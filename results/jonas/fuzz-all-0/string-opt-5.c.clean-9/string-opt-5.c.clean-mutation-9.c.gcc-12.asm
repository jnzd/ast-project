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
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 43             	and    edx,0x43
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 67          	cmp    rax,0x67
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 27             	cmp    eax,0x27
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c:	48 83 c0 0e          	add    rax,0xe
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 63          	cmp    rax,0x63
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 2d             	cmp    eax,0x2d
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 1c             	and    eax,0x1c
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 59          	cmp    rax,0x59
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 0c             	cmp    eax,0xc
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	83 e8 16             	sub    eax,0x16
 113:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 119 <main+0x119>
 119:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11f <main+0x11f>
 11f:	48 63 d0             	movsxd rdx,eax
 122:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 126:	48 01 d0             	add    rax,rdx
 129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 130 <main+0x130>
 130:	48 89 d6             	mov    rsi,rdx
 133:	48 89 c7             	mov    rdi,rax
 136:	e8 00 00 00 00       	call   13b <main+0x13b>
 13b:	85 c0                	test   eax,eax
 13d:	74 05                	je     144 <main+0x144>
 13f:	e8 00 00 00 00       	call   144 <main+0x144>
 144:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14a <main+0x14a>
 14a:	83 f8 5b             	cmp    eax,0x5b
 14d:	74 05                	je     154 <main+0x154>
 14f:	e8 00 00 00 00       	call   154 <main+0x154>
 154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <main+0x15b>
 15b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 15f:	48 89 d6             	mov    rsi,rdx
 162:	48 89 c7             	mov    rdi,rax
 165:	e8 00 00 00 00       	call   16a <main+0x16a>
 16a:	83 f8 04             	cmp    eax,0x4
 16d:	7e 05                	jle    174 <main+0x174>
 16f:	e8 00 00 00 00       	call   174 <main+0x174>
 174:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17b <main+0x17b>
 17b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 181 <main+0x181>
 181:	8d 50 01             	lea    edx,[rax+0x1]
 184:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 18a <main+0x18a>
 18a:	48 98                	cdqe   
 18c:	83 e0 46             	and    eax,0x46
 18f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 193:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 197:	48 89 d6             	mov    rsi,rdx
 19a:	48 89 c7             	mov    rdi,rax
 19d:	e8 00 00 00 00       	call   1a2 <main+0x1a2>
 1a2:	83 f8 5a             	cmp    eax,0x5a
 1a5:	7e 05                	jle    1ac <main+0x1ac>
 1a7:	e8 00 00 00 00       	call   1ac <main+0x1ac>
 1ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b2 <main+0x1b2>
 1b2:	83 f8 71             	cmp    eax,0x71
 1b5:	74 05                	je     1bc <main+0x1bc>
 1b7:	e8 00 00 00 00       	call   1bc <main+0x1bc>
 1bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c2 <main+0x1c2>
 1c2:	8d 50 01             	lea    edx,[rax+0x1]
 1c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1cb <main+0x1cb>
 1cb:	48 98                	cdqe   
 1cd:	83 e0 3b             	and    eax,0x3b
 1d0:	48 89 c2             	mov    rdx,rax
 1d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 1d7:	48 01 d0             	add    rax,rdx
 1da:	be 6c 00 00 00       	mov    esi,0x6c
 1df:	48 89 c7             	mov    rdi,rax
 1e2:	e8 00 00 00 00       	call   1e7 <main+0x1e7>
 1e7:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 1eb:	48 83 c2 78          	add    rdx,0x78
 1ef:	48 39 d0             	cmp    rax,rdx
 1f2:	74 05                	je     1f9 <main+0x1f9>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1f9>
 1f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff <main+0x1ff>
 1ff:	83 f8 7d             	cmp    eax,0x7d
 202:	74 05                	je     209 <main+0x209>
 204:	e8 00 00 00 00       	call   209 <main+0x209>
 209:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 210 <main+0x210>
 210:	be 6f 00 00 00       	mov    esi,0x6f
 215:	48 89 c7             	mov    rdi,rax
 218:	e8 00 00 00 00       	call   21d <main+0x21d>
 21d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 224 <main+0x224>
 224:	48 83 c2 6f          	add    rdx,0x6f
 228:	48 39 d0             	cmp    rax,rdx
 22b:	74 05                	je     232 <main+0x232>
 22d:	e8 00 00 00 00       	call   232 <main+0x232>
 232:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 239 <main+0x239>
 239:	48 89 df             	mov    rdi,rbx
 23c:	e8 00 00 00 00       	call   241 <main+0x241>
 241:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 245:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24c <main+0x24c>
 24c:	48 83 c0 37          	add    rax,0x37
 250:	48 39 c2             	cmp    rdx,rax
 253:	74 05                	je     25a <main+0x25a>
 255:	e8 00 00 00 00       	call   25a <main+0x25a>
 25a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 261 <main+0x261>
 261:	be 78 00 00 00       	mov    esi,0x78
 266:	48 89 c7             	mov    rdi,rax
 269:	e8 00 00 00 00       	call   26e <main+0x26e>
 26e:	48 85 c0             	test   rax,rax
 271:	74 05                	je     278 <main+0x278>
 273:	e8 00 00 00 00       	call   278 <main+0x278>
 278:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27f <main+0x27f>
 27f:	be 6f 00 00 00       	mov    esi,0x6f
 284:	48 89 c7             	mov    rdi,rax
 287:	e8 00 00 00 00       	call   28c <main+0x28c>
 28c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 293 <main+0x293>
 293:	48 83 c2 37          	add    rdx,0x37
 297:	48 39 d0             	cmp    rax,rdx
 29a:	74 05                	je     2a1 <main+0x2a1>
 29c:	e8 00 00 00 00       	call   2a1 <main+0x2a1>
 2a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a7 <main+0x2a7>
 2a7:	83 e8 01             	sub    eax,0x1
 2aa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2b0 <main+0x2b0>
 2b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b6 <main+0x2b6>
 2b6:	48 98                	cdqe   
 2b8:	83 e0 41             	and    eax,0x41
 2bb:	48 89 c2             	mov    rdx,rax
 2be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5 <main+0x2c5>
 2c5:	48 01 c2             	add    rdx,rax
 2c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce <main+0x2ce>
 2ce:	8d 48 01             	lea    ecx,[rax+0x1]
 2d1:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d7 <main+0x2d7>
 2d7:	48 98                	cdqe   
 2d9:	83 e0 50             	and    eax,0x50
 2dc:	48 89 c1             	mov    rcx,rax
 2df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 2e3:	48 01 c8             	add    rax,rcx
 2e6:	48 89 d6             	mov    rsi,rdx
 2e9:	48 89 c7             	mov    rdi,rax
 2ec:	e8 00 00 00 00       	call   2f1 <main+0x2f1>
 2f1:	85 c0                	test   eax,eax
 2f3:	74 05                	je     2fa <main+0x2fa>
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2fa>
 2fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 300 <main+0x300>
 300:	83 f8 28             	cmp    eax,0x28
 303:	75 0b                	jne    310 <main+0x310>
 305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b <main+0x30b>
 30b:	83 f8 31             	cmp    eax,0x31
 30e:	74 05                	je     315 <main+0x315>
 310:	e8 00 00 00 00       	call   315 <main+0x315>
 315:	c6 45 cd 20          	mov    BYTE PTR [rbp-0x33],0x20
 319:	c6 45 c4 00          	mov    BYTE PTR [rbp-0x3c],0x0
 31d:	c7 05 00 00 00 00 40 	mov    DWORD PTR [rip+0x0],0x40        # 327 <main+0x327>
 324:	00 00 00 
 327:	c7 05 00 00 00 00 29 	mov    DWORD PTR [rip+0x0],0x29        # 331 <main+0x331>
 32e:	00 00 00 
 331:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 337 <main+0x337>
 337:	8d 50 01             	lea    edx,[rax+0x1]
 33a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 340 <main+0x340>
 340:	48 98                	cdqe   
 342:	83 e0 79             	and    eax,0x79
 345:	48 89 c2             	mov    rdx,rax
 348:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 34c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 350:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 354:	48 83 c0 72          	add    rax,0x72
 358:	ba 2a 00 00 00       	mov    edx,0x2a
 35d:	48 89 ce             	mov    rsi,rcx
 360:	48 89 c7             	mov    rdi,rax
 363:	e8 00 00 00 00       	call   368 <main+0x368>
 368:	48 89 c2             	mov    rdx,rax
 36b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 36f:	48 83 c0 1e          	add    rax,0x1e
 373:	48 39 c2             	cmp    rdx,rax
 376:	75 29                	jne    3a1 <main+0x3a1>
 378:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37e <main+0x37e>
 37e:	83 f8 21             	cmp    eax,0x21
 381:	75 1e                	jne    3a1 <main+0x3a1>
 383:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 387:	48 83 c0 60          	add    rax,0x60
 38b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392 <main+0x392>
 392:	48 89 d6             	mov    rsi,rdx
 395:	48 89 c7             	mov    rdi,rax
 398:	e8 00 00 00 00       	call   39d <main+0x39d>
 39d:	85 c0                	test   eax,eax
 39f:	74 05                	je     3a6 <main+0x3a6>
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x3a6>
 3a6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3aa:	ba 19 00 00 00       	mov    edx,0x19
 3af:	be 20 00 00 00       	mov    esi,0x20
 3b4:	48 89 c7             	mov    rdi,rax
 3b7:	e8 00 00 00 00       	call   3bc <main+0x3bc>
 3bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c2 <main+0x3c2>
 3c2:	83 c0 01             	add    eax,0x1
 3c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3cb <main+0x3cb>
 3cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3d1 <main+0x3d1>
 3d1:	83 c0 01             	add    eax,0x1
 3d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3da <main+0x3da>
 3da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e0 <main+0x3e0>
 3e0:	48 98                	cdqe   
 3e2:	83 e0 1e             	and    eax,0x1e
 3e5:	48 89 c2             	mov    rdx,rax
 3e8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3ec:	48 01 c2             	add    rdx,rax
 3ef:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 3f3:	48 83 c0 2e          	add    rax,0x2e
 3f7:	48 39 c2             	cmp    rdx,rax
 3fa:	75 35                	jne    431 <main+0x431>
 3fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 402 <main+0x402>
 402:	83 f8 78             	cmp    eax,0x78
 405:	75 2a                	jne    431 <main+0x431>
 407:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40d <main+0x40d>
 40d:	83 f8 2c             	cmp    eax,0x2c
 410:	75 1f                	jne    431 <main+0x431>
 412:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 416:	ba 46 00 00 00       	mov    edx,0x46
 41b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 422 <main+0x422>
 422:	48 89 ce             	mov    rsi,rcx
 425:	48 89 c7             	mov    rdi,rax
 428:	e8 00 00 00 00       	call   42d <main+0x42d>
 42d:	85 c0                	test   eax,eax
 42f:	74 05                	je     436 <main+0x436>
 431:	e8 00 00 00 00       	call   436 <main+0x436>
 436:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 43a:	ba 19 00 00 00       	mov    edx,0x19
 43f:	be 20 00 00 00       	mov    esi,0x20
 444:	48 89 c7             	mov    rdi,rax
 447:	e8 00 00 00 00       	call   44c <main+0x44c>
 44c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 450:	ba 62 00 00 00       	mov    edx,0x62
 455:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 45c <main+0x45c>
 45c:	48 89 ce             	mov    rsi,rcx
 45f:	48 89 c7             	mov    rdi,rax
 462:	e8 00 00 00 00       	call   467 <main+0x467>
 467:	48 89 c2             	mov    rdx,rax
 46a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 46e:	48 39 c2             	cmp    rdx,rax
 471:	75 1f                	jne    492 <main+0x492>
 473:	48 8d 45 c0          	lea    rax,[rbp-0x40]
 477:	ba 25 00 00 00       	mov    edx,0x25
 47c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 483 <main+0x483>
 483:	48 89 ce             	mov    rsi,rcx
 486:	48 89 c7             	mov    rdi,rax
 489:	e8 00 00 00 00       	call   48e <main+0x48e>
 48e:	85 c0                	test   eax,eax
 490:	74 05                	je     497 <main+0x497>
 492:	e8 00 00 00 00       	call   497 <main+0x497>
 497:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4a1 <main+0x4a1>
 49e:	00 00 00 
 4a1:	ba 3e 00 00 00       	mov    edx,0x3e
 4a6:	be 20 00 00 00       	mov    esi,0x20
 4ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b2 <main+0x4b2>
 4b2:	48 89 c7             	mov    rdi,rax
 4b5:	e8 00 00 00 00       	call   4ba <main+0x4ba>
 4ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c0 <main+0x4c0>
 4c0:	83 c0 01             	add    eax,0x1
 4c3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4c9 <main+0x4c9>
 4c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4cf <main+0x4cf>
 4cf:	48 63 d0             	movsxd rdx,eax
 4d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d8 <main+0x4d8>
 4d8:	8d 48 01             	lea    ecx,[rax+0x1]
 4db:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4e1 <main+0x4e1>
 4e1:	89 c6                	mov    esi,eax
 4e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ea <main+0x4ea>
 4ea:	48 89 c7             	mov    rdi,rax
 4ed:	e8 00 00 00 00       	call   4f2 <main+0x4f2>
 4f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4f9 <main+0x4f9>
 4f9:	48 39 d0             	cmp    rax,rdx
 4fc:	75 38                	jne    536 <main+0x536>
 4fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 504 <main+0x504>
 504:	83 f8 3f             	cmp    eax,0x3f
 507:	75 2d                	jne    536 <main+0x536>
 509:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50f <main+0x50f>
 50f:	83 f8 19             	cmp    eax,0x19
 512:	75 22                	jne    536 <main+0x536>
 514:	ba 37 00 00 00       	mov    edx,0x37
 519:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 520 <main+0x520>
 520:	48 89 c6             	mov    rsi,rax
 523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <main+0x52a>
 52a:	48 89 c7             	mov    rdi,rax
 52d:	e8 00 00 00 00       	call   532 <main+0x532>
 532:	85 c0                	test   eax,eax
 534:	74 05                	je     53b <main+0x53b>
 536:	e8 00 00 00 00       	call   53b <main+0x53b>
 53b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 541 <main+0x541>
 541:	8d 50 01             	lea    edx,[rax+0x1]
 544:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 54a <main+0x54a>
 54a:	48 98                	cdqe   
 54c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 553 <main+0x553>
 553:	48 01 d0             	add    rax,rdx
 556:	ba 51 00 00 00       	mov    edx,0x51
 55b:	be 2d 00 00 00       	mov    esi,0x2d
 560:	48 89 c7             	mov    rdi,rax
 563:	e8 00 00 00 00       	call   568 <main+0x568>
 568:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 56f <main+0x56f>
 56f:	48 39 d0             	cmp    rax,rdx
 572:	75 2d                	jne    5a1 <main+0x5a1>
 574:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 57a <main+0x57a>
 57a:	83 f8 5e             	cmp    eax,0x5e
 57d:	75 22                	jne    5a1 <main+0x5a1>
 57f:	ba 5d 00 00 00       	mov    edx,0x5d
 584:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58b <main+0x58b>
 58b:	48 89 c6             	mov    rsi,rax
 58e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 595 <main+0x595>
 595:	48 89 c7             	mov    rdi,rax
 598:	e8 00 00 00 00       	call   59d <main+0x59d>
 59d:	85 c0                	test   eax,eax
 59f:	74 05                	je     5a6 <main+0x5a6>
 5a1:	e8 00 00 00 00       	call   5a6 <main+0x5a6>
 5a6:	c7 05 00 00 00 00 72 	mov    DWORD PTR [rip+0x0],0x72        # 5b0 <main+0x5b0>
 5ad:	00 00 00 
 5b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b6 <main+0x5b6>
 5b6:	8d 50 01             	lea    edx,[rax+0x1]
 5b9:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5bf <main+0x5bf>
 5bf:	48 98                	cdqe   
 5c1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5c7 <main+0x5c7>
 5c7:	83 c2 01             	add    edx,0x1
 5ca:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d0 <main+0x5d0>
 5d0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d6 <main+0x5d6>
 5d6:	48 63 d2             	movsxd rdx,edx
 5d9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5e0 <main+0x5e0>
 5e0:	48 01 d1             	add    rcx,rdx
 5e3:	48 89 c2             	mov    rdx,rax
 5e6:	be 1b 00 00 00       	mov    esi,0x1b
 5eb:	48 89 cf             	mov    rdi,rcx
 5ee:	e8 00 00 00 00       	call   5f3 <main+0x5f3>
 5f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5fa <main+0x5fa>
 5fa:	48 39 d0             	cmp    rax,rdx
 5fd:	75 38                	jne    637 <main+0x637>
 5ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 605 <main+0x605>
 605:	83 f8 26             	cmp    eax,0x26
 608:	75 2d                	jne    637 <main+0x637>
 60a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 610 <main+0x610>
 610:	83 f8 5d             	cmp    eax,0x5d
 613:	75 22                	jne    637 <main+0x637>
 615:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 61c <main+0x61c>
 61c:	ba 12 00 00 00       	mov    edx,0x12
 621:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 628 <main+0x628>
 628:	48 89 ce             	mov    rsi,rcx
 62b:	48 89 c7             	mov    rdi,rax
 62e:	e8 00 00 00 00       	call   633 <main+0x633>
 633:	85 c0                	test   eax,eax
 635:	74 05                	je     63c <main+0x63c>
 637:	e8 00 00 00 00       	call   63c <main+0x63c>
 63c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 642 <main+0x642>
 642:	83 c0 34             	add    eax,0x34
 645:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 64b <main+0x64b>
 64b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 651 <main+0x651>
 651:	48 98                	cdqe   
 653:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 65a <main+0x65a>
 65a:	48 01 d0             	add    rax,rdx
 65d:	ba 03 00 00 00       	mov    edx,0x3
 662:	be 7c 00 00 00       	mov    esi,0x7c
 667:	48 89 c7             	mov    rdi,rax
 66a:	e8 00 00 00 00       	call   66f <main+0x66f>
 66f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 676 <main+0x676>
 676:	48 39 d0             	cmp    rax,rdx
 679:	75 2d                	jne    6a8 <main+0x6a8>
 67b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 681 <main+0x681>
 681:	83 f8 1e             	cmp    eax,0x1e
 684:	75 22                	jne    6a8 <main+0x6a8>
 686:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 68d <main+0x68d>
 68d:	ba 37 00 00 00       	mov    edx,0x37
 692:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 699 <main+0x699>
 699:	48 89 ce             	mov    rsi,rcx
 69c:	48 89 c7             	mov    rdi,rax
 69f:	e8 00 00 00 00       	call   6a4 <main+0x6a4>
 6a4:	85 c0                	test   eax,eax
 6a6:	74 05                	je     6ad <main+0x6ad>
 6a8:	e8 00 00 00 00       	call   6ad <main+0x6ad>
 6ad:	b8 50 00 00 00       	mov    eax,0x50
 6b2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6b6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6bd:	00 00 
 6bf:	74 05                	je     6c6 <main+0x6c6>
 6c1:	e8 00 00 00 00       	call   6c6 <main+0x6c6>
 6c6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ca:	c9                   	leave  
 6cb:	c3                   	ret    
