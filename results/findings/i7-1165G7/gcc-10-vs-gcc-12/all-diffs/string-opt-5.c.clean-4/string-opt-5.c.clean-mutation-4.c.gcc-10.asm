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
  36:	48 83 f8 2c          	cmp    rax,0x2c
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 7e             	and    eax,0x7e
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 5e          	cmp    rax,0x5e
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 24             	cmp    eax,0x24
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9b:	48 83 c0 3f          	add    rax,0x3f
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 08          	cmp    rax,0x8
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 1a             	cmp    eax,0x1a
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 51             	and    eax,0x51
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 08          	cmp    rax,0x8
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 4b             	cmp    eax,0x4b
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 64             	sub    eax,0x64
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 c7             	mov    rdi,rax
 132:	e8 00 00 00 00       	call   137 <main+0x137>
 137:	85 c0                	test   eax,eax
 139:	74 05                	je     140 <main+0x140>
 13b:	e8 00 00 00 00       	call   140 <main+0x140>
 140:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 146 <main+0x146>
 146:	83 f8 54             	cmp    eax,0x54
 149:	74 05                	je     150 <main+0x150>
 14b:	e8 00 00 00 00       	call   150 <main+0x150>
 150:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 157 <main+0x157>
 157:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 15b:	48 89 d6             	mov    rsi,rdx
 15e:	48 89 c7             	mov    rdi,rax
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	83 f8 38             	cmp    eax,0x38
 169:	7e 05                	jle    170 <main+0x170>
 16b:	e8 00 00 00 00       	call   170 <main+0x170>
 170:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 177 <main+0x177>
 177:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17d <main+0x17d>
 17d:	8d 50 01             	lea    edx,[rax+0x1]
 180:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 186 <main+0x186>
 186:	48 98                	cdqe   
 188:	83 e0 4d             	and    eax,0x4d
 18b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 18f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 193:	48 89 d6             	mov    rsi,rdx
 196:	48 89 c7             	mov    rdi,rax
 199:	e8 00 00 00 00       	call   19e <main+0x19e>
 19e:	83 f8 66             	cmp    eax,0x66
 1a1:	7e 05                	jle    1a8 <main+0x1a8>
 1a3:	e8 00 00 00 00       	call   1a8 <main+0x1a8>
 1a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ae <main+0x1ae>
 1ae:	83 f8 09             	cmp    eax,0x9
 1b1:	74 05                	je     1b8 <main+0x1b8>
 1b3:	e8 00 00 00 00       	call   1b8 <main+0x1b8>
 1b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1be <main+0x1be>
 1be:	8d 50 01             	lea    edx,[rax+0x1]
 1c1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c7 <main+0x1c7>
 1c7:	48 98                	cdqe   
 1c9:	83 e0 33             	and    eax,0x33
 1cc:	48 89 c2             	mov    rdx,rax
 1cf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 1d3:	48 01 d0             	add    rax,rdx
 1d6:	be 6c 00 00 00       	mov    esi,0x6c
 1db:	48 89 c7             	mov    rdi,rax
 1de:	e8 00 00 00 00       	call   1e3 <main+0x1e3>
 1e3:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 1e7:	48 83 c2 33          	add    rdx,0x33
 1eb:	48 39 d0             	cmp    rax,rdx
 1ee:	74 05                	je     1f5 <main+0x1f5>
 1f0:	e8 00 00 00 00       	call   1f5 <main+0x1f5>
 1f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fb <main+0x1fb>
 1fb:	83 f8 6f             	cmp    eax,0x6f
 1fe:	74 05                	je     205 <main+0x205>
 200:	e8 00 00 00 00       	call   205 <main+0x205>
 205:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20c <main+0x20c>
 20c:	be 6f 00 00 00       	mov    esi,0x6f
 211:	48 89 c7             	mov    rdi,rax
 214:	e8 00 00 00 00       	call   219 <main+0x219>
 219:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 220 <main+0x220>
 220:	48 83 c2 36          	add    rdx,0x36
 224:	48 39 d0             	cmp    rax,rdx
 227:	74 05                	je     22e <main+0x22e>
 229:	e8 00 00 00 00       	call   22e <main+0x22e>
 22e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 235 <main+0x235>
 235:	48 89 df             	mov    rdi,rbx
 238:	e8 00 00 00 00       	call   23d <main+0x23d>
 23d:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 241:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 248 <main+0x248>
 248:	48 83 c0 27          	add    rax,0x27
 24c:	48 39 c2             	cmp    rdx,rax
 24f:	74 05                	je     256 <main+0x256>
 251:	e8 00 00 00 00       	call   256 <main+0x256>
 256:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25d <main+0x25d>
 25d:	be 78 00 00 00       	mov    esi,0x78
 262:	48 89 c7             	mov    rdi,rax
 265:	e8 00 00 00 00       	call   26a <main+0x26a>
 26a:	48 85 c0             	test   rax,rax
 26d:	74 05                	je     274 <main+0x274>
 26f:	e8 00 00 00 00       	call   274 <main+0x274>
 274:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27b <main+0x27b>
 27b:	be 6f 00 00 00       	mov    esi,0x6f
 280:	48 89 c7             	mov    rdi,rax
 283:	e8 00 00 00 00       	call   288 <main+0x288>
 288:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 28f <main+0x28f>
 28f:	48 83 c2 6c          	add    rdx,0x6c
 293:	48 39 d0             	cmp    rax,rdx
 296:	74 05                	je     29d <main+0x29d>
 298:	e8 00 00 00 00       	call   29d <main+0x29d>
 29d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a3 <main+0x2a3>
 2a3:	83 e8 01             	sub    eax,0x1
 2a6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ac <main+0x2ac>
 2ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b2 <main+0x2b2>
 2b2:	48 98                	cdqe   
 2b4:	83 e0 27             	and    eax,0x27
 2b7:	48 89 c2             	mov    rdx,rax
 2ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c1 <main+0x2c1>
 2c1:	48 01 c2             	add    rdx,rax
 2c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ca <main+0x2ca>
 2ca:	8d 48 01             	lea    ecx,[rax+0x1]
 2cd:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d3 <main+0x2d3>
 2d3:	48 98                	cdqe   
 2d5:	83 e0 05             	and    eax,0x5
 2d8:	48 89 c1             	mov    rcx,rax
 2db:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 2df:	48 01 c8             	add    rax,rcx
 2e2:	48 89 d6             	mov    rsi,rdx
 2e5:	48 89 c7             	mov    rdi,rax
 2e8:	e8 00 00 00 00       	call   2ed <main+0x2ed>
 2ed:	85 c0                	test   eax,eax
 2ef:	74 05                	je     2f6 <main+0x2f6>
 2f1:	e8 00 00 00 00       	call   2f6 <main+0x2f6>
 2f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc <main+0x2fc>
 2fc:	83 f8 0c             	cmp    eax,0xc
 2ff:	75 0b                	jne    30c <main+0x30c>
 301:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 307 <main+0x307>
 307:	83 f8 21             	cmp    eax,0x21
 30a:	74 05                	je     311 <main+0x311>
 30c:	e8 00 00 00 00       	call   311 <main+0x311>
 311:	c6 45 aa 20          	mov    BYTE PTR [rbp-0x56],0x20
 315:	c6 45 c2 00          	mov    BYTE PTR [rbp-0x3e],0x0
 319:	c7 05 00 00 00 00 1d 	mov    DWORD PTR [rip+0x0],0x1d        # 323 <main+0x323>
 320:	00 00 00 
 323:	c7 05 00 00 00 00 45 	mov    DWORD PTR [rip+0x0],0x45        # 32d <main+0x32d>
 32a:	00 00 00 
 32d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 333 <main+0x333>
 333:	8d 50 01             	lea    edx,[rax+0x1]
 336:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33c <main+0x33c>
 33c:	48 98                	cdqe   
 33e:	83 e0 07             	and    eax,0x7
 341:	48 89 c2             	mov    rdx,rax
 344:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
 348:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34c:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 350:	48 83 c0 71          	add    rax,0x71
 354:	ba 63 00 00 00       	mov    edx,0x63
 359:	48 89 ce             	mov    rsi,rcx
 35c:	48 89 c7             	mov    rdi,rax
 35f:	e8 00 00 00 00       	call   364 <main+0x364>
 364:	48 89 c2             	mov    rdx,rax
 367:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 36b:	48 83 c0 47          	add    rax,0x47
 36f:	48 39 c2             	cmp    rdx,rax
 372:	75 26                	jne    39a <main+0x39a>
 374:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37a <main+0x37a>
 37a:	83 f8 22             	cmp    eax,0x22
 37d:	75 1b                	jne    39a <main+0x39a>
 37f:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 383:	48 83 c0 1e          	add    rax,0x1e
 387:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 38e <main+0x38e>
 38e:	48 89 c7             	mov    rdi,rax
 391:	e8 00 00 00 00       	call   396 <main+0x396>
 396:	85 c0                	test   eax,eax
 398:	74 05                	je     39f <main+0x39f>
 39a:	e8 00 00 00 00       	call   39f <main+0x39f>
 39f:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3a3:	ba 3c 00 00 00       	mov    edx,0x3c
 3a8:	be 20 00 00 00       	mov    esi,0x20
 3ad:	48 89 c7             	mov    rdi,rax
 3b0:	e8 00 00 00 00       	call   3b5 <main+0x3b5>
 3b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3bb <main+0x3bb>
 3bb:	8d 50 01             	lea    edx,[rax+0x1]
 3be:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c4 <main+0x3c4>
 3c4:	48 98                	cdqe   
 3c6:	83 e0 3c             	and    eax,0x3c
 3c9:	48 89 c2             	mov    rdx,rax
 3cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d3 <main+0x3d3>
 3d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dd <main+0x3dd>
 3dd:	83 c0 01             	add    eax,0x1
 3e0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3e6 <main+0x3e6>
 3e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ec <main+0x3ec>
 3ec:	48 98                	cdqe   
 3ee:	83 e0 5e             	and    eax,0x5e
 3f1:	48 89 c2             	mov    rdx,rax
 3f4:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 3f8:	48 01 d0             	add    rax,rdx
 3fb:	ba 0a 00 00 00       	mov    edx,0xa
 400:	48 89 ce             	mov    rsi,rcx
 403:	48 89 c7             	mov    rdi,rax
 406:	e8 00 00 00 00       	call   40b <main+0x40b>
 40b:	48 89 c2             	mov    rdx,rax
 40e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 412:	48 83 c0 7d          	add    rax,0x7d
 416:	48 39 c2             	cmp    rdx,rax
 419:	75 32                	jne    44d <main+0x44d>
 41b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 421 <main+0x421>
 421:	83 f8 18             	cmp    eax,0x18
 424:	75 27                	jne    44d <main+0x44d>
 426:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42c <main+0x42c>
 42c:	83 f8 23             	cmp    eax,0x23
 42f:	75 1c                	jne    44d <main+0x44d>
 431:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 435:	ba 1d 00 00 00       	mov    edx,0x1d
 43a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 441 <main+0x441>
 441:	48 89 c7             	mov    rdi,rax
 444:	e8 00 00 00 00       	call   449 <main+0x449>
 449:	85 c0                	test   eax,eax
 44b:	74 05                	je     452 <main+0x452>
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 456:	ba 3c 00 00 00       	mov    edx,0x3c
 45b:	be 20 00 00 00       	mov    esi,0x20
 460:	48 89 c7             	mov    rdi,rax
 463:	e8 00 00 00 00       	call   468 <main+0x468>
 468:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 46c:	ba 37 00 00 00       	mov    edx,0x37
 471:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 478 <main+0x478>
 478:	48 89 c7             	mov    rdi,rax
 47b:	e8 00 00 00 00       	call   480 <main+0x480>
 480:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
 484:	48 39 d0             	cmp    rax,rdx
 487:	75 1c                	jne    4a5 <main+0x4a5>
 489:	48 8d 45 a0          	lea    rax,[rbp-0x60]
 48d:	ba 69 00 00 00       	mov    edx,0x69
 492:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 499 <main+0x499>
 499:	48 89 c7             	mov    rdi,rax
 49c:	e8 00 00 00 00       	call   4a1 <main+0x4a1>
 4a1:	85 c0                	test   eax,eax
 4a3:	74 05                	je     4aa <main+0x4aa>
 4a5:	e8 00 00 00 00       	call   4aa <main+0x4aa>
 4aa:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4b4 <main+0x4b4>
 4b1:	00 00 00 
 4b4:	ba 2a 00 00 00       	mov    edx,0x2a
 4b9:	be 20 00 00 00       	mov    esi,0x20
 4be:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4c5 <main+0x4c5>
 4c5:	e8 00 00 00 00       	call   4ca <main+0x4ca>
 4ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d0 <main+0x4d0>
 4d0:	83 c0 01             	add    eax,0x1
 4d3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4d9 <main+0x4d9>
 4d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4df <main+0x4df>
 4df:	48 63 d0             	movsxd rdx,eax
 4e2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e8 <main+0x4e8>
 4e8:	8d 48 01             	lea    ecx,[rax+0x1]
 4eb:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4f1 <main+0x4f1>
 4f1:	89 c6                	mov    esi,eax
 4f3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fa <main+0x4fa>
 4fa:	e8 00 00 00 00       	call   4ff <main+0x4ff>
 4ff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 506 <main+0x506>
 506:	48 39 d0             	cmp    rax,rdx
 509:	75 32                	jne    53d <main+0x53d>
 50b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 511 <main+0x511>
 511:	83 f8 6f             	cmp    eax,0x6f
 514:	75 27                	jne    53d <main+0x53d>
 516:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51c <main+0x51c>
 51c:	83 f8 08             	cmp    eax,0x8
 51f:	75 1c                	jne    53d <main+0x53d>
 521:	ba 37 00 00 00       	mov    edx,0x37
 526:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 52d <main+0x52d>
 52d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 534 <main+0x534>
 534:	e8 00 00 00 00       	call   539 <main+0x539>
 539:	85 c0                	test   eax,eax
 53b:	74 05                	je     542 <main+0x542>
 53d:	e8 00 00 00 00       	call   542 <main+0x542>
 542:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 548 <main+0x548>
 548:	8d 50 01             	lea    edx,[rax+0x1]
 54b:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 551 <main+0x551>
 551:	48 98                	cdqe   
 553:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 55a <main+0x55a>
 55a:	48 01 d0             	add    rax,rdx
 55d:	ba 04 00 00 00       	mov    edx,0x4
 562:	be 2d 00 00 00       	mov    esi,0x2d
 567:	48 89 c7             	mov    rdi,rax
 56a:	e8 00 00 00 00       	call   56f <main+0x56f>
 56f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 576 <main+0x576>
 576:	48 39 d0             	cmp    rax,rdx
 579:	75 27                	jne    5a2 <main+0x5a2>
 57b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 581 <main+0x581>
 581:	83 f8 63             	cmp    eax,0x63
 584:	75 1c                	jne    5a2 <main+0x5a2>
 586:	ba 4c 00 00 00       	mov    edx,0x4c
 58b:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 592 <main+0x592>
 592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <main+0x599>
 599:	e8 00 00 00 00       	call   59e <main+0x59e>
 59e:	85 c0                	test   eax,eax
 5a0:	74 05                	je     5a7 <main+0x5a7>
 5a2:	e8 00 00 00 00       	call   5a7 <main+0x5a7>
 5a7:	c7 05 00 00 00 00 06 	mov    DWORD PTR [rip+0x0],0x6        # 5b1 <main+0x5b1>
 5ae:	00 00 00 
 5b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b7 <main+0x5b7>
 5b7:	8d 50 01             	lea    edx,[rax+0x1]
 5ba:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5c0 <main+0x5c0>
 5c0:	48 98                	cdqe   
 5c2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5c8 <main+0x5c8>
 5c8:	83 c2 01             	add    edx,0x1
 5cb:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d1 <main+0x5d1>
 5d1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d7 <main+0x5d7>
 5d7:	48 63 d2             	movsxd rdx,edx
 5da:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5e1 <main+0x5e1>
 5e1:	48 01 d1             	add    rcx,rdx
 5e4:	48 89 c2             	mov    rdx,rax
 5e7:	be 28 00 00 00       	mov    esi,0x28
 5ec:	48 89 cf             	mov    rdi,rcx
 5ef:	e8 00 00 00 00       	call   5f4 <main+0x5f4>
 5f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5fb <main+0x5fb>
 5fb:	48 39 d0             	cmp    rax,rdx
 5fe:	75 35                	jne    635 <main+0x635>
 600:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 606 <main+0x606>
 606:	83 f8 4c             	cmp    eax,0x4c
 609:	75 2a                	jne    635 <main+0x635>
 60b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 611 <main+0x611>
 611:	83 f8 53             	cmp    eax,0x53
 614:	75 1f                	jne    635 <main+0x635>
 616:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 61d <main+0x61d>
 61d:	ba 76 00 00 00       	mov    edx,0x76
 622:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 629 <main+0x629>
 629:	48 89 c7             	mov    rdi,rax
 62c:	e8 00 00 00 00       	call   631 <main+0x631>
 631:	85 c0                	test   eax,eax
 633:	74 05                	je     63a <main+0x63a>
 635:	e8 00 00 00 00       	call   63a <main+0x63a>
 63a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 640 <main+0x640>
 640:	83 c0 49             	add    eax,0x49
 643:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 649 <main+0x649>
 649:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64f <main+0x64f>
 64f:	48 98                	cdqe   
 651:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 658 <main+0x658>
 658:	48 01 d0             	add    rax,rdx
 65b:	ba 1d 00 00 00       	mov    edx,0x1d
 660:	be 20 00 00 00       	mov    esi,0x20
 665:	48 89 c7             	mov    rdi,rax
 668:	e8 00 00 00 00       	call   66d <main+0x66d>
 66d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 674 <main+0x674>
 674:	48 39 d0             	cmp    rax,rdx
 677:	75 2a                	jne    6a3 <main+0x6a3>
 679:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67f <main+0x67f>
 67f:	83 f8 55             	cmp    eax,0x55
 682:	75 1f                	jne    6a3 <main+0x6a3>
 684:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 68b <main+0x68b>
 68b:	ba 0a 00 00 00       	mov    edx,0xa
 690:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 697 <main+0x697>
 697:	48 89 c7             	mov    rdi,rax
 69a:	e8 00 00 00 00       	call   69f <main+0x69f>
 69f:	85 c0                	test   eax,eax
 6a1:	74 05                	je     6a8 <main+0x6a8>
 6a3:	e8 00 00 00 00       	call   6a8 <main+0x6a8>
 6a8:	b8 56 00 00 00       	mov    eax,0x56
 6ad:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6b1:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6b8:	00 00 
 6ba:	74 05                	je     6c1 <main+0x6c1>
 6bc:	e8 00 00 00 00       	call   6c1 <main+0x6c1>
 6c1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6c5:	c9                   	leave  
 6c6:	c3                   	ret    
