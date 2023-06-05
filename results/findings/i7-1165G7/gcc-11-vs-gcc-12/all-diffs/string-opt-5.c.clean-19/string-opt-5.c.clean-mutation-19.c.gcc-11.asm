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
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 30          	cmp    rax,0x30
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 73             	and    eax,0x73
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 06          	cmp    rax,0x6
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 50             	cmp    eax,0x50
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b:	48 83 c0 41          	add    rax,0x41
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 12          	cmp    rax,0x12
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 1f             	cmp    eax,0x1f
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 6c             	and    eax,0x6c
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 65          	cmp    rax,0x65
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 3c             	cmp    eax,0x3c
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 35             	sub    eax,0x35
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 d6             	mov    rsi,rdx
 132:	48 89 c7             	mov    rdi,rax
 135:	e8 00 00 00 00       	call   13a <main+0x13a>
 13a:	85 c0                	test   eax,eax
 13c:	74 05                	je     143 <main+0x143>
 13e:	e8 00 00 00 00       	call   143 <main+0x143>
 143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 149 <main+0x149>
 149:	83 f8 26             	cmp    eax,0x26
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 45             	cmp    eax,0x45
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 4a             	and    eax,0x4a
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 4c             	cmp    eax,0x4c
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 17             	cmp    eax,0x17
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 3f             	and    eax,0x3f
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 1ea:	48 83 c2 61          	add    rdx,0x61
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 70             	cmp    eax,0x70
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 50          	add    rdx,0x50
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 5e          	add    rax,0x5e
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
 292:	48 83 c2 66          	add    rdx,0x66
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 6e             	and    eax,0x6e
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 46             	and    eax,0x46
 2db:	48 89 c1             	mov    rcx,rax
 2de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 2e2:	48 01 c8             	add    rax,rcx
 2e5:	48 89 d6             	mov    rsi,rdx
 2e8:	48 89 c7             	mov    rdi,rax
 2eb:	e8 00 00 00 00       	call   2f0 <main+0x2f0>
 2f0:	85 c0                	test   eax,eax
 2f2:	74 05                	je     2f9 <main+0x2f9>
 2f4:	e8 00 00 00 00       	call   2f9 <main+0x2f9>
 2f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ff <main+0x2ff>
 2ff:	83 f8 21             	cmp    eax,0x21
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 5e             	cmp    eax,0x5e
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 ac 20          	mov    BYTE PTR [rbp-0x54],0x20
 318:	c6 45 b6 00          	mov    BYTE PTR [rbp-0x4a],0x0
 31c:	c7 05 00 00 00 00 14 	mov    DWORD PTR [rip+0x0],0x14        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 03 	mov    DWORD PTR [rip+0x0],0x3        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 14             	and    eax,0x14
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 353:	48 83 c0 7a          	add    rax,0x7a
 357:	ba 75 00 00 00       	mov    edx,0x75
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 36e:	48 83 c0 30          	add    rax,0x30
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 03             	cmp    eax,0x3
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 386:	48 83 c0 38          	add    rax,0x38
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3a9:	ba 3c 00 00 00       	mov    edx,0x3c
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	8d 50 01             	lea    edx,[rax+0x1]
 3c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ca <main+0x3ca>
 3ca:	48 98                	cdqe   
 3cc:	83 e0 5b             	and    eax,0x5b
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
 3fa:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3fe:	48 01 d0             	add    rax,rdx
 401:	ba 16 00 00 00       	mov    edx,0x16
 406:	48 89 ce             	mov    rsi,rcx
 409:	48 89 c7             	mov    rdi,rax
 40c:	e8 00 00 00 00       	call   411 <main+0x411>
 411:	48 89 c2             	mov    rdx,rax
 414:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 418:	48 83 c0 48          	add    rax,0x48
 41c:	48 39 c2             	cmp    rdx,rax
 41f:	75 35                	jne    456 <main+0x456>
 421:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 427 <main+0x427>
 427:	83 f8 30             	cmp    eax,0x30
 42a:	75 2a                	jne    456 <main+0x456>
 42c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 432 <main+0x432>
 432:	83 f8 29             	cmp    eax,0x29
 435:	75 1f                	jne    456 <main+0x456>
 437:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 43b:	ba 06 00 00 00       	mov    edx,0x6
 440:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 447 <main+0x447>
 447:	48 89 ce             	mov    rsi,rcx
 44a:	48 89 c7             	mov    rdi,rax
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	85 c0                	test   eax,eax
 454:	74 05                	je     45b <main+0x45b>
 456:	e8 00 00 00 00       	call   45b <main+0x45b>
 45b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 45f:	ba 3c 00 00 00       	mov    edx,0x3c
 464:	be 20 00 00 00       	mov    esi,0x20
 469:	48 89 c7             	mov    rdi,rax
 46c:	e8 00 00 00 00       	call   471 <main+0x471>
 471:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 475:	ba 71 00 00 00       	mov    edx,0x71
 47a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 481 <main+0x481>
 481:	48 89 ce             	mov    rsi,rcx
 484:	48 89 c7             	mov    rdi,rax
 487:	e8 00 00 00 00       	call   48c <main+0x48c>
 48c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
 490:	48 39 d0             	cmp    rax,rdx
 493:	75 1f                	jne    4b4 <main+0x4b4>
 495:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 499:	ba 4b 00 00 00       	mov    edx,0x4b
 49e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a5 <main+0x4a5>
 4a5:	48 89 ce             	mov    rsi,rcx
 4a8:	48 89 c7             	mov    rdi,rax
 4ab:	e8 00 00 00 00       	call   4b0 <main+0x4b0>
 4b0:	85 c0                	test   eax,eax
 4b2:	74 05                	je     4b9 <main+0x4b9>
 4b4:	e8 00 00 00 00       	call   4b9 <main+0x4b9>
 4b9:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c3 <main+0x4c3>
 4c0:	00 00 00 
 4c3:	ba 6d 00 00 00       	mov    edx,0x6d
 4c8:	be 20 00 00 00       	mov    esi,0x20
 4cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d4 <main+0x4d4>
 4d4:	48 89 c7             	mov    rdi,rax
 4d7:	e8 00 00 00 00       	call   4dc <main+0x4dc>
 4dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e2 <main+0x4e2>
 4e2:	83 c0 01             	add    eax,0x1
 4e5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4eb <main+0x4eb>
 4eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f1 <main+0x4f1>
 4f1:	48 63 d0             	movsxd rdx,eax
 4f4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fa <main+0x4fa>
 4fa:	8d 48 01             	lea    ecx,[rax+0x1]
 4fd:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 503 <main+0x503>
 503:	89 c6                	mov    esi,eax
 505:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50c <main+0x50c>
 50c:	48 89 c7             	mov    rdi,rax
 50f:	e8 00 00 00 00       	call   514 <main+0x514>
 514:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51b <main+0x51b>
 51b:	48 39 d0             	cmp    rax,rdx
 51e:	75 38                	jne    558 <main+0x558>
 520:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 526 <main+0x526>
 526:	83 f8 6d             	cmp    eax,0x6d
 529:	75 2d                	jne    558 <main+0x558>
 52b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 531 <main+0x531>
 531:	83 f8 32             	cmp    eax,0x32
 534:	75 22                	jne    558 <main+0x558>
 536:	ba 69 00 00 00       	mov    edx,0x69
 53b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 542 <main+0x542>
 542:	48 89 c6             	mov    rsi,rax
 545:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54c <main+0x54c>
 54c:	48 89 c7             	mov    rdi,rax
 54f:	e8 00 00 00 00       	call   554 <main+0x554>
 554:	85 c0                	test   eax,eax
 556:	74 05                	je     55d <main+0x55d>
 558:	e8 00 00 00 00       	call   55d <main+0x55d>
 55d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 563 <main+0x563>
 563:	8d 50 01             	lea    edx,[rax+0x1]
 566:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56c <main+0x56c>
 56c:	48 98                	cdqe   
 56e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 575 <main+0x575>
 575:	48 01 d0             	add    rax,rdx
 578:	ba 62 00 00 00       	mov    edx,0x62
 57d:	be 2d 00 00 00       	mov    esi,0x2d
 582:	48 89 c7             	mov    rdi,rax
 585:	e8 00 00 00 00       	call   58a <main+0x58a>
 58a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 591 <main+0x591>
 591:	48 39 d0             	cmp    rax,rdx
 594:	75 2d                	jne    5c3 <main+0x5c3>
 596:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59c <main+0x59c>
 59c:	83 f8 54             	cmp    eax,0x54
 59f:	75 22                	jne    5c3 <main+0x5c3>
 5a1:	ba 71 00 00 00       	mov    edx,0x71
 5a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ad <main+0x5ad>
 5ad:	48 89 c6             	mov    rsi,rax
 5b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b7 <main+0x5b7>
 5b7:	48 89 c7             	mov    rdi,rax
 5ba:	e8 00 00 00 00       	call   5bf <main+0x5bf>
 5bf:	85 c0                	test   eax,eax
 5c1:	74 05                	je     5c8 <main+0x5c8>
 5c3:	e8 00 00 00 00       	call   5c8 <main+0x5c8>
 5c8:	c7 05 00 00 00 00 74 	mov    DWORD PTR [rip+0x0],0x74        # 5d2 <main+0x5d2>
 5cf:	00 00 00 
 5d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d8 <main+0x5d8>
 5d8:	8d 50 01             	lea    edx,[rax+0x1]
 5db:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e1 <main+0x5e1>
 5e1:	48 98                	cdqe   
 5e3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e9 <main+0x5e9>
 5e9:	83 c2 01             	add    edx,0x1
 5ec:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f2 <main+0x5f2>
 5f2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f8 <main+0x5f8>
 5f8:	48 63 d2             	movsxd rdx,edx
 5fb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 602 <main+0x602>
 602:	48 01 d1             	add    rcx,rdx
 605:	48 89 c2             	mov    rdx,rax
 608:	be 02 00 00 00       	mov    esi,0x2
 60d:	48 89 cf             	mov    rdi,rcx
 610:	e8 00 00 00 00       	call   615 <main+0x615>
 615:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61c <main+0x61c>
 61c:	48 39 d0             	cmp    rax,rdx
 61f:	75 38                	jne    659 <main+0x659>
 621:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 627 <main+0x627>
 627:	83 f8 7a             	cmp    eax,0x7a
 62a:	75 2d                	jne    659 <main+0x659>
 62c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 632 <main+0x632>
 632:	83 f8 08             	cmp    eax,0x8
 635:	75 22                	jne    659 <main+0x659>
 637:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63e <main+0x63e>
 63e:	ba 0c 00 00 00       	mov    edx,0xc
 643:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64a <main+0x64a>
 64a:	48 89 ce             	mov    rsi,rcx
 64d:	48 89 c7             	mov    rdi,rax
 650:	e8 00 00 00 00       	call   655 <main+0x655>
 655:	85 c0                	test   eax,eax
 657:	74 05                	je     65e <main+0x65e>
 659:	e8 00 00 00 00       	call   65e <main+0x65e>
 65e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 664 <main+0x664>
 664:	83 c0 55             	add    eax,0x55
 667:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66d <main+0x66d>
 66d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 673 <main+0x673>
 673:	48 98                	cdqe   
 675:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67c <main+0x67c>
 67c:	48 01 d0             	add    rax,rdx
 67f:	ba 30 00 00 00       	mov    edx,0x30
 684:	be 1e 00 00 00       	mov    esi,0x1e
 689:	48 89 c7             	mov    rdi,rax
 68c:	e8 00 00 00 00       	call   691 <main+0x691>
 691:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 698 <main+0x698>
 698:	48 39 d0             	cmp    rax,rdx
 69b:	75 2d                	jne    6ca <main+0x6ca>
 69d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a3 <main+0x6a3>
 6a3:	83 f8 09             	cmp    eax,0x9
 6a6:	75 22                	jne    6ca <main+0x6ca>
 6a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6af <main+0x6af>
 6af:	ba 77 00 00 00       	mov    edx,0x77
 6b4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6bb <main+0x6bb>
 6bb:	48 89 ce             	mov    rsi,rcx
 6be:	48 89 c7             	mov    rdi,rax
 6c1:	e8 00 00 00 00       	call   6c6 <main+0x6c6>
 6c6:	85 c0                	test   eax,eax
 6c8:	74 05                	je     6cf <main+0x6cf>
 6ca:	e8 00 00 00 00       	call   6cf <main+0x6cf>
 6cf:	b8 6a 00 00 00       	mov    eax,0x6a
 6d4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6df:	00 00 
 6e1:	74 05                	je     6e8 <main+0x6e8>
 6e3:	e8 00 00 00 00       	call   6e8 <main+0x6e8>
 6e8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ec:	c9                   	leave  
 6ed:	c3                   	ret    
