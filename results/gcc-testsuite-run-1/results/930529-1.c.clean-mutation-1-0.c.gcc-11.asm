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
  23:	c7 45 fc 84 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff84
  2a:	e9 c4 01 00 00       	jmp    1f3 <main+0x1dc>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 64 00 00 00       	mov    esi,0x64
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	c1 f9 02             	sar    ecx,0x2
  54:	c1 f8 1f             	sar    eax,0x1f
  57:	89 c6                	mov    esi,eax
  59:	89 c8                	mov    eax,ecx
  5b:	29 f0                	sub    eax,esi
  5d:	39 c2                	cmp    edx,eax
  5f:	74 05                	je     66 <main+0x4f>
  61:	e8 00 00 00 00       	call   66 <main+0x4f>
  66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  69:	be 0a 00 00 00       	mov    esi,0xa
  6e:	89 c7                	mov    edi,eax
  70:	e8 00 00 00 00       	call   75 <main+0x5e>
  75:	89 c2                	mov    edx,eax
  77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7a:	48 63 c8             	movsxd rcx,eax
  7d:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
  84:	48 c1 e9 20          	shr    rcx,0x20
  88:	c1 f9 04             	sar    ecx,0x4
  8b:	c1 f8 1f             	sar    eax,0x1f
  8e:	89 c6                	mov    esi,eax
  90:	89 c8                	mov    eax,ecx
  92:	29 f0                	sub    eax,esi
  94:	39 c2                	cmp    edx,eax
  96:	74 05                	je     9d <main+0x86>
  98:	e8 00 00 00 00       	call   9d <main+0x86>
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	be 5c 00 00 00       	mov    esi,0x5c
  a5:	89 c7                	mov    edi,eax
  a7:	e8 00 00 00 00       	call   ac <main+0x95>
  ac:	89 c2                	mov    edx,eax
  ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b1:	48 63 c8             	movsxd rcx,eax
  b4:	48 69 c9 c5 85 9a 93 	imul   rcx,rcx,0xffffffff939a85c5
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
  d9:	be 4e 00 00 00       	mov    esi,0x4e
  de:	89 c7                	mov    edi,eax
  e0:	e8 00 00 00 00       	call   e5 <main+0xce>
  e5:	89 c2                	mov    edx,eax
  e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ea:	48 63 c8             	movsxd rcx,eax
  ed:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
  f4:	48 c1 e9 20          	shr    rcx,0x20
  f8:	01 c1                	add    ecx,eax
  fa:	c1 f9 04             	sar    ecx,0x4
  fd:	c1 f8 1f             	sar    eax,0x1f
 100:	89 c6                	mov    esi,eax
 102:	89 c8                	mov    eax,ecx
 104:	29 f0                	sub    eax,esi
 106:	39 c2                	cmp    edx,eax
 108:	74 05                	je     10f <main+0xf8>
 10a:	e8 00 00 00 00       	call   10f <main+0xf8>
 10f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 112:	be 10 00 00 00       	mov    esi,0x10
 117:	89 c7                	mov    edi,eax
 119:	e8 00 00 00 00       	call   11e <main+0x107>
 11e:	89 c2                	mov    edx,eax
 120:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 123:	48 63 c8             	movsxd rcx,eax
 126:	48 69 c9 03 99 14 2f 	imul   rcx,rcx,0x2f149903
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
 149:	be 0a 00 00 00       	mov    esi,0xa
 14e:	89 c7                	mov    edi,eax
 150:	e8 00 00 00 00       	call   155 <main+0x13e>
 155:	89 c2                	mov    edx,eax
 157:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 15a:	48 63 c8             	movsxd rcx,eax
 15d:	48 69 c9 9d 82 97 53 	imul   rcx,rcx,0x5397829d
 164:	48 c1 e9 20          	shr    rcx,0x20
 168:	c1 f9 05             	sar    ecx,0x5
 16b:	c1 f8 1f             	sar    eax,0x1f
 16e:	89 c6                	mov    esi,eax
 170:	89 c8                	mov    eax,ecx
 172:	29 f0                	sub    eax,esi
 174:	39 c2                	cmp    edx,eax
 176:	74 05                	je     17d <main+0x166>
 178:	e8 00 00 00 00       	call   17d <main+0x166>
 17d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 180:	be 77 00 00 00       	mov    esi,0x77
 185:	89 c7                	mov    edi,eax
 187:	e8 00 00 00 00       	call   18c <main+0x175>
 18c:	89 c2                	mov    edx,eax
 18e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 191:	48 63 c8             	movsxd rcx,eax
 194:	48 69 c9 03 b5 7e a5 	imul   rcx,rcx,0xffffffffa57eb503
 19b:	48 c1 e9 20          	shr    rcx,0x20
 19f:	01 c1                	add    ecx,eax
 1a1:	c1 f9 06             	sar    ecx,0x6
 1a4:	c1 f8 1f             	sar    eax,0x1f
 1a7:	89 c6                	mov    esi,eax
 1a9:	89 c8                	mov    eax,ecx
 1ab:	29 f0                	sub    eax,esi
 1ad:	39 c2                	cmp    edx,eax
 1af:	74 05                	je     1b6 <main+0x19f>
 1b1:	e8 00 00 00 00       	call   1b6 <main+0x19f>
 1b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b9:	be 19 00 00 00       	mov    esi,0x19
 1be:	89 c7                	mov    edi,eax
 1c0:	e8 00 00 00 00       	call   1c5 <main+0x1ae>
 1c5:	89 c2                	mov    edx,eax
 1c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1ca:	48 63 c8             	movsxd rcx,eax
 1cd:	48 69 c9 e1 02 17 b8 	imul   rcx,rcx,0xffffffffb81702e1
 1d4:	48 c1 e9 20          	shr    rcx,0x20
 1d8:	01 c1                	add    ecx,eax
 1da:	c1 f9 06             	sar    ecx,0x6
 1dd:	c1 f8 1f             	sar    eax,0x1f
 1e0:	89 c6                	mov    esi,eax
 1e2:	89 c8                	mov    eax,ecx
 1e4:	29 f0                	sub    eax,esi
 1e6:	39 c2                	cmp    edx,eax
 1e8:	74 05                	je     1ef <main+0x1d8>
 1ea:	e8 00 00 00 00       	call   1ef <main+0x1d8>
 1ef:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1f3:	83 7d fc 43          	cmp    DWORD PTR [rbp-0x4],0x43
 1f7:	0f 8e 32 fe ff ff    	jle    2f <main+0x18>
 1fd:	c7 45 fc c4 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffc4
 204:	e9 c2 01 00 00       	jmp    3cb <main+0x3b4>
 209:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 20c:	be 51 00 00 00       	mov    esi,0x51
 211:	89 c7                	mov    edi,eax
 213:	e8 00 00 00 00       	call   218 <main+0x201>
 218:	89 c2                	mov    edx,eax
 21a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 21d:	48 63 c8             	movsxd rcx,eax
 220:	48 69 c9 ef 23 b8 8f 	imul   rcx,rcx,0xffffffff8fb823ef
 227:	48 c1 e9 20          	shr    rcx,0x20
 22b:	01 c1                	add    ecx,eax
 22d:	c1 f9 06             	sar    ecx,0x6
 230:	c1 f8 1f             	sar    eax,0x1f
 233:	89 c6                	mov    esi,eax
 235:	89 c8                	mov    eax,ecx
 237:	29 f0                	sub    eax,esi
 239:	39 c2                	cmp    edx,eax
 23b:	74 05                	je     242 <main+0x22b>
 23d:	e8 00 00 00 00       	call   242 <main+0x22b>
 242:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 245:	be 42 00 00 00       	mov    esi,0x42
 24a:	89 c7                	mov    edi,eax
 24c:	e8 00 00 00 00       	call   251 <main+0x23a>
 251:	89 c2                	mov    edx,eax
 253:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 256:	48 63 c8             	movsxd rcx,eax
 259:	48 69 c9 79 78 78 78 	imul   rcx,rcx,0x78787879
 260:	48 c1 e9 20          	shr    rcx,0x20
 264:	c1 f9 03             	sar    ecx,0x3
 267:	c1 f8 1f             	sar    eax,0x1f
 26a:	89 c6                	mov    esi,eax
 26c:	89 c8                	mov    eax,ecx
 26e:	29 f0                	sub    eax,esi
 270:	39 c2                	cmp    edx,eax
 272:	74 05                	je     279 <main+0x262>
 274:	e8 00 00 00 00       	call   279 <main+0x262>
 279:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 27c:	be 15 00 00 00       	mov    esi,0x15
 281:	89 c7                	mov    edi,eax
 283:	e8 00 00 00 00       	call   288 <main+0x271>
 288:	89 c2                	mov    edx,eax
 28a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 28d:	48 63 c8             	movsxd rcx,eax
 290:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 297:	48 c1 e9 20          	shr    rcx,0x20
 29b:	c1 f9 02             	sar    ecx,0x2
 29e:	c1 f8 1f             	sar    eax,0x1f
 2a1:	89 c6                	mov    esi,eax
 2a3:	89 c8                	mov    eax,ecx
 2a5:	29 f0                	sub    eax,esi
 2a7:	39 c2                	cmp    edx,eax
 2a9:	74 05                	je     2b0 <main+0x299>
 2ab:	e8 00 00 00 00       	call   2b0 <main+0x299>
 2b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b3:	be 6f 00 00 00       	mov    esi,0x6f
 2b8:	89 c7                	mov    edi,eax
 2ba:	e8 00 00 00 00       	call   2bf <main+0x2a8>
 2bf:	89 c2                	mov    edx,eax
 2c1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c4:	48 63 c8             	movsxd rcx,eax
 2c7:	48 69 c9 9d c0 09 9c 	imul   rcx,rcx,0xffffffff9c09c09d
 2ce:	48 c1 e9 20          	shr    rcx,0x20
 2d2:	01 c1                	add    ecx,eax
 2d4:	c1 f9 06             	sar    ecx,0x6
 2d7:	c1 f8 1f             	sar    eax,0x1f
 2da:	89 c6                	mov    esi,eax
 2dc:	89 c8                	mov    eax,ecx
 2de:	29 f0                	sub    eax,esi
 2e0:	39 c2                	cmp    edx,eax
 2e2:	74 05                	je     2e9 <main+0x2d2>
 2e4:	e8 00 00 00 00       	call   2e9 <main+0x2d2>
 2e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ec:	be 01 00 00 00       	mov    esi,0x1
 2f1:	89 c7                	mov    edi,eax
 2f3:	e8 00 00 00 00       	call   2f8 <main+0x2e1>
 2f8:	89 c2                	mov    edx,eax
 2fa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2fd:	48 63 c8             	movsxd rcx,eax
 300:	48 69 c9 29 8d 8f 4c 	imul   rcx,rcx,0x4c8f8d29
 307:	48 c1 e9 20          	shr    rcx,0x20
 30b:	c1 f9 05             	sar    ecx,0x5
 30e:	c1 f8 1f             	sar    eax,0x1f
 311:	89 c6                	mov    esi,eax
 313:	89 c8                	mov    eax,ecx
 315:	29 f0                	sub    eax,esi
 317:	39 c2                	cmp    edx,eax
 319:	74 05                	je     320 <main+0x309>
 31b:	e8 00 00 00 00       	call   320 <main+0x309>
 320:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 323:	be 3d 00 00 00       	mov    esi,0x3d
 328:	89 c7                	mov    edi,eax
 32a:	e8 00 00 00 00       	call   32f <main+0x318>
 32f:	89 c2                	mov    edx,eax
 331:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 334:	48 63 c8             	movsxd rcx,eax
 337:	48 69 c9 09 04 02 81 	imul   rcx,rcx,0xffffffff81020409
 33e:	48 c1 e9 20          	shr    rcx,0x20
 342:	01 c1                	add    ecx,eax
 344:	c1 f9 06             	sar    ecx,0x6
 347:	c1 f8 1f             	sar    eax,0x1f
 34a:	89 c6                	mov    esi,eax
 34c:	89 c8                	mov    eax,ecx
 34e:	29 f0                	sub    eax,esi
 350:	39 c2                	cmp    edx,eax
 352:	74 05                	je     359 <main+0x342>
 354:	e8 00 00 00 00       	call   359 <main+0x342>
 359:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 35c:	be 1b 00 00 00       	mov    esi,0x1b
 361:	89 c7                	mov    edi,eax
 363:	e8 00 00 00 00       	call   368 <main+0x351>
 368:	89 c2                	mov    edx,eax
 36a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 36d:	48 63 c8             	movsxd rcx,eax
 370:	48 69 c9 55 3a b2 67 	imul   rcx,rcx,0x67b23a55
 377:	48 c1 e9 20          	shr    rcx,0x20
 37b:	c1 f9 05             	sar    ecx,0x5
 37e:	c1 f8 1f             	sar    eax,0x1f
 381:	89 c6                	mov    esi,eax
 383:	89 c8                	mov    eax,ecx
 385:	29 f0                	sub    eax,esi
 387:	39 c2                	cmp    edx,eax
 389:	74 05                	je     390 <main+0x379>
 38b:	e8 00 00 00 00       	call   390 <main+0x379>
 390:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 393:	be 5e 00 00 00       	mov    esi,0x5e
 398:	89 c7                	mov    edi,eax
 39a:	e8 00 00 00 00       	call   39f <main+0x388>
 39f:	89 c2                	mov    edx,eax
 3a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3a4:	48 63 c8             	movsxd rcx,eax
 3a7:	48 69 c9 db 81 b9 76 	imul   rcx,rcx,0x76b981db
 3ae:	48 c1 e9 20          	shr    rcx,0x20
 3b2:	c1 f9 05             	sar    ecx,0x5
 3b5:	c1 f8 1f             	sar    eax,0x1f
 3b8:	89 c6                	mov    esi,eax
 3ba:	89 c8                	mov    eax,ecx
 3bc:	29 f0                	sub    eax,esi
 3be:	39 c2                	cmp    edx,eax
 3c0:	74 05                	je     3c7 <main+0x3b0>
 3c2:	e8 00 00 00 00       	call   3c7 <main+0x3b0>
 3c7:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3ce:	83 f8 24             	cmp    eax,0x24
 3d1:	0f 86 32 fe ff ff    	jbe    209 <main+0x1f2>
 3d7:	bf 71 00 00 00       	mov    edi,0x71
 3dc:	e8 00 00 00 00       	call   3e1 <main+0x3ca>
