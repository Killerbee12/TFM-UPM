import wave
import sys
import struct

def wav_to_coe(wav_file, coe_file, max_samples=160000):
    print(f"Abriendo {wav_file}...")
    try:
        with wave.open(wav_file, 'rb') as wf:
            channels = wf.getnchannels()
            sampwidth = wf.getsampwidth()
            framerate = wf.getframerate()
            nframes = wf.getnframes()
            
            print(f"Propiedades: {channels} canales, {sampwidth*8} bits, {framerate} Hz")
            
            if sampwidth != 2:
                print("ERROR: El archivo debe ser de 16 bits.")
                return
            
            frames = wf.readframes(nframes)
            
            # Limitar la duración para que quepa en la FPGA (~200,000 muestras)
            samples_to_process = min(nframes, max_samples)
            print(f"Procesando {samples_to_process} muestras (aprox {samples_to_process/framerate:.2f} segundos)...")
            
            coe_data = []
            
            for i in range(samples_to_process):
                # Leer muestra (si es estéreo, cogemos solo el canal izquierdo)
                idx = i * channels * 2
                sample = struct.unpack('<h', frames[idx:idx+2])[0]
                
                # Convertir de 16-bit a 24-bit (desplazando a la izquierda 8 bits)
                # Esto es porque nuestro I2S espera 24 bits
                sample_24 = (sample << 8) & 0xFFFFFF
                
                # Formatear a hexadecimal
                coe_data.append(f"{sample_24:06X}")
                
            print(f"Escribiendo {coe_file}...")
            with open(coe_file, 'w') as cf:
                cf.write("memory_initialization_radix=16;\n")
                cf.write("memory_initialization_vector=\n")
                cf.write(",\n".join(coe_data))
                cf.write(";\n")
                
            print("¡Hecho! Ya puedes importar el archivo .coe en Vivado.")
            
    except Exception as e:
        print(f"Error: {e}")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Uso: python wav_to_coe.py <archivo_cancion.wav>")
    else:
        wav_file = sys.argv[1]
        coe_file = wav_file.replace(".wav", ".coe")
        wav_to_coe(wav_file, coe_file)
