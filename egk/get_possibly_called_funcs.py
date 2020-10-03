from pwn import *
import string

p = ELF('native_server')

VTABLE_WRITE_OFFSET = 0x40


def is_printable(_bytes):
    for b in _bytes:
        if b not in string.printable.encode():
            return False
    return True


def get_possibly_called_funcs():
    funcs = []
    for func in p.functions.values():
        goal = p32(func.address - VTABLE_WRITE_OFFSET).rstrip(b'\0')
        if is_printable(goal):
            funcs.append(func.name)
    return funcs


def get_possibly_called_gots():
    funcs = []
    for func, addr in p.got.items():
        goal = p32(addr - VTABLE_WRITE_OFFSET).rstrip(b'\0')
        if is_printable(goal):
            funcs.append(func)
    return funcs
