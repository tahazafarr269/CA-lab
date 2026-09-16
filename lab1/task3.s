.text
main:
    li x20,5   #a
    li x21,0   #b
    addi x20,x21,32 #a=b+32

    add x22,x20,x21   #a+b
    addi x23,x22,-5   #d

    sub x24,x20,x23 #a-d
    sub x25,x21,x20 
    add x26,x24,x25 #(a-d)+(b+a)
    add x27,x26,x23 #e
    add x28,x20,x21 #a+b
    add x29,x23,x27 #d+e
    add x27,x28,x29 

end:
    j end    
