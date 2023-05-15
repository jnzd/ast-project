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
  23:	c7 45 fc e4 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe4
  2a:	e9 c0 01 00 00       	jmp    1ef <main+0x1d8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 20 00 00 00       	mov    esi,0x20
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
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
  6b:	be 54 00 00 00       	mov    esi,0x54
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	8d 48 0f             	lea    ecx,[rax+0xf]
  7f:	85 c0                	test   eax,eax
  81:	0f 48 c1             	cmovs  eax,ecx
  84:	c1 f8 04             	sar    eax,0x4
  87:	39 c2                	cmp    edx,eax
  89:	74 05                	je     90 <main+0x79>
  8b:	e8 00 00 00 00       	call   90 <main+0x79>
  90:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  93:	be 38 00 00 00       	mov    esi,0x38
  98:	89 c7                	mov    edi,eax
  9a:	e8 00 00 00 00       	call   9f <main+0x88>
  9f:	89 c2                	mov    edx,eax
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	48 63 c8             	movsxd rcx,eax
  a7:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
  ae:	48 c1 e9 20          	shr    rcx,0x20
  b2:	01 c1                	add    ecx,eax
  b4:	89 ce                	mov    esi,ecx
  b6:	c1 fe 04             	sar    esi,0x4
  b9:	c1 f8 1f             	sar    eax,0x1f
  bc:	89 c1                	mov    ecx,eax
  be:	89 f0                	mov    eax,esi
  c0:	29 c8                	sub    eax,ecx
  c2:	39 c2                	cmp    edx,eax
  c4:	74 05                	je     cb <main+0xb4>
  c6:	e8 00 00 00 00       	call   cb <main+0xb4>
  cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ce:	be 0c 00 00 00       	mov    esi,0xc
  d3:	89 c7                	mov    edi,eax
  d5:	e8 00 00 00 00       	call   da <main+0xc3>
  da:	89 c2                	mov    edx,eax
  dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  df:	48 63 c8             	movsxd rcx,eax
  e2:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  e9:	48 c1 e9 20          	shr    rcx,0x20
  ed:	89 ce                	mov    esi,ecx
  ef:	d1 fe                	sar    esi,1
  f1:	c1 f8 1f             	sar    eax,0x1f
  f4:	89 c1                	mov    ecx,eax
  f6:	89 f0                	mov    eax,esi
  f8:	29 c8                	sub    eax,ecx
  fa:	39 c2                	cmp    edx,eax
  fc:	74 05                	je     103 <main+0xec>
  fe:	e8 00 00 00 00       	call   103 <main+0xec>
 103:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 106:	be 10 00 00 00       	mov    esi,0x10
 10b:	89 c7                	mov    edi,eax
 10d:	e8 00 00 00 00       	call   112 <main+0xfb>
 112:	89 c2                	mov    edx,eax
 114:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 117:	48 63 c8             	movsxd rcx,eax
 11a:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 121:	48 c1 e9 20          	shr    rcx,0x20
 125:	89 ce                	mov    esi,ecx
 127:	c1 fe 02             	sar    esi,0x2
 12a:	c1 f8 1f             	sar    eax,0x1f
 12d:	89 c1                	mov    ecx,eax
 12f:	89 f0                	mov    eax,esi
 131:	29 c8                	sub    eax,ecx
 133:	39 c2                	cmp    edx,eax
 135:	74 05                	je     13c <main+0x125>
 137:	e8 00 00 00 00       	call   13c <main+0x125>
 13c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 13f:	be 3f 00 00 00       	mov    esi,0x3f
 144:	89 c7                	mov    edi,eax
 146:	e8 00 00 00 00       	call   14b <main+0x134>
 14b:	89 c2                	mov    edx,eax
 14d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 150:	48 63 c8             	movsxd rcx,eax
 153:	48 69 c9 c9 42 16 b2 	imul   rcx,rcx,0xffffffffb21642c9
 15a:	48 c1 e9 20          	shr    rcx,0x20
 15e:	01 c1                	add    ecx,eax
 160:	89 ce                	mov    esi,ecx
 162:	c1 fe 06             	sar    esi,0x6
 165:	c1 f8 1f             	sar    eax,0x1f
 168:	89 c1                	mov    ecx,eax
 16a:	89 f0                	mov    eax,esi
 16c:	29 c8                	sub    eax,ecx
 16e:	39 c2                	cmp    edx,eax
 170:	74 05                	je     177 <main+0x160>
 172:	e8 00 00 00 00       	call   177 <main+0x160>
 177:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 17a:	be 3a 00 00 00       	mov    esi,0x3a
 17f:	89 c7                	mov    edi,eax
 181:	e8 00 00 00 00       	call   186 <main+0x16f>
 186:	89 c2                	mov    edx,eax
 188:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18b:	48 63 c8             	movsxd rcx,eax
 18e:	48 69 c9 09 cb 3d 8d 	imul   rcx,rcx,0xffffffff8d3dcb09
 195:	48 c1 e9 20          	shr    rcx,0x20
 199:	01 c1                	add    ecx,eax
 19b:	89 ce                	mov    esi,ecx
 19d:	c1 fe 06             	sar    esi,0x6
 1a0:	c1 f8 1f             	sar    eax,0x1f
 1a3:	89 c1                	mov    ecx,eax
 1a5:	89 f0                	mov    eax,esi
 1a7:	29 c8                	sub    eax,ecx
 1a9:	39 c2                	cmp    edx,eax
 1ab:	74 05                	je     1b2 <main+0x19b>
 1ad:	e8 00 00 00 00       	call   1b2 <main+0x19b>
 1b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b5:	be 77 00 00 00       	mov    esi,0x77
 1ba:	89 c7                	mov    edi,eax
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x1aa>
 1c1:	89 c2                	mov    edx,eax
 1c3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c6:	48 63 c8             	movsxd rcx,eax
 1c9:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 1d0:	48 c1 e9 20          	shr    rcx,0x20
 1d4:	89 ce                	mov    esi,ecx
 1d6:	c1 fe 02             	sar    esi,0x2
 1d9:	c1 f8 1f             	sar    eax,0x1f
 1dc:	89 c1                	mov    ecx,eax
 1de:	89 f0                	mov    eax,esi
 1e0:	29 c8                	sub    eax,ecx
 1e2:	39 c2                	cmp    edx,eax
 1e4:	74 05                	je     1eb <main+0x1d4>
 1e6:	e8 00 00 00 00       	call   1eb <main+0x1d4>
 1eb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1ef:	83 7d fc 79          	cmp    DWORD PTR [rbp-0x4],0x79
 1f3:	0f 8e 36 fe ff ff    	jle    2f <main+0x18>
 1f9:	c7 45 fc e9 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe9
 200:	e9 92 01 00 00       	jmp    397 <main+0x380>
 205:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 208:	be 13 00 00 00       	mov    esi,0x13
 20d:	89 c7                	mov    edi,eax
 20f:	e8 00 00 00 00       	call   214 <main+0x1fd>
 214:	89 c2                	mov    edx,eax
 216:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 219:	48 63 c8             	movsxd rcx,eax
 21c:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
 223:	48 c1 e9 20          	shr    rcx,0x20
 227:	89 ce                	mov    esi,ecx
 229:	c1 fe 04             	sar    esi,0x4
 22c:	c1 f8 1f             	sar    eax,0x1f
 22f:	89 c1                	mov    ecx,eax
 231:	89 f0                	mov    eax,esi
 233:	29 c8                	sub    eax,ecx
 235:	39 c2                	cmp    edx,eax
 237:	74 05                	je     23e <main+0x227>
 239:	e8 00 00 00 00       	call   23e <main+0x227>
 23e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 241:	be 03 00 00 00       	mov    esi,0x3
 246:	89 c7                	mov    edi,eax
 248:	e8 00 00 00 00       	call   24d <main+0x236>
 24d:	89 c2                	mov    edx,eax
 24f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 252:	48 63 c8             	movsxd rcx,eax
 255:	48 69 c9 cb f0 8d 28 	imul   rcx,rcx,0x288df0cb
 25c:	48 c1 e9 20          	shr    rcx,0x20
 260:	89 ce                	mov    esi,ecx
 262:	c1 fe 04             	sar    esi,0x4
 265:	c1 f8 1f             	sar    eax,0x1f
 268:	89 c1                	mov    ecx,eax
 26a:	89 f0                	mov    eax,esi
 26c:	29 c8                	sub    eax,ecx
 26e:	39 c2                	cmp    edx,eax
 270:	74 05                	je     277 <main+0x260>
 272:	e8 00 00 00 00       	call   277 <main+0x260>
 277:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 27a:	be 54 00 00 00       	mov    esi,0x54
 27f:	89 c7                	mov    edi,eax
 281:	e8 00 00 00 00       	call   286 <main+0x26f>
 286:	89 c2                	mov    edx,eax
 288:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 28b:	48 63 c8             	movsxd rcx,eax
 28e:	48 69 c9 eb a0 0e ea 	imul   rcx,rcx,0xffffffffea0ea0eb
 295:	48 c1 e9 20          	shr    rcx,0x20
 299:	01 c1                	add    ecx,eax
 29b:	89 ce                	mov    esi,ecx
 29d:	c1 fe 05             	sar    esi,0x5
 2a0:	c1 f8 1f             	sar    eax,0x1f
 2a3:	89 c1                	mov    ecx,eax
 2a5:	89 f0                	mov    eax,esi
 2a7:	29 c8                	sub    eax,ecx
 2a9:	39 c2                	cmp    edx,eax
 2ab:	74 05                	je     2b2 <main+0x29b>
 2ad:	e8 00 00 00 00       	call   2b2 <main+0x29b>
 2b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b5:	be 71 00 00 00       	mov    esi,0x71
 2ba:	89 c7                	mov    edi,eax
 2bc:	e8 00 00 00 00       	call   2c1 <main+0x2aa>
 2c1:	89 c2                	mov    edx,eax
 2c3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c6:	48 63 c8             	movsxd rcx,eax
 2c9:	48 69 c9 9d 82 97 53 	imul   rcx,rcx,0x5397829d
 2d0:	48 c1 e9 20          	shr    rcx,0x20
 2d4:	89 ce                	mov    esi,ecx
 2d6:	c1 fe 04             	sar    esi,0x4
 2d9:	c1 f8 1f             	sar    eax,0x1f
 2dc:	89 c1                	mov    ecx,eax
 2de:	89 f0                	mov    eax,esi
 2e0:	29 c8                	sub    eax,ecx
 2e2:	39 c2                	cmp    edx,eax
 2e4:	74 05                	je     2eb <main+0x2d4>
 2e6:	e8 00 00 00 00       	call   2eb <main+0x2d4>
 2eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ee:	be 52 00 00 00       	mov    esi,0x52
 2f3:	89 c7                	mov    edi,eax
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2e3>
 2fa:	89 c2                	mov    edx,eax
 2fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2ff:	48 63 c8             	movsxd rcx,eax
 302:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 309:	48 c1 e9 20          	shr    rcx,0x20
 30d:	01 c1                	add    ecx,eax
 30f:	89 ce                	mov    esi,ecx
 311:	c1 fe 05             	sar    esi,0x5
 314:	c1 f8 1f             	sar    eax,0x1f
 317:	89 c1                	mov    ecx,eax
 319:	89 f0                	mov    eax,esi
 31b:	29 c8                	sub    eax,ecx
 31d:	39 c2                	cmp    edx,eax
 31f:	74 05                	je     326 <main+0x30f>
 321:	e8 00 00 00 00       	call   326 <main+0x30f>
 326:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 329:	be 11 00 00 00       	mov    esi,0x11
 32e:	89 c7                	mov    edi,eax
 330:	e8 00 00 00 00       	call   335 <main+0x31e>
 335:	89 c2                	mov    edx,eax
 337:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 33a:	48 63 c8             	movsxd rcx,eax
 33d:	48 69 c9 b5 40 0b b4 	imul   rcx,rcx,0xffffffffb40b40b5
 344:	48 c1 e9 20          	shr    rcx,0x20
 348:	01 c1                	add    ecx,eax
 34a:	89 ce                	mov    esi,ecx
 34c:	c1 fe 06             	sar    esi,0x6
 34f:	c1 f8 1f             	sar    eax,0x1f
 352:	89 c1                	mov    ecx,eax
 354:	89 f0                	mov    eax,esi
 356:	29 c8                	sub    eax,ecx
 358:	39 c2                	cmp    edx,eax
 35a:	74 05                	je     361 <main+0x34a>
 35c:	e8 00 00 00 00       	call   361 <main+0x34a>
 361:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 364:	be 56 00 00 00       	mov    esi,0x56
 369:	89 c7                	mov    edi,eax
 36b:	e8 00 00 00 00       	call   370 <main+0x359>
 370:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
 373:	74 05                	je     37a <main+0x363>
 375:	e8 00 00 00 00       	call   37a <main+0x363>
 37a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 37d:	be 65 00 00 00       	mov    esi,0x65
 382:	89 c7                	mov    edi,eax
 384:	e8 00 00 00 00       	call   389 <main+0x372>
 389:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
 38c:	74 05                	je     393 <main+0x37c>
 38e:	e8 00 00 00 00       	call   393 <main+0x37c>
 393:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 397:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 39a:	83 f8 39             	cmp    eax,0x39
 39d:	0f 86 62 fe ff ff    	jbe    205 <main+0x1ee>
 3a3:	bf 33 00 00 00       	mov    edi,0x33
 3a8:	e8 00 00 00 00       	call   3ad <main+0x396>
