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
  1b:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  1f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  26:	00 00 
  28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2c:	31 c0                	xor    eax,eax
  2e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  35:	00 
  36:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  3d:	00 
  3e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  45:	00 
  46:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  4d:	00 
  4e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  55:	00 
  56:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5d:	00 
  5e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  65:	00 
  66:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6d:	00 
  6e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  75:	00 
  76:	66 c7 45 e8 00 00    	mov    WORD PTR [rbp-0x18],0x0
  7c:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  83:	00 00 00 
  86:	ba 00 00 00 00       	mov    edx,0x0
  8b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  8f:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  93:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  9a:	66 c7 45 94 00 00    	mov    WORD PTR [rbp-0x6c],0x0
  a0:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  a4:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  a8:	48 89 d6             	mov    rsi,rdx
  ab:	48 89 c7             	mov    rdi,rax
  ae:	e8 00 00 00 00       	call   b3 <showinfo+0xa0>
  b3:	90                   	nop
  b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  bf:	00 00 
  c1:	74 05                	je     c8 <showinfo+0xb5>
  c3:	e8 00 00 00 00       	call   c8 <showinfo+0xb5>
  c8:	c9                   	leave  
  c9:	c3                   	ret    
  ca:	f3 0f 1e fa          	endbr64 
  ce:	55                   	push   rbp
  cf:	48 89 e5             	mov    rbp,rsp
  d2:	b8 00 00 00 00       	mov    eax,0x0
  d7:	e8 00 00 00 00       	call   dc <main+0x12>
  dc:	bf 68 00 00 00       	mov    edi,0x68
  e1:	e8 00 00 00 00       	call   e6 <main+0x1c>
