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
  36:	48 83 f8 41          	cmp    rax,0x41
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 54             	and    eax,0x54
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 4e          	cmp    rax,0x4e
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 1c             	cmp    eax,0x1c
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b:	48 83 c0 67          	add    rax,0x67
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 5b          	cmp    rax,0x5b
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 78             	cmp    eax,0x78
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 31             	and    eax,0x31
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 26          	cmp    rax,0x26
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 05             	cmp    eax,0x5
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 54             	sub    eax,0x54
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
 149:	83 f8 3e             	cmp    eax,0x3e
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	83 f8 6b             	cmp    eax,0x6b
 16c:	7e 05                	jle    173 <main+0x173>
 16e:	e8 00 00 00 00       	call   173 <main+0x173>
 173:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17a <main+0x17a>
 17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <main+0x180>
 180:	8d 50 01             	lea    edx,[rax+0x1]
 183:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 189 <main+0x189>
 189:	48 98                	cdqe   
 18b:	83 e0 15             	and    eax,0x15
 18e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 192:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 196:	48 89 d6             	mov    rsi,rdx
 199:	48 89 c7             	mov    rdi,rax
 19c:	e8 00 00 00 00       	call   1a1 <main+0x1a1>
 1a1:	83 f8 2a             	cmp    eax,0x2a
 1a4:	7e 05                	jle    1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1 <main+0x1b1>
 1b1:	83 f8 02             	cmp    eax,0x2
 1b4:	74 05                	je     1bb <main+0x1bb>
 1b6:	e8 00 00 00 00       	call   1bb <main+0x1bb>
 1bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c1 <main+0x1c1>
 1c1:	8d 50 01             	lea    edx,[rax+0x1]
 1c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1ca <main+0x1ca>
 1ca:	48 98                	cdqe   
 1cc:	83 e0 25             	and    eax,0x25
 1cf:	48 89 c2             	mov    rdx,rax
 1d2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 1d6:	48 01 d0             	add    rax,rdx
 1d9:	be 6c 00 00 00       	mov    esi,0x6c
 1de:	48 89 c7             	mov    rdi,rax
 1e1:	e8 00 00 00 00       	call   1e6 <main+0x1e6>
 1e6:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 1ea:	48 83 c2 41          	add    rdx,0x41
 1ee:	48 39 d0             	cmp    rax,rdx
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe <main+0x1fe>
 1fe:	83 f8 50             	cmp    eax,0x50
 201:	74 05                	je     208 <main+0x208>
 203:	e8 00 00 00 00       	call   208 <main+0x208>
 208:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20f <main+0x20f>
 20f:	be 6f 00 00 00       	mov    esi,0x6f
 214:	48 89 c7             	mov    rdi,rax
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	48 83 c2 45          	add    rdx,0x45
 227:	48 39 d0             	cmp    rax,rdx
 22a:	74 05                	je     231 <main+0x231>
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 238 <main+0x238>
 238:	48 89 df             	mov    rdi,rbx
 23b:	e8 00 00 00 00       	call   240 <main+0x240>
 240:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 244:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24b <main+0x24b>
 24b:	48 83 c0 4c          	add    rax,0x4c
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
 292:	48 83 c2 3e          	add    rdx,0x3e
 296:	48 39 d0             	cmp    rax,rdx
 299:	74 05                	je     2a0 <main+0x2a0>
 29b:	e8 00 00 00 00       	call   2a0 <main+0x2a0>
 2a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	83 e8 01             	sub    eax,0x1
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x2af>
 2af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5 <main+0x2b5>
 2b5:	48 98                	cdqe   
 2b7:	83 e0 0f             	and    eax,0xf
 2ba:	48 89 c2             	mov    rdx,rax
 2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <main+0x2c4>
 2c4:	48 01 c2             	add    rdx,rax
 2c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd <main+0x2cd>
 2cd:	8d 48 01             	lea    ecx,[rax+0x1]
 2d0:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d6 <main+0x2d6>
 2d6:	48 98                	cdqe   
 2d8:	83 e0 1a             	and    eax,0x1a
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
 2ff:	83 f8 79             	cmp    eax,0x79
 302:	75 0b                	jne    30f <main+0x30f>
 304:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a <main+0x30a>
 30a:	83 f8 60             	cmp    eax,0x60
 30d:	74 05                	je     314 <main+0x314>
 30f:	e8 00 00 00 00       	call   314 <main+0x314>
 314:	c6 45 df 20          	mov    BYTE PTR [rbp-0x21],0x20
 318:	c6 45 dc 00          	mov    BYTE PTR [rbp-0x24],0x0
 31c:	c7 05 00 00 00 00 38 	mov    DWORD PTR [rip+0x0],0x38        # 326 <main+0x326>
 323:	00 00 00 
 326:	c7 05 00 00 00 00 78 	mov    DWORD PTR [rip+0x0],0x78        # 330 <main+0x330>
 32d:	00 00 00 
 330:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336 <main+0x336>
 336:	8d 50 01             	lea    edx,[rax+0x1]
 339:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33f <main+0x33f>
 33f:	48 98                	cdqe   
 341:	83 e0 47             	and    eax,0x47
 344:	48 89 c2             	mov    rdx,rax
 347:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 34b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34f:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 353:	48 83 c0 1a          	add    rax,0x1a
 357:	ba 39 00 00 00       	mov    edx,0x39
 35c:	48 89 ce             	mov    rsi,rcx
 35f:	48 89 c7             	mov    rdi,rax
 362:	e8 00 00 00 00       	call   367 <main+0x367>
 367:	48 89 c2             	mov    rdx,rax
 36a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 36e:	48 83 c0 60          	add    rax,0x60
 372:	48 39 c2             	cmp    rdx,rax
 375:	75 29                	jne    3a0 <main+0x3a0>
 377:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37d <main+0x37d>
 37d:	83 f8 7b             	cmp    eax,0x7b
 380:	75 1e                	jne    3a0 <main+0x3a0>
 382:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 386:	48 83 c0 1a          	add    rax,0x1a
 38a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391 <main+0x391>
 391:	48 89 d6             	mov    rsi,rdx
 394:	48 89 c7             	mov    rdi,rax
 397:	e8 00 00 00 00       	call   39c <main+0x39c>
 39c:	85 c0                	test   eax,eax
 39e:	74 05                	je     3a5 <main+0x3a5>
 3a0:	e8 00 00 00 00       	call   3a5 <main+0x3a5>
 3a5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3a9:	ba 44 00 00 00       	mov    edx,0x44
 3ae:	be 20 00 00 00       	mov    esi,0x20
 3b3:	48 89 c7             	mov    rdi,rax
 3b6:	e8 00 00 00 00       	call   3bb <main+0x3bb>
 3bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c1 <main+0x3c1>
 3c1:	8d 50 01             	lea    edx,[rax+0x1]
 3c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ca <main+0x3ca>
 3ca:	48 98                	cdqe   
 3cc:	83 e0 0c             	and    eax,0xc
 3cf:	48 89 c2             	mov    rdx,rax
 3d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d9 <main+0x3d9>
 3d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	83 c0 01             	add    eax,0x1
 3e6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ec <main+0x3ec>
 3ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f2 <main+0x3f2>
 3f2:	48 98                	cdqe   
 3f4:	83 e0 28             	and    eax,0x28
 3f7:	48 89 c2             	mov    rdx,rax
 3fa:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3fe:	48 01 d0             	add    rax,rdx
 401:	ba 31 00 00 00       	mov    edx,0x31
 406:	48 89 ce             	mov    rsi,rcx
 409:	48 89 c7             	mov    rdi,rax
 40c:	e8 00 00 00 00       	call   411 <main+0x411>
 411:	48 89 c2             	mov    rdx,rax
 414:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 418:	48 83 c0 51          	add    rax,0x51
 41c:	48 39 c2             	cmp    rdx,rax
 41f:	75 35                	jne    456 <main+0x456>
 421:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 427 <main+0x427>
 427:	83 f8 63             	cmp    eax,0x63
 42a:	75 2a                	jne    456 <main+0x456>
 42c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 432 <main+0x432>
 432:	83 f8 7a             	cmp    eax,0x7a
 435:	75 1f                	jne    456 <main+0x456>
 437:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 43b:	ba 25 00 00 00       	mov    edx,0x25
 440:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 447 <main+0x447>
 447:	48 89 ce             	mov    rsi,rcx
 44a:	48 89 c7             	mov    rdi,rax
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	85 c0                	test   eax,eax
 454:	74 05                	je     45b <main+0x45b>
 456:	e8 00 00 00 00       	call   45b <main+0x45b>
 45b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 45f:	ba 44 00 00 00       	mov    edx,0x44
 464:	be 20 00 00 00       	mov    esi,0x20
 469:	48 89 c7             	mov    rdi,rax
 46c:	e8 00 00 00 00       	call   471 <main+0x471>
 471:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 475:	ba 7d 00 00 00       	mov    edx,0x7d
 47a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 481 <main+0x481>
 481:	48 89 ce             	mov    rsi,rcx
 484:	48 89 c7             	mov    rdi,rax
 487:	e8 00 00 00 00       	call   48c <main+0x48c>
 48c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
 490:	48 39 d0             	cmp    rax,rdx
 493:	75 1f                	jne    4b4 <main+0x4b4>
 495:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 499:	ba 3f 00 00 00       	mov    edx,0x3f
 49e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a5 <main+0x4a5>
 4a5:	48 89 ce             	mov    rsi,rcx
 4a8:	48 89 c7             	mov    rdi,rax
 4ab:	e8 00 00 00 00       	call   4b0 <main+0x4b0>
 4b0:	85 c0                	test   eax,eax
 4b2:	74 05                	je     4b9 <main+0x4b9>
 4b4:	e8 00 00 00 00       	call   4b9 <main+0x4b9>
 4b9:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c3 <main+0x4c3>
 4c0:	00 00 00 
 4c3:	ba 16 00 00 00       	mov    edx,0x16
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
 51e:	75 3a                	jne    55a <main+0x55a>
 520:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 526 <main+0x526>
 526:	3d 93 00 00 00       	cmp    eax,0x93
 52b:	75 2d                	jne    55a <main+0x55a>
 52d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 533 <main+0x533>
 533:	83 f8 23             	cmp    eax,0x23
 536:	75 22                	jne    55a <main+0x55a>
 538:	ba 4d 00 00 00       	mov    edx,0x4d
 53d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 544 <main+0x544>
 544:	48 89 c6             	mov    rsi,rax
 547:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54e <main+0x54e>
 54e:	48 89 c7             	mov    rdi,rax
 551:	e8 00 00 00 00       	call   556 <main+0x556>
 556:	85 c0                	test   eax,eax
 558:	74 05                	je     55f <main+0x55f>
 55a:	e8 00 00 00 00       	call   55f <main+0x55f>
 55f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 565 <main+0x565>
 565:	8d 50 01             	lea    edx,[rax+0x1]
 568:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56e <main+0x56e>
 56e:	48 98                	cdqe   
 570:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 577 <main+0x577>
 577:	48 01 d0             	add    rax,rdx
 57a:	ba 09 00 00 00       	mov    edx,0x9
 57f:	be 2d 00 00 00       	mov    esi,0x2d
 584:	48 89 c7             	mov    rdi,rax
 587:	e8 00 00 00 00       	call   58c <main+0x58c>
 58c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 593 <main+0x593>
 593:	48 39 d0             	cmp    rax,rdx
 596:	75 2d                	jne    5c5 <main+0x5c5>
 598:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59e <main+0x59e>
 59e:	83 f8 2b             	cmp    eax,0x2b
 5a1:	75 22                	jne    5c5 <main+0x5c5>
 5a3:	ba 32 00 00 00       	mov    edx,0x32
 5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <main+0x5af>
 5af:	48 89 c6             	mov    rsi,rax
 5b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b9 <main+0x5b9>
 5b9:	48 89 c7             	mov    rdi,rax
 5bc:	e8 00 00 00 00       	call   5c1 <main+0x5c1>
 5c1:	85 c0                	test   eax,eax
 5c3:	74 05                	je     5ca <main+0x5ca>
 5c5:	e8 00 00 00 00       	call   5ca <main+0x5ca>
 5ca:	c7 05 00 00 00 00 1d 	mov    DWORD PTR [rip+0x0],0x1d        # 5d4 <main+0x5d4>
 5d1:	00 00 00 
 5d4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5da <main+0x5da>
 5da:	8d 50 01             	lea    edx,[rax+0x1]
 5dd:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e3 <main+0x5e3>
 5e3:	48 98                	cdqe   
 5e5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5eb <main+0x5eb>
 5eb:	83 c2 01             	add    edx,0x1
 5ee:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f4 <main+0x5f4>
 5f4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5fa <main+0x5fa>
 5fa:	48 63 d2             	movsxd rdx,edx
 5fd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 604 <main+0x604>
 604:	48 01 d1             	add    rcx,rdx
 607:	48 89 c2             	mov    rdx,rax
 60a:	be 45 00 00 00       	mov    esi,0x45
 60f:	48 89 cf             	mov    rdi,rcx
 612:	e8 00 00 00 00       	call   617 <main+0x617>
 617:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61e <main+0x61e>
 61e:	48 39 d0             	cmp    rax,rdx
 621:	75 38                	jne    65b <main+0x65b>
 623:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 629 <main+0x629>
 629:	83 f8 3f             	cmp    eax,0x3f
 62c:	75 2d                	jne    65b <main+0x65b>
 62e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 634 <main+0x634>
 634:	83 f8 0c             	cmp    eax,0xc
 637:	75 22                	jne    65b <main+0x65b>
 639:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 640 <main+0x640>
 640:	ba 26 00 00 00       	mov    edx,0x26
 645:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64c <main+0x64c>
 64c:	48 89 ce             	mov    rsi,rcx
 64f:	48 89 c7             	mov    rdi,rax
 652:	e8 00 00 00 00       	call   657 <main+0x657>
 657:	85 c0                	test   eax,eax
 659:	74 05                	je     660 <main+0x660>
 65b:	e8 00 00 00 00       	call   660 <main+0x660>
 660:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 666 <main+0x666>
 666:	83 c0 2b             	add    eax,0x2b
 669:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66f <main+0x66f>
 66f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 675 <main+0x675>
 675:	48 98                	cdqe   
 677:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67e <main+0x67e>
 67e:	48 01 d0             	add    rax,rdx
 681:	ba 34 00 00 00       	mov    edx,0x34
 686:	be 41 00 00 00       	mov    esi,0x41
 68b:	48 89 c7             	mov    rdi,rax
 68e:	e8 00 00 00 00       	call   693 <main+0x693>
 693:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69a <main+0x69a>
 69a:	48 39 d0             	cmp    rax,rdx
 69d:	75 2d                	jne    6cc <main+0x6cc>
 69f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a5 <main+0x6a5>
 6a5:	83 f8 61             	cmp    eax,0x61
 6a8:	75 22                	jne    6cc <main+0x6cc>
 6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <main+0x6b1>
 6b1:	ba 0f 00 00 00       	mov    edx,0xf
 6b6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6bd <main+0x6bd>
 6bd:	48 89 ce             	mov    rsi,rcx
 6c0:	48 89 c7             	mov    rdi,rax
 6c3:	e8 00 00 00 00       	call   6c8 <main+0x6c8>
 6c8:	85 c0                	test   eax,eax
 6ca:	74 05                	je     6d1 <main+0x6d1>
 6cc:	e8 00 00 00 00       	call   6d1 <main+0x6d1>
 6d1:	b8 0b 00 00 00       	mov    eax,0xb
 6d6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6da:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6e1:	00 00 
 6e3:	74 05                	je     6ea <main+0x6ea>
 6e5:	e8 00 00 00 00       	call   6ea <main+0x6ea>
 6ea:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ee:	c9                   	leave  
 6ef:	c3                   	ret    
