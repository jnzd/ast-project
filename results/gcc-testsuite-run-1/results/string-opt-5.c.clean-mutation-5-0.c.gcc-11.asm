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
  36:	48 83 f8 3c          	cmp    rax,0x3c
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 40             	and    eax,0x40
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 31          	cmp    rax,0x31
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 1a             	cmp    eax,0x1a
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b:	48 83 c0 3f          	add    rax,0x3f
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 05          	cmp    rax,0x5
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 1e             	cmp    eax,0x1e
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 2f             	and    eax,0x2f
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 58          	cmp    rax,0x58
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 6e             	cmp    eax,0x6e
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 46             	sub    eax,0x46
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 d6             	mov    rsi,rdx
 132:	48 89 c7             	mov    rdi,rax
 135:	e8 00 00 00 00       	call   13a <main+0x13a>
 13a:	85 c0                	test   eax,eax
 13c:	74 05                	je     143 <main+0x143>
 13e:	e8 00 00 00 00       	call   143 <main+0x143>
 143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 149 <main+0x149>
 149:	83 f8 5c             	cmp    eax,0x5c
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 61             	cmp    eax,0x61
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 49             	and    eax,0x49
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 71             	cmp    eax,0x71
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 57             	cmp    eax,0x57
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 26             	and    eax,0x26
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1ea:	48 83 c2 73          	add    rdx,0x73
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 7e             	cmp    eax,0x7e
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 12          	add    rdx,0x12
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 43          	add    rax,0x43
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
 292:	48 83 c2 30          	add    rdx,0x30
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 46             	and    eax,0x46
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 5c             	and    eax,0x5c
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
 2ff:	83 f8 52             	cmp    eax,0x52
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 1e             	cmp    eax,0x1e
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 e0 20          	mov    BYTE PTR [rbp-0x20],0x20
 318:	c6 45 2c 00          	mov    BYTE PTR [rbp+0x2c],0x0
 31c:	c7 05 00 00 00 00 28 	mov    DWORD PTR [rip+0x0],0x28        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 34 	mov    DWORD PTR [rip+0x0],0x34        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 4d             	and    eax,0x4d
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 353:	48 83 c0 6a          	add    rax,0x6a
 357:	ba 50 00 00 00       	mov    edx,0x50
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 36e:	48 83 c0 77          	add    rax,0x77
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 4b             	cmp    eax,0x4b
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 386:	48 83 c0 63          	add    rax,0x63
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3a9:	ba 31 00 00 00       	mov    edx,0x31
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	8d 50 01             	lea    edx,[rax+0x1]
 3c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ca <main+0x3ca>
 3ca:	48 98                	cdqe   
 3cc:	83 e0 15             	and    eax,0x15
 3cf:	48 89 c2             	mov    rdx,rax
 3d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d9 <main+0x3d9>
 3d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	83 c0 01             	add    eax,0x1
 3e6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ec <main+0x3ec>
 3ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f2 <main+0x3f2>
 3f2:	48 98                	cdqe   
 3f4:	83 e0 7d             	and    eax,0x7d
 3f7:	48 89 c2             	mov    rdx,rax
 3fa:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3fe:	48 01 d0             	add    rax,rdx
 401:	ba 40 00 00 00       	mov    edx,0x40
 406:	48 89 ce             	mov    rsi,rcx
 409:	48 89 c7             	mov    rdi,rax
 40c:	e8 00 00 00 00       	call   411 <main+0x411>
 411:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
 415:	48 39 d0             	cmp    rax,rdx
 418:	75 35                	jne    44f <main+0x44f>
 41a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 420 <main+0x420>
 420:	83 f8 52             	cmp    eax,0x52
 423:	75 2a                	jne    44f <main+0x44f>
 425:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42b <main+0x42b>
 42b:	83 f8 51             	cmp    eax,0x51
 42e:	75 1f                	jne    44f <main+0x44f>
 430:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 434:	ba 3c 00 00 00       	mov    edx,0x3c
 439:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 440 <main+0x440>
 440:	48 89 ce             	mov    rsi,rcx
 443:	48 89 c7             	mov    rdi,rax
 446:	e8 00 00 00 00       	call   44b <main+0x44b>
 44b:	85 c0                	test   eax,eax
 44d:	74 05                	je     454 <main+0x454>
 44f:	e8 00 00 00 00       	call   454 <main+0x454>
 454:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 458:	ba 31 00 00 00       	mov    edx,0x31
 45d:	be 20 00 00 00       	mov    esi,0x20
 462:	48 89 c7             	mov    rdi,rax
 465:	e8 00 00 00 00       	call   46a <main+0x46a>
 46a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 46e:	ba 1a 00 00 00       	mov    edx,0x1a
 473:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47a <main+0x47a>
 47a:	48 89 ce             	mov    rsi,rcx
 47d:	48 89 c7             	mov    rdi,rax
 480:	e8 00 00 00 00       	call   485 <main+0x485>
 485:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
 489:	48 39 d0             	cmp    rax,rdx
 48c:	75 1f                	jne    4ad <main+0x4ad>
 48e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 492:	ba 07 00 00 00       	mov    edx,0x7
 497:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 49e <main+0x49e>
 49e:	48 89 ce             	mov    rsi,rcx
 4a1:	48 89 c7             	mov    rdi,rax
 4a4:	e8 00 00 00 00       	call   4a9 <main+0x4a9>
 4a9:	85 c0                	test   eax,eax
 4ab:	74 05                	je     4b2 <main+0x4b2>
 4ad:	e8 00 00 00 00       	call   4b2 <main+0x4b2>
 4b2:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4bc <main+0x4bc>
 4b9:	00 00 00 
 4bc:	ba 3e 00 00 00       	mov    edx,0x3e
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
 517:	75 38                	jne    551 <main+0x551>
 519:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51f <main+0x51f>
 51f:	83 f8 65             	cmp    eax,0x65
 522:	75 2d                	jne    551 <main+0x551>
 524:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52a <main+0x52a>
 52a:	83 f8 4b             	cmp    eax,0x4b
 52d:	75 22                	jne    551 <main+0x551>
 52f:	ba 1a 00 00 00       	mov    edx,0x1a
 534:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 53b <main+0x53b>
 53b:	48 89 c6             	mov    rsi,rax
 53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <main+0x545>
 545:	48 89 c7             	mov    rdi,rax
 548:	e8 00 00 00 00       	call   54d <main+0x54d>
 54d:	85 c0                	test   eax,eax
 54f:	74 05                	je     556 <main+0x556>
 551:	e8 00 00 00 00       	call   556 <main+0x556>
 556:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 55c <main+0x55c>
 55c:	8d 50 01             	lea    edx,[rax+0x1]
 55f:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 565 <main+0x565>
 565:	48 98                	cdqe   
 567:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 56e <main+0x56e>
 56e:	48 01 d0             	add    rax,rdx
 571:	ba 7c 00 00 00       	mov    edx,0x7c
 576:	be 2d 00 00 00       	mov    esi,0x2d
 57b:	48 89 c7             	mov    rdi,rax
 57e:	e8 00 00 00 00       	call   583 <main+0x583>
 583:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58a <main+0x58a>
 58a:	48 39 d0             	cmp    rax,rdx
 58d:	75 2d                	jne    5bc <main+0x5bc>
 58f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 595 <main+0x595>
 595:	83 f8 52             	cmp    eax,0x52
 598:	75 22                	jne    5bc <main+0x5bc>
 59a:	ba 59 00 00 00       	mov    edx,0x59
 59f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a6 <main+0x5a6>
 5a6:	48 89 c6             	mov    rsi,rax
 5a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b0 <main+0x5b0>
 5b0:	48 89 c7             	mov    rdi,rax
 5b3:	e8 00 00 00 00       	call   5b8 <main+0x5b8>
 5b8:	85 c0                	test   eax,eax
 5ba:	74 05                	je     5c1 <main+0x5c1>
 5bc:	e8 00 00 00 00       	call   5c1 <main+0x5c1>
 5c1:	c7 05 00 00 00 00 0d 	mov    DWORD PTR [rip+0x0],0xd        # 5cb <main+0x5cb>
 5c8:	00 00 00 
 5cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d1 <main+0x5d1>
 5d1:	8d 50 01             	lea    edx,[rax+0x1]
 5d4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5da <main+0x5da>
 5da:	48 98                	cdqe   
 5dc:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e2 <main+0x5e2>
 5e2:	83 c2 01             	add    edx,0x1
 5e5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5eb <main+0x5eb>
 5eb:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f1 <main+0x5f1>
 5f1:	48 63 d2             	movsxd rdx,edx
 5f4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fb <main+0x5fb>
 5fb:	48 01 d1             	add    rcx,rdx
 5fe:	48 89 c2             	mov    rdx,rax
 601:	be 19 00 00 00       	mov    esi,0x19
 606:	48 89 cf             	mov    rdi,rcx
 609:	e8 00 00 00 00       	call   60e <main+0x60e>
 60e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 615 <main+0x615>
 615:	48 39 d0             	cmp    rax,rdx
 618:	75 38                	jne    652 <main+0x652>
 61a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 620 <main+0x620>
 620:	83 f8 4c             	cmp    eax,0x4c
 623:	75 2d                	jne    652 <main+0x652>
 625:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62b <main+0x62b>
 62b:	83 f8 3d             	cmp    eax,0x3d
 62e:	75 22                	jne    652 <main+0x652>
 630:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 637 <main+0x637>
 637:	ba 20 00 00 00       	mov    edx,0x20
 63c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 643 <main+0x643>
 643:	48 89 ce             	mov    rsi,rcx
 646:	48 89 c7             	mov    rdi,rax
 649:	e8 00 00 00 00       	call   64e <main+0x64e>
 64e:	85 c0                	test   eax,eax
 650:	74 05                	je     657 <main+0x657>
 652:	e8 00 00 00 00       	call   657 <main+0x657>
 657:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 65d <main+0x65d>
 65d:	83 c0 3a             	add    eax,0x3a
 660:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 666 <main+0x666>
 666:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 66c <main+0x66c>
 66c:	48 98                	cdqe   
 66e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 675 <main+0x675>
 675:	48 01 d0             	add    rax,rdx
 678:	ba 55 00 00 00       	mov    edx,0x55
 67d:	be 10 00 00 00       	mov    esi,0x10
 682:	48 89 c7             	mov    rdi,rax
 685:	e8 00 00 00 00       	call   68a <main+0x68a>
 68a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 691 <main+0x691>
 691:	48 39 d0             	cmp    rax,rdx
 694:	75 2d                	jne    6c3 <main+0x6c3>
 696:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 69c <main+0x69c>
 69c:	83 f8 60             	cmp    eax,0x60
 69f:	75 22                	jne    6c3 <main+0x6c3>
 6a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6a8 <main+0x6a8>
 6a8:	ba 41 00 00 00       	mov    edx,0x41
 6ad:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6b4 <main+0x6b4>
 6b4:	48 89 ce             	mov    rsi,rcx
 6b7:	48 89 c7             	mov    rdi,rax
 6ba:	e8 00 00 00 00       	call   6bf <main+0x6bf>
 6bf:	85 c0                	test   eax,eax
 6c1:	74 05                	je     6c8 <main+0x6c8>
 6c3:	e8 00 00 00 00       	call   6c8 <main+0x6c8>
 6c8:	b8 43 00 00 00       	mov    eax,0x43
 6cd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6d8:	00 00 
 6da:	74 05                	je     6e1 <main+0x6e1>
 6dc:	e8 00 00 00 00       	call   6e1 <main+0x6e1>
 6e1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6e5:	c9                   	leave  
 6e6:	c3                   	ret    
