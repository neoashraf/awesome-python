python3 -c "import ctypes; ctypes.string_at(0)"
# Segmentation fault

python3 -q -X faulthandler
# >>> import ctypes
# >>> ctypes.string_at(0)
# Fatal Python error: Segmentation fault
#
# Current thread 0x00007fb899f39700 (most recent call first):
#  File "/home/python/cpython/Lib/ctypes/__init__.py", line 486 in string_at
#  File "<stdin>", line 1 in <module>
# Segmentation fault
