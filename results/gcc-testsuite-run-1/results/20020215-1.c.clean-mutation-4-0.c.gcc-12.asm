   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  10:	48 83 c0 01          	add    rax,0x1
  14:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
  18:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  1c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  20:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
  24:	48 89 01             	mov    QWORD PTR [rcx],rax
  27:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  2b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  2f:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	5d                   	pop    rbp
  38:	c3                   	ret    
  39:	f3 0f 1e fa          	endbr64 
  3d:	55                   	push   rbp
  3e:	48 89 e5             	mov    rbp,rsp
  41:	48 83 ec 40          	sub    rsp,0x40
  45:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4c:	00 00 
  4e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  52:	31 c0                	xor    eax,eax
  54:	66 c7 45 e0 29 00    	mov    WORD PTR [rbp-0x20],0x29
  5a:	48 c7 45 e8 d0 07 00 	mov    QWORD PTR [rbp-0x18],0x7d0
  61:	00 
  62:	66 c7 45 f0 70 00    	mov    WORD PTR [rbp-0x10],0x70
  68:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  6c:	48 83 ec 18          	sub    rsp,0x18
  70:	48 89 e1             	mov    rcx,rsp
  73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  77:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  7b:	48 89 01             	mov    QWORD PTR [rcx],rax
  7e:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  86:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  8a:	48 89 f7             	mov    rdi,rsi
  8d:	e8 00 00 00 00       	call   92 <main+0x59>
  92:	48 83 c4 18          	add    rsp,0x18
  96:	0f b7 45 c0          	movzx  eax,WORD PTR [rbp-0x40]
  9a:	66 83 f8 0f          	cmp    ax,0xf
  9e:	75 16                	jne    b6 <main+0x7d>
  a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  a4:	48 3d d1 07 00 00    	cmp    rax,0x7d1
  aa:	75 0a                	jne    b6 <main+0x7d>
  ac:	0f b7 45 d0          	movzx  eax,WORD PTR [rbp-0x30]
  b0:	66 83 f8 33          	cmp    ax,0x33
  b4:	74 05                	je     bb <main+0x82>
  b6:	e8 00 00 00 00       	call   bb <main+0x82>
  bb:	bf 10 00 00 00       	mov    edi,0x10
  c0:	e8 00 00 00 00       	call   c5 <main+0x8c>
