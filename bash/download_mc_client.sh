#!/bin/bash

# Downloads the version of the Minecraft client indicated by $1.

VERSION=$1
wget https://s3.amazonaws.com/Minecraft.Download/versions/${VERSION}/${VERSION}.jar -P ~/.minecraft/versions/${VERSION}/
