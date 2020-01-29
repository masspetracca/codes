import subprocess
print '--- Script testQA started'
#ret = subprocess.call('java -jar CCGTestCollQAEAR.ear params')

ret = subprocess.call('java -jar TestSeleniumHQRR.jar')
	
if 	ret > 0:
	print "Warning - result was %d" % ret

if 	ret == 0:
	print "OK - result was %d" % ret
	
ret1 = subprocess.call('java -jar TestSeleniumHQ.jar')
	
if 	ret1 > 0:
	print "Warning - result was %d" % ret1

if 	ret1 == 0:
	print "OK - result was %d" % ret1