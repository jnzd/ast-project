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
  6d:	48 89 c1             	mov    rcx,rax
  70:	48 ba 07 3a 6d a0 d3 	movabs rdx,0x6d3a06d3a06d3a07
  77:	06 3a 6d 
  7a:	48 89 c8             	mov    rax,rcx
  7d:	48 f7 ea             	imul   rdx
  80:	48 89 d0             	mov    rax,rdx
  83:	48 c1 f8 05          	sar    rax,0x5
  87:	48 89 ce             	mov    rsi,rcx
  8a:	48 c1 fe 3f          	sar    rsi,0x3f
  8e:	48 29 f0             	sub    rax,rsi
  91:	48 89 c2             	mov    rdx,rax
  94:	48 89 d0             	mov    rax,rdx
  97:	48 c1 e0 02          	shl    rax,0x2
  9b:	48 01 d0             	add    rax,rdx
  9e:	48 89 c6             	mov    rsi,rax
  a1:	48 c1 e6 04          	shl    rsi,0x4
  a5:	48 29 c6             	sub    rsi,rax
  a8:	48 29 f1             	sub    rcx,rsi
  ab:	48 89 ca             	mov    rdx,rcx
  ae:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b4:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b7:	83 7d ec 1e          	cmp    DWORD PTR [rbp-0x14],0x1e
  bb:	75 06                	jne    c3 <random_bitstring+0x87>
  bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c1:	eb 3e                	jmp    101 <random_bitstring+0xc5>
  c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c6:	89 c1                	mov    ecx,eax
  c8:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d0:	83 e0 06             	and    eax,0x6
  d3:	48 85 c0             	test   rax,rax
  d6:	74 17                	je     ef <random_bitstring+0xb3>
  d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  db:	ba 6b 00 00 00       	mov    edx,0x6b
  e0:	89 c1                	mov    ecx,eax
  e2:	d3 e2                	shl    edx,cl
  e4:	89 d0                	mov    eax,edx
  e6:	83 e8 7e             	sub    eax,0x7e
  e9:	48 98                	cdqe   
  eb:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f2:	3d 61 03 00 00       	cmp    eax,0x361
  f7:	0f 86 5a ff ff ff    	jbe    57 <random_bitstring+0x1b>
  fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 101:	c9                   	leave  
 102:	c3                   	ret    
 103:	f3 0f 1e fa          	endbr64 
 107:	55                   	push   rbp
 108:	48 89 e5             	mov    rbp,rsp
 10b:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 112:	48 c7 45 a8 62 00 00 	mov    QWORD PTR [rbp-0x58],0x62
 119:	00 
 11a:	e9 5b 04 00 00       	jmp    57a <main+0x477>
 11f:	b8 00 00 00 00       	mov    eax,0x0
 124:	e8 00 00 00 00       	call   129 <main+0x26>
 129:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 12d:	b8 00 00 00 00       	mov    eax,0x0
 132:	e8 00 00 00 00       	call   137 <main+0x34>
 137:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 13b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 13f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 143:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 147:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 14b:	48 83 7d c8 79       	cmp    QWORD PTR [rbp-0x38],0x79
 150:	0f 84 0f 04 00 00    	je     565 <main+0x462>
 156:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 15a:	ba 00 00 00 00       	mov    edx,0x0
 15f:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 163:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 167:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 16b:	ba 00 00 00 00       	mov    edx,0x0
 170:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 174:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 178:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 17c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 180:	73 19                	jae    19b <main+0x98>
 182:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 186:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 18b:	48 89 c2             	mov    rdx,rax
 18e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 192:	48 01 d0             	add    rax,rdx
 195:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 199:	74 05                	je     1a0 <main+0x9d>
 19b:	e8 00 00 00 00       	call   1a0 <main+0x9d>
 1a0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1ac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b4:	ba 45 00 00 00       	mov    edx,0x45
 1b9:	89 d1                	mov    ecx,edx
 1bb:	48 d3 e0             	shl    rax,cl
 1be:	48 83 f8 7d          	cmp    rax,0x7d
 1c2:	75 0b                	jne    1cf <main+0xcc>
 1c4:	48 83 7d e8 a5       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffa5
 1c9:	0f 84 99 03 00 00    	je     568 <main+0x465>
 1cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d3:	48 99                	cqo    
 1d5:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e1:	48 99                	cqo    
 1e3:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1ef:	48 89 c2             	mov    rdx,rax
 1f2:	48 f7 da             	neg    rdx
 1f5:	48 0f 49 c2          	cmovns rax,rdx
 1f9:	48 89 c2             	mov    rdx,rax
 1fc:	48 83 7d e8 78       	cmp    QWORD PTR [rbp-0x18],0x78
 201:	7f 09                	jg     20c <main+0x109>
 203:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 207:	48 f7 d8             	neg    rax
 20a:	eb 04                	jmp    210 <main+0x10d>
 20c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 210:	48 39 d0             	cmp    rax,rdx
 213:	76 19                	jbe    22e <main+0x12b>
 215:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 219:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 21e:	48 89 c2             	mov    rdx,rax
 221:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 225:	48 01 d0             	add    rax,rdx
 228:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 22c:	74 05                	je     233 <main+0x130>
 22e:	e8 00 00 00 00       	call   233 <main+0x130>
 233:	90                   	nop
 234:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 238:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 23b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 23f:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 242:	83 7d 8c 36          	cmp    DWORD PTR [rbp-0x74],0x36
 246:	0f 84 1f 03 00 00    	je     56b <main+0x468>
 24c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 24f:	ba 00 00 00 00       	mov    edx,0x0
 254:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 257:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 25a:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25d:	ba 00 00 00 00       	mov    edx,0x0
 262:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 265:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 268:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 26b:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 26e:	73 13                	jae    283 <main+0x180>
 270:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 273:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 277:	89 c2                	mov    edx,eax
 279:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 27c:	01 d0                	add    eax,edx
 27e:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 281:	74 05                	je     288 <main+0x185>
 283:	e8 00 00 00 00       	call   288 <main+0x185>
 288:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 28c:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 28f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 293:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 296:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 299:	ba 6c 00 00 00       	mov    edx,0x6c
 29e:	89 d1                	mov    ecx,edx
 2a0:	d3 e0                	shl    eax,cl
 2a2:	83 f8 0b             	cmp    eax,0xb
 2a5:	75 0a                	jne    2b1 <main+0x1ae>
 2a7:	83 7d 9c 92          	cmp    DWORD PTR [rbp-0x64],0xffffff92
 2ab:	0f 84 bd 02 00 00    	je     56e <main+0x46b>
 2b1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b4:	99                   	cdq    
 2b5:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b8:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2bb:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2be:	99                   	cdq    
 2bf:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c2:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2c5:	83 7d a4 51          	cmp    DWORD PTR [rbp-0x5c],0x51
 2c9:	7f 09                	jg     2d4 <main+0x1d1>
 2cb:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2ce:	f7 d8                	neg    eax
 2d0:	89 c2                	mov    edx,eax
 2d2:	eb 03                	jmp    2d7 <main+0x1d4>
 2d4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2d7:	83 7d 9c 10          	cmp    DWORD PTR [rbp-0x64],0x10
 2db:	7f 07                	jg     2e4 <main+0x1e1>
 2dd:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e0:	f7 d8                	neg    eax
 2e2:	eb 03                	jmp    2e7 <main+0x1e4>
 2e4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e7:	39 c2                	cmp    edx,eax
 2e9:	73 2d                	jae    318 <main+0x215>
 2eb:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2ee:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f2:	89 c2                	mov    edx,eax
 2f4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2f7:	01 d0                	add    eax,edx
 2f9:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2fc:	75 1a                	jne    318 <main+0x215>
 2fe:	83 7d 98 0a          	cmp    DWORD PTR [rbp-0x68],0xa
 302:	0f 9e c2             	setle  dl
 305:	83 7d a4 72          	cmp    DWORD PTR [rbp-0x5c],0x72
 309:	0f 9e c0             	setle  al
 30c:	31 d0                	xor    eax,edx
 30e:	84 c0                	test   al,al
 310:	74 0b                	je     31d <main+0x21a>
 312:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
 316:	74 05                	je     31d <main+0x21a>
 318:	e8 00 00 00 00       	call   31d <main+0x21a>
 31d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 321:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 328:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 32c:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 333:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x14
 33a:	14 
 33b:	0f 84 30 02 00 00    	je     571 <main+0x46e>
 341:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 348:	ba 00 00 00 00       	mov    edx,0x0
 34d:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 354:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 35b:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 362:	ba 00 00 00 00       	mov    edx,0x0
 367:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 36e:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 375:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 37c:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 383:	73 25                	jae    3aa <main+0x2a7>
 385:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 38c:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 393:	0f af d0             	imul   edx,eax
 396:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 39d:	01 c2                	add    edx,eax
 39f:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 3a6:	39 c2                	cmp    edx,eax
 3a8:	74 05                	je     3af <main+0x2ac>
 3aa:	e8 00 00 00 00       	call   3af <main+0x2ac>
 3af:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3b3:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3b7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3bb:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3bf:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3c3:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3c7:	99                   	cdq    
 3c8:	f7 fe                	idiv   esi
 3ca:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3ce:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3d2:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3d6:	99                   	cdq    
 3d7:	f7 f9                	idiv   ecx
 3d9:	89 d0                	mov    eax,edx
 3db:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3df:	66 83 7d 86 01       	cmp    WORD PTR [rbp-0x7a],0x1
 3e4:	7e 06                	jle    3ec <main+0x2e9>
 3e6:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3ea:	eb 08                	jmp    3f4 <main+0x2f1>
 3ec:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3f0:	f7 d8                	neg    eax
 3f2:	89 c2                	mov    edx,eax
 3f4:	66 83 7d 82 05       	cmp    WORD PTR [rbp-0x7e],0x5
 3f9:	7f 0b                	jg     406 <main+0x303>
 3fb:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ff:	f7 d8                	neg    eax
 401:	0f b7 c0             	movzx  eax,ax
 404:	eb 07                	jmp    40d <main+0x30a>
 406:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 40a:	0f b7 c0             	movzx  eax,ax
 40d:	39 c2                	cmp    edx,eax
 40f:	7d 17                	jge    428 <main+0x325>
 411:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 415:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 419:	0f af d0             	imul   edx,eax
 41c:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 420:	01 d0                	add    eax,edx
 422:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 426:	74 05                	je     42d <main+0x32a>
 428:	e8 00 00 00 00       	call   42d <main+0x32a>
 42d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 431:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 437:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 43b:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 441:	80 bd 71 ff ff ff 62 	cmp    BYTE PTR [rbp-0x8f],0x62
 448:	0f 84 26 01 00 00    	je     574 <main+0x471>
 44e:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 455:	0f b6 c0             	movzx  eax,al
 458:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 45e:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 464:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 46b:	0f b6 c0             	movzx  eax,al
 46e:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 474:	0f b6 c4             	movzx  eax,ah
 477:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 47d:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 484:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 48a:	73 25                	jae    4b1 <main+0x3ae>
 48c:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 493:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 49a:	0f af d0             	imul   edx,eax
 49d:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 4a4:	01 c2                	add    edx,eax
 4a6:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 4ad:	39 c2                	cmp    edx,eax
 4af:	74 05                	je     4b6 <main+0x3b3>
 4b1:	e8 00 00 00 00       	call   4b6 <main+0x3b3>
 4b6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4ba:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4c0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4c4:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4ca:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4d1:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4d8:	99                   	cdq    
 4d9:	f7 ff                	idiv   edi
 4db:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4e1:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4e8:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4ef:	99                   	cdq    
 4f0:	f7 f9                	idiv   ecx
 4f2:	89 d0                	mov    eax,edx
 4f4:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4fa:	80 bd 77 ff ff ff 22 	cmp    BYTE PTR [rbp-0x89],0x22
 501:	7e 09                	jle    50c <main+0x409>
 503:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 50a:	eb 0b                	jmp    517 <main+0x414>
 50c:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 513:	f7 d8                	neg    eax
 515:	89 c2                	mov    edx,eax
 517:	80 bd 75 ff ff ff 49 	cmp    BYTE PTR [rbp-0x8b],0x49
 51e:	7f 0e                	jg     52e <main+0x42b>
 520:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 527:	f7 d8                	neg    eax
 529:	0f b6 c0             	movzx  eax,al
 52c:	eb 0a                	jmp    538 <main+0x435>
 52e:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 535:	0f b6 c0             	movzx  eax,al
 538:	39 c2                	cmp    edx,eax
 53a:	7d 24                	jge    560 <main+0x45d>
 53c:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 543:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 54a:	0f af c2             	imul   eax,edx
 54d:	89 c2                	mov    edx,eax
 54f:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 556:	01 d0                	add    eax,edx
 558:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 55e:	74 15                	je     575 <main+0x472>
 560:	e8 00 00 00 00       	call   565 <main+0x462>
 565:	90                   	nop
 566:	eb 0d                	jmp    575 <main+0x472>
 568:	90                   	nop
 569:	eb 0a                	jmp    575 <main+0x472>
 56b:	90                   	nop
 56c:	eb 07                	jmp    575 <main+0x472>
 56e:	90                   	nop
 56f:	eb 04                	jmp    575 <main+0x472>
 571:	90                   	nop
 572:	eb 01                	jmp    575 <main+0x472>
 574:	90                   	nop
 575:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 57a:	48 83 7d a8 14       	cmp    QWORD PTR [rbp-0x58],0x14
 57f:	0f 8e 9a fb ff ff    	jle    11f <main+0x1c>
 585:	bf 31 00 00 00       	mov    edi,0x31
 58a:	e8 00 00 00 00       	call   58f <main+0x48c>
