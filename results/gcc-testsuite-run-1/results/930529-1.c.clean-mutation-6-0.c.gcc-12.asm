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
  23:	c7 45 fc e1 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe1
  2a:	e9 c0 01 00 00       	jmp    1ef <main+0x1d8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 47 00 00 00       	mov    esi,0x47
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
  6a:	be 1f 00 00 00       	mov    esi,0x1f
  6f:	89 c7                	mov    edi,eax
  71:	e8 00 00 00 00       	call   76 <main+0x5f>
  76:	89 c2                	mov    edx,eax
  78:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7b:	48 63 c8             	movsxd rcx,eax
  7e:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
  85:	48 c1 e9 20          	shr    rcx,0x20
  89:	01 c1                	add    ecx,eax
  8b:	89 ce                	mov    esi,ecx
  8d:	c1 fe 04             	sar    esi,0x4
  90:	c1 f8 1f             	sar    eax,0x1f
  93:	89 c1                	mov    ecx,eax
  95:	89 f0                	mov    eax,esi
  97:	29 c8                	sub    eax,ecx
  99:	39 c2                	cmp    edx,eax
  9b:	74 05                	je     a2 <main+0x8b>
  9d:	e8 00 00 00 00       	call   a2 <main+0x8b>
  a2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a5:	be 1e 00 00 00       	mov    esi,0x1e
  aa:	89 c7                	mov    edi,eax
  ac:	e8 00 00 00 00       	call   b1 <main+0x9a>
  b1:	89 c2                	mov    edx,eax
  b3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b6:	48 63 c8             	movsxd rcx,eax
  b9:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
  c0:	48 c1 e9 20          	shr    rcx,0x20
  c4:	01 c1                	add    ecx,eax
  c6:	89 ce                	mov    esi,ecx
  c8:	c1 fe 05             	sar    esi,0x5
  cb:	c1 f8 1f             	sar    eax,0x1f
  ce:	89 c1                	mov    ecx,eax
  d0:	89 f0                	mov    eax,esi
  d2:	29 c8                	sub    eax,ecx
  d4:	39 c2                	cmp    edx,eax
  d6:	74 05                	je     dd <main+0xc6>
  d8:	e8 00 00 00 00       	call   dd <main+0xc6>
  dd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e0:	be 29 00 00 00       	mov    esi,0x29
  e5:	89 c7                	mov    edi,eax
  e7:	e8 00 00 00 00       	call   ec <main+0xd5>
  ec:	89 c2                	mov    edx,eax
  ee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f1:	48 63 c8             	movsxd rcx,eax
  f4:	48 69 c9 a1 a0 a0 a0 	imul   rcx,rcx,0xffffffffa0a0a0a1
  fb:	48 c1 e9 20          	shr    rcx,0x20
  ff:	01 c1                	add    ecx,eax
 101:	89 ce                	mov    esi,ecx
 103:	c1 fe 05             	sar    esi,0x5
 106:	c1 f8 1f             	sar    eax,0x1f
 109:	89 c1                	mov    ecx,eax
 10b:	89 f0                	mov    eax,esi
 10d:	29 c8                	sub    eax,ecx
 10f:	39 c2                	cmp    edx,eax
 111:	74 05                	je     118 <main+0x101>
 113:	e8 00 00 00 00       	call   118 <main+0x101>
 118:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 11b:	be 2e 00 00 00       	mov    esi,0x2e
 120:	89 c7                	mov    edi,eax
 122:	e8 00 00 00 00       	call   127 <main+0x110>
 127:	89 c2                	mov    edx,eax
 129:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 12c:	48 63 c8             	movsxd rcx,eax
 12f:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 136:	48 c1 e9 20          	shr    rcx,0x20
 13a:	01 c1                	add    ecx,eax
 13c:	89 ce                	mov    esi,ecx
 13e:	c1 fe 05             	sar    esi,0x5
 141:	c1 f8 1f             	sar    eax,0x1f
 144:	89 c1                	mov    ecx,eax
 146:	89 f0                	mov    eax,esi
 148:	29 c8                	sub    eax,ecx
 14a:	39 c2                	cmp    edx,eax
 14c:	74 05                	je     153 <main+0x13c>
 14e:	e8 00 00 00 00       	call   153 <main+0x13c>
 153:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 156:	be 2d 00 00 00       	mov    esi,0x2d
 15b:	89 c7                	mov    edi,eax
 15d:	e8 00 00 00 00       	call   162 <main+0x14b>
 162:	89 c2                	mov    edx,eax
 164:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 167:	48 63 c8             	movsxd rcx,eax
 16a:	48 69 c9 ed 73 48 4d 	imul   rcx,rcx,0x4d4873ed
 171:	48 c1 e9 20          	shr    rcx,0x20
 175:	89 ce                	mov    esi,ecx
 177:	c1 fe 05             	sar    esi,0x5
 17a:	c1 f8 1f             	sar    eax,0x1f
 17d:	89 c1                	mov    ecx,eax
 17f:	89 f0                	mov    eax,esi
 181:	29 c8                	sub    eax,ecx
 183:	39 c2                	cmp    edx,eax
 185:	74 05                	je     18c <main+0x175>
 187:	e8 00 00 00 00       	call   18c <main+0x175>
 18c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18f:	be 29 00 00 00       	mov    esi,0x29
 194:	89 c7                	mov    edi,eax
 196:	e8 00 00 00 00       	call   19b <main+0x184>
 19b:	89 c2                	mov    edx,eax
 19d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1a0:	48 63 c8             	movsxd rcx,eax
 1a3:	48 69 c9 4f ec c4 4e 	imul   rcx,rcx,0x4ec4ec4f
 1aa:	48 c1 e9 20          	shr    rcx,0x20
 1ae:	89 ce                	mov    esi,ecx
 1b0:	c1 fe 04             	sar    esi,0x4
 1b3:	c1 f8 1f             	sar    eax,0x1f
 1b6:	89 c1                	mov    ecx,eax
 1b8:	89 f0                	mov    eax,esi
 1ba:	29 c8                	sub    eax,ecx
 1bc:	39 c2                	cmp    edx,eax
 1be:	74 05                	je     1c5 <main+0x1ae>
 1c0:	e8 00 00 00 00       	call   1c5 <main+0x1ae>
 1c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c8:	be 68 00 00 00       	mov    esi,0x68
 1cd:	89 c7                	mov    edi,eax
 1cf:	e8 00 00 00 00       	call   1d4 <main+0x1bd>
 1d4:	89 c2                	mov    edx,eax
 1d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1d9:	89 c1                	mov    ecx,eax
 1db:	c1 e9 1f             	shr    ecx,0x1f
 1de:	01 c8                	add    eax,ecx
 1e0:	d1 f8                	sar    eax,1
 1e2:	39 c2                	cmp    edx,eax
 1e4:	74 05                	je     1eb <main+0x1d4>
 1e6:	e8 00 00 00 00       	call   1eb <main+0x1d4>
 1eb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1ef:	83 7d fc 7e          	cmp    DWORD PTR [rbp-0x4],0x7e
 1f3:	0f 8e 36 fe ff ff    	jle    2f <main+0x18>
 1f9:	c7 45 fc b2 3f 00 00 	mov    DWORD PTR [rbp-0x4],0x3fb2
 200:	e9 b3 01 00 00       	jmp    3b8 <main+0x3a1>
 205:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 208:	be 5e 00 00 00       	mov    esi,0x5e
 20d:	89 c7                	mov    edi,eax
 20f:	e8 00 00 00 00       	call   214 <main+0x1fd>
 214:	89 c2                	mov    edx,eax
 216:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 219:	48 63 c8             	movsxd rcx,eax
 21c:	48 69 c9 ef 23 b8 8f 	imul   rcx,rcx,0xffffffff8fb823ef
 223:	48 c1 e9 20          	shr    rcx,0x20
 227:	01 c1                	add    ecx,eax
 229:	89 ce                	mov    esi,ecx
 22b:	c1 fe 06             	sar    esi,0x6
 22e:	c1 f8 1f             	sar    eax,0x1f
 231:	89 c1                	mov    ecx,eax
 233:	89 f0                	mov    eax,esi
 235:	29 c8                	sub    eax,ecx
 237:	39 c2                	cmp    edx,eax
 239:	74 05                	je     240 <main+0x229>
 23b:	e8 00 00 00 00       	call   240 <main+0x229>
 240:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 243:	be 1c 00 00 00       	mov    esi,0x1c
 248:	89 c7                	mov    edi,eax
 24a:	e8 00 00 00 00       	call   24f <main+0x238>
 24f:	89 c2                	mov    edx,eax
 251:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 254:	48 63 c8             	movsxd rcx,eax
 257:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 25e:	48 c1 e9 20          	shr    rcx,0x20
 262:	01 c1                	add    ecx,eax
 264:	89 ce                	mov    esi,ecx
 266:	c1 fe 05             	sar    esi,0x5
 269:	c1 f8 1f             	sar    eax,0x1f
 26c:	89 c1                	mov    ecx,eax
 26e:	89 f0                	mov    eax,esi
 270:	29 c8                	sub    eax,ecx
 272:	39 c2                	cmp    edx,eax
 274:	74 05                	je     27b <main+0x264>
 276:	e8 00 00 00 00       	call   27b <main+0x264>
 27b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 27e:	be 62 00 00 00       	mov    esi,0x62
 283:	89 c7                	mov    edi,eax
 285:	e8 00 00 00 00       	call   28a <main+0x273>
 28a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
 28d:	74 05                	je     294 <main+0x27d>
 28f:	e8 00 00 00 00       	call   294 <main+0x27d>
 294:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 297:	be 3c 00 00 00       	mov    esi,0x3c
 29c:	89 c7                	mov    edi,eax
 29e:	e8 00 00 00 00       	call   2a3 <main+0x28c>
 2a3:	89 c2                	mov    edx,eax
 2a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2a8:	48 63 c8             	movsxd rcx,eax
 2ab:	48 69 c9 5b 3d 3b 04 	imul   rcx,rcx,0x43b3d5b
 2b2:	48 c1 e9 20          	shr    rcx,0x20
 2b6:	89 ce                	mov    esi,ecx
 2b8:	d1 fe                	sar    esi,1
 2ba:	c1 f8 1f             	sar    eax,0x1f
 2bd:	89 c1                	mov    ecx,eax
 2bf:	89 f0                	mov    eax,esi
 2c1:	29 c8                	sub    eax,ecx
 2c3:	39 c2                	cmp    edx,eax
 2c5:	74 05                	je     2cc <main+0x2b5>
 2c7:	e8 00 00 00 00       	call   2cc <main+0x2b5>
 2cc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2cf:	be 3d 00 00 00       	mov    esi,0x3d
 2d4:	89 c7                	mov    edi,eax
 2d6:	e8 00 00 00 00       	call   2db <main+0x2c4>
 2db:	89 c2                	mov    edx,eax
 2dd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e0:	48 63 c8             	movsxd rcx,eax
 2e3:	48 69 c9 e1 83 0f 3e 	imul   rcx,rcx,0x3e0f83e1
 2ea:	48 c1 e9 20          	shr    rcx,0x20
 2ee:	89 ce                	mov    esi,ecx
 2f0:	c1 fe 04             	sar    esi,0x4
 2f3:	c1 f8 1f             	sar    eax,0x1f
 2f6:	89 c1                	mov    ecx,eax
 2f8:	89 f0                	mov    eax,esi
 2fa:	29 c8                	sub    eax,ecx
 2fc:	39 c2                	cmp    edx,eax
 2fe:	74 05                	je     305 <main+0x2ee>
 300:	e8 00 00 00 00       	call   305 <main+0x2ee>
 305:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 308:	be 52 00 00 00       	mov    esi,0x52
 30d:	89 c7                	mov    edi,eax
 30f:	e8 00 00 00 00       	call   314 <main+0x2fd>
 314:	89 c2                	mov    edx,eax
 316:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 319:	48 63 c8             	movsxd rcx,eax
 31c:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 323:	48 c1 e9 20          	shr    rcx,0x20
 327:	01 c1                	add    ecx,eax
 329:	89 ce                	mov    esi,ecx
 32b:	c1 fe 05             	sar    esi,0x5
 32e:	c1 f8 1f             	sar    eax,0x1f
 331:	89 c1                	mov    ecx,eax
 333:	89 f0                	mov    eax,esi
 335:	29 c8                	sub    eax,ecx
 337:	39 c2                	cmp    edx,eax
 339:	74 05                	je     340 <main+0x329>
 33b:	e8 00 00 00 00       	call   340 <main+0x329>
 340:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 343:	be 4d 00 00 00       	mov    esi,0x4d
 348:	89 c7                	mov    edi,eax
 34a:	e8 00 00 00 00       	call   34f <main+0x338>
 34f:	89 c2                	mov    edx,eax
 351:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 354:	48 63 c8             	movsxd rcx,eax
 357:	48 69 c9 09 cb 3d 8d 	imul   rcx,rcx,0xffffffff8d3dcb09
 35e:	48 c1 e9 20          	shr    rcx,0x20
 362:	01 c1                	add    ecx,eax
 364:	89 ce                	mov    esi,ecx
 366:	c1 fe 06             	sar    esi,0x6
 369:	c1 f8 1f             	sar    eax,0x1f
 36c:	89 c1                	mov    ecx,eax
 36e:	89 f0                	mov    eax,esi
 370:	29 c8                	sub    eax,ecx
 372:	39 c2                	cmp    edx,eax
 374:	74 05                	je     37b <main+0x364>
 376:	e8 00 00 00 00       	call   37b <main+0x364>
 37b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 37e:	be 19 00 00 00       	mov    esi,0x19
 383:	89 c7                	mov    edi,eax
 385:	e8 00 00 00 00       	call   38a <main+0x373>
 38a:	89 c2                	mov    edx,eax
 38c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 38f:	48 63 c8             	movsxd rcx,eax
 392:	48 69 c9 ed 73 48 4d 	imul   rcx,rcx,0x4d4873ed
 399:	48 c1 e9 20          	shr    rcx,0x20
 39d:	89 ce                	mov    esi,ecx
 39f:	c1 fe 04             	sar    esi,0x4
 3a2:	c1 f8 1f             	sar    eax,0x1f
 3a5:	89 c1                	mov    ecx,eax
 3a7:	89 f0                	mov    eax,esi
 3a9:	29 c8                	sub    eax,ecx
 3ab:	39 c2                	cmp    edx,eax
 3ad:	74 05                	je     3b4 <main+0x39d>
 3af:	e8 00 00 00 00       	call   3b4 <main+0x39d>
 3b4:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3b8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3bb:	83 f8 14             	cmp    eax,0x14
 3be:	0f 86 41 fe ff ff    	jbe    205 <main+0x1ee>
 3c4:	bf 24 00 00 00       	mov    edi,0x24
 3c9:	e8 00 00 00 00       	call   3ce <main+0x3b7>
