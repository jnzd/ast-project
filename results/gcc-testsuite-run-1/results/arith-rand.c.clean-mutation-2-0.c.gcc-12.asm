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
  8d:	48 c1 fa 02          	sar    rdx,0x2
  91:	48 89 c8             	mov    rax,rcx
  94:	48 c1 f8 3f          	sar    rax,0x3f
  98:	48 29 c2             	sub    rdx,rax
  9b:	48 89 d0             	mov    rax,rdx
  9e:	48 c1 e0 03          	shl    rax,0x3
  a2:	48 29 d0             	sub    rax,rdx
  a5:	48 01 c0             	add    rax,rax
  a8:	48 29 c1             	sub    rcx,rax
  ab:	48 89 ca             	mov    rdx,rcx
  ae:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b4:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b7:	83 7d ec 10          	cmp    DWORD PTR [rbp-0x14],0x10
  bb:	75 06                	jne    c3 <random_bitstring+0x80>
  bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c1:	eb 3e                	jmp    101 <random_bitstring+0xbe>
  c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c6:	89 c1                	mov    ecx,eax
  c8:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d0:	83 e0 32             	and    eax,0x32
  d3:	48 85 c0             	test   rax,rax
  d6:	74 17                	je     ef <random_bitstring+0xac>
  d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  db:	ba 4e 00 00 00       	mov    edx,0x4e
  e0:	89 c1                	mov    ecx,eax
  e2:	d3 e2                	shl    edx,cl
  e4:	89 d0                	mov    eax,edx
  e6:	83 e8 17             	sub    eax,0x17
  e9:	48 98                	cdqe   
  eb:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f2:	3d 10 03 00 00       	cmp    eax,0x310
  f7:	0f 86 61 ff ff ff    	jbe    5e <random_bitstring+0x1b>
  fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 101:	c9                   	leave  
 102:	c3                   	ret    
 103:	f3 0f 1e fa          	endbr64 
 107:	55                   	push   rbp
 108:	48 89 e5             	mov    rbp,rsp
 10b:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 112:	48 c7 45 a8 45 00 00 	mov    QWORD PTR [rbp-0x58],0x45
 119:	00 
 11a:	e9 41 04 00 00       	jmp    560 <main+0x45d>
 11f:	b8 00 00 00 00       	mov    eax,0x0
 124:	e8 00 00 00 00       	call   129 <main+0x26>
 129:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 12d:	b8 00 00 00 00       	mov    eax,0x0
 132:	e8 00 00 00 00       	call   137 <main+0x34>
 137:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 13b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 13f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 143:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 147:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 14b:	48 83 7d c8 4a       	cmp    QWORD PTR [rbp-0x38],0x4a
 150:	0f 84 f5 03 00 00    	je     54b <main+0x448>
 156:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 15a:	ba 00 00 00 00       	mov    edx,0x0
 15f:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 163:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 167:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 16b:	ba 00 00 00 00       	mov    edx,0x0
 170:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 174:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 178:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 17c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 180:	73 19                	jae    19b <main+0x98>
 182:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 186:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 18b:	48 89 c2             	mov    rdx,rax
 18e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 192:	48 01 d0             	add    rax,rdx
 195:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 199:	74 05                	je     1a0 <main+0x9d>
 19b:	e8 00 00 00 00       	call   1a0 <main+0x9d>
 1a0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1ac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b4:	ba 74 00 00 00       	mov    edx,0x74
 1b9:	89 d1                	mov    ecx,edx
 1bb:	48 d3 e0             	shl    rax,cl
 1be:	48 83 f8 5b          	cmp    rax,0x5b
 1c2:	75 0b                	jne    1cf <main+0xcc>
 1c4:	48 83 7d e8 e6       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffe6
 1c9:	0f 84 7f 03 00 00    	je     54e <main+0x44b>
 1cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d3:	48 99                	cqo    
 1d5:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e1:	48 99                	cqo    
 1e3:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1eb:	48 83 7d f8 05       	cmp    QWORD PTR [rbp-0x8],0x5
 1f0:	7f 0c                	jg     1fe <main+0xfb>
 1f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1f6:	48 f7 d8             	neg    rax
 1f9:	48 89 c2             	mov    rdx,rax
 1fc:	eb 04                	jmp    202 <main+0xff>
 1fe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 202:	48 83 7d e8 63       	cmp    QWORD PTR [rbp-0x18],0x63
 207:	7f 09                	jg     212 <main+0x10f>
 209:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 20d:	48 f7 d8             	neg    rax
 210:	eb 04                	jmp    216 <main+0x113>
 212:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 216:	48 39 c2             	cmp    rdx,rax
 219:	73 19                	jae    234 <main+0x131>
 21b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 21f:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 224:	48 89 c2             	mov    rdx,rax
 227:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 22b:	48 01 d0             	add    rax,rdx
 22e:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 232:	74 05                	je     239 <main+0x136>
 234:	e8 00 00 00 00       	call   239 <main+0x136>
 239:	90                   	nop
 23a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 23e:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 241:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 245:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 248:	83 7d 8c 35          	cmp    DWORD PTR [rbp-0x74],0x35
 24c:	0f 84 ff 02 00 00    	je     551 <main+0x44e>
 252:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 255:	ba 00 00 00 00       	mov    edx,0x0
 25a:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 25d:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 260:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 263:	ba 00 00 00 00       	mov    edx,0x0
 268:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 26b:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 26e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 271:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 274:	73 13                	jae    289 <main+0x186>
 276:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 279:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 27d:	89 c2                	mov    edx,eax
 27f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 282:	01 d0                	add    eax,edx
 284:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 287:	74 05                	je     28e <main+0x18b>
 289:	e8 00 00 00 00       	call   28e <main+0x18b>
 28e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 292:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 295:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 299:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 29c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 29f:	c1 e0 0e             	shl    eax,0xe
 2a2:	83 f8 5e             	cmp    eax,0x5e
 2a5:	75 0a                	jne    2b1 <main+0x1ae>
 2a7:	83 7d 9c c6          	cmp    DWORD PTR [rbp-0x64],0xffffffc6
 2ab:	0f 84 a3 02 00 00    	je     554 <main+0x451>
 2b1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b4:	99                   	cdq    
 2b5:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b8:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2bb:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2be:	99                   	cdq    
 2bf:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c2:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2c5:	83 7d a4 5b          	cmp    DWORD PTR [rbp-0x5c],0x5b
 2c9:	7f 09                	jg     2d4 <main+0x1d1>
 2cb:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2ce:	f7 d8                	neg    eax
 2d0:	89 c2                	mov    edx,eax
 2d2:	eb 03                	jmp    2d7 <main+0x1d4>
 2d4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2d7:	83 7d 9c 44          	cmp    DWORD PTR [rbp-0x64],0x44
 2db:	7f 07                	jg     2e4 <main+0x1e1>
 2dd:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e0:	f7 d8                	neg    eax
 2e2:	eb 03                	jmp    2e7 <main+0x1e4>
 2e4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e7:	39 c2                	cmp    edx,eax
 2e9:	73 13                	jae    2fe <main+0x1fb>
 2eb:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2ee:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f2:	89 c2                	mov    edx,eax
 2f4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2f7:	01 d0                	add    eax,edx
 2f9:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2fc:	74 05                	je     303 <main+0x200>
 2fe:	e8 00 00 00 00       	call   303 <main+0x200>
 303:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 307:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 30e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 312:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 319:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x71
 320:	71 
 321:	0f 84 30 02 00 00    	je     557 <main+0x454>
 327:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 32e:	ba 00 00 00 00       	mov    edx,0x0
 333:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 33a:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 341:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 348:	ba 00 00 00 00       	mov    edx,0x0
 34d:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 354:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 35b:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 362:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 369:	73 25                	jae    390 <main+0x28d>
 36b:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 372:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 379:	0f af d0             	imul   edx,eax
 37c:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 383:	01 c2                	add    edx,eax
 385:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 38c:	39 c2                	cmp    edx,eax
 38e:	74 05                	je     395 <main+0x292>
 390:	e8 00 00 00 00       	call   395 <main+0x292>
 395:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 399:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 39d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3a1:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3a5:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3a9:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3ad:	99                   	cdq    
 3ae:	f7 fe                	idiv   esi
 3b0:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3b4:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b8:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3bc:	99                   	cdq    
 3bd:	f7 f9                	idiv   ecx
 3bf:	89 d0                	mov    eax,edx
 3c1:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3c5:	66 83 7d 86 42       	cmp    WORD PTR [rbp-0x7a],0x42
 3ca:	7e 06                	jle    3d2 <main+0x2cf>
 3cc:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3d0:	eb 08                	jmp    3da <main+0x2d7>
 3d2:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3d6:	f7 d8                	neg    eax
 3d8:	89 c2                	mov    edx,eax
 3da:	66 83 7d 82 18       	cmp    WORD PTR [rbp-0x7e],0x18
 3df:	7f 0b                	jg     3ec <main+0x2e9>
 3e1:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e5:	f7 d8                	neg    eax
 3e7:	0f b7 c0             	movzx  eax,ax
 3ea:	eb 07                	jmp    3f3 <main+0x2f0>
 3ec:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f0:	0f b7 c0             	movzx  eax,ax
 3f3:	39 c2                	cmp    edx,eax
 3f5:	7d 17                	jge    40e <main+0x30b>
 3f7:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3fb:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ff:	0f af d0             	imul   edx,eax
 402:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 406:	01 d0                	add    eax,edx
 408:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 40c:	74 05                	je     413 <main+0x310>
 40e:	e8 00 00 00 00       	call   413 <main+0x310>
 413:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 417:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 41d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 421:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 427:	80 bd 71 ff ff ff 19 	cmp    BYTE PTR [rbp-0x8f],0x19
 42e:	0f 84 26 01 00 00    	je     55a <main+0x457>
 434:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 43b:	0f b6 c0             	movzx  eax,al
 43e:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 444:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 44a:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 451:	0f b6 c0             	movzx  eax,al
 454:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 45a:	0f b6 c4             	movzx  eax,ah
 45d:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 463:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 46a:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 470:	73 25                	jae    497 <main+0x394>
 472:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 479:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 480:	0f af d0             	imul   edx,eax
 483:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 48a:	01 c2                	add    edx,eax
 48c:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 493:	39 c2                	cmp    edx,eax
 495:	74 05                	je     49c <main+0x399>
 497:	e8 00 00 00 00       	call   49c <main+0x399>
 49c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4a0:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4aa:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4b0:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4b7:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4be:	99                   	cdq    
 4bf:	f7 ff                	idiv   edi
 4c1:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4c7:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4ce:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4d5:	99                   	cdq    
 4d6:	f7 f9                	idiv   ecx
 4d8:	89 d0                	mov    eax,edx
 4da:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4e0:	80 bd 77 ff ff ff 38 	cmp    BYTE PTR [rbp-0x89],0x38
 4e7:	7e 09                	jle    4f2 <main+0x3ef>
 4e9:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4f0:	eb 0b                	jmp    4fd <main+0x3fa>
 4f2:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4f9:	f7 d8                	neg    eax
 4fb:	89 c2                	mov    edx,eax
 4fd:	80 bd 75 ff ff ff 6b 	cmp    BYTE PTR [rbp-0x8b],0x6b
 504:	7f 0e                	jg     514 <main+0x411>
 506:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 50d:	f7 d8                	neg    eax
 50f:	0f b6 c0             	movzx  eax,al
 512:	eb 0a                	jmp    51e <main+0x41b>
 514:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 51b:	0f b6 c0             	movzx  eax,al
 51e:	39 c2                	cmp    edx,eax
 520:	7d 24                	jge    546 <main+0x443>
 522:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 529:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 530:	0f af c2             	imul   eax,edx
 533:	89 c2                	mov    edx,eax
 535:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 53c:	01 d0                	add    eax,edx
 53e:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 544:	74 15                	je     55b <main+0x458>
 546:	e8 00 00 00 00       	call   54b <main+0x448>
 54b:	90                   	nop
 54c:	eb 0d                	jmp    55b <main+0x458>
 54e:	90                   	nop
 54f:	eb 0a                	jmp    55b <main+0x458>
 551:	90                   	nop
 552:	eb 07                	jmp    55b <main+0x458>
 554:	90                   	nop
 555:	eb 04                	jmp    55b <main+0x458>
 557:	90                   	nop
 558:	eb 01                	jmp    55b <main+0x458>
 55a:	90                   	nop
 55b:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 560:	48 83 7d a8 23       	cmp    QWORD PTR [rbp-0x58],0x23
 565:	0f 8e b4 fb ff ff    	jle    11f <main+0x1c>
 56b:	bf 44 00 00 00       	mov    edi,0x44
 570:	e8 00 00 00 00       	call   575 <main+0x472>
