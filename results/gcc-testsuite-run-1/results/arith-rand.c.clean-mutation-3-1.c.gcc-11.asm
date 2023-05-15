   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 02          	shl    rax,0x2
  16:	48 01 d0             	add    rax,rdx
  19:	48 01 c0             	add    rax,rax
  1c:	48 01 d0             	add    rax,rdx
  1f:	48 c1 e0 03          	shl    rax,0x3
  23:	48 83 c0 6c          	add    rax,0x6c
  27:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2f:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 36 <simple_rand+0x36>
  36:	ba 5d 00 00 00       	mov    edx,0x5d
  3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3f:	89 d1                	mov    ecx,edx
  41:	48 d3 e8             	shr    rax,cl
  44:	5d                   	pop    rbp
  45:	c3                   	ret    
  46:	f3 0f 1e fa          	endbr64 
  4a:	55                   	push   rbp
  4b:	48 89 e5             	mov    rbp,rsp
  4e:	48 83 ec 20          	sub    rsp,0x20
  52:	c7 45 e8 51 00 00 00 	mov    DWORD PTR [rbp-0x18],0x51
  59:	48 c7 45 f0 77 00 00 	mov    QWORD PTR [rbp-0x10],0x77
  60:	00 
  61:	b8 00 00 00 00       	mov    eax,0x0
  66:	e8 00 00 00 00       	call   6b <random_bitstring+0x25>
  6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  73:	48 c1 f8 13          	sar    rax,0x13
  77:	48 89 c1             	mov    rcx,rax
  7a:	48 ba a1 0e ea a0 0e 	movabs rdx,0xea0ea0ea0ea0ea1
  81:	ea a0 0e 
  84:	48 89 c8             	mov    rax,rcx
  87:	48 f7 ea             	imul   rdx
  8a:	48 89 d0             	mov    rax,rdx
  8d:	48 d1 f8             	sar    rax,1
  90:	48 89 ce             	mov    rsi,rcx
  93:	48 c1 fe 3f          	sar    rsi,0x3f
  97:	48 29 f0             	sub    rax,rsi
  9a:	48 89 c2             	mov    rdx,rax
  9d:	48 89 d0             	mov    rax,rdx
  a0:	48 c1 e0 03          	shl    rax,0x3
  a4:	48 01 d0             	add    rax,rdx
  a7:	48 c1 e0 02          	shl    rax,0x2
  ab:	48 29 d0             	sub    rax,rdx
  ae:	48 29 c1             	sub    rcx,rax
  b1:	48 89 ca             	mov    rdx,rcx
  b4:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  ba:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  bd:	83 7d ec 13          	cmp    DWORD PTR [rbp-0x14],0x13
  c1:	75 06                	jne    c9 <random_bitstring+0x83>
  c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c7:	eb 3e                	jmp    107 <random_bitstring+0xc1>
  c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  cc:	89 c1                	mov    ecx,eax
  ce:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d6:	83 e0 16             	and    eax,0x16
  d9:	48 85 c0             	test   rax,rax
  dc:	74 17                	je     f5 <random_bitstring+0xaf>
  de:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e1:	ba 52 00 00 00       	mov    edx,0x52
  e6:	89 c1                	mov    ecx,eax
  e8:	d3 e2                	shl    edx,cl
  ea:	89 d0                	mov    eax,edx
  ec:	83 e8 6e             	sub    eax,0x6e
  ef:	48 98                	cdqe   
  f1:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f8:	3d d5 03 00 00       	cmp    eax,0x3d5
  fd:	0f 86 5e ff ff ff    	jbe    61 <random_bitstring+0x1b>
 103:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 107:	c9                   	leave  
 108:	c3                   	ret    
 109:	f3 0f 1e fa          	endbr64 
 10d:	55                   	push   rbp
 10e:	48 89 e5             	mov    rbp,rsp
 111:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 118:	48 c7 45 a8 72 00 00 	mov    QWORD PTR [rbp-0x58],0x72
 11f:	00 
 120:	e9 47 04 00 00       	jmp    56c <main+0x463>
 125:	b8 00 00 00 00       	mov    eax,0x0
 12a:	e8 00 00 00 00       	call   12f <main+0x26>
 12f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 133:	b8 00 00 00 00       	mov    eax,0x0
 138:	e8 00 00 00 00       	call   13d <main+0x34>
 13d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 141:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 145:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 149:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 14d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 151:	48 83 7d c8 17       	cmp    QWORD PTR [rbp-0x38],0x17
 156:	0f 84 fb 03 00 00    	je     557 <main+0x44e>
 15c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 160:	ba 00 00 00 00       	mov    edx,0x0
 165:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 169:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 16d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 171:	ba 00 00 00 00       	mov    edx,0x0
 176:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 17a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 17e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 182:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 186:	73 19                	jae    1a1 <main+0x98>
 188:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 18c:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 191:	48 89 c2             	mov    rdx,rax
 194:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 198:	48 01 d0             	add    rax,rdx
 19b:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 19f:	74 05                	je     1a6 <main+0x9d>
 1a1:	e8 00 00 00 00       	call   1a6 <main+0x9d>
 1a6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1aa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1b2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1ba:	ba 4d 00 00 00       	mov    edx,0x4d
 1bf:	89 d1                	mov    ecx,edx
 1c1:	48 d3 e0             	shl    rax,cl
 1c4:	48 83 f8 0a          	cmp    rax,0xa
 1c8:	75 0b                	jne    1d5 <main+0xcc>
 1ca:	48 83 7d e8 8d       	cmp    QWORD PTR [rbp-0x18],0xffffffffffffff8d
 1cf:	0f 84 85 03 00 00    	je     55a <main+0x451>
 1d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d9:	48 99                	cqo    
 1db:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1df:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e7:	48 99                	cqo    
 1e9:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1ed:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1f1:	48 83 7d f8 66       	cmp    QWORD PTR [rbp-0x8],0x66
 1f6:	7f 0c                	jg     204 <main+0xfb>
 1f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1fc:	48 f7 d8             	neg    rax
 1ff:	48 89 c2             	mov    rdx,rax
 202:	eb 04                	jmp    208 <main+0xff>
 204:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 208:	48 83 7d e8 08       	cmp    QWORD PTR [rbp-0x18],0x8
 20d:	7f 09                	jg     218 <main+0x10f>
 20f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 213:	48 f7 d8             	neg    rax
 216:	eb 04                	jmp    21c <main+0x113>
 218:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 21c:	48 39 c2             	cmp    rdx,rax
 21f:	73 19                	jae    23a <main+0x131>
 221:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 225:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 22a:	48 89 c2             	mov    rdx,rax
 22d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 231:	48 01 d0             	add    rax,rdx
 234:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 238:	74 05                	je     23f <main+0x136>
 23a:	e8 00 00 00 00       	call   23f <main+0x136>
 23f:	90                   	nop
 240:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 244:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 247:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 24b:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 24e:	83 7d 8c 79          	cmp    DWORD PTR [rbp-0x74],0x79
 252:	0f 84 05 03 00 00    	je     55d <main+0x454>
 258:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 25b:	ba 00 00 00 00       	mov    edx,0x0
 260:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 263:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 266:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 269:	ba 00 00 00 00       	mov    edx,0x0
 26e:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 271:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 274:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 277:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 27a:	73 13                	jae    28f <main+0x186>
 27c:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 27f:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 283:	89 c2                	mov    edx,eax
 285:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 288:	01 d0                	add    eax,edx
 28a:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 28d:	74 05                	je     294 <main+0x18b>
 28f:	e8 00 00 00 00       	call   294 <main+0x18b>
 294:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 298:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 29b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 29f:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 2a2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2a5:	ba 65 00 00 00       	mov    edx,0x65
 2aa:	89 d1                	mov    ecx,edx
 2ac:	d3 e0                	shl    eax,cl
 2ae:	83 f8 1a             	cmp    eax,0x1a
 2b1:	75 0a                	jne    2bd <main+0x1b4>
 2b3:	83 7d 9c b1          	cmp    DWORD PTR [rbp-0x64],0xffffffb1
 2b7:	0f 84 a3 02 00 00    	je     560 <main+0x457>
 2bd:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c0:	99                   	cdq    
 2c1:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c4:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c7:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ca:	99                   	cdq    
 2cb:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2ce:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2d1:	83 7d a4 74          	cmp    DWORD PTR [rbp-0x5c],0x74
 2d5:	7f 09                	jg     2e0 <main+0x1d7>
 2d7:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2da:	f7 d8                	neg    eax
 2dc:	89 c2                	mov    edx,eax
 2de:	eb 03                	jmp    2e3 <main+0x1da>
 2e0:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2e3:	83 7d 9c 4a          	cmp    DWORD PTR [rbp-0x64],0x4a
 2e7:	7f 07                	jg     2f0 <main+0x1e7>
 2e9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2ec:	f7 d8                	neg    eax
 2ee:	eb 03                	jmp    2f3 <main+0x1ea>
 2f0:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2f3:	39 c2                	cmp    edx,eax
 2f5:	73 13                	jae    30a <main+0x201>
 2f7:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2fa:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2fe:	89 c2                	mov    edx,eax
 300:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 303:	01 d0                	add    eax,edx
 305:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 308:	74 05                	je     30f <main+0x206>
 30a:	e8 00 00 00 00       	call   30f <main+0x206>
 30f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 313:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 31a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 31e:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 325:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x1f
 32c:	1f 
 32d:	0f 84 30 02 00 00    	je     563 <main+0x45a>
 333:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 33a:	ba 00 00 00 00       	mov    edx,0x0
 33f:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 346:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 34d:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 354:	ba 00 00 00 00       	mov    edx,0x0
 359:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 360:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 367:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 36e:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 375:	73 25                	jae    39c <main+0x293>
 377:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 37e:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 385:	0f af d0             	imul   edx,eax
 388:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 38f:	01 c2                	add    edx,eax
 391:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 398:	39 c2                	cmp    edx,eax
 39a:	74 05                	je     3a1 <main+0x298>
 39c:	e8 00 00 00 00       	call   3a1 <main+0x298>
 3a1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 3a5:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 3a9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3ad:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3b1:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b5:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3b9:	99                   	cdq    
 3ba:	f7 fe                	idiv   esi
 3bc:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3c0:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3c4:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3c8:	99                   	cdq    
 3c9:	f7 f9                	idiv   ecx
 3cb:	89 d0                	mov    eax,edx
 3cd:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3d1:	66 83 7d 86 6a       	cmp    WORD PTR [rbp-0x7a],0x6a
 3d6:	7e 06                	jle    3de <main+0x2d5>
 3d8:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3dc:	eb 08                	jmp    3e6 <main+0x2dd>
 3de:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3e2:	f7 d8                	neg    eax
 3e4:	89 c2                	mov    edx,eax
 3e6:	66 83 7d 82 0b       	cmp    WORD PTR [rbp-0x7e],0xb
 3eb:	7f 0b                	jg     3f8 <main+0x2ef>
 3ed:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f1:	f7 d8                	neg    eax
 3f3:	0f b7 c0             	movzx  eax,ax
 3f6:	eb 07                	jmp    3ff <main+0x2f6>
 3f8:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3fc:	0f b7 c0             	movzx  eax,ax
 3ff:	39 c2                	cmp    edx,eax
 401:	7d 17                	jge    41a <main+0x311>
 403:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 407:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 40b:	0f af d0             	imul   edx,eax
 40e:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 412:	01 d0                	add    eax,edx
 414:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 418:	74 05                	je     41f <main+0x316>
 41a:	e8 00 00 00 00       	call   41f <main+0x316>
 41f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 423:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 429:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 42d:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 433:	80 bd 71 ff ff ff 08 	cmp    BYTE PTR [rbp-0x8f],0x8
 43a:	0f 84 26 01 00 00    	je     566 <main+0x45d>
 440:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 447:	0f b6 c0             	movzx  eax,al
 44a:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 450:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 456:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 45d:	0f b6 c0             	movzx  eax,al
 460:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 466:	0f b6 c4             	movzx  eax,ah
 469:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 46f:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 476:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 47c:	73 25                	jae    4a3 <main+0x39a>
 47e:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 485:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 48c:	0f af d0             	imul   edx,eax
 48f:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 496:	01 c2                	add    edx,eax
 498:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 49f:	39 c2                	cmp    edx,eax
 4a1:	74 05                	je     4a8 <main+0x39f>
 4a3:	e8 00 00 00 00       	call   4a8 <main+0x39f>
 4a8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 4ac:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4b6:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4bc:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4c3:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4ca:	99                   	cdq    
 4cb:	f7 ff                	idiv   edi
 4cd:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4d3:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4da:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4e1:	99                   	cdq    
 4e2:	f7 f9                	idiv   ecx
 4e4:	89 d0                	mov    eax,edx
 4e6:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4ec:	80 bd 77 ff ff ff 3e 	cmp    BYTE PTR [rbp-0x89],0x3e
 4f3:	7e 09                	jle    4fe <main+0x3f5>
 4f5:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4fc:	eb 0b                	jmp    509 <main+0x400>
 4fe:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 505:	f7 d8                	neg    eax
 507:	89 c2                	mov    edx,eax
 509:	80 bd 75 ff ff ff 2b 	cmp    BYTE PTR [rbp-0x8b],0x2b
 510:	7f 0e                	jg     520 <main+0x417>
 512:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 519:	f7 d8                	neg    eax
 51b:	0f b6 c0             	movzx  eax,al
 51e:	eb 0a                	jmp    52a <main+0x421>
 520:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 527:	0f b6 c0             	movzx  eax,al
 52a:	39 c2                	cmp    edx,eax
 52c:	7d 24                	jge    552 <main+0x449>
 52e:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 535:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 53c:	0f af c2             	imul   eax,edx
 53f:	89 c2                	mov    edx,eax
 541:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 548:	01 d0                	add    eax,edx
 54a:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 550:	74 15                	je     567 <main+0x45e>
 552:	e8 00 00 00 00       	call   557 <main+0x44e>
 557:	90                   	nop
 558:	eb 0d                	jmp    567 <main+0x45e>
 55a:	90                   	nop
 55b:	eb 0a                	jmp    567 <main+0x45e>
 55d:	90                   	nop
 55e:	eb 07                	jmp    567 <main+0x45e>
 560:	90                   	nop
 561:	eb 04                	jmp    567 <main+0x45e>
 563:	90                   	nop
 564:	eb 01                	jmp    567 <main+0x45e>
 566:	90                   	nop
 567:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 56c:	48 83 7d a8 17       	cmp    QWORD PTR [rbp-0x58],0x17
 571:	0f 8e ae fb ff ff    	jle    125 <main+0x1c>
 577:	bf 3f 00 00 00       	mov    edi,0x3f
 57c:	e8 00 00 00 00       	call   581 <main+0x478>
