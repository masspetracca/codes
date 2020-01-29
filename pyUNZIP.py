import zipfile
import os.path
import os
zfile = zipfile.ZipFile("sdall.zip")
for name in zfile.namelist():
  (dirname, filename) = os.path.split(name)
  print "Decompressing sdall" + filename + " on " + dirname
  zfile.extract(name, dirname)