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
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 3a             	and    eax,0x3a
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 59          	cmp    rax,0x59
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 50             	cmp    eax,0x50
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  a4:	48 83 c0 19          	add    rax,0x19
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 0e          	cmp    rax,0xe
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 63             	cmp    eax,0x63
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 16             	and    eax,0x16
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  ef:	48 01 d0             	add    rax,rdx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	48 83 f8 7a          	cmp    rax,0x7a
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10b <main+0x10b>
 10b:	83 f8 6d             	cmp    eax,0x6d
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	83 e8 0a             	sub    eax,0xa
 11e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 124 <main+0x124>
 124:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12a <main+0x12a>
 12a:	48 63 d0             	movsxd rdx,eax
 12d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 134:	48 01 d0             	add    rax,rdx
 137:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13e <main+0x13e>
 13e:	48 89 d6             	mov    rsi,rdx
 141:	48 89 c7             	mov    rdi,rax
 144:	e8 00 00 00 00       	call   149 <main+0x149>
 149:	85 c0                	test   eax,eax
 14b:	74 05                	je     152 <main+0x152>
 14d:	e8 00 00 00 00       	call   152 <main+0x152>
 152:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 158 <main+0x158>
 158:	83 f8 6e             	cmp    eax,0x6e
 15b:	74 05                	je     162 <main+0x162>
 15d:	e8 00 00 00 00       	call   162 <main+0x162>
 162:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 169 <main+0x169>
 169:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 170:	48 89 d6             	mov    rsi,rdx
 173:	48 89 c7             	mov    rdi,rax
 176:	e8 00 00 00 00       	call   17b <main+0x17b>
 17b:	83 f8 47             	cmp    eax,0x47
 17e:	7e 05                	jle    185 <main+0x185>
 180:	e8 00 00 00 00       	call   185 <main+0x185>
 185:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 18c <main+0x18c>
 18c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 192 <main+0x192>
 192:	8d 50 01             	lea    edx,[rax+0x1]
 195:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 19b <main+0x19b>
 19b:	48 98                	cdqe   
 19d:	83 e0 11             	and    eax,0x11
 1a0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 1a4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1ab:	48 89 d6             	mov    rsi,rdx
 1ae:	48 89 c7             	mov    rdi,rax
 1b1:	e8 00 00 00 00       	call   1b6 <main+0x1b6>
 1b6:	83 f8 66             	cmp    eax,0x66
 1b9:	7e 05                	jle    1c0 <main+0x1c0>
 1bb:	e8 00 00 00 00       	call   1c0 <main+0x1c0>
 1c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c6 <main+0x1c6>
 1c6:	83 f8 46             	cmp    eax,0x46
 1c9:	74 05                	je     1d0 <main+0x1d0>
 1cb:	e8 00 00 00 00       	call   1d0 <main+0x1d0>
 1d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d6 <main+0x1d6>
 1d6:	8d 50 01             	lea    edx,[rax+0x1]
 1d9:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1df <main+0x1df>
 1df:	48 98                	cdqe   
 1e1:	83 e0 69             	and    eax,0x69
 1e4:	48 89 c2             	mov    rdx,rax
 1e7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 1ee:	48 01 d0             	add    rax,rdx
 1f1:	be 6c 00 00 00       	mov    esi,0x6c
 1f6:	48 89 c7             	mov    rdi,rax
 1f9:	e8 00 00 00 00       	call   1fe <main+0x1fe>
 1fe:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 205:	48 83 c2 62          	add    rdx,0x62
 209:	48 39 d0             	cmp    rax,rdx
 20c:	74 05                	je     213 <main+0x213>
 20e:	e8 00 00 00 00       	call   213 <main+0x213>
 213:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 219 <main+0x219>
 219:	83 f8 62             	cmp    eax,0x62
 21c:	74 05                	je     223 <main+0x223>
 21e:	e8 00 00 00 00       	call   223 <main+0x223>
 223:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22a <main+0x22a>
 22a:	be 6f 00 00 00       	mov    esi,0x6f
 22f:	48 89 c7             	mov    rdi,rax
 232:	e8 00 00 00 00       	call   237 <main+0x237>
 237:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 23e <main+0x23e>
 23e:	48 83 c2 7e          	add    rdx,0x7e
 242:	48 39 d0             	cmp    rax,rdx
 245:	74 05                	je     24c <main+0x24c>
 247:	e8 00 00 00 00       	call   24c <main+0x24c>
 24c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 253 <main+0x253>
 253:	48 89 df             	mov    rdi,rbx
 256:	e8 00 00 00 00       	call   25b <main+0x25b>
 25b:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 25f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 266 <main+0x266>
 266:	48 83 c0 28          	add    rax,0x28
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
 2ad:	48 83 c2 53          	add    rdx,0x53
 2b1:	48 39 d0             	cmp    rax,rdx
 2b4:	74 05                	je     2bb <main+0x2bb>
 2b6:	e8 00 00 00 00       	call   2bb <main+0x2bb>
 2bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c1 <main+0x2c1>
 2c1:	83 e8 01             	sub    eax,0x1
 2c4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ca <main+0x2ca>
 2ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d0 <main+0x2d0>
 2d0:	48 98                	cdqe   
 2d2:	83 e0 1e             	and    eax,0x1e
 2d5:	48 89 c2             	mov    rdx,rax
 2d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df <main+0x2df>
 2df:	48 01 c2             	add    rdx,rax
 2e2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e8 <main+0x2e8>
 2e8:	8d 48 01             	lea    ecx,[rax+0x1]
 2eb:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2f1 <main+0x2f1>
 2f1:	48 98                	cdqe   
 2f3:	83 e0 10             	and    eax,0x10
 2f6:	48 89 c1             	mov    rcx,rax
 2f9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 300:	48 01 c8             	add    rax,rcx
 303:	48 89 d6             	mov    rsi,rdx
 306:	48 89 c7             	mov    rdi,rax
 309:	e8 00 00 00 00       	call   30e <main+0x30e>
 30e:	85 c0                	test   eax,eax
 310:	74 05                	je     317 <main+0x317>
 312:	e8 00 00 00 00       	call   317 <main+0x317>
 317:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d <main+0x31d>
 31d:	83 f8 54             	cmp    eax,0x54
 320:	75 0b                	jne    32d <main+0x32d>
 322:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 328 <main+0x328>
 328:	83 f8 6f             	cmp    eax,0x6f
 32b:	74 05                	je     332 <main+0x332>
 32d:	e8 00 00 00 00       	call   332 <main+0x332>
 332:	c6 45 ca 20          	mov    BYTE PTR [rbp-0x36],0x20
 336:	c6 85 70 ff ff ff 00 	mov    BYTE PTR [rbp-0x90],0x0
 33d:	c7 05 00 00 00 00 55 	mov    DWORD PTR [rip+0x0],0x55        # 347 <main+0x347>
 344:	00 00 00 
 347:	c7 05 00 00 00 00 2a 	mov    DWORD PTR [rip+0x0],0x2a        # 351 <main+0x351>
 34e:	00 00 00 
 351:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 357 <main+0x357>
 357:	8d 50 01             	lea    edx,[rax+0x1]
 35a:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 360 <main+0x360>
 360:	48 98                	cdqe   
 362:	83 e0 3d             	and    eax,0x3d
 365:	48 89 c2             	mov    rdx,rax
 368:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
 36f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 373:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 37a:	48 83 c0 15          	add    rax,0x15
 37e:	ba 66 00 00 00       	mov    edx,0x66
 383:	48 89 ce             	mov    rsi,rcx
 386:	48 89 c7             	mov    rdi,rax
 389:	e8 00 00 00 00       	call   38e <main+0x38e>
 38e:	48 89 c2             	mov    rdx,rax
 391:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 398:	48 83 c0 6f          	add    rax,0x6f
 39c:	48 39 c2             	cmp    rdx,rax
 39f:	75 2c                	jne    3cd <main+0x3cd>
 3a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a7 <main+0x3a7>
 3a7:	83 f8 4f             	cmp    eax,0x4f
 3aa:	75 21                	jne    3cd <main+0x3cd>
 3ac:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3b3:	48 83 c0 3e          	add    rax,0x3e
 3b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3be <main+0x3be>
 3be:	48 89 d6             	mov    rsi,rdx
 3c1:	48 89 c7             	mov    rdi,rax
 3c4:	e8 00 00 00 00       	call   3c9 <main+0x3c9>
 3c9:	85 c0                	test   eax,eax
 3cb:	74 05                	je     3d2 <main+0x3d2>
 3cd:	e8 00 00 00 00       	call   3d2 <main+0x3d2>
 3d2:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 3d9:	ba 72 00 00 00       	mov    edx,0x72
 3de:	be 20 00 00 00       	mov    esi,0x20
 3e3:	48 89 c7             	mov    rdi,rax
 3e6:	e8 00 00 00 00       	call   3eb <main+0x3eb>
 3eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f1 <main+0x3f1>
 3f1:	8d 50 01             	lea    edx,[rax+0x1]
 3f4:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3fa <main+0x3fa>
 3fa:	48 98                	cdqe   
 3fc:	83 e0 3f             	and    eax,0x3f
 3ff:	48 89 c2             	mov    rdx,rax
 402:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 409 <main+0x409>
 409:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 40d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 413 <main+0x413>
 413:	83 c0 01             	add    eax,0x1
 416:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 41c <main+0x41c>
 41c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 422 <main+0x422>
 422:	48 98                	cdqe   
 424:	83 e0 69             	and    eax,0x69
 427:	48 89 c2             	mov    rdx,rax
 42a:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 431:	48 01 d0             	add    rax,rdx
 434:	ba 39 00 00 00       	mov    edx,0x39
 439:	48 89 ce             	mov    rsi,rcx
 43c:	48 89 c7             	mov    rdi,rax
 43f:	e8 00 00 00 00       	call   444 <main+0x444>
 444:	48 89 c2             	mov    rdx,rax
 447:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 44e:	48 83 c0 05          	add    rax,0x5
 452:	48 39 c2             	cmp    rdx,rax
 455:	75 38                	jne    48f <main+0x48f>
 457:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 45d <main+0x45d>
 45d:	83 f8 60             	cmp    eax,0x60
 460:	75 2d                	jne    48f <main+0x48f>
 462:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 468 <main+0x468>
 468:	83 f8 34             	cmp    eax,0x34
 46b:	75 22                	jne    48f <main+0x48f>
 46d:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 474:	ba 1e 00 00 00       	mov    edx,0x1e
 479:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 480 <main+0x480>
 480:	48 89 ce             	mov    rsi,rcx
 483:	48 89 c7             	mov    rdi,rax
 486:	e8 00 00 00 00       	call   48b <main+0x48b>
 48b:	85 c0                	test   eax,eax
 48d:	74 05                	je     494 <main+0x494>
 48f:	e8 00 00 00 00       	call   494 <main+0x494>
 494:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 49b:	ba 72 00 00 00       	mov    edx,0x72
 4a0:	be 20 00 00 00       	mov    esi,0x20
 4a5:	48 89 c7             	mov    rdi,rax
 4a8:	e8 00 00 00 00       	call   4ad <main+0x4ad>
 4ad:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4b4:	ba 1b 00 00 00       	mov    edx,0x1b
 4b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4c0 <main+0x4c0>
 4c0:	48 89 ce             	mov    rsi,rcx
 4c3:	48 89 c7             	mov    rdi,rax
 4c6:	e8 00 00 00 00       	call   4cb <main+0x4cb>
 4cb:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
 4d2:	48 39 d0             	cmp    rax,rdx
 4d5:	75 22                	jne    4f9 <main+0x4f9>
 4d7:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 4de:	ba 37 00 00 00       	mov    edx,0x37
 4e3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4ea <main+0x4ea>
 4ea:	48 89 ce             	mov    rsi,rcx
 4ed:	48 89 c7             	mov    rdi,rax
 4f0:	e8 00 00 00 00       	call   4f5 <main+0x4f5>
 4f5:	85 c0                	test   eax,eax
 4f7:	74 05                	je     4fe <main+0x4fe>
 4f9:	e8 00 00 00 00       	call   4fe <main+0x4fe>
 4fe:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 508 <main+0x508>
 505:	00 00 00 
 508:	ba 23 00 00 00       	mov    edx,0x23
 50d:	be 20 00 00 00       	mov    esi,0x20
 512:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 519 <main+0x519>
 519:	48 89 c7             	mov    rdi,rax
 51c:	e8 00 00 00 00       	call   521 <main+0x521>
 521:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 527 <main+0x527>
 527:	83 c0 01             	add    eax,0x1
 52a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 530 <main+0x530>
 530:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 536 <main+0x536>
 536:	48 63 d0             	movsxd rdx,eax
 539:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 53f <main+0x53f>
 53f:	8d 48 01             	lea    ecx,[rax+0x1]
 542:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 548 <main+0x548>
 548:	89 c6                	mov    esi,eax
 54a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 551 <main+0x551>
 551:	48 89 c7             	mov    rdi,rax
 554:	e8 00 00 00 00       	call   559 <main+0x559>
 559:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 560 <main+0x560>
 560:	48 39 d0             	cmp    rax,rdx
 563:	75 38                	jne    59d <main+0x59d>
 565:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 56b <main+0x56b>
 56b:	83 f8 63             	cmp    eax,0x63
 56e:	75 2d                	jne    59d <main+0x59d>
 570:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 576 <main+0x576>
 576:	83 f8 66             	cmp    eax,0x66
 579:	75 22                	jne    59d <main+0x59d>
 57b:	ba 04 00 00 00       	mov    edx,0x4
 580:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 587 <main+0x587>
 587:	48 89 c6             	mov    rsi,rax
 58a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 591 <main+0x591>
 591:	48 89 c7             	mov    rdi,rax
 594:	e8 00 00 00 00       	call   599 <main+0x599>
 599:	85 c0                	test   eax,eax
 59b:	74 05                	je     5a2 <main+0x5a2>
 59d:	e8 00 00 00 00       	call   5a2 <main+0x5a2>
 5a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5a8 <main+0x5a8>
 5a8:	8d 50 01             	lea    edx,[rax+0x1]
 5ab:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5b1 <main+0x5b1>
 5b1:	48 98                	cdqe   
 5b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5ba <main+0x5ba>
 5ba:	48 01 d0             	add    rax,rdx
 5bd:	ba 18 00 00 00       	mov    edx,0x18
 5c2:	be 2d 00 00 00       	mov    esi,0x2d
 5c7:	48 89 c7             	mov    rdi,rax
 5ca:	e8 00 00 00 00       	call   5cf <main+0x5cf>
 5cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d6 <main+0x5d6>
 5d6:	48 39 d0             	cmp    rax,rdx
 5d9:	75 2d                	jne    608 <main+0x608>
 5db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5e1 <main+0x5e1>
 5e1:	83 f8 34             	cmp    eax,0x34
 5e4:	75 22                	jne    608 <main+0x608>
 5e6:	ba 4e 00 00 00       	mov    edx,0x4e
 5eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f2 <main+0x5f2>
 5f2:	48 89 c6             	mov    rsi,rax
 5f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fc <main+0x5fc>
 5fc:	48 89 c7             	mov    rdi,rax
 5ff:	e8 00 00 00 00       	call   604 <main+0x604>
 604:	85 c0                	test   eax,eax
 606:	74 05                	je     60d <main+0x60d>
 608:	e8 00 00 00 00       	call   60d <main+0x60d>
 60d:	c7 05 00 00 00 00 04 	mov    DWORD PTR [rip+0x0],0x4        # 617 <main+0x617>
 614:	00 00 00 
 617:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 61d <main+0x61d>
 61d:	8d 50 01             	lea    edx,[rax+0x1]
 620:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 626 <main+0x626>
 626:	48 98                	cdqe   
 628:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 62e <main+0x62e>
 62e:	83 c2 01             	add    edx,0x1
 631:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 637 <main+0x637>
 637:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 63d <main+0x63d>
 63d:	48 63 d2             	movsxd rdx,edx
 640:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 647 <main+0x647>
 647:	48 01 d1             	add    rcx,rdx
 64a:	48 89 c2             	mov    rdx,rax
 64d:	be 3e 00 00 00       	mov    esi,0x3e
 652:	48 89 cf             	mov    rdi,rcx
 655:	e8 00 00 00 00       	call   65a <main+0x65a>
 65a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 661 <main+0x661>
 661:	48 39 d0             	cmp    rax,rdx
 664:	75 38                	jne    69e <main+0x69e>
 666:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 66c <main+0x66c>
 66c:	83 f8 65             	cmp    eax,0x65
 66f:	75 2d                	jne    69e <main+0x69e>
 671:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 677 <main+0x677>
 677:	83 f8 6f             	cmp    eax,0x6f
 67a:	75 22                	jne    69e <main+0x69e>
 67c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 683 <main+0x683>
 683:	ba 31 00 00 00       	mov    edx,0x31
 688:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 68f <main+0x68f>
 68f:	48 89 ce             	mov    rsi,rcx
 692:	48 89 c7             	mov    rdi,rax
 695:	e8 00 00 00 00       	call   69a <main+0x69a>
 69a:	85 c0                	test   eax,eax
 69c:	74 05                	je     6a3 <main+0x6a3>
 69e:	e8 00 00 00 00       	call   6a3 <main+0x6a3>
 6a3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a9 <main+0x6a9>
 6a9:	83 c0 7c             	add    eax,0x7c
 6ac:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 6b2 <main+0x6b2>
 6b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6b8 <main+0x6b8>
 6b8:	48 98                	cdqe   
 6ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c1 <main+0x6c1>
 6c1:	48 01 d0             	add    rax,rdx
 6c4:	ba 1f 00 00 00       	mov    edx,0x1f
 6c9:	be 70 00 00 00       	mov    esi,0x70
 6ce:	48 89 c7             	mov    rdi,rax
 6d1:	e8 00 00 00 00       	call   6d6 <main+0x6d6>
 6d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6dd <main+0x6dd>
 6dd:	48 39 d0             	cmp    rax,rdx
 6e0:	75 2d                	jne    70f <main+0x70f>
 6e2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6e8 <main+0x6e8>
 6e8:	83 f8 23             	cmp    eax,0x23
 6eb:	75 22                	jne    70f <main+0x70f>
 6ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f4 <main+0x6f4>
 6f4:	ba 60 00 00 00       	mov    edx,0x60
 6f9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 700 <main+0x700>
 700:	48 89 ce             	mov    rsi,rcx
 703:	48 89 c7             	mov    rdi,rax
 706:	e8 00 00 00 00       	call   70b <main+0x70b>
 70b:	85 c0                	test   eax,eax
 70d:	74 05                	je     714 <main+0x714>
 70f:	e8 00 00 00 00       	call   714 <main+0x714>
 714:	b8 32 00 00 00       	mov    eax,0x32
 719:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 71d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 724:	00 00 
 726:	74 05                	je     72d <main+0x72d>
 728:	e8 00 00 00 00       	call   72d <main+0x72d>
 72d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 731:	c9                   	leave  
 732:	c3                   	ret    
