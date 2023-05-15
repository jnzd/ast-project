   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  10:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  17:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  1e:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
  25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2c:	00 00 
  2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  32:	31 c0                	xor    eax,eax
  34:	c7 85 6c ff ff ff 39 	mov    DWORD PTR [rbp-0x94],0x39
  3b:	00 00 00 
  3e:	eb 1b                	jmp    5b <real_value_from_int_cst+0x5b>
  40:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  46:	48 98                	cdqe   
  48:	48 c7 84 c5 70 ff ff 	mov    QWORD PTR [rbp+rax*8-0x90],0xffffffffffffffe4
  4f:	ff e4 ff ff ff 
  54:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  5b:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  61:	83 f8 0d             	cmp    eax,0xd
  64:	76 da                	jbe    40 <real_value_from_int_cst+0x40>
  66:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  74:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  7b:	48 89 08             	mov    QWORD PTR [rax],rcx
  7e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  82:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  86:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  8a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  8e:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  92:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  96:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  9a:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9e:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  a2:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  a6:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  aa:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  ae:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  b2:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  b6:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  ba:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  be:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  c2:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  c6:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  ca:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  ce:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  d2:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  d6:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  da:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  de:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  ed:	00 00 
  ef:	74 05                	je     f6 <real_value_from_int_cst+0xf6>
  f1:	e8 00 00 00 00       	call   f6 <real_value_from_int_cst+0xf6>
  f6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  fd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 101:	c9                   	leave  
 102:	c3                   	ret    
 103:	f3 0f 1e fa          	endbr64 
 107:	55                   	push   rbp
 108:	48 89 e5             	mov    rbp,rsp
 10b:	53                   	push   rbx
 10c:	48 81 ec 98 00 00 00 	sub    rsp,0x98
 113:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
 117:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 11e:	00 00 
 120:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 124:	31 c0                	xor    eax,eax
 126:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 12a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 12e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 132:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
 136:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 13a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
 13d:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
 141:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 148:	48 89 ce             	mov    rsi,rcx
 14b:	48 89 c7             	mov    rdi,rax
 14e:	e8 ad fe ff ff       	call   0 <real_value_from_int_cst>
 153:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
 15a:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 161:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
 165:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
 169:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
 170:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 177:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
 17b:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
 17f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
 183:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 187:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
 18b:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 18f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
 193:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 197:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
 19b:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
 19f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
 1a3:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1a7:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
 1ab:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
 1af:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1b3:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 1b7:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
 1bb:	48 89 53 68          	mov    QWORD PTR [rbx+0x68],rdx
 1bf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 1c3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 1c7:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
 1cb:	48 89 53 78          	mov    QWORD PTR [rbx+0x78],rdx
 1cf:	90                   	nop
 1d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1d4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 1db:	00 00 
 1dd:	74 05                	je     1e4 <build_real_from_int_cst_1+0xe1>
 1df:	e8 00 00 00 00       	call   1e4 <build_real_from_int_cst_1+0xe1>
 1e4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1e8:	c9                   	leave  
 1e9:	c3                   	ret    
 1ea:	f3 0f 1e fa          	endbr64 
 1ee:	55                   	push   rbp
 1ef:	48 89 e5             	mov    rbp,rsp
 1f2:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 1f9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 200:	00 00 
 202:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 206:	31 c0                	xor    eax,eax
 208:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 20f:	48 be 36 36 36 36 36 	movabs rsi,0x3636363636363636
 216:	36 36 36 
 219:	48 bf 36 36 36 36 36 	movabs rdi,0x3636363636363636
 220:	36 36 36 
 223:	48 89 30             	mov    QWORD PTR [rax],rsi
 226:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 22a:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
 22e:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
 232:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
 236:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
 23a:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
 23e:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
 242:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
 246:	48 89 78 48          	mov    QWORD PTR [rax+0x48],rdi
 24a:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
 24e:	48 89 78 58          	mov    QWORD PTR [rax+0x58],rdi
 252:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
 256:	48 89 78 68          	mov    QWORD PTR [rax+0x68],rdi
 25a:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
 25e:	48 89 78 78          	mov    QWORD PTR [rax+0x78],rdi
 262:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 269:	48 89 c7             	mov    rdi,rax
 26c:	b8 00 00 00 00       	mov    eax,0x0
 271:	e8 8d fe ff ff       	call   103 <build_real_from_int_cst_1>
 276:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 27a:	48 83 f8 2b          	cmp    rax,0x2b
 27e:	75 05                	jne    285 <main+0x9b>
 280:	e8 00 00 00 00       	call   285 <main+0x9b>
 285:	b8 73 00 00 00       	mov    eax,0x73
 28a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 28e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 295:	00 00 
 297:	74 05                	je     29e <main+0xb4>
 299:	e8 00 00 00 00       	call   29e <main+0xb4>
 29e:	c9                   	leave  
 29f:	c3                   	ret    
