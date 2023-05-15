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
  2a:	e9 b2 01 00 00       	jmp    1e1 <main+0x1ca>
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	be 20 00 00 00       	mov    esi,0x20
  37:	89 c7                	mov    edi,eax
  39:	e8 00 00 00 00       	call   3e <main+0x27>
  3e:	89 c2                	mov    edx,eax
  40:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  43:	48 63 c8             	movsxd rcx,eax
  46:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
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
  69:	be 54 00 00 00       	mov    esi,0x54
  6e:	89 c7                	mov    edi,eax
  70:	e8 00 00 00 00       	call   75 <main+0x5e>
  75:	89 c2                	mov    edx,eax
  77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  7a:	8d 48 0f             	lea    ecx,[rax+0xf]
  7d:	85 c0                	test   eax,eax
  7f:	0f 48 c1             	cmovs  eax,ecx
  82:	c1 f8 04             	sar    eax,0x4
  85:	39 c2                	cmp    edx,eax
  87:	74 05                	je     8e <main+0x77>
  89:	e8 00 00 00 00       	call   8e <main+0x77>
  8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91:	be 38 00 00 00       	mov    esi,0x38
  96:	89 c7                	mov    edi,eax
  98:	e8 00 00 00 00       	call   9d <main+0x86>
  9d:	89 c2                	mov    edx,eax
  9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a2:	48 63 c8             	movsxd rcx,eax
  a5:	48 69 c9 89 88 88 88 	imul   rcx,rcx,0xffffffff88888889
  ac:	48 c1 e9 20          	shr    rcx,0x20
  b0:	01 c1                	add    ecx,eax
  b2:	c1 f9 04             	sar    ecx,0x4
  b5:	c1 f8 1f             	sar    eax,0x1f
  b8:	89 c6                	mov    esi,eax
  ba:	89 c8                	mov    eax,ecx
  bc:	29 f0                	sub    eax,esi
  be:	39 c2                	cmp    edx,eax
  c0:	74 05                	je     c7 <main+0xb0>
  c2:	e8 00 00 00 00       	call   c7 <main+0xb0>
  c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ca:	be 0c 00 00 00       	mov    esi,0xc
  cf:	89 c7                	mov    edi,eax
  d1:	e8 00 00 00 00       	call   d6 <main+0xbf>
  d6:	89 c2                	mov    edx,eax
  d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  db:	48 63 c8             	movsxd rcx,eax
  de:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
  e5:	48 c1 e9 20          	shr    rcx,0x20
  e9:	d1 f9                	sar    ecx,1
  eb:	c1 f8 1f             	sar    eax,0x1f
  ee:	89 c6                	mov    esi,eax
  f0:	89 c8                	mov    eax,ecx
  f2:	29 f0                	sub    eax,esi
  f4:	39 c2                	cmp    edx,eax
  f6:	74 05                	je     fd <main+0xe6>
  f8:	e8 00 00 00 00       	call   fd <main+0xe6>
  fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 100:	be 10 00 00 00       	mov    esi,0x10
 105:	89 c7                	mov    edi,eax
 107:	e8 00 00 00 00       	call   10c <main+0xf5>
 10c:	89 c2                	mov    edx,eax
 10e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 111:	48 63 c8             	movsxd rcx,eax
 114:	48 69 c9 95 20 4f 09 	imul   rcx,rcx,0x94f2095
 11b:	48 c1 e9 20          	shr    rcx,0x20
 11f:	c1 f9 02             	sar    ecx,0x2
 122:	c1 f8 1f             	sar    eax,0x1f
 125:	89 c6                	mov    esi,eax
 127:	89 c8                	mov    eax,ecx
 129:	29 f0                	sub    eax,esi
 12b:	39 c2                	cmp    edx,eax
 12d:	74 05                	je     134 <main+0x11d>
 12f:	e8 00 00 00 00       	call   134 <main+0x11d>
 134:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 137:	be 3f 00 00 00       	mov    esi,0x3f
 13c:	89 c7                	mov    edi,eax
 13e:	e8 00 00 00 00       	call   143 <main+0x12c>
 143:	89 c2                	mov    edx,eax
 145:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 148:	48 63 c8             	movsxd rcx,eax
 14b:	48 69 c9 c9 42 16 b2 	imul   rcx,rcx,0xffffffffb21642c9
 152:	48 c1 e9 20          	shr    rcx,0x20
 156:	01 c1                	add    ecx,eax
 158:	c1 f9 06             	sar    ecx,0x6
 15b:	c1 f8 1f             	sar    eax,0x1f
 15e:	89 c6                	mov    esi,eax
 160:	89 c8                	mov    eax,ecx
 162:	29 f0                	sub    eax,esi
 164:	39 c2                	cmp    edx,eax
 166:	74 05                	je     16d <main+0x156>
 168:	e8 00 00 00 00       	call   16d <main+0x156>
 16d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 170:	be 3a 00 00 00       	mov    esi,0x3a
 175:	89 c7                	mov    edi,eax
 177:	e8 00 00 00 00       	call   17c <main+0x165>
 17c:	89 c2                	mov    edx,eax
 17e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 181:	48 63 c8             	movsxd rcx,eax
 184:	48 69 c9 09 cb 3d 8d 	imul   rcx,rcx,0xffffffff8d3dcb09
 18b:	48 c1 e9 20          	shr    rcx,0x20
 18f:	01 c1                	add    ecx,eax
 191:	c1 f9 06             	sar    ecx,0x6
 194:	c1 f8 1f             	sar    eax,0x1f
 197:	89 c6                	mov    esi,eax
 199:	89 c8                	mov    eax,ecx
 19b:	29 f0                	sub    eax,esi
 19d:	39 c2                	cmp    edx,eax
 19f:	74 05                	je     1a6 <main+0x18f>
 1a1:	e8 00 00 00 00       	call   1a6 <main+0x18f>
 1a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1a9:	be 77 00 00 00       	mov    esi,0x77
 1ae:	89 c7                	mov    edi,eax
 1b0:	e8 00 00 00 00       	call   1b5 <main+0x19e>
 1b5:	89 c2                	mov    edx,eax
 1b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1ba:	48 63 c8             	movsxd rcx,eax
 1bd:	48 69 c9 67 66 66 66 	imul   rcx,rcx,0x66666667
 1c4:	48 c1 e9 20          	shr    rcx,0x20
 1c8:	c1 f9 02             	sar    ecx,0x2
 1cb:	c1 f8 1f             	sar    eax,0x1f
 1ce:	89 c6                	mov    esi,eax
 1d0:	89 c8                	mov    eax,ecx
 1d2:	29 f0                	sub    eax,esi
 1d4:	39 c2                	cmp    edx,eax
 1d6:	74 05                	je     1dd <main+0x1c6>
 1d8:	e8 00 00 00 00       	call   1dd <main+0x1c6>
 1dd:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 1e1:	83 7d fc 79          	cmp    DWORD PTR [rbp-0x4],0x79
 1e5:	0f 8e 44 fe ff ff    	jle    2f <main+0x18>
 1eb:	c7 45 fc e9 ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffe9
 1f2:	e9 86 01 00 00       	jmp    37d <main+0x366>
 1f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 1fa:	be 13 00 00 00       	mov    esi,0x13
 1ff:	89 c7                	mov    edi,eax
 201:	e8 00 00 00 00       	call   206 <main+0x1ef>
 206:	89 c2                	mov    edx,eax
 208:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 20b:	48 63 c8             	movsxd rcx,eax
 20e:	48 69 c9 3f c5 25 43 	imul   rcx,rcx,0x4325c53f
 215:	48 c1 e9 20          	shr    rcx,0x20
 219:	c1 f9 04             	sar    ecx,0x4
 21c:	c1 f8 1f             	sar    eax,0x1f
 21f:	89 c6                	mov    esi,eax
 221:	89 c8                	mov    eax,ecx
 223:	29 f0                	sub    eax,esi
 225:	39 c2                	cmp    edx,eax
 227:	74 05                	je     22e <main+0x217>
 229:	e8 00 00 00 00       	call   22e <main+0x217>
 22e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 231:	be 03 00 00 00       	mov    esi,0x3
 236:	89 c7                	mov    edi,eax
 238:	e8 00 00 00 00       	call   23d <main+0x226>
 23d:	89 c2                	mov    edx,eax
 23f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 242:	48 63 c8             	movsxd rcx,eax
 245:	48 69 c9 cb f0 8d 28 	imul   rcx,rcx,0x288df0cb
 24c:	48 c1 e9 20          	shr    rcx,0x20
 250:	c1 f9 04             	sar    ecx,0x4
 253:	c1 f8 1f             	sar    eax,0x1f
 256:	89 c6                	mov    esi,eax
 258:	89 c8                	mov    eax,ecx
 25a:	29 f0                	sub    eax,esi
 25c:	39 c2                	cmp    edx,eax
 25e:	74 05                	je     265 <main+0x24e>
 260:	e8 00 00 00 00       	call   265 <main+0x24e>
 265:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 268:	be 54 00 00 00       	mov    esi,0x54
 26d:	89 c7                	mov    edi,eax
 26f:	e8 00 00 00 00       	call   274 <main+0x25d>
 274:	89 c2                	mov    edx,eax
 276:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 279:	48 63 c8             	movsxd rcx,eax
 27c:	48 69 c9 eb a0 0e ea 	imul   rcx,rcx,0xffffffffea0ea0eb
 283:	48 c1 e9 20          	shr    rcx,0x20
 287:	01 c1                	add    ecx,eax
 289:	c1 f9 05             	sar    ecx,0x5
 28c:	c1 f8 1f             	sar    eax,0x1f
 28f:	89 c6                	mov    esi,eax
 291:	89 c8                	mov    eax,ecx
 293:	29 f0                	sub    eax,esi
 295:	39 c2                	cmp    edx,eax
 297:	74 05                	je     29e <main+0x287>
 299:	e8 00 00 00 00       	call   29e <main+0x287>
 29e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2a1:	be 71 00 00 00       	mov    esi,0x71
 2a6:	89 c7                	mov    edi,eax
 2a8:	e8 00 00 00 00       	call   2ad <main+0x296>
 2ad:	89 c2                	mov    edx,eax
 2af:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2b2:	48 63 c8             	movsxd rcx,eax
 2b5:	48 69 c9 9d 82 97 53 	imul   rcx,rcx,0x5397829d
 2bc:	48 c1 e9 20          	shr    rcx,0x20
 2c0:	c1 f9 04             	sar    ecx,0x4
 2c3:	c1 f8 1f             	sar    eax,0x1f
 2c6:	89 c6                	mov    esi,eax
 2c8:	89 c8                	mov    eax,ecx
 2ca:	29 f0                	sub    eax,esi
 2cc:	39 c2                	cmp    edx,eax
 2ce:	74 05                	je     2d5 <main+0x2be>
 2d0:	e8 00 00 00 00       	call   2d5 <main+0x2be>
 2d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2d8:	be 52 00 00 00       	mov    esi,0x52
 2dd:	89 c7                	mov    edi,eax
 2df:	e8 00 00 00 00       	call   2e4 <main+0x2cd>
 2e4:	89 c2                	mov    edx,eax
 2e6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 2e9:	48 63 c8             	movsxd rcx,eax
 2ec:	48 69 c9 d3 20 0d d2 	imul   rcx,rcx,0xffffffffd20d20d3
 2f3:	48 c1 e9 20          	shr    rcx,0x20
 2f7:	01 c1                	add    ecx,eax
 2f9:	c1 f9 05             	sar    ecx,0x5
 2fc:	c1 f8 1f             	sar    eax,0x1f
 2ff:	89 c6                	mov    esi,eax
 301:	89 c8                	mov    eax,ecx
 303:	29 f0                	sub    eax,esi
 305:	39 c2                	cmp    edx,eax
 307:	74 05                	je     30e <main+0x2f7>
 309:	e8 00 00 00 00       	call   30e <main+0x2f7>
 30e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 311:	be 11 00 00 00       	mov    esi,0x11
 316:	89 c7                	mov    edi,eax
 318:	e8 00 00 00 00       	call   31d <main+0x306>
 31d:	89 c2                	mov    edx,eax
 31f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 322:	48 63 c8             	movsxd rcx,eax
 325:	48 69 c9 b5 40 0b b4 	imul   rcx,rcx,0xffffffffb40b40b5
 32c:	48 c1 e9 20          	shr    rcx,0x20
 330:	01 c1                	add    ecx,eax
 332:	c1 f9 06             	sar    ecx,0x6
 335:	c1 f8 1f             	sar    eax,0x1f
 338:	89 c6                	mov    esi,eax
 33a:	89 c8                	mov    eax,ecx
 33c:	29 f0                	sub    eax,esi
 33e:	39 c2                	cmp    edx,eax
 340:	74 05                	je     347 <main+0x330>
 342:	e8 00 00 00 00       	call   347 <main+0x330>
 347:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 34a:	be 56 00 00 00       	mov    esi,0x56
 34f:	89 c7                	mov    edi,eax
 351:	e8 00 00 00 00       	call   356 <main+0x33f>
 356:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
 359:	74 05                	je     360 <main+0x349>
 35b:	e8 00 00 00 00       	call   360 <main+0x349>
 360:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 363:	be 65 00 00 00       	mov    esi,0x65
 368:	89 c7                	mov    edi,eax
 36a:	e8 00 00 00 00       	call   36f <main+0x358>
 36f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
 372:	74 05                	je     379 <main+0x362>
 374:	e8 00 00 00 00       	call   379 <main+0x362>
 379:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 37d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 380:	83 f8 39             	cmp    eax,0x39
 383:	0f 86 6e fe ff ff    	jbe    1f7 <main+0x1e0>
 389:	bf 33 00 00 00       	mov    edi,0x33
 38e:	e8 00 00 00 00       	call   393 <main+0x37c>
