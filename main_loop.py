import sys
import urllib.request

if __name__ == '__main__':
	urls = sys.argv[1].split(",")
	for url in urls:
		print(url)
		r = urllib.request.urlopen(url).read()
		print(r)


