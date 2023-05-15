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
  2a:	e9 d1 01 00 00       	jmp    200 <main+0x1e9>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 68 00 00 00       	mov    esi,0x68
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 1f 72 59 31 	imul   rcx,rcx,0x3159721f
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	89 ce                	mov    esi,ecx
  53:	c1 fe 04             	sar    esi,0x4
  56:	c1 f8 1f             	sar    eax,0x1f
  59:	89 c1                	mov    ecx,eax
  5b:	89 f0                	mov    eax,esi
  5d:	29 c8                	sub    eax,ecx
  5f:	39 c2                	cmp    edx,eax
  61:	74 05                	je     68 <main+0x51>
  63:	e8 00 00 00 00       	call   68 <main+0x51>
  68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  6b:	be 10 00 00 00       	mov    esi,0x10
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 bd 2c e2 13 	imul   rcx,rcx,0x13e22cbd
  86:	48 c1 e9 20          	shr    rcx,0x20
  8a:	89 ce                	mov    esi,ecx
  8c:	c1 fe 03             	sar    esi,0x3
  8f:	c1 f8 1f             	sar    eax,0x1f
  92:	89 c1                	mov    ecx,eax
  94:	89 f0                	mov    eax,esi
  96:	29 c8                	sub    eax,ecx
  98:	39 c2                	cmp    edx,eax
  9a:	74 05                	je     a1 <main+0x8a>
  9c:	e8 00 00 00 00       	call   a1 <main+0x8a>
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	be 43 00 00 00       	mov    esi,0x43
  a9:	89 c7                	mov    edi,eax
  ab:	e8 00 00 00 00       	call   b0 <main+0x99>
  b0:	89 c2                	mov    edx,eax
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	48 63 c8             	movsxd rcx,eax
  b8:	48 69 c9 a1 a0 a0 a0 	imul   rcx,rcx,0xffffffffa0a0a0a1
  bf:	48 c1 e9 20          	shr    rcx,0x20
  c3:	01 c1                	add    ecx,eax
  c5:	89 ce                	mov    esi,ecx
  c7:	c1 fe 06             	sar    esi,0x6
  ca:	c1 f8 1f             	sar    eax,0x1f
  cd:	89 c1                	mov    ecx,eax
  cf:	89 f0                	mov    eax,esi
  d1:	29 c8                	sub    eax,ecx
  d3:	39 c2                	cmp    edx,eax
  d5:	74 05                	je     dc <main+0xc5>
  d7:	e8 00 00 00 00       	call   dc <main+0xc5>
  dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  df:	be 05 00 00 00       	mov    esi,0x5
  e4:	89 c7                	mov    edi,eax
  e6:	e8 00 00 00 00       	call   eb <main+0xd4>
  eb:	89 c2                	mov    edx,eax
  ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f0:	48 63 c8             	movsxd rcx,eax
  f3:	48 69 c9 83 be a0 2f 	imul   rcx,rcx,0x2fa0be83
  fa:	48 c1 e9 20          	shr    rcx,0x20
  fe:	89 ce                	mov    esi,ecx
 100:	c1 fe 04             	sar    esi,0x4
 103:	c1 f8 1f             	sar    eax,0x1f
 106:	89 c1                	mov    ecx,eax
 108:	89 f0                	mov    eax,esi
 10a:	29 c8                	sub    eax,ecx
 10c:	39 c2                	cmp    edx,eax
 10e:	74 05                	je     115 <main+0xfe>
 110:	e8 00 00 00 00       	call   115 <main+0xfe>
 115:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 118:	be 62 00 00 00       	mov    esi,0x62
 11d:	89 c7                	mov    edi,eax
 11f:	e8 00 00 00 00       	call   124 <main+0x10d>
 124:	89 c2                	mov    edx,eax
 126:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 129:	48 63 c8             	movsxd rcx,eax
 12c:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 133:	48 c1 e9 20          	shr    rcx,0x20
 137:	89 ce                	mov    esi,ecx
 139:	d1 fe                	sar    esi,1
 13b:	c1 f8 1f             	sar    eax,0x1f
 13e:	89 c1                	mov    ecx,eax
 140:	89 f0                	mov    eax,esi
 142:	29 c8                	sub    eax,ecx
 144:	39 c2                	cmp    edx,eax
 146:	74 05                	je     14d <main+0x136>
 148:	e8 00 00 00 00       	call   14d <main+0x136>
 14d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 150:	be 5b 00 00 00       	mov    esi,0x5b
 155:	89 c7                	mov    edi,eax
 157:	e8 00 00 00 00       	call   15c <main+0x145>
 15c:	89 c2                	mov    edx,eax
 15e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 161:	48 63 c8             	movsxd rcx,eax
 164:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
 16b:	48 c1 e9 20          	shr    rcx,0x20
 16f:	01 c1                	add    ecx,eax
 171:	89 ce                	mov    esi,ecx
 173:	c1 fe 05             	sar    esi,0x5
 176:	c1 f8 1f             	sar    eax,0x1f
 179:	89 c1                	mov    ecx,eax
 17b:	89 f0                	mov    eax,esi
 17d:	29 c8                	sub    eax,ecx
 17f:	39 c2                	cmp    edx,eax
 181:	74 05                	je     188 <main+0x171>
 183:	e8 00 00 00 00       	call   188 <main+0x171>
 188:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18b:	be 4f 00 00 00       	mov    esi,0x4f
 190:	89 c7                	mov    edi,eax
 192:	e8 00 00 00 00       	call   197 <main+0x180>
 197:	89 c2                	mov    edx,eax
 199:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 19c:	48 63 c8             	movsxd rcx,eax
 19f:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 1a6:	48 c1 e9 20          	shr    rcx,0x20
 1aa:	01 c1                	add    ecx,eax
 1ac:	89 ce                	mov    esi,ecx
 1ae:	c1 fe 06             	sar    esi,0x6
 1b1:	c1 f8 1f             	sar    eax,0x1f
 1b4:	89 c1                	mov    ecx,eax
 1b6:	89 f0                	mov    eax,esi
 1b8:	29 c8                	sub    eax,ecx
 1ba:	39 c2                	cmp    edx,eax
 1bc:	74 05                	je     1c3 <main+0x1ac>
 1be:	e8 00 00 00 00       	call   1c3 <main+0x1ac>
 1c3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c6:	be 46 00 00 00       	mov    esi,0x46
 1cb:	89 c7                	mov    edi,eax
 1cd:	e8 00 00 00 00       	call   1d2 <main+0x1bb>
 1d2:	89 c2                	mov    edx,eax
 1d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1d7:	48 63 c8             	movsxd rcx,eax
 1da:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
 1e1:	48 c1 e9 20          	shr    rcx,0x20
 1e5:	89 ce                	mov    esi,ecx
 1e7:	c1 fe 04             	sar    esi,0x4
 1ea:	c1 f8 1f             	sar    eax,0x1f
 1ed:	89 c1                	mov    ecx,eax
 1ef:	89 f0                	mov    eax,esi
 1f1:	29 c8                	sub    eax,ecx
 1f3:	39 c2                	cmp    edx,eax
 1f5:	74 05                	je     1fc <main+0x1e5>
 1f7:	e8 00 00 00 00       	call   1fc <main+0x1e5>
 1fc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 200:	83 7d fc 28          	cmp    DWORD PTR [rbp-0x4],0x28
 204:	0f 8e 25 fe ff ff    	jle    2f <main+0x18>
 20a:	c7 45 fc ee ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffee
 211:	e9 b9 01 00 00       	jmp    3cf <main+0x3b8>
 216:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 219:	be 75 00 00 00       	mov    esi,0x75
 21e:	89 c7                	mov    edi,eax
 220:	e8 00 00 00 00       	call   225 <main+0x20e>
 225:	89 c2                	mov    edx,eax
 227:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 22a:	48 63 c8             	movsxd rcx,eax
 22d:	48 69 c9 f3 1a ca 6b 	imul   rcx,rcx,0x6bca1af3
 234:	48 c1 e9 20          	shr    rcx,0x20
 238:	89 ce                	mov    esi,ecx
 23a:	c1 fe 04             	sar    esi,0x4
 23d:	c1 f8 1f             	sar    eax,0x1f
 240:	89 c1                	mov    ecx,eax
 242:	89 f0                	mov    eax,esi
 244:	29 c8                	sub    eax,ecx
 246:	39 c2                	cmp    edx,eax
 248:	74 05                	je     24f <main+0x238>
 24a:	e8 00 00 00 00       	call   24f <main+0x238>
 24f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 252:	be 17 00 00 00       	mov    esi,0x17
 257:	89 c7                	mov    edi,eax
 259:	e8 00 00 00 00       	call   25e <main+0x247>
 25e:	89 c1                	mov    ecx,eax
 260:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 263:	bf 00 00 00 00       	mov    edi,0x0
 268:	99                   	cdq    
 269:	f7 ff                	idiv   edi
 26b:	39 c1                	cmp    ecx,eax
 26d:	74 05                	je     274 <main+0x25d>
 26f:	e8 00 00 00 00       	call   274 <main+0x25d>
 274:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 277:	be 20 00 00 00       	mov    esi,0x20
 27c:	89 c7                	mov    edi,eax
 27e:	e8 00 00 00 00       	call   283 <main+0x26c>
 283:	89 c2                	mov    edx,eax
 285:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 288:	48 63 c8             	movsxd rcx,eax
 28b:	48 69 c9 b7 1a 3c 47 	imul   rcx,rcx,0x473c1ab7
 292:	48 c1 e9 20          	shr    rcx,0x20
 296:	89 ce                	mov    esi,ecx
 298:	c1 fe 05             	sar    esi,0x5
 29b:	c1 f8 1f             	sar    eax,0x1f
 29e:	89 c1                	mov    ecx,eax
 2a0:	89 f0                	mov    eax,esi
 2a2:	29 c8                	sub    eax,ecx
 2a4:	39 c2                	cmp    edx,eax
 2a6:	74 05                	je     2ad <main+0x296>
 2a8:	e8 00 00 00 00       	call   2ad <main+0x296>
 2ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b0:	be 27 00 00 00       	mov    esi,0x27
 2b5:	89 c7                	mov    edi,eax
 2b7:	e8 00 00 00 00       	call   2bc <main+0x2a5>
 2bc:	89 c2                	mov    edx,eax
 2be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c1:	48 63 c8             	movsxd rcx,eax
 2c4:	48 69 c9 d3 4d 62 10 	imul   rcx,rcx,0x10624dd3
 2cb:	48 c1 e9 20          	shr    rcx,0x20
 2cf:	89 ce                	mov    esi,ecx
 2d1:	c1 fe 03             	sar    esi,0x3
 2d4:	c1 f8 1f             	sar    eax,0x1f
 2d7:	89 c1                	mov    ecx,eax
 2d9:	89 f0                	mov    eax,esi
 2db:	29 c8                	sub    eax,ecx
 2dd:	39 c2                	cmp    edx,eax
 2df:	74 05                	je     2e6 <main+0x2cf>
 2e1:	e8 00 00 00 00       	call   2e6 <main+0x2cf>
 2e6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e9:	be 10 00 00 00       	mov    esi,0x10
 2ee:	89 c7                	mov    edi,eax
 2f0:	e8 00 00 00 00       	call   2f5 <main+0x2de>
 2f5:	89 c2                	mov    edx,eax
 2f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2fa:	48 63 c8             	movsxd rcx,eax
 2fd:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
 304:	48 c1 e9 20          	shr    rcx,0x20
 308:	01 c1                	add    ecx,eax
 30a:	89 ce                	mov    esi,ecx
 30c:	c1 fe 04             	sar    esi,0x4
 30f:	c1 f8 1f             	sar    eax,0x1f
 312:	89 c1                	mov    ecx,eax
 314:	89 f0                	mov    eax,esi
 316:	29 c8                	sub    eax,ecx
 318:	39 c2                	cmp    edx,eax
 31a:	74 05                	je     321 <main+0x30a>
 31c:	e8 00 00 00 00       	call   321 <main+0x30a>
 321:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 324:	be 09 00 00 00       	mov    esi,0x9
 329:	89 c7                	mov    edi,eax
 32b:	e8 00 00 00 00       	call   330 <main+0x319>
 330:	89 c2                	mov    edx,eax
 332:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 335:	48 63 c8             	movsxd rcx,eax
 338:	48 69 c9 e9 a2 8b 2e 	imul   rcx,rcx,0x2e8ba2e9
 33f:	48 c1 e9 20          	shr    rcx,0x20
 343:	89 ce                	mov    esi,ecx
 345:	d1 fe                	sar    esi,1
 347:	c1 f8 1f             	sar    eax,0x1f
 34a:	89 c1                	mov    ecx,eax
 34c:	89 f0                	mov    eax,esi
 34e:	29 c8                	sub    eax,ecx
 350:	39 c2                	cmp    edx,eax
 352:	74 05                	je     359 <main+0x342>
 354:	e8 00 00 00 00       	call   359 <main+0x342>
 359:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 35c:	be 17 00 00 00       	mov    esi,0x17
 361:	89 c7                	mov    edi,eax
 363:	e8 00 00 00 00       	call   368 <main+0x351>
 368:	89 c2                	mov    edx,eax
 36a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 36d:	48 63 c8             	movsxd rcx,eax
 370:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
 377:	48 c1 e9 20          	shr    rcx,0x20
 37b:	89 ce                	mov    esi,ecx
 37d:	c1 fe 04             	sar    esi,0x4
 380:	c1 f8 1f             	sar    eax,0x1f
 383:	89 c1                	mov    ecx,eax
 385:	89 f0                	mov    eax,esi
 387:	29 c8                	sub    eax,ecx
 389:	39 c2                	cmp    edx,eax
 38b:	74 05                	je     392 <main+0x37b>
 38d:	e8 00 00 00 00       	call   392 <main+0x37b>
 392:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 395:	be 5d 00 00 00       	mov    esi,0x5d
 39a:	89 c7                	mov    edi,eax
 39c:	e8 00 00 00 00       	call   3a1 <main+0x38a>
 3a1:	89 c2                	mov    edx,eax
 3a3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3a6:	48 63 c8             	movsxd rcx,eax
 3a9:	48 69 c9 ab aa aa 2a 	imul   rcx,rcx,0x2aaaaaab
 3b0:	48 c1 e9 20          	shr    rcx,0x20
 3b4:	89 ce                	mov    esi,ecx
 3b6:	c1 fe 02             	sar    esi,0x2
 3b9:	c1 f8 1f             	sar    eax,0x1f
 3bc:	89 c1                	mov    ecx,eax
 3be:	89 f0                	mov    eax,esi
 3c0:	29 c8                	sub    eax,ecx
 3c2:	39 c2                	cmp    edx,eax
 3c4:	74 05                	je     3cb <main+0x3b4>
 3c6:	e8 00 00 00 00       	call   3cb <main+0x3b4>
 3cb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3d2:	3d 26 00 04 00       	cmp    eax,0x40026
 3d7:	0f 86 39 fe ff ff    	jbe    216 <main+0x1ff>
 3dd:	bf 59 00 00 00       	mov    edi,0x59
 3e2:	e8 00 00 00 00       	call   3e7 <main+0x3d0>
