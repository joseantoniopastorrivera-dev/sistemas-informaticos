# 💻 Sistemas Informáticos

Operating systems, hardware, networks, and system administration coursework for 1st year of DAM (Desarrollo de Aplicaciones Multiplataforma) / Teoría, prácticas, redes, scripting en Bash, virtualización y administración de sistemas del módulo de Sistemas Informáticos impartido por Miguel Ángel Benito en el IES Isidra de Guzmán.

---

## 🗂️ Estructura del Repositorio

El repositorio está organizado de forma modular por evaluaciones y contenidos prácticos:

* **`1a-Evaluacion/`**: Hardware, arquitectura de ordenadores, componentes, redes, cableado (UTP, FTP, STP, fibra), Wi-Fi (2.4 GHz y 5 GHz) y direccionamiento IP/Subnetting.
* **`2a-Evaluacion/`**: Administración de sistemas Linux, consola Bash, tuberías (`|`), filtros avanzados (`grep`, `awk`, `sort`, `wc`, `uniq`), permisos (octales), gestión de procesos (`ps aux`) y automatización mediante scripts (`.sh` y menús interactivos).
* **`3a-Evaluacion/`**: Guías y configuraciones de servidores remotos, protocolos de acceso seguro (SSH), despliegue en la nube (AWS, IP elástica, Security Groups), servidores web (NGINX con wildcards y subdominios) y gestión de DNS.

---

## 📚 Resumen de Contenidos Técnicos

### 1. Hardware y Arquitectura (1ª Evaluación)
* **Modelo de Von Neumann**: Arquitectura de computación donde la memoria almacena datos e instrucciones en un espacio compartido, procesados secuencialmente por la CPU (Unidad de Control y ALU) a través de un sistema de buses[cite: 197].
* **Memorias**: 
  * *RAM*: Volátil y rápida, espacio de trabajo temporal[cite: 197].
  * *ROM*: No volátil, contiene el firmware de inicio (BIOS/UEFI)[cite: 197].
  * *Caché*: Extremadamente rápida, situada cerca de la CPU para acelerar accesos frecuentes[cite: 197, 198].
  * *Secundaria (HDD/SSD)*: No volátil, almacenamiento permanente[cite: 198].
* **Procesadores y Gráficas**: Funcionamiento basado en millones de transistores como interruptores electrónicos[cite: 198]. Las GPU procesan datos en paralelo orientadas a gráficos e inteligencia artificial[cite: 198].
* **Redes y Conectividad**: 
  * *Cables de red*: UTP (sin blindaje), FTP (lámina general), STP (blindaje por par y global). Fibra óptica monomodo y multimodo[cite: 198, 199].
  * *Wi-Fi*: Banda de 2.4 GHz (mayor alcance, más saturada) vs. Banda de 5 GHz (mayor velocidad, menos alcance)[cite: 199].

### 2. Administración Linux y Scripting en Bash (2ª Evaluación)
* **Gestión de archivos y filtros**: Comandos esenciales (`ls`, `cd`, `mkdir`, `touch`, `rm`, `mv`) y procesamiento de texto en consola mediante tuberías (`|`) combinando `cat`, `grep`, `awk`, `sort`, `wc` y `uniq`[cite: 202].
* **Procesos**: Monitorización avanzada con `ps aux`, filtrado de columnas específicas y ordenación por consumo de CPU o memoria[cite: 202].
* **Permisos**: Gestión de usuarios, grupos y control de accesos mediante valores octales (lectura 4, escritura 2, ejecución 1) y comandos `chmod` / `chown`[cite: 202].
* **Automatización y Scripts (`.sh`)**: Creación de menús interactivos mediante bucles `while true`, sentencias condicionales `if-else`, validación de rutas y funciones modulares con Bash[cite: 202].

### 3. Servidores, Despliegue y Redes (Cloud & Web) (3ª Evaluación)
* **SSH (Puerto 22)**: Criptografía asimétrica mediante clave pública en el servidor (`~/.ssh/authorized_keys`) y clave privada en el cliente[cite: 204, 205].
* **AWS & Seguridad**: Despliegue de instancias Ubuntu, uso de IP elástica para evitar rupturas de DNS tras reinicios, y configuración de *Security Groups* como cortafuegos[cite: 204, 205].
* **NGINX**: Gestión de bloques de configuración en `/etc/nginx/sites-available/` y enlaces simbólicos en `/etc/nginx/sites-enabled/`[cite: 204]. Implementación de expresiones regulares (Regex) para subdominios wildcard (`*`)[cite: 204].
* **DNS**: Resolución de nombres mediante registros tipo `A` (IPv4), `AAAA` (IPv6), `CNAME` (alias), `MX` (correo) y comodines `wildcard`[cite: 204, 205].

---

## 🛠️ Tecnologías y Herramientas
* **Sistemas Operativos**: Linux (Ubuntu Server / distribuciones de consola) y Windows.
* **Redes**: Protocolos TCP/IP, SSH, HTTP/HTTPS, DNS y direccionamiento IP.
* **Automatización**: Bash Scripting, GNU/Linux CLI, SFTP y SCP.
* **Web Servers**: NGINX y Certbot (SSL/TLS).
* **Cloud**: Amazon Web Services (AWS).

---
&copy; 2025-2026 José Antonio Pastor Rivera | IES Isidra de Guzmán (DAM)
