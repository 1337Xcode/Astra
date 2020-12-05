import sys, os.path
import requests, re, json, urllib
from file import *
from time import sleep
from urllib2 import URLError, HTTPError, Request, urlopen

s = requests.Session()

def box(isi,kolor):
	bx = '{0}[{1}{2}{3}] '.format(
		r,kolor,isi,r
		)
	return bx

## subdomain scanner
def sub(site):
	if site.startswith('http') or site.startswith('https') is True:
		site = site.replace('http','').split('://')[1]

	try:
		res = urlopen('https://www.pagesinventory.com/search/?s=%s'%site).read()
		regx = re.findall('<td><a href=\"\/domain\/(.*?).html\">',res)
		if not regx:
			print box("!",m)+"query: "+site
			print box("!",m)+"Nothing was found"
		else:
			for foran in regx:
				print "127.0.0.1",h+foran; sleep(0.10)

	except (URLError, HTTPError) as er:
		print box("!",m)+"ERROR: "+str(er.reason)

	except KeyboardInterrupt:
		pass