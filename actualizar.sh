#!/bin/bash

# Se entra a la carpeta del Proxy GeyserMC y se elimina el archivo: [Geyser-Standalone.jar].
cd GeyserMC/
rm -r Geyser-Standalone.jar

# Descarga la nueva versión del archivo: [Geyser-Standalone.jar].
curl -L https://download.geysermc.org/v2/projects/geyser/versions/latest/builds/latest/downloads/standalone -o Geyser-Standalone.jar

# Aviso para cuando la actualización esta completa.
echo -e "Actualización Completa!"