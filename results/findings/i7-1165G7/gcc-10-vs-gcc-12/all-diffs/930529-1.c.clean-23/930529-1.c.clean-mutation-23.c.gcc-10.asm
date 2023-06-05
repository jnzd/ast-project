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
  23:	c7 45 fc 9b ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff9b
  2a:	e9 a2 01 00 00       	jmp    1d1 <main+0x1ba>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 6f 00 00 00       	mov    esi,0x6f
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 03 b5 7e a5 	imul   rcx,rcx,0xffffffffa57eb503
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	01 c1                	add    ecx,eax
  53:	c1 f9 06             	sar    ecx,0x6
  56:	c1 f8 1f             	sar    eax,0x1f
  59:	89 c6                	mov    esi,eax
  5b:	89 c8                	mov    eax,ecx
  5d:	29 f0                	sub    eax,esi
  5f:	39 c2                	cmp    edx,eax
  61:	74 05                	je     68 <main+0x51>
  63:	e8 00 00 00 00       	call   68 <main+0x51>
  68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  6b:	be 6f 00 00 00       	mov    esi,0x6f
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 a1 a0 a0 a0 	imul   rcx,rcx,0xffffffffa0a0a0a1
  86:	48 c1 e9 20          	shr    rcx,0x20
  8a:	01 c1                	add    ecx,eax
  8c:	c1 f9 05             	sar    ecx,0x5
  8f:	c1 f8 1f             	sar    eax,0x1f
  92:	89 c6                	mov    esi,eax
  94:	89 c8                	mov    eax,ecx
  96:	29 f0                	sub    eax,esi
  98:	39 c2                	cmp    edx,eax
  9a:	74 05                	je     a1 <main+0x8a>
  9c:	e8 00 00 00 00       	call   a1 <main+0x8a>
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	be 6e 00 00 00       	mov    esi,0x6e
  a9:	89 c7                	mov    edi,eax
  ab:	e8 00 00 00 00       	call   b0 <main+0x99>
  b0:	89 c2                	mov    edx,eax
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	48 63 c8             	movsxd rcx,eax
  b8:	48 69 c9 4f ec c4 4e 	imul   rcx,rcx,0x4ec4ec4f
  bf:	48 c1 e9 20          	shr    rcx,0x20
  c3:	c1 f9 02             	sar    ecx,0x2
  c6:	c1 f8 1f             	sar    eax,0x1f
  c9:	89 c6                	mov    esi,eax
  cb:	89 c8                	mov    eax,ecx
  cd:	29 f0                	sub    eax,esi
  cf:	39 c2                	cmp    edx,eax
  d1:	74 05                	je     d8 <main+0xc1>
  d3:	e8 00 00 00 00       	call   d8 <main+0xc1>
  d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  db:	be 15 00 00 00       	mov    esi,0x15
  e0:	89 c7                	mov    edi,eax
  e2:	e8 00 00 00 00       	call   e7 <main+0xd0>
  e7:	89 c2                	mov    edx,eax
  e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ec:	48 63 c8             	movsxd rcx,eax
  ef:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
  f6:	48 c1 e9 20          	shr    rcx,0x20
  fa:	c1 f9 03             	sar    ecx,0x3
  fd:	c1 f8 1f             	sar    eax,0x1f
 100:	89 c6                	mov    esi,eax
 102:	89 c8                	mov    eax,ecx
 104:	29 f0                	sub    eax,esi
 106:	39 c2                	cmp    edx,eax
 108:	74 05                	je     10f <main+0xf8>
 10a:	e8 00 00 00 00       	call   10f <main+0xf8>
 10f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 112:	be 1a 00 00 00       	mov    esi,0x1a
 117:	89 c7                	mov    edi,eax
 119:	e8 00 00 00 00       	call   11e <main+0x107>
 11e:	89 c2                	mov    edx,eax
 120:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 123:	48 63 c8             	movsxd rcx,eax
 126:	48 69 c9 c1 02 0b 2c 	imul   rcx,rcx,0x2c0b02c1
 12d:	48 c1 e9 20          	shr    rcx,0x20
 131:	c1 f9 04             	sar    ecx,0x4
 134:	c1 f8 1f             	sar    eax,0x1f
 137:	89 c6                	mov    esi,eax
 139:	89 c8                	mov    eax,ecx
 13b:	29 f0                	sub    eax,esi
 13d:	39 c2                	cmp    edx,eax
 13f:	74 05                	je     146 <main+0x12f>
 141:	e8 00 00 00 00       	call   146 <main+0x12f>
 146:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 149:	be 5a 00 00 00       	mov    esi,0x5a
 14e:	89 c7                	mov    edi,eax
 150:	e8 00 00 00 00       	call   155 <main+0x13e>
 155:	89 c2                	mov    edx,eax
 157:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 15a:	8d 48 1f             	lea    ecx,[rax+0x1f]
 15d:	85 c0                	test   eax,eax
 15f:	0f 48 c1             	cmovs  eax,ecx
 162:	c1 f8 05             	sar    eax,0x5
 165:	39 c2                	cmp    edx,eax
 167:	74 05                	je     16e <main+0x157>
 169:	e8 00 00 00 00       	call   16e <main+0x157>
 16e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 171:	be 73 00 00 00       	mov    esi,0x73
 176:	89 c7                	mov    edi,eax
 178:	e8 00 00 00 00       	call   17d <main+0x166>
 17d:	89 c2                	mov    edx,eax
 17f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 182:	48 63 c8             	movsxd rcx,eax
 185:	48 69 c9 d3 4d 62 10 	imul   rcx,rcx,0x10624dd3
 18c:	48 c1 e9 20          	shr    rcx,0x20
 190:	c1 f9 03             	sar    ecx,0x3
 193:	c1 f8 1f             	sar    eax,0x1f
 196:	89 c6                	mov    esi,eax
 198:	89 c8                	mov    eax,ecx
 19a:	29 f0                	sub    eax,esi
 19c:	39 c2                	cmp    edx,eax
 19e:	74 05                	je     1a5 <main+0x18e>
 1a0:	e8 00 00 00 00       	call   1a5 <main+0x18e>
 1a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1a8:	be 37 00 00 00       	mov    esi,0x37
 1ad:	89 c7                	mov    edi,eax
 1af:	e8 00 00 00 00       	call   1b4 <main+0x19d>
 1b4:	89 c2                	mov    edx,eax
 1b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b9:	8d 48 0f             	lea    ecx,[rax+0xf]
 1bc:	85 c0                	test   eax,eax
 1be:	0f 48 c1             	cmovs  eax,ecx
 1c1:	c1 f8 04             	sar    eax,0x4
 1c4:	39 c2                	cmp    edx,eax
 1c6:	74 05                	je     1cd <main+0x1b6>
 1c8:	e8 00 00 00 00       	call   1cd <main+0x1b6>
 1cd:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1d1:	83 7d fc 16          	cmp    DWORD PTR [rbp-0x4],0x16
 1d5:	0f 8e 54 fe ff ff    	jle    2f <main+0x18>
 1db:	c7 45 fc f5 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xfffffff5
 1e2:	e9 c0 01 00 00       	jmp    3a7 <main+0x390>
 1e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1ea:	be 66 00 00 00       	mov    esi,0x66
 1ef:	89 c7                	mov    edi,eax
 1f1:	e8 00 00 00 00       	call   1f6 <main+0x1df>
 1f6:	89 c2                	mov    edx,eax
 1f8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1fb:	48 63 c8             	movsxd rcx,eax
 1fe:	48 69 c9 bf 3c b6 22 	imul   rcx,rcx,0x22b63cbf
 205:	48 c1 e9 20          	shr    rcx,0x20
 209:	c1 f9 04             	sar    ecx,0x4
 20c:	c1 f8 1f             	sar    eax,0x1f
 20f:	89 c6                	mov    esi,eax
 211:	89 c8                	mov    eax,ecx
 213:	29 f0                	sub    eax,esi
 215:	39 c2                	cmp    edx,eax
 217:	74 05                	je     21e <main+0x207>
 219:	e8 00 00 00 00       	call   21e <main+0x207>
 21e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 221:	be 61 00 00 00       	mov    esi,0x61
 226:	89 c7                	mov    edi,eax
 228:	e8 00 00 00 00       	call   22d <main+0x216>
 22d:	89 c2                	mov    edx,eax
 22f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 232:	48 63 c8             	movsxd rcx,eax
 235:	48 69 c9 03 b5 7e a5 	imul   rcx,rcx,0xffffffffa57eb503
 23c:	48 c1 e9 20          	shr    rcx,0x20
 240:	01 c1                	add    ecx,eax
 242:	c1 f9 06             	sar    ecx,0x6
 245:	c1 f8 1f             	sar    eax,0x1f
 248:	89 c6                	mov    esi,eax
 24a:	89 c8                	mov    eax,ecx
 24c:	29 f0                	sub    eax,esi
 24e:	39 c2                	cmp    edx,eax
 250:	74 05                	je     257 <main+0x240>
 252:	e8 00 00 00 00       	call   257 <main+0x240>
 257:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 25a:	be 2b 00 00 00       	mov    esi,0x2b
 25f:	89 c7                	mov    edi,eax
 261:	e8 00 00 00 00       	call   266 <main+0x24f>
 266:	89 c2                	mov    edx,eax
 268:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 26b:	48 63 c8             	movsxd rcx,eax
 26e:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 275:	48 c1 e9 20          	shr    rcx,0x20
 279:	d1 f9                	sar    ecx,1
 27b:	c1 f8 1f             	sar    eax,0x1f
 27e:	89 c6                	mov    esi,eax
 280:	89 c8                	mov    eax,ecx
 282:	29 f0                	sub    eax,esi
 284:	39 c2                	cmp    edx,eax
 286:	74 05                	je     28d <main+0x276>
 288:	e8 00 00 00 00       	call   28d <main+0x276>
 28d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 290:	be 15 00 00 00       	mov    esi,0x15
 295:	89 c7                	mov    edi,eax
 297:	e8 00 00 00 00       	call   29c <main+0x285>
 29c:	89 c2                	mov    edx,eax
 29e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2a1:	48 63 c8             	movsxd rcx,eax
 2a4:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 2ab:	48 c1 e9 20          	shr    rcx,0x20
 2af:	c1 f9 05             	sar    ecx,0x5
 2b2:	c1 f8 1f             	sar    eax,0x1f
 2b5:	89 c6                	mov    esi,eax
 2b7:	89 c8                	mov    eax,ecx
 2b9:	29 f0                	sub    eax,esi
 2bb:	39 c2                	cmp    edx,eax
 2bd:	74 05                	je     2c4 <main+0x2ad>
 2bf:	e8 00 00 00 00       	call   2c4 <main+0x2ad>
 2c4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c7:	be 00 00 00 00       	mov    esi,0x0
 2cc:	89 c7                	mov    edi,eax
 2ce:	e8 00 00 00 00       	call   2d3 <main+0x2bc>
 2d3:	89 c2                	mov    edx,eax
 2d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d8:	48 63 c8             	movsxd rcx,eax
 2db:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 2e2:	48 c1 e9 20          	shr    rcx,0x20
 2e6:	d1 f9                	sar    ecx,1
 2e8:	c1 f8 1f             	sar    eax,0x1f
 2eb:	89 c6                	mov    esi,eax
 2ed:	89 c8                	mov    eax,ecx
 2ef:	29 f0                	sub    eax,esi
 2f1:	39 c2                	cmp    edx,eax
 2f3:	74 05                	je     2fa <main+0x2e3>
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2e3>
 2fa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2fd:	be 2e 00 00 00       	mov    esi,0x2e
 302:	89 c7                	mov    edi,eax
 304:	e8 00 00 00 00       	call   309 <main+0x2f2>
 309:	89 c2                	mov    edx,eax
 30b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 30e:	48 63 c8             	movsxd rcx,eax
 311:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 318:	48 c1 e9 20          	shr    rcx,0x20
 31c:	01 c1                	add    ecx,eax
 31e:	c1 f9 02             	sar    ecx,0x2
 321:	c1 f8 1f             	sar    eax,0x1f
 324:	89 c6                	mov    esi,eax
 326:	89 c8                	mov    eax,ecx
 328:	29 f0                	sub    eax,esi
 32a:	39 c2                	cmp    edx,eax
 32c:	74 05                	je     333 <main+0x31c>
 32e:	e8 00 00 00 00       	call   333 <main+0x31c>
 333:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 336:	be 56 00 00 00       	mov    esi,0x56
 33b:	89 c7                	mov    edi,eax
 33d:	e8 00 00 00 00       	call   342 <main+0x32b>
 342:	89 c2                	mov    edx,eax
 344:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 347:	48 63 c8             	movsxd rcx,eax
 34a:	48 69 c9 1d 38 70 e0 	imul   rcx,rcx,0xffffffffe070381d
 351:	48 c1 e9 20          	shr    rcx,0x20
 355:	01 c1                	add    ecx,eax
 357:	c1 f9 06             	sar    ecx,0x6
 35a:	c1 f8 1f             	sar    eax,0x1f
 35d:	89 c6                	mov    esi,eax
 35f:	89 c8                	mov    eax,ecx
 361:	29 f0                	sub    eax,esi
 363:	39 c2                	cmp    edx,eax
 365:	74 05                	je     36c <main+0x355>
 367:	e8 00 00 00 00       	call   36c <main+0x355>
 36c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 36f:	be 5c 00 00 00       	mov    esi,0x5c
 374:	89 c7                	mov    edi,eax
 376:	e8 00 00 00 00       	call   37b <main+0x364>
 37b:	89 c2                	mov    edx,eax
 37d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 380:	48 63 c8             	movsxd rcx,eax
 383:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 38a:	48 c1 e9 20          	shr    rcx,0x20
 38e:	c1 f9 04             	sar    ecx,0x4
 391:	c1 f8 1f             	sar    eax,0x1f
 394:	89 c6                	mov    esi,eax
 396:	89 c8                	mov    eax,ecx
 398:	29 f0                	sub    eax,esi
 39a:	39 c2                	cmp    edx,eax
 39c:	74 05                	je     3a3 <main+0x38c>
 39e:	e8 00 00 00 00       	call   3a3 <main+0x38c>
 3a3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3aa:	3d 0d 10 00 00       	cmp    eax,0x100d
 3af:	0f 86 32 fe ff ff    	jbe    1e7 <main+0x1d0>
 3b5:	bf 58 00 00 00       	mov    edi,0x58
 3ba:	e8 00 00 00 00       	call   3bf <main+0x3a8>
