       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 06          	cmp    rax,0x6
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 3f 00 00 00       	mov    esi,0x3f
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 42          	cmp    rax,0x42
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 1a 00 00 00    	mov    r8d,0x1a
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
      b5:	48 83 f8 6c          	cmp    rax,0x6c
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 57 00 00 00    	mov    r8d,0x57
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 34 00 00 00       	mov    esi,0x34
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
     10f:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 45 00 00 00       	mov    esi,0x45
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 1d          	cmp    rax,0x1d
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 74 00 00 00    	mov    r8d,0x74
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 54 00 00 00       	mov    esi,0x54
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 6c          	cmp    rax,0x6c
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 15 00 00 00       	mov    esi,0x15
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 03          	cmp    rax,0x3
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 05 00 00 00    	mov    r8d,0x5
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 5b 00 00 00       	mov    esi,0x5b
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 0b          	cmp    rax,0xb
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 2c 00 00 00    	mov    r8d,0x2c
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 01 00 00 00       	mov    esi,0x1
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 1a          	cmp    rax,0x1a
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 44 00 00 00    	mov    r8d,0x44
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 60 00 00 00       	mov    esi,0x60
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 2d          	cmp    rax,0x2d
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 2f 00 00 00       	mov    esi,0x2f
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 3e          	cmp    rax,0x3e
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 3a 00 00 00    	mov    r8d,0x3a
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 6f 00 00 00       	mov    esi,0x6f
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 04          	cmp    rax,0x4
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 54 00 00 00    	mov    r8d,0x54
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 21 00 00 00       	mov    esi,0x21
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 26          	cmp    rax,0x26
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 48 00 00 00       	mov    esi,0x48
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 47          	cmp    rax,0x47
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 38 00 00 00    	mov    r8d,0x38
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 26 00 00 00       	mov    esi,0x26
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 67          	cmp    rax,0x67
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 6c 00 00 00       	mov    esi,0x6c
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 2c          	cmp    rax,0x2c
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 38 00 00 00    	mov    r8d,0x38
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 74 00 00 00       	mov    esi,0x74
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
     4f8:	41 b8 54 00 00 00    	mov    r8d,0x54
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 18 00 00 00       	mov    esi,0x18
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 42          	cmp    rax,0x42
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 40 00 00 00    	mov    r8d,0x40
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 5d 00 00 00       	mov    esi,0x5d
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 64          	cmp    rax,0x64
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 60 00 00 00    	mov    r8d,0x60
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
     5d2:	48 83 f8 3e          	cmp    rax,0x3e
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 20 00 00 00    	mov    r8d,0x20
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
     61f:	48 83 f8 26          	cmp    rax,0x26
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 72 00 00 00       	mov    esi,0x72
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 41          	cmp    rax,0x41
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 25 00 00 00    	mov    r8d,0x25
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 3c 00 00 00       	mov    esi,0x3c
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 0d          	cmp    rax,0xd
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 31 00 00 00       	mov    esi,0x31
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 0f          	cmp    rax,0xf
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 20 00 00 00    	mov    r8d,0x20
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 1a 00 00 00       	mov    esi,0x1a
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 05 00 00 00 	mov    DWORD PTR [rbp-0x18],0x5
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 7c             	add    eax,0x7c
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 2e             	add    eax,0x2e
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 22             	add    eax,0x22
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 2f             	add    eax,0x2f
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 19             	add    eax,0x19
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 01 c0             	add    rax,rax
     784:	48 01 d0             	add    rax,rdx
     787:	48 c1 e0 05          	shl    rax,0x5
     78b:	48 01 c2             	add    rdx,rax
     78e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 795 <test_array_ptr+0x795>
     795:	48 01 d0             	add    rax,rdx
     798:	48 89 c7             	mov    rdi,rax
     79b:	e8 00 00 00 00       	call   7a0 <test_array_ptr+0x7a0>
     7a0:	48 83 f8 5d          	cmp    rax,0x5d
     7a4:	74 51                	je     7f7 <test_array_ptr+0x7f7>
     7a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7a9:	48 63 d0             	movsxd rdx,eax
     7ac:	48 89 d0             	mov    rax,rdx
     7af:	48 01 c0             	add    rax,rax
     7b2:	48 01 d0             	add    rax,rdx
     7b5:	48 c1 e0 05          	shl    rax,0x5
     7b9:	48 01 c2             	add    rdx,rax
     7bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c3 <test_array_ptr+0x7c3>
     7c3:	48 01 d0             	add    rax,rdx
     7c6:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     7cc:	48 89 c1             	mov    rcx,rax
     7cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d6 <test_array_ptr+0x7d6>
     7d6:	48 89 c2             	mov    rdx,rax
     7d9:	be 0b 00 00 00       	mov    esi,0xb
     7de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e5 <test_array_ptr+0x7e5>
     7e5:	48 89 c7             	mov    rdi,rax
     7e8:	b8 00 00 00 00       	mov    eax,0x0
     7ed:	e8 00 00 00 00       	call   7f2 <test_array_ptr+0x7f2>
     7f2:	e8 00 00 00 00       	call   7f7 <test_array_ptr+0x7f7>
     7f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7fa:	48 63 d0             	movsxd rdx,eax
     7fd:	48 89 d0             	mov    rax,rdx
     800:	48 01 c0             	add    rax,rax
     803:	48 01 d0             	add    rax,rdx
     806:	48 c1 e0 05          	shl    rax,0x5
     80a:	48 01 c2             	add    rdx,rax
     80d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 814 <test_array_ptr+0x814>
     814:	48 01 d0             	add    rax,rdx
     817:	48 89 c7             	mov    rdi,rax
     81a:	e8 00 00 00 00       	call   81f <test_array_ptr+0x81f>
     81f:	48 83 f8 08          	cmp    rax,0x8
     823:	74 51                	je     876 <test_array_ptr+0x876>
     825:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     828:	48 63 d0             	movsxd rdx,eax
     82b:	48 89 d0             	mov    rax,rdx
     82e:	48 01 c0             	add    rax,rax
     831:	48 01 d0             	add    rax,rdx
     834:	48 c1 e0 05          	shl    rax,0x5
     838:	48 01 c2             	add    rdx,rax
     83b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 842 <test_array_ptr+0x842>
     842:	48 01 d0             	add    rax,rdx
     845:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     84b:	48 89 c1             	mov    rcx,rax
     84e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 855 <test_array_ptr+0x855>
     855:	48 89 c2             	mov    rdx,rax
     858:	be 49 00 00 00       	mov    esi,0x49
     85d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 864 <test_array_ptr+0x864>
     864:	48 89 c7             	mov    rdi,rax
     867:	b8 00 00 00 00       	mov    eax,0x0
     86c:	e8 00 00 00 00       	call   871 <test_array_ptr+0x871>
     871:	e8 00 00 00 00       	call   876 <test_array_ptr+0x876>
     876:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     879:	48 63 d0             	movsxd rdx,eax
     87c:	48 89 d0             	mov    rax,rdx
     87f:	48 01 c0             	add    rax,rax
     882:	48 01 d0             	add    rax,rdx
     885:	48 c1 e0 05          	shl    rax,0x5
     889:	48 01 c2             	add    rdx,rax
     88c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 893 <test_array_ptr+0x893>
     893:	48 01 d0             	add    rax,rdx
     896:	48 89 c7             	mov    rdi,rax
     899:	e8 00 00 00 00       	call   89e <test_array_ptr+0x89e>
     89e:	48 83 f8 7e          	cmp    rax,0x7e
     8a2:	74 51                	je     8f5 <test_array_ptr+0x8f5>
     8a4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8a7:	48 63 d0             	movsxd rdx,eax
     8aa:	48 89 d0             	mov    rax,rdx
     8ad:	48 01 c0             	add    rax,rax
     8b0:	48 01 d0             	add    rax,rdx
     8b3:	48 c1 e0 05          	shl    rax,0x5
     8b7:	48 01 c2             	add    rdx,rax
     8ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c1 <test_array_ptr+0x8c1>
     8c1:	48 01 d0             	add    rax,rdx
     8c4:	41 b8 0f 00 00 00    	mov    r8d,0xf
     8ca:	48 89 c1             	mov    rcx,rax
     8cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d4 <test_array_ptr+0x8d4>
     8d4:	48 89 c2             	mov    rdx,rax
     8d7:	be 21 00 00 00       	mov    esi,0x21
     8dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e3 <test_array_ptr+0x8e3>
     8e3:	48 89 c7             	mov    rdi,rax
     8e6:	b8 00 00 00 00       	mov    eax,0x0
     8eb:	e8 00 00 00 00       	call   8f0 <test_array_ptr+0x8f0>
     8f0:	e8 00 00 00 00       	call   8f5 <test_array_ptr+0x8f5>
     8f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8f8:	48 63 d0             	movsxd rdx,eax
     8fb:	48 89 d0             	mov    rax,rdx
     8fe:	48 01 c0             	add    rax,rax
     901:	48 01 d0             	add    rax,rdx
     904:	48 c1 e0 05          	shl    rax,0x5
     908:	48 01 d0             	add    rax,rdx
     90b:	48 f7 d8             	neg    rax
     90e:	48 89 c2             	mov    rdx,rax
     911:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 918 <test_array_ptr+0x918>
     918:	48 01 d0             	add    rax,rdx
     91b:	48 89 c7             	mov    rdi,rax
     91e:	e8 00 00 00 00       	call   923 <test_array_ptr+0x923>
     923:	48 83 f8 46          	cmp    rax,0x46
     927:	74 57                	je     980 <test_array_ptr+0x980>
     929:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     92c:	48 63 d0             	movsxd rdx,eax
     92f:	48 89 d0             	mov    rax,rdx
     932:	48 01 c0             	add    rax,rax
     935:	48 01 d0             	add    rax,rdx
     938:	48 c1 e0 05          	shl    rax,0x5
     93c:	48 01 d0             	add    rax,rdx
     93f:	48 f7 d8             	neg    rax
     942:	48 89 c2             	mov    rdx,rax
     945:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94c <test_array_ptr+0x94c>
     94c:	48 01 d0             	add    rax,rdx
     94f:	41 b8 75 00 00 00    	mov    r8d,0x75
     955:	48 89 c1             	mov    rcx,rax
     958:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95f <test_array_ptr+0x95f>
     95f:	48 89 c2             	mov    rdx,rax
     962:	be 0b 00 00 00       	mov    esi,0xb
     967:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96e <test_array_ptr+0x96e>
     96e:	48 89 c7             	mov    rdi,rax
     971:	b8 00 00 00 00       	mov    eax,0x0
     976:	e8 00 00 00 00       	call   97b <test_array_ptr+0x97b>
     97b:	e8 00 00 00 00       	call   980 <test_array_ptr+0x980>
     980:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     983:	48 63 d0             	movsxd rdx,eax
     986:	48 89 d0             	mov    rax,rdx
     989:	48 01 c0             	add    rax,rax
     98c:	48 01 d0             	add    rax,rdx
     98f:	48 c1 e0 05          	shl    rax,0x5
     993:	48 01 c2             	add    rdx,rax
     996:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 99d <test_array_ptr+0x99d>
     99d:	48 01 d0             	add    rax,rdx
     9a0:	48 89 c7             	mov    rdi,rax
     9a3:	e8 00 00 00 00       	call   9a8 <test_array_ptr+0x9a8>
     9a8:	48 83 f8 6a          	cmp    rax,0x6a
     9ac:	74 51                	je     9ff <test_array_ptr+0x9ff>
     9ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9b1:	48 63 d0             	movsxd rdx,eax
     9b4:	48 89 d0             	mov    rax,rdx
     9b7:	48 01 c0             	add    rax,rax
     9ba:	48 01 d0             	add    rax,rdx
     9bd:	48 c1 e0 05          	shl    rax,0x5
     9c1:	48 01 c2             	add    rdx,rax
     9c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9cb <test_array_ptr+0x9cb>
     9cb:	48 01 d0             	add    rax,rdx
     9ce:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     9d4:	48 89 c1             	mov    rcx,rax
     9d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9de <test_array_ptr+0x9de>
     9de:	48 89 c2             	mov    rdx,rax
     9e1:	be 50 00 00 00       	mov    esi,0x50
     9e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ed <test_array_ptr+0x9ed>
     9ed:	48 89 c7             	mov    rdi,rax
     9f0:	b8 00 00 00 00       	mov    eax,0x0
     9f5:	e8 00 00 00 00       	call   9fa <test_array_ptr+0x9fa>
     9fa:	e8 00 00 00 00       	call   9ff <test_array_ptr+0x9ff>
     9ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a02:	48 63 d0             	movsxd rdx,eax
     a05:	48 89 d0             	mov    rax,rdx
     a08:	48 01 c0             	add    rax,rax
     a0b:	48 01 d0             	add    rax,rdx
     a0e:	48 c1 e0 05          	shl    rax,0x5
     a12:	48 01 c2             	add    rdx,rax
     a15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1c <test_array_ptr+0xa1c>
     a1c:	48 01 d0             	add    rax,rdx
     a1f:	48 89 c7             	mov    rdi,rax
     a22:	e8 00 00 00 00       	call   a27 <test_array_ptr+0xa27>
     a27:	48 83 f8 6f          	cmp    rax,0x6f
     a2b:	74 51                	je     a7e <test_array_ptr+0xa7e>
     a2d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a30:	48 63 d0             	movsxd rdx,eax
     a33:	48 89 d0             	mov    rax,rdx
     a36:	48 01 c0             	add    rax,rax
     a39:	48 01 d0             	add    rax,rdx
     a3c:	48 c1 e0 05          	shl    rax,0x5
     a40:	48 01 c2             	add    rdx,rax
     a43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a4a <test_array_ptr+0xa4a>
     a4a:	48 01 d0             	add    rax,rdx
     a4d:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     a53:	48 89 c1             	mov    rcx,rax
     a56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5d <test_array_ptr+0xa5d>
     a5d:	48 89 c2             	mov    rdx,rax
     a60:	be 1c 00 00 00       	mov    esi,0x1c
     a65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a6c <test_array_ptr+0xa6c>
     a6c:	48 89 c7             	mov    rdi,rax
     a6f:	b8 00 00 00 00       	mov    eax,0x0
     a74:	e8 00 00 00 00       	call   a79 <test_array_ptr+0xa79>
     a79:	e8 00 00 00 00       	call   a7e <test_array_ptr+0xa7e>
     a7e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a81:	48 63 d0             	movsxd rdx,eax
     a84:	48 89 d0             	mov    rax,rdx
     a87:	48 01 c0             	add    rax,rax
     a8a:	48 01 d0             	add    rax,rdx
     a8d:	48 c1 e0 05          	shl    rax,0x5
     a91:	48 01 d0             	add    rax,rdx
     a94:	48 f7 d8             	neg    rax
     a97:	48 89 c2             	mov    rdx,rax
     a9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa1 <test_array_ptr+0xaa1>
     aa1:	48 01 d0             	add    rax,rdx
     aa4:	48 89 c7             	mov    rdi,rax
     aa7:	e8 00 00 00 00       	call   aac <test_array_ptr+0xaac>
     aac:	48 83 f8 01          	cmp    rax,0x1
     ab0:	74 57                	je     b09 <test_array_ptr+0xb09>
     ab2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ab5:	48 63 d0             	movsxd rdx,eax
     ab8:	48 89 d0             	mov    rax,rdx
     abb:	48 01 c0             	add    rax,rax
     abe:	48 01 d0             	add    rax,rdx
     ac1:	48 c1 e0 05          	shl    rax,0x5
     ac5:	48 01 d0             	add    rax,rdx
     ac8:	48 f7 d8             	neg    rax
     acb:	48 89 c2             	mov    rdx,rax
     ace:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad5 <test_array_ptr+0xad5>
     ad5:	48 01 d0             	add    rax,rdx
     ad8:	41 b8 34 00 00 00    	mov    r8d,0x34
     ade:	48 89 c1             	mov    rcx,rax
     ae1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ae8 <test_array_ptr+0xae8>
     ae8:	48 89 c2             	mov    rdx,rax
     aeb:	be 78 00 00 00       	mov    esi,0x78
     af0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af7 <test_array_ptr+0xaf7>
     af7:	48 89 c7             	mov    rdi,rax
     afa:	b8 00 00 00 00       	mov    eax,0x0
     aff:	e8 00 00 00 00       	call   b04 <test_array_ptr+0xb04>
     b04:	e8 00 00 00 00       	call   b09 <test_array_ptr+0xb09>
     b09:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b0c:	48 63 d0             	movsxd rdx,eax
     b0f:	48 89 d0             	mov    rax,rdx
     b12:	48 01 c0             	add    rax,rax
     b15:	48 01 d0             	add    rax,rdx
     b18:	48 c1 e0 05          	shl    rax,0x5
     b1c:	48 01 d0             	add    rax,rdx
     b1f:	48 f7 d8             	neg    rax
     b22:	48 89 c2             	mov    rdx,rax
     b25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2c <test_array_ptr+0xb2c>
     b2c:	48 01 d0             	add    rax,rdx
     b2f:	48 89 c7             	mov    rdi,rax
     b32:	e8 00 00 00 00       	call   b37 <test_array_ptr+0xb37>
     b37:	48 83 f8 23          	cmp    rax,0x23
     b3b:	74 57                	je     b94 <test_array_ptr+0xb94>
     b3d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b40:	48 63 d0             	movsxd rdx,eax
     b43:	48 89 d0             	mov    rax,rdx
     b46:	48 01 c0             	add    rax,rax
     b49:	48 01 d0             	add    rax,rdx
     b4c:	48 c1 e0 05          	shl    rax,0x5
     b50:	48 01 d0             	add    rax,rdx
     b53:	48 f7 d8             	neg    rax
     b56:	48 89 c2             	mov    rdx,rax
     b59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b60 <test_array_ptr+0xb60>
     b60:	48 01 d0             	add    rax,rdx
     b63:	41 b8 03 00 00 00    	mov    r8d,0x3
     b69:	48 89 c1             	mov    rcx,rax
     b6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b73 <test_array_ptr+0xb73>
     b73:	48 89 c2             	mov    rdx,rax
     b76:	be 76 00 00 00       	mov    esi,0x76
     b7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b82 <test_array_ptr+0xb82>
     b82:	48 89 c7             	mov    rdi,rax
     b85:	b8 00 00 00 00       	mov    eax,0x0
     b8a:	e8 00 00 00 00       	call   b8f <test_array_ptr+0xb8f>
     b8f:	e8 00 00 00 00       	call   b94 <test_array_ptr+0xb94>
     b94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b97:	48 63 d0             	movsxd rdx,eax
     b9a:	48 89 d0             	mov    rax,rdx
     b9d:	48 01 c0             	add    rax,rax
     ba0:	48 01 d0             	add    rax,rdx
     ba3:	48 c1 e0 05          	shl    rax,0x5
     ba7:	48 01 c2             	add    rdx,rax
     baa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb1 <test_array_ptr+0xbb1>
     bb1:	48 01 d0             	add    rax,rdx
     bb4:	48 89 c7             	mov    rdi,rax
     bb7:	e8 00 00 00 00       	call   bbc <test_array_ptr+0xbbc>
     bbc:	48 83 f8 20          	cmp    rax,0x20
     bc0:	74 51                	je     c13 <test_array_ptr+0xc13>
     bc2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bc5:	48 63 d0             	movsxd rdx,eax
     bc8:	48 89 d0             	mov    rax,rdx
     bcb:	48 01 c0             	add    rax,rax
     bce:	48 01 d0             	add    rax,rdx
     bd1:	48 c1 e0 05          	shl    rax,0x5
     bd5:	48 01 c2             	add    rdx,rax
     bd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bdf <test_array_ptr+0xbdf>
     bdf:	48 01 d0             	add    rax,rdx
     be2:	41 b8 19 00 00 00    	mov    r8d,0x19
     be8:	48 89 c1             	mov    rcx,rax
     beb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf2 <test_array_ptr+0xbf2>
     bf2:	48 89 c2             	mov    rdx,rax
     bf5:	be 0f 00 00 00       	mov    esi,0xf
     bfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c01 <test_array_ptr+0xc01>
     c01:	48 89 c7             	mov    rdi,rax
     c04:	b8 00 00 00 00       	mov    eax,0x0
     c09:	e8 00 00 00 00       	call   c0e <test_array_ptr+0xc0e>
     c0e:	e8 00 00 00 00       	call   c13 <test_array_ptr+0xc13>
     c13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c16:	48 63 d0             	movsxd rdx,eax
     c19:	48 89 d0             	mov    rax,rdx
     c1c:	48 01 c0             	add    rax,rax
     c1f:	48 01 d0             	add    rax,rdx
     c22:	48 c1 e0 05          	shl    rax,0x5
     c26:	48 01 c2             	add    rdx,rax
     c29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c30 <test_array_ptr+0xc30>
     c30:	48 01 d0             	add    rax,rdx
     c33:	48 89 c7             	mov    rdi,rax
     c36:	e8 00 00 00 00       	call   c3b <test_array_ptr+0xc3b>
     c3b:	48 83 f8 4d          	cmp    rax,0x4d
     c3f:	74 51                	je     c92 <test_array_ptr+0xc92>
     c41:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c44:	48 63 d0             	movsxd rdx,eax
     c47:	48 89 d0             	mov    rax,rdx
     c4a:	48 01 c0             	add    rax,rax
     c4d:	48 01 d0             	add    rax,rdx
     c50:	48 c1 e0 05          	shl    rax,0x5
     c54:	48 01 c2             	add    rdx,rax
     c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c5e <test_array_ptr+0xc5e>
     c5e:	48 01 d0             	add    rax,rdx
     c61:	41 b8 18 00 00 00    	mov    r8d,0x18
     c67:	48 89 c1             	mov    rcx,rax
     c6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c71 <test_array_ptr+0xc71>
     c71:	48 89 c2             	mov    rdx,rax
     c74:	be 3a 00 00 00       	mov    esi,0x3a
     c79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c80 <test_array_ptr+0xc80>
     c80:	48 89 c7             	mov    rdi,rax
     c83:	b8 00 00 00 00       	mov    eax,0x0
     c88:	e8 00 00 00 00       	call   c8d <test_array_ptr+0xc8d>
     c8d:	e8 00 00 00 00       	call   c92 <test_array_ptr+0xc92>
     c92:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c95:	48 63 d0             	movsxd rdx,eax
     c98:	48 89 d0             	mov    rax,rdx
     c9b:	48 01 c0             	add    rax,rax
     c9e:	48 01 d0             	add    rax,rdx
     ca1:	48 c1 e0 05          	shl    rax,0x5
     ca5:	48 01 c2             	add    rdx,rax
     ca8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # caf <test_array_ptr+0xcaf>
     caf:	48 01 d0             	add    rax,rdx
     cb2:	48 89 c7             	mov    rdi,rax
     cb5:	e8 00 00 00 00       	call   cba <test_array_ptr+0xcba>
     cba:	48 83 f8 11          	cmp    rax,0x11
     cbe:	74 51                	je     d11 <test_array_ptr+0xd11>
     cc0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cc3:	48 63 d0             	movsxd rdx,eax
     cc6:	48 89 d0             	mov    rax,rdx
     cc9:	48 01 c0             	add    rax,rax
     ccc:	48 01 d0             	add    rax,rdx
     ccf:	48 c1 e0 05          	shl    rax,0x5
     cd3:	48 01 c2             	add    rdx,rax
     cd6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cdd <test_array_ptr+0xcdd>
     cdd:	48 01 d0             	add    rax,rdx
     ce0:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     ce6:	48 89 c1             	mov    rcx,rax
     ce9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf0 <test_array_ptr+0xcf0>
     cf0:	48 89 c2             	mov    rdx,rax
     cf3:	be 07 00 00 00       	mov    esi,0x7
     cf8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cff <test_array_ptr+0xcff>
     cff:	48 89 c7             	mov    rdi,rax
     d02:	b8 00 00 00 00       	mov    eax,0x0
     d07:	e8 00 00 00 00       	call   d0c <test_array_ptr+0xd0c>
     d0c:	e8 00 00 00 00       	call   d11 <test_array_ptr+0xd11>
     d11:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d14:	48 63 d0             	movsxd rdx,eax
     d17:	48 89 d0             	mov    rax,rdx
     d1a:	48 01 c0             	add    rax,rax
     d1d:	48 01 d0             	add    rax,rdx
     d20:	48 c1 e0 05          	shl    rax,0x5
     d24:	48 01 c2             	add    rdx,rax
     d27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2e <test_array_ptr+0xd2e>
     d2e:	48 01 d0             	add    rax,rdx
     d31:	48 89 c7             	mov    rdi,rax
     d34:	e8 00 00 00 00       	call   d39 <test_array_ptr+0xd39>
     d39:	48 83 f8 7c          	cmp    rax,0x7c
     d3d:	74 51                	je     d90 <test_array_ptr+0xd90>
     d3f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d42:	48 63 d0             	movsxd rdx,eax
     d45:	48 89 d0             	mov    rax,rdx
     d48:	48 01 c0             	add    rax,rax
     d4b:	48 01 d0             	add    rax,rdx
     d4e:	48 c1 e0 05          	shl    rax,0x5
     d52:	48 01 c2             	add    rdx,rax
     d55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5c <test_array_ptr+0xd5c>
     d5c:	48 01 d0             	add    rax,rdx
     d5f:	41 b8 64 00 00 00    	mov    r8d,0x64
     d65:	48 89 c1             	mov    rcx,rax
     d68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d6f <test_array_ptr+0xd6f>
     d6f:	48 89 c2             	mov    rdx,rax
     d72:	be 54 00 00 00       	mov    esi,0x54
     d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d7e <test_array_ptr+0xd7e>
     d7e:	48 89 c7             	mov    rdi,rax
     d81:	b8 00 00 00 00       	mov    eax,0x0
     d86:	e8 00 00 00 00       	call   d8b <test_array_ptr+0xd8b>
     d8b:	e8 00 00 00 00       	call   d90 <test_array_ptr+0xd90>
     d90:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d93:	48 63 d0             	movsxd rdx,eax
     d96:	48 89 d0             	mov    rax,rdx
     d99:	48 01 c0             	add    rax,rax
     d9c:	48 01 d0             	add    rax,rdx
     d9f:	48 c1 e0 05          	shl    rax,0x5
     da3:	48 01 d0             	add    rax,rdx
     da6:	48 f7 d8             	neg    rax
     da9:	48 89 c2             	mov    rdx,rax
     dac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # db3 <test_array_ptr+0xdb3>
     db3:	48 01 d0             	add    rax,rdx
     db6:	48 89 c7             	mov    rdi,rax
     db9:	e8 00 00 00 00       	call   dbe <test_array_ptr+0xdbe>
     dbe:	48 83 f8 7a          	cmp    rax,0x7a
     dc2:	74 57                	je     e1b <test_array_ptr+0xe1b>
     dc4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dc7:	48 63 d0             	movsxd rdx,eax
     dca:	48 89 d0             	mov    rax,rdx
     dcd:	48 01 c0             	add    rax,rax
     dd0:	48 01 d0             	add    rax,rdx
     dd3:	48 c1 e0 05          	shl    rax,0x5
     dd7:	48 01 d0             	add    rax,rdx
     dda:	48 f7 d8             	neg    rax
     ddd:	48 89 c2             	mov    rdx,rax
     de0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de7 <test_array_ptr+0xde7>
     de7:	48 01 d0             	add    rax,rdx
     dea:	41 b8 58 00 00 00    	mov    r8d,0x58
     df0:	48 89 c1             	mov    rcx,rax
     df3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dfa <test_array_ptr+0xdfa>
     dfa:	48 89 c2             	mov    rdx,rax
     dfd:	be 51 00 00 00       	mov    esi,0x51
     e02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e09 <test_array_ptr+0xe09>
     e09:	48 89 c7             	mov    rdi,rax
     e0c:	b8 00 00 00 00       	mov    eax,0x0
     e11:	e8 00 00 00 00       	call   e16 <test_array_ptr+0xe16>
     e16:	e8 00 00 00 00       	call   e1b <test_array_ptr+0xe1b>
     e1b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e1e:	48 63 d0             	movsxd rdx,eax
     e21:	48 89 d0             	mov    rax,rdx
     e24:	48 01 c0             	add    rax,rax
     e27:	48 01 d0             	add    rax,rdx
     e2a:	48 c1 e0 05          	shl    rax,0x5
     e2e:	48 01 c2             	add    rdx,rax
     e31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e38 <test_array_ptr+0xe38>
     e38:	48 01 d0             	add    rax,rdx
     e3b:	48 89 c7             	mov    rdi,rax
     e3e:	e8 00 00 00 00       	call   e43 <test_array_ptr+0xe43>
     e43:	48 83 f8 1d          	cmp    rax,0x1d
     e47:	74 51                	je     e9a <test_array_ptr+0xe9a>
     e49:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e4c:	48 63 d0             	movsxd rdx,eax
     e4f:	48 89 d0             	mov    rax,rdx
     e52:	48 01 c0             	add    rax,rax
     e55:	48 01 d0             	add    rax,rdx
     e58:	48 c1 e0 05          	shl    rax,0x5
     e5c:	48 01 c2             	add    rdx,rax
     e5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e66 <test_array_ptr+0xe66>
     e66:	48 01 d0             	add    rax,rdx
     e69:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     e6f:	48 89 c1             	mov    rcx,rax
     e72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e79 <test_array_ptr+0xe79>
     e79:	48 89 c2             	mov    rdx,rax
     e7c:	be 6d 00 00 00       	mov    esi,0x6d
     e81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e88 <test_array_ptr+0xe88>
     e88:	48 89 c7             	mov    rdi,rax
     e8b:	b8 00 00 00 00       	mov    eax,0x0
     e90:	e8 00 00 00 00       	call   e95 <test_array_ptr+0xe95>
     e95:	e8 00 00 00 00       	call   e9a <test_array_ptr+0xe9a>
     e9a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e9d:	48 63 d0             	movsxd rdx,eax
     ea0:	48 89 d0             	mov    rax,rdx
     ea3:	48 01 c0             	add    rax,rax
     ea6:	48 01 d0             	add    rax,rdx
     ea9:	48 c1 e0 05          	shl    rax,0x5
     ead:	48 01 c2             	add    rdx,rax
     eb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb7 <test_array_ptr+0xeb7>
     eb7:	48 01 d0             	add    rax,rdx
     eba:	48 89 c7             	mov    rdi,rax
     ebd:	e8 00 00 00 00       	call   ec2 <test_array_ptr+0xec2>
     ec2:	48 83 f8 78          	cmp    rax,0x78
     ec6:	74 51                	je     f19 <test_array_ptr+0xf19>
     ec8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ecb:	48 63 d0             	movsxd rdx,eax
     ece:	48 89 d0             	mov    rax,rdx
     ed1:	48 01 c0             	add    rax,rax
     ed4:	48 01 d0             	add    rax,rdx
     ed7:	48 c1 e0 05          	shl    rax,0x5
     edb:	48 01 c2             	add    rdx,rax
     ede:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ee5 <test_array_ptr+0xee5>
     ee5:	48 01 d0             	add    rax,rdx
     ee8:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     eee:	48 89 c1             	mov    rcx,rax
     ef1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef8 <test_array_ptr+0xef8>
     ef8:	48 89 c2             	mov    rdx,rax
     efb:	be 69 00 00 00       	mov    esi,0x69
     f00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f07 <test_array_ptr+0xf07>
     f07:	48 89 c7             	mov    rdi,rax
     f0a:	b8 00 00 00 00       	mov    eax,0x0
     f0f:	e8 00 00 00 00       	call   f14 <test_array_ptr+0xf14>
     f14:	e8 00 00 00 00       	call   f19 <test_array_ptr+0xf19>
     f19:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f1c:	48 63 d0             	movsxd rdx,eax
     f1f:	48 89 d0             	mov    rax,rdx
     f22:	48 01 c0             	add    rax,rax
     f25:	48 01 d0             	add    rax,rdx
     f28:	48 c1 e0 05          	shl    rax,0x5
     f2c:	48 01 d0             	add    rax,rdx
     f2f:	48 f7 d8             	neg    rax
     f32:	48 89 c2             	mov    rdx,rax
     f35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f3c <test_array_ptr+0xf3c>
     f3c:	48 01 d0             	add    rax,rdx
     f3f:	48 89 c7             	mov    rdi,rax
     f42:	e8 00 00 00 00       	call   f47 <test_array_ptr+0xf47>
     f47:	48 83 f8 20          	cmp    rax,0x20
     f4b:	74 57                	je     fa4 <test_array_ptr+0xfa4>
     f4d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f50:	48 63 d0             	movsxd rdx,eax
     f53:	48 89 d0             	mov    rax,rdx
     f56:	48 01 c0             	add    rax,rax
     f59:	48 01 d0             	add    rax,rdx
     f5c:	48 c1 e0 05          	shl    rax,0x5
     f60:	48 01 d0             	add    rax,rdx
     f63:	48 f7 d8             	neg    rax
     f66:	48 89 c2             	mov    rdx,rax
     f69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f70 <test_array_ptr+0xf70>
     f70:	48 01 d0             	add    rax,rdx
     f73:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     f79:	48 89 c1             	mov    rcx,rax
     f7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f83 <test_array_ptr+0xf83>
     f83:	48 89 c2             	mov    rdx,rax
     f86:	be 42 00 00 00       	mov    esi,0x42
     f8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f92 <test_array_ptr+0xf92>
     f92:	48 89 c7             	mov    rdi,rax
     f95:	b8 00 00 00 00       	mov    eax,0x0
     f9a:	e8 00 00 00 00       	call   f9f <test_array_ptr+0xf9f>
     f9f:	e8 00 00 00 00       	call   fa4 <test_array_ptr+0xfa4>
     fa4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fa7:	48 63 d0             	movsxd rdx,eax
     faa:	48 89 d0             	mov    rax,rdx
     fad:	48 01 c0             	add    rax,rax
     fb0:	48 01 d0             	add    rax,rdx
     fb3:	48 c1 e0 05          	shl    rax,0x5
     fb7:	48 01 d0             	add    rax,rdx
     fba:	48 f7 d8             	neg    rax
     fbd:	48 89 c2             	mov    rdx,rax
     fc0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc7 <test_array_ptr+0xfc7>
     fc7:	48 01 d0             	add    rax,rdx
     fca:	48 89 c7             	mov    rdi,rax
     fcd:	e8 00 00 00 00       	call   fd2 <test_array_ptr+0xfd2>
     fd2:	48 83 f8 29          	cmp    rax,0x29
     fd6:	74 57                	je     102f <test_array_ptr+0x102f>
     fd8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fdb:	48 63 d0             	movsxd rdx,eax
     fde:	48 89 d0             	mov    rax,rdx
     fe1:	48 01 c0             	add    rax,rax
     fe4:	48 01 d0             	add    rax,rdx
     fe7:	48 c1 e0 05          	shl    rax,0x5
     feb:	48 01 d0             	add    rax,rdx
     fee:	48 f7 d8             	neg    rax
     ff1:	48 89 c2             	mov    rdx,rax
     ff4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ffb <test_array_ptr+0xffb>
     ffb:	48 01 d0             	add    rax,rdx
     ffe:	41 b8 05 00 00 00    	mov    r8d,0x5
    1004:	48 89 c1             	mov    rcx,rax
    1007:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 100e <test_array_ptr+0x100e>
    100e:	48 89 c2             	mov    rdx,rax
    1011:	be 0d 00 00 00       	mov    esi,0xd
    1016:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 101d <test_array_ptr+0x101d>
    101d:	48 89 c7             	mov    rdi,rax
    1020:	b8 00 00 00 00       	mov    eax,0x0
    1025:	e8 00 00 00 00       	call   102a <test_array_ptr+0x102a>
    102a:	e8 00 00 00 00       	call   102f <test_array_ptr+0x102f>
    102f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1032:	48 63 d0             	movsxd rdx,eax
    1035:	48 89 d0             	mov    rax,rdx
    1038:	48 01 c0             	add    rax,rax
    103b:	48 01 d0             	add    rax,rdx
    103e:	48 c1 e0 05          	shl    rax,0x5
    1042:	48 01 d0             	add    rax,rdx
    1045:	48 f7 d8             	neg    rax
    1048:	48 89 c2             	mov    rdx,rax
    104b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1052 <test_array_ptr+0x1052>
    1052:	48 01 d0             	add    rax,rdx
    1055:	48 89 c7             	mov    rdi,rax
    1058:	e8 00 00 00 00       	call   105d <test_array_ptr+0x105d>
    105d:	48 83 f8 79          	cmp    rax,0x79
    1061:	74 57                	je     10ba <test_array_ptr+0x10ba>
    1063:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1066:	48 63 d0             	movsxd rdx,eax
    1069:	48 89 d0             	mov    rax,rdx
    106c:	48 01 c0             	add    rax,rax
    106f:	48 01 d0             	add    rax,rdx
    1072:	48 c1 e0 05          	shl    rax,0x5
    1076:	48 01 d0             	add    rax,rdx
    1079:	48 f7 d8             	neg    rax
    107c:	48 89 c2             	mov    rdx,rax
    107f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1086 <test_array_ptr+0x1086>
    1086:	48 01 d0             	add    rax,rdx
    1089:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    108f:	48 89 c1             	mov    rcx,rax
    1092:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1099 <test_array_ptr+0x1099>
    1099:	48 89 c2             	mov    rdx,rax
    109c:	be 42 00 00 00       	mov    esi,0x42
    10a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a8 <test_array_ptr+0x10a8>
    10a8:	48 89 c7             	mov    rdi,rax
    10ab:	b8 00 00 00 00       	mov    eax,0x0
    10b0:	e8 00 00 00 00       	call   10b5 <test_array_ptr+0x10b5>
    10b5:	e8 00 00 00 00       	call   10ba <test_array_ptr+0x10ba>
    10ba:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10bd:	48 98                	cdqe   
    10bf:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    10c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10cd <test_array_ptr+0x10cd>
    10cd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10d4:	48 63 d0             	movsxd rdx,eax
    10d7:	48 89 d0             	mov    rax,rdx
    10da:	48 01 c0             	add    rax,rax
    10dd:	48 01 d0             	add    rax,rdx
    10e0:	48 c1 e0 05          	shl    rax,0x5
    10e4:	48 01 d0             	add    rax,rdx
    10e7:	48 01 c8             	add    rax,rcx
    10ea:	48 89 c7             	mov    rdi,rax
    10ed:	e8 00 00 00 00       	call   10f2 <test_array_ptr+0x10f2>
    10f2:	48 83 f8 3a          	cmp    rax,0x3a
    10f6:	74 61                	je     1159 <test_array_ptr+0x1159>
    10f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10fb:	48 98                	cdqe   
    10fd:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1104:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 110b <test_array_ptr+0x110b>
    110b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    110f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1112:	48 63 d0             	movsxd rdx,eax
    1115:	48 89 d0             	mov    rax,rdx
    1118:	48 01 c0             	add    rax,rax
    111b:	48 01 d0             	add    rax,rdx
    111e:	48 c1 e0 05          	shl    rax,0x5
    1122:	48 01 d0             	add    rax,rdx
    1125:	48 01 c8             	add    rax,rcx
    1128:	41 b8 64 00 00 00    	mov    r8d,0x64
    112e:	48 89 c1             	mov    rcx,rax
    1131:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1138 <test_array_ptr+0x1138>
    1138:	48 89 c2             	mov    rdx,rax
    113b:	be 18 00 00 00       	mov    esi,0x18
    1140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1147 <test_array_ptr+0x1147>
    1147:	48 89 c7             	mov    rdi,rax
    114a:	b8 00 00 00 00       	mov    eax,0x0
    114f:	e8 00 00 00 00       	call   1154 <test_array_ptr+0x1154>
    1154:	e8 00 00 00 00       	call   1159 <test_array_ptr+0x1159>
    1159:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    115c:	48 98                	cdqe   
    115e:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1165:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 116c <test_array_ptr+0x116c>
    116c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1170:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1173:	48 63 d0             	movsxd rdx,eax
    1176:	48 89 d0             	mov    rax,rdx
    1179:	48 01 c0             	add    rax,rax
    117c:	48 01 d0             	add    rax,rdx
    117f:	48 c1 e0 05          	shl    rax,0x5
    1183:	48 01 d0             	add    rax,rdx
    1186:	48 01 c8             	add    rax,rcx
    1189:	48 89 c7             	mov    rdi,rax
    118c:	e8 00 00 00 00       	call   1191 <test_array_ptr+0x1191>
    1191:	48 83 f8 2f          	cmp    rax,0x2f
    1195:	74 61                	je     11f8 <test_array_ptr+0x11f8>
    1197:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    119a:	48 98                	cdqe   
    119c:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    11a3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11aa <test_array_ptr+0x11aa>
    11aa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11b1:	48 63 d0             	movsxd rdx,eax
    11b4:	48 89 d0             	mov    rax,rdx
    11b7:	48 01 c0             	add    rax,rax
    11ba:	48 01 d0             	add    rax,rdx
    11bd:	48 c1 e0 05          	shl    rax,0x5
    11c1:	48 01 d0             	add    rax,rdx
    11c4:	48 01 c8             	add    rax,rcx
    11c7:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    11cd:	48 89 c1             	mov    rcx,rax
    11d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11d7 <test_array_ptr+0x11d7>
    11d7:	48 89 c2             	mov    rdx,rax
    11da:	be 57 00 00 00       	mov    esi,0x57
    11df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11e6 <test_array_ptr+0x11e6>
    11e6:	48 89 c7             	mov    rdi,rax
    11e9:	b8 00 00 00 00       	mov    eax,0x0
    11ee:	e8 00 00 00 00       	call   11f3 <test_array_ptr+0x11f3>
    11f3:	e8 00 00 00 00       	call   11f8 <test_array_ptr+0x11f8>
    11f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11fb:	48 98                	cdqe   
    11fd:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1204:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 120b <test_array_ptr+0x120b>
    120b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    120f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1212:	48 63 d0             	movsxd rdx,eax
    1215:	48 89 d0             	mov    rax,rdx
    1218:	48 01 c0             	add    rax,rax
    121b:	48 01 d0             	add    rax,rdx
    121e:	48 c1 e0 05          	shl    rax,0x5
    1222:	48 01 d0             	add    rax,rdx
    1225:	48 01 c8             	add    rax,rcx
    1228:	48 89 c7             	mov    rdi,rax
    122b:	e8 00 00 00 00       	call   1230 <test_array_ptr+0x1230>
    1230:	48 83 f8 26          	cmp    rax,0x26
    1234:	74 61                	je     1297 <test_array_ptr+0x1297>
    1236:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1239:	48 98                	cdqe   
    123b:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1242:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1249 <test_array_ptr+0x1249>
    1249:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    124d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1250:	48 63 d0             	movsxd rdx,eax
    1253:	48 89 d0             	mov    rax,rdx
    1256:	48 01 c0             	add    rax,rax
    1259:	48 01 d0             	add    rax,rdx
    125c:	48 c1 e0 05          	shl    rax,0x5
    1260:	48 01 d0             	add    rax,rdx
    1263:	48 01 c8             	add    rax,rcx
    1266:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    126c:	48 89 c1             	mov    rcx,rax
    126f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1276 <test_array_ptr+0x1276>
    1276:	48 89 c2             	mov    rdx,rax
    1279:	be 49 00 00 00       	mov    esi,0x49
    127e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1285 <test_array_ptr+0x1285>
    1285:	48 89 c7             	mov    rdi,rax
    1288:	b8 00 00 00 00       	mov    eax,0x0
    128d:	e8 00 00 00 00       	call   1292 <test_array_ptr+0x1292>
    1292:	e8 00 00 00 00       	call   1297 <test_array_ptr+0x1297>
    1297:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    129a:	48 63 d0             	movsxd rdx,eax
    129d:	48 89 d0             	mov    rax,rdx
    12a0:	48 01 c0             	add    rax,rax
    12a3:	48 01 d0             	add    rax,rdx
    12a6:	48 c1 e0 05          	shl    rax,0x5
    12aa:	48 01 d0             	add    rax,rdx
    12ad:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12b0:	48 63 d2             	movsxd rdx,edx
    12b3:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    12ba:	48 01 c2             	add    rdx,rax
    12bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c4 <test_array_ptr+0x12c4>
    12c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12cb:	48 63 d0             	movsxd rdx,eax
    12ce:	48 89 d0             	mov    rax,rdx
    12d1:	48 01 c0             	add    rax,rax
    12d4:	48 01 d0             	add    rax,rdx
    12d7:	48 c1 e0 05          	shl    rax,0x5
    12db:	48 01 d0             	add    rax,rdx
    12de:	48 f7 d8             	neg    rax
    12e1:	48 01 c8             	add    rax,rcx
    12e4:	48 89 c7             	mov    rdi,rax
    12e7:	e8 00 00 00 00       	call   12ec <test_array_ptr+0x12ec>
    12ec:	48 83 f8 33          	cmp    rax,0x33
    12f0:	74 7e                	je     1370 <test_array_ptr+0x1370>
    12f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12f5:	48 63 d0             	movsxd rdx,eax
    12f8:	48 89 d0             	mov    rax,rdx
    12fb:	48 01 c0             	add    rax,rax
    12fe:	48 01 d0             	add    rax,rdx
    1301:	48 c1 e0 05          	shl    rax,0x5
    1305:	48 01 d0             	add    rax,rdx
    1308:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    130b:	48 63 d2             	movsxd rdx,edx
    130e:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1315:	48 01 c2             	add    rdx,rax
    1318:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 131f <test_array_ptr+0x131f>
    131f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1323:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1326:	48 63 d0             	movsxd rdx,eax
    1329:	48 89 d0             	mov    rax,rdx
    132c:	48 01 c0             	add    rax,rax
    132f:	48 01 d0             	add    rax,rdx
    1332:	48 c1 e0 05          	shl    rax,0x5
    1336:	48 01 d0             	add    rax,rdx
    1339:	48 f7 d8             	neg    rax
    133c:	48 01 c8             	add    rax,rcx
    133f:	41 b8 23 00 00 00    	mov    r8d,0x23
    1345:	48 89 c1             	mov    rcx,rax
    1348:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 134f <test_array_ptr+0x134f>
    134f:	48 89 c2             	mov    rdx,rax
    1352:	be 46 00 00 00       	mov    esi,0x46
    1357:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 135e <test_array_ptr+0x135e>
    135e:	48 89 c7             	mov    rdi,rax
    1361:	b8 00 00 00 00       	mov    eax,0x0
    1366:	e8 00 00 00 00       	call   136b <test_array_ptr+0x136b>
    136b:	e8 00 00 00 00       	call   1370 <test_array_ptr+0x1370>
    1370:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1373:	48 63 d0             	movsxd rdx,eax
    1376:	48 89 d0             	mov    rax,rdx
    1379:	48 01 c0             	add    rax,rax
    137c:	48 01 d0             	add    rax,rdx
    137f:	48 c1 e0 05          	shl    rax,0x5
    1383:	48 01 d0             	add    rax,rdx
    1386:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1389:	48 63 d2             	movsxd rdx,edx
    138c:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1393:	48 01 c2             	add    rdx,rax
    1396:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 139d <test_array_ptr+0x139d>
    139d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13a4:	48 63 d0             	movsxd rdx,eax
    13a7:	48 89 d0             	mov    rax,rdx
    13aa:	48 01 c0             	add    rax,rax
    13ad:	48 01 d0             	add    rax,rdx
    13b0:	48 c1 e0 05          	shl    rax,0x5
    13b4:	48 01 d0             	add    rax,rdx
    13b7:	48 01 c8             	add    rax,rcx
    13ba:	48 89 c7             	mov    rdi,rax
    13bd:	e8 00 00 00 00       	call   13c2 <test_array_ptr+0x13c2>
    13c2:	48 83 f8 11          	cmp    rax,0x11
    13c6:	74 7b                	je     1443 <test_array_ptr+0x1443>
    13c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13cb:	48 63 d0             	movsxd rdx,eax
    13ce:	48 89 d0             	mov    rax,rdx
    13d1:	48 01 c0             	add    rax,rax
    13d4:	48 01 d0             	add    rax,rdx
    13d7:	48 c1 e0 05          	shl    rax,0x5
    13db:	48 01 d0             	add    rax,rdx
    13de:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13e1:	48 63 d2             	movsxd rdx,edx
    13e4:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    13eb:	48 01 c2             	add    rdx,rax
    13ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f5 <test_array_ptr+0x13f5>
    13f5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13f9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13fc:	48 63 d0             	movsxd rdx,eax
    13ff:	48 89 d0             	mov    rax,rdx
    1402:	48 01 c0             	add    rax,rax
    1405:	48 01 d0             	add    rax,rdx
    1408:	48 c1 e0 05          	shl    rax,0x5
    140c:	48 01 d0             	add    rax,rdx
    140f:	48 01 c8             	add    rax,rcx
    1412:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    1418:	48 89 c1             	mov    rcx,rax
    141b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1422 <test_array_ptr+0x1422>
    1422:	48 89 c2             	mov    rdx,rax
    1425:	be 5d 00 00 00       	mov    esi,0x5d
    142a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1431 <test_array_ptr+0x1431>
    1431:	48 89 c7             	mov    rdi,rax
    1434:	b8 00 00 00 00       	mov    eax,0x0
    1439:	e8 00 00 00 00       	call   143e <test_array_ptr+0x143e>
    143e:	e8 00 00 00 00       	call   1443 <test_array_ptr+0x1443>
    1443:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1446:	48 63 d0             	movsxd rdx,eax
    1449:	48 89 d0             	mov    rax,rdx
    144c:	48 01 c0             	add    rax,rax
    144f:	48 01 d0             	add    rax,rdx
    1452:	48 c1 e0 05          	shl    rax,0x5
    1456:	48 01 d0             	add    rax,rdx
    1459:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    145c:	48 63 d2             	movsxd rdx,edx
    145f:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1466:	48 01 c2             	add    rdx,rax
    1469:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1470 <test_array_ptr+0x1470>
    1470:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1474:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1477:	48 63 d0             	movsxd rdx,eax
    147a:	48 89 d0             	mov    rax,rdx
    147d:	48 01 c0             	add    rax,rax
    1480:	48 01 d0             	add    rax,rdx
    1483:	48 c1 e0 05          	shl    rax,0x5
    1487:	48 01 d0             	add    rax,rdx
    148a:	48 01 c8             	add    rax,rcx
    148d:	48 89 c7             	mov    rdi,rax
    1490:	e8 00 00 00 00       	call   1495 <test_array_ptr+0x1495>
    1495:	48 83 f8 49          	cmp    rax,0x49
    1499:	74 7b                	je     1516 <test_array_ptr+0x1516>
    149b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    149e:	48 63 d0             	movsxd rdx,eax
    14a1:	48 89 d0             	mov    rax,rdx
    14a4:	48 01 c0             	add    rax,rax
    14a7:	48 01 d0             	add    rax,rdx
    14aa:	48 c1 e0 05          	shl    rax,0x5
    14ae:	48 01 d0             	add    rax,rdx
    14b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14b4:	48 63 d2             	movsxd rdx,edx
    14b7:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    14be:	48 01 c2             	add    rdx,rax
    14c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14c8 <test_array_ptr+0x14c8>
    14c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14cc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14cf:	48 63 d0             	movsxd rdx,eax
    14d2:	48 89 d0             	mov    rax,rdx
    14d5:	48 01 c0             	add    rax,rax
    14d8:	48 01 d0             	add    rax,rdx
    14db:	48 c1 e0 05          	shl    rax,0x5
    14df:	48 01 d0             	add    rax,rdx
    14e2:	48 01 c8             	add    rax,rcx
    14e5:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    14eb:	48 89 c1             	mov    rcx,rax
    14ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14f5 <test_array_ptr+0x14f5>
    14f5:	48 89 c2             	mov    rdx,rax
    14f8:	be 0f 00 00 00       	mov    esi,0xf
    14fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1504 <test_array_ptr+0x1504>
    1504:	48 89 c7             	mov    rdi,rax
    1507:	b8 00 00 00 00       	mov    eax,0x0
    150c:	e8 00 00 00 00       	call   1511 <test_array_ptr+0x1511>
    1511:	e8 00 00 00 00       	call   1516 <test_array_ptr+0x1516>
    1516:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1519:	48 63 d0             	movsxd rdx,eax
    151c:	48 89 d0             	mov    rax,rdx
    151f:	48 01 c0             	add    rax,rax
    1522:	48 01 d0             	add    rax,rdx
    1525:	48 c1 e0 05          	shl    rax,0x5
    1529:	48 01 d0             	add    rax,rdx
    152c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    152f:	48 63 d2             	movsxd rdx,edx
    1532:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1539:	48 01 c2             	add    rdx,rax
    153c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1543 <test_array_ptr+0x1543>
    1543:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1547:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    154a:	48 63 d0             	movsxd rdx,eax
    154d:	48 89 d0             	mov    rax,rdx
    1550:	48 01 c0             	add    rax,rax
    1553:	48 01 d0             	add    rax,rdx
    1556:	48 c1 e0 05          	shl    rax,0x5
    155a:	48 01 d0             	add    rax,rdx
    155d:	48 f7 d8             	neg    rax
    1560:	48 01 c8             	add    rax,rcx
    1563:	48 89 c7             	mov    rdi,rax
    1566:	e8 00 00 00 00       	call   156b <test_array_ptr+0x156b>
    156b:	48 83 f8 60          	cmp    rax,0x60
    156f:	74 7e                	je     15ef <test_array_ptr+0x15ef>
    1571:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1574:	48 63 d0             	movsxd rdx,eax
    1577:	48 89 d0             	mov    rax,rdx
    157a:	48 01 c0             	add    rax,rax
    157d:	48 01 d0             	add    rax,rdx
    1580:	48 c1 e0 05          	shl    rax,0x5
    1584:	48 01 d0             	add    rax,rdx
    1587:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    158a:	48 63 d2             	movsxd rdx,edx
    158d:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1594:	48 01 c2             	add    rdx,rax
    1597:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 159e <test_array_ptr+0x159e>
    159e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15a5:	48 63 d0             	movsxd rdx,eax
    15a8:	48 89 d0             	mov    rax,rdx
    15ab:	48 01 c0             	add    rax,rax
    15ae:	48 01 d0             	add    rax,rdx
    15b1:	48 c1 e0 05          	shl    rax,0x5
    15b5:	48 01 d0             	add    rax,rdx
    15b8:	48 f7 d8             	neg    rax
    15bb:	48 01 c8             	add    rax,rcx
    15be:	41 b8 11 00 00 00    	mov    r8d,0x11
    15c4:	48 89 c1             	mov    rcx,rax
    15c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ce <test_array_ptr+0x15ce>
    15ce:	48 89 c2             	mov    rdx,rax
    15d1:	be 2d 00 00 00       	mov    esi,0x2d
    15d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15dd <test_array_ptr+0x15dd>
    15dd:	48 89 c7             	mov    rdi,rax
    15e0:	b8 00 00 00 00       	mov    eax,0x0
    15e5:	e8 00 00 00 00       	call   15ea <test_array_ptr+0x15ea>
    15ea:	e8 00 00 00 00       	call   15ef <test_array_ptr+0x15ef>
    15ef:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15f2:	48 63 d0             	movsxd rdx,eax
    15f5:	48 89 d0             	mov    rax,rdx
    15f8:	48 01 c0             	add    rax,rax
    15fb:	48 01 d0             	add    rax,rdx
    15fe:	48 c1 e0 05          	shl    rax,0x5
    1602:	48 01 d0             	add    rax,rdx
    1605:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1608:	48 63 d2             	movsxd rdx,edx
    160b:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1612:	48 01 c2             	add    rdx,rax
    1615:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 161c <test_array_ptr+0x161c>
    161c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1620:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1623:	48 63 d0             	movsxd rdx,eax
    1626:	48 89 d0             	mov    rax,rdx
    1629:	48 01 c0             	add    rax,rax
    162c:	48 01 d0             	add    rax,rdx
    162f:	48 c1 e0 05          	shl    rax,0x5
    1633:	48 01 d0             	add    rax,rdx
    1636:	48 f7 d8             	neg    rax
    1639:	48 01 c8             	add    rax,rcx
    163c:	48 89 c7             	mov    rdi,rax
    163f:	e8 00 00 00 00       	call   1644 <test_array_ptr+0x1644>
    1644:	48 83 f8 23          	cmp    rax,0x23
    1648:	74 7e                	je     16c8 <test_array_ptr+0x16c8>
    164a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    164d:	48 63 d0             	movsxd rdx,eax
    1650:	48 89 d0             	mov    rax,rdx
    1653:	48 01 c0             	add    rax,rax
    1656:	48 01 d0             	add    rax,rdx
    1659:	48 c1 e0 05          	shl    rax,0x5
    165d:	48 01 d0             	add    rax,rdx
    1660:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1663:	48 63 d2             	movsxd rdx,edx
    1666:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    166d:	48 01 c2             	add    rdx,rax
    1670:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1677 <test_array_ptr+0x1677>
    1677:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    167b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    167e:	48 63 d0             	movsxd rdx,eax
    1681:	48 89 d0             	mov    rax,rdx
    1684:	48 01 c0             	add    rax,rax
    1687:	48 01 d0             	add    rax,rdx
    168a:	48 c1 e0 05          	shl    rax,0x5
    168e:	48 01 d0             	add    rax,rdx
    1691:	48 f7 d8             	neg    rax
    1694:	48 01 c8             	add    rax,rcx
    1697:	41 b8 53 00 00 00    	mov    r8d,0x53
    169d:	48 89 c1             	mov    rcx,rax
    16a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a7 <test_array_ptr+0x16a7>
    16a7:	48 89 c2             	mov    rdx,rax
    16aa:	be 7a 00 00 00       	mov    esi,0x7a
    16af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b6 <test_array_ptr+0x16b6>
    16b6:	48 89 c7             	mov    rdi,rax
    16b9:	b8 00 00 00 00       	mov    eax,0x0
    16be:	e8 00 00 00 00       	call   16c3 <test_array_ptr+0x16c3>
    16c3:	e8 00 00 00 00       	call   16c8 <test_array_ptr+0x16c8>
    16c8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16cb:	48 63 d0             	movsxd rdx,eax
    16ce:	48 89 d0             	mov    rax,rdx
    16d1:	48 01 c0             	add    rax,rax
    16d4:	48 01 d0             	add    rax,rdx
    16d7:	48 c1 e0 05          	shl    rax,0x5
    16db:	48 01 d0             	add    rax,rdx
    16de:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16e1:	48 63 d2             	movsxd rdx,edx
    16e4:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    16eb:	48 01 c2             	add    rdx,rax
    16ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16f5 <test_array_ptr+0x16f5>
    16f5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16f9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16fc:	48 63 d0             	movsxd rdx,eax
    16ff:	48 89 d0             	mov    rax,rdx
    1702:	48 01 c0             	add    rax,rax
    1705:	48 01 d0             	add    rax,rdx
    1708:	48 c1 e0 05          	shl    rax,0x5
    170c:	48 01 d0             	add    rax,rdx
    170f:	48 01 c8             	add    rax,rcx
    1712:	48 89 c7             	mov    rdi,rax
    1715:	e8 00 00 00 00       	call   171a <test_array_ptr+0x171a>
    171a:	48 83 f8 77          	cmp    rax,0x77
    171e:	74 7b                	je     179b <test_array_ptr+0x179b>
    1720:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1723:	48 63 d0             	movsxd rdx,eax
    1726:	48 89 d0             	mov    rax,rdx
    1729:	48 01 c0             	add    rax,rax
    172c:	48 01 d0             	add    rax,rdx
    172f:	48 c1 e0 05          	shl    rax,0x5
    1733:	48 01 d0             	add    rax,rdx
    1736:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1739:	48 63 d2             	movsxd rdx,edx
    173c:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1743:	48 01 c2             	add    rdx,rax
    1746:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 174d <test_array_ptr+0x174d>
    174d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1751:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1754:	48 63 d0             	movsxd rdx,eax
    1757:	48 89 d0             	mov    rax,rdx
    175a:	48 01 c0             	add    rax,rax
    175d:	48 01 d0             	add    rax,rdx
    1760:	48 c1 e0 05          	shl    rax,0x5
    1764:	48 01 d0             	add    rax,rdx
    1767:	48 01 c8             	add    rax,rcx
    176a:	41 b8 0f 00 00 00    	mov    r8d,0xf
    1770:	48 89 c1             	mov    rcx,rax
    1773:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177a <test_array_ptr+0x177a>
    177a:	48 89 c2             	mov    rdx,rax
    177d:	be 3d 00 00 00       	mov    esi,0x3d
    1782:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1789 <test_array_ptr+0x1789>
    1789:	48 89 c7             	mov    rdi,rax
    178c:	b8 00 00 00 00       	mov    eax,0x0
    1791:	e8 00 00 00 00       	call   1796 <test_array_ptr+0x1796>
    1796:	e8 00 00 00 00       	call   179b <test_array_ptr+0x179b>
    179b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    179e:	48 63 d0             	movsxd rdx,eax
    17a1:	48 89 d0             	mov    rax,rdx
    17a4:	48 01 c0             	add    rax,rax
    17a7:	48 01 d0             	add    rax,rdx
    17aa:	48 c1 e0 05          	shl    rax,0x5
    17ae:	48 01 d0             	add    rax,rdx
    17b1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17b4:	48 63 d2             	movsxd rdx,edx
    17b7:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    17be:	48 01 c2             	add    rdx,rax
    17c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17c8 <test_array_ptr+0x17c8>
    17c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17cc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17cf:	48 63 d0             	movsxd rdx,eax
    17d2:	48 89 d0             	mov    rax,rdx
    17d5:	48 01 c0             	add    rax,rax
    17d8:	48 01 d0             	add    rax,rdx
    17db:	48 c1 e0 05          	shl    rax,0x5
    17df:	48 01 d0             	add    rax,rdx
    17e2:	48 01 c8             	add    rax,rcx
    17e5:	48 89 c7             	mov    rdi,rax
    17e8:	e8 00 00 00 00       	call   17ed <test_array_ptr+0x17ed>
    17ed:	48 83 f8 08          	cmp    rax,0x8
    17f1:	74 7b                	je     186e <test_array_ptr+0x186e>
    17f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17f6:	48 63 d0             	movsxd rdx,eax
    17f9:	48 89 d0             	mov    rax,rdx
    17fc:	48 01 c0             	add    rax,rax
    17ff:	48 01 d0             	add    rax,rdx
    1802:	48 c1 e0 05          	shl    rax,0x5
    1806:	48 01 d0             	add    rax,rdx
    1809:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    180c:	48 63 d2             	movsxd rdx,edx
    180f:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1816:	48 01 c2             	add    rdx,rax
    1819:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1820 <test_array_ptr+0x1820>
    1820:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1824:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1827:	48 63 d0             	movsxd rdx,eax
    182a:	48 89 d0             	mov    rax,rdx
    182d:	48 01 c0             	add    rax,rax
    1830:	48 01 d0             	add    rax,rdx
    1833:	48 c1 e0 05          	shl    rax,0x5
    1837:	48 01 d0             	add    rax,rdx
    183a:	48 01 c8             	add    rax,rcx
    183d:	41 b8 71 00 00 00    	mov    r8d,0x71
    1843:	48 89 c1             	mov    rcx,rax
    1846:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 184d <test_array_ptr+0x184d>
    184d:	48 89 c2             	mov    rdx,rax
    1850:	be 32 00 00 00       	mov    esi,0x32
    1855:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 185c <test_array_ptr+0x185c>
    185c:	48 89 c7             	mov    rdi,rax
    185f:	b8 00 00 00 00       	mov    eax,0x0
    1864:	e8 00 00 00 00       	call   1869 <test_array_ptr+0x1869>
    1869:	e8 00 00 00 00       	call   186e <test_array_ptr+0x186e>
    186e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1871:	48 63 d0             	movsxd rdx,eax
    1874:	48 89 d0             	mov    rax,rdx
    1877:	48 01 c0             	add    rax,rax
    187a:	48 01 d0             	add    rax,rdx
    187d:	48 c1 e0 05          	shl    rax,0x5
    1881:	48 01 d0             	add    rax,rdx
    1884:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1887:	48 63 d2             	movsxd rdx,edx
    188a:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1891:	48 01 c2             	add    rdx,rax
    1894:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 189b <test_array_ptr+0x189b>
    189b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    189f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18a2:	48 63 d0             	movsxd rdx,eax
    18a5:	48 89 d0             	mov    rax,rdx
    18a8:	48 01 c0             	add    rax,rax
    18ab:	48 01 d0             	add    rax,rdx
    18ae:	48 c1 e0 05          	shl    rax,0x5
    18b2:	48 01 d0             	add    rax,rdx
    18b5:	48 01 c8             	add    rax,rcx
    18b8:	48 89 c7             	mov    rdi,rax
    18bb:	e8 00 00 00 00       	call   18c0 <test_array_ptr+0x18c0>
    18c0:	48 83 f8 04          	cmp    rax,0x4
    18c4:	74 7b                	je     1941 <test_array_ptr+0x1941>
    18c6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18c9:	48 63 d0             	movsxd rdx,eax
    18cc:	48 89 d0             	mov    rax,rdx
    18cf:	48 01 c0             	add    rax,rax
    18d2:	48 01 d0             	add    rax,rdx
    18d5:	48 c1 e0 05          	shl    rax,0x5
    18d9:	48 01 d0             	add    rax,rdx
    18dc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18df:	48 63 d2             	movsxd rdx,edx
    18e2:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    18e9:	48 01 c2             	add    rdx,rax
    18ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18f3 <test_array_ptr+0x18f3>
    18f3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18fa:	48 63 d0             	movsxd rdx,eax
    18fd:	48 89 d0             	mov    rax,rdx
    1900:	48 01 c0             	add    rax,rax
    1903:	48 01 d0             	add    rax,rdx
    1906:	48 c1 e0 05          	shl    rax,0x5
    190a:	48 01 d0             	add    rax,rdx
    190d:	48 01 c8             	add    rax,rcx
    1910:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    1916:	48 89 c1             	mov    rcx,rax
    1919:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1920 <test_array_ptr+0x1920>
    1920:	48 89 c2             	mov    rdx,rax
    1923:	be 47 00 00 00       	mov    esi,0x47
    1928:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 192f <test_array_ptr+0x192f>
    192f:	48 89 c7             	mov    rdi,rax
    1932:	b8 00 00 00 00       	mov    eax,0x0
    1937:	e8 00 00 00 00       	call   193c <test_array_ptr+0x193c>
    193c:	e8 00 00 00 00       	call   1941 <test_array_ptr+0x1941>
    1941:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1944:	48 63 d0             	movsxd rdx,eax
    1947:	48 89 d0             	mov    rax,rdx
    194a:	48 01 c0             	add    rax,rax
    194d:	48 01 d0             	add    rax,rdx
    1950:	48 c1 e0 05          	shl    rax,0x5
    1954:	48 01 d0             	add    rax,rdx
    1957:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    195a:	48 63 d2             	movsxd rdx,edx
    195d:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1964:	48 01 c2             	add    rdx,rax
    1967:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 196e <test_array_ptr+0x196e>
    196e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1972:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1975:	48 63 d0             	movsxd rdx,eax
    1978:	48 89 d0             	mov    rax,rdx
    197b:	48 01 c0             	add    rax,rax
    197e:	48 01 d0             	add    rax,rdx
    1981:	48 c1 e0 05          	shl    rax,0x5
    1985:	48 01 d0             	add    rax,rdx
    1988:	48 01 c8             	add    rax,rcx
    198b:	48 89 c7             	mov    rdi,rax
    198e:	e8 00 00 00 00       	call   1993 <test_array_ptr+0x1993>
    1993:	48 83 f8 73          	cmp    rax,0x73
    1997:	74 7b                	je     1a14 <test_array_ptr+0x1a14>
    1999:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    199c:	48 63 d0             	movsxd rdx,eax
    199f:	48 89 d0             	mov    rax,rdx
    19a2:	48 01 c0             	add    rax,rax
    19a5:	48 01 d0             	add    rax,rdx
    19a8:	48 c1 e0 05          	shl    rax,0x5
    19ac:	48 01 d0             	add    rax,rdx
    19af:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19b2:	48 63 d2             	movsxd rdx,edx
    19b5:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    19bc:	48 01 c2             	add    rdx,rax
    19bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c6 <test_array_ptr+0x19c6>
    19c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19ca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19cd:	48 63 d0             	movsxd rdx,eax
    19d0:	48 89 d0             	mov    rax,rdx
    19d3:	48 01 c0             	add    rax,rax
    19d6:	48 01 d0             	add    rax,rdx
    19d9:	48 c1 e0 05          	shl    rax,0x5
    19dd:	48 01 d0             	add    rax,rdx
    19e0:	48 01 c8             	add    rax,rcx
    19e3:	41 b8 41 00 00 00    	mov    r8d,0x41
    19e9:	48 89 c1             	mov    rcx,rax
    19ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19f3 <test_array_ptr+0x19f3>
    19f3:	48 89 c2             	mov    rdx,rax
    19f6:	be 1a 00 00 00       	mov    esi,0x1a
    19fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a02 <test_array_ptr+0x1a02>
    1a02:	48 89 c7             	mov    rdi,rax
    1a05:	b8 00 00 00 00       	mov    eax,0x0
    1a0a:	e8 00 00 00 00       	call   1a0f <test_array_ptr+0x1a0f>
    1a0f:	e8 00 00 00 00       	call   1a14 <test_array_ptr+0x1a14>
    1a14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a17:	48 98                	cdqe   
    1a19:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1a20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a27 <test_array_ptr+0x1a27>
    1a27:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a2e:	48 63 d0             	movsxd rdx,eax
    1a31:	48 89 d0             	mov    rax,rdx
    1a34:	48 01 c0             	add    rax,rax
    1a37:	48 01 d0             	add    rax,rdx
    1a3a:	48 c1 e0 05          	shl    rax,0x5
    1a3e:	48 01 d0             	add    rax,rdx
    1a41:	48 f7 d8             	neg    rax
    1a44:	48 01 c8             	add    rax,rcx
    1a47:	48 89 c7             	mov    rdi,rax
    1a4a:	e8 00 00 00 00       	call   1a4f <test_array_ptr+0x1a4f>
    1a4f:	48 83 f8 27          	cmp    rax,0x27
    1a53:	74 64                	je     1ab9 <test_array_ptr+0x1ab9>
    1a55:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a58:	48 98                	cdqe   
    1a5a:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1a61:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a68 <test_array_ptr+0x1a68>
    1a68:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a6c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a6f:	48 63 d0             	movsxd rdx,eax
    1a72:	48 89 d0             	mov    rax,rdx
    1a75:	48 01 c0             	add    rax,rax
    1a78:	48 01 d0             	add    rax,rdx
    1a7b:	48 c1 e0 05          	shl    rax,0x5
    1a7f:	48 01 d0             	add    rax,rdx
    1a82:	48 f7 d8             	neg    rax
    1a85:	48 01 c8             	add    rax,rcx
    1a88:	41 b8 08 00 00 00    	mov    r8d,0x8
    1a8e:	48 89 c1             	mov    rcx,rax
    1a91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a98 <test_array_ptr+0x1a98>
    1a98:	48 89 c2             	mov    rdx,rax
    1a9b:	be 07 00 00 00       	mov    esi,0x7
    1aa0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aa7 <test_array_ptr+0x1aa7>
    1aa7:	48 89 c7             	mov    rdi,rax
    1aaa:	b8 00 00 00 00       	mov    eax,0x0
    1aaf:	e8 00 00 00 00       	call   1ab4 <test_array_ptr+0x1ab4>
    1ab4:	e8 00 00 00 00       	call   1ab9 <test_array_ptr+0x1ab9>
    1ab9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1abc:	48 98                	cdqe   
    1abe:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1ac5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1acc <test_array_ptr+0x1acc>
    1acc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ad0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ad3:	48 63 d0             	movsxd rdx,eax
    1ad6:	48 89 d0             	mov    rax,rdx
    1ad9:	48 01 c0             	add    rax,rax
    1adc:	48 01 d0             	add    rax,rdx
    1adf:	48 c1 e0 05          	shl    rax,0x5
    1ae3:	48 01 d0             	add    rax,rdx
    1ae6:	48 01 c8             	add    rax,rcx
    1ae9:	48 89 c7             	mov    rdi,rax
    1aec:	e8 00 00 00 00       	call   1af1 <test_array_ptr+0x1af1>
    1af1:	48 83 f8 09          	cmp    rax,0x9
    1af5:	74 61                	je     1b58 <test_array_ptr+0x1b58>
    1af7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1afa:	48 98                	cdqe   
    1afc:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1b03:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b0a <test_array_ptr+0x1b0a>
    1b0a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b0e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b11:	48 63 d0             	movsxd rdx,eax
    1b14:	48 89 d0             	mov    rax,rdx
    1b17:	48 01 c0             	add    rax,rax
    1b1a:	48 01 d0             	add    rax,rdx
    1b1d:	48 c1 e0 05          	shl    rax,0x5
    1b21:	48 01 d0             	add    rax,rdx
    1b24:	48 01 c8             	add    rax,rcx
    1b27:	41 b8 44 00 00 00    	mov    r8d,0x44
    1b2d:	48 89 c1             	mov    rcx,rax
    1b30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b37 <test_array_ptr+0x1b37>
    1b37:	48 89 c2             	mov    rdx,rax
    1b3a:	be 0b 00 00 00       	mov    esi,0xb
    1b3f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b46 <test_array_ptr+0x1b46>
    1b46:	48 89 c7             	mov    rdi,rax
    1b49:	b8 00 00 00 00       	mov    eax,0x0
    1b4e:	e8 00 00 00 00       	call   1b53 <test_array_ptr+0x1b53>
    1b53:	e8 00 00 00 00       	call   1b58 <test_array_ptr+0x1b58>
    1b58:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b5b:	48 98                	cdqe   
    1b5d:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1b64:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b6b <test_array_ptr+0x1b6b>
    1b6b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b6f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b72:	48 63 d0             	movsxd rdx,eax
    1b75:	48 89 d0             	mov    rax,rdx
    1b78:	48 01 c0             	add    rax,rax
    1b7b:	48 01 d0             	add    rax,rdx
    1b7e:	48 c1 e0 05          	shl    rax,0x5
    1b82:	48 01 d0             	add    rax,rdx
    1b85:	48 01 c8             	add    rax,rcx
    1b88:	48 89 c7             	mov    rdi,rax
    1b8b:	e8 00 00 00 00       	call   1b90 <test_array_ptr+0x1b90>
    1b90:	48 83 f8 35          	cmp    rax,0x35
    1b94:	74 61                	je     1bf7 <test_array_ptr+0x1bf7>
    1b96:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b99:	48 98                	cdqe   
    1b9b:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1ba2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ba9 <test_array_ptr+0x1ba9>
    1ba9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bb0:	48 63 d0             	movsxd rdx,eax
    1bb3:	48 89 d0             	mov    rax,rdx
    1bb6:	48 01 c0             	add    rax,rax
    1bb9:	48 01 d0             	add    rax,rdx
    1bbc:	48 c1 e0 05          	shl    rax,0x5
    1bc0:	48 01 d0             	add    rax,rdx
    1bc3:	48 01 c8             	add    rax,rcx
    1bc6:	41 b8 58 00 00 00    	mov    r8d,0x58
    1bcc:	48 89 c1             	mov    rcx,rax
    1bcf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd6 <test_array_ptr+0x1bd6>
    1bd6:	48 89 c2             	mov    rdx,rax
    1bd9:	be 32 00 00 00       	mov    esi,0x32
    1bde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1be5 <test_array_ptr+0x1be5>
    1be5:	48 89 c7             	mov    rdi,rax
    1be8:	b8 00 00 00 00       	mov    eax,0x0
    1bed:	e8 00 00 00 00       	call   1bf2 <test_array_ptr+0x1bf2>
    1bf2:	e8 00 00 00 00       	call   1bf7 <test_array_ptr+0x1bf7>
    1bf7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bfa:	48 63 d0             	movsxd rdx,eax
    1bfd:	48 89 d0             	mov    rax,rdx
    1c00:	48 01 c0             	add    rax,rax
    1c03:	48 01 d0             	add    rax,rdx
    1c06:	48 c1 e0 05          	shl    rax,0x5
    1c0a:	48 01 d0             	add    rax,rdx
    1c0d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c10:	48 63 d2             	movsxd rdx,edx
    1c13:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1c1a:	48 01 c2             	add    rdx,rax
    1c1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c24 <test_array_ptr+0x1c24>
    1c24:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c28:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c2b:	48 63 d0             	movsxd rdx,eax
    1c2e:	48 89 d0             	mov    rax,rdx
    1c31:	48 01 c0             	add    rax,rax
    1c34:	48 01 d0             	add    rax,rdx
    1c37:	48 c1 e0 05          	shl    rax,0x5
    1c3b:	48 01 d0             	add    rax,rdx
    1c3e:	48 f7 d8             	neg    rax
    1c41:	48 01 c8             	add    rax,rcx
    1c44:	48 89 c7             	mov    rdi,rax
    1c47:	e8 00 00 00 00       	call   1c4c <test_array_ptr+0x1c4c>
    1c4c:	48 83 f8 39          	cmp    rax,0x39
    1c50:	74 7e                	je     1cd0 <test_array_ptr+0x1cd0>
    1c52:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c55:	48 63 d0             	movsxd rdx,eax
    1c58:	48 89 d0             	mov    rax,rdx
    1c5b:	48 01 c0             	add    rax,rax
    1c5e:	48 01 d0             	add    rax,rdx
    1c61:	48 c1 e0 05          	shl    rax,0x5
    1c65:	48 01 d0             	add    rax,rdx
    1c68:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c6b:	48 63 d2             	movsxd rdx,edx
    1c6e:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1c75:	48 01 c2             	add    rdx,rax
    1c78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c7f <test_array_ptr+0x1c7f>
    1c7f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c83:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c86:	48 63 d0             	movsxd rdx,eax
    1c89:	48 89 d0             	mov    rax,rdx
    1c8c:	48 01 c0             	add    rax,rax
    1c8f:	48 01 d0             	add    rax,rdx
    1c92:	48 c1 e0 05          	shl    rax,0x5
    1c96:	48 01 d0             	add    rax,rdx
    1c99:	48 f7 d8             	neg    rax
    1c9c:	48 01 c8             	add    rax,rcx
    1c9f:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1ca5:	48 89 c1             	mov    rcx,rax
    1ca8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1caf <test_array_ptr+0x1caf>
    1caf:	48 89 c2             	mov    rdx,rax
    1cb2:	be 3c 00 00 00       	mov    esi,0x3c
    1cb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cbe <test_array_ptr+0x1cbe>
    1cbe:	48 89 c7             	mov    rdi,rax
    1cc1:	b8 00 00 00 00       	mov    eax,0x0
    1cc6:	e8 00 00 00 00       	call   1ccb <test_array_ptr+0x1ccb>
    1ccb:	e8 00 00 00 00       	call   1cd0 <test_array_ptr+0x1cd0>
    1cd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cd3:	48 63 d0             	movsxd rdx,eax
    1cd6:	48 89 d0             	mov    rax,rdx
    1cd9:	48 01 c0             	add    rax,rax
    1cdc:	48 01 d0             	add    rax,rdx
    1cdf:	48 c1 e0 05          	shl    rax,0x5
    1ce3:	48 01 d0             	add    rax,rdx
    1ce6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ce9:	48 63 d2             	movsxd rdx,edx
    1cec:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1cf3:	48 01 c2             	add    rdx,rax
    1cf6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cfd <test_array_ptr+0x1cfd>
    1cfd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d04:	48 63 d0             	movsxd rdx,eax
    1d07:	48 89 d0             	mov    rax,rdx
    1d0a:	48 01 c0             	add    rax,rax
    1d0d:	48 01 d0             	add    rax,rdx
    1d10:	48 c1 e0 05          	shl    rax,0x5
    1d14:	48 01 d0             	add    rax,rdx
    1d17:	48 f7 d8             	neg    rax
    1d1a:	48 01 c8             	add    rax,rcx
    1d1d:	48 89 c7             	mov    rdi,rax
    1d20:	e8 00 00 00 00       	call   1d25 <test_array_ptr+0x1d25>
    1d25:	48 83 f8 35          	cmp    rax,0x35
    1d29:	74 7e                	je     1da9 <test_array_ptr+0x1da9>
    1d2b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d2e:	48 63 d0             	movsxd rdx,eax
    1d31:	48 89 d0             	mov    rax,rdx
    1d34:	48 01 c0             	add    rax,rax
    1d37:	48 01 d0             	add    rax,rdx
    1d3a:	48 c1 e0 05          	shl    rax,0x5
    1d3e:	48 01 d0             	add    rax,rdx
    1d41:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d44:	48 63 d2             	movsxd rdx,edx
    1d47:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1d4e:	48 01 c2             	add    rdx,rax
    1d51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d58 <test_array_ptr+0x1d58>
    1d58:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d5c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d5f:	48 63 d0             	movsxd rdx,eax
    1d62:	48 89 d0             	mov    rax,rdx
    1d65:	48 01 c0             	add    rax,rax
    1d68:	48 01 d0             	add    rax,rdx
    1d6b:	48 c1 e0 05          	shl    rax,0x5
    1d6f:	48 01 d0             	add    rax,rdx
    1d72:	48 f7 d8             	neg    rax
    1d75:	48 01 c8             	add    rax,rcx
    1d78:	41 b8 0a 00 00 00    	mov    r8d,0xa
    1d7e:	48 89 c1             	mov    rcx,rax
    1d81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d88 <test_array_ptr+0x1d88>
    1d88:	48 89 c2             	mov    rdx,rax
    1d8b:	be 33 00 00 00       	mov    esi,0x33
    1d90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d97 <test_array_ptr+0x1d97>
    1d97:	48 89 c7             	mov    rdi,rax
    1d9a:	b8 00 00 00 00       	mov    eax,0x0
    1d9f:	e8 00 00 00 00       	call   1da4 <test_array_ptr+0x1da4>
    1da4:	e8 00 00 00 00       	call   1da9 <test_array_ptr+0x1da9>
    1da9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dac:	48 63 d0             	movsxd rdx,eax
    1daf:	48 89 d0             	mov    rax,rdx
    1db2:	48 01 c0             	add    rax,rax
    1db5:	48 01 d0             	add    rax,rdx
    1db8:	48 c1 e0 05          	shl    rax,0x5
    1dbc:	48 01 d0             	add    rax,rdx
    1dbf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1dc2:	48 63 d2             	movsxd rdx,edx
    1dc5:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1dcc:	48 01 c2             	add    rdx,rax
    1dcf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd6 <test_array_ptr+0x1dd6>
    1dd6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1dda:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ddd:	48 63 d0             	movsxd rdx,eax
    1de0:	48 89 d0             	mov    rax,rdx
    1de3:	48 01 c0             	add    rax,rax
    1de6:	48 01 d0             	add    rax,rdx
    1de9:	48 c1 e0 05          	shl    rax,0x5
    1ded:	48 01 d0             	add    rax,rdx
    1df0:	48 f7 d8             	neg    rax
    1df3:	48 01 c8             	add    rax,rcx
    1df6:	48 89 c7             	mov    rdi,rax
    1df9:	e8 00 00 00 00       	call   1dfe <test_array_ptr+0x1dfe>
    1dfe:	48 83 f8 32          	cmp    rax,0x32
    1e02:	74 7e                	je     1e82 <test_array_ptr+0x1e82>
    1e04:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e07:	48 63 d0             	movsxd rdx,eax
    1e0a:	48 89 d0             	mov    rax,rdx
    1e0d:	48 01 c0             	add    rax,rax
    1e10:	48 01 d0             	add    rax,rdx
    1e13:	48 c1 e0 05          	shl    rax,0x5
    1e17:	48 01 d0             	add    rax,rdx
    1e1a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e1d:	48 63 d2             	movsxd rdx,edx
    1e20:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1e27:	48 01 c2             	add    rdx,rax
    1e2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e31 <test_array_ptr+0x1e31>
    1e31:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e38:	48 63 d0             	movsxd rdx,eax
    1e3b:	48 89 d0             	mov    rax,rdx
    1e3e:	48 01 c0             	add    rax,rax
    1e41:	48 01 d0             	add    rax,rdx
    1e44:	48 c1 e0 05          	shl    rax,0x5
    1e48:	48 01 d0             	add    rax,rdx
    1e4b:	48 f7 d8             	neg    rax
    1e4e:	48 01 c8             	add    rax,rcx
    1e51:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    1e57:	48 89 c1             	mov    rcx,rax
    1e5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e61 <test_array_ptr+0x1e61>
    1e61:	48 89 c2             	mov    rdx,rax
    1e64:	be 0d 00 00 00       	mov    esi,0xd
    1e69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e70 <test_array_ptr+0x1e70>
    1e70:	48 89 c7             	mov    rdi,rax
    1e73:	b8 00 00 00 00       	mov    eax,0x0
    1e78:	e8 00 00 00 00       	call   1e7d <test_array_ptr+0x1e7d>
    1e7d:	e8 00 00 00 00       	call   1e82 <test_array_ptr+0x1e82>
    1e82:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e85:	48 98                	cdqe   
    1e87:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1e8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e95 <test_array_ptr+0x1e95>
    1e95:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e9f <test_array_ptr+0x1e9f>
    1e9f:	48 63 d0             	movsxd rdx,eax
    1ea2:	48 89 d0             	mov    rax,rdx
    1ea5:	48 01 c0             	add    rax,rax
    1ea8:	48 01 d0             	add    rax,rdx
    1eab:	48 c1 e0 05          	shl    rax,0x5
    1eaf:	48 01 d0             	add    rax,rdx
    1eb2:	48 01 c8             	add    rax,rcx
    1eb5:	48 89 c7             	mov    rdi,rax
    1eb8:	e8 00 00 00 00       	call   1ebd <test_array_ptr+0x1ebd>
    1ebd:	48 83 f8 30          	cmp    rax,0x30
    1ec1:	74 64                	je     1f27 <test_array_ptr+0x1f27>
    1ec3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ec6:	48 98                	cdqe   
    1ec8:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1ecf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ed6 <test_array_ptr+0x1ed6>
    1ed6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1eda:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ee0 <test_array_ptr+0x1ee0>
    1ee0:	48 63 d0             	movsxd rdx,eax
    1ee3:	48 89 d0             	mov    rax,rdx
    1ee6:	48 01 c0             	add    rax,rax
    1ee9:	48 01 d0             	add    rax,rdx
    1eec:	48 c1 e0 05          	shl    rax,0x5
    1ef0:	48 01 d0             	add    rax,rdx
    1ef3:	48 01 c8             	add    rax,rcx
    1ef6:	41 b8 51 00 00 00    	mov    r8d,0x51
    1efc:	48 89 c1             	mov    rcx,rax
    1eff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f06 <test_array_ptr+0x1f06>
    1f06:	48 89 c2             	mov    rdx,rax
    1f09:	be 17 00 00 00       	mov    esi,0x17
    1f0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f15 <test_array_ptr+0x1f15>
    1f15:	48 89 c7             	mov    rdi,rax
    1f18:	b8 00 00 00 00       	mov    eax,0x0
    1f1d:	e8 00 00 00 00       	call   1f22 <test_array_ptr+0x1f22>
    1f22:	e8 00 00 00 00       	call   1f27 <test_array_ptr+0x1f27>
    1f27:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f2a:	48 98                	cdqe   
    1f2c:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1f33:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f3a <test_array_ptr+0x1f3a>
    1f3a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f44 <test_array_ptr+0x1f44>
    1f44:	48 63 d0             	movsxd rdx,eax
    1f47:	48 89 d0             	mov    rax,rdx
    1f4a:	48 01 c0             	add    rax,rax
    1f4d:	48 01 d0             	add    rax,rdx
    1f50:	48 c1 e0 05          	shl    rax,0x5
    1f54:	48 01 d0             	add    rax,rdx
    1f57:	48 01 c8             	add    rax,rcx
    1f5a:	48 89 c7             	mov    rdi,rax
    1f5d:	e8 00 00 00 00       	call   1f62 <test_array_ptr+0x1f62>
    1f62:	48 83 f8 11          	cmp    rax,0x11
    1f66:	74 64                	je     1fcc <test_array_ptr+0x1fcc>
    1f68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f6b:	48 98                	cdqe   
    1f6d:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1f74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f7b <test_array_ptr+0x1f7b>
    1f7b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f85 <test_array_ptr+0x1f85>
    1f85:	48 63 d0             	movsxd rdx,eax
    1f88:	48 89 d0             	mov    rax,rdx
    1f8b:	48 01 c0             	add    rax,rax
    1f8e:	48 01 d0             	add    rax,rdx
    1f91:	48 c1 e0 05          	shl    rax,0x5
    1f95:	48 01 d0             	add    rax,rdx
    1f98:	48 01 c8             	add    rax,rcx
    1f9b:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    1fa1:	48 89 c1             	mov    rcx,rax
    1fa4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fab <test_array_ptr+0x1fab>
    1fab:	48 89 c2             	mov    rdx,rax
    1fae:	be 7f 00 00 00       	mov    esi,0x7f
    1fb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fba <test_array_ptr+0x1fba>
    1fba:	48 89 c7             	mov    rdi,rax
    1fbd:	b8 00 00 00 00       	mov    eax,0x0
    1fc2:	e8 00 00 00 00       	call   1fc7 <test_array_ptr+0x1fc7>
    1fc7:	e8 00 00 00 00       	call   1fcc <test_array_ptr+0x1fcc>
    1fcc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fcf:	48 98                	cdqe   
    1fd1:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1fd8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fdf <test_array_ptr+0x1fdf>
    1fdf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1fe3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe9 <test_array_ptr+0x1fe9>
    1fe9:	48 63 d0             	movsxd rdx,eax
    1fec:	48 89 d0             	mov    rax,rdx
    1fef:	48 01 c0             	add    rax,rax
    1ff2:	48 01 d0             	add    rax,rdx
    1ff5:	48 c1 e0 05          	shl    rax,0x5
    1ff9:	48 01 d0             	add    rax,rdx
    1ffc:	48 01 c8             	add    rax,rcx
    1fff:	48 89 c7             	mov    rdi,rax
    2002:	e8 00 00 00 00       	call   2007 <test_array_ptr+0x2007>
    2007:	48 83 f8 18          	cmp    rax,0x18
    200b:	74 64                	je     2071 <test_array_ptr+0x2071>
    200d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2010:	48 98                	cdqe   
    2012:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2019:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2020 <test_array_ptr+0x2020>
    2020:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2024:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 202a <test_array_ptr+0x202a>
    202a:	48 63 d0             	movsxd rdx,eax
    202d:	48 89 d0             	mov    rax,rdx
    2030:	48 01 c0             	add    rax,rax
    2033:	48 01 d0             	add    rax,rdx
    2036:	48 c1 e0 05          	shl    rax,0x5
    203a:	48 01 d0             	add    rax,rdx
    203d:	48 01 c8             	add    rax,rcx
    2040:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    2046:	48 89 c1             	mov    rcx,rax
    2049:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2050 <test_array_ptr+0x2050>
    2050:	48 89 c2             	mov    rdx,rax
    2053:	be 68 00 00 00       	mov    esi,0x68
    2058:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 205f <test_array_ptr+0x205f>
    205f:	48 89 c7             	mov    rdi,rax
    2062:	b8 00 00 00 00       	mov    eax,0x0
    2067:	e8 00 00 00 00       	call   206c <test_array_ptr+0x206c>
    206c:	e8 00 00 00 00       	call   2071 <test_array_ptr+0x2071>
    2071:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2074:	48 63 d0             	movsxd rdx,eax
    2077:	48 89 d0             	mov    rax,rdx
    207a:	48 01 c0             	add    rax,rax
    207d:	48 01 d0             	add    rax,rdx
    2080:	48 c1 e0 05          	shl    rax,0x5
    2084:	48 01 d0             	add    rax,rdx
    2087:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    208a:	48 63 d2             	movsxd rdx,edx
    208d:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2094:	48 01 c2             	add    rdx,rax
    2097:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 209e <test_array_ptr+0x209e>
    209e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20a8 <test_array_ptr+0x20a8>
    20a8:	48 63 d0             	movsxd rdx,eax
    20ab:	48 89 d0             	mov    rax,rdx
    20ae:	48 01 c0             	add    rax,rax
    20b1:	48 01 d0             	add    rax,rdx
    20b4:	48 c1 e0 05          	shl    rax,0x5
    20b8:	48 01 d0             	add    rax,rdx
    20bb:	48 f7 d8             	neg    rax
    20be:	48 01 c8             	add    rax,rcx
    20c1:	48 89 c7             	mov    rdi,rax
    20c4:	e8 00 00 00 00       	call   20c9 <test_array_ptr+0x20c9>
    20c9:	48 83 f8 76          	cmp    rax,0x76
    20cd:	0f 84 81 00 00 00    	je     2154 <test_array_ptr+0x2154>
    20d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20d6:	48 63 d0             	movsxd rdx,eax
    20d9:	48 89 d0             	mov    rax,rdx
    20dc:	48 01 c0             	add    rax,rax
    20df:	48 01 d0             	add    rax,rdx
    20e2:	48 c1 e0 05          	shl    rax,0x5
    20e6:	48 01 d0             	add    rax,rdx
    20e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20ec:	48 63 d2             	movsxd rdx,edx
    20ef:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    20f6:	48 01 c2             	add    rdx,rax
    20f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2100 <test_array_ptr+0x2100>
    2100:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2104:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 210a <test_array_ptr+0x210a>
    210a:	48 63 d0             	movsxd rdx,eax
    210d:	48 89 d0             	mov    rax,rdx
    2110:	48 01 c0             	add    rax,rax
    2113:	48 01 d0             	add    rax,rdx
    2116:	48 c1 e0 05          	shl    rax,0x5
    211a:	48 01 d0             	add    rax,rdx
    211d:	48 f7 d8             	neg    rax
    2120:	48 01 c8             	add    rax,rcx
    2123:	41 b8 01 00 00 00    	mov    r8d,0x1
    2129:	48 89 c1             	mov    rcx,rax
    212c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2133 <test_array_ptr+0x2133>
    2133:	48 89 c2             	mov    rdx,rax
    2136:	be 30 00 00 00       	mov    esi,0x30
    213b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2142 <test_array_ptr+0x2142>
    2142:	48 89 c7             	mov    rdi,rax
    2145:	b8 00 00 00 00       	mov    eax,0x0
    214a:	e8 00 00 00 00       	call   214f <test_array_ptr+0x214f>
    214f:	e8 00 00 00 00       	call   2154 <test_array_ptr+0x2154>
    2154:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2157:	48 63 d0             	movsxd rdx,eax
    215a:	48 89 d0             	mov    rax,rdx
    215d:	48 01 c0             	add    rax,rax
    2160:	48 01 d0             	add    rax,rdx
    2163:	48 c1 e0 05          	shl    rax,0x5
    2167:	48 01 d0             	add    rax,rdx
    216a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    216d:	48 63 d2             	movsxd rdx,edx
    2170:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2177:	48 01 c2             	add    rdx,rax
    217a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2181 <test_array_ptr+0x2181>
    2181:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2185:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 218b <test_array_ptr+0x218b>
    218b:	48 63 d0             	movsxd rdx,eax
    218e:	48 89 d0             	mov    rax,rdx
    2191:	48 01 c0             	add    rax,rax
    2194:	48 01 d0             	add    rax,rdx
    2197:	48 c1 e0 05          	shl    rax,0x5
    219b:	48 01 d0             	add    rax,rdx
    219e:	48 01 c8             	add    rax,rcx
    21a1:	48 89 c7             	mov    rdi,rax
    21a4:	e8 00 00 00 00       	call   21a9 <test_array_ptr+0x21a9>
    21a9:	48 83 f8 65          	cmp    rax,0x65
    21ad:	74 7e                	je     222d <test_array_ptr+0x222d>
    21af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21b2:	48 63 d0             	movsxd rdx,eax
    21b5:	48 89 d0             	mov    rax,rdx
    21b8:	48 01 c0             	add    rax,rax
    21bb:	48 01 d0             	add    rax,rdx
    21be:	48 c1 e0 05          	shl    rax,0x5
    21c2:	48 01 d0             	add    rax,rdx
    21c5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21c8:	48 63 d2             	movsxd rdx,edx
    21cb:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    21d2:	48 01 c2             	add    rdx,rax
    21d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21dc <test_array_ptr+0x21dc>
    21dc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21e6 <test_array_ptr+0x21e6>
    21e6:	48 63 d0             	movsxd rdx,eax
    21e9:	48 89 d0             	mov    rax,rdx
    21ec:	48 01 c0             	add    rax,rax
    21ef:	48 01 d0             	add    rax,rdx
    21f2:	48 c1 e0 05          	shl    rax,0x5
    21f6:	48 01 d0             	add    rax,rdx
    21f9:	48 01 c8             	add    rax,rcx
    21fc:	41 b8 37 00 00 00    	mov    r8d,0x37
    2202:	48 89 c1             	mov    rcx,rax
    2205:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 220c <test_array_ptr+0x220c>
    220c:	48 89 c2             	mov    rdx,rax
    220f:	be 49 00 00 00       	mov    esi,0x49
    2214:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 221b <test_array_ptr+0x221b>
    221b:	48 89 c7             	mov    rdi,rax
    221e:	b8 00 00 00 00       	mov    eax,0x0
    2223:	e8 00 00 00 00       	call   2228 <test_array_ptr+0x2228>
    2228:	e8 00 00 00 00       	call   222d <test_array_ptr+0x222d>
    222d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2230:	48 63 d0             	movsxd rdx,eax
    2233:	48 89 d0             	mov    rax,rdx
    2236:	48 01 c0             	add    rax,rax
    2239:	48 01 d0             	add    rax,rdx
    223c:	48 c1 e0 05          	shl    rax,0x5
    2240:	48 01 d0             	add    rax,rdx
    2243:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2246:	48 63 d2             	movsxd rdx,edx
    2249:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2250:	48 01 c2             	add    rdx,rax
    2253:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 225a <test_array_ptr+0x225a>
    225a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    225e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2264 <test_array_ptr+0x2264>
    2264:	48 63 d0             	movsxd rdx,eax
    2267:	48 89 d0             	mov    rax,rdx
    226a:	48 01 c0             	add    rax,rax
    226d:	48 01 d0             	add    rax,rdx
    2270:	48 c1 e0 05          	shl    rax,0x5
    2274:	48 01 d0             	add    rax,rdx
    2277:	48 01 c8             	add    rax,rcx
    227a:	48 89 c7             	mov    rdi,rax
    227d:	e8 00 00 00 00       	call   2282 <test_array_ptr+0x2282>
    2282:	48 83 f8 16          	cmp    rax,0x16
    2286:	74 7e                	je     2306 <test_array_ptr+0x2306>
    2288:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    228b:	48 63 d0             	movsxd rdx,eax
    228e:	48 89 d0             	mov    rax,rdx
    2291:	48 01 c0             	add    rax,rax
    2294:	48 01 d0             	add    rax,rdx
    2297:	48 c1 e0 05          	shl    rax,0x5
    229b:	48 01 d0             	add    rax,rdx
    229e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22a1:	48 63 d2             	movsxd rdx,edx
    22a4:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    22ab:	48 01 c2             	add    rdx,rax
    22ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22b5 <test_array_ptr+0x22b5>
    22b5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22bf <test_array_ptr+0x22bf>
    22bf:	48 63 d0             	movsxd rdx,eax
    22c2:	48 89 d0             	mov    rax,rdx
    22c5:	48 01 c0             	add    rax,rax
    22c8:	48 01 d0             	add    rax,rdx
    22cb:	48 c1 e0 05          	shl    rax,0x5
    22cf:	48 01 d0             	add    rax,rdx
    22d2:	48 01 c8             	add    rax,rcx
    22d5:	41 b8 31 00 00 00    	mov    r8d,0x31
    22db:	48 89 c1             	mov    rcx,rax
    22de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e5 <test_array_ptr+0x22e5>
    22e5:	48 89 c2             	mov    rdx,rax
    22e8:	be 59 00 00 00       	mov    esi,0x59
    22ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22f4 <test_array_ptr+0x22f4>
    22f4:	48 89 c7             	mov    rdi,rax
    22f7:	b8 00 00 00 00       	mov    eax,0x0
    22fc:	e8 00 00 00 00       	call   2301 <test_array_ptr+0x2301>
    2301:	e8 00 00 00 00       	call   2306 <test_array_ptr+0x2306>
    2306:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2309:	48 63 d0             	movsxd rdx,eax
    230c:	48 89 d0             	mov    rax,rdx
    230f:	48 01 c0             	add    rax,rax
    2312:	48 01 d0             	add    rax,rdx
    2315:	48 c1 e0 05          	shl    rax,0x5
    2319:	48 01 d0             	add    rax,rdx
    231c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    231f:	48 63 d2             	movsxd rdx,edx
    2322:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2329:	48 01 c2             	add    rdx,rax
    232c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2333 <test_array_ptr+0x2333>
    2333:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2337:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 233d <test_array_ptr+0x233d>
    233d:	48 63 d0             	movsxd rdx,eax
    2340:	48 89 d0             	mov    rax,rdx
    2343:	48 01 c0             	add    rax,rax
    2346:	48 01 d0             	add    rax,rdx
    2349:	48 c1 e0 05          	shl    rax,0x5
    234d:	48 01 d0             	add    rax,rdx
    2350:	48 f7 d8             	neg    rax
    2353:	48 01 c8             	add    rax,rcx
    2356:	48 89 c7             	mov    rdi,rax
    2359:	e8 00 00 00 00       	call   235e <test_array_ptr+0x235e>
    235e:	48 83 f8 53          	cmp    rax,0x53
    2362:	0f 84 81 00 00 00    	je     23e9 <test_array_ptr+0x23e9>
    2368:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    236b:	48 63 d0             	movsxd rdx,eax
    236e:	48 89 d0             	mov    rax,rdx
    2371:	48 01 c0             	add    rax,rax
    2374:	48 01 d0             	add    rax,rdx
    2377:	48 c1 e0 05          	shl    rax,0x5
    237b:	48 01 d0             	add    rax,rdx
    237e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2381:	48 63 d2             	movsxd rdx,edx
    2384:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    238b:	48 01 c2             	add    rdx,rax
    238e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2395 <test_array_ptr+0x2395>
    2395:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2399:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 239f <test_array_ptr+0x239f>
    239f:	48 63 d0             	movsxd rdx,eax
    23a2:	48 89 d0             	mov    rax,rdx
    23a5:	48 01 c0             	add    rax,rax
    23a8:	48 01 d0             	add    rax,rdx
    23ab:	48 c1 e0 05          	shl    rax,0x5
    23af:	48 01 d0             	add    rax,rdx
    23b2:	48 f7 d8             	neg    rax
    23b5:	48 01 c8             	add    rax,rcx
    23b8:	41 b8 0c 00 00 00    	mov    r8d,0xc
    23be:	48 89 c1             	mov    rcx,rax
    23c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c8 <test_array_ptr+0x23c8>
    23c8:	48 89 c2             	mov    rdx,rax
    23cb:	be 68 00 00 00       	mov    esi,0x68
    23d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23d7 <test_array_ptr+0x23d7>
    23d7:	48 89 c7             	mov    rdi,rax
    23da:	b8 00 00 00 00       	mov    eax,0x0
    23df:	e8 00 00 00 00       	call   23e4 <test_array_ptr+0x23e4>
    23e4:	e8 00 00 00 00       	call   23e9 <test_array_ptr+0x23e9>
    23e9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23ec:	48 63 d0             	movsxd rdx,eax
    23ef:	48 89 d0             	mov    rax,rdx
    23f2:	48 01 c0             	add    rax,rax
    23f5:	48 01 d0             	add    rax,rdx
    23f8:	48 c1 e0 05          	shl    rax,0x5
    23fc:	48 01 d0             	add    rax,rdx
    23ff:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2402:	48 63 d2             	movsxd rdx,edx
    2405:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    240c:	48 01 c2             	add    rdx,rax
    240f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2416 <test_array_ptr+0x2416>
    2416:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    241a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2420 <test_array_ptr+0x2420>
    2420:	48 63 d0             	movsxd rdx,eax
    2423:	48 89 d0             	mov    rax,rdx
    2426:	48 01 c0             	add    rax,rax
    2429:	48 01 d0             	add    rax,rdx
    242c:	48 c1 e0 05          	shl    rax,0x5
    2430:	48 01 d0             	add    rax,rdx
    2433:	48 f7 d8             	neg    rax
    2436:	48 01 c8             	add    rax,rcx
    2439:	48 89 c7             	mov    rdi,rax
    243c:	e8 00 00 00 00       	call   2441 <test_array_ptr+0x2441>
    2441:	48 83 f8 48          	cmp    rax,0x48
    2445:	0f 84 81 00 00 00    	je     24cc <test_array_ptr+0x24cc>
    244b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    244e:	48 63 d0             	movsxd rdx,eax
    2451:	48 89 d0             	mov    rax,rdx
    2454:	48 01 c0             	add    rax,rax
    2457:	48 01 d0             	add    rax,rdx
    245a:	48 c1 e0 05          	shl    rax,0x5
    245e:	48 01 d0             	add    rax,rdx
    2461:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2464:	48 63 d2             	movsxd rdx,edx
    2467:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    246e:	48 01 c2             	add    rdx,rax
    2471:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2478 <test_array_ptr+0x2478>
    2478:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    247c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2482 <test_array_ptr+0x2482>
    2482:	48 63 d0             	movsxd rdx,eax
    2485:	48 89 d0             	mov    rax,rdx
    2488:	48 01 c0             	add    rax,rax
    248b:	48 01 d0             	add    rax,rdx
    248e:	48 c1 e0 05          	shl    rax,0x5
    2492:	48 01 d0             	add    rax,rdx
    2495:	48 f7 d8             	neg    rax
    2498:	48 01 c8             	add    rax,rcx
    249b:	41 b8 09 00 00 00    	mov    r8d,0x9
    24a1:	48 89 c1             	mov    rcx,rax
    24a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24ab <test_array_ptr+0x24ab>
    24ab:	48 89 c2             	mov    rdx,rax
    24ae:	be 3b 00 00 00       	mov    esi,0x3b
    24b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24ba <test_array_ptr+0x24ba>
    24ba:	48 89 c7             	mov    rdi,rax
    24bd:	b8 00 00 00 00       	mov    eax,0x0
    24c2:	e8 00 00 00 00       	call   24c7 <test_array_ptr+0x24c7>
    24c7:	e8 00 00 00 00       	call   24cc <test_array_ptr+0x24cc>
    24cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24cf:	48 63 d0             	movsxd rdx,eax
    24d2:	48 89 d0             	mov    rax,rdx
    24d5:	48 01 c0             	add    rax,rax
    24d8:	48 01 d0             	add    rax,rdx
    24db:	48 c1 e0 05          	shl    rax,0x5
    24df:	48 01 d0             	add    rax,rdx
    24e2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24e5:	48 63 d2             	movsxd rdx,edx
    24e8:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    24ef:	48 01 c2             	add    rdx,rax
    24f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24f9 <test_array_ptr+0x24f9>
    24f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2503 <test_array_ptr+0x2503>
    2503:	48 63 d0             	movsxd rdx,eax
    2506:	48 89 d0             	mov    rax,rdx
    2509:	48 01 c0             	add    rax,rax
    250c:	48 01 d0             	add    rax,rdx
    250f:	48 c1 e0 05          	shl    rax,0x5
    2513:	48 01 d0             	add    rax,rdx
    2516:	48 01 c8             	add    rax,rcx
    2519:	48 89 c7             	mov    rdi,rax
    251c:	e8 00 00 00 00       	call   2521 <test_array_ptr+0x2521>
    2521:	48 83 f8 7b          	cmp    rax,0x7b
    2525:	74 7e                	je     25a5 <test_array_ptr+0x25a5>
    2527:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    252a:	48 63 d0             	movsxd rdx,eax
    252d:	48 89 d0             	mov    rax,rdx
    2530:	48 01 c0             	add    rax,rax
    2533:	48 01 d0             	add    rax,rdx
    2536:	48 c1 e0 05          	shl    rax,0x5
    253a:	48 01 d0             	add    rax,rdx
    253d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2540:	48 63 d2             	movsxd rdx,edx
    2543:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    254a:	48 01 c2             	add    rdx,rax
    254d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2554 <test_array_ptr+0x2554>
    2554:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2558:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 255e <test_array_ptr+0x255e>
    255e:	48 63 d0             	movsxd rdx,eax
    2561:	48 89 d0             	mov    rax,rdx
    2564:	48 01 c0             	add    rax,rax
    2567:	48 01 d0             	add    rax,rdx
    256a:	48 c1 e0 05          	shl    rax,0x5
    256e:	48 01 d0             	add    rax,rdx
    2571:	48 01 c8             	add    rax,rcx
    2574:	41 b8 18 00 00 00    	mov    r8d,0x18
    257a:	48 89 c1             	mov    rcx,rax
    257d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2584 <test_array_ptr+0x2584>
    2584:	48 89 c2             	mov    rdx,rax
    2587:	be 2e 00 00 00       	mov    esi,0x2e
    258c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2593 <test_array_ptr+0x2593>
    2593:	48 89 c7             	mov    rdi,rax
    2596:	b8 00 00 00 00       	mov    eax,0x0
    259b:	e8 00 00 00 00       	call   25a0 <test_array_ptr+0x25a0>
    25a0:	e8 00 00 00 00       	call   25a5 <test_array_ptr+0x25a5>
    25a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25a8:	48 63 d0             	movsxd rdx,eax
    25ab:	48 89 d0             	mov    rax,rdx
    25ae:	48 01 c0             	add    rax,rax
    25b1:	48 01 d0             	add    rax,rdx
    25b4:	48 c1 e0 05          	shl    rax,0x5
    25b8:	48 01 d0             	add    rax,rdx
    25bb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25be:	48 63 d2             	movsxd rdx,edx
    25c1:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    25c8:	48 01 c2             	add    rdx,rax
    25cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25d2 <test_array_ptr+0x25d2>
    25d2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25dc <test_array_ptr+0x25dc>
    25dc:	48 63 d0             	movsxd rdx,eax
    25df:	48 89 d0             	mov    rax,rdx
    25e2:	48 01 c0             	add    rax,rax
    25e5:	48 01 d0             	add    rax,rdx
    25e8:	48 c1 e0 05          	shl    rax,0x5
    25ec:	48 01 d0             	add    rax,rdx
    25ef:	48 01 c8             	add    rax,rcx
    25f2:	48 89 c7             	mov    rdi,rax
    25f5:	e8 00 00 00 00       	call   25fa <test_array_ptr+0x25fa>
    25fa:	48 83 f8 08          	cmp    rax,0x8
    25fe:	74 7e                	je     267e <test_array_ptr+0x267e>
    2600:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2603:	48 63 d0             	movsxd rdx,eax
    2606:	48 89 d0             	mov    rax,rdx
    2609:	48 01 c0             	add    rax,rax
    260c:	48 01 d0             	add    rax,rdx
    260f:	48 c1 e0 05          	shl    rax,0x5
    2613:	48 01 d0             	add    rax,rdx
    2616:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2619:	48 63 d2             	movsxd rdx,edx
    261c:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2623:	48 01 c2             	add    rdx,rax
    2626:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262d <test_array_ptr+0x262d>
    262d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2631:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2637 <test_array_ptr+0x2637>
    2637:	48 63 d0             	movsxd rdx,eax
    263a:	48 89 d0             	mov    rax,rdx
    263d:	48 01 c0             	add    rax,rax
    2640:	48 01 d0             	add    rax,rdx
    2643:	48 c1 e0 05          	shl    rax,0x5
    2647:	48 01 d0             	add    rax,rdx
    264a:	48 01 c8             	add    rax,rcx
    264d:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2653:	48 89 c1             	mov    rcx,rax
    2656:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 265d <test_array_ptr+0x265d>
    265d:	48 89 c2             	mov    rdx,rax
    2660:	be 62 00 00 00       	mov    esi,0x62
    2665:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 266c <test_array_ptr+0x266c>
    266c:	48 89 c7             	mov    rdi,rax
    266f:	b8 00 00 00 00       	mov    eax,0x0
    2674:	e8 00 00 00 00       	call   2679 <test_array_ptr+0x2679>
    2679:	e8 00 00 00 00       	call   267e <test_array_ptr+0x267e>
    267e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2681:	48 63 d0             	movsxd rdx,eax
    2684:	48 89 d0             	mov    rax,rdx
    2687:	48 01 c0             	add    rax,rax
    268a:	48 01 d0             	add    rax,rdx
    268d:	48 c1 e0 05          	shl    rax,0x5
    2691:	48 01 d0             	add    rax,rdx
    2694:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2697:	48 63 d2             	movsxd rdx,edx
    269a:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    26a1:	48 01 c2             	add    rdx,rax
    26a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ab <test_array_ptr+0x26ab>
    26ab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26b5 <test_array_ptr+0x26b5>
    26b5:	48 63 d0             	movsxd rdx,eax
    26b8:	48 89 d0             	mov    rax,rdx
    26bb:	48 01 c0             	add    rax,rax
    26be:	48 01 d0             	add    rax,rdx
    26c1:	48 c1 e0 05          	shl    rax,0x5
    26c5:	48 01 d0             	add    rax,rdx
    26c8:	48 01 c8             	add    rax,rcx
    26cb:	48 89 c7             	mov    rdi,rax
    26ce:	e8 00 00 00 00       	call   26d3 <test_array_ptr+0x26d3>
    26d3:	48 83 f8 2a          	cmp    rax,0x2a
    26d7:	74 7e                	je     2757 <test_array_ptr+0x2757>
    26d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26dc:	48 63 d0             	movsxd rdx,eax
    26df:	48 89 d0             	mov    rax,rdx
    26e2:	48 01 c0             	add    rax,rax
    26e5:	48 01 d0             	add    rax,rdx
    26e8:	48 c1 e0 05          	shl    rax,0x5
    26ec:	48 01 d0             	add    rax,rdx
    26ef:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26f2:	48 63 d2             	movsxd rdx,edx
    26f5:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    26fc:	48 01 c2             	add    rdx,rax
    26ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2706 <test_array_ptr+0x2706>
    2706:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    270a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2710 <test_array_ptr+0x2710>
    2710:	48 63 d0             	movsxd rdx,eax
    2713:	48 89 d0             	mov    rax,rdx
    2716:	48 01 c0             	add    rax,rax
    2719:	48 01 d0             	add    rax,rdx
    271c:	48 c1 e0 05          	shl    rax,0x5
    2720:	48 01 d0             	add    rax,rdx
    2723:	48 01 c8             	add    rax,rcx
    2726:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    272c:	48 89 c1             	mov    rcx,rax
    272f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2736 <test_array_ptr+0x2736>
    2736:	48 89 c2             	mov    rdx,rax
    2739:	be 46 00 00 00       	mov    esi,0x46
    273e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2745 <test_array_ptr+0x2745>
    2745:	48 89 c7             	mov    rdi,rax
    2748:	b8 00 00 00 00       	mov    eax,0x0
    274d:	e8 00 00 00 00       	call   2752 <test_array_ptr+0x2752>
    2752:	e8 00 00 00 00       	call   2757 <test_array_ptr+0x2757>
    2757:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    275a:	48 63 d0             	movsxd rdx,eax
    275d:	48 89 d0             	mov    rax,rdx
    2760:	48 01 c0             	add    rax,rax
    2763:	48 01 d0             	add    rax,rdx
    2766:	48 c1 e0 05          	shl    rax,0x5
    276a:	48 01 d0             	add    rax,rdx
    276d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2770:	48 63 d2             	movsxd rdx,edx
    2773:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    277a:	48 01 c2             	add    rdx,rax
    277d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2784 <test_array_ptr+0x2784>
    2784:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2788:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 278e <test_array_ptr+0x278e>
    278e:	48 63 d0             	movsxd rdx,eax
    2791:	48 89 d0             	mov    rax,rdx
    2794:	48 01 c0             	add    rax,rax
    2797:	48 01 d0             	add    rax,rdx
    279a:	48 c1 e0 05          	shl    rax,0x5
    279e:	48 01 d0             	add    rax,rdx
    27a1:	48 01 c8             	add    rax,rcx
    27a4:	48 89 c7             	mov    rdi,rax
    27a7:	e8 00 00 00 00       	call   27ac <test_array_ptr+0x27ac>
    27ac:	48 83 f8 22          	cmp    rax,0x22
    27b0:	74 7e                	je     2830 <test_array_ptr+0x2830>
    27b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27b5:	48 63 d0             	movsxd rdx,eax
    27b8:	48 89 d0             	mov    rax,rdx
    27bb:	48 01 c0             	add    rax,rax
    27be:	48 01 d0             	add    rax,rdx
    27c1:	48 c1 e0 05          	shl    rax,0x5
    27c5:	48 01 d0             	add    rax,rdx
    27c8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27cb:	48 63 d2             	movsxd rdx,edx
    27ce:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    27d5:	48 01 c2             	add    rdx,rax
    27d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27df <test_array_ptr+0x27df>
    27df:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27e9 <test_array_ptr+0x27e9>
    27e9:	48 63 d0             	movsxd rdx,eax
    27ec:	48 89 d0             	mov    rax,rdx
    27ef:	48 01 c0             	add    rax,rax
    27f2:	48 01 d0             	add    rax,rdx
    27f5:	48 c1 e0 05          	shl    rax,0x5
    27f9:	48 01 d0             	add    rax,rdx
    27fc:	48 01 c8             	add    rax,rcx
    27ff:	41 b8 0d 00 00 00    	mov    r8d,0xd
    2805:	48 89 c1             	mov    rcx,rax
    2808:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 280f <test_array_ptr+0x280f>
    280f:	48 89 c2             	mov    rdx,rax
    2812:	be 77 00 00 00       	mov    esi,0x77
    2817:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 281e <test_array_ptr+0x281e>
    281e:	48 89 c7             	mov    rdi,rax
    2821:	b8 00 00 00 00       	mov    eax,0x0
    2826:	e8 00 00 00 00       	call   282b <test_array_ptr+0x282b>
    282b:	e8 00 00 00 00       	call   2830 <test_array_ptr+0x2830>
    2830:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2833:	48 98                	cdqe   
    2835:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    283c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2843 <test_array_ptr+0x2843>
    2843:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2847:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 284d <test_array_ptr+0x284d>
    284d:	48 63 d0             	movsxd rdx,eax
    2850:	48 89 d0             	mov    rax,rdx
    2853:	48 01 c0             	add    rax,rax
    2856:	48 01 d0             	add    rax,rdx
    2859:	48 c1 e0 05          	shl    rax,0x5
    285d:	48 01 d0             	add    rax,rdx
    2860:	48 f7 d8             	neg    rax
    2863:	48 01 c8             	add    rax,rcx
    2866:	48 89 c7             	mov    rdi,rax
    2869:	e8 00 00 00 00       	call   286e <test_array_ptr+0x286e>
    286e:	48 83 f8 07          	cmp    rax,0x7
    2872:	74 67                	je     28db <test_array_ptr+0x28db>
    2874:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2877:	48 98                	cdqe   
    2879:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2880:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2887 <test_array_ptr+0x2887>
    2887:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    288b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2891 <test_array_ptr+0x2891>
    2891:	48 63 d0             	movsxd rdx,eax
    2894:	48 89 d0             	mov    rax,rdx
    2897:	48 01 c0             	add    rax,rax
    289a:	48 01 d0             	add    rax,rdx
    289d:	48 c1 e0 05          	shl    rax,0x5
    28a1:	48 01 d0             	add    rax,rdx
    28a4:	48 f7 d8             	neg    rax
    28a7:	48 01 c8             	add    rax,rcx
    28aa:	41 b8 33 00 00 00    	mov    r8d,0x33
    28b0:	48 89 c1             	mov    rcx,rax
    28b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28ba <test_array_ptr+0x28ba>
    28ba:	48 89 c2             	mov    rdx,rax
    28bd:	be 63 00 00 00       	mov    esi,0x63
    28c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c9 <test_array_ptr+0x28c9>
    28c9:	48 89 c7             	mov    rdi,rax
    28cc:	b8 00 00 00 00       	mov    eax,0x0
    28d1:	e8 00 00 00 00       	call   28d6 <test_array_ptr+0x28d6>
    28d6:	e8 00 00 00 00       	call   28db <test_array_ptr+0x28db>
    28db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28de:	48 98                	cdqe   
    28e0:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    28e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28ee <test_array_ptr+0x28ee>
    28ee:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28f8 <test_array_ptr+0x28f8>
    28f8:	48 63 d0             	movsxd rdx,eax
    28fb:	48 89 d0             	mov    rax,rdx
    28fe:	48 01 c0             	add    rax,rax
    2901:	48 01 d0             	add    rax,rdx
    2904:	48 c1 e0 05          	shl    rax,0x5
    2908:	48 01 d0             	add    rax,rdx
    290b:	48 01 c8             	add    rax,rcx
    290e:	48 89 c7             	mov    rdi,rax
    2911:	e8 00 00 00 00       	call   2916 <test_array_ptr+0x2916>
    2916:	48 83 f8 5b          	cmp    rax,0x5b
    291a:	74 64                	je     2980 <test_array_ptr+0x2980>
    291c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    291f:	48 98                	cdqe   
    2921:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2928:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 292f <test_array_ptr+0x292f>
    292f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2933:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2939 <test_array_ptr+0x2939>
    2939:	48 63 d0             	movsxd rdx,eax
    293c:	48 89 d0             	mov    rax,rdx
    293f:	48 01 c0             	add    rax,rax
    2942:	48 01 d0             	add    rax,rdx
    2945:	48 c1 e0 05          	shl    rax,0x5
    2949:	48 01 d0             	add    rax,rdx
    294c:	48 01 c8             	add    rax,rcx
    294f:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2955:	48 89 c1             	mov    rcx,rax
    2958:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 295f <test_array_ptr+0x295f>
    295f:	48 89 c2             	mov    rdx,rax
    2962:	be 55 00 00 00       	mov    esi,0x55
    2967:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 296e <test_array_ptr+0x296e>
    296e:	48 89 c7             	mov    rdi,rax
    2971:	b8 00 00 00 00       	mov    eax,0x0
    2976:	e8 00 00 00 00       	call   297b <test_array_ptr+0x297b>
    297b:	e8 00 00 00 00       	call   2980 <test_array_ptr+0x2980>
    2980:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2983:	48 98                	cdqe   
    2985:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    298c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2993 <test_array_ptr+0x2993>
    2993:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2997:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 299d <test_array_ptr+0x299d>
    299d:	48 63 d0             	movsxd rdx,eax
    29a0:	48 89 d0             	mov    rax,rdx
    29a3:	48 01 c0             	add    rax,rax
    29a6:	48 01 d0             	add    rax,rdx
    29a9:	48 c1 e0 05          	shl    rax,0x5
    29ad:	48 01 d0             	add    rax,rdx
    29b0:	48 01 c8             	add    rax,rcx
    29b3:	48 89 c7             	mov    rdi,rax
    29b6:	e8 00 00 00 00       	call   29bb <test_array_ptr+0x29bb>
    29bb:	48 83 f8 39          	cmp    rax,0x39
    29bf:	74 64                	je     2a25 <test_array_ptr+0x2a25>
    29c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29c4:	48 98                	cdqe   
    29c6:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    29cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29d4 <test_array_ptr+0x29d4>
    29d4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29de <test_array_ptr+0x29de>
    29de:	48 63 d0             	movsxd rdx,eax
    29e1:	48 89 d0             	mov    rax,rdx
    29e4:	48 01 c0             	add    rax,rax
    29e7:	48 01 d0             	add    rax,rdx
    29ea:	48 c1 e0 05          	shl    rax,0x5
    29ee:	48 01 d0             	add    rax,rdx
    29f1:	48 01 c8             	add    rax,rcx
    29f4:	41 b8 09 00 00 00    	mov    r8d,0x9
    29fa:	48 89 c1             	mov    rcx,rax
    29fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a04 <test_array_ptr+0x2a04>
    2a04:	48 89 c2             	mov    rdx,rax
    2a07:	be 26 00 00 00       	mov    esi,0x26
    2a0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a13 <test_array_ptr+0x2a13>
    2a13:	48 89 c7             	mov    rdi,rax
    2a16:	b8 00 00 00 00       	mov    eax,0x0
    2a1b:	e8 00 00 00 00       	call   2a20 <test_array_ptr+0x2a20>
    2a20:	e8 00 00 00 00       	call   2a25 <test_array_ptr+0x2a25>
    2a25:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a28:	48 63 d0             	movsxd rdx,eax
    2a2b:	48 89 d0             	mov    rax,rdx
    2a2e:	48 01 c0             	add    rax,rax
    2a31:	48 01 d0             	add    rax,rdx
    2a34:	48 c1 e0 05          	shl    rax,0x5
    2a38:	48 01 d0             	add    rax,rdx
    2a3b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a3e:	48 63 d2             	movsxd rdx,edx
    2a41:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2a48:	48 01 c2             	add    rdx,rax
    2a4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a52 <test_array_ptr+0x2a52>
    2a52:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a56:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a5c <test_array_ptr+0x2a5c>
    2a5c:	48 63 d0             	movsxd rdx,eax
    2a5f:	48 89 d0             	mov    rax,rdx
    2a62:	48 01 c0             	add    rax,rax
    2a65:	48 01 d0             	add    rax,rdx
    2a68:	48 c1 e0 05          	shl    rax,0x5
    2a6c:	48 01 d0             	add    rax,rdx
    2a6f:	48 f7 d8             	neg    rax
    2a72:	48 01 c8             	add    rax,rcx
    2a75:	48 89 c7             	mov    rdi,rax
    2a78:	e8 00 00 00 00       	call   2a7d <test_array_ptr+0x2a7d>
    2a7d:	48 83 f8 6d          	cmp    rax,0x6d
    2a81:	0f 84 81 00 00 00    	je     2b08 <test_array_ptr+0x2b08>
    2a87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a8a:	48 63 d0             	movsxd rdx,eax
    2a8d:	48 89 d0             	mov    rax,rdx
    2a90:	48 01 c0             	add    rax,rax
    2a93:	48 01 d0             	add    rax,rdx
    2a96:	48 c1 e0 05          	shl    rax,0x5
    2a9a:	48 01 d0             	add    rax,rdx
    2a9d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2aa0:	48 63 d2             	movsxd rdx,edx
    2aa3:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2aaa:	48 01 c2             	add    rdx,rax
    2aad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab4 <test_array_ptr+0x2ab4>
    2ab4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ab8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2abe <test_array_ptr+0x2abe>
    2abe:	48 63 d0             	movsxd rdx,eax
    2ac1:	48 89 d0             	mov    rax,rdx
    2ac4:	48 01 c0             	add    rax,rax
    2ac7:	48 01 d0             	add    rax,rdx
    2aca:	48 c1 e0 05          	shl    rax,0x5
    2ace:	48 01 d0             	add    rax,rdx
    2ad1:	48 f7 d8             	neg    rax
    2ad4:	48 01 c8             	add    rax,rcx
    2ad7:	41 b8 50 00 00 00    	mov    r8d,0x50
    2add:	48 89 c1             	mov    rcx,rax
    2ae0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ae7 <test_array_ptr+0x2ae7>
    2ae7:	48 89 c2             	mov    rdx,rax
    2aea:	be 07 00 00 00       	mov    esi,0x7
    2aef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af6 <test_array_ptr+0x2af6>
    2af6:	48 89 c7             	mov    rdi,rax
    2af9:	b8 00 00 00 00       	mov    eax,0x0
    2afe:	e8 00 00 00 00       	call   2b03 <test_array_ptr+0x2b03>
    2b03:	e8 00 00 00 00       	call   2b08 <test_array_ptr+0x2b08>
    2b08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b0b:	48 63 d0             	movsxd rdx,eax
    2b0e:	48 89 d0             	mov    rax,rdx
    2b11:	48 01 c0             	add    rax,rax
    2b14:	48 01 d0             	add    rax,rdx
    2b17:	48 c1 e0 05          	shl    rax,0x5
    2b1b:	48 01 d0             	add    rax,rdx
    2b1e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b21:	48 63 d2             	movsxd rdx,edx
    2b24:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2b2b:	48 01 c2             	add    rdx,rax
    2b2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b35 <test_array_ptr+0x2b35>
    2b35:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b39:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b3f <test_array_ptr+0x2b3f>
    2b3f:	48 63 d0             	movsxd rdx,eax
    2b42:	48 89 d0             	mov    rax,rdx
    2b45:	48 01 c0             	add    rax,rax
    2b48:	48 01 d0             	add    rax,rdx
    2b4b:	48 c1 e0 05          	shl    rax,0x5
    2b4f:	48 01 d0             	add    rax,rdx
    2b52:	48 f7 d8             	neg    rax
    2b55:	48 01 c8             	add    rax,rcx
    2b58:	48 89 c7             	mov    rdi,rax
    2b5b:	e8 00 00 00 00       	call   2b60 <test_array_ptr+0x2b60>
    2b60:	48 83 f8 5e          	cmp    rax,0x5e
    2b64:	0f 84 81 00 00 00    	je     2beb <test_array_ptr+0x2beb>
    2b6a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b6d:	48 63 d0             	movsxd rdx,eax
    2b70:	48 89 d0             	mov    rax,rdx
    2b73:	48 01 c0             	add    rax,rax
    2b76:	48 01 d0             	add    rax,rdx
    2b79:	48 c1 e0 05          	shl    rax,0x5
    2b7d:	48 01 d0             	add    rax,rdx
    2b80:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b83:	48 63 d2             	movsxd rdx,edx
    2b86:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2b8d:	48 01 c2             	add    rdx,rax
    2b90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b97 <test_array_ptr+0x2b97>
    2b97:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b9b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ba1 <test_array_ptr+0x2ba1>
    2ba1:	48 63 d0             	movsxd rdx,eax
    2ba4:	48 89 d0             	mov    rax,rdx
    2ba7:	48 01 c0             	add    rax,rax
    2baa:	48 01 d0             	add    rax,rdx
    2bad:	48 c1 e0 05          	shl    rax,0x5
    2bb1:	48 01 d0             	add    rax,rdx
    2bb4:	48 f7 d8             	neg    rax
    2bb7:	48 01 c8             	add    rax,rcx
    2bba:	41 b8 00 00 00 00    	mov    r8d,0x0
    2bc0:	48 89 c1             	mov    rcx,rax
    2bc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bca <test_array_ptr+0x2bca>
    2bca:	48 89 c2             	mov    rdx,rax
    2bcd:	be 18 00 00 00       	mov    esi,0x18
    2bd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bd9 <test_array_ptr+0x2bd9>
    2bd9:	48 89 c7             	mov    rdi,rax
    2bdc:	b8 00 00 00 00       	mov    eax,0x0
    2be1:	e8 00 00 00 00       	call   2be6 <test_array_ptr+0x2be6>
    2be6:	e8 00 00 00 00       	call   2beb <test_array_ptr+0x2beb>
    2beb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bee:	48 63 d0             	movsxd rdx,eax
    2bf1:	48 89 d0             	mov    rax,rdx
    2bf4:	48 01 c0             	add    rax,rax
    2bf7:	48 01 d0             	add    rax,rdx
    2bfa:	48 c1 e0 05          	shl    rax,0x5
    2bfe:	48 01 d0             	add    rax,rdx
    2c01:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c04:	48 63 d2             	movsxd rdx,edx
    2c07:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2c0e:	48 01 c2             	add    rdx,rax
    2c11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c18 <test_array_ptr+0x2c18>
    2c18:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c22 <test_array_ptr+0x2c22>
    2c22:	48 63 d0             	movsxd rdx,eax
    2c25:	48 89 d0             	mov    rax,rdx
    2c28:	48 01 c0             	add    rax,rax
    2c2b:	48 01 d0             	add    rax,rdx
    2c2e:	48 c1 e0 05          	shl    rax,0x5
    2c32:	48 01 d0             	add    rax,rdx
    2c35:	48 f7 d8             	neg    rax
    2c38:	48 01 c8             	add    rax,rcx
    2c3b:	48 89 c7             	mov    rdi,rax
    2c3e:	e8 00 00 00 00       	call   2c43 <test_array_ptr+0x2c43>
    2c43:	48 83 f8 0e          	cmp    rax,0xe
    2c47:	0f 84 81 00 00 00    	je     2cce <test_array_ptr+0x2cce>
    2c4d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c50:	48 63 d0             	movsxd rdx,eax
    2c53:	48 89 d0             	mov    rax,rdx
    2c56:	48 01 c0             	add    rax,rax
    2c59:	48 01 d0             	add    rax,rdx
    2c5c:	48 c1 e0 05          	shl    rax,0x5
    2c60:	48 01 d0             	add    rax,rdx
    2c63:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c66:	48 63 d2             	movsxd rdx,edx
    2c69:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2c70:	48 01 c2             	add    rdx,rax
    2c73:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c7a <test_array_ptr+0x2c7a>
    2c7a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c84 <test_array_ptr+0x2c84>
    2c84:	48 63 d0             	movsxd rdx,eax
    2c87:	48 89 d0             	mov    rax,rdx
    2c8a:	48 01 c0             	add    rax,rax
    2c8d:	48 01 d0             	add    rax,rdx
    2c90:	48 c1 e0 05          	shl    rax,0x5
    2c94:	48 01 d0             	add    rax,rdx
    2c97:	48 f7 d8             	neg    rax
    2c9a:	48 01 c8             	add    rax,rcx
    2c9d:	41 b8 63 00 00 00    	mov    r8d,0x63
    2ca3:	48 89 c1             	mov    rcx,rax
    2ca6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cad <test_array_ptr+0x2cad>
    2cad:	48 89 c2             	mov    rdx,rax
    2cb0:	be 72 00 00 00       	mov    esi,0x72
    2cb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cbc <test_array_ptr+0x2cbc>
    2cbc:	48 89 c7             	mov    rdi,rax
    2cbf:	b8 00 00 00 00       	mov    eax,0x0
    2cc4:	e8 00 00 00 00       	call   2cc9 <test_array_ptr+0x2cc9>
    2cc9:	e8 00 00 00 00       	call   2cce <test_array_ptr+0x2cce>
    2cce:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cd1:	48 98                	cdqe   
    2cd3:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2cda:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ce1 <test_array_ptr+0x2ce1>
    2ce1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ce5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ceb <test_array_ptr+0x2ceb>
    2ceb:	48 63 d0             	movsxd rdx,eax
    2cee:	48 89 d0             	mov    rax,rdx
    2cf1:	48 01 c0             	add    rax,rax
    2cf4:	48 01 d0             	add    rax,rdx
    2cf7:	48 c1 e0 05          	shl    rax,0x5
    2cfb:	48 01 c2             	add    rdx,rax
    2cfe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d01:	48 98                	cdqe   
    2d03:	48 01 d0             	add    rax,rdx
    2d06:	48 01 c8             	add    rax,rcx
    2d09:	48 89 c7             	mov    rdi,rax
    2d0c:	e8 00 00 00 00       	call   2d11 <test_array_ptr+0x2d11>
    2d11:	48 83 f8 7d          	cmp    rax,0x7d
    2d15:	74 6c                	je     2d83 <test_array_ptr+0x2d83>
    2d17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d1a:	48 98                	cdqe   
    2d1c:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2d23:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d2a <test_array_ptr+0x2d2a>
    2d2a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d2e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d34 <test_array_ptr+0x2d34>
    2d34:	48 63 d0             	movsxd rdx,eax
    2d37:	48 89 d0             	mov    rax,rdx
    2d3a:	48 01 c0             	add    rax,rax
    2d3d:	48 01 d0             	add    rax,rdx
    2d40:	48 c1 e0 05          	shl    rax,0x5
    2d44:	48 01 c2             	add    rdx,rax
    2d47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d4a:	48 98                	cdqe   
    2d4c:	48 01 d0             	add    rax,rdx
    2d4f:	48 01 c8             	add    rax,rcx
    2d52:	41 b8 32 00 00 00    	mov    r8d,0x32
    2d58:	48 89 c1             	mov    rcx,rax
    2d5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d62 <test_array_ptr+0x2d62>
    2d62:	48 89 c2             	mov    rdx,rax
    2d65:	be 4b 00 00 00       	mov    esi,0x4b
    2d6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d71 <test_array_ptr+0x2d71>
    2d71:	48 89 c7             	mov    rdi,rax
    2d74:	b8 00 00 00 00       	mov    eax,0x0
    2d79:	e8 00 00 00 00       	call   2d7e <test_array_ptr+0x2d7e>
    2d7e:	e8 00 00 00 00       	call   2d83 <test_array_ptr+0x2d83>
    2d83:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d86:	48 98                	cdqe   
    2d88:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2d8f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d96 <test_array_ptr+0x2d96>
    2d96:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d9a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2da0 <test_array_ptr+0x2da0>
    2da0:	48 63 d0             	movsxd rdx,eax
    2da3:	48 89 d0             	mov    rax,rdx
    2da6:	48 01 c0             	add    rax,rax
    2da9:	48 01 d0             	add    rax,rdx
    2dac:	48 c1 e0 05          	shl    rax,0x5
    2db0:	48 01 c2             	add    rdx,rax
    2db3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2db6:	48 98                	cdqe   
    2db8:	48 01 d0             	add    rax,rdx
    2dbb:	48 01 c8             	add    rax,rcx
    2dbe:	48 89 c7             	mov    rdi,rax
    2dc1:	e8 00 00 00 00       	call   2dc6 <test_array_ptr+0x2dc6>
    2dc6:	48 83 f8 59          	cmp    rax,0x59
    2dca:	74 6c                	je     2e38 <test_array_ptr+0x2e38>
    2dcc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2dcf:	48 98                	cdqe   
    2dd1:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2dd8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ddf <test_array_ptr+0x2ddf>
    2ddf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2de3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2de9 <test_array_ptr+0x2de9>
    2de9:	48 63 d0             	movsxd rdx,eax
    2dec:	48 89 d0             	mov    rax,rdx
    2def:	48 01 c0             	add    rax,rax
    2df2:	48 01 d0             	add    rax,rdx
    2df5:	48 c1 e0 05          	shl    rax,0x5
    2df9:	48 01 c2             	add    rdx,rax
    2dfc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2dff:	48 98                	cdqe   
    2e01:	48 01 d0             	add    rax,rdx
    2e04:	48 01 c8             	add    rax,rcx
    2e07:	41 b8 79 00 00 00    	mov    r8d,0x79
    2e0d:	48 89 c1             	mov    rcx,rax
    2e10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e17 <test_array_ptr+0x2e17>
    2e17:	48 89 c2             	mov    rdx,rax
    2e1a:	be 31 00 00 00       	mov    esi,0x31
    2e1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e26 <test_array_ptr+0x2e26>
    2e26:	48 89 c7             	mov    rdi,rax
    2e29:	b8 00 00 00 00       	mov    eax,0x0
    2e2e:	e8 00 00 00 00       	call   2e33 <test_array_ptr+0x2e33>
    2e33:	e8 00 00 00 00       	call   2e38 <test_array_ptr+0x2e38>
    2e38:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e3b:	48 98                	cdqe   
    2e3d:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2e44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e4b <test_array_ptr+0x2e4b>
    2e4b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e4f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e55 <test_array_ptr+0x2e55>
    2e55:	48 63 d0             	movsxd rdx,eax
    2e58:	48 89 d0             	mov    rax,rdx
    2e5b:	48 01 c0             	add    rax,rax
    2e5e:	48 01 d0             	add    rax,rdx
    2e61:	48 c1 e0 05          	shl    rax,0x5
    2e65:	48 01 c2             	add    rdx,rax
    2e68:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e6b:	48 98                	cdqe   
    2e6d:	48 01 d0             	add    rax,rdx
    2e70:	48 01 c8             	add    rax,rcx
    2e73:	48 89 c7             	mov    rdi,rax
    2e76:	e8 00 00 00 00       	call   2e7b <test_array_ptr+0x2e7b>
    2e7b:	48 83 f8 36          	cmp    rax,0x36
    2e7f:	74 6c                	je     2eed <test_array_ptr+0x2eed>
    2e81:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e84:	48 98                	cdqe   
    2e86:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2e8d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e94 <test_array_ptr+0x2e94>
    2e94:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e98:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e9e <test_array_ptr+0x2e9e>
    2e9e:	48 63 d0             	movsxd rdx,eax
    2ea1:	48 89 d0             	mov    rax,rdx
    2ea4:	48 01 c0             	add    rax,rax
    2ea7:	48 01 d0             	add    rax,rdx
    2eaa:	48 c1 e0 05          	shl    rax,0x5
    2eae:	48 01 c2             	add    rdx,rax
    2eb1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2eb4:	48 98                	cdqe   
    2eb6:	48 01 d0             	add    rax,rdx
    2eb9:	48 01 c8             	add    rax,rcx
    2ebc:	41 b8 41 00 00 00    	mov    r8d,0x41
    2ec2:	48 89 c1             	mov    rcx,rax
    2ec5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ecc <test_array_ptr+0x2ecc>
    2ecc:	48 89 c2             	mov    rdx,rax
    2ecf:	be 5c 00 00 00       	mov    esi,0x5c
    2ed4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2edb <test_array_ptr+0x2edb>
    2edb:	48 89 c7             	mov    rdi,rax
    2ede:	b8 00 00 00 00       	mov    eax,0x0
    2ee3:	e8 00 00 00 00       	call   2ee8 <test_array_ptr+0x2ee8>
    2ee8:	e8 00 00 00 00       	call   2eed <test_array_ptr+0x2eed>
    2eed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ef0:	48 63 d0             	movsxd rdx,eax
    2ef3:	48 89 d0             	mov    rax,rdx
    2ef6:	48 01 c0             	add    rax,rax
    2ef9:	48 01 d0             	add    rax,rdx
    2efc:	48 c1 e0 05          	shl    rax,0x5
    2f00:	48 01 d0             	add    rax,rdx
    2f03:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f06:	48 63 d2             	movsxd rdx,edx
    2f09:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2f10:	48 01 c2             	add    rdx,rax
    2f13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f1a <test_array_ptr+0x2f1a>
    2f1a:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2f1e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f24 <test_array_ptr+0x2f24>
    2f24:	48 63 c8             	movsxd rcx,eax
    2f27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f2d <test_array_ptr+0x2f2d>
    2f2d:	48 63 d0             	movsxd rdx,eax
    2f30:	48 89 d0             	mov    rax,rdx
    2f33:	48 01 c0             	add    rax,rax
    2f36:	48 01 d0             	add    rax,rdx
    2f39:	48 c1 e0 05          	shl    rax,0x5
    2f3d:	48 01 d0             	add    rax,rdx
    2f40:	48 29 c1             	sub    rcx,rax
    2f43:	48 89 ca             	mov    rdx,rcx
    2f46:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2f4a:	48 89 c7             	mov    rdi,rax
    2f4d:	e8 00 00 00 00       	call   2f52 <test_array_ptr+0x2f52>
    2f52:	48 83 f8 35          	cmp    rax,0x35
    2f56:	0f 84 8e 00 00 00    	je     2fea <test_array_ptr+0x2fea>
    2f5c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f5f:	48 63 d0             	movsxd rdx,eax
    2f62:	48 89 d0             	mov    rax,rdx
    2f65:	48 01 c0             	add    rax,rax
    2f68:	48 01 d0             	add    rax,rdx
    2f6b:	48 c1 e0 05          	shl    rax,0x5
    2f6f:	48 01 d0             	add    rax,rdx
    2f72:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f75:	48 63 d2             	movsxd rdx,edx
    2f78:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2f7f:	48 01 c2             	add    rdx,rax
    2f82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f89 <test_array_ptr+0x2f89>
    2f89:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2f8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f93 <test_array_ptr+0x2f93>
    2f93:	48 63 c8             	movsxd rcx,eax
    2f96:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f9c <test_array_ptr+0x2f9c>
    2f9c:	48 63 d0             	movsxd rdx,eax
    2f9f:	48 89 d0             	mov    rax,rdx
    2fa2:	48 01 c0             	add    rax,rax
    2fa5:	48 01 d0             	add    rax,rdx
    2fa8:	48 c1 e0 05          	shl    rax,0x5
    2fac:	48 01 d0             	add    rax,rdx
    2faf:	48 29 c1             	sub    rcx,rax
    2fb2:	48 89 ca             	mov    rdx,rcx
    2fb5:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2fb9:	41 b8 04 00 00 00    	mov    r8d,0x4
    2fbf:	48 89 c1             	mov    rcx,rax
    2fc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc9 <test_array_ptr+0x2fc9>
    2fc9:	48 89 c2             	mov    rdx,rax
    2fcc:	be 77 00 00 00       	mov    esi,0x77
    2fd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fd8 <test_array_ptr+0x2fd8>
    2fd8:	48 89 c7             	mov    rdi,rax
    2fdb:	b8 00 00 00 00       	mov    eax,0x0
    2fe0:	e8 00 00 00 00       	call   2fe5 <test_array_ptr+0x2fe5>
    2fe5:	e8 00 00 00 00       	call   2fea <test_array_ptr+0x2fea>
    2fea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fed:	48 63 d0             	movsxd rdx,eax
    2ff0:	48 89 d0             	mov    rax,rdx
    2ff3:	48 01 c0             	add    rax,rax
    2ff6:	48 01 d0             	add    rax,rdx
    2ff9:	48 c1 e0 05          	shl    rax,0x5
    2ffd:	48 01 d0             	add    rax,rdx
    3000:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3003:	48 63 d2             	movsxd rdx,edx
    3006:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    300d:	48 01 c2             	add    rdx,rax
    3010:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3017 <test_array_ptr+0x3017>
    3017:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    301b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3021 <test_array_ptr+0x3021>
    3021:	48 63 d0             	movsxd rdx,eax
    3024:	48 89 d0             	mov    rax,rdx
    3027:	48 01 c0             	add    rax,rax
    302a:	48 01 d0             	add    rax,rdx
    302d:	48 c1 e0 05          	shl    rax,0x5
    3031:	48 01 c2             	add    rdx,rax
    3034:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 303a <test_array_ptr+0x303a>
    303a:	48 98                	cdqe   
    303c:	48 01 d0             	add    rax,rdx
    303f:	48 01 c8             	add    rax,rcx
    3042:	48 89 c7             	mov    rdi,rax
    3045:	e8 00 00 00 00       	call   304a <test_array_ptr+0x304a>
    304a:	48 83 f8 13          	cmp    rax,0x13
    304e:	0f 84 89 00 00 00    	je     30dd <test_array_ptr+0x30dd>
    3054:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3057:	48 63 d0             	movsxd rdx,eax
    305a:	48 89 d0             	mov    rax,rdx
    305d:	48 01 c0             	add    rax,rax
    3060:	48 01 d0             	add    rax,rdx
    3063:	48 c1 e0 05          	shl    rax,0x5
    3067:	48 01 d0             	add    rax,rdx
    306a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    306d:	48 63 d2             	movsxd rdx,edx
    3070:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    3077:	48 01 c2             	add    rdx,rax
    307a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3081 <test_array_ptr+0x3081>
    3081:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3085:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 308b <test_array_ptr+0x308b>
    308b:	48 63 d0             	movsxd rdx,eax
    308e:	48 89 d0             	mov    rax,rdx
    3091:	48 01 c0             	add    rax,rax
    3094:	48 01 d0             	add    rax,rdx
    3097:	48 c1 e0 05          	shl    rax,0x5
    309b:	48 01 c2             	add    rdx,rax
    309e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a4 <test_array_ptr+0x30a4>
    30a4:	48 98                	cdqe   
    30a6:	48 01 d0             	add    rax,rdx
    30a9:	48 01 c8             	add    rax,rcx
    30ac:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    30b2:	48 89 c1             	mov    rcx,rax
    30b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30bc <test_array_ptr+0x30bc>
    30bc:	48 89 c2             	mov    rdx,rax
    30bf:	be 4a 00 00 00       	mov    esi,0x4a
    30c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30cb <test_array_ptr+0x30cb>
    30cb:	48 89 c7             	mov    rdi,rax
    30ce:	b8 00 00 00 00       	mov    eax,0x0
    30d3:	e8 00 00 00 00       	call   30d8 <test_array_ptr+0x30d8>
    30d8:	e8 00 00 00 00       	call   30dd <test_array_ptr+0x30dd>
    30dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30e0:	48 63 d0             	movsxd rdx,eax
    30e3:	48 89 d0             	mov    rax,rdx
    30e6:	48 01 c0             	add    rax,rax
    30e9:	48 01 d0             	add    rax,rdx
    30ec:	48 c1 e0 05          	shl    rax,0x5
    30f0:	48 01 d0             	add    rax,rdx
    30f3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30f6:	48 63 d2             	movsxd rdx,edx
    30f9:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    3100:	48 01 c2             	add    rdx,rax
    3103:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 310a <test_array_ptr+0x310a>
    310a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    310e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3114 <test_array_ptr+0x3114>
    3114:	48 63 d0             	movsxd rdx,eax
    3117:	48 89 d0             	mov    rax,rdx
    311a:	48 01 c0             	add    rax,rax
    311d:	48 01 d0             	add    rax,rdx
    3120:	48 c1 e0 05          	shl    rax,0x5
    3124:	48 01 c2             	add    rdx,rax
    3127:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 312d <test_array_ptr+0x312d>
    312d:	48 98                	cdqe   
    312f:	48 01 d0             	add    rax,rdx
    3132:	48 01 c8             	add    rax,rcx
    3135:	48 89 c7             	mov    rdi,rax
    3138:	e8 00 00 00 00       	call   313d <test_array_ptr+0x313d>
    313d:	48 83 f8 4c          	cmp    rax,0x4c
    3141:	0f 84 89 00 00 00    	je     31d0 <test_array_ptr+0x31d0>
    3147:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    314a:	48 63 d0             	movsxd rdx,eax
    314d:	48 89 d0             	mov    rax,rdx
    3150:	48 01 c0             	add    rax,rax
    3153:	48 01 d0             	add    rax,rdx
    3156:	48 c1 e0 05          	shl    rax,0x5
    315a:	48 01 d0             	add    rax,rdx
    315d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3160:	48 63 d2             	movsxd rdx,edx
    3163:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    316a:	48 01 c2             	add    rdx,rax
    316d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3174 <test_array_ptr+0x3174>
    3174:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3178:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 317e <test_array_ptr+0x317e>
    317e:	48 63 d0             	movsxd rdx,eax
    3181:	48 89 d0             	mov    rax,rdx
    3184:	48 01 c0             	add    rax,rax
    3187:	48 01 d0             	add    rax,rdx
    318a:	48 c1 e0 05          	shl    rax,0x5
    318e:	48 01 c2             	add    rdx,rax
    3191:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3197 <test_array_ptr+0x3197>
    3197:	48 98                	cdqe   
    3199:	48 01 d0             	add    rax,rdx
    319c:	48 01 c8             	add    rax,rcx
    319f:	41 b8 78 00 00 00    	mov    r8d,0x78
    31a5:	48 89 c1             	mov    rcx,rax
    31a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31af <test_array_ptr+0x31af>
    31af:	48 89 c2             	mov    rdx,rax
    31b2:	be 35 00 00 00       	mov    esi,0x35
    31b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31be <test_array_ptr+0x31be>
    31be:	48 89 c7             	mov    rdi,rax
    31c1:	b8 00 00 00 00       	mov    eax,0x0
    31c6:	e8 00 00 00 00       	call   31cb <test_array_ptr+0x31cb>
    31cb:	e8 00 00 00 00       	call   31d0 <test_array_ptr+0x31d0>
    31d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d6 <test_array_ptr+0x31d6>
    31d6:	48 63 d0             	movsxd rdx,eax
    31d9:	48 89 d0             	mov    rax,rdx
    31dc:	48 01 c0             	add    rax,rax
    31df:	48 01 d0             	add    rax,rdx
    31e2:	48 c1 e0 05          	shl    rax,0x5
    31e6:	48 01 d0             	add    rax,rdx
    31e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31ec:	48 63 d2             	movsxd rdx,edx
    31ef:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    31f6:	48 01 c2             	add    rdx,rax
    31f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3200 <test_array_ptr+0x3200>
    3200:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3204:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3207:	48 63 d0             	movsxd rdx,eax
    320a:	48 89 d0             	mov    rax,rdx
    320d:	48 c1 e2 02          	shl    rdx,0x2
    3211:	48 29 d0             	sub    rax,rdx
    3214:	48 c1 e0 05          	shl    rax,0x5
    3218:	48 01 c8             	add    rax,rcx
    321b:	48 89 c7             	mov    rdi,rax
    321e:	e8 00 00 00 00       	call   3223 <test_array_ptr+0x3223>
    3223:	48 83 f8 3b          	cmp    rax,0x3b
    3227:	74 7c                	je     32a5 <test_array_ptr+0x32a5>
    3229:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 322f <test_array_ptr+0x322f>
    322f:	48 63 d0             	movsxd rdx,eax
    3232:	48 89 d0             	mov    rax,rdx
    3235:	48 01 c0             	add    rax,rax
    3238:	48 01 d0             	add    rax,rdx
    323b:	48 c1 e0 05          	shl    rax,0x5
    323f:	48 01 d0             	add    rax,rdx
    3242:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3245:	48 63 d2             	movsxd rdx,edx
    3248:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    324f:	48 01 c2             	add    rdx,rax
    3252:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3259 <test_array_ptr+0x3259>
    3259:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    325d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3260:	48 63 d0             	movsxd rdx,eax
    3263:	48 89 d0             	mov    rax,rdx
    3266:	48 c1 e2 02          	shl    rdx,0x2
    326a:	48 29 d0             	sub    rax,rdx
    326d:	48 c1 e0 05          	shl    rax,0x5
    3271:	48 01 c8             	add    rax,rcx
    3274:	41 b8 64 00 00 00    	mov    r8d,0x64
    327a:	48 89 c1             	mov    rcx,rax
    327d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3284 <test_array_ptr+0x3284>
    3284:	48 89 c2             	mov    rdx,rax
    3287:	be 63 00 00 00       	mov    esi,0x63
    328c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3293 <test_array_ptr+0x3293>
    3293:	48 89 c7             	mov    rdi,rax
    3296:	b8 00 00 00 00       	mov    eax,0x0
    329b:	e8 00 00 00 00       	call   32a0 <test_array_ptr+0x32a0>
    32a0:	e8 00 00 00 00       	call   32a5 <test_array_ptr+0x32a5>
    32a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32ab <test_array_ptr+0x32ab>
    32ab:	48 63 d0             	movsxd rdx,eax
    32ae:	48 89 d0             	mov    rax,rdx
    32b1:	48 01 c0             	add    rax,rax
    32b4:	48 01 d0             	add    rax,rdx
    32b7:	48 c1 e0 05          	shl    rax,0x5
    32bb:	48 01 d0             	add    rax,rdx
    32be:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    32c1:	48 63 d2             	movsxd rdx,edx
    32c4:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    32cb:	48 01 c2             	add    rdx,rax
    32ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32d5 <test_array_ptr+0x32d5>
    32d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    32dc:	48 63 d0             	movsxd rdx,eax
    32df:	48 89 d0             	mov    rax,rdx
    32e2:	48 01 c0             	add    rax,rax
    32e5:	48 01 d0             	add    rax,rdx
    32e8:	48 c1 e0 05          	shl    rax,0x5
    32ec:	48 01 c2             	add    rdx,rax
    32ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32f2:	48 98                	cdqe   
    32f4:	48 01 d0             	add    rax,rdx
    32f7:	48 01 c8             	add    rax,rcx
    32fa:	48 89 c7             	mov    rdi,rax
    32fd:	e8 00 00 00 00       	call   3302 <test_array_ptr+0x3302>
    3302:	48 83 f8 44          	cmp    rax,0x44
    3306:	0f 84 86 00 00 00    	je     3392 <test_array_ptr+0x3392>
    330c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3312 <test_array_ptr+0x3312>
    3312:	48 63 d0             	movsxd rdx,eax
    3315:	48 89 d0             	mov    rax,rdx
    3318:	48 01 c0             	add    rax,rax
    331b:	48 01 d0             	add    rax,rdx
    331e:	48 c1 e0 05          	shl    rax,0x5
    3322:	48 01 d0             	add    rax,rdx
    3325:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3328:	48 63 d2             	movsxd rdx,edx
    332b:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    3332:	48 01 c2             	add    rdx,rax
    3335:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 333c <test_array_ptr+0x333c>
    333c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3340:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3343:	48 63 d0             	movsxd rdx,eax
    3346:	48 89 d0             	mov    rax,rdx
    3349:	48 01 c0             	add    rax,rax
    334c:	48 01 d0             	add    rax,rdx
    334f:	48 c1 e0 05          	shl    rax,0x5
    3353:	48 01 c2             	add    rdx,rax
    3356:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3359:	48 98                	cdqe   
    335b:	48 01 d0             	add    rax,rdx
    335e:	48 01 c8             	add    rax,rcx
    3361:	41 b8 0c 00 00 00    	mov    r8d,0xc
    3367:	48 89 c1             	mov    rcx,rax
    336a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3371 <test_array_ptr+0x3371>
    3371:	48 89 c2             	mov    rdx,rax
    3374:	be 7a 00 00 00       	mov    esi,0x7a
    3379:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3380 <test_array_ptr+0x3380>
    3380:	48 89 c7             	mov    rdi,rax
    3383:	b8 00 00 00 00       	mov    eax,0x0
    3388:	e8 00 00 00 00       	call   338d <test_array_ptr+0x338d>
    338d:	e8 00 00 00 00       	call   3392 <test_array_ptr+0x3392>
    3392:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3398 <test_array_ptr+0x3398>
    3398:	48 63 d0             	movsxd rdx,eax
    339b:	48 89 d0             	mov    rax,rdx
    339e:	48 01 c0             	add    rax,rax
    33a1:	48 01 d0             	add    rax,rdx
    33a4:	48 c1 e0 05          	shl    rax,0x5
    33a8:	48 01 d0             	add    rax,rdx
    33ab:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33ae:	48 63 d2             	movsxd rdx,edx
    33b1:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    33b8:	48 01 c2             	add    rdx,rax
    33bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33c2 <test_array_ptr+0x33c2>
    33c2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33c9:	48 63 d0             	movsxd rdx,eax
    33cc:	48 89 d0             	mov    rax,rdx
    33cf:	48 01 c0             	add    rax,rax
    33d2:	48 01 d0             	add    rax,rdx
    33d5:	48 c1 e0 05          	shl    rax,0x5
    33d9:	48 01 c2             	add    rdx,rax
    33dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    33df:	48 98                	cdqe   
    33e1:	48 01 d0             	add    rax,rdx
    33e4:	48 01 c8             	add    rax,rcx
    33e7:	48 89 c7             	mov    rdi,rax
    33ea:	e8 00 00 00 00       	call   33ef <test_array_ptr+0x33ef>
    33ef:	48 83 f8 67          	cmp    rax,0x67
    33f3:	0f 84 86 00 00 00    	je     347f <test_array_ptr+0x347f>
    33f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33ff <test_array_ptr+0x33ff>
    33ff:	48 63 d0             	movsxd rdx,eax
    3402:	48 89 d0             	mov    rax,rdx
    3405:	48 01 c0             	add    rax,rax
    3408:	48 01 d0             	add    rax,rdx
    340b:	48 c1 e0 05          	shl    rax,0x5
    340f:	48 01 d0             	add    rax,rdx
    3412:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3415:	48 63 d2             	movsxd rdx,edx
    3418:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    341f:	48 01 c2             	add    rdx,rax
    3422:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3429 <test_array_ptr+0x3429>
    3429:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    342d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3430:	48 63 d0             	movsxd rdx,eax
    3433:	48 89 d0             	mov    rax,rdx
    3436:	48 01 c0             	add    rax,rax
    3439:	48 01 d0             	add    rax,rdx
    343c:	48 c1 e0 05          	shl    rax,0x5
    3440:	48 01 c2             	add    rdx,rax
    3443:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3446:	48 98                	cdqe   
    3448:	48 01 d0             	add    rax,rdx
    344b:	48 01 c8             	add    rax,rcx
    344e:	41 b8 0a 00 00 00    	mov    r8d,0xa
    3454:	48 89 c1             	mov    rcx,rax
    3457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345e <test_array_ptr+0x345e>
    345e:	48 89 c2             	mov    rdx,rax
    3461:	be 3b 00 00 00       	mov    esi,0x3b
    3466:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 346d <test_array_ptr+0x346d>
    346d:	48 89 c7             	mov    rdi,rax
    3470:	b8 00 00 00 00       	mov    eax,0x0
    3475:	e8 00 00 00 00       	call   347a <test_array_ptr+0x347a>
    347a:	e8 00 00 00 00       	call   347f <test_array_ptr+0x347f>
    347f:	90                   	nop
    3480:	c9                   	leave  
    3481:	c3                   	ret    
    3482:	f3 0f 1e fa          	endbr64 
    3486:	55                   	push   rbp
    3487:	48 89 e5             	mov    rbp,rsp
    348a:	48 83 ec 10          	sub    rsp,0x10
    348e:	c7 45 f0 7a 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7a
    3495:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3498:	83 c0 63             	add    eax,0x63
    349b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    349e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34a1:	83 c0 25             	add    eax,0x25
    34a4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    34a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34aa:	83 c0 70             	add    eax,0x70
    34ad:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    34b0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34b7 <test_ptr_array+0x35>
    34b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34ba:	48 63 d0             	movsxd rdx,eax
    34bd:	48 89 d0             	mov    rax,rdx
    34c0:	48 01 c0             	add    rax,rax
    34c3:	48 01 d0             	add    rax,rdx
    34c6:	48 c1 e0 05          	shl    rax,0x5
    34ca:	48 01 d0             	add    rax,rdx
    34cd:	48 01 c8             	add    rax,rcx
    34d0:	48 89 c7             	mov    rdi,rax
    34d3:	e8 00 00 00 00       	call   34d8 <test_ptr_array+0x56>
    34d8:	48 83 f8 7a          	cmp    rax,0x7a
    34dc:	74 51                	je     352f <test_ptr_array+0xad>
    34de:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34e5 <test_ptr_array+0x63>
    34e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34e8:	48 63 d0             	movsxd rdx,eax
    34eb:	48 89 d0             	mov    rax,rdx
    34ee:	48 01 c0             	add    rax,rax
    34f1:	48 01 d0             	add    rax,rdx
    34f4:	48 c1 e0 05          	shl    rax,0x5
    34f8:	48 01 d0             	add    rax,rdx
    34fb:	48 01 c8             	add    rax,rcx
    34fe:	41 b8 41 00 00 00    	mov    r8d,0x41
    3504:	48 89 c1             	mov    rcx,rax
    3507:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 350e <test_ptr_array+0x8c>
    350e:	48 89 c2             	mov    rdx,rax
    3511:	be 2c 00 00 00       	mov    esi,0x2c
    3516:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 351d <test_ptr_array+0x9b>
    351d:	48 89 c7             	mov    rdi,rax
    3520:	b8 00 00 00 00       	mov    eax,0x0
    3525:	e8 00 00 00 00       	call   352a <test_ptr_array+0xa8>
    352a:	e8 00 00 00 00       	call   352f <test_ptr_array+0xad>
    352f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3536 <test_ptr_array+0xb4>
    3536:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3539:	48 63 d0             	movsxd rdx,eax
    353c:	48 89 d0             	mov    rax,rdx
    353f:	48 01 c0             	add    rax,rax
    3542:	48 01 d0             	add    rax,rdx
    3545:	48 c1 e0 05          	shl    rax,0x5
    3549:	48 01 d0             	add    rax,rdx
    354c:	48 01 c8             	add    rax,rcx
    354f:	48 89 c7             	mov    rdi,rax
    3552:	e8 00 00 00 00       	call   3557 <test_ptr_array+0xd5>
    3557:	48 83 f8 76          	cmp    rax,0x76
    355b:	74 51                	je     35ae <test_ptr_array+0x12c>
    355d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3564 <test_ptr_array+0xe2>
    3564:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3567:	48 63 d0             	movsxd rdx,eax
    356a:	48 89 d0             	mov    rax,rdx
    356d:	48 01 c0             	add    rax,rax
    3570:	48 01 d0             	add    rax,rdx
    3573:	48 c1 e0 05          	shl    rax,0x5
    3577:	48 01 d0             	add    rax,rdx
    357a:	48 01 c8             	add    rax,rcx
    357d:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    3583:	48 89 c1             	mov    rcx,rax
    3586:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 358d <test_ptr_array+0x10b>
    358d:	48 89 c2             	mov    rdx,rax
    3590:	be 57 00 00 00       	mov    esi,0x57
    3595:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 359c <test_ptr_array+0x11a>
    359c:	48 89 c7             	mov    rdi,rax
    359f:	b8 00 00 00 00       	mov    eax,0x0
    35a4:	e8 00 00 00 00       	call   35a9 <test_ptr_array+0x127>
    35a9:	e8 00 00 00 00       	call   35ae <test_ptr_array+0x12c>
    35ae:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35b5 <test_ptr_array+0x133>
    35b5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35b8:	48 63 d0             	movsxd rdx,eax
    35bb:	48 89 d0             	mov    rax,rdx
    35be:	48 01 c0             	add    rax,rax
    35c1:	48 01 d0             	add    rax,rdx
    35c4:	48 c1 e0 05          	shl    rax,0x5
    35c8:	48 01 d0             	add    rax,rdx
    35cb:	48 01 c8             	add    rax,rcx
    35ce:	48 89 c7             	mov    rdi,rax
    35d1:	e8 00 00 00 00       	call   35d6 <test_ptr_array+0x154>
    35d6:	48 83 f8 28          	cmp    rax,0x28
    35da:	74 51                	je     362d <test_ptr_array+0x1ab>
    35dc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35e3 <test_ptr_array+0x161>
    35e3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35e6:	48 63 d0             	movsxd rdx,eax
    35e9:	48 89 d0             	mov    rax,rdx
    35ec:	48 01 c0             	add    rax,rax
    35ef:	48 01 d0             	add    rax,rdx
    35f2:	48 c1 e0 05          	shl    rax,0x5
    35f6:	48 01 d0             	add    rax,rdx
    35f9:	48 01 c8             	add    rax,rcx
    35fc:	41 b8 11 00 00 00    	mov    r8d,0x11
    3602:	48 89 c1             	mov    rcx,rax
    3605:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 360c <test_ptr_array+0x18a>
    360c:	48 89 c2             	mov    rdx,rax
    360f:	be 1b 00 00 00       	mov    esi,0x1b
    3614:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 361b <test_ptr_array+0x199>
    361b:	48 89 c7             	mov    rdi,rax
    361e:	b8 00 00 00 00       	mov    eax,0x0
    3623:	e8 00 00 00 00       	call   3628 <test_ptr_array+0x1a6>
    3628:	e8 00 00 00 00       	call   362d <test_ptr_array+0x1ab>
    362d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3634 <test_ptr_array+0x1b2>
    3634:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3637:	48 63 d0             	movsxd rdx,eax
    363a:	48 89 d0             	mov    rax,rdx
    363d:	48 01 c0             	add    rax,rax
    3640:	48 01 d0             	add    rax,rdx
    3643:	48 c1 e0 05          	shl    rax,0x5
    3647:	48 01 d0             	add    rax,rdx
    364a:	48 05 20 3f 07 00    	add    rax,0x73f20
    3650:	48 01 c8             	add    rax,rcx
    3653:	48 89 c7             	mov    rdi,rax
    3656:	e8 00 00 00 00       	call   365b <test_ptr_array+0x1d9>
    365b:	48 83 f8 63          	cmp    rax,0x63
    365f:	74 57                	je     36b8 <test_ptr_array+0x236>
    3661:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3668 <test_ptr_array+0x1e6>
    3668:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    366b:	48 63 d0             	movsxd rdx,eax
    366e:	48 89 d0             	mov    rax,rdx
    3671:	48 01 c0             	add    rax,rax
    3674:	48 01 d0             	add    rax,rdx
    3677:	48 c1 e0 05          	shl    rax,0x5
    367b:	48 01 d0             	add    rax,rdx
    367e:	48 05 6d c1 04 00    	add    rax,0x4c16d
    3684:	48 01 c8             	add    rax,rcx
    3687:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    368d:	48 89 c1             	mov    rcx,rax
    3690:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3697 <test_ptr_array+0x215>
    3697:	48 89 c2             	mov    rdx,rax
    369a:	be 47 00 00 00       	mov    esi,0x47
    369f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36a6 <test_ptr_array+0x224>
    36a6:	48 89 c7             	mov    rdi,rax
    36a9:	b8 00 00 00 00       	mov    eax,0x0
    36ae:	e8 00 00 00 00       	call   36b3 <test_ptr_array+0x231>
    36b3:	e8 00 00 00 00       	call   36b8 <test_ptr_array+0x236>
    36b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36bf <test_ptr_array+0x23d>
    36bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36c2:	48 63 d0             	movsxd rdx,eax
    36c5:	48 89 d0             	mov    rax,rdx
    36c8:	48 01 c0             	add    rax,rax
    36cb:	48 01 d0             	add    rax,rdx
    36ce:	48 c1 e0 05          	shl    rax,0x5
    36d2:	48 01 d0             	add    rax,rdx
    36d5:	48 05 35 91 06 00    	add    rax,0x69135
    36db:	48 01 c8             	add    rax,rcx
    36de:	48 89 c7             	mov    rdi,rax
    36e1:	e8 00 00 00 00       	call   36e6 <test_ptr_array+0x264>
    36e6:	48 83 f8 55          	cmp    rax,0x55
    36ea:	74 57                	je     3743 <test_ptr_array+0x2c1>
    36ec:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36f3 <test_ptr_array+0x271>
    36f3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36f6:	48 63 d0             	movsxd rdx,eax
    36f9:	48 89 d0             	mov    rax,rdx
    36fc:	48 01 c0             	add    rax,rax
    36ff:	48 01 d0             	add    rax,rdx
    3702:	48 c1 e0 05          	shl    rax,0x5
    3706:	48 01 d0             	add    rax,rdx
    3709:	48 05 91 d4 00 00    	add    rax,0xd491
    370f:	48 01 c8             	add    rax,rcx
    3712:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    3718:	48 89 c1             	mov    rcx,rax
    371b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3722 <test_ptr_array+0x2a0>
    3722:	48 89 c2             	mov    rdx,rax
    3725:	be 43 00 00 00       	mov    esi,0x43
    372a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3731 <test_ptr_array+0x2af>
    3731:	48 89 c7             	mov    rdi,rax
    3734:	b8 00 00 00 00       	mov    eax,0x0
    3739:	e8 00 00 00 00       	call   373e <test_ptr_array+0x2bc>
    373e:	e8 00 00 00 00       	call   3743 <test_ptr_array+0x2c1>
    3743:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 374a <test_ptr_array+0x2c8>
    374a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    374d:	48 63 d0             	movsxd rdx,eax
    3750:	48 89 d0             	mov    rax,rdx
    3753:	48 01 c0             	add    rax,rax
    3756:	48 01 d0             	add    rax,rdx
    3759:	48 c1 e0 05          	shl    rax,0x5
    375d:	48 01 d0             	add    rax,rdx
    3760:	48 05 19 79 07 00    	add    rax,0x77919
    3766:	48 01 c8             	add    rax,rcx
    3769:	48 89 c7             	mov    rdi,rax
    376c:	e8 00 00 00 00       	call   3771 <test_ptr_array+0x2ef>
    3771:	48 83 f8 4f          	cmp    rax,0x4f
    3775:	74 57                	je     37ce <test_ptr_array+0x34c>
    3777:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 377e <test_ptr_array+0x2fc>
    377e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3781:	48 63 d0             	movsxd rdx,eax
    3784:	48 89 d0             	mov    rax,rdx
    3787:	48 01 c0             	add    rax,rax
    378a:	48 01 d0             	add    rax,rdx
    378d:	48 c1 e0 05          	shl    rax,0x5
    3791:	48 01 d0             	add    rax,rdx
    3794:	48 05 0b ed 07 00    	add    rax,0x7ed0b
    379a:	48 01 c8             	add    rax,rcx
    379d:	41 b8 70 00 00 00    	mov    r8d,0x70
    37a3:	48 89 c1             	mov    rcx,rax
    37a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37ad <test_ptr_array+0x32b>
    37ad:	48 89 c2             	mov    rdx,rax
    37b0:	be 6c 00 00 00       	mov    esi,0x6c
    37b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37bc <test_ptr_array+0x33a>
    37bc:	48 89 c7             	mov    rdi,rax
    37bf:	b8 00 00 00 00       	mov    eax,0x0
    37c4:	e8 00 00 00 00       	call   37c9 <test_ptr_array+0x347>
    37c9:	e8 00 00 00 00       	call   37ce <test_ptr_array+0x34c>
    37ce:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37d5 <test_ptr_array+0x353>
    37d5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37d8:	48 63 d0             	movsxd rdx,eax
    37db:	48 89 d0             	mov    rax,rdx
    37de:	48 01 c0             	add    rax,rax
    37e1:	48 01 d0             	add    rax,rdx
    37e4:	48 c1 e0 05          	shl    rax,0x5
    37e8:	48 01 d0             	add    rax,rdx
    37eb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37f2:	48 98                	cdqe   
    37f4:	48 01 d0             	add    rax,rdx
    37f7:	48 89 c7             	mov    rdi,rax
    37fa:	e8 00 00 00 00       	call   37ff <test_ptr_array+0x37d>
    37ff:	48 83 f8 74          	cmp    rax,0x74
    3803:	74 5a                	je     385f <test_ptr_array+0x3dd>
    3805:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 380c <test_ptr_array+0x38a>
    380c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    380f:	48 63 d0             	movsxd rdx,eax
    3812:	48 89 d0             	mov    rax,rdx
    3815:	48 01 c0             	add    rax,rax
    3818:	48 01 d0             	add    rax,rdx
    381b:	48 c1 e0 05          	shl    rax,0x5
    381f:	48 01 d0             	add    rax,rdx
    3822:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3826:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3829:	48 98                	cdqe   
    382b:	48 01 d0             	add    rax,rdx
    382e:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3834:	48 89 c1             	mov    rcx,rax
    3837:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 383e <test_ptr_array+0x3bc>
    383e:	48 89 c2             	mov    rdx,rax
    3841:	be 74 00 00 00       	mov    esi,0x74
    3846:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 384d <test_ptr_array+0x3cb>
    384d:	48 89 c7             	mov    rdi,rax
    3850:	b8 00 00 00 00       	mov    eax,0x0
    3855:	e8 00 00 00 00       	call   385a <test_ptr_array+0x3d8>
    385a:	e8 00 00 00 00       	call   385f <test_ptr_array+0x3dd>
    385f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3866 <test_ptr_array+0x3e4>
    3866:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3869:	48 63 d0             	movsxd rdx,eax
    386c:	48 89 d0             	mov    rax,rdx
    386f:	48 01 c0             	add    rax,rax
    3872:	48 01 d0             	add    rax,rdx
    3875:	48 c1 e0 05          	shl    rax,0x5
    3879:	48 01 d0             	add    rax,rdx
    387c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3880:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3883:	48 98                	cdqe   
    3885:	48 01 d0             	add    rax,rdx
    3888:	48 89 c7             	mov    rdi,rax
    388b:	e8 00 00 00 00       	call   3890 <test_ptr_array+0x40e>
    3890:	48 83 f8 46          	cmp    rax,0x46
    3894:	74 5a                	je     38f0 <test_ptr_array+0x46e>
    3896:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 389d <test_ptr_array+0x41b>
    389d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38a0:	48 63 d0             	movsxd rdx,eax
    38a3:	48 89 d0             	mov    rax,rdx
    38a6:	48 01 c0             	add    rax,rax
    38a9:	48 01 d0             	add    rax,rdx
    38ac:	48 c1 e0 05          	shl    rax,0x5
    38b0:	48 01 d0             	add    rax,rdx
    38b3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38b7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38ba:	48 98                	cdqe   
    38bc:	48 01 d0             	add    rax,rdx
    38bf:	41 b8 60 00 00 00    	mov    r8d,0x60
    38c5:	48 89 c1             	mov    rcx,rax
    38c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38cf <test_ptr_array+0x44d>
    38cf:	48 89 c2             	mov    rdx,rax
    38d2:	be 18 00 00 00       	mov    esi,0x18
    38d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38de <test_ptr_array+0x45c>
    38de:	48 89 c7             	mov    rdi,rax
    38e1:	b8 00 00 00 00       	mov    eax,0x0
    38e6:	e8 00 00 00 00       	call   38eb <test_ptr_array+0x469>
    38eb:	e8 00 00 00 00       	call   38f0 <test_ptr_array+0x46e>
    38f0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38f7 <test_ptr_array+0x475>
    38f7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38fa:	48 63 d0             	movsxd rdx,eax
    38fd:	48 89 d0             	mov    rax,rdx
    3900:	48 01 c0             	add    rax,rax
    3903:	48 01 d0             	add    rax,rdx
    3906:	48 c1 e0 05          	shl    rax,0x5
    390a:	48 01 d0             	add    rax,rdx
    390d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3911:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3914:	48 98                	cdqe   
    3916:	48 01 d0             	add    rax,rdx
    3919:	48 89 c7             	mov    rdi,rax
    391c:	e8 00 00 00 00       	call   3921 <test_ptr_array+0x49f>
    3921:	48 83 f8 38          	cmp    rax,0x38
    3925:	74 5a                	je     3981 <test_ptr_array+0x4ff>
    3927:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 392e <test_ptr_array+0x4ac>
    392e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3931:	48 63 d0             	movsxd rdx,eax
    3934:	48 89 d0             	mov    rax,rdx
    3937:	48 01 c0             	add    rax,rax
    393a:	48 01 d0             	add    rax,rdx
    393d:	48 c1 e0 05          	shl    rax,0x5
    3941:	48 01 d0             	add    rax,rdx
    3944:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3948:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    394b:	48 98                	cdqe   
    394d:	48 01 d0             	add    rax,rdx
    3950:	41 b8 21 00 00 00    	mov    r8d,0x21
    3956:	48 89 c1             	mov    rcx,rax
    3959:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3960 <test_ptr_array+0x4de>
    3960:	48 89 c2             	mov    rdx,rax
    3963:	be 3e 00 00 00       	mov    esi,0x3e
    3968:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396f <test_ptr_array+0x4ed>
    396f:	48 89 c7             	mov    rdi,rax
    3972:	b8 00 00 00 00       	mov    eax,0x0
    3977:	e8 00 00 00 00       	call   397c <test_ptr_array+0x4fa>
    397c:	e8 00 00 00 00       	call   3981 <test_ptr_array+0x4ff>
    3981:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3988 <test_ptr_array+0x506>
    3988:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    398b:	48 63 d0             	movsxd rdx,eax
    398e:	48 89 d0             	mov    rax,rdx
    3991:	48 01 c0             	add    rax,rax
    3994:	48 01 d0             	add    rax,rdx
    3997:	48 c1 e0 05          	shl    rax,0x5
    399b:	48 01 d0             	add    rax,rdx
    399e:	48 01 c8             	add    rax,rcx
    39a1:	48 89 c7             	mov    rdi,rax
    39a4:	e8 00 00 00 00       	call   39a9 <test_ptr_array+0x527>
    39a9:	48 83 f8 17          	cmp    rax,0x17
    39ad:	74 51                	je     3a00 <test_ptr_array+0x57e>
    39af:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39b6 <test_ptr_array+0x534>
    39b6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39b9:	48 63 d0             	movsxd rdx,eax
    39bc:	48 89 d0             	mov    rax,rdx
    39bf:	48 01 c0             	add    rax,rax
    39c2:	48 01 d0             	add    rax,rdx
    39c5:	48 c1 e0 05          	shl    rax,0x5
    39c9:	48 01 d0             	add    rax,rdx
    39cc:	48 01 c8             	add    rax,rcx
    39cf:	41 b8 72 00 00 00    	mov    r8d,0x72
    39d5:	48 89 c1             	mov    rcx,rax
    39d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39df <test_ptr_array+0x55d>
    39df:	48 89 c2             	mov    rdx,rax
    39e2:	be 49 00 00 00       	mov    esi,0x49
    39e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39ee <test_ptr_array+0x56c>
    39ee:	48 89 c7             	mov    rdi,rax
    39f1:	b8 00 00 00 00       	mov    eax,0x0
    39f6:	e8 00 00 00 00       	call   39fb <test_ptr_array+0x579>
    39fb:	e8 00 00 00 00       	call   3a00 <test_ptr_array+0x57e>
    3a00:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a07 <test_ptr_array+0x585>
    3a07:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a0a:	48 63 d0             	movsxd rdx,eax
    3a0d:	48 89 d0             	mov    rax,rdx
    3a10:	48 01 c0             	add    rax,rax
    3a13:	48 01 d0             	add    rax,rdx
    3a16:	48 c1 e0 05          	shl    rax,0x5
    3a1a:	48 01 d0             	add    rax,rdx
    3a1d:	48 01 c8             	add    rax,rcx
    3a20:	48 89 c7             	mov    rdi,rax
    3a23:	e8 00 00 00 00       	call   3a28 <test_ptr_array+0x5a6>
    3a28:	48 83 f8 74          	cmp    rax,0x74
    3a2c:	74 51                	je     3a7f <test_ptr_array+0x5fd>
    3a2e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a35 <test_ptr_array+0x5b3>
    3a35:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a38:	48 63 d0             	movsxd rdx,eax
    3a3b:	48 89 d0             	mov    rax,rdx
    3a3e:	48 01 c0             	add    rax,rax
    3a41:	48 01 d0             	add    rax,rdx
    3a44:	48 c1 e0 05          	shl    rax,0x5
    3a48:	48 01 d0             	add    rax,rdx
    3a4b:	48 01 c8             	add    rax,rcx
    3a4e:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    3a54:	48 89 c1             	mov    rcx,rax
    3a57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a5e <test_ptr_array+0x5dc>
    3a5e:	48 89 c2             	mov    rdx,rax
    3a61:	be 0e 00 00 00       	mov    esi,0xe
    3a66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a6d <test_ptr_array+0x5eb>
    3a6d:	48 89 c7             	mov    rdi,rax
    3a70:	b8 00 00 00 00       	mov    eax,0x0
    3a75:	e8 00 00 00 00       	call   3a7a <test_ptr_array+0x5f8>
    3a7a:	e8 00 00 00 00       	call   3a7f <test_ptr_array+0x5fd>
    3a7f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a86 <test_ptr_array+0x604>
    3a86:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a89:	48 63 d0             	movsxd rdx,eax
    3a8c:	48 89 d0             	mov    rax,rdx
    3a8f:	48 01 c0             	add    rax,rax
    3a92:	48 01 d0             	add    rax,rdx
    3a95:	48 c1 e0 05          	shl    rax,0x5
    3a99:	48 01 d0             	add    rax,rdx
    3a9c:	48 01 c8             	add    rax,rcx
    3a9f:	48 89 c7             	mov    rdi,rax
    3aa2:	e8 00 00 00 00       	call   3aa7 <test_ptr_array+0x625>
    3aa7:	48 83 f8 64          	cmp    rax,0x64
    3aab:	74 51                	je     3afe <test_ptr_array+0x67c>
    3aad:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ab4 <test_ptr_array+0x632>
    3ab4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ab7:	48 63 d0             	movsxd rdx,eax
    3aba:	48 89 d0             	mov    rax,rdx
    3abd:	48 01 c0             	add    rax,rax
    3ac0:	48 01 d0             	add    rax,rdx
    3ac3:	48 c1 e0 05          	shl    rax,0x5
    3ac7:	48 01 d0             	add    rax,rdx
    3aca:	48 01 c8             	add    rax,rcx
    3acd:	41 b8 74 00 00 00    	mov    r8d,0x74
    3ad3:	48 89 c1             	mov    rcx,rax
    3ad6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3add <test_ptr_array+0x65b>
    3add:	48 89 c2             	mov    rdx,rax
    3ae0:	be 40 00 00 00       	mov    esi,0x40
    3ae5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aec <test_ptr_array+0x66a>
    3aec:	48 89 c7             	mov    rdi,rax
    3aef:	b8 00 00 00 00       	mov    eax,0x0
    3af4:	e8 00 00 00 00       	call   3af9 <test_ptr_array+0x677>
    3af9:	e8 00 00 00 00       	call   3afe <test_ptr_array+0x67c>
    3afe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b05 <test_ptr_array+0x683>
    3b05:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b08:	48 63 d0             	movsxd rdx,eax
    3b0b:	48 89 d0             	mov    rax,rdx
    3b0e:	48 01 c0             	add    rax,rax
    3b11:	48 01 d0             	add    rax,rdx
    3b14:	48 c1 e0 05          	shl    rax,0x5
    3b18:	48 01 d0             	add    rax,rdx
    3b1b:	48 05 6d c1 04 00    	add    rax,0x4c16d
    3b21:	48 01 c8             	add    rax,rcx
    3b24:	48 89 c7             	mov    rdi,rax
    3b27:	e8 00 00 00 00       	call   3b2c <test_ptr_array+0x6aa>
    3b2c:	48 83 f8 30          	cmp    rax,0x30
    3b30:	74 57                	je     3b89 <test_ptr_array+0x707>
    3b32:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b39 <test_ptr_array+0x6b7>
    3b39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b3c:	48 63 d0             	movsxd rdx,eax
    3b3f:	48 89 d0             	mov    rax,rdx
    3b42:	48 01 c0             	add    rax,rax
    3b45:	48 01 d0             	add    rax,rdx
    3b48:	48 c1 e0 05          	shl    rax,0x5
    3b4c:	48 01 d0             	add    rax,rdx
    3b4f:	48 05 c7 9a 04 00    	add    rax,0x49ac7
    3b55:	48 01 c8             	add    rax,rcx
    3b58:	41 b8 01 00 00 00    	mov    r8d,0x1
    3b5e:	48 89 c1             	mov    rcx,rax
    3b61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b68 <test_ptr_array+0x6e6>
    3b68:	48 89 c2             	mov    rdx,rax
    3b6b:	be 70 00 00 00       	mov    esi,0x70
    3b70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b77 <test_ptr_array+0x6f5>
    3b77:	48 89 c7             	mov    rdi,rax
    3b7a:	b8 00 00 00 00       	mov    eax,0x0
    3b7f:	e8 00 00 00 00       	call   3b84 <test_ptr_array+0x702>
    3b84:	e8 00 00 00 00       	call   3b89 <test_ptr_array+0x707>
    3b89:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b90 <test_ptr_array+0x70e>
    3b90:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b93:	48 63 d0             	movsxd rdx,eax
    3b96:	48 89 d0             	mov    rax,rdx
    3b99:	48 01 c0             	add    rax,rax
    3b9c:	48 01 d0             	add    rax,rdx
    3b9f:	48 c1 e0 05          	shl    rax,0x5
    3ba3:	48 01 d0             	add    rax,rdx
    3ba6:	48 05 88 a4 06 00    	add    rax,0x6a488
    3bac:	48 01 c8             	add    rax,rcx
    3baf:	48 89 c7             	mov    rdi,rax
    3bb2:	e8 00 00 00 00       	call   3bb7 <test_ptr_array+0x735>
    3bb7:	48 83 f8 42          	cmp    rax,0x42
    3bbb:	74 57                	je     3c14 <test_ptr_array+0x792>
    3bbd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bc4 <test_ptr_array+0x742>
    3bc4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bc7:	48 63 d0             	movsxd rdx,eax
    3bca:	48 89 d0             	mov    rax,rdx
    3bcd:	48 01 c0             	add    rax,rax
    3bd0:	48 01 d0             	add    rax,rdx
    3bd3:	48 c1 e0 05          	shl    rax,0x5
    3bd7:	48 01 d0             	add    rax,rdx
    3bda:	48 05 83 48 01 00    	add    rax,0x14883
    3be0:	48 01 c8             	add    rax,rcx
    3be3:	41 b8 25 00 00 00    	mov    r8d,0x25
    3be9:	48 89 c1             	mov    rcx,rax
    3bec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf3 <test_ptr_array+0x771>
    3bf3:	48 89 c2             	mov    rdx,rax
    3bf6:	be 39 00 00 00       	mov    esi,0x39
    3bfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c02 <test_ptr_array+0x780>
    3c02:	48 89 c7             	mov    rdi,rax
    3c05:	b8 00 00 00 00       	mov    eax,0x0
    3c0a:	e8 00 00 00 00       	call   3c0f <test_ptr_array+0x78d>
    3c0f:	e8 00 00 00 00       	call   3c14 <test_ptr_array+0x792>
    3c14:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c1b <test_ptr_array+0x799>
    3c1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c1e:	48 63 d0             	movsxd rdx,eax
    3c21:	48 89 d0             	mov    rax,rdx
    3c24:	48 01 c0             	add    rax,rax
    3c27:	48 01 d0             	add    rax,rdx
    3c2a:	48 c1 e0 05          	shl    rax,0x5
    3c2e:	48 01 d0             	add    rax,rdx
    3c31:	48 05 c0 d4 04 00    	add    rax,0x4d4c0
    3c37:	48 01 c8             	add    rax,rcx
    3c3a:	48 89 c7             	mov    rdi,rax
    3c3d:	e8 00 00 00 00       	call   3c42 <test_ptr_array+0x7c0>
    3c42:	48 83 f8 4b          	cmp    rax,0x4b
    3c46:	74 57                	je     3c9f <test_ptr_array+0x81d>
    3c48:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c4f <test_ptr_array+0x7cd>
    3c4f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c52:	48 63 d0             	movsxd rdx,eax
    3c55:	48 89 d0             	mov    rax,rdx
    3c58:	48 01 c0             	add    rax,rax
    3c5b:	48 01 d0             	add    rax,rdx
    3c5e:	48 c1 e0 05          	shl    rax,0x5
    3c62:	48 01 d0             	add    rax,rdx
    3c65:	48 05 4c 4d 00 00    	add    rax,0x4d4c
    3c6b:	48 01 c8             	add    rax,rcx
    3c6e:	41 b8 26 00 00 00    	mov    r8d,0x26
    3c74:	48 89 c1             	mov    rcx,rax
    3c77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c7e <test_ptr_array+0x7fc>
    3c7e:	48 89 c2             	mov    rdx,rax
    3c81:	be 06 00 00 00       	mov    esi,0x6
    3c86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c8d <test_ptr_array+0x80b>
    3c8d:	48 89 c7             	mov    rdi,rax
    3c90:	b8 00 00 00 00       	mov    eax,0x0
    3c95:	e8 00 00 00 00       	call   3c9a <test_ptr_array+0x818>
    3c9a:	e8 00 00 00 00       	call   3c9f <test_ptr_array+0x81d>
    3c9f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ca6 <test_ptr_array+0x824>
    3ca6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ca9:	48 63 d0             	movsxd rdx,eax
    3cac:	48 89 d0             	mov    rax,rdx
    3caf:	48 01 c0             	add    rax,rax
    3cb2:	48 01 d0             	add    rax,rdx
    3cb5:	48 c1 e0 05          	shl    rax,0x5
    3cb9:	48 01 d0             	add    rax,rdx
    3cbc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cc0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3cc3:	48 98                	cdqe   
    3cc5:	48 01 d0             	add    rax,rdx
    3cc8:	48 89 c7             	mov    rdi,rax
    3ccb:	e8 00 00 00 00       	call   3cd0 <test_ptr_array+0x84e>
    3cd0:	48 83 f8 27          	cmp    rax,0x27
    3cd4:	74 5a                	je     3d30 <test_ptr_array+0x8ae>
    3cd6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cdd <test_ptr_array+0x85b>
    3cdd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ce0:	48 63 d0             	movsxd rdx,eax
    3ce3:	48 89 d0             	mov    rax,rdx
    3ce6:	48 01 c0             	add    rax,rax
    3ce9:	48 01 d0             	add    rax,rdx
    3cec:	48 c1 e0 05          	shl    rax,0x5
    3cf0:	48 01 d0             	add    rax,rdx
    3cf3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cf7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3cfa:	48 98                	cdqe   
    3cfc:	48 01 d0             	add    rax,rdx
    3cff:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    3d05:	48 89 c1             	mov    rcx,rax
    3d08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d0f <test_ptr_array+0x88d>
    3d0f:	48 89 c2             	mov    rdx,rax
    3d12:	be 49 00 00 00       	mov    esi,0x49
    3d17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d1e <test_ptr_array+0x89c>
    3d1e:	48 89 c7             	mov    rdi,rax
    3d21:	b8 00 00 00 00       	mov    eax,0x0
    3d26:	e8 00 00 00 00       	call   3d2b <test_ptr_array+0x8a9>
    3d2b:	e8 00 00 00 00       	call   3d30 <test_ptr_array+0x8ae>
    3d30:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d37 <test_ptr_array+0x8b5>
    3d37:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d3a:	48 63 d0             	movsxd rdx,eax
    3d3d:	48 89 d0             	mov    rax,rdx
    3d40:	48 01 c0             	add    rax,rax
    3d43:	48 01 d0             	add    rax,rdx
    3d46:	48 c1 e0 05          	shl    rax,0x5
    3d4a:	48 01 d0             	add    rax,rdx
    3d4d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d51:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d54:	48 98                	cdqe   
    3d56:	48 01 d0             	add    rax,rdx
    3d59:	48 89 c7             	mov    rdi,rax
    3d5c:	e8 00 00 00 00       	call   3d61 <test_ptr_array+0x8df>
    3d61:	48 83 f8 35          	cmp    rax,0x35
    3d65:	74 5a                	je     3dc1 <test_ptr_array+0x93f>
    3d67:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d6e <test_ptr_array+0x8ec>
    3d6e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d71:	48 63 d0             	movsxd rdx,eax
    3d74:	48 89 d0             	mov    rax,rdx
    3d77:	48 01 c0             	add    rax,rax
    3d7a:	48 01 d0             	add    rax,rdx
    3d7d:	48 c1 e0 05          	shl    rax,0x5
    3d81:	48 01 d0             	add    rax,rdx
    3d84:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d88:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d8b:	48 98                	cdqe   
    3d8d:	48 01 d0             	add    rax,rdx
    3d90:	41 b8 19 00 00 00    	mov    r8d,0x19
    3d96:	48 89 c1             	mov    rcx,rax
    3d99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3da0 <test_ptr_array+0x91e>
    3da0:	48 89 c2             	mov    rdx,rax
    3da3:	be 16 00 00 00       	mov    esi,0x16
    3da8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3daf <test_ptr_array+0x92d>
    3daf:	48 89 c7             	mov    rdi,rax
    3db2:	b8 00 00 00 00       	mov    eax,0x0
    3db7:	e8 00 00 00 00       	call   3dbc <test_ptr_array+0x93a>
    3dbc:	e8 00 00 00 00       	call   3dc1 <test_ptr_array+0x93f>
    3dc1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dc8 <test_ptr_array+0x946>
    3dc8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3dcb:	48 63 d0             	movsxd rdx,eax
    3dce:	48 89 d0             	mov    rax,rdx
    3dd1:	48 01 c0             	add    rax,rax
    3dd4:	48 01 d0             	add    rax,rdx
    3dd7:	48 c1 e0 05          	shl    rax,0x5
    3ddb:	48 01 d0             	add    rax,rdx
    3dde:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3de2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3de5:	48 98                	cdqe   
    3de7:	48 01 d0             	add    rax,rdx
    3dea:	48 89 c7             	mov    rdi,rax
    3ded:	e8 00 00 00 00       	call   3df2 <test_ptr_array+0x970>
    3df2:	48 83 f8 05          	cmp    rax,0x5
    3df6:	74 5a                	je     3e52 <test_ptr_array+0x9d0>
    3df8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dff <test_ptr_array+0x97d>
    3dff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e02:	48 63 d0             	movsxd rdx,eax
    3e05:	48 89 d0             	mov    rax,rdx
    3e08:	48 01 c0             	add    rax,rax
    3e0b:	48 01 d0             	add    rax,rdx
    3e0e:	48 c1 e0 05          	shl    rax,0x5
    3e12:	48 01 d0             	add    rax,rdx
    3e15:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e19:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e1c:	48 98                	cdqe   
    3e1e:	48 01 d0             	add    rax,rdx
    3e21:	41 b8 09 00 00 00    	mov    r8d,0x9
    3e27:	48 89 c1             	mov    rcx,rax
    3e2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e31 <test_ptr_array+0x9af>
    3e31:	48 89 c2             	mov    rdx,rax
    3e34:	be 6b 00 00 00       	mov    esi,0x6b
    3e39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e40 <test_ptr_array+0x9be>
    3e40:	48 89 c7             	mov    rdi,rax
    3e43:	b8 00 00 00 00       	mov    eax,0x0
    3e48:	e8 00 00 00 00       	call   3e4d <test_ptr_array+0x9cb>
    3e4d:	e8 00 00 00 00       	call   3e52 <test_ptr_array+0x9d0>
    3e52:	b9 00 00 00 00       	mov    ecx,0x0
    3e57:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e5a:	48 63 d0             	movsxd rdx,eax
    3e5d:	48 89 d0             	mov    rax,rdx
    3e60:	48 01 c0             	add    rax,rax
    3e63:	48 01 d0             	add    rax,rdx
    3e66:	48 c1 e0 05          	shl    rax,0x5
    3e6a:	48 01 d0             	add    rax,rdx
    3e6d:	48 01 c8             	add    rax,rcx
    3e70:	48 89 c7             	mov    rdi,rax
    3e73:	e8 00 00 00 00       	call   3e78 <test_ptr_array+0x9f6>
    3e78:	48 83 f8 1e          	cmp    rax,0x1e
    3e7c:	74 4f                	je     3ecd <test_ptr_array+0xa4b>
    3e7e:	b9 00 00 00 00       	mov    ecx,0x0
    3e83:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e86:	48 63 d0             	movsxd rdx,eax
    3e89:	48 89 d0             	mov    rax,rdx
    3e8c:	48 01 c0             	add    rax,rax
    3e8f:	48 01 d0             	add    rax,rdx
    3e92:	48 c1 e0 05          	shl    rax,0x5
    3e96:	48 01 d0             	add    rax,rdx
    3e99:	48 01 c8             	add    rax,rcx
    3e9c:	41 b8 47 00 00 00    	mov    r8d,0x47
    3ea2:	48 89 c1             	mov    rcx,rax
    3ea5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3eac <test_ptr_array+0xa2a>
    3eac:	48 89 c2             	mov    rdx,rax
    3eaf:	be 28 00 00 00       	mov    esi,0x28
    3eb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ebb <test_ptr_array+0xa39>
    3ebb:	48 89 c7             	mov    rdi,rax
    3ebe:	b8 00 00 00 00       	mov    eax,0x0
    3ec3:	e8 00 00 00 00       	call   3ec8 <test_ptr_array+0xa46>
    3ec8:	e8 00 00 00 00       	call   3ecd <test_ptr_array+0xa4b>
    3ecd:	b9 00 00 00 00       	mov    ecx,0x0
    3ed2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ed5:	48 63 d0             	movsxd rdx,eax
    3ed8:	48 89 d0             	mov    rax,rdx
    3edb:	48 01 c0             	add    rax,rax
    3ede:	48 01 d0             	add    rax,rdx
    3ee1:	48 c1 e0 05          	shl    rax,0x5
    3ee5:	48 01 d0             	add    rax,rdx
    3ee8:	48 01 c8             	add    rax,rcx
    3eeb:	48 89 c7             	mov    rdi,rax
    3eee:	e8 00 00 00 00       	call   3ef3 <test_ptr_array+0xa71>
    3ef3:	48 83 f8 67          	cmp    rax,0x67
    3ef7:	74 4f                	je     3f48 <test_ptr_array+0xac6>
    3ef9:	b9 00 00 00 00       	mov    ecx,0x0
    3efe:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f01:	48 63 d0             	movsxd rdx,eax
    3f04:	48 89 d0             	mov    rax,rdx
    3f07:	48 01 c0             	add    rax,rax
    3f0a:	48 01 d0             	add    rax,rdx
    3f0d:	48 c1 e0 05          	shl    rax,0x5
    3f11:	48 01 d0             	add    rax,rdx
    3f14:	48 01 c8             	add    rax,rcx
    3f17:	41 b8 22 00 00 00    	mov    r8d,0x22
    3f1d:	48 89 c1             	mov    rcx,rax
    3f20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f27 <test_ptr_array+0xaa5>
    3f27:	48 89 c2             	mov    rdx,rax
    3f2a:	be 55 00 00 00       	mov    esi,0x55
    3f2f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f36 <test_ptr_array+0xab4>
    3f36:	48 89 c7             	mov    rdi,rax
    3f39:	b8 00 00 00 00       	mov    eax,0x0
    3f3e:	e8 00 00 00 00       	call   3f43 <test_ptr_array+0xac1>
    3f43:	e8 00 00 00 00       	call   3f48 <test_ptr_array+0xac6>
    3f48:	b9 00 00 00 00       	mov    ecx,0x0
    3f4d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f50:	48 63 d0             	movsxd rdx,eax
    3f53:	48 89 d0             	mov    rax,rdx
    3f56:	48 01 c0             	add    rax,rax
    3f59:	48 01 d0             	add    rax,rdx
    3f5c:	48 c1 e0 05          	shl    rax,0x5
    3f60:	48 01 d0             	add    rax,rdx
    3f63:	48 01 c8             	add    rax,rcx
    3f66:	48 89 c7             	mov    rdi,rax
    3f69:	e8 00 00 00 00       	call   3f6e <test_ptr_array+0xaec>
    3f6e:	48 83 f8 10          	cmp    rax,0x10
    3f72:	74 4f                	je     3fc3 <test_ptr_array+0xb41>
    3f74:	b9 00 00 00 00       	mov    ecx,0x0
    3f79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f7c:	48 63 d0             	movsxd rdx,eax
    3f7f:	48 89 d0             	mov    rax,rdx
    3f82:	48 01 c0             	add    rax,rax
    3f85:	48 01 d0             	add    rax,rdx
    3f88:	48 c1 e0 05          	shl    rax,0x5
    3f8c:	48 01 d0             	add    rax,rdx
    3f8f:	48 01 c8             	add    rax,rcx
    3f92:	41 b8 08 00 00 00    	mov    r8d,0x8
    3f98:	48 89 c1             	mov    rcx,rax
    3f9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fa2 <test_ptr_array+0xb20>
    3fa2:	48 89 c2             	mov    rdx,rax
    3fa5:	be 4a 00 00 00       	mov    esi,0x4a
    3faa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fb1 <test_ptr_array+0xb2f>
    3fb1:	48 89 c7             	mov    rdi,rax
    3fb4:	b8 00 00 00 00       	mov    eax,0x0
    3fb9:	e8 00 00 00 00       	call   3fbe <test_ptr_array+0xb3c>
    3fbe:	e8 00 00 00 00       	call   3fc3 <test_ptr_array+0xb41>
    3fc3:	b9 00 00 00 00       	mov    ecx,0x0
    3fc8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3fcb:	48 63 d0             	movsxd rdx,eax
    3fce:	48 89 d0             	mov    rax,rdx
    3fd1:	48 01 c0             	add    rax,rax
    3fd4:	48 01 d0             	add    rax,rdx
    3fd7:	48 c1 e0 05          	shl    rax,0x5
    3fdb:	48 01 d0             	add    rax,rdx
    3fde:	48 01 c8             	add    rax,rcx
    3fe1:	48 89 c7             	mov    rdi,rax
    3fe4:	e8 00 00 00 00       	call   3fe9 <test_ptr_array+0xb67>
    3fe9:	48 83 f8 7a          	cmp    rax,0x7a
    3fed:	74 4f                	je     403e <test_ptr_array+0xbbc>
    3fef:	b9 00 00 00 00       	mov    ecx,0x0
    3ff4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ff7:	48 63 d0             	movsxd rdx,eax
    3ffa:	48 89 d0             	mov    rax,rdx
    3ffd:	48 01 c0             	add    rax,rax
    4000:	48 01 d0             	add    rax,rdx
    4003:	48 c1 e0 05          	shl    rax,0x5
    4007:	48 01 d0             	add    rax,rdx
    400a:	48 01 c8             	add    rax,rcx
    400d:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    4013:	48 89 c1             	mov    rcx,rax
    4016:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 401d <test_ptr_array+0xb9b>
    401d:	48 89 c2             	mov    rdx,rax
    4020:	be 25 00 00 00       	mov    esi,0x25
    4025:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 402c <test_ptr_array+0xbaa>
    402c:	48 89 c7             	mov    rdi,rax
    402f:	b8 00 00 00 00       	mov    eax,0x0
    4034:	e8 00 00 00 00       	call   4039 <test_ptr_array+0xbb7>
    4039:	e8 00 00 00 00       	call   403e <test_ptr_array+0xbbc>
    403e:	b9 00 00 00 00       	mov    ecx,0x0
    4043:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4046:	48 63 d0             	movsxd rdx,eax
    4049:	48 89 d0             	mov    rax,rdx
    404c:	48 01 c0             	add    rax,rax
    404f:	48 01 d0             	add    rax,rdx
    4052:	48 c1 e0 05          	shl    rax,0x5
    4056:	48 01 d0             	add    rax,rdx
    4059:	48 01 c8             	add    rax,rcx
    405c:	48 89 c7             	mov    rdi,rax
    405f:	e8 00 00 00 00       	call   4064 <test_ptr_array+0xbe2>
    4064:	48 83 f8 6c          	cmp    rax,0x6c
    4068:	74 4f                	je     40b9 <test_ptr_array+0xc37>
    406a:	b9 00 00 00 00       	mov    ecx,0x0
    406f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4072:	48 63 d0             	movsxd rdx,eax
    4075:	48 89 d0             	mov    rax,rdx
    4078:	48 01 c0             	add    rax,rax
    407b:	48 01 d0             	add    rax,rdx
    407e:	48 c1 e0 05          	shl    rax,0x5
    4082:	48 01 d0             	add    rax,rdx
    4085:	48 01 c8             	add    rax,rcx
    4088:	41 b8 51 00 00 00    	mov    r8d,0x51
    408e:	48 89 c1             	mov    rcx,rax
    4091:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4098 <test_ptr_array+0xc16>
    4098:	48 89 c2             	mov    rdx,rax
    409b:	be 57 00 00 00       	mov    esi,0x57
    40a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a7 <test_ptr_array+0xc25>
    40a7:	48 89 c7             	mov    rdi,rax
    40aa:	b8 00 00 00 00       	mov    eax,0x0
    40af:	e8 00 00 00 00       	call   40b4 <test_ptr_array+0xc32>
    40b4:	e8 00 00 00 00       	call   40b9 <test_ptr_array+0xc37>
    40b9:	b9 00 00 00 00       	mov    ecx,0x0
    40be:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40c1:	48 63 d0             	movsxd rdx,eax
    40c4:	48 89 d0             	mov    rax,rdx
    40c7:	48 01 c0             	add    rax,rax
    40ca:	48 01 d0             	add    rax,rdx
    40cd:	48 c1 e0 05          	shl    rax,0x5
    40d1:	48 01 d0             	add    rax,rdx
    40d4:	48 01 c8             	add    rax,rcx
    40d7:	48 89 c7             	mov    rdi,rax
    40da:	e8 00 00 00 00       	call   40df <test_ptr_array+0xc5d>
    40df:	48 83 f8 0a          	cmp    rax,0xa
    40e3:	74 4f                	je     4134 <test_ptr_array+0xcb2>
    40e5:	b9 00 00 00 00       	mov    ecx,0x0
    40ea:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40ed:	48 63 d0             	movsxd rdx,eax
    40f0:	48 89 d0             	mov    rax,rdx
    40f3:	48 01 c0             	add    rax,rax
    40f6:	48 01 d0             	add    rax,rdx
    40f9:	48 c1 e0 05          	shl    rax,0x5
    40fd:	48 01 d0             	add    rax,rdx
    4100:	48 01 c8             	add    rax,rcx
    4103:	41 b8 25 00 00 00    	mov    r8d,0x25
    4109:	48 89 c1             	mov    rcx,rax
    410c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4113 <test_ptr_array+0xc91>
    4113:	48 89 c2             	mov    rdx,rax
    4116:	be 60 00 00 00       	mov    esi,0x60
    411b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4122 <test_ptr_array+0xca0>
    4122:	48 89 c7             	mov    rdi,rax
    4125:	b8 00 00 00 00       	mov    eax,0x0
    412a:	e8 00 00 00 00       	call   412f <test_ptr_array+0xcad>
    412f:	e8 00 00 00 00       	call   4134 <test_ptr_array+0xcb2>
    4134:	b9 00 00 00 00       	mov    ecx,0x0
    4139:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    413c:	48 63 d0             	movsxd rdx,eax
    413f:	48 89 d0             	mov    rax,rdx
    4142:	48 01 c0             	add    rax,rax
    4145:	48 01 d0             	add    rax,rdx
    4148:	48 c1 e0 05          	shl    rax,0x5
    414c:	48 01 d0             	add    rax,rdx
    414f:	48 f7 d8             	neg    rax
    4152:	48 01 c8             	add    rax,rcx
    4155:	48 89 c7             	mov    rdi,rax
    4158:	e8 00 00 00 00       	call   415d <test_ptr_array+0xcdb>
    415d:	48 83 f8 2a          	cmp    rax,0x2a
    4161:	74 52                	je     41b5 <test_ptr_array+0xd33>
    4163:	b9 00 00 00 00       	mov    ecx,0x0
    4168:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    416b:	48 63 d0             	movsxd rdx,eax
    416e:	48 89 d0             	mov    rax,rdx
    4171:	48 01 c0             	add    rax,rax
    4174:	48 01 d0             	add    rax,rdx
    4177:	48 c1 e0 05          	shl    rax,0x5
    417b:	48 01 d0             	add    rax,rdx
    417e:	48 f7 d8             	neg    rax
    4181:	48 01 c8             	add    rax,rcx
    4184:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    418a:	48 89 c1             	mov    rcx,rax
    418d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4194 <test_ptr_array+0xd12>
    4194:	48 89 c2             	mov    rdx,rax
    4197:	be 7f 00 00 00       	mov    esi,0x7f
    419c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41a3 <test_ptr_array+0xd21>
    41a3:	48 89 c7             	mov    rdi,rax
    41a6:	b8 00 00 00 00       	mov    eax,0x0
    41ab:	e8 00 00 00 00       	call   41b0 <test_ptr_array+0xd2e>
    41b0:	e8 00 00 00 00       	call   41b5 <test_ptr_array+0xd33>
    41b5:	b9 00 00 00 00       	mov    ecx,0x0
    41ba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41bd:	48 63 d0             	movsxd rdx,eax
    41c0:	48 89 d0             	mov    rax,rdx
    41c3:	48 01 c0             	add    rax,rax
    41c6:	48 01 d0             	add    rax,rdx
    41c9:	48 c1 e0 05          	shl    rax,0x5
    41cd:	48 01 d0             	add    rax,rdx
    41d0:	48 f7 d8             	neg    rax
    41d3:	48 01 c8             	add    rax,rcx
    41d6:	48 89 c7             	mov    rdi,rax
    41d9:	e8 00 00 00 00       	call   41de <test_ptr_array+0xd5c>
    41de:	48 83 f8 1d          	cmp    rax,0x1d
    41e2:	74 52                	je     4236 <test_ptr_array+0xdb4>
    41e4:	b9 00 00 00 00       	mov    ecx,0x0
    41e9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41ec:	48 63 d0             	movsxd rdx,eax
    41ef:	48 89 d0             	mov    rax,rdx
    41f2:	48 01 c0             	add    rax,rax
    41f5:	48 01 d0             	add    rax,rdx
    41f8:	48 c1 e0 05          	shl    rax,0x5
    41fc:	48 01 d0             	add    rax,rdx
    41ff:	48 f7 d8             	neg    rax
    4202:	48 01 c8             	add    rax,rcx
    4205:	41 b8 65 00 00 00    	mov    r8d,0x65
    420b:	48 89 c1             	mov    rcx,rax
    420e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4215 <test_ptr_array+0xd93>
    4215:	48 89 c2             	mov    rdx,rax
    4218:	be 2d 00 00 00       	mov    esi,0x2d
    421d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4224 <test_ptr_array+0xda2>
    4224:	48 89 c7             	mov    rdi,rax
    4227:	b8 00 00 00 00       	mov    eax,0x0
    422c:	e8 00 00 00 00       	call   4231 <test_ptr_array+0xdaf>
    4231:	e8 00 00 00 00       	call   4236 <test_ptr_array+0xdb4>
    4236:	b9 00 00 00 00       	mov    ecx,0x0
    423b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    423e:	48 63 d0             	movsxd rdx,eax
    4241:	48 89 d0             	mov    rax,rdx
    4244:	48 01 c0             	add    rax,rax
    4247:	48 01 d0             	add    rax,rdx
    424a:	48 c1 e0 05          	shl    rax,0x5
    424e:	48 01 d0             	add    rax,rdx
    4251:	48 f7 d8             	neg    rax
    4254:	48 01 c8             	add    rax,rcx
    4257:	48 89 c7             	mov    rdi,rax
    425a:	e8 00 00 00 00       	call   425f <test_ptr_array+0xddd>
    425f:	48 83 f8 05          	cmp    rax,0x5
    4263:	74 52                	je     42b7 <test_ptr_array+0xe35>
    4265:	b9 00 00 00 00       	mov    ecx,0x0
    426a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    426d:	48 63 d0             	movsxd rdx,eax
    4270:	48 89 d0             	mov    rax,rdx
    4273:	48 01 c0             	add    rax,rax
    4276:	48 01 d0             	add    rax,rdx
    4279:	48 c1 e0 05          	shl    rax,0x5
    427d:	48 01 d0             	add    rax,rdx
    4280:	48 f7 d8             	neg    rax
    4283:	48 01 c8             	add    rax,rcx
    4286:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    428c:	48 89 c1             	mov    rcx,rax
    428f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4296 <test_ptr_array+0xe14>
    4296:	48 89 c2             	mov    rdx,rax
    4299:	be 52 00 00 00       	mov    esi,0x52
    429e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42a5 <test_ptr_array+0xe23>
    42a5:	48 89 c7             	mov    rdi,rax
    42a8:	b8 00 00 00 00       	mov    eax,0x0
    42ad:	e8 00 00 00 00       	call   42b2 <test_ptr_array+0xe30>
    42b2:	e8 00 00 00 00       	call   42b7 <test_ptr_array+0xe35>
    42b7:	b9 00 00 00 00       	mov    ecx,0x0
    42bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    42bf:	48 63 d0             	movsxd rdx,eax
    42c2:	48 89 d0             	mov    rax,rdx
    42c5:	48 01 c0             	add    rax,rax
    42c8:	48 01 d0             	add    rax,rdx
    42cb:	48 c1 e0 05          	shl    rax,0x5
    42cf:	48 01 c2             	add    rdx,rax
    42d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    42d5:	48 98                	cdqe   
    42d7:	48 01 d0             	add    rax,rdx
    42da:	48 01 c8             	add    rax,rcx
    42dd:	48 89 c7             	mov    rdi,rax
    42e0:	e8 00 00 00 00       	call   42e5 <test_ptr_array+0xe63>
    42e5:	48 83 f8 52          	cmp    rax,0x52
    42e9:	74 57                	je     4342 <test_ptr_array+0xec0>
    42eb:	b9 00 00 00 00       	mov    ecx,0x0
    42f0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    42f3:	48 63 d0             	movsxd rdx,eax
    42f6:	48 89 d0             	mov    rax,rdx
    42f9:	48 01 c0             	add    rax,rax
    42fc:	48 01 d0             	add    rax,rdx
    42ff:	48 c1 e0 05          	shl    rax,0x5
    4303:	48 01 c2             	add    rdx,rax
    4306:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4309:	48 98                	cdqe   
    430b:	48 01 d0             	add    rax,rdx
    430e:	48 01 c8             	add    rax,rcx
    4311:	41 b8 07 00 00 00    	mov    r8d,0x7
    4317:	48 89 c1             	mov    rcx,rax
    431a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4321 <test_ptr_array+0xe9f>
    4321:	48 89 c2             	mov    rdx,rax
    4324:	be 11 00 00 00       	mov    esi,0x11
    4329:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4330 <test_ptr_array+0xeae>
    4330:	48 89 c7             	mov    rdi,rax
    4333:	b8 00 00 00 00       	mov    eax,0x0
    4338:	e8 00 00 00 00       	call   433d <test_ptr_array+0xebb>
    433d:	e8 00 00 00 00       	call   4342 <test_ptr_array+0xec0>
    4342:	b9 00 00 00 00       	mov    ecx,0x0
    4347:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    434a:	48 63 d0             	movsxd rdx,eax
    434d:	48 89 d0             	mov    rax,rdx
    4350:	48 01 c0             	add    rax,rax
    4353:	48 01 d0             	add    rax,rdx
    4356:	48 c1 e0 05          	shl    rax,0x5
    435a:	48 01 c2             	add    rdx,rax
    435d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4360:	48 98                	cdqe   
    4362:	48 01 d0             	add    rax,rdx
    4365:	48 01 c8             	add    rax,rcx
    4368:	48 89 c7             	mov    rdi,rax
    436b:	e8 00 00 00 00       	call   4370 <test_ptr_array+0xeee>
    4370:	48 83 f8 16          	cmp    rax,0x16
    4374:	74 57                	je     43cd <test_ptr_array+0xf4b>
    4376:	b9 00 00 00 00       	mov    ecx,0x0
    437b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    437e:	48 63 d0             	movsxd rdx,eax
    4381:	48 89 d0             	mov    rax,rdx
    4384:	48 01 c0             	add    rax,rax
    4387:	48 01 d0             	add    rax,rdx
    438a:	48 c1 e0 05          	shl    rax,0x5
    438e:	48 01 c2             	add    rdx,rax
    4391:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4394:	48 98                	cdqe   
    4396:	48 01 d0             	add    rax,rdx
    4399:	48 01 c8             	add    rax,rcx
    439c:	41 b8 00 00 00 00    	mov    r8d,0x0
    43a2:	48 89 c1             	mov    rcx,rax
    43a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43ac <test_ptr_array+0xf2a>
    43ac:	48 89 c2             	mov    rdx,rax
    43af:	be 2b 00 00 00       	mov    esi,0x2b
    43b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43bb <test_ptr_array+0xf39>
    43bb:	48 89 c7             	mov    rdi,rax
    43be:	b8 00 00 00 00       	mov    eax,0x0
    43c3:	e8 00 00 00 00       	call   43c8 <test_ptr_array+0xf46>
    43c8:	e8 00 00 00 00       	call   43cd <test_ptr_array+0xf4b>
    43cd:	b9 00 00 00 00       	mov    ecx,0x0
    43d2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    43d5:	48 63 d0             	movsxd rdx,eax
    43d8:	48 89 d0             	mov    rax,rdx
    43db:	48 01 c0             	add    rax,rax
    43de:	48 01 d0             	add    rax,rdx
    43e1:	48 c1 e0 05          	shl    rax,0x5
    43e5:	48 01 c2             	add    rdx,rax
    43e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    43eb:	48 98                	cdqe   
    43ed:	48 01 d0             	add    rax,rdx
    43f0:	48 01 c8             	add    rax,rcx
    43f3:	48 89 c7             	mov    rdi,rax
    43f6:	e8 00 00 00 00       	call   43fb <test_ptr_array+0xf79>
    43fb:	48 83 f8 35          	cmp    rax,0x35
    43ff:	74 57                	je     4458 <test_ptr_array+0xfd6>
    4401:	b9 00 00 00 00       	mov    ecx,0x0
    4406:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4409:	48 63 d0             	movsxd rdx,eax
    440c:	48 89 d0             	mov    rax,rdx
    440f:	48 01 c0             	add    rax,rax
    4412:	48 01 d0             	add    rax,rdx
    4415:	48 c1 e0 05          	shl    rax,0x5
    4419:	48 01 c2             	add    rdx,rax
    441c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    441f:	48 98                	cdqe   
    4421:	48 01 d0             	add    rax,rdx
    4424:	48 01 c8             	add    rax,rcx
    4427:	41 b8 08 00 00 00    	mov    r8d,0x8
    442d:	48 89 c1             	mov    rcx,rax
    4430:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4437 <test_ptr_array+0xfb5>
    4437:	48 89 c2             	mov    rdx,rax
    443a:	be 7a 00 00 00       	mov    esi,0x7a
    443f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4446 <test_ptr_array+0xfc4>
    4446:	48 89 c7             	mov    rdi,rax
    4449:	b8 00 00 00 00       	mov    eax,0x0
    444e:	e8 00 00 00 00       	call   4453 <test_ptr_array+0xfd1>
    4453:	e8 00 00 00 00       	call   4458 <test_ptr_array+0xfd6>
    4458:	90                   	nop
    4459:	c9                   	leave  
    445a:	c3                   	ret    
    445b:	f3 0f 1e fa          	endbr64 
    445f:	55                   	push   rbp
    4460:	48 89 e5             	mov    rbp,rsp
    4463:	e8 00 00 00 00       	call   4468 <main+0xd>
    4468:	e8 00 00 00 00       	call   446d <main+0x12>
    446d:	b8 00 00 00 00       	mov    eax,0x0
    4472:	5d                   	pop    rbp
    4473:	c3                   	ret    
