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
  3c:	48 83 f8 29          	cmp    rax,0x29
  40:	74 05                	je     47 <main+0x47>
  42:	e8 00 00 00 00       	call   47 <main+0x47>
  47:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 c0 01             	add    eax,0x1
  57:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 5d <main+0x5d>
  5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 98                	cdqe   
  65:	83 e0 4d             	and    eax,0x4d
  68:	48 01 d0             	add    rax,rdx
  6b:	48 89 c7             	mov    rdi,rax
  6e:	e8 00 00 00 00       	call   73 <main+0x73>
  73:	48 83 f8 5b          	cmp    rax,0x5b
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 47             	cmp    eax,0x47
  87:	74 05                	je     8e <main+0x8e>
  89:	e8 00 00 00 00       	call   8e <main+0x8e>
  8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 94 <main+0x94>
  94:	83 c0 01             	add    eax,0x1
  97:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 9d <main+0x9d>
  9d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  a4:	48 83 c0 4c          	add    rax,0x4c
  a8:	48 89 c7             	mov    rdi,rax
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	48 83 f8 11          	cmp    rax,0x11
  b4:	74 05                	je     bb <main+0xbb>
  b6:	e8 00 00 00 00       	call   bb <main+0xbb>
  bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c1 <main+0xc1>
  c1:	83 f8 0f             	cmp    eax,0xf
  c4:	74 05                	je     cb <main+0xcb>
  c6:	e8 00 00 00 00       	call   cb <main+0xcb>
  cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	83 c0 01             	add    eax,0x1
  d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	48 98                	cdqe   
  e2:	83 e0 46             	and    eax,0x46
  e5:	48 89 c2             	mov    rdx,rax
  e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  ef:	48 01 d0             	add    rax,rdx
  f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  f5:	84 c0                	test   al,al
  f7:	74 05                	je     fe <main+0xfe>
  f9:	e8 00 00 00 00       	call   fe <main+0xfe>
  fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 104 <main+0x104>
 104:	83 f8 7f             	cmp    eax,0x7f
 107:	74 05                	je     10e <main+0x10e>
 109:	e8 00 00 00 00       	call   10e <main+0x10e>
 10e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 114 <main+0x114>
 114:	83 e8 36             	sub    eax,0x36
 117:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11d <main+0x11d>
 11d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 123 <main+0x123>
 123:	48 63 d0             	movsxd rdx,eax
 126:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 12d:	48 01 d0             	add    rax,rdx
 130:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 137 <main+0x137>
 137:	48 89 d6             	mov    rsi,rdx
 13a:	48 89 c7             	mov    rdi,rax
 13d:	e8 00 00 00 00       	call   142 <main+0x142>
 142:	85 c0                	test   eax,eax
 144:	74 05                	je     14b <main+0x14b>
 146:	e8 00 00 00 00       	call   14b <main+0x14b>
 14b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 151 <main+0x151>
 151:	83 f8 21             	cmp    eax,0x21
 154:	74 05                	je     15b <main+0x15b>
 156:	e8 00 00 00 00       	call   15b <main+0x15b>
 15b:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 162 <main+0x162>
 162:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 169:	48 89 d6             	mov    rsi,rdx
 16c:	48 89 c7             	mov    rdi,rax
 16f:	e8 00 00 00 00       	call   174 <main+0x174>
 174:	83 f8 0d             	cmp    eax,0xd
 177:	7e 05                	jle    17e <main+0x17e>
 179:	e8 00 00 00 00       	call   17e <main+0x17e>
 17e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 185 <main+0x185>
 185:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18b <main+0x18b>
 18b:	8d 50 01             	lea    edx,[rax+0x1]
 18e:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 194 <main+0x194>
 194:	48 98                	cdqe   
 196:	83 e0 5f             	and    eax,0x5f
 199:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 19d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1a4:	48 89 d6             	mov    rsi,rdx
 1a7:	48 89 c7             	mov    rdi,rax
 1aa:	e8 00 00 00 00       	call   1af <main+0x1af>
 1af:	83 f8 5e             	cmp    eax,0x5e
 1b2:	7e 05                	jle    1b9 <main+0x1b9>
 1b4:	e8 00 00 00 00       	call   1b9 <main+0x1b9>
 1b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bf <main+0x1bf>
 1bf:	83 f8 79             	cmp    eax,0x79
 1c2:	74 05                	je     1c9 <main+0x1c9>
 1c4:	e8 00 00 00 00       	call   1c9 <main+0x1c9>
 1c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf <main+0x1cf>
 1cf:	8d 50 01             	lea    edx,[rax+0x1]
 1d2:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1d8 <main+0x1d8>
 1d8:	48 98                	cdqe   
 1da:	83 e0 6c             	and    eax,0x6c
 1dd:	48 89 c2             	mov    rdx,rax
 1e0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 1e7:	48 01 d0             	add    rax,rdx
 1ea:	be 6c 00 00 00       	mov    esi,0x6c
 1ef:	48 89 c7             	mov    rdi,rax
 1f2:	e8 00 00 00 00       	call   1f7 <main+0x1f7>
 1f7:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 1fe:	48 83 c2 45          	add    rdx,0x45
 202:	48 39 d0             	cmp    rax,rdx
 205:	74 05                	je     20c <main+0x20c>
 207:	e8 00 00 00 00       	call   20c <main+0x20c>
 20c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 212 <main+0x212>
 212:	83 f8 3e             	cmp    eax,0x3e
 215:	74 05                	je     21c <main+0x21c>
 217:	e8 00 00 00 00       	call   21c <main+0x21c>
 21c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 223 <main+0x223>
 223:	be 6f 00 00 00       	mov    esi,0x6f
 228:	48 89 c7             	mov    rdi,rax
 22b:	e8 00 00 00 00       	call   230 <main+0x230>
 230:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 237 <main+0x237>
 237:	48 83 c2 10          	add    rdx,0x10
 23b:	48 39 d0             	cmp    rax,rdx
 23e:	74 05                	je     245 <main+0x245>
 240:	e8 00 00 00 00       	call   245 <main+0x245>
 245:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 24c <main+0x24c>
 24c:	48 89 df             	mov    rdi,rbx
 24f:	e8 00 00 00 00       	call   254 <main+0x254>
 254:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 258:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25f <main+0x25f>
 25f:	48 83 c0 56          	add    rax,0x56
 263:	48 39 c2             	cmp    rdx,rax
 266:	74 05                	je     26d <main+0x26d>
 268:	e8 00 00 00 00       	call   26d <main+0x26d>
 26d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 274 <main+0x274>
 274:	be 78 00 00 00       	mov    esi,0x78
 279:	48 89 c7             	mov    rdi,rax
 27c:	e8 00 00 00 00       	call   281 <main+0x281>
 281:	48 85 c0             	test   rax,rax
 284:	74 05                	je     28b <main+0x28b>
 286:	e8 00 00 00 00       	call   28b <main+0x28b>
 28b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 292 <main+0x292>
 292:	be 6f 00 00 00       	mov    esi,0x6f
 297:	48 89 c7             	mov    rdi,rax
 29a:	e8 00 00 00 00       	call   29f <main+0x29f>
 29f:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2a6 <main+0x2a6>
 2a6:	48 83 c2 71          	add    rdx,0x71
 2aa:	48 39 d0             	cmp    rax,rdx
 2ad:	74 05                	je     2b4 <main+0x2b4>
 2af:	e8 00 00 00 00       	call   2b4 <main+0x2b4>
 2b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ba <main+0x2ba>
 2ba:	83 e8 01             	sub    eax,0x1
 2bd:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2c3 <main+0x2c3>
 2c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c9 <main+0x2c9>
 2c9:	48 98                	cdqe   
 2cb:	83 e0 35             	and    eax,0x35
 2ce:	48 89 c2             	mov    rdx,rax
 2d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d8 <main+0x2d8>
 2d8:	48 01 c2             	add    rdx,rax
 2db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e1 <main+0x2e1>
 2e1:	8d 48 01             	lea    ecx,[rax+0x1]
 2e4:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2ea <main+0x2ea>
 2ea:	48 98                	cdqe   
 2ec:	83 e0 62             	and    eax,0x62
 2ef:	48 89 c1             	mov    rcx,rax
 2f2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 2f9:	48 01 c8             	add    rax,rcx
 2fc:	48 89 d6             	mov    rsi,rdx
 2ff:	48 89 c7             	mov    rdi,rax
 302:	e8 00 00 00 00       	call   307 <main+0x307>
 307:	85 c0                	test   eax,eax
 309:	74 05                	je     310 <main+0x310>
 30b:	e8 00 00 00 00       	call   310 <main+0x310>
 310:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 316 <main+0x316>
 316:	83 f8 45             	cmp    eax,0x45
 319:	75 0b                	jne    326 <main+0x326>
 31b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 321 <main+0x321>
 321:	83 f8 77             	cmp    eax,0x77
 324:	74 05                	je     32b <main+0x32b>
 326:	e8 00 00 00 00       	call   32b <main+0x32b>
 32b:	c6 45 a5 20          	mov    BYTE PTR [rbp-0x5b],0x20
 32f:	c6 45 8b 00          	mov    BYTE PTR [rbp-0x75],0x0
 333:	c7 05 00 00 00 00 65 	mov    DWORD PTR [rip+0x0],0x65        # 33d <main+0x33d>
 33a:	00 00 00 
 33d:	c7 05 00 00 00 00 5d 	mov    DWORD PTR [rip+0x0],0x5d        # 347 <main+0x347>
 344:	00 00 00 
 347:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34d <main+0x34d>
 34d:	8d 50 01             	lea    edx,[rax+0x1]
 350:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 356 <main+0x356>
 356:	48 98                	cdqe   
 358:	83 e0 7a             	and    eax,0x7a
 35b:	48 89 c2             	mov    rdx,rax
 35e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
 365:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 369:	48 8d 45 80          	lea    rax,[rbp-0x80]
 36d:	48 83 c0 7d          	add    rax,0x7d
 371:	ba 41 00 00 00       	mov    edx,0x41
 376:	48 89 ce             	mov    rsi,rcx
 379:	48 89 c7             	mov    rdi,rax
 37c:	e8 00 00 00 00       	call   381 <main+0x381>
 381:	48 89 c2             	mov    rdx,rax
 384:	48 8d 45 80          	lea    rax,[rbp-0x80]
 388:	48 83 c0 71          	add    rax,0x71
 38c:	48 39 c2             	cmp    rdx,rax
 38f:	75 29                	jne    3ba <main+0x3ba>
 391:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 397 <main+0x397>
 397:	83 f8 7d             	cmp    eax,0x7d
 39a:	75 1e                	jne    3ba <main+0x3ba>
 39c:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3a0:	48 83 c0 04          	add    rax,0x4
 3a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ab <main+0x3ab>
 3ab:	48 89 d6             	mov    rsi,rdx
 3ae:	48 89 c7             	mov    rdi,rax
 3b1:	e8 00 00 00 00       	call   3b6 <main+0x3b6>
 3b6:	85 c0                	test   eax,eax
 3b8:	74 05                	je     3bf <main+0x3bf>
 3ba:	e8 00 00 00 00       	call   3bf <main+0x3bf>
 3bf:	48 8d 45 80          	lea    rax,[rbp-0x80]
 3c3:	ba 59 00 00 00       	mov    edx,0x59
 3c8:	be 20 00 00 00       	mov    esi,0x20
 3cd:	48 89 c7             	mov    rdi,rax
 3d0:	e8 00 00 00 00       	call   3d5 <main+0x3d5>
 3d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3db <main+0x3db>
 3db:	8d 50 01             	lea    edx,[rax+0x1]
 3de:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3e4 <main+0x3e4>
 3e4:	48 98                	cdqe   
 3e6:	83 e0 11             	and    eax,0x11
 3e9:	48 89 c2             	mov    rdx,rax
 3ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f3 <main+0x3f3>
 3f3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3fd <main+0x3fd>
 3fd:	83 c0 01             	add    eax,0x1
 400:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 406 <main+0x406>
 406:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 40c <main+0x40c>
 40c:	48 98                	cdqe   
 40e:	83 e0 0b             	and    eax,0xb
 411:	48 89 c2             	mov    rdx,rax
 414:	48 8d 45 80          	lea    rax,[rbp-0x80]
 418:	48 01 d0             	add    rax,rdx
 41b:	ba 65 00 00 00       	mov    edx,0x65
 420:	48 89 ce             	mov    rsi,rcx
 423:	48 89 c7             	mov    rdi,rax
 426:	e8 00 00 00 00       	call   42b <main+0x42b>
 42b:	48 89 c2             	mov    rdx,rax
 42e:	48 8d 45 80          	lea    rax,[rbp-0x80]
 432:	48 83 c0 7d          	add    rax,0x7d
 436:	48 39 c2             	cmp    rdx,rax
 439:	75 35                	jne    470 <main+0x470>
 43b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 441 <main+0x441>
 441:	83 f8 08             	cmp    eax,0x8
 444:	75 2a                	jne    470 <main+0x470>
 446:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 44c <main+0x44c>
 44c:	83 f8 06             	cmp    eax,0x6
 44f:	75 1f                	jne    470 <main+0x470>
 451:	48 8d 45 80          	lea    rax,[rbp-0x80]
 455:	ba 40 00 00 00       	mov    edx,0x40
 45a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 461 <main+0x461>
 461:	48 89 ce             	mov    rsi,rcx
 464:	48 89 c7             	mov    rdi,rax
 467:	e8 00 00 00 00       	call   46c <main+0x46c>
 46c:	85 c0                	test   eax,eax
 46e:	74 05                	je     475 <main+0x475>
 470:	e8 00 00 00 00       	call   475 <main+0x475>
 475:	48 8d 45 80          	lea    rax,[rbp-0x80]
 479:	ba 59 00 00 00       	mov    edx,0x59
 47e:	be 20 00 00 00       	mov    esi,0x20
 483:	48 89 c7             	mov    rdi,rax
 486:	e8 00 00 00 00       	call   48b <main+0x48b>
 48b:	48 8d 45 80          	lea    rax,[rbp-0x80]
 48f:	ba 28 00 00 00       	mov    edx,0x28
 494:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 49b <main+0x49b>
 49b:	48 89 ce             	mov    rsi,rcx
 49e:	48 89 c7             	mov    rdi,rax
 4a1:	e8 00 00 00 00       	call   4a6 <main+0x4a6>
 4a6:	48 8d 55 80          	lea    rdx,[rbp-0x80]
 4aa:	48 39 d0             	cmp    rax,rdx
 4ad:	75 1f                	jne    4ce <main+0x4ce>
 4af:	48 8d 45 80          	lea    rax,[rbp-0x80]
 4b3:	ba 26 00 00 00       	mov    edx,0x26
 4b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4bf <main+0x4bf>
 4bf:	48 89 ce             	mov    rsi,rcx
 4c2:	48 89 c7             	mov    rdi,rax
 4c5:	e8 00 00 00 00       	call   4ca <main+0x4ca>
 4ca:	85 c0                	test   eax,eax
 4cc:	74 05                	je     4d3 <main+0x4d3>
 4ce:	e8 00 00 00 00       	call   4d3 <main+0x4d3>
 4d3:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4dd <main+0x4dd>
 4da:	00 00 00 
 4dd:	ba 42 00 00 00       	mov    edx,0x42
 4e2:	be 20 00 00 00       	mov    esi,0x20
 4e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ee <main+0x4ee>
 4ee:	48 89 c7             	mov    rdi,rax
 4f1:	e8 00 00 00 00       	call   4f6 <main+0x4f6>
 4f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fc <main+0x4fc>
 4fc:	83 c0 01             	add    eax,0x1
 4ff:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 505 <main+0x505>
 505:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50b <main+0x50b>
 50b:	48 63 d0             	movsxd rdx,eax
 50e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 514 <main+0x514>
 514:	8d 48 01             	lea    ecx,[rax+0x1]
 517:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 51d <main+0x51d>
 51d:	89 c6                	mov    esi,eax
 51f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 526 <main+0x526>
 526:	48 89 c7             	mov    rdi,rax
 529:	e8 00 00 00 00       	call   52e <main+0x52e>
 52e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 535 <main+0x535>
 535:	48 39 d0             	cmp    rax,rdx
 538:	75 38                	jne    572 <main+0x572>
 53a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 540 <main+0x540>
 540:	83 f8 54             	cmp    eax,0x54
 543:	75 2d                	jne    572 <main+0x572>
 545:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54b <main+0x54b>
 54b:	83 f8 6c             	cmp    eax,0x6c
 54e:	75 22                	jne    572 <main+0x572>
 550:	ba 1b 00 00 00       	mov    edx,0x1b
 555:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 55c <main+0x55c>
 55c:	48 89 c6             	mov    rsi,rax
 55f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 566 <main+0x566>
 566:	48 89 c7             	mov    rdi,rax
 569:	e8 00 00 00 00       	call   56e <main+0x56e>
 56e:	85 c0                	test   eax,eax
 570:	74 05                	je     577 <main+0x577>
 572:	e8 00 00 00 00       	call   577 <main+0x577>
 577:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 57d <main+0x57d>
 57d:	8d 50 01             	lea    edx,[rax+0x1]
 580:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 586 <main+0x586>
 586:	48 98                	cdqe   
 588:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58f <main+0x58f>
 58f:	48 01 d0             	add    rax,rdx
 592:	ba 6f 00 00 00       	mov    edx,0x6f
 597:	be 2d 00 00 00       	mov    esi,0x2d
 59c:	48 89 c7             	mov    rdi,rax
 59f:	e8 00 00 00 00       	call   5a4 <main+0x5a4>
 5a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5ab <main+0x5ab>
 5ab:	48 39 d0             	cmp    rax,rdx
 5ae:	75 2d                	jne    5dd <main+0x5dd>
 5b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5b6 <main+0x5b6>
 5b6:	83 f8 59             	cmp    eax,0x59
 5b9:	75 22                	jne    5dd <main+0x5dd>
 5bb:	ba 53 00 00 00       	mov    edx,0x53
 5c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c7 <main+0x5c7>
 5c7:	48 89 c6             	mov    rsi,rax
 5ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5d1 <main+0x5d1>
 5d1:	48 89 c7             	mov    rdi,rax
 5d4:	e8 00 00 00 00       	call   5d9 <main+0x5d9>
 5d9:	85 c0                	test   eax,eax
 5db:	74 05                	je     5e2 <main+0x5e2>
 5dd:	e8 00 00 00 00       	call   5e2 <main+0x5e2>
 5e2:	c7 05 00 00 00 00 1c 	mov    DWORD PTR [rip+0x0],0x1c        # 5ec <main+0x5ec>
 5e9:	00 00 00 
 5ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f2 <main+0x5f2>
 5f2:	8d 50 01             	lea    edx,[rax+0x1]
 5f5:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5fb <main+0x5fb>
 5fb:	48 98                	cdqe   
 5fd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 603 <main+0x603>
 603:	83 c2 01             	add    edx,0x1
 606:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 60c <main+0x60c>
 60c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 612 <main+0x612>
 612:	48 63 d2             	movsxd rdx,edx
 615:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 61c <main+0x61c>
 61c:	48 01 d1             	add    rcx,rdx
 61f:	48 89 c2             	mov    rdx,rax
 622:	be 6c 00 00 00       	mov    esi,0x6c
 627:	48 89 cf             	mov    rdi,rcx
 62a:	e8 00 00 00 00       	call   62f <main+0x62f>
 62f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 636 <main+0x636>
 636:	48 39 d0             	cmp    rax,rdx
 639:	75 38                	jne    673 <main+0x673>
 63b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 641 <main+0x641>
 641:	83 f8 75             	cmp    eax,0x75
 644:	75 2d                	jne    673 <main+0x673>
 646:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 64c <main+0x64c>
 64c:	83 f8 74             	cmp    eax,0x74
 64f:	75 22                	jne    673 <main+0x673>
 651:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 658 <main+0x658>
 658:	ba 23 00 00 00       	mov    edx,0x23
 65d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 664 <main+0x664>
 664:	48 89 ce             	mov    rsi,rcx
 667:	48 89 c7             	mov    rdi,rax
 66a:	e8 00 00 00 00       	call   66f <main+0x66f>
 66f:	85 c0                	test   eax,eax
 671:	74 05                	je     678 <main+0x678>
 673:	e8 00 00 00 00       	call   678 <main+0x678>
 678:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 67e <main+0x67e>
 67e:	83 c0 15             	add    eax,0x15
 681:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 687 <main+0x687>
 687:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 68d <main+0x68d>
 68d:	48 98                	cdqe   
 68f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 696 <main+0x696>
 696:	48 01 d0             	add    rax,rdx
 699:	ba 12 00 00 00       	mov    edx,0x12
 69e:	be 5a 00 00 00       	mov    esi,0x5a
 6a3:	48 89 c7             	mov    rdi,rax
 6a6:	e8 00 00 00 00       	call   6ab <main+0x6ab>
 6ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6b2 <main+0x6b2>
 6b2:	48 39 d0             	cmp    rax,rdx
 6b5:	75 2d                	jne    6e4 <main+0x6e4>
 6b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6bd <main+0x6bd>
 6bd:	83 f8 5d             	cmp    eax,0x5d
 6c0:	75 22                	jne    6e4 <main+0x6e4>
 6c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c9 <main+0x6c9>
 6c9:	ba 5d 00 00 00       	mov    edx,0x5d
 6ce:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6d5 <main+0x6d5>
 6d5:	48 89 ce             	mov    rsi,rcx
 6d8:	48 89 c7             	mov    rdi,rax
 6db:	e8 00 00 00 00       	call   6e0 <main+0x6e0>
 6e0:	85 c0                	test   eax,eax
 6e2:	74 05                	je     6e9 <main+0x6e9>
 6e4:	e8 00 00 00 00       	call   6e9 <main+0x6e9>
 6e9:	b8 36 00 00 00       	mov    eax,0x36
 6ee:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6f2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6f9:	00 00 
 6fb:	74 05                	je     702 <main+0x702>
 6fd:	e8 00 00 00 00       	call   702 <main+0x702>
 702:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 706:	c9                   	leave  
 707:	c3                   	ret    
