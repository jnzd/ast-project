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
  2a:	e9 b0 01 00 00       	jmp    1df <main+0x1c8>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 3d 00 00 00       	mov    esi,0x3d
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  4d:	48 c1 e9 20          	shr    rcx,0x20
  51:	c1 f9 04             	sar    ecx,0x4
  54:	c1 f8 1f             	sar    eax,0x1f
  57:	89 c6                	mov    esi,eax
  59:	89 c8                	mov    eax,ecx
  5b:	29 f0                	sub    eax,esi
  5d:	39 c2                	cmp    edx,eax
  5f:	74 05                	je     66 <main+0x4f>
  61:	e8 00 00 00 00       	call   66 <main+0x4f>
  66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  69:	be 6d 00 00 00       	mov    esi,0x6d
  6e:	89 c7                	mov    edi,eax
  70:	e8 00 00 00 00       	call   75 <main+0x5e>
  75:	89 c2                	mov    edx,eax
  77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7a:	48 63 c8             	movsxd rcx,eax
  7d:	48 69 c9 3f 06 e7 63 	imul   rcx,rcx,0x63e7063f
  84:	48 c1 e9 20          	shr    rcx,0x20
  88:	c1 f9 04             	sar    ecx,0x4
  8b:	c1 f8 1f             	sar    eax,0x1f
  8e:	89 c6                	mov    esi,eax
  90:	89 c8                	mov    eax,ecx
  92:	29 f0                	sub    eax,esi
  94:	39 c2                	cmp    edx,eax
  96:	74 05                	je     9d <main+0x86>
  98:	e8 00 00 00 00       	call   9d <main+0x86>
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	be 6b 00 00 00       	mov    esi,0x6b
  a5:	89 c7                	mov    edi,eax
  a7:	e8 00 00 00 00       	call   ac <main+0x95>
  ac:	89 c2                	mov    edx,eax
  ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b1:	48 63 c8             	movsxd rcx,eax
  b4:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  bb:	48 c1 e9 20          	shr    rcx,0x20
  bf:	c1 f9 03             	sar    ecx,0x3
  c2:	c1 f8 1f             	sar    eax,0x1f
  c5:	89 c6                	mov    esi,eax
  c7:	89 c8                	mov    eax,ecx
  c9:	29 f0                	sub    eax,esi
  cb:	39 c2                	cmp    edx,eax
  cd:	74 05                	je     d4 <main+0xbd>
  cf:	e8 00 00 00 00       	call   d4 <main+0xbd>
  d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d7:	be 17 00 00 00       	mov    esi,0x17
  dc:	89 c7                	mov    edi,eax
  de:	e8 00 00 00 00       	call   e3 <main+0xcc>
  e3:	89 c2                	mov    edx,eax
  e5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e8:	8d 48 1f             	lea    ecx,[rax+0x1f]
  eb:	85 c0                	test   eax,eax
  ed:	0f 48 c1             	cmovs  eax,ecx
  f0:	c1 f8 05             	sar    eax,0x5
  f3:	39 c2                	cmp    edx,eax
  f5:	74 05                	je     fc <main+0xe5>
  f7:	e8 00 00 00 00       	call   fc <main+0xe5>
  fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ff:	be 34 00 00 00       	mov    esi,0x34
 104:	89 c7                	mov    edi,eax
 106:	e8 00 00 00 00       	call   10b <main+0xf4>
 10b:	89 c2                	mov    edx,eax
 10d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 110:	48 63 c8             	movsxd rcx,eax
 113:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 11a:	48 c1 e9 20          	shr    rcx,0x20
 11e:	d1 f9                	sar    ecx,1
 120:	c1 f8 1f             	sar    eax,0x1f
 123:	89 c6                	mov    esi,eax
 125:	89 c8                	mov    eax,ecx
 127:	29 f0                	sub    eax,esi
 129:	39 c2                	cmp    edx,eax
 12b:	74 05                	je     132 <main+0x11b>
 12d:	e8 00 00 00 00       	call   132 <main+0x11b>
 132:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 135:	be 26 00 00 00       	mov    esi,0x26
 13a:	89 c7                	mov    edi,eax
 13c:	e8 00 00 00 00       	call   141 <main+0x12a>
 141:	89 c2                	mov    edx,eax
 143:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 146:	48 63 c8             	movsxd rcx,eax
 149:	48 69 c9 09 04 02 81 	imul   rcx,rcx,0xffffffff81020409
 150:	48 c1 e9 20          	shr    rcx,0x20
 154:	01 c1                	add    ecx,eax
 156:	c1 f9 06             	sar    ecx,0x6
 159:	c1 f8 1f             	sar    eax,0x1f
 15c:	89 c6                	mov    esi,eax
 15e:	89 c8                	mov    eax,ecx
 160:	29 f0                	sub    eax,esi
 162:	39 c2                	cmp    edx,eax
 164:	74 05                	je     16b <main+0x154>
 166:	e8 00 00 00 00       	call   16b <main+0x154>
 16b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 16e:	be 46 00 00 00       	mov    esi,0x46
 173:	89 c7                	mov    edi,eax
 175:	e8 00 00 00 00       	call   17a <main+0x163>
 17a:	89 c2                	mov    edx,eax
 17c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 17f:	48 63 c8             	movsxd rcx,eax
 182:	48 69 c9 09 04 02 81 	imul   rcx,rcx,0xffffffff81020409
 189:	48 c1 e9 20          	shr    rcx,0x20
 18d:	01 c1                	add    ecx,eax
 18f:	c1 f9 06             	sar    ecx,0x6
 192:	c1 f8 1f             	sar    eax,0x1f
 195:	89 c6                	mov    esi,eax
 197:	89 c8                	mov    eax,ecx
 199:	29 f0                	sub    eax,esi
 19b:	39 c2                	cmp    edx,eax
 19d:	74 05                	je     1a4 <main+0x18d>
 19f:	e8 00 00 00 00       	call   1a4 <main+0x18d>
 1a4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1a7:	be 3f 00 00 00       	mov    esi,0x3f
 1ac:	89 c7                	mov    edi,eax
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x19c>
 1b3:	89 c2                	mov    edx,eax
 1b5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1b8:	48 63 c8             	movsxd rcx,eax
 1bb:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 1c2:	48 c1 e9 20          	shr    rcx,0x20
 1c6:	c1 f9 04             	sar    ecx,0x4
 1c9:	c1 f8 1f             	sar    eax,0x1f
 1cc:	89 c6                	mov    esi,eax
 1ce:	89 c8                	mov    eax,ecx
 1d0:	29 f0                	sub    eax,esi
 1d2:	39 c2                	cmp    edx,eax
 1d4:	74 05                	je     1db <main+0x1c4>
 1d6:	e8 00 00 00 00       	call   1db <main+0x1c4>
 1db:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1df:	83 7d fc 18          	cmp    DWORD PTR [rbp-0x4],0x18
 1e3:	0f 8e 46 fe ff ff    	jle    2f <main+0x18>
 1e9:	c7 45 fc 95 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffff95
 1f0:	e9 c1 01 00 00       	jmp    3b6 <main+0x39f>
 1f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1f8:	be 37 00 00 00       	mov    esi,0x37
 1fd:	89 c7                	mov    edi,eax
 1ff:	e8 00 00 00 00       	call   204 <main+0x1ed>
 204:	89 c2                	mov    edx,eax
 206:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 209:	48 63 c8             	movsxd rcx,eax
 20c:	48 69 c9 5d 41 4c ae 	imul   rcx,rcx,0xffffffffae4c415d
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
 231:	be 40 00 00 00       	mov    esi,0x40
 236:	89 c7                	mov    edi,eax
 238:	e8 00 00 00 00       	call   23d <main+0x226>
 23d:	89 c2                	mov    edx,eax
 23f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 242:	48 63 c8             	movsxd rcx,eax
 245:	48 69 c9 bf 3c b6 22 	imul   rcx,rcx,0x22b63cbf
 24c:	48 c1 e9 20          	shr    rcx,0x20
 250:	c1 f9 03             	sar    ecx,0x3
 253:	c1 f8 1f             	sar    eax,0x1f
 256:	89 c6                	mov    esi,eax
 258:	89 c8                	mov    eax,ecx
 25a:	29 f0                	sub    eax,esi
 25c:	39 c2                	cmp    edx,eax
 25e:	74 05                	je     265 <main+0x24e>
 260:	e8 00 00 00 00       	call   265 <main+0x24e>
 265:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 268:	be 0d 00 00 00       	mov    esi,0xd
 26d:	89 c7                	mov    edi,eax
 26f:	e8 00 00 00 00       	call   274 <main+0x25d>
 274:	89 c2                	mov    edx,eax
 276:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 279:	48 63 c8             	movsxd rcx,eax
 27c:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 283:	48 c1 e9 20          	shr    rcx,0x20
 287:	c1 f9 05             	sar    ecx,0x5
 28a:	c1 f8 1f             	sar    eax,0x1f
 28d:	89 c6                	mov    esi,eax
 28f:	89 c8                	mov    eax,ecx
 291:	29 f0                	sub    eax,esi
 293:	39 c2                	cmp    edx,eax
 295:	74 05                	je     29c <main+0x285>
 297:	e8 00 00 00 00       	call   29c <main+0x285>
 29c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 29f:	be 13 00 00 00       	mov    esi,0x13
 2a4:	89 c7                	mov    edi,eax
 2a6:	e8 00 00 00 00       	call   2ab <main+0x294>
 2ab:	89 c2                	mov    edx,eax
 2ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b0:	48 63 c8             	movsxd rcx,eax
 2b3:	48 69 c9 93 24 49 92 	imul   rcx,rcx,0xffffffff92492493
 2ba:	48 c1 e9 20          	shr    rcx,0x20
 2be:	01 c1                	add    ecx,eax
 2c0:	c1 f9 03             	sar    ecx,0x3
 2c3:	c1 f8 1f             	sar    eax,0x1f
 2c6:	89 c6                	mov    esi,eax
 2c8:	89 c8                	mov    eax,ecx
 2ca:	29 f0                	sub    eax,esi
 2cc:	39 c2                	cmp    edx,eax
 2ce:	74 05                	je     2d5 <main+0x2be>
 2d0:	e8 00 00 00 00       	call   2d5 <main+0x2be>
 2d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d8:	be 48 00 00 00       	mov    esi,0x48
 2dd:	89 c7                	mov    edi,eax
 2df:	e8 00 00 00 00       	call   2e4 <main+0x2cd>
 2e4:	89 c2                	mov    edx,eax
 2e6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e9:	48 63 c8             	movsxd rcx,eax
 2ec:	48 69 c9 39 8e e3 38 	imul   rcx,rcx,0x38e38e39
 2f3:	48 c1 e9 20          	shr    rcx,0x20
 2f7:	d1 f9                	sar    ecx,1
 2f9:	c1 f8 1f             	sar    eax,0x1f
 2fc:	89 c6                	mov    esi,eax
 2fe:	89 c8                	mov    eax,ecx
 300:	29 f0                	sub    eax,esi
 302:	39 c2                	cmp    edx,eax
 304:	74 05                	je     30b <main+0x2f4>
 306:	e8 00 00 00 00       	call   30b <main+0x2f4>
 30b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 30e:	be 0a 00 00 00       	mov    esi,0xa
 313:	89 c7                	mov    edi,eax
 315:	e8 00 00 00 00       	call   31a <main+0x303>
 31a:	89 c2                	mov    edx,eax
 31c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 31f:	48 63 c8             	movsxd rcx,eax
 322:	48 69 c9 b7 60 0b b6 	imul   rcx,rcx,0xffffffffb60b60b7
 329:	48 c1 e9 20          	shr    rcx,0x20
 32d:	01 c1                	add    ecx,eax
 32f:	c1 f9 06             	sar    ecx,0x6
 332:	c1 f8 1f             	sar    eax,0x1f
 335:	89 c6                	mov    esi,eax
 337:	89 c8                	mov    eax,ecx
 339:	29 f0                	sub    eax,esi
 33b:	39 c2                	cmp    edx,eax
 33d:	74 05                	je     344 <main+0x32d>
 33f:	e8 00 00 00 00       	call   344 <main+0x32d>
 344:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 347:	be 3d 00 00 00       	mov    esi,0x3d
 34c:	89 c7                	mov    edi,eax
 34e:	e8 00 00 00 00       	call   353 <main+0x33c>
 353:	89 c2                	mov    edx,eax
 355:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 358:	48 63 c8             	movsxd rcx,eax
 35b:	48 69 c9 61 60 60 60 	imul   rcx,rcx,0x60606061
 362:	48 c1 e9 20          	shr    rcx,0x20
 366:	c1 f9 05             	sar    ecx,0x5
 369:	c1 f8 1f             	sar    eax,0x1f
 36c:	89 c6                	mov    esi,eax
 36e:	89 c8                	mov    eax,ecx
 370:	29 f0                	sub    eax,esi
 372:	39 c2                	cmp    edx,eax
 374:	74 05                	je     37b <main+0x364>
 376:	e8 00 00 00 00       	call   37b <main+0x364>
 37b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 37e:	be 37 00 00 00       	mov    esi,0x37
 383:	89 c7                	mov    edi,eax
 385:	e8 00 00 00 00       	call   38a <main+0x373>
 38a:	89 c2                	mov    edx,eax
 38c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 38f:	48 63 c8             	movsxd rcx,eax
 392:	48 69 c9 31 0c c3 30 	imul   rcx,rcx,0x30c30c31
 399:	48 c1 e9 20          	shr    rcx,0x20
 39d:	c1 f9 02             	sar    ecx,0x2
 3a0:	c1 f8 1f             	sar    eax,0x1f
 3a3:	89 c6                	mov    esi,eax
 3a5:	89 c8                	mov    eax,ecx
 3a7:	29 f0                	sub    eax,esi
 3a9:	39 c2                	cmp    edx,eax
 3ab:	74 05                	je     3b2 <main+0x39b>
 3ad:	e8 00 00 00 00       	call   3b2 <main+0x39b>
 3b2:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 3b6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 3b9:	83 f8 03             	cmp    eax,0x3
 3bc:	0f 86 33 fe ff ff    	jbe    1f5 <main+0x1de>
 3c2:	bf 3e 00 00 00       	mov    edi,0x3e
 3c7:	e8 00 00 00 00       	call   3cc <main+0x3b5>
