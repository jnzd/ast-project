   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 03          	shl    rax,0x3
  16:	48 29 d0             	sub    rax,rdx
  19:	48 83 c0 2d          	add    rax,0x2d
  1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  25:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2c <simple_rand+0x2c>
  2c:	ba 68 00 00 00       	mov    edx,0x68
  31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  35:	89 d1                	mov    ecx,edx
  37:	48 d3 e8             	shr    rax,cl
  3a:	5d                   	pop    rbp
  3b:	c3                   	ret    
  3c:	f3 0f 1e fa          	endbr64 
  40:	55                   	push   rbp
  41:	48 89 e5             	mov    rbp,rsp
  44:	48 83 ec 20          	sub    rsp,0x20
  48:	c7 45 e8 41 00 00 00 	mov    DWORD PTR [rbp-0x18],0x41
  4f:	48 c7 45 f0 3f 00 00 	mov    QWORD PTR [rbp-0x10],0x3f
  56:	00 
  57:	b8 00 00 00 00       	mov    eax,0x0
  5c:	e8 00 00 00 00       	call   61 <random_bitstring+0x25>
  61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  69:	48 c1 f8 2c          	sar    rax,0x2c
  6d:	48 89 c6             	mov    rsi,rax
  70:	48 ba 07 3a 6d a0 d3 	movabs rdx,0x6d3a06d3a06d3a07
  77:	06 3a 6d 
  7a:	48 89 f0             	mov    rax,rsi
  7d:	48 f7 ea             	imul   rdx
  80:	48 c1 fa 05          	sar    rdx,0x5
  84:	48 89 f0             	mov    rax,rsi
  87:	48 c1 f8 3f          	sar    rax,0x3f
  8b:	48 29 c2             	sub    rdx,rax
  8e:	48 89 d0             	mov    rax,rdx
  91:	48 c1 e0 02          	shl    rax,0x2
  95:	48 01 d0             	add    rax,rdx
  98:	48 89 c1             	mov    rcx,rax
  9b:	48 c1 e1 04          	shl    rcx,0x4
  9f:	48 29 c1             	sub    rcx,rax
  a2:	48 29 ce             	sub    rsi,rcx
  a5:	48 89 f2             	mov    rdx,rsi
  a8:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ae:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b1:	83 7d ec 1e          	cmp    DWORD PTR [rbp-0x14],0x1e
  b5:	75 06                	jne    bd <random_bitstring+0x81>
  b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  bb:	eb 3e                	jmp    fb <random_bitstring+0xbf>
  bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c0:	89 c1                	mov    ecx,eax
  c2:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ca:	83 e0 06             	and    eax,0x6
  cd:	48 85 c0             	test   rax,rax
  d0:	74 17                	je     e9 <random_bitstring+0xad>
  d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  d5:	ba 6b 00 00 00       	mov    edx,0x6b
  da:	89 c1                	mov    ecx,eax
  dc:	d3 e2                	shl    edx,cl
  de:	89 d0                	mov    eax,edx
  e0:	83 e8 7e             	sub    eax,0x7e
  e3:	48 98                	cdqe   
  e5:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ec:	3d 61 03 00 00       	cmp    eax,0x361
  f1:	0f 86 60 ff ff ff    	jbe    57 <random_bitstring+0x1b>
  f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  fb:	c9                   	leave  
  fc:	c3                   	ret    
  fd:	f3 0f 1e fa          	endbr64 
 101:	55                   	push   rbp
 102:	48 89 e5             	mov    rbp,rsp
 105:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 10c:	48 c7 45 a8 62 00 00 	mov    QWORD PTR [rbp-0x58],0x62
 113:	00 
 114:	e9 5b 04 00 00       	jmp    574 <main+0x477>
 119:	b8 00 00 00 00       	mov    eax,0x0
 11e:	e8 00 00 00 00       	call   123 <main+0x26>
 123:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 127:	b8 00 00 00 00       	mov    eax,0x0
 12c:	e8 00 00 00 00       	call   131 <main+0x34>
 131:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 135:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 139:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 13d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 141:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 145:	48 83 7d c8 79       	cmp    QWORD PTR [rbp-0x38],0x79
 14a:	0f 84 0f 04 00 00    	je     55f <main+0x462>
 150:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 154:	ba 00 00 00 00       	mov    edx,0x0
 159:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 15d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 161:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 165:	ba 00 00 00 00       	mov    edx,0x0
 16a:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 16e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 172:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 176:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 17a:	73 19                	jae    195 <main+0x98>
 17c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 180:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 185:	48 89 c2             	mov    rdx,rax
 188:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 18c:	48 01 d0             	add    rax,rdx
 18f:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 193:	74 05                	je     19a <main+0x9d>
 195:	e8 00 00 00 00       	call   19a <main+0x9d>
 19a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 19e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ae:	ba 45 00 00 00       	mov    edx,0x45
 1b3:	89 d1                	mov    ecx,edx
 1b5:	48 d3 e0             	shl    rax,cl
 1b8:	48 83 f8 7d          	cmp    rax,0x7d
 1bc:	75 0b                	jne    1c9 <main+0xcc>
 1be:	48 83 7d e8 a5       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffa5
 1c3:	0f 84 99 03 00 00    	je     562 <main+0x465>
 1c9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1cd:	48 99                	cqo    
 1cf:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1db:	48 99                	cqo    
 1dd:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1e9:	48 89 c2             	mov    rdx,rax
 1ec:	48 f7 da             	neg    rdx
 1ef:	48 0f 49 c2          	cmovns rax,rdx
 1f3:	48 89 c2             	mov    rdx,rax
 1f6:	48 83 7d e8 78       	cmp    QWORD PTR [rbp-0x18],0x78
 1fb:	7f 09                	jg     206 <main+0x109>
 1fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 201:	48 f7 d8             	neg    rax
 204:	eb 04                	jmp    20a <main+0x10d>
 206:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 20a:	48 39 c2             	cmp    rdx,rax
 20d:	73 19                	jae    228 <main+0x12b>
 20f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 213:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 218:	48 89 c2             	mov    rdx,rax
 21b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 21f:	48 01 d0             	add    rax,rdx
 222:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 226:	74 05                	je     22d <main+0x130>
 228:	e8 00 00 00 00       	call   22d <main+0x130>
 22d:	90                   	nop
 22e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 232:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 235:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 239:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 23c:	83 7d 8c 36          	cmp    DWORD PTR [rbp-0x74],0x36
 240:	0f 84 1f 03 00 00    	je     565 <main+0x468>
 246:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 249:	ba 00 00 00 00       	mov    edx,0x0
 24e:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 251:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 254:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 257:	ba 00 00 00 00       	mov    edx,0x0
 25c:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 25f:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 262:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 265:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 268:	73 13                	jae    27d <main+0x180>
 26a:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 26d:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 271:	89 c2                	mov    edx,eax
 273:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 276:	01 d0                	add    eax,edx
 278:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 27b:	74 05                	je     282 <main+0x185>
 27d:	e8 00 00 00 00       	call   282 <main+0x185>
 282:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 286:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 289:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 28d:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 290:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 293:	ba 6c 00 00 00       	mov    edx,0x6c
 298:	89 d1                	mov    ecx,edx
 29a:	d3 e0                	shl    eax,cl
 29c:	83 f8 0b             	cmp    eax,0xb
 29f:	75 0a                	jne    2ab <main+0x1ae>
 2a1:	83 7d 9c 92          	cmp    DWORD PTR [rbp-0x64],0xffffff92
 2a5:	0f 84 bd 02 00 00    	je     568 <main+0x46b>
 2ab:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ae:	99                   	cdq    
 2af:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b2:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2b5:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b8:	99                   	cdq    
 2b9:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2bc:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2bf:	83 7d a4 51          	cmp    DWORD PTR [rbp-0x5c],0x51
 2c3:	7f 09                	jg     2ce <main+0x1d1>
 2c5:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2c8:	f7 d8                	neg    eax
 2ca:	89 c2                	mov    edx,eax
 2cc:	eb 03                	jmp    2d1 <main+0x1d4>
 2ce:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2d1:	83 7d 9c 10          	cmp    DWORD PTR [rbp-0x64],0x10
 2d5:	7f 07                	jg     2de <main+0x1e1>
 2d7:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2da:	f7 d8                	neg    eax
 2dc:	eb 03                	jmp    2e1 <main+0x1e4>
 2de:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e1:	39 c2                	cmp    edx,eax
 2e3:	73 2d                	jae    312 <main+0x215>
 2e5:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2e8:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2ec:	89 c2                	mov    edx,eax
 2ee:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2f1:	01 d0                	add    eax,edx
 2f3:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2f6:	75 1a                	jne    312 <main+0x215>
 2f8:	83 7d 98 0a          	cmp    DWORD PTR [rbp-0x68],0xa
 2fc:	0f 9e c2             	setle  dl
 2ff:	83 7d a4 72          	cmp    DWORD PTR [rbp-0x5c],0x72
 303:	0f 9e c0             	setle  al
 306:	31 d0                	xor    eax,edx
 308:	84 c0                	test   al,al
 30a:	74 0b                	je     317 <main+0x21a>
 30c:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 310:	74 05                	je     317 <main+0x21a>
 312:	e8 00 00 00 00       	call   317 <main+0x21a>
 317:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 31b:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 322:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 326:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 32d:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x14
 334:	14 
 335:	0f 84 30 02 00 00    	je     56b <main+0x46e>
 33b:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 342:	ba 00 00 00 00       	mov    edx,0x0
 347:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 34e:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 355:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 35c:	ba 00 00 00 00       	mov    edx,0x0
 361:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 368:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 36f:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 376:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 37d:	73 25                	jae    3a4 <main+0x2a7>
 37f:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 386:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 38d:	0f af d0             	imul   edx,eax
 390:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 397:	01 c2                	add    edx,eax
 399:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 3a0:	39 c2                	cmp    edx,eax
 3a2:	74 05                	je     3a9 <main+0x2ac>
 3a4:	e8 00 00 00 00       	call   3a9 <main+0x2ac>
 3a9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3ad:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3b1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3b5:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3b9:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3bd:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3c1:	99                   	cdq    
 3c2:	f7 fe                	idiv   esi
 3c4:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3c8:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3cc:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3d0:	99                   	cdq    
 3d1:	f7 f9                	idiv   ecx
 3d3:	89 d0                	mov    eax,edx
 3d5:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3d9:	66 83 7d 86 01       	cmp    WORD PTR [rbp-0x7a],0x1
 3de:	7e 06                	jle    3e6 <main+0x2e9>
 3e0:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3e4:	eb 08                	jmp    3ee <main+0x2f1>
 3e6:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3ea:	f7 d8                	neg    eax
 3ec:	89 c2                	mov    edx,eax
 3ee:	66 83 7d 82 05       	cmp    WORD PTR [rbp-0x7e],0x5
 3f3:	7f 0b                	jg     400 <main+0x303>
 3f5:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f9:	f7 d8                	neg    eax
 3fb:	0f b7 c0             	movzx  eax,ax
 3fe:	eb 07                	jmp    407 <main+0x30a>
 400:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 404:	0f b7 c0             	movzx  eax,ax
 407:	39 c2                	cmp    edx,eax
 409:	7d 17                	jge    422 <main+0x325>
 40b:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 40f:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 413:	0f af d0             	imul   edx,eax
 416:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 41a:	01 d0                	add    eax,edx
 41c:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 420:	74 05                	je     427 <main+0x32a>
 422:	e8 00 00 00 00       	call   427 <main+0x32a>
 427:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 42b:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 431:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 435:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 43b:	80 bd 71 ff ff ff 62 	cmp    BYTE PTR [rbp-0x8f],0x62
 442:	0f 84 26 01 00 00    	je     56e <main+0x471>
 448:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 44f:	0f b6 c0             	movzx  eax,al
 452:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 458:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 45e:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 465:	0f b6 c0             	movzx  eax,al
 468:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 46e:	0f b6 c4             	movzx  eax,ah
 471:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 477:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 47e:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 484:	73 25                	jae    4ab <main+0x3ae>
 486:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 48d:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 494:	0f af d0             	imul   edx,eax
 497:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 49e:	01 c2                	add    edx,eax
 4a0:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 4a7:	39 c2                	cmp    edx,eax
 4a9:	74 05                	je     4b0 <main+0x3b3>
 4ab:	e8 00 00 00 00       	call   4b0 <main+0x3b3>
 4b0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4b4:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4be:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4c4:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4cb:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4d2:	99                   	cdq    
 4d3:	f7 ff                	idiv   edi
 4d5:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4db:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4e2:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4e9:	99                   	cdq    
 4ea:	f7 f9                	idiv   ecx
 4ec:	89 d0                	mov    eax,edx
 4ee:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4f4:	80 bd 77 ff ff ff 22 	cmp    BYTE PTR [rbp-0x89],0x22
 4fb:	7e 09                	jle    506 <main+0x409>
 4fd:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 504:	eb 0b                	jmp    511 <main+0x414>
 506:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 50d:	f7 d8                	neg    eax
 50f:	89 c2                	mov    edx,eax
 511:	80 bd 75 ff ff ff 49 	cmp    BYTE PTR [rbp-0x8b],0x49
 518:	7f 0e                	jg     528 <main+0x42b>
 51a:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 521:	f7 d8                	neg    eax
 523:	0f b6 c0             	movzx  eax,al
 526:	eb 0a                	jmp    532 <main+0x435>
 528:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 52f:	0f b6 c0             	movzx  eax,al
 532:	39 c2                	cmp    edx,eax
 534:	7d 24                	jge    55a <main+0x45d>
 536:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 53d:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 544:	0f af c2             	imul   eax,edx
 547:	89 c2                	mov    edx,eax
 549:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 550:	01 d0                	add    eax,edx
 552:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 558:	74 15                	je     56f <main+0x472>
 55a:	e8 00 00 00 00       	call   55f <main+0x462>
 55f:	90                   	nop
 560:	eb 0d                	jmp    56f <main+0x472>
 562:	90                   	nop
 563:	eb 0a                	jmp    56f <main+0x472>
 565:	90                   	nop
 566:	eb 07                	jmp    56f <main+0x472>
 568:	90                   	nop
 569:	eb 04                	jmp    56f <main+0x472>
 56b:	90                   	nop
 56c:	eb 01                	jmp    56f <main+0x472>
 56e:	90                   	nop
 56f:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 574:	48 83 7d a8 14       	cmp    QWORD PTR [rbp-0x58],0x14
 579:	0f 8e 9a fb ff ff    	jle    119 <main+0x1c>
 57f:	bf 31 00 00 00       	mov    edi,0x31
 584:	e8 00 00 00 00       	call   589 <main+0x48c>
