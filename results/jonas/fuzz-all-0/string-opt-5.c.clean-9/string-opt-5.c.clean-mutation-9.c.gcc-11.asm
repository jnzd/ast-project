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
  36:	48 83 f8 55          	cmp    rax,0x55
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 43             	and    eax,0x43
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 67          	cmp    rax,0x67
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 27             	cmp    eax,0x27
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9b:	48 83 c0 0e          	add    rax,0xe
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 63          	cmp    rax,0x63
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 2d             	cmp    eax,0x2d
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 1c             	and    eax,0x1c
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 59          	cmp    rax,0x59
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 0c             	cmp    eax,0xc
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 16             	sub    eax,0x16
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
 149:	83 f8 5b             	cmp    eax,0x5b
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 04             	cmp    eax,0x4
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 46             	and    eax,0x46
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 5a             	cmp    eax,0x5a
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 71             	cmp    eax,0x71
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 3b             	and    eax,0x3b
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 1ea:	48 83 c2 78          	add    rdx,0x78
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 7d             	cmp    eax,0x7d
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 6f          	add    rdx,0x6f
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 37          	add    rax,0x37
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
 292:	48 83 c2 37          	add    rdx,0x37
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 41             	and    eax,0x41
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 50             	and    eax,0x50
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
 2ff:	83 f8 28             	cmp    eax,0x28
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 31             	cmp    eax,0x31
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 cd 20          	mov    BYTE PTR [rbp-0x33],0x20
 318:	c6 45 c4 00          	mov    BYTE PTR [rbp-0x3c],0x0
 31c:	c7 05 00 00 00 00 40 	mov    DWORD PTR [rip+0x0],0x40        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 29 	mov    DWORD PTR [rip+0x0],0x29        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 79             	and    eax,0x79
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 353:	48 83 c0 72          	add    rax,0x72
 357:	ba 2a 00 00 00       	mov    edx,0x2a
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 36e:	48 83 c0 1e          	add    rax,0x1e
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 21             	cmp    eax,0x21
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 386:	48 83 c0 60          	add    rax,0x60
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3a9:	ba 19 00 00 00       	mov    edx,0x19
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	83 c0 01             	add    eax,0x1
 3c4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ca <main+0x3ca>
 3ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3d0 <main+0x3d0>
 3d0:	83 c0 01             	add    eax,0x1
 3d3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3d9 <main+0x3d9>
 3d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3df <main+0x3df>
 3df:	48 98                	cdqe   
 3e1:	83 e0 1e             	and    eax,0x1e
 3e4:	48 89 c2             	mov    rdx,rax
 3e7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3eb:	48 01 c2             	add    rdx,rax
 3ee:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3f2:	48 83 c0 2e          	add    rax,0x2e
 3f6:	48 39 c2             	cmp    rdx,rax
 3f9:	75 35                	jne    430 <main+0x430>
 3fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 401 <main+0x401>
 401:	83 f8 78             	cmp    eax,0x78
 404:	75 2a                	jne    430 <main+0x430>
 406:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40c <main+0x40c>
 40c:	83 f8 2c             	cmp    eax,0x2c
 40f:	75 1f                	jne    430 <main+0x430>
 411:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 415:	ba 46 00 00 00       	mov    edx,0x46
 41a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 421 <main+0x421>
 421:	48 89 ce             	mov    rsi,rcx
 424:	48 89 c7             	mov    rdi,rax
 427:	e8 00 00 00 00       	call   42c <main+0x42c>
 42c:	85 c0                	test   eax,eax
 42e:	74 05                	je     435 <main+0x435>
 430:	e8 00 00 00 00       	call   435 <main+0x435>
 435:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 439:	ba 19 00 00 00       	mov    edx,0x19
 43e:	be 20 00 00 00       	mov    esi,0x20
 443:	48 89 c7             	mov    rdi,rax
 446:	e8 00 00 00 00       	call   44b <main+0x44b>
 44b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 44f:	ba 62 00 00 00       	mov    edx,0x62
 454:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 45b <main+0x45b>
 45b:	48 89 ce             	mov    rsi,rcx
 45e:	48 89 c7             	mov    rdi,rax
 461:	e8 00 00 00 00       	call   466 <main+0x466>
 466:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
 46a:	48 39 d0             	cmp    rax,rdx
 46d:	75 1f                	jne    48e <main+0x48e>
 46f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 473:	ba 25 00 00 00       	mov    edx,0x25
 478:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47f <main+0x47f>
 47f:	48 89 ce             	mov    rsi,rcx
 482:	48 89 c7             	mov    rdi,rax
 485:	e8 00 00 00 00       	call   48a <main+0x48a>
 48a:	85 c0                	test   eax,eax
 48c:	74 05                	je     493 <main+0x493>
 48e:	e8 00 00 00 00       	call   493 <main+0x493>
 493:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 49d <main+0x49d>
 49a:	00 00 00 
 49d:	ba 3e 00 00 00       	mov    edx,0x3e
 4a2:	be 20 00 00 00       	mov    esi,0x20
 4a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ae <main+0x4ae>
 4ae:	48 89 c7             	mov    rdi,rax
 4b1:	e8 00 00 00 00       	call   4b6 <main+0x4b6>
 4b6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4bc <main+0x4bc>
 4bc:	83 c0 01             	add    eax,0x1
 4bf:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4c5 <main+0x4c5>
 4c5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4cb <main+0x4cb>
 4cb:	48 63 d0             	movsxd rdx,eax
 4ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d4 <main+0x4d4>
 4d4:	8d 48 01             	lea    ecx,[rax+0x1]
 4d7:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4dd <main+0x4dd>
 4dd:	89 c6                	mov    esi,eax
 4df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e6 <main+0x4e6>
 4e6:	48 89 c7             	mov    rdi,rax
 4e9:	e8 00 00 00 00       	call   4ee <main+0x4ee>
 4ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4f5 <main+0x4f5>
 4f5:	48 39 d0             	cmp    rax,rdx
 4f8:	75 38                	jne    532 <main+0x532>
 4fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 500 <main+0x500>
 500:	83 f8 3f             	cmp    eax,0x3f
 503:	75 2d                	jne    532 <main+0x532>
 505:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50b <main+0x50b>
 50b:	83 f8 19             	cmp    eax,0x19
 50e:	75 22                	jne    532 <main+0x532>
 510:	ba 37 00 00 00       	mov    edx,0x37
 515:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 51c <main+0x51c>
 51c:	48 89 c6             	mov    rsi,rax
 51f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 526 <main+0x526>
 526:	48 89 c7             	mov    rdi,rax
 529:	e8 00 00 00 00       	call   52e <main+0x52e>
 52e:	85 c0                	test   eax,eax
 530:	74 05                	je     537 <main+0x537>
 532:	e8 00 00 00 00       	call   537 <main+0x537>
 537:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 53d <main+0x53d>
 53d:	8d 50 01             	lea    edx,[rax+0x1]
 540:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 546 <main+0x546>
 546:	48 98                	cdqe   
 548:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 54f <main+0x54f>
 54f:	48 01 d0             	add    rax,rdx
 552:	ba 51 00 00 00       	mov    edx,0x51
 557:	be 2d 00 00 00       	mov    esi,0x2d
 55c:	48 89 c7             	mov    rdi,rax
 55f:	e8 00 00 00 00       	call   564 <main+0x564>
 564:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 56b <main+0x56b>
 56b:	48 39 d0             	cmp    rax,rdx
 56e:	75 2d                	jne    59d <main+0x59d>
 570:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 576 <main+0x576>
 576:	83 f8 5e             	cmp    eax,0x5e
 579:	75 22                	jne    59d <main+0x59d>
 57b:	ba 5d 00 00 00       	mov    edx,0x5d
 580:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 587 <main+0x587>
 587:	48 89 c6             	mov    rsi,rax
 58a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 591 <main+0x591>
 591:	48 89 c7             	mov    rdi,rax
 594:	e8 00 00 00 00       	call   599 <main+0x599>
 599:	85 c0                	test   eax,eax
 59b:	74 05                	je     5a2 <main+0x5a2>
 59d:	e8 00 00 00 00       	call   5a2 <main+0x5a2>
 5a2:	c7 05 00 00 00 00 72 	mov    DWORD PTR [rip+0x0],0x72        # 5ac <main+0x5ac>
 5a9:	00 00 00 
 5ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b2 <main+0x5b2>
 5b2:	8d 50 01             	lea    edx,[rax+0x1]
 5b5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5bb <main+0x5bb>
 5bb:	48 98                	cdqe   
 5bd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5c3 <main+0x5c3>
 5c3:	83 c2 01             	add    edx,0x1
 5c6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5cc <main+0x5cc>
 5cc:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d2 <main+0x5d2>
 5d2:	48 63 d2             	movsxd rdx,edx
 5d5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5dc <main+0x5dc>
 5dc:	48 01 d1             	add    rcx,rdx
 5df:	48 89 c2             	mov    rdx,rax
 5e2:	be 1b 00 00 00       	mov    esi,0x1b
 5e7:	48 89 cf             	mov    rdi,rcx
 5ea:	e8 00 00 00 00       	call   5ef <main+0x5ef>
 5ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5f6 <main+0x5f6>
 5f6:	48 39 d0             	cmp    rax,rdx
 5f9:	75 38                	jne    633 <main+0x633>
 5fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 601 <main+0x601>
 601:	83 f8 26             	cmp    eax,0x26
 604:	75 2d                	jne    633 <main+0x633>
 606:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 60c <main+0x60c>
 60c:	83 f8 5d             	cmp    eax,0x5d
 60f:	75 22                	jne    633 <main+0x633>
 611:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 618 <main+0x618>
 618:	ba 12 00 00 00       	mov    edx,0x12
 61d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 624 <main+0x624>
 624:	48 89 ce             	mov    rsi,rcx
 627:	48 89 c7             	mov    rdi,rax
 62a:	e8 00 00 00 00       	call   62f <main+0x62f>
 62f:	85 c0                	test   eax,eax
 631:	74 05                	je     638 <main+0x638>
 633:	e8 00 00 00 00       	call   638 <main+0x638>
 638:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63e <main+0x63e>
 63e:	83 c0 34             	add    eax,0x34
 641:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 647 <main+0x647>
 647:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64d <main+0x64d>
 64d:	48 98                	cdqe   
 64f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 656 <main+0x656>
 656:	48 01 d0             	add    rax,rdx
 659:	ba 03 00 00 00       	mov    edx,0x3
 65e:	be 7c 00 00 00       	mov    esi,0x7c
 663:	48 89 c7             	mov    rdi,rax
 666:	e8 00 00 00 00       	call   66b <main+0x66b>
 66b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 672 <main+0x672>
 672:	48 39 d0             	cmp    rax,rdx
 675:	75 2d                	jne    6a4 <main+0x6a4>
 677:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67d <main+0x67d>
 67d:	83 f8 1e             	cmp    eax,0x1e
 680:	75 22                	jne    6a4 <main+0x6a4>
 682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <main+0x689>
 689:	ba 37 00 00 00       	mov    edx,0x37
 68e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 695 <main+0x695>
 695:	48 89 ce             	mov    rsi,rcx
 698:	48 89 c7             	mov    rdi,rax
 69b:	e8 00 00 00 00       	call   6a0 <main+0x6a0>
 6a0:	85 c0                	test   eax,eax
 6a2:	74 05                	je     6a9 <main+0x6a9>
 6a4:	e8 00 00 00 00       	call   6a9 <main+0x6a9>
 6a9:	b8 50 00 00 00       	mov    eax,0x50
 6ae:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6b2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6b9:	00 00 
 6bb:	74 05                	je     6c2 <main+0x6c2>
 6bd:	e8 00 00 00 00       	call   6c2 <main+0x6c2>
 6c2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6c6:	c9                   	leave  
 6c7:	c3                   	ret    
