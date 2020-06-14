# import sys
#
# if __name__ == '__main__':
# 	num = int(sys.argv[1])
# 	for i in range(num):
# 		print(i, i*i)


import sys
import urllib.request

if __name__ == '__main__':
    for arg in sys.argv[1].split(","):
        print(arg)
        r = urllib.request.urlopen(arg).read()
        print(r)

