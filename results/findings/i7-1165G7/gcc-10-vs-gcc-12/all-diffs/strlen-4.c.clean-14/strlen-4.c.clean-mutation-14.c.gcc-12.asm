       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 23          	cmp    rax,0x23
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 1f 00 00 00    	mov    r8d,0x1f
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 72 00 00 00       	mov    esi,0x72
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 40          	cmp    rax,0x40
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 2c 00 00 00    	mov    r8d,0x2c
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 52 00 00 00       	mov    esi,0x52
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 47          	cmp    rax,0x47
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 5b 00 00 00    	mov    r8d,0x5b
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 41 00 00 00       	mov    esi,0x41
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 02          	cmp    rax,0x2
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 23 00 00 00    	mov    r8d,0x23
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 74 00 00 00       	mov    esi,0x74
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 66          	cmp    rax,0x66
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 60 00 00 00       	mov    esi,0x60
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 56          	cmp    rax,0x56
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 6e 00 00 00       	mov    esi,0x6e
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 18          	cmp    rax,0x18
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 2d 00 00 00       	mov    esi,0x2d
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 24          	cmp    rax,0x24
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 67 00 00 00    	mov    r8d,0x67
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 67 00 00 00       	mov    esi,0x67
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 03          	cmp    rax,0x3
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 0c 00 00 00    	mov    r8d,0xc
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 76 00 00 00       	mov    esi,0x76
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 0c          	cmp    rax,0xc
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 0a 00 00 00       	mov    esi,0xa
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 7e          	cmp    rax,0x7e
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 26 00 00 00    	mov    r8d,0x26
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 40 00 00 00       	mov    esi,0x40
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 58          	cmp    rax,0x58
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 73 00 00 00    	mov    r8d,0x73
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 05 00 00 00       	mov    esi,0x5
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 2d          	cmp    rax,0x2d
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 25 00 00 00    	mov    r8d,0x25
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 5a 00 00 00       	mov    esi,0x5a
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 10          	cmp    rax,0x10
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 40 00 00 00    	mov    r8d,0x40
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 79 00 00 00       	mov    esi,0x79
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 18          	cmp    rax,0x18
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 7c 00 00 00       	mov    esi,0x7c
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 3d          	cmp    rax,0x3d
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 31 00 00 00    	mov    r8d,0x31
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 10 00 00 00       	mov    esi,0x10
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 24          	cmp    rax,0x24
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 08 00 00 00    	mov    r8d,0x8
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 28 00 00 00       	mov    esi,0x28
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 1d          	cmp    rax,0x1d
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 6b 00 00 00    	mov    r8d,0x6b
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
     585:	48 83 f8 3d          	cmp    rax,0x3d
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 76 00 00 00       	mov    esi,0x76
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 25          	cmp    rax,0x25
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 31 00 00 00    	mov    r8d,0x31
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 57 00 00 00       	mov    esi,0x57
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 0d          	cmp    rax,0xd
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 05 00 00 00       	mov    esi,0x5
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 2b          	cmp    rax,0x2b
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 49 00 00 00    	mov    r8d,0x49
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 3e 00 00 00       	mov    esi,0x3e
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 49          	cmp    rax,0x49
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 48 00 00 00    	mov    r8d,0x48
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 0c 00 00 00       	mov    esi,0xc
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 6e          	cmp    rax,0x6e
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 1c 00 00 00    	mov    r8d,0x1c
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 22 00 00 00       	mov    esi,0x22
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 70 00 00 00 	mov    DWORD PTR [rbp-0x18],0x70
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 4f             	add    eax,0x4f
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 60             	add    eax,0x60
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 22             	add    eax,0x22
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 56             	add    eax,0x56
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 1f             	add    eax,0x1f
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 98                	cdqe   
     77d:	48 6b c0 3a          	imul   rax,rax,0x3a
     781:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 788 <test_array_ptr+0x788>
     788:	48 01 d0             	add    rax,rdx
     78b:	48 89 c7             	mov    rdi,rax
     78e:	e8 00 00 00 00       	call   793 <test_array_ptr+0x793>
     793:	48 83 f8 24          	cmp    rax,0x24
     797:	74 44                	je     7dd <test_array_ptr+0x7dd>
     799:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     79c:	48 98                	cdqe   
     79e:	48 6b c0 3a          	imul   rax,rax,0x3a
     7a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a9 <test_array_ptr+0x7a9>
     7a9:	48 01 d0             	add    rax,rdx
     7ac:	41 b8 79 00 00 00    	mov    r8d,0x79
     7b2:	48 89 c1             	mov    rcx,rax
     7b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7bc <test_array_ptr+0x7bc>
     7bc:	48 89 c2             	mov    rdx,rax
     7bf:	be 4d 00 00 00       	mov    esi,0x4d
     7c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7cb <test_array_ptr+0x7cb>
     7cb:	48 89 c7             	mov    rdi,rax
     7ce:	b8 00 00 00 00       	mov    eax,0x0
     7d3:	e8 00 00 00 00       	call   7d8 <test_array_ptr+0x7d8>
     7d8:	e8 00 00 00 00       	call   7dd <test_array_ptr+0x7dd>
     7dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7e0:	48 98                	cdqe   
     7e2:	48 6b c0 3a          	imul   rax,rax,0x3a
     7e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7ed <test_array_ptr+0x7ed>
     7ed:	48 01 d0             	add    rax,rdx
     7f0:	48 89 c7             	mov    rdi,rax
     7f3:	e8 00 00 00 00       	call   7f8 <test_array_ptr+0x7f8>
     7f8:	48 83 f8 7e          	cmp    rax,0x7e
     7fc:	74 44                	je     842 <test_array_ptr+0x842>
     7fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     801:	48 98                	cdqe   
     803:	48 6b c0 3a          	imul   rax,rax,0x3a
     807:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 80e <test_array_ptr+0x80e>
     80e:	48 01 d0             	add    rax,rdx
     811:	41 b8 51 00 00 00    	mov    r8d,0x51
     817:	48 89 c1             	mov    rcx,rax
     81a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 821 <test_array_ptr+0x821>
     821:	48 89 c2             	mov    rdx,rax
     824:	be 0c 00 00 00       	mov    esi,0xc
     829:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 830 <test_array_ptr+0x830>
     830:	48 89 c7             	mov    rdi,rax
     833:	b8 00 00 00 00       	mov    eax,0x0
     838:	e8 00 00 00 00       	call   83d <test_array_ptr+0x83d>
     83d:	e8 00 00 00 00       	call   842 <test_array_ptr+0x842>
     842:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     845:	48 98                	cdqe   
     847:	48 6b c0 3a          	imul   rax,rax,0x3a
     84b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 852 <test_array_ptr+0x852>
     852:	48 01 d0             	add    rax,rdx
     855:	48 89 c7             	mov    rdi,rax
     858:	e8 00 00 00 00       	call   85d <test_array_ptr+0x85d>
     85d:	48 83 f8 40          	cmp    rax,0x40
     861:	74 44                	je     8a7 <test_array_ptr+0x8a7>
     863:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     866:	48 98                	cdqe   
     868:	48 6b c0 3a          	imul   rax,rax,0x3a
     86c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 873 <test_array_ptr+0x873>
     873:	48 01 d0             	add    rax,rdx
     876:	41 b8 50 00 00 00    	mov    r8d,0x50
     87c:	48 89 c1             	mov    rcx,rax
     87f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 886 <test_array_ptr+0x886>
     886:	48 89 c2             	mov    rdx,rax
     889:	be 00 00 00 00       	mov    esi,0x0
     88e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 895 <test_array_ptr+0x895>
     895:	48 89 c7             	mov    rdi,rax
     898:	b8 00 00 00 00       	mov    eax,0x0
     89d:	e8 00 00 00 00       	call   8a2 <test_array_ptr+0x8a2>
     8a2:	e8 00 00 00 00       	call   8a7 <test_array_ptr+0x8a7>
     8a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8aa:	48 98                	cdqe   
     8ac:	48 6b c0 3a          	imul   rax,rax,0x3a
     8b0:	48 f7 d8             	neg    rax
     8b3:	48 89 c2             	mov    rdx,rax
     8b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8bd <test_array_ptr+0x8bd>
     8bd:	48 01 d0             	add    rax,rdx
     8c0:	48 89 c7             	mov    rdi,rax
     8c3:	e8 00 00 00 00       	call   8c8 <test_array_ptr+0x8c8>
     8c8:	48 83 f8 41          	cmp    rax,0x41
     8cc:	74 4a                	je     918 <test_array_ptr+0x918>
     8ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8d1:	48 98                	cdqe   
     8d3:	48 6b c0 3a          	imul   rax,rax,0x3a
     8d7:	48 f7 d8             	neg    rax
     8da:	48 89 c2             	mov    rdx,rax
     8dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e4 <test_array_ptr+0x8e4>
     8e4:	48 01 d0             	add    rax,rdx
     8e7:	41 b8 70 00 00 00    	mov    r8d,0x70
     8ed:	48 89 c1             	mov    rcx,rax
     8f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f7 <test_array_ptr+0x8f7>
     8f7:	48 89 c2             	mov    rdx,rax
     8fa:	be 2b 00 00 00       	mov    esi,0x2b
     8ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 906 <test_array_ptr+0x906>
     906:	48 89 c7             	mov    rdi,rax
     909:	b8 00 00 00 00       	mov    eax,0x0
     90e:	e8 00 00 00 00       	call   913 <test_array_ptr+0x913>
     913:	e8 00 00 00 00       	call   918 <test_array_ptr+0x918>
     918:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     91b:	48 98                	cdqe   
     91d:	48 6b c0 3a          	imul   rax,rax,0x3a
     921:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 928 <test_array_ptr+0x928>
     928:	48 01 d0             	add    rax,rdx
     92b:	48 89 c7             	mov    rdi,rax
     92e:	e8 00 00 00 00       	call   933 <test_array_ptr+0x933>
     933:	48 83 f8 66          	cmp    rax,0x66
     937:	74 44                	je     97d <test_array_ptr+0x97d>
     939:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     93c:	48 98                	cdqe   
     93e:	48 6b c0 3a          	imul   rax,rax,0x3a
     942:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 949 <test_array_ptr+0x949>
     949:	48 01 d0             	add    rax,rdx
     94c:	41 b8 58 00 00 00    	mov    r8d,0x58
     952:	48 89 c1             	mov    rcx,rax
     955:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95c <test_array_ptr+0x95c>
     95c:	48 89 c2             	mov    rdx,rax
     95f:	be 48 00 00 00       	mov    esi,0x48
     964:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96b <test_array_ptr+0x96b>
     96b:	48 89 c7             	mov    rdi,rax
     96e:	b8 00 00 00 00       	mov    eax,0x0
     973:	e8 00 00 00 00       	call   978 <test_array_ptr+0x978>
     978:	e8 00 00 00 00       	call   97d <test_array_ptr+0x97d>
     97d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     980:	48 98                	cdqe   
     982:	48 6b c0 3a          	imul   rax,rax,0x3a
     986:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 98d <test_array_ptr+0x98d>
     98d:	48 01 d0             	add    rax,rdx
     990:	48 89 c7             	mov    rdi,rax
     993:	e8 00 00 00 00       	call   998 <test_array_ptr+0x998>
     998:	48 83 f8 3d          	cmp    rax,0x3d
     99c:	74 44                	je     9e2 <test_array_ptr+0x9e2>
     99e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9a1:	48 98                	cdqe   
     9a3:	48 6b c0 3a          	imul   rax,rax,0x3a
     9a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9ae <test_array_ptr+0x9ae>
     9ae:	48 01 d0             	add    rax,rdx
     9b1:	41 b8 60 00 00 00    	mov    r8d,0x60
     9b7:	48 89 c1             	mov    rcx,rax
     9ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9c1 <test_array_ptr+0x9c1>
     9c1:	48 89 c2             	mov    rdx,rax
     9c4:	be 60 00 00 00       	mov    esi,0x60
     9c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d0 <test_array_ptr+0x9d0>
     9d0:	48 89 c7             	mov    rdi,rax
     9d3:	b8 00 00 00 00       	mov    eax,0x0
     9d8:	e8 00 00 00 00       	call   9dd <test_array_ptr+0x9dd>
     9dd:	e8 00 00 00 00       	call   9e2 <test_array_ptr+0x9e2>
     9e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9e5:	48 98                	cdqe   
     9e7:	48 6b c0 3a          	imul   rax,rax,0x3a
     9eb:	48 f7 d8             	neg    rax
     9ee:	48 89 c2             	mov    rdx,rax
     9f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f8 <test_array_ptr+0x9f8>
     9f8:	48 01 d0             	add    rax,rdx
     9fb:	48 89 c7             	mov    rdi,rax
     9fe:	e8 00 00 00 00       	call   a03 <test_array_ptr+0xa03>
     a03:	48 83 f8 08          	cmp    rax,0x8
     a07:	74 4a                	je     a53 <test_array_ptr+0xa53>
     a09:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a0c:	48 98                	cdqe   
     a0e:	48 6b c0 3a          	imul   rax,rax,0x3a
     a12:	48 f7 d8             	neg    rax
     a15:	48 89 c2             	mov    rdx,rax
     a18:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1f <test_array_ptr+0xa1f>
     a1f:	48 01 d0             	add    rax,rdx
     a22:	41 b8 62 00 00 00    	mov    r8d,0x62
     a28:	48 89 c1             	mov    rcx,rax
     a2b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a32 <test_array_ptr+0xa32>
     a32:	48 89 c2             	mov    rdx,rax
     a35:	be 0d 00 00 00       	mov    esi,0xd
     a3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a41 <test_array_ptr+0xa41>
     a41:	48 89 c7             	mov    rdi,rax
     a44:	b8 00 00 00 00       	mov    eax,0x0
     a49:	e8 00 00 00 00       	call   a4e <test_array_ptr+0xa4e>
     a4e:	e8 00 00 00 00       	call   a53 <test_array_ptr+0xa53>
     a53:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a56:	48 98                	cdqe   
     a58:	48 6b c0 3a          	imul   rax,rax,0x3a
     a5c:	48 f7 d8             	neg    rax
     a5f:	48 89 c2             	mov    rdx,rax
     a62:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a69 <test_array_ptr+0xa69>
     a69:	48 01 d0             	add    rax,rdx
     a6c:	48 89 c7             	mov    rdi,rax
     a6f:	e8 00 00 00 00       	call   a74 <test_array_ptr+0xa74>
     a74:	48 83 f8 46          	cmp    rax,0x46
     a78:	74 4a                	je     ac4 <test_array_ptr+0xac4>
     a7a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a7d:	48 98                	cdqe   
     a7f:	48 6b c0 3a          	imul   rax,rax,0x3a
     a83:	48 f7 d8             	neg    rax
     a86:	48 89 c2             	mov    rdx,rax
     a89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a90 <test_array_ptr+0xa90>
     a90:	48 01 d0             	add    rax,rdx
     a93:	41 b8 23 00 00 00    	mov    r8d,0x23
     a99:	48 89 c1             	mov    rcx,rax
     a9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa3 <test_array_ptr+0xaa3>
     aa3:	48 89 c2             	mov    rdx,rax
     aa6:	be 6c 00 00 00       	mov    esi,0x6c
     aab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ab2 <test_array_ptr+0xab2>
     ab2:	48 89 c7             	mov    rdi,rax
     ab5:	b8 00 00 00 00       	mov    eax,0x0
     aba:	e8 00 00 00 00       	call   abf <test_array_ptr+0xabf>
     abf:	e8 00 00 00 00       	call   ac4 <test_array_ptr+0xac4>
     ac4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ac7:	48 98                	cdqe   
     ac9:	48 6b c0 3a          	imul   rax,rax,0x3a
     acd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad4 <test_array_ptr+0xad4>
     ad4:	48 01 d0             	add    rax,rdx
     ad7:	48 89 c7             	mov    rdi,rax
     ada:	e8 00 00 00 00       	call   adf <test_array_ptr+0xadf>
     adf:	48 83 f8 51          	cmp    rax,0x51
     ae3:	74 44                	je     b29 <test_array_ptr+0xb29>
     ae5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ae8:	48 98                	cdqe   
     aea:	48 6b c0 3a          	imul   rax,rax,0x3a
     aee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # af5 <test_array_ptr+0xaf5>
     af5:	48 01 d0             	add    rax,rdx
     af8:	41 b8 4d 00 00 00    	mov    r8d,0x4d
     afe:	48 89 c1             	mov    rcx,rax
     b01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b08 <test_array_ptr+0xb08>
     b08:	48 89 c2             	mov    rdx,rax
     b0b:	be 58 00 00 00       	mov    esi,0x58
     b10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b17 <test_array_ptr+0xb17>
     b17:	48 89 c7             	mov    rdi,rax
     b1a:	b8 00 00 00 00       	mov    eax,0x0
     b1f:	e8 00 00 00 00       	call   b24 <test_array_ptr+0xb24>
     b24:	e8 00 00 00 00       	call   b29 <test_array_ptr+0xb29>
     b29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b2c:	48 98                	cdqe   
     b2e:	48 6b c0 3a          	imul   rax,rax,0x3a
     b32:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b39 <test_array_ptr+0xb39>
     b39:	48 01 d0             	add    rax,rdx
     b3c:	48 89 c7             	mov    rdi,rax
     b3f:	e8 00 00 00 00       	call   b44 <test_array_ptr+0xb44>
     b44:	48 83 f8 09          	cmp    rax,0x9
     b48:	74 44                	je     b8e <test_array_ptr+0xb8e>
     b4a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b4d:	48 98                	cdqe   
     b4f:	48 6b c0 3a          	imul   rax,rax,0x3a
     b53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b5a <test_array_ptr+0xb5a>
     b5a:	48 01 d0             	add    rax,rdx
     b5d:	41 b8 45 00 00 00    	mov    r8d,0x45
     b63:	48 89 c1             	mov    rcx,rax
     b66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6d <test_array_ptr+0xb6d>
     b6d:	48 89 c2             	mov    rdx,rax
     b70:	be 68 00 00 00       	mov    esi,0x68
     b75:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7c <test_array_ptr+0xb7c>
     b7c:	48 89 c7             	mov    rdi,rax
     b7f:	b8 00 00 00 00       	mov    eax,0x0
     b84:	e8 00 00 00 00       	call   b89 <test_array_ptr+0xb89>
     b89:	e8 00 00 00 00       	call   b8e <test_array_ptr+0xb8e>
     b8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b91:	48 98                	cdqe   
     b93:	48 6b c0 3a          	imul   rax,rax,0x3a
     b97:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b9e <test_array_ptr+0xb9e>
     b9e:	48 01 d0             	add    rax,rdx
     ba1:	48 89 c7             	mov    rdi,rax
     ba4:	e8 00 00 00 00       	call   ba9 <test_array_ptr+0xba9>
     ba9:	48 83 f8 24          	cmp    rax,0x24
     bad:	74 44                	je     bf3 <test_array_ptr+0xbf3>
     baf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bb2:	48 98                	cdqe   
     bb4:	48 6b c0 3a          	imul   rax,rax,0x3a
     bb8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bbf <test_array_ptr+0xbbf>
     bbf:	48 01 d0             	add    rax,rdx
     bc2:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     bc8:	48 89 c1             	mov    rcx,rax
     bcb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd2 <test_array_ptr+0xbd2>
     bd2:	48 89 c2             	mov    rdx,rax
     bd5:	be 5b 00 00 00       	mov    esi,0x5b
     bda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be1 <test_array_ptr+0xbe1>
     be1:	48 89 c7             	mov    rdi,rax
     be4:	b8 00 00 00 00       	mov    eax,0x0
     be9:	e8 00 00 00 00       	call   bee <test_array_ptr+0xbee>
     bee:	e8 00 00 00 00       	call   bf3 <test_array_ptr+0xbf3>
     bf3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bf6:	48 98                	cdqe   
     bf8:	48 6b c0 3a          	imul   rax,rax,0x3a
     bfc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c03 <test_array_ptr+0xc03>
     c03:	48 01 d0             	add    rax,rdx
     c06:	48 89 c7             	mov    rdi,rax
     c09:	e8 00 00 00 00       	call   c0e <test_array_ptr+0xc0e>
     c0e:	48 83 f8 4e          	cmp    rax,0x4e
     c12:	74 44                	je     c58 <test_array_ptr+0xc58>
     c14:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c17:	48 98                	cdqe   
     c19:	48 6b c0 3a          	imul   rax,rax,0x3a
     c1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c24 <test_array_ptr+0xc24>
     c24:	48 01 d0             	add    rax,rdx
     c27:	41 b8 72 00 00 00    	mov    r8d,0x72
     c2d:	48 89 c1             	mov    rcx,rax
     c30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c37 <test_array_ptr+0xc37>
     c37:	48 89 c2             	mov    rdx,rax
     c3a:	be 40 00 00 00       	mov    esi,0x40
     c3f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c46 <test_array_ptr+0xc46>
     c46:	48 89 c7             	mov    rdi,rax
     c49:	b8 00 00 00 00       	mov    eax,0x0
     c4e:	e8 00 00 00 00       	call   c53 <test_array_ptr+0xc53>
     c53:	e8 00 00 00 00       	call   c58 <test_array_ptr+0xc58>
     c58:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c5b:	48 98                	cdqe   
     c5d:	48 6b c0 3a          	imul   rax,rax,0x3a
     c61:	48 f7 d8             	neg    rax
     c64:	48 89 c2             	mov    rdx,rax
     c67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6e <test_array_ptr+0xc6e>
     c6e:	48 01 d0             	add    rax,rdx
     c71:	48 89 c7             	mov    rdi,rax
     c74:	e8 00 00 00 00       	call   c79 <test_array_ptr+0xc79>
     c79:	48 83 f8 10          	cmp    rax,0x10
     c7d:	74 4a                	je     cc9 <test_array_ptr+0xcc9>
     c7f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c82:	48 98                	cdqe   
     c84:	48 6b c0 3a          	imul   rax,rax,0x3a
     c88:	48 f7 d8             	neg    rax
     c8b:	48 89 c2             	mov    rdx,rax
     c8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c95 <test_array_ptr+0xc95>
     c95:	48 01 d0             	add    rax,rdx
     c98:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     c9e:	48 89 c1             	mov    rcx,rax
     ca1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca8 <test_array_ptr+0xca8>
     ca8:	48 89 c2             	mov    rdx,rax
     cab:	be 0e 00 00 00       	mov    esi,0xe
     cb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cb7 <test_array_ptr+0xcb7>
     cb7:	48 89 c7             	mov    rdi,rax
     cba:	b8 00 00 00 00       	mov    eax,0x0
     cbf:	e8 00 00 00 00       	call   cc4 <test_array_ptr+0xcc4>
     cc4:	e8 00 00 00 00       	call   cc9 <test_array_ptr+0xcc9>
     cc9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ccc:	48 98                	cdqe   
     cce:	48 6b c0 3a          	imul   rax,rax,0x3a
     cd2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cd9 <test_array_ptr+0xcd9>
     cd9:	48 01 d0             	add    rax,rdx
     cdc:	48 89 c7             	mov    rdi,rax
     cdf:	e8 00 00 00 00       	call   ce4 <test_array_ptr+0xce4>
     ce4:	48 83 f8 5d          	cmp    rax,0x5d
     ce8:	74 44                	je     d2e <test_array_ptr+0xd2e>
     cea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ced:	48 98                	cdqe   
     cef:	48 6b c0 3a          	imul   rax,rax,0x3a
     cf3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cfa <test_array_ptr+0xcfa>
     cfa:	48 01 d0             	add    rax,rdx
     cfd:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     d03:	48 89 c1             	mov    rcx,rax
     d06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0d <test_array_ptr+0xd0d>
     d0d:	48 89 c2             	mov    rdx,rax
     d10:	be 22 00 00 00       	mov    esi,0x22
     d15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d1c <test_array_ptr+0xd1c>
     d1c:	48 89 c7             	mov    rdi,rax
     d1f:	b8 00 00 00 00       	mov    eax,0x0
     d24:	e8 00 00 00 00       	call   d29 <test_array_ptr+0xd29>
     d29:	e8 00 00 00 00       	call   d2e <test_array_ptr+0xd2e>
     d2e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d31:	48 98                	cdqe   
     d33:	48 6b c0 3a          	imul   rax,rax,0x3a
     d37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d3e <test_array_ptr+0xd3e>
     d3e:	48 01 d0             	add    rax,rdx
     d41:	48 89 c7             	mov    rdi,rax
     d44:	e8 00 00 00 00       	call   d49 <test_array_ptr+0xd49>
     d49:	48 83 f8 0f          	cmp    rax,0xf
     d4d:	74 44                	je     d93 <test_array_ptr+0xd93>
     d4f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d52:	48 98                	cdqe   
     d54:	48 6b c0 3a          	imul   rax,rax,0x3a
     d58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d5f <test_array_ptr+0xd5f>
     d5f:	48 01 d0             	add    rax,rdx
     d62:	41 b8 77 00 00 00    	mov    r8d,0x77
     d68:	48 89 c1             	mov    rcx,rax
     d6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d72 <test_array_ptr+0xd72>
     d72:	48 89 c2             	mov    rdx,rax
     d75:	be 4b 00 00 00       	mov    esi,0x4b
     d7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d81 <test_array_ptr+0xd81>
     d81:	48 89 c7             	mov    rdi,rax
     d84:	b8 00 00 00 00       	mov    eax,0x0
     d89:	e8 00 00 00 00       	call   d8e <test_array_ptr+0xd8e>
     d8e:	e8 00 00 00 00       	call   d93 <test_array_ptr+0xd93>
     d93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d96:	48 98                	cdqe   
     d98:	48 6b c0 3a          	imul   rax,rax,0x3a
     d9c:	48 f7 d8             	neg    rax
     d9f:	48 89 c2             	mov    rdx,rax
     da2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da9 <test_array_ptr+0xda9>
     da9:	48 01 d0             	add    rax,rdx
     dac:	48 89 c7             	mov    rdi,rax
     daf:	e8 00 00 00 00       	call   db4 <test_array_ptr+0xdb4>
     db4:	48 83 f8 7f          	cmp    rax,0x7f
     db8:	74 4a                	je     e04 <test_array_ptr+0xe04>
     dba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dbd:	48 98                	cdqe   
     dbf:	48 6b c0 3a          	imul   rax,rax,0x3a
     dc3:	48 f7 d8             	neg    rax
     dc6:	48 89 c2             	mov    rdx,rax
     dc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd0 <test_array_ptr+0xdd0>
     dd0:	48 01 d0             	add    rax,rdx
     dd3:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     dd9:	48 89 c1             	mov    rcx,rax
     ddc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de3 <test_array_ptr+0xde3>
     de3:	48 89 c2             	mov    rdx,rax
     de6:	be 2d 00 00 00       	mov    esi,0x2d
     deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # df2 <test_array_ptr+0xdf2>
     df2:	48 89 c7             	mov    rdi,rax
     df5:	b8 00 00 00 00       	mov    eax,0x0
     dfa:	e8 00 00 00 00       	call   dff <test_array_ptr+0xdff>
     dff:	e8 00 00 00 00       	call   e04 <test_array_ptr+0xe04>
     e04:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e07:	48 98                	cdqe   
     e09:	48 6b c0 3a          	imul   rax,rax,0x3a
     e0d:	48 f7 d8             	neg    rax
     e10:	48 89 c2             	mov    rdx,rax
     e13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1a <test_array_ptr+0xe1a>
     e1a:	48 01 d0             	add    rax,rdx
     e1d:	48 89 c7             	mov    rdi,rax
     e20:	e8 00 00 00 00       	call   e25 <test_array_ptr+0xe25>
     e25:	48 83 f8 6b          	cmp    rax,0x6b
     e29:	74 4a                	je     e75 <test_array_ptr+0xe75>
     e2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e2e:	48 98                	cdqe   
     e30:	48 6b c0 3a          	imul   rax,rax,0x3a
     e34:	48 f7 d8             	neg    rax
     e37:	48 89 c2             	mov    rdx,rax
     e3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e41 <test_array_ptr+0xe41>
     e41:	48 01 d0             	add    rax,rdx
     e44:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     e4a:	48 89 c1             	mov    rcx,rax
     e4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e54 <test_array_ptr+0xe54>
     e54:	48 89 c2             	mov    rdx,rax
     e57:	be 5d 00 00 00       	mov    esi,0x5d
     e5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e63 <test_array_ptr+0xe63>
     e63:	48 89 c7             	mov    rdi,rax
     e66:	b8 00 00 00 00       	mov    eax,0x0
     e6b:	e8 00 00 00 00       	call   e70 <test_array_ptr+0xe70>
     e70:	e8 00 00 00 00       	call   e75 <test_array_ptr+0xe75>
     e75:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e78:	48 98                	cdqe   
     e7a:	48 6b c0 3a          	imul   rax,rax,0x3a
     e7e:	48 f7 d8             	neg    rax
     e81:	48 89 c2             	mov    rdx,rax
     e84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8b <test_array_ptr+0xe8b>
     e8b:	48 01 d0             	add    rax,rdx
     e8e:	48 89 c7             	mov    rdi,rax
     e91:	e8 00 00 00 00       	call   e96 <test_array_ptr+0xe96>
     e96:	48 83 f8 39          	cmp    rax,0x39
     e9a:	74 4a                	je     ee6 <test_array_ptr+0xee6>
     e9c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e9f:	48 98                	cdqe   
     ea1:	48 6b c0 3a          	imul   rax,rax,0x3a
     ea5:	48 f7 d8             	neg    rax
     ea8:	48 89 c2             	mov    rdx,rax
     eab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb2 <test_array_ptr+0xeb2>
     eb2:	48 01 d0             	add    rax,rdx
     eb5:	41 b8 53 00 00 00    	mov    r8d,0x53
     ebb:	48 89 c1             	mov    rcx,rax
     ebe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec5 <test_array_ptr+0xec5>
     ec5:	48 89 c2             	mov    rdx,rax
     ec8:	be 08 00 00 00       	mov    esi,0x8
     ecd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed4 <test_array_ptr+0xed4>
     ed4:	48 89 c7             	mov    rdi,rax
     ed7:	b8 00 00 00 00       	mov    eax,0x0
     edc:	e8 00 00 00 00       	call   ee1 <test_array_ptr+0xee1>
     ee1:	e8 00 00 00 00       	call   ee6 <test_array_ptr+0xee6>
     ee6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ee9:	48 98                	cdqe   
     eeb:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     ef2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef9 <test_array_ptr+0xef9>
     ef9:	48 01 c2             	add    rdx,rax
     efc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     eff:	48 98                	cdqe   
     f01:	48 6b c0 3a          	imul   rax,rax,0x3a
     f05:	48 01 d0             	add    rax,rdx
     f08:	48 89 c7             	mov    rdi,rax
     f0b:	e8 00 00 00 00       	call   f10 <test_array_ptr+0xf10>
     f10:	48 83 f8 67          	cmp    rax,0x67
     f14:	74 53                	je     f69 <test_array_ptr+0xf69>
     f16:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f19:	48 98                	cdqe   
     f1b:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     f22:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f29 <test_array_ptr+0xf29>
     f29:	48 01 c2             	add    rdx,rax
     f2c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f2f:	48 98                	cdqe   
     f31:	48 6b c0 3a          	imul   rax,rax,0x3a
     f35:	48 01 d0             	add    rax,rdx
     f38:	41 b8 18 00 00 00    	mov    r8d,0x18
     f3e:	48 89 c1             	mov    rcx,rax
     f41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f48 <test_array_ptr+0xf48>
     f48:	48 89 c2             	mov    rdx,rax
     f4b:	be 3a 00 00 00       	mov    esi,0x3a
     f50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f57 <test_array_ptr+0xf57>
     f57:	48 89 c7             	mov    rdi,rax
     f5a:	b8 00 00 00 00       	mov    eax,0x0
     f5f:	e8 00 00 00 00       	call   f64 <test_array_ptr+0xf64>
     f64:	e8 00 00 00 00       	call   f69 <test_array_ptr+0xf69>
     f69:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f6c:	48 98                	cdqe   
     f6e:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     f75:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f7c <test_array_ptr+0xf7c>
     f7c:	48 01 c2             	add    rdx,rax
     f7f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f82:	48 98                	cdqe   
     f84:	48 6b c0 3a          	imul   rax,rax,0x3a
     f88:	48 01 d0             	add    rax,rdx
     f8b:	48 89 c7             	mov    rdi,rax
     f8e:	e8 00 00 00 00       	call   f93 <test_array_ptr+0xf93>
     f93:	48 83 f8 1a          	cmp    rax,0x1a
     f97:	74 53                	je     fec <test_array_ptr+0xfec>
     f99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f9c:	48 98                	cdqe   
     f9e:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     fa5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fac <test_array_ptr+0xfac>
     fac:	48 01 c2             	add    rdx,rax
     faf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fb2:	48 98                	cdqe   
     fb4:	48 6b c0 3a          	imul   rax,rax,0x3a
     fb8:	48 01 d0             	add    rax,rdx
     fbb:	41 b8 37 00 00 00    	mov    r8d,0x37
     fc1:	48 89 c1             	mov    rcx,rax
     fc4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fcb <test_array_ptr+0xfcb>
     fcb:	48 89 c2             	mov    rdx,rax
     fce:	be 51 00 00 00       	mov    esi,0x51
     fd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fda <test_array_ptr+0xfda>
     fda:	48 89 c7             	mov    rdi,rax
     fdd:	b8 00 00 00 00       	mov    eax,0x0
     fe2:	e8 00 00 00 00       	call   fe7 <test_array_ptr+0xfe7>
     fe7:	e8 00 00 00 00       	call   fec <test_array_ptr+0xfec>
     fec:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fef:	48 98                	cdqe   
     ff1:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     ff8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fff <test_array_ptr+0xfff>
     fff:	48 01 c2             	add    rdx,rax
    1002:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1005:	48 98                	cdqe   
    1007:	48 6b c0 3a          	imul   rax,rax,0x3a
    100b:	48 01 d0             	add    rax,rdx
    100e:	48 89 c7             	mov    rdi,rax
    1011:	e8 00 00 00 00       	call   1016 <test_array_ptr+0x1016>
    1016:	48 83 f8 14          	cmp    rax,0x14
    101a:	74 53                	je     106f <test_array_ptr+0x106f>
    101c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    101f:	48 98                	cdqe   
    1021:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1028:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 102f <test_array_ptr+0x102f>
    102f:	48 01 c2             	add    rdx,rax
    1032:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1035:	48 98                	cdqe   
    1037:	48 6b c0 3a          	imul   rax,rax,0x3a
    103b:	48 01 d0             	add    rax,rdx
    103e:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    1044:	48 89 c1             	mov    rcx,rax
    1047:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 104e <test_array_ptr+0x104e>
    104e:	48 89 c2             	mov    rdx,rax
    1051:	be 4d 00 00 00       	mov    esi,0x4d
    1056:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 105d <test_array_ptr+0x105d>
    105d:	48 89 c7             	mov    rdi,rax
    1060:	b8 00 00 00 00       	mov    eax,0x0
    1065:	e8 00 00 00 00       	call   106a <test_array_ptr+0x106a>
    106a:	e8 00 00 00 00       	call   106f <test_array_ptr+0x106f>
    106f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1072:	48 98                	cdqe   
    1074:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1078:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    107b:	48 98                	cdqe   
    107d:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1084:	48 01 c2             	add    rdx,rax
    1087:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108e <test_array_ptr+0x108e>
    108e:	48 01 c2             	add    rdx,rax
    1091:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1094:	48 98                	cdqe   
    1096:	48 6b c0 3a          	imul   rax,rax,0x3a
    109a:	48 f7 d8             	neg    rax
    109d:	48 01 d0             	add    rax,rdx
    10a0:	48 89 c7             	mov    rdi,rax
    10a3:	e8 00 00 00 00       	call   10a8 <test_array_ptr+0x10a8>
    10a8:	48 83 f8 47          	cmp    rax,0x47
    10ac:	74 62                	je     1110 <test_array_ptr+0x1110>
    10ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10b1:	48 98                	cdqe   
    10b3:	48 6b d0 3a          	imul   rdx,rax,0x3a
    10b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ba:	48 98                	cdqe   
    10bc:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    10c3:	48 01 c2             	add    rdx,rax
    10c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10cd <test_array_ptr+0x10cd>
    10cd:	48 01 c2             	add    rdx,rax
    10d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10d3:	48 98                	cdqe   
    10d5:	48 6b c0 3a          	imul   rax,rax,0x3a
    10d9:	48 f7 d8             	neg    rax
    10dc:	48 01 d0             	add    rax,rdx
    10df:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    10e5:	48 89 c1             	mov    rcx,rax
    10e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ef <test_array_ptr+0x10ef>
    10ef:	48 89 c2             	mov    rdx,rax
    10f2:	be 63 00 00 00       	mov    esi,0x63
    10f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10fe <test_array_ptr+0x10fe>
    10fe:	48 89 c7             	mov    rdi,rax
    1101:	b8 00 00 00 00       	mov    eax,0x0
    1106:	e8 00 00 00 00       	call   110b <test_array_ptr+0x110b>
    110b:	e8 00 00 00 00       	call   1110 <test_array_ptr+0x1110>
    1110:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1113:	48 98                	cdqe   
    1115:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1119:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    111c:	48 98                	cdqe   
    111e:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1125:	48 01 c2             	add    rdx,rax
    1128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 112f <test_array_ptr+0x112f>
    112f:	48 01 c2             	add    rdx,rax
    1132:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1135:	48 98                	cdqe   
    1137:	48 6b c0 3a          	imul   rax,rax,0x3a
    113b:	48 01 d0             	add    rax,rdx
    113e:	48 89 c7             	mov    rdi,rax
    1141:	e8 00 00 00 00       	call   1146 <test_array_ptr+0x1146>
    1146:	48 83 f8 25          	cmp    rax,0x25
    114a:	74 5f                	je     11ab <test_array_ptr+0x11ab>
    114c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    114f:	48 98                	cdqe   
    1151:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1155:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1158:	48 98                	cdqe   
    115a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1161:	48 01 c2             	add    rdx,rax
    1164:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116b <test_array_ptr+0x116b>
    116b:	48 01 c2             	add    rdx,rax
    116e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1171:	48 98                	cdqe   
    1173:	48 6b c0 3a          	imul   rax,rax,0x3a
    1177:	48 01 d0             	add    rax,rdx
    117a:	41 b8 49 00 00 00    	mov    r8d,0x49
    1180:	48 89 c1             	mov    rcx,rax
    1183:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 118a <test_array_ptr+0x118a>
    118a:	48 89 c2             	mov    rdx,rax
    118d:	be 41 00 00 00       	mov    esi,0x41
    1192:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1199 <test_array_ptr+0x1199>
    1199:	48 89 c7             	mov    rdi,rax
    119c:	b8 00 00 00 00       	mov    eax,0x0
    11a1:	e8 00 00 00 00       	call   11a6 <test_array_ptr+0x11a6>
    11a6:	e8 00 00 00 00       	call   11ab <test_array_ptr+0x11ab>
    11ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ae:	48 98                	cdqe   
    11b0:	48 6b d0 3a          	imul   rdx,rax,0x3a
    11b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11b7:	48 98                	cdqe   
    11b9:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    11c0:	48 01 c2             	add    rdx,rax
    11c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11ca <test_array_ptr+0x11ca>
    11ca:	48 01 c2             	add    rdx,rax
    11cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11d0:	48 98                	cdqe   
    11d2:	48 6b c0 3a          	imul   rax,rax,0x3a
    11d6:	48 01 d0             	add    rax,rdx
    11d9:	48 89 c7             	mov    rdi,rax
    11dc:	e8 00 00 00 00       	call   11e1 <test_array_ptr+0x11e1>
    11e1:	48 83 f8 27          	cmp    rax,0x27
    11e5:	74 5f                	je     1246 <test_array_ptr+0x1246>
    11e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ea:	48 98                	cdqe   
    11ec:	48 6b d0 3a          	imul   rdx,rax,0x3a
    11f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11f3:	48 98                	cdqe   
    11f5:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    11fc:	48 01 c2             	add    rdx,rax
    11ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1206 <test_array_ptr+0x1206>
    1206:	48 01 c2             	add    rdx,rax
    1209:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    120c:	48 98                	cdqe   
    120e:	48 6b c0 3a          	imul   rax,rax,0x3a
    1212:	48 01 d0             	add    rax,rdx
    1215:	41 b8 62 00 00 00    	mov    r8d,0x62
    121b:	48 89 c1             	mov    rcx,rax
    121e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1225 <test_array_ptr+0x1225>
    1225:	48 89 c2             	mov    rdx,rax
    1228:	be 45 00 00 00       	mov    esi,0x45
    122d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1234 <test_array_ptr+0x1234>
    1234:	48 89 c7             	mov    rdi,rax
    1237:	b8 00 00 00 00       	mov    eax,0x0
    123c:	e8 00 00 00 00       	call   1241 <test_array_ptr+0x1241>
    1241:	e8 00 00 00 00       	call   1246 <test_array_ptr+0x1246>
    1246:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1249:	48 98                	cdqe   
    124b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    124f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1252:	48 98                	cdqe   
    1254:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    125b:	48 01 c2             	add    rdx,rax
    125e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1265 <test_array_ptr+0x1265>
    1265:	48 01 c2             	add    rdx,rax
    1268:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    126b:	48 98                	cdqe   
    126d:	48 6b c0 3a          	imul   rax,rax,0x3a
    1271:	48 f7 d8             	neg    rax
    1274:	48 01 d0             	add    rax,rdx
    1277:	48 89 c7             	mov    rdi,rax
    127a:	e8 00 00 00 00       	call   127f <test_array_ptr+0x127f>
    127f:	48 83 f8 75          	cmp    rax,0x75
    1283:	74 62                	je     12e7 <test_array_ptr+0x12e7>
    1285:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1288:	48 98                	cdqe   
    128a:	48 6b d0 3a          	imul   rdx,rax,0x3a
    128e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1291:	48 98                	cdqe   
    1293:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    129a:	48 01 c2             	add    rdx,rax
    129d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a4 <test_array_ptr+0x12a4>
    12a4:	48 01 c2             	add    rdx,rax
    12a7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12aa:	48 98                	cdqe   
    12ac:	48 6b c0 3a          	imul   rax,rax,0x3a
    12b0:	48 f7 d8             	neg    rax
    12b3:	48 01 d0             	add    rax,rdx
    12b6:	41 b8 71 00 00 00    	mov    r8d,0x71
    12bc:	48 89 c1             	mov    rcx,rax
    12bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c6 <test_array_ptr+0x12c6>
    12c6:	48 89 c2             	mov    rdx,rax
    12c9:	be 35 00 00 00       	mov    esi,0x35
    12ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d5 <test_array_ptr+0x12d5>
    12d5:	48 89 c7             	mov    rdi,rax
    12d8:	b8 00 00 00 00       	mov    eax,0x0
    12dd:	e8 00 00 00 00       	call   12e2 <test_array_ptr+0x12e2>
    12e2:	e8 00 00 00 00       	call   12e7 <test_array_ptr+0x12e7>
    12e7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12ea:	48 98                	cdqe   
    12ec:	48 6b d0 3a          	imul   rdx,rax,0x3a
    12f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12f3:	48 98                	cdqe   
    12f5:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    12fc:	48 01 c2             	add    rdx,rax
    12ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1306 <test_array_ptr+0x1306>
    1306:	48 01 c2             	add    rdx,rax
    1309:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    130c:	48 98                	cdqe   
    130e:	48 6b c0 3a          	imul   rax,rax,0x3a
    1312:	48 f7 d8             	neg    rax
    1315:	48 01 d0             	add    rax,rdx
    1318:	48 89 c7             	mov    rdi,rax
    131b:	e8 00 00 00 00       	call   1320 <test_array_ptr+0x1320>
    1320:	48 83 f8 78          	cmp    rax,0x78
    1324:	74 62                	je     1388 <test_array_ptr+0x1388>
    1326:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1329:	48 98                	cdqe   
    132b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    132f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1332:	48 98                	cdqe   
    1334:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    133b:	48 01 c2             	add    rdx,rax
    133e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1345 <test_array_ptr+0x1345>
    1345:	48 01 c2             	add    rdx,rax
    1348:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    134b:	48 98                	cdqe   
    134d:	48 6b c0 3a          	imul   rax,rax,0x3a
    1351:	48 f7 d8             	neg    rax
    1354:	48 01 d0             	add    rax,rdx
    1357:	41 b8 62 00 00 00    	mov    r8d,0x62
    135d:	48 89 c1             	mov    rcx,rax
    1360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1367 <test_array_ptr+0x1367>
    1367:	48 89 c2             	mov    rdx,rax
    136a:	be 5a 00 00 00       	mov    esi,0x5a
    136f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1376 <test_array_ptr+0x1376>
    1376:	48 89 c7             	mov    rdi,rax
    1379:	b8 00 00 00 00       	mov    eax,0x0
    137e:	e8 00 00 00 00       	call   1383 <test_array_ptr+0x1383>
    1383:	e8 00 00 00 00       	call   1388 <test_array_ptr+0x1388>
    1388:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    138b:	48 98                	cdqe   
    138d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1391:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1394:	48 98                	cdqe   
    1396:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    139d:	48 01 c2             	add    rdx,rax
    13a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13a7 <test_array_ptr+0x13a7>
    13a7:	48 01 c2             	add    rdx,rax
    13aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13ad:	48 98                	cdqe   
    13af:	48 6b c0 3a          	imul   rax,rax,0x3a
    13b3:	48 01 d0             	add    rax,rdx
    13b6:	48 89 c7             	mov    rdi,rax
    13b9:	e8 00 00 00 00       	call   13be <test_array_ptr+0x13be>
    13be:	48 83 f8 68          	cmp    rax,0x68
    13c2:	74 5f                	je     1423 <test_array_ptr+0x1423>
    13c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13c7:	48 98                	cdqe   
    13c9:	48 6b d0 3a          	imul   rdx,rax,0x3a
    13cd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13d0:	48 98                	cdqe   
    13d2:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    13d9:	48 01 c2             	add    rdx,rax
    13dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13e3 <test_array_ptr+0x13e3>
    13e3:	48 01 c2             	add    rdx,rax
    13e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13e9:	48 98                	cdqe   
    13eb:	48 6b c0 3a          	imul   rax,rax,0x3a
    13ef:	48 01 d0             	add    rax,rdx
    13f2:	41 b8 19 00 00 00    	mov    r8d,0x19
    13f8:	48 89 c1             	mov    rcx,rax
    13fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1402 <test_array_ptr+0x1402>
    1402:	48 89 c2             	mov    rdx,rax
    1405:	be 45 00 00 00       	mov    esi,0x45
    140a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1411 <test_array_ptr+0x1411>
    1411:	48 89 c7             	mov    rdi,rax
    1414:	b8 00 00 00 00       	mov    eax,0x0
    1419:	e8 00 00 00 00       	call   141e <test_array_ptr+0x141e>
    141e:	e8 00 00 00 00       	call   1423 <test_array_ptr+0x1423>
    1423:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1426:	48 98                	cdqe   
    1428:	48 6b d0 3a          	imul   rdx,rax,0x3a
    142c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    142f:	48 98                	cdqe   
    1431:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1438:	48 01 c2             	add    rdx,rax
    143b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1442 <test_array_ptr+0x1442>
    1442:	48 01 c2             	add    rdx,rax
    1445:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1448:	48 98                	cdqe   
    144a:	48 6b c0 3a          	imul   rax,rax,0x3a
    144e:	48 01 d0             	add    rax,rdx
    1451:	48 89 c7             	mov    rdi,rax
    1454:	e8 00 00 00 00       	call   1459 <test_array_ptr+0x1459>
    1459:	48 83 f8 08          	cmp    rax,0x8
    145d:	74 5f                	je     14be <test_array_ptr+0x14be>
    145f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1462:	48 98                	cdqe   
    1464:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1468:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    146b:	48 98                	cdqe   
    146d:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1474:	48 01 c2             	add    rdx,rax
    1477:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147e <test_array_ptr+0x147e>
    147e:	48 01 c2             	add    rdx,rax
    1481:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1484:	48 98                	cdqe   
    1486:	48 6b c0 3a          	imul   rax,rax,0x3a
    148a:	48 01 d0             	add    rax,rdx
    148d:	41 b8 24 00 00 00    	mov    r8d,0x24
    1493:	48 89 c1             	mov    rcx,rax
    1496:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 149d <test_array_ptr+0x149d>
    149d:	48 89 c2             	mov    rdx,rax
    14a0:	be 12 00 00 00       	mov    esi,0x12
    14a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14ac <test_array_ptr+0x14ac>
    14ac:	48 89 c7             	mov    rdi,rax
    14af:	b8 00 00 00 00       	mov    eax,0x0
    14b4:	e8 00 00 00 00       	call   14b9 <test_array_ptr+0x14b9>
    14b9:	e8 00 00 00 00       	call   14be <test_array_ptr+0x14be>
    14be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14c1:	48 98                	cdqe   
    14c3:	48 6b d0 3a          	imul   rdx,rax,0x3a
    14c7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14ca:	48 98                	cdqe   
    14cc:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    14d3:	48 01 c2             	add    rdx,rax
    14d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14dd <test_array_ptr+0x14dd>
    14dd:	48 01 c2             	add    rdx,rax
    14e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14e3:	48 98                	cdqe   
    14e5:	48 6b c0 3a          	imul   rax,rax,0x3a
    14e9:	48 01 d0             	add    rax,rdx
    14ec:	48 89 c7             	mov    rdi,rax
    14ef:	e8 00 00 00 00       	call   14f4 <test_array_ptr+0x14f4>
    14f4:	48 83 f8 29          	cmp    rax,0x29
    14f8:	74 5f                	je     1559 <test_array_ptr+0x1559>
    14fa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14fd:	48 98                	cdqe   
    14ff:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1503:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1506:	48 98                	cdqe   
    1508:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    150f:	48 01 c2             	add    rdx,rax
    1512:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1519 <test_array_ptr+0x1519>
    1519:	48 01 c2             	add    rdx,rax
    151c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    151f:	48 98                	cdqe   
    1521:	48 6b c0 3a          	imul   rax,rax,0x3a
    1525:	48 01 d0             	add    rax,rdx
    1528:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    152e:	48 89 c1             	mov    rcx,rax
    1531:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1538 <test_array_ptr+0x1538>
    1538:	48 89 c2             	mov    rdx,rax
    153b:	be 53 00 00 00       	mov    esi,0x53
    1540:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1547 <test_array_ptr+0x1547>
    1547:	48 89 c7             	mov    rdi,rax
    154a:	b8 00 00 00 00       	mov    eax,0x0
    154f:	e8 00 00 00 00       	call   1554 <test_array_ptr+0x1554>
    1554:	e8 00 00 00 00       	call   1559 <test_array_ptr+0x1559>
    1559:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    155c:	48 98                	cdqe   
    155e:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1562:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1565:	48 98                	cdqe   
    1567:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    156e:	48 01 c2             	add    rdx,rax
    1571:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1578 <test_array_ptr+0x1578>
    1578:	48 01 c2             	add    rdx,rax
    157b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    157e:	48 98                	cdqe   
    1580:	48 6b c0 3a          	imul   rax,rax,0x3a
    1584:	48 01 d0             	add    rax,rdx
    1587:	48 89 c7             	mov    rdi,rax
    158a:	e8 00 00 00 00       	call   158f <test_array_ptr+0x158f>
    158f:	48 83 f8 43          	cmp    rax,0x43
    1593:	74 5f                	je     15f4 <test_array_ptr+0x15f4>
    1595:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1598:	48 98                	cdqe   
    159a:	48 6b d0 3a          	imul   rdx,rax,0x3a
    159e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15a1:	48 98                	cdqe   
    15a3:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    15aa:	48 01 c2             	add    rdx,rax
    15ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15b4 <test_array_ptr+0x15b4>
    15b4:	48 01 c2             	add    rdx,rax
    15b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15ba:	48 98                	cdqe   
    15bc:	48 6b c0 3a          	imul   rax,rax,0x3a
    15c0:	48 01 d0             	add    rax,rdx
    15c3:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    15c9:	48 89 c1             	mov    rcx,rax
    15cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15d3 <test_array_ptr+0x15d3>
    15d3:	48 89 c2             	mov    rdx,rax
    15d6:	be 48 00 00 00       	mov    esi,0x48
    15db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15e2 <test_array_ptr+0x15e2>
    15e2:	48 89 c7             	mov    rdi,rax
    15e5:	b8 00 00 00 00       	mov    eax,0x0
    15ea:	e8 00 00 00 00       	call   15ef <test_array_ptr+0x15ef>
    15ef:	e8 00 00 00 00       	call   15f4 <test_array_ptr+0x15f4>
    15f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f7:	48 98                	cdqe   
    15f9:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1600:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1607 <test_array_ptr+0x1607>
    1607:	48 01 c2             	add    rdx,rax
    160a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    160d:	48 98                	cdqe   
    160f:	48 6b c0 3a          	imul   rax,rax,0x3a
    1613:	48 f7 d8             	neg    rax
    1616:	48 01 d0             	add    rax,rdx
    1619:	48 89 c7             	mov    rdi,rax
    161c:	e8 00 00 00 00       	call   1621 <test_array_ptr+0x1621>
    1621:	48 83 f8 73          	cmp    rax,0x73
    1625:	74 56                	je     167d <test_array_ptr+0x167d>
    1627:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    162a:	48 98                	cdqe   
    162c:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1633:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163a <test_array_ptr+0x163a>
    163a:	48 01 c2             	add    rdx,rax
    163d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1640:	48 98                	cdqe   
    1642:	48 6b c0 3a          	imul   rax,rax,0x3a
    1646:	48 f7 d8             	neg    rax
    1649:	48 01 d0             	add    rax,rdx
    164c:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    1652:	48 89 c1             	mov    rcx,rax
    1655:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 165c <test_array_ptr+0x165c>
    165c:	48 89 c2             	mov    rdx,rax
    165f:	be 19 00 00 00       	mov    esi,0x19
    1664:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 166b <test_array_ptr+0x166b>
    166b:	48 89 c7             	mov    rdi,rax
    166e:	b8 00 00 00 00       	mov    eax,0x0
    1673:	e8 00 00 00 00       	call   1678 <test_array_ptr+0x1678>
    1678:	e8 00 00 00 00       	call   167d <test_array_ptr+0x167d>
    167d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1680:	48 98                	cdqe   
    1682:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1689:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1690 <test_array_ptr+0x1690>
    1690:	48 01 c2             	add    rdx,rax
    1693:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1696:	48 98                	cdqe   
    1698:	48 6b c0 3a          	imul   rax,rax,0x3a
    169c:	48 01 d0             	add    rax,rdx
    169f:	48 89 c7             	mov    rdi,rax
    16a2:	e8 00 00 00 00       	call   16a7 <test_array_ptr+0x16a7>
    16a7:	48 83 f8 33          	cmp    rax,0x33
    16ab:	74 53                	je     1700 <test_array_ptr+0x1700>
    16ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16b0:	48 98                	cdqe   
    16b2:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    16b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16c0 <test_array_ptr+0x16c0>
    16c0:	48 01 c2             	add    rdx,rax
    16c3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16c6:	48 98                	cdqe   
    16c8:	48 6b c0 3a          	imul   rax,rax,0x3a
    16cc:	48 01 d0             	add    rax,rdx
    16cf:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    16d5:	48 89 c1             	mov    rcx,rax
    16d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16df <test_array_ptr+0x16df>
    16df:	48 89 c2             	mov    rdx,rax
    16e2:	be 55 00 00 00       	mov    esi,0x55
    16e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16ee <test_array_ptr+0x16ee>
    16ee:	48 89 c7             	mov    rdi,rax
    16f1:	b8 00 00 00 00       	mov    eax,0x0
    16f6:	e8 00 00 00 00       	call   16fb <test_array_ptr+0x16fb>
    16fb:	e8 00 00 00 00       	call   1700 <test_array_ptr+0x1700>
    1700:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1703:	48 98                	cdqe   
    1705:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    170c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1713 <test_array_ptr+0x1713>
    1713:	48 01 c2             	add    rdx,rax
    1716:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1719:	48 98                	cdqe   
    171b:	48 6b c0 3a          	imul   rax,rax,0x3a
    171f:	48 01 d0             	add    rax,rdx
    1722:	48 89 c7             	mov    rdi,rax
    1725:	e8 00 00 00 00       	call   172a <test_array_ptr+0x172a>
    172a:	48 83 f8 15          	cmp    rax,0x15
    172e:	74 53                	je     1783 <test_array_ptr+0x1783>
    1730:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1733:	48 98                	cdqe   
    1735:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    173c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1743 <test_array_ptr+0x1743>
    1743:	48 01 c2             	add    rdx,rax
    1746:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1749:	48 98                	cdqe   
    174b:	48 6b c0 3a          	imul   rax,rax,0x3a
    174f:	48 01 d0             	add    rax,rdx
    1752:	41 b8 16 00 00 00    	mov    r8d,0x16
    1758:	48 89 c1             	mov    rcx,rax
    175b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1762 <test_array_ptr+0x1762>
    1762:	48 89 c2             	mov    rdx,rax
    1765:	be 36 00 00 00       	mov    esi,0x36
    176a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1771 <test_array_ptr+0x1771>
    1771:	48 89 c7             	mov    rdi,rax
    1774:	b8 00 00 00 00       	mov    eax,0x0
    1779:	e8 00 00 00 00       	call   177e <test_array_ptr+0x177e>
    177e:	e8 00 00 00 00       	call   1783 <test_array_ptr+0x1783>
    1783:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1786:	48 98                	cdqe   
    1788:	48 6b d0 3a          	imul   rdx,rax,0x3a
    178c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    178f:	48 98                	cdqe   
    1791:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1798:	48 01 c2             	add    rdx,rax
    179b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17a2 <test_array_ptr+0x17a2>
    17a2:	48 01 c2             	add    rdx,rax
    17a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17a8:	48 98                	cdqe   
    17aa:	48 6b c0 3a          	imul   rax,rax,0x3a
    17ae:	48 f7 d8             	neg    rax
    17b1:	48 01 d0             	add    rax,rdx
    17b4:	48 89 c7             	mov    rdi,rax
    17b7:	e8 00 00 00 00       	call   17bc <test_array_ptr+0x17bc>
    17bc:	48 83 f8 11          	cmp    rax,0x11
    17c0:	74 62                	je     1824 <test_array_ptr+0x1824>
    17c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17c5:	48 98                	cdqe   
    17c7:	48 6b d0 3a          	imul   rdx,rax,0x3a
    17cb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17ce:	48 98                	cdqe   
    17d0:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    17d7:	48 01 c2             	add    rdx,rax
    17da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17e1 <test_array_ptr+0x17e1>
    17e1:	48 01 c2             	add    rdx,rax
    17e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17e7:	48 98                	cdqe   
    17e9:	48 6b c0 3a          	imul   rax,rax,0x3a
    17ed:	48 f7 d8             	neg    rax
    17f0:	48 01 d0             	add    rax,rdx
    17f3:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    17f9:	48 89 c1             	mov    rcx,rax
    17fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1803 <test_array_ptr+0x1803>
    1803:	48 89 c2             	mov    rdx,rax
    1806:	be 57 00 00 00       	mov    esi,0x57
    180b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1812 <test_array_ptr+0x1812>
    1812:	48 89 c7             	mov    rdi,rax
    1815:	b8 00 00 00 00       	mov    eax,0x0
    181a:	e8 00 00 00 00       	call   181f <test_array_ptr+0x181f>
    181f:	e8 00 00 00 00       	call   1824 <test_array_ptr+0x1824>
    1824:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1827:	48 98                	cdqe   
    1829:	48 6b d0 3a          	imul   rdx,rax,0x3a
    182d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1830:	48 98                	cdqe   
    1832:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1839:	48 01 c2             	add    rdx,rax
    183c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1843 <test_array_ptr+0x1843>
    1843:	48 01 c2             	add    rdx,rax
    1846:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1849:	48 98                	cdqe   
    184b:	48 6b c0 3a          	imul   rax,rax,0x3a
    184f:	48 f7 d8             	neg    rax
    1852:	48 01 d0             	add    rax,rdx
    1855:	48 89 c7             	mov    rdi,rax
    1858:	e8 00 00 00 00       	call   185d <test_array_ptr+0x185d>
    185d:	48 83 f8 12          	cmp    rax,0x12
    1861:	74 62                	je     18c5 <test_array_ptr+0x18c5>
    1863:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1866:	48 98                	cdqe   
    1868:	48 6b d0 3a          	imul   rdx,rax,0x3a
    186c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    186f:	48 98                	cdqe   
    1871:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1878:	48 01 c2             	add    rdx,rax
    187b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1882 <test_array_ptr+0x1882>
    1882:	48 01 c2             	add    rdx,rax
    1885:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1888:	48 98                	cdqe   
    188a:	48 6b c0 3a          	imul   rax,rax,0x3a
    188e:	48 f7 d8             	neg    rax
    1891:	48 01 d0             	add    rax,rdx
    1894:	41 b8 45 00 00 00    	mov    r8d,0x45
    189a:	48 89 c1             	mov    rcx,rax
    189d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a4 <test_array_ptr+0x18a4>
    18a4:	48 89 c2             	mov    rdx,rax
    18a7:	be 70 00 00 00       	mov    esi,0x70
    18ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b3 <test_array_ptr+0x18b3>
    18b3:	48 89 c7             	mov    rdi,rax
    18b6:	b8 00 00 00 00       	mov    eax,0x0
    18bb:	e8 00 00 00 00       	call   18c0 <test_array_ptr+0x18c0>
    18c0:	e8 00 00 00 00       	call   18c5 <test_array_ptr+0x18c5>
    18c5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18c8:	48 98                	cdqe   
    18ca:	48 6b d0 3a          	imul   rdx,rax,0x3a
    18ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18d1:	48 98                	cdqe   
    18d3:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    18da:	48 01 c2             	add    rdx,rax
    18dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e4 <test_array_ptr+0x18e4>
    18e4:	48 01 c2             	add    rdx,rax
    18e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18ea:	48 98                	cdqe   
    18ec:	48 6b c0 3a          	imul   rax,rax,0x3a
    18f0:	48 f7 d8             	neg    rax
    18f3:	48 01 d0             	add    rax,rdx
    18f6:	48 89 c7             	mov    rdi,rax
    18f9:	e8 00 00 00 00       	call   18fe <test_array_ptr+0x18fe>
    18fe:	48 83 f8 76          	cmp    rax,0x76
    1902:	74 62                	je     1966 <test_array_ptr+0x1966>
    1904:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1907:	48 98                	cdqe   
    1909:	48 6b d0 3a          	imul   rdx,rax,0x3a
    190d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1910:	48 98                	cdqe   
    1912:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1919:	48 01 c2             	add    rdx,rax
    191c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1923 <test_array_ptr+0x1923>
    1923:	48 01 c2             	add    rdx,rax
    1926:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1929:	48 98                	cdqe   
    192b:	48 6b c0 3a          	imul   rax,rax,0x3a
    192f:	48 f7 d8             	neg    rax
    1932:	48 01 d0             	add    rax,rdx
    1935:	41 b8 11 00 00 00    	mov    r8d,0x11
    193b:	48 89 c1             	mov    rcx,rax
    193e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1945 <test_array_ptr+0x1945>
    1945:	48 89 c2             	mov    rdx,rax
    1948:	be 25 00 00 00       	mov    esi,0x25
    194d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1954 <test_array_ptr+0x1954>
    1954:	48 89 c7             	mov    rdi,rax
    1957:	b8 00 00 00 00       	mov    eax,0x0
    195c:	e8 00 00 00 00       	call   1961 <test_array_ptr+0x1961>
    1961:	e8 00 00 00 00       	call   1966 <test_array_ptr+0x1966>
    1966:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1969:	48 98                	cdqe   
    196b:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1972:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1979 <test_array_ptr+0x1979>
    1979:	48 01 c2             	add    rdx,rax
    197c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1982 <test_array_ptr+0x1982>
    1982:	48 98                	cdqe   
    1984:	48 6b c0 3a          	imul   rax,rax,0x3a
    1988:	48 01 d0             	add    rax,rdx
    198b:	48 89 c7             	mov    rdi,rax
    198e:	e8 00 00 00 00       	call   1993 <test_array_ptr+0x1993>
    1993:	48 83 f8 7a          	cmp    rax,0x7a
    1997:	74 56                	je     19ef <test_array_ptr+0x19ef>
    1999:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    199c:	48 98                	cdqe   
    199e:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    19a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19ac <test_array_ptr+0x19ac>
    19ac:	48 01 c2             	add    rdx,rax
    19af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19b5 <test_array_ptr+0x19b5>
    19b5:	48 98                	cdqe   
    19b7:	48 6b c0 3a          	imul   rax,rax,0x3a
    19bb:	48 01 d0             	add    rax,rdx
    19be:	41 b8 24 00 00 00    	mov    r8d,0x24
    19c4:	48 89 c1             	mov    rcx,rax
    19c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19ce <test_array_ptr+0x19ce>
    19ce:	48 89 c2             	mov    rdx,rax
    19d1:	be 32 00 00 00       	mov    esi,0x32
    19d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19dd <test_array_ptr+0x19dd>
    19dd:	48 89 c7             	mov    rdi,rax
    19e0:	b8 00 00 00 00       	mov    eax,0x0
    19e5:	e8 00 00 00 00       	call   19ea <test_array_ptr+0x19ea>
    19ea:	e8 00 00 00 00       	call   19ef <test_array_ptr+0x19ef>
    19ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19f2:	48 98                	cdqe   
    19f4:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    19fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a02 <test_array_ptr+0x1a02>
    1a02:	48 01 c2             	add    rdx,rax
    1a05:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a0b <test_array_ptr+0x1a0b>
    1a0b:	48 98                	cdqe   
    1a0d:	48 6b c0 3a          	imul   rax,rax,0x3a
    1a11:	48 01 d0             	add    rax,rdx
    1a14:	48 89 c7             	mov    rdi,rax
    1a17:	e8 00 00 00 00       	call   1a1c <test_array_ptr+0x1a1c>
    1a1c:	48 83 f8 7d          	cmp    rax,0x7d
    1a20:	74 56                	je     1a78 <test_array_ptr+0x1a78>
    1a22:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a25:	48 98                	cdqe   
    1a27:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1a2e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a35 <test_array_ptr+0x1a35>
    1a35:	48 01 c2             	add    rdx,rax
    1a38:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a3e <test_array_ptr+0x1a3e>
    1a3e:	48 98                	cdqe   
    1a40:	48 6b c0 3a          	imul   rax,rax,0x3a
    1a44:	48 01 d0             	add    rax,rdx
    1a47:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    1a4d:	48 89 c1             	mov    rcx,rax
    1a50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a57 <test_array_ptr+0x1a57>
    1a57:	48 89 c2             	mov    rdx,rax
    1a5a:	be 6d 00 00 00       	mov    esi,0x6d
    1a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a66 <test_array_ptr+0x1a66>
    1a66:	48 89 c7             	mov    rdi,rax
    1a69:	b8 00 00 00 00       	mov    eax,0x0
    1a6e:	e8 00 00 00 00       	call   1a73 <test_array_ptr+0x1a73>
    1a73:	e8 00 00 00 00       	call   1a78 <test_array_ptr+0x1a78>
    1a78:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a7b:	48 98                	cdqe   
    1a7d:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1a84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a8b <test_array_ptr+0x1a8b>
    1a8b:	48 01 c2             	add    rdx,rax
    1a8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a94 <test_array_ptr+0x1a94>
    1a94:	48 98                	cdqe   
    1a96:	48 6b c0 3a          	imul   rax,rax,0x3a
    1a9a:	48 01 d0             	add    rax,rdx
    1a9d:	48 89 c7             	mov    rdi,rax
    1aa0:	e8 00 00 00 00       	call   1aa5 <test_array_ptr+0x1aa5>
    1aa5:	48 83 f8 73          	cmp    rax,0x73
    1aa9:	74 56                	je     1b01 <test_array_ptr+0x1b01>
    1aab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aae:	48 98                	cdqe   
    1ab0:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1ab7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1abe <test_array_ptr+0x1abe>
    1abe:	48 01 c2             	add    rdx,rax
    1ac1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ac7 <test_array_ptr+0x1ac7>
    1ac7:	48 98                	cdqe   
    1ac9:	48 6b c0 3a          	imul   rax,rax,0x3a
    1acd:	48 01 d0             	add    rax,rdx
    1ad0:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    1ad6:	48 89 c1             	mov    rcx,rax
    1ad9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae0 <test_array_ptr+0x1ae0>
    1ae0:	48 89 c2             	mov    rdx,rax
    1ae3:	be 72 00 00 00       	mov    esi,0x72
    1ae8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aef <test_array_ptr+0x1aef>
    1aef:	48 89 c7             	mov    rdi,rax
    1af2:	b8 00 00 00 00       	mov    eax,0x0
    1af7:	e8 00 00 00 00       	call   1afc <test_array_ptr+0x1afc>
    1afc:	e8 00 00 00 00       	call   1b01 <test_array_ptr+0x1b01>
    1b01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b04:	48 98                	cdqe   
    1b06:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1b0a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b0d:	48 98                	cdqe   
    1b0f:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1b16:	48 01 c2             	add    rdx,rax
    1b19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b20 <test_array_ptr+0x1b20>
    1b20:	48 01 c2             	add    rdx,rax
    1b23:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b29 <test_array_ptr+0x1b29>
    1b29:	48 98                	cdqe   
    1b2b:	48 6b c0 3a          	imul   rax,rax,0x3a
    1b2f:	48 f7 d8             	neg    rax
    1b32:	48 01 d0             	add    rax,rdx
    1b35:	48 89 c7             	mov    rdi,rax
    1b38:	e8 00 00 00 00       	call   1b3d <test_array_ptr+0x1b3d>
    1b3d:	48 83 f8 1a          	cmp    rax,0x1a
    1b41:	74 65                	je     1ba8 <test_array_ptr+0x1ba8>
    1b43:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b46:	48 98                	cdqe   
    1b48:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1b4c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b4f:	48 98                	cdqe   
    1b51:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1b58:	48 01 c2             	add    rdx,rax
    1b5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b62 <test_array_ptr+0x1b62>
    1b62:	48 01 c2             	add    rdx,rax
    1b65:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b6b <test_array_ptr+0x1b6b>
    1b6b:	48 98                	cdqe   
    1b6d:	48 6b c0 3a          	imul   rax,rax,0x3a
    1b71:	48 f7 d8             	neg    rax
    1b74:	48 01 d0             	add    rax,rdx
    1b77:	41 b8 20 00 00 00    	mov    r8d,0x20
    1b7d:	48 89 c1             	mov    rcx,rax
    1b80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b87 <test_array_ptr+0x1b87>
    1b87:	48 89 c2             	mov    rdx,rax
    1b8a:	be 4b 00 00 00       	mov    esi,0x4b
    1b8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b96 <test_array_ptr+0x1b96>
    1b96:	48 89 c7             	mov    rdi,rax
    1b99:	b8 00 00 00 00       	mov    eax,0x0
    1b9e:	e8 00 00 00 00       	call   1ba3 <test_array_ptr+0x1ba3>
    1ba3:	e8 00 00 00 00       	call   1ba8 <test_array_ptr+0x1ba8>
    1ba8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bab:	48 98                	cdqe   
    1bad:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1bb1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bb4:	48 98                	cdqe   
    1bb6:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1bbd:	48 01 c2             	add    rdx,rax
    1bc0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bc7 <test_array_ptr+0x1bc7>
    1bc7:	48 01 c2             	add    rdx,rax
    1bca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bd0 <test_array_ptr+0x1bd0>
    1bd0:	48 98                	cdqe   
    1bd2:	48 6b c0 3a          	imul   rax,rax,0x3a
    1bd6:	48 01 d0             	add    rax,rdx
    1bd9:	48 89 c7             	mov    rdi,rax
    1bdc:	e8 00 00 00 00       	call   1be1 <test_array_ptr+0x1be1>
    1be1:	48 83 f8 7e          	cmp    rax,0x7e
    1be5:	74 62                	je     1c49 <test_array_ptr+0x1c49>
    1be7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bea:	48 98                	cdqe   
    1bec:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1bf0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bf3:	48 98                	cdqe   
    1bf5:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1bfc:	48 01 c2             	add    rdx,rax
    1bff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c06 <test_array_ptr+0x1c06>
    1c06:	48 01 c2             	add    rdx,rax
    1c09:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c0f <test_array_ptr+0x1c0f>
    1c0f:	48 98                	cdqe   
    1c11:	48 6b c0 3a          	imul   rax,rax,0x3a
    1c15:	48 01 d0             	add    rax,rdx
    1c18:	41 b8 77 00 00 00    	mov    r8d,0x77
    1c1e:	48 89 c1             	mov    rcx,rax
    1c21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c28 <test_array_ptr+0x1c28>
    1c28:	48 89 c2             	mov    rdx,rax
    1c2b:	be 01 00 00 00       	mov    esi,0x1
    1c30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c37 <test_array_ptr+0x1c37>
    1c37:	48 89 c7             	mov    rdi,rax
    1c3a:	b8 00 00 00 00       	mov    eax,0x0
    1c3f:	e8 00 00 00 00       	call   1c44 <test_array_ptr+0x1c44>
    1c44:	e8 00 00 00 00       	call   1c49 <test_array_ptr+0x1c49>
    1c49:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c4c:	48 98                	cdqe   
    1c4e:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1c52:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c55:	48 98                	cdqe   
    1c57:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1c5e:	48 01 c2             	add    rdx,rax
    1c61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c68 <test_array_ptr+0x1c68>
    1c68:	48 01 c2             	add    rdx,rax
    1c6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c71 <test_array_ptr+0x1c71>
    1c71:	48 98                	cdqe   
    1c73:	48 6b c0 3a          	imul   rax,rax,0x3a
    1c77:	48 01 d0             	add    rax,rdx
    1c7a:	48 89 c7             	mov    rdi,rax
    1c7d:	e8 00 00 00 00       	call   1c82 <test_array_ptr+0x1c82>
    1c82:	48 83 f8 50          	cmp    rax,0x50
    1c86:	74 62                	je     1cea <test_array_ptr+0x1cea>
    1c88:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c8b:	48 98                	cdqe   
    1c8d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1c91:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c94:	48 98                	cdqe   
    1c96:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1c9d:	48 01 c2             	add    rdx,rax
    1ca0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ca7 <test_array_ptr+0x1ca7>
    1ca7:	48 01 c2             	add    rdx,rax
    1caa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cb0 <test_array_ptr+0x1cb0>
    1cb0:	48 98                	cdqe   
    1cb2:	48 6b c0 3a          	imul   rax,rax,0x3a
    1cb6:	48 01 d0             	add    rax,rdx
    1cb9:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    1cbf:	48 89 c1             	mov    rcx,rax
    1cc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cc9 <test_array_ptr+0x1cc9>
    1cc9:	48 89 c2             	mov    rdx,rax
    1ccc:	be 58 00 00 00       	mov    esi,0x58
    1cd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cd8 <test_array_ptr+0x1cd8>
    1cd8:	48 89 c7             	mov    rdi,rax
    1cdb:	b8 00 00 00 00       	mov    eax,0x0
    1ce0:	e8 00 00 00 00       	call   1ce5 <test_array_ptr+0x1ce5>
    1ce5:	e8 00 00 00 00       	call   1cea <test_array_ptr+0x1cea>
    1cea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ced:	48 98                	cdqe   
    1cef:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1cf3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cf6:	48 98                	cdqe   
    1cf8:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1cff:	48 01 c2             	add    rdx,rax
    1d02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d09 <test_array_ptr+0x1d09>
    1d09:	48 01 c2             	add    rdx,rax
    1d0c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d12 <test_array_ptr+0x1d12>
    1d12:	48 98                	cdqe   
    1d14:	48 6b c0 3a          	imul   rax,rax,0x3a
    1d18:	48 f7 d8             	neg    rax
    1d1b:	48 01 d0             	add    rax,rdx
    1d1e:	48 89 c7             	mov    rdi,rax
    1d21:	e8 00 00 00 00       	call   1d26 <test_array_ptr+0x1d26>
    1d26:	48 83 f8 3c          	cmp    rax,0x3c
    1d2a:	74 65                	je     1d91 <test_array_ptr+0x1d91>
    1d2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d2f:	48 98                	cdqe   
    1d31:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1d35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d38:	48 98                	cdqe   
    1d3a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1d41:	48 01 c2             	add    rdx,rax
    1d44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d4b <test_array_ptr+0x1d4b>
    1d4b:	48 01 c2             	add    rdx,rax
    1d4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d54 <test_array_ptr+0x1d54>
    1d54:	48 98                	cdqe   
    1d56:	48 6b c0 3a          	imul   rax,rax,0x3a
    1d5a:	48 f7 d8             	neg    rax
    1d5d:	48 01 d0             	add    rax,rdx
    1d60:	41 b8 41 00 00 00    	mov    r8d,0x41
    1d66:	48 89 c1             	mov    rcx,rax
    1d69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d70 <test_array_ptr+0x1d70>
    1d70:	48 89 c2             	mov    rdx,rax
    1d73:	be 1c 00 00 00       	mov    esi,0x1c
    1d78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d7f <test_array_ptr+0x1d7f>
    1d7f:	48 89 c7             	mov    rdi,rax
    1d82:	b8 00 00 00 00       	mov    eax,0x0
    1d87:	e8 00 00 00 00       	call   1d8c <test_array_ptr+0x1d8c>
    1d8c:	e8 00 00 00 00       	call   1d91 <test_array_ptr+0x1d91>
    1d91:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d94:	48 98                	cdqe   
    1d96:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1d9a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d9d:	48 98                	cdqe   
    1d9f:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1da6:	48 01 c2             	add    rdx,rax
    1da9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1db0 <test_array_ptr+0x1db0>
    1db0:	48 01 c2             	add    rdx,rax
    1db3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1db9 <test_array_ptr+0x1db9>
    1db9:	48 98                	cdqe   
    1dbb:	48 6b c0 3a          	imul   rax,rax,0x3a
    1dbf:	48 f7 d8             	neg    rax
    1dc2:	48 01 d0             	add    rax,rdx
    1dc5:	48 89 c7             	mov    rdi,rax
    1dc8:	e8 00 00 00 00       	call   1dcd <test_array_ptr+0x1dcd>
    1dcd:	48 83 f8 6b          	cmp    rax,0x6b
    1dd1:	74 65                	je     1e38 <test_array_ptr+0x1e38>
    1dd3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dd6:	48 98                	cdqe   
    1dd8:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1ddc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ddf:	48 98                	cdqe   
    1de1:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1de8:	48 01 c2             	add    rdx,rax
    1deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1df2 <test_array_ptr+0x1df2>
    1df2:	48 01 c2             	add    rdx,rax
    1df5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dfb <test_array_ptr+0x1dfb>
    1dfb:	48 98                	cdqe   
    1dfd:	48 6b c0 3a          	imul   rax,rax,0x3a
    1e01:	48 f7 d8             	neg    rax
    1e04:	48 01 d0             	add    rax,rdx
    1e07:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    1e0d:	48 89 c1             	mov    rcx,rax
    1e10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e17 <test_array_ptr+0x1e17>
    1e17:	48 89 c2             	mov    rdx,rax
    1e1a:	be 50 00 00 00       	mov    esi,0x50
    1e1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e26 <test_array_ptr+0x1e26>
    1e26:	48 89 c7             	mov    rdi,rax
    1e29:	b8 00 00 00 00       	mov    eax,0x0
    1e2e:	e8 00 00 00 00       	call   1e33 <test_array_ptr+0x1e33>
    1e33:	e8 00 00 00 00       	call   1e38 <test_array_ptr+0x1e38>
    1e38:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e3b:	48 98                	cdqe   
    1e3d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1e41:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e44:	48 98                	cdqe   
    1e46:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1e4d:	48 01 c2             	add    rdx,rax
    1e50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e57 <test_array_ptr+0x1e57>
    1e57:	48 01 c2             	add    rdx,rax
    1e5a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e60 <test_array_ptr+0x1e60>
    1e60:	48 98                	cdqe   
    1e62:	48 6b c0 3a          	imul   rax,rax,0x3a
    1e66:	48 01 d0             	add    rax,rdx
    1e69:	48 89 c7             	mov    rdi,rax
    1e6c:	e8 00 00 00 00       	call   1e71 <test_array_ptr+0x1e71>
    1e71:	48 83 f8 20          	cmp    rax,0x20
    1e75:	74 62                	je     1ed9 <test_array_ptr+0x1ed9>
    1e77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e7a:	48 98                	cdqe   
    1e7c:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1e80:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e83:	48 98                	cdqe   
    1e85:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1e8c:	48 01 c2             	add    rdx,rax
    1e8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e96 <test_array_ptr+0x1e96>
    1e96:	48 01 c2             	add    rdx,rax
    1e99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e9f <test_array_ptr+0x1e9f>
    1e9f:	48 98                	cdqe   
    1ea1:	48 6b c0 3a          	imul   rax,rax,0x3a
    1ea5:	48 01 d0             	add    rax,rdx
    1ea8:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1eae:	48 89 c1             	mov    rcx,rax
    1eb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eb8 <test_array_ptr+0x1eb8>
    1eb8:	48 89 c2             	mov    rdx,rax
    1ebb:	be 72 00 00 00       	mov    esi,0x72
    1ec0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec7 <test_array_ptr+0x1ec7>
    1ec7:	48 89 c7             	mov    rdi,rax
    1eca:	b8 00 00 00 00       	mov    eax,0x0
    1ecf:	e8 00 00 00 00       	call   1ed4 <test_array_ptr+0x1ed4>
    1ed4:	e8 00 00 00 00       	call   1ed9 <test_array_ptr+0x1ed9>
    1ed9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1edc:	48 98                	cdqe   
    1ede:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1ee2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ee5:	48 98                	cdqe   
    1ee7:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1eee:	48 01 c2             	add    rdx,rax
    1ef1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef8 <test_array_ptr+0x1ef8>
    1ef8:	48 01 c2             	add    rdx,rax
    1efb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f01 <test_array_ptr+0x1f01>
    1f01:	48 98                	cdqe   
    1f03:	48 6b c0 3a          	imul   rax,rax,0x3a
    1f07:	48 01 d0             	add    rax,rdx
    1f0a:	48 89 c7             	mov    rdi,rax
    1f0d:	e8 00 00 00 00       	call   1f12 <test_array_ptr+0x1f12>
    1f12:	48 83 f8 25          	cmp    rax,0x25
    1f16:	74 62                	je     1f7a <test_array_ptr+0x1f7a>
    1f18:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f1b:	48 98                	cdqe   
    1f1d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1f21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f24:	48 98                	cdqe   
    1f26:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1f2d:	48 01 c2             	add    rdx,rax
    1f30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f37 <test_array_ptr+0x1f37>
    1f37:	48 01 c2             	add    rdx,rax
    1f3a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f40 <test_array_ptr+0x1f40>
    1f40:	48 98                	cdqe   
    1f42:	48 6b c0 3a          	imul   rax,rax,0x3a
    1f46:	48 01 d0             	add    rax,rdx
    1f49:	41 b8 55 00 00 00    	mov    r8d,0x55
    1f4f:	48 89 c1             	mov    rcx,rax
    1f52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f59 <test_array_ptr+0x1f59>
    1f59:	48 89 c2             	mov    rdx,rax
    1f5c:	be 40 00 00 00       	mov    esi,0x40
    1f61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f68 <test_array_ptr+0x1f68>
    1f68:	48 89 c7             	mov    rdi,rax
    1f6b:	b8 00 00 00 00       	mov    eax,0x0
    1f70:	e8 00 00 00 00       	call   1f75 <test_array_ptr+0x1f75>
    1f75:	e8 00 00 00 00       	call   1f7a <test_array_ptr+0x1f7a>
    1f7a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f7d:	48 98                	cdqe   
    1f7f:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1f83:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f86:	48 98                	cdqe   
    1f88:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1f8f:	48 01 c2             	add    rdx,rax
    1f92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f99 <test_array_ptr+0x1f99>
    1f99:	48 01 c2             	add    rdx,rax
    1f9c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fa2 <test_array_ptr+0x1fa2>
    1fa2:	48 98                	cdqe   
    1fa4:	48 6b c0 3a          	imul   rax,rax,0x3a
    1fa8:	48 01 d0             	add    rax,rdx
    1fab:	48 89 c7             	mov    rdi,rax
    1fae:	e8 00 00 00 00       	call   1fb3 <test_array_ptr+0x1fb3>
    1fb3:	48 83 f8 5e          	cmp    rax,0x5e
    1fb7:	74 62                	je     201b <test_array_ptr+0x201b>
    1fb9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fbc:	48 98                	cdqe   
    1fbe:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1fc2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc5:	48 98                	cdqe   
    1fc7:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1fce:	48 01 c2             	add    rdx,rax
    1fd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fd8 <test_array_ptr+0x1fd8>
    1fd8:	48 01 c2             	add    rdx,rax
    1fdb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe1 <test_array_ptr+0x1fe1>
    1fe1:	48 98                	cdqe   
    1fe3:	48 6b c0 3a          	imul   rax,rax,0x3a
    1fe7:	48 01 d0             	add    rax,rdx
    1fea:	41 b8 35 00 00 00    	mov    r8d,0x35
    1ff0:	48 89 c1             	mov    rcx,rax
    1ff3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ffa <test_array_ptr+0x1ffa>
    1ffa:	48 89 c2             	mov    rdx,rax
    1ffd:	be 4b 00 00 00       	mov    esi,0x4b
    2002:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2009 <test_array_ptr+0x2009>
    2009:	48 89 c7             	mov    rdi,rax
    200c:	b8 00 00 00 00       	mov    eax,0x0
    2011:	e8 00 00 00 00       	call   2016 <test_array_ptr+0x2016>
    2016:	e8 00 00 00 00       	call   201b <test_array_ptr+0x201b>
    201b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    201e:	48 98                	cdqe   
    2020:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2024:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2027:	48 98                	cdqe   
    2029:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2030:	48 01 c2             	add    rdx,rax
    2033:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 203a <test_array_ptr+0x203a>
    203a:	48 01 c2             	add    rdx,rax
    203d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2043 <test_array_ptr+0x2043>
    2043:	48 98                	cdqe   
    2045:	48 6b c0 3a          	imul   rax,rax,0x3a
    2049:	48 01 d0             	add    rax,rdx
    204c:	48 89 c7             	mov    rdi,rax
    204f:	e8 00 00 00 00       	call   2054 <test_array_ptr+0x2054>
    2054:	48 83 f8 38          	cmp    rax,0x38
    2058:	74 62                	je     20bc <test_array_ptr+0x20bc>
    205a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    205d:	48 98                	cdqe   
    205f:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2063:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2066:	48 98                	cdqe   
    2068:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    206f:	48 01 c2             	add    rdx,rax
    2072:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2079 <test_array_ptr+0x2079>
    2079:	48 01 c2             	add    rdx,rax
    207c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2082 <test_array_ptr+0x2082>
    2082:	48 98                	cdqe   
    2084:	48 6b c0 3a          	imul   rax,rax,0x3a
    2088:	48 01 d0             	add    rax,rdx
    208b:	41 b8 60 00 00 00    	mov    r8d,0x60
    2091:	48 89 c1             	mov    rcx,rax
    2094:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 209b <test_array_ptr+0x209b>
    209b:	48 89 c2             	mov    rdx,rax
    209e:	be 48 00 00 00       	mov    esi,0x48
    20a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20aa <test_array_ptr+0x20aa>
    20aa:	48 89 c7             	mov    rdi,rax
    20ad:	b8 00 00 00 00       	mov    eax,0x0
    20b2:	e8 00 00 00 00       	call   20b7 <test_array_ptr+0x20b7>
    20b7:	e8 00 00 00 00       	call   20bc <test_array_ptr+0x20bc>
    20bc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20bf:	48 98                	cdqe   
    20c1:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    20c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20cf <test_array_ptr+0x20cf>
    20cf:	48 01 c2             	add    rdx,rax
    20d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20d8 <test_array_ptr+0x20d8>
    20d8:	48 98                	cdqe   
    20da:	48 6b c0 3a          	imul   rax,rax,0x3a
    20de:	48 f7 d8             	neg    rax
    20e1:	48 01 d0             	add    rax,rdx
    20e4:	48 89 c7             	mov    rdi,rax
    20e7:	e8 00 00 00 00       	call   20ec <test_array_ptr+0x20ec>
    20ec:	48 83 f8 3e          	cmp    rax,0x3e
    20f0:	74 59                	je     214b <test_array_ptr+0x214b>
    20f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20f5:	48 98                	cdqe   
    20f7:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    20fe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2105 <test_array_ptr+0x2105>
    2105:	48 01 c2             	add    rdx,rax
    2108:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 210e <test_array_ptr+0x210e>
    210e:	48 98                	cdqe   
    2110:	48 6b c0 3a          	imul   rax,rax,0x3a
    2114:	48 f7 d8             	neg    rax
    2117:	48 01 d0             	add    rax,rdx
    211a:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    2120:	48 89 c1             	mov    rcx,rax
    2123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 212a <test_array_ptr+0x212a>
    212a:	48 89 c2             	mov    rdx,rax
    212d:	be 1c 00 00 00       	mov    esi,0x1c
    2132:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2139 <test_array_ptr+0x2139>
    2139:	48 89 c7             	mov    rdi,rax
    213c:	b8 00 00 00 00       	mov    eax,0x0
    2141:	e8 00 00 00 00       	call   2146 <test_array_ptr+0x2146>
    2146:	e8 00 00 00 00       	call   214b <test_array_ptr+0x214b>
    214b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    214e:	48 98                	cdqe   
    2150:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2157:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 215e <test_array_ptr+0x215e>
    215e:	48 01 c2             	add    rdx,rax
    2161:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2167 <test_array_ptr+0x2167>
    2167:	48 98                	cdqe   
    2169:	48 6b c0 3a          	imul   rax,rax,0x3a
    216d:	48 01 d0             	add    rax,rdx
    2170:	48 89 c7             	mov    rdi,rax
    2173:	e8 00 00 00 00       	call   2178 <test_array_ptr+0x2178>
    2178:	48 83 f8 3e          	cmp    rax,0x3e
    217c:	74 56                	je     21d4 <test_array_ptr+0x21d4>
    217e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2181:	48 98                	cdqe   
    2183:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    218a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2191 <test_array_ptr+0x2191>
    2191:	48 01 c2             	add    rdx,rax
    2194:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 219a <test_array_ptr+0x219a>
    219a:	48 98                	cdqe   
    219c:	48 6b c0 3a          	imul   rax,rax,0x3a
    21a0:	48 01 d0             	add    rax,rdx
    21a3:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    21a9:	48 89 c1             	mov    rcx,rax
    21ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b3 <test_array_ptr+0x21b3>
    21b3:	48 89 c2             	mov    rdx,rax
    21b6:	be 02 00 00 00       	mov    esi,0x2
    21bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c2 <test_array_ptr+0x21c2>
    21c2:	48 89 c7             	mov    rdi,rax
    21c5:	b8 00 00 00 00       	mov    eax,0x0
    21ca:	e8 00 00 00 00       	call   21cf <test_array_ptr+0x21cf>
    21cf:	e8 00 00 00 00       	call   21d4 <test_array_ptr+0x21d4>
    21d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21d7:	48 98                	cdqe   
    21d9:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    21e0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21e7 <test_array_ptr+0x21e7>
    21e7:	48 01 c2             	add    rdx,rax
    21ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21f0 <test_array_ptr+0x21f0>
    21f0:	48 98                	cdqe   
    21f2:	48 6b c0 3a          	imul   rax,rax,0x3a
    21f6:	48 01 d0             	add    rax,rdx
    21f9:	48 89 c7             	mov    rdi,rax
    21fc:	e8 00 00 00 00       	call   2201 <test_array_ptr+0x2201>
    2201:	48 83 f8 27          	cmp    rax,0x27
    2205:	74 56                	je     225d <test_array_ptr+0x225d>
    2207:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    220a:	48 98                	cdqe   
    220c:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2213:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 221a <test_array_ptr+0x221a>
    221a:	48 01 c2             	add    rdx,rax
    221d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2223 <test_array_ptr+0x2223>
    2223:	48 98                	cdqe   
    2225:	48 6b c0 3a          	imul   rax,rax,0x3a
    2229:	48 01 d0             	add    rax,rdx
    222c:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2232:	48 89 c1             	mov    rcx,rax
    2235:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 223c <test_array_ptr+0x223c>
    223c:	48 89 c2             	mov    rdx,rax
    223f:	be 7d 00 00 00       	mov    esi,0x7d
    2244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 224b <test_array_ptr+0x224b>
    224b:	48 89 c7             	mov    rdi,rax
    224e:	b8 00 00 00 00       	mov    eax,0x0
    2253:	e8 00 00 00 00       	call   2258 <test_array_ptr+0x2258>
    2258:	e8 00 00 00 00       	call   225d <test_array_ptr+0x225d>
    225d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2260:	48 98                	cdqe   
    2262:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2266:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2269:	48 98                	cdqe   
    226b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2272:	48 01 c2             	add    rdx,rax
    2275:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 227c <test_array_ptr+0x227c>
    227c:	48 01 c2             	add    rdx,rax
    227f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2285 <test_array_ptr+0x2285>
    2285:	48 98                	cdqe   
    2287:	48 6b c0 3a          	imul   rax,rax,0x3a
    228b:	48 f7 d8             	neg    rax
    228e:	48 01 d0             	add    rax,rdx
    2291:	48 89 c7             	mov    rdi,rax
    2294:	e8 00 00 00 00       	call   2299 <test_array_ptr+0x2299>
    2299:	48 83 f8 15          	cmp    rax,0x15
    229d:	74 65                	je     2304 <test_array_ptr+0x2304>
    229f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22a2:	48 98                	cdqe   
    22a4:	48 6b d0 3a          	imul   rdx,rax,0x3a
    22a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22ab:	48 98                	cdqe   
    22ad:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    22b4:	48 01 c2             	add    rdx,rax
    22b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22be <test_array_ptr+0x22be>
    22be:	48 01 c2             	add    rdx,rax
    22c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c7 <test_array_ptr+0x22c7>
    22c7:	48 98                	cdqe   
    22c9:	48 6b c0 3a          	imul   rax,rax,0x3a
    22cd:	48 f7 d8             	neg    rax
    22d0:	48 01 d0             	add    rax,rdx
    22d3:	41 b8 0f 00 00 00    	mov    r8d,0xf
    22d9:	48 89 c1             	mov    rcx,rax
    22dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e3 <test_array_ptr+0x22e3>
    22e3:	48 89 c2             	mov    rdx,rax
    22e6:	be 3a 00 00 00       	mov    esi,0x3a
    22eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22f2 <test_array_ptr+0x22f2>
    22f2:	48 89 c7             	mov    rdi,rax
    22f5:	b8 00 00 00 00       	mov    eax,0x0
    22fa:	e8 00 00 00 00       	call   22ff <test_array_ptr+0x22ff>
    22ff:	e8 00 00 00 00       	call   2304 <test_array_ptr+0x2304>
    2304:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2307:	48 98                	cdqe   
    2309:	48 6b d0 3a          	imul   rdx,rax,0x3a
    230d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2310:	48 98                	cdqe   
    2312:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2319:	48 01 c2             	add    rdx,rax
    231c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2323 <test_array_ptr+0x2323>
    2323:	48 01 c2             	add    rdx,rax
    2326:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 232c <test_array_ptr+0x232c>
    232c:	48 98                	cdqe   
    232e:	48 6b c0 3a          	imul   rax,rax,0x3a
    2332:	48 f7 d8             	neg    rax
    2335:	48 01 d0             	add    rax,rdx
    2338:	48 89 c7             	mov    rdi,rax
    233b:	e8 00 00 00 00       	call   2340 <test_array_ptr+0x2340>
    2340:	48 83 f8 27          	cmp    rax,0x27
    2344:	74 65                	je     23ab <test_array_ptr+0x23ab>
    2346:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2349:	48 98                	cdqe   
    234b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    234f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2352:	48 98                	cdqe   
    2354:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    235b:	48 01 c2             	add    rdx,rax
    235e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2365 <test_array_ptr+0x2365>
    2365:	48 01 c2             	add    rdx,rax
    2368:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 236e <test_array_ptr+0x236e>
    236e:	48 98                	cdqe   
    2370:	48 6b c0 3a          	imul   rax,rax,0x3a
    2374:	48 f7 d8             	neg    rax
    2377:	48 01 d0             	add    rax,rdx
    237a:	41 b8 79 00 00 00    	mov    r8d,0x79
    2380:	48 89 c1             	mov    rcx,rax
    2383:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 238a <test_array_ptr+0x238a>
    238a:	48 89 c2             	mov    rdx,rax
    238d:	be 40 00 00 00       	mov    esi,0x40
    2392:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2399 <test_array_ptr+0x2399>
    2399:	48 89 c7             	mov    rdi,rax
    239c:	b8 00 00 00 00       	mov    eax,0x0
    23a1:	e8 00 00 00 00       	call   23a6 <test_array_ptr+0x23a6>
    23a6:	e8 00 00 00 00       	call   23ab <test_array_ptr+0x23ab>
    23ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23ae:	48 98                	cdqe   
    23b0:	48 6b d0 3a          	imul   rdx,rax,0x3a
    23b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23b7:	48 98                	cdqe   
    23b9:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    23c0:	48 01 c2             	add    rdx,rax
    23c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23ca <test_array_ptr+0x23ca>
    23ca:	48 01 c2             	add    rdx,rax
    23cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23d3 <test_array_ptr+0x23d3>
    23d3:	48 98                	cdqe   
    23d5:	48 6b c0 3a          	imul   rax,rax,0x3a
    23d9:	48 f7 d8             	neg    rax
    23dc:	48 01 d0             	add    rax,rdx
    23df:	48 89 c7             	mov    rdi,rax
    23e2:	e8 00 00 00 00       	call   23e7 <test_array_ptr+0x23e7>
    23e7:	48 83 f8 24          	cmp    rax,0x24
    23eb:	74 65                	je     2452 <test_array_ptr+0x2452>
    23ed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23f0:	48 98                	cdqe   
    23f2:	48 6b d0 3a          	imul   rdx,rax,0x3a
    23f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23f9:	48 98                	cdqe   
    23fb:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2402:	48 01 c2             	add    rdx,rax
    2405:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 240c <test_array_ptr+0x240c>
    240c:	48 01 c2             	add    rdx,rax
    240f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2415 <test_array_ptr+0x2415>
    2415:	48 98                	cdqe   
    2417:	48 6b c0 3a          	imul   rax,rax,0x3a
    241b:	48 f7 d8             	neg    rax
    241e:	48 01 d0             	add    rax,rdx
    2421:	41 b8 32 00 00 00    	mov    r8d,0x32
    2427:	48 89 c1             	mov    rcx,rax
    242a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2431 <test_array_ptr+0x2431>
    2431:	48 89 c2             	mov    rdx,rax
    2434:	be 6c 00 00 00       	mov    esi,0x6c
    2439:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2440 <test_array_ptr+0x2440>
    2440:	48 89 c7             	mov    rdi,rax
    2443:	b8 00 00 00 00       	mov    eax,0x0
    2448:	e8 00 00 00 00       	call   244d <test_array_ptr+0x244d>
    244d:	e8 00 00 00 00       	call   2452 <test_array_ptr+0x2452>
    2452:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2455:	48 98                	cdqe   
    2457:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    245e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2465 <test_array_ptr+0x2465>
    2465:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2469:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 246f <test_array_ptr+0x246f>
    246f:	48 98                	cdqe   
    2471:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2475:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2478:	48 98                	cdqe   
    247a:	48 01 d0             	add    rax,rdx
    247d:	48 01 c8             	add    rax,rcx
    2480:	48 89 c7             	mov    rdi,rax
    2483:	e8 00 00 00 00       	call   2488 <test_array_ptr+0x2488>
    2488:	48 83 f8 3e          	cmp    rax,0x3e
    248c:	74 5f                	je     24ed <test_array_ptr+0x24ed>
    248e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2491:	48 98                	cdqe   
    2493:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    249a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24a1 <test_array_ptr+0x24a1>
    24a1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24ab <test_array_ptr+0x24ab>
    24ab:	48 98                	cdqe   
    24ad:	48 6b d0 3a          	imul   rdx,rax,0x3a
    24b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24b4:	48 98                	cdqe   
    24b6:	48 01 d0             	add    rax,rdx
    24b9:	48 01 c8             	add    rax,rcx
    24bc:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    24c2:	48 89 c1             	mov    rcx,rax
    24c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24cc <test_array_ptr+0x24cc>
    24cc:	48 89 c2             	mov    rdx,rax
    24cf:	be 48 00 00 00       	mov    esi,0x48
    24d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24db <test_array_ptr+0x24db>
    24db:	48 89 c7             	mov    rdi,rax
    24de:	b8 00 00 00 00       	mov    eax,0x0
    24e3:	e8 00 00 00 00       	call   24e8 <test_array_ptr+0x24e8>
    24e8:	e8 00 00 00 00       	call   24ed <test_array_ptr+0x24ed>
    24ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24f0:	48 98                	cdqe   
    24f2:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    24f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2500 <test_array_ptr+0x2500>
    2500:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2504:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 250a <test_array_ptr+0x250a>
    250a:	48 98                	cdqe   
    250c:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2510:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2513:	48 98                	cdqe   
    2515:	48 01 d0             	add    rax,rdx
    2518:	48 01 c8             	add    rax,rcx
    251b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    251e:	84 c0                	test   al,al
    2520:	74 5f                	je     2581 <test_array_ptr+0x2581>
    2522:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2525:	48 98                	cdqe   
    2527:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    252e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2535 <test_array_ptr+0x2535>
    2535:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2539:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253f <test_array_ptr+0x253f>
    253f:	48 98                	cdqe   
    2541:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2545:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2548:	48 98                	cdqe   
    254a:	48 01 d0             	add    rax,rdx
    254d:	48 01 c8             	add    rax,rcx
    2550:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2556:	48 89 c1             	mov    rcx,rax
    2559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2560 <test_array_ptr+0x2560>
    2560:	48 89 c2             	mov    rdx,rax
    2563:	be 03 00 00 00       	mov    esi,0x3
    2568:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256f <test_array_ptr+0x256f>
    256f:	48 89 c7             	mov    rdi,rax
    2572:	b8 00 00 00 00       	mov    eax,0x0
    2577:	e8 00 00 00 00       	call   257c <test_array_ptr+0x257c>
    257c:	e8 00 00 00 00       	call   2581 <test_array_ptr+0x2581>
    2581:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2584:	48 98                	cdqe   
    2586:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    258d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2594 <test_array_ptr+0x2594>
    2594:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2598:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259e <test_array_ptr+0x259e>
    259e:	48 98                	cdqe   
    25a0:	48 6b d0 3a          	imul   rdx,rax,0x3a
    25a4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25a7:	48 98                	cdqe   
    25a9:	48 01 d0             	add    rax,rdx
    25ac:	48 01 c8             	add    rax,rcx
    25af:	48 89 c7             	mov    rdi,rax
    25b2:	e8 00 00 00 00       	call   25b7 <test_array_ptr+0x25b7>
    25b7:	48 83 f8 7f          	cmp    rax,0x7f
    25bb:	74 5f                	je     261c <test_array_ptr+0x261c>
    25bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25c0:	48 98                	cdqe   
    25c2:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    25c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25d0 <test_array_ptr+0x25d0>
    25d0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25d4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25da <test_array_ptr+0x25da>
    25da:	48 98                	cdqe   
    25dc:	48 6b d0 3a          	imul   rdx,rax,0x3a
    25e0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25e3:	48 98                	cdqe   
    25e5:	48 01 d0             	add    rax,rdx
    25e8:	48 01 c8             	add    rax,rcx
    25eb:	41 b8 22 00 00 00    	mov    r8d,0x22
    25f1:	48 89 c1             	mov    rcx,rax
    25f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25fb <test_array_ptr+0x25fb>
    25fb:	48 89 c2             	mov    rdx,rax
    25fe:	be 7e 00 00 00       	mov    esi,0x7e
    2603:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260a <test_array_ptr+0x260a>
    260a:	48 89 c7             	mov    rdi,rax
    260d:	b8 00 00 00 00       	mov    eax,0x0
    2612:	e8 00 00 00 00       	call   2617 <test_array_ptr+0x2617>
    2617:	e8 00 00 00 00       	call   261c <test_array_ptr+0x261c>
    261c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    261f:	48 98                	cdqe   
    2621:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2625:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2628:	48 98                	cdqe   
    262a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2631:	48 01 c2             	add    rdx,rax
    2634:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 263b <test_array_ptr+0x263b>
    263b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    263f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2645 <test_array_ptr+0x2645>
    2645:	48 63 d0             	movsxd rdx,eax
    2648:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 264e <test_array_ptr+0x264e>
    264e:	48 98                	cdqe   
    2650:	48 6b c0 3a          	imul   rax,rax,0x3a
    2654:	48 29 c2             	sub    rdx,rax
    2657:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    265b:	48 89 c7             	mov    rdi,rax
    265e:	e8 00 00 00 00       	call   2663 <test_array_ptr+0x2663>
    2663:	48 83 f8 4d          	cmp    rax,0x4d
    2667:	74 70                	je     26d9 <test_array_ptr+0x26d9>
    2669:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    266c:	48 98                	cdqe   
    266e:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2672:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2675:	48 98                	cdqe   
    2677:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    267e:	48 01 c2             	add    rdx,rax
    2681:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2688 <test_array_ptr+0x2688>
    2688:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    268c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2692 <test_array_ptr+0x2692>
    2692:	48 63 d0             	movsxd rdx,eax
    2695:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 269b <test_array_ptr+0x269b>
    269b:	48 98                	cdqe   
    269d:	48 6b c0 3a          	imul   rax,rax,0x3a
    26a1:	48 29 c2             	sub    rdx,rax
    26a4:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    26a8:	41 b8 36 00 00 00    	mov    r8d,0x36
    26ae:	48 89 c1             	mov    rcx,rax
    26b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b8 <test_array_ptr+0x26b8>
    26b8:	48 89 c2             	mov    rdx,rax
    26bb:	be 63 00 00 00       	mov    esi,0x63
    26c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26c7 <test_array_ptr+0x26c7>
    26c7:	48 89 c7             	mov    rdi,rax
    26ca:	b8 00 00 00 00       	mov    eax,0x0
    26cf:	e8 00 00 00 00       	call   26d4 <test_array_ptr+0x26d4>
    26d4:	e8 00 00 00 00       	call   26d9 <test_array_ptr+0x26d9>
    26d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26dc:	48 98                	cdqe   
    26de:	48 6b d0 3a          	imul   rdx,rax,0x3a
    26e2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26e5:	48 98                	cdqe   
    26e7:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    26ee:	48 01 c2             	add    rdx,rax
    26f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26f8 <test_array_ptr+0x26f8>
    26f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2702 <test_array_ptr+0x2702>
    2702:	48 98                	cdqe   
    2704:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2708:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 270e <test_array_ptr+0x270e>
    270e:	48 98                	cdqe   
    2710:	48 01 d0             	add    rax,rdx
    2713:	48 01 c8             	add    rax,rcx
    2716:	48 89 c7             	mov    rdi,rax
    2719:	e8 00 00 00 00       	call   271e <test_array_ptr+0x271e>
    271e:	48 83 f8 3b          	cmp    rax,0x3b
    2722:	74 6e                	je     2792 <test_array_ptr+0x2792>
    2724:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2727:	48 98                	cdqe   
    2729:	48 6b d0 3a          	imul   rdx,rax,0x3a
    272d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2730:	48 98                	cdqe   
    2732:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2739:	48 01 c2             	add    rdx,rax
    273c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2743 <test_array_ptr+0x2743>
    2743:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2747:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 274d <test_array_ptr+0x274d>
    274d:	48 98                	cdqe   
    274f:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2753:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2759 <test_array_ptr+0x2759>
    2759:	48 98                	cdqe   
    275b:	48 01 d0             	add    rax,rdx
    275e:	48 01 c8             	add    rax,rcx
    2761:	41 b8 34 00 00 00    	mov    r8d,0x34
    2767:	48 89 c1             	mov    rcx,rax
    276a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2771 <test_array_ptr+0x2771>
    2771:	48 89 c2             	mov    rdx,rax
    2774:	be 11 00 00 00       	mov    esi,0x11
    2779:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2780 <test_array_ptr+0x2780>
    2780:	48 89 c7             	mov    rdi,rax
    2783:	b8 00 00 00 00       	mov    eax,0x0
    2788:	e8 00 00 00 00       	call   278d <test_array_ptr+0x278d>
    278d:	e8 00 00 00 00       	call   2792 <test_array_ptr+0x2792>
    2792:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2795:	48 98                	cdqe   
    2797:	48 6b d0 3a          	imul   rdx,rax,0x3a
    279b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    279e:	48 98                	cdqe   
    27a0:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    27a7:	48 01 c2             	add    rdx,rax
    27aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b1 <test_array_ptr+0x27b1>
    27b1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27bb <test_array_ptr+0x27bb>
    27bb:	48 98                	cdqe   
    27bd:	48 6b d0 3a          	imul   rdx,rax,0x3a
    27c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c7 <test_array_ptr+0x27c7>
    27c7:	48 98                	cdqe   
    27c9:	48 01 d0             	add    rax,rdx
    27cc:	48 01 c8             	add    rax,rcx
    27cf:	48 89 c7             	mov    rdi,rax
    27d2:	e8 00 00 00 00       	call   27d7 <test_array_ptr+0x27d7>
    27d7:	48 83 f8 29          	cmp    rax,0x29
    27db:	74 6e                	je     284b <test_array_ptr+0x284b>
    27dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27e0:	48 98                	cdqe   
    27e2:	48 6b d0 3a          	imul   rdx,rax,0x3a
    27e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e9:	48 98                	cdqe   
    27eb:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    27f2:	48 01 c2             	add    rdx,rax
    27f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27fc <test_array_ptr+0x27fc>
    27fc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2800:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2806 <test_array_ptr+0x2806>
    2806:	48 98                	cdqe   
    2808:	48 6b d0 3a          	imul   rdx,rax,0x3a
    280c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2812 <test_array_ptr+0x2812>
    2812:	48 98                	cdqe   
    2814:	48 01 d0             	add    rax,rdx
    2817:	48 01 c8             	add    rax,rcx
    281a:	41 b8 77 00 00 00    	mov    r8d,0x77
    2820:	48 89 c1             	mov    rcx,rax
    2823:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 282a <test_array_ptr+0x282a>
    282a:	48 89 c2             	mov    rdx,rax
    282d:	be 54 00 00 00       	mov    esi,0x54
    2832:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2839 <test_array_ptr+0x2839>
    2839:	48 89 c7             	mov    rdi,rax
    283c:	b8 00 00 00 00       	mov    eax,0x0
    2841:	e8 00 00 00 00       	call   2846 <test_array_ptr+0x2846>
    2846:	e8 00 00 00 00       	call   284b <test_array_ptr+0x284b>
    284b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2851 <test_array_ptr+0x2851>
    2851:	48 98                	cdqe   
    2853:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2857:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    285a:	48 98                	cdqe   
    285c:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2863:	48 01 c2             	add    rdx,rax
    2866:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 286d <test_array_ptr+0x286d>
    286d:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2871:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2874:	48 98                	cdqe   
    2876:	48 89 c2             	mov    rdx,rax
    2879:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
    2880:	00 
    2881:	48 29 ca             	sub    rdx,rcx
    2884:	48 c1 e2 03          	shl    rdx,0x3
    2888:	48 29 c2             	sub    rdx,rax
    288b:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    288f:	48 89 c7             	mov    rdi,rax
    2892:	e8 00 00 00 00       	call   2897 <test_array_ptr+0x2897>
    2897:	48 83 f8 03          	cmp    rax,0x3
    289b:	74 75                	je     2912 <test_array_ptr+0x2912>
    289d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28a3 <test_array_ptr+0x28a3>
    28a3:	48 98                	cdqe   
    28a5:	48 6b d0 3a          	imul   rdx,rax,0x3a
    28a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28ac:	48 98                	cdqe   
    28ae:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    28b5:	48 01 c2             	add    rdx,rax
    28b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28bf <test_array_ptr+0x28bf>
    28bf:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    28c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28c6:	48 98                	cdqe   
    28c8:	48 89 c2             	mov    rdx,rax
    28cb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
    28d2:	00 
    28d3:	48 29 ca             	sub    rdx,rcx
    28d6:	48 c1 e2 03          	shl    rdx,0x3
    28da:	48 29 c2             	sub    rdx,rax
    28dd:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    28e1:	41 b8 45 00 00 00    	mov    r8d,0x45
    28e7:	48 89 c1             	mov    rcx,rax
    28ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28f1 <test_array_ptr+0x28f1>
    28f1:	48 89 c2             	mov    rdx,rax
    28f4:	be 4e 00 00 00       	mov    esi,0x4e
    28f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2900 <test_array_ptr+0x2900>
    2900:	48 89 c7             	mov    rdi,rax
    2903:	b8 00 00 00 00       	mov    eax,0x0
    2908:	e8 00 00 00 00       	call   290d <test_array_ptr+0x290d>
    290d:	e8 00 00 00 00       	call   2912 <test_array_ptr+0x2912>
    2912:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2918 <test_array_ptr+0x2918>
    2918:	48 98                	cdqe   
    291a:	48 6b d0 3a          	imul   rdx,rax,0x3a
    291e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2921:	48 98                	cdqe   
    2923:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    292a:	48 01 c2             	add    rdx,rax
    292d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2934 <test_array_ptr+0x2934>
    2934:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2938:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    293b:	48 98                	cdqe   
    293d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2941:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2944:	48 98                	cdqe   
    2946:	48 01 d0             	add    rax,rdx
    2949:	48 01 c8             	add    rax,rcx
    294c:	48 89 c7             	mov    rdi,rax
    294f:	e8 00 00 00 00       	call   2954 <test_array_ptr+0x2954>
    2954:	48 83 f8 0f          	cmp    rax,0xf
    2958:	74 6b                	je     29c5 <test_array_ptr+0x29c5>
    295a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2960 <test_array_ptr+0x2960>
    2960:	48 98                	cdqe   
    2962:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2966:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2969:	48 98                	cdqe   
    296b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2972:	48 01 c2             	add    rdx,rax
    2975:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 297c <test_array_ptr+0x297c>
    297c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2980:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2983:	48 98                	cdqe   
    2985:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2989:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    298c:	48 98                	cdqe   
    298e:	48 01 d0             	add    rax,rdx
    2991:	48 01 c8             	add    rax,rcx
    2994:	41 b8 04 00 00 00    	mov    r8d,0x4
    299a:	48 89 c1             	mov    rcx,rax
    299d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29a4 <test_array_ptr+0x29a4>
    29a4:	48 89 c2             	mov    rdx,rax
    29a7:	be 7a 00 00 00       	mov    esi,0x7a
    29ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29b3 <test_array_ptr+0x29b3>
    29b3:	48 89 c7             	mov    rdi,rax
    29b6:	b8 00 00 00 00       	mov    eax,0x0
    29bb:	e8 00 00 00 00       	call   29c0 <test_array_ptr+0x29c0>
    29c0:	e8 00 00 00 00       	call   29c5 <test_array_ptr+0x29c5>
    29c5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29cb <test_array_ptr+0x29cb>
    29cb:	48 98                	cdqe   
    29cd:	48 6b d0 3a          	imul   rdx,rax,0x3a
    29d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29d4:	48 98                	cdqe   
    29d6:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    29dd:	48 01 c2             	add    rdx,rax
    29e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29e7 <test_array_ptr+0x29e7>
    29e7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29ee:	48 98                	cdqe   
    29f0:	48 6b d0 3a          	imul   rdx,rax,0x3a
    29f4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    29f7:	48 98                	cdqe   
    29f9:	48 01 d0             	add    rax,rdx
    29fc:	48 01 c8             	add    rax,rcx
    29ff:	48 89 c7             	mov    rdi,rax
    2a02:	e8 00 00 00 00       	call   2a07 <test_array_ptr+0x2a07>
    2a07:	48 83 f8 67          	cmp    rax,0x67
    2a0b:	74 6b                	je     2a78 <test_array_ptr+0x2a78>
    2a0d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a13 <test_array_ptr+0x2a13>
    2a13:	48 98                	cdqe   
    2a15:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2a19:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a1c:	48 98                	cdqe   
    2a1e:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2a25:	48 01 c2             	add    rdx,rax
    2a28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a2f <test_array_ptr+0x2a2f>
    2a2f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a33:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a36:	48 98                	cdqe   
    2a38:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2a3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2a3f:	48 98                	cdqe   
    2a41:	48 01 d0             	add    rax,rdx
    2a44:	48 01 c8             	add    rax,rcx
    2a47:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    2a4d:	48 89 c1             	mov    rcx,rax
    2a50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a57 <test_array_ptr+0x2a57>
    2a57:	48 89 c2             	mov    rdx,rax
    2a5a:	be 35 00 00 00       	mov    esi,0x35
    2a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a66 <test_array_ptr+0x2a66>
    2a66:	48 89 c7             	mov    rdi,rax
    2a69:	b8 00 00 00 00       	mov    eax,0x0
    2a6e:	e8 00 00 00 00       	call   2a73 <test_array_ptr+0x2a73>
    2a73:	e8 00 00 00 00       	call   2a78 <test_array_ptr+0x2a78>
    2a78:	90                   	nop
    2a79:	c9                   	leave  
    2a7a:	c3                   	ret    
    2a7b:	f3 0f 1e fa          	endbr64 
    2a7f:	55                   	push   rbp
    2a80:	48 89 e5             	mov    rbp,rsp
    2a83:	48 83 ec 10          	sub    rsp,0x10
    2a87:	c7 45 f0 68 00 00 00 	mov    DWORD PTR [rbp-0x10],0x68
    2a8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a91:	83 c0 7f             	add    eax,0x7f
    2a94:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2a97:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a9a:	83 c0 7e             	add    eax,0x7e
    2a9d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2aa0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2aa3:	83 c0 36             	add    eax,0x36
    2aa6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2aa9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ab0 <test_ptr_array+0x35>
    2ab0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ab3:	48 98                	cdqe   
    2ab5:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ab9:	48 01 d0             	add    rax,rdx
    2abc:	48 89 c7             	mov    rdi,rax
    2abf:	e8 00 00 00 00       	call   2ac4 <test_ptr_array+0x49>
    2ac4:	48 83 f8 4f          	cmp    rax,0x4f
    2ac8:	74 44                	je     2b0e <test_ptr_array+0x93>
    2aca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ad1 <test_ptr_array+0x56>
    2ad1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ad4:	48 98                	cdqe   
    2ad6:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ada:	48 01 d0             	add    rax,rdx
    2add:	41 b8 64 00 00 00    	mov    r8d,0x64
    2ae3:	48 89 c1             	mov    rcx,rax
    2ae6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aed <test_ptr_array+0x72>
    2aed:	48 89 c2             	mov    rdx,rax
    2af0:	be 17 00 00 00       	mov    esi,0x17
    2af5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2afc <test_ptr_array+0x81>
    2afc:	48 89 c7             	mov    rdi,rax
    2aff:	b8 00 00 00 00       	mov    eax,0x0
    2b04:	e8 00 00 00 00       	call   2b09 <test_ptr_array+0x8e>
    2b09:	e8 00 00 00 00       	call   2b0e <test_ptr_array+0x93>
    2b0e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b15 <test_ptr_array+0x9a>
    2b15:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b18:	48 98                	cdqe   
    2b1a:	48 6b c0 3a          	imul   rax,rax,0x3a
    2b1e:	48 01 d0             	add    rax,rdx
    2b21:	48 89 c7             	mov    rdi,rax
    2b24:	e8 00 00 00 00       	call   2b29 <test_ptr_array+0xae>
    2b29:	48 83 f8 46          	cmp    rax,0x46
    2b2d:	74 44                	je     2b73 <test_ptr_array+0xf8>
    2b2f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b36 <test_ptr_array+0xbb>
    2b36:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b39:	48 98                	cdqe   
    2b3b:	48 6b c0 3a          	imul   rax,rax,0x3a
    2b3f:	48 01 d0             	add    rax,rdx
    2b42:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    2b48:	48 89 c1             	mov    rcx,rax
    2b4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b52 <test_ptr_array+0xd7>
    2b52:	48 89 c2             	mov    rdx,rax
    2b55:	be 14 00 00 00       	mov    esi,0x14
    2b5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b61 <test_ptr_array+0xe6>
    2b61:	48 89 c7             	mov    rdi,rax
    2b64:	b8 00 00 00 00       	mov    eax,0x0
    2b69:	e8 00 00 00 00       	call   2b6e <test_ptr_array+0xf3>
    2b6e:	e8 00 00 00 00       	call   2b73 <test_ptr_array+0xf8>
    2b73:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7a <test_ptr_array+0xff>
    2b7a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b7d:	48 98                	cdqe   
    2b7f:	48 6b c0 3a          	imul   rax,rax,0x3a
    2b83:	48 01 d0             	add    rax,rdx
    2b86:	48 89 c7             	mov    rdi,rax
    2b89:	e8 00 00 00 00       	call   2b8e <test_ptr_array+0x113>
    2b8e:	48 83 f8 23          	cmp    rax,0x23
    2b92:	74 44                	je     2bd8 <test_ptr_array+0x15d>
    2b94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b9b <test_ptr_array+0x120>
    2b9b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b9e:	48 98                	cdqe   
    2ba0:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ba4:	48 01 d0             	add    rax,rdx
    2ba7:	41 b8 77 00 00 00    	mov    r8d,0x77
    2bad:	48 89 c1             	mov    rcx,rax
    2bb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bb7 <test_ptr_array+0x13c>
    2bb7:	48 89 c2             	mov    rdx,rax
    2bba:	be 12 00 00 00       	mov    esi,0x12
    2bbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bc6 <test_ptr_array+0x14b>
    2bc6:	48 89 c7             	mov    rdi,rax
    2bc9:	b8 00 00 00 00       	mov    eax,0x0
    2bce:	e8 00 00 00 00       	call   2bd3 <test_ptr_array+0x158>
    2bd3:	e8 00 00 00 00       	call   2bd8 <test_ptr_array+0x15d>
    2bd8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bdf <test_ptr_array+0x164>
    2bdf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2be2:	48 98                	cdqe   
    2be4:	48 6b c0 3a          	imul   rax,rax,0x3a
    2be8:	48 05 40 34 09 00    	add    rax,0x93440
    2bee:	48 01 d0             	add    rax,rdx
    2bf1:	48 89 c7             	mov    rdi,rax
    2bf4:	e8 00 00 00 00       	call   2bf9 <test_ptr_array+0x17e>
    2bf9:	48 83 f8 27          	cmp    rax,0x27
    2bfd:	74 4a                	je     2c49 <test_ptr_array+0x1ce>
    2bff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c06 <test_ptr_array+0x18b>
    2c06:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c09:	48 98                	cdqe   
    2c0b:	48 6b c0 3a          	imul   rax,rax,0x3a
    2c0f:	48 05 38 ce 03 00    	add    rax,0x3ce38
    2c15:	48 01 d0             	add    rax,rdx
    2c18:	41 b8 58 00 00 00    	mov    r8d,0x58
    2c1e:	48 89 c1             	mov    rcx,rax
    2c21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c28 <test_ptr_array+0x1ad>
    2c28:	48 89 c2             	mov    rdx,rax
    2c2b:	be 3d 00 00 00       	mov    esi,0x3d
    2c30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c37 <test_ptr_array+0x1bc>
    2c37:	48 89 c7             	mov    rdi,rax
    2c3a:	b8 00 00 00 00       	mov    eax,0x0
    2c3f:	e8 00 00 00 00       	call   2c44 <test_ptr_array+0x1c9>
    2c44:	e8 00 00 00 00       	call   2c49 <test_ptr_array+0x1ce>
    2c49:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c50 <test_ptr_array+0x1d5>
    2c50:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c53:	48 98                	cdqe   
    2c55:	48 6b c0 3a          	imul   rax,rax,0x3a
    2c59:	48 01 d0             	add    rax,rdx
    2c5c:	48 89 c7             	mov    rdi,rax
    2c5f:	e8 00 00 00 00       	call   2c64 <test_ptr_array+0x1e9>
    2c64:	48 83 f8 64          	cmp    rax,0x64
    2c68:	74 4a                	je     2cb4 <test_ptr_array+0x239>
    2c6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c71 <test_ptr_array+0x1f6>
    2c71:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c74:	48 98                	cdqe   
    2c76:	48 6b c0 3a          	imul   rax,rax,0x3a
    2c7a:	48 05 d0 16 0a 00    	add    rax,0xa16d0
    2c80:	48 01 d0             	add    rax,rdx
    2c83:	41 b8 12 00 00 00    	mov    r8d,0x12
    2c89:	48 89 c1             	mov    rcx,rax
    2c8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c93 <test_ptr_array+0x218>
    2c93:	48 89 c2             	mov    rdx,rax
    2c96:	be 44 00 00 00       	mov    esi,0x44
    2c9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ca2 <test_ptr_array+0x227>
    2ca2:	48 89 c7             	mov    rdi,rax
    2ca5:	b8 00 00 00 00       	mov    eax,0x0
    2caa:	e8 00 00 00 00       	call   2caf <test_ptr_array+0x234>
    2caf:	e8 00 00 00 00       	call   2cb4 <test_ptr_array+0x239>
    2cb4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cbb <test_ptr_array+0x240>
    2cbb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cbe:	48 98                	cdqe   
    2cc0:	48 6b c0 3a          	imul   rax,rax,0x3a
    2cc4:	48 05 b0 26 0b 00    	add    rax,0xb26b0
    2cca:	48 01 d0             	add    rax,rdx
    2ccd:	48 89 c7             	mov    rdi,rax
    2cd0:	e8 00 00 00 00       	call   2cd5 <test_ptr_array+0x25a>
    2cd5:	48 83 f8 11          	cmp    rax,0x11
    2cd9:	74 4a                	je     2d25 <test_ptr_array+0x2aa>
    2cdb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ce2 <test_ptr_array+0x267>
    2ce2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ce5:	48 98                	cdqe   
    2ce7:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ceb:	48 05 18 09 02 00    	add    rax,0x20918
    2cf1:	48 01 d0             	add    rax,rdx
    2cf4:	41 b8 04 00 00 00    	mov    r8d,0x4
    2cfa:	48 89 c1             	mov    rcx,rax
    2cfd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d04 <test_ptr_array+0x289>
    2d04:	48 89 c2             	mov    rdx,rax
    2d07:	be 12 00 00 00       	mov    esi,0x12
    2d0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d13 <test_ptr_array+0x298>
    2d13:	48 89 c7             	mov    rdi,rax
    2d16:	b8 00 00 00 00       	mov    eax,0x0
    2d1b:	e8 00 00 00 00       	call   2d20 <test_ptr_array+0x2a5>
    2d20:	e8 00 00 00 00       	call   2d25 <test_ptr_array+0x2aa>
    2d25:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d2c <test_ptr_array+0x2b1>
    2d2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d2f:	48 98                	cdqe   
    2d31:	48 6b c0 3a          	imul   rax,rax,0x3a
    2d35:	48 01 c2             	add    rdx,rax
    2d38:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d3b:	48 98                	cdqe   
    2d3d:	48 01 d0             	add    rax,rdx
    2d40:	48 89 c7             	mov    rdi,rax
    2d43:	e8 00 00 00 00       	call   2d48 <test_ptr_array+0x2cd>
    2d48:	48 83 f8 76          	cmp    rax,0x76
    2d4c:	74 4c                	je     2d9a <test_ptr_array+0x31f>
    2d4e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d55 <test_ptr_array+0x2da>
    2d55:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d58:	48 98                	cdqe   
    2d5a:	48 6b c0 3a          	imul   rax,rax,0x3a
    2d5e:	48 01 c2             	add    rdx,rax
    2d61:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d64:	48 98                	cdqe   
    2d66:	48 01 d0             	add    rax,rdx
    2d69:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    2d6f:	48 89 c1             	mov    rcx,rax
    2d72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d79 <test_ptr_array+0x2fe>
    2d79:	48 89 c2             	mov    rdx,rax
    2d7c:	be 5c 00 00 00       	mov    esi,0x5c
    2d81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d88 <test_ptr_array+0x30d>
    2d88:	48 89 c7             	mov    rdi,rax
    2d8b:	b8 00 00 00 00       	mov    eax,0x0
    2d90:	e8 00 00 00 00       	call   2d95 <test_ptr_array+0x31a>
    2d95:	e8 00 00 00 00       	call   2d9a <test_ptr_array+0x31f>
    2d9a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2da1 <test_ptr_array+0x326>
    2da1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2da4:	48 98                	cdqe   
    2da6:	48 6b c0 3a          	imul   rax,rax,0x3a
    2daa:	48 01 c2             	add    rdx,rax
    2dad:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2db0:	48 98                	cdqe   
    2db2:	48 01 d0             	add    rax,rdx
    2db5:	48 89 c7             	mov    rdi,rax
    2db8:	e8 00 00 00 00       	call   2dbd <test_ptr_array+0x342>
    2dbd:	48 83 f8 0a          	cmp    rax,0xa
    2dc1:	74 4c                	je     2e0f <test_ptr_array+0x394>
    2dc3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dca <test_ptr_array+0x34f>
    2dca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dcd:	48 98                	cdqe   
    2dcf:	48 6b c0 3a          	imul   rax,rax,0x3a
    2dd3:	48 01 c2             	add    rdx,rax
    2dd6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2dd9:	48 98                	cdqe   
    2ddb:	48 01 d0             	add    rax,rdx
    2dde:	41 b8 67 00 00 00    	mov    r8d,0x67
    2de4:	48 89 c1             	mov    rcx,rax
    2de7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dee <test_ptr_array+0x373>
    2dee:	48 89 c2             	mov    rdx,rax
    2df1:	be 12 00 00 00       	mov    esi,0x12
    2df6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dfd <test_ptr_array+0x382>
    2dfd:	48 89 c7             	mov    rdi,rax
    2e00:	b8 00 00 00 00       	mov    eax,0x0
    2e05:	e8 00 00 00 00       	call   2e0a <test_ptr_array+0x38f>
    2e0a:	e8 00 00 00 00       	call   2e0f <test_ptr_array+0x394>
    2e0f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e16 <test_ptr_array+0x39b>
    2e16:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e19:	48 98                	cdqe   
    2e1b:	48 6b c0 3a          	imul   rax,rax,0x3a
    2e1f:	48 01 c2             	add    rdx,rax
    2e22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e25:	48 98                	cdqe   
    2e27:	48 01 d0             	add    rax,rdx
    2e2a:	48 89 c7             	mov    rdi,rax
    2e2d:	e8 00 00 00 00       	call   2e32 <test_ptr_array+0x3b7>
    2e32:	48 83 f8 20          	cmp    rax,0x20
    2e36:	74 4c                	je     2e84 <test_ptr_array+0x409>
    2e38:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e3f <test_ptr_array+0x3c4>
    2e3f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e42:	48 98                	cdqe   
    2e44:	48 6b c0 3a          	imul   rax,rax,0x3a
    2e48:	48 01 c2             	add    rdx,rax
    2e4b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e4e:	48 98                	cdqe   
    2e50:	48 01 d0             	add    rax,rdx
    2e53:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2e59:	48 89 c1             	mov    rcx,rax
    2e5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e63 <test_ptr_array+0x3e8>
    2e63:	48 89 c2             	mov    rdx,rax
    2e66:	be 40 00 00 00       	mov    esi,0x40
    2e6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e72 <test_ptr_array+0x3f7>
    2e72:	48 89 c7             	mov    rdi,rax
    2e75:	b8 00 00 00 00       	mov    eax,0x0
    2e7a:	e8 00 00 00 00       	call   2e7f <test_ptr_array+0x404>
    2e7f:	e8 00 00 00 00       	call   2e84 <test_ptr_array+0x409>
    2e84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e8b <test_ptr_array+0x410>
    2e8b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e8e:	48 98                	cdqe   
    2e90:	48 6b c0 3a          	imul   rax,rax,0x3a
    2e94:	48 01 d0             	add    rax,rdx
    2e97:	48 89 c7             	mov    rdi,rax
    2e9a:	e8 00 00 00 00       	call   2e9f <test_ptr_array+0x424>
    2e9f:	48 83 f8 57          	cmp    rax,0x57
    2ea3:	74 44                	je     2ee9 <test_ptr_array+0x46e>
    2ea5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eac <test_ptr_array+0x431>
    2eac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2eaf:	48 98                	cdqe   
    2eb1:	48 6b c0 3a          	imul   rax,rax,0x3a
    2eb5:	48 01 d0             	add    rax,rdx
    2eb8:	41 b8 00 00 00 00    	mov    r8d,0x0
    2ebe:	48 89 c1             	mov    rcx,rax
    2ec1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ec8 <test_ptr_array+0x44d>
    2ec8:	48 89 c2             	mov    rdx,rax
    2ecb:	be 44 00 00 00       	mov    esi,0x44
    2ed0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed7 <test_ptr_array+0x45c>
    2ed7:	48 89 c7             	mov    rdi,rax
    2eda:	b8 00 00 00 00       	mov    eax,0x0
    2edf:	e8 00 00 00 00       	call   2ee4 <test_ptr_array+0x469>
    2ee4:	e8 00 00 00 00       	call   2ee9 <test_ptr_array+0x46e>
    2ee9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ef0 <test_ptr_array+0x475>
    2ef0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ef3:	48 98                	cdqe   
    2ef5:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ef9:	48 01 d0             	add    rax,rdx
    2efc:	48 89 c7             	mov    rdi,rax
    2eff:	e8 00 00 00 00       	call   2f04 <test_ptr_array+0x489>
    2f04:	48 83 f8 71          	cmp    rax,0x71
    2f08:	74 44                	je     2f4e <test_ptr_array+0x4d3>
    2f0a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f11 <test_ptr_array+0x496>
    2f11:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f14:	48 98                	cdqe   
    2f16:	48 6b c0 3a          	imul   rax,rax,0x3a
    2f1a:	48 01 d0             	add    rax,rdx
    2f1d:	41 b8 63 00 00 00    	mov    r8d,0x63
    2f23:	48 89 c1             	mov    rcx,rax
    2f26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f2d <test_ptr_array+0x4b2>
    2f2d:	48 89 c2             	mov    rdx,rax
    2f30:	be 12 00 00 00       	mov    esi,0x12
    2f35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f3c <test_ptr_array+0x4c1>
    2f3c:	48 89 c7             	mov    rdi,rax
    2f3f:	b8 00 00 00 00       	mov    eax,0x0
    2f44:	e8 00 00 00 00       	call   2f49 <test_ptr_array+0x4ce>
    2f49:	e8 00 00 00 00       	call   2f4e <test_ptr_array+0x4d3>
    2f4e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f55 <test_ptr_array+0x4da>
    2f55:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f58:	48 98                	cdqe   
    2f5a:	48 6b c0 3a          	imul   rax,rax,0x3a
    2f5e:	48 01 d0             	add    rax,rdx
    2f61:	48 89 c7             	mov    rdi,rax
    2f64:	e8 00 00 00 00       	call   2f69 <test_ptr_array+0x4ee>
    2f69:	48 83 f8 42          	cmp    rax,0x42
    2f6d:	74 44                	je     2fb3 <test_ptr_array+0x538>
    2f6f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f76 <test_ptr_array+0x4fb>
    2f76:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f79:	48 98                	cdqe   
    2f7b:	48 6b c0 3a          	imul   rax,rax,0x3a
    2f7f:	48 01 d0             	add    rax,rdx
    2f82:	41 b8 17 00 00 00    	mov    r8d,0x17
    2f88:	48 89 c1             	mov    rcx,rax
    2f8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f92 <test_ptr_array+0x517>
    2f92:	48 89 c2             	mov    rdx,rax
    2f95:	be 3b 00 00 00       	mov    esi,0x3b
    2f9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fa1 <test_ptr_array+0x526>
    2fa1:	48 89 c7             	mov    rdi,rax
    2fa4:	b8 00 00 00 00       	mov    eax,0x0
    2fa9:	e8 00 00 00 00       	call   2fae <test_ptr_array+0x533>
    2fae:	e8 00 00 00 00       	call   2fb3 <test_ptr_array+0x538>
    2fb3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fba <test_ptr_array+0x53f>
    2fba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fbd:	48 98                	cdqe   
    2fbf:	48 6b c0 3a          	imul   rax,rax,0x3a
    2fc3:	48 05 a0 5a 00 00    	add    rax,0x5aa0
    2fc9:	48 01 d0             	add    rax,rdx
    2fcc:	48 89 c7             	mov    rdi,rax
    2fcf:	e8 00 00 00 00       	call   2fd4 <test_ptr_array+0x559>
    2fd4:	48 83 f8 58          	cmp    rax,0x58
    2fd8:	74 4a                	je     3024 <test_ptr_array+0x5a9>
    2fda:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe1 <test_ptr_array+0x566>
    2fe1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fe4:	48 98                	cdqe   
    2fe6:	48 6b c0 3a          	imul   rax,rax,0x3a
    2fea:	48 05 30 12 04 00    	add    rax,0x41230
    2ff0:	48 01 d0             	add    rax,rdx
    2ff3:	41 b8 44 00 00 00    	mov    r8d,0x44
    2ff9:	48 89 c1             	mov    rcx,rax
    2ffc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3003 <test_ptr_array+0x588>
    3003:	48 89 c2             	mov    rdx,rax
    3006:	be 24 00 00 00       	mov    esi,0x24
    300b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3012 <test_ptr_array+0x597>
    3012:	48 89 c7             	mov    rdi,rax
    3015:	b8 00 00 00 00       	mov    eax,0x0
    301a:	e8 00 00 00 00       	call   301f <test_ptr_array+0x5a4>
    301f:	e8 00 00 00 00       	call   3024 <test_ptr_array+0x5a9>
    3024:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 302b <test_ptr_array+0x5b0>
    302b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    302e:	48 98                	cdqe   
    3030:	48 6b c0 3a          	imul   rax,rax,0x3a
    3034:	48 05 58 3d 0b 00    	add    rax,0xb3d58
    303a:	48 01 d0             	add    rax,rdx
    303d:	48 89 c7             	mov    rdi,rax
    3040:	e8 00 00 00 00       	call   3045 <test_ptr_array+0x5ca>
    3045:	48 83 f8 1d          	cmp    rax,0x1d
    3049:	74 4a                	je     3095 <test_ptr_array+0x61a>
    304b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3052 <test_ptr_array+0x5d7>
    3052:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3055:	48 98                	cdqe   
    3057:	48 6b c0 3a          	imul   rax,rax,0x3a
    305b:	48 05 48 1b 06 00    	add    rax,0x61b48
    3061:	48 01 d0             	add    rax,rdx
    3064:	41 b8 48 00 00 00    	mov    r8d,0x48
    306a:	48 89 c1             	mov    rcx,rax
    306d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3074 <test_ptr_array+0x5f9>
    3074:	48 89 c2             	mov    rdx,rax
    3077:	be 31 00 00 00       	mov    esi,0x31
    307c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3083 <test_ptr_array+0x608>
    3083:	48 89 c7             	mov    rdi,rax
    3086:	b8 00 00 00 00       	mov    eax,0x0
    308b:	e8 00 00 00 00       	call   3090 <test_ptr_array+0x615>
    3090:	e8 00 00 00 00       	call   3095 <test_ptr_array+0x61a>
    3095:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 309c <test_ptr_array+0x621>
    309c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    309f:	48 98                	cdqe   
    30a1:	48 6b c0 3a          	imul   rax,rax,0x3a
    30a5:	48 05 68 36 02 00    	add    rax,0x23668
    30ab:	48 01 d0             	add    rax,rdx
    30ae:	48 89 c7             	mov    rdi,rax
    30b1:	e8 00 00 00 00       	call   30b6 <test_ptr_array+0x63b>
    30b6:	48 83 f8 4e          	cmp    rax,0x4e
    30ba:	74 4a                	je     3106 <test_ptr_array+0x68b>
    30bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30c3 <test_ptr_array+0x648>
    30c3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30c6:	48 98                	cdqe   
    30c8:	48 6b c0 3a          	imul   rax,rax,0x3a
    30cc:	48 05 98 48 06 00    	add    rax,0x64898
    30d2:	48 01 d0             	add    rax,rdx
    30d5:	41 b8 59 00 00 00    	mov    r8d,0x59
    30db:	48 89 c1             	mov    rcx,rax
    30de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30e5 <test_ptr_array+0x66a>
    30e5:	48 89 c2             	mov    rdx,rax
    30e8:	be 7e 00 00 00       	mov    esi,0x7e
    30ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30f4 <test_ptr_array+0x679>
    30f4:	48 89 c7             	mov    rdi,rax
    30f7:	b8 00 00 00 00       	mov    eax,0x0
    30fc:	e8 00 00 00 00       	call   3101 <test_ptr_array+0x686>
    3101:	e8 00 00 00 00       	call   3106 <test_ptr_array+0x68b>
    3106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 310d <test_ptr_array+0x692>
    310d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3110:	48 98                	cdqe   
    3112:	48 6b c0 3a          	imul   rax,rax,0x3a
    3116:	48 01 c2             	add    rdx,rax
    3119:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    311c:	48 98                	cdqe   
    311e:	48 01 d0             	add    rax,rdx
    3121:	48 89 c7             	mov    rdi,rax
    3124:	e8 00 00 00 00       	call   3129 <test_ptr_array+0x6ae>
    3129:	48 83 f8 5f          	cmp    rax,0x5f
    312d:	74 4c                	je     317b <test_ptr_array+0x700>
    312f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3136 <test_ptr_array+0x6bb>
    3136:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3139:	48 98                	cdqe   
    313b:	48 6b c0 3a          	imul   rax,rax,0x3a
    313f:	48 01 c2             	add    rdx,rax
    3142:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3145:	48 98                	cdqe   
    3147:	48 01 d0             	add    rax,rdx
    314a:	41 b8 63 00 00 00    	mov    r8d,0x63
    3150:	48 89 c1             	mov    rcx,rax
    3153:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315a <test_ptr_array+0x6df>
    315a:	48 89 c2             	mov    rdx,rax
    315d:	be 05 00 00 00       	mov    esi,0x5
    3162:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3169 <test_ptr_array+0x6ee>
    3169:	48 89 c7             	mov    rdi,rax
    316c:	b8 00 00 00 00       	mov    eax,0x0
    3171:	e8 00 00 00 00       	call   3176 <test_ptr_array+0x6fb>
    3176:	e8 00 00 00 00       	call   317b <test_ptr_array+0x700>
    317b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3182 <test_ptr_array+0x707>
    3182:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3185:	48 98                	cdqe   
    3187:	48 6b c0 3a          	imul   rax,rax,0x3a
    318b:	48 01 c2             	add    rdx,rax
    318e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3191:	48 98                	cdqe   
    3193:	48 01 d0             	add    rax,rdx
    3196:	48 89 c7             	mov    rdi,rax
    3199:	e8 00 00 00 00       	call   319e <test_ptr_array+0x723>
    319e:	48 83 f8 04          	cmp    rax,0x4
    31a2:	74 4c                	je     31f0 <test_ptr_array+0x775>
    31a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31ab <test_ptr_array+0x730>
    31ab:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31ae:	48 98                	cdqe   
    31b0:	48 6b c0 3a          	imul   rax,rax,0x3a
    31b4:	48 01 c2             	add    rdx,rax
    31b7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31ba:	48 98                	cdqe   
    31bc:	48 01 d0             	add    rax,rdx
    31bf:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    31c5:	48 89 c1             	mov    rcx,rax
    31c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31cf <test_ptr_array+0x754>
    31cf:	48 89 c2             	mov    rdx,rax
    31d2:	be 76 00 00 00       	mov    esi,0x76
    31d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31de <test_ptr_array+0x763>
    31de:	48 89 c7             	mov    rdi,rax
    31e1:	b8 00 00 00 00       	mov    eax,0x0
    31e6:	e8 00 00 00 00       	call   31eb <test_ptr_array+0x770>
    31eb:	e8 00 00 00 00       	call   31f0 <test_ptr_array+0x775>
    31f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31f7 <test_ptr_array+0x77c>
    31f7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31fa:	48 98                	cdqe   
    31fc:	48 6b c0 3a          	imul   rax,rax,0x3a
    3200:	48 01 c2             	add    rdx,rax
    3203:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3206:	48 98                	cdqe   
    3208:	48 01 d0             	add    rax,rdx
    320b:	48 89 c7             	mov    rdi,rax
    320e:	e8 00 00 00 00       	call   3213 <test_ptr_array+0x798>
    3213:	48 83 f8 6c          	cmp    rax,0x6c
    3217:	74 4c                	je     3265 <test_ptr_array+0x7ea>
    3219:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3220 <test_ptr_array+0x7a5>
    3220:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3223:	48 98                	cdqe   
    3225:	48 6b c0 3a          	imul   rax,rax,0x3a
    3229:	48 01 c2             	add    rdx,rax
    322c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    322f:	48 98                	cdqe   
    3231:	48 01 d0             	add    rax,rdx
    3234:	41 b8 39 00 00 00    	mov    r8d,0x39
    323a:	48 89 c1             	mov    rcx,rax
    323d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3244 <test_ptr_array+0x7c9>
    3244:	48 89 c2             	mov    rdx,rax
    3247:	be 26 00 00 00       	mov    esi,0x26
    324c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3253 <test_ptr_array+0x7d8>
    3253:	48 89 c7             	mov    rdi,rax
    3256:	b8 00 00 00 00       	mov    eax,0x0
    325b:	e8 00 00 00 00       	call   3260 <test_ptr_array+0x7e5>
    3260:	e8 00 00 00 00       	call   3265 <test_ptr_array+0x7ea>
    3265:	ba 00 00 00 00       	mov    edx,0x0
    326a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    326d:	48 98                	cdqe   
    326f:	48 6b c0 3a          	imul   rax,rax,0x3a
    3273:	48 01 d0             	add    rax,rdx
    3276:	48 89 c7             	mov    rdi,rax
    3279:	e8 00 00 00 00       	call   327e <test_ptr_array+0x803>
    327e:	48 83 f8 3a          	cmp    rax,0x3a
    3282:	74 42                	je     32c6 <test_ptr_array+0x84b>
    3284:	ba 00 00 00 00       	mov    edx,0x0
    3289:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    328c:	48 98                	cdqe   
    328e:	48 6b c0 3a          	imul   rax,rax,0x3a
    3292:	48 01 d0             	add    rax,rdx
    3295:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    329b:	48 89 c1             	mov    rcx,rax
    329e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a5 <test_ptr_array+0x82a>
    32a5:	48 89 c2             	mov    rdx,rax
    32a8:	be 55 00 00 00       	mov    esi,0x55
    32ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32b4 <test_ptr_array+0x839>
    32b4:	48 89 c7             	mov    rdi,rax
    32b7:	b8 00 00 00 00       	mov    eax,0x0
    32bc:	e8 00 00 00 00       	call   32c1 <test_ptr_array+0x846>
    32c1:	e8 00 00 00 00       	call   32c6 <test_ptr_array+0x84b>
    32c6:	ba 00 00 00 00       	mov    edx,0x0
    32cb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32ce:	48 98                	cdqe   
    32d0:	48 6b c0 3a          	imul   rax,rax,0x3a
    32d4:	48 01 d0             	add    rax,rdx
    32d7:	48 89 c7             	mov    rdi,rax
    32da:	e8 00 00 00 00       	call   32df <test_ptr_array+0x864>
    32df:	48 83 f8 26          	cmp    rax,0x26
    32e3:	74 42                	je     3327 <test_ptr_array+0x8ac>
    32e5:	ba 00 00 00 00       	mov    edx,0x0
    32ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32ed:	48 98                	cdqe   
    32ef:	48 6b c0 3a          	imul   rax,rax,0x3a
    32f3:	48 01 d0             	add    rax,rdx
    32f6:	41 b8 72 00 00 00    	mov    r8d,0x72
    32fc:	48 89 c1             	mov    rcx,rax
    32ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3306 <test_ptr_array+0x88b>
    3306:	48 89 c2             	mov    rdx,rax
    3309:	be 53 00 00 00       	mov    esi,0x53
    330e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3315 <test_ptr_array+0x89a>
    3315:	48 89 c7             	mov    rdi,rax
    3318:	b8 00 00 00 00       	mov    eax,0x0
    331d:	e8 00 00 00 00       	call   3322 <test_ptr_array+0x8a7>
    3322:	e8 00 00 00 00       	call   3327 <test_ptr_array+0x8ac>
    3327:	ba 00 00 00 00       	mov    edx,0x0
    332c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    332f:	48 98                	cdqe   
    3331:	48 6b c0 3a          	imul   rax,rax,0x3a
    3335:	48 01 d0             	add    rax,rdx
    3338:	48 89 c7             	mov    rdi,rax
    333b:	e8 00 00 00 00       	call   3340 <test_ptr_array+0x8c5>
    3340:	48 83 f8 5b          	cmp    rax,0x5b
    3344:	74 42                	je     3388 <test_ptr_array+0x90d>
    3346:	ba 00 00 00 00       	mov    edx,0x0
    334b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    334e:	48 98                	cdqe   
    3350:	48 6b c0 3a          	imul   rax,rax,0x3a
    3354:	48 01 d0             	add    rax,rdx
    3357:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    335d:	48 89 c1             	mov    rcx,rax
    3360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3367 <test_ptr_array+0x8ec>
    3367:	48 89 c2             	mov    rdx,rax
    336a:	be 33 00 00 00       	mov    esi,0x33
    336f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3376 <test_ptr_array+0x8fb>
    3376:	48 89 c7             	mov    rdi,rax
    3379:	b8 00 00 00 00       	mov    eax,0x0
    337e:	e8 00 00 00 00       	call   3383 <test_ptr_array+0x908>
    3383:	e8 00 00 00 00       	call   3388 <test_ptr_array+0x90d>
    3388:	ba 00 00 00 00       	mov    edx,0x0
    338d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3390:	48 98                	cdqe   
    3392:	48 6b c0 3a          	imul   rax,rax,0x3a
    3396:	48 01 d0             	add    rax,rdx
    3399:	48 89 c7             	mov    rdi,rax
    339c:	e8 00 00 00 00       	call   33a1 <test_ptr_array+0x926>
    33a1:	48 83 f8 74          	cmp    rax,0x74
    33a5:	74 42                	je     33e9 <test_ptr_array+0x96e>
    33a7:	ba 00 00 00 00       	mov    edx,0x0
    33ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33af:	48 98                	cdqe   
    33b1:	48 6b c0 3a          	imul   rax,rax,0x3a
    33b5:	48 01 d0             	add    rax,rdx
    33b8:	41 b8 22 00 00 00    	mov    r8d,0x22
    33be:	48 89 c1             	mov    rcx,rax
    33c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33c8 <test_ptr_array+0x94d>
    33c8:	48 89 c2             	mov    rdx,rax
    33cb:	be 51 00 00 00       	mov    esi,0x51
    33d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33d7 <test_ptr_array+0x95c>
    33d7:	48 89 c7             	mov    rdi,rax
    33da:	b8 00 00 00 00       	mov    eax,0x0
    33df:	e8 00 00 00 00       	call   33e4 <test_ptr_array+0x969>
    33e4:	e8 00 00 00 00       	call   33e9 <test_ptr_array+0x96e>
    33e9:	ba 00 00 00 00       	mov    edx,0x0
    33ee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33f1:	48 98                	cdqe   
    33f3:	48 6b c0 3a          	imul   rax,rax,0x3a
    33f7:	48 01 d0             	add    rax,rdx
    33fa:	48 89 c7             	mov    rdi,rax
    33fd:	e8 00 00 00 00       	call   3402 <test_ptr_array+0x987>
    3402:	48 83 f8 06          	cmp    rax,0x6
    3406:	74 42                	je     344a <test_ptr_array+0x9cf>
    3408:	ba 00 00 00 00       	mov    edx,0x0
    340d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3410:	48 98                	cdqe   
    3412:	48 6b c0 3a          	imul   rax,rax,0x3a
    3416:	48 01 d0             	add    rax,rdx
    3419:	41 b8 64 00 00 00    	mov    r8d,0x64
    341f:	48 89 c1             	mov    rcx,rax
    3422:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3429 <test_ptr_array+0x9ae>
    3429:	48 89 c2             	mov    rdx,rax
    342c:	be 44 00 00 00       	mov    esi,0x44
    3431:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3438 <test_ptr_array+0x9bd>
    3438:	48 89 c7             	mov    rdi,rax
    343b:	b8 00 00 00 00       	mov    eax,0x0
    3440:	e8 00 00 00 00       	call   3445 <test_ptr_array+0x9ca>
    3445:	e8 00 00 00 00       	call   344a <test_ptr_array+0x9cf>
    344a:	ba 00 00 00 00       	mov    edx,0x0
    344f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3452:	48 98                	cdqe   
    3454:	48 6b c0 3a          	imul   rax,rax,0x3a
    3458:	48 01 d0             	add    rax,rdx
    345b:	48 89 c7             	mov    rdi,rax
    345e:	e8 00 00 00 00       	call   3463 <test_ptr_array+0x9e8>
    3463:	48 83 f8 26          	cmp    rax,0x26
    3467:	74 42                	je     34ab <test_ptr_array+0xa30>
    3469:	ba 00 00 00 00       	mov    edx,0x0
    346e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3471:	48 98                	cdqe   
    3473:	48 6b c0 3a          	imul   rax,rax,0x3a
    3477:	48 01 d0             	add    rax,rdx
    347a:	41 b8 0b 00 00 00    	mov    r8d,0xb
    3480:	48 89 c1             	mov    rcx,rax
    3483:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 348a <test_ptr_array+0xa0f>
    348a:	48 89 c2             	mov    rdx,rax
    348d:	be 41 00 00 00       	mov    esi,0x41
    3492:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3499 <test_ptr_array+0xa1e>
    3499:	48 89 c7             	mov    rdi,rax
    349c:	b8 00 00 00 00       	mov    eax,0x0
    34a1:	e8 00 00 00 00       	call   34a6 <test_ptr_array+0xa2b>
    34a6:	e8 00 00 00 00       	call   34ab <test_ptr_array+0xa30>
    34ab:	ba 00 00 00 00       	mov    edx,0x0
    34b0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34b3:	48 98                	cdqe   
    34b5:	48 6b c0 3a          	imul   rax,rax,0x3a
    34b9:	48 f7 d8             	neg    rax
    34bc:	48 01 d0             	add    rax,rdx
    34bf:	48 89 c7             	mov    rdi,rax
    34c2:	e8 00 00 00 00       	call   34c7 <test_ptr_array+0xa4c>
    34c7:	48 83 f8 7d          	cmp    rax,0x7d
    34cb:	74 45                	je     3512 <test_ptr_array+0xa97>
    34cd:	ba 00 00 00 00       	mov    edx,0x0
    34d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34d5:	48 98                	cdqe   
    34d7:	48 6b c0 3a          	imul   rax,rax,0x3a
    34db:	48 f7 d8             	neg    rax
    34de:	48 01 d0             	add    rax,rdx
    34e1:	41 b8 24 00 00 00    	mov    r8d,0x24
    34e7:	48 89 c1             	mov    rcx,rax
    34ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34f1 <test_ptr_array+0xa76>
    34f1:	48 89 c2             	mov    rdx,rax
    34f4:	be 4c 00 00 00       	mov    esi,0x4c
    34f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3500 <test_ptr_array+0xa85>
    3500:	48 89 c7             	mov    rdi,rax
    3503:	b8 00 00 00 00       	mov    eax,0x0
    3508:	e8 00 00 00 00       	call   350d <test_ptr_array+0xa92>
    350d:	e8 00 00 00 00       	call   3512 <test_ptr_array+0xa97>
    3512:	ba 00 00 00 00       	mov    edx,0x0
    3517:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    351a:	48 98                	cdqe   
    351c:	48 6b c0 3a          	imul   rax,rax,0x3a
    3520:	48 f7 d8             	neg    rax
    3523:	48 01 d0             	add    rax,rdx
    3526:	48 89 c7             	mov    rdi,rax
    3529:	e8 00 00 00 00       	call   352e <test_ptr_array+0xab3>
    352e:	48 83 f8 4a          	cmp    rax,0x4a
    3532:	74 45                	je     3579 <test_ptr_array+0xafe>
    3534:	ba 00 00 00 00       	mov    edx,0x0
    3539:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    353c:	48 98                	cdqe   
    353e:	48 6b c0 3a          	imul   rax,rax,0x3a
    3542:	48 f7 d8             	neg    rax
    3545:	48 01 d0             	add    rax,rdx
    3548:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    354e:	48 89 c1             	mov    rcx,rax
    3551:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3558 <test_ptr_array+0xadd>
    3558:	48 89 c2             	mov    rdx,rax
    355b:	be 57 00 00 00       	mov    esi,0x57
    3560:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3567 <test_ptr_array+0xaec>
    3567:	48 89 c7             	mov    rdi,rax
    356a:	b8 00 00 00 00       	mov    eax,0x0
    356f:	e8 00 00 00 00       	call   3574 <test_ptr_array+0xaf9>
    3574:	e8 00 00 00 00       	call   3579 <test_ptr_array+0xafe>
    3579:	ba 00 00 00 00       	mov    edx,0x0
    357e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3581:	48 98                	cdqe   
    3583:	48 6b c0 3a          	imul   rax,rax,0x3a
    3587:	48 f7 d8             	neg    rax
    358a:	48 01 d0             	add    rax,rdx
    358d:	48 89 c7             	mov    rdi,rax
    3590:	e8 00 00 00 00       	call   3595 <test_ptr_array+0xb1a>
    3595:	48 83 f8 66          	cmp    rax,0x66
    3599:	74 45                	je     35e0 <test_ptr_array+0xb65>
    359b:	ba 00 00 00 00       	mov    edx,0x0
    35a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35a3:	48 98                	cdqe   
    35a5:	48 6b c0 3a          	imul   rax,rax,0x3a
    35a9:	48 f7 d8             	neg    rax
    35ac:	48 01 d0             	add    rax,rdx
    35af:	41 b8 0f 00 00 00    	mov    r8d,0xf
    35b5:	48 89 c1             	mov    rcx,rax
    35b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35bf <test_ptr_array+0xb44>
    35bf:	48 89 c2             	mov    rdx,rax
    35c2:	be 37 00 00 00       	mov    esi,0x37
    35c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35ce <test_ptr_array+0xb53>
    35ce:	48 89 c7             	mov    rdi,rax
    35d1:	b8 00 00 00 00       	mov    eax,0x0
    35d6:	e8 00 00 00 00       	call   35db <test_ptr_array+0xb60>
    35db:	e8 00 00 00 00       	call   35e0 <test_ptr_array+0xb65>
    35e0:	b9 00 00 00 00       	mov    ecx,0x0
    35e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35e8:	48 98                	cdqe   
    35ea:	48 6b d0 3a          	imul   rdx,rax,0x3a
    35ee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35f1:	48 98                	cdqe   
    35f3:	48 01 d0             	add    rax,rdx
    35f6:	48 01 c8             	add    rax,rcx
    35f9:	48 89 c7             	mov    rdi,rax
    35fc:	e8 00 00 00 00       	call   3601 <test_ptr_array+0xb86>
    3601:	48 83 f8 23          	cmp    rax,0x23
    3605:	74 4a                	je     3651 <test_ptr_array+0xbd6>
    3607:	b9 00 00 00 00       	mov    ecx,0x0
    360c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    360f:	48 98                	cdqe   
    3611:	48 6b d0 3a          	imul   rdx,rax,0x3a
    3615:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3618:	48 98                	cdqe   
    361a:	48 01 d0             	add    rax,rdx
    361d:	48 01 c8             	add    rax,rcx
    3620:	41 b8 13 00 00 00    	mov    r8d,0x13
    3626:	48 89 c1             	mov    rcx,rax
    3629:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3630 <test_ptr_array+0xbb5>
    3630:	48 89 c2             	mov    rdx,rax
    3633:	be 52 00 00 00       	mov    esi,0x52
    3638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 363f <test_ptr_array+0xbc4>
    363f:	48 89 c7             	mov    rdi,rax
    3642:	b8 00 00 00 00       	mov    eax,0x0
    3647:	e8 00 00 00 00       	call   364c <test_ptr_array+0xbd1>
    364c:	e8 00 00 00 00       	call   3651 <test_ptr_array+0xbd6>
    3651:	b9 00 00 00 00       	mov    ecx,0x0
    3656:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3659:	48 98                	cdqe   
    365b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    365f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3662:	48 98                	cdqe   
    3664:	48 01 d0             	add    rax,rdx
    3667:	48 01 c8             	add    rax,rcx
    366a:	48 89 c7             	mov    rdi,rax
    366d:	e8 00 00 00 00       	call   3672 <test_ptr_array+0xbf7>
    3672:	48 83 f8 3c          	cmp    rax,0x3c
    3676:	74 4a                	je     36c2 <test_ptr_array+0xc47>
    3678:	b9 00 00 00 00       	mov    ecx,0x0
    367d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3680:	48 98                	cdqe   
    3682:	48 6b d0 3a          	imul   rdx,rax,0x3a
    3686:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3689:	48 98                	cdqe   
    368b:	48 01 d0             	add    rax,rdx
    368e:	48 01 c8             	add    rax,rcx
    3691:	41 b8 36 00 00 00    	mov    r8d,0x36
    3697:	48 89 c1             	mov    rcx,rax
    369a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36a1 <test_ptr_array+0xc26>
    36a1:	48 89 c2             	mov    rdx,rax
    36a4:	be 4e 00 00 00       	mov    esi,0x4e
    36a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36b0 <test_ptr_array+0xc35>
    36b0:	48 89 c7             	mov    rdi,rax
    36b3:	b8 00 00 00 00       	mov    eax,0x0
    36b8:	e8 00 00 00 00       	call   36bd <test_ptr_array+0xc42>
    36bd:	e8 00 00 00 00       	call   36c2 <test_ptr_array+0xc47>
    36c2:	b9 00 00 00 00       	mov    ecx,0x0
    36c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36ca:	48 98                	cdqe   
    36cc:	48 6b d0 3a          	imul   rdx,rax,0x3a
    36d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36d3:	48 98                	cdqe   
    36d5:	48 01 d0             	add    rax,rdx
    36d8:	48 01 c8             	add    rax,rcx
    36db:	48 89 c7             	mov    rdi,rax
    36de:	e8 00 00 00 00       	call   36e3 <test_ptr_array+0xc68>
    36e3:	48 83 f8 7d          	cmp    rax,0x7d
    36e7:	74 4a                	je     3733 <test_ptr_array+0xcb8>
    36e9:	b9 00 00 00 00       	mov    ecx,0x0
    36ee:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36f1:	48 98                	cdqe   
    36f3:	48 6b d0 3a          	imul   rdx,rax,0x3a
    36f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36fa:	48 98                	cdqe   
    36fc:	48 01 d0             	add    rax,rdx
    36ff:	48 01 c8             	add    rax,rcx
    3702:	41 b8 79 00 00 00    	mov    r8d,0x79
    3708:	48 89 c1             	mov    rcx,rax
    370b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3712 <test_ptr_array+0xc97>
    3712:	48 89 c2             	mov    rdx,rax
    3715:	be 2b 00 00 00       	mov    esi,0x2b
    371a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3721 <test_ptr_array+0xca6>
    3721:	48 89 c7             	mov    rdi,rax
    3724:	b8 00 00 00 00       	mov    eax,0x0
    3729:	e8 00 00 00 00       	call   372e <test_ptr_array+0xcb3>
    372e:	e8 00 00 00 00       	call   3733 <test_ptr_array+0xcb8>
    3733:	90                   	nop
    3734:	c9                   	leave  
    3735:	c3                   	ret    
    3736:	f3 0f 1e fa          	endbr64 
    373a:	55                   	push   rbp
    373b:	48 89 e5             	mov    rbp,rsp
    373e:	e8 00 00 00 00       	call   3743 <main+0xd>
    3743:	e8 00 00 00 00       	call   3748 <main+0x12>
    3748:	b8 00 00 00 00       	mov    eax,0x0
    374d:	5d                   	pop    rbp
    374e:	c3                   	ret    
