# File: zipfile.py

import zipfile
import glob, os

# open the zip file for writing, and write stuff to it

file = zipfile.ZipFile("Z:/Team/Petracca/workspace.zip", "w")

for name in glob.glob("Z:/Team/Petracca/workspace/*"):
    file.write(name, os.path.basename(name), zipfile.ZIP_DEFLATED)

file.close()

# open the file again, to see what's in it

file = zipfile.ZipFile("Z:/Team/Petracca/workspace.zip", "r")
for info in file.infolist():
    print info.filename, info.date_time, info.file_size, info.compress_size
file.close()