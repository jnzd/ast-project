   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 38          	sub    rsp,0x38
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 32          	cmp    rax,0x32
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 7d             	and    edx,0x7d
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 50          	cmp    rax,0x50
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 6e             	cmp    eax,0x6e
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c:	48 83 c0 53          	add    rax,0x53
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 6d          	cmp    rax,0x6d
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 06             	cmp    eax,0x6
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 3f             	and    eax,0x3f
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 1c          	cmp    rax,0x1c
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	85 c0                	test   eax,eax
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 44             	sub    eax,0x44
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 d6             	mov    rsi,rdx
 132:	48 89 c7             	mov    rdi,rax
 135:	e8 00 00 00 00       	call   13a <main+0x13a>
 13a:	85 c0                	test   eax,eax
 13c:	74 05                	je     143 <main+0x143>
 13e:	e8 00 00 00 00       	call   143 <main+0x143>
 143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 149 <main+0x149>
 149:	83 f8 3a             	cmp    eax,0x3a
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 27             	cmp    eax,0x27
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 37             	and    eax,0x37
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 2f             	cmp    eax,0x2f
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 55             	cmp    eax,0x55
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 2e             	and    eax,0x2e
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 1ea:	48 83 c2 0e          	add    rdx,0xe
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 13             	cmp    eax,0x13
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 7a          	add    rdx,0x7a
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 59          	add    rax,0x59
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
 292:	48 83 c2 2c          	add    rdx,0x2c
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 59             	and    eax,0x59
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 5c             	and    eax,0x5c
 2db:	48 89 c1             	mov    rcx,rax
 2de:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
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
 30a:	83 f8 60             	cmp    eax,0x60
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 da 20          	mov    BYTE PTR [rbp-0x26],0x20
 318:	c6 45 01 00          	mov    BYTE PTR [rbp+0x1],0x0
 31c:	c7 05 00 00 00 00 02 	mov    DWORD PTR [rip+0x0],0x2        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 4d 	mov    DWORD PTR [rip+0x0],0x4d        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 7f             	and    eax,0x7f
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 353:	48 83 c0 07          	add    rax,0x7
 357:	ba 02 00 00 00       	mov    edx,0x2
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 36e:	48 83 c0 18          	add    rax,0x18
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 31             	cmp    eax,0x31
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 386:	48 83 c0 7c          	add    rax,0x7c
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3a9:	ba 18 00 00 00       	mov    edx,0x18
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	8d 50 01             	lea    edx,[rax+0x1]
 3c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ca <main+0x3ca>
 3ca:	48 98                	cdqe   
 3cc:	83 e0 0e             	and    eax,0xe
 3cf:	48 89 c2             	mov    rdx,rax
 3d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d9 <main+0x3d9>
 3d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	83 c0 01             	add    eax,0x1
 3e6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ec <main+0x3ec>
 3ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f2 <main+0x3f2>
 3f2:	48 98                	cdqe   
 3f4:	83 e0 5e             	and    eax,0x5e
 3f7:	48 89 c2             	mov    rdx,rax
 3fa:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3fe:	48 01 d0             	add    rax,rdx
 401:	ba 1d 00 00 00       	mov    edx,0x1d
 406:	48 89 ce             	mov    rsi,rcx
 409:	48 89 c7             	mov    rdi,rax
 40c:	e8 00 00 00 00       	call   411 <main+0x411>
 411:	48 89 c2             	mov    rdx,rax
 414:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 418:	48 83 c0 7c          	add    rax,0x7c
 41c:	48 39 c2             	cmp    rdx,rax
 41f:	75 35                	jne    456 <main+0x456>
 421:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 427 <main+0x427>
 427:	83 f8 52             	cmp    eax,0x52
 42a:	75 2a                	jne    456 <main+0x456>
 42c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 432 <main+0x432>
 432:	83 f8 5d             	cmp    eax,0x5d
 435:	75 1f                	jne    456 <main+0x456>
 437:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 43b:	ba 05 00 00 00       	mov    edx,0x5
 440:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 447 <main+0x447>
 447:	48 89 ce             	mov    rsi,rcx
 44a:	48 89 c7             	mov    rdi,rax
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	85 c0                	test   eax,eax
 454:	74 05                	je     45b <main+0x45b>
 456:	e8 00 00 00 00       	call   45b <main+0x45b>
 45b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 45f:	ba 18 00 00 00       	mov    edx,0x18
 464:	be 20 00 00 00       	mov    esi,0x20
 469:	48 89 c7             	mov    rdi,rax
 46c:	e8 00 00 00 00       	call   471 <main+0x471>
 471:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 475:	ba 3d 00 00 00       	mov    edx,0x3d
 47a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 481 <main+0x481>
 481:	48 89 ce             	mov    rsi,rcx
 484:	48 89 c7             	mov    rdi,rax
 487:	e8 00 00 00 00       	call   48c <main+0x48c>
 48c:	48 89 c2             	mov    rdx,rax
 48f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 493:	48 39 c2             	cmp    rdx,rax
 496:	75 1f                	jne    4b7 <main+0x4b7>
 498:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 49c:	ba 3f 00 00 00       	mov    edx,0x3f
 4a1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a8 <main+0x4a8>
 4a8:	48 89 ce             	mov    rsi,rcx
 4ab:	48 89 c7             	mov    rdi,rax
 4ae:	e8 00 00 00 00       	call   4b3 <main+0x4b3>
 4b3:	85 c0                	test   eax,eax
 4b5:	74 05                	je     4bc <main+0x4bc>
 4b7:	e8 00 00 00 00       	call   4bc <main+0x4bc>
 4bc:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c6 <main+0x4c6>
 4c3:	00 00 00 
 4c6:	ba 48 00 00 00       	mov    edx,0x48
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
 521:	75 38                	jne    55b <main+0x55b>
 523:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 529 <main+0x529>
 529:	83 f8 30             	cmp    eax,0x30
 52c:	75 2d                	jne    55b <main+0x55b>
 52e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 534 <main+0x534>
 534:	83 f8 64             	cmp    eax,0x64
 537:	75 22                	jne    55b <main+0x55b>
 539:	ba 5c 00 00 00       	mov    edx,0x5c
 53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <main+0x545>
 545:	48 89 c6             	mov    rsi,rax
 548:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54f <main+0x54f>
 54f:	48 89 c7             	mov    rdi,rax
 552:	e8 00 00 00 00       	call   557 <main+0x557>
 557:	85 c0                	test   eax,eax
 559:	74 05                	je     560 <main+0x560>
 55b:	e8 00 00 00 00       	call   560 <main+0x560>
 560:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 566 <main+0x566>
 566:	8d 50 01             	lea    edx,[rax+0x1]
 569:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56f <main+0x56f>
 56f:	48 98                	cdqe   
 571:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 578 <main+0x578>
 578:	48 01 d0             	add    rax,rdx
 57b:	ba 22 00 00 00       	mov    edx,0x22
 580:	be 2d 00 00 00       	mov    esi,0x2d
 585:	48 89 c7             	mov    rdi,rax
 588:	e8 00 00 00 00       	call   58d <main+0x58d>
 58d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 594 <main+0x594>
 594:	48 39 d0             	cmp    rax,rdx
 597:	75 2d                	jne    5c6 <main+0x5c6>
 599:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59f <main+0x59f>
 59f:	83 f8 1a             	cmp    eax,0x1a
 5a2:	75 22                	jne    5c6 <main+0x5c6>
 5a4:	ba 3b 00 00 00       	mov    edx,0x3b
 5a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b0 <main+0x5b0>
 5b0:	48 89 c6             	mov    rsi,rax
 5b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ba <main+0x5ba>
 5ba:	48 89 c7             	mov    rdi,rax
 5bd:	e8 00 00 00 00       	call   5c2 <main+0x5c2>
 5c2:	85 c0                	test   eax,eax
 5c4:	74 05                	je     5cb <main+0x5cb>
 5c6:	e8 00 00 00 00       	call   5cb <main+0x5cb>
 5cb:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x52        # 5d5 <main+0x5d5>
 5d2:	00 00 00 
 5d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5db <main+0x5db>
 5db:	8d 50 01             	lea    edx,[rax+0x1]
 5de:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e4 <main+0x5e4>
 5e4:	48 98                	cdqe   
 5e6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ec <main+0x5ec>
 5ec:	83 c2 01             	add    edx,0x1
 5ef:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f5 <main+0x5f5>
 5f5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5fb <main+0x5fb>
 5fb:	48 63 d2             	movsxd rdx,edx
 5fe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 605 <main+0x605>
 605:	48 01 d1             	add    rcx,rdx
 608:	48 89 c2             	mov    rdx,rax
 60b:	be 38 00 00 00       	mov    esi,0x38
 610:	48 89 cf             	mov    rdi,rcx
 613:	e8 00 00 00 00       	call   618 <main+0x618>
 618:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61f <main+0x61f>
 61f:	48 39 d0             	cmp    rax,rdx
 622:	75 38                	jne    65c <main+0x65c>
 624:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62a <main+0x62a>
 62a:	83 f8 6c             	cmp    eax,0x6c
 62d:	75 2d                	jne    65c <main+0x65c>
 62f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 635 <main+0x635>
 635:	83 f8 69             	cmp    eax,0x69
 638:	75 22                	jne    65c <main+0x65c>
 63a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 641 <main+0x641>
 641:	ba 4a 00 00 00       	mov    edx,0x4a
 646:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64d <main+0x64d>
 64d:	48 89 ce             	mov    rsi,rcx
 650:	48 89 c7             	mov    rdi,rax
 653:	e8 00 00 00 00       	call   658 <main+0x658>
 658:	85 c0                	test   eax,eax
 65a:	74 05                	je     661 <main+0x661>
 65c:	e8 00 00 00 00       	call   661 <main+0x661>
 661:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 667 <main+0x667>
 667:	83 c0 43             	add    eax,0x43
 66a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 670 <main+0x670>
 670:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 676 <main+0x676>
 676:	48 98                	cdqe   
 678:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67f <main+0x67f>
 67f:	48 01 d0             	add    rax,rdx
 682:	ba 6a 00 00 00       	mov    edx,0x6a
 687:	be 43 00 00 00       	mov    esi,0x43
 68c:	48 89 c7             	mov    rdi,rax
 68f:	e8 00 00 00 00       	call   694 <main+0x694>
 694:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69b <main+0x69b>
 69b:	48 39 d0             	cmp    rax,rdx
 69e:	75 2d                	jne    6cd <main+0x6cd>
 6a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a6 <main+0x6a6>
 6a6:	83 f8 7e             	cmp    eax,0x7e
 6a9:	75 22                	jne    6cd <main+0x6cd>
 6ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b2 <main+0x6b2>
 6b2:	ba 0b 00 00 00       	mov    edx,0xb
 6b7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6be <main+0x6be>
 6be:	48 89 ce             	mov    rsi,rcx
 6c1:	48 89 c7             	mov    rdi,rax
 6c4:	e8 00 00 00 00       	call   6c9 <main+0x6c9>
 6c9:	85 c0                	test   eax,eax
 6cb:	74 05                	je     6d2 <main+0x6d2>
 6cd:	e8 00 00 00 00       	call   6d2 <main+0x6d2>
 6d2:	b8 0f 00 00 00       	mov    eax,0xf
 6d7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6db:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6e2:	00 00 
 6e4:	74 05                	je     6eb <main+0x6eb>
 6e6:	e8 00 00 00 00       	call   6eb <main+0x6eb>
 6eb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ef:	c9                   	leave  
 6f0:	c3                   	ret    
