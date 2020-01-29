# Open a file
fo = open("c:\\Python26\\NEWS.txt", "r+")
str = fo.read(1000000);
print "Read String is : ", str
# Close opend file
fo.close()