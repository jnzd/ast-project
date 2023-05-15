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
  23:	c7 45 fc d9 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffd9
  2a:	e9 c1 01 00 00       	jmp    1f0 <main+0x1d9>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 68 00 00 00       	mov    esi,0x68
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 1f 72 59 31 	imul   rcx,rcx,0x3159721f
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	c1 f9 04             	sar    ecx,0x4
  54:	c1 f8 1f             	sar    eax,0x1f
  57:	89 c6                	mov    esi,eax
  59:	89 c8                	mov    eax,ecx
  5b:	29 f0                	sub    eax,esi
  5d:	39 c2                	cmp    edx,eax
  5f:	74 05                	je     66 <main+0x4f>
  61:	e8 00 00 00 00       	call   66 <main+0x4f>
  66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  69:	be 10 00 00 00       	mov    esi,0x10
  6e:	89 c7                	mov    edi,eax
  70:	e8 00 00 00 00       	call   75 <main+0x5e>
  75:	89 c2                	mov    edx,eax
  77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7a:	48 63 c8             	movsxd rcx,eax
  7d:	48 69 c9 bd 2c e2 13 	imul   rcx,rcx,0x13e22cbd
  84:	48 c1 e9 20          	shr    rcx,0x20
  88:	c1 f9 03             	sar    ecx,0x3
  8b:	c1 f8 1f             	sar    eax,0x1f
  8e:	89 c6                	mov    esi,eax
  90:	89 c8                	mov    eax,ecx
  92:	29 f0                	sub    eax,esi
  94:	39 c2                	cmp    edx,eax
  96:	74 05                	je     9d <main+0x86>
  98:	e8 00 00 00 00       	call   9d <main+0x86>
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	be 43 00 00 00       	mov    esi,0x43
  a5:	89 c7                	mov    edi,eax
  a7:	e8 00 00 00 00       	call   ac <main+0x95>
  ac:	89 c2                	mov    edx,eax
  ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b1:	48 63 c8             	movsxd rcx,eax
  b4:	48 69 c9 a1 a0 a0 a0 	imul   rcx,rcx,0xffffffffa0a0a0a1
  bb:	48 c1 e9 20          	shr    rcx,0x20
  bf:	01 c1                	add    ecx,eax
  c1:	c1 f9 06             	sar    ecx,0x6
  c4:	c1 f8 1f             	sar    eax,0x1f
  c7:	89 c6                	mov    esi,eax
  c9:	89 c8                	mov    eax,ecx
  cb:	29 f0                	sub    eax,esi
  cd:	39 c2                	cmp    edx,eax
  cf:	74 05                	je     d6 <main+0xbf>
  d1:	e8 00 00 00 00       	call   d6 <main+0xbf>
  d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d9:	be 05 00 00 00       	mov    esi,0x5
  de:	89 c7                	mov    edi,eax
  e0:	e8 00 00 00 00       	call   e5 <main+0xce>
  e5:	89 c2                	mov    edx,eax
  e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ea:	48 63 c8             	movsxd rcx,eax
  ed:	48 69 c9 83 be a0 2f 	imul   rcx,rcx,0x2fa0be83
  f4:	48 c1 e9 20          	shr    rcx,0x20
  f8:	c1 f9 04             	sar    ecx,0x4
  fb:	c1 f8 1f             	sar    eax,0x1f
  fe:	89 c6                	mov    esi,eax
 100:	89 c8                	mov    eax,ecx
 102:	29 f0                	sub    eax,esi
 104:	39 c2                	cmp    edx,eax
 106:	74 05                	je     10d <main+0xf6>
 108:	e8 00 00 00 00       	call   10d <main+0xf6>
 10d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 110:	be 62 00 00 00       	mov    esi,0x62
 115:	89 c7                	mov    edi,eax
 117:	e8 00 00 00 00       	call   11c <main+0x105>
 11c:	89 c2                	mov    edx,eax
 11e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 121:	48 63 c8             	movsxd rcx,eax
 124:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 12b:	48 c1 e9 20          	shr    rcx,0x20
 12f:	d1 f9                	sar    ecx,1
 131:	c1 f8 1f             	sar    eax,0x1f
 134:	89 c6                	mov    esi,eax
 136:	89 c8                	mov    eax,ecx
 138:	29 f0                	sub    eax,esi
 13a:	39 c2                	cmp    edx,eax
 13c:	74 05                	je     143 <main+0x12c>
 13e:	e8 00 00 00 00       	call   143 <main+0x12c>
 143:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 146:	be 5b 00 00 00       	mov    esi,0x5b
 14b:	89 c7                	mov    edi,eax
 14d:	e8 00 00 00 00       	call   152 <main+0x13b>
 152:	89 c2                	mov    edx,eax
 154:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 157:	48 63 c8             	movsxd rcx,eax
 15a:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
 161:	48 c1 e9 20          	shr    rcx,0x20
 165:	01 c1                	add    ecx,eax
 167:	c1 f9 05             	sar    ecx,0x5
 16a:	c1 f8 1f             	sar    eax,0x1f
 16d:	89 c6                	mov    esi,eax
 16f:	89 c8                	mov    eax,ecx
 171:	29 f0                	sub    eax,esi
 173:	39 c2                	cmp    edx,eax
 175:	74 05                	je     17c <main+0x165>
 177:	e8 00 00 00 00       	call   17c <main+0x165>
 17c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 17f:	be 4f 00 00 00       	mov    esi,0x4f
 184:	89 c7                	mov    edi,eax
 186:	e8 00 00 00 00       	call   18b <main+0x174>
 18b:	89 c2                	mov    edx,eax
 18d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 190:	48 63 c8             	movsxd rcx,eax
 193:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 19a:	48 c1 e9 20          	shr    rcx,0x20
 19e:	01 c1                	add    ecx,eax
 1a0:	c1 f9 06             	sar    ecx,0x6
 1a3:	c1 f8 1f             	sar    eax,0x1f
 1a6:	89 c6                	mov    esi,eax
 1a8:	89 c8                	mov    eax,ecx
 1aa:	29 f0                	sub    eax,esi
 1ac:	39 c2                	cmp    edx,eax
 1ae:	74 05                	je     1b5 <main+0x19e>
 1b0:	e8 00 00 00 00       	call   1b5 <main+0x19e>
 1b5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b8:	be 46 00 00 00       	mov    esi,0x46
 1bd:	89 c7                	mov    edi,eax
 1bf:	e8 00 00 00 00       	call   1c4 <main+0x1ad>
 1c4:	89 c2                	mov    edx,eax
 1c6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c9:	48 63 c8             	movsxd rcx,eax
 1cc:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
 1d3:	48 c1 e9 20          	shr    rcx,0x20
 1d7:	c1 f9 04             	sar    ecx,0x4
 1da:	c1 f8 1f             	sar    eax,0x1f
 1dd:	89 c6                	mov    esi,eax
 1df:	89 c8                	mov    eax,ecx
 1e1:	29 f0                	sub    eax,esi
 1e3:	39 c2                	cmp    edx,eax
 1e5:	74 05                	je     1ec <main+0x1d5>
 1e7:	e8 00 00 00 00       	call   1ec <main+0x1d5>
 1ec:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1f0:	83 7d fc 28          	cmp    DWORD PTR [rbp-0x4],0x28
 1f4:	0f 8e 35 fe ff ff    	jle    2f <main+0x18>
 1fa:	c7 45 fc ee ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffee
 201:	e9 ab 01 00 00       	jmp    3b1 <main+0x39a>
 206:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 209:	be 75 00 00 00       	mov    esi,0x75
 20e:	89 c7                	mov    edi,eax
 210:	e8 00 00 00 00       	call   215 <main+0x1fe>
 215:	89 c2                	mov    edx,eax
 217:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 21a:	48 63 c8             	movsxd rcx,eax
 21d:	48 69 c9 f3 1a ca 6b 	imul   rcx,rcx,0x6bca1af3
 224:	48 c1 e9 20          	shr    rcx,0x20
 228:	c1 f9 04             	sar    ecx,0x4
 22b:	c1 f8 1f             	sar    eax,0x1f
 22e:	89 c6                	mov    esi,eax
 230:	89 c8                	mov    eax,ecx
 232:	29 f0                	sub    eax,esi
 234:	39 c2                	cmp    edx,eax
 236:	74 05                	je     23d <main+0x226>
 238:	e8 00 00 00 00       	call   23d <main+0x226>
 23d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 240:	be 17 00 00 00       	mov    esi,0x17
 245:	89 c7                	mov    edi,eax
 247:	e8 00 00 00 00       	call   24c <main+0x235>
 24c:	89 c1                	mov    ecx,eax
 24e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 251:	bf 00 00 00 00       	mov    edi,0x0
 256:	99                   	cdq    
 257:	f7 ff                	idiv   edi
 259:	39 c1                	cmp    ecx,eax
 25b:	74 05                	je     262 <main+0x24b>
 25d:	e8 00 00 00 00       	call   262 <main+0x24b>
 262:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 265:	be 20 00 00 00       	mov    esi,0x20
 26a:	89 c7                	mov    edi,eax
 26c:	e8 00 00 00 00       	call   271 <main+0x25a>
 271:	89 c2                	mov    edx,eax
 273:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 276:	48 63 c8             	movsxd rcx,eax
 279:	48 69 c9 b7 1a 3c 47 	imul   rcx,rcx,0x473c1ab7
 280:	48 c1 e9 20          	shr    rcx,0x20
 284:	c1 f9 05             	sar    ecx,0x5
 287:	c1 f8 1f             	sar    eax,0x1f
 28a:	89 c6                	mov    esi,eax
 28c:	89 c8                	mov    eax,ecx
 28e:	29 f0                	sub    eax,esi
 290:	39 c2                	cmp    edx,eax
 292:	74 05                	je     299 <main+0x282>
 294:	e8 00 00 00 00       	call   299 <main+0x282>
 299:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 29c:	be 27 00 00 00       	mov    esi,0x27
 2a1:	89 c7                	mov    edi,eax
 2a3:	e8 00 00 00 00       	call   2a8 <main+0x291>
 2a8:	89 c2                	mov    edx,eax
 2aa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ad:	48 63 c8             	movsxd rcx,eax
 2b0:	48 69 c9 d3 4d 62 10 	imul   rcx,rcx,0x10624dd3
 2b7:	48 c1 e9 20          	shr    rcx,0x20
 2bb:	c1 f9 03             	sar    ecx,0x3
 2be:	c1 f8 1f             	sar    eax,0x1f
 2c1:	89 c6                	mov    esi,eax
 2c3:	89 c8                	mov    eax,ecx
 2c5:	29 f0                	sub    eax,esi
 2c7:	39 c2                	cmp    edx,eax
 2c9:	74 05                	je     2d0 <main+0x2b9>
 2cb:	e8 00 00 00 00       	call   2d0 <main+0x2b9>
 2d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d3:	be 10 00 00 00       	mov    esi,0x10
 2d8:	89 c7                	mov    edi,eax
 2da:	e8 00 00 00 00       	call   2df <main+0x2c8>
 2df:	89 c2                	mov    edx,eax
 2e1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e4:	48 63 c8             	movsxd rcx,eax
 2e7:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
 2ee:	48 c1 e9 20          	shr    rcx,0x20
 2f2:	01 c1                	add    ecx,eax
 2f4:	c1 f9 04             	sar    ecx,0x4
 2f7:	c1 f8 1f             	sar    eax,0x1f
 2fa:	89 c6                	mov    esi,eax
 2fc:	89 c8                	mov    eax,ecx
 2fe:	29 f0                	sub    eax,esi
 300:	39 c2                	cmp    edx,eax
 302:	74 05                	je     309 <main+0x2f2>
 304:	e8 00 00 00 00       	call   309 <main+0x2f2>
 309:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 30c:	be 09 00 00 00       	mov    esi,0x9
 311:	89 c7                	mov    edi,eax
 313:	e8 00 00 00 00       	call   318 <main+0x301>
 318:	89 c2                	mov    edx,eax
 31a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 31d:	48 63 c8             	movsxd rcx,eax
 320:	48 69 c9 e9 a2 8b 2e 	imul   rcx,rcx,0x2e8ba2e9
 327:	48 c1 e9 20          	shr    rcx,0x20
 32b:	d1 f9                	sar    ecx,1
 32d:	c1 f8 1f             	sar    eax,0x1f
 330:	89 c6                	mov    esi,eax
 332:	89 c8                	mov    eax,ecx
 334:	29 f0                	sub    eax,esi
 336:	39 c2                	cmp    edx,eax
 338:	74 05                	je     33f <main+0x328>
 33a:	e8 00 00 00 00       	call   33f <main+0x328>
 33f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 342:	be 17 00 00 00       	mov    esi,0x17
 347:	89 c7                	mov    edi,eax
 349:	e8 00 00 00 00       	call   34e <main+0x337>
 34e:	89 c2                	mov    edx,eax
 350:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 353:	48 63 c8             	movsxd rcx,eax
 356:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
 35d:	48 c1 e9 20          	shr    rcx,0x20
 361:	c1 f9 04             	sar    ecx,0x4
 364:	c1 f8 1f             	sar    eax,0x1f
 367:	89 c6                	mov    esi,eax
 369:	89 c8                	mov    eax,ecx
 36b:	29 f0                	sub    eax,esi
 36d:	39 c2                	cmp    edx,eax
 36f:	74 05                	je     376 <main+0x35f>
 371:	e8 00 00 00 00       	call   376 <main+0x35f>
 376:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 379:	be 5d 00 00 00       	mov    esi,0x5d
 37e:	89 c7                	mov    edi,eax
 380:	e8 00 00 00 00       	call   385 <main+0x36e>
 385:	89 c2                	mov    edx,eax
 387:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 38a:	48 63 c8             	movsxd rcx,eax
 38d:	48 69 c9 ab aa aa 2a 	imul   rcx,rcx,0x2aaaaaab
 394:	48 c1 e9 20          	shr    rcx,0x20
 398:	c1 f9 02             	sar    ecx,0x2
 39b:	c1 f8 1f             	sar    eax,0x1f
 39e:	89 c6                	mov    esi,eax
 3a0:	89 c8                	mov    eax,ecx
 3a2:	29 f0                	sub    eax,esi
 3a4:	39 c2                	cmp    edx,eax
 3a6:	74 05                	je     3ad <main+0x396>
 3a8:	e8 00 00 00 00       	call   3ad <main+0x396>
 3ad:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3b4:	3d 26 00 04 00       	cmp    eax,0x40026
 3b9:	0f 86 47 fe ff ff    	jbe    206 <main+0x1ef>
 3bf:	bf 59 00 00 00       	mov    edi,0x59
 3c4:	e8 00 00 00 00       	call   3c9 <main+0x3b2>
