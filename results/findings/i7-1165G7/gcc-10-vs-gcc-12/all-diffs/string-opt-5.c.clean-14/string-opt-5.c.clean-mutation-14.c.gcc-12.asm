   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 78          	sub    rsp,0x78
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 11          	cmp    rax,0x11
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 16             	and    edx,0x16
  63:	48 01 d0             	add    rax,rdx
  66:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  69:	84 c0                	test   al,al
  6b:	74 05                	je     72 <main+0x72>
  6d:	e8 00 00 00 00       	call   72 <main+0x72>
  72:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 78 <main+0x78>
  78:	83 f8 71             	cmp    eax,0x71
  7b:	74 05                	je     82 <main+0x82>
  7d:	e8 00 00 00 00       	call   82 <main+0x82>
  82:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 88 <main+0x88>
  88:	83 c0 01             	add    eax,0x1
  8b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 91 <main+0x91>
  91:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  95:	48 83 c0 30          	add    rax,0x30
  99:	48 89 c7             	mov    rdi,rax
  9c:	e8 00 00 00 00       	call   a1 <main+0xa1>
  a1:	48 83 f8 0a          	cmp    rax,0xa
  a5:	74 05                	je     ac <main+0xac>
  a7:	e8 00 00 00 00       	call   ac <main+0xac>
  ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b2 <main+0xb2>
  b2:	83 f8 2e             	cmp    eax,0x2e
  b5:	74 05                	je     bc <main+0xbc>
  b7:	e8 00 00 00 00       	call   bc <main+0xbc>
  bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c2 <main+0xc2>
  c2:	83 c0 01             	add    eax,0x1
  c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	48 98                	cdqe   
  d3:	83 e0 20             	and    eax,0x20
  d6:	48 89 c2             	mov    rdx,rax
  d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  dd:	48 01 d0             	add    rax,rdx
  e0:	48 89 c7             	mov    rdi,rax
  e3:	e8 00 00 00 00       	call   e8 <main+0xe8>
  e8:	48 83 f8 49          	cmp    rax,0x49
  ec:	74 05                	je     f3 <main+0xf3>
  ee:	e8 00 00 00 00       	call   f3 <main+0xf3>
  f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f9 <main+0xf9>
  f9:	83 f8 1d             	cmp    eax,0x1d
  fc:	74 05                	je     103 <main+0x103>
  fe:	e8 00 00 00 00       	call   103 <main+0x103>
 103:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 109 <main+0x109>
 109:	83 e8 14             	sub    eax,0x14
 10c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 112 <main+0x112>
 112:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 118 <main+0x118>
 118:	48 63 d0             	movsxd rdx,eax
 11b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 11f:	48 01 d0             	add    rax,rdx
 122:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 129 <main+0x129>
 129:	48 89 d6             	mov    rsi,rdx
 12c:	48 89 c7             	mov    rdi,rax
 12f:	e8 00 00 00 00       	call   134 <main+0x134>
 134:	85 c0                	test   eax,eax
 136:	74 05                	je     13d <main+0x13d>
 138:	e8 00 00 00 00       	call   13d <main+0x13d>
 13d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 143 <main+0x143>
 143:	83 f8 11             	cmp    eax,0x11
 146:	74 05                	je     14d <main+0x14d>
 148:	e8 00 00 00 00       	call   14d <main+0x14d>
 14d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 154 <main+0x154>
 154:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 158:	48 89 d6             	mov    rsi,rdx
 15b:	48 89 c7             	mov    rdi,rax
 15e:	e8 00 00 00 00       	call   163 <main+0x163>
 163:	83 f8 6c             	cmp    eax,0x6c
 166:	7e 05                	jle    16d <main+0x16d>
 168:	e8 00 00 00 00       	call   16d <main+0x16d>
 16d:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 174 <main+0x174>
 174:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8d 50 01             	lea    edx,[rax+0x1]
 17d:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 183 <main+0x183>
 183:	48 98                	cdqe   
 185:	83 e0 59             	and    eax,0x59
 188:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 18c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 190:	48 89 d6             	mov    rsi,rdx
 193:	48 89 c7             	mov    rdi,rax
 196:	e8 00 00 00 00       	call   19b <main+0x19b>
 19b:	83 f8 2a             	cmp    eax,0x2a
 19e:	7e 05                	jle    1a5 <main+0x1a5>
 1a0:	e8 00 00 00 00       	call   1a5 <main+0x1a5>
 1a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ab <main+0x1ab>
 1ab:	83 f8 41             	cmp    eax,0x41
 1ae:	74 05                	je     1b5 <main+0x1b5>
 1b0:	e8 00 00 00 00       	call   1b5 <main+0x1b5>
 1b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bb <main+0x1bb>
 1bb:	8d 50 01             	lea    edx,[rax+0x1]
 1be:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c4 <main+0x1c4>
 1c4:	48 98                	cdqe   
 1c6:	83 e0 54             	and    eax,0x54
 1c9:	48 89 c2             	mov    rdx,rax
 1cc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 1d0:	48 01 d0             	add    rax,rdx
 1d3:	be 6c 00 00 00       	mov    esi,0x6c
 1d8:	48 89 c7             	mov    rdi,rax
 1db:	e8 00 00 00 00       	call   1e0 <main+0x1e0>
 1e0:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 1e4:	48 83 c2 2a          	add    rdx,0x2a
 1e8:	48 39 d0             	cmp    rax,rdx
 1eb:	74 05                	je     1f2 <main+0x1f2>
 1ed:	e8 00 00 00 00       	call   1f2 <main+0x1f2>
 1f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f8 <main+0x1f8>
 1f8:	83 f8 56             	cmp    eax,0x56
 1fb:	74 05                	je     202 <main+0x202>
 1fd:	e8 00 00 00 00       	call   202 <main+0x202>
 202:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 209 <main+0x209>
 209:	be 6f 00 00 00       	mov    esi,0x6f
 20e:	48 89 c7             	mov    rdi,rax
 211:	e8 00 00 00 00       	call   216 <main+0x216>
 216:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 21d <main+0x21d>
 21d:	48 83 c2 12          	add    rdx,0x12
 221:	48 39 d0             	cmp    rax,rdx
 224:	74 05                	je     22b <main+0x22b>
 226:	e8 00 00 00 00       	call   22b <main+0x22b>
 22b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 232 <main+0x232>
 232:	48 89 df             	mov    rdi,rbx
 235:	e8 00 00 00 00       	call   23a <main+0x23a>
 23a:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 23e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 245 <main+0x245>
 245:	48 83 c0 64          	add    rax,0x64
 249:	48 39 c2             	cmp    rdx,rax
 24c:	74 05                	je     253 <main+0x253>
 24e:	e8 00 00 00 00       	call   253 <main+0x253>
 253:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25a <main+0x25a>
 25a:	be 78 00 00 00       	mov    esi,0x78
 25f:	48 89 c7             	mov    rdi,rax
 262:	e8 00 00 00 00       	call   267 <main+0x267>
 267:	48 85 c0             	test   rax,rax
 26a:	74 05                	je     271 <main+0x271>
 26c:	e8 00 00 00 00       	call   271 <main+0x271>
 271:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 278 <main+0x278>
 278:	be 6f 00 00 00       	mov    esi,0x6f
 27d:	48 89 c7             	mov    rdi,rax
 280:	e8 00 00 00 00       	call   285 <main+0x285>
 285:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 28c <main+0x28c>
 28c:	48 83 c2 5a          	add    rdx,0x5a
 290:	48 39 d0             	cmp    rax,rdx
 293:	74 05                	je     29a <main+0x29a>
 295:	e8 00 00 00 00       	call   29a <main+0x29a>
 29a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a0 <main+0x2a0>
 2a0:	83 e8 01             	sub    eax,0x1
 2a3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a9 <main+0x2a9>
 2a9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2af <main+0x2af>
 2af:	48 98                	cdqe   
 2b1:	83 e0 51             	and    eax,0x51
 2b4:	48 89 c2             	mov    rdx,rax
 2b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2be <main+0x2be>
 2be:	48 01 c2             	add    rdx,rax
 2c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c7 <main+0x2c7>
 2c7:	8d 48 01             	lea    ecx,[rax+0x1]
 2ca:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d0 <main+0x2d0>
 2d0:	48 98                	cdqe   
 2d2:	83 e0 50             	and    eax,0x50
 2d5:	48 89 c1             	mov    rcx,rax
 2d8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 2dc:	48 01 c8             	add    rax,rcx
 2df:	48 89 d6             	mov    rsi,rdx
 2e2:	48 89 c7             	mov    rdi,rax
 2e5:	e8 00 00 00 00       	call   2ea <main+0x2ea>
 2ea:	85 c0                	test   eax,eax
 2ec:	74 05                	je     2f3 <main+0x2f3>
 2ee:	e8 00 00 00 00       	call   2f3 <main+0x2f3>
 2f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f9 <main+0x2f9>
 2f9:	83 f8 38             	cmp    eax,0x38
 2fc:	75 0b                	jne    309 <main+0x309>
 2fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 304 <main+0x304>
 304:	83 f8 69             	cmp    eax,0x69
 307:	74 05                	je     30e <main+0x30e>
 309:	e8 00 00 00 00       	call   30e <main+0x30e>
 30e:	c6 45 f6 20          	mov    BYTE PTR [rbp-0xa],0x20
 312:	c6 45 01 00          	mov    BYTE PTR [rbp+0x1],0x0
 316:	c7 05 00 00 00 00 42 	mov    DWORD PTR [rip+0x0],0x42        # 320 <main+0x320>
 31d:	00 00 00 
 320:	c7 05 00 00 00 00 11 	mov    DWORD PTR [rip+0x0],0x11        # 32a <main+0x32a>
 327:	00 00 00 
 32a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 330 <main+0x330>
 330:	8d 50 01             	lea    edx,[rax+0x1]
 333:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 339 <main+0x339>
 339:	48 98                	cdqe   
 33b:	83 e0 63             	and    eax,0x63
 33e:	48 89 c2             	mov    rdx,rax
 341:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 345:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 349:	48 8d 45 90          	lea    rax,[rbp-0x70]
 34d:	48 83 c0 45          	add    rax,0x45
 351:	ba 0b 00 00 00       	mov    edx,0xb
 356:	48 89 ce             	mov    rsi,rcx
 359:	48 89 c7             	mov    rdi,rax
 35c:	e8 00 00 00 00       	call   361 <main+0x361>
 361:	48 89 c2             	mov    rdx,rax
 364:	48 8d 45 90          	lea    rax,[rbp-0x70]
 368:	48 83 c0 36          	add    rax,0x36
 36c:	48 39 c2             	cmp    rdx,rax
 36f:	75 29                	jne    39a <main+0x39a>
 371:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 377 <main+0x377>
 377:	83 f8 58             	cmp    eax,0x58
 37a:	75 1e                	jne    39a <main+0x39a>
 37c:	48 8d 45 90          	lea    rax,[rbp-0x70]
 380:	48 83 c0 04          	add    rax,0x4
 384:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38b <main+0x38b>
 38b:	48 89 d6             	mov    rsi,rdx
 38e:	48 89 c7             	mov    rdi,rax
 391:	e8 00 00 00 00       	call   396 <main+0x396>
 396:	85 c0                	test   eax,eax
 398:	74 05                	je     39f <main+0x39f>
 39a:	e8 00 00 00 00       	call   39f <main+0x39f>
 39f:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3a3:	ba 55 00 00 00       	mov    edx,0x55
 3a8:	be 20 00 00 00       	mov    esi,0x20
 3ad:	48 89 c7             	mov    rdi,rax
 3b0:	e8 00 00 00 00       	call   3b5 <main+0x3b5>
 3b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3bb <main+0x3bb>
 3bb:	8d 50 01             	lea    edx,[rax+0x1]
 3be:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c4 <main+0x3c4>
 3c4:	48 98                	cdqe   
 3c6:	83 e0 65             	and    eax,0x65
 3c9:	48 89 c2             	mov    rdx,rax
 3cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d3 <main+0x3d3>
 3d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dd <main+0x3dd>
 3dd:	83 c0 01             	add    eax,0x1
 3e0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3e6 <main+0x3e6>
 3e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ec <main+0x3ec>
 3ec:	48 98                	cdqe   
 3ee:	83 e0 08             	and    eax,0x8
 3f1:	48 89 c2             	mov    rdx,rax
 3f4:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3f8:	48 01 d0             	add    rax,rdx
 3fb:	ba 39 00 00 00       	mov    edx,0x39
 400:	48 89 ce             	mov    rsi,rcx
 403:	48 89 c7             	mov    rdi,rax
 406:	e8 00 00 00 00       	call   40b <main+0x40b>
 40b:	48 89 c2             	mov    rdx,rax
 40e:	48 8d 45 90          	lea    rax,[rbp-0x70]
 412:	48 83 c0 54          	add    rax,0x54
 416:	48 39 c2             	cmp    rdx,rax
 419:	75 35                	jne    450 <main+0x450>
 41b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 421 <main+0x421>
 421:	83 f8 11             	cmp    eax,0x11
 424:	75 2a                	jne    450 <main+0x450>
 426:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42c <main+0x42c>
 42c:	83 f8 5f             	cmp    eax,0x5f
 42f:	75 1f                	jne    450 <main+0x450>
 431:	48 8d 45 90          	lea    rax,[rbp-0x70]
 435:	ba 21 00 00 00       	mov    edx,0x21
 43a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 441 <main+0x441>
 441:	48 89 ce             	mov    rsi,rcx
 444:	48 89 c7             	mov    rdi,rax
 447:	e8 00 00 00 00       	call   44c <main+0x44c>
 44c:	85 c0                	test   eax,eax
 44e:	74 05                	je     455 <main+0x455>
 450:	e8 00 00 00 00       	call   455 <main+0x455>
 455:	48 8d 45 90          	lea    rax,[rbp-0x70]
 459:	ba 55 00 00 00       	mov    edx,0x55
 45e:	be 20 00 00 00       	mov    esi,0x20
 463:	48 89 c7             	mov    rdi,rax
 466:	e8 00 00 00 00       	call   46b <main+0x46b>
 46b:	48 8d 45 90          	lea    rax,[rbp-0x70]
 46f:	ba 2d 00 00 00       	mov    edx,0x2d
 474:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47b <main+0x47b>
 47b:	48 89 ce             	mov    rsi,rcx
 47e:	48 89 c7             	mov    rdi,rax
 481:	e8 00 00 00 00       	call   486 <main+0x486>
 486:	48 89 c2             	mov    rdx,rax
 489:	48 8d 45 90          	lea    rax,[rbp-0x70]
 48d:	48 39 c2             	cmp    rdx,rax
 490:	75 1f                	jne    4b1 <main+0x4b1>
 492:	48 8d 45 90          	lea    rax,[rbp-0x70]
 496:	ba 57 00 00 00       	mov    edx,0x57
 49b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a2 <main+0x4a2>
 4a2:	48 89 ce             	mov    rsi,rcx
 4a5:	48 89 c7             	mov    rdi,rax
 4a8:	e8 00 00 00 00       	call   4ad <main+0x4ad>
 4ad:	85 c0                	test   eax,eax
 4af:	74 05                	je     4b6 <main+0x4b6>
 4b1:	e8 00 00 00 00       	call   4b6 <main+0x4b6>
 4b6:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c0 <main+0x4c0>
 4bd:	00 00 00 
 4c0:	ba 3c 00 00 00       	mov    edx,0x3c
 4c5:	be 20 00 00 00       	mov    esi,0x20
 4ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d1 <main+0x4d1>
 4d1:	48 89 c7             	mov    rdi,rax
 4d4:	e8 00 00 00 00       	call   4d9 <main+0x4d9>
 4d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4df <main+0x4df>
 4df:	83 c0 01             	add    eax,0x1
 4e2:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4e8 <main+0x4e8>
 4e8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4ee <main+0x4ee>
 4ee:	48 63 d0             	movsxd rdx,eax
 4f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f7 <main+0x4f7>
 4f7:	8d 48 01             	lea    ecx,[rax+0x1]
 4fa:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 500 <main+0x500>
 500:	89 c6                	mov    esi,eax
 502:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 509 <main+0x509>
 509:	48 89 c7             	mov    rdi,rax
 50c:	e8 00 00 00 00       	call   511 <main+0x511>
 511:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 518 <main+0x518>
 518:	48 39 d0             	cmp    rax,rdx
 51b:	75 38                	jne    555 <main+0x555>
 51d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 523 <main+0x523>
 523:	83 f8 78             	cmp    eax,0x78
 526:	75 2d                	jne    555 <main+0x555>
 528:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52e <main+0x52e>
 52e:	83 f8 6b             	cmp    eax,0x6b
 531:	75 22                	jne    555 <main+0x555>
 533:	ba 55 00 00 00       	mov    edx,0x55
 538:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 53f <main+0x53f>
 53f:	48 89 c6             	mov    rsi,rax
 542:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 549 <main+0x549>
 549:	48 89 c7             	mov    rdi,rax
 54c:	e8 00 00 00 00       	call   551 <main+0x551>
 551:	85 c0                	test   eax,eax
 553:	74 05                	je     55a <main+0x55a>
 555:	e8 00 00 00 00       	call   55a <main+0x55a>
 55a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 560 <main+0x560>
 560:	8d 50 01             	lea    edx,[rax+0x1]
 563:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 569 <main+0x569>
 569:	48 98                	cdqe   
 56b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 572 <main+0x572>
 572:	48 01 d0             	add    rax,rdx
 575:	ba 4e 00 00 00       	mov    edx,0x4e
 57a:	be 2d 00 00 00       	mov    esi,0x2d
 57f:	48 89 c7             	mov    rdi,rax
 582:	e8 00 00 00 00       	call   587 <main+0x587>
 587:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58e <main+0x58e>
 58e:	48 39 d0             	cmp    rax,rdx
 591:	75 2d                	jne    5c0 <main+0x5c0>
 593:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 599 <main+0x599>
 599:	83 f8 30             	cmp    eax,0x30
 59c:	75 22                	jne    5c0 <main+0x5c0>
 59e:	ba 2e 00 00 00       	mov    edx,0x2e
 5a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5aa <main+0x5aa>
 5aa:	48 89 c6             	mov    rsi,rax
 5ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b4 <main+0x5b4>
 5b4:	48 89 c7             	mov    rdi,rax
 5b7:	e8 00 00 00 00       	call   5bc <main+0x5bc>
 5bc:	85 c0                	test   eax,eax
 5be:	74 05                	je     5c5 <main+0x5c5>
 5c0:	e8 00 00 00 00       	call   5c5 <main+0x5c5>
 5c5:	c7 05 00 00 00 00 5f 	mov    DWORD PTR [rip+0x0],0x5f        # 5cf <main+0x5cf>
 5cc:	00 00 00 
 5cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d5 <main+0x5d5>
 5d5:	8d 50 01             	lea    edx,[rax+0x1]
 5d8:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5de <main+0x5de>
 5de:	48 98                	cdqe   
 5e0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e6 <main+0x5e6>
 5e6:	83 c2 01             	add    edx,0x1
 5e9:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5ef <main+0x5ef>
 5ef:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f5 <main+0x5f5>
 5f5:	48 63 d2             	movsxd rdx,edx
 5f8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5ff <main+0x5ff>
 5ff:	48 01 d1             	add    rcx,rdx
 602:	48 89 c2             	mov    rdx,rax
 605:	be 22 00 00 00       	mov    esi,0x22
 60a:	48 89 cf             	mov    rdi,rcx
 60d:	e8 00 00 00 00       	call   612 <main+0x612>
 612:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 619 <main+0x619>
 619:	48 39 d0             	cmp    rax,rdx
 61c:	75 38                	jne    656 <main+0x656>
 61e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 624 <main+0x624>
 624:	83 f8 70             	cmp    eax,0x70
 627:	75 2d                	jne    656 <main+0x656>
 629:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62f <main+0x62f>
 62f:	83 f8 3e             	cmp    eax,0x3e
 632:	75 22                	jne    656 <main+0x656>
 634:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63b <main+0x63b>
 63b:	ba 35 00 00 00       	mov    edx,0x35
 640:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 647 <main+0x647>
 647:	48 89 ce             	mov    rsi,rcx
 64a:	48 89 c7             	mov    rdi,rax
 64d:	e8 00 00 00 00       	call   652 <main+0x652>
 652:	85 c0                	test   eax,eax
 654:	74 05                	je     65b <main+0x65b>
 656:	e8 00 00 00 00       	call   65b <main+0x65b>
 65b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 661 <main+0x661>
 661:	83 c0 57             	add    eax,0x57
 664:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66a <main+0x66a>
 66a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 670 <main+0x670>
 670:	48 98                	cdqe   
 672:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 679 <main+0x679>
 679:	48 01 d0             	add    rax,rdx
 67c:	ba 69 00 00 00       	mov    edx,0x69
 681:	be 3e 00 00 00       	mov    esi,0x3e
 686:	48 89 c7             	mov    rdi,rax
 689:	e8 00 00 00 00       	call   68e <main+0x68e>
 68e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 695 <main+0x695>
 695:	48 39 d0             	cmp    rax,rdx
 698:	75 2d                	jne    6c7 <main+0x6c7>
 69a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a0 <main+0x6a0>
 6a0:	83 f8 06             	cmp    eax,0x6
 6a3:	75 22                	jne    6c7 <main+0x6c7>
 6a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ac <main+0x6ac>
 6ac:	ba 5e 00 00 00       	mov    edx,0x5e
 6b1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6b8 <main+0x6b8>
 6b8:	48 89 ce             	mov    rsi,rcx
 6bb:	48 89 c7             	mov    rdi,rax
 6be:	e8 00 00 00 00       	call   6c3 <main+0x6c3>
 6c3:	85 c0                	test   eax,eax
 6c5:	74 05                	je     6cc <main+0x6cc>
 6c7:	e8 00 00 00 00       	call   6cc <main+0x6cc>
 6cc:	b8 15 00 00 00       	mov    eax,0x15
 6d1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6dc:	00 00 
 6de:	74 05                	je     6e5 <main+0x6e5>
 6e0:	e8 00 00 00 00       	call   6e5 <main+0x6e5>
 6e5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6e9:	c9                   	leave  
 6ea:	c3                   	ret    
