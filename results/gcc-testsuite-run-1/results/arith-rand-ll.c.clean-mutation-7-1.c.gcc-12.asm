   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 01 c0             	add    rax,rax
  15:	48 01 d0             	add    rax,rdx
  18:	48 c1 e0 02          	shl    rax,0x2
  1c:	48 01 d0             	add    rax,rdx
  1f:	48 c1 e0 03          	shl    rax,0x3
  23:	48 01 d0             	add    rax,rdx
  26:	48 83 c0 1e          	add    rax,0x1e
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 39 <simple_rand+0x39>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	48 c1 e8 3e          	shr    rax,0x3e
  41:	5d                   	pop    rbp
  42:	c3                   	ret    
  43:	f3 0f 1e fa          	endbr64 
  47:	55                   	push   rbp
  48:	48 89 e5             	mov    rbp,rsp
  4b:	48 83 ec 20          	sub    rsp,0x20
  4f:	c7 45 e8 0c 00 00 00 	mov    DWORD PTR [rbp-0x18],0xc
  56:	48 c7 45 f0 3f 00 00 	mov    QWORD PTR [rbp-0x10],0x3f
  5d:	00 
  5e:	b8 00 00 00 00       	mov    eax,0x0
  63:	e8 00 00 00 00       	call   68 <random_bitstring+0x25>
  68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6c:	ba 49 00 00 00       	mov    edx,0x49
  71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  75:	89 d1                	mov    ecx,edx
  77:	48 d3 f8             	sar    rax,cl
  7a:	48 89 c1             	mov    rcx,rax
  7d:	48 ba cf f7 53 e3 a5 	movabs rdx,0x20c49ba5e353f7cf
  84:	9b c4 20 
  87:	48 89 c8             	mov    rax,rcx
  8a:	48 f7 ea             	imul   rdx
  8d:	48 c1 fa 04          	sar    rdx,0x4
  91:	48 89 c8             	mov    rax,rcx
  94:	48 c1 f8 3f          	sar    rax,0x3f
  98:	48 29 c2             	sub    rdx,rax
  9b:	48 89 d0             	mov    rax,rdx
  9e:	48 c1 e0 05          	shl    rax,0x5
  a2:	48 29 d0             	sub    rax,rdx
  a5:	48 c1 e0 02          	shl    rax,0x2
  a9:	48 01 d0             	add    rax,rdx
  ac:	48 29 c1             	sub    rcx,rax
  af:	48 89 ca             	mov    rdx,rcx
  b2:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b8:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  bb:	83 7d ec 53          	cmp    DWORD PTR [rbp-0x14],0x53
  bf:	75 06                	jne    c7 <random_bitstring+0x84>
  c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c5:	eb 17                	jmp    de <random_bitstring+0x9b>
  c7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ca:	89 c1                	mov    ecx,eax
  cc:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  d0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  d3:	3d 1a 02 00 00       	cmp    eax,0x21a
  d8:	76 84                	jbe    5e <random_bitstring+0x1b>
  da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  de:	c9                   	leave  
  df:	c3                   	ret    
  e0:	f3 0f 1e fa          	endbr64 
  e4:	55                   	push   rbp
  e5:	48 89 e5             	mov    rbp,rsp
  e8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  ef:	48 c7 45 a8 7b 00 00 	mov    QWORD PTR [rbp-0x58],0x7b
  f6:	00 
  f7:	e9 61 04 00 00       	jmp    55d <main+0x47d>
  fc:	b8 00 00 00 00       	mov    eax,0x0
 101:	e8 00 00 00 00       	call   106 <main+0x26>
 106:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 10a:	b8 00 00 00 00       	mov    eax,0x0
 10f:	e8 00 00 00 00       	call   114 <main+0x34>
 114:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 118:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 11c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 120:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 124:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 128:	48 83 7d c8 63       	cmp    QWORD PTR [rbp-0x38],0x63
 12d:	0f 84 15 04 00 00    	je     548 <main+0x468>
 133:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 137:	ba 00 00 00 00       	mov    edx,0x0
 13c:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 140:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 144:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 148:	ba 00 00 00 00       	mov    edx,0x0
 14d:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 151:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 155:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 159:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 15d:	73 19                	jae    178 <main+0x98>
 15f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 163:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 168:	48 89 c2             	mov    rdx,rax
 16b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 16f:	48 01 d0             	add    rax,rdx
 172:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 176:	74 05                	je     17d <main+0x9d>
 178:	e8 00 00 00 00       	call   17d <main+0x9d>
 17d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 181:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 185:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 189:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 18d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 191:	ba 6f 00 00 00       	mov    edx,0x6f
 196:	89 d1                	mov    ecx,edx
 198:	48 d3 e0             	shl    rax,cl
 19b:	48 83 f8 50          	cmp    rax,0x50
 19f:	75 0b                	jne    1ac <main+0xcc>
 1a1:	48 83 7d e8 9e       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffff9e
 1a6:	0f 84 9f 03 00 00    	je     54b <main+0x46b>
 1ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b0:	48 99                	cqo    
 1b2:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1b6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1be:	48 99                	cqo    
 1c0:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1c4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1c8:	48 83 7d f8 59       	cmp    QWORD PTR [rbp-0x8],0x59
 1cd:	7f 0c                	jg     1db <main+0xfb>
 1cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1d3:	48 f7 d8             	neg    rax
 1d6:	48 89 c2             	mov    rdx,rax
 1d9:	eb 04                	jmp    1df <main+0xff>
 1db:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1df:	48 83 7d e8 74       	cmp    QWORD PTR [rbp-0x18],0x74
 1e4:	7f 09                	jg     1ef <main+0x10f>
 1e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1ea:	48 f7 d8             	neg    rax
 1ed:	eb 04                	jmp    1f3 <main+0x113>
 1ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1f3:	48 39 c2             	cmp    rdx,rax
 1f6:	73 19                	jae    211 <main+0x131>
 1f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 1fc:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 201:	48 89 c2             	mov    rdx,rax
 204:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 208:	48 01 d0             	add    rax,rdx
 20b:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 20f:	74 05                	je     216 <main+0x136>
 211:	e8 00 00 00 00       	call   216 <main+0x136>
 216:	90                   	nop
 217:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 21b:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 21e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 222:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 225:	83 7d 8c 77          	cmp    DWORD PTR [rbp-0x74],0x77
 229:	0f 84 1f 03 00 00    	je     54e <main+0x46e>
 22f:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 232:	ba 00 00 00 00       	mov    edx,0x0
 237:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 23a:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 23d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 240:	ba 00 00 00 00       	mov    edx,0x0
 245:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 248:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 24b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 24e:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 251:	73 13                	jae    266 <main+0x186>
 253:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 256:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 25a:	89 c2                	mov    edx,eax
 25c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 25f:	01 d0                	add    eax,edx
 261:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 264:	74 05                	je     26b <main+0x18b>
 266:	e8 00 00 00 00       	call   26b <main+0x18b>
 26b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 26f:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 272:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 276:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 279:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 27c:	ba 7a 00 00 00       	mov    edx,0x7a
 281:	89 d1                	mov    ecx,edx
 283:	d3 e0                	shl    eax,cl
 285:	83 f8 34             	cmp    eax,0x34
 288:	75 0a                	jne    294 <main+0x1b4>
 28a:	83 7d 9c af          	cmp    DWORD PTR [rbp-0x64],0xffffffaf
 28e:	0f 84 bd 02 00 00    	je     551 <main+0x471>
 294:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 297:	99                   	cdq    
 298:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 29b:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 29e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a1:	99                   	cdq    
 2a2:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2a5:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2a8:	83 7d a4 44          	cmp    DWORD PTR [rbp-0x5c],0x44
 2ac:	7f 09                	jg     2b7 <main+0x1d7>
 2ae:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2b1:	f7 d8                	neg    eax
 2b3:	89 c2                	mov    edx,eax
 2b5:	eb 03                	jmp    2ba <main+0x1da>
 2b7:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2ba:	83 7d 9c 57          	cmp    DWORD PTR [rbp-0x64],0x57
 2be:	7f 07                	jg     2c7 <main+0x1e7>
 2c0:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2c3:	f7 d8                	neg    eax
 2c5:	eb 03                	jmp    2ca <main+0x1ea>
 2c7:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ca:	39 c2                	cmp    edx,eax
 2cc:	73 2d                	jae    2fb <main+0x21b>
 2ce:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2d1:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2d5:	89 c2                	mov    edx,eax
 2d7:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2da:	01 d0                	add    eax,edx
 2dc:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2df:	75 1a                	jne    2fb <main+0x21b>
 2e1:	83 7d 98 2c          	cmp    DWORD PTR [rbp-0x68],0x2c
 2e5:	0f 9e c2             	setle  dl
 2e8:	83 7d a4 7c          	cmp    DWORD PTR [rbp-0x5c],0x7c
 2ec:	0f 9e c0             	setle  al
 2ef:	31 d0                	xor    eax,edx
 2f1:	84 c0                	test   al,al
 2f3:	74 0b                	je     300 <main+0x220>
 2f5:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 2f9:	74 05                	je     300 <main+0x220>
 2fb:	e8 00 00 00 00       	call   300 <main+0x220>
 300:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 304:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 30b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 30f:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 316:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x6a
 31d:	6a 
 31e:	0f 84 30 02 00 00    	je     554 <main+0x474>
 324:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 32b:	ba 00 00 00 00       	mov    edx,0x0
 330:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 337:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 33e:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 345:	ba 00 00 00 00       	mov    edx,0x0
 34a:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 351:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 358:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 35f:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 366:	73 25                	jae    38d <main+0x2ad>
 368:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 36f:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 376:	0f af d0             	imul   edx,eax
 379:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 380:	01 c2                	add    edx,eax
 382:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 389:	39 c2                	cmp    edx,eax
 38b:	74 05                	je     392 <main+0x2b2>
 38d:	e8 00 00 00 00       	call   392 <main+0x2b2>
 392:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 396:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 39a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 39e:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3a2:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3a6:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3aa:	99                   	cdq    
 3ab:	f7 fe                	idiv   esi
 3ad:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3b1:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b5:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3b9:	99                   	cdq    
 3ba:	f7 f9                	idiv   ecx
 3bc:	89 d0                	mov    eax,edx
 3be:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3c2:	66 83 7d 86 19       	cmp    WORD PTR [rbp-0x7a],0x19
 3c7:	7e 06                	jle    3cf <main+0x2ef>
 3c9:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3cd:	eb 08                	jmp    3d7 <main+0x2f7>
 3cf:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3d3:	f7 d8                	neg    eax
 3d5:	89 c2                	mov    edx,eax
 3d7:	66 83 7d 82 35       	cmp    WORD PTR [rbp-0x7e],0x35
 3dc:	7f 0b                	jg     3e9 <main+0x309>
 3de:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e2:	f7 d8                	neg    eax
 3e4:	0f b7 c0             	movzx  eax,ax
 3e7:	eb 07                	jmp    3f0 <main+0x310>
 3e9:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ed:	0f b7 c0             	movzx  eax,ax
 3f0:	39 c2                	cmp    edx,eax
 3f2:	7d 17                	jge    40b <main+0x32b>
 3f4:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3f8:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3fc:	0f af d0             	imul   edx,eax
 3ff:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 403:	01 d0                	add    eax,edx
 405:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 409:	74 05                	je     410 <main+0x330>
 40b:	e8 00 00 00 00       	call   410 <main+0x330>
 410:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 414:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 41a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 41e:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 424:	80 bd 71 ff ff ff 75 	cmp    BYTE PTR [rbp-0x8f],0x75
 42b:	0f 84 26 01 00 00    	je     557 <main+0x477>
 431:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 438:	0f b6 c0             	movzx  eax,al
 43b:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 441:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 447:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 44e:	0f b6 c0             	movzx  eax,al
 451:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 457:	0f b6 c4             	movzx  eax,ah
 45a:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 460:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 467:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 46d:	73 25                	jae    494 <main+0x3b4>
 46f:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 476:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 47d:	0f af d0             	imul   edx,eax
 480:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 487:	01 c2                	add    edx,eax
 489:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 490:	39 c2                	cmp    edx,eax
 492:	74 05                	je     499 <main+0x3b9>
 494:	e8 00 00 00 00       	call   499 <main+0x3b9>
 499:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 49d:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4a7:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4ad:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4b4:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4bb:	99                   	cdq    
 4bc:	f7 ff                	idiv   edi
 4be:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4c4:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4cb:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4d2:	99                   	cdq    
 4d3:	f7 f9                	idiv   ecx
 4d5:	89 d0                	mov    eax,edx
 4d7:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4dd:	80 bd 77 ff ff ff 4a 	cmp    BYTE PTR [rbp-0x89],0x4a
 4e4:	7e 09                	jle    4ef <main+0x40f>
 4e6:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4ed:	eb 0b                	jmp    4fa <main+0x41a>
 4ef:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4f6:	f7 d8                	neg    eax
 4f8:	89 c2                	mov    edx,eax
 4fa:	80 bd 75 ff ff ff 53 	cmp    BYTE PTR [rbp-0x8b],0x53
 501:	7f 0e                	jg     511 <main+0x431>
 503:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 50a:	f7 d8                	neg    eax
 50c:	0f b6 c0             	movzx  eax,al
 50f:	eb 0a                	jmp    51b <main+0x43b>
 511:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 518:	0f b6 c0             	movzx  eax,al
 51b:	39 c2                	cmp    edx,eax
 51d:	7d 24                	jge    543 <main+0x463>
 51f:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 526:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 52d:	0f af c2             	imul   eax,edx
 530:	89 c2                	mov    edx,eax
 532:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 539:	01 d0                	add    eax,edx
 53b:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 541:	74 15                	je     558 <main+0x478>
 543:	e8 00 00 00 00       	call   548 <main+0x468>
 548:	90                   	nop
 549:	eb 0d                	jmp    558 <main+0x478>
 54b:	90                   	nop
 54c:	eb 0a                	jmp    558 <main+0x478>
 54e:	90                   	nop
 54f:	eb 07                	jmp    558 <main+0x478>
 551:	90                   	nop
 552:	eb 04                	jmp    558 <main+0x478>
 554:	90                   	nop
 555:	eb 01                	jmp    558 <main+0x478>
 557:	90                   	nop
 558:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 55d:	48 83 7d a8 13       	cmp    QWORD PTR [rbp-0x58],0x13
 562:	0f 8e 94 fb ff ff    	jle    fc <main+0x1c>
 568:	bf 75 00 00 00       	mov    edi,0x75
 56d:	e8 00 00 00 00       	call   572 <main+0x492>
