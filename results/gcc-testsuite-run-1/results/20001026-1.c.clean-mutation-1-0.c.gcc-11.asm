   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  10:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  17:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  1e:	48 89 95 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdx
  25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2c:	00 00 
  2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  32:	31 c0                	xor    eax,eax
  34:	c7 85 5c ff ff ff 21 	mov    DWORD PTR [rbp-0xa4],0x21
  3b:	00 00 00 
  3e:	eb 1b                	jmp    5b <real_value_from_int_cst+0x5b>
  40:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  46:	48 98                	cdqe   
  48:	48 c7 84 c5 60 ff ff 	mov    QWORD PTR [rbp+rax*8-0xa0],0xffffffffffffff89
  4f:	ff 89 ff ff ff 
  54:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  5b:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  61:	83 f8 0f             	cmp    eax,0xf
  64:	76 da                	jbe    40 <real_value_from_int_cst+0x40>
  66:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  74:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  7b:	48 89 08             	mov    QWORD PTR [rax],rcx
  7e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  82:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  89:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  90:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  94:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  98:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  a0:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  a4:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  a8:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  ac:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  b0:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  b4:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  b8:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  bc:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  c0:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  c4:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  c8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  cc:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  d0:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  d4:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  d8:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  dc:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  e0:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  e4:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  e8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  ec:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  f0:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
  f4:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
  f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  fc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 103:	00 00 
 105:	74 05                	je     10c <real_value_from_int_cst+0x10c>
 107:	e8 00 00 00 00       	call   10c <real_value_from_int_cst+0x10c>
 10c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
 113:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 117:	c9                   	leave  
 118:	c3                   	ret    
 119:	f3 0f 1e fa          	endbr64 
 11d:	55                   	push   rbp
 11e:	48 89 e5             	mov    rbp,rsp
 121:	53                   	push   rbx
 122:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
 129:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
 12d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 134:	00 00 
 136:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 13a:	31 c0                	xor    eax,eax
 13c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 140:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 144:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 148:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
 14c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 150:	48 8b 08             	mov    rcx,QWORD PTR [rax]
 153:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
 157:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
 15e:	48 89 ce             	mov    rsi,rcx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 97 fe ff ff       	call   0 <real_value_from_int_cst>
 169:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
 170:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
 177:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
 17b:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
 17f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
 186:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 18d:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
 191:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
 195:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
 19c:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 1a3:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
 1a7:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 1ab:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
 1af:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 1b3:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
 1b7:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
 1bb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
 1bf:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 1c3:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
 1c7:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
 1cb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
 1cf:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1d3:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
 1d7:	48 89 53 68          	mov    QWORD PTR [rbx+0x68],rdx
 1db:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1df:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 1e3:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
 1e7:	48 89 53 78          	mov    QWORD PTR [rbx+0x78],rdx
 1eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 1ef:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 1f3:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
 1fa:	48 89 93 88 00 00 00 	mov    QWORD PTR [rbx+0x88],rdx
 201:	90                   	nop
 202:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 206:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 20d:	00 00 
 20f:	74 05                	je     216 <build_real_from_int_cst_1+0xfd>
 211:	e8 00 00 00 00       	call   216 <build_real_from_int_cst_1+0xfd>
 216:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 21a:	c9                   	leave  
 21b:	c3                   	ret    
 21c:	f3 0f 1e fa          	endbr64 
 220:	55                   	push   rbp
 221:	48 89 e5             	mov    rbp,rsp
 224:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 22b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 232:	00 00 
 234:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 238:	31 c0                	xor    eax,eax
 23a:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 241:	48 be 3c 3c 3c 3c 3c 	movabs rsi,0x3c3c3c3c3c3c3c3c
 248:	3c 3c 3c 
 24b:	48 bf 3c 3c 3c 3c 3c 	movabs rdi,0x3c3c3c3c3c3c3c3c
 252:	3c 3c 3c 
 255:	48 89 30             	mov    QWORD PTR [rax],rsi
 258:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 25c:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
 260:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
 264:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
 268:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
 26c:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
 270:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
 274:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
 278:	48 89 78 48          	mov    QWORD PTR [rax+0x48],rdi
 27c:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
 280:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
 284:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
 288:	48 89 78 68          	mov    QWORD PTR [rax+0x68],rdi
 28c:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
 290:	48 89 78 78          	mov    QWORD PTR [rax+0x78],rdi
 294:	48 89 b0 80 00 00 00 	mov    QWORD PTR [rax+0x80],rsi
 29b:	48 89 b8 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdi
 2a2:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 2a9:	48 89 c7             	mov    rdi,rax
 2ac:	b8 00 00 00 00       	mov    eax,0x0
 2b1:	e8 63 fe ff ff       	call   119 <build_real_from_int_cst_1>
 2b6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 2ba:	48 83 f8 4c          	cmp    rax,0x4c
 2be:	75 05                	jne    2c5 <main+0xa9>
 2c0:	e8 00 00 00 00       	call   2c5 <main+0xa9>
 2c5:	b8 2a 00 00 00       	mov    eax,0x2a
 2ca:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2ce:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2d5:	00 00 
 2d7:	74 05                	je     2de <main+0xc2>
 2d9:	e8 00 00 00 00       	call   2de <main+0xc2>
 2de:	c9                   	leave  
 2df:	c3                   	ret    
