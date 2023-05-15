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
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 58             	and    eax,0x58
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 19          	cmp    rax,0x19
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 78             	cmp    eax,0x78
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  a4:	48 83 c0 4b          	add    rax,0x4b
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 27          	cmp    rax,0x27
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 1e             	cmp    eax,0x1e
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 06             	and    eax,0x6
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  ef:	48 01 d0             	add    rax,rdx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	48 83 f8 2f          	cmp    rax,0x2f
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	83 f8 73             	cmp    eax,0x73
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	83 e8 4d             	sub    eax,0x4d
 11e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 124 <main+0x124>
 124:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12a <main+0x12a>
 12a:	48 63 d0             	movsxd rdx,eax
 12d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 134:	48 01 d0             	add    rax,rdx
 137:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13e <main+0x13e>
 13e:	48 89 d6             	mov    rsi,rdx
 141:	48 89 c7             	mov    rdi,rax
 144:	e8 00 00 00 00       	call   149 <main+0x149>
 149:	85 c0                	test   eax,eax
 14b:	74 05                	je     152 <main+0x152>
 14d:	e8 00 00 00 00       	call   152 <main+0x152>
 152:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 158 <main+0x158>
 158:	83 f8 17             	cmp    eax,0x17
 15b:	74 05                	je     162 <main+0x162>
 15d:	e8 00 00 00 00       	call   162 <main+0x162>
 162:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 169 <main+0x169>
 169:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 170:	48 89 d6             	mov    rsi,rdx
 173:	48 89 c7             	mov    rdi,rax
 176:	e8 00 00 00 00       	call   17b <main+0x17b>
 17b:	83 f8 07             	cmp    eax,0x7
 17e:	7e 05                	jle    185 <main+0x185>
 180:	e8 00 00 00 00       	call   185 <main+0x185>
 185:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18c <main+0x18c>
 18c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 192 <main+0x192>
 192:	8d 50 01             	lea    edx,[rax+0x1]
 195:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 19b <main+0x19b>
 19b:	48 98                	cdqe   
 19d:	83 e0 4e             	and    eax,0x4e
 1a0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1ab:	48 89 d6             	mov    rsi,rdx
 1ae:	48 89 c7             	mov    rdi,rax
 1b1:	e8 00 00 00 00       	call   1b6 <main+0x1b6>
 1b6:	83 f8 2b             	cmp    eax,0x2b
 1b9:	7e 05                	jle    1c0 <main+0x1c0>
 1bb:	e8 00 00 00 00       	call   1c0 <main+0x1c0>
 1c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c6 <main+0x1c6>
 1c6:	83 f8 05             	cmp    eax,0x5
 1c9:	74 05                	je     1d0 <main+0x1d0>
 1cb:	e8 00 00 00 00       	call   1d0 <main+0x1d0>
 1d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d6 <main+0x1d6>
 1d6:	8d 50 01             	lea    edx,[rax+0x1]
 1d9:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1df <main+0x1df>
 1df:	48 98                	cdqe   
 1e1:	83 e0 3c             	and    eax,0x3c
 1e4:	48 89 c2             	mov    rdx,rax
 1e7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1ee:	48 01 d0             	add    rax,rdx
 1f1:	be 6c 00 00 00       	mov    esi,0x6c
 1f6:	48 89 c7             	mov    rdi,rax
 1f9:	e8 00 00 00 00       	call   1fe <main+0x1fe>
 1fe:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 205:	48 83 c2 61          	add    rdx,0x61
 209:	48 39 d0             	cmp    rax,rdx
 20c:	74 05                	je     213 <main+0x213>
 20e:	e8 00 00 00 00       	call   213 <main+0x213>
 213:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 219 <main+0x219>
 219:	83 f8 28             	cmp    eax,0x28
 21c:	74 05                	je     223 <main+0x223>
 21e:	e8 00 00 00 00       	call   223 <main+0x223>
 223:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22a <main+0x22a>
 22a:	be 6f 00 00 00       	mov    esi,0x6f
 22f:	48 89 c7             	mov    rdi,rax
 232:	e8 00 00 00 00       	call   237 <main+0x237>
 237:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23e <main+0x23e>
 23e:	48 83 c2 6c          	add    rdx,0x6c
 242:	48 39 d0             	cmp    rax,rdx
 245:	74 05                	je     24c <main+0x24c>
 247:	e8 00 00 00 00       	call   24c <main+0x24c>
 24c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 253 <main+0x253>
 253:	48 89 df             	mov    rdi,rbx
 256:	e8 00 00 00 00       	call   25b <main+0x25b>
 25b:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 25f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 266 <main+0x266>
 266:	48 83 c0 5c          	add    rax,0x5c
 26a:	48 39 c2             	cmp    rdx,rax
 26d:	74 05                	je     274 <main+0x274>
 26f:	e8 00 00 00 00       	call   274 <main+0x274>
 274:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27b <main+0x27b>
 27b:	be 78 00 00 00       	mov    esi,0x78
 280:	48 89 c7             	mov    rdi,rax
 283:	e8 00 00 00 00       	call   288 <main+0x288>
 288:	48 85 c0             	test   rax,rax
 28b:	74 05                	je     292 <main+0x292>
 28d:	e8 00 00 00 00       	call   292 <main+0x292>
 292:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 299 <main+0x299>
 299:	be 6f 00 00 00       	mov    esi,0x6f
 29e:	48 89 c7             	mov    rdi,rax
 2a1:	e8 00 00 00 00       	call   2a6 <main+0x2a6>
 2a6:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2ad <main+0x2ad>
 2ad:	48 83 c2 6c          	add    rdx,0x6c
 2b1:	48 39 d0             	cmp    rax,rdx
 2b4:	74 05                	je     2bb <main+0x2bb>
 2b6:	e8 00 00 00 00       	call   2bb <main+0x2bb>
 2bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c1 <main+0x2c1>
 2c1:	83 e8 01             	sub    eax,0x1
 2c4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ca <main+0x2ca>
 2ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d0 <main+0x2d0>
 2d0:	48 98                	cdqe   
 2d2:	83 e0 01             	and    eax,0x1
 2d5:	48 89 c2             	mov    rdx,rax
 2d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df <main+0x2df>
 2df:	48 01 c2             	add    rdx,rax
 2e2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e8 <main+0x2e8>
 2e8:	8d 48 01             	lea    ecx,[rax+0x1]
 2eb:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2f1 <main+0x2f1>
 2f1:	48 98                	cdqe   
 2f3:	83 e0 54             	and    eax,0x54
 2f6:	48 89 c1             	mov    rcx,rax
 2f9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 300:	48 01 c8             	add    rax,rcx
 303:	48 89 d6             	mov    rsi,rdx
 306:	48 89 c7             	mov    rdi,rax
 309:	e8 00 00 00 00       	call   30e <main+0x30e>
 30e:	85 c0                	test   eax,eax
 310:	74 05                	je     317 <main+0x317>
 312:	e8 00 00 00 00       	call   317 <main+0x317>
 317:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d <main+0x31d>
 31d:	83 f8 23             	cmp    eax,0x23
 320:	75 0b                	jne    32d <main+0x32d>
 322:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 328 <main+0x328>
 328:	83 f8 62             	cmp    eax,0x62
 32b:	74 05                	je     332 <main+0x332>
 32d:	e8 00 00 00 00       	call   332 <main+0x332>
 332:	c6 45 ba 20          	mov    BYTE PTR [rbp-0x46],0x20
 336:	c6 45 a8 00          	mov    BYTE PTR [rbp-0x58],0x0
 33a:	c7 05 00 00 00 00 3d 	mov    DWORD PTR [rip+0x0],0x3d        # 344 <main+0x344>
 341:	00 00 00 
 344:	c7 05 00 00 00 00 29 	mov    DWORD PTR [rip+0x0],0x29        # 34e <main+0x34e>
 34b:	00 00 00 
 34e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 354 <main+0x354>
 354:	8d 50 01             	lea    edx,[rax+0x1]
 357:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 35d <main+0x35d>
 35d:	48 98                	cdqe   
 35f:	83 e0 7d             	and    eax,0x7d
 362:	48 89 c2             	mov    rdx,rax
 365:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 36c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 370:	48 8d 45 80          	lea    rax,[rbp-0x80]
 374:	48 83 c0 34          	add    rax,0x34
 378:	ba 28 00 00 00       	mov    edx,0x28
 37d:	48 89 ce             	mov    rsi,rcx
 380:	48 89 c7             	mov    rdi,rax
 383:	e8 00 00 00 00       	call   388 <main+0x388>
 388:	48 89 c2             	mov    rdx,rax
 38b:	48 8d 45 80          	lea    rax,[rbp-0x80]
 38f:	48 83 c0 45          	add    rax,0x45
 393:	48 39 c2             	cmp    rdx,rax
 396:	75 29                	jne    3c1 <main+0x3c1>
 398:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39e <main+0x39e>
 39e:	83 f8 40             	cmp    eax,0x40
 3a1:	75 1e                	jne    3c1 <main+0x3c1>
 3a3:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3a7:	48 83 c0 03          	add    rax,0x3
 3ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b2 <main+0x3b2>
 3b2:	48 89 d6             	mov    rsi,rdx
 3b5:	48 89 c7             	mov    rdi,rax
 3b8:	e8 00 00 00 00       	call   3bd <main+0x3bd>
 3bd:	85 c0                	test   eax,eax
 3bf:	74 05                	je     3c6 <main+0x3c6>
 3c1:	e8 00 00 00 00       	call   3c6 <main+0x3c6>
 3c6:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3ca:	ba 62 00 00 00       	mov    edx,0x62
 3cf:	be 20 00 00 00       	mov    esi,0x20
 3d4:	48 89 c7             	mov    rdi,rax
 3d7:	e8 00 00 00 00       	call   3dc <main+0x3dc>
 3dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e2 <main+0x3e2>
 3e2:	8d 50 01             	lea    edx,[rax+0x1]
 3e5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3eb <main+0x3eb>
 3eb:	48 98                	cdqe   
 3ed:	83 e0 79             	and    eax,0x79
 3f0:	48 89 c2             	mov    rdx,rax
 3f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fa <main+0x3fa>
 3fa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 404 <main+0x404>
 404:	83 c0 01             	add    eax,0x1
 407:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 40d <main+0x40d>
 40d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 413 <main+0x413>
 413:	48 98                	cdqe   
 415:	83 e0 2e             	and    eax,0x2e
 418:	48 89 c2             	mov    rdx,rax
 41b:	48 8d 45 80          	lea    rax,[rbp-0x80]
 41f:	48 01 d0             	add    rax,rdx
 422:	ba 5f 00 00 00       	mov    edx,0x5f
 427:	48 89 ce             	mov    rsi,rcx
 42a:	48 89 c7             	mov    rdi,rax
 42d:	e8 00 00 00 00       	call   432 <main+0x432>
 432:	48 89 c2             	mov    rdx,rax
 435:	48 8d 45 80          	lea    rax,[rbp-0x80]
 439:	48 83 c0 1f          	add    rax,0x1f
 43d:	48 39 c2             	cmp    rdx,rax
 440:	75 35                	jne    477 <main+0x477>
 442:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 448 <main+0x448>
 448:	83 f8 49             	cmp    eax,0x49
 44b:	75 2a                	jne    477 <main+0x477>
 44d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 453 <main+0x453>
 453:	83 f8 68             	cmp    eax,0x68
 456:	75 1f                	jne    477 <main+0x477>
 458:	48 8d 45 80          	lea    rax,[rbp-0x80]
 45c:	ba 5f 00 00 00       	mov    edx,0x5f
 461:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 468 <main+0x468>
 468:	48 89 ce             	mov    rsi,rcx
 46b:	48 89 c7             	mov    rdi,rax
 46e:	e8 00 00 00 00       	call   473 <main+0x473>
 473:	85 c0                	test   eax,eax
 475:	74 05                	je     47c <main+0x47c>
 477:	e8 00 00 00 00       	call   47c <main+0x47c>
 47c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 480:	ba 62 00 00 00       	mov    edx,0x62
 485:	be 20 00 00 00       	mov    esi,0x20
 48a:	48 89 c7             	mov    rdi,rax
 48d:	e8 00 00 00 00       	call   492 <main+0x492>
 492:	48 8d 45 80          	lea    rax,[rbp-0x80]
 496:	ba 5a 00 00 00       	mov    edx,0x5a
 49b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a2 <main+0x4a2>
 4a2:	48 89 ce             	mov    rsi,rcx
 4a5:	48 89 c7             	mov    rdi,rax
 4a8:	e8 00 00 00 00       	call   4ad <main+0x4ad>
 4ad:	48 8d 55 80          	lea    rdx,[rbp-0x80]
 4b1:	48 39 d0             	cmp    rax,rdx
 4b4:	75 1f                	jne    4d5 <main+0x4d5>
 4b6:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4ba:	ba 2b 00 00 00       	mov    edx,0x2b
 4bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4c6 <main+0x4c6>
 4c6:	48 89 ce             	mov    rsi,rcx
 4c9:	48 89 c7             	mov    rdi,rax
 4cc:	e8 00 00 00 00       	call   4d1 <main+0x4d1>
 4d1:	85 c0                	test   eax,eax
 4d3:	74 05                	je     4da <main+0x4da>
 4d5:	e8 00 00 00 00       	call   4da <main+0x4da>
 4da:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4e4 <main+0x4e4>
 4e1:	00 00 00 
 4e4:	ba 4c 00 00 00       	mov    edx,0x4c
 4e9:	be 20 00 00 00       	mov    esi,0x20
 4ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f5 <main+0x4f5>
 4f5:	48 89 c7             	mov    rdi,rax
 4f8:	e8 00 00 00 00       	call   4fd <main+0x4fd>
 4fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 503 <main+0x503>
 503:	83 c0 01             	add    eax,0x1
 506:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 50c <main+0x50c>
 50c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 512 <main+0x512>
 512:	48 63 d0             	movsxd rdx,eax
 515:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51b <main+0x51b>
 51b:	8d 48 01             	lea    ecx,[rax+0x1]
 51e:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 524 <main+0x524>
 524:	89 c6                	mov    esi,eax
 526:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52d <main+0x52d>
 52d:	48 89 c7             	mov    rdi,rax
 530:	e8 00 00 00 00       	call   535 <main+0x535>
 535:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53c <main+0x53c>
 53c:	48 39 d0             	cmp    rax,rdx
 53f:	75 38                	jne    579 <main+0x579>
 541:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 547 <main+0x547>
 547:	83 f8 6a             	cmp    eax,0x6a
 54a:	75 2d                	jne    579 <main+0x579>
 54c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 552 <main+0x552>
 552:	83 f8 66             	cmp    eax,0x66
 555:	75 22                	jne    579 <main+0x579>
 557:	ba 35 00 00 00       	mov    edx,0x35
 55c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 563 <main+0x563>
 563:	48 89 c6             	mov    rsi,rax
 566:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56d <main+0x56d>
 56d:	48 89 c7             	mov    rdi,rax
 570:	e8 00 00 00 00       	call   575 <main+0x575>
 575:	85 c0                	test   eax,eax
 577:	74 05                	je     57e <main+0x57e>
 579:	e8 00 00 00 00       	call   57e <main+0x57e>
 57e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 584 <main+0x584>
 584:	8d 50 01             	lea    edx,[rax+0x1]
 587:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 58d <main+0x58d>
 58d:	48 98                	cdqe   
 58f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 596 <main+0x596>
 596:	48 01 d0             	add    rax,rdx
 599:	ba 23 00 00 00       	mov    edx,0x23
 59e:	be 2d 00 00 00       	mov    esi,0x2d
 5a3:	48 89 c7             	mov    rdi,rax
 5a6:	e8 00 00 00 00       	call   5ab <main+0x5ab>
 5ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5b2 <main+0x5b2>
 5b2:	48 39 d0             	cmp    rax,rdx
 5b5:	75 2d                	jne    5e4 <main+0x5e4>
 5b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5bd <main+0x5bd>
 5bd:	83 f8 26             	cmp    eax,0x26
 5c0:	75 22                	jne    5e4 <main+0x5e4>
 5c2:	ba 20 00 00 00       	mov    edx,0x20
 5c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ce <main+0x5ce>
 5ce:	48 89 c6             	mov    rsi,rax
 5d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5d8 <main+0x5d8>
 5d8:	48 89 c7             	mov    rdi,rax
 5db:	e8 00 00 00 00       	call   5e0 <main+0x5e0>
 5e0:	85 c0                	test   eax,eax
 5e2:	74 05                	je     5e9 <main+0x5e9>
 5e4:	e8 00 00 00 00       	call   5e9 <main+0x5e9>
 5e9:	c7 05 00 00 00 00 15 	mov    DWORD PTR [rip+0x0],0x15        # 5f3 <main+0x5f3>
 5f0:	00 00 00 
 5f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f9 <main+0x5f9>
 5f9:	8d 50 01             	lea    edx,[rax+0x1]
 5fc:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 602 <main+0x602>
 602:	48 98                	cdqe   
 604:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 60a <main+0x60a>
 60a:	83 c2 01             	add    edx,0x1
 60d:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 613 <main+0x613>
 613:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 619 <main+0x619>
 619:	48 63 d2             	movsxd rdx,edx
 61c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 623 <main+0x623>
 623:	48 01 d1             	add    rcx,rdx
 626:	48 89 c2             	mov    rdx,rax
 629:	be 6d 00 00 00       	mov    esi,0x6d
 62e:	48 89 cf             	mov    rdi,rcx
 631:	e8 00 00 00 00       	call   636 <main+0x636>
 636:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 63d <main+0x63d>
 63d:	48 39 d0             	cmp    rax,rdx
 640:	75 38                	jne    67a <main+0x67a>
 642:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 648 <main+0x648>
 648:	83 f8 35             	cmp    eax,0x35
 64b:	75 2d                	jne    67a <main+0x67a>
 64d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 653 <main+0x653>
 653:	83 f8 36             	cmp    eax,0x36
 656:	75 22                	jne    67a <main+0x67a>
 658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 65f <main+0x65f>
 65f:	ba 20 00 00 00       	mov    edx,0x20
 664:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 66b <main+0x66b>
 66b:	48 89 ce             	mov    rsi,rcx
 66e:	48 89 c7             	mov    rdi,rax
 671:	e8 00 00 00 00       	call   676 <main+0x676>
 676:	85 c0                	test   eax,eax
 678:	74 05                	je     67f <main+0x67f>
 67a:	e8 00 00 00 00       	call   67f <main+0x67f>
 67f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 685 <main+0x685>
 685:	83 c0 5e             	add    eax,0x5e
 688:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 68e <main+0x68e>
 68e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 694 <main+0x694>
 694:	48 98                	cdqe   
 696:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69d <main+0x69d>
 69d:	48 01 d0             	add    rax,rdx
 6a0:	ba 5b 00 00 00       	mov    edx,0x5b
 6a5:	be 69 00 00 00       	mov    esi,0x69
 6aa:	48 89 c7             	mov    rdi,rax
 6ad:	e8 00 00 00 00       	call   6b2 <main+0x6b2>
 6b2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6b9 <main+0x6b9>
 6b9:	48 39 d0             	cmp    rax,rdx
 6bc:	75 2d                	jne    6eb <main+0x6eb>
 6be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6c4 <main+0x6c4>
 6c4:	83 f8 25             	cmp    eax,0x25
 6c7:	75 22                	jne    6eb <main+0x6eb>
 6c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d0 <main+0x6d0>
 6d0:	ba 74 00 00 00       	mov    edx,0x74
 6d5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6dc <main+0x6dc>
 6dc:	48 89 ce             	mov    rsi,rcx
 6df:	48 89 c7             	mov    rdi,rax
 6e2:	e8 00 00 00 00       	call   6e7 <main+0x6e7>
 6e7:	85 c0                	test   eax,eax
 6e9:	74 05                	je     6f0 <main+0x6f0>
 6eb:	e8 00 00 00 00       	call   6f0 <main+0x6f0>
 6f0:	b8 70 00 00 00       	mov    eax,0x70
 6f5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6f9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 700:	00 00 
 702:	74 05                	je     709 <main+0x709>
 704:	e8 00 00 00 00       	call   709 <main+0x709>
 709:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 70d:	c9                   	leave  
 70e:	c3                   	ret    
