   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  10:	90                   	nop
  11:	5d                   	pop    rbp
  12:	c3                   	ret    
  13:	f3 0f 1e fa          	endbr64 
  17:	55                   	push   rbp
  18:	48 89 e5             	mov    rbp,rsp
  1b:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  22:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  29:	00 00 
  2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2f:	31 c0                	xor    eax,eax
  31:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  38:	00 00 00 00 
  3c:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  43:	00 00 00 00 
  47:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  4e:	00 00 00 00 
  52:	c6 85 78 ff ff ff 00 	mov    BYTE PTR [rbp-0x88],0x0
  59:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  60:	00 00 00 
  63:	ba 00 00 00 00       	mov    edx,0x0
  68:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6c:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  70:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  77:	00 
  78:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  7f:	00 
  80:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  87:	00 
  88:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  8f:	00 
  90:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  97:	00 
  98:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9f:	00 
  a0:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  a7:	00 
  a8:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  af:	00 
  b0:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  b7:	00 
  b8:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  bf:	00 
  c0:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  c7:	00 
  c8:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  cc:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  d0:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  d7:	48 89 d6             	mov    rsi,rdx
  da:	48 89 c7             	mov    rdi,rax
  dd:	e8 00 00 00 00       	call   e2 <showinfo+0xcf>
  e2:	90                   	nop
  e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  ee:	00 00 
  f0:	74 05                	je     f7 <showinfo+0xe4>
  f2:	e8 00 00 00 00       	call   f7 <showinfo+0xe4>
  f7:	c9                   	leave  
  f8:	c3                   	ret    
  f9:	f3 0f 1e fa          	endbr64 
  fd:	55                   	push   rbp
  fe:	48 89 e5             	mov    rbp,rsp
 101:	b8 00 00 00 00       	mov    eax,0x0
 106:	e8 00 00 00 00       	call   10b <main+0x12>
 10b:	bf 2e 00 00 00       	mov    edi,0x2e
 110:	e8 00 00 00 00       	call   115 <main+0x1c>
