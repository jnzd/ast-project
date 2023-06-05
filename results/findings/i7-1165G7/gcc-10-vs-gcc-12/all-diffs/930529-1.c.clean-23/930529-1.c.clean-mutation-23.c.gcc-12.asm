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
  2a:	e9 ae 01 00 00       	jmp    1dd <main+0x1c6>
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
  53:	89 ce                	mov    esi,ecx
  55:	c1 fe 06             	sar    esi,0x6
  58:	c1 f8 1f             	sar    eax,0x1f
  5b:	89 c1                	mov    ecx,eax
  5d:	89 f0                	mov    eax,esi
  5f:	29 c8                	sub    eax,ecx
  61:	39 c2                	cmp    edx,eax
  63:	74 05                	je     6a <main+0x53>
  65:	e8 00 00 00 00       	call   6a <main+0x53>
  6a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  6d:	be 6f 00 00 00       	mov    esi,0x6f
  72:	89 c7                	mov    edi,eax
  74:	e8 00 00 00 00       	call   79 <main+0x62>
  79:	89 c2                	mov    edx,eax
  7b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7e:	48 63 c8             	movsxd rcx,eax
  81:	48 69 c9 a1 a0 a0 a0 	imul   rcx,rcx,0xffffffffa0a0a0a1
  88:	48 c1 e9 20          	shr    rcx,0x20
  8c:	01 c1                	add    ecx,eax
  8e:	89 ce                	mov    esi,ecx
  90:	c1 fe 05             	sar    esi,0x5
  93:	c1 f8 1f             	sar    eax,0x1f
  96:	89 c1                	mov    ecx,eax
  98:	89 f0                	mov    eax,esi
  9a:	29 c8                	sub    eax,ecx
  9c:	39 c2                	cmp    edx,eax
  9e:	74 05                	je     a5 <main+0x8e>
  a0:	e8 00 00 00 00       	call   a5 <main+0x8e>
  a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a8:	be 6e 00 00 00       	mov    esi,0x6e
  ad:	89 c7                	mov    edi,eax
  af:	e8 00 00 00 00       	call   b4 <main+0x9d>
  b4:	89 c2                	mov    edx,eax
  b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b9:	48 63 c8             	movsxd rcx,eax
  bc:	48 69 c9 4f ec c4 4e 	imul   rcx,rcx,0x4ec4ec4f
  c3:	48 c1 e9 20          	shr    rcx,0x20
  c7:	89 ce                	mov    esi,ecx
  c9:	c1 fe 02             	sar    esi,0x2
  cc:	c1 f8 1f             	sar    eax,0x1f
  cf:	89 c1                	mov    ecx,eax
  d1:	89 f0                	mov    eax,esi
  d3:	29 c8                	sub    eax,ecx
  d5:	39 c2                	cmp    edx,eax
  d7:	74 05                	je     de <main+0xc7>
  d9:	e8 00 00 00 00       	call   de <main+0xc7>
  de:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e1:	be 15 00 00 00       	mov    esi,0x15
  e6:	89 c7                	mov    edi,eax
  e8:	e8 00 00 00 00       	call   ed <main+0xd6>
  ed:	89 c2                	mov    edx,eax
  ef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f2:	48 63 c8             	movsxd rcx,eax
  f5:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
  fc:	48 c1 e9 20          	shr    rcx,0x20
 100:	89 ce                	mov    esi,ecx
 102:	c1 fe 03             	sar    esi,0x3
 105:	c1 f8 1f             	sar    eax,0x1f
 108:	89 c1                	mov    ecx,eax
 10a:	89 f0                	mov    eax,esi
 10c:	29 c8                	sub    eax,ecx
 10e:	39 c2                	cmp    edx,eax
 110:	74 05                	je     117 <main+0x100>
 112:	e8 00 00 00 00       	call   117 <main+0x100>
 117:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 11a:	be 1a 00 00 00       	mov    esi,0x1a
 11f:	89 c7                	mov    edi,eax
 121:	e8 00 00 00 00       	call   126 <main+0x10f>
 126:	89 c2                	mov    edx,eax
 128:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 12b:	48 63 c8             	movsxd rcx,eax
 12e:	48 69 c9 c1 02 0b 2c 	imul   rcx,rcx,0x2c0b02c1
 135:	48 c1 e9 20          	shr    rcx,0x20
 139:	89 ce                	mov    esi,ecx
 13b:	c1 fe 04             	sar    esi,0x4
 13e:	c1 f8 1f             	sar    eax,0x1f
 141:	89 c1                	mov    ecx,eax
 143:	89 f0                	mov    eax,esi
 145:	29 c8                	sub    eax,ecx
 147:	39 c2                	cmp    edx,eax
 149:	74 05                	je     150 <main+0x139>
 14b:	e8 00 00 00 00       	call   150 <main+0x139>
 150:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 153:	be 5a 00 00 00       	mov    esi,0x5a
 158:	89 c7                	mov    edi,eax
 15a:	e8 00 00 00 00       	call   15f <main+0x148>
 15f:	89 c2                	mov    edx,eax
 161:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 164:	8d 48 1f             	lea    ecx,[rax+0x1f]
 167:	85 c0                	test   eax,eax
 169:	0f 48 c1             	cmovs  eax,ecx
 16c:	c1 f8 05             	sar    eax,0x5
 16f:	39 c2                	cmp    edx,eax
 171:	74 05                	je     178 <main+0x161>
 173:	e8 00 00 00 00       	call   178 <main+0x161>
 178:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 17b:	be 73 00 00 00       	mov    esi,0x73
 180:	89 c7                	mov    edi,eax
 182:	e8 00 00 00 00       	call   187 <main+0x170>
 187:	89 c2                	mov    edx,eax
 189:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18c:	48 63 c8             	movsxd rcx,eax
 18f:	48 69 c9 d3 4d 62 10 	imul   rcx,rcx,0x10624dd3
 196:	48 c1 e9 20          	shr    rcx,0x20
 19a:	89 ce                	mov    esi,ecx
 19c:	c1 fe 03             	sar    esi,0x3
 19f:	c1 f8 1f             	sar    eax,0x1f
 1a2:	89 c1                	mov    ecx,eax
 1a4:	89 f0                	mov    eax,esi
 1a6:	29 c8                	sub    eax,ecx
 1a8:	39 c2                	cmp    edx,eax
 1aa:	74 05                	je     1b1 <main+0x19a>
 1ac:	e8 00 00 00 00       	call   1b1 <main+0x19a>
 1b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b4:	be 37 00 00 00       	mov    esi,0x37
 1b9:	89 c7                	mov    edi,eax
 1bb:	e8 00 00 00 00       	call   1c0 <main+0x1a9>
 1c0:	89 c2                	mov    edx,eax
 1c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c5:	8d 48 0f             	lea    ecx,[rax+0xf]
 1c8:	85 c0                	test   eax,eax
 1ca:	0f 48 c1             	cmovs  eax,ecx
 1cd:	c1 f8 04             	sar    eax,0x4
 1d0:	39 c2                	cmp    edx,eax
 1d2:	74 05                	je     1d9 <main+0x1c2>
 1d4:	e8 00 00 00 00       	call   1d9 <main+0x1c2>
 1d9:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1dd:	83 7d fc 16          	cmp    DWORD PTR [rbp-0x4],0x16
 1e1:	0f 8e 48 fe ff ff    	jle    2f <main+0x18>
 1e7:	c7 45 fc f5 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xfffffff5
 1ee:	e9 d0 01 00 00       	jmp    3c3 <main+0x3ac>
 1f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1f6:	be 66 00 00 00       	mov    esi,0x66
 1fb:	89 c7                	mov    edi,eax
 1fd:	e8 00 00 00 00       	call   202 <main+0x1eb>
 202:	89 c2                	mov    edx,eax
 204:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 207:	48 63 c8             	movsxd rcx,eax
 20a:	48 69 c9 bf 3c b6 22 	imul   rcx,rcx,0x22b63cbf
 211:	48 c1 e9 20          	shr    rcx,0x20
 215:	89 ce                	mov    esi,ecx
 217:	c1 fe 04             	sar    esi,0x4
 21a:	c1 f8 1f             	sar    eax,0x1f
 21d:	89 c1                	mov    ecx,eax
 21f:	89 f0                	mov    eax,esi
 221:	29 c8                	sub    eax,ecx
 223:	39 c2                	cmp    edx,eax
 225:	74 05                	je     22c <main+0x215>
 227:	e8 00 00 00 00       	call   22c <main+0x215>
 22c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 22f:	be 61 00 00 00       	mov    esi,0x61
 234:	89 c7                	mov    edi,eax
 236:	e8 00 00 00 00       	call   23b <main+0x224>
 23b:	89 c2                	mov    edx,eax
 23d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 240:	48 63 c8             	movsxd rcx,eax
 243:	48 69 c9 03 b5 7e a5 	imul   rcx,rcx,0xffffffffa57eb503
 24a:	48 c1 e9 20          	shr    rcx,0x20
 24e:	01 c1                	add    ecx,eax
 250:	89 ce                	mov    esi,ecx
 252:	c1 fe 06             	sar    esi,0x6
 255:	c1 f8 1f             	sar    eax,0x1f
 258:	89 c1                	mov    ecx,eax
 25a:	89 f0                	mov    eax,esi
 25c:	29 c8                	sub    eax,ecx
 25e:	39 c2                	cmp    edx,eax
 260:	74 05                	je     267 <main+0x250>
 262:	e8 00 00 00 00       	call   267 <main+0x250>
 267:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 26a:	be 2b 00 00 00       	mov    esi,0x2b
 26f:	89 c7                	mov    edi,eax
 271:	e8 00 00 00 00       	call   276 <main+0x25f>
 276:	89 c2                	mov    edx,eax
 278:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 27b:	48 63 c8             	movsxd rcx,eax
 27e:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 285:	48 c1 e9 20          	shr    rcx,0x20
 289:	89 ce                	mov    esi,ecx
 28b:	d1 fe                	sar    esi,1
 28d:	c1 f8 1f             	sar    eax,0x1f
 290:	89 c1                	mov    ecx,eax
 292:	89 f0                	mov    eax,esi
 294:	29 c8                	sub    eax,ecx
 296:	39 c2                	cmp    edx,eax
 298:	74 05                	je     29f <main+0x288>
 29a:	e8 00 00 00 00       	call   29f <main+0x288>
 29f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2a2:	be 15 00 00 00       	mov    esi,0x15
 2a7:	89 c7                	mov    edi,eax
 2a9:	e8 00 00 00 00       	call   2ae <main+0x297>
 2ae:	89 c2                	mov    edx,eax
 2b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b3:	48 63 c8             	movsxd rcx,eax
 2b6:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 2bd:	48 c1 e9 20          	shr    rcx,0x20
 2c1:	89 ce                	mov    esi,ecx
 2c3:	c1 fe 05             	sar    esi,0x5
 2c6:	c1 f8 1f             	sar    eax,0x1f
 2c9:	89 c1                	mov    ecx,eax
 2cb:	89 f0                	mov    eax,esi
 2cd:	29 c8                	sub    eax,ecx
 2cf:	39 c2                	cmp    edx,eax
 2d1:	74 05                	je     2d8 <main+0x2c1>
 2d3:	e8 00 00 00 00       	call   2d8 <main+0x2c1>
 2d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2db:	be 00 00 00 00       	mov    esi,0x0
 2e0:	89 c7                	mov    edi,eax
 2e2:	e8 00 00 00 00       	call   2e7 <main+0x2d0>
 2e7:	89 c2                	mov    edx,eax
 2e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ec:	48 63 c8             	movsxd rcx,eax
 2ef:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 2f6:	48 c1 e9 20          	shr    rcx,0x20
 2fa:	89 ce                	mov    esi,ecx
 2fc:	d1 fe                	sar    esi,1
 2fe:	c1 f8 1f             	sar    eax,0x1f
 301:	89 c1                	mov    ecx,eax
 303:	89 f0                	mov    eax,esi
 305:	29 c8                	sub    eax,ecx
 307:	39 c2                	cmp    edx,eax
 309:	74 05                	je     310 <main+0x2f9>
 30b:	e8 00 00 00 00       	call   310 <main+0x2f9>
 310:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 313:	be 2e 00 00 00       	mov    esi,0x2e
 318:	89 c7                	mov    edi,eax
 31a:	e8 00 00 00 00       	call   31f <main+0x308>
 31f:	89 c2                	mov    edx,eax
 321:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 324:	48 63 c8             	movsxd rcx,eax
 327:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 32e:	48 c1 e9 20          	shr    rcx,0x20
 332:	01 c1                	add    ecx,eax
 334:	89 ce                	mov    esi,ecx
 336:	c1 fe 02             	sar    esi,0x2
 339:	c1 f8 1f             	sar    eax,0x1f
 33c:	89 c1                	mov    ecx,eax
 33e:	89 f0                	mov    eax,esi
 340:	29 c8                	sub    eax,ecx
 342:	39 c2                	cmp    edx,eax
 344:	74 05                	je     34b <main+0x334>
 346:	e8 00 00 00 00       	call   34b <main+0x334>
 34b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 34e:	be 56 00 00 00       	mov    esi,0x56
 353:	89 c7                	mov    edi,eax
 355:	e8 00 00 00 00       	call   35a <main+0x343>
 35a:	89 c2                	mov    edx,eax
 35c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 35f:	48 63 c8             	movsxd rcx,eax
 362:	48 69 c9 1d 38 70 e0 	imul   rcx,rcx,0xffffffffe070381d
 369:	48 c1 e9 20          	shr    rcx,0x20
 36d:	01 c1                	add    ecx,eax
 36f:	89 ce                	mov    esi,ecx
 371:	c1 fe 06             	sar    esi,0x6
 374:	c1 f8 1f             	sar    eax,0x1f
 377:	89 c1                	mov    ecx,eax
 379:	89 f0                	mov    eax,esi
 37b:	29 c8                	sub    eax,ecx
 37d:	39 c2                	cmp    edx,eax
 37f:	74 05                	je     386 <main+0x36f>
 381:	e8 00 00 00 00       	call   386 <main+0x36f>
 386:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 389:	be 5c 00 00 00       	mov    esi,0x5c
 38e:	89 c7                	mov    edi,eax
 390:	e8 00 00 00 00       	call   395 <main+0x37e>
 395:	89 c2                	mov    edx,eax
 397:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 39a:	48 63 c8             	movsxd rcx,eax
 39d:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 3a4:	48 c1 e9 20          	shr    rcx,0x20
 3a8:	89 ce                	mov    esi,ecx
 3aa:	c1 fe 04             	sar    esi,0x4
 3ad:	c1 f8 1f             	sar    eax,0x1f
 3b0:	89 c1                	mov    ecx,eax
 3b2:	89 f0                	mov    eax,esi
 3b4:	29 c8                	sub    eax,ecx
 3b6:	39 c2                	cmp    edx,eax
 3b8:	74 05                	je     3bf <main+0x3a8>
 3ba:	e8 00 00 00 00       	call   3bf <main+0x3a8>
 3bf:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3c3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3c6:	3d 0d 10 00 00       	cmp    eax,0x100d
 3cb:	0f 86 22 fe ff ff    	jbe    1f3 <main+0x1dc>
 3d1:	bf 58 00 00 00       	mov    edi,0x58
 3d6:	e8 00 00 00 00       	call   3db <main+0x3c4>
