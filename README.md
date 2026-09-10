# TFM: Sistema de Comunicación Digital de Audio en FPGA

**Autor:** Nizar El Azeouzi Amine  
**Tutor:** Dr. Juan Antonio López Martín  
**Titulación:** Máster Universitario en Ingeniería de Sistemas Electrónicos (MUISE)  
**Centro:** Escuela Técnica Superior de Ingenieros de Telecomunicación (ETSIT) – Universidad Politécnica de Madrid (UPM)  
**Plataforma:** Digilent Nexys 4 DDR (AMD/Xilinx Artix-7 XC7A100T-1CSG324C)  

---

## 📌 Descripción del Proyecto

Diseño, síntesis e integración en hardware de un sistema autónomo de reproducción y control de audio digital (PCM 16-bit @ 48.000 kHz) sobre FPGA. El sistema prescinde de procesadores intermedios en la cadena crítica y genera de forma directa en lógica síncrona:
* **Controlador I2C maestro (100 kHz):** Inicialización, gestión de modos y configuración del amplificador de audio digital de alta fidelidad **Texas Instruments TAS2110**.
* **Transmisor serie I2S (48 kHz / 3.072 MHz):** Serialización de audio PCM estricto según la norma de Philips con desfase de 1 ciclo de reloj de bits.
* **Controlador de almacenamiento masivo SD y FAT32:** Lector en modo SD nativo de 1 bit con cálculo de CRC-7 por hardware (LFSR) y motor de navegación por directorios FAT32 para selección de canciones.
* **Desacoplo elástico mediante FIFO (16 kB):** Control de flujo por bandera programable (`prog_full` a 15.000 bytes) compensando la asimetría de velocidad entre la tarjeta SD (520.8 kB/s) y el consumo I2S (96.0 kB/s).
* **Controlador serie de 2 hilos para tira de 16 LEDs APA102:** Generación hardware de reloj (100 kHz) y datos serie con modulación de 5 niveles de intensidad RGB y 5 bits de control global de corriente.
* **Interfaz de usuario y telemetría:** Display de 7 segmentos multiplexado a 125 Hz para monitorización de valores RGB/brillo y diagnóstico del estado de la FSM de la SD mediante los 16 LEDs de la placa.

---

## 📂 Estructura del Repositorio

```text
TFM-UPM/
├── README.md
├── Documentacion/
│   ├── Datasheets de Dispositivos
│   ├── Planos y Esquemáticos
│   └── Protocolos/ (Estándares SD, FAT32, I2C)
└── Practica/
    ├── Prueba1 / Prueba1_demo_v1.0 (Demo v1.0 - Baseline BRAM)
    ├── Prueba1_demo_v1.1          (Demo v1.1 - Primera versión con Tarjeta SD)
    └── Prueba1_demo_v2.0          (Demo v2.0 - Versión final completa)
```

---

## 📑 Organización de la Carpeta `Documentacion/`

La carpeta `Documentacion/` centraliza las hojas de características, manuales de usuario y normativas de los protocolos implementados:

### 1. Dispositivos y Placas Hardware
* **`Datasheet_Amplificador_TAS2110.pdf`:** Hoja de características del amplificador clase D Texas Instruments TAS2110. Define el mapa de registros (Página 0 para TDM/I2S y Página 2 para el generador de tonos senoidales) y los límites de potencia y ganancia analógica ($3.76\text{ V}_{\text{pk}}$).
* **`Datasheet_LED_APA102.pdf`:** Especificación técnica de los LEDs inteligentes RGB APA102 (formato de trama de 32 bits por píxel: cabecera `"111"`, 5 bits de brillo por DAC de corriente y 24 bits PWM en orden BGR).
* **`Datasheet_Codec_Audio_ES8388S.pdf`:** Hoja de características del códec de audio Everest Semiconductor ES8388S para consultas de compatibilidad de audio analógico/digital.
* **`Manual_Usuario_Placa_SiWG917_UG590.pdf`:** Guía de usuario de la placa de desarrollo del SoC Silicon Labs SiWG917 (referencia para futuras fases de interconexión con microcontrolador).
* **`Esquematicos_Prototipo_FKR917XB_A0.pdf`:** Planos de conexionado y ruteo hardware de la PCB prototipo.
* **`Prototipo de Sonido y LEDs- V1.pptx`:** Presentación técnica con los bloques de diseño conceptual del prototipo.
* **`fkr917X_example.ino`:** Firmware de prueba para el microcontrolador SiWG917.

### 2. Subcarpeta `Documentacion/Protocolos/`
* **`Estandar_SD_Physical_Layer.pdf` & `Estandar_SD_Physical_Layer_Extended.pdf`:** Especificación oficial de la SD Association (Part 1 Physical Layer). Detalla la máquina de estados de inicialización (`CMD0`, `CMD8`, `ACMD41`, `CMD2`, `CMD3`, `CMD7`, `CMD16`, `CMD17`) y la estructura de la trama de comando de 52 bits.
* **`Manual_SanDisk_SD_Card_OEM.pdf`:** Manual OEM de la familia de tarjetas SanDisk SD/microSD (tiempos de acceso, comandos soportados y arquitectura interna de memoria NAND Flash y FTL).
* **`Microsoft Extensible Firmware Initiative FAT32 File System Specification.doc`:** Especificación normativa oficial de Microsoft sobre la estructura del sector de arranque (DBR/BPB), la tabla de asignación de clústeres (FAT) y las entradas de directorio de 32 bytes (SFN 8.3).
* **`Especificacion_I2C_NXP_UM10204.pdf`:** Manual de usuario del bus $I^2C$ (NXP UM10204). Especificación de tiempos de subida/bajada, condiciones de START/STOP y tiempo de bus libre ($t_{\text{BUF}} \ge 4.7\text{ }\mu\text{s}$).
* **`Reducing-SSD-Read-Latency-by-Optimizing-Read-Retry_asplos21.pdf`:** Artículo técnico sobre optimización de latencias de lectura en memorias Flash de estado sólido.

