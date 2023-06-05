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
      28:	41 b8 57 00 00 00    	mov    r8d,0x57
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 37 00 00 00       	mov    esi,0x37
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 2c          	cmp    rax,0x2c
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 00 00 00 00    	mov    r8d,0x0
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 18 00 00 00       	mov    esi,0x18
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 20          	cmp    rax,0x20
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 24 00 00 00    	mov    r8d,0x24
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 46 00 00 00       	mov    esi,0x46
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 58          	cmp    rax,0x58
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 2f 00 00 00       	mov    esi,0x2f
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 24          	cmp    rax,0x24
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
     19c:	48 83 f8 12          	cmp    rax,0x12
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 22 00 00 00       	mov    esi,0x22
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 1a          	cmp    rax,0x1a
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 6c 00 00 00       	mov    esi,0x6c
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 03          	cmp    rax,0x3
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 29 00 00 00    	mov    r8d,0x29
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 72 00 00 00       	mov    esi,0x72
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 70          	cmp    rax,0x70
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 05 00 00 00    	mov    r8d,0x5
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 5d 00 00 00       	mov    esi,0x5d
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 27          	cmp    rax,0x27
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 13 00 00 00    	mov    r8d,0x13
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 78 00 00 00       	mov    esi,0x78
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 24          	cmp    rax,0x24
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 05 00 00 00    	mov    r8d,0x5
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 03 00 00 00       	mov    esi,0x3
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 56          	cmp    rax,0x56
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 60 00 00 00    	mov    r8d,0x60
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 10 00 00 00       	mov    esi,0x10
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 7a          	cmp    rax,0x7a
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 08 00 00 00    	mov    r8d,0x8
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 1f 00 00 00       	mov    esi,0x1f
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 64          	cmp    rax,0x64
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 11 00 00 00       	mov    esi,0x11
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 79          	cmp    rax,0x79
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 21 00 00 00    	mov    r8d,0x21
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 3c 00 00 00       	mov    esi,0x3c
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 3a          	cmp    rax,0x3a
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 14 00 00 00    	mov    r8d,0x14
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 4b 00 00 00       	mov    esi,0x4b
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 41          	cmp    rax,0x41
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 16 00 00 00    	mov    r8d,0x16
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 34 00 00 00       	mov    esi,0x34
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 6f          	cmp    rax,0x6f
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 41 00 00 00       	mov    esi,0x41
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 1f          	cmp    rax,0x1f
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 42 00 00 00    	mov    r8d,0x42
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 0c 00 00 00       	mov    esi,0xc
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 74          	cmp    rax,0x74
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 09 00 00 00    	mov    r8d,0x9
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 0f 00 00 00       	mov    esi,0xf
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 13          	cmp    rax,0x13
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 47 00 00 00       	mov    esi,0x47
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 65          	cmp    rax,0x65
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 19 00 00 00       	mov    esi,0x19
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 62          	cmp    rax,0x62
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 6a 00 00 00       	mov    esi,0x6a
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 07          	cmp    rax,0x7
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 36 00 00 00       	mov    esi,0x36
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 23 00 00 00 	mov    DWORD PTR [rbp-0x18],0x23
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 7f             	add    eax,0x7f
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 37             	add    eax,0x37
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 56             	add    eax,0x56
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 5c             	add    eax,0x5c
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 24             	add    eax,0x24
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
     79a:	48 83 f8 53          	cmp    rax,0x53
     79e:	74 4b                	je     7eb <test_array_ptr+0x7eb>
     7a0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7a3:	48 63 d0             	movsxd rdx,eax
     7a6:	48 89 d0             	mov    rax,rdx
     7a9:	48 c1 e0 05          	shl    rax,0x5
     7ad:	48 01 c2             	add    rdx,rax
     7b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b7 <test_array_ptr+0x7b7>
     7b7:	48 01 d0             	add    rax,rdx
     7ba:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     7c0:	48 89 c1             	mov    rcx,rax
     7c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ca <test_array_ptr+0x7ca>
     7ca:	48 89 c2             	mov    rdx,rax
     7cd:	be 34 00 00 00       	mov    esi,0x34
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
     80d:	48 83 f8 51          	cmp    rax,0x51
     811:	74 4b                	je     85e <test_array_ptr+0x85e>
     813:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     816:	48 63 d0             	movsxd rdx,eax
     819:	48 89 d0             	mov    rax,rdx
     81c:	48 c1 e0 05          	shl    rax,0x5
     820:	48 01 c2             	add    rdx,rax
     823:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82a <test_array_ptr+0x82a>
     82a:	48 01 d0             	add    rax,rdx
     82d:	41 b8 77 00 00 00    	mov    r8d,0x77
     833:	48 89 c1             	mov    rcx,rax
     836:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 83d <test_array_ptr+0x83d>
     83d:	48 89 c2             	mov    rdx,rax
     840:	be 02 00 00 00       	mov    esi,0x2
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
     880:	48 83 f8 30          	cmp    rax,0x30
     884:	74 4b                	je     8d1 <test_array_ptr+0x8d1>
     886:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     889:	48 63 d0             	movsxd rdx,eax
     88c:	48 89 d0             	mov    rax,rdx
     88f:	48 c1 e0 05          	shl    rax,0x5
     893:	48 01 c2             	add    rdx,rax
     896:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 89d <test_array_ptr+0x89d>
     89d:	48 01 d0             	add    rax,rdx
     8a0:	41 b8 51 00 00 00    	mov    r8d,0x51
     8a6:	48 89 c1             	mov    rcx,rax
     8a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b0 <test_array_ptr+0x8b0>
     8b0:	48 89 c2             	mov    rdx,rax
     8b3:	be 78 00 00 00       	mov    esi,0x78
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
     8f9:	48 83 f8 05          	cmp    rax,0x5
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
     91f:	41 b8 43 00 00 00    	mov    r8d,0x43
     925:	48 89 c1             	mov    rcx,rax
     928:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92f <test_array_ptr+0x92f>
     92f:	48 89 c2             	mov    rdx,rax
     932:	be 5e 00 00 00       	mov    esi,0x5e
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
     972:	48 83 f8 3c          	cmp    rax,0x3c
     976:	74 4b                	je     9c3 <test_array_ptr+0x9c3>
     978:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     97b:	48 63 d0             	movsxd rdx,eax
     97e:	48 89 d0             	mov    rax,rdx
     981:	48 c1 e0 05          	shl    rax,0x5
     985:	48 01 c2             	add    rdx,rax
     988:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 98f <test_array_ptr+0x98f>
     98f:	48 01 d0             	add    rax,rdx
     992:	41 b8 38 00 00 00    	mov    r8d,0x38
     998:	48 89 c1             	mov    rcx,rax
     99b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a2 <test_array_ptr+0x9a2>
     9a2:	48 89 c2             	mov    rdx,rax
     9a5:	be 6b 00 00 00       	mov    esi,0x6b
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
     9e5:	48 83 f8 3a          	cmp    rax,0x3a
     9e9:	74 4b                	je     a36 <test_array_ptr+0xa36>
     9eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9ee:	48 63 d0             	movsxd rdx,eax
     9f1:	48 89 d0             	mov    rax,rdx
     9f4:	48 c1 e0 05          	shl    rax,0x5
     9f8:	48 01 c2             	add    rdx,rax
     9fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a02 <test_array_ptr+0xa02>
     a02:	48 01 d0             	add    rax,rdx
     a05:	41 b8 41 00 00 00    	mov    r8d,0x41
     a0b:	48 89 c1             	mov    rcx,rax
     a0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a15 <test_array_ptr+0xa15>
     a15:	48 89 c2             	mov    rdx,rax
     a18:	be 4f 00 00 00       	mov    esi,0x4f
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
     a5e:	48 83 f8 34          	cmp    rax,0x34
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
     a84:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     a8a:	48 89 c1             	mov    rcx,rax
     a8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a94 <test_array_ptr+0xa94>
     a94:	48 89 c2             	mov    rdx,rax
     a97:	be 74 00 00 00       	mov    esi,0x74
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
     add:	48 83 f8 1f          	cmp    rax,0x1f
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
     b03:	41 b8 19 00 00 00    	mov    r8d,0x19
     b09:	48 89 c1             	mov    rcx,rax
     b0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b13 <test_array_ptr+0xb13>
     b13:	48 89 c2             	mov    rdx,rax
     b16:	be 13 00 00 00       	mov    esi,0x13
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
     b56:	48 83 f8 7d          	cmp    rax,0x7d
     b5a:	74 4b                	je     ba7 <test_array_ptr+0xba7>
     b5c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b5f:	48 63 d0             	movsxd rdx,eax
     b62:	48 89 d0             	mov    rax,rdx
     b65:	48 c1 e0 05          	shl    rax,0x5
     b69:	48 01 c2             	add    rdx,rax
     b6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b73 <test_array_ptr+0xb73>
     b73:	48 01 d0             	add    rax,rdx
     b76:	41 b8 78 00 00 00    	mov    r8d,0x78
     b7c:	48 89 c1             	mov    rcx,rax
     b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b86 <test_array_ptr+0xb86>
     b86:	48 89 c2             	mov    rdx,rax
     b89:	be 33 00 00 00       	mov    esi,0x33
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
     bc9:	48 83 f8 32          	cmp    rax,0x32
     bcd:	74 4b                	je     c1a <test_array_ptr+0xc1a>
     bcf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bd2:	48 63 d0             	movsxd rdx,eax
     bd5:	48 89 d0             	mov    rax,rdx
     bd8:	48 c1 e0 05          	shl    rax,0x5
     bdc:	48 01 c2             	add    rdx,rax
     bdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be6 <test_array_ptr+0xbe6>
     be6:	48 01 d0             	add    rax,rdx
     be9:	41 b8 12 00 00 00    	mov    r8d,0x12
     bef:	48 89 c1             	mov    rcx,rax
     bf2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf9 <test_array_ptr+0xbf9>
     bf9:	48 89 c2             	mov    rdx,rax
     bfc:	be 12 00 00 00       	mov    esi,0x12
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
     c3c:	48 83 f8 4c          	cmp    rax,0x4c
     c40:	74 4b                	je     c8d <test_array_ptr+0xc8d>
     c42:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c45:	48 63 d0             	movsxd rdx,eax
     c48:	48 89 d0             	mov    rax,rdx
     c4b:	48 c1 e0 05          	shl    rax,0x5
     c4f:	48 01 c2             	add    rdx,rax
     c52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c59 <test_array_ptr+0xc59>
     c59:	48 01 d0             	add    rax,rdx
     c5c:	41 b8 25 00 00 00    	mov    r8d,0x25
     c62:	48 89 c1             	mov    rcx,rax
     c65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6c <test_array_ptr+0xc6c>
     c6c:	48 89 c2             	mov    rdx,rax
     c6f:	be 45 00 00 00       	mov    esi,0x45
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
     caf:	48 83 f8 11          	cmp    rax,0x11
     cb3:	74 4b                	je     d00 <test_array_ptr+0xd00>
     cb5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cb8:	48 63 d0             	movsxd rdx,eax
     cbb:	48 89 d0             	mov    rax,rdx
     cbe:	48 c1 e0 05          	shl    rax,0x5
     cc2:	48 01 c2             	add    rdx,rax
     cc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ccc <test_array_ptr+0xccc>
     ccc:	48 01 d0             	add    rax,rdx
     ccf:	41 b8 34 00 00 00    	mov    r8d,0x34
     cd5:	48 89 c1             	mov    rcx,rax
     cd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cdf <test_array_ptr+0xcdf>
     cdf:	48 89 c2             	mov    rdx,rax
     ce2:	be 53 00 00 00       	mov    esi,0x53
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
     d28:	48 83 f8 10          	cmp    rax,0x10
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
     d4e:	41 b8 0a 00 00 00    	mov    r8d,0xa
     d54:	48 89 c1             	mov    rcx,rax
     d57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5e <test_array_ptr+0xd5e>
     d5e:	48 89 c2             	mov    rdx,rax
     d61:	be 24 00 00 00       	mov    esi,0x24
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
     da1:	48 83 f8 12          	cmp    rax,0x12
     da5:	74 4b                	je     df2 <test_array_ptr+0xdf2>
     da7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     daa:	48 63 d0             	movsxd rdx,eax
     dad:	48 89 d0             	mov    rax,rdx
     db0:	48 c1 e0 05          	shl    rax,0x5
     db4:	48 01 c2             	add    rdx,rax
     db7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbe <test_array_ptr+0xdbe>
     dbe:	48 01 d0             	add    rax,rdx
     dc1:	41 b8 06 00 00 00    	mov    r8d,0x6
     dc7:	48 89 c1             	mov    rcx,rax
     dca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd1 <test_array_ptr+0xdd1>
     dd1:	48 89 c2             	mov    rdx,rax
     dd4:	be 7f 00 00 00       	mov    esi,0x7f
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
     e14:	48 83 f8 1f          	cmp    rax,0x1f
     e18:	74 4b                	je     e65 <test_array_ptr+0xe65>
     e1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e1d:	48 63 d0             	movsxd rdx,eax
     e20:	48 89 d0             	mov    rax,rdx
     e23:	48 c1 e0 05          	shl    rax,0x5
     e27:	48 01 c2             	add    rdx,rax
     e2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e31 <test_array_ptr+0xe31>
     e31:	48 01 d0             	add    rax,rdx
     e34:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     e3a:	48 89 c1             	mov    rcx,rax
     e3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e44 <test_array_ptr+0xe44>
     e44:	48 89 c2             	mov    rdx,rax
     e47:	be 5b 00 00 00       	mov    esi,0x5b
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
     e8d:	48 83 f8 0c          	cmp    rax,0xc
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
     eb3:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     eb9:	48 89 c1             	mov    rcx,rax
     ebc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec3 <test_array_ptr+0xec3>
     ec3:	48 89 c2             	mov    rdx,rax
     ec6:	be 6b 00 00 00       	mov    esi,0x6b
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
     f0c:	48 83 f8 6f          	cmp    rax,0x6f
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
     f32:	41 b8 37 00 00 00    	mov    r8d,0x37
     f38:	48 89 c1             	mov    rcx,rax
     f3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f42 <test_array_ptr+0xf42>
     f42:	48 89 c2             	mov    rdx,rax
     f45:	be 4b 00 00 00       	mov    esi,0x4b
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
     f8b:	48 83 f8 6e          	cmp    rax,0x6e
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
     fb1:	41 b8 0e 00 00 00    	mov    r8d,0xe
     fb7:	48 89 c1             	mov    rcx,rax
     fba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc1 <test_array_ptr+0xfc1>
     fc1:	48 89 c2             	mov    rdx,rax
     fc4:	be 27 00 00 00       	mov    esi,0x27
     fc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd0 <test_array_ptr+0xfd0>
     fd0:	48 89 c7             	mov    rdi,rax
     fd3:	b8 00 00 00 00       	mov    eax,0x0
     fd8:	e8 00 00 00 00       	call   fdd <test_array_ptr+0xfdd>
     fdd:	e8 00 00 00 00       	call   fe2 <test_array_ptr+0xfe2>
     fe2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe5:	48 98                	cdqe   
     fe7:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
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
    1014:	48 83 f8 6f          	cmp    rax,0x6f
    1018:	74 5b                	je     1075 <test_array_ptr+0x1075>
    101a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    101d:	48 98                	cdqe   
    101f:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1026:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 102d <test_array_ptr+0x102d>
    102d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1031:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1034:	48 63 d0             	movsxd rdx,eax
    1037:	48 89 d0             	mov    rax,rdx
    103a:	48 c1 e0 05          	shl    rax,0x5
    103e:	48 01 d0             	add    rax,rdx
    1041:	48 01 c8             	add    rax,rcx
    1044:	41 b8 53 00 00 00    	mov    r8d,0x53
    104a:	48 89 c1             	mov    rcx,rax
    104d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1054 <test_array_ptr+0x1054>
    1054:	48 89 c2             	mov    rdx,rax
    1057:	be 19 00 00 00       	mov    esi,0x19
    105c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1063 <test_array_ptr+0x1063>
    1063:	48 89 c7             	mov    rdi,rax
    1066:	b8 00 00 00 00       	mov    eax,0x0
    106b:	e8 00 00 00 00       	call   1070 <test_array_ptr+0x1070>
    1070:	e8 00 00 00 00       	call   1075 <test_array_ptr+0x1075>
    1075:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1078:	48 98                	cdqe   
    107a:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
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
    10a7:	48 83 f8 35          	cmp    rax,0x35
    10ab:	74 5b                	je     1108 <test_array_ptr+0x1108>
    10ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10b0:	48 98                	cdqe   
    10b2:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    10b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10c0 <test_array_ptr+0x10c0>
    10c0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c7:	48 63 d0             	movsxd rdx,eax
    10ca:	48 89 d0             	mov    rax,rdx
    10cd:	48 c1 e0 05          	shl    rax,0x5
    10d1:	48 01 d0             	add    rax,rdx
    10d4:	48 01 c8             	add    rax,rcx
    10d7:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    10dd:	48 89 c1             	mov    rcx,rax
    10e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e7 <test_array_ptr+0x10e7>
    10e7:	48 89 c2             	mov    rdx,rax
    10ea:	be 47 00 00 00       	mov    esi,0x47
    10ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f6 <test_array_ptr+0x10f6>
    10f6:	48 89 c7             	mov    rdi,rax
    10f9:	b8 00 00 00 00       	mov    eax,0x0
    10fe:	e8 00 00 00 00       	call   1103 <test_array_ptr+0x1103>
    1103:	e8 00 00 00 00       	call   1108 <test_array_ptr+0x1108>
    1108:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    110b:	48 98                	cdqe   
    110d:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
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
    113a:	48 83 f8 2f          	cmp    rax,0x2f
    113e:	74 5b                	je     119b <test_array_ptr+0x119b>
    1140:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1143:	48 98                	cdqe   
    1145:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    114c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1153 <test_array_ptr+0x1153>
    1153:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1157:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    115a:	48 63 d0             	movsxd rdx,eax
    115d:	48 89 d0             	mov    rax,rdx
    1160:	48 c1 e0 05          	shl    rax,0x5
    1164:	48 01 d0             	add    rax,rdx
    1167:	48 01 c8             	add    rax,rcx
    116a:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    1170:	48 89 c1             	mov    rcx,rax
    1173:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117a <test_array_ptr+0x117a>
    117a:	48 89 c2             	mov    rdx,rax
    117d:	be 74 00 00 00       	mov    esi,0x74
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
    11b1:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    11e4:	48 83 f8 0c          	cmp    rax,0xc
    11e8:	74 72                	je     125c <test_array_ptr+0x125c>
    11ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ed:	48 63 d0             	movsxd rdx,eax
    11f0:	48 89 d0             	mov    rax,rdx
    11f3:	48 c1 e0 05          	shl    rax,0x5
    11f7:	48 01 d0             	add    rax,rdx
    11fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11fd:	48 63 d2             	movsxd rdx,edx
    1200:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    122b:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1231:	48 89 c1             	mov    rcx,rax
    1234:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 123b <test_array_ptr+0x123b>
    123b:	48 89 c2             	mov    rdx,rax
    123e:	be 5f 00 00 00       	mov    esi,0x5f
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
    1272:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    12a2:	48 83 f8 02          	cmp    rax,0x2
    12a6:	74 6f                	je     1317 <test_array_ptr+0x1317>
    12a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12ab:	48 63 d0             	movsxd rdx,eax
    12ae:	48 89 d0             	mov    rax,rdx
    12b1:	48 c1 e0 05          	shl    rax,0x5
    12b5:	48 01 d0             	add    rax,rdx
    12b8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12bb:	48 63 d2             	movsxd rdx,edx
    12be:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    12c5:	48 01 c2             	add    rdx,rax
    12c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12cf <test_array_ptr+0x12cf>
    12cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12d6:	48 63 d0             	movsxd rdx,eax
    12d9:	48 89 d0             	mov    rax,rdx
    12dc:	48 c1 e0 05          	shl    rax,0x5
    12e0:	48 01 d0             	add    rax,rdx
    12e3:	48 01 c8             	add    rax,rcx
    12e6:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    12ec:	48 89 c1             	mov    rcx,rax
    12ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f6 <test_array_ptr+0x12f6>
    12f6:	48 89 c2             	mov    rdx,rax
    12f9:	be 0c 00 00 00       	mov    esi,0xc
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
    132d:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    135d:	48 83 f8 63          	cmp    rax,0x63
    1361:	74 6f                	je     13d2 <test_array_ptr+0x13d2>
    1363:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1366:	48 63 d0             	movsxd rdx,eax
    1369:	48 89 d0             	mov    rax,rdx
    136c:	48 c1 e0 05          	shl    rax,0x5
    1370:	48 01 d0             	add    rax,rdx
    1373:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1376:	48 63 d2             	movsxd rdx,edx
    1379:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1380:	48 01 c2             	add    rdx,rax
    1383:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138a <test_array_ptr+0x138a>
    138a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    138e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1391:	48 63 d0             	movsxd rdx,eax
    1394:	48 89 d0             	mov    rax,rdx
    1397:	48 c1 e0 05          	shl    rax,0x5
    139b:	48 01 d0             	add    rax,rdx
    139e:	48 01 c8             	add    rax,rcx
    13a1:	41 b8 34 00 00 00    	mov    r8d,0x34
    13a7:	48 89 c1             	mov    rcx,rax
    13aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b1 <test_array_ptr+0x13b1>
    13b1:	48 89 c2             	mov    rdx,rax
    13b4:	be 65 00 00 00       	mov    esi,0x65
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
    13e8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    141b:	48 83 f8 20          	cmp    rax,0x20
    141f:	74 72                	je     1493 <test_array_ptr+0x1493>
    1421:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1424:	48 63 d0             	movsxd rdx,eax
    1427:	48 89 d0             	mov    rax,rdx
    142a:	48 c1 e0 05          	shl    rax,0x5
    142e:	48 01 d0             	add    rax,rdx
    1431:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1434:	48 63 d2             	movsxd rdx,edx
    1437:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    1462:	41 b8 15 00 00 00    	mov    r8d,0x15
    1468:	48 89 c1             	mov    rcx,rax
    146b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1472 <test_array_ptr+0x1472>
    1472:	48 89 c2             	mov    rdx,rax
    1475:	be 39 00 00 00       	mov    esi,0x39
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
    14a9:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    14dc:	48 83 f8 4c          	cmp    rax,0x4c
    14e0:	74 72                	je     1554 <test_array_ptr+0x1554>
    14e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14e5:	48 63 d0             	movsxd rdx,eax
    14e8:	48 89 d0             	mov    rax,rdx
    14eb:	48 c1 e0 05          	shl    rax,0x5
    14ef:	48 01 d0             	add    rax,rdx
    14f2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14f5:	48 63 d2             	movsxd rdx,edx
    14f8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    1523:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    1529:	48 89 c1             	mov    rcx,rax
    152c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1533 <test_array_ptr+0x1533>
    1533:	48 89 c2             	mov    rdx,rax
    1536:	be 53 00 00 00       	mov    esi,0x53
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
    156a:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    159a:	48 83 f8 6e          	cmp    rax,0x6e
    159e:	74 6f                	je     160f <test_array_ptr+0x160f>
    15a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15a3:	48 63 d0             	movsxd rdx,eax
    15a6:	48 89 d0             	mov    rax,rdx
    15a9:	48 c1 e0 05          	shl    rax,0x5
    15ad:	48 01 d0             	add    rax,rdx
    15b0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15b3:	48 63 d2             	movsxd rdx,edx
    15b6:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    15bd:	48 01 c2             	add    rdx,rax
    15c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c7 <test_array_ptr+0x15c7>
    15c7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15cb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15ce:	48 63 d0             	movsxd rdx,eax
    15d1:	48 89 d0             	mov    rax,rdx
    15d4:	48 c1 e0 05          	shl    rax,0x5
    15d8:	48 01 d0             	add    rax,rdx
    15db:	48 01 c8             	add    rax,rcx
    15de:	41 b8 62 00 00 00    	mov    r8d,0x62
    15e4:	48 89 c1             	mov    rcx,rax
    15e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ee <test_array_ptr+0x15ee>
    15ee:	48 89 c2             	mov    rdx,rax
    15f1:	be 2a 00 00 00       	mov    esi,0x2a
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
    1625:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
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
    1655:	48 83 f8 1c          	cmp    rax,0x1c
    1659:	74 6f                	je     16ca <test_array_ptr+0x16ca>
    165b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    165e:	48 63 d0             	movsxd rdx,eax
    1661:	48 89 d0             	mov    rax,rdx
    1664:	48 c1 e0 05          	shl    rax,0x5
    1668:	48 01 d0             	add    rax,rdx
    166b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    166e:	48 63 d2             	movsxd rdx,edx
    1671:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1678:	48 01 c2             	add    rdx,rax
    167b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1682 <test_array_ptr+0x1682>
    1682:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1686:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1689:	48 63 d0             	movsxd rdx,eax
    168c:	48 89 d0             	mov    rax,rdx
    168f:	48 c1 e0 05          	shl    rax,0x5
    1693:	48 01 d0             	add    rax,rdx
    1696:	48 01 c8             	add    rax,rcx
    1699:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    169f:	48 89 c1             	mov    rcx,rax
    16a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a9 <test_array_ptr+0x16a9>
    16a9:	48 89 c2             	mov    rdx,rax
    16ac:	be 3a 00 00 00       	mov    esi,0x3a
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
    16e0:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    16e7:	48 01 c2             	add    rdx,rax
    16ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16f1 <test_array_ptr+0x16f1>
    16f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16f8:	48 63 d0             	movsxd rdx,eax
    16fb:	48 89 d0             	mov    rax,rdx
    16fe:	48 c1 e0 05          	shl    rax,0x5
    1702:	48 01 d0             	add    rax,rdx
    1705:	48 01 c8             	add    rax,rcx
    1708:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    170b:	84 c0                	test   al,al
    170d:	74 6f                	je     177e <test_array_ptr+0x177e>
    170f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1712:	48 63 d0             	movsxd rdx,eax
    1715:	48 89 d0             	mov    rax,rdx
    1718:	48 c1 e0 05          	shl    rax,0x5
    171c:	48 01 d0             	add    rax,rdx
    171f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1722:	48 63 d2             	movsxd rdx,edx
    1725:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    172c:	48 01 c2             	add    rdx,rax
    172f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1736 <test_array_ptr+0x1736>
    1736:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    173a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    173d:	48 63 d0             	movsxd rdx,eax
    1740:	48 89 d0             	mov    rax,rdx
    1743:	48 c1 e0 05          	shl    rax,0x5
    1747:	48 01 d0             	add    rax,rdx
    174a:	48 01 c8             	add    rax,rcx
    174d:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    1753:	48 89 c1             	mov    rcx,rax
    1756:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 175d <test_array_ptr+0x175d>
    175d:	48 89 c2             	mov    rdx,rax
    1760:	be 33 00 00 00       	mov    esi,0x33
    1765:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176c <test_array_ptr+0x176c>
    176c:	48 89 c7             	mov    rdi,rax
    176f:	b8 00 00 00 00       	mov    eax,0x0
    1774:	e8 00 00 00 00       	call   1779 <test_array_ptr+0x1779>
    1779:	e8 00 00 00 00       	call   177e <test_array_ptr+0x177e>
    177e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1781:	48 63 d0             	movsxd rdx,eax
    1784:	48 89 d0             	mov    rax,rdx
    1787:	48 c1 e0 05          	shl    rax,0x5
    178b:	48 01 d0             	add    rax,rdx
    178e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1791:	48 63 d2             	movsxd rdx,edx
    1794:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    179b:	48 01 c2             	add    rdx,rax
    179e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17a5 <test_array_ptr+0x17a5>
    17a5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17a9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17ac:	48 63 d0             	movsxd rdx,eax
    17af:	48 89 d0             	mov    rax,rdx
    17b2:	48 c1 e0 05          	shl    rax,0x5
    17b6:	48 01 d0             	add    rax,rdx
    17b9:	48 01 c8             	add    rax,rcx
    17bc:	48 89 c7             	mov    rdi,rax
    17bf:	e8 00 00 00 00       	call   17c4 <test_array_ptr+0x17c4>
    17c4:	48 83 f8 62          	cmp    rax,0x62
    17c8:	74 6f                	je     1839 <test_array_ptr+0x1839>
    17ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17cd:	48 63 d0             	movsxd rdx,eax
    17d0:	48 89 d0             	mov    rax,rdx
    17d3:	48 c1 e0 05          	shl    rax,0x5
    17d7:	48 01 d0             	add    rax,rdx
    17da:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17dd:	48 63 d2             	movsxd rdx,edx
    17e0:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    17e7:	48 01 c2             	add    rdx,rax
    17ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f1 <test_array_ptr+0x17f1>
    17f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17f8:	48 63 d0             	movsxd rdx,eax
    17fb:	48 89 d0             	mov    rax,rdx
    17fe:	48 c1 e0 05          	shl    rax,0x5
    1802:	48 01 d0             	add    rax,rdx
    1805:	48 01 c8             	add    rax,rcx
    1808:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    180e:	48 89 c1             	mov    rcx,rax
    1811:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1818 <test_array_ptr+0x1818>
    1818:	48 89 c2             	mov    rdx,rax
    181b:	be 52 00 00 00       	mov    esi,0x52
    1820:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1827 <test_array_ptr+0x1827>
    1827:	48 89 c7             	mov    rdi,rax
    182a:	b8 00 00 00 00       	mov    eax,0x0
    182f:	e8 00 00 00 00       	call   1834 <test_array_ptr+0x1834>
    1834:	e8 00 00 00 00       	call   1839 <test_array_ptr+0x1839>
    1839:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    183c:	48 98                	cdqe   
    183e:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1845:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 184c <test_array_ptr+0x184c>
    184c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1850:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1853:	48 63 d0             	movsxd rdx,eax
    1856:	48 89 d0             	mov    rax,rdx
    1859:	48 c1 e0 05          	shl    rax,0x5
    185d:	48 01 d0             	add    rax,rdx
    1860:	48 f7 d8             	neg    rax
    1863:	48 01 c8             	add    rax,rcx
    1866:	48 89 c7             	mov    rdi,rax
    1869:	e8 00 00 00 00       	call   186e <test_array_ptr+0x186e>
    186e:	48 83 f8 74          	cmp    rax,0x74
    1872:	74 5e                	je     18d2 <test_array_ptr+0x18d2>
    1874:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1877:	48 98                	cdqe   
    1879:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1880:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1887 <test_array_ptr+0x1887>
    1887:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    188b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    188e:	48 63 d0             	movsxd rdx,eax
    1891:	48 89 d0             	mov    rax,rdx
    1894:	48 c1 e0 05          	shl    rax,0x5
    1898:	48 01 d0             	add    rax,rdx
    189b:	48 f7 d8             	neg    rax
    189e:	48 01 c8             	add    rax,rcx
    18a1:	41 b8 69 00 00 00    	mov    r8d,0x69
    18a7:	48 89 c1             	mov    rcx,rax
    18aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b1 <test_array_ptr+0x18b1>
    18b1:	48 89 c2             	mov    rdx,rax
    18b4:	be 1f 00 00 00       	mov    esi,0x1f
    18b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18c0 <test_array_ptr+0x18c0>
    18c0:	48 89 c7             	mov    rdi,rax
    18c3:	b8 00 00 00 00       	mov    eax,0x0
    18c8:	e8 00 00 00 00       	call   18cd <test_array_ptr+0x18cd>
    18cd:	e8 00 00 00 00       	call   18d2 <test_array_ptr+0x18d2>
    18d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18d5:	48 98                	cdqe   
    18d7:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    18de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18e5 <test_array_ptr+0x18e5>
    18e5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18ec:	48 63 d0             	movsxd rdx,eax
    18ef:	48 89 d0             	mov    rax,rdx
    18f2:	48 c1 e0 05          	shl    rax,0x5
    18f6:	48 01 d0             	add    rax,rdx
    18f9:	48 01 c8             	add    rax,rcx
    18fc:	48 89 c7             	mov    rdi,rax
    18ff:	e8 00 00 00 00       	call   1904 <test_array_ptr+0x1904>
    1904:	48 83 f8 3a          	cmp    rax,0x3a
    1908:	74 5b                	je     1965 <test_array_ptr+0x1965>
    190a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    190d:	48 98                	cdqe   
    190f:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1916:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 191d <test_array_ptr+0x191d>
    191d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1921:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1924:	48 63 d0             	movsxd rdx,eax
    1927:	48 89 d0             	mov    rax,rdx
    192a:	48 c1 e0 05          	shl    rax,0x5
    192e:	48 01 d0             	add    rax,rdx
    1931:	48 01 c8             	add    rax,rcx
    1934:	41 b8 00 00 00 00    	mov    r8d,0x0
    193a:	48 89 c1             	mov    rcx,rax
    193d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1944 <test_array_ptr+0x1944>
    1944:	48 89 c2             	mov    rdx,rax
    1947:	be 18 00 00 00       	mov    esi,0x18
    194c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1953 <test_array_ptr+0x1953>
    1953:	48 89 c7             	mov    rdi,rax
    1956:	b8 00 00 00 00       	mov    eax,0x0
    195b:	e8 00 00 00 00       	call   1960 <test_array_ptr+0x1960>
    1960:	e8 00 00 00 00       	call   1965 <test_array_ptr+0x1965>
    1965:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1968:	48 98                	cdqe   
    196a:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1971:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1978 <test_array_ptr+0x1978>
    1978:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    197c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    197f:	48 63 d0             	movsxd rdx,eax
    1982:	48 89 d0             	mov    rax,rdx
    1985:	48 c1 e0 05          	shl    rax,0x5
    1989:	48 01 d0             	add    rax,rdx
    198c:	48 01 c8             	add    rax,rcx
    198f:	48 89 c7             	mov    rdi,rax
    1992:	e8 00 00 00 00       	call   1997 <test_array_ptr+0x1997>
    1997:	48 83 f8 2c          	cmp    rax,0x2c
    199b:	74 5b                	je     19f8 <test_array_ptr+0x19f8>
    199d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19a0:	48 98                	cdqe   
    19a2:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    19a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b0 <test_array_ptr+0x19b0>
    19b0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19b7:	48 63 d0             	movsxd rdx,eax
    19ba:	48 89 d0             	mov    rax,rdx
    19bd:	48 c1 e0 05          	shl    rax,0x5
    19c1:	48 01 d0             	add    rax,rdx
    19c4:	48 01 c8             	add    rax,rcx
    19c7:	41 b8 64 00 00 00    	mov    r8d,0x64
    19cd:	48 89 c1             	mov    rcx,rax
    19d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19d7 <test_array_ptr+0x19d7>
    19d7:	48 89 c2             	mov    rdx,rax
    19da:	be 32 00 00 00       	mov    esi,0x32
    19df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19e6 <test_array_ptr+0x19e6>
    19e6:	48 89 c7             	mov    rdi,rax
    19e9:	b8 00 00 00 00       	mov    eax,0x0
    19ee:	e8 00 00 00 00       	call   19f3 <test_array_ptr+0x19f3>
    19f3:	e8 00 00 00 00       	call   19f8 <test_array_ptr+0x19f8>
    19f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19fb:	48 63 d0             	movsxd rdx,eax
    19fe:	48 89 d0             	mov    rax,rdx
    1a01:	48 c1 e0 05          	shl    rax,0x5
    1a05:	48 01 d0             	add    rax,rdx
    1a08:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a0b:	48 63 d2             	movsxd rdx,edx
    1a0e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1a15:	48 01 c2             	add    rdx,rax
    1a18:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a1f <test_array_ptr+0x1a1f>
    1a1f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a23:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a26:	48 63 d0             	movsxd rdx,eax
    1a29:	48 89 d0             	mov    rax,rdx
    1a2c:	48 c1 e0 05          	shl    rax,0x5
    1a30:	48 01 d0             	add    rax,rdx
    1a33:	48 f7 d8             	neg    rax
    1a36:	48 01 c8             	add    rax,rcx
    1a39:	48 89 c7             	mov    rdi,rax
    1a3c:	e8 00 00 00 00       	call   1a41 <test_array_ptr+0x1a41>
    1a41:	48 83 f8 55          	cmp    rax,0x55
    1a45:	74 72                	je     1ab9 <test_array_ptr+0x1ab9>
    1a47:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a4a:	48 63 d0             	movsxd rdx,eax
    1a4d:	48 89 d0             	mov    rax,rdx
    1a50:	48 c1 e0 05          	shl    rax,0x5
    1a54:	48 01 d0             	add    rax,rdx
    1a57:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a5a:	48 63 d2             	movsxd rdx,edx
    1a5d:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1a64:	48 01 c2             	add    rdx,rax
    1a67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a6e <test_array_ptr+0x1a6e>
    1a6e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a72:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a75:	48 63 d0             	movsxd rdx,eax
    1a78:	48 89 d0             	mov    rax,rdx
    1a7b:	48 c1 e0 05          	shl    rax,0x5
    1a7f:	48 01 d0             	add    rax,rdx
    1a82:	48 f7 d8             	neg    rax
    1a85:	48 01 c8             	add    rax,rcx
    1a88:	41 b8 23 00 00 00    	mov    r8d,0x23
    1a8e:	48 89 c1             	mov    rcx,rax
    1a91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a98 <test_array_ptr+0x1a98>
    1a98:	48 89 c2             	mov    rdx,rax
    1a9b:	be 21 00 00 00       	mov    esi,0x21
    1aa0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aa7 <test_array_ptr+0x1aa7>
    1aa7:	48 89 c7             	mov    rdi,rax
    1aaa:	b8 00 00 00 00       	mov    eax,0x0
    1aaf:	e8 00 00 00 00       	call   1ab4 <test_array_ptr+0x1ab4>
    1ab4:	e8 00 00 00 00       	call   1ab9 <test_array_ptr+0x1ab9>
    1ab9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1abc:	48 63 d0             	movsxd rdx,eax
    1abf:	48 89 d0             	mov    rax,rdx
    1ac2:	48 c1 e0 05          	shl    rax,0x5
    1ac6:	48 01 d0             	add    rax,rdx
    1ac9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1acc:	48 63 d2             	movsxd rdx,edx
    1acf:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1ad6:	48 01 c2             	add    rdx,rax
    1ad9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae0 <test_array_ptr+0x1ae0>
    1ae0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ae4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ae7:	48 63 d0             	movsxd rdx,eax
    1aea:	48 89 d0             	mov    rax,rdx
    1aed:	48 c1 e0 05          	shl    rax,0x5
    1af1:	48 01 d0             	add    rax,rdx
    1af4:	48 f7 d8             	neg    rax
    1af7:	48 01 c8             	add    rax,rcx
    1afa:	48 89 c7             	mov    rdi,rax
    1afd:	e8 00 00 00 00       	call   1b02 <test_array_ptr+0x1b02>
    1b02:	48 83 f8 59          	cmp    rax,0x59
    1b06:	74 72                	je     1b7a <test_array_ptr+0x1b7a>
    1b08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b0b:	48 63 d0             	movsxd rdx,eax
    1b0e:	48 89 d0             	mov    rax,rdx
    1b11:	48 c1 e0 05          	shl    rax,0x5
    1b15:	48 01 d0             	add    rax,rdx
    1b18:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b1b:	48 63 d2             	movsxd rdx,edx
    1b1e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1b25:	48 01 c2             	add    rdx,rax
    1b28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b2f <test_array_ptr+0x1b2f>
    1b2f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b33:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b36:	48 63 d0             	movsxd rdx,eax
    1b39:	48 89 d0             	mov    rax,rdx
    1b3c:	48 c1 e0 05          	shl    rax,0x5
    1b40:	48 01 d0             	add    rax,rdx
    1b43:	48 f7 d8             	neg    rax
    1b46:	48 01 c8             	add    rax,rcx
    1b49:	41 b8 49 00 00 00    	mov    r8d,0x49
    1b4f:	48 89 c1             	mov    rcx,rax
    1b52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b59 <test_array_ptr+0x1b59>
    1b59:	48 89 c2             	mov    rdx,rax
    1b5c:	be 70 00 00 00       	mov    esi,0x70
    1b61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b68 <test_array_ptr+0x1b68>
    1b68:	48 89 c7             	mov    rdi,rax
    1b6b:	b8 00 00 00 00       	mov    eax,0x0
    1b70:	e8 00 00 00 00       	call   1b75 <test_array_ptr+0x1b75>
    1b75:	e8 00 00 00 00       	call   1b7a <test_array_ptr+0x1b7a>
    1b7a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b7d:	48 63 d0             	movsxd rdx,eax
    1b80:	48 89 d0             	mov    rax,rdx
    1b83:	48 c1 e0 05          	shl    rax,0x5
    1b87:	48 01 d0             	add    rax,rdx
    1b8a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b8d:	48 63 d2             	movsxd rdx,edx
    1b90:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1b97:	48 01 c2             	add    rdx,rax
    1b9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba1 <test_array_ptr+0x1ba1>
    1ba1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ba5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ba8:	48 63 d0             	movsxd rdx,eax
    1bab:	48 89 d0             	mov    rax,rdx
    1bae:	48 c1 e0 05          	shl    rax,0x5
    1bb2:	48 01 d0             	add    rax,rdx
    1bb5:	48 f7 d8             	neg    rax
    1bb8:	48 01 c8             	add    rax,rcx
    1bbb:	48 89 c7             	mov    rdi,rax
    1bbe:	e8 00 00 00 00       	call   1bc3 <test_array_ptr+0x1bc3>
    1bc3:	48 83 f8 4c          	cmp    rax,0x4c
    1bc7:	74 72                	je     1c3b <test_array_ptr+0x1c3b>
    1bc9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bcc:	48 63 d0             	movsxd rdx,eax
    1bcf:	48 89 d0             	mov    rax,rdx
    1bd2:	48 c1 e0 05          	shl    rax,0x5
    1bd6:	48 01 d0             	add    rax,rdx
    1bd9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bdc:	48 63 d2             	movsxd rdx,edx
    1bdf:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1be6:	48 01 c2             	add    rdx,rax
    1be9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bf0 <test_array_ptr+0x1bf0>
    1bf0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bf4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bf7:	48 63 d0             	movsxd rdx,eax
    1bfa:	48 89 d0             	mov    rax,rdx
    1bfd:	48 c1 e0 05          	shl    rax,0x5
    1c01:	48 01 d0             	add    rax,rdx
    1c04:	48 f7 d8             	neg    rax
    1c07:	48 01 c8             	add    rax,rcx
    1c0a:	41 b8 77 00 00 00    	mov    r8d,0x77
    1c10:	48 89 c1             	mov    rcx,rax
    1c13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c1a <test_array_ptr+0x1c1a>
    1c1a:	48 89 c2             	mov    rdx,rax
    1c1d:	be 5b 00 00 00       	mov    esi,0x5b
    1c22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c29 <test_array_ptr+0x1c29>
    1c29:	48 89 c7             	mov    rdi,rax
    1c2c:	b8 00 00 00 00       	mov    eax,0x0
    1c31:	e8 00 00 00 00       	call   1c36 <test_array_ptr+0x1c36>
    1c36:	e8 00 00 00 00       	call   1c3b <test_array_ptr+0x1c3b>
    1c3b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c3e:	48 98                	cdqe   
    1c40:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1c47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c4e <test_array_ptr+0x1c4e>
    1c4e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c58 <test_array_ptr+0x1c58>
    1c58:	48 63 d0             	movsxd rdx,eax
    1c5b:	48 89 d0             	mov    rax,rdx
    1c5e:	48 c1 e0 05          	shl    rax,0x5
    1c62:	48 01 d0             	add    rax,rdx
    1c65:	48 01 c8             	add    rax,rcx
    1c68:	48 89 c7             	mov    rdi,rax
    1c6b:	e8 00 00 00 00       	call   1c70 <test_array_ptr+0x1c70>
    1c70:	48 83 f8 38          	cmp    rax,0x38
    1c74:	74 5e                	je     1cd4 <test_array_ptr+0x1cd4>
    1c76:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c79:	48 98                	cdqe   
    1c7b:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1c82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c89 <test_array_ptr+0x1c89>
    1c89:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c93 <test_array_ptr+0x1c93>
    1c93:	48 63 d0             	movsxd rdx,eax
    1c96:	48 89 d0             	mov    rax,rdx
    1c99:	48 c1 e0 05          	shl    rax,0x5
    1c9d:	48 01 d0             	add    rax,rdx
    1ca0:	48 01 c8             	add    rax,rcx
    1ca3:	41 b8 43 00 00 00    	mov    r8d,0x43
    1ca9:	48 89 c1             	mov    rcx,rax
    1cac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cb3 <test_array_ptr+0x1cb3>
    1cb3:	48 89 c2             	mov    rdx,rax
    1cb6:	be 20 00 00 00       	mov    esi,0x20
    1cbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cc2 <test_array_ptr+0x1cc2>
    1cc2:	48 89 c7             	mov    rdi,rax
    1cc5:	b8 00 00 00 00       	mov    eax,0x0
    1cca:	e8 00 00 00 00       	call   1ccf <test_array_ptr+0x1ccf>
    1ccf:	e8 00 00 00 00       	call   1cd4 <test_array_ptr+0x1cd4>
    1cd4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cd7:	48 98                	cdqe   
    1cd9:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1ce0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ce7 <test_array_ptr+0x1ce7>
    1ce7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ceb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf1 <test_array_ptr+0x1cf1>
    1cf1:	48 63 d0             	movsxd rdx,eax
    1cf4:	48 89 d0             	mov    rax,rdx
    1cf7:	48 c1 e0 05          	shl    rax,0x5
    1cfb:	48 01 d0             	add    rax,rdx
    1cfe:	48 01 c8             	add    rax,rcx
    1d01:	48 89 c7             	mov    rdi,rax
    1d04:	e8 00 00 00 00       	call   1d09 <test_array_ptr+0x1d09>
    1d09:	48 83 f8 14          	cmp    rax,0x14
    1d0d:	74 5e                	je     1d6d <test_array_ptr+0x1d6d>
    1d0f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d12:	48 98                	cdqe   
    1d14:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1d1b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d22 <test_array_ptr+0x1d22>
    1d22:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d2c <test_array_ptr+0x1d2c>
    1d2c:	48 63 d0             	movsxd rdx,eax
    1d2f:	48 89 d0             	mov    rax,rdx
    1d32:	48 c1 e0 05          	shl    rax,0x5
    1d36:	48 01 d0             	add    rax,rdx
    1d39:	48 01 c8             	add    rax,rcx
    1d3c:	41 b8 49 00 00 00    	mov    r8d,0x49
    1d42:	48 89 c1             	mov    rcx,rax
    1d45:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d4c <test_array_ptr+0x1d4c>
    1d4c:	48 89 c2             	mov    rdx,rax
    1d4f:	be 71 00 00 00       	mov    esi,0x71
    1d54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d5b <test_array_ptr+0x1d5b>
    1d5b:	48 89 c7             	mov    rdi,rax
    1d5e:	b8 00 00 00 00       	mov    eax,0x0
    1d63:	e8 00 00 00 00       	call   1d68 <test_array_ptr+0x1d68>
    1d68:	e8 00 00 00 00       	call   1d6d <test_array_ptr+0x1d6d>
    1d6d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d70:	48 98                	cdqe   
    1d72:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1d79:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d80 <test_array_ptr+0x1d80>
    1d80:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d84:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d8a <test_array_ptr+0x1d8a>
    1d8a:	48 63 d0             	movsxd rdx,eax
    1d8d:	48 89 d0             	mov    rax,rdx
    1d90:	48 c1 e0 05          	shl    rax,0x5
    1d94:	48 01 d0             	add    rax,rdx
    1d97:	48 01 c8             	add    rax,rcx
    1d9a:	48 89 c7             	mov    rdi,rax
    1d9d:	e8 00 00 00 00       	call   1da2 <test_array_ptr+0x1da2>
    1da2:	48 83 f8 59          	cmp    rax,0x59
    1da6:	74 5e                	je     1e06 <test_array_ptr+0x1e06>
    1da8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dab:	48 98                	cdqe   
    1dad:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1db4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dbb <test_array_ptr+0x1dbb>
    1dbb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1dbf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dc5 <test_array_ptr+0x1dc5>
    1dc5:	48 63 d0             	movsxd rdx,eax
    1dc8:	48 89 d0             	mov    rax,rdx
    1dcb:	48 c1 e0 05          	shl    rax,0x5
    1dcf:	48 01 d0             	add    rax,rdx
    1dd2:	48 01 c8             	add    rax,rcx
    1dd5:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    1ddb:	48 89 c1             	mov    rcx,rax
    1dde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1de5 <test_array_ptr+0x1de5>
    1de5:	48 89 c2             	mov    rdx,rax
    1de8:	be 6d 00 00 00       	mov    esi,0x6d
    1ded:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1df4 <test_array_ptr+0x1df4>
    1df4:	48 89 c7             	mov    rdi,rax
    1df7:	b8 00 00 00 00       	mov    eax,0x0
    1dfc:	e8 00 00 00 00       	call   1e01 <test_array_ptr+0x1e01>
    1e01:	e8 00 00 00 00       	call   1e06 <test_array_ptr+0x1e06>
    1e06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e09:	48 63 d0             	movsxd rdx,eax
    1e0c:	48 89 d0             	mov    rax,rdx
    1e0f:	48 c1 e0 05          	shl    rax,0x5
    1e13:	48 01 d0             	add    rax,rdx
    1e16:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e19:	48 63 d2             	movsxd rdx,edx
    1e1c:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1e23:	48 01 c2             	add    rdx,rax
    1e26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e2d <test_array_ptr+0x1e2d>
    1e2d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e31:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e37 <test_array_ptr+0x1e37>
    1e37:	48 63 d0             	movsxd rdx,eax
    1e3a:	48 89 d0             	mov    rax,rdx
    1e3d:	48 c1 e0 05          	shl    rax,0x5
    1e41:	48 01 d0             	add    rax,rdx
    1e44:	48 f7 d8             	neg    rax
    1e47:	48 01 c8             	add    rax,rcx
    1e4a:	48 89 c7             	mov    rdi,rax
    1e4d:	e8 00 00 00 00       	call   1e52 <test_array_ptr+0x1e52>
    1e52:	48 83 f8 08          	cmp    rax,0x8
    1e56:	74 75                	je     1ecd <test_array_ptr+0x1ecd>
    1e58:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e5b:	48 63 d0             	movsxd rdx,eax
    1e5e:	48 89 d0             	mov    rax,rdx
    1e61:	48 c1 e0 05          	shl    rax,0x5
    1e65:	48 01 d0             	add    rax,rdx
    1e68:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e6b:	48 63 d2             	movsxd rdx,edx
    1e6e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1e75:	48 01 c2             	add    rdx,rax
    1e78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e7f <test_array_ptr+0x1e7f>
    1e7f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e83:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e89 <test_array_ptr+0x1e89>
    1e89:	48 63 d0             	movsxd rdx,eax
    1e8c:	48 89 d0             	mov    rax,rdx
    1e8f:	48 c1 e0 05          	shl    rax,0x5
    1e93:	48 01 d0             	add    rax,rdx
    1e96:	48 f7 d8             	neg    rax
    1e99:	48 01 c8             	add    rax,rcx
    1e9c:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    1ea2:	48 89 c1             	mov    rcx,rax
    1ea5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eac <test_array_ptr+0x1eac>
    1eac:	48 89 c2             	mov    rdx,rax
    1eaf:	be 64 00 00 00       	mov    esi,0x64
    1eb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ebb <test_array_ptr+0x1ebb>
    1ebb:	48 89 c7             	mov    rdi,rax
    1ebe:	b8 00 00 00 00       	mov    eax,0x0
    1ec3:	e8 00 00 00 00       	call   1ec8 <test_array_ptr+0x1ec8>
    1ec8:	e8 00 00 00 00       	call   1ecd <test_array_ptr+0x1ecd>
    1ecd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ed0:	48 63 d0             	movsxd rdx,eax
    1ed3:	48 89 d0             	mov    rax,rdx
    1ed6:	48 c1 e0 05          	shl    rax,0x5
    1eda:	48 01 d0             	add    rax,rdx
    1edd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ee0:	48 63 d2             	movsxd rdx,edx
    1ee3:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1eea:	48 01 c2             	add    rdx,rax
    1eed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef4 <test_array_ptr+0x1ef4>
    1ef4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ef8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1efe <test_array_ptr+0x1efe>
    1efe:	48 63 d0             	movsxd rdx,eax
    1f01:	48 89 d0             	mov    rax,rdx
    1f04:	48 c1 e0 05          	shl    rax,0x5
    1f08:	48 01 d0             	add    rax,rdx
    1f0b:	48 01 c8             	add    rax,rcx
    1f0e:	48 89 c7             	mov    rdi,rax
    1f11:	e8 00 00 00 00       	call   1f16 <test_array_ptr+0x1f16>
    1f16:	48 83 f8 17          	cmp    rax,0x17
    1f1a:	74 72                	je     1f8e <test_array_ptr+0x1f8e>
    1f1c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f1f:	48 63 d0             	movsxd rdx,eax
    1f22:	48 89 d0             	mov    rax,rdx
    1f25:	48 c1 e0 05          	shl    rax,0x5
    1f29:	48 01 d0             	add    rax,rdx
    1f2c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f2f:	48 63 d2             	movsxd rdx,edx
    1f32:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1f39:	48 01 c2             	add    rdx,rax
    1f3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f43 <test_array_ptr+0x1f43>
    1f43:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f47:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f4d <test_array_ptr+0x1f4d>
    1f4d:	48 63 d0             	movsxd rdx,eax
    1f50:	48 89 d0             	mov    rax,rdx
    1f53:	48 c1 e0 05          	shl    rax,0x5
    1f57:	48 01 d0             	add    rax,rdx
    1f5a:	48 01 c8             	add    rax,rcx
    1f5d:	41 b8 59 00 00 00    	mov    r8d,0x59
    1f63:	48 89 c1             	mov    rcx,rax
    1f66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6d <test_array_ptr+0x1f6d>
    1f6d:	48 89 c2             	mov    rdx,rax
    1f70:	be 7c 00 00 00       	mov    esi,0x7c
    1f75:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f7c <test_array_ptr+0x1f7c>
    1f7c:	48 89 c7             	mov    rdi,rax
    1f7f:	b8 00 00 00 00       	mov    eax,0x0
    1f84:	e8 00 00 00 00       	call   1f89 <test_array_ptr+0x1f89>
    1f89:	e8 00 00 00 00       	call   1f8e <test_array_ptr+0x1f8e>
    1f8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f91:	48 63 d0             	movsxd rdx,eax
    1f94:	48 89 d0             	mov    rax,rdx
    1f97:	48 c1 e0 05          	shl    rax,0x5
    1f9b:	48 01 d0             	add    rax,rdx
    1f9e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fa1:	48 63 d2             	movsxd rdx,edx
    1fa4:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1fab:	48 01 c2             	add    rdx,rax
    1fae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fb5 <test_array_ptr+0x1fb5>
    1fb5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fb9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fbf <test_array_ptr+0x1fbf>
    1fbf:	48 63 d0             	movsxd rdx,eax
    1fc2:	48 89 d0             	mov    rax,rdx
    1fc5:	48 c1 e0 05          	shl    rax,0x5
    1fc9:	48 01 d0             	add    rax,rdx
    1fcc:	48 01 c8             	add    rax,rcx
    1fcf:	48 89 c7             	mov    rdi,rax
    1fd2:	e8 00 00 00 00       	call   1fd7 <test_array_ptr+0x1fd7>
    1fd7:	48 83 f8 61          	cmp    rax,0x61
    1fdb:	74 72                	je     204f <test_array_ptr+0x204f>
    1fdd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fe0:	48 63 d0             	movsxd rdx,eax
    1fe3:	48 89 d0             	mov    rax,rdx
    1fe6:	48 c1 e0 05          	shl    rax,0x5
    1fea:	48 01 d0             	add    rax,rdx
    1fed:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ff0:	48 63 d2             	movsxd rdx,edx
    1ff3:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1ffa:	48 01 c2             	add    rdx,rax
    1ffd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2004 <test_array_ptr+0x2004>
    2004:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2008:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 200e <test_array_ptr+0x200e>
    200e:	48 63 d0             	movsxd rdx,eax
    2011:	48 89 d0             	mov    rax,rdx
    2014:	48 c1 e0 05          	shl    rax,0x5
    2018:	48 01 d0             	add    rax,rdx
    201b:	48 01 c8             	add    rax,rcx
    201e:	41 b8 09 00 00 00    	mov    r8d,0x9
    2024:	48 89 c1             	mov    rcx,rax
    2027:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 202e <test_array_ptr+0x202e>
    202e:	48 89 c2             	mov    rdx,rax
    2031:	be 50 00 00 00       	mov    esi,0x50
    2036:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 203d <test_array_ptr+0x203d>
    203d:	48 89 c7             	mov    rdi,rax
    2040:	b8 00 00 00 00       	mov    eax,0x0
    2045:	e8 00 00 00 00       	call   204a <test_array_ptr+0x204a>
    204a:	e8 00 00 00 00       	call   204f <test_array_ptr+0x204f>
    204f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2052:	48 63 d0             	movsxd rdx,eax
    2055:	48 89 d0             	mov    rax,rdx
    2058:	48 c1 e0 05          	shl    rax,0x5
    205c:	48 01 d0             	add    rax,rdx
    205f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2062:	48 63 d2             	movsxd rdx,edx
    2065:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    206c:	48 01 c2             	add    rdx,rax
    206f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2076 <test_array_ptr+0x2076>
    2076:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    207a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2080 <test_array_ptr+0x2080>
    2080:	48 63 d0             	movsxd rdx,eax
    2083:	48 89 d0             	mov    rax,rdx
    2086:	48 c1 e0 05          	shl    rax,0x5
    208a:	48 01 d0             	add    rax,rdx
    208d:	48 f7 d8             	neg    rax
    2090:	48 01 c8             	add    rax,rcx
    2093:	48 89 c7             	mov    rdi,rax
    2096:	e8 00 00 00 00       	call   209b <test_array_ptr+0x209b>
    209b:	48 83 f8 55          	cmp    rax,0x55
    209f:	74 75                	je     2116 <test_array_ptr+0x2116>
    20a1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20a4:	48 63 d0             	movsxd rdx,eax
    20a7:	48 89 d0             	mov    rax,rdx
    20aa:	48 c1 e0 05          	shl    rax,0x5
    20ae:	48 01 d0             	add    rax,rdx
    20b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20b4:	48 63 d2             	movsxd rdx,edx
    20b7:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    20be:	48 01 c2             	add    rdx,rax
    20c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20c8 <test_array_ptr+0x20c8>
    20c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20d2 <test_array_ptr+0x20d2>
    20d2:	48 63 d0             	movsxd rdx,eax
    20d5:	48 89 d0             	mov    rax,rdx
    20d8:	48 c1 e0 05          	shl    rax,0x5
    20dc:	48 01 d0             	add    rax,rdx
    20df:	48 f7 d8             	neg    rax
    20e2:	48 01 c8             	add    rax,rcx
    20e5:	41 b8 03 00 00 00    	mov    r8d,0x3
    20eb:	48 89 c1             	mov    rcx,rax
    20ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f5 <test_array_ptr+0x20f5>
    20f5:	48 89 c2             	mov    rdx,rax
    20f8:	be 76 00 00 00       	mov    esi,0x76
    20fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2104 <test_array_ptr+0x2104>
    2104:	48 89 c7             	mov    rdi,rax
    2107:	b8 00 00 00 00       	mov    eax,0x0
    210c:	e8 00 00 00 00       	call   2111 <test_array_ptr+0x2111>
    2111:	e8 00 00 00 00       	call   2116 <test_array_ptr+0x2116>
    2116:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2119:	48 63 d0             	movsxd rdx,eax
    211c:	48 89 d0             	mov    rax,rdx
    211f:	48 c1 e0 05          	shl    rax,0x5
    2123:	48 01 d0             	add    rax,rdx
    2126:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2129:	48 63 d2             	movsxd rdx,edx
    212c:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2133:	48 01 c2             	add    rdx,rax
    2136:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 213d <test_array_ptr+0x213d>
    213d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2141:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2147 <test_array_ptr+0x2147>
    2147:	48 63 d0             	movsxd rdx,eax
    214a:	48 89 d0             	mov    rax,rdx
    214d:	48 c1 e0 05          	shl    rax,0x5
    2151:	48 01 d0             	add    rax,rdx
    2154:	48 f7 d8             	neg    rax
    2157:	48 01 c8             	add    rax,rcx
    215a:	48 89 c7             	mov    rdi,rax
    215d:	e8 00 00 00 00       	call   2162 <test_array_ptr+0x2162>
    2162:	48 83 f8 7c          	cmp    rax,0x7c
    2166:	74 75                	je     21dd <test_array_ptr+0x21dd>
    2168:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    216b:	48 63 d0             	movsxd rdx,eax
    216e:	48 89 d0             	mov    rax,rdx
    2171:	48 c1 e0 05          	shl    rax,0x5
    2175:	48 01 d0             	add    rax,rdx
    2178:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    217b:	48 63 d2             	movsxd rdx,edx
    217e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2185:	48 01 c2             	add    rdx,rax
    2188:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 218f <test_array_ptr+0x218f>
    218f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2193:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2199 <test_array_ptr+0x2199>
    2199:	48 63 d0             	movsxd rdx,eax
    219c:	48 89 d0             	mov    rax,rdx
    219f:	48 c1 e0 05          	shl    rax,0x5
    21a3:	48 01 d0             	add    rax,rdx
    21a6:	48 f7 d8             	neg    rax
    21a9:	48 01 c8             	add    rax,rcx
    21ac:	41 b8 49 00 00 00    	mov    r8d,0x49
    21b2:	48 89 c1             	mov    rcx,rax
    21b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21bc <test_array_ptr+0x21bc>
    21bc:	48 89 c2             	mov    rdx,rax
    21bf:	be 3e 00 00 00       	mov    esi,0x3e
    21c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21cb <test_array_ptr+0x21cb>
    21cb:	48 89 c7             	mov    rdi,rax
    21ce:	b8 00 00 00 00       	mov    eax,0x0
    21d3:	e8 00 00 00 00       	call   21d8 <test_array_ptr+0x21d8>
    21d8:	e8 00 00 00 00       	call   21dd <test_array_ptr+0x21dd>
    21dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21e0:	48 63 d0             	movsxd rdx,eax
    21e3:	48 89 d0             	mov    rax,rdx
    21e6:	48 c1 e0 05          	shl    rax,0x5
    21ea:	48 01 d0             	add    rax,rdx
    21ed:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21f0:	48 63 d2             	movsxd rdx,edx
    21f3:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    21fa:	48 01 c2             	add    rdx,rax
    21fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2204 <test_array_ptr+0x2204>
    2204:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2208:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 220e <test_array_ptr+0x220e>
    220e:	48 63 d0             	movsxd rdx,eax
    2211:	48 89 d0             	mov    rax,rdx
    2214:	48 c1 e0 05          	shl    rax,0x5
    2218:	48 01 d0             	add    rax,rdx
    221b:	48 01 c8             	add    rax,rcx
    221e:	48 89 c7             	mov    rdi,rax
    2221:	e8 00 00 00 00       	call   2226 <test_array_ptr+0x2226>
    2226:	48 83 f8 48          	cmp    rax,0x48
    222a:	74 72                	je     229e <test_array_ptr+0x229e>
    222c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    222f:	48 63 d0             	movsxd rdx,eax
    2232:	48 89 d0             	mov    rax,rdx
    2235:	48 c1 e0 05          	shl    rax,0x5
    2239:	48 01 d0             	add    rax,rdx
    223c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    223f:	48 63 d2             	movsxd rdx,edx
    2242:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2249:	48 01 c2             	add    rdx,rax
    224c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2253 <test_array_ptr+0x2253>
    2253:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2257:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 225d <test_array_ptr+0x225d>
    225d:	48 63 d0             	movsxd rdx,eax
    2260:	48 89 d0             	mov    rax,rdx
    2263:	48 c1 e0 05          	shl    rax,0x5
    2267:	48 01 d0             	add    rax,rdx
    226a:	48 01 c8             	add    rax,rcx
    226d:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    2273:	48 89 c1             	mov    rcx,rax
    2276:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 227d <test_array_ptr+0x227d>
    227d:	48 89 c2             	mov    rdx,rax
    2280:	be 14 00 00 00       	mov    esi,0x14
    2285:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 228c <test_array_ptr+0x228c>
    228c:	48 89 c7             	mov    rdi,rax
    228f:	b8 00 00 00 00       	mov    eax,0x0
    2294:	e8 00 00 00 00       	call   2299 <test_array_ptr+0x2299>
    2299:	e8 00 00 00 00       	call   229e <test_array_ptr+0x229e>
    229e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22a1:	48 63 d0             	movsxd rdx,eax
    22a4:	48 89 d0             	mov    rax,rdx
    22a7:	48 c1 e0 05          	shl    rax,0x5
    22ab:	48 01 d0             	add    rax,rdx
    22ae:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22b1:	48 63 d2             	movsxd rdx,edx
    22b4:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    22bb:	48 01 c2             	add    rdx,rax
    22be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22c5 <test_array_ptr+0x22c5>
    22c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22cf <test_array_ptr+0x22cf>
    22cf:	48 63 d0             	movsxd rdx,eax
    22d2:	48 89 d0             	mov    rax,rdx
    22d5:	48 c1 e0 05          	shl    rax,0x5
    22d9:	48 01 d0             	add    rax,rdx
    22dc:	48 01 c8             	add    rax,rcx
    22df:	48 89 c7             	mov    rdi,rax
    22e2:	e8 00 00 00 00       	call   22e7 <test_array_ptr+0x22e7>
    22e7:	48 83 f8 42          	cmp    rax,0x42
    22eb:	74 72                	je     235f <test_array_ptr+0x235f>
    22ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22f0:	48 63 d0             	movsxd rdx,eax
    22f3:	48 89 d0             	mov    rax,rdx
    22f6:	48 c1 e0 05          	shl    rax,0x5
    22fa:	48 01 d0             	add    rax,rdx
    22fd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2300:	48 63 d2             	movsxd rdx,edx
    2303:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    230a:	48 01 c2             	add    rdx,rax
    230d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2314 <test_array_ptr+0x2314>
    2314:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2318:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 231e <test_array_ptr+0x231e>
    231e:	48 63 d0             	movsxd rdx,eax
    2321:	48 89 d0             	mov    rax,rdx
    2324:	48 c1 e0 05          	shl    rax,0x5
    2328:	48 01 d0             	add    rax,rdx
    232b:	48 01 c8             	add    rax,rcx
    232e:	41 b8 24 00 00 00    	mov    r8d,0x24
    2334:	48 89 c1             	mov    rcx,rax
    2337:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 233e <test_array_ptr+0x233e>
    233e:	48 89 c2             	mov    rdx,rax
    2341:	be 0b 00 00 00       	mov    esi,0xb
    2346:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 234d <test_array_ptr+0x234d>
    234d:	48 89 c7             	mov    rdi,rax
    2350:	b8 00 00 00 00       	mov    eax,0x0
    2355:	e8 00 00 00 00       	call   235a <test_array_ptr+0x235a>
    235a:	e8 00 00 00 00       	call   235f <test_array_ptr+0x235f>
    235f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2362:	48 63 d0             	movsxd rdx,eax
    2365:	48 89 d0             	mov    rax,rdx
    2368:	48 c1 e0 05          	shl    rax,0x5
    236c:	48 01 d0             	add    rax,rdx
    236f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2372:	48 63 d2             	movsxd rdx,edx
    2375:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    237c:	48 01 c2             	add    rdx,rax
    237f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2386 <test_array_ptr+0x2386>
    2386:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    238a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2390 <test_array_ptr+0x2390>
    2390:	48 63 d0             	movsxd rdx,eax
    2393:	48 89 d0             	mov    rax,rdx
    2396:	48 c1 e0 05          	shl    rax,0x5
    239a:	48 01 d0             	add    rax,rdx
    239d:	48 01 c8             	add    rax,rcx
    23a0:	48 89 c7             	mov    rdi,rax
    23a3:	e8 00 00 00 00       	call   23a8 <test_array_ptr+0x23a8>
    23a8:	48 83 f8 42          	cmp    rax,0x42
    23ac:	74 72                	je     2420 <test_array_ptr+0x2420>
    23ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23b1:	48 63 d0             	movsxd rdx,eax
    23b4:	48 89 d0             	mov    rax,rdx
    23b7:	48 c1 e0 05          	shl    rax,0x5
    23bb:	48 01 d0             	add    rax,rdx
    23be:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    23c1:	48 63 d2             	movsxd rdx,edx
    23c4:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    23cb:	48 01 c2             	add    rdx,rax
    23ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23d5 <test_array_ptr+0x23d5>
    23d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23df <test_array_ptr+0x23df>
    23df:	48 63 d0             	movsxd rdx,eax
    23e2:	48 89 d0             	mov    rax,rdx
    23e5:	48 c1 e0 05          	shl    rax,0x5
    23e9:	48 01 d0             	add    rax,rdx
    23ec:	48 01 c8             	add    rax,rcx
    23ef:	41 b8 56 00 00 00    	mov    r8d,0x56
    23f5:	48 89 c1             	mov    rcx,rax
    23f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23ff <test_array_ptr+0x23ff>
    23ff:	48 89 c2             	mov    rdx,rax
    2402:	be 67 00 00 00       	mov    esi,0x67
    2407:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 240e <test_array_ptr+0x240e>
    240e:	48 89 c7             	mov    rdi,rax
    2411:	b8 00 00 00 00       	mov    eax,0x0
    2416:	e8 00 00 00 00       	call   241b <test_array_ptr+0x241b>
    241b:	e8 00 00 00 00       	call   2420 <test_array_ptr+0x2420>
    2420:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2423:	48 63 d0             	movsxd rdx,eax
    2426:	48 89 d0             	mov    rax,rdx
    2429:	48 c1 e0 05          	shl    rax,0x5
    242d:	48 01 d0             	add    rax,rdx
    2430:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2433:	48 63 d2             	movsxd rdx,edx
    2436:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    243d:	48 01 c2             	add    rdx,rax
    2440:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2447 <test_array_ptr+0x2447>
    2447:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    244b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2451 <test_array_ptr+0x2451>
    2451:	48 63 d0             	movsxd rdx,eax
    2454:	48 89 d0             	mov    rax,rdx
    2457:	48 c1 e0 05          	shl    rax,0x5
    245b:	48 01 d0             	add    rax,rdx
    245e:	48 01 c8             	add    rax,rcx
    2461:	48 89 c7             	mov    rdi,rax
    2464:	e8 00 00 00 00       	call   2469 <test_array_ptr+0x2469>
    2469:	48 83 f8 22          	cmp    rax,0x22
    246d:	74 72                	je     24e1 <test_array_ptr+0x24e1>
    246f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2472:	48 63 d0             	movsxd rdx,eax
    2475:	48 89 d0             	mov    rax,rdx
    2478:	48 c1 e0 05          	shl    rax,0x5
    247c:	48 01 d0             	add    rax,rdx
    247f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2482:	48 63 d2             	movsxd rdx,edx
    2485:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    248c:	48 01 c2             	add    rdx,rax
    248f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2496 <test_array_ptr+0x2496>
    2496:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    249a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24a0 <test_array_ptr+0x24a0>
    24a0:	48 63 d0             	movsxd rdx,eax
    24a3:	48 89 d0             	mov    rax,rdx
    24a6:	48 c1 e0 05          	shl    rax,0x5
    24aa:	48 01 d0             	add    rax,rdx
    24ad:	48 01 c8             	add    rax,rcx
    24b0:	41 b8 0a 00 00 00    	mov    r8d,0xa
    24b6:	48 89 c1             	mov    rcx,rax
    24b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c0 <test_array_ptr+0x24c0>
    24c0:	48 89 c2             	mov    rdx,rax
    24c3:	be 53 00 00 00       	mov    esi,0x53
    24c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24cf <test_array_ptr+0x24cf>
    24cf:	48 89 c7             	mov    rdi,rax
    24d2:	b8 00 00 00 00       	mov    eax,0x0
    24d7:	e8 00 00 00 00       	call   24dc <test_array_ptr+0x24dc>
    24dc:	e8 00 00 00 00       	call   24e1 <test_array_ptr+0x24e1>
    24e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24e4:	48 98                	cdqe   
    24e6:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    24ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24f4 <test_array_ptr+0x24f4>
    24f4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24fe <test_array_ptr+0x24fe>
    24fe:	48 63 d0             	movsxd rdx,eax
    2501:	48 89 d0             	mov    rax,rdx
    2504:	48 c1 e0 05          	shl    rax,0x5
    2508:	48 01 d0             	add    rax,rdx
    250b:	48 f7 d8             	neg    rax
    250e:	48 01 c8             	add    rax,rcx
    2511:	48 89 c7             	mov    rdi,rax
    2514:	e8 00 00 00 00       	call   2519 <test_array_ptr+0x2519>
    2519:	48 83 f8 21          	cmp    rax,0x21
    251d:	74 61                	je     2580 <test_array_ptr+0x2580>
    251f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2522:	48 98                	cdqe   
    2524:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    252b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2532 <test_array_ptr+0x2532>
    2532:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2536:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253c <test_array_ptr+0x253c>
    253c:	48 63 d0             	movsxd rdx,eax
    253f:	48 89 d0             	mov    rax,rdx
    2542:	48 c1 e0 05          	shl    rax,0x5
    2546:	48 01 d0             	add    rax,rdx
    2549:	48 f7 d8             	neg    rax
    254c:	48 01 c8             	add    rax,rcx
    254f:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    2555:	48 89 c1             	mov    rcx,rax
    2558:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 255f <test_array_ptr+0x255f>
    255f:	48 89 c2             	mov    rdx,rax
    2562:	be 78 00 00 00       	mov    esi,0x78
    2567:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256e <test_array_ptr+0x256e>
    256e:	48 89 c7             	mov    rdi,rax
    2571:	b8 00 00 00 00       	mov    eax,0x0
    2576:	e8 00 00 00 00       	call   257b <test_array_ptr+0x257b>
    257b:	e8 00 00 00 00       	call   2580 <test_array_ptr+0x2580>
    2580:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2583:	48 98                	cdqe   
    2585:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    258c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2593 <test_array_ptr+0x2593>
    2593:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2597:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259d <test_array_ptr+0x259d>
    259d:	48 63 d0             	movsxd rdx,eax
    25a0:	48 89 d0             	mov    rax,rdx
    25a3:	48 c1 e0 05          	shl    rax,0x5
    25a7:	48 01 d0             	add    rax,rdx
    25aa:	48 01 c8             	add    rax,rcx
    25ad:	48 89 c7             	mov    rdi,rax
    25b0:	e8 00 00 00 00       	call   25b5 <test_array_ptr+0x25b5>
    25b5:	48 83 f8 5c          	cmp    rax,0x5c
    25b9:	74 5e                	je     2619 <test_array_ptr+0x2619>
    25bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25be:	48 98                	cdqe   
    25c0:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    25c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25ce <test_array_ptr+0x25ce>
    25ce:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d8 <test_array_ptr+0x25d8>
    25d8:	48 63 d0             	movsxd rdx,eax
    25db:	48 89 d0             	mov    rax,rdx
    25de:	48 c1 e0 05          	shl    rax,0x5
    25e2:	48 01 d0             	add    rax,rdx
    25e5:	48 01 c8             	add    rax,rcx
    25e8:	41 b8 70 00 00 00    	mov    r8d,0x70
    25ee:	48 89 c1             	mov    rcx,rax
    25f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f8 <test_array_ptr+0x25f8>
    25f8:	48 89 c2             	mov    rdx,rax
    25fb:	be 26 00 00 00       	mov    esi,0x26
    2600:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2607 <test_array_ptr+0x2607>
    2607:	48 89 c7             	mov    rdi,rax
    260a:	b8 00 00 00 00       	mov    eax,0x0
    260f:	e8 00 00 00 00       	call   2614 <test_array_ptr+0x2614>
    2614:	e8 00 00 00 00       	call   2619 <test_array_ptr+0x2619>
    2619:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    261c:	48 98                	cdqe   
    261e:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2625:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 262c <test_array_ptr+0x262c>
    262c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2630:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2636 <test_array_ptr+0x2636>
    2636:	48 63 d0             	movsxd rdx,eax
    2639:	48 89 d0             	mov    rax,rdx
    263c:	48 c1 e0 05          	shl    rax,0x5
    2640:	48 01 d0             	add    rax,rdx
    2643:	48 01 c8             	add    rax,rcx
    2646:	48 89 c7             	mov    rdi,rax
    2649:	e8 00 00 00 00       	call   264e <test_array_ptr+0x264e>
    264e:	48 83 f8 7a          	cmp    rax,0x7a
    2652:	74 5e                	je     26b2 <test_array_ptr+0x26b2>
    2654:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2657:	48 98                	cdqe   
    2659:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2660:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2667 <test_array_ptr+0x2667>
    2667:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    266b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2671 <test_array_ptr+0x2671>
    2671:	48 63 d0             	movsxd rdx,eax
    2674:	48 89 d0             	mov    rax,rdx
    2677:	48 c1 e0 05          	shl    rax,0x5
    267b:	48 01 d0             	add    rax,rdx
    267e:	48 01 c8             	add    rax,rcx
    2681:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    2687:	48 89 c1             	mov    rcx,rax
    268a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2691 <test_array_ptr+0x2691>
    2691:	48 89 c2             	mov    rdx,rax
    2694:	be 40 00 00 00       	mov    esi,0x40
    2699:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26a0 <test_array_ptr+0x26a0>
    26a0:	48 89 c7             	mov    rdi,rax
    26a3:	b8 00 00 00 00       	mov    eax,0x0
    26a8:	e8 00 00 00 00       	call   26ad <test_array_ptr+0x26ad>
    26ad:	e8 00 00 00 00       	call   26b2 <test_array_ptr+0x26b2>
    26b2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26b5:	48 63 d0             	movsxd rdx,eax
    26b8:	48 89 d0             	mov    rax,rdx
    26bb:	48 c1 e0 05          	shl    rax,0x5
    26bf:	48 01 d0             	add    rax,rdx
    26c2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26c5:	48 63 d2             	movsxd rdx,edx
    26c8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    26cf:	48 01 c2             	add    rdx,rax
    26d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26d9 <test_array_ptr+0x26d9>
    26d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26e3 <test_array_ptr+0x26e3>
    26e3:	48 63 d0             	movsxd rdx,eax
    26e6:	48 89 d0             	mov    rax,rdx
    26e9:	48 c1 e0 05          	shl    rax,0x5
    26ed:	48 01 d0             	add    rax,rdx
    26f0:	48 f7 d8             	neg    rax
    26f3:	48 01 c8             	add    rax,rcx
    26f6:	48 89 c7             	mov    rdi,rax
    26f9:	e8 00 00 00 00       	call   26fe <test_array_ptr+0x26fe>
    26fe:	48 83 f8 34          	cmp    rax,0x34
    2702:	74 75                	je     2779 <test_array_ptr+0x2779>
    2704:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2707:	48 63 d0             	movsxd rdx,eax
    270a:	48 89 d0             	mov    rax,rdx
    270d:	48 c1 e0 05          	shl    rax,0x5
    2711:	48 01 d0             	add    rax,rdx
    2714:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2717:	48 63 d2             	movsxd rdx,edx
    271a:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2721:	48 01 c2             	add    rdx,rax
    2724:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 272b <test_array_ptr+0x272b>
    272b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    272f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2735 <test_array_ptr+0x2735>
    2735:	48 63 d0             	movsxd rdx,eax
    2738:	48 89 d0             	mov    rax,rdx
    273b:	48 c1 e0 05          	shl    rax,0x5
    273f:	48 01 d0             	add    rax,rdx
    2742:	48 f7 d8             	neg    rax
    2745:	48 01 c8             	add    rax,rcx
    2748:	41 b8 30 00 00 00    	mov    r8d,0x30
    274e:	48 89 c1             	mov    rcx,rax
    2751:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2758 <test_array_ptr+0x2758>
    2758:	48 89 c2             	mov    rdx,rax
    275b:	be 08 00 00 00       	mov    esi,0x8
    2760:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2767 <test_array_ptr+0x2767>
    2767:	48 89 c7             	mov    rdi,rax
    276a:	b8 00 00 00 00       	mov    eax,0x0
    276f:	e8 00 00 00 00       	call   2774 <test_array_ptr+0x2774>
    2774:	e8 00 00 00 00       	call   2779 <test_array_ptr+0x2779>
    2779:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    277c:	48 63 d0             	movsxd rdx,eax
    277f:	48 89 d0             	mov    rax,rdx
    2782:	48 c1 e0 05          	shl    rax,0x5
    2786:	48 01 d0             	add    rax,rdx
    2789:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    278c:	48 63 d2             	movsxd rdx,edx
    278f:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2796:	48 01 c2             	add    rdx,rax
    2799:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27a0 <test_array_ptr+0x27a0>
    27a0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27a4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27aa <test_array_ptr+0x27aa>
    27aa:	48 63 d0             	movsxd rdx,eax
    27ad:	48 89 d0             	mov    rax,rdx
    27b0:	48 c1 e0 05          	shl    rax,0x5
    27b4:	48 01 d0             	add    rax,rdx
    27b7:	48 f7 d8             	neg    rax
    27ba:	48 01 c8             	add    rax,rcx
    27bd:	48 89 c7             	mov    rdi,rax
    27c0:	e8 00 00 00 00       	call   27c5 <test_array_ptr+0x27c5>
    27c5:	48 83 f8 24          	cmp    rax,0x24
    27c9:	74 75                	je     2840 <test_array_ptr+0x2840>
    27cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27ce:	48 63 d0             	movsxd rdx,eax
    27d1:	48 89 d0             	mov    rax,rdx
    27d4:	48 c1 e0 05          	shl    rax,0x5
    27d8:	48 01 d0             	add    rax,rdx
    27db:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27de:	48 63 d2             	movsxd rdx,edx
    27e1:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    27e8:	48 01 c2             	add    rdx,rax
    27eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f2 <test_array_ptr+0x27f2>
    27f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27fc <test_array_ptr+0x27fc>
    27fc:	48 63 d0             	movsxd rdx,eax
    27ff:	48 89 d0             	mov    rax,rdx
    2802:	48 c1 e0 05          	shl    rax,0x5
    2806:	48 01 d0             	add    rax,rdx
    2809:	48 f7 d8             	neg    rax
    280c:	48 01 c8             	add    rax,rcx
    280f:	41 b8 67 00 00 00    	mov    r8d,0x67
    2815:	48 89 c1             	mov    rcx,rax
    2818:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 281f <test_array_ptr+0x281f>
    281f:	48 89 c2             	mov    rdx,rax
    2822:	be 59 00 00 00       	mov    esi,0x59
    2827:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 282e <test_array_ptr+0x282e>
    282e:	48 89 c7             	mov    rdi,rax
    2831:	b8 00 00 00 00       	mov    eax,0x0
    2836:	e8 00 00 00 00       	call   283b <test_array_ptr+0x283b>
    283b:	e8 00 00 00 00       	call   2840 <test_array_ptr+0x2840>
    2840:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2843:	48 63 d0             	movsxd rdx,eax
    2846:	48 89 d0             	mov    rax,rdx
    2849:	48 c1 e0 05          	shl    rax,0x5
    284d:	48 01 d0             	add    rax,rdx
    2850:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2853:	48 63 d2             	movsxd rdx,edx
    2856:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    285d:	48 01 c2             	add    rdx,rax
    2860:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2867 <test_array_ptr+0x2867>
    2867:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    286b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2871 <test_array_ptr+0x2871>
    2871:	48 63 d0             	movsxd rdx,eax
    2874:	48 89 d0             	mov    rax,rdx
    2877:	48 c1 e0 05          	shl    rax,0x5
    287b:	48 01 d0             	add    rax,rdx
    287e:	48 f7 d8             	neg    rax
    2881:	48 01 c8             	add    rax,rcx
    2884:	48 89 c7             	mov    rdi,rax
    2887:	e8 00 00 00 00       	call   288c <test_array_ptr+0x288c>
    288c:	48 83 f8 79          	cmp    rax,0x79
    2890:	74 75                	je     2907 <test_array_ptr+0x2907>
    2892:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2895:	48 63 d0             	movsxd rdx,eax
    2898:	48 89 d0             	mov    rax,rdx
    289b:	48 c1 e0 05          	shl    rax,0x5
    289f:	48 01 d0             	add    rax,rdx
    28a2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28a5:	48 63 d2             	movsxd rdx,edx
    28a8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    28af:	48 01 c2             	add    rdx,rax
    28b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28b9 <test_array_ptr+0x28b9>
    28b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28c3 <test_array_ptr+0x28c3>
    28c3:	48 63 d0             	movsxd rdx,eax
    28c6:	48 89 d0             	mov    rax,rdx
    28c9:	48 c1 e0 05          	shl    rax,0x5
    28cd:	48 01 d0             	add    rax,rdx
    28d0:	48 f7 d8             	neg    rax
    28d3:	48 01 c8             	add    rax,rcx
    28d6:	41 b8 15 00 00 00    	mov    r8d,0x15
    28dc:	48 89 c1             	mov    rcx,rax
    28df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28e6 <test_array_ptr+0x28e6>
    28e6:	48 89 c2             	mov    rdx,rax
    28e9:	be 1e 00 00 00       	mov    esi,0x1e
    28ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28f5 <test_array_ptr+0x28f5>
    28f5:	48 89 c7             	mov    rdi,rax
    28f8:	b8 00 00 00 00       	mov    eax,0x0
    28fd:	e8 00 00 00 00       	call   2902 <test_array_ptr+0x2902>
    2902:	e8 00 00 00 00       	call   2907 <test_array_ptr+0x2907>
    2907:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    290a:	48 98                	cdqe   
    290c:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2913:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 291a <test_array_ptr+0x291a>
    291a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    291e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2924 <test_array_ptr+0x2924>
    2924:	48 63 d0             	movsxd rdx,eax
    2927:	48 89 d0             	mov    rax,rdx
    292a:	48 c1 e0 05          	shl    rax,0x5
    292e:	48 01 c2             	add    rdx,rax
    2931:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2934:	48 98                	cdqe   
    2936:	48 01 d0             	add    rax,rdx
    2939:	48 01 c8             	add    rax,rcx
    293c:	48 89 c7             	mov    rdi,rax
    293f:	e8 00 00 00 00       	call   2944 <test_array_ptr+0x2944>
    2944:	48 83 f8 42          	cmp    rax,0x42
    2948:	74 66                	je     29b0 <test_array_ptr+0x29b0>
    294a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    294d:	48 98                	cdqe   
    294f:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2956:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 295d <test_array_ptr+0x295d>
    295d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2961:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2967 <test_array_ptr+0x2967>
    2967:	48 63 d0             	movsxd rdx,eax
    296a:	48 89 d0             	mov    rax,rdx
    296d:	48 c1 e0 05          	shl    rax,0x5
    2971:	48 01 c2             	add    rdx,rax
    2974:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2977:	48 98                	cdqe   
    2979:	48 01 d0             	add    rax,rdx
    297c:	48 01 c8             	add    rax,rcx
    297f:	41 b8 43 00 00 00    	mov    r8d,0x43
    2985:	48 89 c1             	mov    rcx,rax
    2988:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 298f <test_array_ptr+0x298f>
    298f:	48 89 c2             	mov    rdx,rax
    2992:	be 16 00 00 00       	mov    esi,0x16
    2997:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 299e <test_array_ptr+0x299e>
    299e:	48 89 c7             	mov    rdi,rax
    29a1:	b8 00 00 00 00       	mov    eax,0x0
    29a6:	e8 00 00 00 00       	call   29ab <test_array_ptr+0x29ab>
    29ab:	e8 00 00 00 00       	call   29b0 <test_array_ptr+0x29b0>
    29b0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29b3:	48 98                	cdqe   
    29b5:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    29bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29c3 <test_array_ptr+0x29c3>
    29c3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29cd <test_array_ptr+0x29cd>
    29cd:	48 63 d0             	movsxd rdx,eax
    29d0:	48 89 d0             	mov    rax,rdx
    29d3:	48 c1 e0 05          	shl    rax,0x5
    29d7:	48 01 c2             	add    rdx,rax
    29da:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29dd:	48 98                	cdqe   
    29df:	48 01 d0             	add    rax,rdx
    29e2:	48 01 c8             	add    rax,rcx
    29e5:	48 89 c7             	mov    rdi,rax
    29e8:	e8 00 00 00 00       	call   29ed <test_array_ptr+0x29ed>
    29ed:	48 83 f8 37          	cmp    rax,0x37
    29f1:	74 66                	je     2a59 <test_array_ptr+0x2a59>
    29f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29f6:	48 98                	cdqe   
    29f8:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    29ff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a06 <test_array_ptr+0x2a06>
    2a06:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a0a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a10 <test_array_ptr+0x2a10>
    2a10:	48 63 d0             	movsxd rdx,eax
    2a13:	48 89 d0             	mov    rax,rdx
    2a16:	48 c1 e0 05          	shl    rax,0x5
    2a1a:	48 01 c2             	add    rdx,rax
    2a1d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a20:	48 98                	cdqe   
    2a22:	48 01 d0             	add    rax,rdx
    2a25:	48 01 c8             	add    rax,rcx
    2a28:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    2a2e:	48 89 c1             	mov    rcx,rax
    2a31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a38 <test_array_ptr+0x2a38>
    2a38:	48 89 c2             	mov    rdx,rax
    2a3b:	be 4f 00 00 00       	mov    esi,0x4f
    2a40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a47 <test_array_ptr+0x2a47>
    2a47:	48 89 c7             	mov    rdi,rax
    2a4a:	b8 00 00 00 00       	mov    eax,0x0
    2a4f:	e8 00 00 00 00       	call   2a54 <test_array_ptr+0x2a54>
    2a54:	e8 00 00 00 00       	call   2a59 <test_array_ptr+0x2a59>
    2a59:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a5c:	48 98                	cdqe   
    2a5e:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2a65:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a6c <test_array_ptr+0x2a6c>
    2a6c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a70:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a76 <test_array_ptr+0x2a76>
    2a76:	48 63 d0             	movsxd rdx,eax
    2a79:	48 89 d0             	mov    rax,rdx
    2a7c:	48 c1 e0 05          	shl    rax,0x5
    2a80:	48 01 c2             	add    rdx,rax
    2a83:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a86:	48 98                	cdqe   
    2a88:	48 01 d0             	add    rax,rdx
    2a8b:	48 01 c8             	add    rax,rcx
    2a8e:	48 89 c7             	mov    rdi,rax
    2a91:	e8 00 00 00 00       	call   2a96 <test_array_ptr+0x2a96>
    2a96:	48 83 f8 64          	cmp    rax,0x64
    2a9a:	74 66                	je     2b02 <test_array_ptr+0x2b02>
    2a9c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a9f:	48 98                	cdqe   
    2aa1:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2aa8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aaf <test_array_ptr+0x2aaf>
    2aaf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ab3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ab9 <test_array_ptr+0x2ab9>
    2ab9:	48 63 d0             	movsxd rdx,eax
    2abc:	48 89 d0             	mov    rax,rdx
    2abf:	48 c1 e0 05          	shl    rax,0x5
    2ac3:	48 01 c2             	add    rdx,rax
    2ac6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ac9:	48 98                	cdqe   
    2acb:	48 01 d0             	add    rax,rdx
    2ace:	48 01 c8             	add    rax,rcx
    2ad1:	41 b8 0b 00 00 00    	mov    r8d,0xb
    2ad7:	48 89 c1             	mov    rcx,rax
    2ada:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ae1 <test_array_ptr+0x2ae1>
    2ae1:	48 89 c2             	mov    rdx,rax
    2ae4:	be 3c 00 00 00       	mov    esi,0x3c
    2ae9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af0 <test_array_ptr+0x2af0>
    2af0:	48 89 c7             	mov    rdi,rax
    2af3:	b8 00 00 00 00       	mov    eax,0x0
    2af8:	e8 00 00 00 00       	call   2afd <test_array_ptr+0x2afd>
    2afd:	e8 00 00 00 00       	call   2b02 <test_array_ptr+0x2b02>
    2b02:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b05:	48 63 d0             	movsxd rdx,eax
    2b08:	48 89 d0             	mov    rax,rdx
    2b0b:	48 c1 e0 05          	shl    rax,0x5
    2b0f:	48 01 d0             	add    rax,rdx
    2b12:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b15:	48 63 d2             	movsxd rdx,edx
    2b18:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2b1f:	48 01 c2             	add    rdx,rax
    2b22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b29 <test_array_ptr+0x2b29>
    2b29:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b2d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b33 <test_array_ptr+0x2b33>
    2b33:	48 63 c8             	movsxd rcx,eax
    2b36:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b3c <test_array_ptr+0x2b3c>
    2b3c:	48 63 d0             	movsxd rdx,eax
    2b3f:	48 89 d0             	mov    rax,rdx
    2b42:	48 c1 e0 05          	shl    rax,0x5
    2b46:	48 01 d0             	add    rax,rdx
    2b49:	48 29 c1             	sub    rcx,rax
    2b4c:	48 89 ca             	mov    rdx,rcx
    2b4f:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2b53:	48 89 c7             	mov    rdi,rax
    2b56:	e8 00 00 00 00       	call   2b5b <test_array_ptr+0x2b5b>
    2b5b:	48 83 f8 15          	cmp    rax,0x15
    2b5f:	0f 84 82 00 00 00    	je     2be7 <test_array_ptr+0x2be7>
    2b65:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b68:	48 63 d0             	movsxd rdx,eax
    2b6b:	48 89 d0             	mov    rax,rdx
    2b6e:	48 c1 e0 05          	shl    rax,0x5
    2b72:	48 01 d0             	add    rax,rdx
    2b75:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b78:	48 63 d2             	movsxd rdx,edx
    2b7b:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2b82:	48 01 c2             	add    rdx,rax
    2b85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b8c <test_array_ptr+0x2b8c>
    2b8c:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b96 <test_array_ptr+0x2b96>
    2b96:	48 63 c8             	movsxd rcx,eax
    2b99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b9f <test_array_ptr+0x2b9f>
    2b9f:	48 63 d0             	movsxd rdx,eax
    2ba2:	48 89 d0             	mov    rax,rdx
    2ba5:	48 c1 e0 05          	shl    rax,0x5
    2ba9:	48 01 d0             	add    rax,rdx
    2bac:	48 29 c1             	sub    rcx,rax
    2baf:	48 89 ca             	mov    rdx,rcx
    2bb2:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2bb6:	41 b8 0a 00 00 00    	mov    r8d,0xa
    2bbc:	48 89 c1             	mov    rcx,rax
    2bbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bc6 <test_array_ptr+0x2bc6>
    2bc6:	48 89 c2             	mov    rdx,rax
    2bc9:	be 56 00 00 00       	mov    esi,0x56
    2bce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bd5 <test_array_ptr+0x2bd5>
    2bd5:	48 89 c7             	mov    rdi,rax
    2bd8:	b8 00 00 00 00       	mov    eax,0x0
    2bdd:	e8 00 00 00 00       	call   2be2 <test_array_ptr+0x2be2>
    2be2:	e8 00 00 00 00       	call   2be7 <test_array_ptr+0x2be7>
    2be7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bea:	48 63 d0             	movsxd rdx,eax
    2bed:	48 89 d0             	mov    rax,rdx
    2bf0:	48 c1 e0 05          	shl    rax,0x5
    2bf4:	48 01 d0             	add    rax,rdx
    2bf7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bfa:	48 63 d2             	movsxd rdx,edx
    2bfd:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2c04:	48 01 c2             	add    rdx,rax
    2c07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c0e <test_array_ptr+0x2c0e>
    2c0e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c12:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c18 <test_array_ptr+0x2c18>
    2c18:	48 63 d0             	movsxd rdx,eax
    2c1b:	48 89 d0             	mov    rax,rdx
    2c1e:	48 c1 e0 05          	shl    rax,0x5
    2c22:	48 01 c2             	add    rdx,rax
    2c25:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2b <test_array_ptr+0x2c2b>
    2c2b:	48 98                	cdqe   
    2c2d:	48 01 d0             	add    rax,rdx
    2c30:	48 01 c8             	add    rax,rcx
    2c33:	48 89 c7             	mov    rdi,rax
    2c36:	e8 00 00 00 00       	call   2c3b <test_array_ptr+0x2c3b>
    2c3b:	48 83 f8 67          	cmp    rax,0x67
    2c3f:	74 7d                	je     2cbe <test_array_ptr+0x2cbe>
    2c41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c44:	48 63 d0             	movsxd rdx,eax
    2c47:	48 89 d0             	mov    rax,rdx
    2c4a:	48 c1 e0 05          	shl    rax,0x5
    2c4e:	48 01 d0             	add    rax,rdx
    2c51:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c54:	48 63 d2             	movsxd rdx,edx
    2c57:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2c5e:	48 01 c2             	add    rdx,rax
    2c61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c68 <test_array_ptr+0x2c68>
    2c68:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c6c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c72 <test_array_ptr+0x2c72>
    2c72:	48 63 d0             	movsxd rdx,eax
    2c75:	48 89 d0             	mov    rax,rdx
    2c78:	48 c1 e0 05          	shl    rax,0x5
    2c7c:	48 01 c2             	add    rdx,rax
    2c7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c85 <test_array_ptr+0x2c85>
    2c85:	48 98                	cdqe   
    2c87:	48 01 d0             	add    rax,rdx
    2c8a:	48 01 c8             	add    rax,rcx
    2c8d:	41 b8 41 00 00 00    	mov    r8d,0x41
    2c93:	48 89 c1             	mov    rcx,rax
    2c96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c9d <test_array_ptr+0x2c9d>
    2c9d:	48 89 c2             	mov    rdx,rax
    2ca0:	be 39 00 00 00       	mov    esi,0x39
    2ca5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cac <test_array_ptr+0x2cac>
    2cac:	48 89 c7             	mov    rdi,rax
    2caf:	b8 00 00 00 00       	mov    eax,0x0
    2cb4:	e8 00 00 00 00       	call   2cb9 <test_array_ptr+0x2cb9>
    2cb9:	e8 00 00 00 00       	call   2cbe <test_array_ptr+0x2cbe>
    2cbe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cc1:	48 63 d0             	movsxd rdx,eax
    2cc4:	48 89 d0             	mov    rax,rdx
    2cc7:	48 c1 e0 05          	shl    rax,0x5
    2ccb:	48 01 d0             	add    rax,rdx
    2cce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2cd1:	48 63 d2             	movsxd rdx,edx
    2cd4:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2cdb:	48 01 c2             	add    rdx,rax
    2cde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ce5 <test_array_ptr+0x2ce5>
    2ce5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ce9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cef <test_array_ptr+0x2cef>
    2cef:	48 63 d0             	movsxd rdx,eax
    2cf2:	48 89 d0             	mov    rax,rdx
    2cf5:	48 c1 e0 05          	shl    rax,0x5
    2cf9:	48 01 c2             	add    rdx,rax
    2cfc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d02 <test_array_ptr+0x2d02>
    2d02:	48 98                	cdqe   
    2d04:	48 01 d0             	add    rax,rdx
    2d07:	48 01 c8             	add    rax,rcx
    2d0a:	48 89 c7             	mov    rdi,rax
    2d0d:	e8 00 00 00 00       	call   2d12 <test_array_ptr+0x2d12>
    2d12:	48 83 f8 1b          	cmp    rax,0x1b
    2d16:	74 7d                	je     2d95 <test_array_ptr+0x2d95>
    2d18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d1b:	48 63 d0             	movsxd rdx,eax
    2d1e:	48 89 d0             	mov    rax,rdx
    2d21:	48 c1 e0 05          	shl    rax,0x5
    2d25:	48 01 d0             	add    rax,rdx
    2d28:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d2b:	48 63 d2             	movsxd rdx,edx
    2d2e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2d35:	48 01 c2             	add    rdx,rax
    2d38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d3f <test_array_ptr+0x2d3f>
    2d3f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d43:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d49 <test_array_ptr+0x2d49>
    2d49:	48 63 d0             	movsxd rdx,eax
    2d4c:	48 89 d0             	mov    rax,rdx
    2d4f:	48 c1 e0 05          	shl    rax,0x5
    2d53:	48 01 c2             	add    rdx,rax
    2d56:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d5c <test_array_ptr+0x2d5c>
    2d5c:	48 98                	cdqe   
    2d5e:	48 01 d0             	add    rax,rdx
    2d61:	48 01 c8             	add    rax,rcx
    2d64:	41 b8 60 00 00 00    	mov    r8d,0x60
    2d6a:	48 89 c1             	mov    rcx,rax
    2d6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d74 <test_array_ptr+0x2d74>
    2d74:	48 89 c2             	mov    rdx,rax
    2d77:	be 7e 00 00 00       	mov    esi,0x7e
    2d7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d83 <test_array_ptr+0x2d83>
    2d83:	48 89 c7             	mov    rdi,rax
    2d86:	b8 00 00 00 00       	mov    eax,0x0
    2d8b:	e8 00 00 00 00       	call   2d90 <test_array_ptr+0x2d90>
    2d90:	e8 00 00 00 00       	call   2d95 <test_array_ptr+0x2d95>
    2d95:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d9b <test_array_ptr+0x2d9b>
    2d9b:	48 63 d0             	movsxd rdx,eax
    2d9e:	48 89 d0             	mov    rax,rdx
    2da1:	48 c1 e0 05          	shl    rax,0x5
    2da5:	48 01 d0             	add    rax,rdx
    2da8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dab:	48 63 d2             	movsxd rdx,edx
    2dae:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2db5:	48 01 c2             	add    rdx,rax
    2db8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dbf <test_array_ptr+0x2dbf>
    2dbf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2dc3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dc6:	48 63 d0             	movsxd rdx,eax
    2dc9:	b8 00 00 00 00       	mov    eax,0x0
    2dce:	48 29 d0             	sub    rax,rdx
    2dd1:	48 c1 e0 05          	shl    rax,0x5
    2dd5:	48 01 c8             	add    rax,rcx
    2dd8:	48 89 c7             	mov    rdi,rax
    2ddb:	e8 00 00 00 00       	call   2de0 <test_array_ptr+0x2de0>
    2de0:	48 83 f8 42          	cmp    rax,0x42
    2de4:	74 74                	je     2e5a <test_array_ptr+0x2e5a>
    2de6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dec <test_array_ptr+0x2dec>
    2dec:	48 63 d0             	movsxd rdx,eax
    2def:	48 89 d0             	mov    rax,rdx
    2df2:	48 c1 e0 05          	shl    rax,0x5
    2df6:	48 01 d0             	add    rax,rdx
    2df9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dfc:	48 63 d2             	movsxd rdx,edx
    2dff:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2e06:	48 01 c2             	add    rdx,rax
    2e09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e10 <test_array_ptr+0x2e10>
    2e10:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e17:	48 63 d0             	movsxd rdx,eax
    2e1a:	b8 00 00 00 00       	mov    eax,0x0
    2e1f:	48 29 d0             	sub    rax,rdx
    2e22:	48 c1 e0 05          	shl    rax,0x5
    2e26:	48 01 c8             	add    rax,rcx
    2e29:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    2e2f:	48 89 c1             	mov    rcx,rax
    2e32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e39 <test_array_ptr+0x2e39>
    2e39:	48 89 c2             	mov    rdx,rax
    2e3c:	be 33 00 00 00       	mov    esi,0x33
    2e41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e48 <test_array_ptr+0x2e48>
    2e48:	48 89 c7             	mov    rdi,rax
    2e4b:	b8 00 00 00 00       	mov    eax,0x0
    2e50:	e8 00 00 00 00       	call   2e55 <test_array_ptr+0x2e55>
    2e55:	e8 00 00 00 00       	call   2e5a <test_array_ptr+0x2e5a>
    2e5a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e60 <test_array_ptr+0x2e60>
    2e60:	48 63 d0             	movsxd rdx,eax
    2e63:	48 89 d0             	mov    rax,rdx
    2e66:	48 c1 e0 05          	shl    rax,0x5
    2e6a:	48 01 d0             	add    rax,rdx
    2e6d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e70:	48 63 d2             	movsxd rdx,edx
    2e73:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2e7a:	48 01 c2             	add    rdx,rax
    2e7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e84 <test_array_ptr+0x2e84>
    2e84:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e88:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e8b:	48 63 d0             	movsxd rdx,eax
    2e8e:	48 89 d0             	mov    rax,rdx
    2e91:	48 c1 e0 05          	shl    rax,0x5
    2e95:	48 01 c2             	add    rdx,rax
    2e98:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e9b:	48 98                	cdqe   
    2e9d:	48 01 d0             	add    rax,rdx
    2ea0:	48 01 c8             	add    rax,rcx
    2ea3:	48 89 c7             	mov    rdi,rax
    2ea6:	e8 00 00 00 00       	call   2eab <test_array_ptr+0x2eab>
    2eab:	48 83 f8 11          	cmp    rax,0x11
    2eaf:	74 7a                	je     2f2b <test_array_ptr+0x2f2b>
    2eb1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eb7 <test_array_ptr+0x2eb7>
    2eb7:	48 63 d0             	movsxd rdx,eax
    2eba:	48 89 d0             	mov    rax,rdx
    2ebd:	48 c1 e0 05          	shl    rax,0x5
    2ec1:	48 01 d0             	add    rax,rdx
    2ec4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ec7:	48 63 d2             	movsxd rdx,edx
    2eca:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2ed1:	48 01 c2             	add    rdx,rax
    2ed4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2edb <test_array_ptr+0x2edb>
    2edb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2edf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ee2:	48 63 d0             	movsxd rdx,eax
    2ee5:	48 89 d0             	mov    rax,rdx
    2ee8:	48 c1 e0 05          	shl    rax,0x5
    2eec:	48 01 c2             	add    rdx,rax
    2eef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ef2:	48 98                	cdqe   
    2ef4:	48 01 d0             	add    rax,rdx
    2ef7:	48 01 c8             	add    rax,rcx
    2efa:	41 b8 04 00 00 00    	mov    r8d,0x4
    2f00:	48 89 c1             	mov    rcx,rax
    2f03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f0a <test_array_ptr+0x2f0a>
    2f0a:	48 89 c2             	mov    rdx,rax
    2f0d:	be 09 00 00 00       	mov    esi,0x9
    2f12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f19 <test_array_ptr+0x2f19>
    2f19:	48 89 c7             	mov    rdi,rax
    2f1c:	b8 00 00 00 00       	mov    eax,0x0
    2f21:	e8 00 00 00 00       	call   2f26 <test_array_ptr+0x2f26>
    2f26:	e8 00 00 00 00       	call   2f2b <test_array_ptr+0x2f2b>
    2f2b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f31 <test_array_ptr+0x2f31>
    2f31:	48 63 d0             	movsxd rdx,eax
    2f34:	48 89 d0             	mov    rax,rdx
    2f37:	48 c1 e0 05          	shl    rax,0x5
    2f3b:	48 01 d0             	add    rax,rdx
    2f3e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f41:	48 63 d2             	movsxd rdx,edx
    2f44:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2f4b:	48 01 c2             	add    rdx,rax
    2f4e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f55 <test_array_ptr+0x2f55>
    2f55:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f59:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f5c:	48 63 d0             	movsxd rdx,eax
    2f5f:	48 89 d0             	mov    rax,rdx
    2f62:	48 c1 e0 05          	shl    rax,0x5
    2f66:	48 01 c2             	add    rdx,rax
    2f69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2f6c:	48 98                	cdqe   
    2f6e:	48 01 d0             	add    rax,rdx
    2f71:	48 01 c8             	add    rax,rcx
    2f74:	48 89 c7             	mov    rdi,rax
    2f77:	e8 00 00 00 00       	call   2f7c <test_array_ptr+0x2f7c>
    2f7c:	48 83 f8 0f          	cmp    rax,0xf
    2f80:	74 7a                	je     2ffc <test_array_ptr+0x2ffc>
    2f82:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f88 <test_array_ptr+0x2f88>
    2f88:	48 63 d0             	movsxd rdx,eax
    2f8b:	48 89 d0             	mov    rax,rdx
    2f8e:	48 c1 e0 05          	shl    rax,0x5
    2f92:	48 01 d0             	add    rax,rdx
    2f95:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f98:	48 63 d2             	movsxd rdx,edx
    2f9b:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2fa2:	48 01 c2             	add    rdx,rax
    2fa5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fac <test_array_ptr+0x2fac>
    2fac:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fb0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fb3:	48 63 d0             	movsxd rdx,eax
    2fb6:	48 89 d0             	mov    rax,rdx
    2fb9:	48 c1 e0 05          	shl    rax,0x5
    2fbd:	48 01 c2             	add    rdx,rax
    2fc0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fc3:	48 98                	cdqe   
    2fc5:	48 01 d0             	add    rax,rdx
    2fc8:	48 01 c8             	add    rax,rcx
    2fcb:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    2fd1:	48 89 c1             	mov    rcx,rax
    2fd4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fdb <test_array_ptr+0x2fdb>
    2fdb:	48 89 c2             	mov    rdx,rax
    2fde:	be 26 00 00 00       	mov    esi,0x26
    2fe3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fea <test_array_ptr+0x2fea>
    2fea:	48 89 c7             	mov    rdi,rax
    2fed:	b8 00 00 00 00       	mov    eax,0x0
    2ff2:	e8 00 00 00 00       	call   2ff7 <test_array_ptr+0x2ff7>
    2ff7:	e8 00 00 00 00       	call   2ffc <test_array_ptr+0x2ffc>
    2ffc:	90                   	nop
    2ffd:	c9                   	leave  
    2ffe:	c3                   	ret    
    2fff:	f3 0f 1e fa          	endbr64 
    3003:	55                   	push   rbp
    3004:	48 89 e5             	mov    rbp,rsp
    3007:	48 83 ec 10          	sub    rsp,0x10
    300b:	c7 45 f0 6a 00 00 00 	mov    DWORD PTR [rbp-0x10],0x6a
    3012:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3015:	83 c0 23             	add    eax,0x23
    3018:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    301b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    301e:	83 c0 40             	add    eax,0x40
    3021:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3024:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3027:	83 c0 7a             	add    eax,0x7a
    302a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    302d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3034 <test_ptr_array+0x35>
    3034:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3037:	48 63 d0             	movsxd rdx,eax
    303a:	48 89 d0             	mov    rax,rdx
    303d:	48 c1 e0 05          	shl    rax,0x5
    3041:	48 01 d0             	add    rax,rdx
    3044:	48 01 c8             	add    rax,rcx
    3047:	48 89 c7             	mov    rdi,rax
    304a:	e8 00 00 00 00       	call   304f <test_ptr_array+0x50>
    304f:	48 83 f8 54          	cmp    rax,0x54
    3053:	74 4b                	je     30a0 <test_ptr_array+0xa1>
    3055:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 305c <test_ptr_array+0x5d>
    305c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    305f:	48 63 d0             	movsxd rdx,eax
    3062:	48 89 d0             	mov    rax,rdx
    3065:	48 c1 e0 05          	shl    rax,0x5
    3069:	48 01 d0             	add    rax,rdx
    306c:	48 01 c8             	add    rax,rcx
    306f:	41 b8 67 00 00 00    	mov    r8d,0x67
    3075:	48 89 c1             	mov    rcx,rax
    3078:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 307f <test_ptr_array+0x80>
    307f:	48 89 c2             	mov    rdx,rax
    3082:	be 58 00 00 00       	mov    esi,0x58
    3087:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 308e <test_ptr_array+0x8f>
    308e:	48 89 c7             	mov    rdi,rax
    3091:	b8 00 00 00 00       	mov    eax,0x0
    3096:	e8 00 00 00 00       	call   309b <test_ptr_array+0x9c>
    309b:	e8 00 00 00 00       	call   30a0 <test_ptr_array+0xa1>
    30a0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30a7 <test_ptr_array+0xa8>
    30a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30aa:	48 63 d0             	movsxd rdx,eax
    30ad:	48 89 d0             	mov    rax,rdx
    30b0:	48 c1 e0 05          	shl    rax,0x5
    30b4:	48 01 d0             	add    rax,rdx
    30b7:	48 01 c8             	add    rax,rcx
    30ba:	48 89 c7             	mov    rdi,rax
    30bd:	e8 00 00 00 00       	call   30c2 <test_ptr_array+0xc3>
    30c2:	48 83 f8 79          	cmp    rax,0x79
    30c6:	74 4b                	je     3113 <test_ptr_array+0x114>
    30c8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30cf <test_ptr_array+0xd0>
    30cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30d2:	48 63 d0             	movsxd rdx,eax
    30d5:	48 89 d0             	mov    rax,rdx
    30d8:	48 c1 e0 05          	shl    rax,0x5
    30dc:	48 01 d0             	add    rax,rdx
    30df:	48 01 c8             	add    rax,rcx
    30e2:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    30e8:	48 89 c1             	mov    rcx,rax
    30eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30f2 <test_ptr_array+0xf3>
    30f2:	48 89 c2             	mov    rdx,rax
    30f5:	be 34 00 00 00       	mov    esi,0x34
    30fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3101 <test_ptr_array+0x102>
    3101:	48 89 c7             	mov    rdi,rax
    3104:	b8 00 00 00 00       	mov    eax,0x0
    3109:	e8 00 00 00 00       	call   310e <test_ptr_array+0x10f>
    310e:	e8 00 00 00 00       	call   3113 <test_ptr_array+0x114>
    3113:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 311a <test_ptr_array+0x11b>
    311a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    311d:	48 63 d0             	movsxd rdx,eax
    3120:	48 89 d0             	mov    rax,rdx
    3123:	48 c1 e0 05          	shl    rax,0x5
    3127:	48 01 d0             	add    rax,rdx
    312a:	48 01 c8             	add    rax,rcx
    312d:	48 89 c7             	mov    rdi,rax
    3130:	e8 00 00 00 00       	call   3135 <test_ptr_array+0x136>
    3135:	48 83 f8 15          	cmp    rax,0x15
    3139:	74 4b                	je     3186 <test_ptr_array+0x187>
    313b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3142 <test_ptr_array+0x143>
    3142:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3145:	48 63 d0             	movsxd rdx,eax
    3148:	48 89 d0             	mov    rax,rdx
    314b:	48 c1 e0 05          	shl    rax,0x5
    314f:	48 01 d0             	add    rax,rdx
    3152:	48 01 c8             	add    rax,rcx
    3155:	41 b8 69 00 00 00    	mov    r8d,0x69
    315b:	48 89 c1             	mov    rcx,rax
    315e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3165 <test_ptr_array+0x166>
    3165:	48 89 c2             	mov    rdx,rax
    3168:	be 7e 00 00 00       	mov    esi,0x7e
    316d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3174 <test_ptr_array+0x175>
    3174:	48 89 c7             	mov    rdi,rax
    3177:	b8 00 00 00 00       	mov    eax,0x0
    317c:	e8 00 00 00 00       	call   3181 <test_ptr_array+0x182>
    3181:	e8 00 00 00 00       	call   3186 <test_ptr_array+0x187>
    3186:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 318d <test_ptr_array+0x18e>
    318d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3190:	48 63 d0             	movsxd rdx,eax
    3193:	48 89 d0             	mov    rax,rdx
    3196:	48 c1 e0 05          	shl    rax,0x5
    319a:	48 01 d0             	add    rax,rdx
    319d:	48 05 42 4a 01 00    	add    rax,0x14a42
    31a3:	48 01 c8             	add    rax,rcx
    31a6:	48 89 c7             	mov    rdi,rax
    31a9:	e8 00 00 00 00       	call   31ae <test_ptr_array+0x1af>
    31ae:	48 83 f8 28          	cmp    rax,0x28
    31b2:	74 51                	je     3205 <test_ptr_array+0x206>
    31b4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31bb <test_ptr_array+0x1bc>
    31bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31be:	48 63 d0             	movsxd rdx,eax
    31c1:	48 89 d0             	mov    rax,rdx
    31c4:	48 c1 e0 05          	shl    rax,0x5
    31c8:	48 01 d0             	add    rax,rdx
    31cb:	48 05 94 12 02 00    	add    rax,0x21294
    31d1:	48 01 c8             	add    rax,rcx
    31d4:	41 b8 47 00 00 00    	mov    r8d,0x47
    31da:	48 89 c1             	mov    rcx,rax
    31dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e4 <test_ptr_array+0x1e5>
    31e4:	48 89 c2             	mov    rdx,rax
    31e7:	be 7b 00 00 00       	mov    esi,0x7b
    31ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31f3 <test_ptr_array+0x1f4>
    31f3:	48 89 c7             	mov    rdi,rax
    31f6:	b8 00 00 00 00       	mov    eax,0x0
    31fb:	e8 00 00 00 00       	call   3200 <test_ptr_array+0x201>
    3200:	e8 00 00 00 00       	call   3205 <test_ptr_array+0x206>
    3205:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 320c <test_ptr_array+0x20d>
    320c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    320f:	48 63 d0             	movsxd rdx,eax
    3212:	48 89 d0             	mov    rax,rdx
    3215:	48 c1 e0 05          	shl    rax,0x5
    3219:	48 01 d0             	add    rax,rdx
    321c:	48 05 72 79 02 00    	add    rax,0x27972
    3222:	48 01 c8             	add    rax,rcx
    3225:	48 89 c7             	mov    rdi,rax
    3228:	e8 00 00 00 00       	call   322d <test_ptr_array+0x22e>
    322d:	48 83 f8 0f          	cmp    rax,0xf
    3231:	74 51                	je     3284 <test_ptr_array+0x285>
    3233:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 323a <test_ptr_array+0x23b>
    323a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    323d:	48 63 d0             	movsxd rdx,eax
    3240:	48 89 d0             	mov    rax,rdx
    3243:	48 c1 e0 05          	shl    rax,0x5
    3247:	48 01 d0             	add    rax,rdx
    324a:	48 05 d2 22 02 00    	add    rax,0x222d2
    3250:	48 01 c8             	add    rax,rcx
    3253:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3259:	48 89 c1             	mov    rcx,rax
    325c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3263 <test_ptr_array+0x264>
    3263:	48 89 c2             	mov    rdx,rax
    3266:	be 24 00 00 00       	mov    esi,0x24
    326b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3272 <test_ptr_array+0x273>
    3272:	48 89 c7             	mov    rdi,rax
    3275:	b8 00 00 00 00       	mov    eax,0x0
    327a:	e8 00 00 00 00       	call   327f <test_ptr_array+0x280>
    327f:	e8 00 00 00 00       	call   3284 <test_ptr_array+0x285>
    3284:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 328b <test_ptr_array+0x28c>
    328b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    328e:	48 63 d0             	movsxd rdx,eax
    3291:	48 89 d0             	mov    rax,rdx
    3294:	48 c1 e0 05          	shl    rax,0x5
    3298:	48 01 d0             	add    rax,rdx
    329b:	48 05 42 4a 01 00    	add    rax,0x14a42
    32a1:	48 01 c8             	add    rax,rcx
    32a4:	48 89 c7             	mov    rdi,rax
    32a7:	e8 00 00 00 00       	call   32ac <test_ptr_array+0x2ad>
    32ac:	48 83 f8 72          	cmp    rax,0x72
    32b0:	74 51                	je     3303 <test_ptr_array+0x304>
    32b2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32b9 <test_ptr_array+0x2ba>
    32b9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32bc:	48 63 d0             	movsxd rdx,eax
    32bf:	48 89 d0             	mov    rax,rdx
    32c2:	48 c1 e0 05          	shl    rax,0x5
    32c6:	48 01 d0             	add    rax,rdx
    32c9:	48 05 06 d7 01 00    	add    rax,0x1d706
    32cf:	48 01 c8             	add    rax,rcx
    32d2:	41 b8 42 00 00 00    	mov    r8d,0x42
    32d8:	48 89 c1             	mov    rcx,rax
    32db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32e2 <test_ptr_array+0x2e3>
    32e2:	48 89 c2             	mov    rdx,rax
    32e5:	be 2f 00 00 00       	mov    esi,0x2f
    32ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32f1 <test_ptr_array+0x2f2>
    32f1:	48 89 c7             	mov    rdi,rax
    32f4:	b8 00 00 00 00       	mov    eax,0x0
    32f9:	e8 00 00 00 00       	call   32fe <test_ptr_array+0x2ff>
    32fe:	e8 00 00 00 00       	call   3303 <test_ptr_array+0x304>
    3303:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 330a <test_ptr_array+0x30b>
    330a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    330d:	48 63 d0             	movsxd rdx,eax
    3310:	48 89 d0             	mov    rax,rdx
    3313:	48 c1 e0 05          	shl    rax,0x5
    3317:	48 01 d0             	add    rax,rdx
    331a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    331e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3321:	48 98                	cdqe   
    3323:	48 01 d0             	add    rax,rdx
    3326:	48 89 c7             	mov    rdi,rax
    3329:	e8 00 00 00 00       	call   332e <test_ptr_array+0x32f>
    332e:	48 83 f8 38          	cmp    rax,0x38
    3332:	74 54                	je     3388 <test_ptr_array+0x389>
    3334:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 333b <test_ptr_array+0x33c>
    333b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    333e:	48 63 d0             	movsxd rdx,eax
    3341:	48 89 d0             	mov    rax,rdx
    3344:	48 c1 e0 05          	shl    rax,0x5
    3348:	48 01 d0             	add    rax,rdx
    334b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    334f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3352:	48 98                	cdqe   
    3354:	48 01 d0             	add    rax,rdx
    3357:	41 b8 34 00 00 00    	mov    r8d,0x34
    335d:	48 89 c1             	mov    rcx,rax
    3360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3367 <test_ptr_array+0x368>
    3367:	48 89 c2             	mov    rdx,rax
    336a:	be 16 00 00 00       	mov    esi,0x16
    336f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3376 <test_ptr_array+0x377>
    3376:	48 89 c7             	mov    rdi,rax
    3379:	b8 00 00 00 00       	mov    eax,0x0
    337e:	e8 00 00 00 00       	call   3383 <test_ptr_array+0x384>
    3383:	e8 00 00 00 00       	call   3388 <test_ptr_array+0x389>
    3388:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 338f <test_ptr_array+0x390>
    338f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3392:	48 63 d0             	movsxd rdx,eax
    3395:	48 89 d0             	mov    rax,rdx
    3398:	48 c1 e0 05          	shl    rax,0x5
    339c:	48 01 d0             	add    rax,rdx
    339f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33a6:	48 98                	cdqe   
    33a8:	48 01 d0             	add    rax,rdx
    33ab:	48 89 c7             	mov    rdi,rax
    33ae:	e8 00 00 00 00       	call   33b3 <test_ptr_array+0x3b4>
    33b3:	48 83 f8 22          	cmp    rax,0x22
    33b7:	74 54                	je     340d <test_ptr_array+0x40e>
    33b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33c0 <test_ptr_array+0x3c1>
    33c0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33c3:	48 63 d0             	movsxd rdx,eax
    33c6:	48 89 d0             	mov    rax,rdx
    33c9:	48 c1 e0 05          	shl    rax,0x5
    33cd:	48 01 d0             	add    rax,rdx
    33d0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33d7:	48 98                	cdqe   
    33d9:	48 01 d0             	add    rax,rdx
    33dc:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    33e2:	48 89 c1             	mov    rcx,rax
    33e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ec <test_ptr_array+0x3ed>
    33ec:	48 89 c2             	mov    rdx,rax
    33ef:	be 50 00 00 00       	mov    esi,0x50
    33f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33fb <test_ptr_array+0x3fc>
    33fb:	48 89 c7             	mov    rdi,rax
    33fe:	b8 00 00 00 00       	mov    eax,0x0
    3403:	e8 00 00 00 00       	call   3408 <test_ptr_array+0x409>
    3408:	e8 00 00 00 00       	call   340d <test_ptr_array+0x40e>
    340d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3414 <test_ptr_array+0x415>
    3414:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3417:	48 63 d0             	movsxd rdx,eax
    341a:	48 89 d0             	mov    rax,rdx
    341d:	48 c1 e0 05          	shl    rax,0x5
    3421:	48 01 d0             	add    rax,rdx
    3424:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3428:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    342b:	48 98                	cdqe   
    342d:	48 01 d0             	add    rax,rdx
    3430:	48 89 c7             	mov    rdi,rax
    3433:	e8 00 00 00 00       	call   3438 <test_ptr_array+0x439>
    3438:	48 83 f8 09          	cmp    rax,0x9
    343c:	74 54                	je     3492 <test_ptr_array+0x493>
    343e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3445 <test_ptr_array+0x446>
    3445:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3448:	48 63 d0             	movsxd rdx,eax
    344b:	48 89 d0             	mov    rax,rdx
    344e:	48 c1 e0 05          	shl    rax,0x5
    3452:	48 01 d0             	add    rax,rdx
    3455:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3459:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    345c:	48 98                	cdqe   
    345e:	48 01 d0             	add    rax,rdx
    3461:	41 b8 75 00 00 00    	mov    r8d,0x75
    3467:	48 89 c1             	mov    rcx,rax
    346a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3471 <test_ptr_array+0x472>
    3471:	48 89 c2             	mov    rdx,rax
    3474:	be 42 00 00 00       	mov    esi,0x42
    3479:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3480 <test_ptr_array+0x481>
    3480:	48 89 c7             	mov    rdi,rax
    3483:	b8 00 00 00 00       	mov    eax,0x0
    3488:	e8 00 00 00 00       	call   348d <test_ptr_array+0x48e>
    348d:	e8 00 00 00 00       	call   3492 <test_ptr_array+0x493>
    3492:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3499 <test_ptr_array+0x49a>
    3499:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    349c:	48 63 d0             	movsxd rdx,eax
    349f:	48 89 d0             	mov    rax,rdx
    34a2:	48 c1 e0 05          	shl    rax,0x5
    34a6:	48 01 d0             	add    rax,rdx
    34a9:	48 01 c8             	add    rax,rcx
    34ac:	48 89 c7             	mov    rdi,rax
    34af:	e8 00 00 00 00       	call   34b4 <test_ptr_array+0x4b5>
    34b4:	48 83 f8 72          	cmp    rax,0x72
    34b8:	74 4b                	je     3505 <test_ptr_array+0x506>
    34ba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34c1 <test_ptr_array+0x4c2>
    34c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34c4:	48 63 d0             	movsxd rdx,eax
    34c7:	48 89 d0             	mov    rax,rdx
    34ca:	48 c1 e0 05          	shl    rax,0x5
    34ce:	48 01 d0             	add    rax,rdx
    34d1:	48 01 c8             	add    rax,rcx
    34d4:	41 b8 43 00 00 00    	mov    r8d,0x43
    34da:	48 89 c1             	mov    rcx,rax
    34dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34e4 <test_ptr_array+0x4e5>
    34e4:	48 89 c2             	mov    rdx,rax
    34e7:	be 02 00 00 00       	mov    esi,0x2
    34ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34f3 <test_ptr_array+0x4f4>
    34f3:	48 89 c7             	mov    rdi,rax
    34f6:	b8 00 00 00 00       	mov    eax,0x0
    34fb:	e8 00 00 00 00       	call   3500 <test_ptr_array+0x501>
    3500:	e8 00 00 00 00       	call   3505 <test_ptr_array+0x506>
    3505:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 350c <test_ptr_array+0x50d>
    350c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    350f:	48 63 d0             	movsxd rdx,eax
    3512:	48 89 d0             	mov    rax,rdx
    3515:	48 c1 e0 05          	shl    rax,0x5
    3519:	48 01 d0             	add    rax,rdx
    351c:	48 01 c8             	add    rax,rcx
    351f:	48 89 c7             	mov    rdi,rax
    3522:	e8 00 00 00 00       	call   3527 <test_ptr_array+0x528>
    3527:	48 83 f8 22          	cmp    rax,0x22
    352b:	74 4b                	je     3578 <test_ptr_array+0x579>
    352d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3534 <test_ptr_array+0x535>
    3534:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3537:	48 63 d0             	movsxd rdx,eax
    353a:	48 89 d0             	mov    rax,rdx
    353d:	48 c1 e0 05          	shl    rax,0x5
    3541:	48 01 d0             	add    rax,rdx
    3544:	48 01 c8             	add    rax,rcx
    3547:	41 b8 06 00 00 00    	mov    r8d,0x6
    354d:	48 89 c1             	mov    rcx,rax
    3550:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3557 <test_ptr_array+0x558>
    3557:	48 89 c2             	mov    rdx,rax
    355a:	be 10 00 00 00       	mov    esi,0x10
    355f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3566 <test_ptr_array+0x567>
    3566:	48 89 c7             	mov    rdi,rax
    3569:	b8 00 00 00 00       	mov    eax,0x0
    356e:	e8 00 00 00 00       	call   3573 <test_ptr_array+0x574>
    3573:	e8 00 00 00 00       	call   3578 <test_ptr_array+0x579>
    3578:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 357f <test_ptr_array+0x580>
    357f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3582:	48 63 d0             	movsxd rdx,eax
    3585:	48 89 d0             	mov    rax,rdx
    3588:	48 c1 e0 05          	shl    rax,0x5
    358c:	48 01 d0             	add    rax,rdx
    358f:	48 01 c8             	add    rax,rcx
    3592:	48 89 c7             	mov    rdi,rax
    3595:	e8 00 00 00 00       	call   359a <test_ptr_array+0x59b>
    359a:	48 83 f8 09          	cmp    rax,0x9
    359e:	74 4b                	je     35eb <test_ptr_array+0x5ec>
    35a0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35a7 <test_ptr_array+0x5a8>
    35a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35aa:	48 63 d0             	movsxd rdx,eax
    35ad:	48 89 d0             	mov    rax,rdx
    35b0:	48 c1 e0 05          	shl    rax,0x5
    35b4:	48 01 d0             	add    rax,rdx
    35b7:	48 01 c8             	add    rax,rcx
    35ba:	41 b8 78 00 00 00    	mov    r8d,0x78
    35c0:	48 89 c1             	mov    rcx,rax
    35c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35ca <test_ptr_array+0x5cb>
    35ca:	48 89 c2             	mov    rdx,rax
    35cd:	be 7d 00 00 00       	mov    esi,0x7d
    35d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d9 <test_ptr_array+0x5da>
    35d9:	48 89 c7             	mov    rdi,rax
    35dc:	b8 00 00 00 00       	mov    eax,0x0
    35e1:	e8 00 00 00 00       	call   35e6 <test_ptr_array+0x5e7>
    35e6:	e8 00 00 00 00       	call   35eb <test_ptr_array+0x5ec>
    35eb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35f2 <test_ptr_array+0x5f3>
    35f2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35f5:	48 63 d0             	movsxd rdx,eax
    35f8:	48 89 d0             	mov    rax,rdx
    35fb:	48 c1 e0 05          	shl    rax,0x5
    35ff:	48 01 d0             	add    rax,rdx
    3602:	48 05 40 ad 00 00    	add    rax,0xad40
    3608:	48 01 c8             	add    rax,rcx
    360b:	48 89 c7             	mov    rdi,rax
    360e:	e8 00 00 00 00       	call   3613 <test_ptr_array+0x614>
    3613:	48 83 f8 5f          	cmp    rax,0x5f
    3617:	74 51                	je     366a <test_ptr_array+0x66b>
    3619:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3620 <test_ptr_array+0x621>
    3620:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3623:	48 63 d0             	movsxd rdx,eax
    3626:	48 89 d0             	mov    rax,rdx
    3629:	48 c1 e0 05          	shl    rax,0x5
    362d:	48 01 d0             	add    rax,rdx
    3630:	48 05 54 65 01 00    	add    rax,0x16554
    3636:	48 01 c8             	add    rax,rcx
    3639:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    363f:	48 89 c1             	mov    rcx,rax
    3642:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3649 <test_ptr_array+0x64a>
    3649:	48 89 c2             	mov    rdx,rax
    364c:	be 68 00 00 00       	mov    esi,0x68
    3651:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3658 <test_ptr_array+0x659>
    3658:	48 89 c7             	mov    rdi,rax
    365b:	b8 00 00 00 00       	mov    eax,0x0
    3660:	e8 00 00 00 00       	call   3665 <test_ptr_array+0x666>
    3665:	e8 00 00 00 00       	call   366a <test_ptr_array+0x66b>
    366a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3671 <test_ptr_array+0x672>
    3671:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3674:	48 63 d0             	movsxd rdx,eax
    3677:	48 89 d0             	mov    rax,rdx
    367a:	48 c1 e0 05          	shl    rax,0x5
    367e:	48 01 d0             	add    rax,rdx
    3681:	48 05 d8 44 01 00    	add    rax,0x144d8
    3687:	48 01 c8             	add    rax,rcx
    368a:	48 89 c7             	mov    rdi,rax
    368d:	e8 00 00 00 00       	call   3692 <test_ptr_array+0x693>
    3692:	48 83 f8 0c          	cmp    rax,0xc
    3696:	74 51                	je     36e9 <test_ptr_array+0x6ea>
    3698:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 369f <test_ptr_array+0x6a0>
    369f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36a2:	48 63 d0             	movsxd rdx,eax
    36a5:	48 89 d0             	mov    rax,rdx
    36a8:	48 c1 e0 05          	shl    rax,0x5
    36ac:	48 01 d0             	add    rax,rdx
    36af:	48 05 cc 4b 00 00    	add    rax,0x4bcc
    36b5:	48 01 c8             	add    rax,rcx
    36b8:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    36be:	48 89 c1             	mov    rcx,rax
    36c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36c8 <test_ptr_array+0x6c9>
    36c8:	48 89 c2             	mov    rdx,rax
    36cb:	be 1d 00 00 00       	mov    esi,0x1d
    36d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36d7 <test_ptr_array+0x6d8>
    36d7:	48 89 c7             	mov    rdi,rax
    36da:	b8 00 00 00 00       	mov    eax,0x0
    36df:	e8 00 00 00 00       	call   36e4 <test_ptr_array+0x6e5>
    36e4:	e8 00 00 00 00       	call   36e9 <test_ptr_array+0x6ea>
    36e9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36f0 <test_ptr_array+0x6f1>
    36f0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36f3:	48 63 d0             	movsxd rdx,eax
    36f6:	48 89 d0             	mov    rax,rdx
    36f9:	48 c1 e0 05          	shl    rax,0x5
    36fd:	48 01 d0             	add    rax,rdx
    3700:	48 05 a6 2d 02 00    	add    rax,0x22da6
    3706:	48 01 c8             	add    rax,rcx
    3709:	48 89 c7             	mov    rdi,rax
    370c:	e8 00 00 00 00       	call   3711 <test_ptr_array+0x712>
    3711:	48 83 f8 0a          	cmp    rax,0xa
    3715:	74 51                	je     3768 <test_ptr_array+0x769>
    3717:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 371e <test_ptr_array+0x71f>
    371e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3721:	48 63 d0             	movsxd rdx,eax
    3724:	48 89 d0             	mov    rax,rdx
    3727:	48 c1 e0 05          	shl    rax,0x5
    372b:	48 01 d0             	add    rax,rdx
    372e:	48 05 f0 81 00 00    	add    rax,0x81f0
    3734:	48 01 c8             	add    rax,rcx
    3737:	41 b8 70 00 00 00    	mov    r8d,0x70
    373d:	48 89 c1             	mov    rcx,rax
    3740:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3747 <test_ptr_array+0x748>
    3747:	48 89 c2             	mov    rdx,rax
    374a:	be 3b 00 00 00       	mov    esi,0x3b
    374f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3756 <test_ptr_array+0x757>
    3756:	48 89 c7             	mov    rdi,rax
    3759:	b8 00 00 00 00       	mov    eax,0x0
    375e:	e8 00 00 00 00       	call   3763 <test_ptr_array+0x764>
    3763:	e8 00 00 00 00       	call   3768 <test_ptr_array+0x769>
    3768:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 376f <test_ptr_array+0x770>
    376f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3772:	48 63 d0             	movsxd rdx,eax
    3775:	48 89 d0             	mov    rax,rdx
    3778:	48 c1 e0 05          	shl    rax,0x5
    377c:	48 01 d0             	add    rax,rdx
    377f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3783:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3786:	48 98                	cdqe   
    3788:	48 01 d0             	add    rax,rdx
    378b:	48 89 c7             	mov    rdi,rax
    378e:	e8 00 00 00 00       	call   3793 <test_ptr_array+0x794>
    3793:	48 83 f8 5e          	cmp    rax,0x5e
    3797:	74 54                	je     37ed <test_ptr_array+0x7ee>
    3799:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37a0 <test_ptr_array+0x7a1>
    37a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37a3:	48 63 d0             	movsxd rdx,eax
    37a6:	48 89 d0             	mov    rax,rdx
    37a9:	48 c1 e0 05          	shl    rax,0x5
    37ad:	48 01 d0             	add    rax,rdx
    37b0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37b7:	48 98                	cdqe   
    37b9:	48 01 d0             	add    rax,rdx
    37bc:	41 b8 48 00 00 00    	mov    r8d,0x48
    37c2:	48 89 c1             	mov    rcx,rax
    37c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37cc <test_ptr_array+0x7cd>
    37cc:	48 89 c2             	mov    rdx,rax
    37cf:	be 71 00 00 00       	mov    esi,0x71
    37d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37db <test_ptr_array+0x7dc>
    37db:	48 89 c7             	mov    rdi,rax
    37de:	b8 00 00 00 00       	mov    eax,0x0
    37e3:	e8 00 00 00 00       	call   37e8 <test_ptr_array+0x7e9>
    37e8:	e8 00 00 00 00       	call   37ed <test_ptr_array+0x7ee>
    37ed:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37f4 <test_ptr_array+0x7f5>
    37f4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37f7:	48 63 d0             	movsxd rdx,eax
    37fa:	48 89 d0             	mov    rax,rdx
    37fd:	48 c1 e0 05          	shl    rax,0x5
    3801:	48 01 d0             	add    rax,rdx
    3804:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3808:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    380b:	48 98                	cdqe   
    380d:	48 01 d0             	add    rax,rdx
    3810:	48 89 c7             	mov    rdi,rax
    3813:	e8 00 00 00 00       	call   3818 <test_ptr_array+0x819>
    3818:	48 83 f8 53          	cmp    rax,0x53
    381c:	74 54                	je     3872 <test_ptr_array+0x873>
    381e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3825 <test_ptr_array+0x826>
    3825:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3828:	48 63 d0             	movsxd rdx,eax
    382b:	48 89 d0             	mov    rax,rdx
    382e:	48 c1 e0 05          	shl    rax,0x5
    3832:	48 01 d0             	add    rax,rdx
    3835:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3839:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    383c:	48 98                	cdqe   
    383e:	48 01 d0             	add    rax,rdx
    3841:	41 b8 28 00 00 00    	mov    r8d,0x28
    3847:	48 89 c1             	mov    rcx,rax
    384a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3851 <test_ptr_array+0x852>
    3851:	48 89 c2             	mov    rdx,rax
    3854:	be 4b 00 00 00       	mov    esi,0x4b
    3859:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3860 <test_ptr_array+0x861>
    3860:	48 89 c7             	mov    rdi,rax
    3863:	b8 00 00 00 00       	mov    eax,0x0
    3868:	e8 00 00 00 00       	call   386d <test_ptr_array+0x86e>
    386d:	e8 00 00 00 00       	call   3872 <test_ptr_array+0x873>
    3872:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3879 <test_ptr_array+0x87a>
    3879:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    387c:	48 63 d0             	movsxd rdx,eax
    387f:	48 89 d0             	mov    rax,rdx
    3882:	48 c1 e0 05          	shl    rax,0x5
    3886:	48 01 d0             	add    rax,rdx
    3889:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    388d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3890:	48 98                	cdqe   
    3892:	48 01 d0             	add    rax,rdx
    3895:	48 89 c7             	mov    rdi,rax
    3898:	e8 00 00 00 00       	call   389d <test_ptr_array+0x89e>
    389d:	48 83 f8 0e          	cmp    rax,0xe
    38a1:	74 54                	je     38f7 <test_ptr_array+0x8f8>
    38a3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38aa <test_ptr_array+0x8ab>
    38aa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38ad:	48 63 d0             	movsxd rdx,eax
    38b0:	48 89 d0             	mov    rax,rdx
    38b3:	48 c1 e0 05          	shl    rax,0x5
    38b7:	48 01 d0             	add    rax,rdx
    38ba:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    38c1:	48 98                	cdqe   
    38c3:	48 01 d0             	add    rax,rdx
    38c6:	41 b8 23 00 00 00    	mov    r8d,0x23
    38cc:	48 89 c1             	mov    rcx,rax
    38cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38d6 <test_ptr_array+0x8d7>
    38d6:	48 89 c2             	mov    rdx,rax
    38d9:	be 51 00 00 00       	mov    esi,0x51
    38de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38e5 <test_ptr_array+0x8e6>
    38e5:	48 89 c7             	mov    rdi,rax
    38e8:	b8 00 00 00 00       	mov    eax,0x0
    38ed:	e8 00 00 00 00       	call   38f2 <test_ptr_array+0x8f3>
    38f2:	e8 00 00 00 00       	call   38f7 <test_ptr_array+0x8f8>
    38f7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38fe <test_ptr_array+0x8ff>
    38fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3901:	48 63 d0             	movsxd rdx,eax
    3904:	48 89 d0             	mov    rax,rdx
    3907:	48 c1 e0 05          	shl    rax,0x5
    390b:	48 01 d0             	add    rax,rdx
    390e:	48 01 c8             	add    rax,rcx
    3911:	48 89 c7             	mov    rdi,rax
    3914:	e8 00 00 00 00       	call   3919 <test_ptr_array+0x91a>
    3919:	48 83 f8 24          	cmp    rax,0x24
    391d:	74 49                	je     3968 <test_ptr_array+0x969>
    391f:	b9 00 00 00 00       	mov    ecx,0x0
    3924:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3927:	48 63 d0             	movsxd rdx,eax
    392a:	48 89 d0             	mov    rax,rdx
    392d:	48 c1 e0 05          	shl    rax,0x5
    3931:	48 01 d0             	add    rax,rdx
    3934:	48 01 c8             	add    rax,rcx
    3937:	41 b8 28 00 00 00    	mov    r8d,0x28
    393d:	48 89 c1             	mov    rcx,rax
    3940:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3947 <test_ptr_array+0x948>
    3947:	48 89 c2             	mov    rdx,rax
    394a:	be 27 00 00 00       	mov    esi,0x27
    394f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3956 <test_ptr_array+0x957>
    3956:	48 89 c7             	mov    rdi,rax
    3959:	b8 00 00 00 00       	mov    eax,0x0
    395e:	e8 00 00 00 00       	call   3963 <test_ptr_array+0x964>
    3963:	e8 00 00 00 00       	call   3968 <test_ptr_array+0x969>
    3968:	b9 00 00 00 00       	mov    ecx,0x0
    396d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3970:	48 63 d0             	movsxd rdx,eax
    3973:	48 89 d0             	mov    rax,rdx
    3976:	48 c1 e0 05          	shl    rax,0x5
    397a:	48 01 d0             	add    rax,rdx
    397d:	48 01 c8             	add    rax,rcx
    3980:	48 89 c7             	mov    rdi,rax
    3983:	e8 00 00 00 00       	call   3988 <test_ptr_array+0x989>
    3988:	48 83 f8 04          	cmp    rax,0x4
    398c:	74 49                	je     39d7 <test_ptr_array+0x9d8>
    398e:	b9 00 00 00 00       	mov    ecx,0x0
    3993:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3996:	48 63 d0             	movsxd rdx,eax
    3999:	48 89 d0             	mov    rax,rdx
    399c:	48 c1 e0 05          	shl    rax,0x5
    39a0:	48 01 d0             	add    rax,rdx
    39a3:	48 01 c8             	add    rax,rcx
    39a6:	41 b8 53 00 00 00    	mov    r8d,0x53
    39ac:	48 89 c1             	mov    rcx,rax
    39af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39b6 <test_ptr_array+0x9b7>
    39b6:	48 89 c2             	mov    rdx,rax
    39b9:	be 45 00 00 00       	mov    esi,0x45
    39be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39c5 <test_ptr_array+0x9c6>
    39c5:	48 89 c7             	mov    rdi,rax
    39c8:	b8 00 00 00 00       	mov    eax,0x0
    39cd:	e8 00 00 00 00       	call   39d2 <test_ptr_array+0x9d3>
    39d2:	e8 00 00 00 00       	call   39d7 <test_ptr_array+0x9d8>
    39d7:	b9 00 00 00 00       	mov    ecx,0x0
    39dc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39df:	48 63 d0             	movsxd rdx,eax
    39e2:	48 89 d0             	mov    rax,rdx
    39e5:	48 c1 e0 05          	shl    rax,0x5
    39e9:	48 01 d0             	add    rax,rdx
    39ec:	48 01 c8             	add    rax,rcx
    39ef:	48 89 c7             	mov    rdi,rax
    39f2:	e8 00 00 00 00       	call   39f7 <test_ptr_array+0x9f8>
    39f7:	48 83 f8 2b          	cmp    rax,0x2b
    39fb:	74 49                	je     3a46 <test_ptr_array+0xa47>
    39fd:	b9 00 00 00 00       	mov    ecx,0x0
    3a02:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a05:	48 63 d0             	movsxd rdx,eax
    3a08:	48 89 d0             	mov    rax,rdx
    3a0b:	48 c1 e0 05          	shl    rax,0x5
    3a0f:	48 01 d0             	add    rax,rdx
    3a12:	48 01 c8             	add    rax,rcx
    3a15:	41 b8 70 00 00 00    	mov    r8d,0x70
    3a1b:	48 89 c1             	mov    rcx,rax
    3a1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a25 <test_ptr_array+0xa26>
    3a25:	48 89 c2             	mov    rdx,rax
    3a28:	be 1f 00 00 00       	mov    esi,0x1f
    3a2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a34 <test_ptr_array+0xa35>
    3a34:	48 89 c7             	mov    rdi,rax
    3a37:	b8 00 00 00 00       	mov    eax,0x0
    3a3c:	e8 00 00 00 00       	call   3a41 <test_ptr_array+0xa42>
    3a41:	e8 00 00 00 00       	call   3a46 <test_ptr_array+0xa47>
    3a46:	b9 00 00 00 00       	mov    ecx,0x0
    3a4b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a4e:	48 63 d0             	movsxd rdx,eax
    3a51:	48 89 d0             	mov    rax,rdx
    3a54:	48 c1 e0 05          	shl    rax,0x5
    3a58:	48 01 d0             	add    rax,rdx
    3a5b:	48 01 c8             	add    rax,rcx
    3a5e:	48 89 c7             	mov    rdi,rax
    3a61:	e8 00 00 00 00       	call   3a66 <test_ptr_array+0xa67>
    3a66:	48 83 f8 63          	cmp    rax,0x63
    3a6a:	74 49                	je     3ab5 <test_ptr_array+0xab6>
    3a6c:	b9 00 00 00 00       	mov    ecx,0x0
    3a71:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a74:	48 63 d0             	movsxd rdx,eax
    3a77:	48 89 d0             	mov    rax,rdx
    3a7a:	48 c1 e0 05          	shl    rax,0x5
    3a7e:	48 01 d0             	add    rax,rdx
    3a81:	48 01 c8             	add    rax,rcx
    3a84:	41 b8 31 00 00 00    	mov    r8d,0x31
    3a8a:	48 89 c1             	mov    rcx,rax
    3a8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a94 <test_ptr_array+0xa95>
    3a94:	48 89 c2             	mov    rdx,rax
    3a97:	be 78 00 00 00       	mov    esi,0x78
    3a9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aa3 <test_ptr_array+0xaa4>
    3aa3:	48 89 c7             	mov    rdi,rax
    3aa6:	b8 00 00 00 00       	mov    eax,0x0
    3aab:	e8 00 00 00 00       	call   3ab0 <test_ptr_array+0xab1>
    3ab0:	e8 00 00 00 00       	call   3ab5 <test_ptr_array+0xab6>
    3ab5:	b9 00 00 00 00       	mov    ecx,0x0
    3aba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3abd:	48 63 d0             	movsxd rdx,eax
    3ac0:	48 89 d0             	mov    rax,rdx
    3ac3:	48 c1 e0 05          	shl    rax,0x5
    3ac7:	48 01 d0             	add    rax,rdx
    3aca:	48 01 c8             	add    rax,rcx
    3acd:	48 89 c7             	mov    rdi,rax
    3ad0:	e8 00 00 00 00       	call   3ad5 <test_ptr_array+0xad6>
    3ad5:	48 83 f8 32          	cmp    rax,0x32
    3ad9:	74 49                	je     3b24 <test_ptr_array+0xb25>
    3adb:	b9 00 00 00 00       	mov    ecx,0x0
    3ae0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ae3:	48 63 d0             	movsxd rdx,eax
    3ae6:	48 89 d0             	mov    rax,rdx
    3ae9:	48 c1 e0 05          	shl    rax,0x5
    3aed:	48 01 d0             	add    rax,rdx
    3af0:	48 01 c8             	add    rax,rcx
    3af3:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3af9:	48 89 c1             	mov    rcx,rax
    3afc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b03 <test_ptr_array+0xb04>
    3b03:	48 89 c2             	mov    rdx,rax
    3b06:	be 07 00 00 00       	mov    esi,0x7
    3b0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b12 <test_ptr_array+0xb13>
    3b12:	48 89 c7             	mov    rdi,rax
    3b15:	b8 00 00 00 00       	mov    eax,0x0
    3b1a:	e8 00 00 00 00       	call   3b1f <test_ptr_array+0xb20>
    3b1f:	e8 00 00 00 00       	call   3b24 <test_ptr_array+0xb25>
    3b24:	b9 00 00 00 00       	mov    ecx,0x0
    3b29:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b2c:	48 63 d0             	movsxd rdx,eax
    3b2f:	48 89 d0             	mov    rax,rdx
    3b32:	48 c1 e0 05          	shl    rax,0x5
    3b36:	48 01 d0             	add    rax,rdx
    3b39:	48 01 c8             	add    rax,rcx
    3b3c:	48 89 c7             	mov    rdi,rax
    3b3f:	e8 00 00 00 00       	call   3b44 <test_ptr_array+0xb45>
    3b44:	48 83 f8 61          	cmp    rax,0x61
    3b48:	74 4b                	je     3b95 <test_ptr_array+0xb96>
    3b4a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b51 <test_ptr_array+0xb52>
    3b51:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b54:	48 63 d0             	movsxd rdx,eax
    3b57:	48 89 d0             	mov    rax,rdx
    3b5a:	48 c1 e0 05          	shl    rax,0x5
    3b5e:	48 01 d0             	add    rax,rdx
    3b61:	48 01 c8             	add    rax,rcx
    3b64:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    3b6a:	48 89 c1             	mov    rcx,rax
    3b6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b74 <test_ptr_array+0xb75>
    3b74:	48 89 c2             	mov    rdx,rax
    3b77:	be 55 00 00 00       	mov    esi,0x55
    3b7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b83 <test_ptr_array+0xb84>
    3b83:	48 89 c7             	mov    rdi,rax
    3b86:	b8 00 00 00 00       	mov    eax,0x0
    3b8b:	e8 00 00 00 00       	call   3b90 <test_ptr_array+0xb91>
    3b90:	e8 00 00 00 00       	call   3b95 <test_ptr_array+0xb96>
    3b95:	b9 00 00 00 00       	mov    ecx,0x0
    3b9a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b9d:	48 63 d0             	movsxd rdx,eax
    3ba0:	48 89 d0             	mov    rax,rdx
    3ba3:	48 c1 e0 05          	shl    rax,0x5
    3ba7:	48 01 d0             	add    rax,rdx
    3baa:	48 f7 d8             	neg    rax
    3bad:	48 01 c8             	add    rax,rcx
    3bb0:	48 89 c7             	mov    rdi,rax
    3bb3:	e8 00 00 00 00       	call   3bb8 <test_ptr_array+0xbb9>
    3bb8:	48 83 f8 01          	cmp    rax,0x1
    3bbc:	74 4c                	je     3c0a <test_ptr_array+0xc0b>
    3bbe:	b9 00 00 00 00       	mov    ecx,0x0
    3bc3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bc6:	48 63 d0             	movsxd rdx,eax
    3bc9:	48 89 d0             	mov    rax,rdx
    3bcc:	48 c1 e0 05          	shl    rax,0x5
    3bd0:	48 01 d0             	add    rax,rdx
    3bd3:	48 f7 d8             	neg    rax
    3bd6:	48 01 c8             	add    rax,rcx
    3bd9:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    3bdf:	48 89 c1             	mov    rcx,rax
    3be2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3be9 <test_ptr_array+0xbea>
    3be9:	48 89 c2             	mov    rdx,rax
    3bec:	be 0d 00 00 00       	mov    esi,0xd
    3bf1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf8 <test_ptr_array+0xbf9>
    3bf8:	48 89 c7             	mov    rdi,rax
    3bfb:	b8 00 00 00 00       	mov    eax,0x0
    3c00:	e8 00 00 00 00       	call   3c05 <test_ptr_array+0xc06>
    3c05:	e8 00 00 00 00       	call   3c0a <test_ptr_array+0xc0b>
    3c0a:	b9 00 00 00 00       	mov    ecx,0x0
    3c0f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c12:	48 63 d0             	movsxd rdx,eax
    3c15:	48 89 d0             	mov    rax,rdx
    3c18:	48 c1 e0 05          	shl    rax,0x5
    3c1c:	48 01 d0             	add    rax,rdx
    3c1f:	48 f7 d8             	neg    rax
    3c22:	48 01 c8             	add    rax,rcx
    3c25:	48 89 c7             	mov    rdi,rax
    3c28:	e8 00 00 00 00       	call   3c2d <test_ptr_array+0xc2e>
    3c2d:	48 83 f8 18          	cmp    rax,0x18
    3c31:	74 4c                	je     3c7f <test_ptr_array+0xc80>
    3c33:	b9 00 00 00 00       	mov    ecx,0x0
    3c38:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c3b:	48 63 d0             	movsxd rdx,eax
    3c3e:	48 89 d0             	mov    rax,rdx
    3c41:	48 c1 e0 05          	shl    rax,0x5
    3c45:	48 01 d0             	add    rax,rdx
    3c48:	48 f7 d8             	neg    rax
    3c4b:	48 01 c8             	add    rax,rcx
    3c4e:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3c54:	48 89 c1             	mov    rcx,rax
    3c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c5e <test_ptr_array+0xc5f>
    3c5e:	48 89 c2             	mov    rdx,rax
    3c61:	be 07 00 00 00       	mov    esi,0x7
    3c66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c6d <test_ptr_array+0xc6e>
    3c6d:	48 89 c7             	mov    rdi,rax
    3c70:	b8 00 00 00 00       	mov    eax,0x0
    3c75:	e8 00 00 00 00       	call   3c7a <test_ptr_array+0xc7b>
    3c7a:	e8 00 00 00 00       	call   3c7f <test_ptr_array+0xc80>
    3c7f:	b9 00 00 00 00       	mov    ecx,0x0
    3c84:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c87:	48 63 d0             	movsxd rdx,eax
    3c8a:	48 89 d0             	mov    rax,rdx
    3c8d:	48 c1 e0 05          	shl    rax,0x5
    3c91:	48 01 d0             	add    rax,rdx
    3c94:	48 f7 d8             	neg    rax
    3c97:	48 01 c8             	add    rax,rcx
    3c9a:	48 89 c7             	mov    rdi,rax
    3c9d:	e8 00 00 00 00       	call   3ca2 <test_ptr_array+0xca3>
    3ca2:	48 83 f8 1a          	cmp    rax,0x1a
    3ca6:	74 4c                	je     3cf4 <test_ptr_array+0xcf5>
    3ca8:	b9 00 00 00 00       	mov    ecx,0x0
    3cad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cb0:	48 63 d0             	movsxd rdx,eax
    3cb3:	48 89 d0             	mov    rax,rdx
    3cb6:	48 c1 e0 05          	shl    rax,0x5
    3cba:	48 01 d0             	add    rax,rdx
    3cbd:	48 f7 d8             	neg    rax
    3cc0:	48 01 c8             	add    rax,rcx
    3cc3:	41 b8 53 00 00 00    	mov    r8d,0x53
    3cc9:	48 89 c1             	mov    rcx,rax
    3ccc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cd3 <test_ptr_array+0xcd4>
    3cd3:	48 89 c2             	mov    rdx,rax
    3cd6:	be 71 00 00 00       	mov    esi,0x71
    3cdb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ce2 <test_ptr_array+0xce3>
    3ce2:	48 89 c7             	mov    rdi,rax
    3ce5:	b8 00 00 00 00       	mov    eax,0x0
    3cea:	e8 00 00 00 00       	call   3cef <test_ptr_array+0xcf0>
    3cef:	e8 00 00 00 00       	call   3cf4 <test_ptr_array+0xcf5>
    3cf4:	b9 00 00 00 00       	mov    ecx,0x0
    3cf9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3cfc:	48 63 d0             	movsxd rdx,eax
    3cff:	48 89 d0             	mov    rax,rdx
    3d02:	48 c1 e0 05          	shl    rax,0x5
    3d06:	48 01 c2             	add    rdx,rax
    3d09:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d0c:	48 98                	cdqe   
    3d0e:	48 01 d0             	add    rax,rdx
    3d11:	48 01 c8             	add    rax,rcx
    3d14:	48 89 c7             	mov    rdi,rax
    3d17:	e8 00 00 00 00       	call   3d1c <test_ptr_array+0xd1d>
    3d1c:	48 83 f8 78          	cmp    rax,0x78
    3d20:	74 51                	je     3d73 <test_ptr_array+0xd74>
    3d22:	b9 00 00 00 00       	mov    ecx,0x0
    3d27:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d2a:	48 63 d0             	movsxd rdx,eax
    3d2d:	48 89 d0             	mov    rax,rdx
    3d30:	48 c1 e0 05          	shl    rax,0x5
    3d34:	48 01 c2             	add    rdx,rax
    3d37:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d3a:	48 98                	cdqe   
    3d3c:	48 01 d0             	add    rax,rdx
    3d3f:	48 01 c8             	add    rax,rcx
    3d42:	41 b8 27 00 00 00    	mov    r8d,0x27
    3d48:	48 89 c1             	mov    rcx,rax
    3d4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d52 <test_ptr_array+0xd53>
    3d52:	48 89 c2             	mov    rdx,rax
    3d55:	be 69 00 00 00       	mov    esi,0x69
    3d5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d61 <test_ptr_array+0xd62>
    3d61:	48 89 c7             	mov    rdi,rax
    3d64:	b8 00 00 00 00       	mov    eax,0x0
    3d69:	e8 00 00 00 00       	call   3d6e <test_ptr_array+0xd6f>
    3d6e:	e8 00 00 00 00       	call   3d73 <test_ptr_array+0xd74>
    3d73:	b9 00 00 00 00       	mov    ecx,0x0
    3d78:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d7b:	48 63 d0             	movsxd rdx,eax
    3d7e:	48 89 d0             	mov    rax,rdx
    3d81:	48 c1 e0 05          	shl    rax,0x5
    3d85:	48 01 c2             	add    rdx,rax
    3d88:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d8b:	48 98                	cdqe   
    3d8d:	48 01 d0             	add    rax,rdx
    3d90:	48 01 c8             	add    rax,rcx
    3d93:	48 89 c7             	mov    rdi,rax
    3d96:	e8 00 00 00 00       	call   3d9b <test_ptr_array+0xd9c>
    3d9b:	48 83 f8 13          	cmp    rax,0x13
    3d9f:	74 51                	je     3df2 <test_ptr_array+0xdf3>
    3da1:	b9 00 00 00 00       	mov    ecx,0x0
    3da6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3da9:	48 63 d0             	movsxd rdx,eax
    3dac:	48 89 d0             	mov    rax,rdx
    3daf:	48 c1 e0 05          	shl    rax,0x5
    3db3:	48 01 c2             	add    rdx,rax
    3db6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3db9:	48 98                	cdqe   
    3dbb:	48 01 d0             	add    rax,rdx
    3dbe:	48 01 c8             	add    rax,rcx
    3dc1:	41 b8 21 00 00 00    	mov    r8d,0x21
    3dc7:	48 89 c1             	mov    rcx,rax
    3dca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dd1 <test_ptr_array+0xdd2>
    3dd1:	48 89 c2             	mov    rdx,rax
    3dd4:	be 25 00 00 00       	mov    esi,0x25
    3dd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3de0 <test_ptr_array+0xde1>
    3de0:	48 89 c7             	mov    rdi,rax
    3de3:	b8 00 00 00 00       	mov    eax,0x0
    3de8:	e8 00 00 00 00       	call   3ded <test_ptr_array+0xdee>
    3ded:	e8 00 00 00 00       	call   3df2 <test_ptr_array+0xdf3>
    3df2:	b9 00 00 00 00       	mov    ecx,0x0
    3df7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3dfa:	48 63 d0             	movsxd rdx,eax
    3dfd:	48 89 d0             	mov    rax,rdx
    3e00:	48 c1 e0 05          	shl    rax,0x5
    3e04:	48 01 c2             	add    rdx,rax
    3e07:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e0a:	48 98                	cdqe   
    3e0c:	48 01 d0             	add    rax,rdx
    3e0f:	48 01 c8             	add    rax,rcx
    3e12:	48 89 c7             	mov    rdi,rax
    3e15:	e8 00 00 00 00       	call   3e1a <test_ptr_array+0xe1b>
    3e1a:	48 83 f8 17          	cmp    rax,0x17
    3e1e:	74 51                	je     3e71 <test_ptr_array+0xe72>
    3e20:	b9 00 00 00 00       	mov    ecx,0x0
    3e25:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e28:	48 63 d0             	movsxd rdx,eax
    3e2b:	48 89 d0             	mov    rax,rdx
    3e2e:	48 c1 e0 05          	shl    rax,0x5
    3e32:	48 01 c2             	add    rdx,rax
    3e35:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e38:	48 98                	cdqe   
    3e3a:	48 01 d0             	add    rax,rdx
    3e3d:	48 01 c8             	add    rax,rcx
    3e40:	41 b8 71 00 00 00    	mov    r8d,0x71
    3e46:	48 89 c1             	mov    rcx,rax
    3e49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e50 <test_ptr_array+0xe51>
    3e50:	48 89 c2             	mov    rdx,rax
    3e53:	be 26 00 00 00       	mov    esi,0x26
    3e58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e5f <test_ptr_array+0xe60>
    3e5f:	48 89 c7             	mov    rdi,rax
    3e62:	b8 00 00 00 00       	mov    eax,0x0
    3e67:	e8 00 00 00 00       	call   3e6c <test_ptr_array+0xe6d>
    3e6c:	e8 00 00 00 00       	call   3e71 <test_ptr_array+0xe72>
    3e71:	90                   	nop
    3e72:	c9                   	leave  
    3e73:	c3                   	ret    
    3e74:	f3 0f 1e fa          	endbr64 
    3e78:	55                   	push   rbp
    3e79:	48 89 e5             	mov    rbp,rsp
    3e7c:	e8 00 00 00 00       	call   3e81 <main+0xd>
    3e81:	e8 00 00 00 00       	call   3e86 <main+0x12>
    3e86:	b8 00 00 00 00       	mov    eax,0x0
    3e8b:	5d                   	pop    rbp
    3e8c:	c3                   	ret    
