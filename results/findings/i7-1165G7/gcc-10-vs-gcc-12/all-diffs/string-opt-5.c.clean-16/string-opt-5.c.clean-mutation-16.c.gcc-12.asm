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
  3c:	48 83 f8 2f          	cmp    rax,0x2f
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c2 01             	add    edx,0x1
  57:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d <main+0x5d>
  5d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 63 d2             	movsxd rdx,edx
  66:	83 e2 4f             	and    edx,0x4f
  69:	48 01 d0             	add    rax,rdx
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <main+0x74>
  74:	48 83 f8 29          	cmp    rax,0x29
  78:	74 05                	je     7f <main+0x7f>
  7a:	e8 00 00 00 00       	call   7f <main+0x7f>
  7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 85 <main+0x85>
  85:	83 f8 77             	cmp    eax,0x77
  88:	74 05                	je     8f <main+0x8f>
  8a:	e8 00 00 00 00       	call   8f <main+0x8f>
  8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 95 <main+0x95>
  95:	83 c0 01             	add    eax,0x1
  98:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9e <main+0x9e>
  9e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  a5:	48 83 c0 1a          	add    rax,0x1a
  a9:	48 89 c7             	mov    rdi,rax
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	48 83 f8 25          	cmp    rax,0x25
  b5:	74 05                	je     bc <main+0xbc>
  b7:	e8 00 00 00 00       	call   bc <main+0xbc>
  bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c2 <main+0xc2>
  c2:	83 f8 65             	cmp    eax,0x65
  c5:	74 05                	je     cc <main+0xcc>
  c7:	e8 00 00 00 00       	call   cc <main+0xcc>
  cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d2 <main+0xd2>
  d2:	83 c0 01             	add    eax,0x1
  d5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # db <main+0xdb>
  db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e1 <main+0xe1>
  e1:	48 98                	cdqe   
  e3:	83 e0 07             	and    eax,0x7
  e6:	48 89 c2             	mov    rdx,rax
  e9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  f0:	48 01 d0             	add    rax,rdx
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 00 00 00 00       	call   fb <main+0xfb>
  fb:	48 83 f8 62          	cmp    rax,0x62
  ff:	74 05                	je     106 <main+0x106>
 101:	e8 00 00 00 00       	call   106 <main+0x106>
 106:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10c <main+0x10c>
 10c:	83 f8 31             	cmp    eax,0x31
 10f:	74 05                	je     116 <main+0x116>
 111:	e8 00 00 00 00       	call   116 <main+0x116>
 116:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11c <main+0x11c>
 11c:	83 e8 2d             	sub    eax,0x2d
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
 159:	83 f8 24             	cmp    eax,0x24
 15c:	74 05                	je     163 <main+0x163>
 15e:	e8 00 00 00 00       	call   163 <main+0x163>
 163:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 16a <main+0x16a>
 16a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 171:	48 89 d6             	mov    rsi,rdx
 174:	48 89 c7             	mov    rdi,rax
 177:	e8 00 00 00 00       	call   17c <main+0x17c>
 17c:	83 f8 21             	cmp    eax,0x21
 17f:	7e 05                	jle    186 <main+0x186>
 181:	e8 00 00 00 00       	call   186 <main+0x186>
 186:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18d <main+0x18d>
 18d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 193 <main+0x193>
 193:	8d 50 01             	lea    edx,[rax+0x1]
 196:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 19c <main+0x19c>
 19c:	48 98                	cdqe   
 19e:	83 e0 77             	and    eax,0x77
 1a1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1ac:	48 89 d6             	mov    rsi,rdx
 1af:	48 89 c7             	mov    rdi,rax
 1b2:	e8 00 00 00 00       	call   1b7 <main+0x1b7>
 1b7:	83 f8 3f             	cmp    eax,0x3f
 1ba:	7e 05                	jle    1c1 <main+0x1c1>
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x1c1>
 1c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c7 <main+0x1c7>
 1c7:	83 f8 07             	cmp    eax,0x7
 1ca:	74 05                	je     1d1 <main+0x1d1>
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1d1>
 1d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d7 <main+0x1d7>
 1d7:	8d 50 01             	lea    edx,[rax+0x1]
 1da:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1e0 <main+0x1e0>
 1e0:	48 98                	cdqe   
 1e2:	83 e0 25             	and    eax,0x25
 1e5:	48 89 c2             	mov    rdx,rax
 1e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1ef:	48 01 d0             	add    rax,rdx
 1f2:	be 6c 00 00 00       	mov    esi,0x6c
 1f7:	48 89 c7             	mov    rdi,rax
 1fa:	e8 00 00 00 00       	call   1ff <main+0x1ff>
 1ff:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 206:	48 83 c2 07          	add    rdx,0x7
 20a:	48 39 d0             	cmp    rax,rdx
 20d:	74 05                	je     214 <main+0x214>
 20f:	e8 00 00 00 00       	call   214 <main+0x214>
 214:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a <main+0x21a>
 21a:	83 f8 53             	cmp    eax,0x53
 21d:	74 05                	je     224 <main+0x224>
 21f:	e8 00 00 00 00       	call   224 <main+0x224>
 224:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22b <main+0x22b>
 22b:	be 6f 00 00 00       	mov    esi,0x6f
 230:	48 89 c7             	mov    rdi,rax
 233:	e8 00 00 00 00       	call   238 <main+0x238>
 238:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23f <main+0x23f>
 23f:	48 83 c2 40          	add    rdx,0x40
 243:	48 39 d0             	cmp    rax,rdx
 246:	74 05                	je     24d <main+0x24d>
 248:	e8 00 00 00 00       	call   24d <main+0x24d>
 24d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 254 <main+0x254>
 254:	48 89 df             	mov    rdi,rbx
 257:	e8 00 00 00 00       	call   25c <main+0x25c>
 25c:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 260:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 267 <main+0x267>
 267:	48 83 c0 38          	add    rax,0x38
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
 2ae:	48 83 c2 75          	add    rdx,0x75
 2b2:	48 39 d0             	cmp    rax,rdx
 2b5:	74 05                	je     2bc <main+0x2bc>
 2b7:	e8 00 00 00 00       	call   2bc <main+0x2bc>
 2bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2 <main+0x2c2>
 2c2:	83 e8 01             	sub    eax,0x1
 2c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cb <main+0x2cb>
 2cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1 <main+0x2d1>
 2d1:	48 98                	cdqe   
 2d3:	83 e0 5d             	and    eax,0x5d
 2d6:	48 89 c2             	mov    rdx,rax
 2d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e0 <main+0x2e0>
 2e0:	48 01 c2             	add    rdx,rax
 2e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e9 <main+0x2e9>
 2e9:	8d 48 01             	lea    ecx,[rax+0x1]
 2ec:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2f2 <main+0x2f2>
 2f2:	48 98                	cdqe   
 2f4:	83 e0 7d             	and    eax,0x7d
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
 31e:	83 f8 7d             	cmp    eax,0x7d
 321:	75 0b                	jne    32e <main+0x32e>
 323:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 329 <main+0x329>
 329:	83 f8 09             	cmp    eax,0x9
 32c:	74 05                	je     333 <main+0x333>
 32e:	e8 00 00 00 00       	call   333 <main+0x333>
 333:	c6 45 af 20          	mov    BYTE PTR [rbp-0x51],0x20
 337:	c6 45 92 00          	mov    BYTE PTR [rbp-0x6e],0x0
 33b:	c7 05 00 00 00 00 70 	mov    DWORD PTR [rip+0x0],0x70        # 345 <main+0x345>
 342:	00 00 00 
 345:	c7 05 00 00 00 00 05 	mov    DWORD PTR [rip+0x0],0x5        # 34f <main+0x34f>
 34c:	00 00 00 
 34f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 355 <main+0x355>
 355:	8d 50 01             	lea    edx,[rax+0x1]
 358:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35e <main+0x35e>
 35e:	48 98                	cdqe   
 360:	83 e0 38             	and    eax,0x38
 363:	48 89 c2             	mov    rdx,rax
 366:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 36d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 371:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 378:	48 83 c0 68          	add    rax,0x68
 37c:	ba 62 00 00 00       	mov    edx,0x62
 381:	48 89 ce             	mov    rsi,rcx
 384:	48 89 c7             	mov    rdi,rax
 387:	e8 00 00 00 00       	call   38c <main+0x38c>
 38c:	48 89 c2             	mov    rdx,rax
 38f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 396:	48 83 c0 77          	add    rax,0x77
 39a:	48 39 c2             	cmp    rdx,rax
 39d:	75 2c                	jne    3cb <main+0x3cb>
 39f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a5 <main+0x3a5>
 3a5:	83 f8 38             	cmp    eax,0x38
 3a8:	75 21                	jne    3cb <main+0x3cb>
 3aa:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3b1:	48 83 c0 43          	add    rax,0x43
 3b5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bc <main+0x3bc>
 3bc:	48 89 d6             	mov    rsi,rdx
 3bf:	48 89 c7             	mov    rdi,rax
 3c2:	e8 00 00 00 00       	call   3c7 <main+0x3c7>
 3c7:	85 c0                	test   eax,eax
 3c9:	74 05                	je     3d0 <main+0x3d0>
 3cb:	e8 00 00 00 00       	call   3d0 <main+0x3d0>
 3d0:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3d7:	ba 6b 00 00 00       	mov    edx,0x6b
 3dc:	be 20 00 00 00       	mov    esi,0x20
 3e1:	48 89 c7             	mov    rdi,rax
 3e4:	e8 00 00 00 00       	call   3e9 <main+0x3e9>
 3e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ef <main+0x3ef>
 3ef:	8d 50 01             	lea    edx,[rax+0x1]
 3f2:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3f8 <main+0x3f8>
 3f8:	48 98                	cdqe   
 3fa:	83 e0 3f             	and    eax,0x3f
 3fd:	48 89 c2             	mov    rdx,rax
 400:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 407 <main+0x407>
 407:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 40b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 411 <main+0x411>
 411:	83 c0 01             	add    eax,0x1
 414:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 41a <main+0x41a>
 41a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 420 <main+0x420>
 420:	48 98                	cdqe   
 422:	83 e0 07             	and    eax,0x7
 425:	48 89 c2             	mov    rdx,rax
 428:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 42f:	48 01 d0             	add    rax,rdx
 432:	ba 59 00 00 00       	mov    edx,0x59
 437:	48 89 ce             	mov    rsi,rcx
 43a:	48 89 c7             	mov    rdi,rax
 43d:	e8 00 00 00 00       	call   442 <main+0x442>
 442:	48 89 c2             	mov    rdx,rax
 445:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 44c:	48 83 c0 14          	add    rax,0x14
 450:	48 39 c2             	cmp    rdx,rax
 453:	75 37                	jne    48c <main+0x48c>
 455:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 45b <main+0x45b>
 45b:	85 c0                	test   eax,eax
 45d:	75 2d                	jne    48c <main+0x48c>
 45f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 465 <main+0x465>
 465:	83 f8 5d             	cmp    eax,0x5d
 468:	75 22                	jne    48c <main+0x48c>
 46a:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 471:	ba 61 00 00 00       	mov    edx,0x61
 476:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47d <main+0x47d>
 47d:	48 89 ce             	mov    rsi,rcx
 480:	48 89 c7             	mov    rdi,rax
 483:	e8 00 00 00 00       	call   488 <main+0x488>
 488:	85 c0                	test   eax,eax
 48a:	74 05                	je     491 <main+0x491>
 48c:	e8 00 00 00 00       	call   491 <main+0x491>
 491:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 498:	ba 6b 00 00 00       	mov    edx,0x6b
 49d:	be 20 00 00 00       	mov    esi,0x20
 4a2:	48 89 c7             	mov    rdi,rax
 4a5:	e8 00 00 00 00       	call   4aa <main+0x4aa>
 4aa:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4b1:	c7 00 68 65 6c 6c    	mov    DWORD PTR [rax],0x6c6c6568
 4b7:	66 c7 40 04 6f 00    	mov    WORD PTR [rax+0x4],0x6f
 4bd:	48 89 c2             	mov    rdx,rax
 4c0:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4c7:	48 39 c2             	cmp    rdx,rax
 4ca:	75 22                	jne    4ee <main+0x4ee>
 4cc:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4d3:	ba 65 00 00 00       	mov    edx,0x65
 4d8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4df <main+0x4df>
 4df:	48 89 ce             	mov    rsi,rcx
 4e2:	48 89 c7             	mov    rdi,rax
 4e5:	e8 00 00 00 00       	call   4ea <main+0x4ea>
 4ea:	85 c0                	test   eax,eax
 4ec:	74 05                	je     4f3 <main+0x4f3>
 4ee:	e8 00 00 00 00       	call   4f3 <main+0x4f3>
 4f3:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4fd <main+0x4fd>
 4fa:	00 00 00 
 4fd:	ba 3f 00 00 00       	mov    edx,0x3f
 502:	be 20 00 00 00       	mov    esi,0x20
 507:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50e <main+0x50e>
 50e:	48 89 c7             	mov    rdi,rax
 511:	e8 00 00 00 00       	call   516 <main+0x516>
 516:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51c <main+0x51c>
 51c:	83 c0 01             	add    eax,0x1
 51f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 525 <main+0x525>
 525:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52b <main+0x52b>
 52b:	48 63 d0             	movsxd rdx,eax
 52e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 534 <main+0x534>
 534:	8d 48 01             	lea    ecx,[rax+0x1]
 537:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 53d <main+0x53d>
 53d:	89 c6                	mov    esi,eax
 53f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 546 <main+0x546>
 546:	48 89 c7             	mov    rdi,rax
 549:	e8 00 00 00 00       	call   54e <main+0x54e>
 54e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 555 <main+0x555>
 555:	48 39 d0             	cmp    rax,rdx
 558:	75 38                	jne    592 <main+0x592>
 55a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 560 <main+0x560>
 560:	83 f8 6b             	cmp    eax,0x6b
 563:	75 2d                	jne    592 <main+0x592>
 565:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 56b <main+0x56b>
 56b:	83 f8 0e             	cmp    eax,0xe
 56e:	75 22                	jne    592 <main+0x592>
 570:	ba 47 00 00 00       	mov    edx,0x47
 575:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57c <main+0x57c>
 57c:	48 89 c6             	mov    rsi,rax
 57f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 586 <main+0x586>
 586:	48 89 c7             	mov    rdi,rax
 589:	e8 00 00 00 00       	call   58e <main+0x58e>
 58e:	85 c0                	test   eax,eax
 590:	74 05                	je     597 <main+0x597>
 592:	e8 00 00 00 00       	call   597 <main+0x597>
 597:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59d <main+0x59d>
 59d:	8d 50 01             	lea    edx,[rax+0x1]
 5a0:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5a6 <main+0x5a6>
 5a6:	48 98                	cdqe   
 5a8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5af <main+0x5af>
 5af:	48 01 d0             	add    rax,rdx
 5b2:	ba 2d 00 00 00       	mov    edx,0x2d
 5b7:	be 2d 00 00 00       	mov    esi,0x2d
 5bc:	48 89 c7             	mov    rdi,rax
 5bf:	e8 00 00 00 00       	call   5c4 <main+0x5c4>
 5c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5cb <main+0x5cb>
 5cb:	48 39 d0             	cmp    rax,rdx
 5ce:	75 2d                	jne    5fd <main+0x5fd>
 5d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d6 <main+0x5d6>
 5d6:	83 f8 05             	cmp    eax,0x5
 5d9:	75 22                	jne    5fd <main+0x5fd>
 5db:	ba 05 00 00 00       	mov    edx,0x5
 5e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5e7 <main+0x5e7>
 5e7:	48 89 c6             	mov    rsi,rax
 5ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f1 <main+0x5f1>
 5f1:	48 89 c7             	mov    rdi,rax
 5f4:	e8 00 00 00 00       	call   5f9 <main+0x5f9>
 5f9:	85 c0                	test   eax,eax
 5fb:	74 05                	je     602 <main+0x602>
 5fd:	e8 00 00 00 00       	call   602 <main+0x602>
 602:	c7 05 00 00 00 00 5e 	mov    DWORD PTR [rip+0x0],0x5e        # 60c <main+0x60c>
 609:	00 00 00 
 60c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 612 <main+0x612>
 612:	8d 50 01             	lea    edx,[rax+0x1]
 615:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 61b <main+0x61b>
 61b:	48 98                	cdqe   
 61d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 623 <main+0x623>
 623:	83 c2 01             	add    edx,0x1
 626:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 62c <main+0x62c>
 62c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 632 <main+0x632>
 632:	48 63 d2             	movsxd rdx,edx
 635:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 63c <main+0x63c>
 63c:	48 01 d1             	add    rcx,rdx
 63f:	48 89 c2             	mov    rdx,rax
 642:	be 12 00 00 00       	mov    esi,0x12
 647:	48 89 cf             	mov    rdi,rcx
 64a:	e8 00 00 00 00       	call   64f <main+0x64f>
 64f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 656 <main+0x656>
 656:	48 39 d0             	cmp    rax,rdx
 659:	75 38                	jne    693 <main+0x693>
 65b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 661 <main+0x661>
 661:	83 f8 4c             	cmp    eax,0x4c
 664:	75 2d                	jne    693 <main+0x693>
 666:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 66c <main+0x66c>
 66c:	83 f8 6f             	cmp    eax,0x6f
 66f:	75 22                	jne    693 <main+0x693>
 671:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 678 <main+0x678>
 678:	ba 71 00 00 00       	mov    edx,0x71
 67d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 684 <main+0x684>
 684:	48 89 ce             	mov    rsi,rcx
 687:	48 89 c7             	mov    rdi,rax
 68a:	e8 00 00 00 00       	call   68f <main+0x68f>
 68f:	85 c0                	test   eax,eax
 691:	74 05                	je     698 <main+0x698>
 693:	e8 00 00 00 00       	call   698 <main+0x698>
 698:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 69e <main+0x69e>
 69e:	83 c0 11             	add    eax,0x11
 6a1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 6a7 <main+0x6a7>
 6a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6ad <main+0x6ad>
 6ad:	48 98                	cdqe   
 6af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6b6 <main+0x6b6>
 6b6:	48 01 d0             	add    rax,rdx
 6b9:	ba 3c 00 00 00       	mov    edx,0x3c
 6be:	be 2a 00 00 00       	mov    esi,0x2a
 6c3:	48 89 c7             	mov    rdi,rax
 6c6:	e8 00 00 00 00       	call   6cb <main+0x6cb>
 6cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6d2 <main+0x6d2>
 6d2:	48 39 d0             	cmp    rax,rdx
 6d5:	75 2d                	jne    704 <main+0x704>
 6d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6dd <main+0x6dd>
 6dd:	83 f8 22             	cmp    eax,0x22
 6e0:	75 22                	jne    704 <main+0x704>
 6e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e9 <main+0x6e9>
 6e9:	ba 34 00 00 00       	mov    edx,0x34
 6ee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6f5 <main+0x6f5>
 6f5:	48 89 ce             	mov    rsi,rcx
 6f8:	48 89 c7             	mov    rdi,rax
 6fb:	e8 00 00 00 00       	call   700 <main+0x700>
 700:	85 c0                	test   eax,eax
 702:	74 05                	je     709 <main+0x709>
 704:	e8 00 00 00 00       	call   709 <main+0x709>
 709:	b8 4b 00 00 00       	mov    eax,0x4b
 70e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 712:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 719:	00 00 
 71b:	74 05                	je     722 <main+0x722>
 71d:	e8 00 00 00 00       	call   722 <main+0x722>
 722:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 726:	c9                   	leave  
 727:	c3                   	ret    
