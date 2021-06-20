cdef extern from "api_bridge.c":

    int compress_wrapper(const unsigned char *data, 
                         size_t data_len, 
                         unsigned char *res,
                         size_t *res_len)

    int decompress_wrapper(const unsigned char *data, 
                           size_t data_len, 
                           unsigned char *res, 
                           size_t *res_len)


cdef unsigned int MAX_DECOMPRESS_RATIO = 20
cdef unsigned int MAX_COMPRESS_RATIO   = 2


cdef bytes compress_wrapper2(const unsigned char *data, size_t data_len, unsigned char *buff, size_t buff_len):
    cdef int err = compress_wrapper(data, data_len, buff, &buff_len)
    if err:
        buff_len = 0
    return buff[: buff_len]


cdef bytes decompress_wrapper2(const unsigned char *data, size_t data_len, unsigned char *buff, size_t buff_len):
    cdef int err = decompress_wrapper(data, data_len, buff, &buff_len)
    if err:
        buff_len = 0
    return buff[: buff_len]


class CzlibNgError(Exception):
    pass


def compress(data: bytes):
    L_data = len(data)
    L_buff = L_data * MAX_COMPRESS_RATIO
    buff   = bytes(L_buff)
    res    = compress_wrapper2(data, L_data, buff, L_buff)
    if len(res) == 0:
        raise CzlibNgError("czlib_ng ERROR compressing.")
    return res

def decompress(data: bytes):
    L_data = len(data)
    L_buff = L_data * MAX_DECOMPRESS_RATIO
    buff   = bytes(L_buff)
    res    = decompress_wrapper2(data, L_data, buff, L_buff)
    if len(res) == 0:
        raise CzlibNgError("czlib_ng ERROR decompressing.")
    return res





