       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 7a          	cmp    rax,0x7a
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 5e 00 00 00    	mov    r8d,0x5e
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 7f 00 00 00       	mov    esi,0x7f
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 32          	cmp    rax,0x32
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 3a 00 00 00    	mov    r8d,0x3a
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 72 00 00 00       	mov    esi,0x72
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 12          	cmp    rax,0x12
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 18 00 00 00    	mov    r8d,0x18
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 25 00 00 00       	mov    esi,0x25
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 74          	cmp    rax,0x74
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 29 00 00 00       	mov    esi,0x29
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 23          	cmp    rax,0x23
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 07 00 00 00    	mov    r8d,0x7
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 2f 00 00 00       	mov    esi,0x2f
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 3b          	cmp    rax,0x3b
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 00 00 00 00       	mov    esi,0x0
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 53          	cmp    rax,0x53
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 39 00 00 00    	mov    r8d,0x39
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 15 00 00 00       	mov    esi,0x15
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 46          	cmp    rax,0x46
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 38 00 00 00       	mov    esi,0x38
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 2d          	cmp    rax,0x2d
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 0c 00 00 00    	mov    r8d,0xc
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 14 00 00 00       	mov    esi,0x14
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 3c          	cmp    rax,0x3c
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 3a 00 00 00       	mov    esi,0x3a
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 59          	cmp    rax,0x59
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 01 00 00 00    	mov    r8d,0x1
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 7b 00 00 00       	mov    esi,0x7b
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 06          	cmp    rax,0x6
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 31 00 00 00       	mov    esi,0x31
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 21          	cmp    rax,0x21
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 56 00 00 00    	mov    r8d,0x56
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 38 00 00 00       	mov    esi,0x38
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 6e          	cmp    rax,0x6e
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 41 00 00 00    	mov    r8d,0x41
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 23 00 00 00       	mov    esi,0x23
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 07          	cmp    rax,0x7
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 00 00 00 00    	mov    r8d,0x0
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 27 00 00 00       	mov    esi,0x27
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 59          	cmp    rax,0x59
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 72 00 00 00       	mov    esi,0x72
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 37          	cmp    rax,0x37
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 0c 00 00 00    	mov    r8d,0xc
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 1e 00 00 00       	mov    esi,0x1e
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 05          	cmp    rax,0x5
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 02 00 00 00    	mov    r8d,0x2
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 07 00 00 00       	mov    esi,0x7
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 1e          	cmp    rax,0x1e
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 0c 00 00 00    	mov    r8d,0xc
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 56 00 00 00       	mov    esi,0x56
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 75          	cmp    rax,0x75
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 36 00 00 00    	mov    r8d,0x36
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 6d 00 00 00       	mov    esi,0x6d
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 5b          	cmp    rax,0x5b
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 14 00 00 00       	mov    esi,0x14
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 15          	cmp    rax,0x15
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 68 00 00 00       	mov    esi,0x68
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 44          	cmp    rax,0x44
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 15 00 00 00    	mov    r8d,0x15
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 07 00 00 00       	mov    esi,0x7
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 40          	cmp    rax,0x40
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 02 00 00 00    	mov    r8d,0x2
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 1e 00 00 00       	mov    esi,0x1e
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 0d 00 00 00 	mov    DWORD PTR [rbp-0x18],0xd
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 5f             	add    eax,0x5f
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 2b             	add    eax,0x2b
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 1e             	add    eax,0x1e
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 45             	add    eax,0x45
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 1f             	add    eax,0x1f
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 05          	shl    rax,0x5
     785:	48 01 c2             	add    rdx,rax
     788:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 78f <test_array_ptr+0x78f>
     78f:	48 01 d0             	add    rax,rdx
     792:	48 89 c7             	mov    rdi,rax
     795:	e8 00 00 00 00       	call   79a <test_array_ptr+0x79a>
     79a:	48 83 f8 61          	cmp    rax,0x61
     79e:	74 4b                	je     7eb <test_array_ptr+0x7eb>
     7a0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7a3:	48 63 d0             	movsxd rdx,eax
     7a6:	48 89 d0             	mov    rax,rdx
     7a9:	48 c1 e0 05          	shl    rax,0x5
     7ad:	48 01 c2             	add    rdx,rax
     7b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b7 <test_array_ptr+0x7b7>
     7b7:	48 01 d0             	add    rax,rdx
     7ba:	41 b8 23 00 00 00    	mov    r8d,0x23
     7c0:	48 89 c1             	mov    rcx,rax
     7c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ca <test_array_ptr+0x7ca>
     7ca:	48 89 c2             	mov    rdx,rax
     7cd:	be 77 00 00 00       	mov    esi,0x77
     7d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d9 <test_array_ptr+0x7d9>
     7d9:	48 89 c7             	mov    rdi,rax
     7dc:	b8 00 00 00 00       	mov    eax,0x0
     7e1:	e8 00 00 00 00       	call   7e6 <test_array_ptr+0x7e6>
     7e6:	e8 00 00 00 00       	call   7eb <test_array_ptr+0x7eb>
     7eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7ee:	48 63 d0             	movsxd rdx,eax
     7f1:	48 89 d0             	mov    rax,rdx
     7f4:	48 c1 e0 05          	shl    rax,0x5
     7f8:	48 01 c2             	add    rdx,rax
     7fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 802 <test_array_ptr+0x802>
     802:	48 01 d0             	add    rax,rdx
     805:	48 89 c7             	mov    rdi,rax
     808:	e8 00 00 00 00       	call   80d <test_array_ptr+0x80d>
     80d:	48 83 f8 60          	cmp    rax,0x60
     811:	74 4b                	je     85e <test_array_ptr+0x85e>
     813:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     816:	48 63 d0             	movsxd rdx,eax
     819:	48 89 d0             	mov    rax,rdx
     81c:	48 c1 e0 05          	shl    rax,0x5
     820:	48 01 c2             	add    rdx,rax
     823:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82a <test_array_ptr+0x82a>
     82a:	48 01 d0             	add    rax,rdx
     82d:	41 b8 44 00 00 00    	mov    r8d,0x44
     833:	48 89 c1             	mov    rcx,rax
     836:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 83d <test_array_ptr+0x83d>
     83d:	48 89 c2             	mov    rdx,rax
     840:	be 34 00 00 00       	mov    esi,0x34
     845:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 84c <test_array_ptr+0x84c>
     84c:	48 89 c7             	mov    rdi,rax
     84f:	b8 00 00 00 00       	mov    eax,0x0
     854:	e8 00 00 00 00       	call   859 <test_array_ptr+0x859>
     859:	e8 00 00 00 00       	call   85e <test_array_ptr+0x85e>
     85e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     861:	48 63 d0             	movsxd rdx,eax
     864:	48 89 d0             	mov    rax,rdx
     867:	48 c1 e0 05          	shl    rax,0x5
     86b:	48 01 c2             	add    rdx,rax
     86e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 875 <test_array_ptr+0x875>
     875:	48 01 d0             	add    rax,rdx
     878:	48 89 c7             	mov    rdi,rax
     87b:	e8 00 00 00 00       	call   880 <test_array_ptr+0x880>
     880:	48 83 f8 31          	cmp    rax,0x31
     884:	74 4b                	je     8d1 <test_array_ptr+0x8d1>
     886:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     889:	48 63 d0             	movsxd rdx,eax
     88c:	48 89 d0             	mov    rax,rdx
     88f:	48 c1 e0 05          	shl    rax,0x5
     893:	48 01 c2             	add    rdx,rax
     896:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 89d <test_array_ptr+0x89d>
     89d:	48 01 d0             	add    rax,rdx
     8a0:	41 b8 01 00 00 00    	mov    r8d,0x1
     8a6:	48 89 c1             	mov    rcx,rax
     8a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b0 <test_array_ptr+0x8b0>
     8b0:	48 89 c2             	mov    rdx,rax
     8b3:	be 62 00 00 00       	mov    esi,0x62
     8b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8bf <test_array_ptr+0x8bf>
     8bf:	48 89 c7             	mov    rdi,rax
     8c2:	b8 00 00 00 00       	mov    eax,0x0
     8c7:	e8 00 00 00 00       	call   8cc <test_array_ptr+0x8cc>
     8cc:	e8 00 00 00 00       	call   8d1 <test_array_ptr+0x8d1>
     8d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8d4:	48 63 d0             	movsxd rdx,eax
     8d7:	48 89 d0             	mov    rax,rdx
     8da:	48 c1 e0 05          	shl    rax,0x5
     8de:	48 01 d0             	add    rax,rdx
     8e1:	48 f7 d8             	neg    rax
     8e4:	48 89 c2             	mov    rdx,rax
     8e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ee <test_array_ptr+0x8ee>
     8ee:	48 01 d0             	add    rax,rdx
     8f1:	48 89 c7             	mov    rdi,rax
     8f4:	e8 00 00 00 00       	call   8f9 <test_array_ptr+0x8f9>
     8f9:	48 83 f8 7d          	cmp    rax,0x7d
     8fd:	74 51                	je     950 <test_array_ptr+0x950>
     8ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     902:	48 63 d0             	movsxd rdx,eax
     905:	48 89 d0             	mov    rax,rdx
     908:	48 c1 e0 05          	shl    rax,0x5
     90c:	48 01 d0             	add    rax,rdx
     90f:	48 f7 d8             	neg    rax
     912:	48 89 c2             	mov    rdx,rax
     915:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 91c <test_array_ptr+0x91c>
     91c:	48 01 d0             	add    rax,rdx
     91f:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     925:	48 89 c1             	mov    rcx,rax
     928:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92f <test_array_ptr+0x92f>
     92f:	48 89 c2             	mov    rdx,rax
     932:	be 0d 00 00 00       	mov    esi,0xd
     937:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 93e <test_array_ptr+0x93e>
     93e:	48 89 c7             	mov    rdi,rax
     941:	b8 00 00 00 00       	mov    eax,0x0
     946:	e8 00 00 00 00       	call   94b <test_array_ptr+0x94b>
     94b:	e8 00 00 00 00       	call   950 <test_array_ptr+0x950>
     950:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     953:	48 63 d0             	movsxd rdx,eax
     956:	48 89 d0             	mov    rax,rdx
     959:	48 c1 e0 05          	shl    rax,0x5
     95d:	48 01 c2             	add    rdx,rax
     960:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 967 <test_array_ptr+0x967>
     967:	48 01 d0             	add    rax,rdx
     96a:	48 89 c7             	mov    rdi,rax
     96d:	e8 00 00 00 00       	call   972 <test_array_ptr+0x972>
     972:	48 83 f8 61          	cmp    rax,0x61
     976:	74 4b                	je     9c3 <test_array_ptr+0x9c3>
     978:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     97b:	48 63 d0             	movsxd rdx,eax
     97e:	48 89 d0             	mov    rax,rdx
     981:	48 c1 e0 05          	shl    rax,0x5
     985:	48 01 c2             	add    rdx,rax
     988:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 98f <test_array_ptr+0x98f>
     98f:	48 01 d0             	add    rax,rdx
     992:	41 b8 4e 00 00 00    	mov    r8d,0x4e
     998:	48 89 c1             	mov    rcx,rax
     99b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a2 <test_array_ptr+0x9a2>
     9a2:	48 89 c2             	mov    rdx,rax
     9a5:	be 5d 00 00 00       	mov    esi,0x5d
     9aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b1 <test_array_ptr+0x9b1>
     9b1:	48 89 c7             	mov    rdi,rax
     9b4:	b8 00 00 00 00       	mov    eax,0x0
     9b9:	e8 00 00 00 00       	call   9be <test_array_ptr+0x9be>
     9be:	e8 00 00 00 00       	call   9c3 <test_array_ptr+0x9c3>
     9c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9c6:	48 63 d0             	movsxd rdx,eax
     9c9:	48 89 d0             	mov    rax,rdx
     9cc:	48 c1 e0 05          	shl    rax,0x5
     9d0:	48 01 c2             	add    rdx,rax
     9d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9da <test_array_ptr+0x9da>
     9da:	48 01 d0             	add    rax,rdx
     9dd:	48 89 c7             	mov    rdi,rax
     9e0:	e8 00 00 00 00       	call   9e5 <test_array_ptr+0x9e5>
     9e5:	48 83 f8 15          	cmp    rax,0x15
     9e9:	74 4b                	je     a36 <test_array_ptr+0xa36>
     9eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9ee:	48 63 d0             	movsxd rdx,eax
     9f1:	48 89 d0             	mov    rax,rdx
     9f4:	48 c1 e0 05          	shl    rax,0x5
     9f8:	48 01 c2             	add    rdx,rax
     9fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a02 <test_array_ptr+0xa02>
     a02:	48 01 d0             	add    rax,rdx
     a05:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     a0b:	48 89 c1             	mov    rcx,rax
     a0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a15 <test_array_ptr+0xa15>
     a15:	48 89 c2             	mov    rdx,rax
     a18:	be 79 00 00 00       	mov    esi,0x79
     a1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a24 <test_array_ptr+0xa24>
     a24:	48 89 c7             	mov    rdi,rax
     a27:	b8 00 00 00 00       	mov    eax,0x0
     a2c:	e8 00 00 00 00       	call   a31 <test_array_ptr+0xa31>
     a31:	e8 00 00 00 00       	call   a36 <test_array_ptr+0xa36>
     a36:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a39:	48 63 d0             	movsxd rdx,eax
     a3c:	48 89 d0             	mov    rax,rdx
     a3f:	48 c1 e0 05          	shl    rax,0x5
     a43:	48 01 d0             	add    rax,rdx
     a46:	48 f7 d8             	neg    rax
     a49:	48 89 c2             	mov    rdx,rax
     a4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a53 <test_array_ptr+0xa53>
     a53:	48 01 d0             	add    rax,rdx
     a56:	48 89 c7             	mov    rdi,rax
     a59:	e8 00 00 00 00       	call   a5e <test_array_ptr+0xa5e>
     a5e:	48 83 f8 71          	cmp    rax,0x71
     a62:	74 51                	je     ab5 <test_array_ptr+0xab5>
     a64:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a67:	48 63 d0             	movsxd rdx,eax
     a6a:	48 89 d0             	mov    rax,rdx
     a6d:	48 c1 e0 05          	shl    rax,0x5
     a71:	48 01 d0             	add    rax,rdx
     a74:	48 f7 d8             	neg    rax
     a77:	48 89 c2             	mov    rdx,rax
     a7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a81 <test_array_ptr+0xa81>
     a81:	48 01 d0             	add    rax,rdx
     a84:	41 b8 33 00 00 00    	mov    r8d,0x33
     a8a:	48 89 c1             	mov    rcx,rax
     a8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a94 <test_array_ptr+0xa94>
     a94:	48 89 c2             	mov    rdx,rax
     a97:	be 61 00 00 00       	mov    esi,0x61
     a9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa3 <test_array_ptr+0xaa3>
     aa3:	48 89 c7             	mov    rdi,rax
     aa6:	b8 00 00 00 00       	mov    eax,0x0
     aab:	e8 00 00 00 00       	call   ab0 <test_array_ptr+0xab0>
     ab0:	e8 00 00 00 00       	call   ab5 <test_array_ptr+0xab5>
     ab5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ab8:	48 63 d0             	movsxd rdx,eax
     abb:	48 89 d0             	mov    rax,rdx
     abe:	48 c1 e0 05          	shl    rax,0x5
     ac2:	48 01 d0             	add    rax,rdx
     ac5:	48 f7 d8             	neg    rax
     ac8:	48 89 c2             	mov    rdx,rax
     acb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad2 <test_array_ptr+0xad2>
     ad2:	48 01 d0             	add    rax,rdx
     ad5:	48 89 c7             	mov    rdi,rax
     ad8:	e8 00 00 00 00       	call   add <test_array_ptr+0xadd>
     add:	48 83 f8 42          	cmp    rax,0x42
     ae1:	74 51                	je     b34 <test_array_ptr+0xb34>
     ae3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ae6:	48 63 d0             	movsxd rdx,eax
     ae9:	48 89 d0             	mov    rax,rdx
     aec:	48 c1 e0 05          	shl    rax,0x5
     af0:	48 01 d0             	add    rax,rdx
     af3:	48 f7 d8             	neg    rax
     af6:	48 89 c2             	mov    rdx,rax
     af9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b00 <test_array_ptr+0xb00>
     b00:	48 01 d0             	add    rax,rdx
     b03:	41 b8 16 00 00 00    	mov    r8d,0x16
     b09:	48 89 c1             	mov    rcx,rax
     b0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b13 <test_array_ptr+0xb13>
     b13:	48 89 c2             	mov    rdx,rax
     b16:	be 5e 00 00 00       	mov    esi,0x5e
     b1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b22 <test_array_ptr+0xb22>
     b22:	48 89 c7             	mov    rdi,rax
     b25:	b8 00 00 00 00       	mov    eax,0x0
     b2a:	e8 00 00 00 00       	call   b2f <test_array_ptr+0xb2f>
     b2f:	e8 00 00 00 00       	call   b34 <test_array_ptr+0xb34>
     b34:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b37:	48 63 d0             	movsxd rdx,eax
     b3a:	48 89 d0             	mov    rax,rdx
     b3d:	48 c1 e0 05          	shl    rax,0x5
     b41:	48 01 c2             	add    rdx,rax
     b44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4b <test_array_ptr+0xb4b>
     b4b:	48 01 d0             	add    rax,rdx
     b4e:	48 89 c7             	mov    rdi,rax
     b51:	e8 00 00 00 00       	call   b56 <test_array_ptr+0xb56>
     b56:	48 83 f8 13          	cmp    rax,0x13
     b5a:	74 4b                	je     ba7 <test_array_ptr+0xba7>
     b5c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b5f:	48 63 d0             	movsxd rdx,eax
     b62:	48 89 d0             	mov    rax,rdx
     b65:	48 c1 e0 05          	shl    rax,0x5
     b69:	48 01 c2             	add    rdx,rax
     b6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b73 <test_array_ptr+0xb73>
     b73:	48 01 d0             	add    rax,rdx
     b76:	41 b8 53 00 00 00    	mov    r8d,0x53
     b7c:	48 89 c1             	mov    rcx,rax
     b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b86 <test_array_ptr+0xb86>
     b86:	48 89 c2             	mov    rdx,rax
     b89:	be 62 00 00 00       	mov    esi,0x62
     b8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b95 <test_array_ptr+0xb95>
     b95:	48 89 c7             	mov    rdi,rax
     b98:	b8 00 00 00 00       	mov    eax,0x0
     b9d:	e8 00 00 00 00       	call   ba2 <test_array_ptr+0xba2>
     ba2:	e8 00 00 00 00       	call   ba7 <test_array_ptr+0xba7>
     ba7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     baa:	48 63 d0             	movsxd rdx,eax
     bad:	48 89 d0             	mov    rax,rdx
     bb0:	48 c1 e0 05          	shl    rax,0x5
     bb4:	48 01 c2             	add    rdx,rax
     bb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbe <test_array_ptr+0xbbe>
     bbe:	48 01 d0             	add    rax,rdx
     bc1:	48 89 c7             	mov    rdi,rax
     bc4:	e8 00 00 00 00       	call   bc9 <test_array_ptr+0xbc9>
     bc9:	48 83 f8 05          	cmp    rax,0x5
     bcd:	74 4b                	je     c1a <test_array_ptr+0xc1a>
     bcf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bd2:	48 63 d0             	movsxd rdx,eax
     bd5:	48 89 d0             	mov    rax,rdx
     bd8:	48 c1 e0 05          	shl    rax,0x5
     bdc:	48 01 c2             	add    rdx,rax
     bdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be6 <test_array_ptr+0xbe6>
     be6:	48 01 d0             	add    rax,rdx
     be9:	41 b8 77 00 00 00    	mov    r8d,0x77
     bef:	48 89 c1             	mov    rcx,rax
     bf2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf9 <test_array_ptr+0xbf9>
     bf9:	48 89 c2             	mov    rdx,rax
     bfc:	be 0b 00 00 00       	mov    esi,0xb
     c01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c08 <test_array_ptr+0xc08>
     c08:	48 89 c7             	mov    rdi,rax
     c0b:	b8 00 00 00 00       	mov    eax,0x0
     c10:	e8 00 00 00 00       	call   c15 <test_array_ptr+0xc15>
     c15:	e8 00 00 00 00       	call   c1a <test_array_ptr+0xc1a>
     c1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c1d:	48 63 d0             	movsxd rdx,eax
     c20:	48 89 d0             	mov    rax,rdx
     c23:	48 c1 e0 05          	shl    rax,0x5
     c27:	48 01 c2             	add    rdx,rax
     c2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c31 <test_array_ptr+0xc31>
     c31:	48 01 d0             	add    rax,rdx
     c34:	48 89 c7             	mov    rdi,rax
     c37:	e8 00 00 00 00       	call   c3c <test_array_ptr+0xc3c>
     c3c:	48 83 f8 3b          	cmp    rax,0x3b
     c40:	74 4b                	je     c8d <test_array_ptr+0xc8d>
     c42:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c45:	48 63 d0             	movsxd rdx,eax
     c48:	48 89 d0             	mov    rax,rdx
     c4b:	48 c1 e0 05          	shl    rax,0x5
     c4f:	48 01 c2             	add    rdx,rax
     c52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c59 <test_array_ptr+0xc59>
     c59:	48 01 d0             	add    rax,rdx
     c5c:	41 b8 56 00 00 00    	mov    r8d,0x56
     c62:	48 89 c1             	mov    rcx,rax
     c65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6c <test_array_ptr+0xc6c>
     c6c:	48 89 c2             	mov    rdx,rax
     c6f:	be 5f 00 00 00       	mov    esi,0x5f
     c74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c7b <test_array_ptr+0xc7b>
     c7b:	48 89 c7             	mov    rdi,rax
     c7e:	b8 00 00 00 00       	mov    eax,0x0
     c83:	e8 00 00 00 00       	call   c88 <test_array_ptr+0xc88>
     c88:	e8 00 00 00 00       	call   c8d <test_array_ptr+0xc8d>
     c8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c90:	48 63 d0             	movsxd rdx,eax
     c93:	48 89 d0             	mov    rax,rdx
     c96:	48 c1 e0 05          	shl    rax,0x5
     c9a:	48 01 c2             	add    rdx,rax
     c9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca4 <test_array_ptr+0xca4>
     ca4:	48 01 d0             	add    rax,rdx
     ca7:	48 89 c7             	mov    rdi,rax
     caa:	e8 00 00 00 00       	call   caf <test_array_ptr+0xcaf>
     caf:	48 83 f8 1e          	cmp    rax,0x1e
     cb3:	74 4b                	je     d00 <test_array_ptr+0xd00>
     cb5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cb8:	48 63 d0             	movsxd rdx,eax
     cbb:	48 89 d0             	mov    rax,rdx
     cbe:	48 c1 e0 05          	shl    rax,0x5
     cc2:	48 01 c2             	add    rdx,rax
     cc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ccc <test_array_ptr+0xccc>
     ccc:	48 01 d0             	add    rax,rdx
     ccf:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     cd5:	48 89 c1             	mov    rcx,rax
     cd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cdf <test_array_ptr+0xcdf>
     cdf:	48 89 c2             	mov    rdx,rax
     ce2:	be 2a 00 00 00       	mov    esi,0x2a
     ce7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cee <test_array_ptr+0xcee>
     cee:	48 89 c7             	mov    rdi,rax
     cf1:	b8 00 00 00 00       	mov    eax,0x0
     cf6:	e8 00 00 00 00       	call   cfb <test_array_ptr+0xcfb>
     cfb:	e8 00 00 00 00       	call   d00 <test_array_ptr+0xd00>
     d00:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d03:	48 63 d0             	movsxd rdx,eax
     d06:	48 89 d0             	mov    rax,rdx
     d09:	48 c1 e0 05          	shl    rax,0x5
     d0d:	48 01 d0             	add    rax,rdx
     d10:	48 f7 d8             	neg    rax
     d13:	48 89 c2             	mov    rdx,rax
     d16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d1d <test_array_ptr+0xd1d>
     d1d:	48 01 d0             	add    rax,rdx
     d20:	48 89 c7             	mov    rdi,rax
     d23:	e8 00 00 00 00       	call   d28 <test_array_ptr+0xd28>
     d28:	48 83 f8 7a          	cmp    rax,0x7a
     d2c:	74 51                	je     d7f <test_array_ptr+0xd7f>
     d2e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d31:	48 63 d0             	movsxd rdx,eax
     d34:	48 89 d0             	mov    rax,rdx
     d37:	48 c1 e0 05          	shl    rax,0x5
     d3b:	48 01 d0             	add    rax,rdx
     d3e:	48 f7 d8             	neg    rax
     d41:	48 89 c2             	mov    rdx,rax
     d44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d4b <test_array_ptr+0xd4b>
     d4b:	48 01 d0             	add    rax,rdx
     d4e:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     d54:	48 89 c1             	mov    rcx,rax
     d57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5e <test_array_ptr+0xd5e>
     d5e:	48 89 c2             	mov    rdx,rax
     d61:	be 54 00 00 00       	mov    esi,0x54
     d66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d6d <test_array_ptr+0xd6d>
     d6d:	48 89 c7             	mov    rdi,rax
     d70:	b8 00 00 00 00       	mov    eax,0x0
     d75:	e8 00 00 00 00       	call   d7a <test_array_ptr+0xd7a>
     d7a:	e8 00 00 00 00       	call   d7f <test_array_ptr+0xd7f>
     d7f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d82:	48 63 d0             	movsxd rdx,eax
     d85:	48 89 d0             	mov    rax,rdx
     d88:	48 c1 e0 05          	shl    rax,0x5
     d8c:	48 01 c2             	add    rdx,rax
     d8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d96 <test_array_ptr+0xd96>
     d96:	48 01 d0             	add    rax,rdx
     d99:	48 89 c7             	mov    rdi,rax
     d9c:	e8 00 00 00 00       	call   da1 <test_array_ptr+0xda1>
     da1:	48 83 f8 6e          	cmp    rax,0x6e
     da5:	74 4b                	je     df2 <test_array_ptr+0xdf2>
     da7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     daa:	48 63 d0             	movsxd rdx,eax
     dad:	48 89 d0             	mov    rax,rdx
     db0:	48 c1 e0 05          	shl    rax,0x5
     db4:	48 01 c2             	add    rdx,rax
     db7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbe <test_array_ptr+0xdbe>
     dbe:	48 01 d0             	add    rax,rdx
     dc1:	41 b8 20 00 00 00    	mov    r8d,0x20
     dc7:	48 89 c1             	mov    rcx,rax
     dca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd1 <test_array_ptr+0xdd1>
     dd1:	48 89 c2             	mov    rdx,rax
     dd4:	be 2b 00 00 00       	mov    esi,0x2b
     dd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de0 <test_array_ptr+0xde0>
     de0:	48 89 c7             	mov    rdi,rax
     de3:	b8 00 00 00 00       	mov    eax,0x0
     de8:	e8 00 00 00 00       	call   ded <test_array_ptr+0xded>
     ded:	e8 00 00 00 00       	call   df2 <test_array_ptr+0xdf2>
     df2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     df5:	48 63 d0             	movsxd rdx,eax
     df8:	48 89 d0             	mov    rax,rdx
     dfb:	48 c1 e0 05          	shl    rax,0x5
     dff:	48 01 c2             	add    rdx,rax
     e02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e09 <test_array_ptr+0xe09>
     e09:	48 01 d0             	add    rax,rdx
     e0c:	48 89 c7             	mov    rdi,rax
     e0f:	e8 00 00 00 00       	call   e14 <test_array_ptr+0xe14>
     e14:	48 83 f8 1b          	cmp    rax,0x1b
     e18:	74 4b                	je     e65 <test_array_ptr+0xe65>
     e1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e1d:	48 63 d0             	movsxd rdx,eax
     e20:	48 89 d0             	mov    rax,rdx
     e23:	48 c1 e0 05          	shl    rax,0x5
     e27:	48 01 c2             	add    rdx,rax
     e2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e31 <test_array_ptr+0xe31>
     e31:	48 01 d0             	add    rax,rdx
     e34:	41 b8 58 00 00 00    	mov    r8d,0x58
     e3a:	48 89 c1             	mov    rcx,rax
     e3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e44 <test_array_ptr+0xe44>
     e44:	48 89 c2             	mov    rdx,rax
     e47:	be 0b 00 00 00       	mov    esi,0xb
     e4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e53 <test_array_ptr+0xe53>
     e53:	48 89 c7             	mov    rdi,rax
     e56:	b8 00 00 00 00       	mov    eax,0x0
     e5b:	e8 00 00 00 00       	call   e60 <test_array_ptr+0xe60>
     e60:	e8 00 00 00 00       	call   e65 <test_array_ptr+0xe65>
     e65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e68:	48 63 d0             	movsxd rdx,eax
     e6b:	48 89 d0             	mov    rax,rdx
     e6e:	48 c1 e0 05          	shl    rax,0x5
     e72:	48 01 d0             	add    rax,rdx
     e75:	48 f7 d8             	neg    rax
     e78:	48 89 c2             	mov    rdx,rax
     e7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e82 <test_array_ptr+0xe82>
     e82:	48 01 d0             	add    rax,rdx
     e85:	48 89 c7             	mov    rdi,rax
     e88:	e8 00 00 00 00       	call   e8d <test_array_ptr+0xe8d>
     e8d:	48 83 f8 3d          	cmp    rax,0x3d
     e91:	74 51                	je     ee4 <test_array_ptr+0xee4>
     e93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e96:	48 63 d0             	movsxd rdx,eax
     e99:	48 89 d0             	mov    rax,rdx
     e9c:	48 c1 e0 05          	shl    rax,0x5
     ea0:	48 01 d0             	add    rax,rdx
     ea3:	48 f7 d8             	neg    rax
     ea6:	48 89 c2             	mov    rdx,rax
     ea9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb0 <test_array_ptr+0xeb0>
     eb0:	48 01 d0             	add    rax,rdx
     eb3:	41 b8 49 00 00 00    	mov    r8d,0x49
     eb9:	48 89 c1             	mov    rcx,rax
     ebc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec3 <test_array_ptr+0xec3>
     ec3:	48 89 c2             	mov    rdx,rax
     ec6:	be 28 00 00 00       	mov    esi,0x28
     ecb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed2 <test_array_ptr+0xed2>
     ed2:	48 89 c7             	mov    rdi,rax
     ed5:	b8 00 00 00 00       	mov    eax,0x0
     eda:	e8 00 00 00 00       	call   edf <test_array_ptr+0xedf>
     edf:	e8 00 00 00 00       	call   ee4 <test_array_ptr+0xee4>
     ee4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ee7:	48 63 d0             	movsxd rdx,eax
     eea:	48 89 d0             	mov    rax,rdx
     eed:	48 c1 e0 05          	shl    rax,0x5
     ef1:	48 01 d0             	add    rax,rdx
     ef4:	48 f7 d8             	neg    rax
     ef7:	48 89 c2             	mov    rdx,rax
     efa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f01 <test_array_ptr+0xf01>
     f01:	48 01 d0             	add    rax,rdx
     f04:	48 89 c7             	mov    rdi,rax
     f07:	e8 00 00 00 00       	call   f0c <test_array_ptr+0xf0c>
     f0c:	48 83 f8 73          	cmp    rax,0x73
     f10:	74 51                	je     f63 <test_array_ptr+0xf63>
     f12:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f15:	48 63 d0             	movsxd rdx,eax
     f18:	48 89 d0             	mov    rax,rdx
     f1b:	48 c1 e0 05          	shl    rax,0x5
     f1f:	48 01 d0             	add    rax,rdx
     f22:	48 f7 d8             	neg    rax
     f25:	48 89 c2             	mov    rdx,rax
     f28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f2f <test_array_ptr+0xf2f>
     f2f:	48 01 d0             	add    rax,rdx
     f32:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     f38:	48 89 c1             	mov    rcx,rax
     f3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f42 <test_array_ptr+0xf42>
     f42:	48 89 c2             	mov    rdx,rax
     f45:	be 25 00 00 00       	mov    esi,0x25
     f4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f51 <test_array_ptr+0xf51>
     f51:	48 89 c7             	mov    rdi,rax
     f54:	b8 00 00 00 00       	mov    eax,0x0
     f59:	e8 00 00 00 00       	call   f5e <test_array_ptr+0xf5e>
     f5e:	e8 00 00 00 00       	call   f63 <test_array_ptr+0xf63>
     f63:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f66:	48 63 d0             	movsxd rdx,eax
     f69:	48 89 d0             	mov    rax,rdx
     f6c:	48 c1 e0 05          	shl    rax,0x5
     f70:	48 01 d0             	add    rax,rdx
     f73:	48 f7 d8             	neg    rax
     f76:	48 89 c2             	mov    rdx,rax
     f79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f80 <test_array_ptr+0xf80>
     f80:	48 01 d0             	add    rax,rdx
     f83:	48 89 c7             	mov    rdi,rax
     f86:	e8 00 00 00 00       	call   f8b <test_array_ptr+0xf8b>
     f8b:	48 83 f8 79          	cmp    rax,0x79
     f8f:	74 51                	je     fe2 <test_array_ptr+0xfe2>
     f91:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f94:	48 63 d0             	movsxd rdx,eax
     f97:	48 89 d0             	mov    rax,rdx
     f9a:	48 c1 e0 05          	shl    rax,0x5
     f9e:	48 01 d0             	add    rax,rdx
     fa1:	48 f7 d8             	neg    rax
     fa4:	48 89 c2             	mov    rdx,rax
     fa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fae <test_array_ptr+0xfae>
     fae:	48 01 d0             	add    rax,rdx
     fb1:	41 b8 59 00 00 00    	mov    r8d,0x59
     fb7:	48 89 c1             	mov    rcx,rax
     fba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc1 <test_array_ptr+0xfc1>
     fc1:	48 89 c2             	mov    rdx,rax
     fc4:	be 01 00 00 00       	mov    esi,0x1
     fc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd0 <test_array_ptr+0xfd0>
     fd0:	48 89 c7             	mov    rdi,rax
     fd3:	b8 00 00 00 00       	mov    eax,0x0
     fd8:	e8 00 00 00 00       	call   fdd <test_array_ptr+0xfdd>
     fdd:	e8 00 00 00 00       	call   fe2 <test_array_ptr+0xfe2>
     fe2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe5:	48 98                	cdqe   
     fe7:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
     fee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ff5 <test_array_ptr+0xff5>
     ff5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     ff9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ffc:	48 63 d0             	movsxd rdx,eax
     fff:	48 89 d0             	mov    rax,rdx
    1002:	48 c1 e0 05          	shl    rax,0x5
    1006:	48 01 d0             	add    rax,rdx
    1009:	48 01 c8             	add    rax,rcx
    100c:	48 89 c7             	mov    rdi,rax
    100f:	e8 00 00 00 00       	call   1014 <test_array_ptr+0x1014>
    1014:	48 83 f8 7b          	cmp    rax,0x7b
    1018:	74 5b                	je     1075 <test_array_ptr+0x1075>
    101a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    101d:	48 98                	cdqe   
    101f:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1026:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 102d <test_array_ptr+0x102d>
    102d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1031:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1034:	48 63 d0             	movsxd rdx,eax
    1037:	48 89 d0             	mov    rax,rdx
    103a:	48 c1 e0 05          	shl    rax,0x5
    103e:	48 01 d0             	add    rax,rdx
    1041:	48 01 c8             	add    rax,rcx
    1044:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    104a:	48 89 c1             	mov    rcx,rax
    104d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1054 <test_array_ptr+0x1054>
    1054:	48 89 c2             	mov    rdx,rax
    1057:	be 70 00 00 00       	mov    esi,0x70
    105c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1063 <test_array_ptr+0x1063>
    1063:	48 89 c7             	mov    rdi,rax
    1066:	b8 00 00 00 00       	mov    eax,0x0
    106b:	e8 00 00 00 00       	call   1070 <test_array_ptr+0x1070>
    1070:	e8 00 00 00 00       	call   1075 <test_array_ptr+0x1075>
    1075:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1078:	48 98                	cdqe   
    107a:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1081:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1088 <test_array_ptr+0x1088>
    1088:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    108c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    108f:	48 63 d0             	movsxd rdx,eax
    1092:	48 89 d0             	mov    rax,rdx
    1095:	48 c1 e0 05          	shl    rax,0x5
    1099:	48 01 d0             	add    rax,rdx
    109c:	48 01 c8             	add    rax,rcx
    109f:	48 89 c7             	mov    rdi,rax
    10a2:	e8 00 00 00 00       	call   10a7 <test_array_ptr+0x10a7>
    10a7:	48 83 f8 06          	cmp    rax,0x6
    10ab:	74 5b                	je     1108 <test_array_ptr+0x1108>
    10ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10b0:	48 98                	cdqe   
    10b2:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    10b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10c0 <test_array_ptr+0x10c0>
    10c0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c7:	48 63 d0             	movsxd rdx,eax
    10ca:	48 89 d0             	mov    rax,rdx
    10cd:	48 c1 e0 05          	shl    rax,0x5
    10d1:	48 01 d0             	add    rax,rdx
    10d4:	48 01 c8             	add    rax,rcx
    10d7:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    10dd:	48 89 c1             	mov    rcx,rax
    10e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e7 <test_array_ptr+0x10e7>
    10e7:	48 89 c2             	mov    rdx,rax
    10ea:	be 50 00 00 00       	mov    esi,0x50
    10ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f6 <test_array_ptr+0x10f6>
    10f6:	48 89 c7             	mov    rdi,rax
    10f9:	b8 00 00 00 00       	mov    eax,0x0
    10fe:	e8 00 00 00 00       	call   1103 <test_array_ptr+0x1103>
    1103:	e8 00 00 00 00       	call   1108 <test_array_ptr+0x1108>
    1108:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    110b:	48 98                	cdqe   
    110d:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1114:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 111b <test_array_ptr+0x111b>
    111b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    111f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1122:	48 63 d0             	movsxd rdx,eax
    1125:	48 89 d0             	mov    rax,rdx
    1128:	48 c1 e0 05          	shl    rax,0x5
    112c:	48 01 d0             	add    rax,rdx
    112f:	48 01 c8             	add    rax,rcx
    1132:	48 89 c7             	mov    rdi,rax
    1135:	e8 00 00 00 00       	call   113a <test_array_ptr+0x113a>
    113a:	48 83 f8 20          	cmp    rax,0x20
    113e:	74 5b                	je     119b <test_array_ptr+0x119b>
    1140:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1143:	48 98                	cdqe   
    1145:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    114c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1153 <test_array_ptr+0x1153>
    1153:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1157:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    115a:	48 63 d0             	movsxd rdx,eax
    115d:	48 89 d0             	mov    rax,rdx
    1160:	48 c1 e0 05          	shl    rax,0x5
    1164:	48 01 d0             	add    rax,rdx
    1167:	48 01 c8             	add    rax,rcx
    116a:	41 b8 59 00 00 00    	mov    r8d,0x59
    1170:	48 89 c1             	mov    rcx,rax
    1173:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117a <test_array_ptr+0x117a>
    117a:	48 89 c2             	mov    rdx,rax
    117d:	be 57 00 00 00       	mov    esi,0x57
    1182:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1189 <test_array_ptr+0x1189>
    1189:	48 89 c7             	mov    rdi,rax
    118c:	b8 00 00 00 00       	mov    eax,0x0
    1191:	e8 00 00 00 00       	call   1196 <test_array_ptr+0x1196>
    1196:	e8 00 00 00 00       	call   119b <test_array_ptr+0x119b>
    119b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    119e:	48 63 d0             	movsxd rdx,eax
    11a1:	48 89 d0             	mov    rax,rdx
    11a4:	48 c1 e0 05          	shl    rax,0x5
    11a8:	48 01 d0             	add    rax,rdx
    11ab:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11ae:	48 63 d2             	movsxd rdx,edx
    11b1:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    11b8:	48 01 c2             	add    rdx,rax
    11bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11c2 <test_array_ptr+0x11c2>
    11c2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11c9:	48 63 d0             	movsxd rdx,eax
    11cc:	48 89 d0             	mov    rax,rdx
    11cf:	48 c1 e0 05          	shl    rax,0x5
    11d3:	48 01 d0             	add    rax,rdx
    11d6:	48 f7 d8             	neg    rax
    11d9:	48 01 c8             	add    rax,rcx
    11dc:	48 89 c7             	mov    rdi,rax
    11df:	e8 00 00 00 00       	call   11e4 <test_array_ptr+0x11e4>
    11e4:	48 83 f8 75          	cmp    rax,0x75
    11e8:	74 72                	je     125c <test_array_ptr+0x125c>
    11ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ed:	48 63 d0             	movsxd rdx,eax
    11f0:	48 89 d0             	mov    rax,rdx
    11f3:	48 c1 e0 05          	shl    rax,0x5
    11f7:	48 01 d0             	add    rax,rdx
    11fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11fd:	48 63 d2             	movsxd rdx,edx
    1200:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1207:	48 01 c2             	add    rdx,rax
    120a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1211 <test_array_ptr+0x1211>
    1211:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1215:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1218:	48 63 d0             	movsxd rdx,eax
    121b:	48 89 d0             	mov    rax,rdx
    121e:	48 c1 e0 05          	shl    rax,0x5
    1222:	48 01 d0             	add    rax,rdx
    1225:	48 f7 d8             	neg    rax
    1228:	48 01 c8             	add    rax,rcx
    122b:	41 b8 38 00 00 00    	mov    r8d,0x38
    1231:	48 89 c1             	mov    rcx,rax
    1234:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 123b <test_array_ptr+0x123b>
    123b:	48 89 c2             	mov    rdx,rax
    123e:	be 50 00 00 00       	mov    esi,0x50
    1243:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 124a <test_array_ptr+0x124a>
    124a:	48 89 c7             	mov    rdi,rax
    124d:	b8 00 00 00 00       	mov    eax,0x0
    1252:	e8 00 00 00 00       	call   1257 <test_array_ptr+0x1257>
    1257:	e8 00 00 00 00       	call   125c <test_array_ptr+0x125c>
    125c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    125f:	48 63 d0             	movsxd rdx,eax
    1262:	48 89 d0             	mov    rax,rdx
    1265:	48 c1 e0 05          	shl    rax,0x5
    1269:	48 01 d0             	add    rax,rdx
    126c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    126f:	48 63 d2             	movsxd rdx,edx
    1272:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1279:	48 01 c2             	add    rdx,rax
    127c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1283 <test_array_ptr+0x1283>
    1283:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1287:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    128a:	48 63 d0             	movsxd rdx,eax
    128d:	48 89 d0             	mov    rax,rdx
    1290:	48 c1 e0 05          	shl    rax,0x5
    1294:	48 01 d0             	add    rax,rdx
    1297:	48 01 c8             	add    rax,rcx
    129a:	48 89 c7             	mov    rdi,rax
    129d:	e8 00 00 00 00       	call   12a2 <test_array_ptr+0x12a2>
    12a2:	48 83 f8 20          	cmp    rax,0x20
    12a6:	74 6f                	je     1317 <test_array_ptr+0x1317>
    12a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12ab:	48 63 d0             	movsxd rdx,eax
    12ae:	48 89 d0             	mov    rax,rdx
    12b1:	48 c1 e0 05          	shl    rax,0x5
    12b5:	48 01 d0             	add    rax,rdx
    12b8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12bb:	48 63 d2             	movsxd rdx,edx
    12be:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    12c5:	48 01 c2             	add    rdx,rax
    12c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12cf <test_array_ptr+0x12cf>
    12cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12d6:	48 63 d0             	movsxd rdx,eax
    12d9:	48 89 d0             	mov    rax,rdx
    12dc:	48 c1 e0 05          	shl    rax,0x5
    12e0:	48 01 d0             	add    rax,rdx
    12e3:	48 01 c8             	add    rax,rcx
    12e6:	41 b8 74 00 00 00    	mov    r8d,0x74
    12ec:	48 89 c1             	mov    rcx,rax
    12ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f6 <test_array_ptr+0x12f6>
    12f6:	48 89 c2             	mov    rdx,rax
    12f9:	be 58 00 00 00       	mov    esi,0x58
    12fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1305 <test_array_ptr+0x1305>
    1305:	48 89 c7             	mov    rdi,rax
    1308:	b8 00 00 00 00       	mov    eax,0x0
    130d:	e8 00 00 00 00       	call   1312 <test_array_ptr+0x1312>
    1312:	e8 00 00 00 00       	call   1317 <test_array_ptr+0x1317>
    1317:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    131a:	48 63 d0             	movsxd rdx,eax
    131d:	48 89 d0             	mov    rax,rdx
    1320:	48 c1 e0 05          	shl    rax,0x5
    1324:	48 01 d0             	add    rax,rdx
    1327:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    132a:	48 63 d2             	movsxd rdx,edx
    132d:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1334:	48 01 c2             	add    rdx,rax
    1337:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 133e <test_array_ptr+0x133e>
    133e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1342:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1345:	48 63 d0             	movsxd rdx,eax
    1348:	48 89 d0             	mov    rax,rdx
    134b:	48 c1 e0 05          	shl    rax,0x5
    134f:	48 01 d0             	add    rax,rdx
    1352:	48 01 c8             	add    rax,rcx
    1355:	48 89 c7             	mov    rdi,rax
    1358:	e8 00 00 00 00       	call   135d <test_array_ptr+0x135d>
    135d:	48 83 f8 34          	cmp    rax,0x34
    1361:	74 6f                	je     13d2 <test_array_ptr+0x13d2>
    1363:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1366:	48 63 d0             	movsxd rdx,eax
    1369:	48 89 d0             	mov    rax,rdx
    136c:	48 c1 e0 05          	shl    rax,0x5
    1370:	48 01 d0             	add    rax,rdx
    1373:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1376:	48 63 d2             	movsxd rdx,edx
    1379:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1380:	48 01 c2             	add    rdx,rax
    1383:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138a <test_array_ptr+0x138a>
    138a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    138e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1391:	48 63 d0             	movsxd rdx,eax
    1394:	48 89 d0             	mov    rax,rdx
    1397:	48 c1 e0 05          	shl    rax,0x5
    139b:	48 01 d0             	add    rax,rdx
    139e:	48 01 c8             	add    rax,rcx
    13a1:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    13a7:	48 89 c1             	mov    rcx,rax
    13aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b1 <test_array_ptr+0x13b1>
    13b1:	48 89 c2             	mov    rdx,rax
    13b4:	be 25 00 00 00       	mov    esi,0x25
    13b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13c0 <test_array_ptr+0x13c0>
    13c0:	48 89 c7             	mov    rdi,rax
    13c3:	b8 00 00 00 00       	mov    eax,0x0
    13c8:	e8 00 00 00 00       	call   13cd <test_array_ptr+0x13cd>
    13cd:	e8 00 00 00 00       	call   13d2 <test_array_ptr+0x13d2>
    13d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13d5:	48 63 d0             	movsxd rdx,eax
    13d8:	48 89 d0             	mov    rax,rdx
    13db:	48 c1 e0 05          	shl    rax,0x5
    13df:	48 01 d0             	add    rax,rdx
    13e2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13e5:	48 63 d2             	movsxd rdx,edx
    13e8:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    13ef:	48 01 c2             	add    rdx,rax
    13f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f9 <test_array_ptr+0x13f9>
    13f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1400:	48 63 d0             	movsxd rdx,eax
    1403:	48 89 d0             	mov    rax,rdx
    1406:	48 c1 e0 05          	shl    rax,0x5
    140a:	48 01 d0             	add    rax,rdx
    140d:	48 f7 d8             	neg    rax
    1410:	48 01 c8             	add    rax,rcx
    1413:	48 89 c7             	mov    rdi,rax
    1416:	e8 00 00 00 00       	call   141b <test_array_ptr+0x141b>
    141b:	48 83 f8 5c          	cmp    rax,0x5c
    141f:	74 72                	je     1493 <test_array_ptr+0x1493>
    1421:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1424:	48 63 d0             	movsxd rdx,eax
    1427:	48 89 d0             	mov    rax,rdx
    142a:	48 c1 e0 05          	shl    rax,0x5
    142e:	48 01 d0             	add    rax,rdx
    1431:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1434:	48 63 d2             	movsxd rdx,edx
    1437:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    143e:	48 01 c2             	add    rdx,rax
    1441:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1448 <test_array_ptr+0x1448>
    1448:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    144c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    144f:	48 63 d0             	movsxd rdx,eax
    1452:	48 89 d0             	mov    rax,rdx
    1455:	48 c1 e0 05          	shl    rax,0x5
    1459:	48 01 d0             	add    rax,rdx
    145c:	48 f7 d8             	neg    rax
    145f:	48 01 c8             	add    rax,rcx
    1462:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1468:	48 89 c1             	mov    rcx,rax
    146b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1472 <test_array_ptr+0x1472>
    1472:	48 89 c2             	mov    rdx,rax
    1475:	be 21 00 00 00       	mov    esi,0x21
    147a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1481 <test_array_ptr+0x1481>
    1481:	48 89 c7             	mov    rdi,rax
    1484:	b8 00 00 00 00       	mov    eax,0x0
    1489:	e8 00 00 00 00       	call   148e <test_array_ptr+0x148e>
    148e:	e8 00 00 00 00       	call   1493 <test_array_ptr+0x1493>
    1493:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1496:	48 63 d0             	movsxd rdx,eax
    1499:	48 89 d0             	mov    rax,rdx
    149c:	48 c1 e0 05          	shl    rax,0x5
    14a0:	48 01 d0             	add    rax,rdx
    14a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14a6:	48 63 d2             	movsxd rdx,edx
    14a9:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    14b0:	48 01 c2             	add    rdx,rax
    14b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14ba <test_array_ptr+0x14ba>
    14ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14c1:	48 63 d0             	movsxd rdx,eax
    14c4:	48 89 d0             	mov    rax,rdx
    14c7:	48 c1 e0 05          	shl    rax,0x5
    14cb:	48 01 d0             	add    rax,rdx
    14ce:	48 f7 d8             	neg    rax
    14d1:	48 01 c8             	add    rax,rcx
    14d4:	48 89 c7             	mov    rdi,rax
    14d7:	e8 00 00 00 00       	call   14dc <test_array_ptr+0x14dc>
    14dc:	48 83 f8 55          	cmp    rax,0x55
    14e0:	74 72                	je     1554 <test_array_ptr+0x1554>
    14e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14e5:	48 63 d0             	movsxd rdx,eax
    14e8:	48 89 d0             	mov    rax,rdx
    14eb:	48 c1 e0 05          	shl    rax,0x5
    14ef:	48 01 d0             	add    rax,rdx
    14f2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14f5:	48 63 d2             	movsxd rdx,edx
    14f8:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    14ff:	48 01 c2             	add    rdx,rax
    1502:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1509 <test_array_ptr+0x1509>
    1509:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    150d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1510:	48 63 d0             	movsxd rdx,eax
    1513:	48 89 d0             	mov    rax,rdx
    1516:	48 c1 e0 05          	shl    rax,0x5
    151a:	48 01 d0             	add    rax,rdx
    151d:	48 f7 d8             	neg    rax
    1520:	48 01 c8             	add    rax,rcx
    1523:	41 b8 77 00 00 00    	mov    r8d,0x77
    1529:	48 89 c1             	mov    rcx,rax
    152c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1533 <test_array_ptr+0x1533>
    1533:	48 89 c2             	mov    rdx,rax
    1536:	be 35 00 00 00       	mov    esi,0x35
    153b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1542 <test_array_ptr+0x1542>
    1542:	48 89 c7             	mov    rdi,rax
    1545:	b8 00 00 00 00       	mov    eax,0x0
    154a:	e8 00 00 00 00       	call   154f <test_array_ptr+0x154f>
    154f:	e8 00 00 00 00       	call   1554 <test_array_ptr+0x1554>
    1554:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1557:	48 63 d0             	movsxd rdx,eax
    155a:	48 89 d0             	mov    rax,rdx
    155d:	48 c1 e0 05          	shl    rax,0x5
    1561:	48 01 d0             	add    rax,rdx
    1564:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1567:	48 63 d2             	movsxd rdx,edx
    156a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1571:	48 01 c2             	add    rdx,rax
    1574:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 157b <test_array_ptr+0x157b>
    157b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    157f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1582:	48 63 d0             	movsxd rdx,eax
    1585:	48 89 d0             	mov    rax,rdx
    1588:	48 c1 e0 05          	shl    rax,0x5
    158c:	48 01 d0             	add    rax,rdx
    158f:	48 01 c8             	add    rax,rcx
    1592:	48 89 c7             	mov    rdi,rax
    1595:	e8 00 00 00 00       	call   159a <test_array_ptr+0x159a>
    159a:	48 83 f8 44          	cmp    rax,0x44
    159e:	74 6f                	je     160f <test_array_ptr+0x160f>
    15a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15a3:	48 63 d0             	movsxd rdx,eax
    15a6:	48 89 d0             	mov    rax,rdx
    15a9:	48 c1 e0 05          	shl    rax,0x5
    15ad:	48 01 d0             	add    rax,rdx
    15b0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15b3:	48 63 d2             	movsxd rdx,edx
    15b6:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    15bd:	48 01 c2             	add    rdx,rax
    15c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c7 <test_array_ptr+0x15c7>
    15c7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15cb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15ce:	48 63 d0             	movsxd rdx,eax
    15d1:	48 89 d0             	mov    rax,rdx
    15d4:	48 c1 e0 05          	shl    rax,0x5
    15d8:	48 01 d0             	add    rax,rdx
    15db:	48 01 c8             	add    rax,rcx
    15de:	41 b8 03 00 00 00    	mov    r8d,0x3
    15e4:	48 89 c1             	mov    rcx,rax
    15e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ee <test_array_ptr+0x15ee>
    15ee:	48 89 c2             	mov    rdx,rax
    15f1:	be 05 00 00 00       	mov    esi,0x5
    15f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15fd <test_array_ptr+0x15fd>
    15fd:	48 89 c7             	mov    rdi,rax
    1600:	b8 00 00 00 00       	mov    eax,0x0
    1605:	e8 00 00 00 00       	call   160a <test_array_ptr+0x160a>
    160a:	e8 00 00 00 00       	call   160f <test_array_ptr+0x160f>
    160f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1612:	48 63 d0             	movsxd rdx,eax
    1615:	48 89 d0             	mov    rax,rdx
    1618:	48 c1 e0 05          	shl    rax,0x5
    161c:	48 01 d0             	add    rax,rdx
    161f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1622:	48 63 d2             	movsxd rdx,edx
    1625:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    162c:	48 01 c2             	add    rdx,rax
    162f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1636 <test_array_ptr+0x1636>
    1636:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    163a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    163d:	48 63 d0             	movsxd rdx,eax
    1640:	48 89 d0             	mov    rax,rdx
    1643:	48 c1 e0 05          	shl    rax,0x5
    1647:	48 01 d0             	add    rax,rdx
    164a:	48 01 c8             	add    rax,rcx
    164d:	48 89 c7             	mov    rdi,rax
    1650:	e8 00 00 00 00       	call   1655 <test_array_ptr+0x1655>
    1655:	48 83 f8 19          	cmp    rax,0x19
    1659:	74 6f                	je     16ca <test_array_ptr+0x16ca>
    165b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    165e:	48 63 d0             	movsxd rdx,eax
    1661:	48 89 d0             	mov    rax,rdx
    1664:	48 c1 e0 05          	shl    rax,0x5
    1668:	48 01 d0             	add    rax,rdx
    166b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    166e:	48 63 d2             	movsxd rdx,edx
    1671:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1678:	48 01 c2             	add    rdx,rax
    167b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1682 <test_array_ptr+0x1682>
    1682:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1686:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1689:	48 63 d0             	movsxd rdx,eax
    168c:	48 89 d0             	mov    rax,rdx
    168f:	48 c1 e0 05          	shl    rax,0x5
    1693:	48 01 d0             	add    rax,rdx
    1696:	48 01 c8             	add    rax,rcx
    1699:	41 b8 09 00 00 00    	mov    r8d,0x9
    169f:	48 89 c1             	mov    rcx,rax
    16a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a9 <test_array_ptr+0x16a9>
    16a9:	48 89 c2             	mov    rdx,rax
    16ac:	be 63 00 00 00       	mov    esi,0x63
    16b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b8 <test_array_ptr+0x16b8>
    16b8:	48 89 c7             	mov    rdi,rax
    16bb:	b8 00 00 00 00       	mov    eax,0x0
    16c0:	e8 00 00 00 00       	call   16c5 <test_array_ptr+0x16c5>
    16c5:	e8 00 00 00 00       	call   16ca <test_array_ptr+0x16ca>
    16ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16cd:	48 63 d0             	movsxd rdx,eax
    16d0:	48 89 d0             	mov    rax,rdx
    16d3:	48 c1 e0 05          	shl    rax,0x5
    16d7:	48 01 d0             	add    rax,rdx
    16da:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16dd:	48 63 d2             	movsxd rdx,edx
    16e0:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    16e7:	48 01 c2             	add    rdx,rax
    16ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16f1 <test_array_ptr+0x16f1>
    16f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16f8:	48 63 d0             	movsxd rdx,eax
    16fb:	48 89 d0             	mov    rax,rdx
    16fe:	48 c1 e0 05          	shl    rax,0x5
    1702:	48 01 d0             	add    rax,rdx
    1705:	48 01 c8             	add    rax,rcx
    1708:	48 89 c7             	mov    rdi,rax
    170b:	e8 00 00 00 00       	call   1710 <test_array_ptr+0x1710>
    1710:	48 83 f8 04          	cmp    rax,0x4
    1714:	74 6f                	je     1785 <test_array_ptr+0x1785>
    1716:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1719:	48 63 d0             	movsxd rdx,eax
    171c:	48 89 d0             	mov    rax,rdx
    171f:	48 c1 e0 05          	shl    rax,0x5
    1723:	48 01 d0             	add    rax,rdx
    1726:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1729:	48 63 d2             	movsxd rdx,edx
    172c:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1733:	48 01 c2             	add    rdx,rax
    1736:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 173d <test_array_ptr+0x173d>
    173d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1741:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1744:	48 63 d0             	movsxd rdx,eax
    1747:	48 89 d0             	mov    rax,rdx
    174a:	48 c1 e0 05          	shl    rax,0x5
    174e:	48 01 d0             	add    rax,rdx
    1751:	48 01 c8             	add    rax,rcx
    1754:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    175a:	48 89 c1             	mov    rcx,rax
    175d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1764 <test_array_ptr+0x1764>
    1764:	48 89 c2             	mov    rdx,rax
    1767:	be 31 00 00 00       	mov    esi,0x31
    176c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1773 <test_array_ptr+0x1773>
    1773:	48 89 c7             	mov    rdi,rax
    1776:	b8 00 00 00 00       	mov    eax,0x0
    177b:	e8 00 00 00 00       	call   1780 <test_array_ptr+0x1780>
    1780:	e8 00 00 00 00       	call   1785 <test_array_ptr+0x1785>
    1785:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1788:	48 63 d0             	movsxd rdx,eax
    178b:	48 89 d0             	mov    rax,rdx
    178e:	48 c1 e0 05          	shl    rax,0x5
    1792:	48 01 d0             	add    rax,rdx
    1795:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1798:	48 63 d2             	movsxd rdx,edx
    179b:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    17a2:	48 01 c2             	add    rdx,rax
    17a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ac <test_array_ptr+0x17ac>
    17ac:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17b3:	48 63 d0             	movsxd rdx,eax
    17b6:	48 89 d0             	mov    rax,rdx
    17b9:	48 c1 e0 05          	shl    rax,0x5
    17bd:	48 01 d0             	add    rax,rdx
    17c0:	48 01 c8             	add    rax,rcx
    17c3:	48 89 c7             	mov    rdi,rax
    17c6:	e8 00 00 00 00       	call   17cb <test_array_ptr+0x17cb>
    17cb:	48 83 f8 5a          	cmp    rax,0x5a
    17cf:	74 6f                	je     1840 <test_array_ptr+0x1840>
    17d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17d4:	48 63 d0             	movsxd rdx,eax
    17d7:	48 89 d0             	mov    rax,rdx
    17da:	48 c1 e0 05          	shl    rax,0x5
    17de:	48 01 d0             	add    rax,rdx
    17e1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17e4:	48 63 d2             	movsxd rdx,edx
    17e7:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    17ee:	48 01 c2             	add    rdx,rax
    17f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f8 <test_array_ptr+0x17f8>
    17f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17fc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17ff:	48 63 d0             	movsxd rdx,eax
    1802:	48 89 d0             	mov    rax,rdx
    1805:	48 c1 e0 05          	shl    rax,0x5
    1809:	48 01 d0             	add    rax,rdx
    180c:	48 01 c8             	add    rax,rcx
    180f:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    1815:	48 89 c1             	mov    rcx,rax
    1818:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 181f <test_array_ptr+0x181f>
    181f:	48 89 c2             	mov    rdx,rax
    1822:	be 6b 00 00 00       	mov    esi,0x6b
    1827:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 182e <test_array_ptr+0x182e>
    182e:	48 89 c7             	mov    rdi,rax
    1831:	b8 00 00 00 00       	mov    eax,0x0
    1836:	e8 00 00 00 00       	call   183b <test_array_ptr+0x183b>
    183b:	e8 00 00 00 00       	call   1840 <test_array_ptr+0x1840>
    1840:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1843:	48 98                	cdqe   
    1845:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    184c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1853 <test_array_ptr+0x1853>
    1853:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1857:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    185a:	48 63 d0             	movsxd rdx,eax
    185d:	48 89 d0             	mov    rax,rdx
    1860:	48 c1 e0 05          	shl    rax,0x5
    1864:	48 01 d0             	add    rax,rdx
    1867:	48 f7 d8             	neg    rax
    186a:	48 01 c8             	add    rax,rcx
    186d:	48 89 c7             	mov    rdi,rax
    1870:	e8 00 00 00 00       	call   1875 <test_array_ptr+0x1875>
    1875:	48 83 f8 18          	cmp    rax,0x18
    1879:	74 5e                	je     18d9 <test_array_ptr+0x18d9>
    187b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    187e:	48 98                	cdqe   
    1880:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1887:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 188e <test_array_ptr+0x188e>
    188e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1892:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1895:	48 63 d0             	movsxd rdx,eax
    1898:	48 89 d0             	mov    rax,rdx
    189b:	48 c1 e0 05          	shl    rax,0x5
    189f:	48 01 d0             	add    rax,rdx
    18a2:	48 f7 d8             	neg    rax
    18a5:	48 01 c8             	add    rax,rcx
    18a8:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    18ae:	48 89 c1             	mov    rcx,rax
    18b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b8 <test_array_ptr+0x18b8>
    18b8:	48 89 c2             	mov    rdx,rax
    18bb:	be 30 00 00 00       	mov    esi,0x30
    18c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18c7 <test_array_ptr+0x18c7>
    18c7:	48 89 c7             	mov    rdi,rax
    18ca:	b8 00 00 00 00       	mov    eax,0x0
    18cf:	e8 00 00 00 00       	call   18d4 <test_array_ptr+0x18d4>
    18d4:	e8 00 00 00 00       	call   18d9 <test_array_ptr+0x18d9>
    18d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18dc:	48 98                	cdqe   
    18de:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    18e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18ec <test_array_ptr+0x18ec>
    18ec:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18f3:	48 63 d0             	movsxd rdx,eax
    18f6:	48 89 d0             	mov    rax,rdx
    18f9:	48 c1 e0 05          	shl    rax,0x5
    18fd:	48 01 d0             	add    rax,rdx
    1900:	48 01 c8             	add    rax,rcx
    1903:	48 89 c7             	mov    rdi,rax
    1906:	e8 00 00 00 00       	call   190b <test_array_ptr+0x190b>
    190b:	48 83 f8 5e          	cmp    rax,0x5e
    190f:	74 5b                	je     196c <test_array_ptr+0x196c>
    1911:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1914:	48 98                	cdqe   
    1916:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    191d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1924 <test_array_ptr+0x1924>
    1924:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1928:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    192b:	48 63 d0             	movsxd rdx,eax
    192e:	48 89 d0             	mov    rax,rdx
    1931:	48 c1 e0 05          	shl    rax,0x5
    1935:	48 01 d0             	add    rax,rdx
    1938:	48 01 c8             	add    rax,rcx
    193b:	41 b8 72 00 00 00    	mov    r8d,0x72
    1941:	48 89 c1             	mov    rcx,rax
    1944:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194b <test_array_ptr+0x194b>
    194b:	48 89 c2             	mov    rdx,rax
    194e:	be 6f 00 00 00       	mov    esi,0x6f
    1953:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 195a <test_array_ptr+0x195a>
    195a:	48 89 c7             	mov    rdi,rax
    195d:	b8 00 00 00 00       	mov    eax,0x0
    1962:	e8 00 00 00 00       	call   1967 <test_array_ptr+0x1967>
    1967:	e8 00 00 00 00       	call   196c <test_array_ptr+0x196c>
    196c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    196f:	48 98                	cdqe   
    1971:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1978:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 197f <test_array_ptr+0x197f>
    197f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1983:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1986:	48 63 d0             	movsxd rdx,eax
    1989:	48 89 d0             	mov    rax,rdx
    198c:	48 c1 e0 05          	shl    rax,0x5
    1990:	48 01 d0             	add    rax,rdx
    1993:	48 01 c8             	add    rax,rcx
    1996:	48 89 c7             	mov    rdi,rax
    1999:	e8 00 00 00 00       	call   199e <test_array_ptr+0x199e>
    199e:	48 83 f8 46          	cmp    rax,0x46
    19a2:	74 5b                	je     19ff <test_array_ptr+0x19ff>
    19a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19a7:	48 98                	cdqe   
    19a9:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    19b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b7 <test_array_ptr+0x19b7>
    19b7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19be:	48 63 d0             	movsxd rdx,eax
    19c1:	48 89 d0             	mov    rax,rdx
    19c4:	48 c1 e0 05          	shl    rax,0x5
    19c8:	48 01 d0             	add    rax,rdx
    19cb:	48 01 c8             	add    rax,rcx
    19ce:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    19d4:	48 89 c1             	mov    rcx,rax
    19d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19de <test_array_ptr+0x19de>
    19de:	48 89 c2             	mov    rdx,rax
    19e1:	be 64 00 00 00       	mov    esi,0x64
    19e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19ed <test_array_ptr+0x19ed>
    19ed:	48 89 c7             	mov    rdi,rax
    19f0:	b8 00 00 00 00       	mov    eax,0x0
    19f5:	e8 00 00 00 00       	call   19fa <test_array_ptr+0x19fa>
    19fa:	e8 00 00 00 00       	call   19ff <test_array_ptr+0x19ff>
    19ff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a02:	48 63 d0             	movsxd rdx,eax
    1a05:	48 89 d0             	mov    rax,rdx
    1a08:	48 c1 e0 05          	shl    rax,0x5
    1a0c:	48 01 d0             	add    rax,rdx
    1a0f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a12:	48 63 d2             	movsxd rdx,edx
    1a15:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1a1c:	48 01 c2             	add    rdx,rax
    1a1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a26 <test_array_ptr+0x1a26>
    1a26:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a2a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a2d:	48 63 d0             	movsxd rdx,eax
    1a30:	48 89 d0             	mov    rax,rdx
    1a33:	48 c1 e0 05          	shl    rax,0x5
    1a37:	48 01 d0             	add    rax,rdx
    1a3a:	48 f7 d8             	neg    rax
    1a3d:	48 01 c8             	add    rax,rcx
    1a40:	48 89 c7             	mov    rdi,rax
    1a43:	e8 00 00 00 00       	call   1a48 <test_array_ptr+0x1a48>
    1a48:	48 83 f8 47          	cmp    rax,0x47
    1a4c:	74 72                	je     1ac0 <test_array_ptr+0x1ac0>
    1a4e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a51:	48 63 d0             	movsxd rdx,eax
    1a54:	48 89 d0             	mov    rax,rdx
    1a57:	48 c1 e0 05          	shl    rax,0x5
    1a5b:	48 01 d0             	add    rax,rdx
    1a5e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a61:	48 63 d2             	movsxd rdx,edx
    1a64:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1a6b:	48 01 c2             	add    rdx,rax
    1a6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a75 <test_array_ptr+0x1a75>
    1a75:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a79:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a7c:	48 63 d0             	movsxd rdx,eax
    1a7f:	48 89 d0             	mov    rax,rdx
    1a82:	48 c1 e0 05          	shl    rax,0x5
    1a86:	48 01 d0             	add    rax,rdx
    1a89:	48 f7 d8             	neg    rax
    1a8c:	48 01 c8             	add    rax,rcx
    1a8f:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    1a95:	48 89 c1             	mov    rcx,rax
    1a98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9f <test_array_ptr+0x1a9f>
    1a9f:	48 89 c2             	mov    rdx,rax
    1aa2:	be 4c 00 00 00       	mov    esi,0x4c
    1aa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aae <test_array_ptr+0x1aae>
    1aae:	48 89 c7             	mov    rdi,rax
    1ab1:	b8 00 00 00 00       	mov    eax,0x0
    1ab6:	e8 00 00 00 00       	call   1abb <test_array_ptr+0x1abb>
    1abb:	e8 00 00 00 00       	call   1ac0 <test_array_ptr+0x1ac0>
    1ac0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ac3:	48 63 d0             	movsxd rdx,eax
    1ac6:	48 89 d0             	mov    rax,rdx
    1ac9:	48 c1 e0 05          	shl    rax,0x5
    1acd:	48 01 d0             	add    rax,rdx
    1ad0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ad3:	48 63 d2             	movsxd rdx,edx
    1ad6:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1add:	48 01 c2             	add    rdx,rax
    1ae0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae7 <test_array_ptr+0x1ae7>
    1ae7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1aeb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1aee:	48 63 d0             	movsxd rdx,eax
    1af1:	48 89 d0             	mov    rax,rdx
    1af4:	48 c1 e0 05          	shl    rax,0x5
    1af8:	48 01 d0             	add    rax,rdx
    1afb:	48 f7 d8             	neg    rax
    1afe:	48 01 c8             	add    rax,rcx
    1b01:	48 89 c7             	mov    rdi,rax
    1b04:	e8 00 00 00 00       	call   1b09 <test_array_ptr+0x1b09>
    1b09:	48 83 f8 2b          	cmp    rax,0x2b
    1b0d:	74 72                	je     1b81 <test_array_ptr+0x1b81>
    1b0f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b12:	48 63 d0             	movsxd rdx,eax
    1b15:	48 89 d0             	mov    rax,rdx
    1b18:	48 c1 e0 05          	shl    rax,0x5
    1b1c:	48 01 d0             	add    rax,rdx
    1b1f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b22:	48 63 d2             	movsxd rdx,edx
    1b25:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1b2c:	48 01 c2             	add    rdx,rax
    1b2f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b36 <test_array_ptr+0x1b36>
    1b36:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b3a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b3d:	48 63 d0             	movsxd rdx,eax
    1b40:	48 89 d0             	mov    rax,rdx
    1b43:	48 c1 e0 05          	shl    rax,0x5
    1b47:	48 01 d0             	add    rax,rdx
    1b4a:	48 f7 d8             	neg    rax
    1b4d:	48 01 c8             	add    rax,rcx
    1b50:	41 b8 77 00 00 00    	mov    r8d,0x77
    1b56:	48 89 c1             	mov    rcx,rax
    1b59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b60 <test_array_ptr+0x1b60>
    1b60:	48 89 c2             	mov    rdx,rax
    1b63:	be 48 00 00 00       	mov    esi,0x48
    1b68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b6f <test_array_ptr+0x1b6f>
    1b6f:	48 89 c7             	mov    rdi,rax
    1b72:	b8 00 00 00 00       	mov    eax,0x0
    1b77:	e8 00 00 00 00       	call   1b7c <test_array_ptr+0x1b7c>
    1b7c:	e8 00 00 00 00       	call   1b81 <test_array_ptr+0x1b81>
    1b81:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b84:	48 63 d0             	movsxd rdx,eax
    1b87:	48 89 d0             	mov    rax,rdx
    1b8a:	48 c1 e0 05          	shl    rax,0x5
    1b8e:	48 01 d0             	add    rax,rdx
    1b91:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b94:	48 63 d2             	movsxd rdx,edx
    1b97:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1b9e:	48 01 c2             	add    rdx,rax
    1ba1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba8 <test_array_ptr+0x1ba8>
    1ba8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1baf:	48 63 d0             	movsxd rdx,eax
    1bb2:	48 89 d0             	mov    rax,rdx
    1bb5:	48 c1 e0 05          	shl    rax,0x5
    1bb9:	48 01 d0             	add    rax,rdx
    1bbc:	48 f7 d8             	neg    rax
    1bbf:	48 01 c8             	add    rax,rcx
    1bc2:	48 89 c7             	mov    rdi,rax
    1bc5:	e8 00 00 00 00       	call   1bca <test_array_ptr+0x1bca>
    1bca:	48 83 f8 16          	cmp    rax,0x16
    1bce:	74 72                	je     1c42 <test_array_ptr+0x1c42>
    1bd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bd3:	48 63 d0             	movsxd rdx,eax
    1bd6:	48 89 d0             	mov    rax,rdx
    1bd9:	48 c1 e0 05          	shl    rax,0x5
    1bdd:	48 01 d0             	add    rax,rdx
    1be0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1be3:	48 63 d2             	movsxd rdx,edx
    1be6:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1bed:	48 01 c2             	add    rdx,rax
    1bf0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bf7 <test_array_ptr+0x1bf7>
    1bf7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bfb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bfe:	48 63 d0             	movsxd rdx,eax
    1c01:	48 89 d0             	mov    rax,rdx
    1c04:	48 c1 e0 05          	shl    rax,0x5
    1c08:	48 01 d0             	add    rax,rdx
    1c0b:	48 f7 d8             	neg    rax
    1c0e:	48 01 c8             	add    rax,rcx
    1c11:	41 b8 26 00 00 00    	mov    r8d,0x26
    1c17:	48 89 c1             	mov    rcx,rax
    1c1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c21 <test_array_ptr+0x1c21>
    1c21:	48 89 c2             	mov    rdx,rax
    1c24:	be 0e 00 00 00       	mov    esi,0xe
    1c29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c30 <test_array_ptr+0x1c30>
    1c30:	48 89 c7             	mov    rdi,rax
    1c33:	b8 00 00 00 00       	mov    eax,0x0
    1c38:	e8 00 00 00 00       	call   1c3d <test_array_ptr+0x1c3d>
    1c3d:	e8 00 00 00 00       	call   1c42 <test_array_ptr+0x1c42>
    1c42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c45:	48 98                	cdqe   
    1c47:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1c4e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c55 <test_array_ptr+0x1c55>
    1c55:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c59:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c5f <test_array_ptr+0x1c5f>
    1c5f:	48 63 d0             	movsxd rdx,eax
    1c62:	48 89 d0             	mov    rax,rdx
    1c65:	48 c1 e0 05          	shl    rax,0x5
    1c69:	48 01 d0             	add    rax,rdx
    1c6c:	48 01 c8             	add    rax,rcx
    1c6f:	48 89 c7             	mov    rdi,rax
    1c72:	e8 00 00 00 00       	call   1c77 <test_array_ptr+0x1c77>
    1c77:	48 83 f8 06          	cmp    rax,0x6
    1c7b:	74 5e                	je     1cdb <test_array_ptr+0x1cdb>
    1c7d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c80:	48 98                	cdqe   
    1c82:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1c89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c90 <test_array_ptr+0x1c90>
    1c90:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c94:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c9a <test_array_ptr+0x1c9a>
    1c9a:	48 63 d0             	movsxd rdx,eax
    1c9d:	48 89 d0             	mov    rax,rdx
    1ca0:	48 c1 e0 05          	shl    rax,0x5
    1ca4:	48 01 d0             	add    rax,rdx
    1ca7:	48 01 c8             	add    rax,rcx
    1caa:	41 b8 62 00 00 00    	mov    r8d,0x62
    1cb0:	48 89 c1             	mov    rcx,rax
    1cb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cba <test_array_ptr+0x1cba>
    1cba:	48 89 c2             	mov    rdx,rax
    1cbd:	be 63 00 00 00       	mov    esi,0x63
    1cc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cc9 <test_array_ptr+0x1cc9>
    1cc9:	48 89 c7             	mov    rdi,rax
    1ccc:	b8 00 00 00 00       	mov    eax,0x0
    1cd1:	e8 00 00 00 00       	call   1cd6 <test_array_ptr+0x1cd6>
    1cd6:	e8 00 00 00 00       	call   1cdb <test_array_ptr+0x1cdb>
    1cdb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cde:	48 98                	cdqe   
    1ce0:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1ce7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cee <test_array_ptr+0x1cee>
    1cee:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1cf2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf8 <test_array_ptr+0x1cf8>
    1cf8:	48 63 d0             	movsxd rdx,eax
    1cfb:	48 89 d0             	mov    rax,rdx
    1cfe:	48 c1 e0 05          	shl    rax,0x5
    1d02:	48 01 d0             	add    rax,rdx
    1d05:	48 01 c8             	add    rax,rcx
    1d08:	48 89 c7             	mov    rdi,rax
    1d0b:	e8 00 00 00 00       	call   1d10 <test_array_ptr+0x1d10>
    1d10:	48 83 f8 55          	cmp    rax,0x55
    1d14:	74 5e                	je     1d74 <test_array_ptr+0x1d74>
    1d16:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d19:	48 98                	cdqe   
    1d1b:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1d22:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d29 <test_array_ptr+0x1d29>
    1d29:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d2d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d33 <test_array_ptr+0x1d33>
    1d33:	48 63 d0             	movsxd rdx,eax
    1d36:	48 89 d0             	mov    rax,rdx
    1d39:	48 c1 e0 05          	shl    rax,0x5
    1d3d:	48 01 d0             	add    rax,rdx
    1d40:	48 01 c8             	add    rax,rcx
    1d43:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    1d49:	48 89 c1             	mov    rcx,rax
    1d4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d53 <test_array_ptr+0x1d53>
    1d53:	48 89 c2             	mov    rdx,rax
    1d56:	be 5f 00 00 00       	mov    esi,0x5f
    1d5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d62 <test_array_ptr+0x1d62>
    1d62:	48 89 c7             	mov    rdi,rax
    1d65:	b8 00 00 00 00       	mov    eax,0x0
    1d6a:	e8 00 00 00 00       	call   1d6f <test_array_ptr+0x1d6f>
    1d6f:	e8 00 00 00 00       	call   1d74 <test_array_ptr+0x1d74>
    1d74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d77:	48 98                	cdqe   
    1d79:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1d80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d87 <test_array_ptr+0x1d87>
    1d87:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d8b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d91 <test_array_ptr+0x1d91>
    1d91:	48 63 d0             	movsxd rdx,eax
    1d94:	48 89 d0             	mov    rax,rdx
    1d97:	48 c1 e0 05          	shl    rax,0x5
    1d9b:	48 01 d0             	add    rax,rdx
    1d9e:	48 01 c8             	add    rax,rcx
    1da1:	48 89 c7             	mov    rdi,rax
    1da4:	e8 00 00 00 00       	call   1da9 <test_array_ptr+0x1da9>
    1da9:	48 83 f8 6b          	cmp    rax,0x6b
    1dad:	74 5e                	je     1e0d <test_array_ptr+0x1e0d>
    1daf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1db2:	48 98                	cdqe   
    1db4:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1dbb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dc2 <test_array_ptr+0x1dc2>
    1dc2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1dc6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dcc <test_array_ptr+0x1dcc>
    1dcc:	48 63 d0             	movsxd rdx,eax
    1dcf:	48 89 d0             	mov    rax,rdx
    1dd2:	48 c1 e0 05          	shl    rax,0x5
    1dd6:	48 01 d0             	add    rax,rdx
    1dd9:	48 01 c8             	add    rax,rcx
    1ddc:	41 b8 38 00 00 00    	mov    r8d,0x38
    1de2:	48 89 c1             	mov    rcx,rax
    1de5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dec <test_array_ptr+0x1dec>
    1dec:	48 89 c2             	mov    rdx,rax
    1def:	be 44 00 00 00       	mov    esi,0x44
    1df4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dfb <test_array_ptr+0x1dfb>
    1dfb:	48 89 c7             	mov    rdi,rax
    1dfe:	b8 00 00 00 00       	mov    eax,0x0
    1e03:	e8 00 00 00 00       	call   1e08 <test_array_ptr+0x1e08>
    1e08:	e8 00 00 00 00       	call   1e0d <test_array_ptr+0x1e0d>
    1e0d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e10:	48 63 d0             	movsxd rdx,eax
    1e13:	48 89 d0             	mov    rax,rdx
    1e16:	48 c1 e0 05          	shl    rax,0x5
    1e1a:	48 01 d0             	add    rax,rdx
    1e1d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e20:	48 63 d2             	movsxd rdx,edx
    1e23:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1e2a:	48 01 c2             	add    rdx,rax
    1e2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e34 <test_array_ptr+0x1e34>
    1e34:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e38:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e3e <test_array_ptr+0x1e3e>
    1e3e:	48 63 d0             	movsxd rdx,eax
    1e41:	48 89 d0             	mov    rax,rdx
    1e44:	48 c1 e0 05          	shl    rax,0x5
    1e48:	48 01 d0             	add    rax,rdx
    1e4b:	48 f7 d8             	neg    rax
    1e4e:	48 01 c8             	add    rax,rcx
    1e51:	48 89 c7             	mov    rdi,rax
    1e54:	e8 00 00 00 00       	call   1e59 <test_array_ptr+0x1e59>
    1e59:	48 83 f8 28          	cmp    rax,0x28
    1e5d:	74 75                	je     1ed4 <test_array_ptr+0x1ed4>
    1e5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e62:	48 63 d0             	movsxd rdx,eax
    1e65:	48 89 d0             	mov    rax,rdx
    1e68:	48 c1 e0 05          	shl    rax,0x5
    1e6c:	48 01 d0             	add    rax,rdx
    1e6f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e72:	48 63 d2             	movsxd rdx,edx
    1e75:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1e7c:	48 01 c2             	add    rdx,rax
    1e7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e86 <test_array_ptr+0x1e86>
    1e86:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e8a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e90 <test_array_ptr+0x1e90>
    1e90:	48 63 d0             	movsxd rdx,eax
    1e93:	48 89 d0             	mov    rax,rdx
    1e96:	48 c1 e0 05          	shl    rax,0x5
    1e9a:	48 01 d0             	add    rax,rdx
    1e9d:	48 f7 d8             	neg    rax
    1ea0:	48 01 c8             	add    rax,rcx
    1ea3:	41 b8 11 00 00 00    	mov    r8d,0x11
    1ea9:	48 89 c1             	mov    rcx,rax
    1eac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eb3 <test_array_ptr+0x1eb3>
    1eb3:	48 89 c2             	mov    rdx,rax
    1eb6:	be 35 00 00 00       	mov    esi,0x35
    1ebb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec2 <test_array_ptr+0x1ec2>
    1ec2:	48 89 c7             	mov    rdi,rax
    1ec5:	b8 00 00 00 00       	mov    eax,0x0
    1eca:	e8 00 00 00 00       	call   1ecf <test_array_ptr+0x1ecf>
    1ecf:	e8 00 00 00 00       	call   1ed4 <test_array_ptr+0x1ed4>
    1ed4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ed7:	48 63 d0             	movsxd rdx,eax
    1eda:	48 89 d0             	mov    rax,rdx
    1edd:	48 c1 e0 05          	shl    rax,0x5
    1ee1:	48 01 d0             	add    rax,rdx
    1ee4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ee7:	48 63 d2             	movsxd rdx,edx
    1eea:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1ef1:	48 01 c2             	add    rdx,rax
    1ef4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1efb <test_array_ptr+0x1efb>
    1efb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1eff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f05 <test_array_ptr+0x1f05>
    1f05:	48 63 d0             	movsxd rdx,eax
    1f08:	48 89 d0             	mov    rax,rdx
    1f0b:	48 c1 e0 05          	shl    rax,0x5
    1f0f:	48 01 d0             	add    rax,rdx
    1f12:	48 01 c8             	add    rax,rcx
    1f15:	48 89 c7             	mov    rdi,rax
    1f18:	e8 00 00 00 00       	call   1f1d <test_array_ptr+0x1f1d>
    1f1d:	48 83 f8 56          	cmp    rax,0x56
    1f21:	74 72                	je     1f95 <test_array_ptr+0x1f95>
    1f23:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f26:	48 63 d0             	movsxd rdx,eax
    1f29:	48 89 d0             	mov    rax,rdx
    1f2c:	48 c1 e0 05          	shl    rax,0x5
    1f30:	48 01 d0             	add    rax,rdx
    1f33:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f36:	48 63 d2             	movsxd rdx,edx
    1f39:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1f40:	48 01 c2             	add    rdx,rax
    1f43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f4a <test_array_ptr+0x1f4a>
    1f4a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f54 <test_array_ptr+0x1f54>
    1f54:	48 63 d0             	movsxd rdx,eax
    1f57:	48 89 d0             	mov    rax,rdx
    1f5a:	48 c1 e0 05          	shl    rax,0x5
    1f5e:	48 01 d0             	add    rax,rdx
    1f61:	48 01 c8             	add    rax,rcx
    1f64:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    1f6a:	48 89 c1             	mov    rcx,rax
    1f6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f74 <test_array_ptr+0x1f74>
    1f74:	48 89 c2             	mov    rdx,rax
    1f77:	be 76 00 00 00       	mov    esi,0x76
    1f7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f83 <test_array_ptr+0x1f83>
    1f83:	48 89 c7             	mov    rdi,rax
    1f86:	b8 00 00 00 00       	mov    eax,0x0
    1f8b:	e8 00 00 00 00       	call   1f90 <test_array_ptr+0x1f90>
    1f90:	e8 00 00 00 00       	call   1f95 <test_array_ptr+0x1f95>
    1f95:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f98:	48 63 d0             	movsxd rdx,eax
    1f9b:	48 89 d0             	mov    rax,rdx
    1f9e:	48 c1 e0 05          	shl    rax,0x5
    1fa2:	48 01 d0             	add    rax,rdx
    1fa5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fa8:	48 63 d2             	movsxd rdx,edx
    1fab:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1fb2:	48 01 c2             	add    rdx,rax
    1fb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fbc <test_array_ptr+0x1fbc>
    1fbc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fc0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fc6 <test_array_ptr+0x1fc6>
    1fc6:	48 63 d0             	movsxd rdx,eax
    1fc9:	48 89 d0             	mov    rax,rdx
    1fcc:	48 c1 e0 05          	shl    rax,0x5
    1fd0:	48 01 d0             	add    rax,rdx
    1fd3:	48 01 c8             	add    rax,rcx
    1fd6:	48 89 c7             	mov    rdi,rax
    1fd9:	e8 00 00 00 00       	call   1fde <test_array_ptr+0x1fde>
    1fde:	48 83 f8 67          	cmp    rax,0x67
    1fe2:	74 72                	je     2056 <test_array_ptr+0x2056>
    1fe4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fe7:	48 63 d0             	movsxd rdx,eax
    1fea:	48 89 d0             	mov    rax,rdx
    1fed:	48 c1 e0 05          	shl    rax,0x5
    1ff1:	48 01 d0             	add    rax,rdx
    1ff4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ff7:	48 63 d2             	movsxd rdx,edx
    1ffa:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2001:	48 01 c2             	add    rdx,rax
    2004:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 200b <test_array_ptr+0x200b>
    200b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    200f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2015 <test_array_ptr+0x2015>
    2015:	48 63 d0             	movsxd rdx,eax
    2018:	48 89 d0             	mov    rax,rdx
    201b:	48 c1 e0 05          	shl    rax,0x5
    201f:	48 01 d0             	add    rax,rdx
    2022:	48 01 c8             	add    rax,rcx
    2025:	41 b8 37 00 00 00    	mov    r8d,0x37
    202b:	48 89 c1             	mov    rcx,rax
    202e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2035 <test_array_ptr+0x2035>
    2035:	48 89 c2             	mov    rdx,rax
    2038:	be 2d 00 00 00       	mov    esi,0x2d
    203d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2044 <test_array_ptr+0x2044>
    2044:	48 89 c7             	mov    rdi,rax
    2047:	b8 00 00 00 00       	mov    eax,0x0
    204c:	e8 00 00 00 00       	call   2051 <test_array_ptr+0x2051>
    2051:	e8 00 00 00 00       	call   2056 <test_array_ptr+0x2056>
    2056:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2059:	48 63 d0             	movsxd rdx,eax
    205c:	48 89 d0             	mov    rax,rdx
    205f:	48 c1 e0 05          	shl    rax,0x5
    2063:	48 01 d0             	add    rax,rdx
    2066:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2069:	48 63 d2             	movsxd rdx,edx
    206c:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2073:	48 01 c2             	add    rdx,rax
    2076:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 207d <test_array_ptr+0x207d>
    207d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2081:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2087 <test_array_ptr+0x2087>
    2087:	48 63 d0             	movsxd rdx,eax
    208a:	48 89 d0             	mov    rax,rdx
    208d:	48 c1 e0 05          	shl    rax,0x5
    2091:	48 01 d0             	add    rax,rdx
    2094:	48 f7 d8             	neg    rax
    2097:	48 01 c8             	add    rax,rcx
    209a:	48 89 c7             	mov    rdi,rax
    209d:	e8 00 00 00 00       	call   20a2 <test_array_ptr+0x20a2>
    20a2:	48 83 f8 35          	cmp    rax,0x35
    20a6:	74 75                	je     211d <test_array_ptr+0x211d>
    20a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20ab:	48 63 d0             	movsxd rdx,eax
    20ae:	48 89 d0             	mov    rax,rdx
    20b1:	48 c1 e0 05          	shl    rax,0x5
    20b5:	48 01 d0             	add    rax,rdx
    20b8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20bb:	48 63 d2             	movsxd rdx,edx
    20be:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    20c5:	48 01 c2             	add    rdx,rax
    20c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20cf <test_array_ptr+0x20cf>
    20cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20d9 <test_array_ptr+0x20d9>
    20d9:	48 63 d0             	movsxd rdx,eax
    20dc:	48 89 d0             	mov    rax,rdx
    20df:	48 c1 e0 05          	shl    rax,0x5
    20e3:	48 01 d0             	add    rax,rdx
    20e6:	48 f7 d8             	neg    rax
    20e9:	48 01 c8             	add    rax,rcx
    20ec:	41 b8 04 00 00 00    	mov    r8d,0x4
    20f2:	48 89 c1             	mov    rcx,rax
    20f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20fc <test_array_ptr+0x20fc>
    20fc:	48 89 c2             	mov    rdx,rax
    20ff:	be 7f 00 00 00       	mov    esi,0x7f
    2104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 210b <test_array_ptr+0x210b>
    210b:	48 89 c7             	mov    rdi,rax
    210e:	b8 00 00 00 00       	mov    eax,0x0
    2113:	e8 00 00 00 00       	call   2118 <test_array_ptr+0x2118>
    2118:	e8 00 00 00 00       	call   211d <test_array_ptr+0x211d>
    211d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2120:	48 63 d0             	movsxd rdx,eax
    2123:	48 89 d0             	mov    rax,rdx
    2126:	48 c1 e0 05          	shl    rax,0x5
    212a:	48 01 d0             	add    rax,rdx
    212d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2130:	48 63 d2             	movsxd rdx,edx
    2133:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    213a:	48 01 c2             	add    rdx,rax
    213d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2144 <test_array_ptr+0x2144>
    2144:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2148:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 214e <test_array_ptr+0x214e>
    214e:	48 63 d0             	movsxd rdx,eax
    2151:	48 89 d0             	mov    rax,rdx
    2154:	48 c1 e0 05          	shl    rax,0x5
    2158:	48 01 d0             	add    rax,rdx
    215b:	48 f7 d8             	neg    rax
    215e:	48 01 c8             	add    rax,rcx
    2161:	48 89 c7             	mov    rdi,rax
    2164:	e8 00 00 00 00       	call   2169 <test_array_ptr+0x2169>
    2169:	48 83 f8 39          	cmp    rax,0x39
    216d:	74 75                	je     21e4 <test_array_ptr+0x21e4>
    216f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2172:	48 63 d0             	movsxd rdx,eax
    2175:	48 89 d0             	mov    rax,rdx
    2178:	48 c1 e0 05          	shl    rax,0x5
    217c:	48 01 d0             	add    rax,rdx
    217f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2182:	48 63 d2             	movsxd rdx,edx
    2185:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    218c:	48 01 c2             	add    rdx,rax
    218f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2196 <test_array_ptr+0x2196>
    2196:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    219a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a0 <test_array_ptr+0x21a0>
    21a0:	48 63 d0             	movsxd rdx,eax
    21a3:	48 89 d0             	mov    rax,rdx
    21a6:	48 c1 e0 05          	shl    rax,0x5
    21aa:	48 01 d0             	add    rax,rdx
    21ad:	48 f7 d8             	neg    rax
    21b0:	48 01 c8             	add    rax,rcx
    21b3:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    21b9:	48 89 c1             	mov    rcx,rax
    21bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c3 <test_array_ptr+0x21c3>
    21c3:	48 89 c2             	mov    rdx,rax
    21c6:	be 1e 00 00 00       	mov    esi,0x1e
    21cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21d2 <test_array_ptr+0x21d2>
    21d2:	48 89 c7             	mov    rdi,rax
    21d5:	b8 00 00 00 00       	mov    eax,0x0
    21da:	e8 00 00 00 00       	call   21df <test_array_ptr+0x21df>
    21df:	e8 00 00 00 00       	call   21e4 <test_array_ptr+0x21e4>
    21e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21e7:	48 63 d0             	movsxd rdx,eax
    21ea:	48 89 d0             	mov    rax,rdx
    21ed:	48 c1 e0 05          	shl    rax,0x5
    21f1:	48 01 d0             	add    rax,rdx
    21f4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21f7:	48 63 d2             	movsxd rdx,edx
    21fa:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2201:	48 01 c2             	add    rdx,rax
    2204:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 220b <test_array_ptr+0x220b>
    220b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    220f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2215 <test_array_ptr+0x2215>
    2215:	48 63 d0             	movsxd rdx,eax
    2218:	48 89 d0             	mov    rax,rdx
    221b:	48 c1 e0 05          	shl    rax,0x5
    221f:	48 01 d0             	add    rax,rdx
    2222:	48 01 c8             	add    rax,rcx
    2225:	48 89 c7             	mov    rdi,rax
    2228:	e8 00 00 00 00       	call   222d <test_array_ptr+0x222d>
    222d:	48 83 f8 01          	cmp    rax,0x1
    2231:	74 72                	je     22a5 <test_array_ptr+0x22a5>
    2233:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2236:	48 63 d0             	movsxd rdx,eax
    2239:	48 89 d0             	mov    rax,rdx
    223c:	48 c1 e0 05          	shl    rax,0x5
    2240:	48 01 d0             	add    rax,rdx
    2243:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2246:	48 63 d2             	movsxd rdx,edx
    2249:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2250:	48 01 c2             	add    rdx,rax
    2253:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 225a <test_array_ptr+0x225a>
    225a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    225e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2264 <test_array_ptr+0x2264>
    2264:	48 63 d0             	movsxd rdx,eax
    2267:	48 89 d0             	mov    rax,rdx
    226a:	48 c1 e0 05          	shl    rax,0x5
    226e:	48 01 d0             	add    rax,rdx
    2271:	48 01 c8             	add    rax,rcx
    2274:	41 b8 26 00 00 00    	mov    r8d,0x26
    227a:	48 89 c1             	mov    rcx,rax
    227d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2284 <test_array_ptr+0x2284>
    2284:	48 89 c2             	mov    rdx,rax
    2287:	be 56 00 00 00       	mov    esi,0x56
    228c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2293 <test_array_ptr+0x2293>
    2293:	48 89 c7             	mov    rdi,rax
    2296:	b8 00 00 00 00       	mov    eax,0x0
    229b:	e8 00 00 00 00       	call   22a0 <test_array_ptr+0x22a0>
    22a0:	e8 00 00 00 00       	call   22a5 <test_array_ptr+0x22a5>
    22a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22a8:	48 63 d0             	movsxd rdx,eax
    22ab:	48 89 d0             	mov    rax,rdx
    22ae:	48 c1 e0 05          	shl    rax,0x5
    22b2:	48 01 d0             	add    rax,rdx
    22b5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22b8:	48 63 d2             	movsxd rdx,edx
    22bb:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    22c2:	48 01 c2             	add    rdx,rax
    22c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22cc <test_array_ptr+0x22cc>
    22cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22d6 <test_array_ptr+0x22d6>
    22d6:	48 63 d0             	movsxd rdx,eax
    22d9:	48 89 d0             	mov    rax,rdx
    22dc:	48 c1 e0 05          	shl    rax,0x5
    22e0:	48 01 d0             	add    rax,rdx
    22e3:	48 01 c8             	add    rax,rcx
    22e6:	48 89 c7             	mov    rdi,rax
    22e9:	e8 00 00 00 00       	call   22ee <test_array_ptr+0x22ee>
    22ee:	48 83 f8 5b          	cmp    rax,0x5b
    22f2:	74 72                	je     2366 <test_array_ptr+0x2366>
    22f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22f7:	48 63 d0             	movsxd rdx,eax
    22fa:	48 89 d0             	mov    rax,rdx
    22fd:	48 c1 e0 05          	shl    rax,0x5
    2301:	48 01 d0             	add    rax,rdx
    2304:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2307:	48 63 d2             	movsxd rdx,edx
    230a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2311:	48 01 c2             	add    rdx,rax
    2314:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 231b <test_array_ptr+0x231b>
    231b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    231f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2325 <test_array_ptr+0x2325>
    2325:	48 63 d0             	movsxd rdx,eax
    2328:	48 89 d0             	mov    rax,rdx
    232b:	48 c1 e0 05          	shl    rax,0x5
    232f:	48 01 d0             	add    rax,rdx
    2332:	48 01 c8             	add    rax,rcx
    2335:	41 b8 67 00 00 00    	mov    r8d,0x67
    233b:	48 89 c1             	mov    rcx,rax
    233e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2345 <test_array_ptr+0x2345>
    2345:	48 89 c2             	mov    rdx,rax
    2348:	be 5b 00 00 00       	mov    esi,0x5b
    234d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2354 <test_array_ptr+0x2354>
    2354:	48 89 c7             	mov    rdi,rax
    2357:	b8 00 00 00 00       	mov    eax,0x0
    235c:	e8 00 00 00 00       	call   2361 <test_array_ptr+0x2361>
    2361:	e8 00 00 00 00       	call   2366 <test_array_ptr+0x2366>
    2366:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2369:	48 63 d0             	movsxd rdx,eax
    236c:	48 89 d0             	mov    rax,rdx
    236f:	48 c1 e0 05          	shl    rax,0x5
    2373:	48 01 d0             	add    rax,rdx
    2376:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2379:	48 63 d2             	movsxd rdx,edx
    237c:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2383:	48 01 c2             	add    rdx,rax
    2386:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 238d <test_array_ptr+0x238d>
    238d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2391:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2397 <test_array_ptr+0x2397>
    2397:	48 63 d0             	movsxd rdx,eax
    239a:	48 89 d0             	mov    rax,rdx
    239d:	48 c1 e0 05          	shl    rax,0x5
    23a1:	48 01 d0             	add    rax,rdx
    23a4:	48 01 c8             	add    rax,rcx
    23a7:	48 89 c7             	mov    rdi,rax
    23aa:	e8 00 00 00 00       	call   23af <test_array_ptr+0x23af>
    23af:	48 83 f8 50          	cmp    rax,0x50
    23b3:	74 72                	je     2427 <test_array_ptr+0x2427>
    23b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23b8:	48 63 d0             	movsxd rdx,eax
    23bb:	48 89 d0             	mov    rax,rdx
    23be:	48 c1 e0 05          	shl    rax,0x5
    23c2:	48 01 d0             	add    rax,rdx
    23c5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    23c8:	48 63 d2             	movsxd rdx,edx
    23cb:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    23d2:	48 01 c2             	add    rdx,rax
    23d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23dc <test_array_ptr+0x23dc>
    23dc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23e6 <test_array_ptr+0x23e6>
    23e6:	48 63 d0             	movsxd rdx,eax
    23e9:	48 89 d0             	mov    rax,rdx
    23ec:	48 c1 e0 05          	shl    rax,0x5
    23f0:	48 01 d0             	add    rax,rdx
    23f3:	48 01 c8             	add    rax,rcx
    23f6:	41 b8 49 00 00 00    	mov    r8d,0x49
    23fc:	48 89 c1             	mov    rcx,rax
    23ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2406 <test_array_ptr+0x2406>
    2406:	48 89 c2             	mov    rdx,rax
    2409:	be 3b 00 00 00       	mov    esi,0x3b
    240e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2415 <test_array_ptr+0x2415>
    2415:	48 89 c7             	mov    rdi,rax
    2418:	b8 00 00 00 00       	mov    eax,0x0
    241d:	e8 00 00 00 00       	call   2422 <test_array_ptr+0x2422>
    2422:	e8 00 00 00 00       	call   2427 <test_array_ptr+0x2427>
    2427:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    242a:	48 63 d0             	movsxd rdx,eax
    242d:	48 89 d0             	mov    rax,rdx
    2430:	48 c1 e0 05          	shl    rax,0x5
    2434:	48 01 d0             	add    rax,rdx
    2437:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    243a:	48 63 d2             	movsxd rdx,edx
    243d:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2444:	48 01 c2             	add    rdx,rax
    2447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 244e <test_array_ptr+0x244e>
    244e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2452:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2458 <test_array_ptr+0x2458>
    2458:	48 63 d0             	movsxd rdx,eax
    245b:	48 89 d0             	mov    rax,rdx
    245e:	48 c1 e0 05          	shl    rax,0x5
    2462:	48 01 d0             	add    rax,rdx
    2465:	48 01 c8             	add    rax,rcx
    2468:	48 89 c7             	mov    rdi,rax
    246b:	e8 00 00 00 00       	call   2470 <test_array_ptr+0x2470>
    2470:	48 83 f8 17          	cmp    rax,0x17
    2474:	74 72                	je     24e8 <test_array_ptr+0x24e8>
    2476:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2479:	48 63 d0             	movsxd rdx,eax
    247c:	48 89 d0             	mov    rax,rdx
    247f:	48 c1 e0 05          	shl    rax,0x5
    2483:	48 01 d0             	add    rax,rdx
    2486:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2489:	48 63 d2             	movsxd rdx,edx
    248c:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2493:	48 01 c2             	add    rdx,rax
    2496:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 249d <test_array_ptr+0x249d>
    249d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24a7 <test_array_ptr+0x24a7>
    24a7:	48 63 d0             	movsxd rdx,eax
    24aa:	48 89 d0             	mov    rax,rdx
    24ad:	48 c1 e0 05          	shl    rax,0x5
    24b1:	48 01 d0             	add    rax,rdx
    24b4:	48 01 c8             	add    rax,rcx
    24b7:	41 b8 27 00 00 00    	mov    r8d,0x27
    24bd:	48 89 c1             	mov    rcx,rax
    24c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c7 <test_array_ptr+0x24c7>
    24c7:	48 89 c2             	mov    rdx,rax
    24ca:	be 2b 00 00 00       	mov    esi,0x2b
    24cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d6 <test_array_ptr+0x24d6>
    24d6:	48 89 c7             	mov    rdi,rax
    24d9:	b8 00 00 00 00       	mov    eax,0x0
    24de:	e8 00 00 00 00       	call   24e3 <test_array_ptr+0x24e3>
    24e3:	e8 00 00 00 00       	call   24e8 <test_array_ptr+0x24e8>
    24e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24eb:	48 98                	cdqe   
    24ed:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    24f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24fb <test_array_ptr+0x24fb>
    24fb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2505 <test_array_ptr+0x2505>
    2505:	48 63 d0             	movsxd rdx,eax
    2508:	48 89 d0             	mov    rax,rdx
    250b:	48 c1 e0 05          	shl    rax,0x5
    250f:	48 01 d0             	add    rax,rdx
    2512:	48 f7 d8             	neg    rax
    2515:	48 01 c8             	add    rax,rcx
    2518:	48 89 c7             	mov    rdi,rax
    251b:	e8 00 00 00 00       	call   2520 <test_array_ptr+0x2520>
    2520:	48 83 f8 7d          	cmp    rax,0x7d
    2524:	74 61                	je     2587 <test_array_ptr+0x2587>
    2526:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2529:	48 98                	cdqe   
    252b:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2532:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2539 <test_array_ptr+0x2539>
    2539:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    253d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2543 <test_array_ptr+0x2543>
    2543:	48 63 d0             	movsxd rdx,eax
    2546:	48 89 d0             	mov    rax,rdx
    2549:	48 c1 e0 05          	shl    rax,0x5
    254d:	48 01 d0             	add    rax,rdx
    2550:	48 f7 d8             	neg    rax
    2553:	48 01 c8             	add    rax,rcx
    2556:	41 b8 28 00 00 00    	mov    r8d,0x28
    255c:	48 89 c1             	mov    rcx,rax
    255f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2566 <test_array_ptr+0x2566>
    2566:	48 89 c2             	mov    rdx,rax
    2569:	be 4e 00 00 00       	mov    esi,0x4e
    256e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2575 <test_array_ptr+0x2575>
    2575:	48 89 c7             	mov    rdi,rax
    2578:	b8 00 00 00 00       	mov    eax,0x0
    257d:	e8 00 00 00 00       	call   2582 <test_array_ptr+0x2582>
    2582:	e8 00 00 00 00       	call   2587 <test_array_ptr+0x2587>
    2587:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    258a:	48 98                	cdqe   
    258c:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2593:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 259a <test_array_ptr+0x259a>
    259a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    259e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25a4 <test_array_ptr+0x25a4>
    25a4:	48 63 d0             	movsxd rdx,eax
    25a7:	48 89 d0             	mov    rax,rdx
    25aa:	48 c1 e0 05          	shl    rax,0x5
    25ae:	48 01 d0             	add    rax,rdx
    25b1:	48 01 c8             	add    rax,rcx
    25b4:	48 89 c7             	mov    rdi,rax
    25b7:	e8 00 00 00 00       	call   25bc <test_array_ptr+0x25bc>
    25bc:	48 83 f8 63          	cmp    rax,0x63
    25c0:	74 5e                	je     2620 <test_array_ptr+0x2620>
    25c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25c5:	48 98                	cdqe   
    25c7:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    25ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25d5 <test_array_ptr+0x25d5>
    25d5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25df <test_array_ptr+0x25df>
    25df:	48 63 d0             	movsxd rdx,eax
    25e2:	48 89 d0             	mov    rax,rdx
    25e5:	48 c1 e0 05          	shl    rax,0x5
    25e9:	48 01 d0             	add    rax,rdx
    25ec:	48 01 c8             	add    rax,rcx
    25ef:	41 b8 44 00 00 00    	mov    r8d,0x44
    25f5:	48 89 c1             	mov    rcx,rax
    25f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ff <test_array_ptr+0x25ff>
    25ff:	48 89 c2             	mov    rdx,rax
    2602:	be 4a 00 00 00       	mov    esi,0x4a
    2607:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260e <test_array_ptr+0x260e>
    260e:	48 89 c7             	mov    rdi,rax
    2611:	b8 00 00 00 00       	mov    eax,0x0
    2616:	e8 00 00 00 00       	call   261b <test_array_ptr+0x261b>
    261b:	e8 00 00 00 00       	call   2620 <test_array_ptr+0x2620>
    2620:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2623:	48 98                	cdqe   
    2625:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    262c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2633 <test_array_ptr+0x2633>
    2633:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2637:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263d <test_array_ptr+0x263d>
    263d:	48 63 d0             	movsxd rdx,eax
    2640:	48 89 d0             	mov    rax,rdx
    2643:	48 c1 e0 05          	shl    rax,0x5
    2647:	48 01 d0             	add    rax,rdx
    264a:	48 01 c8             	add    rax,rcx
    264d:	48 89 c7             	mov    rdi,rax
    2650:	e8 00 00 00 00       	call   2655 <test_array_ptr+0x2655>
    2655:	48 83 f8 1b          	cmp    rax,0x1b
    2659:	74 5e                	je     26b9 <test_array_ptr+0x26b9>
    265b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    265e:	48 98                	cdqe   
    2660:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2667:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 266e <test_array_ptr+0x266e>
    266e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2672:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2678 <test_array_ptr+0x2678>
    2678:	48 63 d0             	movsxd rdx,eax
    267b:	48 89 d0             	mov    rax,rdx
    267e:	48 c1 e0 05          	shl    rax,0x5
    2682:	48 01 d0             	add    rax,rdx
    2685:	48 01 c8             	add    rax,rcx
    2688:	41 b8 00 00 00 00    	mov    r8d,0x0
    268e:	48 89 c1             	mov    rcx,rax
    2691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2698 <test_array_ptr+0x2698>
    2698:	48 89 c2             	mov    rdx,rax
    269b:	be 4d 00 00 00       	mov    esi,0x4d
    26a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26a7 <test_array_ptr+0x26a7>
    26a7:	48 89 c7             	mov    rdi,rax
    26aa:	b8 00 00 00 00       	mov    eax,0x0
    26af:	e8 00 00 00 00       	call   26b4 <test_array_ptr+0x26b4>
    26b4:	e8 00 00 00 00       	call   26b9 <test_array_ptr+0x26b9>
    26b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26bc:	48 63 d0             	movsxd rdx,eax
    26bf:	48 89 d0             	mov    rax,rdx
    26c2:	48 c1 e0 05          	shl    rax,0x5
    26c6:	48 01 d0             	add    rax,rdx
    26c9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26cc:	48 63 d2             	movsxd rdx,edx
    26cf:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    26d6:	48 01 c2             	add    rdx,rax
    26d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26e0 <test_array_ptr+0x26e0>
    26e0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26ea <test_array_ptr+0x26ea>
    26ea:	48 63 d0             	movsxd rdx,eax
    26ed:	48 89 d0             	mov    rax,rdx
    26f0:	48 c1 e0 05          	shl    rax,0x5
    26f4:	48 01 d0             	add    rax,rdx
    26f7:	48 f7 d8             	neg    rax
    26fa:	48 01 c8             	add    rax,rcx
    26fd:	48 89 c7             	mov    rdi,rax
    2700:	e8 00 00 00 00       	call   2705 <test_array_ptr+0x2705>
    2705:	48 83 f8 79          	cmp    rax,0x79
    2709:	74 75                	je     2780 <test_array_ptr+0x2780>
    270b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    270e:	48 63 d0             	movsxd rdx,eax
    2711:	48 89 d0             	mov    rax,rdx
    2714:	48 c1 e0 05          	shl    rax,0x5
    2718:	48 01 d0             	add    rax,rdx
    271b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    271e:	48 63 d2             	movsxd rdx,edx
    2721:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2728:	48 01 c2             	add    rdx,rax
    272b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2732 <test_array_ptr+0x2732>
    2732:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2736:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 273c <test_array_ptr+0x273c>
    273c:	48 63 d0             	movsxd rdx,eax
    273f:	48 89 d0             	mov    rax,rdx
    2742:	48 c1 e0 05          	shl    rax,0x5
    2746:	48 01 d0             	add    rax,rdx
    2749:	48 f7 d8             	neg    rax
    274c:	48 01 c8             	add    rax,rcx
    274f:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    2755:	48 89 c1             	mov    rcx,rax
    2758:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 275f <test_array_ptr+0x275f>
    275f:	48 89 c2             	mov    rdx,rax
    2762:	be 22 00 00 00       	mov    esi,0x22
    2767:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 276e <test_array_ptr+0x276e>
    276e:	48 89 c7             	mov    rdi,rax
    2771:	b8 00 00 00 00       	mov    eax,0x0
    2776:	e8 00 00 00 00       	call   277b <test_array_ptr+0x277b>
    277b:	e8 00 00 00 00       	call   2780 <test_array_ptr+0x2780>
    2780:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2783:	48 63 d0             	movsxd rdx,eax
    2786:	48 89 d0             	mov    rax,rdx
    2789:	48 c1 e0 05          	shl    rax,0x5
    278d:	48 01 d0             	add    rax,rdx
    2790:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2793:	48 63 d2             	movsxd rdx,edx
    2796:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    279d:	48 01 c2             	add    rdx,rax
    27a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27a7 <test_array_ptr+0x27a7>
    27a7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27b1 <test_array_ptr+0x27b1>
    27b1:	48 63 d0             	movsxd rdx,eax
    27b4:	48 89 d0             	mov    rax,rdx
    27b7:	48 c1 e0 05          	shl    rax,0x5
    27bb:	48 01 d0             	add    rax,rdx
    27be:	48 f7 d8             	neg    rax
    27c1:	48 01 c8             	add    rax,rcx
    27c4:	48 89 c7             	mov    rdi,rax
    27c7:	e8 00 00 00 00       	call   27cc <test_array_ptr+0x27cc>
    27cc:	48 83 f8 61          	cmp    rax,0x61
    27d0:	74 75                	je     2847 <test_array_ptr+0x2847>
    27d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27d5:	48 63 d0             	movsxd rdx,eax
    27d8:	48 89 d0             	mov    rax,rdx
    27db:	48 c1 e0 05          	shl    rax,0x5
    27df:	48 01 d0             	add    rax,rdx
    27e2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27e5:	48 63 d2             	movsxd rdx,edx
    27e8:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    27ef:	48 01 c2             	add    rdx,rax
    27f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f9 <test_array_ptr+0x27f9>
    27f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2803 <test_array_ptr+0x2803>
    2803:	48 63 d0             	movsxd rdx,eax
    2806:	48 89 d0             	mov    rax,rdx
    2809:	48 c1 e0 05          	shl    rax,0x5
    280d:	48 01 d0             	add    rax,rdx
    2810:	48 f7 d8             	neg    rax
    2813:	48 01 c8             	add    rax,rcx
    2816:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    281c:	48 89 c1             	mov    rcx,rax
    281f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2826 <test_array_ptr+0x2826>
    2826:	48 89 c2             	mov    rdx,rax
    2829:	be 75 00 00 00       	mov    esi,0x75
    282e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2835 <test_array_ptr+0x2835>
    2835:	48 89 c7             	mov    rdi,rax
    2838:	b8 00 00 00 00       	mov    eax,0x0
    283d:	e8 00 00 00 00       	call   2842 <test_array_ptr+0x2842>
    2842:	e8 00 00 00 00       	call   2847 <test_array_ptr+0x2847>
    2847:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    284a:	48 63 d0             	movsxd rdx,eax
    284d:	48 89 d0             	mov    rax,rdx
    2850:	48 c1 e0 05          	shl    rax,0x5
    2854:	48 01 d0             	add    rax,rdx
    2857:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    285a:	48 63 d2             	movsxd rdx,edx
    285d:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2864:	48 01 c2             	add    rdx,rax
    2867:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 286e <test_array_ptr+0x286e>
    286e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2872:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2878 <test_array_ptr+0x2878>
    2878:	48 63 d0             	movsxd rdx,eax
    287b:	48 89 d0             	mov    rax,rdx
    287e:	48 c1 e0 05          	shl    rax,0x5
    2882:	48 01 d0             	add    rax,rdx
    2885:	48 f7 d8             	neg    rax
    2888:	48 01 c8             	add    rax,rcx
    288b:	48 89 c7             	mov    rdi,rax
    288e:	e8 00 00 00 00       	call   2893 <test_array_ptr+0x2893>
    2893:	48 83 f8 58          	cmp    rax,0x58
    2897:	74 75                	je     290e <test_array_ptr+0x290e>
    2899:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    289c:	48 63 d0             	movsxd rdx,eax
    289f:	48 89 d0             	mov    rax,rdx
    28a2:	48 c1 e0 05          	shl    rax,0x5
    28a6:	48 01 d0             	add    rax,rdx
    28a9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28ac:	48 63 d2             	movsxd rdx,edx
    28af:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    28b6:	48 01 c2             	add    rdx,rax
    28b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c0 <test_array_ptr+0x28c0>
    28c0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28ca <test_array_ptr+0x28ca>
    28ca:	48 63 d0             	movsxd rdx,eax
    28cd:	48 89 d0             	mov    rax,rdx
    28d0:	48 c1 e0 05          	shl    rax,0x5
    28d4:	48 01 d0             	add    rax,rdx
    28d7:	48 f7 d8             	neg    rax
    28da:	48 01 c8             	add    rax,rcx
    28dd:	41 b8 19 00 00 00    	mov    r8d,0x19
    28e3:	48 89 c1             	mov    rcx,rax
    28e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28ed <test_array_ptr+0x28ed>
    28ed:	48 89 c2             	mov    rdx,rax
    28f0:	be 66 00 00 00       	mov    esi,0x66
    28f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28fc <test_array_ptr+0x28fc>
    28fc:	48 89 c7             	mov    rdi,rax
    28ff:	b8 00 00 00 00       	mov    eax,0x0
    2904:	e8 00 00 00 00       	call   2909 <test_array_ptr+0x2909>
    2909:	e8 00 00 00 00       	call   290e <test_array_ptr+0x290e>
    290e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2911:	48 98                	cdqe   
    2913:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    291a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2921 <test_array_ptr+0x2921>
    2921:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2925:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 292b <test_array_ptr+0x292b>
    292b:	48 63 d0             	movsxd rdx,eax
    292e:	48 89 d0             	mov    rax,rdx
    2931:	48 c1 e0 05          	shl    rax,0x5
    2935:	48 01 c2             	add    rdx,rax
    2938:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    293b:	48 98                	cdqe   
    293d:	48 01 d0             	add    rax,rdx
    2940:	48 01 c8             	add    rax,rcx
    2943:	48 89 c7             	mov    rdi,rax
    2946:	e8 00 00 00 00       	call   294b <test_array_ptr+0x294b>
    294b:	48 83 f8 56          	cmp    rax,0x56
    294f:	74 66                	je     29b7 <test_array_ptr+0x29b7>
    2951:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2954:	48 98                	cdqe   
    2956:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    295d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2964 <test_array_ptr+0x2964>
    2964:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2968:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 296e <test_array_ptr+0x296e>
    296e:	48 63 d0             	movsxd rdx,eax
    2971:	48 89 d0             	mov    rax,rdx
    2974:	48 c1 e0 05          	shl    rax,0x5
    2978:	48 01 c2             	add    rdx,rax
    297b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    297e:	48 98                	cdqe   
    2980:	48 01 d0             	add    rax,rdx
    2983:	48 01 c8             	add    rax,rcx
    2986:	41 b8 0c 00 00 00    	mov    r8d,0xc
    298c:	48 89 c1             	mov    rcx,rax
    298f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2996 <test_array_ptr+0x2996>
    2996:	48 89 c2             	mov    rdx,rax
    2999:	be 55 00 00 00       	mov    esi,0x55
    299e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29a5 <test_array_ptr+0x29a5>
    29a5:	48 89 c7             	mov    rdi,rax
    29a8:	b8 00 00 00 00       	mov    eax,0x0
    29ad:	e8 00 00 00 00       	call   29b2 <test_array_ptr+0x29b2>
    29b2:	e8 00 00 00 00       	call   29b7 <test_array_ptr+0x29b7>
    29b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29ba:	48 98                	cdqe   
    29bc:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    29c3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29ca <test_array_ptr+0x29ca>
    29ca:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29d4 <test_array_ptr+0x29d4>
    29d4:	48 63 d0             	movsxd rdx,eax
    29d7:	48 89 d0             	mov    rax,rdx
    29da:	48 c1 e0 05          	shl    rax,0x5
    29de:	48 01 c2             	add    rdx,rax
    29e1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29e4:	48 98                	cdqe   
    29e6:	48 01 d0             	add    rax,rdx
    29e9:	48 01 c8             	add    rax,rcx
    29ec:	48 89 c7             	mov    rdi,rax
    29ef:	e8 00 00 00 00       	call   29f4 <test_array_ptr+0x29f4>
    29f4:	48 83 f8 31          	cmp    rax,0x31
    29f8:	74 66                	je     2a60 <test_array_ptr+0x2a60>
    29fa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29fd:	48 98                	cdqe   
    29ff:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2a06:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a0d <test_array_ptr+0x2a0d>
    2a0d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a11:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a17 <test_array_ptr+0x2a17>
    2a17:	48 63 d0             	movsxd rdx,eax
    2a1a:	48 89 d0             	mov    rax,rdx
    2a1d:	48 c1 e0 05          	shl    rax,0x5
    2a21:	48 01 c2             	add    rdx,rax
    2a24:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a27:	48 98                	cdqe   
    2a29:	48 01 d0             	add    rax,rdx
    2a2c:	48 01 c8             	add    rax,rcx
    2a2f:	41 b8 44 00 00 00    	mov    r8d,0x44
    2a35:	48 89 c1             	mov    rcx,rax
    2a38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3f <test_array_ptr+0x2a3f>
    2a3f:	48 89 c2             	mov    rdx,rax
    2a42:	be 79 00 00 00       	mov    esi,0x79
    2a47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a4e <test_array_ptr+0x2a4e>
    2a4e:	48 89 c7             	mov    rdi,rax
    2a51:	b8 00 00 00 00       	mov    eax,0x0
    2a56:	e8 00 00 00 00       	call   2a5b <test_array_ptr+0x2a5b>
    2a5b:	e8 00 00 00 00       	call   2a60 <test_array_ptr+0x2a60>
    2a60:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a63:	48 98                	cdqe   
    2a65:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2a6c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a73 <test_array_ptr+0x2a73>
    2a73:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a77:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a7d <test_array_ptr+0x2a7d>
    2a7d:	48 63 d0             	movsxd rdx,eax
    2a80:	48 89 d0             	mov    rax,rdx
    2a83:	48 c1 e0 05          	shl    rax,0x5
    2a87:	48 01 c2             	add    rdx,rax
    2a8a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a8d:	48 98                	cdqe   
    2a8f:	48 01 d0             	add    rax,rdx
    2a92:	48 01 c8             	add    rax,rcx
    2a95:	48 89 c7             	mov    rdi,rax
    2a98:	e8 00 00 00 00       	call   2a9d <test_array_ptr+0x2a9d>
    2a9d:	48 83 f8 11          	cmp    rax,0x11
    2aa1:	74 66                	je     2b09 <test_array_ptr+0x2b09>
    2aa3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2aa6:	48 98                	cdqe   
    2aa8:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2aaf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ab6 <test_array_ptr+0x2ab6>
    2ab6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2aba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ac0 <test_array_ptr+0x2ac0>
    2ac0:	48 63 d0             	movsxd rdx,eax
    2ac3:	48 89 d0             	mov    rax,rdx
    2ac6:	48 c1 e0 05          	shl    rax,0x5
    2aca:	48 01 c2             	add    rdx,rax
    2acd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ad0:	48 98                	cdqe   
    2ad2:	48 01 d0             	add    rax,rdx
    2ad5:	48 01 c8             	add    rax,rcx
    2ad8:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2ade:	48 89 c1             	mov    rcx,rax
    2ae1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ae8 <test_array_ptr+0x2ae8>
    2ae8:	48 89 c2             	mov    rdx,rax
    2aeb:	be 54 00 00 00       	mov    esi,0x54
    2af0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af7 <test_array_ptr+0x2af7>
    2af7:	48 89 c7             	mov    rdi,rax
    2afa:	b8 00 00 00 00       	mov    eax,0x0
    2aff:	e8 00 00 00 00       	call   2b04 <test_array_ptr+0x2b04>
    2b04:	e8 00 00 00 00       	call   2b09 <test_array_ptr+0x2b09>
    2b09:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b0c:	48 63 d0             	movsxd rdx,eax
    2b0f:	48 89 d0             	mov    rax,rdx
    2b12:	48 c1 e0 05          	shl    rax,0x5
    2b16:	48 01 d0             	add    rax,rdx
    2b19:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b1c:	48 63 d2             	movsxd rdx,edx
    2b1f:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2b26:	48 01 c2             	add    rdx,rax
    2b29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b30 <test_array_ptr+0x2b30>
    2b30:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b34:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b3a <test_array_ptr+0x2b3a>
    2b3a:	48 63 c8             	movsxd rcx,eax
    2b3d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b43 <test_array_ptr+0x2b43>
    2b43:	48 63 d0             	movsxd rdx,eax
    2b46:	48 89 d0             	mov    rax,rdx
    2b49:	48 c1 e0 05          	shl    rax,0x5
    2b4d:	48 01 d0             	add    rax,rdx
    2b50:	48 29 c1             	sub    rcx,rax
    2b53:	48 89 ca             	mov    rdx,rcx
    2b56:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2b5a:	48 89 c7             	mov    rdi,rax
    2b5d:	e8 00 00 00 00       	call   2b62 <test_array_ptr+0x2b62>
    2b62:	48 83 f8 48          	cmp    rax,0x48
    2b66:	0f 84 82 00 00 00    	je     2bee <test_array_ptr+0x2bee>
    2b6c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b6f:	48 63 d0             	movsxd rdx,eax
    2b72:	48 89 d0             	mov    rax,rdx
    2b75:	48 c1 e0 05          	shl    rax,0x5
    2b79:	48 01 d0             	add    rax,rdx
    2b7c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b7f:	48 63 d2             	movsxd rdx,edx
    2b82:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2b89:	48 01 c2             	add    rdx,rax
    2b8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b93 <test_array_ptr+0x2b93>
    2b93:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b97:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b9d <test_array_ptr+0x2b9d>
    2b9d:	48 63 c8             	movsxd rcx,eax
    2ba0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ba6 <test_array_ptr+0x2ba6>
    2ba6:	48 63 d0             	movsxd rdx,eax
    2ba9:	48 89 d0             	mov    rax,rdx
    2bac:	48 c1 e0 05          	shl    rax,0x5
    2bb0:	48 01 d0             	add    rax,rdx
    2bb3:	48 29 c1             	sub    rcx,rax
    2bb6:	48 89 ca             	mov    rdx,rcx
    2bb9:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2bbd:	41 b8 17 00 00 00    	mov    r8d,0x17
    2bc3:	48 89 c1             	mov    rcx,rax
    2bc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bcd <test_array_ptr+0x2bcd>
    2bcd:	48 89 c2             	mov    rdx,rax
    2bd0:	be 43 00 00 00       	mov    esi,0x43
    2bd5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bdc <test_array_ptr+0x2bdc>
    2bdc:	48 89 c7             	mov    rdi,rax
    2bdf:	b8 00 00 00 00       	mov    eax,0x0
    2be4:	e8 00 00 00 00       	call   2be9 <test_array_ptr+0x2be9>
    2be9:	e8 00 00 00 00       	call   2bee <test_array_ptr+0x2bee>
    2bee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bf1:	48 63 d0             	movsxd rdx,eax
    2bf4:	48 89 d0             	mov    rax,rdx
    2bf7:	48 c1 e0 05          	shl    rax,0x5
    2bfb:	48 01 d0             	add    rax,rdx
    2bfe:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c01:	48 63 d2             	movsxd rdx,edx
    2c04:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2c0b:	48 01 c2             	add    rdx,rax
    2c0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c15 <test_array_ptr+0x2c15>
    2c15:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c19:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c1f <test_array_ptr+0x2c1f>
    2c1f:	48 63 d0             	movsxd rdx,eax
    2c22:	48 89 d0             	mov    rax,rdx
    2c25:	48 c1 e0 05          	shl    rax,0x5
    2c29:	48 01 c2             	add    rdx,rax
    2c2c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c32 <test_array_ptr+0x2c32>
    2c32:	48 98                	cdqe   
    2c34:	48 01 d0             	add    rax,rdx
    2c37:	48 01 c8             	add    rax,rcx
    2c3a:	48 89 c7             	mov    rdi,rax
    2c3d:	e8 00 00 00 00       	call   2c42 <test_array_ptr+0x2c42>
    2c42:	48 83 f8 41          	cmp    rax,0x41
    2c46:	74 7d                	je     2cc5 <test_array_ptr+0x2cc5>
    2c48:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c4b:	48 63 d0             	movsxd rdx,eax
    2c4e:	48 89 d0             	mov    rax,rdx
    2c51:	48 c1 e0 05          	shl    rax,0x5
    2c55:	48 01 d0             	add    rax,rdx
    2c58:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c5b:	48 63 d2             	movsxd rdx,edx
    2c5e:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2c65:	48 01 c2             	add    rdx,rax
    2c68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c6f <test_array_ptr+0x2c6f>
    2c6f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c79 <test_array_ptr+0x2c79>
    2c79:	48 63 d0             	movsxd rdx,eax
    2c7c:	48 89 d0             	mov    rax,rdx
    2c7f:	48 c1 e0 05          	shl    rax,0x5
    2c83:	48 01 c2             	add    rdx,rax
    2c86:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c8c <test_array_ptr+0x2c8c>
    2c8c:	48 98                	cdqe   
    2c8e:	48 01 d0             	add    rax,rdx
    2c91:	48 01 c8             	add    rax,rcx
    2c94:	41 b8 35 00 00 00    	mov    r8d,0x35
    2c9a:	48 89 c1             	mov    rcx,rax
    2c9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ca4 <test_array_ptr+0x2ca4>
    2ca4:	48 89 c2             	mov    rdx,rax
    2ca7:	be 66 00 00 00       	mov    esi,0x66
    2cac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cb3 <test_array_ptr+0x2cb3>
    2cb3:	48 89 c7             	mov    rdi,rax
    2cb6:	b8 00 00 00 00       	mov    eax,0x0
    2cbb:	e8 00 00 00 00       	call   2cc0 <test_array_ptr+0x2cc0>
    2cc0:	e8 00 00 00 00       	call   2cc5 <test_array_ptr+0x2cc5>
    2cc5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cc8:	48 63 d0             	movsxd rdx,eax
    2ccb:	48 89 d0             	mov    rax,rdx
    2cce:	48 c1 e0 05          	shl    rax,0x5
    2cd2:	48 01 d0             	add    rax,rdx
    2cd5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2cd8:	48 63 d2             	movsxd rdx,edx
    2cdb:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2ce2:	48 01 c2             	add    rdx,rax
    2ce5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cec <test_array_ptr+0x2cec>
    2cec:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cf0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cf6 <test_array_ptr+0x2cf6>
    2cf6:	48 63 d0             	movsxd rdx,eax
    2cf9:	48 89 d0             	mov    rax,rdx
    2cfc:	48 c1 e0 05          	shl    rax,0x5
    2d00:	48 01 c2             	add    rdx,rax
    2d03:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d09 <test_array_ptr+0x2d09>
    2d09:	48 98                	cdqe   
    2d0b:	48 01 d0             	add    rax,rdx
    2d0e:	48 01 c8             	add    rax,rcx
    2d11:	48 89 c7             	mov    rdi,rax
    2d14:	e8 00 00 00 00       	call   2d19 <test_array_ptr+0x2d19>
    2d19:	48 83 f8 25          	cmp    rax,0x25
    2d1d:	74 7d                	je     2d9c <test_array_ptr+0x2d9c>
    2d1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d22:	48 63 d0             	movsxd rdx,eax
    2d25:	48 89 d0             	mov    rax,rdx
    2d28:	48 c1 e0 05          	shl    rax,0x5
    2d2c:	48 01 d0             	add    rax,rdx
    2d2f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d32:	48 63 d2             	movsxd rdx,edx
    2d35:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2d3c:	48 01 c2             	add    rdx,rax
    2d3f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d46 <test_array_ptr+0x2d46>
    2d46:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d4a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d50 <test_array_ptr+0x2d50>
    2d50:	48 63 d0             	movsxd rdx,eax
    2d53:	48 89 d0             	mov    rax,rdx
    2d56:	48 c1 e0 05          	shl    rax,0x5
    2d5a:	48 01 c2             	add    rdx,rax
    2d5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d63 <test_array_ptr+0x2d63>
    2d63:	48 98                	cdqe   
    2d65:	48 01 d0             	add    rax,rdx
    2d68:	48 01 c8             	add    rax,rcx
    2d6b:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    2d71:	48 89 c1             	mov    rcx,rax
    2d74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d7b <test_array_ptr+0x2d7b>
    2d7b:	48 89 c2             	mov    rdx,rax
    2d7e:	be 67 00 00 00       	mov    esi,0x67
    2d83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d8a <test_array_ptr+0x2d8a>
    2d8a:	48 89 c7             	mov    rdi,rax
    2d8d:	b8 00 00 00 00       	mov    eax,0x0
    2d92:	e8 00 00 00 00       	call   2d97 <test_array_ptr+0x2d97>
    2d97:	e8 00 00 00 00       	call   2d9c <test_array_ptr+0x2d9c>
    2d9c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2da2 <test_array_ptr+0x2da2>
    2da2:	48 63 d0             	movsxd rdx,eax
    2da5:	48 89 d0             	mov    rax,rdx
    2da8:	48 c1 e0 05          	shl    rax,0x5
    2dac:	48 01 d0             	add    rax,rdx
    2daf:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2db2:	48 63 d2             	movsxd rdx,edx
    2db5:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2dbc:	48 01 c2             	add    rdx,rax
    2dbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc6 <test_array_ptr+0x2dc6>
    2dc6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2dca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dcd:	48 63 d0             	movsxd rdx,eax
    2dd0:	b8 00 00 00 00       	mov    eax,0x0
    2dd5:	48 29 d0             	sub    rax,rdx
    2dd8:	48 c1 e0 05          	shl    rax,0x5
    2ddc:	48 01 c8             	add    rax,rcx
    2ddf:	48 89 c7             	mov    rdi,rax
    2de2:	e8 00 00 00 00       	call   2de7 <test_array_ptr+0x2de7>
    2de7:	48 83 f8 67          	cmp    rax,0x67
    2deb:	74 74                	je     2e61 <test_array_ptr+0x2e61>
    2ded:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2df3 <test_array_ptr+0x2df3>
    2df3:	48 63 d0             	movsxd rdx,eax
    2df6:	48 89 d0             	mov    rax,rdx
    2df9:	48 c1 e0 05          	shl    rax,0x5
    2dfd:	48 01 d0             	add    rax,rdx
    2e00:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e03:	48 63 d2             	movsxd rdx,edx
    2e06:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2e0d:	48 01 c2             	add    rdx,rax
    2e10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e17 <test_array_ptr+0x2e17>
    2e17:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e1b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e1e:	48 63 d0             	movsxd rdx,eax
    2e21:	b8 00 00 00 00       	mov    eax,0x0
    2e26:	48 29 d0             	sub    rax,rdx
    2e29:	48 c1 e0 05          	shl    rax,0x5
    2e2d:	48 01 c8             	add    rax,rcx
    2e30:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2e36:	48 89 c1             	mov    rcx,rax
    2e39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e40 <test_array_ptr+0x2e40>
    2e40:	48 89 c2             	mov    rdx,rax
    2e43:	be 4b 00 00 00       	mov    esi,0x4b
    2e48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e4f <test_array_ptr+0x2e4f>
    2e4f:	48 89 c7             	mov    rdi,rax
    2e52:	b8 00 00 00 00       	mov    eax,0x0
    2e57:	e8 00 00 00 00       	call   2e5c <test_array_ptr+0x2e5c>
    2e5c:	e8 00 00 00 00       	call   2e61 <test_array_ptr+0x2e61>
    2e61:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e67 <test_array_ptr+0x2e67>
    2e67:	48 63 d0             	movsxd rdx,eax
    2e6a:	48 89 d0             	mov    rax,rdx
    2e6d:	48 c1 e0 05          	shl    rax,0x5
    2e71:	48 01 d0             	add    rax,rdx
    2e74:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e77:	48 63 d2             	movsxd rdx,edx
    2e7a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2e81:	48 01 c2             	add    rdx,rax
    2e84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e8b <test_array_ptr+0x2e8b>
    2e8b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e8f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e92:	48 63 d0             	movsxd rdx,eax
    2e95:	48 89 d0             	mov    rax,rdx
    2e98:	48 c1 e0 05          	shl    rax,0x5
    2e9c:	48 01 c2             	add    rdx,rax
    2e9f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ea2:	48 98                	cdqe   
    2ea4:	48 01 d0             	add    rax,rdx
    2ea7:	48 01 c8             	add    rax,rcx
    2eaa:	48 89 c7             	mov    rdi,rax
    2ead:	e8 00 00 00 00       	call   2eb2 <test_array_ptr+0x2eb2>
    2eb2:	48 83 f8 50          	cmp    rax,0x50
    2eb6:	74 7a                	je     2f32 <test_array_ptr+0x2f32>
    2eb8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ebe <test_array_ptr+0x2ebe>
    2ebe:	48 63 d0             	movsxd rdx,eax
    2ec1:	48 89 d0             	mov    rax,rdx
    2ec4:	48 c1 e0 05          	shl    rax,0x5
    2ec8:	48 01 d0             	add    rax,rdx
    2ecb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ece:	48 63 d2             	movsxd rdx,edx
    2ed1:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2ed8:	48 01 c2             	add    rdx,rax
    2edb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee2 <test_array_ptr+0x2ee2>
    2ee2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ee6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ee9:	48 63 d0             	movsxd rdx,eax
    2eec:	48 89 d0             	mov    rax,rdx
    2eef:	48 c1 e0 05          	shl    rax,0x5
    2ef3:	48 01 c2             	add    rdx,rax
    2ef6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ef9:	48 98                	cdqe   
    2efb:	48 01 d0             	add    rax,rdx
    2efe:	48 01 c8             	add    rax,rcx
    2f01:	41 b8 78 00 00 00    	mov    r8d,0x78
    2f07:	48 89 c1             	mov    rcx,rax
    2f0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f11 <test_array_ptr+0x2f11>
    2f11:	48 89 c2             	mov    rdx,rax
    2f14:	be 4c 00 00 00       	mov    esi,0x4c
    2f19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f20 <test_array_ptr+0x2f20>
    2f20:	48 89 c7             	mov    rdi,rax
    2f23:	b8 00 00 00 00       	mov    eax,0x0
    2f28:	e8 00 00 00 00       	call   2f2d <test_array_ptr+0x2f2d>
    2f2d:	e8 00 00 00 00       	call   2f32 <test_array_ptr+0x2f32>
    2f32:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f38 <test_array_ptr+0x2f38>
    2f38:	48 63 d0             	movsxd rdx,eax
    2f3b:	48 89 d0             	mov    rax,rdx
    2f3e:	48 c1 e0 05          	shl    rax,0x5
    2f42:	48 01 d0             	add    rax,rdx
    2f45:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f48:	48 63 d2             	movsxd rdx,edx
    2f4b:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2f52:	48 01 c2             	add    rdx,rax
    2f55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f5c <test_array_ptr+0x2f5c>
    2f5c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f60:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f63:	48 63 d0             	movsxd rdx,eax
    2f66:	48 89 d0             	mov    rax,rdx
    2f69:	48 c1 e0 05          	shl    rax,0x5
    2f6d:	48 01 c2             	add    rdx,rax
    2f70:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2f73:	48 98                	cdqe   
    2f75:	48 01 d0             	add    rax,rdx
    2f78:	48 01 c8             	add    rax,rcx
    2f7b:	48 89 c7             	mov    rdi,rax
    2f7e:	e8 00 00 00 00       	call   2f83 <test_array_ptr+0x2f83>
    2f83:	48 83 f8 62          	cmp    rax,0x62
    2f87:	74 7a                	je     3003 <test_array_ptr+0x3003>
    2f89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f8f <test_array_ptr+0x2f8f>
    2f8f:	48 63 d0             	movsxd rdx,eax
    2f92:	48 89 d0             	mov    rax,rdx
    2f95:	48 c1 e0 05          	shl    rax,0x5
    2f99:	48 01 d0             	add    rax,rdx
    2f9c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f9f:	48 63 d2             	movsxd rdx,edx
    2fa2:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2fa9:	48 01 c2             	add    rdx,rax
    2fac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fb3 <test_array_ptr+0x2fb3>
    2fb3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fb7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fba:	48 63 d0             	movsxd rdx,eax
    2fbd:	48 89 d0             	mov    rax,rdx
    2fc0:	48 c1 e0 05          	shl    rax,0x5
    2fc4:	48 01 c2             	add    rdx,rax
    2fc7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fca:	48 98                	cdqe   
    2fcc:	48 01 d0             	add    rax,rdx
    2fcf:	48 01 c8             	add    rax,rcx
    2fd2:	41 b8 75 00 00 00    	mov    r8d,0x75
    2fd8:	48 89 c1             	mov    rcx,rax
    2fdb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fe2 <test_array_ptr+0x2fe2>
    2fe2:	48 89 c2             	mov    rdx,rax
    2fe5:	be 35 00 00 00       	mov    esi,0x35
    2fea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ff1 <test_array_ptr+0x2ff1>
    2ff1:	48 89 c7             	mov    rdi,rax
    2ff4:	b8 00 00 00 00       	mov    eax,0x0
    2ff9:	e8 00 00 00 00       	call   2ffe <test_array_ptr+0x2ffe>
    2ffe:	e8 00 00 00 00       	call   3003 <test_array_ptr+0x3003>
    3003:	90                   	nop
    3004:	c9                   	leave  
    3005:	c3                   	ret    
    3006:	f3 0f 1e fa          	endbr64 
    300a:	55                   	push   rbp
    300b:	48 89 e5             	mov    rbp,rsp
    300e:	48 83 ec 10          	sub    rsp,0x10
    3012:	c7 45 f0 7c 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7c
    3019:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    301c:	83 c0 71             	add    eax,0x71
    301f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3022:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3025:	83 c0 14             	add    eax,0x14
    3028:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    302b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    302e:	83 c0 37             	add    eax,0x37
    3031:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3034:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 303b <test_ptr_array+0x35>
    303b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    303e:	48 63 d0             	movsxd rdx,eax
    3041:	48 89 d0             	mov    rax,rdx
    3044:	48 c1 e0 05          	shl    rax,0x5
    3048:	48 01 d0             	add    rax,rdx
    304b:	48 01 c8             	add    rax,rcx
    304e:	48 89 c7             	mov    rdi,rax
    3051:	e8 00 00 00 00       	call   3056 <test_ptr_array+0x50>
    3056:	48 83 f8 63          	cmp    rax,0x63
    305a:	74 4b                	je     30a7 <test_ptr_array+0xa1>
    305c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3063 <test_ptr_array+0x5d>
    3063:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3066:	48 63 d0             	movsxd rdx,eax
    3069:	48 89 d0             	mov    rax,rdx
    306c:	48 c1 e0 05          	shl    rax,0x5
    3070:	48 01 d0             	add    rax,rdx
    3073:	48 01 c8             	add    rax,rcx
    3076:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    307c:	48 89 c1             	mov    rcx,rax
    307f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3086 <test_ptr_array+0x80>
    3086:	48 89 c2             	mov    rdx,rax
    3089:	be 1f 00 00 00       	mov    esi,0x1f
    308e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3095 <test_ptr_array+0x8f>
    3095:	48 89 c7             	mov    rdi,rax
    3098:	b8 00 00 00 00       	mov    eax,0x0
    309d:	e8 00 00 00 00       	call   30a2 <test_ptr_array+0x9c>
    30a2:	e8 00 00 00 00       	call   30a7 <test_ptr_array+0xa1>
    30a7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30ae <test_ptr_array+0xa8>
    30ae:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30b1:	48 63 d0             	movsxd rdx,eax
    30b4:	48 89 d0             	mov    rax,rdx
    30b7:	48 c1 e0 05          	shl    rax,0x5
    30bb:	48 01 d0             	add    rax,rdx
    30be:	48 01 c8             	add    rax,rcx
    30c1:	48 89 c7             	mov    rdi,rax
    30c4:	e8 00 00 00 00       	call   30c9 <test_ptr_array+0xc3>
    30c9:	48 83 f8 77          	cmp    rax,0x77
    30cd:	74 4b                	je     311a <test_ptr_array+0x114>
    30cf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30d6 <test_ptr_array+0xd0>
    30d6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30d9:	48 63 d0             	movsxd rdx,eax
    30dc:	48 89 d0             	mov    rax,rdx
    30df:	48 c1 e0 05          	shl    rax,0x5
    30e3:	48 01 d0             	add    rax,rdx
    30e6:	48 01 c8             	add    rax,rcx
    30e9:	41 b8 43 00 00 00    	mov    r8d,0x43
    30ef:	48 89 c1             	mov    rcx,rax
    30f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30f9 <test_ptr_array+0xf3>
    30f9:	48 89 c2             	mov    rdx,rax
    30fc:	be 49 00 00 00       	mov    esi,0x49
    3101:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3108 <test_ptr_array+0x102>
    3108:	48 89 c7             	mov    rdi,rax
    310b:	b8 00 00 00 00       	mov    eax,0x0
    3110:	e8 00 00 00 00       	call   3115 <test_ptr_array+0x10f>
    3115:	e8 00 00 00 00       	call   311a <test_ptr_array+0x114>
    311a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3121 <test_ptr_array+0x11b>
    3121:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3124:	48 63 d0             	movsxd rdx,eax
    3127:	48 89 d0             	mov    rax,rdx
    312a:	48 c1 e0 05          	shl    rax,0x5
    312e:	48 01 d0             	add    rax,rdx
    3131:	48 01 c8             	add    rax,rcx
    3134:	48 89 c7             	mov    rdi,rax
    3137:	e8 00 00 00 00       	call   313c <test_ptr_array+0x136>
    313c:	48 83 f8 6f          	cmp    rax,0x6f
    3140:	74 4b                	je     318d <test_ptr_array+0x187>
    3142:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3149 <test_ptr_array+0x143>
    3149:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    314c:	48 63 d0             	movsxd rdx,eax
    314f:	48 89 d0             	mov    rax,rdx
    3152:	48 c1 e0 05          	shl    rax,0x5
    3156:	48 01 d0             	add    rax,rdx
    3159:	48 01 c8             	add    rax,rcx
    315c:	41 b8 04 00 00 00    	mov    r8d,0x4
    3162:	48 89 c1             	mov    rcx,rax
    3165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 316c <test_ptr_array+0x166>
    316c:	48 89 c2             	mov    rdx,rax
    316f:	be 01 00 00 00       	mov    esi,0x1
    3174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 317b <test_ptr_array+0x175>
    317b:	48 89 c7             	mov    rdi,rax
    317e:	b8 00 00 00 00       	mov    eax,0x0
    3183:	e8 00 00 00 00       	call   3188 <test_ptr_array+0x182>
    3188:	e8 00 00 00 00       	call   318d <test_ptr_array+0x187>
    318d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3194 <test_ptr_array+0x18e>
    3194:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3197:	48 63 d0             	movsxd rdx,eax
    319a:	48 89 d0             	mov    rax,rdx
    319d:	48 c1 e0 05          	shl    rax,0x5
    31a1:	48 01 d0             	add    rax,rdx
    31a4:	48 05 fb 02 02 00    	add    rax,0x202fb
    31aa:	48 01 c8             	add    rax,rcx
    31ad:	48 89 c7             	mov    rdi,rax
    31b0:	e8 00 00 00 00       	call   31b5 <test_ptr_array+0x1af>
    31b5:	48 83 f8 6f          	cmp    rax,0x6f
    31b9:	74 51                	je     320c <test_ptr_array+0x206>
    31bb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31c2 <test_ptr_array+0x1bc>
    31c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31c5:	48 63 d0             	movsxd rdx,eax
    31c8:	48 89 d0             	mov    rax,rdx
    31cb:	48 c1 e0 05          	shl    rax,0x5
    31cf:	48 01 d0             	add    rax,rdx
    31d2:	48 05 5e a0 01 00    	add    rax,0x1a05e
    31d8:	48 01 c8             	add    rax,rcx
    31db:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    31e1:	48 89 c1             	mov    rcx,rax
    31e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31eb <test_ptr_array+0x1e5>
    31eb:	48 89 c2             	mov    rdx,rax
    31ee:	be 25 00 00 00       	mov    esi,0x25
    31f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31fa <test_ptr_array+0x1f4>
    31fa:	48 89 c7             	mov    rdi,rax
    31fd:	b8 00 00 00 00       	mov    eax,0x0
    3202:	e8 00 00 00 00       	call   3207 <test_ptr_array+0x201>
    3207:	e8 00 00 00 00       	call   320c <test_ptr_array+0x206>
    320c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3213 <test_ptr_array+0x20d>
    3213:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3216:	48 63 d0             	movsxd rdx,eax
    3219:	48 89 d0             	mov    rax,rdx
    321c:	48 c1 e0 05          	shl    rax,0x5
    3220:	48 01 d0             	add    rax,rdx
    3223:	48 05 8a 74 01 00    	add    rax,0x1748a
    3229:	48 01 c8             	add    rax,rcx
    322c:	48 89 c7             	mov    rdi,rax
    322f:	e8 00 00 00 00       	call   3234 <test_ptr_array+0x22e>
    3234:	48 83 f8 56          	cmp    rax,0x56
    3238:	74 51                	je     328b <test_ptr_array+0x285>
    323a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3241 <test_ptr_array+0x23b>
    3241:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3244:	48 63 d0             	movsxd rdx,eax
    3247:	48 89 d0             	mov    rax,rdx
    324a:	48 c1 e0 05          	shl    rax,0x5
    324e:	48 01 d0             	add    rax,rdx
    3251:	48 05 c9 36 00 00    	add    rax,0x36c9
    3257:	48 01 c8             	add    rax,rcx
    325a:	41 b8 17 00 00 00    	mov    r8d,0x17
    3260:	48 89 c1             	mov    rcx,rax
    3263:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 326a <test_ptr_array+0x264>
    326a:	48 89 c2             	mov    rdx,rax
    326d:	be 41 00 00 00       	mov    esi,0x41
    3272:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3279 <test_ptr_array+0x273>
    3279:	48 89 c7             	mov    rdi,rax
    327c:	b8 00 00 00 00       	mov    eax,0x0
    3281:	e8 00 00 00 00       	call   3286 <test_ptr_array+0x280>
    3286:	e8 00 00 00 00       	call   328b <test_ptr_array+0x285>
    328b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3292 <test_ptr_array+0x28c>
    3292:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3295:	48 63 d0             	movsxd rdx,eax
    3298:	48 89 d0             	mov    rax,rdx
    329b:	48 c1 e0 05          	shl    rax,0x5
    329f:	48 01 d0             	add    rax,rdx
    32a2:	48 05 74 8a 01 00    	add    rax,0x18a74
    32a8:	48 01 c8             	add    rax,rcx
    32ab:	48 89 c7             	mov    rdi,rax
    32ae:	e8 00 00 00 00       	call   32b3 <test_ptr_array+0x2ad>
    32b3:	48 83 f8 6a          	cmp    rax,0x6a
    32b7:	74 51                	je     330a <test_ptr_array+0x304>
    32b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32c0 <test_ptr_array+0x2ba>
    32c0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32c3:	48 63 d0             	movsxd rdx,eax
    32c6:	48 89 d0             	mov    rax,rdx
    32c9:	48 c1 e0 05          	shl    rax,0x5
    32cd:	48 01 d0             	add    rax,rdx
    32d0:	48 05 46 b5 04 00    	add    rax,0x4b546
    32d6:	48 01 c8             	add    rax,rcx
    32d9:	41 b8 04 00 00 00    	mov    r8d,0x4
    32df:	48 89 c1             	mov    rcx,rax
    32e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32e9 <test_ptr_array+0x2e3>
    32e9:	48 89 c2             	mov    rdx,rax
    32ec:	be 13 00 00 00       	mov    esi,0x13
    32f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32f8 <test_ptr_array+0x2f2>
    32f8:	48 89 c7             	mov    rdi,rax
    32fb:	b8 00 00 00 00       	mov    eax,0x0
    3300:	e8 00 00 00 00       	call   3305 <test_ptr_array+0x2ff>
    3305:	e8 00 00 00 00       	call   330a <test_ptr_array+0x304>
    330a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3311 <test_ptr_array+0x30b>
    3311:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3314:	48 63 d0             	movsxd rdx,eax
    3317:	48 89 d0             	mov    rax,rdx
    331a:	48 c1 e0 05          	shl    rax,0x5
    331e:	48 01 d0             	add    rax,rdx
    3321:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3325:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3328:	48 98                	cdqe   
    332a:	48 01 d0             	add    rax,rdx
    332d:	48 89 c7             	mov    rdi,rax
    3330:	e8 00 00 00 00       	call   3335 <test_ptr_array+0x32f>
    3335:	48 83 f8 63          	cmp    rax,0x63
    3339:	74 54                	je     338f <test_ptr_array+0x389>
    333b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3342 <test_ptr_array+0x33c>
    3342:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3345:	48 63 d0             	movsxd rdx,eax
    3348:	48 89 d0             	mov    rax,rdx
    334b:	48 c1 e0 05          	shl    rax,0x5
    334f:	48 01 d0             	add    rax,rdx
    3352:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3356:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3359:	48 98                	cdqe   
    335b:	48 01 d0             	add    rax,rdx
    335e:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    3364:	48 89 c1             	mov    rcx,rax
    3367:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 336e <test_ptr_array+0x368>
    336e:	48 89 c2             	mov    rdx,rax
    3371:	be 0f 00 00 00       	mov    esi,0xf
    3376:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 337d <test_ptr_array+0x377>
    337d:	48 89 c7             	mov    rdi,rax
    3380:	b8 00 00 00 00       	mov    eax,0x0
    3385:	e8 00 00 00 00       	call   338a <test_ptr_array+0x384>
    338a:	e8 00 00 00 00       	call   338f <test_ptr_array+0x389>
    338f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3396 <test_ptr_array+0x390>
    3396:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3399:	48 63 d0             	movsxd rdx,eax
    339c:	48 89 d0             	mov    rax,rdx
    339f:	48 c1 e0 05          	shl    rax,0x5
    33a3:	48 01 d0             	add    rax,rdx
    33a6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33aa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33ad:	48 98                	cdqe   
    33af:	48 01 d0             	add    rax,rdx
    33b2:	48 89 c7             	mov    rdi,rax
    33b5:	e8 00 00 00 00       	call   33ba <test_ptr_array+0x3b4>
    33ba:	48 83 f8 0f          	cmp    rax,0xf
    33be:	74 54                	je     3414 <test_ptr_array+0x40e>
    33c0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33c7 <test_ptr_array+0x3c1>
    33c7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33ca:	48 63 d0             	movsxd rdx,eax
    33cd:	48 89 d0             	mov    rax,rdx
    33d0:	48 c1 e0 05          	shl    rax,0x5
    33d4:	48 01 d0             	add    rax,rdx
    33d7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33de:	48 98                	cdqe   
    33e0:	48 01 d0             	add    rax,rdx
    33e3:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    33e9:	48 89 c1             	mov    rcx,rax
    33ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33f3 <test_ptr_array+0x3ed>
    33f3:	48 89 c2             	mov    rdx,rax
    33f6:	be 1d 00 00 00       	mov    esi,0x1d
    33fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3402 <test_ptr_array+0x3fc>
    3402:	48 89 c7             	mov    rdi,rax
    3405:	b8 00 00 00 00       	mov    eax,0x0
    340a:	e8 00 00 00 00       	call   340f <test_ptr_array+0x409>
    340f:	e8 00 00 00 00       	call   3414 <test_ptr_array+0x40e>
    3414:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 341b <test_ptr_array+0x415>
    341b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    341e:	48 63 d0             	movsxd rdx,eax
    3421:	48 89 d0             	mov    rax,rdx
    3424:	48 c1 e0 05          	shl    rax,0x5
    3428:	48 01 d0             	add    rax,rdx
    342b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    342f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3432:	48 98                	cdqe   
    3434:	48 01 d0             	add    rax,rdx
    3437:	48 89 c7             	mov    rdi,rax
    343a:	e8 00 00 00 00       	call   343f <test_ptr_array+0x439>
    343f:	48 83 f8 34          	cmp    rax,0x34
    3443:	74 54                	je     3499 <test_ptr_array+0x493>
    3445:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 344c <test_ptr_array+0x446>
    344c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    344f:	48 63 d0             	movsxd rdx,eax
    3452:	48 89 d0             	mov    rax,rdx
    3455:	48 c1 e0 05          	shl    rax,0x5
    3459:	48 01 d0             	add    rax,rdx
    345c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3460:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3463:	48 98                	cdqe   
    3465:	48 01 d0             	add    rax,rdx
    3468:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    346e:	48 89 c1             	mov    rcx,rax
    3471:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3478 <test_ptr_array+0x472>
    3478:	48 89 c2             	mov    rdx,rax
    347b:	be 70 00 00 00       	mov    esi,0x70
    3480:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3487 <test_ptr_array+0x481>
    3487:	48 89 c7             	mov    rdi,rax
    348a:	b8 00 00 00 00       	mov    eax,0x0
    348f:	e8 00 00 00 00       	call   3494 <test_ptr_array+0x48e>
    3494:	e8 00 00 00 00       	call   3499 <test_ptr_array+0x493>
    3499:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34a0 <test_ptr_array+0x49a>
    34a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34a3:	48 63 d0             	movsxd rdx,eax
    34a6:	48 89 d0             	mov    rax,rdx
    34a9:	48 c1 e0 05          	shl    rax,0x5
    34ad:	48 01 d0             	add    rax,rdx
    34b0:	48 01 c8             	add    rax,rcx
    34b3:	48 89 c7             	mov    rdi,rax
    34b6:	e8 00 00 00 00       	call   34bb <test_ptr_array+0x4b5>
    34bb:	48 83 f8 6b          	cmp    rax,0x6b
    34bf:	74 4b                	je     350c <test_ptr_array+0x506>
    34c1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34c8 <test_ptr_array+0x4c2>
    34c8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34cb:	48 63 d0             	movsxd rdx,eax
    34ce:	48 89 d0             	mov    rax,rdx
    34d1:	48 c1 e0 05          	shl    rax,0x5
    34d5:	48 01 d0             	add    rax,rdx
    34d8:	48 01 c8             	add    rax,rcx
    34db:	41 b8 04 00 00 00    	mov    r8d,0x4
    34e1:	48 89 c1             	mov    rcx,rax
    34e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34eb <test_ptr_array+0x4e5>
    34eb:	48 89 c2             	mov    rdx,rax
    34ee:	be 10 00 00 00       	mov    esi,0x10
    34f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34fa <test_ptr_array+0x4f4>
    34fa:	48 89 c7             	mov    rdi,rax
    34fd:	b8 00 00 00 00       	mov    eax,0x0
    3502:	e8 00 00 00 00       	call   3507 <test_ptr_array+0x501>
    3507:	e8 00 00 00 00       	call   350c <test_ptr_array+0x506>
    350c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3513 <test_ptr_array+0x50d>
    3513:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3516:	48 63 d0             	movsxd rdx,eax
    3519:	48 89 d0             	mov    rax,rdx
    351c:	48 c1 e0 05          	shl    rax,0x5
    3520:	48 01 d0             	add    rax,rdx
    3523:	48 01 c8             	add    rax,rcx
    3526:	48 89 c7             	mov    rdi,rax
    3529:	e8 00 00 00 00       	call   352e <test_ptr_array+0x528>
    352e:	48 83 f8 12          	cmp    rax,0x12
    3532:	74 4b                	je     357f <test_ptr_array+0x579>
    3534:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 353b <test_ptr_array+0x535>
    353b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    353e:	48 63 d0             	movsxd rdx,eax
    3541:	48 89 d0             	mov    rax,rdx
    3544:	48 c1 e0 05          	shl    rax,0x5
    3548:	48 01 d0             	add    rax,rdx
    354b:	48 01 c8             	add    rax,rcx
    354e:	41 b8 66 00 00 00    	mov    r8d,0x66
    3554:	48 89 c1             	mov    rcx,rax
    3557:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 355e <test_ptr_array+0x558>
    355e:	48 89 c2             	mov    rdx,rax
    3561:	be 2b 00 00 00       	mov    esi,0x2b
    3566:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 356d <test_ptr_array+0x567>
    356d:	48 89 c7             	mov    rdi,rax
    3570:	b8 00 00 00 00       	mov    eax,0x0
    3575:	e8 00 00 00 00       	call   357a <test_ptr_array+0x574>
    357a:	e8 00 00 00 00       	call   357f <test_ptr_array+0x579>
    357f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3586 <test_ptr_array+0x580>
    3586:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3589:	48 63 d0             	movsxd rdx,eax
    358c:	48 89 d0             	mov    rax,rdx
    358f:	48 c1 e0 05          	shl    rax,0x5
    3593:	48 01 d0             	add    rax,rdx
    3596:	48 01 c8             	add    rax,rcx
    3599:	48 89 c7             	mov    rdi,rax
    359c:	e8 00 00 00 00       	call   35a1 <test_ptr_array+0x59b>
    35a1:	48 83 f8 72          	cmp    rax,0x72
    35a5:	74 4b                	je     35f2 <test_ptr_array+0x5ec>
    35a7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35ae <test_ptr_array+0x5a8>
    35ae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35b1:	48 63 d0             	movsxd rdx,eax
    35b4:	48 89 d0             	mov    rax,rdx
    35b7:	48 c1 e0 05          	shl    rax,0x5
    35bb:	48 01 d0             	add    rax,rdx
    35be:	48 01 c8             	add    rax,rcx
    35c1:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    35c7:	48 89 c1             	mov    rcx,rax
    35ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d1 <test_ptr_array+0x5cb>
    35d1:	48 89 c2             	mov    rdx,rax
    35d4:	be 18 00 00 00       	mov    esi,0x18
    35d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35e0 <test_ptr_array+0x5da>
    35e0:	48 89 c7             	mov    rdi,rax
    35e3:	b8 00 00 00 00       	mov    eax,0x0
    35e8:	e8 00 00 00 00       	call   35ed <test_ptr_array+0x5e7>
    35ed:	e8 00 00 00 00       	call   35f2 <test_ptr_array+0x5ec>
    35f2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35f9 <test_ptr_array+0x5f3>
    35f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35fc:	48 63 d0             	movsxd rdx,eax
    35ff:	48 89 d0             	mov    rax,rdx
    3602:	48 c1 e0 05          	shl    rax,0x5
    3606:	48 01 d0             	add    rax,rdx
    3609:	48 05 93 68 04 00    	add    rax,0x46893
    360f:	48 01 c8             	add    rax,rcx
    3612:	48 89 c7             	mov    rdi,rax
    3615:	e8 00 00 00 00       	call   361a <test_ptr_array+0x614>
    361a:	48 83 f8 70          	cmp    rax,0x70
    361e:	74 51                	je     3671 <test_ptr_array+0x66b>
    3620:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3627 <test_ptr_array+0x621>
    3627:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    362a:	48 63 d0             	movsxd rdx,eax
    362d:	48 89 d0             	mov    rax,rdx
    3630:	48 c1 e0 05          	shl    rax,0x5
    3634:	48 01 d0             	add    rax,rdx
    3637:	48 05 90 6c 03 00    	add    rax,0x36c90
    363d:	48 01 c8             	add    rax,rcx
    3640:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    3646:	48 89 c1             	mov    rcx,rax
    3649:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3650 <test_ptr_array+0x64a>
    3650:	48 89 c2             	mov    rdx,rax
    3653:	be 17 00 00 00       	mov    esi,0x17
    3658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 365f <test_ptr_array+0x659>
    365f:	48 89 c7             	mov    rdi,rax
    3662:	b8 00 00 00 00       	mov    eax,0x0
    3667:	e8 00 00 00 00       	call   366c <test_ptr_array+0x666>
    366c:	e8 00 00 00 00       	call   3671 <test_ptr_array+0x66b>
    3671:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3678 <test_ptr_array+0x672>
    3678:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    367b:	48 63 d0             	movsxd rdx,eax
    367e:	48 89 d0             	mov    rax,rdx
    3681:	48 c1 e0 05          	shl    rax,0x5
    3685:	48 01 d0             	add    rax,rdx
    3688:	48 05 4b b2 02 00    	add    rax,0x2b24b
    368e:	48 01 c8             	add    rax,rcx
    3691:	48 89 c7             	mov    rdi,rax
    3694:	e8 00 00 00 00       	call   3699 <test_ptr_array+0x693>
    3699:	48 83 f8 38          	cmp    rax,0x38
    369d:	74 51                	je     36f0 <test_ptr_array+0x6ea>
    369f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36a6 <test_ptr_array+0x6a0>
    36a6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36a9:	48 63 d0             	movsxd rdx,eax
    36ac:	48 89 d0             	mov    rax,rdx
    36af:	48 c1 e0 05          	shl    rax,0x5
    36b3:	48 01 d0             	add    rax,rdx
    36b6:	48 05 7d 7e 04 00    	add    rax,0x47e7d
    36bc:	48 01 c8             	add    rax,rcx
    36bf:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    36c5:	48 89 c1             	mov    rcx,rax
    36c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36cf <test_ptr_array+0x6c9>
    36cf:	48 89 c2             	mov    rdx,rax
    36d2:	be 35 00 00 00       	mov    esi,0x35
    36d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36de <test_ptr_array+0x6d8>
    36de:	48 89 c7             	mov    rdi,rax
    36e1:	b8 00 00 00 00       	mov    eax,0x0
    36e6:	e8 00 00 00 00       	call   36eb <test_ptr_array+0x6e5>
    36eb:	e8 00 00 00 00       	call   36f0 <test_ptr_array+0x6ea>
    36f0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36f7 <test_ptr_array+0x6f1>
    36f7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36fa:	48 63 d0             	movsxd rdx,eax
    36fd:	48 89 d0             	mov    rax,rdx
    3700:	48 c1 e0 05          	shl    rax,0x5
    3704:	48 01 d0             	add    rax,rdx
    3707:	48 05 96 64 05 00    	add    rax,0x56496
    370d:	48 01 c8             	add    rax,rcx
    3710:	48 89 c7             	mov    rdi,rax
    3713:	e8 00 00 00 00       	call   3718 <test_ptr_array+0x712>
    3718:	48 83 f8 38          	cmp    rax,0x38
    371c:	74 51                	je     376f <test_ptr_array+0x769>
    371e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3725 <test_ptr_array+0x71f>
    3725:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3728:	48 63 d0             	movsxd rdx,eax
    372b:	48 89 d0             	mov    rax,rdx
    372e:	48 c1 e0 05          	shl    rax,0x5
    3732:	48 01 d0             	add    rax,rdx
    3735:	48 05 71 8e 00 00    	add    rax,0x8e71
    373b:	48 01 c8             	add    rax,rcx
    373e:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    3744:	48 89 c1             	mov    rcx,rax
    3747:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 374e <test_ptr_array+0x748>
    374e:	48 89 c2             	mov    rdx,rax
    3751:	be 70 00 00 00       	mov    esi,0x70
    3756:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 375d <test_ptr_array+0x757>
    375d:	48 89 c7             	mov    rdi,rax
    3760:	b8 00 00 00 00       	mov    eax,0x0
    3765:	e8 00 00 00 00       	call   376a <test_ptr_array+0x764>
    376a:	e8 00 00 00 00       	call   376f <test_ptr_array+0x769>
    376f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3776 <test_ptr_array+0x770>
    3776:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3779:	48 63 d0             	movsxd rdx,eax
    377c:	48 89 d0             	mov    rax,rdx
    377f:	48 c1 e0 05          	shl    rax,0x5
    3783:	48 01 d0             	add    rax,rdx
    3786:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    378a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    378d:	48 98                	cdqe   
    378f:	48 01 d0             	add    rax,rdx
    3792:	48 89 c7             	mov    rdi,rax
    3795:	e8 00 00 00 00       	call   379a <test_ptr_array+0x794>
    379a:	48 83 f8 08          	cmp    rax,0x8
    379e:	74 54                	je     37f4 <test_ptr_array+0x7ee>
    37a0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37a7 <test_ptr_array+0x7a1>
    37a7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37aa:	48 63 d0             	movsxd rdx,eax
    37ad:	48 89 d0             	mov    rax,rdx
    37b0:	48 c1 e0 05          	shl    rax,0x5
    37b4:	48 01 d0             	add    rax,rdx
    37b7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37bb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37be:	48 98                	cdqe   
    37c0:	48 01 d0             	add    rax,rdx
    37c3:	41 b8 42 00 00 00    	mov    r8d,0x42
    37c9:	48 89 c1             	mov    rcx,rax
    37cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37d3 <test_ptr_array+0x7cd>
    37d3:	48 89 c2             	mov    rdx,rax
    37d6:	be 64 00 00 00       	mov    esi,0x64
    37db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37e2 <test_ptr_array+0x7dc>
    37e2:	48 89 c7             	mov    rdi,rax
    37e5:	b8 00 00 00 00       	mov    eax,0x0
    37ea:	e8 00 00 00 00       	call   37ef <test_ptr_array+0x7e9>
    37ef:	e8 00 00 00 00       	call   37f4 <test_ptr_array+0x7ee>
    37f4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37fb <test_ptr_array+0x7f5>
    37fb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37fe:	48 63 d0             	movsxd rdx,eax
    3801:	48 89 d0             	mov    rax,rdx
    3804:	48 c1 e0 05          	shl    rax,0x5
    3808:	48 01 d0             	add    rax,rdx
    380b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    380f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3812:	48 98                	cdqe   
    3814:	48 01 d0             	add    rax,rdx
    3817:	48 89 c7             	mov    rdi,rax
    381a:	e8 00 00 00 00       	call   381f <test_ptr_array+0x819>
    381f:	48 83 f8 0d          	cmp    rax,0xd
    3823:	74 54                	je     3879 <test_ptr_array+0x873>
    3825:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 382c <test_ptr_array+0x826>
    382c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    382f:	48 63 d0             	movsxd rdx,eax
    3832:	48 89 d0             	mov    rax,rdx
    3835:	48 c1 e0 05          	shl    rax,0x5
    3839:	48 01 d0             	add    rax,rdx
    383c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3840:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3843:	48 98                	cdqe   
    3845:	48 01 d0             	add    rax,rdx
    3848:	41 b8 77 00 00 00    	mov    r8d,0x77
    384e:	48 89 c1             	mov    rcx,rax
    3851:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3858 <test_ptr_array+0x852>
    3858:	48 89 c2             	mov    rdx,rax
    385b:	be 0a 00 00 00       	mov    esi,0xa
    3860:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3867 <test_ptr_array+0x861>
    3867:	48 89 c7             	mov    rdi,rax
    386a:	b8 00 00 00 00       	mov    eax,0x0
    386f:	e8 00 00 00 00       	call   3874 <test_ptr_array+0x86e>
    3874:	e8 00 00 00 00       	call   3879 <test_ptr_array+0x873>
    3879:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3880 <test_ptr_array+0x87a>
    3880:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3883:	48 63 d0             	movsxd rdx,eax
    3886:	48 89 d0             	mov    rax,rdx
    3889:	48 c1 e0 05          	shl    rax,0x5
    388d:	48 01 d0             	add    rax,rdx
    3890:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3894:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3897:	48 98                	cdqe   
    3899:	48 01 d0             	add    rax,rdx
    389c:	48 89 c7             	mov    rdi,rax
    389f:	e8 00 00 00 00       	call   38a4 <test_ptr_array+0x89e>
    38a4:	48 83 f8 0b          	cmp    rax,0xb
    38a8:	74 54                	je     38fe <test_ptr_array+0x8f8>
    38aa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38b1 <test_ptr_array+0x8ab>
    38b1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38b4:	48 63 d0             	movsxd rdx,eax
    38b7:	48 89 d0             	mov    rax,rdx
    38ba:	48 c1 e0 05          	shl    rax,0x5
    38be:	48 01 d0             	add    rax,rdx
    38c1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    38c8:	48 98                	cdqe   
    38ca:	48 01 d0             	add    rax,rdx
    38cd:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    38d3:	48 89 c1             	mov    rcx,rax
    38d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38dd <test_ptr_array+0x8d7>
    38dd:	48 89 c2             	mov    rdx,rax
    38e0:	be 56 00 00 00       	mov    esi,0x56
    38e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38ec <test_ptr_array+0x8e6>
    38ec:	48 89 c7             	mov    rdi,rax
    38ef:	b8 00 00 00 00       	mov    eax,0x0
    38f4:	e8 00 00 00 00       	call   38f9 <test_ptr_array+0x8f3>
    38f9:	e8 00 00 00 00       	call   38fe <test_ptr_array+0x8f8>
    38fe:	b9 00 00 00 00       	mov    ecx,0x0
    3903:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3906:	48 63 d0             	movsxd rdx,eax
    3909:	48 89 d0             	mov    rax,rdx
    390c:	48 c1 e0 05          	shl    rax,0x5
    3910:	48 01 d0             	add    rax,rdx
    3913:	48 01 c8             	add    rax,rcx
    3916:	48 89 c7             	mov    rdi,rax
    3919:	e8 00 00 00 00       	call   391e <test_ptr_array+0x918>
    391e:	48 83 f8 58          	cmp    rax,0x58
    3922:	74 49                	je     396d <test_ptr_array+0x967>
    3924:	b9 00 00 00 00       	mov    ecx,0x0
    3929:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    392c:	48 63 d0             	movsxd rdx,eax
    392f:	48 89 d0             	mov    rax,rdx
    3932:	48 c1 e0 05          	shl    rax,0x5
    3936:	48 01 d0             	add    rax,rdx
    3939:	48 01 c8             	add    rax,rcx
    393c:	41 b8 63 00 00 00    	mov    r8d,0x63
    3942:	48 89 c1             	mov    rcx,rax
    3945:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 394c <test_ptr_array+0x946>
    394c:	48 89 c2             	mov    rdx,rax
    394f:	be 03 00 00 00       	mov    esi,0x3
    3954:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 395b <test_ptr_array+0x955>
    395b:	48 89 c7             	mov    rdi,rax
    395e:	b8 00 00 00 00       	mov    eax,0x0
    3963:	e8 00 00 00 00       	call   3968 <test_ptr_array+0x962>
    3968:	e8 00 00 00 00       	call   396d <test_ptr_array+0x967>
    396d:	b9 00 00 00 00       	mov    ecx,0x0
    3972:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3975:	48 63 d0             	movsxd rdx,eax
    3978:	48 89 d0             	mov    rax,rdx
    397b:	48 c1 e0 05          	shl    rax,0x5
    397f:	48 01 d0             	add    rax,rdx
    3982:	48 01 c8             	add    rax,rcx
    3985:	48 89 c7             	mov    rdi,rax
    3988:	e8 00 00 00 00       	call   398d <test_ptr_array+0x987>
    398d:	48 83 f8 05          	cmp    rax,0x5
    3991:	74 49                	je     39dc <test_ptr_array+0x9d6>
    3993:	b9 00 00 00 00       	mov    ecx,0x0
    3998:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    399b:	48 63 d0             	movsxd rdx,eax
    399e:	48 89 d0             	mov    rax,rdx
    39a1:	48 c1 e0 05          	shl    rax,0x5
    39a5:	48 01 d0             	add    rax,rdx
    39a8:	48 01 c8             	add    rax,rcx
    39ab:	41 b8 74 00 00 00    	mov    r8d,0x74
    39b1:	48 89 c1             	mov    rcx,rax
    39b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39bb <test_ptr_array+0x9b5>
    39bb:	48 89 c2             	mov    rdx,rax
    39be:	be 65 00 00 00       	mov    esi,0x65
    39c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39ca <test_ptr_array+0x9c4>
    39ca:	48 89 c7             	mov    rdi,rax
    39cd:	b8 00 00 00 00       	mov    eax,0x0
    39d2:	e8 00 00 00 00       	call   39d7 <test_ptr_array+0x9d1>
    39d7:	e8 00 00 00 00       	call   39dc <test_ptr_array+0x9d6>
    39dc:	b9 00 00 00 00       	mov    ecx,0x0
    39e1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39e4:	48 63 d0             	movsxd rdx,eax
    39e7:	48 89 d0             	mov    rax,rdx
    39ea:	48 c1 e0 05          	shl    rax,0x5
    39ee:	48 01 d0             	add    rax,rdx
    39f1:	48 01 c8             	add    rax,rcx
    39f4:	48 89 c7             	mov    rdi,rax
    39f7:	e8 00 00 00 00       	call   39fc <test_ptr_array+0x9f6>
    39fc:	48 83 f8 0e          	cmp    rax,0xe
    3a00:	74 49                	je     3a4b <test_ptr_array+0xa45>
    3a02:	b9 00 00 00 00       	mov    ecx,0x0
    3a07:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a0a:	48 63 d0             	movsxd rdx,eax
    3a0d:	48 89 d0             	mov    rax,rdx
    3a10:	48 c1 e0 05          	shl    rax,0x5
    3a14:	48 01 d0             	add    rax,rdx
    3a17:	48 01 c8             	add    rax,rcx
    3a1a:	41 b8 12 00 00 00    	mov    r8d,0x12
    3a20:	48 89 c1             	mov    rcx,rax
    3a23:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a2a <test_ptr_array+0xa24>
    3a2a:	48 89 c2             	mov    rdx,rax
    3a2d:	be 37 00 00 00       	mov    esi,0x37
    3a32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a39 <test_ptr_array+0xa33>
    3a39:	48 89 c7             	mov    rdi,rax
    3a3c:	b8 00 00 00 00       	mov    eax,0x0
    3a41:	e8 00 00 00 00       	call   3a46 <test_ptr_array+0xa40>
    3a46:	e8 00 00 00 00       	call   3a4b <test_ptr_array+0xa45>
    3a4b:	b9 00 00 00 00       	mov    ecx,0x0
    3a50:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a53:	48 63 d0             	movsxd rdx,eax
    3a56:	48 89 d0             	mov    rax,rdx
    3a59:	48 c1 e0 05          	shl    rax,0x5
    3a5d:	48 01 d0             	add    rax,rdx
    3a60:	48 01 c8             	add    rax,rcx
    3a63:	48 89 c7             	mov    rdi,rax
    3a66:	e8 00 00 00 00       	call   3a6b <test_ptr_array+0xa65>
    3a6b:	48 83 f8 1e          	cmp    rax,0x1e
    3a6f:	74 49                	je     3aba <test_ptr_array+0xab4>
    3a71:	b9 00 00 00 00       	mov    ecx,0x0
    3a76:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a79:	48 63 d0             	movsxd rdx,eax
    3a7c:	48 89 d0             	mov    rax,rdx
    3a7f:	48 c1 e0 05          	shl    rax,0x5
    3a83:	48 01 d0             	add    rax,rdx
    3a86:	48 01 c8             	add    rax,rcx
    3a89:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    3a8f:	48 89 c1             	mov    rcx,rax
    3a92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a99 <test_ptr_array+0xa93>
    3a99:	48 89 c2             	mov    rdx,rax
    3a9c:	be 40 00 00 00       	mov    esi,0x40
    3aa1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aa8 <test_ptr_array+0xaa2>
    3aa8:	48 89 c7             	mov    rdi,rax
    3aab:	b8 00 00 00 00       	mov    eax,0x0
    3ab0:	e8 00 00 00 00       	call   3ab5 <test_ptr_array+0xaaf>
    3ab5:	e8 00 00 00 00       	call   3aba <test_ptr_array+0xab4>
    3aba:	b9 00 00 00 00       	mov    ecx,0x0
    3abf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ac2:	48 63 d0             	movsxd rdx,eax
    3ac5:	48 89 d0             	mov    rax,rdx
    3ac8:	48 c1 e0 05          	shl    rax,0x5
    3acc:	48 01 d0             	add    rax,rdx
    3acf:	48 01 c8             	add    rax,rcx
    3ad2:	48 89 c7             	mov    rdi,rax
    3ad5:	e8 00 00 00 00       	call   3ada <test_ptr_array+0xad4>
    3ada:	48 83 f8 05          	cmp    rax,0x5
    3ade:	74 49                	je     3b29 <test_ptr_array+0xb23>
    3ae0:	b9 00 00 00 00       	mov    ecx,0x0
    3ae5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ae8:	48 63 d0             	movsxd rdx,eax
    3aeb:	48 89 d0             	mov    rax,rdx
    3aee:	48 c1 e0 05          	shl    rax,0x5
    3af2:	48 01 d0             	add    rax,rdx
    3af5:	48 01 c8             	add    rax,rcx
    3af8:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    3afe:	48 89 c1             	mov    rcx,rax
    3b01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b08 <test_ptr_array+0xb02>
    3b08:	48 89 c2             	mov    rdx,rax
    3b0b:	be 74 00 00 00       	mov    esi,0x74
    3b10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b17 <test_ptr_array+0xb11>
    3b17:	48 89 c7             	mov    rdi,rax
    3b1a:	b8 00 00 00 00       	mov    eax,0x0
    3b1f:	e8 00 00 00 00       	call   3b24 <test_ptr_array+0xb1e>
    3b24:	e8 00 00 00 00       	call   3b29 <test_ptr_array+0xb23>
    3b29:	b9 00 00 00 00       	mov    ecx,0x0
    3b2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b31:	48 63 d0             	movsxd rdx,eax
    3b34:	48 89 d0             	mov    rax,rdx
    3b37:	48 c1 e0 05          	shl    rax,0x5
    3b3b:	48 01 d0             	add    rax,rdx
    3b3e:	48 01 c8             	add    rax,rcx
    3b41:	48 89 c7             	mov    rdi,rax
    3b44:	e8 00 00 00 00       	call   3b49 <test_ptr_array+0xb43>
    3b49:	48 83 f8 05          	cmp    rax,0x5
    3b4d:	74 49                	je     3b98 <test_ptr_array+0xb92>
    3b4f:	b9 00 00 00 00       	mov    ecx,0x0
    3b54:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b57:	48 63 d0             	movsxd rdx,eax
    3b5a:	48 89 d0             	mov    rax,rdx
    3b5d:	48 c1 e0 05          	shl    rax,0x5
    3b61:	48 01 d0             	add    rax,rdx
    3b64:	48 01 c8             	add    rax,rcx
    3b67:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    3b6d:	48 89 c1             	mov    rcx,rax
    3b70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b77 <test_ptr_array+0xb71>
    3b77:	48 89 c2             	mov    rdx,rax
    3b7a:	be 68 00 00 00       	mov    esi,0x68
    3b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b86 <test_ptr_array+0xb80>
    3b86:	48 89 c7             	mov    rdi,rax
    3b89:	b8 00 00 00 00       	mov    eax,0x0
    3b8e:	e8 00 00 00 00       	call   3b93 <test_ptr_array+0xb8d>
    3b93:	e8 00 00 00 00       	call   3b98 <test_ptr_array+0xb92>
    3b98:	b9 00 00 00 00       	mov    ecx,0x0
    3b9d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ba0:	48 63 d0             	movsxd rdx,eax
    3ba3:	48 89 d0             	mov    rax,rdx
    3ba6:	48 c1 e0 05          	shl    rax,0x5
    3baa:	48 01 d0             	add    rax,rdx
    3bad:	48 f7 d8             	neg    rax
    3bb0:	48 01 c8             	add    rax,rcx
    3bb3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3bb6:	84 c0                	test   al,al
    3bb8:	74 4c                	je     3c06 <test_ptr_array+0xc00>
    3bba:	b9 00 00 00 00       	mov    ecx,0x0
    3bbf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bc2:	48 63 d0             	movsxd rdx,eax
    3bc5:	48 89 d0             	mov    rax,rdx
    3bc8:	48 c1 e0 05          	shl    rax,0x5
    3bcc:	48 01 d0             	add    rax,rdx
    3bcf:	48 f7 d8             	neg    rax
    3bd2:	48 01 c8             	add    rax,rcx
    3bd5:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3bdb:	48 89 c1             	mov    rcx,rax
    3bde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3be5 <test_ptr_array+0xbdf>
    3be5:	48 89 c2             	mov    rdx,rax
    3be8:	be 65 00 00 00       	mov    esi,0x65
    3bed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf4 <test_ptr_array+0xbee>
    3bf4:	48 89 c7             	mov    rdi,rax
    3bf7:	b8 00 00 00 00       	mov    eax,0x0
    3bfc:	e8 00 00 00 00       	call   3c01 <test_ptr_array+0xbfb>
    3c01:	e8 00 00 00 00       	call   3c06 <test_ptr_array+0xc00>
    3c06:	b9 00 00 00 00       	mov    ecx,0x0
    3c0b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c0e:	48 63 d0             	movsxd rdx,eax
    3c11:	48 89 d0             	mov    rax,rdx
    3c14:	48 c1 e0 05          	shl    rax,0x5
    3c18:	48 01 d0             	add    rax,rdx
    3c1b:	48 f7 d8             	neg    rax
    3c1e:	48 01 c8             	add    rax,rcx
    3c21:	48 89 c7             	mov    rdi,rax
    3c24:	e8 00 00 00 00       	call   3c29 <test_ptr_array+0xc23>
    3c29:	48 83 f8 52          	cmp    rax,0x52
    3c2d:	74 4c                	je     3c7b <test_ptr_array+0xc75>
    3c2f:	b9 00 00 00 00       	mov    ecx,0x0
    3c34:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c37:	48 63 d0             	movsxd rdx,eax
    3c3a:	48 89 d0             	mov    rax,rdx
    3c3d:	48 c1 e0 05          	shl    rax,0x5
    3c41:	48 01 d0             	add    rax,rdx
    3c44:	48 f7 d8             	neg    rax
    3c47:	48 01 c8             	add    rax,rcx
    3c4a:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    3c50:	48 89 c1             	mov    rcx,rax
    3c53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c5a <test_ptr_array+0xc54>
    3c5a:	48 89 c2             	mov    rdx,rax
    3c5d:	be 4c 00 00 00       	mov    esi,0x4c
    3c62:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c69 <test_ptr_array+0xc63>
    3c69:	48 89 c7             	mov    rdi,rax
    3c6c:	b8 00 00 00 00       	mov    eax,0x0
    3c71:	e8 00 00 00 00       	call   3c76 <test_ptr_array+0xc70>
    3c76:	e8 00 00 00 00       	call   3c7b <test_ptr_array+0xc75>
    3c7b:	b9 00 00 00 00       	mov    ecx,0x0
    3c80:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c83:	48 63 d0             	movsxd rdx,eax
    3c86:	48 89 d0             	mov    rax,rdx
    3c89:	48 c1 e0 05          	shl    rax,0x5
    3c8d:	48 01 d0             	add    rax,rdx
    3c90:	48 f7 d8             	neg    rax
    3c93:	48 01 c8             	add    rax,rcx
    3c96:	48 89 c7             	mov    rdi,rax
    3c99:	e8 00 00 00 00       	call   3c9e <test_ptr_array+0xc98>
    3c9e:	48 83 f8 18          	cmp    rax,0x18
    3ca2:	74 4c                	je     3cf0 <test_ptr_array+0xcea>
    3ca4:	b9 00 00 00 00       	mov    ecx,0x0
    3ca9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cac:	48 63 d0             	movsxd rdx,eax
    3caf:	48 89 d0             	mov    rax,rdx
    3cb2:	48 c1 e0 05          	shl    rax,0x5
    3cb6:	48 01 d0             	add    rax,rdx
    3cb9:	48 f7 d8             	neg    rax
    3cbc:	48 01 c8             	add    rax,rcx
    3cbf:	41 b8 51 00 00 00    	mov    r8d,0x51
    3cc5:	48 89 c1             	mov    rcx,rax
    3cc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ccf <test_ptr_array+0xcc9>
    3ccf:	48 89 c2             	mov    rdx,rax
    3cd2:	be 6d 00 00 00       	mov    esi,0x6d
    3cd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cde <test_ptr_array+0xcd8>
    3cde:	48 89 c7             	mov    rdi,rax
    3ce1:	b8 00 00 00 00       	mov    eax,0x0
    3ce6:	e8 00 00 00 00       	call   3ceb <test_ptr_array+0xce5>
    3ceb:	e8 00 00 00 00       	call   3cf0 <test_ptr_array+0xcea>
    3cf0:	b9 00 00 00 00       	mov    ecx,0x0
    3cf5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3cf8:	48 63 d0             	movsxd rdx,eax
    3cfb:	48 89 d0             	mov    rax,rdx
    3cfe:	48 c1 e0 05          	shl    rax,0x5
    3d02:	48 01 c2             	add    rdx,rax
    3d05:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d08:	48 98                	cdqe   
    3d0a:	48 01 d0             	add    rax,rdx
    3d0d:	48 01 c8             	add    rax,rcx
    3d10:	48 89 c7             	mov    rdi,rax
    3d13:	e8 00 00 00 00       	call   3d18 <test_ptr_array+0xd12>
    3d18:	48 83 f8 5d          	cmp    rax,0x5d
    3d1c:	74 51                	je     3d6f <test_ptr_array+0xd69>
    3d1e:	b9 00 00 00 00       	mov    ecx,0x0
    3d23:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d26:	48 63 d0             	movsxd rdx,eax
    3d29:	48 89 d0             	mov    rax,rdx
    3d2c:	48 c1 e0 05          	shl    rax,0x5
    3d30:	48 01 c2             	add    rdx,rax
    3d33:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d36:	48 98                	cdqe   
    3d38:	48 01 d0             	add    rax,rdx
    3d3b:	48 01 c8             	add    rax,rcx
    3d3e:	41 b8 77 00 00 00    	mov    r8d,0x77
    3d44:	48 89 c1             	mov    rcx,rax
    3d47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4e <test_ptr_array+0xd48>
    3d4e:	48 89 c2             	mov    rdx,rax
    3d51:	be 17 00 00 00       	mov    esi,0x17
    3d56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d5d <test_ptr_array+0xd57>
    3d5d:	48 89 c7             	mov    rdi,rax
    3d60:	b8 00 00 00 00       	mov    eax,0x0
    3d65:	e8 00 00 00 00       	call   3d6a <test_ptr_array+0xd64>
    3d6a:	e8 00 00 00 00       	call   3d6f <test_ptr_array+0xd69>
    3d6f:	b9 00 00 00 00       	mov    ecx,0x0
    3d74:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d77:	48 63 d0             	movsxd rdx,eax
    3d7a:	48 89 d0             	mov    rax,rdx
    3d7d:	48 c1 e0 05          	shl    rax,0x5
    3d81:	48 01 c2             	add    rdx,rax
    3d84:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d87:	48 98                	cdqe   
    3d89:	48 01 d0             	add    rax,rdx
    3d8c:	48 01 c8             	add    rax,rcx
    3d8f:	48 89 c7             	mov    rdi,rax
    3d92:	e8 00 00 00 00       	call   3d97 <test_ptr_array+0xd91>
    3d97:	48 83 f8 67          	cmp    rax,0x67
    3d9b:	74 51                	je     3dee <test_ptr_array+0xde8>
    3d9d:	b9 00 00 00 00       	mov    ecx,0x0
    3da2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3da5:	48 63 d0             	movsxd rdx,eax
    3da8:	48 89 d0             	mov    rax,rdx
    3dab:	48 c1 e0 05          	shl    rax,0x5
    3daf:	48 01 c2             	add    rdx,rax
    3db2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3db5:	48 98                	cdqe   
    3db7:	48 01 d0             	add    rax,rdx
    3dba:	48 01 c8             	add    rax,rcx
    3dbd:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    3dc3:	48 89 c1             	mov    rcx,rax
    3dc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dcd <test_ptr_array+0xdc7>
    3dcd:	48 89 c2             	mov    rdx,rax
    3dd0:	be 54 00 00 00       	mov    esi,0x54
    3dd5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ddc <test_ptr_array+0xdd6>
    3ddc:	48 89 c7             	mov    rdi,rax
    3ddf:	b8 00 00 00 00       	mov    eax,0x0
    3de4:	e8 00 00 00 00       	call   3de9 <test_ptr_array+0xde3>
    3de9:	e8 00 00 00 00       	call   3dee <test_ptr_array+0xde8>
    3dee:	b9 00 00 00 00       	mov    ecx,0x0
    3df3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3df6:	48 63 d0             	movsxd rdx,eax
    3df9:	48 89 d0             	mov    rax,rdx
    3dfc:	48 c1 e0 05          	shl    rax,0x5
    3e00:	48 01 c2             	add    rdx,rax
    3e03:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e06:	48 98                	cdqe   
    3e08:	48 01 d0             	add    rax,rdx
    3e0b:	48 01 c8             	add    rax,rcx
    3e0e:	48 89 c7             	mov    rdi,rax
    3e11:	e8 00 00 00 00       	call   3e16 <test_ptr_array+0xe10>
    3e16:	48 83 f8 0f          	cmp    rax,0xf
    3e1a:	74 51                	je     3e6d <test_ptr_array+0xe67>
    3e1c:	b9 00 00 00 00       	mov    ecx,0x0
    3e21:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e24:	48 63 d0             	movsxd rdx,eax
    3e27:	48 89 d0             	mov    rax,rdx
    3e2a:	48 c1 e0 05          	shl    rax,0x5
    3e2e:	48 01 c2             	add    rdx,rax
    3e31:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e34:	48 98                	cdqe   
    3e36:	48 01 d0             	add    rax,rdx
    3e39:	48 01 c8             	add    rax,rcx
    3e3c:	41 b8 62 00 00 00    	mov    r8d,0x62
    3e42:	48 89 c1             	mov    rcx,rax
    3e45:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e4c <test_ptr_array+0xe46>
    3e4c:	48 89 c2             	mov    rdx,rax
    3e4f:	be 0e 00 00 00       	mov    esi,0xe
    3e54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e5b <test_ptr_array+0xe55>
    3e5b:	48 89 c7             	mov    rdi,rax
    3e5e:	b8 00 00 00 00       	mov    eax,0x0
    3e63:	e8 00 00 00 00       	call   3e68 <test_ptr_array+0xe62>
    3e68:	e8 00 00 00 00       	call   3e6d <test_ptr_array+0xe67>
    3e6d:	90                   	nop
    3e6e:	c9                   	leave  
    3e6f:	c3                   	ret    
    3e70:	f3 0f 1e fa          	endbr64 
    3e74:	55                   	push   rbp
    3e75:	48 89 e5             	mov    rbp,rsp
    3e78:	e8 00 00 00 00       	call   3e7d <main+0xd>
    3e7d:	e8 00 00 00 00       	call   3e82 <main+0x12>
    3e82:	b8 00 00 00 00       	mov    eax,0x0
    3e87:	5d                   	pop    rbp
    3e88:	c3                   	ret    
