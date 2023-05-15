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
  2a:	e9 b0 01 00 00       	jmp    1df <main+0x1c8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 47 00 00 00       	mov    esi,0x47
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
  68:	be 1f 00 00 00       	mov    esi,0x1f
  6d:	89 c7                	mov    edi,eax
  6f:	e8 00 00 00 00       	call   74 <main+0x5d>
  74:	89 c2                	mov    edx,eax
  76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  79:	48 63 c8             	movsxd rcx,eax
  7c:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
  83:	48 c1 e9 20          	shr    rcx,0x20
  87:	01 c1                	add    ecx,eax
  89:	c1 f9 04             	sar    ecx,0x4
  8c:	c1 f8 1f             	sar    eax,0x1f
  8f:	89 c6                	mov    esi,eax
  91:	89 c8                	mov    eax,ecx
  93:	29 f0                	sub    eax,esi
  95:	39 c2                	cmp    edx,eax
  97:	74 05                	je     9e <main+0x87>
  99:	e8 00 00 00 00       	call   9e <main+0x87>
  9e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a1:	be 1e 00 00 00       	mov    esi,0x1e
  a6:	89 c7                	mov    edi,eax
  a8:	e8 00 00 00 00       	call   ad <main+0x96>
  ad:	89 c2                	mov    edx,eax
  af:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b2:	48 63 c8             	movsxd rcx,eax
  b5:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
  bc:	48 c1 e9 20          	shr    rcx,0x20
  c0:	01 c1                	add    ecx,eax
  c2:	c1 f9 05             	sar    ecx,0x5
  c5:	c1 f8 1f             	sar    eax,0x1f
  c8:	89 c6                	mov    esi,eax
  ca:	89 c8                	mov    eax,ecx
  cc:	29 f0                	sub    eax,esi
  ce:	39 c2                	cmp    edx,eax
  d0:	74 05                	je     d7 <main+0xc0>
  d2:	e8 00 00 00 00       	call   d7 <main+0xc0>
  d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  da:	be 29 00 00 00       	mov    esi,0x29
  df:	89 c7                	mov    edi,eax
  e1:	e8 00 00 00 00       	call   e6 <main+0xcf>
  e6:	89 c2                	mov    edx,eax
  e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  eb:	48 63 c8             	movsxd rcx,eax
  ee:	48 69 c9 a1 a0 a0 a0 	imul   rcx,rcx,0xffffffffa0a0a0a1
  f5:	48 c1 e9 20          	shr    rcx,0x20
  f9:	01 c1                	add    ecx,eax
  fb:	c1 f9 05             	sar    ecx,0x5
  fe:	c1 f8 1f             	sar    eax,0x1f
 101:	89 c6                	mov    esi,eax
 103:	89 c8                	mov    eax,ecx
 105:	29 f0                	sub    eax,esi
 107:	39 c2                	cmp    edx,eax
 109:	74 05                	je     110 <main+0xf9>
 10b:	e8 00 00 00 00       	call   110 <main+0xf9>
 110:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 113:	be 2e 00 00 00       	mov    esi,0x2e
 118:	89 c7                	mov    edi,eax
 11a:	e8 00 00 00 00       	call   11f <main+0x108>
 11f:	89 c2                	mov    edx,eax
 121:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 124:	48 63 c8             	movsxd rcx,eax
 127:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 12e:	48 c1 e9 20          	shr    rcx,0x20
 132:	01 c1                	add    ecx,eax
 134:	c1 f9 05             	sar    ecx,0x5
 137:	c1 f8 1f             	sar    eax,0x1f
 13a:	89 c6                	mov    esi,eax
 13c:	89 c8                	mov    eax,ecx
 13e:	29 f0                	sub    eax,esi
 140:	39 c2                	cmp    edx,eax
 142:	74 05                	je     149 <main+0x132>
 144:	e8 00 00 00 00       	call   149 <main+0x132>
 149:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 14c:	be 2d 00 00 00       	mov    esi,0x2d
 151:	89 c7                	mov    edi,eax
 153:	e8 00 00 00 00       	call   158 <main+0x141>
 158:	89 c2                	mov    edx,eax
 15a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 15d:	48 63 c8             	movsxd rcx,eax
 160:	48 69 c9 ed 73 48 4d 	imul   rcx,rcx,0x4d4873ed
 167:	48 c1 e9 20          	shr    rcx,0x20
 16b:	c1 f9 05             	sar    ecx,0x5
 16e:	c1 f8 1f             	sar    eax,0x1f
 171:	89 c6                	mov    esi,eax
 173:	89 c8                	mov    eax,ecx
 175:	29 f0                	sub    eax,esi
 177:	39 c2                	cmp    edx,eax
 179:	74 05                	je     180 <main+0x169>
 17b:	e8 00 00 00 00       	call   180 <main+0x169>
 180:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 183:	be 29 00 00 00       	mov    esi,0x29
 188:	89 c7                	mov    edi,eax
 18a:	e8 00 00 00 00       	call   18f <main+0x178>
 18f:	89 c2                	mov    edx,eax
 191:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 194:	48 63 c8             	movsxd rcx,eax
 197:	48 69 c9 4f ec c4 4e 	imul   rcx,rcx,0x4ec4ec4f
 19e:	48 c1 e9 20          	shr    rcx,0x20
 1a2:	c1 f9 04             	sar    ecx,0x4
 1a5:	c1 f8 1f             	sar    eax,0x1f
 1a8:	89 c6                	mov    esi,eax
 1aa:	89 c8                	mov    eax,ecx
 1ac:	29 f0                	sub    eax,esi
 1ae:	39 c2                	cmp    edx,eax
 1b0:	74 05                	je     1b7 <main+0x1a0>
 1b2:	e8 00 00 00 00       	call   1b7 <main+0x1a0>
 1b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1ba:	be 68 00 00 00       	mov    esi,0x68
 1bf:	89 c7                	mov    edi,eax
 1c1:	e8 00 00 00 00       	call   1c6 <main+0x1af>
 1c6:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 1c9:	89 d1                	mov    ecx,edx
 1cb:	c1 e9 1f             	shr    ecx,0x1f
 1ce:	01 ca                	add    edx,ecx
 1d0:	d1 fa                	sar    edx,1
 1d2:	39 d0                	cmp    eax,edx
 1d4:	74 05                	je     1db <main+0x1c4>
 1d6:	e8 00 00 00 00       	call   1db <main+0x1c4>
 1db:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1df:	83 7d fc 7e          	cmp    DWORD PTR [rbp-0x4],0x7e
 1e3:	0f 8e 46 fe ff ff    	jle    2f <main+0x18>
 1e9:	c7 45 fc b2 3f 00 00 	mov    DWORD PTR [rbp-0x4],0x3fb2
 1f0:	e9 a5 01 00 00       	jmp    39a <main+0x383>
 1f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1f8:	be 5e 00 00 00       	mov    esi,0x5e
 1fd:	89 c7                	mov    edi,eax
 1ff:	e8 00 00 00 00       	call   204 <main+0x1ed>
 204:	89 c2                	mov    edx,eax
 206:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 209:	48 63 c8             	movsxd rcx,eax
 20c:	48 69 c9 ef 23 b8 8f 	imul   rcx,rcx,0xffffffff8fb823ef
 213:	48 c1 e9 20          	shr    rcx,0x20
 217:	01 c1                	add    ecx,eax
 219:	c1 f9 06             	sar    ecx,0x6
 21c:	c1 f8 1f             	sar    eax,0x1f
 21f:	89 c6                	mov    esi,eax
 221:	89 c8                	mov    eax,ecx
 223:	29 f0                	sub    eax,esi
 225:	39 c2                	cmp    edx,eax
 227:	74 05                	je     22e <main+0x217>
 229:	e8 00 00 00 00       	call   22e <main+0x217>
 22e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 231:	be 1c 00 00 00       	mov    esi,0x1c
 236:	89 c7                	mov    edi,eax
 238:	e8 00 00 00 00       	call   23d <main+0x226>
 23d:	89 c2                	mov    edx,eax
 23f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 242:	48 63 c8             	movsxd rcx,eax
 245:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 24c:	48 c1 e9 20          	shr    rcx,0x20
 250:	01 c1                	add    ecx,eax
 252:	c1 f9 05             	sar    ecx,0x5
 255:	c1 f8 1f             	sar    eax,0x1f
 258:	89 c6                	mov    esi,eax
 25a:	89 c8                	mov    eax,ecx
 25c:	29 f0                	sub    eax,esi
 25e:	39 c2                	cmp    edx,eax
 260:	74 05                	je     267 <main+0x250>
 262:	e8 00 00 00 00       	call   267 <main+0x250>
 267:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 26a:	be 62 00 00 00       	mov    esi,0x62
 26f:	89 c7                	mov    edi,eax
 271:	e8 00 00 00 00       	call   276 <main+0x25f>
 276:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
 279:	74 05                	je     280 <main+0x269>
 27b:	e8 00 00 00 00       	call   280 <main+0x269>
 280:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 283:	be 3c 00 00 00       	mov    esi,0x3c
 288:	89 c7                	mov    edi,eax
 28a:	e8 00 00 00 00       	call   28f <main+0x278>
 28f:	89 c2                	mov    edx,eax
 291:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 294:	48 63 c8             	movsxd rcx,eax
 297:	48 69 c9 5b 3d 3b 04 	imul   rcx,rcx,0x43b3d5b
 29e:	48 c1 e9 20          	shr    rcx,0x20
 2a2:	d1 f9                	sar    ecx,1
 2a4:	c1 f8 1f             	sar    eax,0x1f
 2a7:	89 c6                	mov    esi,eax
 2a9:	89 c8                	mov    eax,ecx
 2ab:	29 f0                	sub    eax,esi
 2ad:	39 c2                	cmp    edx,eax
 2af:	74 05                	je     2b6 <main+0x29f>
 2b1:	e8 00 00 00 00       	call   2b6 <main+0x29f>
 2b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b9:	be 3d 00 00 00       	mov    esi,0x3d
 2be:	89 c7                	mov    edi,eax
 2c0:	e8 00 00 00 00       	call   2c5 <main+0x2ae>
 2c5:	89 c2                	mov    edx,eax
 2c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ca:	48 63 c8             	movsxd rcx,eax
 2cd:	48 69 c9 e1 83 0f 3e 	imul   rcx,rcx,0x3e0f83e1
 2d4:	48 c1 e9 20          	shr    rcx,0x20
 2d8:	c1 f9 04             	sar    ecx,0x4
 2db:	c1 f8 1f             	sar    eax,0x1f
 2de:	89 c6                	mov    esi,eax
 2e0:	89 c8                	mov    eax,ecx
 2e2:	29 f0                	sub    eax,esi
 2e4:	39 c2                	cmp    edx,eax
 2e6:	74 05                	je     2ed <main+0x2d6>
 2e8:	e8 00 00 00 00       	call   2ed <main+0x2d6>
 2ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2f0:	be 52 00 00 00       	mov    esi,0x52
 2f5:	89 c7                	mov    edi,eax
 2f7:	e8 00 00 00 00       	call   2fc <main+0x2e5>
 2fc:	89 c2                	mov    edx,eax
 2fe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 301:	48 63 c8             	movsxd rcx,eax
 304:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 30b:	48 c1 e9 20          	shr    rcx,0x20
 30f:	01 c1                	add    ecx,eax
 311:	c1 f9 05             	sar    ecx,0x5
 314:	c1 f8 1f             	sar    eax,0x1f
 317:	89 c6                	mov    esi,eax
 319:	89 c8                	mov    eax,ecx
 31b:	29 f0                	sub    eax,esi
 31d:	39 c2                	cmp    edx,eax
 31f:	74 05                	je     326 <main+0x30f>
 321:	e8 00 00 00 00       	call   326 <main+0x30f>
 326:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 329:	be 4d 00 00 00       	mov    esi,0x4d
 32e:	89 c7                	mov    edi,eax
 330:	e8 00 00 00 00       	call   335 <main+0x31e>
 335:	89 c2                	mov    edx,eax
 337:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 33a:	48 63 c8             	movsxd rcx,eax
 33d:	48 69 c9 09 cb 3d 8d 	imul   rcx,rcx,0xffffffff8d3dcb09
 344:	48 c1 e9 20          	shr    rcx,0x20
 348:	01 c1                	add    ecx,eax
 34a:	c1 f9 06             	sar    ecx,0x6
 34d:	c1 f8 1f             	sar    eax,0x1f
 350:	89 c6                	mov    esi,eax
 352:	89 c8                	mov    eax,ecx
 354:	29 f0                	sub    eax,esi
 356:	39 c2                	cmp    edx,eax
 358:	74 05                	je     35f <main+0x348>
 35a:	e8 00 00 00 00       	call   35f <main+0x348>
 35f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 362:	be 19 00 00 00       	mov    esi,0x19
 367:	89 c7                	mov    edi,eax
 369:	e8 00 00 00 00       	call   36e <main+0x357>
 36e:	89 c2                	mov    edx,eax
 370:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 373:	48 63 c8             	movsxd rcx,eax
 376:	48 69 c9 ed 73 48 4d 	imul   rcx,rcx,0x4d4873ed
 37d:	48 c1 e9 20          	shr    rcx,0x20
 381:	c1 f9 04             	sar    ecx,0x4
 384:	c1 f8 1f             	sar    eax,0x1f
 387:	89 c6                	mov    esi,eax
 389:	89 c8                	mov    eax,ecx
 38b:	29 f0                	sub    eax,esi
 38d:	39 c2                	cmp    edx,eax
 38f:	74 05                	je     396 <main+0x37f>
 391:	e8 00 00 00 00       	call   396 <main+0x37f>
 396:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 39a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 39d:	83 f8 14             	cmp    eax,0x14
 3a0:	0f 86 4f fe ff ff    	jbe    1f5 <main+0x1de>
 3a6:	bf 24 00 00 00       	mov    edi,0x24
 3ab:	e8 00 00 00 00       	call   3b0 <main+0x399>
