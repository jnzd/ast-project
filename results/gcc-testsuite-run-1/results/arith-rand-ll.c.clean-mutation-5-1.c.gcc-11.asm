   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 03          	shl    rax,0x3
  16:	48 01 d0             	add    rax,rdx
  19:	48 83 c0 05          	add    rax,0x5
  1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  25:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2c <simple_rand+0x2c>
  2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  30:	48 c1 e8 19          	shr    rax,0x19
  34:	5d                   	pop    rbp
  35:	c3                   	ret    
  36:	f3 0f 1e fa          	endbr64 
  3a:	55                   	push   rbp
  3b:	48 89 e5             	mov    rbp,rsp
  3e:	48 83 ec 20          	sub    rsp,0x20
  42:	c7 45 e8 44 00 00 00 	mov    DWORD PTR [rbp-0x18],0x44
  49:	48 c7 45 f0 08 00 00 	mov    QWORD PTR [rbp-0x10],0x8
  50:	00 
  51:	b8 00 00 00 00       	mov    eax,0x0
  56:	e8 00 00 00 00       	call   5b <random_bitstring+0x25>
  5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  63:	48 c1 f8 36          	sar    rax,0x36
  67:	48 89 c1             	mov    rcx,rax
  6a:	48 ba 75 64 cf 40 54 	movabs rdx,0x67b23a5440cf6475
  71:	3a b2 67 
  74:	48 89 c8             	mov    rax,rcx
  77:	48 f7 ea             	imul   rdx
  7a:	48 89 d0             	mov    rax,rdx
  7d:	48 c1 f8 05          	sar    rax,0x5
  81:	48 89 ce             	mov    rsi,rcx
  84:	48 c1 fe 3f          	sar    rsi,0x3f
  88:	48 29 f0             	sub    rax,rsi
  8b:	48 89 c2             	mov    rdx,rax
  8e:	48 89 d0             	mov    rax,rdx
  91:	48 c1 e0 02          	shl    rax,0x2
  95:	48 01 d0             	add    rax,rdx
  98:	48 c1 e0 04          	shl    rax,0x4
  9c:	48 29 d0             	sub    rax,rdx
  9f:	48 29 c1             	sub    rcx,rax
  a2:	48 89 ca             	mov    rdx,rcx
  a5:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ab:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  ae:	83 7d ec 7d          	cmp    DWORD PTR [rbp-0x14],0x7d
  b2:	75 06                	jne    ba <random_bitstring+0x84>
  b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  b8:	eb 3e                	jmp    f8 <random_bitstring+0xc2>
  ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  bd:	89 c1                	mov    ecx,eax
  bf:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  c7:	83 e0 0a             	and    eax,0xa
  ca:	48 85 c0             	test   rax,rax
  cd:	74 17                	je     e6 <random_bitstring+0xb0>
  cf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  d2:	ba 2b 00 00 00       	mov    edx,0x2b
  d7:	89 c1                	mov    ecx,eax
  d9:	d3 e2                	shl    edx,cl
  db:	89 d0                	mov    eax,edx
  dd:	83 e8 19             	sub    eax,0x19
  e0:	48 98                	cdqe   
  e2:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  e9:	3d e1 01 00 00       	cmp    eax,0x1e1
  ee:	0f 86 5d ff ff ff    	jbe    51 <random_bitstring+0x1b>
  f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f8:	c9                   	leave  
  f9:	c3                   	ret    
  fa:	f3 0f 1e fa          	endbr64 
  fe:	55                   	push   rbp
  ff:	48 89 e5             	mov    rbp,rsp
 102:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 109:	48 c7 45 a8 75 00 00 	mov    QWORD PTR [rbp-0x58],0x75
 110:	00 
 111:	e9 5b 04 00 00       	jmp    571 <main+0x477>
 116:	b8 00 00 00 00       	mov    eax,0x0
 11b:	e8 00 00 00 00       	call   120 <main+0x26>
 120:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 124:	b8 00 00 00 00       	mov    eax,0x0
 129:	e8 00 00 00 00       	call   12e <main+0x34>
 12e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 132:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 136:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 13a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 13e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 142:	48 83 7d c8 5c       	cmp    QWORD PTR [rbp-0x38],0x5c
 147:	0f 84 0f 04 00 00    	je     55c <main+0x462>
 14d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 151:	ba 00 00 00 00       	mov    edx,0x0
 156:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 15a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 15e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 162:	ba 00 00 00 00       	mov    edx,0x0
 167:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 16b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 16f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 173:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 177:	73 19                	jae    192 <main+0x98>
 179:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 17d:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 182:	48 89 c2             	mov    rdx,rax
 185:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 189:	48 01 d0             	add    rax,rdx
 18c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 190:	74 05                	je     197 <main+0x9d>
 192:	e8 00 00 00 00       	call   197 <main+0x9d>
 197:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 19b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 19f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1a7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ab:	ba 56 00 00 00       	mov    edx,0x56
 1b0:	89 d1                	mov    ecx,edx
 1b2:	48 d3 e0             	shl    rax,cl
 1b5:	48 83 f8 43          	cmp    rax,0x43
 1b9:	75 0b                	jne    1c6 <main+0xcc>
 1bb:	48 83 7d e8 dd       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffdd
 1c0:	0f 84 99 03 00 00    	je     55f <main+0x465>
 1c6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ca:	48 99                	cqo    
 1cc:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d8:	48 99                	cqo    
 1da:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1de:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1e2:	48 83 7d f8 1e       	cmp    QWORD PTR [rbp-0x8],0x1e
 1e7:	7f 0c                	jg     1f5 <main+0xfb>
 1e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1ed:	48 f7 d8             	neg    rax
 1f0:	48 89 c2             	mov    rdx,rax
 1f3:	eb 04                	jmp    1f9 <main+0xff>
 1f5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1f9:	48 83 7d e8 76       	cmp    QWORD PTR [rbp-0x18],0x76
 1fe:	7f 09                	jg     209 <main+0x10f>
 200:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 204:	48 f7 d8             	neg    rax
 207:	eb 04                	jmp    20d <main+0x113>
 209:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 20d:	48 39 c2             	cmp    rdx,rax
 210:	73 19                	jae    22b <main+0x131>
 212:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 216:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 21b:	48 89 c2             	mov    rdx,rax
 21e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 222:	48 01 d0             	add    rax,rdx
 225:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 229:	74 05                	je     230 <main+0x136>
 22b:	e8 00 00 00 00       	call   230 <main+0x136>
 230:	90                   	nop
 231:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 235:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 238:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 23c:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 23f:	83 7d 8c 41          	cmp    DWORD PTR [rbp-0x74],0x41
 243:	0f 84 19 03 00 00    	je     562 <main+0x468>
 249:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 24c:	ba 00 00 00 00       	mov    edx,0x0
 251:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 254:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 257:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25a:	ba 00 00 00 00       	mov    edx,0x0
 25f:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 262:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 265:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 268:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 26b:	73 13                	jae    280 <main+0x186>
 26d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 270:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 274:	89 c2                	mov    edx,eax
 276:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 279:	01 d0                	add    eax,edx
 27b:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 27e:	74 05                	je     285 <main+0x18b>
 280:	e8 00 00 00 00       	call   285 <main+0x18b>
 285:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 289:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 28c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 290:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 293:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 296:	c1 e0 0a             	shl    eax,0xa
 299:	83 f8 6d             	cmp    eax,0x6d
 29c:	75 0a                	jne    2a8 <main+0x1ae>
 29e:	83 7d 9c c2          	cmp    DWORD PTR [rbp-0x64],0xffffffc2
 2a2:	0f 84 bd 02 00 00    	je     565 <main+0x46b>
 2a8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ab:	99                   	cdq    
 2ac:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2af:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2b2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b5:	99                   	cdq    
 2b6:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b9:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2bc:	83 7d a4 02          	cmp    DWORD PTR [rbp-0x5c],0x2
 2c0:	7f 09                	jg     2cb <main+0x1d1>
 2c2:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2c5:	f7 d8                	neg    eax
 2c7:	89 c2                	mov    edx,eax
 2c9:	eb 03                	jmp    2ce <main+0x1d4>
 2cb:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2ce:	83 7d 9c 6b          	cmp    DWORD PTR [rbp-0x64],0x6b
 2d2:	7f 07                	jg     2db <main+0x1e1>
 2d4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d7:	f7 d8                	neg    eax
 2d9:	eb 03                	jmp    2de <main+0x1e4>
 2db:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2de:	39 c2                	cmp    edx,eax
 2e0:	73 2d                	jae    30f <main+0x215>
 2e2:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2e5:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2e9:	89 c2                	mov    edx,eax
 2eb:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2ee:	01 d0                	add    eax,edx
 2f0:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2f3:	75 1a                	jne    30f <main+0x215>
 2f5:	83 7d 98 35          	cmp    DWORD PTR [rbp-0x68],0x35
 2f9:	0f 9e c2             	setle  dl
 2fc:	83 7d a4 39          	cmp    DWORD PTR [rbp-0x5c],0x39
 300:	0f 9e c0             	setle  al
 303:	31 d0                	xor    eax,edx
 305:	84 c0                	test   al,al
 307:	74 0b                	je     314 <main+0x21a>
 309:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 30d:	74 05                	je     314 <main+0x21a>
 30f:	e8 00 00 00 00       	call   314 <main+0x21a>
 314:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 318:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 31f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 323:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 32a:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x6f
 331:	6f 
 332:	0f 84 30 02 00 00    	je     568 <main+0x46e>
 338:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 33f:	ba 00 00 00 00       	mov    edx,0x0
 344:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 34b:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 352:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 359:	ba 00 00 00 00       	mov    edx,0x0
 35e:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 365:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 36c:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 373:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 37a:	73 25                	jae    3a1 <main+0x2a7>
 37c:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 383:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 38a:	0f af d0             	imul   edx,eax
 38d:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 394:	01 c2                	add    edx,eax
 396:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 39d:	39 c2                	cmp    edx,eax
 39f:	74 05                	je     3a6 <main+0x2ac>
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x2ac>
 3a6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3aa:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3b2:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3b6:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3ba:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3be:	99                   	cdq    
 3bf:	f7 fe                	idiv   esi
 3c1:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3c5:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3c9:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3cd:	99                   	cdq    
 3ce:	f7 f9                	idiv   ecx
 3d0:	89 d0                	mov    eax,edx
 3d2:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3d6:	66 83 7d 86 60       	cmp    WORD PTR [rbp-0x7a],0x60
 3db:	7e 06                	jle    3e3 <main+0x2e9>
 3dd:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3e1:	eb 08                	jmp    3eb <main+0x2f1>
 3e3:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3e7:	f7 d8                	neg    eax
 3e9:	89 c2                	mov    edx,eax
 3eb:	66 83 7d 82 18       	cmp    WORD PTR [rbp-0x7e],0x18
 3f0:	7f 0b                	jg     3fd <main+0x303>
 3f2:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f6:	f7 d8                	neg    eax
 3f8:	0f b7 c0             	movzx  eax,ax
 3fb:	eb 07                	jmp    404 <main+0x30a>
 3fd:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 401:	0f b7 c0             	movzx  eax,ax
 404:	39 c2                	cmp    edx,eax
 406:	7d 17                	jge    41f <main+0x325>
 408:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 40c:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 410:	0f af d0             	imul   edx,eax
 413:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 417:	01 d0                	add    eax,edx
 419:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 41d:	74 05                	je     424 <main+0x32a>
 41f:	e8 00 00 00 00       	call   424 <main+0x32a>
 424:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 428:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 42e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 432:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 438:	80 bd 71 ff ff ff 5d 	cmp    BYTE PTR [rbp-0x8f],0x5d
 43f:	0f 84 26 01 00 00    	je     56b <main+0x471>
 445:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 44c:	0f b6 c0             	movzx  eax,al
 44f:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 455:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 45b:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 462:	0f b6 c0             	movzx  eax,al
 465:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 46b:	0f b6 c4             	movzx  eax,ah
 46e:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 474:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 47b:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 481:	73 25                	jae    4a8 <main+0x3ae>
 483:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 48a:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 491:	0f af d0             	imul   edx,eax
 494:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 49b:	01 c2                	add    edx,eax
 49d:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 4a4:	39 c2                	cmp    edx,eax
 4a6:	74 05                	je     4ad <main+0x3b3>
 4a8:	e8 00 00 00 00       	call   4ad <main+0x3b3>
 4ad:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4b1:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4b7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4bb:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4c1:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4c8:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4cf:	99                   	cdq    
 4d0:	f7 ff                	idiv   edi
 4d2:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4d8:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4df:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4e6:	99                   	cdq    
 4e7:	f7 f9                	idiv   ecx
 4e9:	89 d0                	mov    eax,edx
 4eb:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4f1:	80 bd 77 ff ff ff 15 	cmp    BYTE PTR [rbp-0x89],0x15
 4f8:	7e 09                	jle    503 <main+0x409>
 4fa:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 501:	eb 0b                	jmp    50e <main+0x414>
 503:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 50a:	f7 d8                	neg    eax
 50c:	89 c2                	mov    edx,eax
 50e:	80 bd 75 ff ff ff 04 	cmp    BYTE PTR [rbp-0x8b],0x4
 515:	7f 0e                	jg     525 <main+0x42b>
 517:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 51e:	f7 d8                	neg    eax
 520:	0f b6 c0             	movzx  eax,al
 523:	eb 0a                	jmp    52f <main+0x435>
 525:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 52c:	0f b6 c0             	movzx  eax,al
 52f:	39 c2                	cmp    edx,eax
 531:	7d 24                	jge    557 <main+0x45d>
 533:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 53a:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 541:	0f af c2             	imul   eax,edx
 544:	89 c2                	mov    edx,eax
 546:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 54d:	01 d0                	add    eax,edx
 54f:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 555:	74 15                	je     56c <main+0x472>
 557:	e8 00 00 00 00       	call   55c <main+0x462>
 55c:	90                   	nop
 55d:	eb 0d                	jmp    56c <main+0x472>
 55f:	90                   	nop
 560:	eb 0a                	jmp    56c <main+0x472>
 562:	90                   	nop
 563:	eb 07                	jmp    56c <main+0x472>
 565:	90                   	nop
 566:	eb 04                	jmp    56c <main+0x472>
 568:	90                   	nop
 569:	eb 01                	jmp    56c <main+0x472>
 56b:	90                   	nop
 56c:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 571:	48 83 7d a8 1f       	cmp    QWORD PTR [rbp-0x58],0x1f
 576:	0f 8e 9a fb ff ff    	jle    116 <main+0x1c>
 57c:	bf 00 00 00 00       	mov    edi,0x0
 581:	e8 00 00 00 00       	call   586 <main+0x48c>
