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
  7a:	48 c1 fa 05          	sar    rdx,0x5
  7e:	48 89 c8             	mov    rax,rcx
  81:	48 c1 f8 3f          	sar    rax,0x3f
  85:	48 29 c2             	sub    rdx,rax
  88:	48 89 d0             	mov    rax,rdx
  8b:	48 c1 e0 02          	shl    rax,0x2
  8f:	48 01 d0             	add    rax,rdx
  92:	48 c1 e0 04          	shl    rax,0x4
  96:	48 29 d0             	sub    rax,rdx
  99:	48 29 c1             	sub    rcx,rax
  9c:	48 89 ca             	mov    rdx,rcx
  9f:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  a5:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  a8:	83 7d ec 7d          	cmp    DWORD PTR [rbp-0x14],0x7d
  ac:	75 06                	jne    b4 <random_bitstring+0x7e>
  ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  b2:	eb 3e                	jmp    f2 <random_bitstring+0xbc>
  b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b7:	89 c1                	mov    ecx,eax
  b9:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  c1:	83 e0 0a             	and    eax,0xa
  c4:	48 85 c0             	test   rax,rax
  c7:	74 17                	je     e0 <random_bitstring+0xaa>
  c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  cc:	ba 2b 00 00 00       	mov    edx,0x2b
  d1:	89 c1                	mov    ecx,eax
  d3:	d3 e2                	shl    edx,cl
  d5:	89 d0                	mov    eax,edx
  d7:	83 e8 19             	sub    eax,0x19
  da:	48 98                	cdqe   
  dc:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  e0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  e3:	3d e1 01 00 00       	cmp    eax,0x1e1
  e8:	0f 86 63 ff ff ff    	jbe    51 <random_bitstring+0x1b>
  ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f2:	c9                   	leave  
  f3:	c3                   	ret    
  f4:	f3 0f 1e fa          	endbr64 
  f8:	55                   	push   rbp
  f9:	48 89 e5             	mov    rbp,rsp
  fc:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 103:	48 c7 45 a8 75 00 00 	mov    QWORD PTR [rbp-0x58],0x75
 10a:	00 
 10b:	e9 5b 04 00 00       	jmp    56b <main+0x477>
 110:	b8 00 00 00 00       	mov    eax,0x0
 115:	e8 00 00 00 00       	call   11a <main+0x26>
 11a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 11e:	b8 00 00 00 00       	mov    eax,0x0
 123:	e8 00 00 00 00       	call   128 <main+0x34>
 128:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 12c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 130:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 134:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 138:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 13c:	48 83 7d c8 5c       	cmp    QWORD PTR [rbp-0x38],0x5c
 141:	0f 84 0f 04 00 00    	je     556 <main+0x462>
 147:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 14b:	ba 00 00 00 00       	mov    edx,0x0
 150:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 154:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 158:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 15c:	ba 00 00 00 00       	mov    edx,0x0
 161:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 165:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 169:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 16d:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 171:	73 19                	jae    18c <main+0x98>
 173:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 177:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 17c:	48 89 c2             	mov    rdx,rax
 17f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 183:	48 01 d0             	add    rax,rdx
 186:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 18a:	74 05                	je     191 <main+0x9d>
 18c:	e8 00 00 00 00       	call   191 <main+0x9d>
 191:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 195:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 199:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 19d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1a5:	ba 56 00 00 00       	mov    edx,0x56
 1aa:	89 d1                	mov    ecx,edx
 1ac:	48 d3 e0             	shl    rax,cl
 1af:	48 83 f8 43          	cmp    rax,0x43
 1b3:	75 0b                	jne    1c0 <main+0xcc>
 1b5:	48 83 7d e8 dd       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffdd
 1ba:	0f 84 99 03 00 00    	je     559 <main+0x465>
 1c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1c4:	48 99                	cqo    
 1c6:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d2:	48 99                	cqo    
 1d4:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d8:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1dc:	48 83 7d f8 1e       	cmp    QWORD PTR [rbp-0x8],0x1e
 1e1:	7f 0c                	jg     1ef <main+0xfb>
 1e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1e7:	48 f7 d8             	neg    rax
 1ea:	48 89 c2             	mov    rdx,rax
 1ed:	eb 04                	jmp    1f3 <main+0xff>
 1ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1f3:	48 83 7d e8 76       	cmp    QWORD PTR [rbp-0x18],0x76
 1f8:	7f 09                	jg     203 <main+0x10f>
 1fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1fe:	48 f7 d8             	neg    rax
 201:	eb 04                	jmp    207 <main+0x113>
 203:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 207:	48 39 c2             	cmp    rdx,rax
 20a:	73 19                	jae    225 <main+0x131>
 20c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 210:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 215:	48 89 c2             	mov    rdx,rax
 218:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 21c:	48 01 d0             	add    rax,rdx
 21f:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 223:	74 05                	je     22a <main+0x136>
 225:	e8 00 00 00 00       	call   22a <main+0x136>
 22a:	90                   	nop
 22b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 22f:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 232:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 236:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 239:	83 7d 8c 41          	cmp    DWORD PTR [rbp-0x74],0x41
 23d:	0f 84 19 03 00 00    	je     55c <main+0x468>
 243:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 246:	ba 00 00 00 00       	mov    edx,0x0
 24b:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 24e:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 251:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 254:	ba 00 00 00 00       	mov    edx,0x0
 259:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 25c:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 25f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 262:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 265:	73 13                	jae    27a <main+0x186>
 267:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 26a:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 26e:	89 c2                	mov    edx,eax
 270:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 273:	01 d0                	add    eax,edx
 275:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 278:	74 05                	je     27f <main+0x18b>
 27a:	e8 00 00 00 00       	call   27f <main+0x18b>
 27f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 283:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 286:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 28a:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 28d:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 290:	c1 e0 0a             	shl    eax,0xa
 293:	83 f8 6d             	cmp    eax,0x6d
 296:	75 0a                	jne    2a2 <main+0x1ae>
 298:	83 7d 9c c2          	cmp    DWORD PTR [rbp-0x64],0xffffffc2
 29c:	0f 84 bd 02 00 00    	je     55f <main+0x46b>
 2a2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a5:	99                   	cdq    
 2a6:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2a9:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2ac:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2af:	99                   	cdq    
 2b0:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b3:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2b6:	83 7d a4 02          	cmp    DWORD PTR [rbp-0x5c],0x2
 2ba:	7f 09                	jg     2c5 <main+0x1d1>
 2bc:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2bf:	f7 d8                	neg    eax
 2c1:	89 c2                	mov    edx,eax
 2c3:	eb 03                	jmp    2c8 <main+0x1d4>
 2c5:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2c8:	83 7d 9c 6b          	cmp    DWORD PTR [rbp-0x64],0x6b
 2cc:	7f 07                	jg     2d5 <main+0x1e1>
 2ce:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d1:	f7 d8                	neg    eax
 2d3:	eb 03                	jmp    2d8 <main+0x1e4>
 2d5:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d8:	39 c2                	cmp    edx,eax
 2da:	73 2d                	jae    309 <main+0x215>
 2dc:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2df:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2e3:	89 c2                	mov    edx,eax
 2e5:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2e8:	01 d0                	add    eax,edx
 2ea:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2ed:	75 1a                	jne    309 <main+0x215>
 2ef:	83 7d 98 35          	cmp    DWORD PTR [rbp-0x68],0x35
 2f3:	0f 9e c2             	setle  dl
 2f6:	83 7d a4 39          	cmp    DWORD PTR [rbp-0x5c],0x39
 2fa:	0f 9e c0             	setle  al
 2fd:	31 d0                	xor    eax,edx
 2ff:	84 c0                	test   al,al
 301:	74 0b                	je     30e <main+0x21a>
 303:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 307:	74 05                	je     30e <main+0x21a>
 309:	e8 00 00 00 00       	call   30e <main+0x21a>
 30e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 312:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 319:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 31d:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 324:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x6f
 32b:	6f 
 32c:	0f 84 30 02 00 00    	je     562 <main+0x46e>
 332:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 339:	ba 00 00 00 00       	mov    edx,0x0
 33e:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 345:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 34c:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 353:	ba 00 00 00 00       	mov    edx,0x0
 358:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 35f:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 366:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 36d:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 374:	73 25                	jae    39b <main+0x2a7>
 376:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 37d:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 384:	0f af d0             	imul   edx,eax
 387:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 38e:	01 c2                	add    edx,eax
 390:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 397:	39 c2                	cmp    edx,eax
 399:	74 05                	je     3a0 <main+0x2ac>
 39b:	e8 00 00 00 00       	call   3a0 <main+0x2ac>
 3a0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3a4:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3ac:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3b0:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b4:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3b8:	99                   	cdq    
 3b9:	f7 fe                	idiv   esi
 3bb:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3bf:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3c3:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3c7:	99                   	cdq    
 3c8:	f7 f9                	idiv   ecx
 3ca:	89 d0                	mov    eax,edx
 3cc:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3d0:	66 83 7d 86 60       	cmp    WORD PTR [rbp-0x7a],0x60
 3d5:	7e 06                	jle    3dd <main+0x2e9>
 3d7:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3db:	eb 08                	jmp    3e5 <main+0x2f1>
 3dd:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3e1:	f7 d8                	neg    eax
 3e3:	89 c2                	mov    edx,eax
 3e5:	66 83 7d 82 18       	cmp    WORD PTR [rbp-0x7e],0x18
 3ea:	7f 0b                	jg     3f7 <main+0x303>
 3ec:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f0:	f7 d8                	neg    eax
 3f2:	0f b7 c0             	movzx  eax,ax
 3f5:	eb 07                	jmp    3fe <main+0x30a>
 3f7:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3fb:	0f b7 c0             	movzx  eax,ax
 3fe:	39 c2                	cmp    edx,eax
 400:	7d 17                	jge    419 <main+0x325>
 402:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 406:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 40a:	0f af d0             	imul   edx,eax
 40d:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 411:	01 d0                	add    eax,edx
 413:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 417:	74 05                	je     41e <main+0x32a>
 419:	e8 00 00 00 00       	call   41e <main+0x32a>
 41e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 422:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 428:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 42c:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 432:	80 bd 71 ff ff ff 5d 	cmp    BYTE PTR [rbp-0x8f],0x5d
 439:	0f 84 26 01 00 00    	je     565 <main+0x471>
 43f:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 446:	0f b6 c0             	movzx  eax,al
 449:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 44f:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 455:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 45c:	0f b6 c0             	movzx  eax,al
 45f:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 465:	0f b6 c4             	movzx  eax,ah
 468:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 46e:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 475:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 47b:	73 25                	jae    4a2 <main+0x3ae>
 47d:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 484:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 48b:	0f af d0             	imul   edx,eax
 48e:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 495:	01 c2                	add    edx,eax
 497:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 49e:	39 c2                	cmp    edx,eax
 4a0:	74 05                	je     4a7 <main+0x3b3>
 4a2:	e8 00 00 00 00       	call   4a7 <main+0x3b3>
 4a7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4ab:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4b1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4b5:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4bb:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4c2:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4c9:	99                   	cdq    
 4ca:	f7 ff                	idiv   edi
 4cc:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4d2:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4d9:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4e0:	99                   	cdq    
 4e1:	f7 f9                	idiv   ecx
 4e3:	89 d0                	mov    eax,edx
 4e5:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4eb:	80 bd 77 ff ff ff 15 	cmp    BYTE PTR [rbp-0x89],0x15
 4f2:	7e 09                	jle    4fd <main+0x409>
 4f4:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4fb:	eb 0b                	jmp    508 <main+0x414>
 4fd:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 504:	f7 d8                	neg    eax
 506:	89 c2                	mov    edx,eax
 508:	80 bd 75 ff ff ff 04 	cmp    BYTE PTR [rbp-0x8b],0x4
 50f:	7f 0e                	jg     51f <main+0x42b>
 511:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 518:	f7 d8                	neg    eax
 51a:	0f b6 c0             	movzx  eax,al
 51d:	eb 0a                	jmp    529 <main+0x435>
 51f:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 526:	0f b6 c0             	movzx  eax,al
 529:	39 c2                	cmp    edx,eax
 52b:	7d 24                	jge    551 <main+0x45d>
 52d:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 534:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 53b:	0f af c2             	imul   eax,edx
 53e:	89 c2                	mov    edx,eax
 540:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 547:	01 d0                	add    eax,edx
 549:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 54f:	74 15                	je     566 <main+0x472>
 551:	e8 00 00 00 00       	call   556 <main+0x462>
 556:	90                   	nop
 557:	eb 0d                	jmp    566 <main+0x472>
 559:	90                   	nop
 55a:	eb 0a                	jmp    566 <main+0x472>
 55c:	90                   	nop
 55d:	eb 07                	jmp    566 <main+0x472>
 55f:	90                   	nop
 560:	eb 04                	jmp    566 <main+0x472>
 562:	90                   	nop
 563:	eb 01                	jmp    566 <main+0x472>
 565:	90                   	nop
 566:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 56b:	48 83 7d a8 1f       	cmp    QWORD PTR [rbp-0x58],0x1f
 570:	0f 8e 9a fb ff ff    	jle    110 <main+0x1c>
 576:	bf 00 00 00 00       	mov    edi,0x0
 57b:	e8 00 00 00 00       	call   580 <main+0x48c>
