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
  36:	48 83 f8 3d          	cmp    rax,0x3d
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 05             	and    edx,0x5
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 7b          	cmp    rax,0x7b
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 07             	cmp    eax,0x7
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c:	48 83 c0 72          	add    rax,0x72
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 71          	cmp    rax,0x71
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 3b             	cmp    eax,0x3b
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 18             	and    eax,0x18
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 69          	cmp    rax,0x69
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 64             	cmp    eax,0x64
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	83 e8 12             	sub    eax,0x12
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
 14a:	83 f8 09             	cmp    eax,0x9
 14d:	74 05                	je     154 <main+0x154>
 14f:	e8 00 00 00 00       	call   154 <main+0x154>
 154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <main+0x15b>
 15b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 15f:	48 89 d6             	mov    rsi,rdx
 162:	48 89 c7             	mov    rdi,rax
 165:	e8 00 00 00 00       	call   16a <main+0x16a>
 16a:	83 f8 49             	cmp    eax,0x49
 16d:	7e 05                	jle    174 <main+0x174>
 16f:	e8 00 00 00 00       	call   174 <main+0x174>
 174:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17b <main+0x17b>
 17b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 181 <main+0x181>
 181:	8d 50 01             	lea    edx,[rax+0x1]
 184:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 18a <main+0x18a>
 18a:	48 98                	cdqe   
 18c:	83 e0 78             	and    eax,0x78
 18f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 193:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 197:	48 89 d6             	mov    rsi,rdx
 19a:	48 89 c7             	mov    rdi,rax
 19d:	e8 00 00 00 00       	call   1a2 <main+0x1a2>
 1a2:	83 f8 7c             	cmp    eax,0x7c
 1a5:	7e 05                	jle    1ac <main+0x1ac>
 1a7:	e8 00 00 00 00       	call   1ac <main+0x1ac>
 1ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b2 <main+0x1b2>
 1b2:	83 f8 74             	cmp    eax,0x74
 1b5:	74 05                	je     1bc <main+0x1bc>
 1b7:	e8 00 00 00 00       	call   1bc <main+0x1bc>
 1bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c2 <main+0x1c2>
 1c2:	8d 50 01             	lea    edx,[rax+0x1]
 1c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1cb <main+0x1cb>
 1cb:	48 98                	cdqe   
 1cd:	83 e0 06             	and    eax,0x6
 1d0:	48 89 c2             	mov    rdx,rax
 1d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 1d7:	48 01 d0             	add    rax,rdx
 1da:	be 6c 00 00 00       	mov    esi,0x6c
 1df:	48 89 c7             	mov    rdi,rax
 1e2:	e8 00 00 00 00       	call   1e7 <main+0x1e7>
 1e7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1eb:	48 83 c2 49          	add    rdx,0x49
 1ef:	48 39 d0             	cmp    rax,rdx
 1f2:	74 05                	je     1f9 <main+0x1f9>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1f9>
 1f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff <main+0x1ff>
 1ff:	83 f8 15             	cmp    eax,0x15
 202:	74 05                	je     209 <main+0x209>
 204:	e8 00 00 00 00       	call   209 <main+0x209>
 209:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 210 <main+0x210>
 210:	be 6f 00 00 00       	mov    esi,0x6f
 215:	48 89 c7             	mov    rdi,rax
 218:	e8 00 00 00 00       	call   21d <main+0x21d>
 21d:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 224 <main+0x224>
 224:	48 83 c2 56          	add    rdx,0x56
 228:	48 39 d0             	cmp    rax,rdx
 22b:	74 05                	je     232 <main+0x232>
 22d:	e8 00 00 00 00       	call   232 <main+0x232>
 232:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 239 <main+0x239>
 239:	48 89 df             	mov    rdi,rbx
 23c:	e8 00 00 00 00       	call   241 <main+0x241>
 241:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 245:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24c <main+0x24c>
 24c:	48 83 c0 22          	add    rax,0x22
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
 293:	48 83 c2 28          	add    rdx,0x28
 297:	48 39 d0             	cmp    rax,rdx
 29a:	74 05                	je     2a1 <main+0x2a1>
 29c:	e8 00 00 00 00       	call   2a1 <main+0x2a1>
 2a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a7 <main+0x2a7>
 2a7:	83 e8 01             	sub    eax,0x1
 2aa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2b0 <main+0x2b0>
 2b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b6 <main+0x2b6>
 2b6:	48 98                	cdqe   
 2b8:	83 e0 11             	and    eax,0x11
 2bb:	48 89 c2             	mov    rdx,rax
 2be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5 <main+0x2c5>
 2c5:	48 01 c2             	add    rdx,rax
 2c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce <main+0x2ce>
 2ce:	8d 48 01             	lea    ecx,[rax+0x1]
 2d1:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d7 <main+0x2d7>
 2d7:	48 98                	cdqe   
 2d9:	83 e0 46             	and    eax,0x46
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
 300:	83 f8 44             	cmp    eax,0x44
 303:	75 0b                	jne    310 <main+0x310>
 305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b <main+0x30b>
 30b:	83 f8 32             	cmp    eax,0x32
 30e:	74 05                	je     315 <main+0x315>
 310:	e8 00 00 00 00       	call   315 <main+0x315>
 315:	c6 45 07 20          	mov    BYTE PTR [rbp+0x7],0x20
 319:	c6 45 2f 00          	mov    BYTE PTR [rbp+0x2f],0x0
 31d:	c7 05 00 00 00 00 34 	mov    DWORD PTR [rip+0x0],0x34        # 327 <main+0x327>
 324:	00 00 00 
 327:	c7 05 00 00 00 00 25 	mov    DWORD PTR [rip+0x0],0x25        # 331 <main+0x331>
 32e:	00 00 00 
 331:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 337 <main+0x337>
 337:	8d 50 01             	lea    edx,[rax+0x1]
 33a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 340 <main+0x340>
 340:	48 98                	cdqe   
 342:	83 e0 32             	and    eax,0x32
 345:	48 89 c2             	mov    rdx,rax
 348:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 34c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 350:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 354:	48 83 c0 23          	add    rax,0x23
 358:	ba 15 00 00 00       	mov    edx,0x15
 35d:	48 89 ce             	mov    rsi,rcx
 360:	48 89 c7             	mov    rdi,rax
 363:	e8 00 00 00 00       	call   368 <main+0x368>
 368:	48 89 c2             	mov    rdx,rax
 36b:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 36f:	48 83 c0 7e          	add    rax,0x7e
 373:	48 39 c2             	cmp    rdx,rax
 376:	75 29                	jne    3a1 <main+0x3a1>
 378:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37e <main+0x37e>
 37e:	83 f8 59             	cmp    eax,0x59
 381:	75 1e                	jne    3a1 <main+0x3a1>
 383:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 387:	48 83 c0 0d          	add    rax,0xd
 38b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392 <main+0x392>
 392:	48 89 d6             	mov    rsi,rdx
 395:	48 89 c7             	mov    rdi,rax
 398:	e8 00 00 00 00       	call   39d <main+0x39d>
 39d:	85 c0                	test   eax,eax
 39f:	74 05                	je     3a6 <main+0x3a6>
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x3a6>
 3a6:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3aa:	ba 2e 00 00 00       	mov    edx,0x2e
 3af:	be 20 00 00 00       	mov    esi,0x20
 3b4:	48 89 c7             	mov    rdi,rax
 3b7:	e8 00 00 00 00       	call   3bc <main+0x3bc>
 3bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c2 <main+0x3c2>
 3c2:	8d 50 01             	lea    edx,[rax+0x1]
 3c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3cb <main+0x3cb>
 3cb:	48 98                	cdqe   
 3cd:	83 e0 31             	and    eax,0x31
 3d0:	48 89 c2             	mov    rdx,rax
 3d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3da <main+0x3da>
 3da:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e4 <main+0x3e4>
 3e4:	83 c0 01             	add    eax,0x1
 3e7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ed <main+0x3ed>
 3ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f3 <main+0x3f3>
 3f3:	48 98                	cdqe   
 3f5:	83 e0 30             	and    eax,0x30
 3f8:	48 89 c2             	mov    rdx,rax
 3fb:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3ff:	48 01 d0             	add    rax,rdx
 402:	ba 57 00 00 00       	mov    edx,0x57
 407:	48 89 ce             	mov    rsi,rcx
 40a:	48 89 c7             	mov    rdi,rax
 40d:	e8 00 00 00 00       	call   412 <main+0x412>
 412:	48 89 c2             	mov    rdx,rax
 415:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 419:	48 83 c0 20          	add    rax,0x20
 41d:	48 39 c2             	cmp    rdx,rax
 420:	75 35                	jne    457 <main+0x457>
 422:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 428 <main+0x428>
 428:	83 f8 46             	cmp    eax,0x46
 42b:	75 2a                	jne    457 <main+0x457>
 42d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 433 <main+0x433>
 433:	83 f8 0c             	cmp    eax,0xc
 436:	75 1f                	jne    457 <main+0x457>
 438:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 43c:	ba 58 00 00 00       	mov    edx,0x58
 441:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 448 <main+0x448>
 448:	48 89 ce             	mov    rsi,rcx
 44b:	48 89 c7             	mov    rdi,rax
 44e:	e8 00 00 00 00       	call   453 <main+0x453>
 453:	85 c0                	test   eax,eax
 455:	74 05                	je     45c <main+0x45c>
 457:	e8 00 00 00 00       	call   45c <main+0x45c>
 45c:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 460:	ba 2e 00 00 00       	mov    edx,0x2e
 465:	be 20 00 00 00       	mov    esi,0x20
 46a:	48 89 c7             	mov    rdi,rax
 46d:	e8 00 00 00 00       	call   472 <main+0x472>
 472:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 476:	ba 71 00 00 00       	mov    edx,0x71
 47b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 482 <main+0x482>
 482:	48 89 ce             	mov    rsi,rcx
 485:	48 89 c7             	mov    rdi,rax
 488:	e8 00 00 00 00       	call   48d <main+0x48d>
 48d:	48 89 c2             	mov    rdx,rax
 490:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 494:	48 39 c2             	cmp    rdx,rax
 497:	75 1f                	jne    4b8 <main+0x4b8>
 499:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 49d:	ba 0b 00 00 00       	mov    edx,0xb
 4a2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a9 <main+0x4a9>
 4a9:	48 89 ce             	mov    rsi,rcx
 4ac:	48 89 c7             	mov    rdi,rax
 4af:	e8 00 00 00 00       	call   4b4 <main+0x4b4>
 4b4:	85 c0                	test   eax,eax
 4b6:	74 05                	je     4bd <main+0x4bd>
 4b8:	e8 00 00 00 00       	call   4bd <main+0x4bd>
 4bd:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c7 <main+0x4c7>
 4c4:	00 00 00 
 4c7:	ba 28 00 00 00       	mov    edx,0x28
 4cc:	be 20 00 00 00       	mov    esi,0x20
 4d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d8 <main+0x4d8>
 4d8:	48 89 c7             	mov    rdi,rax
 4db:	e8 00 00 00 00       	call   4e0 <main+0x4e0>
 4e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e6 <main+0x4e6>
 4e6:	83 c0 01             	add    eax,0x1
 4e9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4ef <main+0x4ef>
 4ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f5 <main+0x4f5>
 4f5:	48 63 d0             	movsxd rdx,eax
 4f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fe <main+0x4fe>
 4fe:	8d 48 01             	lea    ecx,[rax+0x1]
 501:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 507 <main+0x507>
 507:	89 c6                	mov    esi,eax
 509:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 510 <main+0x510>
 510:	48 89 c7             	mov    rdi,rax
 513:	e8 00 00 00 00       	call   518 <main+0x518>
 518:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51f <main+0x51f>
 51f:	48 39 d0             	cmp    rax,rdx
 522:	75 38                	jne    55c <main+0x55c>
 524:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52a <main+0x52a>
 52a:	83 f8 64             	cmp    eax,0x64
 52d:	75 2d                	jne    55c <main+0x55c>
 52f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 535 <main+0x535>
 535:	83 f8 7a             	cmp    eax,0x7a
 538:	75 22                	jne    55c <main+0x55c>
 53a:	ba 26 00 00 00       	mov    edx,0x26
 53f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 546 <main+0x546>
 546:	48 89 c6             	mov    rsi,rax
 549:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 550 <main+0x550>
 550:	48 89 c7             	mov    rdi,rax
 553:	e8 00 00 00 00       	call   558 <main+0x558>
 558:	85 c0                	test   eax,eax
 55a:	74 05                	je     561 <main+0x561>
 55c:	e8 00 00 00 00       	call   561 <main+0x561>
 561:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 567 <main+0x567>
 567:	8d 50 01             	lea    edx,[rax+0x1]
 56a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 570 <main+0x570>
 570:	48 98                	cdqe   
 572:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 579 <main+0x579>
 579:	48 01 d0             	add    rax,rdx
 57c:	ba 3a 00 00 00       	mov    edx,0x3a
 581:	be 2d 00 00 00       	mov    esi,0x2d
 586:	48 89 c7             	mov    rdi,rax
 589:	e8 00 00 00 00       	call   58e <main+0x58e>
 58e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 595 <main+0x595>
 595:	48 39 d0             	cmp    rax,rdx
 598:	75 23                	jne    5bd <main+0x5bd>
 59a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5a0 <main+0x5a0>
 5a0:	83 f8 4a             	cmp    eax,0x4a
 5a3:	75 18                	jne    5bd <main+0x5bd>
 5a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ac <main+0x5ac>
 5ac:	0f b6 10             	movzx  edx,BYTE PTR [rax]
 5af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b6 <main+0x5b6>
 5b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 5b9:	38 c2                	cmp    dl,al
 5bb:	74 05                	je     5c2 <main+0x5c2>
 5bd:	e8 00 00 00 00       	call   5c2 <main+0x5c2>
 5c2:	c7 05 00 00 00 00 38 	mov    DWORD PTR [rip+0x0],0x38        # 5cc <main+0x5cc>
 5c9:	00 00 00 
 5cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d2 <main+0x5d2>
 5d2:	8d 50 01             	lea    edx,[rax+0x1]
 5d5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5db <main+0x5db>
 5db:	48 98                	cdqe   
 5dd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e3 <main+0x5e3>
 5e3:	83 c2 01             	add    edx,0x1
 5e6:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5ec <main+0x5ec>
 5ec:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f2 <main+0x5f2>
 5f2:	48 63 d2             	movsxd rdx,edx
 5f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fc <main+0x5fc>
 5fc:	48 01 d1             	add    rcx,rdx
 5ff:	48 89 c2             	mov    rdx,rax
 602:	be 3a 00 00 00       	mov    esi,0x3a
 607:	48 89 cf             	mov    rdi,rcx
 60a:	e8 00 00 00 00       	call   60f <main+0x60f>
 60f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 616 <main+0x616>
 616:	48 39 d0             	cmp    rax,rdx
 619:	75 38                	jne    653 <main+0x653>
 61b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 621 <main+0x621>
 621:	83 f8 2e             	cmp    eax,0x2e
 624:	75 2d                	jne    653 <main+0x653>
 626:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62c <main+0x62c>
 62c:	83 f8 0c             	cmp    eax,0xc
 62f:	75 22                	jne    653 <main+0x653>
 631:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 638 <main+0x638>
 638:	ba 6a 00 00 00       	mov    edx,0x6a
 63d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 644 <main+0x644>
 644:	48 89 ce             	mov    rsi,rcx
 647:	48 89 c7             	mov    rdi,rax
 64a:	e8 00 00 00 00       	call   64f <main+0x64f>
 64f:	85 c0                	test   eax,eax
 651:	74 05                	je     658 <main+0x658>
 653:	e8 00 00 00 00       	call   658 <main+0x658>
 658:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 65e <main+0x65e>
 65e:	83 c0 2a             	add    eax,0x2a
 661:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 667 <main+0x667>
 667:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 66d <main+0x66d>
 66d:	48 98                	cdqe   
 66f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 676 <main+0x676>
 676:	48 01 d0             	add    rax,rdx
 679:	ba 0a 00 00 00       	mov    edx,0xa
 67e:	be 26 00 00 00       	mov    esi,0x26
 683:	48 89 c7             	mov    rdi,rax
 686:	e8 00 00 00 00       	call   68b <main+0x68b>
 68b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 692 <main+0x692>
 692:	48 39 d0             	cmp    rax,rdx
 695:	75 2d                	jne    6c4 <main+0x6c4>
 697:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 69d <main+0x69d>
 69d:	83 f8 03             	cmp    eax,0x3
 6a0:	75 22                	jne    6c4 <main+0x6c4>
 6a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6a9 <main+0x6a9>
 6a9:	ba 2f 00 00 00       	mov    edx,0x2f
 6ae:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6b5 <main+0x6b5>
 6b5:	48 89 ce             	mov    rsi,rcx
 6b8:	48 89 c7             	mov    rdi,rax
 6bb:	e8 00 00 00 00       	call   6c0 <main+0x6c0>
 6c0:	85 c0                	test   eax,eax
 6c2:	74 05                	je     6c9 <main+0x6c9>
 6c4:	e8 00 00 00 00       	call   6c9 <main+0x6c9>
 6c9:	b8 34 00 00 00       	mov    eax,0x34
 6ce:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6d9:	00 00 
 6db:	74 05                	je     6e2 <main+0x6e2>
 6dd:	e8 00 00 00 00       	call   6e2 <main+0x6e2>
 6e2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6e6:	c9                   	leave  
 6e7:	c3                   	ret    
