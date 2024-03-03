main:
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
j main
#加载地图
save_map_to_mem:
    #第一�???
    addi s2, zero, 3
    addi s3, zero, 0
    sw s2,0(s3)         #3
    addi s2, zero, 0
    sw s2,2(s3)         #3�???0
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, s2, 1
    sw s2,8(s3)         #2�???1
    sw s2,10(s3)        
    addi s2, zero, 0
    sw s2,12(s3)        #2�???0
    sw s2,14(s3)        
    addi s2, s2, 1
    sw s2,16(s3)        #2�???1
    sw s2,18(s3)        
    addi s2, zero, 0
    sw s2,20(s3)        #8�???0
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)
    sw s2,34(s3)
    addi s2, s2, 1
    sw s2,36(s3)        #2�???1
    sw s2,38(s3)


    #第二�???
    addi s2, zero, 0
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, s2, 1
    sw s2,8(s3)         #2�???1
    sw s2,10(s3)        
    addi s2, zero, 0
    sw s2,12(s3)        #2�???0
    sw s2,14(s3)        
    addi s2, s2, 1
    sw s2,16(s3)        #2�???1
    sw s2,18(s3)        
    addi s2, zero, 0
    sw s2,20(s3)        #8�???0
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)
    sw s2,34(s3)
    addi s2, s2, 1
    sw s2,36(s3)        #2�???1
    sw s2,38(s3)


    #第三�???
    addi s2, zero, 0
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, s2, 1
    sw s2,8(s3)         #2�???1
    sw s2,10(s3)        
    addi s2, zero, 0
    sw s2,12(s3)        #2�???0
    sw s2,14(s3)        
    addi s2, s2, 1
    sw s2,16(s3)        #2�???1
    sw s2,18(s3)        
    addi s2, zero, 0
    sw s2,20(s3)        #10�???0
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第四�???
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, s2, 1
    sw s2,8(s3)         #2�???1
    sw s2,10(s3)        
    addi s2, zero, 0
    sw s2,12(s3)        #2�???0
    sw s2,14(s3)        
    addi s2, s2, 1
    sw s2,16(s3)        #2�???1
    sw s2,18(s3)        
    addi s2, zero, 0
    sw s2,20(s3)        #10�???0
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第五�???
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, s2, 2
    sw s2,8(s3)         #6�???2
    sw s2,10(s3)        
    sw s2,12(s3)        
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    addi s2, zero, 0
    sw s2,20(s3)        #10�???0
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第六�???
    addi s3, s3, 40
    sw s2,0(s3)         #2�???0
    sw s2,2(s3)         
    addi s2, s2, 1      #2�???1
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, s2, 1
    sw s2,8(s3)         #6�???2
    sw s2,10(s3)        
    sw s2,12(s3)        
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    addi s2, zero, 0
    sw s2,20(s3)        #6�???0
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    addi s2, s2, 1
    sw s2,32(s3)        #2�???1
    sw s2,34(s3)
    addi s2, zero, 0
    sw s2,36(s3)        #2�???0
    sw s2,38(s3)


    #第七�???
    addi s3, s3, 40
    sw s2,0(s3)         #2�???0
    sw s2,2(s3)         
    addi s2, s2, 1      #2�???1
    sw s2,4(s3)         
    sw s2,6(s3)         
    addi s2, zero, 0
    sw s2,8(s3)         #12�???0
    sw s2,10(s3)        
    sw s2,12(s3)        
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    sw s2,20(s3)        
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    addi s2, s2, 1
    sw s2,32(s3)        #2�???1
    sw s2,34(s3)
    addi s2, zero, 0
    sw s2,36(s3)        #2�???0
    sw s2,38(s3)


    #第八�???
    addi s3, s3, 40
    sw s2,0(s3)         #20�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)         
    sw s2,8(s3)         
    sw s2,10(s3)        
    sw s2,12(s3)        
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    sw s2,20(s3)        
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)        
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)        
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第九�???
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)    
    addi s2, s2, 1     
    sw s2,8(s3)         #2�???1       
    sw s2,10(s3)      
    addi s2, zero, 0
    sw s2,12(s3)        #8�???0      
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    sw s2,20(s3)        
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)  
    addi s2, s2, 1            
    sw s2,28(s3)        #2�???1
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0      
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十�???
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)    
    addi s2, s2, 1     
    sw s2,8(s3)         #2�???1       
    sw s2,10(s3)      
    addi s2, zero, 0
    sw s2,12(s3)        #3�???0      
    sw s2,14(s3)        
    sw s2,16(s3)    
    addi s2, s2, 2    
    sw s2,18(s3)        #2�???2
    sw s2,20(s3)        
    addi s2, zero, 0      
    sw s2,22(s3)        #3�???0
    sw s2,24(s3)   
    sw s2,26(s3)  
    addi s2, s2, 1            
    sw s2,28(s3)        #2�???1
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0      
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十�???�???
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)    
    addi s2, s2, 1     
    sw s2,8(s3)         #2�???1       
    sw s2,10(s3)      
    addi s2, zero, 0 
    sw s2,12(s3)        #3�???0      
    sw s2,14(s3)        
    sw s2,16(s3)    
    addi s2, s2, 2    
    sw s2,18(s3)        #2�???2
    sw s2,20(s3)        
    addi s2, zero, 0      
    sw s2,22(s3)        #3�???0
    sw s2,24(s3)   
    sw s2,26(s3)  
    addi s2, s2, 1         
    sw s2,28(s3)        #2�???1   
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0      
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十二行
    addi s3, s3, 40
    sw s2,0(s3)         #4�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)    
    addi s2, s2, 1     
    sw s2,8(s3)         #2�???1       
    sw s2,10(s3)      
    addi s2, zero, 0
    sw s2,12(s3)        #8�???0      
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    sw s2,20(s3)        
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)  
    addi s2, s2, 1      #2�???1      
    sw s2,28(s3)
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0      
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十三行
    addi s3, s3, 40
    sw s2,0(s3)         #20�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    sw s2,20(s3)        
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)           
    sw s2,28(s3)
    sw s2,30(s3)
    sw s2,32(s3)            
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十四行
    addi s3, s3, 40
    sw s2,0(s3)         #16�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)        
    sw s2,20(s3)        
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)           
    sw s2,28(s3)
    sw s2,30(s3)
    addi s2, s2, 1
    sw s2,32(s3)        #2�???1
    sw s2,34(s3)
    addi s2, zero, 0        
    sw s2,36(s3)        #2�???0
    sw s2,38(s3)
    

    #第十五行
    addi s3, s3, 40
    sw s2,0(s3)         #10�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)     
    addi s2, s2, 2   
    sw s2,20(s3)        #6�???2      
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)           
    sw s2,28(s3)
    sw s2,30(s3)
    addi s2, zero, 1
    sw s2,32(s3)        #2�???1
    sw s2,34(s3)
    addi s2, zero, 0       
    sw s2,36(s3)        #2�???0
    sw s2,38(s3)



    #第十六行
    addi s3, s3, 40
    sw s2,0(s3)         #10�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)     
    addi s2, s2, 2   
    sw s2,20(s3)        #6�???2      
    sw s2,22(s3)      
    sw s2,24(s3)   
    sw s2,26(s3)           
    sw s2,28(s3)
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0
    sw s2,34(s3)       
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十七行
    addi s3, s3, 40
    sw s2,0(s3)         #10�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)
    addi s2, s2, 1        
    sw s2,20(s3)        #2�???1
    sw s2,22(s3)        
    addi s2, zero, 0
    sw s2,24(s3)        #2�???0
    sw s2,26(s3)           
    addi s2, s2, 1
    sw s2,28(s3)        #2�???1
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0           
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十八行
    addi s3, s3, 40
    sw s2,0(s3)         #10�???0
    sw s2,2(s3)         
    sw s2,4(s3)         
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)
    addi s2, s2, 1        
    sw s2,20(s3)        #2�???1
    sw s2,22(s3)        
    addi s2, zero, 0
    sw s2,24(s3)        #2�???0
    sw s2,26(s3)           
    addi s2, s2, 1
    sw s2,28(s3)        #2�???1
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0           
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)


    #第十九行
    addi s2, s2, 1
    addi s3, s3, 40
    sw s2,0(s3)         #2�???1
    sw s2,2(s3)   
    addi s2, zero, 0     
    sw s2,4(s3)         #8�???0       
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)
    addi s2, s2, 1        
    sw s2,20(s3)        #2�???1
    sw s2,22(s3)        
    addi s2, zero, 0
    sw s2,24(s3)        #2�???0
    sw s2,26(s3)           
    addi s2, s2, 1
    sw s2,28(s3)        #2�???1
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #2�???0           
    sw s2,34(s3)
    addi s2, s2, 4      
    sw s2,36(s3)        #1�???4
    addi s2, zero, 0
    sw s2,38(s3)        #1�???0


    #第二十行
    addi s2, s2, 1
    addi s3, s3, 40
    sw s2,0(s3)         #2�???1
    sw s2,2(s3)   
    addi s2, zero, 0    
    sw s2,4(s3)         #8�???0       
    sw s2,6(s3)       
    sw s2,8(s3)              
    sw s2,10(s3)      
    sw s2,12(s3)           
    sw s2,14(s3)        
    sw s2,16(s3)        
    sw s2,18(s3)
    addi s2, s2, 1        
    sw s2,20(s3)        #2�???1
    sw s2,22(s3)        
    addi s2, zero, 0
    sw s2,24(s3)        #2�???0
    sw s2,26(s3)           
    addi s2, s2, 1
    sw s2,28(s3)        #2�???1
    sw s2,30(s3)
    addi s2, zero, 0
    sw s2,32(s3)        #4�???0           
    sw s2,34(s3)
    sw s2,36(s3)        
    sw s2,38(s3)        

    addi a0, zero, 2     #系统调用
    addi a7, zero, 34
    ecall

