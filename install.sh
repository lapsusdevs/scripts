#!/bin/bash
curl -L -o forge-installer.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.20.2-48.0.1/forge-1.20.2-48.0.1-installer.jar
java -jar forge-installer.jar --installServer
mv forge-1.20.2-48.0.1.jar server.jar
echo 'eula=true' > eula.txt
