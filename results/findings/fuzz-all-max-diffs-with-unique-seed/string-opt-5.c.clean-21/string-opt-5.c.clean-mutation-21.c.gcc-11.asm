   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 33          	cmp    rax,0x33
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 32             	and    eax,0x32
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 30          	cmp    rax,0x30
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 7d             	cmp    eax,0x7d
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b:	48 83 c0 6a          	add    rax,0x6a
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 0a          	cmp    rax,0xa
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 28             	cmp    eax,0x28
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 42             	and    eax,0x42
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 5c          	cmp    rax,0x5c
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 02             	cmp    eax,0x2
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 73             	sub    eax,0x73
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 d6             	mov    rsi,rdx
 132:	48 89 c7             	mov    rdi,rax
 135:	e8 00 00 00 00       	call   13a <main+0x13a>
 13a:	85 c0                	test   eax,eax
 13c:	74 05                	je     143 <main+0x143>
 13e:	e8 00 00 00 00       	call   143 <main+0x143>
 143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 149 <main+0x149>
 149:	83 f8 5e             	cmp    eax,0x5e
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 4d             	cmp    eax,0x4d
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 43             	and    eax,0x43
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 23             	cmp    eax,0x23
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 7f             	cmp    eax,0x7f
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 7c             	and    eax,0x7c
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 1ea:	48 83 c2 5c          	add    rdx,0x5c
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 65             	cmp    eax,0x65
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 31          	add    rdx,0x31
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 3c          	add    rax,0x3c
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
 292:	48 83 c2 0a          	add    rdx,0xa
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 05             	and    eax,0x5
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 31             	and    eax,0x31
 2db:	48 89 c1             	mov    rcx,rax
 2de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 2e2:	48 01 c8             	add    rax,rcx
 2e5:	48 89 d6             	mov    rsi,rdx
 2e8:	48 89 c7             	mov    rdi,rax
 2eb:	e8 00 00 00 00       	call   2f0 <main+0x2f0>
 2f0:	85 c0                	test   eax,eax
 2f2:	74 05                	je     2f9 <main+0x2f9>
 2f4:	e8 00 00 00 00       	call   2f9 <main+0x2f9>
 2f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ff <main+0x2ff>
 2ff:	83 f8 15             	cmp    eax,0x15
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 54             	cmp    eax,0x54
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 e7 20          	mov    BYTE PTR [rbp-0x19],0x20
 318:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
 31c:	c7 05 00 00 00 00 01 	mov    DWORD PTR [rip+0x0],0x1        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 16 	mov    DWORD PTR [rip+0x0],0x16        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 4e             	and    eax,0x4e
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 353:	48 83 c0 63          	add    rax,0x63
 357:	ba 35 00 00 00       	mov    edx,0x35
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 36e:	48 83 c0 3d          	add    rax,0x3d
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 49             	cmp    eax,0x49
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 386:	48 83 c0 29          	add    rax,0x29
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ab <main+0x3ab>
 3ab:	8d 50 01             	lea    edx,[rax+0x1]
 3ae:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3b4 <main+0x3b4>
 3b4:	48 98                	cdqe   
 3b6:	83 e0 62             	and    eax,0x62
 3b9:	48 89 c2             	mov    rdx,rax
 3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <main+0x3c3>
 3c3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3cd <main+0x3cd>
 3cd:	83 c0 01             	add    eax,0x1
 3d0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3d6 <main+0x3d6>
 3d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dc <main+0x3dc>
 3dc:	48 98                	cdqe   
 3de:	83 e0 72             	and    eax,0x72
 3e1:	48 89 c2             	mov    rdx,rax
 3e4:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 3e8:	48 01 d0             	add    rax,rdx
 3eb:	ba 72 00 00 00       	mov    edx,0x72
 3f0:	48 89 ce             	mov    rsi,rcx
 3f3:	48 89 c7             	mov    rdi,rax
 3f6:	e8 00 00 00 00       	call   3fb <main+0x3fb>
 3fb:	48 89 c2             	mov    rdx,rax
 3fe:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 402:	48 83 c0 1a          	add    rax,0x1a
 406:	48 39 c2             	cmp    rdx,rax
 409:	75 35                	jne    440 <main+0x440>
 40b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 411 <main+0x411>
 411:	83 f8 48             	cmp    eax,0x48
 414:	75 2a                	jne    440 <main+0x440>
 416:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 41c <main+0x41c>
 41c:	83 f8 08             	cmp    eax,0x8
 41f:	75 1f                	jne    440 <main+0x440>
 421:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 425:	ba 06 00 00 00       	mov    edx,0x6
 42a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 431 <main+0x431>
 431:	48 89 ce             	mov    rsi,rcx
 434:	48 89 c7             	mov    rdi,rax
 437:	e8 00 00 00 00       	call   43c <main+0x43c>
 43c:	85 c0                	test   eax,eax
 43e:	74 05                	je     445 <main+0x445>
 440:	e8 00 00 00 00       	call   445 <main+0x445>
 445:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 449:	ba 49 00 00 00       	mov    edx,0x49
 44e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 455 <main+0x455>
 455:	48 89 ce             	mov    rsi,rcx
 458:	48 89 c7             	mov    rdi,rax
 45b:	e8 00 00 00 00       	call   460 <main+0x460>
 460:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
 464:	48 39 d0             	cmp    rax,rdx
 467:	75 1f                	jne    488 <main+0x488>
 469:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 46d:	ba 0f 00 00 00       	mov    edx,0xf
 472:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 479 <main+0x479>
 479:	48 89 ce             	mov    rsi,rcx
 47c:	48 89 c7             	mov    rdi,rax
 47f:	e8 00 00 00 00       	call   484 <main+0x484>
 484:	85 c0                	test   eax,eax
 486:	74 05                	je     48d <main+0x48d>
 488:	e8 00 00 00 00       	call   48d <main+0x48d>
 48d:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 497 <main+0x497>
 494:	00 00 00 
 497:	ba 60 00 00 00       	mov    edx,0x60
 49c:	be 20 00 00 00       	mov    esi,0x20
 4a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a8 <main+0x4a8>
 4a8:	48 89 c7             	mov    rdi,rax
 4ab:	e8 00 00 00 00       	call   4b0 <main+0x4b0>
 4b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4b6 <main+0x4b6>
 4b6:	83 c0 01             	add    eax,0x1
 4b9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4bf <main+0x4bf>
 4bf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c5 <main+0x4c5>
 4c5:	48 63 d0             	movsxd rdx,eax
 4c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4ce <main+0x4ce>
 4ce:	8d 48 01             	lea    ecx,[rax+0x1]
 4d1:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4d7 <main+0x4d7>
 4d7:	89 c6                	mov    esi,eax
 4d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e0 <main+0x4e0>
 4e0:	48 89 c7             	mov    rdi,rax
 4e3:	e8 00 00 00 00       	call   4e8 <main+0x4e8>
 4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <main+0x4ef>
 4ef:	48 39 d0             	cmp    rax,rdx
 4f2:	75 38                	jne    52c <main+0x52c>
 4f4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fa <main+0x4fa>
 4fa:	83 f8 4e             	cmp    eax,0x4e
 4fd:	75 2d                	jne    52c <main+0x52c>
 4ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 505 <main+0x505>
 505:	83 f8 3b             	cmp    eax,0x3b
 508:	75 22                	jne    52c <main+0x52c>
 50a:	ba 22 00 00 00       	mov    edx,0x22
 50f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 516 <main+0x516>
 516:	48 89 c6             	mov    rsi,rax
 519:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 520 <main+0x520>
 520:	48 89 c7             	mov    rdi,rax
 523:	e8 00 00 00 00       	call   528 <main+0x528>
 528:	85 c0                	test   eax,eax
 52a:	74 05                	je     531 <main+0x531>
 52c:	e8 00 00 00 00       	call   531 <main+0x531>
 531:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 537 <main+0x537>
 537:	8d 50 01             	lea    edx,[rax+0x1]
 53a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 540 <main+0x540>
 540:	48 98                	cdqe   
 542:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 549 <main+0x549>
 549:	48 01 d0             	add    rax,rdx
 54c:	ba 7e 00 00 00       	mov    edx,0x7e
 551:	be 2d 00 00 00       	mov    esi,0x2d
 556:	48 89 c7             	mov    rdi,rax
 559:	e8 00 00 00 00       	call   55e <main+0x55e>
 55e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 565 <main+0x565>
 565:	48 39 d0             	cmp    rax,rdx
 568:	75 2d                	jne    597 <main+0x597>
 56a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 570 <main+0x570>
 570:	83 f8 6c             	cmp    eax,0x6c
 573:	75 22                	jne    597 <main+0x597>
 575:	ba 6c 00 00 00       	mov    edx,0x6c
 57a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 581 <main+0x581>
 581:	48 89 c6             	mov    rsi,rax
 584:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58b <main+0x58b>
 58b:	48 89 c7             	mov    rdi,rax
 58e:	e8 00 00 00 00       	call   593 <main+0x593>
 593:	85 c0                	test   eax,eax
 595:	74 05                	je     59c <main+0x59c>
 597:	e8 00 00 00 00       	call   59c <main+0x59c>
 59c:	c7 05 00 00 00 00 22 	mov    DWORD PTR [rip+0x0],0x22        # 5a6 <main+0x5a6>
 5a3:	00 00 00 
 5a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5ac <main+0x5ac>
 5ac:	8d 50 01             	lea    edx,[rax+0x1]
 5af:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b5 <main+0x5b5>
 5b5:	48 98                	cdqe   
 5b7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5bd <main+0x5bd>
 5bd:	83 c2 01             	add    edx,0x1
 5c0:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5c6 <main+0x5c6>
 5c6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5cc <main+0x5cc>
 5cc:	48 63 d2             	movsxd rdx,edx
 5cf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5d6 <main+0x5d6>
 5d6:	48 01 d1             	add    rcx,rdx
 5d9:	48 89 c2             	mov    rdx,rax
 5dc:	be 45 00 00 00       	mov    esi,0x45
 5e1:	48 89 cf             	mov    rdi,rcx
 5e4:	e8 00 00 00 00       	call   5e9 <main+0x5e9>
 5e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5f0 <main+0x5f0>
 5f0:	48 39 d0             	cmp    rax,rdx
 5f3:	75 38                	jne    62d <main+0x62d>
 5f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5fb <main+0x5fb>
 5fb:	83 f8 7c             	cmp    eax,0x7c
 5fe:	75 2d                	jne    62d <main+0x62d>
 600:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 606 <main+0x606>
 606:	83 f8 37             	cmp    eax,0x37
 609:	75 22                	jne    62d <main+0x62d>
 60b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 612 <main+0x612>
 612:	ba 2b 00 00 00       	mov    edx,0x2b
 617:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 61e <main+0x61e>
 61e:	48 89 ce             	mov    rsi,rcx
 621:	48 89 c7             	mov    rdi,rax
 624:	e8 00 00 00 00       	call   629 <main+0x629>
 629:	85 c0                	test   eax,eax
 62b:	74 05                	je     632 <main+0x632>
 62d:	e8 00 00 00 00       	call   632 <main+0x632>
 632:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 638 <main+0x638>
 638:	83 c0 69             	add    eax,0x69
 63b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 641 <main+0x641>
 641:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 647 <main+0x647>
 647:	48 98                	cdqe   
 649:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 650 <main+0x650>
 650:	48 01 d0             	add    rax,rdx
 653:	ba 38 00 00 00       	mov    edx,0x38
 658:	be 04 00 00 00       	mov    esi,0x4
 65d:	48 89 c7             	mov    rdi,rax
 660:	e8 00 00 00 00       	call   665 <main+0x665>
 665:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 66c <main+0x66c>
 66c:	48 39 d0             	cmp    rax,rdx
 66f:	75 2d                	jne    69e <main+0x69e>
 671:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 677 <main+0x677>
 677:	83 f8 48             	cmp    eax,0x48
 67a:	75 22                	jne    69e <main+0x69e>
 67c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 683 <main+0x683>
 683:	ba 54 00 00 00       	mov    edx,0x54
 688:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 68f <main+0x68f>
 68f:	48 89 ce             	mov    rsi,rcx
 692:	48 89 c7             	mov    rdi,rax
 695:	e8 00 00 00 00       	call   69a <main+0x69a>
 69a:	85 c0                	test   eax,eax
 69c:	74 05                	je     6a3 <main+0x6a3>
 69e:	e8 00 00 00 00       	call   6a3 <main+0x6a3>
 6a3:	b8 26 00 00 00       	mov    eax,0x26
 6a8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6ac:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6b3:	00 00 
 6b5:	74 05                	je     6bc <main+0x6bc>
 6b7:	e8 00 00 00 00       	call   6bc <main+0x6bc>
 6bc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6c0:	c9                   	leave  
 6c1:	c3                   	ret    
