   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 58          	sub    rsp,0x58
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 3c          	cmp    rax,0x3c
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 40             	and    edx,0x40
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 31          	cmp    rax,0x31
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 1a             	cmp    eax,0x1a
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c:	48 83 c0 3f          	add    rax,0x3f
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 05          	cmp    rax,0x5
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 1e             	cmp    eax,0x1e
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 2f             	and    eax,0x2f
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 58          	cmp    rax,0x58
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 6e             	cmp    eax,0x6e
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	83 e8 46             	sub    eax,0x46
 113:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 119 <main+0x119>
 119:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11f <main+0x11f>
 11f:	48 63 d0             	movsxd rdx,eax
 122:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 126:	48 01 d0             	add    rax,rdx
 129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 130 <main+0x130>
 130:	48 89 d6             	mov    rsi,rdx
 133:	48 89 c7             	mov    rdi,rax
 136:	e8 00 00 00 00       	call   13b <main+0x13b>
 13b:	85 c0                	test   eax,eax
 13d:	74 05                	je     144 <main+0x144>
 13f:	e8 00 00 00 00       	call   144 <main+0x144>
 144:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14a <main+0x14a>
 14a:	83 f8 5c             	cmp    eax,0x5c
 14d:	74 05                	je     154 <main+0x154>
 14f:	e8 00 00 00 00       	call   154 <main+0x154>
 154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <main+0x15b>
 15b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 15f:	48 89 d6             	mov    rsi,rdx
 162:	48 89 c7             	mov    rdi,rax
 165:	e8 00 00 00 00       	call   16a <main+0x16a>
 16a:	83 f8 61             	cmp    eax,0x61
 16d:	7e 05                	jle    174 <main+0x174>
 16f:	e8 00 00 00 00       	call   174 <main+0x174>
 174:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17b <main+0x17b>
 17b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 181 <main+0x181>
 181:	8d 50 01             	lea    edx,[rax+0x1]
 184:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 18a <main+0x18a>
 18a:	48 98                	cdqe   
 18c:	83 e0 49             	and    eax,0x49
 18f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 193:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 197:	48 89 d6             	mov    rsi,rdx
 19a:	48 89 c7             	mov    rdi,rax
 19d:	e8 00 00 00 00       	call   1a2 <main+0x1a2>
 1a2:	83 f8 71             	cmp    eax,0x71
 1a5:	7e 05                	jle    1ac <main+0x1ac>
 1a7:	e8 00 00 00 00       	call   1ac <main+0x1ac>
 1ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b2 <main+0x1b2>
 1b2:	83 f8 57             	cmp    eax,0x57
 1b5:	74 05                	je     1bc <main+0x1bc>
 1b7:	e8 00 00 00 00       	call   1bc <main+0x1bc>
 1bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c2 <main+0x1c2>
 1c2:	8d 50 01             	lea    edx,[rax+0x1]
 1c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1cb <main+0x1cb>
 1cb:	48 98                	cdqe   
 1cd:	83 e0 26             	and    eax,0x26
 1d0:	48 89 c2             	mov    rdx,rax
 1d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 1d7:	48 01 d0             	add    rax,rdx
 1da:	be 6c 00 00 00       	mov    esi,0x6c
 1df:	48 89 c7             	mov    rdi,rax
 1e2:	e8 00 00 00 00       	call   1e7 <main+0x1e7>
 1e7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1eb:	48 83 c2 73          	add    rdx,0x73
 1ef:	48 39 d0             	cmp    rax,rdx
 1f2:	74 05                	je     1f9 <main+0x1f9>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1f9>
 1f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff <main+0x1ff>
 1ff:	83 f8 7e             	cmp    eax,0x7e
 202:	74 05                	je     209 <main+0x209>
 204:	e8 00 00 00 00       	call   209 <main+0x209>
 209:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 210 <main+0x210>
 210:	be 6f 00 00 00       	mov    esi,0x6f
 215:	48 89 c7             	mov    rdi,rax
 218:	e8 00 00 00 00       	call   21d <main+0x21d>
 21d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 224 <main+0x224>
 224:	48 83 c2 12          	add    rdx,0x12
 228:	48 39 d0             	cmp    rax,rdx
 22b:	74 05                	je     232 <main+0x232>
 22d:	e8 00 00 00 00       	call   232 <main+0x232>
 232:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 239 <main+0x239>
 239:	48 89 df             	mov    rdi,rbx
 23c:	e8 00 00 00 00       	call   241 <main+0x241>
 241:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 245:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24c <main+0x24c>
 24c:	48 83 c0 43          	add    rax,0x43
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
 293:	48 83 c2 30          	add    rdx,0x30
 297:	48 39 d0             	cmp    rax,rdx
 29a:	74 05                	je     2a1 <main+0x2a1>
 29c:	e8 00 00 00 00       	call   2a1 <main+0x2a1>
 2a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a7 <main+0x2a7>
 2a7:	83 e8 01             	sub    eax,0x1
 2aa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2b0 <main+0x2b0>
 2b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b6 <main+0x2b6>
 2b6:	48 98                	cdqe   
 2b8:	83 e0 46             	and    eax,0x46
 2bb:	48 89 c2             	mov    rdx,rax
 2be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5 <main+0x2c5>
 2c5:	48 01 c2             	add    rdx,rax
 2c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce <main+0x2ce>
 2ce:	8d 48 01             	lea    ecx,[rax+0x1]
 2d1:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d7 <main+0x2d7>
 2d7:	48 98                	cdqe   
 2d9:	83 e0 5c             	and    eax,0x5c
 2dc:	48 89 c1             	mov    rcx,rax
 2df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 2e3:	48 01 c8             	add    rax,rcx
 2e6:	48 89 d6             	mov    rsi,rdx
 2e9:	48 89 c7             	mov    rdi,rax
 2ec:	e8 00 00 00 00       	call   2f1 <main+0x2f1>
 2f1:	85 c0                	test   eax,eax
 2f3:	74 05                	je     2fa <main+0x2fa>
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2fa>
 2fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 300 <main+0x300>
 300:	83 f8 52             	cmp    eax,0x52
 303:	75 0b                	jne    310 <main+0x310>
 305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b <main+0x30b>
 30b:	83 f8 1e             	cmp    eax,0x1e
 30e:	74 05                	je     315 <main+0x315>
 310:	e8 00 00 00 00       	call   315 <main+0x315>
 315:	c6 45 e0 20          	mov    BYTE PTR [rbp-0x20],0x20
 319:	c6 45 2c 00          	mov    BYTE PTR [rbp+0x2c],0x0
 31d:	c7 05 00 00 00 00 28 	mov    DWORD PTR [rip+0x0],0x28        # 327 <main+0x327>
 324:	00 00 00 
 327:	c7 05 00 00 00 00 34 	mov    DWORD PTR [rip+0x0],0x34        # 331 <main+0x331>
 32e:	00 00 00 
 331:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 337 <main+0x337>
 337:	8d 50 01             	lea    edx,[rax+0x1]
 33a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 340 <main+0x340>
 340:	48 98                	cdqe   
 342:	83 e0 4d             	and    eax,0x4d
 345:	48 89 c2             	mov    rdx,rax
 348:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 34c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 350:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 354:	48 83 c0 6a          	add    rax,0x6a
 358:	ba 50 00 00 00       	mov    edx,0x50
 35d:	48 89 ce             	mov    rsi,rcx
 360:	48 89 c7             	mov    rdi,rax
 363:	e8 00 00 00 00       	call   368 <main+0x368>
 368:	48 89 c2             	mov    rdx,rax
 36b:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 36f:	48 83 c0 77          	add    rax,0x77
 373:	48 39 c2             	cmp    rdx,rax
 376:	75 29                	jne    3a1 <main+0x3a1>
 378:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37e <main+0x37e>
 37e:	83 f8 4b             	cmp    eax,0x4b
 381:	75 1e                	jne    3a1 <main+0x3a1>
 383:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 387:	48 83 c0 63          	add    rax,0x63
 38b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392 <main+0x392>
 392:	48 89 d6             	mov    rsi,rdx
 395:	48 89 c7             	mov    rdi,rax
 398:	e8 00 00 00 00       	call   39d <main+0x39d>
 39d:	85 c0                	test   eax,eax
 39f:	74 05                	je     3a6 <main+0x3a6>
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x3a6>
 3a6:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3aa:	ba 31 00 00 00       	mov    edx,0x31
 3af:	be 20 00 00 00       	mov    esi,0x20
 3b4:	48 89 c7             	mov    rdi,rax
 3b7:	e8 00 00 00 00       	call   3bc <main+0x3bc>
 3bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c2 <main+0x3c2>
 3c2:	8d 50 01             	lea    edx,[rax+0x1]
 3c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3cb <main+0x3cb>
 3cb:	48 98                	cdqe   
 3cd:	83 e0 15             	and    eax,0x15
 3d0:	48 89 c2             	mov    rdx,rax
 3d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3da <main+0x3da>
 3da:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e4 <main+0x3e4>
 3e4:	83 c0 01             	add    eax,0x1
 3e7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ed <main+0x3ed>
 3ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f3 <main+0x3f3>
 3f3:	48 98                	cdqe   
 3f5:	83 e0 7d             	and    eax,0x7d
 3f8:	48 89 c2             	mov    rdx,rax
 3fb:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3ff:	48 01 d0             	add    rax,rdx
 402:	ba 40 00 00 00       	mov    edx,0x40
 407:	48 89 ce             	mov    rsi,rcx
 40a:	48 89 c7             	mov    rdi,rax
 40d:	e8 00 00 00 00       	call   412 <main+0x412>
 412:	48 89 c2             	mov    rdx,rax
 415:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 419:	48 39 c2             	cmp    rdx,rax
 41c:	75 35                	jne    453 <main+0x453>
 41e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 424 <main+0x424>
 424:	83 f8 52             	cmp    eax,0x52
 427:	75 2a                	jne    453 <main+0x453>
 429:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 42f <main+0x42f>
 42f:	83 f8 51             	cmp    eax,0x51
 432:	75 1f                	jne    453 <main+0x453>
 434:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 438:	ba 3c 00 00 00       	mov    edx,0x3c
 43d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 444 <main+0x444>
 444:	48 89 ce             	mov    rsi,rcx
 447:	48 89 c7             	mov    rdi,rax
 44a:	e8 00 00 00 00       	call   44f <main+0x44f>
 44f:	85 c0                	test   eax,eax
 451:	74 05                	je     458 <main+0x458>
 453:	e8 00 00 00 00       	call   458 <main+0x458>
 458:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 45c:	ba 31 00 00 00       	mov    edx,0x31
 461:	be 20 00 00 00       	mov    esi,0x20
 466:	48 89 c7             	mov    rdi,rax
 469:	e8 00 00 00 00       	call   46e <main+0x46e>
 46e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 472:	ba 1a 00 00 00       	mov    edx,0x1a
 477:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47e <main+0x47e>
 47e:	48 89 ce             	mov    rsi,rcx
 481:	48 89 c7             	mov    rdi,rax
 484:	e8 00 00 00 00       	call   489 <main+0x489>
 489:	48 89 c2             	mov    rdx,rax
 48c:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 490:	48 39 c2             	cmp    rdx,rax
 493:	75 1f                	jne    4b4 <main+0x4b4>
 495:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 499:	ba 07 00 00 00       	mov    edx,0x7
 49e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a5 <main+0x4a5>
 4a5:	48 89 ce             	mov    rsi,rcx
 4a8:	48 89 c7             	mov    rdi,rax
 4ab:	e8 00 00 00 00       	call   4b0 <main+0x4b0>
 4b0:	85 c0                	test   eax,eax
 4b2:	74 05                	je     4b9 <main+0x4b9>
 4b4:	e8 00 00 00 00       	call   4b9 <main+0x4b9>
 4b9:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c3 <main+0x4c3>
 4c0:	00 00 00 
 4c3:	ba 3e 00 00 00       	mov    edx,0x3e
 4c8:	be 20 00 00 00       	mov    esi,0x20
 4cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d4 <main+0x4d4>
 4d4:	48 89 c7             	mov    rdi,rax
 4d7:	e8 00 00 00 00       	call   4dc <main+0x4dc>
 4dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e2 <main+0x4e2>
 4e2:	83 c0 01             	add    eax,0x1
 4e5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4eb <main+0x4eb>
 4eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f1 <main+0x4f1>
 4f1:	48 63 d0             	movsxd rdx,eax
 4f4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fa <main+0x4fa>
 4fa:	8d 48 01             	lea    ecx,[rax+0x1]
 4fd:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 503 <main+0x503>
 503:	89 c6                	mov    esi,eax
 505:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50c <main+0x50c>
 50c:	48 89 c7             	mov    rdi,rax
 50f:	e8 00 00 00 00       	call   514 <main+0x514>
 514:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51b <main+0x51b>
 51b:	48 39 d0             	cmp    rax,rdx
 51e:	75 38                	jne    558 <main+0x558>
 520:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 526 <main+0x526>
 526:	83 f8 65             	cmp    eax,0x65
 529:	75 2d                	jne    558 <main+0x558>
 52b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 531 <main+0x531>
 531:	83 f8 4b             	cmp    eax,0x4b
 534:	75 22                	jne    558 <main+0x558>
 536:	ba 1a 00 00 00       	mov    edx,0x1a
 53b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 542 <main+0x542>
 542:	48 89 c6             	mov    rsi,rax
 545:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54c <main+0x54c>
 54c:	48 89 c7             	mov    rdi,rax
 54f:	e8 00 00 00 00       	call   554 <main+0x554>
 554:	85 c0                	test   eax,eax
 556:	74 05                	je     55d <main+0x55d>
 558:	e8 00 00 00 00       	call   55d <main+0x55d>
 55d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 563 <main+0x563>
 563:	8d 50 01             	lea    edx,[rax+0x1]
 566:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56c <main+0x56c>
 56c:	48 98                	cdqe   
 56e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 575 <main+0x575>
 575:	48 01 d0             	add    rax,rdx
 578:	ba 7c 00 00 00       	mov    edx,0x7c
 57d:	be 2d 00 00 00       	mov    esi,0x2d
 582:	48 89 c7             	mov    rdi,rax
 585:	e8 00 00 00 00       	call   58a <main+0x58a>
 58a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 591 <main+0x591>
 591:	48 39 d0             	cmp    rax,rdx
 594:	75 2d                	jne    5c3 <main+0x5c3>
 596:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59c <main+0x59c>
 59c:	83 f8 52             	cmp    eax,0x52
 59f:	75 22                	jne    5c3 <main+0x5c3>
 5a1:	ba 59 00 00 00       	mov    edx,0x59
 5a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ad <main+0x5ad>
 5ad:	48 89 c6             	mov    rsi,rax
 5b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b7 <main+0x5b7>
 5b7:	48 89 c7             	mov    rdi,rax
 5ba:	e8 00 00 00 00       	call   5bf <main+0x5bf>
 5bf:	85 c0                	test   eax,eax
 5c1:	74 05                	je     5c8 <main+0x5c8>
 5c3:	e8 00 00 00 00       	call   5c8 <main+0x5c8>
 5c8:	c7 05 00 00 00 00 0d 	mov    DWORD PTR [rip+0x0],0xd        # 5d2 <main+0x5d2>
 5cf:	00 00 00 
 5d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d8 <main+0x5d8>
 5d8:	8d 50 01             	lea    edx,[rax+0x1]
 5db:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e1 <main+0x5e1>
 5e1:	48 98                	cdqe   
 5e3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e9 <main+0x5e9>
 5e9:	83 c2 01             	add    edx,0x1
 5ec:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f2 <main+0x5f2>
 5f2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f8 <main+0x5f8>
 5f8:	48 63 d2             	movsxd rdx,edx
 5fb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 602 <main+0x602>
 602:	48 01 d1             	add    rcx,rdx
 605:	48 89 c2             	mov    rdx,rax
 608:	be 19 00 00 00       	mov    esi,0x19
 60d:	48 89 cf             	mov    rdi,rcx
 610:	e8 00 00 00 00       	call   615 <main+0x615>
 615:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61c <main+0x61c>
 61c:	48 39 d0             	cmp    rax,rdx
 61f:	75 38                	jne    659 <main+0x659>
 621:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 627 <main+0x627>
 627:	83 f8 4c             	cmp    eax,0x4c
 62a:	75 2d                	jne    659 <main+0x659>
 62c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 632 <main+0x632>
 632:	83 f8 3d             	cmp    eax,0x3d
 635:	75 22                	jne    659 <main+0x659>
 637:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63e <main+0x63e>
 63e:	ba 20 00 00 00       	mov    edx,0x20
 643:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64a <main+0x64a>
 64a:	48 89 ce             	mov    rsi,rcx
 64d:	48 89 c7             	mov    rdi,rax
 650:	e8 00 00 00 00       	call   655 <main+0x655>
 655:	85 c0                	test   eax,eax
 657:	74 05                	je     65e <main+0x65e>
 659:	e8 00 00 00 00       	call   65e <main+0x65e>
 65e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 664 <main+0x664>
 664:	83 c0 3a             	add    eax,0x3a
 667:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66d <main+0x66d>
 66d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 673 <main+0x673>
 673:	48 98                	cdqe   
 675:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67c <main+0x67c>
 67c:	48 01 d0             	add    rax,rdx
 67f:	ba 55 00 00 00       	mov    edx,0x55
 684:	be 10 00 00 00       	mov    esi,0x10
 689:	48 89 c7             	mov    rdi,rax
 68c:	e8 00 00 00 00       	call   691 <main+0x691>
 691:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 698 <main+0x698>
 698:	48 39 d0             	cmp    rax,rdx
 69b:	75 2d                	jne    6ca <main+0x6ca>
 69d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a3 <main+0x6a3>
 6a3:	83 f8 60             	cmp    eax,0x60
 6a6:	75 22                	jne    6ca <main+0x6ca>
 6a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6af <main+0x6af>
 6af:	ba 41 00 00 00       	mov    edx,0x41
 6b4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6bb <main+0x6bb>
 6bb:	48 89 ce             	mov    rsi,rcx
 6be:	48 89 c7             	mov    rdi,rax
 6c1:	e8 00 00 00 00       	call   6c6 <main+0x6c6>
 6c6:	85 c0                	test   eax,eax
 6c8:	74 05                	je     6cf <main+0x6cf>
 6ca:	e8 00 00 00 00       	call   6cf <main+0x6cf>
 6cf:	b8 43 00 00 00       	mov    eax,0x43
 6d4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6df:	00 00 
 6e1:	74 05                	je     6e8 <main+0x6e8>
 6e3:	e8 00 00 00 00       	call   6e8 <main+0x6e8>
 6e8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ec:	c9                   	leave  
 6ed:	c3                   	ret    
