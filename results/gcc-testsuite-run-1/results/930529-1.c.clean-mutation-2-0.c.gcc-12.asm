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
  2a:	e9 cb 01 00 00       	jmp    1fa <main+0x1e3>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 2e 00 00 00       	mov    esi,0x2e
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	89 ce                	mov    esi,ecx
  53:	d1 fe                	sar    esi,1
  55:	c1 f8 1f             	sar    eax,0x1f
  58:	89 c1                	mov    ecx,eax
  5a:	89 f0                	mov    eax,esi
  5c:	29 c8                	sub    eax,ecx
  5e:	39 c2                	cmp    edx,eax
  60:	74 05                	je     67 <main+0x50>
  62:	e8 00 00 00 00       	call   67 <main+0x50>
  67:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  6a:	be 1e 00 00 00       	mov    esi,0x1e
  6f:	89 c7                	mov    edi,eax
  71:	e8 00 00 00 00       	call   76 <main+0x5f>
  76:	89 c2                	mov    edx,eax
  78:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7b:	48 63 c8             	movsxd rcx,eax
  7e:	48 69 c9 f3 1a ca 6b 	imul   rcx,rcx,0x6bca1af3
  85:	48 c1 e9 20          	shr    rcx,0x20
  89:	89 ce                	mov    esi,ecx
  8b:	c1 fe 05             	sar    esi,0x5
  8e:	c1 f8 1f             	sar    eax,0x1f
  91:	89 c1                	mov    ecx,eax
  93:	89 f0                	mov    eax,esi
  95:	29 c8                	sub    eax,ecx
  97:	39 c2                	cmp    edx,eax
  99:	74 05                	je     a0 <main+0x89>
  9b:	e8 00 00 00 00       	call   a0 <main+0x89>
  a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a3:	be 1e 00 00 00       	mov    esi,0x1e
  a8:	89 c7                	mov    edi,eax
  aa:	e8 00 00 00 00       	call   af <main+0x98>
  af:	89 c2                	mov    edx,eax
  b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b4:	48 63 c8             	movsxd rcx,eax
  b7:	48 69 c9 ab aa aa 2a 	imul   rcx,rcx,0x2aaaaaab
  be:	48 c1 e9 20          	shr    rcx,0x20
  c2:	89 ce                	mov    esi,ecx
  c4:	d1 fe                	sar    esi,1
  c6:	c1 f8 1f             	sar    eax,0x1f
  c9:	89 c1                	mov    ecx,eax
  cb:	89 f0                	mov    eax,esi
  cd:	29 c8                	sub    eax,ecx
  cf:	39 c2                	cmp    edx,eax
  d1:	74 05                	je     d8 <main+0xc1>
  d3:	e8 00 00 00 00       	call   d8 <main+0xc1>
  d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  db:	be 3c 00 00 00       	mov    esi,0x3c
  e0:	89 c7                	mov    edi,eax
  e2:	e8 00 00 00 00       	call   e7 <main+0xd0>
  e7:	89 c2                	mov    edx,eax
  e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ec:	48 63 c8             	movsxd rcx,eax
  ef:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
  f6:	48 c1 e9 20          	shr    rcx,0x20
  fa:	89 ce                	mov    esi,ecx
  fc:	c1 fe 04             	sar    esi,0x4
  ff:	c1 f8 1f             	sar    eax,0x1f
 102:	89 c1                	mov    ecx,eax
 104:	89 f0                	mov    eax,esi
 106:	29 c8                	sub    eax,ecx
 108:	39 c2                	cmp    edx,eax
 10a:	74 05                	je     111 <main+0xfa>
 10c:	e8 00 00 00 00       	call   111 <main+0xfa>
 111:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 114:	be 42 00 00 00       	mov    esi,0x42
 119:	89 c7                	mov    edi,eax
 11b:	e8 00 00 00 00       	call   120 <main+0x109>
 120:	89 c2                	mov    edx,eax
 122:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 125:	48 63 c8             	movsxd rcx,eax
 128:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 12f:	48 c1 e9 20          	shr    rcx,0x20
 133:	01 c1                	add    ecx,eax
 135:	89 ce                	mov    esi,ecx
 137:	c1 fe 02             	sar    esi,0x2
 13a:	c1 f8 1f             	sar    eax,0x1f
 13d:	89 c1                	mov    ecx,eax
 13f:	89 f0                	mov    eax,esi
 141:	29 c8                	sub    eax,ecx
 143:	39 c2                	cmp    edx,eax
 145:	74 05                	je     14c <main+0x135>
 147:	e8 00 00 00 00       	call   14c <main+0x135>
 14c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 14f:	be 3f 00 00 00       	mov    esi,0x3f
 154:	89 c7                	mov    edi,eax
 156:	e8 00 00 00 00       	call   15b <main+0x144>
 15b:	89 c2                	mov    edx,eax
 15d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 160:	48 63 c8             	movsxd rcx,eax
 163:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 16a:	48 c1 e9 20          	shr    rcx,0x20
 16e:	89 ce                	mov    esi,ecx
 170:	d1 fe                	sar    esi,1
 172:	c1 f8 1f             	sar    eax,0x1f
 175:	89 c1                	mov    ecx,eax
 177:	89 f0                	mov    eax,esi
 179:	29 c8                	sub    eax,ecx
 17b:	39 c2                	cmp    edx,eax
 17d:	74 05                	je     184 <main+0x16d>
 17f:	e8 00 00 00 00       	call   184 <main+0x16d>
 184:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 187:	be 4b 00 00 00       	mov    esi,0x4b
 18c:	89 c7                	mov    edi,eax
 18e:	e8 00 00 00 00       	call   193 <main+0x17c>
 193:	89 c2                	mov    edx,eax
 195:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 198:	48 63 c8             	movsxd rcx,eax
 19b:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 1a2:	48 c1 e9 20          	shr    rcx,0x20
 1a6:	89 ce                	mov    esi,ecx
 1a8:	c1 fe 02             	sar    esi,0x2
 1ab:	c1 f8 1f             	sar    eax,0x1f
 1ae:	89 c1                	mov    ecx,eax
 1b0:	89 f0                	mov    eax,esi
 1b2:	29 c8                	sub    eax,ecx
 1b4:	39 c2                	cmp    edx,eax
 1b6:	74 05                	je     1bd <main+0x1a6>
 1b8:	e8 00 00 00 00       	call   1bd <main+0x1a6>
 1bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c0:	be 72 00 00 00       	mov    esi,0x72
 1c5:	89 c7                	mov    edi,eax
 1c7:	e8 00 00 00 00       	call   1cc <main+0x1b5>
 1cc:	89 c2                	mov    edx,eax
 1ce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1d1:	48 63 c8             	movsxd rcx,eax
 1d4:	48 69 c9 1f 72 59 31 	imul   rcx,rcx,0x3159721f
 1db:	48 c1 e9 20          	shr    rcx,0x20
 1df:	89 ce                	mov    esi,ecx
 1e1:	c1 fe 04             	sar    esi,0x4
 1e4:	c1 f8 1f             	sar    eax,0x1f
 1e7:	89 c1                	mov    ecx,eax
 1e9:	89 f0                	mov    eax,esi
 1eb:	29 c8                	sub    eax,ecx
 1ed:	39 c2                	cmp    edx,eax
 1ef:	74 05                	je     1f6 <main+0x1df>
 1f1:	e8 00 00 00 00       	call   1f6 <main+0x1df>
 1f6:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1fa:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
 1fe:	0f 8e 2b fe ff ff    	jle    2f <main+0x18>
 204:	c7 45 fc e2 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe2
 20b:	e9 c0 01 00 00       	jmp    3d0 <main+0x3b9>
 210:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 213:	be 1b 00 00 00       	mov    esi,0x1b
 218:	89 c7                	mov    edi,eax
 21a:	e8 00 00 00 00       	call   21f <main+0x208>
 21f:	89 c2                	mov    edx,eax
 221:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 224:	48 63 c8             	movsxd rcx,eax
 227:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 22e:	48 c1 e9 20          	shr    rcx,0x20
 232:	89 ce                	mov    esi,ecx
 234:	c1 fe 05             	sar    esi,0x5
 237:	c1 f8 1f             	sar    eax,0x1f
 23a:	89 c1                	mov    ecx,eax
 23c:	89 f0                	mov    eax,esi
 23e:	29 c8                	sub    eax,ecx
 240:	39 c2                	cmp    edx,eax
 242:	74 05                	je     249 <main+0x232>
 244:	e8 00 00 00 00       	call   249 <main+0x232>
 249:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 24c:	be 20 00 00 00       	mov    esi,0x20
 251:	89 c7                	mov    edi,eax
 253:	e8 00 00 00 00       	call   258 <main+0x241>
 258:	89 c2                	mov    edx,eax
 25a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 25d:	48 63 c8             	movsxd rcx,eax
 260:	48 69 c9 9d c0 09 9c 	imul   rcx,rcx,0xffffffff9c09c09d
 267:	48 c1 e9 20          	shr    rcx,0x20
 26b:	01 c1                	add    ecx,eax
 26d:	89 ce                	mov    esi,ecx
 26f:	c1 fe 06             	sar    esi,0x6
 272:	c1 f8 1f             	sar    eax,0x1f
 275:	89 c1                	mov    ecx,eax
 277:	89 f0                	mov    eax,esi
 279:	29 c8                	sub    eax,ecx
 27b:	39 c2                	cmp    edx,eax
 27d:	74 05                	je     284 <main+0x26d>
 27f:	e8 00 00 00 00       	call   284 <main+0x26d>
 284:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 287:	be 12 00 00 00       	mov    esi,0x12
 28c:	89 c7                	mov    edi,eax
 28e:	e8 00 00 00 00       	call   293 <main+0x27c>
 293:	89 c2                	mov    edx,eax
 295:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 298:	48 63 c8             	movsxd rcx,eax
 29b:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 2a2:	48 c1 e9 20          	shr    rcx,0x20
 2a6:	89 ce                	mov    esi,ecx
 2a8:	d1 fe                	sar    esi,1
 2aa:	c1 f8 1f             	sar    eax,0x1f
 2ad:	89 c1                	mov    ecx,eax
 2af:	89 f0                	mov    eax,esi
 2b1:	29 c8                	sub    eax,ecx
 2b3:	39 c2                	cmp    edx,eax
 2b5:	74 05                	je     2bc <main+0x2a5>
 2b7:	e8 00 00 00 00       	call   2bc <main+0x2a5>
 2bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2bf:	be 6f 00 00 00       	mov    esi,0x6f
 2c4:	89 c7                	mov    edi,eax
 2c6:	e8 00 00 00 00       	call   2cb <main+0x2b4>
 2cb:	89 c2                	mov    edx,eax
 2cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d0:	48 63 c8             	movsxd rcx,eax
 2d3:	48 69 c9 31 0c c3 30 	imul   rcx,rcx,0x30c30c31
 2da:	48 c1 e9 20          	shr    rcx,0x20
 2de:	89 ce                	mov    esi,ecx
 2e0:	c1 fe 02             	sar    esi,0x2
 2e3:	c1 f8 1f             	sar    eax,0x1f
 2e6:	89 c1                	mov    ecx,eax
 2e8:	89 f0                	mov    eax,esi
 2ea:	29 c8                	sub    eax,ecx
 2ec:	39 c2                	cmp    edx,eax
 2ee:	74 05                	je     2f5 <main+0x2de>
 2f0:	e8 00 00 00 00       	call   2f5 <main+0x2de>
 2f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2f8:	be 0b 00 00 00       	mov    esi,0xb
 2fd:	89 c7                	mov    edi,eax
 2ff:	e8 00 00 00 00       	call   304 <main+0x2ed>
 304:	89 c2                	mov    edx,eax
 306:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 309:	8d 48 3f             	lea    ecx,[rax+0x3f]
 30c:	85 c0                	test   eax,eax
 30e:	0f 48 c1             	cmovs  eax,ecx
 311:	c1 f8 06             	sar    eax,0x6
 314:	39 c2                	cmp    edx,eax
 316:	74 05                	je     31d <main+0x306>
 318:	e8 00 00 00 00       	call   31d <main+0x306>
 31d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 320:	be 22 00 00 00       	mov    esi,0x22
 325:	89 c7                	mov    edi,eax
 327:	e8 00 00 00 00       	call   32c <main+0x315>
 32c:	89 c2                	mov    edx,eax
 32e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 331:	48 63 c8             	movsxd rcx,eax
 334:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 33b:	48 c1 e9 20          	shr    rcx,0x20
 33f:	89 ce                	mov    esi,ecx
 341:	c1 fe 02             	sar    esi,0x2
 344:	c1 f8 1f             	sar    eax,0x1f
 347:	89 c1                	mov    ecx,eax
 349:	89 f0                	mov    eax,esi
 34b:	29 c8                	sub    eax,ecx
 34d:	39 c2                	cmp    edx,eax
 34f:	74 05                	je     356 <main+0x33f>
 351:	e8 00 00 00 00       	call   356 <main+0x33f>
 356:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 359:	be 2b 00 00 00       	mov    esi,0x2b
 35e:	89 c7                	mov    edi,eax
 360:	e8 00 00 00 00       	call   365 <main+0x34e>
 365:	89 c2                	mov    edx,eax
 367:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 36a:	48 63 c8             	movsxd rcx,eax
 36d:	48 69 c9 1d 38 70 e0 	imul   rcx,rcx,0xffffffffe070381d
 374:	48 c1 e9 20          	shr    rcx,0x20
 378:	01 c1                	add    ecx,eax
 37a:	89 ce                	mov    esi,ecx
 37c:	c1 fe 06             	sar    esi,0x6
 37f:	c1 f8 1f             	sar    eax,0x1f
 382:	89 c1                	mov    ecx,eax
 384:	89 f0                	mov    eax,esi
 386:	29 c8                	sub    eax,ecx
 388:	39 c2                	cmp    edx,eax
 38a:	74 05                	je     391 <main+0x37a>
 38c:	e8 00 00 00 00       	call   391 <main+0x37a>
 391:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 394:	be 5d 00 00 00       	mov    esi,0x5d
 399:	89 c7                	mov    edi,eax
 39b:	e8 00 00 00 00       	call   3a0 <main+0x389>
 3a0:	89 c2                	mov    edx,eax
 3a2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3a5:	48 63 c8             	movsxd rcx,eax
 3a8:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 3af:	48 c1 e9 20          	shr    rcx,0x20
 3b3:	01 c1                	add    ecx,eax
 3b5:	89 ce                	mov    esi,ecx
 3b7:	c1 fe 02             	sar    esi,0x2
 3ba:	c1 f8 1f             	sar    eax,0x1f
 3bd:	89 c1                	mov    ecx,eax
 3bf:	89 f0                	mov    eax,esi
 3c1:	29 c8                	sub    eax,ecx
 3c3:	39 c2                	cmp    edx,eax
 3c5:	74 05                	je     3cc <main+0x3b5>
 3c7:	e8 00 00 00 00       	call   3cc <main+0x3b5>
 3cc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3d3:	83 f8 33             	cmp    eax,0x33
 3d6:	0f 86 34 fe ff ff    	jbe    210 <main+0x1f9>
 3dc:	bf 0d 00 00 00       	mov    edi,0xd
 3e1:	e8 00 00 00 00       	call   3e6 <main+0x3cf>
