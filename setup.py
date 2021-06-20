from setuptools import setup, Extension
from Cython.Build import cythonize
import os



source_files = ["czlib_ng.pyx", 'adler32.c', 'chunkset.c', 'compare258.c', 'compress.c', 'crc32.c', 'crc32_comb.c', 'deflate.c', 'deflate_fast.c', 'deflate_medium.c',
                'deflate_quick.c', 'deflate_slow.c', 'functable.c', 'infback.c', 'inffast.c', 'inflate.c', 'inftrees.c', 'insert_string.c', 'trees.c', 'uncompr.c',
                'zutil.c', 'arch/x86/x86.c', 'arch/x86/slide_avx.c', 'arch/x86/chunkset_avx.c', 'arch/x86/compare258_avx.c', 'arch/x86/adler32_avx.c',
                'arch/x86/insert_string_sse.c', 'arch/x86/compare258_sse.c', 'arch/x86/chunkset_sse.c', 'arch/x86/slide_sse.c', 'arch/x86/adler32_ssse3.c',
                'arch/x86/crc_folding.c', 'gzlib.c', 'gzread.c', 'gzwrite.c']


compiler_flags = ['-DHAVE_BUILTIN_CTZ', '-DHAVE_BUILTIN_CTZLL', '-DHAVE_VISIBILITY_HIDDEN', '-DHAVE_VISIBILITY_INTERNAL', '-DUNALIGNED64_OK', '-DUNALIGNED_OK', '-DWITH_GZFILEOP', '-DX86_AVX2', '-DX86_AVX2_ADLER32', '-DX86_AVX_CHUNKSET', '-DX86_FEATURES', '-DX86_PCLMULQDQ_CRC', '-DX86_SSE2', '-DX86_SSE2_CHUNKSET', '-DX86_SSE2_SLIDEHASH', '-DX86_SSE42_CMP_STR', '-DX86_SSE42_CRC_HASH', '-DX86_SSE42_CRC_INTRIN', '-DX86_SSSE3', '-DX86_SSSE3_ADLER32', '-DZLIB_DLL', '-D_LARGEFILE64_SOURCE=1', '-D__USE_LARGEFILE64', '-Wno-implicit-fallthrough', '-O2', '-DNDEBUG', '-fPIC', '-fno-semantic-interposition', '-std=c99', "-march=native"]


extensions = [Extension("czlib_ng", source_files, extra_compile_args=compiler_flags, include_dirs=["./", "./arch/x86"])]

setup(
    name="czlib_ng",
    version="0.1.0",
    zip_safe=False,
    ext_modules=cythonize(extensions, 
                          include_path=["./", "./arch/x86"],
                          compiler_directives={'language_level' : "3"})
)


