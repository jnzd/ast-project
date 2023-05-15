   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 02          	shl    rax,0x2
  16:	48 01 d0             	add    rax,rdx
  19:	48 c1 e0 02          	shl    rax,0x2
  1d:	48 01 d0             	add    rax,rdx
  20:	48 01 c0             	add    rax,rax
  23:	48 01 d0             	add    rax,rdx
  26:	48 83 c0 6e          	add    rax,0x6e
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 39 <simple_rand+0x39>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	48 c1 e8 0e          	shr    rax,0xe
  41:	5d                   	pop    rbp
  42:	c3                   	ret    
  43:	f3 0f 1e fa          	endbr64 
  47:	55                   	push   rbp
  48:	48 89 e5             	mov    rbp,rsp
  4b:	48 83 ec 20          	sub    rsp,0x20
  4f:	c7 45 e8 25 00 00 00 	mov    DWORD PTR [rbp-0x18],0x25
  56:	48 c7 45 f0 07 00 00 	mov    QWORD PTR [rbp-0x10],0x7
  5d:	00 
  5e:	b8 00 00 00 00       	mov    eax,0x0
  63:	e8 00 00 00 00       	call   68 <random_bitstring+0x25>
  68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70:	48 c1 f8 24          	sar    rax,0x24
  74:	48 89 c1             	mov    rcx,rax
  77:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  7e:	a2 8b 2e 
  81:	48 89 c8             	mov    rax,rcx
  84:	48 f7 ea             	imul   rdx
  87:	48 c1 fa 03          	sar    rdx,0x3
  8b:	48 89 c8             	mov    rax,rcx
  8e:	48 c1 f8 3f          	sar    rax,0x3f
  92:	48 29 c2             	sub    rdx,rax
  95:	48 89 d0             	mov    rax,rdx
  98:	48 c1 e0 02          	shl    rax,0x2
  9c:	48 01 d0             	add    rax,rdx
  9f:	48 01 c0             	add    rax,rax
  a2:	48 01 d0             	add    rax,rdx
  a5:	48 c1 e0 02          	shl    rax,0x2
  a9:	48 29 c1             	sub    rcx,rax
  ac:	48 89 ca             	mov    rdx,rcx
  af:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b5:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b8:	83 7d ec 0d          	cmp    DWORD PTR [rbp-0x14],0xd
  bc:	75 06                	jne    c4 <random_bitstring+0x81>
  be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c2:	eb 3e                	jmp    102 <random_bitstring+0xbf>
  c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c7:	89 c1                	mov    ecx,eax
  c9:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d1:	83 e0 62             	and    eax,0x62
  d4:	48 85 c0             	test   rax,rax
  d7:	74 17                	je     f0 <random_bitstring+0xad>
  d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  dc:	ba 34 00 00 00       	mov    edx,0x34
  e1:	89 c1                	mov    ecx,eax
  e3:	d3 e2                	shl    edx,cl
  e5:	89 d0                	mov    eax,edx
  e7:	83 e8 0f             	sub    eax,0xf
  ea:	48 98                	cdqe   
  ec:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f3:	3d 82 02 00 00       	cmp    eax,0x282
  f8:	0f 86 60 ff ff ff    	jbe    5e <random_bitstring+0x1b>
  fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 102:	c9                   	leave  
 103:	c3                   	ret    
 104:	f3 0f 1e fa          	endbr64 
 108:	55                   	push   rbp
 109:	48 89 e5             	mov    rbp,rsp
 10c:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 113:	48 c7 45 a8 41 00 00 	mov    QWORD PTR [rbp-0x58],0x41
 11a:	00 
 11b:	e9 41 04 00 00       	jmp    561 <main+0x45d>
 120:	b8 00 00 00 00       	mov    eax,0x0
 125:	e8 00 00 00 00       	call   12a <main+0x26>
 12a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 12e:	b8 00 00 00 00       	mov    eax,0x0
 133:	e8 00 00 00 00       	call   138 <main+0x34>
 138:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 13c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 140:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 144:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 148:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 14c:	48 83 7d c8 78       	cmp    QWORD PTR [rbp-0x38],0x78
 151:	0f 84 f5 03 00 00    	je     54c <main+0x448>
 157:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 15b:	ba 00 00 00 00       	mov    edx,0x0
 160:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 164:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 168:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 16c:	ba 00 00 00 00       	mov    edx,0x0
 171:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 175:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 179:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 17d:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 181:	73 19                	jae    19c <main+0x98>
 183:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 187:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 18c:	48 89 c2             	mov    rdx,rax
 18f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 193:	48 01 d0             	add    rax,rdx
 196:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 19a:	74 05                	je     1a1 <main+0x9d>
 19c:	e8 00 00 00 00       	call   1a1 <main+0x9d>
 1a1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1a5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1a9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1ad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b5:	48 c1 e0 34          	shl    rax,0x34
 1b9:	48 83 f8 62          	cmp    rax,0x62
 1bd:	75 0b                	jne    1ca <main+0xc6>
 1bf:	48 83 7d e8 b8       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffb8
 1c4:	0f 84 85 03 00 00    	je     54f <main+0x44b>
 1ca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ce:	48 99                	cqo    
 1d0:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1dc:	48 99                	cqo    
 1de:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e2:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1e6:	48 83 7d f8 77       	cmp    QWORD PTR [rbp-0x8],0x77
 1eb:	7f 0c                	jg     1f9 <main+0xf5>
 1ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1f1:	48 f7 d8             	neg    rax
 1f4:	48 89 c2             	mov    rdx,rax
 1f7:	eb 04                	jmp    1fd <main+0xf9>
 1f9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1fd:	48 83 7d e8 6b       	cmp    QWORD PTR [rbp-0x18],0x6b
 202:	7f 09                	jg     20d <main+0x109>
 204:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 208:	48 f7 d8             	neg    rax
 20b:	eb 04                	jmp    211 <main+0x10d>
 20d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 211:	48 39 c2             	cmp    rdx,rax
 214:	73 19                	jae    22f <main+0x12b>
 216:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 21a:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 21f:	48 89 c2             	mov    rdx,rax
 222:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 226:	48 01 d0             	add    rax,rdx
 229:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 22d:	74 05                	je     234 <main+0x130>
 22f:	e8 00 00 00 00       	call   234 <main+0x130>
 234:	90                   	nop
 235:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 239:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 23c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 240:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 243:	83 7d 8c 2c          	cmp    DWORD PTR [rbp-0x74],0x2c
 247:	0f 84 05 03 00 00    	je     552 <main+0x44e>
 24d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 250:	ba 00 00 00 00       	mov    edx,0x0
 255:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 258:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 25b:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25e:	ba 00 00 00 00       	mov    edx,0x0
 263:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 266:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 269:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 26c:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 26f:	73 13                	jae    284 <main+0x180>
 271:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 274:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 278:	89 c2                	mov    edx,eax
 27a:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 27d:	01 d0                	add    eax,edx
 27f:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 282:	74 05                	je     289 <main+0x185>
 284:	e8 00 00 00 00       	call   289 <main+0x185>
 289:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 28d:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 290:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 294:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 297:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 29a:	ba 73 00 00 00       	mov    edx,0x73
 29f:	89 d1                	mov    ecx,edx
 2a1:	d3 e0                	shl    eax,cl
 2a3:	83 f8 62             	cmp    eax,0x62
 2a6:	75 0a                	jne    2b2 <main+0x1ae>
 2a8:	83 7d 9c ae          	cmp    DWORD PTR [rbp-0x64],0xffffffae
 2ac:	0f 84 a3 02 00 00    	je     555 <main+0x451>
 2b2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b5:	99                   	cdq    
 2b6:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b9:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2bc:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2bf:	99                   	cdq    
 2c0:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c3:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2c6:	83 7d a4 71          	cmp    DWORD PTR [rbp-0x5c],0x71
 2ca:	7f 09                	jg     2d5 <main+0x1d1>
 2cc:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2cf:	f7 d8                	neg    eax
 2d1:	89 c2                	mov    edx,eax
 2d3:	eb 03                	jmp    2d8 <main+0x1d4>
 2d5:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2d8:	83 7d 9c 5a          	cmp    DWORD PTR [rbp-0x64],0x5a
 2dc:	7f 07                	jg     2e5 <main+0x1e1>
 2de:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e1:	f7 d8                	neg    eax
 2e3:	eb 03                	jmp    2e8 <main+0x1e4>
 2e5:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e8:	39 c2                	cmp    edx,eax
 2ea:	73 13                	jae    2ff <main+0x1fb>
 2ec:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2ef:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f3:	89 c2                	mov    edx,eax
 2f5:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2f8:	01 d0                	add    eax,edx
 2fa:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2fd:	74 05                	je     304 <main+0x200>
 2ff:	e8 00 00 00 00       	call   304 <main+0x200>
 304:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 308:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 30f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 313:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 31a:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x17
 321:	17 
 322:	0f 84 30 02 00 00    	je     558 <main+0x454>
 328:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 32f:	ba 00 00 00 00       	mov    edx,0x0
 334:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 33b:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 342:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 349:	ba 00 00 00 00       	mov    edx,0x0
 34e:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 355:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 35c:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 363:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 36a:	73 25                	jae    391 <main+0x28d>
 36c:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 373:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 37a:	0f af d0             	imul   edx,eax
 37d:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 384:	01 c2                	add    edx,eax
 386:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 38d:	39 c2                	cmp    edx,eax
 38f:	74 05                	je     396 <main+0x292>
 391:	e8 00 00 00 00       	call   396 <main+0x292>
 396:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 39a:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 39e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3a2:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3a6:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3aa:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3ae:	99                   	cdq    
 3af:	f7 fe                	idiv   esi
 3b1:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3b5:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b9:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3bd:	99                   	cdq    
 3be:	f7 f9                	idiv   ecx
 3c0:	89 d0                	mov    eax,edx
 3c2:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3c6:	66 83 7d 86 54       	cmp    WORD PTR [rbp-0x7a],0x54
 3cb:	7e 06                	jle    3d3 <main+0x2cf>
 3cd:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3d1:	eb 08                	jmp    3db <main+0x2d7>
 3d3:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3d7:	f7 d8                	neg    eax
 3d9:	89 c2                	mov    edx,eax
 3db:	66 83 7d 82 1b       	cmp    WORD PTR [rbp-0x7e],0x1b
 3e0:	7f 0b                	jg     3ed <main+0x2e9>
 3e2:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e6:	f7 d8                	neg    eax
 3e8:	0f b7 c0             	movzx  eax,ax
 3eb:	eb 07                	jmp    3f4 <main+0x2f0>
 3ed:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f1:	0f b7 c0             	movzx  eax,ax
 3f4:	39 c2                	cmp    edx,eax
 3f6:	7d 17                	jge    40f <main+0x30b>
 3f8:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3fc:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 400:	0f af d0             	imul   edx,eax
 403:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 407:	01 d0                	add    eax,edx
 409:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 40d:	74 05                	je     414 <main+0x310>
 40f:	e8 00 00 00 00       	call   414 <main+0x310>
 414:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 418:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 41e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 422:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 428:	80 bd 71 ff ff ff 0b 	cmp    BYTE PTR [rbp-0x8f],0xb
 42f:	0f 84 26 01 00 00    	je     55b <main+0x457>
 435:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 43c:	0f b6 c0             	movzx  eax,al
 43f:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 445:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 44b:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 452:	0f b6 c0             	movzx  eax,al
 455:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 45b:	0f b6 c4             	movzx  eax,ah
 45e:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 464:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 46b:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 471:	73 25                	jae    498 <main+0x394>
 473:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 47a:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 481:	0f af d0             	imul   edx,eax
 484:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 48b:	01 c2                	add    edx,eax
 48d:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 494:	39 c2                	cmp    edx,eax
 496:	74 05                	je     49d <main+0x399>
 498:	e8 00 00 00 00       	call   49d <main+0x399>
 49d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4a1:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4ab:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4b1:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4b8:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4bf:	99                   	cdq    
 4c0:	f7 ff                	idiv   edi
 4c2:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4c8:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4cf:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4d6:	99                   	cdq    
 4d7:	f7 f9                	idiv   ecx
 4d9:	89 d0                	mov    eax,edx
 4db:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4e1:	80 bd 77 ff ff ff 6e 	cmp    BYTE PTR [rbp-0x89],0x6e
 4e8:	7e 09                	jle    4f3 <main+0x3ef>
 4ea:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4f1:	eb 0b                	jmp    4fe <main+0x3fa>
 4f3:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4fa:	f7 d8                	neg    eax
 4fc:	89 c2                	mov    edx,eax
 4fe:	80 bd 75 ff ff ff 33 	cmp    BYTE PTR [rbp-0x8b],0x33
 505:	7f 0e                	jg     515 <main+0x411>
 507:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 50e:	f7 d8                	neg    eax
 510:	0f b6 c0             	movzx  eax,al
 513:	eb 0a                	jmp    51f <main+0x41b>
 515:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 51c:	0f b6 c0             	movzx  eax,al
 51f:	39 c2                	cmp    edx,eax
 521:	7d 24                	jge    547 <main+0x443>
 523:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 52a:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 531:	0f af c2             	imul   eax,edx
 534:	89 c2                	mov    edx,eax
 536:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 53d:	01 d0                	add    eax,edx
 53f:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 545:	74 15                	je     55c <main+0x458>
 547:	e8 00 00 00 00       	call   54c <main+0x448>
 54c:	90                   	nop
 54d:	eb 0d                	jmp    55c <main+0x458>
 54f:	90                   	nop
 550:	eb 0a                	jmp    55c <main+0x458>
 552:	90                   	nop
 553:	eb 07                	jmp    55c <main+0x458>
 555:	90                   	nop
 556:	eb 04                	jmp    55c <main+0x458>
 558:	90                   	nop
 559:	eb 01                	jmp    55c <main+0x458>
 55b:	90                   	nop
 55c:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 561:	48 83 7d a8 06       	cmp    QWORD PTR [rbp-0x58],0x6
 566:	0f 8e b4 fb ff ff    	jle    120 <main+0x1c>
 56c:	bf 7f 00 00 00       	mov    edi,0x7f
 571:	e8 00 00 00 00       	call   576 <main+0x472>
