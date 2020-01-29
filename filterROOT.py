import os

def filterls(src, filter_func):
    for root, dirs, files in os.walk(src):
        for f in files:
            if filter_func(f):
                path = os.path.join(root, f)
                yield path[len(src)+1:]