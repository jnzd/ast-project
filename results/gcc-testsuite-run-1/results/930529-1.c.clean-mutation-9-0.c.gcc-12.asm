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
  2a:	e9 d0 01 00 00       	jmp    1ff <main+0x1e8>
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
  6d:	be 78 00 00 00       	mov    esi,0x78
  72:	89 c7                	mov    edi,eax
  74:	e8 00 00 00 00       	call   79 <main+0x62>
  79:	89 c2                	mov    edx,eax
  7b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7e:	48 63 c8             	movsxd rcx,eax
  81:	48 69 c9 e9 a2 8b 2e 	imul   rcx,rcx,0x2e8ba2e9
  88:	48 c1 e9 20          	shr    rcx,0x20
  8c:	89 ce                	mov    esi,ecx
  8e:	c1 fe 04             	sar    esi,0x4
  91:	c1 f8 1f             	sar    eax,0x1f
  94:	89 c1                	mov    ecx,eax
  96:	89 f0                	mov    eax,esi
  98:	29 c8                	sub    eax,ecx
  9a:	39 c2                	cmp    edx,eax
  9c:	74 05                	je     a3 <main+0x8c>
  9e:	e8 00 00 00 00       	call   a3 <main+0x8c>
  a3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a6:	be 3f 00 00 00       	mov    esi,0x3f
  ab:	89 c7                	mov    edi,eax
  ad:	e8 00 00 00 00       	call   b2 <main+0x9b>
  b2:	89 c2                	mov    edx,eax
  b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b7:	48 63 c8             	movsxd rcx,eax
  ba:	48 69 c9 eb a0 0e ea 	imul   rcx,rcx,0xffffffffea0ea0eb
  c1:	48 c1 e9 20          	shr    rcx,0x20
  c5:	01 c1                	add    ecx,eax
  c7:	89 ce                	mov    esi,ecx
  c9:	c1 fe 06             	sar    esi,0x6
  cc:	c1 f8 1f             	sar    eax,0x1f
  cf:	89 c1                	mov    ecx,eax
  d1:	89 f0                	mov    eax,esi
  d3:	29 c8                	sub    eax,ecx
  d5:	39 c2                	cmp    edx,eax
  d7:	74 05                	je     de <main+0xc7>
  d9:	e8 00 00 00 00       	call   de <main+0xc7>
  de:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e1:	be 78 00 00 00       	mov    esi,0x78
  e6:	89 c7                	mov    edi,eax
  e8:	e8 00 00 00 00       	call   ed <main+0xd6>
  ed:	89 c2                	mov    edx,eax
  ef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f2:	48 63 c8             	movsxd rcx,eax
  f5:	48 69 c9 3f 06 e7 63 	imul   rcx,rcx,0x63e7063f
  fc:	48 c1 e9 20          	shr    rcx,0x20
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
 11a:	be 1e 00 00 00       	mov    esi,0x1e
 11f:	89 c7                	mov    edi,eax
 121:	e8 00 00 00 00       	call   126 <main+0x10f>
 126:	89 c2                	mov    edx,eax
 128:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 12b:	48 63 c8             	movsxd rcx,eax
 12e:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 135:	48 c1 e9 20          	shr    rcx,0x20
 139:	89 ce                	mov    esi,ecx
 13b:	c1 fe 02             	sar    esi,0x2
 13e:	c1 f8 1f             	sar    eax,0x1f
 141:	89 c1                	mov    ecx,eax
 143:	89 f0                	mov    eax,esi
 145:	29 c8                	sub    eax,ecx
 147:	39 c2                	cmp    edx,eax
 149:	74 05                	je     150 <main+0x139>
 14b:	e8 00 00 00 00       	call   150 <main+0x139>
 150:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 153:	be 19 00 00 00       	mov    esi,0x19
 158:	89 c7                	mov    edi,eax
 15a:	e8 00 00 00 00       	call   15f <main+0x148>
 15f:	89 c2                	mov    edx,eax
 161:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 164:	48 63 c8             	movsxd rcx,eax
 167:	48 69 c9 83 be a0 2f 	imul   rcx,rcx,0x2fa0be83
 16e:	48 c1 e9 20          	shr    rcx,0x20
 172:	89 ce                	mov    esi,ecx
 174:	c1 fe 03             	sar    esi,0x3
 177:	c1 f8 1f             	sar    eax,0x1f
 17a:	89 c1                	mov    ecx,eax
 17c:	89 f0                	mov    eax,esi
 17e:	29 c8                	sub    eax,ecx
 180:	39 c2                	cmp    edx,eax
 182:	74 05                	je     189 <main+0x172>
 184:	e8 00 00 00 00       	call   189 <main+0x172>
 189:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 18c:	be 61 00 00 00       	mov    esi,0x61
 191:	89 c7                	mov    edi,eax
 193:	e8 00 00 00 00       	call   198 <main+0x181>
 198:	89 c2                	mov    edx,eax
 19a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 19d:	48 63 c8             	movsxd rcx,eax
 1a0:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 1a7:	48 c1 e9 20          	shr    rcx,0x20
 1ab:	89 ce                	mov    esi,ecx
 1ad:	c1 fe 05             	sar    esi,0x5
 1b0:	c1 f8 1f             	sar    eax,0x1f
 1b3:	89 c1                	mov    ecx,eax
 1b5:	89 f0                	mov    eax,esi
 1b7:	29 c8                	sub    eax,ecx
 1b9:	39 c2                	cmp    edx,eax
 1bb:	74 05                	je     1c2 <main+0x1ab>
 1bd:	e8 00 00 00 00       	call   1c2 <main+0x1ab>
 1c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c5:	be 14 00 00 00       	mov    esi,0x14
 1ca:	89 c7                	mov    edi,eax
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1ba>
 1d1:	89 c2                	mov    edx,eax
 1d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1d6:	48 63 c8             	movsxd rcx,eax
 1d9:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
 1e0:	48 c1 e9 20          	shr    rcx,0x20
 1e4:	89 ce                	mov    esi,ecx
 1e6:	c1 fe 04             	sar    esi,0x4
 1e9:	c1 f8 1f             	sar    eax,0x1f
 1ec:	89 c1                	mov    ecx,eax
 1ee:	89 f0                	mov    eax,esi
 1f0:	29 c8                	sub    eax,ecx
 1f2:	39 c2                	cmp    edx,eax
 1f4:	74 05                	je     1fb <main+0x1e4>
 1f6:	e8 00 00 00 00       	call   1fb <main+0x1e4>
 1fb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1ff:	83 7d fc 39          	cmp    DWORD PTR [rbp-0x4],0x39
 203:	0f 8e 26 fe ff ff    	jle    2f <main+0x18>
 209:	c7 45 fc 85 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff85
 210:	e9 b7 01 00 00       	jmp    3cc <main+0x3b5>
 215:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 218:	be 49 00 00 00       	mov    esi,0x49
 21d:	89 c7                	mov    edi,eax
 21f:	e8 00 00 00 00       	call   224 <main+0x20d>
 224:	89 c2                	mov    edx,eax
 226:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 229:	48 63 c8             	movsxd rcx,eax
 22c:	48 69 c9 31 0c c3 30 	imul   rcx,rcx,0x30c30c31
 233:	48 c1 e9 20          	shr    rcx,0x20
 237:	89 ce                	mov    esi,ecx
 239:	c1 fe 03             	sar    esi,0x3
 23c:	c1 f8 1f             	sar    eax,0x1f
 23f:	89 c1                	mov    ecx,eax
 241:	89 f0                	mov    eax,esi
 243:	29 c8                	sub    eax,ecx
 245:	39 c2                	cmp    edx,eax
 247:	74 05                	je     24e <main+0x237>
 249:	e8 00 00 00 00       	call   24e <main+0x237>
 24e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 251:	be 7b 00 00 00       	mov    esi,0x7b
 256:	89 c7                	mov    edi,eax
 258:	e8 00 00 00 00       	call   25d <main+0x246>
 25d:	89 c2                	mov    edx,eax
 25f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 262:	48 63 c8             	movsxd rcx,eax
 265:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 26c:	48 c1 e9 20          	shr    rcx,0x20
 270:	89 ce                	mov    esi,ecx
 272:	d1 fe                	sar    esi,1
 274:	c1 f8 1f             	sar    eax,0x1f
 277:	89 c1                	mov    ecx,eax
 279:	89 f0                	mov    eax,esi
 27b:	29 c8                	sub    eax,ecx
 27d:	39 c2                	cmp    edx,eax
 27f:	74 05                	je     286 <main+0x26f>
 281:	e8 00 00 00 00       	call   286 <main+0x26f>
 286:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 289:	be 65 00 00 00       	mov    esi,0x65
 28e:	89 c7                	mov    edi,eax
 290:	e8 00 00 00 00       	call   295 <main+0x27e>
 295:	89 c2                	mov    edx,eax
 297:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 29a:	48 63 c8             	movsxd rcx,eax
 29d:	48 69 c9 4f ec c4 4e 	imul   rcx,rcx,0x4ec4ec4f
 2a4:	48 c1 e9 20          	shr    rcx,0x20
 2a8:	89 ce                	mov    esi,ecx
 2aa:	c1 fe 03             	sar    esi,0x3
 2ad:	c1 f8 1f             	sar    eax,0x1f
 2b0:	89 c1                	mov    ecx,eax
 2b2:	89 f0                	mov    eax,esi
 2b4:	29 c8                	sub    eax,ecx
 2b6:	39 c2                	cmp    edx,eax
 2b8:	74 05                	je     2bf <main+0x2a8>
 2ba:	e8 00 00 00 00       	call   2bf <main+0x2a8>
 2bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c2:	be 2c 00 00 00       	mov    esi,0x2c
 2c7:	89 c7                	mov    edi,eax
 2c9:	e8 00 00 00 00       	call   2ce <main+0x2b7>
 2ce:	89 c2                	mov    edx,eax
 2d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d3:	48 63 c8             	movsxd rcx,eax
 2d6:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
 2dd:	48 c1 e9 20          	shr    rcx,0x20
 2e1:	89 ce                	mov    esi,ecx
 2e3:	c1 fe 05             	sar    esi,0x5
 2e6:	c1 f8 1f             	sar    eax,0x1f
 2e9:	89 c1                	mov    ecx,eax
 2eb:	89 f0                	mov    eax,esi
 2ed:	29 c8                	sub    eax,ecx
 2ef:	39 c2                	cmp    edx,eax
 2f1:	74 05                	je     2f8 <main+0x2e1>
 2f3:	e8 00 00 00 00       	call   2f8 <main+0x2e1>
 2f8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2fb:	be 68 00 00 00       	mov    esi,0x68
 300:	89 c7                	mov    edi,eax
 302:	e8 00 00 00 00       	call   307 <main+0x2f0>
 307:	89 c2                	mov    edx,eax
 309:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 30c:	48 63 c8             	movsxd rcx,eax
 30f:	48 69 c9 79 78 78 78 	imul   rcx,rcx,0x78787879
 316:	48 c1 e9 20          	shr    rcx,0x20
 31a:	89 ce                	mov    esi,ecx
 31c:	c1 fe 05             	sar    esi,0x5
 31f:	c1 f8 1f             	sar    eax,0x1f
 322:	89 c1                	mov    ecx,eax
 324:	89 f0                	mov    eax,esi
 326:	29 c8                	sub    eax,ecx
 328:	39 c2                	cmp    edx,eax
 32a:	74 05                	je     331 <main+0x31a>
 32c:	e8 00 00 00 00       	call   331 <main+0x31a>
 331:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 334:	be 68 00 00 00       	mov    esi,0x68
 339:	89 c7                	mov    edi,eax
 33b:	e8 00 00 00 00       	call   340 <main+0x329>
 340:	89 c2                	mov    edx,eax
 342:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 345:	48 63 c8             	movsxd rcx,eax
 348:	48 69 c9 7f e0 07 7e 	imul   rcx,rcx,0x7e07e07f
 34f:	48 c1 e9 20          	shr    rcx,0x20
 353:	89 ce                	mov    esi,ecx
 355:	c1 fe 05             	sar    esi,0x5
 358:	c1 f8 1f             	sar    eax,0x1f
 35b:	89 c1                	mov    ecx,eax
 35d:	89 f0                	mov    eax,esi
 35f:	29 c8                	sub    eax,ecx
 361:	39 c2                	cmp    edx,eax
 363:	74 05                	je     36a <main+0x353>
 365:	e8 00 00 00 00       	call   36a <main+0x353>
 36a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 36d:	be 0d 00 00 00       	mov    esi,0xd
 372:	89 c7                	mov    edi,eax
 374:	e8 00 00 00 00       	call   379 <main+0x362>
 379:	89 c1                	mov    ecx,eax
 37b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 37e:	bf 00 00 00 00       	mov    edi,0x0
 383:	99                   	cdq    
 384:	f7 ff                	idiv   edi
 386:	39 c1                	cmp    ecx,eax
 388:	74 05                	je     38f <main+0x378>
 38a:	e8 00 00 00 00       	call   38f <main+0x378>
 38f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 392:	be 71 00 00 00       	mov    esi,0x71
 397:	89 c7                	mov    edi,eax
 399:	e8 00 00 00 00       	call   39e <main+0x387>
 39e:	89 c2                	mov    edx,eax
 3a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3a3:	48 63 c8             	movsxd rcx,eax
 3a6:	48 69 c9 79 78 78 78 	imul   rcx,rcx,0x78787879
 3ad:	48 c1 e9 20          	shr    rcx,0x20
 3b1:	89 ce                	mov    esi,ecx
 3b3:	c1 fe 04             	sar    esi,0x4
 3b6:	c1 f8 1f             	sar    eax,0x1f
 3b9:	89 c1                	mov    ecx,eax
 3bb:	89 f0                	mov    eax,esi
 3bd:	29 c8                	sub    eax,ecx
 3bf:	39 c2                	cmp    edx,eax
 3c1:	74 05                	je     3c8 <main+0x3b1>
 3c3:	e8 00 00 00 00       	call   3c8 <main+0x3b1>
 3c8:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3cc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3cf:	83 f8 4a             	cmp    eax,0x4a
 3d2:	0f 86 3d fe ff ff    	jbe    215 <main+0x1fe>
 3d8:	bf 76 00 00 00       	mov    edi,0x76
 3dd:	e8 00 00 00 00       	call   3e2 <main+0x3cb>
