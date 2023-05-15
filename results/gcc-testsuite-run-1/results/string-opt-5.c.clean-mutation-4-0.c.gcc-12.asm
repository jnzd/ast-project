   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 78          	sub    rsp,0x78
   d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  14:	00 00 
  16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1a:	31 c0                	xor    eax,eax
  1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23 <main+0x23>
  23:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  27:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2e <main+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	e8 00 00 00 00       	call   36 <main+0x36>
  36:	48 83 f8 52          	cmp    rax,0x52
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c2 01             	add    edx,0x1
  51:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 57 <main+0x57>
  57:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 63 d2             	movsxd rdx,edx
  60:	83 e2 60             	and    edx,0x60
  63:	48 01 d0             	add    rax,rdx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	48 83 f8 75          	cmp    rax,0x75
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <main+0x7f>
  7f:	83 f8 0d             	cmp    eax,0xd
  82:	74 05                	je     89 <main+0x89>
  84:	e8 00 00 00 00       	call   89 <main+0x89>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	83 c0 01             	add    eax,0x1
  92:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 98 <main+0x98>
  98:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c:	48 83 c0 40          	add    rax,0x40
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0xa8>
  a8:	48 83 f8 6b          	cmp    rax,0x6b
  ac:	74 05                	je     b3 <main+0xb3>
  ae:	e8 00 00 00 00       	call   b3 <main+0xb3>
  b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	83 f8 60             	cmp    eax,0x60
  bc:	74 05                	je     c3 <main+0xc3>
  be:	e8 00 00 00 00       	call   c3 <main+0xc3>
  c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9 <main+0xc9>
  c9:	83 c0 01             	add    eax,0x1
  cc:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	48 98                	cdqe   
  da:	83 e0 0d             	and    eax,0xd
  dd:	48 89 c2             	mov    rdx,rax
  e0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  e4:	48 01 d0             	add    rax,rdx
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	48 83 f8 61          	cmp    rax,0x61
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	83 f8 1a             	cmp    eax,0x1a
 103:	74 05                	je     10a <main+0x10a>
 105:	e8 00 00 00 00       	call   10a <main+0x10a>
 10a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 116 <main+0x116>
 116:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11c <main+0x11c>
 11c:	48 63 d0             	movsxd rdx,eax
 11f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 123:	48 01 d0             	add    rax,rdx
 126:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12d <main+0x12d>
 12d:	48 89 d6             	mov    rsi,rdx
 130:	48 89 c7             	mov    rdi,rax
 133:	e8 00 00 00 00       	call   138 <main+0x138>
 138:	85 c0                	test   eax,eax
 13a:	74 05                	je     141 <main+0x141>
 13c:	e8 00 00 00 00       	call   141 <main+0x141>
 141:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 147 <main+0x147>
 147:	83 f8 42             	cmp    eax,0x42
 14a:	74 05                	je     151 <main+0x151>
 14c:	e8 00 00 00 00       	call   151 <main+0x151>
 151:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 158 <main+0x158>
 158:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 15c:	48 89 d6             	mov    rsi,rdx
 15f:	48 89 c7             	mov    rdi,rax
 162:	e8 00 00 00 00       	call   167 <main+0x167>
 167:	83 f8 37             	cmp    eax,0x37
 16a:	7e 05                	jle    171 <main+0x171>
 16c:	e8 00 00 00 00       	call   171 <main+0x171>
 171:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 178 <main+0x178>
 178:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17e <main+0x17e>
 17e:	8d 50 01             	lea    edx,[rax+0x1]
 181:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 187 <main+0x187>
 187:	48 98                	cdqe   
 189:	83 e0 52             	and    eax,0x52
 18c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 190:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 194:	48 89 d6             	mov    rsi,rdx
 197:	48 89 c7             	mov    rdi,rax
 19a:	e8 00 00 00 00       	call   19f <main+0x19f>
 19f:	83 f8 76             	cmp    eax,0x76
 1a2:	7e 05                	jle    1a9 <main+0x1a9>
 1a4:	e8 00 00 00 00       	call   1a9 <main+0x1a9>
 1a9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1af <main+0x1af>
 1af:	83 f8 48             	cmp    eax,0x48
 1b2:	74 05                	je     1b9 <main+0x1b9>
 1b4:	e8 00 00 00 00       	call   1b9 <main+0x1b9>
 1b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bf <main+0x1bf>
 1bf:	8d 50 01             	lea    edx,[rax+0x1]
 1c2:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c8 <main+0x1c8>
 1c8:	48 98                	cdqe   
 1ca:	83 e0 49             	and    eax,0x49
 1cd:	48 89 c2             	mov    rdx,rax
 1d0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 1d4:	48 01 d0             	add    rax,rdx
 1d7:	be 6c 00 00 00       	mov    esi,0x6c
 1dc:	48 89 c7             	mov    rdi,rax
 1df:	e8 00 00 00 00       	call   1e4 <main+0x1e4>
 1e4:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 1e8:	48 83 c2 16          	add    rdx,0x16
 1ec:	48 39 d0             	cmp    rax,rdx
 1ef:	74 05                	je     1f6 <main+0x1f6>
 1f1:	e8 00 00 00 00       	call   1f6 <main+0x1f6>
 1f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fc <main+0x1fc>
 1fc:	83 f8 45             	cmp    eax,0x45
 1ff:	74 05                	je     206 <main+0x206>
 201:	e8 00 00 00 00       	call   206 <main+0x206>
 206:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20d <main+0x20d>
 20d:	be 6f 00 00 00       	mov    esi,0x6f
 212:	48 89 c7             	mov    rdi,rax
 215:	e8 00 00 00 00       	call   21a <main+0x21a>
 21a:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 221 <main+0x221>
 221:	48 83 c2 42          	add    rdx,0x42
 225:	48 39 d0             	cmp    rax,rdx
 228:	74 05                	je     22f <main+0x22f>
 22a:	e8 00 00 00 00       	call   22f <main+0x22f>
 22f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 236 <main+0x236>
 236:	48 89 df             	mov    rdi,rbx
 239:	e8 00 00 00 00       	call   23e <main+0x23e>
 23e:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 242:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 249 <main+0x249>
 249:	48 83 c0 5b          	add    rax,0x5b
 24d:	48 39 c2             	cmp    rdx,rax
 250:	74 05                	je     257 <main+0x257>
 252:	e8 00 00 00 00       	call   257 <main+0x257>
 257:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25e <main+0x25e>
 25e:	be 78 00 00 00       	mov    esi,0x78
 263:	48 89 c7             	mov    rdi,rax
 266:	e8 00 00 00 00       	call   26b <main+0x26b>
 26b:	48 85 c0             	test   rax,rax
 26e:	74 05                	je     275 <main+0x275>
 270:	e8 00 00 00 00       	call   275 <main+0x275>
 275:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27c <main+0x27c>
 27c:	be 6f 00 00 00       	mov    esi,0x6f
 281:	48 89 c7             	mov    rdi,rax
 284:	e8 00 00 00 00       	call   289 <main+0x289>
 289:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 290 <main+0x290>
 290:	48 83 c2 20          	add    rdx,0x20
 294:	48 39 d0             	cmp    rax,rdx
 297:	74 05                	je     29e <main+0x29e>
 299:	e8 00 00 00 00       	call   29e <main+0x29e>
 29e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a4 <main+0x2a4>
 2a4:	83 e8 01             	sub    eax,0x1
 2a7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ad <main+0x2ad>
 2ad:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b3 <main+0x2b3>
 2b3:	48 98                	cdqe   
 2b5:	83 e0 5f             	and    eax,0x5f
 2b8:	48 89 c2             	mov    rdx,rax
 2bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c2 <main+0x2c2>
 2c2:	48 01 c2             	add    rdx,rax
 2c5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cb <main+0x2cb>
 2cb:	8d 48 01             	lea    ecx,[rax+0x1]
 2ce:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d4 <main+0x2d4>
 2d4:	48 98                	cdqe   
 2d6:	83 e0 3e             	and    eax,0x3e
 2d9:	48 89 c1             	mov    rcx,rax
 2dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 2e0:	48 01 c8             	add    rax,rcx
 2e3:	48 89 d6             	mov    rsi,rdx
 2e6:	48 89 c7             	mov    rdi,rax
 2e9:	e8 00 00 00 00       	call   2ee <main+0x2ee>
 2ee:	85 c0                	test   eax,eax
 2f0:	74 05                	je     2f7 <main+0x2f7>
 2f2:	e8 00 00 00 00       	call   2f7 <main+0x2f7>
 2f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fd <main+0x2fd>
 2fd:	83 f8 53             	cmp    eax,0x53
 300:	75 0b                	jne    30d <main+0x30d>
 302:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 308 <main+0x308>
 308:	83 f8 1e             	cmp    eax,0x1e
 30b:	74 05                	je     312 <main+0x312>
 30d:	e8 00 00 00 00       	call   312 <main+0x312>
 312:	c6 45 0c 20          	mov    BYTE PTR [rbp+0xc],0x20
 316:	c6 45 dc 00          	mov    BYTE PTR [rbp-0x24],0x0
 31a:	c7 05 00 00 00 00 67 	mov    DWORD PTR [rip+0x0],0x67        # 324 <main+0x324>
 321:	00 00 00 
 324:	c7 05 00 00 00 00 1e 	mov    DWORD PTR [rip+0x0],0x1e        # 32e <main+0x32e>
 32b:	00 00 00 
 32e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 334 <main+0x334>
 334:	8d 50 01             	lea    edx,[rax+0x1]
 337:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33d <main+0x33d>
 33d:	48 98                	cdqe   
 33f:	83 e0 53             	and    eax,0x53
 342:	48 89 c2             	mov    rdx,rax
 345:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 349:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34d:	48 8d 45 90          	lea    rax,[rbp-0x70]
 351:	48 83 c0 5f          	add    rax,0x5f
 355:	ba 0f 00 00 00       	mov    edx,0xf
 35a:	48 89 ce             	mov    rsi,rcx
 35d:	48 89 c7             	mov    rdi,rax
 360:	e8 00 00 00 00       	call   365 <main+0x365>
 365:	48 89 c2             	mov    rdx,rax
 368:	48 8d 45 90          	lea    rax,[rbp-0x70]
 36c:	48 83 c0 36          	add    rax,0x36
 370:	48 39 c2             	cmp    rdx,rax
 373:	75 29                	jne    39e <main+0x39e>
 375:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37b <main+0x37b>
 37b:	83 f8 52             	cmp    eax,0x52
 37e:	75 1e                	jne    39e <main+0x39e>
 380:	48 8d 45 90          	lea    rax,[rbp-0x70]
 384:	48 83 c0 32          	add    rax,0x32
 388:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38f <main+0x38f>
 38f:	48 89 d6             	mov    rsi,rdx
 392:	48 89 c7             	mov    rdi,rax
 395:	e8 00 00 00 00       	call   39a <main+0x39a>
 39a:	85 c0                	test   eax,eax
 39c:	74 05                	je     3a3 <main+0x3a3>
 39e:	e8 00 00 00 00       	call   3a3 <main+0x3a3>
 3a3:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3a7:	ba 49 00 00 00       	mov    edx,0x49
 3ac:	be 20 00 00 00       	mov    esi,0x20
 3b1:	48 89 c7             	mov    rdi,rax
 3b4:	e8 00 00 00 00       	call   3b9 <main+0x3b9>
 3b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3bf <main+0x3bf>
 3bf:	8d 50 01             	lea    edx,[rax+0x1]
 3c2:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c8 <main+0x3c8>
 3c8:	48 98                	cdqe   
 3ca:	83 e0 39             	and    eax,0x39
 3cd:	48 89 c2             	mov    rdx,rax
 3d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d7 <main+0x3d7>
 3d7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e1 <main+0x3e1>
 3e1:	83 c0 01             	add    eax,0x1
 3e4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3ea <main+0x3ea>
 3ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f0 <main+0x3f0>
 3f0:	48 98                	cdqe   
 3f2:	83 e0 1f             	and    eax,0x1f
 3f5:	48 89 c2             	mov    rdx,rax
 3f8:	48 8d 45 90          	lea    rax,[rbp-0x70]
 3fc:	48 01 d0             	add    rax,rdx
 3ff:	ba 19 00 00 00       	mov    edx,0x19
 404:	48 89 ce             	mov    rsi,rcx
 407:	48 89 c7             	mov    rdi,rax
 40a:	e8 00 00 00 00       	call   40f <main+0x40f>
 40f:	48 89 c2             	mov    rdx,rax
 412:	48 8d 45 90          	lea    rax,[rbp-0x70]
 416:	48 83 c0 63          	add    rax,0x63
 41a:	48 39 c2             	cmp    rdx,rax
 41d:	75 35                	jne    454 <main+0x454>
 41f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 425 <main+0x425>
 425:	83 f8 3f             	cmp    eax,0x3f
 428:	75 2a                	jne    454 <main+0x454>
 42a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 430 <main+0x430>
 430:	83 f8 22             	cmp    eax,0x22
 433:	75 1f                	jne    454 <main+0x454>
 435:	48 8d 45 90          	lea    rax,[rbp-0x70]
 439:	ba 34 00 00 00       	mov    edx,0x34
 43e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 445 <main+0x445>
 445:	48 89 ce             	mov    rsi,rcx
 448:	48 89 c7             	mov    rdi,rax
 44b:	e8 00 00 00 00       	call   450 <main+0x450>
 450:	85 c0                	test   eax,eax
 452:	74 05                	je     459 <main+0x459>
 454:	e8 00 00 00 00       	call   459 <main+0x459>
 459:	48 8d 45 90          	lea    rax,[rbp-0x70]
 45d:	ba 49 00 00 00       	mov    edx,0x49
 462:	be 20 00 00 00       	mov    esi,0x20
 467:	48 89 c7             	mov    rdi,rax
 46a:	e8 00 00 00 00       	call   46f <main+0x46f>
 46f:	48 8d 45 90          	lea    rax,[rbp-0x70]
 473:	ba 0e 00 00 00       	mov    edx,0xe
 478:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 47f <main+0x47f>
 47f:	48 89 ce             	mov    rsi,rcx
 482:	48 89 c7             	mov    rdi,rax
 485:	e8 00 00 00 00       	call   48a <main+0x48a>
 48a:	48 89 c2             	mov    rdx,rax
 48d:	48 8d 45 90          	lea    rax,[rbp-0x70]
 491:	48 39 c2             	cmp    rdx,rax
 494:	75 1f                	jne    4b5 <main+0x4b5>
 496:	48 8d 45 90          	lea    rax,[rbp-0x70]
 49a:	ba 43 00 00 00       	mov    edx,0x43
 49f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a6 <main+0x4a6>
 4a6:	48 89 ce             	mov    rsi,rcx
 4a9:	48 89 c7             	mov    rdi,rax
 4ac:	e8 00 00 00 00       	call   4b1 <main+0x4b1>
 4b1:	85 c0                	test   eax,eax
 4b3:	74 05                	je     4ba <main+0x4ba>
 4b5:	e8 00 00 00 00       	call   4ba <main+0x4ba>
 4ba:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c4 <main+0x4c4>
 4c1:	00 00 00 
 4c4:	ba 3c 00 00 00       	mov    edx,0x3c
 4c9:	be 20 00 00 00       	mov    esi,0x20
 4ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d5 <main+0x4d5>
 4d5:	48 89 c7             	mov    rdi,rax
 4d8:	e8 00 00 00 00       	call   4dd <main+0x4dd>
 4dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e3 <main+0x4e3>
 4e3:	83 c0 01             	add    eax,0x1
 4e6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4ec <main+0x4ec>
 4ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f2 <main+0x4f2>
 4f2:	48 63 d0             	movsxd rdx,eax
 4f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4fb <main+0x4fb>
 4fb:	8d 48 01             	lea    ecx,[rax+0x1]
 4fe:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 504 <main+0x504>
 504:	89 c6                	mov    esi,eax
 506:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50d <main+0x50d>
 50d:	48 89 c7             	mov    rdi,rax
 510:	e8 00 00 00 00       	call   515 <main+0x515>
 515:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51c <main+0x51c>
 51c:	48 39 d0             	cmp    rax,rdx
 51f:	75 3a                	jne    55b <main+0x55b>
 521:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 527 <main+0x527>
 527:	3d 89 00 00 00       	cmp    eax,0x89
 52c:	75 2d                	jne    55b <main+0x55b>
 52e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 534 <main+0x534>
 534:	83 f8 50             	cmp    eax,0x50
 537:	75 22                	jne    55b <main+0x55b>
 539:	ba 66 00 00 00       	mov    edx,0x66
 53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <main+0x545>
 545:	48 89 c6             	mov    rsi,rax
 548:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54f <main+0x54f>
 54f:	48 89 c7             	mov    rdi,rax
 552:	e8 00 00 00 00       	call   557 <main+0x557>
 557:	85 c0                	test   eax,eax
 559:	74 05                	je     560 <main+0x560>
 55b:	e8 00 00 00 00       	call   560 <main+0x560>
 560:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 566 <main+0x566>
 566:	8d 50 01             	lea    edx,[rax+0x1]
 569:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56f <main+0x56f>
 56f:	48 98                	cdqe   
 571:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 578 <main+0x578>
 578:	48 01 d0             	add    rax,rdx
 57b:	ba 52 00 00 00       	mov    edx,0x52
 580:	be 2d 00 00 00       	mov    esi,0x2d
 585:	48 89 c7             	mov    rdi,rax
 588:	e8 00 00 00 00       	call   58d <main+0x58d>
 58d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 594 <main+0x594>
 594:	48 39 d0             	cmp    rax,rdx
 597:	75 2d                	jne    5c6 <main+0x5c6>
 599:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59f <main+0x59f>
 59f:	83 f8 0d             	cmp    eax,0xd
 5a2:	75 22                	jne    5c6 <main+0x5c6>
 5a4:	ba 2f 00 00 00       	mov    edx,0x2f
 5a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b0 <main+0x5b0>
 5b0:	48 89 c6             	mov    rsi,rax
 5b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ba <main+0x5ba>
 5ba:	48 89 c7             	mov    rdi,rax
 5bd:	e8 00 00 00 00       	call   5c2 <main+0x5c2>
 5c2:	85 c0                	test   eax,eax
 5c4:	74 05                	je     5cb <main+0x5cb>
 5c6:	e8 00 00 00 00       	call   5cb <main+0x5cb>
 5cb:	c7 05 00 00 00 00 50 	mov    DWORD PTR [rip+0x0],0x50        # 5d5 <main+0x5d5>
 5d2:	00 00 00 
 5d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5db <main+0x5db>
 5db:	8d 50 01             	lea    edx,[rax+0x1]
 5de:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e4 <main+0x5e4>
 5e4:	48 98                	cdqe   
 5e6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ec <main+0x5ec>
 5ec:	83 c2 01             	add    edx,0x1
 5ef:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f5 <main+0x5f5>
 5f5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5fb <main+0x5fb>
 5fb:	48 63 d2             	movsxd rdx,edx
 5fe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 605 <main+0x605>
 605:	48 01 d1             	add    rcx,rdx
 608:	48 89 c2             	mov    rdx,rax
 60b:	be 6c 00 00 00       	mov    esi,0x6c
 610:	48 89 cf             	mov    rdi,rcx
 613:	e8 00 00 00 00       	call   618 <main+0x618>
 618:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61f <main+0x61f>
 61f:	48 39 d0             	cmp    rax,rdx
 622:	75 38                	jne    65c <main+0x65c>
 624:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 62a <main+0x62a>
 62a:	83 f8 48             	cmp    eax,0x48
 62d:	75 2d                	jne    65c <main+0x65c>
 62f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 635 <main+0x635>
 635:	83 f8 05             	cmp    eax,0x5
 638:	75 22                	jne    65c <main+0x65c>
 63a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 641 <main+0x641>
 641:	ba 43 00 00 00       	mov    edx,0x43
 646:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64d <main+0x64d>
 64d:	48 89 ce             	mov    rsi,rcx
 650:	48 89 c7             	mov    rdi,rax
 653:	e8 00 00 00 00       	call   658 <main+0x658>
 658:	85 c0                	test   eax,eax
 65a:	74 05                	je     661 <main+0x661>
 65c:	e8 00 00 00 00       	call   661 <main+0x661>
 661:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 667 <main+0x667>
 667:	83 c0 4d             	add    eax,0x4d
 66a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 670 <main+0x670>
 670:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 676 <main+0x676>
 676:	48 98                	cdqe   
 678:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67f <main+0x67f>
 67f:	48 01 d0             	add    rax,rdx
 682:	ba 44 00 00 00       	mov    edx,0x44
 687:	be 72 00 00 00       	mov    esi,0x72
 68c:	48 89 c7             	mov    rdi,rax
 68f:	e8 00 00 00 00       	call   694 <main+0x694>
 694:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 69b <main+0x69b>
 69b:	48 39 d0             	cmp    rax,rdx
 69e:	75 2d                	jne    6cd <main+0x6cd>
 6a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a6 <main+0x6a6>
 6a6:	83 f8 1e             	cmp    eax,0x1e
 6a9:	75 22                	jne    6cd <main+0x6cd>
 6ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b2 <main+0x6b2>
 6b2:	ba 10 00 00 00       	mov    edx,0x10
 6b7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6be <main+0x6be>
 6be:	48 89 ce             	mov    rsi,rcx
 6c1:	48 89 c7             	mov    rdi,rax
 6c4:	e8 00 00 00 00       	call   6c9 <main+0x6c9>
 6c9:	85 c0                	test   eax,eax
 6cb:	74 05                	je     6d2 <main+0x6d2>
 6cd:	e8 00 00 00 00       	call   6d2 <main+0x6d2>
 6d2:	b8 16 00 00 00       	mov    eax,0x16
 6d7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6db:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6e2:	00 00 
 6e4:	74 05                	je     6eb <main+0x6eb>
 6e6:	e8 00 00 00 00       	call   6eb <main+0x6eb>
 6eb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ef:	c9                   	leave  
 6f0:	c3                   	ret    
