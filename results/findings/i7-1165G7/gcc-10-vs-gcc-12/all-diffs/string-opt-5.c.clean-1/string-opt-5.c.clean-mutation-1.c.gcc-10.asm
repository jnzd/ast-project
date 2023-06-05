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
  36:	48 83 f8 6d          	cmp    rax,0x6d
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 62             	and    eax,0x62
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 23          	cmp    rax,0x23
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 12             	cmp    eax,0x12
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b:	48 83 c0 58          	add    rax,0x58
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 58          	cmp    rax,0x58
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 18             	cmp    eax,0x18
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 5f             	and    eax,0x5f
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 7d          	cmp    rax,0x7d
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 61             	cmp    eax,0x61
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 0b             	sub    eax,0xb
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 c7             	mov    rdi,rax
 132:	e8 00 00 00 00       	call   137 <main+0x137>
 137:	85 c0                	test   eax,eax
 139:	74 05                	je     140 <main+0x140>
 13b:	e8 00 00 00 00       	call   140 <main+0x140>
 140:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 146 <main+0x146>
 146:	83 f8 7f             	cmp    eax,0x7f
 149:	74 05                	je     150 <main+0x150>
 14b:	e8 00 00 00 00       	call   150 <main+0x150>
 150:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 157 <main+0x157>
 157:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 15b:	48 89 d6             	mov    rsi,rdx
 15e:	48 89 c7             	mov    rdi,rax
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	83 f8 0f             	cmp    eax,0xf
 169:	7e 05                	jle    170 <main+0x170>
 16b:	e8 00 00 00 00       	call   170 <main+0x170>
 170:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 177 <main+0x177>
 177:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17d <main+0x17d>
 17d:	8d 50 01             	lea    edx,[rax+0x1]
 180:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 186 <main+0x186>
 186:	48 98                	cdqe   
 188:	83 e0 44             	and    eax,0x44
 18b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 18f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 193:	48 89 d6             	mov    rsi,rdx
 196:	48 89 c7             	mov    rdi,rax
 199:	e8 00 00 00 00       	call   19e <main+0x19e>
 19e:	83 f8 65             	cmp    eax,0x65
 1a1:	7e 05                	jle    1a8 <main+0x1a8>
 1a3:	e8 00 00 00 00       	call   1a8 <main+0x1a8>
 1a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ae <main+0x1ae>
 1ae:	83 f8 7f             	cmp    eax,0x7f
 1b1:	74 05                	je     1b8 <main+0x1b8>
 1b3:	e8 00 00 00 00       	call   1b8 <main+0x1b8>
 1b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1be <main+0x1be>
 1be:	8d 50 01             	lea    edx,[rax+0x1]
 1c1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c7 <main+0x1c7>
 1c7:	48 98                	cdqe   
 1c9:	83 e0 38             	and    eax,0x38
 1cc:	48 89 c2             	mov    rdx,rax
 1cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1d3:	48 01 d0             	add    rax,rdx
 1d6:	be 6c 00 00 00       	mov    esi,0x6c
 1db:	48 89 c7             	mov    rdi,rax
 1de:	e8 00 00 00 00       	call   1e3 <main+0x1e3>
 1e3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 1e7:	48 83 c2 16          	add    rdx,0x16
 1eb:	48 39 d0             	cmp    rax,rdx
 1ee:	74 05                	je     1f5 <main+0x1f5>
 1f0:	e8 00 00 00 00       	call   1f5 <main+0x1f5>
 1f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fb <main+0x1fb>
 1fb:	83 f8 3d             	cmp    eax,0x3d
 1fe:	74 05                	je     205 <main+0x205>
 200:	e8 00 00 00 00       	call   205 <main+0x205>
 205:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20c <main+0x20c>
 20c:	be 6f 00 00 00       	mov    esi,0x6f
 211:	48 89 c7             	mov    rdi,rax
 214:	e8 00 00 00 00       	call   219 <main+0x219>
 219:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 220 <main+0x220>
 220:	48 83 c2 12          	add    rdx,0x12
 224:	48 39 d0             	cmp    rax,rdx
 227:	74 05                	je     22e <main+0x22e>
 229:	e8 00 00 00 00       	call   22e <main+0x22e>
 22e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 235 <main+0x235>
 235:	48 89 df             	mov    rdi,rbx
 238:	e8 00 00 00 00       	call   23d <main+0x23d>
 23d:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 241:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 248 <main+0x248>
 248:	48 83 c0 01          	add    rax,0x1
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
 28f:	48 83 c2 1a          	add    rdx,0x1a
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
 2d5:	83 e0 52             	and    eax,0x52
 2d8:	48 89 c1             	mov    rcx,rax
 2db:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 2df:	48 01 c8             	add    rax,rcx
 2e2:	48 89 d6             	mov    rsi,rdx
 2e5:	48 89 c7             	mov    rdi,rax
 2e8:	e8 00 00 00 00       	call   2ed <main+0x2ed>
 2ed:	85 c0                	test   eax,eax
 2ef:	74 05                	je     2f6 <main+0x2f6>
 2f1:	e8 00 00 00 00       	call   2f6 <main+0x2f6>
 2f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc <main+0x2fc>
 2fc:	83 f8 26             	cmp    eax,0x26
 2ff:	75 0b                	jne    30c <main+0x30c>
 301:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 307 <main+0x307>
 307:	83 f8 18             	cmp    eax,0x18
 30a:	74 05                	je     311 <main+0x311>
 30c:	e8 00 00 00 00       	call   311 <main+0x311>
 311:	c6 45 e3 20          	mov    BYTE PTR [rbp-0x1d],0x20
 315:	c6 45 2e 00          	mov    BYTE PTR [rbp+0x2e],0x0
 319:	c7 05 00 00 00 00 68 	mov    DWORD PTR [rip+0x0],0x68        # 323 <main+0x323>
 320:	00 00 00 
 323:	c7 05 00 00 00 00 10 	mov    DWORD PTR [rip+0x0],0x10        # 32d <main+0x32d>
 32a:	00 00 00 
 32d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 333 <main+0x333>
 333:	8d 50 01             	lea    edx,[rax+0x1]
 336:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33c <main+0x33c>
 33c:	48 98                	cdqe   
 33e:	83 e0 05             	and    eax,0x5
 341:	48 89 c2             	mov    rdx,rax
 344:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 348:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 350:	48 83 c0 31          	add    rax,0x31
 354:	ba 7b 00 00 00       	mov    edx,0x7b
 359:	48 89 ce             	mov    rsi,rcx
 35c:	48 89 c7             	mov    rdi,rax
 35f:	e8 00 00 00 00       	call   364 <main+0x364>
 364:	48 89 c2             	mov    rdx,rax
 367:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 36b:	48 83 c0 0f          	add    rax,0xf
 36f:	48 39 c2             	cmp    rdx,rax
 372:	75 26                	jne    39a <main+0x39a>
 374:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37a <main+0x37a>
 37a:	83 f8 09             	cmp    eax,0x9
 37d:	75 1b                	jne    39a <main+0x39a>
 37f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 383:	48 83 c0 62          	add    rax,0x62
 387:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 38e <main+0x38e>
 38e:	48 89 c7             	mov    rdi,rax
 391:	e8 00 00 00 00       	call   396 <main+0x396>
 396:	85 c0                	test   eax,eax
 398:	74 05                	je     39f <main+0x39f>
 39a:	e8 00 00 00 00       	call   39f <main+0x39f>
 39f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3a3:	ba 13 00 00 00       	mov    edx,0x13
 3a8:	be 20 00 00 00       	mov    esi,0x20
 3ad:	48 89 c7             	mov    rdi,rax
 3b0:	e8 00 00 00 00       	call   3b5 <main+0x3b5>
 3b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3bb <main+0x3bb>
 3bb:	8d 50 01             	lea    edx,[rax+0x1]
 3be:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c4 <main+0x3c4>
 3c4:	48 98                	cdqe   
 3c6:	83 e0 7e             	and    eax,0x7e
 3c9:	48 89 c2             	mov    rdx,rax
 3cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d3 <main+0x3d3>
 3d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dd <main+0x3dd>
 3dd:	83 c0 01             	add    eax,0x1
 3e0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3e6 <main+0x3e6>
 3e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ec <main+0x3ec>
 3ec:	48 98                	cdqe   
 3ee:	83 e0 37             	and    eax,0x37
 3f1:	48 89 c2             	mov    rdx,rax
 3f4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3f8:	48 01 d0             	add    rax,rdx
 3fb:	ba 34 00 00 00       	mov    edx,0x34
 400:	48 89 ce             	mov    rsi,rcx
 403:	48 89 c7             	mov    rdi,rax
 406:	e8 00 00 00 00       	call   40b <main+0x40b>
 40b:	48 89 c2             	mov    rdx,rax
 40e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 412:	48 83 c0 4f          	add    rax,0x4f
 416:	48 39 c2             	cmp    rdx,rax
 419:	75 32                	jne    44d <main+0x44d>
 41b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 421 <main+0x421>
 421:	83 f8 59             	cmp    eax,0x59
 424:	75 27                	jne    44d <main+0x44d>
 426:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42c <main+0x42c>
 42c:	83 f8 6d             	cmp    eax,0x6d
 42f:	75 1c                	jne    44d <main+0x44d>
 431:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 435:	ba 4e 00 00 00       	mov    edx,0x4e
 43a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 441 <main+0x441>
 441:	48 89 c7             	mov    rdi,rax
 444:	e8 00 00 00 00       	call   449 <main+0x449>
 449:	85 c0                	test   eax,eax
 44b:	74 05                	je     452 <main+0x452>
 44d:	e8 00 00 00 00       	call   452 <main+0x452>
 452:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 456:	ba 13 00 00 00       	mov    edx,0x13
 45b:	be 20 00 00 00       	mov    esi,0x20
 460:	48 89 c7             	mov    rdi,rax
 463:	e8 00 00 00 00       	call   468 <main+0x468>
 468:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 46c:	ba 62 00 00 00       	mov    edx,0x62
 471:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 478 <main+0x478>
 478:	48 89 c7             	mov    rdi,rax
 47b:	e8 00 00 00 00       	call   480 <main+0x480>
 480:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
 484:	48 39 d0             	cmp    rax,rdx
 487:	74 05                	je     48e <main+0x48e>
 489:	e8 00 00 00 00       	call   48e <main+0x48e>
 48e:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 498 <main+0x498>
 495:	00 00 00 
 498:	ba 3b 00 00 00       	mov    edx,0x3b
 49d:	be 20 00 00 00       	mov    esi,0x20
 4a2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4a9 <main+0x4a9>
 4a9:	e8 00 00 00 00       	call   4ae <main+0x4ae>
 4ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4b4 <main+0x4b4>
 4b4:	83 c0 01             	add    eax,0x1
 4b7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4bd <main+0x4bd>
 4bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c3 <main+0x4c3>
 4c3:	48 63 d0             	movsxd rdx,eax
 4c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4cc <main+0x4cc>
 4cc:	8d 48 01             	lea    ecx,[rax+0x1]
 4cf:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4d5 <main+0x4d5>
 4d5:	89 c6                	mov    esi,eax
 4d7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4de <main+0x4de>
 4de:	e8 00 00 00 00       	call   4e3 <main+0x4e3>
 4e3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ea <main+0x4ea>
 4ea:	48 39 d0             	cmp    rax,rdx
 4ed:	75 32                	jne    521 <main+0x521>
 4ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f5 <main+0x4f5>
 4f5:	83 f8 7b             	cmp    eax,0x7b
 4f8:	75 27                	jne    521 <main+0x521>
 4fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 500 <main+0x500>
 500:	83 f8 62             	cmp    eax,0x62
 503:	75 1c                	jne    521 <main+0x521>
 505:	ba 60 00 00 00       	mov    edx,0x60
 50a:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 511 <main+0x511>
 511:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 518 <main+0x518>
 518:	e8 00 00 00 00       	call   51d <main+0x51d>
 51d:	85 c0                	test   eax,eax
 51f:	74 05                	je     526 <main+0x526>
 521:	e8 00 00 00 00       	call   526 <main+0x526>
 526:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52c <main+0x52c>
 52c:	8d 50 01             	lea    edx,[rax+0x1]
 52f:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 535 <main+0x535>
 535:	48 98                	cdqe   
 537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <main+0x53e>
 53e:	48 01 d0             	add    rax,rdx
 541:	ba 23 00 00 00       	mov    edx,0x23
 546:	be 2d 00 00 00       	mov    esi,0x2d
 54b:	48 89 c7             	mov    rdi,rax
 54e:	e8 00 00 00 00       	call   553 <main+0x553>
 553:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 55a <main+0x55a>
 55a:	48 39 d0             	cmp    rax,rdx
 55d:	75 27                	jne    586 <main+0x586>
 55f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 565 <main+0x565>
 565:	83 f8 2a             	cmp    eax,0x2a
 568:	75 1c                	jne    586 <main+0x586>
 56a:	ba 3b 00 00 00       	mov    edx,0x3b
 56f:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 576 <main+0x576>
 576:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 57d <main+0x57d>
 57d:	e8 00 00 00 00       	call   582 <main+0x582>
 582:	85 c0                	test   eax,eax
 584:	74 05                	je     58b <main+0x58b>
 586:	e8 00 00 00 00       	call   58b <main+0x58b>
 58b:	c7 05 00 00 00 00 03 	mov    DWORD PTR [rip+0x0],0x3        # 595 <main+0x595>
 592:	00 00 00 
 595:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59b <main+0x59b>
 59b:	8d 50 01             	lea    edx,[rax+0x1]
 59e:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5a4 <main+0x5a4>
 5a4:	48 98                	cdqe   
 5a6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ac <main+0x5ac>
 5ac:	83 c2 01             	add    edx,0x1
 5af:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b5 <main+0x5b5>
 5b5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5bb <main+0x5bb>
 5bb:	48 63 d2             	movsxd rdx,edx
 5be:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5c5 <main+0x5c5>
 5c5:	48 01 d1             	add    rcx,rdx
 5c8:	48 89 c2             	mov    rdx,rax
 5cb:	be 37 00 00 00       	mov    esi,0x37
 5d0:	48 89 cf             	mov    rdi,rcx
 5d3:	e8 00 00 00 00       	call   5d8 <main+0x5d8>
 5d8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5df <main+0x5df>
 5df:	48 39 d0             	cmp    rax,rdx
 5e2:	75 35                	jne    619 <main+0x619>
 5e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5ea <main+0x5ea>
 5ea:	83 f8 66             	cmp    eax,0x66
 5ed:	75 2a                	jne    619 <main+0x619>
 5ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f5 <main+0x5f5>
 5f5:	83 f8 02             	cmp    eax,0x2
 5f8:	75 1f                	jne    619 <main+0x619>
 5fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 601 <main+0x601>
 601:	ba 0e 00 00 00       	mov    edx,0xe
 606:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 60d <main+0x60d>
 60d:	48 89 c7             	mov    rdi,rax
 610:	e8 00 00 00 00       	call   615 <main+0x615>
 615:	85 c0                	test   eax,eax
 617:	74 05                	je     61e <main+0x61e>
 619:	e8 00 00 00 00       	call   61e <main+0x61e>
 61e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 624 <main+0x624>
 624:	83 c0 0d             	add    eax,0xd
 627:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 62d <main+0x62d>
 62d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 633 <main+0x633>
 633:	48 98                	cdqe   
 635:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 63c <main+0x63c>
 63c:	48 01 d0             	add    rax,rdx
 63f:	ba 16 00 00 00       	mov    edx,0x16
 644:	be 32 00 00 00       	mov    esi,0x32
 649:	48 89 c7             	mov    rdi,rax
 64c:	e8 00 00 00 00       	call   651 <main+0x651>
 651:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 658 <main+0x658>
 658:	48 39 d0             	cmp    rax,rdx
 65b:	75 2a                	jne    687 <main+0x687>
 65d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 663 <main+0x663>
 663:	83 f8 6e             	cmp    eax,0x6e
 666:	75 1f                	jne    687 <main+0x687>
 668:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 66f <main+0x66f>
 66f:	ba 1c 00 00 00       	mov    edx,0x1c
 674:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 67b <main+0x67b>
 67b:	48 89 c7             	mov    rdi,rax
 67e:	e8 00 00 00 00       	call   683 <main+0x683>
 683:	85 c0                	test   eax,eax
 685:	74 05                	je     68c <main+0x68c>
 687:	e8 00 00 00 00       	call   68c <main+0x68c>
 68c:	b8 14 00 00 00       	mov    eax,0x14
 691:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
 695:	64 48 2b 1c 25 28 00 	sub    rbx,QWORD PTR fs:0x28
 69c:	00 00 
 69e:	74 05                	je     6a5 <main+0x6a5>
 6a0:	e8 00 00 00 00       	call   6a5 <main+0x6a5>
 6a5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6a9:	c9                   	leave  
 6aa:	c3                   	ret    
