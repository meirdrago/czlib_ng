#include "zbuild.h"
#include "zlib-ng.h"
#include <stdio.h>

#include <string.h>
#include <stdlib.h>
#include <inttypes.h>
#include <stdint.h>
#include <sys/time.h>


int compress_wrapper(const unsigned char *data, size_t data_len, unsigned char *res, size_t *res_len){
    return PREFIX(compress)(res, res_len, data, (z_size_t)data_len);
}

int decompress_wrapper(const unsigned char *data, size_t data_len, unsigned char *res, size_t *res_len){
    return PREFIX(uncompress)(res, res_len, data, (z_size_t)data_len);
}


