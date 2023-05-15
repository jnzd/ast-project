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
  26:	48 83 c0 53          	add    rax,0x53
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 39 <simple_rand+0x39>
  39:	ba 49 00 00 00       	mov    edx,0x49
  3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  42:	89 d1                	mov    ecx,edx
  44:	48 d3 e8             	shr    rax,cl
  47:	5d                   	pop    rbp
  48:	c3                   	ret    
  49:	f3 0f 1e fa          	endbr64 
  4d:	55                   	push   rbp
  4e:	48 89 e5             	mov    rbp,rsp
  51:	48 83 ec 20          	sub    rsp,0x20
  55:	c7 45 e8 47 00 00 00 	mov    DWORD PTR [rbp-0x18],0x47
  5c:	48 c7 45 f0 3f 00 00 	mov    QWORD PTR [rbp-0x10],0x3f
  63:	00 
  64:	b8 00 00 00 00       	mov    eax,0x0
  69:	e8 00 00 00 00       	call   6e <random_bitstring+0x25>
  6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  76:	48 c1 f8 13          	sar    rax,0x13
  7a:	48 89 c1             	mov    rcx,rax
  7d:	48 ba 95 81 a7 5b f3 	movabs rdx,0x6522c3f35ba78195
  84:	c3 22 65 
  87:	48 89 c8             	mov    rax,rcx
  8a:	48 f7 ea             	imul   rdx
  8d:	48 c1 fa 05          	sar    rdx,0x5
  91:	48 89 c8             	mov    rax,rcx
  94:	48 c1 f8 3f          	sar    rax,0x3f
  98:	48 29 c2             	sub    rdx,rax
  9b:	48 89 d0             	mov    rax,rdx
  9e:	48 c1 e0 03          	shl    rax,0x3
  a2:	48 01 d0             	add    rax,rdx
  a5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  ac:	00 
  ad:	48 01 d0             	add    rax,rdx
  b0:	48 29 c1             	sub    rcx,rax
  b3:	48 89 ca             	mov    rdx,rcx
  b6:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  bc:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  bf:	83 7d ec 34          	cmp    DWORD PTR [rbp-0x14],0x34
  c3:	75 06                	jne    cb <random_bitstring+0x82>
  c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c9:	eb 3e                	jmp    109 <random_bitstring+0xc0>
  cb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ce:	89 c1                	mov    ecx,eax
  d0:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d8:	83 e0 09             	and    eax,0x9
  db:	48 85 c0             	test   rax,rax
  de:	74 17                	je     f7 <random_bitstring+0xae>
  e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e3:	ba 68 00 00 00       	mov    edx,0x68
  e8:	89 c1                	mov    ecx,eax
  ea:	d3 e2                	shl    edx,cl
  ec:	89 d0                	mov    eax,edx
  ee:	83 e8 58             	sub    eax,0x58
  f1:	48 98                	cdqe   
  f3:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  f7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  fa:	3d 3e 01 00 00       	cmp    eax,0x13e
  ff:	0f 86 5f ff ff ff    	jbe    64 <random_bitstring+0x1b>
 105:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 109:	c9                   	leave  
 10a:	c3                   	ret    
 10b:	f3 0f 1e fa          	endbr64 
 10f:	55                   	push   rbp
 110:	48 89 e5             	mov    rbp,rsp
 113:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 11a:	48 c7 45 a8 3f 00 00 	mov    QWORD PTR [rbp-0x58],0x3f
 121:	00 
 122:	e9 5b 04 00 00       	jmp    582 <main+0x477>
 127:	b8 00 00 00 00       	mov    eax,0x0
 12c:	e8 00 00 00 00       	call   131 <main+0x26>
 131:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 135:	b8 00 00 00 00       	mov    eax,0x0
 13a:	e8 00 00 00 00       	call   13f <main+0x34>
 13f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 143:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 147:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 14b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 14f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 153:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
 158:	0f 84 0f 04 00 00    	je     56d <main+0x462>
 15e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 162:	ba 00 00 00 00       	mov    edx,0x0
 167:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 16b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 16f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 173:	ba 00 00 00 00       	mov    edx,0x0
 178:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 17c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 180:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 184:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 188:	73 19                	jae    1a3 <main+0x98>
 18a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 18e:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 193:	48 89 c2             	mov    rdx,rax
 196:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 19a:	48 01 d0             	add    rax,rdx
 19d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 1a1:	74 05                	je     1a8 <main+0x9d>
 1a3:	e8 00 00 00 00       	call   1a8 <main+0x9d>
 1a8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1ac:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1b0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1b4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1bc:	ba 6a 00 00 00       	mov    edx,0x6a
 1c1:	89 d1                	mov    ecx,edx
 1c3:	48 d3 e0             	shl    rax,cl
 1c6:	48 83 f8 0c          	cmp    rax,0xc
 1ca:	75 0b                	jne    1d7 <main+0xcc>
 1cc:	48 83 7d e8 cd       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffcd
 1d1:	0f 84 99 03 00 00    	je     570 <main+0x465>
 1d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1db:	48 99                	cqo    
 1dd:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e9:	48 99                	cqo    
 1eb:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1ef:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1f3:	48 83 7d f8 42       	cmp    QWORD PTR [rbp-0x8],0x42
 1f8:	7f 0c                	jg     206 <main+0xfb>
 1fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1fe:	48 f7 d8             	neg    rax
 201:	48 89 c2             	mov    rdx,rax
 204:	eb 04                	jmp    20a <main+0xff>
 206:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 20a:	48 83 7d e8 68       	cmp    QWORD PTR [rbp-0x18],0x68
 20f:	7f 09                	jg     21a <main+0x10f>
 211:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 215:	48 f7 d8             	neg    rax
 218:	eb 04                	jmp    21e <main+0x113>
 21a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 21e:	48 39 c2             	cmp    rdx,rax
 221:	73 19                	jae    23c <main+0x131>
 223:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 227:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 22c:	48 89 c2             	mov    rdx,rax
 22f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 233:	48 01 d0             	add    rax,rdx
 236:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 23a:	74 05                	je     241 <main+0x136>
 23c:	e8 00 00 00 00       	call   241 <main+0x136>
 241:	90                   	nop
 242:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 246:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 249:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 24d:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 250:	83 7d 8c 0c          	cmp    DWORD PTR [rbp-0x74],0xc
 254:	0f 84 19 03 00 00    	je     573 <main+0x468>
 25a:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25d:	ba 00 00 00 00       	mov    edx,0x0
 262:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 265:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 268:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 26b:	ba 00 00 00 00       	mov    edx,0x0
 270:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 273:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 276:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 279:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 27c:	73 13                	jae    291 <main+0x186>
 27e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 281:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 285:	89 c2                	mov    edx,eax
 287:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 28a:	01 d0                	add    eax,edx
 28c:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 28f:	74 05                	je     296 <main+0x18b>
 291:	e8 00 00 00 00       	call   296 <main+0x18b>
 296:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 29a:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 29d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 2a1:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 2a4:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a7:	c1 e0 1e             	shl    eax,0x1e
 2aa:	83 f8 79             	cmp    eax,0x79
 2ad:	75 0a                	jne    2b9 <main+0x1ae>
 2af:	83 7d 9c ff          	cmp    DWORD PTR [rbp-0x64],0xffffffff
 2b3:	0f 84 bd 02 00 00    	je     576 <main+0x46b>
 2b9:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2bc:	99                   	cdq    
 2bd:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c0:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c3:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c6:	99                   	cdq    
 2c7:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2ca:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2cd:	83 7d a4 06          	cmp    DWORD PTR [rbp-0x5c],0x6
 2d1:	7f 09                	jg     2dc <main+0x1d1>
 2d3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2d6:	f7 d8                	neg    eax
 2d8:	89 c2                	mov    edx,eax
 2da:	eb 03                	jmp    2df <main+0x1d4>
 2dc:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2df:	83 7d 9c 10          	cmp    DWORD PTR [rbp-0x64],0x10
 2e3:	7f 07                	jg     2ec <main+0x1e1>
 2e5:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e8:	f7 d8                	neg    eax
 2ea:	eb 03                	jmp    2ef <main+0x1e4>
 2ec:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ef:	39 c2                	cmp    edx,eax
 2f1:	73 2d                	jae    320 <main+0x215>
 2f3:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2f6:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2fa:	89 c2                	mov    edx,eax
 2fc:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2ff:	01 d0                	add    eax,edx
 301:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 304:	75 1a                	jne    320 <main+0x215>
 306:	83 7d 98 66          	cmp    DWORD PTR [rbp-0x68],0x66
 30a:	0f 9e c2             	setle  dl
 30d:	83 7d a4 31          	cmp    DWORD PTR [rbp-0x5c],0x31
 311:	0f 9e c0             	setle  al
 314:	31 d0                	xor    eax,edx
 316:	84 c0                	test   al,al
 318:	74 0b                	je     325 <main+0x21a>
 31a:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 31e:	74 05                	je     325 <main+0x21a>
 320:	e8 00 00 00 00       	call   325 <main+0x21a>
 325:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 329:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 330:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 334:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 33b:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x42
 342:	42 
 343:	0f 84 30 02 00 00    	je     579 <main+0x46e>
 349:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 350:	ba 00 00 00 00       	mov    edx,0x0
 355:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 35c:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 363:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 36a:	ba 00 00 00 00       	mov    edx,0x0
 36f:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 376:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 37d:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 384:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 38b:	73 25                	jae    3b2 <main+0x2a7>
 38d:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 394:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 39b:	0f af d0             	imul   edx,eax
 39e:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 3a5:	01 c2                	add    edx,eax
 3a7:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 3ae:	39 c2                	cmp    edx,eax
 3b0:	74 05                	je     3b7 <main+0x2ac>
 3b2:	e8 00 00 00 00       	call   3b7 <main+0x2ac>
 3b7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3bb:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3c3:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3c7:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3cb:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3cf:	99                   	cdq    
 3d0:	f7 fe                	idiv   esi
 3d2:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3d6:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3da:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3de:	99                   	cdq    
 3df:	f7 f9                	idiv   ecx
 3e1:	89 d0                	mov    eax,edx
 3e3:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3e7:	66 83 7d 86 6c       	cmp    WORD PTR [rbp-0x7a],0x6c
 3ec:	7e 06                	jle    3f4 <main+0x2e9>
 3ee:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3f2:	eb 08                	jmp    3fc <main+0x2f1>
 3f4:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3f8:	f7 d8                	neg    eax
 3fa:	89 c2                	mov    edx,eax
 3fc:	66 83 7d 82 45       	cmp    WORD PTR [rbp-0x7e],0x45
 401:	7f 0b                	jg     40e <main+0x303>
 403:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 407:	f7 d8                	neg    eax
 409:	0f b7 c0             	movzx  eax,ax
 40c:	eb 07                	jmp    415 <main+0x30a>
 40e:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 412:	0f b7 c0             	movzx  eax,ax
 415:	39 c2                	cmp    edx,eax
 417:	7d 17                	jge    430 <main+0x325>
 419:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 41d:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 421:	0f af d0             	imul   edx,eax
 424:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 428:	01 d0                	add    eax,edx
 42a:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 42e:	74 05                	je     435 <main+0x32a>
 430:	e8 00 00 00 00       	call   435 <main+0x32a>
 435:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 439:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 43f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 443:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 449:	80 bd 71 ff ff ff 5b 	cmp    BYTE PTR [rbp-0x8f],0x5b
 450:	0f 84 26 01 00 00    	je     57c <main+0x471>
 456:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 45d:	0f b6 c0             	movzx  eax,al
 460:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 466:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 46c:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 473:	0f b6 c0             	movzx  eax,al
 476:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 47c:	0f b6 c4             	movzx  eax,ah
 47f:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 485:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 48c:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 492:	73 25                	jae    4b9 <main+0x3ae>
 494:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 49b:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 4a2:	0f af d0             	imul   edx,eax
 4a5:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 4ac:	01 c2                	add    edx,eax
 4ae:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 4b5:	39 c2                	cmp    edx,eax
 4b7:	74 05                	je     4be <main+0x3b3>
 4b9:	e8 00 00 00 00       	call   4be <main+0x3b3>
 4be:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4c2:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4c8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4cc:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4d2:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4d9:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4e0:	99                   	cdq    
 4e1:	f7 ff                	idiv   edi
 4e3:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4e9:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4f0:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4f7:	99                   	cdq    
 4f8:	f7 f9                	idiv   ecx
 4fa:	89 d0                	mov    eax,edx
 4fc:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 502:	80 bd 77 ff ff ff 29 	cmp    BYTE PTR [rbp-0x89],0x29
 509:	7e 09                	jle    514 <main+0x409>
 50b:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 512:	eb 0b                	jmp    51f <main+0x414>
 514:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 51b:	f7 d8                	neg    eax
 51d:	89 c2                	mov    edx,eax
 51f:	80 bd 75 ff ff ff 23 	cmp    BYTE PTR [rbp-0x8b],0x23
 526:	7f 0e                	jg     536 <main+0x42b>
 528:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 52f:	f7 d8                	neg    eax
 531:	0f b6 c0             	movzx  eax,al
 534:	eb 0a                	jmp    540 <main+0x435>
 536:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 53d:	0f b6 c0             	movzx  eax,al
 540:	39 c2                	cmp    edx,eax
 542:	7d 24                	jge    568 <main+0x45d>
 544:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 54b:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 552:	0f af c2             	imul   eax,edx
 555:	89 c2                	mov    edx,eax
 557:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 55e:	01 d0                	add    eax,edx
 560:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 566:	74 15                	je     57d <main+0x472>
 568:	e8 00 00 00 00       	call   56d <main+0x462>
 56d:	90                   	nop
 56e:	eb 0d                	jmp    57d <main+0x472>
 570:	90                   	nop
 571:	eb 0a                	jmp    57d <main+0x472>
 573:	90                   	nop
 574:	eb 07                	jmp    57d <main+0x472>
 576:	90                   	nop
 577:	eb 04                	jmp    57d <main+0x472>
 579:	90                   	nop
 57a:	eb 01                	jmp    57d <main+0x472>
 57c:	90                   	nop
 57d:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 582:	48 83 7d a8 0c       	cmp    QWORD PTR [rbp-0x58],0xc
 587:	0f 8e 9a fb ff ff    	jle    127 <main+0x1c>
 58d:	bf 06 00 00 00       	mov    edi,0x6
 592:	e8 00 00 00 00       	call   597 <main+0x48c>
