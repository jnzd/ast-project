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
  1b:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  22:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  29:	00 00 
  2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2f:	31 c0                	xor    eax,eax
  31:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  38:	00 00 00 00 
  3c:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  43:	00 00 00 00 
  47:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  4e:	00 00 00 00 
  52:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  59:	00 00 00 00 
  5d:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  64:	00 00 00 00 
  68:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6f:	00 00 00 00 
  73:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7a:	00 00 00 00 
  7e:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  85:	00 00 00 00 
  89:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  90:	00 00 00 00 
  94:	c7 85 78 ff ff ff 00 	mov    DWORD PTR [rbp-0x88],0x0
  9b:	00 00 00 
  9e:	c6 85 7c ff ff ff 00 	mov    BYTE PTR [rbp-0x84],0x0
  a5:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  ac:	00 00 00 
  af:	ba 00 00 00 00       	mov    edx,0x0
  b4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  b8:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  bc:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  c3:	00 
  c4:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  cb:	00 
  cc:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  d3:	00 
  d4:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  db:	00 
  dc:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  e3:	00 
  e4:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  eb:	00 
  ec:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  f3:	00 
  f4:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  fb:	00 
  fc:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
 103:	00 
 104:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
 10b:	00 
 10c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
 113:	00 
 114:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
 11b:	00 
 11c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
 123:	66 c7 45 f4 00 00    	mov    WORD PTR [rbp-0xc],0x0
 129:	48 8d 55 80          	lea    rdx,[rbp-0x80]
 12d:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
 134:	48 89 d6             	mov    rsi,rdx
 137:	48 89 c7             	mov    rdi,rax
 13a:	e8 00 00 00 00       	call   13f <showinfo+0x12c>
 13f:	90                   	nop
 140:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 144:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 14b:	00 00 
 14d:	74 05                	je     154 <showinfo+0x141>
 14f:	e8 00 00 00 00       	call   154 <showinfo+0x141>
 154:	c9                   	leave  
 155:	c3                   	ret    
 156:	f3 0f 1e fa          	endbr64 
 15a:	55                   	push   rbp
 15b:	48 89 e5             	mov    rbp,rsp
 15e:	b8 00 00 00 00       	mov    eax,0x0
 163:	e8 00 00 00 00       	call   168 <main+0x12>
 168:	bf 52 00 00 00       	mov    edi,0x52
 16d:	e8 00 00 00 00       	call   172 <main+0x1c>
