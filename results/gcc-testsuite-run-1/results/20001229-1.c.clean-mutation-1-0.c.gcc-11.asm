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
  1b:	48 83 ec 70          	sub    rsp,0x70
  1f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  26:	00 00 
  28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2c:	31 c0                	xor    eax,eax
  2e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  35:	00 
  36:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  3d:	00 
  3e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  45:	00 
  46:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  4d:	00 
  4e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  55:	00 
  56:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
  5d:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  64:	00 00 00 
  67:	ba 00 00 00 00       	mov    edx,0x0
  6c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  70:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  74:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7b:	00 
  7c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  83:	00 
  84:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8b:	00 
  8c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  93:	00 
  94:	66 c7 45 f0 00 00    	mov    WORD PTR [rbp-0x10],0x0
  9a:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9e:	48 8d 45 90          	lea    rax,[rbp-0x70]
  a2:	48 89 d6             	mov    rsi,rdx
  a5:	48 89 c7             	mov    rdi,rax
  a8:	e8 00 00 00 00       	call   ad <showinfo+0x9a>
  ad:	90                   	nop
  ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  b9:	00 00 
  bb:	74 05                	je     c2 <showinfo+0xaf>
  bd:	e8 00 00 00 00       	call   c2 <showinfo+0xaf>
  c2:	c9                   	leave  
  c3:	c3                   	ret    
  c4:	f3 0f 1e fa          	endbr64 
  c8:	55                   	push   rbp
  c9:	48 89 e5             	mov    rbp,rsp
  cc:	b8 00 00 00 00       	mov    eax,0x0
  d1:	e8 00 00 00 00       	call   d6 <main+0x12>
  d6:	bf 58 00 00 00       	mov    edi,0x58
  db:	e8 00 00 00 00       	call   e0 <main+0x1c>
