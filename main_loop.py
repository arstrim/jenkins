import sys
import urlib.requests

if __name__ == '__main__':
    for arg in sys.argv[1].split(","):
        print(arg)
        r = urlib.request.urlopen(arg).read()
        print(r)



