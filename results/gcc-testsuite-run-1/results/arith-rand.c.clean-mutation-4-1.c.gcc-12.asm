   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 6b c0 77          	imul   rax,rax,0x77
  13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 22 <simple_rand+0x22>
  22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  26:	48 d1 e8             	shr    rax,1
  29:	5d                   	pop    rbp
  2a:	c3                   	ret    
  2b:	f3 0f 1e fa          	endbr64 
  2f:	55                   	push   rbp
  30:	48 89 e5             	mov    rbp,rsp
  33:	48 83 ec 20          	sub    rsp,0x20
  37:	c7 45 e8 71 00 00 00 	mov    DWORD PTR [rbp-0x18],0x71
  3e:	48 c7 45 f0 1d 00 00 	mov    QWORD PTR [rbp-0x10],0x1d
  45:	00 
  46:	b8 00 00 00 00       	mov    eax,0x0
  4b:	e8 00 00 00 00       	call   50 <random_bitstring+0x25>
  50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  58:	48 c1 f8 27          	sar    rax,0x27
  5c:	48 89 c1             	mov    rcx,rax
  5f:	48 ba 95 81 a7 5b f3 	movabs rdx,0x6522c3f35ba78195
  66:	c3 22 65 
  69:	48 89 c8             	mov    rax,rcx
  6c:	48 f7 ea             	imul   rdx
  6f:	48 c1 fa 05          	sar    rdx,0x5
  73:	48 89 c8             	mov    rax,rcx
  76:	48 c1 f8 3f          	sar    rax,0x3f
  7a:	48 29 c2             	sub    rdx,rax
  7d:	48 89 d0             	mov    rax,rdx
  80:	48 c1 e0 03          	shl    rax,0x3
  84:	48 01 d0             	add    rax,rdx
  87:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8e:	00 
  8f:	48 01 d0             	add    rax,rdx
  92:	48 29 c1             	sub    rcx,rax
  95:	48 89 ca             	mov    rdx,rcx
  98:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  9b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9e:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  a1:	83 7d ec 12          	cmp    DWORD PTR [rbp-0x14],0x12
  a5:	75 06                	jne    ad <random_bitstring+0x82>
  a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  ab:	eb 3e                	jmp    eb <random_bitstring+0xc0>
  ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b0:	89 c1                	mov    ecx,eax
  b2:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ba:	83 e0 28             	and    eax,0x28
  bd:	48 85 c0             	test   rax,rax
  c0:	74 17                	je     d9 <random_bitstring+0xae>
  c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c5:	ba 4b 00 00 00       	mov    edx,0x4b
  ca:	89 c1                	mov    ecx,eax
  cc:	d3 e2                	shl    edx,cl
  ce:	89 d0                	mov    eax,edx
  d0:	83 e8 76             	sub    eax,0x76
  d3:	48 98                	cdqe   
  d5:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  dc:	3d dc 00 00 00       	cmp    eax,0xdc
  e1:	0f 86 5f ff ff ff    	jbe    46 <random_bitstring+0x1b>
  e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  eb:	c9                   	leave  
  ec:	c3                   	ret    
  ed:	f3 0f 1e fa          	endbr64 
  f1:	55                   	push   rbp
  f2:	48 89 e5             	mov    rbp,rsp
  f5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  fc:	48 c7 45 a8 42 00 00 	mov    QWORD PTR [rbp-0x58],0x42
 103:	00 
 104:	e9 47 04 00 00       	jmp    550 <main+0x463>
 109:	b8 00 00 00 00       	mov    eax,0x0
 10e:	e8 00 00 00 00       	call   113 <main+0x26>
 113:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 117:	b8 00 00 00 00       	mov    eax,0x0
 11c:	e8 00 00 00 00       	call   121 <main+0x34>
 121:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 125:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 129:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 12d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 131:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 135:	48 83 7d c8 4c       	cmp    QWORD PTR [rbp-0x38],0x4c
 13a:	0f 84 fb 03 00 00    	je     53b <main+0x44e>
 140:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 144:	ba 00 00 00 00       	mov    edx,0x0
 149:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 14d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 151:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 155:	ba 00 00 00 00       	mov    edx,0x0
 15a:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 15e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 162:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 166:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 16a:	73 19                	jae    185 <main+0x98>
 16c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 170:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 175:	48 89 c2             	mov    rdx,rax
 178:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 17c:	48 01 d0             	add    rax,rdx
 17f:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 183:	74 05                	je     18a <main+0x9d>
 185:	e8 00 00 00 00       	call   18a <main+0x9d>
 18a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 18e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 192:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 196:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 19a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 19e:	ba 6c 00 00 00       	mov    edx,0x6c
 1a3:	89 d1                	mov    ecx,edx
 1a5:	48 d3 e0             	shl    rax,cl
 1a8:	48 83 f8 57          	cmp    rax,0x57
 1ac:	75 0b                	jne    1b9 <main+0xcc>
 1ae:	48 83 7d e8 fe       	cmp    QWORD PTR [rbp-0x18],0xfffffffffffffffe
 1b3:	0f 84 85 03 00 00    	je     53e <main+0x451>
 1b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1bd:	48 99                	cqo    
 1bf:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1c3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1c7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1cb:	48 99                	cqo    
 1cd:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1d5:	48 83 7d f8 39       	cmp    QWORD PTR [rbp-0x8],0x39
 1da:	7f 0c                	jg     1e8 <main+0xfb>
 1dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1e0:	48 f7 d8             	neg    rax
 1e3:	48 89 c2             	mov    rdx,rax
 1e6:	eb 04                	jmp    1ec <main+0xff>
 1e8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1ec:	48 83 7d e8 3c       	cmp    QWORD PTR [rbp-0x18],0x3c
 1f1:	7f 09                	jg     1fc <main+0x10f>
 1f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1f7:	48 f7 d8             	neg    rax
 1fa:	eb 04                	jmp    200 <main+0x113>
 1fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 200:	48 39 c2             	cmp    rdx,rax
 203:	73 19                	jae    21e <main+0x131>
 205:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 209:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 20e:	48 89 c2             	mov    rdx,rax
 211:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 215:	48 01 d0             	add    rax,rdx
 218:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 21c:	74 05                	je     223 <main+0x136>
 21e:	e8 00 00 00 00       	call   223 <main+0x136>
 223:	90                   	nop
 224:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 228:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 22b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 22f:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 232:	83 7d 8c 63          	cmp    DWORD PTR [rbp-0x74],0x63
 236:	0f 84 05 03 00 00    	je     541 <main+0x454>
 23c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 23f:	ba 00 00 00 00       	mov    edx,0x0
 244:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 247:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 24a:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 24d:	ba 00 00 00 00       	mov    edx,0x0
 252:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 255:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 258:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 25b:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 25e:	73 13                	jae    273 <main+0x186>
 260:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 263:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 267:	89 c2                	mov    edx,eax
 269:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 26c:	01 d0                	add    eax,edx
 26e:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 271:	74 05                	je     278 <main+0x18b>
 273:	e8 00 00 00 00       	call   278 <main+0x18b>
 278:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 27c:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 27f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 283:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 286:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 289:	ba 3e 00 00 00       	mov    edx,0x3e
 28e:	89 d1                	mov    ecx,edx
 290:	d3 e0                	shl    eax,cl
 292:	83 f8 57             	cmp    eax,0x57
 295:	75 0a                	jne    2a1 <main+0x1b4>
 297:	83 7d 9c f8          	cmp    DWORD PTR [rbp-0x64],0xfffffff8
 29b:	0f 84 a3 02 00 00    	je     544 <main+0x457>
 2a1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a4:	99                   	cdq    
 2a5:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2a8:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2ab:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ae:	99                   	cdq    
 2af:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b2:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2b5:	83 7d a4 2d          	cmp    DWORD PTR [rbp-0x5c],0x2d
 2b9:	7f 09                	jg     2c4 <main+0x1d7>
 2bb:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2be:	f7 d8                	neg    eax
 2c0:	89 c2                	mov    edx,eax
 2c2:	eb 03                	jmp    2c7 <main+0x1da>
 2c4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2c7:	83 7d 9c 47          	cmp    DWORD PTR [rbp-0x64],0x47
 2cb:	7f 07                	jg     2d4 <main+0x1e7>
 2cd:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d0:	f7 d8                	neg    eax
 2d2:	eb 03                	jmp    2d7 <main+0x1ea>
 2d4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d7:	39 c2                	cmp    edx,eax
 2d9:	73 13                	jae    2ee <main+0x201>
 2db:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2de:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2e2:	89 c2                	mov    edx,eax
 2e4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2e7:	01 d0                	add    eax,edx
 2e9:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2ec:	74 05                	je     2f3 <main+0x206>
 2ee:	e8 00 00 00 00       	call   2f3 <main+0x206>
 2f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 2f7:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 2fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 302:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 309:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x5d
 310:	5d 
 311:	0f 84 30 02 00 00    	je     547 <main+0x45a>
 317:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 31e:	ba 00 00 00 00       	mov    edx,0x0
 323:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 32a:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 331:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 338:	ba 00 00 00 00       	mov    edx,0x0
 33d:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 344:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 34b:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 352:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 359:	73 25                	jae    380 <main+0x293>
 35b:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 362:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 369:	0f af d0             	imul   edx,eax
 36c:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 373:	01 c2                	add    edx,eax
 375:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 37c:	39 c2                	cmp    edx,eax
 37e:	74 05                	je     385 <main+0x298>
 380:	e8 00 00 00 00       	call   385 <main+0x298>
 385:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 389:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 38d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 391:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 395:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 399:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 39d:	99                   	cdq    
 39e:	f7 fe                	idiv   esi
 3a0:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3a4:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3a8:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3ac:	99                   	cdq    
 3ad:	f7 f9                	idiv   ecx
 3af:	89 d0                	mov    eax,edx
 3b1:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3b5:	66 83 7d 86 7d       	cmp    WORD PTR [rbp-0x7a],0x7d
 3ba:	7e 06                	jle    3c2 <main+0x2d5>
 3bc:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3c0:	eb 08                	jmp    3ca <main+0x2dd>
 3c2:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3c6:	f7 d8                	neg    eax
 3c8:	89 c2                	mov    edx,eax
 3ca:	66 83 7d 82 0d       	cmp    WORD PTR [rbp-0x7e],0xd
 3cf:	7f 0b                	jg     3dc <main+0x2ef>
 3d1:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3d5:	f7 d8                	neg    eax
 3d7:	0f b7 c0             	movzx  eax,ax
 3da:	eb 07                	jmp    3e3 <main+0x2f6>
 3dc:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e0:	0f b7 c0             	movzx  eax,ax
 3e3:	39 c2                	cmp    edx,eax
 3e5:	7d 17                	jge    3fe <main+0x311>
 3e7:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3eb:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ef:	0f af d0             	imul   edx,eax
 3f2:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 3f6:	01 d0                	add    eax,edx
 3f8:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 3fc:	74 05                	je     403 <main+0x316>
 3fe:	e8 00 00 00 00       	call   403 <main+0x316>
 403:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 407:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 40d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 411:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 417:	80 bd 71 ff ff ff 7b 	cmp    BYTE PTR [rbp-0x8f],0x7b
 41e:	0f 84 26 01 00 00    	je     54a <main+0x45d>
 424:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 42b:	0f b6 c0             	movzx  eax,al
 42e:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 434:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 43a:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 441:	0f b6 c0             	movzx  eax,al
 444:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 44a:	0f b6 c4             	movzx  eax,ah
 44d:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 453:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 45a:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 460:	73 25                	jae    487 <main+0x39a>
 462:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 469:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 470:	0f af d0             	imul   edx,eax
 473:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 47a:	01 c2                	add    edx,eax
 47c:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 483:	39 c2                	cmp    edx,eax
 485:	74 05                	je     48c <main+0x39f>
 487:	e8 00 00 00 00       	call   48c <main+0x39f>
 48c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 490:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 496:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 49a:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4a0:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4a7:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4ae:	99                   	cdq    
 4af:	f7 ff                	idiv   edi
 4b1:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4b7:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4be:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4c5:	99                   	cdq    
 4c6:	f7 f9                	idiv   ecx
 4c8:	89 d0                	mov    eax,edx
 4ca:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4d0:	80 bd 77 ff ff ff 23 	cmp    BYTE PTR [rbp-0x89],0x23
 4d7:	7e 09                	jle    4e2 <main+0x3f5>
 4d9:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4e0:	eb 0b                	jmp    4ed <main+0x400>
 4e2:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4e9:	f7 d8                	neg    eax
 4eb:	89 c2                	mov    edx,eax
 4ed:	80 bd 75 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8b],0x0
 4f4:	7f 0e                	jg     504 <main+0x417>
 4f6:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 4fd:	f7 d8                	neg    eax
 4ff:	0f b6 c0             	movzx  eax,al
 502:	eb 0a                	jmp    50e <main+0x421>
 504:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 50b:	0f b6 c0             	movzx  eax,al
 50e:	39 c2                	cmp    edx,eax
 510:	7d 24                	jge    536 <main+0x449>
 512:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 519:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 520:	0f af c2             	imul   eax,edx
 523:	89 c2                	mov    edx,eax
 525:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 52c:	01 d0                	add    eax,edx
 52e:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 534:	74 15                	je     54b <main+0x45e>
 536:	e8 00 00 00 00       	call   53b <main+0x44e>
 53b:	90                   	nop
 53c:	eb 0d                	jmp    54b <main+0x45e>
 53e:	90                   	nop
 53f:	eb 0a                	jmp    54b <main+0x45e>
 541:	90                   	nop
 542:	eb 07                	jmp    54b <main+0x45e>
 544:	90                   	nop
 545:	eb 04                	jmp    54b <main+0x45e>
 547:	90                   	nop
 548:	eb 01                	jmp    54b <main+0x45e>
 54a:	90                   	nop
 54b:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 550:	48 83 7d a8 3d       	cmp    QWORD PTR [rbp-0x58],0x3d
 555:	0f 8e ae fb ff ff    	jle    109 <main+0x1c>
 55b:	bf 72 00 00 00       	mov    edi,0x72
 560:	e8 00 00 00 00       	call   565 <main+0x478>
