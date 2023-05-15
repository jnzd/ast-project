   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 02          	shl    rax,0x2
  16:	48 01 d0             	add    rax,rdx
  19:	48 01 c0             	add    rax,rax
  1c:	48 01 d0             	add    rax,rdx
  1f:	48 c1 e0 03          	shl    rax,0x3
  23:	48 83 c0 6c          	add    rax,0x6c
  27:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 36 <simple_rand+0x36>
  36:	ba 5d 00 00 00       	mov    edx,0x5d
  3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3f:	89 d1                	mov    ecx,edx
  41:	48 d3 e8             	shr    rax,cl
  44:	5d                   	pop    rbp
  45:	c3                   	ret    
  46:	f3 0f 1e fa          	endbr64 
  4a:	55                   	push   rbp
  4b:	48 89 e5             	mov    rbp,rsp
  4e:	48 83 ec 20          	sub    rsp,0x20
  52:	c7 45 e8 51 00 00 00 	mov    DWORD PTR [rbp-0x18],0x51
  59:	48 c7 45 f0 77 00 00 	mov    QWORD PTR [rbp-0x10],0x77
  60:	00 
  61:	b8 00 00 00 00       	mov    eax,0x0
  66:	e8 00 00 00 00       	call   6b <random_bitstring+0x25>
  6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  73:	48 c1 f8 13          	sar    rax,0x13
  77:	48 89 c1             	mov    rcx,rax
  7a:	48 ba a1 0e ea a0 0e 	movabs rdx,0xea0ea0ea0ea0ea1
  81:	ea a0 0e 
  84:	48 89 c8             	mov    rax,rcx
  87:	48 f7 ea             	imul   rdx
  8a:	48 d1 fa             	sar    rdx,1
  8d:	48 89 c8             	mov    rax,rcx
  90:	48 c1 f8 3f          	sar    rax,0x3f
  94:	48 29 c2             	sub    rdx,rax
  97:	48 89 d0             	mov    rax,rdx
  9a:	48 c1 e0 03          	shl    rax,0x3
  9e:	48 01 d0             	add    rax,rdx
  a1:	48 c1 e0 02          	shl    rax,0x2
  a5:	48 29 d0             	sub    rax,rdx
  a8:	48 29 c1             	sub    rcx,rax
  ab:	48 89 ca             	mov    rdx,rcx
  ae:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b4:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b7:	83 7d ec 13          	cmp    DWORD PTR [rbp-0x14],0x13
  bb:	75 06                	jne    c3 <random_bitstring+0x7d>
  bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c1:	eb 3e                	jmp    101 <random_bitstring+0xbb>
  c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c6:	89 c1                	mov    ecx,eax
  c8:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d0:	83 e0 16             	and    eax,0x16
  d3:	48 85 c0             	test   rax,rax
  d6:	74 17                	je     ef <random_bitstring+0xa9>
  d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  db:	ba 52 00 00 00       	mov    edx,0x52
  e0:	89 c1                	mov    ecx,eax
  e2:	d3 e2                	shl    edx,cl
  e4:	89 d0                	mov    eax,edx
  e6:	83 e8 6e             	sub    eax,0x6e
  e9:	48 98                	cdqe   
  eb:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f2:	3d d5 03 00 00       	cmp    eax,0x3d5
  f7:	0f 86 64 ff ff ff    	jbe    61 <random_bitstring+0x1b>
  fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 101:	c9                   	leave  
 102:	c3                   	ret    
 103:	f3 0f 1e fa          	endbr64 
 107:	55                   	push   rbp
 108:	48 89 e5             	mov    rbp,rsp
 10b:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 112:	48 c7 45 a8 72 00 00 	mov    QWORD PTR [rbp-0x58],0x72
 119:	00 
 11a:	e9 47 04 00 00       	jmp    566 <main+0x463>
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
 14b:	48 83 7d c8 17       	cmp    QWORD PTR [rbp-0x38],0x17
 150:	0f 84 fb 03 00 00    	je     551 <main+0x44e>
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
 1b4:	ba 4d 00 00 00       	mov    edx,0x4d
 1b9:	89 d1                	mov    ecx,edx
 1bb:	48 d3 e0             	shl    rax,cl
 1be:	48 83 f8 0a          	cmp    rax,0xa
 1c2:	75 0b                	jne    1cf <main+0xcc>
 1c4:	48 83 7d e8 8d       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffff8d
 1c9:	0f 84 85 03 00 00    	je     554 <main+0x451>
 1cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d3:	48 99                	cqo    
 1d5:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e1:	48 99                	cqo    
 1e3:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1eb:	48 83 7d f8 66       	cmp    QWORD PTR [rbp-0x8],0x66
 1f0:	7f 0c                	jg     1fe <main+0xfb>
 1f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1f6:	48 f7 d8             	neg    rax
 1f9:	48 89 c2             	mov    rdx,rax
 1fc:	eb 04                	jmp    202 <main+0xff>
 1fe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 202:	48 83 7d e8 08       	cmp    QWORD PTR [rbp-0x18],0x8
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
 248:	83 7d 8c 79          	cmp    DWORD PTR [rbp-0x74],0x79
 24c:	0f 84 05 03 00 00    	je     557 <main+0x454>
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
 29f:	ba 65 00 00 00       	mov    edx,0x65
 2a4:	89 d1                	mov    ecx,edx
 2a6:	d3 e0                	shl    eax,cl
 2a8:	83 f8 1a             	cmp    eax,0x1a
 2ab:	75 0a                	jne    2b7 <main+0x1b4>
 2ad:	83 7d 9c b1          	cmp    DWORD PTR [rbp-0x64],0xffffffb1
 2b1:	0f 84 a3 02 00 00    	je     55a <main+0x457>
 2b7:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ba:	99                   	cdq    
 2bb:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2be:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c4:	99                   	cdq    
 2c5:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c8:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2cb:	83 7d a4 74          	cmp    DWORD PTR [rbp-0x5c],0x74
 2cf:	7f 09                	jg     2da <main+0x1d7>
 2d1:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2d4:	f7 d8                	neg    eax
 2d6:	89 c2                	mov    edx,eax
 2d8:	eb 03                	jmp    2dd <main+0x1da>
 2da:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2dd:	83 7d 9c 4a          	cmp    DWORD PTR [rbp-0x64],0x4a
 2e1:	7f 07                	jg     2ea <main+0x1e7>
 2e3:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e6:	f7 d8                	neg    eax
 2e8:	eb 03                	jmp    2ed <main+0x1ea>
 2ea:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ed:	39 c2                	cmp    edx,eax
 2ef:	73 13                	jae    304 <main+0x201>
 2f1:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2f4:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f8:	89 c2                	mov    edx,eax
 2fa:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2fd:	01 d0                	add    eax,edx
 2ff:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 302:	74 05                	je     309 <main+0x206>
 304:	e8 00 00 00 00       	call   309 <main+0x206>
 309:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 30d:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 314:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 318:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 31f:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x1f
 326:	1f 
 327:	0f 84 30 02 00 00    	je     55d <main+0x45a>
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
 36f:	73 25                	jae    396 <main+0x293>
 371:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 378:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 37f:	0f af d0             	imul   edx,eax
 382:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 389:	01 c2                	add    edx,eax
 38b:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 392:	39 c2                	cmp    edx,eax
 394:	74 05                	je     39b <main+0x298>
 396:	e8 00 00 00 00       	call   39b <main+0x298>
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
 3cb:	66 83 7d 86 6a       	cmp    WORD PTR [rbp-0x7a],0x6a
 3d0:	7e 06                	jle    3d8 <main+0x2d5>
 3d2:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3d6:	eb 08                	jmp    3e0 <main+0x2dd>
 3d8:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3dc:	f7 d8                	neg    eax
 3de:	89 c2                	mov    edx,eax
 3e0:	66 83 7d 82 0b       	cmp    WORD PTR [rbp-0x7e],0xb
 3e5:	7f 0b                	jg     3f2 <main+0x2ef>
 3e7:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3eb:	f7 d8                	neg    eax
 3ed:	0f b7 c0             	movzx  eax,ax
 3f0:	eb 07                	jmp    3f9 <main+0x2f6>
 3f2:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f6:	0f b7 c0             	movzx  eax,ax
 3f9:	39 c2                	cmp    edx,eax
 3fb:	7d 17                	jge    414 <main+0x311>
 3fd:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 401:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 405:	0f af d0             	imul   edx,eax
 408:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 40c:	01 d0                	add    eax,edx
 40e:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 412:	74 05                	je     419 <main+0x316>
 414:	e8 00 00 00 00       	call   419 <main+0x316>
 419:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 41d:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 423:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 427:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 42d:	80 bd 71 ff ff ff 08 	cmp    BYTE PTR [rbp-0x8f],0x8
 434:	0f 84 26 01 00 00    	je     560 <main+0x45d>
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
 476:	73 25                	jae    49d <main+0x39a>
 478:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 47f:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 486:	0f af d0             	imul   edx,eax
 489:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 490:	01 c2                	add    edx,eax
 492:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 499:	39 c2                	cmp    edx,eax
 49b:	74 05                	je     4a2 <main+0x39f>
 49d:	e8 00 00 00 00       	call   4a2 <main+0x39f>
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
 4e6:	80 bd 77 ff ff ff 3e 	cmp    BYTE PTR [rbp-0x89],0x3e
 4ed:	7e 09                	jle    4f8 <main+0x3f5>
 4ef:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4f6:	eb 0b                	jmp    503 <main+0x400>
 4f8:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4ff:	f7 d8                	neg    eax
 501:	89 c2                	mov    edx,eax
 503:	80 bd 75 ff ff ff 2b 	cmp    BYTE PTR [rbp-0x8b],0x2b
 50a:	7f 0e                	jg     51a <main+0x417>
 50c:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 513:	f7 d8                	neg    eax
 515:	0f b6 c0             	movzx  eax,al
 518:	eb 0a                	jmp    524 <main+0x421>
 51a:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 521:	0f b6 c0             	movzx  eax,al
 524:	39 c2                	cmp    edx,eax
 526:	7d 24                	jge    54c <main+0x449>
 528:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 52f:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 536:	0f af c2             	imul   eax,edx
 539:	89 c2                	mov    edx,eax
 53b:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 542:	01 d0                	add    eax,edx
 544:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 54a:	74 15                	je     561 <main+0x45e>
 54c:	e8 00 00 00 00       	call   551 <main+0x44e>
 551:	90                   	nop
 552:	eb 0d                	jmp    561 <main+0x45e>
 554:	90                   	nop
 555:	eb 0a                	jmp    561 <main+0x45e>
 557:	90                   	nop
 558:	eb 07                	jmp    561 <main+0x45e>
 55a:	90                   	nop
 55b:	eb 04                	jmp    561 <main+0x45e>
 55d:	90                   	nop
 55e:	eb 01                	jmp    561 <main+0x45e>
 560:	90                   	nop
 561:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 566:	48 83 7d a8 17       	cmp    QWORD PTR [rbp-0x58],0x17
 56b:	0f 8e ae fb ff ff    	jle    11f <main+0x1c>
 571:	bf 3f 00 00 00       	mov    edi,0x3f
 576:	e8 00 00 00 00       	call   57b <main+0x478>
