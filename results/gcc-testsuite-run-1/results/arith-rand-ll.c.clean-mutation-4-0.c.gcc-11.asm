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
  8d:	48 89 d0             	mov    rax,rdx
  90:	48 c1 f8 05          	sar    rax,0x5
  94:	48 89 ce             	mov    rsi,rcx
  97:	48 c1 fe 3f          	sar    rsi,0x3f
  9b:	48 29 f0             	sub    rax,rsi
  9e:	48 89 c2             	mov    rdx,rax
  a1:	48 89 d0             	mov    rax,rdx
  a4:	48 c1 e0 03          	shl    rax,0x3
  a8:	48 01 d0             	add    rax,rdx
  ab:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  b2:	00 
  b3:	48 01 d0             	add    rax,rdx
  b6:	48 29 c1             	sub    rcx,rax
  b9:	48 89 ca             	mov    rdx,rcx
  bc:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c2:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  c5:	83 7d ec 34          	cmp    DWORD PTR [rbp-0x14],0x34
  c9:	75 06                	jne    d1 <random_bitstring+0x88>
  cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  cf:	eb 3e                	jmp    10f <random_bitstring+0xc6>
  d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  d4:	89 c1                	mov    ecx,eax
  d6:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  de:	83 e0 09             	and    eax,0x9
  e1:	48 85 c0             	test   rax,rax
  e4:	74 17                	je     fd <random_bitstring+0xb4>
  e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e9:	ba 68 00 00 00       	mov    edx,0x68
  ee:	89 c1                	mov    ecx,eax
  f0:	d3 e2                	shl    edx,cl
  f2:	89 d0                	mov    eax,edx
  f4:	83 e8 58             	sub    eax,0x58
  f7:	48 98                	cdqe   
  f9:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  fd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 100:	3d 3e 01 00 00       	cmp    eax,0x13e
 105:	0f 86 59 ff ff ff    	jbe    64 <random_bitstring+0x1b>
 10b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 10f:	c9                   	leave  
 110:	c3                   	ret    
 111:	f3 0f 1e fa          	endbr64 
 115:	55                   	push   rbp
 116:	48 89 e5             	mov    rbp,rsp
 119:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 120:	48 c7 45 a8 3f 00 00 	mov    QWORD PTR [rbp-0x58],0x3f
 127:	00 
 128:	e9 5b 04 00 00       	jmp    588 <main+0x477>
 12d:	b8 00 00 00 00       	mov    eax,0x0
 132:	e8 00 00 00 00       	call   137 <main+0x26>
 137:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 13b:	b8 00 00 00 00       	mov    eax,0x0
 140:	e8 00 00 00 00       	call   145 <main+0x34>
 145:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 149:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 14d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 151:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 155:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 159:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
 15e:	0f 84 0f 04 00 00    	je     573 <main+0x462>
 164:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 168:	ba 00 00 00 00       	mov    edx,0x0
 16d:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 171:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 175:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 179:	ba 00 00 00 00       	mov    edx,0x0
 17e:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 182:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 186:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 18a:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 18e:	73 19                	jae    1a9 <main+0x98>
 190:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 194:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 199:	48 89 c2             	mov    rdx,rax
 19c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 1a0:	48 01 d0             	add    rax,rdx
 1a3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 1a7:	74 05                	je     1ae <main+0x9d>
 1a9:	e8 00 00 00 00       	call   1ae <main+0x9d>
 1ae:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1b2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1b6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1be:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1c2:	ba 6a 00 00 00       	mov    edx,0x6a
 1c7:	89 d1                	mov    ecx,edx
 1c9:	48 d3 e0             	shl    rax,cl
 1cc:	48 83 f8 0c          	cmp    rax,0xc
 1d0:	75 0b                	jne    1dd <main+0xcc>
 1d2:	48 83 7d e8 cd       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffcd
 1d7:	0f 84 99 03 00 00    	je     576 <main+0x465>
 1dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e1:	48 99                	cqo    
 1e3:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ef:	48 99                	cqo    
 1f1:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1f5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1f9:	48 83 7d f8 42       	cmp    QWORD PTR [rbp-0x8],0x42
 1fe:	7f 0c                	jg     20c <main+0xfb>
 200:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 204:	48 f7 d8             	neg    rax
 207:	48 89 c2             	mov    rdx,rax
 20a:	eb 04                	jmp    210 <main+0xff>
 20c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 210:	48 83 7d e8 68       	cmp    QWORD PTR [rbp-0x18],0x68
 215:	7f 09                	jg     220 <main+0x10f>
 217:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 21b:	48 f7 d8             	neg    rax
 21e:	eb 04                	jmp    224 <main+0x113>
 220:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 224:	48 39 c2             	cmp    rdx,rax
 227:	73 19                	jae    242 <main+0x131>
 229:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 22d:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 232:	48 89 c2             	mov    rdx,rax
 235:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 239:	48 01 d0             	add    rax,rdx
 23c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 240:	74 05                	je     247 <main+0x136>
 242:	e8 00 00 00 00       	call   247 <main+0x136>
 247:	90                   	nop
 248:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 24c:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 24f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 253:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 256:	83 7d 8c 0c          	cmp    DWORD PTR [rbp-0x74],0xc
 25a:	0f 84 19 03 00 00    	je     579 <main+0x468>
 260:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 263:	ba 00 00 00 00       	mov    edx,0x0
 268:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 26b:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 26e:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 271:	ba 00 00 00 00       	mov    edx,0x0
 276:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 279:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 27c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 27f:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 282:	73 13                	jae    297 <main+0x186>
 284:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 287:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 28b:	89 c2                	mov    edx,eax
 28d:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 290:	01 d0                	add    eax,edx
 292:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 295:	74 05                	je     29c <main+0x18b>
 297:	e8 00 00 00 00       	call   29c <main+0x18b>
 29c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 2a0:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 2a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 2a7:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 2aa:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ad:	c1 e0 1e             	shl    eax,0x1e
 2b0:	83 f8 79             	cmp    eax,0x79
 2b3:	75 0a                	jne    2bf <main+0x1ae>
 2b5:	83 7d 9c ff          	cmp    DWORD PTR [rbp-0x64],0xffffffff
 2b9:	0f 84 bd 02 00 00    	je     57c <main+0x46b>
 2bf:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c2:	99                   	cdq    
 2c3:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c6:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c9:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2cc:	99                   	cdq    
 2cd:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2d0:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2d3:	83 7d a4 06          	cmp    DWORD PTR [rbp-0x5c],0x6
 2d7:	7f 09                	jg     2e2 <main+0x1d1>
 2d9:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2dc:	f7 d8                	neg    eax
 2de:	89 c2                	mov    edx,eax
 2e0:	eb 03                	jmp    2e5 <main+0x1d4>
 2e2:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2e5:	83 7d 9c 10          	cmp    DWORD PTR [rbp-0x64],0x10
 2e9:	7f 07                	jg     2f2 <main+0x1e1>
 2eb:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ee:	f7 d8                	neg    eax
 2f0:	eb 03                	jmp    2f5 <main+0x1e4>
 2f2:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2f5:	39 c2                	cmp    edx,eax
 2f7:	73 2d                	jae    326 <main+0x215>
 2f9:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2fc:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 300:	89 c2                	mov    edx,eax
 302:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 305:	01 d0                	add    eax,edx
 307:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 30a:	75 1a                	jne    326 <main+0x215>
 30c:	83 7d 98 66          	cmp    DWORD PTR [rbp-0x68],0x66
 310:	0f 9e c2             	setle  dl
 313:	83 7d a4 31          	cmp    DWORD PTR [rbp-0x5c],0x31
 317:	0f 9e c0             	setle  al
 31a:	31 d0                	xor    eax,edx
 31c:	84 c0                	test   al,al
 31e:	74 0b                	je     32b <main+0x21a>
 320:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 324:	74 05                	je     32b <main+0x21a>
 326:	e8 00 00 00 00       	call   32b <main+0x21a>
 32b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 32f:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 336:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 33a:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 341:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x42
 348:	42 
 349:	0f 84 30 02 00 00    	je     57f <main+0x46e>
 34f:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 356:	ba 00 00 00 00       	mov    edx,0x0
 35b:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 362:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 369:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 370:	ba 00 00 00 00       	mov    edx,0x0
 375:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 37c:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 383:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 38a:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 391:	73 25                	jae    3b8 <main+0x2a7>
 393:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 39a:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 3a1:	0f af d0             	imul   edx,eax
 3a4:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 3ab:	01 c2                	add    edx,eax
 3ad:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 3b4:	39 c2                	cmp    edx,eax
 3b6:	74 05                	je     3bd <main+0x2ac>
 3b8:	e8 00 00 00 00       	call   3bd <main+0x2ac>
 3bd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3c1:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3c9:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3cd:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3d1:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3d5:	99                   	cdq    
 3d6:	f7 fe                	idiv   esi
 3d8:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3dc:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3e0:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3e4:	99                   	cdq    
 3e5:	f7 f9                	idiv   ecx
 3e7:	89 d0                	mov    eax,edx
 3e9:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3ed:	66 83 7d 86 6c       	cmp    WORD PTR [rbp-0x7a],0x6c
 3f2:	7e 06                	jle    3fa <main+0x2e9>
 3f4:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3f8:	eb 08                	jmp    402 <main+0x2f1>
 3fa:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3fe:	f7 d8                	neg    eax
 400:	89 c2                	mov    edx,eax
 402:	66 83 7d 82 45       	cmp    WORD PTR [rbp-0x7e],0x45
 407:	7f 0b                	jg     414 <main+0x303>
 409:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 40d:	f7 d8                	neg    eax
 40f:	0f b7 c0             	movzx  eax,ax
 412:	eb 07                	jmp    41b <main+0x30a>
 414:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 418:	0f b7 c0             	movzx  eax,ax
 41b:	39 c2                	cmp    edx,eax
 41d:	7d 17                	jge    436 <main+0x325>
 41f:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 423:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 427:	0f af d0             	imul   edx,eax
 42a:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 42e:	01 d0                	add    eax,edx
 430:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 434:	74 05                	je     43b <main+0x32a>
 436:	e8 00 00 00 00       	call   43b <main+0x32a>
 43b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 43f:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 445:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 449:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 44f:	80 bd 71 ff ff ff 5b 	cmp    BYTE PTR [rbp-0x8f],0x5b
 456:	0f 84 26 01 00 00    	je     582 <main+0x471>
 45c:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 463:	0f b6 c0             	movzx  eax,al
 466:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 46c:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 472:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 479:	0f b6 c0             	movzx  eax,al
 47c:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 482:	0f b6 c4             	movzx  eax,ah
 485:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 48b:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 492:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 498:	73 25                	jae    4bf <main+0x3ae>
 49a:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 4a1:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 4a8:	0f af d0             	imul   edx,eax
 4ab:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 4b2:	01 c2                	add    edx,eax
 4b4:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 4bb:	39 c2                	cmp    edx,eax
 4bd:	74 05                	je     4c4 <main+0x3b3>
 4bf:	e8 00 00 00 00       	call   4c4 <main+0x3b3>
 4c4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4c8:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4ce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4d2:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4d8:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4df:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4e6:	99                   	cdq    
 4e7:	f7 ff                	idiv   edi
 4e9:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4ef:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4f6:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4fd:	99                   	cdq    
 4fe:	f7 f9                	idiv   ecx
 500:	89 d0                	mov    eax,edx
 502:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 508:	80 bd 77 ff ff ff 29 	cmp    BYTE PTR [rbp-0x89],0x29
 50f:	7e 09                	jle    51a <main+0x409>
 511:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 518:	eb 0b                	jmp    525 <main+0x414>
 51a:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 521:	f7 d8                	neg    eax
 523:	89 c2                	mov    edx,eax
 525:	80 bd 75 ff ff ff 23 	cmp    BYTE PTR [rbp-0x8b],0x23
 52c:	7f 0e                	jg     53c <main+0x42b>
 52e:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 535:	f7 d8                	neg    eax
 537:	0f b6 c0             	movzx  eax,al
 53a:	eb 0a                	jmp    546 <main+0x435>
 53c:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 543:	0f b6 c0             	movzx  eax,al
 546:	39 c2                	cmp    edx,eax
 548:	7d 24                	jge    56e <main+0x45d>
 54a:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 551:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 558:	0f af c2             	imul   eax,edx
 55b:	89 c2                	mov    edx,eax
 55d:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 564:	01 d0                	add    eax,edx
 566:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 56c:	74 15                	je     583 <main+0x472>
 56e:	e8 00 00 00 00       	call   573 <main+0x462>
 573:	90                   	nop
 574:	eb 0d                	jmp    583 <main+0x472>
 576:	90                   	nop
 577:	eb 0a                	jmp    583 <main+0x472>
 579:	90                   	nop
 57a:	eb 07                	jmp    583 <main+0x472>
 57c:	90                   	nop
 57d:	eb 04                	jmp    583 <main+0x472>
 57f:	90                   	nop
 580:	eb 01                	jmp    583 <main+0x472>
 582:	90                   	nop
 583:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 588:	48 83 7d a8 0c       	cmp    QWORD PTR [rbp-0x58],0xc
 58d:	0f 8e 9a fb ff ff    	jle    12d <main+0x1c>
 593:	bf 06 00 00 00       	mov    edi,0x6
 598:	e8 00 00 00 00       	call   59d <main+0x48c>
