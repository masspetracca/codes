import subprocess
print '--- Script testQA started'
#ret1 = subprocess.call('java -jar CCGTestCollQAEJB.jar params')

	
ret1 = subprocess.call('java -jar TestSeleniumHQFR.jar')
	
if 	ret1 > 0:
	print "Warning - result was %d" % ret1

if 	ret1 == 0:
	print "OK - result was %d" % ret1
	
	ret = subprocess.call('java -jar TestSeleniumHQ.jar')
	
if 	ret > 0:
	print "Warning - result was %d" % ret

if 	ret == 0:
	print "OK - result was %d" % ret
