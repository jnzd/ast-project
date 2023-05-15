   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26 <main+0x26>
  26:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  2d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 34 <main+0x34>
  34:	48 89 c7             	mov    rdi,rax
  37:	e8 00 00 00 00       	call   3c <main+0x3c>
  3c:	48 83 f8 2e          	cmp    rax,0x2e
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c2 01             	add    edx,0x1
  57:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d <main+0x5d>
  5d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 63 d2             	movsxd rdx,edx
  66:	83 e2 3a             	and    edx,0x3a
  69:	48 01 d0             	add    rax,rdx
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <main+0x74>
  74:	48 83 f8 59          	cmp    rax,0x59
  78:	74 05                	je     7f <main+0x7f>
  7a:	e8 00 00 00 00       	call   7f <main+0x7f>
  7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 85 <main+0x85>
  85:	83 f8 50             	cmp    eax,0x50
  88:	74 05                	je     8f <main+0x8f>
  8a:	e8 00 00 00 00       	call   8f <main+0x8f>
  8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 95 <main+0x95>
  95:	83 c0 01             	add    eax,0x1
  98:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9e <main+0x9e>
  9e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  a5:	48 83 c0 19          	add    rax,0x19
  a9:	48 89 c7             	mov    rdi,rax
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	48 83 f8 0e          	cmp    rax,0xe
  b5:	74 05                	je     bc <main+0xbc>
  b7:	e8 00 00 00 00       	call   bc <main+0xbc>
  bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c2 <main+0xc2>
  c2:	83 f8 63             	cmp    eax,0x63
  c5:	74 05                	je     cc <main+0xcc>
  c7:	e8 00 00 00 00       	call   cc <main+0xcc>
  cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d2 <main+0xd2>
  d2:	83 c0 01             	add    eax,0x1
  d5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # db <main+0xdb>
  db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e1 <main+0xe1>
  e1:	48 98                	cdqe   
  e3:	83 e0 16             	and    eax,0x16
  e6:	48 89 c2             	mov    rdx,rax
  e9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  f0:	48 01 d0             	add    rax,rdx
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 00 00 00 00       	call   fb <main+0xfb>
  fb:	48 83 f8 7a          	cmp    rax,0x7a
  ff:	74 05                	je     106 <main+0x106>
 101:	e8 00 00 00 00       	call   106 <main+0x106>
 106:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10c <main+0x10c>
 10c:	83 f8 6d             	cmp    eax,0x6d
 10f:	74 05                	je     116 <main+0x116>
 111:	e8 00 00 00 00       	call   116 <main+0x116>
 116:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11c <main+0x11c>
 11c:	83 e8 0a             	sub    eax,0xa
 11f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 125 <main+0x125>
 125:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12b <main+0x12b>
 12b:	48 63 d0             	movsxd rdx,eax
 12e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 135:	48 01 d0             	add    rax,rdx
 138:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13f <main+0x13f>
 13f:	48 89 d6             	mov    rsi,rdx
 142:	48 89 c7             	mov    rdi,rax
 145:	e8 00 00 00 00       	call   14a <main+0x14a>
 14a:	85 c0                	test   eax,eax
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 159 <main+0x159>
 159:	83 f8 6e             	cmp    eax,0x6e
 15c:	74 05                	je     163 <main+0x163>
 15e:	e8 00 00 00 00       	call   163 <main+0x163>
 163:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 16a <main+0x16a>
 16a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 171:	48 89 d6             	mov    rsi,rdx
 174:	48 89 c7             	mov    rdi,rax
 177:	e8 00 00 00 00       	call   17c <main+0x17c>
 17c:	83 f8 47             	cmp    eax,0x47
 17f:	7e 05                	jle    186 <main+0x186>
 181:	e8 00 00 00 00       	call   186 <main+0x186>
 186:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18d <main+0x18d>
 18d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 193 <main+0x193>
 193:	8d 50 01             	lea    edx,[rax+0x1]
 196:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 19c <main+0x19c>
 19c:	48 98                	cdqe   
 19e:	83 e0 11             	and    eax,0x11
 1a1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1ac:	48 89 d6             	mov    rsi,rdx
 1af:	48 89 c7             	mov    rdi,rax
 1b2:	e8 00 00 00 00       	call   1b7 <main+0x1b7>
 1b7:	83 f8 66             	cmp    eax,0x66
 1ba:	7e 05                	jle    1c1 <main+0x1c1>
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x1c1>
 1c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c7 <main+0x1c7>
 1c7:	83 f8 46             	cmp    eax,0x46
 1ca:	74 05                	je     1d1 <main+0x1d1>
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1d1>
 1d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d7 <main+0x1d7>
 1d7:	8d 50 01             	lea    edx,[rax+0x1]
 1da:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1e0 <main+0x1e0>
 1e0:	48 98                	cdqe   
 1e2:	83 e0 69             	and    eax,0x69
 1e5:	48 89 c2             	mov    rdx,rax
 1e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1ef:	48 01 d0             	add    rax,rdx
 1f2:	be 6c 00 00 00       	mov    esi,0x6c
 1f7:	48 89 c7             	mov    rdi,rax
 1fa:	e8 00 00 00 00       	call   1ff <main+0x1ff>
 1ff:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 206:	48 83 c2 62          	add    rdx,0x62
 20a:	48 39 d0             	cmp    rax,rdx
 20d:	74 05                	je     214 <main+0x214>
 20f:	e8 00 00 00 00       	call   214 <main+0x214>
 214:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a <main+0x21a>
 21a:	83 f8 62             	cmp    eax,0x62
 21d:	74 05                	je     224 <main+0x224>
 21f:	e8 00 00 00 00       	call   224 <main+0x224>
 224:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22b <main+0x22b>
 22b:	be 6f 00 00 00       	mov    esi,0x6f
 230:	48 89 c7             	mov    rdi,rax
 233:	e8 00 00 00 00       	call   238 <main+0x238>
 238:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23f <main+0x23f>
 23f:	48 83 c2 7e          	add    rdx,0x7e
 243:	48 39 d0             	cmp    rax,rdx
 246:	74 05                	je     24d <main+0x24d>
 248:	e8 00 00 00 00       	call   24d <main+0x24d>
 24d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 254 <main+0x254>
 254:	48 89 df             	mov    rdi,rbx
 257:	e8 00 00 00 00       	call   25c <main+0x25c>
 25c:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 260:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 267 <main+0x267>
 267:	48 83 c0 28          	add    rax,0x28
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
 2ae:	48 83 c2 53          	add    rdx,0x53
 2b2:	48 39 d0             	cmp    rax,rdx
 2b5:	74 05                	je     2bc <main+0x2bc>
 2b7:	e8 00 00 00 00       	call   2bc <main+0x2bc>
 2bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2 <main+0x2c2>
 2c2:	83 e8 01             	sub    eax,0x1
 2c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cb <main+0x2cb>
 2cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1 <main+0x2d1>
 2d1:	48 98                	cdqe   
 2d3:	83 e0 1e             	and    eax,0x1e
 2d6:	48 89 c2             	mov    rdx,rax
 2d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e0 <main+0x2e0>
 2e0:	48 01 c2             	add    rdx,rax
 2e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e9 <main+0x2e9>
 2e9:	8d 48 01             	lea    ecx,[rax+0x1]
 2ec:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2f2 <main+0x2f2>
 2f2:	48 98                	cdqe   
 2f4:	83 e0 10             	and    eax,0x10
 2f7:	48 89 c1             	mov    rcx,rax
 2fa:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 301:	48 01 c8             	add    rax,rcx
 304:	48 89 d6             	mov    rsi,rdx
 307:	48 89 c7             	mov    rdi,rax
 30a:	e8 00 00 00 00       	call   30f <main+0x30f>
 30f:	85 c0                	test   eax,eax
 311:	74 05                	je     318 <main+0x318>
 313:	e8 00 00 00 00       	call   318 <main+0x318>
 318:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31e <main+0x31e>
 31e:	83 f8 54             	cmp    eax,0x54
 321:	75 0b                	jne    32e <main+0x32e>
 323:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 329 <main+0x329>
 329:	83 f8 6f             	cmp    eax,0x6f
 32c:	74 05                	je     333 <main+0x333>
 32e:	e8 00 00 00 00       	call   333 <main+0x333>
 333:	c6 45 ca 20          	mov    BYTE PTR [rbp-0x36],0x20
 337:	c6 85 70 ff ff ff 00 	mov    BYTE PTR [rbp-0x90],0x0
 33e:	c7 05 00 00 00 00 55 	mov    DWORD PTR [rip+0x0],0x55        # 348 <main+0x348>
 345:	00 00 00 
 348:	c7 05 00 00 00 00 2a 	mov    DWORD PTR [rip+0x0],0x2a        # 352 <main+0x352>
 34f:	00 00 00 
 352:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 358 <main+0x358>
 358:	8d 50 01             	lea    edx,[rax+0x1]
 35b:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 361 <main+0x361>
 361:	48 98                	cdqe   
 363:	83 e0 3d             	and    eax,0x3d
 366:	48 89 c2             	mov    rdx,rax
 369:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 370:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 374:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 37b:	48 83 c0 15          	add    rax,0x15
 37f:	ba 66 00 00 00       	mov    edx,0x66
 384:	48 89 ce             	mov    rsi,rcx
 387:	48 89 c7             	mov    rdi,rax
 38a:	e8 00 00 00 00       	call   38f <main+0x38f>
 38f:	48 89 c2             	mov    rdx,rax
 392:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 399:	48 83 c0 6f          	add    rax,0x6f
 39d:	48 39 c2             	cmp    rdx,rax
 3a0:	75 2c                	jne    3ce <main+0x3ce>
 3a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a8 <main+0x3a8>
 3a8:	83 f8 4f             	cmp    eax,0x4f
 3ab:	75 21                	jne    3ce <main+0x3ce>
 3ad:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3b4:	48 83 c0 3e          	add    rax,0x3e
 3b8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bf <main+0x3bf>
 3bf:	48 89 d6             	mov    rsi,rdx
 3c2:	48 89 c7             	mov    rdi,rax
 3c5:	e8 00 00 00 00       	call   3ca <main+0x3ca>
 3ca:	85 c0                	test   eax,eax
 3cc:	74 05                	je     3d3 <main+0x3d3>
 3ce:	e8 00 00 00 00       	call   3d3 <main+0x3d3>
 3d3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3da:	ba 72 00 00 00       	mov    edx,0x72
 3df:	be 20 00 00 00       	mov    esi,0x20
 3e4:	48 89 c7             	mov    rdi,rax
 3e7:	e8 00 00 00 00       	call   3ec <main+0x3ec>
 3ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f2 <main+0x3f2>
 3f2:	8d 50 01             	lea    edx,[rax+0x1]
 3f5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3fb <main+0x3fb>
 3fb:	48 98                	cdqe   
 3fd:	83 e0 3f             	and    eax,0x3f
 400:	48 89 c2             	mov    rdx,rax
 403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <main+0x40a>
 40a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 40e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 414 <main+0x414>
 414:	83 c0 01             	add    eax,0x1
 417:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 41d <main+0x41d>
 41d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 423 <main+0x423>
 423:	48 98                	cdqe   
 425:	83 e0 69             	and    eax,0x69
 428:	48 89 c2             	mov    rdx,rax
 42b:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 432:	48 01 d0             	add    rax,rdx
 435:	ba 39 00 00 00       	mov    edx,0x39
 43a:	48 89 ce             	mov    rsi,rcx
 43d:	48 89 c7             	mov    rdi,rax
 440:	e8 00 00 00 00       	call   445 <main+0x445>
 445:	48 89 c2             	mov    rdx,rax
 448:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 44f:	48 83 c0 05          	add    rax,0x5
 453:	48 39 c2             	cmp    rdx,rax
 456:	75 38                	jne    490 <main+0x490>
 458:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 45e <main+0x45e>
 45e:	83 f8 60             	cmp    eax,0x60
 461:	75 2d                	jne    490 <main+0x490>
 463:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 469 <main+0x469>
 469:	83 f8 34             	cmp    eax,0x34
 46c:	75 22                	jne    490 <main+0x490>
 46e:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 475:	ba 1e 00 00 00       	mov    edx,0x1e
 47a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 481 <main+0x481>
 481:	48 89 ce             	mov    rsi,rcx
 484:	48 89 c7             	mov    rdi,rax
 487:	e8 00 00 00 00       	call   48c <main+0x48c>
 48c:	85 c0                	test   eax,eax
 48e:	74 05                	je     495 <main+0x495>
 490:	e8 00 00 00 00       	call   495 <main+0x495>
 495:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 49c:	ba 72 00 00 00       	mov    edx,0x72
 4a1:	be 20 00 00 00       	mov    esi,0x20
 4a6:	48 89 c7             	mov    rdi,rax
 4a9:	e8 00 00 00 00       	call   4ae <main+0x4ae>
 4ae:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4b5:	ba 1b 00 00 00       	mov    edx,0x1b
 4ba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4c1 <main+0x4c1>
 4c1:	48 89 ce             	mov    rsi,rcx
 4c4:	48 89 c7             	mov    rdi,rax
 4c7:	e8 00 00 00 00       	call   4cc <main+0x4cc>
 4cc:	48 89 c2             	mov    rdx,rax
 4cf:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4d6:	48 39 c2             	cmp    rdx,rax
 4d9:	75 22                	jne    4fd <main+0x4fd>
 4db:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4e2:	ba 37 00 00 00       	mov    edx,0x37
 4e7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4ee <main+0x4ee>
 4ee:	48 89 ce             	mov    rsi,rcx
 4f1:	48 89 c7             	mov    rdi,rax
 4f4:	e8 00 00 00 00       	call   4f9 <main+0x4f9>
 4f9:	85 c0                	test   eax,eax
 4fb:	74 05                	je     502 <main+0x502>
 4fd:	e8 00 00 00 00       	call   502 <main+0x502>
 502:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 50c <main+0x50c>
 509:	00 00 00 
 50c:	ba 23 00 00 00       	mov    edx,0x23
 511:	be 20 00 00 00       	mov    esi,0x20
 516:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 51d <main+0x51d>
 51d:	48 89 c7             	mov    rdi,rax
 520:	e8 00 00 00 00       	call   525 <main+0x525>
 525:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52b <main+0x52b>
 52b:	83 c0 01             	add    eax,0x1
 52e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 534 <main+0x534>
 534:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 53a <main+0x53a>
 53a:	48 63 d0             	movsxd rdx,eax
 53d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 543 <main+0x543>
 543:	8d 48 01             	lea    ecx,[rax+0x1]
 546:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 54c <main+0x54c>
 54c:	89 c6                	mov    esi,eax
 54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <main+0x555>
 555:	48 89 c7             	mov    rdi,rax
 558:	e8 00 00 00 00       	call   55d <main+0x55d>
 55d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 564 <main+0x564>
 564:	48 39 d0             	cmp    rax,rdx
 567:	75 38                	jne    5a1 <main+0x5a1>
 569:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 56f <main+0x56f>
 56f:	83 f8 63             	cmp    eax,0x63
 572:	75 2d                	jne    5a1 <main+0x5a1>
 574:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 57a <main+0x57a>
 57a:	83 f8 66             	cmp    eax,0x66
 57d:	75 22                	jne    5a1 <main+0x5a1>
 57f:	ba 04 00 00 00       	mov    edx,0x4
 584:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58b <main+0x58b>
 58b:	48 89 c6             	mov    rsi,rax
 58e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 595 <main+0x595>
 595:	48 89 c7             	mov    rdi,rax
 598:	e8 00 00 00 00       	call   59d <main+0x59d>
 59d:	85 c0                	test   eax,eax
 59f:	74 05                	je     5a6 <main+0x5a6>
 5a1:	e8 00 00 00 00       	call   5a6 <main+0x5a6>
 5a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5ac <main+0x5ac>
 5ac:	8d 50 01             	lea    edx,[rax+0x1]
 5af:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b5 <main+0x5b5>
 5b5:	48 98                	cdqe   
 5b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5be <main+0x5be>
 5be:	48 01 d0             	add    rax,rdx
 5c1:	ba 18 00 00 00       	mov    edx,0x18
 5c6:	be 2d 00 00 00       	mov    esi,0x2d
 5cb:	48 89 c7             	mov    rdi,rax
 5ce:	e8 00 00 00 00       	call   5d3 <main+0x5d3>
 5d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5da <main+0x5da>
 5da:	48 39 d0             	cmp    rax,rdx
 5dd:	75 2d                	jne    60c <main+0x60c>
 5df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5e5 <main+0x5e5>
 5e5:	83 f8 34             	cmp    eax,0x34
 5e8:	75 22                	jne    60c <main+0x60c>
 5ea:	ba 4e 00 00 00       	mov    edx,0x4e
 5ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f6 <main+0x5f6>
 5f6:	48 89 c6             	mov    rsi,rax
 5f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 600 <main+0x600>
 600:	48 89 c7             	mov    rdi,rax
 603:	e8 00 00 00 00       	call   608 <main+0x608>
 608:	85 c0                	test   eax,eax
 60a:	74 05                	je     611 <main+0x611>
 60c:	e8 00 00 00 00       	call   611 <main+0x611>
 611:	c7 05 00 00 00 00 04 	mov    DWORD PTR [rip+0x0],0x4        # 61b <main+0x61b>
 618:	00 00 00 
 61b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 621 <main+0x621>
 621:	8d 50 01             	lea    edx,[rax+0x1]
 624:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 62a <main+0x62a>
 62a:	48 98                	cdqe   
 62c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 632 <main+0x632>
 632:	83 c2 01             	add    edx,0x1
 635:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 63b <main+0x63b>
 63b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 641 <main+0x641>
 641:	48 63 d2             	movsxd rdx,edx
 644:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64b <main+0x64b>
 64b:	48 01 d1             	add    rcx,rdx
 64e:	48 89 c2             	mov    rdx,rax
 651:	be 3e 00 00 00       	mov    esi,0x3e
 656:	48 89 cf             	mov    rdi,rcx
 659:	e8 00 00 00 00       	call   65e <main+0x65e>
 65e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 665 <main+0x665>
 665:	48 39 d0             	cmp    rax,rdx
 668:	75 38                	jne    6a2 <main+0x6a2>
 66a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 670 <main+0x670>
 670:	83 f8 65             	cmp    eax,0x65
 673:	75 2d                	jne    6a2 <main+0x6a2>
 675:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67b <main+0x67b>
 67b:	83 f8 6f             	cmp    eax,0x6f
 67e:	75 22                	jne    6a2 <main+0x6a2>
 680:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 687 <main+0x687>
 687:	ba 31 00 00 00       	mov    edx,0x31
 68c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 693 <main+0x693>
 693:	48 89 ce             	mov    rsi,rcx
 696:	48 89 c7             	mov    rdi,rax
 699:	e8 00 00 00 00       	call   69e <main+0x69e>
 69e:	85 c0                	test   eax,eax
 6a0:	74 05                	je     6a7 <main+0x6a7>
 6a2:	e8 00 00 00 00       	call   6a7 <main+0x6a7>
 6a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6ad <main+0x6ad>
 6ad:	83 c0 7c             	add    eax,0x7c
 6b0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 6b6 <main+0x6b6>
 6b6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6bc <main+0x6bc>
 6bc:	48 98                	cdqe   
 6be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c5 <main+0x6c5>
 6c5:	48 01 d0             	add    rax,rdx
 6c8:	ba 1f 00 00 00       	mov    edx,0x1f
 6cd:	be 70 00 00 00       	mov    esi,0x70
 6d2:	48 89 c7             	mov    rdi,rax
 6d5:	e8 00 00 00 00       	call   6da <main+0x6da>
 6da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6e1 <main+0x6e1>
 6e1:	48 39 d0             	cmp    rax,rdx
 6e4:	75 2d                	jne    713 <main+0x713>
 6e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6ec <main+0x6ec>
 6ec:	83 f8 23             	cmp    eax,0x23
 6ef:	75 22                	jne    713 <main+0x713>
 6f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f8 <main+0x6f8>
 6f8:	ba 60 00 00 00       	mov    edx,0x60
 6fd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 704 <main+0x704>
 704:	48 89 ce             	mov    rsi,rcx
 707:	48 89 c7             	mov    rdi,rax
 70a:	e8 00 00 00 00       	call   70f <main+0x70f>
 70f:	85 c0                	test   eax,eax
 711:	74 05                	je     718 <main+0x718>
 713:	e8 00 00 00 00       	call   718 <main+0x718>
 718:	b8 32 00 00 00       	mov    eax,0x32
 71d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 721:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 728:	00 00 
 72a:	74 05                	je     731 <main+0x731>
 72c:	e8 00 00 00 00       	call   731 <main+0x731>
 731:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 735:	c9                   	leave  
 736:	c3                   	ret    
