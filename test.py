import os
import czlib_ng
import zlib
import time

some_600k_file = open("session.json", "r").read().encode()

res1 = czlib_ng.compress(some_600k_file)
res2 = zlib.compress(some_600k_file)

print("compresion length czlib_ng: {}, zlib: {}".format(len(res1), len(res2)))

print("compressed with czlib_ng decompressed with zlib...")
res3 = zlib.decompress(res1)
assert res3 == some_600k_file
print("OK")


res = czlib_ng.decompress(res1)
assert res == some_600k_file

print("compressed with zlib decompressed with czlib_ng...")
res = czlib_ng.decompress(res2)
assert res == some_600k_file
print("OK")


t1 = time.time() * 1000
res1 = czlib_ng.compress(some_600k_file)
t2 = time.time() * 1000
res2 = czlib_ng.decompress(res1)
t3 = time.time() * 1000
assert res2 == some_600k_file

print("TIMES czlib_ng, compression {} MS, decompression {} MS".format(t2 - t1, t3 - t2))


t1 = time.time() * 1000
res1 = zlib.compress(some_600k_file)
t2 = time.time() * 1000
res2 = zlib.decompress(res1)
t3 = time.time() * 1000
assert res2 == some_600k_file

print("TIMES zlib, compression {} MS, decompression {} MS".format(t2 - t1, t3 - t2))


print("Exception catchibg...")
try:
    res2 = czlib_ng.decompress(res2)
    assert False, "should fail!!!"
except czlib_ng.CzlibNgError as e:
    print ("OK exception is {}".format(e))


