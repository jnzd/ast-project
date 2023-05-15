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
  23:	c7 45 fc a7 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffa7
  2a:	e9 c0 01 00 00       	jmp    1ef <main+0x1d8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 16 00 00 00       	mov    esi,0x16
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 43 08 21 84 	imul   rcx,rcx,0xffffffff84210843
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
  6b:	be 78 00 00 00       	mov    esi,0x78
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 e9 a2 8b 2e 	imul   rcx,rcx,0x2e8ba2e9
  86:	48 c1 e9 20          	shr    rcx,0x20
  8a:	c1 f9 04             	sar    ecx,0x4
  8d:	c1 f8 1f             	sar    eax,0x1f
  90:	89 c6                	mov    esi,eax
  92:	89 c8                	mov    eax,ecx
  94:	29 f0                	sub    eax,esi
  96:	39 c2                	cmp    edx,eax
  98:	74 05                	je     9f <main+0x88>
  9a:	e8 00 00 00 00       	call   9f <main+0x88>
  9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a2:	be 3f 00 00 00       	mov    esi,0x3f
  a7:	89 c7                	mov    edi,eax
  a9:	e8 00 00 00 00       	call   ae <main+0x97>
  ae:	89 c2                	mov    edx,eax
  b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b3:	48 63 c8             	movsxd rcx,eax
  b6:	48 69 c9 eb a0 0e ea 	imul   rcx,rcx,0xffffffffea0ea0eb
  bd:	48 c1 e9 20          	shr    rcx,0x20
  c1:	01 c1                	add    ecx,eax
  c3:	c1 f9 06             	sar    ecx,0x6
  c6:	c1 f8 1f             	sar    eax,0x1f
  c9:	89 c6                	mov    esi,eax
  cb:	89 c8                	mov    eax,ecx
  cd:	29 f0                	sub    eax,esi
  cf:	39 c2                	cmp    edx,eax
  d1:	74 05                	je     d8 <main+0xc1>
  d3:	e8 00 00 00 00       	call   d8 <main+0xc1>
  d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  db:	be 78 00 00 00       	mov    esi,0x78
  e0:	89 c7                	mov    edi,eax
  e2:	e8 00 00 00 00       	call   e7 <main+0xd0>
  e7:	89 c2                	mov    edx,eax
  e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ec:	48 63 c8             	movsxd rcx,eax
  ef:	48 69 c9 3f 06 e7 63 	imul   rcx,rcx,0x63e7063f
  f6:	48 c1 e9 20          	shr    rcx,0x20
  fa:	c1 f9 04             	sar    ecx,0x4
  fd:	c1 f8 1f             	sar    eax,0x1f
 100:	89 c6                	mov    esi,eax
 102:	89 c8                	mov    eax,ecx
 104:	29 f0                	sub    eax,esi
 106:	39 c2                	cmp    edx,eax
 108:	74 05                	je     10f <main+0xf8>
 10a:	e8 00 00 00 00       	call   10f <main+0xf8>
 10f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 112:	be 1e 00 00 00       	mov    esi,0x1e
 117:	89 c7                	mov    edi,eax
 119:	e8 00 00 00 00       	call   11e <main+0x107>
 11e:	89 c2                	mov    edx,eax
 120:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 123:	48 63 c8             	movsxd rcx,eax
 126:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 12d:	48 c1 e9 20          	shr    rcx,0x20
 131:	c1 f9 02             	sar    ecx,0x2
 134:	c1 f8 1f             	sar    eax,0x1f
 137:	89 c6                	mov    esi,eax
 139:	89 c8                	mov    eax,ecx
 13b:	29 f0                	sub    eax,esi
 13d:	39 c2                	cmp    edx,eax
 13f:	74 05                	je     146 <main+0x12f>
 141:	e8 00 00 00 00       	call   146 <main+0x12f>
 146:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 149:	be 19 00 00 00       	mov    esi,0x19
 14e:	89 c7                	mov    edi,eax
 150:	e8 00 00 00 00       	call   155 <main+0x13e>
 155:	89 c2                	mov    edx,eax
 157:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 15a:	48 63 c8             	movsxd rcx,eax
 15d:	48 69 c9 83 be a0 2f 	imul   rcx,rcx,0x2fa0be83
 164:	48 c1 e9 20          	shr    rcx,0x20
 168:	c1 f9 03             	sar    ecx,0x3
 16b:	c1 f8 1f             	sar    eax,0x1f
 16e:	89 c6                	mov    esi,eax
 170:	89 c8                	mov    eax,ecx
 172:	29 f0                	sub    eax,esi
 174:	39 c2                	cmp    edx,eax
 176:	74 05                	je     17d <main+0x166>
 178:	e8 00 00 00 00       	call   17d <main+0x166>
 17d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 180:	be 61 00 00 00       	mov    esi,0x61
 185:	89 c7                	mov    edi,eax
 187:	e8 00 00 00 00       	call   18c <main+0x175>
 18c:	89 c2                	mov    edx,eax
 18e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 191:	48 63 c8             	movsxd rcx,eax
 194:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 19b:	48 c1 e9 20          	shr    rcx,0x20
 19f:	c1 f9 05             	sar    ecx,0x5
 1a2:	c1 f8 1f             	sar    eax,0x1f
 1a5:	89 c6                	mov    esi,eax
 1a7:	89 c8                	mov    eax,ecx
 1a9:	29 f0                	sub    eax,esi
 1ab:	39 c2                	cmp    edx,eax
 1ad:	74 05                	je     1b4 <main+0x19d>
 1af:	e8 00 00 00 00       	call   1b4 <main+0x19d>
 1b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b7:	be 14 00 00 00       	mov    esi,0x14
 1bc:	89 c7                	mov    edi,eax
 1be:	e8 00 00 00 00       	call   1c3 <main+0x1ac>
 1c3:	89 c2                	mov    edx,eax
 1c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c8:	48 63 c8             	movsxd rcx,eax
 1cb:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
 1d2:	48 c1 e9 20          	shr    rcx,0x20
 1d6:	c1 f9 04             	sar    ecx,0x4
 1d9:	c1 f8 1f             	sar    eax,0x1f
 1dc:	89 c6                	mov    esi,eax
 1de:	89 c8                	mov    eax,ecx
 1e0:	29 f0                	sub    eax,esi
 1e2:	39 c2                	cmp    edx,eax
 1e4:	74 05                	je     1eb <main+0x1d4>
 1e6:	e8 00 00 00 00       	call   1eb <main+0x1d4>
 1eb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1ef:	83 7d fc 39          	cmp    DWORD PTR [rbp-0x4],0x39
 1f3:	0f 8e 36 fe ff ff    	jle    2f <main+0x18>
 1f9:	c7 45 fc 85 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff85
 200:	e9 a9 01 00 00       	jmp    3ae <main+0x397>
 205:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 208:	be 49 00 00 00       	mov    esi,0x49
 20d:	89 c7                	mov    edi,eax
 20f:	e8 00 00 00 00       	call   214 <main+0x1fd>
 214:	89 c2                	mov    edx,eax
 216:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 219:	48 63 c8             	movsxd rcx,eax
 21c:	48 69 c9 31 0c c3 30 	imul   rcx,rcx,0x30c30c31
 223:	48 c1 e9 20          	shr    rcx,0x20
 227:	c1 f9 03             	sar    ecx,0x3
 22a:	c1 f8 1f             	sar    eax,0x1f
 22d:	89 c6                	mov    esi,eax
 22f:	89 c8                	mov    eax,ecx
 231:	29 f0                	sub    eax,esi
 233:	39 c2                	cmp    edx,eax
 235:	74 05                	je     23c <main+0x225>
 237:	e8 00 00 00 00       	call   23c <main+0x225>
 23c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 23f:	be 7b 00 00 00       	mov    esi,0x7b
 244:	89 c7                	mov    edi,eax
 246:	e8 00 00 00 00       	call   24b <main+0x234>
 24b:	89 c2                	mov    edx,eax
 24d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 250:	48 63 c8             	movsxd rcx,eax
 253:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 25a:	48 c1 e9 20          	shr    rcx,0x20
 25e:	d1 f9                	sar    ecx,1
 260:	c1 f8 1f             	sar    eax,0x1f
 263:	89 c6                	mov    esi,eax
 265:	89 c8                	mov    eax,ecx
 267:	29 f0                	sub    eax,esi
 269:	39 c2                	cmp    edx,eax
 26b:	74 05                	je     272 <main+0x25b>
 26d:	e8 00 00 00 00       	call   272 <main+0x25b>
 272:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 275:	be 65 00 00 00       	mov    esi,0x65
 27a:	89 c7                	mov    edi,eax
 27c:	e8 00 00 00 00       	call   281 <main+0x26a>
 281:	89 c2                	mov    edx,eax
 283:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 286:	48 63 c8             	movsxd rcx,eax
 289:	48 69 c9 4f ec c4 4e 	imul   rcx,rcx,0x4ec4ec4f
 290:	48 c1 e9 20          	shr    rcx,0x20
 294:	c1 f9 03             	sar    ecx,0x3
 297:	c1 f8 1f             	sar    eax,0x1f
 29a:	89 c6                	mov    esi,eax
 29c:	89 c8                	mov    eax,ecx
 29e:	29 f0                	sub    eax,esi
 2a0:	39 c2                	cmp    edx,eax
 2a2:	74 05                	je     2a9 <main+0x292>
 2a4:	e8 00 00 00 00       	call   2a9 <main+0x292>
 2a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ac:	be 2c 00 00 00       	mov    esi,0x2c
 2b1:	89 c7                	mov    edi,eax
 2b3:	e8 00 00 00 00       	call   2b8 <main+0x2a1>
 2b8:	89 c2                	mov    edx,eax
 2ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2bd:	48 63 c8             	movsxd rcx,eax
 2c0:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
 2c7:	48 c1 e9 20          	shr    rcx,0x20
 2cb:	c1 f9 05             	sar    ecx,0x5
 2ce:	c1 f8 1f             	sar    eax,0x1f
 2d1:	89 c6                	mov    esi,eax
 2d3:	89 c8                	mov    eax,ecx
 2d5:	29 f0                	sub    eax,esi
 2d7:	39 c2                	cmp    edx,eax
 2d9:	74 05                	je     2e0 <main+0x2c9>
 2db:	e8 00 00 00 00       	call   2e0 <main+0x2c9>
 2e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e3:	be 68 00 00 00       	mov    esi,0x68
 2e8:	89 c7                	mov    edi,eax
 2ea:	e8 00 00 00 00       	call   2ef <main+0x2d8>
 2ef:	89 c2                	mov    edx,eax
 2f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2f4:	48 63 c8             	movsxd rcx,eax
 2f7:	48 69 c9 79 78 78 78 	imul   rcx,rcx,0x78787879
 2fe:	48 c1 e9 20          	shr    rcx,0x20
 302:	c1 f9 05             	sar    ecx,0x5
 305:	c1 f8 1f             	sar    eax,0x1f
 308:	89 c6                	mov    esi,eax
 30a:	89 c8                	mov    eax,ecx
 30c:	29 f0                	sub    eax,esi
 30e:	39 c2                	cmp    edx,eax
 310:	74 05                	je     317 <main+0x300>
 312:	e8 00 00 00 00       	call   317 <main+0x300>
 317:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 31a:	be 68 00 00 00       	mov    esi,0x68
 31f:	89 c7                	mov    edi,eax
 321:	e8 00 00 00 00       	call   326 <main+0x30f>
 326:	89 c2                	mov    edx,eax
 328:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 32b:	48 63 c8             	movsxd rcx,eax
 32e:	48 69 c9 7f e0 07 7e 	imul   rcx,rcx,0x7e07e07f
 335:	48 c1 e9 20          	shr    rcx,0x20
 339:	c1 f9 05             	sar    ecx,0x5
 33c:	c1 f8 1f             	sar    eax,0x1f
 33f:	89 c6                	mov    esi,eax
 341:	89 c8                	mov    eax,ecx
 343:	29 f0                	sub    eax,esi
 345:	39 c2                	cmp    edx,eax
 347:	74 05                	je     34e <main+0x337>
 349:	e8 00 00 00 00       	call   34e <main+0x337>
 34e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 351:	be 0d 00 00 00       	mov    esi,0xd
 356:	89 c7                	mov    edi,eax
 358:	e8 00 00 00 00       	call   35d <main+0x346>
 35d:	89 c1                	mov    ecx,eax
 35f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 362:	bf 00 00 00 00       	mov    edi,0x0
 367:	99                   	cdq    
 368:	f7 ff                	idiv   edi
 36a:	39 c1                	cmp    ecx,eax
 36c:	74 05                	je     373 <main+0x35c>
 36e:	e8 00 00 00 00       	call   373 <main+0x35c>
 373:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 376:	be 71 00 00 00       	mov    esi,0x71
 37b:	89 c7                	mov    edi,eax
 37d:	e8 00 00 00 00       	call   382 <main+0x36b>
 382:	89 c2                	mov    edx,eax
 384:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 387:	48 63 c8             	movsxd rcx,eax
 38a:	48 69 c9 79 78 78 78 	imul   rcx,rcx,0x78787879
 391:	48 c1 e9 20          	shr    rcx,0x20
 395:	c1 f9 04             	sar    ecx,0x4
 398:	c1 f8 1f             	sar    eax,0x1f
 39b:	89 c6                	mov    esi,eax
 39d:	89 c8                	mov    eax,ecx
 39f:	29 f0                	sub    eax,esi
 3a1:	39 c2                	cmp    edx,eax
 3a3:	74 05                	je     3aa <main+0x393>
 3a5:	e8 00 00 00 00       	call   3aa <main+0x393>
 3aa:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3b1:	83 f8 4a             	cmp    eax,0x4a
 3b4:	0f 86 4b fe ff ff    	jbe    205 <main+0x1ee>
 3ba:	bf 76 00 00 00       	mov    edi,0x76
 3bf:	e8 00 00 00 00       	call   3c4 <main+0x3ad>
