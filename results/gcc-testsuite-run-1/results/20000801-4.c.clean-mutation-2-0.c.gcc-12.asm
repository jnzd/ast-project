   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  22:	00 
  23:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  2a:	00 
  2b:	48 c7 45 ef 00 00 00 	mov    QWORD PTR [rbp-0x11],0x0
  32:	00 
  33:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  37:	3c 3f                	cmp    al,0x3f
  39:	0f 94 c0             	sete   al
  3c:	0f b6 c0             	movzx  eax,al
  3f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  43:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4a:	00 00 
  4c:	74 05                	je     53 <foo+0x53>
  4e:	e8 00 00 00 00       	call   53 <foo+0x53>
  53:	c9                   	leave  
  54:	c3                   	ret    
  55:	f3 0f 1e fa          	endbr64 
  59:	55                   	push   rbp
  5a:	48 89 e5             	mov    rbp,rsp
  5d:	48 83 ec 10          	sub    rsp,0x10
  61:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  68:	00 00 
  6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6e:	31 c0                	xor    eax,eax
  70:	66 c7 45 f6 78 00    	mov    WORD PTR [rbp-0xa],0x78
  76:	48 8d 45 f6          	lea    rax,[rbp-0xa]
  7a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 81 <main+0x2c>
  81:	e8 00 00 00 00       	call   86 <main+0x31>
  86:	85 c0                	test   eax,eax
  88:	74 0a                	je     94 <main+0x3f>
  8a:	bf 59 00 00 00       	mov    edi,0x59
  8f:	e8 00 00 00 00       	call   94 <main+0x3f>
  94:	e8 00 00 00 00       	call   99 <main+0x44>
