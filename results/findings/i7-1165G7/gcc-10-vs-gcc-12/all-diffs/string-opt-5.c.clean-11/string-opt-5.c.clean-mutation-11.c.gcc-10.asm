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
  36:	48 83 f8 74          	cmp    rax,0x74
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
  6d:	48 83 f8 08          	cmp    rax,0x8
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 70             	cmp    eax,0x70
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9b:	48 83 c0 50          	add    rax,0x50
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 1d          	cmp    rax,0x1d
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 5c             	cmp    eax,0x5c
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 3e             	and    eax,0x3e
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 5f          	cmp    rax,0x5f
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 67             	cmp    eax,0x67
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 19             	sub    eax,0x19
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 c7             	mov    rdi,rax
 132:	e8 00 00 00 00       	call   137 <main+0x137>
 137:	85 c0                	test   eax,eax
 139:	74 05                	je     140 <main+0x140>
 13b:	e8 00 00 00 00       	call   140 <main+0x140>
 140:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 146 <main+0x146>
 146:	83 f8 23             	cmp    eax,0x23
 149:	74 05                	je     150 <main+0x150>
 14b:	e8 00 00 00 00       	call   150 <main+0x150>
 150:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 157 <main+0x157>
 157:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 15b:	48 89 d6             	mov    rsi,rdx
 15e:	48 89 c7             	mov    rdi,rax
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	83 f8 40             	cmp    eax,0x40
 169:	7e 05                	jle    170 <main+0x170>
 16b:	e8 00 00 00 00       	call   170 <main+0x170>
 170:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 177 <main+0x177>
 177:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17d <main+0x17d>
 17d:	8d 50 01             	lea    edx,[rax+0x1]
 180:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 186 <main+0x186>
 186:	48 98                	cdqe   
 188:	83 e0 79             	and    eax,0x79
 18b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 18f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 193:	48 89 d6             	mov    rsi,rdx
 196:	48 89 c7             	mov    rdi,rax
 199:	e8 00 00 00 00       	call   19e <main+0x19e>
 19e:	83 f8 58             	cmp    eax,0x58
 1a1:	7e 05                	jle    1a8 <main+0x1a8>
 1a3:	e8 00 00 00 00       	call   1a8 <main+0x1a8>
 1a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ae <main+0x1ae>
 1ae:	83 f8 1b             	cmp    eax,0x1b
 1b1:	74 05                	je     1b8 <main+0x1b8>
 1b3:	e8 00 00 00 00       	call   1b8 <main+0x1b8>
 1b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1be <main+0x1be>
 1be:	8d 50 01             	lea    edx,[rax+0x1]
 1c1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c7 <main+0x1c7>
 1c7:	48 98                	cdqe   
 1c9:	83 e0 64             	and    eax,0x64
 1cc:	48 89 c2             	mov    rdx,rax
 1cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 1d3:	48 01 d0             	add    rax,rdx
 1d6:	be 6c 00 00 00       	mov    esi,0x6c
 1db:	48 89 c7             	mov    rdi,rax
 1de:	e8 00 00 00 00       	call   1e3 <main+0x1e3>
 1e3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 1e7:	48 83 c2 42          	add    rdx,0x42
 1eb:	48 39 d0             	cmp    rax,rdx
 1ee:	74 05                	je     1f5 <main+0x1f5>
 1f0:	e8 00 00 00 00       	call   1f5 <main+0x1f5>
 1f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fb <main+0x1fb>
 1fb:	83 f8 22             	cmp    eax,0x22
 1fe:	74 05                	je     205 <main+0x205>
 200:	e8 00 00 00 00       	call   205 <main+0x205>
 205:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20c <main+0x20c>
 20c:	be 6f 00 00 00       	mov    esi,0x6f
 211:	48 89 c7             	mov    rdi,rax
 214:	e8 00 00 00 00       	call   219 <main+0x219>
 219:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 220 <main+0x220>
 220:	48 83 c2 72          	add    rdx,0x72
 224:	48 39 d0             	cmp    rax,rdx
 227:	74 05                	je     22e <main+0x22e>
 229:	e8 00 00 00 00       	call   22e <main+0x22e>
 22e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 235 <main+0x235>
 235:	48 89 df             	mov    rdi,rbx
 238:	e8 00 00 00 00       	call   23d <main+0x23d>
 23d:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 241:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 248 <main+0x248>
 248:	48 83 c0 73          	add    rax,0x73
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
 28f:	48 83 c2 33          	add    rdx,0x33
 293:	48 39 d0             	cmp    rax,rdx
 296:	74 05                	je     29d <main+0x29d>
 298:	e8 00 00 00 00       	call   29d <main+0x29d>
 29d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a3 <main+0x2a3>
 2a3:	83 e8 01             	sub    eax,0x1
 2a6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ac <main+0x2ac>
 2ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b2 <main+0x2b2>
 2b2:	48 98                	cdqe   
 2b4:	83 e0 31             	and    eax,0x31
 2b7:	48 89 c2             	mov    rdx,rax
 2ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c1 <main+0x2c1>
 2c1:	48 01 c2             	add    rdx,rax
 2c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ca <main+0x2ca>
 2ca:	8d 48 01             	lea    ecx,[rax+0x1]
 2cd:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d3 <main+0x2d3>
 2d3:	48 98                	cdqe   
 2d5:	83 e0 78             	and    eax,0x78
 2d8:	48 89 c1             	mov    rcx,rax
 2db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 2df:	48 01 c8             	add    rax,rcx
 2e2:	48 89 d6             	mov    rsi,rdx
 2e5:	48 89 c7             	mov    rdi,rax
 2e8:	e8 00 00 00 00       	call   2ed <main+0x2ed>
 2ed:	85 c0                	test   eax,eax
 2ef:	74 05                	je     2f6 <main+0x2f6>
 2f1:	e8 00 00 00 00       	call   2f6 <main+0x2f6>
 2f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc <main+0x2fc>
 2fc:	83 f8 2e             	cmp    eax,0x2e
 2ff:	75 0b                	jne    30c <main+0x30c>
 301:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 307 <main+0x307>
 307:	83 f8 6f             	cmp    eax,0x6f
 30a:	74 05                	je     311 <main+0x311>
 30c:	e8 00 00 00 00       	call   311 <main+0x311>
 311:	c6 45 2a 20          	mov    BYTE PTR [rbp+0x2a],0x20
 315:	c6 45 e9 00          	mov    BYTE PTR [rbp-0x17],0x0
 319:	c7 05 00 00 00 00 33 	mov    DWORD PTR [rip+0x0],0x33        # 323 <main+0x323>
 320:	00 00 00 
 323:	c7 05 00 00 00 00 75 	mov    DWORD PTR [rip+0x0],0x75        # 32d <main+0x32d>
 32a:	00 00 00 
 32d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 333 <main+0x333>
 333:	8d 50 01             	lea    edx,[rax+0x1]
 336:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33c <main+0x33c>
 33c:	48 98                	cdqe   
 33e:	83 e0 62             	and    eax,0x62
 341:	48 89 c2             	mov    rdx,rax
 344:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 348:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34c:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 350:	48 83 c0 09          	add    rax,0x9
 354:	ba 1e 00 00 00       	mov    edx,0x1e
 359:	48 89 ce             	mov    rsi,rcx
 35c:	48 89 c7             	mov    rdi,rax
 35f:	e8 00 00 00 00       	call   364 <main+0x364>
 364:	48 89 c2             	mov    rdx,rax
 367:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 36b:	48 83 c0 6f          	add    rax,0x6f
 36f:	48 39 c2             	cmp    rdx,rax
 372:	75 26                	jne    39a <main+0x39a>
 374:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37a <main+0x37a>
 37a:	83 f8 51             	cmp    eax,0x51
 37d:	75 1b                	jne    39a <main+0x39a>
 37f:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 383:	48 83 c0 24          	add    rax,0x24
 387:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 38e <main+0x38e>
 38e:	48 89 c7             	mov    rdi,rax
 391:	e8 00 00 00 00       	call   396 <main+0x396>
 396:	85 c0                	test   eax,eax
 398:	74 05                	je     39f <main+0x39f>
 39a:	e8 00 00 00 00       	call   39f <main+0x39f>
 39f:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 3a3:	ba 04 00 00 00       	mov    edx,0x4
 3a8:	be 20 00 00 00       	mov    esi,0x20
 3ad:	48 89 c7             	mov    rdi,rax
 3b0:	e8 00 00 00 00       	call   3b5 <main+0x3b5>
 3b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3bb <main+0x3bb>
 3bb:	8d 50 01             	lea    edx,[rax+0x1]
 3be:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c4 <main+0x3c4>
 3c4:	48 98                	cdqe   
 3c6:	83 e0 2e             	and    eax,0x2e
 3c9:	48 89 c2             	mov    rdx,rax
 3cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d3 <main+0x3d3>
 3d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dd <main+0x3dd>
 3dd:	83 c0 01             	add    eax,0x1
 3e0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3e6 <main+0x3e6>
 3e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ec <main+0x3ec>
 3ec:	48 98                	cdqe   
 3ee:	83 e0 16             	and    eax,0x16
 3f1:	48 89 c2             	mov    rdx,rax
 3f4:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 3f8:	48 01 d0             	add    rax,rdx
 3fb:	ba 0d 00 00 00       	mov    edx,0xd
 400:	48 89 ce             	mov    rsi,rcx
 403:	48 89 c7             	mov    rdi,rax
 406:	e8 00 00 00 00       	call   40b <main+0x40b>
 40b:	48 89 c2             	mov    rdx,rax
 40e:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 412:	48 83 c0 67          	add    rax,0x67
 416:	48 39 c2             	cmp    rdx,rax
 419:	75 32                	jne    44d <main+0x44d>
 41b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 421 <main+0x421>
 421:	83 f8 6a             	cmp    eax,0x6a
 424:	75 27                	jne    44d <main+0x44d>
 426:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42c <main+0x42c>
 42c:	83 f8 79             	cmp    eax,0x79
 42f:	75 1c                	jne    44d <main+0x44d>
 431:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 435:	ba 31 00 00 00       	mov    edx,0x31
 43a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 441 <main+0x441>
 441:	48 89 c7             	mov    rdi,rax
 444:	e8 00 00 00 00       	call   449 <main+0x449>
 449:	85 c0                	test   eax,eax
 44b:	74 05                	je     452 <main+0x452>
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 456:	ba 04 00 00 00       	mov    edx,0x4
 45b:	be 20 00 00 00       	mov    esi,0x20
 460:	48 89 c7             	mov    rdi,rax
 463:	e8 00 00 00 00       	call   468 <main+0x468>
 468:	c7 45 e4 68 65 6c 6c 	mov    DWORD PTR [rbp-0x1c],0x6c6c6568
 46f:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
 473:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 477:	48 39 c2             	cmp    rdx,rax
 47a:	75 1c                	jne    498 <main+0x498>
 47c:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 480:	ba 39 00 00 00       	mov    edx,0x39
 485:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 48c <main+0x48c>
 48c:	48 89 c7             	mov    rdi,rax
 48f:	e8 00 00 00 00       	call   494 <main+0x494>
 494:	85 c0                	test   eax,eax
 496:	74 05                	je     49d <main+0x49d>
 498:	e8 00 00 00 00       	call   49d <main+0x49d>
 49d:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4a7 <main+0x4a7>
 4a4:	00 00 00 
 4a7:	ba 4e 00 00 00       	mov    edx,0x4e
 4ac:	be 20 00 00 00       	mov    esi,0x20
 4b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b8 <main+0x4b8>
 4b8:	e8 00 00 00 00       	call   4bd <main+0x4bd>
 4bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c3 <main+0x4c3>
 4c3:	83 c0 01             	add    eax,0x1
 4c6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4cc <main+0x4cc>
 4cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d2 <main+0x4d2>
 4d2:	48 63 d0             	movsxd rdx,eax
 4d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4db <main+0x4db>
 4db:	8d 48 01             	lea    ecx,[rax+0x1]
 4de:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4e4 <main+0x4e4>
 4e4:	89 c6                	mov    esi,eax
 4e6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4ed <main+0x4ed>
 4ed:	e8 00 00 00 00       	call   4f2 <main+0x4f2>
 4f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4f9 <main+0x4f9>
 4f9:	48 39 d0             	cmp    rax,rdx
 4fc:	75 32                	jne    530 <main+0x530>
 4fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 504 <main+0x504>
 504:	83 f8 67             	cmp    eax,0x67
 507:	75 27                	jne    530 <main+0x530>
 509:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50f <main+0x50f>
 50f:	83 f8 4b             	cmp    eax,0x4b
 512:	75 1c                	jne    530 <main+0x530>
 514:	ba 29 00 00 00       	mov    edx,0x29
 519:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 520 <main+0x520>
 520:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 527 <main+0x527>
 527:	e8 00 00 00 00       	call   52c <main+0x52c>
 52c:	85 c0                	test   eax,eax
 52e:	74 05                	je     535 <main+0x535>
 530:	e8 00 00 00 00       	call   535 <main+0x535>
 535:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 53b <main+0x53b>
 53b:	8d 50 01             	lea    edx,[rax+0x1]
 53e:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 544 <main+0x544>
 544:	48 98                	cdqe   
 546:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 54d <main+0x54d>
 54d:	48 01 d0             	add    rax,rdx
 550:	ba 17 00 00 00       	mov    edx,0x17
 555:	be 2d 00 00 00       	mov    esi,0x2d
 55a:	48 89 c7             	mov    rdi,rax
 55d:	e8 00 00 00 00       	call   562 <main+0x562>
 562:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 569 <main+0x569>
 569:	48 39 d0             	cmp    rax,rdx
 56c:	75 27                	jne    595 <main+0x595>
 56e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 574 <main+0x574>
 574:	83 f8 08             	cmp    eax,0x8
 577:	75 1c                	jne    595 <main+0x595>
 579:	ba 41 00 00 00       	mov    edx,0x41
 57e:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 585 <main+0x585>
 585:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 58c <main+0x58c>
 58c:	e8 00 00 00 00       	call   591 <main+0x591>
 591:	85 c0                	test   eax,eax
 593:	74 05                	je     59a <main+0x59a>
 595:	e8 00 00 00 00       	call   59a <main+0x59a>
 59a:	c7 05 00 00 00 00 68 	mov    DWORD PTR [rip+0x0],0x68        # 5a4 <main+0x5a4>
 5a1:	00 00 00 
 5a4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5aa <main+0x5aa>
 5aa:	8d 50 01             	lea    edx,[rax+0x1]
 5ad:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b3 <main+0x5b3>
 5b3:	48 98                	cdqe   
 5b5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5bb <main+0x5bb>
 5bb:	83 c2 01             	add    edx,0x1
 5be:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5c4 <main+0x5c4>
 5c4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ca <main+0x5ca>
 5ca:	48 63 d2             	movsxd rdx,edx
 5cd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5d4 <main+0x5d4>
 5d4:	48 01 d1             	add    rcx,rdx
 5d7:	48 89 c2             	mov    rdx,rax
 5da:	be 05 00 00 00       	mov    esi,0x5
 5df:	48 89 cf             	mov    rdi,rcx
 5e2:	e8 00 00 00 00       	call   5e7 <main+0x5e7>
 5e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5ee <main+0x5ee>
 5ee:	48 39 d0             	cmp    rax,rdx
 5f1:	75 35                	jne    628 <main+0x628>
 5f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f9 <main+0x5f9>
 5f9:	83 f8 3e             	cmp    eax,0x3e
 5fc:	75 2a                	jne    628 <main+0x628>
 5fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 604 <main+0x604>
 604:	83 f8 10             	cmp    eax,0x10
 607:	75 1f                	jne    628 <main+0x628>
 609:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 610 <main+0x610>
 610:	ba 07 00 00 00       	mov    edx,0x7
 615:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 61c <main+0x61c>
 61c:	48 89 c7             	mov    rdi,rax
 61f:	e8 00 00 00 00       	call   624 <main+0x624>
 624:	85 c0                	test   eax,eax
 626:	74 05                	je     62d <main+0x62d>
 628:	e8 00 00 00 00       	call   62d <main+0x62d>
 62d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 633 <main+0x633>
 633:	83 c0 62             	add    eax,0x62
 636:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 63c <main+0x63c>
 63c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 642 <main+0x642>
 642:	48 98                	cdqe   
 644:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 64b <main+0x64b>
 64b:	48 01 d0             	add    rax,rdx
 64e:	ba 24 00 00 00       	mov    edx,0x24
 653:	be 16 00 00 00       	mov    esi,0x16
 658:	48 89 c7             	mov    rdi,rax
 65b:	e8 00 00 00 00       	call   660 <main+0x660>
 660:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 667 <main+0x667>
 667:	48 39 d0             	cmp    rax,rdx
 66a:	75 2a                	jne    696 <main+0x696>
 66c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 672 <main+0x672>
 672:	83 f8 5e             	cmp    eax,0x5e
 675:	75 1f                	jne    696 <main+0x696>
 677:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 67e <main+0x67e>
 67e:	ba 2a 00 00 00       	mov    edx,0x2a
 683:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 68a <main+0x68a>
 68a:	48 89 c7             	mov    rdi,rax
 68d:	e8 00 00 00 00       	call   692 <main+0x692>
 692:	85 c0                	test   eax,eax
 694:	74 05                	je     69b <main+0x69b>
 696:	e8 00 00 00 00       	call   69b <main+0x69b>
 69b:	b8 21 00 00 00       	mov    eax,0x21
 6a0:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 6a4:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 6ab:	00 00 
 6ad:	74 05                	je     6b4 <main+0x6b4>
 6af:	e8 00 00 00 00       	call   6b4 <main+0x6b4>
 6b4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6b8:	c9                   	leave  
 6b9:	c3                   	ret    
