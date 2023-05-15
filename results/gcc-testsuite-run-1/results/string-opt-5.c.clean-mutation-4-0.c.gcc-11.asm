   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 78          	sub    rsp,0x78
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 52          	cmp    rax,0x52
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 60             	and    eax,0x60
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 75          	cmp    rax,0x75
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 0d             	cmp    eax,0xd
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9b:	48 83 c0 40          	add    rax,0x40
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 6b          	cmp    rax,0x6b
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 60             	cmp    eax,0x60
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 0d             	and    eax,0xd
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 61          	cmp    rax,0x61
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 1a             	cmp    eax,0x1a
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	48 63 d0             	movsxd rdx,eax
 11e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 122:	48 01 d0             	add    rax,rdx
 125:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12c <main+0x12c>
 12c:	48 89 d6             	mov    rsi,rdx
 12f:	48 89 c7             	mov    rdi,rax
 132:	e8 00 00 00 00       	call   137 <main+0x137>
 137:	85 c0                	test   eax,eax
 139:	74 05                	je     140 <main+0x140>
 13b:	e8 00 00 00 00       	call   140 <main+0x140>
 140:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 146 <main+0x146>
 146:	83 f8 42             	cmp    eax,0x42
 149:	74 05                	je     150 <main+0x150>
 14b:	e8 00 00 00 00       	call   150 <main+0x150>
 150:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 157 <main+0x157>
 157:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 15b:	48 89 d6             	mov    rsi,rdx
 15e:	48 89 c7             	mov    rdi,rax
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	83 f8 37             	cmp    eax,0x37
 169:	7e 05                	jle    170 <main+0x170>
 16b:	e8 00 00 00 00       	call   170 <main+0x170>
 170:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 177 <main+0x177>
 177:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17d <main+0x17d>
 17d:	8d 50 01             	lea    edx,[rax+0x1]
 180:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 186 <main+0x186>
 186:	48 98                	cdqe   
 188:	83 e0 52             	and    eax,0x52
 18b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 18f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 193:	48 89 d6             	mov    rsi,rdx
 196:	48 89 c7             	mov    rdi,rax
 199:	e8 00 00 00 00       	call   19e <main+0x19e>
 19e:	83 f8 76             	cmp    eax,0x76
 1a1:	7e 05                	jle    1a8 <main+0x1a8>
 1a3:	e8 00 00 00 00       	call   1a8 <main+0x1a8>
 1a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ae <main+0x1ae>
 1ae:	83 f8 48             	cmp    eax,0x48
 1b1:	74 05                	je     1b8 <main+0x1b8>
 1b3:	e8 00 00 00 00       	call   1b8 <main+0x1b8>
 1b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1be <main+0x1be>
 1be:	8d 50 01             	lea    edx,[rax+0x1]
 1c1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c7 <main+0x1c7>
 1c7:	48 98                	cdqe   
 1c9:	83 e0 49             	and    eax,0x49
 1cc:	48 89 c2             	mov    rdx,rax
 1cf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 1d3:	48 01 d0             	add    rax,rdx
 1d6:	be 6c 00 00 00       	mov    esi,0x6c
 1db:	48 89 c7             	mov    rdi,rax
 1de:	e8 00 00 00 00       	call   1e3 <main+0x1e3>
 1e3:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 1e7:	48 83 c2 16          	add    rdx,0x16
 1eb:	48 39 d0             	cmp    rax,rdx
 1ee:	74 05                	je     1f5 <main+0x1f5>
 1f0:	e8 00 00 00 00       	call   1f5 <main+0x1f5>
 1f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fb <main+0x1fb>
 1fb:	83 f8 45             	cmp    eax,0x45
 1fe:	74 05                	je     205 <main+0x205>
 200:	e8 00 00 00 00       	call   205 <main+0x205>
 205:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20c <main+0x20c>
 20c:	be 6f 00 00 00       	mov    esi,0x6f
 211:	48 89 c7             	mov    rdi,rax
 214:	e8 00 00 00 00       	call   219 <main+0x219>
 219:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 220 <main+0x220>
 220:	48 83 c2 42          	add    rdx,0x42
 224:	48 39 d0             	cmp    rax,rdx
 227:	74 05                	je     22e <main+0x22e>
 229:	e8 00 00 00 00       	call   22e <main+0x22e>
 22e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 235 <main+0x235>
 235:	48 89 df             	mov    rdi,rbx
 238:	e8 00 00 00 00       	call   23d <main+0x23d>
 23d:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 241:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 248 <main+0x248>
 248:	48 83 c0 5b          	add    rax,0x5b
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
 28f:	48 83 c2 20          	add    rdx,0x20
 293:	48 39 d0             	cmp    rax,rdx
 296:	74 05                	je     29d <main+0x29d>
 298:	e8 00 00 00 00       	call   29d <main+0x29d>
 29d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a3 <main+0x2a3>
 2a3:	83 e8 01             	sub    eax,0x1
 2a6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ac <main+0x2ac>
 2ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b2 <main+0x2b2>
 2b2:	48 98                	cdqe   
 2b4:	83 e0 5f             	and    eax,0x5f
 2b7:	48 89 c2             	mov    rdx,rax
 2ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c1 <main+0x2c1>
 2c1:	48 01 c2             	add    rdx,rax
 2c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ca <main+0x2ca>
 2ca:	8d 48 01             	lea    ecx,[rax+0x1]
 2cd:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d3 <main+0x2d3>
 2d3:	48 98                	cdqe   
 2d5:	83 e0 3e             	and    eax,0x3e
 2d8:	48 89 c1             	mov    rcx,rax
 2db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 2df:	48 01 c8             	add    rax,rcx
 2e2:	48 89 d6             	mov    rsi,rdx
 2e5:	48 89 c7             	mov    rdi,rax
 2e8:	e8 00 00 00 00       	call   2ed <main+0x2ed>
 2ed:	85 c0                	test   eax,eax
 2ef:	74 05                	je     2f6 <main+0x2f6>
 2f1:	e8 00 00 00 00       	call   2f6 <main+0x2f6>
 2f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc <main+0x2fc>
 2fc:	83 f8 53             	cmp    eax,0x53
 2ff:	75 0b                	jne    30c <main+0x30c>
 301:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 307 <main+0x307>
 307:	83 f8 1e             	cmp    eax,0x1e
 30a:	74 05                	je     311 <main+0x311>
 30c:	e8 00 00 00 00       	call   311 <main+0x311>
 311:	c6 45 0c 20          	mov    BYTE PTR [rbp+0xc],0x20
 315:	c6 45 dc 00          	mov    BYTE PTR [rbp-0x24],0x0
 319:	c7 05 00 00 00 00 67 	mov    DWORD PTR [rip+0x0],0x67        # 323 <main+0x323>
 320:	00 00 00 
 323:	c7 05 00 00 00 00 1e 	mov    DWORD PTR [rip+0x0],0x1e        # 32d <main+0x32d>
 32a:	00 00 00 
 32d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 333 <main+0x333>
 333:	8d 50 01             	lea    edx,[rax+0x1]
 336:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33c <main+0x33c>
 33c:	48 98                	cdqe   
 33e:	83 e0 53             	and    eax,0x53
 341:	48 89 c2             	mov    rdx,rax
 344:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 348:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34c:	48 8d 45 90          	lea    rax,[rbp-0x70]
 350:	48 83 c0 5f          	add    rax,0x5f
 354:	ba 0f 00 00 00       	mov    edx,0xf
 359:	48 89 ce             	mov    rsi,rcx
 35c:	48 89 c7             	mov    rdi,rax
 35f:	e8 00 00 00 00       	call   364 <main+0x364>
 364:	48 89 c2             	mov    rdx,rax
 367:	48 8d 45 90          	lea    rax,[rbp-0x70]
 36b:	48 83 c0 36          	add    rax,0x36
 36f:	48 39 c2             	cmp    rdx,rax
 372:	75 29                	jne    39d <main+0x39d>
 374:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37a <main+0x37a>
 37a:	83 f8 52             	cmp    eax,0x52
 37d:	75 1e                	jne    39d <main+0x39d>
 37f:	48 8d 45 90          	lea    rax,[rbp-0x70]
 383:	48 83 c0 32          	add    rax,0x32
 387:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38e <main+0x38e>
 38e:	48 89 d6             	mov    rsi,rdx
 391:	48 89 c7             	mov    rdi,rax
 394:	e8 00 00 00 00       	call   399 <main+0x399>
 399:	85 c0                	test   eax,eax
 39b:	74 05                	je     3a2 <main+0x3a2>
 39d:	e8 00 00 00 00       	call   3a2 <main+0x3a2>
 3a2:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3a6:	ba 49 00 00 00       	mov    edx,0x49
 3ab:	be 20 00 00 00       	mov    esi,0x20
 3b0:	48 89 c7             	mov    rdi,rax
 3b3:	e8 00 00 00 00       	call   3b8 <main+0x3b8>
 3b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3be <main+0x3be>
 3be:	8d 50 01             	lea    edx,[rax+0x1]
 3c1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c7 <main+0x3c7>
 3c7:	48 98                	cdqe   
 3c9:	83 e0 39             	and    eax,0x39
 3cc:	48 89 c2             	mov    rdx,rax
 3cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d6 <main+0x3d6>
 3d6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e0 <main+0x3e0>
 3e0:	83 c0 01             	add    eax,0x1
 3e3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3e9 <main+0x3e9>
 3e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ef <main+0x3ef>
 3ef:	48 98                	cdqe   
 3f1:	83 e0 1f             	and    eax,0x1f
 3f4:	48 89 c2             	mov    rdx,rax
 3f7:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3fb:	48 01 d0             	add    rax,rdx
 3fe:	ba 19 00 00 00       	mov    edx,0x19
 403:	48 89 ce             	mov    rsi,rcx
 406:	48 89 c7             	mov    rdi,rax
 409:	e8 00 00 00 00       	call   40e <main+0x40e>
 40e:	48 89 c2             	mov    rdx,rax
 411:	48 8d 45 90          	lea    rax,[rbp-0x70]
 415:	48 83 c0 63          	add    rax,0x63
 419:	48 39 c2             	cmp    rdx,rax
 41c:	75 35                	jne    453 <main+0x453>
 41e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 424 <main+0x424>
 424:	83 f8 3f             	cmp    eax,0x3f
 427:	75 2a                	jne    453 <main+0x453>
 429:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42f <main+0x42f>
 42f:	83 f8 22             	cmp    eax,0x22
 432:	75 1f                	jne    453 <main+0x453>
 434:	48 8d 45 90          	lea    rax,[rbp-0x70]
 438:	ba 34 00 00 00       	mov    edx,0x34
 43d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 444 <main+0x444>
 444:	48 89 ce             	mov    rsi,rcx
 447:	48 89 c7             	mov    rdi,rax
 44a:	e8 00 00 00 00       	call   44f <main+0x44f>
 44f:	85 c0                	test   eax,eax
 451:	74 05                	je     458 <main+0x458>
 453:	e8 00 00 00 00       	call   458 <main+0x458>
 458:	48 8d 45 90          	lea    rax,[rbp-0x70]
 45c:	ba 49 00 00 00       	mov    edx,0x49
 461:	be 20 00 00 00       	mov    esi,0x20
 466:	48 89 c7             	mov    rdi,rax
 469:	e8 00 00 00 00       	call   46e <main+0x46e>
 46e:	48 8d 45 90          	lea    rax,[rbp-0x70]
 472:	ba 0e 00 00 00       	mov    edx,0xe
 477:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47e <main+0x47e>
 47e:	48 89 ce             	mov    rsi,rcx
 481:	48 89 c7             	mov    rdi,rax
 484:	e8 00 00 00 00       	call   489 <main+0x489>
 489:	48 8d 55 90          	lea    rdx,[rbp-0x70]
 48d:	48 39 d0             	cmp    rax,rdx
 490:	75 1f                	jne    4b1 <main+0x4b1>
 492:	48 8d 45 90          	lea    rax,[rbp-0x70]
 496:	ba 43 00 00 00       	mov    edx,0x43
 49b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a2 <main+0x4a2>
 4a2:	48 89 ce             	mov    rsi,rcx
 4a5:	48 89 c7             	mov    rdi,rax
 4a8:	e8 00 00 00 00       	call   4ad <main+0x4ad>
 4ad:	85 c0                	test   eax,eax
 4af:	74 05                	je     4b6 <main+0x4b6>
 4b1:	e8 00 00 00 00       	call   4b6 <main+0x4b6>
 4b6:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c0 <main+0x4c0>
 4bd:	00 00 00 
 4c0:	ba 3c 00 00 00       	mov    edx,0x3c
 4c5:	be 20 00 00 00       	mov    esi,0x20
 4ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d1 <main+0x4d1>
 4d1:	48 89 c7             	mov    rdi,rax
 4d4:	e8 00 00 00 00       	call   4d9 <main+0x4d9>
 4d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4df <main+0x4df>
 4df:	83 c0 01             	add    eax,0x1
 4e2:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4e8 <main+0x4e8>
 4e8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4ee <main+0x4ee>
 4ee:	48 63 d0             	movsxd rdx,eax
 4f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f7 <main+0x4f7>
 4f7:	8d 48 01             	lea    ecx,[rax+0x1]
 4fa:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 500 <main+0x500>
 500:	89 c6                	mov    esi,eax
 502:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 509 <main+0x509>
 509:	48 89 c7             	mov    rdi,rax
 50c:	e8 00 00 00 00       	call   511 <main+0x511>
 511:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 518 <main+0x518>
 518:	48 39 d0             	cmp    rax,rdx
 51b:	75 3a                	jne    557 <main+0x557>
 51d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 523 <main+0x523>
 523:	3d 89 00 00 00       	cmp    eax,0x89
 528:	75 2d                	jne    557 <main+0x557>
 52a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 530 <main+0x530>
 530:	83 f8 50             	cmp    eax,0x50
 533:	75 22                	jne    557 <main+0x557>
 535:	ba 66 00 00 00       	mov    edx,0x66
 53a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 541 <main+0x541>
 541:	48 89 c6             	mov    rsi,rax
 544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54b <main+0x54b>
 54b:	48 89 c7             	mov    rdi,rax
 54e:	e8 00 00 00 00       	call   553 <main+0x553>
 553:	85 c0                	test   eax,eax
 555:	74 05                	je     55c <main+0x55c>
 557:	e8 00 00 00 00       	call   55c <main+0x55c>
 55c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 562 <main+0x562>
 562:	8d 50 01             	lea    edx,[rax+0x1]
 565:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56b <main+0x56b>
 56b:	48 98                	cdqe   
 56d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 574 <main+0x574>
 574:	48 01 d0             	add    rax,rdx
 577:	ba 52 00 00 00       	mov    edx,0x52
 57c:	be 2d 00 00 00       	mov    esi,0x2d
 581:	48 89 c7             	mov    rdi,rax
 584:	e8 00 00 00 00       	call   589 <main+0x589>
 589:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 590 <main+0x590>
 590:	48 39 d0             	cmp    rax,rdx
 593:	75 2d                	jne    5c2 <main+0x5c2>
 595:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59b <main+0x59b>
 59b:	83 f8 0d             	cmp    eax,0xd
 59e:	75 22                	jne    5c2 <main+0x5c2>
 5a0:	ba 2f 00 00 00       	mov    edx,0x2f
 5a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ac <main+0x5ac>
 5ac:	48 89 c6             	mov    rsi,rax
 5af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b6 <main+0x5b6>
 5b6:	48 89 c7             	mov    rdi,rax
 5b9:	e8 00 00 00 00       	call   5be <main+0x5be>
 5be:	85 c0                	test   eax,eax
 5c0:	74 05                	je     5c7 <main+0x5c7>
 5c2:	e8 00 00 00 00       	call   5c7 <main+0x5c7>
 5c7:	c7 05 00 00 00 00 50 	mov    DWORD PTR [rip+0x0],0x50        # 5d1 <main+0x5d1>
 5ce:	00 00 00 
 5d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d7 <main+0x5d7>
 5d7:	8d 50 01             	lea    edx,[rax+0x1]
 5da:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e0 <main+0x5e0>
 5e0:	48 98                	cdqe   
 5e2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e8 <main+0x5e8>
 5e8:	83 c2 01             	add    edx,0x1
 5eb:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f1 <main+0x5f1>
 5f1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f7 <main+0x5f7>
 5f7:	48 63 d2             	movsxd rdx,edx
 5fa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 601 <main+0x601>
 601:	48 01 d1             	add    rcx,rdx
 604:	48 89 c2             	mov    rdx,rax
 607:	be 6c 00 00 00       	mov    esi,0x6c
 60c:	48 89 cf             	mov    rdi,rcx
 60f:	e8 00 00 00 00       	call   614 <main+0x614>
 614:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61b <main+0x61b>
 61b:	48 39 d0             	cmp    rax,rdx
 61e:	75 38                	jne    658 <main+0x658>
 620:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 626 <main+0x626>
 626:	83 f8 48             	cmp    eax,0x48
 629:	75 2d                	jne    658 <main+0x658>
 62b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 631 <main+0x631>
 631:	83 f8 05             	cmp    eax,0x5
 634:	75 22                	jne    658 <main+0x658>
 636:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63d <main+0x63d>
 63d:	ba 43 00 00 00       	mov    edx,0x43
 642:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 649 <main+0x649>
 649:	48 89 ce             	mov    rsi,rcx
 64c:	48 89 c7             	mov    rdi,rax
 64f:	e8 00 00 00 00       	call   654 <main+0x654>
 654:	85 c0                	test   eax,eax
 656:	74 05                	je     65d <main+0x65d>
 658:	e8 00 00 00 00       	call   65d <main+0x65d>
 65d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 663 <main+0x663>
 663:	83 c0 4d             	add    eax,0x4d
 666:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66c <main+0x66c>
 66c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 672 <main+0x672>
 672:	48 98                	cdqe   
 674:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67b <main+0x67b>
 67b:	48 01 d0             	add    rax,rdx
 67e:	ba 44 00 00 00       	mov    edx,0x44
 683:	be 72 00 00 00       	mov    esi,0x72
 688:	48 89 c7             	mov    rdi,rax
 68b:	e8 00 00 00 00       	call   690 <main+0x690>
 690:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 697 <main+0x697>
 697:	48 39 d0             	cmp    rax,rdx
 69a:	75 2d                	jne    6c9 <main+0x6c9>
 69c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a2 <main+0x6a2>
 6a2:	83 f8 1e             	cmp    eax,0x1e
 6a5:	75 22                	jne    6c9 <main+0x6c9>
 6a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ae <main+0x6ae>
 6ae:	ba 10 00 00 00       	mov    edx,0x10
 6b3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6ba <main+0x6ba>
 6ba:	48 89 ce             	mov    rsi,rcx
 6bd:	48 89 c7             	mov    rdi,rax
 6c0:	e8 00 00 00 00       	call   6c5 <main+0x6c5>
 6c5:	85 c0                	test   eax,eax
 6c7:	74 05                	je     6ce <main+0x6ce>
 6c9:	e8 00 00 00 00       	call   6ce <main+0x6ce>
 6ce:	b8 16 00 00 00       	mov    eax,0x16
 6d3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6de:	00 00 
 6e0:	74 05                	je     6e7 <main+0x6e7>
 6e2:	e8 00 00 00 00       	call   6e7 <main+0x6e7>
 6e7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6eb:	c9                   	leave  
 6ec:	c3                   	ret    
