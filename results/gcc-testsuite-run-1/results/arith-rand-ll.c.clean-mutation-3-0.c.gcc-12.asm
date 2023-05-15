   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 6b c0 5b          	imul   rax,rax,0x5b
  13:	48 83 c0 3b          	add    rax,0x3b
  17:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 26 <simple_rand+0x26>
  26:	ba 65 00 00 00       	mov    edx,0x65
  2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2f:	89 d1                	mov    ecx,edx
  31:	48 d3 e8             	shr    rax,cl
  34:	5d                   	pop    rbp
  35:	c3                   	ret    
  36:	f3 0f 1e fa          	endbr64 
  3a:	55                   	push   rbp
  3b:	48 89 e5             	mov    rbp,rsp
  3e:	48 83 ec 20          	sub    rsp,0x20
  42:	c7 45 e8 5b 00 00 00 	mov    DWORD PTR [rbp-0x18],0x5b
  49:	48 c7 45 f0 26 00 00 	mov    QWORD PTR [rbp-0x10],0x26
  50:	00 
  51:	b8 00 00 00 00       	mov    eax,0x0
  56:	e8 00 00 00 00       	call   5b <random_bitstring+0x25>
  5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  63:	48 c1 f8 19          	sar    rax,0x19
  67:	48 89 c2             	mov    rdx,rax
  6a:	48 89 d0             	mov    rax,rdx
  6d:	48 c1 f8 3f          	sar    rax,0x3f
  71:	48 c1 e8 3f          	shr    rax,0x3f
  75:	48 01 c2             	add    rdx,rax
  78:	83 e2 01             	and    edx,0x1
  7b:	48 29 c2             	sub    rdx,rax
  7e:	48 89 d0             	mov    rax,rdx
  81:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  84:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  87:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  8a:	83 7d ec 42          	cmp    DWORD PTR [rbp-0x14],0x42
  8e:	75 06                	jne    96 <random_bitstring+0x60>
  90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94:	eb 3a                	jmp    d0 <random_bitstring+0x9a>
  96:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  99:	89 c1                	mov    ecx,eax
  9b:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  a3:	83 e0 79             	and    eax,0x79
  a6:	48 85 c0             	test   rax,rax
  a9:	74 17                	je     c2 <random_bitstring+0x8c>
  ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ae:	ba 4c 00 00 00       	mov    edx,0x4c
  b3:	89 c1                	mov    ecx,eax
  b5:	d3 e2                	shl    edx,cl
  b7:	89 d0                	mov    eax,edx
  b9:	83 e8 2c             	sub    eax,0x2c
  bc:	48 98                	cdqe   
  be:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  c2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  c5:	3d 88 02 00 00       	cmp    eax,0x288
  ca:	76 85                	jbe    51 <random_bitstring+0x1b>
  cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  d0:	c9                   	leave  
  d1:	c3                   	ret    
  d2:	f3 0f 1e fa          	endbr64 
  d6:	55                   	push   rbp
  d7:	48 89 e5             	mov    rbp,rsp
  da:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  e1:	48 c7 45 a8 6b 00 00 	mov    QWORD PTR [rbp-0x58],0x6b
  e8:	00 
  e9:	e9 5c 04 00 00       	jmp    54a <main+0x478>
  ee:	b8 00 00 00 00       	mov    eax,0x0
  f3:	e8 00 00 00 00       	call   f8 <main+0x26>
  f8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  fc:	b8 00 00 00 00       	mov    eax,0x0
 101:	e8 00 00 00 00       	call   106 <main+0x34>
 106:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 10a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 10e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 112:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 116:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 11a:	48 83 7d c8 77       	cmp    QWORD PTR [rbp-0x38],0x77
 11f:	0f 84 10 04 00 00    	je     535 <main+0x463>
 125:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 129:	ba 00 00 00 00       	mov    edx,0x0
 12e:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 132:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 136:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 13a:	ba 00 00 00 00       	mov    edx,0x0
 13f:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 143:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 147:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 14b:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 14f:	73 19                	jae    16a <main+0x98>
 151:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 155:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 15a:	48 89 c2             	mov    rdx,rax
 15d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 161:	48 01 d0             	add    rax,rdx
 164:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 168:	74 05                	je     16f <main+0x9d>
 16a:	e8 00 00 00 00       	call   16f <main+0x9d>
 16f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 173:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 177:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 17b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 17f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 183:	ba 42 00 00 00       	mov    edx,0x42
 188:	89 d1                	mov    ecx,edx
 18a:	48 d3 e0             	shl    rax,cl
 18d:	48 83 f8 32          	cmp    rax,0x32
 191:	75 0b                	jne    19e <main+0xcc>
 193:	48 83 7d e8 d7       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffd7
 198:	0f 84 9a 03 00 00    	je     538 <main+0x466>
 19e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1a2:	48 99                	cqo    
 1a4:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1a8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b0:	48 99                	cqo    
 1b2:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1b6:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1ba:	48 83 7d f8 7d       	cmp    QWORD PTR [rbp-0x8],0x7d
 1bf:	7f 0c                	jg     1cd <main+0xfb>
 1c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1c5:	48 f7 d8             	neg    rax
 1c8:	48 89 c2             	mov    rdx,rax
 1cb:	eb 04                	jmp    1d1 <main+0xff>
 1cd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1d1:	48 83 7d e8 73       	cmp    QWORD PTR [rbp-0x18],0x73
 1d6:	7f 09                	jg     1e1 <main+0x10f>
 1d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1dc:	48 f7 d8             	neg    rax
 1df:	eb 04                	jmp    1e5 <main+0x113>
 1e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1e5:	48 39 c2             	cmp    rdx,rax
 1e8:	73 19                	jae    203 <main+0x131>
 1ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 1ee:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 1f3:	48 89 c2             	mov    rdx,rax
 1f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1fa:	48 01 d0             	add    rax,rdx
 1fd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 201:	74 05                	je     208 <main+0x136>
 203:	e8 00 00 00 00       	call   208 <main+0x136>
 208:	90                   	nop
 209:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 20d:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 210:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 214:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 217:	83 7d 8c 09          	cmp    DWORD PTR [rbp-0x74],0x9
 21b:	0f 84 1a 03 00 00    	je     53b <main+0x469>
 221:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 224:	ba 00 00 00 00       	mov    edx,0x0
 229:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 22c:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 22f:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 232:	ba 00 00 00 00       	mov    edx,0x0
 237:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 23a:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 23d:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 240:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 243:	73 13                	jae    258 <main+0x186>
 245:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 248:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 24c:	89 c2                	mov    edx,eax
 24e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 251:	01 d0                	add    eax,edx
 253:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 256:	74 05                	je     25d <main+0x18b>
 258:	e8 00 00 00 00       	call   25d <main+0x18b>
 25d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 261:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 264:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 268:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 26b:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 26e:	c1 e0 12             	shl    eax,0x12
 271:	83 f8 78             	cmp    eax,0x78
 274:	75 0a                	jne    280 <main+0x1ae>
 276:	83 7d 9c a7          	cmp    DWORD PTR [rbp-0x64],0xffffffa7
 27a:	0f 84 be 02 00 00    	je     53e <main+0x46c>
 280:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 283:	99                   	cdq    
 284:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 287:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 28a:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 28d:	99                   	cdq    
 28e:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 291:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 294:	83 7d a4 4a          	cmp    DWORD PTR [rbp-0x5c],0x4a
 298:	7f 09                	jg     2a3 <main+0x1d1>
 29a:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 29d:	f7 d8                	neg    eax
 29f:	89 c2                	mov    edx,eax
 2a1:	eb 03                	jmp    2a6 <main+0x1d4>
 2a3:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2a6:	83 7d 9c 37          	cmp    DWORD PTR [rbp-0x64],0x37
 2aa:	7f 07                	jg     2b3 <main+0x1e1>
 2ac:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2af:	f7 d8                	neg    eax
 2b1:	eb 03                	jmp    2b6 <main+0x1e4>
 2b3:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2b6:	39 c2                	cmp    edx,eax
 2b8:	73 2e                	jae    2e8 <main+0x216>
 2ba:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2bd:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2c1:	89 c2                	mov    edx,eax
 2c3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2c6:	01 d0                	add    eax,edx
 2c8:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2cb:	75 1b                	jne    2e8 <main+0x216>
 2cd:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2d0:	c1 e8 1f             	shr    eax,0x1f
 2d3:	89 c2                	mov    edx,eax
 2d5:	83 7d a4 0c          	cmp    DWORD PTR [rbp-0x5c],0xc
 2d9:	0f 9e c0             	setle  al
 2dc:	31 d0                	xor    eax,edx
 2de:	84 c0                	test   al,al
 2e0:	74 0b                	je     2ed <main+0x21b>
 2e2:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 2e6:	74 05                	je     2ed <main+0x21b>
 2e8:	e8 00 00 00 00       	call   2ed <main+0x21b>
 2ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 2f1:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 2f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 2fc:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 303:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x65
 30a:	65 
 30b:	0f 84 30 02 00 00    	je     541 <main+0x46f>
 311:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 318:	ba 00 00 00 00       	mov    edx,0x0
 31d:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 324:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 32b:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 332:	ba 00 00 00 00       	mov    edx,0x0
 337:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 33e:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 345:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 34c:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 353:	73 25                	jae    37a <main+0x2a8>
 355:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 35c:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 363:	0f af d0             	imul   edx,eax
 366:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 36d:	01 c2                	add    edx,eax
 36f:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 376:	39 c2                	cmp    edx,eax
 378:	74 05                	je     37f <main+0x2ad>
 37a:	e8 00 00 00 00       	call   37f <main+0x2ad>
 37f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 383:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 387:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 38b:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 38f:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 393:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 397:	99                   	cdq    
 398:	f7 fe                	idiv   esi
 39a:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 39e:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3a2:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3a6:	99                   	cdq    
 3a7:	f7 f9                	idiv   ecx
 3a9:	89 d0                	mov    eax,edx
 3ab:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3af:	66 83 7d 86 0f       	cmp    WORD PTR [rbp-0x7a],0xf
 3b4:	7e 06                	jle    3bc <main+0x2ea>
 3b6:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3ba:	eb 08                	jmp    3c4 <main+0x2f2>
 3bc:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3c0:	f7 d8                	neg    eax
 3c2:	89 c2                	mov    edx,eax
 3c4:	66 83 7d 82 2b       	cmp    WORD PTR [rbp-0x7e],0x2b
 3c9:	7f 0b                	jg     3d6 <main+0x304>
 3cb:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3cf:	f7 d8                	neg    eax
 3d1:	0f b7 c0             	movzx  eax,ax
 3d4:	eb 07                	jmp    3dd <main+0x30b>
 3d6:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3da:	0f b7 c0             	movzx  eax,ax
 3dd:	39 c2                	cmp    edx,eax
 3df:	7d 17                	jge    3f8 <main+0x326>
 3e1:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3e5:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e9:	0f af d0             	imul   edx,eax
 3ec:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 3f0:	01 d0                	add    eax,edx
 3f2:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 3f6:	74 05                	je     3fd <main+0x32b>
 3f8:	e8 00 00 00 00       	call   3fd <main+0x32b>
 3fd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 401:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 407:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 40b:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 411:	80 bd 71 ff ff ff 7d 	cmp    BYTE PTR [rbp-0x8f],0x7d
 418:	0f 84 26 01 00 00    	je     544 <main+0x472>
 41e:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 425:	0f b6 c0             	movzx  eax,al
 428:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 42e:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 434:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 43b:	0f b6 c0             	movzx  eax,al
 43e:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 444:	0f b6 c4             	movzx  eax,ah
 447:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 44d:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 454:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 45a:	73 25                	jae    481 <main+0x3af>
 45c:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 463:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 46a:	0f af d0             	imul   edx,eax
 46d:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 474:	01 c2                	add    edx,eax
 476:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 47d:	39 c2                	cmp    edx,eax
 47f:	74 05                	je     486 <main+0x3b4>
 481:	e8 00 00 00 00       	call   486 <main+0x3b4>
 486:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 48a:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 490:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 494:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 49a:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4a1:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4a8:	99                   	cdq    
 4a9:	f7 ff                	idiv   edi
 4ab:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4b1:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4b8:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4bf:	99                   	cdq    
 4c0:	f7 f9                	idiv   ecx
 4c2:	89 d0                	mov    eax,edx
 4c4:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4ca:	80 bd 77 ff ff ff 7f 	cmp    BYTE PTR [rbp-0x89],0x7f
 4d1:	75 09                	jne    4dc <main+0x40a>
 4d3:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4da:	eb 0b                	jmp    4e7 <main+0x415>
 4dc:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4e3:	f7 d8                	neg    eax
 4e5:	89 c2                	mov    edx,eax
 4e7:	80 bd 75 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8b],0x0
 4ee:	7f 0e                	jg     4fe <main+0x42c>
 4f0:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 4f7:	f7 d8                	neg    eax
 4f9:	0f b6 c0             	movzx  eax,al
 4fc:	eb 0a                	jmp    508 <main+0x436>
 4fe:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 505:	0f b6 c0             	movzx  eax,al
 508:	39 c2                	cmp    edx,eax
 50a:	7d 24                	jge    530 <main+0x45e>
 50c:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 513:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 51a:	0f af c2             	imul   eax,edx
 51d:	89 c2                	mov    edx,eax
 51f:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 526:	01 d0                	add    eax,edx
 528:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 52e:	74 15                	je     545 <main+0x473>
 530:	e8 00 00 00 00       	call   535 <main+0x463>
 535:	90                   	nop
 536:	eb 0d                	jmp    545 <main+0x473>
 538:	90                   	nop
 539:	eb 0a                	jmp    545 <main+0x473>
 53b:	90                   	nop
 53c:	eb 07                	jmp    545 <main+0x473>
 53e:	90                   	nop
 53f:	eb 04                	jmp    545 <main+0x473>
 541:	90                   	nop
 542:	eb 01                	jmp    545 <main+0x473>
 544:	90                   	nop
 545:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 54a:	48 83 7d a8 1c       	cmp    QWORD PTR [rbp-0x58],0x1c
 54f:	0f 8e 99 fb ff ff    	jle    ee <main+0x1c>
 555:	bf 3e 00 00 00       	mov    edi,0x3e
 55a:	e8 00 00 00 00       	call   55f <main+0x48d>
