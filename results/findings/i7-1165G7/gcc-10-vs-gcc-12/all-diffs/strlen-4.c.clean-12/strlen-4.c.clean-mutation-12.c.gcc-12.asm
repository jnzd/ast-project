       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 33          	cmp    rax,0x33
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 03 00 00 00    	mov    r8d,0x3
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 40 00 00 00       	mov    esi,0x40
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 21          	cmp    rax,0x21
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 29 00 00 00    	mov    r8d,0x29
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 1c 00 00 00       	mov    esi,0x1c
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 50          	cmp    rax,0x50
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 4e 00 00 00    	mov    r8d,0x4e
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 45 00 00 00       	mov    esi,0x45
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 38          	cmp    rax,0x38
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 7d 00 00 00       	mov    esi,0x7d
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 14          	cmp    rax,0x14
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 42 00 00 00    	mov    r8d,0x42
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 24 00 00 00       	mov    esi,0x24
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 7d          	cmp    rax,0x7d
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 7d 00 00 00       	mov    esi,0x7d
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 50          	cmp    rax,0x50
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 71 00 00 00    	mov    r8d,0x71
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 13 00 00 00       	mov    esi,0x13
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 5d          	cmp    rax,0x5d
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 4d 00 00 00    	mov    r8d,0x4d
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 39 00 00 00       	mov    esi,0x39
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 13          	cmp    rax,0x13
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 4e 00 00 00       	mov    esi,0x4e
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
     2dd:	41 b8 39 00 00 00    	mov    r8d,0x39
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 2b 00 00 00       	mov    esi,0x2b
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 6c          	cmp    rax,0x6c
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 50 00 00 00    	mov    r8d,0x50
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 25 00 00 00       	mov    esi,0x25
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 41          	cmp    rax,0x41
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 63 00 00 00    	mov    r8d,0x63
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 7c 00 00 00       	mov    esi,0x7c
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 02          	cmp    rax,0x2
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 35 00 00 00       	mov    esi,0x35
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 0d          	cmp    rax,0xd
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 0f 00 00 00       	mov    esi,0xf
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 5e          	cmp    rax,0x5e
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 2e 00 00 00    	mov    r8d,0x2e
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
     49e:	48 83 f8 6e          	cmp    rax,0x6e
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 27 00 00 00    	mov    r8d,0x27
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 65 00 00 00       	mov    esi,0x65
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 5a          	cmp    rax,0x5a
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 3a 00 00 00    	mov    r8d,0x3a
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 13 00 00 00       	mov    esi,0x13
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 13          	cmp    rax,0x13
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 40 00 00 00    	mov    r8d,0x40
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 57 00 00 00       	mov    esi,0x57
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 0d          	cmp    rax,0xd
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 18 00 00 00    	mov    r8d,0x18
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 62 00 00 00       	mov    esi,0x62
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 21          	cmp    rax,0x21
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 6e 00 00 00       	mov    esi,0x6e
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	b8 00 00 00 00       	mov    eax,0x0
     615:	84 c0                	test   al,al
     617:	74 38                	je     651 <test_array_ptr+0x651>
     619:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 620 <test_array_ptr+0x620>
     620:	41 b8 23 00 00 00    	mov    r8d,0x23
     626:	48 89 c1             	mov    rcx,rax
     629:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 630 <test_array_ptr+0x630>
     630:	48 89 c2             	mov    rdx,rax
     633:	be 49 00 00 00       	mov    esi,0x49
     638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63f <test_array_ptr+0x63f>
     63f:	48 89 c7             	mov    rdi,rax
     642:	b8 00 00 00 00       	mov    eax,0x0
     647:	e8 00 00 00 00       	call   64c <test_array_ptr+0x64c>
     64c:	e8 00 00 00 00       	call   651 <test_array_ptr+0x651>
     651:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 658 <test_array_ptr+0x658>
     658:	48 89 c7             	mov    rdi,rax
     65b:	e8 00 00 00 00       	call   660 <test_array_ptr+0x660>
     660:	48 83 f8 17          	cmp    rax,0x17
     664:	74 38                	je     69e <test_array_ptr+0x69e>
     666:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 66d <test_array_ptr+0x66d>
     66d:	41 b8 45 00 00 00    	mov    r8d,0x45
     673:	48 89 c1             	mov    rcx,rax
     676:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 67d <test_array_ptr+0x67d>
     67d:	48 89 c2             	mov    rdx,rax
     680:	be 4b 00 00 00       	mov    esi,0x4b
     685:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 68c <test_array_ptr+0x68c>
     68c:	48 89 c7             	mov    rdi,rax
     68f:	b8 00 00 00 00       	mov    eax,0x0
     694:	e8 00 00 00 00       	call   699 <test_array_ptr+0x699>
     699:	e8 00 00 00 00       	call   69e <test_array_ptr+0x69e>
     69e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6a5 <test_array_ptr+0x6a5>
     6a5:	48 89 c7             	mov    rdi,rax
     6a8:	e8 00 00 00 00       	call   6ad <test_array_ptr+0x6ad>
     6ad:	48 83 f8 07          	cmp    rax,0x7
     6b1:	74 38                	je     6eb <test_array_ptr+0x6eb>
     6b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ba <test_array_ptr+0x6ba>
     6ba:	41 b8 10 00 00 00    	mov    r8d,0x10
     6c0:	48 89 c1             	mov    rcx,rax
     6c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ca <test_array_ptr+0x6ca>
     6ca:	48 89 c2             	mov    rdx,rax
     6cd:	be 4e 00 00 00       	mov    esi,0x4e
     6d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d9 <test_array_ptr+0x6d9>
     6d9:	48 89 c7             	mov    rdi,rax
     6dc:	b8 00 00 00 00       	mov    eax,0x0
     6e1:	e8 00 00 00 00       	call   6e6 <test_array_ptr+0x6e6>
     6e6:	e8 00 00 00 00       	call   6eb <test_array_ptr+0x6eb>
     6eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f2 <test_array_ptr+0x6f2>
     6f2:	48 89 c7             	mov    rdi,rax
     6f5:	e8 00 00 00 00       	call   6fa <test_array_ptr+0x6fa>
     6fa:	48 83 f8 72          	cmp    rax,0x72
     6fe:	74 38                	je     738 <test_array_ptr+0x738>
     700:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 707 <test_array_ptr+0x707>
     707:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     70d:	48 89 c1             	mov    rcx,rax
     710:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 717 <test_array_ptr+0x717>
     717:	48 89 c2             	mov    rdx,rax
     71a:	be 39 00 00 00       	mov    esi,0x39
     71f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 726 <test_array_ptr+0x726>
     726:	48 89 c7             	mov    rdi,rax
     729:	b8 00 00 00 00       	mov    eax,0x0
     72e:	e8 00 00 00 00       	call   733 <test_array_ptr+0x733>
     733:	e8 00 00 00 00       	call   738 <test_array_ptr+0x738>
     738:	c7 45 e8 7b 00 00 00 	mov    DWORD PTR [rbp-0x18],0x7b
     73f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     742:	83 c0 40             	add    eax,0x40
     745:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     748:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     74b:	83 c0 49             	add    eax,0x49
     74e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     751:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     754:	83 c0 74             	add    eax,0x74
     757:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     75a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     75d:	83 c0 14             	add    eax,0x14
     760:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     763:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     766:	83 c0 59             	add    eax,0x59
     769:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     76c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     76f:	48 98                	cdqe   
     771:	48 6b c0 71          	imul   rax,rax,0x71
     775:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 77c <test_array_ptr+0x77c>
     77c:	48 01 d0             	add    rax,rdx
     77f:	48 89 c7             	mov    rdi,rax
     782:	e8 00 00 00 00       	call   787 <test_array_ptr+0x787>
     787:	48 83 f8 60          	cmp    rax,0x60
     78b:	74 44                	je     7d1 <test_array_ptr+0x7d1>
     78d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     790:	48 98                	cdqe   
     792:	48 6b c0 71          	imul   rax,rax,0x71
     796:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 79d <test_array_ptr+0x79d>
     79d:	48 01 d0             	add    rax,rdx
     7a0:	41 b8 54 00 00 00    	mov    r8d,0x54
     7a6:	48 89 c1             	mov    rcx,rax
     7a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b0 <test_array_ptr+0x7b0>
     7b0:	48 89 c2             	mov    rdx,rax
     7b3:	be 0d 00 00 00       	mov    esi,0xd
     7b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7bf <test_array_ptr+0x7bf>
     7bf:	48 89 c7             	mov    rdi,rax
     7c2:	b8 00 00 00 00       	mov    eax,0x0
     7c7:	e8 00 00 00 00       	call   7cc <test_array_ptr+0x7cc>
     7cc:	e8 00 00 00 00       	call   7d1 <test_array_ptr+0x7d1>
     7d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7d4:	48 98                	cdqe   
     7d6:	48 6b c0 71          	imul   rax,rax,0x71
     7da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7e1 <test_array_ptr+0x7e1>
     7e1:	48 01 d0             	add    rax,rdx
     7e4:	48 89 c7             	mov    rdi,rax
     7e7:	e8 00 00 00 00       	call   7ec <test_array_ptr+0x7ec>
     7ec:	48 83 f8 56          	cmp    rax,0x56
     7f0:	74 44                	je     836 <test_array_ptr+0x836>
     7f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7f5:	48 98                	cdqe   
     7f7:	48 6b c0 71          	imul   rax,rax,0x71
     7fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 802 <test_array_ptr+0x802>
     802:	48 01 d0             	add    rax,rdx
     805:	41 b8 75 00 00 00    	mov    r8d,0x75
     80b:	48 89 c1             	mov    rcx,rax
     80e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 815 <test_array_ptr+0x815>
     815:	48 89 c2             	mov    rdx,rax
     818:	be 35 00 00 00       	mov    esi,0x35
     81d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 824 <test_array_ptr+0x824>
     824:	48 89 c7             	mov    rdi,rax
     827:	b8 00 00 00 00       	mov    eax,0x0
     82c:	e8 00 00 00 00       	call   831 <test_array_ptr+0x831>
     831:	e8 00 00 00 00       	call   836 <test_array_ptr+0x836>
     836:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     839:	48 98                	cdqe   
     83b:	48 6b c0 71          	imul   rax,rax,0x71
     83f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 846 <test_array_ptr+0x846>
     846:	48 01 d0             	add    rax,rdx
     849:	48 89 c7             	mov    rdi,rax
     84c:	e8 00 00 00 00       	call   851 <test_array_ptr+0x851>
     851:	48 83 f8 5b          	cmp    rax,0x5b
     855:	74 44                	je     89b <test_array_ptr+0x89b>
     857:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     85a:	48 98                	cdqe   
     85c:	48 6b c0 71          	imul   rax,rax,0x71
     860:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 867 <test_array_ptr+0x867>
     867:	48 01 d0             	add    rax,rdx
     86a:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     870:	48 89 c1             	mov    rcx,rax
     873:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 87a <test_array_ptr+0x87a>
     87a:	48 89 c2             	mov    rdx,rax
     87d:	be 14 00 00 00       	mov    esi,0x14
     882:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 889 <test_array_ptr+0x889>
     889:	48 89 c7             	mov    rdi,rax
     88c:	b8 00 00 00 00       	mov    eax,0x0
     891:	e8 00 00 00 00       	call   896 <test_array_ptr+0x896>
     896:	e8 00 00 00 00       	call   89b <test_array_ptr+0x89b>
     89b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     89e:	48 98                	cdqe   
     8a0:	48 6b c0 71          	imul   rax,rax,0x71
     8a4:	48 f7 d8             	neg    rax
     8a7:	48 89 c2             	mov    rdx,rax
     8aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b1 <test_array_ptr+0x8b1>
     8b1:	48 01 d0             	add    rax,rdx
     8b4:	48 89 c7             	mov    rdi,rax
     8b7:	e8 00 00 00 00       	call   8bc <test_array_ptr+0x8bc>
     8bc:	48 83 f8 52          	cmp    rax,0x52
     8c0:	74 4a                	je     90c <test_array_ptr+0x90c>
     8c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8c5:	48 98                	cdqe   
     8c7:	48 6b c0 71          	imul   rax,rax,0x71
     8cb:	48 f7 d8             	neg    rax
     8ce:	48 89 c2             	mov    rdx,rax
     8d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d8 <test_array_ptr+0x8d8>
     8d8:	48 01 d0             	add    rax,rdx
     8db:	41 b8 21 00 00 00    	mov    r8d,0x21
     8e1:	48 89 c1             	mov    rcx,rax
     8e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8eb <test_array_ptr+0x8eb>
     8eb:	48 89 c2             	mov    rdx,rax
     8ee:	be 5a 00 00 00       	mov    esi,0x5a
     8f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8fa <test_array_ptr+0x8fa>
     8fa:	48 89 c7             	mov    rdi,rax
     8fd:	b8 00 00 00 00       	mov    eax,0x0
     902:	e8 00 00 00 00       	call   907 <test_array_ptr+0x907>
     907:	e8 00 00 00 00       	call   90c <test_array_ptr+0x90c>
     90c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     90f:	48 98                	cdqe   
     911:	48 6b c0 71          	imul   rax,rax,0x71
     915:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 91c <test_array_ptr+0x91c>
     91c:	48 01 d0             	add    rax,rdx
     91f:	48 89 c7             	mov    rdi,rax
     922:	e8 00 00 00 00       	call   927 <test_array_ptr+0x927>
     927:	48 83 f8 33          	cmp    rax,0x33
     92b:	74 44                	je     971 <test_array_ptr+0x971>
     92d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     930:	48 98                	cdqe   
     932:	48 6b c0 71          	imul   rax,rax,0x71
     936:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 93d <test_array_ptr+0x93d>
     93d:	48 01 d0             	add    rax,rdx
     940:	41 b8 0d 00 00 00    	mov    r8d,0xd
     946:	48 89 c1             	mov    rcx,rax
     949:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 950 <test_array_ptr+0x950>
     950:	48 89 c2             	mov    rdx,rax
     953:	be 0d 00 00 00       	mov    esi,0xd
     958:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95f <test_array_ptr+0x95f>
     95f:	48 89 c7             	mov    rdi,rax
     962:	b8 00 00 00 00       	mov    eax,0x0
     967:	e8 00 00 00 00       	call   96c <test_array_ptr+0x96c>
     96c:	e8 00 00 00 00       	call   971 <test_array_ptr+0x971>
     971:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     974:	48 98                	cdqe   
     976:	48 6b c0 71          	imul   rax,rax,0x71
     97a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 981 <test_array_ptr+0x981>
     981:	48 01 d0             	add    rax,rdx
     984:	48 89 c7             	mov    rdi,rax
     987:	e8 00 00 00 00       	call   98c <test_array_ptr+0x98c>
     98c:	48 83 f8 29          	cmp    rax,0x29
     990:	74 44                	je     9d6 <test_array_ptr+0x9d6>
     992:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     995:	48 98                	cdqe   
     997:	48 6b c0 71          	imul   rax,rax,0x71
     99b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9a2 <test_array_ptr+0x9a2>
     9a2:	48 01 d0             	add    rax,rdx
     9a5:	41 b8 24 00 00 00    	mov    r8d,0x24
     9ab:	48 89 c1             	mov    rcx,rax
     9ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b5 <test_array_ptr+0x9b5>
     9b5:	48 89 c2             	mov    rdx,rax
     9b8:	be 75 00 00 00       	mov    esi,0x75
     9bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9c4 <test_array_ptr+0x9c4>
     9c4:	48 89 c7             	mov    rdi,rax
     9c7:	b8 00 00 00 00       	mov    eax,0x0
     9cc:	e8 00 00 00 00       	call   9d1 <test_array_ptr+0x9d1>
     9d1:	e8 00 00 00 00       	call   9d6 <test_array_ptr+0x9d6>
     9d6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9d9:	48 98                	cdqe   
     9db:	48 6b c0 71          	imul   rax,rax,0x71
     9df:	48 f7 d8             	neg    rax
     9e2:	48 89 c2             	mov    rdx,rax
     9e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ec <test_array_ptr+0x9ec>
     9ec:	48 01 d0             	add    rax,rdx
     9ef:	48 89 c7             	mov    rdi,rax
     9f2:	e8 00 00 00 00       	call   9f7 <test_array_ptr+0x9f7>
     9f7:	48 83 f8 4d          	cmp    rax,0x4d
     9fb:	74 4a                	je     a47 <test_array_ptr+0xa47>
     9fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a00:	48 98                	cdqe   
     a02:	48 6b c0 71          	imul   rax,rax,0x71
     a06:	48 f7 d8             	neg    rax
     a09:	48 89 c2             	mov    rdx,rax
     a0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a13 <test_array_ptr+0xa13>
     a13:	48 01 d0             	add    rax,rdx
     a16:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     a1c:	48 89 c1             	mov    rcx,rax
     a1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a26 <test_array_ptr+0xa26>
     a26:	48 89 c2             	mov    rdx,rax
     a29:	be 49 00 00 00       	mov    esi,0x49
     a2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a35 <test_array_ptr+0xa35>
     a35:	48 89 c7             	mov    rdi,rax
     a38:	b8 00 00 00 00       	mov    eax,0x0
     a3d:	e8 00 00 00 00       	call   a42 <test_array_ptr+0xa42>
     a42:	e8 00 00 00 00       	call   a47 <test_array_ptr+0xa47>
     a47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a4a:	48 98                	cdqe   
     a4c:	48 6b c0 71          	imul   rax,rax,0x71
     a50:	48 f7 d8             	neg    rax
     a53:	48 89 c2             	mov    rdx,rax
     a56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5d <test_array_ptr+0xa5d>
     a5d:	48 01 d0             	add    rax,rdx
     a60:	48 89 c7             	mov    rdi,rax
     a63:	e8 00 00 00 00       	call   a68 <test_array_ptr+0xa68>
     a68:	48 83 f8 02          	cmp    rax,0x2
     a6c:	74 4a                	je     ab8 <test_array_ptr+0xab8>
     a6e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a71:	48 98                	cdqe   
     a73:	48 6b c0 71          	imul   rax,rax,0x71
     a77:	48 f7 d8             	neg    rax
     a7a:	48 89 c2             	mov    rdx,rax
     a7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a84 <test_array_ptr+0xa84>
     a84:	48 01 d0             	add    rax,rdx
     a87:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     a8d:	48 89 c1             	mov    rcx,rax
     a90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a97 <test_array_ptr+0xa97>
     a97:	48 89 c2             	mov    rdx,rax
     a9a:	be 7b 00 00 00       	mov    esi,0x7b
     a9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa6 <test_array_ptr+0xaa6>
     aa6:	48 89 c7             	mov    rdi,rax
     aa9:	b8 00 00 00 00       	mov    eax,0x0
     aae:	e8 00 00 00 00       	call   ab3 <test_array_ptr+0xab3>
     ab3:	e8 00 00 00 00       	call   ab8 <test_array_ptr+0xab8>
     ab8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     abb:	48 98                	cdqe   
     abd:	48 6b c0 71          	imul   rax,rax,0x71
     ac1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ac8 <test_array_ptr+0xac8>
     ac8:	48 01 d0             	add    rax,rdx
     acb:	48 89 c7             	mov    rdi,rax
     ace:	e8 00 00 00 00       	call   ad3 <test_array_ptr+0xad3>
     ad3:	48 83 f8 1e          	cmp    rax,0x1e
     ad7:	74 44                	je     b1d <test_array_ptr+0xb1d>
     ad9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     adc:	48 98                	cdqe   
     ade:	48 6b c0 71          	imul   rax,rax,0x71
     ae2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ae9 <test_array_ptr+0xae9>
     ae9:	48 01 d0             	add    rax,rdx
     aec:	41 b8 58 00 00 00    	mov    r8d,0x58
     af2:	48 89 c1             	mov    rcx,rax
     af5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # afc <test_array_ptr+0xafc>
     afc:	48 89 c2             	mov    rdx,rax
     aff:	be 04 00 00 00       	mov    esi,0x4
     b04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b0b <test_array_ptr+0xb0b>
     b0b:	48 89 c7             	mov    rdi,rax
     b0e:	b8 00 00 00 00       	mov    eax,0x0
     b13:	e8 00 00 00 00       	call   b18 <test_array_ptr+0xb18>
     b18:	e8 00 00 00 00       	call   b1d <test_array_ptr+0xb1d>
     b1d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b20:	48 98                	cdqe   
     b22:	48 6b c0 71          	imul   rax,rax,0x71
     b26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b2d <test_array_ptr+0xb2d>
     b2d:	48 01 d0             	add    rax,rdx
     b30:	48 89 c7             	mov    rdi,rax
     b33:	e8 00 00 00 00       	call   b38 <test_array_ptr+0xb38>
     b38:	48 83 f8 48          	cmp    rax,0x48
     b3c:	74 44                	je     b82 <test_array_ptr+0xb82>
     b3e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b41:	48 98                	cdqe   
     b43:	48 6b c0 71          	imul   rax,rax,0x71
     b47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b4e <test_array_ptr+0xb4e>
     b4e:	48 01 d0             	add    rax,rdx
     b51:	41 b8 06 00 00 00    	mov    r8d,0x6
     b57:	48 89 c1             	mov    rcx,rax
     b5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b61 <test_array_ptr+0xb61>
     b61:	48 89 c2             	mov    rdx,rax
     b64:	be 1b 00 00 00       	mov    esi,0x1b
     b69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b70 <test_array_ptr+0xb70>
     b70:	48 89 c7             	mov    rdi,rax
     b73:	b8 00 00 00 00       	mov    eax,0x0
     b78:	e8 00 00 00 00       	call   b7d <test_array_ptr+0xb7d>
     b7d:	e8 00 00 00 00       	call   b82 <test_array_ptr+0xb82>
     b82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b85:	48 98                	cdqe   
     b87:	48 6b c0 71          	imul   rax,rax,0x71
     b8b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b92 <test_array_ptr+0xb92>
     b92:	48 01 d0             	add    rax,rdx
     b95:	48 89 c7             	mov    rdi,rax
     b98:	e8 00 00 00 00       	call   b9d <test_array_ptr+0xb9d>
     b9d:	48 83 f8 45          	cmp    rax,0x45
     ba1:	74 44                	je     be7 <test_array_ptr+0xbe7>
     ba3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ba6:	48 98                	cdqe   
     ba8:	48 6b c0 71          	imul   rax,rax,0x71
     bac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bb3 <test_array_ptr+0xbb3>
     bb3:	48 01 d0             	add    rax,rdx
     bb6:	41 b8 68 00 00 00    	mov    r8d,0x68
     bbc:	48 89 c1             	mov    rcx,rax
     bbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc6 <test_array_ptr+0xbc6>
     bc6:	48 89 c2             	mov    rdx,rax
     bc9:	be 50 00 00 00       	mov    esi,0x50
     bce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd5 <test_array_ptr+0xbd5>
     bd5:	48 89 c7             	mov    rdi,rax
     bd8:	b8 00 00 00 00       	mov    eax,0x0
     bdd:	e8 00 00 00 00       	call   be2 <test_array_ptr+0xbe2>
     be2:	e8 00 00 00 00       	call   be7 <test_array_ptr+0xbe7>
     be7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bea:	48 98                	cdqe   
     bec:	48 6b c0 71          	imul   rax,rax,0x71
     bf0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bf7 <test_array_ptr+0xbf7>
     bf7:	48 01 d0             	add    rax,rdx
     bfa:	48 89 c7             	mov    rdi,rax
     bfd:	e8 00 00 00 00       	call   c02 <test_array_ptr+0xc02>
     c02:	48 83 f8 7b          	cmp    rax,0x7b
     c06:	74 44                	je     c4c <test_array_ptr+0xc4c>
     c08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c0b:	48 98                	cdqe   
     c0d:	48 6b c0 71          	imul   rax,rax,0x71
     c11:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c18 <test_array_ptr+0xc18>
     c18:	48 01 d0             	add    rax,rdx
     c1b:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     c21:	48 89 c1             	mov    rcx,rax
     c24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2b <test_array_ptr+0xc2b>
     c2b:	48 89 c2             	mov    rdx,rax
     c2e:	be 3c 00 00 00       	mov    esi,0x3c
     c33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c3a <test_array_ptr+0xc3a>
     c3a:	48 89 c7             	mov    rdi,rax
     c3d:	b8 00 00 00 00       	mov    eax,0x0
     c42:	e8 00 00 00 00       	call   c47 <test_array_ptr+0xc47>
     c47:	e8 00 00 00 00       	call   c4c <test_array_ptr+0xc4c>
     c4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c4f:	48 98                	cdqe   
     c51:	48 6b c0 71          	imul   rax,rax,0x71
     c55:	48 f7 d8             	neg    rax
     c58:	48 89 c2             	mov    rdx,rax
     c5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c62 <test_array_ptr+0xc62>
     c62:	48 01 d0             	add    rax,rdx
     c65:	48 89 c7             	mov    rdi,rax
     c68:	e8 00 00 00 00       	call   c6d <test_array_ptr+0xc6d>
     c6d:	48 83 f8 3f          	cmp    rax,0x3f
     c71:	74 4a                	je     cbd <test_array_ptr+0xcbd>
     c73:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c76:	48 98                	cdqe   
     c78:	48 6b c0 71          	imul   rax,rax,0x71
     c7c:	48 f7 d8             	neg    rax
     c7f:	48 89 c2             	mov    rdx,rax
     c82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c89 <test_array_ptr+0xc89>
     c89:	48 01 d0             	add    rax,rdx
     c8c:	41 b8 73 00 00 00    	mov    r8d,0x73
     c92:	48 89 c1             	mov    rcx,rax
     c95:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c9c <test_array_ptr+0xc9c>
     c9c:	48 89 c2             	mov    rdx,rax
     c9f:	be 75 00 00 00       	mov    esi,0x75
     ca4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cab <test_array_ptr+0xcab>
     cab:	48 89 c7             	mov    rdi,rax
     cae:	b8 00 00 00 00       	mov    eax,0x0
     cb3:	e8 00 00 00 00       	call   cb8 <test_array_ptr+0xcb8>
     cb8:	e8 00 00 00 00       	call   cbd <test_array_ptr+0xcbd>
     cbd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cc0:	48 98                	cdqe   
     cc2:	48 6b c0 71          	imul   rax,rax,0x71
     cc6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ccd <test_array_ptr+0xccd>
     ccd:	48 01 d0             	add    rax,rdx
     cd0:	48 89 c7             	mov    rdi,rax
     cd3:	e8 00 00 00 00       	call   cd8 <test_array_ptr+0xcd8>
     cd8:	48 83 f8 3a          	cmp    rax,0x3a
     cdc:	74 44                	je     d22 <test_array_ptr+0xd22>
     cde:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ce1:	48 98                	cdqe   
     ce3:	48 6b c0 71          	imul   rax,rax,0x71
     ce7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cee <test_array_ptr+0xcee>
     cee:	48 01 d0             	add    rax,rdx
     cf1:	41 b8 50 00 00 00    	mov    r8d,0x50
     cf7:	48 89 c1             	mov    rcx,rax
     cfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d01 <test_array_ptr+0xd01>
     d01:	48 89 c2             	mov    rdx,rax
     d04:	be 20 00 00 00       	mov    esi,0x20
     d09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d10 <test_array_ptr+0xd10>
     d10:	48 89 c7             	mov    rdi,rax
     d13:	b8 00 00 00 00       	mov    eax,0x0
     d18:	e8 00 00 00 00       	call   d1d <test_array_ptr+0xd1d>
     d1d:	e8 00 00 00 00       	call   d22 <test_array_ptr+0xd22>
     d22:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d25:	48 98                	cdqe   
     d27:	48 6b c0 71          	imul   rax,rax,0x71
     d2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d32 <test_array_ptr+0xd32>
     d32:	48 01 d0             	add    rax,rdx
     d35:	48 89 c7             	mov    rdi,rax
     d38:	e8 00 00 00 00       	call   d3d <test_array_ptr+0xd3d>
     d3d:	48 83 f8 0f          	cmp    rax,0xf
     d41:	74 44                	je     d87 <test_array_ptr+0xd87>
     d43:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d46:	48 98                	cdqe   
     d48:	48 6b c0 71          	imul   rax,rax,0x71
     d4c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d53 <test_array_ptr+0xd53>
     d53:	48 01 d0             	add    rax,rdx
     d56:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     d5c:	48 89 c1             	mov    rcx,rax
     d5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d66 <test_array_ptr+0xd66>
     d66:	48 89 c2             	mov    rdx,rax
     d69:	be 14 00 00 00       	mov    esi,0x14
     d6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d75 <test_array_ptr+0xd75>
     d75:	48 89 c7             	mov    rdi,rax
     d78:	b8 00 00 00 00       	mov    eax,0x0
     d7d:	e8 00 00 00 00       	call   d82 <test_array_ptr+0xd82>
     d82:	e8 00 00 00 00       	call   d87 <test_array_ptr+0xd87>
     d87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d8a:	48 98                	cdqe   
     d8c:	48 6b c0 71          	imul   rax,rax,0x71
     d90:	48 f7 d8             	neg    rax
     d93:	48 89 c2             	mov    rdx,rax
     d96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d9d <test_array_ptr+0xd9d>
     d9d:	48 01 d0             	add    rax,rdx
     da0:	48 89 c7             	mov    rdi,rax
     da3:	e8 00 00 00 00       	call   da8 <test_array_ptr+0xda8>
     da8:	48 83 f8 16          	cmp    rax,0x16
     dac:	74 4a                	je     df8 <test_array_ptr+0xdf8>
     dae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     db1:	48 98                	cdqe   
     db3:	48 6b c0 71          	imul   rax,rax,0x71
     db7:	48 f7 d8             	neg    rax
     dba:	48 89 c2             	mov    rdx,rax
     dbd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc4 <test_array_ptr+0xdc4>
     dc4:	48 01 d0             	add    rax,rdx
     dc7:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     dcd:	48 89 c1             	mov    rcx,rax
     dd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd7 <test_array_ptr+0xdd7>
     dd7:	48 89 c2             	mov    rdx,rax
     dda:	be 5c 00 00 00       	mov    esi,0x5c
     ddf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de6 <test_array_ptr+0xde6>
     de6:	48 89 c7             	mov    rdi,rax
     de9:	b8 00 00 00 00       	mov    eax,0x0
     dee:	e8 00 00 00 00       	call   df3 <test_array_ptr+0xdf3>
     df3:	e8 00 00 00 00       	call   df8 <test_array_ptr+0xdf8>
     df8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dfb:	48 98                	cdqe   
     dfd:	48 6b c0 71          	imul   rax,rax,0x71
     e01:	48 f7 d8             	neg    rax
     e04:	48 89 c2             	mov    rdx,rax
     e07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e0e <test_array_ptr+0xe0e>
     e0e:	48 01 d0             	add    rax,rdx
     e11:	48 89 c7             	mov    rdi,rax
     e14:	e8 00 00 00 00       	call   e19 <test_array_ptr+0xe19>
     e19:	48 83 f8 4c          	cmp    rax,0x4c
     e1d:	74 4a                	je     e69 <test_array_ptr+0xe69>
     e1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e22:	48 98                	cdqe   
     e24:	48 6b c0 71          	imul   rax,rax,0x71
     e28:	48 f7 d8             	neg    rax
     e2b:	48 89 c2             	mov    rdx,rax
     e2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e35 <test_array_ptr+0xe35>
     e35:	48 01 d0             	add    rax,rdx
     e38:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     e3e:	48 89 c1             	mov    rcx,rax
     e41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e48 <test_array_ptr+0xe48>
     e48:	48 89 c2             	mov    rdx,rax
     e4b:	be 72 00 00 00       	mov    esi,0x72
     e50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e57 <test_array_ptr+0xe57>
     e57:	48 89 c7             	mov    rdi,rax
     e5a:	b8 00 00 00 00       	mov    eax,0x0
     e5f:	e8 00 00 00 00       	call   e64 <test_array_ptr+0xe64>
     e64:	e8 00 00 00 00       	call   e69 <test_array_ptr+0xe69>
     e69:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e6c:	48 98                	cdqe   
     e6e:	48 6b c0 71          	imul   rax,rax,0x71
     e72:	48 f7 d8             	neg    rax
     e75:	48 89 c2             	mov    rdx,rax
     e78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e7f <test_array_ptr+0xe7f>
     e7f:	48 01 d0             	add    rax,rdx
     e82:	48 89 c7             	mov    rdi,rax
     e85:	e8 00 00 00 00       	call   e8a <test_array_ptr+0xe8a>
     e8a:	48 83 f8 52          	cmp    rax,0x52
     e8e:	74 4a                	je     eda <test_array_ptr+0xeda>
     e90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e93:	48 98                	cdqe   
     e95:	48 6b c0 71          	imul   rax,rax,0x71
     e99:	48 f7 d8             	neg    rax
     e9c:	48 89 c2             	mov    rdx,rax
     e9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea6 <test_array_ptr+0xea6>
     ea6:	48 01 d0             	add    rax,rdx
     ea9:	41 b8 69 00 00 00    	mov    r8d,0x69
     eaf:	48 89 c1             	mov    rcx,rax
     eb2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb9 <test_array_ptr+0xeb9>
     eb9:	48 89 c2             	mov    rdx,rax
     ebc:	be 06 00 00 00       	mov    esi,0x6
     ec1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec8 <test_array_ptr+0xec8>
     ec8:	48 89 c7             	mov    rdi,rax
     ecb:	b8 00 00 00 00       	mov    eax,0x0
     ed0:	e8 00 00 00 00       	call   ed5 <test_array_ptr+0xed5>
     ed5:	e8 00 00 00 00       	call   eda <test_array_ptr+0xeda>
     eda:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     edd:	48 98                	cdqe   
     edf:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     ee6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # eed <test_array_ptr+0xeed>
     eed:	48 01 c2             	add    rdx,rax
     ef0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ef3:	48 98                	cdqe   
     ef5:	48 6b c0 71          	imul   rax,rax,0x71
     ef9:	48 01 d0             	add    rax,rdx
     efc:	48 89 c7             	mov    rdi,rax
     eff:	e8 00 00 00 00       	call   f04 <test_array_ptr+0xf04>
     f04:	48 83 f8 62          	cmp    rax,0x62
     f08:	74 53                	je     f5d <test_array_ptr+0xf5d>
     f0a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f0d:	48 98                	cdqe   
     f0f:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     f16:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f1d <test_array_ptr+0xf1d>
     f1d:	48 01 c2             	add    rdx,rax
     f20:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f23:	48 98                	cdqe   
     f25:	48 6b c0 71          	imul   rax,rax,0x71
     f29:	48 01 d0             	add    rax,rdx
     f2c:	41 b8 0b 00 00 00    	mov    r8d,0xb
     f32:	48 89 c1             	mov    rcx,rax
     f35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f3c <test_array_ptr+0xf3c>
     f3c:	48 89 c2             	mov    rdx,rax
     f3f:	be 7a 00 00 00       	mov    esi,0x7a
     f44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f4b <test_array_ptr+0xf4b>
     f4b:	48 89 c7             	mov    rdi,rax
     f4e:	b8 00 00 00 00       	mov    eax,0x0
     f53:	e8 00 00 00 00       	call   f58 <test_array_ptr+0xf58>
     f58:	e8 00 00 00 00       	call   f5d <test_array_ptr+0xf5d>
     f5d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f60:	48 98                	cdqe   
     f62:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     f69:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f70 <test_array_ptr+0xf70>
     f70:	48 01 c2             	add    rdx,rax
     f73:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f76:	48 98                	cdqe   
     f78:	48 6b c0 71          	imul   rax,rax,0x71
     f7c:	48 01 d0             	add    rax,rdx
     f7f:	48 89 c7             	mov    rdi,rax
     f82:	e8 00 00 00 00       	call   f87 <test_array_ptr+0xf87>
     f87:	48 83 f8 63          	cmp    rax,0x63
     f8b:	74 53                	je     fe0 <test_array_ptr+0xfe0>
     f8d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f90:	48 98                	cdqe   
     f92:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     f99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fa0 <test_array_ptr+0xfa0>
     fa0:	48 01 c2             	add    rdx,rax
     fa3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fa6:	48 98                	cdqe   
     fa8:	48 6b c0 71          	imul   rax,rax,0x71
     fac:	48 01 d0             	add    rax,rdx
     faf:	41 b8 32 00 00 00    	mov    r8d,0x32
     fb5:	48 89 c1             	mov    rcx,rax
     fb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fbf <test_array_ptr+0xfbf>
     fbf:	48 89 c2             	mov    rdx,rax
     fc2:	be 2d 00 00 00       	mov    esi,0x2d
     fc7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fce <test_array_ptr+0xfce>
     fce:	48 89 c7             	mov    rdi,rax
     fd1:	b8 00 00 00 00       	mov    eax,0x0
     fd6:	e8 00 00 00 00       	call   fdb <test_array_ptr+0xfdb>
     fdb:	e8 00 00 00 00       	call   fe0 <test_array_ptr+0xfe0>
     fe0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe3:	48 98                	cdqe   
     fe5:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     fec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ff3 <test_array_ptr+0xff3>
     ff3:	48 01 c2             	add    rdx,rax
     ff6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ff9:	48 98                	cdqe   
     ffb:	48 6b c0 71          	imul   rax,rax,0x71
     fff:	48 01 d0             	add    rax,rdx
    1002:	48 89 c7             	mov    rdi,rax
    1005:	e8 00 00 00 00       	call   100a <test_array_ptr+0x100a>
    100a:	48 83 f8 15          	cmp    rax,0x15
    100e:	74 53                	je     1063 <test_array_ptr+0x1063>
    1010:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1013:	48 98                	cdqe   
    1015:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    101c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1023 <test_array_ptr+0x1023>
    1023:	48 01 c2             	add    rdx,rax
    1026:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1029:	48 98                	cdqe   
    102b:	48 6b c0 71          	imul   rax,rax,0x71
    102f:	48 01 d0             	add    rax,rdx
    1032:	41 b8 44 00 00 00    	mov    r8d,0x44
    1038:	48 89 c1             	mov    rcx,rax
    103b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1042 <test_array_ptr+0x1042>
    1042:	48 89 c2             	mov    rdx,rax
    1045:	be 26 00 00 00       	mov    esi,0x26
    104a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1051 <test_array_ptr+0x1051>
    1051:	48 89 c7             	mov    rdi,rax
    1054:	b8 00 00 00 00       	mov    eax,0x0
    1059:	e8 00 00 00 00       	call   105e <test_array_ptr+0x105e>
    105e:	e8 00 00 00 00       	call   1063 <test_array_ptr+0x1063>
    1063:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1066:	48 98                	cdqe   
    1068:	48 6b d0 71          	imul   rdx,rax,0x71
    106c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    106f:	48 98                	cdqe   
    1071:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1078:	48 01 c2             	add    rdx,rax
    107b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1082 <test_array_ptr+0x1082>
    1082:	48 01 c2             	add    rdx,rax
    1085:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1088:	48 98                	cdqe   
    108a:	48 6b c0 71          	imul   rax,rax,0x71
    108e:	48 f7 d8             	neg    rax
    1091:	48 01 d0             	add    rax,rdx
    1094:	48 89 c7             	mov    rdi,rax
    1097:	e8 00 00 00 00       	call   109c <test_array_ptr+0x109c>
    109c:	48 83 f8 3f          	cmp    rax,0x3f
    10a0:	74 62                	je     1104 <test_array_ptr+0x1104>
    10a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10a5:	48 98                	cdqe   
    10a7:	48 6b d0 71          	imul   rdx,rax,0x71
    10ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ae:	48 98                	cdqe   
    10b0:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    10b7:	48 01 c2             	add    rdx,rax
    10ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c1 <test_array_ptr+0x10c1>
    10c1:	48 01 c2             	add    rdx,rax
    10c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c7:	48 98                	cdqe   
    10c9:	48 6b c0 71          	imul   rax,rax,0x71
    10cd:	48 f7 d8             	neg    rax
    10d0:	48 01 d0             	add    rax,rdx
    10d3:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    10d9:	48 89 c1             	mov    rcx,rax
    10dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e3 <test_array_ptr+0x10e3>
    10e3:	48 89 c2             	mov    rdx,rax
    10e6:	be 40 00 00 00       	mov    esi,0x40
    10eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f2 <test_array_ptr+0x10f2>
    10f2:	48 89 c7             	mov    rdi,rax
    10f5:	b8 00 00 00 00       	mov    eax,0x0
    10fa:	e8 00 00 00 00       	call   10ff <test_array_ptr+0x10ff>
    10ff:	e8 00 00 00 00       	call   1104 <test_array_ptr+0x1104>
    1104:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1107:	48 98                	cdqe   
    1109:	48 6b d0 71          	imul   rdx,rax,0x71
    110d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1110:	48 98                	cdqe   
    1112:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1119:	48 01 c2             	add    rdx,rax
    111c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1123 <test_array_ptr+0x1123>
    1123:	48 01 c2             	add    rdx,rax
    1126:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1129:	48 98                	cdqe   
    112b:	48 6b c0 71          	imul   rax,rax,0x71
    112f:	48 01 d0             	add    rax,rdx
    1132:	48 89 c7             	mov    rdi,rax
    1135:	e8 00 00 00 00       	call   113a <test_array_ptr+0x113a>
    113a:	48 83 f8 21          	cmp    rax,0x21
    113e:	74 5f                	je     119f <test_array_ptr+0x119f>
    1140:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1143:	48 98                	cdqe   
    1145:	48 6b d0 71          	imul   rdx,rax,0x71
    1149:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    114c:	48 98                	cdqe   
    114e:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1155:	48 01 c2             	add    rdx,rax
    1158:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 115f <test_array_ptr+0x115f>
    115f:	48 01 c2             	add    rdx,rax
    1162:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1165:	48 98                	cdqe   
    1167:	48 6b c0 71          	imul   rax,rax,0x71
    116b:	48 01 d0             	add    rax,rdx
    116e:	41 b8 33 00 00 00    	mov    r8d,0x33
    1174:	48 89 c1             	mov    rcx,rax
    1177:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117e <test_array_ptr+0x117e>
    117e:	48 89 c2             	mov    rdx,rax
    1181:	be 5a 00 00 00       	mov    esi,0x5a
    1186:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 118d <test_array_ptr+0x118d>
    118d:	48 89 c7             	mov    rdi,rax
    1190:	b8 00 00 00 00       	mov    eax,0x0
    1195:	e8 00 00 00 00       	call   119a <test_array_ptr+0x119a>
    119a:	e8 00 00 00 00       	call   119f <test_array_ptr+0x119f>
    119f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11a2:	48 98                	cdqe   
    11a4:	48 6b d0 71          	imul   rdx,rax,0x71
    11a8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11ab:	48 98                	cdqe   
    11ad:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    11b4:	48 01 c2             	add    rdx,rax
    11b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11be <test_array_ptr+0x11be>
    11be:	48 01 c2             	add    rdx,rax
    11c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11c4:	48 98                	cdqe   
    11c6:	48 6b c0 71          	imul   rax,rax,0x71
    11ca:	48 01 d0             	add    rax,rdx
    11cd:	48 89 c7             	mov    rdi,rax
    11d0:	e8 00 00 00 00       	call   11d5 <test_array_ptr+0x11d5>
    11d5:	48 83 f8 64          	cmp    rax,0x64
    11d9:	74 5f                	je     123a <test_array_ptr+0x123a>
    11db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11de:	48 98                	cdqe   
    11e0:	48 6b d0 71          	imul   rdx,rax,0x71
    11e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11e7:	48 98                	cdqe   
    11e9:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    11f0:	48 01 c2             	add    rdx,rax
    11f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11fa <test_array_ptr+0x11fa>
    11fa:	48 01 c2             	add    rdx,rax
    11fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1200:	48 98                	cdqe   
    1202:	48 6b c0 71          	imul   rax,rax,0x71
    1206:	48 01 d0             	add    rax,rdx
    1209:	41 b8 06 00 00 00    	mov    r8d,0x6
    120f:	48 89 c1             	mov    rcx,rax
    1212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1219 <test_array_ptr+0x1219>
    1219:	48 89 c2             	mov    rdx,rax
    121c:	be 0d 00 00 00       	mov    esi,0xd
    1221:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1228 <test_array_ptr+0x1228>
    1228:	48 89 c7             	mov    rdi,rax
    122b:	b8 00 00 00 00       	mov    eax,0x0
    1230:	e8 00 00 00 00       	call   1235 <test_array_ptr+0x1235>
    1235:	e8 00 00 00 00       	call   123a <test_array_ptr+0x123a>
    123a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    123d:	48 98                	cdqe   
    123f:	48 6b d0 71          	imul   rdx,rax,0x71
    1243:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1246:	48 98                	cdqe   
    1248:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    124f:	48 01 c2             	add    rdx,rax
    1252:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1259 <test_array_ptr+0x1259>
    1259:	48 01 c2             	add    rdx,rax
    125c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    125f:	48 98                	cdqe   
    1261:	48 6b c0 71          	imul   rax,rax,0x71
    1265:	48 f7 d8             	neg    rax
    1268:	48 01 d0             	add    rax,rdx
    126b:	48 89 c7             	mov    rdi,rax
    126e:	e8 00 00 00 00       	call   1273 <test_array_ptr+0x1273>
    1273:	48 83 f8 04          	cmp    rax,0x4
    1277:	74 62                	je     12db <test_array_ptr+0x12db>
    1279:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    127c:	48 98                	cdqe   
    127e:	48 6b d0 71          	imul   rdx,rax,0x71
    1282:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1285:	48 98                	cdqe   
    1287:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    128e:	48 01 c2             	add    rdx,rax
    1291:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1298 <test_array_ptr+0x1298>
    1298:	48 01 c2             	add    rdx,rax
    129b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    129e:	48 98                	cdqe   
    12a0:	48 6b c0 71          	imul   rax,rax,0x71
    12a4:	48 f7 d8             	neg    rax
    12a7:	48 01 d0             	add    rax,rdx
    12aa:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    12b0:	48 89 c1             	mov    rcx,rax
    12b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12ba <test_array_ptr+0x12ba>
    12ba:	48 89 c2             	mov    rdx,rax
    12bd:	be 63 00 00 00       	mov    esi,0x63
    12c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c9 <test_array_ptr+0x12c9>
    12c9:	48 89 c7             	mov    rdi,rax
    12cc:	b8 00 00 00 00       	mov    eax,0x0
    12d1:	e8 00 00 00 00       	call   12d6 <test_array_ptr+0x12d6>
    12d6:	e8 00 00 00 00       	call   12db <test_array_ptr+0x12db>
    12db:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12de:	48 98                	cdqe   
    12e0:	48 6b d0 71          	imul   rdx,rax,0x71
    12e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12e7:	48 98                	cdqe   
    12e9:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    12f0:	48 01 c2             	add    rdx,rax
    12f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12fa <test_array_ptr+0x12fa>
    12fa:	48 01 c2             	add    rdx,rax
    12fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1300:	48 98                	cdqe   
    1302:	48 6b c0 71          	imul   rax,rax,0x71
    1306:	48 f7 d8             	neg    rax
    1309:	48 01 d0             	add    rax,rdx
    130c:	48 89 c7             	mov    rdi,rax
    130f:	e8 00 00 00 00       	call   1314 <test_array_ptr+0x1314>
    1314:	48 83 f8 1e          	cmp    rax,0x1e
    1318:	74 62                	je     137c <test_array_ptr+0x137c>
    131a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    131d:	48 98                	cdqe   
    131f:	48 6b d0 71          	imul   rdx,rax,0x71
    1323:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1326:	48 98                	cdqe   
    1328:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    132f:	48 01 c2             	add    rdx,rax
    1332:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1339 <test_array_ptr+0x1339>
    1339:	48 01 c2             	add    rdx,rax
    133c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    133f:	48 98                	cdqe   
    1341:	48 6b c0 71          	imul   rax,rax,0x71
    1345:	48 f7 d8             	neg    rax
    1348:	48 01 d0             	add    rax,rdx
    134b:	41 b8 01 00 00 00    	mov    r8d,0x1
    1351:	48 89 c1             	mov    rcx,rax
    1354:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 135b <test_array_ptr+0x135b>
    135b:	48 89 c2             	mov    rdx,rax
    135e:	be 5f 00 00 00       	mov    esi,0x5f
    1363:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 136a <test_array_ptr+0x136a>
    136a:	48 89 c7             	mov    rdi,rax
    136d:	b8 00 00 00 00       	mov    eax,0x0
    1372:	e8 00 00 00 00       	call   1377 <test_array_ptr+0x1377>
    1377:	e8 00 00 00 00       	call   137c <test_array_ptr+0x137c>
    137c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    137f:	48 98                	cdqe   
    1381:	48 6b d0 71          	imul   rdx,rax,0x71
    1385:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1388:	48 98                	cdqe   
    138a:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1391:	48 01 c2             	add    rdx,rax
    1394:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 139b <test_array_ptr+0x139b>
    139b:	48 01 c2             	add    rdx,rax
    139e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13a1:	48 98                	cdqe   
    13a3:	48 6b c0 71          	imul   rax,rax,0x71
    13a7:	48 01 d0             	add    rax,rdx
    13aa:	48 89 c7             	mov    rdi,rax
    13ad:	e8 00 00 00 00       	call   13b2 <test_array_ptr+0x13b2>
    13b2:	48 83 f8 1c          	cmp    rax,0x1c
    13b6:	74 5f                	je     1417 <test_array_ptr+0x1417>
    13b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13bb:	48 98                	cdqe   
    13bd:	48 6b d0 71          	imul   rdx,rax,0x71
    13c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13c4:	48 98                	cdqe   
    13c6:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    13cd:	48 01 c2             	add    rdx,rax
    13d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d7 <test_array_ptr+0x13d7>
    13d7:	48 01 c2             	add    rdx,rax
    13da:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13dd:	48 98                	cdqe   
    13df:	48 6b c0 71          	imul   rax,rax,0x71
    13e3:	48 01 d0             	add    rax,rdx
    13e6:	41 b8 42 00 00 00    	mov    r8d,0x42
    13ec:	48 89 c1             	mov    rcx,rax
    13ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f6 <test_array_ptr+0x13f6>
    13f6:	48 89 c2             	mov    rdx,rax
    13f9:	be 3c 00 00 00       	mov    esi,0x3c
    13fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1405 <test_array_ptr+0x1405>
    1405:	48 89 c7             	mov    rdi,rax
    1408:	b8 00 00 00 00       	mov    eax,0x0
    140d:	e8 00 00 00 00       	call   1412 <test_array_ptr+0x1412>
    1412:	e8 00 00 00 00       	call   1417 <test_array_ptr+0x1417>
    1417:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    141a:	48 98                	cdqe   
    141c:	48 6b d0 71          	imul   rdx,rax,0x71
    1420:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1423:	48 98                	cdqe   
    1425:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    142c:	48 01 c2             	add    rdx,rax
    142f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1436 <test_array_ptr+0x1436>
    1436:	48 01 c2             	add    rdx,rax
    1439:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    143c:	48 98                	cdqe   
    143e:	48 6b c0 71          	imul   rax,rax,0x71
    1442:	48 01 d0             	add    rax,rdx
    1445:	48 89 c7             	mov    rdi,rax
    1448:	e8 00 00 00 00       	call   144d <test_array_ptr+0x144d>
    144d:	48 83 f8 42          	cmp    rax,0x42
    1451:	74 5f                	je     14b2 <test_array_ptr+0x14b2>
    1453:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1456:	48 98                	cdqe   
    1458:	48 6b d0 71          	imul   rdx,rax,0x71
    145c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    145f:	48 98                	cdqe   
    1461:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1468:	48 01 c2             	add    rdx,rax
    146b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1472 <test_array_ptr+0x1472>
    1472:	48 01 c2             	add    rdx,rax
    1475:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1478:	48 98                	cdqe   
    147a:	48 6b c0 71          	imul   rax,rax,0x71
    147e:	48 01 d0             	add    rax,rdx
    1481:	41 b8 05 00 00 00    	mov    r8d,0x5
    1487:	48 89 c1             	mov    rcx,rax
    148a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1491 <test_array_ptr+0x1491>
    1491:	48 89 c2             	mov    rdx,rax
    1494:	be 7e 00 00 00       	mov    esi,0x7e
    1499:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a0 <test_array_ptr+0x14a0>
    14a0:	48 89 c7             	mov    rdi,rax
    14a3:	b8 00 00 00 00       	mov    eax,0x0
    14a8:	e8 00 00 00 00       	call   14ad <test_array_ptr+0x14ad>
    14ad:	e8 00 00 00 00       	call   14b2 <test_array_ptr+0x14b2>
    14b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14b5:	48 98                	cdqe   
    14b7:	48 6b d0 71          	imul   rdx,rax,0x71
    14bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14be:	48 98                	cdqe   
    14c0:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    14c7:	48 01 c2             	add    rdx,rax
    14ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14d1 <test_array_ptr+0x14d1>
    14d1:	48 01 c2             	add    rdx,rax
    14d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14d7:	48 98                	cdqe   
    14d9:	48 6b c0 71          	imul   rax,rax,0x71
    14dd:	48 01 d0             	add    rax,rdx
    14e0:	48 89 c7             	mov    rdi,rax
    14e3:	e8 00 00 00 00       	call   14e8 <test_array_ptr+0x14e8>
    14e8:	48 83 f8 32          	cmp    rax,0x32
    14ec:	74 5f                	je     154d <test_array_ptr+0x154d>
    14ee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14f1:	48 98                	cdqe   
    14f3:	48 6b d0 71          	imul   rdx,rax,0x71
    14f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14fa:	48 98                	cdqe   
    14fc:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1503:	48 01 c2             	add    rdx,rax
    1506:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150d <test_array_ptr+0x150d>
    150d:	48 01 c2             	add    rdx,rax
    1510:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1513:	48 98                	cdqe   
    1515:	48 6b c0 71          	imul   rax,rax,0x71
    1519:	48 01 d0             	add    rax,rdx
    151c:	41 b8 50 00 00 00    	mov    r8d,0x50
    1522:	48 89 c1             	mov    rcx,rax
    1525:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152c <test_array_ptr+0x152c>
    152c:	48 89 c2             	mov    rdx,rax
    152f:	be 08 00 00 00       	mov    esi,0x8
    1534:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 153b <test_array_ptr+0x153b>
    153b:	48 89 c7             	mov    rdi,rax
    153e:	b8 00 00 00 00       	mov    eax,0x0
    1543:	e8 00 00 00 00       	call   1548 <test_array_ptr+0x1548>
    1548:	e8 00 00 00 00       	call   154d <test_array_ptr+0x154d>
    154d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1550:	48 98                	cdqe   
    1552:	48 6b d0 71          	imul   rdx,rax,0x71
    1556:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1559:	48 98                	cdqe   
    155b:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1562:	48 01 c2             	add    rdx,rax
    1565:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 156c <test_array_ptr+0x156c>
    156c:	48 01 c2             	add    rdx,rax
    156f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1572:	48 98                	cdqe   
    1574:	48 6b c0 71          	imul   rax,rax,0x71
    1578:	48 01 d0             	add    rax,rdx
    157b:	48 89 c7             	mov    rdi,rax
    157e:	e8 00 00 00 00       	call   1583 <test_array_ptr+0x1583>
    1583:	48 83 f8 10          	cmp    rax,0x10
    1587:	74 5f                	je     15e8 <test_array_ptr+0x15e8>
    1589:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    158c:	48 98                	cdqe   
    158e:	48 6b d0 71          	imul   rdx,rax,0x71
    1592:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1595:	48 98                	cdqe   
    1597:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    159e:	48 01 c2             	add    rdx,rax
    15a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15a8 <test_array_ptr+0x15a8>
    15a8:	48 01 c2             	add    rdx,rax
    15ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15ae:	48 98                	cdqe   
    15b0:	48 6b c0 71          	imul   rax,rax,0x71
    15b4:	48 01 d0             	add    rax,rdx
    15b7:	41 b8 36 00 00 00    	mov    r8d,0x36
    15bd:	48 89 c1             	mov    rcx,rax
    15c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c7 <test_array_ptr+0x15c7>
    15c7:	48 89 c2             	mov    rdx,rax
    15ca:	be 63 00 00 00       	mov    esi,0x63
    15cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15d6 <test_array_ptr+0x15d6>
    15d6:	48 89 c7             	mov    rdi,rax
    15d9:	b8 00 00 00 00       	mov    eax,0x0
    15de:	e8 00 00 00 00       	call   15e3 <test_array_ptr+0x15e3>
    15e3:	e8 00 00 00 00       	call   15e8 <test_array_ptr+0x15e8>
    15e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15eb:	48 98                	cdqe   
    15ed:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    15f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15fb <test_array_ptr+0x15fb>
    15fb:	48 01 c2             	add    rdx,rax
    15fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1601:	48 98                	cdqe   
    1603:	48 6b c0 71          	imul   rax,rax,0x71
    1607:	48 f7 d8             	neg    rax
    160a:	48 01 d0             	add    rax,rdx
    160d:	48 89 c7             	mov    rdi,rax
    1610:	e8 00 00 00 00       	call   1615 <test_array_ptr+0x1615>
    1615:	48 83 f8 45          	cmp    rax,0x45
    1619:	74 56                	je     1671 <test_array_ptr+0x1671>
    161b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    161e:	48 98                	cdqe   
    1620:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1627:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 162e <test_array_ptr+0x162e>
    162e:	48 01 c2             	add    rdx,rax
    1631:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1634:	48 98                	cdqe   
    1636:	48 6b c0 71          	imul   rax,rax,0x71
    163a:	48 f7 d8             	neg    rax
    163d:	48 01 d0             	add    rax,rdx
    1640:	41 b8 44 00 00 00    	mov    r8d,0x44
    1646:	48 89 c1             	mov    rcx,rax
    1649:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1650 <test_array_ptr+0x1650>
    1650:	48 89 c2             	mov    rdx,rax
    1653:	be 13 00 00 00       	mov    esi,0x13
    1658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 165f <test_array_ptr+0x165f>
    165f:	48 89 c7             	mov    rdi,rax
    1662:	b8 00 00 00 00       	mov    eax,0x0
    1667:	e8 00 00 00 00       	call   166c <test_array_ptr+0x166c>
    166c:	e8 00 00 00 00       	call   1671 <test_array_ptr+0x1671>
    1671:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1674:	48 98                	cdqe   
    1676:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    167d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1684 <test_array_ptr+0x1684>
    1684:	48 01 c2             	add    rdx,rax
    1687:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    168a:	48 98                	cdqe   
    168c:	48 6b c0 71          	imul   rax,rax,0x71
    1690:	48 01 d0             	add    rax,rdx
    1693:	48 89 c7             	mov    rdi,rax
    1696:	e8 00 00 00 00       	call   169b <test_array_ptr+0x169b>
    169b:	48 83 f8 4e          	cmp    rax,0x4e
    169f:	74 53                	je     16f4 <test_array_ptr+0x16f4>
    16a1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16a4:	48 98                	cdqe   
    16a6:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    16ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16b4 <test_array_ptr+0x16b4>
    16b4:	48 01 c2             	add    rdx,rax
    16b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16ba:	48 98                	cdqe   
    16bc:	48 6b c0 71          	imul   rax,rax,0x71
    16c0:	48 01 d0             	add    rax,rdx
    16c3:	41 b8 00 00 00 00    	mov    r8d,0x0
    16c9:	48 89 c1             	mov    rcx,rax
    16cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16d3 <test_array_ptr+0x16d3>
    16d3:	48 89 c2             	mov    rdx,rax
    16d6:	be 1e 00 00 00       	mov    esi,0x1e
    16db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16e2 <test_array_ptr+0x16e2>
    16e2:	48 89 c7             	mov    rdi,rax
    16e5:	b8 00 00 00 00       	mov    eax,0x0
    16ea:	e8 00 00 00 00       	call   16ef <test_array_ptr+0x16ef>
    16ef:	e8 00 00 00 00       	call   16f4 <test_array_ptr+0x16f4>
    16f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16f7:	48 98                	cdqe   
    16f9:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1700:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1707 <test_array_ptr+0x1707>
    1707:	48 01 c2             	add    rdx,rax
    170a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    170d:	48 98                	cdqe   
    170f:	48 6b c0 71          	imul   rax,rax,0x71
    1713:	48 01 d0             	add    rax,rdx
    1716:	48 89 c7             	mov    rdi,rax
    1719:	e8 00 00 00 00       	call   171e <test_array_ptr+0x171e>
    171e:	48 83 f8 34          	cmp    rax,0x34
    1722:	74 53                	je     1777 <test_array_ptr+0x1777>
    1724:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1727:	48 98                	cdqe   
    1729:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1730:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1737 <test_array_ptr+0x1737>
    1737:	48 01 c2             	add    rdx,rax
    173a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    173d:	48 98                	cdqe   
    173f:	48 6b c0 71          	imul   rax,rax,0x71
    1743:	48 01 d0             	add    rax,rdx
    1746:	41 b8 25 00 00 00    	mov    r8d,0x25
    174c:	48 89 c1             	mov    rcx,rax
    174f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1756 <test_array_ptr+0x1756>
    1756:	48 89 c2             	mov    rdx,rax
    1759:	be 3f 00 00 00       	mov    esi,0x3f
    175e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1765 <test_array_ptr+0x1765>
    1765:	48 89 c7             	mov    rdi,rax
    1768:	b8 00 00 00 00       	mov    eax,0x0
    176d:	e8 00 00 00 00       	call   1772 <test_array_ptr+0x1772>
    1772:	e8 00 00 00 00       	call   1777 <test_array_ptr+0x1777>
    1777:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    177a:	48 98                	cdqe   
    177c:	48 6b d0 71          	imul   rdx,rax,0x71
    1780:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1783:	48 98                	cdqe   
    1785:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    178c:	48 01 c2             	add    rdx,rax
    178f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1796 <test_array_ptr+0x1796>
    1796:	48 01 c2             	add    rdx,rax
    1799:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    179c:	48 98                	cdqe   
    179e:	48 6b c0 71          	imul   rax,rax,0x71
    17a2:	48 f7 d8             	neg    rax
    17a5:	48 01 d0             	add    rax,rdx
    17a8:	48 89 c7             	mov    rdi,rax
    17ab:	e8 00 00 00 00       	call   17b0 <test_array_ptr+0x17b0>
    17b0:	48 83 f8 69          	cmp    rax,0x69
    17b4:	74 62                	je     1818 <test_array_ptr+0x1818>
    17b6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17b9:	48 98                	cdqe   
    17bb:	48 6b d0 71          	imul   rdx,rax,0x71
    17bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17c2:	48 98                	cdqe   
    17c4:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    17cb:	48 01 c2             	add    rdx,rax
    17ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d5 <test_array_ptr+0x17d5>
    17d5:	48 01 c2             	add    rdx,rax
    17d8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17db:	48 98                	cdqe   
    17dd:	48 6b c0 71          	imul   rax,rax,0x71
    17e1:	48 f7 d8             	neg    rax
    17e4:	48 01 d0             	add    rax,rdx
    17e7:	41 b8 65 00 00 00    	mov    r8d,0x65
    17ed:	48 89 c1             	mov    rcx,rax
    17f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f7 <test_array_ptr+0x17f7>
    17f7:	48 89 c2             	mov    rdx,rax
    17fa:	be 6c 00 00 00       	mov    esi,0x6c
    17ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1806 <test_array_ptr+0x1806>
    1806:	48 89 c7             	mov    rdi,rax
    1809:	b8 00 00 00 00       	mov    eax,0x0
    180e:	e8 00 00 00 00       	call   1813 <test_array_ptr+0x1813>
    1813:	e8 00 00 00 00       	call   1818 <test_array_ptr+0x1818>
    1818:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    181b:	48 98                	cdqe   
    181d:	48 6b d0 71          	imul   rdx,rax,0x71
    1821:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1824:	48 98                	cdqe   
    1826:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    182d:	48 01 c2             	add    rdx,rax
    1830:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1837 <test_array_ptr+0x1837>
    1837:	48 01 c2             	add    rdx,rax
    183a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    183d:	48 98                	cdqe   
    183f:	48 6b c0 71          	imul   rax,rax,0x71
    1843:	48 f7 d8             	neg    rax
    1846:	48 01 d0             	add    rax,rdx
    1849:	48 89 c7             	mov    rdi,rax
    184c:	e8 00 00 00 00       	call   1851 <test_array_ptr+0x1851>
    1851:	48 83 f8 79          	cmp    rax,0x79
    1855:	74 62                	je     18b9 <test_array_ptr+0x18b9>
    1857:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    185a:	48 98                	cdqe   
    185c:	48 6b d0 71          	imul   rdx,rax,0x71
    1860:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1863:	48 98                	cdqe   
    1865:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    186c:	48 01 c2             	add    rdx,rax
    186f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1876 <test_array_ptr+0x1876>
    1876:	48 01 c2             	add    rdx,rax
    1879:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    187c:	48 98                	cdqe   
    187e:	48 6b c0 71          	imul   rax,rax,0x71
    1882:	48 f7 d8             	neg    rax
    1885:	48 01 d0             	add    rax,rdx
    1888:	41 b8 42 00 00 00    	mov    r8d,0x42
    188e:	48 89 c1             	mov    rcx,rax
    1891:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1898 <test_array_ptr+0x1898>
    1898:	48 89 c2             	mov    rdx,rax
    189b:	be 3d 00 00 00       	mov    esi,0x3d
    18a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a7 <test_array_ptr+0x18a7>
    18a7:	48 89 c7             	mov    rdi,rax
    18aa:	b8 00 00 00 00       	mov    eax,0x0
    18af:	e8 00 00 00 00       	call   18b4 <test_array_ptr+0x18b4>
    18b4:	e8 00 00 00 00       	call   18b9 <test_array_ptr+0x18b9>
    18b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18bc:	48 98                	cdqe   
    18be:	48 6b d0 71          	imul   rdx,rax,0x71
    18c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18c5:	48 98                	cdqe   
    18c7:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    18ce:	48 01 c2             	add    rdx,rax
    18d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18d8 <test_array_ptr+0x18d8>
    18d8:	48 01 c2             	add    rdx,rax
    18db:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18de:	48 98                	cdqe   
    18e0:	48 6b c0 71          	imul   rax,rax,0x71
    18e4:	48 f7 d8             	neg    rax
    18e7:	48 01 d0             	add    rax,rdx
    18ea:	48 89 c7             	mov    rdi,rax
    18ed:	e8 00 00 00 00       	call   18f2 <test_array_ptr+0x18f2>
    18f2:	48 83 f8 44          	cmp    rax,0x44
    18f6:	74 62                	je     195a <test_array_ptr+0x195a>
    18f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18fb:	48 98                	cdqe   
    18fd:	48 6b d0 71          	imul   rdx,rax,0x71
    1901:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1904:	48 98                	cdqe   
    1906:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    190d:	48 01 c2             	add    rdx,rax
    1910:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1917 <test_array_ptr+0x1917>
    1917:	48 01 c2             	add    rdx,rax
    191a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    191d:	48 98                	cdqe   
    191f:	48 6b c0 71          	imul   rax,rax,0x71
    1923:	48 f7 d8             	neg    rax
    1926:	48 01 d0             	add    rax,rdx
    1929:	41 b8 48 00 00 00    	mov    r8d,0x48
    192f:	48 89 c1             	mov    rcx,rax
    1932:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1939 <test_array_ptr+0x1939>
    1939:	48 89 c2             	mov    rdx,rax
    193c:	be 6d 00 00 00       	mov    esi,0x6d
    1941:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1948 <test_array_ptr+0x1948>
    1948:	48 89 c7             	mov    rdi,rax
    194b:	b8 00 00 00 00       	mov    eax,0x0
    1950:	e8 00 00 00 00       	call   1955 <test_array_ptr+0x1955>
    1955:	e8 00 00 00 00       	call   195a <test_array_ptr+0x195a>
    195a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    195d:	48 98                	cdqe   
    195f:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1966:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 196d <test_array_ptr+0x196d>
    196d:	48 01 c2             	add    rdx,rax
    1970:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1976 <test_array_ptr+0x1976>
    1976:	48 98                	cdqe   
    1978:	48 6b c0 71          	imul   rax,rax,0x71
    197c:	48 01 d0             	add    rax,rdx
    197f:	48 89 c7             	mov    rdi,rax
    1982:	e8 00 00 00 00       	call   1987 <test_array_ptr+0x1987>
    1987:	48 83 f8 0f          	cmp    rax,0xf
    198b:	74 56                	je     19e3 <test_array_ptr+0x19e3>
    198d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1990:	48 98                	cdqe   
    1992:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1999:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19a0 <test_array_ptr+0x19a0>
    19a0:	48 01 c2             	add    rdx,rax
    19a3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19a9 <test_array_ptr+0x19a9>
    19a9:	48 98                	cdqe   
    19ab:	48 6b c0 71          	imul   rax,rax,0x71
    19af:	48 01 d0             	add    rax,rdx
    19b2:	41 b8 24 00 00 00    	mov    r8d,0x24
    19b8:	48 89 c1             	mov    rcx,rax
    19bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c2 <test_array_ptr+0x19c2>
    19c2:	48 89 c2             	mov    rdx,rax
    19c5:	be 07 00 00 00       	mov    esi,0x7
    19ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19d1 <test_array_ptr+0x19d1>
    19d1:	48 89 c7             	mov    rdi,rax
    19d4:	b8 00 00 00 00       	mov    eax,0x0
    19d9:	e8 00 00 00 00       	call   19de <test_array_ptr+0x19de>
    19de:	e8 00 00 00 00       	call   19e3 <test_array_ptr+0x19e3>
    19e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19e6:	48 98                	cdqe   
    19e8:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    19ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19f6 <test_array_ptr+0x19f6>
    19f6:	48 01 c2             	add    rdx,rax
    19f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19ff <test_array_ptr+0x19ff>
    19ff:	48 98                	cdqe   
    1a01:	48 6b c0 71          	imul   rax,rax,0x71
    1a05:	48 01 d0             	add    rax,rdx
    1a08:	48 89 c7             	mov    rdi,rax
    1a0b:	e8 00 00 00 00       	call   1a10 <test_array_ptr+0x1a10>
    1a10:	48 83 f8 2c          	cmp    rax,0x2c
    1a14:	74 56                	je     1a6c <test_array_ptr+0x1a6c>
    1a16:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a19:	48 98                	cdqe   
    1a1b:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1a22:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a29 <test_array_ptr+0x1a29>
    1a29:	48 01 c2             	add    rdx,rax
    1a2c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a32 <test_array_ptr+0x1a32>
    1a32:	48 98                	cdqe   
    1a34:	48 6b c0 71          	imul   rax,rax,0x71
    1a38:	48 01 d0             	add    rax,rdx
    1a3b:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1a41:	48 89 c1             	mov    rcx,rax
    1a44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a4b <test_array_ptr+0x1a4b>
    1a4b:	48 89 c2             	mov    rdx,rax
    1a4e:	be 5a 00 00 00       	mov    esi,0x5a
    1a53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a5a <test_array_ptr+0x1a5a>
    1a5a:	48 89 c7             	mov    rdi,rax
    1a5d:	b8 00 00 00 00       	mov    eax,0x0
    1a62:	e8 00 00 00 00       	call   1a67 <test_array_ptr+0x1a67>
    1a67:	e8 00 00 00 00       	call   1a6c <test_array_ptr+0x1a6c>
    1a6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a6f:	48 98                	cdqe   
    1a71:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1a78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a7f <test_array_ptr+0x1a7f>
    1a7f:	48 01 c2             	add    rdx,rax
    1a82:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a88 <test_array_ptr+0x1a88>
    1a88:	48 98                	cdqe   
    1a8a:	48 6b c0 71          	imul   rax,rax,0x71
    1a8e:	48 01 d0             	add    rax,rdx
    1a91:	48 89 c7             	mov    rdi,rax
    1a94:	e8 00 00 00 00       	call   1a99 <test_array_ptr+0x1a99>
    1a99:	48 83 f8 59          	cmp    rax,0x59
    1a9d:	74 56                	je     1af5 <test_array_ptr+0x1af5>
    1a9f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aa2:	48 98                	cdqe   
    1aa4:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1aab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ab2 <test_array_ptr+0x1ab2>
    1ab2:	48 01 c2             	add    rdx,rax
    1ab5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1abb <test_array_ptr+0x1abb>
    1abb:	48 98                	cdqe   
    1abd:	48 6b c0 71          	imul   rax,rax,0x71
    1ac1:	48 01 d0             	add    rax,rdx
    1ac4:	41 b8 39 00 00 00    	mov    r8d,0x39
    1aca:	48 89 c1             	mov    rcx,rax
    1acd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ad4 <test_array_ptr+0x1ad4>
    1ad4:	48 89 c2             	mov    rdx,rax
    1ad7:	be 6b 00 00 00       	mov    esi,0x6b
    1adc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae3 <test_array_ptr+0x1ae3>
    1ae3:	48 89 c7             	mov    rdi,rax
    1ae6:	b8 00 00 00 00       	mov    eax,0x0
    1aeb:	e8 00 00 00 00       	call   1af0 <test_array_ptr+0x1af0>
    1af0:	e8 00 00 00 00       	call   1af5 <test_array_ptr+0x1af5>
    1af5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1af8:	48 98                	cdqe   
    1afa:	48 6b d0 71          	imul   rdx,rax,0x71
    1afe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b01:	48 98                	cdqe   
    1b03:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1b0a:	48 01 c2             	add    rdx,rax
    1b0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b14 <test_array_ptr+0x1b14>
    1b14:	48 01 c2             	add    rdx,rax
    1b17:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1d <test_array_ptr+0x1b1d>
    1b1d:	48 98                	cdqe   
    1b1f:	48 6b c0 71          	imul   rax,rax,0x71
    1b23:	48 f7 d8             	neg    rax
    1b26:	48 01 d0             	add    rax,rdx
    1b29:	48 89 c7             	mov    rdi,rax
    1b2c:	e8 00 00 00 00       	call   1b31 <test_array_ptr+0x1b31>
    1b31:	48 83 f8 6b          	cmp    rax,0x6b
    1b35:	74 65                	je     1b9c <test_array_ptr+0x1b9c>
    1b37:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b3a:	48 98                	cdqe   
    1b3c:	48 6b d0 71          	imul   rdx,rax,0x71
    1b40:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b43:	48 98                	cdqe   
    1b45:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1b4c:	48 01 c2             	add    rdx,rax
    1b4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b56 <test_array_ptr+0x1b56>
    1b56:	48 01 c2             	add    rdx,rax
    1b59:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b5f <test_array_ptr+0x1b5f>
    1b5f:	48 98                	cdqe   
    1b61:	48 6b c0 71          	imul   rax,rax,0x71
    1b65:	48 f7 d8             	neg    rax
    1b68:	48 01 d0             	add    rax,rdx
    1b6b:	41 b8 44 00 00 00    	mov    r8d,0x44
    1b71:	48 89 c1             	mov    rcx,rax
    1b74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b7b <test_array_ptr+0x1b7b>
    1b7b:	48 89 c2             	mov    rdx,rax
    1b7e:	be 3a 00 00 00       	mov    esi,0x3a
    1b83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b8a <test_array_ptr+0x1b8a>
    1b8a:	48 89 c7             	mov    rdi,rax
    1b8d:	b8 00 00 00 00       	mov    eax,0x0
    1b92:	e8 00 00 00 00       	call   1b97 <test_array_ptr+0x1b97>
    1b97:	e8 00 00 00 00       	call   1b9c <test_array_ptr+0x1b9c>
    1b9c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b9f:	48 98                	cdqe   
    1ba1:	48 6b d0 71          	imul   rdx,rax,0x71
    1ba5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ba8:	48 98                	cdqe   
    1baa:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1bb1:	48 01 c2             	add    rdx,rax
    1bb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bbb <test_array_ptr+0x1bbb>
    1bbb:	48 01 c2             	add    rdx,rax
    1bbe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bc4 <test_array_ptr+0x1bc4>
    1bc4:	48 98                	cdqe   
    1bc6:	48 6b c0 71          	imul   rax,rax,0x71
    1bca:	48 01 d0             	add    rax,rdx
    1bcd:	48 89 c7             	mov    rdi,rax
    1bd0:	e8 00 00 00 00       	call   1bd5 <test_array_ptr+0x1bd5>
    1bd5:	48 83 f8 32          	cmp    rax,0x32
    1bd9:	74 62                	je     1c3d <test_array_ptr+0x1c3d>
    1bdb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bde:	48 98                	cdqe   
    1be0:	48 6b d0 71          	imul   rdx,rax,0x71
    1be4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1be7:	48 98                	cdqe   
    1be9:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1bf0:	48 01 c2             	add    rdx,rax
    1bf3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bfa <test_array_ptr+0x1bfa>
    1bfa:	48 01 c2             	add    rdx,rax
    1bfd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c03 <test_array_ptr+0x1c03>
    1c03:	48 98                	cdqe   
    1c05:	48 6b c0 71          	imul   rax,rax,0x71
    1c09:	48 01 d0             	add    rax,rdx
    1c0c:	41 b8 28 00 00 00    	mov    r8d,0x28
    1c12:	48 89 c1             	mov    rcx,rax
    1c15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c1c <test_array_ptr+0x1c1c>
    1c1c:	48 89 c2             	mov    rdx,rax
    1c1f:	be 7b 00 00 00       	mov    esi,0x7b
    1c24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c2b <test_array_ptr+0x1c2b>
    1c2b:	48 89 c7             	mov    rdi,rax
    1c2e:	b8 00 00 00 00       	mov    eax,0x0
    1c33:	e8 00 00 00 00       	call   1c38 <test_array_ptr+0x1c38>
    1c38:	e8 00 00 00 00       	call   1c3d <test_array_ptr+0x1c3d>
    1c3d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c40:	48 98                	cdqe   
    1c42:	48 6b d0 71          	imul   rdx,rax,0x71
    1c46:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c49:	48 98                	cdqe   
    1c4b:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1c52:	48 01 c2             	add    rdx,rax
    1c55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c5c <test_array_ptr+0x1c5c>
    1c5c:	48 01 c2             	add    rdx,rax
    1c5f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c65 <test_array_ptr+0x1c65>
    1c65:	48 98                	cdqe   
    1c67:	48 6b c0 71          	imul   rax,rax,0x71
    1c6b:	48 01 d0             	add    rax,rdx
    1c6e:	48 89 c7             	mov    rdi,rax
    1c71:	e8 00 00 00 00       	call   1c76 <test_array_ptr+0x1c76>
    1c76:	48 83 f8 5f          	cmp    rax,0x5f
    1c7a:	74 62                	je     1cde <test_array_ptr+0x1cde>
    1c7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c7f:	48 98                	cdqe   
    1c81:	48 6b d0 71          	imul   rdx,rax,0x71
    1c85:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c88:	48 98                	cdqe   
    1c8a:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1c91:	48 01 c2             	add    rdx,rax
    1c94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c9b <test_array_ptr+0x1c9b>
    1c9b:	48 01 c2             	add    rdx,rax
    1c9e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ca4 <test_array_ptr+0x1ca4>
    1ca4:	48 98                	cdqe   
    1ca6:	48 6b c0 71          	imul   rax,rax,0x71
    1caa:	48 01 d0             	add    rax,rdx
    1cad:	41 b8 41 00 00 00    	mov    r8d,0x41
    1cb3:	48 89 c1             	mov    rcx,rax
    1cb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cbd <test_array_ptr+0x1cbd>
    1cbd:	48 89 c2             	mov    rdx,rax
    1cc0:	be 54 00 00 00       	mov    esi,0x54
    1cc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ccc <test_array_ptr+0x1ccc>
    1ccc:	48 89 c7             	mov    rdi,rax
    1ccf:	b8 00 00 00 00       	mov    eax,0x0
    1cd4:	e8 00 00 00 00       	call   1cd9 <test_array_ptr+0x1cd9>
    1cd9:	e8 00 00 00 00       	call   1cde <test_array_ptr+0x1cde>
    1cde:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ce1:	48 98                	cdqe   
    1ce3:	48 6b d0 71          	imul   rdx,rax,0x71
    1ce7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cea:	48 98                	cdqe   
    1cec:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1cf3:	48 01 c2             	add    rdx,rax
    1cf6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cfd <test_array_ptr+0x1cfd>
    1cfd:	48 01 c2             	add    rdx,rax
    1d00:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d06 <test_array_ptr+0x1d06>
    1d06:	48 98                	cdqe   
    1d08:	48 6b c0 71          	imul   rax,rax,0x71
    1d0c:	48 f7 d8             	neg    rax
    1d0f:	48 01 d0             	add    rax,rdx
    1d12:	48 89 c7             	mov    rdi,rax
    1d15:	e8 00 00 00 00       	call   1d1a <test_array_ptr+0x1d1a>
    1d1a:	48 83 f8 2a          	cmp    rax,0x2a
    1d1e:	74 65                	je     1d85 <test_array_ptr+0x1d85>
    1d20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d23:	48 98                	cdqe   
    1d25:	48 6b d0 71          	imul   rdx,rax,0x71
    1d29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d2c:	48 98                	cdqe   
    1d2e:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1d35:	48 01 c2             	add    rdx,rax
    1d38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d3f <test_array_ptr+0x1d3f>
    1d3f:	48 01 c2             	add    rdx,rax
    1d42:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d48 <test_array_ptr+0x1d48>
    1d48:	48 98                	cdqe   
    1d4a:	48 6b c0 71          	imul   rax,rax,0x71
    1d4e:	48 f7 d8             	neg    rax
    1d51:	48 01 d0             	add    rax,rdx
    1d54:	41 b8 40 00 00 00    	mov    r8d,0x40
    1d5a:	48 89 c1             	mov    rcx,rax
    1d5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d64 <test_array_ptr+0x1d64>
    1d64:	48 89 c2             	mov    rdx,rax
    1d67:	be 5f 00 00 00       	mov    esi,0x5f
    1d6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d73 <test_array_ptr+0x1d73>
    1d73:	48 89 c7             	mov    rdi,rax
    1d76:	b8 00 00 00 00       	mov    eax,0x0
    1d7b:	e8 00 00 00 00       	call   1d80 <test_array_ptr+0x1d80>
    1d80:	e8 00 00 00 00       	call   1d85 <test_array_ptr+0x1d85>
    1d85:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d88:	48 98                	cdqe   
    1d8a:	48 6b d0 71          	imul   rdx,rax,0x71
    1d8e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d91:	48 98                	cdqe   
    1d93:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1d9a:	48 01 c2             	add    rdx,rax
    1d9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1da4 <test_array_ptr+0x1da4>
    1da4:	48 01 c2             	add    rdx,rax
    1da7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dad <test_array_ptr+0x1dad>
    1dad:	48 98                	cdqe   
    1daf:	48 6b c0 71          	imul   rax,rax,0x71
    1db3:	48 f7 d8             	neg    rax
    1db6:	48 01 d0             	add    rax,rdx
    1db9:	48 89 c7             	mov    rdi,rax
    1dbc:	e8 00 00 00 00       	call   1dc1 <test_array_ptr+0x1dc1>
    1dc1:	48 83 f8 68          	cmp    rax,0x68
    1dc5:	74 65                	je     1e2c <test_array_ptr+0x1e2c>
    1dc7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dca:	48 98                	cdqe   
    1dcc:	48 6b d0 71          	imul   rdx,rax,0x71
    1dd0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dd3:	48 98                	cdqe   
    1dd5:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1ddc:	48 01 c2             	add    rdx,rax
    1ddf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1de6 <test_array_ptr+0x1de6>
    1de6:	48 01 c2             	add    rdx,rax
    1de9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1def <test_array_ptr+0x1def>
    1def:	48 98                	cdqe   
    1df1:	48 6b c0 71          	imul   rax,rax,0x71
    1df5:	48 f7 d8             	neg    rax
    1df8:	48 01 d0             	add    rax,rdx
    1dfb:	41 b8 18 00 00 00    	mov    r8d,0x18
    1e01:	48 89 c1             	mov    rcx,rax
    1e04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e0b <test_array_ptr+0x1e0b>
    1e0b:	48 89 c2             	mov    rdx,rax
    1e0e:	be 45 00 00 00       	mov    esi,0x45
    1e13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1a <test_array_ptr+0x1e1a>
    1e1a:	48 89 c7             	mov    rdi,rax
    1e1d:	b8 00 00 00 00       	mov    eax,0x0
    1e22:	e8 00 00 00 00       	call   1e27 <test_array_ptr+0x1e27>
    1e27:	e8 00 00 00 00       	call   1e2c <test_array_ptr+0x1e2c>
    1e2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e2f:	48 98                	cdqe   
    1e31:	48 6b d0 71          	imul   rdx,rax,0x71
    1e35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e38:	48 98                	cdqe   
    1e3a:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1e41:	48 01 c2             	add    rdx,rax
    1e44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e4b <test_array_ptr+0x1e4b>
    1e4b:	48 01 c2             	add    rdx,rax
    1e4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e54 <test_array_ptr+0x1e54>
    1e54:	48 98                	cdqe   
    1e56:	48 6b c0 71          	imul   rax,rax,0x71
    1e5a:	48 01 d0             	add    rax,rdx
    1e5d:	48 89 c7             	mov    rdi,rax
    1e60:	e8 00 00 00 00       	call   1e65 <test_array_ptr+0x1e65>
    1e65:	48 83 f8 18          	cmp    rax,0x18
    1e69:	74 62                	je     1ecd <test_array_ptr+0x1ecd>
    1e6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e6e:	48 98                	cdqe   
    1e70:	48 6b d0 71          	imul   rdx,rax,0x71
    1e74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e77:	48 98                	cdqe   
    1e79:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1e80:	48 01 c2             	add    rdx,rax
    1e83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e8a <test_array_ptr+0x1e8a>
    1e8a:	48 01 c2             	add    rdx,rax
    1e8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e93 <test_array_ptr+0x1e93>
    1e93:	48 98                	cdqe   
    1e95:	48 6b c0 71          	imul   rax,rax,0x71
    1e99:	48 01 d0             	add    rax,rdx
    1e9c:	41 b8 50 00 00 00    	mov    r8d,0x50
    1ea2:	48 89 c1             	mov    rcx,rax
    1ea5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eac <test_array_ptr+0x1eac>
    1eac:	48 89 c2             	mov    rdx,rax
    1eaf:	be 61 00 00 00       	mov    esi,0x61
    1eb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ebb <test_array_ptr+0x1ebb>
    1ebb:	48 89 c7             	mov    rdi,rax
    1ebe:	b8 00 00 00 00       	mov    eax,0x0
    1ec3:	e8 00 00 00 00       	call   1ec8 <test_array_ptr+0x1ec8>
    1ec8:	e8 00 00 00 00       	call   1ecd <test_array_ptr+0x1ecd>
    1ecd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ed0:	48 98                	cdqe   
    1ed2:	48 6b d0 71          	imul   rdx,rax,0x71
    1ed6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ed9:	48 98                	cdqe   
    1edb:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1ee2:	48 01 c2             	add    rdx,rax
    1ee5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eec <test_array_ptr+0x1eec>
    1eec:	48 01 c2             	add    rdx,rax
    1eef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ef5 <test_array_ptr+0x1ef5>
    1ef5:	48 98                	cdqe   
    1ef7:	48 6b c0 71          	imul   rax,rax,0x71
    1efb:	48 01 d0             	add    rax,rdx
    1efe:	48 89 c7             	mov    rdi,rax
    1f01:	e8 00 00 00 00       	call   1f06 <test_array_ptr+0x1f06>
    1f06:	48 83 f8 37          	cmp    rax,0x37
    1f0a:	74 62                	je     1f6e <test_array_ptr+0x1f6e>
    1f0c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f0f:	48 98                	cdqe   
    1f11:	48 6b d0 71          	imul   rdx,rax,0x71
    1f15:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f18:	48 98                	cdqe   
    1f1a:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1f21:	48 01 c2             	add    rdx,rax
    1f24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f2b <test_array_ptr+0x1f2b>
    1f2b:	48 01 c2             	add    rdx,rax
    1f2e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f34 <test_array_ptr+0x1f34>
    1f34:	48 98                	cdqe   
    1f36:	48 6b c0 71          	imul   rax,rax,0x71
    1f3a:	48 01 d0             	add    rax,rdx
    1f3d:	41 b8 39 00 00 00    	mov    r8d,0x39
    1f43:	48 89 c1             	mov    rcx,rax
    1f46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f4d <test_array_ptr+0x1f4d>
    1f4d:	48 89 c2             	mov    rdx,rax
    1f50:	be 49 00 00 00       	mov    esi,0x49
    1f55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f5c <test_array_ptr+0x1f5c>
    1f5c:	48 89 c7             	mov    rdi,rax
    1f5f:	b8 00 00 00 00       	mov    eax,0x0
    1f64:	e8 00 00 00 00       	call   1f69 <test_array_ptr+0x1f69>
    1f69:	e8 00 00 00 00       	call   1f6e <test_array_ptr+0x1f6e>
    1f6e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f71:	48 98                	cdqe   
    1f73:	48 6b d0 71          	imul   rdx,rax,0x71
    1f77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f7a:	48 98                	cdqe   
    1f7c:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1f83:	48 01 c2             	add    rdx,rax
    1f86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f8d <test_array_ptr+0x1f8d>
    1f8d:	48 01 c2             	add    rdx,rax
    1f90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f96 <test_array_ptr+0x1f96>
    1f96:	48 98                	cdqe   
    1f98:	48 6b c0 71          	imul   rax,rax,0x71
    1f9c:	48 01 d0             	add    rax,rdx
    1f9f:	48 89 c7             	mov    rdi,rax
    1fa2:	e8 00 00 00 00       	call   1fa7 <test_array_ptr+0x1fa7>
    1fa7:	48 83 f8 75          	cmp    rax,0x75
    1fab:	74 62                	je     200f <test_array_ptr+0x200f>
    1fad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fb0:	48 98                	cdqe   
    1fb2:	48 6b d0 71          	imul   rdx,rax,0x71
    1fb6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fb9:	48 98                	cdqe   
    1fbb:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1fc2:	48 01 c2             	add    rdx,rax
    1fc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fcc <test_array_ptr+0x1fcc>
    1fcc:	48 01 c2             	add    rdx,rax
    1fcf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd5 <test_array_ptr+0x1fd5>
    1fd5:	48 98                	cdqe   
    1fd7:	48 6b c0 71          	imul   rax,rax,0x71
    1fdb:	48 01 d0             	add    rax,rdx
    1fde:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    1fe4:	48 89 c1             	mov    rcx,rax
    1fe7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fee <test_array_ptr+0x1fee>
    1fee:	48 89 c2             	mov    rdx,rax
    1ff1:	be 78 00 00 00       	mov    esi,0x78
    1ff6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ffd <test_array_ptr+0x1ffd>
    1ffd:	48 89 c7             	mov    rdi,rax
    2000:	b8 00 00 00 00       	mov    eax,0x0
    2005:	e8 00 00 00 00       	call   200a <test_array_ptr+0x200a>
    200a:	e8 00 00 00 00       	call   200f <test_array_ptr+0x200f>
    200f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2012:	48 98                	cdqe   
    2014:	48 6b d0 71          	imul   rdx,rax,0x71
    2018:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    201b:	48 98                	cdqe   
    201d:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2024:	48 01 c2             	add    rdx,rax
    2027:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 202e <test_array_ptr+0x202e>
    202e:	48 01 c2             	add    rdx,rax
    2031:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2037 <test_array_ptr+0x2037>
    2037:	48 98                	cdqe   
    2039:	48 6b c0 71          	imul   rax,rax,0x71
    203d:	48 01 d0             	add    rax,rdx
    2040:	48 89 c7             	mov    rdi,rax
    2043:	e8 00 00 00 00       	call   2048 <test_array_ptr+0x2048>
    2048:	48 83 f8 03          	cmp    rax,0x3
    204c:	74 62                	je     20b0 <test_array_ptr+0x20b0>
    204e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2051:	48 98                	cdqe   
    2053:	48 6b d0 71          	imul   rdx,rax,0x71
    2057:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    205a:	48 98                	cdqe   
    205c:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2063:	48 01 c2             	add    rdx,rax
    2066:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206d <test_array_ptr+0x206d>
    206d:	48 01 c2             	add    rdx,rax
    2070:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2076 <test_array_ptr+0x2076>
    2076:	48 98                	cdqe   
    2078:	48 6b c0 71          	imul   rax,rax,0x71
    207c:	48 01 d0             	add    rax,rdx
    207f:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    2085:	48 89 c1             	mov    rcx,rax
    2088:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 208f <test_array_ptr+0x208f>
    208f:	48 89 c2             	mov    rdx,rax
    2092:	be 63 00 00 00       	mov    esi,0x63
    2097:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 209e <test_array_ptr+0x209e>
    209e:	48 89 c7             	mov    rdi,rax
    20a1:	b8 00 00 00 00       	mov    eax,0x0
    20a6:	e8 00 00 00 00       	call   20ab <test_array_ptr+0x20ab>
    20ab:	e8 00 00 00 00       	call   20b0 <test_array_ptr+0x20b0>
    20b0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20b3:	48 98                	cdqe   
    20b5:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    20bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20c3 <test_array_ptr+0x20c3>
    20c3:	48 01 c2             	add    rdx,rax
    20c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20cc <test_array_ptr+0x20cc>
    20cc:	48 98                	cdqe   
    20ce:	48 6b c0 71          	imul   rax,rax,0x71
    20d2:	48 f7 d8             	neg    rax
    20d5:	48 01 d0             	add    rax,rdx
    20d8:	48 89 c7             	mov    rdi,rax
    20db:	e8 00 00 00 00       	call   20e0 <test_array_ptr+0x20e0>
    20e0:	48 83 f8 21          	cmp    rax,0x21
    20e4:	74 59                	je     213f <test_array_ptr+0x213f>
    20e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20e9:	48 98                	cdqe   
    20eb:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    20f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20f9 <test_array_ptr+0x20f9>
    20f9:	48 01 c2             	add    rdx,rax
    20fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2102 <test_array_ptr+0x2102>
    2102:	48 98                	cdqe   
    2104:	48 6b c0 71          	imul   rax,rax,0x71
    2108:	48 f7 d8             	neg    rax
    210b:	48 01 d0             	add    rax,rdx
    210e:	41 b8 66 00 00 00    	mov    r8d,0x66
    2114:	48 89 c1             	mov    rcx,rax
    2117:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 211e <test_array_ptr+0x211e>
    211e:	48 89 c2             	mov    rdx,rax
    2121:	be 3f 00 00 00       	mov    esi,0x3f
    2126:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 212d <test_array_ptr+0x212d>
    212d:	48 89 c7             	mov    rdi,rax
    2130:	b8 00 00 00 00       	mov    eax,0x0
    2135:	e8 00 00 00 00       	call   213a <test_array_ptr+0x213a>
    213a:	e8 00 00 00 00       	call   213f <test_array_ptr+0x213f>
    213f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2142:	48 98                	cdqe   
    2144:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    214b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2152 <test_array_ptr+0x2152>
    2152:	48 01 c2             	add    rdx,rax
    2155:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 215b <test_array_ptr+0x215b>
    215b:	48 98                	cdqe   
    215d:	48 6b c0 71          	imul   rax,rax,0x71
    2161:	48 01 d0             	add    rax,rdx
    2164:	48 89 c7             	mov    rdi,rax
    2167:	e8 00 00 00 00       	call   216c <test_array_ptr+0x216c>
    216c:	48 83 f8 11          	cmp    rax,0x11
    2170:	74 56                	je     21c8 <test_array_ptr+0x21c8>
    2172:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2175:	48 98                	cdqe   
    2177:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    217e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2185 <test_array_ptr+0x2185>
    2185:	48 01 c2             	add    rdx,rax
    2188:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 218e <test_array_ptr+0x218e>
    218e:	48 98                	cdqe   
    2190:	48 6b c0 71          	imul   rax,rax,0x71
    2194:	48 01 d0             	add    rax,rdx
    2197:	41 b8 66 00 00 00    	mov    r8d,0x66
    219d:	48 89 c1             	mov    rcx,rax
    21a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21a7 <test_array_ptr+0x21a7>
    21a7:	48 89 c2             	mov    rdx,rax
    21aa:	be 08 00 00 00       	mov    esi,0x8
    21af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b6 <test_array_ptr+0x21b6>
    21b6:	48 89 c7             	mov    rdi,rax
    21b9:	b8 00 00 00 00       	mov    eax,0x0
    21be:	e8 00 00 00 00       	call   21c3 <test_array_ptr+0x21c3>
    21c3:	e8 00 00 00 00       	call   21c8 <test_array_ptr+0x21c8>
    21c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21cb:	48 98                	cdqe   
    21cd:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    21d4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21db <test_array_ptr+0x21db>
    21db:	48 01 c2             	add    rdx,rax
    21de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21e4 <test_array_ptr+0x21e4>
    21e4:	48 98                	cdqe   
    21e6:	48 6b c0 71          	imul   rax,rax,0x71
    21ea:	48 01 d0             	add    rax,rdx
    21ed:	48 89 c7             	mov    rdi,rax
    21f0:	e8 00 00 00 00       	call   21f5 <test_array_ptr+0x21f5>
    21f5:	48 83 f8 19          	cmp    rax,0x19
    21f9:	74 56                	je     2251 <test_array_ptr+0x2251>
    21fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21fe:	48 98                	cdqe   
    2200:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2207:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 220e <test_array_ptr+0x220e>
    220e:	48 01 c2             	add    rdx,rax
    2211:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2217 <test_array_ptr+0x2217>
    2217:	48 98                	cdqe   
    2219:	48 6b c0 71          	imul   rax,rax,0x71
    221d:	48 01 d0             	add    rax,rdx
    2220:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2226:	48 89 c1             	mov    rcx,rax
    2229:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2230 <test_array_ptr+0x2230>
    2230:	48 89 c2             	mov    rdx,rax
    2233:	be 78 00 00 00       	mov    esi,0x78
    2238:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 223f <test_array_ptr+0x223f>
    223f:	48 89 c7             	mov    rdi,rax
    2242:	b8 00 00 00 00       	mov    eax,0x0
    2247:	e8 00 00 00 00       	call   224c <test_array_ptr+0x224c>
    224c:	e8 00 00 00 00       	call   2251 <test_array_ptr+0x2251>
    2251:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2254:	48 98                	cdqe   
    2256:	48 6b d0 71          	imul   rdx,rax,0x71
    225a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    225d:	48 98                	cdqe   
    225f:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2266:	48 01 c2             	add    rdx,rax
    2269:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2270 <test_array_ptr+0x2270>
    2270:	48 01 c2             	add    rdx,rax
    2273:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2279 <test_array_ptr+0x2279>
    2279:	48 98                	cdqe   
    227b:	48 6b c0 71          	imul   rax,rax,0x71
    227f:	48 f7 d8             	neg    rax
    2282:	48 01 d0             	add    rax,rdx
    2285:	48 89 c7             	mov    rdi,rax
    2288:	e8 00 00 00 00       	call   228d <test_array_ptr+0x228d>
    228d:	48 83 f8 50          	cmp    rax,0x50
    2291:	74 65                	je     22f8 <test_array_ptr+0x22f8>
    2293:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2296:	48 98                	cdqe   
    2298:	48 6b d0 71          	imul   rdx,rax,0x71
    229c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    229f:	48 98                	cdqe   
    22a1:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    22a8:	48 01 c2             	add    rdx,rax
    22ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22b2 <test_array_ptr+0x22b2>
    22b2:	48 01 c2             	add    rdx,rax
    22b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22bb <test_array_ptr+0x22bb>
    22bb:	48 98                	cdqe   
    22bd:	48 6b c0 71          	imul   rax,rax,0x71
    22c1:	48 f7 d8             	neg    rax
    22c4:	48 01 d0             	add    rax,rdx
    22c7:	41 b8 24 00 00 00    	mov    r8d,0x24
    22cd:	48 89 c1             	mov    rcx,rax
    22d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22d7 <test_array_ptr+0x22d7>
    22d7:	48 89 c2             	mov    rdx,rax
    22da:	be 54 00 00 00       	mov    esi,0x54
    22df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e6 <test_array_ptr+0x22e6>
    22e6:	48 89 c7             	mov    rdi,rax
    22e9:	b8 00 00 00 00       	mov    eax,0x0
    22ee:	e8 00 00 00 00       	call   22f3 <test_array_ptr+0x22f3>
    22f3:	e8 00 00 00 00       	call   22f8 <test_array_ptr+0x22f8>
    22f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22fb:	48 98                	cdqe   
    22fd:	48 6b d0 71          	imul   rdx,rax,0x71
    2301:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2304:	48 98                	cdqe   
    2306:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    230d:	48 01 c2             	add    rdx,rax
    2310:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2317 <test_array_ptr+0x2317>
    2317:	48 01 c2             	add    rdx,rax
    231a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2320 <test_array_ptr+0x2320>
    2320:	48 98                	cdqe   
    2322:	48 6b c0 71          	imul   rax,rax,0x71
    2326:	48 f7 d8             	neg    rax
    2329:	48 01 d0             	add    rax,rdx
    232c:	48 89 c7             	mov    rdi,rax
    232f:	e8 00 00 00 00       	call   2334 <test_array_ptr+0x2334>
    2334:	48 83 f8 20          	cmp    rax,0x20
    2338:	74 65                	je     239f <test_array_ptr+0x239f>
    233a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    233d:	48 98                	cdqe   
    233f:	48 6b d0 71          	imul   rdx,rax,0x71
    2343:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2346:	48 98                	cdqe   
    2348:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    234f:	48 01 c2             	add    rdx,rax
    2352:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2359 <test_array_ptr+0x2359>
    2359:	48 01 c2             	add    rdx,rax
    235c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2362 <test_array_ptr+0x2362>
    2362:	48 98                	cdqe   
    2364:	48 6b c0 71          	imul   rax,rax,0x71
    2368:	48 f7 d8             	neg    rax
    236b:	48 01 d0             	add    rax,rdx
    236e:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2374:	48 89 c1             	mov    rcx,rax
    2377:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 237e <test_array_ptr+0x237e>
    237e:	48 89 c2             	mov    rdx,rax
    2381:	be 0a 00 00 00       	mov    esi,0xa
    2386:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 238d <test_array_ptr+0x238d>
    238d:	48 89 c7             	mov    rdi,rax
    2390:	b8 00 00 00 00       	mov    eax,0x0
    2395:	e8 00 00 00 00       	call   239a <test_array_ptr+0x239a>
    239a:	e8 00 00 00 00       	call   239f <test_array_ptr+0x239f>
    239f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23a2:	48 98                	cdqe   
    23a4:	48 6b d0 71          	imul   rdx,rax,0x71
    23a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23ab:	48 98                	cdqe   
    23ad:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    23b4:	48 01 c2             	add    rdx,rax
    23b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23be <test_array_ptr+0x23be>
    23be:	48 01 c2             	add    rdx,rax
    23c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23c7 <test_array_ptr+0x23c7>
    23c7:	48 98                	cdqe   
    23c9:	48 6b c0 71          	imul   rax,rax,0x71
    23cd:	48 f7 d8             	neg    rax
    23d0:	48 01 d0             	add    rax,rdx
    23d3:	48 89 c7             	mov    rdi,rax
    23d6:	e8 00 00 00 00       	call   23db <test_array_ptr+0x23db>
    23db:	48 83 f8 58          	cmp    rax,0x58
    23df:	74 65                	je     2446 <test_array_ptr+0x2446>
    23e1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23e4:	48 98                	cdqe   
    23e6:	48 6b d0 71          	imul   rdx,rax,0x71
    23ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23ed:	48 98                	cdqe   
    23ef:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    23f6:	48 01 c2             	add    rdx,rax
    23f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2400 <test_array_ptr+0x2400>
    2400:	48 01 c2             	add    rdx,rax
    2403:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2409 <test_array_ptr+0x2409>
    2409:	48 98                	cdqe   
    240b:	48 6b c0 71          	imul   rax,rax,0x71
    240f:	48 f7 d8             	neg    rax
    2412:	48 01 d0             	add    rax,rdx
    2415:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    241b:	48 89 c1             	mov    rcx,rax
    241e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2425 <test_array_ptr+0x2425>
    2425:	48 89 c2             	mov    rdx,rax
    2428:	be 0e 00 00 00       	mov    esi,0xe
    242d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2434 <test_array_ptr+0x2434>
    2434:	48 89 c7             	mov    rdi,rax
    2437:	b8 00 00 00 00       	mov    eax,0x0
    243c:	e8 00 00 00 00       	call   2441 <test_array_ptr+0x2441>
    2441:	e8 00 00 00 00       	call   2446 <test_array_ptr+0x2446>
    2446:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2449:	48 98                	cdqe   
    244b:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2452:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2459 <test_array_ptr+0x2459>
    2459:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    245d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2463 <test_array_ptr+0x2463>
    2463:	48 98                	cdqe   
    2465:	48 6b d0 71          	imul   rdx,rax,0x71
    2469:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    246c:	48 98                	cdqe   
    246e:	48 01 d0             	add    rax,rdx
    2471:	48 01 c8             	add    rax,rcx
    2474:	48 89 c7             	mov    rdi,rax
    2477:	e8 00 00 00 00       	call   247c <test_array_ptr+0x247c>
    247c:	48 83 f8 18          	cmp    rax,0x18
    2480:	74 5f                	je     24e1 <test_array_ptr+0x24e1>
    2482:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2485:	48 98                	cdqe   
    2487:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    248e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2495 <test_array_ptr+0x2495>
    2495:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2499:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249f <test_array_ptr+0x249f>
    249f:	48 98                	cdqe   
    24a1:	48 6b d0 71          	imul   rdx,rax,0x71
    24a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24a8:	48 98                	cdqe   
    24aa:	48 01 d0             	add    rax,rdx
    24ad:	48 01 c8             	add    rax,rcx
    24b0:	41 b8 0b 00 00 00    	mov    r8d,0xb
    24b6:	48 89 c1             	mov    rcx,rax
    24b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c0 <test_array_ptr+0x24c0>
    24c0:	48 89 c2             	mov    rdx,rax
    24c3:	be 62 00 00 00       	mov    esi,0x62
    24c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24cf <test_array_ptr+0x24cf>
    24cf:	48 89 c7             	mov    rdi,rax
    24d2:	b8 00 00 00 00       	mov    eax,0x0
    24d7:	e8 00 00 00 00       	call   24dc <test_array_ptr+0x24dc>
    24dc:	e8 00 00 00 00       	call   24e1 <test_array_ptr+0x24e1>
    24e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24e4:	48 98                	cdqe   
    24e6:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    24ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24f4 <test_array_ptr+0x24f4>
    24f4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24fe <test_array_ptr+0x24fe>
    24fe:	48 98                	cdqe   
    2500:	48 6b d0 71          	imul   rdx,rax,0x71
    2504:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2507:	48 98                	cdqe   
    2509:	48 01 d0             	add    rax,rdx
    250c:	48 01 c8             	add    rax,rcx
    250f:	48 89 c7             	mov    rdi,rax
    2512:	e8 00 00 00 00       	call   2517 <test_array_ptr+0x2517>
    2517:	48 83 f8 59          	cmp    rax,0x59
    251b:	74 5f                	je     257c <test_array_ptr+0x257c>
    251d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2520:	48 98                	cdqe   
    2522:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2529:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2530 <test_array_ptr+0x2530>
    2530:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2534:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253a <test_array_ptr+0x253a>
    253a:	48 98                	cdqe   
    253c:	48 6b d0 71          	imul   rdx,rax,0x71
    2540:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2543:	48 98                	cdqe   
    2545:	48 01 d0             	add    rax,rdx
    2548:	48 01 c8             	add    rax,rcx
    254b:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    2551:	48 89 c1             	mov    rcx,rax
    2554:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 255b <test_array_ptr+0x255b>
    255b:	48 89 c2             	mov    rdx,rax
    255e:	be 77 00 00 00       	mov    esi,0x77
    2563:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256a <test_array_ptr+0x256a>
    256a:	48 89 c7             	mov    rdi,rax
    256d:	b8 00 00 00 00       	mov    eax,0x0
    2572:	e8 00 00 00 00       	call   2577 <test_array_ptr+0x2577>
    2577:	e8 00 00 00 00       	call   257c <test_array_ptr+0x257c>
    257c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    257f:	48 98                	cdqe   
    2581:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2588:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 258f <test_array_ptr+0x258f>
    258f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2593:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2599 <test_array_ptr+0x2599>
    2599:	48 98                	cdqe   
    259b:	48 6b d0 71          	imul   rdx,rax,0x71
    259f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25a2:	48 98                	cdqe   
    25a4:	48 01 d0             	add    rax,rdx
    25a7:	48 01 c8             	add    rax,rcx
    25aa:	48 89 c7             	mov    rdi,rax
    25ad:	e8 00 00 00 00       	call   25b2 <test_array_ptr+0x25b2>
    25b2:	48 83 f8 71          	cmp    rax,0x71
    25b6:	74 5f                	je     2617 <test_array_ptr+0x2617>
    25b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25bb:	48 98                	cdqe   
    25bd:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    25c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25cb <test_array_ptr+0x25cb>
    25cb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d5 <test_array_ptr+0x25d5>
    25d5:	48 98                	cdqe   
    25d7:	48 6b d0 71          	imul   rdx,rax,0x71
    25db:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25de:	48 98                	cdqe   
    25e0:	48 01 d0             	add    rax,rdx
    25e3:	48 01 c8             	add    rax,rcx
    25e6:	41 b8 12 00 00 00    	mov    r8d,0x12
    25ec:	48 89 c1             	mov    rcx,rax
    25ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f6 <test_array_ptr+0x25f6>
    25f6:	48 89 c2             	mov    rdx,rax
    25f9:	be 4c 00 00 00       	mov    esi,0x4c
    25fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2605 <test_array_ptr+0x2605>
    2605:	48 89 c7             	mov    rdi,rax
    2608:	b8 00 00 00 00       	mov    eax,0x0
    260d:	e8 00 00 00 00       	call   2612 <test_array_ptr+0x2612>
    2612:	e8 00 00 00 00       	call   2617 <test_array_ptr+0x2617>
    2617:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    261a:	48 98                	cdqe   
    261c:	48 6b d0 71          	imul   rdx,rax,0x71
    2620:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2623:	48 98                	cdqe   
    2625:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    262c:	48 01 c2             	add    rdx,rax
    262f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2636 <test_array_ptr+0x2636>
    2636:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    263a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2640 <test_array_ptr+0x2640>
    2640:	48 63 d0             	movsxd rdx,eax
    2643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2649 <test_array_ptr+0x2649>
    2649:	48 98                	cdqe   
    264b:	48 6b c0 71          	imul   rax,rax,0x71
    264f:	48 29 c2             	sub    rdx,rax
    2652:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    2656:	48 89 c7             	mov    rdi,rax
    2659:	e8 00 00 00 00       	call   265e <test_array_ptr+0x265e>
    265e:	48 83 f8 4b          	cmp    rax,0x4b
    2662:	74 70                	je     26d4 <test_array_ptr+0x26d4>
    2664:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2667:	48 98                	cdqe   
    2669:	48 6b d0 71          	imul   rdx,rax,0x71
    266d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2670:	48 98                	cdqe   
    2672:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2679:	48 01 c2             	add    rdx,rax
    267c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2683 <test_array_ptr+0x2683>
    2683:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2687:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 268d <test_array_ptr+0x268d>
    268d:	48 63 d0             	movsxd rdx,eax
    2690:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2696 <test_array_ptr+0x2696>
    2696:	48 98                	cdqe   
    2698:	48 6b c0 71          	imul   rax,rax,0x71
    269c:	48 29 c2             	sub    rdx,rax
    269f:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    26a3:	41 b8 10 00 00 00    	mov    r8d,0x10
    26a9:	48 89 c1             	mov    rcx,rax
    26ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b3 <test_array_ptr+0x26b3>
    26b3:	48 89 c2             	mov    rdx,rax
    26b6:	be 7c 00 00 00       	mov    esi,0x7c
    26bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26c2 <test_array_ptr+0x26c2>
    26c2:	48 89 c7             	mov    rdi,rax
    26c5:	b8 00 00 00 00       	mov    eax,0x0
    26ca:	e8 00 00 00 00       	call   26cf <test_array_ptr+0x26cf>
    26cf:	e8 00 00 00 00       	call   26d4 <test_array_ptr+0x26d4>
    26d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26d7:	48 98                	cdqe   
    26d9:	48 6b d0 71          	imul   rdx,rax,0x71
    26dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26e0:	48 98                	cdqe   
    26e2:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    26e9:	48 01 c2             	add    rdx,rax
    26ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26f3 <test_array_ptr+0x26f3>
    26f3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26fd <test_array_ptr+0x26fd>
    26fd:	48 98                	cdqe   
    26ff:	48 6b d0 71          	imul   rdx,rax,0x71
    2703:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2709 <test_array_ptr+0x2709>
    2709:	48 98                	cdqe   
    270b:	48 01 d0             	add    rax,rdx
    270e:	48 01 c8             	add    rax,rcx
    2711:	48 89 c7             	mov    rdi,rax
    2714:	e8 00 00 00 00       	call   2719 <test_array_ptr+0x2719>
    2719:	48 83 f8 03          	cmp    rax,0x3
    271d:	74 6e                	je     278d <test_array_ptr+0x278d>
    271f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2722:	48 98                	cdqe   
    2724:	48 6b d0 71          	imul   rdx,rax,0x71
    2728:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    272b:	48 98                	cdqe   
    272d:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2734:	48 01 c2             	add    rdx,rax
    2737:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 273e <test_array_ptr+0x273e>
    273e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2742:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2748 <test_array_ptr+0x2748>
    2748:	48 98                	cdqe   
    274a:	48 6b d0 71          	imul   rdx,rax,0x71
    274e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2754 <test_array_ptr+0x2754>
    2754:	48 98                	cdqe   
    2756:	48 01 d0             	add    rax,rdx
    2759:	48 01 c8             	add    rax,rcx
    275c:	41 b8 79 00 00 00    	mov    r8d,0x79
    2762:	48 89 c1             	mov    rcx,rax
    2765:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 276c <test_array_ptr+0x276c>
    276c:	48 89 c2             	mov    rdx,rax
    276f:	be 7e 00 00 00       	mov    esi,0x7e
    2774:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 277b <test_array_ptr+0x277b>
    277b:	48 89 c7             	mov    rdi,rax
    277e:	b8 00 00 00 00       	mov    eax,0x0
    2783:	e8 00 00 00 00       	call   2788 <test_array_ptr+0x2788>
    2788:	e8 00 00 00 00       	call   278d <test_array_ptr+0x278d>
    278d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2790:	48 98                	cdqe   
    2792:	48 6b d0 71          	imul   rdx,rax,0x71
    2796:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2799:	48 98                	cdqe   
    279b:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    27a2:	48 01 c2             	add    rdx,rax
    27a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27ac <test_array_ptr+0x27ac>
    27ac:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27b6 <test_array_ptr+0x27b6>
    27b6:	48 98                	cdqe   
    27b8:	48 6b d0 71          	imul   rdx,rax,0x71
    27bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c2 <test_array_ptr+0x27c2>
    27c2:	48 98                	cdqe   
    27c4:	48 01 d0             	add    rax,rdx
    27c7:	48 01 c8             	add    rax,rcx
    27ca:	48 89 c7             	mov    rdi,rax
    27cd:	e8 00 00 00 00       	call   27d2 <test_array_ptr+0x27d2>
    27d2:	48 83 f8 03          	cmp    rax,0x3
    27d6:	74 6e                	je     2846 <test_array_ptr+0x2846>
    27d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27db:	48 98                	cdqe   
    27dd:	48 6b d0 71          	imul   rdx,rax,0x71
    27e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e4:	48 98                	cdqe   
    27e6:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    27ed:	48 01 c2             	add    rdx,rax
    27f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f7 <test_array_ptr+0x27f7>
    27f7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2801 <test_array_ptr+0x2801>
    2801:	48 98                	cdqe   
    2803:	48 6b d0 71          	imul   rdx,rax,0x71
    2807:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 280d <test_array_ptr+0x280d>
    280d:	48 98                	cdqe   
    280f:	48 01 d0             	add    rax,rdx
    2812:	48 01 c8             	add    rax,rcx
    2815:	41 b8 06 00 00 00    	mov    r8d,0x6
    281b:	48 89 c1             	mov    rcx,rax
    281e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2825 <test_array_ptr+0x2825>
    2825:	48 89 c2             	mov    rdx,rax
    2828:	be 7e 00 00 00       	mov    esi,0x7e
    282d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2834 <test_array_ptr+0x2834>
    2834:	48 89 c7             	mov    rdi,rax
    2837:	b8 00 00 00 00       	mov    eax,0x0
    283c:	e8 00 00 00 00       	call   2841 <test_array_ptr+0x2841>
    2841:	e8 00 00 00 00       	call   2846 <test_array_ptr+0x2846>
    2846:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 284c <test_array_ptr+0x284c>
    284c:	48 98                	cdqe   
    284e:	48 6b d0 71          	imul   rdx,rax,0x71
    2852:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2855:	48 98                	cdqe   
    2857:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    285e:	48 01 c2             	add    rdx,rax
    2861:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2868 <test_array_ptr+0x2868>
    2868:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    286c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    286f:	48 63 d0             	movsxd rdx,eax
    2872:	48 89 d0             	mov    rax,rdx
    2875:	48 c1 e2 03          	shl    rdx,0x3
    2879:	48 29 d0             	sub    rax,rdx
    287c:	48 c1 e0 04          	shl    rax,0x4
    2880:	48 01 c8             	add    rax,rcx
    2883:	48 89 c7             	mov    rdi,rax
    2886:	e8 00 00 00 00       	call   288b <test_array_ptr+0x288b>
    288b:	48 83 f8 68          	cmp    rax,0x68
    288f:	74 6e                	je     28ff <test_array_ptr+0x28ff>
    2891:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2897 <test_array_ptr+0x2897>
    2897:	48 98                	cdqe   
    2899:	48 6b d0 71          	imul   rdx,rax,0x71
    289d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28a0:	48 98                	cdqe   
    28a2:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    28a9:	48 01 c2             	add    rdx,rax
    28ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28b3 <test_array_ptr+0x28b3>
    28b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28ba:	48 63 d0             	movsxd rdx,eax
    28bd:	48 89 d0             	mov    rax,rdx
    28c0:	48 c1 e2 03          	shl    rdx,0x3
    28c4:	48 29 d0             	sub    rax,rdx
    28c7:	48 c1 e0 04          	shl    rax,0x4
    28cb:	48 01 c8             	add    rax,rcx
    28ce:	41 b8 01 00 00 00    	mov    r8d,0x1
    28d4:	48 89 c1             	mov    rcx,rax
    28d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28de <test_array_ptr+0x28de>
    28de:	48 89 c2             	mov    rdx,rax
    28e1:	be 61 00 00 00       	mov    esi,0x61
    28e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28ed <test_array_ptr+0x28ed>
    28ed:	48 89 c7             	mov    rdi,rax
    28f0:	b8 00 00 00 00       	mov    eax,0x0
    28f5:	e8 00 00 00 00       	call   28fa <test_array_ptr+0x28fa>
    28fa:	e8 00 00 00 00       	call   28ff <test_array_ptr+0x28ff>
    28ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2905 <test_array_ptr+0x2905>
    2905:	48 98                	cdqe   
    2907:	48 6b d0 71          	imul   rdx,rax,0x71
    290b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    290e:	48 98                	cdqe   
    2910:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2917:	48 01 c2             	add    rdx,rax
    291a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2921 <test_array_ptr+0x2921>
    2921:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2925:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2928:	48 98                	cdqe   
    292a:	48 6b d0 71          	imul   rdx,rax,0x71
    292e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2931:	48 98                	cdqe   
    2933:	48 01 d0             	add    rax,rdx
    2936:	48 01 c8             	add    rax,rcx
    2939:	48 89 c7             	mov    rdi,rax
    293c:	e8 00 00 00 00       	call   2941 <test_array_ptr+0x2941>
    2941:	48 83 f8 71          	cmp    rax,0x71
    2945:	74 6b                	je     29b2 <test_array_ptr+0x29b2>
    2947:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 294d <test_array_ptr+0x294d>
    294d:	48 98                	cdqe   
    294f:	48 6b d0 71          	imul   rdx,rax,0x71
    2953:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2956:	48 98                	cdqe   
    2958:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    295f:	48 01 c2             	add    rdx,rax
    2962:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2969 <test_array_ptr+0x2969>
    2969:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    296d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2970:	48 98                	cdqe   
    2972:	48 6b d0 71          	imul   rdx,rax,0x71
    2976:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2979:	48 98                	cdqe   
    297b:	48 01 d0             	add    rax,rdx
    297e:	48 01 c8             	add    rax,rcx
    2981:	41 b8 05 00 00 00    	mov    r8d,0x5
    2987:	48 89 c1             	mov    rcx,rax
    298a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2991 <test_array_ptr+0x2991>
    2991:	48 89 c2             	mov    rdx,rax
    2994:	be 4c 00 00 00       	mov    esi,0x4c
    2999:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29a0 <test_array_ptr+0x29a0>
    29a0:	48 89 c7             	mov    rdi,rax
    29a3:	b8 00 00 00 00       	mov    eax,0x0
    29a8:	e8 00 00 00 00       	call   29ad <test_array_ptr+0x29ad>
    29ad:	e8 00 00 00 00       	call   29b2 <test_array_ptr+0x29b2>
    29b2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29b8 <test_array_ptr+0x29b8>
    29b8:	48 98                	cdqe   
    29ba:	48 6b d0 71          	imul   rdx,rax,0x71
    29be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29c1:	48 98                	cdqe   
    29c3:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    29ca:	48 01 c2             	add    rdx,rax
    29cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d4 <test_array_ptr+0x29d4>
    29d4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29db:	48 98                	cdqe   
    29dd:	48 6b d0 71          	imul   rdx,rax,0x71
    29e1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    29e4:	48 98                	cdqe   
    29e6:	48 01 d0             	add    rax,rdx
    29e9:	48 01 c8             	add    rax,rcx
    29ec:	48 89 c7             	mov    rdi,rax
    29ef:	e8 00 00 00 00       	call   29f4 <test_array_ptr+0x29f4>
    29f4:	48 83 f8 1e          	cmp    rax,0x1e
    29f8:	74 6b                	je     2a65 <test_array_ptr+0x2a65>
    29fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a00 <test_array_ptr+0x2a00>
    2a00:	48 98                	cdqe   
    2a02:	48 6b d0 71          	imul   rdx,rax,0x71
    2a06:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a09:	48 98                	cdqe   
    2a0b:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2a12:	48 01 c2             	add    rdx,rax
    2a15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a1c <test_array_ptr+0x2a1c>
    2a1c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a20:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a23:	48 98                	cdqe   
    2a25:	48 6b d0 71          	imul   rdx,rax,0x71
    2a29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2a2c:	48 98                	cdqe   
    2a2e:	48 01 d0             	add    rax,rdx
    2a31:	48 01 c8             	add    rax,rcx
    2a34:	41 b8 52 00 00 00    	mov    r8d,0x52
    2a3a:	48 89 c1             	mov    rcx,rax
    2a3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a44 <test_array_ptr+0x2a44>
    2a44:	48 89 c2             	mov    rdx,rax
    2a47:	be 3c 00 00 00       	mov    esi,0x3c
    2a4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a53 <test_array_ptr+0x2a53>
    2a53:	48 89 c7             	mov    rdi,rax
    2a56:	b8 00 00 00 00       	mov    eax,0x0
    2a5b:	e8 00 00 00 00       	call   2a60 <test_array_ptr+0x2a60>
    2a60:	e8 00 00 00 00       	call   2a65 <test_array_ptr+0x2a65>
    2a65:	90                   	nop
    2a66:	c9                   	leave  
    2a67:	c3                   	ret    
    2a68:	f3 0f 1e fa          	endbr64 
    2a6c:	55                   	push   rbp
    2a6d:	48 89 e5             	mov    rbp,rsp
    2a70:	48 83 ec 10          	sub    rsp,0x10
    2a74:	c7 45 f0 1f 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1f
    2a7b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a7e:	83 c0 3b             	add    eax,0x3b
    2a81:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2a84:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a87:	83 c0 43             	add    eax,0x43
    2a8a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2a8d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2a90:	83 c0 09             	add    eax,0x9
    2a93:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2a96:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a9d <test_ptr_array+0x35>
    2a9d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2aa0:	48 98                	cdqe   
    2aa2:	48 6b c0 71          	imul   rax,rax,0x71
    2aa6:	48 01 d0             	add    rax,rdx
    2aa9:	48 89 c7             	mov    rdi,rax
    2aac:	e8 00 00 00 00       	call   2ab1 <test_ptr_array+0x49>
    2ab1:	48 83 f8 22          	cmp    rax,0x22
    2ab5:	74 44                	je     2afb <test_ptr_array+0x93>
    2ab7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2abe <test_ptr_array+0x56>
    2abe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ac1:	48 98                	cdqe   
    2ac3:	48 6b c0 71          	imul   rax,rax,0x71
    2ac7:	48 01 d0             	add    rax,rdx
    2aca:	41 b8 03 00 00 00    	mov    r8d,0x3
    2ad0:	48 89 c1             	mov    rcx,rax
    2ad3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ada <test_ptr_array+0x72>
    2ada:	48 89 c2             	mov    rdx,rax
    2add:	be 2e 00 00 00       	mov    esi,0x2e
    2ae2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ae9 <test_ptr_array+0x81>
    2ae9:	48 89 c7             	mov    rdi,rax
    2aec:	b8 00 00 00 00       	mov    eax,0x0
    2af1:	e8 00 00 00 00       	call   2af6 <test_ptr_array+0x8e>
    2af6:	e8 00 00 00 00       	call   2afb <test_ptr_array+0x93>
    2afb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b02 <test_ptr_array+0x9a>
    2b02:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b05:	48 98                	cdqe   
    2b07:	48 6b c0 71          	imul   rax,rax,0x71
    2b0b:	48 01 d0             	add    rax,rdx
    2b0e:	48 89 c7             	mov    rdi,rax
    2b11:	e8 00 00 00 00       	call   2b16 <test_ptr_array+0xae>
    2b16:	48 83 f8 13          	cmp    rax,0x13
    2b1a:	74 44                	je     2b60 <test_ptr_array+0xf8>
    2b1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b23 <test_ptr_array+0xbb>
    2b23:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b26:	48 98                	cdqe   
    2b28:	48 6b c0 71          	imul   rax,rax,0x71
    2b2c:	48 01 d0             	add    rax,rdx
    2b2f:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    2b35:	48 89 c1             	mov    rcx,rax
    2b38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b3f <test_ptr_array+0xd7>
    2b3f:	48 89 c2             	mov    rdx,rax
    2b42:	be 43 00 00 00       	mov    esi,0x43
    2b47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b4e <test_ptr_array+0xe6>
    2b4e:	48 89 c7             	mov    rdi,rax
    2b51:	b8 00 00 00 00       	mov    eax,0x0
    2b56:	e8 00 00 00 00       	call   2b5b <test_ptr_array+0xf3>
    2b5b:	e8 00 00 00 00       	call   2b60 <test_ptr_array+0xf8>
    2b60:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b67 <test_ptr_array+0xff>
    2b67:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b6a:	48 98                	cdqe   
    2b6c:	48 6b c0 71          	imul   rax,rax,0x71
    2b70:	48 01 d0             	add    rax,rdx
    2b73:	48 89 c7             	mov    rdi,rax
    2b76:	e8 00 00 00 00       	call   2b7b <test_ptr_array+0x113>
    2b7b:	48 83 f8 21          	cmp    rax,0x21
    2b7f:	74 44                	je     2bc5 <test_ptr_array+0x15d>
    2b81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b88 <test_ptr_array+0x120>
    2b88:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b8b:	48 98                	cdqe   
    2b8d:	48 6b c0 71          	imul   rax,rax,0x71
    2b91:	48 01 d0             	add    rax,rdx
    2b94:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2b9a:	48 89 c1             	mov    rcx,rax
    2b9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ba4 <test_ptr_array+0x13c>
    2ba4:	48 89 c2             	mov    rdx,rax
    2ba7:	be 44 00 00 00       	mov    esi,0x44
    2bac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bb3 <test_ptr_array+0x14b>
    2bb3:	48 89 c7             	mov    rdi,rax
    2bb6:	b8 00 00 00 00       	mov    eax,0x0
    2bbb:	e8 00 00 00 00       	call   2bc0 <test_ptr_array+0x158>
    2bc0:	e8 00 00 00 00       	call   2bc5 <test_ptr_array+0x15d>
    2bc5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bcc <test_ptr_array+0x164>
    2bcc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bcf:	48 98                	cdqe   
    2bd1:	48 6b c0 71          	imul   rax,rax,0x71
    2bd5:	48 05 40 15 04 00    	add    rax,0x41540
    2bdb:	48 01 d0             	add    rax,rdx
    2bde:	48 89 c7             	mov    rdi,rax
    2be1:	e8 00 00 00 00       	call   2be6 <test_ptr_array+0x17e>
    2be6:	48 83 f8 07          	cmp    rax,0x7
    2bea:	74 4a                	je     2c36 <test_ptr_array+0x1ce>
    2bec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bf3 <test_ptr_array+0x18b>
    2bf3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bf6:	48 98                	cdqe   
    2bf8:	48 6b c0 71          	imul   rax,rax,0x71
    2bfc:	48 05 00 2e 06 00    	add    rax,0x62e00
    2c02:	48 01 d0             	add    rax,rdx
    2c05:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2c0b:	48 89 c1             	mov    rcx,rax
    2c0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c15 <test_ptr_array+0x1ad>
    2c15:	48 89 c2             	mov    rdx,rax
    2c18:	be 56 00 00 00       	mov    esi,0x56
    2c1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c24 <test_ptr_array+0x1bc>
    2c24:	48 89 c7             	mov    rdi,rax
    2c27:	b8 00 00 00 00       	mov    eax,0x0
    2c2c:	e8 00 00 00 00       	call   2c31 <test_ptr_array+0x1c9>
    2c31:	e8 00 00 00 00       	call   2c36 <test_ptr_array+0x1ce>
    2c36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c3d <test_ptr_array+0x1d5>
    2c3d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c40:	48 98                	cdqe   
    2c42:	48 6b c0 71          	imul   rax,rax,0x71
    2c46:	48 05 00 b6 09 00    	add    rax,0x9b600
    2c4c:	48 01 d0             	add    rax,rdx
    2c4f:	48 89 c7             	mov    rdi,rax
    2c52:	e8 00 00 00 00       	call   2c57 <test_ptr_array+0x1ef>
    2c57:	48 83 f8 2a          	cmp    rax,0x2a
    2c5b:	74 4a                	je     2ca7 <test_ptr_array+0x23f>
    2c5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c64 <test_ptr_array+0x1fc>
    2c64:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c67:	48 98                	cdqe   
    2c69:	48 6b c0 71          	imul   rax,rax,0x71
    2c6d:	48 05 40 cb 0d 00    	add    rax,0xdcb40
    2c73:	48 01 d0             	add    rax,rdx
    2c76:	41 b8 55 00 00 00    	mov    r8d,0x55
    2c7c:	48 89 c1             	mov    rcx,rax
    2c7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c86 <test_ptr_array+0x21e>
    2c86:	48 89 c2             	mov    rdx,rax
    2c89:	be 68 00 00 00       	mov    esi,0x68
    2c8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c95 <test_ptr_array+0x22d>
    2c95:	48 89 c7             	mov    rdi,rax
    2c98:	b8 00 00 00 00       	mov    eax,0x0
    2c9d:	e8 00 00 00 00       	call   2ca2 <test_ptr_array+0x23a>
    2ca2:	e8 00 00 00 00       	call   2ca7 <test_ptr_array+0x23f>
    2ca7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cae <test_ptr_array+0x246>
    2cae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cb1:	48 98                	cdqe   
    2cb3:	48 6b c0 71          	imul   rax,rax,0x71
    2cb7:	48 05 40 86 04 00    	add    rax,0x48640
    2cbd:	48 01 d0             	add    rax,rdx
    2cc0:	48 89 c7             	mov    rdi,rax
    2cc3:	e8 00 00 00 00       	call   2cc8 <test_ptr_array+0x260>
    2cc8:	48 83 f8 4b          	cmp    rax,0x4b
    2ccc:	74 4a                	je     2d18 <test_ptr_array+0x2b0>
    2cce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cd5 <test_ptr_array+0x26d>
    2cd5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cd8:	48 98                	cdqe   
    2cda:	48 6b c0 71          	imul   rax,rax,0x71
    2cde:	48 05 40 96 0b 00    	add    rax,0xb9640
    2ce4:	48 01 d0             	add    rax,rdx
    2ce7:	41 b8 34 00 00 00    	mov    r8d,0x34
    2ced:	48 89 c1             	mov    rcx,rax
    2cf0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cf7 <test_ptr_array+0x28f>
    2cf7:	48 89 c2             	mov    rdx,rax
    2cfa:	be 28 00 00 00       	mov    esi,0x28
    2cff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d06 <test_ptr_array+0x29e>
    2d06:	48 89 c7             	mov    rdi,rax
    2d09:	b8 00 00 00 00       	mov    eax,0x0
    2d0e:	e8 00 00 00 00       	call   2d13 <test_ptr_array+0x2ab>
    2d13:	e8 00 00 00 00       	call   2d18 <test_ptr_array+0x2b0>
    2d18:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d1f <test_ptr_array+0x2b7>
    2d1f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d22:	48 98                	cdqe   
    2d24:	48 6b c0 71          	imul   rax,rax,0x71
    2d28:	48 01 c2             	add    rdx,rax
    2d2b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d2e:	48 98                	cdqe   
    2d30:	48 01 d0             	add    rax,rdx
    2d33:	48 89 c7             	mov    rdi,rax
    2d36:	e8 00 00 00 00       	call   2d3b <test_ptr_array+0x2d3>
    2d3b:	48 83 f8 01          	cmp    rax,0x1
    2d3f:	74 4c                	je     2d8d <test_ptr_array+0x325>
    2d41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d48 <test_ptr_array+0x2e0>
    2d48:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d4b:	48 98                	cdqe   
    2d4d:	48 6b c0 71          	imul   rax,rax,0x71
    2d51:	48 01 c2             	add    rdx,rax
    2d54:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d57:	48 98                	cdqe   
    2d59:	48 01 d0             	add    rax,rdx
    2d5c:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2d62:	48 89 c1             	mov    rcx,rax
    2d65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d6c <test_ptr_array+0x304>
    2d6c:	48 89 c2             	mov    rdx,rax
    2d6f:	be 78 00 00 00       	mov    esi,0x78
    2d74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d7b <test_ptr_array+0x313>
    2d7b:	48 89 c7             	mov    rdi,rax
    2d7e:	b8 00 00 00 00       	mov    eax,0x0
    2d83:	e8 00 00 00 00       	call   2d88 <test_ptr_array+0x320>
    2d88:	e8 00 00 00 00       	call   2d8d <test_ptr_array+0x325>
    2d8d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d94 <test_ptr_array+0x32c>
    2d94:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d97:	48 98                	cdqe   
    2d99:	48 6b c0 71          	imul   rax,rax,0x71
    2d9d:	48 01 c2             	add    rdx,rax
    2da0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2da3:	48 98                	cdqe   
    2da5:	48 01 d0             	add    rax,rdx
    2da8:	48 89 c7             	mov    rdi,rax
    2dab:	e8 00 00 00 00       	call   2db0 <test_ptr_array+0x348>
    2db0:	48 83 f8 2f          	cmp    rax,0x2f
    2db4:	74 4c                	je     2e02 <test_ptr_array+0x39a>
    2db6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dbd <test_ptr_array+0x355>
    2dbd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dc0:	48 98                	cdqe   
    2dc2:	48 6b c0 71          	imul   rax,rax,0x71
    2dc6:	48 01 c2             	add    rdx,rax
    2dc9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2dcc:	48 98                	cdqe   
    2dce:	48 01 d0             	add    rax,rdx
    2dd1:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    2dd7:	48 89 c1             	mov    rcx,rax
    2dda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2de1 <test_ptr_array+0x379>
    2de1:	48 89 c2             	mov    rdx,rax
    2de4:	be 3f 00 00 00       	mov    esi,0x3f
    2de9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df0 <test_ptr_array+0x388>
    2df0:	48 89 c7             	mov    rdi,rax
    2df3:	b8 00 00 00 00       	mov    eax,0x0
    2df8:	e8 00 00 00 00       	call   2dfd <test_ptr_array+0x395>
    2dfd:	e8 00 00 00 00       	call   2e02 <test_ptr_array+0x39a>
    2e02:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e09 <test_ptr_array+0x3a1>
    2e09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e0c:	48 98                	cdqe   
    2e0e:	48 6b c0 71          	imul   rax,rax,0x71
    2e12:	48 01 c2             	add    rdx,rax
    2e15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e18:	48 98                	cdqe   
    2e1a:	48 01 d0             	add    rax,rdx
    2e1d:	48 89 c7             	mov    rdi,rax
    2e20:	e8 00 00 00 00       	call   2e25 <test_ptr_array+0x3bd>
    2e25:	48 83 f8 39          	cmp    rax,0x39
    2e29:	74 4c                	je     2e77 <test_ptr_array+0x40f>
    2e2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e32 <test_ptr_array+0x3ca>
    2e32:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e35:	48 98                	cdqe   
    2e37:	48 6b c0 71          	imul   rax,rax,0x71
    2e3b:	48 01 c2             	add    rdx,rax
    2e3e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e41:	48 98                	cdqe   
    2e43:	48 01 d0             	add    rax,rdx
    2e46:	41 b8 15 00 00 00    	mov    r8d,0x15
    2e4c:	48 89 c1             	mov    rcx,rax
    2e4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e56 <test_ptr_array+0x3ee>
    2e56:	48 89 c2             	mov    rdx,rax
    2e59:	be 55 00 00 00       	mov    esi,0x55
    2e5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e65 <test_ptr_array+0x3fd>
    2e65:	48 89 c7             	mov    rdi,rax
    2e68:	b8 00 00 00 00       	mov    eax,0x0
    2e6d:	e8 00 00 00 00       	call   2e72 <test_ptr_array+0x40a>
    2e72:	e8 00 00 00 00       	call   2e77 <test_ptr_array+0x40f>
    2e77:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e7e <test_ptr_array+0x416>
    2e7e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e81:	48 98                	cdqe   
    2e83:	48 6b c0 71          	imul   rax,rax,0x71
    2e87:	48 01 d0             	add    rax,rdx
    2e8a:	48 89 c7             	mov    rdi,rax
    2e8d:	e8 00 00 00 00       	call   2e92 <test_ptr_array+0x42a>
    2e92:	48 83 f8 5e          	cmp    rax,0x5e
    2e96:	74 44                	je     2edc <test_ptr_array+0x474>
    2e98:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e9f <test_ptr_array+0x437>
    2e9f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ea2:	48 98                	cdqe   
    2ea4:	48 6b c0 71          	imul   rax,rax,0x71
    2ea8:	48 01 d0             	add    rax,rdx
    2eab:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    2eb1:	48 89 c1             	mov    rcx,rax
    2eb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ebb <test_ptr_array+0x453>
    2ebb:	48 89 c2             	mov    rdx,rax
    2ebe:	be 08 00 00 00       	mov    esi,0x8
    2ec3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eca <test_ptr_array+0x462>
    2eca:	48 89 c7             	mov    rdi,rax
    2ecd:	b8 00 00 00 00       	mov    eax,0x0
    2ed2:	e8 00 00 00 00       	call   2ed7 <test_ptr_array+0x46f>
    2ed7:	e8 00 00 00 00       	call   2edc <test_ptr_array+0x474>
    2edc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ee3 <test_ptr_array+0x47b>
    2ee3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ee6:	48 98                	cdqe   
    2ee8:	48 6b c0 71          	imul   rax,rax,0x71
    2eec:	48 01 d0             	add    rax,rdx
    2eef:	48 89 c7             	mov    rdi,rax
    2ef2:	e8 00 00 00 00       	call   2ef7 <test_ptr_array+0x48f>
    2ef7:	48 83 f8 6f          	cmp    rax,0x6f
    2efb:	74 44                	je     2f41 <test_ptr_array+0x4d9>
    2efd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f04 <test_ptr_array+0x49c>
    2f04:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f07:	48 98                	cdqe   
    2f09:	48 6b c0 71          	imul   rax,rax,0x71
    2f0d:	48 01 d0             	add    rax,rdx
    2f10:	41 b8 46 00 00 00    	mov    r8d,0x46
    2f16:	48 89 c1             	mov    rcx,rax
    2f19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f20 <test_ptr_array+0x4b8>
    2f20:	48 89 c2             	mov    rdx,rax
    2f23:	be 6c 00 00 00       	mov    esi,0x6c
    2f28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f2f <test_ptr_array+0x4c7>
    2f2f:	48 89 c7             	mov    rdi,rax
    2f32:	b8 00 00 00 00       	mov    eax,0x0
    2f37:	e8 00 00 00 00       	call   2f3c <test_ptr_array+0x4d4>
    2f3c:	e8 00 00 00 00       	call   2f41 <test_ptr_array+0x4d9>
    2f41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f48 <test_ptr_array+0x4e0>
    2f48:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f4b:	48 98                	cdqe   
    2f4d:	48 6b c0 71          	imul   rax,rax,0x71
    2f51:	48 01 d0             	add    rax,rdx
    2f54:	48 89 c7             	mov    rdi,rax
    2f57:	e8 00 00 00 00       	call   2f5c <test_ptr_array+0x4f4>
    2f5c:	48 83 f8 04          	cmp    rax,0x4
    2f60:	74 44                	je     2fa6 <test_ptr_array+0x53e>
    2f62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f69 <test_ptr_array+0x501>
    2f69:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f6c:	48 98                	cdqe   
    2f6e:	48 6b c0 71          	imul   rax,rax,0x71
    2f72:	48 01 d0             	add    rax,rdx
    2f75:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2f7b:	48 89 c1             	mov    rcx,rax
    2f7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f85 <test_ptr_array+0x51d>
    2f85:	48 89 c2             	mov    rdx,rax
    2f88:	be 1c 00 00 00       	mov    esi,0x1c
    2f8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f94 <test_ptr_array+0x52c>
    2f94:	48 89 c7             	mov    rdi,rax
    2f97:	b8 00 00 00 00       	mov    eax,0x0
    2f9c:	e8 00 00 00 00       	call   2fa1 <test_ptr_array+0x539>
    2fa1:	e8 00 00 00 00       	call   2fa6 <test_ptr_array+0x53e>
    2fa6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fad <test_ptr_array+0x545>
    2fad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fb0:	48 98                	cdqe   
    2fb2:	48 6b c0 71          	imul   rax,rax,0x71
    2fb6:	48 05 00 27 0a 00    	add    rax,0xa2700
    2fbc:	48 01 d0             	add    rax,rdx
    2fbf:	48 89 c7             	mov    rdi,rax
    2fc2:	e8 00 00 00 00       	call   2fc7 <test_ptr_array+0x55f>
    2fc7:	48 83 f8 28          	cmp    rax,0x28
    2fcb:	74 4a                	je     3017 <test_ptr_array+0x5af>
    2fcd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fd4 <test_ptr_array+0x56c>
    2fd4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fd7:	48 98                	cdqe   
    2fd9:	48 6b c0 71          	imul   rax,rax,0x71
    2fdd:	48 05 80 c0 03 00    	add    rax,0x3c080
    2fe3:	48 01 d0             	add    rax,rdx
    2fe6:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2fec:	48 89 c1             	mov    rcx,rax
    2fef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ff6 <test_ptr_array+0x58e>
    2ff6:	48 89 c2             	mov    rdx,rax
    2ff9:	be 66 00 00 00       	mov    esi,0x66
    2ffe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3005 <test_ptr_array+0x59d>
    3005:	48 89 c7             	mov    rdi,rax
    3008:	b8 00 00 00 00       	mov    eax,0x0
    300d:	e8 00 00 00 00       	call   3012 <test_ptr_array+0x5aa>
    3012:	e8 00 00 00 00       	call   3017 <test_ptr_array+0x5af>
    3017:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 301e <test_ptr_array+0x5b6>
    301e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3021:	48 98                	cdqe   
    3023:	48 6b c0 71          	imul   rax,rax,0x71
    3027:	48 05 80 6d 02 00    	add    rax,0x26d80
    302d:	48 01 d0             	add    rax,rdx
    3030:	48 89 c7             	mov    rdi,rax
    3033:	e8 00 00 00 00       	call   3038 <test_ptr_array+0x5d0>
    3038:	48 83 f8 3c          	cmp    rax,0x3c
    303c:	74 4a                	je     3088 <test_ptr_array+0x620>
    303e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3045 <test_ptr_array+0x5dd>
    3045:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3048:	48 98                	cdqe   
    304a:	48 6b c0 71          	imul   rax,rax,0x71
    304e:	48 05 80 2a 08 00    	add    rax,0x82a80
    3054:	48 01 d0             	add    rax,rdx
    3057:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    305d:	48 89 c1             	mov    rcx,rax
    3060:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3067 <test_ptr_array+0x5ff>
    3067:	48 89 c2             	mov    rdx,rax
    306a:	be 3d 00 00 00       	mov    esi,0x3d
    306f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3076 <test_ptr_array+0x60e>
    3076:	48 89 c7             	mov    rdi,rax
    3079:	b8 00 00 00 00       	mov    eax,0x0
    307e:	e8 00 00 00 00       	call   3083 <test_ptr_array+0x61b>
    3083:	e8 00 00 00 00       	call   3088 <test_ptr_array+0x620>
    3088:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 308f <test_ptr_array+0x627>
    308f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3092:	48 98                	cdqe   
    3094:	48 6b c0 71          	imul   rax,rax,0x71
    3098:	48 05 c0 28 09 00    	add    rax,0x928c0
    309e:	48 01 d0             	add    rax,rdx
    30a1:	48 89 c7             	mov    rdi,rax
    30a4:	e8 00 00 00 00       	call   30a9 <test_ptr_array+0x641>
    30a9:	48 83 f8 45          	cmp    rax,0x45
    30ad:	74 4a                	je     30f9 <test_ptr_array+0x691>
    30af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30b6 <test_ptr_array+0x64e>
    30b6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30b9:	48 98                	cdqe   
    30bb:	48 6b c0 71          	imul   rax,rax,0x71
    30bf:	48 05 c0 b0 0c 00    	add    rax,0xcb0c0
    30c5:	48 01 d0             	add    rax,rdx
    30c8:	41 b8 42 00 00 00    	mov    r8d,0x42
    30ce:	48 89 c1             	mov    rcx,rax
    30d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d8 <test_ptr_array+0x670>
    30d8:	48 89 c2             	mov    rdx,rax
    30db:	be 26 00 00 00       	mov    esi,0x26
    30e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30e7 <test_ptr_array+0x67f>
    30e7:	48 89 c7             	mov    rdi,rax
    30ea:	b8 00 00 00 00       	mov    eax,0x0
    30ef:	e8 00 00 00 00       	call   30f4 <test_ptr_array+0x68c>
    30f4:	e8 00 00 00 00       	call   30f9 <test_ptr_array+0x691>
    30f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3100 <test_ptr_array+0x698>
    3100:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3103:	48 98                	cdqe   
    3105:	48 6b c0 71          	imul   rax,rax,0x71
    3109:	48 01 c2             	add    rdx,rax
    310c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    310f:	48 98                	cdqe   
    3111:	48 01 d0             	add    rax,rdx
    3114:	48 89 c7             	mov    rdi,rax
    3117:	e8 00 00 00 00       	call   311c <test_ptr_array+0x6b4>
    311c:	48 83 f8 40          	cmp    rax,0x40
    3120:	74 4c                	je     316e <test_ptr_array+0x706>
    3122:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3129 <test_ptr_array+0x6c1>
    3129:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    312c:	48 98                	cdqe   
    312e:	48 6b c0 71          	imul   rax,rax,0x71
    3132:	48 01 c2             	add    rdx,rax
    3135:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3138:	48 98                	cdqe   
    313a:	48 01 d0             	add    rax,rdx
    313d:	41 b8 04 00 00 00    	mov    r8d,0x4
    3143:	48 89 c1             	mov    rcx,rax
    3146:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 314d <test_ptr_array+0x6e5>
    314d:	48 89 c2             	mov    rdx,rax
    3150:	be 7f 00 00 00       	mov    esi,0x7f
    3155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315c <test_ptr_array+0x6f4>
    315c:	48 89 c7             	mov    rdi,rax
    315f:	b8 00 00 00 00       	mov    eax,0x0
    3164:	e8 00 00 00 00       	call   3169 <test_ptr_array+0x701>
    3169:	e8 00 00 00 00       	call   316e <test_ptr_array+0x706>
    316e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3175 <test_ptr_array+0x70d>
    3175:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3178:	48 98                	cdqe   
    317a:	48 6b c0 71          	imul   rax,rax,0x71
    317e:	48 01 c2             	add    rdx,rax
    3181:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3184:	48 98                	cdqe   
    3186:	48 01 d0             	add    rax,rdx
    3189:	48 89 c7             	mov    rdi,rax
    318c:	e8 00 00 00 00       	call   3191 <test_ptr_array+0x729>
    3191:	48 83 f8 20          	cmp    rax,0x20
    3195:	74 4c                	je     31e3 <test_ptr_array+0x77b>
    3197:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 319e <test_ptr_array+0x736>
    319e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31a1:	48 98                	cdqe   
    31a3:	48 6b c0 71          	imul   rax,rax,0x71
    31a7:	48 01 c2             	add    rdx,rax
    31aa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31ad:	48 98                	cdqe   
    31af:	48 01 d0             	add    rax,rdx
    31b2:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    31b8:	48 89 c1             	mov    rcx,rax
    31bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c2 <test_ptr_array+0x75a>
    31c2:	48 89 c2             	mov    rdx,rax
    31c5:	be 7b 00 00 00       	mov    esi,0x7b
    31ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31d1 <test_ptr_array+0x769>
    31d1:	48 89 c7             	mov    rdi,rax
    31d4:	b8 00 00 00 00       	mov    eax,0x0
    31d9:	e8 00 00 00 00       	call   31de <test_ptr_array+0x776>
    31de:	e8 00 00 00 00       	call   31e3 <test_ptr_array+0x77b>
    31e3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31ea <test_ptr_array+0x782>
    31ea:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31ed:	48 98                	cdqe   
    31ef:	48 6b c0 71          	imul   rax,rax,0x71
    31f3:	48 01 c2             	add    rdx,rax
    31f6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31f9:	48 98                	cdqe   
    31fb:	48 01 d0             	add    rax,rdx
    31fe:	48 89 c7             	mov    rdi,rax
    3201:	e8 00 00 00 00       	call   3206 <test_ptr_array+0x79e>
    3206:	48 83 f8 77          	cmp    rax,0x77
    320a:	74 4c                	je     3258 <test_ptr_array+0x7f0>
    320c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3213 <test_ptr_array+0x7ab>
    3213:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3216:	48 98                	cdqe   
    3218:	48 6b c0 71          	imul   rax,rax,0x71
    321c:	48 01 c2             	add    rdx,rax
    321f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3222:	48 98                	cdqe   
    3224:	48 01 d0             	add    rax,rdx
    3227:	41 b8 03 00 00 00    	mov    r8d,0x3
    322d:	48 89 c1             	mov    rcx,rax
    3230:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3237 <test_ptr_array+0x7cf>
    3237:	48 89 c2             	mov    rdx,rax
    323a:	be 3f 00 00 00       	mov    esi,0x3f
    323f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3246 <test_ptr_array+0x7de>
    3246:	48 89 c7             	mov    rdi,rax
    3249:	b8 00 00 00 00       	mov    eax,0x0
    324e:	e8 00 00 00 00       	call   3253 <test_ptr_array+0x7eb>
    3253:	e8 00 00 00 00       	call   3258 <test_ptr_array+0x7f0>
    3258:	ba 00 00 00 00       	mov    edx,0x0
    325d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3260:	48 98                	cdqe   
    3262:	48 6b c0 71          	imul   rax,rax,0x71
    3266:	48 01 d0             	add    rax,rdx
    3269:	48 89 c7             	mov    rdi,rax
    326c:	e8 00 00 00 00       	call   3271 <test_ptr_array+0x809>
    3271:	48 83 f8 0e          	cmp    rax,0xe
    3275:	74 42                	je     32b9 <test_ptr_array+0x851>
    3277:	ba 00 00 00 00       	mov    edx,0x0
    327c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    327f:	48 98                	cdqe   
    3281:	48 6b c0 71          	imul   rax,rax,0x71
    3285:	48 01 d0             	add    rax,rdx
    3288:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    328e:	48 89 c1             	mov    rcx,rax
    3291:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3298 <test_ptr_array+0x830>
    3298:	48 89 c2             	mov    rdx,rax
    329b:	be 02 00 00 00       	mov    esi,0x2
    32a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a7 <test_ptr_array+0x83f>
    32a7:	48 89 c7             	mov    rdi,rax
    32aa:	b8 00 00 00 00       	mov    eax,0x0
    32af:	e8 00 00 00 00       	call   32b4 <test_ptr_array+0x84c>
    32b4:	e8 00 00 00 00       	call   32b9 <test_ptr_array+0x851>
    32b9:	ba 00 00 00 00       	mov    edx,0x0
    32be:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32c1:	48 98                	cdqe   
    32c3:	48 6b c0 71          	imul   rax,rax,0x71
    32c7:	48 01 d0             	add    rax,rdx
    32ca:	48 89 c7             	mov    rdi,rax
    32cd:	e8 00 00 00 00       	call   32d2 <test_ptr_array+0x86a>
    32d2:	48 83 f8 3a          	cmp    rax,0x3a
    32d6:	74 42                	je     331a <test_ptr_array+0x8b2>
    32d8:	ba 00 00 00 00       	mov    edx,0x0
    32dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32e0:	48 98                	cdqe   
    32e2:	48 6b c0 71          	imul   rax,rax,0x71
    32e6:	48 01 d0             	add    rax,rdx
    32e9:	41 b8 64 00 00 00    	mov    r8d,0x64
    32ef:	48 89 c1             	mov    rcx,rax
    32f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32f9 <test_ptr_array+0x891>
    32f9:	48 89 c2             	mov    rdx,rax
    32fc:	be 07 00 00 00       	mov    esi,0x7
    3301:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3308 <test_ptr_array+0x8a0>
    3308:	48 89 c7             	mov    rdi,rax
    330b:	b8 00 00 00 00       	mov    eax,0x0
    3310:	e8 00 00 00 00       	call   3315 <test_ptr_array+0x8ad>
    3315:	e8 00 00 00 00       	call   331a <test_ptr_array+0x8b2>
    331a:	ba 00 00 00 00       	mov    edx,0x0
    331f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3322:	48 98                	cdqe   
    3324:	48 6b c0 71          	imul   rax,rax,0x71
    3328:	48 01 d0             	add    rax,rdx
    332b:	48 89 c7             	mov    rdi,rax
    332e:	e8 00 00 00 00       	call   3333 <test_ptr_array+0x8cb>
    3333:	48 83 f8 0c          	cmp    rax,0xc
    3337:	74 42                	je     337b <test_ptr_array+0x913>
    3339:	ba 00 00 00 00       	mov    edx,0x0
    333e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3341:	48 98                	cdqe   
    3343:	48 6b c0 71          	imul   rax,rax,0x71
    3347:	48 01 d0             	add    rax,rdx
    334a:	41 b8 47 00 00 00    	mov    r8d,0x47
    3350:	48 89 c1             	mov    rcx,rax
    3353:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335a <test_ptr_array+0x8f2>
    335a:	48 89 c2             	mov    rdx,rax
    335d:	be 02 00 00 00       	mov    esi,0x2
    3362:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3369 <test_ptr_array+0x901>
    3369:	48 89 c7             	mov    rdi,rax
    336c:	b8 00 00 00 00       	mov    eax,0x0
    3371:	e8 00 00 00 00       	call   3376 <test_ptr_array+0x90e>
    3376:	e8 00 00 00 00       	call   337b <test_ptr_array+0x913>
    337b:	ba 00 00 00 00       	mov    edx,0x0
    3380:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3383:	48 98                	cdqe   
    3385:	48 6b c0 71          	imul   rax,rax,0x71
    3389:	48 01 d0             	add    rax,rdx
    338c:	48 89 c7             	mov    rdi,rax
    338f:	e8 00 00 00 00       	call   3394 <test_ptr_array+0x92c>
    3394:	48 83 f8 59          	cmp    rax,0x59
    3398:	74 42                	je     33dc <test_ptr_array+0x974>
    339a:	ba 00 00 00 00       	mov    edx,0x0
    339f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33a2:	48 98                	cdqe   
    33a4:	48 6b c0 71          	imul   rax,rax,0x71
    33a8:	48 01 d0             	add    rax,rdx
    33ab:	41 b8 59 00 00 00    	mov    r8d,0x59
    33b1:	48 89 c1             	mov    rcx,rax
    33b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33bb <test_ptr_array+0x953>
    33bb:	48 89 c2             	mov    rdx,rax
    33be:	be 3b 00 00 00       	mov    esi,0x3b
    33c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ca <test_ptr_array+0x962>
    33ca:	48 89 c7             	mov    rdi,rax
    33cd:	b8 00 00 00 00       	mov    eax,0x0
    33d2:	e8 00 00 00 00       	call   33d7 <test_ptr_array+0x96f>
    33d7:	e8 00 00 00 00       	call   33dc <test_ptr_array+0x974>
    33dc:	ba 00 00 00 00       	mov    edx,0x0
    33e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33e4:	48 98                	cdqe   
    33e6:	48 6b c0 71          	imul   rax,rax,0x71
    33ea:	48 01 d0             	add    rax,rdx
    33ed:	48 89 c7             	mov    rdi,rax
    33f0:	e8 00 00 00 00       	call   33f5 <test_ptr_array+0x98d>
    33f5:	48 83 f8 08          	cmp    rax,0x8
    33f9:	74 42                	je     343d <test_ptr_array+0x9d5>
    33fb:	ba 00 00 00 00       	mov    edx,0x0
    3400:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3403:	48 98                	cdqe   
    3405:	48 6b c0 71          	imul   rax,rax,0x71
    3409:	48 01 d0             	add    rax,rdx
    340c:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    3412:	48 89 c1             	mov    rcx,rax
    3415:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 341c <test_ptr_array+0x9b4>
    341c:	48 89 c2             	mov    rdx,rax
    341f:	be 6c 00 00 00       	mov    esi,0x6c
    3424:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 342b <test_ptr_array+0x9c3>
    342b:	48 89 c7             	mov    rdi,rax
    342e:	b8 00 00 00 00       	mov    eax,0x0
    3433:	e8 00 00 00 00       	call   3438 <test_ptr_array+0x9d0>
    3438:	e8 00 00 00 00       	call   343d <test_ptr_array+0x9d5>
    343d:	ba 00 00 00 00       	mov    edx,0x0
    3442:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3445:	48 98                	cdqe   
    3447:	48 6b c0 71          	imul   rax,rax,0x71
    344b:	48 01 d0             	add    rax,rdx
    344e:	48 89 c7             	mov    rdi,rax
    3451:	e8 00 00 00 00       	call   3456 <test_ptr_array+0x9ee>
    3456:	48 83 f8 5a          	cmp    rax,0x5a
    345a:	74 42                	je     349e <test_ptr_array+0xa36>
    345c:	ba 00 00 00 00       	mov    edx,0x0
    3461:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3464:	48 98                	cdqe   
    3466:	48 6b c0 71          	imul   rax,rax,0x71
    346a:	48 01 d0             	add    rax,rdx
    346d:	41 b8 12 00 00 00    	mov    r8d,0x12
    3473:	48 89 c1             	mov    rcx,rax
    3476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 347d <test_ptr_array+0xa15>
    347d:	48 89 c2             	mov    rdx,rax
    3480:	be 5e 00 00 00       	mov    esi,0x5e
    3485:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 348c <test_ptr_array+0xa24>
    348c:	48 89 c7             	mov    rdi,rax
    348f:	b8 00 00 00 00       	mov    eax,0x0
    3494:	e8 00 00 00 00       	call   3499 <test_ptr_array+0xa31>
    3499:	e8 00 00 00 00       	call   349e <test_ptr_array+0xa36>
    349e:	ba 00 00 00 00       	mov    edx,0x0
    34a3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34a6:	48 98                	cdqe   
    34a8:	48 6b c0 71          	imul   rax,rax,0x71
    34ac:	48 f7 d8             	neg    rax
    34af:	48 01 d0             	add    rax,rdx
    34b2:	48 89 c7             	mov    rdi,rax
    34b5:	e8 00 00 00 00       	call   34ba <test_ptr_array+0xa52>
    34ba:	48 83 f8 1b          	cmp    rax,0x1b
    34be:	74 45                	je     3505 <test_ptr_array+0xa9d>
    34c0:	ba 00 00 00 00       	mov    edx,0x0
    34c5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34c8:	48 98                	cdqe   
    34ca:	48 6b c0 71          	imul   rax,rax,0x71
    34ce:	48 f7 d8             	neg    rax
    34d1:	48 01 d0             	add    rax,rdx
    34d4:	41 b8 55 00 00 00    	mov    r8d,0x55
    34da:	48 89 c1             	mov    rcx,rax
    34dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34e4 <test_ptr_array+0xa7c>
    34e4:	48 89 c2             	mov    rdx,rax
    34e7:	be 16 00 00 00       	mov    esi,0x16
    34ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34f3 <test_ptr_array+0xa8b>
    34f3:	48 89 c7             	mov    rdi,rax
    34f6:	b8 00 00 00 00       	mov    eax,0x0
    34fb:	e8 00 00 00 00       	call   3500 <test_ptr_array+0xa98>
    3500:	e8 00 00 00 00       	call   3505 <test_ptr_array+0xa9d>
    3505:	ba 00 00 00 00       	mov    edx,0x0
    350a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    350d:	48 98                	cdqe   
    350f:	48 6b c0 71          	imul   rax,rax,0x71
    3513:	48 f7 d8             	neg    rax
    3516:	48 01 d0             	add    rax,rdx
    3519:	48 89 c7             	mov    rdi,rax
    351c:	e8 00 00 00 00       	call   3521 <test_ptr_array+0xab9>
    3521:	48 83 f8 44          	cmp    rax,0x44
    3525:	74 45                	je     356c <test_ptr_array+0xb04>
    3527:	ba 00 00 00 00       	mov    edx,0x0
    352c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    352f:	48 98                	cdqe   
    3531:	48 6b c0 71          	imul   rax,rax,0x71
    3535:	48 f7 d8             	neg    rax
    3538:	48 01 d0             	add    rax,rdx
    353b:	41 b8 13 00 00 00    	mov    r8d,0x13
    3541:	48 89 c1             	mov    rcx,rax
    3544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 354b <test_ptr_array+0xae3>
    354b:	48 89 c2             	mov    rdx,rax
    354e:	be 57 00 00 00       	mov    esi,0x57
    3553:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 355a <test_ptr_array+0xaf2>
    355a:	48 89 c7             	mov    rdi,rax
    355d:	b8 00 00 00 00       	mov    eax,0x0
    3562:	e8 00 00 00 00       	call   3567 <test_ptr_array+0xaff>
    3567:	e8 00 00 00 00       	call   356c <test_ptr_array+0xb04>
    356c:	ba 00 00 00 00       	mov    edx,0x0
    3571:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3574:	48 98                	cdqe   
    3576:	48 6b c0 71          	imul   rax,rax,0x71
    357a:	48 f7 d8             	neg    rax
    357d:	48 01 d0             	add    rax,rdx
    3580:	48 89 c7             	mov    rdi,rax
    3583:	e8 00 00 00 00       	call   3588 <test_ptr_array+0xb20>
    3588:	48 83 f8 57          	cmp    rax,0x57
    358c:	74 45                	je     35d3 <test_ptr_array+0xb6b>
    358e:	ba 00 00 00 00       	mov    edx,0x0
    3593:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3596:	48 98                	cdqe   
    3598:	48 6b c0 71          	imul   rax,rax,0x71
    359c:	48 f7 d8             	neg    rax
    359f:	48 01 d0             	add    rax,rdx
    35a2:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    35a8:	48 89 c1             	mov    rcx,rax
    35ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35b2 <test_ptr_array+0xb4a>
    35b2:	48 89 c2             	mov    rdx,rax
    35b5:	be 17 00 00 00       	mov    esi,0x17
    35ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35c1 <test_ptr_array+0xb59>
    35c1:	48 89 c7             	mov    rdi,rax
    35c4:	b8 00 00 00 00       	mov    eax,0x0
    35c9:	e8 00 00 00 00       	call   35ce <test_ptr_array+0xb66>
    35ce:	e8 00 00 00 00       	call   35d3 <test_ptr_array+0xb6b>
    35d3:	b9 00 00 00 00       	mov    ecx,0x0
    35d8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35db:	48 98                	cdqe   
    35dd:	48 6b d0 71          	imul   rdx,rax,0x71
    35e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35e4:	48 98                	cdqe   
    35e6:	48 01 d0             	add    rax,rdx
    35e9:	48 01 c8             	add    rax,rcx
    35ec:	48 89 c7             	mov    rdi,rax
    35ef:	e8 00 00 00 00       	call   35f4 <test_ptr_array+0xb8c>
    35f4:	48 83 f8 2a          	cmp    rax,0x2a
    35f8:	74 4a                	je     3644 <test_ptr_array+0xbdc>
    35fa:	b9 00 00 00 00       	mov    ecx,0x0
    35ff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3602:	48 98                	cdqe   
    3604:	48 6b d0 71          	imul   rdx,rax,0x71
    3608:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    360b:	48 98                	cdqe   
    360d:	48 01 d0             	add    rax,rdx
    3610:	48 01 c8             	add    rax,rcx
    3613:	41 b8 26 00 00 00    	mov    r8d,0x26
    3619:	48 89 c1             	mov    rcx,rax
    361c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3623 <test_ptr_array+0xbbb>
    3623:	48 89 c2             	mov    rdx,rax
    3626:	be 18 00 00 00       	mov    esi,0x18
    362b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3632 <test_ptr_array+0xbca>
    3632:	48 89 c7             	mov    rdi,rax
    3635:	b8 00 00 00 00       	mov    eax,0x0
    363a:	e8 00 00 00 00       	call   363f <test_ptr_array+0xbd7>
    363f:	e8 00 00 00 00       	call   3644 <test_ptr_array+0xbdc>
    3644:	b9 00 00 00 00       	mov    ecx,0x0
    3649:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    364c:	48 98                	cdqe   
    364e:	48 6b d0 71          	imul   rdx,rax,0x71
    3652:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3655:	48 98                	cdqe   
    3657:	48 01 d0             	add    rax,rdx
    365a:	48 01 c8             	add    rax,rcx
    365d:	48 89 c7             	mov    rdi,rax
    3660:	e8 00 00 00 00       	call   3665 <test_ptr_array+0xbfd>
    3665:	48 83 f8 7d          	cmp    rax,0x7d
    3669:	74 4a                	je     36b5 <test_ptr_array+0xc4d>
    366b:	b9 00 00 00 00       	mov    ecx,0x0
    3670:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3673:	48 98                	cdqe   
    3675:	48 6b d0 71          	imul   rdx,rax,0x71
    3679:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    367c:	48 98                	cdqe   
    367e:	48 01 d0             	add    rax,rdx
    3681:	48 01 c8             	add    rax,rcx
    3684:	41 b8 0c 00 00 00    	mov    r8d,0xc
    368a:	48 89 c1             	mov    rcx,rax
    368d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3694 <test_ptr_array+0xc2c>
    3694:	48 89 c2             	mov    rdx,rax
    3697:	be 3a 00 00 00       	mov    esi,0x3a
    369c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36a3 <test_ptr_array+0xc3b>
    36a3:	48 89 c7             	mov    rdi,rax
    36a6:	b8 00 00 00 00       	mov    eax,0x0
    36ab:	e8 00 00 00 00       	call   36b0 <test_ptr_array+0xc48>
    36b0:	e8 00 00 00 00       	call   36b5 <test_ptr_array+0xc4d>
    36b5:	b9 00 00 00 00       	mov    ecx,0x0
    36ba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36bd:	48 98                	cdqe   
    36bf:	48 6b d0 71          	imul   rdx,rax,0x71
    36c3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36c6:	48 98                	cdqe   
    36c8:	48 01 d0             	add    rax,rdx
    36cb:	48 01 c8             	add    rax,rcx
    36ce:	48 89 c7             	mov    rdi,rax
    36d1:	e8 00 00 00 00       	call   36d6 <test_ptr_array+0xc6e>
    36d6:	48 83 f8 62          	cmp    rax,0x62
    36da:	74 4a                	je     3726 <test_ptr_array+0xcbe>
    36dc:	b9 00 00 00 00       	mov    ecx,0x0
    36e1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36e4:	48 98                	cdqe   
    36e6:	48 6b d0 71          	imul   rdx,rax,0x71
    36ea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36ed:	48 98                	cdqe   
    36ef:	48 01 d0             	add    rax,rdx
    36f2:	48 01 c8             	add    rax,rcx
    36f5:	41 b8 63 00 00 00    	mov    r8d,0x63
    36fb:	48 89 c1             	mov    rcx,rax
    36fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3705 <test_ptr_array+0xc9d>
    3705:	48 89 c2             	mov    rdx,rax
    3708:	be 74 00 00 00       	mov    esi,0x74
    370d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3714 <test_ptr_array+0xcac>
    3714:	48 89 c7             	mov    rdi,rax
    3717:	b8 00 00 00 00       	mov    eax,0x0
    371c:	e8 00 00 00 00       	call   3721 <test_ptr_array+0xcb9>
    3721:	e8 00 00 00 00       	call   3726 <test_ptr_array+0xcbe>
    3726:	90                   	nop
    3727:	c9                   	leave  
    3728:	c3                   	ret    
    3729:	f3 0f 1e fa          	endbr64 
    372d:	55                   	push   rbp
    372e:	48 89 e5             	mov    rbp,rsp
    3731:	e8 00 00 00 00       	call   3736 <main+0xd>
    3736:	e8 00 00 00 00       	call   373b <main+0x12>
    373b:	b8 00 00 00 00       	mov    eax,0x0
    3740:	5d                   	pop    rbp
    3741:	c3                   	ret    
