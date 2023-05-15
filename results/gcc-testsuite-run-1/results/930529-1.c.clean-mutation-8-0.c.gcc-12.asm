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
  23:	c7 45 fc e8 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe8
  2a:	e9 be 01 00 00       	jmp    1ed <main+0x1d6>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 3d 00 00 00       	mov    esi,0x3d
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
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
  6b:	be 6d 00 00 00       	mov    esi,0x6d
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 3f 06 e7 63 	imul   rcx,rcx,0x63e7063f
  86:	48 c1 e9 20          	shr    rcx,0x20
  8a:	89 ce                	mov    esi,ecx
  8c:	c1 fe 04             	sar    esi,0x4
  8f:	c1 f8 1f             	sar    eax,0x1f
  92:	89 c1                	mov    ecx,eax
  94:	89 f0                	mov    eax,esi
  96:	29 c8                	sub    eax,ecx
  98:	39 c2                	cmp    edx,eax
  9a:	74 05                	je     a1 <main+0x8a>
  9c:	e8 00 00 00 00       	call   a1 <main+0x8a>
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	be 6b 00 00 00       	mov    esi,0x6b
  a9:	89 c7                	mov    edi,eax
  ab:	e8 00 00 00 00       	call   b0 <main+0x99>
  b0:	89 c2                	mov    edx,eax
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	48 63 c8             	movsxd rcx,eax
  b8:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  bf:	48 c1 e9 20          	shr    rcx,0x20
  c3:	89 ce                	mov    esi,ecx
  c5:	c1 fe 03             	sar    esi,0x3
  c8:	c1 f8 1f             	sar    eax,0x1f
  cb:	89 c1                	mov    ecx,eax
  cd:	89 f0                	mov    eax,esi
  cf:	29 c8                	sub    eax,ecx
  d1:	39 c2                	cmp    edx,eax
  d3:	74 05                	je     da <main+0xc3>
  d5:	e8 00 00 00 00       	call   da <main+0xc3>
  da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  dd:	be 17 00 00 00       	mov    esi,0x17
  e2:	89 c7                	mov    edi,eax
  e4:	e8 00 00 00 00       	call   e9 <main+0xd2>
  e9:	89 c2                	mov    edx,eax
  eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ee:	8d 48 1f             	lea    ecx,[rax+0x1f]
  f1:	85 c0                	test   eax,eax
  f3:	0f 48 c1             	cmovs  eax,ecx
  f6:	c1 f8 05             	sar    eax,0x5
  f9:	39 c2                	cmp    edx,eax
  fb:	74 05                	je     102 <main+0xeb>
  fd:	e8 00 00 00 00       	call   102 <main+0xeb>
 102:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 105:	be 34 00 00 00       	mov    esi,0x34
 10a:	89 c7                	mov    edi,eax
 10c:	e8 00 00 00 00       	call   111 <main+0xfa>
 111:	89 c2                	mov    edx,eax
 113:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 116:	48 63 c8             	movsxd rcx,eax
 119:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 120:	48 c1 e9 20          	shr    rcx,0x20
 124:	89 ce                	mov    esi,ecx
 126:	d1 fe                	sar    esi,1
 128:	c1 f8 1f             	sar    eax,0x1f
 12b:	89 c1                	mov    ecx,eax
 12d:	89 f0                	mov    eax,esi
 12f:	29 c8                	sub    eax,ecx
 131:	39 c2                	cmp    edx,eax
 133:	74 05                	je     13a <main+0x123>
 135:	e8 00 00 00 00       	call   13a <main+0x123>
 13a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 13d:	be 26 00 00 00       	mov    esi,0x26
 142:	89 c7                	mov    edi,eax
 144:	e8 00 00 00 00       	call   149 <main+0x132>
 149:	89 c2                	mov    edx,eax
 14b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 14e:	48 63 c8             	movsxd rcx,eax
 151:	48 69 c9 09 04 02 81 	imul   rcx,rcx,0xffffffff81020409
 158:	48 c1 e9 20          	shr    rcx,0x20
 15c:	01 c1                	add    ecx,eax
 15e:	89 ce                	mov    esi,ecx
 160:	c1 fe 06             	sar    esi,0x6
 163:	c1 f8 1f             	sar    eax,0x1f
 166:	89 c1                	mov    ecx,eax
 168:	89 f0                	mov    eax,esi
 16a:	29 c8                	sub    eax,ecx
 16c:	39 c2                	cmp    edx,eax
 16e:	74 05                	je     175 <main+0x15e>
 170:	e8 00 00 00 00       	call   175 <main+0x15e>
 175:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 178:	be 46 00 00 00       	mov    esi,0x46
 17d:	89 c7                	mov    edi,eax
 17f:	e8 00 00 00 00       	call   184 <main+0x16d>
 184:	89 c2                	mov    edx,eax
 186:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 189:	48 63 c8             	movsxd rcx,eax
 18c:	48 69 c9 09 04 02 81 	imul   rcx,rcx,0xffffffff81020409
 193:	48 c1 e9 20          	shr    rcx,0x20
 197:	01 c1                	add    ecx,eax
 199:	89 ce                	mov    esi,ecx
 19b:	c1 fe 06             	sar    esi,0x6
 19e:	c1 f8 1f             	sar    eax,0x1f
 1a1:	89 c1                	mov    ecx,eax
 1a3:	89 f0                	mov    eax,esi
 1a5:	29 c8                	sub    eax,ecx
 1a7:	39 c2                	cmp    edx,eax
 1a9:	74 05                	je     1b0 <main+0x199>
 1ab:	e8 00 00 00 00       	call   1b0 <main+0x199>
 1b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b3:	be 3f 00 00 00       	mov    esi,0x3f
 1b8:	89 c7                	mov    edi,eax
 1ba:	e8 00 00 00 00       	call   1bf <main+0x1a8>
 1bf:	89 c2                	mov    edx,eax
 1c1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c4:	48 63 c8             	movsxd rcx,eax
 1c7:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 1ce:	48 c1 e9 20          	shr    rcx,0x20
 1d2:	89 ce                	mov    esi,ecx
 1d4:	c1 fe 04             	sar    esi,0x4
 1d7:	c1 f8 1f             	sar    eax,0x1f
 1da:	89 c1                	mov    ecx,eax
 1dc:	89 f0                	mov    eax,esi
 1de:	29 c8                	sub    eax,ecx
 1e0:	39 c2                	cmp    edx,eax
 1e2:	74 05                	je     1e9 <main+0x1d2>
 1e4:	e8 00 00 00 00       	call   1e9 <main+0x1d2>
 1e9:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1ed:	83 7d fc 18          	cmp    DWORD PTR [rbp-0x4],0x18
 1f1:	0f 8e 38 fe ff ff    	jle    2f <main+0x18>
 1f7:	c7 45 fc 95 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff95
 1fe:	e9 d1 01 00 00       	jmp    3d4 <main+0x3bd>
 203:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 206:	be 37 00 00 00       	mov    esi,0x37
 20b:	89 c7                	mov    edi,eax
 20d:	e8 00 00 00 00       	call   212 <main+0x1fb>
 212:	89 c2                	mov    edx,eax
 214:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 217:	48 63 c8             	movsxd rcx,eax
 21a:	48 69 c9 5d 41 4c ae 	imul   rcx,rcx,0xffffffffae4c415d
 221:	48 c1 e9 20          	shr    rcx,0x20
 225:	01 c1                	add    ecx,eax
 227:	89 ce                	mov    esi,ecx
 229:	c1 fe 06             	sar    esi,0x6
 22c:	c1 f8 1f             	sar    eax,0x1f
 22f:	89 c1                	mov    ecx,eax
 231:	89 f0                	mov    eax,esi
 233:	29 c8                	sub    eax,ecx
 235:	39 c2                	cmp    edx,eax
 237:	74 05                	je     23e <main+0x227>
 239:	e8 00 00 00 00       	call   23e <main+0x227>
 23e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 241:	be 40 00 00 00       	mov    esi,0x40
 246:	89 c7                	mov    edi,eax
 248:	e8 00 00 00 00       	call   24d <main+0x236>
 24d:	89 c2                	mov    edx,eax
 24f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 252:	48 63 c8             	movsxd rcx,eax
 255:	48 69 c9 bf 3c b6 22 	imul   rcx,rcx,0x22b63cbf
 25c:	48 c1 e9 20          	shr    rcx,0x20
 260:	89 ce                	mov    esi,ecx
 262:	c1 fe 03             	sar    esi,0x3
 265:	c1 f8 1f             	sar    eax,0x1f
 268:	89 c1                	mov    ecx,eax
 26a:	89 f0                	mov    eax,esi
 26c:	29 c8                	sub    eax,ecx
 26e:	39 c2                	cmp    edx,eax
 270:	74 05                	je     277 <main+0x260>
 272:	e8 00 00 00 00       	call   277 <main+0x260>
 277:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 27a:	be 0d 00 00 00       	mov    esi,0xd
 27f:	89 c7                	mov    edi,eax
 281:	e8 00 00 00 00       	call   286 <main+0x26f>
 286:	89 c2                	mov    edx,eax
 288:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 28b:	48 63 c8             	movsxd rcx,eax
 28e:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 295:	48 c1 e9 20          	shr    rcx,0x20
 299:	89 ce                	mov    esi,ecx
 29b:	c1 fe 05             	sar    esi,0x5
 29e:	c1 f8 1f             	sar    eax,0x1f
 2a1:	89 c1                	mov    ecx,eax
 2a3:	89 f0                	mov    eax,esi
 2a5:	29 c8                	sub    eax,ecx
 2a7:	39 c2                	cmp    edx,eax
 2a9:	74 05                	je     2b0 <main+0x299>
 2ab:	e8 00 00 00 00       	call   2b0 <main+0x299>
 2b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b3:	be 13 00 00 00       	mov    esi,0x13
 2b8:	89 c7                	mov    edi,eax
 2ba:	e8 00 00 00 00       	call   2bf <main+0x2a8>
 2bf:	89 c2                	mov    edx,eax
 2c1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c4:	48 63 c8             	movsxd rcx,eax
 2c7:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 2ce:	48 c1 e9 20          	shr    rcx,0x20
 2d2:	01 c1                	add    ecx,eax
 2d4:	89 ce                	mov    esi,ecx
 2d6:	c1 fe 03             	sar    esi,0x3
 2d9:	c1 f8 1f             	sar    eax,0x1f
 2dc:	89 c1                	mov    ecx,eax
 2de:	89 f0                	mov    eax,esi
 2e0:	29 c8                	sub    eax,ecx
 2e2:	39 c2                	cmp    edx,eax
 2e4:	74 05                	je     2eb <main+0x2d4>
 2e6:	e8 00 00 00 00       	call   2eb <main+0x2d4>
 2eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ee:	be 48 00 00 00       	mov    esi,0x48
 2f3:	89 c7                	mov    edi,eax
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2e3>
 2fa:	89 c2                	mov    edx,eax
 2fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ff:	48 63 c8             	movsxd rcx,eax
 302:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 309:	48 c1 e9 20          	shr    rcx,0x20
 30d:	89 ce                	mov    esi,ecx
 30f:	d1 fe                	sar    esi,1
 311:	c1 f8 1f             	sar    eax,0x1f
 314:	89 c1                	mov    ecx,eax
 316:	89 f0                	mov    eax,esi
 318:	29 c8                	sub    eax,ecx
 31a:	39 c2                	cmp    edx,eax
 31c:	74 05                	je     323 <main+0x30c>
 31e:	e8 00 00 00 00       	call   323 <main+0x30c>
 323:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 326:	be 0a 00 00 00       	mov    esi,0xa
 32b:	89 c7                	mov    edi,eax
 32d:	e8 00 00 00 00       	call   332 <main+0x31b>
 332:	89 c2                	mov    edx,eax
 334:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 337:	48 63 c8             	movsxd rcx,eax
 33a:	48 69 c9 b7 60 0b b6 	imul   rcx,rcx,0xffffffffb60b60b7
 341:	48 c1 e9 20          	shr    rcx,0x20
 345:	01 c1                	add    ecx,eax
 347:	89 ce                	mov    esi,ecx
 349:	c1 fe 06             	sar    esi,0x6
 34c:	c1 f8 1f             	sar    eax,0x1f
 34f:	89 c1                	mov    ecx,eax
 351:	89 f0                	mov    eax,esi
 353:	29 c8                	sub    eax,ecx
 355:	39 c2                	cmp    edx,eax
 357:	74 05                	je     35e <main+0x347>
 359:	e8 00 00 00 00       	call   35e <main+0x347>
 35e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 361:	be 3d 00 00 00       	mov    esi,0x3d
 366:	89 c7                	mov    edi,eax
 368:	e8 00 00 00 00       	call   36d <main+0x356>
 36d:	89 c2                	mov    edx,eax
 36f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 372:	48 63 c8             	movsxd rcx,eax
 375:	48 69 c9 61 60 60 60 	imul   rcx,rcx,0x60606061
 37c:	48 c1 e9 20          	shr    rcx,0x20
 380:	89 ce                	mov    esi,ecx
 382:	c1 fe 05             	sar    esi,0x5
 385:	c1 f8 1f             	sar    eax,0x1f
 388:	89 c1                	mov    ecx,eax
 38a:	89 f0                	mov    eax,esi
 38c:	29 c8                	sub    eax,ecx
 38e:	39 c2                	cmp    edx,eax
 390:	74 05                	je     397 <main+0x380>
 392:	e8 00 00 00 00       	call   397 <main+0x380>
 397:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 39a:	be 37 00 00 00       	mov    esi,0x37
 39f:	89 c7                	mov    edi,eax
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x38f>
 3a6:	89 c2                	mov    edx,eax
 3a8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3ab:	48 63 c8             	movsxd rcx,eax
 3ae:	48 69 c9 31 0c c3 30 	imul   rcx,rcx,0x30c30c31
 3b5:	48 c1 e9 20          	shr    rcx,0x20
 3b9:	89 ce                	mov    esi,ecx
 3bb:	c1 fe 02             	sar    esi,0x2
 3be:	c1 f8 1f             	sar    eax,0x1f
 3c1:	89 c1                	mov    ecx,eax
 3c3:	89 f0                	mov    eax,esi
 3c5:	29 c8                	sub    eax,ecx
 3c7:	39 c2                	cmp    edx,eax
 3c9:	74 05                	je     3d0 <main+0x3b9>
 3cb:	e8 00 00 00 00       	call   3d0 <main+0x3b9>
 3d0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3d7:	83 f8 03             	cmp    eax,0x3
 3da:	0f 86 23 fe ff ff    	jbe    203 <main+0x1ec>
 3e0:	bf 3e 00 00 00       	mov    edi,0x3e
 3e5:	e8 00 00 00 00       	call   3ea <main+0x3d3>
