# czlib_ng


Thin wrapper over [zlib-ng](https://github.com/zlib-ng/zlib-ng) library. 

2x faster compression time than zlib !

python bindings to fast zlib implementation (currently support only `compress` and `decompress`). 

For further explanation about zlib-ng please reffer to [zlib-ng](https://github.com/zlib-ng/zlib-ng)


## Usage

```python
import czlib_ng
import zlib

s = b"Some binary data ..."

zlib_ng_comp = czlib_ng.compress(s)
zlib_comp = zlib.compress(s)


zlib_ng_decomp = czlib_ng.decompress(zlib_ng_comp)
zlib_decomp = zlib.decompress(zlib_comp)

assert zlib_ng_decomp == zlib_decomp
assert s == zlib_ng_decomp

```



## build instructions

**Requirements:**

-   python3-dev or python3-devel

**building and installing**
```
pip install cython setuptools wheel

pip install git+https://github.com/meirdrago/czlib_ng.git

```






 

