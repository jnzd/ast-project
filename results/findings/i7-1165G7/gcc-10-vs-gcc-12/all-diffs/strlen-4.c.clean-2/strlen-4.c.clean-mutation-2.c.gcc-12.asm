       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 2d          	cmp    rax,0x2d
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 58 00 00 00    	mov    r8d,0x58
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 2f 00 00 00       	mov    esi,0x2f
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 27          	cmp    rax,0x27
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 18 00 00 00    	mov    r8d,0x18
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
      b5:	48 83 f8 69          	cmp    rax,0x69
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 6c 00 00 00    	mov    r8d,0x6c
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 70 00 00 00       	mov    esi,0x70
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 26          	cmp    rax,0x26
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 71 00 00 00    	mov    r8d,0x71
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 60 00 00 00       	mov    esi,0x60
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 1c          	cmp    rax,0x1c
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 54 00 00 00    	mov    r8d,0x54
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 68 00 00 00       	mov    esi,0x68
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 15          	cmp    rax,0x15
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 63 00 00 00    	mov    r8d,0x63
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 74 00 00 00       	mov    esi,0x74
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 47          	cmp    rax,0x47
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 66 00 00 00    	mov    r8d,0x66
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 28 00 00 00       	mov    esi,0x28
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 7f          	cmp    rax,0x7f
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 41 00 00 00    	mov    r8d,0x41
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 7d 00 00 00       	mov    esi,0x7d
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 4f          	cmp    rax,0x4f
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 5a 00 00 00       	mov    esi,0x5a
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
     2dd:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 3b 00 00 00       	mov    esi,0x3b
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 75          	cmp    rax,0x75
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 65 00 00 00    	mov    r8d,0x65
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 29 00 00 00       	mov    esi,0x29
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 70          	cmp    rax,0x70
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 47 00 00 00    	mov    r8d,0x47
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 03 00 00 00       	mov    esi,0x3
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 23          	cmp    rax,0x23
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 60 00 00 00    	mov    r8d,0x60
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 12 00 00 00       	mov    esi,0x12
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 62          	cmp    rax,0x62
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 63 00 00 00       	mov    esi,0x63
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 20          	cmp    rax,0x20
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 36 00 00 00    	mov    r8d,0x36
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 6b 00 00 00       	mov    esi,0x6b
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 4e          	cmp    rax,0x4e
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 78 00 00 00    	mov    r8d,0x78
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 5c 00 00 00       	mov    esi,0x5c
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 4d          	cmp    rax,0x4d
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 53 00 00 00    	mov    r8d,0x53
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 35 00 00 00       	mov    esi,0x35
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 71          	cmp    rax,0x71
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 06 00 00 00    	mov    r8d,0x6
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
     585:	48 83 f8 7a          	cmp    rax,0x7a
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 14 00 00 00    	mov    r8d,0x14
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 53 00 00 00       	mov    esi,0x53
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 11          	cmp    rax,0x11
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 64 00 00 00       	mov    esi,0x64
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 11          	cmp    rax,0x11
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 67 00 00 00       	mov    esi,0x67
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 2d          	cmp    rax,0x2d
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 45 00 00 00    	mov    r8d,0x45
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 03 00 00 00       	mov    esi,0x3
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 41          	cmp    rax,0x41
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 61 00 00 00       	mov    esi,0x61
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 24          	cmp    rax,0x24
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 01 00 00 00    	mov    r8d,0x1
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 18 00 00 00       	mov    esi,0x18
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 34 00 00 00 	mov    DWORD PTR [rbp-0x18],0x34
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 61             	add    eax,0x61
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 22             	add    eax,0x22
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 33             	add    eax,0x33
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 3c             	add    eax,0x3c
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 32             	add    eax,0x32
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 02          	shl    rax,0x2
     785:	48 01 d0             	add    rax,rdx
     788:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     78f:	00 
     790:	48 01 d0             	add    rax,rdx
     793:	48 c1 e0 02          	shl    rax,0x2
     797:	48 89 c2             	mov    rdx,rax
     79a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7a1 <test_array_ptr+0x7a1>
     7a1:	48 01 d0             	add    rax,rdx
     7a4:	48 89 c7             	mov    rdi,rax
     7a7:	e8 00 00 00 00       	call   7ac <test_array_ptr+0x7ac>
     7ac:	48 83 f8 03          	cmp    rax,0x3
     7b0:	74 5d                	je     80f <test_array_ptr+0x80f>
     7b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7b5:	48 63 d0             	movsxd rdx,eax
     7b8:	48 89 d0             	mov    rax,rdx
     7bb:	48 c1 e0 02          	shl    rax,0x2
     7bf:	48 01 d0             	add    rax,rdx
     7c2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     7c9:	00 
     7ca:	48 01 d0             	add    rax,rdx
     7cd:	48 c1 e0 02          	shl    rax,0x2
     7d1:	48 89 c2             	mov    rdx,rax
     7d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7db <test_array_ptr+0x7db>
     7db:	48 01 d0             	add    rax,rdx
     7de:	41 b8 74 00 00 00    	mov    r8d,0x74
     7e4:	48 89 c1             	mov    rcx,rax
     7e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ee <test_array_ptr+0x7ee>
     7ee:	48 89 c2             	mov    rdx,rax
     7f1:	be 2e 00 00 00       	mov    esi,0x2e
     7f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7fd <test_array_ptr+0x7fd>
     7fd:	48 89 c7             	mov    rdi,rax
     800:	b8 00 00 00 00       	mov    eax,0x0
     805:	e8 00 00 00 00       	call   80a <test_array_ptr+0x80a>
     80a:	e8 00 00 00 00       	call   80f <test_array_ptr+0x80f>
     80f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     812:	48 63 d0             	movsxd rdx,eax
     815:	48 89 d0             	mov    rax,rdx
     818:	48 c1 e0 02          	shl    rax,0x2
     81c:	48 01 d0             	add    rax,rdx
     81f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     826:	00 
     827:	48 01 d0             	add    rax,rdx
     82a:	48 c1 e0 02          	shl    rax,0x2
     82e:	48 89 c2             	mov    rdx,rax
     831:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 838 <test_array_ptr+0x838>
     838:	48 01 d0             	add    rax,rdx
     83b:	48 89 c7             	mov    rdi,rax
     83e:	e8 00 00 00 00       	call   843 <test_array_ptr+0x843>
     843:	48 83 f8 57          	cmp    rax,0x57
     847:	74 5d                	je     8a6 <test_array_ptr+0x8a6>
     849:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     84c:	48 63 d0             	movsxd rdx,eax
     84f:	48 89 d0             	mov    rax,rdx
     852:	48 c1 e0 02          	shl    rax,0x2
     856:	48 01 d0             	add    rax,rdx
     859:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     860:	00 
     861:	48 01 d0             	add    rax,rdx
     864:	48 c1 e0 02          	shl    rax,0x2
     868:	48 89 c2             	mov    rdx,rax
     86b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 872 <test_array_ptr+0x872>
     872:	48 01 d0             	add    rax,rdx
     875:	41 b8 76 00 00 00    	mov    r8d,0x76
     87b:	48 89 c1             	mov    rcx,rax
     87e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 885 <test_array_ptr+0x885>
     885:	48 89 c2             	mov    rdx,rax
     888:	be 40 00 00 00       	mov    esi,0x40
     88d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 894 <test_array_ptr+0x894>
     894:	48 89 c7             	mov    rdi,rax
     897:	b8 00 00 00 00       	mov    eax,0x0
     89c:	e8 00 00 00 00       	call   8a1 <test_array_ptr+0x8a1>
     8a1:	e8 00 00 00 00       	call   8a6 <test_array_ptr+0x8a6>
     8a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8a9:	48 63 d0             	movsxd rdx,eax
     8ac:	48 89 d0             	mov    rax,rdx
     8af:	48 c1 e0 02          	shl    rax,0x2
     8b3:	48 01 d0             	add    rax,rdx
     8b6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     8bd:	00 
     8be:	48 01 d0             	add    rax,rdx
     8c1:	48 c1 e0 02          	shl    rax,0x2
     8c5:	48 89 c2             	mov    rdx,rax
     8c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8cf <test_array_ptr+0x8cf>
     8cf:	48 01 d0             	add    rax,rdx
     8d2:	48 89 c7             	mov    rdi,rax
     8d5:	e8 00 00 00 00       	call   8da <test_array_ptr+0x8da>
     8da:	48 83 f8 3f          	cmp    rax,0x3f
     8de:	74 5d                	je     93d <test_array_ptr+0x93d>
     8e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8e3:	48 63 d0             	movsxd rdx,eax
     8e6:	48 89 d0             	mov    rax,rdx
     8e9:	48 c1 e0 02          	shl    rax,0x2
     8ed:	48 01 d0             	add    rax,rdx
     8f0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     8f7:	00 
     8f8:	48 01 d0             	add    rax,rdx
     8fb:	48 c1 e0 02          	shl    rax,0x2
     8ff:	48 89 c2             	mov    rdx,rax
     902:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 909 <test_array_ptr+0x909>
     909:	48 01 d0             	add    rax,rdx
     90c:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     912:	48 89 c1             	mov    rcx,rax
     915:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 91c <test_array_ptr+0x91c>
     91c:	48 89 c2             	mov    rdx,rax
     91f:	be 07 00 00 00       	mov    esi,0x7
     924:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92b <test_array_ptr+0x92b>
     92b:	48 89 c7             	mov    rdi,rax
     92e:	b8 00 00 00 00       	mov    eax,0x0
     933:	e8 00 00 00 00       	call   938 <test_array_ptr+0x938>
     938:	e8 00 00 00 00       	call   93d <test_array_ptr+0x93d>
     93d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     940:	48 63 d0             	movsxd rdx,eax
     943:	48 89 d0             	mov    rax,rdx
     946:	48 c1 e0 02          	shl    rax,0x2
     94a:	48 01 d0             	add    rax,rdx
     94d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     954:	00 
     955:	48 01 d0             	add    rax,rdx
     958:	48 c1 e0 02          	shl    rax,0x2
     95c:	48 f7 d8             	neg    rax
     95f:	48 89 c2             	mov    rdx,rax
     962:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 969 <test_array_ptr+0x969>
     969:	48 01 d0             	add    rax,rdx
     96c:	48 89 c7             	mov    rdi,rax
     96f:	e8 00 00 00 00       	call   974 <test_array_ptr+0x974>
     974:	48 83 f8 18          	cmp    rax,0x18
     978:	74 60                	je     9da <test_array_ptr+0x9da>
     97a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     97d:	48 63 d0             	movsxd rdx,eax
     980:	48 89 d0             	mov    rax,rdx
     983:	48 c1 e0 02          	shl    rax,0x2
     987:	48 01 d0             	add    rax,rdx
     98a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     991:	00 
     992:	48 01 d0             	add    rax,rdx
     995:	48 c1 e0 02          	shl    rax,0x2
     999:	48 f7 d8             	neg    rax
     99c:	48 89 c2             	mov    rdx,rax
     99f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a6 <test_array_ptr+0x9a6>
     9a6:	48 01 d0             	add    rax,rdx
     9a9:	41 b8 48 00 00 00    	mov    r8d,0x48
     9af:	48 89 c1             	mov    rcx,rax
     9b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b9 <test_array_ptr+0x9b9>
     9b9:	48 89 c2             	mov    rdx,rax
     9bc:	be 02 00 00 00       	mov    esi,0x2
     9c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9c8 <test_array_ptr+0x9c8>
     9c8:	48 89 c7             	mov    rdi,rax
     9cb:	b8 00 00 00 00       	mov    eax,0x0
     9d0:	e8 00 00 00 00       	call   9d5 <test_array_ptr+0x9d5>
     9d5:	e8 00 00 00 00       	call   9da <test_array_ptr+0x9da>
     9da:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9dd:	48 63 d0             	movsxd rdx,eax
     9e0:	48 89 d0             	mov    rax,rdx
     9e3:	48 c1 e0 02          	shl    rax,0x2
     9e7:	48 01 d0             	add    rax,rdx
     9ea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     9f1:	00 
     9f2:	48 01 d0             	add    rax,rdx
     9f5:	48 c1 e0 02          	shl    rax,0x2
     9f9:	48 89 c2             	mov    rdx,rax
     9fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a03 <test_array_ptr+0xa03>
     a03:	48 01 d0             	add    rax,rdx
     a06:	48 89 c7             	mov    rdi,rax
     a09:	e8 00 00 00 00       	call   a0e <test_array_ptr+0xa0e>
     a0e:	48 83 f8 26          	cmp    rax,0x26
     a12:	74 5d                	je     a71 <test_array_ptr+0xa71>
     a14:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a17:	48 63 d0             	movsxd rdx,eax
     a1a:	48 89 d0             	mov    rax,rdx
     a1d:	48 c1 e0 02          	shl    rax,0x2
     a21:	48 01 d0             	add    rax,rdx
     a24:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     a2b:	00 
     a2c:	48 01 d0             	add    rax,rdx
     a2f:	48 c1 e0 02          	shl    rax,0x2
     a33:	48 89 c2             	mov    rdx,rax
     a36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a3d <test_array_ptr+0xa3d>
     a3d:	48 01 d0             	add    rax,rdx
     a40:	41 b8 19 00 00 00    	mov    r8d,0x19
     a46:	48 89 c1             	mov    rcx,rax
     a49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a50 <test_array_ptr+0xa50>
     a50:	48 89 c2             	mov    rdx,rax
     a53:	be 4d 00 00 00       	mov    esi,0x4d
     a58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5f <test_array_ptr+0xa5f>
     a5f:	48 89 c7             	mov    rdi,rax
     a62:	b8 00 00 00 00       	mov    eax,0x0
     a67:	e8 00 00 00 00       	call   a6c <test_array_ptr+0xa6c>
     a6c:	e8 00 00 00 00       	call   a71 <test_array_ptr+0xa71>
     a71:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a74:	48 63 d0             	movsxd rdx,eax
     a77:	48 89 d0             	mov    rax,rdx
     a7a:	48 c1 e0 02          	shl    rax,0x2
     a7e:	48 01 d0             	add    rax,rdx
     a81:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     a88:	00 
     a89:	48 01 d0             	add    rax,rdx
     a8c:	48 c1 e0 02          	shl    rax,0x2
     a90:	48 89 c2             	mov    rdx,rax
     a93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9a <test_array_ptr+0xa9a>
     a9a:	48 01 d0             	add    rax,rdx
     a9d:	48 89 c7             	mov    rdi,rax
     aa0:	e8 00 00 00 00       	call   aa5 <test_array_ptr+0xaa5>
     aa5:	48 83 f8 26          	cmp    rax,0x26
     aa9:	74 5d                	je     b08 <test_array_ptr+0xb08>
     aab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     aae:	48 63 d0             	movsxd rdx,eax
     ab1:	48 89 d0             	mov    rax,rdx
     ab4:	48 c1 e0 02          	shl    rax,0x2
     ab8:	48 01 d0             	add    rax,rdx
     abb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     ac2:	00 
     ac3:	48 01 d0             	add    rax,rdx
     ac6:	48 c1 e0 02          	shl    rax,0x2
     aca:	48 89 c2             	mov    rdx,rax
     acd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad4 <test_array_ptr+0xad4>
     ad4:	48 01 d0             	add    rax,rdx
     ad7:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     add:	48 89 c1             	mov    rcx,rax
     ae0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ae7 <test_array_ptr+0xae7>
     ae7:	48 89 c2             	mov    rdx,rax
     aea:	be 54 00 00 00       	mov    esi,0x54
     aef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af6 <test_array_ptr+0xaf6>
     af6:	48 89 c7             	mov    rdi,rax
     af9:	b8 00 00 00 00       	mov    eax,0x0
     afe:	e8 00 00 00 00       	call   b03 <test_array_ptr+0xb03>
     b03:	e8 00 00 00 00       	call   b08 <test_array_ptr+0xb08>
     b08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b0b:	48 63 d0             	movsxd rdx,eax
     b0e:	48 89 d0             	mov    rax,rdx
     b11:	48 c1 e0 02          	shl    rax,0x2
     b15:	48 01 d0             	add    rax,rdx
     b18:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     b1f:	00 
     b20:	48 01 d0             	add    rax,rdx
     b23:	48 c1 e0 02          	shl    rax,0x2
     b27:	48 f7 d8             	neg    rax
     b2a:	48 89 c2             	mov    rdx,rax
     b2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b34 <test_array_ptr+0xb34>
     b34:	48 01 d0             	add    rax,rdx
     b37:	48 89 c7             	mov    rdi,rax
     b3a:	e8 00 00 00 00       	call   b3f <test_array_ptr+0xb3f>
     b3f:	48 83 f8 23          	cmp    rax,0x23
     b43:	74 60                	je     ba5 <test_array_ptr+0xba5>
     b45:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b48:	48 63 d0             	movsxd rdx,eax
     b4b:	48 89 d0             	mov    rax,rdx
     b4e:	48 c1 e0 02          	shl    rax,0x2
     b52:	48 01 d0             	add    rax,rdx
     b55:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     b5c:	00 
     b5d:	48 01 d0             	add    rax,rdx
     b60:	48 c1 e0 02          	shl    rax,0x2
     b64:	48 f7 d8             	neg    rax
     b67:	48 89 c2             	mov    rdx,rax
     b6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b71 <test_array_ptr+0xb71>
     b71:	48 01 d0             	add    rax,rdx
     b74:	41 b8 74 00 00 00    	mov    r8d,0x74
     b7a:	48 89 c1             	mov    rcx,rax
     b7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b84 <test_array_ptr+0xb84>
     b84:	48 89 c2             	mov    rdx,rax
     b87:	be 04 00 00 00       	mov    esi,0x4
     b8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b93 <test_array_ptr+0xb93>
     b93:	48 89 c7             	mov    rdi,rax
     b96:	b8 00 00 00 00       	mov    eax,0x0
     b9b:	e8 00 00 00 00       	call   ba0 <test_array_ptr+0xba0>
     ba0:	e8 00 00 00 00       	call   ba5 <test_array_ptr+0xba5>
     ba5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ba8:	48 63 d0             	movsxd rdx,eax
     bab:	48 89 d0             	mov    rax,rdx
     bae:	48 c1 e0 02          	shl    rax,0x2
     bb2:	48 01 d0             	add    rax,rdx
     bb5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     bbc:	00 
     bbd:	48 01 d0             	add    rax,rdx
     bc0:	48 c1 e0 02          	shl    rax,0x2
     bc4:	48 f7 d8             	neg    rax
     bc7:	48 89 c2             	mov    rdx,rax
     bca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd1 <test_array_ptr+0xbd1>
     bd1:	48 01 d0             	add    rax,rdx
     bd4:	48 89 c7             	mov    rdi,rax
     bd7:	e8 00 00 00 00       	call   bdc <test_array_ptr+0xbdc>
     bdc:	48 83 f8 25          	cmp    rax,0x25
     be0:	74 60                	je     c42 <test_array_ptr+0xc42>
     be2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     be5:	48 63 d0             	movsxd rdx,eax
     be8:	48 89 d0             	mov    rax,rdx
     beb:	48 c1 e0 02          	shl    rax,0x2
     bef:	48 01 d0             	add    rax,rdx
     bf2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     bf9:	00 
     bfa:	48 01 d0             	add    rax,rdx
     bfd:	48 c1 e0 02          	shl    rax,0x2
     c01:	48 f7 d8             	neg    rax
     c04:	48 89 c2             	mov    rdx,rax
     c07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c0e <test_array_ptr+0xc0e>
     c0e:	48 01 d0             	add    rax,rdx
     c11:	41 b8 0d 00 00 00    	mov    r8d,0xd
     c17:	48 89 c1             	mov    rcx,rax
     c1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c21 <test_array_ptr+0xc21>
     c21:	48 89 c2             	mov    rdx,rax
     c24:	be 55 00 00 00       	mov    esi,0x55
     c29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c30 <test_array_ptr+0xc30>
     c30:	48 89 c7             	mov    rdi,rax
     c33:	b8 00 00 00 00       	mov    eax,0x0
     c38:	e8 00 00 00 00       	call   c3d <test_array_ptr+0xc3d>
     c3d:	e8 00 00 00 00       	call   c42 <test_array_ptr+0xc42>
     c42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c45:	48 63 d0             	movsxd rdx,eax
     c48:	48 89 d0             	mov    rax,rdx
     c4b:	48 c1 e0 02          	shl    rax,0x2
     c4f:	48 01 d0             	add    rax,rdx
     c52:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     c59:	00 
     c5a:	48 01 d0             	add    rax,rdx
     c5d:	48 c1 e0 02          	shl    rax,0x2
     c61:	48 89 c2             	mov    rdx,rax
     c64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6b <test_array_ptr+0xc6b>
     c6b:	48 01 d0             	add    rax,rdx
     c6e:	48 89 c7             	mov    rdi,rax
     c71:	e8 00 00 00 00       	call   c76 <test_array_ptr+0xc76>
     c76:	48 83 f8 6e          	cmp    rax,0x6e
     c7a:	74 5d                	je     cd9 <test_array_ptr+0xcd9>
     c7c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c7f:	48 63 d0             	movsxd rdx,eax
     c82:	48 89 d0             	mov    rax,rdx
     c85:	48 c1 e0 02          	shl    rax,0x2
     c89:	48 01 d0             	add    rax,rdx
     c8c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     c93:	00 
     c94:	48 01 d0             	add    rax,rdx
     c97:	48 c1 e0 02          	shl    rax,0x2
     c9b:	48 89 c2             	mov    rdx,rax
     c9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca5 <test_array_ptr+0xca5>
     ca5:	48 01 d0             	add    rax,rdx
     ca8:	41 b8 42 00 00 00    	mov    r8d,0x42
     cae:	48 89 c1             	mov    rcx,rax
     cb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cb8 <test_array_ptr+0xcb8>
     cb8:	48 89 c2             	mov    rdx,rax
     cbb:	be 48 00 00 00       	mov    esi,0x48
     cc0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc7 <test_array_ptr+0xcc7>
     cc7:	48 89 c7             	mov    rdi,rax
     cca:	b8 00 00 00 00       	mov    eax,0x0
     ccf:	e8 00 00 00 00       	call   cd4 <test_array_ptr+0xcd4>
     cd4:	e8 00 00 00 00       	call   cd9 <test_array_ptr+0xcd9>
     cd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cdc:	48 63 d0             	movsxd rdx,eax
     cdf:	48 89 d0             	mov    rax,rdx
     ce2:	48 c1 e0 02          	shl    rax,0x2
     ce6:	48 01 d0             	add    rax,rdx
     ce9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     cf0:	00 
     cf1:	48 01 d0             	add    rax,rdx
     cf4:	48 c1 e0 02          	shl    rax,0x2
     cf8:	48 89 c2             	mov    rdx,rax
     cfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d02 <test_array_ptr+0xd02>
     d02:	48 01 d0             	add    rax,rdx
     d05:	48 89 c7             	mov    rdi,rax
     d08:	e8 00 00 00 00       	call   d0d <test_array_ptr+0xd0d>
     d0d:	48 83 f8 3e          	cmp    rax,0x3e
     d11:	74 5d                	je     d70 <test_array_ptr+0xd70>
     d13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d16:	48 63 d0             	movsxd rdx,eax
     d19:	48 89 d0             	mov    rax,rdx
     d1c:	48 c1 e0 02          	shl    rax,0x2
     d20:	48 01 d0             	add    rax,rdx
     d23:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     d2a:	00 
     d2b:	48 01 d0             	add    rax,rdx
     d2e:	48 c1 e0 02          	shl    rax,0x2
     d32:	48 89 c2             	mov    rdx,rax
     d35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d3c <test_array_ptr+0xd3c>
     d3c:	48 01 d0             	add    rax,rdx
     d3f:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     d45:	48 89 c1             	mov    rcx,rax
     d48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d4f <test_array_ptr+0xd4f>
     d4f:	48 89 c2             	mov    rdx,rax
     d52:	be 73 00 00 00       	mov    esi,0x73
     d57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5e <test_array_ptr+0xd5e>
     d5e:	48 89 c7             	mov    rdi,rax
     d61:	b8 00 00 00 00       	mov    eax,0x0
     d66:	e8 00 00 00 00       	call   d6b <test_array_ptr+0xd6b>
     d6b:	e8 00 00 00 00       	call   d70 <test_array_ptr+0xd70>
     d70:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d73:	48 63 d0             	movsxd rdx,eax
     d76:	48 89 d0             	mov    rax,rdx
     d79:	48 c1 e0 02          	shl    rax,0x2
     d7d:	48 01 d0             	add    rax,rdx
     d80:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     d87:	00 
     d88:	48 01 d0             	add    rax,rdx
     d8b:	48 c1 e0 02          	shl    rax,0x2
     d8f:	48 89 c2             	mov    rdx,rax
     d92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d99 <test_array_ptr+0xd99>
     d99:	48 01 d0             	add    rax,rdx
     d9c:	48 89 c7             	mov    rdi,rax
     d9f:	e8 00 00 00 00       	call   da4 <test_array_ptr+0xda4>
     da4:	48 83 f8 2c          	cmp    rax,0x2c
     da8:	74 5d                	je     e07 <test_array_ptr+0xe07>
     daa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dad:	48 63 d0             	movsxd rdx,eax
     db0:	48 89 d0             	mov    rax,rdx
     db3:	48 c1 e0 02          	shl    rax,0x2
     db7:	48 01 d0             	add    rax,rdx
     dba:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     dc1:	00 
     dc2:	48 01 d0             	add    rax,rdx
     dc5:	48 c1 e0 02          	shl    rax,0x2
     dc9:	48 89 c2             	mov    rdx,rax
     dcc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd3 <test_array_ptr+0xdd3>
     dd3:	48 01 d0             	add    rax,rdx
     dd6:	41 b8 16 00 00 00    	mov    r8d,0x16
     ddc:	48 89 c1             	mov    rcx,rax
     ddf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de6 <test_array_ptr+0xde6>
     de6:	48 89 c2             	mov    rdx,rax
     de9:	be 09 00 00 00       	mov    esi,0x9
     dee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # df5 <test_array_ptr+0xdf5>
     df5:	48 89 c7             	mov    rdi,rax
     df8:	b8 00 00 00 00       	mov    eax,0x0
     dfd:	e8 00 00 00 00       	call   e02 <test_array_ptr+0xe02>
     e02:	e8 00 00 00 00       	call   e07 <test_array_ptr+0xe07>
     e07:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e0a:	48 63 d0             	movsxd rdx,eax
     e0d:	48 89 d0             	mov    rax,rdx
     e10:	48 c1 e0 02          	shl    rax,0x2
     e14:	48 01 d0             	add    rax,rdx
     e17:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     e1e:	00 
     e1f:	48 01 d0             	add    rax,rdx
     e22:	48 c1 e0 02          	shl    rax,0x2
     e26:	48 89 c2             	mov    rdx,rax
     e29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e30 <test_array_ptr+0xe30>
     e30:	48 01 d0             	add    rax,rdx
     e33:	48 89 c7             	mov    rdi,rax
     e36:	e8 00 00 00 00       	call   e3b <test_array_ptr+0xe3b>
     e3b:	48 83 f8 07          	cmp    rax,0x7
     e3f:	74 5d                	je     e9e <test_array_ptr+0xe9e>
     e41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e44:	48 63 d0             	movsxd rdx,eax
     e47:	48 89 d0             	mov    rax,rdx
     e4a:	48 c1 e0 02          	shl    rax,0x2
     e4e:	48 01 d0             	add    rax,rdx
     e51:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     e58:	00 
     e59:	48 01 d0             	add    rax,rdx
     e5c:	48 c1 e0 02          	shl    rax,0x2
     e60:	48 89 c2             	mov    rdx,rax
     e63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e6a <test_array_ptr+0xe6a>
     e6a:	48 01 d0             	add    rax,rdx
     e6d:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     e73:	48 89 c1             	mov    rcx,rax
     e76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e7d <test_array_ptr+0xe7d>
     e7d:	48 89 c2             	mov    rdx,rax
     e80:	be 59 00 00 00       	mov    esi,0x59
     e85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8c <test_array_ptr+0xe8c>
     e8c:	48 89 c7             	mov    rdi,rax
     e8f:	b8 00 00 00 00       	mov    eax,0x0
     e94:	e8 00 00 00 00       	call   e99 <test_array_ptr+0xe99>
     e99:	e8 00 00 00 00       	call   e9e <test_array_ptr+0xe9e>
     e9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ea1:	48 63 d0             	movsxd rdx,eax
     ea4:	48 89 d0             	mov    rax,rdx
     ea7:	48 c1 e0 02          	shl    rax,0x2
     eab:	48 01 d0             	add    rax,rdx
     eae:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     eb5:	00 
     eb6:	48 01 d0             	add    rax,rdx
     eb9:	48 c1 e0 02          	shl    rax,0x2
     ebd:	48 f7 d8             	neg    rax
     ec0:	48 89 c2             	mov    rdx,rax
     ec3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eca <test_array_ptr+0xeca>
     eca:	48 01 d0             	add    rax,rdx
     ecd:	48 89 c7             	mov    rdi,rax
     ed0:	e8 00 00 00 00       	call   ed5 <test_array_ptr+0xed5>
     ed5:	48 83 f8 13          	cmp    rax,0x13
     ed9:	74 60                	je     f3b <test_array_ptr+0xf3b>
     edb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ede:	48 63 d0             	movsxd rdx,eax
     ee1:	48 89 d0             	mov    rax,rdx
     ee4:	48 c1 e0 02          	shl    rax,0x2
     ee8:	48 01 d0             	add    rax,rdx
     eeb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     ef2:	00 
     ef3:	48 01 d0             	add    rax,rdx
     ef6:	48 c1 e0 02          	shl    rax,0x2
     efa:	48 f7 d8             	neg    rax
     efd:	48 89 c2             	mov    rdx,rax
     f00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f07 <test_array_ptr+0xf07>
     f07:	48 01 d0             	add    rax,rdx
     f0a:	41 b8 40 00 00 00    	mov    r8d,0x40
     f10:	48 89 c1             	mov    rcx,rax
     f13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f1a <test_array_ptr+0xf1a>
     f1a:	48 89 c2             	mov    rdx,rax
     f1d:	be 3f 00 00 00       	mov    esi,0x3f
     f22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f29 <test_array_ptr+0xf29>
     f29:	48 89 c7             	mov    rdi,rax
     f2c:	b8 00 00 00 00       	mov    eax,0x0
     f31:	e8 00 00 00 00       	call   f36 <test_array_ptr+0xf36>
     f36:	e8 00 00 00 00       	call   f3b <test_array_ptr+0xf3b>
     f3b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f3e:	48 63 d0             	movsxd rdx,eax
     f41:	48 89 d0             	mov    rax,rdx
     f44:	48 c1 e0 02          	shl    rax,0x2
     f48:	48 01 d0             	add    rax,rdx
     f4b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     f52:	00 
     f53:	48 01 d0             	add    rax,rdx
     f56:	48 c1 e0 02          	shl    rax,0x2
     f5a:	48 89 c2             	mov    rdx,rax
     f5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f64 <test_array_ptr+0xf64>
     f64:	48 01 d0             	add    rax,rdx
     f67:	48 89 c7             	mov    rdi,rax
     f6a:	e8 00 00 00 00       	call   f6f <test_array_ptr+0xf6f>
     f6f:	48 83 f8 52          	cmp    rax,0x52
     f73:	74 5d                	je     fd2 <test_array_ptr+0xfd2>
     f75:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f78:	48 63 d0             	movsxd rdx,eax
     f7b:	48 89 d0             	mov    rax,rdx
     f7e:	48 c1 e0 02          	shl    rax,0x2
     f82:	48 01 d0             	add    rax,rdx
     f85:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     f8c:	00 
     f8d:	48 01 d0             	add    rax,rdx
     f90:	48 c1 e0 02          	shl    rax,0x2
     f94:	48 89 c2             	mov    rdx,rax
     f97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9e <test_array_ptr+0xf9e>
     f9e:	48 01 d0             	add    rax,rdx
     fa1:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     fa7:	48 89 c1             	mov    rcx,rax
     faa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fb1 <test_array_ptr+0xfb1>
     fb1:	48 89 c2             	mov    rdx,rax
     fb4:	be 30 00 00 00       	mov    esi,0x30
     fb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc0 <test_array_ptr+0xfc0>
     fc0:	48 89 c7             	mov    rdi,rax
     fc3:	b8 00 00 00 00       	mov    eax,0x0
     fc8:	e8 00 00 00 00       	call   fcd <test_array_ptr+0xfcd>
     fcd:	e8 00 00 00 00       	call   fd2 <test_array_ptr+0xfd2>
     fd2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fd5:	48 63 d0             	movsxd rdx,eax
     fd8:	48 89 d0             	mov    rax,rdx
     fdb:	48 c1 e0 02          	shl    rax,0x2
     fdf:	48 01 d0             	add    rax,rdx
     fe2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     fe9:	00 
     fea:	48 01 d0             	add    rax,rdx
     fed:	48 c1 e0 02          	shl    rax,0x2
     ff1:	48 89 c2             	mov    rdx,rax
     ff4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ffb <test_array_ptr+0xffb>
     ffb:	48 01 d0             	add    rax,rdx
     ffe:	48 89 c7             	mov    rdi,rax
    1001:	e8 00 00 00 00       	call   1006 <test_array_ptr+0x1006>
    1006:	48 83 f8 77          	cmp    rax,0x77
    100a:	74 5d                	je     1069 <test_array_ptr+0x1069>
    100c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    100f:	48 63 d0             	movsxd rdx,eax
    1012:	48 89 d0             	mov    rax,rdx
    1015:	48 c1 e0 02          	shl    rax,0x2
    1019:	48 01 d0             	add    rax,rdx
    101c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1023:	00 
    1024:	48 01 d0             	add    rax,rdx
    1027:	48 c1 e0 02          	shl    rax,0x2
    102b:	48 89 c2             	mov    rdx,rax
    102e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1035 <test_array_ptr+0x1035>
    1035:	48 01 d0             	add    rax,rdx
    1038:	41 b8 0c 00 00 00    	mov    r8d,0xc
    103e:	48 89 c1             	mov    rcx,rax
    1041:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1048 <test_array_ptr+0x1048>
    1048:	48 89 c2             	mov    rdx,rax
    104b:	be 0f 00 00 00       	mov    esi,0xf
    1050:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1057 <test_array_ptr+0x1057>
    1057:	48 89 c7             	mov    rdi,rax
    105a:	b8 00 00 00 00       	mov    eax,0x0
    105f:	e8 00 00 00 00       	call   1064 <test_array_ptr+0x1064>
    1064:	e8 00 00 00 00       	call   1069 <test_array_ptr+0x1069>
    1069:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    106c:	48 63 d0             	movsxd rdx,eax
    106f:	48 89 d0             	mov    rax,rdx
    1072:	48 c1 e0 02          	shl    rax,0x2
    1076:	48 01 d0             	add    rax,rdx
    1079:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1080:	00 
    1081:	48 01 d0             	add    rax,rdx
    1084:	48 c1 e0 02          	shl    rax,0x2
    1088:	48 f7 d8             	neg    rax
    108b:	48 89 c2             	mov    rdx,rax
    108e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1095 <test_array_ptr+0x1095>
    1095:	48 01 d0             	add    rax,rdx
    1098:	48 89 c7             	mov    rdi,rax
    109b:	e8 00 00 00 00       	call   10a0 <test_array_ptr+0x10a0>
    10a0:	48 83 f8 2d          	cmp    rax,0x2d
    10a4:	74 60                	je     1106 <test_array_ptr+0x1106>
    10a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    10a9:	48 63 d0             	movsxd rdx,eax
    10ac:	48 89 d0             	mov    rax,rdx
    10af:	48 c1 e0 02          	shl    rax,0x2
    10b3:	48 01 d0             	add    rax,rdx
    10b6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    10bd:	00 
    10be:	48 01 d0             	add    rax,rdx
    10c1:	48 c1 e0 02          	shl    rax,0x2
    10c5:	48 f7 d8             	neg    rax
    10c8:	48 89 c2             	mov    rdx,rax
    10cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d2 <test_array_ptr+0x10d2>
    10d2:	48 01 d0             	add    rax,rdx
    10d5:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    10db:	48 89 c1             	mov    rcx,rax
    10de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e5 <test_array_ptr+0x10e5>
    10e5:	48 89 c2             	mov    rdx,rax
    10e8:	be 27 00 00 00       	mov    esi,0x27
    10ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f4 <test_array_ptr+0x10f4>
    10f4:	48 89 c7             	mov    rdi,rax
    10f7:	b8 00 00 00 00       	mov    eax,0x0
    10fc:	e8 00 00 00 00       	call   1101 <test_array_ptr+0x1101>
    1101:	e8 00 00 00 00       	call   1106 <test_array_ptr+0x1106>
    1106:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1109:	48 63 d0             	movsxd rdx,eax
    110c:	48 89 d0             	mov    rax,rdx
    110f:	48 c1 e0 02          	shl    rax,0x2
    1113:	48 01 d0             	add    rax,rdx
    1116:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    111d:	00 
    111e:	48 01 d0             	add    rax,rdx
    1121:	48 c1 e0 02          	shl    rax,0x2
    1125:	48 f7 d8             	neg    rax
    1128:	48 89 c2             	mov    rdx,rax
    112b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1132 <test_array_ptr+0x1132>
    1132:	48 01 d0             	add    rax,rdx
    1135:	48 89 c7             	mov    rdi,rax
    1138:	e8 00 00 00 00       	call   113d <test_array_ptr+0x113d>
    113d:	48 83 f8 20          	cmp    rax,0x20
    1141:	74 60                	je     11a3 <test_array_ptr+0x11a3>
    1143:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1146:	48 63 d0             	movsxd rdx,eax
    1149:	48 89 d0             	mov    rax,rdx
    114c:	48 c1 e0 02          	shl    rax,0x2
    1150:	48 01 d0             	add    rax,rdx
    1153:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    115a:	00 
    115b:	48 01 d0             	add    rax,rdx
    115e:	48 c1 e0 02          	shl    rax,0x2
    1162:	48 f7 d8             	neg    rax
    1165:	48 89 c2             	mov    rdx,rax
    1168:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116f <test_array_ptr+0x116f>
    116f:	48 01 d0             	add    rax,rdx
    1172:	41 b8 09 00 00 00    	mov    r8d,0x9
    1178:	48 89 c1             	mov    rcx,rax
    117b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1182 <test_array_ptr+0x1182>
    1182:	48 89 c2             	mov    rdx,rax
    1185:	be 2b 00 00 00       	mov    esi,0x2b
    118a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1191 <test_array_ptr+0x1191>
    1191:	48 89 c7             	mov    rdi,rax
    1194:	b8 00 00 00 00       	mov    eax,0x0
    1199:	e8 00 00 00 00       	call   119e <test_array_ptr+0x119e>
    119e:	e8 00 00 00 00       	call   11a3 <test_array_ptr+0x11a3>
    11a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11a6:	48 63 d0             	movsxd rdx,eax
    11a9:	48 89 d0             	mov    rax,rdx
    11ac:	48 c1 e0 02          	shl    rax,0x2
    11b0:	48 01 d0             	add    rax,rdx
    11b3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    11ba:	00 
    11bb:	48 01 d0             	add    rax,rdx
    11be:	48 c1 e0 02          	shl    rax,0x2
    11c2:	48 f7 d8             	neg    rax
    11c5:	48 89 c2             	mov    rdx,rax
    11c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11cf <test_array_ptr+0x11cf>
    11cf:	48 01 d0             	add    rax,rdx
    11d2:	48 89 c7             	mov    rdi,rax
    11d5:	e8 00 00 00 00       	call   11da <test_array_ptr+0x11da>
    11da:	48 83 f8 5b          	cmp    rax,0x5b
    11de:	74 60                	je     1240 <test_array_ptr+0x1240>
    11e0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11e3:	48 63 d0             	movsxd rdx,eax
    11e6:	48 89 d0             	mov    rax,rdx
    11e9:	48 c1 e0 02          	shl    rax,0x2
    11ed:	48 01 d0             	add    rax,rdx
    11f0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    11f7:	00 
    11f8:	48 01 d0             	add    rax,rdx
    11fb:	48 c1 e0 02          	shl    rax,0x2
    11ff:	48 f7 d8             	neg    rax
    1202:	48 89 c2             	mov    rdx,rax
    1205:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 120c <test_array_ptr+0x120c>
    120c:	48 01 d0             	add    rax,rdx
    120f:	41 b8 40 00 00 00    	mov    r8d,0x40
    1215:	48 89 c1             	mov    rcx,rax
    1218:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 121f <test_array_ptr+0x121f>
    121f:	48 89 c2             	mov    rdx,rax
    1222:	be 7b 00 00 00       	mov    esi,0x7b
    1227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 122e <test_array_ptr+0x122e>
    122e:	48 89 c7             	mov    rdi,rax
    1231:	b8 00 00 00 00       	mov    eax,0x0
    1236:	e8 00 00 00 00       	call   123b <test_array_ptr+0x123b>
    123b:	e8 00 00 00 00       	call   1240 <test_array_ptr+0x1240>
    1240:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1243:	48 98                	cdqe   
    1245:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    124c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1253 <test_array_ptr+0x1253>
    1253:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1257:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    125a:	48 63 d0             	movsxd rdx,eax
    125d:	48 89 d0             	mov    rax,rdx
    1260:	48 c1 e0 02          	shl    rax,0x2
    1264:	48 01 d0             	add    rax,rdx
    1267:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    126e:	00 
    126f:	48 01 d0             	add    rax,rdx
    1272:	48 c1 e0 02          	shl    rax,0x2
    1276:	48 01 c8             	add    rax,rcx
    1279:	48 89 c7             	mov    rdi,rax
    127c:	e8 00 00 00 00       	call   1281 <test_array_ptr+0x1281>
    1281:	48 83 f8 42          	cmp    rax,0x42
    1285:	74 6a                	je     12f1 <test_array_ptr+0x12f1>
    1287:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    128a:	48 98                	cdqe   
    128c:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1293:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 129a <test_array_ptr+0x129a>
    129a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    129e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12a1:	48 63 d0             	movsxd rdx,eax
    12a4:	48 89 d0             	mov    rax,rdx
    12a7:	48 c1 e0 02          	shl    rax,0x2
    12ab:	48 01 d0             	add    rax,rdx
    12ae:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    12b5:	00 
    12b6:	48 01 d0             	add    rax,rdx
    12b9:	48 c1 e0 02          	shl    rax,0x2
    12bd:	48 01 c8             	add    rax,rcx
    12c0:	41 b8 28 00 00 00    	mov    r8d,0x28
    12c6:	48 89 c1             	mov    rcx,rax
    12c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d0 <test_array_ptr+0x12d0>
    12d0:	48 89 c2             	mov    rdx,rax
    12d3:	be 4f 00 00 00       	mov    esi,0x4f
    12d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12df <test_array_ptr+0x12df>
    12df:	48 89 c7             	mov    rdi,rax
    12e2:	b8 00 00 00 00       	mov    eax,0x0
    12e7:	e8 00 00 00 00       	call   12ec <test_array_ptr+0x12ec>
    12ec:	e8 00 00 00 00       	call   12f1 <test_array_ptr+0x12f1>
    12f1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12f4:	48 98                	cdqe   
    12f6:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    12fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1304 <test_array_ptr+0x1304>
    1304:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1308:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    130b:	48 63 d0             	movsxd rdx,eax
    130e:	48 89 d0             	mov    rax,rdx
    1311:	48 c1 e0 02          	shl    rax,0x2
    1315:	48 01 d0             	add    rax,rdx
    1318:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    131f:	00 
    1320:	48 01 d0             	add    rax,rdx
    1323:	48 c1 e0 02          	shl    rax,0x2
    1327:	48 01 c8             	add    rax,rcx
    132a:	48 89 c7             	mov    rdi,rax
    132d:	e8 00 00 00 00       	call   1332 <test_array_ptr+0x1332>
    1332:	48 83 f8 4f          	cmp    rax,0x4f
    1336:	74 6a                	je     13a2 <test_array_ptr+0x13a2>
    1338:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    133b:	48 98                	cdqe   
    133d:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1344:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 134b <test_array_ptr+0x134b>
    134b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    134f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1352:	48 63 d0             	movsxd rdx,eax
    1355:	48 89 d0             	mov    rax,rdx
    1358:	48 c1 e0 02          	shl    rax,0x2
    135c:	48 01 d0             	add    rax,rdx
    135f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1366:	00 
    1367:	48 01 d0             	add    rax,rdx
    136a:	48 c1 e0 02          	shl    rax,0x2
    136e:	48 01 c8             	add    rax,rcx
    1371:	41 b8 68 00 00 00    	mov    r8d,0x68
    1377:	48 89 c1             	mov    rcx,rax
    137a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1381 <test_array_ptr+0x1381>
    1381:	48 89 c2             	mov    rdx,rax
    1384:	be 1c 00 00 00       	mov    esi,0x1c
    1389:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1390 <test_array_ptr+0x1390>
    1390:	48 89 c7             	mov    rdi,rax
    1393:	b8 00 00 00 00       	mov    eax,0x0
    1398:	e8 00 00 00 00       	call   139d <test_array_ptr+0x139d>
    139d:	e8 00 00 00 00       	call   13a2 <test_array_ptr+0x13a2>
    13a2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13a5:	48 98                	cdqe   
    13a7:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    13ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13b5 <test_array_ptr+0x13b5>
    13b5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    13b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13bc:	48 63 d0             	movsxd rdx,eax
    13bf:	48 89 d0             	mov    rax,rdx
    13c2:	48 c1 e0 02          	shl    rax,0x2
    13c6:	48 01 d0             	add    rax,rdx
    13c9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    13d0:	00 
    13d1:	48 01 d0             	add    rax,rdx
    13d4:	48 c1 e0 02          	shl    rax,0x2
    13d8:	48 01 c8             	add    rax,rcx
    13db:	48 89 c7             	mov    rdi,rax
    13de:	e8 00 00 00 00       	call   13e3 <test_array_ptr+0x13e3>
    13e3:	48 83 f8 46          	cmp    rax,0x46
    13e7:	74 6a                	je     1453 <test_array_ptr+0x1453>
    13e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13ec:	48 98                	cdqe   
    13ee:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    13f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13fc <test_array_ptr+0x13fc>
    13fc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1400:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1403:	48 63 d0             	movsxd rdx,eax
    1406:	48 89 d0             	mov    rax,rdx
    1409:	48 c1 e0 02          	shl    rax,0x2
    140d:	48 01 d0             	add    rax,rdx
    1410:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1417:	00 
    1418:	48 01 d0             	add    rax,rdx
    141b:	48 c1 e0 02          	shl    rax,0x2
    141f:	48 01 c8             	add    rax,rcx
    1422:	41 b8 61 00 00 00    	mov    r8d,0x61
    1428:	48 89 c1             	mov    rcx,rax
    142b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1432 <test_array_ptr+0x1432>
    1432:	48 89 c2             	mov    rdx,rax
    1435:	be 3e 00 00 00       	mov    esi,0x3e
    143a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1441 <test_array_ptr+0x1441>
    1441:	48 89 c7             	mov    rdi,rax
    1444:	b8 00 00 00 00       	mov    eax,0x0
    1449:	e8 00 00 00 00       	call   144e <test_array_ptr+0x144e>
    144e:	e8 00 00 00 00       	call   1453 <test_array_ptr+0x1453>
    1453:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1456:	48 63 d0             	movsxd rdx,eax
    1459:	48 89 d0             	mov    rax,rdx
    145c:	48 c1 e0 02          	shl    rax,0x2
    1460:	48 01 d0             	add    rax,rdx
    1463:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    146a:	00 
    146b:	48 01 d0             	add    rax,rdx
    146e:	48 c1 e0 02          	shl    rax,0x2
    1472:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1475:	48 63 d2             	movsxd rdx,edx
    1478:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    147f:	48 01 c2             	add    rdx,rax
    1482:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1489 <test_array_ptr+0x1489>
    1489:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    148d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1490:	48 63 d0             	movsxd rdx,eax
    1493:	48 89 d0             	mov    rax,rdx
    1496:	48 c1 e0 02          	shl    rax,0x2
    149a:	48 01 d0             	add    rax,rdx
    149d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    14a4:	00 
    14a5:	48 01 d0             	add    rax,rdx
    14a8:	48 c1 e0 02          	shl    rax,0x2
    14ac:	48 f7 d8             	neg    rax
    14af:	48 01 c8             	add    rax,rcx
    14b2:	48 89 c7             	mov    rdi,rax
    14b5:	e8 00 00 00 00       	call   14ba <test_array_ptr+0x14ba>
    14ba:	48 83 f8 44          	cmp    rax,0x44
    14be:	0f 84 90 00 00 00    	je     1554 <test_array_ptr+0x1554>
    14c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14c7:	48 63 d0             	movsxd rdx,eax
    14ca:	48 89 d0             	mov    rax,rdx
    14cd:	48 c1 e0 02          	shl    rax,0x2
    14d1:	48 01 d0             	add    rax,rdx
    14d4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    14db:	00 
    14dc:	48 01 d0             	add    rax,rdx
    14df:	48 c1 e0 02          	shl    rax,0x2
    14e3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14e6:	48 63 d2             	movsxd rdx,edx
    14e9:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    14f0:	48 01 c2             	add    rdx,rax
    14f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fa <test_array_ptr+0x14fa>
    14fa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1501:	48 63 d0             	movsxd rdx,eax
    1504:	48 89 d0             	mov    rax,rdx
    1507:	48 c1 e0 02          	shl    rax,0x2
    150b:	48 01 d0             	add    rax,rdx
    150e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1515:	00 
    1516:	48 01 d0             	add    rax,rdx
    1519:	48 c1 e0 02          	shl    rax,0x2
    151d:	48 f7 d8             	neg    rax
    1520:	48 01 c8             	add    rax,rcx
    1523:	41 b8 36 00 00 00    	mov    r8d,0x36
    1529:	48 89 c1             	mov    rcx,rax
    152c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1533 <test_array_ptr+0x1533>
    1533:	48 89 c2             	mov    rdx,rax
    1536:	be 4e 00 00 00       	mov    esi,0x4e
    153b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1542 <test_array_ptr+0x1542>
    1542:	48 89 c7             	mov    rdi,rax
    1545:	b8 00 00 00 00       	mov    eax,0x0
    154a:	e8 00 00 00 00       	call   154f <test_array_ptr+0x154f>
    154f:	e8 00 00 00 00       	call   1554 <test_array_ptr+0x1554>
    1554:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1557:	48 63 d0             	movsxd rdx,eax
    155a:	48 89 d0             	mov    rax,rdx
    155d:	48 c1 e0 02          	shl    rax,0x2
    1561:	48 01 d0             	add    rax,rdx
    1564:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    156b:	00 
    156c:	48 01 d0             	add    rax,rdx
    156f:	48 c1 e0 02          	shl    rax,0x2
    1573:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1576:	48 63 d2             	movsxd rdx,edx
    1579:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1580:	48 01 c2             	add    rdx,rax
    1583:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158a <test_array_ptr+0x158a>
    158a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    158e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1591:	48 63 d0             	movsxd rdx,eax
    1594:	48 89 d0             	mov    rax,rdx
    1597:	48 c1 e0 02          	shl    rax,0x2
    159b:	48 01 d0             	add    rax,rdx
    159e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    15a5:	00 
    15a6:	48 01 d0             	add    rax,rdx
    15a9:	48 c1 e0 02          	shl    rax,0x2
    15ad:	48 01 c8             	add    rax,rcx
    15b0:	48 89 c7             	mov    rdi,rax
    15b3:	e8 00 00 00 00       	call   15b8 <test_array_ptr+0x15b8>
    15b8:	48 83 f8 48          	cmp    rax,0x48
    15bc:	0f 84 8d 00 00 00    	je     164f <test_array_ptr+0x164f>
    15c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15c5:	48 63 d0             	movsxd rdx,eax
    15c8:	48 89 d0             	mov    rax,rdx
    15cb:	48 c1 e0 02          	shl    rax,0x2
    15cf:	48 01 d0             	add    rax,rdx
    15d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    15d9:	00 
    15da:	48 01 d0             	add    rax,rdx
    15dd:	48 c1 e0 02          	shl    rax,0x2
    15e1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15e4:	48 63 d2             	movsxd rdx,edx
    15e7:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    15ee:	48 01 c2             	add    rdx,rax
    15f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15f8 <test_array_ptr+0x15f8>
    15f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15fc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15ff:	48 63 d0             	movsxd rdx,eax
    1602:	48 89 d0             	mov    rax,rdx
    1605:	48 c1 e0 02          	shl    rax,0x2
    1609:	48 01 d0             	add    rax,rdx
    160c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1613:	00 
    1614:	48 01 d0             	add    rax,rdx
    1617:	48 c1 e0 02          	shl    rax,0x2
    161b:	48 01 c8             	add    rax,rcx
    161e:	41 b8 0e 00 00 00    	mov    r8d,0xe
    1624:	48 89 c1             	mov    rcx,rax
    1627:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 162e <test_array_ptr+0x162e>
    162e:	48 89 c2             	mov    rdx,rax
    1631:	be 46 00 00 00       	mov    esi,0x46
    1636:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 163d <test_array_ptr+0x163d>
    163d:	48 89 c7             	mov    rdi,rax
    1640:	b8 00 00 00 00       	mov    eax,0x0
    1645:	e8 00 00 00 00       	call   164a <test_array_ptr+0x164a>
    164a:	e8 00 00 00 00       	call   164f <test_array_ptr+0x164f>
    164f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1652:	48 63 d0             	movsxd rdx,eax
    1655:	48 89 d0             	mov    rax,rdx
    1658:	48 c1 e0 02          	shl    rax,0x2
    165c:	48 01 d0             	add    rax,rdx
    165f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1666:	00 
    1667:	48 01 d0             	add    rax,rdx
    166a:	48 c1 e0 02          	shl    rax,0x2
    166e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1671:	48 63 d2             	movsxd rdx,edx
    1674:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    167b:	48 01 c2             	add    rdx,rax
    167e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1685 <test_array_ptr+0x1685>
    1685:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1689:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    168c:	48 63 d0             	movsxd rdx,eax
    168f:	48 89 d0             	mov    rax,rdx
    1692:	48 c1 e0 02          	shl    rax,0x2
    1696:	48 01 d0             	add    rax,rdx
    1699:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    16a0:	00 
    16a1:	48 01 d0             	add    rax,rdx
    16a4:	48 c1 e0 02          	shl    rax,0x2
    16a8:	48 01 c8             	add    rax,rcx
    16ab:	48 89 c7             	mov    rdi,rax
    16ae:	e8 00 00 00 00       	call   16b3 <test_array_ptr+0x16b3>
    16b3:	48 83 f8 63          	cmp    rax,0x63
    16b7:	0f 84 8d 00 00 00    	je     174a <test_array_ptr+0x174a>
    16bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16c0:	48 63 d0             	movsxd rdx,eax
    16c3:	48 89 d0             	mov    rax,rdx
    16c6:	48 c1 e0 02          	shl    rax,0x2
    16ca:	48 01 d0             	add    rax,rdx
    16cd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    16d4:	00 
    16d5:	48 01 d0             	add    rax,rdx
    16d8:	48 c1 e0 02          	shl    rax,0x2
    16dc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16df:	48 63 d2             	movsxd rdx,edx
    16e2:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    16e9:	48 01 c2             	add    rdx,rax
    16ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16f3 <test_array_ptr+0x16f3>
    16f3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16fa:	48 63 d0             	movsxd rdx,eax
    16fd:	48 89 d0             	mov    rax,rdx
    1700:	48 c1 e0 02          	shl    rax,0x2
    1704:	48 01 d0             	add    rax,rdx
    1707:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    170e:	00 
    170f:	48 01 d0             	add    rax,rdx
    1712:	48 c1 e0 02          	shl    rax,0x2
    1716:	48 01 c8             	add    rax,rcx
    1719:	41 b8 22 00 00 00    	mov    r8d,0x22
    171f:	48 89 c1             	mov    rcx,rax
    1722:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1729 <test_array_ptr+0x1729>
    1729:	48 89 c2             	mov    rdx,rax
    172c:	be 3b 00 00 00       	mov    esi,0x3b
    1731:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1738 <test_array_ptr+0x1738>
    1738:	48 89 c7             	mov    rdi,rax
    173b:	b8 00 00 00 00       	mov    eax,0x0
    1740:	e8 00 00 00 00       	call   1745 <test_array_ptr+0x1745>
    1745:	e8 00 00 00 00       	call   174a <test_array_ptr+0x174a>
    174a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    174d:	48 63 d0             	movsxd rdx,eax
    1750:	48 89 d0             	mov    rax,rdx
    1753:	48 c1 e0 02          	shl    rax,0x2
    1757:	48 01 d0             	add    rax,rdx
    175a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1761:	00 
    1762:	48 01 d0             	add    rax,rdx
    1765:	48 c1 e0 02          	shl    rax,0x2
    1769:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    176c:	48 63 d2             	movsxd rdx,edx
    176f:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1776:	48 01 c2             	add    rdx,rax
    1779:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1780 <test_array_ptr+0x1780>
    1780:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1784:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1787:	48 63 d0             	movsxd rdx,eax
    178a:	48 89 d0             	mov    rax,rdx
    178d:	48 c1 e0 02          	shl    rax,0x2
    1791:	48 01 d0             	add    rax,rdx
    1794:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    179b:	00 
    179c:	48 01 d0             	add    rax,rdx
    179f:	48 c1 e0 02          	shl    rax,0x2
    17a3:	48 f7 d8             	neg    rax
    17a6:	48 01 c8             	add    rax,rcx
    17a9:	48 89 c7             	mov    rdi,rax
    17ac:	e8 00 00 00 00       	call   17b1 <test_array_ptr+0x17b1>
    17b1:	48 83 f8 02          	cmp    rax,0x2
    17b5:	0f 84 90 00 00 00    	je     184b <test_array_ptr+0x184b>
    17bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17be:	48 63 d0             	movsxd rdx,eax
    17c1:	48 89 d0             	mov    rax,rdx
    17c4:	48 c1 e0 02          	shl    rax,0x2
    17c8:	48 01 d0             	add    rax,rdx
    17cb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    17d2:	00 
    17d3:	48 01 d0             	add    rax,rdx
    17d6:	48 c1 e0 02          	shl    rax,0x2
    17da:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    17dd:	48 63 d2             	movsxd rdx,edx
    17e0:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    17e7:	48 01 c2             	add    rdx,rax
    17ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f1 <test_array_ptr+0x17f1>
    17f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17f8:	48 63 d0             	movsxd rdx,eax
    17fb:	48 89 d0             	mov    rax,rdx
    17fe:	48 c1 e0 02          	shl    rax,0x2
    1802:	48 01 d0             	add    rax,rdx
    1805:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    180c:	00 
    180d:	48 01 d0             	add    rax,rdx
    1810:	48 c1 e0 02          	shl    rax,0x2
    1814:	48 f7 d8             	neg    rax
    1817:	48 01 c8             	add    rax,rcx
    181a:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    1820:	48 89 c1             	mov    rcx,rax
    1823:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 182a <test_array_ptr+0x182a>
    182a:	48 89 c2             	mov    rdx,rax
    182d:	be 7d 00 00 00       	mov    esi,0x7d
    1832:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1839 <test_array_ptr+0x1839>
    1839:	48 89 c7             	mov    rdi,rax
    183c:	b8 00 00 00 00       	mov    eax,0x0
    1841:	e8 00 00 00 00       	call   1846 <test_array_ptr+0x1846>
    1846:	e8 00 00 00 00       	call   184b <test_array_ptr+0x184b>
    184b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    184e:	48 63 d0             	movsxd rdx,eax
    1851:	48 89 d0             	mov    rax,rdx
    1854:	48 c1 e0 02          	shl    rax,0x2
    1858:	48 01 d0             	add    rax,rdx
    185b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1862:	00 
    1863:	48 01 d0             	add    rax,rdx
    1866:	48 c1 e0 02          	shl    rax,0x2
    186a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    186d:	48 63 d2             	movsxd rdx,edx
    1870:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1877:	48 01 c2             	add    rdx,rax
    187a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1881 <test_array_ptr+0x1881>
    1881:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1885:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1888:	48 63 d0             	movsxd rdx,eax
    188b:	48 89 d0             	mov    rax,rdx
    188e:	48 c1 e0 02          	shl    rax,0x2
    1892:	48 01 d0             	add    rax,rdx
    1895:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    189c:	00 
    189d:	48 01 d0             	add    rax,rdx
    18a0:	48 c1 e0 02          	shl    rax,0x2
    18a4:	48 f7 d8             	neg    rax
    18a7:	48 01 c8             	add    rax,rcx
    18aa:	48 89 c7             	mov    rdi,rax
    18ad:	e8 00 00 00 00       	call   18b2 <test_array_ptr+0x18b2>
    18b2:	48 83 f8 52          	cmp    rax,0x52
    18b6:	0f 84 90 00 00 00    	je     194c <test_array_ptr+0x194c>
    18bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18bf:	48 63 d0             	movsxd rdx,eax
    18c2:	48 89 d0             	mov    rax,rdx
    18c5:	48 c1 e0 02          	shl    rax,0x2
    18c9:	48 01 d0             	add    rax,rdx
    18cc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    18d3:	00 
    18d4:	48 01 d0             	add    rax,rdx
    18d7:	48 c1 e0 02          	shl    rax,0x2
    18db:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    18de:	48 63 d2             	movsxd rdx,edx
    18e1:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    18e8:	48 01 c2             	add    rdx,rax
    18eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18f2 <test_array_ptr+0x18f2>
    18f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18f9:	48 63 d0             	movsxd rdx,eax
    18fc:	48 89 d0             	mov    rax,rdx
    18ff:	48 c1 e0 02          	shl    rax,0x2
    1903:	48 01 d0             	add    rax,rdx
    1906:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    190d:	00 
    190e:	48 01 d0             	add    rax,rdx
    1911:	48 c1 e0 02          	shl    rax,0x2
    1915:	48 f7 d8             	neg    rax
    1918:	48 01 c8             	add    rax,rcx
    191b:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    1921:	48 89 c1             	mov    rcx,rax
    1924:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 192b <test_array_ptr+0x192b>
    192b:	48 89 c2             	mov    rdx,rax
    192e:	be 32 00 00 00       	mov    esi,0x32
    1933:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 193a <test_array_ptr+0x193a>
    193a:	48 89 c7             	mov    rdi,rax
    193d:	b8 00 00 00 00       	mov    eax,0x0
    1942:	e8 00 00 00 00       	call   1947 <test_array_ptr+0x1947>
    1947:	e8 00 00 00 00       	call   194c <test_array_ptr+0x194c>
    194c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    194f:	48 63 d0             	movsxd rdx,eax
    1952:	48 89 d0             	mov    rax,rdx
    1955:	48 c1 e0 02          	shl    rax,0x2
    1959:	48 01 d0             	add    rax,rdx
    195c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1963:	00 
    1964:	48 01 d0             	add    rax,rdx
    1967:	48 c1 e0 02          	shl    rax,0x2
    196b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    196e:	48 63 d2             	movsxd rdx,edx
    1971:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1978:	48 01 c2             	add    rdx,rax
    197b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1982 <test_array_ptr+0x1982>
    1982:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1986:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1989:	48 63 d0             	movsxd rdx,eax
    198c:	48 89 d0             	mov    rax,rdx
    198f:	48 c1 e0 02          	shl    rax,0x2
    1993:	48 01 d0             	add    rax,rdx
    1996:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    199d:	00 
    199e:	48 01 d0             	add    rax,rdx
    19a1:	48 c1 e0 02          	shl    rax,0x2
    19a5:	48 01 c8             	add    rax,rcx
    19a8:	48 89 c7             	mov    rdi,rax
    19ab:	e8 00 00 00 00       	call   19b0 <test_array_ptr+0x19b0>
    19b0:	48 83 f8 5b          	cmp    rax,0x5b
    19b4:	0f 84 8d 00 00 00    	je     1a47 <test_array_ptr+0x1a47>
    19ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19bd:	48 63 d0             	movsxd rdx,eax
    19c0:	48 89 d0             	mov    rax,rdx
    19c3:	48 c1 e0 02          	shl    rax,0x2
    19c7:	48 01 d0             	add    rax,rdx
    19ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    19d1:	00 
    19d2:	48 01 d0             	add    rax,rdx
    19d5:	48 c1 e0 02          	shl    rax,0x2
    19d9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    19dc:	48 63 d2             	movsxd rdx,edx
    19df:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    19e6:	48 01 c2             	add    rdx,rax
    19e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19f0 <test_array_ptr+0x19f0>
    19f0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19f7:	48 63 d0             	movsxd rdx,eax
    19fa:	48 89 d0             	mov    rax,rdx
    19fd:	48 c1 e0 02          	shl    rax,0x2
    1a01:	48 01 d0             	add    rax,rdx
    1a04:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1a0b:	00 
    1a0c:	48 01 d0             	add    rax,rdx
    1a0f:	48 c1 e0 02          	shl    rax,0x2
    1a13:	48 01 c8             	add    rax,rcx
    1a16:	41 b8 79 00 00 00    	mov    r8d,0x79
    1a1c:	48 89 c1             	mov    rcx,rax
    1a1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a26 <test_array_ptr+0x1a26>
    1a26:	48 89 c2             	mov    rdx,rax
    1a29:	be 52 00 00 00       	mov    esi,0x52
    1a2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a35 <test_array_ptr+0x1a35>
    1a35:	48 89 c7             	mov    rdi,rax
    1a38:	b8 00 00 00 00       	mov    eax,0x0
    1a3d:	e8 00 00 00 00       	call   1a42 <test_array_ptr+0x1a42>
    1a42:	e8 00 00 00 00       	call   1a47 <test_array_ptr+0x1a47>
    1a47:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a4a:	48 63 d0             	movsxd rdx,eax
    1a4d:	48 89 d0             	mov    rax,rdx
    1a50:	48 c1 e0 02          	shl    rax,0x2
    1a54:	48 01 d0             	add    rax,rdx
    1a57:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1a5e:	00 
    1a5f:	48 01 d0             	add    rax,rdx
    1a62:	48 c1 e0 02          	shl    rax,0x2
    1a66:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a69:	48 63 d2             	movsxd rdx,edx
    1a6c:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1a73:	48 01 c2             	add    rdx,rax
    1a76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a7d <test_array_ptr+0x1a7d>
    1a7d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a81:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a84:	48 63 d0             	movsxd rdx,eax
    1a87:	48 89 d0             	mov    rax,rdx
    1a8a:	48 c1 e0 02          	shl    rax,0x2
    1a8e:	48 01 d0             	add    rax,rdx
    1a91:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1a98:	00 
    1a99:	48 01 d0             	add    rax,rdx
    1a9c:	48 c1 e0 02          	shl    rax,0x2
    1aa0:	48 01 c8             	add    rax,rcx
    1aa3:	48 89 c7             	mov    rdi,rax
    1aa6:	e8 00 00 00 00       	call   1aab <test_array_ptr+0x1aab>
    1aab:	48 83 f8 51          	cmp    rax,0x51
    1aaf:	0f 84 8d 00 00 00    	je     1b42 <test_array_ptr+0x1b42>
    1ab5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ab8:	48 63 d0             	movsxd rdx,eax
    1abb:	48 89 d0             	mov    rax,rdx
    1abe:	48 c1 e0 02          	shl    rax,0x2
    1ac2:	48 01 d0             	add    rax,rdx
    1ac5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1acc:	00 
    1acd:	48 01 d0             	add    rax,rdx
    1ad0:	48 c1 e0 02          	shl    rax,0x2
    1ad4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ad7:	48 63 d2             	movsxd rdx,edx
    1ada:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1ae1:	48 01 c2             	add    rdx,rax
    1ae4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aeb <test_array_ptr+0x1aeb>
    1aeb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1aef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1af2:	48 63 d0             	movsxd rdx,eax
    1af5:	48 89 d0             	mov    rax,rdx
    1af8:	48 c1 e0 02          	shl    rax,0x2
    1afc:	48 01 d0             	add    rax,rdx
    1aff:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1b06:	00 
    1b07:	48 01 d0             	add    rax,rdx
    1b0a:	48 c1 e0 02          	shl    rax,0x2
    1b0e:	48 01 c8             	add    rax,rcx
    1b11:	41 b8 43 00 00 00    	mov    r8d,0x43
    1b17:	48 89 c1             	mov    rcx,rax
    1b1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b21 <test_array_ptr+0x1b21>
    1b21:	48 89 c2             	mov    rdx,rax
    1b24:	be 23 00 00 00       	mov    esi,0x23
    1b29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b30 <test_array_ptr+0x1b30>
    1b30:	48 89 c7             	mov    rdi,rax
    1b33:	b8 00 00 00 00       	mov    eax,0x0
    1b38:	e8 00 00 00 00       	call   1b3d <test_array_ptr+0x1b3d>
    1b3d:	e8 00 00 00 00       	call   1b42 <test_array_ptr+0x1b42>
    1b42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b45:	48 63 d0             	movsxd rdx,eax
    1b48:	48 89 d0             	mov    rax,rdx
    1b4b:	48 c1 e0 02          	shl    rax,0x2
    1b4f:	48 01 d0             	add    rax,rdx
    1b52:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1b59:	00 
    1b5a:	48 01 d0             	add    rax,rdx
    1b5d:	48 c1 e0 02          	shl    rax,0x2
    1b61:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b64:	48 63 d2             	movsxd rdx,edx
    1b67:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1b6e:	48 01 c2             	add    rdx,rax
    1b71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b78 <test_array_ptr+0x1b78>
    1b78:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b7f:	48 63 d0             	movsxd rdx,eax
    1b82:	48 89 d0             	mov    rax,rdx
    1b85:	48 c1 e0 02          	shl    rax,0x2
    1b89:	48 01 d0             	add    rax,rdx
    1b8c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1b93:	00 
    1b94:	48 01 d0             	add    rax,rdx
    1b97:	48 c1 e0 02          	shl    rax,0x2
    1b9b:	48 01 c8             	add    rax,rcx
    1b9e:	48 89 c7             	mov    rdi,rax
    1ba1:	e8 00 00 00 00       	call   1ba6 <test_array_ptr+0x1ba6>
    1ba6:	48 83 f8 1e          	cmp    rax,0x1e
    1baa:	0f 84 8d 00 00 00    	je     1c3d <test_array_ptr+0x1c3d>
    1bb0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bb3:	48 63 d0             	movsxd rdx,eax
    1bb6:	48 89 d0             	mov    rax,rdx
    1bb9:	48 c1 e0 02          	shl    rax,0x2
    1bbd:	48 01 d0             	add    rax,rdx
    1bc0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1bc7:	00 
    1bc8:	48 01 d0             	add    rax,rdx
    1bcb:	48 c1 e0 02          	shl    rax,0x2
    1bcf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bd2:	48 63 d2             	movsxd rdx,edx
    1bd5:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1bdc:	48 01 c2             	add    rdx,rax
    1bdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1be6 <test_array_ptr+0x1be6>
    1be6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bed:	48 63 d0             	movsxd rdx,eax
    1bf0:	48 89 d0             	mov    rax,rdx
    1bf3:	48 c1 e0 02          	shl    rax,0x2
    1bf7:	48 01 d0             	add    rax,rdx
    1bfa:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1c01:	00 
    1c02:	48 01 d0             	add    rax,rdx
    1c05:	48 c1 e0 02          	shl    rax,0x2
    1c09:	48 01 c8             	add    rax,rcx
    1c0c:	41 b8 79 00 00 00    	mov    r8d,0x79
    1c12:	48 89 c1             	mov    rcx,rax
    1c15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c1c <test_array_ptr+0x1c1c>
    1c1c:	48 89 c2             	mov    rdx,rax
    1c1f:	be 4c 00 00 00       	mov    esi,0x4c
    1c24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c2b <test_array_ptr+0x1c2b>
    1c2b:	48 89 c7             	mov    rdi,rax
    1c2e:	b8 00 00 00 00       	mov    eax,0x0
    1c33:	e8 00 00 00 00       	call   1c38 <test_array_ptr+0x1c38>
    1c38:	e8 00 00 00 00       	call   1c3d <test_array_ptr+0x1c3d>
    1c3d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c40:	48 63 d0             	movsxd rdx,eax
    1c43:	48 89 d0             	mov    rax,rdx
    1c46:	48 c1 e0 02          	shl    rax,0x2
    1c4a:	48 01 d0             	add    rax,rdx
    1c4d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1c54:	00 
    1c55:	48 01 d0             	add    rax,rdx
    1c58:	48 c1 e0 02          	shl    rax,0x2
    1c5c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c5f:	48 63 d2             	movsxd rdx,edx
    1c62:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1c69:	48 01 c2             	add    rdx,rax
    1c6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c73 <test_array_ptr+0x1c73>
    1c73:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c7a:	48 63 d0             	movsxd rdx,eax
    1c7d:	48 89 d0             	mov    rax,rdx
    1c80:	48 c1 e0 02          	shl    rax,0x2
    1c84:	48 01 d0             	add    rax,rdx
    1c87:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1c8e:	00 
    1c8f:	48 01 d0             	add    rax,rdx
    1c92:	48 c1 e0 02          	shl    rax,0x2
    1c96:	48 01 c8             	add    rax,rcx
    1c99:	48 89 c7             	mov    rdi,rax
    1c9c:	e8 00 00 00 00       	call   1ca1 <test_array_ptr+0x1ca1>
    1ca1:	48 83 f8 15          	cmp    rax,0x15
    1ca5:	0f 84 8d 00 00 00    	je     1d38 <test_array_ptr+0x1d38>
    1cab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cae:	48 63 d0             	movsxd rdx,eax
    1cb1:	48 89 d0             	mov    rax,rdx
    1cb4:	48 c1 e0 02          	shl    rax,0x2
    1cb8:	48 01 d0             	add    rax,rdx
    1cbb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1cc2:	00 
    1cc3:	48 01 d0             	add    rax,rdx
    1cc6:	48 c1 e0 02          	shl    rax,0x2
    1cca:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ccd:	48 63 d2             	movsxd rdx,edx
    1cd0:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1cd7:	48 01 c2             	add    rdx,rax
    1cda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce1 <test_array_ptr+0x1ce1>
    1ce1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ce5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ce8:	48 63 d0             	movsxd rdx,eax
    1ceb:	48 89 d0             	mov    rax,rdx
    1cee:	48 c1 e0 02          	shl    rax,0x2
    1cf2:	48 01 d0             	add    rax,rdx
    1cf5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1cfc:	00 
    1cfd:	48 01 d0             	add    rax,rdx
    1d00:	48 c1 e0 02          	shl    rax,0x2
    1d04:	48 01 c8             	add    rax,rcx
    1d07:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    1d0d:	48 89 c1             	mov    rcx,rax
    1d10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d17 <test_array_ptr+0x1d17>
    1d17:	48 89 c2             	mov    rdx,rax
    1d1a:	be 45 00 00 00       	mov    esi,0x45
    1d1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d26 <test_array_ptr+0x1d26>
    1d26:	48 89 c7             	mov    rdi,rax
    1d29:	b8 00 00 00 00       	mov    eax,0x0
    1d2e:	e8 00 00 00 00       	call   1d33 <test_array_ptr+0x1d33>
    1d33:	e8 00 00 00 00       	call   1d38 <test_array_ptr+0x1d38>
    1d38:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d3b:	48 98                	cdqe   
    1d3d:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1d44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d4b <test_array_ptr+0x1d4b>
    1d4b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d4f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d52:	48 63 d0             	movsxd rdx,eax
    1d55:	48 89 d0             	mov    rax,rdx
    1d58:	48 c1 e0 02          	shl    rax,0x2
    1d5c:	48 01 d0             	add    rax,rdx
    1d5f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1d66:	00 
    1d67:	48 01 d0             	add    rax,rdx
    1d6a:	48 c1 e0 02          	shl    rax,0x2
    1d6e:	48 f7 d8             	neg    rax
    1d71:	48 01 c8             	add    rax,rcx
    1d74:	48 89 c7             	mov    rdi,rax
    1d77:	e8 00 00 00 00       	call   1d7c <test_array_ptr+0x1d7c>
    1d7c:	48 83 f8 55          	cmp    rax,0x55
    1d80:	74 6d                	je     1def <test_array_ptr+0x1def>
    1d82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d85:	48 98                	cdqe   
    1d87:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1d8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d95 <test_array_ptr+0x1d95>
    1d95:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d99:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d9c:	48 63 d0             	movsxd rdx,eax
    1d9f:	48 89 d0             	mov    rax,rdx
    1da2:	48 c1 e0 02          	shl    rax,0x2
    1da6:	48 01 d0             	add    rax,rdx
    1da9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1db0:	00 
    1db1:	48 01 d0             	add    rax,rdx
    1db4:	48 c1 e0 02          	shl    rax,0x2
    1db8:	48 f7 d8             	neg    rax
    1dbb:	48 01 c8             	add    rax,rcx
    1dbe:	41 b8 66 00 00 00    	mov    r8d,0x66
    1dc4:	48 89 c1             	mov    rcx,rax
    1dc7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dce <test_array_ptr+0x1dce>
    1dce:	48 89 c2             	mov    rdx,rax
    1dd1:	be 55 00 00 00       	mov    esi,0x55
    1dd6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ddd <test_array_ptr+0x1ddd>
    1ddd:	48 89 c7             	mov    rdi,rax
    1de0:	b8 00 00 00 00       	mov    eax,0x0
    1de5:	e8 00 00 00 00       	call   1dea <test_array_ptr+0x1dea>
    1dea:	e8 00 00 00 00       	call   1def <test_array_ptr+0x1def>
    1def:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1df2:	48 98                	cdqe   
    1df4:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1dfb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e02 <test_array_ptr+0x1e02>
    1e02:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e06:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e09:	48 63 d0             	movsxd rdx,eax
    1e0c:	48 89 d0             	mov    rax,rdx
    1e0f:	48 c1 e0 02          	shl    rax,0x2
    1e13:	48 01 d0             	add    rax,rdx
    1e16:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1e1d:	00 
    1e1e:	48 01 d0             	add    rax,rdx
    1e21:	48 c1 e0 02          	shl    rax,0x2
    1e25:	48 01 c8             	add    rax,rcx
    1e28:	48 89 c7             	mov    rdi,rax
    1e2b:	e8 00 00 00 00       	call   1e30 <test_array_ptr+0x1e30>
    1e30:	48 83 f8 45          	cmp    rax,0x45
    1e34:	74 6a                	je     1ea0 <test_array_ptr+0x1ea0>
    1e36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e39:	48 98                	cdqe   
    1e3b:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1e42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e49 <test_array_ptr+0x1e49>
    1e49:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e4d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e50:	48 63 d0             	movsxd rdx,eax
    1e53:	48 89 d0             	mov    rax,rdx
    1e56:	48 c1 e0 02          	shl    rax,0x2
    1e5a:	48 01 d0             	add    rax,rdx
    1e5d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1e64:	00 
    1e65:	48 01 d0             	add    rax,rdx
    1e68:	48 c1 e0 02          	shl    rax,0x2
    1e6c:	48 01 c8             	add    rax,rcx
    1e6f:	41 b8 13 00 00 00    	mov    r8d,0x13
    1e75:	48 89 c1             	mov    rcx,rax
    1e78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e7f <test_array_ptr+0x1e7f>
    1e7f:	48 89 c2             	mov    rdx,rax
    1e82:	be 4d 00 00 00       	mov    esi,0x4d
    1e87:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e8e <test_array_ptr+0x1e8e>
    1e8e:	48 89 c7             	mov    rdi,rax
    1e91:	b8 00 00 00 00       	mov    eax,0x0
    1e96:	e8 00 00 00 00       	call   1e9b <test_array_ptr+0x1e9b>
    1e9b:	e8 00 00 00 00       	call   1ea0 <test_array_ptr+0x1ea0>
    1ea0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ea3:	48 98                	cdqe   
    1ea5:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1eac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1eb3 <test_array_ptr+0x1eb3>
    1eb3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1eb7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1eba:	48 63 d0             	movsxd rdx,eax
    1ebd:	48 89 d0             	mov    rax,rdx
    1ec0:	48 c1 e0 02          	shl    rax,0x2
    1ec4:	48 01 d0             	add    rax,rdx
    1ec7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1ece:	00 
    1ecf:	48 01 d0             	add    rax,rdx
    1ed2:	48 c1 e0 02          	shl    rax,0x2
    1ed6:	48 01 c8             	add    rax,rcx
    1ed9:	48 89 c7             	mov    rdi,rax
    1edc:	e8 00 00 00 00       	call   1ee1 <test_array_ptr+0x1ee1>
    1ee1:	48 83 f8 53          	cmp    rax,0x53
    1ee5:	74 6a                	je     1f51 <test_array_ptr+0x1f51>
    1ee7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1eea:	48 98                	cdqe   
    1eec:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1ef3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1efa <test_array_ptr+0x1efa>
    1efa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1efe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f01:	48 63 d0             	movsxd rdx,eax
    1f04:	48 89 d0             	mov    rax,rdx
    1f07:	48 c1 e0 02          	shl    rax,0x2
    1f0b:	48 01 d0             	add    rax,rdx
    1f0e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1f15:	00 
    1f16:	48 01 d0             	add    rax,rdx
    1f19:	48 c1 e0 02          	shl    rax,0x2
    1f1d:	48 01 c8             	add    rax,rcx
    1f20:	41 b8 65 00 00 00    	mov    r8d,0x65
    1f26:	48 89 c1             	mov    rcx,rax
    1f29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f30 <test_array_ptr+0x1f30>
    1f30:	48 89 c2             	mov    rdx,rax
    1f33:	be 3f 00 00 00       	mov    esi,0x3f
    1f38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f3f <test_array_ptr+0x1f3f>
    1f3f:	48 89 c7             	mov    rdi,rax
    1f42:	b8 00 00 00 00       	mov    eax,0x0
    1f47:	e8 00 00 00 00       	call   1f4c <test_array_ptr+0x1f4c>
    1f4c:	e8 00 00 00 00       	call   1f51 <test_array_ptr+0x1f51>
    1f51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f54:	48 63 d0             	movsxd rdx,eax
    1f57:	48 89 d0             	mov    rax,rdx
    1f5a:	48 c1 e0 02          	shl    rax,0x2
    1f5e:	48 01 d0             	add    rax,rdx
    1f61:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1f68:	00 
    1f69:	48 01 d0             	add    rax,rdx
    1f6c:	48 c1 e0 02          	shl    rax,0x2
    1f70:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f73:	48 63 d2             	movsxd rdx,edx
    1f76:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1f7d:	48 01 c2             	add    rdx,rax
    1f80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f87 <test_array_ptr+0x1f87>
    1f87:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f8b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f8e:	48 63 d0             	movsxd rdx,eax
    1f91:	48 89 d0             	mov    rax,rdx
    1f94:	48 c1 e0 02          	shl    rax,0x2
    1f98:	48 01 d0             	add    rax,rdx
    1f9b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1fa2:	00 
    1fa3:	48 01 d0             	add    rax,rdx
    1fa6:	48 c1 e0 02          	shl    rax,0x2
    1faa:	48 f7 d8             	neg    rax
    1fad:	48 01 c8             	add    rax,rcx
    1fb0:	48 89 c7             	mov    rdi,rax
    1fb3:	e8 00 00 00 00       	call   1fb8 <test_array_ptr+0x1fb8>
    1fb8:	48 83 f8 5c          	cmp    rax,0x5c
    1fbc:	0f 84 90 00 00 00    	je     2052 <test_array_ptr+0x2052>
    1fc2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1fc5:	48 63 d0             	movsxd rdx,eax
    1fc8:	48 89 d0             	mov    rax,rdx
    1fcb:	48 c1 e0 02          	shl    rax,0x2
    1fcf:	48 01 d0             	add    rax,rdx
    1fd2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1fd9:	00 
    1fda:	48 01 d0             	add    rax,rdx
    1fdd:	48 c1 e0 02          	shl    rax,0x2
    1fe1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1fe4:	48 63 d2             	movsxd rdx,edx
    1fe7:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1fee:	48 01 c2             	add    rdx,rax
    1ff1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ff8 <test_array_ptr+0x1ff8>
    1ff8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ffc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1fff:	48 63 d0             	movsxd rdx,eax
    2002:	48 89 d0             	mov    rax,rdx
    2005:	48 c1 e0 02          	shl    rax,0x2
    2009:	48 01 d0             	add    rax,rdx
    200c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2013:	00 
    2014:	48 01 d0             	add    rax,rdx
    2017:	48 c1 e0 02          	shl    rax,0x2
    201b:	48 f7 d8             	neg    rax
    201e:	48 01 c8             	add    rax,rcx
    2021:	41 b8 34 00 00 00    	mov    r8d,0x34
    2027:	48 89 c1             	mov    rcx,rax
    202a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2031 <test_array_ptr+0x2031>
    2031:	48 89 c2             	mov    rdx,rax
    2034:	be 7f 00 00 00       	mov    esi,0x7f
    2039:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2040 <test_array_ptr+0x2040>
    2040:	48 89 c7             	mov    rdi,rax
    2043:	b8 00 00 00 00       	mov    eax,0x0
    2048:	e8 00 00 00 00       	call   204d <test_array_ptr+0x204d>
    204d:	e8 00 00 00 00       	call   2052 <test_array_ptr+0x2052>
    2052:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2055:	48 63 d0             	movsxd rdx,eax
    2058:	48 89 d0             	mov    rax,rdx
    205b:	48 c1 e0 02          	shl    rax,0x2
    205f:	48 01 d0             	add    rax,rdx
    2062:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2069:	00 
    206a:	48 01 d0             	add    rax,rdx
    206d:	48 c1 e0 02          	shl    rax,0x2
    2071:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2074:	48 63 d2             	movsxd rdx,edx
    2077:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    207e:	48 01 c2             	add    rdx,rax
    2081:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2088 <test_array_ptr+0x2088>
    2088:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    208c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    208f:	48 63 d0             	movsxd rdx,eax
    2092:	48 89 d0             	mov    rax,rdx
    2095:	48 c1 e0 02          	shl    rax,0x2
    2099:	48 01 d0             	add    rax,rdx
    209c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    20a3:	00 
    20a4:	48 01 d0             	add    rax,rdx
    20a7:	48 c1 e0 02          	shl    rax,0x2
    20ab:	48 f7 d8             	neg    rax
    20ae:	48 01 c8             	add    rax,rcx
    20b1:	48 89 c7             	mov    rdi,rax
    20b4:	e8 00 00 00 00       	call   20b9 <test_array_ptr+0x20b9>
    20b9:	48 83 f8 5f          	cmp    rax,0x5f
    20bd:	0f 84 90 00 00 00    	je     2153 <test_array_ptr+0x2153>
    20c3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20c6:	48 63 d0             	movsxd rdx,eax
    20c9:	48 89 d0             	mov    rax,rdx
    20cc:	48 c1 e0 02          	shl    rax,0x2
    20d0:	48 01 d0             	add    rax,rdx
    20d3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    20da:	00 
    20db:	48 01 d0             	add    rax,rdx
    20de:	48 c1 e0 02          	shl    rax,0x2
    20e2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    20e5:	48 63 d2             	movsxd rdx,edx
    20e8:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    20ef:	48 01 c2             	add    rdx,rax
    20f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f9 <test_array_ptr+0x20f9>
    20f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2100:	48 63 d0             	movsxd rdx,eax
    2103:	48 89 d0             	mov    rax,rdx
    2106:	48 c1 e0 02          	shl    rax,0x2
    210a:	48 01 d0             	add    rax,rdx
    210d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2114:	00 
    2115:	48 01 d0             	add    rax,rdx
    2118:	48 c1 e0 02          	shl    rax,0x2
    211c:	48 f7 d8             	neg    rax
    211f:	48 01 c8             	add    rax,rcx
    2122:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    2128:	48 89 c1             	mov    rcx,rax
    212b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2132 <test_array_ptr+0x2132>
    2132:	48 89 c2             	mov    rdx,rax
    2135:	be 61 00 00 00       	mov    esi,0x61
    213a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2141 <test_array_ptr+0x2141>
    2141:	48 89 c7             	mov    rdi,rax
    2144:	b8 00 00 00 00       	mov    eax,0x0
    2149:	e8 00 00 00 00       	call   214e <test_array_ptr+0x214e>
    214e:	e8 00 00 00 00       	call   2153 <test_array_ptr+0x2153>
    2153:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2156:	48 63 d0             	movsxd rdx,eax
    2159:	48 89 d0             	mov    rax,rdx
    215c:	48 c1 e0 02          	shl    rax,0x2
    2160:	48 01 d0             	add    rax,rdx
    2163:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    216a:	00 
    216b:	48 01 d0             	add    rax,rdx
    216e:	48 c1 e0 02          	shl    rax,0x2
    2172:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2175:	48 63 d2             	movsxd rdx,edx
    2178:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    217f:	48 01 c2             	add    rdx,rax
    2182:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2189 <test_array_ptr+0x2189>
    2189:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    218d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2190:	48 63 d0             	movsxd rdx,eax
    2193:	48 89 d0             	mov    rax,rdx
    2196:	48 c1 e0 02          	shl    rax,0x2
    219a:	48 01 d0             	add    rax,rdx
    219d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    21a4:	00 
    21a5:	48 01 d0             	add    rax,rdx
    21a8:	48 c1 e0 02          	shl    rax,0x2
    21ac:	48 f7 d8             	neg    rax
    21af:	48 01 c8             	add    rax,rcx
    21b2:	48 89 c7             	mov    rdi,rax
    21b5:	e8 00 00 00 00       	call   21ba <test_array_ptr+0x21ba>
    21ba:	48 83 f8 14          	cmp    rax,0x14
    21be:	0f 84 90 00 00 00    	je     2254 <test_array_ptr+0x2254>
    21c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21c7:	48 63 d0             	movsxd rdx,eax
    21ca:	48 89 d0             	mov    rax,rdx
    21cd:	48 c1 e0 02          	shl    rax,0x2
    21d1:	48 01 d0             	add    rax,rdx
    21d4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    21db:	00 
    21dc:	48 01 d0             	add    rax,rdx
    21df:	48 c1 e0 02          	shl    rax,0x2
    21e3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    21e6:	48 63 d2             	movsxd rdx,edx
    21e9:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    21f0:	48 01 c2             	add    rdx,rax
    21f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21fa <test_array_ptr+0x21fa>
    21fa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2201:	48 63 d0             	movsxd rdx,eax
    2204:	48 89 d0             	mov    rax,rdx
    2207:	48 c1 e0 02          	shl    rax,0x2
    220b:	48 01 d0             	add    rax,rdx
    220e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2215:	00 
    2216:	48 01 d0             	add    rax,rdx
    2219:	48 c1 e0 02          	shl    rax,0x2
    221d:	48 f7 d8             	neg    rax
    2220:	48 01 c8             	add    rax,rcx
    2223:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    2229:	48 89 c1             	mov    rcx,rax
    222c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2233 <test_array_ptr+0x2233>
    2233:	48 89 c2             	mov    rdx,rax
    2236:	be 48 00 00 00       	mov    esi,0x48
    223b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2242 <test_array_ptr+0x2242>
    2242:	48 89 c7             	mov    rdi,rax
    2245:	b8 00 00 00 00       	mov    eax,0x0
    224a:	e8 00 00 00 00       	call   224f <test_array_ptr+0x224f>
    224f:	e8 00 00 00 00       	call   2254 <test_array_ptr+0x2254>
    2254:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2257:	48 98                	cdqe   
    2259:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2260:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2267 <test_array_ptr+0x2267>
    2267:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    226b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2271 <test_array_ptr+0x2271>
    2271:	48 63 d0             	movsxd rdx,eax
    2274:	48 89 d0             	mov    rax,rdx
    2277:	48 c1 e0 02          	shl    rax,0x2
    227b:	48 01 d0             	add    rax,rdx
    227e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2285:	00 
    2286:	48 01 d0             	add    rax,rdx
    2289:	48 c1 e0 02          	shl    rax,0x2
    228d:	48 01 c8             	add    rax,rcx
    2290:	48 89 c7             	mov    rdi,rax
    2293:	e8 00 00 00 00       	call   2298 <test_array_ptr+0x2298>
    2298:	48 83 f8 0f          	cmp    rax,0xf
    229c:	74 6d                	je     230b <test_array_ptr+0x230b>
    229e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22a1:	48 98                	cdqe   
    22a3:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    22aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22b1 <test_array_ptr+0x22b1>
    22b1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    22b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22bb <test_array_ptr+0x22bb>
    22bb:	48 63 d0             	movsxd rdx,eax
    22be:	48 89 d0             	mov    rax,rdx
    22c1:	48 c1 e0 02          	shl    rax,0x2
    22c5:	48 01 d0             	add    rax,rdx
    22c8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    22cf:	00 
    22d0:	48 01 d0             	add    rax,rdx
    22d3:	48 c1 e0 02          	shl    rax,0x2
    22d7:	48 01 c8             	add    rax,rcx
    22da:	41 b8 0c 00 00 00    	mov    r8d,0xc
    22e0:	48 89 c1             	mov    rcx,rax
    22e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22ea <test_array_ptr+0x22ea>
    22ea:	48 89 c2             	mov    rdx,rax
    22ed:	be 72 00 00 00       	mov    esi,0x72
    22f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22f9 <test_array_ptr+0x22f9>
    22f9:	48 89 c7             	mov    rdi,rax
    22fc:	b8 00 00 00 00       	mov    eax,0x0
    2301:	e8 00 00 00 00       	call   2306 <test_array_ptr+0x2306>
    2306:	e8 00 00 00 00       	call   230b <test_array_ptr+0x230b>
    230b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    230e:	48 98                	cdqe   
    2310:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2317:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 231e <test_array_ptr+0x231e>
    231e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2322:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2328 <test_array_ptr+0x2328>
    2328:	48 63 d0             	movsxd rdx,eax
    232b:	48 89 d0             	mov    rax,rdx
    232e:	48 c1 e0 02          	shl    rax,0x2
    2332:	48 01 d0             	add    rax,rdx
    2335:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    233c:	00 
    233d:	48 01 d0             	add    rax,rdx
    2340:	48 c1 e0 02          	shl    rax,0x2
    2344:	48 01 c8             	add    rax,rcx
    2347:	48 89 c7             	mov    rdi,rax
    234a:	e8 00 00 00 00       	call   234f <test_array_ptr+0x234f>
    234f:	48 83 f8 4c          	cmp    rax,0x4c
    2353:	74 6d                	je     23c2 <test_array_ptr+0x23c2>
    2355:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2358:	48 98                	cdqe   
    235a:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2361:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2368 <test_array_ptr+0x2368>
    2368:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    236c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2372 <test_array_ptr+0x2372>
    2372:	48 63 d0             	movsxd rdx,eax
    2375:	48 89 d0             	mov    rax,rdx
    2378:	48 c1 e0 02          	shl    rax,0x2
    237c:	48 01 d0             	add    rax,rdx
    237f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2386:	00 
    2387:	48 01 d0             	add    rax,rdx
    238a:	48 c1 e0 02          	shl    rax,0x2
    238e:	48 01 c8             	add    rax,rcx
    2391:	41 b8 16 00 00 00    	mov    r8d,0x16
    2397:	48 89 c1             	mov    rcx,rax
    239a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23a1 <test_array_ptr+0x23a1>
    23a1:	48 89 c2             	mov    rdx,rax
    23a4:	be 47 00 00 00       	mov    esi,0x47
    23a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23b0 <test_array_ptr+0x23b0>
    23b0:	48 89 c7             	mov    rdi,rax
    23b3:	b8 00 00 00 00       	mov    eax,0x0
    23b8:	e8 00 00 00 00       	call   23bd <test_array_ptr+0x23bd>
    23bd:	e8 00 00 00 00       	call   23c2 <test_array_ptr+0x23c2>
    23c2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23c5:	48 98                	cdqe   
    23c7:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    23ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23d5 <test_array_ptr+0x23d5>
    23d5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23df <test_array_ptr+0x23df>
    23df:	48 63 d0             	movsxd rdx,eax
    23e2:	48 89 d0             	mov    rax,rdx
    23e5:	48 c1 e0 02          	shl    rax,0x2
    23e9:	48 01 d0             	add    rax,rdx
    23ec:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    23f3:	00 
    23f4:	48 01 d0             	add    rax,rdx
    23f7:	48 c1 e0 02          	shl    rax,0x2
    23fb:	48 01 c8             	add    rax,rcx
    23fe:	48 89 c7             	mov    rdi,rax
    2401:	e8 00 00 00 00       	call   2406 <test_array_ptr+0x2406>
    2406:	48 83 f8 7f          	cmp    rax,0x7f
    240a:	74 6d                	je     2479 <test_array_ptr+0x2479>
    240c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    240f:	48 98                	cdqe   
    2411:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2418:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 241f <test_array_ptr+0x241f>
    241f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2423:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2429 <test_array_ptr+0x2429>
    2429:	48 63 d0             	movsxd rdx,eax
    242c:	48 89 d0             	mov    rax,rdx
    242f:	48 c1 e0 02          	shl    rax,0x2
    2433:	48 01 d0             	add    rax,rdx
    2436:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    243d:	00 
    243e:	48 01 d0             	add    rax,rdx
    2441:	48 c1 e0 02          	shl    rax,0x2
    2445:	48 01 c8             	add    rax,rcx
    2448:	41 b8 03 00 00 00    	mov    r8d,0x3
    244e:	48 89 c1             	mov    rcx,rax
    2451:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2458 <test_array_ptr+0x2458>
    2458:	48 89 c2             	mov    rdx,rax
    245b:	be 4c 00 00 00       	mov    esi,0x4c
    2460:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2467 <test_array_ptr+0x2467>
    2467:	48 89 c7             	mov    rdi,rax
    246a:	b8 00 00 00 00       	mov    eax,0x0
    246f:	e8 00 00 00 00       	call   2474 <test_array_ptr+0x2474>
    2474:	e8 00 00 00 00       	call   2479 <test_array_ptr+0x2479>
    2479:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    247c:	48 63 d0             	movsxd rdx,eax
    247f:	48 89 d0             	mov    rax,rdx
    2482:	48 c1 e0 02          	shl    rax,0x2
    2486:	48 01 d0             	add    rax,rdx
    2489:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2490:	00 
    2491:	48 01 d0             	add    rax,rdx
    2494:	48 c1 e0 02          	shl    rax,0x2
    2498:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    249b:	48 63 d2             	movsxd rdx,edx
    249e:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    24a5:	48 01 c2             	add    rdx,rax
    24a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24af <test_array_ptr+0x24af>
    24af:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24b9 <test_array_ptr+0x24b9>
    24b9:	48 63 d0             	movsxd rdx,eax
    24bc:	48 89 d0             	mov    rax,rdx
    24bf:	48 c1 e0 02          	shl    rax,0x2
    24c3:	48 01 d0             	add    rax,rdx
    24c6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    24cd:	00 
    24ce:	48 01 d0             	add    rax,rdx
    24d1:	48 c1 e0 02          	shl    rax,0x2
    24d5:	48 f7 d8             	neg    rax
    24d8:	48 01 c8             	add    rax,rcx
    24db:	48 89 c7             	mov    rdi,rax
    24de:	e8 00 00 00 00       	call   24e3 <test_array_ptr+0x24e3>
    24e3:	48 83 f8 1f          	cmp    rax,0x1f
    24e7:	0f 84 93 00 00 00    	je     2580 <test_array_ptr+0x2580>
    24ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24f0:	48 63 d0             	movsxd rdx,eax
    24f3:	48 89 d0             	mov    rax,rdx
    24f6:	48 c1 e0 02          	shl    rax,0x2
    24fa:	48 01 d0             	add    rax,rdx
    24fd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2504:	00 
    2505:	48 01 d0             	add    rax,rdx
    2508:	48 c1 e0 02          	shl    rax,0x2
    250c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    250f:	48 63 d2             	movsxd rdx,edx
    2512:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2519:	48 01 c2             	add    rdx,rax
    251c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2523 <test_array_ptr+0x2523>
    2523:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2527:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 252d <test_array_ptr+0x252d>
    252d:	48 63 d0             	movsxd rdx,eax
    2530:	48 89 d0             	mov    rax,rdx
    2533:	48 c1 e0 02          	shl    rax,0x2
    2537:	48 01 d0             	add    rax,rdx
    253a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2541:	00 
    2542:	48 01 d0             	add    rax,rdx
    2545:	48 c1 e0 02          	shl    rax,0x2
    2549:	48 f7 d8             	neg    rax
    254c:	48 01 c8             	add    rax,rcx
    254f:	41 b8 77 00 00 00    	mov    r8d,0x77
    2555:	48 89 c1             	mov    rcx,rax
    2558:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 255f <test_array_ptr+0x255f>
    255f:	48 89 c2             	mov    rdx,rax
    2562:	be 45 00 00 00       	mov    esi,0x45
    2567:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256e <test_array_ptr+0x256e>
    256e:	48 89 c7             	mov    rdi,rax
    2571:	b8 00 00 00 00       	mov    eax,0x0
    2576:	e8 00 00 00 00       	call   257b <test_array_ptr+0x257b>
    257b:	e8 00 00 00 00       	call   2580 <test_array_ptr+0x2580>
    2580:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2583:	48 63 d0             	movsxd rdx,eax
    2586:	48 89 d0             	mov    rax,rdx
    2589:	48 c1 e0 02          	shl    rax,0x2
    258d:	48 01 d0             	add    rax,rdx
    2590:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2597:	00 
    2598:	48 01 d0             	add    rax,rdx
    259b:	48 c1 e0 02          	shl    rax,0x2
    259f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25a2:	48 63 d2             	movsxd rdx,edx
    25a5:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    25ac:	48 01 c2             	add    rdx,rax
    25af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25b6 <test_array_ptr+0x25b6>
    25b6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25c0 <test_array_ptr+0x25c0>
    25c0:	48 63 d0             	movsxd rdx,eax
    25c3:	48 89 d0             	mov    rax,rdx
    25c6:	48 c1 e0 02          	shl    rax,0x2
    25ca:	48 01 d0             	add    rax,rdx
    25cd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    25d4:	00 
    25d5:	48 01 d0             	add    rax,rdx
    25d8:	48 c1 e0 02          	shl    rax,0x2
    25dc:	48 01 c8             	add    rax,rcx
    25df:	48 89 c7             	mov    rdi,rax
    25e2:	e8 00 00 00 00       	call   25e7 <test_array_ptr+0x25e7>
    25e7:	48 83 f8 25          	cmp    rax,0x25
    25eb:	0f 84 90 00 00 00    	je     2681 <test_array_ptr+0x2681>
    25f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25f4:	48 63 d0             	movsxd rdx,eax
    25f7:	48 89 d0             	mov    rax,rdx
    25fa:	48 c1 e0 02          	shl    rax,0x2
    25fe:	48 01 d0             	add    rax,rdx
    2601:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2608:	00 
    2609:	48 01 d0             	add    rax,rdx
    260c:	48 c1 e0 02          	shl    rax,0x2
    2610:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2613:	48 63 d2             	movsxd rdx,edx
    2616:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    261d:	48 01 c2             	add    rdx,rax
    2620:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2627 <test_array_ptr+0x2627>
    2627:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    262b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2631 <test_array_ptr+0x2631>
    2631:	48 63 d0             	movsxd rdx,eax
    2634:	48 89 d0             	mov    rax,rdx
    2637:	48 c1 e0 02          	shl    rax,0x2
    263b:	48 01 d0             	add    rax,rdx
    263e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2645:	00 
    2646:	48 01 d0             	add    rax,rdx
    2649:	48 c1 e0 02          	shl    rax,0x2
    264d:	48 01 c8             	add    rax,rcx
    2650:	41 b8 16 00 00 00    	mov    r8d,0x16
    2656:	48 89 c1             	mov    rcx,rax
    2659:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2660 <test_array_ptr+0x2660>
    2660:	48 89 c2             	mov    rdx,rax
    2663:	be 6b 00 00 00       	mov    esi,0x6b
    2668:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 266f <test_array_ptr+0x266f>
    266f:	48 89 c7             	mov    rdi,rax
    2672:	b8 00 00 00 00       	mov    eax,0x0
    2677:	e8 00 00 00 00       	call   267c <test_array_ptr+0x267c>
    267c:	e8 00 00 00 00       	call   2681 <test_array_ptr+0x2681>
    2681:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2684:	48 63 d0             	movsxd rdx,eax
    2687:	48 89 d0             	mov    rax,rdx
    268a:	48 c1 e0 02          	shl    rax,0x2
    268e:	48 01 d0             	add    rax,rdx
    2691:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2698:	00 
    2699:	48 01 d0             	add    rax,rdx
    269c:	48 c1 e0 02          	shl    rax,0x2
    26a0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    26a3:	48 63 d2             	movsxd rdx,edx
    26a6:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    26ad:	48 01 c2             	add    rdx,rax
    26b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b7 <test_array_ptr+0x26b7>
    26b7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c1 <test_array_ptr+0x26c1>
    26c1:	48 63 d0             	movsxd rdx,eax
    26c4:	48 89 d0             	mov    rax,rdx
    26c7:	48 c1 e0 02          	shl    rax,0x2
    26cb:	48 01 d0             	add    rax,rdx
    26ce:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    26d5:	00 
    26d6:	48 01 d0             	add    rax,rdx
    26d9:	48 c1 e0 02          	shl    rax,0x2
    26dd:	48 01 c8             	add    rax,rcx
    26e0:	48 89 c7             	mov    rdi,rax
    26e3:	e8 00 00 00 00       	call   26e8 <test_array_ptr+0x26e8>
    26e8:	48 83 f8 40          	cmp    rax,0x40
    26ec:	0f 84 90 00 00 00    	je     2782 <test_array_ptr+0x2782>
    26f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26f5:	48 63 d0             	movsxd rdx,eax
    26f8:	48 89 d0             	mov    rax,rdx
    26fb:	48 c1 e0 02          	shl    rax,0x2
    26ff:	48 01 d0             	add    rax,rdx
    2702:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2709:	00 
    270a:	48 01 d0             	add    rax,rdx
    270d:	48 c1 e0 02          	shl    rax,0x2
    2711:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2714:	48 63 d2             	movsxd rdx,edx
    2717:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    271e:	48 01 c2             	add    rdx,rax
    2721:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2728 <test_array_ptr+0x2728>
    2728:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    272c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2732 <test_array_ptr+0x2732>
    2732:	48 63 d0             	movsxd rdx,eax
    2735:	48 89 d0             	mov    rax,rdx
    2738:	48 c1 e0 02          	shl    rax,0x2
    273c:	48 01 d0             	add    rax,rdx
    273f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2746:	00 
    2747:	48 01 d0             	add    rax,rdx
    274a:	48 c1 e0 02          	shl    rax,0x2
    274e:	48 01 c8             	add    rax,rcx
    2751:	41 b8 14 00 00 00    	mov    r8d,0x14
    2757:	48 89 c1             	mov    rcx,rax
    275a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2761 <test_array_ptr+0x2761>
    2761:	48 89 c2             	mov    rdx,rax
    2764:	be 76 00 00 00       	mov    esi,0x76
    2769:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2770 <test_array_ptr+0x2770>
    2770:	48 89 c7             	mov    rdi,rax
    2773:	b8 00 00 00 00       	mov    eax,0x0
    2778:	e8 00 00 00 00       	call   277d <test_array_ptr+0x277d>
    277d:	e8 00 00 00 00       	call   2782 <test_array_ptr+0x2782>
    2782:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2785:	48 63 d0             	movsxd rdx,eax
    2788:	48 89 d0             	mov    rax,rdx
    278b:	48 c1 e0 02          	shl    rax,0x2
    278f:	48 01 d0             	add    rax,rdx
    2792:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2799:	00 
    279a:	48 01 d0             	add    rax,rdx
    279d:	48 c1 e0 02          	shl    rax,0x2
    27a1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    27a4:	48 63 d2             	movsxd rdx,edx
    27a7:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    27ae:	48 01 c2             	add    rdx,rax
    27b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b8 <test_array_ptr+0x27b8>
    27b8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c2 <test_array_ptr+0x27c2>
    27c2:	48 63 d0             	movsxd rdx,eax
    27c5:	48 89 d0             	mov    rax,rdx
    27c8:	48 c1 e0 02          	shl    rax,0x2
    27cc:	48 01 d0             	add    rax,rdx
    27cf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    27d6:	00 
    27d7:	48 01 d0             	add    rax,rdx
    27da:	48 c1 e0 02          	shl    rax,0x2
    27de:	48 f7 d8             	neg    rax
    27e1:	48 01 c8             	add    rax,rcx
    27e4:	48 89 c7             	mov    rdi,rax
    27e7:	e8 00 00 00 00       	call   27ec <test_array_ptr+0x27ec>
    27ec:	48 83 f8 68          	cmp    rax,0x68
    27f0:	0f 84 93 00 00 00    	je     2889 <test_array_ptr+0x2889>
    27f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27f9:	48 63 d0             	movsxd rdx,eax
    27fc:	48 89 d0             	mov    rax,rdx
    27ff:	48 c1 e0 02          	shl    rax,0x2
    2803:	48 01 d0             	add    rax,rdx
    2806:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    280d:	00 
    280e:	48 01 d0             	add    rax,rdx
    2811:	48 c1 e0 02          	shl    rax,0x2
    2815:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2818:	48 63 d2             	movsxd rdx,edx
    281b:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2822:	48 01 c2             	add    rdx,rax
    2825:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 282c <test_array_ptr+0x282c>
    282c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2830:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2836 <test_array_ptr+0x2836>
    2836:	48 63 d0             	movsxd rdx,eax
    2839:	48 89 d0             	mov    rax,rdx
    283c:	48 c1 e0 02          	shl    rax,0x2
    2840:	48 01 d0             	add    rax,rdx
    2843:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    284a:	00 
    284b:	48 01 d0             	add    rax,rdx
    284e:	48 c1 e0 02          	shl    rax,0x2
    2852:	48 f7 d8             	neg    rax
    2855:	48 01 c8             	add    rax,rcx
    2858:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    285e:	48 89 c1             	mov    rcx,rax
    2861:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2868 <test_array_ptr+0x2868>
    2868:	48 89 c2             	mov    rdx,rax
    286b:	be 35 00 00 00       	mov    esi,0x35
    2870:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2877 <test_array_ptr+0x2877>
    2877:	48 89 c7             	mov    rdi,rax
    287a:	b8 00 00 00 00       	mov    eax,0x0
    287f:	e8 00 00 00 00       	call   2884 <test_array_ptr+0x2884>
    2884:	e8 00 00 00 00       	call   2889 <test_array_ptr+0x2889>
    2889:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    288c:	48 63 d0             	movsxd rdx,eax
    288f:	48 89 d0             	mov    rax,rdx
    2892:	48 c1 e0 02          	shl    rax,0x2
    2896:	48 01 d0             	add    rax,rdx
    2899:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    28a0:	00 
    28a1:	48 01 d0             	add    rax,rdx
    28a4:	48 c1 e0 02          	shl    rax,0x2
    28a8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    28ab:	48 63 d2             	movsxd rdx,edx
    28ae:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    28b5:	48 01 c2             	add    rdx,rax
    28b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28bf <test_array_ptr+0x28bf>
    28bf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28c9 <test_array_ptr+0x28c9>
    28c9:	48 63 d0             	movsxd rdx,eax
    28cc:	48 89 d0             	mov    rax,rdx
    28cf:	48 c1 e0 02          	shl    rax,0x2
    28d3:	48 01 d0             	add    rax,rdx
    28d6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    28dd:	00 
    28de:	48 01 d0             	add    rax,rdx
    28e1:	48 c1 e0 02          	shl    rax,0x2
    28e5:	48 f7 d8             	neg    rax
    28e8:	48 01 c8             	add    rax,rcx
    28eb:	48 89 c7             	mov    rdi,rax
    28ee:	e8 00 00 00 00       	call   28f3 <test_array_ptr+0x28f3>
    28f3:	48 83 f8 76          	cmp    rax,0x76
    28f7:	0f 84 93 00 00 00    	je     2990 <test_array_ptr+0x2990>
    28fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2900:	48 63 d0             	movsxd rdx,eax
    2903:	48 89 d0             	mov    rax,rdx
    2906:	48 c1 e0 02          	shl    rax,0x2
    290a:	48 01 d0             	add    rax,rdx
    290d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2914:	00 
    2915:	48 01 d0             	add    rax,rdx
    2918:	48 c1 e0 02          	shl    rax,0x2
    291c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    291f:	48 63 d2             	movsxd rdx,edx
    2922:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2929:	48 01 c2             	add    rdx,rax
    292c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2933 <test_array_ptr+0x2933>
    2933:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2937:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 293d <test_array_ptr+0x293d>
    293d:	48 63 d0             	movsxd rdx,eax
    2940:	48 89 d0             	mov    rax,rdx
    2943:	48 c1 e0 02          	shl    rax,0x2
    2947:	48 01 d0             	add    rax,rdx
    294a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2951:	00 
    2952:	48 01 d0             	add    rax,rdx
    2955:	48 c1 e0 02          	shl    rax,0x2
    2959:	48 f7 d8             	neg    rax
    295c:	48 01 c8             	add    rax,rcx
    295f:	41 b8 02 00 00 00    	mov    r8d,0x2
    2965:	48 89 c1             	mov    rcx,rax
    2968:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 296f <test_array_ptr+0x296f>
    296f:	48 89 c2             	mov    rdx,rax
    2972:	be 2b 00 00 00       	mov    esi,0x2b
    2977:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 297e <test_array_ptr+0x297e>
    297e:	48 89 c7             	mov    rdi,rax
    2981:	b8 00 00 00 00       	mov    eax,0x0
    2986:	e8 00 00 00 00       	call   298b <test_array_ptr+0x298b>
    298b:	e8 00 00 00 00       	call   2990 <test_array_ptr+0x2990>
    2990:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2993:	48 63 d0             	movsxd rdx,eax
    2996:	48 89 d0             	mov    rax,rdx
    2999:	48 c1 e0 02          	shl    rax,0x2
    299d:	48 01 d0             	add    rax,rdx
    29a0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    29a7:	00 
    29a8:	48 01 d0             	add    rax,rdx
    29ab:	48 c1 e0 02          	shl    rax,0x2
    29af:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    29b2:	48 63 d2             	movsxd rdx,edx
    29b5:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    29bc:	48 01 c2             	add    rdx,rax
    29bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c6 <test_array_ptr+0x29c6>
    29c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29d0 <test_array_ptr+0x29d0>
    29d0:	48 63 d0             	movsxd rdx,eax
    29d3:	48 89 d0             	mov    rax,rdx
    29d6:	48 c1 e0 02          	shl    rax,0x2
    29da:	48 01 d0             	add    rax,rdx
    29dd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    29e4:	00 
    29e5:	48 01 d0             	add    rax,rdx
    29e8:	48 c1 e0 02          	shl    rax,0x2
    29ec:	48 01 c8             	add    rax,rcx
    29ef:	48 89 c7             	mov    rdi,rax
    29f2:	e8 00 00 00 00       	call   29f7 <test_array_ptr+0x29f7>
    29f7:	48 83 f8 23          	cmp    rax,0x23
    29fb:	0f 84 90 00 00 00    	je     2a91 <test_array_ptr+0x2a91>
    2a01:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a04:	48 63 d0             	movsxd rdx,eax
    2a07:	48 89 d0             	mov    rax,rdx
    2a0a:	48 c1 e0 02          	shl    rax,0x2
    2a0e:	48 01 d0             	add    rax,rdx
    2a11:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2a18:	00 
    2a19:	48 01 d0             	add    rax,rdx
    2a1c:	48 c1 e0 02          	shl    rax,0x2
    2a20:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a23:	48 63 d2             	movsxd rdx,edx
    2a26:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2a2d:	48 01 c2             	add    rdx,rax
    2a30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a37 <test_array_ptr+0x2a37>
    2a37:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a3b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a41 <test_array_ptr+0x2a41>
    2a41:	48 63 d0             	movsxd rdx,eax
    2a44:	48 89 d0             	mov    rax,rdx
    2a47:	48 c1 e0 02          	shl    rax,0x2
    2a4b:	48 01 d0             	add    rax,rdx
    2a4e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2a55:	00 
    2a56:	48 01 d0             	add    rax,rdx
    2a59:	48 c1 e0 02          	shl    rax,0x2
    2a5d:	48 01 c8             	add    rax,rcx
    2a60:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    2a66:	48 89 c1             	mov    rcx,rax
    2a69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a70 <test_array_ptr+0x2a70>
    2a70:	48 89 c2             	mov    rdx,rax
    2a73:	be 59 00 00 00       	mov    esi,0x59
    2a78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7f <test_array_ptr+0x2a7f>
    2a7f:	48 89 c7             	mov    rdi,rax
    2a82:	b8 00 00 00 00       	mov    eax,0x0
    2a87:	e8 00 00 00 00       	call   2a8c <test_array_ptr+0x2a8c>
    2a8c:	e8 00 00 00 00       	call   2a91 <test_array_ptr+0x2a91>
    2a91:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a94:	48 63 d0             	movsxd rdx,eax
    2a97:	48 89 d0             	mov    rax,rdx
    2a9a:	48 c1 e0 02          	shl    rax,0x2
    2a9e:	48 01 d0             	add    rax,rdx
    2aa1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2aa8:	00 
    2aa9:	48 01 d0             	add    rax,rdx
    2aac:	48 c1 e0 02          	shl    rax,0x2
    2ab0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ab3:	48 63 d2             	movsxd rdx,edx
    2ab6:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2abd:	48 01 c2             	add    rdx,rax
    2ac0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac7 <test_array_ptr+0x2ac7>
    2ac7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2acb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ad1 <test_array_ptr+0x2ad1>
    2ad1:	48 63 d0             	movsxd rdx,eax
    2ad4:	48 89 d0             	mov    rax,rdx
    2ad7:	48 c1 e0 02          	shl    rax,0x2
    2adb:	48 01 d0             	add    rax,rdx
    2ade:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2ae5:	00 
    2ae6:	48 01 d0             	add    rax,rdx
    2ae9:	48 c1 e0 02          	shl    rax,0x2
    2aed:	48 01 c8             	add    rax,rcx
    2af0:	48 89 c7             	mov    rdi,rax
    2af3:	e8 00 00 00 00       	call   2af8 <test_array_ptr+0x2af8>
    2af8:	48 83 f8 59          	cmp    rax,0x59
    2afc:	0f 84 90 00 00 00    	je     2b92 <test_array_ptr+0x2b92>
    2b02:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b05:	48 63 d0             	movsxd rdx,eax
    2b08:	48 89 d0             	mov    rax,rdx
    2b0b:	48 c1 e0 02          	shl    rax,0x2
    2b0f:	48 01 d0             	add    rax,rdx
    2b12:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2b19:	00 
    2b1a:	48 01 d0             	add    rax,rdx
    2b1d:	48 c1 e0 02          	shl    rax,0x2
    2b21:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b24:	48 63 d2             	movsxd rdx,edx
    2b27:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2b2e:	48 01 c2             	add    rdx,rax
    2b31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b38 <test_array_ptr+0x2b38>
    2b38:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b3c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b42 <test_array_ptr+0x2b42>
    2b42:	48 63 d0             	movsxd rdx,eax
    2b45:	48 89 d0             	mov    rax,rdx
    2b48:	48 c1 e0 02          	shl    rax,0x2
    2b4c:	48 01 d0             	add    rax,rdx
    2b4f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2b56:	00 
    2b57:	48 01 d0             	add    rax,rdx
    2b5a:	48 c1 e0 02          	shl    rax,0x2
    2b5e:	48 01 c8             	add    rax,rcx
    2b61:	41 b8 43 00 00 00    	mov    r8d,0x43
    2b67:	48 89 c1             	mov    rcx,rax
    2b6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b71 <test_array_ptr+0x2b71>
    2b71:	48 89 c2             	mov    rdx,rax
    2b74:	be 78 00 00 00       	mov    esi,0x78
    2b79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b80 <test_array_ptr+0x2b80>
    2b80:	48 89 c7             	mov    rdi,rax
    2b83:	b8 00 00 00 00       	mov    eax,0x0
    2b88:	e8 00 00 00 00       	call   2b8d <test_array_ptr+0x2b8d>
    2b8d:	e8 00 00 00 00       	call   2b92 <test_array_ptr+0x2b92>
    2b92:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b95:	48 63 d0             	movsxd rdx,eax
    2b98:	48 89 d0             	mov    rax,rdx
    2b9b:	48 c1 e0 02          	shl    rax,0x2
    2b9f:	48 01 d0             	add    rax,rdx
    2ba2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2ba9:	00 
    2baa:	48 01 d0             	add    rax,rdx
    2bad:	48 c1 e0 02          	shl    rax,0x2
    2bb1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2bb4:	48 63 d2             	movsxd rdx,edx
    2bb7:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2bbe:	48 01 c2             	add    rdx,rax
    2bc1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bc8 <test_array_ptr+0x2bc8>
    2bc8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bcc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bd2 <test_array_ptr+0x2bd2>
    2bd2:	48 63 d0             	movsxd rdx,eax
    2bd5:	48 89 d0             	mov    rax,rdx
    2bd8:	48 c1 e0 02          	shl    rax,0x2
    2bdc:	48 01 d0             	add    rax,rdx
    2bdf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2be6:	00 
    2be7:	48 01 d0             	add    rax,rdx
    2bea:	48 c1 e0 02          	shl    rax,0x2
    2bee:	48 01 c8             	add    rax,rcx
    2bf1:	48 89 c7             	mov    rdi,rax
    2bf4:	e8 00 00 00 00       	call   2bf9 <test_array_ptr+0x2bf9>
    2bf9:	48 83 f8 59          	cmp    rax,0x59
    2bfd:	0f 84 90 00 00 00    	je     2c93 <test_array_ptr+0x2c93>
    2c03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c06:	48 63 d0             	movsxd rdx,eax
    2c09:	48 89 d0             	mov    rax,rdx
    2c0c:	48 c1 e0 02          	shl    rax,0x2
    2c10:	48 01 d0             	add    rax,rdx
    2c13:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2c1a:	00 
    2c1b:	48 01 d0             	add    rax,rdx
    2c1e:	48 c1 e0 02          	shl    rax,0x2
    2c22:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c25:	48 63 d2             	movsxd rdx,edx
    2c28:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2c2f:	48 01 c2             	add    rdx,rax
    2c32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c39 <test_array_ptr+0x2c39>
    2c39:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c3d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c43 <test_array_ptr+0x2c43>
    2c43:	48 63 d0             	movsxd rdx,eax
    2c46:	48 89 d0             	mov    rax,rdx
    2c49:	48 c1 e0 02          	shl    rax,0x2
    2c4d:	48 01 d0             	add    rax,rdx
    2c50:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2c57:	00 
    2c58:	48 01 d0             	add    rax,rdx
    2c5b:	48 c1 e0 02          	shl    rax,0x2
    2c5f:	48 01 c8             	add    rax,rcx
    2c62:	41 b8 26 00 00 00    	mov    r8d,0x26
    2c68:	48 89 c1             	mov    rcx,rax
    2c6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c72 <test_array_ptr+0x2c72>
    2c72:	48 89 c2             	mov    rdx,rax
    2c75:	be 03 00 00 00       	mov    esi,0x3
    2c7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c81 <test_array_ptr+0x2c81>
    2c81:	48 89 c7             	mov    rdi,rax
    2c84:	b8 00 00 00 00       	mov    eax,0x0
    2c89:	e8 00 00 00 00       	call   2c8e <test_array_ptr+0x2c8e>
    2c8e:	e8 00 00 00 00       	call   2c93 <test_array_ptr+0x2c93>
    2c93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c96:	48 63 d0             	movsxd rdx,eax
    2c99:	48 89 d0             	mov    rax,rdx
    2c9c:	48 c1 e0 02          	shl    rax,0x2
    2ca0:	48 01 d0             	add    rax,rdx
    2ca3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2caa:	00 
    2cab:	48 01 d0             	add    rax,rdx
    2cae:	48 c1 e0 02          	shl    rax,0x2
    2cb2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2cb5:	48 63 d2             	movsxd rdx,edx
    2cb8:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2cbf:	48 01 c2             	add    rdx,rax
    2cc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cc9 <test_array_ptr+0x2cc9>
    2cc9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ccd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd3 <test_array_ptr+0x2cd3>
    2cd3:	48 63 d0             	movsxd rdx,eax
    2cd6:	48 89 d0             	mov    rax,rdx
    2cd9:	48 c1 e0 02          	shl    rax,0x2
    2cdd:	48 01 d0             	add    rax,rdx
    2ce0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2ce7:	00 
    2ce8:	48 01 d0             	add    rax,rdx
    2ceb:	48 c1 e0 02          	shl    rax,0x2
    2cef:	48 01 c8             	add    rax,rcx
    2cf2:	48 89 c7             	mov    rdi,rax
    2cf5:	e8 00 00 00 00       	call   2cfa <test_array_ptr+0x2cfa>
    2cfa:	48 83 f8 44          	cmp    rax,0x44
    2cfe:	0f 84 90 00 00 00    	je     2d94 <test_array_ptr+0x2d94>
    2d04:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d07:	48 63 d0             	movsxd rdx,eax
    2d0a:	48 89 d0             	mov    rax,rdx
    2d0d:	48 c1 e0 02          	shl    rax,0x2
    2d11:	48 01 d0             	add    rax,rdx
    2d14:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2d1b:	00 
    2d1c:	48 01 d0             	add    rax,rdx
    2d1f:	48 c1 e0 02          	shl    rax,0x2
    2d23:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d26:	48 63 d2             	movsxd rdx,edx
    2d29:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2d30:	48 01 c2             	add    rdx,rax
    2d33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d3a <test_array_ptr+0x2d3a>
    2d3a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d44 <test_array_ptr+0x2d44>
    2d44:	48 63 d0             	movsxd rdx,eax
    2d47:	48 89 d0             	mov    rax,rdx
    2d4a:	48 c1 e0 02          	shl    rax,0x2
    2d4e:	48 01 d0             	add    rax,rdx
    2d51:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2d58:	00 
    2d59:	48 01 d0             	add    rax,rdx
    2d5c:	48 c1 e0 02          	shl    rax,0x2
    2d60:	48 01 c8             	add    rax,rcx
    2d63:	41 b8 09 00 00 00    	mov    r8d,0x9
    2d69:	48 89 c1             	mov    rcx,rax
    2d6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d73 <test_array_ptr+0x2d73>
    2d73:	48 89 c2             	mov    rdx,rax
    2d76:	be 17 00 00 00       	mov    esi,0x17
    2d7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d82 <test_array_ptr+0x2d82>
    2d82:	48 89 c7             	mov    rdi,rax
    2d85:	b8 00 00 00 00       	mov    eax,0x0
    2d8a:	e8 00 00 00 00       	call   2d8f <test_array_ptr+0x2d8f>
    2d8f:	e8 00 00 00 00       	call   2d94 <test_array_ptr+0x2d94>
    2d94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d97:	48 98                	cdqe   
    2d99:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2da0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2da7 <test_array_ptr+0x2da7>
    2da7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2dab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2db1 <test_array_ptr+0x2db1>
    2db1:	48 63 d0             	movsxd rdx,eax
    2db4:	48 89 d0             	mov    rax,rdx
    2db7:	48 c1 e0 02          	shl    rax,0x2
    2dbb:	48 01 d0             	add    rax,rdx
    2dbe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2dc5:	00 
    2dc6:	48 01 d0             	add    rax,rdx
    2dc9:	48 c1 e0 02          	shl    rax,0x2
    2dcd:	48 f7 d8             	neg    rax
    2dd0:	48 01 c8             	add    rax,rcx
    2dd3:	48 89 c7             	mov    rdi,rax
    2dd6:	e8 00 00 00 00       	call   2ddb <test_array_ptr+0x2ddb>
    2ddb:	48 83 f8 0a          	cmp    rax,0xa
    2ddf:	74 70                	je     2e51 <test_array_ptr+0x2e51>
    2de1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2de4:	48 98                	cdqe   
    2de6:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2ded:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2df4 <test_array_ptr+0x2df4>
    2df4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2df8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dfe <test_array_ptr+0x2dfe>
    2dfe:	48 63 d0             	movsxd rdx,eax
    2e01:	48 89 d0             	mov    rax,rdx
    2e04:	48 c1 e0 02          	shl    rax,0x2
    2e08:	48 01 d0             	add    rax,rdx
    2e0b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2e12:	00 
    2e13:	48 01 d0             	add    rax,rdx
    2e16:	48 c1 e0 02          	shl    rax,0x2
    2e1a:	48 f7 d8             	neg    rax
    2e1d:	48 01 c8             	add    rax,rcx
    2e20:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    2e26:	48 89 c1             	mov    rcx,rax
    2e29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e30 <test_array_ptr+0x2e30>
    2e30:	48 89 c2             	mov    rdx,rax
    2e33:	be 70 00 00 00       	mov    esi,0x70
    2e38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e3f <test_array_ptr+0x2e3f>
    2e3f:	48 89 c7             	mov    rdi,rax
    2e42:	b8 00 00 00 00       	mov    eax,0x0
    2e47:	e8 00 00 00 00       	call   2e4c <test_array_ptr+0x2e4c>
    2e4c:	e8 00 00 00 00       	call   2e51 <test_array_ptr+0x2e51>
    2e51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e54:	48 98                	cdqe   
    2e56:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2e5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e64 <test_array_ptr+0x2e64>
    2e64:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e68:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e6e <test_array_ptr+0x2e6e>
    2e6e:	48 63 d0             	movsxd rdx,eax
    2e71:	48 89 d0             	mov    rax,rdx
    2e74:	48 c1 e0 02          	shl    rax,0x2
    2e78:	48 01 d0             	add    rax,rdx
    2e7b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2e82:	00 
    2e83:	48 01 d0             	add    rax,rdx
    2e86:	48 c1 e0 02          	shl    rax,0x2
    2e8a:	48 01 c8             	add    rax,rcx
    2e8d:	48 89 c7             	mov    rdi,rax
    2e90:	e8 00 00 00 00       	call   2e95 <test_array_ptr+0x2e95>
    2e95:	48 83 f8 45          	cmp    rax,0x45
    2e99:	74 6d                	je     2f08 <test_array_ptr+0x2f08>
    2e9b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e9e:	48 98                	cdqe   
    2ea0:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2ea7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eae <test_array_ptr+0x2eae>
    2eae:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2eb2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eb8 <test_array_ptr+0x2eb8>
    2eb8:	48 63 d0             	movsxd rdx,eax
    2ebb:	48 89 d0             	mov    rax,rdx
    2ebe:	48 c1 e0 02          	shl    rax,0x2
    2ec2:	48 01 d0             	add    rax,rdx
    2ec5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2ecc:	00 
    2ecd:	48 01 d0             	add    rax,rdx
    2ed0:	48 c1 e0 02          	shl    rax,0x2
    2ed4:	48 01 c8             	add    rax,rcx
    2ed7:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2edd:	48 89 c1             	mov    rcx,rax
    2ee0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee7 <test_array_ptr+0x2ee7>
    2ee7:	48 89 c2             	mov    rdx,rax
    2eea:	be 40 00 00 00       	mov    esi,0x40
    2eef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ef6 <test_array_ptr+0x2ef6>
    2ef6:	48 89 c7             	mov    rdi,rax
    2ef9:	b8 00 00 00 00       	mov    eax,0x0
    2efe:	e8 00 00 00 00       	call   2f03 <test_array_ptr+0x2f03>
    2f03:	e8 00 00 00 00       	call   2f08 <test_array_ptr+0x2f08>
    2f08:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f0b:	48 98                	cdqe   
    2f0d:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2f14:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f1b <test_array_ptr+0x2f1b>
    2f1b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f1f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f25 <test_array_ptr+0x2f25>
    2f25:	48 63 d0             	movsxd rdx,eax
    2f28:	48 89 d0             	mov    rax,rdx
    2f2b:	48 c1 e0 02          	shl    rax,0x2
    2f2f:	48 01 d0             	add    rax,rdx
    2f32:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2f39:	00 
    2f3a:	48 01 d0             	add    rax,rdx
    2f3d:	48 c1 e0 02          	shl    rax,0x2
    2f41:	48 01 c8             	add    rax,rcx
    2f44:	48 89 c7             	mov    rdi,rax
    2f47:	e8 00 00 00 00       	call   2f4c <test_array_ptr+0x2f4c>
    2f4c:	48 83 f8 2d          	cmp    rax,0x2d
    2f50:	74 6d                	je     2fbf <test_array_ptr+0x2fbf>
    2f52:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f55:	48 98                	cdqe   
    2f57:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2f5e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f65 <test_array_ptr+0x2f65>
    2f65:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f69:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f6f <test_array_ptr+0x2f6f>
    2f6f:	48 63 d0             	movsxd rdx,eax
    2f72:	48 89 d0             	mov    rax,rdx
    2f75:	48 c1 e0 02          	shl    rax,0x2
    2f79:	48 01 d0             	add    rax,rdx
    2f7c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2f83:	00 
    2f84:	48 01 d0             	add    rax,rdx
    2f87:	48 c1 e0 02          	shl    rax,0x2
    2f8b:	48 01 c8             	add    rax,rcx
    2f8e:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    2f94:	48 89 c1             	mov    rcx,rax
    2f97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f9e <test_array_ptr+0x2f9e>
    2f9e:	48 89 c2             	mov    rdx,rax
    2fa1:	be 4c 00 00 00       	mov    esi,0x4c
    2fa6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fad <test_array_ptr+0x2fad>
    2fad:	48 89 c7             	mov    rdi,rax
    2fb0:	b8 00 00 00 00       	mov    eax,0x0
    2fb5:	e8 00 00 00 00       	call   2fba <test_array_ptr+0x2fba>
    2fba:	e8 00 00 00 00       	call   2fbf <test_array_ptr+0x2fbf>
    2fbf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fc2:	48 63 d0             	movsxd rdx,eax
    2fc5:	48 89 d0             	mov    rax,rdx
    2fc8:	48 c1 e0 02          	shl    rax,0x2
    2fcc:	48 01 d0             	add    rax,rdx
    2fcf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2fd6:	00 
    2fd7:	48 01 d0             	add    rax,rdx
    2fda:	48 c1 e0 02          	shl    rax,0x2
    2fde:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2fe1:	48 63 d2             	movsxd rdx,edx
    2fe4:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2feb:	48 01 c2             	add    rdx,rax
    2fee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ff5 <test_array_ptr+0x2ff5>
    2ff5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ff9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fff <test_array_ptr+0x2fff>
    2fff:	48 63 d0             	movsxd rdx,eax
    3002:	48 89 d0             	mov    rax,rdx
    3005:	48 c1 e0 02          	shl    rax,0x2
    3009:	48 01 d0             	add    rax,rdx
    300c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3013:	00 
    3014:	48 01 d0             	add    rax,rdx
    3017:	48 c1 e0 02          	shl    rax,0x2
    301b:	48 f7 d8             	neg    rax
    301e:	48 01 c8             	add    rax,rcx
    3021:	48 89 c7             	mov    rdi,rax
    3024:	e8 00 00 00 00       	call   3029 <test_array_ptr+0x3029>
    3029:	48 83 f8 2a          	cmp    rax,0x2a
    302d:	0f 84 93 00 00 00    	je     30c6 <test_array_ptr+0x30c6>
    3033:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3036:	48 63 d0             	movsxd rdx,eax
    3039:	48 89 d0             	mov    rax,rdx
    303c:	48 c1 e0 02          	shl    rax,0x2
    3040:	48 01 d0             	add    rax,rdx
    3043:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    304a:	00 
    304b:	48 01 d0             	add    rax,rdx
    304e:	48 c1 e0 02          	shl    rax,0x2
    3052:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    3055:	48 63 d2             	movsxd rdx,edx
    3058:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    305f:	48 01 c2             	add    rdx,rax
    3062:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3069 <test_array_ptr+0x3069>
    3069:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    306d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3073 <test_array_ptr+0x3073>
    3073:	48 63 d0             	movsxd rdx,eax
    3076:	48 89 d0             	mov    rax,rdx
    3079:	48 c1 e0 02          	shl    rax,0x2
    307d:	48 01 d0             	add    rax,rdx
    3080:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3087:	00 
    3088:	48 01 d0             	add    rax,rdx
    308b:	48 c1 e0 02          	shl    rax,0x2
    308f:	48 f7 d8             	neg    rax
    3092:	48 01 c8             	add    rax,rcx
    3095:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    309b:	48 89 c1             	mov    rcx,rax
    309e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30a5 <test_array_ptr+0x30a5>
    30a5:	48 89 c2             	mov    rdx,rax
    30a8:	be 6f 00 00 00       	mov    esi,0x6f
    30ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30b4 <test_array_ptr+0x30b4>
    30b4:	48 89 c7             	mov    rdi,rax
    30b7:	b8 00 00 00 00       	mov    eax,0x0
    30bc:	e8 00 00 00 00       	call   30c1 <test_array_ptr+0x30c1>
    30c1:	e8 00 00 00 00       	call   30c6 <test_array_ptr+0x30c6>
    30c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30c9:	48 63 d0             	movsxd rdx,eax
    30cc:	48 89 d0             	mov    rax,rdx
    30cf:	48 c1 e0 02          	shl    rax,0x2
    30d3:	48 01 d0             	add    rax,rdx
    30d6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    30dd:	00 
    30de:	48 01 d0             	add    rax,rdx
    30e1:	48 c1 e0 02          	shl    rax,0x2
    30e5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    30e8:	48 63 d2             	movsxd rdx,edx
    30eb:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    30f2:	48 01 c2             	add    rdx,rax
    30f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30fc <test_array_ptr+0x30fc>
    30fc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3100:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3106 <test_array_ptr+0x3106>
    3106:	48 63 d0             	movsxd rdx,eax
    3109:	48 89 d0             	mov    rax,rdx
    310c:	48 c1 e0 02          	shl    rax,0x2
    3110:	48 01 d0             	add    rax,rdx
    3113:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    311a:	00 
    311b:	48 01 d0             	add    rax,rdx
    311e:	48 c1 e0 02          	shl    rax,0x2
    3122:	48 f7 d8             	neg    rax
    3125:	48 01 c8             	add    rax,rcx
    3128:	48 89 c7             	mov    rdi,rax
    312b:	e8 00 00 00 00       	call   3130 <test_array_ptr+0x3130>
    3130:	48 83 f8 05          	cmp    rax,0x5
    3134:	0f 84 93 00 00 00    	je     31cd <test_array_ptr+0x31cd>
    313a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    313d:	48 63 d0             	movsxd rdx,eax
    3140:	48 89 d0             	mov    rax,rdx
    3143:	48 c1 e0 02          	shl    rax,0x2
    3147:	48 01 d0             	add    rax,rdx
    314a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3151:	00 
    3152:	48 01 d0             	add    rax,rdx
    3155:	48 c1 e0 02          	shl    rax,0x2
    3159:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    315c:	48 63 d2             	movsxd rdx,edx
    315f:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3166:	48 01 c2             	add    rdx,rax
    3169:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3170 <test_array_ptr+0x3170>
    3170:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3174:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 317a <test_array_ptr+0x317a>
    317a:	48 63 d0             	movsxd rdx,eax
    317d:	48 89 d0             	mov    rax,rdx
    3180:	48 c1 e0 02          	shl    rax,0x2
    3184:	48 01 d0             	add    rax,rdx
    3187:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    318e:	00 
    318f:	48 01 d0             	add    rax,rdx
    3192:	48 c1 e0 02          	shl    rax,0x2
    3196:	48 f7 d8             	neg    rax
    3199:	48 01 c8             	add    rax,rcx
    319c:	41 b8 37 00 00 00    	mov    r8d,0x37
    31a2:	48 89 c1             	mov    rcx,rax
    31a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31ac <test_array_ptr+0x31ac>
    31ac:	48 89 c2             	mov    rdx,rax
    31af:	be 23 00 00 00       	mov    esi,0x23
    31b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31bb <test_array_ptr+0x31bb>
    31bb:	48 89 c7             	mov    rdi,rax
    31be:	b8 00 00 00 00       	mov    eax,0x0
    31c3:	e8 00 00 00 00       	call   31c8 <test_array_ptr+0x31c8>
    31c8:	e8 00 00 00 00       	call   31cd <test_array_ptr+0x31cd>
    31cd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31d0:	48 63 d0             	movsxd rdx,eax
    31d3:	48 89 d0             	mov    rax,rdx
    31d6:	48 c1 e0 02          	shl    rax,0x2
    31da:	48 01 d0             	add    rax,rdx
    31dd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    31e4:	00 
    31e5:	48 01 d0             	add    rax,rdx
    31e8:	48 c1 e0 02          	shl    rax,0x2
    31ec:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    31ef:	48 63 d2             	movsxd rdx,edx
    31f2:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    31f9:	48 01 c2             	add    rdx,rax
    31fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3203 <test_array_ptr+0x3203>
    3203:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3207:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 320d <test_array_ptr+0x320d>
    320d:	48 63 d0             	movsxd rdx,eax
    3210:	48 89 d0             	mov    rax,rdx
    3213:	48 c1 e0 02          	shl    rax,0x2
    3217:	48 01 d0             	add    rax,rdx
    321a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3221:	00 
    3222:	48 01 d0             	add    rax,rdx
    3225:	48 c1 e0 02          	shl    rax,0x2
    3229:	48 f7 d8             	neg    rax
    322c:	48 01 c8             	add    rax,rcx
    322f:	48 89 c7             	mov    rdi,rax
    3232:	e8 00 00 00 00       	call   3237 <test_array_ptr+0x3237>
    3237:	48 83 f8 4e          	cmp    rax,0x4e
    323b:	0f 84 93 00 00 00    	je     32d4 <test_array_ptr+0x32d4>
    3241:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3244:	48 63 d0             	movsxd rdx,eax
    3247:	48 89 d0             	mov    rax,rdx
    324a:	48 c1 e0 02          	shl    rax,0x2
    324e:	48 01 d0             	add    rax,rdx
    3251:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3258:	00 
    3259:	48 01 d0             	add    rax,rdx
    325c:	48 c1 e0 02          	shl    rax,0x2
    3260:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    3263:	48 63 d2             	movsxd rdx,edx
    3266:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    326d:	48 01 c2             	add    rdx,rax
    3270:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3277 <test_array_ptr+0x3277>
    3277:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    327b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3281 <test_array_ptr+0x3281>
    3281:	48 63 d0             	movsxd rdx,eax
    3284:	48 89 d0             	mov    rax,rdx
    3287:	48 c1 e0 02          	shl    rax,0x2
    328b:	48 01 d0             	add    rax,rdx
    328e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3295:	00 
    3296:	48 01 d0             	add    rax,rdx
    3299:	48 c1 e0 02          	shl    rax,0x2
    329d:	48 f7 d8             	neg    rax
    32a0:	48 01 c8             	add    rax,rcx
    32a3:	41 b8 00 00 00 00    	mov    r8d,0x0
    32a9:	48 89 c1             	mov    rcx,rax
    32ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32b3 <test_array_ptr+0x32b3>
    32b3:	48 89 c2             	mov    rdx,rax
    32b6:	be 4a 00 00 00       	mov    esi,0x4a
    32bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32c2 <test_array_ptr+0x32c2>
    32c2:	48 89 c7             	mov    rdi,rax
    32c5:	b8 00 00 00 00       	mov    eax,0x0
    32ca:	e8 00 00 00 00       	call   32cf <test_array_ptr+0x32cf>
    32cf:	e8 00 00 00 00       	call   32d4 <test_array_ptr+0x32d4>
    32d4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    32d7:	48 98                	cdqe   
    32d9:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    32e0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32e7 <test_array_ptr+0x32e7>
    32e7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    32eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f1 <test_array_ptr+0x32f1>
    32f1:	48 63 d0             	movsxd rdx,eax
    32f4:	48 89 d0             	mov    rax,rdx
    32f7:	48 c1 e0 02          	shl    rax,0x2
    32fb:	48 01 d0             	add    rax,rdx
    32fe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3305:	00 
    3306:	48 01 d0             	add    rax,rdx
    3309:	48 c1 e0 02          	shl    rax,0x2
    330d:	48 89 c2             	mov    rdx,rax
    3310:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3313:	48 98                	cdqe   
    3315:	48 01 d0             	add    rax,rdx
    3318:	48 01 c8             	add    rax,rcx
    331b:	48 89 c7             	mov    rdi,rax
    331e:	e8 00 00 00 00       	call   3323 <test_array_ptr+0x3323>
    3323:	48 83 f8 4b          	cmp    rax,0x4b
    3327:	74 78                	je     33a1 <test_array_ptr+0x33a1>
    3329:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    332c:	48 98                	cdqe   
    332e:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    3335:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 333c <test_array_ptr+0x333c>
    333c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3340:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3346 <test_array_ptr+0x3346>
    3346:	48 63 d0             	movsxd rdx,eax
    3349:	48 89 d0             	mov    rax,rdx
    334c:	48 c1 e0 02          	shl    rax,0x2
    3350:	48 01 d0             	add    rax,rdx
    3353:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    335a:	00 
    335b:	48 01 d0             	add    rax,rdx
    335e:	48 c1 e0 02          	shl    rax,0x2
    3362:	48 89 c2             	mov    rdx,rax
    3365:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3368:	48 98                	cdqe   
    336a:	48 01 d0             	add    rax,rdx
    336d:	48 01 c8             	add    rax,rcx
    3370:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    3376:	48 89 c1             	mov    rcx,rax
    3379:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3380 <test_array_ptr+0x3380>
    3380:	48 89 c2             	mov    rdx,rax
    3383:	be 54 00 00 00       	mov    esi,0x54
    3388:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 338f <test_array_ptr+0x338f>
    338f:	48 89 c7             	mov    rdi,rax
    3392:	b8 00 00 00 00       	mov    eax,0x0
    3397:	e8 00 00 00 00       	call   339c <test_array_ptr+0x339c>
    339c:	e8 00 00 00 00       	call   33a1 <test_array_ptr+0x33a1>
    33a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    33a4:	48 98                	cdqe   
    33a6:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    33ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33b4 <test_array_ptr+0x33b4>
    33b4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    33b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33be <test_array_ptr+0x33be>
    33be:	48 63 d0             	movsxd rdx,eax
    33c1:	48 89 d0             	mov    rax,rdx
    33c4:	48 c1 e0 02          	shl    rax,0x2
    33c8:	48 01 d0             	add    rax,rdx
    33cb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    33d2:	00 
    33d3:	48 01 d0             	add    rax,rdx
    33d6:	48 c1 e0 02          	shl    rax,0x2
    33da:	48 89 c2             	mov    rdx,rax
    33dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33e0:	48 98                	cdqe   
    33e2:	48 01 d0             	add    rax,rdx
    33e5:	48 01 c8             	add    rax,rcx
    33e8:	48 89 c7             	mov    rdi,rax
    33eb:	e8 00 00 00 00       	call   33f0 <test_array_ptr+0x33f0>
    33f0:	48 83 f8 3b          	cmp    rax,0x3b
    33f4:	74 78                	je     346e <test_array_ptr+0x346e>
    33f6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    33f9:	48 98                	cdqe   
    33fb:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    3402:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3409 <test_array_ptr+0x3409>
    3409:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    340d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3413 <test_array_ptr+0x3413>
    3413:	48 63 d0             	movsxd rdx,eax
    3416:	48 89 d0             	mov    rax,rdx
    3419:	48 c1 e0 02          	shl    rax,0x2
    341d:	48 01 d0             	add    rax,rdx
    3420:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3427:	00 
    3428:	48 01 d0             	add    rax,rdx
    342b:	48 c1 e0 02          	shl    rax,0x2
    342f:	48 89 c2             	mov    rdx,rax
    3432:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3435:	48 98                	cdqe   
    3437:	48 01 d0             	add    rax,rdx
    343a:	48 01 c8             	add    rax,rcx
    343d:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3443:	48 89 c1             	mov    rcx,rax
    3446:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 344d <test_array_ptr+0x344d>
    344d:	48 89 c2             	mov    rdx,rax
    3450:	be 43 00 00 00       	mov    esi,0x43
    3455:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345c <test_array_ptr+0x345c>
    345c:	48 89 c7             	mov    rdi,rax
    345f:	b8 00 00 00 00       	mov    eax,0x0
    3464:	e8 00 00 00 00       	call   3469 <test_array_ptr+0x3469>
    3469:	e8 00 00 00 00       	call   346e <test_array_ptr+0x346e>
    346e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3471:	48 98                	cdqe   
    3473:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    347a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3481 <test_array_ptr+0x3481>
    3481:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3485:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 348b <test_array_ptr+0x348b>
    348b:	48 63 d0             	movsxd rdx,eax
    348e:	48 89 d0             	mov    rax,rdx
    3491:	48 c1 e0 02          	shl    rax,0x2
    3495:	48 01 d0             	add    rax,rdx
    3498:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    349f:	00 
    34a0:	48 01 d0             	add    rax,rdx
    34a3:	48 c1 e0 02          	shl    rax,0x2
    34a7:	48 89 c2             	mov    rdx,rax
    34aa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34ad:	48 98                	cdqe   
    34af:	48 01 d0             	add    rax,rdx
    34b2:	48 01 c8             	add    rax,rcx
    34b5:	48 89 c7             	mov    rdi,rax
    34b8:	e8 00 00 00 00       	call   34bd <test_array_ptr+0x34bd>
    34bd:	48 83 f8 02          	cmp    rax,0x2
    34c1:	74 78                	je     353b <test_array_ptr+0x353b>
    34c3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    34c6:	48 98                	cdqe   
    34c8:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    34cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34d6 <test_array_ptr+0x34d6>
    34d6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    34da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34e0 <test_array_ptr+0x34e0>
    34e0:	48 63 d0             	movsxd rdx,eax
    34e3:	48 89 d0             	mov    rax,rdx
    34e6:	48 c1 e0 02          	shl    rax,0x2
    34ea:	48 01 d0             	add    rax,rdx
    34ed:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    34f4:	00 
    34f5:	48 01 d0             	add    rax,rdx
    34f8:	48 c1 e0 02          	shl    rax,0x2
    34fc:	48 89 c2             	mov    rdx,rax
    34ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3502:	48 98                	cdqe   
    3504:	48 01 d0             	add    rax,rdx
    3507:	48 01 c8             	add    rax,rcx
    350a:	41 b8 01 00 00 00    	mov    r8d,0x1
    3510:	48 89 c1             	mov    rcx,rax
    3513:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 351a <test_array_ptr+0x351a>
    351a:	48 89 c2             	mov    rdx,rax
    351d:	be 12 00 00 00       	mov    esi,0x12
    3522:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3529 <test_array_ptr+0x3529>
    3529:	48 89 c7             	mov    rdi,rax
    352c:	b8 00 00 00 00       	mov    eax,0x0
    3531:	e8 00 00 00 00       	call   3536 <test_array_ptr+0x3536>
    3536:	e8 00 00 00 00       	call   353b <test_array_ptr+0x353b>
    353b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    353e:	48 63 d0             	movsxd rdx,eax
    3541:	48 89 d0             	mov    rax,rdx
    3544:	48 c1 e0 02          	shl    rax,0x2
    3548:	48 01 d0             	add    rax,rdx
    354b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3552:	00 
    3553:	48 01 d0             	add    rax,rdx
    3556:	48 c1 e0 02          	shl    rax,0x2
    355a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    355d:	48 63 d2             	movsxd rdx,edx
    3560:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3567:	48 01 c2             	add    rdx,rax
    356a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3571 <test_array_ptr+0x3571>
    3571:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    3575:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 357b <test_array_ptr+0x357b>
    357b:	48 63 c8             	movsxd rcx,eax
    357e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3584 <test_array_ptr+0x3584>
    3584:	48 63 d0             	movsxd rdx,eax
    3587:	48 89 d0             	mov    rax,rdx
    358a:	48 c1 e0 02          	shl    rax,0x2
    358e:	48 01 d0             	add    rax,rdx
    3591:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3598:	00 
    3599:	48 01 d0             	add    rax,rdx
    359c:	48 c1 e0 02          	shl    rax,0x2
    35a0:	48 89 c2             	mov    rdx,rax
    35a3:	48 89 c8             	mov    rax,rcx
    35a6:	48 29 d0             	sub    rax,rdx
    35a9:	48 01 f0             	add    rax,rsi
    35ac:	48 89 c7             	mov    rdi,rax
    35af:	e8 00 00 00 00       	call   35b4 <test_array_ptr+0x35b4>
    35b4:	48 83 f8 0d          	cmp    rax,0xd
    35b8:	0f 84 a2 00 00 00    	je     3660 <test_array_ptr+0x3660>
    35be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    35c1:	48 63 d0             	movsxd rdx,eax
    35c4:	48 89 d0             	mov    rax,rdx
    35c7:	48 c1 e0 02          	shl    rax,0x2
    35cb:	48 01 d0             	add    rax,rdx
    35ce:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    35d5:	00 
    35d6:	48 01 d0             	add    rax,rdx
    35d9:	48 c1 e0 02          	shl    rax,0x2
    35dd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    35e0:	48 63 d2             	movsxd rdx,edx
    35e3:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    35ea:	48 01 c2             	add    rdx,rax
    35ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35f4 <test_array_ptr+0x35f4>
    35f4:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    35f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 35fe <test_array_ptr+0x35fe>
    35fe:	48 63 c8             	movsxd rcx,eax
    3601:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3607 <test_array_ptr+0x3607>
    3607:	48 63 d0             	movsxd rdx,eax
    360a:	48 89 d0             	mov    rax,rdx
    360d:	48 c1 e0 02          	shl    rax,0x2
    3611:	48 01 d0             	add    rax,rdx
    3614:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    361b:	00 
    361c:	48 01 d0             	add    rax,rdx
    361f:	48 c1 e0 02          	shl    rax,0x2
    3623:	48 89 c2             	mov    rdx,rax
    3626:	48 89 c8             	mov    rax,rcx
    3629:	48 29 d0             	sub    rax,rdx
    362c:	48 01 f0             	add    rax,rsi
    362f:	41 b8 39 00 00 00    	mov    r8d,0x39
    3635:	48 89 c1             	mov    rcx,rax
    3638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 363f <test_array_ptr+0x363f>
    363f:	48 89 c2             	mov    rdx,rax
    3642:	be 6d 00 00 00       	mov    esi,0x6d
    3647:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 364e <test_array_ptr+0x364e>
    364e:	48 89 c7             	mov    rdi,rax
    3651:	b8 00 00 00 00       	mov    eax,0x0
    3656:	e8 00 00 00 00       	call   365b <test_array_ptr+0x365b>
    365b:	e8 00 00 00 00       	call   3660 <test_array_ptr+0x3660>
    3660:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3663:	48 63 d0             	movsxd rdx,eax
    3666:	48 89 d0             	mov    rax,rdx
    3669:	48 c1 e0 02          	shl    rax,0x2
    366d:	48 01 d0             	add    rax,rdx
    3670:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3677:	00 
    3678:	48 01 d0             	add    rax,rdx
    367b:	48 c1 e0 02          	shl    rax,0x2
    367f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3682:	48 63 d2             	movsxd rdx,edx
    3685:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    368c:	48 01 c2             	add    rdx,rax
    368f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3696 <test_array_ptr+0x3696>
    3696:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    369a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 36a0 <test_array_ptr+0x36a0>
    36a0:	48 63 d0             	movsxd rdx,eax
    36a3:	48 89 d0             	mov    rax,rdx
    36a6:	48 c1 e0 02          	shl    rax,0x2
    36aa:	48 01 d0             	add    rax,rdx
    36ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    36b4:	00 
    36b5:	48 01 d0             	add    rax,rdx
    36b8:	48 c1 e0 02          	shl    rax,0x2
    36bc:	48 89 c2             	mov    rdx,rax
    36bf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 36c5 <test_array_ptr+0x36c5>
    36c5:	48 98                	cdqe   
    36c7:	48 01 d0             	add    rax,rdx
    36ca:	48 01 c8             	add    rax,rcx
    36cd:	48 89 c7             	mov    rdi,rax
    36d0:	e8 00 00 00 00       	call   36d5 <test_array_ptr+0x36d5>
    36d5:	48 83 f8 74          	cmp    rax,0x74
    36d9:	0f 84 9e 00 00 00    	je     377d <test_array_ptr+0x377d>
    36df:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    36e2:	48 63 d0             	movsxd rdx,eax
    36e5:	48 89 d0             	mov    rax,rdx
    36e8:	48 c1 e0 02          	shl    rax,0x2
    36ec:	48 01 d0             	add    rax,rdx
    36ef:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    36f6:	00 
    36f7:	48 01 d0             	add    rax,rdx
    36fa:	48 c1 e0 02          	shl    rax,0x2
    36fe:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3701:	48 63 d2             	movsxd rdx,edx
    3704:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    370b:	48 01 c2             	add    rdx,rax
    370e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3715 <test_array_ptr+0x3715>
    3715:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3719:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 371f <test_array_ptr+0x371f>
    371f:	48 63 d0             	movsxd rdx,eax
    3722:	48 89 d0             	mov    rax,rdx
    3725:	48 c1 e0 02          	shl    rax,0x2
    3729:	48 01 d0             	add    rax,rdx
    372c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3733:	00 
    3734:	48 01 d0             	add    rax,rdx
    3737:	48 c1 e0 02          	shl    rax,0x2
    373b:	48 89 c2             	mov    rdx,rax
    373e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3744 <test_array_ptr+0x3744>
    3744:	48 98                	cdqe   
    3746:	48 01 d0             	add    rax,rdx
    3749:	48 01 c8             	add    rax,rcx
    374c:	41 b8 72 00 00 00    	mov    r8d,0x72
    3752:	48 89 c1             	mov    rcx,rax
    3755:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 375c <test_array_ptr+0x375c>
    375c:	48 89 c2             	mov    rdx,rax
    375f:	be 44 00 00 00       	mov    esi,0x44
    3764:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 376b <test_array_ptr+0x376b>
    376b:	48 89 c7             	mov    rdi,rax
    376e:	b8 00 00 00 00       	mov    eax,0x0
    3773:	e8 00 00 00 00       	call   3778 <test_array_ptr+0x3778>
    3778:	e8 00 00 00 00       	call   377d <test_array_ptr+0x377d>
    377d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3780:	48 63 d0             	movsxd rdx,eax
    3783:	48 89 d0             	mov    rax,rdx
    3786:	48 c1 e0 02          	shl    rax,0x2
    378a:	48 01 d0             	add    rax,rdx
    378d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3794:	00 
    3795:	48 01 d0             	add    rax,rdx
    3798:	48 c1 e0 02          	shl    rax,0x2
    379c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    379f:	48 63 d2             	movsxd rdx,edx
    37a2:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    37a9:	48 01 c2             	add    rdx,rax
    37ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37b3 <test_array_ptr+0x37b3>
    37b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    37b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37bd <test_array_ptr+0x37bd>
    37bd:	48 63 d0             	movsxd rdx,eax
    37c0:	48 89 d0             	mov    rax,rdx
    37c3:	48 c1 e0 02          	shl    rax,0x2
    37c7:	48 01 d0             	add    rax,rdx
    37ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    37d1:	00 
    37d2:	48 01 d0             	add    rax,rdx
    37d5:	48 c1 e0 02          	shl    rax,0x2
    37d9:	48 89 c2             	mov    rdx,rax
    37dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37e2 <test_array_ptr+0x37e2>
    37e2:	48 98                	cdqe   
    37e4:	48 01 d0             	add    rax,rdx
    37e7:	48 01 c8             	add    rax,rcx
    37ea:	48 89 c7             	mov    rdi,rax
    37ed:	e8 00 00 00 00       	call   37f2 <test_array_ptr+0x37f2>
    37f2:	48 83 f8 07          	cmp    rax,0x7
    37f6:	0f 84 9e 00 00 00    	je     389a <test_array_ptr+0x389a>
    37fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    37ff:	48 63 d0             	movsxd rdx,eax
    3802:	48 89 d0             	mov    rax,rdx
    3805:	48 c1 e0 02          	shl    rax,0x2
    3809:	48 01 d0             	add    rax,rdx
    380c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3813:	00 
    3814:	48 01 d0             	add    rax,rdx
    3817:	48 c1 e0 02          	shl    rax,0x2
    381b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    381e:	48 63 d2             	movsxd rdx,edx
    3821:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3828:	48 01 c2             	add    rdx,rax
    382b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3832 <test_array_ptr+0x3832>
    3832:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3836:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 383c <test_array_ptr+0x383c>
    383c:	48 63 d0             	movsxd rdx,eax
    383f:	48 89 d0             	mov    rax,rdx
    3842:	48 c1 e0 02          	shl    rax,0x2
    3846:	48 01 d0             	add    rax,rdx
    3849:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3850:	00 
    3851:	48 01 d0             	add    rax,rdx
    3854:	48 c1 e0 02          	shl    rax,0x2
    3858:	48 89 c2             	mov    rdx,rax
    385b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3861 <test_array_ptr+0x3861>
    3861:	48 98                	cdqe   
    3863:	48 01 d0             	add    rax,rdx
    3866:	48 01 c8             	add    rax,rcx
    3869:	41 b8 19 00 00 00    	mov    r8d,0x19
    386f:	48 89 c1             	mov    rcx,rax
    3872:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3879 <test_array_ptr+0x3879>
    3879:	48 89 c2             	mov    rdx,rax
    387c:	be 3b 00 00 00       	mov    esi,0x3b
    3881:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3888 <test_array_ptr+0x3888>
    3888:	48 89 c7             	mov    rdi,rax
    388b:	b8 00 00 00 00       	mov    eax,0x0
    3890:	e8 00 00 00 00       	call   3895 <test_array_ptr+0x3895>
    3895:	e8 00 00 00 00       	call   389a <test_array_ptr+0x389a>
    389a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 38a0 <test_array_ptr+0x38a0>
    38a0:	48 63 d0             	movsxd rdx,eax
    38a3:	48 89 d0             	mov    rax,rdx
    38a6:	48 c1 e0 02          	shl    rax,0x2
    38aa:	48 01 d0             	add    rax,rdx
    38ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    38b4:	00 
    38b5:	48 01 d0             	add    rax,rdx
    38b8:	48 c1 e0 02          	shl    rax,0x2
    38bc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    38bf:	48 63 d2             	movsxd rdx,edx
    38c2:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    38c9:	48 01 c2             	add    rdx,rax
    38cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38d3 <test_array_ptr+0x38d3>
    38d3:	48 01 c2             	add    rdx,rax
    38d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    38d9:	48 98                	cdqe   
    38db:	48 6b c0 9d          	imul   rax,rax,0xffffffffffffff9d
    38df:	48 01 d0             	add    rax,rdx
    38e2:	48 89 c7             	mov    rdi,rax
    38e5:	e8 00 00 00 00       	call   38ea <test_array_ptr+0x38ea>
    38ea:	48 83 f8 77          	cmp    rax,0x77
    38ee:	74 79                	je     3969 <test_array_ptr+0x3969>
    38f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 38f6 <test_array_ptr+0x38f6>
    38f6:	48 63 d0             	movsxd rdx,eax
    38f9:	48 89 d0             	mov    rax,rdx
    38fc:	48 c1 e0 02          	shl    rax,0x2
    3900:	48 01 d0             	add    rax,rdx
    3903:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    390a:	00 
    390b:	48 01 d0             	add    rax,rdx
    390e:	48 c1 e0 02          	shl    rax,0x2
    3912:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3915:	48 63 d2             	movsxd rdx,edx
    3918:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    391f:	48 01 c2             	add    rdx,rax
    3922:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3929 <test_array_ptr+0x3929>
    3929:	48 01 c2             	add    rdx,rax
    392c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    392f:	48 98                	cdqe   
    3931:	48 6b c0 9d          	imul   rax,rax,0xffffffffffffff9d
    3935:	48 01 d0             	add    rax,rdx
    3938:	41 b8 37 00 00 00    	mov    r8d,0x37
    393e:	48 89 c1             	mov    rcx,rax
    3941:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3948 <test_array_ptr+0x3948>
    3948:	48 89 c2             	mov    rdx,rax
    394b:	be 55 00 00 00       	mov    esi,0x55
    3950:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3957 <test_array_ptr+0x3957>
    3957:	48 89 c7             	mov    rdi,rax
    395a:	b8 00 00 00 00       	mov    eax,0x0
    395f:	e8 00 00 00 00       	call   3964 <test_array_ptr+0x3964>
    3964:	e8 00 00 00 00       	call   3969 <test_array_ptr+0x3969>
    3969:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 396f <test_array_ptr+0x396f>
    396f:	48 63 d0             	movsxd rdx,eax
    3972:	48 89 d0             	mov    rax,rdx
    3975:	48 c1 e0 02          	shl    rax,0x2
    3979:	48 01 d0             	add    rax,rdx
    397c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3983:	00 
    3984:	48 01 d0             	add    rax,rdx
    3987:	48 c1 e0 02          	shl    rax,0x2
    398b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    398e:	48 63 d2             	movsxd rdx,edx
    3991:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3998:	48 01 c2             	add    rdx,rax
    399b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39a2 <test_array_ptr+0x39a2>
    39a2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    39a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    39a9:	48 63 d0             	movsxd rdx,eax
    39ac:	48 89 d0             	mov    rax,rdx
    39af:	48 c1 e0 02          	shl    rax,0x2
    39b3:	48 01 d0             	add    rax,rdx
    39b6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    39bd:	00 
    39be:	48 01 d0             	add    rax,rdx
    39c1:	48 c1 e0 02          	shl    rax,0x2
    39c5:	48 89 c2             	mov    rdx,rax
    39c8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39cb:	48 98                	cdqe   
    39cd:	48 01 d0             	add    rax,rdx
    39d0:	48 01 c8             	add    rax,rcx
    39d3:	48 89 c7             	mov    rdi,rax
    39d6:	e8 00 00 00 00       	call   39db <test_array_ptr+0x39db>
    39db:	48 83 f8 32          	cmp    rax,0x32
    39df:	0f 84 9b 00 00 00    	je     3a80 <test_array_ptr+0x3a80>
    39e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 39eb <test_array_ptr+0x39eb>
    39eb:	48 63 d0             	movsxd rdx,eax
    39ee:	48 89 d0             	mov    rax,rdx
    39f1:	48 c1 e0 02          	shl    rax,0x2
    39f5:	48 01 d0             	add    rax,rdx
    39f8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    39ff:	00 
    3a00:	48 01 d0             	add    rax,rdx
    3a03:	48 c1 e0 02          	shl    rax,0x2
    3a07:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3a0a:	48 63 d2             	movsxd rdx,edx
    3a0d:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3a14:	48 01 c2             	add    rdx,rax
    3a17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a1e <test_array_ptr+0x3a1e>
    3a1e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3a22:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3a25:	48 63 d0             	movsxd rdx,eax
    3a28:	48 89 d0             	mov    rax,rdx
    3a2b:	48 c1 e0 02          	shl    rax,0x2
    3a2f:	48 01 d0             	add    rax,rdx
    3a32:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3a39:	00 
    3a3a:	48 01 d0             	add    rax,rdx
    3a3d:	48 c1 e0 02          	shl    rax,0x2
    3a41:	48 89 c2             	mov    rdx,rax
    3a44:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a47:	48 98                	cdqe   
    3a49:	48 01 d0             	add    rax,rdx
    3a4c:	48 01 c8             	add    rax,rcx
    3a4f:	41 b8 29 00 00 00    	mov    r8d,0x29
    3a55:	48 89 c1             	mov    rcx,rax
    3a58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a5f <test_array_ptr+0x3a5f>
    3a5f:	48 89 c2             	mov    rdx,rax
    3a62:	be 58 00 00 00       	mov    esi,0x58
    3a67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a6e <test_array_ptr+0x3a6e>
    3a6e:	48 89 c7             	mov    rdi,rax
    3a71:	b8 00 00 00 00       	mov    eax,0x0
    3a76:	e8 00 00 00 00       	call   3a7b <test_array_ptr+0x3a7b>
    3a7b:	e8 00 00 00 00       	call   3a80 <test_array_ptr+0x3a80>
    3a80:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3a86 <test_array_ptr+0x3a86>
    3a86:	48 63 d0             	movsxd rdx,eax
    3a89:	48 89 d0             	mov    rax,rdx
    3a8c:	48 c1 e0 02          	shl    rax,0x2
    3a90:	48 01 d0             	add    rax,rdx
    3a93:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3a9a:	00 
    3a9b:	48 01 d0             	add    rax,rdx
    3a9e:	48 c1 e0 02          	shl    rax,0x2
    3aa2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3aa5:	48 63 d2             	movsxd rdx,edx
    3aa8:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3aaf:	48 01 c2             	add    rdx,rax
    3ab2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ab9 <test_array_ptr+0x3ab9>
    3ab9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3abd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3ac0:	48 63 d0             	movsxd rdx,eax
    3ac3:	48 89 d0             	mov    rax,rdx
    3ac6:	48 c1 e0 02          	shl    rax,0x2
    3aca:	48 01 d0             	add    rax,rdx
    3acd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3ad4:	00 
    3ad5:	48 01 d0             	add    rax,rdx
    3ad8:	48 c1 e0 02          	shl    rax,0x2
    3adc:	48 89 c2             	mov    rdx,rax
    3adf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3ae2:	48 98                	cdqe   
    3ae4:	48 01 d0             	add    rax,rdx
    3ae7:	48 01 c8             	add    rax,rcx
    3aea:	48 89 c7             	mov    rdi,rax
    3aed:	e8 00 00 00 00       	call   3af2 <test_array_ptr+0x3af2>
    3af2:	48 83 f8 4a          	cmp    rax,0x4a
    3af6:	0f 84 9b 00 00 00    	je     3b97 <test_array_ptr+0x3b97>
    3afc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3b02 <test_array_ptr+0x3b02>
    3b02:	48 63 d0             	movsxd rdx,eax
    3b05:	48 89 d0             	mov    rax,rdx
    3b08:	48 c1 e0 02          	shl    rax,0x2
    3b0c:	48 01 d0             	add    rax,rdx
    3b0f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3b16:	00 
    3b17:	48 01 d0             	add    rax,rdx
    3b1a:	48 c1 e0 02          	shl    rax,0x2
    3b1e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3b21:	48 63 d2             	movsxd rdx,edx
    3b24:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3b2b:	48 01 c2             	add    rdx,rax
    3b2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b35 <test_array_ptr+0x3b35>
    3b35:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3b39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3b3c:	48 63 d0             	movsxd rdx,eax
    3b3f:	48 89 d0             	mov    rax,rdx
    3b42:	48 c1 e0 02          	shl    rax,0x2
    3b46:	48 01 d0             	add    rax,rdx
    3b49:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3b50:	00 
    3b51:	48 01 d0             	add    rax,rdx
    3b54:	48 c1 e0 02          	shl    rax,0x2
    3b58:	48 89 c2             	mov    rdx,rax
    3b5b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3b5e:	48 98                	cdqe   
    3b60:	48 01 d0             	add    rax,rdx
    3b63:	48 01 c8             	add    rax,rcx
    3b66:	41 b8 32 00 00 00    	mov    r8d,0x32
    3b6c:	48 89 c1             	mov    rcx,rax
    3b6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b76 <test_array_ptr+0x3b76>
    3b76:	48 89 c2             	mov    rdx,rax
    3b79:	be 1a 00 00 00       	mov    esi,0x1a
    3b7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b85 <test_array_ptr+0x3b85>
    3b85:	48 89 c7             	mov    rdi,rax
    3b88:	b8 00 00 00 00       	mov    eax,0x0
    3b8d:	e8 00 00 00 00       	call   3b92 <test_array_ptr+0x3b92>
    3b92:	e8 00 00 00 00       	call   3b97 <test_array_ptr+0x3b97>
    3b97:	90                   	nop
    3b98:	c9                   	leave  
    3b99:	c3                   	ret    
    3b9a:	f3 0f 1e fa          	endbr64 
    3b9e:	55                   	push   rbp
    3b9f:	48 89 e5             	mov    rbp,rsp
    3ba2:	48 83 ec 10          	sub    rsp,0x10
    3ba6:	c7 45 f0 30 00 00 00 	mov    DWORD PTR [rbp-0x10],0x30
    3bad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bb0:	83 c0 0d             	add    eax,0xd
    3bb3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3bb6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bb9:	83 c0 10             	add    eax,0x10
    3bbc:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3bbf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bc2:	83 c0 76             	add    eax,0x76
    3bc5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3bc8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bcf <test_ptr_array+0x35>
    3bcf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bd2:	48 63 d0             	movsxd rdx,eax
    3bd5:	48 89 d0             	mov    rax,rdx
    3bd8:	48 c1 e0 02          	shl    rax,0x2
    3bdc:	48 01 d0             	add    rax,rdx
    3bdf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3be6:	00 
    3be7:	48 01 d0             	add    rax,rdx
    3bea:	48 c1 e0 02          	shl    rax,0x2
    3bee:	48 01 c8             	add    rax,rcx
    3bf1:	48 89 c7             	mov    rdi,rax
    3bf4:	e8 00 00 00 00       	call   3bf9 <test_ptr_array+0x5f>
    3bf9:	48 83 f8 4b          	cmp    rax,0x4b
    3bfd:	74 5a                	je     3c59 <test_ptr_array+0xbf>
    3bff:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c06 <test_ptr_array+0x6c>
    3c06:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c09:	48 63 d0             	movsxd rdx,eax
    3c0c:	48 89 d0             	mov    rax,rdx
    3c0f:	48 c1 e0 02          	shl    rax,0x2
    3c13:	48 01 d0             	add    rax,rdx
    3c16:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3c1d:	00 
    3c1e:	48 01 d0             	add    rax,rdx
    3c21:	48 c1 e0 02          	shl    rax,0x2
    3c25:	48 01 c8             	add    rax,rcx
    3c28:	41 b8 72 00 00 00    	mov    r8d,0x72
    3c2e:	48 89 c1             	mov    rcx,rax
    3c31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c38 <test_ptr_array+0x9e>
    3c38:	48 89 c2             	mov    rdx,rax
    3c3b:	be 32 00 00 00       	mov    esi,0x32
    3c40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c47 <test_ptr_array+0xad>
    3c47:	48 89 c7             	mov    rdi,rax
    3c4a:	b8 00 00 00 00       	mov    eax,0x0
    3c4f:	e8 00 00 00 00       	call   3c54 <test_ptr_array+0xba>
    3c54:	e8 00 00 00 00       	call   3c59 <test_ptr_array+0xbf>
    3c59:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c60 <test_ptr_array+0xc6>
    3c60:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c63:	48 63 d0             	movsxd rdx,eax
    3c66:	48 89 d0             	mov    rax,rdx
    3c69:	48 c1 e0 02          	shl    rax,0x2
    3c6d:	48 01 d0             	add    rax,rdx
    3c70:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3c77:	00 
    3c78:	48 01 d0             	add    rax,rdx
    3c7b:	48 c1 e0 02          	shl    rax,0x2
    3c7f:	48 01 c8             	add    rax,rcx
    3c82:	48 89 c7             	mov    rdi,rax
    3c85:	e8 00 00 00 00       	call   3c8a <test_ptr_array+0xf0>
    3c8a:	48 83 f8 4d          	cmp    rax,0x4d
    3c8e:	74 5a                	je     3cea <test_ptr_array+0x150>
    3c90:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c97 <test_ptr_array+0xfd>
    3c97:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c9a:	48 63 d0             	movsxd rdx,eax
    3c9d:	48 89 d0             	mov    rax,rdx
    3ca0:	48 c1 e0 02          	shl    rax,0x2
    3ca4:	48 01 d0             	add    rax,rdx
    3ca7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3cae:	00 
    3caf:	48 01 d0             	add    rax,rdx
    3cb2:	48 c1 e0 02          	shl    rax,0x2
    3cb6:	48 01 c8             	add    rax,rcx
    3cb9:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    3cbf:	48 89 c1             	mov    rcx,rax
    3cc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cc9 <test_ptr_array+0x12f>
    3cc9:	48 89 c2             	mov    rdx,rax
    3ccc:	be 65 00 00 00       	mov    esi,0x65
    3cd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cd8 <test_ptr_array+0x13e>
    3cd8:	48 89 c7             	mov    rdi,rax
    3cdb:	b8 00 00 00 00       	mov    eax,0x0
    3ce0:	e8 00 00 00 00       	call   3ce5 <test_ptr_array+0x14b>
    3ce5:	e8 00 00 00 00       	call   3cea <test_ptr_array+0x150>
    3cea:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cf1 <test_ptr_array+0x157>
    3cf1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cf4:	48 63 d0             	movsxd rdx,eax
    3cf7:	48 89 d0             	mov    rax,rdx
    3cfa:	48 c1 e0 02          	shl    rax,0x2
    3cfe:	48 01 d0             	add    rax,rdx
    3d01:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d08:	00 
    3d09:	48 01 d0             	add    rax,rdx
    3d0c:	48 c1 e0 02          	shl    rax,0x2
    3d10:	48 01 c8             	add    rax,rcx
    3d13:	48 89 c7             	mov    rdi,rax
    3d16:	e8 00 00 00 00       	call   3d1b <test_ptr_array+0x181>
    3d1b:	48 83 f8 3e          	cmp    rax,0x3e
    3d1f:	74 5a                	je     3d7b <test_ptr_array+0x1e1>
    3d21:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d28 <test_ptr_array+0x18e>
    3d28:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d2b:	48 63 d0             	movsxd rdx,eax
    3d2e:	48 89 d0             	mov    rax,rdx
    3d31:	48 c1 e0 02          	shl    rax,0x2
    3d35:	48 01 d0             	add    rax,rdx
    3d38:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d3f:	00 
    3d40:	48 01 d0             	add    rax,rdx
    3d43:	48 c1 e0 02          	shl    rax,0x2
    3d47:	48 01 c8             	add    rax,rcx
    3d4a:	41 b8 34 00 00 00    	mov    r8d,0x34
    3d50:	48 89 c1             	mov    rcx,rax
    3d53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d5a <test_ptr_array+0x1c0>
    3d5a:	48 89 c2             	mov    rdx,rax
    3d5d:	be 0b 00 00 00       	mov    esi,0xb
    3d62:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d69 <test_ptr_array+0x1cf>
    3d69:	48 89 c7             	mov    rdi,rax
    3d6c:	b8 00 00 00 00       	mov    eax,0x0
    3d71:	e8 00 00 00 00       	call   3d76 <test_ptr_array+0x1dc>
    3d76:	e8 00 00 00 00       	call   3d7b <test_ptr_array+0x1e1>
    3d7b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d82 <test_ptr_array+0x1e8>
    3d82:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d85:	48 63 d0             	movsxd rdx,eax
    3d88:	48 89 d0             	mov    rax,rdx
    3d8b:	48 c1 e0 02          	shl    rax,0x2
    3d8f:	48 01 d0             	add    rax,rdx
    3d92:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d99:	00 
    3d9a:	48 01 d0             	add    rax,rdx
    3d9d:	48 c1 e0 02          	shl    rax,0x2
    3da1:	48 05 e4 3e 00 00    	add    rax,0x3ee4
    3da7:	48 01 c8             	add    rax,rcx
    3daa:	48 89 c7             	mov    rdi,rax
    3dad:	e8 00 00 00 00       	call   3db2 <test_ptr_array+0x218>
    3db2:	48 83 f8 24          	cmp    rax,0x24
    3db6:	74 60                	je     3e18 <test_ptr_array+0x27e>
    3db8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dbf <test_ptr_array+0x225>
    3dbf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3dc2:	48 63 d0             	movsxd rdx,eax
    3dc5:	48 89 d0             	mov    rax,rdx
    3dc8:	48 c1 e0 02          	shl    rax,0x2
    3dcc:	48 01 d0             	add    rax,rdx
    3dcf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3dd6:	00 
    3dd7:	48 01 d0             	add    rax,rdx
    3dda:	48 c1 e0 02          	shl    rax,0x2
    3dde:	48 05 40 af 01 00    	add    rax,0x1af40
    3de4:	48 01 c8             	add    rax,rcx
    3de7:	41 b8 27 00 00 00    	mov    r8d,0x27
    3ded:	48 89 c1             	mov    rcx,rax
    3df0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3df7 <test_ptr_array+0x25d>
    3df7:	48 89 c2             	mov    rdx,rax
    3dfa:	be 55 00 00 00       	mov    esi,0x55
    3dff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e06 <test_ptr_array+0x26c>
    3e06:	48 89 c7             	mov    rdi,rax
    3e09:	b8 00 00 00 00       	mov    eax,0x0
    3e0e:	e8 00 00 00 00       	call   3e13 <test_ptr_array+0x279>
    3e13:	e8 00 00 00 00       	call   3e18 <test_ptr_array+0x27e>
    3e18:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e1f <test_ptr_array+0x285>
    3e1f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e22:	48 63 d0             	movsxd rdx,eax
    3e25:	48 89 d0             	mov    rax,rdx
    3e28:	48 c1 e0 02          	shl    rax,0x2
    3e2c:	48 01 d0             	add    rax,rdx
    3e2f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3e36:	00 
    3e37:	48 01 d0             	add    rax,rdx
    3e3a:	48 c1 e0 02          	shl    rax,0x2
    3e3e:	48 05 90 3a 03 00    	add    rax,0x33a90
    3e44:	48 01 c8             	add    rax,rcx
    3e47:	48 89 c7             	mov    rdi,rax
    3e4a:	e8 00 00 00 00       	call   3e4f <test_ptr_array+0x2b5>
    3e4f:	48 83 f8 0d          	cmp    rax,0xd
    3e53:	74 60                	je     3eb5 <test_ptr_array+0x31b>
    3e55:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e5c <test_ptr_array+0x2c2>
    3e5c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e5f:	48 63 d0             	movsxd rdx,eax
    3e62:	48 89 d0             	mov    rax,rdx
    3e65:	48 c1 e0 02          	shl    rax,0x2
    3e69:	48 01 d0             	add    rax,rdx
    3e6c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3e73:	00 
    3e74:	48 01 d0             	add    rax,rdx
    3e77:	48 c1 e0 02          	shl    rax,0x2
    3e7b:	48 05 5c af 03 00    	add    rax,0x3af5c
    3e81:	48 01 c8             	add    rax,rcx
    3e84:	41 b8 65 00 00 00    	mov    r8d,0x65
    3e8a:	48 89 c1             	mov    rcx,rax
    3e8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e94 <test_ptr_array+0x2fa>
    3e94:	48 89 c2             	mov    rdx,rax
    3e97:	be 19 00 00 00       	mov    esi,0x19
    3e9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ea3 <test_ptr_array+0x309>
    3ea3:	48 89 c7             	mov    rdi,rax
    3ea6:	b8 00 00 00 00       	mov    eax,0x0
    3eab:	e8 00 00 00 00       	call   3eb0 <test_ptr_array+0x316>
    3eb0:	e8 00 00 00 00       	call   3eb5 <test_ptr_array+0x31b>
    3eb5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ebc <test_ptr_array+0x322>
    3ebc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ebf:	48 63 d0             	movsxd rdx,eax
    3ec2:	48 89 d0             	mov    rax,rdx
    3ec5:	48 c1 e0 02          	shl    rax,0x2
    3ec9:	48 01 d0             	add    rax,rdx
    3ecc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3ed3:	00 
    3ed4:	48 01 d0             	add    rax,rdx
    3ed7:	48 c1 e0 02          	shl    rax,0x2
    3edb:	48 05 f8 50 02 00    	add    rax,0x250f8
    3ee1:	48 01 c8             	add    rax,rcx
    3ee4:	48 89 c7             	mov    rdi,rax
    3ee7:	e8 00 00 00 00       	call   3eec <test_ptr_array+0x352>
    3eec:	48 83 f8 72          	cmp    rax,0x72
    3ef0:	74 60                	je     3f52 <test_ptr_array+0x3b8>
    3ef2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ef9 <test_ptr_array+0x35f>
    3ef9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3efc:	48 63 d0             	movsxd rdx,eax
    3eff:	48 89 d0             	mov    rax,rdx
    3f02:	48 c1 e0 02          	shl    rax,0x2
    3f06:	48 01 d0             	add    rax,rdx
    3f09:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3f10:	00 
    3f11:	48 01 d0             	add    rax,rdx
    3f14:	48 c1 e0 02          	shl    rax,0x2
    3f18:	48 05 88 0d 01 00    	add    rax,0x10d88
    3f1e:	48 01 c8             	add    rax,rcx
    3f21:	41 b8 30 00 00 00    	mov    r8d,0x30
    3f27:	48 89 c1             	mov    rcx,rax
    3f2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f31 <test_ptr_array+0x397>
    3f31:	48 89 c2             	mov    rdx,rax
    3f34:	be 21 00 00 00       	mov    esi,0x21
    3f39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f40 <test_ptr_array+0x3a6>
    3f40:	48 89 c7             	mov    rdi,rax
    3f43:	b8 00 00 00 00       	mov    eax,0x0
    3f48:	e8 00 00 00 00       	call   3f4d <test_ptr_array+0x3b3>
    3f4d:	e8 00 00 00 00       	call   3f52 <test_ptr_array+0x3b8>
    3f52:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f59 <test_ptr_array+0x3bf>
    3f59:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f5c:	48 63 d0             	movsxd rdx,eax
    3f5f:	48 89 d0             	mov    rax,rdx
    3f62:	48 c1 e0 02          	shl    rax,0x2
    3f66:	48 01 d0             	add    rax,rdx
    3f69:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3f70:	00 
    3f71:	48 01 d0             	add    rax,rdx
    3f74:	48 c1 e0 02          	shl    rax,0x2
    3f78:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f7c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f7f:	48 98                	cdqe   
    3f81:	48 01 d0             	add    rax,rdx
    3f84:	48 89 c7             	mov    rdi,rax
    3f87:	e8 00 00 00 00       	call   3f8c <test_ptr_array+0x3f2>
    3f8c:	48 83 f8 6e          	cmp    rax,0x6e
    3f90:	74 63                	je     3ff5 <test_ptr_array+0x45b>
    3f92:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f99 <test_ptr_array+0x3ff>
    3f99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f9c:	48 63 d0             	movsxd rdx,eax
    3f9f:	48 89 d0             	mov    rax,rdx
    3fa2:	48 c1 e0 02          	shl    rax,0x2
    3fa6:	48 01 d0             	add    rax,rdx
    3fa9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3fb0:	00 
    3fb1:	48 01 d0             	add    rax,rdx
    3fb4:	48 c1 e0 02          	shl    rax,0x2
    3fb8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3fbc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fbf:	48 98                	cdqe   
    3fc1:	48 01 d0             	add    rax,rdx
    3fc4:	41 b8 38 00 00 00    	mov    r8d,0x38
    3fca:	48 89 c1             	mov    rcx,rax
    3fcd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fd4 <test_ptr_array+0x43a>
    3fd4:	48 89 c2             	mov    rdx,rax
    3fd7:	be 03 00 00 00       	mov    esi,0x3
    3fdc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fe3 <test_ptr_array+0x449>
    3fe3:	48 89 c7             	mov    rdi,rax
    3fe6:	b8 00 00 00 00       	mov    eax,0x0
    3feb:	e8 00 00 00 00       	call   3ff0 <test_ptr_array+0x456>
    3ff0:	e8 00 00 00 00       	call   3ff5 <test_ptr_array+0x45b>
    3ff5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ffc <test_ptr_array+0x462>
    3ffc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fff:	48 63 d0             	movsxd rdx,eax
    4002:	48 89 d0             	mov    rax,rdx
    4005:	48 c1 e0 02          	shl    rax,0x2
    4009:	48 01 d0             	add    rax,rdx
    400c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4013:	00 
    4014:	48 01 d0             	add    rax,rdx
    4017:	48 c1 e0 02          	shl    rax,0x2
    401b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    401f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4022:	48 98                	cdqe   
    4024:	48 01 d0             	add    rax,rdx
    4027:	48 89 c7             	mov    rdi,rax
    402a:	e8 00 00 00 00       	call   402f <test_ptr_array+0x495>
    402f:	48 83 f8 6a          	cmp    rax,0x6a
    4033:	74 63                	je     4098 <test_ptr_array+0x4fe>
    4035:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 403c <test_ptr_array+0x4a2>
    403c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    403f:	48 63 d0             	movsxd rdx,eax
    4042:	48 89 d0             	mov    rax,rdx
    4045:	48 c1 e0 02          	shl    rax,0x2
    4049:	48 01 d0             	add    rax,rdx
    404c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4053:	00 
    4054:	48 01 d0             	add    rax,rdx
    4057:	48 c1 e0 02          	shl    rax,0x2
    405b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    405f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4062:	48 98                	cdqe   
    4064:	48 01 d0             	add    rax,rdx
    4067:	41 b8 08 00 00 00    	mov    r8d,0x8
    406d:	48 89 c1             	mov    rcx,rax
    4070:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4077 <test_ptr_array+0x4dd>
    4077:	48 89 c2             	mov    rdx,rax
    407a:	be 4a 00 00 00       	mov    esi,0x4a
    407f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4086 <test_ptr_array+0x4ec>
    4086:	48 89 c7             	mov    rdi,rax
    4089:	b8 00 00 00 00       	mov    eax,0x0
    408e:	e8 00 00 00 00       	call   4093 <test_ptr_array+0x4f9>
    4093:	e8 00 00 00 00       	call   4098 <test_ptr_array+0x4fe>
    4098:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 409f <test_ptr_array+0x505>
    409f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40a2:	48 63 d0             	movsxd rdx,eax
    40a5:	48 89 d0             	mov    rax,rdx
    40a8:	48 c1 e0 02          	shl    rax,0x2
    40ac:	48 01 d0             	add    rax,rdx
    40af:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    40b6:	00 
    40b7:	48 01 d0             	add    rax,rdx
    40ba:	48 c1 e0 02          	shl    rax,0x2
    40be:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    40c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    40c5:	48 98                	cdqe   
    40c7:	48 01 d0             	add    rax,rdx
    40ca:	48 89 c7             	mov    rdi,rax
    40cd:	e8 00 00 00 00       	call   40d2 <test_ptr_array+0x538>
    40d2:	48 83 f8 77          	cmp    rax,0x77
    40d6:	74 63                	je     413b <test_ptr_array+0x5a1>
    40d8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40df <test_ptr_array+0x545>
    40df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40e2:	48 63 d0             	movsxd rdx,eax
    40e5:	48 89 d0             	mov    rax,rdx
    40e8:	48 c1 e0 02          	shl    rax,0x2
    40ec:	48 01 d0             	add    rax,rdx
    40ef:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    40f6:	00 
    40f7:	48 01 d0             	add    rax,rdx
    40fa:	48 c1 e0 02          	shl    rax,0x2
    40fe:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4102:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4105:	48 98                	cdqe   
    4107:	48 01 d0             	add    rax,rdx
    410a:	41 b8 12 00 00 00    	mov    r8d,0x12
    4110:	48 89 c1             	mov    rcx,rax
    4113:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411a <test_ptr_array+0x580>
    411a:	48 89 c2             	mov    rdx,rax
    411d:	be 18 00 00 00       	mov    esi,0x18
    4122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4129 <test_ptr_array+0x58f>
    4129:	48 89 c7             	mov    rdi,rax
    412c:	b8 00 00 00 00       	mov    eax,0x0
    4131:	e8 00 00 00 00       	call   4136 <test_ptr_array+0x59c>
    4136:	e8 00 00 00 00       	call   413b <test_ptr_array+0x5a1>
    413b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4142 <test_ptr_array+0x5a8>
    4142:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4145:	48 63 d0             	movsxd rdx,eax
    4148:	48 89 d0             	mov    rax,rdx
    414b:	48 c1 e0 02          	shl    rax,0x2
    414f:	48 01 d0             	add    rax,rdx
    4152:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4159:	00 
    415a:	48 01 d0             	add    rax,rdx
    415d:	48 c1 e0 02          	shl    rax,0x2
    4161:	48 01 c8             	add    rax,rcx
    4164:	48 89 c7             	mov    rdi,rax
    4167:	e8 00 00 00 00       	call   416c <test_ptr_array+0x5d2>
    416c:	48 83 f8 1e          	cmp    rax,0x1e
    4170:	74 5a                	je     41cc <test_ptr_array+0x632>
    4172:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4179 <test_ptr_array+0x5df>
    4179:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    417c:	48 63 d0             	movsxd rdx,eax
    417f:	48 89 d0             	mov    rax,rdx
    4182:	48 c1 e0 02          	shl    rax,0x2
    4186:	48 01 d0             	add    rax,rdx
    4189:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4190:	00 
    4191:	48 01 d0             	add    rax,rdx
    4194:	48 c1 e0 02          	shl    rax,0x2
    4198:	48 01 c8             	add    rax,rcx
    419b:	41 b8 0d 00 00 00    	mov    r8d,0xd
    41a1:	48 89 c1             	mov    rcx,rax
    41a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41ab <test_ptr_array+0x611>
    41ab:	48 89 c2             	mov    rdx,rax
    41ae:	be 03 00 00 00       	mov    esi,0x3
    41b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41ba <test_ptr_array+0x620>
    41ba:	48 89 c7             	mov    rdi,rax
    41bd:	b8 00 00 00 00       	mov    eax,0x0
    41c2:	e8 00 00 00 00       	call   41c7 <test_ptr_array+0x62d>
    41c7:	e8 00 00 00 00       	call   41cc <test_ptr_array+0x632>
    41cc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 41d3 <test_ptr_array+0x639>
    41d3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41d6:	48 63 d0             	movsxd rdx,eax
    41d9:	48 89 d0             	mov    rax,rdx
    41dc:	48 c1 e0 02          	shl    rax,0x2
    41e0:	48 01 d0             	add    rax,rdx
    41e3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    41ea:	00 
    41eb:	48 01 d0             	add    rax,rdx
    41ee:	48 c1 e0 02          	shl    rax,0x2
    41f2:	48 01 c8             	add    rax,rcx
    41f5:	48 89 c7             	mov    rdi,rax
    41f8:	e8 00 00 00 00       	call   41fd <test_ptr_array+0x663>
    41fd:	48 83 f8 2f          	cmp    rax,0x2f
    4201:	74 5a                	je     425d <test_ptr_array+0x6c3>
    4203:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 420a <test_ptr_array+0x670>
    420a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    420d:	48 63 d0             	movsxd rdx,eax
    4210:	48 89 d0             	mov    rax,rdx
    4213:	48 c1 e0 02          	shl    rax,0x2
    4217:	48 01 d0             	add    rax,rdx
    421a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4221:	00 
    4222:	48 01 d0             	add    rax,rdx
    4225:	48 c1 e0 02          	shl    rax,0x2
    4229:	48 01 c8             	add    rax,rcx
    422c:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    4232:	48 89 c1             	mov    rcx,rax
    4235:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 423c <test_ptr_array+0x6a2>
    423c:	48 89 c2             	mov    rdx,rax
    423f:	be 1b 00 00 00       	mov    esi,0x1b
    4244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 424b <test_ptr_array+0x6b1>
    424b:	48 89 c7             	mov    rdi,rax
    424e:	b8 00 00 00 00       	mov    eax,0x0
    4253:	e8 00 00 00 00       	call   4258 <test_ptr_array+0x6be>
    4258:	e8 00 00 00 00       	call   425d <test_ptr_array+0x6c3>
    425d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4264 <test_ptr_array+0x6ca>
    4264:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4267:	48 63 d0             	movsxd rdx,eax
    426a:	48 89 d0             	mov    rax,rdx
    426d:	48 c1 e0 02          	shl    rax,0x2
    4271:	48 01 d0             	add    rax,rdx
    4274:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    427b:	00 
    427c:	48 01 d0             	add    rax,rdx
    427f:	48 c1 e0 02          	shl    rax,0x2
    4283:	48 01 c8             	add    rax,rcx
    4286:	48 89 c7             	mov    rdi,rax
    4289:	e8 00 00 00 00       	call   428e <test_ptr_array+0x6f4>
    428e:	48 83 f8 1c          	cmp    rax,0x1c
    4292:	74 5a                	je     42ee <test_ptr_array+0x754>
    4294:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 429b <test_ptr_array+0x701>
    429b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    429e:	48 63 d0             	movsxd rdx,eax
    42a1:	48 89 d0             	mov    rax,rdx
    42a4:	48 c1 e0 02          	shl    rax,0x2
    42a8:	48 01 d0             	add    rax,rdx
    42ab:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    42b2:	00 
    42b3:	48 01 d0             	add    rax,rdx
    42b6:	48 c1 e0 02          	shl    rax,0x2
    42ba:	48 01 c8             	add    rax,rcx
    42bd:	41 b8 65 00 00 00    	mov    r8d,0x65
    42c3:	48 89 c1             	mov    rcx,rax
    42c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42cd <test_ptr_array+0x733>
    42cd:	48 89 c2             	mov    rdx,rax
    42d0:	be 5d 00 00 00       	mov    esi,0x5d
    42d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42dc <test_ptr_array+0x742>
    42dc:	48 89 c7             	mov    rdi,rax
    42df:	b8 00 00 00 00       	mov    eax,0x0
    42e4:	e8 00 00 00 00       	call   42e9 <test_ptr_array+0x74f>
    42e9:	e8 00 00 00 00       	call   42ee <test_ptr_array+0x754>
    42ee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 42f5 <test_ptr_array+0x75b>
    42f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    42f8:	48 63 d0             	movsxd rdx,eax
    42fb:	48 89 d0             	mov    rax,rdx
    42fe:	48 c1 e0 02          	shl    rax,0x2
    4302:	48 01 d0             	add    rax,rdx
    4305:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    430c:	00 
    430d:	48 01 d0             	add    rax,rdx
    4310:	48 c1 e0 02          	shl    rax,0x2
    4314:	48 05 10 5a 04 00    	add    rax,0x45a10
    431a:	48 01 c8             	add    rax,rcx
    431d:	48 89 c7             	mov    rdi,rax
    4320:	e8 00 00 00 00       	call   4325 <test_ptr_array+0x78b>
    4325:	48 83 f8 7e          	cmp    rax,0x7e
    4329:	74 60                	je     438b <test_ptr_array+0x7f1>
    432b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4332 <test_ptr_array+0x798>
    4332:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4335:	48 63 d0             	movsxd rdx,eax
    4338:	48 89 d0             	mov    rax,rdx
    433b:	48 c1 e0 02          	shl    rax,0x2
    433f:	48 01 d0             	add    rax,rdx
    4342:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4349:	00 
    434a:	48 01 d0             	add    rax,rdx
    434d:	48 c1 e0 02          	shl    rax,0x2
    4351:	48 05 74 79 03 00    	add    rax,0x37974
    4357:	48 01 c8             	add    rax,rcx
    435a:	41 b8 71 00 00 00    	mov    r8d,0x71
    4360:	48 89 c1             	mov    rcx,rax
    4363:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 436a <test_ptr_array+0x7d0>
    436a:	48 89 c2             	mov    rdx,rax
    436d:	be 0d 00 00 00       	mov    esi,0xd
    4372:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4379 <test_ptr_array+0x7df>
    4379:	48 89 c7             	mov    rdi,rax
    437c:	b8 00 00 00 00       	mov    eax,0x0
    4381:	e8 00 00 00 00       	call   4386 <test_ptr_array+0x7ec>
    4386:	e8 00 00 00 00       	call   438b <test_ptr_array+0x7f1>
    438b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4392 <test_ptr_array+0x7f8>
    4392:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4395:	48 63 d0             	movsxd rdx,eax
    4398:	48 89 d0             	mov    rax,rdx
    439b:	48 c1 e0 02          	shl    rax,0x2
    439f:	48 01 d0             	add    rax,rdx
    43a2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    43a9:	00 
    43aa:	48 01 d0             	add    rax,rdx
    43ad:	48 c1 e0 02          	shl    rax,0x2
    43b1:	48 05 2c dc 01 00    	add    rax,0x1dc2c
    43b7:	48 01 c8             	add    rax,rcx
    43ba:	48 89 c7             	mov    rdi,rax
    43bd:	e8 00 00 00 00       	call   43c2 <test_ptr_array+0x828>
    43c2:	48 83 f8 1d          	cmp    rax,0x1d
    43c6:	74 60                	je     4428 <test_ptr_array+0x88e>
    43c8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 43cf <test_ptr_array+0x835>
    43cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    43d2:	48 63 d0             	movsxd rdx,eax
    43d5:	48 89 d0             	mov    rax,rdx
    43d8:	48 c1 e0 02          	shl    rax,0x2
    43dc:	48 01 d0             	add    rax,rdx
    43df:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    43e6:	00 
    43e7:	48 01 d0             	add    rax,rdx
    43ea:	48 c1 e0 02          	shl    rax,0x2
    43ee:	48 05 c0 ce 02 00    	add    rax,0x2cec0
    43f4:	48 01 c8             	add    rax,rcx
    43f7:	41 b8 19 00 00 00    	mov    r8d,0x19
    43fd:	48 89 c1             	mov    rcx,rax
    4400:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4407 <test_ptr_array+0x86d>
    4407:	48 89 c2             	mov    rdx,rax
    440a:	be 5a 00 00 00       	mov    esi,0x5a
    440f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4416 <test_ptr_array+0x87c>
    4416:	48 89 c7             	mov    rdi,rax
    4419:	b8 00 00 00 00       	mov    eax,0x0
    441e:	e8 00 00 00 00       	call   4423 <test_ptr_array+0x889>
    4423:	e8 00 00 00 00       	call   4428 <test_ptr_array+0x88e>
    4428:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 442f <test_ptr_array+0x895>
    442f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4432:	48 63 d0             	movsxd rdx,eax
    4435:	48 89 d0             	mov    rax,rdx
    4438:	48 c1 e0 02          	shl    rax,0x2
    443c:	48 01 d0             	add    rax,rdx
    443f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4446:	00 
    4447:	48 01 d0             	add    rax,rdx
    444a:	48 c1 e0 02          	shl    rax,0x2
    444e:	48 05 88 4c 03 00    	add    rax,0x34c88
    4454:	48 01 c8             	add    rax,rcx
    4457:	48 89 c7             	mov    rdi,rax
    445a:	e8 00 00 00 00       	call   445f <test_ptr_array+0x8c5>
    445f:	48 83 f8 1c          	cmp    rax,0x1c
    4463:	74 60                	je     44c5 <test_ptr_array+0x92b>
    4465:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 446c <test_ptr_array+0x8d2>
    446c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    446f:	48 63 d0             	movsxd rdx,eax
    4472:	48 89 d0             	mov    rax,rdx
    4475:	48 c1 e0 02          	shl    rax,0x2
    4479:	48 01 d0             	add    rax,rdx
    447c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4483:	00 
    4484:	48 01 d0             	add    rax,rdx
    4487:	48 c1 e0 02          	shl    rax,0x2
    448b:	48 05 f8 50 02 00    	add    rax,0x250f8
    4491:	48 01 c8             	add    rax,rcx
    4494:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    449a:	48 89 c1             	mov    rcx,rax
    449d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44a4 <test_ptr_array+0x90a>
    44a4:	48 89 c2             	mov    rdx,rax
    44a7:	be 3c 00 00 00       	mov    esi,0x3c
    44ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44b3 <test_ptr_array+0x919>
    44b3:	48 89 c7             	mov    rdi,rax
    44b6:	b8 00 00 00 00       	mov    eax,0x0
    44bb:	e8 00 00 00 00       	call   44c0 <test_ptr_array+0x926>
    44c0:	e8 00 00 00 00       	call   44c5 <test_ptr_array+0x92b>
    44c5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 44cc <test_ptr_array+0x932>
    44cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    44cf:	48 63 d0             	movsxd rdx,eax
    44d2:	48 89 d0             	mov    rax,rdx
    44d5:	48 c1 e0 02          	shl    rax,0x2
    44d9:	48 01 d0             	add    rax,rdx
    44dc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    44e3:	00 
    44e4:	48 01 d0             	add    rax,rdx
    44e7:	48 c1 e0 02          	shl    rax,0x2
    44eb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    44ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44f2:	48 98                	cdqe   
    44f4:	48 01 d0             	add    rax,rdx
    44f7:	48 89 c7             	mov    rdi,rax
    44fa:	e8 00 00 00 00       	call   44ff <test_ptr_array+0x965>
    44ff:	48 83 f8 0c          	cmp    rax,0xc
    4503:	74 63                	je     4568 <test_ptr_array+0x9ce>
    4505:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 450c <test_ptr_array+0x972>
    450c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    450f:	48 63 d0             	movsxd rdx,eax
    4512:	48 89 d0             	mov    rax,rdx
    4515:	48 c1 e0 02          	shl    rax,0x2
    4519:	48 01 d0             	add    rax,rdx
    451c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4523:	00 
    4524:	48 01 d0             	add    rax,rdx
    4527:	48 c1 e0 02          	shl    rax,0x2
    452b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    452f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4532:	48 98                	cdqe   
    4534:	48 01 d0             	add    rax,rdx
    4537:	41 b8 05 00 00 00    	mov    r8d,0x5
    453d:	48 89 c1             	mov    rcx,rax
    4540:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4547 <test_ptr_array+0x9ad>
    4547:	48 89 c2             	mov    rdx,rax
    454a:	be 77 00 00 00       	mov    esi,0x77
    454f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4556 <test_ptr_array+0x9bc>
    4556:	48 89 c7             	mov    rdi,rax
    4559:	b8 00 00 00 00       	mov    eax,0x0
    455e:	e8 00 00 00 00       	call   4563 <test_ptr_array+0x9c9>
    4563:	e8 00 00 00 00       	call   4568 <test_ptr_array+0x9ce>
    4568:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 456f <test_ptr_array+0x9d5>
    456f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4572:	48 63 d0             	movsxd rdx,eax
    4575:	48 89 d0             	mov    rax,rdx
    4578:	48 c1 e0 02          	shl    rax,0x2
    457c:	48 01 d0             	add    rax,rdx
    457f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4586:	00 
    4587:	48 01 d0             	add    rax,rdx
    458a:	48 c1 e0 02          	shl    rax,0x2
    458e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4592:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4595:	48 98                	cdqe   
    4597:	48 01 d0             	add    rax,rdx
    459a:	48 89 c7             	mov    rdi,rax
    459d:	e8 00 00 00 00       	call   45a2 <test_ptr_array+0xa08>
    45a2:	48 83 f8 4b          	cmp    rax,0x4b
    45a6:	74 63                	je     460b <test_ptr_array+0xa71>
    45a8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 45af <test_ptr_array+0xa15>
    45af:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    45b2:	48 63 d0             	movsxd rdx,eax
    45b5:	48 89 d0             	mov    rax,rdx
    45b8:	48 c1 e0 02          	shl    rax,0x2
    45bc:	48 01 d0             	add    rax,rdx
    45bf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    45c6:	00 
    45c7:	48 01 d0             	add    rax,rdx
    45ca:	48 c1 e0 02          	shl    rax,0x2
    45ce:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    45d2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    45d5:	48 98                	cdqe   
    45d7:	48 01 d0             	add    rax,rdx
    45da:	41 b8 0f 00 00 00    	mov    r8d,0xf
    45e0:	48 89 c1             	mov    rcx,rax
    45e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45ea <test_ptr_array+0xa50>
    45ea:	48 89 c2             	mov    rdx,rax
    45ed:	be 49 00 00 00       	mov    esi,0x49
    45f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45f9 <test_ptr_array+0xa5f>
    45f9:	48 89 c7             	mov    rdi,rax
    45fc:	b8 00 00 00 00       	mov    eax,0x0
    4601:	e8 00 00 00 00       	call   4606 <test_ptr_array+0xa6c>
    4606:	e8 00 00 00 00       	call   460b <test_ptr_array+0xa71>
    460b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4612 <test_ptr_array+0xa78>
    4612:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4615:	48 63 d0             	movsxd rdx,eax
    4618:	48 89 d0             	mov    rax,rdx
    461b:	48 c1 e0 02          	shl    rax,0x2
    461f:	48 01 d0             	add    rax,rdx
    4622:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4629:	00 
    462a:	48 01 d0             	add    rax,rdx
    462d:	48 c1 e0 02          	shl    rax,0x2
    4631:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4635:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4638:	48 98                	cdqe   
    463a:	48 01 d0             	add    rax,rdx
    463d:	48 89 c7             	mov    rdi,rax
    4640:	e8 00 00 00 00       	call   4645 <test_ptr_array+0xaab>
    4645:	48 83 f8 63          	cmp    rax,0x63
    4649:	74 63                	je     46ae <test_ptr_array+0xb14>
    464b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4652 <test_ptr_array+0xab8>
    4652:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4655:	48 63 d0             	movsxd rdx,eax
    4658:	48 89 d0             	mov    rax,rdx
    465b:	48 c1 e0 02          	shl    rax,0x2
    465f:	48 01 d0             	add    rax,rdx
    4662:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4669:	00 
    466a:	48 01 d0             	add    rax,rdx
    466d:	48 c1 e0 02          	shl    rax,0x2
    4671:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4675:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4678:	48 98                	cdqe   
    467a:	48 01 d0             	add    rax,rdx
    467d:	41 b8 49 00 00 00    	mov    r8d,0x49
    4683:	48 89 c1             	mov    rcx,rax
    4686:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 468d <test_ptr_array+0xaf3>
    468d:	48 89 c2             	mov    rdx,rax
    4690:	be 42 00 00 00       	mov    esi,0x42
    4695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 469c <test_ptr_array+0xb02>
    469c:	48 89 c7             	mov    rdi,rax
    469f:	b8 00 00 00 00       	mov    eax,0x0
    46a4:	e8 00 00 00 00       	call   46a9 <test_ptr_array+0xb0f>
    46a9:	e8 00 00 00 00       	call   46ae <test_ptr_array+0xb14>
    46ae:	b9 00 00 00 00       	mov    ecx,0x0
    46b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    46b6:	48 63 d0             	movsxd rdx,eax
    46b9:	48 89 d0             	mov    rax,rdx
    46bc:	48 c1 e0 02          	shl    rax,0x2
    46c0:	48 01 d0             	add    rax,rdx
    46c3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    46ca:	00 
    46cb:	48 01 d0             	add    rax,rdx
    46ce:	48 c1 e0 02          	shl    rax,0x2
    46d2:	48 01 c8             	add    rax,rcx
    46d5:	48 89 c7             	mov    rdi,rax
    46d8:	e8 00 00 00 00       	call   46dd <test_ptr_array+0xb43>
    46dd:	48 83 f8 27          	cmp    rax,0x27
    46e1:	74 58                	je     473b <test_ptr_array+0xba1>
    46e3:	b9 00 00 00 00       	mov    ecx,0x0
    46e8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    46eb:	48 63 d0             	movsxd rdx,eax
    46ee:	48 89 d0             	mov    rax,rdx
    46f1:	48 c1 e0 02          	shl    rax,0x2
    46f5:	48 01 d0             	add    rax,rdx
    46f8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    46ff:	00 
    4700:	48 01 d0             	add    rax,rdx
    4703:	48 c1 e0 02          	shl    rax,0x2
    4707:	48 01 c8             	add    rax,rcx
    470a:	41 b8 60 00 00 00    	mov    r8d,0x60
    4710:	48 89 c1             	mov    rcx,rax
    4713:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 471a <test_ptr_array+0xb80>
    471a:	48 89 c2             	mov    rdx,rax
    471d:	be 6c 00 00 00       	mov    esi,0x6c
    4722:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4729 <test_ptr_array+0xb8f>
    4729:	48 89 c7             	mov    rdi,rax
    472c:	b8 00 00 00 00       	mov    eax,0x0
    4731:	e8 00 00 00 00       	call   4736 <test_ptr_array+0xb9c>
    4736:	e8 00 00 00 00       	call   473b <test_ptr_array+0xba1>
    473b:	b9 00 00 00 00       	mov    ecx,0x0
    4740:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4743:	48 63 d0             	movsxd rdx,eax
    4746:	48 89 d0             	mov    rax,rdx
    4749:	48 c1 e0 02          	shl    rax,0x2
    474d:	48 01 d0             	add    rax,rdx
    4750:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4757:	00 
    4758:	48 01 d0             	add    rax,rdx
    475b:	48 c1 e0 02          	shl    rax,0x2
    475f:	48 01 c8             	add    rax,rcx
    4762:	48 89 c7             	mov    rdi,rax
    4765:	e8 00 00 00 00       	call   476a <test_ptr_array+0xbd0>
    476a:	48 83 f8 7a          	cmp    rax,0x7a
    476e:	74 58                	je     47c8 <test_ptr_array+0xc2e>
    4770:	b9 00 00 00 00       	mov    ecx,0x0
    4775:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4778:	48 63 d0             	movsxd rdx,eax
    477b:	48 89 d0             	mov    rax,rdx
    477e:	48 c1 e0 02          	shl    rax,0x2
    4782:	48 01 d0             	add    rax,rdx
    4785:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    478c:	00 
    478d:	48 01 d0             	add    rax,rdx
    4790:	48 c1 e0 02          	shl    rax,0x2
    4794:	48 01 c8             	add    rax,rcx
    4797:	41 b8 09 00 00 00    	mov    r8d,0x9
    479d:	48 89 c1             	mov    rcx,rax
    47a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47a7 <test_ptr_array+0xc0d>
    47a7:	48 89 c2             	mov    rdx,rax
    47aa:	be 18 00 00 00       	mov    esi,0x18
    47af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47b6 <test_ptr_array+0xc1c>
    47b6:	48 89 c7             	mov    rdi,rax
    47b9:	b8 00 00 00 00       	mov    eax,0x0
    47be:	e8 00 00 00 00       	call   47c3 <test_ptr_array+0xc29>
    47c3:	e8 00 00 00 00       	call   47c8 <test_ptr_array+0xc2e>
    47c8:	b9 00 00 00 00       	mov    ecx,0x0
    47cd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    47d0:	48 63 d0             	movsxd rdx,eax
    47d3:	48 89 d0             	mov    rax,rdx
    47d6:	48 c1 e0 02          	shl    rax,0x2
    47da:	48 01 d0             	add    rax,rdx
    47dd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    47e4:	00 
    47e5:	48 01 d0             	add    rax,rdx
    47e8:	48 c1 e0 02          	shl    rax,0x2
    47ec:	48 01 c8             	add    rax,rcx
    47ef:	48 89 c7             	mov    rdi,rax
    47f2:	e8 00 00 00 00       	call   47f7 <test_ptr_array+0xc5d>
    47f7:	48 83 f8 73          	cmp    rax,0x73
    47fb:	74 58                	je     4855 <test_ptr_array+0xcbb>
    47fd:	b9 00 00 00 00       	mov    ecx,0x0
    4802:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4805:	48 63 d0             	movsxd rdx,eax
    4808:	48 89 d0             	mov    rax,rdx
    480b:	48 c1 e0 02          	shl    rax,0x2
    480f:	48 01 d0             	add    rax,rdx
    4812:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4819:	00 
    481a:	48 01 d0             	add    rax,rdx
    481d:	48 c1 e0 02          	shl    rax,0x2
    4821:	48 01 c8             	add    rax,rcx
    4824:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    482a:	48 89 c1             	mov    rcx,rax
    482d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4834 <test_ptr_array+0xc9a>
    4834:	48 89 c2             	mov    rdx,rax
    4837:	be 16 00 00 00       	mov    esi,0x16
    483c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4843 <test_ptr_array+0xca9>
    4843:	48 89 c7             	mov    rdi,rax
    4846:	b8 00 00 00 00       	mov    eax,0x0
    484b:	e8 00 00 00 00       	call   4850 <test_ptr_array+0xcb6>
    4850:	e8 00 00 00 00       	call   4855 <test_ptr_array+0xcbb>
    4855:	b9 00 00 00 00       	mov    ecx,0x0
    485a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    485d:	48 63 d0             	movsxd rdx,eax
    4860:	48 89 d0             	mov    rax,rdx
    4863:	48 c1 e0 02          	shl    rax,0x2
    4867:	48 01 d0             	add    rax,rdx
    486a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4871:	00 
    4872:	48 01 d0             	add    rax,rdx
    4875:	48 c1 e0 02          	shl    rax,0x2
    4879:	48 01 c8             	add    rax,rcx
    487c:	48 89 c7             	mov    rdi,rax
    487f:	e8 00 00 00 00       	call   4884 <test_ptr_array+0xcea>
    4884:	48 83 f8 55          	cmp    rax,0x55
    4888:	74 58                	je     48e2 <test_ptr_array+0xd48>
    488a:	b9 00 00 00 00       	mov    ecx,0x0
    488f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4892:	48 63 d0             	movsxd rdx,eax
    4895:	48 89 d0             	mov    rax,rdx
    4898:	48 c1 e0 02          	shl    rax,0x2
    489c:	48 01 d0             	add    rax,rdx
    489f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    48a6:	00 
    48a7:	48 01 d0             	add    rax,rdx
    48aa:	48 c1 e0 02          	shl    rax,0x2
    48ae:	48 01 c8             	add    rax,rcx
    48b1:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    48b7:	48 89 c1             	mov    rcx,rax
    48ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48c1 <test_ptr_array+0xd27>
    48c1:	48 89 c2             	mov    rdx,rax
    48c4:	be 0e 00 00 00       	mov    esi,0xe
    48c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48d0 <test_ptr_array+0xd36>
    48d0:	48 89 c7             	mov    rdi,rax
    48d3:	b8 00 00 00 00       	mov    eax,0x0
    48d8:	e8 00 00 00 00       	call   48dd <test_ptr_array+0xd43>
    48dd:	e8 00 00 00 00       	call   48e2 <test_ptr_array+0xd48>
    48e2:	b9 00 00 00 00       	mov    ecx,0x0
    48e7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    48ea:	48 63 d0             	movsxd rdx,eax
    48ed:	48 89 d0             	mov    rax,rdx
    48f0:	48 c1 e0 02          	shl    rax,0x2
    48f4:	48 01 d0             	add    rax,rdx
    48f7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    48fe:	00 
    48ff:	48 01 d0             	add    rax,rdx
    4902:	48 c1 e0 02          	shl    rax,0x2
    4906:	48 01 c8             	add    rax,rcx
    4909:	48 89 c7             	mov    rdi,rax
    490c:	e8 00 00 00 00       	call   4911 <test_ptr_array+0xd77>
    4911:	48 83 f8 2a          	cmp    rax,0x2a
    4915:	74 58                	je     496f <test_ptr_array+0xdd5>
    4917:	b9 00 00 00 00       	mov    ecx,0x0
    491c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    491f:	48 63 d0             	movsxd rdx,eax
    4922:	48 89 d0             	mov    rax,rdx
    4925:	48 c1 e0 02          	shl    rax,0x2
    4929:	48 01 d0             	add    rax,rdx
    492c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4933:	00 
    4934:	48 01 d0             	add    rax,rdx
    4937:	48 c1 e0 02          	shl    rax,0x2
    493b:	48 01 c8             	add    rax,rcx
    493e:	41 b8 36 00 00 00    	mov    r8d,0x36
    4944:	48 89 c1             	mov    rcx,rax
    4947:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 494e <test_ptr_array+0xdb4>
    494e:	48 89 c2             	mov    rdx,rax
    4951:	be 27 00 00 00       	mov    esi,0x27
    4956:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 495d <test_ptr_array+0xdc3>
    495d:	48 89 c7             	mov    rdi,rax
    4960:	b8 00 00 00 00       	mov    eax,0x0
    4965:	e8 00 00 00 00       	call   496a <test_ptr_array+0xdd0>
    496a:	e8 00 00 00 00       	call   496f <test_ptr_array+0xdd5>
    496f:	b9 00 00 00 00       	mov    ecx,0x0
    4974:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4977:	48 63 d0             	movsxd rdx,eax
    497a:	48 89 d0             	mov    rax,rdx
    497d:	48 c1 e0 02          	shl    rax,0x2
    4981:	48 01 d0             	add    rax,rdx
    4984:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    498b:	00 
    498c:	48 01 d0             	add    rax,rdx
    498f:	48 c1 e0 02          	shl    rax,0x2
    4993:	48 01 c8             	add    rax,rcx
    4996:	48 89 c7             	mov    rdi,rax
    4999:	e8 00 00 00 00       	call   499e <test_ptr_array+0xe04>
    499e:	48 83 f8 19          	cmp    rax,0x19
    49a2:	74 58                	je     49fc <test_ptr_array+0xe62>
    49a4:	b9 00 00 00 00       	mov    ecx,0x0
    49a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    49ac:	48 63 d0             	movsxd rdx,eax
    49af:	48 89 d0             	mov    rax,rdx
    49b2:	48 c1 e0 02          	shl    rax,0x2
    49b6:	48 01 d0             	add    rax,rdx
    49b9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    49c0:	00 
    49c1:	48 01 d0             	add    rax,rdx
    49c4:	48 c1 e0 02          	shl    rax,0x2
    49c8:	48 01 c8             	add    rax,rcx
    49cb:	41 b8 34 00 00 00    	mov    r8d,0x34
    49d1:	48 89 c1             	mov    rcx,rax
    49d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49db <test_ptr_array+0xe41>
    49db:	48 89 c2             	mov    rdx,rax
    49de:	be 28 00 00 00       	mov    esi,0x28
    49e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49ea <test_ptr_array+0xe50>
    49ea:	48 89 c7             	mov    rdi,rax
    49ed:	b8 00 00 00 00       	mov    eax,0x0
    49f2:	e8 00 00 00 00       	call   49f7 <test_ptr_array+0xe5d>
    49f7:	e8 00 00 00 00       	call   49fc <test_ptr_array+0xe62>
    49fc:	b9 00 00 00 00       	mov    ecx,0x0
    4a01:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4a04:	48 63 d0             	movsxd rdx,eax
    4a07:	48 89 d0             	mov    rax,rdx
    4a0a:	48 c1 e0 02          	shl    rax,0x2
    4a0e:	48 01 d0             	add    rax,rdx
    4a11:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4a18:	00 
    4a19:	48 01 d0             	add    rax,rdx
    4a1c:	48 c1 e0 02          	shl    rax,0x2
    4a20:	48 f7 d8             	neg    rax
    4a23:	48 01 c8             	add    rax,rcx
    4a26:	48 89 c7             	mov    rdi,rax
    4a29:	e8 00 00 00 00       	call   4a2e <test_ptr_array+0xe94>
    4a2e:	48 83 f8 66          	cmp    rax,0x66
    4a32:	74 5b                	je     4a8f <test_ptr_array+0xef5>
    4a34:	b9 00 00 00 00       	mov    ecx,0x0
    4a39:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4a3c:	48 63 d0             	movsxd rdx,eax
    4a3f:	48 89 d0             	mov    rax,rdx
    4a42:	48 c1 e0 02          	shl    rax,0x2
    4a46:	48 01 d0             	add    rax,rdx
    4a49:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4a50:	00 
    4a51:	48 01 d0             	add    rax,rdx
    4a54:	48 c1 e0 02          	shl    rax,0x2
    4a58:	48 f7 d8             	neg    rax
    4a5b:	48 01 c8             	add    rax,rcx
    4a5e:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    4a64:	48 89 c1             	mov    rcx,rax
    4a67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a6e <test_ptr_array+0xed4>
    4a6e:	48 89 c2             	mov    rdx,rax
    4a71:	be 79 00 00 00       	mov    esi,0x79
    4a76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a7d <test_ptr_array+0xee3>
    4a7d:	48 89 c7             	mov    rdi,rax
    4a80:	b8 00 00 00 00       	mov    eax,0x0
    4a85:	e8 00 00 00 00       	call   4a8a <test_ptr_array+0xef0>
    4a8a:	e8 00 00 00 00       	call   4a8f <test_ptr_array+0xef5>
    4a8f:	b9 00 00 00 00       	mov    ecx,0x0
    4a94:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4a97:	48 63 d0             	movsxd rdx,eax
    4a9a:	48 89 d0             	mov    rax,rdx
    4a9d:	48 c1 e0 02          	shl    rax,0x2
    4aa1:	48 01 d0             	add    rax,rdx
    4aa4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4aab:	00 
    4aac:	48 01 d0             	add    rax,rdx
    4aaf:	48 c1 e0 02          	shl    rax,0x2
    4ab3:	48 f7 d8             	neg    rax
    4ab6:	48 01 c8             	add    rax,rcx
    4ab9:	48 89 c7             	mov    rdi,rax
    4abc:	e8 00 00 00 00       	call   4ac1 <test_ptr_array+0xf27>
    4ac1:	48 83 f8 5a          	cmp    rax,0x5a
    4ac5:	74 5b                	je     4b22 <test_ptr_array+0xf88>
    4ac7:	b9 00 00 00 00       	mov    ecx,0x0
    4acc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4acf:	48 63 d0             	movsxd rdx,eax
    4ad2:	48 89 d0             	mov    rax,rdx
    4ad5:	48 c1 e0 02          	shl    rax,0x2
    4ad9:	48 01 d0             	add    rax,rdx
    4adc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4ae3:	00 
    4ae4:	48 01 d0             	add    rax,rdx
    4ae7:	48 c1 e0 02          	shl    rax,0x2
    4aeb:	48 f7 d8             	neg    rax
    4aee:	48 01 c8             	add    rax,rcx
    4af1:	41 b8 58 00 00 00    	mov    r8d,0x58
    4af7:	48 89 c1             	mov    rcx,rax
    4afa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b01 <test_ptr_array+0xf67>
    4b01:	48 89 c2             	mov    rdx,rax
    4b04:	be 67 00 00 00       	mov    esi,0x67
    4b09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b10 <test_ptr_array+0xf76>
    4b10:	48 89 c7             	mov    rdi,rax
    4b13:	b8 00 00 00 00       	mov    eax,0x0
    4b18:	e8 00 00 00 00       	call   4b1d <test_ptr_array+0xf83>
    4b1d:	e8 00 00 00 00       	call   4b22 <test_ptr_array+0xf88>
    4b22:	b9 00 00 00 00       	mov    ecx,0x0
    4b27:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4b2a:	48 63 d0             	movsxd rdx,eax
    4b2d:	48 89 d0             	mov    rax,rdx
    4b30:	48 c1 e0 02          	shl    rax,0x2
    4b34:	48 01 d0             	add    rax,rdx
    4b37:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4b3e:	00 
    4b3f:	48 01 d0             	add    rax,rdx
    4b42:	48 c1 e0 02          	shl    rax,0x2
    4b46:	48 f7 d8             	neg    rax
    4b49:	48 01 c8             	add    rax,rcx
    4b4c:	48 89 c7             	mov    rdi,rax
    4b4f:	e8 00 00 00 00       	call   4b54 <test_ptr_array+0xfba>
    4b54:	48 83 f8 1b          	cmp    rax,0x1b
    4b58:	74 5b                	je     4bb5 <test_ptr_array+0x101b>
    4b5a:	b9 00 00 00 00       	mov    ecx,0x0
    4b5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4b62:	48 63 d0             	movsxd rdx,eax
    4b65:	48 89 d0             	mov    rax,rdx
    4b68:	48 c1 e0 02          	shl    rax,0x2
    4b6c:	48 01 d0             	add    rax,rdx
    4b6f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4b76:	00 
    4b77:	48 01 d0             	add    rax,rdx
    4b7a:	48 c1 e0 02          	shl    rax,0x2
    4b7e:	48 f7 d8             	neg    rax
    4b81:	48 01 c8             	add    rax,rcx
    4b84:	41 b8 49 00 00 00    	mov    r8d,0x49
    4b8a:	48 89 c1             	mov    rcx,rax
    4b8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b94 <test_ptr_array+0xffa>
    4b94:	48 89 c2             	mov    rdx,rax
    4b97:	be 14 00 00 00       	mov    esi,0x14
    4b9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ba3 <test_ptr_array+0x1009>
    4ba3:	48 89 c7             	mov    rdi,rax
    4ba6:	b8 00 00 00 00       	mov    eax,0x0
    4bab:	e8 00 00 00 00       	call   4bb0 <test_ptr_array+0x1016>
    4bb0:	e8 00 00 00 00       	call   4bb5 <test_ptr_array+0x101b>
    4bb5:	b9 00 00 00 00       	mov    ecx,0x0
    4bba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4bbd:	48 63 d0             	movsxd rdx,eax
    4bc0:	48 89 d0             	mov    rax,rdx
    4bc3:	48 c1 e0 02          	shl    rax,0x2
    4bc7:	48 01 d0             	add    rax,rdx
    4bca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4bd1:	00 
    4bd2:	48 01 d0             	add    rax,rdx
    4bd5:	48 c1 e0 02          	shl    rax,0x2
    4bd9:	48 89 c2             	mov    rdx,rax
    4bdc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4bdf:	48 98                	cdqe   
    4be1:	48 01 d0             	add    rax,rdx
    4be4:	48 01 c8             	add    rax,rcx
    4be7:	48 89 c7             	mov    rdi,rax
    4bea:	e8 00 00 00 00       	call   4bef <test_ptr_array+0x1055>
    4bef:	48 83 f8 11          	cmp    rax,0x11
    4bf3:	74 63                	je     4c58 <test_ptr_array+0x10be>
    4bf5:	b9 00 00 00 00       	mov    ecx,0x0
    4bfa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4bfd:	48 63 d0             	movsxd rdx,eax
    4c00:	48 89 d0             	mov    rax,rdx
    4c03:	48 c1 e0 02          	shl    rax,0x2
    4c07:	48 01 d0             	add    rax,rdx
    4c0a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4c11:	00 
    4c12:	48 01 d0             	add    rax,rdx
    4c15:	48 c1 e0 02          	shl    rax,0x2
    4c19:	48 89 c2             	mov    rdx,rax
    4c1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4c1f:	48 98                	cdqe   
    4c21:	48 01 d0             	add    rax,rdx
    4c24:	48 01 c8             	add    rax,rcx
    4c27:	41 b8 77 00 00 00    	mov    r8d,0x77
    4c2d:	48 89 c1             	mov    rcx,rax
    4c30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4c37 <test_ptr_array+0x109d>
    4c37:	48 89 c2             	mov    rdx,rax
    4c3a:	be 11 00 00 00       	mov    esi,0x11
    4c3f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4c46 <test_ptr_array+0x10ac>
    4c46:	48 89 c7             	mov    rdi,rax
    4c49:	b8 00 00 00 00       	mov    eax,0x0
    4c4e:	e8 00 00 00 00       	call   4c53 <test_ptr_array+0x10b9>
    4c53:	e8 00 00 00 00       	call   4c58 <test_ptr_array+0x10be>
    4c58:	b9 00 00 00 00       	mov    ecx,0x0
    4c5d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4c60:	48 63 d0             	movsxd rdx,eax
    4c63:	48 89 d0             	mov    rax,rdx
    4c66:	48 c1 e0 02          	shl    rax,0x2
    4c6a:	48 01 d0             	add    rax,rdx
    4c6d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4c74:	00 
    4c75:	48 01 d0             	add    rax,rdx
    4c78:	48 c1 e0 02          	shl    rax,0x2
    4c7c:	48 89 c2             	mov    rdx,rax
    4c7f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4c82:	48 98                	cdqe   
    4c84:	48 01 d0             	add    rax,rdx
    4c87:	48 01 c8             	add    rax,rcx
    4c8a:	48 89 c7             	mov    rdi,rax
    4c8d:	e8 00 00 00 00       	call   4c92 <test_ptr_array+0x10f8>
    4c92:	48 83 f8 77          	cmp    rax,0x77
    4c96:	74 63                	je     4cfb <test_ptr_array+0x1161>
    4c98:	b9 00 00 00 00       	mov    ecx,0x0
    4c9d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4ca0:	48 63 d0             	movsxd rdx,eax
    4ca3:	48 89 d0             	mov    rax,rdx
    4ca6:	48 c1 e0 02          	shl    rax,0x2
    4caa:	48 01 d0             	add    rax,rdx
    4cad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4cb4:	00 
    4cb5:	48 01 d0             	add    rax,rdx
    4cb8:	48 c1 e0 02          	shl    rax,0x2
    4cbc:	48 89 c2             	mov    rdx,rax
    4cbf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4cc2:	48 98                	cdqe   
    4cc4:	48 01 d0             	add    rax,rdx
    4cc7:	48 01 c8             	add    rax,rcx
    4cca:	41 b8 54 00 00 00    	mov    r8d,0x54
    4cd0:	48 89 c1             	mov    rcx,rax
    4cd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4cda <test_ptr_array+0x1140>
    4cda:	48 89 c2             	mov    rdx,rax
    4cdd:	be 1b 00 00 00       	mov    esi,0x1b
    4ce2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ce9 <test_ptr_array+0x114f>
    4ce9:	48 89 c7             	mov    rdi,rax
    4cec:	b8 00 00 00 00       	mov    eax,0x0
    4cf1:	e8 00 00 00 00       	call   4cf6 <test_ptr_array+0x115c>
    4cf6:	e8 00 00 00 00       	call   4cfb <test_ptr_array+0x1161>
    4cfb:	b9 00 00 00 00       	mov    ecx,0x0
    4d00:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4d03:	48 63 d0             	movsxd rdx,eax
    4d06:	48 89 d0             	mov    rax,rdx
    4d09:	48 c1 e0 02          	shl    rax,0x2
    4d0d:	48 01 d0             	add    rax,rdx
    4d10:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4d17:	00 
    4d18:	48 01 d0             	add    rax,rdx
    4d1b:	48 c1 e0 02          	shl    rax,0x2
    4d1f:	48 89 c2             	mov    rdx,rax
    4d22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4d25:	48 98                	cdqe   
    4d27:	48 01 d0             	add    rax,rdx
    4d2a:	48 01 c8             	add    rax,rcx
    4d2d:	48 89 c7             	mov    rdi,rax
    4d30:	e8 00 00 00 00       	call   4d35 <test_ptr_array+0x119b>
    4d35:	48 83 f8 78          	cmp    rax,0x78
    4d39:	74 63                	je     4d9e <test_ptr_array+0x1204>
    4d3b:	b9 00 00 00 00       	mov    ecx,0x0
    4d40:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4d43:	48 63 d0             	movsxd rdx,eax
    4d46:	48 89 d0             	mov    rax,rdx
    4d49:	48 c1 e0 02          	shl    rax,0x2
    4d4d:	48 01 d0             	add    rax,rdx
    4d50:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4d57:	00 
    4d58:	48 01 d0             	add    rax,rdx
    4d5b:	48 c1 e0 02          	shl    rax,0x2
    4d5f:	48 89 c2             	mov    rdx,rax
    4d62:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4d65:	48 98                	cdqe   
    4d67:	48 01 d0             	add    rax,rdx
    4d6a:	48 01 c8             	add    rax,rcx
    4d6d:	41 b8 21 00 00 00    	mov    r8d,0x21
    4d73:	48 89 c1             	mov    rcx,rax
    4d76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d7d <test_ptr_array+0x11e3>
    4d7d:	48 89 c2             	mov    rdx,rax
    4d80:	be 6f 00 00 00       	mov    esi,0x6f
    4d85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d8c <test_ptr_array+0x11f2>
    4d8c:	48 89 c7             	mov    rdi,rax
    4d8f:	b8 00 00 00 00       	mov    eax,0x0
    4d94:	e8 00 00 00 00       	call   4d99 <test_ptr_array+0x11ff>
    4d99:	e8 00 00 00 00       	call   4d9e <test_ptr_array+0x1204>
    4d9e:	90                   	nop
    4d9f:	c9                   	leave  
    4da0:	c3                   	ret    
    4da1:	f3 0f 1e fa          	endbr64 
    4da5:	55                   	push   rbp
    4da6:	48 89 e5             	mov    rbp,rsp
    4da9:	e8 00 00 00 00       	call   4dae <main+0xd>
    4dae:	e8 00 00 00 00       	call   4db3 <main+0x12>
    4db3:	b8 00 00 00 00       	mov    eax,0x0
    4db8:	5d                   	pop    rbp
    4db9:	c3                   	ret    
