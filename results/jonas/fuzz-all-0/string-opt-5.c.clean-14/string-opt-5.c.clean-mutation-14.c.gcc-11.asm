   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 68          	sub    rsp,0x68
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  31:	84 c0                	test   al,al
  33:	74 05                	je     3a <main+0x3a>
  35:	e8 00 00 00 00       	call   3a <main+0x3a>
  3a:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 41 <main+0x41>
  41:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 47 <main+0x47>
  47:	83 c0 01             	add    eax,0x1
  4a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 50 <main+0x50>
  50:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 56 <main+0x56>
  56:	48 98                	cdqe   
  58:	83 e0 0d             	and    eax,0xd
  5b:	48 01 d0             	add    rax,rdx
  5e:	48 89 c7             	mov    rdi,rax
  61:	e8 00 00 00 00       	call   66 <main+0x66>
  66:	48 83 f8 08          	cmp    rax,0x8
  6a:	74 05                	je     71 <main+0x71>
  6c:	e8 00 00 00 00       	call   71 <main+0x71>
  71:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 77 <main+0x77>
  77:	83 f8 68             	cmp    eax,0x68
  7a:	74 05                	je     81 <main+0x81>
  7c:	e8 00 00 00 00       	call   81 <main+0x81>
  81:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 87 <main+0x87>
  87:	83 c0 01             	add    eax,0x1
  8a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 90 <main+0x90>
  90:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94:	48 83 c0 08          	add    rax,0x8
  98:	48 89 c7             	mov    rdi,rax
  9b:	e8 00 00 00 00       	call   a0 <main+0xa0>
  a0:	48 83 f8 7c          	cmp    rax,0x7c
  a4:	74 05                	je     ab <main+0xab>
  a6:	e8 00 00 00 00       	call   ab <main+0xab>
  ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b1 <main+0xb1>
  b1:	83 f8 03             	cmp    eax,0x3
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 c0 01             	add    eax,0x1
  c4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # ca <main+0xca>
  ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d0 <main+0xd0>
  d0:	48 98                	cdqe   
  d2:	83 e0 2b             	and    eax,0x2b
  d5:	48 89 c2             	mov    rdx,rax
  d8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  dc:	48 01 d0             	add    rax,rdx
  df:	48 89 c7             	mov    rdi,rax
  e2:	e8 00 00 00 00       	call   e7 <main+0xe7>
  e7:	48 83 f8 29          	cmp    rax,0x29
  eb:	74 05                	je     f2 <main+0xf2>
  ed:	e8 00 00 00 00       	call   f2 <main+0xf2>
  f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f8 <main+0xf8>
  f8:	83 f8 11             	cmp    eax,0x11
  fb:	74 05                	je     102 <main+0x102>
  fd:	e8 00 00 00 00       	call   102 <main+0x102>
 102:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 108 <main+0x108>
 108:	83 e8 1e             	sub    eax,0x1e
 10b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 111 <main+0x111>
 111:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 117 <main+0x117>
 117:	48 63 d0             	movsxd rdx,eax
 11a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 11e:	48 01 d0             	add    rax,rdx
 121:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 128 <main+0x128>
 128:	48 89 d6             	mov    rsi,rdx
 12b:	48 89 c7             	mov    rdi,rax
 12e:	e8 00 00 00 00       	call   133 <main+0x133>
 133:	85 c0                	test   eax,eax
 135:	74 05                	je     13c <main+0x13c>
 137:	e8 00 00 00 00       	call   13c <main+0x13c>
 13c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 142 <main+0x142>
 142:	83 f8 5a             	cmp    eax,0x5a
 145:	74 05                	je     14c <main+0x14c>
 147:	e8 00 00 00 00       	call   14c <main+0x14c>
 14c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 153 <main+0x153>
 153:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 157:	48 89 d6             	mov    rsi,rdx
 15a:	48 89 c7             	mov    rdi,rax
 15d:	e8 00 00 00 00       	call   162 <main+0x162>
 162:	83 f8 3e             	cmp    eax,0x3e
 165:	7e 05                	jle    16c <main+0x16c>
 167:	e8 00 00 00 00       	call   16c <main+0x16c>
 16c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 173 <main+0x173>
 173:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 179 <main+0x179>
 179:	8d 50 01             	lea    edx,[rax+0x1]
 17c:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 182 <main+0x182>
 182:	48 98                	cdqe   
 184:	83 e0 3f             	and    eax,0x3f
 187:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 18b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 18f:	48 89 d6             	mov    rsi,rdx
 192:	48 89 c7             	mov    rdi,rax
 195:	e8 00 00 00 00       	call   19a <main+0x19a>
 19a:	83 f8 35             	cmp    eax,0x35
 19d:	7e 05                	jle    1a4 <main+0x1a4>
 19f:	e8 00 00 00 00       	call   1a4 <main+0x1a4>
 1a4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1aa <main+0x1aa>
 1aa:	83 f8 01             	cmp    eax,0x1
 1ad:	74 05                	je     1b4 <main+0x1b4>
 1af:	e8 00 00 00 00       	call   1b4 <main+0x1b4>
 1b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ba <main+0x1ba>
 1ba:	8d 50 01             	lea    edx,[rax+0x1]
 1bd:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c3 <main+0x1c3>
 1c3:	48 98                	cdqe   
 1c5:	83 e0 1a             	and    eax,0x1a
 1c8:	48 89 c2             	mov    rdx,rax
 1cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 1cf:	48 01 d0             	add    rax,rdx
 1d2:	be 6c 00 00 00       	mov    esi,0x6c
 1d7:	48 89 c7             	mov    rdi,rax
 1da:	e8 00 00 00 00       	call   1df <main+0x1df>
 1df:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 1e3:	48 83 c2 1e          	add    rdx,0x1e
 1e7:	48 39 d0             	cmp    rax,rdx
 1ea:	74 05                	je     1f1 <main+0x1f1>
 1ec:	e8 00 00 00 00       	call   1f1 <main+0x1f1>
 1f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f7 <main+0x1f7>
 1f7:	83 f8 0b             	cmp    eax,0xb
 1fa:	74 05                	je     201 <main+0x201>
 1fc:	e8 00 00 00 00       	call   201 <main+0x201>
 201:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 208 <main+0x208>
 208:	be 6f 00 00 00       	mov    esi,0x6f
 20d:	48 89 c7             	mov    rdi,rax
 210:	e8 00 00 00 00       	call   215 <main+0x215>
 215:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 21c <main+0x21c>
 21c:	48 83 c2 07          	add    rdx,0x7
 220:	48 39 d0             	cmp    rax,rdx
 223:	74 05                	je     22a <main+0x22a>
 225:	e8 00 00 00 00       	call   22a <main+0x22a>
 22a:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 231 <main+0x231>
 231:	48 89 df             	mov    rdi,rbx
 234:	e8 00 00 00 00       	call   239 <main+0x239>
 239:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 23d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 244 <main+0x244>
 244:	48 83 c0 40          	add    rax,0x40
 248:	48 39 c2             	cmp    rdx,rax
 24b:	74 05                	je     252 <main+0x252>
 24d:	e8 00 00 00 00       	call   252 <main+0x252>
 252:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 259 <main+0x259>
 259:	be 78 00 00 00       	mov    esi,0x78
 25e:	48 89 c7             	mov    rdi,rax
 261:	e8 00 00 00 00       	call   266 <main+0x266>
 266:	48 85 c0             	test   rax,rax
 269:	74 05                	je     270 <main+0x270>
 26b:	e8 00 00 00 00       	call   270 <main+0x270>
 270:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 277 <main+0x277>
 277:	be 6f 00 00 00       	mov    esi,0x6f
 27c:	48 89 c7             	mov    rdi,rax
 27f:	e8 00 00 00 00       	call   284 <main+0x284>
 284:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 28b <main+0x28b>
 28b:	48 83 c2 46          	add    rdx,0x46
 28f:	48 39 d0             	cmp    rax,rdx
 292:	74 05                	je     299 <main+0x299>
 294:	e8 00 00 00 00       	call   299 <main+0x299>
 299:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29f <main+0x29f>
 29f:	83 e8 01             	sub    eax,0x1
 2a2:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a8 <main+0x2a8>
 2a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ae <main+0x2ae>
 2ae:	48 98                	cdqe   
 2b0:	83 e0 06             	and    eax,0x6
 2b3:	48 89 c2             	mov    rdx,rax
 2b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bd <main+0x2bd>
 2bd:	48 01 c2             	add    rdx,rax
 2c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c6 <main+0x2c6>
 2c6:	8d 48 01             	lea    ecx,[rax+0x1]
 2c9:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2cf <main+0x2cf>
 2cf:	48 98                	cdqe   
 2d1:	83 e0 56             	and    eax,0x56
 2d4:	48 89 c1             	mov    rcx,rax
 2d7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 2db:	48 01 c8             	add    rax,rcx
 2de:	48 89 d6             	mov    rsi,rdx
 2e1:	48 89 c7             	mov    rdi,rax
 2e4:	e8 00 00 00 00       	call   2e9 <main+0x2e9>
 2e9:	85 c0                	test   eax,eax
 2eb:	74 05                	je     2f2 <main+0x2f2>
 2ed:	e8 00 00 00 00       	call   2f2 <main+0x2f2>
 2f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f8 <main+0x2f8>
 2f8:	83 f8 25             	cmp    eax,0x25
 2fb:	75 0b                	jne    308 <main+0x308>
 2fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 303 <main+0x303>
 303:	83 f8 77             	cmp    eax,0x77
 306:	74 05                	je     30d <main+0x30d>
 308:	e8 00 00 00 00       	call   30d <main+0x30d>
 30d:	c6 45 d2 20          	mov    BYTE PTR [rbp-0x2e],0x20
 311:	c6 45 b8 00          	mov    BYTE PTR [rbp-0x48],0x0
 315:	c7 05 00 00 00 00 16 	mov    DWORD PTR [rip+0x0],0x16        # 31f <main+0x31f>
 31c:	00 00 00 
 31f:	c7 05 00 00 00 00 16 	mov    DWORD PTR [rip+0x0],0x16        # 329 <main+0x329>
 326:	00 00 00 
 329:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f <main+0x32f>
 32f:	8d 50 01             	lea    edx,[rax+0x1]
 332:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 338 <main+0x338>
 338:	48 98                	cdqe   
 33a:	83 e0 16             	and    eax,0x16
 33d:	48 89 c2             	mov    rdx,rax
 340:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 344:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 348:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 34c:	48 83 c0 12          	add    rax,0x12
 350:	ba 3d 00 00 00       	mov    edx,0x3d
 355:	48 89 ce             	mov    rsi,rcx
 358:	48 89 c7             	mov    rdi,rax
 35b:	e8 00 00 00 00       	call   360 <main+0x360>
 360:	48 89 c2             	mov    rdx,rax
 363:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 367:	48 83 c0 3b          	add    rax,0x3b
 36b:	48 39 c2             	cmp    rdx,rax
 36e:	75 29                	jne    399 <main+0x399>
 370:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 376 <main+0x376>
 376:	83 f8 65             	cmp    eax,0x65
 379:	75 1e                	jne    399 <main+0x399>
 37b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 37f:	48 83 c0 21          	add    rax,0x21
 383:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38a <main+0x38a>
 38a:	48 89 d6             	mov    rsi,rdx
 38d:	48 89 c7             	mov    rdi,rax
 390:	e8 00 00 00 00       	call   395 <main+0x395>
 395:	85 c0                	test   eax,eax
 397:	74 05                	je     39e <main+0x39e>
 399:	e8 00 00 00 00       	call   39e <main+0x39e>
 39e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3a2:	ba 3c 00 00 00       	mov    edx,0x3c
 3a7:	be 20 00 00 00       	mov    esi,0x20
 3ac:	48 89 c7             	mov    rdi,rax
 3af:	e8 00 00 00 00       	call   3b4 <main+0x3b4>
 3b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ba <main+0x3ba>
 3ba:	8d 50 01             	lea    edx,[rax+0x1]
 3bd:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c3 <main+0x3c3>
 3c3:	48 98                	cdqe   
 3c5:	83 e0 25             	and    eax,0x25
 3c8:	48 89 c2             	mov    rdx,rax
 3cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d2 <main+0x3d2>
 3d2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dc <main+0x3dc>
 3dc:	83 c0 01             	add    eax,0x1
 3df:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3e5 <main+0x3e5>
 3e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3eb <main+0x3eb>
 3eb:	48 98                	cdqe   
 3ed:	83 e0 1e             	and    eax,0x1e
 3f0:	48 89 c2             	mov    rdx,rax
 3f3:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3f7:	48 01 d0             	add    rax,rdx
 3fa:	ba 3d 00 00 00       	mov    edx,0x3d
 3ff:	48 89 ce             	mov    rsi,rcx
 402:	48 89 c7             	mov    rdi,rax
 405:	e8 00 00 00 00       	call   40a <main+0x40a>
 40a:	48 89 c2             	mov    rdx,rax
 40d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 411:	48 83 c0 21          	add    rax,0x21
 415:	48 39 c2             	cmp    rdx,rax
 418:	75 35                	jne    44f <main+0x44f>
 41a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 420 <main+0x420>
 420:	83 f8 6b             	cmp    eax,0x6b
 423:	75 2a                	jne    44f <main+0x44f>
 425:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42b <main+0x42b>
 42b:	83 f8 17             	cmp    eax,0x17
 42e:	75 1f                	jne    44f <main+0x44f>
 430:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 434:	ba 38 00 00 00       	mov    edx,0x38
 439:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 440 <main+0x440>
 440:	48 89 ce             	mov    rsi,rcx
 443:	48 89 c7             	mov    rdi,rax
 446:	e8 00 00 00 00       	call   44b <main+0x44b>
 44b:	85 c0                	test   eax,eax
 44d:	74 05                	je     454 <main+0x454>
 44f:	e8 00 00 00 00       	call   454 <main+0x454>
 454:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 458:	ba 3c 00 00 00       	mov    edx,0x3c
 45d:	be 20 00 00 00       	mov    esi,0x20
 462:	48 89 c7             	mov    rdi,rax
 465:	e8 00 00 00 00       	call   46a <main+0x46a>
 46a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 46e:	ba 5e 00 00 00       	mov    edx,0x5e
 473:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47a <main+0x47a>
 47a:	48 89 ce             	mov    rsi,rcx
 47d:	48 89 c7             	mov    rdi,rax
 480:	e8 00 00 00 00       	call   485 <main+0x485>
 485:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
 489:	48 39 d0             	cmp    rax,rdx
 48c:	75 1f                	jne    4ad <main+0x4ad>
 48e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 492:	ba 4b 00 00 00       	mov    edx,0x4b
 497:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 49e <main+0x49e>
 49e:	48 89 ce             	mov    rsi,rcx
 4a1:	48 89 c7             	mov    rdi,rax
 4a4:	e8 00 00 00 00       	call   4a9 <main+0x4a9>
 4a9:	85 c0                	test   eax,eax
 4ab:	74 05                	je     4b2 <main+0x4b2>
 4ad:	e8 00 00 00 00       	call   4b2 <main+0x4b2>
 4b2:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4bc <main+0x4bc>
 4b9:	00 00 00 
 4bc:	ba 52 00 00 00       	mov    edx,0x52
 4c1:	be 20 00 00 00       	mov    esi,0x20
 4c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4cd <main+0x4cd>
 4cd:	48 89 c7             	mov    rdi,rax
 4d0:	e8 00 00 00 00       	call   4d5 <main+0x4d5>
 4d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4db <main+0x4db>
 4db:	83 c0 01             	add    eax,0x1
 4de:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4e4 <main+0x4e4>
 4e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4ea <main+0x4ea>
 4ea:	48 63 d0             	movsxd rdx,eax
 4ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f3 <main+0x4f3>
 4f3:	8d 48 01             	lea    ecx,[rax+0x1]
 4f6:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4fc <main+0x4fc>
 4fc:	89 c6                	mov    esi,eax
 4fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 505 <main+0x505>
 505:	48 89 c7             	mov    rdi,rax
 508:	e8 00 00 00 00       	call   50d <main+0x50d>
 50d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 514 <main+0x514>
 514:	48 39 d0             	cmp    rax,rdx
 517:	75 3a                	jne    553 <main+0x553>
 519:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51f <main+0x51f>
 51f:	3d 86 00 00 00       	cmp    eax,0x86
 524:	75 2d                	jne    553 <main+0x553>
 526:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52c <main+0x52c>
 52c:	83 f8 2d             	cmp    eax,0x2d
 52f:	75 22                	jne    553 <main+0x553>
 531:	ba 67 00 00 00       	mov    edx,0x67
 536:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 53d <main+0x53d>
 53d:	48 89 c6             	mov    rsi,rax
 540:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 547 <main+0x547>
 547:	48 89 c7             	mov    rdi,rax
 54a:	e8 00 00 00 00       	call   54f <main+0x54f>
 54f:	85 c0                	test   eax,eax
 551:	74 05                	je     558 <main+0x558>
 553:	e8 00 00 00 00       	call   558 <main+0x558>
 558:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 55e <main+0x55e>
 55e:	8d 50 01             	lea    edx,[rax+0x1]
 561:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 567 <main+0x567>
 567:	48 98                	cdqe   
 569:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 570 <main+0x570>
 570:	48 01 d0             	add    rax,rdx
 573:	ba 66 00 00 00       	mov    edx,0x66
 578:	be 2d 00 00 00       	mov    esi,0x2d
 57d:	48 89 c7             	mov    rdi,rax
 580:	e8 00 00 00 00       	call   585 <main+0x585>
 585:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58c <main+0x58c>
 58c:	48 39 d0             	cmp    rax,rdx
 58f:	75 2d                	jne    5be <main+0x5be>
 591:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 597 <main+0x597>
 597:	83 f8 5f             	cmp    eax,0x5f
 59a:	75 22                	jne    5be <main+0x5be>
 59c:	ba 2c 00 00 00       	mov    edx,0x2c
 5a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a8 <main+0x5a8>
 5a8:	48 89 c6             	mov    rsi,rax
 5ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b2 <main+0x5b2>
 5b2:	48 89 c7             	mov    rdi,rax
 5b5:	e8 00 00 00 00       	call   5ba <main+0x5ba>
 5ba:	85 c0                	test   eax,eax
 5bc:	74 05                	je     5c3 <main+0x5c3>
 5be:	e8 00 00 00 00       	call   5c3 <main+0x5c3>
 5c3:	c7 05 00 00 00 00 54 	mov    DWORD PTR [rip+0x0],0x54        # 5cd <main+0x5cd>
 5ca:	00 00 00 
 5cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d3 <main+0x5d3>
 5d3:	8d 50 01             	lea    edx,[rax+0x1]
 5d6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5dc <main+0x5dc>
 5dc:	48 98                	cdqe   
 5de:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e4 <main+0x5e4>
 5e4:	83 c2 01             	add    edx,0x1
 5e7:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5ed <main+0x5ed>
 5ed:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f3 <main+0x5f3>
 5f3:	48 63 d2             	movsxd rdx,edx
 5f6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fd <main+0x5fd>
 5fd:	48 01 d1             	add    rcx,rdx
 600:	48 89 c2             	mov    rdx,rax
 603:	be 58 00 00 00       	mov    esi,0x58
 608:	48 89 cf             	mov    rdi,rcx
 60b:	e8 00 00 00 00       	call   610 <main+0x610>
 610:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 617 <main+0x617>
 617:	48 39 d0             	cmp    rax,rdx
 61a:	75 38                	jne    654 <main+0x654>
 61c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 622 <main+0x622>
 622:	83 f8 59             	cmp    eax,0x59
 625:	75 2d                	jne    654 <main+0x654>
 627:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62d <main+0x62d>
 62d:	83 f8 78             	cmp    eax,0x78
 630:	75 22                	jne    654 <main+0x654>
 632:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 639 <main+0x639>
 639:	ba 1a 00 00 00       	mov    edx,0x1a
 63e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 645 <main+0x645>
 645:	48 89 ce             	mov    rsi,rcx
 648:	48 89 c7             	mov    rdi,rax
 64b:	e8 00 00 00 00       	call   650 <main+0x650>
 650:	85 c0                	test   eax,eax
 652:	74 05                	je     659 <main+0x659>
 654:	e8 00 00 00 00       	call   659 <main+0x659>
 659:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 65f <main+0x65f>
 65f:	83 c0 3b             	add    eax,0x3b
 662:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 668 <main+0x668>
 668:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 66e <main+0x66e>
 66e:	48 98                	cdqe   
 670:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 677 <main+0x677>
 677:	48 01 d0             	add    rax,rdx
 67a:	ba 52 00 00 00       	mov    edx,0x52
 67f:	be 64 00 00 00       	mov    esi,0x64
 684:	48 89 c7             	mov    rdi,rax
 687:	e8 00 00 00 00       	call   68c <main+0x68c>
 68c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 693 <main+0x693>
 693:	48 39 d0             	cmp    rax,rdx
 696:	75 2d                	jne    6c5 <main+0x6c5>
 698:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 69e <main+0x69e>
 69e:	83 f8 59             	cmp    eax,0x59
 6a1:	75 22                	jne    6c5 <main+0x6c5>
 6a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6aa <main+0x6aa>
 6aa:	ba 7e 00 00 00       	mov    edx,0x7e
 6af:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6b6 <main+0x6b6>
 6b6:	48 89 ce             	mov    rsi,rcx
 6b9:	48 89 c7             	mov    rdi,rax
 6bc:	e8 00 00 00 00       	call   6c1 <main+0x6c1>
 6c1:	85 c0                	test   eax,eax
 6c3:	74 05                	je     6ca <main+0x6ca>
 6c5:	e8 00 00 00 00       	call   6ca <main+0x6ca>
 6ca:	b8 1a 00 00 00       	mov    eax,0x1a
 6cf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6da:	00 00 
 6dc:	74 05                	je     6e3 <main+0x6e3>
 6de:	e8 00 00 00 00       	call   6e3 <main+0x6e3>
 6e3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6e7:	c9                   	leave  
 6e8:	c3                   	ret    
