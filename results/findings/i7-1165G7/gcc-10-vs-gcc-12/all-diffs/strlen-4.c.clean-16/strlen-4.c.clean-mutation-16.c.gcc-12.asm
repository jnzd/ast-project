       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 0d          	cmp    rax,0xd
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 10 00 00 00    	mov    r8d,0x10
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 7a 00 00 00       	mov    esi,0x7a
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 38          	cmp    rax,0x38
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 63 00 00 00    	mov    r8d,0x63
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 6e 00 00 00       	mov    esi,0x6e
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 17          	cmp    rax,0x17
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 54 00 00 00    	mov    r8d,0x54
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 79 00 00 00       	mov    esi,0x79
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
     10f:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 04 00 00 00       	mov    esi,0x4
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 22          	cmp    rax,0x22
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 04 00 00 00    	mov    r8d,0x4
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 79 00 00 00       	mov    esi,0x79
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 58          	cmp    rax,0x58
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	41 b8 75 00 00 00    	mov    r8d,0x75
     1a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1af <test_array_ptr+0x1af>
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 2f 00 00 00       	mov    esi,0x2f
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 79          	cmp    rax,0x79
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 77 00 00 00    	mov    r8d,0x77
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 3c 00 00 00       	mov    esi,0x3c
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 6c          	cmp    rax,0x6c
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 18 00 00 00    	mov    r8d,0x18
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 4f 00 00 00       	mov    esi,0x4f
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 3d          	cmp    rax,0x3d
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 31 00 00 00    	mov    r8d,0x31
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 77 00 00 00       	mov    esi,0x77
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 60          	cmp    rax,0x60
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 13 00 00 00    	mov    r8d,0x13
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 1c 00 00 00       	mov    esi,0x1c
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 2d          	cmp    rax,0x2d
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 77 00 00 00       	mov    esi,0x77
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 6f          	cmp    rax,0x6f
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 69 00 00 00    	mov    r8d,0x69
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 58 00 00 00       	mov    esi,0x58
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 47          	cmp    rax,0x47
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 52 00 00 00    	mov    r8d,0x52
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 09 00 00 00       	mov    esi,0x9
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 31          	cmp    rax,0x31
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 58 00 00 00       	mov    esi,0x58
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 31          	cmp    rax,0x31
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 62 00 00 00    	mov    r8d,0x62
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 53 00 00 00       	mov    esi,0x53
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 4a          	cmp    rax,0x4a
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 48 00 00 00    	mov    r8d,0x48
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 0c 00 00 00       	mov    esi,0xc
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 02          	cmp    rax,0x2
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 65 00 00 00    	mov    r8d,0x65
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 0a 00 00 00       	mov    esi,0xa
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 4e          	cmp    rax,0x4e
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 0d 00 00 00       	mov    esi,0xd
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 74          	cmp    rax,0x74
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 4a 00 00 00       	mov    esi,0x4a
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 46          	cmp    rax,0x46
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 7f 00 00 00    	mov    r8d,0x7f
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 19 00 00 00       	mov    esi,0x19
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 17          	cmp    rax,0x17
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 58 00 00 00    	mov    r8d,0x58
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 1e 00 00 00       	mov    esi,0x1e
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 04          	cmp    rax,0x4
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 12 00 00 00    	mov    r8d,0x12
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 5e 00 00 00       	mov    esi,0x5e
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 09          	cmp    rax,0x9
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 28 00 00 00    	mov    r8d,0x28
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 52 00 00 00       	mov    esi,0x52
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 1d          	cmp    rax,0x1d
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 48 00 00 00    	mov    r8d,0x48
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 7e 00 00 00       	mov    esi,0x7e
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 18             	add    eax,0x18
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 2a             	add    eax,0x2a
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 49             	add    eax,0x49
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 70             	add    eax,0x70
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 7b             	add    eax,0x7b
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 03          	shl    rax,0x3
     785:	48 01 d0             	add    rax,rdx
     788:	48 c1 e0 02          	shl    rax,0x2
     78c:	48 01 d0             	add    rax,rdx
     78f:	48 01 c0             	add    rax,rax
     792:	48 89 c2             	mov    rdx,rax
     795:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 79c <test_array_ptr+0x79c>
     79c:	48 01 d0             	add    rax,rdx
     79f:	48 89 c7             	mov    rdi,rax
     7a2:	e8 00 00 00 00       	call   7a7 <test_array_ptr+0x7a7>
     7a7:	48 83 f8 5d          	cmp    rax,0x5d
     7ab:	74 58                	je     805 <test_array_ptr+0x805>
     7ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7b0:	48 63 d0             	movsxd rdx,eax
     7b3:	48 89 d0             	mov    rax,rdx
     7b6:	48 c1 e0 03          	shl    rax,0x3
     7ba:	48 01 d0             	add    rax,rdx
     7bd:	48 c1 e0 02          	shl    rax,0x2
     7c1:	48 01 d0             	add    rax,rdx
     7c4:	48 01 c0             	add    rax,rax
     7c7:	48 89 c2             	mov    rdx,rax
     7ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d1 <test_array_ptr+0x7d1>
     7d1:	48 01 d0             	add    rax,rdx
     7d4:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     7da:	48 89 c1             	mov    rcx,rax
     7dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e4 <test_array_ptr+0x7e4>
     7e4:	48 89 c2             	mov    rdx,rax
     7e7:	be 48 00 00 00       	mov    esi,0x48
     7ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f3 <test_array_ptr+0x7f3>
     7f3:	48 89 c7             	mov    rdi,rax
     7f6:	b8 00 00 00 00       	mov    eax,0x0
     7fb:	e8 00 00 00 00       	call   800 <test_array_ptr+0x800>
     800:	e8 00 00 00 00       	call   805 <test_array_ptr+0x805>
     805:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     808:	48 63 d0             	movsxd rdx,eax
     80b:	48 89 d0             	mov    rax,rdx
     80e:	48 c1 e0 03          	shl    rax,0x3
     812:	48 01 d0             	add    rax,rdx
     815:	48 c1 e0 02          	shl    rax,0x2
     819:	48 01 d0             	add    rax,rdx
     81c:	48 01 c0             	add    rax,rax
     81f:	48 89 c2             	mov    rdx,rax
     822:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 829 <test_array_ptr+0x829>
     829:	48 01 d0             	add    rax,rdx
     82c:	48 89 c7             	mov    rdi,rax
     82f:	e8 00 00 00 00       	call   834 <test_array_ptr+0x834>
     834:	48 83 f8 01          	cmp    rax,0x1
     838:	74 58                	je     892 <test_array_ptr+0x892>
     83a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     83d:	48 63 d0             	movsxd rdx,eax
     840:	48 89 d0             	mov    rax,rdx
     843:	48 c1 e0 03          	shl    rax,0x3
     847:	48 01 d0             	add    rax,rdx
     84a:	48 c1 e0 02          	shl    rax,0x2
     84e:	48 01 d0             	add    rax,rdx
     851:	48 01 c0             	add    rax,rax
     854:	48 89 c2             	mov    rdx,rax
     857:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85e <test_array_ptr+0x85e>
     85e:	48 01 d0             	add    rax,rdx
     861:	41 b8 69 00 00 00    	mov    r8d,0x69
     867:	48 89 c1             	mov    rcx,rax
     86a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 871 <test_array_ptr+0x871>
     871:	48 89 c2             	mov    rdx,rax
     874:	be 7b 00 00 00       	mov    esi,0x7b
     879:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 880 <test_array_ptr+0x880>
     880:	48 89 c7             	mov    rdi,rax
     883:	b8 00 00 00 00       	mov    eax,0x0
     888:	e8 00 00 00 00       	call   88d <test_array_ptr+0x88d>
     88d:	e8 00 00 00 00       	call   892 <test_array_ptr+0x892>
     892:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     895:	48 63 d0             	movsxd rdx,eax
     898:	48 89 d0             	mov    rax,rdx
     89b:	48 c1 e0 03          	shl    rax,0x3
     89f:	48 01 d0             	add    rax,rdx
     8a2:	48 c1 e0 02          	shl    rax,0x2
     8a6:	48 01 d0             	add    rax,rdx
     8a9:	48 01 c0             	add    rax,rax
     8ac:	48 89 c2             	mov    rdx,rax
     8af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b6 <test_array_ptr+0x8b6>
     8b6:	48 01 d0             	add    rax,rdx
     8b9:	48 89 c7             	mov    rdi,rax
     8bc:	e8 00 00 00 00       	call   8c1 <test_array_ptr+0x8c1>
     8c1:	48 83 f8 0e          	cmp    rax,0xe
     8c5:	74 58                	je     91f <test_array_ptr+0x91f>
     8c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8ca:	48 63 d0             	movsxd rdx,eax
     8cd:	48 89 d0             	mov    rax,rdx
     8d0:	48 c1 e0 03          	shl    rax,0x3
     8d4:	48 01 d0             	add    rax,rdx
     8d7:	48 c1 e0 02          	shl    rax,0x2
     8db:	48 01 d0             	add    rax,rdx
     8de:	48 01 c0             	add    rax,rax
     8e1:	48 89 c2             	mov    rdx,rax
     8e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8eb <test_array_ptr+0x8eb>
     8eb:	48 01 d0             	add    rax,rdx
     8ee:	41 b8 31 00 00 00    	mov    r8d,0x31
     8f4:	48 89 c1             	mov    rcx,rax
     8f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8fe <test_array_ptr+0x8fe>
     8fe:	48 89 c2             	mov    rdx,rax
     901:	be 1e 00 00 00       	mov    esi,0x1e
     906:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90d <test_array_ptr+0x90d>
     90d:	48 89 c7             	mov    rdi,rax
     910:	b8 00 00 00 00       	mov    eax,0x0
     915:	e8 00 00 00 00       	call   91a <test_array_ptr+0x91a>
     91a:	e8 00 00 00 00       	call   91f <test_array_ptr+0x91f>
     91f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     922:	48 63 d0             	movsxd rdx,eax
     925:	48 89 d0             	mov    rax,rdx
     928:	48 c1 e0 03          	shl    rax,0x3
     92c:	48 01 d0             	add    rax,rdx
     92f:	48 c1 e0 02          	shl    rax,0x2
     933:	48 01 d0             	add    rax,rdx
     936:	48 01 c0             	add    rax,rax
     939:	48 f7 d8             	neg    rax
     93c:	48 89 c2             	mov    rdx,rax
     93f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 946 <test_array_ptr+0x946>
     946:	48 01 d0             	add    rax,rdx
     949:	48 89 c7             	mov    rdi,rax
     94c:	e8 00 00 00 00       	call   951 <test_array_ptr+0x951>
     951:	48 83 f8 14          	cmp    rax,0x14
     955:	74 5b                	je     9b2 <test_array_ptr+0x9b2>
     957:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     95a:	48 63 d0             	movsxd rdx,eax
     95d:	48 89 d0             	mov    rax,rdx
     960:	48 c1 e0 03          	shl    rax,0x3
     964:	48 01 d0             	add    rax,rdx
     967:	48 c1 e0 02          	shl    rax,0x2
     96b:	48 01 d0             	add    rax,rdx
     96e:	48 01 c0             	add    rax,rax
     971:	48 f7 d8             	neg    rax
     974:	48 89 c2             	mov    rdx,rax
     977:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 97e <test_array_ptr+0x97e>
     97e:	48 01 d0             	add    rax,rdx
     981:	41 b8 0b 00 00 00    	mov    r8d,0xb
     987:	48 89 c1             	mov    rcx,rax
     98a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 991 <test_array_ptr+0x991>
     991:	48 89 c2             	mov    rdx,rax
     994:	be 20 00 00 00       	mov    esi,0x20
     999:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a0 <test_array_ptr+0x9a0>
     9a0:	48 89 c7             	mov    rdi,rax
     9a3:	b8 00 00 00 00       	mov    eax,0x0
     9a8:	e8 00 00 00 00       	call   9ad <test_array_ptr+0x9ad>
     9ad:	e8 00 00 00 00       	call   9b2 <test_array_ptr+0x9b2>
     9b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9b5:	48 63 d0             	movsxd rdx,eax
     9b8:	48 89 d0             	mov    rax,rdx
     9bb:	48 c1 e0 03          	shl    rax,0x3
     9bf:	48 01 d0             	add    rax,rdx
     9c2:	48 c1 e0 02          	shl    rax,0x2
     9c6:	48 01 d0             	add    rax,rdx
     9c9:	48 01 c0             	add    rax,rax
     9cc:	48 89 c2             	mov    rdx,rax
     9cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d6 <test_array_ptr+0x9d6>
     9d6:	48 01 d0             	add    rax,rdx
     9d9:	48 89 c7             	mov    rdi,rax
     9dc:	e8 00 00 00 00       	call   9e1 <test_array_ptr+0x9e1>
     9e1:	48 83 f8 49          	cmp    rax,0x49
     9e5:	74 58                	je     a3f <test_array_ptr+0xa3f>
     9e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9ea:	48 63 d0             	movsxd rdx,eax
     9ed:	48 89 d0             	mov    rax,rdx
     9f0:	48 c1 e0 03          	shl    rax,0x3
     9f4:	48 01 d0             	add    rax,rdx
     9f7:	48 c1 e0 02          	shl    rax,0x2
     9fb:	48 01 d0             	add    rax,rdx
     9fe:	48 01 c0             	add    rax,rax
     a01:	48 89 c2             	mov    rdx,rax
     a04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a0b <test_array_ptr+0xa0b>
     a0b:	48 01 d0             	add    rax,rdx
     a0e:	41 b8 43 00 00 00    	mov    r8d,0x43
     a14:	48 89 c1             	mov    rcx,rax
     a17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1e <test_array_ptr+0xa1e>
     a1e:	48 89 c2             	mov    rdx,rax
     a21:	be 00 00 00 00       	mov    esi,0x0
     a26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a2d <test_array_ptr+0xa2d>
     a2d:	48 89 c7             	mov    rdi,rax
     a30:	b8 00 00 00 00       	mov    eax,0x0
     a35:	e8 00 00 00 00       	call   a3a <test_array_ptr+0xa3a>
     a3a:	e8 00 00 00 00       	call   a3f <test_array_ptr+0xa3f>
     a3f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a42:	48 63 d0             	movsxd rdx,eax
     a45:	48 89 d0             	mov    rax,rdx
     a48:	48 c1 e0 03          	shl    rax,0x3
     a4c:	48 01 d0             	add    rax,rdx
     a4f:	48 c1 e0 02          	shl    rax,0x2
     a53:	48 01 d0             	add    rax,rdx
     a56:	48 01 c0             	add    rax,rax
     a59:	48 89 c2             	mov    rdx,rax
     a5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a63 <test_array_ptr+0xa63>
     a63:	48 01 d0             	add    rax,rdx
     a66:	48 89 c7             	mov    rdi,rax
     a69:	e8 00 00 00 00       	call   a6e <test_array_ptr+0xa6e>
     a6e:	48 83 f8 55          	cmp    rax,0x55
     a72:	74 58                	je     acc <test_array_ptr+0xacc>
     a74:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a77:	48 63 d0             	movsxd rdx,eax
     a7a:	48 89 d0             	mov    rax,rdx
     a7d:	48 c1 e0 03          	shl    rax,0x3
     a81:	48 01 d0             	add    rax,rdx
     a84:	48 c1 e0 02          	shl    rax,0x2
     a88:	48 01 d0             	add    rax,rdx
     a8b:	48 01 c0             	add    rax,rax
     a8e:	48 89 c2             	mov    rdx,rax
     a91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a98 <test_array_ptr+0xa98>
     a98:	48 01 d0             	add    rax,rdx
     a9b:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     aa1:	48 89 c1             	mov    rcx,rax
     aa4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aab <test_array_ptr+0xaab>
     aab:	48 89 c2             	mov    rdx,rax
     aae:	be 27 00 00 00       	mov    esi,0x27
     ab3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aba <test_array_ptr+0xaba>
     aba:	48 89 c7             	mov    rdi,rax
     abd:	b8 00 00 00 00       	mov    eax,0x0
     ac2:	e8 00 00 00 00       	call   ac7 <test_array_ptr+0xac7>
     ac7:	e8 00 00 00 00       	call   acc <test_array_ptr+0xacc>
     acc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     acf:	48 63 d0             	movsxd rdx,eax
     ad2:	48 89 d0             	mov    rax,rdx
     ad5:	48 c1 e0 03          	shl    rax,0x3
     ad9:	48 01 d0             	add    rax,rdx
     adc:	48 c1 e0 02          	shl    rax,0x2
     ae0:	48 01 d0             	add    rax,rdx
     ae3:	48 01 c0             	add    rax,rax
     ae6:	48 f7 d8             	neg    rax
     ae9:	48 89 c2             	mov    rdx,rax
     aec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af3 <test_array_ptr+0xaf3>
     af3:	48 01 d0             	add    rax,rdx
     af6:	48 89 c7             	mov    rdi,rax
     af9:	e8 00 00 00 00       	call   afe <test_array_ptr+0xafe>
     afe:	48 83 f8 49          	cmp    rax,0x49
     b02:	74 5b                	je     b5f <test_array_ptr+0xb5f>
     b04:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b07:	48 63 d0             	movsxd rdx,eax
     b0a:	48 89 d0             	mov    rax,rdx
     b0d:	48 c1 e0 03          	shl    rax,0x3
     b11:	48 01 d0             	add    rax,rdx
     b14:	48 c1 e0 02          	shl    rax,0x2
     b18:	48 01 d0             	add    rax,rdx
     b1b:	48 01 c0             	add    rax,rax
     b1e:	48 f7 d8             	neg    rax
     b21:	48 89 c2             	mov    rdx,rax
     b24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2b <test_array_ptr+0xb2b>
     b2b:	48 01 d0             	add    rax,rdx
     b2e:	41 b8 35 00 00 00    	mov    r8d,0x35
     b34:	48 89 c1             	mov    rcx,rax
     b37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b3e <test_array_ptr+0xb3e>
     b3e:	48 89 c2             	mov    rdx,rax
     b41:	be 02 00 00 00       	mov    esi,0x2
     b46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4d <test_array_ptr+0xb4d>
     b4d:	48 89 c7             	mov    rdi,rax
     b50:	b8 00 00 00 00       	mov    eax,0x0
     b55:	e8 00 00 00 00       	call   b5a <test_array_ptr+0xb5a>
     b5a:	e8 00 00 00 00       	call   b5f <test_array_ptr+0xb5f>
     b5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b62:	48 63 d0             	movsxd rdx,eax
     b65:	48 89 d0             	mov    rax,rdx
     b68:	48 c1 e0 03          	shl    rax,0x3
     b6c:	48 01 d0             	add    rax,rdx
     b6f:	48 c1 e0 02          	shl    rax,0x2
     b73:	48 01 d0             	add    rax,rdx
     b76:	48 01 c0             	add    rax,rax
     b79:	48 f7 d8             	neg    rax
     b7c:	48 89 c2             	mov    rdx,rax
     b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b86 <test_array_ptr+0xb86>
     b86:	48 01 d0             	add    rax,rdx
     b89:	48 89 c7             	mov    rdi,rax
     b8c:	e8 00 00 00 00       	call   b91 <test_array_ptr+0xb91>
     b91:	48 83 f8 1a          	cmp    rax,0x1a
     b95:	74 5b                	je     bf2 <test_array_ptr+0xbf2>
     b97:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b9a:	48 63 d0             	movsxd rdx,eax
     b9d:	48 89 d0             	mov    rax,rdx
     ba0:	48 c1 e0 03          	shl    rax,0x3
     ba4:	48 01 d0             	add    rax,rdx
     ba7:	48 c1 e0 02          	shl    rax,0x2
     bab:	48 01 d0             	add    rax,rdx
     bae:	48 01 c0             	add    rax,rax
     bb1:	48 f7 d8             	neg    rax
     bb4:	48 89 c2             	mov    rdx,rax
     bb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbe <test_array_ptr+0xbbe>
     bbe:	48 01 d0             	add    rax,rdx
     bc1:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     bc7:	48 89 c1             	mov    rcx,rax
     bca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd1 <test_array_ptr+0xbd1>
     bd1:	48 89 c2             	mov    rdx,rax
     bd4:	be 33 00 00 00       	mov    esi,0x33
     bd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be0 <test_array_ptr+0xbe0>
     be0:	48 89 c7             	mov    rdi,rax
     be3:	b8 00 00 00 00       	mov    eax,0x0
     be8:	e8 00 00 00 00       	call   bed <test_array_ptr+0xbed>
     bed:	e8 00 00 00 00       	call   bf2 <test_array_ptr+0xbf2>
     bf2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bf5:	48 63 d0             	movsxd rdx,eax
     bf8:	48 89 d0             	mov    rax,rdx
     bfb:	48 c1 e0 03          	shl    rax,0x3
     bff:	48 01 d0             	add    rax,rdx
     c02:	48 c1 e0 02          	shl    rax,0x2
     c06:	48 01 d0             	add    rax,rdx
     c09:	48 01 c0             	add    rax,rax
     c0c:	48 89 c2             	mov    rdx,rax
     c0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c16 <test_array_ptr+0xc16>
     c16:	48 01 d0             	add    rax,rdx
     c19:	48 89 c7             	mov    rdi,rax
     c1c:	e8 00 00 00 00       	call   c21 <test_array_ptr+0xc21>
     c21:	48 83 f8 7b          	cmp    rax,0x7b
     c25:	74 58                	je     c7f <test_array_ptr+0xc7f>
     c27:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c2a:	48 63 d0             	movsxd rdx,eax
     c2d:	48 89 d0             	mov    rax,rdx
     c30:	48 c1 e0 03          	shl    rax,0x3
     c34:	48 01 d0             	add    rax,rdx
     c37:	48 c1 e0 02          	shl    rax,0x2
     c3b:	48 01 d0             	add    rax,rdx
     c3e:	48 01 c0             	add    rax,rax
     c41:	48 89 c2             	mov    rdx,rax
     c44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c4b <test_array_ptr+0xc4b>
     c4b:	48 01 d0             	add    rax,rdx
     c4e:	41 b8 53 00 00 00    	mov    r8d,0x53
     c54:	48 89 c1             	mov    rcx,rax
     c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c5e <test_array_ptr+0xc5e>
     c5e:	48 89 c2             	mov    rdx,rax
     c61:	be 0e 00 00 00       	mov    esi,0xe
     c66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6d <test_array_ptr+0xc6d>
     c6d:	48 89 c7             	mov    rdi,rax
     c70:	b8 00 00 00 00       	mov    eax,0x0
     c75:	e8 00 00 00 00       	call   c7a <test_array_ptr+0xc7a>
     c7a:	e8 00 00 00 00       	call   c7f <test_array_ptr+0xc7f>
     c7f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c82:	48 63 d0             	movsxd rdx,eax
     c85:	48 89 d0             	mov    rax,rdx
     c88:	48 c1 e0 03          	shl    rax,0x3
     c8c:	48 01 d0             	add    rax,rdx
     c8f:	48 c1 e0 02          	shl    rax,0x2
     c93:	48 01 d0             	add    rax,rdx
     c96:	48 01 c0             	add    rax,rax
     c99:	48 89 c2             	mov    rdx,rax
     c9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca3 <test_array_ptr+0xca3>
     ca3:	48 01 d0             	add    rax,rdx
     ca6:	48 89 c7             	mov    rdi,rax
     ca9:	e8 00 00 00 00       	call   cae <test_array_ptr+0xcae>
     cae:	48 83 f8 6a          	cmp    rax,0x6a
     cb2:	74 58                	je     d0c <test_array_ptr+0xd0c>
     cb4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cb7:	48 63 d0             	movsxd rdx,eax
     cba:	48 89 d0             	mov    rax,rdx
     cbd:	48 c1 e0 03          	shl    rax,0x3
     cc1:	48 01 d0             	add    rax,rdx
     cc4:	48 c1 e0 02          	shl    rax,0x2
     cc8:	48 01 d0             	add    rax,rdx
     ccb:	48 01 c0             	add    rax,rax
     cce:	48 89 c2             	mov    rdx,rax
     cd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cd8 <test_array_ptr+0xcd8>
     cd8:	48 01 d0             	add    rax,rdx
     cdb:	41 b8 70 00 00 00    	mov    r8d,0x70
     ce1:	48 89 c1             	mov    rcx,rax
     ce4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ceb <test_array_ptr+0xceb>
     ceb:	48 89 c2             	mov    rdx,rax
     cee:	be 2b 00 00 00       	mov    esi,0x2b
     cf3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cfa <test_array_ptr+0xcfa>
     cfa:	48 89 c7             	mov    rdi,rax
     cfd:	b8 00 00 00 00       	mov    eax,0x0
     d02:	e8 00 00 00 00       	call   d07 <test_array_ptr+0xd07>
     d07:	e8 00 00 00 00       	call   d0c <test_array_ptr+0xd0c>
     d0c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d0f:	48 63 d0             	movsxd rdx,eax
     d12:	48 89 d0             	mov    rax,rdx
     d15:	48 c1 e0 03          	shl    rax,0x3
     d19:	48 01 d0             	add    rax,rdx
     d1c:	48 c1 e0 02          	shl    rax,0x2
     d20:	48 01 d0             	add    rax,rdx
     d23:	48 01 c0             	add    rax,rax
     d26:	48 89 c2             	mov    rdx,rax
     d29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d30 <test_array_ptr+0xd30>
     d30:	48 01 d0             	add    rax,rdx
     d33:	48 89 c7             	mov    rdi,rax
     d36:	e8 00 00 00 00       	call   d3b <test_array_ptr+0xd3b>
     d3b:	48 83 f8 4e          	cmp    rax,0x4e
     d3f:	74 58                	je     d99 <test_array_ptr+0xd99>
     d41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d44:	48 63 d0             	movsxd rdx,eax
     d47:	48 89 d0             	mov    rax,rdx
     d4a:	48 c1 e0 03          	shl    rax,0x3
     d4e:	48 01 d0             	add    rax,rdx
     d51:	48 c1 e0 02          	shl    rax,0x2
     d55:	48 01 d0             	add    rax,rdx
     d58:	48 01 c0             	add    rax,rax
     d5b:	48 89 c2             	mov    rdx,rax
     d5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d65 <test_array_ptr+0xd65>
     d65:	48 01 d0             	add    rax,rdx
     d68:	41 b8 55 00 00 00    	mov    r8d,0x55
     d6e:	48 89 c1             	mov    rcx,rax
     d71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d78 <test_array_ptr+0xd78>
     d78:	48 89 c2             	mov    rdx,rax
     d7b:	be 4a 00 00 00       	mov    esi,0x4a
     d80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d87 <test_array_ptr+0xd87>
     d87:	48 89 c7             	mov    rdi,rax
     d8a:	b8 00 00 00 00       	mov    eax,0x0
     d8f:	e8 00 00 00 00       	call   d94 <test_array_ptr+0xd94>
     d94:	e8 00 00 00 00       	call   d99 <test_array_ptr+0xd99>
     d99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d9c:	48 63 d0             	movsxd rdx,eax
     d9f:	48 89 d0             	mov    rax,rdx
     da2:	48 c1 e0 03          	shl    rax,0x3
     da6:	48 01 d0             	add    rax,rdx
     da9:	48 c1 e0 02          	shl    rax,0x2
     dad:	48 01 d0             	add    rax,rdx
     db0:	48 01 c0             	add    rax,rax
     db3:	48 89 c2             	mov    rdx,rax
     db6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbd <test_array_ptr+0xdbd>
     dbd:	48 01 d0             	add    rax,rdx
     dc0:	48 89 c7             	mov    rdi,rax
     dc3:	e8 00 00 00 00       	call   dc8 <test_array_ptr+0xdc8>
     dc8:	48 83 f8 7c          	cmp    rax,0x7c
     dcc:	74 58                	je     e26 <test_array_ptr+0xe26>
     dce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dd1:	48 63 d0             	movsxd rdx,eax
     dd4:	48 89 d0             	mov    rax,rdx
     dd7:	48 c1 e0 03          	shl    rax,0x3
     ddb:	48 01 d0             	add    rax,rdx
     dde:	48 c1 e0 02          	shl    rax,0x2
     de2:	48 01 d0             	add    rax,rdx
     de5:	48 01 c0             	add    rax,rax
     de8:	48 89 c2             	mov    rdx,rax
     deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # df2 <test_array_ptr+0xdf2>
     df2:	48 01 d0             	add    rax,rdx
     df5:	41 b8 05 00 00 00    	mov    r8d,0x5
     dfb:	48 89 c1             	mov    rcx,rax
     dfe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e05 <test_array_ptr+0xe05>
     e05:	48 89 c2             	mov    rdx,rax
     e08:	be 35 00 00 00       	mov    esi,0x35
     e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e14 <test_array_ptr+0xe14>
     e14:	48 89 c7             	mov    rdi,rax
     e17:	b8 00 00 00 00       	mov    eax,0x0
     e1c:	e8 00 00 00 00       	call   e21 <test_array_ptr+0xe21>
     e21:	e8 00 00 00 00       	call   e26 <test_array_ptr+0xe26>
     e26:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e29:	48 63 d0             	movsxd rdx,eax
     e2c:	48 89 d0             	mov    rax,rdx
     e2f:	48 c1 e0 03          	shl    rax,0x3
     e33:	48 01 d0             	add    rax,rdx
     e36:	48 c1 e0 02          	shl    rax,0x2
     e3a:	48 01 d0             	add    rax,rdx
     e3d:	48 01 c0             	add    rax,rax
     e40:	48 f7 d8             	neg    rax
     e43:	48 89 c2             	mov    rdx,rax
     e46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4d <test_array_ptr+0xe4d>
     e4d:	48 01 d0             	add    rax,rdx
     e50:	48 89 c7             	mov    rdi,rax
     e53:	e8 00 00 00 00       	call   e58 <test_array_ptr+0xe58>
     e58:	48 83 f8 78          	cmp    rax,0x78
     e5c:	74 5b                	je     eb9 <test_array_ptr+0xeb9>
     e5e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e61:	48 63 d0             	movsxd rdx,eax
     e64:	48 89 d0             	mov    rax,rdx
     e67:	48 c1 e0 03          	shl    rax,0x3
     e6b:	48 01 d0             	add    rax,rdx
     e6e:	48 c1 e0 02          	shl    rax,0x2
     e72:	48 01 d0             	add    rax,rdx
     e75:	48 01 c0             	add    rax,rax
     e78:	48 f7 d8             	neg    rax
     e7b:	48 89 c2             	mov    rdx,rax
     e7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e85 <test_array_ptr+0xe85>
     e85:	48 01 d0             	add    rax,rdx
     e88:	41 b8 18 00 00 00    	mov    r8d,0x18
     e8e:	48 89 c1             	mov    rcx,rax
     e91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e98 <test_array_ptr+0xe98>
     e98:	48 89 c2             	mov    rdx,rax
     e9b:	be 6e 00 00 00       	mov    esi,0x6e
     ea0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea7 <test_array_ptr+0xea7>
     ea7:	48 89 c7             	mov    rdi,rax
     eaa:	b8 00 00 00 00       	mov    eax,0x0
     eaf:	e8 00 00 00 00       	call   eb4 <test_array_ptr+0xeb4>
     eb4:	e8 00 00 00 00       	call   eb9 <test_array_ptr+0xeb9>
     eb9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ebc:	48 63 d0             	movsxd rdx,eax
     ebf:	48 89 d0             	mov    rax,rdx
     ec2:	48 c1 e0 03          	shl    rax,0x3
     ec6:	48 01 d0             	add    rax,rdx
     ec9:	48 c1 e0 02          	shl    rax,0x2
     ecd:	48 01 d0             	add    rax,rdx
     ed0:	48 01 c0             	add    rax,rax
     ed3:	48 89 c2             	mov    rdx,rax
     ed6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # edd <test_array_ptr+0xedd>
     edd:	48 01 d0             	add    rax,rdx
     ee0:	48 89 c7             	mov    rdi,rax
     ee3:	e8 00 00 00 00       	call   ee8 <test_array_ptr+0xee8>
     ee8:	48 83 f8 63          	cmp    rax,0x63
     eec:	74 58                	je     f46 <test_array_ptr+0xf46>
     eee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ef1:	48 63 d0             	movsxd rdx,eax
     ef4:	48 89 d0             	mov    rax,rdx
     ef7:	48 c1 e0 03          	shl    rax,0x3
     efb:	48 01 d0             	add    rax,rdx
     efe:	48 c1 e0 02          	shl    rax,0x2
     f02:	48 01 d0             	add    rax,rdx
     f05:	48 01 c0             	add    rax,rax
     f08:	48 89 c2             	mov    rdx,rax
     f0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f12 <test_array_ptr+0xf12>
     f12:	48 01 d0             	add    rax,rdx
     f15:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     f1b:	48 89 c1             	mov    rcx,rax
     f1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f25 <test_array_ptr+0xf25>
     f25:	48 89 c2             	mov    rdx,rax
     f28:	be 77 00 00 00       	mov    esi,0x77
     f2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f34 <test_array_ptr+0xf34>
     f34:	48 89 c7             	mov    rdi,rax
     f37:	b8 00 00 00 00       	mov    eax,0x0
     f3c:	e8 00 00 00 00       	call   f41 <test_array_ptr+0xf41>
     f41:	e8 00 00 00 00       	call   f46 <test_array_ptr+0xf46>
     f46:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f49:	48 63 d0             	movsxd rdx,eax
     f4c:	48 89 d0             	mov    rax,rdx
     f4f:	48 c1 e0 03          	shl    rax,0x3
     f53:	48 01 d0             	add    rax,rdx
     f56:	48 c1 e0 02          	shl    rax,0x2
     f5a:	48 01 d0             	add    rax,rdx
     f5d:	48 01 c0             	add    rax,rax
     f60:	48 89 c2             	mov    rdx,rax
     f63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6a <test_array_ptr+0xf6a>
     f6a:	48 01 d0             	add    rax,rdx
     f6d:	48 89 c7             	mov    rdi,rax
     f70:	e8 00 00 00 00       	call   f75 <test_array_ptr+0xf75>
     f75:	48 83 f8 33          	cmp    rax,0x33
     f79:	74 58                	je     fd3 <test_array_ptr+0xfd3>
     f7b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f7e:	48 63 d0             	movsxd rdx,eax
     f81:	48 89 d0             	mov    rax,rdx
     f84:	48 c1 e0 03          	shl    rax,0x3
     f88:	48 01 d0             	add    rax,rdx
     f8b:	48 c1 e0 02          	shl    rax,0x2
     f8f:	48 01 d0             	add    rax,rdx
     f92:	48 01 c0             	add    rax,rax
     f95:	48 89 c2             	mov    rdx,rax
     f98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9f <test_array_ptr+0xf9f>
     f9f:	48 01 d0             	add    rax,rdx
     fa2:	41 b8 53 00 00 00    	mov    r8d,0x53
     fa8:	48 89 c1             	mov    rcx,rax
     fab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fb2 <test_array_ptr+0xfb2>
     fb2:	48 89 c2             	mov    rdx,rax
     fb5:	be 34 00 00 00       	mov    esi,0x34
     fba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc1 <test_array_ptr+0xfc1>
     fc1:	48 89 c7             	mov    rdi,rax
     fc4:	b8 00 00 00 00       	mov    eax,0x0
     fc9:	e8 00 00 00 00       	call   fce <test_array_ptr+0xfce>
     fce:	e8 00 00 00 00       	call   fd3 <test_array_ptr+0xfd3>
     fd3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fd6:	48 63 d0             	movsxd rdx,eax
     fd9:	48 89 d0             	mov    rax,rdx
     fdc:	48 c1 e0 03          	shl    rax,0x3
     fe0:	48 01 d0             	add    rax,rdx
     fe3:	48 c1 e0 02          	shl    rax,0x2
     fe7:	48 01 d0             	add    rax,rdx
     fea:	48 01 c0             	add    rax,rax
     fed:	48 f7 d8             	neg    rax
     ff0:	48 89 c2             	mov    rdx,rax
     ff3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ffa <test_array_ptr+0xffa>
     ffa:	48 01 d0             	add    rax,rdx
     ffd:	48 89 c7             	mov    rdi,rax
    1000:	e8 00 00 00 00       	call   1005 <test_array_ptr+0x1005>
    1005:	48 83 f8 4a          	cmp    rax,0x4a
    1009:	74 5b                	je     1066 <test_array_ptr+0x1066>
    100b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    100e:	48 63 d0             	movsxd rdx,eax
    1011:	48 89 d0             	mov    rax,rdx
    1014:	48 c1 e0 03          	shl    rax,0x3
    1018:	48 01 d0             	add    rax,rdx
    101b:	48 c1 e0 02          	shl    rax,0x2
    101f:	48 01 d0             	add    rax,rdx
    1022:	48 01 c0             	add    rax,rax
    1025:	48 f7 d8             	neg    rax
    1028:	48 89 c2             	mov    rdx,rax
    102b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1032 <test_array_ptr+0x1032>
    1032:	48 01 d0             	add    rax,rdx
    1035:	41 b8 43 00 00 00    	mov    r8d,0x43
    103b:	48 89 c1             	mov    rcx,rax
    103e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1045 <test_array_ptr+0x1045>
    1045:	48 89 c2             	mov    rdx,rax
    1048:	be 6a 00 00 00       	mov    esi,0x6a
    104d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1054 <test_array_ptr+0x1054>
    1054:	48 89 c7             	mov    rdi,rax
    1057:	b8 00 00 00 00       	mov    eax,0x0
    105c:	e8 00 00 00 00       	call   1061 <test_array_ptr+0x1061>
    1061:	e8 00 00 00 00       	call   1066 <test_array_ptr+0x1066>
    1066:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1069:	48 63 d0             	movsxd rdx,eax
    106c:	48 89 d0             	mov    rax,rdx
    106f:	48 c1 e0 03          	shl    rax,0x3
    1073:	48 01 d0             	add    rax,rdx
    1076:	48 c1 e0 02          	shl    rax,0x2
    107a:	48 01 d0             	add    rax,rdx
    107d:	48 01 c0             	add    rax,rax
    1080:	48 f7 d8             	neg    rax
    1083:	48 89 c2             	mov    rdx,rax
    1086:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108d <test_array_ptr+0x108d>
    108d:	48 01 d0             	add    rax,rdx
    1090:	48 89 c7             	mov    rdi,rax
    1093:	e8 00 00 00 00       	call   1098 <test_array_ptr+0x1098>
    1098:	48 83 f8 3b          	cmp    rax,0x3b
    109c:	74 5b                	je     10f9 <test_array_ptr+0x10f9>
    109e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10a1:	48 63 d0             	movsxd rdx,eax
    10a4:	48 89 d0             	mov    rax,rdx
    10a7:	48 c1 e0 03          	shl    rax,0x3
    10ab:	48 01 d0             	add    rax,rdx
    10ae:	48 c1 e0 02          	shl    rax,0x2
    10b2:	48 01 d0             	add    rax,rdx
    10b5:	48 01 c0             	add    rax,rax
    10b8:	48 f7 d8             	neg    rax
    10bb:	48 89 c2             	mov    rdx,rax
    10be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c5 <test_array_ptr+0x10c5>
    10c5:	48 01 d0             	add    rax,rdx
    10c8:	41 b8 11 00 00 00    	mov    r8d,0x11
    10ce:	48 89 c1             	mov    rcx,rax
    10d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d8 <test_array_ptr+0x10d8>
    10d8:	48 89 c2             	mov    rdx,rax
    10db:	be 63 00 00 00       	mov    esi,0x63
    10e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e7 <test_array_ptr+0x10e7>
    10e7:	48 89 c7             	mov    rdi,rax
    10ea:	b8 00 00 00 00       	mov    eax,0x0
    10ef:	e8 00 00 00 00       	call   10f4 <test_array_ptr+0x10f4>
    10f4:	e8 00 00 00 00       	call   10f9 <test_array_ptr+0x10f9>
    10f9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10fc:	48 63 d0             	movsxd rdx,eax
    10ff:	48 89 d0             	mov    rax,rdx
    1102:	48 c1 e0 03          	shl    rax,0x3
    1106:	48 01 d0             	add    rax,rdx
    1109:	48 c1 e0 02          	shl    rax,0x2
    110d:	48 01 d0             	add    rax,rdx
    1110:	48 01 c0             	add    rax,rax
    1113:	48 f7 d8             	neg    rax
    1116:	48 89 c2             	mov    rdx,rax
    1119:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1120 <test_array_ptr+0x1120>
    1120:	48 01 d0             	add    rax,rdx
    1123:	48 89 c7             	mov    rdi,rax
    1126:	e8 00 00 00 00       	call   112b <test_array_ptr+0x112b>
    112b:	48 83 f8 60          	cmp    rax,0x60
    112f:	74 5b                	je     118c <test_array_ptr+0x118c>
    1131:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1134:	48 63 d0             	movsxd rdx,eax
    1137:	48 89 d0             	mov    rax,rdx
    113a:	48 c1 e0 03          	shl    rax,0x3
    113e:	48 01 d0             	add    rax,rdx
    1141:	48 c1 e0 02          	shl    rax,0x2
    1145:	48 01 d0             	add    rax,rdx
    1148:	48 01 c0             	add    rax,rax
    114b:	48 f7 d8             	neg    rax
    114e:	48 89 c2             	mov    rdx,rax
    1151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1158 <test_array_ptr+0x1158>
    1158:	48 01 d0             	add    rax,rdx
    115b:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    1161:	48 89 c1             	mov    rcx,rax
    1164:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116b <test_array_ptr+0x116b>
    116b:	48 89 c2             	mov    rdx,rax
    116e:	be 4d 00 00 00       	mov    esi,0x4d
    1173:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117a <test_array_ptr+0x117a>
    117a:	48 89 c7             	mov    rdi,rax
    117d:	b8 00 00 00 00       	mov    eax,0x0
    1182:	e8 00 00 00 00       	call   1187 <test_array_ptr+0x1187>
    1187:	e8 00 00 00 00       	call   118c <test_array_ptr+0x118c>
    118c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    118f:	48 98                	cdqe   
    1191:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1198:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 119f <test_array_ptr+0x119f>
    119f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11a6:	48 63 d0             	movsxd rdx,eax
    11a9:	48 89 d0             	mov    rax,rdx
    11ac:	48 c1 e0 03          	shl    rax,0x3
    11b0:	48 01 d0             	add    rax,rdx
    11b3:	48 c1 e0 02          	shl    rax,0x2
    11b7:	48 01 d0             	add    rax,rdx
    11ba:	48 01 c0             	add    rax,rax
    11bd:	48 01 c8             	add    rax,rcx
    11c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    11c3:	84 c0                	test   al,al
    11c5:	74 65                	je     122c <test_array_ptr+0x122c>
    11c7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11ca:	48 98                	cdqe   
    11cc:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    11d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11da <test_array_ptr+0x11da>
    11da:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11de:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11e1:	48 63 d0             	movsxd rdx,eax
    11e4:	48 89 d0             	mov    rax,rdx
    11e7:	48 c1 e0 03          	shl    rax,0x3
    11eb:	48 01 d0             	add    rax,rdx
    11ee:	48 c1 e0 02          	shl    rax,0x2
    11f2:	48 01 d0             	add    rax,rdx
    11f5:	48 01 c0             	add    rax,rax
    11f8:	48 01 c8             	add    rax,rcx
    11fb:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    1201:	48 89 c1             	mov    rcx,rax
    1204:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 120b <test_array_ptr+0x120b>
    120b:	48 89 c2             	mov    rdx,rax
    120e:	be 39 00 00 00       	mov    esi,0x39
    1213:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 121a <test_array_ptr+0x121a>
    121a:	48 89 c7             	mov    rdi,rax
    121d:	b8 00 00 00 00       	mov    eax,0x0
    1222:	e8 00 00 00 00       	call   1227 <test_array_ptr+0x1227>
    1227:	e8 00 00 00 00       	call   122c <test_array_ptr+0x122c>
    122c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    122f:	48 98                	cdqe   
    1231:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1238:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 123f <test_array_ptr+0x123f>
    123f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1243:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1246:	48 63 d0             	movsxd rdx,eax
    1249:	48 89 d0             	mov    rax,rdx
    124c:	48 c1 e0 03          	shl    rax,0x3
    1250:	48 01 d0             	add    rax,rdx
    1253:	48 c1 e0 02          	shl    rax,0x2
    1257:	48 01 d0             	add    rax,rdx
    125a:	48 01 c0             	add    rax,rax
    125d:	48 01 c8             	add    rax,rcx
    1260:	48 89 c7             	mov    rdi,rax
    1263:	e8 00 00 00 00       	call   1268 <test_array_ptr+0x1268>
    1268:	48 83 f8 71          	cmp    rax,0x71
    126c:	74 65                	je     12d3 <test_array_ptr+0x12d3>
    126e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1271:	48 98                	cdqe   
    1273:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    127a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1281 <test_array_ptr+0x1281>
    1281:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1285:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1288:	48 63 d0             	movsxd rdx,eax
    128b:	48 89 d0             	mov    rax,rdx
    128e:	48 c1 e0 03          	shl    rax,0x3
    1292:	48 01 d0             	add    rax,rdx
    1295:	48 c1 e0 02          	shl    rax,0x2
    1299:	48 01 d0             	add    rax,rdx
    129c:	48 01 c0             	add    rax,rax
    129f:	48 01 c8             	add    rax,rcx
    12a2:	41 b8 46 00 00 00    	mov    r8d,0x46
    12a8:	48 89 c1             	mov    rcx,rax
    12ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b2 <test_array_ptr+0x12b2>
    12b2:	48 89 c2             	mov    rdx,rax
    12b5:	be 08 00 00 00       	mov    esi,0x8
    12ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c1 <test_array_ptr+0x12c1>
    12c1:	48 89 c7             	mov    rdi,rax
    12c4:	b8 00 00 00 00       	mov    eax,0x0
    12c9:	e8 00 00 00 00       	call   12ce <test_array_ptr+0x12ce>
    12ce:	e8 00 00 00 00       	call   12d3 <test_array_ptr+0x12d3>
    12d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12d6:	48 98                	cdqe   
    12d8:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    12df:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12e6 <test_array_ptr+0x12e6>
    12e6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    12ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12ed:	48 63 d0             	movsxd rdx,eax
    12f0:	48 89 d0             	mov    rax,rdx
    12f3:	48 c1 e0 03          	shl    rax,0x3
    12f7:	48 01 d0             	add    rax,rdx
    12fa:	48 c1 e0 02          	shl    rax,0x2
    12fe:	48 01 d0             	add    rax,rdx
    1301:	48 01 c0             	add    rax,rax
    1304:	48 01 c8             	add    rax,rcx
    1307:	48 89 c7             	mov    rdi,rax
    130a:	e8 00 00 00 00       	call   130f <test_array_ptr+0x130f>
    130f:	48 83 f8 65          	cmp    rax,0x65
    1313:	74 65                	je     137a <test_array_ptr+0x137a>
    1315:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1318:	48 98                	cdqe   
    131a:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1321:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1328 <test_array_ptr+0x1328>
    1328:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    132c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    132f:	48 63 d0             	movsxd rdx,eax
    1332:	48 89 d0             	mov    rax,rdx
    1335:	48 c1 e0 03          	shl    rax,0x3
    1339:	48 01 d0             	add    rax,rdx
    133c:	48 c1 e0 02          	shl    rax,0x2
    1340:	48 01 d0             	add    rax,rdx
    1343:	48 01 c0             	add    rax,rax
    1346:	48 01 c8             	add    rax,rcx
    1349:	41 b8 31 00 00 00    	mov    r8d,0x31
    134f:	48 89 c1             	mov    rcx,rax
    1352:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1359 <test_array_ptr+0x1359>
    1359:	48 89 c2             	mov    rdx,rax
    135c:	be 6a 00 00 00       	mov    esi,0x6a
    1361:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1368 <test_array_ptr+0x1368>
    1368:	48 89 c7             	mov    rdi,rax
    136b:	b8 00 00 00 00       	mov    eax,0x0
    1370:	e8 00 00 00 00       	call   1375 <test_array_ptr+0x1375>
    1375:	e8 00 00 00 00       	call   137a <test_array_ptr+0x137a>
    137a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    137d:	48 63 d0             	movsxd rdx,eax
    1380:	48 89 d0             	mov    rax,rdx
    1383:	48 c1 e0 03          	shl    rax,0x3
    1387:	48 01 d0             	add    rax,rdx
    138a:	48 c1 e0 02          	shl    rax,0x2
    138e:	48 01 d0             	add    rax,rdx
    1391:	48 01 c0             	add    rax,rax
    1394:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1397:	48 63 d2             	movsxd rdx,edx
    139a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    13a1:	48 01 c2             	add    rdx,rax
    13a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13ab <test_array_ptr+0x13ab>
    13ab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13b2:	48 63 d0             	movsxd rdx,eax
    13b5:	48 89 d0             	mov    rax,rdx
    13b8:	48 c1 e0 03          	shl    rax,0x3
    13bc:	48 01 d0             	add    rax,rdx
    13bf:	48 c1 e0 02          	shl    rax,0x2
    13c3:	48 01 d0             	add    rax,rdx
    13c6:	48 01 c0             	add    rax,rax
    13c9:	48 f7 d8             	neg    rax
    13cc:	48 01 c8             	add    rax,rcx
    13cf:	48 89 c7             	mov    rdi,rax
    13d2:	e8 00 00 00 00       	call   13d7 <test_array_ptr+0x13d7>
    13d7:	48 83 f8 7c          	cmp    rax,0x7c
    13db:	0f 84 86 00 00 00    	je     1467 <test_array_ptr+0x1467>
    13e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e4:	48 63 d0             	movsxd rdx,eax
    13e7:	48 89 d0             	mov    rax,rdx
    13ea:	48 c1 e0 03          	shl    rax,0x3
    13ee:	48 01 d0             	add    rax,rdx
    13f1:	48 c1 e0 02          	shl    rax,0x2
    13f5:	48 01 d0             	add    rax,rdx
    13f8:	48 01 c0             	add    rax,rax
    13fb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13fe:	48 63 d2             	movsxd rdx,edx
    1401:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1408:	48 01 c2             	add    rdx,rax
    140b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1412 <test_array_ptr+0x1412>
    1412:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1416:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1419:	48 63 d0             	movsxd rdx,eax
    141c:	48 89 d0             	mov    rax,rdx
    141f:	48 c1 e0 03          	shl    rax,0x3
    1423:	48 01 d0             	add    rax,rdx
    1426:	48 c1 e0 02          	shl    rax,0x2
    142a:	48 01 d0             	add    rax,rdx
    142d:	48 01 c0             	add    rax,rax
    1430:	48 f7 d8             	neg    rax
    1433:	48 01 c8             	add    rax,rcx
    1436:	41 b8 55 00 00 00    	mov    r8d,0x55
    143c:	48 89 c1             	mov    rcx,rax
    143f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1446 <test_array_ptr+0x1446>
    1446:	48 89 c2             	mov    rdx,rax
    1449:	be 3f 00 00 00       	mov    esi,0x3f
    144e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1455 <test_array_ptr+0x1455>
    1455:	48 89 c7             	mov    rdi,rax
    1458:	b8 00 00 00 00       	mov    eax,0x0
    145d:	e8 00 00 00 00       	call   1462 <test_array_ptr+0x1462>
    1462:	e8 00 00 00 00       	call   1467 <test_array_ptr+0x1467>
    1467:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    146a:	48 63 d0             	movsxd rdx,eax
    146d:	48 89 d0             	mov    rax,rdx
    1470:	48 c1 e0 03          	shl    rax,0x3
    1474:	48 01 d0             	add    rax,rdx
    1477:	48 c1 e0 02          	shl    rax,0x2
    147b:	48 01 d0             	add    rax,rdx
    147e:	48 01 c0             	add    rax,rax
    1481:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1484:	48 63 d2             	movsxd rdx,edx
    1487:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    148e:	48 01 c2             	add    rdx,rax
    1491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1498 <test_array_ptr+0x1498>
    1498:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    149c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    149f:	48 63 d0             	movsxd rdx,eax
    14a2:	48 89 d0             	mov    rax,rdx
    14a5:	48 c1 e0 03          	shl    rax,0x3
    14a9:	48 01 d0             	add    rax,rdx
    14ac:	48 c1 e0 02          	shl    rax,0x2
    14b0:	48 01 d0             	add    rax,rdx
    14b3:	48 01 c0             	add    rax,rax
    14b6:	48 01 c8             	add    rax,rcx
    14b9:	48 89 c7             	mov    rdi,rax
    14bc:	e8 00 00 00 00       	call   14c1 <test_array_ptr+0x14c1>
    14c1:	48 83 f8 72          	cmp    rax,0x72
    14c5:	0f 84 83 00 00 00    	je     154e <test_array_ptr+0x154e>
    14cb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14ce:	48 63 d0             	movsxd rdx,eax
    14d1:	48 89 d0             	mov    rax,rdx
    14d4:	48 c1 e0 03          	shl    rax,0x3
    14d8:	48 01 d0             	add    rax,rdx
    14db:	48 c1 e0 02          	shl    rax,0x2
    14df:	48 01 d0             	add    rax,rdx
    14e2:	48 01 c0             	add    rax,rax
    14e5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14e8:	48 63 d2             	movsxd rdx,edx
    14eb:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    14f2:	48 01 c2             	add    rdx,rax
    14f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fc <test_array_ptr+0x14fc>
    14fc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1500:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1503:	48 63 d0             	movsxd rdx,eax
    1506:	48 89 d0             	mov    rax,rdx
    1509:	48 c1 e0 03          	shl    rax,0x3
    150d:	48 01 d0             	add    rax,rdx
    1510:	48 c1 e0 02          	shl    rax,0x2
    1514:	48 01 d0             	add    rax,rdx
    1517:	48 01 c0             	add    rax,rax
    151a:	48 01 c8             	add    rax,rcx
    151d:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    1523:	48 89 c1             	mov    rcx,rax
    1526:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152d <test_array_ptr+0x152d>
    152d:	48 89 c2             	mov    rdx,rax
    1530:	be 59 00 00 00       	mov    esi,0x59
    1535:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 153c <test_array_ptr+0x153c>
    153c:	48 89 c7             	mov    rdi,rax
    153f:	b8 00 00 00 00       	mov    eax,0x0
    1544:	e8 00 00 00 00       	call   1549 <test_array_ptr+0x1549>
    1549:	e8 00 00 00 00       	call   154e <test_array_ptr+0x154e>
    154e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1551:	48 63 d0             	movsxd rdx,eax
    1554:	48 89 d0             	mov    rax,rdx
    1557:	48 c1 e0 03          	shl    rax,0x3
    155b:	48 01 d0             	add    rax,rdx
    155e:	48 c1 e0 02          	shl    rax,0x2
    1562:	48 01 d0             	add    rax,rdx
    1565:	48 01 c0             	add    rax,rax
    1568:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    156b:	48 63 d2             	movsxd rdx,edx
    156e:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1575:	48 01 c2             	add    rdx,rax
    1578:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 157f <test_array_ptr+0x157f>
    157f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1583:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1586:	48 63 d0             	movsxd rdx,eax
    1589:	48 89 d0             	mov    rax,rdx
    158c:	48 c1 e0 03          	shl    rax,0x3
    1590:	48 01 d0             	add    rax,rdx
    1593:	48 c1 e0 02          	shl    rax,0x2
    1597:	48 01 d0             	add    rax,rdx
    159a:	48 01 c0             	add    rax,rax
    159d:	48 01 c8             	add    rax,rcx
    15a0:	48 89 c7             	mov    rdi,rax
    15a3:	e8 00 00 00 00       	call   15a8 <test_array_ptr+0x15a8>
    15a8:	48 83 f8 13          	cmp    rax,0x13
    15ac:	0f 84 83 00 00 00    	je     1635 <test_array_ptr+0x1635>
    15b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15b5:	48 63 d0             	movsxd rdx,eax
    15b8:	48 89 d0             	mov    rax,rdx
    15bb:	48 c1 e0 03          	shl    rax,0x3
    15bf:	48 01 d0             	add    rax,rdx
    15c2:	48 c1 e0 02          	shl    rax,0x2
    15c6:	48 01 d0             	add    rax,rdx
    15c9:	48 01 c0             	add    rax,rax
    15cc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15cf:	48 63 d2             	movsxd rdx,edx
    15d2:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    15d9:	48 01 c2             	add    rdx,rax
    15dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15e3 <test_array_ptr+0x15e3>
    15e3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15ea:	48 63 d0             	movsxd rdx,eax
    15ed:	48 89 d0             	mov    rax,rdx
    15f0:	48 c1 e0 03          	shl    rax,0x3
    15f4:	48 01 d0             	add    rax,rdx
    15f7:	48 c1 e0 02          	shl    rax,0x2
    15fb:	48 01 d0             	add    rax,rdx
    15fe:	48 01 c0             	add    rax,rax
    1601:	48 01 c8             	add    rax,rcx
    1604:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    160a:	48 89 c1             	mov    rcx,rax
    160d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1614 <test_array_ptr+0x1614>
    1614:	48 89 c2             	mov    rdx,rax
    1617:	be 3f 00 00 00       	mov    esi,0x3f
    161c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1623 <test_array_ptr+0x1623>
    1623:	48 89 c7             	mov    rdi,rax
    1626:	b8 00 00 00 00       	mov    eax,0x0
    162b:	e8 00 00 00 00       	call   1630 <test_array_ptr+0x1630>
    1630:	e8 00 00 00 00       	call   1635 <test_array_ptr+0x1635>
    1635:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1638:	48 63 d0             	movsxd rdx,eax
    163b:	48 89 d0             	mov    rax,rdx
    163e:	48 c1 e0 03          	shl    rax,0x3
    1642:	48 01 d0             	add    rax,rdx
    1645:	48 c1 e0 02          	shl    rax,0x2
    1649:	48 01 d0             	add    rax,rdx
    164c:	48 01 c0             	add    rax,rax
    164f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1652:	48 63 d2             	movsxd rdx,edx
    1655:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    165c:	48 01 c2             	add    rdx,rax
    165f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1666 <test_array_ptr+0x1666>
    1666:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    166a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    166d:	48 63 d0             	movsxd rdx,eax
    1670:	48 89 d0             	mov    rax,rdx
    1673:	48 c1 e0 03          	shl    rax,0x3
    1677:	48 01 d0             	add    rax,rdx
    167a:	48 c1 e0 02          	shl    rax,0x2
    167e:	48 01 d0             	add    rax,rdx
    1681:	48 01 c0             	add    rax,rax
    1684:	48 f7 d8             	neg    rax
    1687:	48 01 c8             	add    rax,rcx
    168a:	48 89 c7             	mov    rdi,rax
    168d:	e8 00 00 00 00       	call   1692 <test_array_ptr+0x1692>
    1692:	48 83 f8 30          	cmp    rax,0x30
    1696:	0f 84 86 00 00 00    	je     1722 <test_array_ptr+0x1722>
    169c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    169f:	48 63 d0             	movsxd rdx,eax
    16a2:	48 89 d0             	mov    rax,rdx
    16a5:	48 c1 e0 03          	shl    rax,0x3
    16a9:	48 01 d0             	add    rax,rdx
    16ac:	48 c1 e0 02          	shl    rax,0x2
    16b0:	48 01 d0             	add    rax,rdx
    16b3:	48 01 c0             	add    rax,rax
    16b6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16b9:	48 63 d2             	movsxd rdx,edx
    16bc:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    16c3:	48 01 c2             	add    rdx,rax
    16c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16cd <test_array_ptr+0x16cd>
    16cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16d1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16d4:	48 63 d0             	movsxd rdx,eax
    16d7:	48 89 d0             	mov    rax,rdx
    16da:	48 c1 e0 03          	shl    rax,0x3
    16de:	48 01 d0             	add    rax,rdx
    16e1:	48 c1 e0 02          	shl    rax,0x2
    16e5:	48 01 d0             	add    rax,rdx
    16e8:	48 01 c0             	add    rax,rax
    16eb:	48 f7 d8             	neg    rax
    16ee:	48 01 c8             	add    rax,rcx
    16f1:	41 b8 30 00 00 00    	mov    r8d,0x30
    16f7:	48 89 c1             	mov    rcx,rax
    16fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1701 <test_array_ptr+0x1701>
    1701:	48 89 c2             	mov    rdx,rax
    1704:	be 69 00 00 00       	mov    esi,0x69
    1709:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1710 <test_array_ptr+0x1710>
    1710:	48 89 c7             	mov    rdi,rax
    1713:	b8 00 00 00 00       	mov    eax,0x0
    1718:	e8 00 00 00 00       	call   171d <test_array_ptr+0x171d>
    171d:	e8 00 00 00 00       	call   1722 <test_array_ptr+0x1722>
    1722:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1725:	48 63 d0             	movsxd rdx,eax
    1728:	48 89 d0             	mov    rax,rdx
    172b:	48 c1 e0 03          	shl    rax,0x3
    172f:	48 01 d0             	add    rax,rdx
    1732:	48 c1 e0 02          	shl    rax,0x2
    1736:	48 01 d0             	add    rax,rdx
    1739:	48 01 c0             	add    rax,rax
    173c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    173f:	48 63 d2             	movsxd rdx,edx
    1742:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1749:	48 01 c2             	add    rdx,rax
    174c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1753 <test_array_ptr+0x1753>
    1753:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1757:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    175a:	48 63 d0             	movsxd rdx,eax
    175d:	48 89 d0             	mov    rax,rdx
    1760:	48 c1 e0 03          	shl    rax,0x3
    1764:	48 01 d0             	add    rax,rdx
    1767:	48 c1 e0 02          	shl    rax,0x2
    176b:	48 01 d0             	add    rax,rdx
    176e:	48 01 c0             	add    rax,rax
    1771:	48 f7 d8             	neg    rax
    1774:	48 01 c8             	add    rax,rcx
    1777:	48 89 c7             	mov    rdi,rax
    177a:	e8 00 00 00 00       	call   177f <test_array_ptr+0x177f>
    177f:	48 83 f8 0f          	cmp    rax,0xf
    1783:	0f 84 86 00 00 00    	je     180f <test_array_ptr+0x180f>
    1789:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    178c:	48 63 d0             	movsxd rdx,eax
    178f:	48 89 d0             	mov    rax,rdx
    1792:	48 c1 e0 03          	shl    rax,0x3
    1796:	48 01 d0             	add    rax,rdx
    1799:	48 c1 e0 02          	shl    rax,0x2
    179d:	48 01 d0             	add    rax,rdx
    17a0:	48 01 c0             	add    rax,rax
    17a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    17a6:	48 63 d2             	movsxd rdx,edx
    17a9:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    17b0:	48 01 c2             	add    rdx,rax
    17b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ba <test_array_ptr+0x17ba>
    17ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17c1:	48 63 d0             	movsxd rdx,eax
    17c4:	48 89 d0             	mov    rax,rdx
    17c7:	48 c1 e0 03          	shl    rax,0x3
    17cb:	48 01 d0             	add    rax,rdx
    17ce:	48 c1 e0 02          	shl    rax,0x2
    17d2:	48 01 d0             	add    rax,rdx
    17d5:	48 01 c0             	add    rax,rax
    17d8:	48 f7 d8             	neg    rax
    17db:	48 01 c8             	add    rax,rcx
    17de:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    17e4:	48 89 c1             	mov    rcx,rax
    17e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ee <test_array_ptr+0x17ee>
    17ee:	48 89 c2             	mov    rdx,rax
    17f1:	be 25 00 00 00       	mov    esi,0x25
    17f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17fd <test_array_ptr+0x17fd>
    17fd:	48 89 c7             	mov    rdi,rax
    1800:	b8 00 00 00 00       	mov    eax,0x0
    1805:	e8 00 00 00 00       	call   180a <test_array_ptr+0x180a>
    180a:	e8 00 00 00 00       	call   180f <test_array_ptr+0x180f>
    180f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1812:	48 63 d0             	movsxd rdx,eax
    1815:	48 89 d0             	mov    rax,rdx
    1818:	48 c1 e0 03          	shl    rax,0x3
    181c:	48 01 d0             	add    rax,rdx
    181f:	48 c1 e0 02          	shl    rax,0x2
    1823:	48 01 d0             	add    rax,rdx
    1826:	48 01 c0             	add    rax,rax
    1829:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    182c:	48 63 d2             	movsxd rdx,edx
    182f:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1836:	48 01 c2             	add    rdx,rax
    1839:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1840 <test_array_ptr+0x1840>
    1840:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1844:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1847:	48 63 d0             	movsxd rdx,eax
    184a:	48 89 d0             	mov    rax,rdx
    184d:	48 c1 e0 03          	shl    rax,0x3
    1851:	48 01 d0             	add    rax,rdx
    1854:	48 c1 e0 02          	shl    rax,0x2
    1858:	48 01 d0             	add    rax,rdx
    185b:	48 01 c0             	add    rax,rax
    185e:	48 01 c8             	add    rax,rcx
    1861:	48 89 c7             	mov    rdi,rax
    1864:	e8 00 00 00 00       	call   1869 <test_array_ptr+0x1869>
    1869:	48 83 f8 05          	cmp    rax,0x5
    186d:	0f 84 83 00 00 00    	je     18f6 <test_array_ptr+0x18f6>
    1873:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1876:	48 63 d0             	movsxd rdx,eax
    1879:	48 89 d0             	mov    rax,rdx
    187c:	48 c1 e0 03          	shl    rax,0x3
    1880:	48 01 d0             	add    rax,rdx
    1883:	48 c1 e0 02          	shl    rax,0x2
    1887:	48 01 d0             	add    rax,rdx
    188a:	48 01 c0             	add    rax,rax
    188d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1890:	48 63 d2             	movsxd rdx,edx
    1893:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    189a:	48 01 c2             	add    rdx,rax
    189d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a4 <test_array_ptr+0x18a4>
    18a4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18a8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18ab:	48 63 d0             	movsxd rdx,eax
    18ae:	48 89 d0             	mov    rax,rdx
    18b1:	48 c1 e0 03          	shl    rax,0x3
    18b5:	48 01 d0             	add    rax,rdx
    18b8:	48 c1 e0 02          	shl    rax,0x2
    18bc:	48 01 d0             	add    rax,rdx
    18bf:	48 01 c0             	add    rax,rax
    18c2:	48 01 c8             	add    rax,rcx
    18c5:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    18cb:	48 89 c1             	mov    rcx,rax
    18ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18d5 <test_array_ptr+0x18d5>
    18d5:	48 89 c2             	mov    rdx,rax
    18d8:	be 3b 00 00 00       	mov    esi,0x3b
    18dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e4 <test_array_ptr+0x18e4>
    18e4:	48 89 c7             	mov    rdi,rax
    18e7:	b8 00 00 00 00       	mov    eax,0x0
    18ec:	e8 00 00 00 00       	call   18f1 <test_array_ptr+0x18f1>
    18f1:	e8 00 00 00 00       	call   18f6 <test_array_ptr+0x18f6>
    18f6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18f9:	48 63 d0             	movsxd rdx,eax
    18fc:	48 89 d0             	mov    rax,rdx
    18ff:	48 c1 e0 03          	shl    rax,0x3
    1903:	48 01 d0             	add    rax,rdx
    1906:	48 c1 e0 02          	shl    rax,0x2
    190a:	48 01 d0             	add    rax,rdx
    190d:	48 01 c0             	add    rax,rax
    1910:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1913:	48 63 d2             	movsxd rdx,edx
    1916:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    191d:	48 01 c2             	add    rdx,rax
    1920:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1927 <test_array_ptr+0x1927>
    1927:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    192b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    192e:	48 63 d0             	movsxd rdx,eax
    1931:	48 89 d0             	mov    rax,rdx
    1934:	48 c1 e0 03          	shl    rax,0x3
    1938:	48 01 d0             	add    rax,rdx
    193b:	48 c1 e0 02          	shl    rax,0x2
    193f:	48 01 d0             	add    rax,rdx
    1942:	48 01 c0             	add    rax,rax
    1945:	48 01 c8             	add    rax,rcx
    1948:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    194b:	84 c0                	test   al,al
    194d:	0f 84 83 00 00 00    	je     19d6 <test_array_ptr+0x19d6>
    1953:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1956:	48 63 d0             	movsxd rdx,eax
    1959:	48 89 d0             	mov    rax,rdx
    195c:	48 c1 e0 03          	shl    rax,0x3
    1960:	48 01 d0             	add    rax,rdx
    1963:	48 c1 e0 02          	shl    rax,0x2
    1967:	48 01 d0             	add    rax,rdx
    196a:	48 01 c0             	add    rax,rax
    196d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1970:	48 63 d2             	movsxd rdx,edx
    1973:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    197a:	48 01 c2             	add    rdx,rax
    197d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1984 <test_array_ptr+0x1984>
    1984:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1988:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    198b:	48 63 d0             	movsxd rdx,eax
    198e:	48 89 d0             	mov    rax,rdx
    1991:	48 c1 e0 03          	shl    rax,0x3
    1995:	48 01 d0             	add    rax,rdx
    1998:	48 c1 e0 02          	shl    rax,0x2
    199c:	48 01 d0             	add    rax,rdx
    199f:	48 01 c0             	add    rax,rax
    19a2:	48 01 c8             	add    rax,rcx
    19a5:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    19ab:	48 89 c1             	mov    rcx,rax
    19ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19b5 <test_array_ptr+0x19b5>
    19b5:	48 89 c2             	mov    rdx,rax
    19b8:	be 26 00 00 00       	mov    esi,0x26
    19bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c4 <test_array_ptr+0x19c4>
    19c4:	48 89 c7             	mov    rdi,rax
    19c7:	b8 00 00 00 00       	mov    eax,0x0
    19cc:	e8 00 00 00 00       	call   19d1 <test_array_ptr+0x19d1>
    19d1:	e8 00 00 00 00       	call   19d6 <test_array_ptr+0x19d6>
    19d6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19d9:	48 63 d0             	movsxd rdx,eax
    19dc:	48 89 d0             	mov    rax,rdx
    19df:	48 c1 e0 03          	shl    rax,0x3
    19e3:	48 01 d0             	add    rax,rdx
    19e6:	48 c1 e0 02          	shl    rax,0x2
    19ea:	48 01 d0             	add    rax,rdx
    19ed:	48 01 c0             	add    rax,rax
    19f0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19f3:	48 63 d2             	movsxd rdx,edx
    19f6:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    19fd:	48 01 c2             	add    rdx,rax
    1a00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a07 <test_array_ptr+0x1a07>
    1a07:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a0b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a0e:	48 63 d0             	movsxd rdx,eax
    1a11:	48 89 d0             	mov    rax,rdx
    1a14:	48 c1 e0 03          	shl    rax,0x3
    1a18:	48 01 d0             	add    rax,rdx
    1a1b:	48 c1 e0 02          	shl    rax,0x2
    1a1f:	48 01 d0             	add    rax,rdx
    1a22:	48 01 c0             	add    rax,rax
    1a25:	48 01 c8             	add    rax,rcx
    1a28:	48 89 c7             	mov    rdi,rax
    1a2b:	e8 00 00 00 00       	call   1a30 <test_array_ptr+0x1a30>
    1a30:	48 83 f8 5a          	cmp    rax,0x5a
    1a34:	0f 84 83 00 00 00    	je     1abd <test_array_ptr+0x1abd>
    1a3a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a3d:	48 63 d0             	movsxd rdx,eax
    1a40:	48 89 d0             	mov    rax,rdx
    1a43:	48 c1 e0 03          	shl    rax,0x3
    1a47:	48 01 d0             	add    rax,rdx
    1a4a:	48 c1 e0 02          	shl    rax,0x2
    1a4e:	48 01 d0             	add    rax,rdx
    1a51:	48 01 c0             	add    rax,rax
    1a54:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a57:	48 63 d2             	movsxd rdx,edx
    1a5a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1a61:	48 01 c2             	add    rdx,rax
    1a64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a6b <test_array_ptr+0x1a6b>
    1a6b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a6f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a72:	48 63 d0             	movsxd rdx,eax
    1a75:	48 89 d0             	mov    rax,rdx
    1a78:	48 c1 e0 03          	shl    rax,0x3
    1a7c:	48 01 d0             	add    rax,rdx
    1a7f:	48 c1 e0 02          	shl    rax,0x2
    1a83:	48 01 d0             	add    rax,rdx
    1a86:	48 01 c0             	add    rax,rax
    1a89:	48 01 c8             	add    rax,rcx
    1a8c:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1a92:	48 89 c1             	mov    rcx,rax
    1a95:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9c <test_array_ptr+0x1a9c>
    1a9c:	48 89 c2             	mov    rdx,rax
    1a9f:	be 53 00 00 00       	mov    esi,0x53
    1aa4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aab <test_array_ptr+0x1aab>
    1aab:	48 89 c7             	mov    rdi,rax
    1aae:	b8 00 00 00 00       	mov    eax,0x0
    1ab3:	e8 00 00 00 00       	call   1ab8 <test_array_ptr+0x1ab8>
    1ab8:	e8 00 00 00 00       	call   1abd <test_array_ptr+0x1abd>
    1abd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ac0:	48 63 d0             	movsxd rdx,eax
    1ac3:	48 89 d0             	mov    rax,rdx
    1ac6:	48 c1 e0 03          	shl    rax,0x3
    1aca:	48 01 d0             	add    rax,rdx
    1acd:	48 c1 e0 02          	shl    rax,0x2
    1ad1:	48 01 d0             	add    rax,rdx
    1ad4:	48 01 c0             	add    rax,rax
    1ad7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ada:	48 63 d2             	movsxd rdx,edx
    1add:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1ae4:	48 01 c2             	add    rdx,rax
    1ae7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aee <test_array_ptr+0x1aee>
    1aee:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1af2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1af5:	48 63 d0             	movsxd rdx,eax
    1af8:	48 89 d0             	mov    rax,rdx
    1afb:	48 c1 e0 03          	shl    rax,0x3
    1aff:	48 01 d0             	add    rax,rdx
    1b02:	48 c1 e0 02          	shl    rax,0x2
    1b06:	48 01 d0             	add    rax,rdx
    1b09:	48 01 c0             	add    rax,rax
    1b0c:	48 01 c8             	add    rax,rcx
    1b0f:	48 89 c7             	mov    rdi,rax
    1b12:	e8 00 00 00 00       	call   1b17 <test_array_ptr+0x1b17>
    1b17:	48 83 f8 1e          	cmp    rax,0x1e
    1b1b:	0f 84 83 00 00 00    	je     1ba4 <test_array_ptr+0x1ba4>
    1b21:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b24:	48 63 d0             	movsxd rdx,eax
    1b27:	48 89 d0             	mov    rax,rdx
    1b2a:	48 c1 e0 03          	shl    rax,0x3
    1b2e:	48 01 d0             	add    rax,rdx
    1b31:	48 c1 e0 02          	shl    rax,0x2
    1b35:	48 01 d0             	add    rax,rdx
    1b38:	48 01 c0             	add    rax,rax
    1b3b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b3e:	48 63 d2             	movsxd rdx,edx
    1b41:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1b48:	48 01 c2             	add    rdx,rax
    1b4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b52 <test_array_ptr+0x1b52>
    1b52:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b56:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b59:	48 63 d0             	movsxd rdx,eax
    1b5c:	48 89 d0             	mov    rax,rdx
    1b5f:	48 c1 e0 03          	shl    rax,0x3
    1b63:	48 01 d0             	add    rax,rdx
    1b66:	48 c1 e0 02          	shl    rax,0x2
    1b6a:	48 01 d0             	add    rax,rdx
    1b6d:	48 01 c0             	add    rax,rax
    1b70:	48 01 c8             	add    rax,rcx
    1b73:	41 b8 26 00 00 00    	mov    r8d,0x26
    1b79:	48 89 c1             	mov    rcx,rax
    1b7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b83 <test_array_ptr+0x1b83>
    1b83:	48 89 c2             	mov    rdx,rax
    1b86:	be 79 00 00 00       	mov    esi,0x79
    1b8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b92 <test_array_ptr+0x1b92>
    1b92:	48 89 c7             	mov    rdi,rax
    1b95:	b8 00 00 00 00       	mov    eax,0x0
    1b9a:	e8 00 00 00 00       	call   1b9f <test_array_ptr+0x1b9f>
    1b9f:	e8 00 00 00 00       	call   1ba4 <test_array_ptr+0x1ba4>
    1ba4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ba7:	48 98                	cdqe   
    1ba9:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1bb0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bb7 <test_array_ptr+0x1bb7>
    1bb7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bbb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bbe:	48 63 d0             	movsxd rdx,eax
    1bc1:	48 89 d0             	mov    rax,rdx
    1bc4:	48 c1 e0 03          	shl    rax,0x3
    1bc8:	48 01 d0             	add    rax,rdx
    1bcb:	48 c1 e0 02          	shl    rax,0x2
    1bcf:	48 01 d0             	add    rax,rdx
    1bd2:	48 01 c0             	add    rax,rax
    1bd5:	48 f7 d8             	neg    rax
    1bd8:	48 01 c8             	add    rax,rcx
    1bdb:	48 89 c7             	mov    rdi,rax
    1bde:	e8 00 00 00 00       	call   1be3 <test_array_ptr+0x1be3>
    1be3:	48 83 f8 36          	cmp    rax,0x36
    1be7:	74 68                	je     1c51 <test_array_ptr+0x1c51>
    1be9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bec:	48 98                	cdqe   
    1bee:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1bf5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bfc <test_array_ptr+0x1bfc>
    1bfc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c00:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c03:	48 63 d0             	movsxd rdx,eax
    1c06:	48 89 d0             	mov    rax,rdx
    1c09:	48 c1 e0 03          	shl    rax,0x3
    1c0d:	48 01 d0             	add    rax,rdx
    1c10:	48 c1 e0 02          	shl    rax,0x2
    1c14:	48 01 d0             	add    rax,rdx
    1c17:	48 01 c0             	add    rax,rax
    1c1a:	48 f7 d8             	neg    rax
    1c1d:	48 01 c8             	add    rax,rcx
    1c20:	41 b8 52 00 00 00    	mov    r8d,0x52
    1c26:	48 89 c1             	mov    rcx,rax
    1c29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c30 <test_array_ptr+0x1c30>
    1c30:	48 89 c2             	mov    rdx,rax
    1c33:	be 57 00 00 00       	mov    esi,0x57
    1c38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c3f <test_array_ptr+0x1c3f>
    1c3f:	48 89 c7             	mov    rdi,rax
    1c42:	b8 00 00 00 00       	mov    eax,0x0
    1c47:	e8 00 00 00 00       	call   1c4c <test_array_ptr+0x1c4c>
    1c4c:	e8 00 00 00 00       	call   1c51 <test_array_ptr+0x1c51>
    1c51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c54:	48 98                	cdqe   
    1c56:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1c5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c64 <test_array_ptr+0x1c64>
    1c64:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c6b:	48 63 d0             	movsxd rdx,eax
    1c6e:	48 89 d0             	mov    rax,rdx
    1c71:	48 c1 e0 03          	shl    rax,0x3
    1c75:	48 01 d0             	add    rax,rdx
    1c78:	48 c1 e0 02          	shl    rax,0x2
    1c7c:	48 01 d0             	add    rax,rdx
    1c7f:	48 01 c0             	add    rax,rax
    1c82:	48 01 c8             	add    rax,rcx
    1c85:	48 89 c7             	mov    rdi,rax
    1c88:	e8 00 00 00 00       	call   1c8d <test_array_ptr+0x1c8d>
    1c8d:	48 83 f8 7e          	cmp    rax,0x7e
    1c91:	74 65                	je     1cf8 <test_array_ptr+0x1cf8>
    1c93:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c96:	48 98                	cdqe   
    1c98:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1c9f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ca6 <test_array_ptr+0x1ca6>
    1ca6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1caa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cad:	48 63 d0             	movsxd rdx,eax
    1cb0:	48 89 d0             	mov    rax,rdx
    1cb3:	48 c1 e0 03          	shl    rax,0x3
    1cb7:	48 01 d0             	add    rax,rdx
    1cba:	48 c1 e0 02          	shl    rax,0x2
    1cbe:	48 01 d0             	add    rax,rdx
    1cc1:	48 01 c0             	add    rax,rax
    1cc4:	48 01 c8             	add    rax,rcx
    1cc7:	41 b8 56 00 00 00    	mov    r8d,0x56
    1ccd:	48 89 c1             	mov    rcx,rax
    1cd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cd7 <test_array_ptr+0x1cd7>
    1cd7:	48 89 c2             	mov    rdx,rax
    1cda:	be 55 00 00 00       	mov    esi,0x55
    1cdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce6 <test_array_ptr+0x1ce6>
    1ce6:	48 89 c7             	mov    rdi,rax
    1ce9:	b8 00 00 00 00       	mov    eax,0x0
    1cee:	e8 00 00 00 00       	call   1cf3 <test_array_ptr+0x1cf3>
    1cf3:	e8 00 00 00 00       	call   1cf8 <test_array_ptr+0x1cf8>
    1cf8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cfb:	48 98                	cdqe   
    1cfd:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1d04:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d0b <test_array_ptr+0x1d0b>
    1d0b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d0f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d12:	48 63 d0             	movsxd rdx,eax
    1d15:	48 89 d0             	mov    rax,rdx
    1d18:	48 c1 e0 03          	shl    rax,0x3
    1d1c:	48 01 d0             	add    rax,rdx
    1d1f:	48 c1 e0 02          	shl    rax,0x2
    1d23:	48 01 d0             	add    rax,rdx
    1d26:	48 01 c0             	add    rax,rax
    1d29:	48 01 c8             	add    rax,rcx
    1d2c:	48 89 c7             	mov    rdi,rax
    1d2f:	e8 00 00 00 00       	call   1d34 <test_array_ptr+0x1d34>
    1d34:	48 83 f8 42          	cmp    rax,0x42
    1d38:	74 65                	je     1d9f <test_array_ptr+0x1d9f>
    1d3a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d3d:	48 98                	cdqe   
    1d3f:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    1d46:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d4d <test_array_ptr+0x1d4d>
    1d4d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d54:	48 63 d0             	movsxd rdx,eax
    1d57:	48 89 d0             	mov    rax,rdx
    1d5a:	48 c1 e0 03          	shl    rax,0x3
    1d5e:	48 01 d0             	add    rax,rdx
    1d61:	48 c1 e0 02          	shl    rax,0x2
    1d65:	48 01 d0             	add    rax,rdx
    1d68:	48 01 c0             	add    rax,rax
    1d6b:	48 01 c8             	add    rax,rcx
    1d6e:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1d74:	48 89 c1             	mov    rcx,rax
    1d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d7e <test_array_ptr+0x1d7e>
    1d7e:	48 89 c2             	mov    rdx,rax
    1d81:	be 72 00 00 00       	mov    esi,0x72
    1d86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d8d <test_array_ptr+0x1d8d>
    1d8d:	48 89 c7             	mov    rdi,rax
    1d90:	b8 00 00 00 00       	mov    eax,0x0
    1d95:	e8 00 00 00 00       	call   1d9a <test_array_ptr+0x1d9a>
    1d9a:	e8 00 00 00 00       	call   1d9f <test_array_ptr+0x1d9f>
    1d9f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1da2:	48 63 d0             	movsxd rdx,eax
    1da5:	48 89 d0             	mov    rax,rdx
    1da8:	48 c1 e0 03          	shl    rax,0x3
    1dac:	48 01 d0             	add    rax,rdx
    1daf:	48 c1 e0 02          	shl    rax,0x2
    1db3:	48 01 d0             	add    rax,rdx
    1db6:	48 01 c0             	add    rax,rax
    1db9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1dbc:	48 63 d2             	movsxd rdx,edx
    1dbf:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1dc6:	48 01 c2             	add    rdx,rax
    1dc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd0 <test_array_ptr+0x1dd0>
    1dd0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1dd4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dd7:	48 63 d0             	movsxd rdx,eax
    1dda:	48 89 d0             	mov    rax,rdx
    1ddd:	48 c1 e0 03          	shl    rax,0x3
    1de1:	48 01 d0             	add    rax,rdx
    1de4:	48 c1 e0 02          	shl    rax,0x2
    1de8:	48 01 d0             	add    rax,rdx
    1deb:	48 01 c0             	add    rax,rax
    1dee:	48 f7 d8             	neg    rax
    1df1:	48 01 c8             	add    rax,rcx
    1df4:	48 89 c7             	mov    rdi,rax
    1df7:	e8 00 00 00 00       	call   1dfc <test_array_ptr+0x1dfc>
    1dfc:	48 83 f8 03          	cmp    rax,0x3
    1e00:	0f 84 86 00 00 00    	je     1e8c <test_array_ptr+0x1e8c>
    1e06:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e09:	48 63 d0             	movsxd rdx,eax
    1e0c:	48 89 d0             	mov    rax,rdx
    1e0f:	48 c1 e0 03          	shl    rax,0x3
    1e13:	48 01 d0             	add    rax,rdx
    1e16:	48 c1 e0 02          	shl    rax,0x2
    1e1a:	48 01 d0             	add    rax,rdx
    1e1d:	48 01 c0             	add    rax,rax
    1e20:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e23:	48 63 d2             	movsxd rdx,edx
    1e26:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1e2d:	48 01 c2             	add    rdx,rax
    1e30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e37 <test_array_ptr+0x1e37>
    1e37:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e3b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e3e:	48 63 d0             	movsxd rdx,eax
    1e41:	48 89 d0             	mov    rax,rdx
    1e44:	48 c1 e0 03          	shl    rax,0x3
    1e48:	48 01 d0             	add    rax,rdx
    1e4b:	48 c1 e0 02          	shl    rax,0x2
    1e4f:	48 01 d0             	add    rax,rdx
    1e52:	48 01 c0             	add    rax,rax
    1e55:	48 f7 d8             	neg    rax
    1e58:	48 01 c8             	add    rax,rcx
    1e5b:	41 b8 64 00 00 00    	mov    r8d,0x64
    1e61:	48 89 c1             	mov    rcx,rax
    1e64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e6b <test_array_ptr+0x1e6b>
    1e6b:	48 89 c2             	mov    rdx,rax
    1e6e:	be 56 00 00 00       	mov    esi,0x56
    1e73:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e7a <test_array_ptr+0x1e7a>
    1e7a:	48 89 c7             	mov    rdi,rax
    1e7d:	b8 00 00 00 00       	mov    eax,0x0
    1e82:	e8 00 00 00 00       	call   1e87 <test_array_ptr+0x1e87>
    1e87:	e8 00 00 00 00       	call   1e8c <test_array_ptr+0x1e8c>
    1e8c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e8f:	48 63 d0             	movsxd rdx,eax
    1e92:	48 89 d0             	mov    rax,rdx
    1e95:	48 c1 e0 03          	shl    rax,0x3
    1e99:	48 01 d0             	add    rax,rdx
    1e9c:	48 c1 e0 02          	shl    rax,0x2
    1ea0:	48 01 d0             	add    rax,rdx
    1ea3:	48 01 c0             	add    rax,rax
    1ea6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ea9:	48 63 d2             	movsxd rdx,edx
    1eac:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1eb3:	48 01 c2             	add    rdx,rax
    1eb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ebd <test_array_ptr+0x1ebd>
    1ebd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ec1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ec4:	48 63 d0             	movsxd rdx,eax
    1ec7:	48 89 d0             	mov    rax,rdx
    1eca:	48 c1 e0 03          	shl    rax,0x3
    1ece:	48 01 d0             	add    rax,rdx
    1ed1:	48 c1 e0 02          	shl    rax,0x2
    1ed5:	48 01 d0             	add    rax,rdx
    1ed8:	48 01 c0             	add    rax,rax
    1edb:	48 f7 d8             	neg    rax
    1ede:	48 01 c8             	add    rax,rcx
    1ee1:	48 89 c7             	mov    rdi,rax
    1ee4:	e8 00 00 00 00       	call   1ee9 <test_array_ptr+0x1ee9>
    1ee9:	48 83 f8 43          	cmp    rax,0x43
    1eed:	0f 84 86 00 00 00    	je     1f79 <test_array_ptr+0x1f79>
    1ef3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ef6:	48 63 d0             	movsxd rdx,eax
    1ef9:	48 89 d0             	mov    rax,rdx
    1efc:	48 c1 e0 03          	shl    rax,0x3
    1f00:	48 01 d0             	add    rax,rdx
    1f03:	48 c1 e0 02          	shl    rax,0x2
    1f07:	48 01 d0             	add    rax,rdx
    1f0a:	48 01 c0             	add    rax,rax
    1f0d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f10:	48 63 d2             	movsxd rdx,edx
    1f13:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1f1a:	48 01 c2             	add    rdx,rax
    1f1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f24 <test_array_ptr+0x1f24>
    1f24:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f28:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f2b:	48 63 d0             	movsxd rdx,eax
    1f2e:	48 89 d0             	mov    rax,rdx
    1f31:	48 c1 e0 03          	shl    rax,0x3
    1f35:	48 01 d0             	add    rax,rdx
    1f38:	48 c1 e0 02          	shl    rax,0x2
    1f3c:	48 01 d0             	add    rax,rdx
    1f3f:	48 01 c0             	add    rax,rax
    1f42:	48 f7 d8             	neg    rax
    1f45:	48 01 c8             	add    rax,rcx
    1f48:	41 b8 26 00 00 00    	mov    r8d,0x26
    1f4e:	48 89 c1             	mov    rcx,rax
    1f51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f58 <test_array_ptr+0x1f58>
    1f58:	48 89 c2             	mov    rdx,rax
    1f5b:	be 34 00 00 00       	mov    esi,0x34
    1f60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f67 <test_array_ptr+0x1f67>
    1f67:	48 89 c7             	mov    rdi,rax
    1f6a:	b8 00 00 00 00       	mov    eax,0x0
    1f6f:	e8 00 00 00 00       	call   1f74 <test_array_ptr+0x1f74>
    1f74:	e8 00 00 00 00       	call   1f79 <test_array_ptr+0x1f79>
    1f79:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f7c:	48 63 d0             	movsxd rdx,eax
    1f7f:	48 89 d0             	mov    rax,rdx
    1f82:	48 c1 e0 03          	shl    rax,0x3
    1f86:	48 01 d0             	add    rax,rdx
    1f89:	48 c1 e0 02          	shl    rax,0x2
    1f8d:	48 01 d0             	add    rax,rdx
    1f90:	48 01 c0             	add    rax,rax
    1f93:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f96:	48 63 d2             	movsxd rdx,edx
    1f99:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    1fa0:	48 01 c2             	add    rdx,rax
    1fa3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1faa <test_array_ptr+0x1faa>
    1faa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fb1:	48 63 d0             	movsxd rdx,eax
    1fb4:	48 89 d0             	mov    rax,rdx
    1fb7:	48 c1 e0 03          	shl    rax,0x3
    1fbb:	48 01 d0             	add    rax,rdx
    1fbe:	48 c1 e0 02          	shl    rax,0x2
    1fc2:	48 01 d0             	add    rax,rdx
    1fc5:	48 01 c0             	add    rax,rax
    1fc8:	48 f7 d8             	neg    rax
    1fcb:	48 01 c8             	add    rax,rcx
    1fce:	48 89 c7             	mov    rdi,rax
    1fd1:	e8 00 00 00 00       	call   1fd6 <test_array_ptr+0x1fd6>
    1fd6:	48 83 f8 0d          	cmp    rax,0xd
    1fda:	0f 84 86 00 00 00    	je     2066 <test_array_ptr+0x2066>
    1fe0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1fe3:	48 63 d0             	movsxd rdx,eax
    1fe6:	48 89 d0             	mov    rax,rdx
    1fe9:	48 c1 e0 03          	shl    rax,0x3
    1fed:	48 01 d0             	add    rax,rdx
    1ff0:	48 c1 e0 02          	shl    rax,0x2
    1ff4:	48 01 d0             	add    rax,rdx
    1ff7:	48 01 c0             	add    rax,rax
    1ffa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ffd:	48 63 d2             	movsxd rdx,edx
    2000:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2007:	48 01 c2             	add    rdx,rax
    200a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2011 <test_array_ptr+0x2011>
    2011:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2015:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2018:	48 63 d0             	movsxd rdx,eax
    201b:	48 89 d0             	mov    rax,rdx
    201e:	48 c1 e0 03          	shl    rax,0x3
    2022:	48 01 d0             	add    rax,rdx
    2025:	48 c1 e0 02          	shl    rax,0x2
    2029:	48 01 d0             	add    rax,rdx
    202c:	48 01 c0             	add    rax,rax
    202f:	48 f7 d8             	neg    rax
    2032:	48 01 c8             	add    rax,rcx
    2035:	41 b8 11 00 00 00    	mov    r8d,0x11
    203b:	48 89 c1             	mov    rcx,rax
    203e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2045 <test_array_ptr+0x2045>
    2045:	48 89 c2             	mov    rdx,rax
    2048:	be 69 00 00 00       	mov    esi,0x69
    204d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2054 <test_array_ptr+0x2054>
    2054:	48 89 c7             	mov    rdi,rax
    2057:	b8 00 00 00 00       	mov    eax,0x0
    205c:	e8 00 00 00 00       	call   2061 <test_array_ptr+0x2061>
    2061:	e8 00 00 00 00       	call   2066 <test_array_ptr+0x2066>
    2066:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2069:	48 98                	cdqe   
    206b:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2072:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2079 <test_array_ptr+0x2079>
    2079:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    207d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2083 <test_array_ptr+0x2083>
    2083:	48 63 d0             	movsxd rdx,eax
    2086:	48 89 d0             	mov    rax,rdx
    2089:	48 c1 e0 03          	shl    rax,0x3
    208d:	48 01 d0             	add    rax,rdx
    2090:	48 c1 e0 02          	shl    rax,0x2
    2094:	48 01 d0             	add    rax,rdx
    2097:	48 01 c0             	add    rax,rax
    209a:	48 01 c8             	add    rax,rcx
    209d:	48 89 c7             	mov    rdi,rax
    20a0:	e8 00 00 00 00       	call   20a5 <test_array_ptr+0x20a5>
    20a5:	48 83 f8 36          	cmp    rax,0x36
    20a9:	74 68                	je     2113 <test_array_ptr+0x2113>
    20ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20ae:	48 98                	cdqe   
    20b0:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    20b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20be <test_array_ptr+0x20be>
    20be:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    20c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20c8 <test_array_ptr+0x20c8>
    20c8:	48 63 d0             	movsxd rdx,eax
    20cb:	48 89 d0             	mov    rax,rdx
    20ce:	48 c1 e0 03          	shl    rax,0x3
    20d2:	48 01 d0             	add    rax,rdx
    20d5:	48 c1 e0 02          	shl    rax,0x2
    20d9:	48 01 d0             	add    rax,rdx
    20dc:	48 01 c0             	add    rax,rax
    20df:	48 01 c8             	add    rax,rcx
    20e2:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    20e8:	48 89 c1             	mov    rcx,rax
    20eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f2 <test_array_ptr+0x20f2>
    20f2:	48 89 c2             	mov    rdx,rax
    20f5:	be 79 00 00 00       	mov    esi,0x79
    20fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2101 <test_array_ptr+0x2101>
    2101:	48 89 c7             	mov    rdi,rax
    2104:	b8 00 00 00 00       	mov    eax,0x0
    2109:	e8 00 00 00 00       	call   210e <test_array_ptr+0x210e>
    210e:	e8 00 00 00 00       	call   2113 <test_array_ptr+0x2113>
    2113:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2116:	48 98                	cdqe   
    2118:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    211f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2126 <test_array_ptr+0x2126>
    2126:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    212a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2130 <test_array_ptr+0x2130>
    2130:	48 63 d0             	movsxd rdx,eax
    2133:	48 89 d0             	mov    rax,rdx
    2136:	48 c1 e0 03          	shl    rax,0x3
    213a:	48 01 d0             	add    rax,rdx
    213d:	48 c1 e0 02          	shl    rax,0x2
    2141:	48 01 d0             	add    rax,rdx
    2144:	48 01 c0             	add    rax,rax
    2147:	48 01 c8             	add    rax,rcx
    214a:	48 89 c7             	mov    rdi,rax
    214d:	e8 00 00 00 00       	call   2152 <test_array_ptr+0x2152>
    2152:	48 83 f8 47          	cmp    rax,0x47
    2156:	74 68                	je     21c0 <test_array_ptr+0x21c0>
    2158:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    215b:	48 98                	cdqe   
    215d:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2164:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 216b <test_array_ptr+0x216b>
    216b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    216f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2175 <test_array_ptr+0x2175>
    2175:	48 63 d0             	movsxd rdx,eax
    2178:	48 89 d0             	mov    rax,rdx
    217b:	48 c1 e0 03          	shl    rax,0x3
    217f:	48 01 d0             	add    rax,rdx
    2182:	48 c1 e0 02          	shl    rax,0x2
    2186:	48 01 d0             	add    rax,rdx
    2189:	48 01 c0             	add    rax,rax
    218c:	48 01 c8             	add    rax,rcx
    218f:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    2195:	48 89 c1             	mov    rcx,rax
    2198:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219f <test_array_ptr+0x219f>
    219f:	48 89 c2             	mov    rdx,rax
    21a2:	be 0a 00 00 00       	mov    esi,0xa
    21a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21ae <test_array_ptr+0x21ae>
    21ae:	48 89 c7             	mov    rdi,rax
    21b1:	b8 00 00 00 00       	mov    eax,0x0
    21b6:	e8 00 00 00 00       	call   21bb <test_array_ptr+0x21bb>
    21bb:	e8 00 00 00 00       	call   21c0 <test_array_ptr+0x21c0>
    21c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21c3:	48 98                	cdqe   
    21c5:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    21cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21d3 <test_array_ptr+0x21d3>
    21d3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    21d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21dd <test_array_ptr+0x21dd>
    21dd:	48 63 d0             	movsxd rdx,eax
    21e0:	48 89 d0             	mov    rax,rdx
    21e3:	48 c1 e0 03          	shl    rax,0x3
    21e7:	48 01 d0             	add    rax,rdx
    21ea:	48 c1 e0 02          	shl    rax,0x2
    21ee:	48 01 d0             	add    rax,rdx
    21f1:	48 01 c0             	add    rax,rax
    21f4:	48 01 c8             	add    rax,rcx
    21f7:	48 89 c7             	mov    rdi,rax
    21fa:	e8 00 00 00 00       	call   21ff <test_array_ptr+0x21ff>
    21ff:	48 83 f8 40          	cmp    rax,0x40
    2203:	74 68                	je     226d <test_array_ptr+0x226d>
    2205:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2208:	48 98                	cdqe   
    220a:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2211:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2218 <test_array_ptr+0x2218>
    2218:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    221c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2222 <test_array_ptr+0x2222>
    2222:	48 63 d0             	movsxd rdx,eax
    2225:	48 89 d0             	mov    rax,rdx
    2228:	48 c1 e0 03          	shl    rax,0x3
    222c:	48 01 d0             	add    rax,rdx
    222f:	48 c1 e0 02          	shl    rax,0x2
    2233:	48 01 d0             	add    rax,rdx
    2236:	48 01 c0             	add    rax,rax
    2239:	48 01 c8             	add    rax,rcx
    223c:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    2242:	48 89 c1             	mov    rcx,rax
    2245:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 224c <test_array_ptr+0x224c>
    224c:	48 89 c2             	mov    rdx,rax
    224f:	be 7b 00 00 00       	mov    esi,0x7b
    2254:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 225b <test_array_ptr+0x225b>
    225b:	48 89 c7             	mov    rdi,rax
    225e:	b8 00 00 00 00       	mov    eax,0x0
    2263:	e8 00 00 00 00       	call   2268 <test_array_ptr+0x2268>
    2268:	e8 00 00 00 00       	call   226d <test_array_ptr+0x226d>
    226d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2270:	48 63 d0             	movsxd rdx,eax
    2273:	48 89 d0             	mov    rax,rdx
    2276:	48 c1 e0 03          	shl    rax,0x3
    227a:	48 01 d0             	add    rax,rdx
    227d:	48 c1 e0 02          	shl    rax,0x2
    2281:	48 01 d0             	add    rax,rdx
    2284:	48 01 c0             	add    rax,rax
    2287:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    228a:	48 63 d2             	movsxd rdx,edx
    228d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2294:	48 01 c2             	add    rdx,rax
    2297:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 229e <test_array_ptr+0x229e>
    229e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22a8 <test_array_ptr+0x22a8>
    22a8:	48 63 d0             	movsxd rdx,eax
    22ab:	48 89 d0             	mov    rax,rdx
    22ae:	48 c1 e0 03          	shl    rax,0x3
    22b2:	48 01 d0             	add    rax,rdx
    22b5:	48 c1 e0 02          	shl    rax,0x2
    22b9:	48 01 d0             	add    rax,rdx
    22bc:	48 01 c0             	add    rax,rax
    22bf:	48 f7 d8             	neg    rax
    22c2:	48 01 c8             	add    rax,rcx
    22c5:	48 89 c7             	mov    rdi,rax
    22c8:	e8 00 00 00 00       	call   22cd <test_array_ptr+0x22cd>
    22cd:	48 83 f8 13          	cmp    rax,0x13
    22d1:	0f 84 89 00 00 00    	je     2360 <test_array_ptr+0x2360>
    22d7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22da:	48 63 d0             	movsxd rdx,eax
    22dd:	48 89 d0             	mov    rax,rdx
    22e0:	48 c1 e0 03          	shl    rax,0x3
    22e4:	48 01 d0             	add    rax,rdx
    22e7:	48 c1 e0 02          	shl    rax,0x2
    22eb:	48 01 d0             	add    rax,rdx
    22ee:	48 01 c0             	add    rax,rax
    22f1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22f4:	48 63 d2             	movsxd rdx,edx
    22f7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    22fe:	48 01 c2             	add    rdx,rax
    2301:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2308 <test_array_ptr+0x2308>
    2308:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    230c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2312 <test_array_ptr+0x2312>
    2312:	48 63 d0             	movsxd rdx,eax
    2315:	48 89 d0             	mov    rax,rdx
    2318:	48 c1 e0 03          	shl    rax,0x3
    231c:	48 01 d0             	add    rax,rdx
    231f:	48 c1 e0 02          	shl    rax,0x2
    2323:	48 01 d0             	add    rax,rdx
    2326:	48 01 c0             	add    rax,rax
    2329:	48 f7 d8             	neg    rax
    232c:	48 01 c8             	add    rax,rcx
    232f:	41 b8 40 00 00 00    	mov    r8d,0x40
    2335:	48 89 c1             	mov    rcx,rax
    2338:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 233f <test_array_ptr+0x233f>
    233f:	48 89 c2             	mov    rdx,rax
    2342:	be 29 00 00 00       	mov    esi,0x29
    2347:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 234e <test_array_ptr+0x234e>
    234e:	48 89 c7             	mov    rdi,rax
    2351:	b8 00 00 00 00       	mov    eax,0x0
    2356:	e8 00 00 00 00       	call   235b <test_array_ptr+0x235b>
    235b:	e8 00 00 00 00       	call   2360 <test_array_ptr+0x2360>
    2360:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2363:	48 63 d0             	movsxd rdx,eax
    2366:	48 89 d0             	mov    rax,rdx
    2369:	48 c1 e0 03          	shl    rax,0x3
    236d:	48 01 d0             	add    rax,rdx
    2370:	48 c1 e0 02          	shl    rax,0x2
    2374:	48 01 d0             	add    rax,rdx
    2377:	48 01 c0             	add    rax,rax
    237a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    237d:	48 63 d2             	movsxd rdx,edx
    2380:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2387:	48 01 c2             	add    rdx,rax
    238a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2391 <test_array_ptr+0x2391>
    2391:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2395:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 239b <test_array_ptr+0x239b>
    239b:	48 63 d0             	movsxd rdx,eax
    239e:	48 89 d0             	mov    rax,rdx
    23a1:	48 c1 e0 03          	shl    rax,0x3
    23a5:	48 01 d0             	add    rax,rdx
    23a8:	48 c1 e0 02          	shl    rax,0x2
    23ac:	48 01 d0             	add    rax,rdx
    23af:	48 01 c0             	add    rax,rax
    23b2:	48 01 c8             	add    rax,rcx
    23b5:	48 89 c7             	mov    rdi,rax
    23b8:	e8 00 00 00 00       	call   23bd <test_array_ptr+0x23bd>
    23bd:	48 83 f8 0f          	cmp    rax,0xf
    23c1:	0f 84 86 00 00 00    	je     244d <test_array_ptr+0x244d>
    23c7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23ca:	48 63 d0             	movsxd rdx,eax
    23cd:	48 89 d0             	mov    rax,rdx
    23d0:	48 c1 e0 03          	shl    rax,0x3
    23d4:	48 01 d0             	add    rax,rdx
    23d7:	48 c1 e0 02          	shl    rax,0x2
    23db:	48 01 d0             	add    rax,rdx
    23de:	48 01 c0             	add    rax,rax
    23e1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23e4:	48 63 d2             	movsxd rdx,edx
    23e7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    23ee:	48 01 c2             	add    rdx,rax
    23f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f8 <test_array_ptr+0x23f8>
    23f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2402 <test_array_ptr+0x2402>
    2402:	48 63 d0             	movsxd rdx,eax
    2405:	48 89 d0             	mov    rax,rdx
    2408:	48 c1 e0 03          	shl    rax,0x3
    240c:	48 01 d0             	add    rax,rdx
    240f:	48 c1 e0 02          	shl    rax,0x2
    2413:	48 01 d0             	add    rax,rdx
    2416:	48 01 c0             	add    rax,rax
    2419:	48 01 c8             	add    rax,rcx
    241c:	41 b8 16 00 00 00    	mov    r8d,0x16
    2422:	48 89 c1             	mov    rcx,rax
    2425:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 242c <test_array_ptr+0x242c>
    242c:	48 89 c2             	mov    rdx,rax
    242f:	be 72 00 00 00       	mov    esi,0x72
    2434:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243b <test_array_ptr+0x243b>
    243b:	48 89 c7             	mov    rdi,rax
    243e:	b8 00 00 00 00       	mov    eax,0x0
    2443:	e8 00 00 00 00       	call   2448 <test_array_ptr+0x2448>
    2448:	e8 00 00 00 00       	call   244d <test_array_ptr+0x244d>
    244d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2450:	48 63 d0             	movsxd rdx,eax
    2453:	48 89 d0             	mov    rax,rdx
    2456:	48 c1 e0 03          	shl    rax,0x3
    245a:	48 01 d0             	add    rax,rdx
    245d:	48 c1 e0 02          	shl    rax,0x2
    2461:	48 01 d0             	add    rax,rdx
    2464:	48 01 c0             	add    rax,rax
    2467:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    246a:	48 63 d2             	movsxd rdx,edx
    246d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2474:	48 01 c2             	add    rdx,rax
    2477:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247e <test_array_ptr+0x247e>
    247e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2482:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2488 <test_array_ptr+0x2488>
    2488:	48 63 d0             	movsxd rdx,eax
    248b:	48 89 d0             	mov    rax,rdx
    248e:	48 c1 e0 03          	shl    rax,0x3
    2492:	48 01 d0             	add    rax,rdx
    2495:	48 c1 e0 02          	shl    rax,0x2
    2499:	48 01 d0             	add    rax,rdx
    249c:	48 01 c0             	add    rax,rax
    249f:	48 01 c8             	add    rax,rcx
    24a2:	48 89 c7             	mov    rdi,rax
    24a5:	e8 00 00 00 00       	call   24aa <test_array_ptr+0x24aa>
    24aa:	48 83 f8 28          	cmp    rax,0x28
    24ae:	0f 84 86 00 00 00    	je     253a <test_array_ptr+0x253a>
    24b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24b7:	48 63 d0             	movsxd rdx,eax
    24ba:	48 89 d0             	mov    rax,rdx
    24bd:	48 c1 e0 03          	shl    rax,0x3
    24c1:	48 01 d0             	add    rax,rdx
    24c4:	48 c1 e0 02          	shl    rax,0x2
    24c8:	48 01 d0             	add    rax,rdx
    24cb:	48 01 c0             	add    rax,rax
    24ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24d1:	48 63 d2             	movsxd rdx,edx
    24d4:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    24db:	48 01 c2             	add    rdx,rax
    24de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24e5 <test_array_ptr+0x24e5>
    24e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24ef <test_array_ptr+0x24ef>
    24ef:	48 63 d0             	movsxd rdx,eax
    24f2:	48 89 d0             	mov    rax,rdx
    24f5:	48 c1 e0 03          	shl    rax,0x3
    24f9:	48 01 d0             	add    rax,rdx
    24fc:	48 c1 e0 02          	shl    rax,0x2
    2500:	48 01 d0             	add    rax,rdx
    2503:	48 01 c0             	add    rax,rax
    2506:	48 01 c8             	add    rax,rcx
    2509:	41 b8 77 00 00 00    	mov    r8d,0x77
    250f:	48 89 c1             	mov    rcx,rax
    2512:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2519 <test_array_ptr+0x2519>
    2519:	48 89 c2             	mov    rdx,rax
    251c:	be 43 00 00 00       	mov    esi,0x43
    2521:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2528 <test_array_ptr+0x2528>
    2528:	48 89 c7             	mov    rdi,rax
    252b:	b8 00 00 00 00       	mov    eax,0x0
    2530:	e8 00 00 00 00       	call   2535 <test_array_ptr+0x2535>
    2535:	e8 00 00 00 00       	call   253a <test_array_ptr+0x253a>
    253a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    253d:	48 63 d0             	movsxd rdx,eax
    2540:	48 89 d0             	mov    rax,rdx
    2543:	48 c1 e0 03          	shl    rax,0x3
    2547:	48 01 d0             	add    rax,rdx
    254a:	48 c1 e0 02          	shl    rax,0x2
    254e:	48 01 d0             	add    rax,rdx
    2551:	48 01 c0             	add    rax,rax
    2554:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2557:	48 63 d2             	movsxd rdx,edx
    255a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2561:	48 01 c2             	add    rdx,rax
    2564:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256b <test_array_ptr+0x256b>
    256b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    256f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2575 <test_array_ptr+0x2575>
    2575:	48 63 d0             	movsxd rdx,eax
    2578:	48 89 d0             	mov    rax,rdx
    257b:	48 c1 e0 03          	shl    rax,0x3
    257f:	48 01 d0             	add    rax,rdx
    2582:	48 c1 e0 02          	shl    rax,0x2
    2586:	48 01 d0             	add    rax,rdx
    2589:	48 01 c0             	add    rax,rax
    258c:	48 f7 d8             	neg    rax
    258f:	48 01 c8             	add    rax,rcx
    2592:	48 89 c7             	mov    rdi,rax
    2595:	e8 00 00 00 00       	call   259a <test_array_ptr+0x259a>
    259a:	48 83 f8 3f          	cmp    rax,0x3f
    259e:	0f 84 89 00 00 00    	je     262d <test_array_ptr+0x262d>
    25a4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25a7:	48 63 d0             	movsxd rdx,eax
    25aa:	48 89 d0             	mov    rax,rdx
    25ad:	48 c1 e0 03          	shl    rax,0x3
    25b1:	48 01 d0             	add    rax,rdx
    25b4:	48 c1 e0 02          	shl    rax,0x2
    25b8:	48 01 d0             	add    rax,rdx
    25bb:	48 01 c0             	add    rax,rax
    25be:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25c1:	48 63 d2             	movsxd rdx,edx
    25c4:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    25cb:	48 01 c2             	add    rdx,rax
    25ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25d5 <test_array_ptr+0x25d5>
    25d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25df <test_array_ptr+0x25df>
    25df:	48 63 d0             	movsxd rdx,eax
    25e2:	48 89 d0             	mov    rax,rdx
    25e5:	48 c1 e0 03          	shl    rax,0x3
    25e9:	48 01 d0             	add    rax,rdx
    25ec:	48 c1 e0 02          	shl    rax,0x2
    25f0:	48 01 d0             	add    rax,rdx
    25f3:	48 01 c0             	add    rax,rax
    25f6:	48 f7 d8             	neg    rax
    25f9:	48 01 c8             	add    rax,rcx
    25fc:	41 b8 55 00 00 00    	mov    r8d,0x55
    2602:	48 89 c1             	mov    rcx,rax
    2605:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260c <test_array_ptr+0x260c>
    260c:	48 89 c2             	mov    rdx,rax
    260f:	be 19 00 00 00       	mov    esi,0x19
    2614:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 261b <test_array_ptr+0x261b>
    261b:	48 89 c7             	mov    rdi,rax
    261e:	b8 00 00 00 00       	mov    eax,0x0
    2623:	e8 00 00 00 00       	call   2628 <test_array_ptr+0x2628>
    2628:	e8 00 00 00 00       	call   262d <test_array_ptr+0x262d>
    262d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2630:	48 63 d0             	movsxd rdx,eax
    2633:	48 89 d0             	mov    rax,rdx
    2636:	48 c1 e0 03          	shl    rax,0x3
    263a:	48 01 d0             	add    rax,rdx
    263d:	48 c1 e0 02          	shl    rax,0x2
    2641:	48 01 d0             	add    rax,rdx
    2644:	48 01 c0             	add    rax,rax
    2647:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    264a:	48 63 d2             	movsxd rdx,edx
    264d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2654:	48 01 c2             	add    rdx,rax
    2657:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 265e <test_array_ptr+0x265e>
    265e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2662:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2668 <test_array_ptr+0x2668>
    2668:	48 63 d0             	movsxd rdx,eax
    266b:	48 89 d0             	mov    rax,rdx
    266e:	48 c1 e0 03          	shl    rax,0x3
    2672:	48 01 d0             	add    rax,rdx
    2675:	48 c1 e0 02          	shl    rax,0x2
    2679:	48 01 d0             	add    rax,rdx
    267c:	48 01 c0             	add    rax,rax
    267f:	48 f7 d8             	neg    rax
    2682:	48 01 c8             	add    rax,rcx
    2685:	48 89 c7             	mov    rdi,rax
    2688:	e8 00 00 00 00       	call   268d <test_array_ptr+0x268d>
    268d:	48 83 f8 22          	cmp    rax,0x22
    2691:	0f 84 89 00 00 00    	je     2720 <test_array_ptr+0x2720>
    2697:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    269a:	48 63 d0             	movsxd rdx,eax
    269d:	48 89 d0             	mov    rax,rdx
    26a0:	48 c1 e0 03          	shl    rax,0x3
    26a4:	48 01 d0             	add    rax,rdx
    26a7:	48 c1 e0 02          	shl    rax,0x2
    26ab:	48 01 d0             	add    rax,rdx
    26ae:	48 01 c0             	add    rax,rax
    26b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    26b4:	48 63 d2             	movsxd rdx,edx
    26b7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    26be:	48 01 c2             	add    rdx,rax
    26c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26c8 <test_array_ptr+0x26c8>
    26c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26d2 <test_array_ptr+0x26d2>
    26d2:	48 63 d0             	movsxd rdx,eax
    26d5:	48 89 d0             	mov    rax,rdx
    26d8:	48 c1 e0 03          	shl    rax,0x3
    26dc:	48 01 d0             	add    rax,rdx
    26df:	48 c1 e0 02          	shl    rax,0x2
    26e3:	48 01 d0             	add    rax,rdx
    26e6:	48 01 c0             	add    rax,rax
    26e9:	48 f7 d8             	neg    rax
    26ec:	48 01 c8             	add    rax,rcx
    26ef:	41 b8 44 00 00 00    	mov    r8d,0x44
    26f5:	48 89 c1             	mov    rcx,rax
    26f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ff <test_array_ptr+0x26ff>
    26ff:	48 89 c2             	mov    rdx,rax
    2702:	be 5e 00 00 00       	mov    esi,0x5e
    2707:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 270e <test_array_ptr+0x270e>
    270e:	48 89 c7             	mov    rdi,rax
    2711:	b8 00 00 00 00       	mov    eax,0x0
    2716:	e8 00 00 00 00       	call   271b <test_array_ptr+0x271b>
    271b:	e8 00 00 00 00       	call   2720 <test_array_ptr+0x2720>
    2720:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2723:	48 63 d0             	movsxd rdx,eax
    2726:	48 89 d0             	mov    rax,rdx
    2729:	48 c1 e0 03          	shl    rax,0x3
    272d:	48 01 d0             	add    rax,rdx
    2730:	48 c1 e0 02          	shl    rax,0x2
    2734:	48 01 d0             	add    rax,rdx
    2737:	48 01 c0             	add    rax,rax
    273a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    273d:	48 63 d2             	movsxd rdx,edx
    2740:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2747:	48 01 c2             	add    rdx,rax
    274a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2751 <test_array_ptr+0x2751>
    2751:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2755:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 275b <test_array_ptr+0x275b>
    275b:	48 63 d0             	movsxd rdx,eax
    275e:	48 89 d0             	mov    rax,rdx
    2761:	48 c1 e0 03          	shl    rax,0x3
    2765:	48 01 d0             	add    rax,rdx
    2768:	48 c1 e0 02          	shl    rax,0x2
    276c:	48 01 d0             	add    rax,rdx
    276f:	48 01 c0             	add    rax,rax
    2772:	48 01 c8             	add    rax,rcx
    2775:	48 89 c7             	mov    rdi,rax
    2778:	e8 00 00 00 00       	call   277d <test_array_ptr+0x277d>
    277d:	48 83 f8 43          	cmp    rax,0x43
    2781:	0f 84 86 00 00 00    	je     280d <test_array_ptr+0x280d>
    2787:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    278a:	48 63 d0             	movsxd rdx,eax
    278d:	48 89 d0             	mov    rax,rdx
    2790:	48 c1 e0 03          	shl    rax,0x3
    2794:	48 01 d0             	add    rax,rdx
    2797:	48 c1 e0 02          	shl    rax,0x2
    279b:	48 01 d0             	add    rax,rdx
    279e:	48 01 c0             	add    rax,rax
    27a1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    27a4:	48 63 d2             	movsxd rdx,edx
    27a7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    27ae:	48 01 c2             	add    rdx,rax
    27b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b8 <test_array_ptr+0x27b8>
    27b8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c2 <test_array_ptr+0x27c2>
    27c2:	48 63 d0             	movsxd rdx,eax
    27c5:	48 89 d0             	mov    rax,rdx
    27c8:	48 c1 e0 03          	shl    rax,0x3
    27cc:	48 01 d0             	add    rax,rdx
    27cf:	48 c1 e0 02          	shl    rax,0x2
    27d3:	48 01 d0             	add    rax,rdx
    27d6:	48 01 c0             	add    rax,rax
    27d9:	48 01 c8             	add    rax,rcx
    27dc:	41 b8 73 00 00 00    	mov    r8d,0x73
    27e2:	48 89 c1             	mov    rcx,rax
    27e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27ec <test_array_ptr+0x27ec>
    27ec:	48 89 c2             	mov    rdx,rax
    27ef:	be 52 00 00 00       	mov    esi,0x52
    27f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27fb <test_array_ptr+0x27fb>
    27fb:	48 89 c7             	mov    rdi,rax
    27fe:	b8 00 00 00 00       	mov    eax,0x0
    2803:	e8 00 00 00 00       	call   2808 <test_array_ptr+0x2808>
    2808:	e8 00 00 00 00       	call   280d <test_array_ptr+0x280d>
    280d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2810:	48 63 d0             	movsxd rdx,eax
    2813:	48 89 d0             	mov    rax,rdx
    2816:	48 c1 e0 03          	shl    rax,0x3
    281a:	48 01 d0             	add    rax,rdx
    281d:	48 c1 e0 02          	shl    rax,0x2
    2821:	48 01 d0             	add    rax,rdx
    2824:	48 01 c0             	add    rax,rax
    2827:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    282a:	48 63 d2             	movsxd rdx,edx
    282d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2834:	48 01 c2             	add    rdx,rax
    2837:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 283e <test_array_ptr+0x283e>
    283e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2842:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2848 <test_array_ptr+0x2848>
    2848:	48 63 d0             	movsxd rdx,eax
    284b:	48 89 d0             	mov    rax,rdx
    284e:	48 c1 e0 03          	shl    rax,0x3
    2852:	48 01 d0             	add    rax,rdx
    2855:	48 c1 e0 02          	shl    rax,0x2
    2859:	48 01 d0             	add    rax,rdx
    285c:	48 01 c0             	add    rax,rax
    285f:	48 01 c8             	add    rax,rcx
    2862:	48 89 c7             	mov    rdi,rax
    2865:	e8 00 00 00 00       	call   286a <test_array_ptr+0x286a>
    286a:	48 83 f8 45          	cmp    rax,0x45
    286e:	0f 84 86 00 00 00    	je     28fa <test_array_ptr+0x28fa>
    2874:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2877:	48 63 d0             	movsxd rdx,eax
    287a:	48 89 d0             	mov    rax,rdx
    287d:	48 c1 e0 03          	shl    rax,0x3
    2881:	48 01 d0             	add    rax,rdx
    2884:	48 c1 e0 02          	shl    rax,0x2
    2888:	48 01 d0             	add    rax,rdx
    288b:	48 01 c0             	add    rax,rax
    288e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2891:	48 63 d2             	movsxd rdx,edx
    2894:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    289b:	48 01 c2             	add    rdx,rax
    289e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28a5 <test_array_ptr+0x28a5>
    28a5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28a9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28af <test_array_ptr+0x28af>
    28af:	48 63 d0             	movsxd rdx,eax
    28b2:	48 89 d0             	mov    rax,rdx
    28b5:	48 c1 e0 03          	shl    rax,0x3
    28b9:	48 01 d0             	add    rax,rdx
    28bc:	48 c1 e0 02          	shl    rax,0x2
    28c0:	48 01 d0             	add    rax,rdx
    28c3:	48 01 c0             	add    rax,rax
    28c6:	48 01 c8             	add    rax,rcx
    28c9:	41 b8 25 00 00 00    	mov    r8d,0x25
    28cf:	48 89 c1             	mov    rcx,rax
    28d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28d9 <test_array_ptr+0x28d9>
    28d9:	48 89 c2             	mov    rdx,rax
    28dc:	be 37 00 00 00       	mov    esi,0x37
    28e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28e8 <test_array_ptr+0x28e8>
    28e8:	48 89 c7             	mov    rdi,rax
    28eb:	b8 00 00 00 00       	mov    eax,0x0
    28f0:	e8 00 00 00 00       	call   28f5 <test_array_ptr+0x28f5>
    28f5:	e8 00 00 00 00       	call   28fa <test_array_ptr+0x28fa>
    28fa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28fd:	48 63 d0             	movsxd rdx,eax
    2900:	48 89 d0             	mov    rax,rdx
    2903:	48 c1 e0 03          	shl    rax,0x3
    2907:	48 01 d0             	add    rax,rdx
    290a:	48 c1 e0 02          	shl    rax,0x2
    290e:	48 01 d0             	add    rax,rdx
    2911:	48 01 c0             	add    rax,rax
    2914:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2917:	48 63 d2             	movsxd rdx,edx
    291a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2921:	48 01 c2             	add    rdx,rax
    2924:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292b <test_array_ptr+0x292b>
    292b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    292f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2935 <test_array_ptr+0x2935>
    2935:	48 63 d0             	movsxd rdx,eax
    2938:	48 89 d0             	mov    rax,rdx
    293b:	48 c1 e0 03          	shl    rax,0x3
    293f:	48 01 d0             	add    rax,rdx
    2942:	48 c1 e0 02          	shl    rax,0x2
    2946:	48 01 d0             	add    rax,rdx
    2949:	48 01 c0             	add    rax,rax
    294c:	48 01 c8             	add    rax,rcx
    294f:	48 89 c7             	mov    rdi,rax
    2952:	e8 00 00 00 00       	call   2957 <test_array_ptr+0x2957>
    2957:	48 83 f8 7b          	cmp    rax,0x7b
    295b:	0f 84 86 00 00 00    	je     29e7 <test_array_ptr+0x29e7>
    2961:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2964:	48 63 d0             	movsxd rdx,eax
    2967:	48 89 d0             	mov    rax,rdx
    296a:	48 c1 e0 03          	shl    rax,0x3
    296e:	48 01 d0             	add    rax,rdx
    2971:	48 c1 e0 02          	shl    rax,0x2
    2975:	48 01 d0             	add    rax,rdx
    2978:	48 01 c0             	add    rax,rax
    297b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    297e:	48 63 d2             	movsxd rdx,edx
    2981:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2988:	48 01 c2             	add    rdx,rax
    298b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2992 <test_array_ptr+0x2992>
    2992:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2996:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 299c <test_array_ptr+0x299c>
    299c:	48 63 d0             	movsxd rdx,eax
    299f:	48 89 d0             	mov    rax,rdx
    29a2:	48 c1 e0 03          	shl    rax,0x3
    29a6:	48 01 d0             	add    rax,rdx
    29a9:	48 c1 e0 02          	shl    rax,0x2
    29ad:	48 01 d0             	add    rax,rdx
    29b0:	48 01 c0             	add    rax,rax
    29b3:	48 01 c8             	add    rax,rcx
    29b6:	41 b8 58 00 00 00    	mov    r8d,0x58
    29bc:	48 89 c1             	mov    rcx,rax
    29bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c6 <test_array_ptr+0x29c6>
    29c6:	48 89 c2             	mov    rdx,rax
    29c9:	be 12 00 00 00       	mov    esi,0x12
    29ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d5 <test_array_ptr+0x29d5>
    29d5:	48 89 c7             	mov    rdi,rax
    29d8:	b8 00 00 00 00       	mov    eax,0x0
    29dd:	e8 00 00 00 00       	call   29e2 <test_array_ptr+0x29e2>
    29e2:	e8 00 00 00 00       	call   29e7 <test_array_ptr+0x29e7>
    29e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29ea:	48 63 d0             	movsxd rdx,eax
    29ed:	48 89 d0             	mov    rax,rdx
    29f0:	48 c1 e0 03          	shl    rax,0x3
    29f4:	48 01 d0             	add    rax,rdx
    29f7:	48 c1 e0 02          	shl    rax,0x2
    29fb:	48 01 d0             	add    rax,rdx
    29fe:	48 01 c0             	add    rax,rax
    2a01:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a04:	48 63 d2             	movsxd rdx,edx
    2a07:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2a0e:	48 01 c2             	add    rdx,rax
    2a11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a18 <test_array_ptr+0x2a18>
    2a18:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a22 <test_array_ptr+0x2a22>
    2a22:	48 63 d0             	movsxd rdx,eax
    2a25:	48 89 d0             	mov    rax,rdx
    2a28:	48 c1 e0 03          	shl    rax,0x3
    2a2c:	48 01 d0             	add    rax,rdx
    2a2f:	48 c1 e0 02          	shl    rax,0x2
    2a33:	48 01 d0             	add    rax,rdx
    2a36:	48 01 c0             	add    rax,rax
    2a39:	48 01 c8             	add    rax,rcx
    2a3c:	48 89 c7             	mov    rdi,rax
    2a3f:	e8 00 00 00 00       	call   2a44 <test_array_ptr+0x2a44>
    2a44:	48 83 f8 0f          	cmp    rax,0xf
    2a48:	0f 84 86 00 00 00    	je     2ad4 <test_array_ptr+0x2ad4>
    2a4e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a51:	48 63 d0             	movsxd rdx,eax
    2a54:	48 89 d0             	mov    rax,rdx
    2a57:	48 c1 e0 03          	shl    rax,0x3
    2a5b:	48 01 d0             	add    rax,rdx
    2a5e:	48 c1 e0 02          	shl    rax,0x2
    2a62:	48 01 d0             	add    rax,rdx
    2a65:	48 01 c0             	add    rax,rax
    2a68:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a6b:	48 63 d2             	movsxd rdx,edx
    2a6e:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2a75:	48 01 c2             	add    rdx,rax
    2a78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7f <test_array_ptr+0x2a7f>
    2a7f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a83:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a89 <test_array_ptr+0x2a89>
    2a89:	48 63 d0             	movsxd rdx,eax
    2a8c:	48 89 d0             	mov    rax,rdx
    2a8f:	48 c1 e0 03          	shl    rax,0x3
    2a93:	48 01 d0             	add    rax,rdx
    2a96:	48 c1 e0 02          	shl    rax,0x2
    2a9a:	48 01 d0             	add    rax,rdx
    2a9d:	48 01 c0             	add    rax,rax
    2aa0:	48 01 c8             	add    rax,rcx
    2aa3:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2aa9:	48 89 c1             	mov    rcx,rax
    2aac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab3 <test_array_ptr+0x2ab3>
    2ab3:	48 89 c2             	mov    rdx,rax
    2ab6:	be 66 00 00 00       	mov    esi,0x66
    2abb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac2 <test_array_ptr+0x2ac2>
    2ac2:	48 89 c7             	mov    rdi,rax
    2ac5:	b8 00 00 00 00       	mov    eax,0x0
    2aca:	e8 00 00 00 00       	call   2acf <test_array_ptr+0x2acf>
    2acf:	e8 00 00 00 00       	call   2ad4 <test_array_ptr+0x2ad4>
    2ad4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ad7:	48 98                	cdqe   
    2ad9:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2ae0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ae7 <test_array_ptr+0x2ae7>
    2ae7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2aeb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2af1 <test_array_ptr+0x2af1>
    2af1:	48 63 d0             	movsxd rdx,eax
    2af4:	48 89 d0             	mov    rax,rdx
    2af7:	48 c1 e0 03          	shl    rax,0x3
    2afb:	48 01 d0             	add    rax,rdx
    2afe:	48 c1 e0 02          	shl    rax,0x2
    2b02:	48 01 d0             	add    rax,rdx
    2b05:	48 01 c0             	add    rax,rax
    2b08:	48 f7 d8             	neg    rax
    2b0b:	48 01 c8             	add    rax,rcx
    2b0e:	48 89 c7             	mov    rdi,rax
    2b11:	e8 00 00 00 00       	call   2b16 <test_array_ptr+0x2b16>
    2b16:	48 83 f8 0f          	cmp    rax,0xf
    2b1a:	74 6b                	je     2b87 <test_array_ptr+0x2b87>
    2b1c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b1f:	48 98                	cdqe   
    2b21:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2b28:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b2f <test_array_ptr+0x2b2f>
    2b2f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b33:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b39 <test_array_ptr+0x2b39>
    2b39:	48 63 d0             	movsxd rdx,eax
    2b3c:	48 89 d0             	mov    rax,rdx
    2b3f:	48 c1 e0 03          	shl    rax,0x3
    2b43:	48 01 d0             	add    rax,rdx
    2b46:	48 c1 e0 02          	shl    rax,0x2
    2b4a:	48 01 d0             	add    rax,rdx
    2b4d:	48 01 c0             	add    rax,rax
    2b50:	48 f7 d8             	neg    rax
    2b53:	48 01 c8             	add    rax,rcx
    2b56:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    2b5c:	48 89 c1             	mov    rcx,rax
    2b5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b66 <test_array_ptr+0x2b66>
    2b66:	48 89 c2             	mov    rdx,rax
    2b69:	be 58 00 00 00       	mov    esi,0x58
    2b6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b75 <test_array_ptr+0x2b75>
    2b75:	48 89 c7             	mov    rdi,rax
    2b78:	b8 00 00 00 00       	mov    eax,0x0
    2b7d:	e8 00 00 00 00       	call   2b82 <test_array_ptr+0x2b82>
    2b82:	e8 00 00 00 00       	call   2b87 <test_array_ptr+0x2b87>
    2b87:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b8a:	48 98                	cdqe   
    2b8c:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2b93:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b9a <test_array_ptr+0x2b9a>
    2b9a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b9e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ba4 <test_array_ptr+0x2ba4>
    2ba4:	48 63 d0             	movsxd rdx,eax
    2ba7:	48 89 d0             	mov    rax,rdx
    2baa:	48 c1 e0 03          	shl    rax,0x3
    2bae:	48 01 d0             	add    rax,rdx
    2bb1:	48 c1 e0 02          	shl    rax,0x2
    2bb5:	48 01 d0             	add    rax,rdx
    2bb8:	48 01 c0             	add    rax,rax
    2bbb:	48 01 c8             	add    rax,rcx
    2bbe:	48 89 c7             	mov    rdi,rax
    2bc1:	e8 00 00 00 00       	call   2bc6 <test_array_ptr+0x2bc6>
    2bc6:	48 83 f8 19          	cmp    rax,0x19
    2bca:	74 68                	je     2c34 <test_array_ptr+0x2c34>
    2bcc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bcf:	48 98                	cdqe   
    2bd1:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2bd8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bdf <test_array_ptr+0x2bdf>
    2bdf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2be3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be9 <test_array_ptr+0x2be9>
    2be9:	48 63 d0             	movsxd rdx,eax
    2bec:	48 89 d0             	mov    rax,rdx
    2bef:	48 c1 e0 03          	shl    rax,0x3
    2bf3:	48 01 d0             	add    rax,rdx
    2bf6:	48 c1 e0 02          	shl    rax,0x2
    2bfa:	48 01 d0             	add    rax,rdx
    2bfd:	48 01 c0             	add    rax,rax
    2c00:	48 01 c8             	add    rax,rcx
    2c03:	41 b8 43 00 00 00    	mov    r8d,0x43
    2c09:	48 89 c1             	mov    rcx,rax
    2c0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c13 <test_array_ptr+0x2c13>
    2c13:	48 89 c2             	mov    rdx,rax
    2c16:	be 62 00 00 00       	mov    esi,0x62
    2c1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c22 <test_array_ptr+0x2c22>
    2c22:	48 89 c7             	mov    rdi,rax
    2c25:	b8 00 00 00 00       	mov    eax,0x0
    2c2a:	e8 00 00 00 00       	call   2c2f <test_array_ptr+0x2c2f>
    2c2f:	e8 00 00 00 00       	call   2c34 <test_array_ptr+0x2c34>
    2c34:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c37:	48 98                	cdqe   
    2c39:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2c40:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c47 <test_array_ptr+0x2c47>
    2c47:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c4b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c51 <test_array_ptr+0x2c51>
    2c51:	48 63 d0             	movsxd rdx,eax
    2c54:	48 89 d0             	mov    rax,rdx
    2c57:	48 c1 e0 03          	shl    rax,0x3
    2c5b:	48 01 d0             	add    rax,rdx
    2c5e:	48 c1 e0 02          	shl    rax,0x2
    2c62:	48 01 d0             	add    rax,rdx
    2c65:	48 01 c0             	add    rax,rax
    2c68:	48 01 c8             	add    rax,rcx
    2c6b:	48 89 c7             	mov    rdi,rax
    2c6e:	e8 00 00 00 00       	call   2c73 <test_array_ptr+0x2c73>
    2c73:	48 83 f8 0d          	cmp    rax,0xd
    2c77:	74 68                	je     2ce1 <test_array_ptr+0x2ce1>
    2c79:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c7c:	48 98                	cdqe   
    2c7e:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2c85:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c8c <test_array_ptr+0x2c8c>
    2c8c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c96 <test_array_ptr+0x2c96>
    2c96:	48 63 d0             	movsxd rdx,eax
    2c99:	48 89 d0             	mov    rax,rdx
    2c9c:	48 c1 e0 03          	shl    rax,0x3
    2ca0:	48 01 d0             	add    rax,rdx
    2ca3:	48 c1 e0 02          	shl    rax,0x2
    2ca7:	48 01 d0             	add    rax,rdx
    2caa:	48 01 c0             	add    rax,rax
    2cad:	48 01 c8             	add    rax,rcx
    2cb0:	41 b8 00 00 00 00    	mov    r8d,0x0
    2cb6:	48 89 c1             	mov    rcx,rax
    2cb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cc0 <test_array_ptr+0x2cc0>
    2cc0:	48 89 c2             	mov    rdx,rax
    2cc3:	be 0c 00 00 00       	mov    esi,0xc
    2cc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ccf <test_array_ptr+0x2ccf>
    2ccf:	48 89 c7             	mov    rdi,rax
    2cd2:	b8 00 00 00 00       	mov    eax,0x0
    2cd7:	e8 00 00 00 00       	call   2cdc <test_array_ptr+0x2cdc>
    2cdc:	e8 00 00 00 00       	call   2ce1 <test_array_ptr+0x2ce1>
    2ce1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ce4:	48 63 d0             	movsxd rdx,eax
    2ce7:	48 89 d0             	mov    rax,rdx
    2cea:	48 c1 e0 03          	shl    rax,0x3
    2cee:	48 01 d0             	add    rax,rdx
    2cf1:	48 c1 e0 02          	shl    rax,0x2
    2cf5:	48 01 d0             	add    rax,rdx
    2cf8:	48 01 c0             	add    rax,rax
    2cfb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2cfe:	48 63 d2             	movsxd rdx,edx
    2d01:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2d08:	48 01 c2             	add    rdx,rax
    2d0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d12 <test_array_ptr+0x2d12>
    2d12:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d16:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1c <test_array_ptr+0x2d1c>
    2d1c:	48 63 d0             	movsxd rdx,eax
    2d1f:	48 89 d0             	mov    rax,rdx
    2d22:	48 c1 e0 03          	shl    rax,0x3
    2d26:	48 01 d0             	add    rax,rdx
    2d29:	48 c1 e0 02          	shl    rax,0x2
    2d2d:	48 01 d0             	add    rax,rdx
    2d30:	48 01 c0             	add    rax,rax
    2d33:	48 f7 d8             	neg    rax
    2d36:	48 01 c8             	add    rax,rcx
    2d39:	48 89 c7             	mov    rdi,rax
    2d3c:	e8 00 00 00 00       	call   2d41 <test_array_ptr+0x2d41>
    2d41:	48 83 f8 08          	cmp    rax,0x8
    2d45:	0f 84 89 00 00 00    	je     2dd4 <test_array_ptr+0x2dd4>
    2d4b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d4e:	48 63 d0             	movsxd rdx,eax
    2d51:	48 89 d0             	mov    rax,rdx
    2d54:	48 c1 e0 03          	shl    rax,0x3
    2d58:	48 01 d0             	add    rax,rdx
    2d5b:	48 c1 e0 02          	shl    rax,0x2
    2d5f:	48 01 d0             	add    rax,rdx
    2d62:	48 01 c0             	add    rax,rax
    2d65:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d68:	48 63 d2             	movsxd rdx,edx
    2d6b:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2d72:	48 01 c2             	add    rdx,rax
    2d75:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d7c <test_array_ptr+0x2d7c>
    2d7c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d80:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d86 <test_array_ptr+0x2d86>
    2d86:	48 63 d0             	movsxd rdx,eax
    2d89:	48 89 d0             	mov    rax,rdx
    2d8c:	48 c1 e0 03          	shl    rax,0x3
    2d90:	48 01 d0             	add    rax,rdx
    2d93:	48 c1 e0 02          	shl    rax,0x2
    2d97:	48 01 d0             	add    rax,rdx
    2d9a:	48 01 c0             	add    rax,rax
    2d9d:	48 f7 d8             	neg    rax
    2da0:	48 01 c8             	add    rax,rcx
    2da3:	41 b8 03 00 00 00    	mov    r8d,0x3
    2da9:	48 89 c1             	mov    rcx,rax
    2dac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2db3 <test_array_ptr+0x2db3>
    2db3:	48 89 c2             	mov    rdx,rax
    2db6:	be 2f 00 00 00       	mov    esi,0x2f
    2dbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc2 <test_array_ptr+0x2dc2>
    2dc2:	48 89 c7             	mov    rdi,rax
    2dc5:	b8 00 00 00 00       	mov    eax,0x0
    2dca:	e8 00 00 00 00       	call   2dcf <test_array_ptr+0x2dcf>
    2dcf:	e8 00 00 00 00       	call   2dd4 <test_array_ptr+0x2dd4>
    2dd4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2dd7:	48 63 d0             	movsxd rdx,eax
    2dda:	48 89 d0             	mov    rax,rdx
    2ddd:	48 c1 e0 03          	shl    rax,0x3
    2de1:	48 01 d0             	add    rax,rdx
    2de4:	48 c1 e0 02          	shl    rax,0x2
    2de8:	48 01 d0             	add    rax,rdx
    2deb:	48 01 c0             	add    rax,rax
    2dee:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2df1:	48 63 d2             	movsxd rdx,edx
    2df4:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2dfb:	48 01 c2             	add    rdx,rax
    2dfe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e05 <test_array_ptr+0x2e05>
    2e05:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e09:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e0f <test_array_ptr+0x2e0f>
    2e0f:	48 63 d0             	movsxd rdx,eax
    2e12:	48 89 d0             	mov    rax,rdx
    2e15:	48 c1 e0 03          	shl    rax,0x3
    2e19:	48 01 d0             	add    rax,rdx
    2e1c:	48 c1 e0 02          	shl    rax,0x2
    2e20:	48 01 d0             	add    rax,rdx
    2e23:	48 01 c0             	add    rax,rax
    2e26:	48 f7 d8             	neg    rax
    2e29:	48 01 c8             	add    rax,rcx
    2e2c:	48 89 c7             	mov    rdi,rax
    2e2f:	e8 00 00 00 00       	call   2e34 <test_array_ptr+0x2e34>
    2e34:	48 83 f8 46          	cmp    rax,0x46
    2e38:	0f 84 89 00 00 00    	je     2ec7 <test_array_ptr+0x2ec7>
    2e3e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e41:	48 63 d0             	movsxd rdx,eax
    2e44:	48 89 d0             	mov    rax,rdx
    2e47:	48 c1 e0 03          	shl    rax,0x3
    2e4b:	48 01 d0             	add    rax,rdx
    2e4e:	48 c1 e0 02          	shl    rax,0x2
    2e52:	48 01 d0             	add    rax,rdx
    2e55:	48 01 c0             	add    rax,rax
    2e58:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2e5b:	48 63 d2             	movsxd rdx,edx
    2e5e:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2e65:	48 01 c2             	add    rdx,rax
    2e68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e6f <test_array_ptr+0x2e6f>
    2e6f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e79 <test_array_ptr+0x2e79>
    2e79:	48 63 d0             	movsxd rdx,eax
    2e7c:	48 89 d0             	mov    rax,rdx
    2e7f:	48 c1 e0 03          	shl    rax,0x3
    2e83:	48 01 d0             	add    rax,rdx
    2e86:	48 c1 e0 02          	shl    rax,0x2
    2e8a:	48 01 d0             	add    rax,rdx
    2e8d:	48 01 c0             	add    rax,rax
    2e90:	48 f7 d8             	neg    rax
    2e93:	48 01 c8             	add    rax,rcx
    2e96:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2e9c:	48 89 c1             	mov    rcx,rax
    2e9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ea6 <test_array_ptr+0x2ea6>
    2ea6:	48 89 c2             	mov    rdx,rax
    2ea9:	be 4b 00 00 00       	mov    esi,0x4b
    2eae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eb5 <test_array_ptr+0x2eb5>
    2eb5:	48 89 c7             	mov    rdi,rax
    2eb8:	b8 00 00 00 00       	mov    eax,0x0
    2ebd:	e8 00 00 00 00       	call   2ec2 <test_array_ptr+0x2ec2>
    2ec2:	e8 00 00 00 00       	call   2ec7 <test_array_ptr+0x2ec7>
    2ec7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2eca:	48 63 d0             	movsxd rdx,eax
    2ecd:	48 89 d0             	mov    rax,rdx
    2ed0:	48 c1 e0 03          	shl    rax,0x3
    2ed4:	48 01 d0             	add    rax,rdx
    2ed7:	48 c1 e0 02          	shl    rax,0x2
    2edb:	48 01 d0             	add    rax,rdx
    2ede:	48 01 c0             	add    rax,rax
    2ee1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ee4:	48 63 d2             	movsxd rdx,edx
    2ee7:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2eee:	48 01 c2             	add    rdx,rax
    2ef1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ef8 <test_array_ptr+0x2ef8>
    2ef8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2efc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f02 <test_array_ptr+0x2f02>
    2f02:	48 63 d0             	movsxd rdx,eax
    2f05:	48 89 d0             	mov    rax,rdx
    2f08:	48 c1 e0 03          	shl    rax,0x3
    2f0c:	48 01 d0             	add    rax,rdx
    2f0f:	48 c1 e0 02          	shl    rax,0x2
    2f13:	48 01 d0             	add    rax,rdx
    2f16:	48 01 c0             	add    rax,rax
    2f19:	48 f7 d8             	neg    rax
    2f1c:	48 01 c8             	add    rax,rcx
    2f1f:	48 89 c7             	mov    rdi,rax
    2f22:	e8 00 00 00 00       	call   2f27 <test_array_ptr+0x2f27>
    2f27:	48 83 f8 42          	cmp    rax,0x42
    2f2b:	0f 84 89 00 00 00    	je     2fba <test_array_ptr+0x2fba>
    2f31:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f34:	48 63 d0             	movsxd rdx,eax
    2f37:	48 89 d0             	mov    rax,rdx
    2f3a:	48 c1 e0 03          	shl    rax,0x3
    2f3e:	48 01 d0             	add    rax,rdx
    2f41:	48 c1 e0 02          	shl    rax,0x2
    2f45:	48 01 d0             	add    rax,rdx
    2f48:	48 01 c0             	add    rax,rax
    2f4b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2f4e:	48 63 d2             	movsxd rdx,edx
    2f51:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    2f58:	48 01 c2             	add    rdx,rax
    2f5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f62 <test_array_ptr+0x2f62>
    2f62:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f66:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f6c <test_array_ptr+0x2f6c>
    2f6c:	48 63 d0             	movsxd rdx,eax
    2f6f:	48 89 d0             	mov    rax,rdx
    2f72:	48 c1 e0 03          	shl    rax,0x3
    2f76:	48 01 d0             	add    rax,rdx
    2f79:	48 c1 e0 02          	shl    rax,0x2
    2f7d:	48 01 d0             	add    rax,rdx
    2f80:	48 01 c0             	add    rax,rax
    2f83:	48 f7 d8             	neg    rax
    2f86:	48 01 c8             	add    rax,rcx
    2f89:	41 b8 65 00 00 00    	mov    r8d,0x65
    2f8f:	48 89 c1             	mov    rcx,rax
    2f92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f99 <test_array_ptr+0x2f99>
    2f99:	48 89 c2             	mov    rdx,rax
    2f9c:	be 5e 00 00 00       	mov    esi,0x5e
    2fa1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fa8 <test_array_ptr+0x2fa8>
    2fa8:	48 89 c7             	mov    rdi,rax
    2fab:	b8 00 00 00 00       	mov    eax,0x0
    2fb0:	e8 00 00 00 00       	call   2fb5 <test_array_ptr+0x2fb5>
    2fb5:	e8 00 00 00 00       	call   2fba <test_array_ptr+0x2fba>
    2fba:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2fbd:	48 98                	cdqe   
    2fbf:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    2fc6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fcd <test_array_ptr+0x2fcd>
    2fcd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2fd1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fd7 <test_array_ptr+0x2fd7>
    2fd7:	48 63 d0             	movsxd rdx,eax
    2fda:	48 89 d0             	mov    rax,rdx
    2fdd:	48 c1 e0 03          	shl    rax,0x3
    2fe1:	48 01 d0             	add    rax,rdx
    2fe4:	48 c1 e0 02          	shl    rax,0x2
    2fe8:	48 01 d0             	add    rax,rdx
    2feb:	48 01 c0             	add    rax,rax
    2fee:	48 89 c2             	mov    rdx,rax
    2ff1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ff4:	48 98                	cdqe   
    2ff6:	48 01 d0             	add    rax,rdx
    2ff9:	48 01 c8             	add    rax,rcx
    2ffc:	48 89 c7             	mov    rdi,rax
    2fff:	e8 00 00 00 00       	call   3004 <test_array_ptr+0x3004>
    3004:	48 83 f8 7e          	cmp    rax,0x7e
    3008:	74 73                	je     307d <test_array_ptr+0x307d>
    300a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    300d:	48 98                	cdqe   
    300f:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    3016:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 301d <test_array_ptr+0x301d>
    301d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3021:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3027 <test_array_ptr+0x3027>
    3027:	48 63 d0             	movsxd rdx,eax
    302a:	48 89 d0             	mov    rax,rdx
    302d:	48 c1 e0 03          	shl    rax,0x3
    3031:	48 01 d0             	add    rax,rdx
    3034:	48 c1 e0 02          	shl    rax,0x2
    3038:	48 01 d0             	add    rax,rdx
    303b:	48 01 c0             	add    rax,rax
    303e:	48 89 c2             	mov    rdx,rax
    3041:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3044:	48 98                	cdqe   
    3046:	48 01 d0             	add    rax,rdx
    3049:	48 01 c8             	add    rax,rcx
    304c:	41 b8 42 00 00 00    	mov    r8d,0x42
    3052:	48 89 c1             	mov    rcx,rax
    3055:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 305c <test_array_ptr+0x305c>
    305c:	48 89 c2             	mov    rdx,rax
    305f:	be 04 00 00 00       	mov    esi,0x4
    3064:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 306b <test_array_ptr+0x306b>
    306b:	48 89 c7             	mov    rdi,rax
    306e:	b8 00 00 00 00       	mov    eax,0x0
    3073:	e8 00 00 00 00       	call   3078 <test_array_ptr+0x3078>
    3078:	e8 00 00 00 00       	call   307d <test_array_ptr+0x307d>
    307d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3080:	48 98                	cdqe   
    3082:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    3089:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3090 <test_array_ptr+0x3090>
    3090:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3094:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 309a <test_array_ptr+0x309a>
    309a:	48 63 d0             	movsxd rdx,eax
    309d:	48 89 d0             	mov    rax,rdx
    30a0:	48 c1 e0 03          	shl    rax,0x3
    30a4:	48 01 d0             	add    rax,rdx
    30a7:	48 c1 e0 02          	shl    rax,0x2
    30ab:	48 01 d0             	add    rax,rdx
    30ae:	48 01 c0             	add    rax,rax
    30b1:	48 89 c2             	mov    rdx,rax
    30b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30b7:	48 98                	cdqe   
    30b9:	48 01 d0             	add    rax,rdx
    30bc:	48 01 c8             	add    rax,rcx
    30bf:	48 89 c7             	mov    rdi,rax
    30c2:	e8 00 00 00 00       	call   30c7 <test_array_ptr+0x30c7>
    30c7:	48 83 f8 7b          	cmp    rax,0x7b
    30cb:	74 73                	je     3140 <test_array_ptr+0x3140>
    30cd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    30d0:	48 98                	cdqe   
    30d2:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    30d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30e0 <test_array_ptr+0x30e0>
    30e0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    30e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30ea <test_array_ptr+0x30ea>
    30ea:	48 63 d0             	movsxd rdx,eax
    30ed:	48 89 d0             	mov    rax,rdx
    30f0:	48 c1 e0 03          	shl    rax,0x3
    30f4:	48 01 d0             	add    rax,rdx
    30f7:	48 c1 e0 02          	shl    rax,0x2
    30fb:	48 01 d0             	add    rax,rdx
    30fe:	48 01 c0             	add    rax,rax
    3101:	48 89 c2             	mov    rdx,rax
    3104:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3107:	48 98                	cdqe   
    3109:	48 01 d0             	add    rax,rdx
    310c:	48 01 c8             	add    rax,rcx
    310f:	41 b8 09 00 00 00    	mov    r8d,0x9
    3115:	48 89 c1             	mov    rcx,rax
    3118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 311f <test_array_ptr+0x311f>
    311f:	48 89 c2             	mov    rdx,rax
    3122:	be 0c 00 00 00       	mov    esi,0xc
    3127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 312e <test_array_ptr+0x312e>
    312e:	48 89 c7             	mov    rdi,rax
    3131:	b8 00 00 00 00       	mov    eax,0x0
    3136:	e8 00 00 00 00       	call   313b <test_array_ptr+0x313b>
    313b:	e8 00 00 00 00       	call   3140 <test_array_ptr+0x3140>
    3140:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3143:	48 98                	cdqe   
    3145:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    314c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3153 <test_array_ptr+0x3153>
    3153:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3157:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 315d <test_array_ptr+0x315d>
    315d:	48 63 d0             	movsxd rdx,eax
    3160:	48 89 d0             	mov    rax,rdx
    3163:	48 c1 e0 03          	shl    rax,0x3
    3167:	48 01 d0             	add    rax,rdx
    316a:	48 c1 e0 02          	shl    rax,0x2
    316e:	48 01 d0             	add    rax,rdx
    3171:	48 01 c0             	add    rax,rax
    3174:	48 89 c2             	mov    rdx,rax
    3177:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    317a:	48 98                	cdqe   
    317c:	48 01 d0             	add    rax,rdx
    317f:	48 01 c8             	add    rax,rcx
    3182:	48 89 c7             	mov    rdi,rax
    3185:	e8 00 00 00 00       	call   318a <test_array_ptr+0x318a>
    318a:	48 83 f8 0f          	cmp    rax,0xf
    318e:	74 73                	je     3203 <test_array_ptr+0x3203>
    3190:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3193:	48 98                	cdqe   
    3195:	48 69 c0 36 12 00 00 	imul   rax,rax,0x1236
    319c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31a3 <test_array_ptr+0x31a3>
    31a3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    31a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31ad <test_array_ptr+0x31ad>
    31ad:	48 63 d0             	movsxd rdx,eax
    31b0:	48 89 d0             	mov    rax,rdx
    31b3:	48 c1 e0 03          	shl    rax,0x3
    31b7:	48 01 d0             	add    rax,rdx
    31ba:	48 c1 e0 02          	shl    rax,0x2
    31be:	48 01 d0             	add    rax,rdx
    31c1:	48 01 c0             	add    rax,rax
    31c4:	48 89 c2             	mov    rdx,rax
    31c7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31ca:	48 98                	cdqe   
    31cc:	48 01 d0             	add    rax,rdx
    31cf:	48 01 c8             	add    rax,rcx
    31d2:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    31d8:	48 89 c1             	mov    rcx,rax
    31db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e2 <test_array_ptr+0x31e2>
    31e2:	48 89 c2             	mov    rdx,rax
    31e5:	be 3a 00 00 00       	mov    esi,0x3a
    31ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31f1 <test_array_ptr+0x31f1>
    31f1:	48 89 c7             	mov    rdi,rax
    31f4:	b8 00 00 00 00       	mov    eax,0x0
    31f9:	e8 00 00 00 00       	call   31fe <test_array_ptr+0x31fe>
    31fe:	e8 00 00 00 00       	call   3203 <test_array_ptr+0x3203>
    3203:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3206:	48 63 d0             	movsxd rdx,eax
    3209:	48 89 d0             	mov    rax,rdx
    320c:	48 c1 e0 03          	shl    rax,0x3
    3210:	48 01 d0             	add    rax,rdx
    3213:	48 c1 e0 02          	shl    rax,0x2
    3217:	48 01 d0             	add    rax,rdx
    321a:	48 01 c0             	add    rax,rax
    321d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3220:	48 63 d2             	movsxd rdx,edx
    3223:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    322a:	48 01 c2             	add    rdx,rax
    322d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3234 <test_array_ptr+0x3234>
    3234:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    3238:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 323e <test_array_ptr+0x323e>
    323e:	48 63 c8             	movsxd rcx,eax
    3241:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3247 <test_array_ptr+0x3247>
    3247:	48 63 d0             	movsxd rdx,eax
    324a:	48 89 d0             	mov    rax,rdx
    324d:	48 c1 e0 03          	shl    rax,0x3
    3251:	48 01 d0             	add    rax,rdx
    3254:	48 c1 e0 02          	shl    rax,0x2
    3258:	48 01 d0             	add    rax,rdx
    325b:	48 01 c0             	add    rax,rax
    325e:	48 89 c2             	mov    rdx,rax
    3261:	48 89 c8             	mov    rax,rcx
    3264:	48 29 d0             	sub    rax,rdx
    3267:	48 01 f0             	add    rax,rsi
    326a:	48 89 c7             	mov    rdi,rax
    326d:	e8 00 00 00 00       	call   3272 <test_array_ptr+0x3272>
    3272:	48 83 f8 62          	cmp    rax,0x62
    3276:	0f 84 98 00 00 00    	je     3314 <test_array_ptr+0x3314>
    327c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    327f:	48 63 d0             	movsxd rdx,eax
    3282:	48 89 d0             	mov    rax,rdx
    3285:	48 c1 e0 03          	shl    rax,0x3
    3289:	48 01 d0             	add    rax,rdx
    328c:	48 c1 e0 02          	shl    rax,0x2
    3290:	48 01 d0             	add    rax,rdx
    3293:	48 01 c0             	add    rax,rax
    3296:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3299:	48 63 d2             	movsxd rdx,edx
    329c:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    32a3:	48 01 c2             	add    rdx,rax
    32a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32ad <test_array_ptr+0x32ad>
    32ad:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    32b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32b7 <test_array_ptr+0x32b7>
    32b7:	48 63 c8             	movsxd rcx,eax
    32ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32c0 <test_array_ptr+0x32c0>
    32c0:	48 63 d0             	movsxd rdx,eax
    32c3:	48 89 d0             	mov    rax,rdx
    32c6:	48 c1 e0 03          	shl    rax,0x3
    32ca:	48 01 d0             	add    rax,rdx
    32cd:	48 c1 e0 02          	shl    rax,0x2
    32d1:	48 01 d0             	add    rax,rdx
    32d4:	48 01 c0             	add    rax,rax
    32d7:	48 89 c2             	mov    rdx,rax
    32da:	48 89 c8             	mov    rax,rcx
    32dd:	48 29 d0             	sub    rax,rdx
    32e0:	48 01 f0             	add    rax,rsi
    32e3:	41 b8 13 00 00 00    	mov    r8d,0x13
    32e9:	48 89 c1             	mov    rcx,rax
    32ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32f3 <test_array_ptr+0x32f3>
    32f3:	48 89 c2             	mov    rdx,rax
    32f6:	be 0c 00 00 00       	mov    esi,0xc
    32fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3302 <test_array_ptr+0x3302>
    3302:	48 89 c7             	mov    rdi,rax
    3305:	b8 00 00 00 00       	mov    eax,0x0
    330a:	e8 00 00 00 00       	call   330f <test_array_ptr+0x330f>
    330f:	e8 00 00 00 00       	call   3314 <test_array_ptr+0x3314>
    3314:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3317:	48 63 d0             	movsxd rdx,eax
    331a:	48 89 d0             	mov    rax,rdx
    331d:	48 c1 e0 03          	shl    rax,0x3
    3321:	48 01 d0             	add    rax,rdx
    3324:	48 c1 e0 02          	shl    rax,0x2
    3328:	48 01 d0             	add    rax,rdx
    332b:	48 01 c0             	add    rax,rax
    332e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3331:	48 63 d2             	movsxd rdx,edx
    3334:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    333b:	48 01 c2             	add    rdx,rax
    333e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3345 <test_array_ptr+0x3345>
    3345:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3349:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 334f <test_array_ptr+0x334f>
    334f:	48 63 d0             	movsxd rdx,eax
    3352:	48 89 d0             	mov    rax,rdx
    3355:	48 c1 e0 03          	shl    rax,0x3
    3359:	48 01 d0             	add    rax,rdx
    335c:	48 c1 e0 02          	shl    rax,0x2
    3360:	48 01 d0             	add    rax,rdx
    3363:	48 01 c0             	add    rax,rax
    3366:	48 89 c2             	mov    rdx,rax
    3369:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336f <test_array_ptr+0x336f>
    336f:	48 98                	cdqe   
    3371:	48 01 d0             	add    rax,rdx
    3374:	48 01 c8             	add    rax,rcx
    3377:	48 89 c7             	mov    rdi,rax
    337a:	e8 00 00 00 00       	call   337f <test_array_ptr+0x337f>
    337f:	48 83 f8 36          	cmp    rax,0x36
    3383:	0f 84 94 00 00 00    	je     341d <test_array_ptr+0x341d>
    3389:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    338c:	48 63 d0             	movsxd rdx,eax
    338f:	48 89 d0             	mov    rax,rdx
    3392:	48 c1 e0 03          	shl    rax,0x3
    3396:	48 01 d0             	add    rax,rdx
    3399:	48 c1 e0 02          	shl    rax,0x2
    339d:	48 01 d0             	add    rax,rdx
    33a0:	48 01 c0             	add    rax,rax
    33a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33a6:	48 63 d2             	movsxd rdx,edx
    33a9:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    33b0:	48 01 c2             	add    rdx,rax
    33b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ba <test_array_ptr+0x33ba>
    33ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33c4 <test_array_ptr+0x33c4>
    33c4:	48 63 d0             	movsxd rdx,eax
    33c7:	48 89 d0             	mov    rax,rdx
    33ca:	48 c1 e0 03          	shl    rax,0x3
    33ce:	48 01 d0             	add    rax,rdx
    33d1:	48 c1 e0 02          	shl    rax,0x2
    33d5:	48 01 d0             	add    rax,rdx
    33d8:	48 01 c0             	add    rax,rax
    33db:	48 89 c2             	mov    rdx,rax
    33de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33e4 <test_array_ptr+0x33e4>
    33e4:	48 98                	cdqe   
    33e6:	48 01 d0             	add    rax,rdx
    33e9:	48 01 c8             	add    rax,rcx
    33ec:	41 b8 01 00 00 00    	mov    r8d,0x1
    33f2:	48 89 c1             	mov    rcx,rax
    33f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33fc <test_array_ptr+0x33fc>
    33fc:	48 89 c2             	mov    rdx,rax
    33ff:	be 39 00 00 00       	mov    esi,0x39
    3404:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 340b <test_array_ptr+0x340b>
    340b:	48 89 c7             	mov    rdi,rax
    340e:	b8 00 00 00 00       	mov    eax,0x0
    3413:	e8 00 00 00 00       	call   3418 <test_array_ptr+0x3418>
    3418:	e8 00 00 00 00       	call   341d <test_array_ptr+0x341d>
    341d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3420:	48 63 d0             	movsxd rdx,eax
    3423:	48 89 d0             	mov    rax,rdx
    3426:	48 c1 e0 03          	shl    rax,0x3
    342a:	48 01 d0             	add    rax,rdx
    342d:	48 c1 e0 02          	shl    rax,0x2
    3431:	48 01 d0             	add    rax,rdx
    3434:	48 01 c0             	add    rax,rax
    3437:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    343a:	48 63 d2             	movsxd rdx,edx
    343d:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3444:	48 01 c2             	add    rdx,rax
    3447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 344e <test_array_ptr+0x344e>
    344e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3452:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3458 <test_array_ptr+0x3458>
    3458:	48 63 d0             	movsxd rdx,eax
    345b:	48 89 d0             	mov    rax,rdx
    345e:	48 c1 e0 03          	shl    rax,0x3
    3462:	48 01 d0             	add    rax,rdx
    3465:	48 c1 e0 02          	shl    rax,0x2
    3469:	48 01 d0             	add    rax,rdx
    346c:	48 01 c0             	add    rax,rax
    346f:	48 89 c2             	mov    rdx,rax
    3472:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3478 <test_array_ptr+0x3478>
    3478:	48 98                	cdqe   
    347a:	48 01 d0             	add    rax,rdx
    347d:	48 01 c8             	add    rax,rcx
    3480:	48 89 c7             	mov    rdi,rax
    3483:	e8 00 00 00 00       	call   3488 <test_array_ptr+0x3488>
    3488:	48 83 f8 4c          	cmp    rax,0x4c
    348c:	0f 84 94 00 00 00    	je     3526 <test_array_ptr+0x3526>
    3492:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3495:	48 63 d0             	movsxd rdx,eax
    3498:	48 89 d0             	mov    rax,rdx
    349b:	48 c1 e0 03          	shl    rax,0x3
    349f:	48 01 d0             	add    rax,rdx
    34a2:	48 c1 e0 02          	shl    rax,0x2
    34a6:	48 01 d0             	add    rax,rdx
    34a9:	48 01 c0             	add    rax,rax
    34ac:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    34af:	48 63 d2             	movsxd rdx,edx
    34b2:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    34b9:	48 01 c2             	add    rdx,rax
    34bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34c3 <test_array_ptr+0x34c3>
    34c3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    34c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34cd <test_array_ptr+0x34cd>
    34cd:	48 63 d0             	movsxd rdx,eax
    34d0:	48 89 d0             	mov    rax,rdx
    34d3:	48 c1 e0 03          	shl    rax,0x3
    34d7:	48 01 d0             	add    rax,rdx
    34da:	48 c1 e0 02          	shl    rax,0x2
    34de:	48 01 d0             	add    rax,rdx
    34e1:	48 01 c0             	add    rax,rax
    34e4:	48 89 c2             	mov    rdx,rax
    34e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34ed <test_array_ptr+0x34ed>
    34ed:	48 98                	cdqe   
    34ef:	48 01 d0             	add    rax,rdx
    34f2:	48 01 c8             	add    rax,rcx
    34f5:	41 b8 24 00 00 00    	mov    r8d,0x24
    34fb:	48 89 c1             	mov    rcx,rax
    34fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3505 <test_array_ptr+0x3505>
    3505:	48 89 c2             	mov    rdx,rax
    3508:	be 00 00 00 00       	mov    esi,0x0
    350d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3514 <test_array_ptr+0x3514>
    3514:	48 89 c7             	mov    rdi,rax
    3517:	b8 00 00 00 00       	mov    eax,0x0
    351c:	e8 00 00 00 00       	call   3521 <test_array_ptr+0x3521>
    3521:	e8 00 00 00 00       	call   3526 <test_array_ptr+0x3526>
    3526:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 352c <test_array_ptr+0x352c>
    352c:	48 63 d0             	movsxd rdx,eax
    352f:	48 89 d0             	mov    rax,rdx
    3532:	48 c1 e0 03          	shl    rax,0x3
    3536:	48 01 d0             	add    rax,rdx
    3539:	48 c1 e0 02          	shl    rax,0x2
    353d:	48 01 d0             	add    rax,rdx
    3540:	48 01 c0             	add    rax,rax
    3543:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3546:	48 63 d2             	movsxd rdx,edx
    3549:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3550:	48 01 c2             	add    rdx,rax
    3553:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 355a <test_array_ptr+0x355a>
    355a:	48 01 c2             	add    rdx,rax
    355d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3560:	48 98                	cdqe   
    3562:	48 6b c0 b7          	imul   rax,rax,0xffffffffffffffb7
    3566:	48 01 d0             	add    rax,rdx
    3569:	48 89 c7             	mov    rdi,rax
    356c:	e8 00 00 00 00       	call   3571 <test_array_ptr+0x3571>
    3571:	48 83 f8 30          	cmp    rax,0x30
    3575:	74 74                	je     35eb <test_array_ptr+0x35eb>
    3577:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 357d <test_array_ptr+0x357d>
    357d:	48 63 d0             	movsxd rdx,eax
    3580:	48 89 d0             	mov    rax,rdx
    3583:	48 c1 e0 03          	shl    rax,0x3
    3587:	48 01 d0             	add    rax,rdx
    358a:	48 c1 e0 02          	shl    rax,0x2
    358e:	48 01 d0             	add    rax,rdx
    3591:	48 01 c0             	add    rax,rax
    3594:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3597:	48 63 d2             	movsxd rdx,edx
    359a:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    35a1:	48 01 c2             	add    rdx,rax
    35a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35ab <test_array_ptr+0x35ab>
    35ab:	48 01 c2             	add    rdx,rax
    35ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    35b1:	48 98                	cdqe   
    35b3:	48 6b c0 b7          	imul   rax,rax,0xffffffffffffffb7
    35b7:	48 01 d0             	add    rax,rdx
    35ba:	41 b8 61 00 00 00    	mov    r8d,0x61
    35c0:	48 89 c1             	mov    rcx,rax
    35c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35ca <test_array_ptr+0x35ca>
    35ca:	48 89 c2             	mov    rdx,rax
    35cd:	be 7b 00 00 00       	mov    esi,0x7b
    35d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d9 <test_array_ptr+0x35d9>
    35d9:	48 89 c7             	mov    rdi,rax
    35dc:	b8 00 00 00 00       	mov    eax,0x0
    35e1:	e8 00 00 00 00       	call   35e6 <test_array_ptr+0x35e6>
    35e6:	e8 00 00 00 00       	call   35eb <test_array_ptr+0x35eb>
    35eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 35f1 <test_array_ptr+0x35f1>
    35f1:	48 63 d0             	movsxd rdx,eax
    35f4:	48 89 d0             	mov    rax,rdx
    35f7:	48 c1 e0 03          	shl    rax,0x3
    35fb:	48 01 d0             	add    rax,rdx
    35fe:	48 c1 e0 02          	shl    rax,0x2
    3602:	48 01 d0             	add    rax,rdx
    3605:	48 01 c0             	add    rax,rax
    3608:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    360b:	48 63 d2             	movsxd rdx,edx
    360e:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3615:	48 01 c2             	add    rdx,rax
    3618:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 361f <test_array_ptr+0x361f>
    361f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3623:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3626:	48 63 d0             	movsxd rdx,eax
    3629:	48 89 d0             	mov    rax,rdx
    362c:	48 c1 e0 03          	shl    rax,0x3
    3630:	48 01 d0             	add    rax,rdx
    3633:	48 c1 e0 02          	shl    rax,0x2
    3637:	48 01 d0             	add    rax,rdx
    363a:	48 01 c0             	add    rax,rax
    363d:	48 89 c2             	mov    rdx,rax
    3640:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3643:	48 98                	cdqe   
    3645:	48 01 d0             	add    rax,rdx
    3648:	48 01 c8             	add    rax,rcx
    364b:	48 89 c7             	mov    rdi,rax
    364e:	e8 00 00 00 00       	call   3653 <test_array_ptr+0x3653>
    3653:	48 83 f8 7d          	cmp    rax,0x7d
    3657:	0f 84 91 00 00 00    	je     36ee <test_array_ptr+0x36ee>
    365d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3663 <test_array_ptr+0x3663>
    3663:	48 63 d0             	movsxd rdx,eax
    3666:	48 89 d0             	mov    rax,rdx
    3669:	48 c1 e0 03          	shl    rax,0x3
    366d:	48 01 d0             	add    rax,rdx
    3670:	48 c1 e0 02          	shl    rax,0x2
    3674:	48 01 d0             	add    rax,rdx
    3677:	48 01 c0             	add    rax,rax
    367a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    367d:	48 63 d2             	movsxd rdx,edx
    3680:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3687:	48 01 c2             	add    rdx,rax
    368a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3691 <test_array_ptr+0x3691>
    3691:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3695:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3698:	48 63 d0             	movsxd rdx,eax
    369b:	48 89 d0             	mov    rax,rdx
    369e:	48 c1 e0 03          	shl    rax,0x3
    36a2:	48 01 d0             	add    rax,rdx
    36a5:	48 c1 e0 02          	shl    rax,0x2
    36a9:	48 01 d0             	add    rax,rdx
    36ac:	48 01 c0             	add    rax,rax
    36af:	48 89 c2             	mov    rdx,rax
    36b2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36b5:	48 98                	cdqe   
    36b7:	48 01 d0             	add    rax,rdx
    36ba:	48 01 c8             	add    rax,rcx
    36bd:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    36c3:	48 89 c1             	mov    rcx,rax
    36c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36cd <test_array_ptr+0x36cd>
    36cd:	48 89 c2             	mov    rdx,rax
    36d0:	be 5b 00 00 00       	mov    esi,0x5b
    36d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36dc <test_array_ptr+0x36dc>
    36dc:	48 89 c7             	mov    rdi,rax
    36df:	b8 00 00 00 00       	mov    eax,0x0
    36e4:	e8 00 00 00 00       	call   36e9 <test_array_ptr+0x36e9>
    36e9:	e8 00 00 00 00       	call   36ee <test_array_ptr+0x36ee>
    36ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 36f4 <test_array_ptr+0x36f4>
    36f4:	48 63 d0             	movsxd rdx,eax
    36f7:	48 89 d0             	mov    rax,rdx
    36fa:	48 c1 e0 03          	shl    rax,0x3
    36fe:	48 01 d0             	add    rax,rdx
    3701:	48 c1 e0 02          	shl    rax,0x2
    3705:	48 01 d0             	add    rax,rdx
    3708:	48 01 c0             	add    rax,rax
    370b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    370e:	48 63 d2             	movsxd rdx,edx
    3711:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    3718:	48 01 c2             	add    rdx,rax
    371b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3722 <test_array_ptr+0x3722>
    3722:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3726:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3729:	48 63 d0             	movsxd rdx,eax
    372c:	48 89 d0             	mov    rax,rdx
    372f:	48 c1 e0 03          	shl    rax,0x3
    3733:	48 01 d0             	add    rax,rdx
    3736:	48 c1 e0 02          	shl    rax,0x2
    373a:	48 01 d0             	add    rax,rdx
    373d:	48 01 c0             	add    rax,rax
    3740:	48 89 c2             	mov    rdx,rax
    3743:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3746:	48 98                	cdqe   
    3748:	48 01 d0             	add    rax,rdx
    374b:	48 01 c8             	add    rax,rcx
    374e:	48 89 c7             	mov    rdi,rax
    3751:	e8 00 00 00 00       	call   3756 <test_array_ptr+0x3756>
    3756:	48 83 f8 01          	cmp    rax,0x1
    375a:	0f 84 91 00 00 00    	je     37f1 <test_array_ptr+0x37f1>
    3760:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3766 <test_array_ptr+0x3766>
    3766:	48 63 d0             	movsxd rdx,eax
    3769:	48 89 d0             	mov    rax,rdx
    376c:	48 c1 e0 03          	shl    rax,0x3
    3770:	48 01 d0             	add    rax,rdx
    3773:	48 c1 e0 02          	shl    rax,0x2
    3777:	48 01 d0             	add    rax,rdx
    377a:	48 01 c0             	add    rax,rax
    377d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3780:	48 63 d2             	movsxd rdx,edx
    3783:	48 69 d2 ec 11 00 00 	imul   rdx,rdx,0x11ec
    378a:	48 01 c2             	add    rdx,rax
    378d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3794 <test_array_ptr+0x3794>
    3794:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3798:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    379b:	48 63 d0             	movsxd rdx,eax
    379e:	48 89 d0             	mov    rax,rdx
    37a1:	48 c1 e0 03          	shl    rax,0x3
    37a5:	48 01 d0             	add    rax,rdx
    37a8:	48 c1 e0 02          	shl    rax,0x2
    37ac:	48 01 d0             	add    rax,rdx
    37af:	48 01 c0             	add    rax,rax
    37b2:	48 89 c2             	mov    rdx,rax
    37b5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    37b8:	48 98                	cdqe   
    37ba:	48 01 d0             	add    rax,rdx
    37bd:	48 01 c8             	add    rax,rcx
    37c0:	41 b8 38 00 00 00    	mov    r8d,0x38
    37c6:	48 89 c1             	mov    rcx,rax
    37c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37d0 <test_array_ptr+0x37d0>
    37d0:	48 89 c2             	mov    rdx,rax
    37d3:	be 37 00 00 00       	mov    esi,0x37
    37d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37df <test_array_ptr+0x37df>
    37df:	48 89 c7             	mov    rdi,rax
    37e2:	b8 00 00 00 00       	mov    eax,0x0
    37e7:	e8 00 00 00 00       	call   37ec <test_array_ptr+0x37ec>
    37ec:	e8 00 00 00 00       	call   37f1 <test_array_ptr+0x37f1>
    37f1:	90                   	nop
    37f2:	c9                   	leave  
    37f3:	c3                   	ret    
    37f4:	f3 0f 1e fa          	endbr64 
    37f8:	55                   	push   rbp
    37f9:	48 89 e5             	mov    rbp,rsp
    37fc:	48 83 ec 10          	sub    rsp,0x10
    3800:	c7 45 f0 59 00 00 00 	mov    DWORD PTR [rbp-0x10],0x59
    3807:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    380a:	83 c0 49             	add    eax,0x49
    380d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3810:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3813:	83 c0 3e             	add    eax,0x3e
    3816:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3819:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    381c:	83 c0 02             	add    eax,0x2
    381f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3822:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3829 <test_ptr_array+0x35>
    3829:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    382c:	48 63 d0             	movsxd rdx,eax
    382f:	48 89 d0             	mov    rax,rdx
    3832:	48 c1 e0 03          	shl    rax,0x3
    3836:	48 01 d0             	add    rax,rdx
    3839:	48 c1 e0 02          	shl    rax,0x2
    383d:	48 01 d0             	add    rax,rdx
    3840:	48 01 c0             	add    rax,rax
    3843:	48 01 c8             	add    rax,rcx
    3846:	48 89 c7             	mov    rdi,rax
    3849:	e8 00 00 00 00       	call   384e <test_ptr_array+0x5a>
    384e:	48 83 f8 3f          	cmp    rax,0x3f
    3852:	74 55                	je     38a9 <test_ptr_array+0xb5>
    3854:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 385b <test_ptr_array+0x67>
    385b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    385e:	48 63 d0             	movsxd rdx,eax
    3861:	48 89 d0             	mov    rax,rdx
    3864:	48 c1 e0 03          	shl    rax,0x3
    3868:	48 01 d0             	add    rax,rdx
    386b:	48 c1 e0 02          	shl    rax,0x2
    386f:	48 01 d0             	add    rax,rdx
    3872:	48 01 c0             	add    rax,rax
    3875:	48 01 c8             	add    rax,rcx
    3878:	41 b8 32 00 00 00    	mov    r8d,0x32
    387e:	48 89 c1             	mov    rcx,rax
    3881:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3888 <test_ptr_array+0x94>
    3888:	48 89 c2             	mov    rdx,rax
    388b:	be 67 00 00 00       	mov    esi,0x67
    3890:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3897 <test_ptr_array+0xa3>
    3897:	48 89 c7             	mov    rdi,rax
    389a:	b8 00 00 00 00       	mov    eax,0x0
    389f:	e8 00 00 00 00       	call   38a4 <test_ptr_array+0xb0>
    38a4:	e8 00 00 00 00       	call   38a9 <test_ptr_array+0xb5>
    38a9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38b0 <test_ptr_array+0xbc>
    38b0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38b3:	48 63 d0             	movsxd rdx,eax
    38b6:	48 89 d0             	mov    rax,rdx
    38b9:	48 c1 e0 03          	shl    rax,0x3
    38bd:	48 01 d0             	add    rax,rdx
    38c0:	48 c1 e0 02          	shl    rax,0x2
    38c4:	48 01 d0             	add    rax,rdx
    38c7:	48 01 c0             	add    rax,rax
    38ca:	48 01 c8             	add    rax,rcx
    38cd:	48 89 c7             	mov    rdi,rax
    38d0:	e8 00 00 00 00       	call   38d5 <test_ptr_array+0xe1>
    38d5:	48 83 f8 04          	cmp    rax,0x4
    38d9:	74 55                	je     3930 <test_ptr_array+0x13c>
    38db:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38e2 <test_ptr_array+0xee>
    38e2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38e5:	48 63 d0             	movsxd rdx,eax
    38e8:	48 89 d0             	mov    rax,rdx
    38eb:	48 c1 e0 03          	shl    rax,0x3
    38ef:	48 01 d0             	add    rax,rdx
    38f2:	48 c1 e0 02          	shl    rax,0x2
    38f6:	48 01 d0             	add    rax,rdx
    38f9:	48 01 c0             	add    rax,rax
    38fc:	48 01 c8             	add    rax,rcx
    38ff:	41 b8 74 00 00 00    	mov    r8d,0x74
    3905:	48 89 c1             	mov    rcx,rax
    3908:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 390f <test_ptr_array+0x11b>
    390f:	48 89 c2             	mov    rdx,rax
    3912:	be 3c 00 00 00       	mov    esi,0x3c
    3917:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 391e <test_ptr_array+0x12a>
    391e:	48 89 c7             	mov    rdi,rax
    3921:	b8 00 00 00 00       	mov    eax,0x0
    3926:	e8 00 00 00 00       	call   392b <test_ptr_array+0x137>
    392b:	e8 00 00 00 00       	call   3930 <test_ptr_array+0x13c>
    3930:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3937 <test_ptr_array+0x143>
    3937:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    393a:	48 63 d0             	movsxd rdx,eax
    393d:	48 89 d0             	mov    rax,rdx
    3940:	48 c1 e0 03          	shl    rax,0x3
    3944:	48 01 d0             	add    rax,rdx
    3947:	48 c1 e0 02          	shl    rax,0x2
    394b:	48 01 d0             	add    rax,rdx
    394e:	48 01 c0             	add    rax,rax
    3951:	48 01 c8             	add    rax,rcx
    3954:	48 89 c7             	mov    rdi,rax
    3957:	e8 00 00 00 00       	call   395c <test_ptr_array+0x168>
    395c:	48 83 f8 35          	cmp    rax,0x35
    3960:	74 55                	je     39b7 <test_ptr_array+0x1c3>
    3962:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3969 <test_ptr_array+0x175>
    3969:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    396c:	48 63 d0             	movsxd rdx,eax
    396f:	48 89 d0             	mov    rax,rdx
    3972:	48 c1 e0 03          	shl    rax,0x3
    3976:	48 01 d0             	add    rax,rdx
    3979:	48 c1 e0 02          	shl    rax,0x2
    397d:	48 01 d0             	add    rax,rdx
    3980:	48 01 c0             	add    rax,rax
    3983:	48 01 c8             	add    rax,rcx
    3986:	41 b8 47 00 00 00    	mov    r8d,0x47
    398c:	48 89 c1             	mov    rcx,rax
    398f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3996 <test_ptr_array+0x1a2>
    3996:	48 89 c2             	mov    rdx,rax
    3999:	be 24 00 00 00       	mov    esi,0x24
    399e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39a5 <test_ptr_array+0x1b1>
    39a5:	48 89 c7             	mov    rdi,rax
    39a8:	b8 00 00 00 00       	mov    eax,0x0
    39ad:	e8 00 00 00 00       	call   39b2 <test_ptr_array+0x1be>
    39b2:	e8 00 00 00 00       	call   39b7 <test_ptr_array+0x1c3>
    39b7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39be <test_ptr_array+0x1ca>
    39be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39c1:	48 63 d0             	movsxd rdx,eax
    39c4:	48 89 d0             	mov    rax,rdx
    39c7:	48 c1 e0 03          	shl    rax,0x3
    39cb:	48 01 d0             	add    rax,rdx
    39ce:	48 c1 e0 02          	shl    rax,0x2
    39d2:	48 01 d0             	add    rax,rdx
    39d5:	48 01 c0             	add    rax,rax
    39d8:	48 05 30 85 02 00    	add    rax,0x28530
    39de:	48 01 c8             	add    rax,rcx
    39e1:	48 89 c7             	mov    rdi,rax
    39e4:	e8 00 00 00 00       	call   39e9 <test_ptr_array+0x1f5>
    39e9:	48 83 f8 21          	cmp    rax,0x21
    39ed:	74 5b                	je     3a4a <test_ptr_array+0x256>
    39ef:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39f6 <test_ptr_array+0x202>
    39f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39f9:	48 63 d0             	movsxd rdx,eax
    39fc:	48 89 d0             	mov    rax,rdx
    39ff:	48 c1 e0 03          	shl    rax,0x3
    3a03:	48 01 d0             	add    rax,rdx
    3a06:	48 c1 e0 02          	shl    rax,0x2
    3a0a:	48 01 d0             	add    rax,rdx
    3a0d:	48 01 c0             	add    rax,rax
    3a10:	48 05 20 ae 01 00    	add    rax,0x1ae20
    3a16:	48 01 c8             	add    rax,rcx
    3a19:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    3a1f:	48 89 c1             	mov    rcx,rax
    3a22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a29 <test_ptr_array+0x235>
    3a29:	48 89 c2             	mov    rdx,rax
    3a2c:	be 1b 00 00 00       	mov    esi,0x1b
    3a31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a38 <test_ptr_array+0x244>
    3a38:	48 89 c7             	mov    rdi,rax
    3a3b:	b8 00 00 00 00       	mov    eax,0x0
    3a40:	e8 00 00 00 00       	call   3a45 <test_ptr_array+0x251>
    3a45:	e8 00 00 00 00       	call   3a4a <test_ptr_array+0x256>
    3a4a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a51 <test_ptr_array+0x25d>
    3a51:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a54:	48 63 d0             	movsxd rdx,eax
    3a57:	48 89 d0             	mov    rax,rdx
    3a5a:	48 c1 e0 03          	shl    rax,0x3
    3a5e:	48 01 d0             	add    rax,rdx
    3a61:	48 c1 e0 02          	shl    rax,0x2
    3a65:	48 01 d0             	add    rax,rdx
    3a68:	48 01 c0             	add    rax,rax
    3a6b:	48 05 24 c5 00 00    	add    rax,0xc524
    3a71:	48 01 c8             	add    rax,rcx
    3a74:	48 89 c7             	mov    rdi,rax
    3a77:	e8 00 00 00 00       	call   3a7c <test_ptr_array+0x288>
    3a7c:	48 83 f8 0f          	cmp    rax,0xf
    3a80:	74 5b                	je     3add <test_ptr_array+0x2e9>
    3a82:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a89 <test_ptr_array+0x295>
    3a89:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a8c:	48 63 d0             	movsxd rdx,eax
    3a8f:	48 89 d0             	mov    rax,rdx
    3a92:	48 c1 e0 03          	shl    rax,0x3
    3a96:	48 01 d0             	add    rax,rdx
    3a99:	48 c1 e0 02          	shl    rax,0x2
    3a9d:	48 01 d0             	add    rax,rdx
    3aa0:	48 01 c0             	add    rax,rax
    3aa3:	48 05 68 38 03 00    	add    rax,0x33868
    3aa9:	48 01 c8             	add    rax,rcx
    3aac:	41 b8 40 00 00 00    	mov    r8d,0x40
    3ab2:	48 89 c1             	mov    rcx,rax
    3ab5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3abc <test_ptr_array+0x2c8>
    3abc:	48 89 c2             	mov    rdx,rax
    3abf:	be 59 00 00 00       	mov    esi,0x59
    3ac4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3acb <test_ptr_array+0x2d7>
    3acb:	48 89 c7             	mov    rdi,rax
    3ace:	b8 00 00 00 00       	mov    eax,0x0
    3ad3:	e8 00 00 00 00       	call   3ad8 <test_ptr_array+0x2e4>
    3ad8:	e8 00 00 00 00       	call   3add <test_ptr_array+0x2e9>
    3add:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ae4 <test_ptr_array+0x2f0>
    3ae4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ae7:	48 63 d0             	movsxd rdx,eax
    3aea:	48 89 d0             	mov    rax,rdx
    3aed:	48 c1 e0 03          	shl    rax,0x3
    3af1:	48 01 d0             	add    rax,rdx
    3af4:	48 c1 e0 02          	shl    rax,0x2
    3af8:	48 01 d0             	add    rax,rdx
    3afb:	48 01 c0             	add    rax,rax
    3afe:	48 05 70 e1 05 00    	add    rax,0x5e170
    3b04:	48 01 c8             	add    rax,rcx
    3b07:	48 89 c7             	mov    rdi,rax
    3b0a:	e8 00 00 00 00       	call   3b0f <test_ptr_array+0x31b>
    3b0f:	48 83 f8 53          	cmp    rax,0x53
    3b13:	74 5b                	je     3b70 <test_ptr_array+0x37c>
    3b15:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b1c <test_ptr_array+0x328>
    3b1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b1f:	48 63 d0             	movsxd rdx,eax
    3b22:	48 89 d0             	mov    rax,rdx
    3b25:	48 c1 e0 03          	shl    rax,0x3
    3b29:	48 01 d0             	add    rax,rdx
    3b2c:	48 c1 e0 02          	shl    rax,0x2
    3b30:	48 01 d0             	add    rax,rdx
    3b33:	48 01 c0             	add    rax,rax
    3b36:	48 05 5c 78 01 00    	add    rax,0x1785c
    3b3c:	48 01 c8             	add    rax,rcx
    3b3f:	41 b8 06 00 00 00    	mov    r8d,0x6
    3b45:	48 89 c1             	mov    rcx,rax
    3b48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b4f <test_ptr_array+0x35b>
    3b4f:	48 89 c2             	mov    rdx,rax
    3b52:	be 63 00 00 00       	mov    esi,0x63
    3b57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b5e <test_ptr_array+0x36a>
    3b5e:	48 89 c7             	mov    rdi,rax
    3b61:	b8 00 00 00 00       	mov    eax,0x0
    3b66:	e8 00 00 00 00       	call   3b6b <test_ptr_array+0x377>
    3b6b:	e8 00 00 00 00       	call   3b70 <test_ptr_array+0x37c>
    3b70:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b77 <test_ptr_array+0x383>
    3b77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b7a:	48 63 d0             	movsxd rdx,eax
    3b7d:	48 89 d0             	mov    rax,rdx
    3b80:	48 c1 e0 03          	shl    rax,0x3
    3b84:	48 01 d0             	add    rax,rdx
    3b87:	48 c1 e0 02          	shl    rax,0x2
    3b8b:	48 01 d0             	add    rax,rdx
    3b8e:	48 01 c0             	add    rax,rax
    3b91:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b95:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b98:	48 98                	cdqe   
    3b9a:	48 01 d0             	add    rax,rdx
    3b9d:	48 89 c7             	mov    rdi,rax
    3ba0:	e8 00 00 00 00       	call   3ba5 <test_ptr_array+0x3b1>
    3ba5:	48 83 f8 1e          	cmp    rax,0x1e
    3ba9:	74 5e                	je     3c09 <test_ptr_array+0x415>
    3bab:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bb2 <test_ptr_array+0x3be>
    3bb2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bb5:	48 63 d0             	movsxd rdx,eax
    3bb8:	48 89 d0             	mov    rax,rdx
    3bbb:	48 c1 e0 03          	shl    rax,0x3
    3bbf:	48 01 d0             	add    rax,rdx
    3bc2:	48 c1 e0 02          	shl    rax,0x2
    3bc6:	48 01 d0             	add    rax,rdx
    3bc9:	48 01 c0             	add    rax,rax
    3bcc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bd0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bd3:	48 98                	cdqe   
    3bd5:	48 01 d0             	add    rax,rdx
    3bd8:	41 b8 57 00 00 00    	mov    r8d,0x57
    3bde:	48 89 c1             	mov    rcx,rax
    3be1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3be8 <test_ptr_array+0x3f4>
    3be8:	48 89 c2             	mov    rdx,rax
    3beb:	be 37 00 00 00       	mov    esi,0x37
    3bf0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf7 <test_ptr_array+0x403>
    3bf7:	48 89 c7             	mov    rdi,rax
    3bfa:	b8 00 00 00 00       	mov    eax,0x0
    3bff:	e8 00 00 00 00       	call   3c04 <test_ptr_array+0x410>
    3c04:	e8 00 00 00 00       	call   3c09 <test_ptr_array+0x415>
    3c09:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c10 <test_ptr_array+0x41c>
    3c10:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c13:	48 63 d0             	movsxd rdx,eax
    3c16:	48 89 d0             	mov    rax,rdx
    3c19:	48 c1 e0 03          	shl    rax,0x3
    3c1d:	48 01 d0             	add    rax,rdx
    3c20:	48 c1 e0 02          	shl    rax,0x2
    3c24:	48 01 d0             	add    rax,rdx
    3c27:	48 01 c0             	add    rax,rax
    3c2a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c31:	48 98                	cdqe   
    3c33:	48 01 d0             	add    rax,rdx
    3c36:	48 89 c7             	mov    rdi,rax
    3c39:	e8 00 00 00 00       	call   3c3e <test_ptr_array+0x44a>
    3c3e:	48 83 f8 11          	cmp    rax,0x11
    3c42:	74 5e                	je     3ca2 <test_ptr_array+0x4ae>
    3c44:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c4b <test_ptr_array+0x457>
    3c4b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c4e:	48 63 d0             	movsxd rdx,eax
    3c51:	48 89 d0             	mov    rax,rdx
    3c54:	48 c1 e0 03          	shl    rax,0x3
    3c58:	48 01 d0             	add    rax,rdx
    3c5b:	48 c1 e0 02          	shl    rax,0x2
    3c5f:	48 01 d0             	add    rax,rdx
    3c62:	48 01 c0             	add    rax,rax
    3c65:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c69:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c6c:	48 98                	cdqe   
    3c6e:	48 01 d0             	add    rax,rdx
    3c71:	41 b8 27 00 00 00    	mov    r8d,0x27
    3c77:	48 89 c1             	mov    rcx,rax
    3c7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c81 <test_ptr_array+0x48d>
    3c81:	48 89 c2             	mov    rdx,rax
    3c84:	be 68 00 00 00       	mov    esi,0x68
    3c89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c90 <test_ptr_array+0x49c>
    3c90:	48 89 c7             	mov    rdi,rax
    3c93:	b8 00 00 00 00       	mov    eax,0x0
    3c98:	e8 00 00 00 00       	call   3c9d <test_ptr_array+0x4a9>
    3c9d:	e8 00 00 00 00       	call   3ca2 <test_ptr_array+0x4ae>
    3ca2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ca9 <test_ptr_array+0x4b5>
    3ca9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cac:	48 63 d0             	movsxd rdx,eax
    3caf:	48 89 d0             	mov    rax,rdx
    3cb2:	48 c1 e0 03          	shl    rax,0x3
    3cb6:	48 01 d0             	add    rax,rdx
    3cb9:	48 c1 e0 02          	shl    rax,0x2
    3cbd:	48 01 d0             	add    rax,rdx
    3cc0:	48 01 c0             	add    rax,rax
    3cc3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cc7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cca:	48 98                	cdqe   
    3ccc:	48 01 d0             	add    rax,rdx
    3ccf:	48 89 c7             	mov    rdi,rax
    3cd2:	e8 00 00 00 00       	call   3cd7 <test_ptr_array+0x4e3>
    3cd7:	48 83 f8 42          	cmp    rax,0x42
    3cdb:	74 5e                	je     3d3b <test_ptr_array+0x547>
    3cdd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ce4 <test_ptr_array+0x4f0>
    3ce4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ce7:	48 63 d0             	movsxd rdx,eax
    3cea:	48 89 d0             	mov    rax,rdx
    3ced:	48 c1 e0 03          	shl    rax,0x3
    3cf1:	48 01 d0             	add    rax,rdx
    3cf4:	48 c1 e0 02          	shl    rax,0x2
    3cf8:	48 01 d0             	add    rax,rdx
    3cfb:	48 01 c0             	add    rax,rax
    3cfe:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d02:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3d05:	48 98                	cdqe   
    3d07:	48 01 d0             	add    rax,rdx
    3d0a:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    3d10:	48 89 c1             	mov    rcx,rax
    3d13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d1a <test_ptr_array+0x526>
    3d1a:	48 89 c2             	mov    rdx,rax
    3d1d:	be 15 00 00 00       	mov    esi,0x15
    3d22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d29 <test_ptr_array+0x535>
    3d29:	48 89 c7             	mov    rdi,rax
    3d2c:	b8 00 00 00 00       	mov    eax,0x0
    3d31:	e8 00 00 00 00       	call   3d36 <test_ptr_array+0x542>
    3d36:	e8 00 00 00 00       	call   3d3b <test_ptr_array+0x547>
    3d3b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d42 <test_ptr_array+0x54e>
    3d42:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d45:	48 63 d0             	movsxd rdx,eax
    3d48:	48 89 d0             	mov    rax,rdx
    3d4b:	48 c1 e0 03          	shl    rax,0x3
    3d4f:	48 01 d0             	add    rax,rdx
    3d52:	48 c1 e0 02          	shl    rax,0x2
    3d56:	48 01 d0             	add    rax,rdx
    3d59:	48 01 c0             	add    rax,rax
    3d5c:	48 01 c8             	add    rax,rcx
    3d5f:	48 89 c7             	mov    rdi,rax
    3d62:	e8 00 00 00 00       	call   3d67 <test_ptr_array+0x573>
    3d67:	48 83 f8 4d          	cmp    rax,0x4d
    3d6b:	74 55                	je     3dc2 <test_ptr_array+0x5ce>
    3d6d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d74 <test_ptr_array+0x580>
    3d74:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d77:	48 63 d0             	movsxd rdx,eax
    3d7a:	48 89 d0             	mov    rax,rdx
    3d7d:	48 c1 e0 03          	shl    rax,0x3
    3d81:	48 01 d0             	add    rax,rdx
    3d84:	48 c1 e0 02          	shl    rax,0x2
    3d88:	48 01 d0             	add    rax,rdx
    3d8b:	48 01 c0             	add    rax,rax
    3d8e:	48 01 c8             	add    rax,rcx
    3d91:	41 b8 48 00 00 00    	mov    r8d,0x48
    3d97:	48 89 c1             	mov    rcx,rax
    3d9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3da1 <test_ptr_array+0x5ad>
    3da1:	48 89 c2             	mov    rdx,rax
    3da4:	be 41 00 00 00       	mov    esi,0x41
    3da9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3db0 <test_ptr_array+0x5bc>
    3db0:	48 89 c7             	mov    rdi,rax
    3db3:	b8 00 00 00 00       	mov    eax,0x0
    3db8:	e8 00 00 00 00       	call   3dbd <test_ptr_array+0x5c9>
    3dbd:	e8 00 00 00 00       	call   3dc2 <test_ptr_array+0x5ce>
    3dc2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dc9 <test_ptr_array+0x5d5>
    3dc9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dcc:	48 63 d0             	movsxd rdx,eax
    3dcf:	48 89 d0             	mov    rax,rdx
    3dd2:	48 c1 e0 03          	shl    rax,0x3
    3dd6:	48 01 d0             	add    rax,rdx
    3dd9:	48 c1 e0 02          	shl    rax,0x2
    3ddd:	48 01 d0             	add    rax,rdx
    3de0:	48 01 c0             	add    rax,rax
    3de3:	48 01 c8             	add    rax,rcx
    3de6:	48 89 c7             	mov    rdi,rax
    3de9:	e8 00 00 00 00       	call   3dee <test_ptr_array+0x5fa>
    3dee:	48 83 f8 76          	cmp    rax,0x76
    3df2:	74 55                	je     3e49 <test_ptr_array+0x655>
    3df4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dfb <test_ptr_array+0x607>
    3dfb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dfe:	48 63 d0             	movsxd rdx,eax
    3e01:	48 89 d0             	mov    rax,rdx
    3e04:	48 c1 e0 03          	shl    rax,0x3
    3e08:	48 01 d0             	add    rax,rdx
    3e0b:	48 c1 e0 02          	shl    rax,0x2
    3e0f:	48 01 d0             	add    rax,rdx
    3e12:	48 01 c0             	add    rax,rax
    3e15:	48 01 c8             	add    rax,rcx
    3e18:	41 b8 20 00 00 00    	mov    r8d,0x20
    3e1e:	48 89 c1             	mov    rcx,rax
    3e21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e28 <test_ptr_array+0x634>
    3e28:	48 89 c2             	mov    rdx,rax
    3e2b:	be 1b 00 00 00       	mov    esi,0x1b
    3e30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e37 <test_ptr_array+0x643>
    3e37:	48 89 c7             	mov    rdi,rax
    3e3a:	b8 00 00 00 00       	mov    eax,0x0
    3e3f:	e8 00 00 00 00       	call   3e44 <test_ptr_array+0x650>
    3e44:	e8 00 00 00 00       	call   3e49 <test_ptr_array+0x655>
    3e49:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e50 <test_ptr_array+0x65c>
    3e50:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e53:	48 63 d0             	movsxd rdx,eax
    3e56:	48 89 d0             	mov    rax,rdx
    3e59:	48 c1 e0 03          	shl    rax,0x3
    3e5d:	48 01 d0             	add    rax,rdx
    3e60:	48 c1 e0 02          	shl    rax,0x2
    3e64:	48 01 d0             	add    rax,rdx
    3e67:	48 01 c0             	add    rax,rax
    3e6a:	48 01 c8             	add    rax,rcx
    3e6d:	48 89 c7             	mov    rdi,rax
    3e70:	e8 00 00 00 00       	call   3e75 <test_ptr_array+0x681>
    3e75:	48 83 f8 03          	cmp    rax,0x3
    3e79:	74 55                	je     3ed0 <test_ptr_array+0x6dc>
    3e7b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e82 <test_ptr_array+0x68e>
    3e82:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e85:	48 63 d0             	movsxd rdx,eax
    3e88:	48 89 d0             	mov    rax,rdx
    3e8b:	48 c1 e0 03          	shl    rax,0x3
    3e8f:	48 01 d0             	add    rax,rdx
    3e92:	48 c1 e0 02          	shl    rax,0x2
    3e96:	48 01 d0             	add    rax,rdx
    3e99:	48 01 c0             	add    rax,rax
    3e9c:	48 01 c8             	add    rax,rcx
    3e9f:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    3ea5:	48 89 c1             	mov    rcx,rax
    3ea8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3eaf <test_ptr_array+0x6bb>
    3eaf:	48 89 c2             	mov    rdx,rax
    3eb2:	be 1b 00 00 00       	mov    esi,0x1b
    3eb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ebe <test_ptr_array+0x6ca>
    3ebe:	48 89 c7             	mov    rdi,rax
    3ec1:	b8 00 00 00 00       	mov    eax,0x0
    3ec6:	e8 00 00 00 00       	call   3ecb <test_ptr_array+0x6d7>
    3ecb:	e8 00 00 00 00       	call   3ed0 <test_ptr_array+0x6dc>
    3ed0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ed7 <test_ptr_array+0x6e3>
    3ed7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3eda:	48 63 d0             	movsxd rdx,eax
    3edd:	48 89 d0             	mov    rax,rdx
    3ee0:	48 c1 e0 03          	shl    rax,0x3
    3ee4:	48 01 d0             	add    rax,rdx
    3ee7:	48 c1 e0 02          	shl    rax,0x2
    3eeb:	48 01 d0             	add    rax,rdx
    3eee:	48 01 c0             	add    rax,rax
    3ef1:	48 05 08 a9 02 00    	add    rax,0x2a908
    3ef7:	48 01 c8             	add    rax,rcx
    3efa:	48 89 c7             	mov    rdi,rax
    3efd:	e8 00 00 00 00       	call   3f02 <test_ptr_array+0x70e>
    3f02:	48 83 f8 3a          	cmp    rax,0x3a
    3f06:	74 5b                	je     3f63 <test_ptr_array+0x76f>
    3f08:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f0f <test_ptr_array+0x71b>
    3f0f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f12:	48 63 d0             	movsxd rdx,eax
    3f15:	48 89 d0             	mov    rax,rdx
    3f18:	48 c1 e0 03          	shl    rax,0x3
    3f1c:	48 01 d0             	add    rax,rdx
    3f1f:	48 c1 e0 02          	shl    rax,0x2
    3f23:	48 01 d0             	add    rax,rdx
    3f26:	48 01 c0             	add    rax,rax
    3f29:	48 05 54 4a 03 00    	add    rax,0x34a54
    3f2f:	48 01 c8             	add    rax,rcx
    3f32:	41 b8 73 00 00 00    	mov    r8d,0x73
    3f38:	48 89 c1             	mov    rcx,rax
    3f3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f42 <test_ptr_array+0x74e>
    3f42:	48 89 c2             	mov    rdx,rax
    3f45:	be 7e 00 00 00       	mov    esi,0x7e
    3f4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f51 <test_ptr_array+0x75d>
    3f51:	48 89 c7             	mov    rdi,rax
    3f54:	b8 00 00 00 00       	mov    eax,0x0
    3f59:	e8 00 00 00 00       	call   3f5e <test_ptr_array+0x76a>
    3f5e:	e8 00 00 00 00       	call   3f63 <test_ptr_array+0x76f>
    3f63:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f6a <test_ptr_array+0x776>
    3f6a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f6d:	48 63 d0             	movsxd rdx,eax
    3f70:	48 89 d0             	mov    rax,rdx
    3f73:	48 c1 e0 03          	shl    rax,0x3
    3f77:	48 01 d0             	add    rax,rdx
    3f7a:	48 c1 e0 02          	shl    rax,0x2
    3f7e:	48 01 d0             	add    rax,rdx
    3f81:	48 01 c0             	add    rax,rax
    3f84:	48 05 0c c0 01 00    	add    rax,0x1c00c
    3f8a:	48 01 c8             	add    rax,rcx
    3f8d:	48 89 c7             	mov    rdi,rax
    3f90:	e8 00 00 00 00       	call   3f95 <test_ptr_array+0x7a1>
    3f95:	48 83 f8 34          	cmp    rax,0x34
    3f99:	74 5b                	je     3ff6 <test_ptr_array+0x802>
    3f9b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3fa2 <test_ptr_array+0x7ae>
    3fa2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fa5:	48 63 d0             	movsxd rdx,eax
    3fa8:	48 89 d0             	mov    rax,rdx
    3fab:	48 c1 e0 03          	shl    rax,0x3
    3faf:	48 01 d0             	add    rax,rdx
    3fb2:	48 c1 e0 02          	shl    rax,0x2
    3fb6:	48 01 d0             	add    rax,rdx
    3fb9:	48 01 c0             	add    rax,rax
    3fbc:	48 05 34 17 06 00    	add    rax,0x61734
    3fc2:	48 01 c8             	add    rax,rcx
    3fc5:	41 b8 29 00 00 00    	mov    r8d,0x29
    3fcb:	48 89 c1             	mov    rcx,rax
    3fce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fd5 <test_ptr_array+0x7e1>
    3fd5:	48 89 c2             	mov    rdx,rax
    3fd8:	be 62 00 00 00       	mov    esi,0x62
    3fdd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fe4 <test_ptr_array+0x7f0>
    3fe4:	48 89 c7             	mov    rdi,rax
    3fe7:	b8 00 00 00 00       	mov    eax,0x0
    3fec:	e8 00 00 00 00       	call   3ff1 <test_ptr_array+0x7fd>
    3ff1:	e8 00 00 00 00       	call   3ff6 <test_ptr_array+0x802>
    3ff6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ffd <test_ptr_array+0x809>
    3ffd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4000:	48 63 d0             	movsxd rdx,eax
    4003:	48 89 d0             	mov    rax,rdx
    4006:	48 c1 e0 03          	shl    rax,0x3
    400a:	48 01 d0             	add    rax,rdx
    400d:	48 c1 e0 02          	shl    rax,0x2
    4011:	48 01 d0             	add    rax,rdx
    4014:	48 01 c0             	add    rax,rax
    4017:	48 05 0c 3b 06 00    	add    rax,0x63b0c
    401d:	48 01 c8             	add    rax,rcx
    4020:	48 89 c7             	mov    rdi,rax
    4023:	e8 00 00 00 00       	call   4028 <test_ptr_array+0x834>
    4028:	48 83 f8 3f          	cmp    rax,0x3f
    402c:	74 5b                	je     4089 <test_ptr_array+0x895>
    402e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4035 <test_ptr_array+0x841>
    4035:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4038:	48 63 d0             	movsxd rdx,eax
    403b:	48 89 d0             	mov    rax,rdx
    403e:	48 c1 e0 03          	shl    rax,0x3
    4042:	48 01 d0             	add    rax,rdx
    4045:	48 c1 e0 02          	shl    rax,0x2
    4049:	48 01 d0             	add    rax,rdx
    404c:	48 01 c0             	add    rax,rax
    404f:	48 05 48 05 06 00    	add    rax,0x60548
    4055:	48 01 c8             	add    rax,rcx
    4058:	41 b8 37 00 00 00    	mov    r8d,0x37
    405e:	48 89 c1             	mov    rcx,rax
    4061:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4068 <test_ptr_array+0x874>
    4068:	48 89 c2             	mov    rdx,rax
    406b:	be 29 00 00 00       	mov    esi,0x29
    4070:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4077 <test_ptr_array+0x883>
    4077:	48 89 c7             	mov    rdi,rax
    407a:	b8 00 00 00 00       	mov    eax,0x0
    407f:	e8 00 00 00 00       	call   4084 <test_ptr_array+0x890>
    4084:	e8 00 00 00 00       	call   4089 <test_ptr_array+0x895>
    4089:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4090 <test_ptr_array+0x89c>
    4090:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4093:	48 63 d0             	movsxd rdx,eax
    4096:	48 89 d0             	mov    rax,rdx
    4099:	48 c1 e0 03          	shl    rax,0x3
    409d:	48 01 d0             	add    rax,rdx
    40a0:	48 c1 e0 02          	shl    rax,0x2
    40a4:	48 01 d0             	add    rax,rdx
    40a7:	48 01 c0             	add    rax,rax
    40aa:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    40ae:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40b1:	48 98                	cdqe   
    40b3:	48 01 d0             	add    rax,rdx
    40b6:	48 89 c7             	mov    rdi,rax
    40b9:	e8 00 00 00 00       	call   40be <test_ptr_array+0x8ca>
    40be:	48 83 f8 1b          	cmp    rax,0x1b
    40c2:	74 5e                	je     4122 <test_ptr_array+0x92e>
    40c4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40cb <test_ptr_array+0x8d7>
    40cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    40ce:	48 63 d0             	movsxd rdx,eax
    40d1:	48 89 d0             	mov    rax,rdx
    40d4:	48 c1 e0 03          	shl    rax,0x3
    40d8:	48 01 d0             	add    rax,rdx
    40db:	48 c1 e0 02          	shl    rax,0x2
    40df:	48 01 d0             	add    rax,rdx
    40e2:	48 01 c0             	add    rax,rax
    40e5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    40e9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40ec:	48 98                	cdqe   
    40ee:	48 01 d0             	add    rax,rdx
    40f1:	41 b8 70 00 00 00    	mov    r8d,0x70
    40f7:	48 89 c1             	mov    rcx,rax
    40fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4101 <test_ptr_array+0x90d>
    4101:	48 89 c2             	mov    rdx,rax
    4104:	be 18 00 00 00       	mov    esi,0x18
    4109:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4110 <test_ptr_array+0x91c>
    4110:	48 89 c7             	mov    rdi,rax
    4113:	b8 00 00 00 00       	mov    eax,0x0
    4118:	e8 00 00 00 00       	call   411d <test_ptr_array+0x929>
    411d:	e8 00 00 00 00       	call   4122 <test_ptr_array+0x92e>
    4122:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4129 <test_ptr_array+0x935>
    4129:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    412c:	48 63 d0             	movsxd rdx,eax
    412f:	48 89 d0             	mov    rax,rdx
    4132:	48 c1 e0 03          	shl    rax,0x3
    4136:	48 01 d0             	add    rax,rdx
    4139:	48 c1 e0 02          	shl    rax,0x2
    413d:	48 01 d0             	add    rax,rdx
    4140:	48 01 c0             	add    rax,rax
    4143:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4147:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    414a:	48 98                	cdqe   
    414c:	48 01 d0             	add    rax,rdx
    414f:	48 89 c7             	mov    rdi,rax
    4152:	e8 00 00 00 00       	call   4157 <test_ptr_array+0x963>
    4157:	48 83 f8 11          	cmp    rax,0x11
    415b:	74 5e                	je     41bb <test_ptr_array+0x9c7>
    415d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4164 <test_ptr_array+0x970>
    4164:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4167:	48 63 d0             	movsxd rdx,eax
    416a:	48 89 d0             	mov    rax,rdx
    416d:	48 c1 e0 03          	shl    rax,0x3
    4171:	48 01 d0             	add    rax,rdx
    4174:	48 c1 e0 02          	shl    rax,0x2
    4178:	48 01 d0             	add    rax,rdx
    417b:	48 01 c0             	add    rax,rax
    417e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4182:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4185:	48 98                	cdqe   
    4187:	48 01 d0             	add    rax,rdx
    418a:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    4190:	48 89 c1             	mov    rcx,rax
    4193:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 419a <test_ptr_array+0x9a6>
    419a:	48 89 c2             	mov    rdx,rax
    419d:	be 36 00 00 00       	mov    esi,0x36
    41a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41a9 <test_ptr_array+0x9b5>
    41a9:	48 89 c7             	mov    rdi,rax
    41ac:	b8 00 00 00 00       	mov    eax,0x0
    41b1:	e8 00 00 00 00       	call   41b6 <test_ptr_array+0x9c2>
    41b6:	e8 00 00 00 00       	call   41bb <test_ptr_array+0x9c7>
    41bb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 41c2 <test_ptr_array+0x9ce>
    41c2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41c5:	48 63 d0             	movsxd rdx,eax
    41c8:	48 89 d0             	mov    rax,rdx
    41cb:	48 c1 e0 03          	shl    rax,0x3
    41cf:	48 01 d0             	add    rax,rdx
    41d2:	48 c1 e0 02          	shl    rax,0x2
    41d6:	48 01 d0             	add    rax,rdx
    41d9:	48 01 c0             	add    rax,rax
    41dc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    41e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    41e3:	48 98                	cdqe   
    41e5:	48 01 d0             	add    rax,rdx
    41e8:	48 89 c7             	mov    rdi,rax
    41eb:	e8 00 00 00 00       	call   41f0 <test_ptr_array+0x9fc>
    41f0:	48 83 f8 4a          	cmp    rax,0x4a
    41f4:	74 5e                	je     4254 <test_ptr_array+0xa60>
    41f6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 41fd <test_ptr_array+0xa09>
    41fd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4200:	48 63 d0             	movsxd rdx,eax
    4203:	48 89 d0             	mov    rax,rdx
    4206:	48 c1 e0 03          	shl    rax,0x3
    420a:	48 01 d0             	add    rax,rdx
    420d:	48 c1 e0 02          	shl    rax,0x2
    4211:	48 01 d0             	add    rax,rdx
    4214:	48 01 c0             	add    rax,rax
    4217:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    421b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    421e:	48 98                	cdqe   
    4220:	48 01 d0             	add    rax,rdx
    4223:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    4229:	48 89 c1             	mov    rcx,rax
    422c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4233 <test_ptr_array+0xa3f>
    4233:	48 89 c2             	mov    rdx,rax
    4236:	be 29 00 00 00       	mov    esi,0x29
    423b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4242 <test_ptr_array+0xa4e>
    4242:	48 89 c7             	mov    rdi,rax
    4245:	b8 00 00 00 00       	mov    eax,0x0
    424a:	e8 00 00 00 00       	call   424f <test_ptr_array+0xa5b>
    424f:	e8 00 00 00 00       	call   4254 <test_ptr_array+0xa60>
    4254:	b9 00 00 00 00       	mov    ecx,0x0
    4259:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    425c:	48 63 d0             	movsxd rdx,eax
    425f:	48 89 d0             	mov    rax,rdx
    4262:	48 c1 e0 03          	shl    rax,0x3
    4266:	48 01 d0             	add    rax,rdx
    4269:	48 c1 e0 02          	shl    rax,0x2
    426d:	48 01 d0             	add    rax,rdx
    4270:	48 01 c0             	add    rax,rax
    4273:	48 01 c8             	add    rax,rcx
    4276:	48 89 c7             	mov    rdi,rax
    4279:	e8 00 00 00 00       	call   427e <test_ptr_array+0xa8a>
    427e:	48 83 f8 47          	cmp    rax,0x47
    4282:	74 53                	je     42d7 <test_ptr_array+0xae3>
    4284:	b9 00 00 00 00       	mov    ecx,0x0
    4289:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    428c:	48 63 d0             	movsxd rdx,eax
    428f:	48 89 d0             	mov    rax,rdx
    4292:	48 c1 e0 03          	shl    rax,0x3
    4296:	48 01 d0             	add    rax,rdx
    4299:	48 c1 e0 02          	shl    rax,0x2
    429d:	48 01 d0             	add    rax,rdx
    42a0:	48 01 c0             	add    rax,rax
    42a3:	48 01 c8             	add    rax,rcx
    42a6:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    42ac:	48 89 c1             	mov    rcx,rax
    42af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42b6 <test_ptr_array+0xac2>
    42b6:	48 89 c2             	mov    rdx,rax
    42b9:	be 65 00 00 00       	mov    esi,0x65
    42be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42c5 <test_ptr_array+0xad1>
    42c5:	48 89 c7             	mov    rdi,rax
    42c8:	b8 00 00 00 00       	mov    eax,0x0
    42cd:	e8 00 00 00 00       	call   42d2 <test_ptr_array+0xade>
    42d2:	e8 00 00 00 00       	call   42d7 <test_ptr_array+0xae3>
    42d7:	b9 00 00 00 00       	mov    ecx,0x0
    42dc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    42df:	48 63 d0             	movsxd rdx,eax
    42e2:	48 89 d0             	mov    rax,rdx
    42e5:	48 c1 e0 03          	shl    rax,0x3
    42e9:	48 01 d0             	add    rax,rdx
    42ec:	48 c1 e0 02          	shl    rax,0x2
    42f0:	48 01 d0             	add    rax,rdx
    42f3:	48 01 c0             	add    rax,rax
    42f6:	48 01 c8             	add    rax,rcx
    42f9:	48 89 c7             	mov    rdi,rax
    42fc:	e8 00 00 00 00       	call   4301 <test_ptr_array+0xb0d>
    4301:	48 83 f8 19          	cmp    rax,0x19
    4305:	74 53                	je     435a <test_ptr_array+0xb66>
    4307:	b9 00 00 00 00       	mov    ecx,0x0
    430c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    430f:	48 63 d0             	movsxd rdx,eax
    4312:	48 89 d0             	mov    rax,rdx
    4315:	48 c1 e0 03          	shl    rax,0x3
    4319:	48 01 d0             	add    rax,rdx
    431c:	48 c1 e0 02          	shl    rax,0x2
    4320:	48 01 d0             	add    rax,rdx
    4323:	48 01 c0             	add    rax,rax
    4326:	48 01 c8             	add    rax,rcx
    4329:	41 b8 68 00 00 00    	mov    r8d,0x68
    432f:	48 89 c1             	mov    rcx,rax
    4332:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4339 <test_ptr_array+0xb45>
    4339:	48 89 c2             	mov    rdx,rax
    433c:	be 15 00 00 00       	mov    esi,0x15
    4341:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4348 <test_ptr_array+0xb54>
    4348:	48 89 c7             	mov    rdi,rax
    434b:	b8 00 00 00 00       	mov    eax,0x0
    4350:	e8 00 00 00 00       	call   4355 <test_ptr_array+0xb61>
    4355:	e8 00 00 00 00       	call   435a <test_ptr_array+0xb66>
    435a:	b9 00 00 00 00       	mov    ecx,0x0
    435f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4362:	48 63 d0             	movsxd rdx,eax
    4365:	48 89 d0             	mov    rax,rdx
    4368:	48 c1 e0 03          	shl    rax,0x3
    436c:	48 01 d0             	add    rax,rdx
    436f:	48 c1 e0 02          	shl    rax,0x2
    4373:	48 01 d0             	add    rax,rdx
    4376:	48 01 c0             	add    rax,rax
    4379:	48 01 c8             	add    rax,rcx
    437c:	48 89 c7             	mov    rdi,rax
    437f:	e8 00 00 00 00       	call   4384 <test_ptr_array+0xb90>
    4384:	48 83 f8 60          	cmp    rax,0x60
    4388:	74 53                	je     43dd <test_ptr_array+0xbe9>
    438a:	b9 00 00 00 00       	mov    ecx,0x0
    438f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4392:	48 63 d0             	movsxd rdx,eax
    4395:	48 89 d0             	mov    rax,rdx
    4398:	48 c1 e0 03          	shl    rax,0x3
    439c:	48 01 d0             	add    rax,rdx
    439f:	48 c1 e0 02          	shl    rax,0x2
    43a3:	48 01 d0             	add    rax,rdx
    43a6:	48 01 c0             	add    rax,rax
    43a9:	48 01 c8             	add    rax,rcx
    43ac:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    43b2:	48 89 c1             	mov    rcx,rax
    43b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43bc <test_ptr_array+0xbc8>
    43bc:	48 89 c2             	mov    rdx,rax
    43bf:	be 17 00 00 00       	mov    esi,0x17
    43c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43cb <test_ptr_array+0xbd7>
    43cb:	48 89 c7             	mov    rdi,rax
    43ce:	b8 00 00 00 00       	mov    eax,0x0
    43d3:	e8 00 00 00 00       	call   43d8 <test_ptr_array+0xbe4>
    43d8:	e8 00 00 00 00       	call   43dd <test_ptr_array+0xbe9>
    43dd:	b9 00 00 00 00       	mov    ecx,0x0
    43e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    43e5:	48 63 d0             	movsxd rdx,eax
    43e8:	48 89 d0             	mov    rax,rdx
    43eb:	48 c1 e0 03          	shl    rax,0x3
    43ef:	48 01 d0             	add    rax,rdx
    43f2:	48 c1 e0 02          	shl    rax,0x2
    43f6:	48 01 d0             	add    rax,rdx
    43f9:	48 01 c0             	add    rax,rax
    43fc:	48 01 c8             	add    rax,rcx
    43ff:	48 89 c7             	mov    rdi,rax
    4402:	e8 00 00 00 00       	call   4407 <test_ptr_array+0xc13>
    4407:	48 83 f8 0f          	cmp    rax,0xf
    440b:	74 53                	je     4460 <test_ptr_array+0xc6c>
    440d:	b9 00 00 00 00       	mov    ecx,0x0
    4412:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4415:	48 63 d0             	movsxd rdx,eax
    4418:	48 89 d0             	mov    rax,rdx
    441b:	48 c1 e0 03          	shl    rax,0x3
    441f:	48 01 d0             	add    rax,rdx
    4422:	48 c1 e0 02          	shl    rax,0x2
    4426:	48 01 d0             	add    rax,rdx
    4429:	48 01 c0             	add    rax,rax
    442c:	48 01 c8             	add    rax,rcx
    442f:	41 b8 55 00 00 00    	mov    r8d,0x55
    4435:	48 89 c1             	mov    rcx,rax
    4438:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 443f <test_ptr_array+0xc4b>
    443f:	48 89 c2             	mov    rdx,rax
    4442:	be 32 00 00 00       	mov    esi,0x32
    4447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 444e <test_ptr_array+0xc5a>
    444e:	48 89 c7             	mov    rdi,rax
    4451:	b8 00 00 00 00       	mov    eax,0x0
    4456:	e8 00 00 00 00       	call   445b <test_ptr_array+0xc67>
    445b:	e8 00 00 00 00       	call   4460 <test_ptr_array+0xc6c>
    4460:	b9 00 00 00 00       	mov    ecx,0x0
    4465:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4468:	48 63 d0             	movsxd rdx,eax
    446b:	48 89 d0             	mov    rax,rdx
    446e:	48 c1 e0 03          	shl    rax,0x3
    4472:	48 01 d0             	add    rax,rdx
    4475:	48 c1 e0 02          	shl    rax,0x2
    4479:	48 01 d0             	add    rax,rdx
    447c:	48 01 c0             	add    rax,rax
    447f:	48 01 c8             	add    rax,rcx
    4482:	48 89 c7             	mov    rdi,rax
    4485:	e8 00 00 00 00       	call   448a <test_ptr_array+0xc96>
    448a:	48 83 f8 3f          	cmp    rax,0x3f
    448e:	74 53                	je     44e3 <test_ptr_array+0xcef>
    4490:	b9 00 00 00 00       	mov    ecx,0x0
    4495:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4498:	48 63 d0             	movsxd rdx,eax
    449b:	48 89 d0             	mov    rax,rdx
    449e:	48 c1 e0 03          	shl    rax,0x3
    44a2:	48 01 d0             	add    rax,rdx
    44a5:	48 c1 e0 02          	shl    rax,0x2
    44a9:	48 01 d0             	add    rax,rdx
    44ac:	48 01 c0             	add    rax,rax
    44af:	48 01 c8             	add    rax,rcx
    44b2:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    44b8:	48 89 c1             	mov    rcx,rax
    44bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44c2 <test_ptr_array+0xcce>
    44c2:	48 89 c2             	mov    rdx,rax
    44c5:	be 17 00 00 00       	mov    esi,0x17
    44ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44d1 <test_ptr_array+0xcdd>
    44d1:	48 89 c7             	mov    rdi,rax
    44d4:	b8 00 00 00 00       	mov    eax,0x0
    44d9:	e8 00 00 00 00       	call   44de <test_ptr_array+0xcea>
    44de:	e8 00 00 00 00       	call   44e3 <test_ptr_array+0xcef>
    44e3:	b9 00 00 00 00       	mov    ecx,0x0
    44e8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    44eb:	48 63 d0             	movsxd rdx,eax
    44ee:	48 89 d0             	mov    rax,rdx
    44f1:	48 c1 e0 03          	shl    rax,0x3
    44f5:	48 01 d0             	add    rax,rdx
    44f8:	48 c1 e0 02          	shl    rax,0x2
    44fc:	48 01 d0             	add    rax,rdx
    44ff:	48 01 c0             	add    rax,rax
    4502:	48 01 c8             	add    rax,rcx
    4505:	48 89 c7             	mov    rdi,rax
    4508:	e8 00 00 00 00       	call   450d <test_ptr_array+0xd19>
    450d:	48 83 f8 02          	cmp    rax,0x2
    4511:	74 53                	je     4566 <test_ptr_array+0xd72>
    4513:	b9 00 00 00 00       	mov    ecx,0x0
    4518:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    451b:	48 63 d0             	movsxd rdx,eax
    451e:	48 89 d0             	mov    rax,rdx
    4521:	48 c1 e0 03          	shl    rax,0x3
    4525:	48 01 d0             	add    rax,rdx
    4528:	48 c1 e0 02          	shl    rax,0x2
    452c:	48 01 d0             	add    rax,rdx
    452f:	48 01 c0             	add    rax,rax
    4532:	48 01 c8             	add    rax,rcx
    4535:	41 b8 47 00 00 00    	mov    r8d,0x47
    453b:	48 89 c1             	mov    rcx,rax
    453e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4545 <test_ptr_array+0xd51>
    4545:	48 89 c2             	mov    rdx,rax
    4548:	be 00 00 00 00       	mov    esi,0x0
    454d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4554 <test_ptr_array+0xd60>
    4554:	48 89 c7             	mov    rdi,rax
    4557:	b8 00 00 00 00       	mov    eax,0x0
    455c:	e8 00 00 00 00       	call   4561 <test_ptr_array+0xd6d>
    4561:	e8 00 00 00 00       	call   4566 <test_ptr_array+0xd72>
    4566:	b9 00 00 00 00       	mov    ecx,0x0
    456b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    456e:	48 63 d0             	movsxd rdx,eax
    4571:	48 89 d0             	mov    rax,rdx
    4574:	48 c1 e0 03          	shl    rax,0x3
    4578:	48 01 d0             	add    rax,rdx
    457b:	48 c1 e0 02          	shl    rax,0x2
    457f:	48 01 d0             	add    rax,rdx
    4582:	48 01 c0             	add    rax,rax
    4585:	48 f7 d8             	neg    rax
    4588:	48 01 c8             	add    rax,rcx
    458b:	48 89 c7             	mov    rdi,rax
    458e:	e8 00 00 00 00       	call   4593 <test_ptr_array+0xd9f>
    4593:	48 83 f8 5d          	cmp    rax,0x5d
    4597:	74 56                	je     45ef <test_ptr_array+0xdfb>
    4599:	b9 00 00 00 00       	mov    ecx,0x0
    459e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    45a1:	48 63 d0             	movsxd rdx,eax
    45a4:	48 89 d0             	mov    rax,rdx
    45a7:	48 c1 e0 03          	shl    rax,0x3
    45ab:	48 01 d0             	add    rax,rdx
    45ae:	48 c1 e0 02          	shl    rax,0x2
    45b2:	48 01 d0             	add    rax,rdx
    45b5:	48 01 c0             	add    rax,rax
    45b8:	48 f7 d8             	neg    rax
    45bb:	48 01 c8             	add    rax,rcx
    45be:	41 b8 18 00 00 00    	mov    r8d,0x18
    45c4:	48 89 c1             	mov    rcx,rax
    45c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45ce <test_ptr_array+0xdda>
    45ce:	48 89 c2             	mov    rdx,rax
    45d1:	be 3c 00 00 00       	mov    esi,0x3c
    45d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45dd <test_ptr_array+0xde9>
    45dd:	48 89 c7             	mov    rdi,rax
    45e0:	b8 00 00 00 00       	mov    eax,0x0
    45e5:	e8 00 00 00 00       	call   45ea <test_ptr_array+0xdf6>
    45ea:	e8 00 00 00 00       	call   45ef <test_ptr_array+0xdfb>
    45ef:	b9 00 00 00 00       	mov    ecx,0x0
    45f4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    45f7:	48 63 d0             	movsxd rdx,eax
    45fa:	48 89 d0             	mov    rax,rdx
    45fd:	48 c1 e0 03          	shl    rax,0x3
    4601:	48 01 d0             	add    rax,rdx
    4604:	48 c1 e0 02          	shl    rax,0x2
    4608:	48 01 d0             	add    rax,rdx
    460b:	48 01 c0             	add    rax,rax
    460e:	48 f7 d8             	neg    rax
    4611:	48 01 c8             	add    rax,rcx
    4614:	48 89 c7             	mov    rdi,rax
    4617:	e8 00 00 00 00       	call   461c <test_ptr_array+0xe28>
    461c:	48 83 f8 7f          	cmp    rax,0x7f
    4620:	74 56                	je     4678 <test_ptr_array+0xe84>
    4622:	b9 00 00 00 00       	mov    ecx,0x0
    4627:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    462a:	48 63 d0             	movsxd rdx,eax
    462d:	48 89 d0             	mov    rax,rdx
    4630:	48 c1 e0 03          	shl    rax,0x3
    4634:	48 01 d0             	add    rax,rdx
    4637:	48 c1 e0 02          	shl    rax,0x2
    463b:	48 01 d0             	add    rax,rdx
    463e:	48 01 c0             	add    rax,rax
    4641:	48 f7 d8             	neg    rax
    4644:	48 01 c8             	add    rax,rcx
    4647:	41 b8 22 00 00 00    	mov    r8d,0x22
    464d:	48 89 c1             	mov    rcx,rax
    4650:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4657 <test_ptr_array+0xe63>
    4657:	48 89 c2             	mov    rdx,rax
    465a:	be 67 00 00 00       	mov    esi,0x67
    465f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4666 <test_ptr_array+0xe72>
    4666:	48 89 c7             	mov    rdi,rax
    4669:	b8 00 00 00 00       	mov    eax,0x0
    466e:	e8 00 00 00 00       	call   4673 <test_ptr_array+0xe7f>
    4673:	e8 00 00 00 00       	call   4678 <test_ptr_array+0xe84>
    4678:	b9 00 00 00 00       	mov    ecx,0x0
    467d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4680:	48 63 d0             	movsxd rdx,eax
    4683:	48 89 d0             	mov    rax,rdx
    4686:	48 c1 e0 03          	shl    rax,0x3
    468a:	48 01 d0             	add    rax,rdx
    468d:	48 c1 e0 02          	shl    rax,0x2
    4691:	48 01 d0             	add    rax,rdx
    4694:	48 01 c0             	add    rax,rax
    4697:	48 f7 d8             	neg    rax
    469a:	48 01 c8             	add    rax,rcx
    469d:	48 89 c7             	mov    rdi,rax
    46a0:	e8 00 00 00 00       	call   46a5 <test_ptr_array+0xeb1>
    46a5:	48 83 f8 2b          	cmp    rax,0x2b
    46a9:	74 56                	je     4701 <test_ptr_array+0xf0d>
    46ab:	b9 00 00 00 00       	mov    ecx,0x0
    46b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    46b3:	48 63 d0             	movsxd rdx,eax
    46b6:	48 89 d0             	mov    rax,rdx
    46b9:	48 c1 e0 03          	shl    rax,0x3
    46bd:	48 01 d0             	add    rax,rdx
    46c0:	48 c1 e0 02          	shl    rax,0x2
    46c4:	48 01 d0             	add    rax,rdx
    46c7:	48 01 c0             	add    rax,rax
    46ca:	48 f7 d8             	neg    rax
    46cd:	48 01 c8             	add    rax,rcx
    46d0:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    46d6:	48 89 c1             	mov    rcx,rax
    46d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e0 <test_ptr_array+0xeec>
    46e0:	48 89 c2             	mov    rdx,rax
    46e3:	be 23 00 00 00       	mov    esi,0x23
    46e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46ef <test_ptr_array+0xefb>
    46ef:	48 89 c7             	mov    rdi,rax
    46f2:	b8 00 00 00 00       	mov    eax,0x0
    46f7:	e8 00 00 00 00       	call   46fc <test_ptr_array+0xf08>
    46fc:	e8 00 00 00 00       	call   4701 <test_ptr_array+0xf0d>
    4701:	b9 00 00 00 00       	mov    ecx,0x0
    4706:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4709:	48 63 d0             	movsxd rdx,eax
    470c:	48 89 d0             	mov    rax,rdx
    470f:	48 c1 e0 03          	shl    rax,0x3
    4713:	48 01 d0             	add    rax,rdx
    4716:	48 c1 e0 02          	shl    rax,0x2
    471a:	48 01 d0             	add    rax,rdx
    471d:	48 01 c0             	add    rax,rax
    4720:	48 89 c2             	mov    rdx,rax
    4723:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4726:	48 98                	cdqe   
    4728:	48 01 d0             	add    rax,rdx
    472b:	48 01 c8             	add    rax,rcx
    472e:	48 89 c7             	mov    rdi,rax
    4731:	e8 00 00 00 00       	call   4736 <test_ptr_array+0xf42>
    4736:	48 83 f8 67          	cmp    rax,0x67
    473a:	74 5e                	je     479a <test_ptr_array+0xfa6>
    473c:	b9 00 00 00 00       	mov    ecx,0x0
    4741:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4744:	48 63 d0             	movsxd rdx,eax
    4747:	48 89 d0             	mov    rax,rdx
    474a:	48 c1 e0 03          	shl    rax,0x3
    474e:	48 01 d0             	add    rax,rdx
    4751:	48 c1 e0 02          	shl    rax,0x2
    4755:	48 01 d0             	add    rax,rdx
    4758:	48 01 c0             	add    rax,rax
    475b:	48 89 c2             	mov    rdx,rax
    475e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4761:	48 98                	cdqe   
    4763:	48 01 d0             	add    rax,rdx
    4766:	48 01 c8             	add    rax,rcx
    4769:	41 b8 17 00 00 00    	mov    r8d,0x17
    476f:	48 89 c1             	mov    rcx,rax
    4772:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4779 <test_ptr_array+0xf85>
    4779:	48 89 c2             	mov    rdx,rax
    477c:	be 20 00 00 00       	mov    esi,0x20
    4781:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4788 <test_ptr_array+0xf94>
    4788:	48 89 c7             	mov    rdi,rax
    478b:	b8 00 00 00 00       	mov    eax,0x0
    4790:	e8 00 00 00 00       	call   4795 <test_ptr_array+0xfa1>
    4795:	e8 00 00 00 00       	call   479a <test_ptr_array+0xfa6>
    479a:	b9 00 00 00 00       	mov    ecx,0x0
    479f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    47a2:	48 63 d0             	movsxd rdx,eax
    47a5:	48 89 d0             	mov    rax,rdx
    47a8:	48 c1 e0 03          	shl    rax,0x3
    47ac:	48 01 d0             	add    rax,rdx
    47af:	48 c1 e0 02          	shl    rax,0x2
    47b3:	48 01 d0             	add    rax,rdx
    47b6:	48 01 c0             	add    rax,rax
    47b9:	48 89 c2             	mov    rdx,rax
    47bc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    47bf:	48 98                	cdqe   
    47c1:	48 01 d0             	add    rax,rdx
    47c4:	48 01 c8             	add    rax,rcx
    47c7:	48 89 c7             	mov    rdi,rax
    47ca:	e8 00 00 00 00       	call   47cf <test_ptr_array+0xfdb>
    47cf:	48 83 f8 7e          	cmp    rax,0x7e
    47d3:	74 5e                	je     4833 <test_ptr_array+0x103f>
    47d5:	b9 00 00 00 00       	mov    ecx,0x0
    47da:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    47dd:	48 63 d0             	movsxd rdx,eax
    47e0:	48 89 d0             	mov    rax,rdx
    47e3:	48 c1 e0 03          	shl    rax,0x3
    47e7:	48 01 d0             	add    rax,rdx
    47ea:	48 c1 e0 02          	shl    rax,0x2
    47ee:	48 01 d0             	add    rax,rdx
    47f1:	48 01 c0             	add    rax,rax
    47f4:	48 89 c2             	mov    rdx,rax
    47f7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    47fa:	48 98                	cdqe   
    47fc:	48 01 d0             	add    rax,rdx
    47ff:	48 01 c8             	add    rax,rcx
    4802:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    4808:	48 89 c1             	mov    rcx,rax
    480b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4812 <test_ptr_array+0x101e>
    4812:	48 89 c2             	mov    rdx,rax
    4815:	be 4a 00 00 00       	mov    esi,0x4a
    481a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4821 <test_ptr_array+0x102d>
    4821:	48 89 c7             	mov    rdi,rax
    4824:	b8 00 00 00 00       	mov    eax,0x0
    4829:	e8 00 00 00 00       	call   482e <test_ptr_array+0x103a>
    482e:	e8 00 00 00 00       	call   4833 <test_ptr_array+0x103f>
    4833:	b9 00 00 00 00       	mov    ecx,0x0
    4838:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    483b:	48 63 d0             	movsxd rdx,eax
    483e:	48 89 d0             	mov    rax,rdx
    4841:	48 c1 e0 03          	shl    rax,0x3
    4845:	48 01 d0             	add    rax,rdx
    4848:	48 c1 e0 02          	shl    rax,0x2
    484c:	48 01 d0             	add    rax,rdx
    484f:	48 01 c0             	add    rax,rax
    4852:	48 89 c2             	mov    rdx,rax
    4855:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4858:	48 98                	cdqe   
    485a:	48 01 d0             	add    rax,rdx
    485d:	48 01 c8             	add    rax,rcx
    4860:	48 89 c7             	mov    rdi,rax
    4863:	e8 00 00 00 00       	call   4868 <test_ptr_array+0x1074>
    4868:	48 83 f8 55          	cmp    rax,0x55
    486c:	74 5e                	je     48cc <test_ptr_array+0x10d8>
    486e:	b9 00 00 00 00       	mov    ecx,0x0
    4873:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4876:	48 63 d0             	movsxd rdx,eax
    4879:	48 89 d0             	mov    rax,rdx
    487c:	48 c1 e0 03          	shl    rax,0x3
    4880:	48 01 d0             	add    rax,rdx
    4883:	48 c1 e0 02          	shl    rax,0x2
    4887:	48 01 d0             	add    rax,rdx
    488a:	48 01 c0             	add    rax,rax
    488d:	48 89 c2             	mov    rdx,rax
    4890:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4893:	48 98                	cdqe   
    4895:	48 01 d0             	add    rax,rdx
    4898:	48 01 c8             	add    rax,rcx
    489b:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    48a1:	48 89 c1             	mov    rcx,rax
    48a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48ab <test_ptr_array+0x10b7>
    48ab:	48 89 c2             	mov    rdx,rax
    48ae:	be 4c 00 00 00       	mov    esi,0x4c
    48b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48ba <test_ptr_array+0x10c6>
    48ba:	48 89 c7             	mov    rdi,rax
    48bd:	b8 00 00 00 00       	mov    eax,0x0
    48c2:	e8 00 00 00 00       	call   48c7 <test_ptr_array+0x10d3>
    48c7:	e8 00 00 00 00       	call   48cc <test_ptr_array+0x10d8>
    48cc:	90                   	nop
    48cd:	c9                   	leave  
    48ce:	c3                   	ret    
    48cf:	f3 0f 1e fa          	endbr64 
    48d3:	55                   	push   rbp
    48d4:	48 89 e5             	mov    rbp,rsp
    48d7:	e8 00 00 00 00       	call   48dc <main+0xd>
    48dc:	e8 00 00 00 00       	call   48e1 <main+0x12>
    48e1:	b8 00 00 00 00       	mov    eax,0x0
    48e6:	5d                   	pop    rbp
    48e7:	c3                   	ret    