#初始状�?�（都是专用寄存器）
init:
    #s0用来保存白坦克位置，s1用来保存绿坦克位�???
    addi s0,zero,0 
    addi, s1,zero,756
    #s5保存白坦克朝向，s6保存绿坦克朝向，初始都向�???
    addi s5,zero, 3
    addi s6,zero, 3
    #四个子弹寄存器都�???0
    addi s7, zero, 0
    addi s8, zero, 0
    addi s9, zero, 0
    addi s10, zero, 0
    uret

#坦克移动部分�???0代表白坦克，1代表绿坦克）
up0:
    #不管能不能动，都要改变一下朝向，把s5改成朝上�???1�???
    andi s0,s0,0x3ff
    addi s5,zero, 1
    addi s4, zero, 40
    sub s3, s0, s4      #�???40定位到上面的第一个格�???
    lw s2, 0(s3)
    bne s2, zero, ureturn_uret 	#如果上边第一格不�???0，不能进行移动，跳到主程�???
    lw s2, 2(s3)
    bne s2, zero, ureturn_uret	    #继续看上边第二格

    addi s2, zero, 0
    sw s2, 0(s0)        #原来坦克的位置变�???0

    sub s4, s0, s4      #坦克位置向上移动�???�???-40
    slli s0,s0,10
    add s0,s0,s4

    addi s2, zero, 3
    sw s2, 0(s4)        #这个位置标成3

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
    uret

