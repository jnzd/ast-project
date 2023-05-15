   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 05          	shl    rax,0x5
  16:	48 29 d0             	sub    rax,rdx
  19:	48 83 c0 03          	add    rax,0x3
  1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  25:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2c <simple_rand+0x2c>
  2c:	ba 47 00 00 00       	mov    edx,0x47
  31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  35:	89 d1                	mov    ecx,edx
  37:	48 d3 e8             	shr    rax,cl
  3a:	5d                   	pop    rbp
  3b:	c3                   	ret    
  3c:	f3 0f 1e fa          	endbr64 
  40:	55                   	push   rbp
  41:	48 89 e5             	mov    rbp,rsp
  44:	48 83 ec 20          	sub    rsp,0x20
  48:	c7 45 e8 51 00 00 00 	mov    DWORD PTR [rbp-0x18],0x51
  4f:	48 c7 45 f0 66 00 00 	mov    QWORD PTR [rbp-0x10],0x66
  56:	00 
  57:	b8 00 00 00 00       	mov    eax,0x0
  5c:	e8 00 00 00 00       	call   61 <random_bitstring+0x25>
  61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  65:	ba 71 00 00 00       	mov    edx,0x71
  6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e:	89 d1                	mov    ecx,edx
  70:	48 d3 f8             	sar    rax,cl
  73:	48 89 c1             	mov    rcx,rax
  76:	48 ba e1 83 0f 3e f8 	movabs rdx,0xf83e0f83e0f83e1
  7d:	e0 83 0f 
  80:	48 89 c8             	mov    rax,rcx
  83:	48 f7 ea             	imul   rdx
  86:	48 c1 fa 02          	sar    rdx,0x2
  8a:	48 89 c8             	mov    rax,rcx
  8d:	48 c1 f8 3f          	sar    rax,0x3f
  91:	48 29 c2             	sub    rdx,rax
  94:	48 89 d0             	mov    rax,rdx
  97:	48 c1 e0 05          	shl    rax,0x5
  9b:	48 01 d0             	add    rax,rdx
  9e:	48 01 c0             	add    rax,rax
  a1:	48 29 c1             	sub    rcx,rax
  a4:	48 89 ca             	mov    rdx,rcx
  a7:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ad:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b0:	83 7d ec 12          	cmp    DWORD PTR [rbp-0x14],0x12
  b4:	75 06                	jne    bc <random_bitstring+0x80>
  b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  ba:	eb 3e                	jmp    fa <random_bitstring+0xbe>
  bc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  bf:	89 c1                	mov    ecx,eax
  c1:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  c9:	83 e0 1f             	and    eax,0x1f
  cc:	48 85 c0             	test   rax,rax
  cf:	74 17                	je     e8 <random_bitstring+0xac>
  d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  d4:	ba 5b 00 00 00       	mov    edx,0x5b
  d9:	89 c1                	mov    ecx,eax
  db:	d3 e2                	shl    edx,cl
  dd:	89 d0                	mov    eax,edx
  df:	83 e8 33             	sub    eax,0x33
  e2:	48 98                	cdqe   
  e4:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  e8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  eb:	3d 16 01 00 00       	cmp    eax,0x116
  f0:	0f 86 61 ff ff ff    	jbe    57 <random_bitstring+0x1b>
  f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  fa:	c9                   	leave  
  fb:	c3                   	ret    
  fc:	f3 0f 1e fa          	endbr64 
 100:	55                   	push   rbp
 101:	48 89 e5             	mov    rbp,rsp
 104:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 10b:	48 c7 45 a8 3d 00 00 	mov    QWORD PTR [rbp-0x58],0x3d
 112:	00 
 113:	e9 41 04 00 00       	jmp    559 <main+0x45d>
 118:	b8 00 00 00 00       	mov    eax,0x0
 11d:	e8 00 00 00 00       	call   122 <main+0x26>
 122:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 126:	b8 00 00 00 00       	mov    eax,0x0
 12b:	e8 00 00 00 00       	call   130 <main+0x34>
 130:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 134:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 138:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 13c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 140:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 144:	48 83 7d c8 3d       	cmp    QWORD PTR [rbp-0x38],0x3d
 149:	0f 84 f5 03 00 00    	je     544 <main+0x448>
 14f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 153:	ba 00 00 00 00       	mov    edx,0x0
 158:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 15c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 160:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 164:	ba 00 00 00 00       	mov    edx,0x0
 169:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 16d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 171:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 175:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 179:	73 19                	jae    194 <main+0x98>
 17b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 17f:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 184:	48 89 c2             	mov    rdx,rax
 187:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 18b:	48 01 d0             	add    rax,rdx
 18e:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 192:	74 05                	je     199 <main+0x9d>
 194:	e8 00 00 00 00       	call   199 <main+0x9d>
 199:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 19d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1a5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1a9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ad:	ba 5a 00 00 00       	mov    edx,0x5a
 1b2:	89 d1                	mov    ecx,edx
 1b4:	48 d3 e0             	shl    rax,cl
 1b7:	48 83 f8 71          	cmp    rax,0x71
 1bb:	75 0b                	jne    1c8 <main+0xcc>
 1bd:	48 83 7d e8 f3       	cmp    QWORD PTR [rbp-0x18],0xfffffffffffffff3
 1c2:	0f 84 7f 03 00 00    	je     547 <main+0x44b>
 1c8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1cc:	48 99                	cqo    
 1ce:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1da:	48 99                	cqo    
 1dc:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1e4:	48 83 7d f8 48       	cmp    QWORD PTR [rbp-0x8],0x48
 1e9:	7f 0c                	jg     1f7 <main+0xfb>
 1eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1ef:	48 f7 d8             	neg    rax
 1f2:	48 89 c2             	mov    rdx,rax
 1f5:	eb 04                	jmp    1fb <main+0xff>
 1f7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1fb:	48 83 7d e8 48       	cmp    QWORD PTR [rbp-0x18],0x48
 200:	7f 09                	jg     20b <main+0x10f>
 202:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 206:	48 f7 d8             	neg    rax
 209:	eb 04                	jmp    20f <main+0x113>
 20b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 20f:	48 39 c2             	cmp    rdx,rax
 212:	73 19                	jae    22d <main+0x131>
 214:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 218:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 21d:	48 89 c2             	mov    rdx,rax
 220:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 224:	48 01 d0             	add    rax,rdx
 227:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 22b:	74 05                	je     232 <main+0x136>
 22d:	e8 00 00 00 00       	call   232 <main+0x136>
 232:	90                   	nop
 233:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 237:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 23a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 23e:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 241:	83 7d 8c 6d          	cmp    DWORD PTR [rbp-0x74],0x6d
 245:	0f 84 ff 02 00 00    	je     54a <main+0x44e>
 24b:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 24e:	ba 00 00 00 00       	mov    edx,0x0
 253:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 256:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 259:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25c:	ba 00 00 00 00       	mov    edx,0x0
 261:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 264:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 267:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 26a:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 26d:	73 13                	jae    282 <main+0x186>
 26f:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 272:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 276:	89 c2                	mov    edx,eax
 278:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 27b:	01 d0                	add    eax,edx
 27d:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 280:	74 05                	je     287 <main+0x18b>
 282:	e8 00 00 00 00       	call   287 <main+0x18b>
 287:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 28b:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 28e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 292:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 295:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 298:	ba 69 00 00 00       	mov    edx,0x69
 29d:	89 d1                	mov    ecx,edx
 29f:	d3 e0                	shl    eax,cl
 2a1:	83 f8 0d             	cmp    eax,0xd
 2a4:	75 0a                	jne    2b0 <main+0x1b4>
 2a6:	83 7d 9c e5          	cmp    DWORD PTR [rbp-0x64],0xffffffe5
 2aa:	0f 84 9d 02 00 00    	je     54d <main+0x451>
 2b0:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b3:	99                   	cdq    
 2b4:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b7:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2ba:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2bd:	99                   	cdq    
 2be:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c1:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2c4:	83 7d a4 45          	cmp    DWORD PTR [rbp-0x5c],0x45
 2c8:	7f 09                	jg     2d3 <main+0x1d7>
 2ca:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2cd:	f7 d8                	neg    eax
 2cf:	89 c2                	mov    edx,eax
 2d1:	eb 03                	jmp    2d6 <main+0x1da>
 2d3:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2d6:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d9:	89 c1                	mov    ecx,eax
 2db:	f7 d9                	neg    ecx
 2dd:	0f 49 c1             	cmovns eax,ecx
 2e0:	39 c2                	cmp    edx,eax
 2e2:	73 13                	jae    2f7 <main+0x1fb>
 2e4:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2e7:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2eb:	89 c2                	mov    edx,eax
 2ed:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2f0:	01 d0                	add    eax,edx
 2f2:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2f5:	74 05                	je     2fc <main+0x200>
 2f7:	e8 00 00 00 00       	call   2fc <main+0x200>
 2fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 300:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 307:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 30b:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 312:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x3f
 319:	3f 
 31a:	0f 84 30 02 00 00    	je     550 <main+0x454>
 320:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 327:	ba 00 00 00 00       	mov    edx,0x0
 32c:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 333:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 33a:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 341:	ba 00 00 00 00       	mov    edx,0x0
 346:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 34d:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 354:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 35b:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 362:	73 25                	jae    389 <main+0x28d>
 364:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 36b:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 372:	0f af d0             	imul   edx,eax
 375:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 37c:	01 c2                	add    edx,eax
 37e:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 385:	39 c2                	cmp    edx,eax
 387:	74 05                	je     38e <main+0x292>
 389:	e8 00 00 00 00       	call   38e <main+0x292>
 38e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 392:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 396:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 39a:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 39e:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3a2:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3a6:	99                   	cdq    
 3a7:	f7 fe                	idiv   esi
 3a9:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3ad:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b1:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3b5:	99                   	cdq    
 3b6:	f7 f9                	idiv   ecx
 3b8:	89 d0                	mov    eax,edx
 3ba:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3be:	66 83 7d 86 41       	cmp    WORD PTR [rbp-0x7a],0x41
 3c3:	7e 06                	jle    3cb <main+0x2cf>
 3c5:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3c9:	eb 08                	jmp    3d3 <main+0x2d7>
 3cb:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3cf:	f7 d8                	neg    eax
 3d1:	89 c2                	mov    edx,eax
 3d3:	66 83 7d 82 39       	cmp    WORD PTR [rbp-0x7e],0x39
 3d8:	7f 0b                	jg     3e5 <main+0x2e9>
 3da:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3de:	f7 d8                	neg    eax
 3e0:	0f b7 c0             	movzx  eax,ax
 3e3:	eb 07                	jmp    3ec <main+0x2f0>
 3e5:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e9:	0f b7 c0             	movzx  eax,ax
 3ec:	39 c2                	cmp    edx,eax
 3ee:	7d 17                	jge    407 <main+0x30b>
 3f0:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3f4:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f8:	0f af d0             	imul   edx,eax
 3fb:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 3ff:	01 d0                	add    eax,edx
 401:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 405:	74 05                	je     40c <main+0x310>
 407:	e8 00 00 00 00       	call   40c <main+0x310>
 40c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 410:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 416:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 41a:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 420:	80 bd 71 ff ff ff 47 	cmp    BYTE PTR [rbp-0x8f],0x47
 427:	0f 84 26 01 00 00    	je     553 <main+0x457>
 42d:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 434:	0f b6 c0             	movzx  eax,al
 437:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 43d:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 443:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 44a:	0f b6 c0             	movzx  eax,al
 44d:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 453:	0f b6 c4             	movzx  eax,ah
 456:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 45c:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 463:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 469:	73 25                	jae    490 <main+0x394>
 46b:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 472:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 479:	0f af d0             	imul   edx,eax
 47c:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 483:	01 c2                	add    edx,eax
 485:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 48c:	39 c2                	cmp    edx,eax
 48e:	74 05                	je     495 <main+0x399>
 490:	e8 00 00 00 00       	call   495 <main+0x399>
 495:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 499:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 49f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4a3:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4a9:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4b0:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4b7:	99                   	cdq    
 4b8:	f7 ff                	idiv   edi
 4ba:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4c0:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4c7:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4ce:	99                   	cdq    
 4cf:	f7 f9                	idiv   ecx
 4d1:	89 d0                	mov    eax,edx
 4d3:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4d9:	80 bd 77 ff ff ff 03 	cmp    BYTE PTR [rbp-0x89],0x3
 4e0:	7e 09                	jle    4eb <main+0x3ef>
 4e2:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4e9:	eb 0b                	jmp    4f6 <main+0x3fa>
 4eb:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4f2:	f7 d8                	neg    eax
 4f4:	89 c2                	mov    edx,eax
 4f6:	80 bd 75 ff ff ff 5b 	cmp    BYTE PTR [rbp-0x8b],0x5b
 4fd:	7f 0e                	jg     50d <main+0x411>
 4ff:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 506:	f7 d8                	neg    eax
 508:	0f b6 c0             	movzx  eax,al
 50b:	eb 0a                	jmp    517 <main+0x41b>
 50d:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 514:	0f b6 c0             	movzx  eax,al
 517:	39 c2                	cmp    edx,eax
 519:	7d 24                	jge    53f <main+0x443>
 51b:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 522:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 529:	0f af c2             	imul   eax,edx
 52c:	89 c2                	mov    edx,eax
 52e:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 535:	01 d0                	add    eax,edx
 537:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 53d:	74 15                	je     554 <main+0x458>
 53f:	e8 00 00 00 00       	call   544 <main+0x448>
 544:	90                   	nop
 545:	eb 0d                	jmp    554 <main+0x458>
 547:	90                   	nop
 548:	eb 0a                	jmp    554 <main+0x458>
 54a:	90                   	nop
 54b:	eb 07                	jmp    554 <main+0x458>
 54d:	90                   	nop
 54e:	eb 04                	jmp    554 <main+0x458>
 550:	90                   	nop
 551:	eb 01                	jmp    554 <main+0x458>
 553:	90                   	nop
 554:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 559:	48 83 7d a8 39       	cmp    QWORD PTR [rbp-0x58],0x39
 55e:	0f 8e b4 fb ff ff    	jle    118 <main+0x1c>
 564:	bf 3c 00 00 00       	mov    edi,0x3c
 569:	e8 00 00 00 00       	call   56e <main+0x472>
