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
  2a:	e9 d0 01 00 00       	jmp    1ff <main+0x1e8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 1f 00 00 00       	mov    esi,0x1f
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 c1 02 0b 2c 	imul   rcx,rcx,0x2c0b02c1
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
  6b:	be 3b 00 00 00       	mov    esi,0x3b
  70:	89 c7                	mov    edi,eax
  72:	e8 00 00 00 00       	call   77 <main+0x60>
  77:	89 c2                	mov    edx,eax
  79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7c:	48 63 c8             	movsxd rcx,eax
  7f:	48 69 c9 05 de 7e 48 	imul   rcx,rcx,0x487ede05
  86:	48 c1 e9 20          	shr    rcx,0x20
  8a:	89 ce                	mov    esi,ecx
  8c:	c1 fe 05             	sar    esi,0x5
  8f:	c1 f8 1f             	sar    eax,0x1f
  92:	89 c1                	mov    ecx,eax
  94:	89 f0                	mov    eax,esi
  96:	29 c8                	sub    eax,ecx
  98:	39 c2                	cmp    edx,eax
  9a:	74 05                	je     a1 <main+0x8a>
  9c:	e8 00 00 00 00       	call   a1 <main+0x8a>
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	be 10 00 00 00       	mov    esi,0x10
  a9:	89 c7                	mov    edi,eax
  ab:	e8 00 00 00 00       	call   b0 <main+0x99>
  b0:	89 c2                	mov    edx,eax
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	48 63 c8             	movsxd rcx,eax
  b8:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
  bf:	48 c1 e9 20          	shr    rcx,0x20
  c3:	01 c1                	add    ecx,eax
  c5:	89 ce                	mov    esi,ecx
  c7:	c1 fe 03             	sar    esi,0x3
  ca:	c1 f8 1f             	sar    eax,0x1f
  cd:	89 c1                	mov    ecx,eax
  cf:	89 f0                	mov    eax,esi
  d1:	29 c8                	sub    eax,ecx
  d3:	39 c2                	cmp    edx,eax
  d5:	74 05                	je     dc <main+0xc5>
  d7:	e8 00 00 00 00       	call   dc <main+0xc5>
  dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  df:	be 38 00 00 00       	mov    esi,0x38
  e4:	89 c7                	mov    edi,eax
  e6:	e8 00 00 00 00       	call   eb <main+0xd4>
  eb:	89 c2                	mov    edx,eax
  ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f0:	48 63 c8             	movsxd rcx,eax
  f3:	48 69 c9 c1 de 31 35 	imul   rcx,rcx,0x3531dec1
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
 118:	be 26 00 00 00       	mov    esi,0x26
 11d:	89 c7                	mov    edi,eax
 11f:	e8 00 00 00 00       	call   124 <main+0x10d>
 124:	89 c2                	mov    edx,eax
 126:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 129:	48 63 c8             	movsxd rcx,eax
 12c:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 133:	48 c1 e9 20          	shr    rcx,0x20
 137:	01 c1                	add    ecx,eax
 139:	89 ce                	mov    esi,ecx
 13b:	c1 fe 06             	sar    esi,0x6
 13e:	c1 f8 1f             	sar    eax,0x1f
 141:	89 c1                	mov    ecx,eax
 143:	89 f0                	mov    eax,esi
 145:	29 c8                	sub    eax,ecx
 147:	39 c2                	cmp    edx,eax
 149:	74 05                	je     150 <main+0x139>
 14b:	e8 00 00 00 00       	call   150 <main+0x139>
 150:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 153:	be 45 00 00 00       	mov    esi,0x45
 158:	89 c7                	mov    edi,eax
 15a:	e8 00 00 00 00       	call   15f <main+0x148>
 15f:	89 c2                	mov    edx,eax
 161:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 164:	48 63 c8             	movsxd rcx,eax
 167:	48 69 c9 f7 12 da 4b 	imul   rcx,rcx,0x4bda12f7
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
 18c:	be 20 00 00 00       	mov    esi,0x20
 191:	89 c7                	mov    edi,eax
 193:	e8 00 00 00 00       	call   198 <main+0x181>
 198:	89 c2                	mov    edx,eax
 19a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 19d:	48 63 c8             	movsxd rcx,eax
 1a0:	48 69 c9 f3 1a ca 6b 	imul   rcx,rcx,0x6bca1af3
 1a7:	48 c1 e9 20          	shr    rcx,0x20
 1ab:	89 ce                	mov    esi,ecx
 1ad:	c1 fe 04             	sar    esi,0x4
 1b0:	c1 f8 1f             	sar    eax,0x1f
 1b3:	89 c1                	mov    ecx,eax
 1b5:	89 f0                	mov    eax,esi
 1b7:	29 c8                	sub    eax,ecx
 1b9:	39 c2                	cmp    edx,eax
 1bb:	74 05                	je     1c2 <main+0x1ab>
 1bd:	e8 00 00 00 00       	call   1c2 <main+0x1ab>
 1c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1c5:	be 46 00 00 00       	mov    esi,0x46
 1ca:	89 c7                	mov    edi,eax
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1ba>
 1d1:	89 c2                	mov    edx,eax
 1d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1d6:	48 63 c8             	movsxd rcx,eax
 1d9:	48 69 c9 15 02 4d 21 	imul   rcx,rcx,0x214d0215
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
 1ff:	83 7d fc 71          	cmp    DWORD PTR [rbp-0x4],0x71
 203:	0f 8e 26 fe ff ff    	jle    2f <main+0x18>
 209:	c7 45 fc 11 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff11
 210:	e9 d2 01 00 00       	jmp    3e7 <main+0x3d0>
 215:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 218:	be 18 00 00 00       	mov    esi,0x18
 21d:	89 c7                	mov    edi,eax
 21f:	e8 00 00 00 00       	call   224 <main+0x20d>
 224:	89 c2                	mov    edx,eax
 226:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 229:	48 63 c8             	movsxd rcx,eax
 22c:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
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
 251:	be 64 00 00 00       	mov    esi,0x64
 256:	89 c7                	mov    edi,eax
 258:	e8 00 00 00 00       	call   25d <main+0x246>
 25d:	89 c2                	mov    edx,eax
 25f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 262:	48 63 c8             	movsxd rcx,eax
 265:	48 69 c9 c9 42 16 b2 	imul   rcx,rcx,0xffffffffb21642c9
 26c:	48 c1 e9 20          	shr    rcx,0x20
 270:	01 c1                	add    ecx,eax
 272:	89 ce                	mov    esi,ecx
 274:	c1 fe 06             	sar    esi,0x6
 277:	c1 f8 1f             	sar    eax,0x1f
 27a:	89 c1                	mov    ecx,eax
 27c:	89 f0                	mov    eax,esi
 27e:	29 c8                	sub    eax,ecx
 280:	39 c2                	cmp    edx,eax
 282:	74 05                	je     289 <main+0x272>
 284:	e8 00 00 00 00       	call   289 <main+0x272>
 289:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 28c:	be 51 00 00 00       	mov    esi,0x51
 291:	89 c7                	mov    edi,eax
 293:	e8 00 00 00 00       	call   298 <main+0x281>
 298:	89 c2                	mov    edx,eax
 29a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 29d:	48 63 c8             	movsxd rcx,eax
 2a0:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 2a7:	48 c1 e9 20          	shr    rcx,0x20
 2ab:	89 ce                	mov    esi,ecx
 2ad:	c1 fe 03             	sar    esi,0x3
 2b0:	c1 f8 1f             	sar    eax,0x1f
 2b3:	89 c1                	mov    ecx,eax
 2b5:	89 f0                	mov    eax,esi
 2b7:	29 c8                	sub    eax,ecx
 2b9:	39 c2                	cmp    edx,eax
 2bb:	74 05                	je     2c2 <main+0x2ab>
 2bd:	e8 00 00 00 00       	call   2c2 <main+0x2ab>
 2c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2c5:	be 73 00 00 00       	mov    esi,0x73
 2ca:	89 c7                	mov    edi,eax
 2cc:	e8 00 00 00 00       	call   2d1 <main+0x2ba>
 2d1:	89 c2                	mov    edx,eax
 2d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d6:	48 63 c8             	movsxd rcx,eax
 2d9:	48 69 c9 55 3a b2 67 	imul   rcx,rcx,0x67b23a55
 2e0:	48 c1 e9 20          	shr    rcx,0x20
 2e4:	89 ce                	mov    esi,ecx
 2e6:	c1 fe 05             	sar    esi,0x5
 2e9:	c1 f8 1f             	sar    eax,0x1f
 2ec:	89 c1                	mov    ecx,eax
 2ee:	89 f0                	mov    eax,esi
 2f0:	29 c8                	sub    eax,ecx
 2f2:	39 c2                	cmp    edx,eax
 2f4:	74 05                	je     2fb <main+0x2e4>
 2f6:	e8 00 00 00 00       	call   2fb <main+0x2e4>
 2fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2fe:	be 25 00 00 00       	mov    esi,0x25
 303:	89 c7                	mov    edi,eax
 305:	e8 00 00 00 00       	call   30a <main+0x2f3>
 30a:	89 c2                	mov    edx,eax
 30c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 30f:	48 63 c8             	movsxd rcx,eax
 312:	48 69 c9 1f 85 eb 51 	imul   rcx,rcx,0x51eb851f
 319:	48 c1 e9 20          	shr    rcx,0x20
 31d:	89 ce                	mov    esi,ecx
 31f:	c1 fe 04             	sar    esi,0x4
 322:	c1 f8 1f             	sar    eax,0x1f
 325:	89 c1                	mov    ecx,eax
 327:	89 f0                	mov    eax,esi
 329:	29 c8                	sub    eax,ecx
 32b:	39 c2                	cmp    edx,eax
 32d:	74 05                	je     334 <main+0x31d>
 32f:	e8 00 00 00 00       	call   334 <main+0x31d>
 334:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 337:	be 69 00 00 00       	mov    esi,0x69
 33c:	89 c7                	mov    edi,eax
 33e:	e8 00 00 00 00       	call   343 <main+0x32c>
 343:	89 c2                	mov    edx,eax
 345:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 348:	48 63 c8             	movsxd rcx,eax
 34b:	48 69 c9 eb a0 0e ea 	imul   rcx,rcx,0xffffffffea0ea0eb
 352:	48 c1 e9 20          	shr    rcx,0x20
 356:	01 c1                	add    ecx,eax
 358:	89 ce                	mov    esi,ecx
 35a:	c1 fe 05             	sar    esi,0x5
 35d:	c1 f8 1f             	sar    eax,0x1f
 360:	89 c1                	mov    ecx,eax
 362:	89 f0                	mov    eax,esi
 364:	29 c8                	sub    eax,ecx
 366:	39 c2                	cmp    edx,eax
 368:	74 05                	je     36f <main+0x358>
 36a:	e8 00 00 00 00       	call   36f <main+0x358>
 36f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 372:	be 12 00 00 00       	mov    esi,0x12
 377:	89 c7                	mov    edi,eax
 379:	e8 00 00 00 00       	call   37e <main+0x367>
 37e:	89 c2                	mov    edx,eax
 380:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 383:	48 63 c8             	movsxd rcx,eax
 386:	48 69 c9 b7 60 0b b6 	imul   rcx,rcx,0xffffffffb60b60b7
 38d:	48 c1 e9 20          	shr    rcx,0x20
 391:	01 c1                	add    ecx,eax
 393:	89 ce                	mov    esi,ecx
 395:	c1 fe 06             	sar    esi,0x6
 398:	c1 f8 1f             	sar    eax,0x1f
 39b:	89 c1                	mov    ecx,eax
 39d:	89 f0                	mov    eax,esi
 39f:	29 c8                	sub    eax,ecx
 3a1:	39 c2                	cmp    edx,eax
 3a3:	74 05                	je     3aa <main+0x393>
 3a5:	e8 00 00 00 00       	call   3aa <main+0x393>
 3aa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3ad:	be 2b 00 00 00       	mov    esi,0x2b
 3b2:	89 c7                	mov    edi,eax
 3b4:	e8 00 00 00 00       	call   3b9 <main+0x3a2>
 3b9:	89 c2                	mov    edx,eax
 3bb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3be:	48 63 c8             	movsxd rcx,eax
 3c1:	48 69 c9 bd 2c e2 13 	imul   rcx,rcx,0x13e22cbd
 3c8:	48 c1 e9 20          	shr    rcx,0x20
 3cc:	89 ce                	mov    esi,ecx
 3ce:	c1 fe 03             	sar    esi,0x3
 3d1:	c1 f8 1f             	sar    eax,0x1f
 3d4:	89 c1                	mov    ecx,eax
 3d6:	89 f0                	mov    eax,esi
 3d8:	29 c8                	sub    eax,ecx
 3da:	39 c2                	cmp    edx,eax
 3dc:	74 05                	je     3e3 <main+0x3cc>
 3de:	e8 00 00 00 00       	call   3e3 <main+0x3cc>
 3e3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3ea:	3d 64 00 00 01       	cmp    eax,0x1000064
 3ef:	0f 86 20 fe ff ff    	jbe    215 <main+0x1fe>
 3f5:	bf 00 00 00 00       	mov    edi,0x0
 3fa:	e8 00 00 00 00       	call   3ff <main+0x3e8>
