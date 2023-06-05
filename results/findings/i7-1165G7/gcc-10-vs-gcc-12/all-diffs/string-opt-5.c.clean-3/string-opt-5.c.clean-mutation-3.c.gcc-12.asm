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
  3c:	48 83 f8 77          	cmp    rax,0x77
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c2 01             	add    edx,0x1
  57:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d <main+0x5d>
  5d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 63 d2             	movsxd rdx,edx
  66:	83 e2 26             	and    edx,0x26
  69:	48 01 d0             	add    rax,rdx
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <main+0x74>
  74:	48 83 f8 4b          	cmp    rax,0x4b
  78:	74 05                	je     7f <main+0x7f>
  7a:	e8 00 00 00 00       	call   7f <main+0x7f>
  7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 85 <main+0x85>
  85:	83 f8 77             	cmp    eax,0x77
  88:	74 05                	je     8f <main+0x8f>
  8a:	e8 00 00 00 00       	call   8f <main+0x8f>
  8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 95 <main+0x95>
  95:	83 c0 01             	add    eax,0x1
  98:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9e <main+0x9e>
  9e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  a5:	48 83 c0 3e          	add    rax,0x3e
  a9:	48 89 c7             	mov    rdi,rax
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	48 83 f8 21          	cmp    rax,0x21
  b5:	74 05                	je     bc <main+0xbc>
  b7:	e8 00 00 00 00       	call   bc <main+0xbc>
  bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c2 <main+0xc2>
  c2:	83 f8 36             	cmp    eax,0x36
  c5:	74 05                	je     cc <main+0xcc>
  c7:	e8 00 00 00 00       	call   cc <main+0xcc>
  cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d2 <main+0xd2>
  d2:	83 c0 01             	add    eax,0x1
  d5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # db <main+0xdb>
  db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e1 <main+0xe1>
  e1:	48 98                	cdqe   
  e3:	83 e0 7e             	and    eax,0x7e
  e6:	48 89 c2             	mov    rdx,rax
  e9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  f0:	48 01 d0             	add    rax,rdx
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 00 00 00 00       	call   fb <main+0xfb>
  fb:	48 83 f8 61          	cmp    rax,0x61
  ff:	74 05                	je     106 <main+0x106>
 101:	e8 00 00 00 00       	call   106 <main+0x106>
 106:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10c <main+0x10c>
 10c:	83 f8 2b             	cmp    eax,0x2b
 10f:	74 05                	je     116 <main+0x116>
 111:	e8 00 00 00 00       	call   116 <main+0x116>
 116:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11c <main+0x11c>
 11c:	83 e8 0c             	sub    eax,0xc
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
 159:	83 f8 52             	cmp    eax,0x52
 15c:	74 05                	je     163 <main+0x163>
 15e:	e8 00 00 00 00       	call   163 <main+0x163>
 163:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 16a <main+0x16a>
 16a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 171:	48 89 d6             	mov    rsi,rdx
 174:	48 89 c7             	mov    rdi,rax
 177:	e8 00 00 00 00       	call   17c <main+0x17c>
 17c:	83 f8 6f             	cmp    eax,0x6f
 17f:	7e 05                	jle    186 <main+0x186>
 181:	e8 00 00 00 00       	call   186 <main+0x186>
 186:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18d <main+0x18d>
 18d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 193 <main+0x193>
 193:	8d 50 01             	lea    edx,[rax+0x1]
 196:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 19c <main+0x19c>
 19c:	48 98                	cdqe   
 19e:	83 e0 1a             	and    eax,0x1a
 1a1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1ac:	48 89 d6             	mov    rsi,rdx
 1af:	48 89 c7             	mov    rdi,rax
 1b2:	e8 00 00 00 00       	call   1b7 <main+0x1b7>
 1b7:	83 f8 3f             	cmp    eax,0x3f
 1ba:	7e 05                	jle    1c1 <main+0x1c1>
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x1c1>
 1c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c7 <main+0x1c7>
 1c7:	83 f8 68             	cmp    eax,0x68
 1ca:	74 05                	je     1d1 <main+0x1d1>
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1d1>
 1d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d7 <main+0x1d7>
 1d7:	8d 50 01             	lea    edx,[rax+0x1]
 1da:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1e0 <main+0x1e0>
 1e0:	48 98                	cdqe   
 1e2:	83 e0 2f             	and    eax,0x2f
 1e5:	48 89 c2             	mov    rdx,rax
 1e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1ef:	48 01 d0             	add    rax,rdx
 1f2:	be 6c 00 00 00       	mov    esi,0x6c
 1f7:	48 89 c7             	mov    rdi,rax
 1fa:	e8 00 00 00 00       	call   1ff <main+0x1ff>
 1ff:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 206:	48 83 c2 7e          	add    rdx,0x7e
 20a:	48 39 d0             	cmp    rax,rdx
 20d:	74 05                	je     214 <main+0x214>
 20f:	e8 00 00 00 00       	call   214 <main+0x214>
 214:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a <main+0x21a>
 21a:	83 f8 1c             	cmp    eax,0x1c
 21d:	74 05                	je     224 <main+0x224>
 21f:	e8 00 00 00 00       	call   224 <main+0x224>
 224:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22b <main+0x22b>
 22b:	be 6f 00 00 00       	mov    esi,0x6f
 230:	48 89 c7             	mov    rdi,rax
 233:	e8 00 00 00 00       	call   238 <main+0x238>
 238:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23f <main+0x23f>
 23f:	48 83 c2 3d          	add    rdx,0x3d
 243:	48 39 d0             	cmp    rax,rdx
 246:	74 05                	je     24d <main+0x24d>
 248:	e8 00 00 00 00       	call   24d <main+0x24d>
 24d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 254 <main+0x254>
 254:	48 89 df             	mov    rdi,rbx
 257:	e8 00 00 00 00       	call   25c <main+0x25c>
 25c:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 260:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 267 <main+0x267>
 267:	48 83 c0 08          	add    rax,0x8
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
 2ae:	48 83 c2 7a          	add    rdx,0x7a
 2b2:	48 39 d0             	cmp    rax,rdx
 2b5:	74 05                	je     2bc <main+0x2bc>
 2b7:	e8 00 00 00 00       	call   2bc <main+0x2bc>
 2bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2 <main+0x2c2>
 2c2:	83 e8 01             	sub    eax,0x1
 2c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cb <main+0x2cb>
 2cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1 <main+0x2d1>
 2d1:	48 98                	cdqe   
 2d3:	83 e0 76             	and    eax,0x76
 2d6:	48 89 c2             	mov    rdx,rax
 2d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e0 <main+0x2e0>
 2e0:	48 01 c2             	add    rdx,rax
 2e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e9 <main+0x2e9>
 2e9:	8d 48 01             	lea    ecx,[rax+0x1]
 2ec:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2f2 <main+0x2f2>
 2f2:	48 98                	cdqe   
 2f4:	83 e0 39             	and    eax,0x39
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
 31e:	83 f8 1c             	cmp    eax,0x1c
 321:	75 0b                	jne    32e <main+0x32e>
 323:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 329 <main+0x329>
 329:	83 f8 31             	cmp    eax,0x31
 32c:	74 05                	je     333 <main+0x333>
 32e:	e8 00 00 00 00       	call   333 <main+0x333>
 333:	c6 45 c8 20          	mov    BYTE PTR [rbp-0x38],0x20
 337:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
 33b:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x4f        # 345 <main+0x345>
 342:	00 00 00 
 345:	c7 05 00 00 00 00 15 	mov    DWORD PTR [rip+0x0],0x15        # 34f <main+0x34f>
 34c:	00 00 00 
 34f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 355 <main+0x355>
 355:	8d 50 01             	lea    edx,[rax+0x1]
 358:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35e <main+0x35e>
 35e:	48 98                	cdqe   
 360:	83 e0 3c             	and    eax,0x3c
 363:	48 89 c2             	mov    rdx,rax
 366:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 36d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 371:	48 8d 45 80          	lea    rax,[rbp-0x80]
 375:	48 83 c0 35          	add    rax,0x35
 379:	ba 4e 00 00 00       	mov    edx,0x4e
 37e:	48 89 ce             	mov    rsi,rcx
 381:	48 89 c7             	mov    rdi,rax
 384:	e8 00 00 00 00       	call   389 <main+0x389>
 389:	48 89 c2             	mov    rdx,rax
 38c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 390:	48 83 c0 18          	add    rax,0x18
 394:	48 39 c2             	cmp    rdx,rax
 397:	75 29                	jne    3c2 <main+0x3c2>
 399:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39f <main+0x39f>
 39f:	83 f8 12             	cmp    eax,0x12
 3a2:	75 1e                	jne    3c2 <main+0x3c2>
 3a4:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3a8:	48 83 c0 23          	add    rax,0x23
 3ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b3 <main+0x3b3>
 3b3:	48 89 d6             	mov    rsi,rdx
 3b6:	48 89 c7             	mov    rdi,rax
 3b9:	e8 00 00 00 00       	call   3be <main+0x3be>
 3be:	85 c0                	test   eax,eax
 3c0:	74 05                	je     3c7 <main+0x3c7>
 3c2:	e8 00 00 00 00       	call   3c7 <main+0x3c7>
 3c7:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3cb:	ba 5c 00 00 00       	mov    edx,0x5c
 3d0:	be 20 00 00 00       	mov    esi,0x20
 3d5:	48 89 c7             	mov    rdi,rax
 3d8:	e8 00 00 00 00       	call   3dd <main+0x3dd>
 3dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e3 <main+0x3e3>
 3e3:	8d 50 01             	lea    edx,[rax+0x1]
 3e6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3ec <main+0x3ec>
 3ec:	48 98                	cdqe   
 3ee:	83 e0 66             	and    eax,0x66
 3f1:	48 89 c2             	mov    rdx,rax
 3f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fb <main+0x3fb>
 3fb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 405 <main+0x405>
 405:	83 c0 01             	add    eax,0x1
 408:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 40e <main+0x40e>
 40e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 414 <main+0x414>
 414:	48 98                	cdqe   
 416:	83 e0 12             	and    eax,0x12
 419:	48 89 c2             	mov    rdx,rax
 41c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 420:	48 01 d0             	add    rax,rdx
 423:	ba 10 00 00 00       	mov    edx,0x10
 428:	48 89 ce             	mov    rsi,rcx
 42b:	48 89 c7             	mov    rdi,rax
 42e:	e8 00 00 00 00       	call   433 <main+0x433>
 433:	48 89 c2             	mov    rdx,rax
 436:	48 8d 45 80          	lea    rax,[rbp-0x80]
 43a:	48 83 c0 5a          	add    rax,0x5a
 43e:	48 39 c2             	cmp    rdx,rax
 441:	75 2b                	jne    46e <main+0x46e>
 443:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 449 <main+0x449>
 449:	83 f8 60             	cmp    eax,0x60
 44c:	75 20                	jne    46e <main+0x46e>
 44e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 454 <main+0x454>
 454:	83 f8 39             	cmp    eax,0x39
 457:	75 15                	jne    46e <main+0x46e>
 459:	48 8d 45 80          	lea    rax,[rbp-0x80]
 45d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
 460:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 467 <main+0x467>
 467:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 46a:	38 c2                	cmp    dl,al
 46c:	74 05                	je     473 <main+0x473>
 46e:	e8 00 00 00 00       	call   473 <main+0x473>
 473:	48 8d 45 80          	lea    rax,[rbp-0x80]
 477:	ba 5c 00 00 00       	mov    edx,0x5c
 47c:	be 20 00 00 00       	mov    esi,0x20
 481:	48 89 c7             	mov    rdi,rax
 484:	e8 00 00 00 00       	call   489 <main+0x489>
 489:	48 8d 45 80          	lea    rax,[rbp-0x80]
 48d:	ba 34 00 00 00       	mov    edx,0x34
 492:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 499 <main+0x499>
 499:	48 89 ce             	mov    rsi,rcx
 49c:	48 89 c7             	mov    rdi,rax
 49f:	e8 00 00 00 00       	call   4a4 <main+0x4a4>
 4a4:	48 89 c2             	mov    rdx,rax
 4a7:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4ab:	48 39 c2             	cmp    rdx,rax
 4ae:	75 1f                	jne    4cf <main+0x4cf>
 4b0:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4b4:	ba 1f 00 00 00       	mov    edx,0x1f
 4b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4c0 <main+0x4c0>
 4c0:	48 89 ce             	mov    rsi,rcx
 4c3:	48 89 c7             	mov    rdi,rax
 4c6:	e8 00 00 00 00       	call   4cb <main+0x4cb>
 4cb:	85 c0                	test   eax,eax
 4cd:	74 05                	je     4d4 <main+0x4d4>
 4cf:	e8 00 00 00 00       	call   4d4 <main+0x4d4>
 4d4:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4de <main+0x4de>
 4db:	00 00 00 
 4de:	ba 2e 00 00 00       	mov    edx,0x2e
 4e3:	be 20 00 00 00       	mov    esi,0x20
 4e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ef <main+0x4ef>
 4ef:	48 89 c7             	mov    rdi,rax
 4f2:	e8 00 00 00 00       	call   4f7 <main+0x4f7>
 4f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fd <main+0x4fd>
 4fd:	83 c0 01             	add    eax,0x1
 500:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 506 <main+0x506>
 506:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50c <main+0x50c>
 50c:	48 63 d0             	movsxd rdx,eax
 50f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 515 <main+0x515>
 515:	8d 48 01             	lea    ecx,[rax+0x1]
 518:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 51e <main+0x51e>
 51e:	89 c6                	mov    esi,eax
 520:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 527 <main+0x527>
 527:	48 89 c7             	mov    rdi,rax
 52a:	e8 00 00 00 00       	call   52f <main+0x52f>
 52f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 536 <main+0x536>
 536:	48 39 d0             	cmp    rax,rdx
 539:	75 38                	jne    573 <main+0x573>
 53b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 541 <main+0x541>
 541:	83 f8 31             	cmp    eax,0x31
 544:	75 2d                	jne    573 <main+0x573>
 546:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54c <main+0x54c>
 54c:	83 f8 33             	cmp    eax,0x33
 54f:	75 22                	jne    573 <main+0x573>
 551:	ba 65 00 00 00       	mov    edx,0x65
 556:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 55d <main+0x55d>
 55d:	48 89 c6             	mov    rsi,rax
 560:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 567 <main+0x567>
 567:	48 89 c7             	mov    rdi,rax
 56a:	e8 00 00 00 00       	call   56f <main+0x56f>
 56f:	85 c0                	test   eax,eax
 571:	74 05                	je     578 <main+0x578>
 573:	e8 00 00 00 00       	call   578 <main+0x578>
 578:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 57e <main+0x57e>
 57e:	8d 50 01             	lea    edx,[rax+0x1]
 581:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 587 <main+0x587>
 587:	48 98                	cdqe   
 589:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 590 <main+0x590>
 590:	48 01 d0             	add    rax,rdx
 593:	ba 12 00 00 00       	mov    edx,0x12
 598:	be 2d 00 00 00       	mov    esi,0x2d
 59d:	48 89 c7             	mov    rdi,rax
 5a0:	e8 00 00 00 00       	call   5a5 <main+0x5a5>
 5a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5ac <main+0x5ac>
 5ac:	48 39 d0             	cmp    rax,rdx
 5af:	75 2d                	jne    5de <main+0x5de>
 5b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b7 <main+0x5b7>
 5b7:	83 f8 73             	cmp    eax,0x73
 5ba:	75 22                	jne    5de <main+0x5de>
 5bc:	ba 6c 00 00 00       	mov    edx,0x6c
 5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <main+0x5c8>
 5c8:	48 89 c6             	mov    rsi,rax
 5cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5d2 <main+0x5d2>
 5d2:	48 89 c7             	mov    rdi,rax
 5d5:	e8 00 00 00 00       	call   5da <main+0x5da>
 5da:	85 c0                	test   eax,eax
 5dc:	74 05                	je     5e3 <main+0x5e3>
 5de:	e8 00 00 00 00       	call   5e3 <main+0x5e3>
 5e3:	c7 05 00 00 00 00 7b 	mov    DWORD PTR [rip+0x0],0x7b        # 5ed <main+0x5ed>
 5ea:	00 00 00 
 5ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f3 <main+0x5f3>
 5f3:	8d 50 01             	lea    edx,[rax+0x1]
 5f6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5fc <main+0x5fc>
 5fc:	48 98                	cdqe   
 5fe:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 604 <main+0x604>
 604:	83 c2 01             	add    edx,0x1
 607:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 60d <main+0x60d>
 60d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 613 <main+0x613>
 613:	48 63 d2             	movsxd rdx,edx
 616:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 61d <main+0x61d>
 61d:	48 01 d1             	add    rcx,rdx
 620:	48 89 c2             	mov    rdx,rax
 623:	be 4b 00 00 00       	mov    esi,0x4b
 628:	48 89 cf             	mov    rdi,rcx
 62b:	e8 00 00 00 00       	call   630 <main+0x630>
 630:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 637 <main+0x637>
 637:	48 39 d0             	cmp    rax,rdx
 63a:	75 38                	jne    674 <main+0x674>
 63c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 642 <main+0x642>
 642:	83 f8 6d             	cmp    eax,0x6d
 645:	75 2d                	jne    674 <main+0x674>
 647:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64d <main+0x64d>
 64d:	83 f8 78             	cmp    eax,0x78
 650:	75 22                	jne    674 <main+0x674>
 652:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 659 <main+0x659>
 659:	ba 6f 00 00 00       	mov    edx,0x6f
 65e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 665 <main+0x665>
 665:	48 89 ce             	mov    rsi,rcx
 668:	48 89 c7             	mov    rdi,rax
 66b:	e8 00 00 00 00       	call   670 <main+0x670>
 670:	85 c0                	test   eax,eax
 672:	74 05                	je     679 <main+0x679>
 674:	e8 00 00 00 00       	call   679 <main+0x679>
 679:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67f <main+0x67f>
 67f:	83 c0 61             	add    eax,0x61
 682:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 688 <main+0x688>
 688:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 68e <main+0x68e>
 68e:	48 98                	cdqe   
 690:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 697 <main+0x697>
 697:	48 01 d0             	add    rax,rdx
 69a:	ba 23 00 00 00       	mov    edx,0x23
 69f:	be 7c 00 00 00       	mov    esi,0x7c
 6a4:	48 89 c7             	mov    rdi,rax
 6a7:	e8 00 00 00 00       	call   6ac <main+0x6ac>
 6ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6b3 <main+0x6b3>
 6b3:	48 39 d0             	cmp    rax,rdx
 6b6:	75 2d                	jne    6e5 <main+0x6e5>
 6b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6be <main+0x6be>
 6be:	83 f8 6c             	cmp    eax,0x6c
 6c1:	75 22                	jne    6e5 <main+0x6e5>
 6c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ca <main+0x6ca>
 6ca:	ba 4c 00 00 00       	mov    edx,0x4c
 6cf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6d6 <main+0x6d6>
 6d6:	48 89 ce             	mov    rsi,rcx
 6d9:	48 89 c7             	mov    rdi,rax
 6dc:	e8 00 00 00 00       	call   6e1 <main+0x6e1>
 6e1:	85 c0                	test   eax,eax
 6e3:	74 05                	je     6ea <main+0x6ea>
 6e5:	e8 00 00 00 00       	call   6ea <main+0x6ea>
 6ea:	b8 49 00 00 00       	mov    eax,0x49
 6ef:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6f3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6fa:	00 00 
 6fc:	74 05                	je     703 <main+0x703>
 6fe:	e8 00 00 00 00       	call   703 <main+0x703>
 703:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 707:	c9                   	leave  
 708:	c3                   	ret    
