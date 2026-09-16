main:
    lb x10, 0x100(x0) # x10 = a[0]
    lh x11, 0x200(x0) # x11 = b[0]
    add x12, x10, x11 # x12 = a[0] + b[0]
    sw x12, 0x300(x0) # c[0] = x12

    lb x10, 0x101(x0) # x10 = a[1]
    lh x11, 0x202(x0) # x11 = b[1]
    add x12, x10, x11 # x12 = a[1] + b[1]
    sw x12, 0x304(x0) # c[1] = x12

    lb x10, 0x102(x0) # x10 = a[2]
    lh x11, 0x204(x0) # x11 = b[2]
    add x12, x10, x11 # x12 = a[2] + b[2]
    sw x12, 0x308(x0) # c[2] = x12

    lb x10, 0x103(x0) # x10 = a[3]
    lh x11, 0x206(x0) # x11 = b[3]
    add x12, x10, x11 # x12 = a[3] + b[3]
    sw x12, 0x30C(x0) # c[3] = x12

end:
    j end    