       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 71          	cmp    rax,0x71
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 5e 00 00 00    	mov    r8d,0x5e
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 25 00 00 00       	mov    esi,0x25
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 1c          	cmp    rax,0x1c
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 07 00 00 00    	mov    r8d,0x7
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 30 00 00 00       	mov    esi,0x30
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 21          	cmp    rax,0x21
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 13 00 00 00    	mov    r8d,0x13
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 2a 00 00 00       	mov    esi,0x2a
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 3c          	cmp    rax,0x3c
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 14 00 00 00    	mov    r8d,0x14
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 24 00 00 00       	mov    esi,0x24
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 4a          	cmp    rax,0x4a
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 2a 00 00 00       	mov    esi,0x2a
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 29          	cmp    rax,0x29
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 65 00 00 00       	mov    esi,0x65
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 56          	cmp    rax,0x56
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 6b 00 00 00       	mov    esi,0x6b
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 37          	cmp    rax,0x37
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 79 00 00 00       	mov    esi,0x79
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 72          	cmp    rax,0x72
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 64 00 00 00       	mov    esi,0x64
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 26          	cmp    rax,0x26
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 32 00 00 00    	mov    r8d,0x32
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 0d 00 00 00       	mov    esi,0xd
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 6a          	cmp    rax,0x6a
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 62 00 00 00    	mov    r8d,0x62
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 62 00 00 00       	mov    esi,0x62
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 6a          	cmp    rax,0x6a
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 5b 00 00 00       	mov    esi,0x5b
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 3a          	cmp    rax,0x3a
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 00 00 00 00    	mov    r8d,0x0
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 73 00 00 00       	mov    esi,0x73
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 76          	cmp    rax,0x76
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 4e 00 00 00       	mov    esi,0x4e
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 49          	cmp    rax,0x49
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 38 00 00 00       	mov    esi,0x38
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 71          	cmp    rax,0x71
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 55 00 00 00       	mov    esi,0x55
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 08          	cmp    rax,0x8
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 70 00 00 00    	mov    r8d,0x70
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 05 00 00 00       	mov    esi,0x5
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 19          	cmp    rax,0x19
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 1c 00 00 00    	mov    r8d,0x1c
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 61 00 00 00       	mov    esi,0x61
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 24          	cmp    rax,0x24
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 59 00 00 00    	mov    r8d,0x59
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 10 00 00 00       	mov    esi,0x10
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 0f          	cmp    rax,0xf
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 03 00 00 00    	mov    r8d,0x3
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 7b 00 00 00       	mov    esi,0x7b
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 3d          	cmp    rax,0x3d
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 09 00 00 00       	mov    esi,0x9
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 0a          	cmp    rax,0xa
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 00 00 00 00    	mov    r8d,0x0
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 0e 00 00 00       	mov    esi,0xe
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 51          	cmp    rax,0x51
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 59 00 00 00       	mov    esi,0x59
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 04          	cmp    rax,0x4
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 61 00 00 00       	mov    esi,0x61
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 7b             	add    eax,0x7b
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 4d             	add    eax,0x4d
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 01             	add    eax,0x1
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     76f:	83 c0 7e             	add    eax,0x7e
     772:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     775:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     778:	48 98                	cdqe   
     77a:	48 6b c0 4e          	imul   rax,rax,0x4e
     77e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 785 <test_array_ptr+0x785>
     785:	48 01 d0             	add    rax,rdx
     788:	48 89 c7             	mov    rdi,rax
     78b:	e8 00 00 00 00       	call   790 <test_array_ptr+0x790>
     790:	48 83 f8 69          	cmp    rax,0x69
     794:	74 44                	je     7da <test_array_ptr+0x7da>
     796:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     799:	48 98                	cdqe   
     79b:	48 6b c0 4e          	imul   rax,rax,0x4e
     79f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a6 <test_array_ptr+0x7a6>
     7a6:	48 01 d0             	add    rax,rdx
     7a9:	41 b8 26 00 00 00    	mov    r8d,0x26
     7af:	48 89 c1             	mov    rcx,rax
     7b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b9 <test_array_ptr+0x7b9>
     7b9:	48 89 c2             	mov    rdx,rax
     7bc:	be 63 00 00 00       	mov    esi,0x63
     7c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c8 <test_array_ptr+0x7c8>
     7c8:	48 89 c7             	mov    rdi,rax
     7cb:	b8 00 00 00 00       	mov    eax,0x0
     7d0:	e8 00 00 00 00       	call   7d5 <test_array_ptr+0x7d5>
     7d5:	e8 00 00 00 00       	call   7da <test_array_ptr+0x7da>
     7da:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7dd:	48 98                	cdqe   
     7df:	48 6b c0 4e          	imul   rax,rax,0x4e
     7e3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7ea <test_array_ptr+0x7ea>
     7ea:	48 01 d0             	add    rax,rdx
     7ed:	48 89 c7             	mov    rdi,rax
     7f0:	e8 00 00 00 00       	call   7f5 <test_array_ptr+0x7f5>
     7f5:	48 83 f8 0a          	cmp    rax,0xa
     7f9:	74 44                	je     83f <test_array_ptr+0x83f>
     7fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7fe:	48 98                	cdqe   
     800:	48 6b c0 4e          	imul   rax,rax,0x4e
     804:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 80b <test_array_ptr+0x80b>
     80b:	48 01 d0             	add    rax,rdx
     80e:	41 b8 67 00 00 00    	mov    r8d,0x67
     814:	48 89 c1             	mov    rcx,rax
     817:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81e <test_array_ptr+0x81e>
     81e:	48 89 c2             	mov    rdx,rax
     821:	be 60 00 00 00       	mov    esi,0x60
     826:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82d <test_array_ptr+0x82d>
     82d:	48 89 c7             	mov    rdi,rax
     830:	b8 00 00 00 00       	mov    eax,0x0
     835:	e8 00 00 00 00       	call   83a <test_array_ptr+0x83a>
     83a:	e8 00 00 00 00       	call   83f <test_array_ptr+0x83f>
     83f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     842:	48 98                	cdqe   
     844:	48 6b c0 4e          	imul   rax,rax,0x4e
     848:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 84f <test_array_ptr+0x84f>
     84f:	48 01 d0             	add    rax,rdx
     852:	48 89 c7             	mov    rdi,rax
     855:	e8 00 00 00 00       	call   85a <test_array_ptr+0x85a>
     85a:	48 83 f8 6b          	cmp    rax,0x6b
     85e:	74 44                	je     8a4 <test_array_ptr+0x8a4>
     860:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     863:	48 98                	cdqe   
     865:	48 6b c0 4e          	imul   rax,rax,0x4e
     869:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 870 <test_array_ptr+0x870>
     870:	48 01 d0             	add    rax,rdx
     873:	41 b8 40 00 00 00    	mov    r8d,0x40
     879:	48 89 c1             	mov    rcx,rax
     87c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 883 <test_array_ptr+0x883>
     883:	48 89 c2             	mov    rdx,rax
     886:	be 49 00 00 00       	mov    esi,0x49
     88b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 892 <test_array_ptr+0x892>
     892:	48 89 c7             	mov    rdi,rax
     895:	b8 00 00 00 00       	mov    eax,0x0
     89a:	e8 00 00 00 00       	call   89f <test_array_ptr+0x89f>
     89f:	e8 00 00 00 00       	call   8a4 <test_array_ptr+0x8a4>
     8a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8a7:	48 98                	cdqe   
     8a9:	48 6b c0 4e          	imul   rax,rax,0x4e
     8ad:	48 f7 d8             	neg    rax
     8b0:	48 89 c2             	mov    rdx,rax
     8b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ba <test_array_ptr+0x8ba>
     8ba:	48 01 d0             	add    rax,rdx
     8bd:	48 89 c7             	mov    rdi,rax
     8c0:	e8 00 00 00 00       	call   8c5 <test_array_ptr+0x8c5>
     8c5:	48 83 f8 69          	cmp    rax,0x69
     8c9:	74 4a                	je     915 <test_array_ptr+0x915>
     8cb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8ce:	48 98                	cdqe   
     8d0:	48 6b c0 4e          	imul   rax,rax,0x4e
     8d4:	48 f7 d8             	neg    rax
     8d7:	48 89 c2             	mov    rdx,rax
     8da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e1 <test_array_ptr+0x8e1>
     8e1:	48 01 d0             	add    rax,rdx
     8e4:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     8ea:	48 89 c1             	mov    rcx,rax
     8ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f4 <test_array_ptr+0x8f4>
     8f4:	48 89 c2             	mov    rdx,rax
     8f7:	be 7c 00 00 00       	mov    esi,0x7c
     8fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 903 <test_array_ptr+0x903>
     903:	48 89 c7             	mov    rdi,rax
     906:	b8 00 00 00 00       	mov    eax,0x0
     90b:	e8 00 00 00 00       	call   910 <test_array_ptr+0x910>
     910:	e8 00 00 00 00       	call   915 <test_array_ptr+0x915>
     915:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     918:	48 98                	cdqe   
     91a:	48 6b c0 4e          	imul   rax,rax,0x4e
     91e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 925 <test_array_ptr+0x925>
     925:	48 01 d0             	add    rax,rdx
     928:	48 89 c7             	mov    rdi,rax
     92b:	e8 00 00 00 00       	call   930 <test_array_ptr+0x930>
     930:	48 83 f8 43          	cmp    rax,0x43
     934:	74 44                	je     97a <test_array_ptr+0x97a>
     936:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     939:	48 98                	cdqe   
     93b:	48 6b c0 4e          	imul   rax,rax,0x4e
     93f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 946 <test_array_ptr+0x946>
     946:	48 01 d0             	add    rax,rdx
     949:	41 b8 60 00 00 00    	mov    r8d,0x60
     94f:	48 89 c1             	mov    rcx,rax
     952:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 959 <test_array_ptr+0x959>
     959:	48 89 c2             	mov    rdx,rax
     95c:	be 7d 00 00 00       	mov    esi,0x7d
     961:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 968 <test_array_ptr+0x968>
     968:	48 89 c7             	mov    rdi,rax
     96b:	b8 00 00 00 00       	mov    eax,0x0
     970:	e8 00 00 00 00       	call   975 <test_array_ptr+0x975>
     975:	e8 00 00 00 00       	call   97a <test_array_ptr+0x97a>
     97a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     97d:	48 98                	cdqe   
     97f:	48 6b c0 4e          	imul   rax,rax,0x4e
     983:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 98a <test_array_ptr+0x98a>
     98a:	48 01 d0             	add    rax,rdx
     98d:	48 89 c7             	mov    rdi,rax
     990:	e8 00 00 00 00       	call   995 <test_array_ptr+0x995>
     995:	48 83 f8 77          	cmp    rax,0x77
     999:	74 44                	je     9df <test_array_ptr+0x9df>
     99b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     99e:	48 98                	cdqe   
     9a0:	48 6b c0 4e          	imul   rax,rax,0x4e
     9a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9ab <test_array_ptr+0x9ab>
     9ab:	48 01 d0             	add    rax,rdx
     9ae:	41 b8 0c 00 00 00    	mov    r8d,0xc
     9b4:	48 89 c1             	mov    rcx,rax
     9b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9be <test_array_ptr+0x9be>
     9be:	48 89 c2             	mov    rdx,rax
     9c1:	be 1f 00 00 00       	mov    esi,0x1f
     9c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9cd <test_array_ptr+0x9cd>
     9cd:	48 89 c7             	mov    rdi,rax
     9d0:	b8 00 00 00 00       	mov    eax,0x0
     9d5:	e8 00 00 00 00       	call   9da <test_array_ptr+0x9da>
     9da:	e8 00 00 00 00       	call   9df <test_array_ptr+0x9df>
     9df:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9e2:	48 98                	cdqe   
     9e4:	48 6b c0 4e          	imul   rax,rax,0x4e
     9e8:	48 f7 d8             	neg    rax
     9eb:	48 89 c2             	mov    rdx,rax
     9ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f5 <test_array_ptr+0x9f5>
     9f5:	48 01 d0             	add    rax,rdx
     9f8:	48 89 c7             	mov    rdi,rax
     9fb:	e8 00 00 00 00       	call   a00 <test_array_ptr+0xa00>
     a00:	48 83 f8 4c          	cmp    rax,0x4c
     a04:	74 4a                	je     a50 <test_array_ptr+0xa50>
     a06:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a09:	48 98                	cdqe   
     a0b:	48 6b c0 4e          	imul   rax,rax,0x4e
     a0f:	48 f7 d8             	neg    rax
     a12:	48 89 c2             	mov    rdx,rax
     a15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1c <test_array_ptr+0xa1c>
     a1c:	48 01 d0             	add    rax,rdx
     a1f:	41 b8 35 00 00 00    	mov    r8d,0x35
     a25:	48 89 c1             	mov    rcx,rax
     a28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a2f <test_array_ptr+0xa2f>
     a2f:	48 89 c2             	mov    rdx,rax
     a32:	be 40 00 00 00       	mov    esi,0x40
     a37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a3e <test_array_ptr+0xa3e>
     a3e:	48 89 c7             	mov    rdi,rax
     a41:	b8 00 00 00 00       	mov    eax,0x0
     a46:	e8 00 00 00 00       	call   a4b <test_array_ptr+0xa4b>
     a4b:	e8 00 00 00 00       	call   a50 <test_array_ptr+0xa50>
     a50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a53:	48 98                	cdqe   
     a55:	48 6b c0 4e          	imul   rax,rax,0x4e
     a59:	48 f7 d8             	neg    rax
     a5c:	48 89 c2             	mov    rdx,rax
     a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a66 <test_array_ptr+0xa66>
     a66:	48 01 d0             	add    rax,rdx
     a69:	48 89 c7             	mov    rdi,rax
     a6c:	e8 00 00 00 00       	call   a71 <test_array_ptr+0xa71>
     a71:	48 83 f8 0c          	cmp    rax,0xc
     a75:	74 4a                	je     ac1 <test_array_ptr+0xac1>
     a77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a7a:	48 98                	cdqe   
     a7c:	48 6b c0 4e          	imul   rax,rax,0x4e
     a80:	48 f7 d8             	neg    rax
     a83:	48 89 c2             	mov    rdx,rax
     a86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a8d <test_array_ptr+0xa8d>
     a8d:	48 01 d0             	add    rax,rdx
     a90:	41 b8 34 00 00 00    	mov    r8d,0x34
     a96:	48 89 c1             	mov    rcx,rax
     a99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa0 <test_array_ptr+0xaa0>
     aa0:	48 89 c2             	mov    rdx,rax
     aa3:	be 2e 00 00 00       	mov    esi,0x2e
     aa8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aaf <test_array_ptr+0xaaf>
     aaf:	48 89 c7             	mov    rdi,rax
     ab2:	b8 00 00 00 00       	mov    eax,0x0
     ab7:	e8 00 00 00 00       	call   abc <test_array_ptr+0xabc>
     abc:	e8 00 00 00 00       	call   ac1 <test_array_ptr+0xac1>
     ac1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ac4:	48 98                	cdqe   
     ac6:	48 6b c0 4e          	imul   rax,rax,0x4e
     aca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad1 <test_array_ptr+0xad1>
     ad1:	48 01 d0             	add    rax,rdx
     ad4:	48 89 c7             	mov    rdi,rax
     ad7:	e8 00 00 00 00       	call   adc <test_array_ptr+0xadc>
     adc:	48 83 f8 59          	cmp    rax,0x59
     ae0:	74 44                	je     b26 <test_array_ptr+0xb26>
     ae2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ae5:	48 98                	cdqe   
     ae7:	48 6b c0 4e          	imul   rax,rax,0x4e
     aeb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # af2 <test_array_ptr+0xaf2>
     af2:	48 01 d0             	add    rax,rdx
     af5:	41 b8 77 00 00 00    	mov    r8d,0x77
     afb:	48 89 c1             	mov    rcx,rax
     afe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b05 <test_array_ptr+0xb05>
     b05:	48 89 c2             	mov    rdx,rax
     b08:	be 67 00 00 00       	mov    esi,0x67
     b0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b14 <test_array_ptr+0xb14>
     b14:	48 89 c7             	mov    rdi,rax
     b17:	b8 00 00 00 00       	mov    eax,0x0
     b1c:	e8 00 00 00 00       	call   b21 <test_array_ptr+0xb21>
     b21:	e8 00 00 00 00       	call   b26 <test_array_ptr+0xb26>
     b26:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b29:	48 98                	cdqe   
     b2b:	48 6b c0 4e          	imul   rax,rax,0x4e
     b2f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b36 <test_array_ptr+0xb36>
     b36:	48 01 d0             	add    rax,rdx
     b39:	48 89 c7             	mov    rdi,rax
     b3c:	e8 00 00 00 00       	call   b41 <test_array_ptr+0xb41>
     b41:	48 83 f8 32          	cmp    rax,0x32
     b45:	74 44                	je     b8b <test_array_ptr+0xb8b>
     b47:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b4a:	48 98                	cdqe   
     b4c:	48 6b c0 4e          	imul   rax,rax,0x4e
     b50:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b57 <test_array_ptr+0xb57>
     b57:	48 01 d0             	add    rax,rdx
     b5a:	41 b8 42 00 00 00    	mov    r8d,0x42
     b60:	48 89 c1             	mov    rcx,rax
     b63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6a <test_array_ptr+0xb6a>
     b6a:	48 89 c2             	mov    rdx,rax
     b6d:	be 37 00 00 00       	mov    esi,0x37
     b72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b79 <test_array_ptr+0xb79>
     b79:	48 89 c7             	mov    rdi,rax
     b7c:	b8 00 00 00 00       	mov    eax,0x0
     b81:	e8 00 00 00 00       	call   b86 <test_array_ptr+0xb86>
     b86:	e8 00 00 00 00       	call   b8b <test_array_ptr+0xb8b>
     b8b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b8e:	48 98                	cdqe   
     b90:	48 6b c0 4e          	imul   rax,rax,0x4e
     b94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b9b <test_array_ptr+0xb9b>
     b9b:	48 01 d0             	add    rax,rdx
     b9e:	48 89 c7             	mov    rdi,rax
     ba1:	e8 00 00 00 00       	call   ba6 <test_array_ptr+0xba6>
     ba6:	48 83 f8 78          	cmp    rax,0x78
     baa:	74 44                	je     bf0 <test_array_ptr+0xbf0>
     bac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     baf:	48 98                	cdqe   
     bb1:	48 6b c0 4e          	imul   rax,rax,0x4e
     bb5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bbc <test_array_ptr+0xbbc>
     bbc:	48 01 d0             	add    rax,rdx
     bbf:	41 b8 38 00 00 00    	mov    r8d,0x38
     bc5:	48 89 c1             	mov    rcx,rax
     bc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bcf <test_array_ptr+0xbcf>
     bcf:	48 89 c2             	mov    rdx,rax
     bd2:	be 14 00 00 00       	mov    esi,0x14
     bd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bde <test_array_ptr+0xbde>
     bde:	48 89 c7             	mov    rdi,rax
     be1:	b8 00 00 00 00       	mov    eax,0x0
     be6:	e8 00 00 00 00       	call   beb <test_array_ptr+0xbeb>
     beb:	e8 00 00 00 00       	call   bf0 <test_array_ptr+0xbf0>
     bf0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bf3:	48 98                	cdqe   
     bf5:	48 6b c0 4e          	imul   rax,rax,0x4e
     bf9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c00 <test_array_ptr+0xc00>
     c00:	48 01 d0             	add    rax,rdx
     c03:	48 89 c7             	mov    rdi,rax
     c06:	e8 00 00 00 00       	call   c0b <test_array_ptr+0xc0b>
     c0b:	48 83 f8 17          	cmp    rax,0x17
     c0f:	74 44                	je     c55 <test_array_ptr+0xc55>
     c11:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c14:	48 98                	cdqe   
     c16:	48 6b c0 4e          	imul   rax,rax,0x4e
     c1a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c21 <test_array_ptr+0xc21>
     c21:	48 01 d0             	add    rax,rdx
     c24:	41 b8 38 00 00 00    	mov    r8d,0x38
     c2a:	48 89 c1             	mov    rcx,rax
     c2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c34 <test_array_ptr+0xc34>
     c34:	48 89 c2             	mov    rdx,rax
     c37:	be 35 00 00 00       	mov    esi,0x35
     c3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c43 <test_array_ptr+0xc43>
     c43:	48 89 c7             	mov    rdi,rax
     c46:	b8 00 00 00 00       	mov    eax,0x0
     c4b:	e8 00 00 00 00       	call   c50 <test_array_ptr+0xc50>
     c50:	e8 00 00 00 00       	call   c55 <test_array_ptr+0xc55>
     c55:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c58:	48 98                	cdqe   
     c5a:	48 6b c0 4e          	imul   rax,rax,0x4e
     c5e:	48 f7 d8             	neg    rax
     c61:	48 89 c2             	mov    rdx,rax
     c64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6b <test_array_ptr+0xc6b>
     c6b:	48 01 d0             	add    rax,rdx
     c6e:	48 89 c7             	mov    rdi,rax
     c71:	e8 00 00 00 00       	call   c76 <test_array_ptr+0xc76>
     c76:	48 83 f8 15          	cmp    rax,0x15
     c7a:	74 4a                	je     cc6 <test_array_ptr+0xcc6>
     c7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c7f:	48 98                	cdqe   
     c81:	48 6b c0 4e          	imul   rax,rax,0x4e
     c85:	48 f7 d8             	neg    rax
     c88:	48 89 c2             	mov    rdx,rax
     c8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c92 <test_array_ptr+0xc92>
     c92:	48 01 d0             	add    rax,rdx
     c95:	41 b8 53 00 00 00    	mov    r8d,0x53
     c9b:	48 89 c1             	mov    rcx,rax
     c9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca5 <test_array_ptr+0xca5>
     ca5:	48 89 c2             	mov    rdx,rax
     ca8:	be 55 00 00 00       	mov    esi,0x55
     cad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cb4 <test_array_ptr+0xcb4>
     cb4:	48 89 c7             	mov    rdi,rax
     cb7:	b8 00 00 00 00       	mov    eax,0x0
     cbc:	e8 00 00 00 00       	call   cc1 <test_array_ptr+0xcc1>
     cc1:	e8 00 00 00 00       	call   cc6 <test_array_ptr+0xcc6>
     cc6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cc9:	48 98                	cdqe   
     ccb:	48 6b c0 4e          	imul   rax,rax,0x4e
     ccf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cd6 <test_array_ptr+0xcd6>
     cd6:	48 01 d0             	add    rax,rdx
     cd9:	48 89 c7             	mov    rdi,rax
     cdc:	e8 00 00 00 00       	call   ce1 <test_array_ptr+0xce1>
     ce1:	48 83 f8 3a          	cmp    rax,0x3a
     ce5:	74 44                	je     d2b <test_array_ptr+0xd2b>
     ce7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cea:	48 98                	cdqe   
     cec:	48 6b c0 4e          	imul   rax,rax,0x4e
     cf0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cf7 <test_array_ptr+0xcf7>
     cf7:	48 01 d0             	add    rax,rdx
     cfa:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     d00:	48 89 c1             	mov    rcx,rax
     d03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0a <test_array_ptr+0xd0a>
     d0a:	48 89 c2             	mov    rdx,rax
     d0d:	be 18 00 00 00       	mov    esi,0x18
     d12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d19 <test_array_ptr+0xd19>
     d19:	48 89 c7             	mov    rdi,rax
     d1c:	b8 00 00 00 00       	mov    eax,0x0
     d21:	e8 00 00 00 00       	call   d26 <test_array_ptr+0xd26>
     d26:	e8 00 00 00 00       	call   d2b <test_array_ptr+0xd2b>
     d2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d2e:	48 98                	cdqe   
     d30:	48 6b c0 4e          	imul   rax,rax,0x4e
     d34:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d3b <test_array_ptr+0xd3b>
     d3b:	48 01 d0             	add    rax,rdx
     d3e:	48 89 c7             	mov    rdi,rax
     d41:	e8 00 00 00 00       	call   d46 <test_array_ptr+0xd46>
     d46:	48 83 f8 45          	cmp    rax,0x45
     d4a:	74 44                	je     d90 <test_array_ptr+0xd90>
     d4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d4f:	48 98                	cdqe   
     d51:	48 6b c0 4e          	imul   rax,rax,0x4e
     d55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d5c <test_array_ptr+0xd5c>
     d5c:	48 01 d0             	add    rax,rdx
     d5f:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     d65:	48 89 c1             	mov    rcx,rax
     d68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d6f <test_array_ptr+0xd6f>
     d6f:	48 89 c2             	mov    rdx,rax
     d72:	be 63 00 00 00       	mov    esi,0x63
     d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d7e <test_array_ptr+0xd7e>
     d7e:	48 89 c7             	mov    rdi,rax
     d81:	b8 00 00 00 00       	mov    eax,0x0
     d86:	e8 00 00 00 00       	call   d8b <test_array_ptr+0xd8b>
     d8b:	e8 00 00 00 00       	call   d90 <test_array_ptr+0xd90>
     d90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d93:	48 98                	cdqe   
     d95:	48 6b c0 4e          	imul   rax,rax,0x4e
     d99:	48 f7 d8             	neg    rax
     d9c:	48 89 c2             	mov    rdx,rax
     d9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da6 <test_array_ptr+0xda6>
     da6:	48 01 d0             	add    rax,rdx
     da9:	48 89 c7             	mov    rdi,rax
     dac:	e8 00 00 00 00       	call   db1 <test_array_ptr+0xdb1>
     db1:	48 83 f8 0f          	cmp    rax,0xf
     db5:	74 4a                	je     e01 <test_array_ptr+0xe01>
     db7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dba:	48 98                	cdqe   
     dbc:	48 6b c0 4e          	imul   rax,rax,0x4e
     dc0:	48 f7 d8             	neg    rax
     dc3:	48 89 c2             	mov    rdx,rax
     dc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dcd <test_array_ptr+0xdcd>
     dcd:	48 01 d0             	add    rax,rdx
     dd0:	41 b8 0b 00 00 00    	mov    r8d,0xb
     dd6:	48 89 c1             	mov    rcx,rax
     dd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de0 <test_array_ptr+0xde0>
     de0:	48 89 c2             	mov    rdx,rax
     de3:	be 60 00 00 00       	mov    esi,0x60
     de8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # def <test_array_ptr+0xdef>
     def:	48 89 c7             	mov    rdi,rax
     df2:	b8 00 00 00 00       	mov    eax,0x0
     df7:	e8 00 00 00 00       	call   dfc <test_array_ptr+0xdfc>
     dfc:	e8 00 00 00 00       	call   e01 <test_array_ptr+0xe01>
     e01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e04:	48 98                	cdqe   
     e06:	48 6b c0 4e          	imul   rax,rax,0x4e
     e0a:	48 f7 d8             	neg    rax
     e0d:	48 89 c2             	mov    rdx,rax
     e10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e17 <test_array_ptr+0xe17>
     e17:	48 01 d0             	add    rax,rdx
     e1a:	48 89 c7             	mov    rdi,rax
     e1d:	e8 00 00 00 00       	call   e22 <test_array_ptr+0xe22>
     e22:	48 83 f8 57          	cmp    rax,0x57
     e26:	74 4a                	je     e72 <test_array_ptr+0xe72>
     e28:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e2b:	48 98                	cdqe   
     e2d:	48 6b c0 4e          	imul   rax,rax,0x4e
     e31:	48 f7 d8             	neg    rax
     e34:	48 89 c2             	mov    rdx,rax
     e37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e3e <test_array_ptr+0xe3e>
     e3e:	48 01 d0             	add    rax,rdx
     e41:	41 b8 3a 00 00 00    	mov    r8d,0x3a
     e47:	48 89 c1             	mov    rcx,rax
     e4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e51 <test_array_ptr+0xe51>
     e51:	48 89 c2             	mov    rdx,rax
     e54:	be 1b 00 00 00       	mov    esi,0x1b
     e59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e60 <test_array_ptr+0xe60>
     e60:	48 89 c7             	mov    rdi,rax
     e63:	b8 00 00 00 00       	mov    eax,0x0
     e68:	e8 00 00 00 00       	call   e6d <test_array_ptr+0xe6d>
     e6d:	e8 00 00 00 00       	call   e72 <test_array_ptr+0xe72>
     e72:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e75:	48 98                	cdqe   
     e77:	48 6b c0 4e          	imul   rax,rax,0x4e
     e7b:	48 f7 d8             	neg    rax
     e7e:	48 89 c2             	mov    rdx,rax
     e81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e88 <test_array_ptr+0xe88>
     e88:	48 01 d0             	add    rax,rdx
     e8b:	48 89 c7             	mov    rdi,rax
     e8e:	e8 00 00 00 00       	call   e93 <test_array_ptr+0xe93>
     e93:	48 83 f8 5f          	cmp    rax,0x5f
     e97:	74 4a                	je     ee3 <test_array_ptr+0xee3>
     e99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e9c:	48 98                	cdqe   
     e9e:	48 6b c0 4e          	imul   rax,rax,0x4e
     ea2:	48 f7 d8             	neg    rax
     ea5:	48 89 c2             	mov    rdx,rax
     ea8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eaf <test_array_ptr+0xeaf>
     eaf:	48 01 d0             	add    rax,rdx
     eb2:	41 b8 13 00 00 00    	mov    r8d,0x13
     eb8:	48 89 c1             	mov    rcx,rax
     ebb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec2 <test_array_ptr+0xec2>
     ec2:	48 89 c2             	mov    rdx,rax
     ec5:	be 5e 00 00 00       	mov    esi,0x5e
     eca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed1 <test_array_ptr+0xed1>
     ed1:	48 89 c7             	mov    rdi,rax
     ed4:	b8 00 00 00 00       	mov    eax,0x0
     ed9:	e8 00 00 00 00       	call   ede <test_array_ptr+0xede>
     ede:	e8 00 00 00 00       	call   ee3 <test_array_ptr+0xee3>
     ee3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ee6:	48 98                	cdqe   
     ee8:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     eef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef6 <test_array_ptr+0xef6>
     ef6:	48 01 c2             	add    rdx,rax
     ef9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     efc:	48 98                	cdqe   
     efe:	48 6b c0 4e          	imul   rax,rax,0x4e
     f02:	48 01 d0             	add    rax,rdx
     f05:	48 89 c7             	mov    rdi,rax
     f08:	e8 00 00 00 00       	call   f0d <test_array_ptr+0xf0d>
     f0d:	48 83 f8 78          	cmp    rax,0x78
     f11:	74 53                	je     f66 <test_array_ptr+0xf66>
     f13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f16:	48 98                	cdqe   
     f18:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     f1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f26 <test_array_ptr+0xf26>
     f26:	48 01 c2             	add    rdx,rax
     f29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f2c:	48 98                	cdqe   
     f2e:	48 6b c0 4e          	imul   rax,rax,0x4e
     f32:	48 01 d0             	add    rax,rdx
     f35:	41 b8 24 00 00 00    	mov    r8d,0x24
     f3b:	48 89 c1             	mov    rcx,rax
     f3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f45 <test_array_ptr+0xf45>
     f45:	48 89 c2             	mov    rdx,rax
     f48:	be 26 00 00 00       	mov    esi,0x26
     f4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f54 <test_array_ptr+0xf54>
     f54:	48 89 c7             	mov    rdi,rax
     f57:	b8 00 00 00 00       	mov    eax,0x0
     f5c:	e8 00 00 00 00       	call   f61 <test_array_ptr+0xf61>
     f61:	e8 00 00 00 00       	call   f66 <test_array_ptr+0xf66>
     f66:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f69:	48 98                	cdqe   
     f6b:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     f72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f79 <test_array_ptr+0xf79>
     f79:	48 01 c2             	add    rdx,rax
     f7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f7f:	48 98                	cdqe   
     f81:	48 6b c0 4e          	imul   rax,rax,0x4e
     f85:	48 01 d0             	add    rax,rdx
     f88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     f8b:	84 c0                	test   al,al
     f8d:	74 53                	je     fe2 <test_array_ptr+0xfe2>
     f8f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f92:	48 98                	cdqe   
     f94:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     f9b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fa2 <test_array_ptr+0xfa2>
     fa2:	48 01 c2             	add    rdx,rax
     fa5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fa8:	48 98                	cdqe   
     faa:	48 6b c0 4e          	imul   rax,rax,0x4e
     fae:	48 01 d0             	add    rax,rdx
     fb1:	41 b8 0a 00 00 00    	mov    r8d,0xa
     fb7:	48 89 c1             	mov    rcx,rax
     fba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc1 <test_array_ptr+0xfc1>
     fc1:	48 89 c2             	mov    rdx,rax
     fc4:	be 7a 00 00 00       	mov    esi,0x7a
     fc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd0 <test_array_ptr+0xfd0>
     fd0:	48 89 c7             	mov    rdi,rax
     fd3:	b8 00 00 00 00       	mov    eax,0x0
     fd8:	e8 00 00 00 00       	call   fdd <test_array_ptr+0xfdd>
     fdd:	e8 00 00 00 00       	call   fe2 <test_array_ptr+0xfe2>
     fe2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe5:	48 98                	cdqe   
     fe7:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     fee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ff5 <test_array_ptr+0xff5>
     ff5:	48 01 c2             	add    rdx,rax
     ff8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ffb:	48 98                	cdqe   
     ffd:	48 6b c0 4e          	imul   rax,rax,0x4e
    1001:	48 01 d0             	add    rax,rdx
    1004:	48 89 c7             	mov    rdi,rax
    1007:	e8 00 00 00 00       	call   100c <test_array_ptr+0x100c>
    100c:	48 83 f8 5b          	cmp    rax,0x5b
    1010:	74 53                	je     1065 <test_array_ptr+0x1065>
    1012:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1015:	48 98                	cdqe   
    1017:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    101e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1025 <test_array_ptr+0x1025>
    1025:	48 01 c2             	add    rdx,rax
    1028:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    102b:	48 98                	cdqe   
    102d:	48 6b c0 4e          	imul   rax,rax,0x4e
    1031:	48 01 d0             	add    rax,rdx
    1034:	41 b8 56 00 00 00    	mov    r8d,0x56
    103a:	48 89 c1             	mov    rcx,rax
    103d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1044 <test_array_ptr+0x1044>
    1044:	48 89 c2             	mov    rdx,rax
    1047:	be 0b 00 00 00       	mov    esi,0xb
    104c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1053 <test_array_ptr+0x1053>
    1053:	48 89 c7             	mov    rdi,rax
    1056:	b8 00 00 00 00       	mov    eax,0x0
    105b:	e8 00 00 00 00       	call   1060 <test_array_ptr+0x1060>
    1060:	e8 00 00 00 00       	call   1065 <test_array_ptr+0x1065>
    1065:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1068:	48 98                	cdqe   
    106a:	48 6b d0 4e          	imul   rdx,rax,0x4e
    106e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1071:	48 98                	cdqe   
    1073:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    107a:	48 01 c2             	add    rdx,rax
    107d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1084 <test_array_ptr+0x1084>
    1084:	48 01 c2             	add    rdx,rax
    1087:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    108a:	48 98                	cdqe   
    108c:	48 6b c0 4e          	imul   rax,rax,0x4e
    1090:	48 f7 d8             	neg    rax
    1093:	48 01 d0             	add    rax,rdx
    1096:	48 89 c7             	mov    rdi,rax
    1099:	e8 00 00 00 00       	call   109e <test_array_ptr+0x109e>
    109e:	48 83 f8 3d          	cmp    rax,0x3d
    10a2:	74 62                	je     1106 <test_array_ptr+0x1106>
    10a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10a7:	48 98                	cdqe   
    10a9:	48 6b d0 4e          	imul   rdx,rax,0x4e
    10ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10b0:	48 98                	cdqe   
    10b2:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    10b9:	48 01 c2             	add    rdx,rax
    10bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c3 <test_array_ptr+0x10c3>
    10c3:	48 01 c2             	add    rdx,rax
    10c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c9:	48 98                	cdqe   
    10cb:	48 6b c0 4e          	imul   rax,rax,0x4e
    10cf:	48 f7 d8             	neg    rax
    10d2:	48 01 d0             	add    rax,rdx
    10d5:	41 b8 22 00 00 00    	mov    r8d,0x22
    10db:	48 89 c1             	mov    rcx,rax
    10de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e5 <test_array_ptr+0x10e5>
    10e5:	48 89 c2             	mov    rdx,rax
    10e8:	be 23 00 00 00       	mov    esi,0x23
    10ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f4 <test_array_ptr+0x10f4>
    10f4:	48 89 c7             	mov    rdi,rax
    10f7:	b8 00 00 00 00       	mov    eax,0x0
    10fc:	e8 00 00 00 00       	call   1101 <test_array_ptr+0x1101>
    1101:	e8 00 00 00 00       	call   1106 <test_array_ptr+0x1106>
    1106:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1109:	48 98                	cdqe   
    110b:	48 6b d0 4e          	imul   rdx,rax,0x4e
    110f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1112:	48 98                	cdqe   
    1114:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    111b:	48 01 c2             	add    rdx,rax
    111e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1125 <test_array_ptr+0x1125>
    1125:	48 01 c2             	add    rdx,rax
    1128:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    112b:	48 98                	cdqe   
    112d:	48 6b c0 4e          	imul   rax,rax,0x4e
    1131:	48 01 d0             	add    rax,rdx
    1134:	48 89 c7             	mov    rdi,rax
    1137:	e8 00 00 00 00       	call   113c <test_array_ptr+0x113c>
    113c:	48 83 f8 1b          	cmp    rax,0x1b
    1140:	74 5f                	je     11a1 <test_array_ptr+0x11a1>
    1142:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1145:	48 98                	cdqe   
    1147:	48 6b d0 4e          	imul   rdx,rax,0x4e
    114b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    114e:	48 98                	cdqe   
    1150:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1157:	48 01 c2             	add    rdx,rax
    115a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1161 <test_array_ptr+0x1161>
    1161:	48 01 c2             	add    rdx,rax
    1164:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1167:	48 98                	cdqe   
    1169:	48 6b c0 4e          	imul   rax,rax,0x4e
    116d:	48 01 d0             	add    rax,rdx
    1170:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    1176:	48 89 c1             	mov    rcx,rax
    1179:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1180 <test_array_ptr+0x1180>
    1180:	48 89 c2             	mov    rdx,rax
    1183:	be 2e 00 00 00       	mov    esi,0x2e
    1188:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 118f <test_array_ptr+0x118f>
    118f:	48 89 c7             	mov    rdi,rax
    1192:	b8 00 00 00 00       	mov    eax,0x0
    1197:	e8 00 00 00 00       	call   119c <test_array_ptr+0x119c>
    119c:	e8 00 00 00 00       	call   11a1 <test_array_ptr+0x11a1>
    11a1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11a4:	48 98                	cdqe   
    11a6:	48 6b d0 4e          	imul   rdx,rax,0x4e
    11aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11ad:	48 98                	cdqe   
    11af:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    11b6:	48 01 c2             	add    rdx,rax
    11b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11c0 <test_array_ptr+0x11c0>
    11c0:	48 01 c2             	add    rdx,rax
    11c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11c6:	48 98                	cdqe   
    11c8:	48 6b c0 4e          	imul   rax,rax,0x4e
    11cc:	48 01 d0             	add    rax,rdx
    11cf:	48 89 c7             	mov    rdi,rax
    11d2:	e8 00 00 00 00       	call   11d7 <test_array_ptr+0x11d7>
    11d7:	48 83 f8 67          	cmp    rax,0x67
    11db:	74 5f                	je     123c <test_array_ptr+0x123c>
    11dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11e0:	48 98                	cdqe   
    11e2:	48 6b d0 4e          	imul   rdx,rax,0x4e
    11e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11e9:	48 98                	cdqe   
    11eb:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    11f2:	48 01 c2             	add    rdx,rax
    11f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11fc <test_array_ptr+0x11fc>
    11fc:	48 01 c2             	add    rdx,rax
    11ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1202:	48 98                	cdqe   
    1204:	48 6b c0 4e          	imul   rax,rax,0x4e
    1208:	48 01 d0             	add    rax,rdx
    120b:	41 b8 68 00 00 00    	mov    r8d,0x68
    1211:	48 89 c1             	mov    rcx,rax
    1214:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 121b <test_array_ptr+0x121b>
    121b:	48 89 c2             	mov    rdx,rax
    121e:	be 45 00 00 00       	mov    esi,0x45
    1223:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 122a <test_array_ptr+0x122a>
    122a:	48 89 c7             	mov    rdi,rax
    122d:	b8 00 00 00 00       	mov    eax,0x0
    1232:	e8 00 00 00 00       	call   1237 <test_array_ptr+0x1237>
    1237:	e8 00 00 00 00       	call   123c <test_array_ptr+0x123c>
    123c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    123f:	48 98                	cdqe   
    1241:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1245:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1248:	48 98                	cdqe   
    124a:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1251:	48 01 c2             	add    rdx,rax
    1254:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 125b <test_array_ptr+0x125b>
    125b:	48 01 c2             	add    rdx,rax
    125e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1261:	48 98                	cdqe   
    1263:	48 6b c0 4e          	imul   rax,rax,0x4e
    1267:	48 f7 d8             	neg    rax
    126a:	48 01 d0             	add    rax,rdx
    126d:	48 89 c7             	mov    rdi,rax
    1270:	e8 00 00 00 00       	call   1275 <test_array_ptr+0x1275>
    1275:	48 83 f8 36          	cmp    rax,0x36
    1279:	74 62                	je     12dd <test_array_ptr+0x12dd>
    127b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    127e:	48 98                	cdqe   
    1280:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1284:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1287:	48 98                	cdqe   
    1289:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1290:	48 01 c2             	add    rdx,rax
    1293:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 129a <test_array_ptr+0x129a>
    129a:	48 01 c2             	add    rdx,rax
    129d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12a0:	48 98                	cdqe   
    12a2:	48 6b c0 4e          	imul   rax,rax,0x4e
    12a6:	48 f7 d8             	neg    rax
    12a9:	48 01 d0             	add    rax,rdx
    12ac:	41 b8 42 00 00 00    	mov    r8d,0x42
    12b2:	48 89 c1             	mov    rcx,rax
    12b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12bc <test_array_ptr+0x12bc>
    12bc:	48 89 c2             	mov    rdx,rax
    12bf:	be 15 00 00 00       	mov    esi,0x15
    12c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12cb <test_array_ptr+0x12cb>
    12cb:	48 89 c7             	mov    rdi,rax
    12ce:	b8 00 00 00 00       	mov    eax,0x0
    12d3:	e8 00 00 00 00       	call   12d8 <test_array_ptr+0x12d8>
    12d8:	e8 00 00 00 00       	call   12dd <test_array_ptr+0x12dd>
    12dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12e0:	48 98                	cdqe   
    12e2:	48 6b d0 4e          	imul   rdx,rax,0x4e
    12e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12e9:	48 98                	cdqe   
    12eb:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    12f2:	48 01 c2             	add    rdx,rax
    12f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12fc <test_array_ptr+0x12fc>
    12fc:	48 01 c2             	add    rdx,rax
    12ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1302:	48 98                	cdqe   
    1304:	48 6b c0 4e          	imul   rax,rax,0x4e
    1308:	48 f7 d8             	neg    rax
    130b:	48 01 d0             	add    rax,rdx
    130e:	48 89 c7             	mov    rdi,rax
    1311:	e8 00 00 00 00       	call   1316 <test_array_ptr+0x1316>
    1316:	48 83 f8 2f          	cmp    rax,0x2f
    131a:	74 62                	je     137e <test_array_ptr+0x137e>
    131c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    131f:	48 98                	cdqe   
    1321:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1325:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1328:	48 98                	cdqe   
    132a:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1331:	48 01 c2             	add    rdx,rax
    1334:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 133b <test_array_ptr+0x133b>
    133b:	48 01 c2             	add    rdx,rax
    133e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1341:	48 98                	cdqe   
    1343:	48 6b c0 4e          	imul   rax,rax,0x4e
    1347:	48 f7 d8             	neg    rax
    134a:	48 01 d0             	add    rax,rdx
    134d:	41 b8 18 00 00 00    	mov    r8d,0x18
    1353:	48 89 c1             	mov    rcx,rax
    1356:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 135d <test_array_ptr+0x135d>
    135d:	48 89 c2             	mov    rdx,rax
    1360:	be 72 00 00 00       	mov    esi,0x72
    1365:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 136c <test_array_ptr+0x136c>
    136c:	48 89 c7             	mov    rdi,rax
    136f:	b8 00 00 00 00       	mov    eax,0x0
    1374:	e8 00 00 00 00       	call   1379 <test_array_ptr+0x1379>
    1379:	e8 00 00 00 00       	call   137e <test_array_ptr+0x137e>
    137e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1381:	48 98                	cdqe   
    1383:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1387:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    138a:	48 98                	cdqe   
    138c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1393:	48 01 c2             	add    rdx,rax
    1396:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 139d <test_array_ptr+0x139d>
    139d:	48 01 c2             	add    rdx,rax
    13a0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13a3:	48 98                	cdqe   
    13a5:	48 6b c0 4e          	imul   rax,rax,0x4e
    13a9:	48 01 d0             	add    rax,rdx
    13ac:	48 89 c7             	mov    rdi,rax
    13af:	e8 00 00 00 00       	call   13b4 <test_array_ptr+0x13b4>
    13b4:	48 83 f8 4d          	cmp    rax,0x4d
    13b8:	74 5f                	je     1419 <test_array_ptr+0x1419>
    13ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13bd:	48 98                	cdqe   
    13bf:	48 6b d0 4e          	imul   rdx,rax,0x4e
    13c3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13c6:	48 98                	cdqe   
    13c8:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    13cf:	48 01 c2             	add    rdx,rax
    13d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d9 <test_array_ptr+0x13d9>
    13d9:	48 01 c2             	add    rdx,rax
    13dc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13df:	48 98                	cdqe   
    13e1:	48 6b c0 4e          	imul   rax,rax,0x4e
    13e5:	48 01 d0             	add    rax,rdx
    13e8:	41 b8 18 00 00 00    	mov    r8d,0x18
    13ee:	48 89 c1             	mov    rcx,rax
    13f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f8 <test_array_ptr+0x13f8>
    13f8:	48 89 c2             	mov    rdx,rax
    13fb:	be 7a 00 00 00       	mov    esi,0x7a
    1400:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1407 <test_array_ptr+0x1407>
    1407:	48 89 c7             	mov    rdi,rax
    140a:	b8 00 00 00 00       	mov    eax,0x0
    140f:	e8 00 00 00 00       	call   1414 <test_array_ptr+0x1414>
    1414:	e8 00 00 00 00       	call   1419 <test_array_ptr+0x1419>
    1419:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    141c:	48 98                	cdqe   
    141e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1422:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1425:	48 98                	cdqe   
    1427:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    142e:	48 01 c2             	add    rdx,rax
    1431:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1438 <test_array_ptr+0x1438>
    1438:	48 01 c2             	add    rdx,rax
    143b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    143e:	48 98                	cdqe   
    1440:	48 6b c0 4e          	imul   rax,rax,0x4e
    1444:	48 01 d0             	add    rax,rdx
    1447:	48 89 c7             	mov    rdi,rax
    144a:	e8 00 00 00 00       	call   144f <test_array_ptr+0x144f>
    144f:	48 83 f8 7e          	cmp    rax,0x7e
    1453:	74 5f                	je     14b4 <test_array_ptr+0x14b4>
    1455:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1458:	48 98                	cdqe   
    145a:	48 6b d0 4e          	imul   rdx,rax,0x4e
    145e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1461:	48 98                	cdqe   
    1463:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    146a:	48 01 c2             	add    rdx,rax
    146d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1474 <test_array_ptr+0x1474>
    1474:	48 01 c2             	add    rdx,rax
    1477:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    147a:	48 98                	cdqe   
    147c:	48 6b c0 4e          	imul   rax,rax,0x4e
    1480:	48 01 d0             	add    rax,rdx
    1483:	41 b8 46 00 00 00    	mov    r8d,0x46
    1489:	48 89 c1             	mov    rcx,rax
    148c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1493 <test_array_ptr+0x1493>
    1493:	48 89 c2             	mov    rdx,rax
    1496:	be 71 00 00 00       	mov    esi,0x71
    149b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a2 <test_array_ptr+0x14a2>
    14a2:	48 89 c7             	mov    rdi,rax
    14a5:	b8 00 00 00 00       	mov    eax,0x0
    14aa:	e8 00 00 00 00       	call   14af <test_array_ptr+0x14af>
    14af:	e8 00 00 00 00       	call   14b4 <test_array_ptr+0x14b4>
    14b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14b7:	48 98                	cdqe   
    14b9:	48 6b d0 4e          	imul   rdx,rax,0x4e
    14bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14c0:	48 98                	cdqe   
    14c2:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    14c9:	48 01 c2             	add    rdx,rax
    14cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14d3 <test_array_ptr+0x14d3>
    14d3:	48 01 c2             	add    rdx,rax
    14d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14d9:	48 98                	cdqe   
    14db:	48 6b c0 4e          	imul   rax,rax,0x4e
    14df:	48 01 d0             	add    rax,rdx
    14e2:	48 89 c7             	mov    rdi,rax
    14e5:	e8 00 00 00 00       	call   14ea <test_array_ptr+0x14ea>
    14ea:	48 83 f8 5d          	cmp    rax,0x5d
    14ee:	74 5f                	je     154f <test_array_ptr+0x154f>
    14f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14f3:	48 98                	cdqe   
    14f5:	48 6b d0 4e          	imul   rdx,rax,0x4e
    14f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14fc:	48 98                	cdqe   
    14fe:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1505:	48 01 c2             	add    rdx,rax
    1508:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150f <test_array_ptr+0x150f>
    150f:	48 01 c2             	add    rdx,rax
    1512:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1515:	48 98                	cdqe   
    1517:	48 6b c0 4e          	imul   rax,rax,0x4e
    151b:	48 01 d0             	add    rax,rdx
    151e:	41 b8 45 00 00 00    	mov    r8d,0x45
    1524:	48 89 c1             	mov    rcx,rax
    1527:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152e <test_array_ptr+0x152e>
    152e:	48 89 c2             	mov    rdx,rax
    1531:	be 66 00 00 00       	mov    esi,0x66
    1536:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 153d <test_array_ptr+0x153d>
    153d:	48 89 c7             	mov    rdi,rax
    1540:	b8 00 00 00 00       	mov    eax,0x0
    1545:	e8 00 00 00 00       	call   154a <test_array_ptr+0x154a>
    154a:	e8 00 00 00 00       	call   154f <test_array_ptr+0x154f>
    154f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1552:	48 98                	cdqe   
    1554:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1558:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    155b:	48 98                	cdqe   
    155d:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1564:	48 01 c2             	add    rdx,rax
    1567:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 156e <test_array_ptr+0x156e>
    156e:	48 01 c2             	add    rdx,rax
    1571:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1574:	48 98                	cdqe   
    1576:	48 6b c0 4e          	imul   rax,rax,0x4e
    157a:	48 01 d0             	add    rax,rdx
    157d:	48 89 c7             	mov    rdi,rax
    1580:	e8 00 00 00 00       	call   1585 <test_array_ptr+0x1585>
    1585:	48 83 f8 10          	cmp    rax,0x10
    1589:	74 5f                	je     15ea <test_array_ptr+0x15ea>
    158b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    158e:	48 98                	cdqe   
    1590:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1594:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1597:	48 98                	cdqe   
    1599:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    15a0:	48 01 c2             	add    rdx,rax
    15a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15aa <test_array_ptr+0x15aa>
    15aa:	48 01 c2             	add    rdx,rax
    15ad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15b0:	48 98                	cdqe   
    15b2:	48 6b c0 4e          	imul   rax,rax,0x4e
    15b6:	48 01 d0             	add    rax,rdx
    15b9:	41 b8 26 00 00 00    	mov    r8d,0x26
    15bf:	48 89 c1             	mov    rcx,rax
    15c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c9 <test_array_ptr+0x15c9>
    15c9:	48 89 c2             	mov    rdx,rax
    15cc:	be 09 00 00 00       	mov    esi,0x9
    15d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15d8 <test_array_ptr+0x15d8>
    15d8:	48 89 c7             	mov    rdi,rax
    15db:	b8 00 00 00 00       	mov    eax,0x0
    15e0:	e8 00 00 00 00       	call   15e5 <test_array_ptr+0x15e5>
    15e5:	e8 00 00 00 00       	call   15ea <test_array_ptr+0x15ea>
    15ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15ed:	48 98                	cdqe   
    15ef:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    15f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15fd <test_array_ptr+0x15fd>
    15fd:	48 01 c2             	add    rdx,rax
    1600:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1603:	48 98                	cdqe   
    1605:	48 6b c0 4e          	imul   rax,rax,0x4e
    1609:	48 f7 d8             	neg    rax
    160c:	48 01 d0             	add    rax,rdx
    160f:	48 89 c7             	mov    rdi,rax
    1612:	e8 00 00 00 00       	call   1617 <test_array_ptr+0x1617>
    1617:	48 83 f8 14          	cmp    rax,0x14
    161b:	74 56                	je     1673 <test_array_ptr+0x1673>
    161d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1620:	48 98                	cdqe   
    1622:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1629:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1630 <test_array_ptr+0x1630>
    1630:	48 01 c2             	add    rdx,rax
    1633:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1636:	48 98                	cdqe   
    1638:	48 6b c0 4e          	imul   rax,rax,0x4e
    163c:	48 f7 d8             	neg    rax
    163f:	48 01 d0             	add    rax,rdx
    1642:	41 b8 21 00 00 00    	mov    r8d,0x21
    1648:	48 89 c1             	mov    rcx,rax
    164b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1652 <test_array_ptr+0x1652>
    1652:	48 89 c2             	mov    rdx,rax
    1655:	be 37 00 00 00       	mov    esi,0x37
    165a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1661 <test_array_ptr+0x1661>
    1661:	48 89 c7             	mov    rdi,rax
    1664:	b8 00 00 00 00       	mov    eax,0x0
    1669:	e8 00 00 00 00       	call   166e <test_array_ptr+0x166e>
    166e:	e8 00 00 00 00       	call   1673 <test_array_ptr+0x1673>
    1673:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1676:	48 98                	cdqe   
    1678:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    167f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1686 <test_array_ptr+0x1686>
    1686:	48 01 c2             	add    rdx,rax
    1689:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    168c:	48 98                	cdqe   
    168e:	48 6b c0 4e          	imul   rax,rax,0x4e
    1692:	48 01 d0             	add    rax,rdx
    1695:	48 89 c7             	mov    rdi,rax
    1698:	e8 00 00 00 00       	call   169d <test_array_ptr+0x169d>
    169d:	48 83 f8 1f          	cmp    rax,0x1f
    16a1:	74 53                	je     16f6 <test_array_ptr+0x16f6>
    16a3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16a6:	48 98                	cdqe   
    16a8:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    16af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16b6 <test_array_ptr+0x16b6>
    16b6:	48 01 c2             	add    rdx,rax
    16b9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16bc:	48 98                	cdqe   
    16be:	48 6b c0 4e          	imul   rax,rax,0x4e
    16c2:	48 01 d0             	add    rax,rdx
    16c5:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    16cb:	48 89 c1             	mov    rcx,rax
    16ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16d5 <test_array_ptr+0x16d5>
    16d5:	48 89 c2             	mov    rdx,rax
    16d8:	be 1d 00 00 00       	mov    esi,0x1d
    16dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16e4 <test_array_ptr+0x16e4>
    16e4:	48 89 c7             	mov    rdi,rax
    16e7:	b8 00 00 00 00       	mov    eax,0x0
    16ec:	e8 00 00 00 00       	call   16f1 <test_array_ptr+0x16f1>
    16f1:	e8 00 00 00 00       	call   16f6 <test_array_ptr+0x16f6>
    16f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16f9:	48 98                	cdqe   
    16fb:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1702:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1709 <test_array_ptr+0x1709>
    1709:	48 01 c2             	add    rdx,rax
    170c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    170f:	48 98                	cdqe   
    1711:	48 6b c0 4e          	imul   rax,rax,0x4e
    1715:	48 01 d0             	add    rax,rdx
    1718:	48 89 c7             	mov    rdi,rax
    171b:	e8 00 00 00 00       	call   1720 <test_array_ptr+0x1720>
    1720:	48 83 f8 2b          	cmp    rax,0x2b
    1724:	74 53                	je     1779 <test_array_ptr+0x1779>
    1726:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1729:	48 98                	cdqe   
    172b:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1732:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1739 <test_array_ptr+0x1739>
    1739:	48 01 c2             	add    rdx,rax
    173c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    173f:	48 98                	cdqe   
    1741:	48 6b c0 4e          	imul   rax,rax,0x4e
    1745:	48 01 d0             	add    rax,rdx
    1748:	41 b8 25 00 00 00    	mov    r8d,0x25
    174e:	48 89 c1             	mov    rcx,rax
    1751:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1758 <test_array_ptr+0x1758>
    1758:	48 89 c2             	mov    rdx,rax
    175b:	be 18 00 00 00       	mov    esi,0x18
    1760:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1767 <test_array_ptr+0x1767>
    1767:	48 89 c7             	mov    rdi,rax
    176a:	b8 00 00 00 00       	mov    eax,0x0
    176f:	e8 00 00 00 00       	call   1774 <test_array_ptr+0x1774>
    1774:	e8 00 00 00 00       	call   1779 <test_array_ptr+0x1779>
    1779:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    177c:	48 98                	cdqe   
    177e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1782:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1785:	48 98                	cdqe   
    1787:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    178e:	48 01 c2             	add    rdx,rax
    1791:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1798 <test_array_ptr+0x1798>
    1798:	48 01 c2             	add    rdx,rax
    179b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    179e:	48 98                	cdqe   
    17a0:	48 6b c0 4e          	imul   rax,rax,0x4e
    17a4:	48 f7 d8             	neg    rax
    17a7:	48 01 d0             	add    rax,rdx
    17aa:	48 89 c7             	mov    rdi,rax
    17ad:	e8 00 00 00 00       	call   17b2 <test_array_ptr+0x17b2>
    17b2:	48 83 f8 2c          	cmp    rax,0x2c
    17b6:	74 62                	je     181a <test_array_ptr+0x181a>
    17b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17bb:	48 98                	cdqe   
    17bd:	48 6b d0 4e          	imul   rdx,rax,0x4e
    17c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17c4:	48 98                	cdqe   
    17c6:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    17cd:	48 01 c2             	add    rdx,rax
    17d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d7 <test_array_ptr+0x17d7>
    17d7:	48 01 c2             	add    rdx,rax
    17da:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17dd:	48 98                	cdqe   
    17df:	48 6b c0 4e          	imul   rax,rax,0x4e
    17e3:	48 f7 d8             	neg    rax
    17e6:	48 01 d0             	add    rax,rdx
    17e9:	41 b8 03 00 00 00    	mov    r8d,0x3
    17ef:	48 89 c1             	mov    rcx,rax
    17f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f9 <test_array_ptr+0x17f9>
    17f9:	48 89 c2             	mov    rdx,rax
    17fc:	be 58 00 00 00       	mov    esi,0x58
    1801:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1808 <test_array_ptr+0x1808>
    1808:	48 89 c7             	mov    rdi,rax
    180b:	b8 00 00 00 00       	mov    eax,0x0
    1810:	e8 00 00 00 00       	call   1815 <test_array_ptr+0x1815>
    1815:	e8 00 00 00 00       	call   181a <test_array_ptr+0x181a>
    181a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    181d:	48 98                	cdqe   
    181f:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1823:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1826:	48 98                	cdqe   
    1828:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    182f:	48 01 c2             	add    rdx,rax
    1832:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1839 <test_array_ptr+0x1839>
    1839:	48 01 c2             	add    rdx,rax
    183c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    183f:	48 98                	cdqe   
    1841:	48 6b c0 4e          	imul   rax,rax,0x4e
    1845:	48 f7 d8             	neg    rax
    1848:	48 01 d0             	add    rax,rdx
    184b:	48 89 c7             	mov    rdi,rax
    184e:	e8 00 00 00 00       	call   1853 <test_array_ptr+0x1853>
    1853:	48 83 f8 74          	cmp    rax,0x74
    1857:	74 62                	je     18bb <test_array_ptr+0x18bb>
    1859:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    185c:	48 98                	cdqe   
    185e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1862:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1865:	48 98                	cdqe   
    1867:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    186e:	48 01 c2             	add    rdx,rax
    1871:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1878 <test_array_ptr+0x1878>
    1878:	48 01 c2             	add    rdx,rax
    187b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    187e:	48 98                	cdqe   
    1880:	48 6b c0 4e          	imul   rax,rax,0x4e
    1884:	48 f7 d8             	neg    rax
    1887:	48 01 d0             	add    rax,rdx
    188a:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    1890:	48 89 c1             	mov    rcx,rax
    1893:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 189a <test_array_ptr+0x189a>
    189a:	48 89 c2             	mov    rdx,rax
    189d:	be 74 00 00 00       	mov    esi,0x74
    18a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a9 <test_array_ptr+0x18a9>
    18a9:	48 89 c7             	mov    rdi,rax
    18ac:	b8 00 00 00 00       	mov    eax,0x0
    18b1:	e8 00 00 00 00       	call   18b6 <test_array_ptr+0x18b6>
    18b6:	e8 00 00 00 00       	call   18bb <test_array_ptr+0x18bb>
    18bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18be:	48 98                	cdqe   
    18c0:	48 6b d0 4e          	imul   rdx,rax,0x4e
    18c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18c7:	48 98                	cdqe   
    18c9:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    18d0:	48 01 c2             	add    rdx,rax
    18d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18da <test_array_ptr+0x18da>
    18da:	48 01 c2             	add    rdx,rax
    18dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18e0:	48 98                	cdqe   
    18e2:	48 6b c0 4e          	imul   rax,rax,0x4e
    18e6:	48 f7 d8             	neg    rax
    18e9:	48 01 d0             	add    rax,rdx
    18ec:	48 89 c7             	mov    rdi,rax
    18ef:	e8 00 00 00 00       	call   18f4 <test_array_ptr+0x18f4>
    18f4:	48 83 f8 56          	cmp    rax,0x56
    18f8:	74 62                	je     195c <test_array_ptr+0x195c>
    18fa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18fd:	48 98                	cdqe   
    18ff:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1903:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1906:	48 98                	cdqe   
    1908:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    190f:	48 01 c2             	add    rdx,rax
    1912:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1919 <test_array_ptr+0x1919>
    1919:	48 01 c2             	add    rdx,rax
    191c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    191f:	48 98                	cdqe   
    1921:	48 6b c0 4e          	imul   rax,rax,0x4e
    1925:	48 f7 d8             	neg    rax
    1928:	48 01 d0             	add    rax,rdx
    192b:	41 b8 06 00 00 00    	mov    r8d,0x6
    1931:	48 89 c1             	mov    rcx,rax
    1934:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 193b <test_array_ptr+0x193b>
    193b:	48 89 c2             	mov    rdx,rax
    193e:	be 57 00 00 00       	mov    esi,0x57
    1943:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194a <test_array_ptr+0x194a>
    194a:	48 89 c7             	mov    rdi,rax
    194d:	b8 00 00 00 00       	mov    eax,0x0
    1952:	e8 00 00 00 00       	call   1957 <test_array_ptr+0x1957>
    1957:	e8 00 00 00 00       	call   195c <test_array_ptr+0x195c>
    195c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    195f:	48 98                	cdqe   
    1961:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1968:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 196f <test_array_ptr+0x196f>
    196f:	48 01 c2             	add    rdx,rax
    1972:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1978 <test_array_ptr+0x1978>
    1978:	48 98                	cdqe   
    197a:	48 6b c0 4e          	imul   rax,rax,0x4e
    197e:	48 01 d0             	add    rax,rdx
    1981:	48 89 c7             	mov    rdi,rax
    1984:	e8 00 00 00 00       	call   1989 <test_array_ptr+0x1989>
    1989:	48 83 f8 47          	cmp    rax,0x47
    198d:	74 56                	je     19e5 <test_array_ptr+0x19e5>
    198f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1992:	48 98                	cdqe   
    1994:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    199b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19a2 <test_array_ptr+0x19a2>
    19a2:	48 01 c2             	add    rdx,rax
    19a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19ab <test_array_ptr+0x19ab>
    19ab:	48 98                	cdqe   
    19ad:	48 6b c0 4e          	imul   rax,rax,0x4e
    19b1:	48 01 d0             	add    rax,rdx
    19b4:	41 b8 59 00 00 00    	mov    r8d,0x59
    19ba:	48 89 c1             	mov    rcx,rax
    19bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c4 <test_array_ptr+0x19c4>
    19c4:	48 89 c2             	mov    rdx,rax
    19c7:	be 62 00 00 00       	mov    esi,0x62
    19cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19d3 <test_array_ptr+0x19d3>
    19d3:	48 89 c7             	mov    rdi,rax
    19d6:	b8 00 00 00 00       	mov    eax,0x0
    19db:	e8 00 00 00 00       	call   19e0 <test_array_ptr+0x19e0>
    19e0:	e8 00 00 00 00       	call   19e5 <test_array_ptr+0x19e5>
    19e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19e8:	48 98                	cdqe   
    19ea:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    19f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19f8 <test_array_ptr+0x19f8>
    19f8:	48 01 c2             	add    rdx,rax
    19fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a01 <test_array_ptr+0x1a01>
    1a01:	48 98                	cdqe   
    1a03:	48 6b c0 4e          	imul   rax,rax,0x4e
    1a07:	48 01 d0             	add    rax,rdx
    1a0a:	48 89 c7             	mov    rdi,rax
    1a0d:	e8 00 00 00 00       	call   1a12 <test_array_ptr+0x1a12>
    1a12:	48 83 f8 5d          	cmp    rax,0x5d
    1a16:	74 56                	je     1a6e <test_array_ptr+0x1a6e>
    1a18:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a1b:	48 98                	cdqe   
    1a1d:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1a24:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a2b <test_array_ptr+0x1a2b>
    1a2b:	48 01 c2             	add    rdx,rax
    1a2e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a34 <test_array_ptr+0x1a34>
    1a34:	48 98                	cdqe   
    1a36:	48 6b c0 4e          	imul   rax,rax,0x4e
    1a3a:	48 01 d0             	add    rax,rdx
    1a3d:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    1a43:	48 89 c1             	mov    rcx,rax
    1a46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a4d <test_array_ptr+0x1a4d>
    1a4d:	48 89 c2             	mov    rdx,rax
    1a50:	be 3b 00 00 00       	mov    esi,0x3b
    1a55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a5c <test_array_ptr+0x1a5c>
    1a5c:	48 89 c7             	mov    rdi,rax
    1a5f:	b8 00 00 00 00       	mov    eax,0x0
    1a64:	e8 00 00 00 00       	call   1a69 <test_array_ptr+0x1a69>
    1a69:	e8 00 00 00 00       	call   1a6e <test_array_ptr+0x1a6e>
    1a6e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a71:	48 98                	cdqe   
    1a73:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1a7a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a81 <test_array_ptr+0x1a81>
    1a81:	48 01 c2             	add    rdx,rax
    1a84:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a8a <test_array_ptr+0x1a8a>
    1a8a:	48 98                	cdqe   
    1a8c:	48 6b c0 4e          	imul   rax,rax,0x4e
    1a90:	48 01 d0             	add    rax,rdx
    1a93:	48 89 c7             	mov    rdi,rax
    1a96:	e8 00 00 00 00       	call   1a9b <test_array_ptr+0x1a9b>
    1a9b:	48 83 f8 3c          	cmp    rax,0x3c
    1a9f:	74 56                	je     1af7 <test_array_ptr+0x1af7>
    1aa1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aa4:	48 98                	cdqe   
    1aa6:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1aad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ab4 <test_array_ptr+0x1ab4>
    1ab4:	48 01 c2             	add    rdx,rax
    1ab7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1abd <test_array_ptr+0x1abd>
    1abd:	48 98                	cdqe   
    1abf:	48 6b c0 4e          	imul   rax,rax,0x4e
    1ac3:	48 01 d0             	add    rax,rdx
    1ac6:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    1acc:	48 89 c1             	mov    rcx,rax
    1acf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ad6 <test_array_ptr+0x1ad6>
    1ad6:	48 89 c2             	mov    rdx,rax
    1ad9:	be 25 00 00 00       	mov    esi,0x25
    1ade:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae5 <test_array_ptr+0x1ae5>
    1ae5:	48 89 c7             	mov    rdi,rax
    1ae8:	b8 00 00 00 00       	mov    eax,0x0
    1aed:	e8 00 00 00 00       	call   1af2 <test_array_ptr+0x1af2>
    1af2:	e8 00 00 00 00       	call   1af7 <test_array_ptr+0x1af7>
    1af7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1afa:	48 98                	cdqe   
    1afc:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1b00:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b03:	48 98                	cdqe   
    1b05:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1b0c:	48 01 c2             	add    rdx,rax
    1b0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b16 <test_array_ptr+0x1b16>
    1b16:	48 01 c2             	add    rdx,rax
    1b19:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1f <test_array_ptr+0x1b1f>
    1b1f:	48 98                	cdqe   
    1b21:	48 6b c0 4e          	imul   rax,rax,0x4e
    1b25:	48 f7 d8             	neg    rax
    1b28:	48 01 d0             	add    rax,rdx
    1b2b:	48 89 c7             	mov    rdi,rax
    1b2e:	e8 00 00 00 00       	call   1b33 <test_array_ptr+0x1b33>
    1b33:	48 83 f8 02          	cmp    rax,0x2
    1b37:	74 65                	je     1b9e <test_array_ptr+0x1b9e>
    1b39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b3c:	48 98                	cdqe   
    1b3e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1b42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b45:	48 98                	cdqe   
    1b47:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1b4e:	48 01 c2             	add    rdx,rax
    1b51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b58 <test_array_ptr+0x1b58>
    1b58:	48 01 c2             	add    rdx,rax
    1b5b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b61 <test_array_ptr+0x1b61>
    1b61:	48 98                	cdqe   
    1b63:	48 6b c0 4e          	imul   rax,rax,0x4e
    1b67:	48 f7 d8             	neg    rax
    1b6a:	48 01 d0             	add    rax,rdx
    1b6d:	41 b8 79 00 00 00    	mov    r8d,0x79
    1b73:	48 89 c1             	mov    rcx,rax
    1b76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b7d <test_array_ptr+0x1b7d>
    1b7d:	48 89 c2             	mov    rdx,rax
    1b80:	be 6d 00 00 00       	mov    esi,0x6d
    1b85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b8c <test_array_ptr+0x1b8c>
    1b8c:	48 89 c7             	mov    rdi,rax
    1b8f:	b8 00 00 00 00       	mov    eax,0x0
    1b94:	e8 00 00 00 00       	call   1b99 <test_array_ptr+0x1b99>
    1b99:	e8 00 00 00 00       	call   1b9e <test_array_ptr+0x1b9e>
    1b9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ba1:	48 98                	cdqe   
    1ba3:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1ba7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1baa:	48 98                	cdqe   
    1bac:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1bb3:	48 01 c2             	add    rdx,rax
    1bb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bbd <test_array_ptr+0x1bbd>
    1bbd:	48 01 c2             	add    rdx,rax
    1bc0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bc6 <test_array_ptr+0x1bc6>
    1bc6:	48 98                	cdqe   
    1bc8:	48 6b c0 4e          	imul   rax,rax,0x4e
    1bcc:	48 01 d0             	add    rax,rdx
    1bcf:	48 89 c7             	mov    rdi,rax
    1bd2:	e8 00 00 00 00       	call   1bd7 <test_array_ptr+0x1bd7>
    1bd7:	48 83 f8 08          	cmp    rax,0x8
    1bdb:	74 62                	je     1c3f <test_array_ptr+0x1c3f>
    1bdd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1be0:	48 98                	cdqe   
    1be2:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1be6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1be9:	48 98                	cdqe   
    1beb:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1bf2:	48 01 c2             	add    rdx,rax
    1bf5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bfc <test_array_ptr+0x1bfc>
    1bfc:	48 01 c2             	add    rdx,rax
    1bff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c05 <test_array_ptr+0x1c05>
    1c05:	48 98                	cdqe   
    1c07:	48 6b c0 4e          	imul   rax,rax,0x4e
    1c0b:	48 01 d0             	add    rax,rdx
    1c0e:	41 b8 17 00 00 00    	mov    r8d,0x17
    1c14:	48 89 c1             	mov    rcx,rax
    1c17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c1e <test_array_ptr+0x1c1e>
    1c1e:	48 89 c2             	mov    rdx,rax
    1c21:	be 6c 00 00 00       	mov    esi,0x6c
    1c26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c2d <test_array_ptr+0x1c2d>
    1c2d:	48 89 c7             	mov    rdi,rax
    1c30:	b8 00 00 00 00       	mov    eax,0x0
    1c35:	e8 00 00 00 00       	call   1c3a <test_array_ptr+0x1c3a>
    1c3a:	e8 00 00 00 00       	call   1c3f <test_array_ptr+0x1c3f>
    1c3f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c42:	48 98                	cdqe   
    1c44:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1c48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c4b:	48 98                	cdqe   
    1c4d:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1c54:	48 01 c2             	add    rdx,rax
    1c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c5e <test_array_ptr+0x1c5e>
    1c5e:	48 01 c2             	add    rdx,rax
    1c61:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c67 <test_array_ptr+0x1c67>
    1c67:	48 98                	cdqe   
    1c69:	48 6b c0 4e          	imul   rax,rax,0x4e
    1c6d:	48 01 d0             	add    rax,rdx
    1c70:	48 89 c7             	mov    rdi,rax
    1c73:	e8 00 00 00 00       	call   1c78 <test_array_ptr+0x1c78>
    1c78:	48 83 f8 40          	cmp    rax,0x40
    1c7c:	74 62                	je     1ce0 <test_array_ptr+0x1ce0>
    1c7e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c81:	48 98                	cdqe   
    1c83:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1c87:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c8a:	48 98                	cdqe   
    1c8c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1c93:	48 01 c2             	add    rdx,rax
    1c96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c9d <test_array_ptr+0x1c9d>
    1c9d:	48 01 c2             	add    rdx,rax
    1ca0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ca6 <test_array_ptr+0x1ca6>
    1ca6:	48 98                	cdqe   
    1ca8:	48 6b c0 4e          	imul   rax,rax,0x4e
    1cac:	48 01 d0             	add    rax,rdx
    1caf:	41 b8 19 00 00 00    	mov    r8d,0x19
    1cb5:	48 89 c1             	mov    rcx,rax
    1cb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cbf <test_array_ptr+0x1cbf>
    1cbf:	48 89 c2             	mov    rdx,rax
    1cc2:	be 18 00 00 00       	mov    esi,0x18
    1cc7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cce <test_array_ptr+0x1cce>
    1cce:	48 89 c7             	mov    rdi,rax
    1cd1:	b8 00 00 00 00       	mov    eax,0x0
    1cd6:	e8 00 00 00 00       	call   1cdb <test_array_ptr+0x1cdb>
    1cdb:	e8 00 00 00 00       	call   1ce0 <test_array_ptr+0x1ce0>
    1ce0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ce3:	48 98                	cdqe   
    1ce5:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1ce9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cec:	48 98                	cdqe   
    1cee:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1cf5:	48 01 c2             	add    rdx,rax
    1cf8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cff <test_array_ptr+0x1cff>
    1cff:	48 01 c2             	add    rdx,rax
    1d02:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d08 <test_array_ptr+0x1d08>
    1d08:	48 98                	cdqe   
    1d0a:	48 6b c0 4e          	imul   rax,rax,0x4e
    1d0e:	48 f7 d8             	neg    rax
    1d11:	48 01 d0             	add    rax,rdx
    1d14:	48 89 c7             	mov    rdi,rax
    1d17:	e8 00 00 00 00       	call   1d1c <test_array_ptr+0x1d1c>
    1d1c:	48 83 f8 38          	cmp    rax,0x38
    1d20:	74 65                	je     1d87 <test_array_ptr+0x1d87>
    1d22:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d25:	48 98                	cdqe   
    1d27:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1d2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d2e:	48 98                	cdqe   
    1d30:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1d37:	48 01 c2             	add    rdx,rax
    1d3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d41 <test_array_ptr+0x1d41>
    1d41:	48 01 c2             	add    rdx,rax
    1d44:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d4a <test_array_ptr+0x1d4a>
    1d4a:	48 98                	cdqe   
    1d4c:	48 6b c0 4e          	imul   rax,rax,0x4e
    1d50:	48 f7 d8             	neg    rax
    1d53:	48 01 d0             	add    rax,rdx
    1d56:	41 b8 31 00 00 00    	mov    r8d,0x31
    1d5c:	48 89 c1             	mov    rcx,rax
    1d5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d66 <test_array_ptr+0x1d66>
    1d66:	48 89 c2             	mov    rdx,rax
    1d69:	be 32 00 00 00       	mov    esi,0x32
    1d6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d75 <test_array_ptr+0x1d75>
    1d75:	48 89 c7             	mov    rdi,rax
    1d78:	b8 00 00 00 00       	mov    eax,0x0
    1d7d:	e8 00 00 00 00       	call   1d82 <test_array_ptr+0x1d82>
    1d82:	e8 00 00 00 00       	call   1d87 <test_array_ptr+0x1d87>
    1d87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d8a:	48 98                	cdqe   
    1d8c:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1d90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d93:	48 98                	cdqe   
    1d95:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1d9c:	48 01 c2             	add    rdx,rax
    1d9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1da6 <test_array_ptr+0x1da6>
    1da6:	48 01 c2             	add    rdx,rax
    1da9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1daf <test_array_ptr+0x1daf>
    1daf:	48 98                	cdqe   
    1db1:	48 6b c0 4e          	imul   rax,rax,0x4e
    1db5:	48 f7 d8             	neg    rax
    1db8:	48 01 d0             	add    rax,rdx
    1dbb:	48 89 c7             	mov    rdi,rax
    1dbe:	e8 00 00 00 00       	call   1dc3 <test_array_ptr+0x1dc3>
    1dc3:	48 83 f8 5d          	cmp    rax,0x5d
    1dc7:	74 65                	je     1e2e <test_array_ptr+0x1e2e>
    1dc9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dcc:	48 98                	cdqe   
    1dce:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1dd2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dd5:	48 98                	cdqe   
    1dd7:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1dde:	48 01 c2             	add    rdx,rax
    1de1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1de8 <test_array_ptr+0x1de8>
    1de8:	48 01 c2             	add    rdx,rax
    1deb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1df1 <test_array_ptr+0x1df1>
    1df1:	48 98                	cdqe   
    1df3:	48 6b c0 4e          	imul   rax,rax,0x4e
    1df7:	48 f7 d8             	neg    rax
    1dfa:	48 01 d0             	add    rax,rdx
    1dfd:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    1e03:	48 89 c1             	mov    rcx,rax
    1e06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e0d <test_array_ptr+0x1e0d>
    1e0d:	48 89 c2             	mov    rdx,rax
    1e10:	be 45 00 00 00       	mov    esi,0x45
    1e15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1c <test_array_ptr+0x1e1c>
    1e1c:	48 89 c7             	mov    rdi,rax
    1e1f:	b8 00 00 00 00       	mov    eax,0x0
    1e24:	e8 00 00 00 00       	call   1e29 <test_array_ptr+0x1e29>
    1e29:	e8 00 00 00 00       	call   1e2e <test_array_ptr+0x1e2e>
    1e2e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e31:	48 98                	cdqe   
    1e33:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1e37:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e3a:	48 98                	cdqe   
    1e3c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1e43:	48 01 c2             	add    rdx,rax
    1e46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e4d <test_array_ptr+0x1e4d>
    1e4d:	48 01 c2             	add    rdx,rax
    1e50:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e56 <test_array_ptr+0x1e56>
    1e56:	48 98                	cdqe   
    1e58:	48 6b c0 4e          	imul   rax,rax,0x4e
    1e5c:	48 01 d0             	add    rax,rdx
    1e5f:	48 89 c7             	mov    rdi,rax
    1e62:	e8 00 00 00 00       	call   1e67 <test_array_ptr+0x1e67>
    1e67:	48 83 f8 64          	cmp    rax,0x64
    1e6b:	74 62                	je     1ecf <test_array_ptr+0x1ecf>
    1e6d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e70:	48 98                	cdqe   
    1e72:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1e76:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e79:	48 98                	cdqe   
    1e7b:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1e82:	48 01 c2             	add    rdx,rax
    1e85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e8c <test_array_ptr+0x1e8c>
    1e8c:	48 01 c2             	add    rdx,rax
    1e8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e95 <test_array_ptr+0x1e95>
    1e95:	48 98                	cdqe   
    1e97:	48 6b c0 4e          	imul   rax,rax,0x4e
    1e9b:	48 01 d0             	add    rax,rdx
    1e9e:	41 b8 67 00 00 00    	mov    r8d,0x67
    1ea4:	48 89 c1             	mov    rcx,rax
    1ea7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eae <test_array_ptr+0x1eae>
    1eae:	48 89 c2             	mov    rdx,rax
    1eb1:	be 6b 00 00 00       	mov    esi,0x6b
    1eb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ebd <test_array_ptr+0x1ebd>
    1ebd:	48 89 c7             	mov    rdi,rax
    1ec0:	b8 00 00 00 00       	mov    eax,0x0
    1ec5:	e8 00 00 00 00       	call   1eca <test_array_ptr+0x1eca>
    1eca:	e8 00 00 00 00       	call   1ecf <test_array_ptr+0x1ecf>
    1ecf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ed2:	48 98                	cdqe   
    1ed4:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1ed8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1edb:	48 98                	cdqe   
    1edd:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1ee4:	48 01 c2             	add    rdx,rax
    1ee7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eee <test_array_ptr+0x1eee>
    1eee:	48 01 c2             	add    rdx,rax
    1ef1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ef7 <test_array_ptr+0x1ef7>
    1ef7:	48 98                	cdqe   
    1ef9:	48 6b c0 4e          	imul   rax,rax,0x4e
    1efd:	48 01 d0             	add    rax,rdx
    1f00:	48 89 c7             	mov    rdi,rax
    1f03:	e8 00 00 00 00       	call   1f08 <test_array_ptr+0x1f08>
    1f08:	48 83 f8 17          	cmp    rax,0x17
    1f0c:	74 62                	je     1f70 <test_array_ptr+0x1f70>
    1f0e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f11:	48 98                	cdqe   
    1f13:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1f17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f1a:	48 98                	cdqe   
    1f1c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1f23:	48 01 c2             	add    rdx,rax
    1f26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f2d <test_array_ptr+0x1f2d>
    1f2d:	48 01 c2             	add    rdx,rax
    1f30:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f36 <test_array_ptr+0x1f36>
    1f36:	48 98                	cdqe   
    1f38:	48 6b c0 4e          	imul   rax,rax,0x4e
    1f3c:	48 01 d0             	add    rax,rdx
    1f3f:	41 b8 32 00 00 00    	mov    r8d,0x32
    1f45:	48 89 c1             	mov    rcx,rax
    1f48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f4f <test_array_ptr+0x1f4f>
    1f4f:	48 89 c2             	mov    rdx,rax
    1f52:	be 60 00 00 00       	mov    esi,0x60
    1f57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f5e <test_array_ptr+0x1f5e>
    1f5e:	48 89 c7             	mov    rdi,rax
    1f61:	b8 00 00 00 00       	mov    eax,0x0
    1f66:	e8 00 00 00 00       	call   1f6b <test_array_ptr+0x1f6b>
    1f6b:	e8 00 00 00 00       	call   1f70 <test_array_ptr+0x1f70>
    1f70:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f73:	48 98                	cdqe   
    1f75:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1f79:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f7c:	48 98                	cdqe   
    1f7e:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1f85:	48 01 c2             	add    rdx,rax
    1f88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f8f <test_array_ptr+0x1f8f>
    1f8f:	48 01 c2             	add    rdx,rax
    1f92:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f98 <test_array_ptr+0x1f98>
    1f98:	48 98                	cdqe   
    1f9a:	48 6b c0 4e          	imul   rax,rax,0x4e
    1f9e:	48 01 d0             	add    rax,rdx
    1fa1:	48 89 c7             	mov    rdi,rax
    1fa4:	e8 00 00 00 00       	call   1fa9 <test_array_ptr+0x1fa9>
    1fa9:	48 83 f8 4b          	cmp    rax,0x4b
    1fad:	74 62                	je     2011 <test_array_ptr+0x2011>
    1faf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fb2:	48 98                	cdqe   
    1fb4:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1fb8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fbb:	48 98                	cdqe   
    1fbd:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1fc4:	48 01 c2             	add    rdx,rax
    1fc7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fce <test_array_ptr+0x1fce>
    1fce:	48 01 c2             	add    rdx,rax
    1fd1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd7 <test_array_ptr+0x1fd7>
    1fd7:	48 98                	cdqe   
    1fd9:	48 6b c0 4e          	imul   rax,rax,0x4e
    1fdd:	48 01 d0             	add    rax,rdx
    1fe0:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    1fe6:	48 89 c1             	mov    rcx,rax
    1fe9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ff0 <test_array_ptr+0x1ff0>
    1ff0:	48 89 c2             	mov    rdx,rax
    1ff3:	be 0d 00 00 00       	mov    esi,0xd
    1ff8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fff <test_array_ptr+0x1fff>
    1fff:	48 89 c7             	mov    rdi,rax
    2002:	b8 00 00 00 00       	mov    eax,0x0
    2007:	e8 00 00 00 00       	call   200c <test_array_ptr+0x200c>
    200c:	e8 00 00 00 00       	call   2011 <test_array_ptr+0x2011>
    2011:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2014:	48 98                	cdqe   
    2016:	48 6b d0 4e          	imul   rdx,rax,0x4e
    201a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    201d:	48 98                	cdqe   
    201f:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2026:	48 01 c2             	add    rdx,rax
    2029:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2030 <test_array_ptr+0x2030>
    2030:	48 01 c2             	add    rdx,rax
    2033:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2039 <test_array_ptr+0x2039>
    2039:	48 98                	cdqe   
    203b:	48 6b c0 4e          	imul   rax,rax,0x4e
    203f:	48 01 d0             	add    rax,rdx
    2042:	48 89 c7             	mov    rdi,rax
    2045:	e8 00 00 00 00       	call   204a <test_array_ptr+0x204a>
    204a:	48 83 f8 7d          	cmp    rax,0x7d
    204e:	74 62                	je     20b2 <test_array_ptr+0x20b2>
    2050:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2053:	48 98                	cdqe   
    2055:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2059:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    205c:	48 98                	cdqe   
    205e:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2065:	48 01 c2             	add    rdx,rax
    2068:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206f <test_array_ptr+0x206f>
    206f:	48 01 c2             	add    rdx,rax
    2072:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2078 <test_array_ptr+0x2078>
    2078:	48 98                	cdqe   
    207a:	48 6b c0 4e          	imul   rax,rax,0x4e
    207e:	48 01 d0             	add    rax,rdx
    2081:	41 b8 63 00 00 00    	mov    r8d,0x63
    2087:	48 89 c1             	mov    rcx,rax
    208a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2091 <test_array_ptr+0x2091>
    2091:	48 89 c2             	mov    rdx,rax
    2094:	be 7b 00 00 00       	mov    esi,0x7b
    2099:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20a0 <test_array_ptr+0x20a0>
    20a0:	48 89 c7             	mov    rdi,rax
    20a3:	b8 00 00 00 00       	mov    eax,0x0
    20a8:	e8 00 00 00 00       	call   20ad <test_array_ptr+0x20ad>
    20ad:	e8 00 00 00 00       	call   20b2 <test_array_ptr+0x20b2>
    20b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20b5:	48 98                	cdqe   
    20b7:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    20be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20c5 <test_array_ptr+0x20c5>
    20c5:	48 01 c2             	add    rdx,rax
    20c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20ce <test_array_ptr+0x20ce>
    20ce:	48 98                	cdqe   
    20d0:	48 6b c0 4e          	imul   rax,rax,0x4e
    20d4:	48 f7 d8             	neg    rax
    20d7:	48 01 d0             	add    rax,rdx
    20da:	48 89 c7             	mov    rdi,rax
    20dd:	e8 00 00 00 00       	call   20e2 <test_array_ptr+0x20e2>
    20e2:	48 83 f8 39          	cmp    rax,0x39
    20e6:	74 59                	je     2141 <test_array_ptr+0x2141>
    20e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20eb:	48 98                	cdqe   
    20ed:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    20f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20fb <test_array_ptr+0x20fb>
    20fb:	48 01 c2             	add    rdx,rax
    20fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2104 <test_array_ptr+0x2104>
    2104:	48 98                	cdqe   
    2106:	48 6b c0 4e          	imul   rax,rax,0x4e
    210a:	48 f7 d8             	neg    rax
    210d:	48 01 d0             	add    rax,rdx
    2110:	41 b8 32 00 00 00    	mov    r8d,0x32
    2116:	48 89 c1             	mov    rcx,rax
    2119:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2120 <test_array_ptr+0x2120>
    2120:	48 89 c2             	mov    rdx,rax
    2123:	be 04 00 00 00       	mov    esi,0x4
    2128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 212f <test_array_ptr+0x212f>
    212f:	48 89 c7             	mov    rdi,rax
    2132:	b8 00 00 00 00       	mov    eax,0x0
    2137:	e8 00 00 00 00       	call   213c <test_array_ptr+0x213c>
    213c:	e8 00 00 00 00       	call   2141 <test_array_ptr+0x2141>
    2141:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2144:	48 98                	cdqe   
    2146:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    214d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2154 <test_array_ptr+0x2154>
    2154:	48 01 c2             	add    rdx,rax
    2157:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 215d <test_array_ptr+0x215d>
    215d:	48 98                	cdqe   
    215f:	48 6b c0 4e          	imul   rax,rax,0x4e
    2163:	48 01 d0             	add    rax,rdx
    2166:	48 89 c7             	mov    rdi,rax
    2169:	e8 00 00 00 00       	call   216e <test_array_ptr+0x216e>
    216e:	48 83 f8 7c          	cmp    rax,0x7c
    2172:	74 56                	je     21ca <test_array_ptr+0x21ca>
    2174:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2177:	48 98                	cdqe   
    2179:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    2180:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2187 <test_array_ptr+0x2187>
    2187:	48 01 c2             	add    rdx,rax
    218a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2190 <test_array_ptr+0x2190>
    2190:	48 98                	cdqe   
    2192:	48 6b c0 4e          	imul   rax,rax,0x4e
    2196:	48 01 d0             	add    rax,rdx
    2199:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    219f:	48 89 c1             	mov    rcx,rax
    21a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21a9 <test_array_ptr+0x21a9>
    21a9:	48 89 c2             	mov    rdx,rax
    21ac:	be 09 00 00 00       	mov    esi,0x9
    21b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b8 <test_array_ptr+0x21b8>
    21b8:	48 89 c7             	mov    rdi,rax
    21bb:	b8 00 00 00 00       	mov    eax,0x0
    21c0:	e8 00 00 00 00       	call   21c5 <test_array_ptr+0x21c5>
    21c5:	e8 00 00 00 00       	call   21ca <test_array_ptr+0x21ca>
    21ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21cd:	48 98                	cdqe   
    21cf:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    21d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21dd <test_array_ptr+0x21dd>
    21dd:	48 01 c2             	add    rdx,rax
    21e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21e6 <test_array_ptr+0x21e6>
    21e6:	48 98                	cdqe   
    21e8:	48 6b c0 4e          	imul   rax,rax,0x4e
    21ec:	48 01 d0             	add    rax,rdx
    21ef:	48 89 c7             	mov    rdi,rax
    21f2:	e8 00 00 00 00       	call   21f7 <test_array_ptr+0x21f7>
    21f7:	48 83 f8 62          	cmp    rax,0x62
    21fb:	74 56                	je     2253 <test_array_ptr+0x2253>
    21fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2200:	48 98                	cdqe   
    2202:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    2209:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2210 <test_array_ptr+0x2210>
    2210:	48 01 c2             	add    rdx,rax
    2213:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2219 <test_array_ptr+0x2219>
    2219:	48 98                	cdqe   
    221b:	48 6b c0 4e          	imul   rax,rax,0x4e
    221f:	48 01 d0             	add    rax,rdx
    2222:	41 b8 47 00 00 00    	mov    r8d,0x47
    2228:	48 89 c1             	mov    rcx,rax
    222b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2232 <test_array_ptr+0x2232>
    2232:	48 89 c2             	mov    rdx,rax
    2235:	be 36 00 00 00       	mov    esi,0x36
    223a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2241 <test_array_ptr+0x2241>
    2241:	48 89 c7             	mov    rdi,rax
    2244:	b8 00 00 00 00       	mov    eax,0x0
    2249:	e8 00 00 00 00       	call   224e <test_array_ptr+0x224e>
    224e:	e8 00 00 00 00       	call   2253 <test_array_ptr+0x2253>
    2253:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2256:	48 98                	cdqe   
    2258:	48 6b d0 4e          	imul   rdx,rax,0x4e
    225c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    225f:	48 98                	cdqe   
    2261:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2268:	48 01 c2             	add    rdx,rax
    226b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2272 <test_array_ptr+0x2272>
    2272:	48 01 c2             	add    rdx,rax
    2275:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 227b <test_array_ptr+0x227b>
    227b:	48 98                	cdqe   
    227d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2281:	48 f7 d8             	neg    rax
    2284:	48 01 d0             	add    rax,rdx
    2287:	48 89 c7             	mov    rdi,rax
    228a:	e8 00 00 00 00       	call   228f <test_array_ptr+0x228f>
    228f:	48 83 f8 1b          	cmp    rax,0x1b
    2293:	74 65                	je     22fa <test_array_ptr+0x22fa>
    2295:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2298:	48 98                	cdqe   
    229a:	48 6b d0 4e          	imul   rdx,rax,0x4e
    229e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22a1:	48 98                	cdqe   
    22a3:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    22aa:	48 01 c2             	add    rdx,rax
    22ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22b4 <test_array_ptr+0x22b4>
    22b4:	48 01 c2             	add    rdx,rax
    22b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22bd <test_array_ptr+0x22bd>
    22bd:	48 98                	cdqe   
    22bf:	48 6b c0 4e          	imul   rax,rax,0x4e
    22c3:	48 f7 d8             	neg    rax
    22c6:	48 01 d0             	add    rax,rdx
    22c9:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    22cf:	48 89 c1             	mov    rcx,rax
    22d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22d9 <test_array_ptr+0x22d9>
    22d9:	48 89 c2             	mov    rdx,rax
    22dc:	be 59 00 00 00       	mov    esi,0x59
    22e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e8 <test_array_ptr+0x22e8>
    22e8:	48 89 c7             	mov    rdi,rax
    22eb:	b8 00 00 00 00       	mov    eax,0x0
    22f0:	e8 00 00 00 00       	call   22f5 <test_array_ptr+0x22f5>
    22f5:	e8 00 00 00 00       	call   22fa <test_array_ptr+0x22fa>
    22fa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22fd:	48 98                	cdqe   
    22ff:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2303:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2306:	48 98                	cdqe   
    2308:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    230f:	48 01 c2             	add    rdx,rax
    2312:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2319 <test_array_ptr+0x2319>
    2319:	48 01 c2             	add    rdx,rax
    231c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2322 <test_array_ptr+0x2322>
    2322:	48 98                	cdqe   
    2324:	48 6b c0 4e          	imul   rax,rax,0x4e
    2328:	48 f7 d8             	neg    rax
    232b:	48 01 d0             	add    rax,rdx
    232e:	48 89 c7             	mov    rdi,rax
    2331:	e8 00 00 00 00       	call   2336 <test_array_ptr+0x2336>
    2336:	48 83 f8 0e          	cmp    rax,0xe
    233a:	74 65                	je     23a1 <test_array_ptr+0x23a1>
    233c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    233f:	48 98                	cdqe   
    2341:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2345:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2348:	48 98                	cdqe   
    234a:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2351:	48 01 c2             	add    rdx,rax
    2354:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 235b <test_array_ptr+0x235b>
    235b:	48 01 c2             	add    rdx,rax
    235e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2364 <test_array_ptr+0x2364>
    2364:	48 98                	cdqe   
    2366:	48 6b c0 4e          	imul   rax,rax,0x4e
    236a:	48 f7 d8             	neg    rax
    236d:	48 01 d0             	add    rax,rdx
    2370:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    2376:	48 89 c1             	mov    rcx,rax
    2379:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2380 <test_array_ptr+0x2380>
    2380:	48 89 c2             	mov    rdx,rax
    2383:	be 1b 00 00 00       	mov    esi,0x1b
    2388:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 238f <test_array_ptr+0x238f>
    238f:	48 89 c7             	mov    rdi,rax
    2392:	b8 00 00 00 00       	mov    eax,0x0
    2397:	e8 00 00 00 00       	call   239c <test_array_ptr+0x239c>
    239c:	e8 00 00 00 00       	call   23a1 <test_array_ptr+0x23a1>
    23a1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23a4:	48 98                	cdqe   
    23a6:	48 6b d0 4e          	imul   rdx,rax,0x4e
    23aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23ad:	48 98                	cdqe   
    23af:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    23b6:	48 01 c2             	add    rdx,rax
    23b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c0 <test_array_ptr+0x23c0>
    23c0:	48 01 c2             	add    rdx,rax
    23c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23c9 <test_array_ptr+0x23c9>
    23c9:	48 98                	cdqe   
    23cb:	48 6b c0 4e          	imul   rax,rax,0x4e
    23cf:	48 f7 d8             	neg    rax
    23d2:	48 01 d0             	add    rax,rdx
    23d5:	48 89 c7             	mov    rdi,rax
    23d8:	e8 00 00 00 00       	call   23dd <test_array_ptr+0x23dd>
    23dd:	48 83 f8 4c          	cmp    rax,0x4c
    23e1:	74 65                	je     2448 <test_array_ptr+0x2448>
    23e3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23e6:	48 98                	cdqe   
    23e8:	48 6b d0 4e          	imul   rdx,rax,0x4e
    23ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23ef:	48 98                	cdqe   
    23f1:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    23f8:	48 01 c2             	add    rdx,rax
    23fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2402 <test_array_ptr+0x2402>
    2402:	48 01 c2             	add    rdx,rax
    2405:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 240b <test_array_ptr+0x240b>
    240b:	48 98                	cdqe   
    240d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2411:	48 f7 d8             	neg    rax
    2414:	48 01 d0             	add    rax,rdx
    2417:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    241d:	48 89 c1             	mov    rcx,rax
    2420:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2427 <test_array_ptr+0x2427>
    2427:	48 89 c2             	mov    rdx,rax
    242a:	be 10 00 00 00       	mov    esi,0x10
    242f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2436 <test_array_ptr+0x2436>
    2436:	48 89 c7             	mov    rdi,rax
    2439:	b8 00 00 00 00       	mov    eax,0x0
    243e:	e8 00 00 00 00       	call   2443 <test_array_ptr+0x2443>
    2443:	e8 00 00 00 00       	call   2448 <test_array_ptr+0x2448>
    2448:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    244b:	48 98                	cdqe   
    244d:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    2454:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 245b <test_array_ptr+0x245b>
    245b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    245f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2465 <test_array_ptr+0x2465>
    2465:	48 98                	cdqe   
    2467:	48 6b d0 4e          	imul   rdx,rax,0x4e
    246b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    246e:	48 98                	cdqe   
    2470:	48 01 d0             	add    rax,rdx
    2473:	48 01 c8             	add    rax,rcx
    2476:	48 89 c7             	mov    rdi,rax
    2479:	e8 00 00 00 00       	call   247e <test_array_ptr+0x247e>
    247e:	48 83 f8 50          	cmp    rax,0x50
    2482:	74 5f                	je     24e3 <test_array_ptr+0x24e3>
    2484:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2487:	48 98                	cdqe   
    2489:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    2490:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2497 <test_array_ptr+0x2497>
    2497:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    249b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24a1 <test_array_ptr+0x24a1>
    24a1:	48 98                	cdqe   
    24a3:	48 6b d0 4e          	imul   rdx,rax,0x4e
    24a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24aa:	48 98                	cdqe   
    24ac:	48 01 d0             	add    rax,rdx
    24af:	48 01 c8             	add    rax,rcx
    24b2:	41 b8 60 00 00 00    	mov    r8d,0x60
    24b8:	48 89 c1             	mov    rcx,rax
    24bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c2 <test_array_ptr+0x24c2>
    24c2:	48 89 c2             	mov    rdx,rax
    24c5:	be 1e 00 00 00       	mov    esi,0x1e
    24ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d1 <test_array_ptr+0x24d1>
    24d1:	48 89 c7             	mov    rdi,rax
    24d4:	b8 00 00 00 00       	mov    eax,0x0
    24d9:	e8 00 00 00 00       	call   24de <test_array_ptr+0x24de>
    24de:	e8 00 00 00 00       	call   24e3 <test_array_ptr+0x24e3>
    24e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24e6:	48 98                	cdqe   
    24e8:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    24ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24f6 <test_array_ptr+0x24f6>
    24f6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2500 <test_array_ptr+0x2500>
    2500:	48 98                	cdqe   
    2502:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2506:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2509:	48 98                	cdqe   
    250b:	48 01 d0             	add    rax,rdx
    250e:	48 01 c8             	add    rax,rcx
    2511:	48 89 c7             	mov    rdi,rax
    2514:	e8 00 00 00 00       	call   2519 <test_array_ptr+0x2519>
    2519:	48 83 f8 7e          	cmp    rax,0x7e
    251d:	74 5f                	je     257e <test_array_ptr+0x257e>
    251f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2522:	48 98                	cdqe   
    2524:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    252b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2532 <test_array_ptr+0x2532>
    2532:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2536:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253c <test_array_ptr+0x253c>
    253c:	48 98                	cdqe   
    253e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2542:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2545:	48 98                	cdqe   
    2547:	48 01 d0             	add    rax,rdx
    254a:	48 01 c8             	add    rax,rcx
    254d:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    2553:	48 89 c1             	mov    rcx,rax
    2556:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 255d <test_array_ptr+0x255d>
    255d:	48 89 c2             	mov    rdx,rax
    2560:	be 42 00 00 00       	mov    esi,0x42
    2565:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256c <test_array_ptr+0x256c>
    256c:	48 89 c7             	mov    rdi,rax
    256f:	b8 00 00 00 00       	mov    eax,0x0
    2574:	e8 00 00 00 00       	call   2579 <test_array_ptr+0x2579>
    2579:	e8 00 00 00 00       	call   257e <test_array_ptr+0x257e>
    257e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2581:	48 98                	cdqe   
    2583:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    258a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2591 <test_array_ptr+0x2591>
    2591:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2595:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259b <test_array_ptr+0x259b>
    259b:	48 98                	cdqe   
    259d:	48 6b d0 4e          	imul   rdx,rax,0x4e
    25a1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25a4:	48 98                	cdqe   
    25a6:	48 01 d0             	add    rax,rdx
    25a9:	48 01 c8             	add    rax,rcx
    25ac:	48 89 c7             	mov    rdi,rax
    25af:	e8 00 00 00 00       	call   25b4 <test_array_ptr+0x25b4>
    25b4:	48 83 f8 0c          	cmp    rax,0xc
    25b8:	74 5f                	je     2619 <test_array_ptr+0x2619>
    25ba:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25bd:	48 98                	cdqe   
    25bf:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    25c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25cd <test_array_ptr+0x25cd>
    25cd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d7 <test_array_ptr+0x25d7>
    25d7:	48 98                	cdqe   
    25d9:	48 6b d0 4e          	imul   rdx,rax,0x4e
    25dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25e0:	48 98                	cdqe   
    25e2:	48 01 d0             	add    rax,rdx
    25e5:	48 01 c8             	add    rax,rcx
    25e8:	41 b8 08 00 00 00    	mov    r8d,0x8
    25ee:	48 89 c1             	mov    rcx,rax
    25f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f8 <test_array_ptr+0x25f8>
    25f8:	48 89 c2             	mov    rdx,rax
    25fb:	be 2c 00 00 00       	mov    esi,0x2c
    2600:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2607 <test_array_ptr+0x2607>
    2607:	48 89 c7             	mov    rdi,rax
    260a:	b8 00 00 00 00       	mov    eax,0x0
    260f:	e8 00 00 00 00       	call   2614 <test_array_ptr+0x2614>
    2614:	e8 00 00 00 00       	call   2619 <test_array_ptr+0x2619>
    2619:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    261c:	48 98                	cdqe   
    261e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2622:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2625:	48 98                	cdqe   
    2627:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    262e:	48 01 c2             	add    rdx,rax
    2631:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2638 <test_array_ptr+0x2638>
    2638:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    263c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2642 <test_array_ptr+0x2642>
    2642:	48 63 d0             	movsxd rdx,eax
    2645:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 264b <test_array_ptr+0x264b>
    264b:	48 98                	cdqe   
    264d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2651:	48 29 c2             	sub    rdx,rax
    2654:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    2658:	48 89 c7             	mov    rdi,rax
    265b:	e8 00 00 00 00       	call   2660 <test_array_ptr+0x2660>
    2660:	48 83 f8 29          	cmp    rax,0x29
    2664:	74 70                	je     26d6 <test_array_ptr+0x26d6>
    2666:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2669:	48 98                	cdqe   
    266b:	48 6b d0 4e          	imul   rdx,rax,0x4e
    266f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2672:	48 98                	cdqe   
    2674:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    267b:	48 01 c2             	add    rdx,rax
    267e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2685 <test_array_ptr+0x2685>
    2685:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2689:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 268f <test_array_ptr+0x268f>
    268f:	48 63 d0             	movsxd rdx,eax
    2692:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2698 <test_array_ptr+0x2698>
    2698:	48 98                	cdqe   
    269a:	48 6b c0 4e          	imul   rax,rax,0x4e
    269e:	48 29 c2             	sub    rdx,rax
    26a1:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    26a5:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    26ab:	48 89 c1             	mov    rcx,rax
    26ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b5 <test_array_ptr+0x26b5>
    26b5:	48 89 c2             	mov    rdx,rax
    26b8:	be 49 00 00 00       	mov    esi,0x49
    26bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26c4 <test_array_ptr+0x26c4>
    26c4:	48 89 c7             	mov    rdi,rax
    26c7:	b8 00 00 00 00       	mov    eax,0x0
    26cc:	e8 00 00 00 00       	call   26d1 <test_array_ptr+0x26d1>
    26d1:	e8 00 00 00 00       	call   26d6 <test_array_ptr+0x26d6>
    26d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26d9:	48 98                	cdqe   
    26db:	48 6b d0 4e          	imul   rdx,rax,0x4e
    26df:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26e2:	48 98                	cdqe   
    26e4:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    26eb:	48 01 c2             	add    rdx,rax
    26ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26f5 <test_array_ptr+0x26f5>
    26f5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26ff <test_array_ptr+0x26ff>
    26ff:	48 98                	cdqe   
    2701:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2705:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 270b <test_array_ptr+0x270b>
    270b:	48 98                	cdqe   
    270d:	48 01 d0             	add    rax,rdx
    2710:	48 01 c8             	add    rax,rcx
    2713:	48 89 c7             	mov    rdi,rax
    2716:	e8 00 00 00 00       	call   271b <test_array_ptr+0x271b>
    271b:	48 83 f8 33          	cmp    rax,0x33
    271f:	74 6e                	je     278f <test_array_ptr+0x278f>
    2721:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2724:	48 98                	cdqe   
    2726:	48 6b d0 4e          	imul   rdx,rax,0x4e
    272a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    272d:	48 98                	cdqe   
    272f:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2736:	48 01 c2             	add    rdx,rax
    2739:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2740 <test_array_ptr+0x2740>
    2740:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2744:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 274a <test_array_ptr+0x274a>
    274a:	48 98                	cdqe   
    274c:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2750:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2756 <test_array_ptr+0x2756>
    2756:	48 98                	cdqe   
    2758:	48 01 d0             	add    rax,rdx
    275b:	48 01 c8             	add    rax,rcx
    275e:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2764:	48 89 c1             	mov    rcx,rax
    2767:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 276e <test_array_ptr+0x276e>
    276e:	48 89 c2             	mov    rdx,rax
    2771:	be 42 00 00 00       	mov    esi,0x42
    2776:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 277d <test_array_ptr+0x277d>
    277d:	48 89 c7             	mov    rdi,rax
    2780:	b8 00 00 00 00       	mov    eax,0x0
    2785:	e8 00 00 00 00       	call   278a <test_array_ptr+0x278a>
    278a:	e8 00 00 00 00       	call   278f <test_array_ptr+0x278f>
    278f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2792:	48 98                	cdqe   
    2794:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2798:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    279b:	48 98                	cdqe   
    279d:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    27a4:	48 01 c2             	add    rdx,rax
    27a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27ae <test_array_ptr+0x27ae>
    27ae:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27b8 <test_array_ptr+0x27b8>
    27b8:	48 98                	cdqe   
    27ba:	48 6b d0 4e          	imul   rdx,rax,0x4e
    27be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c4 <test_array_ptr+0x27c4>
    27c4:	48 98                	cdqe   
    27c6:	48 01 d0             	add    rax,rdx
    27c9:	48 01 c8             	add    rax,rcx
    27cc:	48 89 c7             	mov    rdi,rax
    27cf:	e8 00 00 00 00       	call   27d4 <test_array_ptr+0x27d4>
    27d4:	48 83 f8 1b          	cmp    rax,0x1b
    27d8:	74 6e                	je     2848 <test_array_ptr+0x2848>
    27da:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27dd:	48 98                	cdqe   
    27df:	48 6b d0 4e          	imul   rdx,rax,0x4e
    27e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e6:	48 98                	cdqe   
    27e8:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    27ef:	48 01 c2             	add    rdx,rax
    27f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f9 <test_array_ptr+0x27f9>
    27f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2803 <test_array_ptr+0x2803>
    2803:	48 98                	cdqe   
    2805:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2809:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 280f <test_array_ptr+0x280f>
    280f:	48 98                	cdqe   
    2811:	48 01 d0             	add    rax,rdx
    2814:	48 01 c8             	add    rax,rcx
    2817:	41 b8 68 00 00 00    	mov    r8d,0x68
    281d:	48 89 c1             	mov    rcx,rax
    2820:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2827 <test_array_ptr+0x2827>
    2827:	48 89 c2             	mov    rdx,rax
    282a:	be 0d 00 00 00       	mov    esi,0xd
    282f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2836 <test_array_ptr+0x2836>
    2836:	48 89 c7             	mov    rdi,rax
    2839:	b8 00 00 00 00       	mov    eax,0x0
    283e:	e8 00 00 00 00       	call   2843 <test_array_ptr+0x2843>
    2843:	e8 00 00 00 00       	call   2848 <test_array_ptr+0x2848>
    2848:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 284e <test_array_ptr+0x284e>
    284e:	48 98                	cdqe   
    2850:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2854:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2857:	48 98                	cdqe   
    2859:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2860:	48 01 c2             	add    rdx,rax
    2863:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 286a <test_array_ptr+0x286a>
    286a:	48 01 c2             	add    rdx,rax
    286d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2870:	48 98                	cdqe   
    2872:	48 6b c0 b3          	imul   rax,rax,0xffffffffffffffb3
    2876:	48 01 d0             	add    rax,rdx
    2879:	48 89 c7             	mov    rdi,rax
    287c:	e8 00 00 00 00       	call   2881 <test_array_ptr+0x2881>
    2881:	48 83 f8 28          	cmp    rax,0x28
    2885:	74 62                	je     28e9 <test_array_ptr+0x28e9>
    2887:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 288d <test_array_ptr+0x288d>
    288d:	48 98                	cdqe   
    288f:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2893:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2896:	48 98                	cdqe   
    2898:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    289f:	48 01 c2             	add    rdx,rax
    28a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28a9 <test_array_ptr+0x28a9>
    28a9:	48 01 c2             	add    rdx,rax
    28ac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28af:	48 98                	cdqe   
    28b1:	48 6b c0 b3          	imul   rax,rax,0xffffffffffffffb3
    28b5:	48 01 d0             	add    rax,rdx
    28b8:	41 b8 20 00 00 00    	mov    r8d,0x20
    28be:	48 89 c1             	mov    rcx,rax
    28c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c8 <test_array_ptr+0x28c8>
    28c8:	48 89 c2             	mov    rdx,rax
    28cb:	be 50 00 00 00       	mov    esi,0x50
    28d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28d7 <test_array_ptr+0x28d7>
    28d7:	48 89 c7             	mov    rdi,rax
    28da:	b8 00 00 00 00       	mov    eax,0x0
    28df:	e8 00 00 00 00       	call   28e4 <test_array_ptr+0x28e4>
    28e4:	e8 00 00 00 00       	call   28e9 <test_array_ptr+0x28e9>
    28e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28ef <test_array_ptr+0x28ef>
    28ef:	48 98                	cdqe   
    28f1:	48 6b d0 4e          	imul   rdx,rax,0x4e
    28f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28f8:	48 98                	cdqe   
    28fa:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2901:	48 01 c2             	add    rdx,rax
    2904:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290b <test_array_ptr+0x290b>
    290b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    290f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2912:	48 98                	cdqe   
    2914:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2918:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    291b:	48 98                	cdqe   
    291d:	48 01 d0             	add    rax,rdx
    2920:	48 01 c8             	add    rax,rcx
    2923:	48 89 c7             	mov    rdi,rax
    2926:	e8 00 00 00 00       	call   292b <test_array_ptr+0x292b>
    292b:	48 83 f8 10          	cmp    rax,0x10
    292f:	74 6b                	je     299c <test_array_ptr+0x299c>
    2931:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2937 <test_array_ptr+0x2937>
    2937:	48 98                	cdqe   
    2939:	48 6b d0 4e          	imul   rdx,rax,0x4e
    293d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2940:	48 98                	cdqe   
    2942:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2949:	48 01 c2             	add    rdx,rax
    294c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2953 <test_array_ptr+0x2953>
    2953:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2957:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    295a:	48 98                	cdqe   
    295c:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2960:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2963:	48 98                	cdqe   
    2965:	48 01 d0             	add    rax,rdx
    2968:	48 01 c8             	add    rax,rcx
    296b:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    2971:	48 89 c1             	mov    rcx,rax
    2974:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 297b <test_array_ptr+0x297b>
    297b:	48 89 c2             	mov    rdx,rax
    297e:	be 6d 00 00 00       	mov    esi,0x6d
    2983:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 298a <test_array_ptr+0x298a>
    298a:	48 89 c7             	mov    rdi,rax
    298d:	b8 00 00 00 00       	mov    eax,0x0
    2992:	e8 00 00 00 00       	call   2997 <test_array_ptr+0x2997>
    2997:	e8 00 00 00 00       	call   299c <test_array_ptr+0x299c>
    299c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29a2 <test_array_ptr+0x29a2>
    29a2:	48 98                	cdqe   
    29a4:	48 6b d0 4e          	imul   rdx,rax,0x4e
    29a8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29ab:	48 98                	cdqe   
    29ad:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    29b4:	48 01 c2             	add    rdx,rax
    29b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29be <test_array_ptr+0x29be>
    29be:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29c5:	48 98                	cdqe   
    29c7:	48 6b d0 4e          	imul   rdx,rax,0x4e
    29cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    29ce:	48 98                	cdqe   
    29d0:	48 01 d0             	add    rax,rdx
    29d3:	48 01 c8             	add    rax,rcx
    29d6:	48 89 c7             	mov    rdi,rax
    29d9:	e8 00 00 00 00       	call   29de <test_array_ptr+0x29de>
    29de:	48 83 f8 7c          	cmp    rax,0x7c
    29e2:	74 6b                	je     2a4f <test_array_ptr+0x2a4f>
    29e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29ea <test_array_ptr+0x29ea>
    29ea:	48 98                	cdqe   
    29ec:	48 6b d0 4e          	imul   rdx,rax,0x4e
    29f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29f3:	48 98                	cdqe   
    29f5:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    29fc:	48 01 c2             	add    rdx,rax
    29ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a06 <test_array_ptr+0x2a06>
    2a06:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a0a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a0d:	48 98                	cdqe   
    2a0f:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2a13:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2a16:	48 98                	cdqe   
    2a18:	48 01 d0             	add    rax,rdx
    2a1b:	48 01 c8             	add    rax,rcx
    2a1e:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    2a24:	48 89 c1             	mov    rcx,rax
    2a27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a2e <test_array_ptr+0x2a2e>
    2a2e:	48 89 c2             	mov    rdx,rax
    2a31:	be 7a 00 00 00       	mov    esi,0x7a
    2a36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3d <test_array_ptr+0x2a3d>
    2a3d:	48 89 c7             	mov    rdi,rax
    2a40:	b8 00 00 00 00       	mov    eax,0x0
    2a45:	e8 00 00 00 00       	call   2a4a <test_array_ptr+0x2a4a>
    2a4a:	e8 00 00 00 00       	call   2a4f <test_array_ptr+0x2a4f>
    2a4f:	90                   	nop
    2a50:	c9                   	leave  
    2a51:	c3                   	ret    
    2a52:	f3 0f 1e fa          	endbr64 
    2a56:	55                   	push   rbp
    2a57:	48 89 e5             	mov    rbp,rsp
    2a5a:	48 83 ec 10          	sub    rsp,0x10
    2a5e:	c7 45 f0 67 00 00 00 	mov    DWORD PTR [rbp-0x10],0x67
    2a65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a68:	83 c0 5c             	add    eax,0x5c
    2a6b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2a6e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a71:	83 c0 1d             	add    eax,0x1d
    2a74:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2a77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2a7a:	83 c0 30             	add    eax,0x30
    2a7d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2a80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a87 <test_ptr_array+0x35>
    2a87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a8a:	48 98                	cdqe   
    2a8c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2a90:	48 01 d0             	add    rax,rdx
    2a93:	48 89 c7             	mov    rdi,rax
    2a96:	e8 00 00 00 00       	call   2a9b <test_ptr_array+0x49>
    2a9b:	48 83 f8 3a          	cmp    rax,0x3a
    2a9f:	74 44                	je     2ae5 <test_ptr_array+0x93>
    2aa1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aa8 <test_ptr_array+0x56>
    2aa8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2aab:	48 98                	cdqe   
    2aad:	48 6b c0 4e          	imul   rax,rax,0x4e
    2ab1:	48 01 d0             	add    rax,rdx
    2ab4:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    2aba:	48 89 c1             	mov    rcx,rax
    2abd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac4 <test_ptr_array+0x72>
    2ac4:	48 89 c2             	mov    rdx,rax
    2ac7:	be 6e 00 00 00       	mov    esi,0x6e
    2acc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad3 <test_ptr_array+0x81>
    2ad3:	48 89 c7             	mov    rdi,rax
    2ad6:	b8 00 00 00 00       	mov    eax,0x0
    2adb:	e8 00 00 00 00       	call   2ae0 <test_ptr_array+0x8e>
    2ae0:	e8 00 00 00 00       	call   2ae5 <test_ptr_array+0x93>
    2ae5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aec <test_ptr_array+0x9a>
    2aec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2aef:	48 98                	cdqe   
    2af1:	48 6b c0 4e          	imul   rax,rax,0x4e
    2af5:	48 01 d0             	add    rax,rdx
    2af8:	48 89 c7             	mov    rdi,rax
    2afb:	e8 00 00 00 00       	call   2b00 <test_ptr_array+0xae>
    2b00:	48 83 f8 18          	cmp    rax,0x18
    2b04:	74 44                	je     2b4a <test_ptr_array+0xf8>
    2b06:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b0d <test_ptr_array+0xbb>
    2b0d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b10:	48 98                	cdqe   
    2b12:	48 6b c0 4e          	imul   rax,rax,0x4e
    2b16:	48 01 d0             	add    rax,rdx
    2b19:	41 b8 41 00 00 00    	mov    r8d,0x41
    2b1f:	48 89 c1             	mov    rcx,rax
    2b22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b29 <test_ptr_array+0xd7>
    2b29:	48 89 c2             	mov    rdx,rax
    2b2c:	be 2b 00 00 00       	mov    esi,0x2b
    2b31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b38 <test_ptr_array+0xe6>
    2b38:	48 89 c7             	mov    rdi,rax
    2b3b:	b8 00 00 00 00       	mov    eax,0x0
    2b40:	e8 00 00 00 00       	call   2b45 <test_ptr_array+0xf3>
    2b45:	e8 00 00 00 00       	call   2b4a <test_ptr_array+0xf8>
    2b4a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b51 <test_ptr_array+0xff>
    2b51:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b54:	48 98                	cdqe   
    2b56:	48 6b c0 4e          	imul   rax,rax,0x4e
    2b5a:	48 01 d0             	add    rax,rdx
    2b5d:	48 89 c7             	mov    rdi,rax
    2b60:	e8 00 00 00 00       	call   2b65 <test_ptr_array+0x113>
    2b65:	48 83 f8 1a          	cmp    rax,0x1a
    2b69:	74 44                	je     2baf <test_ptr_array+0x15d>
    2b6b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b72 <test_ptr_array+0x120>
    2b72:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b75:	48 98                	cdqe   
    2b77:	48 6b c0 4e          	imul   rax,rax,0x4e
    2b7b:	48 01 d0             	add    rax,rdx
    2b7e:	41 b8 02 00 00 00    	mov    r8d,0x2
    2b84:	48 89 c1             	mov    rcx,rax
    2b87:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b8e <test_ptr_array+0x13c>
    2b8e:	48 89 c2             	mov    rdx,rax
    2b91:	be 5b 00 00 00       	mov    esi,0x5b
    2b96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b9d <test_ptr_array+0x14b>
    2b9d:	48 89 c7             	mov    rdi,rax
    2ba0:	b8 00 00 00 00       	mov    eax,0x0
    2ba5:	e8 00 00 00 00       	call   2baa <test_ptr_array+0x158>
    2baa:	e8 00 00 00 00       	call   2baf <test_ptr_array+0x15d>
    2baf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bb6 <test_ptr_array+0x164>
    2bb6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bb9:	48 98                	cdqe   
    2bbb:	48 6b c0 4e          	imul   rax,rax,0x4e
    2bbf:	48 05 f8 33 07 00    	add    rax,0x733f8
    2bc5:	48 01 d0             	add    rax,rdx
    2bc8:	48 89 c7             	mov    rdi,rax
    2bcb:	e8 00 00 00 00       	call   2bd0 <test_ptr_array+0x17e>
    2bd0:	48 83 f8 55          	cmp    rax,0x55
    2bd4:	74 4a                	je     2c20 <test_ptr_array+0x1ce>
    2bd6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bdd <test_ptr_array+0x18b>
    2bdd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2be0:	48 98                	cdqe   
    2be2:	48 6b c0 4e          	imul   rax,rax,0x4e
    2be6:	48 05 80 c7 06 00    	add    rax,0x6c780
    2bec:	48 01 d0             	add    rax,rdx
    2bef:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    2bf5:	48 89 c1             	mov    rcx,rax
    2bf8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bff <test_ptr_array+0x1ad>
    2bff:	48 89 c2             	mov    rdx,rax
    2c02:	be 13 00 00 00       	mov    esi,0x13
    2c07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c0e <test_ptr_array+0x1bc>
    2c0e:	48 89 c7             	mov    rdi,rax
    2c11:	b8 00 00 00 00       	mov    eax,0x0
    2c16:	e8 00 00 00 00       	call   2c1b <test_ptr_array+0x1c9>
    2c1b:	e8 00 00 00 00       	call   2c20 <test_ptr_array+0x1ce>
    2c20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c27 <test_ptr_array+0x1d5>
    2c27:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c2a:	48 98                	cdqe   
    2c2c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2c30:	48 05 a0 15 05 00    	add    rax,0x515a0
    2c36:	48 01 d0             	add    rax,rdx
    2c39:	48 89 c7             	mov    rdi,rax
    2c3c:	e8 00 00 00 00       	call   2c41 <test_ptr_array+0x1ef>
    2c41:	48 83 f8 56          	cmp    rax,0x56
    2c45:	74 4a                	je     2c91 <test_ptr_array+0x23f>
    2c47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c4e <test_ptr_array+0x1fc>
    2c4e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c51:	48 98                	cdqe   
    2c53:	48 6b c0 4e          	imul   rax,rax,0x4e
    2c57:	48 05 28 a9 04 00    	add    rax,0x4a928
    2c5d:	48 01 d0             	add    rax,rdx
    2c60:	41 b8 47 00 00 00    	mov    r8d,0x47
    2c66:	48 89 c1             	mov    rcx,rax
    2c69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c70 <test_ptr_array+0x21e>
    2c70:	48 89 c2             	mov    rdx,rax
    2c73:	be 7a 00 00 00       	mov    esi,0x7a
    2c78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c7f <test_ptr_array+0x22d>
    2c7f:	48 89 c7             	mov    rdi,rax
    2c82:	b8 00 00 00 00       	mov    eax,0x0
    2c87:	e8 00 00 00 00       	call   2c8c <test_ptr_array+0x23a>
    2c8c:	e8 00 00 00 00       	call   2c91 <test_ptr_array+0x23f>
    2c91:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c98 <test_ptr_array+0x246>
    2c98:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c9b:	48 98                	cdqe   
    2c9d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2ca1:	48 05 42 5e 08 00    	add    rax,0x85e42
    2ca7:	48 01 d0             	add    rax,rdx
    2caa:	48 89 c7             	mov    rdi,rax
    2cad:	e8 00 00 00 00       	call   2cb2 <test_ptr_array+0x260>
    2cb2:	48 83 f8 23          	cmp    rax,0x23
    2cb6:	74 4a                	je     2d02 <test_ptr_array+0x2b0>
    2cb8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cbf <test_ptr_array+0x26d>
    2cbf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cc2:	48 98                	cdqe   
    2cc4:	48 6b c0 4e          	imul   rax,rax,0x4e
    2cc8:	48 05 fc 99 03 00    	add    rax,0x399fc
    2cce:	48 01 d0             	add    rax,rdx
    2cd1:	41 b8 33 00 00 00    	mov    r8d,0x33
    2cd7:	48 89 c1             	mov    rcx,rax
    2cda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ce1 <test_ptr_array+0x28f>
    2ce1:	48 89 c2             	mov    rdx,rax
    2ce4:	be 0f 00 00 00       	mov    esi,0xf
    2ce9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cf0 <test_ptr_array+0x29e>
    2cf0:	48 89 c7             	mov    rdi,rax
    2cf3:	b8 00 00 00 00       	mov    eax,0x0
    2cf8:	e8 00 00 00 00       	call   2cfd <test_ptr_array+0x2ab>
    2cfd:	e8 00 00 00 00       	call   2d02 <test_ptr_array+0x2b0>
    2d02:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d09 <test_ptr_array+0x2b7>
    2d09:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d0c:	48 98                	cdqe   
    2d0e:	48 6b c0 4e          	imul   rax,rax,0x4e
    2d12:	48 01 c2             	add    rdx,rax
    2d15:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d18:	48 98                	cdqe   
    2d1a:	48 01 d0             	add    rax,rdx
    2d1d:	48 89 c7             	mov    rdi,rax
    2d20:	e8 00 00 00 00       	call   2d25 <test_ptr_array+0x2d3>
    2d25:	48 83 f8 2d          	cmp    rax,0x2d
    2d29:	74 4c                	je     2d77 <test_ptr_array+0x325>
    2d2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d32 <test_ptr_array+0x2e0>
    2d32:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d35:	48 98                	cdqe   
    2d37:	48 6b c0 4e          	imul   rax,rax,0x4e
    2d3b:	48 01 c2             	add    rdx,rax
    2d3e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d41:	48 98                	cdqe   
    2d43:	48 01 d0             	add    rax,rdx
    2d46:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    2d4c:	48 89 c1             	mov    rcx,rax
    2d4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d56 <test_ptr_array+0x304>
    2d56:	48 89 c2             	mov    rdx,rax
    2d59:	be 4c 00 00 00       	mov    esi,0x4c
    2d5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d65 <test_ptr_array+0x313>
    2d65:	48 89 c7             	mov    rdi,rax
    2d68:	b8 00 00 00 00       	mov    eax,0x0
    2d6d:	e8 00 00 00 00       	call   2d72 <test_ptr_array+0x320>
    2d72:	e8 00 00 00 00       	call   2d77 <test_ptr_array+0x325>
    2d77:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d7e <test_ptr_array+0x32c>
    2d7e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d81:	48 98                	cdqe   
    2d83:	48 6b c0 4e          	imul   rax,rax,0x4e
    2d87:	48 01 c2             	add    rdx,rax
    2d8a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d8d:	48 98                	cdqe   
    2d8f:	48 01 d0             	add    rax,rdx
    2d92:	48 89 c7             	mov    rdi,rax
    2d95:	e8 00 00 00 00       	call   2d9a <test_ptr_array+0x348>
    2d9a:	48 83 f8 7a          	cmp    rax,0x7a
    2d9e:	74 4c                	je     2dec <test_ptr_array+0x39a>
    2da0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2da7 <test_ptr_array+0x355>
    2da7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2daa:	48 98                	cdqe   
    2dac:	48 6b c0 4e          	imul   rax,rax,0x4e
    2db0:	48 01 c2             	add    rdx,rax
    2db3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2db6:	48 98                	cdqe   
    2db8:	48 01 d0             	add    rax,rdx
    2dbb:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2dc1:	48 89 c1             	mov    rcx,rax
    2dc4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dcb <test_ptr_array+0x379>
    2dcb:	48 89 c2             	mov    rdx,rax
    2dce:	be 4e 00 00 00       	mov    esi,0x4e
    2dd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dda <test_ptr_array+0x388>
    2dda:	48 89 c7             	mov    rdi,rax
    2ddd:	b8 00 00 00 00       	mov    eax,0x0
    2de2:	e8 00 00 00 00       	call   2de7 <test_ptr_array+0x395>
    2de7:	e8 00 00 00 00       	call   2dec <test_ptr_array+0x39a>
    2dec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2df3 <test_ptr_array+0x3a1>
    2df3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2df6:	48 98                	cdqe   
    2df8:	48 6b c0 4e          	imul   rax,rax,0x4e
    2dfc:	48 01 c2             	add    rdx,rax
    2dff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e02:	48 98                	cdqe   
    2e04:	48 01 d0             	add    rax,rdx
    2e07:	48 89 c7             	mov    rdi,rax
    2e0a:	e8 00 00 00 00       	call   2e0f <test_ptr_array+0x3bd>
    2e0f:	48 83 f8 35          	cmp    rax,0x35
    2e13:	74 4c                	je     2e61 <test_ptr_array+0x40f>
    2e15:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e1c <test_ptr_array+0x3ca>
    2e1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e1f:	48 98                	cdqe   
    2e21:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e25:	48 01 c2             	add    rdx,rax
    2e28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e2b:	48 98                	cdqe   
    2e2d:	48 01 d0             	add    rax,rdx
    2e30:	41 b8 67 00 00 00    	mov    r8d,0x67
    2e36:	48 89 c1             	mov    rcx,rax
    2e39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e40 <test_ptr_array+0x3ee>
    2e40:	48 89 c2             	mov    rdx,rax
    2e43:	be 33 00 00 00       	mov    esi,0x33
    2e48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e4f <test_ptr_array+0x3fd>
    2e4f:	48 89 c7             	mov    rdi,rax
    2e52:	b8 00 00 00 00       	mov    eax,0x0
    2e57:	e8 00 00 00 00       	call   2e5c <test_ptr_array+0x40a>
    2e5c:	e8 00 00 00 00       	call   2e61 <test_ptr_array+0x40f>
    2e61:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e68 <test_ptr_array+0x416>
    2e68:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e6b:	48 98                	cdqe   
    2e6d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e71:	48 01 d0             	add    rax,rdx
    2e74:	48 89 c7             	mov    rdi,rax
    2e77:	e8 00 00 00 00       	call   2e7c <test_ptr_array+0x42a>
    2e7c:	48 83 f8 52          	cmp    rax,0x52
    2e80:	74 44                	je     2ec6 <test_ptr_array+0x474>
    2e82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e89 <test_ptr_array+0x437>
    2e89:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e8c:	48 98                	cdqe   
    2e8e:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e92:	48 01 d0             	add    rax,rdx
    2e95:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2e9b:	48 89 c1             	mov    rcx,rax
    2e9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ea5 <test_ptr_array+0x453>
    2ea5:	48 89 c2             	mov    rdx,rax
    2ea8:	be 47 00 00 00       	mov    esi,0x47
    2ead:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eb4 <test_ptr_array+0x462>
    2eb4:	48 89 c7             	mov    rdi,rax
    2eb7:	b8 00 00 00 00       	mov    eax,0x0
    2ebc:	e8 00 00 00 00       	call   2ec1 <test_ptr_array+0x46f>
    2ec1:	e8 00 00 00 00       	call   2ec6 <test_ptr_array+0x474>
    2ec6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ecd <test_ptr_array+0x47b>
    2ecd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ed0:	48 98                	cdqe   
    2ed2:	48 6b c0 4e          	imul   rax,rax,0x4e
    2ed6:	48 01 d0             	add    rax,rdx
    2ed9:	48 89 c7             	mov    rdi,rax
    2edc:	e8 00 00 00 00       	call   2ee1 <test_ptr_array+0x48f>
    2ee1:	48 83 f8 73          	cmp    rax,0x73
    2ee5:	74 44                	je     2f2b <test_ptr_array+0x4d9>
    2ee7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eee <test_ptr_array+0x49c>
    2eee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ef1:	48 98                	cdqe   
    2ef3:	48 6b c0 4e          	imul   rax,rax,0x4e
    2ef7:	48 01 d0             	add    rax,rdx
    2efa:	41 b8 74 00 00 00    	mov    r8d,0x74
    2f00:	48 89 c1             	mov    rcx,rax
    2f03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f0a <test_ptr_array+0x4b8>
    2f0a:	48 89 c2             	mov    rdx,rax
    2f0d:	be 53 00 00 00       	mov    esi,0x53
    2f12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f19 <test_ptr_array+0x4c7>
    2f19:	48 89 c7             	mov    rdi,rax
    2f1c:	b8 00 00 00 00       	mov    eax,0x0
    2f21:	e8 00 00 00 00       	call   2f26 <test_ptr_array+0x4d4>
    2f26:	e8 00 00 00 00       	call   2f2b <test_ptr_array+0x4d9>
    2f2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f32 <test_ptr_array+0x4e0>
    2f32:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f35:	48 98                	cdqe   
    2f37:	48 6b c0 4e          	imul   rax,rax,0x4e
    2f3b:	48 01 d0             	add    rax,rdx
    2f3e:	48 89 c7             	mov    rdi,rax
    2f41:	e8 00 00 00 00       	call   2f46 <test_ptr_array+0x4f4>
    2f46:	48 83 f8 2f          	cmp    rax,0x2f
    2f4a:	74 44                	je     2f90 <test_ptr_array+0x53e>
    2f4c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f53 <test_ptr_array+0x501>
    2f53:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f56:	48 98                	cdqe   
    2f58:	48 6b c0 4e          	imul   rax,rax,0x4e
    2f5c:	48 01 d0             	add    rax,rdx
    2f5f:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    2f65:	48 89 c1             	mov    rcx,rax
    2f68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f6f <test_ptr_array+0x51d>
    2f6f:	48 89 c2             	mov    rdx,rax
    2f72:	be 55 00 00 00       	mov    esi,0x55
    2f77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f7e <test_ptr_array+0x52c>
    2f7e:	48 89 c7             	mov    rdi,rax
    2f81:	b8 00 00 00 00       	mov    eax,0x0
    2f86:	e8 00 00 00 00       	call   2f8b <test_ptr_array+0x539>
    2f8b:	e8 00 00 00 00       	call   2f90 <test_ptr_array+0x53e>
    2f90:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f97 <test_ptr_array+0x545>
    2f97:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f9a:	48 98                	cdqe   
    2f9c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2fa0:	48 05 02 c2 0b 00    	add    rax,0xbc202
    2fa6:	48 01 d0             	add    rax,rdx
    2fa9:	48 89 c7             	mov    rdi,rax
    2fac:	e8 00 00 00 00       	call   2fb1 <test_ptr_array+0x55f>
    2fb1:	48 83 f8 69          	cmp    rax,0x69
    2fb5:	74 4a                	je     3001 <test_ptr_array+0x5af>
    2fb7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fbe <test_ptr_array+0x56c>
    2fbe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fc1:	48 98                	cdqe   
    2fc3:	48 6b c0 4e          	imul   rax,rax,0x4e
    2fc7:	48 05 30 04 0b 00    	add    rax,0xb0430
    2fcd:	48 01 d0             	add    rax,rdx
    2fd0:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    2fd6:	48 89 c1             	mov    rcx,rax
    2fd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fe0 <test_ptr_array+0x58e>
    2fe0:	48 89 c2             	mov    rdx,rax
    2fe3:	be 31 00 00 00       	mov    esi,0x31
    2fe8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fef <test_ptr_array+0x59d>
    2fef:	48 89 c7             	mov    rdi,rax
    2ff2:	b8 00 00 00 00       	mov    eax,0x0
    2ff7:	e8 00 00 00 00       	call   2ffc <test_ptr_array+0x5aa>
    2ffc:	e8 00 00 00 00       	call   3001 <test_ptr_array+0x5af>
    3001:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3008 <test_ptr_array+0x5b6>
    3008:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    300b:	48 98                	cdqe   
    300d:	48 6b c0 4e          	imul   rax,rax,0x4e
    3011:	48 05 78 6c 00 00    	add    rax,0x6c78
    3017:	48 01 d0             	add    rax,rdx
    301a:	48 89 c7             	mov    rdi,rax
    301d:	e8 00 00 00 00       	call   3022 <test_ptr_array+0x5d0>
    3022:	48 83 f8 7c          	cmp    rax,0x7c
    3026:	74 4a                	je     3072 <test_ptr_array+0x620>
    3028:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 302f <test_ptr_array+0x5dd>
    302f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3032:	48 98                	cdqe   
    3034:	48 6b c0 4e          	imul   rax,rax,0x4e
    3038:	48 05 0a 8e 04 00    	add    rax,0x48e0a
    303e:	48 01 d0             	add    rax,rdx
    3041:	41 b8 68 00 00 00    	mov    r8d,0x68
    3047:	48 89 c1             	mov    rcx,rax
    304a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3051 <test_ptr_array+0x5ff>
    3051:	48 89 c2             	mov    rdx,rax
    3054:	be 6d 00 00 00       	mov    esi,0x6d
    3059:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3060 <test_ptr_array+0x60e>
    3060:	48 89 c7             	mov    rdi,rax
    3063:	b8 00 00 00 00       	mov    eax,0x0
    3068:	e8 00 00 00 00       	call   306d <test_ptr_array+0x61b>
    306d:	e8 00 00 00 00       	call   3072 <test_ptr_array+0x620>
    3072:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3079 <test_ptr_array+0x627>
    3079:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    307c:	48 98                	cdqe   
    307e:	48 6b c0 4e          	imul   rax,rax,0x4e
    3082:	48 05 42 5e 08 00    	add    rax,0x85e42
    3088:	48 01 d0             	add    rax,rdx
    308b:	48 89 c7             	mov    rdi,rax
    308e:	e8 00 00 00 00       	call   3093 <test_ptr_array+0x641>
    3093:	48 83 f8 24          	cmp    rax,0x24
    3097:	74 4a                	je     30e3 <test_ptr_array+0x691>
    3099:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30a0 <test_ptr_array+0x64e>
    30a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30a3:	48 98                	cdqe   
    30a5:	48 6b c0 4e          	imul   rax,rax,0x4e
    30a9:	48 05 66 12 03 00    	add    rax,0x31266
    30af:	48 01 d0             	add    rax,rdx
    30b2:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    30b8:	48 89 c1             	mov    rcx,rax
    30bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30c2 <test_ptr_array+0x670>
    30c2:	48 89 c2             	mov    rdx,rax
    30c5:	be 7c 00 00 00       	mov    esi,0x7c
    30ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d1 <test_ptr_array+0x67f>
    30d1:	48 89 c7             	mov    rdi,rax
    30d4:	b8 00 00 00 00       	mov    eax,0x0
    30d9:	e8 00 00 00 00       	call   30de <test_ptr_array+0x68c>
    30de:	e8 00 00 00 00       	call   30e3 <test_ptr_array+0x691>
    30e3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30ea <test_ptr_array+0x698>
    30ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30ed:	48 98                	cdqe   
    30ef:	48 6b c0 4e          	imul   rax,rax,0x4e
    30f3:	48 01 c2             	add    rdx,rax
    30f6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30f9:	48 98                	cdqe   
    30fb:	48 01 d0             	add    rax,rdx
    30fe:	48 89 c7             	mov    rdi,rax
    3101:	e8 00 00 00 00       	call   3106 <test_ptr_array+0x6b4>
    3106:	48 83 f8 1b          	cmp    rax,0x1b
    310a:	74 4c                	je     3158 <test_ptr_array+0x706>
    310c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3113 <test_ptr_array+0x6c1>
    3113:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3116:	48 98                	cdqe   
    3118:	48 6b c0 4e          	imul   rax,rax,0x4e
    311c:	48 01 c2             	add    rdx,rax
    311f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3122:	48 98                	cdqe   
    3124:	48 01 d0             	add    rax,rdx
    3127:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    312d:	48 89 c1             	mov    rcx,rax
    3130:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3137 <test_ptr_array+0x6e5>
    3137:	48 89 c2             	mov    rdx,rax
    313a:	be 23 00 00 00       	mov    esi,0x23
    313f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3146 <test_ptr_array+0x6f4>
    3146:	48 89 c7             	mov    rdi,rax
    3149:	b8 00 00 00 00       	mov    eax,0x0
    314e:	e8 00 00 00 00       	call   3153 <test_ptr_array+0x701>
    3153:	e8 00 00 00 00       	call   3158 <test_ptr_array+0x706>
    3158:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 315f <test_ptr_array+0x70d>
    315f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3162:	48 98                	cdqe   
    3164:	48 6b c0 4e          	imul   rax,rax,0x4e
    3168:	48 01 c2             	add    rdx,rax
    316b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    316e:	48 98                	cdqe   
    3170:	48 01 d0             	add    rax,rdx
    3173:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3176:	84 c0                	test   al,al
    3178:	74 4c                	je     31c6 <test_ptr_array+0x774>
    317a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3181 <test_ptr_array+0x72f>
    3181:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3184:	48 98                	cdqe   
    3186:	48 6b c0 4e          	imul   rax,rax,0x4e
    318a:	48 01 c2             	add    rdx,rax
    318d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3190:	48 98                	cdqe   
    3192:	48 01 d0             	add    rax,rdx
    3195:	41 b8 31 00 00 00    	mov    r8d,0x31
    319b:	48 89 c1             	mov    rcx,rax
    319e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31a5 <test_ptr_array+0x753>
    31a5:	48 89 c2             	mov    rdx,rax
    31a8:	be 2e 00 00 00       	mov    esi,0x2e
    31ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31b4 <test_ptr_array+0x762>
    31b4:	48 89 c7             	mov    rdi,rax
    31b7:	b8 00 00 00 00       	mov    eax,0x0
    31bc:	e8 00 00 00 00       	call   31c1 <test_ptr_array+0x76f>
    31c1:	e8 00 00 00 00       	call   31c6 <test_ptr_array+0x774>
    31c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31cd <test_ptr_array+0x77b>
    31cd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31d0:	48 98                	cdqe   
    31d2:	48 6b c0 4e          	imul   rax,rax,0x4e
    31d6:	48 01 c2             	add    rdx,rax
    31d9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31dc:	48 98                	cdqe   
    31de:	48 01 d0             	add    rax,rdx
    31e1:	48 89 c7             	mov    rdi,rax
    31e4:	e8 00 00 00 00       	call   31e9 <test_ptr_array+0x797>
    31e9:	48 83 f8 32          	cmp    rax,0x32
    31ed:	74 4c                	je     323b <test_ptr_array+0x7e9>
    31ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31f6 <test_ptr_array+0x7a4>
    31f6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31f9:	48 98                	cdqe   
    31fb:	48 6b c0 4e          	imul   rax,rax,0x4e
    31ff:	48 01 c2             	add    rdx,rax
    3202:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3205:	48 98                	cdqe   
    3207:	48 01 d0             	add    rax,rdx
    320a:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    3210:	48 89 c1             	mov    rcx,rax
    3213:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 321a <test_ptr_array+0x7c8>
    321a:	48 89 c2             	mov    rdx,rax
    321d:	be 45 00 00 00       	mov    esi,0x45
    3222:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3229 <test_ptr_array+0x7d7>
    3229:	48 89 c7             	mov    rdi,rax
    322c:	b8 00 00 00 00       	mov    eax,0x0
    3231:	e8 00 00 00 00       	call   3236 <test_ptr_array+0x7e4>
    3236:	e8 00 00 00 00       	call   323b <test_ptr_array+0x7e9>
    323b:	ba 00 00 00 00       	mov    edx,0x0
    3240:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3243:	48 98                	cdqe   
    3245:	48 6b c0 4e          	imul   rax,rax,0x4e
    3249:	48 01 d0             	add    rax,rdx
    324c:	48 89 c7             	mov    rdi,rax
    324f:	e8 00 00 00 00       	call   3254 <test_ptr_array+0x802>
    3254:	48 83 f8 7c          	cmp    rax,0x7c
    3258:	74 42                	je     329c <test_ptr_array+0x84a>
    325a:	ba 00 00 00 00       	mov    edx,0x0
    325f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3262:	48 98                	cdqe   
    3264:	48 6b c0 4e          	imul   rax,rax,0x4e
    3268:	48 01 d0             	add    rax,rdx
    326b:	41 b8 68 00 00 00    	mov    r8d,0x68
    3271:	48 89 c1             	mov    rcx,rax
    3274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 327b <test_ptr_array+0x829>
    327b:	48 89 c2             	mov    rdx,rax
    327e:	be 79 00 00 00       	mov    esi,0x79
    3283:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 328a <test_ptr_array+0x838>
    328a:	48 89 c7             	mov    rdi,rax
    328d:	b8 00 00 00 00       	mov    eax,0x0
    3292:	e8 00 00 00 00       	call   3297 <test_ptr_array+0x845>
    3297:	e8 00 00 00 00       	call   329c <test_ptr_array+0x84a>
    329c:	ba 00 00 00 00       	mov    edx,0x0
    32a1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32a4:	48 98                	cdqe   
    32a6:	48 6b c0 4e          	imul   rax,rax,0x4e
    32aa:	48 01 d0             	add    rax,rdx
    32ad:	48 89 c7             	mov    rdi,rax
    32b0:	e8 00 00 00 00       	call   32b5 <test_ptr_array+0x863>
    32b5:	48 83 f8 08          	cmp    rax,0x8
    32b9:	74 42                	je     32fd <test_ptr_array+0x8ab>
    32bb:	ba 00 00 00 00       	mov    edx,0x0
    32c0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32c3:	48 98                	cdqe   
    32c5:	48 6b c0 4e          	imul   rax,rax,0x4e
    32c9:	48 01 d0             	add    rax,rdx
    32cc:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    32d2:	48 89 c1             	mov    rcx,rax
    32d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32dc <test_ptr_array+0x88a>
    32dc:	48 89 c2             	mov    rdx,rax
    32df:	be 01 00 00 00       	mov    esi,0x1
    32e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32eb <test_ptr_array+0x899>
    32eb:	48 89 c7             	mov    rdi,rax
    32ee:	b8 00 00 00 00       	mov    eax,0x0
    32f3:	e8 00 00 00 00       	call   32f8 <test_ptr_array+0x8a6>
    32f8:	e8 00 00 00 00       	call   32fd <test_ptr_array+0x8ab>
    32fd:	ba 00 00 00 00       	mov    edx,0x0
    3302:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3305:	48 98                	cdqe   
    3307:	48 6b c0 4e          	imul   rax,rax,0x4e
    330b:	48 01 d0             	add    rax,rdx
    330e:	48 89 c7             	mov    rdi,rax
    3311:	e8 00 00 00 00       	call   3316 <test_ptr_array+0x8c4>
    3316:	48 83 f8 16          	cmp    rax,0x16
    331a:	74 42                	je     335e <test_ptr_array+0x90c>
    331c:	ba 00 00 00 00       	mov    edx,0x0
    3321:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3324:	48 98                	cdqe   
    3326:	48 6b c0 4e          	imul   rax,rax,0x4e
    332a:	48 01 d0             	add    rax,rdx
    332d:	41 b8 10 00 00 00    	mov    r8d,0x10
    3333:	48 89 c1             	mov    rcx,rax
    3336:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 333d <test_ptr_array+0x8eb>
    333d:	48 89 c2             	mov    rdx,rax
    3340:	be 40 00 00 00       	mov    esi,0x40
    3345:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 334c <test_ptr_array+0x8fa>
    334c:	48 89 c7             	mov    rdi,rax
    334f:	b8 00 00 00 00       	mov    eax,0x0
    3354:	e8 00 00 00 00       	call   3359 <test_ptr_array+0x907>
    3359:	e8 00 00 00 00       	call   335e <test_ptr_array+0x90c>
    335e:	ba 00 00 00 00       	mov    edx,0x0
    3363:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3366:	48 98                	cdqe   
    3368:	48 6b c0 4e          	imul   rax,rax,0x4e
    336c:	48 01 d0             	add    rax,rdx
    336f:	48 89 c7             	mov    rdi,rax
    3372:	e8 00 00 00 00       	call   3377 <test_ptr_array+0x925>
    3377:	48 83 f8 5f          	cmp    rax,0x5f
    337b:	74 42                	je     33bf <test_ptr_array+0x96d>
    337d:	ba 00 00 00 00       	mov    edx,0x0
    3382:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3385:	48 98                	cdqe   
    3387:	48 6b c0 4e          	imul   rax,rax,0x4e
    338b:	48 01 d0             	add    rax,rdx
    338e:	41 b8 15 00 00 00    	mov    r8d,0x15
    3394:	48 89 c1             	mov    rcx,rax
    3397:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 339e <test_ptr_array+0x94c>
    339e:	48 89 c2             	mov    rdx,rax
    33a1:	be 54 00 00 00       	mov    esi,0x54
    33a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ad <test_ptr_array+0x95b>
    33ad:	48 89 c7             	mov    rdi,rax
    33b0:	b8 00 00 00 00       	mov    eax,0x0
    33b5:	e8 00 00 00 00       	call   33ba <test_ptr_array+0x968>
    33ba:	e8 00 00 00 00       	call   33bf <test_ptr_array+0x96d>
    33bf:	ba 00 00 00 00       	mov    edx,0x0
    33c4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33c7:	48 98                	cdqe   
    33c9:	48 6b c0 4e          	imul   rax,rax,0x4e
    33cd:	48 01 d0             	add    rax,rdx
    33d0:	48 89 c7             	mov    rdi,rax
    33d3:	e8 00 00 00 00       	call   33d8 <test_ptr_array+0x986>
    33d8:	48 83 f8 5f          	cmp    rax,0x5f
    33dc:	74 42                	je     3420 <test_ptr_array+0x9ce>
    33de:	ba 00 00 00 00       	mov    edx,0x0
    33e3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33e6:	48 98                	cdqe   
    33e8:	48 6b c0 4e          	imul   rax,rax,0x4e
    33ec:	48 01 d0             	add    rax,rdx
    33ef:	41 b8 44 00 00 00    	mov    r8d,0x44
    33f5:	48 89 c1             	mov    rcx,rax
    33f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ff <test_ptr_array+0x9ad>
    33ff:	48 89 c2             	mov    rdx,rax
    3402:	be 5c 00 00 00       	mov    esi,0x5c
    3407:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 340e <test_ptr_array+0x9bc>
    340e:	48 89 c7             	mov    rdi,rax
    3411:	b8 00 00 00 00       	mov    eax,0x0
    3416:	e8 00 00 00 00       	call   341b <test_ptr_array+0x9c9>
    341b:	e8 00 00 00 00       	call   3420 <test_ptr_array+0x9ce>
    3420:	ba 00 00 00 00       	mov    edx,0x0
    3425:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3428:	48 98                	cdqe   
    342a:	48 6b c0 4e          	imul   rax,rax,0x4e
    342e:	48 01 d0             	add    rax,rdx
    3431:	48 89 c7             	mov    rdi,rax
    3434:	e8 00 00 00 00       	call   3439 <test_ptr_array+0x9e7>
    3439:	48 83 f8 24          	cmp    rax,0x24
    343d:	74 42                	je     3481 <test_ptr_array+0xa2f>
    343f:	ba 00 00 00 00       	mov    edx,0x0
    3444:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3447:	48 98                	cdqe   
    3449:	48 6b c0 4e          	imul   rax,rax,0x4e
    344d:	48 01 d0             	add    rax,rdx
    3450:	41 b8 11 00 00 00    	mov    r8d,0x11
    3456:	48 89 c1             	mov    rcx,rax
    3459:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3460 <test_ptr_array+0xa0e>
    3460:	48 89 c2             	mov    rdx,rax
    3463:	be 16 00 00 00       	mov    esi,0x16
    3468:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 346f <test_ptr_array+0xa1d>
    346f:	48 89 c7             	mov    rdi,rax
    3472:	b8 00 00 00 00       	mov    eax,0x0
    3477:	e8 00 00 00 00       	call   347c <test_ptr_array+0xa2a>
    347c:	e8 00 00 00 00       	call   3481 <test_ptr_array+0xa2f>
    3481:	ba 00 00 00 00       	mov    edx,0x0
    3486:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3489:	48 98                	cdqe   
    348b:	48 6b c0 4e          	imul   rax,rax,0x4e
    348f:	48 f7 d8             	neg    rax
    3492:	48 01 d0             	add    rax,rdx
    3495:	48 89 c7             	mov    rdi,rax
    3498:	e8 00 00 00 00       	call   349d <test_ptr_array+0xa4b>
    349d:	48 83 f8 1e          	cmp    rax,0x1e
    34a1:	74 45                	je     34e8 <test_ptr_array+0xa96>
    34a3:	ba 00 00 00 00       	mov    edx,0x0
    34a8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34ab:	48 98                	cdqe   
    34ad:	48 6b c0 4e          	imul   rax,rax,0x4e
    34b1:	48 f7 d8             	neg    rax
    34b4:	48 01 d0             	add    rax,rdx
    34b7:	41 b8 07 00 00 00    	mov    r8d,0x7
    34bd:	48 89 c1             	mov    rcx,rax
    34c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34c7 <test_ptr_array+0xa75>
    34c7:	48 89 c2             	mov    rdx,rax
    34ca:	be 5e 00 00 00       	mov    esi,0x5e
    34cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34d6 <test_ptr_array+0xa84>
    34d6:	48 89 c7             	mov    rdi,rax
    34d9:	b8 00 00 00 00       	mov    eax,0x0
    34de:	e8 00 00 00 00       	call   34e3 <test_ptr_array+0xa91>
    34e3:	e8 00 00 00 00       	call   34e8 <test_ptr_array+0xa96>
    34e8:	ba 00 00 00 00       	mov    edx,0x0
    34ed:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34f0:	48 98                	cdqe   
    34f2:	48 6b c0 4e          	imul   rax,rax,0x4e
    34f6:	48 f7 d8             	neg    rax
    34f9:	48 01 d0             	add    rax,rdx
    34fc:	48 89 c7             	mov    rdi,rax
    34ff:	e8 00 00 00 00       	call   3504 <test_ptr_array+0xab2>
    3504:	48 83 f8 77          	cmp    rax,0x77
    3508:	74 45                	je     354f <test_ptr_array+0xafd>
    350a:	ba 00 00 00 00       	mov    edx,0x0
    350f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3512:	48 98                	cdqe   
    3514:	48 6b c0 4e          	imul   rax,rax,0x4e
    3518:	48 f7 d8             	neg    rax
    351b:	48 01 d0             	add    rax,rdx
    351e:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3524:	48 89 c1             	mov    rcx,rax
    3527:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 352e <test_ptr_array+0xadc>
    352e:	48 89 c2             	mov    rdx,rax
    3531:	be 5a 00 00 00       	mov    esi,0x5a
    3536:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 353d <test_ptr_array+0xaeb>
    353d:	48 89 c7             	mov    rdi,rax
    3540:	b8 00 00 00 00       	mov    eax,0x0
    3545:	e8 00 00 00 00       	call   354a <test_ptr_array+0xaf8>
    354a:	e8 00 00 00 00       	call   354f <test_ptr_array+0xafd>
    354f:	ba 00 00 00 00       	mov    edx,0x0
    3554:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3557:	48 98                	cdqe   
    3559:	48 6b c0 4e          	imul   rax,rax,0x4e
    355d:	48 f7 d8             	neg    rax
    3560:	48 01 d0             	add    rax,rdx
    3563:	48 89 c7             	mov    rdi,rax
    3566:	e8 00 00 00 00       	call   356b <test_ptr_array+0xb19>
    356b:	48 83 f8 79          	cmp    rax,0x79
    356f:	74 45                	je     35b6 <test_ptr_array+0xb64>
    3571:	ba 00 00 00 00       	mov    edx,0x0
    3576:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3579:	48 98                	cdqe   
    357b:	48 6b c0 4e          	imul   rax,rax,0x4e
    357f:	48 f7 d8             	neg    rax
    3582:	48 01 d0             	add    rax,rdx
    3585:	41 b8 06 00 00 00    	mov    r8d,0x6
    358b:	48 89 c1             	mov    rcx,rax
    358e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3595 <test_ptr_array+0xb43>
    3595:	48 89 c2             	mov    rdx,rax
    3598:	be 05 00 00 00       	mov    esi,0x5
    359d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35a4 <test_ptr_array+0xb52>
    35a4:	48 89 c7             	mov    rdi,rax
    35a7:	b8 00 00 00 00       	mov    eax,0x0
    35ac:	e8 00 00 00 00       	call   35b1 <test_ptr_array+0xb5f>
    35b1:	e8 00 00 00 00       	call   35b6 <test_ptr_array+0xb64>
    35b6:	b9 00 00 00 00       	mov    ecx,0x0
    35bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35be:	48 98                	cdqe   
    35c0:	48 6b d0 4e          	imul   rdx,rax,0x4e
    35c4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35c7:	48 98                	cdqe   
    35c9:	48 01 d0             	add    rax,rdx
    35cc:	48 01 c8             	add    rax,rcx
    35cf:	48 89 c7             	mov    rdi,rax
    35d2:	e8 00 00 00 00       	call   35d7 <test_ptr_array+0xb85>
    35d7:	48 83 f8 62          	cmp    rax,0x62
    35db:	74 4a                	je     3627 <test_ptr_array+0xbd5>
    35dd:	b9 00 00 00 00       	mov    ecx,0x0
    35e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35e5:	48 98                	cdqe   
    35e7:	48 6b d0 4e          	imul   rdx,rax,0x4e
    35eb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35ee:	48 98                	cdqe   
    35f0:	48 01 d0             	add    rax,rdx
    35f3:	48 01 c8             	add    rax,rcx
    35f6:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    35fc:	48 89 c1             	mov    rcx,rax
    35ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3606 <test_ptr_array+0xbb4>
    3606:	48 89 c2             	mov    rdx,rax
    3609:	be 30 00 00 00       	mov    esi,0x30
    360e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3615 <test_ptr_array+0xbc3>
    3615:	48 89 c7             	mov    rdi,rax
    3618:	b8 00 00 00 00       	mov    eax,0x0
    361d:	e8 00 00 00 00       	call   3622 <test_ptr_array+0xbd0>
    3622:	e8 00 00 00 00       	call   3627 <test_ptr_array+0xbd5>
    3627:	b9 00 00 00 00       	mov    ecx,0x0
    362c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    362f:	48 98                	cdqe   
    3631:	48 6b d0 4e          	imul   rdx,rax,0x4e
    3635:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3638:	48 98                	cdqe   
    363a:	48 01 d0             	add    rax,rdx
    363d:	48 01 c8             	add    rax,rcx
    3640:	48 89 c7             	mov    rdi,rax
    3643:	e8 00 00 00 00       	call   3648 <test_ptr_array+0xbf6>
    3648:	48 83 f8 3b          	cmp    rax,0x3b
    364c:	74 4a                	je     3698 <test_ptr_array+0xc46>
    364e:	b9 00 00 00 00       	mov    ecx,0x0
    3653:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3656:	48 98                	cdqe   
    3658:	48 6b d0 4e          	imul   rdx,rax,0x4e
    365c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    365f:	48 98                	cdqe   
    3661:	48 01 d0             	add    rax,rdx
    3664:	48 01 c8             	add    rax,rcx
    3667:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    366d:	48 89 c1             	mov    rcx,rax
    3670:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3677 <test_ptr_array+0xc25>
    3677:	48 89 c2             	mov    rdx,rax
    367a:	be 5f 00 00 00       	mov    esi,0x5f
    367f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3686 <test_ptr_array+0xc34>
    3686:	48 89 c7             	mov    rdi,rax
    3689:	b8 00 00 00 00       	mov    eax,0x0
    368e:	e8 00 00 00 00       	call   3693 <test_ptr_array+0xc41>
    3693:	e8 00 00 00 00       	call   3698 <test_ptr_array+0xc46>
    3698:	b9 00 00 00 00       	mov    ecx,0x0
    369d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36a0:	48 98                	cdqe   
    36a2:	48 6b d0 4e          	imul   rdx,rax,0x4e
    36a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36a9:	48 98                	cdqe   
    36ab:	48 01 d0             	add    rax,rdx
    36ae:	48 01 c8             	add    rax,rcx
    36b1:	48 89 c7             	mov    rdi,rax
    36b4:	e8 00 00 00 00       	call   36b9 <test_ptr_array+0xc67>
    36b9:	48 83 f8 37          	cmp    rax,0x37
    36bd:	74 4a                	je     3709 <test_ptr_array+0xcb7>
    36bf:	b9 00 00 00 00       	mov    ecx,0x0
    36c4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36c7:	48 98                	cdqe   
    36c9:	48 6b d0 4e          	imul   rdx,rax,0x4e
    36cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36d0:	48 98                	cdqe   
    36d2:	48 01 d0             	add    rax,rdx
    36d5:	48 01 c8             	add    rax,rcx
    36d8:	41 b8 23 00 00 00    	mov    r8d,0x23
    36de:	48 89 c1             	mov    rcx,rax
    36e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36e8 <test_ptr_array+0xc96>
    36e8:	48 89 c2             	mov    rdx,rax
    36eb:	be 5d 00 00 00       	mov    esi,0x5d
    36f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36f7 <test_ptr_array+0xca5>
    36f7:	48 89 c7             	mov    rdi,rax
    36fa:	b8 00 00 00 00       	mov    eax,0x0
    36ff:	e8 00 00 00 00       	call   3704 <test_ptr_array+0xcb2>
    3704:	e8 00 00 00 00       	call   3709 <test_ptr_array+0xcb7>
    3709:	90                   	nop
    370a:	c9                   	leave  
    370b:	c3                   	ret    
    370c:	f3 0f 1e fa          	endbr64 
    3710:	55                   	push   rbp
    3711:	48 89 e5             	mov    rbp,rsp
    3714:	e8 00 00 00 00       	call   3719 <main+0xd>
    3719:	e8 00 00 00 00       	call   371e <main+0x12>
    371e:	b8 00 00 00 00       	mov    eax,0x0
    3723:	5d                   	pop    rbp
    3724:	c3                   	ret    
