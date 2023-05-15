   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 89 d0             	mov    rax,rdx
  12:	48 c1 e0 05          	shl    rax,0x5
  16:	48 29 d0             	sub    rax,rdx
  19:	48 83 c0 03          	add    rax,0x3
  1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  25:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 2c <simple_rand+0x2c>
  2c:	ba 47 00 00 00       	mov    edx,0x47
  31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  35:	89 d1                	mov    ecx,edx
  37:	48 d3 e8             	shr    rax,cl
  3a:	5d                   	pop    rbp
  3b:	c3                   	ret    
  3c:	f3 0f 1e fa          	endbr64 
  40:	55                   	push   rbp
  41:	48 89 e5             	mov    rbp,rsp
  44:	48 83 ec 20          	sub    rsp,0x20
  48:	c7 45 e8 51 00 00 00 	mov    DWORD PTR [rbp-0x18],0x51
  4f:	48 c7 45 f0 66 00 00 	mov    QWORD PTR [rbp-0x10],0x66
  56:	00 
  57:	b8 00 00 00 00       	mov    eax,0x0
  5c:	e8 00 00 00 00       	call   61 <random_bitstring+0x25>
  61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  65:	ba 71 00 00 00       	mov    edx,0x71
  6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e:	89 d1                	mov    ecx,edx
  70:	48 d3 f8             	sar    rax,cl
  73:	48 89 c1             	mov    rcx,rax
  76:	48 ba e1 83 0f 3e f8 	movabs rdx,0xf83e0f83e0f83e1
  7d:	e0 83 0f 
  80:	48 89 c8             	mov    rax,rcx
  83:	48 f7 ea             	imul   rdx
  86:	48 89 d0             	mov    rax,rdx
  89:	48 c1 f8 02          	sar    rax,0x2
  8d:	48 89 ce             	mov    rsi,rcx
  90:	48 c1 fe 3f          	sar    rsi,0x3f
  94:	48 29 f0             	sub    rax,rsi
  97:	48 89 c2             	mov    rdx,rax
  9a:	48 89 d0             	mov    rax,rdx
  9d:	48 c1 e0 05          	shl    rax,0x5
  a1:	48 01 d0             	add    rax,rdx
  a4:	48 01 c0             	add    rax,rax
  a7:	48 29 c1             	sub    rcx,rax
  aa:	48 89 ca             	mov    rdx,rcx
  ad:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  b0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b3:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  b6:	83 7d ec 12          	cmp    DWORD PTR [rbp-0x14],0x12
  ba:	75 06                	jne    c2 <random_bitstring+0x86>
  bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c0:	eb 3e                	jmp    100 <random_bitstring+0xc4>
  c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c5:	89 c1                	mov    ecx,eax
  c7:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  cf:	83 e0 1f             	and    eax,0x1f
  d2:	48 85 c0             	test   rax,rax
  d5:	74 17                	je     ee <random_bitstring+0xb2>
  d7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  da:	ba 5b 00 00 00       	mov    edx,0x5b
  df:	89 c1                	mov    ecx,eax
  e1:	d3 e2                	shl    edx,cl
  e3:	89 d0                	mov    eax,edx
  e5:	83 e8 33             	sub    eax,0x33
  e8:	48 98                	cdqe   
  ea:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  ee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f1:	3d 16 01 00 00       	cmp    eax,0x116
  f6:	0f 86 5b ff ff ff    	jbe    57 <random_bitstring+0x1b>
  fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 100:	c9                   	leave  
 101:	c3                   	ret    
 102:	f3 0f 1e fa          	endbr64 
 106:	55                   	push   rbp
 107:	48 89 e5             	mov    rbp,rsp
 10a:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 111:	48 c7 45 a8 3d 00 00 	mov    QWORD PTR [rbp-0x58],0x3d
 118:	00 
 119:	e9 41 04 00 00       	jmp    55f <main+0x45d>
 11e:	b8 00 00 00 00       	mov    eax,0x0
 123:	e8 00 00 00 00       	call   128 <main+0x26>
 128:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 12c:	b8 00 00 00 00       	mov    eax,0x0
 131:	e8 00 00 00 00       	call   136 <main+0x34>
 136:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 13a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 13e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 142:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 146:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 14a:	48 83 7d c8 3d       	cmp    QWORD PTR [rbp-0x38],0x3d
 14f:	0f 84 f5 03 00 00    	je     54a <main+0x448>
 155:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 159:	ba 00 00 00 00       	mov    edx,0x0
 15e:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 162:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 166:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 16a:	ba 00 00 00 00       	mov    edx,0x0
 16f:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 173:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 177:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 17b:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 17f:	73 19                	jae    19a <main+0x98>
 181:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 185:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 18a:	48 89 c2             	mov    rdx,rax
 18d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 191:	48 01 d0             	add    rax,rdx
 194:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 198:	74 05                	je     19f <main+0x9d>
 19a:	e8 00 00 00 00       	call   19f <main+0x9d>
 19f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1a3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 1a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1ab:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b3:	ba 5a 00 00 00       	mov    edx,0x5a
 1b8:	89 d1                	mov    ecx,edx
 1ba:	48 d3 e0             	shl    rax,cl
 1bd:	48 83 f8 71          	cmp    rax,0x71
 1c1:	75 0b                	jne    1ce <main+0xcc>
 1c3:	48 83 7d e8 f3       	cmp    QWORD PTR [rbp-0x18],0xfffffffffffffff3
 1c8:	0f 84 7f 03 00 00    	je     54d <main+0x44b>
 1ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d2:	48 99                	cqo    
 1d4:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1e0:	48 99                	cqo    
 1e2:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1e6:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1ea:	48 83 7d f8 48       	cmp    QWORD PTR [rbp-0x8],0x48
 1ef:	7f 0c                	jg     1fd <main+0xfb>
 1f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1f5:	48 f7 d8             	neg    rax
 1f8:	48 89 c2             	mov    rdx,rax
 1fb:	eb 04                	jmp    201 <main+0xff>
 1fd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 201:	48 83 7d e8 48       	cmp    QWORD PTR [rbp-0x18],0x48
 206:	7f 09                	jg     211 <main+0x10f>
 208:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 20c:	48 f7 d8             	neg    rax
 20f:	eb 04                	jmp    215 <main+0x113>
 211:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 215:	48 39 c2             	cmp    rdx,rax
 218:	73 19                	jae    233 <main+0x131>
 21a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 21e:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 223:	48 89 c2             	mov    rdx,rax
 226:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 22a:	48 01 d0             	add    rax,rdx
 22d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 231:	74 05                	je     238 <main+0x136>
 233:	e8 00 00 00 00       	call   238 <main+0x136>
 238:	90                   	nop
 239:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 23d:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 240:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 244:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 247:	83 7d 8c 6d          	cmp    DWORD PTR [rbp-0x74],0x6d
 24b:	0f 84 ff 02 00 00    	je     550 <main+0x44e>
 251:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 254:	ba 00 00 00 00       	mov    edx,0x0
 259:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 25c:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 25f:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 262:	ba 00 00 00 00       	mov    edx,0x0
 267:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 26a:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 26d:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 270:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 273:	73 13                	jae    288 <main+0x186>
 275:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 278:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 27c:	89 c2                	mov    edx,eax
 27e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 281:	01 d0                	add    eax,edx
 283:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 286:	74 05                	je     28d <main+0x18b>
 288:	e8 00 00 00 00       	call   28d <main+0x18b>
 28d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 291:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 294:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 298:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 29b:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 29e:	ba 69 00 00 00       	mov    edx,0x69
 2a3:	89 d1                	mov    ecx,edx
 2a5:	d3 e0                	shl    eax,cl
 2a7:	83 f8 0d             	cmp    eax,0xd
 2aa:	75 0a                	jne    2b6 <main+0x1b4>
 2ac:	83 7d 9c e5          	cmp    DWORD PTR [rbp-0x64],0xffffffe5
 2b0:	0f 84 9d 02 00 00    	je     553 <main+0x451>
 2b6:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b9:	99                   	cdq    
 2ba:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2bd:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2c0:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2c3:	99                   	cdq    
 2c4:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2c7:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2ca:	83 7d a4 45          	cmp    DWORD PTR [rbp-0x5c],0x45
 2ce:	7f 09                	jg     2d9 <main+0x1d7>
 2d0:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2d3:	f7 d8                	neg    eax
 2d5:	89 c2                	mov    edx,eax
 2d7:	eb 03                	jmp    2dc <main+0x1da>
 2d9:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2dc:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2df:	89 c1                	mov    ecx,eax
 2e1:	f7 d9                	neg    ecx
 2e3:	0f 49 c1             	cmovns eax,ecx
 2e6:	39 c2                	cmp    edx,eax
 2e8:	73 13                	jae    2fd <main+0x1fb>
 2ea:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2ed:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2f1:	89 c2                	mov    edx,eax
 2f3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2f6:	01 d0                	add    eax,edx
 2f8:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2fb:	74 05                	je     302 <main+0x200>
 2fd:	e8 00 00 00 00       	call   302 <main+0x200>
 302:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 306:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 30d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 311:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 318:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x3f
 31f:	3f 
 320:	0f 84 30 02 00 00    	je     556 <main+0x454>
 326:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 32d:	ba 00 00 00 00       	mov    edx,0x0
 332:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 339:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 340:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 347:	ba 00 00 00 00       	mov    edx,0x0
 34c:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 353:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 35a:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 361:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 368:	73 25                	jae    38f <main+0x28d>
 36a:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 371:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 378:	0f af d0             	imul   edx,eax
 37b:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 382:	01 c2                	add    edx,eax
 384:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 38b:	39 c2                	cmp    edx,eax
 38d:	74 05                	je     394 <main+0x292>
 38f:	e8 00 00 00 00       	call   394 <main+0x292>
 394:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 398:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 39c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 3a0:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 3a4:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3a8:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3ac:	99                   	cdq    
 3ad:	f7 fe                	idiv   esi
 3af:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3b3:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3b7:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3bb:	99                   	cdq    
 3bc:	f7 f9                	idiv   ecx
 3be:	89 d0                	mov    eax,edx
 3c0:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3c4:	66 83 7d 86 41       	cmp    WORD PTR [rbp-0x7a],0x41
 3c9:	7e 06                	jle    3d1 <main+0x2cf>
 3cb:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3cf:	eb 08                	jmp    3d9 <main+0x2d7>
 3d1:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3d5:	f7 d8                	neg    eax
 3d7:	89 c2                	mov    edx,eax
 3d9:	66 83 7d 82 39       	cmp    WORD PTR [rbp-0x7e],0x39
 3de:	7f 0b                	jg     3eb <main+0x2e9>
 3e0:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e4:	f7 d8                	neg    eax
 3e6:	0f b7 c0             	movzx  eax,ax
 3e9:	eb 07                	jmp    3f2 <main+0x2f0>
 3eb:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3ef:	0f b7 c0             	movzx  eax,ax
 3f2:	39 c2                	cmp    edx,eax
 3f4:	7d 17                	jge    40d <main+0x30b>
 3f6:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3fa:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3fe:	0f af d0             	imul   edx,eax
 401:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 405:	01 d0                	add    eax,edx
 407:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 40b:	74 05                	je     412 <main+0x310>
 40d:	e8 00 00 00 00       	call   412 <main+0x310>
 412:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 416:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 41c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 420:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 426:	80 bd 71 ff ff ff 47 	cmp    BYTE PTR [rbp-0x8f],0x47
 42d:	0f 84 26 01 00 00    	je     559 <main+0x457>
 433:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 43a:	0f b6 c0             	movzx  eax,al
 43d:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 443:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 449:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 450:	0f b6 c0             	movzx  eax,al
 453:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 459:	0f b6 c4             	movzx  eax,ah
 45c:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 462:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 469:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 46f:	73 25                	jae    496 <main+0x394>
 471:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 478:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 47f:	0f af d0             	imul   edx,eax
 482:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 489:	01 c2                	add    edx,eax
 48b:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 492:	39 c2                	cmp    edx,eax
 494:	74 05                	je     49b <main+0x399>
 496:	e8 00 00 00 00       	call   49b <main+0x399>
 49b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 49f:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 4a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4a9:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4af:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4b6:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4bd:	99                   	cdq    
 4be:	f7 ff                	idiv   edi
 4c0:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4c6:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4cd:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4d4:	99                   	cdq    
 4d5:	f7 f9                	idiv   ecx
 4d7:	89 d0                	mov    eax,edx
 4d9:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4df:	80 bd 77 ff ff ff 03 	cmp    BYTE PTR [rbp-0x89],0x3
 4e6:	7e 09                	jle    4f1 <main+0x3ef>
 4e8:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4ef:	eb 0b                	jmp    4fc <main+0x3fa>
 4f1:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4f8:	f7 d8                	neg    eax
 4fa:	89 c2                	mov    edx,eax
 4fc:	80 bd 75 ff ff ff 5b 	cmp    BYTE PTR [rbp-0x8b],0x5b
 503:	7f 0e                	jg     513 <main+0x411>
 505:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 50c:	f7 d8                	neg    eax
 50e:	0f b6 c0             	movzx  eax,al
 511:	eb 0a                	jmp    51d <main+0x41b>
 513:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 51a:	0f b6 c0             	movzx  eax,al
 51d:	39 c2                	cmp    edx,eax
 51f:	7d 24                	jge    545 <main+0x443>
 521:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 528:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 52f:	0f af c2             	imul   eax,edx
 532:	89 c2                	mov    edx,eax
 534:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 53b:	01 d0                	add    eax,edx
 53d:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 543:	74 15                	je     55a <main+0x458>
 545:	e8 00 00 00 00       	call   54a <main+0x448>
 54a:	90                   	nop
 54b:	eb 0d                	jmp    55a <main+0x458>
 54d:	90                   	nop
 54e:	eb 0a                	jmp    55a <main+0x458>
 550:	90                   	nop
 551:	eb 07                	jmp    55a <main+0x458>
 553:	90                   	nop
 554:	eb 04                	jmp    55a <main+0x458>
 556:	90                   	nop
 557:	eb 01                	jmp    55a <main+0x458>
 559:	90                   	nop
 55a:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 55f:	48 83 7d a8 39       	cmp    QWORD PTR [rbp-0x58],0x39
 564:	0f 8e b4 fb ff ff    	jle    11e <main+0x1c>
 56a:	bf 3c 00 00 00       	mov    edi,0x3c
 56f:	e8 00 00 00 00       	call   574 <main+0x472>
