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
  36:	48 83 f8 30          	cmp    rax,0x30
  3a:	74 05                	je     41 <main+0x41>
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4e <main+0x4e>
  4e:	83 c0 01             	add    eax,0x1
  51:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 57 <main+0x57>
  57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d <main+0x5d>
  5d:	48 98                	cdqe   
  5f:	83 e0 06             	and    eax,0x6
  62:	48 01 d0             	add    rax,rdx
  65:	48 89 c7             	mov    rdi,rax
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	48 83 f8 46          	cmp    rax,0x46
  71:	74 05                	je     78 <main+0x78>
  73:	e8 00 00 00 00       	call   78 <main+0x78>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	83 f8 28             	cmp    eax,0x28
  81:	74 05                	je     88 <main+0x88>
  83:	e8 00 00 00 00       	call   88 <main+0x88>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9b:	48 83 c0 12          	add    rax,0x12
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 83 f8 43          	cmp    rax,0x43
  ab:	74 05                	je     b2 <main+0xb2>
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b8 <main+0xb8>
  b8:	83 f8 07             	cmp    eax,0x7
  bb:	74 05                	je     c2 <main+0xc2>
  bd:	e8 00 00 00 00       	call   c2 <main+0xc2>
  c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	83 c0 01             	add    eax,0x1
  cb:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	48 98                	cdqe   
  d9:	83 e0 2b             	and    eax,0x2b
  dc:	48 89 c2             	mov    rdx,rax
  df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  e3:	48 01 d0             	add    rax,rdx
  e6:	48 89 c7             	mov    rdi,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	48 83 f8 4b          	cmp    rax,0x4b
  f2:	74 05                	je     f9 <main+0xf9>
  f4:	e8 00 00 00 00       	call   f9 <main+0xf9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <main+0xff>
  ff:	83 f8 52             	cmp    eax,0x52
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <main+0x10f>
 10f:	83 e8 01             	sub    eax,0x1
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <main+0x118>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 63 d0             	movsxd rdx,eax
 121:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 125:	48 01 d0             	add    rax,rdx
 128:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12f <main+0x12f>
 12f:	48 89 d6             	mov    rsi,rdx
 132:	48 89 c7             	mov    rdi,rax
 135:	e8 00 00 00 00       	call   13a <main+0x13a>
 13a:	85 c0                	test   eax,eax
 13c:	74 05                	je     143 <main+0x143>
 13e:	e8 00 00 00 00       	call   143 <main+0x143>
 143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 149 <main+0x149>
 149:	83 f8 6c             	cmp    eax,0x6c
 14c:	74 05                	je     153 <main+0x153>
 14e:	e8 00 00 00 00       	call   153 <main+0x153>
 153:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15a <main+0x15a>
 15a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 15e:	48 89 d6             	mov    rsi,rdx
 161:	48 89 c7             	mov    rdi,rax
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	85 c0                	test   eax,eax
 16b:	7e 05                	jle    172 <main+0x172>
 16d:	e8 00 00 00 00       	call   172 <main+0x172>
 172:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 179 <main+0x179>
 179:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17f <main+0x17f>
 17f:	8d 50 01             	lea    edx,[rax+0x1]
 182:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 188 <main+0x188>
 188:	48 98                	cdqe   
 18a:	83 e0 40             	and    eax,0x40
 18d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
 191:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 195:	48 89 d6             	mov    rsi,rdx
 198:	48 89 c7             	mov    rdi,rax
 19b:	e8 00 00 00 00       	call   1a0 <main+0x1a0>
 1a0:	83 f8 6f             	cmp    eax,0x6f
 1a3:	7e 05                	jle    1aa <main+0x1aa>
 1a5:	e8 00 00 00 00       	call   1aa <main+0x1aa>
 1aa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b0 <main+0x1b0>
 1b0:	83 f8 3d             	cmp    eax,0x3d
 1b3:	74 05                	je     1ba <main+0x1ba>
 1b5:	e8 00 00 00 00       	call   1ba <main+0x1ba>
 1ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c0 <main+0x1c0>
 1c0:	8d 50 01             	lea    edx,[rax+0x1]
 1c3:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 1c9 <main+0x1c9>
 1c9:	48 98                	cdqe   
 1cb:	83 e0 14             	and    eax,0x14
 1ce:	48 89 c2             	mov    rdx,rax
 1d1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 1d5:	48 01 d0             	add    rax,rdx
 1d8:	be 6c 00 00 00       	mov    esi,0x6c
 1dd:	48 89 c7             	mov    rdi,rax
 1e0:	e8 00 00 00 00       	call   1e5 <main+0x1e5>
 1e5:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 1e9:	48 83 c2 47          	add    rdx,0x47
 1ed:	48 39 d0             	cmp    rax,rdx
 1f0:	74 05                	je     1f7 <main+0x1f7>
 1f2:	e8 00 00 00 00       	call   1f7 <main+0x1f7>
 1f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd <main+0x1fd>
 1fd:	83 f8 63             	cmp    eax,0x63
 200:	74 05                	je     207 <main+0x207>
 202:	e8 00 00 00 00       	call   207 <main+0x207>
 207:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 20e <main+0x20e>
 20e:	be 6f 00 00 00       	mov    esi,0x6f
 213:	48 89 c7             	mov    rdi,rax
 216:	e8 00 00 00 00       	call   21b <main+0x21b>
 21b:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 222 <main+0x222>
 222:	48 83 c2 5d          	add    rdx,0x5d
 226:	48 39 d0             	cmp    rax,rdx
 229:	74 05                	je     230 <main+0x230>
 22b:	e8 00 00 00 00       	call   230 <main+0x230>
 230:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 237 <main+0x237>
 237:	48 89 df             	mov    rdi,rbx
 23a:	e8 00 00 00 00       	call   23f <main+0x23f>
 23f:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
 243:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 24a <main+0x24a>
 24a:	48 83 c0 46          	add    rax,0x46
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
 291:	48 83 c2 16          	add    rdx,0x16
 295:	48 39 d0             	cmp    rax,rdx
 298:	74 05                	je     29f <main+0x29f>
 29a:	e8 00 00 00 00       	call   29f <main+0x29f>
 29f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a5 <main+0x2a5>
 2a5:	83 e8 01             	sub    eax,0x1
 2a8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ae <main+0x2ae>
 2ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b4 <main+0x2b4>
 2b4:	48 98                	cdqe   
 2b6:	83 e0 0e             	and    eax,0xe
 2b9:	48 89 c2             	mov    rdx,rax
 2bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c3 <main+0x2c3>
 2c3:	48 01 c2             	add    rdx,rax
 2c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc <main+0x2cc>
 2cc:	8d 48 01             	lea    ecx,[rax+0x1]
 2cf:	89 0d 00 00 00 00    	mov    DWORD PTR [rip+0x0],ecx        # 2d5 <main+0x2d5>
 2d5:	48 98                	cdqe   
 2d7:	83 e0 23             	and    eax,0x23
 2da:	48 89 c1             	mov    rcx,rax
 2dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
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
 309:	83 f8 59             	cmp    eax,0x59
 30c:	74 05                	je     313 <main+0x313>
 30e:	e8 00 00 00 00       	call   313 <main+0x313>
 313:	c6 45 cf 20          	mov    BYTE PTR [rbp-0x31],0x20
 317:	c6 45 2c 00          	mov    BYTE PTR [rbp+0x2c],0x0
 31b:	c7 05 00 00 00 00 64 	mov    DWORD PTR [rip+0x0],0x64        # 325 <main+0x325>
 322:	00 00 00 
 325:	c7 05 00 00 00 00 5b 	mov    DWORD PTR [rip+0x0],0x5b        # 32f <main+0x32f>
 32c:	00 00 00 
 32f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 335 <main+0x335>
 335:	8d 50 01             	lea    edx,[rax+0x1]
 338:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 33e <main+0x33e>
 33e:	48 98                	cdqe   
 340:	83 e0 70             	and    eax,0x70
 343:	48 89 c2             	mov    rdx,rax
 346:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 34a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 34e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 352:	48 83 c0 34          	add    rax,0x34
 356:	ba 32 00 00 00       	mov    edx,0x32
 35b:	48 89 ce             	mov    rsi,rcx
 35e:	48 89 c7             	mov    rdi,rax
 361:	e8 00 00 00 00       	call   366 <main+0x366>
 366:	48 89 c2             	mov    rdx,rax
 369:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 36d:	48 83 c0 04          	add    rax,0x4
 371:	48 39 c2             	cmp    rdx,rax
 374:	75 29                	jne    39f <main+0x39f>
 376:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37c <main+0x37c>
 37c:	83 f8 07             	cmp    eax,0x7
 37f:	75 1e                	jne    39f <main+0x39f>
 381:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 385:	48 83 c0 1b          	add    rax,0x1b
 389:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 390 <main+0x390>
 390:	48 89 d6             	mov    rsi,rdx
 393:	48 89 c7             	mov    rdi,rax
 396:	e8 00 00 00 00       	call   39b <main+0x39b>
 39b:	85 c0                	test   eax,eax
 39d:	74 05                	je     3a4 <main+0x3a4>
 39f:	e8 00 00 00 00       	call   3a4 <main+0x3a4>
 3a4:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3a8:	ba 2a 00 00 00       	mov    edx,0x2a
 3ad:	be 20 00 00 00       	mov    esi,0x20
 3b2:	48 89 c7             	mov    rdi,rax
 3b5:	e8 00 00 00 00       	call   3ba <main+0x3ba>
 3ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3c0 <main+0x3c0>
 3c0:	8d 50 01             	lea    edx,[rax+0x1]
 3c3:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 3c9 <main+0x3c9>
 3c9:	48 98                	cdqe   
 3cb:	83 e0 0a             	and    eax,0xa
 3ce:	48 89 c2             	mov    rdx,rax
 3d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d8 <main+0x3d8>
 3d8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
 3dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3e2 <main+0x3e2>
 3e2:	83 c0 01             	add    eax,0x1
 3e5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 3eb <main+0x3eb>
 3eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3f1 <main+0x3f1>
 3f1:	48 98                	cdqe   
 3f3:	83 e0 16             	and    eax,0x16
 3f6:	48 89 c2             	mov    rdx,rax
 3f9:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 3fd:	48 01 d0             	add    rax,rdx
 400:	ba 5f 00 00 00       	mov    edx,0x5f
 405:	48 89 ce             	mov    rsi,rcx
 408:	48 89 c7             	mov    rdi,rax
 40b:	e8 00 00 00 00       	call   410 <main+0x410>
 410:	48 89 c2             	mov    rdx,rax
 413:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 417:	48 83 c0 18          	add    rax,0x18
 41b:	48 39 c2             	cmp    rdx,rax
 41e:	75 35                	jne    455 <main+0x455>
 420:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 426 <main+0x426>
 426:	83 f8 3e             	cmp    eax,0x3e
 429:	75 2a                	jne    455 <main+0x455>
 42b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 431 <main+0x431>
 431:	83 f8 68             	cmp    eax,0x68
 434:	75 1f                	jne    455 <main+0x455>
 436:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 43a:	ba 67 00 00 00       	mov    edx,0x67
 43f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 446 <main+0x446>
 446:	48 89 ce             	mov    rsi,rcx
 449:	48 89 c7             	mov    rdi,rax
 44c:	e8 00 00 00 00       	call   451 <main+0x451>
 451:	85 c0                	test   eax,eax
 453:	74 05                	je     45a <main+0x45a>
 455:	e8 00 00 00 00       	call   45a <main+0x45a>
 45a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 45e:	ba 2a 00 00 00       	mov    edx,0x2a
 463:	be 20 00 00 00       	mov    esi,0x20
 468:	48 89 c7             	mov    rdi,rax
 46b:	e8 00 00 00 00       	call   470 <main+0x470>
 470:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 474:	ba 5d 00 00 00       	mov    edx,0x5d
 479:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 480 <main+0x480>
 480:	48 89 ce             	mov    rsi,rcx
 483:	48 89 c7             	mov    rdi,rax
 486:	e8 00 00 00 00       	call   48b <main+0x48b>
 48b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
 48f:	48 39 d0             	cmp    rax,rdx
 492:	75 1f                	jne    4b3 <main+0x4b3>
 494:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 498:	ba 23 00 00 00       	mov    edx,0x23
 49d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4a4 <main+0x4a4>
 4a4:	48 89 ce             	mov    rsi,rcx
 4a7:	48 89 c7             	mov    rdi,rax
 4aa:	e8 00 00 00 00       	call   4af <main+0x4af>
 4af:	85 c0                	test   eax,eax
 4b1:	74 05                	je     4b8 <main+0x4b8>
 4b3:	e8 00 00 00 00       	call   4b8 <main+0x4b8>
 4b8:	c7 05 00 00 00 00 21 	mov    DWORD PTR [rip+0x0],0x21        # 4c2 <main+0x4c2>
 4bf:	00 00 00 
 4c2:	ba 76 00 00 00       	mov    edx,0x76
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
 51d:	75 3a                	jne    559 <main+0x559>
 51f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 525 <main+0x525>
 525:	3d 96 00 00 00       	cmp    eax,0x96
 52a:	75 2d                	jne    559 <main+0x559>
 52c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 532 <main+0x532>
 532:	83 f8 51             	cmp    eax,0x51
 535:	75 22                	jne    559 <main+0x559>
 537:	ba 3a 00 00 00       	mov    edx,0x3a
 53c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 543 <main+0x543>
 543:	48 89 c6             	mov    rsi,rax
 546:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54d <main+0x54d>
 54d:	48 89 c7             	mov    rdi,rax
 550:	e8 00 00 00 00       	call   555 <main+0x555>
 555:	85 c0                	test   eax,eax
 557:	74 05                	je     55e <main+0x55e>
 559:	e8 00 00 00 00       	call   55e <main+0x55e>
 55e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 564 <main+0x564>
 564:	8d 50 01             	lea    edx,[rax+0x1]
 567:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 56d <main+0x56d>
 56d:	48 98                	cdqe   
 56f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 576 <main+0x576>
 576:	48 01 d0             	add    rax,rdx
 579:	ba 1e 00 00 00       	mov    edx,0x1e
 57e:	be 2d 00 00 00       	mov    esi,0x2d
 583:	48 89 c7             	mov    rdi,rax
 586:	e8 00 00 00 00       	call   58b <main+0x58b>
 58b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 592 <main+0x592>
 592:	48 39 d0             	cmp    rax,rdx
 595:	75 2d                	jne    5c4 <main+0x5c4>
 597:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 59d <main+0x59d>
 59d:	83 f8 3f             	cmp    eax,0x3f
 5a0:	75 22                	jne    5c4 <main+0x5c4>
 5a2:	ba 38 00 00 00       	mov    edx,0x38
 5a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ae <main+0x5ae>
 5ae:	48 89 c6             	mov    rsi,rax
 5b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b8 <main+0x5b8>
 5b8:	48 89 c7             	mov    rdi,rax
 5bb:	e8 00 00 00 00       	call   5c0 <main+0x5c0>
 5c0:	85 c0                	test   eax,eax
 5c2:	74 05                	je     5c9 <main+0x5c9>
 5c4:	e8 00 00 00 00       	call   5c9 <main+0x5c9>
 5c9:	c7 05 00 00 00 00 7c 	mov    DWORD PTR [rip+0x0],0x7c        # 5d3 <main+0x5d3>
 5d0:	00 00 00 
 5d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5d9 <main+0x5d9>
 5d9:	8d 50 01             	lea    edx,[rax+0x1]
 5dc:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5e2 <main+0x5e2>
 5e2:	48 98                	cdqe   
 5e4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5ea <main+0x5ea>
 5ea:	83 c2 01             	add    edx,0x1
 5ed:	89 15 00 00 00 00    	mov    DWORD PTR [rip+0x0],edx        # 5f3 <main+0x5f3>
 5f3:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 5f9 <main+0x5f9>
 5f9:	48 63 d2             	movsxd rdx,edx
 5fc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 603 <main+0x603>
 603:	48 01 d1             	add    rcx,rdx
 606:	48 89 c2             	mov    rdx,rax
 609:	be 39 00 00 00       	mov    esi,0x39
 60e:	48 89 cf             	mov    rdi,rcx
 611:	e8 00 00 00 00       	call   616 <main+0x616>
 616:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61d <main+0x61d>
 61d:	48 39 d0             	cmp    rax,rdx
 620:	75 38                	jne    65a <main+0x65a>
 622:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 628 <main+0x628>
 628:	83 f8 75             	cmp    eax,0x75
 62b:	75 2d                	jne    65a <main+0x65a>
 62d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 633 <main+0x633>
 633:	83 f8 54             	cmp    eax,0x54
 636:	75 22                	jne    65a <main+0x65a>
 638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63f <main+0x63f>
 63f:	ba 1f 00 00 00       	mov    edx,0x1f
 644:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 64b <main+0x64b>
 64b:	48 89 ce             	mov    rsi,rcx
 64e:	48 89 c7             	mov    rdi,rax
 651:	e8 00 00 00 00       	call   656 <main+0x656>
 656:	85 c0                	test   eax,eax
 658:	74 05                	je     65f <main+0x65f>
 65a:	e8 00 00 00 00       	call   65f <main+0x65f>
 65f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 665 <main+0x665>
 665:	83 c0 6d             	add    eax,0x6d
 668:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 66e <main+0x66e>
 66e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 674 <main+0x674>
 674:	48 98                	cdqe   
 676:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67d <main+0x67d>
 67d:	48 01 d0             	add    rax,rdx
 680:	ba 1a 00 00 00       	mov    edx,0x1a
 685:	be 2d 00 00 00       	mov    esi,0x2d
 68a:	48 89 c7             	mov    rdi,rax
 68d:	e8 00 00 00 00       	call   692 <main+0x692>
 692:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 699 <main+0x699>
 699:	48 39 d0             	cmp    rax,rdx
 69c:	75 2c                	jne    6ca <main+0x6ca>
 69e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a4 <main+0x6a4>
 6a4:	85 c0                	test   eax,eax
 6a6:	75 22                	jne    6ca <main+0x6ca>
 6a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6af <main+0x6af>
 6af:	ba 23 00 00 00       	mov    edx,0x23
 6b4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6bb <main+0x6bb>
 6bb:	48 89 ce             	mov    rsi,rcx
 6be:	48 89 c7             	mov    rdi,rax
 6c1:	e8 00 00 00 00       	call   6c6 <main+0x6c6>
 6c6:	85 c0                	test   eax,eax
 6c8:	74 05                	je     6cf <main+0x6cf>
 6ca:	e8 00 00 00 00       	call   6cf <main+0x6cf>
 6cf:	b8 49 00 00 00       	mov    eax,0x49
 6d4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 6d8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 6df:	00 00 
 6e1:	74 05                	je     6e8 <main+0x6e8>
 6e3:	e8 00 00 00 00       	call   6e8 <main+0x6e8>
 6e8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 6ec:	c9                   	leave  
 6ed:	c3                   	ret    
