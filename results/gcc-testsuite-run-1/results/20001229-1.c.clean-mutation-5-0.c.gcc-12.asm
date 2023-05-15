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
  89:	48 c7 85 6d ff ff ff 	mov    QWORD PTR [rbp-0x93],0x0
  90:	00 00 00 00 
  94:	48 c7 85 75 ff ff ff 	mov    QWORD PTR [rbp-0x8b],0x0
  9b:	00 00 00 00 
  9f:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  a6:	00 00 00 
  a9:	ba 00 00 00 00       	mov    edx,0x0
  ae:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  b2:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  b6:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  bd:	00 
  be:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  c5:	00 
  c6:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  cd:	00 
  ce:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  d5:	00 
  d6:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  dd:	00 
  de:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  e5:	00 
  e6:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  ed:	00 
  ee:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  f5:	00 
  f6:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  fd:	00 
  fe:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
 105:	00 
 106:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
 10d:	00 
 10e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
 115:	00 
 116:	48 c7 45 ee 00 00 00 	mov    QWORD PTR [rbp-0x12],0x0
 11d:	00 
 11e:	48 8d 55 80          	lea    rdx,[rbp-0x80]
 122:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
 129:	48 89 d6             	mov    rsi,rdx
 12c:	48 89 c7             	mov    rdi,rax
 12f:	e8 00 00 00 00       	call   134 <showinfo+0x121>
 134:	90                   	nop
 135:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 139:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 140:	00 00 
 142:	74 05                	je     149 <showinfo+0x136>
 144:	e8 00 00 00 00       	call   149 <showinfo+0x136>
 149:	c9                   	leave  
 14a:	c3                   	ret    
 14b:	f3 0f 1e fa          	endbr64 
 14f:	55                   	push   rbp
 150:	48 89 e5             	mov    rbp,rsp
 153:	b8 00 00 00 00       	mov    eax,0x0
 158:	e8 00 00 00 00       	call   15d <main+0x12>
 15d:	bf 52 00 00 00       	mov    edi,0x52
 162:	e8 00 00 00 00       	call   167 <main+0x1c>
