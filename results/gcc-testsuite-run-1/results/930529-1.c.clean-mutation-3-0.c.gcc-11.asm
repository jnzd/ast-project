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
  23:	c7 45 fc f2 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xfffffff2
  2a:	e9 c0 01 00 00       	jmp    1ef <main+0x1d8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 1f 00 00 00       	mov    esi,0x1f
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 c1 02 0b 2c 	imul   rcx,rcx,0x2c0b02c1
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
  69:	be 3b 00 00 00       	mov    esi,0x3b
  6e:	89 c7                	mov    edi,eax
  70:	e8 00 00 00 00       	call   75 <main+0x5e>
  75:	89 c2                	mov    edx,eax
  77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7a:	48 63 c8             	movsxd rcx,eax
  7d:	48 69 c9 05 de 7e 48 	imul   rcx,rcx,0x487ede05
  84:	48 c1 e9 20          	shr    rcx,0x20
  88:	c1 f9 05             	sar    ecx,0x5
  8b:	c1 f8 1f             	sar    eax,0x1f
  8e:	89 c6                	mov    esi,eax
  90:	89 c8                	mov    eax,ecx
  92:	29 f0                	sub    eax,esi
  94:	39 c2                	cmp    edx,eax
  96:	74 05                	je     9d <main+0x86>
  98:	e8 00 00 00 00       	call   9d <main+0x86>
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	be 10 00 00 00       	mov    esi,0x10
  a5:	89 c7                	mov    edi,eax
  a7:	e8 00 00 00 00       	call   ac <main+0x95>
  ac:	89 c2                	mov    edx,eax
  ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b1:	48 63 c8             	movsxd rcx,eax
  b4:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
  bb:	48 c1 e9 20          	shr    rcx,0x20
  bf:	01 c1                	add    ecx,eax
  c1:	c1 f9 03             	sar    ecx,0x3
  c4:	c1 f8 1f             	sar    eax,0x1f
  c7:	89 c6                	mov    esi,eax
  c9:	89 c8                	mov    eax,ecx
  cb:	29 f0                	sub    eax,esi
  cd:	39 c2                	cmp    edx,eax
  cf:	74 05                	je     d6 <main+0xbf>
  d1:	e8 00 00 00 00       	call   d6 <main+0xbf>
  d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d9:	be 38 00 00 00       	mov    esi,0x38
  de:	89 c7                	mov    edi,eax
  e0:	e8 00 00 00 00       	call   e5 <main+0xce>
  e5:	89 c2                	mov    edx,eax
  e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ea:	48 63 c8             	movsxd rcx,eax
  ed:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
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
 110:	be 26 00 00 00       	mov    esi,0x26
 115:	89 c7                	mov    edi,eax
 117:	e8 00 00 00 00       	call   11c <main+0x105>
 11c:	89 c2                	mov    edx,eax
 11e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 121:	48 63 c8             	movsxd rcx,eax
 124:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 12b:	48 c1 e9 20          	shr    rcx,0x20
 12f:	01 c1                	add    ecx,eax
 131:	c1 f9 06             	sar    ecx,0x6
 134:	c1 f8 1f             	sar    eax,0x1f
 137:	89 c6                	mov    esi,eax
 139:	89 c8                	mov    eax,ecx
 13b:	29 f0                	sub    eax,esi
 13d:	39 c2                	cmp    edx,eax
 13f:	74 05                	je     146 <main+0x12f>
 141:	e8 00 00 00 00       	call   146 <main+0x12f>
 146:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 149:	be 45 00 00 00       	mov    esi,0x45
 14e:	89 c7                	mov    edi,eax
 150:	e8 00 00 00 00       	call   155 <main+0x13e>
 155:	89 c2                	mov    edx,eax
 157:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 15a:	48 63 c8             	movsxd rcx,eax
 15d:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
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
 180:	be 20 00 00 00       	mov    esi,0x20
 185:	89 c7                	mov    edi,eax
 187:	e8 00 00 00 00       	call   18c <main+0x175>
 18c:	89 c2                	mov    edx,eax
 18e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 191:	48 63 c8             	movsxd rcx,eax
 194:	48 69 c9 f3 1a ca 6b 	imul   rcx,rcx,0x6bca1af3
 19b:	48 c1 e9 20          	shr    rcx,0x20
 19f:	c1 f9 04             	sar    ecx,0x4
 1a2:	c1 f8 1f             	sar    eax,0x1f
 1a5:	89 c6                	mov    esi,eax
 1a7:	89 c8                	mov    eax,ecx
 1a9:	29 f0                	sub    eax,esi
 1ab:	39 c2                	cmp    edx,eax
 1ad:	74 05                	je     1b4 <main+0x19d>
 1af:	e8 00 00 00 00       	call   1b4 <main+0x19d>
 1b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b7:	be 46 00 00 00       	mov    esi,0x46
 1bc:	89 c7                	mov    edi,eax
 1be:	e8 00 00 00 00       	call   1c3 <main+0x1ac>
 1c3:	89 c2                	mov    edx,eax
 1c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c8:	48 63 c8             	movsxd rcx,eax
 1cb:	48 69 c9 15 02 4d 21 	imul   rcx,rcx,0x214d0215
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
 1ef:	83 7d fc 71          	cmp    DWORD PTR [rbp-0x4],0x71
 1f3:	0f 8e 36 fe ff ff    	jle    2f <main+0x18>
 1f9:	c7 45 fc 11 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff11
 200:	e9 c2 01 00 00       	jmp    3c7 <main+0x3b0>
 205:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 208:	be 18 00 00 00       	mov    esi,0x18
 20d:	89 c7                	mov    edi,eax
 20f:	e8 00 00 00 00       	call   214 <main+0x1fd>
 214:	89 c2                	mov    edx,eax
 216:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 219:	48 63 c8             	movsxd rcx,eax
 21c:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
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
 23f:	be 64 00 00 00       	mov    esi,0x64
 244:	89 c7                	mov    edi,eax
 246:	e8 00 00 00 00       	call   24b <main+0x234>
 24b:	89 c2                	mov    edx,eax
 24d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 250:	48 63 c8             	movsxd rcx,eax
 253:	48 69 c9 c9 42 16 b2 	imul   rcx,rcx,0xffffffffb21642c9
 25a:	48 c1 e9 20          	shr    rcx,0x20
 25e:	01 c1                	add    ecx,eax
 260:	c1 f9 06             	sar    ecx,0x6
 263:	c1 f8 1f             	sar    eax,0x1f
 266:	89 c6                	mov    esi,eax
 268:	89 c8                	mov    eax,ecx
 26a:	29 f0                	sub    eax,esi
 26c:	39 c2                	cmp    edx,eax
 26e:	74 05                	je     275 <main+0x25e>
 270:	e8 00 00 00 00       	call   275 <main+0x25e>
 275:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 278:	be 51 00 00 00       	mov    esi,0x51
 27d:	89 c7                	mov    edi,eax
 27f:	e8 00 00 00 00       	call   284 <main+0x26d>
 284:	89 c2                	mov    edx,eax
 286:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 289:	48 63 c8             	movsxd rcx,eax
 28c:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 293:	48 c1 e9 20          	shr    rcx,0x20
 297:	c1 f9 03             	sar    ecx,0x3
 29a:	c1 f8 1f             	sar    eax,0x1f
 29d:	89 c6                	mov    esi,eax
 29f:	89 c8                	mov    eax,ecx
 2a1:	29 f0                	sub    eax,esi
 2a3:	39 c2                	cmp    edx,eax
 2a5:	74 05                	je     2ac <main+0x295>
 2a7:	e8 00 00 00 00       	call   2ac <main+0x295>
 2ac:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2af:	be 73 00 00 00       	mov    esi,0x73
 2b4:	89 c7                	mov    edi,eax
 2b6:	e8 00 00 00 00       	call   2bb <main+0x2a4>
 2bb:	89 c2                	mov    edx,eax
 2bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c0:	48 63 c8             	movsxd rcx,eax
 2c3:	48 69 c9 55 3a b2 67 	imul   rcx,rcx,0x67b23a55
 2ca:	48 c1 e9 20          	shr    rcx,0x20
 2ce:	c1 f9 05             	sar    ecx,0x5
 2d1:	c1 f8 1f             	sar    eax,0x1f
 2d4:	89 c6                	mov    esi,eax
 2d6:	89 c8                	mov    eax,ecx
 2d8:	29 f0                	sub    eax,esi
 2da:	39 c2                	cmp    edx,eax
 2dc:	74 05                	je     2e3 <main+0x2cc>
 2de:	e8 00 00 00 00       	call   2e3 <main+0x2cc>
 2e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e6:	be 25 00 00 00       	mov    esi,0x25
 2eb:	89 c7                	mov    edi,eax
 2ed:	e8 00 00 00 00       	call   2f2 <main+0x2db>
 2f2:	89 c2                	mov    edx,eax
 2f4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2f7:	48 63 c8             	movsxd rcx,eax
 2fa:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 301:	48 c1 e9 20          	shr    rcx,0x20
 305:	c1 f9 04             	sar    ecx,0x4
 308:	c1 f8 1f             	sar    eax,0x1f
 30b:	89 c6                	mov    esi,eax
 30d:	89 c8                	mov    eax,ecx
 30f:	29 f0                	sub    eax,esi
 311:	39 c2                	cmp    edx,eax
 313:	74 05                	je     31a <main+0x303>
 315:	e8 00 00 00 00       	call   31a <main+0x303>
 31a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 31d:	be 69 00 00 00       	mov    esi,0x69
 322:	89 c7                	mov    edi,eax
 324:	e8 00 00 00 00       	call   329 <main+0x312>
 329:	89 c2                	mov    edx,eax
 32b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 32e:	48 63 c8             	movsxd rcx,eax
 331:	48 69 c9 eb a0 0e ea 	imul   rcx,rcx,0xffffffffea0ea0eb
 338:	48 c1 e9 20          	shr    rcx,0x20
 33c:	01 c1                	add    ecx,eax
 33e:	c1 f9 05             	sar    ecx,0x5
 341:	c1 f8 1f             	sar    eax,0x1f
 344:	89 c6                	mov    esi,eax
 346:	89 c8                	mov    eax,ecx
 348:	29 f0                	sub    eax,esi
 34a:	39 c2                	cmp    edx,eax
 34c:	74 05                	je     353 <main+0x33c>
 34e:	e8 00 00 00 00       	call   353 <main+0x33c>
 353:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 356:	be 12 00 00 00       	mov    esi,0x12
 35b:	89 c7                	mov    edi,eax
 35d:	e8 00 00 00 00       	call   362 <main+0x34b>
 362:	89 c2                	mov    edx,eax
 364:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 367:	48 63 c8             	movsxd rcx,eax
 36a:	48 69 c9 b7 60 0b b6 	imul   rcx,rcx,0xffffffffb60b60b7
 371:	48 c1 e9 20          	shr    rcx,0x20
 375:	01 c1                	add    ecx,eax
 377:	c1 f9 06             	sar    ecx,0x6
 37a:	c1 f8 1f             	sar    eax,0x1f
 37d:	89 c6                	mov    esi,eax
 37f:	89 c8                	mov    eax,ecx
 381:	29 f0                	sub    eax,esi
 383:	39 c2                	cmp    edx,eax
 385:	74 05                	je     38c <main+0x375>
 387:	e8 00 00 00 00       	call   38c <main+0x375>
 38c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 38f:	be 2b 00 00 00       	mov    esi,0x2b
 394:	89 c7                	mov    edi,eax
 396:	e8 00 00 00 00       	call   39b <main+0x384>
 39b:	89 c2                	mov    edx,eax
 39d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3a0:	48 63 c8             	movsxd rcx,eax
 3a3:	48 69 c9 bd 2c e2 13 	imul   rcx,rcx,0x13e22cbd
 3aa:	48 c1 e9 20          	shr    rcx,0x20
 3ae:	c1 f9 03             	sar    ecx,0x3
 3b1:	c1 f8 1f             	sar    eax,0x1f
 3b4:	89 c6                	mov    esi,eax
 3b6:	89 c8                	mov    eax,ecx
 3b8:	29 f0                	sub    eax,esi
 3ba:	39 c2                	cmp    edx,eax
 3bc:	74 05                	je     3c3 <main+0x3ac>
 3be:	e8 00 00 00 00       	call   3c3 <main+0x3ac>
 3c3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3ca:	3d 64 00 00 01       	cmp    eax,0x1000064
 3cf:	0f 86 30 fe ff ff    	jbe    205 <main+0x1ee>
 3d5:	bf 00 00 00 00       	mov    edi,0x0
 3da:	e8 00 00 00 00       	call   3df <main+0x3c8>
