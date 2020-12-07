#!/usr/bin/env python3

from os import remove
import zipfile
from pathlib import Path

folder = Path(__file__).resolve().parent
gerbers = list(folder.glob('*.gbr'))
drills = list(folder.glob('*drl'))
files = gerbers + drills
zip_name = 'gerbers-{}.zip'.format(folder.stem)

if len(files) == 0:
    print("No new gerbers")
    exit(0)

with zipfile.ZipFile(zip_name, mode='w', compression=zipfile.ZIP_DEFLATED) as zf:
    for file in files:
        zf.write(file, arcname=file.name)
        remove(file)

