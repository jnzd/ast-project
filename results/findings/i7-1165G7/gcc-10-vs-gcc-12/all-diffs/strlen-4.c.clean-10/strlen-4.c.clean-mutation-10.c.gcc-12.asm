       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 5e          	cmp    rax,0x5e
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 4e 00 00 00    	mov    r8d,0x4e
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 2c 00 00 00       	mov    esi,0x2c
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 17          	cmp    rax,0x17
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 17 00 00 00    	mov    r8d,0x17
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 0e 00 00 00       	mov    esi,0xe
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 1e          	cmp    rax,0x1e
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 1e 00 00 00    	mov    r8d,0x1e
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 08 00 00 00       	mov    esi,0x8
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 5c          	cmp    rax,0x5c
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 73 00 00 00    	mov    r8d,0x73
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 2a 00 00 00       	mov    esi,0x2a
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 03          	cmp    rax,0x3
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 70 00 00 00    	mov    r8d,0x70
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 7e 00 00 00       	mov    esi,0x7e
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 1d          	cmp    rax,0x1d
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 24 00 00 00    	mov    r8d,0x24
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 41 00 00 00       	mov    esi,0x41
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 3c          	cmp    rax,0x3c
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 18 00 00 00    	mov    r8d,0x18
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 0c 00 00 00       	mov    esi,0xc
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 67          	cmp    rax,0x67
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 42 00 00 00    	mov    r8d,0x42
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 3e 00 00 00       	mov    esi,0x3e
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 6b          	cmp    rax,0x6b
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 56 00 00 00    	mov    r8d,0x56
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 34 00 00 00       	mov    esi,0x34
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 5f          	cmp    rax,0x5f
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 62 00 00 00    	mov    r8d,0x62
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 27 00 00 00       	mov    esi,0x27
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 71          	cmp    rax,0x71
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 79 00 00 00       	mov    esi,0x79
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 74          	cmp    rax,0x74
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 05 00 00 00    	mov    r8d,0x5
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 1c 00 00 00       	mov    esi,0x1c
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 37          	cmp    rax,0x37
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 65 00 00 00    	mov    r8d,0x65
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 04 00 00 00       	mov    esi,0x4
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 68          	cmp    rax,0x68
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 29 00 00 00       	mov    esi,0x29
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 6c          	cmp    rax,0x6c
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 0a 00 00 00    	mov    r8d,0xa
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 47 00 00 00       	mov    esi,0x47
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 5b          	cmp    rax,0x5b
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 51 00 00 00    	mov    r8d,0x51
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 03 00 00 00       	mov    esi,0x3
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 73          	cmp    rax,0x73
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 60 00 00 00    	mov    r8d,0x60
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 21 00 00 00       	mov    esi,0x21
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 6d          	cmp    rax,0x6d
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 33 00 00 00    	mov    r8d,0x33
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 74 00 00 00       	mov    esi,0x74
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 52          	cmp    rax,0x52
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 0a 00 00 00       	mov    esi,0xa
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 4a          	cmp    rax,0x4a
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 11 00 00 00    	mov    r8d,0x11
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 29 00 00 00       	mov    esi,0x29
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 43          	cmp    rax,0x43
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 41 00 00 00       	mov    esi,0x41
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 30          	cmp    rax,0x30
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 0f 00 00 00    	mov    r8d,0xf
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 6a 00 00 00       	mov    esi,0x6a
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 22          	cmp    rax,0x22
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 44 00 00 00    	mov    r8d,0x44
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 5d 00 00 00       	mov    esi,0x5d
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 0d          	cmp    rax,0xd
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 3c 00 00 00       	mov    esi,0x3c
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 47 00 00 00 	mov    DWORD PTR [rbp-0x18],0x47
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 63             	add    eax,0x63
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 3e             	add    eax,0x3e
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 65             	add    eax,0x65
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 4f             	add    eax,0x4f
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 5a             	add    eax,0x5a
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 01 c0             	add    rax,rax
     784:	48 01 d0             	add    rax,rdx
     787:	48 c1 e0 02          	shl    rax,0x2
     78b:	48 01 d0             	add    rax,rdx
     78e:	48 c1 e0 03          	shl    rax,0x3
     792:	48 89 c2             	mov    rdx,rax
     795:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 79c <test_array_ptr+0x79c>
     79c:	48 01 d0             	add    rax,rdx
     79f:	48 89 c7             	mov    rdi,rax
     7a2:	e8 00 00 00 00       	call   7a7 <test_array_ptr+0x7a7>
     7a7:	48 83 f8 14          	cmp    rax,0x14
     7ab:	74 58                	je     805 <test_array_ptr+0x805>
     7ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7b0:	48 63 d0             	movsxd rdx,eax
     7b3:	48 89 d0             	mov    rax,rdx
     7b6:	48 01 c0             	add    rax,rax
     7b9:	48 01 d0             	add    rax,rdx
     7bc:	48 c1 e0 02          	shl    rax,0x2
     7c0:	48 01 d0             	add    rax,rdx
     7c3:	48 c1 e0 03          	shl    rax,0x3
     7c7:	48 89 c2             	mov    rdx,rax
     7ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d1 <test_array_ptr+0x7d1>
     7d1:	48 01 d0             	add    rax,rdx
     7d4:	41 b8 19 00 00 00    	mov    r8d,0x19
     7da:	48 89 c1             	mov    rcx,rax
     7dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e4 <test_array_ptr+0x7e4>
     7e4:	48 89 c2             	mov    rdx,rax
     7e7:	be 34 00 00 00       	mov    esi,0x34
     7ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f3 <test_array_ptr+0x7f3>
     7f3:	48 89 c7             	mov    rdi,rax
     7f6:	b8 00 00 00 00       	mov    eax,0x0
     7fb:	e8 00 00 00 00       	call   800 <test_array_ptr+0x800>
     800:	e8 00 00 00 00       	call   805 <test_array_ptr+0x805>
     805:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     808:	48 63 d0             	movsxd rdx,eax
     80b:	48 89 d0             	mov    rax,rdx
     80e:	48 01 c0             	add    rax,rax
     811:	48 01 d0             	add    rax,rdx
     814:	48 c1 e0 02          	shl    rax,0x2
     818:	48 01 d0             	add    rax,rdx
     81b:	48 c1 e0 03          	shl    rax,0x3
     81f:	48 89 c2             	mov    rdx,rax
     822:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 829 <test_array_ptr+0x829>
     829:	48 01 d0             	add    rax,rdx
     82c:	48 89 c7             	mov    rdi,rax
     82f:	e8 00 00 00 00       	call   834 <test_array_ptr+0x834>
     834:	48 83 f8 54          	cmp    rax,0x54
     838:	74 58                	je     892 <test_array_ptr+0x892>
     83a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     83d:	48 63 d0             	movsxd rdx,eax
     840:	48 89 d0             	mov    rax,rdx
     843:	48 01 c0             	add    rax,rax
     846:	48 01 d0             	add    rax,rdx
     849:	48 c1 e0 02          	shl    rax,0x2
     84d:	48 01 d0             	add    rax,rdx
     850:	48 c1 e0 03          	shl    rax,0x3
     854:	48 89 c2             	mov    rdx,rax
     857:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85e <test_array_ptr+0x85e>
     85e:	48 01 d0             	add    rax,rdx
     861:	41 b8 47 00 00 00    	mov    r8d,0x47
     867:	48 89 c1             	mov    rcx,rax
     86a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 871 <test_array_ptr+0x871>
     871:	48 89 c2             	mov    rdx,rax
     874:	be 0f 00 00 00       	mov    esi,0xf
     879:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 880 <test_array_ptr+0x880>
     880:	48 89 c7             	mov    rdi,rax
     883:	b8 00 00 00 00       	mov    eax,0x0
     888:	e8 00 00 00 00       	call   88d <test_array_ptr+0x88d>
     88d:	e8 00 00 00 00       	call   892 <test_array_ptr+0x892>
     892:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     895:	48 63 d0             	movsxd rdx,eax
     898:	48 89 d0             	mov    rax,rdx
     89b:	48 01 c0             	add    rax,rax
     89e:	48 01 d0             	add    rax,rdx
     8a1:	48 c1 e0 02          	shl    rax,0x2
     8a5:	48 01 d0             	add    rax,rdx
     8a8:	48 c1 e0 03          	shl    rax,0x3
     8ac:	48 89 c2             	mov    rdx,rax
     8af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b6 <test_array_ptr+0x8b6>
     8b6:	48 01 d0             	add    rax,rdx
     8b9:	48 89 c7             	mov    rdi,rax
     8bc:	e8 00 00 00 00       	call   8c1 <test_array_ptr+0x8c1>
     8c1:	48 83 f8 40          	cmp    rax,0x40
     8c5:	74 58                	je     91f <test_array_ptr+0x91f>
     8c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8ca:	48 63 d0             	movsxd rdx,eax
     8cd:	48 89 d0             	mov    rax,rdx
     8d0:	48 01 c0             	add    rax,rax
     8d3:	48 01 d0             	add    rax,rdx
     8d6:	48 c1 e0 02          	shl    rax,0x2
     8da:	48 01 d0             	add    rax,rdx
     8dd:	48 c1 e0 03          	shl    rax,0x3
     8e1:	48 89 c2             	mov    rdx,rax
     8e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8eb <test_array_ptr+0x8eb>
     8eb:	48 01 d0             	add    rax,rdx
     8ee:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     8f4:	48 89 c1             	mov    rcx,rax
     8f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8fe <test_array_ptr+0x8fe>
     8fe:	48 89 c2             	mov    rdx,rax
     901:	be 33 00 00 00       	mov    esi,0x33
     906:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90d <test_array_ptr+0x90d>
     90d:	48 89 c7             	mov    rdi,rax
     910:	b8 00 00 00 00       	mov    eax,0x0
     915:	e8 00 00 00 00       	call   91a <test_array_ptr+0x91a>
     91a:	e8 00 00 00 00       	call   91f <test_array_ptr+0x91f>
     91f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     922:	48 63 d0             	movsxd rdx,eax
     925:	48 89 d0             	mov    rax,rdx
     928:	48 01 c0             	add    rax,rax
     92b:	48 01 d0             	add    rax,rdx
     92e:	48 c1 e0 02          	shl    rax,0x2
     932:	48 01 d0             	add    rax,rdx
     935:	48 c1 e0 03          	shl    rax,0x3
     939:	48 f7 d8             	neg    rax
     93c:	48 89 c2             	mov    rdx,rax
     93f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 946 <test_array_ptr+0x946>
     946:	48 01 d0             	add    rax,rdx
     949:	48 89 c7             	mov    rdi,rax
     94c:	e8 00 00 00 00       	call   951 <test_array_ptr+0x951>
     951:	48 83 f8 19          	cmp    rax,0x19
     955:	74 5b                	je     9b2 <test_array_ptr+0x9b2>
     957:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     95a:	48 63 d0             	movsxd rdx,eax
     95d:	48 89 d0             	mov    rax,rdx
     960:	48 01 c0             	add    rax,rax
     963:	48 01 d0             	add    rax,rdx
     966:	48 c1 e0 02          	shl    rax,0x2
     96a:	48 01 d0             	add    rax,rdx
     96d:	48 c1 e0 03          	shl    rax,0x3
     971:	48 f7 d8             	neg    rax
     974:	48 89 c2             	mov    rdx,rax
     977:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 97e <test_array_ptr+0x97e>
     97e:	48 01 d0             	add    rax,rdx
     981:	41 b8 12 00 00 00    	mov    r8d,0x12
     987:	48 89 c1             	mov    rcx,rax
     98a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 991 <test_array_ptr+0x991>
     991:	48 89 c2             	mov    rdx,rax
     994:	be 01 00 00 00       	mov    esi,0x1
     999:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a0 <test_array_ptr+0x9a0>
     9a0:	48 89 c7             	mov    rdi,rax
     9a3:	b8 00 00 00 00       	mov    eax,0x0
     9a8:	e8 00 00 00 00       	call   9ad <test_array_ptr+0x9ad>
     9ad:	e8 00 00 00 00       	call   9b2 <test_array_ptr+0x9b2>
     9b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9b5:	48 63 d0             	movsxd rdx,eax
     9b8:	48 89 d0             	mov    rax,rdx
     9bb:	48 01 c0             	add    rax,rax
     9be:	48 01 d0             	add    rax,rdx
     9c1:	48 c1 e0 02          	shl    rax,0x2
     9c5:	48 01 d0             	add    rax,rdx
     9c8:	48 c1 e0 03          	shl    rax,0x3
     9cc:	48 89 c2             	mov    rdx,rax
     9cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d6 <test_array_ptr+0x9d6>
     9d6:	48 01 d0             	add    rax,rdx
     9d9:	48 89 c7             	mov    rdi,rax
     9dc:	e8 00 00 00 00       	call   9e1 <test_array_ptr+0x9e1>
     9e1:	48 83 f8 70          	cmp    rax,0x70
     9e5:	74 58                	je     a3f <test_array_ptr+0xa3f>
     9e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9ea:	48 63 d0             	movsxd rdx,eax
     9ed:	48 89 d0             	mov    rax,rdx
     9f0:	48 01 c0             	add    rax,rax
     9f3:	48 01 d0             	add    rax,rdx
     9f6:	48 c1 e0 02          	shl    rax,0x2
     9fa:	48 01 d0             	add    rax,rdx
     9fd:	48 c1 e0 03          	shl    rax,0x3
     a01:	48 89 c2             	mov    rdx,rax
     a04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a0b <test_array_ptr+0xa0b>
     a0b:	48 01 d0             	add    rax,rdx
     a0e:	41 b8 0b 00 00 00    	mov    r8d,0xb
     a14:	48 89 c1             	mov    rcx,rax
     a17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1e <test_array_ptr+0xa1e>
     a1e:	48 89 c2             	mov    rdx,rax
     a21:	be 4f 00 00 00       	mov    esi,0x4f
     a26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a2d <test_array_ptr+0xa2d>
     a2d:	48 89 c7             	mov    rdi,rax
     a30:	b8 00 00 00 00       	mov    eax,0x0
     a35:	e8 00 00 00 00       	call   a3a <test_array_ptr+0xa3a>
     a3a:	e8 00 00 00 00       	call   a3f <test_array_ptr+0xa3f>
     a3f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a42:	48 63 d0             	movsxd rdx,eax
     a45:	48 89 d0             	mov    rax,rdx
     a48:	48 01 c0             	add    rax,rax
     a4b:	48 01 d0             	add    rax,rdx
     a4e:	48 c1 e0 02          	shl    rax,0x2
     a52:	48 01 d0             	add    rax,rdx
     a55:	48 c1 e0 03          	shl    rax,0x3
     a59:	48 89 c2             	mov    rdx,rax
     a5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a63 <test_array_ptr+0xa63>
     a63:	48 01 d0             	add    rax,rdx
     a66:	48 89 c7             	mov    rdi,rax
     a69:	e8 00 00 00 00       	call   a6e <test_array_ptr+0xa6e>
     a6e:	48 83 f8 70          	cmp    rax,0x70
     a72:	74 58                	je     acc <test_array_ptr+0xacc>
     a74:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a77:	48 63 d0             	movsxd rdx,eax
     a7a:	48 89 d0             	mov    rax,rdx
     a7d:	48 01 c0             	add    rax,rax
     a80:	48 01 d0             	add    rax,rdx
     a83:	48 c1 e0 02          	shl    rax,0x2
     a87:	48 01 d0             	add    rax,rdx
     a8a:	48 c1 e0 03          	shl    rax,0x3
     a8e:	48 89 c2             	mov    rdx,rax
     a91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a98 <test_array_ptr+0xa98>
     a98:	48 01 d0             	add    rax,rdx
     a9b:	41 b8 62 00 00 00    	mov    r8d,0x62
     aa1:	48 89 c1             	mov    rcx,rax
     aa4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aab <test_array_ptr+0xaab>
     aab:	48 89 c2             	mov    rdx,rax
     aae:	be 65 00 00 00       	mov    esi,0x65
     ab3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aba <test_array_ptr+0xaba>
     aba:	48 89 c7             	mov    rdi,rax
     abd:	b8 00 00 00 00       	mov    eax,0x0
     ac2:	e8 00 00 00 00       	call   ac7 <test_array_ptr+0xac7>
     ac7:	e8 00 00 00 00       	call   acc <test_array_ptr+0xacc>
     acc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     acf:	48 63 d0             	movsxd rdx,eax
     ad2:	48 89 d0             	mov    rax,rdx
     ad5:	48 01 c0             	add    rax,rax
     ad8:	48 01 d0             	add    rax,rdx
     adb:	48 c1 e0 02          	shl    rax,0x2
     adf:	48 01 d0             	add    rax,rdx
     ae2:	48 c1 e0 03          	shl    rax,0x3
     ae6:	48 f7 d8             	neg    rax
     ae9:	48 89 c2             	mov    rdx,rax
     aec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af3 <test_array_ptr+0xaf3>
     af3:	48 01 d0             	add    rax,rdx
     af6:	48 89 c7             	mov    rdi,rax
     af9:	e8 00 00 00 00       	call   afe <test_array_ptr+0xafe>
     afe:	48 83 f8 08          	cmp    rax,0x8
     b02:	74 5b                	je     b5f <test_array_ptr+0xb5f>
     b04:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b07:	48 63 d0             	movsxd rdx,eax
     b0a:	48 89 d0             	mov    rax,rdx
     b0d:	48 01 c0             	add    rax,rax
     b10:	48 01 d0             	add    rax,rdx
     b13:	48 c1 e0 02          	shl    rax,0x2
     b17:	48 01 d0             	add    rax,rdx
     b1a:	48 c1 e0 03          	shl    rax,0x3
     b1e:	48 f7 d8             	neg    rax
     b21:	48 89 c2             	mov    rdx,rax
     b24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2b <test_array_ptr+0xb2b>
     b2b:	48 01 d0             	add    rax,rdx
     b2e:	41 b8 0b 00 00 00    	mov    r8d,0xb
     b34:	48 89 c1             	mov    rcx,rax
     b37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b3e <test_array_ptr+0xb3e>
     b3e:	48 89 c2             	mov    rdx,rax
     b41:	be 5c 00 00 00       	mov    esi,0x5c
     b46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4d <test_array_ptr+0xb4d>
     b4d:	48 89 c7             	mov    rdi,rax
     b50:	b8 00 00 00 00       	mov    eax,0x0
     b55:	e8 00 00 00 00       	call   b5a <test_array_ptr+0xb5a>
     b5a:	e8 00 00 00 00       	call   b5f <test_array_ptr+0xb5f>
     b5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b62:	48 63 d0             	movsxd rdx,eax
     b65:	48 89 d0             	mov    rax,rdx
     b68:	48 01 c0             	add    rax,rax
     b6b:	48 01 d0             	add    rax,rdx
     b6e:	48 c1 e0 02          	shl    rax,0x2
     b72:	48 01 d0             	add    rax,rdx
     b75:	48 c1 e0 03          	shl    rax,0x3
     b79:	48 f7 d8             	neg    rax
     b7c:	48 89 c2             	mov    rdx,rax
     b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b86 <test_array_ptr+0xb86>
     b86:	48 01 d0             	add    rax,rdx
     b89:	48 89 c7             	mov    rdi,rax
     b8c:	e8 00 00 00 00       	call   b91 <test_array_ptr+0xb91>
     b91:	48 83 f8 6d          	cmp    rax,0x6d
     b95:	74 5b                	je     bf2 <test_array_ptr+0xbf2>
     b97:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b9a:	48 63 d0             	movsxd rdx,eax
     b9d:	48 89 d0             	mov    rax,rdx
     ba0:	48 01 c0             	add    rax,rax
     ba3:	48 01 d0             	add    rax,rdx
     ba6:	48 c1 e0 02          	shl    rax,0x2
     baa:	48 01 d0             	add    rax,rdx
     bad:	48 c1 e0 03          	shl    rax,0x3
     bb1:	48 f7 d8             	neg    rax
     bb4:	48 89 c2             	mov    rdx,rax
     bb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbe <test_array_ptr+0xbbe>
     bbe:	48 01 d0             	add    rax,rdx
     bc1:	41 b8 28 00 00 00    	mov    r8d,0x28
     bc7:	48 89 c1             	mov    rcx,rax
     bca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd1 <test_array_ptr+0xbd1>
     bd1:	48 89 c2             	mov    rdx,rax
     bd4:	be 3a 00 00 00       	mov    esi,0x3a
     bd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be0 <test_array_ptr+0xbe0>
     be0:	48 89 c7             	mov    rdi,rax
     be3:	b8 00 00 00 00       	mov    eax,0x0
     be8:	e8 00 00 00 00       	call   bed <test_array_ptr+0xbed>
     bed:	e8 00 00 00 00       	call   bf2 <test_array_ptr+0xbf2>
     bf2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bf5:	48 63 d0             	movsxd rdx,eax
     bf8:	48 89 d0             	mov    rax,rdx
     bfb:	48 01 c0             	add    rax,rax
     bfe:	48 01 d0             	add    rax,rdx
     c01:	48 c1 e0 02          	shl    rax,0x2
     c05:	48 01 d0             	add    rax,rdx
     c08:	48 c1 e0 03          	shl    rax,0x3
     c0c:	48 89 c2             	mov    rdx,rax
     c0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c16 <test_array_ptr+0xc16>
     c16:	48 01 d0             	add    rax,rdx
     c19:	48 89 c7             	mov    rdi,rax
     c1c:	e8 00 00 00 00       	call   c21 <test_array_ptr+0xc21>
     c21:	48 83 f8 48          	cmp    rax,0x48
     c25:	74 58                	je     c7f <test_array_ptr+0xc7f>
     c27:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c2a:	48 63 d0             	movsxd rdx,eax
     c2d:	48 89 d0             	mov    rax,rdx
     c30:	48 01 c0             	add    rax,rax
     c33:	48 01 d0             	add    rax,rdx
     c36:	48 c1 e0 02          	shl    rax,0x2
     c3a:	48 01 d0             	add    rax,rdx
     c3d:	48 c1 e0 03          	shl    rax,0x3
     c41:	48 89 c2             	mov    rdx,rax
     c44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c4b <test_array_ptr+0xc4b>
     c4b:	48 01 d0             	add    rax,rdx
     c4e:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     c54:	48 89 c1             	mov    rcx,rax
     c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c5e <test_array_ptr+0xc5e>
     c5e:	48 89 c2             	mov    rdx,rax
     c61:	be 5d 00 00 00       	mov    esi,0x5d
     c66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6d <test_array_ptr+0xc6d>
     c6d:	48 89 c7             	mov    rdi,rax
     c70:	b8 00 00 00 00       	mov    eax,0x0
     c75:	e8 00 00 00 00       	call   c7a <test_array_ptr+0xc7a>
     c7a:	e8 00 00 00 00       	call   c7f <test_array_ptr+0xc7f>
     c7f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c82:	48 63 d0             	movsxd rdx,eax
     c85:	48 89 d0             	mov    rax,rdx
     c88:	48 01 c0             	add    rax,rax
     c8b:	48 01 d0             	add    rax,rdx
     c8e:	48 c1 e0 02          	shl    rax,0x2
     c92:	48 01 d0             	add    rax,rdx
     c95:	48 c1 e0 03          	shl    rax,0x3
     c99:	48 89 c2             	mov    rdx,rax
     c9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca3 <test_array_ptr+0xca3>
     ca3:	48 01 d0             	add    rax,rdx
     ca6:	48 89 c7             	mov    rdi,rax
     ca9:	e8 00 00 00 00       	call   cae <test_array_ptr+0xcae>
     cae:	48 83 f8 63          	cmp    rax,0x63
     cb2:	74 58                	je     d0c <test_array_ptr+0xd0c>
     cb4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cb7:	48 63 d0             	movsxd rdx,eax
     cba:	48 89 d0             	mov    rax,rdx
     cbd:	48 01 c0             	add    rax,rax
     cc0:	48 01 d0             	add    rax,rdx
     cc3:	48 c1 e0 02          	shl    rax,0x2
     cc7:	48 01 d0             	add    rax,rdx
     cca:	48 c1 e0 03          	shl    rax,0x3
     cce:	48 89 c2             	mov    rdx,rax
     cd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cd8 <test_array_ptr+0xcd8>
     cd8:	48 01 d0             	add    rax,rdx
     cdb:	41 b8 39 00 00 00    	mov    r8d,0x39
     ce1:	48 89 c1             	mov    rcx,rax
     ce4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ceb <test_array_ptr+0xceb>
     ceb:	48 89 c2             	mov    rdx,rax
     cee:	be 69 00 00 00       	mov    esi,0x69
     cf3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cfa <test_array_ptr+0xcfa>
     cfa:	48 89 c7             	mov    rdi,rax
     cfd:	b8 00 00 00 00       	mov    eax,0x0
     d02:	e8 00 00 00 00       	call   d07 <test_array_ptr+0xd07>
     d07:	e8 00 00 00 00       	call   d0c <test_array_ptr+0xd0c>
     d0c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d0f:	48 63 d0             	movsxd rdx,eax
     d12:	48 89 d0             	mov    rax,rdx
     d15:	48 01 c0             	add    rax,rax
     d18:	48 01 d0             	add    rax,rdx
     d1b:	48 c1 e0 02          	shl    rax,0x2
     d1f:	48 01 d0             	add    rax,rdx
     d22:	48 c1 e0 03          	shl    rax,0x3
     d26:	48 89 c2             	mov    rdx,rax
     d29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d30 <test_array_ptr+0xd30>
     d30:	48 01 d0             	add    rax,rdx
     d33:	48 89 c7             	mov    rdi,rax
     d36:	e8 00 00 00 00       	call   d3b <test_array_ptr+0xd3b>
     d3b:	48 83 f8 4b          	cmp    rax,0x4b
     d3f:	74 58                	je     d99 <test_array_ptr+0xd99>
     d41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d44:	48 63 d0             	movsxd rdx,eax
     d47:	48 89 d0             	mov    rax,rdx
     d4a:	48 01 c0             	add    rax,rax
     d4d:	48 01 d0             	add    rax,rdx
     d50:	48 c1 e0 02          	shl    rax,0x2
     d54:	48 01 d0             	add    rax,rdx
     d57:	48 c1 e0 03          	shl    rax,0x3
     d5b:	48 89 c2             	mov    rdx,rax
     d5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d65 <test_array_ptr+0xd65>
     d65:	48 01 d0             	add    rax,rdx
     d68:	41 b8 07 00 00 00    	mov    r8d,0x7
     d6e:	48 89 c1             	mov    rcx,rax
     d71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d78 <test_array_ptr+0xd78>
     d78:	48 89 c2             	mov    rdx,rax
     d7b:	be 16 00 00 00       	mov    esi,0x16
     d80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d87 <test_array_ptr+0xd87>
     d87:	48 89 c7             	mov    rdi,rax
     d8a:	b8 00 00 00 00       	mov    eax,0x0
     d8f:	e8 00 00 00 00       	call   d94 <test_array_ptr+0xd94>
     d94:	e8 00 00 00 00       	call   d99 <test_array_ptr+0xd99>
     d99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d9c:	48 63 d0             	movsxd rdx,eax
     d9f:	48 89 d0             	mov    rax,rdx
     da2:	48 01 c0             	add    rax,rax
     da5:	48 01 d0             	add    rax,rdx
     da8:	48 c1 e0 02          	shl    rax,0x2
     dac:	48 01 d0             	add    rax,rdx
     daf:	48 c1 e0 03          	shl    rax,0x3
     db3:	48 89 c2             	mov    rdx,rax
     db6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbd <test_array_ptr+0xdbd>
     dbd:	48 01 d0             	add    rax,rdx
     dc0:	48 89 c7             	mov    rdi,rax
     dc3:	e8 00 00 00 00       	call   dc8 <test_array_ptr+0xdc8>
     dc8:	48 83 f8 4f          	cmp    rax,0x4f
     dcc:	74 58                	je     e26 <test_array_ptr+0xe26>
     dce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dd1:	48 63 d0             	movsxd rdx,eax
     dd4:	48 89 d0             	mov    rax,rdx
     dd7:	48 01 c0             	add    rax,rax
     dda:	48 01 d0             	add    rax,rdx
     ddd:	48 c1 e0 02          	shl    rax,0x2
     de1:	48 01 d0             	add    rax,rdx
     de4:	48 c1 e0 03          	shl    rax,0x3
     de8:	48 89 c2             	mov    rdx,rax
     deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # df2 <test_array_ptr+0xdf2>
     df2:	48 01 d0             	add    rax,rdx
     df5:	41 b8 65 00 00 00    	mov    r8d,0x65
     dfb:	48 89 c1             	mov    rcx,rax
     dfe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e05 <test_array_ptr+0xe05>
     e05:	48 89 c2             	mov    rdx,rax
     e08:	be 2e 00 00 00       	mov    esi,0x2e
     e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e14 <test_array_ptr+0xe14>
     e14:	48 89 c7             	mov    rdi,rax
     e17:	b8 00 00 00 00       	mov    eax,0x0
     e1c:	e8 00 00 00 00       	call   e21 <test_array_ptr+0xe21>
     e21:	e8 00 00 00 00       	call   e26 <test_array_ptr+0xe26>
     e26:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e29:	48 63 d0             	movsxd rdx,eax
     e2c:	48 89 d0             	mov    rax,rdx
     e2f:	48 01 c0             	add    rax,rax
     e32:	48 01 d0             	add    rax,rdx
     e35:	48 c1 e0 02          	shl    rax,0x2
     e39:	48 01 d0             	add    rax,rdx
     e3c:	48 c1 e0 03          	shl    rax,0x3
     e40:	48 f7 d8             	neg    rax
     e43:	48 89 c2             	mov    rdx,rax
     e46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4d <test_array_ptr+0xe4d>
     e4d:	48 01 d0             	add    rax,rdx
     e50:	48 89 c7             	mov    rdi,rax
     e53:	e8 00 00 00 00       	call   e58 <test_array_ptr+0xe58>
     e58:	48 83 f8 1a          	cmp    rax,0x1a
     e5c:	74 5b                	je     eb9 <test_array_ptr+0xeb9>
     e5e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e61:	48 63 d0             	movsxd rdx,eax
     e64:	48 89 d0             	mov    rax,rdx
     e67:	48 01 c0             	add    rax,rax
     e6a:	48 01 d0             	add    rax,rdx
     e6d:	48 c1 e0 02          	shl    rax,0x2
     e71:	48 01 d0             	add    rax,rdx
     e74:	48 c1 e0 03          	shl    rax,0x3
     e78:	48 f7 d8             	neg    rax
     e7b:	48 89 c2             	mov    rdx,rax
     e7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e85 <test_array_ptr+0xe85>
     e85:	48 01 d0             	add    rax,rdx
     e88:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     e8e:	48 89 c1             	mov    rcx,rax
     e91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e98 <test_array_ptr+0xe98>
     e98:	48 89 c2             	mov    rdx,rax
     e9b:	be 31 00 00 00       	mov    esi,0x31
     ea0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea7 <test_array_ptr+0xea7>
     ea7:	48 89 c7             	mov    rdi,rax
     eaa:	b8 00 00 00 00       	mov    eax,0x0
     eaf:	e8 00 00 00 00       	call   eb4 <test_array_ptr+0xeb4>
     eb4:	e8 00 00 00 00       	call   eb9 <test_array_ptr+0xeb9>
     eb9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ebc:	48 63 d0             	movsxd rdx,eax
     ebf:	48 89 d0             	mov    rax,rdx
     ec2:	48 01 c0             	add    rax,rax
     ec5:	48 01 d0             	add    rax,rdx
     ec8:	48 c1 e0 02          	shl    rax,0x2
     ecc:	48 01 d0             	add    rax,rdx
     ecf:	48 c1 e0 03          	shl    rax,0x3
     ed3:	48 89 c2             	mov    rdx,rax
     ed6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # edd <test_array_ptr+0xedd>
     edd:	48 01 d0             	add    rax,rdx
     ee0:	48 89 c7             	mov    rdi,rax
     ee3:	e8 00 00 00 00       	call   ee8 <test_array_ptr+0xee8>
     ee8:	48 83 f8 62          	cmp    rax,0x62
     eec:	74 58                	je     f46 <test_array_ptr+0xf46>
     eee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ef1:	48 63 d0             	movsxd rdx,eax
     ef4:	48 89 d0             	mov    rax,rdx
     ef7:	48 01 c0             	add    rax,rax
     efa:	48 01 d0             	add    rax,rdx
     efd:	48 c1 e0 02          	shl    rax,0x2
     f01:	48 01 d0             	add    rax,rdx
     f04:	48 c1 e0 03          	shl    rax,0x3
     f08:	48 89 c2             	mov    rdx,rax
     f0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f12 <test_array_ptr+0xf12>
     f12:	48 01 d0             	add    rax,rdx
     f15:	41 b8 15 00 00 00    	mov    r8d,0x15
     f1b:	48 89 c1             	mov    rcx,rax
     f1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f25 <test_array_ptr+0xf25>
     f25:	48 89 c2             	mov    rdx,rax
     f28:	be 26 00 00 00       	mov    esi,0x26
     f2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f34 <test_array_ptr+0xf34>
     f34:	48 89 c7             	mov    rdi,rax
     f37:	b8 00 00 00 00       	mov    eax,0x0
     f3c:	e8 00 00 00 00       	call   f41 <test_array_ptr+0xf41>
     f41:	e8 00 00 00 00       	call   f46 <test_array_ptr+0xf46>
     f46:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f49:	48 63 d0             	movsxd rdx,eax
     f4c:	48 89 d0             	mov    rax,rdx
     f4f:	48 01 c0             	add    rax,rax
     f52:	48 01 d0             	add    rax,rdx
     f55:	48 c1 e0 02          	shl    rax,0x2
     f59:	48 01 d0             	add    rax,rdx
     f5c:	48 c1 e0 03          	shl    rax,0x3
     f60:	48 89 c2             	mov    rdx,rax
     f63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6a <test_array_ptr+0xf6a>
     f6a:	48 01 d0             	add    rax,rdx
     f6d:	48 89 c7             	mov    rdi,rax
     f70:	e8 00 00 00 00       	call   f75 <test_array_ptr+0xf75>
     f75:	48 83 f8 21          	cmp    rax,0x21
     f79:	74 58                	je     fd3 <test_array_ptr+0xfd3>
     f7b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f7e:	48 63 d0             	movsxd rdx,eax
     f81:	48 89 d0             	mov    rax,rdx
     f84:	48 01 c0             	add    rax,rax
     f87:	48 01 d0             	add    rax,rdx
     f8a:	48 c1 e0 02          	shl    rax,0x2
     f8e:	48 01 d0             	add    rax,rdx
     f91:	48 c1 e0 03          	shl    rax,0x3
     f95:	48 89 c2             	mov    rdx,rax
     f98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9f <test_array_ptr+0xf9f>
     f9f:	48 01 d0             	add    rax,rdx
     fa2:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     fa8:	48 89 c1             	mov    rcx,rax
     fab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fb2 <test_array_ptr+0xfb2>
     fb2:	48 89 c2             	mov    rdx,rax
     fb5:	be 11 00 00 00       	mov    esi,0x11
     fba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc1 <test_array_ptr+0xfc1>
     fc1:	48 89 c7             	mov    rdi,rax
     fc4:	b8 00 00 00 00       	mov    eax,0x0
     fc9:	e8 00 00 00 00       	call   fce <test_array_ptr+0xfce>
     fce:	e8 00 00 00 00       	call   fd3 <test_array_ptr+0xfd3>
     fd3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fd6:	48 63 d0             	movsxd rdx,eax
     fd9:	48 89 d0             	mov    rax,rdx
     fdc:	48 01 c0             	add    rax,rax
     fdf:	48 01 d0             	add    rax,rdx
     fe2:	48 c1 e0 02          	shl    rax,0x2
     fe6:	48 01 d0             	add    rax,rdx
     fe9:	48 c1 e0 03          	shl    rax,0x3
     fed:	48 f7 d8             	neg    rax
     ff0:	48 89 c2             	mov    rdx,rax
     ff3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ffa <test_array_ptr+0xffa>
     ffa:	48 01 d0             	add    rax,rdx
     ffd:	48 89 c7             	mov    rdi,rax
    1000:	e8 00 00 00 00       	call   1005 <test_array_ptr+0x1005>
    1005:	48 83 f8 1a          	cmp    rax,0x1a
    1009:	74 5b                	je     1066 <test_array_ptr+0x1066>
    100b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    100e:	48 63 d0             	movsxd rdx,eax
    1011:	48 89 d0             	mov    rax,rdx
    1014:	48 01 c0             	add    rax,rax
    1017:	48 01 d0             	add    rax,rdx
    101a:	48 c1 e0 02          	shl    rax,0x2
    101e:	48 01 d0             	add    rax,rdx
    1021:	48 c1 e0 03          	shl    rax,0x3
    1025:	48 f7 d8             	neg    rax
    1028:	48 89 c2             	mov    rdx,rax
    102b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1032 <test_array_ptr+0x1032>
    1032:	48 01 d0             	add    rax,rdx
    1035:	41 b8 63 00 00 00    	mov    r8d,0x63
    103b:	48 89 c1             	mov    rcx,rax
    103e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1045 <test_array_ptr+0x1045>
    1045:	48 89 c2             	mov    rdx,rax
    1048:	be 07 00 00 00       	mov    esi,0x7
    104d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1054 <test_array_ptr+0x1054>
    1054:	48 89 c7             	mov    rdi,rax
    1057:	b8 00 00 00 00       	mov    eax,0x0
    105c:	e8 00 00 00 00       	call   1061 <test_array_ptr+0x1061>
    1061:	e8 00 00 00 00       	call   1066 <test_array_ptr+0x1066>
    1066:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1069:	48 63 d0             	movsxd rdx,eax
    106c:	48 89 d0             	mov    rax,rdx
    106f:	48 01 c0             	add    rax,rax
    1072:	48 01 d0             	add    rax,rdx
    1075:	48 c1 e0 02          	shl    rax,0x2
    1079:	48 01 d0             	add    rax,rdx
    107c:	48 c1 e0 03          	shl    rax,0x3
    1080:	48 f7 d8             	neg    rax
    1083:	48 89 c2             	mov    rdx,rax
    1086:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108d <test_array_ptr+0x108d>
    108d:	48 01 d0             	add    rax,rdx
    1090:	48 89 c7             	mov    rdi,rax
    1093:	e8 00 00 00 00       	call   1098 <test_array_ptr+0x1098>
    1098:	48 83 f8 16          	cmp    rax,0x16
    109c:	74 5b                	je     10f9 <test_array_ptr+0x10f9>
    109e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10a1:	48 63 d0             	movsxd rdx,eax
    10a4:	48 89 d0             	mov    rax,rdx
    10a7:	48 01 c0             	add    rax,rax
    10aa:	48 01 d0             	add    rax,rdx
    10ad:	48 c1 e0 02          	shl    rax,0x2
    10b1:	48 01 d0             	add    rax,rdx
    10b4:	48 c1 e0 03          	shl    rax,0x3
    10b8:	48 f7 d8             	neg    rax
    10bb:	48 89 c2             	mov    rdx,rax
    10be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c5 <test_array_ptr+0x10c5>
    10c5:	48 01 d0             	add    rax,rdx
    10c8:	41 b8 49 00 00 00    	mov    r8d,0x49
    10ce:	48 89 c1             	mov    rcx,rax
    10d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d8 <test_array_ptr+0x10d8>
    10d8:	48 89 c2             	mov    rdx,rax
    10db:	be 5a 00 00 00       	mov    esi,0x5a
    10e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e7 <test_array_ptr+0x10e7>
    10e7:	48 89 c7             	mov    rdi,rax
    10ea:	b8 00 00 00 00       	mov    eax,0x0
    10ef:	e8 00 00 00 00       	call   10f4 <test_array_ptr+0x10f4>
    10f4:	e8 00 00 00 00       	call   10f9 <test_array_ptr+0x10f9>
    10f9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10fc:	48 63 d0             	movsxd rdx,eax
    10ff:	48 89 d0             	mov    rax,rdx
    1102:	48 01 c0             	add    rax,rax
    1105:	48 01 d0             	add    rax,rdx
    1108:	48 c1 e0 02          	shl    rax,0x2
    110c:	48 01 d0             	add    rax,rdx
    110f:	48 c1 e0 03          	shl    rax,0x3
    1113:	48 f7 d8             	neg    rax
    1116:	48 89 c2             	mov    rdx,rax
    1119:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1120 <test_array_ptr+0x1120>
    1120:	48 01 d0             	add    rax,rdx
    1123:	48 89 c7             	mov    rdi,rax
    1126:	e8 00 00 00 00       	call   112b <test_array_ptr+0x112b>
    112b:	48 83 f8 72          	cmp    rax,0x72
    112f:	74 5b                	je     118c <test_array_ptr+0x118c>
    1131:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1134:	48 63 d0             	movsxd rdx,eax
    1137:	48 89 d0             	mov    rax,rdx
    113a:	48 01 c0             	add    rax,rax
    113d:	48 01 d0             	add    rax,rdx
    1140:	48 c1 e0 02          	shl    rax,0x2
    1144:	48 01 d0             	add    rax,rdx
    1147:	48 c1 e0 03          	shl    rax,0x3
    114b:	48 f7 d8             	neg    rax
    114e:	48 89 c2             	mov    rdx,rax
    1151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1158 <test_array_ptr+0x1158>
    1158:	48 01 d0             	add    rax,rdx
    115b:	41 b8 25 00 00 00    	mov    r8d,0x25
    1161:	48 89 c1             	mov    rcx,rax
    1164:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116b <test_array_ptr+0x116b>
    116b:	48 89 c2             	mov    rdx,rax
    116e:	be 03 00 00 00       	mov    esi,0x3
    1173:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117a <test_array_ptr+0x117a>
    117a:	48 89 c7             	mov    rdi,rax
    117d:	b8 00 00 00 00       	mov    eax,0x0
    1182:	e8 00 00 00 00       	call   1187 <test_array_ptr+0x1187>
    1187:	e8 00 00 00 00       	call   118c <test_array_ptr+0x118c>
    118c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    118f:	48 98                	cdqe   
    1191:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1198:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 119f <test_array_ptr+0x119f>
    119f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11a6:	48 63 d0             	movsxd rdx,eax
    11a9:	48 89 d0             	mov    rax,rdx
    11ac:	48 01 c0             	add    rax,rax
    11af:	48 01 d0             	add    rax,rdx
    11b2:	48 c1 e0 02          	shl    rax,0x2
    11b6:	48 01 d0             	add    rax,rdx
    11b9:	48 c1 e0 03          	shl    rax,0x3
    11bd:	48 01 c8             	add    rax,rcx
    11c0:	48 89 c7             	mov    rdi,rax
    11c3:	e8 00 00 00 00       	call   11c8 <test_array_ptr+0x11c8>
    11c8:	48 83 f8 5f          	cmp    rax,0x5f
    11cc:	74 65                	je     1233 <test_array_ptr+0x1233>
    11ce:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11d1:	48 98                	cdqe   
    11d3:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    11da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11e1 <test_array_ptr+0x11e1>
    11e1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11e8:	48 63 d0             	movsxd rdx,eax
    11eb:	48 89 d0             	mov    rax,rdx
    11ee:	48 01 c0             	add    rax,rax
    11f1:	48 01 d0             	add    rax,rdx
    11f4:	48 c1 e0 02          	shl    rax,0x2
    11f8:	48 01 d0             	add    rax,rdx
    11fb:	48 c1 e0 03          	shl    rax,0x3
    11ff:	48 01 c8             	add    rax,rcx
    1202:	41 b8 30 00 00 00    	mov    r8d,0x30
    1208:	48 89 c1             	mov    rcx,rax
    120b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1212 <test_array_ptr+0x1212>
    1212:	48 89 c2             	mov    rdx,rax
    1215:	be 21 00 00 00       	mov    esi,0x21
    121a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1221 <test_array_ptr+0x1221>
    1221:	48 89 c7             	mov    rdi,rax
    1224:	b8 00 00 00 00       	mov    eax,0x0
    1229:	e8 00 00 00 00       	call   122e <test_array_ptr+0x122e>
    122e:	e8 00 00 00 00       	call   1233 <test_array_ptr+0x1233>
    1233:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1236:	48 98                	cdqe   
    1238:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    123f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1246 <test_array_ptr+0x1246>
    1246:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    124a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    124d:	48 63 d0             	movsxd rdx,eax
    1250:	48 89 d0             	mov    rax,rdx
    1253:	48 01 c0             	add    rax,rax
    1256:	48 01 d0             	add    rax,rdx
    1259:	48 c1 e0 02          	shl    rax,0x2
    125d:	48 01 d0             	add    rax,rdx
    1260:	48 c1 e0 03          	shl    rax,0x3
    1264:	48 01 c8             	add    rax,rcx
    1267:	48 89 c7             	mov    rdi,rax
    126a:	e8 00 00 00 00       	call   126f <test_array_ptr+0x126f>
    126f:	48 83 f8 70          	cmp    rax,0x70
    1273:	74 65                	je     12da <test_array_ptr+0x12da>
    1275:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1278:	48 98                	cdqe   
    127a:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1281:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1288 <test_array_ptr+0x1288>
    1288:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    128c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    128f:	48 63 d0             	movsxd rdx,eax
    1292:	48 89 d0             	mov    rax,rdx
    1295:	48 01 c0             	add    rax,rax
    1298:	48 01 d0             	add    rax,rdx
    129b:	48 c1 e0 02          	shl    rax,0x2
    129f:	48 01 d0             	add    rax,rdx
    12a2:	48 c1 e0 03          	shl    rax,0x3
    12a6:	48 01 c8             	add    rax,rcx
    12a9:	41 b8 65 00 00 00    	mov    r8d,0x65
    12af:	48 89 c1             	mov    rcx,rax
    12b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b9 <test_array_ptr+0x12b9>
    12b9:	48 89 c2             	mov    rdx,rax
    12bc:	be 3a 00 00 00       	mov    esi,0x3a
    12c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c8 <test_array_ptr+0x12c8>
    12c8:	48 89 c7             	mov    rdi,rax
    12cb:	b8 00 00 00 00       	mov    eax,0x0
    12d0:	e8 00 00 00 00       	call   12d5 <test_array_ptr+0x12d5>
    12d5:	e8 00 00 00 00       	call   12da <test_array_ptr+0x12da>
    12da:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12dd:	48 98                	cdqe   
    12df:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    12e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12ed <test_array_ptr+0x12ed>
    12ed:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    12f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12f4:	48 63 d0             	movsxd rdx,eax
    12f7:	48 89 d0             	mov    rax,rdx
    12fa:	48 01 c0             	add    rax,rax
    12fd:	48 01 d0             	add    rax,rdx
    1300:	48 c1 e0 02          	shl    rax,0x2
    1304:	48 01 d0             	add    rax,rdx
    1307:	48 c1 e0 03          	shl    rax,0x3
    130b:	48 01 c8             	add    rax,rcx
    130e:	48 89 c7             	mov    rdi,rax
    1311:	e8 00 00 00 00       	call   1316 <test_array_ptr+0x1316>
    1316:	48 83 f8 54          	cmp    rax,0x54
    131a:	74 65                	je     1381 <test_array_ptr+0x1381>
    131c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    131f:	48 98                	cdqe   
    1321:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1328:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 132f <test_array_ptr+0x132f>
    132f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1333:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1336:	48 63 d0             	movsxd rdx,eax
    1339:	48 89 d0             	mov    rax,rdx
    133c:	48 01 c0             	add    rax,rax
    133f:	48 01 d0             	add    rax,rdx
    1342:	48 c1 e0 02          	shl    rax,0x2
    1346:	48 01 d0             	add    rax,rdx
    1349:	48 c1 e0 03          	shl    rax,0x3
    134d:	48 01 c8             	add    rax,rcx
    1350:	41 b8 69 00 00 00    	mov    r8d,0x69
    1356:	48 89 c1             	mov    rcx,rax
    1359:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1360 <test_array_ptr+0x1360>
    1360:	48 89 c2             	mov    rdx,rax
    1363:	be 50 00 00 00       	mov    esi,0x50
    1368:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 136f <test_array_ptr+0x136f>
    136f:	48 89 c7             	mov    rdi,rax
    1372:	b8 00 00 00 00       	mov    eax,0x0
    1377:	e8 00 00 00 00       	call   137c <test_array_ptr+0x137c>
    137c:	e8 00 00 00 00       	call   1381 <test_array_ptr+0x1381>
    1381:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1384:	48 63 d0             	movsxd rdx,eax
    1387:	48 89 d0             	mov    rax,rdx
    138a:	48 01 c0             	add    rax,rax
    138d:	48 01 d0             	add    rax,rdx
    1390:	48 c1 e0 02          	shl    rax,0x2
    1394:	48 01 d0             	add    rax,rdx
    1397:	48 c1 e0 03          	shl    rax,0x3
    139b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    139e:	48 63 ca             	movsxd rcx,edx
    13a1:	48 89 ca             	mov    rdx,rcx
    13a4:	48 c1 e2 06          	shl    rdx,0x6
    13a8:	48 01 ca             	add    rdx,rcx
    13ab:	48 c1 e2 03          	shl    rdx,0x3
    13af:	48 01 c2             	add    rdx,rax
    13b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b9 <test_array_ptr+0x13b9>
    13b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13c0:	48 63 d0             	movsxd rdx,eax
    13c3:	48 89 d0             	mov    rax,rdx
    13c6:	48 01 c0             	add    rax,rax
    13c9:	48 01 d0             	add    rax,rdx
    13cc:	48 c1 e0 02          	shl    rax,0x2
    13d0:	48 01 d0             	add    rax,rdx
    13d3:	48 c1 e0 03          	shl    rax,0x3
    13d7:	48 f7 d8             	neg    rax
    13da:	48 01 c8             	add    rax,rcx
    13dd:	48 89 c7             	mov    rdi,rax
    13e0:	e8 00 00 00 00       	call   13e5 <test_array_ptr+0x13e5>
    13e5:	48 83 f8 11          	cmp    rax,0x11
    13e9:	0f 84 8d 00 00 00    	je     147c <test_array_ptr+0x147c>
    13ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13f2:	48 63 d0             	movsxd rdx,eax
    13f5:	48 89 d0             	mov    rax,rdx
    13f8:	48 01 c0             	add    rax,rax
    13fb:	48 01 d0             	add    rax,rdx
    13fe:	48 c1 e0 02          	shl    rax,0x2
    1402:	48 01 d0             	add    rax,rdx
    1405:	48 c1 e0 03          	shl    rax,0x3
    1409:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    140c:	48 63 ca             	movsxd rcx,edx
    140f:	48 89 ca             	mov    rdx,rcx
    1412:	48 c1 e2 06          	shl    rdx,0x6
    1416:	48 01 ca             	add    rdx,rcx
    1419:	48 c1 e2 03          	shl    rdx,0x3
    141d:	48 01 c2             	add    rdx,rax
    1420:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1427 <test_array_ptr+0x1427>
    1427:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    142b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    142e:	48 63 d0             	movsxd rdx,eax
    1431:	48 89 d0             	mov    rax,rdx
    1434:	48 01 c0             	add    rax,rax
    1437:	48 01 d0             	add    rax,rdx
    143a:	48 c1 e0 02          	shl    rax,0x2
    143e:	48 01 d0             	add    rax,rdx
    1441:	48 c1 e0 03          	shl    rax,0x3
    1445:	48 f7 d8             	neg    rax
    1448:	48 01 c8             	add    rax,rcx
    144b:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    1451:	48 89 c1             	mov    rcx,rax
    1454:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 145b <test_array_ptr+0x145b>
    145b:	48 89 c2             	mov    rdx,rax
    145e:	be 2f 00 00 00       	mov    esi,0x2f
    1463:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 146a <test_array_ptr+0x146a>
    146a:	48 89 c7             	mov    rdi,rax
    146d:	b8 00 00 00 00       	mov    eax,0x0
    1472:	e8 00 00 00 00       	call   1477 <test_array_ptr+0x1477>
    1477:	e8 00 00 00 00       	call   147c <test_array_ptr+0x147c>
    147c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    147f:	48 63 d0             	movsxd rdx,eax
    1482:	48 89 d0             	mov    rax,rdx
    1485:	48 01 c0             	add    rax,rax
    1488:	48 01 d0             	add    rax,rdx
    148b:	48 c1 e0 02          	shl    rax,0x2
    148f:	48 01 d0             	add    rax,rdx
    1492:	48 c1 e0 03          	shl    rax,0x3
    1496:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1499:	48 63 ca             	movsxd rcx,edx
    149c:	48 89 ca             	mov    rdx,rcx
    149f:	48 c1 e2 06          	shl    rdx,0x6
    14a3:	48 01 ca             	add    rdx,rcx
    14a6:	48 c1 e2 03          	shl    rdx,0x3
    14aa:	48 01 c2             	add    rdx,rax
    14ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14b4 <test_array_ptr+0x14b4>
    14b4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14bb:	48 63 d0             	movsxd rdx,eax
    14be:	48 89 d0             	mov    rax,rdx
    14c1:	48 01 c0             	add    rax,rax
    14c4:	48 01 d0             	add    rax,rdx
    14c7:	48 c1 e0 02          	shl    rax,0x2
    14cb:	48 01 d0             	add    rax,rdx
    14ce:	48 c1 e0 03          	shl    rax,0x3
    14d2:	48 01 c8             	add    rax,rcx
    14d5:	48 89 c7             	mov    rdi,rax
    14d8:	e8 00 00 00 00       	call   14dd <test_array_ptr+0x14dd>
    14dd:	48 83 f8 40          	cmp    rax,0x40
    14e1:	0f 84 8a 00 00 00    	je     1571 <test_array_ptr+0x1571>
    14e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14ea:	48 63 d0             	movsxd rdx,eax
    14ed:	48 89 d0             	mov    rax,rdx
    14f0:	48 01 c0             	add    rax,rax
    14f3:	48 01 d0             	add    rax,rdx
    14f6:	48 c1 e0 02          	shl    rax,0x2
    14fa:	48 01 d0             	add    rax,rdx
    14fd:	48 c1 e0 03          	shl    rax,0x3
    1501:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1504:	48 63 ca             	movsxd rcx,edx
    1507:	48 89 ca             	mov    rdx,rcx
    150a:	48 c1 e2 06          	shl    rdx,0x6
    150e:	48 01 ca             	add    rdx,rcx
    1511:	48 c1 e2 03          	shl    rdx,0x3
    1515:	48 01 c2             	add    rdx,rax
    1518:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 151f <test_array_ptr+0x151f>
    151f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1523:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1526:	48 63 d0             	movsxd rdx,eax
    1529:	48 89 d0             	mov    rax,rdx
    152c:	48 01 c0             	add    rax,rax
    152f:	48 01 d0             	add    rax,rdx
    1532:	48 c1 e0 02          	shl    rax,0x2
    1536:	48 01 d0             	add    rax,rdx
    1539:	48 c1 e0 03          	shl    rax,0x3
    153d:	48 01 c8             	add    rax,rcx
    1540:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    1546:	48 89 c1             	mov    rcx,rax
    1549:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1550 <test_array_ptr+0x1550>
    1550:	48 89 c2             	mov    rdx,rax
    1553:	be 0b 00 00 00       	mov    esi,0xb
    1558:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 155f <test_array_ptr+0x155f>
    155f:	48 89 c7             	mov    rdi,rax
    1562:	b8 00 00 00 00       	mov    eax,0x0
    1567:	e8 00 00 00 00       	call   156c <test_array_ptr+0x156c>
    156c:	e8 00 00 00 00       	call   1571 <test_array_ptr+0x1571>
    1571:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1574:	48 63 d0             	movsxd rdx,eax
    1577:	48 89 d0             	mov    rax,rdx
    157a:	48 01 c0             	add    rax,rax
    157d:	48 01 d0             	add    rax,rdx
    1580:	48 c1 e0 02          	shl    rax,0x2
    1584:	48 01 d0             	add    rax,rdx
    1587:	48 c1 e0 03          	shl    rax,0x3
    158b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    158e:	48 63 ca             	movsxd rcx,edx
    1591:	48 89 ca             	mov    rdx,rcx
    1594:	48 c1 e2 06          	shl    rdx,0x6
    1598:	48 01 ca             	add    rdx,rcx
    159b:	48 c1 e2 03          	shl    rdx,0x3
    159f:	48 01 c2             	add    rdx,rax
    15a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15a9 <test_array_ptr+0x15a9>
    15a9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15b0:	48 63 d0             	movsxd rdx,eax
    15b3:	48 89 d0             	mov    rax,rdx
    15b6:	48 01 c0             	add    rax,rax
    15b9:	48 01 d0             	add    rax,rdx
    15bc:	48 c1 e0 02          	shl    rax,0x2
    15c0:	48 01 d0             	add    rax,rdx
    15c3:	48 c1 e0 03          	shl    rax,0x3
    15c7:	48 01 c8             	add    rax,rcx
    15ca:	48 89 c7             	mov    rdi,rax
    15cd:	e8 00 00 00 00       	call   15d2 <test_array_ptr+0x15d2>
    15d2:	48 83 f8 08          	cmp    rax,0x8
    15d6:	0f 84 8a 00 00 00    	je     1666 <test_array_ptr+0x1666>
    15dc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15df:	48 63 d0             	movsxd rdx,eax
    15e2:	48 89 d0             	mov    rax,rdx
    15e5:	48 01 c0             	add    rax,rax
    15e8:	48 01 d0             	add    rax,rdx
    15eb:	48 c1 e0 02          	shl    rax,0x2
    15ef:	48 01 d0             	add    rax,rdx
    15f2:	48 c1 e0 03          	shl    rax,0x3
    15f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15f9:	48 63 ca             	movsxd rcx,edx
    15fc:	48 89 ca             	mov    rdx,rcx
    15ff:	48 c1 e2 06          	shl    rdx,0x6
    1603:	48 01 ca             	add    rdx,rcx
    1606:	48 c1 e2 03          	shl    rdx,0x3
    160a:	48 01 c2             	add    rdx,rax
    160d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1614 <test_array_ptr+0x1614>
    1614:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1618:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    161b:	48 63 d0             	movsxd rdx,eax
    161e:	48 89 d0             	mov    rax,rdx
    1621:	48 01 c0             	add    rax,rax
    1624:	48 01 d0             	add    rax,rdx
    1627:	48 c1 e0 02          	shl    rax,0x2
    162b:	48 01 d0             	add    rax,rdx
    162e:	48 c1 e0 03          	shl    rax,0x3
    1632:	48 01 c8             	add    rax,rcx
    1635:	41 b8 56 00 00 00    	mov    r8d,0x56
    163b:	48 89 c1             	mov    rcx,rax
    163e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1645 <test_array_ptr+0x1645>
    1645:	48 89 c2             	mov    rdx,rax
    1648:	be 26 00 00 00       	mov    esi,0x26
    164d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1654 <test_array_ptr+0x1654>
    1654:	48 89 c7             	mov    rdi,rax
    1657:	b8 00 00 00 00       	mov    eax,0x0
    165c:	e8 00 00 00 00       	call   1661 <test_array_ptr+0x1661>
    1661:	e8 00 00 00 00       	call   1666 <test_array_ptr+0x1666>
    1666:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1669:	48 63 d0             	movsxd rdx,eax
    166c:	48 89 d0             	mov    rax,rdx
    166f:	48 01 c0             	add    rax,rax
    1672:	48 01 d0             	add    rax,rdx
    1675:	48 c1 e0 02          	shl    rax,0x2
    1679:	48 01 d0             	add    rax,rdx
    167c:	48 c1 e0 03          	shl    rax,0x3
    1680:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1683:	48 63 ca             	movsxd rcx,edx
    1686:	48 89 ca             	mov    rdx,rcx
    1689:	48 c1 e2 06          	shl    rdx,0x6
    168d:	48 01 ca             	add    rdx,rcx
    1690:	48 c1 e2 03          	shl    rdx,0x3
    1694:	48 01 c2             	add    rdx,rax
    1697:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 169e <test_array_ptr+0x169e>
    169e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16a5:	48 63 d0             	movsxd rdx,eax
    16a8:	48 89 d0             	mov    rax,rdx
    16ab:	48 01 c0             	add    rax,rax
    16ae:	48 01 d0             	add    rax,rdx
    16b1:	48 c1 e0 02          	shl    rax,0x2
    16b5:	48 01 d0             	add    rax,rdx
    16b8:	48 c1 e0 03          	shl    rax,0x3
    16bc:	48 f7 d8             	neg    rax
    16bf:	48 01 c8             	add    rax,rcx
    16c2:	48 89 c7             	mov    rdi,rax
    16c5:	e8 00 00 00 00       	call   16ca <test_array_ptr+0x16ca>
    16ca:	48 83 f8 77          	cmp    rax,0x77
    16ce:	0f 84 8d 00 00 00    	je     1761 <test_array_ptr+0x1761>
    16d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16d7:	48 63 d0             	movsxd rdx,eax
    16da:	48 89 d0             	mov    rax,rdx
    16dd:	48 01 c0             	add    rax,rax
    16e0:	48 01 d0             	add    rax,rdx
    16e3:	48 c1 e0 02          	shl    rax,0x2
    16e7:	48 01 d0             	add    rax,rdx
    16ea:	48 c1 e0 03          	shl    rax,0x3
    16ee:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16f1:	48 63 ca             	movsxd rcx,edx
    16f4:	48 89 ca             	mov    rdx,rcx
    16f7:	48 c1 e2 06          	shl    rdx,0x6
    16fb:	48 01 ca             	add    rdx,rcx
    16fe:	48 c1 e2 03          	shl    rdx,0x3
    1702:	48 01 c2             	add    rdx,rax
    1705:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 170c <test_array_ptr+0x170c>
    170c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1710:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1713:	48 63 d0             	movsxd rdx,eax
    1716:	48 89 d0             	mov    rax,rdx
    1719:	48 01 c0             	add    rax,rax
    171c:	48 01 d0             	add    rax,rdx
    171f:	48 c1 e0 02          	shl    rax,0x2
    1723:	48 01 d0             	add    rax,rdx
    1726:	48 c1 e0 03          	shl    rax,0x3
    172a:	48 f7 d8             	neg    rax
    172d:	48 01 c8             	add    rax,rcx
    1730:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1736:	48 89 c1             	mov    rcx,rax
    1739:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1740 <test_array_ptr+0x1740>
    1740:	48 89 c2             	mov    rdx,rax
    1743:	be 2d 00 00 00       	mov    esi,0x2d
    1748:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 174f <test_array_ptr+0x174f>
    174f:	48 89 c7             	mov    rdi,rax
    1752:	b8 00 00 00 00       	mov    eax,0x0
    1757:	e8 00 00 00 00       	call   175c <test_array_ptr+0x175c>
    175c:	e8 00 00 00 00       	call   1761 <test_array_ptr+0x1761>
    1761:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1764:	48 63 d0             	movsxd rdx,eax
    1767:	48 89 d0             	mov    rax,rdx
    176a:	48 01 c0             	add    rax,rax
    176d:	48 01 d0             	add    rax,rdx
    1770:	48 c1 e0 02          	shl    rax,0x2
    1774:	48 01 d0             	add    rax,rdx
    1777:	48 c1 e0 03          	shl    rax,0x3
    177b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    177e:	48 63 ca             	movsxd rcx,edx
    1781:	48 89 ca             	mov    rdx,rcx
    1784:	48 c1 e2 06          	shl    rdx,0x6
    1788:	48 01 ca             	add    rdx,rcx
    178b:	48 c1 e2 03          	shl    rdx,0x3
    178f:	48 01 c2             	add    rdx,rax
    1792:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1799 <test_array_ptr+0x1799>
    1799:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    179d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17a0:	48 63 d0             	movsxd rdx,eax
    17a3:	48 89 d0             	mov    rax,rdx
    17a6:	48 01 c0             	add    rax,rax
    17a9:	48 01 d0             	add    rax,rdx
    17ac:	48 c1 e0 02          	shl    rax,0x2
    17b0:	48 01 d0             	add    rax,rdx
    17b3:	48 c1 e0 03          	shl    rax,0x3
    17b7:	48 f7 d8             	neg    rax
    17ba:	48 01 c8             	add    rax,rcx
    17bd:	48 89 c7             	mov    rdi,rax
    17c0:	e8 00 00 00 00       	call   17c5 <test_array_ptr+0x17c5>
    17c5:	48 83 f8 37          	cmp    rax,0x37
    17c9:	0f 84 8d 00 00 00    	je     185c <test_array_ptr+0x185c>
    17cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17d2:	48 63 d0             	movsxd rdx,eax
    17d5:	48 89 d0             	mov    rax,rdx
    17d8:	48 01 c0             	add    rax,rax
    17db:	48 01 d0             	add    rax,rdx
    17de:	48 c1 e0 02          	shl    rax,0x2
    17e2:	48 01 d0             	add    rax,rdx
    17e5:	48 c1 e0 03          	shl    rax,0x3
    17e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    17ec:	48 63 ca             	movsxd rcx,edx
    17ef:	48 89 ca             	mov    rdx,rcx
    17f2:	48 c1 e2 06          	shl    rdx,0x6
    17f6:	48 01 ca             	add    rdx,rcx
    17f9:	48 c1 e2 03          	shl    rdx,0x3
    17fd:	48 01 c2             	add    rdx,rax
    1800:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1807 <test_array_ptr+0x1807>
    1807:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    180b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    180e:	48 63 d0             	movsxd rdx,eax
    1811:	48 89 d0             	mov    rax,rdx
    1814:	48 01 c0             	add    rax,rax
    1817:	48 01 d0             	add    rax,rdx
    181a:	48 c1 e0 02          	shl    rax,0x2
    181e:	48 01 d0             	add    rax,rdx
    1821:	48 c1 e0 03          	shl    rax,0x3
    1825:	48 f7 d8             	neg    rax
    1828:	48 01 c8             	add    rax,rcx
    182b:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    1831:	48 89 c1             	mov    rcx,rax
    1834:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 183b <test_array_ptr+0x183b>
    183b:	48 89 c2             	mov    rdx,rax
    183e:	be 45 00 00 00       	mov    esi,0x45
    1843:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 184a <test_array_ptr+0x184a>
    184a:	48 89 c7             	mov    rdi,rax
    184d:	b8 00 00 00 00       	mov    eax,0x0
    1852:	e8 00 00 00 00       	call   1857 <test_array_ptr+0x1857>
    1857:	e8 00 00 00 00       	call   185c <test_array_ptr+0x185c>
    185c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    185f:	48 63 d0             	movsxd rdx,eax
    1862:	48 89 d0             	mov    rax,rdx
    1865:	48 01 c0             	add    rax,rax
    1868:	48 01 d0             	add    rax,rdx
    186b:	48 c1 e0 02          	shl    rax,0x2
    186f:	48 01 d0             	add    rax,rdx
    1872:	48 c1 e0 03          	shl    rax,0x3
    1876:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1879:	48 63 ca             	movsxd rcx,edx
    187c:	48 89 ca             	mov    rdx,rcx
    187f:	48 c1 e2 06          	shl    rdx,0x6
    1883:	48 01 ca             	add    rdx,rcx
    1886:	48 c1 e2 03          	shl    rdx,0x3
    188a:	48 01 c2             	add    rdx,rax
    188d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1894 <test_array_ptr+0x1894>
    1894:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1898:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    189b:	48 63 d0             	movsxd rdx,eax
    189e:	48 89 d0             	mov    rax,rdx
    18a1:	48 01 c0             	add    rax,rax
    18a4:	48 01 d0             	add    rax,rdx
    18a7:	48 c1 e0 02          	shl    rax,0x2
    18ab:	48 01 d0             	add    rax,rdx
    18ae:	48 c1 e0 03          	shl    rax,0x3
    18b2:	48 01 c8             	add    rax,rcx
    18b5:	48 89 c7             	mov    rdi,rax
    18b8:	e8 00 00 00 00       	call   18bd <test_array_ptr+0x18bd>
    18bd:	48 83 f8 07          	cmp    rax,0x7
    18c1:	0f 84 8a 00 00 00    	je     1951 <test_array_ptr+0x1951>
    18c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18ca:	48 63 d0             	movsxd rdx,eax
    18cd:	48 89 d0             	mov    rax,rdx
    18d0:	48 01 c0             	add    rax,rax
    18d3:	48 01 d0             	add    rax,rdx
    18d6:	48 c1 e0 02          	shl    rax,0x2
    18da:	48 01 d0             	add    rax,rdx
    18dd:	48 c1 e0 03          	shl    rax,0x3
    18e1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    18e4:	48 63 ca             	movsxd rcx,edx
    18e7:	48 89 ca             	mov    rdx,rcx
    18ea:	48 c1 e2 06          	shl    rdx,0x6
    18ee:	48 01 ca             	add    rdx,rcx
    18f1:	48 c1 e2 03          	shl    rdx,0x3
    18f5:	48 01 c2             	add    rdx,rax
    18f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18ff <test_array_ptr+0x18ff>
    18ff:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1903:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1906:	48 63 d0             	movsxd rdx,eax
    1909:	48 89 d0             	mov    rax,rdx
    190c:	48 01 c0             	add    rax,rax
    190f:	48 01 d0             	add    rax,rdx
    1912:	48 c1 e0 02          	shl    rax,0x2
    1916:	48 01 d0             	add    rax,rdx
    1919:	48 c1 e0 03          	shl    rax,0x3
    191d:	48 01 c8             	add    rax,rcx
    1920:	41 b8 77 00 00 00    	mov    r8d,0x77
    1926:	48 89 c1             	mov    rcx,rax
    1929:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1930 <test_array_ptr+0x1930>
    1930:	48 89 c2             	mov    rdx,rax
    1933:	be 28 00 00 00       	mov    esi,0x28
    1938:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 193f <test_array_ptr+0x193f>
    193f:	48 89 c7             	mov    rdi,rax
    1942:	b8 00 00 00 00       	mov    eax,0x0
    1947:	e8 00 00 00 00       	call   194c <test_array_ptr+0x194c>
    194c:	e8 00 00 00 00       	call   1951 <test_array_ptr+0x1951>
    1951:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1954:	48 63 d0             	movsxd rdx,eax
    1957:	48 89 d0             	mov    rax,rdx
    195a:	48 01 c0             	add    rax,rax
    195d:	48 01 d0             	add    rax,rdx
    1960:	48 c1 e0 02          	shl    rax,0x2
    1964:	48 01 d0             	add    rax,rdx
    1967:	48 c1 e0 03          	shl    rax,0x3
    196b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    196e:	48 63 ca             	movsxd rcx,edx
    1971:	48 89 ca             	mov    rdx,rcx
    1974:	48 c1 e2 06          	shl    rdx,0x6
    1978:	48 01 ca             	add    rdx,rcx
    197b:	48 c1 e2 03          	shl    rdx,0x3
    197f:	48 01 c2             	add    rdx,rax
    1982:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1989 <test_array_ptr+0x1989>
    1989:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    198d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1990:	48 63 d0             	movsxd rdx,eax
    1993:	48 89 d0             	mov    rax,rdx
    1996:	48 01 c0             	add    rax,rax
    1999:	48 01 d0             	add    rax,rdx
    199c:	48 c1 e0 02          	shl    rax,0x2
    19a0:	48 01 d0             	add    rax,rdx
    19a3:	48 c1 e0 03          	shl    rax,0x3
    19a7:	48 01 c8             	add    rax,rcx
    19aa:	48 89 c7             	mov    rdi,rax
    19ad:	e8 00 00 00 00       	call   19b2 <test_array_ptr+0x19b2>
    19b2:	48 83 f8 05          	cmp    rax,0x5
    19b6:	0f 84 8a 00 00 00    	je     1a46 <test_array_ptr+0x1a46>
    19bc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19bf:	48 63 d0             	movsxd rdx,eax
    19c2:	48 89 d0             	mov    rax,rdx
    19c5:	48 01 c0             	add    rax,rax
    19c8:	48 01 d0             	add    rax,rdx
    19cb:	48 c1 e0 02          	shl    rax,0x2
    19cf:	48 01 d0             	add    rax,rdx
    19d2:	48 c1 e0 03          	shl    rax,0x3
    19d6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19d9:	48 63 ca             	movsxd rcx,edx
    19dc:	48 89 ca             	mov    rdx,rcx
    19df:	48 c1 e2 06          	shl    rdx,0x6
    19e3:	48 01 ca             	add    rdx,rcx
    19e6:	48 c1 e2 03          	shl    rdx,0x3
    19ea:	48 01 c2             	add    rdx,rax
    19ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19f4 <test_array_ptr+0x19f4>
    19f4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19fb:	48 63 d0             	movsxd rdx,eax
    19fe:	48 89 d0             	mov    rax,rdx
    1a01:	48 01 c0             	add    rax,rax
    1a04:	48 01 d0             	add    rax,rdx
    1a07:	48 c1 e0 02          	shl    rax,0x2
    1a0b:	48 01 d0             	add    rax,rdx
    1a0e:	48 c1 e0 03          	shl    rax,0x3
    1a12:	48 01 c8             	add    rax,rcx
    1a15:	41 b8 16 00 00 00    	mov    r8d,0x16
    1a1b:	48 89 c1             	mov    rcx,rax
    1a1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a25 <test_array_ptr+0x1a25>
    1a25:	48 89 c2             	mov    rdx,rax
    1a28:	be 3f 00 00 00       	mov    esi,0x3f
    1a2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a34 <test_array_ptr+0x1a34>
    1a34:	48 89 c7             	mov    rdi,rax
    1a37:	b8 00 00 00 00       	mov    eax,0x0
    1a3c:	e8 00 00 00 00       	call   1a41 <test_array_ptr+0x1a41>
    1a41:	e8 00 00 00 00       	call   1a46 <test_array_ptr+0x1a46>
    1a46:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a49:	48 63 d0             	movsxd rdx,eax
    1a4c:	48 89 d0             	mov    rax,rdx
    1a4f:	48 01 c0             	add    rax,rax
    1a52:	48 01 d0             	add    rax,rdx
    1a55:	48 c1 e0 02          	shl    rax,0x2
    1a59:	48 01 d0             	add    rax,rdx
    1a5c:	48 c1 e0 03          	shl    rax,0x3
    1a60:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a63:	48 63 ca             	movsxd rcx,edx
    1a66:	48 89 ca             	mov    rdx,rcx
    1a69:	48 c1 e2 06          	shl    rdx,0x6
    1a6d:	48 01 ca             	add    rdx,rcx
    1a70:	48 c1 e2 03          	shl    rdx,0x3
    1a74:	48 01 c2             	add    rdx,rax
    1a77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a7e <test_array_ptr+0x1a7e>
    1a7e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a85:	48 63 d0             	movsxd rdx,eax
    1a88:	48 89 d0             	mov    rax,rdx
    1a8b:	48 01 c0             	add    rax,rax
    1a8e:	48 01 d0             	add    rax,rdx
    1a91:	48 c1 e0 02          	shl    rax,0x2
    1a95:	48 01 d0             	add    rax,rdx
    1a98:	48 c1 e0 03          	shl    rax,0x3
    1a9c:	48 01 c8             	add    rax,rcx
    1a9f:	48 89 c7             	mov    rdi,rax
    1aa2:	e8 00 00 00 00       	call   1aa7 <test_array_ptr+0x1aa7>
    1aa7:	48 83 f8 0d          	cmp    rax,0xd
    1aab:	0f 84 8a 00 00 00    	je     1b3b <test_array_ptr+0x1b3b>
    1ab1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ab4:	48 63 d0             	movsxd rdx,eax
    1ab7:	48 89 d0             	mov    rax,rdx
    1aba:	48 01 c0             	add    rax,rax
    1abd:	48 01 d0             	add    rax,rdx
    1ac0:	48 c1 e0 02          	shl    rax,0x2
    1ac4:	48 01 d0             	add    rax,rdx
    1ac7:	48 c1 e0 03          	shl    rax,0x3
    1acb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ace:	48 63 ca             	movsxd rcx,edx
    1ad1:	48 89 ca             	mov    rdx,rcx
    1ad4:	48 c1 e2 06          	shl    rdx,0x6
    1ad8:	48 01 ca             	add    rdx,rcx
    1adb:	48 c1 e2 03          	shl    rdx,0x3
    1adf:	48 01 c2             	add    rdx,rax
    1ae2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae9 <test_array_ptr+0x1ae9>
    1ae9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1aed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1af0:	48 63 d0             	movsxd rdx,eax
    1af3:	48 89 d0             	mov    rax,rdx
    1af6:	48 01 c0             	add    rax,rax
    1af9:	48 01 d0             	add    rax,rdx
    1afc:	48 c1 e0 02          	shl    rax,0x2
    1b00:	48 01 d0             	add    rax,rdx
    1b03:	48 c1 e0 03          	shl    rax,0x3
    1b07:	48 01 c8             	add    rax,rcx
    1b0a:	41 b8 27 00 00 00    	mov    r8d,0x27
    1b10:	48 89 c1             	mov    rcx,rax
    1b13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b1a <test_array_ptr+0x1b1a>
    1b1a:	48 89 c2             	mov    rdx,rax
    1b1d:	be 2b 00 00 00       	mov    esi,0x2b
    1b22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b29 <test_array_ptr+0x1b29>
    1b29:	48 89 c7             	mov    rdi,rax
    1b2c:	b8 00 00 00 00       	mov    eax,0x0
    1b31:	e8 00 00 00 00       	call   1b36 <test_array_ptr+0x1b36>
    1b36:	e8 00 00 00 00       	call   1b3b <test_array_ptr+0x1b3b>
    1b3b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b3e:	48 63 d0             	movsxd rdx,eax
    1b41:	48 89 d0             	mov    rax,rdx
    1b44:	48 01 c0             	add    rax,rax
    1b47:	48 01 d0             	add    rax,rdx
    1b4a:	48 c1 e0 02          	shl    rax,0x2
    1b4e:	48 01 d0             	add    rax,rdx
    1b51:	48 c1 e0 03          	shl    rax,0x3
    1b55:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b58:	48 63 ca             	movsxd rcx,edx
    1b5b:	48 89 ca             	mov    rdx,rcx
    1b5e:	48 c1 e2 06          	shl    rdx,0x6
    1b62:	48 01 ca             	add    rdx,rcx
    1b65:	48 c1 e2 03          	shl    rdx,0x3
    1b69:	48 01 c2             	add    rdx,rax
    1b6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b73 <test_array_ptr+0x1b73>
    1b73:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b7a:	48 63 d0             	movsxd rdx,eax
    1b7d:	48 89 d0             	mov    rax,rdx
    1b80:	48 01 c0             	add    rax,rax
    1b83:	48 01 d0             	add    rax,rdx
    1b86:	48 c1 e0 02          	shl    rax,0x2
    1b8a:	48 01 d0             	add    rax,rdx
    1b8d:	48 c1 e0 03          	shl    rax,0x3
    1b91:	48 01 c8             	add    rax,rcx
    1b94:	48 89 c7             	mov    rdi,rax
    1b97:	e8 00 00 00 00       	call   1b9c <test_array_ptr+0x1b9c>
    1b9c:	48 83 f8 16          	cmp    rax,0x16
    1ba0:	0f 84 8a 00 00 00    	je     1c30 <test_array_ptr+0x1c30>
    1ba6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ba9:	48 63 d0             	movsxd rdx,eax
    1bac:	48 89 d0             	mov    rax,rdx
    1baf:	48 01 c0             	add    rax,rax
    1bb2:	48 01 d0             	add    rax,rdx
    1bb5:	48 c1 e0 02          	shl    rax,0x2
    1bb9:	48 01 d0             	add    rax,rdx
    1bbc:	48 c1 e0 03          	shl    rax,0x3
    1bc0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bc3:	48 63 ca             	movsxd rcx,edx
    1bc6:	48 89 ca             	mov    rdx,rcx
    1bc9:	48 c1 e2 06          	shl    rdx,0x6
    1bcd:	48 01 ca             	add    rdx,rcx
    1bd0:	48 c1 e2 03          	shl    rdx,0x3
    1bd4:	48 01 c2             	add    rdx,rax
    1bd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bde <test_array_ptr+0x1bde>
    1bde:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1be2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1be5:	48 63 d0             	movsxd rdx,eax
    1be8:	48 89 d0             	mov    rax,rdx
    1beb:	48 01 c0             	add    rax,rax
    1bee:	48 01 d0             	add    rax,rdx
    1bf1:	48 c1 e0 02          	shl    rax,0x2
    1bf5:	48 01 d0             	add    rax,rdx
    1bf8:	48 c1 e0 03          	shl    rax,0x3
    1bfc:	48 01 c8             	add    rax,rcx
    1bff:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    1c05:	48 89 c1             	mov    rcx,rax
    1c08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c0f <test_array_ptr+0x1c0f>
    1c0f:	48 89 c2             	mov    rdx,rax
    1c12:	be 23 00 00 00       	mov    esi,0x23
    1c17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c1e <test_array_ptr+0x1c1e>
    1c1e:	48 89 c7             	mov    rdi,rax
    1c21:	b8 00 00 00 00       	mov    eax,0x0
    1c26:	e8 00 00 00 00       	call   1c2b <test_array_ptr+0x1c2b>
    1c2b:	e8 00 00 00 00       	call   1c30 <test_array_ptr+0x1c30>
    1c30:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c33:	48 98                	cdqe   
    1c35:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1c3c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c43 <test_array_ptr+0x1c43>
    1c43:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c4a:	48 63 d0             	movsxd rdx,eax
    1c4d:	48 89 d0             	mov    rax,rdx
    1c50:	48 01 c0             	add    rax,rax
    1c53:	48 01 d0             	add    rax,rdx
    1c56:	48 c1 e0 02          	shl    rax,0x2
    1c5a:	48 01 d0             	add    rax,rdx
    1c5d:	48 c1 e0 03          	shl    rax,0x3
    1c61:	48 f7 d8             	neg    rax
    1c64:	48 01 c8             	add    rax,rcx
    1c67:	48 89 c7             	mov    rdi,rax
    1c6a:	e8 00 00 00 00       	call   1c6f <test_array_ptr+0x1c6f>
    1c6f:	48 83 f8 70          	cmp    rax,0x70
    1c73:	74 68                	je     1cdd <test_array_ptr+0x1cdd>
    1c75:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c78:	48 98                	cdqe   
    1c7a:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1c81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c88 <test_array_ptr+0x1c88>
    1c88:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c8c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c8f:	48 63 d0             	movsxd rdx,eax
    1c92:	48 89 d0             	mov    rax,rdx
    1c95:	48 01 c0             	add    rax,rax
    1c98:	48 01 d0             	add    rax,rdx
    1c9b:	48 c1 e0 02          	shl    rax,0x2
    1c9f:	48 01 d0             	add    rax,rdx
    1ca2:	48 c1 e0 03          	shl    rax,0x3
    1ca6:	48 f7 d8             	neg    rax
    1ca9:	48 01 c8             	add    rax,rcx
    1cac:	41 b8 33 00 00 00    	mov    r8d,0x33
    1cb2:	48 89 c1             	mov    rcx,rax
    1cb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cbc <test_array_ptr+0x1cbc>
    1cbc:	48 89 c2             	mov    rdx,rax
    1cbf:	be 55 00 00 00       	mov    esi,0x55
    1cc4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ccb <test_array_ptr+0x1ccb>
    1ccb:	48 89 c7             	mov    rdi,rax
    1cce:	b8 00 00 00 00       	mov    eax,0x0
    1cd3:	e8 00 00 00 00       	call   1cd8 <test_array_ptr+0x1cd8>
    1cd8:	e8 00 00 00 00       	call   1cdd <test_array_ptr+0x1cdd>
    1cdd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ce0:	48 98                	cdqe   
    1ce2:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1ce9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cf0 <test_array_ptr+0x1cf0>
    1cf0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1cf4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cf7:	48 63 d0             	movsxd rdx,eax
    1cfa:	48 89 d0             	mov    rax,rdx
    1cfd:	48 01 c0             	add    rax,rax
    1d00:	48 01 d0             	add    rax,rdx
    1d03:	48 c1 e0 02          	shl    rax,0x2
    1d07:	48 01 d0             	add    rax,rdx
    1d0a:	48 c1 e0 03          	shl    rax,0x3
    1d0e:	48 01 c8             	add    rax,rcx
    1d11:	48 89 c7             	mov    rdi,rax
    1d14:	e8 00 00 00 00       	call   1d19 <test_array_ptr+0x1d19>
    1d19:	48 83 f8 55          	cmp    rax,0x55
    1d1d:	74 65                	je     1d84 <test_array_ptr+0x1d84>
    1d1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d22:	48 98                	cdqe   
    1d24:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1d2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d32 <test_array_ptr+0x1d32>
    1d32:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d36:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d39:	48 63 d0             	movsxd rdx,eax
    1d3c:	48 89 d0             	mov    rax,rdx
    1d3f:	48 01 c0             	add    rax,rax
    1d42:	48 01 d0             	add    rax,rdx
    1d45:	48 c1 e0 02          	shl    rax,0x2
    1d49:	48 01 d0             	add    rax,rdx
    1d4c:	48 c1 e0 03          	shl    rax,0x3
    1d50:	48 01 c8             	add    rax,rcx
    1d53:	41 b8 49 00 00 00    	mov    r8d,0x49
    1d59:	48 89 c1             	mov    rcx,rax
    1d5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d63 <test_array_ptr+0x1d63>
    1d63:	48 89 c2             	mov    rdx,rax
    1d66:	be 01 00 00 00       	mov    esi,0x1
    1d6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d72 <test_array_ptr+0x1d72>
    1d72:	48 89 c7             	mov    rdi,rax
    1d75:	b8 00 00 00 00       	mov    eax,0x0
    1d7a:	e8 00 00 00 00       	call   1d7f <test_array_ptr+0x1d7f>
    1d7f:	e8 00 00 00 00       	call   1d84 <test_array_ptr+0x1d84>
    1d84:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d87:	48 98                	cdqe   
    1d89:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1d90:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d97 <test_array_ptr+0x1d97>
    1d97:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d9b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d9e:	48 63 d0             	movsxd rdx,eax
    1da1:	48 89 d0             	mov    rax,rdx
    1da4:	48 01 c0             	add    rax,rax
    1da7:	48 01 d0             	add    rax,rdx
    1daa:	48 c1 e0 02          	shl    rax,0x2
    1dae:	48 01 d0             	add    rax,rdx
    1db1:	48 c1 e0 03          	shl    rax,0x3
    1db5:	48 01 c8             	add    rax,rcx
    1db8:	48 89 c7             	mov    rdi,rax
    1dbb:	e8 00 00 00 00       	call   1dc0 <test_array_ptr+0x1dc0>
    1dc0:	48 83 f8 3f          	cmp    rax,0x3f
    1dc4:	74 65                	je     1e2b <test_array_ptr+0x1e2b>
    1dc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1dc9:	48 98                	cdqe   
    1dcb:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1dd2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dd9 <test_array_ptr+0x1dd9>
    1dd9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ddd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1de0:	48 63 d0             	movsxd rdx,eax
    1de3:	48 89 d0             	mov    rax,rdx
    1de6:	48 01 c0             	add    rax,rax
    1de9:	48 01 d0             	add    rax,rdx
    1dec:	48 c1 e0 02          	shl    rax,0x2
    1df0:	48 01 d0             	add    rax,rdx
    1df3:	48 c1 e0 03          	shl    rax,0x3
    1df7:	48 01 c8             	add    rax,rcx
    1dfa:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    1e00:	48 89 c1             	mov    rcx,rax
    1e03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e0a <test_array_ptr+0x1e0a>
    1e0a:	48 89 c2             	mov    rdx,rax
    1e0d:	be 63 00 00 00       	mov    esi,0x63
    1e12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e19 <test_array_ptr+0x1e19>
    1e19:	48 89 c7             	mov    rdi,rax
    1e1c:	b8 00 00 00 00       	mov    eax,0x0
    1e21:	e8 00 00 00 00       	call   1e26 <test_array_ptr+0x1e26>
    1e26:	e8 00 00 00 00       	call   1e2b <test_array_ptr+0x1e2b>
    1e2b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e2e:	48 63 d0             	movsxd rdx,eax
    1e31:	48 89 d0             	mov    rax,rdx
    1e34:	48 01 c0             	add    rax,rax
    1e37:	48 01 d0             	add    rax,rdx
    1e3a:	48 c1 e0 02          	shl    rax,0x2
    1e3e:	48 01 d0             	add    rax,rdx
    1e41:	48 c1 e0 03          	shl    rax,0x3
    1e45:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e48:	48 63 ca             	movsxd rcx,edx
    1e4b:	48 89 ca             	mov    rdx,rcx
    1e4e:	48 c1 e2 06          	shl    rdx,0x6
    1e52:	48 01 ca             	add    rdx,rcx
    1e55:	48 c1 e2 03          	shl    rdx,0x3
    1e59:	48 01 c2             	add    rdx,rax
    1e5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e63 <test_array_ptr+0x1e63>
    1e63:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e67:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e6a:	48 63 d0             	movsxd rdx,eax
    1e6d:	48 89 d0             	mov    rax,rdx
    1e70:	48 01 c0             	add    rax,rax
    1e73:	48 01 d0             	add    rax,rdx
    1e76:	48 c1 e0 02          	shl    rax,0x2
    1e7a:	48 01 d0             	add    rax,rdx
    1e7d:	48 c1 e0 03          	shl    rax,0x3
    1e81:	48 f7 d8             	neg    rax
    1e84:	48 01 c8             	add    rax,rcx
    1e87:	48 89 c7             	mov    rdi,rax
    1e8a:	e8 00 00 00 00       	call   1e8f <test_array_ptr+0x1e8f>
    1e8f:	48 83 f8 1a          	cmp    rax,0x1a
    1e93:	0f 84 8d 00 00 00    	je     1f26 <test_array_ptr+0x1f26>
    1e99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e9c:	48 63 d0             	movsxd rdx,eax
    1e9f:	48 89 d0             	mov    rax,rdx
    1ea2:	48 01 c0             	add    rax,rax
    1ea5:	48 01 d0             	add    rax,rdx
    1ea8:	48 c1 e0 02          	shl    rax,0x2
    1eac:	48 01 d0             	add    rax,rdx
    1eaf:	48 c1 e0 03          	shl    rax,0x3
    1eb3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1eb6:	48 63 ca             	movsxd rcx,edx
    1eb9:	48 89 ca             	mov    rdx,rcx
    1ebc:	48 c1 e2 06          	shl    rdx,0x6
    1ec0:	48 01 ca             	add    rdx,rcx
    1ec3:	48 c1 e2 03          	shl    rdx,0x3
    1ec7:	48 01 c2             	add    rdx,rax
    1eca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ed1 <test_array_ptr+0x1ed1>
    1ed1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ed5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ed8:	48 63 d0             	movsxd rdx,eax
    1edb:	48 89 d0             	mov    rax,rdx
    1ede:	48 01 c0             	add    rax,rax
    1ee1:	48 01 d0             	add    rax,rdx
    1ee4:	48 c1 e0 02          	shl    rax,0x2
    1ee8:	48 01 d0             	add    rax,rdx
    1eeb:	48 c1 e0 03          	shl    rax,0x3
    1eef:	48 f7 d8             	neg    rax
    1ef2:	48 01 c8             	add    rax,rcx
    1ef5:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    1efb:	48 89 c1             	mov    rcx,rax
    1efe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f05 <test_array_ptr+0x1f05>
    1f05:	48 89 c2             	mov    rdx,rax
    1f08:	be 1d 00 00 00       	mov    esi,0x1d
    1f0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f14 <test_array_ptr+0x1f14>
    1f14:	48 89 c7             	mov    rdi,rax
    1f17:	b8 00 00 00 00       	mov    eax,0x0
    1f1c:	e8 00 00 00 00       	call   1f21 <test_array_ptr+0x1f21>
    1f21:	e8 00 00 00 00       	call   1f26 <test_array_ptr+0x1f26>
    1f26:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f29:	48 63 d0             	movsxd rdx,eax
    1f2c:	48 89 d0             	mov    rax,rdx
    1f2f:	48 01 c0             	add    rax,rax
    1f32:	48 01 d0             	add    rax,rdx
    1f35:	48 c1 e0 02          	shl    rax,0x2
    1f39:	48 01 d0             	add    rax,rdx
    1f3c:	48 c1 e0 03          	shl    rax,0x3
    1f40:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f43:	48 63 ca             	movsxd rcx,edx
    1f46:	48 89 ca             	mov    rdx,rcx
    1f49:	48 c1 e2 06          	shl    rdx,0x6
    1f4d:	48 01 ca             	add    rdx,rcx
    1f50:	48 c1 e2 03          	shl    rdx,0x3
    1f54:	48 01 c2             	add    rdx,rax
    1f57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f5e <test_array_ptr+0x1f5e>
    1f5e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f62:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f65:	48 63 d0             	movsxd rdx,eax
    1f68:	48 89 d0             	mov    rax,rdx
    1f6b:	48 01 c0             	add    rax,rax
    1f6e:	48 01 d0             	add    rax,rdx
    1f71:	48 c1 e0 02          	shl    rax,0x2
    1f75:	48 01 d0             	add    rax,rdx
    1f78:	48 c1 e0 03          	shl    rax,0x3
    1f7c:	48 f7 d8             	neg    rax
    1f7f:	48 01 c8             	add    rax,rcx
    1f82:	48 89 c7             	mov    rdi,rax
    1f85:	e8 00 00 00 00       	call   1f8a <test_array_ptr+0x1f8a>
    1f8a:	48 83 f8 75          	cmp    rax,0x75
    1f8e:	0f 84 8d 00 00 00    	je     2021 <test_array_ptr+0x2021>
    1f94:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f97:	48 63 d0             	movsxd rdx,eax
    1f9a:	48 89 d0             	mov    rax,rdx
    1f9d:	48 01 c0             	add    rax,rax
    1fa0:	48 01 d0             	add    rax,rdx
    1fa3:	48 c1 e0 02          	shl    rax,0x2
    1fa7:	48 01 d0             	add    rax,rdx
    1faa:	48 c1 e0 03          	shl    rax,0x3
    1fae:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1fb1:	48 63 ca             	movsxd rcx,edx
    1fb4:	48 89 ca             	mov    rdx,rcx
    1fb7:	48 c1 e2 06          	shl    rdx,0x6
    1fbb:	48 01 ca             	add    rdx,rcx
    1fbe:	48 c1 e2 03          	shl    rdx,0x3
    1fc2:	48 01 c2             	add    rdx,rax
    1fc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fcc <test_array_ptr+0x1fcc>
    1fcc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fd3:	48 63 d0             	movsxd rdx,eax
    1fd6:	48 89 d0             	mov    rax,rdx
    1fd9:	48 01 c0             	add    rax,rax
    1fdc:	48 01 d0             	add    rax,rdx
    1fdf:	48 c1 e0 02          	shl    rax,0x2
    1fe3:	48 01 d0             	add    rax,rdx
    1fe6:	48 c1 e0 03          	shl    rax,0x3
    1fea:	48 f7 d8             	neg    rax
    1fed:	48 01 c8             	add    rax,rcx
    1ff0:	41 b8 46 00 00 00    	mov    r8d,0x46
    1ff6:	48 89 c1             	mov    rcx,rax
    1ff9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2000 <test_array_ptr+0x2000>
    2000:	48 89 c2             	mov    rdx,rax
    2003:	be 42 00 00 00       	mov    esi,0x42
    2008:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 200f <test_array_ptr+0x200f>
    200f:	48 89 c7             	mov    rdi,rax
    2012:	b8 00 00 00 00       	mov    eax,0x0
    2017:	e8 00 00 00 00       	call   201c <test_array_ptr+0x201c>
    201c:	e8 00 00 00 00       	call   2021 <test_array_ptr+0x2021>
    2021:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2024:	48 63 d0             	movsxd rdx,eax
    2027:	48 89 d0             	mov    rax,rdx
    202a:	48 01 c0             	add    rax,rax
    202d:	48 01 d0             	add    rax,rdx
    2030:	48 c1 e0 02          	shl    rax,0x2
    2034:	48 01 d0             	add    rax,rdx
    2037:	48 c1 e0 03          	shl    rax,0x3
    203b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    203e:	48 63 ca             	movsxd rcx,edx
    2041:	48 89 ca             	mov    rdx,rcx
    2044:	48 c1 e2 06          	shl    rdx,0x6
    2048:	48 01 ca             	add    rdx,rcx
    204b:	48 c1 e2 03          	shl    rdx,0x3
    204f:	48 01 c2             	add    rdx,rax
    2052:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2059 <test_array_ptr+0x2059>
    2059:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    205d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2060:	48 63 d0             	movsxd rdx,eax
    2063:	48 89 d0             	mov    rax,rdx
    2066:	48 01 c0             	add    rax,rax
    2069:	48 01 d0             	add    rax,rdx
    206c:	48 c1 e0 02          	shl    rax,0x2
    2070:	48 01 d0             	add    rax,rdx
    2073:	48 c1 e0 03          	shl    rax,0x3
    2077:	48 f7 d8             	neg    rax
    207a:	48 01 c8             	add    rax,rcx
    207d:	48 89 c7             	mov    rdi,rax
    2080:	e8 00 00 00 00       	call   2085 <test_array_ptr+0x2085>
    2085:	48 83 f8 6e          	cmp    rax,0x6e
    2089:	0f 84 8d 00 00 00    	je     211c <test_array_ptr+0x211c>
    208f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2092:	48 63 d0             	movsxd rdx,eax
    2095:	48 89 d0             	mov    rax,rdx
    2098:	48 01 c0             	add    rax,rax
    209b:	48 01 d0             	add    rax,rdx
    209e:	48 c1 e0 02          	shl    rax,0x2
    20a2:	48 01 d0             	add    rax,rdx
    20a5:	48 c1 e0 03          	shl    rax,0x3
    20a9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    20ac:	48 63 ca             	movsxd rcx,edx
    20af:	48 89 ca             	mov    rdx,rcx
    20b2:	48 c1 e2 06          	shl    rdx,0x6
    20b6:	48 01 ca             	add    rdx,rcx
    20b9:	48 c1 e2 03          	shl    rdx,0x3
    20bd:	48 01 c2             	add    rdx,rax
    20c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20c7 <test_array_ptr+0x20c7>
    20c7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20cb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20ce:	48 63 d0             	movsxd rdx,eax
    20d1:	48 89 d0             	mov    rax,rdx
    20d4:	48 01 c0             	add    rax,rax
    20d7:	48 01 d0             	add    rax,rdx
    20da:	48 c1 e0 02          	shl    rax,0x2
    20de:	48 01 d0             	add    rax,rdx
    20e1:	48 c1 e0 03          	shl    rax,0x3
    20e5:	48 f7 d8             	neg    rax
    20e8:	48 01 c8             	add    rax,rcx
    20eb:	41 b8 78 00 00 00    	mov    r8d,0x78
    20f1:	48 89 c1             	mov    rcx,rax
    20f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20fb <test_array_ptr+0x20fb>
    20fb:	48 89 c2             	mov    rdx,rax
    20fe:	be 56 00 00 00       	mov    esi,0x56
    2103:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 210a <test_array_ptr+0x210a>
    210a:	48 89 c7             	mov    rdi,rax
    210d:	b8 00 00 00 00       	mov    eax,0x0
    2112:	e8 00 00 00 00       	call   2117 <test_array_ptr+0x2117>
    2117:	e8 00 00 00 00       	call   211c <test_array_ptr+0x211c>
    211c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    211f:	48 98                	cdqe   
    2121:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2128:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 212f <test_array_ptr+0x212f>
    212f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2133:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2139 <test_array_ptr+0x2139>
    2139:	48 63 d0             	movsxd rdx,eax
    213c:	48 89 d0             	mov    rax,rdx
    213f:	48 01 c0             	add    rax,rax
    2142:	48 01 d0             	add    rax,rdx
    2145:	48 c1 e0 02          	shl    rax,0x2
    2149:	48 01 d0             	add    rax,rdx
    214c:	48 c1 e0 03          	shl    rax,0x3
    2150:	48 01 c8             	add    rax,rcx
    2153:	48 89 c7             	mov    rdi,rax
    2156:	e8 00 00 00 00       	call   215b <test_array_ptr+0x215b>
    215b:	48 83 f8 36          	cmp    rax,0x36
    215f:	74 68                	je     21c9 <test_array_ptr+0x21c9>
    2161:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2164:	48 98                	cdqe   
    2166:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    216d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2174 <test_array_ptr+0x2174>
    2174:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2178:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 217e <test_array_ptr+0x217e>
    217e:	48 63 d0             	movsxd rdx,eax
    2181:	48 89 d0             	mov    rax,rdx
    2184:	48 01 c0             	add    rax,rax
    2187:	48 01 d0             	add    rax,rdx
    218a:	48 c1 e0 02          	shl    rax,0x2
    218e:	48 01 d0             	add    rax,rdx
    2191:	48 c1 e0 03          	shl    rax,0x3
    2195:	48 01 c8             	add    rax,rcx
    2198:	41 b8 68 00 00 00    	mov    r8d,0x68
    219e:	48 89 c1             	mov    rcx,rax
    21a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21a8 <test_array_ptr+0x21a8>
    21a8:	48 89 c2             	mov    rdx,rax
    21ab:	be 78 00 00 00       	mov    esi,0x78
    21b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b7 <test_array_ptr+0x21b7>
    21b7:	48 89 c7             	mov    rdi,rax
    21ba:	b8 00 00 00 00       	mov    eax,0x0
    21bf:	e8 00 00 00 00       	call   21c4 <test_array_ptr+0x21c4>
    21c4:	e8 00 00 00 00       	call   21c9 <test_array_ptr+0x21c9>
    21c9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21cc:	48 98                	cdqe   
    21ce:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    21d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21dc <test_array_ptr+0x21dc>
    21dc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    21e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21e6 <test_array_ptr+0x21e6>
    21e6:	48 63 d0             	movsxd rdx,eax
    21e9:	48 89 d0             	mov    rax,rdx
    21ec:	48 01 c0             	add    rax,rax
    21ef:	48 01 d0             	add    rax,rdx
    21f2:	48 c1 e0 02          	shl    rax,0x2
    21f6:	48 01 d0             	add    rax,rdx
    21f9:	48 c1 e0 03          	shl    rax,0x3
    21fd:	48 01 c8             	add    rax,rcx
    2200:	48 89 c7             	mov    rdi,rax
    2203:	e8 00 00 00 00       	call   2208 <test_array_ptr+0x2208>
    2208:	48 83 f8 24          	cmp    rax,0x24
    220c:	74 68                	je     2276 <test_array_ptr+0x2276>
    220e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2211:	48 98                	cdqe   
    2213:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    221a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2221 <test_array_ptr+0x2221>
    2221:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2225:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 222b <test_array_ptr+0x222b>
    222b:	48 63 d0             	movsxd rdx,eax
    222e:	48 89 d0             	mov    rax,rdx
    2231:	48 01 c0             	add    rax,rax
    2234:	48 01 d0             	add    rax,rdx
    2237:	48 c1 e0 02          	shl    rax,0x2
    223b:	48 01 d0             	add    rax,rdx
    223e:	48 c1 e0 03          	shl    rax,0x3
    2242:	48 01 c8             	add    rax,rcx
    2245:	41 b8 30 00 00 00    	mov    r8d,0x30
    224b:	48 89 c1             	mov    rcx,rax
    224e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2255 <test_array_ptr+0x2255>
    2255:	48 89 c2             	mov    rdx,rax
    2258:	be 5c 00 00 00       	mov    esi,0x5c
    225d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2264 <test_array_ptr+0x2264>
    2264:	48 89 c7             	mov    rdi,rax
    2267:	b8 00 00 00 00       	mov    eax,0x0
    226c:	e8 00 00 00 00       	call   2271 <test_array_ptr+0x2271>
    2271:	e8 00 00 00 00       	call   2276 <test_array_ptr+0x2276>
    2276:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2279:	48 98                	cdqe   
    227b:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2282:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2289 <test_array_ptr+0x2289>
    2289:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    228d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2293 <test_array_ptr+0x2293>
    2293:	48 63 d0             	movsxd rdx,eax
    2296:	48 89 d0             	mov    rax,rdx
    2299:	48 01 c0             	add    rax,rax
    229c:	48 01 d0             	add    rax,rdx
    229f:	48 c1 e0 02          	shl    rax,0x2
    22a3:	48 01 d0             	add    rax,rdx
    22a6:	48 c1 e0 03          	shl    rax,0x3
    22aa:	48 01 c8             	add    rax,rcx
    22ad:	48 89 c7             	mov    rdi,rax
    22b0:	e8 00 00 00 00       	call   22b5 <test_array_ptr+0x22b5>
    22b5:	48 83 f8 2f          	cmp    rax,0x2f
    22b9:	74 68                	je     2323 <test_array_ptr+0x2323>
    22bb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22be:	48 98                	cdqe   
    22c0:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    22c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22ce <test_array_ptr+0x22ce>
    22ce:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    22d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22d8 <test_array_ptr+0x22d8>
    22d8:	48 63 d0             	movsxd rdx,eax
    22db:	48 89 d0             	mov    rax,rdx
    22de:	48 01 c0             	add    rax,rax
    22e1:	48 01 d0             	add    rax,rdx
    22e4:	48 c1 e0 02          	shl    rax,0x2
    22e8:	48 01 d0             	add    rax,rdx
    22eb:	48 c1 e0 03          	shl    rax,0x3
    22ef:	48 01 c8             	add    rax,rcx
    22f2:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    22f8:	48 89 c1             	mov    rcx,rax
    22fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2302 <test_array_ptr+0x2302>
    2302:	48 89 c2             	mov    rdx,rax
    2305:	be 7e 00 00 00       	mov    esi,0x7e
    230a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2311 <test_array_ptr+0x2311>
    2311:	48 89 c7             	mov    rdi,rax
    2314:	b8 00 00 00 00       	mov    eax,0x0
    2319:	e8 00 00 00 00       	call   231e <test_array_ptr+0x231e>
    231e:	e8 00 00 00 00       	call   2323 <test_array_ptr+0x2323>
    2323:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2326:	48 63 d0             	movsxd rdx,eax
    2329:	48 89 d0             	mov    rax,rdx
    232c:	48 01 c0             	add    rax,rax
    232f:	48 01 d0             	add    rax,rdx
    2332:	48 c1 e0 02          	shl    rax,0x2
    2336:	48 01 d0             	add    rax,rdx
    2339:	48 c1 e0 03          	shl    rax,0x3
    233d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2340:	48 63 ca             	movsxd rcx,edx
    2343:	48 89 ca             	mov    rdx,rcx
    2346:	48 c1 e2 06          	shl    rdx,0x6
    234a:	48 01 ca             	add    rdx,rcx
    234d:	48 c1 e2 03          	shl    rdx,0x3
    2351:	48 01 c2             	add    rdx,rax
    2354:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 235b <test_array_ptr+0x235b>
    235b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    235f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2365 <test_array_ptr+0x2365>
    2365:	48 63 d0             	movsxd rdx,eax
    2368:	48 89 d0             	mov    rax,rdx
    236b:	48 01 c0             	add    rax,rax
    236e:	48 01 d0             	add    rax,rdx
    2371:	48 c1 e0 02          	shl    rax,0x2
    2375:	48 01 d0             	add    rax,rdx
    2378:	48 c1 e0 03          	shl    rax,0x3
    237c:	48 f7 d8             	neg    rax
    237f:	48 01 c8             	add    rax,rcx
    2382:	48 89 c7             	mov    rdi,rax
    2385:	e8 00 00 00 00       	call   238a <test_array_ptr+0x238a>
    238a:	48 83 f8 31          	cmp    rax,0x31
    238e:	0f 84 90 00 00 00    	je     2424 <test_array_ptr+0x2424>
    2394:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2397:	48 63 d0             	movsxd rdx,eax
    239a:	48 89 d0             	mov    rax,rdx
    239d:	48 01 c0             	add    rax,rax
    23a0:	48 01 d0             	add    rax,rdx
    23a3:	48 c1 e0 02          	shl    rax,0x2
    23a7:	48 01 d0             	add    rax,rdx
    23aa:	48 c1 e0 03          	shl    rax,0x3
    23ae:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23b1:	48 63 ca             	movsxd rcx,edx
    23b4:	48 89 ca             	mov    rdx,rcx
    23b7:	48 c1 e2 06          	shl    rdx,0x6
    23bb:	48 01 ca             	add    rdx,rcx
    23be:	48 c1 e2 03          	shl    rdx,0x3
    23c2:	48 01 c2             	add    rdx,rax
    23c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23cc <test_array_ptr+0x23cc>
    23cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23d6 <test_array_ptr+0x23d6>
    23d6:	48 63 d0             	movsxd rdx,eax
    23d9:	48 89 d0             	mov    rax,rdx
    23dc:	48 01 c0             	add    rax,rax
    23df:	48 01 d0             	add    rax,rdx
    23e2:	48 c1 e0 02          	shl    rax,0x2
    23e6:	48 01 d0             	add    rax,rdx
    23e9:	48 c1 e0 03          	shl    rax,0x3
    23ed:	48 f7 d8             	neg    rax
    23f0:	48 01 c8             	add    rax,rcx
    23f3:	41 b8 25 00 00 00    	mov    r8d,0x25
    23f9:	48 89 c1             	mov    rcx,rax
    23fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2403 <test_array_ptr+0x2403>
    2403:	48 89 c2             	mov    rdx,rax
    2406:	be 2c 00 00 00       	mov    esi,0x2c
    240b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2412 <test_array_ptr+0x2412>
    2412:	48 89 c7             	mov    rdi,rax
    2415:	b8 00 00 00 00       	mov    eax,0x0
    241a:	e8 00 00 00 00       	call   241f <test_array_ptr+0x241f>
    241f:	e8 00 00 00 00       	call   2424 <test_array_ptr+0x2424>
    2424:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2427:	48 63 d0             	movsxd rdx,eax
    242a:	48 89 d0             	mov    rax,rdx
    242d:	48 01 c0             	add    rax,rax
    2430:	48 01 d0             	add    rax,rdx
    2433:	48 c1 e0 02          	shl    rax,0x2
    2437:	48 01 d0             	add    rax,rdx
    243a:	48 c1 e0 03          	shl    rax,0x3
    243e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2441:	48 63 ca             	movsxd rcx,edx
    2444:	48 89 ca             	mov    rdx,rcx
    2447:	48 c1 e2 06          	shl    rdx,0x6
    244b:	48 01 ca             	add    rdx,rcx
    244e:	48 c1 e2 03          	shl    rdx,0x3
    2452:	48 01 c2             	add    rdx,rax
    2455:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 245c <test_array_ptr+0x245c>
    245c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2460:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2466 <test_array_ptr+0x2466>
    2466:	48 63 d0             	movsxd rdx,eax
    2469:	48 89 d0             	mov    rax,rdx
    246c:	48 01 c0             	add    rax,rax
    246f:	48 01 d0             	add    rax,rdx
    2472:	48 c1 e0 02          	shl    rax,0x2
    2476:	48 01 d0             	add    rax,rdx
    2479:	48 c1 e0 03          	shl    rax,0x3
    247d:	48 01 c8             	add    rax,rcx
    2480:	48 89 c7             	mov    rdi,rax
    2483:	e8 00 00 00 00       	call   2488 <test_array_ptr+0x2488>
    2488:	48 83 f8 2c          	cmp    rax,0x2c
    248c:	0f 84 8d 00 00 00    	je     251f <test_array_ptr+0x251f>
    2492:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2495:	48 63 d0             	movsxd rdx,eax
    2498:	48 89 d0             	mov    rax,rdx
    249b:	48 01 c0             	add    rax,rax
    249e:	48 01 d0             	add    rax,rdx
    24a1:	48 c1 e0 02          	shl    rax,0x2
    24a5:	48 01 d0             	add    rax,rdx
    24a8:	48 c1 e0 03          	shl    rax,0x3
    24ac:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24af:	48 63 ca             	movsxd rcx,edx
    24b2:	48 89 ca             	mov    rdx,rcx
    24b5:	48 c1 e2 06          	shl    rdx,0x6
    24b9:	48 01 ca             	add    rdx,rcx
    24bc:	48 c1 e2 03          	shl    rdx,0x3
    24c0:	48 01 c2             	add    rdx,rax
    24c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24ca <test_array_ptr+0x24ca>
    24ca:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24d4 <test_array_ptr+0x24d4>
    24d4:	48 63 d0             	movsxd rdx,eax
    24d7:	48 89 d0             	mov    rax,rdx
    24da:	48 01 c0             	add    rax,rax
    24dd:	48 01 d0             	add    rax,rdx
    24e0:	48 c1 e0 02          	shl    rax,0x2
    24e4:	48 01 d0             	add    rax,rdx
    24e7:	48 c1 e0 03          	shl    rax,0x3
    24eb:	48 01 c8             	add    rax,rcx
    24ee:	41 b8 0d 00 00 00    	mov    r8d,0xd
    24f4:	48 89 c1             	mov    rcx,rax
    24f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24fe <test_array_ptr+0x24fe>
    24fe:	48 89 c2             	mov    rdx,rax
    2501:	be 69 00 00 00       	mov    esi,0x69
    2506:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 250d <test_array_ptr+0x250d>
    250d:	48 89 c7             	mov    rdi,rax
    2510:	b8 00 00 00 00       	mov    eax,0x0
    2515:	e8 00 00 00 00       	call   251a <test_array_ptr+0x251a>
    251a:	e8 00 00 00 00       	call   251f <test_array_ptr+0x251f>
    251f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2522:	48 63 d0             	movsxd rdx,eax
    2525:	48 89 d0             	mov    rax,rdx
    2528:	48 01 c0             	add    rax,rax
    252b:	48 01 d0             	add    rax,rdx
    252e:	48 c1 e0 02          	shl    rax,0x2
    2532:	48 01 d0             	add    rax,rdx
    2535:	48 c1 e0 03          	shl    rax,0x3
    2539:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    253c:	48 63 ca             	movsxd rcx,edx
    253f:	48 89 ca             	mov    rdx,rcx
    2542:	48 c1 e2 06          	shl    rdx,0x6
    2546:	48 01 ca             	add    rdx,rcx
    2549:	48 c1 e2 03          	shl    rdx,0x3
    254d:	48 01 c2             	add    rdx,rax
    2550:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2557 <test_array_ptr+0x2557>
    2557:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    255b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2561 <test_array_ptr+0x2561>
    2561:	48 63 d0             	movsxd rdx,eax
    2564:	48 89 d0             	mov    rax,rdx
    2567:	48 01 c0             	add    rax,rax
    256a:	48 01 d0             	add    rax,rdx
    256d:	48 c1 e0 02          	shl    rax,0x2
    2571:	48 01 d0             	add    rax,rdx
    2574:	48 c1 e0 03          	shl    rax,0x3
    2578:	48 01 c8             	add    rax,rcx
    257b:	48 89 c7             	mov    rdi,rax
    257e:	e8 00 00 00 00       	call   2583 <test_array_ptr+0x2583>
    2583:	48 83 f8 1d          	cmp    rax,0x1d
    2587:	0f 84 8d 00 00 00    	je     261a <test_array_ptr+0x261a>
    258d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2590:	48 63 d0             	movsxd rdx,eax
    2593:	48 89 d0             	mov    rax,rdx
    2596:	48 01 c0             	add    rax,rax
    2599:	48 01 d0             	add    rax,rdx
    259c:	48 c1 e0 02          	shl    rax,0x2
    25a0:	48 01 d0             	add    rax,rdx
    25a3:	48 c1 e0 03          	shl    rax,0x3
    25a7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25aa:	48 63 ca             	movsxd rcx,edx
    25ad:	48 89 ca             	mov    rdx,rcx
    25b0:	48 c1 e2 06          	shl    rdx,0x6
    25b4:	48 01 ca             	add    rdx,rcx
    25b7:	48 c1 e2 03          	shl    rdx,0x3
    25bb:	48 01 c2             	add    rdx,rax
    25be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25c5 <test_array_ptr+0x25c5>
    25c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25cf <test_array_ptr+0x25cf>
    25cf:	48 63 d0             	movsxd rdx,eax
    25d2:	48 89 d0             	mov    rax,rdx
    25d5:	48 01 c0             	add    rax,rax
    25d8:	48 01 d0             	add    rax,rdx
    25db:	48 c1 e0 02          	shl    rax,0x2
    25df:	48 01 d0             	add    rax,rdx
    25e2:	48 c1 e0 03          	shl    rax,0x3
    25e6:	48 01 c8             	add    rax,rcx
    25e9:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    25ef:	48 89 c1             	mov    rcx,rax
    25f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f9 <test_array_ptr+0x25f9>
    25f9:	48 89 c2             	mov    rdx,rax
    25fc:	be 73 00 00 00       	mov    esi,0x73
    2601:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2608 <test_array_ptr+0x2608>
    2608:	48 89 c7             	mov    rdi,rax
    260b:	b8 00 00 00 00       	mov    eax,0x0
    2610:	e8 00 00 00 00       	call   2615 <test_array_ptr+0x2615>
    2615:	e8 00 00 00 00       	call   261a <test_array_ptr+0x261a>
    261a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    261d:	48 63 d0             	movsxd rdx,eax
    2620:	48 89 d0             	mov    rax,rdx
    2623:	48 01 c0             	add    rax,rax
    2626:	48 01 d0             	add    rax,rdx
    2629:	48 c1 e0 02          	shl    rax,0x2
    262d:	48 01 d0             	add    rax,rdx
    2630:	48 c1 e0 03          	shl    rax,0x3
    2634:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2637:	48 63 ca             	movsxd rcx,edx
    263a:	48 89 ca             	mov    rdx,rcx
    263d:	48 c1 e2 06          	shl    rdx,0x6
    2641:	48 01 ca             	add    rdx,rcx
    2644:	48 c1 e2 03          	shl    rdx,0x3
    2648:	48 01 c2             	add    rdx,rax
    264b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2652 <test_array_ptr+0x2652>
    2652:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2656:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 265c <test_array_ptr+0x265c>
    265c:	48 63 d0             	movsxd rdx,eax
    265f:	48 89 d0             	mov    rax,rdx
    2662:	48 01 c0             	add    rax,rax
    2665:	48 01 d0             	add    rax,rdx
    2668:	48 c1 e0 02          	shl    rax,0x2
    266c:	48 01 d0             	add    rax,rdx
    266f:	48 c1 e0 03          	shl    rax,0x3
    2673:	48 f7 d8             	neg    rax
    2676:	48 01 c8             	add    rax,rcx
    2679:	48 89 c7             	mov    rdi,rax
    267c:	e8 00 00 00 00       	call   2681 <test_array_ptr+0x2681>
    2681:	48 83 f8 5e          	cmp    rax,0x5e
    2685:	0f 84 90 00 00 00    	je     271b <test_array_ptr+0x271b>
    268b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    268e:	48 63 d0             	movsxd rdx,eax
    2691:	48 89 d0             	mov    rax,rdx
    2694:	48 01 c0             	add    rax,rax
    2697:	48 01 d0             	add    rax,rdx
    269a:	48 c1 e0 02          	shl    rax,0x2
    269e:	48 01 d0             	add    rax,rdx
    26a1:	48 c1 e0 03          	shl    rax,0x3
    26a5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    26a8:	48 63 ca             	movsxd rcx,edx
    26ab:	48 89 ca             	mov    rdx,rcx
    26ae:	48 c1 e2 06          	shl    rdx,0x6
    26b2:	48 01 ca             	add    rdx,rcx
    26b5:	48 c1 e2 03          	shl    rdx,0x3
    26b9:	48 01 c2             	add    rdx,rax
    26bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26c3 <test_array_ptr+0x26c3>
    26c3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26cd <test_array_ptr+0x26cd>
    26cd:	48 63 d0             	movsxd rdx,eax
    26d0:	48 89 d0             	mov    rax,rdx
    26d3:	48 01 c0             	add    rax,rax
    26d6:	48 01 d0             	add    rax,rdx
    26d9:	48 c1 e0 02          	shl    rax,0x2
    26dd:	48 01 d0             	add    rax,rdx
    26e0:	48 c1 e0 03          	shl    rax,0x3
    26e4:	48 f7 d8             	neg    rax
    26e7:	48 01 c8             	add    rax,rcx
    26ea:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    26f0:	48 89 c1             	mov    rcx,rax
    26f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26fa <test_array_ptr+0x26fa>
    26fa:	48 89 c2             	mov    rdx,rax
    26fd:	be 41 00 00 00       	mov    esi,0x41
    2702:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2709 <test_array_ptr+0x2709>
    2709:	48 89 c7             	mov    rdi,rax
    270c:	b8 00 00 00 00       	mov    eax,0x0
    2711:	e8 00 00 00 00       	call   2716 <test_array_ptr+0x2716>
    2716:	e8 00 00 00 00       	call   271b <test_array_ptr+0x271b>
    271b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    271e:	48 63 d0             	movsxd rdx,eax
    2721:	48 89 d0             	mov    rax,rdx
    2724:	48 01 c0             	add    rax,rax
    2727:	48 01 d0             	add    rax,rdx
    272a:	48 c1 e0 02          	shl    rax,0x2
    272e:	48 01 d0             	add    rax,rdx
    2731:	48 c1 e0 03          	shl    rax,0x3
    2735:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2738:	48 63 ca             	movsxd rcx,edx
    273b:	48 89 ca             	mov    rdx,rcx
    273e:	48 c1 e2 06          	shl    rdx,0x6
    2742:	48 01 ca             	add    rdx,rcx
    2745:	48 c1 e2 03          	shl    rdx,0x3
    2749:	48 01 c2             	add    rdx,rax
    274c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2753 <test_array_ptr+0x2753>
    2753:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2757:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 275d <test_array_ptr+0x275d>
    275d:	48 63 d0             	movsxd rdx,eax
    2760:	48 89 d0             	mov    rax,rdx
    2763:	48 01 c0             	add    rax,rax
    2766:	48 01 d0             	add    rax,rdx
    2769:	48 c1 e0 02          	shl    rax,0x2
    276d:	48 01 d0             	add    rax,rdx
    2770:	48 c1 e0 03          	shl    rax,0x3
    2774:	48 f7 d8             	neg    rax
    2777:	48 01 c8             	add    rax,rcx
    277a:	48 89 c7             	mov    rdi,rax
    277d:	e8 00 00 00 00       	call   2782 <test_array_ptr+0x2782>
    2782:	48 83 f8 7f          	cmp    rax,0x7f
    2786:	0f 84 90 00 00 00    	je     281c <test_array_ptr+0x281c>
    278c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    278f:	48 63 d0             	movsxd rdx,eax
    2792:	48 89 d0             	mov    rax,rdx
    2795:	48 01 c0             	add    rax,rax
    2798:	48 01 d0             	add    rax,rdx
    279b:	48 c1 e0 02          	shl    rax,0x2
    279f:	48 01 d0             	add    rax,rdx
    27a2:	48 c1 e0 03          	shl    rax,0x3
    27a6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    27a9:	48 63 ca             	movsxd rcx,edx
    27ac:	48 89 ca             	mov    rdx,rcx
    27af:	48 c1 e2 06          	shl    rdx,0x6
    27b3:	48 01 ca             	add    rdx,rcx
    27b6:	48 c1 e2 03          	shl    rdx,0x3
    27ba:	48 01 c2             	add    rdx,rax
    27bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27c4 <test_array_ptr+0x27c4>
    27c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27ce <test_array_ptr+0x27ce>
    27ce:	48 63 d0             	movsxd rdx,eax
    27d1:	48 89 d0             	mov    rax,rdx
    27d4:	48 01 c0             	add    rax,rax
    27d7:	48 01 d0             	add    rax,rdx
    27da:	48 c1 e0 02          	shl    rax,0x2
    27de:	48 01 d0             	add    rax,rdx
    27e1:	48 c1 e0 03          	shl    rax,0x3
    27e5:	48 f7 d8             	neg    rax
    27e8:	48 01 c8             	add    rax,rcx
    27eb:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    27f1:	48 89 c1             	mov    rcx,rax
    27f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27fb <test_array_ptr+0x27fb>
    27fb:	48 89 c2             	mov    rdx,rax
    27fe:	be 47 00 00 00       	mov    esi,0x47
    2803:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 280a <test_array_ptr+0x280a>
    280a:	48 89 c7             	mov    rdi,rax
    280d:	b8 00 00 00 00       	mov    eax,0x0
    2812:	e8 00 00 00 00       	call   2817 <test_array_ptr+0x2817>
    2817:	e8 00 00 00 00       	call   281c <test_array_ptr+0x281c>
    281c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    281f:	48 63 d0             	movsxd rdx,eax
    2822:	48 89 d0             	mov    rax,rdx
    2825:	48 01 c0             	add    rax,rax
    2828:	48 01 d0             	add    rax,rdx
    282b:	48 c1 e0 02          	shl    rax,0x2
    282f:	48 01 d0             	add    rax,rdx
    2832:	48 c1 e0 03          	shl    rax,0x3
    2836:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2839:	48 63 ca             	movsxd rcx,edx
    283c:	48 89 ca             	mov    rdx,rcx
    283f:	48 c1 e2 06          	shl    rdx,0x6
    2843:	48 01 ca             	add    rdx,rcx
    2846:	48 c1 e2 03          	shl    rdx,0x3
    284a:	48 01 c2             	add    rdx,rax
    284d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2854 <test_array_ptr+0x2854>
    2854:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2858:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 285e <test_array_ptr+0x285e>
    285e:	48 63 d0             	movsxd rdx,eax
    2861:	48 89 d0             	mov    rax,rdx
    2864:	48 01 c0             	add    rax,rax
    2867:	48 01 d0             	add    rax,rdx
    286a:	48 c1 e0 02          	shl    rax,0x2
    286e:	48 01 d0             	add    rax,rdx
    2871:	48 c1 e0 03          	shl    rax,0x3
    2875:	48 01 c8             	add    rax,rcx
    2878:	48 89 c7             	mov    rdi,rax
    287b:	e8 00 00 00 00       	call   2880 <test_array_ptr+0x2880>
    2880:	48 83 f8 7a          	cmp    rax,0x7a
    2884:	0f 84 8d 00 00 00    	je     2917 <test_array_ptr+0x2917>
    288a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    288d:	48 63 d0             	movsxd rdx,eax
    2890:	48 89 d0             	mov    rax,rdx
    2893:	48 01 c0             	add    rax,rax
    2896:	48 01 d0             	add    rax,rdx
    2899:	48 c1 e0 02          	shl    rax,0x2
    289d:	48 01 d0             	add    rax,rdx
    28a0:	48 c1 e0 03          	shl    rax,0x3
    28a4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    28a7:	48 63 ca             	movsxd rcx,edx
    28aa:	48 89 ca             	mov    rdx,rcx
    28ad:	48 c1 e2 06          	shl    rdx,0x6
    28b1:	48 01 ca             	add    rdx,rcx
    28b4:	48 c1 e2 03          	shl    rdx,0x3
    28b8:	48 01 c2             	add    rdx,rax
    28bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c2 <test_array_ptr+0x28c2>
    28c2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28cc <test_array_ptr+0x28cc>
    28cc:	48 63 d0             	movsxd rdx,eax
    28cf:	48 89 d0             	mov    rax,rdx
    28d2:	48 01 c0             	add    rax,rax
    28d5:	48 01 d0             	add    rax,rdx
    28d8:	48 c1 e0 02          	shl    rax,0x2
    28dc:	48 01 d0             	add    rax,rdx
    28df:	48 c1 e0 03          	shl    rax,0x3
    28e3:	48 01 c8             	add    rax,rcx
    28e6:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    28ec:	48 89 c1             	mov    rcx,rax
    28ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28f6 <test_array_ptr+0x28f6>
    28f6:	48 89 c2             	mov    rdx,rax
    28f9:	be 0f 00 00 00       	mov    esi,0xf
    28fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2905 <test_array_ptr+0x2905>
    2905:	48 89 c7             	mov    rdi,rax
    2908:	b8 00 00 00 00       	mov    eax,0x0
    290d:	e8 00 00 00 00       	call   2912 <test_array_ptr+0x2912>
    2912:	e8 00 00 00 00       	call   2917 <test_array_ptr+0x2917>
    2917:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    291a:	48 63 d0             	movsxd rdx,eax
    291d:	48 89 d0             	mov    rax,rdx
    2920:	48 01 c0             	add    rax,rax
    2923:	48 01 d0             	add    rax,rdx
    2926:	48 c1 e0 02          	shl    rax,0x2
    292a:	48 01 d0             	add    rax,rdx
    292d:	48 c1 e0 03          	shl    rax,0x3
    2931:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2934:	48 63 ca             	movsxd rcx,edx
    2937:	48 89 ca             	mov    rdx,rcx
    293a:	48 c1 e2 06          	shl    rdx,0x6
    293e:	48 01 ca             	add    rdx,rcx
    2941:	48 c1 e2 03          	shl    rdx,0x3
    2945:	48 01 c2             	add    rdx,rax
    2948:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 294f <test_array_ptr+0x294f>
    294f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2953:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2959 <test_array_ptr+0x2959>
    2959:	48 63 d0             	movsxd rdx,eax
    295c:	48 89 d0             	mov    rax,rdx
    295f:	48 01 c0             	add    rax,rax
    2962:	48 01 d0             	add    rax,rdx
    2965:	48 c1 e0 02          	shl    rax,0x2
    2969:	48 01 d0             	add    rax,rdx
    296c:	48 c1 e0 03          	shl    rax,0x3
    2970:	48 01 c8             	add    rax,rcx
    2973:	48 89 c7             	mov    rdi,rax
    2976:	e8 00 00 00 00       	call   297b <test_array_ptr+0x297b>
    297b:	48 83 f8 22          	cmp    rax,0x22
    297f:	0f 84 8d 00 00 00    	je     2a12 <test_array_ptr+0x2a12>
    2985:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2988:	48 63 d0             	movsxd rdx,eax
    298b:	48 89 d0             	mov    rax,rdx
    298e:	48 01 c0             	add    rax,rax
    2991:	48 01 d0             	add    rax,rdx
    2994:	48 c1 e0 02          	shl    rax,0x2
    2998:	48 01 d0             	add    rax,rdx
    299b:	48 c1 e0 03          	shl    rax,0x3
    299f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29a2:	48 63 ca             	movsxd rcx,edx
    29a5:	48 89 ca             	mov    rdx,rcx
    29a8:	48 c1 e2 06          	shl    rdx,0x6
    29ac:	48 01 ca             	add    rdx,rcx
    29af:	48 c1 e2 03          	shl    rdx,0x3
    29b3:	48 01 c2             	add    rdx,rax
    29b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29bd <test_array_ptr+0x29bd>
    29bd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29c7 <test_array_ptr+0x29c7>
    29c7:	48 63 d0             	movsxd rdx,eax
    29ca:	48 89 d0             	mov    rax,rdx
    29cd:	48 01 c0             	add    rax,rax
    29d0:	48 01 d0             	add    rax,rdx
    29d3:	48 c1 e0 02          	shl    rax,0x2
    29d7:	48 01 d0             	add    rax,rdx
    29da:	48 c1 e0 03          	shl    rax,0x3
    29de:	48 01 c8             	add    rax,rcx
    29e1:	41 b8 0c 00 00 00    	mov    r8d,0xc
    29e7:	48 89 c1             	mov    rcx,rax
    29ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29f1 <test_array_ptr+0x29f1>
    29f1:	48 89 c2             	mov    rdx,rax
    29f4:	be 09 00 00 00       	mov    esi,0x9
    29f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a00 <test_array_ptr+0x2a00>
    2a00:	48 89 c7             	mov    rdi,rax
    2a03:	b8 00 00 00 00       	mov    eax,0x0
    2a08:	e8 00 00 00 00       	call   2a0d <test_array_ptr+0x2a0d>
    2a0d:	e8 00 00 00 00       	call   2a12 <test_array_ptr+0x2a12>
    2a12:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a15:	48 63 d0             	movsxd rdx,eax
    2a18:	48 89 d0             	mov    rax,rdx
    2a1b:	48 01 c0             	add    rax,rax
    2a1e:	48 01 d0             	add    rax,rdx
    2a21:	48 c1 e0 02          	shl    rax,0x2
    2a25:	48 01 d0             	add    rax,rdx
    2a28:	48 c1 e0 03          	shl    rax,0x3
    2a2c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a2f:	48 63 ca             	movsxd rcx,edx
    2a32:	48 89 ca             	mov    rdx,rcx
    2a35:	48 c1 e2 06          	shl    rdx,0x6
    2a39:	48 01 ca             	add    rdx,rcx
    2a3c:	48 c1 e2 03          	shl    rdx,0x3
    2a40:	48 01 c2             	add    rdx,rax
    2a43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a4a <test_array_ptr+0x2a4a>
    2a4a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a54 <test_array_ptr+0x2a54>
    2a54:	48 63 d0             	movsxd rdx,eax
    2a57:	48 89 d0             	mov    rax,rdx
    2a5a:	48 01 c0             	add    rax,rax
    2a5d:	48 01 d0             	add    rax,rdx
    2a60:	48 c1 e0 02          	shl    rax,0x2
    2a64:	48 01 d0             	add    rax,rdx
    2a67:	48 c1 e0 03          	shl    rax,0x3
    2a6b:	48 01 c8             	add    rax,rcx
    2a6e:	48 89 c7             	mov    rdi,rax
    2a71:	e8 00 00 00 00       	call   2a76 <test_array_ptr+0x2a76>
    2a76:	48 83 f8 0b          	cmp    rax,0xb
    2a7a:	0f 84 8d 00 00 00    	je     2b0d <test_array_ptr+0x2b0d>
    2a80:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a83:	48 63 d0             	movsxd rdx,eax
    2a86:	48 89 d0             	mov    rax,rdx
    2a89:	48 01 c0             	add    rax,rax
    2a8c:	48 01 d0             	add    rax,rdx
    2a8f:	48 c1 e0 02          	shl    rax,0x2
    2a93:	48 01 d0             	add    rax,rdx
    2a96:	48 c1 e0 03          	shl    rax,0x3
    2a9a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a9d:	48 63 ca             	movsxd rcx,edx
    2aa0:	48 89 ca             	mov    rdx,rcx
    2aa3:	48 c1 e2 06          	shl    rdx,0x6
    2aa7:	48 01 ca             	add    rdx,rcx
    2aaa:	48 c1 e2 03          	shl    rdx,0x3
    2aae:	48 01 c2             	add    rdx,rax
    2ab1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab8 <test_array_ptr+0x2ab8>
    2ab8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2abc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ac2 <test_array_ptr+0x2ac2>
    2ac2:	48 63 d0             	movsxd rdx,eax
    2ac5:	48 89 d0             	mov    rax,rdx
    2ac8:	48 01 c0             	add    rax,rax
    2acb:	48 01 d0             	add    rax,rdx
    2ace:	48 c1 e0 02          	shl    rax,0x2
    2ad2:	48 01 d0             	add    rax,rdx
    2ad5:	48 c1 e0 03          	shl    rax,0x3
    2ad9:	48 01 c8             	add    rax,rcx
    2adc:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2ae2:	48 89 c1             	mov    rcx,rax
    2ae5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aec <test_array_ptr+0x2aec>
    2aec:	48 89 c2             	mov    rdx,rax
    2aef:	be 31 00 00 00       	mov    esi,0x31
    2af4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2afb <test_array_ptr+0x2afb>
    2afb:	48 89 c7             	mov    rdi,rax
    2afe:	b8 00 00 00 00       	mov    eax,0x0
    2b03:	e8 00 00 00 00       	call   2b08 <test_array_ptr+0x2b08>
    2b08:	e8 00 00 00 00       	call   2b0d <test_array_ptr+0x2b0d>
    2b0d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b10:	48 63 d0             	movsxd rdx,eax
    2b13:	48 89 d0             	mov    rax,rdx
    2b16:	48 01 c0             	add    rax,rax
    2b19:	48 01 d0             	add    rax,rdx
    2b1c:	48 c1 e0 02          	shl    rax,0x2
    2b20:	48 01 d0             	add    rax,rdx
    2b23:	48 c1 e0 03          	shl    rax,0x3
    2b27:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b2a:	48 63 ca             	movsxd rcx,edx
    2b2d:	48 89 ca             	mov    rdx,rcx
    2b30:	48 c1 e2 06          	shl    rdx,0x6
    2b34:	48 01 ca             	add    rdx,rcx
    2b37:	48 c1 e2 03          	shl    rdx,0x3
    2b3b:	48 01 c2             	add    rdx,rax
    2b3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b45 <test_array_ptr+0x2b45>
    2b45:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b49:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b4f <test_array_ptr+0x2b4f>
    2b4f:	48 63 d0             	movsxd rdx,eax
    2b52:	48 89 d0             	mov    rax,rdx
    2b55:	48 01 c0             	add    rax,rax
    2b58:	48 01 d0             	add    rax,rdx
    2b5b:	48 c1 e0 02          	shl    rax,0x2
    2b5f:	48 01 d0             	add    rax,rdx
    2b62:	48 c1 e0 03          	shl    rax,0x3
    2b66:	48 01 c8             	add    rax,rcx
    2b69:	48 89 c7             	mov    rdi,rax
    2b6c:	e8 00 00 00 00       	call   2b71 <test_array_ptr+0x2b71>
    2b71:	48 83 f8 24          	cmp    rax,0x24
    2b75:	0f 84 8d 00 00 00    	je     2c08 <test_array_ptr+0x2c08>
    2b7b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b7e:	48 63 d0             	movsxd rdx,eax
    2b81:	48 89 d0             	mov    rax,rdx
    2b84:	48 01 c0             	add    rax,rax
    2b87:	48 01 d0             	add    rax,rdx
    2b8a:	48 c1 e0 02          	shl    rax,0x2
    2b8e:	48 01 d0             	add    rax,rdx
    2b91:	48 c1 e0 03          	shl    rax,0x3
    2b95:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b98:	48 63 ca             	movsxd rcx,edx
    2b9b:	48 89 ca             	mov    rdx,rcx
    2b9e:	48 c1 e2 06          	shl    rdx,0x6
    2ba2:	48 01 ca             	add    rdx,rcx
    2ba5:	48 c1 e2 03          	shl    rdx,0x3
    2ba9:	48 01 c2             	add    rdx,rax
    2bac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bb3 <test_array_ptr+0x2bb3>
    2bb3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bb7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bbd <test_array_ptr+0x2bbd>
    2bbd:	48 63 d0             	movsxd rdx,eax
    2bc0:	48 89 d0             	mov    rax,rdx
    2bc3:	48 01 c0             	add    rax,rax
    2bc6:	48 01 d0             	add    rax,rdx
    2bc9:	48 c1 e0 02          	shl    rax,0x2
    2bcd:	48 01 d0             	add    rax,rdx
    2bd0:	48 c1 e0 03          	shl    rax,0x3
    2bd4:	48 01 c8             	add    rax,rcx
    2bd7:	41 b8 10 00 00 00    	mov    r8d,0x10
    2bdd:	48 89 c1             	mov    rcx,rax
    2be0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2be7 <test_array_ptr+0x2be7>
    2be7:	48 89 c2             	mov    rdx,rax
    2bea:	be 44 00 00 00       	mov    esi,0x44
    2bef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bf6 <test_array_ptr+0x2bf6>
    2bf6:	48 89 c7             	mov    rdi,rax
    2bf9:	b8 00 00 00 00       	mov    eax,0x0
    2bfe:	e8 00 00 00 00       	call   2c03 <test_array_ptr+0x2c03>
    2c03:	e8 00 00 00 00       	call   2c08 <test_array_ptr+0x2c08>
    2c08:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c0b:	48 98                	cdqe   
    2c0d:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2c14:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c1b <test_array_ptr+0x2c1b>
    2c1b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c1f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c25 <test_array_ptr+0x2c25>
    2c25:	48 63 d0             	movsxd rdx,eax
    2c28:	48 89 d0             	mov    rax,rdx
    2c2b:	48 01 c0             	add    rax,rax
    2c2e:	48 01 d0             	add    rax,rdx
    2c31:	48 c1 e0 02          	shl    rax,0x2
    2c35:	48 01 d0             	add    rax,rdx
    2c38:	48 c1 e0 03          	shl    rax,0x3
    2c3c:	48 f7 d8             	neg    rax
    2c3f:	48 01 c8             	add    rax,rcx
    2c42:	48 89 c7             	mov    rdi,rax
    2c45:	e8 00 00 00 00       	call   2c4a <test_array_ptr+0x2c4a>
    2c4a:	48 83 f8 4b          	cmp    rax,0x4b
    2c4e:	74 6b                	je     2cbb <test_array_ptr+0x2cbb>
    2c50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c53:	48 98                	cdqe   
    2c55:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2c5c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c63 <test_array_ptr+0x2c63>
    2c63:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c67:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c6d <test_array_ptr+0x2c6d>
    2c6d:	48 63 d0             	movsxd rdx,eax
    2c70:	48 89 d0             	mov    rax,rdx
    2c73:	48 01 c0             	add    rax,rax
    2c76:	48 01 d0             	add    rax,rdx
    2c79:	48 c1 e0 02          	shl    rax,0x2
    2c7d:	48 01 d0             	add    rax,rdx
    2c80:	48 c1 e0 03          	shl    rax,0x3
    2c84:	48 f7 d8             	neg    rax
    2c87:	48 01 c8             	add    rax,rcx
    2c8a:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2c90:	48 89 c1             	mov    rcx,rax
    2c93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c9a <test_array_ptr+0x2c9a>
    2c9a:	48 89 c2             	mov    rdx,rax
    2c9d:	be 51 00 00 00       	mov    esi,0x51
    2ca2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ca9 <test_array_ptr+0x2ca9>
    2ca9:	48 89 c7             	mov    rdi,rax
    2cac:	b8 00 00 00 00       	mov    eax,0x0
    2cb1:	e8 00 00 00 00       	call   2cb6 <test_array_ptr+0x2cb6>
    2cb6:	e8 00 00 00 00       	call   2cbb <test_array_ptr+0x2cbb>
    2cbb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cbe:	48 98                	cdqe   
    2cc0:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2cc7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cce <test_array_ptr+0x2cce>
    2cce:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cd2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd8 <test_array_ptr+0x2cd8>
    2cd8:	48 63 d0             	movsxd rdx,eax
    2cdb:	48 89 d0             	mov    rax,rdx
    2cde:	48 01 c0             	add    rax,rax
    2ce1:	48 01 d0             	add    rax,rdx
    2ce4:	48 c1 e0 02          	shl    rax,0x2
    2ce8:	48 01 d0             	add    rax,rdx
    2ceb:	48 c1 e0 03          	shl    rax,0x3
    2cef:	48 01 c8             	add    rax,rcx
    2cf2:	48 89 c7             	mov    rdi,rax
    2cf5:	e8 00 00 00 00       	call   2cfa <test_array_ptr+0x2cfa>
    2cfa:	48 83 f8 43          	cmp    rax,0x43
    2cfe:	74 68                	je     2d68 <test_array_ptr+0x2d68>
    2d00:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d03:	48 98                	cdqe   
    2d05:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2d0c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d13 <test_array_ptr+0x2d13>
    2d13:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d17:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1d <test_array_ptr+0x2d1d>
    2d1d:	48 63 d0             	movsxd rdx,eax
    2d20:	48 89 d0             	mov    rax,rdx
    2d23:	48 01 c0             	add    rax,rax
    2d26:	48 01 d0             	add    rax,rdx
    2d29:	48 c1 e0 02          	shl    rax,0x2
    2d2d:	48 01 d0             	add    rax,rdx
    2d30:	48 c1 e0 03          	shl    rax,0x3
    2d34:	48 01 c8             	add    rax,rcx
    2d37:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    2d3d:	48 89 c1             	mov    rcx,rax
    2d40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d47 <test_array_ptr+0x2d47>
    2d47:	48 89 c2             	mov    rdx,rax
    2d4a:	be 30 00 00 00       	mov    esi,0x30
    2d4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d56 <test_array_ptr+0x2d56>
    2d56:	48 89 c7             	mov    rdi,rax
    2d59:	b8 00 00 00 00       	mov    eax,0x0
    2d5e:	e8 00 00 00 00       	call   2d63 <test_array_ptr+0x2d63>
    2d63:	e8 00 00 00 00       	call   2d68 <test_array_ptr+0x2d68>
    2d68:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d6b:	48 98                	cdqe   
    2d6d:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2d74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d7b <test_array_ptr+0x2d7b>
    2d7b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d85 <test_array_ptr+0x2d85>
    2d85:	48 63 d0             	movsxd rdx,eax
    2d88:	48 89 d0             	mov    rax,rdx
    2d8b:	48 01 c0             	add    rax,rax
    2d8e:	48 01 d0             	add    rax,rdx
    2d91:	48 c1 e0 02          	shl    rax,0x2
    2d95:	48 01 d0             	add    rax,rdx
    2d98:	48 c1 e0 03          	shl    rax,0x3
    2d9c:	48 01 c8             	add    rax,rcx
    2d9f:	48 89 c7             	mov    rdi,rax
    2da2:	e8 00 00 00 00       	call   2da7 <test_array_ptr+0x2da7>
    2da7:	48 83 f8 10          	cmp    rax,0x10
    2dab:	74 68                	je     2e15 <test_array_ptr+0x2e15>
    2dad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2db0:	48 98                	cdqe   
    2db2:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2db9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dc0 <test_array_ptr+0x2dc0>
    2dc0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2dc4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dca <test_array_ptr+0x2dca>
    2dca:	48 63 d0             	movsxd rdx,eax
    2dcd:	48 89 d0             	mov    rax,rdx
    2dd0:	48 01 c0             	add    rax,rax
    2dd3:	48 01 d0             	add    rax,rdx
    2dd6:	48 c1 e0 02          	shl    rax,0x2
    2dda:	48 01 d0             	add    rax,rdx
    2ddd:	48 c1 e0 03          	shl    rax,0x3
    2de1:	48 01 c8             	add    rax,rcx
    2de4:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2dea:	48 89 c1             	mov    rcx,rax
    2ded:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df4 <test_array_ptr+0x2df4>
    2df4:	48 89 c2             	mov    rdx,rax
    2df7:	be 54 00 00 00       	mov    esi,0x54
    2dfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e03 <test_array_ptr+0x2e03>
    2e03:	48 89 c7             	mov    rdi,rax
    2e06:	b8 00 00 00 00       	mov    eax,0x0
    2e0b:	e8 00 00 00 00       	call   2e10 <test_array_ptr+0x2e10>
    2e10:	e8 00 00 00 00       	call   2e15 <test_array_ptr+0x2e15>
    2e15:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e18:	48 63 d0             	movsxd rdx,eax
    2e1b:	48 89 d0             	mov    rax,rdx
    2e1e:	48 01 c0             	add    rax,rax
    2e21:	48 01 d0             	add    rax,rdx
    2e24:	48 c1 e0 02          	shl    rax,0x2
    2e28:	48 01 d0             	add    rax,rdx
    2e2b:	48 c1 e0 03          	shl    rax,0x3
    2e2f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2e32:	48 63 ca             	movsxd rcx,edx
    2e35:	48 89 ca             	mov    rdx,rcx
    2e38:	48 c1 e2 06          	shl    rdx,0x6
    2e3c:	48 01 ca             	add    rdx,rcx
    2e3f:	48 c1 e2 03          	shl    rdx,0x3
    2e43:	48 01 c2             	add    rdx,rax
    2e46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e4d <test_array_ptr+0x2e4d>
    2e4d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e51:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e57 <test_array_ptr+0x2e57>
    2e57:	48 63 d0             	movsxd rdx,eax
    2e5a:	48 89 d0             	mov    rax,rdx
    2e5d:	48 01 c0             	add    rax,rax
    2e60:	48 01 d0             	add    rax,rdx
    2e63:	48 c1 e0 02          	shl    rax,0x2
    2e67:	48 01 d0             	add    rax,rdx
    2e6a:	48 c1 e0 03          	shl    rax,0x3
    2e6e:	48 f7 d8             	neg    rax
    2e71:	48 01 c8             	add    rax,rcx
    2e74:	48 89 c7             	mov    rdi,rax
    2e77:	e8 00 00 00 00       	call   2e7c <test_array_ptr+0x2e7c>
    2e7c:	48 83 f8 21          	cmp    rax,0x21
    2e80:	0f 84 90 00 00 00    	je     2f16 <test_array_ptr+0x2f16>
    2e86:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e89:	48 63 d0             	movsxd rdx,eax
    2e8c:	48 89 d0             	mov    rax,rdx
    2e8f:	48 01 c0             	add    rax,rax
    2e92:	48 01 d0             	add    rax,rdx
    2e95:	48 c1 e0 02          	shl    rax,0x2
    2e99:	48 01 d0             	add    rax,rdx
    2e9c:	48 c1 e0 03          	shl    rax,0x3
    2ea0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ea3:	48 63 ca             	movsxd rcx,edx
    2ea6:	48 89 ca             	mov    rdx,rcx
    2ea9:	48 c1 e2 06          	shl    rdx,0x6
    2ead:	48 01 ca             	add    rdx,rcx
    2eb0:	48 c1 e2 03          	shl    rdx,0x3
    2eb4:	48 01 c2             	add    rdx,rax
    2eb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ebe <test_array_ptr+0x2ebe>
    2ebe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ec2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ec8 <test_array_ptr+0x2ec8>
    2ec8:	48 63 d0             	movsxd rdx,eax
    2ecb:	48 89 d0             	mov    rax,rdx
    2ece:	48 01 c0             	add    rax,rax
    2ed1:	48 01 d0             	add    rax,rdx
    2ed4:	48 c1 e0 02          	shl    rax,0x2
    2ed8:	48 01 d0             	add    rax,rdx
    2edb:	48 c1 e0 03          	shl    rax,0x3
    2edf:	48 f7 d8             	neg    rax
    2ee2:	48 01 c8             	add    rax,rcx
    2ee5:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2eeb:	48 89 c1             	mov    rcx,rax
    2eee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ef5 <test_array_ptr+0x2ef5>
    2ef5:	48 89 c2             	mov    rdx,rax
    2ef8:	be 78 00 00 00       	mov    esi,0x78
    2efd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f04 <test_array_ptr+0x2f04>
    2f04:	48 89 c7             	mov    rdi,rax
    2f07:	b8 00 00 00 00       	mov    eax,0x0
    2f0c:	e8 00 00 00 00       	call   2f11 <test_array_ptr+0x2f11>
    2f11:	e8 00 00 00 00       	call   2f16 <test_array_ptr+0x2f16>
    2f16:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f19:	48 63 d0             	movsxd rdx,eax
    2f1c:	48 89 d0             	mov    rax,rdx
    2f1f:	48 01 c0             	add    rax,rax
    2f22:	48 01 d0             	add    rax,rdx
    2f25:	48 c1 e0 02          	shl    rax,0x2
    2f29:	48 01 d0             	add    rax,rdx
    2f2c:	48 c1 e0 03          	shl    rax,0x3
    2f30:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2f33:	48 63 ca             	movsxd rcx,edx
    2f36:	48 89 ca             	mov    rdx,rcx
    2f39:	48 c1 e2 06          	shl    rdx,0x6
    2f3d:	48 01 ca             	add    rdx,rcx
    2f40:	48 c1 e2 03          	shl    rdx,0x3
    2f44:	48 01 c2             	add    rdx,rax
    2f47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f4e <test_array_ptr+0x2f4e>
    2f4e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f58 <test_array_ptr+0x2f58>
    2f58:	48 63 d0             	movsxd rdx,eax
    2f5b:	48 89 d0             	mov    rax,rdx
    2f5e:	48 01 c0             	add    rax,rax
    2f61:	48 01 d0             	add    rax,rdx
    2f64:	48 c1 e0 02          	shl    rax,0x2
    2f68:	48 01 d0             	add    rax,rdx
    2f6b:	48 c1 e0 03          	shl    rax,0x3
    2f6f:	48 f7 d8             	neg    rax
    2f72:	48 01 c8             	add    rax,rcx
    2f75:	48 89 c7             	mov    rdi,rax
    2f78:	e8 00 00 00 00       	call   2f7d <test_array_ptr+0x2f7d>
    2f7d:	48 83 f8 4d          	cmp    rax,0x4d
    2f81:	0f 84 90 00 00 00    	je     3017 <test_array_ptr+0x3017>
    2f87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f8a:	48 63 d0             	movsxd rdx,eax
    2f8d:	48 89 d0             	mov    rax,rdx
    2f90:	48 01 c0             	add    rax,rax
    2f93:	48 01 d0             	add    rax,rdx
    2f96:	48 c1 e0 02          	shl    rax,0x2
    2f9a:	48 01 d0             	add    rax,rdx
    2f9d:	48 c1 e0 03          	shl    rax,0x3
    2fa1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2fa4:	48 63 ca             	movsxd rcx,edx
    2fa7:	48 89 ca             	mov    rdx,rcx
    2faa:	48 c1 e2 06          	shl    rdx,0x6
    2fae:	48 01 ca             	add    rdx,rcx
    2fb1:	48 c1 e2 03          	shl    rdx,0x3
    2fb5:	48 01 c2             	add    rdx,rax
    2fb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fbf <test_array_ptr+0x2fbf>
    2fbf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fc3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc9 <test_array_ptr+0x2fc9>
    2fc9:	48 63 d0             	movsxd rdx,eax
    2fcc:	48 89 d0             	mov    rax,rdx
    2fcf:	48 01 c0             	add    rax,rax
    2fd2:	48 01 d0             	add    rax,rdx
    2fd5:	48 c1 e0 02          	shl    rax,0x2
    2fd9:	48 01 d0             	add    rax,rdx
    2fdc:	48 c1 e0 03          	shl    rax,0x3
    2fe0:	48 f7 d8             	neg    rax
    2fe3:	48 01 c8             	add    rax,rcx
    2fe6:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    2fec:	48 89 c1             	mov    rcx,rax
    2fef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ff6 <test_array_ptr+0x2ff6>
    2ff6:	48 89 c2             	mov    rdx,rax
    2ff9:	be 5f 00 00 00       	mov    esi,0x5f
    2ffe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3005 <test_array_ptr+0x3005>
    3005:	48 89 c7             	mov    rdi,rax
    3008:	b8 00 00 00 00       	mov    eax,0x0
    300d:	e8 00 00 00 00       	call   3012 <test_array_ptr+0x3012>
    3012:	e8 00 00 00 00       	call   3017 <test_array_ptr+0x3017>
    3017:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    301a:	48 63 d0             	movsxd rdx,eax
    301d:	48 89 d0             	mov    rax,rdx
    3020:	48 01 c0             	add    rax,rax
    3023:	48 01 d0             	add    rax,rdx
    3026:	48 c1 e0 02          	shl    rax,0x2
    302a:	48 01 d0             	add    rax,rdx
    302d:	48 c1 e0 03          	shl    rax,0x3
    3031:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    3034:	48 63 ca             	movsxd rcx,edx
    3037:	48 89 ca             	mov    rdx,rcx
    303a:	48 c1 e2 06          	shl    rdx,0x6
    303e:	48 01 ca             	add    rdx,rcx
    3041:	48 c1 e2 03          	shl    rdx,0x3
    3045:	48 01 c2             	add    rdx,rax
    3048:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 304f <test_array_ptr+0x304f>
    304f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3053:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3059 <test_array_ptr+0x3059>
    3059:	48 63 d0             	movsxd rdx,eax
    305c:	48 89 d0             	mov    rax,rdx
    305f:	48 01 c0             	add    rax,rax
    3062:	48 01 d0             	add    rax,rdx
    3065:	48 c1 e0 02          	shl    rax,0x2
    3069:	48 01 d0             	add    rax,rdx
    306c:	48 c1 e0 03          	shl    rax,0x3
    3070:	48 f7 d8             	neg    rax
    3073:	48 01 c8             	add    rax,rcx
    3076:	48 89 c7             	mov    rdi,rax
    3079:	e8 00 00 00 00       	call   307e <test_array_ptr+0x307e>
    307e:	48 83 f8 39          	cmp    rax,0x39
    3082:	0f 84 90 00 00 00    	je     3118 <test_array_ptr+0x3118>
    3088:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    308b:	48 63 d0             	movsxd rdx,eax
    308e:	48 89 d0             	mov    rax,rdx
    3091:	48 01 c0             	add    rax,rax
    3094:	48 01 d0             	add    rax,rdx
    3097:	48 c1 e0 02          	shl    rax,0x2
    309b:	48 01 d0             	add    rax,rdx
    309e:	48 c1 e0 03          	shl    rax,0x3
    30a2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    30a5:	48 63 ca             	movsxd rcx,edx
    30a8:	48 89 ca             	mov    rdx,rcx
    30ab:	48 c1 e2 06          	shl    rdx,0x6
    30af:	48 01 ca             	add    rdx,rcx
    30b2:	48 c1 e2 03          	shl    rdx,0x3
    30b6:	48 01 c2             	add    rdx,rax
    30b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30c0 <test_array_ptr+0x30c0>
    30c0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30ca <test_array_ptr+0x30ca>
    30ca:	48 63 d0             	movsxd rdx,eax
    30cd:	48 89 d0             	mov    rax,rdx
    30d0:	48 01 c0             	add    rax,rax
    30d3:	48 01 d0             	add    rax,rdx
    30d6:	48 c1 e0 02          	shl    rax,0x2
    30da:	48 01 d0             	add    rax,rdx
    30dd:	48 c1 e0 03          	shl    rax,0x3
    30e1:	48 f7 d8             	neg    rax
    30e4:	48 01 c8             	add    rax,rcx
    30e7:	41 b8 59 00 00 00    	mov    r8d,0x59
    30ed:	48 89 c1             	mov    rcx,rax
    30f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30f7 <test_array_ptr+0x30f7>
    30f7:	48 89 c2             	mov    rdx,rax
    30fa:	be 7f 00 00 00       	mov    esi,0x7f
    30ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3106 <test_array_ptr+0x3106>
    3106:	48 89 c7             	mov    rdi,rax
    3109:	b8 00 00 00 00       	mov    eax,0x0
    310e:	e8 00 00 00 00       	call   3113 <test_array_ptr+0x3113>
    3113:	e8 00 00 00 00       	call   3118 <test_array_ptr+0x3118>
    3118:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    311b:	48 98                	cdqe   
    311d:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    3124:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 312b <test_array_ptr+0x312b>
    312b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    312f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3135 <test_array_ptr+0x3135>
    3135:	48 63 d0             	movsxd rdx,eax
    3138:	48 89 d0             	mov    rax,rdx
    313b:	48 01 c0             	add    rax,rax
    313e:	48 01 d0             	add    rax,rdx
    3141:	48 c1 e0 02          	shl    rax,0x2
    3145:	48 01 d0             	add    rax,rdx
    3148:	48 c1 e0 03          	shl    rax,0x3
    314c:	48 89 c2             	mov    rdx,rax
    314f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3152:	48 98                	cdqe   
    3154:	48 01 d0             	add    rax,rdx
    3157:	48 01 c8             	add    rax,rcx
    315a:	48 89 c7             	mov    rdi,rax
    315d:	e8 00 00 00 00       	call   3162 <test_array_ptr+0x3162>
    3162:	48 83 f8 30          	cmp    rax,0x30
    3166:	74 73                	je     31db <test_array_ptr+0x31db>
    3168:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    316b:	48 98                	cdqe   
    316d:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    3174:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 317b <test_array_ptr+0x317b>
    317b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    317f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3185 <test_array_ptr+0x3185>
    3185:	48 63 d0             	movsxd rdx,eax
    3188:	48 89 d0             	mov    rax,rdx
    318b:	48 01 c0             	add    rax,rax
    318e:	48 01 d0             	add    rax,rdx
    3191:	48 c1 e0 02          	shl    rax,0x2
    3195:	48 01 d0             	add    rax,rdx
    3198:	48 c1 e0 03          	shl    rax,0x3
    319c:	48 89 c2             	mov    rdx,rax
    319f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    31a2:	48 98                	cdqe   
    31a4:	48 01 d0             	add    rax,rdx
    31a7:	48 01 c8             	add    rax,rcx
    31aa:	41 b8 21 00 00 00    	mov    r8d,0x21
    31b0:	48 89 c1             	mov    rcx,rax
    31b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31ba <test_array_ptr+0x31ba>
    31ba:	48 89 c2             	mov    rdx,rax
    31bd:	be 39 00 00 00       	mov    esi,0x39
    31c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c9 <test_array_ptr+0x31c9>
    31c9:	48 89 c7             	mov    rdi,rax
    31cc:	b8 00 00 00 00       	mov    eax,0x0
    31d1:	e8 00 00 00 00       	call   31d6 <test_array_ptr+0x31d6>
    31d6:	e8 00 00 00 00       	call   31db <test_array_ptr+0x31db>
    31db:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    31de:	48 98                	cdqe   
    31e0:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    31e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31ee <test_array_ptr+0x31ee>
    31ee:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    31f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31f8 <test_array_ptr+0x31f8>
    31f8:	48 63 d0             	movsxd rdx,eax
    31fb:	48 89 d0             	mov    rax,rdx
    31fe:	48 01 c0             	add    rax,rax
    3201:	48 01 d0             	add    rax,rdx
    3204:	48 c1 e0 02          	shl    rax,0x2
    3208:	48 01 d0             	add    rax,rdx
    320b:	48 c1 e0 03          	shl    rax,0x3
    320f:	48 89 c2             	mov    rdx,rax
    3212:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3215:	48 98                	cdqe   
    3217:	48 01 d0             	add    rax,rdx
    321a:	48 01 c8             	add    rax,rcx
    321d:	48 89 c7             	mov    rdi,rax
    3220:	e8 00 00 00 00       	call   3225 <test_array_ptr+0x3225>
    3225:	48 83 f8 45          	cmp    rax,0x45
    3229:	74 73                	je     329e <test_array_ptr+0x329e>
    322b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    322e:	48 98                	cdqe   
    3230:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    3237:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 323e <test_array_ptr+0x323e>
    323e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3242:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3248 <test_array_ptr+0x3248>
    3248:	48 63 d0             	movsxd rdx,eax
    324b:	48 89 d0             	mov    rax,rdx
    324e:	48 01 c0             	add    rax,rax
    3251:	48 01 d0             	add    rax,rdx
    3254:	48 c1 e0 02          	shl    rax,0x2
    3258:	48 01 d0             	add    rax,rdx
    325b:	48 c1 e0 03          	shl    rax,0x3
    325f:	48 89 c2             	mov    rdx,rax
    3262:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3265:	48 98                	cdqe   
    3267:	48 01 d0             	add    rax,rdx
    326a:	48 01 c8             	add    rax,rcx
    326d:	41 b8 47 00 00 00    	mov    r8d,0x47
    3273:	48 89 c1             	mov    rcx,rax
    3276:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 327d <test_array_ptr+0x327d>
    327d:	48 89 c2             	mov    rdx,rax
    3280:	be 45 00 00 00       	mov    esi,0x45
    3285:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 328c <test_array_ptr+0x328c>
    328c:	48 89 c7             	mov    rdi,rax
    328f:	b8 00 00 00 00       	mov    eax,0x0
    3294:	e8 00 00 00 00       	call   3299 <test_array_ptr+0x3299>
    3299:	e8 00 00 00 00       	call   329e <test_array_ptr+0x329e>
    329e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    32a1:	48 98                	cdqe   
    32a3:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    32aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32b1 <test_array_ptr+0x32b1>
    32b1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    32b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32bb <test_array_ptr+0x32bb>
    32bb:	48 63 d0             	movsxd rdx,eax
    32be:	48 89 d0             	mov    rax,rdx
    32c1:	48 01 c0             	add    rax,rax
    32c4:	48 01 d0             	add    rax,rdx
    32c7:	48 c1 e0 02          	shl    rax,0x2
    32cb:	48 01 d0             	add    rax,rdx
    32ce:	48 c1 e0 03          	shl    rax,0x3
    32d2:	48 89 c2             	mov    rdx,rax
    32d5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32d8:	48 98                	cdqe   
    32da:	48 01 d0             	add    rax,rdx
    32dd:	48 01 c8             	add    rax,rcx
    32e0:	48 89 c7             	mov    rdi,rax
    32e3:	e8 00 00 00 00       	call   32e8 <test_array_ptr+0x32e8>
    32e8:	48 83 f8 5a          	cmp    rax,0x5a
    32ec:	74 73                	je     3361 <test_array_ptr+0x3361>
    32ee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    32f1:	48 98                	cdqe   
    32f3:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    32fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3301 <test_array_ptr+0x3301>
    3301:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 330b <test_array_ptr+0x330b>
    330b:	48 63 d0             	movsxd rdx,eax
    330e:	48 89 d0             	mov    rax,rdx
    3311:	48 01 c0             	add    rax,rax
    3314:	48 01 d0             	add    rax,rdx
    3317:	48 c1 e0 02          	shl    rax,0x2
    331b:	48 01 d0             	add    rax,rdx
    331e:	48 c1 e0 03          	shl    rax,0x3
    3322:	48 89 c2             	mov    rdx,rax
    3325:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3328:	48 98                	cdqe   
    332a:	48 01 d0             	add    rax,rdx
    332d:	48 01 c8             	add    rax,rcx
    3330:	41 b8 69 00 00 00    	mov    r8d,0x69
    3336:	48 89 c1             	mov    rcx,rax
    3339:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3340 <test_array_ptr+0x3340>
    3340:	48 89 c2             	mov    rdx,rax
    3343:	be 02 00 00 00       	mov    esi,0x2
    3348:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 334f <test_array_ptr+0x334f>
    334f:	48 89 c7             	mov    rdi,rax
    3352:	b8 00 00 00 00       	mov    eax,0x0
    3357:	e8 00 00 00 00       	call   335c <test_array_ptr+0x335c>
    335c:	e8 00 00 00 00       	call   3361 <test_array_ptr+0x3361>
    3361:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3364:	48 63 d0             	movsxd rdx,eax
    3367:	48 89 d0             	mov    rax,rdx
    336a:	48 01 c0             	add    rax,rax
    336d:	48 01 d0             	add    rax,rdx
    3370:	48 c1 e0 02          	shl    rax,0x2
    3374:	48 01 d0             	add    rax,rdx
    3377:	48 c1 e0 03          	shl    rax,0x3
    337b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    337e:	48 63 ca             	movsxd rcx,edx
    3381:	48 89 ca             	mov    rdx,rcx
    3384:	48 c1 e2 06          	shl    rdx,0x6
    3388:	48 01 ca             	add    rdx,rcx
    338b:	48 c1 e2 03          	shl    rdx,0x3
    338f:	48 01 c2             	add    rdx,rax
    3392:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3399 <test_array_ptr+0x3399>
    3399:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    339d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33a3 <test_array_ptr+0x33a3>
    33a3:	48 63 c8             	movsxd rcx,eax
    33a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33ac <test_array_ptr+0x33ac>
    33ac:	48 63 d0             	movsxd rdx,eax
    33af:	48 89 d0             	mov    rax,rdx
    33b2:	48 01 c0             	add    rax,rax
    33b5:	48 01 d0             	add    rax,rdx
    33b8:	48 c1 e0 02          	shl    rax,0x2
    33bc:	48 01 d0             	add    rax,rdx
    33bf:	48 c1 e0 03          	shl    rax,0x3
    33c3:	48 89 c2             	mov    rdx,rax
    33c6:	48 89 c8             	mov    rax,rcx
    33c9:	48 29 d0             	sub    rax,rdx
    33cc:	48 01 f0             	add    rax,rsi
    33cf:	48 89 c7             	mov    rdi,rax
    33d2:	e8 00 00 00 00       	call   33d7 <test_array_ptr+0x33d7>
    33d7:	48 83 f8 12          	cmp    rax,0x12
    33db:	0f 84 9f 00 00 00    	je     3480 <test_array_ptr+0x3480>
    33e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33e4:	48 63 d0             	movsxd rdx,eax
    33e7:	48 89 d0             	mov    rax,rdx
    33ea:	48 01 c0             	add    rax,rax
    33ed:	48 01 d0             	add    rax,rdx
    33f0:	48 c1 e0 02          	shl    rax,0x2
    33f4:	48 01 d0             	add    rax,rdx
    33f7:	48 c1 e0 03          	shl    rax,0x3
    33fb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33fe:	48 63 ca             	movsxd rcx,edx
    3401:	48 89 ca             	mov    rdx,rcx
    3404:	48 c1 e2 06          	shl    rdx,0x6
    3408:	48 01 ca             	add    rdx,rcx
    340b:	48 c1 e2 03          	shl    rdx,0x3
    340f:	48 01 c2             	add    rdx,rax
    3412:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3419 <test_array_ptr+0x3419>
    3419:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    341d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3423 <test_array_ptr+0x3423>
    3423:	48 63 c8             	movsxd rcx,eax
    3426:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 342c <test_array_ptr+0x342c>
    342c:	48 63 d0             	movsxd rdx,eax
    342f:	48 89 d0             	mov    rax,rdx
    3432:	48 01 c0             	add    rax,rax
    3435:	48 01 d0             	add    rax,rdx
    3438:	48 c1 e0 02          	shl    rax,0x2
    343c:	48 01 d0             	add    rax,rdx
    343f:	48 c1 e0 03          	shl    rax,0x3
    3443:	48 89 c2             	mov    rdx,rax
    3446:	48 89 c8             	mov    rax,rcx
    3449:	48 29 d0             	sub    rax,rdx
    344c:	48 01 f0             	add    rax,rsi
    344f:	41 b8 40 00 00 00    	mov    r8d,0x40
    3455:	48 89 c1             	mov    rcx,rax
    3458:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345f <test_array_ptr+0x345f>
    345f:	48 89 c2             	mov    rdx,rax
    3462:	be 75 00 00 00       	mov    esi,0x75
    3467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 346e <test_array_ptr+0x346e>
    346e:	48 89 c7             	mov    rdi,rax
    3471:	b8 00 00 00 00       	mov    eax,0x0
    3476:	e8 00 00 00 00       	call   347b <test_array_ptr+0x347b>
    347b:	e8 00 00 00 00       	call   3480 <test_array_ptr+0x3480>
    3480:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3483:	48 63 d0             	movsxd rdx,eax
    3486:	48 89 d0             	mov    rax,rdx
    3489:	48 01 c0             	add    rax,rax
    348c:	48 01 d0             	add    rax,rdx
    348f:	48 c1 e0 02          	shl    rax,0x2
    3493:	48 01 d0             	add    rax,rdx
    3496:	48 c1 e0 03          	shl    rax,0x3
    349a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    349d:	48 63 ca             	movsxd rcx,edx
    34a0:	48 89 ca             	mov    rdx,rcx
    34a3:	48 c1 e2 06          	shl    rdx,0x6
    34a7:	48 01 ca             	add    rdx,rcx
    34aa:	48 c1 e2 03          	shl    rdx,0x3
    34ae:	48 01 c2             	add    rdx,rax
    34b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34b8 <test_array_ptr+0x34b8>
    34b8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    34bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34c2 <test_array_ptr+0x34c2>
    34c2:	48 63 d0             	movsxd rdx,eax
    34c5:	48 89 d0             	mov    rax,rdx
    34c8:	48 01 c0             	add    rax,rax
    34cb:	48 01 d0             	add    rax,rdx
    34ce:	48 c1 e0 02          	shl    rax,0x2
    34d2:	48 01 d0             	add    rax,rdx
    34d5:	48 c1 e0 03          	shl    rax,0x3
    34d9:	48 89 c2             	mov    rdx,rax
    34dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34e2 <test_array_ptr+0x34e2>
    34e2:	48 98                	cdqe   
    34e4:	48 01 d0             	add    rax,rdx
    34e7:	48 01 c8             	add    rax,rcx
    34ea:	48 89 c7             	mov    rdi,rax
    34ed:	e8 00 00 00 00       	call   34f2 <test_array_ptr+0x34f2>
    34f2:	48 83 f8 13          	cmp    rax,0x13
    34f6:	0f 84 9b 00 00 00    	je     3597 <test_array_ptr+0x3597>
    34fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    34ff:	48 63 d0             	movsxd rdx,eax
    3502:	48 89 d0             	mov    rax,rdx
    3505:	48 01 c0             	add    rax,rax
    3508:	48 01 d0             	add    rax,rdx
    350b:	48 c1 e0 02          	shl    rax,0x2
    350f:	48 01 d0             	add    rax,rdx
    3512:	48 c1 e0 03          	shl    rax,0x3
    3516:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3519:	48 63 ca             	movsxd rcx,edx
    351c:	48 89 ca             	mov    rdx,rcx
    351f:	48 c1 e2 06          	shl    rdx,0x6
    3523:	48 01 ca             	add    rdx,rcx
    3526:	48 c1 e2 03          	shl    rdx,0x3
    352a:	48 01 c2             	add    rdx,rax
    352d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3534 <test_array_ptr+0x3534>
    3534:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3538:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 353e <test_array_ptr+0x353e>
    353e:	48 63 d0             	movsxd rdx,eax
    3541:	48 89 d0             	mov    rax,rdx
    3544:	48 01 c0             	add    rax,rax
    3547:	48 01 d0             	add    rax,rdx
    354a:	48 c1 e0 02          	shl    rax,0x2
    354e:	48 01 d0             	add    rax,rdx
    3551:	48 c1 e0 03          	shl    rax,0x3
    3555:	48 89 c2             	mov    rdx,rax
    3558:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 355e <test_array_ptr+0x355e>
    355e:	48 98                	cdqe   
    3560:	48 01 d0             	add    rax,rdx
    3563:	48 01 c8             	add    rax,rcx
    3566:	41 b8 22 00 00 00    	mov    r8d,0x22
    356c:	48 89 c1             	mov    rcx,rax
    356f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3576 <test_array_ptr+0x3576>
    3576:	48 89 c2             	mov    rdx,rax
    3579:	be 29 00 00 00       	mov    esi,0x29
    357e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3585 <test_array_ptr+0x3585>
    3585:	48 89 c7             	mov    rdi,rax
    3588:	b8 00 00 00 00       	mov    eax,0x0
    358d:	e8 00 00 00 00       	call   3592 <test_array_ptr+0x3592>
    3592:	e8 00 00 00 00       	call   3597 <test_array_ptr+0x3597>
    3597:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    359a:	48 63 d0             	movsxd rdx,eax
    359d:	48 89 d0             	mov    rax,rdx
    35a0:	48 01 c0             	add    rax,rax
    35a3:	48 01 d0             	add    rax,rdx
    35a6:	48 c1 e0 02          	shl    rax,0x2
    35aa:	48 01 d0             	add    rax,rdx
    35ad:	48 c1 e0 03          	shl    rax,0x3
    35b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    35b4:	48 63 ca             	movsxd rcx,edx
    35b7:	48 89 ca             	mov    rdx,rcx
    35ba:	48 c1 e2 06          	shl    rdx,0x6
    35be:	48 01 ca             	add    rdx,rcx
    35c1:	48 c1 e2 03          	shl    rdx,0x3
    35c5:	48 01 c2             	add    rdx,rax
    35c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35cf <test_array_ptr+0x35cf>
    35cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    35d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 35d9 <test_array_ptr+0x35d9>
    35d9:	48 63 d0             	movsxd rdx,eax
    35dc:	48 89 d0             	mov    rax,rdx
    35df:	48 01 c0             	add    rax,rax
    35e2:	48 01 d0             	add    rax,rdx
    35e5:	48 c1 e0 02          	shl    rax,0x2
    35e9:	48 01 d0             	add    rax,rdx
    35ec:	48 c1 e0 03          	shl    rax,0x3
    35f0:	48 89 c2             	mov    rdx,rax
    35f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 35f9 <test_array_ptr+0x35f9>
    35f9:	48 98                	cdqe   
    35fb:	48 01 d0             	add    rax,rdx
    35fe:	48 01 c8             	add    rax,rcx
    3601:	48 89 c7             	mov    rdi,rax
    3604:	e8 00 00 00 00       	call   3609 <test_array_ptr+0x3609>
    3609:	48 83 f8 1c          	cmp    rax,0x1c
    360d:	0f 84 9b 00 00 00    	je     36ae <test_array_ptr+0x36ae>
    3613:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3616:	48 63 d0             	movsxd rdx,eax
    3619:	48 89 d0             	mov    rax,rdx
    361c:	48 01 c0             	add    rax,rax
    361f:	48 01 d0             	add    rax,rdx
    3622:	48 c1 e0 02          	shl    rax,0x2
    3626:	48 01 d0             	add    rax,rdx
    3629:	48 c1 e0 03          	shl    rax,0x3
    362d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3630:	48 63 ca             	movsxd rcx,edx
    3633:	48 89 ca             	mov    rdx,rcx
    3636:	48 c1 e2 06          	shl    rdx,0x6
    363a:	48 01 ca             	add    rdx,rcx
    363d:	48 c1 e2 03          	shl    rdx,0x3
    3641:	48 01 c2             	add    rdx,rax
    3644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 364b <test_array_ptr+0x364b>
    364b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    364f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3655 <test_array_ptr+0x3655>
    3655:	48 63 d0             	movsxd rdx,eax
    3658:	48 89 d0             	mov    rax,rdx
    365b:	48 01 c0             	add    rax,rax
    365e:	48 01 d0             	add    rax,rdx
    3661:	48 c1 e0 02          	shl    rax,0x2
    3665:	48 01 d0             	add    rax,rdx
    3668:	48 c1 e0 03          	shl    rax,0x3
    366c:	48 89 c2             	mov    rdx,rax
    366f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3675 <test_array_ptr+0x3675>
    3675:	48 98                	cdqe   
    3677:	48 01 d0             	add    rax,rdx
    367a:	48 01 c8             	add    rax,rcx
    367d:	41 b8 42 00 00 00    	mov    r8d,0x42
    3683:	48 89 c1             	mov    rcx,rax
    3686:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 368d <test_array_ptr+0x368d>
    368d:	48 89 c2             	mov    rdx,rax
    3690:	be 48 00 00 00       	mov    esi,0x48
    3695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 369c <test_array_ptr+0x369c>
    369c:	48 89 c7             	mov    rdi,rax
    369f:	b8 00 00 00 00       	mov    eax,0x0
    36a4:	e8 00 00 00 00       	call   36a9 <test_array_ptr+0x36a9>
    36a9:	e8 00 00 00 00       	call   36ae <test_array_ptr+0x36ae>
    36ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 36b4 <test_array_ptr+0x36b4>
    36b4:	48 63 d0             	movsxd rdx,eax
    36b7:	48 89 d0             	mov    rax,rdx
    36ba:	48 01 c0             	add    rax,rax
    36bd:	48 01 d0             	add    rax,rdx
    36c0:	48 c1 e0 02          	shl    rax,0x2
    36c4:	48 01 d0             	add    rax,rdx
    36c7:	48 c1 e0 03          	shl    rax,0x3
    36cb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    36ce:	48 63 ca             	movsxd rcx,edx
    36d1:	48 89 ca             	mov    rdx,rcx
    36d4:	48 c1 e2 06          	shl    rdx,0x6
    36d8:	48 01 ca             	add    rdx,rcx
    36db:	48 c1 e2 03          	shl    rdx,0x3
    36df:	48 01 c2             	add    rdx,rax
    36e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36e9 <test_array_ptr+0x36e9>
    36e9:	48 01 c2             	add    rdx,rax
    36ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    36ef:	48 98                	cdqe   
    36f1:	48 6b c0 99          	imul   rax,rax,0xffffffffffffff99
    36f5:	48 01 d0             	add    rax,rdx
    36f8:	48 89 c7             	mov    rdi,rax
    36fb:	e8 00 00 00 00       	call   3700 <test_array_ptr+0x3700>
    3700:	48 83 f8 32          	cmp    rax,0x32
    3704:	74 7b                	je     3781 <test_array_ptr+0x3781>
    3706:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 370c <test_array_ptr+0x370c>
    370c:	48 63 d0             	movsxd rdx,eax
    370f:	48 89 d0             	mov    rax,rdx
    3712:	48 01 c0             	add    rax,rax
    3715:	48 01 d0             	add    rax,rdx
    3718:	48 c1 e0 02          	shl    rax,0x2
    371c:	48 01 d0             	add    rax,rdx
    371f:	48 c1 e0 03          	shl    rax,0x3
    3723:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3726:	48 63 ca             	movsxd rcx,edx
    3729:	48 89 ca             	mov    rdx,rcx
    372c:	48 c1 e2 06          	shl    rdx,0x6
    3730:	48 01 ca             	add    rdx,rcx
    3733:	48 c1 e2 03          	shl    rdx,0x3
    3737:	48 01 c2             	add    rdx,rax
    373a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3741 <test_array_ptr+0x3741>
    3741:	48 01 c2             	add    rdx,rax
    3744:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3747:	48 98                	cdqe   
    3749:	48 6b c0 99          	imul   rax,rax,0xffffffffffffff99
    374d:	48 01 d0             	add    rax,rdx
    3750:	41 b8 76 00 00 00    	mov    r8d,0x76
    3756:	48 89 c1             	mov    rcx,rax
    3759:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3760 <test_array_ptr+0x3760>
    3760:	48 89 c2             	mov    rdx,rax
    3763:	be 44 00 00 00       	mov    esi,0x44
    3768:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 376f <test_array_ptr+0x376f>
    376f:	48 89 c7             	mov    rdi,rax
    3772:	b8 00 00 00 00       	mov    eax,0x0
    3777:	e8 00 00 00 00       	call   377c <test_array_ptr+0x377c>
    377c:	e8 00 00 00 00       	call   3781 <test_array_ptr+0x3781>
    3781:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3787 <test_array_ptr+0x3787>
    3787:	48 63 d0             	movsxd rdx,eax
    378a:	48 89 d0             	mov    rax,rdx
    378d:	48 01 c0             	add    rax,rax
    3790:	48 01 d0             	add    rax,rdx
    3793:	48 c1 e0 02          	shl    rax,0x2
    3797:	48 01 d0             	add    rax,rdx
    379a:	48 c1 e0 03          	shl    rax,0x3
    379e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    37a1:	48 63 ca             	movsxd rcx,edx
    37a4:	48 89 ca             	mov    rdx,rcx
    37a7:	48 c1 e2 06          	shl    rdx,0x6
    37ab:	48 01 ca             	add    rdx,rcx
    37ae:	48 c1 e2 03          	shl    rdx,0x3
    37b2:	48 01 c2             	add    rdx,rax
    37b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37bc <test_array_ptr+0x37bc>
    37bc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    37c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    37c3:	48 63 d0             	movsxd rdx,eax
    37c6:	48 89 d0             	mov    rax,rdx
    37c9:	48 01 c0             	add    rax,rax
    37cc:	48 01 d0             	add    rax,rdx
    37cf:	48 c1 e0 02          	shl    rax,0x2
    37d3:	48 01 d0             	add    rax,rdx
    37d6:	48 c1 e0 03          	shl    rax,0x3
    37da:	48 89 c2             	mov    rdx,rax
    37dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37e0:	48 98                	cdqe   
    37e2:	48 01 d0             	add    rax,rdx
    37e5:	48 01 c8             	add    rax,rcx
    37e8:	48 89 c7             	mov    rdi,rax
    37eb:	e8 00 00 00 00       	call   37f0 <test_array_ptr+0x37f0>
    37f0:	48 83 f8 24          	cmp    rax,0x24
    37f4:	0f 84 98 00 00 00    	je     3892 <test_array_ptr+0x3892>
    37fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3800 <test_array_ptr+0x3800>
    3800:	48 63 d0             	movsxd rdx,eax
    3803:	48 89 d0             	mov    rax,rdx
    3806:	48 01 c0             	add    rax,rax
    3809:	48 01 d0             	add    rax,rdx
    380c:	48 c1 e0 02          	shl    rax,0x2
    3810:	48 01 d0             	add    rax,rdx
    3813:	48 c1 e0 03          	shl    rax,0x3
    3817:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    381a:	48 63 ca             	movsxd rcx,edx
    381d:	48 89 ca             	mov    rdx,rcx
    3820:	48 c1 e2 06          	shl    rdx,0x6
    3824:	48 01 ca             	add    rdx,rcx
    3827:	48 c1 e2 03          	shl    rdx,0x3
    382b:	48 01 c2             	add    rdx,rax
    382e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3835 <test_array_ptr+0x3835>
    3835:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3839:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    383c:	48 63 d0             	movsxd rdx,eax
    383f:	48 89 d0             	mov    rax,rdx
    3842:	48 01 c0             	add    rax,rax
    3845:	48 01 d0             	add    rax,rdx
    3848:	48 c1 e0 02          	shl    rax,0x2
    384c:	48 01 d0             	add    rax,rdx
    384f:	48 c1 e0 03          	shl    rax,0x3
    3853:	48 89 c2             	mov    rdx,rax
    3856:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3859:	48 98                	cdqe   
    385b:	48 01 d0             	add    rax,rdx
    385e:	48 01 c8             	add    rax,rcx
    3861:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    3867:	48 89 c1             	mov    rcx,rax
    386a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3871 <test_array_ptr+0x3871>
    3871:	48 89 c2             	mov    rdx,rax
    3874:	be 13 00 00 00       	mov    esi,0x13
    3879:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3880 <test_array_ptr+0x3880>
    3880:	48 89 c7             	mov    rdi,rax
    3883:	b8 00 00 00 00       	mov    eax,0x0
    3888:	e8 00 00 00 00       	call   388d <test_array_ptr+0x388d>
    388d:	e8 00 00 00 00       	call   3892 <test_array_ptr+0x3892>
    3892:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3898 <test_array_ptr+0x3898>
    3898:	48 63 d0             	movsxd rdx,eax
    389b:	48 89 d0             	mov    rax,rdx
    389e:	48 01 c0             	add    rax,rax
    38a1:	48 01 d0             	add    rax,rdx
    38a4:	48 c1 e0 02          	shl    rax,0x2
    38a8:	48 01 d0             	add    rax,rdx
    38ab:	48 c1 e0 03          	shl    rax,0x3
    38af:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    38b2:	48 63 ca             	movsxd rcx,edx
    38b5:	48 89 ca             	mov    rdx,rcx
    38b8:	48 c1 e2 06          	shl    rdx,0x6
    38bc:	48 01 ca             	add    rdx,rcx
    38bf:	48 c1 e2 03          	shl    rdx,0x3
    38c3:	48 01 c2             	add    rdx,rax
    38c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38cd <test_array_ptr+0x38cd>
    38cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    38d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    38d4:	48 63 d0             	movsxd rdx,eax
    38d7:	48 89 d0             	mov    rax,rdx
    38da:	48 01 c0             	add    rax,rax
    38dd:	48 01 d0             	add    rax,rdx
    38e0:	48 c1 e0 02          	shl    rax,0x2
    38e4:	48 01 d0             	add    rax,rdx
    38e7:	48 c1 e0 03          	shl    rax,0x3
    38eb:	48 89 c2             	mov    rdx,rax
    38ee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    38f1:	48 98                	cdqe   
    38f3:	48 01 d0             	add    rax,rdx
    38f6:	48 01 c8             	add    rax,rcx
    38f9:	48 89 c7             	mov    rdi,rax
    38fc:	e8 00 00 00 00       	call   3901 <test_array_ptr+0x3901>
    3901:	48 83 f8 19          	cmp    rax,0x19
    3905:	0f 84 98 00 00 00    	je     39a3 <test_array_ptr+0x39a3>
    390b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3911 <test_array_ptr+0x3911>
    3911:	48 63 d0             	movsxd rdx,eax
    3914:	48 89 d0             	mov    rax,rdx
    3917:	48 01 c0             	add    rax,rax
    391a:	48 01 d0             	add    rax,rdx
    391d:	48 c1 e0 02          	shl    rax,0x2
    3921:	48 01 d0             	add    rax,rdx
    3924:	48 c1 e0 03          	shl    rax,0x3
    3928:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    392b:	48 63 ca             	movsxd rcx,edx
    392e:	48 89 ca             	mov    rdx,rcx
    3931:	48 c1 e2 06          	shl    rdx,0x6
    3935:	48 01 ca             	add    rdx,rcx
    3938:	48 c1 e2 03          	shl    rdx,0x3
    393c:	48 01 c2             	add    rdx,rax
    393f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3946 <test_array_ptr+0x3946>
    3946:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    394a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    394d:	48 63 d0             	movsxd rdx,eax
    3950:	48 89 d0             	mov    rax,rdx
    3953:	48 01 c0             	add    rax,rax
    3956:	48 01 d0             	add    rax,rdx
    3959:	48 c1 e0 02          	shl    rax,0x2
    395d:	48 01 d0             	add    rax,rdx
    3960:	48 c1 e0 03          	shl    rax,0x3
    3964:	48 89 c2             	mov    rdx,rax
    3967:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    396a:	48 98                	cdqe   
    396c:	48 01 d0             	add    rax,rdx
    396f:	48 01 c8             	add    rax,rcx
    3972:	41 b8 64 00 00 00    	mov    r8d,0x64
    3978:	48 89 c1             	mov    rcx,rax
    397b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3982 <test_array_ptr+0x3982>
    3982:	48 89 c2             	mov    rdx,rax
    3985:	be 50 00 00 00       	mov    esi,0x50
    398a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3991 <test_array_ptr+0x3991>
    3991:	48 89 c7             	mov    rdi,rax
    3994:	b8 00 00 00 00       	mov    eax,0x0
    3999:	e8 00 00 00 00       	call   399e <test_array_ptr+0x399e>
    399e:	e8 00 00 00 00       	call   39a3 <test_array_ptr+0x39a3>
    39a3:	90                   	nop
    39a4:	c9                   	leave  
    39a5:	c3                   	ret    
    39a6:	f3 0f 1e fa          	endbr64 
    39aa:	55                   	push   rbp
    39ab:	48 89 e5             	mov    rbp,rsp
    39ae:	48 83 ec 10          	sub    rsp,0x10
    39b2:	c7 45 f0 2b 00 00 00 	mov    DWORD PTR [rbp-0x10],0x2b
    39b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39bc:	83 c0 46             	add    eax,0x46
    39bf:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    39c2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39c5:	83 c0 0e             	add    eax,0xe
    39c8:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    39cb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39ce:	83 c0 43             	add    eax,0x43
    39d1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    39d4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39db <test_ptr_array+0x35>
    39db:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39de:	48 63 d0             	movsxd rdx,eax
    39e1:	48 89 d0             	mov    rax,rdx
    39e4:	48 01 c0             	add    rax,rax
    39e7:	48 01 d0             	add    rax,rdx
    39ea:	48 c1 e0 02          	shl    rax,0x2
    39ee:	48 01 d0             	add    rax,rdx
    39f1:	48 c1 e0 03          	shl    rax,0x3
    39f5:	48 01 c8             	add    rax,rcx
    39f8:	48 89 c7             	mov    rdi,rax
    39fb:	e8 00 00 00 00       	call   3a00 <test_ptr_array+0x5a>
    3a00:	48 83 f8 60          	cmp    rax,0x60
    3a04:	74 55                	je     3a5b <test_ptr_array+0xb5>
    3a06:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a0d <test_ptr_array+0x67>
    3a0d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a10:	48 63 d0             	movsxd rdx,eax
    3a13:	48 89 d0             	mov    rax,rdx
    3a16:	48 01 c0             	add    rax,rax
    3a19:	48 01 d0             	add    rax,rdx
    3a1c:	48 c1 e0 02          	shl    rax,0x2
    3a20:	48 01 d0             	add    rax,rdx
    3a23:	48 c1 e0 03          	shl    rax,0x3
    3a27:	48 01 c8             	add    rax,rcx
    3a2a:	41 b8 37 00 00 00    	mov    r8d,0x37
    3a30:	48 89 c1             	mov    rcx,rax
    3a33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a3a <test_ptr_array+0x94>
    3a3a:	48 89 c2             	mov    rdx,rax
    3a3d:	be 57 00 00 00       	mov    esi,0x57
    3a42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a49 <test_ptr_array+0xa3>
    3a49:	48 89 c7             	mov    rdi,rax
    3a4c:	b8 00 00 00 00       	mov    eax,0x0
    3a51:	e8 00 00 00 00       	call   3a56 <test_ptr_array+0xb0>
    3a56:	e8 00 00 00 00       	call   3a5b <test_ptr_array+0xb5>
    3a5b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a62 <test_ptr_array+0xbc>
    3a62:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a65:	48 63 d0             	movsxd rdx,eax
    3a68:	48 89 d0             	mov    rax,rdx
    3a6b:	48 01 c0             	add    rax,rax
    3a6e:	48 01 d0             	add    rax,rdx
    3a71:	48 c1 e0 02          	shl    rax,0x2
    3a75:	48 01 d0             	add    rax,rdx
    3a78:	48 c1 e0 03          	shl    rax,0x3
    3a7c:	48 01 c8             	add    rax,rcx
    3a7f:	48 89 c7             	mov    rdi,rax
    3a82:	e8 00 00 00 00       	call   3a87 <test_ptr_array+0xe1>
    3a87:	48 83 f8 3a          	cmp    rax,0x3a
    3a8b:	74 55                	je     3ae2 <test_ptr_array+0x13c>
    3a8d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a94 <test_ptr_array+0xee>
    3a94:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a97:	48 63 d0             	movsxd rdx,eax
    3a9a:	48 89 d0             	mov    rax,rdx
    3a9d:	48 01 c0             	add    rax,rax
    3aa0:	48 01 d0             	add    rax,rdx
    3aa3:	48 c1 e0 02          	shl    rax,0x2
    3aa7:	48 01 d0             	add    rax,rdx
    3aaa:	48 c1 e0 03          	shl    rax,0x3
    3aae:	48 01 c8             	add    rax,rcx
    3ab1:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    3ab7:	48 89 c1             	mov    rcx,rax
    3aba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ac1 <test_ptr_array+0x11b>
    3ac1:	48 89 c2             	mov    rdx,rax
    3ac4:	be 3b 00 00 00       	mov    esi,0x3b
    3ac9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ad0 <test_ptr_array+0x12a>
    3ad0:	48 89 c7             	mov    rdi,rax
    3ad3:	b8 00 00 00 00       	mov    eax,0x0
    3ad8:	e8 00 00 00 00       	call   3add <test_ptr_array+0x137>
    3add:	e8 00 00 00 00       	call   3ae2 <test_ptr_array+0x13c>
    3ae2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ae9 <test_ptr_array+0x143>
    3ae9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3aec:	48 63 d0             	movsxd rdx,eax
    3aef:	48 89 d0             	mov    rax,rdx
    3af2:	48 01 c0             	add    rax,rax
    3af5:	48 01 d0             	add    rax,rdx
    3af8:	48 c1 e0 02          	shl    rax,0x2
    3afc:	48 01 d0             	add    rax,rdx
    3aff:	48 c1 e0 03          	shl    rax,0x3
    3b03:	48 01 c8             	add    rax,rcx
    3b06:	48 89 c7             	mov    rdi,rax
    3b09:	e8 00 00 00 00       	call   3b0e <test_ptr_array+0x168>
    3b0e:	48 83 f8 3b          	cmp    rax,0x3b
    3b12:	74 55                	je     3b69 <test_ptr_array+0x1c3>
    3b14:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b1b <test_ptr_array+0x175>
    3b1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b1e:	48 63 d0             	movsxd rdx,eax
    3b21:	48 89 d0             	mov    rax,rdx
    3b24:	48 01 c0             	add    rax,rax
    3b27:	48 01 d0             	add    rax,rdx
    3b2a:	48 c1 e0 02          	shl    rax,0x2
    3b2e:	48 01 d0             	add    rax,rdx
    3b31:	48 c1 e0 03          	shl    rax,0x3
    3b35:	48 01 c8             	add    rax,rcx
    3b38:	41 b8 49 00 00 00    	mov    r8d,0x49
    3b3e:	48 89 c1             	mov    rcx,rax
    3b41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b48 <test_ptr_array+0x1a2>
    3b48:	48 89 c2             	mov    rdx,rax
    3b4b:	be 00 00 00 00       	mov    esi,0x0
    3b50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b57 <test_ptr_array+0x1b1>
    3b57:	48 89 c7             	mov    rdi,rax
    3b5a:	b8 00 00 00 00       	mov    eax,0x0
    3b5f:	e8 00 00 00 00       	call   3b64 <test_ptr_array+0x1be>
    3b64:	e8 00 00 00 00       	call   3b69 <test_ptr_array+0x1c3>
    3b69:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b70 <test_ptr_array+0x1ca>
    3b70:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b73:	48 63 d0             	movsxd rdx,eax
    3b76:	48 89 d0             	mov    rax,rdx
    3b79:	48 01 c0             	add    rax,rax
    3b7c:	48 01 d0             	add    rax,rdx
    3b7f:	48 c1 e0 02          	shl    rax,0x2
    3b83:	48 01 d0             	add    rax,rdx
    3b86:	48 c1 e0 03          	shl    rax,0x3
    3b8a:	48 05 b0 6d 00 00    	add    rax,0x6db0
    3b90:	48 01 c8             	add    rax,rcx
    3b93:	48 89 c7             	mov    rdi,rax
    3b96:	e8 00 00 00 00       	call   3b9b <test_ptr_array+0x1f5>
    3b9b:	48 83 f8 55          	cmp    rax,0x55
    3b9f:	74 5b                	je     3bfc <test_ptr_array+0x256>
    3ba1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ba8 <test_ptr_array+0x202>
    3ba8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bab:	48 63 d0             	movsxd rdx,eax
    3bae:	48 89 d0             	mov    rax,rdx
    3bb1:	48 01 c0             	add    rax,rax
    3bb4:	48 01 d0             	add    rax,rdx
    3bb7:	48 c1 e0 02          	shl    rax,0x2
    3bbb:	48 01 d0             	add    rax,rdx
    3bbe:	48 c1 e0 03          	shl    rax,0x3
    3bc2:	48 05 28 8c 00 00    	add    rax,0x8c28
    3bc8:	48 01 c8             	add    rax,rcx
    3bcb:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3bd1:	48 89 c1             	mov    rcx,rax
    3bd4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bdb <test_ptr_array+0x235>
    3bdb:	48 89 c2             	mov    rdx,rax
    3bde:	be 38 00 00 00       	mov    esi,0x38
    3be3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bea <test_ptr_array+0x244>
    3bea:	48 89 c7             	mov    rdi,rax
    3bed:	b8 00 00 00 00       	mov    eax,0x0
    3bf2:	e8 00 00 00 00       	call   3bf7 <test_ptr_array+0x251>
    3bf7:	e8 00 00 00 00       	call   3bfc <test_ptr_array+0x256>
    3bfc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c03 <test_ptr_array+0x25d>
    3c03:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c06:	48 63 d0             	movsxd rdx,eax
    3c09:	48 89 d0             	mov    rax,rdx
    3c0c:	48 01 c0             	add    rax,rax
    3c0f:	48 01 d0             	add    rax,rdx
    3c12:	48 c1 e0 02          	shl    rax,0x2
    3c16:	48 01 d0             	add    rax,rdx
    3c19:	48 c1 e0 03          	shl    rax,0x3
    3c1d:	48 05 30 cf 00 00    	add    rax,0xcf30
    3c23:	48 01 c8             	add    rax,rcx
    3c26:	48 89 c7             	mov    rdi,rax
    3c29:	e8 00 00 00 00       	call   3c2e <test_ptr_array+0x288>
    3c2e:	48 83 f8 54          	cmp    rax,0x54
    3c32:	74 5b                	je     3c8f <test_ptr_array+0x2e9>
    3c34:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c3b <test_ptr_array+0x295>
    3c3b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c3e:	48 63 d0             	movsxd rdx,eax
    3c41:	48 89 d0             	mov    rax,rdx
    3c44:	48 01 c0             	add    rax,rax
    3c47:	48 01 d0             	add    rax,rdx
    3c4a:	48 c1 e0 02          	shl    rax,0x2
    3c4e:	48 01 d0             	add    rax,rdx
    3c51:	48 c1 e0 03          	shl    rax,0x3
    3c55:	48 05 b8 6f 00 00    	add    rax,0x6fb8
    3c5b:	48 01 c8             	add    rax,rcx
    3c5e:	41 b8 43 00 00 00    	mov    r8d,0x43
    3c64:	48 89 c1             	mov    rcx,rax
    3c67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c6e <test_ptr_array+0x2c8>
    3c6e:	48 89 c2             	mov    rdx,rax
    3c71:	be 14 00 00 00       	mov    esi,0x14
    3c76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c7d <test_ptr_array+0x2d7>
    3c7d:	48 89 c7             	mov    rdi,rax
    3c80:	b8 00 00 00 00       	mov    eax,0x0
    3c85:	e8 00 00 00 00       	call   3c8a <test_ptr_array+0x2e4>
    3c8a:	e8 00 00 00 00       	call   3c8f <test_ptr_array+0x2e9>
    3c8f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c96 <test_ptr_array+0x2f0>
    3c96:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c99:	48 63 d0             	movsxd rdx,eax
    3c9c:	48 89 d0             	mov    rax,rdx
    3c9f:	48 01 c0             	add    rax,rax
    3ca2:	48 01 d0             	add    rax,rdx
    3ca5:	48 c1 e0 02          	shl    rax,0x2
    3ca9:	48 01 d0             	add    rax,rdx
    3cac:	48 c1 e0 03          	shl    rax,0x3
    3cb0:	48 05 70 1c 00 00    	add    rax,0x1c70
    3cb6:	48 01 c8             	add    rax,rcx
    3cb9:	48 89 c7             	mov    rdi,rax
    3cbc:	e8 00 00 00 00       	call   3cc1 <test_ptr_array+0x31b>
    3cc1:	48 83 f8 54          	cmp    rax,0x54
    3cc5:	74 5b                	je     3d22 <test_ptr_array+0x37c>
    3cc7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cce <test_ptr_array+0x328>
    3cce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cd1:	48 63 d0             	movsxd rdx,eax
    3cd4:	48 89 d0             	mov    rax,rdx
    3cd7:	48 01 c0             	add    rax,rax
    3cda:	48 01 d0             	add    rax,rdx
    3cdd:	48 c1 e0 02          	shl    rax,0x2
    3ce1:	48 01 d0             	add    rax,rdx
    3ce4:	48 c1 e0 03          	shl    rax,0x3
    3ce8:	48 05 b8 f1 00 00    	add    rax,0xf1b8
    3cee:	48 01 c8             	add    rax,rcx
    3cf1:	41 b8 43 00 00 00    	mov    r8d,0x43
    3cf7:	48 89 c1             	mov    rcx,rax
    3cfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d01 <test_ptr_array+0x35b>
    3d01:	48 89 c2             	mov    rdx,rax
    3d04:	be 1e 00 00 00       	mov    esi,0x1e
    3d09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d10 <test_ptr_array+0x36a>
    3d10:	48 89 c7             	mov    rdi,rax
    3d13:	b8 00 00 00 00       	mov    eax,0x0
    3d18:	e8 00 00 00 00       	call   3d1d <test_ptr_array+0x377>
    3d1d:	e8 00 00 00 00       	call   3d22 <test_ptr_array+0x37c>
    3d22:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d29 <test_ptr_array+0x383>
    3d29:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d2c:	48 63 d0             	movsxd rdx,eax
    3d2f:	48 89 d0             	mov    rax,rdx
    3d32:	48 01 c0             	add    rax,rax
    3d35:	48 01 d0             	add    rax,rdx
    3d38:	48 c1 e0 02          	shl    rax,0x2
    3d3c:	48 01 d0             	add    rax,rdx
    3d3f:	48 c1 e0 03          	shl    rax,0x3
    3d43:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d47:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d4a:	48 98                	cdqe   
    3d4c:	48 01 d0             	add    rax,rdx
    3d4f:	48 89 c7             	mov    rdi,rax
    3d52:	e8 00 00 00 00       	call   3d57 <test_ptr_array+0x3b1>
    3d57:	48 83 f8 29          	cmp    rax,0x29
    3d5b:	74 5e                	je     3dbb <test_ptr_array+0x415>
    3d5d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d64 <test_ptr_array+0x3be>
    3d64:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d67:	48 63 d0             	movsxd rdx,eax
    3d6a:	48 89 d0             	mov    rax,rdx
    3d6d:	48 01 c0             	add    rax,rax
    3d70:	48 01 d0             	add    rax,rdx
    3d73:	48 c1 e0 02          	shl    rax,0x2
    3d77:	48 01 d0             	add    rax,rdx
    3d7a:	48 c1 e0 03          	shl    rax,0x3
    3d7e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d82:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d85:	48 98                	cdqe   
    3d87:	48 01 d0             	add    rax,rdx
    3d8a:	41 b8 70 00 00 00    	mov    r8d,0x70
    3d90:	48 89 c1             	mov    rcx,rax
    3d93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d9a <test_ptr_array+0x3f4>
    3d9a:	48 89 c2             	mov    rdx,rax
    3d9d:	be 35 00 00 00       	mov    esi,0x35
    3da2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3da9 <test_ptr_array+0x403>
    3da9:	48 89 c7             	mov    rdi,rax
    3dac:	b8 00 00 00 00       	mov    eax,0x0
    3db1:	e8 00 00 00 00       	call   3db6 <test_ptr_array+0x410>
    3db6:	e8 00 00 00 00       	call   3dbb <test_ptr_array+0x415>
    3dbb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dc2 <test_ptr_array+0x41c>
    3dc2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dc5:	48 63 d0             	movsxd rdx,eax
    3dc8:	48 89 d0             	mov    rax,rdx
    3dcb:	48 01 c0             	add    rax,rax
    3dce:	48 01 d0             	add    rax,rdx
    3dd1:	48 c1 e0 02          	shl    rax,0x2
    3dd5:	48 01 d0             	add    rax,rdx
    3dd8:	48 c1 e0 03          	shl    rax,0x3
    3ddc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3de0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3de3:	48 98                	cdqe   
    3de5:	48 01 d0             	add    rax,rdx
    3de8:	48 89 c7             	mov    rdi,rax
    3deb:	e8 00 00 00 00       	call   3df0 <test_ptr_array+0x44a>
    3df0:	48 83 f8 67          	cmp    rax,0x67
    3df4:	74 5e                	je     3e54 <test_ptr_array+0x4ae>
    3df6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dfd <test_ptr_array+0x457>
    3dfd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e00:	48 63 d0             	movsxd rdx,eax
    3e03:	48 89 d0             	mov    rax,rdx
    3e06:	48 01 c0             	add    rax,rax
    3e09:	48 01 d0             	add    rax,rdx
    3e0c:	48 c1 e0 02          	shl    rax,0x2
    3e10:	48 01 d0             	add    rax,rdx
    3e13:	48 c1 e0 03          	shl    rax,0x3
    3e17:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e1e:	48 98                	cdqe   
    3e20:	48 01 d0             	add    rax,rdx
    3e23:	41 b8 71 00 00 00    	mov    r8d,0x71
    3e29:	48 89 c1             	mov    rcx,rax
    3e2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e33 <test_ptr_array+0x48d>
    3e33:	48 89 c2             	mov    rdx,rax
    3e36:	be 4d 00 00 00       	mov    esi,0x4d
    3e3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e42 <test_ptr_array+0x49c>
    3e42:	48 89 c7             	mov    rdi,rax
    3e45:	b8 00 00 00 00       	mov    eax,0x0
    3e4a:	e8 00 00 00 00       	call   3e4f <test_ptr_array+0x4a9>
    3e4f:	e8 00 00 00 00       	call   3e54 <test_ptr_array+0x4ae>
    3e54:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e5b <test_ptr_array+0x4b5>
    3e5b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e5e:	48 63 d0             	movsxd rdx,eax
    3e61:	48 89 d0             	mov    rax,rdx
    3e64:	48 01 c0             	add    rax,rax
    3e67:	48 01 d0             	add    rax,rdx
    3e6a:	48 c1 e0 02          	shl    rax,0x2
    3e6e:	48 01 d0             	add    rax,rdx
    3e71:	48 c1 e0 03          	shl    rax,0x3
    3e75:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e7c:	48 98                	cdqe   
    3e7e:	48 01 d0             	add    rax,rdx
    3e81:	48 89 c7             	mov    rdi,rax
    3e84:	e8 00 00 00 00       	call   3e89 <test_ptr_array+0x4e3>
    3e89:	48 83 f8 2d          	cmp    rax,0x2d
    3e8d:	74 5e                	je     3eed <test_ptr_array+0x547>
    3e8f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e96 <test_ptr_array+0x4f0>
    3e96:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e99:	48 63 d0             	movsxd rdx,eax
    3e9c:	48 89 d0             	mov    rax,rdx
    3e9f:	48 01 c0             	add    rax,rax
    3ea2:	48 01 d0             	add    rax,rdx
    3ea5:	48 c1 e0 02          	shl    rax,0x2
    3ea9:	48 01 d0             	add    rax,rdx
    3eac:	48 c1 e0 03          	shl    rax,0x3
    3eb0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3eb4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3eb7:	48 98                	cdqe   
    3eb9:	48 01 d0             	add    rax,rdx
    3ebc:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3ec2:	48 89 c1             	mov    rcx,rax
    3ec5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ecc <test_ptr_array+0x526>
    3ecc:	48 89 c2             	mov    rdx,rax
    3ecf:	be 0e 00 00 00       	mov    esi,0xe
    3ed4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3edb <test_ptr_array+0x535>
    3edb:	48 89 c7             	mov    rdi,rax
    3ede:	b8 00 00 00 00       	mov    eax,0x0
    3ee3:	e8 00 00 00 00       	call   3ee8 <test_ptr_array+0x542>
    3ee8:	e8 00 00 00 00       	call   3eed <test_ptr_array+0x547>
    3eed:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ef4 <test_ptr_array+0x54e>
    3ef4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ef7:	48 63 d0             	movsxd rdx,eax
    3efa:	48 89 d0             	mov    rax,rdx
    3efd:	48 01 c0             	add    rax,rax
    3f00:	48 01 d0             	add    rax,rdx
    3f03:	48 c1 e0 02          	shl    rax,0x2
    3f07:	48 01 d0             	add    rax,rdx
    3f0a:	48 c1 e0 03          	shl    rax,0x3
    3f0e:	48 01 c8             	add    rax,rcx
    3f11:	48 89 c7             	mov    rdi,rax
    3f14:	e8 00 00 00 00       	call   3f19 <test_ptr_array+0x573>
    3f19:	48 83 f8 45          	cmp    rax,0x45
    3f1d:	74 55                	je     3f74 <test_ptr_array+0x5ce>
    3f1f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f26 <test_ptr_array+0x580>
    3f26:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f29:	48 63 d0             	movsxd rdx,eax
    3f2c:	48 89 d0             	mov    rax,rdx
    3f2f:	48 01 c0             	add    rax,rax
    3f32:	48 01 d0             	add    rax,rdx
    3f35:	48 c1 e0 02          	shl    rax,0x2
    3f39:	48 01 d0             	add    rax,rdx
    3f3c:	48 c1 e0 03          	shl    rax,0x3
    3f40:	48 01 c8             	add    rax,rcx
    3f43:	41 b8 0c 00 00 00    	mov    r8d,0xc
    3f49:	48 89 c1             	mov    rcx,rax
    3f4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f53 <test_ptr_array+0x5ad>
    3f53:	48 89 c2             	mov    rdx,rax
    3f56:	be 78 00 00 00       	mov    esi,0x78
    3f5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f62 <test_ptr_array+0x5bc>
    3f62:	48 89 c7             	mov    rdi,rax
    3f65:	b8 00 00 00 00       	mov    eax,0x0
    3f6a:	e8 00 00 00 00       	call   3f6f <test_ptr_array+0x5c9>
    3f6f:	e8 00 00 00 00       	call   3f74 <test_ptr_array+0x5ce>
    3f74:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f7b <test_ptr_array+0x5d5>
    3f7b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f7e:	48 63 d0             	movsxd rdx,eax
    3f81:	48 89 d0             	mov    rax,rdx
    3f84:	48 01 c0             	add    rax,rax
    3f87:	48 01 d0             	add    rax,rdx
    3f8a:	48 c1 e0 02          	shl    rax,0x2
    3f8e:	48 01 d0             	add    rax,rdx
    3f91:	48 c1 e0 03          	shl    rax,0x3
    3f95:	48 01 c8             	add    rax,rcx
    3f98:	48 89 c7             	mov    rdi,rax
    3f9b:	e8 00 00 00 00       	call   3fa0 <test_ptr_array+0x5fa>
    3fa0:	48 83 f8 78          	cmp    rax,0x78
    3fa4:	74 55                	je     3ffb <test_ptr_array+0x655>
    3fa6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3fad <test_ptr_array+0x607>
    3fad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fb0:	48 63 d0             	movsxd rdx,eax
    3fb3:	48 89 d0             	mov    rax,rdx
    3fb6:	48 01 c0             	add    rax,rax
    3fb9:	48 01 d0             	add    rax,rdx
    3fbc:	48 c1 e0 02          	shl    rax,0x2
    3fc0:	48 01 d0             	add    rax,rdx
    3fc3:	48 c1 e0 03          	shl    rax,0x3
    3fc7:	48 01 c8             	add    rax,rcx
    3fca:	41 b8 09 00 00 00    	mov    r8d,0x9
    3fd0:	48 89 c1             	mov    rcx,rax
    3fd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fda <test_ptr_array+0x634>
    3fda:	48 89 c2             	mov    rdx,rax
    3fdd:	be 45 00 00 00       	mov    esi,0x45
    3fe2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fe9 <test_ptr_array+0x643>
    3fe9:	48 89 c7             	mov    rdi,rax
    3fec:	b8 00 00 00 00       	mov    eax,0x0
    3ff1:	e8 00 00 00 00       	call   3ff6 <test_ptr_array+0x650>
    3ff6:	e8 00 00 00 00       	call   3ffb <test_ptr_array+0x655>
    3ffb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4002 <test_ptr_array+0x65c>
    4002:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4005:	48 63 d0             	movsxd rdx,eax
    4008:	48 89 d0             	mov    rax,rdx
    400b:	48 01 c0             	add    rax,rax
    400e:	48 01 d0             	add    rax,rdx
    4011:	48 c1 e0 02          	shl    rax,0x2
    4015:	48 01 d0             	add    rax,rdx
    4018:	48 c1 e0 03          	shl    rax,0x3
    401c:	48 01 c8             	add    rax,rcx
    401f:	48 89 c7             	mov    rdi,rax
    4022:	e8 00 00 00 00       	call   4027 <test_ptr_array+0x681>
    4027:	48 83 f8 60          	cmp    rax,0x60
    402b:	74 55                	je     4082 <test_ptr_array+0x6dc>
    402d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4034 <test_ptr_array+0x68e>
    4034:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4037:	48 63 d0             	movsxd rdx,eax
    403a:	48 89 d0             	mov    rax,rdx
    403d:	48 01 c0             	add    rax,rax
    4040:	48 01 d0             	add    rax,rdx
    4043:	48 c1 e0 02          	shl    rax,0x2
    4047:	48 01 d0             	add    rax,rdx
    404a:	48 c1 e0 03          	shl    rax,0x3
    404e:	48 01 c8             	add    rax,rcx
    4051:	41 b8 66 00 00 00    	mov    r8d,0x66
    4057:	48 89 c1             	mov    rcx,rax
    405a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4061 <test_ptr_array+0x6bb>
    4061:	48 89 c2             	mov    rdx,rax
    4064:	be 6a 00 00 00       	mov    esi,0x6a
    4069:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4070 <test_ptr_array+0x6ca>
    4070:	48 89 c7             	mov    rdi,rax
    4073:	b8 00 00 00 00       	mov    eax,0x0
    4078:	e8 00 00 00 00       	call   407d <test_ptr_array+0x6d7>
    407d:	e8 00 00 00 00       	call   4082 <test_ptr_array+0x6dc>
    4082:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4089 <test_ptr_array+0x6e3>
    4089:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    408c:	48 63 d0             	movsxd rdx,eax
    408f:	48 89 d0             	mov    rax,rdx
    4092:	48 01 c0             	add    rax,rax
    4095:	48 01 d0             	add    rax,rdx
    4098:	48 c1 e0 02          	shl    rax,0x2
    409c:	48 01 d0             	add    rax,rdx
    409f:	48 c1 e0 03          	shl    rax,0x3
    40a3:	48 05 38 d1 00 00    	add    rax,0xd138
    40a9:	48 01 c8             	add    rax,rcx
    40ac:	48 89 c7             	mov    rdi,rax
    40af:	e8 00 00 00 00       	call   40b4 <test_ptr_array+0x70e>
    40b4:	48 83 f8 45          	cmp    rax,0x45
    40b8:	74 5b                	je     4115 <test_ptr_array+0x76f>
    40ba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40c1 <test_ptr_array+0x71b>
    40c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    40c4:	48 63 d0             	movsxd rdx,eax
    40c7:	48 89 d0             	mov    rax,rdx
    40ca:	48 01 c0             	add    rax,rax
    40cd:	48 01 d0             	add    rax,rdx
    40d0:	48 c1 e0 02          	shl    rax,0x2
    40d4:	48 01 d0             	add    rax,rdx
    40d7:	48 c1 e0 03          	shl    rax,0x3
    40db:	48 05 48 12 00 00    	add    rax,0x1248
    40e1:	48 01 c8             	add    rax,rcx
    40e4:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    40ea:	48 89 c1             	mov    rcx,rax
    40ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40f4 <test_ptr_array+0x74e>
    40f4:	48 89 c2             	mov    rdx,rax
    40f7:	be 12 00 00 00       	mov    esi,0x12
    40fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4103 <test_ptr_array+0x75d>
    4103:	48 89 c7             	mov    rdi,rax
    4106:	b8 00 00 00 00       	mov    eax,0x0
    410b:	e8 00 00 00 00       	call   4110 <test_ptr_array+0x76a>
    4110:	e8 00 00 00 00       	call   4115 <test_ptr_array+0x76f>
    4115:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 411c <test_ptr_array+0x776>
    411c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    411f:	48 63 d0             	movsxd rdx,eax
    4122:	48 89 d0             	mov    rax,rdx
    4125:	48 01 c0             	add    rax,rax
    4128:	48 01 d0             	add    rax,rdx
    412b:	48 c1 e0 02          	shl    rax,0x2
    412f:	48 01 d0             	add    rax,rdx
    4132:	48 c1 e0 03          	shl    rax,0x3
    4136:	48 05 d8 f9 00 00    	add    rax,0xf9d8
    413c:	48 01 c8             	add    rax,rcx
    413f:	48 89 c7             	mov    rdi,rax
    4142:	e8 00 00 00 00       	call   4147 <test_ptr_array+0x7a1>
    4147:	48 83 f8 2c          	cmp    rax,0x2c
    414b:	74 5b                	je     41a8 <test_ptr_array+0x802>
    414d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4154 <test_ptr_array+0x7ae>
    4154:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4157:	48 63 d0             	movsxd rdx,eax
    415a:	48 89 d0             	mov    rax,rdx
    415d:	48 01 c0             	add    rax,rax
    4160:	48 01 d0             	add    rax,rdx
    4163:	48 c1 e0 02          	shl    rax,0x2
    4167:	48 01 d0             	add    rax,rdx
    416a:	48 c1 e0 03          	shl    rax,0x3
    416e:	48 05 c0 f3 00 00    	add    rax,0xf3c0
    4174:	48 01 c8             	add    rax,rcx
    4177:	41 b8 27 00 00 00    	mov    r8d,0x27
    417d:	48 89 c1             	mov    rcx,rax
    4180:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4187 <test_ptr_array+0x7e1>
    4187:	48 89 c2             	mov    rdx,rax
    418a:	be 73 00 00 00       	mov    esi,0x73
    418f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4196 <test_ptr_array+0x7f0>
    4196:	48 89 c7             	mov    rdi,rax
    4199:	b8 00 00 00 00       	mov    eax,0x0
    419e:	e8 00 00 00 00       	call   41a3 <test_ptr_array+0x7fd>
    41a3:	e8 00 00 00 00       	call   41a8 <test_ptr_array+0x802>
    41a8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 41af <test_ptr_array+0x809>
    41af:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41b2:	48 63 d0             	movsxd rdx,eax
    41b5:	48 89 d0             	mov    rax,rdx
    41b8:	48 01 c0             	add    rax,rax
    41bb:	48 01 d0             	add    rax,rdx
    41be:	48 c1 e0 02          	shl    rax,0x2
    41c2:	48 01 d0             	add    rax,rdx
    41c5:	48 c1 e0 03          	shl    rax,0x3
    41c9:	48 01 c8             	add    rax,rcx
    41cc:	48 89 c7             	mov    rdi,rax
    41cf:	e8 00 00 00 00       	call   41d4 <test_ptr_array+0x82e>
    41d4:	48 83 f8 0a          	cmp    rax,0xa
    41d8:	74 5b                	je     4235 <test_ptr_array+0x88f>
    41da:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 41e1 <test_ptr_array+0x83b>
    41e1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41e4:	48 63 d0             	movsxd rdx,eax
    41e7:	48 89 d0             	mov    rax,rdx
    41ea:	48 01 c0             	add    rax,rax
    41ed:	48 01 d0             	add    rax,rdx
    41f0:	48 c1 e0 02          	shl    rax,0x2
    41f4:	48 01 d0             	add    rax,rdx
    41f7:	48 c1 e0 03          	shl    rax,0x3
    41fb:	48 05 50 96 00 00    	add    rax,0x9650
    4201:	48 01 c8             	add    rax,rcx
    4204:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    420a:	48 89 c1             	mov    rcx,rax
    420d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4214 <test_ptr_array+0x86e>
    4214:	48 89 c2             	mov    rdx,rax
    4217:	be 6e 00 00 00       	mov    esi,0x6e
    421c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4223 <test_ptr_array+0x87d>
    4223:	48 89 c7             	mov    rdi,rax
    4226:	b8 00 00 00 00       	mov    eax,0x0
    422b:	e8 00 00 00 00       	call   4230 <test_ptr_array+0x88a>
    4230:	e8 00 00 00 00       	call   4235 <test_ptr_array+0x88f>
    4235:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 423c <test_ptr_array+0x896>
    423c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    423f:	48 63 d0             	movsxd rdx,eax
    4242:	48 89 d0             	mov    rax,rdx
    4245:	48 01 c0             	add    rax,rax
    4248:	48 01 d0             	add    rax,rdx
    424b:	48 c1 e0 02          	shl    rax,0x2
    424f:	48 01 d0             	add    rax,rdx
    4252:	48 c1 e0 03          	shl    rax,0x3
    4256:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    425a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    425d:	48 98                	cdqe   
    425f:	48 01 d0             	add    rax,rdx
    4262:	48 89 c7             	mov    rdi,rax
    4265:	e8 00 00 00 00       	call   426a <test_ptr_array+0x8c4>
    426a:	48 83 f8 7d          	cmp    rax,0x7d
    426e:	74 5e                	je     42ce <test_ptr_array+0x928>
    4270:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4277 <test_ptr_array+0x8d1>
    4277:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    427a:	48 63 d0             	movsxd rdx,eax
    427d:	48 89 d0             	mov    rax,rdx
    4280:	48 01 c0             	add    rax,rax
    4283:	48 01 d0             	add    rax,rdx
    4286:	48 c1 e0 02          	shl    rax,0x2
    428a:	48 01 d0             	add    rax,rdx
    428d:	48 c1 e0 03          	shl    rax,0x3
    4291:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4295:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4298:	48 98                	cdqe   
    429a:	48 01 d0             	add    rax,rdx
    429d:	41 b8 48 00 00 00    	mov    r8d,0x48
    42a3:	48 89 c1             	mov    rcx,rax
    42a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42ad <test_ptr_array+0x907>
    42ad:	48 89 c2             	mov    rdx,rax
    42b0:	be 75 00 00 00       	mov    esi,0x75
    42b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42bc <test_ptr_array+0x916>
    42bc:	48 89 c7             	mov    rdi,rax
    42bf:	b8 00 00 00 00       	mov    eax,0x0
    42c4:	e8 00 00 00 00       	call   42c9 <test_ptr_array+0x923>
    42c9:	e8 00 00 00 00       	call   42ce <test_ptr_array+0x928>
    42ce:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 42d5 <test_ptr_array+0x92f>
    42d5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    42d8:	48 63 d0             	movsxd rdx,eax
    42db:	48 89 d0             	mov    rax,rdx
    42de:	48 01 c0             	add    rax,rax
    42e1:	48 01 d0             	add    rax,rdx
    42e4:	48 c1 e0 02          	shl    rax,0x2
    42e8:	48 01 d0             	add    rax,rdx
    42eb:	48 c1 e0 03          	shl    rax,0x3
    42ef:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    42f3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    42f6:	48 98                	cdqe   
    42f8:	48 01 d0             	add    rax,rdx
    42fb:	48 89 c7             	mov    rdi,rax
    42fe:	e8 00 00 00 00       	call   4303 <test_ptr_array+0x95d>
    4303:	48 83 f8 47          	cmp    rax,0x47
    4307:	74 5e                	je     4367 <test_ptr_array+0x9c1>
    4309:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4310 <test_ptr_array+0x96a>
    4310:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4313:	48 63 d0             	movsxd rdx,eax
    4316:	48 89 d0             	mov    rax,rdx
    4319:	48 01 c0             	add    rax,rax
    431c:	48 01 d0             	add    rax,rdx
    431f:	48 c1 e0 02          	shl    rax,0x2
    4323:	48 01 d0             	add    rax,rdx
    4326:	48 c1 e0 03          	shl    rax,0x3
    432a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    432e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4331:	48 98                	cdqe   
    4333:	48 01 d0             	add    rax,rdx
    4336:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    433c:	48 89 c1             	mov    rcx,rax
    433f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4346 <test_ptr_array+0x9a0>
    4346:	48 89 c2             	mov    rdx,rax
    4349:	be 0e 00 00 00       	mov    esi,0xe
    434e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4355 <test_ptr_array+0x9af>
    4355:	48 89 c7             	mov    rdi,rax
    4358:	b8 00 00 00 00       	mov    eax,0x0
    435d:	e8 00 00 00 00       	call   4362 <test_ptr_array+0x9bc>
    4362:	e8 00 00 00 00       	call   4367 <test_ptr_array+0x9c1>
    4367:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 436e <test_ptr_array+0x9c8>
    436e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4371:	48 63 d0             	movsxd rdx,eax
    4374:	48 89 d0             	mov    rax,rdx
    4377:	48 01 c0             	add    rax,rax
    437a:	48 01 d0             	add    rax,rdx
    437d:	48 c1 e0 02          	shl    rax,0x2
    4381:	48 01 d0             	add    rax,rdx
    4384:	48 c1 e0 03          	shl    rax,0x3
    4388:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    438c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    438f:	48 98                	cdqe   
    4391:	48 01 d0             	add    rax,rdx
    4394:	48 89 c7             	mov    rdi,rax
    4397:	e8 00 00 00 00       	call   439c <test_ptr_array+0x9f6>
    439c:	48 83 f8 58          	cmp    rax,0x58
    43a0:	74 5e                	je     4400 <test_ptr_array+0xa5a>
    43a2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 43a9 <test_ptr_array+0xa03>
    43a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    43ac:	48 63 d0             	movsxd rdx,eax
    43af:	48 89 d0             	mov    rax,rdx
    43b2:	48 01 c0             	add    rax,rax
    43b5:	48 01 d0             	add    rax,rdx
    43b8:	48 c1 e0 02          	shl    rax,0x2
    43bc:	48 01 d0             	add    rax,rdx
    43bf:	48 c1 e0 03          	shl    rax,0x3
    43c3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    43c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    43ca:	48 98                	cdqe   
    43cc:	48 01 d0             	add    rax,rdx
    43cf:	41 b8 20 00 00 00    	mov    r8d,0x20
    43d5:	48 89 c1             	mov    rcx,rax
    43d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43df <test_ptr_array+0xa39>
    43df:	48 89 c2             	mov    rdx,rax
    43e2:	be 5c 00 00 00       	mov    esi,0x5c
    43e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43ee <test_ptr_array+0xa48>
    43ee:	48 89 c7             	mov    rdi,rax
    43f1:	b8 00 00 00 00       	mov    eax,0x0
    43f6:	e8 00 00 00 00       	call   43fb <test_ptr_array+0xa55>
    43fb:	e8 00 00 00 00       	call   4400 <test_ptr_array+0xa5a>
    4400:	b9 00 00 00 00       	mov    ecx,0x0
    4405:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4408:	48 63 d0             	movsxd rdx,eax
    440b:	48 89 d0             	mov    rax,rdx
    440e:	48 01 c0             	add    rax,rax
    4411:	48 01 d0             	add    rax,rdx
    4414:	48 c1 e0 02          	shl    rax,0x2
    4418:	48 01 d0             	add    rax,rdx
    441b:	48 c1 e0 03          	shl    rax,0x3
    441f:	48 01 c8             	add    rax,rcx
    4422:	48 89 c7             	mov    rdi,rax
    4425:	e8 00 00 00 00       	call   442a <test_ptr_array+0xa84>
    442a:	48 83 f8 4f          	cmp    rax,0x4f
    442e:	74 53                	je     4483 <test_ptr_array+0xadd>
    4430:	b9 00 00 00 00       	mov    ecx,0x0
    4435:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4438:	48 63 d0             	movsxd rdx,eax
    443b:	48 89 d0             	mov    rax,rdx
    443e:	48 01 c0             	add    rax,rax
    4441:	48 01 d0             	add    rax,rdx
    4444:	48 c1 e0 02          	shl    rax,0x2
    4448:	48 01 d0             	add    rax,rdx
    444b:	48 c1 e0 03          	shl    rax,0x3
    444f:	48 01 c8             	add    rax,rcx
    4452:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    4458:	48 89 c1             	mov    rcx,rax
    445b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4462 <test_ptr_array+0xabc>
    4462:	48 89 c2             	mov    rdx,rax
    4465:	be 40 00 00 00       	mov    esi,0x40
    446a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4471 <test_ptr_array+0xacb>
    4471:	48 89 c7             	mov    rdi,rax
    4474:	b8 00 00 00 00       	mov    eax,0x0
    4479:	e8 00 00 00 00       	call   447e <test_ptr_array+0xad8>
    447e:	e8 00 00 00 00       	call   4483 <test_ptr_array+0xadd>
    4483:	b9 00 00 00 00       	mov    ecx,0x0
    4488:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    448b:	48 63 d0             	movsxd rdx,eax
    448e:	48 89 d0             	mov    rax,rdx
    4491:	48 01 c0             	add    rax,rax
    4494:	48 01 d0             	add    rax,rdx
    4497:	48 c1 e0 02          	shl    rax,0x2
    449b:	48 01 d0             	add    rax,rdx
    449e:	48 c1 e0 03          	shl    rax,0x3
    44a2:	48 01 c8             	add    rax,rcx
    44a5:	48 89 c7             	mov    rdi,rax
    44a8:	e8 00 00 00 00       	call   44ad <test_ptr_array+0xb07>
    44ad:	48 83 f8 5b          	cmp    rax,0x5b
    44b1:	74 53                	je     4506 <test_ptr_array+0xb60>
    44b3:	b9 00 00 00 00       	mov    ecx,0x0
    44b8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44bb:	48 63 d0             	movsxd rdx,eax
    44be:	48 89 d0             	mov    rax,rdx
    44c1:	48 01 c0             	add    rax,rax
    44c4:	48 01 d0             	add    rax,rdx
    44c7:	48 c1 e0 02          	shl    rax,0x2
    44cb:	48 01 d0             	add    rax,rdx
    44ce:	48 c1 e0 03          	shl    rax,0x3
    44d2:	48 01 c8             	add    rax,rcx
    44d5:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    44db:	48 89 c1             	mov    rcx,rax
    44de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44e5 <test_ptr_array+0xb3f>
    44e5:	48 89 c2             	mov    rdx,rax
    44e8:	be 26 00 00 00       	mov    esi,0x26
    44ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44f4 <test_ptr_array+0xb4e>
    44f4:	48 89 c7             	mov    rdi,rax
    44f7:	b8 00 00 00 00       	mov    eax,0x0
    44fc:	e8 00 00 00 00       	call   4501 <test_ptr_array+0xb5b>
    4501:	e8 00 00 00 00       	call   4506 <test_ptr_array+0xb60>
    4506:	b9 00 00 00 00       	mov    ecx,0x0
    450b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    450e:	48 63 d0             	movsxd rdx,eax
    4511:	48 89 d0             	mov    rax,rdx
    4514:	48 01 c0             	add    rax,rax
    4517:	48 01 d0             	add    rax,rdx
    451a:	48 c1 e0 02          	shl    rax,0x2
    451e:	48 01 d0             	add    rax,rdx
    4521:	48 c1 e0 03          	shl    rax,0x3
    4525:	48 01 c8             	add    rax,rcx
    4528:	48 89 c7             	mov    rdi,rax
    452b:	e8 00 00 00 00       	call   4530 <test_ptr_array+0xb8a>
    4530:	48 83 f8 60          	cmp    rax,0x60
    4534:	74 53                	je     4589 <test_ptr_array+0xbe3>
    4536:	b9 00 00 00 00       	mov    ecx,0x0
    453b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    453e:	48 63 d0             	movsxd rdx,eax
    4541:	48 89 d0             	mov    rax,rdx
    4544:	48 01 c0             	add    rax,rax
    4547:	48 01 d0             	add    rax,rdx
    454a:	48 c1 e0 02          	shl    rax,0x2
    454e:	48 01 d0             	add    rax,rdx
    4551:	48 c1 e0 03          	shl    rax,0x3
    4555:	48 01 c8             	add    rax,rcx
    4558:	41 b8 0c 00 00 00    	mov    r8d,0xc
    455e:	48 89 c1             	mov    rcx,rax
    4561:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4568 <test_ptr_array+0xbc2>
    4568:	48 89 c2             	mov    rdx,rax
    456b:	be 32 00 00 00       	mov    esi,0x32
    4570:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4577 <test_ptr_array+0xbd1>
    4577:	48 89 c7             	mov    rdi,rax
    457a:	b8 00 00 00 00       	mov    eax,0x0
    457f:	e8 00 00 00 00       	call   4584 <test_ptr_array+0xbde>
    4584:	e8 00 00 00 00       	call   4589 <test_ptr_array+0xbe3>
    4589:	b9 00 00 00 00       	mov    ecx,0x0
    458e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4591:	48 63 d0             	movsxd rdx,eax
    4594:	48 89 d0             	mov    rax,rdx
    4597:	48 01 c0             	add    rax,rax
    459a:	48 01 d0             	add    rax,rdx
    459d:	48 c1 e0 02          	shl    rax,0x2
    45a1:	48 01 d0             	add    rax,rdx
    45a4:	48 c1 e0 03          	shl    rax,0x3
    45a8:	48 01 c8             	add    rax,rcx
    45ab:	48 89 c7             	mov    rdi,rax
    45ae:	e8 00 00 00 00       	call   45b3 <test_ptr_array+0xc0d>
    45b3:	48 83 f8 47          	cmp    rax,0x47
    45b7:	74 53                	je     460c <test_ptr_array+0xc66>
    45b9:	b9 00 00 00 00       	mov    ecx,0x0
    45be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    45c1:	48 63 d0             	movsxd rdx,eax
    45c4:	48 89 d0             	mov    rax,rdx
    45c7:	48 01 c0             	add    rax,rax
    45ca:	48 01 d0             	add    rax,rdx
    45cd:	48 c1 e0 02          	shl    rax,0x2
    45d1:	48 01 d0             	add    rax,rdx
    45d4:	48 c1 e0 03          	shl    rax,0x3
    45d8:	48 01 c8             	add    rax,rcx
    45db:	41 b8 37 00 00 00    	mov    r8d,0x37
    45e1:	48 89 c1             	mov    rcx,rax
    45e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45eb <test_ptr_array+0xc45>
    45eb:	48 89 c2             	mov    rdx,rax
    45ee:	be 69 00 00 00       	mov    esi,0x69
    45f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45fa <test_ptr_array+0xc54>
    45fa:	48 89 c7             	mov    rdi,rax
    45fd:	b8 00 00 00 00       	mov    eax,0x0
    4602:	e8 00 00 00 00       	call   4607 <test_ptr_array+0xc61>
    4607:	e8 00 00 00 00       	call   460c <test_ptr_array+0xc66>
    460c:	b9 00 00 00 00       	mov    ecx,0x0
    4611:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4614:	48 63 d0             	movsxd rdx,eax
    4617:	48 89 d0             	mov    rax,rdx
    461a:	48 01 c0             	add    rax,rax
    461d:	48 01 d0             	add    rax,rdx
    4620:	48 c1 e0 02          	shl    rax,0x2
    4624:	48 01 d0             	add    rax,rdx
    4627:	48 c1 e0 03          	shl    rax,0x3
    462b:	48 01 c8             	add    rax,rcx
    462e:	48 89 c7             	mov    rdi,rax
    4631:	e8 00 00 00 00       	call   4636 <test_ptr_array+0xc90>
    4636:	48 83 f8 40          	cmp    rax,0x40
    463a:	74 53                	je     468f <test_ptr_array+0xce9>
    463c:	b9 00 00 00 00       	mov    ecx,0x0
    4641:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4644:	48 63 d0             	movsxd rdx,eax
    4647:	48 89 d0             	mov    rax,rdx
    464a:	48 01 c0             	add    rax,rax
    464d:	48 01 d0             	add    rax,rdx
    4650:	48 c1 e0 02          	shl    rax,0x2
    4654:	48 01 d0             	add    rax,rdx
    4657:	48 c1 e0 03          	shl    rax,0x3
    465b:	48 01 c8             	add    rax,rcx
    465e:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    4664:	48 89 c1             	mov    rcx,rax
    4667:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 466e <test_ptr_array+0xcc8>
    466e:	48 89 c2             	mov    rdx,rax
    4671:	be 40 00 00 00       	mov    esi,0x40
    4676:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 467d <test_ptr_array+0xcd7>
    467d:	48 89 c7             	mov    rdi,rax
    4680:	b8 00 00 00 00       	mov    eax,0x0
    4685:	e8 00 00 00 00       	call   468a <test_ptr_array+0xce4>
    468a:	e8 00 00 00 00       	call   468f <test_ptr_array+0xce9>
    468f:	b9 00 00 00 00       	mov    ecx,0x0
    4694:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4697:	48 63 d0             	movsxd rdx,eax
    469a:	48 89 d0             	mov    rax,rdx
    469d:	48 01 c0             	add    rax,rax
    46a0:	48 01 d0             	add    rax,rdx
    46a3:	48 c1 e0 02          	shl    rax,0x2
    46a7:	48 01 d0             	add    rax,rdx
    46aa:	48 c1 e0 03          	shl    rax,0x3
    46ae:	48 01 c8             	add    rax,rcx
    46b1:	48 89 c7             	mov    rdi,rax
    46b4:	e8 00 00 00 00       	call   46b9 <test_ptr_array+0xd13>
    46b9:	48 83 f8 0c          	cmp    rax,0xc
    46bd:	74 53                	je     4712 <test_ptr_array+0xd6c>
    46bf:	b9 00 00 00 00       	mov    ecx,0x0
    46c4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    46c7:	48 63 d0             	movsxd rdx,eax
    46ca:	48 89 d0             	mov    rax,rdx
    46cd:	48 01 c0             	add    rax,rax
    46d0:	48 01 d0             	add    rax,rdx
    46d3:	48 c1 e0 02          	shl    rax,0x2
    46d7:	48 01 d0             	add    rax,rdx
    46da:	48 c1 e0 03          	shl    rax,0x3
    46de:	48 01 c8             	add    rax,rcx
    46e1:	41 b8 33 00 00 00    	mov    r8d,0x33
    46e7:	48 89 c1             	mov    rcx,rax
    46ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46f1 <test_ptr_array+0xd4b>
    46f1:	48 89 c2             	mov    rdx,rax
    46f4:	be 0b 00 00 00       	mov    esi,0xb
    46f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4700 <test_ptr_array+0xd5a>
    4700:	48 89 c7             	mov    rdi,rax
    4703:	b8 00 00 00 00       	mov    eax,0x0
    4708:	e8 00 00 00 00       	call   470d <test_ptr_array+0xd67>
    470d:	e8 00 00 00 00       	call   4712 <test_ptr_array+0xd6c>
    4712:	b9 00 00 00 00       	mov    ecx,0x0
    4717:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    471a:	48 63 d0             	movsxd rdx,eax
    471d:	48 89 d0             	mov    rax,rdx
    4720:	48 01 c0             	add    rax,rax
    4723:	48 01 d0             	add    rax,rdx
    4726:	48 c1 e0 02          	shl    rax,0x2
    472a:	48 01 d0             	add    rax,rdx
    472d:	48 c1 e0 03          	shl    rax,0x3
    4731:	48 f7 d8             	neg    rax
    4734:	48 01 c8             	add    rax,rcx
    4737:	48 89 c7             	mov    rdi,rax
    473a:	e8 00 00 00 00       	call   473f <test_ptr_array+0xd99>
    473f:	48 83 f8 26          	cmp    rax,0x26
    4743:	74 56                	je     479b <test_ptr_array+0xdf5>
    4745:	b9 00 00 00 00       	mov    ecx,0x0
    474a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    474d:	48 63 d0             	movsxd rdx,eax
    4750:	48 89 d0             	mov    rax,rdx
    4753:	48 01 c0             	add    rax,rax
    4756:	48 01 d0             	add    rax,rdx
    4759:	48 c1 e0 02          	shl    rax,0x2
    475d:	48 01 d0             	add    rax,rdx
    4760:	48 c1 e0 03          	shl    rax,0x3
    4764:	48 f7 d8             	neg    rax
    4767:	48 01 c8             	add    rax,rcx
    476a:	41 b8 26 00 00 00    	mov    r8d,0x26
    4770:	48 89 c1             	mov    rcx,rax
    4773:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 477a <test_ptr_array+0xdd4>
    477a:	48 89 c2             	mov    rdx,rax
    477d:	be 51 00 00 00       	mov    esi,0x51
    4782:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4789 <test_ptr_array+0xde3>
    4789:	48 89 c7             	mov    rdi,rax
    478c:	b8 00 00 00 00       	mov    eax,0x0
    4791:	e8 00 00 00 00       	call   4796 <test_ptr_array+0xdf0>
    4796:	e8 00 00 00 00       	call   479b <test_ptr_array+0xdf5>
    479b:	b9 00 00 00 00       	mov    ecx,0x0
    47a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    47a3:	48 63 d0             	movsxd rdx,eax
    47a6:	48 89 d0             	mov    rax,rdx
    47a9:	48 01 c0             	add    rax,rax
    47ac:	48 01 d0             	add    rax,rdx
    47af:	48 c1 e0 02          	shl    rax,0x2
    47b3:	48 01 d0             	add    rax,rdx
    47b6:	48 c1 e0 03          	shl    rax,0x3
    47ba:	48 f7 d8             	neg    rax
    47bd:	48 01 c8             	add    rax,rcx
    47c0:	48 89 c7             	mov    rdi,rax
    47c3:	e8 00 00 00 00       	call   47c8 <test_ptr_array+0xe22>
    47c8:	48 83 f8 1a          	cmp    rax,0x1a
    47cc:	74 56                	je     4824 <test_ptr_array+0xe7e>
    47ce:	b9 00 00 00 00       	mov    ecx,0x0
    47d3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    47d6:	48 63 d0             	movsxd rdx,eax
    47d9:	48 89 d0             	mov    rax,rdx
    47dc:	48 01 c0             	add    rax,rax
    47df:	48 01 d0             	add    rax,rdx
    47e2:	48 c1 e0 02          	shl    rax,0x2
    47e6:	48 01 d0             	add    rax,rdx
    47e9:	48 c1 e0 03          	shl    rax,0x3
    47ed:	48 f7 d8             	neg    rax
    47f0:	48 01 c8             	add    rax,rcx
    47f3:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    47f9:	48 89 c1             	mov    rcx,rax
    47fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4803 <test_ptr_array+0xe5d>
    4803:	48 89 c2             	mov    rdx,rax
    4806:	be 5d 00 00 00       	mov    esi,0x5d
    480b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4812 <test_ptr_array+0xe6c>
    4812:	48 89 c7             	mov    rdi,rax
    4815:	b8 00 00 00 00       	mov    eax,0x0
    481a:	e8 00 00 00 00       	call   481f <test_ptr_array+0xe79>
    481f:	e8 00 00 00 00       	call   4824 <test_ptr_array+0xe7e>
    4824:	b9 00 00 00 00       	mov    ecx,0x0
    4829:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    482c:	48 63 d0             	movsxd rdx,eax
    482f:	48 89 d0             	mov    rax,rdx
    4832:	48 01 c0             	add    rax,rax
    4835:	48 01 d0             	add    rax,rdx
    4838:	48 c1 e0 02          	shl    rax,0x2
    483c:	48 01 d0             	add    rax,rdx
    483f:	48 c1 e0 03          	shl    rax,0x3
    4843:	48 f7 d8             	neg    rax
    4846:	48 01 c8             	add    rax,rcx
    4849:	48 89 c7             	mov    rdi,rax
    484c:	e8 00 00 00 00       	call   4851 <test_ptr_array+0xeab>
    4851:	48 83 f8 2c          	cmp    rax,0x2c
    4855:	74 56                	je     48ad <test_ptr_array+0xf07>
    4857:	b9 00 00 00 00       	mov    ecx,0x0
    485c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    485f:	48 63 d0             	movsxd rdx,eax
    4862:	48 89 d0             	mov    rax,rdx
    4865:	48 01 c0             	add    rax,rax
    4868:	48 01 d0             	add    rax,rdx
    486b:	48 c1 e0 02          	shl    rax,0x2
    486f:	48 01 d0             	add    rax,rdx
    4872:	48 c1 e0 03          	shl    rax,0x3
    4876:	48 f7 d8             	neg    rax
    4879:	48 01 c8             	add    rax,rcx
    487c:	41 b8 19 00 00 00    	mov    r8d,0x19
    4882:	48 89 c1             	mov    rcx,rax
    4885:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 488c <test_ptr_array+0xee6>
    488c:	48 89 c2             	mov    rdx,rax
    488f:	be 01 00 00 00       	mov    esi,0x1
    4894:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 489b <test_ptr_array+0xef5>
    489b:	48 89 c7             	mov    rdi,rax
    489e:	b8 00 00 00 00       	mov    eax,0x0
    48a3:	e8 00 00 00 00       	call   48a8 <test_ptr_array+0xf02>
    48a8:	e8 00 00 00 00       	call   48ad <test_ptr_array+0xf07>
    48ad:	b9 00 00 00 00       	mov    ecx,0x0
    48b2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    48b5:	48 63 d0             	movsxd rdx,eax
    48b8:	48 89 d0             	mov    rax,rdx
    48bb:	48 01 c0             	add    rax,rax
    48be:	48 01 d0             	add    rax,rdx
    48c1:	48 c1 e0 02          	shl    rax,0x2
    48c5:	48 01 d0             	add    rax,rdx
    48c8:	48 c1 e0 03          	shl    rax,0x3
    48cc:	48 89 c2             	mov    rdx,rax
    48cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    48d2:	48 98                	cdqe   
    48d4:	48 01 d0             	add    rax,rdx
    48d7:	48 01 c8             	add    rax,rcx
    48da:	48 89 c7             	mov    rdi,rax
    48dd:	e8 00 00 00 00       	call   48e2 <test_ptr_array+0xf3c>
    48e2:	48 83 f8 65          	cmp    rax,0x65
    48e6:	74 5e                	je     4946 <test_ptr_array+0xfa0>
    48e8:	b9 00 00 00 00       	mov    ecx,0x0
    48ed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    48f0:	48 63 d0             	movsxd rdx,eax
    48f3:	48 89 d0             	mov    rax,rdx
    48f6:	48 01 c0             	add    rax,rax
    48f9:	48 01 d0             	add    rax,rdx
    48fc:	48 c1 e0 02          	shl    rax,0x2
    4900:	48 01 d0             	add    rax,rdx
    4903:	48 c1 e0 03          	shl    rax,0x3
    4907:	48 89 c2             	mov    rdx,rax
    490a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    490d:	48 98                	cdqe   
    490f:	48 01 d0             	add    rax,rdx
    4912:	48 01 c8             	add    rax,rcx
    4915:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    491b:	48 89 c1             	mov    rcx,rax
    491e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4925 <test_ptr_array+0xf7f>
    4925:	48 89 c2             	mov    rdx,rax
    4928:	be 45 00 00 00       	mov    esi,0x45
    492d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4934 <test_ptr_array+0xf8e>
    4934:	48 89 c7             	mov    rdi,rax
    4937:	b8 00 00 00 00       	mov    eax,0x0
    493c:	e8 00 00 00 00       	call   4941 <test_ptr_array+0xf9b>
    4941:	e8 00 00 00 00       	call   4946 <test_ptr_array+0xfa0>
    4946:	b9 00 00 00 00       	mov    ecx,0x0
    494b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    494e:	48 63 d0             	movsxd rdx,eax
    4951:	48 89 d0             	mov    rax,rdx
    4954:	48 01 c0             	add    rax,rax
    4957:	48 01 d0             	add    rax,rdx
    495a:	48 c1 e0 02          	shl    rax,0x2
    495e:	48 01 d0             	add    rax,rdx
    4961:	48 c1 e0 03          	shl    rax,0x3
    4965:	48 89 c2             	mov    rdx,rax
    4968:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    496b:	48 98                	cdqe   
    496d:	48 01 d0             	add    rax,rdx
    4970:	48 01 c8             	add    rax,rcx
    4973:	48 89 c7             	mov    rdi,rax
    4976:	e8 00 00 00 00       	call   497b <test_ptr_array+0xfd5>
    497b:	48 83 f8 7e          	cmp    rax,0x7e
    497f:	74 5e                	je     49df <test_ptr_array+0x1039>
    4981:	b9 00 00 00 00       	mov    ecx,0x0
    4986:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4989:	48 63 d0             	movsxd rdx,eax
    498c:	48 89 d0             	mov    rax,rdx
    498f:	48 01 c0             	add    rax,rax
    4992:	48 01 d0             	add    rax,rdx
    4995:	48 c1 e0 02          	shl    rax,0x2
    4999:	48 01 d0             	add    rax,rdx
    499c:	48 c1 e0 03          	shl    rax,0x3
    49a0:	48 89 c2             	mov    rdx,rax
    49a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    49a6:	48 98                	cdqe   
    49a8:	48 01 d0             	add    rax,rdx
    49ab:	48 01 c8             	add    rax,rcx
    49ae:	41 b8 54 00 00 00    	mov    r8d,0x54
    49b4:	48 89 c1             	mov    rcx,rax
    49b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49be <test_ptr_array+0x1018>
    49be:	48 89 c2             	mov    rdx,rax
    49c1:	be 18 00 00 00       	mov    esi,0x18
    49c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49cd <test_ptr_array+0x1027>
    49cd:	48 89 c7             	mov    rdi,rax
    49d0:	b8 00 00 00 00       	mov    eax,0x0
    49d5:	e8 00 00 00 00       	call   49da <test_ptr_array+0x1034>
    49da:	e8 00 00 00 00       	call   49df <test_ptr_array+0x1039>
    49df:	b9 00 00 00 00       	mov    ecx,0x0
    49e4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    49e7:	48 63 d0             	movsxd rdx,eax
    49ea:	48 89 d0             	mov    rax,rdx
    49ed:	48 01 c0             	add    rax,rax
    49f0:	48 01 d0             	add    rax,rdx
    49f3:	48 c1 e0 02          	shl    rax,0x2
    49f7:	48 01 d0             	add    rax,rdx
    49fa:	48 c1 e0 03          	shl    rax,0x3
    49fe:	48 89 c2             	mov    rdx,rax
    4a01:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4a04:	48 98                	cdqe   
    4a06:	48 01 d0             	add    rax,rdx
    4a09:	48 01 c8             	add    rax,rcx
    4a0c:	48 89 c7             	mov    rdi,rax
    4a0f:	e8 00 00 00 00       	call   4a14 <test_ptr_array+0x106e>
    4a14:	48 83 f8 2e          	cmp    rax,0x2e
    4a18:	74 5e                	je     4a78 <test_ptr_array+0x10d2>
    4a1a:	b9 00 00 00 00       	mov    ecx,0x0
    4a1f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4a22:	48 63 d0             	movsxd rdx,eax
    4a25:	48 89 d0             	mov    rax,rdx
    4a28:	48 01 c0             	add    rax,rax
    4a2b:	48 01 d0             	add    rax,rdx
    4a2e:	48 c1 e0 02          	shl    rax,0x2
    4a32:	48 01 d0             	add    rax,rdx
    4a35:	48 c1 e0 03          	shl    rax,0x3
    4a39:	48 89 c2             	mov    rdx,rax
    4a3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4a3f:	48 98                	cdqe   
    4a41:	48 01 d0             	add    rax,rdx
    4a44:	48 01 c8             	add    rax,rcx
    4a47:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    4a4d:	48 89 c1             	mov    rcx,rax
    4a50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a57 <test_ptr_array+0x10b1>
    4a57:	48 89 c2             	mov    rdx,rax
    4a5a:	be 56 00 00 00       	mov    esi,0x56
    4a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a66 <test_ptr_array+0x10c0>
    4a66:	48 89 c7             	mov    rdi,rax
    4a69:	b8 00 00 00 00       	mov    eax,0x0
    4a6e:	e8 00 00 00 00       	call   4a73 <test_ptr_array+0x10cd>
    4a73:	e8 00 00 00 00       	call   4a78 <test_ptr_array+0x10d2>
    4a78:	90                   	nop
    4a79:	c9                   	leave  
    4a7a:	c3                   	ret    
    4a7b:	f3 0f 1e fa          	endbr64 
    4a7f:	55                   	push   rbp
    4a80:	48 89 e5             	mov    rbp,rsp
    4a83:	e8 00 00 00 00       	call   4a88 <main+0xd>
    4a88:	e8 00 00 00 00       	call   4a8d <main+0x12>
    4a8d:	b8 00 00 00 00       	mov    eax,0x0
    4a92:	5d                   	pop    rbp
    4a93:	c3                   	ret    
