   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 48          	sub    rsp,0x48
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 5d          	cmp    rax,0x5d
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 7a             	and    eax,0x7a
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 50          	cmp    rax,0x50
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 6a             	cmp    eax,0x6a
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b:	48 83 c0 4a          	add    rax,0x4a
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 59          	cmp    rax,0x59
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 0d             	cmp    eax,0xd
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 08             	and    eax,0x8
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 29          	cmp    rax,0x29
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 51             	cmp    eax,0x51
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 28             	sub    eax,0x28
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
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
 15a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 55             	cmp    eax,0x55
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 1f             	and    eax,0x1f
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 41             	cmp    eax,0x41
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 09             	cmp    eax,0x9
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 7d             	and    eax,0x7d
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 1ea:	48 83 c2 19          	add    rdx,0x19
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 21             	cmp    eax,0x21
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 27          	add    rdx,0x27
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 35          	add    rax,0x35
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
 292:	48 83 c2 5a          	add    rdx,0x5a
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 1e             	and    eax,0x1e
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 5f             	and    eax,0x5f
 2db:	48 89 c1             	mov    rcx,rax
 2de:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 2e2:	48 01 c8             	add    rax,rcx
 2e5:	48 89 d6             	mov    rsi,rdx
 2e8:	48 89 c7             	mov    rdi,rax
 2eb:	e8 00 00 00 00       	call   2f0 <main+0x2f0>
 2f0:	85 c0                	test   eax,eax
 2f2:	74 05                	je     2f9 <main+0x2f9>
 2f4:	e8 00 00 00 00       	call   2f9 <main+0x2f9>
 2f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ff <main+0x2ff>
 2ff:	83 f8 78             	cmp    eax,0x78
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 77             	cmp    eax,0x77
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 f4 20          	mov    BYTE PTR [rbp-0xc],0x20
 318:	c6 45 2c 00          	mov    BYTE PTR [rbp+0x2c],0x0
 31c:	c7 05 00 00 00 00 13 	mov    DWORD PTR [rip+0x0],0x13        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 24 	mov    DWORD PTR [rip+0x0],0x24        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 41             	and    eax,0x41
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 353:	48 83 c0 5d          	add    rax,0x5d
 357:	ba 3a 00 00 00       	mov    edx,0x3a
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 36e:	48 83 c0 0e          	add    rax,0xe
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 1d             	cmp    eax,0x1d
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 386:	48 83 c0 42          	add    rax,0x42
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3a9:	ba 1e 00 00 00       	mov    edx,0x1e
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	8d 50 01             	lea    edx,[rax+0x1]
 3c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ca <main+0x3ca>
 3ca:	48 98                	cdqe   
 3cc:	83 e0 1d             	and    eax,0x1d
 3cf:	48 89 c2             	mov    rdx,rax
 3d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d9 <main+0x3d9>
 3d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	83 c0 01             	add    eax,0x1
 3e6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ec <main+0x3ec>
 3ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f2 <main+0x3f2>
 3f2:	48 98                	cdqe   
 3f4:	83 e0 03             	and    eax,0x3
 3f7:	48 89 c2             	mov    rdx,rax
 3fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3fe:	48 01 d0             	add    rax,rdx
 401:	ba 20 00 00 00       	mov    edx,0x20
 406:	48 89 ce             	mov    rsi,rcx
 409:	48 89 c7             	mov    rdi,rax
 40c:	e8 00 00 00 00       	call   411 <main+0x411>
 411:	48 89 c2             	mov    rdx,rax
 414:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 418:	48 83 c0 04          	add    rax,0x4
 41c:	48 39 c2             	cmp    rdx,rax
 41f:	75 35                	jne    456 <main+0x456>
 421:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 427 <main+0x427>
 427:	83 f8 78             	cmp    eax,0x78
 42a:	75 2a                	jne    456 <main+0x456>
 42c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 432 <main+0x432>
 432:	83 f8 11             	cmp    eax,0x11
 435:	75 1f                	jne    456 <main+0x456>
 437:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 43b:	ba 6e 00 00 00       	mov    edx,0x6e
 440:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 447 <main+0x447>
 447:	48 89 ce             	mov    rsi,rcx
 44a:	48 89 c7             	mov    rdi,rax
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	85 c0                	test   eax,eax
 454:	74 05                	je     45b <main+0x45b>
 456:	e8 00 00 00 00       	call   45b <main+0x45b>
 45b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 45f:	ba 1e 00 00 00       	mov    edx,0x1e
 464:	be 20 00 00 00       	mov    esi,0x20
 469:	48 89 c7             	mov    rdi,rax
 46c:	e8 00 00 00 00       	call   471 <main+0x471>
 471:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 475:	ba 0f 00 00 00       	mov    edx,0xf
 47a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 481 <main+0x481>
 481:	48 89 ce             	mov    rsi,rcx
 484:	48 89 c7             	mov    rdi,rax
 487:	e8 00 00 00 00       	call   48c <main+0x48c>
 48c:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
 490:	48 39 d0             	cmp    rax,rdx
 493:	75 1f                	jne    4b4 <main+0x4b4>
 495:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 499:	ba 34 00 00 00       	mov    edx,0x34
 49e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a5 <main+0x4a5>
 4a5:	48 89 ce             	mov    rsi,rcx
 4a8:	48 89 c7             	mov    rdi,rax
 4ab:	e8 00 00 00 00       	call   4b0 <main+0x4b0>
 4b0:	85 c0                	test   eax,eax
 4b2:	74 05                	je     4b9 <main+0x4b9>
 4b4:	e8 00 00 00 00       	call   4b9 <main+0x4b9>
 4b9:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c3 <main+0x4c3>
 4c0:	00 00 00 
 4c3:	c6 05 00 00 00 00 20 	mov    BYTE PTR [rip+0x0],0x20        # 4ca <main+0x4ca>
 4ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d0 <main+0x4d0>
 4d0:	83 c0 01             	add    eax,0x1
 4d3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4d9 <main+0x4d9>
 4d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4df <main+0x4df>
 4df:	48 63 d0             	movsxd rdx,eax
 4e2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e8 <main+0x4e8>
 4e8:	8d 48 01             	lea    ecx,[rax+0x1]
 4eb:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4f1 <main+0x4f1>
 4f1:	89 c6                	mov    esi,eax
 4f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4fa <main+0x4fa>
 4fa:	48 89 c7             	mov    rdi,rax
 4fd:	e8 00 00 00 00       	call   502 <main+0x502>
 502:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 509 <main+0x509>
 509:	48 39 d0             	cmp    rax,rdx
 50c:	75 3a                	jne    548 <main+0x548>
 50e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 514 <main+0x514>
 514:	3d 9f 00 00 00       	cmp    eax,0x9f
 519:	75 2d                	jne    548 <main+0x548>
 51b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 521 <main+0x521>
 521:	83 f8 75             	cmp    eax,0x75
 524:	75 22                	jne    548 <main+0x548>
 526:	ba 14 00 00 00       	mov    edx,0x14
 52b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 532 <main+0x532>
 532:	48 89 c6             	mov    rsi,rax
 535:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 53c <main+0x53c>
 53c:	48 89 c7             	mov    rdi,rax
 53f:	e8 00 00 00 00       	call   544 <main+0x544>
 544:	85 c0                	test   eax,eax
 546:	74 05                	je     54d <main+0x54d>
 548:	e8 00 00 00 00       	call   54d <main+0x54d>
 54d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 553 <main+0x553>
 553:	8d 50 01             	lea    edx,[rax+0x1]
 556:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 55c <main+0x55c>
 55c:	48 98                	cdqe   
 55e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 565 <main+0x565>
 565:	48 01 d0             	add    rax,rdx
 568:	ba 76 00 00 00       	mov    edx,0x76
 56d:	be 2d 00 00 00       	mov    esi,0x2d
 572:	48 89 c7             	mov    rdi,rax
 575:	e8 00 00 00 00       	call   57a <main+0x57a>
 57a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 581 <main+0x581>
 581:	48 39 d0             	cmp    rax,rdx
 584:	75 2d                	jne    5b3 <main+0x5b3>
 586:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 58c <main+0x58c>
 58c:	83 f8 55             	cmp    eax,0x55
 58f:	75 22                	jne    5b3 <main+0x5b3>
 591:	ba 30 00 00 00       	mov    edx,0x30
 596:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 59d <main+0x59d>
 59d:	48 89 c6             	mov    rsi,rax
 5a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a7 <main+0x5a7>
 5a7:	48 89 c7             	mov    rdi,rax
 5aa:	e8 00 00 00 00       	call   5af <main+0x5af>
 5af:	85 c0                	test   eax,eax
 5b1:	74 05                	je     5b8 <main+0x5b8>
 5b3:	e8 00 00 00 00       	call   5b8 <main+0x5b8>
 5b8:	c7 05 00 00 00 00 27 	mov    DWORD PTR [rip+0x0],0x27        # 5c2 <main+0x5c2>
 5bf:	00 00 00 
 5c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5c8 <main+0x5c8>
 5c8:	8d 50 01             	lea    edx,[rax+0x1]
 5cb:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d1 <main+0x5d1>
 5d1:	48 98                	cdqe   
 5d3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d9 <main+0x5d9>
 5d9:	83 c2 01             	add    edx,0x1
 5dc:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e2 <main+0x5e2>
 5e2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e8 <main+0x5e8>
 5e8:	48 63 d2             	movsxd rdx,edx
 5eb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5f2 <main+0x5f2>
 5f2:	48 01 d1             	add    rcx,rdx
 5f5:	48 89 c2             	mov    rdx,rax
 5f8:	be 55 00 00 00       	mov    esi,0x55
 5fd:	48 89 cf             	mov    rdi,rcx
 600:	e8 00 00 00 00       	call   605 <main+0x605>
 605:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 60c <main+0x60c>
 60c:	48 39 d0             	cmp    rax,rdx
 60f:	75 38                	jne    649 <main+0x649>
 611:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 617 <main+0x617>
 617:	83 f8 03             	cmp    eax,0x3
 61a:	75 2d                	jne    649 <main+0x649>
 61c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 622 <main+0x622>
 622:	83 f8 08             	cmp    eax,0x8
 625:	75 22                	jne    649 <main+0x649>
 627:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62e <main+0x62e>
 62e:	ba 31 00 00 00       	mov    edx,0x31
 633:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 63a <main+0x63a>
 63a:	48 89 ce             	mov    rsi,rcx
 63d:	48 89 c7             	mov    rdi,rax
 640:	e8 00 00 00 00       	call   645 <main+0x645>
 645:	85 c0                	test   eax,eax
 647:	74 05                	je     64e <main+0x64e>
 649:	e8 00 00 00 00       	call   64e <main+0x64e>
 64e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 654 <main+0x654>
 654:	83 c0 3c             	add    eax,0x3c
 657:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 65d <main+0x65d>
 65d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 663 <main+0x663>
 663:	48 98                	cdqe   
 665:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 66c <main+0x66c>
 66c:	48 01 d0             	add    rax,rdx
 66f:	ba 77 00 00 00       	mov    edx,0x77
 674:	be 7f 00 00 00       	mov    esi,0x7f
 679:	48 89 c7             	mov    rdi,rax
 67c:	e8 00 00 00 00       	call   681 <main+0x681>
 681:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 688 <main+0x688>
 688:	48 39 d0             	cmp    rax,rdx
 68b:	75 2d                	jne    6ba <main+0x6ba>
 68d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 693 <main+0x693>
 693:	83 f8 7e             	cmp    eax,0x7e
 696:	75 22                	jne    6ba <main+0x6ba>
 698:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69f <main+0x69f>
 69f:	ba 43 00 00 00       	mov    edx,0x43
 6a4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6ab <main+0x6ab>
 6ab:	48 89 ce             	mov    rsi,rcx
 6ae:	48 89 c7             	mov    rdi,rax
 6b1:	e8 00 00 00 00       	call   6b6 <main+0x6b6>
 6b6:	85 c0                	test   eax,eax
 6b8:	74 05                	je     6bf <main+0x6bf>
 6ba:	e8 00 00 00 00       	call   6bf <main+0x6bf>
 6bf:	b8 42 00 00 00       	mov    eax,0x42
 6c4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6c8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6cf:	00 00 
 6d1:	74 05                	je     6d8 <main+0x6d8>
 6d3:	e8 00 00 00 00       	call   6d8 <main+0x6d8>
 6d8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6dc:	c9                   	leave  
 6dd:	c3                   	ret    
