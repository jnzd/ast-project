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
  36:	48 83 f8 32          	cmp    rax,0x32
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 7d             	and    eax,0x7d
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 50          	cmp    rax,0x50
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 6e             	cmp    eax,0x6e
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9b:	48 83 c0 53          	add    rax,0x53
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 6d          	cmp    rax,0x6d
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 06             	cmp    eax,0x6
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 3f             	and    eax,0x3f
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 1c          	cmp    rax,0x1c
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	85 c0                	test   eax,eax
 101:	74 05                	je     108 <main+0x108>
 103:	e8 00 00 00 00       	call   108 <main+0x108>
 108:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10e <main+0x10e>
 10e:	83 e8 44             	sub    eax,0x44
 111:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 117 <main+0x117>
 117:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11d <main+0x11d>
 11d:	48 63 d0             	movsxd rdx,eax
 120:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 124:	48 01 d0             	add    rax,rdx
 127:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12e <main+0x12e>
 12e:	48 89 d6             	mov    rsi,rdx
 131:	48 89 c7             	mov    rdi,rax
 134:	e8 00 00 00 00       	call   139 <main+0x139>
 139:	85 c0                	test   eax,eax
 13b:	74 05                	je     142 <main+0x142>
 13d:	e8 00 00 00 00       	call   142 <main+0x142>
 142:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 148 <main+0x148>
 148:	83 f8 3a             	cmp    eax,0x3a
 14b:	74 05                	je     152 <main+0x152>
 14d:	e8 00 00 00 00       	call   152 <main+0x152>
 152:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 159 <main+0x159>
 159:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 15d:	48 89 d6             	mov    rsi,rdx
 160:	48 89 c7             	mov    rdi,rax
 163:	e8 00 00 00 00       	call   168 <main+0x168>
 168:	83 f8 27             	cmp    eax,0x27
 16b:	7e 05                	jle    172 <main+0x172>
 16d:	e8 00 00 00 00       	call   172 <main+0x172>
 172:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 179 <main+0x179>
 179:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17f <main+0x17f>
 17f:	8d 50 01             	lea    edx,[rax+0x1]
 182:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 188 <main+0x188>
 188:	48 98                	cdqe   
 18a:	83 e0 37             	and    eax,0x37
 18d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 191:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 195:	48 89 d6             	mov    rsi,rdx
 198:	48 89 c7             	mov    rdi,rax
 19b:	e8 00 00 00 00       	call   1a0 <main+0x1a0>
 1a0:	83 f8 2f             	cmp    eax,0x2f
 1a3:	7e 05                	jle    1aa <main+0x1aa>
 1a5:	e8 00 00 00 00       	call   1aa <main+0x1aa>
 1aa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b0 <main+0x1b0>
 1b0:	83 f8 55             	cmp    eax,0x55
 1b3:	74 05                	je     1ba <main+0x1ba>
 1b5:	e8 00 00 00 00       	call   1ba <main+0x1ba>
 1ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c0 <main+0x1c0>
 1c0:	8d 50 01             	lea    edx,[rax+0x1]
 1c3:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c9 <main+0x1c9>
 1c9:	48 98                	cdqe   
 1cb:	83 e0 2e             	and    eax,0x2e
 1ce:	48 89 c2             	mov    rdx,rax
 1d1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1d5:	48 01 d0             	add    rax,rdx
 1d8:	be 6c 00 00 00       	mov    esi,0x6c
 1dd:	48 89 c7             	mov    rdi,rax
 1e0:	e8 00 00 00 00       	call   1e5 <main+0x1e5>
 1e5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 1e9:	48 83 c2 0e          	add    rdx,0xe
 1ed:	48 39 d0             	cmp    rax,rdx
 1f0:	74 05                	je     1f7 <main+0x1f7>
 1f2:	e8 00 00 00 00       	call   1f7 <main+0x1f7>
 1f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd <main+0x1fd>
 1fd:	83 f8 13             	cmp    eax,0x13
 200:	74 05                	je     207 <main+0x207>
 202:	e8 00 00 00 00       	call   207 <main+0x207>
 207:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20e <main+0x20e>
 20e:	be 6f 00 00 00       	mov    esi,0x6f
 213:	48 89 c7             	mov    rdi,rax
 216:	e8 00 00 00 00       	call   21b <main+0x21b>
 21b:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 222 <main+0x222>
 222:	48 83 c2 7a          	add    rdx,0x7a
 226:	48 39 d0             	cmp    rax,rdx
 229:	74 05                	je     230 <main+0x230>
 22b:	e8 00 00 00 00       	call   230 <main+0x230>
 230:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 237 <main+0x237>
 237:	48 89 df             	mov    rdi,rbx
 23a:	e8 00 00 00 00       	call   23f <main+0x23f>
 23f:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 243:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24a <main+0x24a>
 24a:	48 83 c0 59          	add    rax,0x59
 24e:	48 39 c2             	cmp    rdx,rax
 251:	74 05                	je     258 <main+0x258>
 253:	e8 00 00 00 00       	call   258 <main+0x258>
 258:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 25f <main+0x25f>
 25f:	be 78 00 00 00       	mov    esi,0x78
 264:	48 89 c7             	mov    rdi,rax
 267:	e8 00 00 00 00       	call   26c <main+0x26c>
 26c:	48 85 c0             	test   rax,rax
 26f:	74 05                	je     276 <main+0x276>
 271:	e8 00 00 00 00       	call   276 <main+0x276>
 276:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 27d <main+0x27d>
 27d:	be 6f 00 00 00       	mov    esi,0x6f
 282:	48 89 c7             	mov    rdi,rax
 285:	e8 00 00 00 00       	call   28a <main+0x28a>
 28a:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 291 <main+0x291>
 291:	48 83 c2 2c          	add    rdx,0x2c
 295:	48 39 d0             	cmp    rax,rdx
 298:	74 05                	je     29f <main+0x29f>
 29a:	e8 00 00 00 00       	call   29f <main+0x29f>
 29f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a5 <main+0x2a5>
 2a5:	83 e8 01             	sub    eax,0x1
 2a8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ae <main+0x2ae>
 2ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b4 <main+0x2b4>
 2b4:	48 98                	cdqe   
 2b6:	83 e0 59             	and    eax,0x59
 2b9:	48 89 c2             	mov    rdx,rax
 2bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c3 <main+0x2c3>
 2c3:	48 01 c2             	add    rdx,rax
 2c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc <main+0x2cc>
 2cc:	8d 48 01             	lea    ecx,[rax+0x1]
 2cf:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d5 <main+0x2d5>
 2d5:	48 98                	cdqe   
 2d7:	83 e0 5c             	and    eax,0x5c
 2da:	48 89 c1             	mov    rcx,rax
 2dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 2e1:	48 01 c8             	add    rax,rcx
 2e4:	48 89 d6             	mov    rsi,rdx
 2e7:	48 89 c7             	mov    rdi,rax
 2ea:	e8 00 00 00 00       	call   2ef <main+0x2ef>
 2ef:	85 c0                	test   eax,eax
 2f1:	74 05                	je     2f8 <main+0x2f8>
 2f3:	e8 00 00 00 00       	call   2f8 <main+0x2f8>
 2f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fe <main+0x2fe>
 2fe:	83 f8 5a             	cmp    eax,0x5a
 301:	75 0b                	jne    30e <main+0x30e>
 303:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 309 <main+0x309>
 309:	83 f8 60             	cmp    eax,0x60
 30c:	74 05                	je     313 <main+0x313>
 30e:	e8 00 00 00 00       	call   313 <main+0x313>
 313:	c6 45 da 20          	mov    BYTE PTR [rbp-0x26],0x20
 317:	c6 45 01 00          	mov    BYTE PTR [rbp+0x1],0x0
 31b:	c7 05 00 00 00 00 02 	mov    DWORD PTR [rip+0x0],0x2        # 325 <main+0x325>
 322:	00 00 00 
 325:	c7 05 00 00 00 00 4d 	mov    DWORD PTR [rip+0x0],0x4d        # 32f <main+0x32f>
 32c:	00 00 00 
 32f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 335 <main+0x335>
 335:	8d 50 01             	lea    edx,[rax+0x1]
 338:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33e <main+0x33e>
 33e:	48 98                	cdqe   
 340:	83 e0 7f             	and    eax,0x7f
 343:	48 89 c2             	mov    rdx,rax
 346:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 34a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 352:	48 83 c0 07          	add    rax,0x7
 356:	ba 02 00 00 00       	mov    edx,0x2
 35b:	48 89 ce             	mov    rsi,rcx
 35e:	48 89 c7             	mov    rdi,rax
 361:	e8 00 00 00 00       	call   366 <main+0x366>
 366:	48 89 c2             	mov    rdx,rax
 369:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 36d:	48 83 c0 18          	add    rax,0x18
 371:	48 39 c2             	cmp    rdx,rax
 374:	75 29                	jne    39f <main+0x39f>
 376:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37c <main+0x37c>
 37c:	83 f8 31             	cmp    eax,0x31
 37f:	75 1e                	jne    39f <main+0x39f>
 381:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 385:	48 83 c0 7c          	add    rax,0x7c
 389:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 390 <main+0x390>
 390:	48 89 d6             	mov    rsi,rdx
 393:	48 89 c7             	mov    rdi,rax
 396:	e8 00 00 00 00       	call   39b <main+0x39b>
 39b:	85 c0                	test   eax,eax
 39d:	74 05                	je     3a4 <main+0x3a4>
 39f:	e8 00 00 00 00       	call   3a4 <main+0x3a4>
 3a4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3a8:	ba 18 00 00 00       	mov    edx,0x18
 3ad:	be 20 00 00 00       	mov    esi,0x20
 3b2:	48 89 c7             	mov    rdi,rax
 3b5:	e8 00 00 00 00       	call   3ba <main+0x3ba>
 3ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c0 <main+0x3c0>
 3c0:	8d 50 01             	lea    edx,[rax+0x1]
 3c3:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c9 <main+0x3c9>
 3c9:	48 98                	cdqe   
 3cb:	83 e0 0e             	and    eax,0xe
 3ce:	48 89 c2             	mov    rdx,rax
 3d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d8 <main+0x3d8>
 3d8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e2 <main+0x3e2>
 3e2:	83 c0 01             	add    eax,0x1
 3e5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3eb <main+0x3eb>
 3eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f1 <main+0x3f1>
 3f1:	48 98                	cdqe   
 3f3:	83 e0 5e             	and    eax,0x5e
 3f6:	48 89 c2             	mov    rdx,rax
 3f9:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 3fd:	48 01 d0             	add    rax,rdx
 400:	ba 1d 00 00 00       	mov    edx,0x1d
 405:	48 89 ce             	mov    rsi,rcx
 408:	48 89 c7             	mov    rdi,rax
 40b:	e8 00 00 00 00       	call   410 <main+0x410>
 410:	48 89 c2             	mov    rdx,rax
 413:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 417:	48 83 c0 7c          	add    rax,0x7c
 41b:	48 39 c2             	cmp    rdx,rax
 41e:	75 35                	jne    455 <main+0x455>
 420:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 426 <main+0x426>
 426:	83 f8 52             	cmp    eax,0x52
 429:	75 2a                	jne    455 <main+0x455>
 42b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 431 <main+0x431>
 431:	83 f8 5d             	cmp    eax,0x5d
 434:	75 1f                	jne    455 <main+0x455>
 436:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 43a:	ba 05 00 00 00       	mov    edx,0x5
 43f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 446 <main+0x446>
 446:	48 89 ce             	mov    rsi,rcx
 449:	48 89 c7             	mov    rdi,rax
 44c:	e8 00 00 00 00       	call   451 <main+0x451>
 451:	85 c0                	test   eax,eax
 453:	74 05                	je     45a <main+0x45a>
 455:	e8 00 00 00 00       	call   45a <main+0x45a>
 45a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 45e:	ba 18 00 00 00       	mov    edx,0x18
 463:	be 20 00 00 00       	mov    esi,0x20
 468:	48 89 c7             	mov    rdi,rax
 46b:	e8 00 00 00 00       	call   470 <main+0x470>
 470:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 474:	ba 3d 00 00 00       	mov    edx,0x3d
 479:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 480 <main+0x480>
 480:	48 89 ce             	mov    rsi,rcx
 483:	48 89 c7             	mov    rdi,rax
 486:	e8 00 00 00 00       	call   48b <main+0x48b>
 48b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
 48f:	48 39 d0             	cmp    rax,rdx
 492:	75 1f                	jne    4b3 <main+0x4b3>
 494:	48 8d 45 d0          	lea    rax,[rbp-0x30]
 498:	ba 3f 00 00 00       	mov    edx,0x3f
 49d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a4 <main+0x4a4>
 4a4:	48 89 ce             	mov    rsi,rcx
 4a7:	48 89 c7             	mov    rdi,rax
 4aa:	e8 00 00 00 00       	call   4af <main+0x4af>
 4af:	85 c0                	test   eax,eax
 4b1:	74 05                	je     4b8 <main+0x4b8>
 4b3:	e8 00 00 00 00       	call   4b8 <main+0x4b8>
 4b8:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c2 <main+0x4c2>
 4bf:	00 00 00 
 4c2:	ba 48 00 00 00       	mov    edx,0x48
 4c7:	be 20 00 00 00       	mov    esi,0x20
 4cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d3 <main+0x4d3>
 4d3:	48 89 c7             	mov    rdi,rax
 4d6:	e8 00 00 00 00       	call   4db <main+0x4db>
 4db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e1 <main+0x4e1>
 4e1:	83 c0 01             	add    eax,0x1
 4e4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4ea <main+0x4ea>
 4ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f0 <main+0x4f0>
 4f0:	48 63 d0             	movsxd rdx,eax
 4f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f9 <main+0x4f9>
 4f9:	8d 48 01             	lea    ecx,[rax+0x1]
 4fc:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 502 <main+0x502>
 502:	89 c6                	mov    esi,eax
 504:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50b <main+0x50b>
 50b:	48 89 c7             	mov    rdi,rax
 50e:	e8 00 00 00 00       	call   513 <main+0x513>
 513:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51a <main+0x51a>
 51a:	48 39 d0             	cmp    rax,rdx
 51d:	75 38                	jne    557 <main+0x557>
 51f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 525 <main+0x525>
 525:	83 f8 30             	cmp    eax,0x30
 528:	75 2d                	jne    557 <main+0x557>
 52a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 530 <main+0x530>
 530:	83 f8 64             	cmp    eax,0x64
 533:	75 22                	jne    557 <main+0x557>
 535:	ba 5c 00 00 00       	mov    edx,0x5c
 53a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 541 <main+0x541>
 541:	48 89 c6             	mov    rsi,rax
 544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54b <main+0x54b>
 54b:	48 89 c7             	mov    rdi,rax
 54e:	e8 00 00 00 00       	call   553 <main+0x553>
 553:	85 c0                	test   eax,eax
 555:	74 05                	je     55c <main+0x55c>
 557:	e8 00 00 00 00       	call   55c <main+0x55c>
 55c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 562 <main+0x562>
 562:	8d 50 01             	lea    edx,[rax+0x1]
 565:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56b <main+0x56b>
 56b:	48 98                	cdqe   
 56d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 574 <main+0x574>
 574:	48 01 d0             	add    rax,rdx
 577:	ba 22 00 00 00       	mov    edx,0x22
 57c:	be 2d 00 00 00       	mov    esi,0x2d
 581:	48 89 c7             	mov    rdi,rax
 584:	e8 00 00 00 00       	call   589 <main+0x589>
 589:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 590 <main+0x590>
 590:	48 39 d0             	cmp    rax,rdx
 593:	75 2d                	jne    5c2 <main+0x5c2>
 595:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59b <main+0x59b>
 59b:	83 f8 1a             	cmp    eax,0x1a
 59e:	75 22                	jne    5c2 <main+0x5c2>
 5a0:	ba 3b 00 00 00       	mov    edx,0x3b
 5a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ac <main+0x5ac>
 5ac:	48 89 c6             	mov    rsi,rax
 5af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b6 <main+0x5b6>
 5b6:	48 89 c7             	mov    rdi,rax
 5b9:	e8 00 00 00 00       	call   5be <main+0x5be>
 5be:	85 c0                	test   eax,eax
 5c0:	74 05                	je     5c7 <main+0x5c7>
 5c2:	e8 00 00 00 00       	call   5c7 <main+0x5c7>
 5c7:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x52        # 5d1 <main+0x5d1>
 5ce:	00 00 00 
 5d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d7 <main+0x5d7>
 5d7:	8d 50 01             	lea    edx,[rax+0x1]
 5da:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e0 <main+0x5e0>
 5e0:	48 98                	cdqe   
 5e2:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5e8 <main+0x5e8>
 5e8:	83 c2 01             	add    edx,0x1
 5eb:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f1 <main+0x5f1>
 5f1:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f7 <main+0x5f7>
 5f7:	48 63 d2             	movsxd rdx,edx
 5fa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 601 <main+0x601>
 601:	48 01 d1             	add    rcx,rdx
 604:	48 89 c2             	mov    rdx,rax
 607:	be 38 00 00 00       	mov    esi,0x38
 60c:	48 89 cf             	mov    rdi,rcx
 60f:	e8 00 00 00 00       	call   614 <main+0x614>
 614:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61b <main+0x61b>
 61b:	48 39 d0             	cmp    rax,rdx
 61e:	75 38                	jne    658 <main+0x658>
 620:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 626 <main+0x626>
 626:	83 f8 6c             	cmp    eax,0x6c
 629:	75 2d                	jne    658 <main+0x658>
 62b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 631 <main+0x631>
 631:	83 f8 69             	cmp    eax,0x69
 634:	75 22                	jne    658 <main+0x658>
 636:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63d <main+0x63d>
 63d:	ba 4a 00 00 00       	mov    edx,0x4a
 642:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 649 <main+0x649>
 649:	48 89 ce             	mov    rsi,rcx
 64c:	48 89 c7             	mov    rdi,rax
 64f:	e8 00 00 00 00       	call   654 <main+0x654>
 654:	85 c0                	test   eax,eax
 656:	74 05                	je     65d <main+0x65d>
 658:	e8 00 00 00 00       	call   65d <main+0x65d>
 65d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 663 <main+0x663>
 663:	83 c0 43             	add    eax,0x43
 666:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66c <main+0x66c>
 66c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 672 <main+0x672>
 672:	48 98                	cdqe   
 674:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67b <main+0x67b>
 67b:	48 01 d0             	add    rax,rdx
 67e:	ba 6a 00 00 00       	mov    edx,0x6a
 683:	be 43 00 00 00       	mov    esi,0x43
 688:	48 89 c7             	mov    rdi,rax
 68b:	e8 00 00 00 00       	call   690 <main+0x690>
 690:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 697 <main+0x697>
 697:	48 39 d0             	cmp    rax,rdx
 69a:	75 2d                	jne    6c9 <main+0x6c9>
 69c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a2 <main+0x6a2>
 6a2:	83 f8 7e             	cmp    eax,0x7e
 6a5:	75 22                	jne    6c9 <main+0x6c9>
 6a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ae <main+0x6ae>
 6ae:	ba 0b 00 00 00       	mov    edx,0xb
 6b3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6ba <main+0x6ba>
 6ba:	48 89 ce             	mov    rsi,rcx
 6bd:	48 89 c7             	mov    rdi,rax
 6c0:	e8 00 00 00 00       	call   6c5 <main+0x6c5>
 6c5:	85 c0                	test   eax,eax
 6c7:	74 05                	je     6ce <main+0x6ce>
 6c9:	e8 00 00 00 00       	call   6ce <main+0x6ce>
 6ce:	b8 0f 00 00 00       	mov    eax,0xf
 6d3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6de:	00 00 
 6e0:	74 05                	je     6e7 <main+0x6e7>
 6e2:	e8 00 00 00 00       	call   6e7 <main+0x6e7>
 6e7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6eb:	c9                   	leave  
 6ec:	c3                   	ret    
