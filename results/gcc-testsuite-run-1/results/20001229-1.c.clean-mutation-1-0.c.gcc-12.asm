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
  4e:	48 c7 45 ac 00 00 00 	mov    QWORD PTR [rbp-0x54],0x0
  55:	00 
  56:	48 c7 45 b4 00 00 00 	mov    QWORD PTR [rbp-0x4c],0x0
  5d:	00 
  5e:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  65:	00 00 00 
  68:	ba 00 00 00 00       	mov    edx,0x0
  6d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  71:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  75:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c:	00 
  7d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  84:	00 
  85:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8c:	00 
  8d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  94:	00 
  95:	66 c7 45 f0 00 00    	mov    WORD PTR [rbp-0x10],0x0
  9b:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9f:	48 8d 45 90          	lea    rax,[rbp-0x70]
  a3:	48 89 d6             	mov    rsi,rdx
  a6:	48 89 c7             	mov    rdi,rax
  a9:	e8 00 00 00 00       	call   ae <showinfo+0x9b>
  ae:	90                   	nop
  af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  ba:	00 00 
  bc:	74 05                	je     c3 <showinfo+0xb0>
  be:	e8 00 00 00 00       	call   c3 <showinfo+0xb0>
  c3:	c9                   	leave  
  c4:	c3                   	ret    
  c5:	f3 0f 1e fa          	endbr64 
  c9:	55                   	push   rbp
  ca:	48 89 e5             	mov    rbp,rsp
  cd:	b8 00 00 00 00       	mov    eax,0x0
  d2:	e8 00 00 00 00       	call   d7 <main+0x12>
  d7:	bf 58 00 00 00       	mov    edi,0x58
  dc:	e8 00 00 00 00       	call   e1 <main+0x1c>
