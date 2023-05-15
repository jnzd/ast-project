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
  56:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5d:	00 
  5e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  65:	00 
  66:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6d:	00 
  6e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  75:	00 
  76:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7d:	00 
  7e:	48 c7 45 dc 00 00 00 	mov    QWORD PTR [rbp-0x24],0x0
  85:	00 
  86:	48 c7 45 e4 00 00 00 	mov    QWORD PTR [rbp-0x1c],0x0
  8d:	00 
  8e:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  95:	00 00 00 
  98:	ba 00 00 00 00       	mov    edx,0x0
  9d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  a1:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  a5:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  a9:	48 8d 45 90          	lea    rax,[rbp-0x70]
  ad:	48 89 d6             	mov    rsi,rdx
  b0:	48 89 c7             	mov    rdi,rax
  b3:	e8 00 00 00 00       	call   b8 <showinfo+0xa5>
  b8:	90                   	nop
  b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  c4:	00 00 
  c6:	74 05                	je     cd <showinfo+0xba>
  c8:	e8 00 00 00 00       	call   cd <showinfo+0xba>
  cd:	c9                   	leave  
  ce:	c3                   	ret    
  cf:	f3 0f 1e fa          	endbr64 
  d3:	55                   	push   rbp
  d4:	48 89 e5             	mov    rbp,rsp
  d7:	b8 00 00 00 00       	mov    eax,0x0
  dc:	e8 00 00 00 00       	call   e1 <main+0x12>
  e1:	bf 34 00 00 00       	mov    edi,0x34
  e6:	e8 00 00 00 00       	call   eb <main+0x1c>
