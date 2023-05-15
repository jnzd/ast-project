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
  26:	48 83 c0 6e          	add    rax,0x6e
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 39 <simple_rand+0x39>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	48 c1 e8 0e          	shr    rax,0xe
  41:	5d                   	pop    rbp
  42:	c3                   	ret    
  43:	f3 0f 1e fa          	endbr64 
  47:	55                   	push   rbp
  48:	48 89 e5             	mov    rbp,rsp
  4b:	48 83 ec 20          	sub    rsp,0x20
  4f:	c7 45 e8 25 00 00 00 	mov    DWORD PTR [rbp-0x18],0x25
  56:	48 c7 45 f0 07 00 00 	mov    QWORD PTR [rbp-0x10],0x7
  5d:	00 
  5e:	b8 00 00 00 00       	mov    eax,0x0
  63:	e8 00 00 00 00       	call   68 <random_bitstring+0x25>
  68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  70:	48 c1 f8 24          	sar    rax,0x24
  74:	48 89 c1             	mov    rcx,rax
  77:	48 ba a3 8b 2e ba e8 	movabs rdx,0x2e8ba2e8ba2e8ba3
  7e:	a2 8b 2e 
  81:	48 89 c8             	mov    rax,rcx
  84:	48 f7 ea             	imul   rdx
  87:	48 89 d0             	mov    rax,rdx
  8a:	48 c1 f8 03          	sar    rax,0x3
  8e:	48 89 ce             	mov    rsi,rcx
  91:	48 c1 fe 3f          	sar    rsi,0x3f
  95:	48 29 f0             	sub    rax,rsi
  98:	48 89 c2             	mov    rdx,rax
  9b:	48 89 d0             	mov    rax,rdx
  9e:	48 c1 e0 02          	shl    rax,0x2
  a2:	48 01 d0             	add    rax,rdx
  a5:	48 01 c0             	add    rax,rax
  a8:	48 01 d0             	add    rax,rdx
  ab:	48 c1 e0 02          	shl    rax,0x2
  af:	48 29 c1             	sub    rcx,rax
  b2:	48 89 ca             	mov    rdx,rcx
  b5:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  bb:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  be:	83 7d ec 0d          	cmp    DWORD PTR [rbp-0x14],0xd
  c2:	75 06                	jne    ca <random_bitstring+0x87>
  c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c8:	eb 3e                	jmp    108 <random_bitstring+0xc5>
  ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  cd:	89 c1                	mov    ecx,eax
  cf:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d7:	83 e0 62             	and    eax,0x62
  da:	48 85 c0             	test   rax,rax
  dd:	74 17                	je     f6 <random_bitstring+0xb3>
  df:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e2:	ba 34 00 00 00       	mov    edx,0x34
  e7:	89 c1                	mov    ecx,eax
  e9:	d3 e2                	shl    edx,cl
  eb:	89 d0                	mov    eax,edx
  ed:	83 e8 0f             	sub    eax,0xf
  f0:	48 98                	cdqe   
  f2:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  f6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f9:	3d 82 02 00 00       	cmp    eax,0x282
  fe:	0f 86 5a ff ff ff    	jbe    5e <random_bitstring+0x1b>
 104:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 108:	c9                   	leave  
 109:	c3                   	ret    
 10a:	f3 0f 1e fa          	endbr64 
 10e:	55                   	push   rbp
 10f:	48 89 e5             	mov    rbp,rsp
 112:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 119:	48 c7 45 a8 41 00 00 	mov    QWORD PTR [rbp-0x58],0x41
 120:	00 
 121:	e9 41 04 00 00       	jmp    567 <main+0x45d>
 126:	b8 00 00 00 00       	mov    eax,0x0
 12b:	e8 00 00 00 00       	call   130 <main+0x26>
 130:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 134:	b8 00 00 00 00       	mov    eax,0x0
 139:	e8 00 00 00 00       	call   13e <main+0x34>
 13e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 142:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 146:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 14a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 14e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 152:	48 83 7d c8 78       	cmp    QWORD PTR [rbp-0x38],0x78
 157:	0f 84 f5 03 00 00    	je     552 <main+0x448>
 15d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 161:	ba 00 00 00 00       	mov    edx,0x0
 166:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 16a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 16e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 172:	ba 00 00 00 00       	mov    edx,0x0
 177:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 17b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 17f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 183:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 187:	73 19                	jae    1a2 <main+0x98>
 189:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 18d:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 192:	48 89 c2             	mov    rdx,rax
 195:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 199:	48 01 d0             	add    rax,rdx
 19c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 1a0:	74 05                	je     1a7 <main+0x9d>
 1a2:	e8 00 00 00 00       	call   1a7 <main+0x9d>
 1a7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1ab:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1b3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1bb:	48 c1 e0 34          	shl    rax,0x34
 1bf:	48 83 f8 62          	cmp    rax,0x62
 1c3:	75 0b                	jne    1d0 <main+0xc6>
 1c5:	48 83 7d e8 b8       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffffb8
 1ca:	0f 84 85 03 00 00    	je     555 <main+0x44b>
 1d0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d4:	48 99                	cqo    
 1d6:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1da:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e2:	48 99                	cqo    
 1e4:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e8:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1ec:	48 83 7d f8 77       	cmp    QWORD PTR [rbp-0x8],0x77
 1f1:	7f 0c                	jg     1ff <main+0xf5>
 1f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1f7:	48 f7 d8             	neg    rax
 1fa:	48 89 c2             	mov    rdx,rax
 1fd:	eb 04                	jmp    203 <main+0xf9>
 1ff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 203:	48 83 7d e8 6b       	cmp    QWORD PTR [rbp-0x18],0x6b
 208:	7f 09                	jg     213 <main+0x109>
 20a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 20e:	48 f7 d8             	neg    rax
 211:	eb 04                	jmp    217 <main+0x10d>
 213:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 217:	48 39 c2             	cmp    rdx,rax
 21a:	73 19                	jae    235 <main+0x12b>
 21c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 220:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 225:	48 89 c2             	mov    rdx,rax
 228:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 22c:	48 01 d0             	add    rax,rdx
 22f:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 233:	74 05                	je     23a <main+0x130>
 235:	e8 00 00 00 00       	call   23a <main+0x130>
 23a:	90                   	nop
 23b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 23f:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 242:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 246:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 249:	83 7d 8c 2c          	cmp    DWORD PTR [rbp-0x74],0x2c
 24d:	0f 84 05 03 00 00    	je     558 <main+0x44e>
 253:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 256:	ba 00 00 00 00       	mov    edx,0x0
 25b:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 25e:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 261:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 264:	ba 00 00 00 00       	mov    edx,0x0
 269:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 26c:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 26f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 272:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 275:	73 13                	jae    28a <main+0x180>
 277:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 27a:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 27e:	89 c2                	mov    edx,eax
 280:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 283:	01 d0                	add    eax,edx
 285:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 288:	74 05                	je     28f <main+0x185>
 28a:	e8 00 00 00 00       	call   28f <main+0x185>
 28f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 293:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 296:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 29a:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 29d:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a0:	ba 73 00 00 00       	mov    edx,0x73
 2a5:	89 d1                	mov    ecx,edx
 2a7:	d3 e0                	shl    eax,cl
 2a9:	83 f8 62             	cmp    eax,0x62
 2ac:	75 0a                	jne    2b8 <main+0x1ae>
 2ae:	83 7d 9c ae          	cmp    DWORD PTR [rbp-0x64],0xffffffae
 2b2:	0f 84 a3 02 00 00    	je     55b <main+0x451>
 2b8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2bb:	99                   	cdq    
 2bc:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2bf:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c5:	99                   	cdq    
 2c6:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c9:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2cc:	83 7d a4 71          	cmp    DWORD PTR [rbp-0x5c],0x71
 2d0:	7f 09                	jg     2db <main+0x1d1>
 2d2:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2d5:	f7 d8                	neg    eax
 2d7:	89 c2                	mov    edx,eax
 2d9:	eb 03                	jmp    2de <main+0x1d4>
 2db:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2de:	83 7d 9c 5a          	cmp    DWORD PTR [rbp-0x64],0x5a
 2e2:	7f 07                	jg     2eb <main+0x1e1>
 2e4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2e7:	f7 d8                	neg    eax
 2e9:	eb 03                	jmp    2ee <main+0x1e4>
 2eb:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ee:	39 c2                	cmp    edx,eax
 2f0:	73 13                	jae    305 <main+0x1fb>
 2f2:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2f5:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f9:	89 c2                	mov    edx,eax
 2fb:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2fe:	01 d0                	add    eax,edx
 300:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 303:	74 05                	je     30a <main+0x200>
 305:	e8 00 00 00 00       	call   30a <main+0x200>
 30a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 30e:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 315:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 319:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 320:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x17
 327:	17 
 328:	0f 84 30 02 00 00    	je     55e <main+0x454>
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
 370:	73 25                	jae    397 <main+0x28d>
 372:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 379:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 380:	0f af d0             	imul   edx,eax
 383:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 38a:	01 c2                	add    edx,eax
 38c:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 393:	39 c2                	cmp    edx,eax
 395:	74 05                	je     39c <main+0x292>
 397:	e8 00 00 00 00       	call   39c <main+0x292>
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
 3cc:	66 83 7d 86 54       	cmp    WORD PTR [rbp-0x7a],0x54
 3d1:	7e 06                	jle    3d9 <main+0x2cf>
 3d3:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3d7:	eb 08                	jmp    3e1 <main+0x2d7>
 3d9:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3dd:	f7 d8                	neg    eax
 3df:	89 c2                	mov    edx,eax
 3e1:	66 83 7d 82 1b       	cmp    WORD PTR [rbp-0x7e],0x1b
 3e6:	7f 0b                	jg     3f3 <main+0x2e9>
 3e8:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ec:	f7 d8                	neg    eax
 3ee:	0f b7 c0             	movzx  eax,ax
 3f1:	eb 07                	jmp    3fa <main+0x2f0>
 3f3:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f7:	0f b7 c0             	movzx  eax,ax
 3fa:	39 c2                	cmp    edx,eax
 3fc:	7d 17                	jge    415 <main+0x30b>
 3fe:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 402:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 406:	0f af d0             	imul   edx,eax
 409:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 40d:	01 d0                	add    eax,edx
 40f:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 413:	74 05                	je     41a <main+0x310>
 415:	e8 00 00 00 00       	call   41a <main+0x310>
 41a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 41e:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 424:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 428:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 42e:	80 bd 71 ff ff ff 0b 	cmp    BYTE PTR [rbp-0x8f],0xb
 435:	0f 84 26 01 00 00    	je     561 <main+0x457>
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
 477:	73 25                	jae    49e <main+0x394>
 479:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 480:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 487:	0f af d0             	imul   edx,eax
 48a:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 491:	01 c2                	add    edx,eax
 493:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 49a:	39 c2                	cmp    edx,eax
 49c:	74 05                	je     4a3 <main+0x399>
 49e:	e8 00 00 00 00       	call   4a3 <main+0x399>
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
 4e7:	80 bd 77 ff ff ff 6e 	cmp    BYTE PTR [rbp-0x89],0x6e
 4ee:	7e 09                	jle    4f9 <main+0x3ef>
 4f0:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4f7:	eb 0b                	jmp    504 <main+0x3fa>
 4f9:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 500:	f7 d8                	neg    eax
 502:	89 c2                	mov    edx,eax
 504:	80 bd 75 ff ff ff 33 	cmp    BYTE PTR [rbp-0x8b],0x33
 50b:	7f 0e                	jg     51b <main+0x411>
 50d:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 514:	f7 d8                	neg    eax
 516:	0f b6 c0             	movzx  eax,al
 519:	eb 0a                	jmp    525 <main+0x41b>
 51b:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 522:	0f b6 c0             	movzx  eax,al
 525:	39 c2                	cmp    edx,eax
 527:	7d 24                	jge    54d <main+0x443>
 529:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 530:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 537:	0f af c2             	imul   eax,edx
 53a:	89 c2                	mov    edx,eax
 53c:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 543:	01 d0                	add    eax,edx
 545:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 54b:	74 15                	je     562 <main+0x458>
 54d:	e8 00 00 00 00       	call   552 <main+0x448>
 552:	90                   	nop
 553:	eb 0d                	jmp    562 <main+0x458>
 555:	90                   	nop
 556:	eb 0a                	jmp    562 <main+0x458>
 558:	90                   	nop
 559:	eb 07                	jmp    562 <main+0x458>
 55b:	90                   	nop
 55c:	eb 04                	jmp    562 <main+0x458>
 55e:	90                   	nop
 55f:	eb 01                	jmp    562 <main+0x458>
 561:	90                   	nop
 562:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 567:	48 83 7d a8 06       	cmp    QWORD PTR [rbp-0x58],0x6
 56c:	0f 8e b4 fb ff ff    	jle    126 <main+0x1c>
 572:	bf 7f 00 00 00       	mov    edi,0x7f
 577:	e8 00 00 00 00       	call   57c <main+0x472>
