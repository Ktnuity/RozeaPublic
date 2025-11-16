#!/bin/bash

set -e

if [ -f "Rozea.zip" ]; then
    echo "Need to backup Rozea.zip first"
    exit 1
fi

zip -r Rozea.zip assets pack.mcmeta

