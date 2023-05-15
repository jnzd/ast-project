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
  67:	48 99                	cqo    
  69:	48 c1 ea 3f          	shr    rdx,0x3f
  6d:	48 01 d0             	add    rax,rdx
  70:	83 e0 01             	and    eax,0x1
  73:	48 29 d0             	sub    rax,rdx
  76:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  79:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  7c:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  7f:	83 7d ec 42          	cmp    DWORD PTR [rbp-0x14],0x42
  83:	75 06                	jne    8b <random_bitstring+0x55>
  85:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  89:	eb 3a                	jmp    c5 <random_bitstring+0x8f>
  8b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e:	89 c1                	mov    ecx,eax
  90:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  98:	83 e0 79             	and    eax,0x79
  9b:	48 85 c0             	test   rax,rax
  9e:	74 17                	je     b7 <random_bitstring+0x81>
  a0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  a3:	ba 4c 00 00 00       	mov    edx,0x4c
  a8:	89 c1                	mov    ecx,eax
  aa:	d3 e2                	shl    edx,cl
  ac:	89 d0                	mov    eax,edx
  ae:	83 e8 2c             	sub    eax,0x2c
  b1:	48 98                	cdqe   
  b3:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  ba:	3d 88 02 00 00       	cmp    eax,0x288
  bf:	76 90                	jbe    51 <random_bitstring+0x1b>
  c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c5:	c9                   	leave  
  c6:	c3                   	ret    
  c7:	f3 0f 1e fa          	endbr64 
  cb:	55                   	push   rbp
  cc:	48 89 e5             	mov    rbp,rsp
  cf:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  d6:	48 c7 45 a8 6b 00 00 	mov    QWORD PTR [rbp-0x58],0x6b
  dd:	00 
  de:	e9 5c 04 00 00       	jmp    53f <main+0x478>
  e3:	b8 00 00 00 00       	mov    eax,0x0
  e8:	e8 00 00 00 00       	call   ed <main+0x26>
  ed:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  f1:	b8 00 00 00 00       	mov    eax,0x0
  f6:	e8 00 00 00 00       	call   fb <main+0x34>
  fb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  ff:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 103:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 107:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 10b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 10f:	48 83 7d c8 77       	cmp    QWORD PTR [rbp-0x38],0x77
 114:	0f 84 10 04 00 00    	je     52a <main+0x463>
 11a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 11e:	ba 00 00 00 00       	mov    edx,0x0
 123:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 127:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 12b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 12f:	ba 00 00 00 00       	mov    edx,0x0
 134:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 138:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 13c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 140:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 144:	73 19                	jae    15f <main+0x98>
 146:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 14a:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 14f:	48 89 c2             	mov    rdx,rax
 152:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 156:	48 01 d0             	add    rax,rdx
 159:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 15d:	74 05                	je     164 <main+0x9d>
 15f:	e8 00 00 00 00       	call   164 <main+0x9d>
 164:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 168:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 16c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 170:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 174:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 178:	ba 42 00 00 00       	mov    edx,0x42
 17d:	89 d1                	mov    ecx,edx
 17f:	48 d3 e0             	shl    rax,cl
 182:	48 83 f8 32          	cmp    rax,0x32
 186:	75 0b                	jne    193 <main+0xcc>
 188:	48 83 7d e8 d7       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffd7
 18d:	0f 84 9a 03 00 00    	je     52d <main+0x466>
 193:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 197:	48 99                	cqo    
 199:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 19d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1a5:	48 99                	cqo    
 1a7:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1ab:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1af:	48 83 7d f8 7d       	cmp    QWORD PTR [rbp-0x8],0x7d
 1b4:	7f 0c                	jg     1c2 <main+0xfb>
 1b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1ba:	48 f7 d8             	neg    rax
 1bd:	48 89 c2             	mov    rdx,rax
 1c0:	eb 04                	jmp    1c6 <main+0xff>
 1c2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1c6:	48 83 7d e8 73       	cmp    QWORD PTR [rbp-0x18],0x73
 1cb:	7f 09                	jg     1d6 <main+0x10f>
 1cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1d1:	48 f7 d8             	neg    rax
 1d4:	eb 04                	jmp    1da <main+0x113>
 1d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1da:	48 39 c2             	cmp    rdx,rax
 1dd:	73 19                	jae    1f8 <main+0x131>
 1df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 1e3:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 1e8:	48 89 c2             	mov    rdx,rax
 1eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1ef:	48 01 d0             	add    rax,rdx
 1f2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 1f6:	74 05                	je     1fd <main+0x136>
 1f8:	e8 00 00 00 00       	call   1fd <main+0x136>
 1fd:	90                   	nop
 1fe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 202:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 205:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 209:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 20c:	83 7d 8c 09          	cmp    DWORD PTR [rbp-0x74],0x9
 210:	0f 84 1a 03 00 00    	je     530 <main+0x469>
 216:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 219:	ba 00 00 00 00       	mov    edx,0x0
 21e:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 221:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 224:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 227:	ba 00 00 00 00       	mov    edx,0x0
 22c:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 22f:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 232:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 235:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 238:	73 13                	jae    24d <main+0x186>
 23a:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 23d:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 241:	89 c2                	mov    edx,eax
 243:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 246:	01 d0                	add    eax,edx
 248:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 24b:	74 05                	je     252 <main+0x18b>
 24d:	e8 00 00 00 00       	call   252 <main+0x18b>
 252:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 256:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 259:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 25d:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 260:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 263:	c1 e0 12             	shl    eax,0x12
 266:	83 f8 78             	cmp    eax,0x78
 269:	75 0a                	jne    275 <main+0x1ae>
 26b:	83 7d 9c a7          	cmp    DWORD PTR [rbp-0x64],0xffffffa7
 26f:	0f 84 be 02 00 00    	je     533 <main+0x46c>
 275:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 278:	99                   	cdq    
 279:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 27c:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 27f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 282:	99                   	cdq    
 283:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 286:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 289:	83 7d a4 4a          	cmp    DWORD PTR [rbp-0x5c],0x4a
 28d:	7f 09                	jg     298 <main+0x1d1>
 28f:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 292:	f7 d8                	neg    eax
 294:	89 c2                	mov    edx,eax
 296:	eb 03                	jmp    29b <main+0x1d4>
 298:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 29b:	83 7d 9c 37          	cmp    DWORD PTR [rbp-0x64],0x37
 29f:	7f 07                	jg     2a8 <main+0x1e1>
 2a1:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2a4:	f7 d8                	neg    eax
 2a6:	eb 03                	jmp    2ab <main+0x1e4>
 2a8:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ab:	39 c2                	cmp    edx,eax
 2ad:	73 2e                	jae    2dd <main+0x216>
 2af:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2b2:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2b6:	89 c2                	mov    edx,eax
 2b8:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2bb:	01 d0                	add    eax,edx
 2bd:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2c0:	75 1b                	jne    2dd <main+0x216>
 2c2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c5:	c1 e8 1f             	shr    eax,0x1f
 2c8:	89 c2                	mov    edx,eax
 2ca:	83 7d a4 0c          	cmp    DWORD PTR [rbp-0x5c],0xc
 2ce:	0f 9e c0             	setle  al
 2d1:	31 d0                	xor    eax,edx
 2d3:	84 c0                	test   al,al
 2d5:	74 0b                	je     2e2 <main+0x21b>
 2d7:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 2db:	74 05                	je     2e2 <main+0x21b>
 2dd:	e8 00 00 00 00       	call   2e2 <main+0x21b>
 2e2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 2e6:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 2ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 2f1:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 2f8:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x65
 2ff:	65 
 300:	0f 84 30 02 00 00    	je     536 <main+0x46f>
 306:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 30d:	ba 00 00 00 00       	mov    edx,0x0
 312:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 319:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 320:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 327:	ba 00 00 00 00       	mov    edx,0x0
 32c:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 333:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 33a:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 341:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 348:	73 25                	jae    36f <main+0x2a8>
 34a:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 351:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 358:	0f af d0             	imul   edx,eax
 35b:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 362:	01 c2                	add    edx,eax
 364:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 36b:	39 c2                	cmp    edx,eax
 36d:	74 05                	je     374 <main+0x2ad>
 36f:	e8 00 00 00 00       	call   374 <main+0x2ad>
 374:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 378:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 37c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 380:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 384:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 388:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 38c:	99                   	cdq    
 38d:	f7 fe                	idiv   esi
 38f:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 393:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 397:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 39b:	99                   	cdq    
 39c:	f7 f9                	idiv   ecx
 39e:	89 d0                	mov    eax,edx
 3a0:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3a4:	66 83 7d 86 0f       	cmp    WORD PTR [rbp-0x7a],0xf
 3a9:	7e 06                	jle    3b1 <main+0x2ea>
 3ab:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3af:	eb 08                	jmp    3b9 <main+0x2f2>
 3b1:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3b5:	f7 d8                	neg    eax
 3b7:	89 c2                	mov    edx,eax
 3b9:	66 83 7d 82 2b       	cmp    WORD PTR [rbp-0x7e],0x2b
 3be:	7f 0b                	jg     3cb <main+0x304>
 3c0:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3c4:	f7 d8                	neg    eax
 3c6:	0f b7 c0             	movzx  eax,ax
 3c9:	eb 07                	jmp    3d2 <main+0x30b>
 3cb:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3cf:	0f b7 c0             	movzx  eax,ax
 3d2:	39 c2                	cmp    edx,eax
 3d4:	7d 17                	jge    3ed <main+0x326>
 3d6:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3da:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3de:	0f af d0             	imul   edx,eax
 3e1:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 3e5:	01 d0                	add    eax,edx
 3e7:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 3eb:	74 05                	je     3f2 <main+0x32b>
 3ed:	e8 00 00 00 00       	call   3f2 <main+0x32b>
 3f2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3f6:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 3fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 400:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 406:	80 bd 71 ff ff ff 7d 	cmp    BYTE PTR [rbp-0x8f],0x7d
 40d:	0f 84 26 01 00 00    	je     539 <main+0x472>
 413:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 41a:	0f b6 c0             	movzx  eax,al
 41d:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 423:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 429:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 430:	0f b6 c0             	movzx  eax,al
 433:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 439:	0f b6 c4             	movzx  eax,ah
 43c:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 442:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 449:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 44f:	73 25                	jae    476 <main+0x3af>
 451:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 458:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 45f:	0f af d0             	imul   edx,eax
 462:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 469:	01 c2                	add    edx,eax
 46b:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 472:	39 c2                	cmp    edx,eax
 474:	74 05                	je     47b <main+0x3b4>
 476:	e8 00 00 00 00       	call   47b <main+0x3b4>
 47b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 47f:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 485:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 489:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 48f:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 496:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 49d:	99                   	cdq    
 49e:	f7 ff                	idiv   edi
 4a0:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4a6:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4ad:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4b4:	99                   	cdq    
 4b5:	f7 f9                	idiv   ecx
 4b7:	89 d0                	mov    eax,edx
 4b9:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4bf:	80 bd 77 ff ff ff 7f 	cmp    BYTE PTR [rbp-0x89],0x7f
 4c6:	75 09                	jne    4d1 <main+0x40a>
 4c8:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4cf:	eb 0b                	jmp    4dc <main+0x415>
 4d1:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4d8:	f7 d8                	neg    eax
 4da:	89 c2                	mov    edx,eax
 4dc:	80 bd 75 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8b],0x0
 4e3:	7f 0e                	jg     4f3 <main+0x42c>
 4e5:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 4ec:	f7 d8                	neg    eax
 4ee:	0f b6 c0             	movzx  eax,al
 4f1:	eb 0a                	jmp    4fd <main+0x436>
 4f3:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 4fa:	0f b6 c0             	movzx  eax,al
 4fd:	39 c2                	cmp    edx,eax
 4ff:	7d 24                	jge    525 <main+0x45e>
 501:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 508:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 50f:	0f af c2             	imul   eax,edx
 512:	89 c2                	mov    edx,eax
 514:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 51b:	01 d0                	add    eax,edx
 51d:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 523:	74 15                	je     53a <main+0x473>
 525:	e8 00 00 00 00       	call   52a <main+0x463>
 52a:	90                   	nop
 52b:	eb 0d                	jmp    53a <main+0x473>
 52d:	90                   	nop
 52e:	eb 0a                	jmp    53a <main+0x473>
 530:	90                   	nop
 531:	eb 07                	jmp    53a <main+0x473>
 533:	90                   	nop
 534:	eb 04                	jmp    53a <main+0x473>
 536:	90                   	nop
 537:	eb 01                	jmp    53a <main+0x473>
 539:	90                   	nop
 53a:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 53f:	48 83 7d a8 1c       	cmp    QWORD PTR [rbp-0x58],0x1c
 544:	0f 8e 99 fb ff ff    	jle    e3 <main+0x1c>
 54a:	bf 3e 00 00 00       	mov    edi,0x3e
 54f:	e8 00 00 00 00       	call   554 <main+0x48d>
