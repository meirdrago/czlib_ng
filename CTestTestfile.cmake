# CMake generated Testfile for 
# Source directory: /home/meir/scripts/zlib-ng
# Build directory: /home/meir/scripts/zlib-ng
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(adler32_test "/home/meir/scripts/zlib-ng/adler32_test")
add_test(example "/home/meir/scripts/zlib-ng/example")
add_test(infcover "/home/meir/scripts/zlib-ng/infcover")
add_test(makefixed "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/makefixed" "-DOUTPUT=/home/meir/scripts/zlib-ng/inffixed_tbl._h" "-DCOMPARE=/home/meir/scripts/zlib-ng/inffixed_tbl.h" "-DIGNORE_LINE_ENDINGS=ON" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-compare.cmake")
add_test(maketrees "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/maketrees" "-DOUTPUT=/home/meir/scripts/zlib-ng/trees_tbl._h" "-DCOMPARE=/home/meir/scripts/zlib-ng/trees_tbl.h" "-DIGNORE_LINE_ENDINGS=ON" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-compare.cmake")
add_test(makecrct-crc32 "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/makecrct" "-DOUTPUT=/home/meir/scripts/zlib-ng/crc32_tbl._h" "-DCOMPARE=/home/meir/scripts/zlib-ng/crc32_tbl.h" "-DIGNORE_LINE_ENDINGS=ON" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-compare.cmake")
add_test(makecrct-crc32-combine "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/makecrct;-c" "-DOUTPUT=/home/meir/scripts/zlib-ng/crc32_comb_tbl._h" "-DCOMPARE=/home/meir/scripts/zlib-ng/crc32_comb_tbl.h" "-DIGNORE_LINE_ENDINGS=ON" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-compare.cmake")
add_test(minigzip-fireworks.jpg-R "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-R" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-R" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-h "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-h" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-h" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-T "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-T" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-T" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-0 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-0" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-0" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-1 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-1" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-1" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-4 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-4" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-4" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-5 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-5" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-5" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-F "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-F" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-F" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-6 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-6" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-6" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-9 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-9" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-9" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-fireworks.jpg-f "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-f" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/fireworks.jpg" "-DTEST_NAME=minigzip-fireworks.jpg-f" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-R "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-R" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-R" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-h "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-h" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-h" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-T "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-T" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-T" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-0 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-0" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-0" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-1 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-1" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-1" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-4 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-4" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-4" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-5 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-5" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-5" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-F "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-F" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-F" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-6 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-6" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-6" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-9 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-9" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-9" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-lcet10.txt-f "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-f" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-lcet10.txt-f" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-R "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-R" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-R" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-h "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-h" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-h" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-T "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-T" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-T" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-0 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-0" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-0" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-1 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-1" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-1" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-4 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-4" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-4" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-5 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-5" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-5" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-F "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-F" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-F" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-6 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-6" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-6" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-9 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-9" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-9" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-paper-100k.pdf-f "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-f" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-paper-100k.pdf-f" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-detect-text-A "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-A" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-DTEST_NAME=minigzip-detect-text-A" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(minigzip-detect-binary-A "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-k;-c;-A" "-DDECOMPRESS_ARGS=-d;-c" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/paper-100k.pdf" "-DTEST_NAME=minigzip-detect-binary-A" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(CVE-2002-0059 "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minigzip;-d" "-DINPUT=/home/meir/scripts/zlib-ng/test/CVE-2002-0059/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(CVE-2004-0797 "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minigzip;-d" "-DINPUT=/home/meir/scripts/zlib-ng/test/CVE-2004-0797/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(CVE-2005-1849 "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minigzip;-d" "-DINPUT=/home/meir/scripts/zlib-ng/test/CVE-2005-1849/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(CVE-2005-2096 "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minigzip;-d" "-DINPUT=/home/meir/scripts/zlib-ng/test/CVE-2005-2096/test.gz" "-DSUCCESS_EXIT=0;1" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(minigzip-help "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minigzip;--help" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(minigzip-invalid "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minigzip;--invalid" "-DSUCCESS_EXIT=64" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(minideflate-help "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minideflate;--help" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(minideflate-invalid "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/minideflate;--invalid" "-DSUCCESS_EXIT=64" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(switchlevels-help "/usr/bin/cmake" "-DCOMMAND=/home/meir/scripts/zlib-ng/switchlevels;--help" "-P" "/home/meir/scripts/zlib-ng/cmake/run-and-redirect.cmake")
add_test(GH-361 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPRESS_ARGS=-c;-k;-4" "-DTEST_NAME=GH-361-test-txt" "-DINPUT=/home/meir/scripts/zlib-ng/test/GH-361/test.txt" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(GH-364 "/usr/bin/cmake" "-DCOMPRESS_TARGET=/home/meir/scripts/zlib-ng/switchlevels" "-DCOMPRESS_ARGS=1;5;9;3" "-DDECOMPRESS_TARGET=/home/meir/scripts/zlib-ng/minigzip" "-DTEST_NAME=GH-364-test-bin" "-DINPUT=/home/meir/scripts/zlib-ng/test/GH-364/test.bin" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(GH-382 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minideflate" "-DCOMPRESS_ARGS=-c;-m;1;-w;-15;-1;-s;4" "-DDECOMPRESS_ARGS=-c;-d;-m;1;-w;-15" "-DGZIP_VERIFY=OFF" "-DTEST_NAME=GH-382-defneg3-dat" "-DINPUT=/home/meir/scripts/zlib-ng/test/GH-382/defneg3.dat" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(GH-536-segfault "/usr/bin/cmake" "-DCOMPRESS_TARGET=/home/meir/scripts/zlib-ng/switchlevels" "-DCOMPRESS_ARGS=6;9744;1;91207" "-DDECOMPRESS_TARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPARE=OFF" "-DGZIP_VERIFY=OFF" "-DTEST_NAME=GH-536-segfault-lcet10-txt" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(GH-536-incomplete-read "/usr/bin/cmake" "-DCOMPRESS_TARGET=/home/meir/scripts/zlib-ng/switchlevels" "-DCOMPRESS_ARGS=6;88933;1;195840;2;45761" "-DDECOMPRESS_TARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPARE=OFF" "-DGZIP_VERIFY=OFF" "-DTEST_NAME=GH-536-incomplete-read-lcet10-txt" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(GH-536-zero-stored-block "/usr/bin/cmake" "-DCOMPRESS_TARGET=/home/meir/scripts/zlib-ng/switchlevels" "-DCOMPRESS_ARGS=6;15248;1;1050;2;25217" "-DDECOMPRESS_TARGET=/home/meir/scripts/zlib-ng/minigzip" "-DCOMPARE=OFF" "-DGZIP_VERIFY=OFF" "-DTEST_NAME=GH-536-zero-stored-block-lcet10-txt" "-DINPUT=/home/meir/scripts/zlib-ng/test/data/lcet10.txt" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(GH-751 "/usr/bin/cmake" "-DTARGET=/home/meir/scripts/zlib-ng/minigzip" "-DTEST_NAME=GH-751-test-txt" "-DINPUT=/home/meir/scripts/zlib-ng/test/GH-751/test.txt" "-P" "/home/meir/scripts/zlib-ng/cmake/test-compress.cmake")
add_test(deflate_quick_bi_valid "/home/meir/scripts/zlib-ng/deflate_quick_bi_valid")
add_test(deflate_quick_block_open "/home/meir/scripts/zlib-ng/deflate_quick_block_open")
add_test(hash_head_0 "/home/meir/scripts/zlib-ng/hash_head_0")
