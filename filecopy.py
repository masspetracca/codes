import os
import shutil

srcfile = 'pyZ.py'
dstroot = 'P://Petracca//BackUp_C//'


assert not os.path.isabs(srcfile)
dstdir =  os.path.join(dstroot, os.path.dirname(srcfile))

os.makedirs(dstdir) # create all directories, raise an error if it already exists
shutil.copy(srcfile, dstdir)
cmd=("cp -rf /src/dir /dstdir")
os.system(cmd)