up1:
    #不管能不能动，都要改变一下朝向，把s6改成朝上�???1�???
    andi s1,s1,0x3ff
    addi s6,zero, 1
    addi s4, zero, 40
    sub s3, s1, s4      #�???40定位到上面的第一个格�???
    lw s2, 0(s3)
    bne s2, zero, ureturn_uret 	#如果上边第一格不�???0，不能进行移动，跳到主程�???
    lw s2, 2(s3)
    bne s2, zero, ureturn_uret	    #继续看上边第二格

    addi s2, zero, 0
    sw s2, 0(s1)        #原来坦克的位置变�???0


    sub s4, s1, s4      #坦克位置向上移动�???�???-40
    slli s1,s1,10
    add s1,s1,s4

    addi s2, zero, 4
    sw s2, 0(s4)        #这个位置标成4

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
    uret
right0:
    #不管能不能动，都要改变一下朝向，把s5改成朝右�???2�???
    andi s0,s0,0x3ff
    addi s5,zero, 2
    lw s2, 4(s0)
    bne s2, zero, ureturn_uret	    #如果右边第一格不�???0，什么也不干，跳到主程序
    lw s2, 44(s0)
    bne s2, zero, ureturn_uret	    #继续看右边第二格
    addi s2, zero, 0
    sw s2, 0(s0)        #原来坦克的位置变�???0

    addi s4, s0, 2      #坦克位置向右移动�???�???+2
    slli s0,s0,10
    add s0,s0,s4

    addi s2, s2, 3
    sw s2, 0(s4)        #现在位置标成3

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
    uret
