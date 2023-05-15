   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 04          	shl    rax,0x4
  16:	48 29 d0             	sub    rax,rdx
  19:	48 c1 e0 03          	shl    rax,0x3
  1d:	48 01 d0             	add    rax,rdx
  20:	48 83 c0 7c          	add    rax,0x7c
  24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 33 <simple_rand+0x33>
  33:	ba 79 00 00 00       	mov    edx,0x79
  38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3c:	89 d1                	mov    ecx,edx
  3e:	48 d3 e8             	shr    rax,cl
  41:	5d                   	pop    rbp
  42:	c3                   	ret    
  43:	f3 0f 1e fa          	endbr64 
  47:	55                   	push   rbp
  48:	48 89 e5             	mov    rbp,rsp
  4b:	48 83 ec 20          	sub    rsp,0x20
  4f:	c7 45 e8 34 00 00 00 	mov    DWORD PTR [rbp-0x18],0x34
  56:	48 c7 45 f0 59 00 00 	mov    QWORD PTR [rbp-0x10],0x59
  5d:	00 
  5e:	b8 00 00 00 00       	mov    eax,0x0
  63:	e8 00 00 00 00       	call   68 <random_bitstring+0x25>
  68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6c:	ba 58 00 00 00       	mov    edx,0x58
  71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  75:	89 d1                	mov    ecx,edx
  77:	48 d3 f8             	sar    rax,cl
  7a:	48 89 c1             	mov    rcx,rax
  7d:	48 ba 25 49 92 24 49 	movabs rdx,0x4924924924924925
  84:	92 24 49 
  87:	48 89 c8             	mov    rax,rcx
  8a:	48 f7 ea             	imul   rdx
  8d:	48 89 d0             	mov    rax,rdx
  90:	48 c1 f8 02          	sar    rax,0x2
  94:	48 89 ce             	mov    rsi,rcx
  97:	48 c1 fe 3f          	sar    rsi,0x3f
  9b:	48 29 f0             	sub    rax,rsi
  9e:	48 89 c2             	mov    rdx,rax
  a1:	48 89 d0             	mov    rax,rdx
  a4:	48 c1 e0 03          	shl    rax,0x3
  a8:	48 29 d0             	sub    rax,rdx
  ab:	48 01 c0             	add    rax,rax
  ae:	48 29 c1             	sub    rcx,rax
  b1:	48 89 ca             	mov    rdx,rcx
  b4:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ba:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  bd:	83 7d ec 10          	cmp    DWORD PTR [rbp-0x14],0x10
  c1:	75 06                	jne    c9 <random_bitstring+0x86>
  c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c7:	eb 3e                	jmp    107 <random_bitstring+0xc4>
  c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  cc:	89 c1                	mov    ecx,eax
  ce:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d6:	83 e0 32             	and    eax,0x32
  d9:	48 85 c0             	test   rax,rax
  dc:	74 17                	je     f5 <random_bitstring+0xb2>
  de:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e1:	ba 4e 00 00 00       	mov    edx,0x4e
  e6:	89 c1                	mov    ecx,eax
  e8:	d3 e2                	shl    edx,cl
  ea:	89 d0                	mov    eax,edx
  ec:	83 e8 17             	sub    eax,0x17
  ef:	48 98                	cdqe   
  f1:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f8:	3d 10 03 00 00       	cmp    eax,0x310
  fd:	0f 86 5b ff ff ff    	jbe    5e <random_bitstring+0x1b>
 103:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 107:	c9                   	leave  
 108:	c3                   	ret    
 109:	f3 0f 1e fa          	endbr64 
 10d:	55                   	push   rbp
 10e:	48 89 e5             	mov    rbp,rsp
 111:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 118:	48 c7 45 a8 45 00 00 	mov    QWORD PTR [rbp-0x58],0x45
 11f:	00 
 120:	e9 41 04 00 00       	jmp    566 <main+0x45d>
 125:	b8 00 00 00 00       	mov    eax,0x0
 12a:	e8 00 00 00 00       	call   12f <main+0x26>
 12f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 133:	b8 00 00 00 00       	mov    eax,0x0
 138:	e8 00 00 00 00       	call   13d <main+0x34>
 13d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 141:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 145:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 149:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 14d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 151:	48 83 7d c8 4a       	cmp    QWORD PTR [rbp-0x38],0x4a
 156:	0f 84 f5 03 00 00    	je     551 <main+0x448>
 15c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 160:	ba 00 00 00 00       	mov    edx,0x0
 165:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 169:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 16d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 171:	ba 00 00 00 00       	mov    edx,0x0
 176:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 17a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 17e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 182:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 186:	73 19                	jae    1a1 <main+0x98>
 188:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 18c:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 191:	48 89 c2             	mov    rdx,rax
 194:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 198:	48 01 d0             	add    rax,rdx
 19b:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 19f:	74 05                	je     1a6 <main+0x9d>
 1a1:	e8 00 00 00 00       	call   1a6 <main+0x9d>
 1a6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1aa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1b2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ba:	ba 74 00 00 00       	mov    edx,0x74
 1bf:	89 d1                	mov    ecx,edx
 1c1:	48 d3 e0             	shl    rax,cl
 1c4:	48 83 f8 5b          	cmp    rax,0x5b
 1c8:	75 0b                	jne    1d5 <main+0xcc>
 1ca:	48 83 7d e8 e6       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffe6
 1cf:	0f 84 7f 03 00 00    	je     554 <main+0x44b>
 1d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d9:	48 99                	cqo    
 1db:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1df:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e7:	48 99                	cqo    
 1e9:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1ed:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1f1:	48 83 7d f8 05       	cmp    QWORD PTR [rbp-0x8],0x5
 1f6:	7f 0c                	jg     204 <main+0xfb>
 1f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1fc:	48 f7 d8             	neg    rax
 1ff:	48 89 c2             	mov    rdx,rax
 202:	eb 04                	jmp    208 <main+0xff>
 204:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 208:	48 83 7d e8 63       	cmp    QWORD PTR [rbp-0x18],0x63
 20d:	7f 09                	jg     218 <main+0x10f>
 20f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 213:	48 f7 d8             	neg    rax
 216:	eb 04                	jmp    21c <main+0x113>
 218:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 21c:	48 39 c2             	cmp    rdx,rax
 21f:	73 19                	jae    23a <main+0x131>
 221:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 225:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 22a:	48 89 c2             	mov    rdx,rax
 22d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 231:	48 01 d0             	add    rax,rdx
 234:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 238:	74 05                	je     23f <main+0x136>
 23a:	e8 00 00 00 00       	call   23f <main+0x136>
 23f:	90                   	nop
 240:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 244:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 247:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 24b:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 24e:	83 7d 8c 35          	cmp    DWORD PTR [rbp-0x74],0x35
 252:	0f 84 ff 02 00 00    	je     557 <main+0x44e>
 258:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25b:	ba 00 00 00 00       	mov    edx,0x0
 260:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 263:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 266:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 269:	ba 00 00 00 00       	mov    edx,0x0
 26e:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 271:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 274:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 277:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 27a:	73 13                	jae    28f <main+0x186>
 27c:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 27f:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 283:	89 c2                	mov    edx,eax
 285:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 288:	01 d0                	add    eax,edx
 28a:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 28d:	74 05                	je     294 <main+0x18b>
 28f:	e8 00 00 00 00       	call   294 <main+0x18b>
 294:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 298:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 29b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 29f:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 2a2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a5:	c1 e0 0e             	shl    eax,0xe
 2a8:	83 f8 5e             	cmp    eax,0x5e
 2ab:	75 0a                	jne    2b7 <main+0x1ae>
 2ad:	83 7d 9c c6          	cmp    DWORD PTR [rbp-0x64],0xffffffc6
 2b1:	0f 84 a3 02 00 00    	je     55a <main+0x451>
 2b7:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ba:	99                   	cdq    
 2bb:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2be:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c4:	99                   	cdq    
 2c5:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c8:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2cb:	83 7d a4 5b          	cmp    DWORD PTR [rbp-0x5c],0x5b
 2cf:	7f 09                	jg     2da <main+0x1d1>
 2d1:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2d4:	f7 d8                	neg    eax
 2d6:	89 c2                	mov    edx,eax
 2d8:	eb 03                	jmp    2dd <main+0x1d4>
 2da:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2dd:	83 7d 9c 44          	cmp    DWORD PTR [rbp-0x64],0x44
 2e1:	7f 07                	jg     2ea <main+0x1e1>
 2e3:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e6:	f7 d8                	neg    eax
 2e8:	eb 03                	jmp    2ed <main+0x1e4>
 2ea:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ed:	39 c2                	cmp    edx,eax
 2ef:	73 13                	jae    304 <main+0x1fb>
 2f1:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2f4:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f8:	89 c2                	mov    edx,eax
 2fa:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2fd:	01 d0                	add    eax,edx
 2ff:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 302:	74 05                	je     309 <main+0x200>
 304:	e8 00 00 00 00       	call   309 <main+0x200>
 309:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 30d:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 314:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 318:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 31f:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x71
 326:	71 
 327:	0f 84 30 02 00 00    	je     55d <main+0x454>
 32d:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 334:	ba 00 00 00 00       	mov    edx,0x0
 339:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 340:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 347:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 34e:	ba 00 00 00 00       	mov    edx,0x0
 353:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 35a:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 361:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 368:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 36f:	73 25                	jae    396 <main+0x28d>
 371:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 378:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 37f:	0f af d0             	imul   edx,eax
 382:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 389:	01 c2                	add    edx,eax
 38b:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 392:	39 c2                	cmp    edx,eax
 394:	74 05                	je     39b <main+0x292>
 396:	e8 00 00 00 00       	call   39b <main+0x292>
 39b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 39f:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3a7:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3ab:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3af:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3b3:	99                   	cdq    
 3b4:	f7 fe                	idiv   esi
 3b6:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3ba:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3be:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3c2:	99                   	cdq    
 3c3:	f7 f9                	idiv   ecx
 3c5:	89 d0                	mov    eax,edx
 3c7:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3cb:	66 83 7d 86 42       	cmp    WORD PTR [rbp-0x7a],0x42
 3d0:	7e 06                	jle    3d8 <main+0x2cf>
 3d2:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3d6:	eb 08                	jmp    3e0 <main+0x2d7>
 3d8:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3dc:	f7 d8                	neg    eax
 3de:	89 c2                	mov    edx,eax
 3e0:	66 83 7d 82 18       	cmp    WORD PTR [rbp-0x7e],0x18
 3e5:	7f 0b                	jg     3f2 <main+0x2e9>
 3e7:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3eb:	f7 d8                	neg    eax
 3ed:	0f b7 c0             	movzx  eax,ax
 3f0:	eb 07                	jmp    3f9 <main+0x2f0>
 3f2:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f6:	0f b7 c0             	movzx  eax,ax
 3f9:	39 c2                	cmp    edx,eax
 3fb:	7d 17                	jge    414 <main+0x30b>
 3fd:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 401:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 405:	0f af d0             	imul   edx,eax
 408:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 40c:	01 d0                	add    eax,edx
 40e:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 412:	74 05                	je     419 <main+0x310>
 414:	e8 00 00 00 00       	call   419 <main+0x310>
 419:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 41d:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 423:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 427:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 42d:	80 bd 71 ff ff ff 19 	cmp    BYTE PTR [rbp-0x8f],0x19
 434:	0f 84 26 01 00 00    	je     560 <main+0x457>
 43a:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 441:	0f b6 c0             	movzx  eax,al
 444:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 44a:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 450:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 457:	0f b6 c0             	movzx  eax,al
 45a:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 460:	0f b6 c4             	movzx  eax,ah
 463:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 469:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 470:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 476:	73 25                	jae    49d <main+0x394>
 478:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 47f:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 486:	0f af d0             	imul   edx,eax
 489:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 490:	01 c2                	add    edx,eax
 492:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 499:	39 c2                	cmp    edx,eax
 49b:	74 05                	je     4a2 <main+0x399>
 49d:	e8 00 00 00 00       	call   4a2 <main+0x399>
 4a2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4a6:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4ac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4b0:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4b6:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4bd:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4c4:	99                   	cdq    
 4c5:	f7 ff                	idiv   edi
 4c7:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4cd:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4d4:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4db:	99                   	cdq    
 4dc:	f7 f9                	idiv   ecx
 4de:	89 d0                	mov    eax,edx
 4e0:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4e6:	80 bd 77 ff ff ff 38 	cmp    BYTE PTR [rbp-0x89],0x38
 4ed:	7e 09                	jle    4f8 <main+0x3ef>
 4ef:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4f6:	eb 0b                	jmp    503 <main+0x3fa>
 4f8:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4ff:	f7 d8                	neg    eax
 501:	89 c2                	mov    edx,eax
 503:	80 bd 75 ff ff ff 6b 	cmp    BYTE PTR [rbp-0x8b],0x6b
 50a:	7f 0e                	jg     51a <main+0x411>
 50c:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 513:	f7 d8                	neg    eax
 515:	0f b6 c0             	movzx  eax,al
 518:	eb 0a                	jmp    524 <main+0x41b>
 51a:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 521:	0f b6 c0             	movzx  eax,al
 524:	39 c2                	cmp    edx,eax
 526:	7d 24                	jge    54c <main+0x443>
 528:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 52f:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 536:	0f af c2             	imul   eax,edx
 539:	89 c2                	mov    edx,eax
 53b:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 542:	01 d0                	add    eax,edx
 544:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 54a:	74 15                	je     561 <main+0x458>
 54c:	e8 00 00 00 00       	call   551 <main+0x448>
 551:	90                   	nop
 552:	eb 0d                	jmp    561 <main+0x458>
 554:	90                   	nop
 555:	eb 0a                	jmp    561 <main+0x458>
 557:	90                   	nop
 558:	eb 07                	jmp    561 <main+0x458>
 55a:	90                   	nop
 55b:	eb 04                	jmp    561 <main+0x458>
 55d:	90                   	nop
 55e:	eb 01                	jmp    561 <main+0x458>
 560:	90                   	nop
 561:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 566:	48 83 7d a8 23       	cmp    QWORD PTR [rbp-0x58],0x23
 56b:	0f 8e b4 fb ff ff    	jle    125 <main+0x1c>
 571:	bf 44 00 00 00       	mov    edi,0x44
 576:	e8 00 00 00 00       	call   57b <main+0x472>
