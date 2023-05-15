   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 58          	sub    rsp,0x58
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 30          	cmp    rax,0x30
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 06             	and    edx,0x6
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 46          	cmp    rax,0x46
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 28             	cmp    eax,0x28
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c:	48 83 c0 12          	add    rax,0x12
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 43          	cmp    rax,0x43
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 07             	cmp    eax,0x7
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 2b             	and    eax,0x2b
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 4b          	cmp    rax,0x4b
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 52             	cmp    eax,0x52
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	83 e8 01             	sub    eax,0x1
 113:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 119 <main+0x119>
 119:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11f <main+0x11f>
 11f:	48 63 d0             	movsxd rdx,eax
 122:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 126:	48 01 d0             	add    rax,rdx
 129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 130 <main+0x130>
 130:	48 89 d6             	mov    rsi,rdx
 133:	48 89 c7             	mov    rdi,rax
 136:	e8 00 00 00 00       	call   13b <main+0x13b>
 13b:	85 c0                	test   eax,eax
 13d:	74 05                	je     144 <main+0x144>
 13f:	e8 00 00 00 00       	call   144 <main+0x144>
 144:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14a <main+0x14a>
 14a:	83 f8 6c             	cmp    eax,0x6c
 14d:	74 05                	je     154 <main+0x154>
 14f:	e8 00 00 00 00       	call   154 <main+0x154>
 154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <main+0x15b>
 15b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 15f:	48 89 d6             	mov    rsi,rdx
 162:	48 89 c7             	mov    rdi,rax
 165:	e8 00 00 00 00       	call   16a <main+0x16a>
 16a:	85 c0                	test   eax,eax
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 40             	and    eax,0x40
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 6f             	cmp    eax,0x6f
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 3d             	cmp    eax,0x3d
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 14             	and    eax,0x14
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1ea:	48 83 c2 47          	add    rdx,0x47
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 63             	cmp    eax,0x63
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 5d          	add    rdx,0x5d
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 46          	add    rax,0x46
 24f:	48 39 c2             	cmp    rdx,rax
 252:	74 05                	je     259 <main+0x259>
 254:	e8 00 00 00 00       	call   259 <main+0x259>
 259:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 260 <main+0x260>
 260:	be 78 00 00 00       	mov    esi,0x78
 265:	48 89 c7             	mov    rdi,rax
 268:	e8 00 00 00 00       	call   26d <main+0x26d>
 26d:	48 85 c0             	test   rax,rax
 270:	74 05                	je     277 <main+0x277>
 272:	e8 00 00 00 00       	call   277 <main+0x277>
 277:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27e <main+0x27e>
 27e:	be 6f 00 00 00       	mov    esi,0x6f
 283:	48 89 c7             	mov    rdi,rax
 286:	e8 00 00 00 00       	call   28b <main+0x28b>
 28b:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 292 <main+0x292>
 292:	48 83 c2 16          	add    rdx,0x16
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 0e             	and    eax,0xe
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 23             	and    eax,0x23
 2db:	48 89 c1             	mov    rcx,rax
 2de:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 2e2:	48 01 c8             	add    rax,rcx
 2e5:	48 89 d6             	mov    rsi,rdx
 2e8:	48 89 c7             	mov    rdi,rax
 2eb:	e8 00 00 00 00       	call   2f0 <main+0x2f0>
 2f0:	85 c0                	test   eax,eax
 2f2:	74 05                	je     2f9 <main+0x2f9>
 2f4:	e8 00 00 00 00       	call   2f9 <main+0x2f9>
 2f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ff <main+0x2ff>
 2ff:	83 f8 5a             	cmp    eax,0x5a
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 59             	cmp    eax,0x59
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 cf 20          	mov    BYTE PTR [rbp-0x31],0x20
 318:	c6 45 2c 00          	mov    BYTE PTR [rbp+0x2c],0x0
 31c:	c7 05 00 00 00 00 64 	mov    DWORD PTR [rip+0x0],0x64        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 5b 	mov    DWORD PTR [rip+0x0],0x5b        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 70             	and    eax,0x70
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 353:	48 83 c0 34          	add    rax,0x34
 357:	ba 32 00 00 00       	mov    edx,0x32
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 36e:	48 83 c0 04          	add    rax,0x4
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 07             	cmp    eax,0x7
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 386:	48 83 c0 1b          	add    rax,0x1b
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3a9:	ba 2a 00 00 00       	mov    edx,0x2a
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	8d 50 01             	lea    edx,[rax+0x1]
 3c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ca <main+0x3ca>
 3ca:	48 98                	cdqe   
 3cc:	83 e0 0a             	and    eax,0xa
 3cf:	48 89 c2             	mov    rdx,rax
 3d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d9 <main+0x3d9>
 3d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	83 c0 01             	add    eax,0x1
 3e6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ec <main+0x3ec>
 3ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f2 <main+0x3f2>
 3f2:	48 98                	cdqe   
 3f4:	83 e0 16             	and    eax,0x16
 3f7:	48 89 c2             	mov    rdx,rax
 3fa:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3fe:	48 01 d0             	add    rax,rdx
 401:	ba 5f 00 00 00       	mov    edx,0x5f
 406:	48 89 ce             	mov    rsi,rcx
 409:	48 89 c7             	mov    rdi,rax
 40c:	e8 00 00 00 00       	call   411 <main+0x411>
 411:	48 89 c2             	mov    rdx,rax
 414:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 418:	48 83 c0 18          	add    rax,0x18
 41c:	48 39 c2             	cmp    rdx,rax
 41f:	75 35                	jne    456 <main+0x456>
 421:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 427 <main+0x427>
 427:	83 f8 3e             	cmp    eax,0x3e
 42a:	75 2a                	jne    456 <main+0x456>
 42c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 432 <main+0x432>
 432:	83 f8 68             	cmp    eax,0x68
 435:	75 1f                	jne    456 <main+0x456>
 437:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 43b:	ba 67 00 00 00       	mov    edx,0x67
 440:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 447 <main+0x447>
 447:	48 89 ce             	mov    rsi,rcx
 44a:	48 89 c7             	mov    rdi,rax
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	85 c0                	test   eax,eax
 454:	74 05                	je     45b <main+0x45b>
 456:	e8 00 00 00 00       	call   45b <main+0x45b>
 45b:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 45f:	ba 2a 00 00 00       	mov    edx,0x2a
 464:	be 20 00 00 00       	mov    esi,0x20
 469:	48 89 c7             	mov    rdi,rax
 46c:	e8 00 00 00 00       	call   471 <main+0x471>
 471:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 475:	ba 5d 00 00 00       	mov    edx,0x5d
 47a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 481 <main+0x481>
 481:	48 89 ce             	mov    rsi,rcx
 484:	48 89 c7             	mov    rdi,rax
 487:	e8 00 00 00 00       	call   48c <main+0x48c>
 48c:	48 89 c2             	mov    rdx,rax
 48f:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 493:	48 39 c2             	cmp    rdx,rax
 496:	75 1f                	jne    4b7 <main+0x4b7>
 498:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 49c:	ba 23 00 00 00       	mov    edx,0x23
 4a1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a8 <main+0x4a8>
 4a8:	48 89 ce             	mov    rsi,rcx
 4ab:	48 89 c7             	mov    rdi,rax
 4ae:	e8 00 00 00 00       	call   4b3 <main+0x4b3>
 4b3:	85 c0                	test   eax,eax
 4b5:	74 05                	je     4bc <main+0x4bc>
 4b7:	e8 00 00 00 00       	call   4bc <main+0x4bc>
 4bc:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c6 <main+0x4c6>
 4c3:	00 00 00 
 4c6:	ba 76 00 00 00       	mov    edx,0x76
 4cb:	be 20 00 00 00       	mov    esi,0x20
 4d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d7 <main+0x4d7>
 4d7:	48 89 c7             	mov    rdi,rax
 4da:	e8 00 00 00 00       	call   4df <main+0x4df>
 4df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e5 <main+0x4e5>
 4e5:	83 c0 01             	add    eax,0x1
 4e8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4ee <main+0x4ee>
 4ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f4 <main+0x4f4>
 4f4:	48 63 d0             	movsxd rdx,eax
 4f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fd <main+0x4fd>
 4fd:	8d 48 01             	lea    ecx,[rax+0x1]
 500:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 506 <main+0x506>
 506:	89 c6                	mov    esi,eax
 508:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50f <main+0x50f>
 50f:	48 89 c7             	mov    rdi,rax
 512:	e8 00 00 00 00       	call   517 <main+0x517>
 517:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51e <main+0x51e>
 51e:	48 39 d0             	cmp    rax,rdx
 521:	75 3a                	jne    55d <main+0x55d>
 523:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 529 <main+0x529>
 529:	3d 96 00 00 00       	cmp    eax,0x96
 52e:	75 2d                	jne    55d <main+0x55d>
 530:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 536 <main+0x536>
 536:	83 f8 51             	cmp    eax,0x51
 539:	75 22                	jne    55d <main+0x55d>
 53b:	ba 3a 00 00 00       	mov    edx,0x3a
 540:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 547 <main+0x547>
 547:	48 89 c6             	mov    rsi,rax
 54a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 551 <main+0x551>
 551:	48 89 c7             	mov    rdi,rax
 554:	e8 00 00 00 00       	call   559 <main+0x559>
 559:	85 c0                	test   eax,eax
 55b:	74 05                	je     562 <main+0x562>
 55d:	e8 00 00 00 00       	call   562 <main+0x562>
 562:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 568 <main+0x568>
 568:	8d 50 01             	lea    edx,[rax+0x1]
 56b:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 571 <main+0x571>
 571:	48 98                	cdqe   
 573:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 57a <main+0x57a>
 57a:	48 01 d0             	add    rax,rdx
 57d:	ba 1e 00 00 00       	mov    edx,0x1e
 582:	be 2d 00 00 00       	mov    esi,0x2d
 587:	48 89 c7             	mov    rdi,rax
 58a:	e8 00 00 00 00       	call   58f <main+0x58f>
 58f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 596 <main+0x596>
 596:	48 39 d0             	cmp    rax,rdx
 599:	75 2d                	jne    5c8 <main+0x5c8>
 59b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5a1 <main+0x5a1>
 5a1:	83 f8 3f             	cmp    eax,0x3f
 5a4:	75 22                	jne    5c8 <main+0x5c8>
 5a6:	ba 38 00 00 00       	mov    edx,0x38
 5ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b2 <main+0x5b2>
 5b2:	48 89 c6             	mov    rsi,rax
 5b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5bc <main+0x5bc>
 5bc:	48 89 c7             	mov    rdi,rax
 5bf:	e8 00 00 00 00       	call   5c4 <main+0x5c4>
 5c4:	85 c0                	test   eax,eax
 5c6:	74 05                	je     5cd <main+0x5cd>
 5c8:	e8 00 00 00 00       	call   5cd <main+0x5cd>
 5cd:	c7 05 00 00 00 00 7c 	mov    DWORD PTR [rip+0x0],0x7c        # 5d7 <main+0x5d7>
 5d4:	00 00 00 
 5d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5dd <main+0x5dd>
 5dd:	8d 50 01             	lea    edx,[rax+0x1]
 5e0:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e6 <main+0x5e6>
 5e6:	48 98                	cdqe   
 5e8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ee <main+0x5ee>
 5ee:	83 c2 01             	add    edx,0x1
 5f1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f7 <main+0x5f7>
 5f7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5fd <main+0x5fd>
 5fd:	48 63 d2             	movsxd rdx,edx
 600:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 607 <main+0x607>
 607:	48 01 d1             	add    rcx,rdx
 60a:	48 89 c2             	mov    rdx,rax
 60d:	be 39 00 00 00       	mov    esi,0x39
 612:	48 89 cf             	mov    rdi,rcx
 615:	e8 00 00 00 00       	call   61a <main+0x61a>
 61a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 621 <main+0x621>
 621:	48 39 d0             	cmp    rax,rdx
 624:	75 38                	jne    65e <main+0x65e>
 626:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62c <main+0x62c>
 62c:	83 f8 75             	cmp    eax,0x75
 62f:	75 2d                	jne    65e <main+0x65e>
 631:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 637 <main+0x637>
 637:	83 f8 54             	cmp    eax,0x54
 63a:	75 22                	jne    65e <main+0x65e>
 63c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 643 <main+0x643>
 643:	ba 1f 00 00 00       	mov    edx,0x1f
 648:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64f <main+0x64f>
 64f:	48 89 ce             	mov    rsi,rcx
 652:	48 89 c7             	mov    rdi,rax
 655:	e8 00 00 00 00       	call   65a <main+0x65a>
 65a:	85 c0                	test   eax,eax
 65c:	74 05                	je     663 <main+0x663>
 65e:	e8 00 00 00 00       	call   663 <main+0x663>
 663:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 669 <main+0x669>
 669:	83 c0 6d             	add    eax,0x6d
 66c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 672 <main+0x672>
 672:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 678 <main+0x678>
 678:	48 98                	cdqe   
 67a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 681 <main+0x681>
 681:	48 01 d0             	add    rax,rdx
 684:	ba 1a 00 00 00       	mov    edx,0x1a
 689:	be 2d 00 00 00       	mov    esi,0x2d
 68e:	48 89 c7             	mov    rdi,rax
 691:	e8 00 00 00 00       	call   696 <main+0x696>
 696:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69d <main+0x69d>
 69d:	48 39 d0             	cmp    rax,rdx
 6a0:	75 2c                	jne    6ce <main+0x6ce>
 6a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a8 <main+0x6a8>
 6a8:	85 c0                	test   eax,eax
 6aa:	75 22                	jne    6ce <main+0x6ce>
 6ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b3 <main+0x6b3>
 6b3:	ba 23 00 00 00       	mov    edx,0x23
 6b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6bf <main+0x6bf>
 6bf:	48 89 ce             	mov    rsi,rcx
 6c2:	48 89 c7             	mov    rdi,rax
 6c5:	e8 00 00 00 00       	call   6ca <main+0x6ca>
 6ca:	85 c0                	test   eax,eax
 6cc:	74 05                	je     6d3 <main+0x6d3>
 6ce:	e8 00 00 00 00       	call   6d3 <main+0x6d3>
 6d3:	b8 49 00 00 00       	mov    eax,0x49
 6d8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6dc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6e3:	00 00 
 6e5:	74 05                	je     6ec <main+0x6ec>
 6e7:	e8 00 00 00 00       	call   6ec <main+0x6ec>
 6ec:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6f0:	c9                   	leave  
 6f1:	c3                   	ret    
