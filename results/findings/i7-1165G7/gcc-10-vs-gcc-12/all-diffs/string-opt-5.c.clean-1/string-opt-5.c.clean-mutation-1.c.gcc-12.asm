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
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 62             	and    edx,0x62
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 23          	cmp    rax,0x23
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 12             	cmp    eax,0x12
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c:	48 83 c0 58          	add    rax,0x58
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 58          	cmp    rax,0x58
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 18             	cmp    eax,0x18
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 5f             	and    eax,0x5f
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 7d          	cmp    rax,0x7d
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 61             	cmp    eax,0x61
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	83 e8 0b             	sub    eax,0xb
 113:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 119 <main+0x119>
 119:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11f <main+0x11f>
 11f:	48 63 d0             	movsxd rdx,eax
 122:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 126:	48 01 d0             	add    rax,rdx
 129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 130 <main+0x130>
 130:	48 89 d6             	mov    rsi,rdx
 133:	48 89 c7             	mov    rdi,rax
 136:	e8 00 00 00 00       	call   13b <main+0x13b>
 13b:	85 c0                	test   eax,eax
 13d:	74 05                	je     144 <main+0x144>
 13f:	e8 00 00 00 00       	call   144 <main+0x144>
 144:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 14a <main+0x14a>
 14a:	83 f8 7f             	cmp    eax,0x7f
 14d:	74 05                	je     154 <main+0x154>
 14f:	e8 00 00 00 00       	call   154 <main+0x154>
 154:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15b <main+0x15b>
 15b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 15f:	48 89 d6             	mov    rsi,rdx
 162:	48 89 c7             	mov    rdi,rax
 165:	e8 00 00 00 00       	call   16a <main+0x16a>
 16a:	83 f8 0f             	cmp    eax,0xf
 16d:	7e 05                	jle    174 <main+0x174>
 16f:	e8 00 00 00 00       	call   174 <main+0x174>
 174:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17b <main+0x17b>
 17b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 181 <main+0x181>
 181:	8d 50 01             	lea    edx,[rax+0x1]
 184:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 18a <main+0x18a>
 18a:	48 98                	cdqe   
 18c:	83 e0 44             	and    eax,0x44
 18f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 193:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 197:	48 89 d6             	mov    rsi,rdx
 19a:	48 89 c7             	mov    rdi,rax
 19d:	e8 00 00 00 00       	call   1a2 <main+0x1a2>
 1a2:	83 f8 65             	cmp    eax,0x65
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
 1cd:	83 e0 38             	and    eax,0x38
 1d0:	48 89 c2             	mov    rdx,rax
 1d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1d7:	48 01 d0             	add    rax,rdx
 1da:	be 6c 00 00 00       	mov    esi,0x6c
 1df:	48 89 c7             	mov    rdi,rax
 1e2:	e8 00 00 00 00       	call   1e7 <main+0x1e7>
 1e7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 1eb:	48 83 c2 16          	add    rdx,0x16
 1ef:	48 39 d0             	cmp    rax,rdx
 1f2:	74 05                	je     1f9 <main+0x1f9>
 1f4:	e8 00 00 00 00       	call   1f9 <main+0x1f9>
 1f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff <main+0x1ff>
 1ff:	83 f8 3d             	cmp    eax,0x3d
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
 24c:	48 83 c0 01          	add    rax,0x1
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
 293:	48 83 c2 1a          	add    rdx,0x1a
 297:	48 39 d0             	cmp    rax,rdx
 29a:	74 05                	je     2a1 <main+0x2a1>
 29c:	e8 00 00 00 00       	call   2a1 <main+0x2a1>
 2a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a7 <main+0x2a7>
 2a7:	83 e8 01             	sub    eax,0x1
 2aa:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2b0 <main+0x2b0>
 2b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b6 <main+0x2b6>
 2b6:	48 98                	cdqe   
 2b8:	83 e0 31             	and    eax,0x31
 2bb:	48 89 c2             	mov    rdx,rax
 2be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5 <main+0x2c5>
 2c5:	48 01 c2             	add    rdx,rax
 2c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce <main+0x2ce>
 2ce:	8d 48 01             	lea    ecx,[rax+0x1]
 2d1:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d7 <main+0x2d7>
 2d7:	48 98                	cdqe   
 2d9:	83 e0 52             	and    eax,0x52
 2dc:	48 89 c1             	mov    rcx,rax
 2df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 2e3:	48 01 c8             	add    rax,rcx
 2e6:	48 89 d6             	mov    rsi,rdx
 2e9:	48 89 c7             	mov    rdi,rax
 2ec:	e8 00 00 00 00       	call   2f1 <main+0x2f1>
 2f1:	85 c0                	test   eax,eax
 2f3:	74 05                	je     2fa <main+0x2fa>
 2f5:	e8 00 00 00 00       	call   2fa <main+0x2fa>
 2fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 300 <main+0x300>
 300:	83 f8 26             	cmp    eax,0x26
 303:	75 0b                	jne    310 <main+0x310>
 305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b <main+0x30b>
 30b:	83 f8 18             	cmp    eax,0x18
 30e:	74 05                	je     315 <main+0x315>
 310:	e8 00 00 00 00       	call   315 <main+0x315>
 315:	c6 45 e3 20          	mov    BYTE PTR [rbp-0x1d],0x20
 319:	c6 45 2e 00          	mov    BYTE PTR [rbp+0x2e],0x0
 31d:	c7 05 00 00 00 00 68 	mov    DWORD PTR [rip+0x0],0x68        # 327 <main+0x327>
 324:	00 00 00 
 327:	c7 05 00 00 00 00 10 	mov    DWORD PTR [rip+0x0],0x10        # 331 <main+0x331>
 32e:	00 00 00 
 331:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 337 <main+0x337>
 337:	8d 50 01             	lea    edx,[rax+0x1]
 33a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 340 <main+0x340>
 340:	48 98                	cdqe   
 342:	83 e0 05             	and    eax,0x5
 345:	48 89 c2             	mov    rdx,rax
 348:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 34c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 350:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 354:	48 83 c0 31          	add    rax,0x31
 358:	ba 7b 00 00 00       	mov    edx,0x7b
 35d:	48 89 ce             	mov    rsi,rcx
 360:	48 89 c7             	mov    rdi,rax
 363:	e8 00 00 00 00       	call   368 <main+0x368>
 368:	48 89 c2             	mov    rdx,rax
 36b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 36f:	48 83 c0 0f          	add    rax,0xf
 373:	48 39 c2             	cmp    rdx,rax
 376:	75 29                	jne    3a1 <main+0x3a1>
 378:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37e <main+0x37e>
 37e:	83 f8 09             	cmp    eax,0x9
 381:	75 1e                	jne    3a1 <main+0x3a1>
 383:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 387:	48 83 c0 62          	add    rax,0x62
 38b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392 <main+0x392>
 392:	48 89 d6             	mov    rsi,rdx
 395:	48 89 c7             	mov    rdi,rax
 398:	e8 00 00 00 00       	call   39d <main+0x39d>
 39d:	85 c0                	test   eax,eax
 39f:	74 05                	je     3a6 <main+0x3a6>
 3a1:	e8 00 00 00 00       	call   3a6 <main+0x3a6>
 3a6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3aa:	ba 13 00 00 00       	mov    edx,0x13
 3af:	be 20 00 00 00       	mov    esi,0x20
 3b4:	48 89 c7             	mov    rdi,rax
 3b7:	e8 00 00 00 00       	call   3bc <main+0x3bc>
 3bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c2 <main+0x3c2>
 3c2:	8d 50 01             	lea    edx,[rax+0x1]
 3c5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3cb <main+0x3cb>
 3cb:	48 98                	cdqe   
 3cd:	83 e0 7e             	and    eax,0x7e
 3d0:	48 89 c2             	mov    rdx,rax
 3d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3da <main+0x3da>
 3da:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e4 <main+0x3e4>
 3e4:	83 c0 01             	add    eax,0x1
 3e7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ed <main+0x3ed>
 3ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f3 <main+0x3f3>
 3f3:	48 98                	cdqe   
 3f5:	83 e0 37             	and    eax,0x37
 3f8:	48 89 c2             	mov    rdx,rax
 3fb:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3ff:	48 01 d0             	add    rax,rdx
 402:	ba 34 00 00 00       	mov    edx,0x34
 407:	48 89 ce             	mov    rsi,rcx
 40a:	48 89 c7             	mov    rdi,rax
 40d:	e8 00 00 00 00       	call   412 <main+0x412>
 412:	48 89 c2             	mov    rdx,rax
 415:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 419:	48 83 c0 4f          	add    rax,0x4f
 41d:	48 39 c2             	cmp    rdx,rax
 420:	75 35                	jne    457 <main+0x457>
 422:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 428 <main+0x428>
 428:	83 f8 59             	cmp    eax,0x59
 42b:	75 2a                	jne    457 <main+0x457>
 42d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 433 <main+0x433>
 433:	83 f8 6d             	cmp    eax,0x6d
 436:	75 1f                	jne    457 <main+0x457>
 438:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 43c:	ba 4e 00 00 00       	mov    edx,0x4e
 441:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 448 <main+0x448>
 448:	48 89 ce             	mov    rsi,rcx
 44b:	48 89 c7             	mov    rdi,rax
 44e:	e8 00 00 00 00       	call   453 <main+0x453>
 453:	85 c0                	test   eax,eax
 455:	74 05                	je     45c <main+0x45c>
 457:	e8 00 00 00 00       	call   45c <main+0x45c>
 45c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 460:	ba 13 00 00 00       	mov    edx,0x13
 465:	be 20 00 00 00       	mov    esi,0x20
 46a:	48 89 c7             	mov    rdi,rax
 46d:	e8 00 00 00 00       	call   472 <main+0x472>
 472:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 476:	ba 62 00 00 00       	mov    edx,0x62
 47b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 482 <main+0x482>
 482:	48 89 ce             	mov    rsi,rcx
 485:	48 89 c7             	mov    rdi,rax
 488:	e8 00 00 00 00       	call   48d <main+0x48d>
 48d:	48 89 c2             	mov    rdx,rax
 490:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 494:	48 39 c2             	cmp    rdx,rax
 497:	74 05                	je     49e <main+0x49e>
 499:	e8 00 00 00 00       	call   49e <main+0x49e>
 49e:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4a8 <main+0x4a8>
 4a5:	00 00 00 
 4a8:	ba 3b 00 00 00       	mov    edx,0x3b
 4ad:	be 20 00 00 00       	mov    esi,0x20
 4b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b9 <main+0x4b9>
 4b9:	48 89 c7             	mov    rdi,rax
 4bc:	e8 00 00 00 00       	call   4c1 <main+0x4c1>
 4c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c7 <main+0x4c7>
 4c7:	83 c0 01             	add    eax,0x1
 4ca:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4d0 <main+0x4d0>
 4d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4d6 <main+0x4d6>
 4d6:	48 63 d0             	movsxd rdx,eax
 4d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4df <main+0x4df>
 4df:	8d 48 01             	lea    ecx,[rax+0x1]
 4e2:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 4e8 <main+0x4e8>
 4e8:	89 c6                	mov    esi,eax
 4ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f1 <main+0x4f1>
 4f1:	48 89 c7             	mov    rdi,rax
 4f4:	e8 00 00 00 00       	call   4f9 <main+0x4f9>
 4f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 500 <main+0x500>
 500:	48 39 d0             	cmp    rax,rdx
 503:	75 38                	jne    53d <main+0x53d>
 505:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50b <main+0x50b>
 50b:	83 f8 7b             	cmp    eax,0x7b
 50e:	75 2d                	jne    53d <main+0x53d>
 510:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 516 <main+0x516>
 516:	83 f8 62             	cmp    eax,0x62
 519:	75 22                	jne    53d <main+0x53d>
 51b:	ba 60 00 00 00       	mov    edx,0x60
 520:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 527 <main+0x527>
 527:	48 89 c6             	mov    rsi,rax
 52a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 531 <main+0x531>
 531:	48 89 c7             	mov    rdi,rax
 534:	e8 00 00 00 00       	call   539 <main+0x539>
 539:	85 c0                	test   eax,eax
 53b:	74 05                	je     542 <main+0x542>
 53d:	e8 00 00 00 00       	call   542 <main+0x542>
 542:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 548 <main+0x548>
 548:	8d 50 01             	lea    edx,[rax+0x1]
 54b:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 551 <main+0x551>
 551:	48 98                	cdqe   
 553:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 55a <main+0x55a>
 55a:	48 01 d0             	add    rax,rdx
 55d:	ba 23 00 00 00       	mov    edx,0x23
 562:	be 2d 00 00 00       	mov    esi,0x2d
 567:	48 89 c7             	mov    rdi,rax
 56a:	e8 00 00 00 00       	call   56f <main+0x56f>
 56f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 576 <main+0x576>
 576:	48 39 d0             	cmp    rax,rdx
 579:	75 2d                	jne    5a8 <main+0x5a8>
 57b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 581 <main+0x581>
 581:	83 f8 2a             	cmp    eax,0x2a
 584:	75 22                	jne    5a8 <main+0x5a8>
 586:	ba 3b 00 00 00       	mov    edx,0x3b
 58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <main+0x592>
 592:	48 89 c6             	mov    rsi,rax
 595:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 59c <main+0x59c>
 59c:	48 89 c7             	mov    rdi,rax
 59f:	e8 00 00 00 00       	call   5a4 <main+0x5a4>
 5a4:	85 c0                	test   eax,eax
 5a6:	74 05                	je     5ad <main+0x5ad>
 5a8:	e8 00 00 00 00       	call   5ad <main+0x5ad>
 5ad:	c7 05 00 00 00 00 03 	mov    DWORD PTR [rip+0x0],0x3        # 5b7 <main+0x5b7>
 5b4:	00 00 00 
 5b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5bd <main+0x5bd>
 5bd:	8d 50 01             	lea    edx,[rax+0x1]
 5c0:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5c6 <main+0x5c6>
 5c6:	48 98                	cdqe   
 5c8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ce <main+0x5ce>
 5ce:	83 c2 01             	add    edx,0x1
 5d1:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5d7 <main+0x5d7>
 5d7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5dd <main+0x5dd>
 5dd:	48 63 d2             	movsxd rdx,edx
 5e0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5e7 <main+0x5e7>
 5e7:	48 01 d1             	add    rcx,rdx
 5ea:	48 89 c2             	mov    rdx,rax
 5ed:	be 37 00 00 00       	mov    esi,0x37
 5f2:	48 89 cf             	mov    rdi,rcx
 5f5:	e8 00 00 00 00       	call   5fa <main+0x5fa>
 5fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 601 <main+0x601>
 601:	48 39 d0             	cmp    rax,rdx
 604:	75 38                	jne    63e <main+0x63e>
 606:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 60c <main+0x60c>
 60c:	83 f8 66             	cmp    eax,0x66
 60f:	75 2d                	jne    63e <main+0x63e>
 611:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 617 <main+0x617>
 617:	83 f8 02             	cmp    eax,0x2
 61a:	75 22                	jne    63e <main+0x63e>
 61c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 623 <main+0x623>
 623:	ba 0e 00 00 00       	mov    edx,0xe
 628:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 62f <main+0x62f>
 62f:	48 89 ce             	mov    rsi,rcx
 632:	48 89 c7             	mov    rdi,rax
 635:	e8 00 00 00 00       	call   63a <main+0x63a>
 63a:	85 c0                	test   eax,eax
 63c:	74 05                	je     643 <main+0x643>
 63e:	e8 00 00 00 00       	call   643 <main+0x643>
 643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 649 <main+0x649>
 649:	83 c0 0d             	add    eax,0xd
 64c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 652 <main+0x652>
 652:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 658 <main+0x658>
 658:	48 98                	cdqe   
 65a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 661 <main+0x661>
 661:	48 01 d0             	add    rax,rdx
 664:	ba 16 00 00 00       	mov    edx,0x16
 669:	be 32 00 00 00       	mov    esi,0x32
 66e:	48 89 c7             	mov    rdi,rax
 671:	e8 00 00 00 00       	call   676 <main+0x676>
 676:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67d <main+0x67d>
 67d:	48 39 d0             	cmp    rax,rdx
 680:	75 2d                	jne    6af <main+0x6af>
 682:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 688 <main+0x688>
 688:	83 f8 6e             	cmp    eax,0x6e
 68b:	75 22                	jne    6af <main+0x6af>
 68d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 694 <main+0x694>
 694:	ba 1c 00 00 00       	mov    edx,0x1c
 699:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6a0 <main+0x6a0>
 6a0:	48 89 ce             	mov    rsi,rcx
 6a3:	48 89 c7             	mov    rdi,rax
 6a6:	e8 00 00 00 00       	call   6ab <main+0x6ab>
 6ab:	85 c0                	test   eax,eax
 6ad:	74 05                	je     6b4 <main+0x6b4>
 6af:	e8 00 00 00 00       	call   6b4 <main+0x6b4>
 6b4:	b8 14 00 00 00       	mov    eax,0x14
 6b9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6bd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6c4:	00 00 
 6c6:	74 05                	je     6cd <main+0x6cd>
 6c8:	e8 00 00 00 00       	call   6cd <main+0x6cd>
 6cd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6d1:	c9                   	leave  
 6d2:	c3                   	ret    
