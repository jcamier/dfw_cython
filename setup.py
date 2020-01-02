from distutils.core import setup
from Cython.Build import cythonize

setup(
    ext_modules=cythonize("fibonacci.pyx")  # change the filename to match your .pyx file
)