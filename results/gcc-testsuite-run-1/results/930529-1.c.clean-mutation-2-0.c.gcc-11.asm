   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
   e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  11:	99                   	cdq    
  12:	f7 7d f8             	idiv   DWORD PTR [rbp-0x8]
  15:	5d                   	pop    rbp
  16:	c3                   	ret    
  17:	f3 0f 1e fa          	endbr64 
  1b:	55                   	push   rbp
  1c:	48 89 e5             	mov    rbp,rsp
  1f:	48 83 ec 10          	sub    rsp,0x10
  23:	c7 45 fc ee ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffee
  2a:	e9 bb 01 00 00       	jmp    1ea <main+0x1d3>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 2e 00 00 00       	mov    esi,0x2e
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	d1 f9                	sar    ecx,1
  53:	c1 f8 1f             	sar    eax,0x1f
  56:	89 c6                	mov    esi,eax
  58:	89 c8                	mov    eax,ecx
  5a:	29 f0                	sub    eax,esi
  5c:	39 c2                	cmp    edx,eax
  5e:	74 05                	je     65 <main+0x4e>
  60:	e8 00 00 00 00       	call   65 <main+0x4e>
  65:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  68:	be 1e 00 00 00       	mov    esi,0x1e
  6d:	89 c7                	mov    edi,eax
  6f:	e8 00 00 00 00       	call   74 <main+0x5d>
  74:	89 c2                	mov    edx,eax
  76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  79:	48 63 c8             	movsxd rcx,eax
  7c:	48 69 c9 f3 1a ca 6b 	imul   rcx,rcx,0x6bca1af3
  83:	48 c1 e9 20          	shr    rcx,0x20
  87:	c1 f9 05             	sar    ecx,0x5
  8a:	c1 f8 1f             	sar    eax,0x1f
  8d:	89 c6                	mov    esi,eax
  8f:	89 c8                	mov    eax,ecx
  91:	29 f0                	sub    eax,esi
  93:	39 c2                	cmp    edx,eax
  95:	74 05                	je     9c <main+0x85>
  97:	e8 00 00 00 00       	call   9c <main+0x85>
  9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9f:	be 1e 00 00 00       	mov    esi,0x1e
  a4:	89 c7                	mov    edi,eax
  a6:	e8 00 00 00 00       	call   ab <main+0x94>
  ab:	89 c2                	mov    edx,eax
  ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b0:	48 63 c8             	movsxd rcx,eax
  b3:	48 69 c9 ab aa aa 2a 	imul   rcx,rcx,0x2aaaaaab
  ba:	48 c1 e9 20          	shr    rcx,0x20
  be:	d1 f9                	sar    ecx,1
  c0:	c1 f8 1f             	sar    eax,0x1f
  c3:	89 c6                	mov    esi,eax
  c5:	89 c8                	mov    eax,ecx
  c7:	29 f0                	sub    eax,esi
  c9:	39 c2                	cmp    edx,eax
  cb:	74 05                	je     d2 <main+0xbb>
  cd:	e8 00 00 00 00       	call   d2 <main+0xbb>
  d2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d5:	be 3c 00 00 00       	mov    esi,0x3c
  da:	89 c7                	mov    edi,eax
  dc:	e8 00 00 00 00       	call   e1 <main+0xca>
  e1:	89 c2                	mov    edx,eax
  e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e6:	48 63 c8             	movsxd rcx,eax
  e9:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
  f0:	48 c1 e9 20          	shr    rcx,0x20
  f4:	c1 f9 04             	sar    ecx,0x4
  f7:	c1 f8 1f             	sar    eax,0x1f
  fa:	89 c6                	mov    esi,eax
  fc:	89 c8                	mov    eax,ecx
  fe:	29 f0                	sub    eax,esi
 100:	39 c2                	cmp    edx,eax
 102:	74 05                	je     109 <main+0xf2>
 104:	e8 00 00 00 00       	call   109 <main+0xf2>
 109:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 10c:	be 42 00 00 00       	mov    esi,0x42
 111:	89 c7                	mov    edi,eax
 113:	e8 00 00 00 00       	call   118 <main+0x101>
 118:	89 c2                	mov    edx,eax
 11a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 11d:	48 63 c8             	movsxd rcx,eax
 120:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 127:	48 c1 e9 20          	shr    rcx,0x20
 12b:	01 c1                	add    ecx,eax
 12d:	c1 f9 02             	sar    ecx,0x2
 130:	c1 f8 1f             	sar    eax,0x1f
 133:	89 c6                	mov    esi,eax
 135:	89 c8                	mov    eax,ecx
 137:	29 f0                	sub    eax,esi
 139:	39 c2                	cmp    edx,eax
 13b:	74 05                	je     142 <main+0x12b>
 13d:	e8 00 00 00 00       	call   142 <main+0x12b>
 142:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 145:	be 3f 00 00 00       	mov    esi,0x3f
 14a:	89 c7                	mov    edi,eax
 14c:	e8 00 00 00 00       	call   151 <main+0x13a>
 151:	89 c2                	mov    edx,eax
 153:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 156:	48 63 c8             	movsxd rcx,eax
 159:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 160:	48 c1 e9 20          	shr    rcx,0x20
 164:	d1 f9                	sar    ecx,1
 166:	c1 f8 1f             	sar    eax,0x1f
 169:	89 c6                	mov    esi,eax
 16b:	89 c8                	mov    eax,ecx
 16d:	29 f0                	sub    eax,esi
 16f:	39 c2                	cmp    edx,eax
 171:	74 05                	je     178 <main+0x161>
 173:	e8 00 00 00 00       	call   178 <main+0x161>
 178:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 17b:	be 4b 00 00 00       	mov    esi,0x4b
 180:	89 c7                	mov    edi,eax
 182:	e8 00 00 00 00       	call   187 <main+0x170>
 187:	89 c2                	mov    edx,eax
 189:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18c:	48 63 c8             	movsxd rcx,eax
 18f:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 196:	48 c1 e9 20          	shr    rcx,0x20
 19a:	c1 f9 02             	sar    ecx,0x2
 19d:	c1 f8 1f             	sar    eax,0x1f
 1a0:	89 c6                	mov    esi,eax
 1a2:	89 c8                	mov    eax,ecx
 1a4:	29 f0                	sub    eax,esi
 1a6:	39 c2                	cmp    edx,eax
 1a8:	74 05                	je     1af <main+0x198>
 1aa:	e8 00 00 00 00       	call   1af <main+0x198>
 1af:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b2:	be 72 00 00 00       	mov    esi,0x72
 1b7:	89 c7                	mov    edi,eax
 1b9:	e8 00 00 00 00       	call   1be <main+0x1a7>
 1be:	89 c2                	mov    edx,eax
 1c0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c3:	48 63 c8             	movsxd rcx,eax
 1c6:	48 69 c9 1f 72 59 31 	imul   rcx,rcx,0x3159721f
 1cd:	48 c1 e9 20          	shr    rcx,0x20
 1d1:	c1 f9 04             	sar    ecx,0x4
 1d4:	c1 f8 1f             	sar    eax,0x1f
 1d7:	89 c6                	mov    esi,eax
 1d9:	89 c8                	mov    eax,ecx
 1db:	29 f0                	sub    eax,esi
 1dd:	39 c2                	cmp    edx,eax
 1df:	74 05                	je     1e6 <main+0x1cf>
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1cf>
 1e6:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1ea:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
 1ee:	0f 8e 3b fe ff ff    	jle    2f <main+0x18>
 1f4:	c7 45 fc e2 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe2
 1fb:	e9 b2 01 00 00       	jmp    3b2 <main+0x39b>
 200:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 203:	be 1b 00 00 00       	mov    esi,0x1b
 208:	89 c7                	mov    edi,eax
 20a:	e8 00 00 00 00       	call   20f <main+0x1f8>
 20f:	89 c2                	mov    edx,eax
 211:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 214:	48 63 c8             	movsxd rcx,eax
 217:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 21e:	48 c1 e9 20          	shr    rcx,0x20
 222:	c1 f9 05             	sar    ecx,0x5
 225:	c1 f8 1f             	sar    eax,0x1f
 228:	89 c6                	mov    esi,eax
 22a:	89 c8                	mov    eax,ecx
 22c:	29 f0                	sub    eax,esi
 22e:	39 c2                	cmp    edx,eax
 230:	74 05                	je     237 <main+0x220>
 232:	e8 00 00 00 00       	call   237 <main+0x220>
 237:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 23a:	be 20 00 00 00       	mov    esi,0x20
 23f:	89 c7                	mov    edi,eax
 241:	e8 00 00 00 00       	call   246 <main+0x22f>
 246:	89 c2                	mov    edx,eax
 248:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 24b:	48 63 c8             	movsxd rcx,eax
 24e:	48 69 c9 9d c0 09 9c 	imul   rcx,rcx,0xffffffff9c09c09d
 255:	48 c1 e9 20          	shr    rcx,0x20
 259:	01 c1                	add    ecx,eax
 25b:	c1 f9 06             	sar    ecx,0x6
 25e:	c1 f8 1f             	sar    eax,0x1f
 261:	89 c6                	mov    esi,eax
 263:	89 c8                	mov    eax,ecx
 265:	29 f0                	sub    eax,esi
 267:	39 c2                	cmp    edx,eax
 269:	74 05                	je     270 <main+0x259>
 26b:	e8 00 00 00 00       	call   270 <main+0x259>
 270:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 273:	be 12 00 00 00       	mov    esi,0x12
 278:	89 c7                	mov    edi,eax
 27a:	e8 00 00 00 00       	call   27f <main+0x268>
 27f:	89 c2                	mov    edx,eax
 281:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 284:	48 63 c8             	movsxd rcx,eax
 287:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 28e:	48 c1 e9 20          	shr    rcx,0x20
 292:	d1 f9                	sar    ecx,1
 294:	c1 f8 1f             	sar    eax,0x1f
 297:	89 c6                	mov    esi,eax
 299:	89 c8                	mov    eax,ecx
 29b:	29 f0                	sub    eax,esi
 29d:	39 c2                	cmp    edx,eax
 29f:	74 05                	je     2a6 <main+0x28f>
 2a1:	e8 00 00 00 00       	call   2a6 <main+0x28f>
 2a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2a9:	be 6f 00 00 00       	mov    esi,0x6f
 2ae:	89 c7                	mov    edi,eax
 2b0:	e8 00 00 00 00       	call   2b5 <main+0x29e>
 2b5:	89 c2                	mov    edx,eax
 2b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ba:	48 63 c8             	movsxd rcx,eax
 2bd:	48 69 c9 31 0c c3 30 	imul   rcx,rcx,0x30c30c31
 2c4:	48 c1 e9 20          	shr    rcx,0x20
 2c8:	c1 f9 02             	sar    ecx,0x2
 2cb:	c1 f8 1f             	sar    eax,0x1f
 2ce:	89 c6                	mov    esi,eax
 2d0:	89 c8                	mov    eax,ecx
 2d2:	29 f0                	sub    eax,esi
 2d4:	39 c2                	cmp    edx,eax
 2d6:	74 05                	je     2dd <main+0x2c6>
 2d8:	e8 00 00 00 00       	call   2dd <main+0x2c6>
 2dd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e0:	be 0b 00 00 00       	mov    esi,0xb
 2e5:	89 c7                	mov    edi,eax
 2e7:	e8 00 00 00 00       	call   2ec <main+0x2d5>
 2ec:	89 c2                	mov    edx,eax
 2ee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2f1:	8d 48 3f             	lea    ecx,[rax+0x3f]
 2f4:	85 c0                	test   eax,eax
 2f6:	0f 48 c1             	cmovs  eax,ecx
 2f9:	c1 f8 06             	sar    eax,0x6
 2fc:	39 c2                	cmp    edx,eax
 2fe:	74 05                	je     305 <main+0x2ee>
 300:	e8 00 00 00 00       	call   305 <main+0x2ee>
 305:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 308:	be 22 00 00 00       	mov    esi,0x22
 30d:	89 c7                	mov    edi,eax
 30f:	e8 00 00 00 00       	call   314 <main+0x2fd>
 314:	89 c2                	mov    edx,eax
 316:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 319:	48 63 c8             	movsxd rcx,eax
 31c:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 323:	48 c1 e9 20          	shr    rcx,0x20
 327:	c1 f9 02             	sar    ecx,0x2
 32a:	c1 f8 1f             	sar    eax,0x1f
 32d:	89 c6                	mov    esi,eax
 32f:	89 c8                	mov    eax,ecx
 331:	29 f0                	sub    eax,esi
 333:	39 c2                	cmp    edx,eax
 335:	74 05                	je     33c <main+0x325>
 337:	e8 00 00 00 00       	call   33c <main+0x325>
 33c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 33f:	be 2b 00 00 00       	mov    esi,0x2b
 344:	89 c7                	mov    edi,eax
 346:	e8 00 00 00 00       	call   34b <main+0x334>
 34b:	89 c2                	mov    edx,eax
 34d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 350:	48 63 c8             	movsxd rcx,eax
 353:	48 69 c9 1d 38 70 e0 	imul   rcx,rcx,0xffffffffe070381d
 35a:	48 c1 e9 20          	shr    rcx,0x20
 35e:	01 c1                	add    ecx,eax
 360:	c1 f9 06             	sar    ecx,0x6
 363:	c1 f8 1f             	sar    eax,0x1f
 366:	89 c6                	mov    esi,eax
 368:	89 c8                	mov    eax,ecx
 36a:	29 f0                	sub    eax,esi
 36c:	39 c2                	cmp    edx,eax
 36e:	74 05                	je     375 <main+0x35e>
 370:	e8 00 00 00 00       	call   375 <main+0x35e>
 375:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 378:	be 5d 00 00 00       	mov    esi,0x5d
 37d:	89 c7                	mov    edi,eax
 37f:	e8 00 00 00 00       	call   384 <main+0x36d>
 384:	89 c2                	mov    edx,eax
 386:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 389:	48 63 c8             	movsxd rcx,eax
 38c:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 393:	48 c1 e9 20          	shr    rcx,0x20
 397:	01 c1                	add    ecx,eax
 399:	c1 f9 02             	sar    ecx,0x2
 39c:	c1 f8 1f             	sar    eax,0x1f
 39f:	89 c6                	mov    esi,eax
 3a1:	89 c8                	mov    eax,ecx
 3a3:	29 f0                	sub    eax,esi
 3a5:	39 c2                	cmp    edx,eax
 3a7:	74 05                	je     3ae <main+0x397>
 3a9:	e8 00 00 00 00       	call   3ae <main+0x397>
 3ae:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3b5:	83 f8 33             	cmp    eax,0x33
 3b8:	0f 86 42 fe ff ff    	jbe    200 <main+0x1e9>
 3be:	bf 0d 00 00 00       	mov    edi,0xd
 3c3:	e8 00 00 00 00       	call   3c8 <main+0x3b1>
