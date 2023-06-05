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
  36:	48 83 f8 33          	cmp    rax,0x33
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 32             	and    edx,0x32
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 30          	cmp    rax,0x30
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 7d             	cmp    eax,0x7d
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c:	48 83 c0 6a          	add    rax,0x6a
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 0a          	cmp    rax,0xa
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 28             	cmp    eax,0x28
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 42             	and    eax,0x42
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 5c          	cmp    rax,0x5c
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 02             	cmp    eax,0x2
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	83 e8 73             	sub    eax,0x73
 113:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 119 <main+0x119>
 119:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11f <main+0x11f>
 11f:	48 63 d0             	movsxd rdx,eax
 122:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 126:	48 01 d0             	add    rax,rdx
 129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 130 <main+0x130>
 130:	48 89 d6             	mov    rsi,rdx
 133:	48 89 c7             	mov    rdi,rax
 136:	e8 00 00 00 00       	call   13b <main+0x13b>
 13b:	85 c0                	test   eax,eax
 13d:	74 05                	je     144 <main+0x144>
 13f:	e8 00 00 00 00       	call   144 <main+0x144>
 144:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14a <main+0x14a>
 14a:	83 f8 5e             	cmp    eax,0x5e
 14d:	74 05                	je     154 <main+0x154>
 14f:	e8 00 00 00 00       	call   154 <main+0x154>
 154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <main+0x15b>
 15b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 15f:	48 89 d6             	mov    rsi,rdx
 162:	48 89 c7             	mov    rdi,rax
 165:	e8 00 00 00 00       	call   16a <main+0x16a>
 16a:	83 f8 4d             	cmp    eax,0x4d
 16d:	7e 05                	jle    174 <main+0x174>
 16f:	e8 00 00 00 00       	call   174 <main+0x174>
 174:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17b <main+0x17b>
 17b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 181 <main+0x181>
 181:	8d 50 01             	lea    edx,[rax+0x1]
 184:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 18a <main+0x18a>
 18a:	48 98                	cdqe   
 18c:	83 e0 43             	and    eax,0x43
 18f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 193:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 197:	48 89 d6             	mov    rsi,rdx
 19a:	48 89 c7             	mov    rdi,rax
 19d:	e8 00 00 00 00       	call   1a2 <main+0x1a2>
 1a2:	83 f8 23             	cmp    eax,0x23
 1a5:	7e 05                	jle    1ac <main+0x1ac>
 1a7:	e8 00 00 00 00       	call   1ac <main+0x1ac>
 1ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b2 <main+0x1b2>
 1b2:	83 f8 7f             	cmp    eax,0x7f
 1b5:	74 05                	je     1bc <main+0x1bc>
 1b7:	e8 00 00 00 00       	call   1bc <main+0x1bc>
 1bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c2 <main+0x1c2>
 1c2:	8d 50 01             	lea    edx,[rax+0x1]
 1c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1cb <main+0x1cb>
 1cb:	48 98                	cdqe   
 1cd:	83 e0 7c             	and    eax,0x7c
 1d0:	48 89 c2             	mov    rdx,rax
 1d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 1d7:	48 01 d0             	add    rax,rdx
 1da:	be 6c 00 00 00       	mov    esi,0x6c
 1df:	48 89 c7             	mov    rdi,rax
 1e2:	e8 00 00 00 00       	call   1e7 <main+0x1e7>
 1e7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 1eb:	48 83 c2 5c          	add    rdx,0x5c
 1ef:	48 39 d0             	cmp    rax,rdx
 1f2:	74 05                	je     1f9 <main+0x1f9>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1f9>
 1f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff <main+0x1ff>
 1ff:	83 f8 65             	cmp    eax,0x65
 202:	74 05                	je     209 <main+0x209>
 204:	e8 00 00 00 00       	call   209 <main+0x209>
 209:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 210 <main+0x210>
 210:	be 6f 00 00 00       	mov    esi,0x6f
 215:	48 89 c7             	mov    rdi,rax
 218:	e8 00 00 00 00       	call   21d <main+0x21d>
 21d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 224 <main+0x224>
 224:	48 83 c2 31          	add    rdx,0x31
 228:	48 39 d0             	cmp    rax,rdx
 22b:	74 05                	je     232 <main+0x232>
 22d:	e8 00 00 00 00       	call   232 <main+0x232>
 232:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 239 <main+0x239>
 239:	48 89 df             	mov    rdi,rbx
 23c:	e8 00 00 00 00       	call   241 <main+0x241>
 241:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 245:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24c <main+0x24c>
 24c:	48 83 c0 3c          	add    rax,0x3c
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
 293:	48 83 c2 0a          	add    rdx,0xa
 297:	48 39 d0             	cmp    rax,rdx
 29a:	74 05                	je     2a1 <main+0x2a1>
 29c:	e8 00 00 00 00       	call   2a1 <main+0x2a1>
 2a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a7 <main+0x2a7>
 2a7:	83 e8 01             	sub    eax,0x1
 2aa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2b0 <main+0x2b0>
 2b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b6 <main+0x2b6>
 2b6:	48 98                	cdqe   
 2b8:	83 e0 05             	and    eax,0x5
 2bb:	48 89 c2             	mov    rdx,rax
 2be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5 <main+0x2c5>
 2c5:	48 01 c2             	add    rdx,rax
 2c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce <main+0x2ce>
 2ce:	8d 48 01             	lea    ecx,[rax+0x1]
 2d1:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d7 <main+0x2d7>
 2d7:	48 98                	cdqe   
 2d9:	83 e0 31             	and    eax,0x31
 2dc:	48 89 c1             	mov    rcx,rax
 2df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 2e3:	48 01 c8             	add    rax,rcx
 2e6:	48 89 d6             	mov    rsi,rdx
 2e9:	48 89 c7             	mov    rdi,rax
 2ec:	e8 00 00 00 00       	call   2f1 <main+0x2f1>
 2f1:	85 c0                	test   eax,eax
 2f3:	74 05                	je     2fa <main+0x2fa>
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2fa>
 2fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 300 <main+0x300>
 300:	83 f8 15             	cmp    eax,0x15
 303:	75 0b                	jne    310 <main+0x310>
 305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b <main+0x30b>
 30b:	83 f8 54             	cmp    eax,0x54
 30e:	74 05                	je     315 <main+0x315>
 310:	e8 00 00 00 00       	call   315 <main+0x315>
 315:	c6 45 e7 20          	mov    BYTE PTR [rbp-0x19],0x20
 319:	c6 45 e7 00          	mov    BYTE PTR [rbp-0x19],0x0
 31d:	c7 05 00 00 00 00 01 	mov    DWORD PTR [rip+0x0],0x1        # 327 <main+0x327>
 324:	00 00 00 
 327:	c7 05 00 00 00 00 16 	mov    DWORD PTR [rip+0x0],0x16        # 331 <main+0x331>
 32e:	00 00 00 
 331:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 337 <main+0x337>
 337:	8d 50 01             	lea    edx,[rax+0x1]
 33a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 340 <main+0x340>
 340:	48 98                	cdqe   
 342:	83 e0 4e             	and    eax,0x4e
 345:	48 89 c2             	mov    rdx,rax
 348:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 34c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 350:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 354:	48 83 c0 63          	add    rax,0x63
 358:	ba 35 00 00 00       	mov    edx,0x35
 35d:	48 89 ce             	mov    rsi,rcx
 360:	48 89 c7             	mov    rdi,rax
 363:	e8 00 00 00 00       	call   368 <main+0x368>
 368:	48 89 c2             	mov    rdx,rax
 36b:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 36f:	48 83 c0 3d          	add    rax,0x3d
 373:	48 39 c2             	cmp    rdx,rax
 376:	75 29                	jne    3a1 <main+0x3a1>
 378:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37e <main+0x37e>
 37e:	83 f8 49             	cmp    eax,0x49
 381:	75 1e                	jne    3a1 <main+0x3a1>
 383:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 387:	48 83 c0 29          	add    rax,0x29
 38b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392 <main+0x392>
 392:	48 89 d6             	mov    rsi,rdx
 395:	48 89 c7             	mov    rdi,rax
 398:	e8 00 00 00 00       	call   39d <main+0x39d>
 39d:	85 c0                	test   eax,eax
 39f:	74 05                	je     3a6 <main+0x3a6>
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x3a6>
 3a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ac <main+0x3ac>
 3ac:	8d 50 01             	lea    edx,[rax+0x1]
 3af:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3b5 <main+0x3b5>
 3b5:	48 98                	cdqe   
 3b7:	83 e0 62             	and    eax,0x62
 3ba:	48 89 c2             	mov    rdx,rax
 3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <main+0x3c4>
 3c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3ce <main+0x3ce>
 3ce:	83 c0 01             	add    eax,0x1
 3d1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3d7 <main+0x3d7>
 3d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3dd <main+0x3dd>
 3dd:	48 98                	cdqe   
 3df:	83 e0 72             	and    eax,0x72
 3e2:	48 89 c2             	mov    rdx,rax
 3e5:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 3e9:	48 01 d0             	add    rax,rdx
 3ec:	ba 72 00 00 00       	mov    edx,0x72
 3f1:	48 89 ce             	mov    rsi,rcx
 3f4:	48 89 c7             	mov    rdi,rax
 3f7:	e8 00 00 00 00       	call   3fc <main+0x3fc>
 3fc:	48 89 c2             	mov    rdx,rax
 3ff:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 403:	48 83 c0 1a          	add    rax,0x1a
 407:	48 39 c2             	cmp    rdx,rax
 40a:	75 35                	jne    441 <main+0x441>
 40c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 412 <main+0x412>
 412:	83 f8 48             	cmp    eax,0x48
 415:	75 2a                	jne    441 <main+0x441>
 417:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 41d <main+0x41d>
 41d:	83 f8 08             	cmp    eax,0x8
 420:	75 1f                	jne    441 <main+0x441>
 422:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 426:	ba 06 00 00 00       	mov    edx,0x6
 42b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 432 <main+0x432>
 432:	48 89 ce             	mov    rsi,rcx
 435:	48 89 c7             	mov    rdi,rax
 438:	e8 00 00 00 00       	call   43d <main+0x43d>
 43d:	85 c0                	test   eax,eax
 43f:	74 05                	je     446 <main+0x446>
 441:	e8 00 00 00 00       	call   446 <main+0x446>
 446:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 44a:	ba 49 00 00 00       	mov    edx,0x49
 44f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 456 <main+0x456>
 456:	48 89 ce             	mov    rsi,rcx
 459:	48 89 c7             	mov    rdi,rax
 45c:	e8 00 00 00 00       	call   461 <main+0x461>
 461:	48 89 c2             	mov    rdx,rax
 464:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 468:	48 39 c2             	cmp    rdx,rax
 46b:	75 1f                	jne    48c <main+0x48c>
 46d:	48 8d 45 e7          	lea    rax,[rbp-0x19]
 471:	ba 0f 00 00 00       	mov    edx,0xf
 476:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47d <main+0x47d>
 47d:	48 89 ce             	mov    rsi,rcx
 480:	48 89 c7             	mov    rdi,rax
 483:	e8 00 00 00 00       	call   488 <main+0x488>
 488:	85 c0                	test   eax,eax
 48a:	74 05                	je     491 <main+0x491>
 48c:	e8 00 00 00 00       	call   491 <main+0x491>
 491:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 49b <main+0x49b>
 498:	00 00 00 
 49b:	ba 60 00 00 00       	mov    edx,0x60
 4a0:	be 20 00 00 00       	mov    esi,0x20
 4a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ac <main+0x4ac>
 4ac:	48 89 c7             	mov    rdi,rax
 4af:	e8 00 00 00 00       	call   4b4 <main+0x4b4>
 4b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4ba <main+0x4ba>
 4ba:	83 c0 01             	add    eax,0x1
 4bd:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4c3 <main+0x4c3>
 4c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c9 <main+0x4c9>
 4c9:	48 63 d0             	movsxd rdx,eax
 4cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d2 <main+0x4d2>
 4d2:	8d 48 01             	lea    ecx,[rax+0x1]
 4d5:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4db <main+0x4db>
 4db:	89 c6                	mov    esi,eax
 4dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e4 <main+0x4e4>
 4e4:	48 89 c7             	mov    rdi,rax
 4e7:	e8 00 00 00 00       	call   4ec <main+0x4ec>
 4ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4f3 <main+0x4f3>
 4f3:	48 39 d0             	cmp    rax,rdx
 4f6:	75 38                	jne    530 <main+0x530>
 4f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fe <main+0x4fe>
 4fe:	83 f8 4e             	cmp    eax,0x4e
 501:	75 2d                	jne    530 <main+0x530>
 503:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 509 <main+0x509>
 509:	83 f8 3b             	cmp    eax,0x3b
 50c:	75 22                	jne    530 <main+0x530>
 50e:	ba 22 00 00 00       	mov    edx,0x22
 513:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 51a <main+0x51a>
 51a:	48 89 c6             	mov    rsi,rax
 51d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 524 <main+0x524>
 524:	48 89 c7             	mov    rdi,rax
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
 550:	ba 7e 00 00 00       	mov    edx,0x7e
 555:	be 2d 00 00 00       	mov    esi,0x2d
 55a:	48 89 c7             	mov    rdi,rax
 55d:	e8 00 00 00 00       	call   562 <main+0x562>
 562:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 569 <main+0x569>
 569:	48 39 d0             	cmp    rax,rdx
 56c:	75 2d                	jne    59b <main+0x59b>
 56e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 574 <main+0x574>
 574:	83 f8 6c             	cmp    eax,0x6c
 577:	75 22                	jne    59b <main+0x59b>
 579:	ba 6c 00 00 00       	mov    edx,0x6c
 57e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 585 <main+0x585>
 585:	48 89 c6             	mov    rsi,rax
 588:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58f <main+0x58f>
 58f:	48 89 c7             	mov    rdi,rax
 592:	e8 00 00 00 00       	call   597 <main+0x597>
 597:	85 c0                	test   eax,eax
 599:	74 05                	je     5a0 <main+0x5a0>
 59b:	e8 00 00 00 00       	call   5a0 <main+0x5a0>
 5a0:	c7 05 00 00 00 00 22 	mov    DWORD PTR [rip+0x0],0x22        # 5aa <main+0x5aa>
 5a7:	00 00 00 
 5aa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b0 <main+0x5b0>
 5b0:	8d 50 01             	lea    edx,[rax+0x1]
 5b3:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b9 <main+0x5b9>
 5b9:	48 98                	cdqe   
 5bb:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5c1 <main+0x5c1>
 5c1:	83 c2 01             	add    edx,0x1
 5c4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5ca <main+0x5ca>
 5ca:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d0 <main+0x5d0>
 5d0:	48 63 d2             	movsxd rdx,edx
 5d3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5da <main+0x5da>
 5da:	48 01 d1             	add    rcx,rdx
 5dd:	48 89 c2             	mov    rdx,rax
 5e0:	be 45 00 00 00       	mov    esi,0x45
 5e5:	48 89 cf             	mov    rdi,rcx
 5e8:	e8 00 00 00 00       	call   5ed <main+0x5ed>
 5ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5f4 <main+0x5f4>
 5f4:	48 39 d0             	cmp    rax,rdx
 5f7:	75 38                	jne    631 <main+0x631>
 5f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5ff <main+0x5ff>
 5ff:	83 f8 7c             	cmp    eax,0x7c
 602:	75 2d                	jne    631 <main+0x631>
 604:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 60a <main+0x60a>
 60a:	83 f8 37             	cmp    eax,0x37
 60d:	75 22                	jne    631 <main+0x631>
 60f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 616 <main+0x616>
 616:	ba 2b 00 00 00       	mov    edx,0x2b
 61b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 622 <main+0x622>
 622:	48 89 ce             	mov    rsi,rcx
 625:	48 89 c7             	mov    rdi,rax
 628:	e8 00 00 00 00       	call   62d <main+0x62d>
 62d:	85 c0                	test   eax,eax
 62f:	74 05                	je     636 <main+0x636>
 631:	e8 00 00 00 00       	call   636 <main+0x636>
 636:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63c <main+0x63c>
 63c:	83 c0 69             	add    eax,0x69
 63f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 645 <main+0x645>
 645:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64b <main+0x64b>
 64b:	48 98                	cdqe   
 64d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 654 <main+0x654>
 654:	48 01 d0             	add    rax,rdx
 657:	ba 38 00 00 00       	mov    edx,0x38
 65c:	be 04 00 00 00       	mov    esi,0x4
 661:	48 89 c7             	mov    rdi,rax
 664:	e8 00 00 00 00       	call   669 <main+0x669>
 669:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 670 <main+0x670>
 670:	48 39 d0             	cmp    rax,rdx
 673:	75 2d                	jne    6a2 <main+0x6a2>
 675:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67b <main+0x67b>
 67b:	83 f8 48             	cmp    eax,0x48
 67e:	75 22                	jne    6a2 <main+0x6a2>
 680:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 687 <main+0x687>
 687:	ba 54 00 00 00       	mov    edx,0x54
 68c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 693 <main+0x693>
 693:	48 89 ce             	mov    rsi,rcx
 696:	48 89 c7             	mov    rdi,rax
 699:	e8 00 00 00 00       	call   69e <main+0x69e>
 69e:	85 c0                	test   eax,eax
 6a0:	74 05                	je     6a7 <main+0x6a7>
 6a2:	e8 00 00 00 00       	call   6a7 <main+0x6a7>
 6a7:	b8 26 00 00 00       	mov    eax,0x26
 6ac:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6b0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6b7:	00 00 
 6b9:	74 05                	je     6c0 <main+0x6c0>
 6bb:	e8 00 00 00 00       	call   6c0 <main+0x6c0>
 6c0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6c4:	c9                   	leave  
 6c5:	c3                   	ret    
