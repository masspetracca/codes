import fnmatch
import os
import shutil

rootPath = 'c://Python26/L*'
destDir = 'Z://Team/Petracca/bkup wspace/'


matches = []
for root, dirnames, filenames in os.walk(rootPath):
  for filename in fnmatch.filter(filenames, '*.txt'):
      matches.append(os.path.join(root, filename))
      print(os.path.join(root, filename))
      shutil.copy(root+filename, destDir+'/'+filename)