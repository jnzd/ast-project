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
  23:	c7 45 fc f1 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xfffffff1
  2a:	e9 c4 01 00 00       	jmp    1f3 <main+0x1dc>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 7b 00 00 00       	mov    esi,0x7b
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	01 c1                	add    ecx,eax
  53:	c1 f9 05             	sar    ecx,0x5
  56:	c1 f8 1f             	sar    eax,0x1f
  59:	89 c6                	mov    esi,eax
  5b:	89 c8                	mov    eax,ecx
  5d:	29 f0                	sub    eax,esi
  5f:	39 c2                	cmp    edx,eax
  61:	74 05                	je     68 <main+0x51>
  63:	e8 00 00 00 00       	call   68 <main+0x51>
  68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  6b:	be 09 00 00 00       	mov    esi,0x9
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
  86:	48 c1 e9 20          	shr    rcx,0x20
  8a:	01 c1                	add    ecx,eax
  8c:	c1 f9 06             	sar    ecx,0x6
  8f:	c1 f8 1f             	sar    eax,0x1f
  92:	89 c6                	mov    esi,eax
  94:	89 c8                	mov    eax,ecx
  96:	29 f0                	sub    eax,esi
  98:	39 c2                	cmp    edx,eax
  9a:	74 05                	je     a1 <main+0x8a>
  9c:	e8 00 00 00 00       	call   a1 <main+0x8a>
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	be 1d 00 00 00       	mov    esi,0x1d
  a9:	89 c7                	mov    edi,eax
  ab:	e8 00 00 00 00       	call   b0 <main+0x99>
  b0:	89 c2                	mov    edx,eax
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	48 63 c8             	movsxd rcx,eax
  b8:	48 69 c9 5d 41 4c ae 	imul   rcx,rcx,0xffffffffae4c415d
  bf:	48 c1 e9 20          	shr    rcx,0x20
  c3:	01 c1                	add    ecx,eax
  c5:	c1 f9 06             	sar    ecx,0x6
  c8:	c1 f8 1f             	sar    eax,0x1f
  cb:	89 c6                	mov    esi,eax
  cd:	89 c8                	mov    eax,ecx
  cf:	29 f0                	sub    eax,esi
  d1:	39 c2                	cmp    edx,eax
  d3:	74 05                	je     da <main+0xc3>
  d5:	e8 00 00 00 00       	call   da <main+0xc3>
  da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  dd:	be 60 00 00 00       	mov    esi,0x60
  e2:	89 c7                	mov    edi,eax
  e4:	e8 00 00 00 00       	call   e9 <main+0xd2>
  e9:	89 c2                	mov    edx,eax
  eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ee:	48 63 c8             	movsxd rcx,eax
  f1:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
  f8:	48 c1 e9 20          	shr    rcx,0x20
  fc:	c1 f9 05             	sar    ecx,0x5
  ff:	c1 f8 1f             	sar    eax,0x1f
 102:	89 c6                	mov    esi,eax
 104:	89 c8                	mov    eax,ecx
 106:	29 f0                	sub    eax,esi
 108:	39 c2                	cmp    edx,eax
 10a:	74 05                	je     111 <main+0xfa>
 10c:	e8 00 00 00 00       	call   111 <main+0xfa>
 111:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 114:	be 21 00 00 00       	mov    esi,0x21
 119:	89 c7                	mov    edi,eax
 11b:	e8 00 00 00 00       	call   120 <main+0x109>
 120:	89 c2                	mov    edx,eax
 122:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 125:	48 63 c8             	movsxd rcx,eax
 128:	48 69 c9 09 cb 3d 8d 	imul   rcx,rcx,0xffffffff8d3dcb09
 12f:	48 c1 e9 20          	shr    rcx,0x20
 133:	01 c1                	add    ecx,eax
 135:	c1 f9 06             	sar    ecx,0x6
 138:	c1 f8 1f             	sar    eax,0x1f
 13b:	89 c6                	mov    esi,eax
 13d:	89 c8                	mov    eax,ecx
 13f:	29 f0                	sub    eax,esi
 141:	39 c2                	cmp    edx,eax
 143:	74 05                	je     14a <main+0x133>
 145:	e8 00 00 00 00       	call   14a <main+0x133>
 14a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 14d:	be 10 00 00 00       	mov    esi,0x10
 152:	89 c7                	mov    edi,eax
 154:	e8 00 00 00 00       	call   159 <main+0x142>
 159:	89 c2                	mov    edx,eax
 15b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 15e:	48 63 c8             	movsxd rcx,eax
 161:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
 168:	48 c1 e9 20          	shr    rcx,0x20
 16c:	c1 f9 04             	sar    ecx,0x4
 16f:	c1 f8 1f             	sar    eax,0x1f
 172:	89 c6                	mov    esi,eax
 174:	89 c8                	mov    eax,ecx
 176:	29 f0                	sub    eax,esi
 178:	39 c2                	cmp    edx,eax
 17a:	74 05                	je     181 <main+0x16a>
 17c:	e8 00 00 00 00       	call   181 <main+0x16a>
 181:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 184:	be 10 00 00 00       	mov    esi,0x10
 189:	89 c7                	mov    edi,eax
 18b:	e8 00 00 00 00       	call   190 <main+0x179>
 190:	89 c2                	mov    edx,eax
 192:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 195:	48 63 c8             	movsxd rcx,eax
 198:	48 69 c9 e1 83 0f 3e 	imul   rcx,rcx,0x3e0f83e1
 19f:	48 c1 e9 20          	shr    rcx,0x20
 1a3:	c1 f9 03             	sar    ecx,0x3
 1a6:	c1 f8 1f             	sar    eax,0x1f
 1a9:	89 c6                	mov    esi,eax
 1ab:	89 c8                	mov    eax,ecx
 1ad:	29 f0                	sub    eax,esi
 1af:	39 c2                	cmp    edx,eax
 1b1:	74 05                	je     1b8 <main+0x1a1>
 1b3:	e8 00 00 00 00       	call   1b8 <main+0x1a1>
 1b8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1bb:	be 7f 00 00 00       	mov    esi,0x7f
 1c0:	89 c7                	mov    edi,eax
 1c2:	e8 00 00 00 00       	call   1c7 <main+0x1b0>
 1c7:	89 c2                	mov    edx,eax
 1c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1cc:	48 63 c8             	movsxd rcx,eax
 1cf:	48 69 c9 29 8d 8f 4c 	imul   rcx,rcx,0x4c8f8d29
 1d6:	48 c1 e9 20          	shr    rcx,0x20
 1da:	c1 f9 05             	sar    ecx,0x5
 1dd:	c1 f8 1f             	sar    eax,0x1f
 1e0:	89 c6                	mov    esi,eax
 1e2:	89 c8                	mov    eax,ecx
 1e4:	29 f0                	sub    eax,esi
 1e6:	39 c2                	cmp    edx,eax
 1e8:	74 05                	je     1ef <main+0x1d8>
 1ea:	e8 00 00 00 00       	call   1ef <main+0x1d8>
 1ef:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1f3:	83 7d fc 40          	cmp    DWORD PTR [rbp-0x4],0x40
 1f7:	0f 8e 32 fe ff ff    	jle    2f <main+0x18>
 1fd:	c7 45 fc d1 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffd1
 204:	e9 bf 01 00 00       	jmp    3c8 <main+0x3b1>
 209:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 20c:	be 5a 00 00 00       	mov    esi,0x5a
 211:	89 c7                	mov    edi,eax
 213:	e8 00 00 00 00       	call   218 <main+0x201>
 218:	89 c2                	mov    edx,eax
 21a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 21d:	48 63 c8             	movsxd rcx,eax
 220:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 227:	48 c1 e9 20          	shr    rcx,0x20
 22b:	01 c1                	add    ecx,eax
 22d:	c1 f9 05             	sar    ecx,0x5
 230:	c1 f8 1f             	sar    eax,0x1f
 233:	89 c6                	mov    esi,eax
 235:	89 c8                	mov    eax,ecx
 237:	29 f0                	sub    eax,esi
 239:	39 c2                	cmp    edx,eax
 23b:	74 05                	je     242 <main+0x22b>
 23d:	e8 00 00 00 00       	call   242 <main+0x22b>
 242:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 245:	be 5e 00 00 00       	mov    esi,0x5e
 24a:	89 c7                	mov    edi,eax
 24c:	e8 00 00 00 00       	call   251 <main+0x23a>
 251:	89 c2                	mov    edx,eax
 253:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 256:	48 63 c8             	movsxd rcx,eax
 259:	48 69 c9 6d da 4f 96 	imul   rcx,rcx,0xffffffff964fda6d
 260:	48 c1 e9 20          	shr    rcx,0x20
 264:	01 c1                	add    ecx,eax
 266:	c1 f9 06             	sar    ecx,0x6
 269:	c1 f8 1f             	sar    eax,0x1f
 26c:	89 c6                	mov    esi,eax
 26e:	89 c8                	mov    eax,ecx
 270:	29 f0                	sub    eax,esi
 272:	39 c2                	cmp    edx,eax
 274:	74 05                	je     27b <main+0x264>
 276:	e8 00 00 00 00       	call   27b <main+0x264>
 27b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 27e:	be 12 00 00 00       	mov    esi,0x12
 283:	89 c7                	mov    edi,eax
 285:	e8 00 00 00 00       	call   28a <main+0x273>
 28a:	89 c2                	mov    edx,eax
 28c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 28f:	48 63 c8             	movsxd rcx,eax
 292:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 299:	48 c1 e9 20          	shr    rcx,0x20
 29d:	c1 f9 05             	sar    ecx,0x5
 2a0:	c1 f8 1f             	sar    eax,0x1f
 2a3:	89 c6                	mov    esi,eax
 2a5:	89 c8                	mov    eax,ecx
 2a7:	29 f0                	sub    eax,esi
 2a9:	39 c2                	cmp    edx,eax
 2ab:	74 05                	je     2b2 <main+0x29b>
 2ad:	e8 00 00 00 00       	call   2b2 <main+0x29b>
 2b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b5:	be 67 00 00 00       	mov    esi,0x67
 2ba:	89 c7                	mov    edi,eax
 2bc:	e8 00 00 00 00       	call   2c1 <main+0x2aa>
 2c1:	89 c2                	mov    edx,eax
 2c3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c6:	48 63 c8             	movsxd rcx,eax
 2c9:	48 69 c9 bf 3c b6 22 	imul   rcx,rcx,0x22b63cbf
 2d0:	48 c1 e9 20          	shr    rcx,0x20
 2d4:	c1 f9 03             	sar    ecx,0x3
 2d7:	c1 f8 1f             	sar    eax,0x1f
 2da:	89 c6                	mov    esi,eax
 2dc:	89 c8                	mov    eax,ecx
 2de:	29 f0                	sub    eax,esi
 2e0:	39 c2                	cmp    edx,eax
 2e2:	74 05                	je     2e9 <main+0x2d2>
 2e4:	e8 00 00 00 00       	call   2e9 <main+0x2d2>
 2e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ec:	be 1d 00 00 00       	mov    esi,0x1d
 2f1:	89 c7                	mov    edi,eax
 2f3:	e8 00 00 00 00       	call   2f8 <main+0x2e1>
 2f8:	89 c2                	mov    edx,eax
 2fa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2fd:	48 63 c8             	movsxd rcx,eax
 300:	48 69 c9 c1 02 0b 2c 	imul   rcx,rcx,0x2c0b02c1
 307:	48 c1 e9 20          	shr    rcx,0x20
 30b:	c1 f9 04             	sar    ecx,0x4
 30e:	c1 f8 1f             	sar    eax,0x1f
 311:	89 c6                	mov    esi,eax
 313:	89 c8                	mov    eax,ecx
 315:	29 f0                	sub    eax,esi
 317:	39 c2                	cmp    edx,eax
 319:	74 05                	je     320 <main+0x309>
 31b:	e8 00 00 00 00       	call   320 <main+0x309>
 320:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 323:	be 42 00 00 00       	mov    esi,0x42
 328:	89 c7                	mov    edi,eax
 32a:	e8 00 00 00 00       	call   32f <main+0x318>
 32f:	89 c2                	mov    edx,eax
 331:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 334:	48 63 c8             	movsxd rcx,eax
 337:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
 33e:	48 c1 e9 20          	shr    rcx,0x20
 342:	c1 f9 05             	sar    ecx,0x5
 345:	c1 f8 1f             	sar    eax,0x1f
 348:	89 c6                	mov    esi,eax
 34a:	89 c8                	mov    eax,ecx
 34c:	29 f0                	sub    eax,esi
 34e:	39 c2                	cmp    edx,eax
 350:	74 05                	je     357 <main+0x340>
 352:	e8 00 00 00 00       	call   357 <main+0x340>
 357:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 35a:	be 3a 00 00 00       	mov    esi,0x3a
 35f:	89 c7                	mov    edi,eax
 361:	e8 00 00 00 00       	call   366 <main+0x34f>
 366:	89 c2                	mov    edx,eax
 368:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 36b:	48 63 c8             	movsxd rcx,eax
 36e:	48 69 c9 ab aa aa 2a 	imul   rcx,rcx,0x2aaaaaab
 375:	48 c1 e9 20          	shr    rcx,0x20
 379:	c1 f9 03             	sar    ecx,0x3
 37c:	c1 f8 1f             	sar    eax,0x1f
 37f:	89 c6                	mov    esi,eax
 381:	89 c8                	mov    eax,ecx
 383:	29 f0                	sub    eax,esi
 385:	39 c2                	cmp    edx,eax
 387:	74 05                	je     38e <main+0x377>
 389:	e8 00 00 00 00       	call   38e <main+0x377>
 38e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 391:	be 25 00 00 00       	mov    esi,0x25
 396:	89 c7                	mov    edi,eax
 398:	e8 00 00 00 00       	call   39d <main+0x386>
 39d:	89 c2                	mov    edx,eax
 39f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3a2:	48 63 c8             	movsxd rcx,eax
 3a5:	48 69 c9 6b 4c a4 07 	imul   rcx,rcx,0x7a44c6b
 3ac:	48 c1 e9 20          	shr    rcx,0x20
 3b0:	d1 f9                	sar    ecx,1
 3b2:	c1 f8 1f             	sar    eax,0x1f
 3b5:	89 c6                	mov    esi,eax
 3b7:	89 c8                	mov    eax,ecx
 3b9:	29 f0                	sub    eax,esi
 3bb:	39 c2                	cmp    edx,eax
 3bd:	74 05                	je     3c4 <main+0x3ad>
 3bf:	e8 00 00 00 00       	call   3c4 <main+0x3ad>
 3c4:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3cb:	83 f8 24             	cmp    eax,0x24
 3ce:	0f 86 35 fe ff ff    	jbe    209 <main+0x1f2>
 3d4:	bf 0e 00 00 00       	mov    edi,0xe
 3d9:	e8 00 00 00 00       	call   3de <main+0x3c7>
