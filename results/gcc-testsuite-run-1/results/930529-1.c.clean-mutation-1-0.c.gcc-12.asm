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
  2a:	e9 d4 01 00 00       	jmp    203 <main+0x1ec>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 64 00 00 00       	mov    esi,0x64
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	89 ce                	mov    esi,ecx
  53:	c1 fe 02             	sar    esi,0x2
  56:	c1 f8 1f             	sar    eax,0x1f
  59:	89 c1                	mov    ecx,eax
  5b:	89 f0                	mov    eax,esi
  5d:	29 c8                	sub    eax,ecx
  5f:	39 c2                	cmp    edx,eax
  61:	74 05                	je     68 <main+0x51>
  63:	e8 00 00 00 00       	call   68 <main+0x51>
  68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  6b:	be 0a 00 00 00       	mov    esi,0xa
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
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
  a4:	be 5c 00 00 00       	mov    esi,0x5c
  a9:	89 c7                	mov    edi,eax
  ab:	e8 00 00 00 00       	call   b0 <main+0x99>
  b0:	89 c2                	mov    edx,eax
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	48 63 c8             	movsxd rcx,eax
  b8:	48 69 c9 c5 85 9a 93 	imul   rcx,rcx,0xffffffff939a85c5
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
  df:	be 4e 00 00 00       	mov    esi,0x4e
  e4:	89 c7                	mov    edi,eax
  e6:	e8 00 00 00 00       	call   eb <main+0xd4>
  eb:	89 c2                	mov    edx,eax
  ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f0:	48 63 c8             	movsxd rcx,eax
  f3:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
  fa:	48 c1 e9 20          	shr    rcx,0x20
  fe:	01 c1                	add    ecx,eax
 100:	89 ce                	mov    esi,ecx
 102:	c1 fe 04             	sar    esi,0x4
 105:	c1 f8 1f             	sar    eax,0x1f
 108:	89 c1                	mov    ecx,eax
 10a:	89 f0                	mov    eax,esi
 10c:	29 c8                	sub    eax,ecx
 10e:	39 c2                	cmp    edx,eax
 110:	74 05                	je     117 <main+0x100>
 112:	e8 00 00 00 00       	call   117 <main+0x100>
 117:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 11a:	be 10 00 00 00       	mov    esi,0x10
 11f:	89 c7                	mov    edi,eax
 121:	e8 00 00 00 00       	call   126 <main+0x10f>
 126:	89 c2                	mov    edx,eax
 128:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 12b:	48 63 c8             	movsxd rcx,eax
 12e:	48 69 c9 03 99 14 2f 	imul   rcx,rcx,0x2f149903
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
 153:	be 0a 00 00 00       	mov    esi,0xa
 158:	89 c7                	mov    edi,eax
 15a:	e8 00 00 00 00       	call   15f <main+0x148>
 15f:	89 c2                	mov    edx,eax
 161:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 164:	48 63 c8             	movsxd rcx,eax
 167:	48 69 c9 9d 82 97 53 	imul   rcx,rcx,0x5397829d
 16e:	48 c1 e9 20          	shr    rcx,0x20
 172:	89 ce                	mov    esi,ecx
 174:	c1 fe 05             	sar    esi,0x5
 177:	c1 f8 1f             	sar    eax,0x1f
 17a:	89 c1                	mov    ecx,eax
 17c:	89 f0                	mov    eax,esi
 17e:	29 c8                	sub    eax,ecx
 180:	39 c2                	cmp    edx,eax
 182:	74 05                	je     189 <main+0x172>
 184:	e8 00 00 00 00       	call   189 <main+0x172>
 189:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18c:	be 77 00 00 00       	mov    esi,0x77
 191:	89 c7                	mov    edi,eax
 193:	e8 00 00 00 00       	call   198 <main+0x181>
 198:	89 c2                	mov    edx,eax
 19a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 19d:	48 63 c8             	movsxd rcx,eax
 1a0:	48 69 c9 03 b5 7e a5 	imul   rcx,rcx,0xffffffffa57eb503
 1a7:	48 c1 e9 20          	shr    rcx,0x20
 1ab:	01 c1                	add    ecx,eax
 1ad:	89 ce                	mov    esi,ecx
 1af:	c1 fe 06             	sar    esi,0x6
 1b2:	c1 f8 1f             	sar    eax,0x1f
 1b5:	89 c1                	mov    ecx,eax
 1b7:	89 f0                	mov    eax,esi
 1b9:	29 c8                	sub    eax,ecx
 1bb:	39 c2                	cmp    edx,eax
 1bd:	74 05                	je     1c4 <main+0x1ad>
 1bf:	e8 00 00 00 00       	call   1c4 <main+0x1ad>
 1c4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c7:	be 19 00 00 00       	mov    esi,0x19
 1cc:	89 c7                	mov    edi,eax
 1ce:	e8 00 00 00 00       	call   1d3 <main+0x1bc>
 1d3:	89 c2                	mov    edx,eax
 1d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1d8:	48 63 c8             	movsxd rcx,eax
 1db:	48 69 c9 e1 02 17 b8 	imul   rcx,rcx,0xffffffffb81702e1
 1e2:	48 c1 e9 20          	shr    rcx,0x20
 1e6:	01 c1                	add    ecx,eax
 1e8:	89 ce                	mov    esi,ecx
 1ea:	c1 fe 06             	sar    esi,0x6
 1ed:	c1 f8 1f             	sar    eax,0x1f
 1f0:	89 c1                	mov    ecx,eax
 1f2:	89 f0                	mov    eax,esi
 1f4:	29 c8                	sub    eax,ecx
 1f6:	39 c2                	cmp    edx,eax
 1f8:	74 05                	je     1ff <main+0x1e8>
 1fa:	e8 00 00 00 00       	call   1ff <main+0x1e8>
 1ff:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 203:	83 7d fc 43          	cmp    DWORD PTR [rbp-0x4],0x43
 207:	0f 8e 22 fe ff ff    	jle    2f <main+0x18>
 20d:	c7 45 fc c4 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffc4
 214:	e9 d2 01 00 00       	jmp    3eb <main+0x3d4>
 219:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 21c:	be 51 00 00 00       	mov    esi,0x51
 221:	89 c7                	mov    edi,eax
 223:	e8 00 00 00 00       	call   228 <main+0x211>
 228:	89 c2                	mov    edx,eax
 22a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 22d:	48 63 c8             	movsxd rcx,eax
 230:	48 69 c9 ef 23 b8 8f 	imul   rcx,rcx,0xffffffff8fb823ef
 237:	48 c1 e9 20          	shr    rcx,0x20
 23b:	01 c1                	add    ecx,eax
 23d:	89 ce                	mov    esi,ecx
 23f:	c1 fe 06             	sar    esi,0x6
 242:	c1 f8 1f             	sar    eax,0x1f
 245:	89 c1                	mov    ecx,eax
 247:	89 f0                	mov    eax,esi
 249:	29 c8                	sub    eax,ecx
 24b:	39 c2                	cmp    edx,eax
 24d:	74 05                	je     254 <main+0x23d>
 24f:	e8 00 00 00 00       	call   254 <main+0x23d>
 254:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 257:	be 42 00 00 00       	mov    esi,0x42
 25c:	89 c7                	mov    edi,eax
 25e:	e8 00 00 00 00       	call   263 <main+0x24c>
 263:	89 c2                	mov    edx,eax
 265:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 268:	48 63 c8             	movsxd rcx,eax
 26b:	48 69 c9 79 78 78 78 	imul   rcx,rcx,0x78787879
 272:	48 c1 e9 20          	shr    rcx,0x20
 276:	89 ce                	mov    esi,ecx
 278:	c1 fe 03             	sar    esi,0x3
 27b:	c1 f8 1f             	sar    eax,0x1f
 27e:	89 c1                	mov    ecx,eax
 280:	89 f0                	mov    eax,esi
 282:	29 c8                	sub    eax,ecx
 284:	39 c2                	cmp    edx,eax
 286:	74 05                	je     28d <main+0x276>
 288:	e8 00 00 00 00       	call   28d <main+0x276>
 28d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 290:	be 15 00 00 00       	mov    esi,0x15
 295:	89 c7                	mov    edi,eax
 297:	e8 00 00 00 00       	call   29c <main+0x285>
 29c:	89 c2                	mov    edx,eax
 29e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2a1:	48 63 c8             	movsxd rcx,eax
 2a4:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 2ab:	48 c1 e9 20          	shr    rcx,0x20
 2af:	89 ce                	mov    esi,ecx
 2b1:	c1 fe 02             	sar    esi,0x2
 2b4:	c1 f8 1f             	sar    eax,0x1f
 2b7:	89 c1                	mov    ecx,eax
 2b9:	89 f0                	mov    eax,esi
 2bb:	29 c8                	sub    eax,ecx
 2bd:	39 c2                	cmp    edx,eax
 2bf:	74 05                	je     2c6 <main+0x2af>
 2c1:	e8 00 00 00 00       	call   2c6 <main+0x2af>
 2c6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c9:	be 6f 00 00 00       	mov    esi,0x6f
 2ce:	89 c7                	mov    edi,eax
 2d0:	e8 00 00 00 00       	call   2d5 <main+0x2be>
 2d5:	89 c2                	mov    edx,eax
 2d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2da:	48 63 c8             	movsxd rcx,eax
 2dd:	48 69 c9 9d c0 09 9c 	imul   rcx,rcx,0xffffffff9c09c09d
 2e4:	48 c1 e9 20          	shr    rcx,0x20
 2e8:	01 c1                	add    ecx,eax
 2ea:	89 ce                	mov    esi,ecx
 2ec:	c1 fe 06             	sar    esi,0x6
 2ef:	c1 f8 1f             	sar    eax,0x1f
 2f2:	89 c1                	mov    ecx,eax
 2f4:	89 f0                	mov    eax,esi
 2f6:	29 c8                	sub    eax,ecx
 2f8:	39 c2                	cmp    edx,eax
 2fa:	74 05                	je     301 <main+0x2ea>
 2fc:	e8 00 00 00 00       	call   301 <main+0x2ea>
 301:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 304:	be 01 00 00 00       	mov    esi,0x1
 309:	89 c7                	mov    edi,eax
 30b:	e8 00 00 00 00       	call   310 <main+0x2f9>
 310:	89 c2                	mov    edx,eax
 312:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 315:	48 63 c8             	movsxd rcx,eax
 318:	48 69 c9 29 8d 8f 4c 	imul   rcx,rcx,0x4c8f8d29
 31f:	48 c1 e9 20          	shr    rcx,0x20
 323:	89 ce                	mov    esi,ecx
 325:	c1 fe 05             	sar    esi,0x5
 328:	c1 f8 1f             	sar    eax,0x1f
 32b:	89 c1                	mov    ecx,eax
 32d:	89 f0                	mov    eax,esi
 32f:	29 c8                	sub    eax,ecx
 331:	39 c2                	cmp    edx,eax
 333:	74 05                	je     33a <main+0x323>
 335:	e8 00 00 00 00       	call   33a <main+0x323>
 33a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 33d:	be 3d 00 00 00       	mov    esi,0x3d
 342:	89 c7                	mov    edi,eax
 344:	e8 00 00 00 00       	call   349 <main+0x332>
 349:	89 c2                	mov    edx,eax
 34b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 34e:	48 63 c8             	movsxd rcx,eax
 351:	48 69 c9 09 04 02 81 	imul   rcx,rcx,0xffffffff81020409
 358:	48 c1 e9 20          	shr    rcx,0x20
 35c:	01 c1                	add    ecx,eax
 35e:	89 ce                	mov    esi,ecx
 360:	c1 fe 06             	sar    esi,0x6
 363:	c1 f8 1f             	sar    eax,0x1f
 366:	89 c1                	mov    ecx,eax
 368:	89 f0                	mov    eax,esi
 36a:	29 c8                	sub    eax,ecx
 36c:	39 c2                	cmp    edx,eax
 36e:	74 05                	je     375 <main+0x35e>
 370:	e8 00 00 00 00       	call   375 <main+0x35e>
 375:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 378:	be 1b 00 00 00       	mov    esi,0x1b
 37d:	89 c7                	mov    edi,eax
 37f:	e8 00 00 00 00       	call   384 <main+0x36d>
 384:	89 c2                	mov    edx,eax
 386:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 389:	48 63 c8             	movsxd rcx,eax
 38c:	48 69 c9 55 3a b2 67 	imul   rcx,rcx,0x67b23a55
 393:	48 c1 e9 20          	shr    rcx,0x20
 397:	89 ce                	mov    esi,ecx
 399:	c1 fe 05             	sar    esi,0x5
 39c:	c1 f8 1f             	sar    eax,0x1f
 39f:	89 c1                	mov    ecx,eax
 3a1:	89 f0                	mov    eax,esi
 3a3:	29 c8                	sub    eax,ecx
 3a5:	39 c2                	cmp    edx,eax
 3a7:	74 05                	je     3ae <main+0x397>
 3a9:	e8 00 00 00 00       	call   3ae <main+0x397>
 3ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3b1:	be 5e 00 00 00       	mov    esi,0x5e
 3b6:	89 c7                	mov    edi,eax
 3b8:	e8 00 00 00 00       	call   3bd <main+0x3a6>
 3bd:	89 c2                	mov    edx,eax
 3bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3c2:	48 63 c8             	movsxd rcx,eax
 3c5:	48 69 c9 db 81 b9 76 	imul   rcx,rcx,0x76b981db
 3cc:	48 c1 e9 20          	shr    rcx,0x20
 3d0:	89 ce                	mov    esi,ecx
 3d2:	c1 fe 05             	sar    esi,0x5
 3d5:	c1 f8 1f             	sar    eax,0x1f
 3d8:	89 c1                	mov    ecx,eax
 3da:	89 f0                	mov    eax,esi
 3dc:	29 c8                	sub    eax,ecx
 3de:	39 c2                	cmp    edx,eax
 3e0:	74 05                	je     3e7 <main+0x3d0>
 3e2:	e8 00 00 00 00       	call   3e7 <main+0x3d0>
 3e7:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3ee:	83 f8 24             	cmp    eax,0x24
 3f1:	0f 86 22 fe ff ff    	jbe    219 <main+0x202>
 3f7:	bf 71 00 00 00       	mov    edi,0x71
 3fc:	e8 00 00 00 00       	call   401 <main+0x3ea>