right1:
    #不管能不能动，都要改变一下朝向，把s6改成朝右�???2�???
    andi s1,s1,0x3ff
    addi s6,zero, 2
    lw s2, 4(s1)
    bne s2, zero, ureturn_uret	    #如果右边第一格不�???0，什么也不干，跳到主程序
    lw s2, 44(s1)
    bne s2, zero, ureturn_uret 	#继续看右边第二格
    addi s2, s2, 0
    sw s2, 0(s1)        #原来坦克的位置变�???0

    addi s4, s1, 2      #坦克位置向右移动�???�???+2
    slli s1,s1,10
    add s1,s1,s4

    addi s2, s2, 4
    sw s2, 0(s4)        #现在位置�???4

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
    uret
down0:
    #不管能不能动，都要改变一下朝向，把s5改成朝下�???3�???
    andi s0,s0,0x3ff
    addi s5,zero, 3
    lw s2, 80(s0)
    bne s2, zero, ureturn_uret	    #如果下边第一格不�???0，什么也不干，跳到主程序
    lw s2, 82(s0)
    bne s2, zero, ureturn_uret	    #继续看下边第二格
    addi s2, s2, 0
    sw s2, 0(s0)        #原来坦克的位置变�???0

    addi s4,s0, 40         #坦克位置向下移动�???�???+40
    slli s0,s0,10
    add s0,s0,s4

    addi s2, s2, 3
    sw s2, 0(s4)        #现在位置�???3

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
    uret
down1:
    #不管能不能动，都要改变一下朝向，把s6改成朝下�???3�???
    andi s1,s1,0x3ff
    addi s6,zero, 3
    lw s2, 80(s1)
    bne s2, zero, ureturn_uret	    #如果下边第一格不�???0，什么也不干，跳到主程序
    lw s2, 82(s1)
    bne s2, zero, ureturn_uret	    #继续看下边第二格
    addi s2, s2, 0
    sw s2, 0(s1)        #原来坦克的位置变�???0

    addi s4,,s1, 40         #坦克位置向下移动�???�???+40
    slli s1,s1,10
    add s1,s1,s4

    addi s2, s2, 4
    sw s2, 0(s4)        #现在位置�???4

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
    uret

left0:
    #不管能不能动，都要改变一下朝向，把s5改成朝左�???4�???
    andi s0,s0,0x3ff
    addi s5,zero, 4
    addi s4, zero, 2
    sub s3, s0, s4       #�???80定位到左面的第一个格�???
    lw s2, 0(s3)
    bne s2, zero, ureturn_uret 	#如果左边第一格不�???0，不能进行移动，跳到主程�???
    lw s2, 40(s3)
    bne s2, zero, ureturn_uret	    #继续看左边第二格

    addi s2, s2, 0
    sw s2, 0(s0)        #原来坦克的位置变�???0

    sub s4, s0, s4      #坦克位置向上移动�???�???-40
    slli s0,s0,10
    add s0,s0,s4
    addi s2, s2, 3
    sw s2, 0(s4)        #这个位置标成3

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
   uret
   
left1:
    #不管能不能动，都要改变一下朝向，把s6改成朝左�???4�???
    andi s1,s1,0x3ff
    addi s6,zero, 4
    addi s4, zero, 2
    sub s3, s1, s4       #�???80定位到左面的第一个格�???
    lw s2, 0(s3)
    bne s2, zero, ureturn_uret 	#如果左边第一格不�???0，不能进行移动，跳到主程�???
    lw s2, 40(s3)
    bne s2, zero, ureturn_uret	    #继续看左边第二格

    addi s2, s2, 0
    sw s2, 0(s1)        #原来坦克的位置变�???0

    sub s4, s1, s4      #坦克位置向上移动�???�???-40
    slli s1,s1,10
    add s1,s1,s4

    addi s2, s2, 3
    sw s2, 0(s4)        #这个位置标成3

    addi a0, zero, 3     #系统调用
    addi a7, zero, 34
    ecall
   uret
#白坦克子弹击中判�???
shoot0:
    addi a2, zero, 1            #记录四个朝向分别用来比较
    addi a3, zero, 2           
    addi a4, zero, 3
    addi a5, zero, 4
    beq s5, a2, shoot_up0       #s5保存的是白坦克朝�???
    beq s5, a3, shoot_right0
    beq s5, a4, shoot_down0
    beq s5, a5, shoot_left0

#绿坦克子弹击中判�???
shoot1:
    addi a2, zero, 1            #记录四个朝向分别用来比较
    addi a3, zero, 2           
    addi a4, zero, 3
    addi a5, zero, 4
    beq s6, a2, shoot_up1       #s6保存的是白坦克朝�???
    beq s6, a3, shoot_right1
    beq s6, a4, shoot_down1
    beq s6, a5, shoot_left1

