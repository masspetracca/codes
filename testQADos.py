from subprocess import call
print '--- Script QAXML2CSV started -----'
retQA = call("C:\Python27\QAXML2CSV.bat")
if 	retQA > 0:
	print "Warning - result was %d" % retQA
if 	retQA == 0:
	print "OK - result was %d" % retQA
print '--- Script QAXML2CSV end -----'