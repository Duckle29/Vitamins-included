#!/usr/bin/python3
from os import walk
from os import getcwd
from os.path import isfile
from os.path import splitext
from os import rename
from os import remove
from sys import exit

import zipfile

import re

kicad_extensions = {
    'top_silk' : '-F.SilkS.gbr', 
    'top_mask' : '-F.Mask.gbr', 
    'top_cop' : '-F.Cu.gbr',
    'in_cop1' : '-In1.Cu.gbr',
    'in_cop2' : '-In2.Cu.gbr',
    'bot_cop' : '-B.Cu.gbr', 
    'bot_mask' : '-B.Mask.gbr', 
    'bot_silk' : '-B.SilkS.gbr',
    'outline' : '-Edge.Cuts.gbr',
    'bot_paste' : '-B.Paste.gbr',
    'top_paste' : '-F.Paste.gbr',
    'drills' : '.drl'
}

desired_extensions = {
    'top_silk' : '.GTO', 
    'top_mask' : '.GTS', 
    'top_cop' : '.GTL', 
    'bot_cop' : '.GBL',
    'in_cop1' : '.G1',
    'in_cop2' : '.G2',
    'bot_mask' : '.GBS', 
    'bot_silk' : '.GBO',
    'outline' : '.GML',
    'bot_paste' : '-GBP',
    'top_paste' : '.GTP',
    'drills' : '.TXT'
    }

pcb_house = "SeeedFusion"
filenames = next(walk(getcwd()))[2]
files_to_zip = []
sample_file = ""
base_name = ""
remove_files = True # Set to true to remove individual gerbers and just leave the zip

print("Files found are: {}".format(filenames))

for file in filenames:
    filename, extension = splitext(file)
    if extension == '.gbr':
        sample_file = file
        base_name = re.search(r'(.+)(?=-)', file).group(0)
        break

if not base_name:
    exit("No gerbers found")

print("\nBasename found: {}\n".format(base_name))

if isfile(base_name + ".zip"):
    remove(base_name + ".zip")


for ext in kicad_extensions:
    print("\nLooking for : {}".format(base_name + kicad_extensions[ext]))
    if isfile(base_name + kicad_extensions[ext]):
        rename(base_name + kicad_extensions[ext], base_name + desired_extensions[ext])
        files_to_zip.append(base_name + desired_extensions[ext])
        print("Found adding renaming and adding to zip")
        
print("\nFiles to be zipped: {}".format(files_to_zip))

zf = zipfile.ZipFile('{}-{}.zip'.format(base_name, pcb_house), mode='w')

try:
    for file in files_to_zip:
        zf.write(file)
finally:
    zf.close()
    
if remove_files:
    for file in files_to_zip:
        remove(file)    

print("done")