ureturn_uret:                     #返回部分
    uret
  
#白坦克发射的子弹向上�???
shoot_up0:
    add a2, zero, s0
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40   
    addi a5, zero, 1            #木块
    addi a6, zero, 2            #铁块
    addi t0, zero, 3            #坦克
loop_up0:
    sub a2, a2, a3              #�???40到上�???个格�???
    lw a4, 0(a2)
    beq a4, a5, delete_wood_up0     #如果�???1就删掉一个木�???
    beq a4, a6, ureturn_uret            #如果�???2铁块就被挡了
    beq a4, t0, green_lose      #如果�???3绿坦克就击中，绿坦克失败
    blt a2, a3, ureturn_uret
    j loop_up0
delete_wood_up0:
    addi t1, zero, 0
    sw t1, 0(a2)                #木块被打掉，变成0
    add t3, zero, a4
        addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret
green_lose:
    addi a0, zero, 4     #系统调用
    addi a7, zero, 34
    ecall
    uret
#绿坦克发射的子弹向上�???
shoot_up1:
    add a2, zero, s1
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40   
    addi a5, zero, 1            #木块
    addi a6, zero, 2            #铁块
    addi t0, zero, 3            #坦克
loop_up1:
    sub a2, a2, a3              #�???40到上�???个格�???
    lw a4, 0(a2)
    beq a4, a5, delete_wood_up1     #如果�???1就删掉一个木�???
    beq a4, a6, ureturn_uret            #如果�???2铁块就被挡了
    beq a4, t0, white_lose      #如果�???3白坦克就击中，白坦克失败
    blt a2, a3, ureturn_uret
    j loop_up1
delete_wood_up1:
    addi t1, zero, 0
    sw t1, 0(a2)                #木块被打掉，变成0
    add t3, zero, a4
    addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret
white_lose:
    addi a0, zero, 5     #系统调用
    addi a7, zero, 34
    ecall
#白坦克发射的子弹向右�???
shoot_right0:
    add a2, zero, s0
    andi a2, a2, 0x3ff
    addi a3, zero, 40           #用来每次�???40 
loop0_right0:
    blt a2, a3, loop1_right0    #小于40时开始向右判�???
    sub a2, a2, a3              #�???40到上�???个格�???
    j loop0_right0
loop1_right0:
    add a4, zero, s0
    addi a3, zero, 38           #现在是同�???行的判断
    addi a6, zero, 1            #木块
    addi t0, zero, 2            #铁块
    addi t1, zero, 4            #坦克
    beq a2, a3, ureturn_uret      #如果等于38了说明到�???后一个格子了
loop2_right0:
    addi a2, a2, 2
    addi a4, a4, 2               #a4才是当前的格�???,a2用来辅助控制
    lw a5, 0(a4)
    beq a5, a6, delete_wood_right0
    beq a5, t0, ureturn_uret
    beq a5, t1, green_lose
    beq a2, a3, ureturn_uret      #如果等于38了说明到�???后一个格子了
    j loop2_right0
delete_wood_right0:
    addi t1, zero, 0
    sw t1, 0(a4)                #木块被打掉，变成0
	add t3, zero, a4
	    addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret

#绿坦克发射的子弹向右�???
shoot_right1:
    add a2, zero, s1
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40 
loop0_right1:
    blt a2, a3, loop1_right1    #小于40时开始向右判�???
    sub a2, a2, a3              #�???40到上�???个格�???
    j loop0_right1
loop1_right1:
    add a4, zero, s0
    addi a3, zero, 38           #现在是同�???行的判断
    addi a6, zero, 1            #木块
    addi t0, zero, 2            #铁块
    addi t1, zero, 3            #坦克
    beq a2, a3, ureturn_uret      #如果等于38了说明到�???后一个格子了
loop2_right1:
    addi a2, zero, 2
    addi a4, zero, 2            #a4才是当前的格�???,a2用来辅助控制
    lw a5, 0(a4)
    beq a5, a6, delete_wood_right1
    beq a5, t0, ureturn_uret
    beq a5, t1, white_lose
    beq a2, a3, ureturn_uret            #如果等于38了说明到�???后一个格子了
    j loop2_right1
