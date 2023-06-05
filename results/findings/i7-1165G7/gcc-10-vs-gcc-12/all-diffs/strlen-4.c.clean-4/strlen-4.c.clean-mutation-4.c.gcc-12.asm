       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 27          	cmp    rax,0x27
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 01 00 00 00    	mov    r8d,0x1
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 4e 00 00 00       	mov    esi,0x4e
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 7d          	cmp    rax,0x7d
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 54 00 00 00       	mov    esi,0x54
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 34          	cmp    rax,0x34
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 52 00 00 00    	mov    r8d,0x52
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 53 00 00 00       	mov    esi,0x53
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 1f          	cmp    rax,0x1f
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 34 00 00 00    	mov    r8d,0x34
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 27 00 00 00       	mov    esi,0x27
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 07          	cmp    rax,0x7
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 0a 00 00 00    	mov    r8d,0xa
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 4c 00 00 00       	mov    esi,0x4c
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 72          	cmp    rax,0x72
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 23 00 00 00    	mov    r8d,0x23
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 0f 00 00 00       	mov    esi,0xf
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 58          	cmp    rax,0x58
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 0b 00 00 00    	mov    r8d,0xb
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 25 00 00 00       	mov    esi,0x25
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 08          	cmp    rax,0x8
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 30 00 00 00    	mov    r8d,0x30
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 51 00 00 00       	mov    esi,0x51
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 26          	cmp    rax,0x26
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 44 00 00 00       	mov    esi,0x44
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 4c          	cmp    rax,0x4c
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 68 00 00 00    	mov    r8d,0x68
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 2a 00 00 00       	mov    esi,0x2a
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 0e          	cmp    rax,0xe
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 33 00 00 00    	mov    r8d,0x33
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 75 00 00 00       	mov    esi,0x75
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 55          	cmp    rax,0x55
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 19 00 00 00    	mov    r8d,0x19
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 3e 00 00 00       	mov    esi,0x3e
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 01          	cmp    rax,0x1
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 29 00 00 00    	mov    r8d,0x29
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 2b 00 00 00       	mov    esi,0x2b
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 18          	cmp    rax,0x18
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 17 00 00 00    	mov    r8d,0x17
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 17 00 00 00       	mov    esi,0x17
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 7b          	cmp    rax,0x7b
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 17 00 00 00    	mov    r8d,0x17
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 63 00 00 00       	mov    esi,0x63
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 53          	cmp    rax,0x53
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 0b 00 00 00    	mov    r8d,0xb
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 22 00 00 00       	mov    esi,0x22
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 29          	cmp    rax,0x29
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 31 00 00 00    	mov    r8d,0x31
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 43 00 00 00       	mov    esi,0x43
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 16          	cmp    rax,0x16
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 50 00 00 00    	mov    r8d,0x50
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 4e 00 00 00       	mov    esi,0x4e
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 37          	cmp    rax,0x37
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 34 00 00 00    	mov    r8d,0x34
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 0f 00 00 00       	mov    esi,0xf
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 12          	cmp    rax,0x12
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 18 00 00 00    	mov    r8d,0x18
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 4f 00 00 00       	mov    esi,0x4f
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 2f          	cmp    rax,0x2f
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 73 00 00 00    	mov    r8d,0x73
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 68 00 00 00       	mov    esi,0x68
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 35          	cmp    rax,0x35
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 27 00 00 00       	mov    esi,0x27
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 34          	cmp    rax,0x34
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 28 00 00 00       	mov    esi,0x28
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 0b          	cmp    rax,0xb
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 74 00 00 00    	mov    r8d,0x74
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 21 00 00 00       	mov    esi,0x21
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 12 00 00 00 	mov    DWORD PTR [rbp-0x18],0x12
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 43             	add    eax,0x43
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 71             	add    eax,0x71
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 3c             	add    eax,0x3c
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 61             	add    eax,0x61
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 6c             	add    eax,0x6c
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 07          	shl    rax,0x7
     785:	48 29 d0             	sub    rax,rdx
     788:	48 89 c1             	mov    rcx,rax
     78b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 792 <test_array_ptr+0x792>
     792:	48 01 c8             	add    rax,rcx
     795:	48 89 c7             	mov    rdi,rax
     798:	e8 00 00 00 00       	call   79d <test_array_ptr+0x79d>
     79d:	48 83 f8 1e          	cmp    rax,0x1e
     7a1:	74 4e                	je     7f1 <test_array_ptr+0x7f1>
     7a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7a6:	48 63 d0             	movsxd rdx,eax
     7a9:	48 89 d0             	mov    rax,rdx
     7ac:	48 c1 e0 07          	shl    rax,0x7
     7b0:	48 29 d0             	sub    rax,rdx
     7b3:	48 89 c1             	mov    rcx,rax
     7b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7bd <test_array_ptr+0x7bd>
     7bd:	48 01 c8             	add    rax,rcx
     7c0:	41 b8 48 00 00 00    	mov    r8d,0x48
     7c6:	48 89 c1             	mov    rcx,rax
     7c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d0 <test_array_ptr+0x7d0>
     7d0:	48 89 c2             	mov    rdx,rax
     7d3:	be 70 00 00 00       	mov    esi,0x70
     7d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7df <test_array_ptr+0x7df>
     7df:	48 89 c7             	mov    rdi,rax
     7e2:	b8 00 00 00 00       	mov    eax,0x0
     7e7:	e8 00 00 00 00       	call   7ec <test_array_ptr+0x7ec>
     7ec:	e8 00 00 00 00       	call   7f1 <test_array_ptr+0x7f1>
     7f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7f4:	48 63 d0             	movsxd rdx,eax
     7f7:	48 89 d0             	mov    rax,rdx
     7fa:	48 c1 e0 07          	shl    rax,0x7
     7fe:	48 29 d0             	sub    rax,rdx
     801:	48 89 c1             	mov    rcx,rax
     804:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 80b <test_array_ptr+0x80b>
     80b:	48 01 c8             	add    rax,rcx
     80e:	48 89 c7             	mov    rdi,rax
     811:	e8 00 00 00 00       	call   816 <test_array_ptr+0x816>
     816:	48 83 f8 20          	cmp    rax,0x20
     81a:	74 4e                	je     86a <test_array_ptr+0x86a>
     81c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     81f:	48 63 d0             	movsxd rdx,eax
     822:	48 89 d0             	mov    rax,rdx
     825:	48 c1 e0 07          	shl    rax,0x7
     829:	48 29 d0             	sub    rax,rdx
     82c:	48 89 c1             	mov    rcx,rax
     82f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 836 <test_array_ptr+0x836>
     836:	48 01 c8             	add    rax,rcx
     839:	41 b8 78 00 00 00    	mov    r8d,0x78
     83f:	48 89 c1             	mov    rcx,rax
     842:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 849 <test_array_ptr+0x849>
     849:	48 89 c2             	mov    rdx,rax
     84c:	be 2e 00 00 00       	mov    esi,0x2e
     851:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 858 <test_array_ptr+0x858>
     858:	48 89 c7             	mov    rdi,rax
     85b:	b8 00 00 00 00       	mov    eax,0x0
     860:	e8 00 00 00 00       	call   865 <test_array_ptr+0x865>
     865:	e8 00 00 00 00       	call   86a <test_array_ptr+0x86a>
     86a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     86d:	48 63 d0             	movsxd rdx,eax
     870:	48 89 d0             	mov    rax,rdx
     873:	48 c1 e0 07          	shl    rax,0x7
     877:	48 29 d0             	sub    rax,rdx
     87a:	48 89 c1             	mov    rcx,rax
     87d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 884 <test_array_ptr+0x884>
     884:	48 01 c8             	add    rax,rcx
     887:	48 89 c7             	mov    rdi,rax
     88a:	e8 00 00 00 00       	call   88f <test_array_ptr+0x88f>
     88f:	48 83 f8 72          	cmp    rax,0x72
     893:	74 4e                	je     8e3 <test_array_ptr+0x8e3>
     895:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     898:	48 63 d0             	movsxd rdx,eax
     89b:	48 89 d0             	mov    rax,rdx
     89e:	48 c1 e0 07          	shl    rax,0x7
     8a2:	48 29 d0             	sub    rax,rdx
     8a5:	48 89 c1             	mov    rcx,rax
     8a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8af <test_array_ptr+0x8af>
     8af:	48 01 c8             	add    rax,rcx
     8b2:	41 b8 40 00 00 00    	mov    r8d,0x40
     8b8:	48 89 c1             	mov    rcx,rax
     8bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c2 <test_array_ptr+0x8c2>
     8c2:	48 89 c2             	mov    rdx,rax
     8c5:	be 6d 00 00 00       	mov    esi,0x6d
     8ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d1 <test_array_ptr+0x8d1>
     8d1:	48 89 c7             	mov    rdi,rax
     8d4:	b8 00 00 00 00       	mov    eax,0x0
     8d9:	e8 00 00 00 00       	call   8de <test_array_ptr+0x8de>
     8de:	e8 00 00 00 00       	call   8e3 <test_array_ptr+0x8e3>
     8e3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8e6:	48 63 d0             	movsxd rdx,eax
     8e9:	48 89 d0             	mov    rax,rdx
     8ec:	48 c1 e0 07          	shl    rax,0x7
     8f0:	48 29 d0             	sub    rax,rdx
     8f3:	48 f7 d8             	neg    rax
     8f6:	48 89 c2             	mov    rdx,rax
     8f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 900 <test_array_ptr+0x900>
     900:	48 01 d0             	add    rax,rdx
     903:	48 89 c7             	mov    rdi,rax
     906:	e8 00 00 00 00       	call   90b <test_array_ptr+0x90b>
     90b:	48 83 f8 1d          	cmp    rax,0x1d
     90f:	74 51                	je     962 <test_array_ptr+0x962>
     911:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     914:	48 63 d0             	movsxd rdx,eax
     917:	48 89 d0             	mov    rax,rdx
     91a:	48 c1 e0 07          	shl    rax,0x7
     91e:	48 29 d0             	sub    rax,rdx
     921:	48 f7 d8             	neg    rax
     924:	48 89 c2             	mov    rdx,rax
     927:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92e <test_array_ptr+0x92e>
     92e:	48 01 d0             	add    rax,rdx
     931:	41 b8 02 00 00 00    	mov    r8d,0x2
     937:	48 89 c1             	mov    rcx,rax
     93a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 941 <test_array_ptr+0x941>
     941:	48 89 c2             	mov    rdx,rax
     944:	be 18 00 00 00       	mov    esi,0x18
     949:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 950 <test_array_ptr+0x950>
     950:	48 89 c7             	mov    rdi,rax
     953:	b8 00 00 00 00       	mov    eax,0x0
     958:	e8 00 00 00 00       	call   95d <test_array_ptr+0x95d>
     95d:	e8 00 00 00 00       	call   962 <test_array_ptr+0x962>
     962:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     965:	48 63 d0             	movsxd rdx,eax
     968:	48 89 d0             	mov    rax,rdx
     96b:	48 c1 e0 07          	shl    rax,0x7
     96f:	48 29 d0             	sub    rax,rdx
     972:	48 89 c1             	mov    rcx,rax
     975:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 97c <test_array_ptr+0x97c>
     97c:	48 01 c8             	add    rax,rcx
     97f:	48 89 c7             	mov    rdi,rax
     982:	e8 00 00 00 00       	call   987 <test_array_ptr+0x987>
     987:	48 83 f8 19          	cmp    rax,0x19
     98b:	74 4e                	je     9db <test_array_ptr+0x9db>
     98d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     990:	48 63 d0             	movsxd rdx,eax
     993:	48 89 d0             	mov    rax,rdx
     996:	48 c1 e0 07          	shl    rax,0x7
     99a:	48 29 d0             	sub    rax,rdx
     99d:	48 89 c1             	mov    rcx,rax
     9a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a7 <test_array_ptr+0x9a7>
     9a7:	48 01 c8             	add    rax,rcx
     9aa:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     9b0:	48 89 c1             	mov    rcx,rax
     9b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ba <test_array_ptr+0x9ba>
     9ba:	48 89 c2             	mov    rdx,rax
     9bd:	be 3d 00 00 00       	mov    esi,0x3d
     9c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9c9 <test_array_ptr+0x9c9>
     9c9:	48 89 c7             	mov    rdi,rax
     9cc:	b8 00 00 00 00       	mov    eax,0x0
     9d1:	e8 00 00 00 00       	call   9d6 <test_array_ptr+0x9d6>
     9d6:	e8 00 00 00 00       	call   9db <test_array_ptr+0x9db>
     9db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9de:	48 63 d0             	movsxd rdx,eax
     9e1:	48 89 d0             	mov    rax,rdx
     9e4:	48 c1 e0 07          	shl    rax,0x7
     9e8:	48 29 d0             	sub    rax,rdx
     9eb:	48 89 c1             	mov    rcx,rax
     9ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f5 <test_array_ptr+0x9f5>
     9f5:	48 01 c8             	add    rax,rcx
     9f8:	48 89 c7             	mov    rdi,rax
     9fb:	e8 00 00 00 00       	call   a00 <test_array_ptr+0xa00>
     a00:	48 83 f8 5a          	cmp    rax,0x5a
     a04:	74 4e                	je     a54 <test_array_ptr+0xa54>
     a06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a09:	48 63 d0             	movsxd rdx,eax
     a0c:	48 89 d0             	mov    rax,rdx
     a0f:	48 c1 e0 07          	shl    rax,0x7
     a13:	48 29 d0             	sub    rax,rdx
     a16:	48 89 c1             	mov    rcx,rax
     a19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a20 <test_array_ptr+0xa20>
     a20:	48 01 c8             	add    rax,rcx
     a23:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     a29:	48 89 c1             	mov    rcx,rax
     a2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a33 <test_array_ptr+0xa33>
     a33:	48 89 c2             	mov    rdx,rax
     a36:	be 78 00 00 00       	mov    esi,0x78
     a3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a42 <test_array_ptr+0xa42>
     a42:	48 89 c7             	mov    rdi,rax
     a45:	b8 00 00 00 00       	mov    eax,0x0
     a4a:	e8 00 00 00 00       	call   a4f <test_array_ptr+0xa4f>
     a4f:	e8 00 00 00 00       	call   a54 <test_array_ptr+0xa54>
     a54:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a57:	48 63 d0             	movsxd rdx,eax
     a5a:	48 89 d0             	mov    rax,rdx
     a5d:	48 c1 e0 07          	shl    rax,0x7
     a61:	48 29 d0             	sub    rax,rdx
     a64:	48 f7 d8             	neg    rax
     a67:	48 89 c2             	mov    rdx,rax
     a6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a71 <test_array_ptr+0xa71>
     a71:	48 01 d0             	add    rax,rdx
     a74:	48 89 c7             	mov    rdi,rax
     a77:	e8 00 00 00 00       	call   a7c <test_array_ptr+0xa7c>
     a7c:	48 83 f8 69          	cmp    rax,0x69
     a80:	74 51                	je     ad3 <test_array_ptr+0xad3>
     a82:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a85:	48 63 d0             	movsxd rdx,eax
     a88:	48 89 d0             	mov    rax,rdx
     a8b:	48 c1 e0 07          	shl    rax,0x7
     a8f:	48 29 d0             	sub    rax,rdx
     a92:	48 f7 d8             	neg    rax
     a95:	48 89 c2             	mov    rdx,rax
     a98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9f <test_array_ptr+0xa9f>
     a9f:	48 01 d0             	add    rax,rdx
     aa2:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     aa8:	48 89 c1             	mov    rcx,rax
     aab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ab2 <test_array_ptr+0xab2>
     ab2:	48 89 c2             	mov    rdx,rax
     ab5:	be 44 00 00 00       	mov    esi,0x44
     aba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac1 <test_array_ptr+0xac1>
     ac1:	48 89 c7             	mov    rdi,rax
     ac4:	b8 00 00 00 00       	mov    eax,0x0
     ac9:	e8 00 00 00 00       	call   ace <test_array_ptr+0xace>
     ace:	e8 00 00 00 00       	call   ad3 <test_array_ptr+0xad3>
     ad3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ad6:	48 63 d0             	movsxd rdx,eax
     ad9:	48 89 d0             	mov    rax,rdx
     adc:	48 c1 e0 07          	shl    rax,0x7
     ae0:	48 29 d0             	sub    rax,rdx
     ae3:	48 f7 d8             	neg    rax
     ae6:	48 89 c2             	mov    rdx,rax
     ae9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af0 <test_array_ptr+0xaf0>
     af0:	48 01 d0             	add    rax,rdx
     af3:	48 89 c7             	mov    rdi,rax
     af6:	e8 00 00 00 00       	call   afb <test_array_ptr+0xafb>
     afb:	48 83 f8 17          	cmp    rax,0x17
     aff:	74 51                	je     b52 <test_array_ptr+0xb52>
     b01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b04:	48 63 d0             	movsxd rdx,eax
     b07:	48 89 d0             	mov    rax,rdx
     b0a:	48 c1 e0 07          	shl    rax,0x7
     b0e:	48 29 d0             	sub    rax,rdx
     b11:	48 f7 d8             	neg    rax
     b14:	48 89 c2             	mov    rdx,rax
     b17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b1e <test_array_ptr+0xb1e>
     b1e:	48 01 d0             	add    rax,rdx
     b21:	41 b8 05 00 00 00    	mov    r8d,0x5
     b27:	48 89 c1             	mov    rcx,rax
     b2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b31 <test_array_ptr+0xb31>
     b31:	48 89 c2             	mov    rdx,rax
     b34:	be 35 00 00 00       	mov    esi,0x35
     b39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b40 <test_array_ptr+0xb40>
     b40:	48 89 c7             	mov    rdi,rax
     b43:	b8 00 00 00 00       	mov    eax,0x0
     b48:	e8 00 00 00 00       	call   b4d <test_array_ptr+0xb4d>
     b4d:	e8 00 00 00 00       	call   b52 <test_array_ptr+0xb52>
     b52:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b55:	48 63 d0             	movsxd rdx,eax
     b58:	48 89 d0             	mov    rax,rdx
     b5b:	48 c1 e0 07          	shl    rax,0x7
     b5f:	48 29 d0             	sub    rax,rdx
     b62:	48 89 c1             	mov    rcx,rax
     b65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6c <test_array_ptr+0xb6c>
     b6c:	48 01 c8             	add    rax,rcx
     b6f:	48 89 c7             	mov    rdi,rax
     b72:	e8 00 00 00 00       	call   b77 <test_array_ptr+0xb77>
     b77:	48 83 f8 3b          	cmp    rax,0x3b
     b7b:	74 4e                	je     bcb <test_array_ptr+0xbcb>
     b7d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b80:	48 63 d0             	movsxd rdx,eax
     b83:	48 89 d0             	mov    rax,rdx
     b86:	48 c1 e0 07          	shl    rax,0x7
     b8a:	48 29 d0             	sub    rax,rdx
     b8d:	48 89 c1             	mov    rcx,rax
     b90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b97 <test_array_ptr+0xb97>
     b97:	48 01 c8             	add    rax,rcx
     b9a:	41 b8 29 00 00 00    	mov    r8d,0x29
     ba0:	48 89 c1             	mov    rcx,rax
     ba3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # baa <test_array_ptr+0xbaa>
     baa:	48 89 c2             	mov    rdx,rax
     bad:	be 46 00 00 00       	mov    esi,0x46
     bb2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb9 <test_array_ptr+0xbb9>
     bb9:	48 89 c7             	mov    rdi,rax
     bbc:	b8 00 00 00 00       	mov    eax,0x0
     bc1:	e8 00 00 00 00       	call   bc6 <test_array_ptr+0xbc6>
     bc6:	e8 00 00 00 00       	call   bcb <test_array_ptr+0xbcb>
     bcb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bce:	48 63 d0             	movsxd rdx,eax
     bd1:	48 89 d0             	mov    rax,rdx
     bd4:	48 c1 e0 07          	shl    rax,0x7
     bd8:	48 29 d0             	sub    rax,rdx
     bdb:	48 89 c1             	mov    rcx,rax
     bde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be5 <test_array_ptr+0xbe5>
     be5:	48 01 c8             	add    rax,rcx
     be8:	48 89 c7             	mov    rdi,rax
     beb:	e8 00 00 00 00       	call   bf0 <test_array_ptr+0xbf0>
     bf0:	48 83 f8 72          	cmp    rax,0x72
     bf4:	74 4e                	je     c44 <test_array_ptr+0xc44>
     bf6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bf9:	48 63 d0             	movsxd rdx,eax
     bfc:	48 89 d0             	mov    rax,rdx
     bff:	48 c1 e0 07          	shl    rax,0x7
     c03:	48 29 d0             	sub    rax,rdx
     c06:	48 89 c1             	mov    rcx,rax
     c09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c10 <test_array_ptr+0xc10>
     c10:	48 01 c8             	add    rax,rcx
     c13:	41 b8 48 00 00 00    	mov    r8d,0x48
     c19:	48 89 c1             	mov    rcx,rax
     c1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c23 <test_array_ptr+0xc23>
     c23:	48 89 c2             	mov    rdx,rax
     c26:	be 06 00 00 00       	mov    esi,0x6
     c2b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c32 <test_array_ptr+0xc32>
     c32:	48 89 c7             	mov    rdi,rax
     c35:	b8 00 00 00 00       	mov    eax,0x0
     c3a:	e8 00 00 00 00       	call   c3f <test_array_ptr+0xc3f>
     c3f:	e8 00 00 00 00       	call   c44 <test_array_ptr+0xc44>
     c44:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c47:	48 63 d0             	movsxd rdx,eax
     c4a:	48 89 d0             	mov    rax,rdx
     c4d:	48 c1 e0 07          	shl    rax,0x7
     c51:	48 29 d0             	sub    rax,rdx
     c54:	48 89 c1             	mov    rcx,rax
     c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c5e <test_array_ptr+0xc5e>
     c5e:	48 01 c8             	add    rax,rcx
     c61:	48 89 c7             	mov    rdi,rax
     c64:	e8 00 00 00 00       	call   c69 <test_array_ptr+0xc69>
     c69:	48 83 f8 3d          	cmp    rax,0x3d
     c6d:	74 4e                	je     cbd <test_array_ptr+0xcbd>
     c6f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c72:	48 63 d0             	movsxd rdx,eax
     c75:	48 89 d0             	mov    rax,rdx
     c78:	48 c1 e0 07          	shl    rax,0x7
     c7c:	48 29 d0             	sub    rax,rdx
     c7f:	48 89 c1             	mov    rcx,rax
     c82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c89 <test_array_ptr+0xc89>
     c89:	48 01 c8             	add    rax,rcx
     c8c:	41 b8 70 00 00 00    	mov    r8d,0x70
     c92:	48 89 c1             	mov    rcx,rax
     c95:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c9c <test_array_ptr+0xc9c>
     c9c:	48 89 c2             	mov    rdx,rax
     c9f:	be 68 00 00 00       	mov    esi,0x68
     ca4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cab <test_array_ptr+0xcab>
     cab:	48 89 c7             	mov    rdi,rax
     cae:	b8 00 00 00 00       	mov    eax,0x0
     cb3:	e8 00 00 00 00       	call   cb8 <test_array_ptr+0xcb8>
     cb8:	e8 00 00 00 00       	call   cbd <test_array_ptr+0xcbd>
     cbd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cc0:	48 63 d0             	movsxd rdx,eax
     cc3:	48 89 d0             	mov    rax,rdx
     cc6:	48 c1 e0 07          	shl    rax,0x7
     cca:	48 29 d0             	sub    rax,rdx
     ccd:	48 89 c1             	mov    rcx,rax
     cd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cd7 <test_array_ptr+0xcd7>
     cd7:	48 01 c8             	add    rax,rcx
     cda:	48 89 c7             	mov    rdi,rax
     cdd:	e8 00 00 00 00       	call   ce2 <test_array_ptr+0xce2>
     ce2:	48 83 f8 7c          	cmp    rax,0x7c
     ce6:	74 4e                	je     d36 <test_array_ptr+0xd36>
     ce8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ceb:	48 63 d0             	movsxd rdx,eax
     cee:	48 89 d0             	mov    rax,rdx
     cf1:	48 c1 e0 07          	shl    rax,0x7
     cf5:	48 29 d0             	sub    rax,rdx
     cf8:	48 89 c1             	mov    rcx,rax
     cfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d02 <test_array_ptr+0xd02>
     d02:	48 01 c8             	add    rax,rcx
     d05:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     d0b:	48 89 c1             	mov    rcx,rax
     d0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d15 <test_array_ptr+0xd15>
     d15:	48 89 c2             	mov    rdx,rax
     d18:	be 14 00 00 00       	mov    esi,0x14
     d1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d24 <test_array_ptr+0xd24>
     d24:	48 89 c7             	mov    rdi,rax
     d27:	b8 00 00 00 00       	mov    eax,0x0
     d2c:	e8 00 00 00 00       	call   d31 <test_array_ptr+0xd31>
     d31:	e8 00 00 00 00       	call   d36 <test_array_ptr+0xd36>
     d36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d39:	48 63 d0             	movsxd rdx,eax
     d3c:	48 89 d0             	mov    rax,rdx
     d3f:	48 c1 e0 07          	shl    rax,0x7
     d43:	48 29 d0             	sub    rax,rdx
     d46:	48 f7 d8             	neg    rax
     d49:	48 89 c2             	mov    rdx,rax
     d4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d53 <test_array_ptr+0xd53>
     d53:	48 01 d0             	add    rax,rdx
     d56:	48 89 c7             	mov    rdi,rax
     d59:	e8 00 00 00 00       	call   d5e <test_array_ptr+0xd5e>
     d5e:	48 83 f8 2c          	cmp    rax,0x2c
     d62:	74 51                	je     db5 <test_array_ptr+0xdb5>
     d64:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d67:	48 63 d0             	movsxd rdx,eax
     d6a:	48 89 d0             	mov    rax,rdx
     d6d:	48 c1 e0 07          	shl    rax,0x7
     d71:	48 29 d0             	sub    rax,rdx
     d74:	48 f7 d8             	neg    rax
     d77:	48 89 c2             	mov    rdx,rax
     d7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d81 <test_array_ptr+0xd81>
     d81:	48 01 d0             	add    rax,rdx
     d84:	41 b8 52 00 00 00    	mov    r8d,0x52
     d8a:	48 89 c1             	mov    rcx,rax
     d8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d94 <test_array_ptr+0xd94>
     d94:	48 89 c2             	mov    rdx,rax
     d97:	be 0f 00 00 00       	mov    esi,0xf
     d9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da3 <test_array_ptr+0xda3>
     da3:	48 89 c7             	mov    rdi,rax
     da6:	b8 00 00 00 00       	mov    eax,0x0
     dab:	e8 00 00 00 00       	call   db0 <test_array_ptr+0xdb0>
     db0:	e8 00 00 00 00       	call   db5 <test_array_ptr+0xdb5>
     db5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     db8:	48 63 d0             	movsxd rdx,eax
     dbb:	48 89 d0             	mov    rax,rdx
     dbe:	48 c1 e0 07          	shl    rax,0x7
     dc2:	48 29 d0             	sub    rax,rdx
     dc5:	48 89 c1             	mov    rcx,rax
     dc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dcf <test_array_ptr+0xdcf>
     dcf:	48 01 c8             	add    rax,rcx
     dd2:	48 89 c7             	mov    rdi,rax
     dd5:	e8 00 00 00 00       	call   dda <test_array_ptr+0xdda>
     dda:	48 83 f8 18          	cmp    rax,0x18
     dde:	74 4e                	je     e2e <test_array_ptr+0xe2e>
     de0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     de3:	48 63 d0             	movsxd rdx,eax
     de6:	48 89 d0             	mov    rax,rdx
     de9:	48 c1 e0 07          	shl    rax,0x7
     ded:	48 29 d0             	sub    rax,rdx
     df0:	48 89 c1             	mov    rcx,rax
     df3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dfa <test_array_ptr+0xdfa>
     dfa:	48 01 c8             	add    rax,rcx
     dfd:	41 b8 66 00 00 00    	mov    r8d,0x66
     e03:	48 89 c1             	mov    rcx,rax
     e06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e0d <test_array_ptr+0xe0d>
     e0d:	48 89 c2             	mov    rdx,rax
     e10:	be 4a 00 00 00       	mov    esi,0x4a
     e15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1c <test_array_ptr+0xe1c>
     e1c:	48 89 c7             	mov    rdi,rax
     e1f:	b8 00 00 00 00       	mov    eax,0x0
     e24:	e8 00 00 00 00       	call   e29 <test_array_ptr+0xe29>
     e29:	e8 00 00 00 00       	call   e2e <test_array_ptr+0xe2e>
     e2e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e31:	48 63 d0             	movsxd rdx,eax
     e34:	48 89 d0             	mov    rax,rdx
     e37:	48 c1 e0 07          	shl    rax,0x7
     e3b:	48 29 d0             	sub    rax,rdx
     e3e:	48 89 c1             	mov    rcx,rax
     e41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e48 <test_array_ptr+0xe48>
     e48:	48 01 c8             	add    rax,rcx
     e4b:	48 89 c7             	mov    rdi,rax
     e4e:	e8 00 00 00 00       	call   e53 <test_array_ptr+0xe53>
     e53:	48 83 f8 24          	cmp    rax,0x24
     e57:	74 4e                	je     ea7 <test_array_ptr+0xea7>
     e59:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e5c:	48 63 d0             	movsxd rdx,eax
     e5f:	48 89 d0             	mov    rax,rdx
     e62:	48 c1 e0 07          	shl    rax,0x7
     e66:	48 29 d0             	sub    rax,rdx
     e69:	48 89 c1             	mov    rcx,rax
     e6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e73 <test_array_ptr+0xe73>
     e73:	48 01 c8             	add    rax,rcx
     e76:	41 b8 0c 00 00 00    	mov    r8d,0xc
     e7c:	48 89 c1             	mov    rcx,rax
     e7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e86 <test_array_ptr+0xe86>
     e86:	48 89 c2             	mov    rdx,rax
     e89:	be 71 00 00 00       	mov    esi,0x71
     e8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e95 <test_array_ptr+0xe95>
     e95:	48 89 c7             	mov    rdi,rax
     e98:	b8 00 00 00 00       	mov    eax,0x0
     e9d:	e8 00 00 00 00       	call   ea2 <test_array_ptr+0xea2>
     ea2:	e8 00 00 00 00       	call   ea7 <test_array_ptr+0xea7>
     ea7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     eaa:	48 63 d0             	movsxd rdx,eax
     ead:	48 89 d0             	mov    rax,rdx
     eb0:	48 c1 e0 07          	shl    rax,0x7
     eb4:	48 29 d0             	sub    rax,rdx
     eb7:	48 f7 d8             	neg    rax
     eba:	48 89 c2             	mov    rdx,rax
     ebd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec4 <test_array_ptr+0xec4>
     ec4:	48 01 d0             	add    rax,rdx
     ec7:	48 89 c7             	mov    rdi,rax
     eca:	e8 00 00 00 00       	call   ecf <test_array_ptr+0xecf>
     ecf:	48 83 f8 39          	cmp    rax,0x39
     ed3:	74 51                	je     f26 <test_array_ptr+0xf26>
     ed5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ed8:	48 63 d0             	movsxd rdx,eax
     edb:	48 89 d0             	mov    rax,rdx
     ede:	48 c1 e0 07          	shl    rax,0x7
     ee2:	48 29 d0             	sub    rax,rdx
     ee5:	48 f7 d8             	neg    rax
     ee8:	48 89 c2             	mov    rdx,rax
     eeb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef2 <test_array_ptr+0xef2>
     ef2:	48 01 d0             	add    rax,rdx
     ef5:	41 b8 02 00 00 00    	mov    r8d,0x2
     efb:	48 89 c1             	mov    rcx,rax
     efe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f05 <test_array_ptr+0xf05>
     f05:	48 89 c2             	mov    rdx,rax
     f08:	be 28 00 00 00       	mov    esi,0x28
     f0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f14 <test_array_ptr+0xf14>
     f14:	48 89 c7             	mov    rdi,rax
     f17:	b8 00 00 00 00       	mov    eax,0x0
     f1c:	e8 00 00 00 00       	call   f21 <test_array_ptr+0xf21>
     f21:	e8 00 00 00 00       	call   f26 <test_array_ptr+0xf26>
     f26:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f29:	48 63 d0             	movsxd rdx,eax
     f2c:	48 89 d0             	mov    rax,rdx
     f2f:	48 c1 e0 07          	shl    rax,0x7
     f33:	48 29 d0             	sub    rax,rdx
     f36:	48 f7 d8             	neg    rax
     f39:	48 89 c2             	mov    rdx,rax
     f3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f43 <test_array_ptr+0xf43>
     f43:	48 01 d0             	add    rax,rdx
     f46:	48 89 c7             	mov    rdi,rax
     f49:	e8 00 00 00 00       	call   f4e <test_array_ptr+0xf4e>
     f4e:	48 83 f8 58          	cmp    rax,0x58
     f52:	74 51                	je     fa5 <test_array_ptr+0xfa5>
     f54:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f57:	48 63 d0             	movsxd rdx,eax
     f5a:	48 89 d0             	mov    rax,rdx
     f5d:	48 c1 e0 07          	shl    rax,0x7
     f61:	48 29 d0             	sub    rax,rdx
     f64:	48 f7 d8             	neg    rax
     f67:	48 89 c2             	mov    rdx,rax
     f6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f71 <test_array_ptr+0xf71>
     f71:	48 01 d0             	add    rax,rdx
     f74:	41 b8 21 00 00 00    	mov    r8d,0x21
     f7a:	48 89 c1             	mov    rcx,rax
     f7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f84 <test_array_ptr+0xf84>
     f84:	48 89 c2             	mov    rdx,rax
     f87:	be 53 00 00 00       	mov    esi,0x53
     f8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f93 <test_array_ptr+0xf93>
     f93:	48 89 c7             	mov    rdi,rax
     f96:	b8 00 00 00 00       	mov    eax,0x0
     f9b:	e8 00 00 00 00       	call   fa0 <test_array_ptr+0xfa0>
     fa0:	e8 00 00 00 00       	call   fa5 <test_array_ptr+0xfa5>
     fa5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fa8:	48 63 d0             	movsxd rdx,eax
     fab:	48 89 d0             	mov    rax,rdx
     fae:	48 c1 e0 07          	shl    rax,0x7
     fb2:	48 29 d0             	sub    rax,rdx
     fb5:	48 f7 d8             	neg    rax
     fb8:	48 89 c2             	mov    rdx,rax
     fbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc2 <test_array_ptr+0xfc2>
     fc2:	48 01 d0             	add    rax,rdx
     fc5:	48 89 c7             	mov    rdi,rax
     fc8:	e8 00 00 00 00       	call   fcd <test_array_ptr+0xfcd>
     fcd:	48 83 f8 05          	cmp    rax,0x5
     fd1:	74 51                	je     1024 <test_array_ptr+0x1024>
     fd3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fd6:	48 63 d0             	movsxd rdx,eax
     fd9:	48 89 d0             	mov    rax,rdx
     fdc:	48 c1 e0 07          	shl    rax,0x7
     fe0:	48 29 d0             	sub    rax,rdx
     fe3:	48 f7 d8             	neg    rax
     fe6:	48 89 c2             	mov    rdx,rax
     fe9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ff0 <test_array_ptr+0xff0>
     ff0:	48 01 d0             	add    rax,rdx
     ff3:	41 b8 0f 00 00 00    	mov    r8d,0xf
     ff9:	48 89 c1             	mov    rcx,rax
     ffc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1003 <test_array_ptr+0x1003>
    1003:	48 89 c2             	mov    rdx,rax
    1006:	be 27 00 00 00       	mov    esi,0x27
    100b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1012 <test_array_ptr+0x1012>
    1012:	48 89 c7             	mov    rdi,rax
    1015:	b8 00 00 00 00       	mov    eax,0x0
    101a:	e8 00 00 00 00       	call   101f <test_array_ptr+0x101f>
    101f:	e8 00 00 00 00       	call   1024 <test_array_ptr+0x1024>
    1024:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1027:	48 98                	cdqe   
    1029:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1030:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1037 <test_array_ptr+0x1037>
    1037:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    103b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    103e:	48 63 d0             	movsxd rdx,eax
    1041:	48 89 d0             	mov    rax,rdx
    1044:	48 c1 e0 07          	shl    rax,0x7
    1048:	48 29 d0             	sub    rax,rdx
    104b:	48 01 c8             	add    rax,rcx
    104e:	48 89 c7             	mov    rdi,rax
    1051:	e8 00 00 00 00       	call   1056 <test_array_ptr+0x1056>
    1056:	48 83 f8 14          	cmp    rax,0x14
    105a:	74 5b                	je     10b7 <test_array_ptr+0x10b7>
    105c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    105f:	48 98                	cdqe   
    1061:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1068:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 106f <test_array_ptr+0x106f>
    106f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1073:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1076:	48 63 d0             	movsxd rdx,eax
    1079:	48 89 d0             	mov    rax,rdx
    107c:	48 c1 e0 07          	shl    rax,0x7
    1080:	48 29 d0             	sub    rax,rdx
    1083:	48 01 c8             	add    rax,rcx
    1086:	41 b8 31 00 00 00    	mov    r8d,0x31
    108c:	48 89 c1             	mov    rcx,rax
    108f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1096 <test_array_ptr+0x1096>
    1096:	48 89 c2             	mov    rdx,rax
    1099:	be 32 00 00 00       	mov    esi,0x32
    109e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a5 <test_array_ptr+0x10a5>
    10a5:	48 89 c7             	mov    rdi,rax
    10a8:	b8 00 00 00 00       	mov    eax,0x0
    10ad:	e8 00 00 00 00       	call   10b2 <test_array_ptr+0x10b2>
    10b2:	e8 00 00 00 00       	call   10b7 <test_array_ptr+0x10b7>
    10b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ba:	48 98                	cdqe   
    10bc:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    10c3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10ca <test_array_ptr+0x10ca>
    10ca:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10d1:	48 63 d0             	movsxd rdx,eax
    10d4:	48 89 d0             	mov    rax,rdx
    10d7:	48 c1 e0 07          	shl    rax,0x7
    10db:	48 29 d0             	sub    rax,rdx
    10de:	48 01 c8             	add    rax,rcx
    10e1:	48 89 c7             	mov    rdi,rax
    10e4:	e8 00 00 00 00       	call   10e9 <test_array_ptr+0x10e9>
    10e9:	48 83 f8 32          	cmp    rax,0x32
    10ed:	74 5b                	je     114a <test_array_ptr+0x114a>
    10ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10f2:	48 98                	cdqe   
    10f4:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    10fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1102 <test_array_ptr+0x1102>
    1102:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1106:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1109:	48 63 d0             	movsxd rdx,eax
    110c:	48 89 d0             	mov    rax,rdx
    110f:	48 c1 e0 07          	shl    rax,0x7
    1113:	48 29 d0             	sub    rax,rdx
    1116:	48 01 c8             	add    rax,rcx
    1119:	41 b8 77 00 00 00    	mov    r8d,0x77
    111f:	48 89 c1             	mov    rcx,rax
    1122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1129 <test_array_ptr+0x1129>
    1129:	48 89 c2             	mov    rdx,rax
    112c:	be 0f 00 00 00       	mov    esi,0xf
    1131:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1138 <test_array_ptr+0x1138>
    1138:	48 89 c7             	mov    rdi,rax
    113b:	b8 00 00 00 00       	mov    eax,0x0
    1140:	e8 00 00 00 00       	call   1145 <test_array_ptr+0x1145>
    1145:	e8 00 00 00 00       	call   114a <test_array_ptr+0x114a>
    114a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    114d:	48 98                	cdqe   
    114f:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1156:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 115d <test_array_ptr+0x115d>
    115d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1161:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1164:	48 63 d0             	movsxd rdx,eax
    1167:	48 89 d0             	mov    rax,rdx
    116a:	48 c1 e0 07          	shl    rax,0x7
    116e:	48 29 d0             	sub    rax,rdx
    1171:	48 01 c8             	add    rax,rcx
    1174:	48 89 c7             	mov    rdi,rax
    1177:	e8 00 00 00 00       	call   117c <test_array_ptr+0x117c>
    117c:	48 83 f8 71          	cmp    rax,0x71
    1180:	74 5b                	je     11dd <test_array_ptr+0x11dd>
    1182:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1185:	48 98                	cdqe   
    1187:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    118e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1195 <test_array_ptr+0x1195>
    1195:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1199:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    119c:	48 63 d0             	movsxd rdx,eax
    119f:	48 89 d0             	mov    rax,rdx
    11a2:	48 c1 e0 07          	shl    rax,0x7
    11a6:	48 29 d0             	sub    rax,rdx
    11a9:	48 01 c8             	add    rax,rcx
    11ac:	41 b8 0a 00 00 00    	mov    r8d,0xa
    11b2:	48 89 c1             	mov    rcx,rax
    11b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11bc <test_array_ptr+0x11bc>
    11bc:	48 89 c2             	mov    rdx,rax
    11bf:	be 10 00 00 00       	mov    esi,0x10
    11c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11cb <test_array_ptr+0x11cb>
    11cb:	48 89 c7             	mov    rdi,rax
    11ce:	b8 00 00 00 00       	mov    eax,0x0
    11d3:	e8 00 00 00 00       	call   11d8 <test_array_ptr+0x11d8>
    11d8:	e8 00 00 00 00       	call   11dd <test_array_ptr+0x11dd>
    11dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11e0:	48 63 d0             	movsxd rdx,eax
    11e3:	48 89 d0             	mov    rax,rdx
    11e6:	48 c1 e0 07          	shl    rax,0x7
    11ea:	48 29 d0             	sub    rax,rdx
    11ed:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11f0:	48 63 d2             	movsxd rdx,edx
    11f3:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    11fa:	48 01 c2             	add    rdx,rax
    11fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1204 <test_array_ptr+0x1204>
    1204:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1208:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    120b:	48 63 d0             	movsxd rdx,eax
    120e:	48 89 d0             	mov    rax,rdx
    1211:	48 c1 e0 07          	shl    rax,0x7
    1215:	48 29 d0             	sub    rax,rdx
    1218:	48 f7 d8             	neg    rax
    121b:	48 01 c8             	add    rax,rcx
    121e:	48 89 c7             	mov    rdi,rax
    1221:	e8 00 00 00 00       	call   1226 <test_array_ptr+0x1226>
    1226:	48 83 f8 50          	cmp    rax,0x50
    122a:	74 72                	je     129e <test_array_ptr+0x129e>
    122c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    122f:	48 63 d0             	movsxd rdx,eax
    1232:	48 89 d0             	mov    rax,rdx
    1235:	48 c1 e0 07          	shl    rax,0x7
    1239:	48 29 d0             	sub    rax,rdx
    123c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    123f:	48 63 d2             	movsxd rdx,edx
    1242:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1249:	48 01 c2             	add    rdx,rax
    124c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1253 <test_array_ptr+0x1253>
    1253:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1257:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    125a:	48 63 d0             	movsxd rdx,eax
    125d:	48 89 d0             	mov    rax,rdx
    1260:	48 c1 e0 07          	shl    rax,0x7
    1264:	48 29 d0             	sub    rax,rdx
    1267:	48 f7 d8             	neg    rax
    126a:	48 01 c8             	add    rax,rcx
    126d:	41 b8 59 00 00 00    	mov    r8d,0x59
    1273:	48 89 c1             	mov    rcx,rax
    1276:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 127d <test_array_ptr+0x127d>
    127d:	48 89 c2             	mov    rdx,rax
    1280:	be 76 00 00 00       	mov    esi,0x76
    1285:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 128c <test_array_ptr+0x128c>
    128c:	48 89 c7             	mov    rdi,rax
    128f:	b8 00 00 00 00       	mov    eax,0x0
    1294:	e8 00 00 00 00       	call   1299 <test_array_ptr+0x1299>
    1299:	e8 00 00 00 00       	call   129e <test_array_ptr+0x129e>
    129e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12a1:	48 63 d0             	movsxd rdx,eax
    12a4:	48 89 d0             	mov    rax,rdx
    12a7:	48 c1 e0 07          	shl    rax,0x7
    12ab:	48 29 d0             	sub    rax,rdx
    12ae:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12b1:	48 63 d2             	movsxd rdx,edx
    12b4:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    12bb:	48 01 c2             	add    rdx,rax
    12be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c5 <test_array_ptr+0x12c5>
    12c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12c9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12cc:	48 63 d0             	movsxd rdx,eax
    12cf:	48 89 d0             	mov    rax,rdx
    12d2:	48 c1 e0 07          	shl    rax,0x7
    12d6:	48 29 d0             	sub    rax,rdx
    12d9:	48 01 c8             	add    rax,rcx
    12dc:	48 89 c7             	mov    rdi,rax
    12df:	e8 00 00 00 00       	call   12e4 <test_array_ptr+0x12e4>
    12e4:	48 83 f8 4e          	cmp    rax,0x4e
    12e8:	74 6f                	je     1359 <test_array_ptr+0x1359>
    12ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12ed:	48 63 d0             	movsxd rdx,eax
    12f0:	48 89 d0             	mov    rax,rdx
    12f3:	48 c1 e0 07          	shl    rax,0x7
    12f7:	48 29 d0             	sub    rax,rdx
    12fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12fd:	48 63 d2             	movsxd rdx,edx
    1300:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1307:	48 01 c2             	add    rdx,rax
    130a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1311 <test_array_ptr+0x1311>
    1311:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1315:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1318:	48 63 d0             	movsxd rdx,eax
    131b:	48 89 d0             	mov    rax,rdx
    131e:	48 c1 e0 07          	shl    rax,0x7
    1322:	48 29 d0             	sub    rax,rdx
    1325:	48 01 c8             	add    rax,rcx
    1328:	41 b8 22 00 00 00    	mov    r8d,0x22
    132e:	48 89 c1             	mov    rcx,rax
    1331:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1338 <test_array_ptr+0x1338>
    1338:	48 89 c2             	mov    rdx,rax
    133b:	be 6a 00 00 00       	mov    esi,0x6a
    1340:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1347 <test_array_ptr+0x1347>
    1347:	48 89 c7             	mov    rdi,rax
    134a:	b8 00 00 00 00       	mov    eax,0x0
    134f:	e8 00 00 00 00       	call   1354 <test_array_ptr+0x1354>
    1354:	e8 00 00 00 00       	call   1359 <test_array_ptr+0x1359>
    1359:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    135c:	48 63 d0             	movsxd rdx,eax
    135f:	48 89 d0             	mov    rax,rdx
    1362:	48 c1 e0 07          	shl    rax,0x7
    1366:	48 29 d0             	sub    rax,rdx
    1369:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    136c:	48 63 d2             	movsxd rdx,edx
    136f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1376:	48 01 c2             	add    rdx,rax
    1379:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1380 <test_array_ptr+0x1380>
    1380:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1384:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1387:	48 63 d0             	movsxd rdx,eax
    138a:	48 89 d0             	mov    rax,rdx
    138d:	48 c1 e0 07          	shl    rax,0x7
    1391:	48 29 d0             	sub    rax,rdx
    1394:	48 01 c8             	add    rax,rcx
    1397:	48 89 c7             	mov    rdi,rax
    139a:	e8 00 00 00 00       	call   139f <test_array_ptr+0x139f>
    139f:	48 83 f8 1a          	cmp    rax,0x1a
    13a3:	74 6f                	je     1414 <test_array_ptr+0x1414>
    13a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13a8:	48 63 d0             	movsxd rdx,eax
    13ab:	48 89 d0             	mov    rax,rdx
    13ae:	48 c1 e0 07          	shl    rax,0x7
    13b2:	48 29 d0             	sub    rax,rdx
    13b5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13b8:	48 63 d2             	movsxd rdx,edx
    13bb:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    13c2:	48 01 c2             	add    rdx,rax
    13c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13cc <test_array_ptr+0x13cc>
    13cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13d3:	48 63 d0             	movsxd rdx,eax
    13d6:	48 89 d0             	mov    rax,rdx
    13d9:	48 c1 e0 07          	shl    rax,0x7
    13dd:	48 29 d0             	sub    rax,rdx
    13e0:	48 01 c8             	add    rax,rcx
    13e3:	41 b8 0c 00 00 00    	mov    r8d,0xc
    13e9:	48 89 c1             	mov    rcx,rax
    13ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f3 <test_array_ptr+0x13f3>
    13f3:	48 89 c2             	mov    rdx,rax
    13f6:	be 32 00 00 00       	mov    esi,0x32
    13fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1402 <test_array_ptr+0x1402>
    1402:	48 89 c7             	mov    rdi,rax
    1405:	b8 00 00 00 00       	mov    eax,0x0
    140a:	e8 00 00 00 00       	call   140f <test_array_ptr+0x140f>
    140f:	e8 00 00 00 00       	call   1414 <test_array_ptr+0x1414>
    1414:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1417:	48 63 d0             	movsxd rdx,eax
    141a:	48 89 d0             	mov    rax,rdx
    141d:	48 c1 e0 07          	shl    rax,0x7
    1421:	48 29 d0             	sub    rax,rdx
    1424:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1427:	48 63 d2             	movsxd rdx,edx
    142a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1431:	48 01 c2             	add    rdx,rax
    1434:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143b <test_array_ptr+0x143b>
    143b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    143f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1442:	48 63 d0             	movsxd rdx,eax
    1445:	48 89 d0             	mov    rax,rdx
    1448:	48 c1 e0 07          	shl    rax,0x7
    144c:	48 29 d0             	sub    rax,rdx
    144f:	48 f7 d8             	neg    rax
    1452:	48 01 c8             	add    rax,rcx
    1455:	48 89 c7             	mov    rdi,rax
    1458:	e8 00 00 00 00       	call   145d <test_array_ptr+0x145d>
    145d:	48 83 f8 56          	cmp    rax,0x56
    1461:	74 72                	je     14d5 <test_array_ptr+0x14d5>
    1463:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1466:	48 63 d0             	movsxd rdx,eax
    1469:	48 89 d0             	mov    rax,rdx
    146c:	48 c1 e0 07          	shl    rax,0x7
    1470:	48 29 d0             	sub    rax,rdx
    1473:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1476:	48 63 d2             	movsxd rdx,edx
    1479:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1480:	48 01 c2             	add    rdx,rax
    1483:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 148a <test_array_ptr+0x148a>
    148a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    148e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1491:	48 63 d0             	movsxd rdx,eax
    1494:	48 89 d0             	mov    rax,rdx
    1497:	48 c1 e0 07          	shl    rax,0x7
    149b:	48 29 d0             	sub    rax,rdx
    149e:	48 f7 d8             	neg    rax
    14a1:	48 01 c8             	add    rax,rcx
    14a4:	41 b8 06 00 00 00    	mov    r8d,0x6
    14aa:	48 89 c1             	mov    rcx,rax
    14ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14b4 <test_array_ptr+0x14b4>
    14b4:	48 89 c2             	mov    rdx,rax
    14b7:	be 0a 00 00 00       	mov    esi,0xa
    14bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14c3 <test_array_ptr+0x14c3>
    14c3:	48 89 c7             	mov    rdi,rax
    14c6:	b8 00 00 00 00       	mov    eax,0x0
    14cb:	e8 00 00 00 00       	call   14d0 <test_array_ptr+0x14d0>
    14d0:	e8 00 00 00 00       	call   14d5 <test_array_ptr+0x14d5>
    14d5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14d8:	48 63 d0             	movsxd rdx,eax
    14db:	48 89 d0             	mov    rax,rdx
    14de:	48 c1 e0 07          	shl    rax,0x7
    14e2:	48 29 d0             	sub    rax,rdx
    14e5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14e8:	48 63 d2             	movsxd rdx,edx
    14eb:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    14f2:	48 01 c2             	add    rdx,rax
    14f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fc <test_array_ptr+0x14fc>
    14fc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1500:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1503:	48 63 d0             	movsxd rdx,eax
    1506:	48 89 d0             	mov    rax,rdx
    1509:	48 c1 e0 07          	shl    rax,0x7
    150d:	48 29 d0             	sub    rax,rdx
    1510:	48 f7 d8             	neg    rax
    1513:	48 01 c8             	add    rax,rcx
    1516:	48 89 c7             	mov    rdi,rax
    1519:	e8 00 00 00 00       	call   151e <test_array_ptr+0x151e>
    151e:	48 83 f8 6a          	cmp    rax,0x6a
    1522:	74 72                	je     1596 <test_array_ptr+0x1596>
    1524:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1527:	48 63 d0             	movsxd rdx,eax
    152a:	48 89 d0             	mov    rax,rdx
    152d:	48 c1 e0 07          	shl    rax,0x7
    1531:	48 29 d0             	sub    rax,rdx
    1534:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1537:	48 63 d2             	movsxd rdx,edx
    153a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1541:	48 01 c2             	add    rdx,rax
    1544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 154b <test_array_ptr+0x154b>
    154b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    154f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1552:	48 63 d0             	movsxd rdx,eax
    1555:	48 89 d0             	mov    rax,rdx
    1558:	48 c1 e0 07          	shl    rax,0x7
    155c:	48 29 d0             	sub    rax,rdx
    155f:	48 f7 d8             	neg    rax
    1562:	48 01 c8             	add    rax,rcx
    1565:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    156b:	48 89 c1             	mov    rcx,rax
    156e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1575 <test_array_ptr+0x1575>
    1575:	48 89 c2             	mov    rdx,rax
    1578:	be 1a 00 00 00       	mov    esi,0x1a
    157d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1584 <test_array_ptr+0x1584>
    1584:	48 89 c7             	mov    rdi,rax
    1587:	b8 00 00 00 00       	mov    eax,0x0
    158c:	e8 00 00 00 00       	call   1591 <test_array_ptr+0x1591>
    1591:	e8 00 00 00 00       	call   1596 <test_array_ptr+0x1596>
    1596:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1599:	48 63 d0             	movsxd rdx,eax
    159c:	48 89 d0             	mov    rax,rdx
    159f:	48 c1 e0 07          	shl    rax,0x7
    15a3:	48 29 d0             	sub    rax,rdx
    15a6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15a9:	48 63 d2             	movsxd rdx,edx
    15ac:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    15b3:	48 01 c2             	add    rdx,rax
    15b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15bd <test_array_ptr+0x15bd>
    15bd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15c4:	48 63 d0             	movsxd rdx,eax
    15c7:	48 89 d0             	mov    rax,rdx
    15ca:	48 c1 e0 07          	shl    rax,0x7
    15ce:	48 29 d0             	sub    rax,rdx
    15d1:	48 01 c8             	add    rax,rcx
    15d4:	48 89 c7             	mov    rdi,rax
    15d7:	e8 00 00 00 00       	call   15dc <test_array_ptr+0x15dc>
    15dc:	48 83 f8 34          	cmp    rax,0x34
    15e0:	74 6f                	je     1651 <test_array_ptr+0x1651>
    15e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15e5:	48 63 d0             	movsxd rdx,eax
    15e8:	48 89 d0             	mov    rax,rdx
    15eb:	48 c1 e0 07          	shl    rax,0x7
    15ef:	48 29 d0             	sub    rax,rdx
    15f2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15f5:	48 63 d2             	movsxd rdx,edx
    15f8:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    15ff:	48 01 c2             	add    rdx,rax
    1602:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1609 <test_array_ptr+0x1609>
    1609:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    160d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1610:	48 63 d0             	movsxd rdx,eax
    1613:	48 89 d0             	mov    rax,rdx
    1616:	48 c1 e0 07          	shl    rax,0x7
    161a:	48 29 d0             	sub    rax,rdx
    161d:	48 01 c8             	add    rax,rcx
    1620:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    1626:	48 89 c1             	mov    rcx,rax
    1629:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1630 <test_array_ptr+0x1630>
    1630:	48 89 c2             	mov    rdx,rax
    1633:	be 7a 00 00 00       	mov    esi,0x7a
    1638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 163f <test_array_ptr+0x163f>
    163f:	48 89 c7             	mov    rdi,rax
    1642:	b8 00 00 00 00       	mov    eax,0x0
    1647:	e8 00 00 00 00       	call   164c <test_array_ptr+0x164c>
    164c:	e8 00 00 00 00       	call   1651 <test_array_ptr+0x1651>
    1651:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1654:	48 63 d0             	movsxd rdx,eax
    1657:	48 89 d0             	mov    rax,rdx
    165a:	48 c1 e0 07          	shl    rax,0x7
    165e:	48 29 d0             	sub    rax,rdx
    1661:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1664:	48 63 d2             	movsxd rdx,edx
    1667:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    166e:	48 01 c2             	add    rdx,rax
    1671:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1678 <test_array_ptr+0x1678>
    1678:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    167c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    167f:	48 63 d0             	movsxd rdx,eax
    1682:	48 89 d0             	mov    rax,rdx
    1685:	48 c1 e0 07          	shl    rax,0x7
    1689:	48 29 d0             	sub    rax,rdx
    168c:	48 01 c8             	add    rax,rcx
    168f:	48 89 c7             	mov    rdi,rax
    1692:	e8 00 00 00 00       	call   1697 <test_array_ptr+0x1697>
    1697:	48 83 f8 42          	cmp    rax,0x42
    169b:	74 6f                	je     170c <test_array_ptr+0x170c>
    169d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16a0:	48 63 d0             	movsxd rdx,eax
    16a3:	48 89 d0             	mov    rax,rdx
    16a6:	48 c1 e0 07          	shl    rax,0x7
    16aa:	48 29 d0             	sub    rax,rdx
    16ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16b0:	48 63 d2             	movsxd rdx,edx
    16b3:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    16ba:	48 01 c2             	add    rdx,rax
    16bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c4 <test_array_ptr+0x16c4>
    16c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16cb:	48 63 d0             	movsxd rdx,eax
    16ce:	48 89 d0             	mov    rax,rdx
    16d1:	48 c1 e0 07          	shl    rax,0x7
    16d5:	48 29 d0             	sub    rax,rdx
    16d8:	48 01 c8             	add    rax,rcx
    16db:	41 b8 0d 00 00 00    	mov    r8d,0xd
    16e1:	48 89 c1             	mov    rcx,rax
    16e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16eb <test_array_ptr+0x16eb>
    16eb:	48 89 c2             	mov    rdx,rax
    16ee:	be 7a 00 00 00       	mov    esi,0x7a
    16f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16fa <test_array_ptr+0x16fa>
    16fa:	48 89 c7             	mov    rdi,rax
    16fd:	b8 00 00 00 00       	mov    eax,0x0
    1702:	e8 00 00 00 00       	call   1707 <test_array_ptr+0x1707>
    1707:	e8 00 00 00 00       	call   170c <test_array_ptr+0x170c>
    170c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    170f:	48 63 d0             	movsxd rdx,eax
    1712:	48 89 d0             	mov    rax,rdx
    1715:	48 c1 e0 07          	shl    rax,0x7
    1719:	48 29 d0             	sub    rax,rdx
    171c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    171f:	48 63 d2             	movsxd rdx,edx
    1722:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1729:	48 01 c2             	add    rdx,rax
    172c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1733 <test_array_ptr+0x1733>
    1733:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1737:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    173a:	48 63 d0             	movsxd rdx,eax
    173d:	48 89 d0             	mov    rax,rdx
    1740:	48 c1 e0 07          	shl    rax,0x7
    1744:	48 29 d0             	sub    rax,rdx
    1747:	48 01 c8             	add    rax,rcx
    174a:	48 89 c7             	mov    rdi,rax
    174d:	e8 00 00 00 00       	call   1752 <test_array_ptr+0x1752>
    1752:	48 83 f8 6a          	cmp    rax,0x6a
    1756:	74 6f                	je     17c7 <test_array_ptr+0x17c7>
    1758:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    175b:	48 63 d0             	movsxd rdx,eax
    175e:	48 89 d0             	mov    rax,rdx
    1761:	48 c1 e0 07          	shl    rax,0x7
    1765:	48 29 d0             	sub    rax,rdx
    1768:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    176b:	48 63 d2             	movsxd rdx,edx
    176e:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1775:	48 01 c2             	add    rdx,rax
    1778:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177f <test_array_ptr+0x177f>
    177f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1783:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1786:	48 63 d0             	movsxd rdx,eax
    1789:	48 89 d0             	mov    rax,rdx
    178c:	48 c1 e0 07          	shl    rax,0x7
    1790:	48 29 d0             	sub    rax,rdx
    1793:	48 01 c8             	add    rax,rcx
    1796:	41 b8 31 00 00 00    	mov    r8d,0x31
    179c:	48 89 c1             	mov    rcx,rax
    179f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17a6 <test_array_ptr+0x17a6>
    17a6:	48 89 c2             	mov    rdx,rax
    17a9:	be 19 00 00 00       	mov    esi,0x19
    17ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b5 <test_array_ptr+0x17b5>
    17b5:	48 89 c7             	mov    rdi,rax
    17b8:	b8 00 00 00 00       	mov    eax,0x0
    17bd:	e8 00 00 00 00       	call   17c2 <test_array_ptr+0x17c2>
    17c2:	e8 00 00 00 00       	call   17c7 <test_array_ptr+0x17c7>
    17c7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17ca:	48 63 d0             	movsxd rdx,eax
    17cd:	48 89 d0             	mov    rax,rdx
    17d0:	48 c1 e0 07          	shl    rax,0x7
    17d4:	48 29 d0             	sub    rax,rdx
    17d7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17da:	48 63 d2             	movsxd rdx,edx
    17dd:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    17e4:	48 01 c2             	add    rdx,rax
    17e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ee <test_array_ptr+0x17ee>
    17ee:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17f2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17f5:	48 63 d0             	movsxd rdx,eax
    17f8:	48 89 d0             	mov    rax,rdx
    17fb:	48 c1 e0 07          	shl    rax,0x7
    17ff:	48 29 d0             	sub    rax,rdx
    1802:	48 01 c8             	add    rax,rcx
    1805:	48 89 c7             	mov    rdi,rax
    1808:	e8 00 00 00 00       	call   180d <test_array_ptr+0x180d>
    180d:	48 83 f8 5b          	cmp    rax,0x5b
    1811:	74 6f                	je     1882 <test_array_ptr+0x1882>
    1813:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1816:	48 63 d0             	movsxd rdx,eax
    1819:	48 89 d0             	mov    rax,rdx
    181c:	48 c1 e0 07          	shl    rax,0x7
    1820:	48 29 d0             	sub    rax,rdx
    1823:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1826:	48 63 d2             	movsxd rdx,edx
    1829:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1830:	48 01 c2             	add    rdx,rax
    1833:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 183a <test_array_ptr+0x183a>
    183a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    183e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1841:	48 63 d0             	movsxd rdx,eax
    1844:	48 89 d0             	mov    rax,rdx
    1847:	48 c1 e0 07          	shl    rax,0x7
    184b:	48 29 d0             	sub    rax,rdx
    184e:	48 01 c8             	add    rax,rcx
    1851:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    1857:	48 89 c1             	mov    rcx,rax
    185a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1861 <test_array_ptr+0x1861>
    1861:	48 89 c2             	mov    rdx,rax
    1864:	be 43 00 00 00       	mov    esi,0x43
    1869:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1870 <test_array_ptr+0x1870>
    1870:	48 89 c7             	mov    rdi,rax
    1873:	b8 00 00 00 00       	mov    eax,0x0
    1878:	e8 00 00 00 00       	call   187d <test_array_ptr+0x187d>
    187d:	e8 00 00 00 00       	call   1882 <test_array_ptr+0x1882>
    1882:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1885:	48 98                	cdqe   
    1887:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    188e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1895 <test_array_ptr+0x1895>
    1895:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1899:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    189c:	48 63 d0             	movsxd rdx,eax
    189f:	48 89 d0             	mov    rax,rdx
    18a2:	48 c1 e0 07          	shl    rax,0x7
    18a6:	48 29 d0             	sub    rax,rdx
    18a9:	48 f7 d8             	neg    rax
    18ac:	48 01 c8             	add    rax,rcx
    18af:	48 89 c7             	mov    rdi,rax
    18b2:	e8 00 00 00 00       	call   18b7 <test_array_ptr+0x18b7>
    18b7:	48 83 f8 76          	cmp    rax,0x76
    18bb:	74 5e                	je     191b <test_array_ptr+0x191b>
    18bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18c0:	48 98                	cdqe   
    18c2:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    18c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18d0 <test_array_ptr+0x18d0>
    18d0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18d7:	48 63 d0             	movsxd rdx,eax
    18da:	48 89 d0             	mov    rax,rdx
    18dd:	48 c1 e0 07          	shl    rax,0x7
    18e1:	48 29 d0             	sub    rax,rdx
    18e4:	48 f7 d8             	neg    rax
    18e7:	48 01 c8             	add    rax,rcx
    18ea:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    18f0:	48 89 c1             	mov    rcx,rax
    18f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18fa <test_array_ptr+0x18fa>
    18fa:	48 89 c2             	mov    rdx,rax
    18fd:	be 63 00 00 00       	mov    esi,0x63
    1902:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1909 <test_array_ptr+0x1909>
    1909:	48 89 c7             	mov    rdi,rax
    190c:	b8 00 00 00 00       	mov    eax,0x0
    1911:	e8 00 00 00 00       	call   1916 <test_array_ptr+0x1916>
    1916:	e8 00 00 00 00       	call   191b <test_array_ptr+0x191b>
    191b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    191e:	48 98                	cdqe   
    1920:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1927:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 192e <test_array_ptr+0x192e>
    192e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1932:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1935:	48 63 d0             	movsxd rdx,eax
    1938:	48 89 d0             	mov    rax,rdx
    193b:	48 c1 e0 07          	shl    rax,0x7
    193f:	48 29 d0             	sub    rax,rdx
    1942:	48 01 c8             	add    rax,rcx
    1945:	48 89 c7             	mov    rdi,rax
    1948:	e8 00 00 00 00       	call   194d <test_array_ptr+0x194d>
    194d:	48 83 f8 3f          	cmp    rax,0x3f
    1951:	74 5b                	je     19ae <test_array_ptr+0x19ae>
    1953:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1956:	48 98                	cdqe   
    1958:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    195f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1966 <test_array_ptr+0x1966>
    1966:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    196a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    196d:	48 63 d0             	movsxd rdx,eax
    1970:	48 89 d0             	mov    rax,rdx
    1973:	48 c1 e0 07          	shl    rax,0x7
    1977:	48 29 d0             	sub    rax,rdx
    197a:	48 01 c8             	add    rax,rcx
    197d:	41 b8 70 00 00 00    	mov    r8d,0x70
    1983:	48 89 c1             	mov    rcx,rax
    1986:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 198d <test_array_ptr+0x198d>
    198d:	48 89 c2             	mov    rdx,rax
    1990:	be 6d 00 00 00       	mov    esi,0x6d
    1995:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 199c <test_array_ptr+0x199c>
    199c:	48 89 c7             	mov    rdi,rax
    199f:	b8 00 00 00 00       	mov    eax,0x0
    19a4:	e8 00 00 00 00       	call   19a9 <test_array_ptr+0x19a9>
    19a9:	e8 00 00 00 00       	call   19ae <test_array_ptr+0x19ae>
    19ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19b1:	48 98                	cdqe   
    19b3:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    19ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19c1 <test_array_ptr+0x19c1>
    19c1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19c5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19c8:	48 63 d0             	movsxd rdx,eax
    19cb:	48 89 d0             	mov    rax,rdx
    19ce:	48 c1 e0 07          	shl    rax,0x7
    19d2:	48 29 d0             	sub    rax,rdx
    19d5:	48 01 c8             	add    rax,rcx
    19d8:	48 89 c7             	mov    rdi,rax
    19db:	e8 00 00 00 00       	call   19e0 <test_array_ptr+0x19e0>
    19e0:	48 83 f8 66          	cmp    rax,0x66
    19e4:	74 5b                	je     1a41 <test_array_ptr+0x1a41>
    19e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19e9:	48 98                	cdqe   
    19eb:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    19f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19f9 <test_array_ptr+0x19f9>
    19f9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a00:	48 63 d0             	movsxd rdx,eax
    1a03:	48 89 d0             	mov    rax,rdx
    1a06:	48 c1 e0 07          	shl    rax,0x7
    1a0a:	48 29 d0             	sub    rax,rdx
    1a0d:	48 01 c8             	add    rax,rcx
    1a10:	41 b8 0f 00 00 00    	mov    r8d,0xf
    1a16:	48 89 c1             	mov    rcx,rax
    1a19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a20 <test_array_ptr+0x1a20>
    1a20:	48 89 c2             	mov    rdx,rax
    1a23:	be 4d 00 00 00       	mov    esi,0x4d
    1a28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a2f <test_array_ptr+0x1a2f>
    1a2f:	48 89 c7             	mov    rdi,rax
    1a32:	b8 00 00 00 00       	mov    eax,0x0
    1a37:	e8 00 00 00 00       	call   1a3c <test_array_ptr+0x1a3c>
    1a3c:	e8 00 00 00 00       	call   1a41 <test_array_ptr+0x1a41>
    1a41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a44:	48 63 d0             	movsxd rdx,eax
    1a47:	48 89 d0             	mov    rax,rdx
    1a4a:	48 c1 e0 07          	shl    rax,0x7
    1a4e:	48 29 d0             	sub    rax,rdx
    1a51:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a54:	48 63 d2             	movsxd rdx,edx
    1a57:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1a5e:	48 01 c2             	add    rdx,rax
    1a61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a68 <test_array_ptr+0x1a68>
    1a68:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a6c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a6f:	48 63 d0             	movsxd rdx,eax
    1a72:	48 89 d0             	mov    rax,rdx
    1a75:	48 c1 e0 07          	shl    rax,0x7
    1a79:	48 29 d0             	sub    rax,rdx
    1a7c:	48 f7 d8             	neg    rax
    1a7f:	48 01 c8             	add    rax,rcx
    1a82:	48 89 c7             	mov    rdi,rax
    1a85:	e8 00 00 00 00       	call   1a8a <test_array_ptr+0x1a8a>
    1a8a:	48 83 f8 42          	cmp    rax,0x42
    1a8e:	74 72                	je     1b02 <test_array_ptr+0x1b02>
    1a90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a93:	48 63 d0             	movsxd rdx,eax
    1a96:	48 89 d0             	mov    rax,rdx
    1a99:	48 c1 e0 07          	shl    rax,0x7
    1a9d:	48 29 d0             	sub    rax,rdx
    1aa0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1aa3:	48 63 d2             	movsxd rdx,edx
    1aa6:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1aad:	48 01 c2             	add    rdx,rax
    1ab0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ab7 <test_array_ptr+0x1ab7>
    1ab7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1abb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1abe:	48 63 d0             	movsxd rdx,eax
    1ac1:	48 89 d0             	mov    rax,rdx
    1ac4:	48 c1 e0 07          	shl    rax,0x7
    1ac8:	48 29 d0             	sub    rax,rdx
    1acb:	48 f7 d8             	neg    rax
    1ace:	48 01 c8             	add    rax,rcx
    1ad1:	41 b8 39 00 00 00    	mov    r8d,0x39
    1ad7:	48 89 c1             	mov    rcx,rax
    1ada:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae1 <test_array_ptr+0x1ae1>
    1ae1:	48 89 c2             	mov    rdx,rax
    1ae4:	be 21 00 00 00       	mov    esi,0x21
    1ae9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1af0 <test_array_ptr+0x1af0>
    1af0:	48 89 c7             	mov    rdi,rax
    1af3:	b8 00 00 00 00       	mov    eax,0x0
    1af8:	e8 00 00 00 00       	call   1afd <test_array_ptr+0x1afd>
    1afd:	e8 00 00 00 00       	call   1b02 <test_array_ptr+0x1b02>
    1b02:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b05:	48 63 d0             	movsxd rdx,eax
    1b08:	48 89 d0             	mov    rax,rdx
    1b0b:	48 c1 e0 07          	shl    rax,0x7
    1b0f:	48 29 d0             	sub    rax,rdx
    1b12:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b15:	48 63 d2             	movsxd rdx,edx
    1b18:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1b1f:	48 01 c2             	add    rdx,rax
    1b22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b29 <test_array_ptr+0x1b29>
    1b29:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b2d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b30:	48 63 d0             	movsxd rdx,eax
    1b33:	48 89 d0             	mov    rax,rdx
    1b36:	48 c1 e0 07          	shl    rax,0x7
    1b3a:	48 29 d0             	sub    rax,rdx
    1b3d:	48 f7 d8             	neg    rax
    1b40:	48 01 c8             	add    rax,rcx
    1b43:	48 89 c7             	mov    rdi,rax
    1b46:	e8 00 00 00 00       	call   1b4b <test_array_ptr+0x1b4b>
    1b4b:	48 83 f8 31          	cmp    rax,0x31
    1b4f:	74 72                	je     1bc3 <test_array_ptr+0x1bc3>
    1b51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b54:	48 63 d0             	movsxd rdx,eax
    1b57:	48 89 d0             	mov    rax,rdx
    1b5a:	48 c1 e0 07          	shl    rax,0x7
    1b5e:	48 29 d0             	sub    rax,rdx
    1b61:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b64:	48 63 d2             	movsxd rdx,edx
    1b67:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1b6e:	48 01 c2             	add    rdx,rax
    1b71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b78 <test_array_ptr+0x1b78>
    1b78:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b7f:	48 63 d0             	movsxd rdx,eax
    1b82:	48 89 d0             	mov    rax,rdx
    1b85:	48 c1 e0 07          	shl    rax,0x7
    1b89:	48 29 d0             	sub    rax,rdx
    1b8c:	48 f7 d8             	neg    rax
    1b8f:	48 01 c8             	add    rax,rcx
    1b92:	41 b8 05 00 00 00    	mov    r8d,0x5
    1b98:	48 89 c1             	mov    rcx,rax
    1b9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba2 <test_array_ptr+0x1ba2>
    1ba2:	48 89 c2             	mov    rdx,rax
    1ba5:	be 21 00 00 00       	mov    esi,0x21
    1baa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bb1 <test_array_ptr+0x1bb1>
    1bb1:	48 89 c7             	mov    rdi,rax
    1bb4:	b8 00 00 00 00       	mov    eax,0x0
    1bb9:	e8 00 00 00 00       	call   1bbe <test_array_ptr+0x1bbe>
    1bbe:	e8 00 00 00 00       	call   1bc3 <test_array_ptr+0x1bc3>
    1bc3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bc6:	48 63 d0             	movsxd rdx,eax
    1bc9:	48 89 d0             	mov    rax,rdx
    1bcc:	48 c1 e0 07          	shl    rax,0x7
    1bd0:	48 29 d0             	sub    rax,rdx
    1bd3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bd6:	48 63 d2             	movsxd rdx,edx
    1bd9:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1be0:	48 01 c2             	add    rdx,rax
    1be3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bea <test_array_ptr+0x1bea>
    1bea:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bf1:	48 63 d0             	movsxd rdx,eax
    1bf4:	48 89 d0             	mov    rax,rdx
    1bf7:	48 c1 e0 07          	shl    rax,0x7
    1bfb:	48 29 d0             	sub    rax,rdx
    1bfe:	48 f7 d8             	neg    rax
    1c01:	48 01 c8             	add    rax,rcx
    1c04:	48 89 c7             	mov    rdi,rax
    1c07:	e8 00 00 00 00       	call   1c0c <test_array_ptr+0x1c0c>
    1c0c:	48 83 f8 2b          	cmp    rax,0x2b
    1c10:	74 72                	je     1c84 <test_array_ptr+0x1c84>
    1c12:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c15:	48 63 d0             	movsxd rdx,eax
    1c18:	48 89 d0             	mov    rax,rdx
    1c1b:	48 c1 e0 07          	shl    rax,0x7
    1c1f:	48 29 d0             	sub    rax,rdx
    1c22:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c25:	48 63 d2             	movsxd rdx,edx
    1c28:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1c2f:	48 01 c2             	add    rdx,rax
    1c32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c39 <test_array_ptr+0x1c39>
    1c39:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c3d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c40:	48 63 d0             	movsxd rdx,eax
    1c43:	48 89 d0             	mov    rax,rdx
    1c46:	48 c1 e0 07          	shl    rax,0x7
    1c4a:	48 29 d0             	sub    rax,rdx
    1c4d:	48 f7 d8             	neg    rax
    1c50:	48 01 c8             	add    rax,rcx
    1c53:	41 b8 54 00 00 00    	mov    r8d,0x54
    1c59:	48 89 c1             	mov    rcx,rax
    1c5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c63 <test_array_ptr+0x1c63>
    1c63:	48 89 c2             	mov    rdx,rax
    1c66:	be 4b 00 00 00       	mov    esi,0x4b
    1c6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c72 <test_array_ptr+0x1c72>
    1c72:	48 89 c7             	mov    rdi,rax
    1c75:	b8 00 00 00 00       	mov    eax,0x0
    1c7a:	e8 00 00 00 00       	call   1c7f <test_array_ptr+0x1c7f>
    1c7f:	e8 00 00 00 00       	call   1c84 <test_array_ptr+0x1c84>
    1c84:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c87:	48 98                	cdqe   
    1c89:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1c90:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c97 <test_array_ptr+0x1c97>
    1c97:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c9b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ca1 <test_array_ptr+0x1ca1>
    1ca1:	48 63 d0             	movsxd rdx,eax
    1ca4:	48 89 d0             	mov    rax,rdx
    1ca7:	48 c1 e0 07          	shl    rax,0x7
    1cab:	48 29 d0             	sub    rax,rdx
    1cae:	48 01 c8             	add    rax,rcx
    1cb1:	48 89 c7             	mov    rdi,rax
    1cb4:	e8 00 00 00 00       	call   1cb9 <test_array_ptr+0x1cb9>
    1cb9:	48 83 f8 4b          	cmp    rax,0x4b
    1cbd:	74 5e                	je     1d1d <test_array_ptr+0x1d1d>
    1cbf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cc2:	48 98                	cdqe   
    1cc4:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1ccb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cd2 <test_array_ptr+0x1cd2>
    1cd2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1cd6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cdc <test_array_ptr+0x1cdc>
    1cdc:	48 63 d0             	movsxd rdx,eax
    1cdf:	48 89 d0             	mov    rax,rdx
    1ce2:	48 c1 e0 07          	shl    rax,0x7
    1ce6:	48 29 d0             	sub    rax,rdx
    1ce9:	48 01 c8             	add    rax,rcx
    1cec:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1cf2:	48 89 c1             	mov    rcx,rax
    1cf5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cfc <test_array_ptr+0x1cfc>
    1cfc:	48 89 c2             	mov    rdx,rax
    1cff:	be 19 00 00 00       	mov    esi,0x19
    1d04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d0b <test_array_ptr+0x1d0b>
    1d0b:	48 89 c7             	mov    rdi,rax
    1d0e:	b8 00 00 00 00       	mov    eax,0x0
    1d13:	e8 00 00 00 00       	call   1d18 <test_array_ptr+0x1d18>
    1d18:	e8 00 00 00 00       	call   1d1d <test_array_ptr+0x1d1d>
    1d1d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d20:	48 98                	cdqe   
    1d22:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1d29:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d30 <test_array_ptr+0x1d30>
    1d30:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d34:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d3a <test_array_ptr+0x1d3a>
    1d3a:	48 63 d0             	movsxd rdx,eax
    1d3d:	48 89 d0             	mov    rax,rdx
    1d40:	48 c1 e0 07          	shl    rax,0x7
    1d44:	48 29 d0             	sub    rax,rdx
    1d47:	48 01 c8             	add    rax,rcx
    1d4a:	48 89 c7             	mov    rdi,rax
    1d4d:	e8 00 00 00 00       	call   1d52 <test_array_ptr+0x1d52>
    1d52:	48 83 f8 35          	cmp    rax,0x35
    1d56:	74 5e                	je     1db6 <test_array_ptr+0x1db6>
    1d58:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d5b:	48 98                	cdqe   
    1d5d:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1d64:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d6b <test_array_ptr+0x1d6b>
    1d6b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d6f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d75 <test_array_ptr+0x1d75>
    1d75:	48 63 d0             	movsxd rdx,eax
    1d78:	48 89 d0             	mov    rax,rdx
    1d7b:	48 c1 e0 07          	shl    rax,0x7
    1d7f:	48 29 d0             	sub    rax,rdx
    1d82:	48 01 c8             	add    rax,rcx
    1d85:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    1d8b:	48 89 c1             	mov    rcx,rax
    1d8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d95 <test_array_ptr+0x1d95>
    1d95:	48 89 c2             	mov    rdx,rax
    1d98:	be 01 00 00 00       	mov    esi,0x1
    1d9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1da4 <test_array_ptr+0x1da4>
    1da4:	48 89 c7             	mov    rdi,rax
    1da7:	b8 00 00 00 00       	mov    eax,0x0
    1dac:	e8 00 00 00 00       	call   1db1 <test_array_ptr+0x1db1>
    1db1:	e8 00 00 00 00       	call   1db6 <test_array_ptr+0x1db6>
    1db6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1db9:	48 98                	cdqe   
    1dbb:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1dc2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dc9 <test_array_ptr+0x1dc9>
    1dc9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1dcd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dd3 <test_array_ptr+0x1dd3>
    1dd3:	48 63 d0             	movsxd rdx,eax
    1dd6:	48 89 d0             	mov    rax,rdx
    1dd9:	48 c1 e0 07          	shl    rax,0x7
    1ddd:	48 29 d0             	sub    rax,rdx
    1de0:	48 01 c8             	add    rax,rcx
    1de3:	48 89 c7             	mov    rdi,rax
    1de6:	e8 00 00 00 00       	call   1deb <test_array_ptr+0x1deb>
    1deb:	48 83 f8 7d          	cmp    rax,0x7d
    1def:	74 5e                	je     1e4f <test_array_ptr+0x1e4f>
    1df1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1df4:	48 98                	cdqe   
    1df6:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1dfd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e04 <test_array_ptr+0x1e04>
    1e04:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e08:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e0e <test_array_ptr+0x1e0e>
    1e0e:	48 63 d0             	movsxd rdx,eax
    1e11:	48 89 d0             	mov    rax,rdx
    1e14:	48 c1 e0 07          	shl    rax,0x7
    1e18:	48 29 d0             	sub    rax,rdx
    1e1b:	48 01 c8             	add    rax,rcx
    1e1e:	41 b8 21 00 00 00    	mov    r8d,0x21
    1e24:	48 89 c1             	mov    rcx,rax
    1e27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e2e <test_array_ptr+0x1e2e>
    1e2e:	48 89 c2             	mov    rdx,rax
    1e31:	be 40 00 00 00       	mov    esi,0x40
    1e36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e3d <test_array_ptr+0x1e3d>
    1e3d:	48 89 c7             	mov    rdi,rax
    1e40:	b8 00 00 00 00       	mov    eax,0x0
    1e45:	e8 00 00 00 00       	call   1e4a <test_array_ptr+0x1e4a>
    1e4a:	e8 00 00 00 00       	call   1e4f <test_array_ptr+0x1e4f>
    1e4f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e52:	48 63 d0             	movsxd rdx,eax
    1e55:	48 89 d0             	mov    rax,rdx
    1e58:	48 c1 e0 07          	shl    rax,0x7
    1e5c:	48 29 d0             	sub    rax,rdx
    1e5f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e62:	48 63 d2             	movsxd rdx,edx
    1e65:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1e6c:	48 01 c2             	add    rdx,rax
    1e6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e76 <test_array_ptr+0x1e76>
    1e76:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e80 <test_array_ptr+0x1e80>
    1e80:	48 63 d0             	movsxd rdx,eax
    1e83:	48 89 d0             	mov    rax,rdx
    1e86:	48 c1 e0 07          	shl    rax,0x7
    1e8a:	48 29 d0             	sub    rax,rdx
    1e8d:	48 f7 d8             	neg    rax
    1e90:	48 01 c8             	add    rax,rcx
    1e93:	48 89 c7             	mov    rdi,rax
    1e96:	e8 00 00 00 00       	call   1e9b <test_array_ptr+0x1e9b>
    1e9b:	48 83 f8 5e          	cmp    rax,0x5e
    1e9f:	74 75                	je     1f16 <test_array_ptr+0x1f16>
    1ea1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ea4:	48 63 d0             	movsxd rdx,eax
    1ea7:	48 89 d0             	mov    rax,rdx
    1eaa:	48 c1 e0 07          	shl    rax,0x7
    1eae:	48 29 d0             	sub    rax,rdx
    1eb1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1eb4:	48 63 d2             	movsxd rdx,edx
    1eb7:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1ebe:	48 01 c2             	add    rdx,rax
    1ec1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec8 <test_array_ptr+0x1ec8>
    1ec8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ecc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ed2 <test_array_ptr+0x1ed2>
    1ed2:	48 63 d0             	movsxd rdx,eax
    1ed5:	48 89 d0             	mov    rax,rdx
    1ed8:	48 c1 e0 07          	shl    rax,0x7
    1edc:	48 29 d0             	sub    rax,rdx
    1edf:	48 f7 d8             	neg    rax
    1ee2:	48 01 c8             	add    rax,rcx
    1ee5:	41 b8 53 00 00 00    	mov    r8d,0x53
    1eeb:	48 89 c1             	mov    rcx,rax
    1eee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef5 <test_array_ptr+0x1ef5>
    1ef5:	48 89 c2             	mov    rdx,rax
    1ef8:	be 1d 00 00 00       	mov    esi,0x1d
    1efd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f04 <test_array_ptr+0x1f04>
    1f04:	48 89 c7             	mov    rdi,rax
    1f07:	b8 00 00 00 00       	mov    eax,0x0
    1f0c:	e8 00 00 00 00       	call   1f11 <test_array_ptr+0x1f11>
    1f11:	e8 00 00 00 00       	call   1f16 <test_array_ptr+0x1f16>
    1f16:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f19:	48 63 d0             	movsxd rdx,eax
    1f1c:	48 89 d0             	mov    rax,rdx
    1f1f:	48 c1 e0 07          	shl    rax,0x7
    1f23:	48 29 d0             	sub    rax,rdx
    1f26:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f29:	48 63 d2             	movsxd rdx,edx
    1f2c:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1f33:	48 01 c2             	add    rdx,rax
    1f36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f3d <test_array_ptr+0x1f3d>
    1f3d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f41:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f47 <test_array_ptr+0x1f47>
    1f47:	48 63 d0             	movsxd rdx,eax
    1f4a:	48 89 d0             	mov    rax,rdx
    1f4d:	48 c1 e0 07          	shl    rax,0x7
    1f51:	48 29 d0             	sub    rax,rdx
    1f54:	48 01 c8             	add    rax,rcx
    1f57:	48 89 c7             	mov    rdi,rax
    1f5a:	e8 00 00 00 00       	call   1f5f <test_array_ptr+0x1f5f>
    1f5f:	48 83 f8 34          	cmp    rax,0x34
    1f63:	74 72                	je     1fd7 <test_array_ptr+0x1fd7>
    1f65:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f68:	48 63 d0             	movsxd rdx,eax
    1f6b:	48 89 d0             	mov    rax,rdx
    1f6e:	48 c1 e0 07          	shl    rax,0x7
    1f72:	48 29 d0             	sub    rax,rdx
    1f75:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f78:	48 63 d2             	movsxd rdx,edx
    1f7b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1f82:	48 01 c2             	add    rdx,rax
    1f85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f8c <test_array_ptr+0x1f8c>
    1f8c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f96 <test_array_ptr+0x1f96>
    1f96:	48 63 d0             	movsxd rdx,eax
    1f99:	48 89 d0             	mov    rax,rdx
    1f9c:	48 c1 e0 07          	shl    rax,0x7
    1fa0:	48 29 d0             	sub    rax,rdx
    1fa3:	48 01 c8             	add    rax,rcx
    1fa6:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    1fac:	48 89 c1             	mov    rcx,rax
    1faf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fb6 <test_array_ptr+0x1fb6>
    1fb6:	48 89 c2             	mov    rdx,rax
    1fb9:	be 75 00 00 00       	mov    esi,0x75
    1fbe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fc5 <test_array_ptr+0x1fc5>
    1fc5:	48 89 c7             	mov    rdi,rax
    1fc8:	b8 00 00 00 00       	mov    eax,0x0
    1fcd:	e8 00 00 00 00       	call   1fd2 <test_array_ptr+0x1fd2>
    1fd2:	e8 00 00 00 00       	call   1fd7 <test_array_ptr+0x1fd7>
    1fd7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fda:	48 63 d0             	movsxd rdx,eax
    1fdd:	48 89 d0             	mov    rax,rdx
    1fe0:	48 c1 e0 07          	shl    rax,0x7
    1fe4:	48 29 d0             	sub    rax,rdx
    1fe7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fea:	48 63 d2             	movsxd rdx,edx
    1fed:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1ff4:	48 01 c2             	add    rdx,rax
    1ff7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ffe <test_array_ptr+0x1ffe>
    1ffe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2002:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2008 <test_array_ptr+0x2008>
    2008:	48 63 d0             	movsxd rdx,eax
    200b:	48 89 d0             	mov    rax,rdx
    200e:	48 c1 e0 07          	shl    rax,0x7
    2012:	48 29 d0             	sub    rax,rdx
    2015:	48 01 c8             	add    rax,rcx
    2018:	48 89 c7             	mov    rdi,rax
    201b:	e8 00 00 00 00       	call   2020 <test_array_ptr+0x2020>
    2020:	48 83 f8 0e          	cmp    rax,0xe
    2024:	74 72                	je     2098 <test_array_ptr+0x2098>
    2026:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2029:	48 63 d0             	movsxd rdx,eax
    202c:	48 89 d0             	mov    rax,rdx
    202f:	48 c1 e0 07          	shl    rax,0x7
    2033:	48 29 d0             	sub    rax,rdx
    2036:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2039:	48 63 d2             	movsxd rdx,edx
    203c:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2043:	48 01 c2             	add    rdx,rax
    2046:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204d <test_array_ptr+0x204d>
    204d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2051:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2057 <test_array_ptr+0x2057>
    2057:	48 63 d0             	movsxd rdx,eax
    205a:	48 89 d0             	mov    rax,rdx
    205d:	48 c1 e0 07          	shl    rax,0x7
    2061:	48 29 d0             	sub    rax,rdx
    2064:	48 01 c8             	add    rax,rcx
    2067:	41 b8 06 00 00 00    	mov    r8d,0x6
    206d:	48 89 c1             	mov    rcx,rax
    2070:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2077 <test_array_ptr+0x2077>
    2077:	48 89 c2             	mov    rdx,rax
    207a:	be 46 00 00 00       	mov    esi,0x46
    207f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2086 <test_array_ptr+0x2086>
    2086:	48 89 c7             	mov    rdi,rax
    2089:	b8 00 00 00 00       	mov    eax,0x0
    208e:	e8 00 00 00 00       	call   2093 <test_array_ptr+0x2093>
    2093:	e8 00 00 00 00       	call   2098 <test_array_ptr+0x2098>
    2098:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    209b:	48 63 d0             	movsxd rdx,eax
    209e:	48 89 d0             	mov    rax,rdx
    20a1:	48 c1 e0 07          	shl    rax,0x7
    20a5:	48 29 d0             	sub    rax,rdx
    20a8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20ab:	48 63 d2             	movsxd rdx,edx
    20ae:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    20b5:	48 01 c2             	add    rdx,rax
    20b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20bf <test_array_ptr+0x20bf>
    20bf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20c9 <test_array_ptr+0x20c9>
    20c9:	48 63 d0             	movsxd rdx,eax
    20cc:	48 89 d0             	mov    rax,rdx
    20cf:	48 c1 e0 07          	shl    rax,0x7
    20d3:	48 29 d0             	sub    rax,rdx
    20d6:	48 f7 d8             	neg    rax
    20d9:	48 01 c8             	add    rax,rcx
    20dc:	48 89 c7             	mov    rdi,rax
    20df:	e8 00 00 00 00       	call   20e4 <test_array_ptr+0x20e4>
    20e4:	48 83 f8 07          	cmp    rax,0x7
    20e8:	74 75                	je     215f <test_array_ptr+0x215f>
    20ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20ed:	48 63 d0             	movsxd rdx,eax
    20f0:	48 89 d0             	mov    rax,rdx
    20f3:	48 c1 e0 07          	shl    rax,0x7
    20f7:	48 29 d0             	sub    rax,rdx
    20fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20fd:	48 63 d2             	movsxd rdx,edx
    2100:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2107:	48 01 c2             	add    rdx,rax
    210a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2111 <test_array_ptr+0x2111>
    2111:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 211b <test_array_ptr+0x211b>
    211b:	48 63 d0             	movsxd rdx,eax
    211e:	48 89 d0             	mov    rax,rdx
    2121:	48 c1 e0 07          	shl    rax,0x7
    2125:	48 29 d0             	sub    rax,rdx
    2128:	48 f7 d8             	neg    rax
    212b:	48 01 c8             	add    rax,rcx
    212e:	41 b8 40 00 00 00    	mov    r8d,0x40
    2134:	48 89 c1             	mov    rcx,rax
    2137:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 213e <test_array_ptr+0x213e>
    213e:	48 89 c2             	mov    rdx,rax
    2141:	be 60 00 00 00       	mov    esi,0x60
    2146:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 214d <test_array_ptr+0x214d>
    214d:	48 89 c7             	mov    rdi,rax
    2150:	b8 00 00 00 00       	mov    eax,0x0
    2155:	e8 00 00 00 00       	call   215a <test_array_ptr+0x215a>
    215a:	e8 00 00 00 00       	call   215f <test_array_ptr+0x215f>
    215f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2162:	48 63 d0             	movsxd rdx,eax
    2165:	48 89 d0             	mov    rax,rdx
    2168:	48 c1 e0 07          	shl    rax,0x7
    216c:	48 29 d0             	sub    rax,rdx
    216f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2172:	48 63 d2             	movsxd rdx,edx
    2175:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    217c:	48 01 c2             	add    rdx,rax
    217f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2186 <test_array_ptr+0x2186>
    2186:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    218a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2190 <test_array_ptr+0x2190>
    2190:	48 63 d0             	movsxd rdx,eax
    2193:	48 89 d0             	mov    rax,rdx
    2196:	48 c1 e0 07          	shl    rax,0x7
    219a:	48 29 d0             	sub    rax,rdx
    219d:	48 f7 d8             	neg    rax
    21a0:	48 01 c8             	add    rax,rcx
    21a3:	48 89 c7             	mov    rdi,rax
    21a6:	e8 00 00 00 00       	call   21ab <test_array_ptr+0x21ab>
    21ab:	48 83 f8 1e          	cmp    rax,0x1e
    21af:	74 75                	je     2226 <test_array_ptr+0x2226>
    21b1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21b4:	48 63 d0             	movsxd rdx,eax
    21b7:	48 89 d0             	mov    rax,rdx
    21ba:	48 c1 e0 07          	shl    rax,0x7
    21be:	48 29 d0             	sub    rax,rdx
    21c1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21c4:	48 63 d2             	movsxd rdx,edx
    21c7:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    21ce:	48 01 c2             	add    rdx,rax
    21d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21d8 <test_array_ptr+0x21d8>
    21d8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21e2 <test_array_ptr+0x21e2>
    21e2:	48 63 d0             	movsxd rdx,eax
    21e5:	48 89 d0             	mov    rax,rdx
    21e8:	48 c1 e0 07          	shl    rax,0x7
    21ec:	48 29 d0             	sub    rax,rdx
    21ef:	48 f7 d8             	neg    rax
    21f2:	48 01 c8             	add    rax,rcx
    21f5:	41 b8 11 00 00 00    	mov    r8d,0x11
    21fb:	48 89 c1             	mov    rcx,rax
    21fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2205 <test_array_ptr+0x2205>
    2205:	48 89 c2             	mov    rdx,rax
    2208:	be 15 00 00 00       	mov    esi,0x15
    220d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2214 <test_array_ptr+0x2214>
    2214:	48 89 c7             	mov    rdi,rax
    2217:	b8 00 00 00 00       	mov    eax,0x0
    221c:	e8 00 00 00 00       	call   2221 <test_array_ptr+0x2221>
    2221:	e8 00 00 00 00       	call   2226 <test_array_ptr+0x2226>
    2226:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2229:	48 63 d0             	movsxd rdx,eax
    222c:	48 89 d0             	mov    rax,rdx
    222f:	48 c1 e0 07          	shl    rax,0x7
    2233:	48 29 d0             	sub    rax,rdx
    2236:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2239:	48 63 d2             	movsxd rdx,edx
    223c:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2243:	48 01 c2             	add    rdx,rax
    2246:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 224d <test_array_ptr+0x224d>
    224d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2251:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2257 <test_array_ptr+0x2257>
    2257:	48 63 d0             	movsxd rdx,eax
    225a:	48 89 d0             	mov    rax,rdx
    225d:	48 c1 e0 07          	shl    rax,0x7
    2261:	48 29 d0             	sub    rax,rdx
    2264:	48 01 c8             	add    rax,rcx
    2267:	48 89 c7             	mov    rdi,rax
    226a:	e8 00 00 00 00       	call   226f <test_array_ptr+0x226f>
    226f:	48 83 f8 57          	cmp    rax,0x57
    2273:	74 72                	je     22e7 <test_array_ptr+0x22e7>
    2275:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2278:	48 63 d0             	movsxd rdx,eax
    227b:	48 89 d0             	mov    rax,rdx
    227e:	48 c1 e0 07          	shl    rax,0x7
    2282:	48 29 d0             	sub    rax,rdx
    2285:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2288:	48 63 d2             	movsxd rdx,edx
    228b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2292:	48 01 c2             	add    rdx,rax
    2295:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 229c <test_array_ptr+0x229c>
    229c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22a6 <test_array_ptr+0x22a6>
    22a6:	48 63 d0             	movsxd rdx,eax
    22a9:	48 89 d0             	mov    rax,rdx
    22ac:	48 c1 e0 07          	shl    rax,0x7
    22b0:	48 29 d0             	sub    rax,rdx
    22b3:	48 01 c8             	add    rax,rcx
    22b6:	41 b8 22 00 00 00    	mov    r8d,0x22
    22bc:	48 89 c1             	mov    rcx,rax
    22bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22c6 <test_array_ptr+0x22c6>
    22c6:	48 89 c2             	mov    rdx,rax
    22c9:	be 21 00 00 00       	mov    esi,0x21
    22ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22d5 <test_array_ptr+0x22d5>
    22d5:	48 89 c7             	mov    rdi,rax
    22d8:	b8 00 00 00 00       	mov    eax,0x0
    22dd:	e8 00 00 00 00       	call   22e2 <test_array_ptr+0x22e2>
    22e2:	e8 00 00 00 00       	call   22e7 <test_array_ptr+0x22e7>
    22e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22ea:	48 63 d0             	movsxd rdx,eax
    22ed:	48 89 d0             	mov    rax,rdx
    22f0:	48 c1 e0 07          	shl    rax,0x7
    22f4:	48 29 d0             	sub    rax,rdx
    22f7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22fa:	48 63 d2             	movsxd rdx,edx
    22fd:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2304:	48 01 c2             	add    rdx,rax
    2307:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 230e <test_array_ptr+0x230e>
    230e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2312:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2318 <test_array_ptr+0x2318>
    2318:	48 63 d0             	movsxd rdx,eax
    231b:	48 89 d0             	mov    rax,rdx
    231e:	48 c1 e0 07          	shl    rax,0x7
    2322:	48 29 d0             	sub    rax,rdx
    2325:	48 01 c8             	add    rax,rcx
    2328:	48 89 c7             	mov    rdi,rax
    232b:	e8 00 00 00 00       	call   2330 <test_array_ptr+0x2330>
    2330:	48 83 f8 5e          	cmp    rax,0x5e
    2334:	74 72                	je     23a8 <test_array_ptr+0x23a8>
    2336:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2339:	48 63 d0             	movsxd rdx,eax
    233c:	48 89 d0             	mov    rax,rdx
    233f:	48 c1 e0 07          	shl    rax,0x7
    2343:	48 29 d0             	sub    rax,rdx
    2346:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2349:	48 63 d2             	movsxd rdx,edx
    234c:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2353:	48 01 c2             	add    rdx,rax
    2356:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 235d <test_array_ptr+0x235d>
    235d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2361:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2367 <test_array_ptr+0x2367>
    2367:	48 63 d0             	movsxd rdx,eax
    236a:	48 89 d0             	mov    rax,rdx
    236d:	48 c1 e0 07          	shl    rax,0x7
    2371:	48 29 d0             	sub    rax,rdx
    2374:	48 01 c8             	add    rax,rcx
    2377:	41 b8 51 00 00 00    	mov    r8d,0x51
    237d:	48 89 c1             	mov    rcx,rax
    2380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2387 <test_array_ptr+0x2387>
    2387:	48 89 c2             	mov    rdx,rax
    238a:	be 48 00 00 00       	mov    esi,0x48
    238f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2396 <test_array_ptr+0x2396>
    2396:	48 89 c7             	mov    rdi,rax
    2399:	b8 00 00 00 00       	mov    eax,0x0
    239e:	e8 00 00 00 00       	call   23a3 <test_array_ptr+0x23a3>
    23a3:	e8 00 00 00 00       	call   23a8 <test_array_ptr+0x23a8>
    23a8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23ab:	48 63 d0             	movsxd rdx,eax
    23ae:	48 89 d0             	mov    rax,rdx
    23b1:	48 c1 e0 07          	shl    rax,0x7
    23b5:	48 29 d0             	sub    rax,rdx
    23b8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    23bb:	48 63 d2             	movsxd rdx,edx
    23be:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    23c5:	48 01 c2             	add    rdx,rax
    23c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23cf <test_array_ptr+0x23cf>
    23cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23d9 <test_array_ptr+0x23d9>
    23d9:	48 63 d0             	movsxd rdx,eax
    23dc:	48 89 d0             	mov    rax,rdx
    23df:	48 c1 e0 07          	shl    rax,0x7
    23e3:	48 29 d0             	sub    rax,rdx
    23e6:	48 01 c8             	add    rax,rcx
    23e9:	48 89 c7             	mov    rdi,rax
    23ec:	e8 00 00 00 00       	call   23f1 <test_array_ptr+0x23f1>
    23f1:	48 83 f8 71          	cmp    rax,0x71
    23f5:	74 72                	je     2469 <test_array_ptr+0x2469>
    23f7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23fa:	48 63 d0             	movsxd rdx,eax
    23fd:	48 89 d0             	mov    rax,rdx
    2400:	48 c1 e0 07          	shl    rax,0x7
    2404:	48 29 d0             	sub    rax,rdx
    2407:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    240a:	48 63 d2             	movsxd rdx,edx
    240d:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2414:	48 01 c2             	add    rdx,rax
    2417:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 241e <test_array_ptr+0x241e>
    241e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2422:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2428 <test_array_ptr+0x2428>
    2428:	48 63 d0             	movsxd rdx,eax
    242b:	48 89 d0             	mov    rax,rdx
    242e:	48 c1 e0 07          	shl    rax,0x7
    2432:	48 29 d0             	sub    rax,rdx
    2435:	48 01 c8             	add    rax,rcx
    2438:	41 b8 23 00 00 00    	mov    r8d,0x23
    243e:	48 89 c1             	mov    rcx,rax
    2441:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2448 <test_array_ptr+0x2448>
    2448:	48 89 c2             	mov    rdx,rax
    244b:	be 43 00 00 00       	mov    esi,0x43
    2450:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2457 <test_array_ptr+0x2457>
    2457:	48 89 c7             	mov    rdi,rax
    245a:	b8 00 00 00 00       	mov    eax,0x0
    245f:	e8 00 00 00 00       	call   2464 <test_array_ptr+0x2464>
    2464:	e8 00 00 00 00       	call   2469 <test_array_ptr+0x2469>
    2469:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    246c:	48 63 d0             	movsxd rdx,eax
    246f:	48 89 d0             	mov    rax,rdx
    2472:	48 c1 e0 07          	shl    rax,0x7
    2476:	48 29 d0             	sub    rax,rdx
    2479:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    247c:	48 63 d2             	movsxd rdx,edx
    247f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2486:	48 01 c2             	add    rdx,rax
    2489:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2490 <test_array_ptr+0x2490>
    2490:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2494:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249a <test_array_ptr+0x249a>
    249a:	48 63 d0             	movsxd rdx,eax
    249d:	48 89 d0             	mov    rax,rdx
    24a0:	48 c1 e0 07          	shl    rax,0x7
    24a4:	48 29 d0             	sub    rax,rdx
    24a7:	48 01 c8             	add    rax,rcx
    24aa:	48 89 c7             	mov    rdi,rax
    24ad:	e8 00 00 00 00       	call   24b2 <test_array_ptr+0x24b2>
    24b2:	48 83 f8 09          	cmp    rax,0x9
    24b6:	74 72                	je     252a <test_array_ptr+0x252a>
    24b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24bb:	48 63 d0             	movsxd rdx,eax
    24be:	48 89 d0             	mov    rax,rdx
    24c1:	48 c1 e0 07          	shl    rax,0x7
    24c5:	48 29 d0             	sub    rax,rdx
    24c8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24cb:	48 63 d2             	movsxd rdx,edx
    24ce:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    24d5:	48 01 c2             	add    rdx,rax
    24d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24df <test_array_ptr+0x24df>
    24df:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24e9 <test_array_ptr+0x24e9>
    24e9:	48 63 d0             	movsxd rdx,eax
    24ec:	48 89 d0             	mov    rax,rdx
    24ef:	48 c1 e0 07          	shl    rax,0x7
    24f3:	48 29 d0             	sub    rax,rdx
    24f6:	48 01 c8             	add    rax,rcx
    24f9:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    24ff:	48 89 c1             	mov    rcx,rax
    2502:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2509 <test_array_ptr+0x2509>
    2509:	48 89 c2             	mov    rdx,rax
    250c:	be 2f 00 00 00       	mov    esi,0x2f
    2511:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2518 <test_array_ptr+0x2518>
    2518:	48 89 c7             	mov    rdi,rax
    251b:	b8 00 00 00 00       	mov    eax,0x0
    2520:	e8 00 00 00 00       	call   2525 <test_array_ptr+0x2525>
    2525:	e8 00 00 00 00       	call   252a <test_array_ptr+0x252a>
    252a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    252d:	48 98                	cdqe   
    252f:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2536:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 253d <test_array_ptr+0x253d>
    253d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2541:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2547 <test_array_ptr+0x2547>
    2547:	48 63 d0             	movsxd rdx,eax
    254a:	48 89 d0             	mov    rax,rdx
    254d:	48 c1 e0 07          	shl    rax,0x7
    2551:	48 29 d0             	sub    rax,rdx
    2554:	48 f7 d8             	neg    rax
    2557:	48 01 c8             	add    rax,rcx
    255a:	48 89 c7             	mov    rdi,rax
    255d:	e8 00 00 00 00       	call   2562 <test_array_ptr+0x2562>
    2562:	48 83 f8 5a          	cmp    rax,0x5a
    2566:	74 61                	je     25c9 <test_array_ptr+0x25c9>
    2568:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    256b:	48 98                	cdqe   
    256d:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2574:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 257b <test_array_ptr+0x257b>
    257b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    257f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2585 <test_array_ptr+0x2585>
    2585:	48 63 d0             	movsxd rdx,eax
    2588:	48 89 d0             	mov    rax,rdx
    258b:	48 c1 e0 07          	shl    rax,0x7
    258f:	48 29 d0             	sub    rax,rdx
    2592:	48 f7 d8             	neg    rax
    2595:	48 01 c8             	add    rax,rcx
    2598:	41 b8 50 00 00 00    	mov    r8d,0x50
    259e:	48 89 c1             	mov    rcx,rax
    25a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25a8 <test_array_ptr+0x25a8>
    25a8:	48 89 c2             	mov    rdx,rax
    25ab:	be 59 00 00 00       	mov    esi,0x59
    25b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25b7 <test_array_ptr+0x25b7>
    25b7:	48 89 c7             	mov    rdi,rax
    25ba:	b8 00 00 00 00       	mov    eax,0x0
    25bf:	e8 00 00 00 00       	call   25c4 <test_array_ptr+0x25c4>
    25c4:	e8 00 00 00 00       	call   25c9 <test_array_ptr+0x25c9>
    25c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25cc:	48 98                	cdqe   
    25ce:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    25d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25dc <test_array_ptr+0x25dc>
    25dc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25e6 <test_array_ptr+0x25e6>
    25e6:	48 63 d0             	movsxd rdx,eax
    25e9:	48 89 d0             	mov    rax,rdx
    25ec:	48 c1 e0 07          	shl    rax,0x7
    25f0:	48 29 d0             	sub    rax,rdx
    25f3:	48 01 c8             	add    rax,rcx
    25f6:	48 89 c7             	mov    rdi,rax
    25f9:	e8 00 00 00 00       	call   25fe <test_array_ptr+0x25fe>
    25fe:	48 83 f8 23          	cmp    rax,0x23
    2602:	74 5e                	je     2662 <test_array_ptr+0x2662>
    2604:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2607:	48 98                	cdqe   
    2609:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2610:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2617 <test_array_ptr+0x2617>
    2617:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    261b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2621 <test_array_ptr+0x2621>
    2621:	48 63 d0             	movsxd rdx,eax
    2624:	48 89 d0             	mov    rax,rdx
    2627:	48 c1 e0 07          	shl    rax,0x7
    262b:	48 29 d0             	sub    rax,rdx
    262e:	48 01 c8             	add    rax,rcx
    2631:	41 b8 07 00 00 00    	mov    r8d,0x7
    2637:	48 89 c1             	mov    rcx,rax
    263a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2641 <test_array_ptr+0x2641>
    2641:	48 89 c2             	mov    rdx,rax
    2644:	be 23 00 00 00       	mov    esi,0x23
    2649:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2650 <test_array_ptr+0x2650>
    2650:	48 89 c7             	mov    rdi,rax
    2653:	b8 00 00 00 00       	mov    eax,0x0
    2658:	e8 00 00 00 00       	call   265d <test_array_ptr+0x265d>
    265d:	e8 00 00 00 00       	call   2662 <test_array_ptr+0x2662>
    2662:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2665:	48 98                	cdqe   
    2667:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    266e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2675 <test_array_ptr+0x2675>
    2675:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2679:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 267f <test_array_ptr+0x267f>
    267f:	48 63 d0             	movsxd rdx,eax
    2682:	48 89 d0             	mov    rax,rdx
    2685:	48 c1 e0 07          	shl    rax,0x7
    2689:	48 29 d0             	sub    rax,rdx
    268c:	48 01 c8             	add    rax,rcx
    268f:	48 89 c7             	mov    rdi,rax
    2692:	e8 00 00 00 00       	call   2697 <test_array_ptr+0x2697>
    2697:	48 83 f8 66          	cmp    rax,0x66
    269b:	74 5e                	je     26fb <test_array_ptr+0x26fb>
    269d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26a0:	48 98                	cdqe   
    26a2:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    26a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26b0 <test_array_ptr+0x26b0>
    26b0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    26b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26ba <test_array_ptr+0x26ba>
    26ba:	48 63 d0             	movsxd rdx,eax
    26bd:	48 89 d0             	mov    rax,rdx
    26c0:	48 c1 e0 07          	shl    rax,0x7
    26c4:	48 29 d0             	sub    rax,rdx
    26c7:	48 01 c8             	add    rax,rcx
    26ca:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    26d0:	48 89 c1             	mov    rcx,rax
    26d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26da <test_array_ptr+0x26da>
    26da:	48 89 c2             	mov    rdx,rax
    26dd:	be 04 00 00 00       	mov    esi,0x4
    26e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26e9 <test_array_ptr+0x26e9>
    26e9:	48 89 c7             	mov    rdi,rax
    26ec:	b8 00 00 00 00       	mov    eax,0x0
    26f1:	e8 00 00 00 00       	call   26f6 <test_array_ptr+0x26f6>
    26f6:	e8 00 00 00 00       	call   26fb <test_array_ptr+0x26fb>
    26fb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26fe:	48 63 d0             	movsxd rdx,eax
    2701:	48 89 d0             	mov    rax,rdx
    2704:	48 c1 e0 07          	shl    rax,0x7
    2708:	48 29 d0             	sub    rax,rdx
    270b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    270e:	48 63 d2             	movsxd rdx,edx
    2711:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2718:	48 01 c2             	add    rdx,rax
    271b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2722 <test_array_ptr+0x2722>
    2722:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2726:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 272c <test_array_ptr+0x272c>
    272c:	48 63 d0             	movsxd rdx,eax
    272f:	48 89 d0             	mov    rax,rdx
    2732:	48 c1 e0 07          	shl    rax,0x7
    2736:	48 29 d0             	sub    rax,rdx
    2739:	48 f7 d8             	neg    rax
    273c:	48 01 c8             	add    rax,rcx
    273f:	48 89 c7             	mov    rdi,rax
    2742:	e8 00 00 00 00       	call   2747 <test_array_ptr+0x2747>
    2747:	48 83 f8 06          	cmp    rax,0x6
    274b:	74 75                	je     27c2 <test_array_ptr+0x27c2>
    274d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2750:	48 63 d0             	movsxd rdx,eax
    2753:	48 89 d0             	mov    rax,rdx
    2756:	48 c1 e0 07          	shl    rax,0x7
    275a:	48 29 d0             	sub    rax,rdx
    275d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2760:	48 63 d2             	movsxd rdx,edx
    2763:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    276a:	48 01 c2             	add    rdx,rax
    276d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2774 <test_array_ptr+0x2774>
    2774:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2778:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 277e <test_array_ptr+0x277e>
    277e:	48 63 d0             	movsxd rdx,eax
    2781:	48 89 d0             	mov    rax,rdx
    2784:	48 c1 e0 07          	shl    rax,0x7
    2788:	48 29 d0             	sub    rax,rdx
    278b:	48 f7 d8             	neg    rax
    278e:	48 01 c8             	add    rax,rcx
    2791:	41 b8 36 00 00 00    	mov    r8d,0x36
    2797:	48 89 c1             	mov    rcx,rax
    279a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27a1 <test_array_ptr+0x27a1>
    27a1:	48 89 c2             	mov    rdx,rax
    27a4:	be 3e 00 00 00       	mov    esi,0x3e
    27a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b0 <test_array_ptr+0x27b0>
    27b0:	48 89 c7             	mov    rdi,rax
    27b3:	b8 00 00 00 00       	mov    eax,0x0
    27b8:	e8 00 00 00 00       	call   27bd <test_array_ptr+0x27bd>
    27bd:	e8 00 00 00 00       	call   27c2 <test_array_ptr+0x27c2>
    27c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27c5:	48 63 d0             	movsxd rdx,eax
    27c8:	48 89 d0             	mov    rax,rdx
    27cb:	48 c1 e0 07          	shl    rax,0x7
    27cf:	48 29 d0             	sub    rax,rdx
    27d2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27d5:	48 63 d2             	movsxd rdx,edx
    27d8:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    27df:	48 01 c2             	add    rdx,rax
    27e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27e9 <test_array_ptr+0x27e9>
    27e9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27f3 <test_array_ptr+0x27f3>
    27f3:	48 63 d0             	movsxd rdx,eax
    27f6:	48 89 d0             	mov    rax,rdx
    27f9:	48 c1 e0 07          	shl    rax,0x7
    27fd:	48 29 d0             	sub    rax,rdx
    2800:	48 f7 d8             	neg    rax
    2803:	48 01 c8             	add    rax,rcx
    2806:	48 89 c7             	mov    rdi,rax
    2809:	e8 00 00 00 00       	call   280e <test_array_ptr+0x280e>
    280e:	48 83 f8 1b          	cmp    rax,0x1b
    2812:	74 75                	je     2889 <test_array_ptr+0x2889>
    2814:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2817:	48 63 d0             	movsxd rdx,eax
    281a:	48 89 d0             	mov    rax,rdx
    281d:	48 c1 e0 07          	shl    rax,0x7
    2821:	48 29 d0             	sub    rax,rdx
    2824:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2827:	48 63 d2             	movsxd rdx,edx
    282a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2831:	48 01 c2             	add    rdx,rax
    2834:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 283b <test_array_ptr+0x283b>
    283b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    283f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2845 <test_array_ptr+0x2845>
    2845:	48 63 d0             	movsxd rdx,eax
    2848:	48 89 d0             	mov    rax,rdx
    284b:	48 c1 e0 07          	shl    rax,0x7
    284f:	48 29 d0             	sub    rax,rdx
    2852:	48 f7 d8             	neg    rax
    2855:	48 01 c8             	add    rax,rcx
    2858:	41 b8 52 00 00 00    	mov    r8d,0x52
    285e:	48 89 c1             	mov    rcx,rax
    2861:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2868 <test_array_ptr+0x2868>
    2868:	48 89 c2             	mov    rdx,rax
    286b:	be 14 00 00 00       	mov    esi,0x14
    2870:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2877 <test_array_ptr+0x2877>
    2877:	48 89 c7             	mov    rdi,rax
    287a:	b8 00 00 00 00       	mov    eax,0x0
    287f:	e8 00 00 00 00       	call   2884 <test_array_ptr+0x2884>
    2884:	e8 00 00 00 00       	call   2889 <test_array_ptr+0x2889>
    2889:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    288c:	48 63 d0             	movsxd rdx,eax
    288f:	48 89 d0             	mov    rax,rdx
    2892:	48 c1 e0 07          	shl    rax,0x7
    2896:	48 29 d0             	sub    rax,rdx
    2899:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    289c:	48 63 d2             	movsxd rdx,edx
    289f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    28a6:	48 01 c2             	add    rdx,rax
    28a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28b0 <test_array_ptr+0x28b0>
    28b0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28ba <test_array_ptr+0x28ba>
    28ba:	48 63 d0             	movsxd rdx,eax
    28bd:	48 89 d0             	mov    rax,rdx
    28c0:	48 c1 e0 07          	shl    rax,0x7
    28c4:	48 29 d0             	sub    rax,rdx
    28c7:	48 f7 d8             	neg    rax
    28ca:	48 01 c8             	add    rax,rcx
    28cd:	48 89 c7             	mov    rdi,rax
    28d0:	e8 00 00 00 00       	call   28d5 <test_array_ptr+0x28d5>
    28d5:	48 83 f8 42          	cmp    rax,0x42
    28d9:	74 75                	je     2950 <test_array_ptr+0x2950>
    28db:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28de:	48 63 d0             	movsxd rdx,eax
    28e1:	48 89 d0             	mov    rax,rdx
    28e4:	48 c1 e0 07          	shl    rax,0x7
    28e8:	48 29 d0             	sub    rax,rdx
    28eb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28ee:	48 63 d2             	movsxd rdx,edx
    28f1:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    28f8:	48 01 c2             	add    rdx,rax
    28fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2902 <test_array_ptr+0x2902>
    2902:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2906:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 290c <test_array_ptr+0x290c>
    290c:	48 63 d0             	movsxd rdx,eax
    290f:	48 89 d0             	mov    rax,rdx
    2912:	48 c1 e0 07          	shl    rax,0x7
    2916:	48 29 d0             	sub    rax,rdx
    2919:	48 f7 d8             	neg    rax
    291c:	48 01 c8             	add    rax,rcx
    291f:	41 b8 28 00 00 00    	mov    r8d,0x28
    2925:	48 89 c1             	mov    rcx,rax
    2928:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292f <test_array_ptr+0x292f>
    292f:	48 89 c2             	mov    rdx,rax
    2932:	be 62 00 00 00       	mov    esi,0x62
    2937:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 293e <test_array_ptr+0x293e>
    293e:	48 89 c7             	mov    rdi,rax
    2941:	b8 00 00 00 00       	mov    eax,0x0
    2946:	e8 00 00 00 00       	call   294b <test_array_ptr+0x294b>
    294b:	e8 00 00 00 00       	call   2950 <test_array_ptr+0x2950>
    2950:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2953:	48 98                	cdqe   
    2955:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    295c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2963 <test_array_ptr+0x2963>
    2963:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2967:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 296d <test_array_ptr+0x296d>
    296d:	48 63 d0             	movsxd rdx,eax
    2970:	48 89 d0             	mov    rax,rdx
    2973:	48 c1 e0 07          	shl    rax,0x7
    2977:	48 29 d0             	sub    rax,rdx
    297a:	48 89 c6             	mov    rsi,rax
    297d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2980:	48 98                	cdqe   
    2982:	48 01 f0             	add    rax,rsi
    2985:	48 01 c8             	add    rax,rcx
    2988:	48 89 c7             	mov    rdi,rax
    298b:	e8 00 00 00 00       	call   2990 <test_array_ptr+0x2990>
    2990:	48 83 f8 49          	cmp    rax,0x49
    2994:	74 69                	je     29ff <test_array_ptr+0x29ff>
    2996:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2999:	48 98                	cdqe   
    299b:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    29a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29a9 <test_array_ptr+0x29a9>
    29a9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29ad:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29b3 <test_array_ptr+0x29b3>
    29b3:	48 63 d0             	movsxd rdx,eax
    29b6:	48 89 d0             	mov    rax,rdx
    29b9:	48 c1 e0 07          	shl    rax,0x7
    29bd:	48 29 d0             	sub    rax,rdx
    29c0:	48 89 c6             	mov    rsi,rax
    29c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29c6:	48 98                	cdqe   
    29c8:	48 01 f0             	add    rax,rsi
    29cb:	48 01 c8             	add    rax,rcx
    29ce:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    29d4:	48 89 c1             	mov    rcx,rax
    29d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29de <test_array_ptr+0x29de>
    29de:	48 89 c2             	mov    rdx,rax
    29e1:	be 09 00 00 00       	mov    esi,0x9
    29e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29ed <test_array_ptr+0x29ed>
    29ed:	48 89 c7             	mov    rdi,rax
    29f0:	b8 00 00 00 00       	mov    eax,0x0
    29f5:	e8 00 00 00 00       	call   29fa <test_array_ptr+0x29fa>
    29fa:	e8 00 00 00 00       	call   29ff <test_array_ptr+0x29ff>
    29ff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a02:	48 98                	cdqe   
    2a04:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2a0b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a12 <test_array_ptr+0x2a12>
    2a12:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a16:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a1c <test_array_ptr+0x2a1c>
    2a1c:	48 63 d0             	movsxd rdx,eax
    2a1f:	48 89 d0             	mov    rax,rdx
    2a22:	48 c1 e0 07          	shl    rax,0x7
    2a26:	48 29 d0             	sub    rax,rdx
    2a29:	48 89 c6             	mov    rsi,rax
    2a2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a2f:	48 98                	cdqe   
    2a31:	48 01 f0             	add    rax,rsi
    2a34:	48 01 c8             	add    rax,rcx
    2a37:	48 89 c7             	mov    rdi,rax
    2a3a:	e8 00 00 00 00       	call   2a3f <test_array_ptr+0x2a3f>
    2a3f:	48 83 f8 22          	cmp    rax,0x22
    2a43:	74 69                	je     2aae <test_array_ptr+0x2aae>
    2a45:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a48:	48 98                	cdqe   
    2a4a:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2a51:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a58 <test_array_ptr+0x2a58>
    2a58:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a5c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a62 <test_array_ptr+0x2a62>
    2a62:	48 63 d0             	movsxd rdx,eax
    2a65:	48 89 d0             	mov    rax,rdx
    2a68:	48 c1 e0 07          	shl    rax,0x7
    2a6c:	48 29 d0             	sub    rax,rdx
    2a6f:	48 89 c6             	mov    rsi,rax
    2a72:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a75:	48 98                	cdqe   
    2a77:	48 01 f0             	add    rax,rsi
    2a7a:	48 01 c8             	add    rax,rcx
    2a7d:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    2a83:	48 89 c1             	mov    rcx,rax
    2a86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a8d <test_array_ptr+0x2a8d>
    2a8d:	48 89 c2             	mov    rdx,rax
    2a90:	be 69 00 00 00       	mov    esi,0x69
    2a95:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a9c <test_array_ptr+0x2a9c>
    2a9c:	48 89 c7             	mov    rdi,rax
    2a9f:	b8 00 00 00 00       	mov    eax,0x0
    2aa4:	e8 00 00 00 00       	call   2aa9 <test_array_ptr+0x2aa9>
    2aa9:	e8 00 00 00 00       	call   2aae <test_array_ptr+0x2aae>
    2aae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ab1:	48 98                	cdqe   
    2ab3:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2aba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ac1 <test_array_ptr+0x2ac1>
    2ac1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ac5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2acb <test_array_ptr+0x2acb>
    2acb:	48 63 d0             	movsxd rdx,eax
    2ace:	48 89 d0             	mov    rax,rdx
    2ad1:	48 c1 e0 07          	shl    rax,0x7
    2ad5:	48 29 d0             	sub    rax,rdx
    2ad8:	48 89 c6             	mov    rsi,rax
    2adb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ade:	48 98                	cdqe   
    2ae0:	48 01 f0             	add    rax,rsi
    2ae3:	48 01 c8             	add    rax,rcx
    2ae6:	48 89 c7             	mov    rdi,rax
    2ae9:	e8 00 00 00 00       	call   2aee <test_array_ptr+0x2aee>
    2aee:	48 83 f8 13          	cmp    rax,0x13
    2af2:	74 69                	je     2b5d <test_array_ptr+0x2b5d>
    2af4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2af7:	48 98                	cdqe   
    2af9:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2b00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b07 <test_array_ptr+0x2b07>
    2b07:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b0b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b11 <test_array_ptr+0x2b11>
    2b11:	48 63 d0             	movsxd rdx,eax
    2b14:	48 89 d0             	mov    rax,rdx
    2b17:	48 c1 e0 07          	shl    rax,0x7
    2b1b:	48 29 d0             	sub    rax,rdx
    2b1e:	48 89 c6             	mov    rsi,rax
    2b21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b24:	48 98                	cdqe   
    2b26:	48 01 f0             	add    rax,rsi
    2b29:	48 01 c8             	add    rax,rcx
    2b2c:	41 b8 36 00 00 00    	mov    r8d,0x36
    2b32:	48 89 c1             	mov    rcx,rax
    2b35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b3c <test_array_ptr+0x2b3c>
    2b3c:	48 89 c2             	mov    rdx,rax
    2b3f:	be 2c 00 00 00       	mov    esi,0x2c
    2b44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b4b <test_array_ptr+0x2b4b>
    2b4b:	48 89 c7             	mov    rdi,rax
    2b4e:	b8 00 00 00 00       	mov    eax,0x0
    2b53:	e8 00 00 00 00       	call   2b58 <test_array_ptr+0x2b58>
    2b58:	e8 00 00 00 00       	call   2b5d <test_array_ptr+0x2b5d>
    2b5d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b60:	48 63 d0             	movsxd rdx,eax
    2b63:	48 89 d0             	mov    rax,rdx
    2b66:	48 c1 e0 07          	shl    rax,0x7
    2b6a:	48 29 d0             	sub    rax,rdx
    2b6d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b70:	48 63 d2             	movsxd rdx,edx
    2b73:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2b7a:	48 01 c2             	add    rdx,rax
    2b7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b84 <test_array_ptr+0x2b84>
    2b84:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b8e <test_array_ptr+0x2b8e>
    2b8e:	48 63 c8             	movsxd rcx,eax
    2b91:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b97 <test_array_ptr+0x2b97>
    2b97:	48 63 d0             	movsxd rdx,eax
    2b9a:	48 89 d0             	mov    rax,rdx
    2b9d:	48 c1 e0 07          	shl    rax,0x7
    2ba1:	48 29 d0             	sub    rax,rdx
    2ba4:	48 29 c1             	sub    rcx,rax
    2ba7:	48 89 ca             	mov    rdx,rcx
    2baa:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2bae:	48 89 c7             	mov    rdi,rax
    2bb1:	e8 00 00 00 00       	call   2bb6 <test_array_ptr+0x2bb6>
    2bb6:	48 83 f8 26          	cmp    rax,0x26
    2bba:	0f 84 82 00 00 00    	je     2c42 <test_array_ptr+0x2c42>
    2bc0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bc3:	48 63 d0             	movsxd rdx,eax
    2bc6:	48 89 d0             	mov    rax,rdx
    2bc9:	48 c1 e0 07          	shl    rax,0x7
    2bcd:	48 29 d0             	sub    rax,rdx
    2bd0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bd3:	48 63 d2             	movsxd rdx,edx
    2bd6:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2bdd:	48 01 c2             	add    rdx,rax
    2be0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2be7 <test_array_ptr+0x2be7>
    2be7:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2beb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bf1 <test_array_ptr+0x2bf1>
    2bf1:	48 63 c8             	movsxd rcx,eax
    2bf4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bfa <test_array_ptr+0x2bfa>
    2bfa:	48 63 d0             	movsxd rdx,eax
    2bfd:	48 89 d0             	mov    rax,rdx
    2c00:	48 c1 e0 07          	shl    rax,0x7
    2c04:	48 29 d0             	sub    rax,rdx
    2c07:	48 29 c1             	sub    rcx,rax
    2c0a:	48 89 ca             	mov    rdx,rcx
    2c0d:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2c11:	41 b8 13 00 00 00    	mov    r8d,0x13
    2c17:	48 89 c1             	mov    rcx,rax
    2c1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c21 <test_array_ptr+0x2c21>
    2c21:	48 89 c2             	mov    rdx,rax
    2c24:	be 6a 00 00 00       	mov    esi,0x6a
    2c29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c30 <test_array_ptr+0x2c30>
    2c30:	48 89 c7             	mov    rdi,rax
    2c33:	b8 00 00 00 00       	mov    eax,0x0
    2c38:	e8 00 00 00 00       	call   2c3d <test_array_ptr+0x2c3d>
    2c3d:	e8 00 00 00 00       	call   2c42 <test_array_ptr+0x2c42>
    2c42:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c45:	48 63 d0             	movsxd rdx,eax
    2c48:	48 89 d0             	mov    rax,rdx
    2c4b:	48 c1 e0 07          	shl    rax,0x7
    2c4f:	48 29 d0             	sub    rax,rdx
    2c52:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c55:	48 63 d2             	movsxd rdx,edx
    2c58:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2c5f:	48 01 c2             	add    rdx,rax
    2c62:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c69 <test_array_ptr+0x2c69>
    2c69:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c6d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c73 <test_array_ptr+0x2c73>
    2c73:	48 63 d0             	movsxd rdx,eax
    2c76:	48 89 d0             	mov    rax,rdx
    2c79:	48 c1 e0 07          	shl    rax,0x7
    2c7d:	48 29 d0             	sub    rax,rdx
    2c80:	48 89 c6             	mov    rsi,rax
    2c83:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c89 <test_array_ptr+0x2c89>
    2c89:	48 98                	cdqe   
    2c8b:	48 01 f0             	add    rax,rsi
    2c8e:	48 01 c8             	add    rax,rcx
    2c91:	48 89 c7             	mov    rdi,rax
    2c94:	e8 00 00 00 00       	call   2c99 <test_array_ptr+0x2c99>
    2c99:	48 83 f8 68          	cmp    rax,0x68
    2c9d:	0f 84 80 00 00 00    	je     2d23 <test_array_ptr+0x2d23>
    2ca3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ca6:	48 63 d0             	movsxd rdx,eax
    2ca9:	48 89 d0             	mov    rax,rdx
    2cac:	48 c1 e0 07          	shl    rax,0x7
    2cb0:	48 29 d0             	sub    rax,rdx
    2cb3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2cb6:	48 63 d2             	movsxd rdx,edx
    2cb9:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2cc0:	48 01 c2             	add    rdx,rax
    2cc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cca <test_array_ptr+0x2cca>
    2cca:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd4 <test_array_ptr+0x2cd4>
    2cd4:	48 63 d0             	movsxd rdx,eax
    2cd7:	48 89 d0             	mov    rax,rdx
    2cda:	48 c1 e0 07          	shl    rax,0x7
    2cde:	48 29 d0             	sub    rax,rdx
    2ce1:	48 89 c6             	mov    rsi,rax
    2ce4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cea <test_array_ptr+0x2cea>
    2cea:	48 98                	cdqe   
    2cec:	48 01 f0             	add    rax,rsi
    2cef:	48 01 c8             	add    rax,rcx
    2cf2:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    2cf8:	48 89 c1             	mov    rcx,rax
    2cfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d02 <test_array_ptr+0x2d02>
    2d02:	48 89 c2             	mov    rdx,rax
    2d05:	be 41 00 00 00       	mov    esi,0x41
    2d0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d11 <test_array_ptr+0x2d11>
    2d11:	48 89 c7             	mov    rdi,rax
    2d14:	b8 00 00 00 00       	mov    eax,0x0
    2d19:	e8 00 00 00 00       	call   2d1e <test_array_ptr+0x2d1e>
    2d1e:	e8 00 00 00 00       	call   2d23 <test_array_ptr+0x2d23>
    2d23:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d26:	48 63 d0             	movsxd rdx,eax
    2d29:	48 89 d0             	mov    rax,rdx
    2d2c:	48 c1 e0 07          	shl    rax,0x7
    2d30:	48 29 d0             	sub    rax,rdx
    2d33:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d36:	48 63 d2             	movsxd rdx,edx
    2d39:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2d40:	48 01 c2             	add    rdx,rax
    2d43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d4a <test_array_ptr+0x2d4a>
    2d4a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d54 <test_array_ptr+0x2d54>
    2d54:	48 63 d0             	movsxd rdx,eax
    2d57:	48 89 d0             	mov    rax,rdx
    2d5a:	48 c1 e0 07          	shl    rax,0x7
    2d5e:	48 29 d0             	sub    rax,rdx
    2d61:	48 89 c6             	mov    rsi,rax
    2d64:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d6a <test_array_ptr+0x2d6a>
    2d6a:	48 98                	cdqe   
    2d6c:	48 01 f0             	add    rax,rsi
    2d6f:	48 01 c8             	add    rax,rcx
    2d72:	48 89 c7             	mov    rdi,rax
    2d75:	e8 00 00 00 00       	call   2d7a <test_array_ptr+0x2d7a>
    2d7a:	48 83 f8 2a          	cmp    rax,0x2a
    2d7e:	0f 84 80 00 00 00    	je     2e04 <test_array_ptr+0x2e04>
    2d84:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d87:	48 63 d0             	movsxd rdx,eax
    2d8a:	48 89 d0             	mov    rax,rdx
    2d8d:	48 c1 e0 07          	shl    rax,0x7
    2d91:	48 29 d0             	sub    rax,rdx
    2d94:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d97:	48 63 d2             	movsxd rdx,edx
    2d9a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2da1:	48 01 c2             	add    rdx,rax
    2da4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dab <test_array_ptr+0x2dab>
    2dab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2daf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2db5 <test_array_ptr+0x2db5>
    2db5:	48 63 d0             	movsxd rdx,eax
    2db8:	48 89 d0             	mov    rax,rdx
    2dbb:	48 c1 e0 07          	shl    rax,0x7
    2dbf:	48 29 d0             	sub    rax,rdx
    2dc2:	48 89 c6             	mov    rsi,rax
    2dc5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dcb <test_array_ptr+0x2dcb>
    2dcb:	48 98                	cdqe   
    2dcd:	48 01 f0             	add    rax,rsi
    2dd0:	48 01 c8             	add    rax,rcx
    2dd3:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    2dd9:	48 89 c1             	mov    rcx,rax
    2ddc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2de3 <test_array_ptr+0x2de3>
    2de3:	48 89 c2             	mov    rdx,rax
    2de6:	be 0b 00 00 00       	mov    esi,0xb
    2deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df2 <test_array_ptr+0x2df2>
    2df2:	48 89 c7             	mov    rdi,rax
    2df5:	b8 00 00 00 00       	mov    eax,0x0
    2dfa:	e8 00 00 00 00       	call   2dff <test_array_ptr+0x2dff>
    2dff:	e8 00 00 00 00       	call   2e04 <test_array_ptr+0x2e04>
    2e04:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e0a <test_array_ptr+0x2e0a>
    2e0a:	48 63 d0             	movsxd rdx,eax
    2e0d:	48 89 d0             	mov    rax,rdx
    2e10:	48 c1 e0 07          	shl    rax,0x7
    2e14:	48 29 d0             	sub    rax,rdx
    2e17:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e1a:	48 63 d2             	movsxd rdx,edx
    2e1d:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2e24:	48 01 c2             	add    rdx,rax
    2e27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e2e <test_array_ptr+0x2e2e>
    2e2e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e35:	48 63 d0             	movsxd rdx,eax
    2e38:	48 89 d0             	mov    rax,rdx
    2e3b:	48 c1 e2 06          	shl    rdx,0x6
    2e3f:	48 29 d0             	sub    rax,rdx
    2e42:	48 01 c0             	add    rax,rax
    2e45:	48 01 c8             	add    rax,rcx
    2e48:	48 89 c7             	mov    rdi,rax
    2e4b:	e8 00 00 00 00       	call   2e50 <test_array_ptr+0x2e50>
    2e50:	48 83 f8 57          	cmp    rax,0x57
    2e54:	74 75                	je     2ecb <test_array_ptr+0x2ecb>
    2e56:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e5c <test_array_ptr+0x2e5c>
    2e5c:	48 63 d0             	movsxd rdx,eax
    2e5f:	48 89 d0             	mov    rax,rdx
    2e62:	48 c1 e0 07          	shl    rax,0x7
    2e66:	48 29 d0             	sub    rax,rdx
    2e69:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e6c:	48 63 d2             	movsxd rdx,edx
    2e6f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2e76:	48 01 c2             	add    rdx,rax
    2e79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e80 <test_array_ptr+0x2e80>
    2e80:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e84:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e87:	48 63 d0             	movsxd rdx,eax
    2e8a:	48 89 d0             	mov    rax,rdx
    2e8d:	48 c1 e2 06          	shl    rdx,0x6
    2e91:	48 29 d0             	sub    rax,rdx
    2e94:	48 01 c0             	add    rax,rax
    2e97:	48 01 c8             	add    rax,rcx
    2e9a:	41 b8 58 00 00 00    	mov    r8d,0x58
    2ea0:	48 89 c1             	mov    rcx,rax
    2ea3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eaa <test_array_ptr+0x2eaa>
    2eaa:	48 89 c2             	mov    rdx,rax
    2ead:	be 07 00 00 00       	mov    esi,0x7
    2eb2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eb9 <test_array_ptr+0x2eb9>
    2eb9:	48 89 c7             	mov    rdi,rax
    2ebc:	b8 00 00 00 00       	mov    eax,0x0
    2ec1:	e8 00 00 00 00       	call   2ec6 <test_array_ptr+0x2ec6>
    2ec6:	e8 00 00 00 00       	call   2ecb <test_array_ptr+0x2ecb>
    2ecb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ed1 <test_array_ptr+0x2ed1>
    2ed1:	48 63 d0             	movsxd rdx,eax
    2ed4:	48 89 d0             	mov    rax,rdx
    2ed7:	48 c1 e0 07          	shl    rax,0x7
    2edb:	48 29 d0             	sub    rax,rdx
    2ede:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ee1:	48 63 d2             	movsxd rdx,edx
    2ee4:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2eeb:	48 01 c2             	add    rdx,rax
    2eee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ef5 <test_array_ptr+0x2ef5>
    2ef5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ef9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2efc:	48 63 d0             	movsxd rdx,eax
    2eff:	48 89 d0             	mov    rax,rdx
    2f02:	48 c1 e0 07          	shl    rax,0x7
    2f06:	48 29 d0             	sub    rax,rdx
    2f09:	48 89 c6             	mov    rsi,rax
    2f0c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f0f:	48 98                	cdqe   
    2f11:	48 01 f0             	add    rax,rsi
    2f14:	48 01 c8             	add    rax,rcx
    2f17:	48 89 c7             	mov    rdi,rax
    2f1a:	e8 00 00 00 00       	call   2f1f <test_array_ptr+0x2f1f>
    2f1f:	48 83 f8 2a          	cmp    rax,0x2a
    2f23:	74 7d                	je     2fa2 <test_array_ptr+0x2fa2>
    2f25:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f2b <test_array_ptr+0x2f2b>
    2f2b:	48 63 d0             	movsxd rdx,eax
    2f2e:	48 89 d0             	mov    rax,rdx
    2f31:	48 c1 e0 07          	shl    rax,0x7
    2f35:	48 29 d0             	sub    rax,rdx
    2f38:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f3b:	48 63 d2             	movsxd rdx,edx
    2f3e:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2f45:	48 01 c2             	add    rdx,rax
    2f48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f4f <test_array_ptr+0x2f4f>
    2f4f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f53:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f56:	48 63 d0             	movsxd rdx,eax
    2f59:	48 89 d0             	mov    rax,rdx
    2f5c:	48 c1 e0 07          	shl    rax,0x7
    2f60:	48 29 d0             	sub    rax,rdx
    2f63:	48 89 c6             	mov    rsi,rax
    2f66:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f69:	48 98                	cdqe   
    2f6b:	48 01 f0             	add    rax,rsi
    2f6e:	48 01 c8             	add    rax,rcx
    2f71:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2f77:	48 89 c1             	mov    rcx,rax
    2f7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f81 <test_array_ptr+0x2f81>
    2f81:	48 89 c2             	mov    rdx,rax
    2f84:	be 34 00 00 00       	mov    esi,0x34
    2f89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f90 <test_array_ptr+0x2f90>
    2f90:	48 89 c7             	mov    rdi,rax
    2f93:	b8 00 00 00 00       	mov    eax,0x0
    2f98:	e8 00 00 00 00       	call   2f9d <test_array_ptr+0x2f9d>
    2f9d:	e8 00 00 00 00       	call   2fa2 <test_array_ptr+0x2fa2>
    2fa2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fa8 <test_array_ptr+0x2fa8>
    2fa8:	48 63 d0             	movsxd rdx,eax
    2fab:	48 89 d0             	mov    rax,rdx
    2fae:	48 c1 e0 07          	shl    rax,0x7
    2fb2:	48 29 d0             	sub    rax,rdx
    2fb5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fb8:	48 63 d2             	movsxd rdx,edx
    2fbb:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2fc2:	48 01 c2             	add    rdx,rax
    2fc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fcc <test_array_ptr+0x2fcc>
    2fcc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fd3:	48 63 d0             	movsxd rdx,eax
    2fd6:	48 89 d0             	mov    rax,rdx
    2fd9:	48 c1 e0 07          	shl    rax,0x7
    2fdd:	48 29 d0             	sub    rax,rdx
    2fe0:	48 89 c6             	mov    rsi,rax
    2fe3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fe6:	48 98                	cdqe   
    2fe8:	48 01 f0             	add    rax,rsi
    2feb:	48 01 c8             	add    rax,rcx
    2fee:	48 89 c7             	mov    rdi,rax
    2ff1:	e8 00 00 00 00       	call   2ff6 <test_array_ptr+0x2ff6>
    2ff6:	48 83 f8 41          	cmp    rax,0x41
    2ffa:	74 7d                	je     3079 <test_array_ptr+0x3079>
    2ffc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3002 <test_array_ptr+0x3002>
    3002:	48 63 d0             	movsxd rdx,eax
    3005:	48 89 d0             	mov    rax,rdx
    3008:	48 c1 e0 07          	shl    rax,0x7
    300c:	48 29 d0             	sub    rax,rdx
    300f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3012:	48 63 d2             	movsxd rdx,edx
    3015:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    301c:	48 01 c2             	add    rdx,rax
    301f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3026 <test_array_ptr+0x3026>
    3026:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    302a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    302d:	48 63 d0             	movsxd rdx,eax
    3030:	48 89 d0             	mov    rax,rdx
    3033:	48 c1 e0 07          	shl    rax,0x7
    3037:	48 29 d0             	sub    rax,rdx
    303a:	48 89 c6             	mov    rsi,rax
    303d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3040:	48 98                	cdqe   
    3042:	48 01 f0             	add    rax,rsi
    3045:	48 01 c8             	add    rax,rcx
    3048:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    304e:	48 89 c1             	mov    rcx,rax
    3051:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3058 <test_array_ptr+0x3058>
    3058:	48 89 c2             	mov    rdx,rax
    305b:	be 2e 00 00 00       	mov    esi,0x2e
    3060:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3067 <test_array_ptr+0x3067>
    3067:	48 89 c7             	mov    rdi,rax
    306a:	b8 00 00 00 00       	mov    eax,0x0
    306f:	e8 00 00 00 00       	call   3074 <test_array_ptr+0x3074>
    3074:	e8 00 00 00 00       	call   3079 <test_array_ptr+0x3079>
    3079:	90                   	nop
    307a:	c9                   	leave  
    307b:	c3                   	ret    
    307c:	f3 0f 1e fa          	endbr64 
    3080:	55                   	push   rbp
    3081:	48 89 e5             	mov    rbp,rsp
    3084:	48 83 ec 10          	sub    rsp,0x10
    3088:	c7 45 f0 12 00 00 00 	mov    DWORD PTR [rbp-0x10],0x12
    308f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3092:	83 c0 10             	add    eax,0x10
    3095:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3098:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    309b:	83 c0 41             	add    eax,0x41
    309e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    30a1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30a4:	83 c0 27             	add    eax,0x27
    30a7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    30aa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30b1 <test_ptr_array+0x35>
    30b1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30b4:	48 63 d0             	movsxd rdx,eax
    30b7:	48 89 d0             	mov    rax,rdx
    30ba:	48 c1 e0 07          	shl    rax,0x7
    30be:	48 29 d0             	sub    rax,rdx
    30c1:	48 01 c8             	add    rax,rcx
    30c4:	48 89 c7             	mov    rdi,rax
    30c7:	e8 00 00 00 00       	call   30cc <test_ptr_array+0x50>
    30cc:	48 83 f8 73          	cmp    rax,0x73
    30d0:	74 4b                	je     311d <test_ptr_array+0xa1>
    30d2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30d9 <test_ptr_array+0x5d>
    30d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30dc:	48 63 d0             	movsxd rdx,eax
    30df:	48 89 d0             	mov    rax,rdx
    30e2:	48 c1 e0 07          	shl    rax,0x7
    30e6:	48 29 d0             	sub    rax,rdx
    30e9:	48 01 c8             	add    rax,rcx
    30ec:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    30f2:	48 89 c1             	mov    rcx,rax
    30f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30fc <test_ptr_array+0x80>
    30fc:	48 89 c2             	mov    rdx,rax
    30ff:	be 79 00 00 00       	mov    esi,0x79
    3104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 310b <test_ptr_array+0x8f>
    310b:	48 89 c7             	mov    rdi,rax
    310e:	b8 00 00 00 00       	mov    eax,0x0
    3113:	e8 00 00 00 00       	call   3118 <test_ptr_array+0x9c>
    3118:	e8 00 00 00 00       	call   311d <test_ptr_array+0xa1>
    311d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3124 <test_ptr_array+0xa8>
    3124:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3127:	48 63 d0             	movsxd rdx,eax
    312a:	48 89 d0             	mov    rax,rdx
    312d:	48 c1 e0 07          	shl    rax,0x7
    3131:	48 29 d0             	sub    rax,rdx
    3134:	48 01 c8             	add    rax,rcx
    3137:	48 89 c7             	mov    rdi,rax
    313a:	e8 00 00 00 00       	call   313f <test_ptr_array+0xc3>
    313f:	48 83 f8 4e          	cmp    rax,0x4e
    3143:	74 4b                	je     3190 <test_ptr_array+0x114>
    3145:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 314c <test_ptr_array+0xd0>
    314c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    314f:	48 63 d0             	movsxd rdx,eax
    3152:	48 89 d0             	mov    rax,rdx
    3155:	48 c1 e0 07          	shl    rax,0x7
    3159:	48 29 d0             	sub    rax,rdx
    315c:	48 01 c8             	add    rax,rcx
    315f:	41 b8 18 00 00 00    	mov    r8d,0x18
    3165:	48 89 c1             	mov    rcx,rax
    3168:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 316f <test_ptr_array+0xf3>
    316f:	48 89 c2             	mov    rdx,rax
    3172:	be 4c 00 00 00       	mov    esi,0x4c
    3177:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 317e <test_ptr_array+0x102>
    317e:	48 89 c7             	mov    rdi,rax
    3181:	b8 00 00 00 00       	mov    eax,0x0
    3186:	e8 00 00 00 00       	call   318b <test_ptr_array+0x10f>
    318b:	e8 00 00 00 00       	call   3190 <test_ptr_array+0x114>
    3190:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3197 <test_ptr_array+0x11b>
    3197:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    319a:	48 63 d0             	movsxd rdx,eax
    319d:	48 89 d0             	mov    rax,rdx
    31a0:	48 c1 e0 07          	shl    rax,0x7
    31a4:	48 29 d0             	sub    rax,rdx
    31a7:	48 01 c8             	add    rax,rcx
    31aa:	48 89 c7             	mov    rdi,rax
    31ad:	e8 00 00 00 00       	call   31b2 <test_ptr_array+0x136>
    31b2:	48 83 f8 34          	cmp    rax,0x34
    31b6:	74 4b                	je     3203 <test_ptr_array+0x187>
    31b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31bf <test_ptr_array+0x143>
    31bf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31c2:	48 63 d0             	movsxd rdx,eax
    31c5:	48 89 d0             	mov    rax,rdx
    31c8:	48 c1 e0 07          	shl    rax,0x7
    31cc:	48 29 d0             	sub    rax,rdx
    31cf:	48 01 c8             	add    rax,rcx
    31d2:	41 b8 32 00 00 00    	mov    r8d,0x32
    31d8:	48 89 c1             	mov    rcx,rax
    31db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e2 <test_ptr_array+0x166>
    31e2:	48 89 c2             	mov    rdx,rax
    31e5:	be 0f 00 00 00       	mov    esi,0xf
    31ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31f1 <test_ptr_array+0x175>
    31f1:	48 89 c7             	mov    rdi,rax
    31f4:	b8 00 00 00 00       	mov    eax,0x0
    31f9:	e8 00 00 00 00       	call   31fe <test_ptr_array+0x182>
    31fe:	e8 00 00 00 00       	call   3203 <test_ptr_array+0x187>
    3203:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 320a <test_ptr_array+0x18e>
    320a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    320d:	48 63 d0             	movsxd rdx,eax
    3210:	48 89 d0             	mov    rax,rdx
    3213:	48 c1 e0 07          	shl    rax,0x7
    3217:	48 29 d0             	sub    rax,rdx
    321a:	48 05 44 c2 0d 00    	add    rax,0xdc244
    3220:	48 01 c8             	add    rax,rcx
    3223:	48 89 c7             	mov    rdi,rax
    3226:	e8 00 00 00 00       	call   322b <test_ptr_array+0x1af>
    322b:	48 83 f8 08          	cmp    rax,0x8
    322f:	74 51                	je     3282 <test_ptr_array+0x206>
    3231:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3238 <test_ptr_array+0x1bc>
    3238:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    323b:	48 63 d0             	movsxd rdx,eax
    323e:	48 89 d0             	mov    rax,rdx
    3241:	48 c1 e0 07          	shl    rax,0x7
    3245:	48 29 d0             	sub    rax,rdx
    3248:	48 05 09 25 0b 00    	add    rax,0xb2509
    324e:	48 01 c8             	add    rax,rcx
    3251:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    3257:	48 89 c1             	mov    rcx,rax
    325a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3261 <test_ptr_array+0x1e5>
    3261:	48 89 c2             	mov    rdx,rax
    3264:	be 45 00 00 00       	mov    esi,0x45
    3269:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3270 <test_ptr_array+0x1f4>
    3270:	48 89 c7             	mov    rdi,rax
    3273:	b8 00 00 00 00       	mov    eax,0x0
    3278:	e8 00 00 00 00       	call   327d <test_ptr_array+0x201>
    327d:	e8 00 00 00 00       	call   3282 <test_ptr_array+0x206>
    3282:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3289 <test_ptr_array+0x20d>
    3289:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    328c:	48 63 d0             	movsxd rdx,eax
    328f:	48 89 d0             	mov    rax,rdx
    3292:	48 c1 e0 07          	shl    rax,0x7
    3296:	48 29 d0             	sub    rax,rdx
    3299:	48 05 e5 c9 01 00    	add    rax,0x1c9e5
    329f:	48 01 c8             	add    rax,rcx
    32a2:	48 89 c7             	mov    rdi,rax
    32a5:	e8 00 00 00 00       	call   32aa <test_ptr_array+0x22e>
    32aa:	48 83 f8 3f          	cmp    rax,0x3f
    32ae:	74 51                	je     3301 <test_ptr_array+0x285>
    32b0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32b7 <test_ptr_array+0x23b>
    32b7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32ba:	48 63 d0             	movsxd rdx,eax
    32bd:	48 89 d0             	mov    rax,rdx
    32c0:	48 c1 e0 07          	shl    rax,0x7
    32c4:	48 29 d0             	sub    rax,rdx
    32c7:	48 05 74 c0 02 00    	add    rax,0x2c074
    32cd:	48 01 c8             	add    rax,rcx
    32d0:	41 b8 33 00 00 00    	mov    r8d,0x33
    32d6:	48 89 c1             	mov    rcx,rax
    32d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32e0 <test_ptr_array+0x264>
    32e0:	48 89 c2             	mov    rdx,rax
    32e3:	be 4f 00 00 00       	mov    esi,0x4f
    32e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32ef <test_ptr_array+0x273>
    32ef:	48 89 c7             	mov    rdi,rax
    32f2:	b8 00 00 00 00       	mov    eax,0x0
    32f7:	e8 00 00 00 00       	call   32fc <test_ptr_array+0x280>
    32fc:	e8 00 00 00 00       	call   3301 <test_ptr_array+0x285>
    3301:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3308 <test_ptr_array+0x28c>
    3308:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    330b:	48 63 d0             	movsxd rdx,eax
    330e:	48 89 d0             	mov    rax,rdx
    3311:	48 c1 e0 07          	shl    rax,0x7
    3315:	48 29 d0             	sub    rax,rdx
    3318:	48 05 b1 d7 07 00    	add    rax,0x7d7b1
    331e:	48 01 c8             	add    rax,rcx
    3321:	48 89 c7             	mov    rdi,rax
    3324:	e8 00 00 00 00       	call   3329 <test_ptr_array+0x2ad>
    3329:	48 83 f8 4a          	cmp    rax,0x4a
    332d:	74 51                	je     3380 <test_ptr_array+0x304>
    332f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3336 <test_ptr_array+0x2ba>
    3336:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3339:	48 63 d0             	movsxd rdx,eax
    333c:	48 89 d0             	mov    rax,rdx
    333f:	48 c1 e0 07          	shl    rax,0x7
    3343:	48 29 d0             	sub    rax,rdx
    3346:	48 05 28 4f 0e 00    	add    rax,0xe4f28
    334c:	48 01 c8             	add    rax,rcx
    334f:	41 b8 51 00 00 00    	mov    r8d,0x51
    3355:	48 89 c1             	mov    rcx,rax
    3358:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335f <test_ptr_array+0x2e3>
    335f:	48 89 c2             	mov    rdx,rax
    3362:	be 23 00 00 00       	mov    esi,0x23
    3367:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 336e <test_ptr_array+0x2f2>
    336e:	48 89 c7             	mov    rdi,rax
    3371:	b8 00 00 00 00       	mov    eax,0x0
    3376:	e8 00 00 00 00       	call   337b <test_ptr_array+0x2ff>
    337b:	e8 00 00 00 00       	call   3380 <test_ptr_array+0x304>
    3380:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3387 <test_ptr_array+0x30b>
    3387:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    338a:	48 63 d0             	movsxd rdx,eax
    338d:	48 89 d0             	mov    rax,rdx
    3390:	48 c1 e0 07          	shl    rax,0x7
    3394:	48 29 d0             	sub    rax,rdx
    3397:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    339b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    339e:	48 98                	cdqe   
    33a0:	48 01 d0             	add    rax,rdx
    33a3:	48 89 c7             	mov    rdi,rax
    33a6:	e8 00 00 00 00       	call   33ab <test_ptr_array+0x32f>
    33ab:	48 83 f8 65          	cmp    rax,0x65
    33af:	74 54                	je     3405 <test_ptr_array+0x389>
    33b1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33b8 <test_ptr_array+0x33c>
    33b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33bb:	48 63 d0             	movsxd rdx,eax
    33be:	48 89 d0             	mov    rax,rdx
    33c1:	48 c1 e0 07          	shl    rax,0x7
    33c5:	48 29 d0             	sub    rax,rdx
    33c8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33cf:	48 98                	cdqe   
    33d1:	48 01 d0             	add    rax,rdx
    33d4:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    33da:	48 89 c1             	mov    rcx,rax
    33dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33e4 <test_ptr_array+0x368>
    33e4:	48 89 c2             	mov    rdx,rax
    33e7:	be 4d 00 00 00       	mov    esi,0x4d
    33ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33f3 <test_ptr_array+0x377>
    33f3:	48 89 c7             	mov    rdi,rax
    33f6:	b8 00 00 00 00       	mov    eax,0x0
    33fb:	e8 00 00 00 00       	call   3400 <test_ptr_array+0x384>
    3400:	e8 00 00 00 00       	call   3405 <test_ptr_array+0x389>
    3405:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 340c <test_ptr_array+0x390>
    340c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    340f:	48 63 d0             	movsxd rdx,eax
    3412:	48 89 d0             	mov    rax,rdx
    3415:	48 c1 e0 07          	shl    rax,0x7
    3419:	48 29 d0             	sub    rax,rdx
    341c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3420:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3423:	48 98                	cdqe   
    3425:	48 01 d0             	add    rax,rdx
    3428:	48 89 c7             	mov    rdi,rax
    342b:	e8 00 00 00 00       	call   3430 <test_ptr_array+0x3b4>
    3430:	48 83 f8 3c          	cmp    rax,0x3c
    3434:	74 54                	je     348a <test_ptr_array+0x40e>
    3436:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 343d <test_ptr_array+0x3c1>
    343d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3440:	48 63 d0             	movsxd rdx,eax
    3443:	48 89 d0             	mov    rax,rdx
    3446:	48 c1 e0 07          	shl    rax,0x7
    344a:	48 29 d0             	sub    rax,rdx
    344d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3451:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3454:	48 98                	cdqe   
    3456:	48 01 d0             	add    rax,rdx
    3459:	41 b8 78 00 00 00    	mov    r8d,0x78
    345f:	48 89 c1             	mov    rcx,rax
    3462:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3469 <test_ptr_array+0x3ed>
    3469:	48 89 c2             	mov    rdx,rax
    346c:	be 11 00 00 00       	mov    esi,0x11
    3471:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3478 <test_ptr_array+0x3fc>
    3478:	48 89 c7             	mov    rdi,rax
    347b:	b8 00 00 00 00       	mov    eax,0x0
    3480:	e8 00 00 00 00       	call   3485 <test_ptr_array+0x409>
    3485:	e8 00 00 00 00       	call   348a <test_ptr_array+0x40e>
    348a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3491 <test_ptr_array+0x415>
    3491:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3494:	48 63 d0             	movsxd rdx,eax
    3497:	48 89 d0             	mov    rax,rdx
    349a:	48 c1 e0 07          	shl    rax,0x7
    349e:	48 29 d0             	sub    rax,rdx
    34a1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    34a8:	48 98                	cdqe   
    34aa:	48 01 d0             	add    rax,rdx
    34ad:	48 89 c7             	mov    rdi,rax
    34b0:	e8 00 00 00 00       	call   34b5 <test_ptr_array+0x439>
    34b5:	48 83 f8 6e          	cmp    rax,0x6e
    34b9:	74 54                	je     350f <test_ptr_array+0x493>
    34bb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34c2 <test_ptr_array+0x446>
    34c2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34c5:	48 63 d0             	movsxd rdx,eax
    34c8:	48 89 d0             	mov    rax,rdx
    34cb:	48 c1 e0 07          	shl    rax,0x7
    34cf:	48 29 d0             	sub    rax,rdx
    34d2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    34d9:	48 98                	cdqe   
    34db:	48 01 d0             	add    rax,rdx
    34de:	41 b8 04 00 00 00    	mov    r8d,0x4
    34e4:	48 89 c1             	mov    rcx,rax
    34e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34ee <test_ptr_array+0x472>
    34ee:	48 89 c2             	mov    rdx,rax
    34f1:	be 73 00 00 00       	mov    esi,0x73
    34f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34fd <test_ptr_array+0x481>
    34fd:	48 89 c7             	mov    rdi,rax
    3500:	b8 00 00 00 00       	mov    eax,0x0
    3505:	e8 00 00 00 00       	call   350a <test_ptr_array+0x48e>
    350a:	e8 00 00 00 00       	call   350f <test_ptr_array+0x493>
    350f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3516 <test_ptr_array+0x49a>
    3516:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3519:	48 63 d0             	movsxd rdx,eax
    351c:	48 89 d0             	mov    rax,rdx
    351f:	48 c1 e0 07          	shl    rax,0x7
    3523:	48 29 d0             	sub    rax,rdx
    3526:	48 01 c8             	add    rax,rcx
    3529:	48 89 c7             	mov    rdi,rax
    352c:	e8 00 00 00 00       	call   3531 <test_ptr_array+0x4b5>
    3531:	48 83 f8 2f          	cmp    rax,0x2f
    3535:	74 4b                	je     3582 <test_ptr_array+0x506>
    3537:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 353e <test_ptr_array+0x4c2>
    353e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3541:	48 63 d0             	movsxd rdx,eax
    3544:	48 89 d0             	mov    rax,rdx
    3547:	48 c1 e0 07          	shl    rax,0x7
    354b:	48 29 d0             	sub    rax,rdx
    354e:	48 01 c8             	add    rax,rcx
    3551:	41 b8 11 00 00 00    	mov    r8d,0x11
    3557:	48 89 c1             	mov    rcx,rax
    355a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3561 <test_ptr_array+0x4e5>
    3561:	48 89 c2             	mov    rdx,rax
    3564:	be 77 00 00 00       	mov    esi,0x77
    3569:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3570 <test_ptr_array+0x4f4>
    3570:	48 89 c7             	mov    rdi,rax
    3573:	b8 00 00 00 00       	mov    eax,0x0
    3578:	e8 00 00 00 00       	call   357d <test_ptr_array+0x501>
    357d:	e8 00 00 00 00       	call   3582 <test_ptr_array+0x506>
    3582:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3589 <test_ptr_array+0x50d>
    3589:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    358c:	48 63 d0             	movsxd rdx,eax
    358f:	48 89 d0             	mov    rax,rdx
    3592:	48 c1 e0 07          	shl    rax,0x7
    3596:	48 29 d0             	sub    rax,rdx
    3599:	48 01 c8             	add    rax,rcx
    359c:	48 89 c7             	mov    rdi,rax
    359f:	e8 00 00 00 00       	call   35a4 <test_ptr_array+0x528>
    35a4:	48 83 f8 61          	cmp    rax,0x61
    35a8:	74 4b                	je     35f5 <test_ptr_array+0x579>
    35aa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35b1 <test_ptr_array+0x535>
    35b1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35b4:	48 63 d0             	movsxd rdx,eax
    35b7:	48 89 d0             	mov    rax,rdx
    35ba:	48 c1 e0 07          	shl    rax,0x7
    35be:	48 29 d0             	sub    rax,rdx
    35c1:	48 01 c8             	add    rax,rcx
    35c4:	41 b8 25 00 00 00    	mov    r8d,0x25
    35ca:	48 89 c1             	mov    rcx,rax
    35cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d4 <test_ptr_array+0x558>
    35d4:	48 89 c2             	mov    rdx,rax
    35d7:	be 0e 00 00 00       	mov    esi,0xe
    35dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35e3 <test_ptr_array+0x567>
    35e3:	48 89 c7             	mov    rdi,rax
    35e6:	b8 00 00 00 00       	mov    eax,0x0
    35eb:	e8 00 00 00 00       	call   35f0 <test_ptr_array+0x574>
    35f0:	e8 00 00 00 00       	call   35f5 <test_ptr_array+0x579>
    35f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35fc <test_ptr_array+0x580>
    35fc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35ff:	48 63 d0             	movsxd rdx,eax
    3602:	48 89 d0             	mov    rax,rdx
    3605:	48 c1 e0 07          	shl    rax,0x7
    3609:	48 29 d0             	sub    rax,rdx
    360c:	48 01 c8             	add    rax,rcx
    360f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3612:	84 c0                	test   al,al
    3614:	74 4b                	je     3661 <test_ptr_array+0x5e5>
    3616:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 361d <test_ptr_array+0x5a1>
    361d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3620:	48 63 d0             	movsxd rdx,eax
    3623:	48 89 d0             	mov    rax,rdx
    3626:	48 c1 e0 07          	shl    rax,0x7
    362a:	48 29 d0             	sub    rax,rdx
    362d:	48 01 c8             	add    rax,rcx
    3630:	41 b8 17 00 00 00    	mov    r8d,0x17
    3636:	48 89 c1             	mov    rcx,rax
    3639:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3640 <test_ptr_array+0x5c4>
    3640:	48 89 c2             	mov    rdx,rax
    3643:	be 0d 00 00 00       	mov    esi,0xd
    3648:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 364f <test_ptr_array+0x5d3>
    364f:	48 89 c7             	mov    rdi,rax
    3652:	b8 00 00 00 00       	mov    eax,0x0
    3657:	e8 00 00 00 00       	call   365c <test_ptr_array+0x5e0>
    365c:	e8 00 00 00 00       	call   3661 <test_ptr_array+0x5e5>
    3661:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3668 <test_ptr_array+0x5ec>
    3668:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    366b:	48 63 d0             	movsxd rdx,eax
    366e:	48 89 d0             	mov    rax,rdx
    3671:	48 c1 e0 07          	shl    rax,0x7
    3675:	48 29 d0             	sub    rax,rdx
    3678:	48 05 20 67 04 00    	add    rax,0x46720
    367e:	48 01 c8             	add    rax,rcx
    3681:	48 89 c7             	mov    rdi,rax
    3684:	e8 00 00 00 00       	call   3689 <test_ptr_array+0x60d>
    3689:	48 83 f8 7c          	cmp    rax,0x7c
    368d:	74 51                	je     36e0 <test_ptr_array+0x664>
    368f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3696 <test_ptr_array+0x61a>
    3696:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3699:	48 63 d0             	movsxd rdx,eax
    369c:	48 89 d0             	mov    rax,rdx
    369f:	48 c1 e0 07          	shl    rax,0x7
    36a3:	48 29 d0             	sub    rax,rdx
    36a6:	48 05 0c dc 0e 00    	add    rax,0xedc0c
    36ac:	48 01 c8             	add    rax,rcx
    36af:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    36b5:	48 89 c1             	mov    rcx,rax
    36b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36bf <test_ptr_array+0x643>
    36bf:	48 89 c2             	mov    rdx,rax
    36c2:	be 7c 00 00 00       	mov    esi,0x7c
    36c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36ce <test_ptr_array+0x652>
    36ce:	48 89 c7             	mov    rdi,rax
    36d1:	b8 00 00 00 00       	mov    eax,0x0
    36d6:	e8 00 00 00 00       	call   36db <test_ptr_array+0x65f>
    36db:	e8 00 00 00 00       	call   36e0 <test_ptr_array+0x664>
    36e0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36e7 <test_ptr_array+0x66b>
    36e7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36ea:	48 63 d0             	movsxd rdx,eax
    36ed:	48 89 d0             	mov    rax,rdx
    36f0:	48 c1 e0 07          	shl    rax,0x7
    36f4:	48 29 d0             	sub    rax,rdx
    36f7:	48 05 ea fa 07 00    	add    rax,0x7faea
    36fd:	48 01 c8             	add    rax,rcx
    3700:	48 89 c7             	mov    rdi,rax
    3703:	e8 00 00 00 00       	call   3708 <test_ptr_array+0x68c>
    3708:	48 83 f8 7b          	cmp    rax,0x7b
    370c:	74 51                	je     375f <test_ptr_array+0x6e3>
    370e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3715 <test_ptr_array+0x699>
    3715:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3718:	48 63 d0             	movsxd rdx,eax
    371b:	48 89 d0             	mov    rax,rdx
    371e:	48 c1 e0 07          	shl    rax,0x7
    3722:	48 29 d0             	sub    rax,rdx
    3725:	48 05 96 a1 09 00    	add    rax,0x9a196
    372b:	48 01 c8             	add    rax,rcx
    372e:	41 b8 40 00 00 00    	mov    r8d,0x40
    3734:	48 89 c1             	mov    rcx,rax
    3737:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 373e <test_ptr_array+0x6c2>
    373e:	48 89 c2             	mov    rdx,rax
    3741:	be 22 00 00 00       	mov    esi,0x22
    3746:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 374d <test_ptr_array+0x6d1>
    374d:	48 89 c7             	mov    rdi,rax
    3750:	b8 00 00 00 00       	mov    eax,0x0
    3755:	e8 00 00 00 00       	call   375a <test_ptr_array+0x6de>
    375a:	e8 00 00 00 00       	call   375f <test_ptr_array+0x6e3>
    375f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3766 <test_ptr_array+0x6ea>
    3766:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3769:	48 63 d0             	movsxd rdx,eax
    376c:	48 89 d0             	mov    rax,rdx
    376f:	48 c1 e0 07          	shl    rax,0x7
    3773:	48 29 d0             	sub    rax,rdx
    3776:	48 05 47 79 11 00    	add    rax,0x117947
    377c:	48 01 c8             	add    rax,rcx
    377f:	48 89 c7             	mov    rdi,rax
    3782:	e8 00 00 00 00       	call   3787 <test_ptr_array+0x70b>
    3787:	48 83 f8 76          	cmp    rax,0x76
    378b:	74 51                	je     37de <test_ptr_array+0x762>
    378d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3794 <test_ptr_array+0x718>
    3794:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3797:	48 63 d0             	movsxd rdx,eax
    379a:	48 89 d0             	mov    rax,rdx
    379d:	48 c1 e0 07          	shl    rax,0x7
    37a1:	48 29 d0             	sub    rax,rdx
    37a4:	48 05 f1 a5 10 00    	add    rax,0x10a5f1
    37aa:	48 01 c8             	add    rax,rcx
    37ad:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    37b3:	48 89 c1             	mov    rcx,rax
    37b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37bd <test_ptr_array+0x741>
    37bd:	48 89 c2             	mov    rdx,rax
    37c0:	be 37 00 00 00       	mov    esi,0x37
    37c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37cc <test_ptr_array+0x750>
    37cc:	48 89 c7             	mov    rdi,rax
    37cf:	b8 00 00 00 00       	mov    eax,0x0
    37d4:	e8 00 00 00 00       	call   37d9 <test_ptr_array+0x75d>
    37d9:	e8 00 00 00 00       	call   37de <test_ptr_array+0x762>
    37de:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37e5 <test_ptr_array+0x769>
    37e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37e8:	48 63 d0             	movsxd rdx,eax
    37eb:	48 89 d0             	mov    rax,rdx
    37ee:	48 c1 e0 07          	shl    rax,0x7
    37f2:	48 29 d0             	sub    rax,rdx
    37f5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37f9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37fc:	48 98                	cdqe   
    37fe:	48 01 d0             	add    rax,rdx
    3801:	48 89 c7             	mov    rdi,rax
    3804:	e8 00 00 00 00       	call   3809 <test_ptr_array+0x78d>
    3809:	48 83 f8 0a          	cmp    rax,0xa
    380d:	74 54                	je     3863 <test_ptr_array+0x7e7>
    380f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3816 <test_ptr_array+0x79a>
    3816:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3819:	48 63 d0             	movsxd rdx,eax
    381c:	48 89 d0             	mov    rax,rdx
    381f:	48 c1 e0 07          	shl    rax,0x7
    3823:	48 29 d0             	sub    rax,rdx
    3826:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    382a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    382d:	48 98                	cdqe   
    382f:	48 01 d0             	add    rax,rdx
    3832:	41 b8 72 00 00 00    	mov    r8d,0x72
    3838:	48 89 c1             	mov    rcx,rax
    383b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3842 <test_ptr_array+0x7c6>
    3842:	48 89 c2             	mov    rdx,rax
    3845:	be 17 00 00 00       	mov    esi,0x17
    384a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3851 <test_ptr_array+0x7d5>
    3851:	48 89 c7             	mov    rdi,rax
    3854:	b8 00 00 00 00       	mov    eax,0x0
    3859:	e8 00 00 00 00       	call   385e <test_ptr_array+0x7e2>
    385e:	e8 00 00 00 00       	call   3863 <test_ptr_array+0x7e7>
    3863:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 386a <test_ptr_array+0x7ee>
    386a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    386d:	48 63 d0             	movsxd rdx,eax
    3870:	48 89 d0             	mov    rax,rdx
    3873:	48 c1 e0 07          	shl    rax,0x7
    3877:	48 29 d0             	sub    rax,rdx
    387a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    387e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3881:	48 98                	cdqe   
    3883:	48 01 d0             	add    rax,rdx
    3886:	48 89 c7             	mov    rdi,rax
    3889:	e8 00 00 00 00       	call   388e <test_ptr_array+0x812>
    388e:	48 83 f8 33          	cmp    rax,0x33
    3892:	74 54                	je     38e8 <test_ptr_array+0x86c>
    3894:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 389b <test_ptr_array+0x81f>
    389b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    389e:	48 63 d0             	movsxd rdx,eax
    38a1:	48 89 d0             	mov    rax,rdx
    38a4:	48 c1 e0 07          	shl    rax,0x7
    38a8:	48 29 d0             	sub    rax,rdx
    38ab:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38af:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38b2:	48 98                	cdqe   
    38b4:	48 01 d0             	add    rax,rdx
    38b7:	41 b8 68 00 00 00    	mov    r8d,0x68
    38bd:	48 89 c1             	mov    rcx,rax
    38c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38c7 <test_ptr_array+0x84b>
    38c7:	48 89 c2             	mov    rdx,rax
    38ca:	be 2f 00 00 00       	mov    esi,0x2f
    38cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38d6 <test_ptr_array+0x85a>
    38d6:	48 89 c7             	mov    rdi,rax
    38d9:	b8 00 00 00 00       	mov    eax,0x0
    38de:	e8 00 00 00 00       	call   38e3 <test_ptr_array+0x867>
    38e3:	e8 00 00 00 00       	call   38e8 <test_ptr_array+0x86c>
    38e8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38ef <test_ptr_array+0x873>
    38ef:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38f2:	48 63 d0             	movsxd rdx,eax
    38f5:	48 89 d0             	mov    rax,rdx
    38f8:	48 c1 e0 07          	shl    rax,0x7
    38fc:	48 29 d0             	sub    rax,rdx
    38ff:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3903:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3906:	48 98                	cdqe   
    3908:	48 01 d0             	add    rax,rdx
    390b:	48 89 c7             	mov    rdi,rax
    390e:	e8 00 00 00 00       	call   3913 <test_ptr_array+0x897>
    3913:	48 83 f8 48          	cmp    rax,0x48
    3917:	74 54                	je     396d <test_ptr_array+0x8f1>
    3919:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3920 <test_ptr_array+0x8a4>
    3920:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3923:	48 63 d0             	movsxd rdx,eax
    3926:	48 89 d0             	mov    rax,rdx
    3929:	48 c1 e0 07          	shl    rax,0x7
    392d:	48 29 d0             	sub    rax,rdx
    3930:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3934:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3937:	48 98                	cdqe   
    3939:	48 01 d0             	add    rax,rdx
    393c:	41 b8 52 00 00 00    	mov    r8d,0x52
    3942:	48 89 c1             	mov    rcx,rax
    3945:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 394c <test_ptr_array+0x8d0>
    394c:	48 89 c2             	mov    rdx,rax
    394f:	be 5a 00 00 00       	mov    esi,0x5a
    3954:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 395b <test_ptr_array+0x8df>
    395b:	48 89 c7             	mov    rdi,rax
    395e:	b8 00 00 00 00       	mov    eax,0x0
    3963:	e8 00 00 00 00       	call   3968 <test_ptr_array+0x8ec>
    3968:	e8 00 00 00 00       	call   396d <test_ptr_array+0x8f1>
    396d:	b9 00 00 00 00       	mov    ecx,0x0
    3972:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3975:	48 63 d0             	movsxd rdx,eax
    3978:	48 89 d0             	mov    rax,rdx
    397b:	48 c1 e0 07          	shl    rax,0x7
    397f:	48 29 d0             	sub    rax,rdx
    3982:	48 01 c8             	add    rax,rcx
    3985:	48 89 c7             	mov    rdi,rax
    3988:	e8 00 00 00 00       	call   398d <test_ptr_array+0x911>
    398d:	48 83 f8 3f          	cmp    rax,0x3f
    3991:	74 49                	je     39dc <test_ptr_array+0x960>
    3993:	b9 00 00 00 00       	mov    ecx,0x0
    3998:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    399b:	48 63 d0             	movsxd rdx,eax
    399e:	48 89 d0             	mov    rax,rdx
    39a1:	48 c1 e0 07          	shl    rax,0x7
    39a5:	48 29 d0             	sub    rax,rdx
    39a8:	48 01 c8             	add    rax,rcx
    39ab:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    39b1:	48 89 c1             	mov    rcx,rax
    39b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39bb <test_ptr_array+0x93f>
    39bb:	48 89 c2             	mov    rdx,rax
    39be:	be 4f 00 00 00       	mov    esi,0x4f
    39c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39ca <test_ptr_array+0x94e>
    39ca:	48 89 c7             	mov    rdi,rax
    39cd:	b8 00 00 00 00       	mov    eax,0x0
    39d2:	e8 00 00 00 00       	call   39d7 <test_ptr_array+0x95b>
    39d7:	e8 00 00 00 00       	call   39dc <test_ptr_array+0x960>
    39dc:	b9 00 00 00 00       	mov    ecx,0x0
    39e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39e4:	48 63 d0             	movsxd rdx,eax
    39e7:	48 89 d0             	mov    rax,rdx
    39ea:	48 c1 e0 07          	shl    rax,0x7
    39ee:	48 29 d0             	sub    rax,rdx
    39f1:	48 01 c8             	add    rax,rcx
    39f4:	48 89 c7             	mov    rdi,rax
    39f7:	e8 00 00 00 00       	call   39fc <test_ptr_array+0x980>
    39fc:	48 83 f8 24          	cmp    rax,0x24
    3a00:	74 49                	je     3a4b <test_ptr_array+0x9cf>
    3a02:	b9 00 00 00 00       	mov    ecx,0x0
    3a07:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a0a:	48 63 d0             	movsxd rdx,eax
    3a0d:	48 89 d0             	mov    rax,rdx
    3a10:	48 c1 e0 07          	shl    rax,0x7
    3a14:	48 29 d0             	sub    rax,rdx
    3a17:	48 01 c8             	add    rax,rcx
    3a1a:	41 b8 31 00 00 00    	mov    r8d,0x31
    3a20:	48 89 c1             	mov    rcx,rax
    3a23:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a2a <test_ptr_array+0x9ae>
    3a2a:	48 89 c2             	mov    rdx,rax
    3a2d:	be 16 00 00 00       	mov    esi,0x16
    3a32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a39 <test_ptr_array+0x9bd>
    3a39:	48 89 c7             	mov    rdi,rax
    3a3c:	b8 00 00 00 00       	mov    eax,0x0
    3a41:	e8 00 00 00 00       	call   3a46 <test_ptr_array+0x9ca>
    3a46:	e8 00 00 00 00       	call   3a4b <test_ptr_array+0x9cf>
    3a4b:	b9 00 00 00 00       	mov    ecx,0x0
    3a50:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a53:	48 63 d0             	movsxd rdx,eax
    3a56:	48 89 d0             	mov    rax,rdx
    3a59:	48 c1 e0 07          	shl    rax,0x7
    3a5d:	48 29 d0             	sub    rax,rdx
    3a60:	48 01 c8             	add    rax,rcx
    3a63:	48 89 c7             	mov    rdi,rax
    3a66:	e8 00 00 00 00       	call   3a6b <test_ptr_array+0x9ef>
    3a6b:	48 83 f8 40          	cmp    rax,0x40
    3a6f:	74 49                	je     3aba <test_ptr_array+0xa3e>
    3a71:	b9 00 00 00 00       	mov    ecx,0x0
    3a76:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a79:	48 63 d0             	movsxd rdx,eax
    3a7c:	48 89 d0             	mov    rax,rdx
    3a7f:	48 c1 e0 07          	shl    rax,0x7
    3a83:	48 29 d0             	sub    rax,rdx
    3a86:	48 01 c8             	add    rax,rcx
    3a89:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    3a8f:	48 89 c1             	mov    rcx,rax
    3a92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a99 <test_ptr_array+0xa1d>
    3a99:	48 89 c2             	mov    rdx,rax
    3a9c:	be 26 00 00 00       	mov    esi,0x26
    3aa1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aa8 <test_ptr_array+0xa2c>
    3aa8:	48 89 c7             	mov    rdi,rax
    3aab:	b8 00 00 00 00       	mov    eax,0x0
    3ab0:	e8 00 00 00 00       	call   3ab5 <test_ptr_array+0xa39>
    3ab5:	e8 00 00 00 00       	call   3aba <test_ptr_array+0xa3e>
    3aba:	b9 00 00 00 00       	mov    ecx,0x0
    3abf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ac2:	48 63 d0             	movsxd rdx,eax
    3ac5:	48 89 d0             	mov    rax,rdx
    3ac8:	48 c1 e0 07          	shl    rax,0x7
    3acc:	48 29 d0             	sub    rax,rdx
    3acf:	48 01 c8             	add    rax,rcx
    3ad2:	48 89 c7             	mov    rdi,rax
    3ad5:	e8 00 00 00 00       	call   3ada <test_ptr_array+0xa5e>
    3ada:	48 83 f8 2b          	cmp    rax,0x2b
    3ade:	74 49                	je     3b29 <test_ptr_array+0xaad>
    3ae0:	b9 00 00 00 00       	mov    ecx,0x0
    3ae5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ae8:	48 63 d0             	movsxd rdx,eax
    3aeb:	48 89 d0             	mov    rax,rdx
    3aee:	48 c1 e0 07          	shl    rax,0x7
    3af2:	48 29 d0             	sub    rax,rdx
    3af5:	48 01 c8             	add    rax,rcx
    3af8:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3afe:	48 89 c1             	mov    rcx,rax
    3b01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b08 <test_ptr_array+0xa8c>
    3b08:	48 89 c2             	mov    rdx,rax
    3b0b:	be 32 00 00 00       	mov    esi,0x32
    3b10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b17 <test_ptr_array+0xa9b>
    3b17:	48 89 c7             	mov    rdi,rax
    3b1a:	b8 00 00 00 00       	mov    eax,0x0
    3b1f:	e8 00 00 00 00       	call   3b24 <test_ptr_array+0xaa8>
    3b24:	e8 00 00 00 00       	call   3b29 <test_ptr_array+0xaad>
    3b29:	b9 00 00 00 00       	mov    ecx,0x0
    3b2e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b31:	48 63 d0             	movsxd rdx,eax
    3b34:	48 89 d0             	mov    rax,rdx
    3b37:	48 c1 e0 07          	shl    rax,0x7
    3b3b:	48 29 d0             	sub    rax,rdx
    3b3e:	48 01 c8             	add    rax,rcx
    3b41:	48 89 c7             	mov    rdi,rax
    3b44:	e8 00 00 00 00       	call   3b49 <test_ptr_array+0xacd>
    3b49:	48 83 f8 2d          	cmp    rax,0x2d
    3b4d:	74 49                	je     3b98 <test_ptr_array+0xb1c>
    3b4f:	b9 00 00 00 00       	mov    ecx,0x0
    3b54:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b57:	48 63 d0             	movsxd rdx,eax
    3b5a:	48 89 d0             	mov    rax,rdx
    3b5d:	48 c1 e0 07          	shl    rax,0x7
    3b61:	48 29 d0             	sub    rax,rdx
    3b64:	48 01 c8             	add    rax,rcx
    3b67:	41 b8 40 00 00 00    	mov    r8d,0x40
    3b6d:	48 89 c1             	mov    rcx,rax
    3b70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b77 <test_ptr_array+0xafb>
    3b77:	48 89 c2             	mov    rdx,rax
    3b7a:	be 11 00 00 00       	mov    esi,0x11
    3b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b86 <test_ptr_array+0xb0a>
    3b86:	48 89 c7             	mov    rdi,rax
    3b89:	b8 00 00 00 00       	mov    eax,0x0
    3b8e:	e8 00 00 00 00       	call   3b93 <test_ptr_array+0xb17>
    3b93:	e8 00 00 00 00       	call   3b98 <test_ptr_array+0xb1c>
    3b98:	b9 00 00 00 00       	mov    ecx,0x0
    3b9d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ba0:	48 63 d0             	movsxd rdx,eax
    3ba3:	48 89 d0             	mov    rax,rdx
    3ba6:	48 c1 e0 07          	shl    rax,0x7
    3baa:	48 29 d0             	sub    rax,rdx
    3bad:	48 01 c8             	add    rax,rcx
    3bb0:	48 89 c7             	mov    rdi,rax
    3bb3:	e8 00 00 00 00       	call   3bb8 <test_ptr_array+0xb3c>
    3bb8:	48 83 f8 29          	cmp    rax,0x29
    3bbc:	74 49                	je     3c07 <test_ptr_array+0xb8b>
    3bbe:	b9 00 00 00 00       	mov    ecx,0x0
    3bc3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bc6:	48 63 d0             	movsxd rdx,eax
    3bc9:	48 89 d0             	mov    rax,rdx
    3bcc:	48 c1 e0 07          	shl    rax,0x7
    3bd0:	48 29 d0             	sub    rax,rdx
    3bd3:	48 01 c8             	add    rax,rcx
    3bd6:	41 b8 23 00 00 00    	mov    r8d,0x23
    3bdc:	48 89 c1             	mov    rcx,rax
    3bdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3be6 <test_ptr_array+0xb6a>
    3be6:	48 89 c2             	mov    rdx,rax
    3be9:	be 70 00 00 00       	mov    esi,0x70
    3bee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf5 <test_ptr_array+0xb79>
    3bf5:	48 89 c7             	mov    rdi,rax
    3bf8:	b8 00 00 00 00       	mov    eax,0x0
    3bfd:	e8 00 00 00 00       	call   3c02 <test_ptr_array+0xb86>
    3c02:	e8 00 00 00 00       	call   3c07 <test_ptr_array+0xb8b>
    3c07:	b9 00 00 00 00       	mov    ecx,0x0
    3c0c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c0f:	48 63 d0             	movsxd rdx,eax
    3c12:	48 89 d0             	mov    rax,rdx
    3c15:	48 c1 e0 07          	shl    rax,0x7
    3c19:	48 29 d0             	sub    rax,rdx
    3c1c:	48 f7 d8             	neg    rax
    3c1f:	48 01 c8             	add    rax,rcx
    3c22:	48 89 c7             	mov    rdi,rax
    3c25:	e8 00 00 00 00       	call   3c2a <test_ptr_array+0xbae>
    3c2a:	48 83 f8 23          	cmp    rax,0x23
    3c2e:	74 4c                	je     3c7c <test_ptr_array+0xc00>
    3c30:	b9 00 00 00 00       	mov    ecx,0x0
    3c35:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c38:	48 63 d0             	movsxd rdx,eax
    3c3b:	48 89 d0             	mov    rax,rdx
    3c3e:	48 c1 e0 07          	shl    rax,0x7
    3c42:	48 29 d0             	sub    rax,rdx
    3c45:	48 f7 d8             	neg    rax
    3c48:	48 01 c8             	add    rax,rcx
    3c4b:	41 b8 72 00 00 00    	mov    r8d,0x72
    3c51:	48 89 c1             	mov    rcx,rax
    3c54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c5b <test_ptr_array+0xbdf>
    3c5b:	48 89 c2             	mov    rdx,rax
    3c5e:	be 63 00 00 00       	mov    esi,0x63
    3c63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c6a <test_ptr_array+0xbee>
    3c6a:	48 89 c7             	mov    rdi,rax
    3c6d:	b8 00 00 00 00       	mov    eax,0x0
    3c72:	e8 00 00 00 00       	call   3c77 <test_ptr_array+0xbfb>
    3c77:	e8 00 00 00 00       	call   3c7c <test_ptr_array+0xc00>
    3c7c:	b9 00 00 00 00       	mov    ecx,0x0
    3c81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c84:	48 63 d0             	movsxd rdx,eax
    3c87:	48 89 d0             	mov    rax,rdx
    3c8a:	48 c1 e0 07          	shl    rax,0x7
    3c8e:	48 29 d0             	sub    rax,rdx
    3c91:	48 f7 d8             	neg    rax
    3c94:	48 01 c8             	add    rax,rcx
    3c97:	48 89 c7             	mov    rdi,rax
    3c9a:	e8 00 00 00 00       	call   3c9f <test_ptr_array+0xc23>
    3c9f:	48 83 f8 4a          	cmp    rax,0x4a
    3ca3:	74 4c                	je     3cf1 <test_ptr_array+0xc75>
    3ca5:	b9 00 00 00 00       	mov    ecx,0x0
    3caa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cad:	48 63 d0             	movsxd rdx,eax
    3cb0:	48 89 d0             	mov    rax,rdx
    3cb3:	48 c1 e0 07          	shl    rax,0x7
    3cb7:	48 29 d0             	sub    rax,rdx
    3cba:	48 f7 d8             	neg    rax
    3cbd:	48 01 c8             	add    rax,rcx
    3cc0:	41 b8 18 00 00 00    	mov    r8d,0x18
    3cc6:	48 89 c1             	mov    rcx,rax
    3cc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cd0 <test_ptr_array+0xc54>
    3cd0:	48 89 c2             	mov    rdx,rax
    3cd3:	be 56 00 00 00       	mov    esi,0x56
    3cd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cdf <test_ptr_array+0xc63>
    3cdf:	48 89 c7             	mov    rdi,rax
    3ce2:	b8 00 00 00 00       	mov    eax,0x0
    3ce7:	e8 00 00 00 00       	call   3cec <test_ptr_array+0xc70>
    3cec:	e8 00 00 00 00       	call   3cf1 <test_ptr_array+0xc75>
    3cf1:	b9 00 00 00 00       	mov    ecx,0x0
    3cf6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cf9:	48 63 d0             	movsxd rdx,eax
    3cfc:	48 89 d0             	mov    rax,rdx
    3cff:	48 c1 e0 07          	shl    rax,0x7
    3d03:	48 29 d0             	sub    rax,rdx
    3d06:	48 f7 d8             	neg    rax
    3d09:	48 01 c8             	add    rax,rcx
    3d0c:	48 89 c7             	mov    rdi,rax
    3d0f:	e8 00 00 00 00       	call   3d14 <test_ptr_array+0xc98>
    3d14:	48 83 f8 72          	cmp    rax,0x72
    3d18:	74 4c                	je     3d66 <test_ptr_array+0xcea>
    3d1a:	b9 00 00 00 00       	mov    ecx,0x0
    3d1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3d22:	48 63 d0             	movsxd rdx,eax
    3d25:	48 89 d0             	mov    rax,rdx
    3d28:	48 c1 e0 07          	shl    rax,0x7
    3d2c:	48 29 d0             	sub    rax,rdx
    3d2f:	48 f7 d8             	neg    rax
    3d32:	48 01 c8             	add    rax,rcx
    3d35:	41 b8 61 00 00 00    	mov    r8d,0x61
    3d3b:	48 89 c1             	mov    rcx,rax
    3d3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d45 <test_ptr_array+0xcc9>
    3d45:	48 89 c2             	mov    rdx,rax
    3d48:	be 75 00 00 00       	mov    esi,0x75
    3d4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d54 <test_ptr_array+0xcd8>
    3d54:	48 89 c7             	mov    rdi,rax
    3d57:	b8 00 00 00 00       	mov    eax,0x0
    3d5c:	e8 00 00 00 00       	call   3d61 <test_ptr_array+0xce5>
    3d61:	e8 00 00 00 00       	call   3d66 <test_ptr_array+0xcea>
    3d66:	be 00 00 00 00       	mov    esi,0x0
    3d6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d6e:	48 63 d0             	movsxd rdx,eax
    3d71:	48 89 d0             	mov    rax,rdx
    3d74:	48 c1 e0 07          	shl    rax,0x7
    3d78:	48 29 d0             	sub    rax,rdx
    3d7b:	48 89 c1             	mov    rcx,rax
    3d7e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d81:	48 98                	cdqe   
    3d83:	48 01 c8             	add    rax,rcx
    3d86:	48 01 f0             	add    rax,rsi
    3d89:	48 89 c7             	mov    rdi,rax
    3d8c:	e8 00 00 00 00       	call   3d91 <test_ptr_array+0xd15>
    3d91:	48 83 f8 6b          	cmp    rax,0x6b
    3d95:	74 54                	je     3deb <test_ptr_array+0xd6f>
    3d97:	be 00 00 00 00       	mov    esi,0x0
    3d9c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d9f:	48 63 d0             	movsxd rdx,eax
    3da2:	48 89 d0             	mov    rax,rdx
    3da5:	48 c1 e0 07          	shl    rax,0x7
    3da9:	48 29 d0             	sub    rax,rdx
    3dac:	48 89 c1             	mov    rcx,rax
    3daf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3db2:	48 98                	cdqe   
    3db4:	48 01 c8             	add    rax,rcx
    3db7:	48 01 f0             	add    rax,rsi
    3dba:	41 b8 25 00 00 00    	mov    r8d,0x25
    3dc0:	48 89 c1             	mov    rcx,rax
    3dc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dca <test_ptr_array+0xd4e>
    3dca:	48 89 c2             	mov    rdx,rax
    3dcd:	be 2c 00 00 00       	mov    esi,0x2c
    3dd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dd9 <test_ptr_array+0xd5d>
    3dd9:	48 89 c7             	mov    rdi,rax
    3ddc:	b8 00 00 00 00       	mov    eax,0x0
    3de1:	e8 00 00 00 00       	call   3de6 <test_ptr_array+0xd6a>
    3de6:	e8 00 00 00 00       	call   3deb <test_ptr_array+0xd6f>
    3deb:	be 00 00 00 00       	mov    esi,0x0
    3df0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3df3:	48 63 d0             	movsxd rdx,eax
    3df6:	48 89 d0             	mov    rax,rdx
    3df9:	48 c1 e0 07          	shl    rax,0x7
    3dfd:	48 29 d0             	sub    rax,rdx
    3e00:	48 89 c1             	mov    rcx,rax
    3e03:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e06:	48 98                	cdqe   
    3e08:	48 01 c8             	add    rax,rcx
    3e0b:	48 01 f0             	add    rax,rsi
    3e0e:	48 89 c7             	mov    rdi,rax
    3e11:	e8 00 00 00 00       	call   3e16 <test_ptr_array+0xd9a>
    3e16:	48 83 f8 42          	cmp    rax,0x42
    3e1a:	74 54                	je     3e70 <test_ptr_array+0xdf4>
    3e1c:	be 00 00 00 00       	mov    esi,0x0
    3e21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e24:	48 63 d0             	movsxd rdx,eax
    3e27:	48 89 d0             	mov    rax,rdx
    3e2a:	48 c1 e0 07          	shl    rax,0x7
    3e2e:	48 29 d0             	sub    rax,rdx
    3e31:	48 89 c1             	mov    rcx,rax
    3e34:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e37:	48 98                	cdqe   
    3e39:	48 01 c8             	add    rax,rcx
    3e3c:	48 01 f0             	add    rax,rsi
    3e3f:	41 b8 75 00 00 00    	mov    r8d,0x75
    3e45:	48 89 c1             	mov    rcx,rax
    3e48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e4f <test_ptr_array+0xdd3>
    3e4f:	48 89 c2             	mov    rdx,rax
    3e52:	be 7d 00 00 00       	mov    esi,0x7d
    3e57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e5e <test_ptr_array+0xde2>
    3e5e:	48 89 c7             	mov    rdi,rax
    3e61:	b8 00 00 00 00       	mov    eax,0x0
    3e66:	e8 00 00 00 00       	call   3e6b <test_ptr_array+0xdef>
    3e6b:	e8 00 00 00 00       	call   3e70 <test_ptr_array+0xdf4>
    3e70:	be 00 00 00 00       	mov    esi,0x0
    3e75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e78:	48 63 d0             	movsxd rdx,eax
    3e7b:	48 89 d0             	mov    rax,rdx
    3e7e:	48 c1 e0 07          	shl    rax,0x7
    3e82:	48 29 d0             	sub    rax,rdx
    3e85:	48 89 c1             	mov    rcx,rax
    3e88:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e8b:	48 98                	cdqe   
    3e8d:	48 01 c8             	add    rax,rcx
    3e90:	48 01 f0             	add    rax,rsi
    3e93:	48 89 c7             	mov    rdi,rax
    3e96:	e8 00 00 00 00       	call   3e9b <test_ptr_array+0xe1f>
    3e9b:	48 83 f8 64          	cmp    rax,0x64
    3e9f:	74 54                	je     3ef5 <test_ptr_array+0xe79>
    3ea1:	be 00 00 00 00       	mov    esi,0x0
    3ea6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ea9:	48 63 d0             	movsxd rdx,eax
    3eac:	48 89 d0             	mov    rax,rdx
    3eaf:	48 c1 e0 07          	shl    rax,0x7
    3eb3:	48 29 d0             	sub    rax,rdx
    3eb6:	48 89 c1             	mov    rcx,rax
    3eb9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3ebc:	48 98                	cdqe   
    3ebe:	48 01 c8             	add    rax,rcx
    3ec1:	48 01 f0             	add    rax,rsi
    3ec4:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    3eca:	48 89 c1             	mov    rcx,rax
    3ecd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ed4 <test_ptr_array+0xe58>
    3ed4:	48 89 c2             	mov    rdx,rax
    3ed7:	be 72 00 00 00       	mov    esi,0x72
    3edc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ee3 <test_ptr_array+0xe67>
    3ee3:	48 89 c7             	mov    rdi,rax
    3ee6:	b8 00 00 00 00       	mov    eax,0x0
    3eeb:	e8 00 00 00 00       	call   3ef0 <test_ptr_array+0xe74>
    3ef0:	e8 00 00 00 00       	call   3ef5 <test_ptr_array+0xe79>
    3ef5:	90                   	nop
    3ef6:	c9                   	leave  
    3ef7:	c3                   	ret    
    3ef8:	f3 0f 1e fa          	endbr64 
    3efc:	55                   	push   rbp
    3efd:	48 89 e5             	mov    rbp,rsp
    3f00:	e8 00 00 00 00       	call   3f05 <main+0xd>
    3f05:	e8 00 00 00 00       	call   3f0a <main+0x12>
    3f0a:	b8 00 00 00 00       	mov    eax,0x0
    3f0f:	5d                   	pop    rbp
    3f10:	c3                   	ret    