---

## 🛠️ Evolución y Demos en la Carpeta `Practica/`

El desarrollo en Vivado se divide en tres fases funcionales progresivas:

### 1. `Prueba1` / `Prueba1_demo_v1.0` (Demo v1.0 — Baseline)
* **Audio en Memoria Embebida (BRAM ROM):** Almacenamiento de 160.000 muestras de 24 bits PCM estéreo en memoria de bloque interna (`blk_mem_gen_0`, archivo `Ludovico.coe`, duración $\approx 3.33\text{ s}$ en bucle).
* **Control I2C del TAS2110:** Implementación de dos secuencias de configuración en el amplificador:
  1. Activación del sintetizador de tono senoidal interno a 1 kHz (-24 dBFS) en Página 2.
  2. Configuración en Página 0 para streaming I2S básico.
* **Transmisor serie dedicado para LEDs APA102 (`apa102_ctrl.vhd`):** FSM de 4 estados con divisor a 100 kHz que genera directamente el reloj y serializa la trama de 576 bits (Start Frame, 16 palabras de LED en formato BGR y End Frame).
* **Display 7 Segmentos Multiplexado:** Barrido continuo a 125 Hz de 8 dígitos hexadecimales ($[R_{\text{hi}}R_{\text{lo}} \mid G_{\text{hi}}G_{\text{lo}} \mid B_{\text{hi}}B_{\text{lo}} \mid Br_{\text{hi}}Br_{\text{lo}}]$) con puntero activo en el punto decimal.
* **Herramientas:** Incluye el script en Python `wav_to_coe.py` para conversión y formateo de archivos WAV a ficheros COE de Vivado.

### 2. `Prueba1_demo_v1.1` (Demo v1.1 — Migración a Tarjeta SD)
* **Superación del límite de BRAM:** Sustitución de la ROM interna por un lector de tarjetas SD externas en modo nativo de 1 bit (`sd_reader.v`).
* **Memoria intermedia FIFO:** Inclusión de una FIFO dual-clock de 16 kB para desacoplar el flujo de lectura de la tarjeta SD del reloj de audio.
* **Sincronización de encendido:** Enlace de arranque sincronizado para que el streaming de audio comience únicamente tras la confirmación de encendido por I2C del amplificador (`amp_is_on` coordinado con `sd_rstn`).
* **Optimización de ganancia:** Ajuste del registro `PB_CFG1` (`0x0302`) a $3.76\text{ V}_{\text{pk}}$ ($8.5\text{ dBV}$) para evitar disparos por sobrecorriente en el conector PMOD.

### 3. `Prueba1_demo_v2.0` (Demo v2.0 — Versión Final Integral)
* **Motor FAT32 Completo (`sd_file_reader.v`):** Navegación por MBR, DBR, directorio raíz y tabla FAT32. Permite conmutar dinámicamente de pista sonora (`CHILL.WAV`, `BIANCHE.WAV`, `STARWARS.WAV`) mediante pulsador.
* **Resolución de Bugs Críticos:**
  1. *Corrupción de sector raíz:* Congelación permanente de `root_dir_cluster` y `root_dir_sector_fat32` en registros independientes para evitar su sobreescritura por datos PCM de audio.
  2. *Interbloqueo (Deadlock) en cambio de canción:* Comprobación en tiempo real de la señal `~rbusy` de la SD, permitiendo saltos inmediatos al directorio raíz cuando la FIFO está llena ($96\%$ del tiempo) sin quedar esperando un `read_done` que nunca llegaría.
  3. *Compatibilidad SFN de 8 caracteres y atributos:* Corrección de colisión de asignaciones en el byte 8 para nombres de 8 caracteres y filtrado universal de atributos excluyendo solo directorios y etiquetas de volumen.
* **Extractor PCM a demanda (`audio_player.vhd`):** Extracción síncrona de 2 bytes por flanco de subida de `LRCLK` (96 kB/s) e inyección de silencio digital continuo ante subdesbordamiento, fin de pista o purga de FIFO.
* **Telemetría Completa:** Mapeo de los 16 LEDs de la FPGA con diagnóstico de tipo de tarjeta (`SDHCv2`), detección de archivo, estado de la FIFO (`prog_full` / `empty`) y modulación PWM natural del estado de la FSM de la SD.

---

## 💻 Requisitos y Herramientas

* **Hardware:**
  * Placa FPGA Digilent Nexys 4 DDR (Xilinx Artix-7).
  * Tarjeta de memoria SanDisk Ultra 128 GB MicroSDXC (formateada a FAT32 con sectores de 512 bytes).
  * Módulo amplificador de audio digital Texas Instruments TAS2110 (conectado a PMOD JB).
  * Tira de 16 LEDs RGB APA102 (conectada a PMOD JA).
  * Altavoz / transductor electroacústico de $4\,\Omega$ o $8\,\Omega$.
* **Software:**
  * AMD Vivado Design Suite 2024.x / 2025.x (Síntesis, Implementación, Generación de Bitstream e ILA/VIO).
  * Python 3.x (para utilidades de procesamiento de audio en `wav_to_coe.py`).
