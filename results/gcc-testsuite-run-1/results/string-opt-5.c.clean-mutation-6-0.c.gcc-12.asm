   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26 <main+0x26>
  26:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34 <main+0x34>
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	48 83 f8 2c          	cmp    rax,0x2c
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c2 01             	add    edx,0x1
  57:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d <main+0x5d>
  5d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 63 d2             	movsxd rdx,edx
  66:	83 e2 58             	and    edx,0x58
  69:	48 01 d0             	add    rax,rdx
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <main+0x74>
  74:	48 83 f8 19          	cmp    rax,0x19
  78:	74 05                	je     7f <main+0x7f>
  7a:	e8 00 00 00 00       	call   7f <main+0x7f>
  7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 85 <main+0x85>
  85:	83 f8 78             	cmp    eax,0x78
  88:	74 05                	je     8f <main+0x8f>
  8a:	e8 00 00 00 00       	call   8f <main+0x8f>
  8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 95 <main+0x95>
  95:	83 c0 01             	add    eax,0x1
  98:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9e <main+0x9e>
  9e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  a5:	48 83 c0 4b          	add    rax,0x4b
  a9:	48 89 c7             	mov    rdi,rax
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	48 83 f8 27          	cmp    rax,0x27
  b5:	74 05                	je     bc <main+0xbc>
  b7:	e8 00 00 00 00       	call   bc <main+0xbc>
  bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c2 <main+0xc2>
  c2:	83 f8 1e             	cmp    eax,0x1e
  c5:	74 05                	je     cc <main+0xcc>
  c7:	e8 00 00 00 00       	call   cc <main+0xcc>
  cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d2 <main+0xd2>
  d2:	83 c0 01             	add    eax,0x1
  d5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # db <main+0xdb>
  db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e1 <main+0xe1>
  e1:	48 98                	cdqe   
  e3:	83 e0 06             	and    eax,0x6
  e6:	48 89 c2             	mov    rdx,rax
  e9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  f0:	48 01 d0             	add    rax,rdx
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 00 00 00 00       	call   fb <main+0xfb>
  fb:	48 83 f8 2f          	cmp    rax,0x2f
  ff:	74 05                	je     106 <main+0x106>
 101:	e8 00 00 00 00       	call   106 <main+0x106>
 106:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10c <main+0x10c>
 10c:	83 f8 73             	cmp    eax,0x73
 10f:	74 05                	je     116 <main+0x116>
 111:	e8 00 00 00 00       	call   116 <main+0x116>
 116:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11c <main+0x11c>
 11c:	83 e8 4d             	sub    eax,0x4d
 11f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 125 <main+0x125>
 125:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12b <main+0x12b>
 12b:	48 63 d0             	movsxd rdx,eax
 12e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 135:	48 01 d0             	add    rax,rdx
 138:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13f <main+0x13f>
 13f:	48 89 d6             	mov    rsi,rdx
 142:	48 89 c7             	mov    rdi,rax
 145:	e8 00 00 00 00       	call   14a <main+0x14a>
 14a:	85 c0                	test   eax,eax
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 159 <main+0x159>
 159:	83 f8 17             	cmp    eax,0x17
 15c:	74 05                	je     163 <main+0x163>
 15e:	e8 00 00 00 00       	call   163 <main+0x163>
 163:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 16a <main+0x16a>
 16a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 171:	48 89 d6             	mov    rsi,rdx
 174:	48 89 c7             	mov    rdi,rax
 177:	e8 00 00 00 00       	call   17c <main+0x17c>
 17c:	83 f8 07             	cmp    eax,0x7
 17f:	7e 05                	jle    186 <main+0x186>
 181:	e8 00 00 00 00       	call   186 <main+0x186>
 186:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18d <main+0x18d>
 18d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 193 <main+0x193>
 193:	8d 50 01             	lea    edx,[rax+0x1]
 196:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 19c <main+0x19c>
 19c:	48 98                	cdqe   
 19e:	83 e0 4e             	and    eax,0x4e
 1a1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1ac:	48 89 d6             	mov    rsi,rdx
 1af:	48 89 c7             	mov    rdi,rax
 1b2:	e8 00 00 00 00       	call   1b7 <main+0x1b7>
 1b7:	83 f8 2b             	cmp    eax,0x2b
 1ba:	7e 05                	jle    1c1 <main+0x1c1>
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x1c1>
 1c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c7 <main+0x1c7>
 1c7:	83 f8 05             	cmp    eax,0x5
 1ca:	74 05                	je     1d1 <main+0x1d1>
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1d1>
 1d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d7 <main+0x1d7>
 1d7:	8d 50 01             	lea    edx,[rax+0x1]
 1da:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1e0 <main+0x1e0>
 1e0:	48 98                	cdqe   
 1e2:	83 e0 3c             	and    eax,0x3c
 1e5:	48 89 c2             	mov    rdx,rax
 1e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1ef:	48 01 d0             	add    rax,rdx
 1f2:	be 6c 00 00 00       	mov    esi,0x6c
 1f7:	48 89 c7             	mov    rdi,rax
 1fa:	e8 00 00 00 00       	call   1ff <main+0x1ff>
 1ff:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 206:	48 83 c2 61          	add    rdx,0x61
 20a:	48 39 d0             	cmp    rax,rdx
 20d:	74 05                	je     214 <main+0x214>
 20f:	e8 00 00 00 00       	call   214 <main+0x214>
 214:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a <main+0x21a>
 21a:	83 f8 28             	cmp    eax,0x28
 21d:	74 05                	je     224 <main+0x224>
 21f:	e8 00 00 00 00       	call   224 <main+0x224>
 224:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22b <main+0x22b>
 22b:	be 6f 00 00 00       	mov    esi,0x6f
 230:	48 89 c7             	mov    rdi,rax
 233:	e8 00 00 00 00       	call   238 <main+0x238>
 238:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23f <main+0x23f>
 23f:	48 83 c2 6c          	add    rdx,0x6c
 243:	48 39 d0             	cmp    rax,rdx
 246:	74 05                	je     24d <main+0x24d>
 248:	e8 00 00 00 00       	call   24d <main+0x24d>
 24d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 254 <main+0x254>
 254:	48 89 df             	mov    rdi,rbx
 257:	e8 00 00 00 00       	call   25c <main+0x25c>
 25c:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 260:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 267 <main+0x267>
 267:	48 83 c0 5c          	add    rax,0x5c
 26b:	48 39 c2             	cmp    rdx,rax
 26e:	74 05                	je     275 <main+0x275>
 270:	e8 00 00 00 00       	call   275 <main+0x275>
 275:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27c <main+0x27c>
 27c:	be 78 00 00 00       	mov    esi,0x78
 281:	48 89 c7             	mov    rdi,rax
 284:	e8 00 00 00 00       	call   289 <main+0x289>
 289:	48 85 c0             	test   rax,rax
 28c:	74 05                	je     293 <main+0x293>
 28e:	e8 00 00 00 00       	call   293 <main+0x293>
 293:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 29a <main+0x29a>
 29a:	be 6f 00 00 00       	mov    esi,0x6f
 29f:	48 89 c7             	mov    rdi,rax
 2a2:	e8 00 00 00 00       	call   2a7 <main+0x2a7>
 2a7:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2ae <main+0x2ae>
 2ae:	48 83 c2 6c          	add    rdx,0x6c
 2b2:	48 39 d0             	cmp    rax,rdx
 2b5:	74 05                	je     2bc <main+0x2bc>
 2b7:	e8 00 00 00 00       	call   2bc <main+0x2bc>
 2bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2 <main+0x2c2>
 2c2:	83 e8 01             	sub    eax,0x1
 2c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cb <main+0x2cb>
 2cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1 <main+0x2d1>
 2d1:	48 98                	cdqe   
 2d3:	83 e0 01             	and    eax,0x1
 2d6:	48 89 c2             	mov    rdx,rax
 2d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e0 <main+0x2e0>
 2e0:	48 01 c2             	add    rdx,rax
 2e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e9 <main+0x2e9>
 2e9:	8d 48 01             	lea    ecx,[rax+0x1]
 2ec:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2f2 <main+0x2f2>
 2f2:	48 98                	cdqe   
 2f4:	83 e0 54             	and    eax,0x54
 2f7:	48 89 c1             	mov    rcx,rax
 2fa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 301:	48 01 c8             	add    rax,rcx
 304:	48 89 d6             	mov    rsi,rdx
 307:	48 89 c7             	mov    rdi,rax
 30a:	e8 00 00 00 00       	call   30f <main+0x30f>
 30f:	85 c0                	test   eax,eax
 311:	74 05                	je     318 <main+0x318>
 313:	e8 00 00 00 00       	call   318 <main+0x318>
 318:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31e <main+0x31e>
 31e:	83 f8 23             	cmp    eax,0x23
 321:	75 0b                	jne    32e <main+0x32e>
 323:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 329 <main+0x329>
 329:	83 f8 62             	cmp    eax,0x62
 32c:	74 05                	je     333 <main+0x333>
 32e:	e8 00 00 00 00       	call   333 <main+0x333>
 333:	c6 45 ba 20          	mov    BYTE PTR [rbp-0x46],0x20
 337:	c6 45 a8 00          	mov    BYTE PTR [rbp-0x58],0x0
 33b:	c7 05 00 00 00 00 3d 	mov    DWORD PTR [rip+0x0],0x3d        # 345 <main+0x345>
 342:	00 00 00 
 345:	c7 05 00 00 00 00 29 	mov    DWORD PTR [rip+0x0],0x29        # 34f <main+0x34f>
 34c:	00 00 00 
 34f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 355 <main+0x355>
 355:	8d 50 01             	lea    edx,[rax+0x1]
 358:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35e <main+0x35e>
 35e:	48 98                	cdqe   
 360:	83 e0 7d             	and    eax,0x7d
 363:	48 89 c2             	mov    rdx,rax
 366:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 36d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 371:	48 8d 45 80          	lea    rax,[rbp-0x80]
 375:	48 83 c0 34          	add    rax,0x34
 379:	ba 28 00 00 00       	mov    edx,0x28
 37e:	48 89 ce             	mov    rsi,rcx
 381:	48 89 c7             	mov    rdi,rax
 384:	e8 00 00 00 00       	call   389 <main+0x389>
 389:	48 89 c2             	mov    rdx,rax
 38c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 390:	48 83 c0 45          	add    rax,0x45
 394:	48 39 c2             	cmp    rdx,rax
 397:	75 29                	jne    3c2 <main+0x3c2>
 399:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39f <main+0x39f>
 39f:	83 f8 40             	cmp    eax,0x40
 3a2:	75 1e                	jne    3c2 <main+0x3c2>
 3a4:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3a8:	48 83 c0 03          	add    rax,0x3
 3ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b3 <main+0x3b3>
 3b3:	48 89 d6             	mov    rsi,rdx
 3b6:	48 89 c7             	mov    rdi,rax
 3b9:	e8 00 00 00 00       	call   3be <main+0x3be>
 3be:	85 c0                	test   eax,eax
 3c0:	74 05                	je     3c7 <main+0x3c7>
 3c2:	e8 00 00 00 00       	call   3c7 <main+0x3c7>
 3c7:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3cb:	ba 62 00 00 00       	mov    edx,0x62
 3d0:	be 20 00 00 00       	mov    esi,0x20
 3d5:	48 89 c7             	mov    rdi,rax
 3d8:	e8 00 00 00 00       	call   3dd <main+0x3dd>
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	8d 50 01             	lea    edx,[rax+0x1]
 3e6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ec <main+0x3ec>
 3ec:	48 98                	cdqe   
 3ee:	83 e0 79             	and    eax,0x79
 3f1:	48 89 c2             	mov    rdx,rax
 3f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fb <main+0x3fb>
 3fb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 405 <main+0x405>
 405:	83 c0 01             	add    eax,0x1
 408:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 40e <main+0x40e>
 40e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 414 <main+0x414>
 414:	48 98                	cdqe   
 416:	83 e0 2e             	and    eax,0x2e
 419:	48 89 c2             	mov    rdx,rax
 41c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 420:	48 01 d0             	add    rax,rdx
 423:	ba 5f 00 00 00       	mov    edx,0x5f
 428:	48 89 ce             	mov    rsi,rcx
 42b:	48 89 c7             	mov    rdi,rax
 42e:	e8 00 00 00 00       	call   433 <main+0x433>
 433:	48 89 c2             	mov    rdx,rax
 436:	48 8d 45 80          	lea    rax,[rbp-0x80]
 43a:	48 83 c0 1f          	add    rax,0x1f
 43e:	48 39 c2             	cmp    rdx,rax
 441:	75 35                	jne    478 <main+0x478>
 443:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 449 <main+0x449>
 449:	83 f8 49             	cmp    eax,0x49
 44c:	75 2a                	jne    478 <main+0x478>
 44e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 454 <main+0x454>
 454:	83 f8 68             	cmp    eax,0x68
 457:	75 1f                	jne    478 <main+0x478>
 459:	48 8d 45 80          	lea    rax,[rbp-0x80]
 45d:	ba 5f 00 00 00       	mov    edx,0x5f
 462:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 469 <main+0x469>
 469:	48 89 ce             	mov    rsi,rcx
 46c:	48 89 c7             	mov    rdi,rax
 46f:	e8 00 00 00 00       	call   474 <main+0x474>
 474:	85 c0                	test   eax,eax
 476:	74 05                	je     47d <main+0x47d>
 478:	e8 00 00 00 00       	call   47d <main+0x47d>
 47d:	48 8d 45 80          	lea    rax,[rbp-0x80]
 481:	ba 62 00 00 00       	mov    edx,0x62
 486:	be 20 00 00 00       	mov    esi,0x20
 48b:	48 89 c7             	mov    rdi,rax
 48e:	e8 00 00 00 00       	call   493 <main+0x493>
 493:	48 8d 45 80          	lea    rax,[rbp-0x80]
 497:	ba 5a 00 00 00       	mov    edx,0x5a
 49c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a3 <main+0x4a3>
 4a3:	48 89 ce             	mov    rsi,rcx
 4a6:	48 89 c7             	mov    rdi,rax
 4a9:	e8 00 00 00 00       	call   4ae <main+0x4ae>
 4ae:	48 89 c2             	mov    rdx,rax
 4b1:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4b5:	48 39 c2             	cmp    rdx,rax
 4b8:	75 1f                	jne    4d9 <main+0x4d9>
 4ba:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4be:	ba 2b 00 00 00       	mov    edx,0x2b
 4c3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4ca <main+0x4ca>
 4ca:	48 89 ce             	mov    rsi,rcx
 4cd:	48 89 c7             	mov    rdi,rax
 4d0:	e8 00 00 00 00       	call   4d5 <main+0x4d5>
 4d5:	85 c0                	test   eax,eax
 4d7:	74 05                	je     4de <main+0x4de>
 4d9:	e8 00 00 00 00       	call   4de <main+0x4de>
 4de:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4e8 <main+0x4e8>
 4e5:	00 00 00 
 4e8:	ba 4c 00 00 00       	mov    edx,0x4c
 4ed:	be 20 00 00 00       	mov    esi,0x20
 4f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f9 <main+0x4f9>
 4f9:	48 89 c7             	mov    rdi,rax
 4fc:	e8 00 00 00 00       	call   501 <main+0x501>
 501:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 507 <main+0x507>
 507:	83 c0 01             	add    eax,0x1
 50a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 510 <main+0x510>
 510:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 516 <main+0x516>
 516:	48 63 d0             	movsxd rdx,eax
 519:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51f <main+0x51f>
 51f:	8d 48 01             	lea    ecx,[rax+0x1]
 522:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 528 <main+0x528>
 528:	89 c6                	mov    esi,eax
 52a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 531 <main+0x531>
 531:	48 89 c7             	mov    rdi,rax
 534:	e8 00 00 00 00       	call   539 <main+0x539>
 539:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 540 <main+0x540>
 540:	48 39 d0             	cmp    rax,rdx
 543:	75 38                	jne    57d <main+0x57d>
 545:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54b <main+0x54b>
 54b:	83 f8 6a             	cmp    eax,0x6a
 54e:	75 2d                	jne    57d <main+0x57d>
 550:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 556 <main+0x556>
 556:	83 f8 66             	cmp    eax,0x66
 559:	75 22                	jne    57d <main+0x57d>
 55b:	ba 35 00 00 00       	mov    edx,0x35
 560:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 567 <main+0x567>
 567:	48 89 c6             	mov    rsi,rax
 56a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 571 <main+0x571>
 571:	48 89 c7             	mov    rdi,rax
 574:	e8 00 00 00 00       	call   579 <main+0x579>
 579:	85 c0                	test   eax,eax
 57b:	74 05                	je     582 <main+0x582>
 57d:	e8 00 00 00 00       	call   582 <main+0x582>
 582:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 588 <main+0x588>
 588:	8d 50 01             	lea    edx,[rax+0x1]
 58b:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 591 <main+0x591>
 591:	48 98                	cdqe   
 593:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 59a <main+0x59a>
 59a:	48 01 d0             	add    rax,rdx
 59d:	ba 23 00 00 00       	mov    edx,0x23
 5a2:	be 2d 00 00 00       	mov    esi,0x2d
 5a7:	48 89 c7             	mov    rdi,rax
 5aa:	e8 00 00 00 00       	call   5af <main+0x5af>
 5af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5b6 <main+0x5b6>
 5b6:	48 39 d0             	cmp    rax,rdx
 5b9:	75 2d                	jne    5e8 <main+0x5e8>
 5bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5c1 <main+0x5c1>
 5c1:	83 f8 26             	cmp    eax,0x26
 5c4:	75 22                	jne    5e8 <main+0x5e8>
 5c6:	ba 20 00 00 00       	mov    edx,0x20
 5cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5d2 <main+0x5d2>
 5d2:	48 89 c6             	mov    rsi,rax
 5d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5dc <main+0x5dc>
 5dc:	48 89 c7             	mov    rdi,rax
 5df:	e8 00 00 00 00       	call   5e4 <main+0x5e4>
 5e4:	85 c0                	test   eax,eax
 5e6:	74 05                	je     5ed <main+0x5ed>
 5e8:	e8 00 00 00 00       	call   5ed <main+0x5ed>
 5ed:	c7 05 00 00 00 00 15 	mov    DWORD PTR [rip+0x0],0x15        # 5f7 <main+0x5f7>
 5f4:	00 00 00 
 5f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5fd <main+0x5fd>
 5fd:	8d 50 01             	lea    edx,[rax+0x1]
 600:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 606 <main+0x606>
 606:	48 98                	cdqe   
 608:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 60e <main+0x60e>
 60e:	83 c2 01             	add    edx,0x1
 611:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 617 <main+0x617>
 617:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 61d <main+0x61d>
 61d:	48 63 d2             	movsxd rdx,edx
 620:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 627 <main+0x627>
 627:	48 01 d1             	add    rcx,rdx
 62a:	48 89 c2             	mov    rdx,rax
 62d:	be 6d 00 00 00       	mov    esi,0x6d
 632:	48 89 cf             	mov    rdi,rcx
 635:	e8 00 00 00 00       	call   63a <main+0x63a>
 63a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 641 <main+0x641>
 641:	48 39 d0             	cmp    rax,rdx
 644:	75 38                	jne    67e <main+0x67e>
 646:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64c <main+0x64c>
 64c:	83 f8 35             	cmp    eax,0x35
 64f:	75 2d                	jne    67e <main+0x67e>
 651:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 657 <main+0x657>
 657:	83 f8 36             	cmp    eax,0x36
 65a:	75 22                	jne    67e <main+0x67e>
 65c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 663 <main+0x663>
 663:	ba 20 00 00 00       	mov    edx,0x20
 668:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 66f <main+0x66f>
 66f:	48 89 ce             	mov    rsi,rcx
 672:	48 89 c7             	mov    rdi,rax
 675:	e8 00 00 00 00       	call   67a <main+0x67a>
 67a:	85 c0                	test   eax,eax
 67c:	74 05                	je     683 <main+0x683>
 67e:	e8 00 00 00 00       	call   683 <main+0x683>
 683:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 689 <main+0x689>
 689:	83 c0 5e             	add    eax,0x5e
 68c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 692 <main+0x692>
 692:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 698 <main+0x698>
 698:	48 98                	cdqe   
 69a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6a1 <main+0x6a1>
 6a1:	48 01 d0             	add    rax,rdx
 6a4:	ba 5b 00 00 00       	mov    edx,0x5b
 6a9:	be 69 00 00 00       	mov    esi,0x69
 6ae:	48 89 c7             	mov    rdi,rax
 6b1:	e8 00 00 00 00       	call   6b6 <main+0x6b6>
 6b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6bd <main+0x6bd>
 6bd:	48 39 d0             	cmp    rax,rdx
 6c0:	75 2d                	jne    6ef <main+0x6ef>
 6c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6c8 <main+0x6c8>
 6c8:	83 f8 25             	cmp    eax,0x25
 6cb:	75 22                	jne    6ef <main+0x6ef>
 6cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d4 <main+0x6d4>
 6d4:	ba 74 00 00 00       	mov    edx,0x74
 6d9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6e0 <main+0x6e0>
 6e0:	48 89 ce             	mov    rsi,rcx
 6e3:	48 89 c7             	mov    rdi,rax
 6e6:	e8 00 00 00 00       	call   6eb <main+0x6eb>
 6eb:	85 c0                	test   eax,eax
 6ed:	74 05                	je     6f4 <main+0x6f4>
 6ef:	e8 00 00 00 00       	call   6f4 <main+0x6f4>
 6f4:	b8 70 00 00 00       	mov    eax,0x70
 6f9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6fd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 704:	00 00 
 706:	74 05                	je     70d <main+0x70d>
 708:	e8 00 00 00 00       	call   70d <main+0x70d>
 70d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 711:	c9                   	leave  
 712:	c3                   	ret    
