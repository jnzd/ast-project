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
  8d:	48 89 d0             	mov    rax,rdx
  90:	48 c1 f8 04          	sar    rax,0x4
  94:	48 89 ce             	mov    rsi,rcx
  97:	48 c1 fe 3f          	sar    rsi,0x3f
  9b:	48 29 f0             	sub    rax,rsi
  9e:	48 89 c2             	mov    rdx,rax
  a1:	48 89 d0             	mov    rax,rdx
  a4:	48 c1 e0 05          	shl    rax,0x5
  a8:	48 29 d0             	sub    rax,rdx
  ab:	48 c1 e0 02          	shl    rax,0x2
  af:	48 01 d0             	add    rax,rdx
  b2:	48 29 c1             	sub    rcx,rax
  b5:	48 89 ca             	mov    rdx,rcx
  b8:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  be:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  c1:	83 7d ec 53          	cmp    DWORD PTR [rbp-0x14],0x53
  c5:	75 06                	jne    cd <random_bitstring+0x8a>
  c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  cb:	eb 1b                	jmp    e8 <random_bitstring+0xa5>
  cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  d0:	89 c1                	mov    ecx,eax
  d2:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  d6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  d9:	3d 1a 02 00 00       	cmp    eax,0x21a
  de:	0f 86 7a ff ff ff    	jbe    5e <random_bitstring+0x1b>
  e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  e8:	c9                   	leave  
  e9:	c3                   	ret    
  ea:	f3 0f 1e fa          	endbr64 
  ee:	55                   	push   rbp
  ef:	48 89 e5             	mov    rbp,rsp
  f2:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  f9:	48 c7 45 a8 7b 00 00 	mov    QWORD PTR [rbp-0x58],0x7b
 100:	00 
 101:	e9 61 04 00 00       	jmp    567 <main+0x47d>
 106:	b8 00 00 00 00       	mov    eax,0x0
 10b:	e8 00 00 00 00       	call   110 <main+0x26>
 110:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 114:	b8 00 00 00 00       	mov    eax,0x0
 119:	e8 00 00 00 00       	call   11e <main+0x34>
 11e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 122:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 126:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 12a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 12e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 132:	48 83 7d c8 63       	cmp    QWORD PTR [rbp-0x38],0x63
 137:	0f 84 15 04 00 00    	je     552 <main+0x468>
 13d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 141:	ba 00 00 00 00       	mov    edx,0x0
 146:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 14a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 14e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 152:	ba 00 00 00 00       	mov    edx,0x0
 157:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 15b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 15f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 163:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 167:	73 19                	jae    182 <main+0x98>
 169:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 16d:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 172:	48 89 c2             	mov    rdx,rax
 175:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 179:	48 01 d0             	add    rax,rdx
 17c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 180:	74 05                	je     187 <main+0x9d>
 182:	e8 00 00 00 00       	call   187 <main+0x9d>
 187:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 18b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 18f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 193:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 197:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 19b:	ba 6f 00 00 00       	mov    edx,0x6f
 1a0:	89 d1                	mov    ecx,edx
 1a2:	48 d3 e0             	shl    rax,cl
 1a5:	48 83 f8 50          	cmp    rax,0x50
 1a9:	75 0b                	jne    1b6 <main+0xcc>
 1ab:	48 83 7d e8 9e       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffff9e
 1b0:	0f 84 9f 03 00 00    	je     555 <main+0x46b>
 1b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ba:	48 99                	cqo    
 1bc:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1c8:	48 99                	cqo    
 1ca:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1ce:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1d2:	48 83 7d f8 59       	cmp    QWORD PTR [rbp-0x8],0x59
 1d7:	7f 0c                	jg     1e5 <main+0xfb>
 1d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1dd:	48 f7 d8             	neg    rax
 1e0:	48 89 c2             	mov    rdx,rax
 1e3:	eb 04                	jmp    1e9 <main+0xff>
 1e5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1e9:	48 83 7d e8 74       	cmp    QWORD PTR [rbp-0x18],0x74
 1ee:	7f 09                	jg     1f9 <main+0x10f>
 1f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1f4:	48 f7 d8             	neg    rax
 1f7:	eb 04                	jmp    1fd <main+0x113>
 1f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1fd:	48 39 c2             	cmp    rdx,rax
 200:	73 19                	jae    21b <main+0x131>
 202:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 206:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 20b:	48 89 c2             	mov    rdx,rax
 20e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 212:	48 01 d0             	add    rax,rdx
 215:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 219:	74 05                	je     220 <main+0x136>
 21b:	e8 00 00 00 00       	call   220 <main+0x136>
 220:	90                   	nop
 221:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 225:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 228:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 22c:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 22f:	83 7d 8c 77          	cmp    DWORD PTR [rbp-0x74],0x77
 233:	0f 84 1f 03 00 00    	je     558 <main+0x46e>
 239:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 23c:	ba 00 00 00 00       	mov    edx,0x0
 241:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 244:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 247:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 24a:	ba 00 00 00 00       	mov    edx,0x0
 24f:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 252:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 255:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 258:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 25b:	73 13                	jae    270 <main+0x186>
 25d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 260:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 264:	89 c2                	mov    edx,eax
 266:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 269:	01 d0                	add    eax,edx
 26b:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 26e:	74 05                	je     275 <main+0x18b>
 270:	e8 00 00 00 00       	call   275 <main+0x18b>
 275:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 279:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 27c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 280:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 283:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 286:	ba 7a 00 00 00       	mov    edx,0x7a
 28b:	89 d1                	mov    ecx,edx
 28d:	d3 e0                	shl    eax,cl
 28f:	83 f8 34             	cmp    eax,0x34
 292:	75 0a                	jne    29e <main+0x1b4>
 294:	83 7d 9c af          	cmp    DWORD PTR [rbp-0x64],0xffffffaf
 298:	0f 84 bd 02 00 00    	je     55b <main+0x471>
 29e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a1:	99                   	cdq    
 2a2:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2a5:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2a8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ab:	99                   	cdq    
 2ac:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2af:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2b2:	83 7d a4 44          	cmp    DWORD PTR [rbp-0x5c],0x44
 2b6:	7f 09                	jg     2c1 <main+0x1d7>
 2b8:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2bb:	f7 d8                	neg    eax
 2bd:	89 c2                	mov    edx,eax
 2bf:	eb 03                	jmp    2c4 <main+0x1da>
 2c1:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2c4:	83 7d 9c 57          	cmp    DWORD PTR [rbp-0x64],0x57
 2c8:	7f 07                	jg     2d1 <main+0x1e7>
 2ca:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2cd:	f7 d8                	neg    eax
 2cf:	eb 03                	jmp    2d4 <main+0x1ea>
 2d1:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d4:	39 c2                	cmp    edx,eax
 2d6:	73 2d                	jae    305 <main+0x21b>
 2d8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2db:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2df:	89 c2                	mov    edx,eax
 2e1:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2e4:	01 d0                	add    eax,edx
 2e6:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2e9:	75 1a                	jne    305 <main+0x21b>
 2eb:	83 7d 98 2c          	cmp    DWORD PTR [rbp-0x68],0x2c
 2ef:	0f 9e c2             	setle  dl
 2f2:	83 7d a4 7c          	cmp    DWORD PTR [rbp-0x5c],0x7c
 2f6:	0f 9e c0             	setle  al
 2f9:	31 d0                	xor    eax,edx
 2fb:	84 c0                	test   al,al
 2fd:	74 0b                	je     30a <main+0x220>
 2ff:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 303:	74 05                	je     30a <main+0x220>
 305:	e8 00 00 00 00       	call   30a <main+0x220>
 30a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 30e:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 315:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 319:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 320:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x6a
 327:	6a 
 328:	0f 84 30 02 00 00    	je     55e <main+0x474>
 32e:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 335:	ba 00 00 00 00       	mov    edx,0x0
 33a:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 341:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 348:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 34f:	ba 00 00 00 00       	mov    edx,0x0
 354:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 35b:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 362:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 369:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 370:	73 25                	jae    397 <main+0x2ad>
 372:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 379:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 380:	0f af d0             	imul   edx,eax
 383:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 38a:	01 c2                	add    edx,eax
 38c:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 393:	39 c2                	cmp    edx,eax
 395:	74 05                	je     39c <main+0x2b2>
 397:	e8 00 00 00 00       	call   39c <main+0x2b2>
 39c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3a0:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3a4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3a8:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3ac:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b0:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3b4:	99                   	cdq    
 3b5:	f7 fe                	idiv   esi
 3b7:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3bb:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3bf:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3c3:	99                   	cdq    
 3c4:	f7 f9                	idiv   ecx
 3c6:	89 d0                	mov    eax,edx
 3c8:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3cc:	66 83 7d 86 19       	cmp    WORD PTR [rbp-0x7a],0x19
 3d1:	7e 06                	jle    3d9 <main+0x2ef>
 3d3:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3d7:	eb 08                	jmp    3e1 <main+0x2f7>
 3d9:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3dd:	f7 d8                	neg    eax
 3df:	89 c2                	mov    edx,eax
 3e1:	66 83 7d 82 35       	cmp    WORD PTR [rbp-0x7e],0x35
 3e6:	7f 0b                	jg     3f3 <main+0x309>
 3e8:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ec:	f7 d8                	neg    eax
 3ee:	0f b7 c0             	movzx  eax,ax
 3f1:	eb 07                	jmp    3fa <main+0x310>
 3f3:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f7:	0f b7 c0             	movzx  eax,ax
 3fa:	39 c2                	cmp    edx,eax
 3fc:	7d 17                	jge    415 <main+0x32b>
 3fe:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 402:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 406:	0f af d0             	imul   edx,eax
 409:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 40d:	01 d0                	add    eax,edx
 40f:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 413:	74 05                	je     41a <main+0x330>
 415:	e8 00 00 00 00       	call   41a <main+0x330>
 41a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 41e:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 424:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 428:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 42e:	80 bd 71 ff ff ff 75 	cmp    BYTE PTR [rbp-0x8f],0x75
 435:	0f 84 26 01 00 00    	je     561 <main+0x477>
 43b:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 442:	0f b6 c0             	movzx  eax,al
 445:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 44b:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 451:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 458:	0f b6 c0             	movzx  eax,al
 45b:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 461:	0f b6 c4             	movzx  eax,ah
 464:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 46a:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 471:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 477:	73 25                	jae    49e <main+0x3b4>
 479:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 480:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 487:	0f af d0             	imul   edx,eax
 48a:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 491:	01 c2                	add    edx,eax
 493:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 49a:	39 c2                	cmp    edx,eax
 49c:	74 05                	je     4a3 <main+0x3b9>
 49e:	e8 00 00 00 00       	call   4a3 <main+0x3b9>
 4a3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4a7:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4b1:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4b7:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4be:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4c5:	99                   	cdq    
 4c6:	f7 ff                	idiv   edi
 4c8:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4ce:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4d5:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4dc:	99                   	cdq    
 4dd:	f7 f9                	idiv   ecx
 4df:	89 d0                	mov    eax,edx
 4e1:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4e7:	80 bd 77 ff ff ff 4a 	cmp    BYTE PTR [rbp-0x89],0x4a
 4ee:	7e 09                	jle    4f9 <main+0x40f>
 4f0:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4f7:	eb 0b                	jmp    504 <main+0x41a>
 4f9:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 500:	f7 d8                	neg    eax
 502:	89 c2                	mov    edx,eax
 504:	80 bd 75 ff ff ff 53 	cmp    BYTE PTR [rbp-0x8b],0x53
 50b:	7f 0e                	jg     51b <main+0x431>
 50d:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 514:	f7 d8                	neg    eax
 516:	0f b6 c0             	movzx  eax,al
 519:	eb 0a                	jmp    525 <main+0x43b>
 51b:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 522:	0f b6 c0             	movzx  eax,al
 525:	39 c2                	cmp    edx,eax
 527:	7d 24                	jge    54d <main+0x463>
 529:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 530:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 537:	0f af c2             	imul   eax,edx
 53a:	89 c2                	mov    edx,eax
 53c:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 543:	01 d0                	add    eax,edx
 545:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 54b:	74 15                	je     562 <main+0x478>
 54d:	e8 00 00 00 00       	call   552 <main+0x468>
 552:	90                   	nop
 553:	eb 0d                	jmp    562 <main+0x478>
 555:	90                   	nop
 556:	eb 0a                	jmp    562 <main+0x478>
 558:	90                   	nop
 559:	eb 07                	jmp    562 <main+0x478>
 55b:	90                   	nop
 55c:	eb 04                	jmp    562 <main+0x478>
 55e:	90                   	nop
 55f:	eb 01                	jmp    562 <main+0x478>
 561:	90                   	nop
 562:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 567:	48 83 7d a8 13       	cmp    QWORD PTR [rbp-0x58],0x13
 56c:	0f 8e 94 fb ff ff    	jle    106 <main+0x1c>
 572:	bf 75 00 00 00       	mov    edi,0x75
 577:	e8 00 00 00 00       	call   57c <main+0x492>