delete_wood_right1:
    addi t1, zero, 0
    sw t1, 0(a4)                #木块被打掉，变成0
    add t3, zero, a4
        addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret

#白坦克发射的子弹向下�???
shoot_down0:
    add a2, zero, s0
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40   
    addi t2, zero, 800
    addi a5, zero, 1            #木块
    addi a6, zero, 2            #铁块
    addi t0, zero, 4            #坦克
loop_down0:
    add a2, a2, a3              #�???40到下�???个格�???
    lw a4, 0(a2)
    beq a4, a5, delete_wood_down0     #如果�???1就删掉一个木�???
    beq a4, a6, ureturn_uret            #如果�???2铁块就被挡了
    beq a4, t0, green_lose      #如果�???3绿坦克就击中，绿坦克失败
    blt a2, t2, loop_down0
    
    
    uret
delete_wood_down0:
    addi t1, zero, 0
    sw t1, 0(a4)                #木块被打掉，变成0
    add t3, zero, a4
        addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret

#绿坦克发射的子弹向下�???
shoot_down1:
    add a2, zero, s1
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40   
    addi t2, zero, 800
    addi a5, zero, 1            #木块
    addi a6, zero, 2            #铁块
    addi t0, zero, 3            #坦克
loop_down1:
    add a2, a2, a3              #�???40到下�???个格�???
    lw a4, 0(a2)
    beq a4, a5, delete_wood_down1     #如果�???1就删掉一个木�???
    beq a4, a6, ureturn_uret            #如果�???2铁块就被挡了
    beq a4, t0, white_lose      #如果�???3白坦克就击中，白坦克失败
    blt a2, t2, loop_down1
    uret
delete_wood_down1:
    addi t1, zero, 0
    sw t1, 0(a4)                #木块被打掉，变成0
    add t3, zero, a4
        addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret

#白坦克发射的子弹向左�???
shoot_left0:
    add a2, zero, s0
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40
loop0_left0:
    blt a2, a3, loop1_left0    #小于40时开始向左判�???
    sub a2, a2, a3              #�???40到上�???个格�???
    j loop0_left0
loop1_left0:
    add a4, zero, s0
    addi a3, zero, 0            #现在是同�???行的判断
    addi a6, zero, 1            #木块
    addi t0, zero, 2            #铁块
    addi t1, zero, 4            #坦克
    addi t2, zero, 2
    beq a2, a3, ureturn_uret      #如果等于0了说明到�???后一个格子了
loop2_left0:
    sub a2, a2, t2
    sub a4, a4, t2              #a4才是当前的格�???,a2用来辅助控制
    lw a5, 0(a4)
    beq a5, a6, delete_wood_left0
    beq a5, t0, ureturn_uret
    beq a5, t1, green_lose
    beq a2, a3, ureturn_uret      #如果等于0了说明到�???后一个格子了
    j loop2_left0
delete_wood_left0:
    addi t1, zero, 0
    sw t1, 0(a4)                #木块被打掉，变成0
    add t3, zero, a4
        addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret

#绿坦克发射的子弹向左�???
shoot_left1:
    add a2, zero, s1
    andi a2,a2,0x3ff
    addi a3, zero, 40           #用来每次�???40
loop0_left1:
    blt a2, a3, loop1_left1    #小于40时开始向左判�???
    sub a2, a2, a3              #�???40到上�???个格�???
    j loop0_left1
loop1_left1:
    add a4, zero, s0
    addi a3, zero, 0           #现在是同�???行的判断
    addi a6, zero, 1            #木块
    addi t0, zero, 2            #铁块
    addi t1, zero, 3            #坦克
    addi s10, zero, 2
    beq a2, a3, ureturn_uret            #如果等于0了说明到�???后一个格子了
loop2_left1:
    sub a2, a2, t2
    sub a4, a4, t2            #a4才是当前的格�???,a2用来辅助控制
    lw a5, 0(a4)
    beq a5, a6, delete_wood_right1
    beq a5, t0, ureturn_uret
    beq a5, t1, white_lose
    beq a2, a3, ureturn_uret            #如果等于0了说明到�???后一个格子了
    j loop2_left1
delete_wood_left1:
    addi t1, zero, 0
    sw t1, 0(a4)                #木块被打掉，变成0
    add t3, zero, a4
        addi a0, zero, 6     #系统调用
    addi a7, zero, 34
    ecall
    uret
open:
    addi a0, zero, 1     #系统调用
    addi a7, zero, 34
    ecall
    uret

