       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 5d          	cmp    rax,0x5d
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 45 00 00 00    	mov    r8d,0x45
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 0a 00 00 00       	mov    esi,0xa
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
      75:	41 b8 21 00 00 00    	mov    r8d,0x21
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 2a 00 00 00       	mov    esi,0x2a
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 02          	cmp    rax,0x2
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 3e 00 00 00    	mov    r8d,0x3e
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 4e 00 00 00       	mov    esi,0x4e
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 29          	cmp    rax,0x29
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 30 00 00 00    	mov    r8d,0x30
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 6f 00 00 00       	mov    esi,0x6f
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
     15c:	41 b8 54 00 00 00    	mov    r8d,0x54
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 46 00 00 00       	mov    esi,0x46
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 76          	cmp    rax,0x76
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 34 00 00 00    	mov    r8d,0x34
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 1a 00 00 00       	mov    esi,0x1a
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 48          	cmp    rax,0x48
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 68 00 00 00    	mov    r8d,0x68
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 48 00 00 00       	mov    esi,0x48
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 4e          	cmp    rax,0x4e
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 28 00 00 00    	mov    r8d,0x28
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 4e 00 00 00       	mov    esi,0x4e
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 54          	cmp    rax,0x54
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 26 00 00 00    	mov    r8d,0x26
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 00 00 00 00       	mov    esi,0x0
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 65          	cmp    rax,0x65
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 1d 00 00 00       	mov    esi,0x1d
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 52          	cmp    rax,0x52
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 71 00 00 00    	mov    r8d,0x71
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 58 00 00 00       	mov    esi,0x58
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
     377:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 2d 00 00 00       	mov    esi,0x2d
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 28          	cmp    rax,0x28
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 35 00 00 00    	mov    r8d,0x35
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 41 00 00 00       	mov    esi,0x41
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
     411:	41 b8 78 00 00 00    	mov    r8d,0x78
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 33 00 00 00       	mov    esi,0x33
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 13          	cmp    rax,0x13
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 34 00 00 00    	mov    r8d,0x34
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 33 00 00 00       	mov    esi,0x33
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 01          	cmp    rax,0x1
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 65 00 00 00    	mov    r8d,0x65
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 18 00 00 00       	mov    esi,0x18
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 51          	cmp    rax,0x51
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 48 00 00 00    	mov    r8d,0x48
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 03 00 00 00       	mov    esi,0x3
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 3b          	cmp    rax,0x3b
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 05 00 00 00    	mov    r8d,0x5
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 32 00 00 00       	mov    esi,0x32
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 18          	cmp    rax,0x18
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 16 00 00 00    	mov    r8d,0x16
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 7c 00 00 00       	mov    esi,0x7c
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
     5df:	41 b8 48 00 00 00    	mov    r8d,0x48
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 51 00 00 00       	mov    esi,0x51
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 0c          	cmp    rax,0xc
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 18 00 00 00    	mov    r8d,0x18
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 71 00 00 00       	mov    esi,0x71
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 6e          	cmp    rax,0x6e
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 10 00 00 00    	mov    r8d,0x10
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
     6b9:	48 83 f8 5d          	cmp    rax,0x5d
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 40 00 00 00    	mov    r8d,0x40
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 5e 00 00 00       	mov    esi,0x5e
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 27          	cmp    rax,0x27
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 35 00 00 00    	mov    r8d,0x35
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 7f 00 00 00       	mov    esi,0x7f
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 7c 00 00 00 	mov    DWORD PTR [rbp-0x18],0x7c
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 1d             	add    eax,0x1d
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 67             	add    eax,0x67
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 7b             	add    eax,0x7b
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 6b             	add    eax,0x6b
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 7d             	add    eax,0x7d
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 03          	shl    rax,0x3
     785:	48 29 d0             	sub    rax,rdx
     788:	48 c1 e0 04          	shl    rax,0x4
     78c:	48 89 c2             	mov    rdx,rax
     78f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 796 <test_array_ptr+0x796>
     796:	48 01 d0             	add    rax,rdx
     799:	48 89 c7             	mov    rdi,rax
     79c:	e8 00 00 00 00       	call   7a1 <test_array_ptr+0x7a1>
     7a1:	48 83 f8 04          	cmp    rax,0x4
     7a5:	74 52                	je     7f9 <test_array_ptr+0x7f9>
     7a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7aa:	48 63 d0             	movsxd rdx,eax
     7ad:	48 89 d0             	mov    rax,rdx
     7b0:	48 c1 e0 03          	shl    rax,0x3
     7b4:	48 29 d0             	sub    rax,rdx
     7b7:	48 c1 e0 04          	shl    rax,0x4
     7bb:	48 89 c2             	mov    rdx,rax
     7be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c5 <test_array_ptr+0x7c5>
     7c5:	48 01 d0             	add    rax,rdx
     7c8:	41 b8 60 00 00 00    	mov    r8d,0x60
     7ce:	48 89 c1             	mov    rcx,rax
     7d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d8 <test_array_ptr+0x7d8>
     7d8:	48 89 c2             	mov    rdx,rax
     7db:	be 27 00 00 00       	mov    esi,0x27
     7e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e7 <test_array_ptr+0x7e7>
     7e7:	48 89 c7             	mov    rdi,rax
     7ea:	b8 00 00 00 00       	mov    eax,0x0
     7ef:	e8 00 00 00 00       	call   7f4 <test_array_ptr+0x7f4>
     7f4:	e8 00 00 00 00       	call   7f9 <test_array_ptr+0x7f9>
     7f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7fc:	48 63 d0             	movsxd rdx,eax
     7ff:	48 89 d0             	mov    rax,rdx
     802:	48 c1 e0 03          	shl    rax,0x3
     806:	48 29 d0             	sub    rax,rdx
     809:	48 c1 e0 04          	shl    rax,0x4
     80d:	48 89 c2             	mov    rdx,rax
     810:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 817 <test_array_ptr+0x817>
     817:	48 01 d0             	add    rax,rdx
     81a:	48 89 c7             	mov    rdi,rax
     81d:	e8 00 00 00 00       	call   822 <test_array_ptr+0x822>
     822:	48 83 f8 4f          	cmp    rax,0x4f
     826:	74 52                	je     87a <test_array_ptr+0x87a>
     828:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     82b:	48 63 d0             	movsxd rdx,eax
     82e:	48 89 d0             	mov    rax,rdx
     831:	48 c1 e0 03          	shl    rax,0x3
     835:	48 29 d0             	sub    rax,rdx
     838:	48 c1 e0 04          	shl    rax,0x4
     83c:	48 89 c2             	mov    rdx,rax
     83f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 846 <test_array_ptr+0x846>
     846:	48 01 d0             	add    rax,rdx
     849:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     84f:	48 89 c1             	mov    rcx,rax
     852:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 859 <test_array_ptr+0x859>
     859:	48 89 c2             	mov    rdx,rax
     85c:	be 35 00 00 00       	mov    esi,0x35
     861:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 868 <test_array_ptr+0x868>
     868:	48 89 c7             	mov    rdi,rax
     86b:	b8 00 00 00 00       	mov    eax,0x0
     870:	e8 00 00 00 00       	call   875 <test_array_ptr+0x875>
     875:	e8 00 00 00 00       	call   87a <test_array_ptr+0x87a>
     87a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     87d:	48 63 d0             	movsxd rdx,eax
     880:	48 89 d0             	mov    rax,rdx
     883:	48 c1 e0 03          	shl    rax,0x3
     887:	48 29 d0             	sub    rax,rdx
     88a:	48 c1 e0 04          	shl    rax,0x4
     88e:	48 89 c2             	mov    rdx,rax
     891:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 898 <test_array_ptr+0x898>
     898:	48 01 d0             	add    rax,rdx
     89b:	48 89 c7             	mov    rdi,rax
     89e:	e8 00 00 00 00       	call   8a3 <test_array_ptr+0x8a3>
     8a3:	48 83 f8 26          	cmp    rax,0x26
     8a7:	74 52                	je     8fb <test_array_ptr+0x8fb>
     8a9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8ac:	48 63 d0             	movsxd rdx,eax
     8af:	48 89 d0             	mov    rax,rdx
     8b2:	48 c1 e0 03          	shl    rax,0x3
     8b6:	48 29 d0             	sub    rax,rdx
     8b9:	48 c1 e0 04          	shl    rax,0x4
     8bd:	48 89 c2             	mov    rdx,rax
     8c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c7 <test_array_ptr+0x8c7>
     8c7:	48 01 d0             	add    rax,rdx
     8ca:	41 b8 66 00 00 00    	mov    r8d,0x66
     8d0:	48 89 c1             	mov    rcx,rax
     8d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8da <test_array_ptr+0x8da>
     8da:	48 89 c2             	mov    rdx,rax
     8dd:	be 36 00 00 00       	mov    esi,0x36
     8e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e9 <test_array_ptr+0x8e9>
     8e9:	48 89 c7             	mov    rdi,rax
     8ec:	b8 00 00 00 00       	mov    eax,0x0
     8f1:	e8 00 00 00 00       	call   8f6 <test_array_ptr+0x8f6>
     8f6:	e8 00 00 00 00       	call   8fb <test_array_ptr+0x8fb>
     8fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8fe:	48 63 d0             	movsxd rdx,eax
     901:	48 89 d0             	mov    rax,rdx
     904:	48 c1 e0 03          	shl    rax,0x3
     908:	48 29 d0             	sub    rax,rdx
     90b:	48 c1 e0 04          	shl    rax,0x4
     90f:	48 f7 d8             	neg    rax
     912:	48 89 c2             	mov    rdx,rax
     915:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 91c <test_array_ptr+0x91c>
     91c:	48 01 d0             	add    rax,rdx
     91f:	48 89 c7             	mov    rdi,rax
     922:	e8 00 00 00 00       	call   927 <test_array_ptr+0x927>
     927:	48 83 f8 28          	cmp    rax,0x28
     92b:	74 55                	je     982 <test_array_ptr+0x982>
     92d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     930:	48 63 d0             	movsxd rdx,eax
     933:	48 89 d0             	mov    rax,rdx
     936:	48 c1 e0 03          	shl    rax,0x3
     93a:	48 29 d0             	sub    rax,rdx
     93d:	48 c1 e0 04          	shl    rax,0x4
     941:	48 f7 d8             	neg    rax
     944:	48 89 c2             	mov    rdx,rax
     947:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94e <test_array_ptr+0x94e>
     94e:	48 01 d0             	add    rax,rdx
     951:	41 b8 27 00 00 00    	mov    r8d,0x27
     957:	48 89 c1             	mov    rcx,rax
     95a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 961 <test_array_ptr+0x961>
     961:	48 89 c2             	mov    rdx,rax
     964:	be 0e 00 00 00       	mov    esi,0xe
     969:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 970 <test_array_ptr+0x970>
     970:	48 89 c7             	mov    rdi,rax
     973:	b8 00 00 00 00       	mov    eax,0x0
     978:	e8 00 00 00 00       	call   97d <test_array_ptr+0x97d>
     97d:	e8 00 00 00 00       	call   982 <test_array_ptr+0x982>
     982:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     985:	48 63 d0             	movsxd rdx,eax
     988:	48 89 d0             	mov    rax,rdx
     98b:	48 c1 e0 03          	shl    rax,0x3
     98f:	48 29 d0             	sub    rax,rdx
     992:	48 c1 e0 04          	shl    rax,0x4
     996:	48 89 c2             	mov    rdx,rax
     999:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a0 <test_array_ptr+0x9a0>
     9a0:	48 01 d0             	add    rax,rdx
     9a3:	48 89 c7             	mov    rdi,rax
     9a6:	e8 00 00 00 00       	call   9ab <test_array_ptr+0x9ab>
     9ab:	48 83 f8 7b          	cmp    rax,0x7b
     9af:	74 52                	je     a03 <test_array_ptr+0xa03>
     9b1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9b4:	48 63 d0             	movsxd rdx,eax
     9b7:	48 89 d0             	mov    rax,rdx
     9ba:	48 c1 e0 03          	shl    rax,0x3
     9be:	48 29 d0             	sub    rax,rdx
     9c1:	48 c1 e0 04          	shl    rax,0x4
     9c5:	48 89 c2             	mov    rdx,rax
     9c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9cf <test_array_ptr+0x9cf>
     9cf:	48 01 d0             	add    rax,rdx
     9d2:	41 b8 23 00 00 00    	mov    r8d,0x23
     9d8:	48 89 c1             	mov    rcx,rax
     9db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e2 <test_array_ptr+0x9e2>
     9e2:	48 89 c2             	mov    rdx,rax
     9e5:	be 66 00 00 00       	mov    esi,0x66
     9ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f1 <test_array_ptr+0x9f1>
     9f1:	48 89 c7             	mov    rdi,rax
     9f4:	b8 00 00 00 00       	mov    eax,0x0
     9f9:	e8 00 00 00 00       	call   9fe <test_array_ptr+0x9fe>
     9fe:	e8 00 00 00 00       	call   a03 <test_array_ptr+0xa03>
     a03:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a06:	48 63 d0             	movsxd rdx,eax
     a09:	48 89 d0             	mov    rax,rdx
     a0c:	48 c1 e0 03          	shl    rax,0x3
     a10:	48 29 d0             	sub    rax,rdx
     a13:	48 c1 e0 04          	shl    rax,0x4
     a17:	48 89 c2             	mov    rdx,rax
     a1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a21 <test_array_ptr+0xa21>
     a21:	48 01 d0             	add    rax,rdx
     a24:	48 89 c7             	mov    rdi,rax
     a27:	e8 00 00 00 00       	call   a2c <test_array_ptr+0xa2c>
     a2c:	48 83 f8 3d          	cmp    rax,0x3d
     a30:	74 52                	je     a84 <test_array_ptr+0xa84>
     a32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a35:	48 63 d0             	movsxd rdx,eax
     a38:	48 89 d0             	mov    rax,rdx
     a3b:	48 c1 e0 03          	shl    rax,0x3
     a3f:	48 29 d0             	sub    rax,rdx
     a42:	48 c1 e0 04          	shl    rax,0x4
     a46:	48 89 c2             	mov    rdx,rax
     a49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a50 <test_array_ptr+0xa50>
     a50:	48 01 d0             	add    rax,rdx
     a53:	41 b8 27 00 00 00    	mov    r8d,0x27
     a59:	48 89 c1             	mov    rcx,rax
     a5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a63 <test_array_ptr+0xa63>
     a63:	48 89 c2             	mov    rdx,rax
     a66:	be 61 00 00 00       	mov    esi,0x61
     a6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a72 <test_array_ptr+0xa72>
     a72:	48 89 c7             	mov    rdi,rax
     a75:	b8 00 00 00 00       	mov    eax,0x0
     a7a:	e8 00 00 00 00       	call   a7f <test_array_ptr+0xa7f>
     a7f:	e8 00 00 00 00       	call   a84 <test_array_ptr+0xa84>
     a84:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a87:	48 63 d0             	movsxd rdx,eax
     a8a:	48 89 d0             	mov    rax,rdx
     a8d:	48 c1 e0 03          	shl    rax,0x3
     a91:	48 29 d0             	sub    rax,rdx
     a94:	48 c1 e0 04          	shl    rax,0x4
     a98:	48 f7 d8             	neg    rax
     a9b:	48 89 c2             	mov    rdx,rax
     a9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa5 <test_array_ptr+0xaa5>
     aa5:	48 01 d0             	add    rax,rdx
     aa8:	48 89 c7             	mov    rdi,rax
     aab:	e8 00 00 00 00       	call   ab0 <test_array_ptr+0xab0>
     ab0:	48 83 f8 2d          	cmp    rax,0x2d
     ab4:	74 55                	je     b0b <test_array_ptr+0xb0b>
     ab6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ab9:	48 63 d0             	movsxd rdx,eax
     abc:	48 89 d0             	mov    rax,rdx
     abf:	48 c1 e0 03          	shl    rax,0x3
     ac3:	48 29 d0             	sub    rax,rdx
     ac6:	48 c1 e0 04          	shl    rax,0x4
     aca:	48 f7 d8             	neg    rax
     acd:	48 89 c2             	mov    rdx,rax
     ad0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad7 <test_array_ptr+0xad7>
     ad7:	48 01 d0             	add    rax,rdx
     ada:	41 b8 66 00 00 00    	mov    r8d,0x66
     ae0:	48 89 c1             	mov    rcx,rax
     ae3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aea <test_array_ptr+0xaea>
     aea:	48 89 c2             	mov    rdx,rax
     aed:	be 1b 00 00 00       	mov    esi,0x1b
     af2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af9 <test_array_ptr+0xaf9>
     af9:	48 89 c7             	mov    rdi,rax
     afc:	b8 00 00 00 00       	mov    eax,0x0
     b01:	e8 00 00 00 00       	call   b06 <test_array_ptr+0xb06>
     b06:	e8 00 00 00 00       	call   b0b <test_array_ptr+0xb0b>
     b0b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b0e:	48 63 d0             	movsxd rdx,eax
     b11:	48 89 d0             	mov    rax,rdx
     b14:	48 c1 e0 03          	shl    rax,0x3
     b18:	48 29 d0             	sub    rax,rdx
     b1b:	48 c1 e0 04          	shl    rax,0x4
     b1f:	48 f7 d8             	neg    rax
     b22:	48 89 c2             	mov    rdx,rax
     b25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2c <test_array_ptr+0xb2c>
     b2c:	48 01 d0             	add    rax,rdx
     b2f:	48 89 c7             	mov    rdi,rax
     b32:	e8 00 00 00 00       	call   b37 <test_array_ptr+0xb37>
     b37:	48 83 f8 40          	cmp    rax,0x40
     b3b:	74 55                	je     b92 <test_array_ptr+0xb92>
     b3d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b40:	48 63 d0             	movsxd rdx,eax
     b43:	48 89 d0             	mov    rax,rdx
     b46:	48 c1 e0 03          	shl    rax,0x3
     b4a:	48 29 d0             	sub    rax,rdx
     b4d:	48 c1 e0 04          	shl    rax,0x4
     b51:	48 f7 d8             	neg    rax
     b54:	48 89 c2             	mov    rdx,rax
     b57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b5e <test_array_ptr+0xb5e>
     b5e:	48 01 d0             	add    rax,rdx
     b61:	41 b8 19 00 00 00    	mov    r8d,0x19
     b67:	48 89 c1             	mov    rcx,rax
     b6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b71 <test_array_ptr+0xb71>
     b71:	48 89 c2             	mov    rdx,rax
     b74:	be 66 00 00 00       	mov    esi,0x66
     b79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b80 <test_array_ptr+0xb80>
     b80:	48 89 c7             	mov    rdi,rax
     b83:	b8 00 00 00 00       	mov    eax,0x0
     b88:	e8 00 00 00 00       	call   b8d <test_array_ptr+0xb8d>
     b8d:	e8 00 00 00 00       	call   b92 <test_array_ptr+0xb92>
     b92:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b95:	48 63 d0             	movsxd rdx,eax
     b98:	48 89 d0             	mov    rax,rdx
     b9b:	48 c1 e0 03          	shl    rax,0x3
     b9f:	48 29 d0             	sub    rax,rdx
     ba2:	48 c1 e0 04          	shl    rax,0x4
     ba6:	48 89 c2             	mov    rdx,rax
     ba9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb0 <test_array_ptr+0xbb0>
     bb0:	48 01 d0             	add    rax,rdx
     bb3:	48 89 c7             	mov    rdi,rax
     bb6:	e8 00 00 00 00       	call   bbb <test_array_ptr+0xbbb>
     bbb:	48 83 f8 16          	cmp    rax,0x16
     bbf:	74 52                	je     c13 <test_array_ptr+0xc13>
     bc1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bc4:	48 63 d0             	movsxd rdx,eax
     bc7:	48 89 d0             	mov    rax,rdx
     bca:	48 c1 e0 03          	shl    rax,0x3
     bce:	48 29 d0             	sub    rax,rdx
     bd1:	48 c1 e0 04          	shl    rax,0x4
     bd5:	48 89 c2             	mov    rdx,rax
     bd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bdf <test_array_ptr+0xbdf>
     bdf:	48 01 d0             	add    rax,rdx
     be2:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     be8:	48 89 c1             	mov    rcx,rax
     beb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf2 <test_array_ptr+0xbf2>
     bf2:	48 89 c2             	mov    rdx,rax
     bf5:	be 4c 00 00 00       	mov    esi,0x4c
     bfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c01 <test_array_ptr+0xc01>
     c01:	48 89 c7             	mov    rdi,rax
     c04:	b8 00 00 00 00       	mov    eax,0x0
     c09:	e8 00 00 00 00       	call   c0e <test_array_ptr+0xc0e>
     c0e:	e8 00 00 00 00       	call   c13 <test_array_ptr+0xc13>
     c13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c16:	48 63 d0             	movsxd rdx,eax
     c19:	48 89 d0             	mov    rax,rdx
     c1c:	48 c1 e0 03          	shl    rax,0x3
     c20:	48 29 d0             	sub    rax,rdx
     c23:	48 c1 e0 04          	shl    rax,0x4
     c27:	48 89 c2             	mov    rdx,rax
     c2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c31 <test_array_ptr+0xc31>
     c31:	48 01 d0             	add    rax,rdx
     c34:	48 89 c7             	mov    rdi,rax
     c37:	e8 00 00 00 00       	call   c3c <test_array_ptr+0xc3c>
     c3c:	48 83 f8 2a          	cmp    rax,0x2a
     c40:	74 52                	je     c94 <test_array_ptr+0xc94>
     c42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c45:	48 63 d0             	movsxd rdx,eax
     c48:	48 89 d0             	mov    rax,rdx
     c4b:	48 c1 e0 03          	shl    rax,0x3
     c4f:	48 29 d0             	sub    rax,rdx
     c52:	48 c1 e0 04          	shl    rax,0x4
     c56:	48 89 c2             	mov    rdx,rax
     c59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c60 <test_array_ptr+0xc60>
     c60:	48 01 d0             	add    rax,rdx
     c63:	41 b8 00 00 00 00    	mov    r8d,0x0
     c69:	48 89 c1             	mov    rcx,rax
     c6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c73 <test_array_ptr+0xc73>
     c73:	48 89 c2             	mov    rdx,rax
     c76:	be 09 00 00 00       	mov    esi,0x9
     c7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c82 <test_array_ptr+0xc82>
     c82:	48 89 c7             	mov    rdi,rax
     c85:	b8 00 00 00 00       	mov    eax,0x0
     c8a:	e8 00 00 00 00       	call   c8f <test_array_ptr+0xc8f>
     c8f:	e8 00 00 00 00       	call   c94 <test_array_ptr+0xc94>
     c94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c97:	48 63 d0             	movsxd rdx,eax
     c9a:	48 89 d0             	mov    rax,rdx
     c9d:	48 c1 e0 03          	shl    rax,0x3
     ca1:	48 29 d0             	sub    rax,rdx
     ca4:	48 c1 e0 04          	shl    rax,0x4
     ca8:	48 89 c2             	mov    rdx,rax
     cab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cb2 <test_array_ptr+0xcb2>
     cb2:	48 01 d0             	add    rax,rdx
     cb5:	48 89 c7             	mov    rdi,rax
     cb8:	e8 00 00 00 00       	call   cbd <test_array_ptr+0xcbd>
     cbd:	48 83 f8 67          	cmp    rax,0x67
     cc1:	74 52                	je     d15 <test_array_ptr+0xd15>
     cc3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cc6:	48 63 d0             	movsxd rdx,eax
     cc9:	48 89 d0             	mov    rax,rdx
     ccc:	48 c1 e0 03          	shl    rax,0x3
     cd0:	48 29 d0             	sub    rax,rdx
     cd3:	48 c1 e0 04          	shl    rax,0x4
     cd7:	48 89 c2             	mov    rdx,rax
     cda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce1 <test_array_ptr+0xce1>
     ce1:	48 01 d0             	add    rax,rdx
     ce4:	41 b8 18 00 00 00    	mov    r8d,0x18
     cea:	48 89 c1             	mov    rcx,rax
     ced:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf4 <test_array_ptr+0xcf4>
     cf4:	48 89 c2             	mov    rdx,rax
     cf7:	be 3d 00 00 00       	mov    esi,0x3d
     cfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d03 <test_array_ptr+0xd03>
     d03:	48 89 c7             	mov    rdi,rax
     d06:	b8 00 00 00 00       	mov    eax,0x0
     d0b:	e8 00 00 00 00       	call   d10 <test_array_ptr+0xd10>
     d10:	e8 00 00 00 00       	call   d15 <test_array_ptr+0xd15>
     d15:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d18:	48 63 d0             	movsxd rdx,eax
     d1b:	48 89 d0             	mov    rax,rdx
     d1e:	48 c1 e0 03          	shl    rax,0x3
     d22:	48 29 d0             	sub    rax,rdx
     d25:	48 c1 e0 04          	shl    rax,0x4
     d29:	48 89 c2             	mov    rdx,rax
     d2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d33 <test_array_ptr+0xd33>
     d33:	48 01 d0             	add    rax,rdx
     d36:	48 89 c7             	mov    rdi,rax
     d39:	e8 00 00 00 00       	call   d3e <test_array_ptr+0xd3e>
     d3e:	48 83 f8 58          	cmp    rax,0x58
     d42:	74 52                	je     d96 <test_array_ptr+0xd96>
     d44:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d47:	48 63 d0             	movsxd rdx,eax
     d4a:	48 89 d0             	mov    rax,rdx
     d4d:	48 c1 e0 03          	shl    rax,0x3
     d51:	48 29 d0             	sub    rax,rdx
     d54:	48 c1 e0 04          	shl    rax,0x4
     d58:	48 89 c2             	mov    rdx,rax
     d5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d62 <test_array_ptr+0xd62>
     d62:	48 01 d0             	add    rax,rdx
     d65:	41 b8 00 00 00 00    	mov    r8d,0x0
     d6b:	48 89 c1             	mov    rcx,rax
     d6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d75 <test_array_ptr+0xd75>
     d75:	48 89 c2             	mov    rdx,rax
     d78:	be 78 00 00 00       	mov    esi,0x78
     d7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d84 <test_array_ptr+0xd84>
     d84:	48 89 c7             	mov    rdi,rax
     d87:	b8 00 00 00 00       	mov    eax,0x0
     d8c:	e8 00 00 00 00       	call   d91 <test_array_ptr+0xd91>
     d91:	e8 00 00 00 00       	call   d96 <test_array_ptr+0xd96>
     d96:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d99:	48 63 d0             	movsxd rdx,eax
     d9c:	48 89 d0             	mov    rax,rdx
     d9f:	48 c1 e0 03          	shl    rax,0x3
     da3:	48 29 d0             	sub    rax,rdx
     da6:	48 c1 e0 04          	shl    rax,0x4
     daa:	48 f7 d8             	neg    rax
     dad:	48 89 c2             	mov    rdx,rax
     db0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # db7 <test_array_ptr+0xdb7>
     db7:	48 01 d0             	add    rax,rdx
     dba:	48 89 c7             	mov    rdi,rax
     dbd:	e8 00 00 00 00       	call   dc2 <test_array_ptr+0xdc2>
     dc2:	48 83 f8 05          	cmp    rax,0x5
     dc6:	74 55                	je     e1d <test_array_ptr+0xe1d>
     dc8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dcb:	48 63 d0             	movsxd rdx,eax
     dce:	48 89 d0             	mov    rax,rdx
     dd1:	48 c1 e0 03          	shl    rax,0x3
     dd5:	48 29 d0             	sub    rax,rdx
     dd8:	48 c1 e0 04          	shl    rax,0x4
     ddc:	48 f7 d8             	neg    rax
     ddf:	48 89 c2             	mov    rdx,rax
     de2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	48 01 d0             	add    rax,rdx
     dec:	41 b8 0e 00 00 00    	mov    r8d,0xe
     df2:	48 89 c1             	mov    rcx,rax
     df5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dfc <test_array_ptr+0xdfc>
     dfc:	48 89 c2             	mov    rdx,rax
     dff:	be 26 00 00 00       	mov    esi,0x26
     e04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e0b <test_array_ptr+0xe0b>
     e0b:	48 89 c7             	mov    rdi,rax
     e0e:	b8 00 00 00 00       	mov    eax,0x0
     e13:	e8 00 00 00 00       	call   e18 <test_array_ptr+0xe18>
     e18:	e8 00 00 00 00       	call   e1d <test_array_ptr+0xe1d>
     e1d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e20:	48 63 d0             	movsxd rdx,eax
     e23:	48 89 d0             	mov    rax,rdx
     e26:	48 c1 e0 03          	shl    rax,0x3
     e2a:	48 29 d0             	sub    rax,rdx
     e2d:	48 c1 e0 04          	shl    rax,0x4
     e31:	48 89 c2             	mov    rdx,rax
     e34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e3b <test_array_ptr+0xe3b>
     e3b:	48 01 d0             	add    rax,rdx
     e3e:	48 89 c7             	mov    rdi,rax
     e41:	e8 00 00 00 00       	call   e46 <test_array_ptr+0xe46>
     e46:	48 83 f8 02          	cmp    rax,0x2
     e4a:	74 52                	je     e9e <test_array_ptr+0xe9e>
     e4c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e4f:	48 63 d0             	movsxd rdx,eax
     e52:	48 89 d0             	mov    rax,rdx
     e55:	48 c1 e0 03          	shl    rax,0x3
     e59:	48 29 d0             	sub    rax,rdx
     e5c:	48 c1 e0 04          	shl    rax,0x4
     e60:	48 89 c2             	mov    rdx,rax
     e63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e6a <test_array_ptr+0xe6a>
     e6a:	48 01 d0             	add    rax,rdx
     e6d:	41 b8 57 00 00 00    	mov    r8d,0x57
     e73:	48 89 c1             	mov    rcx,rax
     e76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e7d <test_array_ptr+0xe7d>
     e7d:	48 89 c2             	mov    rdx,rax
     e80:	be 10 00 00 00       	mov    esi,0x10
     e85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8c <test_array_ptr+0xe8c>
     e8c:	48 89 c7             	mov    rdi,rax
     e8f:	b8 00 00 00 00       	mov    eax,0x0
     e94:	e8 00 00 00 00       	call   e99 <test_array_ptr+0xe99>
     e99:	e8 00 00 00 00       	call   e9e <test_array_ptr+0xe9e>
     e9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ea1:	48 63 d0             	movsxd rdx,eax
     ea4:	48 89 d0             	mov    rax,rdx
     ea7:	48 c1 e0 03          	shl    rax,0x3
     eab:	48 29 d0             	sub    rax,rdx
     eae:	48 c1 e0 04          	shl    rax,0x4
     eb2:	48 89 c2             	mov    rdx,rax
     eb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ebc <test_array_ptr+0xebc>
     ebc:	48 01 d0             	add    rax,rdx
     ebf:	48 89 c7             	mov    rdi,rax
     ec2:	e8 00 00 00 00       	call   ec7 <test_array_ptr+0xec7>
     ec7:	48 83 f8 29          	cmp    rax,0x29
     ecb:	74 52                	je     f1f <test_array_ptr+0xf1f>
     ecd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ed0:	48 63 d0             	movsxd rdx,eax
     ed3:	48 89 d0             	mov    rax,rdx
     ed6:	48 c1 e0 03          	shl    rax,0x3
     eda:	48 29 d0             	sub    rax,rdx
     edd:	48 c1 e0 04          	shl    rax,0x4
     ee1:	48 89 c2             	mov    rdx,rax
     ee4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eeb <test_array_ptr+0xeeb>
     eeb:	48 01 d0             	add    rax,rdx
     eee:	41 b8 55 00 00 00    	mov    r8d,0x55
     ef4:	48 89 c1             	mov    rcx,rax
     ef7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # efe <test_array_ptr+0xefe>
     efe:	48 89 c2             	mov    rdx,rax
     f01:	be 56 00 00 00       	mov    esi,0x56
     f06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f0d <test_array_ptr+0xf0d>
     f0d:	48 89 c7             	mov    rdi,rax
     f10:	b8 00 00 00 00       	mov    eax,0x0
     f15:	e8 00 00 00 00       	call   f1a <test_array_ptr+0xf1a>
     f1a:	e8 00 00 00 00       	call   f1f <test_array_ptr+0xf1f>
     f1f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f22:	48 63 d0             	movsxd rdx,eax
     f25:	48 89 d0             	mov    rax,rdx
     f28:	48 c1 e0 03          	shl    rax,0x3
     f2c:	48 29 d0             	sub    rax,rdx
     f2f:	48 c1 e0 04          	shl    rax,0x4
     f33:	48 f7 d8             	neg    rax
     f36:	48 89 c2             	mov    rdx,rax
     f39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f40 <test_array_ptr+0xf40>
     f40:	48 01 d0             	add    rax,rdx
     f43:	48 89 c7             	mov    rdi,rax
     f46:	e8 00 00 00 00       	call   f4b <test_array_ptr+0xf4b>
     f4b:	48 83 f8 2b          	cmp    rax,0x2b
     f4f:	74 55                	je     fa6 <test_array_ptr+0xfa6>
     f51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f54:	48 63 d0             	movsxd rdx,eax
     f57:	48 89 d0             	mov    rax,rdx
     f5a:	48 c1 e0 03          	shl    rax,0x3
     f5e:	48 29 d0             	sub    rax,rdx
     f61:	48 c1 e0 04          	shl    rax,0x4
     f65:	48 f7 d8             	neg    rax
     f68:	48 89 c2             	mov    rdx,rax
     f6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f72 <test_array_ptr+0xf72>
     f72:	48 01 d0             	add    rax,rdx
     f75:	41 b8 56 00 00 00    	mov    r8d,0x56
     f7b:	48 89 c1             	mov    rcx,rax
     f7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f85 <test_array_ptr+0xf85>
     f85:	48 89 c2             	mov    rdx,rax
     f88:	be 1e 00 00 00       	mov    esi,0x1e
     f8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f94 <test_array_ptr+0xf94>
     f94:	48 89 c7             	mov    rdi,rax
     f97:	b8 00 00 00 00       	mov    eax,0x0
     f9c:	e8 00 00 00 00       	call   fa1 <test_array_ptr+0xfa1>
     fa1:	e8 00 00 00 00       	call   fa6 <test_array_ptr+0xfa6>
     fa6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fa9:	48 63 d0             	movsxd rdx,eax
     fac:	48 89 d0             	mov    rax,rdx
     faf:	48 c1 e0 03          	shl    rax,0x3
     fb3:	48 29 d0             	sub    rax,rdx
     fb6:	48 c1 e0 04          	shl    rax,0x4
     fba:	48 f7 d8             	neg    rax
     fbd:	48 89 c2             	mov    rdx,rax
     fc0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc7 <test_array_ptr+0xfc7>
     fc7:	48 01 d0             	add    rax,rdx
     fca:	48 89 c7             	mov    rdi,rax
     fcd:	e8 00 00 00 00       	call   fd2 <test_array_ptr+0xfd2>
     fd2:	48 83 f8 3b          	cmp    rax,0x3b
     fd6:	74 55                	je     102d <test_array_ptr+0x102d>
     fd8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fdb:	48 63 d0             	movsxd rdx,eax
     fde:	48 89 d0             	mov    rax,rdx
     fe1:	48 c1 e0 03          	shl    rax,0x3
     fe5:	48 29 d0             	sub    rax,rdx
     fe8:	48 c1 e0 04          	shl    rax,0x4
     fec:	48 f7 d8             	neg    rax
     fef:	48 89 c2             	mov    rdx,rax
     ff2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ff9 <test_array_ptr+0xff9>
     ff9:	48 01 d0             	add    rax,rdx
     ffc:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    1002:	48 89 c1             	mov    rcx,rax
    1005:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 100c <test_array_ptr+0x100c>
    100c:	48 89 c2             	mov    rdx,rax
    100f:	be 5d 00 00 00       	mov    esi,0x5d
    1014:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 101b <test_array_ptr+0x101b>
    101b:	48 89 c7             	mov    rdi,rax
    101e:	b8 00 00 00 00       	mov    eax,0x0
    1023:	e8 00 00 00 00       	call   1028 <test_array_ptr+0x1028>
    1028:	e8 00 00 00 00       	call   102d <test_array_ptr+0x102d>
    102d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1030:	48 63 d0             	movsxd rdx,eax
    1033:	48 89 d0             	mov    rax,rdx
    1036:	48 c1 e0 03          	shl    rax,0x3
    103a:	48 29 d0             	sub    rax,rdx
    103d:	48 c1 e0 04          	shl    rax,0x4
    1041:	48 f7 d8             	neg    rax
    1044:	48 89 c2             	mov    rdx,rax
    1047:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 104e <test_array_ptr+0x104e>
    104e:	48 01 d0             	add    rax,rdx
    1051:	48 89 c7             	mov    rdi,rax
    1054:	e8 00 00 00 00       	call   1059 <test_array_ptr+0x1059>
    1059:	48 83 f8 1c          	cmp    rax,0x1c
    105d:	74 55                	je     10b4 <test_array_ptr+0x10b4>
    105f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1062:	48 63 d0             	movsxd rdx,eax
    1065:	48 89 d0             	mov    rax,rdx
    1068:	48 c1 e0 03          	shl    rax,0x3
    106c:	48 29 d0             	sub    rax,rdx
    106f:	48 c1 e0 04          	shl    rax,0x4
    1073:	48 f7 d8             	neg    rax
    1076:	48 89 c2             	mov    rdx,rax
    1079:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1080 <test_array_ptr+0x1080>
    1080:	48 01 d0             	add    rax,rdx
    1083:	41 b8 75 00 00 00    	mov    r8d,0x75
    1089:	48 89 c1             	mov    rcx,rax
    108c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1093 <test_array_ptr+0x1093>
    1093:	48 89 c2             	mov    rdx,rax
    1096:	be 63 00 00 00       	mov    esi,0x63
    109b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a2 <test_array_ptr+0x10a2>
    10a2:	48 89 c7             	mov    rdi,rax
    10a5:	b8 00 00 00 00       	mov    eax,0x0
    10aa:	e8 00 00 00 00       	call   10af <test_array_ptr+0x10af>
    10af:	e8 00 00 00 00       	call   10b4 <test_array_ptr+0x10b4>
    10b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10b7:	48 98                	cdqe   
    10b9:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    10c0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10c7 <test_array_ptr+0x10c7>
    10c7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10cb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ce:	48 63 d0             	movsxd rdx,eax
    10d1:	48 89 d0             	mov    rax,rdx
    10d4:	48 c1 e0 03          	shl    rax,0x3
    10d8:	48 29 d0             	sub    rax,rdx
    10db:	48 c1 e0 04          	shl    rax,0x4
    10df:	48 01 c8             	add    rax,rcx
    10e2:	48 89 c7             	mov    rdi,rax
    10e5:	e8 00 00 00 00       	call   10ea <test_array_ptr+0x10ea>
    10ea:	48 83 f8 2d          	cmp    rax,0x2d
    10ee:	74 5f                	je     114f <test_array_ptr+0x114f>
    10f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10f3:	48 98                	cdqe   
    10f5:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    10fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1103 <test_array_ptr+0x1103>
    1103:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1107:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    110a:	48 63 d0             	movsxd rdx,eax
    110d:	48 89 d0             	mov    rax,rdx
    1110:	48 c1 e0 03          	shl    rax,0x3
    1114:	48 29 d0             	sub    rax,rdx
    1117:	48 c1 e0 04          	shl    rax,0x4
    111b:	48 01 c8             	add    rax,rcx
    111e:	41 b8 42 00 00 00    	mov    r8d,0x42
    1124:	48 89 c1             	mov    rcx,rax
    1127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 112e <test_array_ptr+0x112e>
    112e:	48 89 c2             	mov    rdx,rax
    1131:	be 2a 00 00 00       	mov    esi,0x2a
    1136:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 113d <test_array_ptr+0x113d>
    113d:	48 89 c7             	mov    rdi,rax
    1140:	b8 00 00 00 00       	mov    eax,0x0
    1145:	e8 00 00 00 00       	call   114a <test_array_ptr+0x114a>
    114a:	e8 00 00 00 00       	call   114f <test_array_ptr+0x114f>
    114f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1152:	48 98                	cdqe   
    1154:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    115b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1162 <test_array_ptr+0x1162>
    1162:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1166:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1169:	48 63 d0             	movsxd rdx,eax
    116c:	48 89 d0             	mov    rax,rdx
    116f:	48 c1 e0 03          	shl    rax,0x3
    1173:	48 29 d0             	sub    rax,rdx
    1176:	48 c1 e0 04          	shl    rax,0x4
    117a:	48 01 c8             	add    rax,rcx
    117d:	48 89 c7             	mov    rdi,rax
    1180:	e8 00 00 00 00       	call   1185 <test_array_ptr+0x1185>
    1185:	48 83 f8 01          	cmp    rax,0x1
    1189:	74 5f                	je     11ea <test_array_ptr+0x11ea>
    118b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    118e:	48 98                	cdqe   
    1190:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1197:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 119e <test_array_ptr+0x119e>
    119e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11a5:	48 63 d0             	movsxd rdx,eax
    11a8:	48 89 d0             	mov    rax,rdx
    11ab:	48 c1 e0 03          	shl    rax,0x3
    11af:	48 29 d0             	sub    rax,rdx
    11b2:	48 c1 e0 04          	shl    rax,0x4
    11b6:	48 01 c8             	add    rax,rcx
    11b9:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    11bf:	48 89 c1             	mov    rcx,rax
    11c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11c9 <test_array_ptr+0x11c9>
    11c9:	48 89 c2             	mov    rdx,rax
    11cc:	be 63 00 00 00       	mov    esi,0x63
    11d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11d8 <test_array_ptr+0x11d8>
    11d8:	48 89 c7             	mov    rdi,rax
    11db:	b8 00 00 00 00       	mov    eax,0x0
    11e0:	e8 00 00 00 00       	call   11e5 <test_array_ptr+0x11e5>
    11e5:	e8 00 00 00 00       	call   11ea <test_array_ptr+0x11ea>
    11ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11ed:	48 98                	cdqe   
    11ef:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    11f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11fd <test_array_ptr+0x11fd>
    11fd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1201:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1204:	48 63 d0             	movsxd rdx,eax
    1207:	48 89 d0             	mov    rax,rdx
    120a:	48 c1 e0 03          	shl    rax,0x3
    120e:	48 29 d0             	sub    rax,rdx
    1211:	48 c1 e0 04          	shl    rax,0x4
    1215:	48 01 c8             	add    rax,rcx
    1218:	48 89 c7             	mov    rdi,rax
    121b:	e8 00 00 00 00       	call   1220 <test_array_ptr+0x1220>
    1220:	48 83 f8 3b          	cmp    rax,0x3b
    1224:	74 5f                	je     1285 <test_array_ptr+0x1285>
    1226:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1229:	48 98                	cdqe   
    122b:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1232:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1239 <test_array_ptr+0x1239>
    1239:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    123d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1240:	48 63 d0             	movsxd rdx,eax
    1243:	48 89 d0             	mov    rax,rdx
    1246:	48 c1 e0 03          	shl    rax,0x3
    124a:	48 29 d0             	sub    rax,rdx
    124d:	48 c1 e0 04          	shl    rax,0x4
    1251:	48 01 c8             	add    rax,rcx
    1254:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    125a:	48 89 c1             	mov    rcx,rax
    125d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1264 <test_array_ptr+0x1264>
    1264:	48 89 c2             	mov    rdx,rax
    1267:	be 1e 00 00 00       	mov    esi,0x1e
    126c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1273 <test_array_ptr+0x1273>
    1273:	48 89 c7             	mov    rdi,rax
    1276:	b8 00 00 00 00       	mov    eax,0x0
    127b:	e8 00 00 00 00       	call   1280 <test_array_ptr+0x1280>
    1280:	e8 00 00 00 00       	call   1285 <test_array_ptr+0x1285>
    1285:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1288:	48 63 d0             	movsxd rdx,eax
    128b:	48 89 d0             	mov    rax,rdx
    128e:	48 c1 e0 03          	shl    rax,0x3
    1292:	48 29 d0             	sub    rax,rdx
    1295:	48 c1 e0 04          	shl    rax,0x4
    1299:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    129c:	48 63 d2             	movsxd rdx,edx
    129f:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    12a6:	48 01 c2             	add    rdx,rax
    12a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b0 <test_array_ptr+0x12b0>
    12b0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12b7:	48 63 d0             	movsxd rdx,eax
    12ba:	48 89 d0             	mov    rax,rdx
    12bd:	48 c1 e0 03          	shl    rax,0x3
    12c1:	48 29 d0             	sub    rax,rdx
    12c4:	48 c1 e0 04          	shl    rax,0x4
    12c8:	48 f7 d8             	neg    rax
    12cb:	48 01 c8             	add    rax,rcx
    12ce:	48 89 c7             	mov    rdi,rax
    12d1:	e8 00 00 00 00       	call   12d6 <test_array_ptr+0x12d6>
    12d6:	48 83 f8 4f          	cmp    rax,0x4f
    12da:	74 7a                	je     1356 <test_array_ptr+0x1356>
    12dc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12df:	48 63 d0             	movsxd rdx,eax
    12e2:	48 89 d0             	mov    rax,rdx
    12e5:	48 c1 e0 03          	shl    rax,0x3
    12e9:	48 29 d0             	sub    rax,rdx
    12ec:	48 c1 e0 04          	shl    rax,0x4
    12f0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12f3:	48 63 d2             	movsxd rdx,edx
    12f6:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    12fd:	48 01 c2             	add    rdx,rax
    1300:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1307 <test_array_ptr+0x1307>
    1307:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    130b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    130e:	48 63 d0             	movsxd rdx,eax
    1311:	48 89 d0             	mov    rax,rdx
    1314:	48 c1 e0 03          	shl    rax,0x3
    1318:	48 29 d0             	sub    rax,rdx
    131b:	48 c1 e0 04          	shl    rax,0x4
    131f:	48 f7 d8             	neg    rax
    1322:	48 01 c8             	add    rax,rcx
    1325:	41 b8 54 00 00 00    	mov    r8d,0x54
    132b:	48 89 c1             	mov    rcx,rax
    132e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1335 <test_array_ptr+0x1335>
    1335:	48 89 c2             	mov    rdx,rax
    1338:	be 05 00 00 00       	mov    esi,0x5
    133d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1344 <test_array_ptr+0x1344>
    1344:	48 89 c7             	mov    rdi,rax
    1347:	b8 00 00 00 00       	mov    eax,0x0
    134c:	e8 00 00 00 00       	call   1351 <test_array_ptr+0x1351>
    1351:	e8 00 00 00 00       	call   1356 <test_array_ptr+0x1356>
    1356:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1359:	48 63 d0             	movsxd rdx,eax
    135c:	48 89 d0             	mov    rax,rdx
    135f:	48 c1 e0 03          	shl    rax,0x3
    1363:	48 29 d0             	sub    rax,rdx
    1366:	48 c1 e0 04          	shl    rax,0x4
    136a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    136d:	48 63 d2             	movsxd rdx,edx
    1370:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1377:	48 01 c2             	add    rdx,rax
    137a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1381 <test_array_ptr+0x1381>
    1381:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1385:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1388:	48 63 d0             	movsxd rdx,eax
    138b:	48 89 d0             	mov    rax,rdx
    138e:	48 c1 e0 03          	shl    rax,0x3
    1392:	48 29 d0             	sub    rax,rdx
    1395:	48 c1 e0 04          	shl    rax,0x4
    1399:	48 01 c8             	add    rax,rcx
    139c:	48 89 c7             	mov    rdi,rax
    139f:	e8 00 00 00 00       	call   13a4 <test_array_ptr+0x13a4>
    13a4:	48 83 f8 53          	cmp    rax,0x53
    13a8:	74 77                	je     1421 <test_array_ptr+0x1421>
    13aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13ad:	48 63 d0             	movsxd rdx,eax
    13b0:	48 89 d0             	mov    rax,rdx
    13b3:	48 c1 e0 03          	shl    rax,0x3
    13b7:	48 29 d0             	sub    rax,rdx
    13ba:	48 c1 e0 04          	shl    rax,0x4
    13be:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13c1:	48 63 d2             	movsxd rdx,edx
    13c4:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    13cb:	48 01 c2             	add    rdx,rax
    13ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d5 <test_array_ptr+0x13d5>
    13d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13dc:	48 63 d0             	movsxd rdx,eax
    13df:	48 89 d0             	mov    rax,rdx
    13e2:	48 c1 e0 03          	shl    rax,0x3
    13e6:	48 29 d0             	sub    rax,rdx
    13e9:	48 c1 e0 04          	shl    rax,0x4
    13ed:	48 01 c8             	add    rax,rcx
    13f0:	41 b8 39 00 00 00    	mov    r8d,0x39
    13f6:	48 89 c1             	mov    rcx,rax
    13f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1400 <test_array_ptr+0x1400>
    1400:	48 89 c2             	mov    rdx,rax
    1403:	be 72 00 00 00       	mov    esi,0x72
    1408:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140f <test_array_ptr+0x140f>
    140f:	48 89 c7             	mov    rdi,rax
    1412:	b8 00 00 00 00       	mov    eax,0x0
    1417:	e8 00 00 00 00       	call   141c <test_array_ptr+0x141c>
    141c:	e8 00 00 00 00       	call   1421 <test_array_ptr+0x1421>
    1421:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1424:	48 63 d0             	movsxd rdx,eax
    1427:	48 89 d0             	mov    rax,rdx
    142a:	48 c1 e0 03          	shl    rax,0x3
    142e:	48 29 d0             	sub    rax,rdx
    1431:	48 c1 e0 04          	shl    rax,0x4
    1435:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1438:	48 63 d2             	movsxd rdx,edx
    143b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1442:	48 01 c2             	add    rdx,rax
    1445:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144c <test_array_ptr+0x144c>
    144c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1450:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1453:	48 63 d0             	movsxd rdx,eax
    1456:	48 89 d0             	mov    rax,rdx
    1459:	48 c1 e0 03          	shl    rax,0x3
    145d:	48 29 d0             	sub    rax,rdx
    1460:	48 c1 e0 04          	shl    rax,0x4
    1464:	48 01 c8             	add    rax,rcx
    1467:	48 89 c7             	mov    rdi,rax
    146a:	e8 00 00 00 00       	call   146f <test_array_ptr+0x146f>
    146f:	48 83 f8 0c          	cmp    rax,0xc
    1473:	74 77                	je     14ec <test_array_ptr+0x14ec>
    1475:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1478:	48 63 d0             	movsxd rdx,eax
    147b:	48 89 d0             	mov    rax,rdx
    147e:	48 c1 e0 03          	shl    rax,0x3
    1482:	48 29 d0             	sub    rax,rdx
    1485:	48 c1 e0 04          	shl    rax,0x4
    1489:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    148c:	48 63 d2             	movsxd rdx,edx
    148f:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1496:	48 01 c2             	add    rdx,rax
    1499:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a0 <test_array_ptr+0x14a0>
    14a0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14a7:	48 63 d0             	movsxd rdx,eax
    14aa:	48 89 d0             	mov    rax,rdx
    14ad:	48 c1 e0 03          	shl    rax,0x3
    14b1:	48 29 d0             	sub    rax,rdx
    14b4:	48 c1 e0 04          	shl    rax,0x4
    14b8:	48 01 c8             	add    rax,rcx
    14bb:	41 b8 40 00 00 00    	mov    r8d,0x40
    14c1:	48 89 c1             	mov    rcx,rax
    14c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14cb <test_array_ptr+0x14cb>
    14cb:	48 89 c2             	mov    rdx,rax
    14ce:	be 3e 00 00 00       	mov    esi,0x3e
    14d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14da <test_array_ptr+0x14da>
    14da:	48 89 c7             	mov    rdi,rax
    14dd:	b8 00 00 00 00       	mov    eax,0x0
    14e2:	e8 00 00 00 00       	call   14e7 <test_array_ptr+0x14e7>
    14e7:	e8 00 00 00 00       	call   14ec <test_array_ptr+0x14ec>
    14ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14ef:	48 63 d0             	movsxd rdx,eax
    14f2:	48 89 d0             	mov    rax,rdx
    14f5:	48 c1 e0 03          	shl    rax,0x3
    14f9:	48 29 d0             	sub    rax,rdx
    14fc:	48 c1 e0 04          	shl    rax,0x4
    1500:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1503:	48 63 d2             	movsxd rdx,edx
    1506:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    150d:	48 01 c2             	add    rdx,rax
    1510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1517 <test_array_ptr+0x1517>
    1517:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    151b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    151e:	48 63 d0             	movsxd rdx,eax
    1521:	48 89 d0             	mov    rax,rdx
    1524:	48 c1 e0 03          	shl    rax,0x3
    1528:	48 29 d0             	sub    rax,rdx
    152b:	48 c1 e0 04          	shl    rax,0x4
    152f:	48 f7 d8             	neg    rax
    1532:	48 01 c8             	add    rax,rcx
    1535:	48 89 c7             	mov    rdi,rax
    1538:	e8 00 00 00 00       	call   153d <test_array_ptr+0x153d>
    153d:	48 83 f8 1a          	cmp    rax,0x1a
    1541:	74 7a                	je     15bd <test_array_ptr+0x15bd>
    1543:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1546:	48 63 d0             	movsxd rdx,eax
    1549:	48 89 d0             	mov    rax,rdx
    154c:	48 c1 e0 03          	shl    rax,0x3
    1550:	48 29 d0             	sub    rax,rdx
    1553:	48 c1 e0 04          	shl    rax,0x4
    1557:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    155a:	48 63 d2             	movsxd rdx,edx
    155d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1564:	48 01 c2             	add    rdx,rax
    1567:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 156e <test_array_ptr+0x156e>
    156e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1572:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1575:	48 63 d0             	movsxd rdx,eax
    1578:	48 89 d0             	mov    rax,rdx
    157b:	48 c1 e0 03          	shl    rax,0x3
    157f:	48 29 d0             	sub    rax,rdx
    1582:	48 c1 e0 04          	shl    rax,0x4
    1586:	48 f7 d8             	neg    rax
    1589:	48 01 c8             	add    rax,rcx
    158c:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    1592:	48 89 c1             	mov    rcx,rax
    1595:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 159c <test_array_ptr+0x159c>
    159c:	48 89 c2             	mov    rdx,rax
    159f:	be 11 00 00 00       	mov    esi,0x11
    15a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ab <test_array_ptr+0x15ab>
    15ab:	48 89 c7             	mov    rdi,rax
    15ae:	b8 00 00 00 00       	mov    eax,0x0
    15b3:	e8 00 00 00 00       	call   15b8 <test_array_ptr+0x15b8>
    15b8:	e8 00 00 00 00       	call   15bd <test_array_ptr+0x15bd>
    15bd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15c0:	48 63 d0             	movsxd rdx,eax
    15c3:	48 89 d0             	mov    rax,rdx
    15c6:	48 c1 e0 03          	shl    rax,0x3
    15ca:	48 29 d0             	sub    rax,rdx
    15cd:	48 c1 e0 04          	shl    rax,0x4
    15d1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15d4:	48 63 d2             	movsxd rdx,edx
    15d7:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    15de:	48 01 c2             	add    rdx,rax
    15e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15e8 <test_array_ptr+0x15e8>
    15e8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15ef:	48 63 d0             	movsxd rdx,eax
    15f2:	48 89 d0             	mov    rax,rdx
    15f5:	48 c1 e0 03          	shl    rax,0x3
    15f9:	48 29 d0             	sub    rax,rdx
    15fc:	48 c1 e0 04          	shl    rax,0x4
    1600:	48 f7 d8             	neg    rax
    1603:	48 01 c8             	add    rax,rcx
    1606:	48 89 c7             	mov    rdi,rax
    1609:	e8 00 00 00 00       	call   160e <test_array_ptr+0x160e>
    160e:	48 83 f8 39          	cmp    rax,0x39
    1612:	74 7a                	je     168e <test_array_ptr+0x168e>
    1614:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1617:	48 63 d0             	movsxd rdx,eax
    161a:	48 89 d0             	mov    rax,rdx
    161d:	48 c1 e0 03          	shl    rax,0x3
    1621:	48 29 d0             	sub    rax,rdx
    1624:	48 c1 e0 04          	shl    rax,0x4
    1628:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    162b:	48 63 d2             	movsxd rdx,edx
    162e:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1635:	48 01 c2             	add    rdx,rax
    1638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 163f <test_array_ptr+0x163f>
    163f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1643:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1646:	48 63 d0             	movsxd rdx,eax
    1649:	48 89 d0             	mov    rax,rdx
    164c:	48 c1 e0 03          	shl    rax,0x3
    1650:	48 29 d0             	sub    rax,rdx
    1653:	48 c1 e0 04          	shl    rax,0x4
    1657:	48 f7 d8             	neg    rax
    165a:	48 01 c8             	add    rax,rcx
    165d:	41 b8 08 00 00 00    	mov    r8d,0x8
    1663:	48 89 c1             	mov    rcx,rax
    1666:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 166d <test_array_ptr+0x166d>
    166d:	48 89 c2             	mov    rdx,rax
    1670:	be 34 00 00 00       	mov    esi,0x34
    1675:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 167c <test_array_ptr+0x167c>
    167c:	48 89 c7             	mov    rdi,rax
    167f:	b8 00 00 00 00       	mov    eax,0x0
    1684:	e8 00 00 00 00       	call   1689 <test_array_ptr+0x1689>
    1689:	e8 00 00 00 00       	call   168e <test_array_ptr+0x168e>
    168e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1691:	48 63 d0             	movsxd rdx,eax
    1694:	48 89 d0             	mov    rax,rdx
    1697:	48 c1 e0 03          	shl    rax,0x3
    169b:	48 29 d0             	sub    rax,rdx
    169e:	48 c1 e0 04          	shl    rax,0x4
    16a2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16a5:	48 63 d2             	movsxd rdx,edx
    16a8:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    16af:	48 01 c2             	add    rdx,rax
    16b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b9 <test_array_ptr+0x16b9>
    16b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16c0:	48 63 d0             	movsxd rdx,eax
    16c3:	48 89 d0             	mov    rax,rdx
    16c6:	48 c1 e0 03          	shl    rax,0x3
    16ca:	48 29 d0             	sub    rax,rdx
    16cd:	48 c1 e0 04          	shl    rax,0x4
    16d1:	48 01 c8             	add    rax,rcx
    16d4:	48 89 c7             	mov    rdi,rax
    16d7:	e8 00 00 00 00       	call   16dc <test_array_ptr+0x16dc>
    16dc:	48 83 f8 79          	cmp    rax,0x79
    16e0:	74 77                	je     1759 <test_array_ptr+0x1759>
    16e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16e5:	48 63 d0             	movsxd rdx,eax
    16e8:	48 89 d0             	mov    rax,rdx
    16eb:	48 c1 e0 03          	shl    rax,0x3
    16ef:	48 29 d0             	sub    rax,rdx
    16f2:	48 c1 e0 04          	shl    rax,0x4
    16f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16f9:	48 63 d2             	movsxd rdx,edx
    16fc:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1703:	48 01 c2             	add    rdx,rax
    1706:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 170d <test_array_ptr+0x170d>
    170d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1711:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1714:	48 63 d0             	movsxd rdx,eax
    1717:	48 89 d0             	mov    rax,rdx
    171a:	48 c1 e0 03          	shl    rax,0x3
    171e:	48 29 d0             	sub    rax,rdx
    1721:	48 c1 e0 04          	shl    rax,0x4
    1725:	48 01 c8             	add    rax,rcx
    1728:	41 b8 36 00 00 00    	mov    r8d,0x36
    172e:	48 89 c1             	mov    rcx,rax
    1731:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1738 <test_array_ptr+0x1738>
    1738:	48 89 c2             	mov    rdx,rax
    173b:	be 5d 00 00 00       	mov    esi,0x5d
    1740:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1747 <test_array_ptr+0x1747>
    1747:	48 89 c7             	mov    rdi,rax
    174a:	b8 00 00 00 00       	mov    eax,0x0
    174f:	e8 00 00 00 00       	call   1754 <test_array_ptr+0x1754>
    1754:	e8 00 00 00 00       	call   1759 <test_array_ptr+0x1759>
    1759:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    175c:	48 63 d0             	movsxd rdx,eax
    175f:	48 89 d0             	mov    rax,rdx
    1762:	48 c1 e0 03          	shl    rax,0x3
    1766:	48 29 d0             	sub    rax,rdx
    1769:	48 c1 e0 04          	shl    rax,0x4
    176d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1770:	48 63 d2             	movsxd rdx,edx
    1773:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    177a:	48 01 c2             	add    rdx,rax
    177d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1784 <test_array_ptr+0x1784>
    1784:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1788:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    178b:	48 63 d0             	movsxd rdx,eax
    178e:	48 89 d0             	mov    rax,rdx
    1791:	48 c1 e0 03          	shl    rax,0x3
    1795:	48 29 d0             	sub    rax,rdx
    1798:	48 c1 e0 04          	shl    rax,0x4
    179c:	48 01 c8             	add    rax,rcx
    179f:	48 89 c7             	mov    rdi,rax
    17a2:	e8 00 00 00 00       	call   17a7 <test_array_ptr+0x17a7>
    17a7:	48 83 f8 71          	cmp    rax,0x71
    17ab:	74 77                	je     1824 <test_array_ptr+0x1824>
    17ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17b0:	48 63 d0             	movsxd rdx,eax
    17b3:	48 89 d0             	mov    rax,rdx
    17b6:	48 c1 e0 03          	shl    rax,0x3
    17ba:	48 29 d0             	sub    rax,rdx
    17bd:	48 c1 e0 04          	shl    rax,0x4
    17c1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17c4:	48 63 d2             	movsxd rdx,edx
    17c7:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    17ce:	48 01 c2             	add    rdx,rax
    17d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d8 <test_array_ptr+0x17d8>
    17d8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17dc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17df:	48 63 d0             	movsxd rdx,eax
    17e2:	48 89 d0             	mov    rax,rdx
    17e5:	48 c1 e0 03          	shl    rax,0x3
    17e9:	48 29 d0             	sub    rax,rdx
    17ec:	48 c1 e0 04          	shl    rax,0x4
    17f0:	48 01 c8             	add    rax,rcx
    17f3:	41 b8 0e 00 00 00    	mov    r8d,0xe
    17f9:	48 89 c1             	mov    rcx,rax
    17fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1803 <test_array_ptr+0x1803>
    1803:	48 89 c2             	mov    rdx,rax
    1806:	be 7a 00 00 00       	mov    esi,0x7a
    180b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1812 <test_array_ptr+0x1812>
    1812:	48 89 c7             	mov    rdi,rax
    1815:	b8 00 00 00 00       	mov    eax,0x0
    181a:	e8 00 00 00 00       	call   181f <test_array_ptr+0x181f>
    181f:	e8 00 00 00 00       	call   1824 <test_array_ptr+0x1824>
    1824:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1827:	48 63 d0             	movsxd rdx,eax
    182a:	48 89 d0             	mov    rax,rdx
    182d:	48 c1 e0 03          	shl    rax,0x3
    1831:	48 29 d0             	sub    rax,rdx
    1834:	48 c1 e0 04          	shl    rax,0x4
    1838:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    183b:	48 63 d2             	movsxd rdx,edx
    183e:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1845:	48 01 c2             	add    rdx,rax
    1848:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 184f <test_array_ptr+0x184f>
    184f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1853:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1856:	48 63 d0             	movsxd rdx,eax
    1859:	48 89 d0             	mov    rax,rdx
    185c:	48 c1 e0 03          	shl    rax,0x3
    1860:	48 29 d0             	sub    rax,rdx
    1863:	48 c1 e0 04          	shl    rax,0x4
    1867:	48 01 c8             	add    rax,rcx
    186a:	48 89 c7             	mov    rdi,rax
    186d:	e8 00 00 00 00       	call   1872 <test_array_ptr+0x1872>
    1872:	48 83 f8 4b          	cmp    rax,0x4b
    1876:	74 77                	je     18ef <test_array_ptr+0x18ef>
    1878:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    187b:	48 63 d0             	movsxd rdx,eax
    187e:	48 89 d0             	mov    rax,rdx
    1881:	48 c1 e0 03          	shl    rax,0x3
    1885:	48 29 d0             	sub    rax,rdx
    1888:	48 c1 e0 04          	shl    rax,0x4
    188c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    188f:	48 63 d2             	movsxd rdx,edx
    1892:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1899:	48 01 c2             	add    rdx,rax
    189c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a3 <test_array_ptr+0x18a3>
    18a3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18aa:	48 63 d0             	movsxd rdx,eax
    18ad:	48 89 d0             	mov    rax,rdx
    18b0:	48 c1 e0 03          	shl    rax,0x3
    18b4:	48 29 d0             	sub    rax,rdx
    18b7:	48 c1 e0 04          	shl    rax,0x4
    18bb:	48 01 c8             	add    rax,rcx
    18be:	41 b8 28 00 00 00    	mov    r8d,0x28
    18c4:	48 89 c1             	mov    rcx,rax
    18c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18ce <test_array_ptr+0x18ce>
    18ce:	48 89 c2             	mov    rdx,rax
    18d1:	be 24 00 00 00       	mov    esi,0x24
    18d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18dd <test_array_ptr+0x18dd>
    18dd:	48 89 c7             	mov    rdi,rax
    18e0:	b8 00 00 00 00       	mov    eax,0x0
    18e5:	e8 00 00 00 00       	call   18ea <test_array_ptr+0x18ea>
    18ea:	e8 00 00 00 00       	call   18ef <test_array_ptr+0x18ef>
    18ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18f2:	48 63 d0             	movsxd rdx,eax
    18f5:	48 89 d0             	mov    rax,rdx
    18f8:	48 c1 e0 03          	shl    rax,0x3
    18fc:	48 29 d0             	sub    rax,rdx
    18ff:	48 c1 e0 04          	shl    rax,0x4
    1903:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1906:	48 63 d2             	movsxd rdx,edx
    1909:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1910:	48 01 c2             	add    rdx,rax
    1913:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 191a <test_array_ptr+0x191a>
    191a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    191e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1921:	48 63 d0             	movsxd rdx,eax
    1924:	48 89 d0             	mov    rax,rdx
    1927:	48 c1 e0 03          	shl    rax,0x3
    192b:	48 29 d0             	sub    rax,rdx
    192e:	48 c1 e0 04          	shl    rax,0x4
    1932:	48 01 c8             	add    rax,rcx
    1935:	48 89 c7             	mov    rdi,rax
    1938:	e8 00 00 00 00       	call   193d <test_array_ptr+0x193d>
    193d:	48 83 f8 76          	cmp    rax,0x76
    1941:	74 77                	je     19ba <test_array_ptr+0x19ba>
    1943:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1946:	48 63 d0             	movsxd rdx,eax
    1949:	48 89 d0             	mov    rax,rdx
    194c:	48 c1 e0 03          	shl    rax,0x3
    1950:	48 29 d0             	sub    rax,rdx
    1953:	48 c1 e0 04          	shl    rax,0x4
    1957:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    195a:	48 63 d2             	movsxd rdx,edx
    195d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1964:	48 01 c2             	add    rdx,rax
    1967:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 196e <test_array_ptr+0x196e>
    196e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1972:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1975:	48 63 d0             	movsxd rdx,eax
    1978:	48 89 d0             	mov    rax,rdx
    197b:	48 c1 e0 03          	shl    rax,0x3
    197f:	48 29 d0             	sub    rax,rdx
    1982:	48 c1 e0 04          	shl    rax,0x4
    1986:	48 01 c8             	add    rax,rcx
    1989:	41 b8 73 00 00 00    	mov    r8d,0x73
    198f:	48 89 c1             	mov    rcx,rax
    1992:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1999 <test_array_ptr+0x1999>
    1999:	48 89 c2             	mov    rdx,rax
    199c:	be 28 00 00 00       	mov    esi,0x28
    19a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19a8 <test_array_ptr+0x19a8>
    19a8:	48 89 c7             	mov    rdi,rax
    19ab:	b8 00 00 00 00       	mov    eax,0x0
    19b0:	e8 00 00 00 00       	call   19b5 <test_array_ptr+0x19b5>
    19b5:	e8 00 00 00 00       	call   19ba <test_array_ptr+0x19ba>
    19ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19bd:	48 98                	cdqe   
    19bf:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    19c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19cd <test_array_ptr+0x19cd>
    19cd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19d4:	48 63 d0             	movsxd rdx,eax
    19d7:	48 89 d0             	mov    rax,rdx
    19da:	48 c1 e0 03          	shl    rax,0x3
    19de:	48 29 d0             	sub    rax,rdx
    19e1:	48 c1 e0 04          	shl    rax,0x4
    19e5:	48 f7 d8             	neg    rax
    19e8:	48 01 c8             	add    rax,rcx
    19eb:	48 89 c7             	mov    rdi,rax
    19ee:	e8 00 00 00 00       	call   19f3 <test_array_ptr+0x19f3>
    19f3:	48 83 f8 0b          	cmp    rax,0xb
    19f7:	74 62                	je     1a5b <test_array_ptr+0x1a5b>
    19f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19fc:	48 98                	cdqe   
    19fe:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1a05:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a0c <test_array_ptr+0x1a0c>
    1a0c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a13:	48 63 d0             	movsxd rdx,eax
    1a16:	48 89 d0             	mov    rax,rdx
    1a19:	48 c1 e0 03          	shl    rax,0x3
    1a1d:	48 29 d0             	sub    rax,rdx
    1a20:	48 c1 e0 04          	shl    rax,0x4
    1a24:	48 f7 d8             	neg    rax
    1a27:	48 01 c8             	add    rax,rcx
    1a2a:	41 b8 01 00 00 00    	mov    r8d,0x1
    1a30:	48 89 c1             	mov    rcx,rax
    1a33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a3a <test_array_ptr+0x1a3a>
    1a3a:	48 89 c2             	mov    rdx,rax
    1a3d:	be 71 00 00 00       	mov    esi,0x71
    1a42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a49 <test_array_ptr+0x1a49>
    1a49:	48 89 c7             	mov    rdi,rax
    1a4c:	b8 00 00 00 00       	mov    eax,0x0
    1a51:	e8 00 00 00 00       	call   1a56 <test_array_ptr+0x1a56>
    1a56:	e8 00 00 00 00       	call   1a5b <test_array_ptr+0x1a5b>
    1a5b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a5e:	48 98                	cdqe   
    1a60:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1a67:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a6e <test_array_ptr+0x1a6e>
    1a6e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a72:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a75:	48 63 d0             	movsxd rdx,eax
    1a78:	48 89 d0             	mov    rax,rdx
    1a7b:	48 c1 e0 03          	shl    rax,0x3
    1a7f:	48 29 d0             	sub    rax,rdx
    1a82:	48 c1 e0 04          	shl    rax,0x4
    1a86:	48 01 c8             	add    rax,rcx
    1a89:	48 89 c7             	mov    rdi,rax
    1a8c:	e8 00 00 00 00       	call   1a91 <test_array_ptr+0x1a91>
    1a91:	48 83 f8 51          	cmp    rax,0x51
    1a95:	74 5f                	je     1af6 <test_array_ptr+0x1af6>
    1a97:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a9a:	48 98                	cdqe   
    1a9c:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1aa3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1aaa <test_array_ptr+0x1aaa>
    1aaa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1aae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ab1:	48 63 d0             	movsxd rdx,eax
    1ab4:	48 89 d0             	mov    rax,rdx
    1ab7:	48 c1 e0 03          	shl    rax,0x3
    1abb:	48 29 d0             	sub    rax,rdx
    1abe:	48 c1 e0 04          	shl    rax,0x4
    1ac2:	48 01 c8             	add    rax,rcx
    1ac5:	41 b8 41 00 00 00    	mov    r8d,0x41
    1acb:	48 89 c1             	mov    rcx,rax
    1ace:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ad5 <test_array_ptr+0x1ad5>
    1ad5:	48 89 c2             	mov    rdx,rax
    1ad8:	be 58 00 00 00       	mov    esi,0x58
    1add:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae4 <test_array_ptr+0x1ae4>
    1ae4:	48 89 c7             	mov    rdi,rax
    1ae7:	b8 00 00 00 00       	mov    eax,0x0
    1aec:	e8 00 00 00 00       	call   1af1 <test_array_ptr+0x1af1>
    1af1:	e8 00 00 00 00       	call   1af6 <test_array_ptr+0x1af6>
    1af6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1af9:	48 98                	cdqe   
    1afb:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1b02:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b09 <test_array_ptr+0x1b09>
    1b09:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b0d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b10:	48 63 d0             	movsxd rdx,eax
    1b13:	48 89 d0             	mov    rax,rdx
    1b16:	48 c1 e0 03          	shl    rax,0x3
    1b1a:	48 29 d0             	sub    rax,rdx
    1b1d:	48 c1 e0 04          	shl    rax,0x4
    1b21:	48 01 c8             	add    rax,rcx
    1b24:	48 89 c7             	mov    rdi,rax
    1b27:	e8 00 00 00 00       	call   1b2c <test_array_ptr+0x1b2c>
    1b2c:	48 83 f8 29          	cmp    rax,0x29
    1b30:	74 5f                	je     1b91 <test_array_ptr+0x1b91>
    1b32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b35:	48 98                	cdqe   
    1b37:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1b3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b45 <test_array_ptr+0x1b45>
    1b45:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b49:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b4c:	48 63 d0             	movsxd rdx,eax
    1b4f:	48 89 d0             	mov    rax,rdx
    1b52:	48 c1 e0 03          	shl    rax,0x3
    1b56:	48 29 d0             	sub    rax,rdx
    1b59:	48 c1 e0 04          	shl    rax,0x4
    1b5d:	48 01 c8             	add    rax,rcx
    1b60:	41 b8 14 00 00 00    	mov    r8d,0x14
    1b66:	48 89 c1             	mov    rcx,rax
    1b69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b70 <test_array_ptr+0x1b70>
    1b70:	48 89 c2             	mov    rdx,rax
    1b73:	be 57 00 00 00       	mov    esi,0x57
    1b78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b7f <test_array_ptr+0x1b7f>
    1b7f:	48 89 c7             	mov    rdi,rax
    1b82:	b8 00 00 00 00       	mov    eax,0x0
    1b87:	e8 00 00 00 00       	call   1b8c <test_array_ptr+0x1b8c>
    1b8c:	e8 00 00 00 00       	call   1b91 <test_array_ptr+0x1b91>
    1b91:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b94:	48 63 d0             	movsxd rdx,eax
    1b97:	48 89 d0             	mov    rax,rdx
    1b9a:	48 c1 e0 03          	shl    rax,0x3
    1b9e:	48 29 d0             	sub    rax,rdx
    1ba1:	48 c1 e0 04          	shl    rax,0x4
    1ba5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ba8:	48 63 d2             	movsxd rdx,edx
    1bab:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1bb2:	48 01 c2             	add    rdx,rax
    1bb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bbc <test_array_ptr+0x1bbc>
    1bbc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bc0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bc3:	48 63 d0             	movsxd rdx,eax
    1bc6:	48 89 d0             	mov    rax,rdx
    1bc9:	48 c1 e0 03          	shl    rax,0x3
    1bcd:	48 29 d0             	sub    rax,rdx
    1bd0:	48 c1 e0 04          	shl    rax,0x4
    1bd4:	48 f7 d8             	neg    rax
    1bd7:	48 01 c8             	add    rax,rcx
    1bda:	48 89 c7             	mov    rdi,rax
    1bdd:	e8 00 00 00 00       	call   1be2 <test_array_ptr+0x1be2>
    1be2:	48 83 f8 73          	cmp    rax,0x73
    1be6:	74 7a                	je     1c62 <test_array_ptr+0x1c62>
    1be8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1beb:	48 63 d0             	movsxd rdx,eax
    1bee:	48 89 d0             	mov    rax,rdx
    1bf1:	48 c1 e0 03          	shl    rax,0x3
    1bf5:	48 29 d0             	sub    rax,rdx
    1bf8:	48 c1 e0 04          	shl    rax,0x4
    1bfc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bff:	48 63 d2             	movsxd rdx,edx
    1c02:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1c09:	48 01 c2             	add    rdx,rax
    1c0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c13 <test_array_ptr+0x1c13>
    1c13:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c17:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c1a:	48 63 d0             	movsxd rdx,eax
    1c1d:	48 89 d0             	mov    rax,rdx
    1c20:	48 c1 e0 03          	shl    rax,0x3
    1c24:	48 29 d0             	sub    rax,rdx
    1c27:	48 c1 e0 04          	shl    rax,0x4
    1c2b:	48 f7 d8             	neg    rax
    1c2e:	48 01 c8             	add    rax,rcx
    1c31:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    1c37:	48 89 c1             	mov    rcx,rax
    1c3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c41 <test_array_ptr+0x1c41>
    1c41:	48 89 c2             	mov    rdx,rax
    1c44:	be 44 00 00 00       	mov    esi,0x44
    1c49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c50 <test_array_ptr+0x1c50>
    1c50:	48 89 c7             	mov    rdi,rax
    1c53:	b8 00 00 00 00       	mov    eax,0x0
    1c58:	e8 00 00 00 00       	call   1c5d <test_array_ptr+0x1c5d>
    1c5d:	e8 00 00 00 00       	call   1c62 <test_array_ptr+0x1c62>
    1c62:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c65:	48 63 d0             	movsxd rdx,eax
    1c68:	48 89 d0             	mov    rax,rdx
    1c6b:	48 c1 e0 03          	shl    rax,0x3
    1c6f:	48 29 d0             	sub    rax,rdx
    1c72:	48 c1 e0 04          	shl    rax,0x4
    1c76:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c79:	48 63 d2             	movsxd rdx,edx
    1c7c:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1c83:	48 01 c2             	add    rdx,rax
    1c86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8d <test_array_ptr+0x1c8d>
    1c8d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c91:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c94:	48 63 d0             	movsxd rdx,eax
    1c97:	48 89 d0             	mov    rax,rdx
    1c9a:	48 c1 e0 03          	shl    rax,0x3
    1c9e:	48 29 d0             	sub    rax,rdx
    1ca1:	48 c1 e0 04          	shl    rax,0x4
    1ca5:	48 f7 d8             	neg    rax
    1ca8:	48 01 c8             	add    rax,rcx
    1cab:	48 89 c7             	mov    rdi,rax
    1cae:	e8 00 00 00 00       	call   1cb3 <test_array_ptr+0x1cb3>
    1cb3:	48 83 f8 37          	cmp    rax,0x37
    1cb7:	74 7a                	je     1d33 <test_array_ptr+0x1d33>
    1cb9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cbc:	48 63 d0             	movsxd rdx,eax
    1cbf:	48 89 d0             	mov    rax,rdx
    1cc2:	48 c1 e0 03          	shl    rax,0x3
    1cc6:	48 29 d0             	sub    rax,rdx
    1cc9:	48 c1 e0 04          	shl    rax,0x4
    1ccd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1cd0:	48 63 d2             	movsxd rdx,edx
    1cd3:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1cda:	48 01 c2             	add    rdx,rax
    1cdd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce4 <test_array_ptr+0x1ce4>
    1ce4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ce8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ceb:	48 63 d0             	movsxd rdx,eax
    1cee:	48 89 d0             	mov    rax,rdx
    1cf1:	48 c1 e0 03          	shl    rax,0x3
    1cf5:	48 29 d0             	sub    rax,rdx
    1cf8:	48 c1 e0 04          	shl    rax,0x4
    1cfc:	48 f7 d8             	neg    rax
    1cff:	48 01 c8             	add    rax,rcx
    1d02:	41 b8 43 00 00 00    	mov    r8d,0x43
    1d08:	48 89 c1             	mov    rcx,rax
    1d0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d12 <test_array_ptr+0x1d12>
    1d12:	48 89 c2             	mov    rdx,rax
    1d15:	be 5e 00 00 00       	mov    esi,0x5e
    1d1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d21 <test_array_ptr+0x1d21>
    1d21:	48 89 c7             	mov    rdi,rax
    1d24:	b8 00 00 00 00       	mov    eax,0x0
    1d29:	e8 00 00 00 00       	call   1d2e <test_array_ptr+0x1d2e>
    1d2e:	e8 00 00 00 00       	call   1d33 <test_array_ptr+0x1d33>
    1d33:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d36:	48 63 d0             	movsxd rdx,eax
    1d39:	48 89 d0             	mov    rax,rdx
    1d3c:	48 c1 e0 03          	shl    rax,0x3
    1d40:	48 29 d0             	sub    rax,rdx
    1d43:	48 c1 e0 04          	shl    rax,0x4
    1d47:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d4a:	48 63 d2             	movsxd rdx,edx
    1d4d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1d54:	48 01 c2             	add    rdx,rax
    1d57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d5e <test_array_ptr+0x1d5e>
    1d5e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d62:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d65:	48 63 d0             	movsxd rdx,eax
    1d68:	48 89 d0             	mov    rax,rdx
    1d6b:	48 c1 e0 03          	shl    rax,0x3
    1d6f:	48 29 d0             	sub    rax,rdx
    1d72:	48 c1 e0 04          	shl    rax,0x4
    1d76:	48 f7 d8             	neg    rax
    1d79:	48 01 c8             	add    rax,rcx
    1d7c:	48 89 c7             	mov    rdi,rax
    1d7f:	e8 00 00 00 00       	call   1d84 <test_array_ptr+0x1d84>
    1d84:	48 83 f8 5f          	cmp    rax,0x5f
    1d88:	74 7a                	je     1e04 <test_array_ptr+0x1e04>
    1d8a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d8d:	48 63 d0             	movsxd rdx,eax
    1d90:	48 89 d0             	mov    rax,rdx
    1d93:	48 c1 e0 03          	shl    rax,0x3
    1d97:	48 29 d0             	sub    rax,rdx
    1d9a:	48 c1 e0 04          	shl    rax,0x4
    1d9e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1da1:	48 63 d2             	movsxd rdx,edx
    1da4:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1dab:	48 01 c2             	add    rdx,rax
    1dae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1db5 <test_array_ptr+0x1db5>
    1db5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1db9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dbc:	48 63 d0             	movsxd rdx,eax
    1dbf:	48 89 d0             	mov    rax,rdx
    1dc2:	48 c1 e0 03          	shl    rax,0x3
    1dc6:	48 29 d0             	sub    rax,rdx
    1dc9:	48 c1 e0 04          	shl    rax,0x4
    1dcd:	48 f7 d8             	neg    rax
    1dd0:	48 01 c8             	add    rax,rcx
    1dd3:	41 b8 72 00 00 00    	mov    r8d,0x72
    1dd9:	48 89 c1             	mov    rcx,rax
    1ddc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1de3 <test_array_ptr+0x1de3>
    1de3:	48 89 c2             	mov    rdx,rax
    1de6:	be 33 00 00 00       	mov    esi,0x33
    1deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1df2 <test_array_ptr+0x1df2>
    1df2:	48 89 c7             	mov    rdi,rax
    1df5:	b8 00 00 00 00       	mov    eax,0x0
    1dfa:	e8 00 00 00 00       	call   1dff <test_array_ptr+0x1dff>
    1dff:	e8 00 00 00 00       	call   1e04 <test_array_ptr+0x1e04>
    1e04:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e07:	48 98                	cdqe   
    1e09:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1e10:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e17 <test_array_ptr+0x1e17>
    1e17:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e1b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e21 <test_array_ptr+0x1e21>
    1e21:	48 63 d0             	movsxd rdx,eax
    1e24:	48 89 d0             	mov    rax,rdx
    1e27:	48 c1 e0 03          	shl    rax,0x3
    1e2b:	48 29 d0             	sub    rax,rdx
    1e2e:	48 c1 e0 04          	shl    rax,0x4
    1e32:	48 01 c8             	add    rax,rcx
    1e35:	48 89 c7             	mov    rdi,rax
    1e38:	e8 00 00 00 00       	call   1e3d <test_array_ptr+0x1e3d>
    1e3d:	48 83 f8 34          	cmp    rax,0x34
    1e41:	74 62                	je     1ea5 <test_array_ptr+0x1ea5>
    1e43:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e46:	48 98                	cdqe   
    1e48:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1e4f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e56 <test_array_ptr+0x1e56>
    1e56:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e5a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e60 <test_array_ptr+0x1e60>
    1e60:	48 63 d0             	movsxd rdx,eax
    1e63:	48 89 d0             	mov    rax,rdx
    1e66:	48 c1 e0 03          	shl    rax,0x3
    1e6a:	48 29 d0             	sub    rax,rdx
    1e6d:	48 c1 e0 04          	shl    rax,0x4
    1e71:	48 01 c8             	add    rax,rcx
    1e74:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1e7a:	48 89 c1             	mov    rcx,rax
    1e7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e84 <test_array_ptr+0x1e84>
    1e84:	48 89 c2             	mov    rdx,rax
    1e87:	be 36 00 00 00       	mov    esi,0x36
    1e8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e93 <test_array_ptr+0x1e93>
    1e93:	48 89 c7             	mov    rdi,rax
    1e96:	b8 00 00 00 00       	mov    eax,0x0
    1e9b:	e8 00 00 00 00       	call   1ea0 <test_array_ptr+0x1ea0>
    1ea0:	e8 00 00 00 00       	call   1ea5 <test_array_ptr+0x1ea5>
    1ea5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ea8:	48 98                	cdqe   
    1eaa:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1eb1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1eb8 <test_array_ptr+0x1eb8>
    1eb8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ebc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ec2 <test_array_ptr+0x1ec2>
    1ec2:	48 63 d0             	movsxd rdx,eax
    1ec5:	48 89 d0             	mov    rax,rdx
    1ec8:	48 c1 e0 03          	shl    rax,0x3
    1ecc:	48 29 d0             	sub    rax,rdx
    1ecf:	48 c1 e0 04          	shl    rax,0x4
    1ed3:	48 01 c8             	add    rax,rcx
    1ed6:	48 89 c7             	mov    rdi,rax
    1ed9:	e8 00 00 00 00       	call   1ede <test_array_ptr+0x1ede>
    1ede:	48 83 f8 5c          	cmp    rax,0x5c
    1ee2:	74 62                	je     1f46 <test_array_ptr+0x1f46>
    1ee4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ee7:	48 98                	cdqe   
    1ee9:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1ef0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ef7 <test_array_ptr+0x1ef7>
    1ef7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1efb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f01 <test_array_ptr+0x1f01>
    1f01:	48 63 d0             	movsxd rdx,eax
    1f04:	48 89 d0             	mov    rax,rdx
    1f07:	48 c1 e0 03          	shl    rax,0x3
    1f0b:	48 29 d0             	sub    rax,rdx
    1f0e:	48 c1 e0 04          	shl    rax,0x4
    1f12:	48 01 c8             	add    rax,rcx
    1f15:	41 b8 17 00 00 00    	mov    r8d,0x17
    1f1b:	48 89 c1             	mov    rcx,rax
    1f1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f25 <test_array_ptr+0x1f25>
    1f25:	48 89 c2             	mov    rdx,rax
    1f28:	be 65 00 00 00       	mov    esi,0x65
    1f2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f34 <test_array_ptr+0x1f34>
    1f34:	48 89 c7             	mov    rdi,rax
    1f37:	b8 00 00 00 00       	mov    eax,0x0
    1f3c:	e8 00 00 00 00       	call   1f41 <test_array_ptr+0x1f41>
    1f41:	e8 00 00 00 00       	call   1f46 <test_array_ptr+0x1f46>
    1f46:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f49:	48 98                	cdqe   
    1f4b:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1f52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f59 <test_array_ptr+0x1f59>
    1f59:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f63 <test_array_ptr+0x1f63>
    1f63:	48 63 d0             	movsxd rdx,eax
    1f66:	48 89 d0             	mov    rax,rdx
    1f69:	48 c1 e0 03          	shl    rax,0x3
    1f6d:	48 29 d0             	sub    rax,rdx
    1f70:	48 c1 e0 04          	shl    rax,0x4
    1f74:	48 01 c8             	add    rax,rcx
    1f77:	48 89 c7             	mov    rdi,rax
    1f7a:	e8 00 00 00 00       	call   1f7f <test_array_ptr+0x1f7f>
    1f7f:	48 83 f8 2c          	cmp    rax,0x2c
    1f83:	74 62                	je     1fe7 <test_array_ptr+0x1fe7>
    1f85:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f88:	48 98                	cdqe   
    1f8a:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1f91:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f98 <test_array_ptr+0x1f98>
    1f98:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f9c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fa2 <test_array_ptr+0x1fa2>
    1fa2:	48 63 d0             	movsxd rdx,eax
    1fa5:	48 89 d0             	mov    rax,rdx
    1fa8:	48 c1 e0 03          	shl    rax,0x3
    1fac:	48 29 d0             	sub    rax,rdx
    1faf:	48 c1 e0 04          	shl    rax,0x4
    1fb3:	48 01 c8             	add    rax,rcx
    1fb6:	41 b8 12 00 00 00    	mov    r8d,0x12
    1fbc:	48 89 c1             	mov    rcx,rax
    1fbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fc6 <test_array_ptr+0x1fc6>
    1fc6:	48 89 c2             	mov    rdx,rax
    1fc9:	be 56 00 00 00       	mov    esi,0x56
    1fce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fd5 <test_array_ptr+0x1fd5>
    1fd5:	48 89 c7             	mov    rdi,rax
    1fd8:	b8 00 00 00 00       	mov    eax,0x0
    1fdd:	e8 00 00 00 00       	call   1fe2 <test_array_ptr+0x1fe2>
    1fe2:	e8 00 00 00 00       	call   1fe7 <test_array_ptr+0x1fe7>
    1fe7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fea:	48 63 d0             	movsxd rdx,eax
    1fed:	48 89 d0             	mov    rax,rdx
    1ff0:	48 c1 e0 03          	shl    rax,0x3
    1ff4:	48 29 d0             	sub    rax,rdx
    1ff7:	48 c1 e0 04          	shl    rax,0x4
    1ffb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ffe:	48 63 d2             	movsxd rdx,edx
    2001:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2008:	48 01 c2             	add    rdx,rax
    200b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2012 <test_array_ptr+0x2012>
    2012:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2016:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 201c <test_array_ptr+0x201c>
    201c:	48 63 d0             	movsxd rdx,eax
    201f:	48 89 d0             	mov    rax,rdx
    2022:	48 c1 e0 03          	shl    rax,0x3
    2026:	48 29 d0             	sub    rax,rdx
    2029:	48 c1 e0 04          	shl    rax,0x4
    202d:	48 f7 d8             	neg    rax
    2030:	48 01 c8             	add    rax,rcx
    2033:	48 89 c7             	mov    rdi,rax
    2036:	e8 00 00 00 00       	call   203b <test_array_ptr+0x203b>
    203b:	48 83 f8 13          	cmp    rax,0x13
    203f:	74 7d                	je     20be <test_array_ptr+0x20be>
    2041:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2044:	48 63 d0             	movsxd rdx,eax
    2047:	48 89 d0             	mov    rax,rdx
    204a:	48 c1 e0 03          	shl    rax,0x3
    204e:	48 29 d0             	sub    rax,rdx
    2051:	48 c1 e0 04          	shl    rax,0x4
    2055:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2058:	48 63 d2             	movsxd rdx,edx
    205b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2062:	48 01 c2             	add    rdx,rax
    2065:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206c <test_array_ptr+0x206c>
    206c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2070:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2076 <test_array_ptr+0x2076>
    2076:	48 63 d0             	movsxd rdx,eax
    2079:	48 89 d0             	mov    rax,rdx
    207c:	48 c1 e0 03          	shl    rax,0x3
    2080:	48 29 d0             	sub    rax,rdx
    2083:	48 c1 e0 04          	shl    rax,0x4
    2087:	48 f7 d8             	neg    rax
    208a:	48 01 c8             	add    rax,rcx
    208d:	41 b8 75 00 00 00    	mov    r8d,0x75
    2093:	48 89 c1             	mov    rcx,rax
    2096:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 209d <test_array_ptr+0x209d>
    209d:	48 89 c2             	mov    rdx,rax
    20a0:	be 36 00 00 00       	mov    esi,0x36
    20a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20ac <test_array_ptr+0x20ac>
    20ac:	48 89 c7             	mov    rdi,rax
    20af:	b8 00 00 00 00       	mov    eax,0x0
    20b4:	e8 00 00 00 00       	call   20b9 <test_array_ptr+0x20b9>
    20b9:	e8 00 00 00 00       	call   20be <test_array_ptr+0x20be>
    20be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20c1:	48 63 d0             	movsxd rdx,eax
    20c4:	48 89 d0             	mov    rax,rdx
    20c7:	48 c1 e0 03          	shl    rax,0x3
    20cb:	48 29 d0             	sub    rax,rdx
    20ce:	48 c1 e0 04          	shl    rax,0x4
    20d2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20d5:	48 63 d2             	movsxd rdx,edx
    20d8:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    20df:	48 01 c2             	add    rdx,rax
    20e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e9 <test_array_ptr+0x20e9>
    20e9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20f3 <test_array_ptr+0x20f3>
    20f3:	48 63 d0             	movsxd rdx,eax
    20f6:	48 89 d0             	mov    rax,rdx
    20f9:	48 c1 e0 03          	shl    rax,0x3
    20fd:	48 29 d0             	sub    rax,rdx
    2100:	48 c1 e0 04          	shl    rax,0x4
    2104:	48 01 c8             	add    rax,rcx
    2107:	48 89 c7             	mov    rdi,rax
    210a:	e8 00 00 00 00       	call   210f <test_array_ptr+0x210f>
    210f:	48 83 f8 52          	cmp    rax,0x52
    2113:	74 7a                	je     218f <test_array_ptr+0x218f>
    2115:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2118:	48 63 d0             	movsxd rdx,eax
    211b:	48 89 d0             	mov    rax,rdx
    211e:	48 c1 e0 03          	shl    rax,0x3
    2122:	48 29 d0             	sub    rax,rdx
    2125:	48 c1 e0 04          	shl    rax,0x4
    2129:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    212c:	48 63 d2             	movsxd rdx,edx
    212f:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2136:	48 01 c2             	add    rdx,rax
    2139:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2140 <test_array_ptr+0x2140>
    2140:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2144:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 214a <test_array_ptr+0x214a>
    214a:	48 63 d0             	movsxd rdx,eax
    214d:	48 89 d0             	mov    rax,rdx
    2150:	48 c1 e0 03          	shl    rax,0x3
    2154:	48 29 d0             	sub    rax,rdx
    2157:	48 c1 e0 04          	shl    rax,0x4
    215b:	48 01 c8             	add    rax,rcx
    215e:	41 b8 64 00 00 00    	mov    r8d,0x64
    2164:	48 89 c1             	mov    rcx,rax
    2167:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 216e <test_array_ptr+0x216e>
    216e:	48 89 c2             	mov    rdx,rax
    2171:	be 1e 00 00 00       	mov    esi,0x1e
    2176:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 217d <test_array_ptr+0x217d>
    217d:	48 89 c7             	mov    rdi,rax
    2180:	b8 00 00 00 00       	mov    eax,0x0
    2185:	e8 00 00 00 00       	call   218a <test_array_ptr+0x218a>
    218a:	e8 00 00 00 00       	call   218f <test_array_ptr+0x218f>
    218f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2192:	48 63 d0             	movsxd rdx,eax
    2195:	48 89 d0             	mov    rax,rdx
    2198:	48 c1 e0 03          	shl    rax,0x3
    219c:	48 29 d0             	sub    rax,rdx
    219f:	48 c1 e0 04          	shl    rax,0x4
    21a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21a6:	48 63 d2             	movsxd rdx,edx
    21a9:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    21b0:	48 01 c2             	add    rdx,rax
    21b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21ba <test_array_ptr+0x21ba>
    21ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21c4 <test_array_ptr+0x21c4>
    21c4:	48 63 d0             	movsxd rdx,eax
    21c7:	48 89 d0             	mov    rax,rdx
    21ca:	48 c1 e0 03          	shl    rax,0x3
    21ce:	48 29 d0             	sub    rax,rdx
    21d1:	48 c1 e0 04          	shl    rax,0x4
    21d5:	48 01 c8             	add    rax,rcx
    21d8:	48 89 c7             	mov    rdi,rax
    21db:	e8 00 00 00 00       	call   21e0 <test_array_ptr+0x21e0>
    21e0:	48 83 f8 15          	cmp    rax,0x15
    21e4:	74 7a                	je     2260 <test_array_ptr+0x2260>
    21e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21e9:	48 63 d0             	movsxd rdx,eax
    21ec:	48 89 d0             	mov    rax,rdx
    21ef:	48 c1 e0 03          	shl    rax,0x3
    21f3:	48 29 d0             	sub    rax,rdx
    21f6:	48 c1 e0 04          	shl    rax,0x4
    21fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21fd:	48 63 d2             	movsxd rdx,edx
    2200:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2207:	48 01 c2             	add    rdx,rax
    220a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2211 <test_array_ptr+0x2211>
    2211:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2215:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 221b <test_array_ptr+0x221b>
    221b:	48 63 d0             	movsxd rdx,eax
    221e:	48 89 d0             	mov    rax,rdx
    2221:	48 c1 e0 03          	shl    rax,0x3
    2225:	48 29 d0             	sub    rax,rdx
    2228:	48 c1 e0 04          	shl    rax,0x4
    222c:	48 01 c8             	add    rax,rcx
    222f:	41 b8 68 00 00 00    	mov    r8d,0x68
    2235:	48 89 c1             	mov    rcx,rax
    2238:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 223f <test_array_ptr+0x223f>
    223f:	48 89 c2             	mov    rdx,rax
    2242:	be 03 00 00 00       	mov    esi,0x3
    2247:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 224e <test_array_ptr+0x224e>
    224e:	48 89 c7             	mov    rdi,rax
    2251:	b8 00 00 00 00       	mov    eax,0x0
    2256:	e8 00 00 00 00       	call   225b <test_array_ptr+0x225b>
    225b:	e8 00 00 00 00       	call   2260 <test_array_ptr+0x2260>
    2260:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2263:	48 63 d0             	movsxd rdx,eax
    2266:	48 89 d0             	mov    rax,rdx
    2269:	48 c1 e0 03          	shl    rax,0x3
    226d:	48 29 d0             	sub    rax,rdx
    2270:	48 c1 e0 04          	shl    rax,0x4
    2274:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2277:	48 63 d2             	movsxd rdx,edx
    227a:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2281:	48 01 c2             	add    rdx,rax
    2284:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 228b <test_array_ptr+0x228b>
    228b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    228f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2295 <test_array_ptr+0x2295>
    2295:	48 63 d0             	movsxd rdx,eax
    2298:	48 89 d0             	mov    rax,rdx
    229b:	48 c1 e0 03          	shl    rax,0x3
    229f:	48 29 d0             	sub    rax,rdx
    22a2:	48 c1 e0 04          	shl    rax,0x4
    22a6:	48 f7 d8             	neg    rax
    22a9:	48 01 c8             	add    rax,rcx
    22ac:	48 89 c7             	mov    rdi,rax
    22af:	e8 00 00 00 00       	call   22b4 <test_array_ptr+0x22b4>
    22b4:	48 83 f8 23          	cmp    rax,0x23
    22b8:	74 7d                	je     2337 <test_array_ptr+0x2337>
    22ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22bd:	48 63 d0             	movsxd rdx,eax
    22c0:	48 89 d0             	mov    rax,rdx
    22c3:	48 c1 e0 03          	shl    rax,0x3
    22c7:	48 29 d0             	sub    rax,rdx
    22ca:	48 c1 e0 04          	shl    rax,0x4
    22ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22d1:	48 63 d2             	movsxd rdx,edx
    22d4:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    22db:	48 01 c2             	add    rdx,rax
    22de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e5 <test_array_ptr+0x22e5>
    22e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22ef <test_array_ptr+0x22ef>
    22ef:	48 63 d0             	movsxd rdx,eax
    22f2:	48 89 d0             	mov    rax,rdx
    22f5:	48 c1 e0 03          	shl    rax,0x3
    22f9:	48 29 d0             	sub    rax,rdx
    22fc:	48 c1 e0 04          	shl    rax,0x4
    2300:	48 f7 d8             	neg    rax
    2303:	48 01 c8             	add    rax,rcx
    2306:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    230c:	48 89 c1             	mov    rcx,rax
    230f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2316 <test_array_ptr+0x2316>
    2316:	48 89 c2             	mov    rdx,rax
    2319:	be 03 00 00 00       	mov    esi,0x3
    231e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2325 <test_array_ptr+0x2325>
    2325:	48 89 c7             	mov    rdi,rax
    2328:	b8 00 00 00 00       	mov    eax,0x0
    232d:	e8 00 00 00 00       	call   2332 <test_array_ptr+0x2332>
    2332:	e8 00 00 00 00       	call   2337 <test_array_ptr+0x2337>
    2337:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    233a:	48 63 d0             	movsxd rdx,eax
    233d:	48 89 d0             	mov    rax,rdx
    2340:	48 c1 e0 03          	shl    rax,0x3
    2344:	48 29 d0             	sub    rax,rdx
    2347:	48 c1 e0 04          	shl    rax,0x4
    234b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    234e:	48 63 d2             	movsxd rdx,edx
    2351:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2358:	48 01 c2             	add    rdx,rax
    235b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2362 <test_array_ptr+0x2362>
    2362:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2366:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 236c <test_array_ptr+0x236c>
    236c:	48 63 d0             	movsxd rdx,eax
    236f:	48 89 d0             	mov    rax,rdx
    2372:	48 c1 e0 03          	shl    rax,0x3
    2376:	48 29 d0             	sub    rax,rdx
    2379:	48 c1 e0 04          	shl    rax,0x4
    237d:	48 f7 d8             	neg    rax
    2380:	48 01 c8             	add    rax,rcx
    2383:	48 89 c7             	mov    rdi,rax
    2386:	e8 00 00 00 00       	call   238b <test_array_ptr+0x238b>
    238b:	48 83 f8 45          	cmp    rax,0x45
    238f:	74 7d                	je     240e <test_array_ptr+0x240e>
    2391:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2394:	48 63 d0             	movsxd rdx,eax
    2397:	48 89 d0             	mov    rax,rdx
    239a:	48 c1 e0 03          	shl    rax,0x3
    239e:	48 29 d0             	sub    rax,rdx
    23a1:	48 c1 e0 04          	shl    rax,0x4
    23a5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23a8:	48 63 d2             	movsxd rdx,edx
    23ab:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    23b2:	48 01 c2             	add    rdx,rax
    23b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23bc <test_array_ptr+0x23bc>
    23bc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23c6 <test_array_ptr+0x23c6>
    23c6:	48 63 d0             	movsxd rdx,eax
    23c9:	48 89 d0             	mov    rax,rdx
    23cc:	48 c1 e0 03          	shl    rax,0x3
    23d0:	48 29 d0             	sub    rax,rdx
    23d3:	48 c1 e0 04          	shl    rax,0x4
    23d7:	48 f7 d8             	neg    rax
    23da:	48 01 c8             	add    rax,rcx
    23dd:	41 b8 0a 00 00 00    	mov    r8d,0xa
    23e3:	48 89 c1             	mov    rcx,rax
    23e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23ed <test_array_ptr+0x23ed>
    23ed:	48 89 c2             	mov    rdx,rax
    23f0:	be 22 00 00 00       	mov    esi,0x22
    23f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23fc <test_array_ptr+0x23fc>
    23fc:	48 89 c7             	mov    rdi,rax
    23ff:	b8 00 00 00 00       	mov    eax,0x0
    2404:	e8 00 00 00 00       	call   2409 <test_array_ptr+0x2409>
    2409:	e8 00 00 00 00       	call   240e <test_array_ptr+0x240e>
    240e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2411:	48 63 d0             	movsxd rdx,eax
    2414:	48 89 d0             	mov    rax,rdx
    2417:	48 c1 e0 03          	shl    rax,0x3
    241b:	48 29 d0             	sub    rax,rdx
    241e:	48 c1 e0 04          	shl    rax,0x4
    2422:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2425:	48 63 d2             	movsxd rdx,edx
    2428:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    242f:	48 01 c2             	add    rdx,rax
    2432:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2439 <test_array_ptr+0x2439>
    2439:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    243d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2443 <test_array_ptr+0x2443>
    2443:	48 63 d0             	movsxd rdx,eax
    2446:	48 89 d0             	mov    rax,rdx
    2449:	48 c1 e0 03          	shl    rax,0x3
    244d:	48 29 d0             	sub    rax,rdx
    2450:	48 c1 e0 04          	shl    rax,0x4
    2454:	48 01 c8             	add    rax,rcx
    2457:	48 89 c7             	mov    rdi,rax
    245a:	e8 00 00 00 00       	call   245f <test_array_ptr+0x245f>
    245f:	48 83 f8 1e          	cmp    rax,0x1e
    2463:	74 7a                	je     24df <test_array_ptr+0x24df>
    2465:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2468:	48 63 d0             	movsxd rdx,eax
    246b:	48 89 d0             	mov    rax,rdx
    246e:	48 c1 e0 03          	shl    rax,0x3
    2472:	48 29 d0             	sub    rax,rdx
    2475:	48 c1 e0 04          	shl    rax,0x4
    2479:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    247c:	48 63 d2             	movsxd rdx,edx
    247f:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2486:	48 01 c2             	add    rdx,rax
    2489:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2490 <test_array_ptr+0x2490>
    2490:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2494:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249a <test_array_ptr+0x249a>
    249a:	48 63 d0             	movsxd rdx,eax
    249d:	48 89 d0             	mov    rax,rdx
    24a0:	48 c1 e0 03          	shl    rax,0x3
    24a4:	48 29 d0             	sub    rax,rdx
    24a7:	48 c1 e0 04          	shl    rax,0x4
    24ab:	48 01 c8             	add    rax,rcx
    24ae:	41 b8 27 00 00 00    	mov    r8d,0x27
    24b4:	48 89 c1             	mov    rcx,rax
    24b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24be <test_array_ptr+0x24be>
    24be:	48 89 c2             	mov    rdx,rax
    24c1:	be 1e 00 00 00       	mov    esi,0x1e
    24c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24cd <test_array_ptr+0x24cd>
    24cd:	48 89 c7             	mov    rdi,rax
    24d0:	b8 00 00 00 00       	mov    eax,0x0
    24d5:	e8 00 00 00 00       	call   24da <test_array_ptr+0x24da>
    24da:	e8 00 00 00 00       	call   24df <test_array_ptr+0x24df>
    24df:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24e2:	48 63 d0             	movsxd rdx,eax
    24e5:	48 89 d0             	mov    rax,rdx
    24e8:	48 c1 e0 03          	shl    rax,0x3
    24ec:	48 29 d0             	sub    rax,rdx
    24ef:	48 c1 e0 04          	shl    rax,0x4
    24f3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24f6:	48 63 d2             	movsxd rdx,edx
    24f9:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2500:	48 01 c2             	add    rdx,rax
    2503:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 250a <test_array_ptr+0x250a>
    250a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    250e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2514 <test_array_ptr+0x2514>
    2514:	48 63 d0             	movsxd rdx,eax
    2517:	48 89 d0             	mov    rax,rdx
    251a:	48 c1 e0 03          	shl    rax,0x3
    251e:	48 29 d0             	sub    rax,rdx
    2521:	48 c1 e0 04          	shl    rax,0x4
    2525:	48 01 c8             	add    rax,rcx
    2528:	48 89 c7             	mov    rdi,rax
    252b:	e8 00 00 00 00       	call   2530 <test_array_ptr+0x2530>
    2530:	48 83 f8 34          	cmp    rax,0x34
    2534:	74 7a                	je     25b0 <test_array_ptr+0x25b0>
    2536:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2539:	48 63 d0             	movsxd rdx,eax
    253c:	48 89 d0             	mov    rax,rdx
    253f:	48 c1 e0 03          	shl    rax,0x3
    2543:	48 29 d0             	sub    rax,rdx
    2546:	48 c1 e0 04          	shl    rax,0x4
    254a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    254d:	48 63 d2             	movsxd rdx,edx
    2550:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2557:	48 01 c2             	add    rdx,rax
    255a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2561 <test_array_ptr+0x2561>
    2561:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2565:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 256b <test_array_ptr+0x256b>
    256b:	48 63 d0             	movsxd rdx,eax
    256e:	48 89 d0             	mov    rax,rdx
    2571:	48 c1 e0 03          	shl    rax,0x3
    2575:	48 29 d0             	sub    rax,rdx
    2578:	48 c1 e0 04          	shl    rax,0x4
    257c:	48 01 c8             	add    rax,rcx
    257f:	41 b8 47 00 00 00    	mov    r8d,0x47
    2585:	48 89 c1             	mov    rcx,rax
    2588:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 258f <test_array_ptr+0x258f>
    258f:	48 89 c2             	mov    rdx,rax
    2592:	be 53 00 00 00       	mov    esi,0x53
    2597:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 259e <test_array_ptr+0x259e>
    259e:	48 89 c7             	mov    rdi,rax
    25a1:	b8 00 00 00 00       	mov    eax,0x0
    25a6:	e8 00 00 00 00       	call   25ab <test_array_ptr+0x25ab>
    25ab:	e8 00 00 00 00       	call   25b0 <test_array_ptr+0x25b0>
    25b0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25b3:	48 63 d0             	movsxd rdx,eax
    25b6:	48 89 d0             	mov    rax,rdx
    25b9:	48 c1 e0 03          	shl    rax,0x3
    25bd:	48 29 d0             	sub    rax,rdx
    25c0:	48 c1 e0 04          	shl    rax,0x4
    25c4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25c7:	48 63 d2             	movsxd rdx,edx
    25ca:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    25d1:	48 01 c2             	add    rdx,rax
    25d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25db <test_array_ptr+0x25db>
    25db:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25df:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25e5 <test_array_ptr+0x25e5>
    25e5:	48 63 d0             	movsxd rdx,eax
    25e8:	48 89 d0             	mov    rax,rdx
    25eb:	48 c1 e0 03          	shl    rax,0x3
    25ef:	48 29 d0             	sub    rax,rdx
    25f2:	48 c1 e0 04          	shl    rax,0x4
    25f6:	48 01 c8             	add    rax,rcx
    25f9:	48 89 c7             	mov    rdi,rax
    25fc:	e8 00 00 00 00       	call   2601 <test_array_ptr+0x2601>
    2601:	48 83 f8 6c          	cmp    rax,0x6c
    2605:	74 7a                	je     2681 <test_array_ptr+0x2681>
    2607:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    260a:	48 63 d0             	movsxd rdx,eax
    260d:	48 89 d0             	mov    rax,rdx
    2610:	48 c1 e0 03          	shl    rax,0x3
    2614:	48 29 d0             	sub    rax,rdx
    2617:	48 c1 e0 04          	shl    rax,0x4
    261b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    261e:	48 63 d2             	movsxd rdx,edx
    2621:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2628:	48 01 c2             	add    rdx,rax
    262b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2632 <test_array_ptr+0x2632>
    2632:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2636:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263c <test_array_ptr+0x263c>
    263c:	48 63 d0             	movsxd rdx,eax
    263f:	48 89 d0             	mov    rax,rdx
    2642:	48 c1 e0 03          	shl    rax,0x3
    2646:	48 29 d0             	sub    rax,rdx
    2649:	48 c1 e0 04          	shl    rax,0x4
    264d:	48 01 c8             	add    rax,rcx
    2650:	41 b8 16 00 00 00    	mov    r8d,0x16
    2656:	48 89 c1             	mov    rcx,rax
    2659:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2660 <test_array_ptr+0x2660>
    2660:	48 89 c2             	mov    rdx,rax
    2663:	be 23 00 00 00       	mov    esi,0x23
    2668:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 266f <test_array_ptr+0x266f>
    266f:	48 89 c7             	mov    rdi,rax
    2672:	b8 00 00 00 00       	mov    eax,0x0
    2677:	e8 00 00 00 00       	call   267c <test_array_ptr+0x267c>
    267c:	e8 00 00 00 00       	call   2681 <test_array_ptr+0x2681>
    2681:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2684:	48 63 d0             	movsxd rdx,eax
    2687:	48 89 d0             	mov    rax,rdx
    268a:	48 c1 e0 03          	shl    rax,0x3
    268e:	48 29 d0             	sub    rax,rdx
    2691:	48 c1 e0 04          	shl    rax,0x4
    2695:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2698:	48 63 d2             	movsxd rdx,edx
    269b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    26a2:	48 01 c2             	add    rdx,rax
    26a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ac <test_array_ptr+0x26ac>
    26ac:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26b6 <test_array_ptr+0x26b6>
    26b6:	48 63 d0             	movsxd rdx,eax
    26b9:	48 89 d0             	mov    rax,rdx
    26bc:	48 c1 e0 03          	shl    rax,0x3
    26c0:	48 29 d0             	sub    rax,rdx
    26c3:	48 c1 e0 04          	shl    rax,0x4
    26c7:	48 01 c8             	add    rax,rcx
    26ca:	48 89 c7             	mov    rdi,rax
    26cd:	e8 00 00 00 00       	call   26d2 <test_array_ptr+0x26d2>
    26d2:	48 83 f8 50          	cmp    rax,0x50
    26d6:	74 7a                	je     2752 <test_array_ptr+0x2752>
    26d8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26db:	48 63 d0             	movsxd rdx,eax
    26de:	48 89 d0             	mov    rax,rdx
    26e1:	48 c1 e0 03          	shl    rax,0x3
    26e5:	48 29 d0             	sub    rax,rdx
    26e8:	48 c1 e0 04          	shl    rax,0x4
    26ec:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26ef:	48 63 d2             	movsxd rdx,edx
    26f2:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    26f9:	48 01 c2             	add    rdx,rax
    26fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2703 <test_array_ptr+0x2703>
    2703:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2707:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 270d <test_array_ptr+0x270d>
    270d:	48 63 d0             	movsxd rdx,eax
    2710:	48 89 d0             	mov    rax,rdx
    2713:	48 c1 e0 03          	shl    rax,0x3
    2717:	48 29 d0             	sub    rax,rdx
    271a:	48 c1 e0 04          	shl    rax,0x4
    271e:	48 01 c8             	add    rax,rcx
    2721:	41 b8 51 00 00 00    	mov    r8d,0x51
    2727:	48 89 c1             	mov    rcx,rax
    272a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2731 <test_array_ptr+0x2731>
    2731:	48 89 c2             	mov    rdx,rax
    2734:	be 73 00 00 00       	mov    esi,0x73
    2739:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2740 <test_array_ptr+0x2740>
    2740:	48 89 c7             	mov    rdi,rax
    2743:	b8 00 00 00 00       	mov    eax,0x0
    2748:	e8 00 00 00 00       	call   274d <test_array_ptr+0x274d>
    274d:	e8 00 00 00 00       	call   2752 <test_array_ptr+0x2752>
    2752:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2755:	48 98                	cdqe   
    2757:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    275e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2765 <test_array_ptr+0x2765>
    2765:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2769:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 276f <test_array_ptr+0x276f>
    276f:	48 63 d0             	movsxd rdx,eax
    2772:	48 89 d0             	mov    rax,rdx
    2775:	48 c1 e0 03          	shl    rax,0x3
    2779:	48 29 d0             	sub    rax,rdx
    277c:	48 c1 e0 04          	shl    rax,0x4
    2780:	48 f7 d8             	neg    rax
    2783:	48 01 c8             	add    rax,rcx
    2786:	48 89 c7             	mov    rdi,rax
    2789:	e8 00 00 00 00       	call   278e <test_array_ptr+0x278e>
    278e:	48 83 f8 16          	cmp    rax,0x16
    2792:	74 65                	je     27f9 <test_array_ptr+0x27f9>
    2794:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2797:	48 98                	cdqe   
    2799:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    27a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27a7 <test_array_ptr+0x27a7>
    27a7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27b1 <test_array_ptr+0x27b1>
    27b1:	48 63 d0             	movsxd rdx,eax
    27b4:	48 89 d0             	mov    rax,rdx
    27b7:	48 c1 e0 03          	shl    rax,0x3
    27bb:	48 29 d0             	sub    rax,rdx
    27be:	48 c1 e0 04          	shl    rax,0x4
    27c2:	48 f7 d8             	neg    rax
    27c5:	48 01 c8             	add    rax,rcx
    27c8:	41 b8 43 00 00 00    	mov    r8d,0x43
    27ce:	48 89 c1             	mov    rcx,rax
    27d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27d8 <test_array_ptr+0x27d8>
    27d8:	48 89 c2             	mov    rdx,rax
    27db:	be 24 00 00 00       	mov    esi,0x24
    27e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27e7 <test_array_ptr+0x27e7>
    27e7:	48 89 c7             	mov    rdi,rax
    27ea:	b8 00 00 00 00       	mov    eax,0x0
    27ef:	e8 00 00 00 00       	call   27f4 <test_array_ptr+0x27f4>
    27f4:	e8 00 00 00 00       	call   27f9 <test_array_ptr+0x27f9>
    27f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27fc:	48 98                	cdqe   
    27fe:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2805:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 280c <test_array_ptr+0x280c>
    280c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2810:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2816 <test_array_ptr+0x2816>
    2816:	48 63 d0             	movsxd rdx,eax
    2819:	48 89 d0             	mov    rax,rdx
    281c:	48 c1 e0 03          	shl    rax,0x3
    2820:	48 29 d0             	sub    rax,rdx
    2823:	48 c1 e0 04          	shl    rax,0x4
    2827:	48 01 c8             	add    rax,rcx
    282a:	48 89 c7             	mov    rdi,rax
    282d:	e8 00 00 00 00       	call   2832 <test_array_ptr+0x2832>
    2832:	48 83 f8 36          	cmp    rax,0x36
    2836:	74 62                	je     289a <test_array_ptr+0x289a>
    2838:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    283b:	48 98                	cdqe   
    283d:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2844:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 284b <test_array_ptr+0x284b>
    284b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    284f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2855 <test_array_ptr+0x2855>
    2855:	48 63 d0             	movsxd rdx,eax
    2858:	48 89 d0             	mov    rax,rdx
    285b:	48 c1 e0 03          	shl    rax,0x3
    285f:	48 29 d0             	sub    rax,rdx
    2862:	48 c1 e0 04          	shl    rax,0x4
    2866:	48 01 c8             	add    rax,rcx
    2869:	41 b8 29 00 00 00    	mov    r8d,0x29
    286f:	48 89 c1             	mov    rcx,rax
    2872:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2879 <test_array_ptr+0x2879>
    2879:	48 89 c2             	mov    rdx,rax
    287c:	be 02 00 00 00       	mov    esi,0x2
    2881:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2888 <test_array_ptr+0x2888>
    2888:	48 89 c7             	mov    rdi,rax
    288b:	b8 00 00 00 00       	mov    eax,0x0
    2890:	e8 00 00 00 00       	call   2895 <test_array_ptr+0x2895>
    2895:	e8 00 00 00 00       	call   289a <test_array_ptr+0x289a>
    289a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    289d:	48 98                	cdqe   
    289f:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    28a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28ad <test_array_ptr+0x28ad>
    28ad:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28b7 <test_array_ptr+0x28b7>
    28b7:	48 63 d0             	movsxd rdx,eax
    28ba:	48 89 d0             	mov    rax,rdx
    28bd:	48 c1 e0 03          	shl    rax,0x3
    28c1:	48 29 d0             	sub    rax,rdx
    28c4:	48 c1 e0 04          	shl    rax,0x4
    28c8:	48 01 c8             	add    rax,rcx
    28cb:	48 89 c7             	mov    rdi,rax
    28ce:	e8 00 00 00 00       	call   28d3 <test_array_ptr+0x28d3>
    28d3:	48 83 f8 59          	cmp    rax,0x59
    28d7:	74 62                	je     293b <test_array_ptr+0x293b>
    28d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28dc:	48 98                	cdqe   
    28de:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    28e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28ec <test_array_ptr+0x28ec>
    28ec:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28f6 <test_array_ptr+0x28f6>
    28f6:	48 63 d0             	movsxd rdx,eax
    28f9:	48 89 d0             	mov    rax,rdx
    28fc:	48 c1 e0 03          	shl    rax,0x3
    2900:	48 29 d0             	sub    rax,rdx
    2903:	48 c1 e0 04          	shl    rax,0x4
    2907:	48 01 c8             	add    rax,rcx
    290a:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2910:	48 89 c1             	mov    rcx,rax
    2913:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 291a <test_array_ptr+0x291a>
    291a:	48 89 c2             	mov    rdx,rax
    291d:	be 01 00 00 00       	mov    esi,0x1
    2922:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2929 <test_array_ptr+0x2929>
    2929:	48 89 c7             	mov    rdi,rax
    292c:	b8 00 00 00 00       	mov    eax,0x0
    2931:	e8 00 00 00 00       	call   2936 <test_array_ptr+0x2936>
    2936:	e8 00 00 00 00       	call   293b <test_array_ptr+0x293b>
    293b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    293e:	48 63 d0             	movsxd rdx,eax
    2941:	48 89 d0             	mov    rax,rdx
    2944:	48 c1 e0 03          	shl    rax,0x3
    2948:	48 29 d0             	sub    rax,rdx
    294b:	48 c1 e0 04          	shl    rax,0x4
    294f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2952:	48 63 d2             	movsxd rdx,edx
    2955:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    295c:	48 01 c2             	add    rdx,rax
    295f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2966 <test_array_ptr+0x2966>
    2966:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    296a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2970 <test_array_ptr+0x2970>
    2970:	48 63 d0             	movsxd rdx,eax
    2973:	48 89 d0             	mov    rax,rdx
    2976:	48 c1 e0 03          	shl    rax,0x3
    297a:	48 29 d0             	sub    rax,rdx
    297d:	48 c1 e0 04          	shl    rax,0x4
    2981:	48 f7 d8             	neg    rax
    2984:	48 01 c8             	add    rax,rcx
    2987:	48 89 c7             	mov    rdi,rax
    298a:	e8 00 00 00 00       	call   298f <test_array_ptr+0x298f>
    298f:	48 83 f8 07          	cmp    rax,0x7
    2993:	74 7d                	je     2a12 <test_array_ptr+0x2a12>
    2995:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2998:	48 63 d0             	movsxd rdx,eax
    299b:	48 89 d0             	mov    rax,rdx
    299e:	48 c1 e0 03          	shl    rax,0x3
    29a2:	48 29 d0             	sub    rax,rdx
    29a5:	48 c1 e0 04          	shl    rax,0x4
    29a9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29ac:	48 63 d2             	movsxd rdx,edx
    29af:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    29b6:	48 01 c2             	add    rdx,rax
    29b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c0 <test_array_ptr+0x29c0>
    29c0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29ca <test_array_ptr+0x29ca>
    29ca:	48 63 d0             	movsxd rdx,eax
    29cd:	48 89 d0             	mov    rax,rdx
    29d0:	48 c1 e0 03          	shl    rax,0x3
    29d4:	48 29 d0             	sub    rax,rdx
    29d7:	48 c1 e0 04          	shl    rax,0x4
    29db:	48 f7 d8             	neg    rax
    29de:	48 01 c8             	add    rax,rcx
    29e1:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    29e7:	48 89 c1             	mov    rcx,rax
    29ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29f1 <test_array_ptr+0x29f1>
    29f1:	48 89 c2             	mov    rdx,rax
    29f4:	be 76 00 00 00       	mov    esi,0x76
    29f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a00 <test_array_ptr+0x2a00>
    2a00:	48 89 c7             	mov    rdi,rax
    2a03:	b8 00 00 00 00       	mov    eax,0x0
    2a08:	e8 00 00 00 00       	call   2a0d <test_array_ptr+0x2a0d>
    2a0d:	e8 00 00 00 00       	call   2a12 <test_array_ptr+0x2a12>
    2a12:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a15:	48 63 d0             	movsxd rdx,eax
    2a18:	48 89 d0             	mov    rax,rdx
    2a1b:	48 c1 e0 03          	shl    rax,0x3
    2a1f:	48 29 d0             	sub    rax,rdx
    2a22:	48 c1 e0 04          	shl    rax,0x4
    2a26:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a29:	48 63 d2             	movsxd rdx,edx
    2a2c:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2a33:	48 01 c2             	add    rdx,rax
    2a36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3d <test_array_ptr+0x2a3d>
    2a3d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a41:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a47 <test_array_ptr+0x2a47>
    2a47:	48 63 d0             	movsxd rdx,eax
    2a4a:	48 89 d0             	mov    rax,rdx
    2a4d:	48 c1 e0 03          	shl    rax,0x3
    2a51:	48 29 d0             	sub    rax,rdx
    2a54:	48 c1 e0 04          	shl    rax,0x4
    2a58:	48 f7 d8             	neg    rax
    2a5b:	48 01 c8             	add    rax,rcx
    2a5e:	48 89 c7             	mov    rdi,rax
    2a61:	e8 00 00 00 00       	call   2a66 <test_array_ptr+0x2a66>
    2a66:	48 83 f8 26          	cmp    rax,0x26
    2a6a:	74 7d                	je     2ae9 <test_array_ptr+0x2ae9>
    2a6c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a6f:	48 63 d0             	movsxd rdx,eax
    2a72:	48 89 d0             	mov    rax,rdx
    2a75:	48 c1 e0 03          	shl    rax,0x3
    2a79:	48 29 d0             	sub    rax,rdx
    2a7c:	48 c1 e0 04          	shl    rax,0x4
    2a80:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a83:	48 63 d2             	movsxd rdx,edx
    2a86:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2a8d:	48 01 c2             	add    rdx,rax
    2a90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a97 <test_array_ptr+0x2a97>
    2a97:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a9b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aa1 <test_array_ptr+0x2aa1>
    2aa1:	48 63 d0             	movsxd rdx,eax
    2aa4:	48 89 d0             	mov    rax,rdx
    2aa7:	48 c1 e0 03          	shl    rax,0x3
    2aab:	48 29 d0             	sub    rax,rdx
    2aae:	48 c1 e0 04          	shl    rax,0x4
    2ab2:	48 f7 d8             	neg    rax
    2ab5:	48 01 c8             	add    rax,rcx
    2ab8:	41 b8 62 00 00 00    	mov    r8d,0x62
    2abe:	48 89 c1             	mov    rcx,rax
    2ac1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac8 <test_array_ptr+0x2ac8>
    2ac8:	48 89 c2             	mov    rdx,rax
    2acb:	be 1c 00 00 00       	mov    esi,0x1c
    2ad0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad7 <test_array_ptr+0x2ad7>
    2ad7:	48 89 c7             	mov    rdi,rax
    2ada:	b8 00 00 00 00       	mov    eax,0x0
    2adf:	e8 00 00 00 00       	call   2ae4 <test_array_ptr+0x2ae4>
    2ae4:	e8 00 00 00 00       	call   2ae9 <test_array_ptr+0x2ae9>
    2ae9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2aec:	48 63 d0             	movsxd rdx,eax
    2aef:	48 89 d0             	mov    rax,rdx
    2af2:	48 c1 e0 03          	shl    rax,0x3
    2af6:	48 29 d0             	sub    rax,rdx
    2af9:	48 c1 e0 04          	shl    rax,0x4
    2afd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b00:	48 63 d2             	movsxd rdx,edx
    2b03:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2b0a:	48 01 c2             	add    rdx,rax
    2b0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b14 <test_array_ptr+0x2b14>
    2b14:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b18:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b1e <test_array_ptr+0x2b1e>
    2b1e:	48 63 d0             	movsxd rdx,eax
    2b21:	48 89 d0             	mov    rax,rdx
    2b24:	48 c1 e0 03          	shl    rax,0x3
    2b28:	48 29 d0             	sub    rax,rdx
    2b2b:	48 c1 e0 04          	shl    rax,0x4
    2b2f:	48 f7 d8             	neg    rax
    2b32:	48 01 c8             	add    rax,rcx
    2b35:	48 89 c7             	mov    rdi,rax
    2b38:	e8 00 00 00 00       	call   2b3d <test_array_ptr+0x2b3d>
    2b3d:	48 83 f8 2e          	cmp    rax,0x2e
    2b41:	74 7d                	je     2bc0 <test_array_ptr+0x2bc0>
    2b43:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b46:	48 63 d0             	movsxd rdx,eax
    2b49:	48 89 d0             	mov    rax,rdx
    2b4c:	48 c1 e0 03          	shl    rax,0x3
    2b50:	48 29 d0             	sub    rax,rdx
    2b53:	48 c1 e0 04          	shl    rax,0x4
    2b57:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b5a:	48 63 d2             	movsxd rdx,edx
    2b5d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2b64:	48 01 c2             	add    rdx,rax
    2b67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b6e <test_array_ptr+0x2b6e>
    2b6e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b72:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b78 <test_array_ptr+0x2b78>
    2b78:	48 63 d0             	movsxd rdx,eax
    2b7b:	48 89 d0             	mov    rax,rdx
    2b7e:	48 c1 e0 03          	shl    rax,0x3
    2b82:	48 29 d0             	sub    rax,rdx
    2b85:	48 c1 e0 04          	shl    rax,0x4
    2b89:	48 f7 d8             	neg    rax
    2b8c:	48 01 c8             	add    rax,rcx
    2b8f:	41 b8 42 00 00 00    	mov    r8d,0x42
    2b95:	48 89 c1             	mov    rcx,rax
    2b98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b9f <test_array_ptr+0x2b9f>
    2b9f:	48 89 c2             	mov    rdx,rax
    2ba2:	be 25 00 00 00       	mov    esi,0x25
    2ba7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bae <test_array_ptr+0x2bae>
    2bae:	48 89 c7             	mov    rdi,rax
    2bb1:	b8 00 00 00 00       	mov    eax,0x0
    2bb6:	e8 00 00 00 00       	call   2bbb <test_array_ptr+0x2bbb>
    2bbb:	e8 00 00 00 00       	call   2bc0 <test_array_ptr+0x2bc0>
    2bc0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2bc3:	48 98                	cdqe   
    2bc5:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2bcc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bd3 <test_array_ptr+0x2bd3>
    2bd3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bd7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bdd <test_array_ptr+0x2bdd>
    2bdd:	48 63 d0             	movsxd rdx,eax
    2be0:	48 89 d0             	mov    rax,rdx
    2be3:	48 c1 e0 03          	shl    rax,0x3
    2be7:	48 29 d0             	sub    rax,rdx
    2bea:	48 c1 e0 04          	shl    rax,0x4
    2bee:	48 89 c2             	mov    rdx,rax
    2bf1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bf4:	48 98                	cdqe   
    2bf6:	48 01 d0             	add    rax,rdx
    2bf9:	48 01 c8             	add    rax,rcx
    2bfc:	48 89 c7             	mov    rdi,rax
    2bff:	e8 00 00 00 00       	call   2c04 <test_array_ptr+0x2c04>
    2c04:	48 83 f8 66          	cmp    rax,0x66
    2c08:	74 6d                	je     2c77 <test_array_ptr+0x2c77>
    2c0a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c0d:	48 98                	cdqe   
    2c0f:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2c16:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c1d <test_array_ptr+0x2c1d>
    2c1d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c21:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c27 <test_array_ptr+0x2c27>
    2c27:	48 63 d0             	movsxd rdx,eax
    2c2a:	48 89 d0             	mov    rax,rdx
    2c2d:	48 c1 e0 03          	shl    rax,0x3
    2c31:	48 29 d0             	sub    rax,rdx
    2c34:	48 c1 e0 04          	shl    rax,0x4
    2c38:	48 89 c2             	mov    rdx,rax
    2c3b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c3e:	48 98                	cdqe   
    2c40:	48 01 d0             	add    rax,rdx
    2c43:	48 01 c8             	add    rax,rcx
    2c46:	41 b8 10 00 00 00    	mov    r8d,0x10
    2c4c:	48 89 c1             	mov    rcx,rax
    2c4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c56 <test_array_ptr+0x2c56>
    2c56:	48 89 c2             	mov    rdx,rax
    2c59:	be 7f 00 00 00       	mov    esi,0x7f
    2c5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c65 <test_array_ptr+0x2c65>
    2c65:	48 89 c7             	mov    rdi,rax
    2c68:	b8 00 00 00 00       	mov    eax,0x0
    2c6d:	e8 00 00 00 00       	call   2c72 <test_array_ptr+0x2c72>
    2c72:	e8 00 00 00 00       	call   2c77 <test_array_ptr+0x2c77>
    2c77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c7a:	48 98                	cdqe   
    2c7c:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2c83:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c8a <test_array_ptr+0x2c8a>
    2c8a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c94 <test_array_ptr+0x2c94>
    2c94:	48 63 d0             	movsxd rdx,eax
    2c97:	48 89 d0             	mov    rax,rdx
    2c9a:	48 c1 e0 03          	shl    rax,0x3
    2c9e:	48 29 d0             	sub    rax,rdx
    2ca1:	48 c1 e0 04          	shl    rax,0x4
    2ca5:	48 89 c2             	mov    rdx,rax
    2ca8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2cab:	48 98                	cdqe   
    2cad:	48 01 d0             	add    rax,rdx
    2cb0:	48 01 c8             	add    rax,rcx
    2cb3:	48 89 c7             	mov    rdi,rax
    2cb6:	e8 00 00 00 00       	call   2cbb <test_array_ptr+0x2cbb>
    2cbb:	48 83 f8 7c          	cmp    rax,0x7c
    2cbf:	74 6d                	je     2d2e <test_array_ptr+0x2d2e>
    2cc1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cc4:	48 98                	cdqe   
    2cc6:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2ccd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cd4 <test_array_ptr+0x2cd4>
    2cd4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cd8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cde <test_array_ptr+0x2cde>
    2cde:	48 63 d0             	movsxd rdx,eax
    2ce1:	48 89 d0             	mov    rax,rdx
    2ce4:	48 c1 e0 03          	shl    rax,0x3
    2ce8:	48 29 d0             	sub    rax,rdx
    2ceb:	48 c1 e0 04          	shl    rax,0x4
    2cef:	48 89 c2             	mov    rdx,rax
    2cf2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2cf5:	48 98                	cdqe   
    2cf7:	48 01 d0             	add    rax,rdx
    2cfa:	48 01 c8             	add    rax,rcx
    2cfd:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    2d03:	48 89 c1             	mov    rcx,rax
    2d06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d0d <test_array_ptr+0x2d0d>
    2d0d:	48 89 c2             	mov    rdx,rax
    2d10:	be 6d 00 00 00       	mov    esi,0x6d
    2d15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d1c <test_array_ptr+0x2d1c>
    2d1c:	48 89 c7             	mov    rdi,rax
    2d1f:	b8 00 00 00 00       	mov    eax,0x0
    2d24:	e8 00 00 00 00       	call   2d29 <test_array_ptr+0x2d29>
    2d29:	e8 00 00 00 00       	call   2d2e <test_array_ptr+0x2d2e>
    2d2e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d31:	48 98                	cdqe   
    2d33:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2d3a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d41 <test_array_ptr+0x2d41>
    2d41:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d45:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d4b <test_array_ptr+0x2d4b>
    2d4b:	48 63 d0             	movsxd rdx,eax
    2d4e:	48 89 d0             	mov    rax,rdx
    2d51:	48 c1 e0 03          	shl    rax,0x3
    2d55:	48 29 d0             	sub    rax,rdx
    2d58:	48 c1 e0 04          	shl    rax,0x4
    2d5c:	48 89 c2             	mov    rdx,rax
    2d5f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d62:	48 98                	cdqe   
    2d64:	48 01 d0             	add    rax,rdx
    2d67:	48 01 c8             	add    rax,rcx
    2d6a:	48 89 c7             	mov    rdi,rax
    2d6d:	e8 00 00 00 00       	call   2d72 <test_array_ptr+0x2d72>
    2d72:	48 83 f8 5f          	cmp    rax,0x5f
    2d76:	74 6d                	je     2de5 <test_array_ptr+0x2de5>
    2d78:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d7b:	48 98                	cdqe   
    2d7d:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2d84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d8b <test_array_ptr+0x2d8b>
    2d8b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d95 <test_array_ptr+0x2d95>
    2d95:	48 63 d0             	movsxd rdx,eax
    2d98:	48 89 d0             	mov    rax,rdx
    2d9b:	48 c1 e0 03          	shl    rax,0x3
    2d9f:	48 29 d0             	sub    rax,rdx
    2da2:	48 c1 e0 04          	shl    rax,0x4
    2da6:	48 89 c2             	mov    rdx,rax
    2da9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dac:	48 98                	cdqe   
    2dae:	48 01 d0             	add    rax,rdx
    2db1:	48 01 c8             	add    rax,rcx
    2db4:	41 b8 19 00 00 00    	mov    r8d,0x19
    2dba:	48 89 c1             	mov    rcx,rax
    2dbd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc4 <test_array_ptr+0x2dc4>
    2dc4:	48 89 c2             	mov    rdx,rax
    2dc7:	be 7d 00 00 00       	mov    esi,0x7d
    2dcc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd3 <test_array_ptr+0x2dd3>
    2dd3:	48 89 c7             	mov    rdi,rax
    2dd6:	b8 00 00 00 00       	mov    eax,0x0
    2ddb:	e8 00 00 00 00       	call   2de0 <test_array_ptr+0x2de0>
    2de0:	e8 00 00 00 00       	call   2de5 <test_array_ptr+0x2de5>
    2de5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2de8:	48 63 d0             	movsxd rdx,eax
    2deb:	48 89 d0             	mov    rax,rdx
    2dee:	48 c1 e0 03          	shl    rax,0x3
    2df2:	48 29 d0             	sub    rax,rdx
    2df5:	48 c1 e0 04          	shl    rax,0x4
    2df9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dfc:	48 63 d2             	movsxd rdx,edx
    2dff:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2e06:	48 01 c2             	add    rdx,rax
    2e09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e10 <test_array_ptr+0x2e10>
    2e10:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2e14:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e1a <test_array_ptr+0x2e1a>
    2e1a:	48 63 c8             	movsxd rcx,eax
    2e1d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e23 <test_array_ptr+0x2e23>
    2e23:	48 63 d0             	movsxd rdx,eax
    2e26:	48 89 d0             	mov    rax,rdx
    2e29:	48 c1 e0 03          	shl    rax,0x3
    2e2d:	48 29 d0             	sub    rax,rdx
    2e30:	48 c1 e0 04          	shl    rax,0x4
    2e34:	48 89 c2             	mov    rdx,rax
    2e37:	48 89 c8             	mov    rax,rcx
    2e3a:	48 29 d0             	sub    rax,rdx
    2e3d:	48 01 f0             	add    rax,rsi
    2e40:	48 89 c7             	mov    rdi,rax
    2e43:	e8 00 00 00 00       	call   2e48 <test_array_ptr+0x2e48>
    2e48:	48 83 f8 1e          	cmp    rax,0x1e
    2e4c:	0f 84 8c 00 00 00    	je     2ede <test_array_ptr+0x2ede>
    2e52:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e55:	48 63 d0             	movsxd rdx,eax
    2e58:	48 89 d0             	mov    rax,rdx
    2e5b:	48 c1 e0 03          	shl    rax,0x3
    2e5f:	48 29 d0             	sub    rax,rdx
    2e62:	48 c1 e0 04          	shl    rax,0x4
    2e66:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e69:	48 63 d2             	movsxd rdx,edx
    2e6c:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2e73:	48 01 c2             	add    rdx,rax
    2e76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e7d <test_array_ptr+0x2e7d>
    2e7d:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2e81:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e87 <test_array_ptr+0x2e87>
    2e87:	48 63 c8             	movsxd rcx,eax
    2e8a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e90 <test_array_ptr+0x2e90>
    2e90:	48 63 d0             	movsxd rdx,eax
    2e93:	48 89 d0             	mov    rax,rdx
    2e96:	48 c1 e0 03          	shl    rax,0x3
    2e9a:	48 29 d0             	sub    rax,rdx
    2e9d:	48 c1 e0 04          	shl    rax,0x4
    2ea1:	48 89 c2             	mov    rdx,rax
    2ea4:	48 89 c8             	mov    rax,rcx
    2ea7:	48 29 d0             	sub    rax,rdx
    2eaa:	48 01 f0             	add    rax,rsi
    2ead:	41 b8 29 00 00 00    	mov    r8d,0x29
    2eb3:	48 89 c1             	mov    rcx,rax
    2eb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ebd <test_array_ptr+0x2ebd>
    2ebd:	48 89 c2             	mov    rdx,rax
    2ec0:	be 26 00 00 00       	mov    esi,0x26
    2ec5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ecc <test_array_ptr+0x2ecc>
    2ecc:	48 89 c7             	mov    rdi,rax
    2ecf:	b8 00 00 00 00       	mov    eax,0x0
    2ed4:	e8 00 00 00 00       	call   2ed9 <test_array_ptr+0x2ed9>
    2ed9:	e8 00 00 00 00       	call   2ede <test_array_ptr+0x2ede>
    2ede:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ee1:	48 63 d0             	movsxd rdx,eax
    2ee4:	48 89 d0             	mov    rax,rdx
    2ee7:	48 c1 e0 03          	shl    rax,0x3
    2eeb:	48 29 d0             	sub    rax,rdx
    2eee:	48 c1 e0 04          	shl    rax,0x4
    2ef2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ef5:	48 63 d2             	movsxd rdx,edx
    2ef8:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2eff:	48 01 c2             	add    rdx,rax
    2f02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f09 <test_array_ptr+0x2f09>
    2f09:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f0d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f13 <test_array_ptr+0x2f13>
    2f13:	48 63 d0             	movsxd rdx,eax
    2f16:	48 89 d0             	mov    rax,rdx
    2f19:	48 c1 e0 03          	shl    rax,0x3
    2f1d:	48 29 d0             	sub    rax,rdx
    2f20:	48 c1 e0 04          	shl    rax,0x4
    2f24:	48 89 c2             	mov    rdx,rax
    2f27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f2d <test_array_ptr+0x2f2d>
    2f2d:	48 98                	cdqe   
    2f2f:	48 01 d0             	add    rax,rdx
    2f32:	48 01 c8             	add    rax,rcx
    2f35:	48 89 c7             	mov    rdi,rax
    2f38:	e8 00 00 00 00       	call   2f3d <test_array_ptr+0x2f3d>
    2f3d:	48 83 f8 55          	cmp    rax,0x55
    2f41:	0f 84 88 00 00 00    	je     2fcf <test_array_ptr+0x2fcf>
    2f47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f4a:	48 63 d0             	movsxd rdx,eax
    2f4d:	48 89 d0             	mov    rax,rdx
    2f50:	48 c1 e0 03          	shl    rax,0x3
    2f54:	48 29 d0             	sub    rax,rdx
    2f57:	48 c1 e0 04          	shl    rax,0x4
    2f5b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f5e:	48 63 d2             	movsxd rdx,edx
    2f61:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2f68:	48 01 c2             	add    rdx,rax
    2f6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f72 <test_array_ptr+0x2f72>
    2f72:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f76:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f7c <test_array_ptr+0x2f7c>
    2f7c:	48 63 d0             	movsxd rdx,eax
    2f7f:	48 89 d0             	mov    rax,rdx
    2f82:	48 c1 e0 03          	shl    rax,0x3
    2f86:	48 29 d0             	sub    rax,rdx
    2f89:	48 c1 e0 04          	shl    rax,0x4
    2f8d:	48 89 c2             	mov    rdx,rax
    2f90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f96 <test_array_ptr+0x2f96>
    2f96:	48 98                	cdqe   
    2f98:	48 01 d0             	add    rax,rdx
    2f9b:	48 01 c8             	add    rax,rcx
    2f9e:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2fa4:	48 89 c1             	mov    rcx,rax
    2fa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fae <test_array_ptr+0x2fae>
    2fae:	48 89 c2             	mov    rdx,rax
    2fb1:	be 52 00 00 00       	mov    esi,0x52
    2fb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fbd <test_array_ptr+0x2fbd>
    2fbd:	48 89 c7             	mov    rdi,rax
    2fc0:	b8 00 00 00 00       	mov    eax,0x0
    2fc5:	e8 00 00 00 00       	call   2fca <test_array_ptr+0x2fca>
    2fca:	e8 00 00 00 00       	call   2fcf <test_array_ptr+0x2fcf>
    2fcf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fd2:	48 63 d0             	movsxd rdx,eax
    2fd5:	48 89 d0             	mov    rax,rdx
    2fd8:	48 c1 e0 03          	shl    rax,0x3
    2fdc:	48 29 d0             	sub    rax,rdx
    2fdf:	48 c1 e0 04          	shl    rax,0x4
    2fe3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fe6:	48 63 d2             	movsxd rdx,edx
    2fe9:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2ff0:	48 01 c2             	add    rdx,rax
    2ff3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ffa <test_array_ptr+0x2ffa>
    2ffa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ffe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3004 <test_array_ptr+0x3004>
    3004:	48 63 d0             	movsxd rdx,eax
    3007:	48 89 d0             	mov    rax,rdx
    300a:	48 c1 e0 03          	shl    rax,0x3
    300e:	48 29 d0             	sub    rax,rdx
    3011:	48 c1 e0 04          	shl    rax,0x4
    3015:	48 89 c2             	mov    rdx,rax
    3018:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 301e <test_array_ptr+0x301e>
    301e:	48 98                	cdqe   
    3020:	48 01 d0             	add    rax,rdx
    3023:	48 01 c8             	add    rax,rcx
    3026:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3029:	84 c0                	test   al,al
    302b:	0f 84 88 00 00 00    	je     30b9 <test_array_ptr+0x30b9>
    3031:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3034:	48 63 d0             	movsxd rdx,eax
    3037:	48 89 d0             	mov    rax,rdx
    303a:	48 c1 e0 03          	shl    rax,0x3
    303e:	48 29 d0             	sub    rax,rdx
    3041:	48 c1 e0 04          	shl    rax,0x4
    3045:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3048:	48 63 d2             	movsxd rdx,edx
    304b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    3052:	48 01 c2             	add    rdx,rax
    3055:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 305c <test_array_ptr+0x305c>
    305c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3060:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3066 <test_array_ptr+0x3066>
    3066:	48 63 d0             	movsxd rdx,eax
    3069:	48 89 d0             	mov    rax,rdx
    306c:	48 c1 e0 03          	shl    rax,0x3
    3070:	48 29 d0             	sub    rax,rdx
    3073:	48 c1 e0 04          	shl    rax,0x4
    3077:	48 89 c2             	mov    rdx,rax
    307a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3080 <test_array_ptr+0x3080>
    3080:	48 98                	cdqe   
    3082:	48 01 d0             	add    rax,rdx
    3085:	48 01 c8             	add    rax,rcx
    3088:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    308e:	48 89 c1             	mov    rcx,rax
    3091:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3098 <test_array_ptr+0x3098>
    3098:	48 89 c2             	mov    rdx,rax
    309b:	be 1e 00 00 00       	mov    esi,0x1e
    30a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30a7 <test_array_ptr+0x30a7>
    30a7:	48 89 c7             	mov    rdi,rax
    30aa:	b8 00 00 00 00       	mov    eax,0x0
    30af:	e8 00 00 00 00       	call   30b4 <test_array_ptr+0x30b4>
    30b4:	e8 00 00 00 00       	call   30b9 <test_array_ptr+0x30b9>
    30b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30bf <test_array_ptr+0x30bf>
    30bf:	48 63 d0             	movsxd rdx,eax
    30c2:	48 89 d0             	mov    rax,rdx
    30c5:	48 c1 e0 03          	shl    rax,0x3
    30c9:	48 29 d0             	sub    rax,rdx
    30cc:	48 c1 e0 04          	shl    rax,0x4
    30d0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30d3:	48 63 d2             	movsxd rdx,edx
    30d6:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    30dd:	48 01 c2             	add    rdx,rax
    30e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30e7 <test_array_ptr+0x30e7>
    30e7:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    30eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30ee:	48 98                	cdqe   
    30f0:	48 89 c2             	mov    rdx,rax
    30f3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
    30fa:	00 
    30fb:	48 29 ca             	sub    rdx,rcx
    30fe:	48 c1 e2 04          	shl    rdx,0x4
    3102:	48 01 d0             	add    rax,rdx
    3105:	48 01 f0             	add    rax,rsi
    3108:	48 89 c7             	mov    rdi,rax
    310b:	e8 00 00 00 00       	call   3110 <test_array_ptr+0x3110>
    3110:	48 83 f8 0e          	cmp    rax,0xe
    3114:	0f 84 80 00 00 00    	je     319a <test_array_ptr+0x319a>
    311a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3120 <test_array_ptr+0x3120>
    3120:	48 63 d0             	movsxd rdx,eax
    3123:	48 89 d0             	mov    rax,rdx
    3126:	48 c1 e0 03          	shl    rax,0x3
    312a:	48 29 d0             	sub    rax,rdx
    312d:	48 c1 e0 04          	shl    rax,0x4
    3131:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3134:	48 63 d2             	movsxd rdx,edx
    3137:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    313e:	48 01 c2             	add    rdx,rax
    3141:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3148 <test_array_ptr+0x3148>
    3148:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    314c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    314f:	48 98                	cdqe   
    3151:	48 89 c2             	mov    rdx,rax
    3154:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
    315b:	00 
    315c:	48 29 ca             	sub    rdx,rcx
    315f:	48 c1 e2 04          	shl    rdx,0x4
    3163:	48 01 d0             	add    rax,rdx
    3166:	48 01 f0             	add    rax,rsi
    3169:	41 b8 08 00 00 00    	mov    r8d,0x8
    316f:	48 89 c1             	mov    rcx,rax
    3172:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3179 <test_array_ptr+0x3179>
    3179:	48 89 c2             	mov    rdx,rax
    317c:	be 10 00 00 00       	mov    esi,0x10
    3181:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3188 <test_array_ptr+0x3188>
    3188:	48 89 c7             	mov    rdi,rax
    318b:	b8 00 00 00 00       	mov    eax,0x0
    3190:	e8 00 00 00 00       	call   3195 <test_array_ptr+0x3195>
    3195:	e8 00 00 00 00       	call   319a <test_array_ptr+0x319a>
    319a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31a0 <test_array_ptr+0x31a0>
    31a0:	48 63 d0             	movsxd rdx,eax
    31a3:	48 89 d0             	mov    rax,rdx
    31a6:	48 c1 e0 03          	shl    rax,0x3
    31aa:	48 29 d0             	sub    rax,rdx
    31ad:	48 c1 e0 04          	shl    rax,0x4
    31b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31b4:	48 63 d2             	movsxd rdx,edx
    31b7:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    31be:	48 01 c2             	add    rdx,rax
    31c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c8 <test_array_ptr+0x31c8>
    31c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31cc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    31cf:	48 63 d0             	movsxd rdx,eax
    31d2:	48 89 d0             	mov    rax,rdx
    31d5:	48 c1 e0 03          	shl    rax,0x3
    31d9:	48 29 d0             	sub    rax,rdx
    31dc:	48 c1 e0 04          	shl    rax,0x4
    31e0:	48 89 c2             	mov    rdx,rax
    31e3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31e6:	48 98                	cdqe   
    31e8:	48 01 d0             	add    rax,rdx
    31eb:	48 01 c8             	add    rax,rcx
    31ee:	48 89 c7             	mov    rdi,rax
    31f1:	e8 00 00 00 00       	call   31f6 <test_array_ptr+0x31f6>
    31f6:	48 83 f8 49          	cmp    rax,0x49
    31fa:	0f 84 85 00 00 00    	je     3285 <test_array_ptr+0x3285>
    3200:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3206 <test_array_ptr+0x3206>
    3206:	48 63 d0             	movsxd rdx,eax
    3209:	48 89 d0             	mov    rax,rdx
    320c:	48 c1 e0 03          	shl    rax,0x3
    3210:	48 29 d0             	sub    rax,rdx
    3213:	48 c1 e0 04          	shl    rax,0x4
    3217:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    321a:	48 63 d2             	movsxd rdx,edx
    321d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    3224:	48 01 c2             	add    rdx,rax
    3227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 322e <test_array_ptr+0x322e>
    322e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3232:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3235:	48 63 d0             	movsxd rdx,eax
    3238:	48 89 d0             	mov    rax,rdx
    323b:	48 c1 e0 03          	shl    rax,0x3
    323f:	48 29 d0             	sub    rax,rdx
    3242:	48 c1 e0 04          	shl    rax,0x4
    3246:	48 89 c2             	mov    rdx,rax
    3249:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    324c:	48 98                	cdqe   
    324e:	48 01 d0             	add    rax,rdx
    3251:	48 01 c8             	add    rax,rcx
    3254:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    325a:	48 89 c1             	mov    rcx,rax
    325d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3264 <test_array_ptr+0x3264>
    3264:	48 89 c2             	mov    rdx,rax
    3267:	be 62 00 00 00       	mov    esi,0x62
    326c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3273 <test_array_ptr+0x3273>
    3273:	48 89 c7             	mov    rdi,rax
    3276:	b8 00 00 00 00       	mov    eax,0x0
    327b:	e8 00 00 00 00       	call   3280 <test_array_ptr+0x3280>
    3280:	e8 00 00 00 00       	call   3285 <test_array_ptr+0x3285>
    3285:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 328b <test_array_ptr+0x328b>
    328b:	48 63 d0             	movsxd rdx,eax
    328e:	48 89 d0             	mov    rax,rdx
    3291:	48 c1 e0 03          	shl    rax,0x3
    3295:	48 29 d0             	sub    rax,rdx
    3298:	48 c1 e0 04          	shl    rax,0x4
    329c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    329f:	48 63 d2             	movsxd rdx,edx
    32a2:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    32a9:	48 01 c2             	add    rdx,rax
    32ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32b3 <test_array_ptr+0x32b3>
    32b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32ba:	48 63 d0             	movsxd rdx,eax
    32bd:	48 89 d0             	mov    rax,rdx
    32c0:	48 c1 e0 03          	shl    rax,0x3
    32c4:	48 29 d0             	sub    rax,rdx
    32c7:	48 c1 e0 04          	shl    rax,0x4
    32cb:	48 89 c2             	mov    rdx,rax
    32ce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32d1:	48 98                	cdqe   
    32d3:	48 01 d0             	add    rax,rdx
    32d6:	48 01 c8             	add    rax,rcx
    32d9:	48 89 c7             	mov    rdi,rax
    32dc:	e8 00 00 00 00       	call   32e1 <test_array_ptr+0x32e1>
    32e1:	48 83 f8 5e          	cmp    rax,0x5e
    32e5:	0f 84 85 00 00 00    	je     3370 <test_array_ptr+0x3370>
    32eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f1 <test_array_ptr+0x32f1>
    32f1:	48 63 d0             	movsxd rdx,eax
    32f4:	48 89 d0             	mov    rax,rdx
    32f7:	48 c1 e0 03          	shl    rax,0x3
    32fb:	48 29 d0             	sub    rax,rdx
    32fe:	48 c1 e0 04          	shl    rax,0x4
    3302:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3305:	48 63 d2             	movsxd rdx,edx
    3308:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    330f:	48 01 c2             	add    rdx,rax
    3312:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3319 <test_array_ptr+0x3319>
    3319:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    331d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3320:	48 63 d0             	movsxd rdx,eax
    3323:	48 89 d0             	mov    rax,rdx
    3326:	48 c1 e0 03          	shl    rax,0x3
    332a:	48 29 d0             	sub    rax,rdx
    332d:	48 c1 e0 04          	shl    rax,0x4
    3331:	48 89 c2             	mov    rdx,rax
    3334:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3337:	48 98                	cdqe   
    3339:	48 01 d0             	add    rax,rdx
    333c:	48 01 c8             	add    rax,rcx
    333f:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3345:	48 89 c1             	mov    rcx,rax
    3348:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 334f <test_array_ptr+0x334f>
    334f:	48 89 c2             	mov    rdx,rax
    3352:	be 44 00 00 00       	mov    esi,0x44
    3357:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335e <test_array_ptr+0x335e>
    335e:	48 89 c7             	mov    rdi,rax
    3361:	b8 00 00 00 00       	mov    eax,0x0
    3366:	e8 00 00 00 00       	call   336b <test_array_ptr+0x336b>
    336b:	e8 00 00 00 00       	call   3370 <test_array_ptr+0x3370>
    3370:	90                   	nop
    3371:	c9                   	leave  
    3372:	c3                   	ret    
    3373:	f3 0f 1e fa          	endbr64 
    3377:	55                   	push   rbp
    3378:	48 89 e5             	mov    rbp,rsp
    337b:	48 83 ec 10          	sub    rsp,0x10
    337f:	c7 45 f0 25 00 00 00 	mov    DWORD PTR [rbp-0x10],0x25
    3386:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3389:	83 c0 42             	add    eax,0x42
    338c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    338f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3392:	83 c0 6d             	add    eax,0x6d
    3395:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3398:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    339b:	83 c0 4d             	add    eax,0x4d
    339e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    33a1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33a8 <test_ptr_array+0x35>
    33a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33ab:	48 63 d0             	movsxd rdx,eax
    33ae:	48 89 d0             	mov    rax,rdx
    33b1:	48 c1 e0 03          	shl    rax,0x3
    33b5:	48 29 d0             	sub    rax,rdx
    33b8:	48 c1 e0 04          	shl    rax,0x4
    33bc:	48 01 c8             	add    rax,rcx
    33bf:	48 89 c7             	mov    rdi,rax
    33c2:	e8 00 00 00 00       	call   33c7 <test_ptr_array+0x54>
    33c7:	48 83 f8 48          	cmp    rax,0x48
    33cb:	74 4f                	je     341c <test_ptr_array+0xa9>
    33cd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33d4 <test_ptr_array+0x61>
    33d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33d7:	48 63 d0             	movsxd rdx,eax
    33da:	48 89 d0             	mov    rax,rdx
    33dd:	48 c1 e0 03          	shl    rax,0x3
    33e1:	48 29 d0             	sub    rax,rdx
    33e4:	48 c1 e0 04          	shl    rax,0x4
    33e8:	48 01 c8             	add    rax,rcx
    33eb:	41 b8 33 00 00 00    	mov    r8d,0x33
    33f1:	48 89 c1             	mov    rcx,rax
    33f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33fb <test_ptr_array+0x88>
    33fb:	48 89 c2             	mov    rdx,rax
    33fe:	be 5b 00 00 00       	mov    esi,0x5b
    3403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 340a <test_ptr_array+0x97>
    340a:	48 89 c7             	mov    rdi,rax
    340d:	b8 00 00 00 00       	mov    eax,0x0
    3412:	e8 00 00 00 00       	call   3417 <test_ptr_array+0xa4>
    3417:	e8 00 00 00 00       	call   341c <test_ptr_array+0xa9>
    341c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3423 <test_ptr_array+0xb0>
    3423:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3426:	48 63 d0             	movsxd rdx,eax
    3429:	48 89 d0             	mov    rax,rdx
    342c:	48 c1 e0 03          	shl    rax,0x3
    3430:	48 29 d0             	sub    rax,rdx
    3433:	48 c1 e0 04          	shl    rax,0x4
    3437:	48 01 c8             	add    rax,rcx
    343a:	48 89 c7             	mov    rdi,rax
    343d:	e8 00 00 00 00       	call   3442 <test_ptr_array+0xcf>
    3442:	48 83 f8 37          	cmp    rax,0x37
    3446:	74 4f                	je     3497 <test_ptr_array+0x124>
    3448:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 344f <test_ptr_array+0xdc>
    344f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3452:	48 63 d0             	movsxd rdx,eax
    3455:	48 89 d0             	mov    rax,rdx
    3458:	48 c1 e0 03          	shl    rax,0x3
    345c:	48 29 d0             	sub    rax,rdx
    345f:	48 c1 e0 04          	shl    rax,0x4
    3463:	48 01 c8             	add    rax,rcx
    3466:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    346c:	48 89 c1             	mov    rcx,rax
    346f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3476 <test_ptr_array+0x103>
    3476:	48 89 c2             	mov    rdx,rax
    3479:	be 27 00 00 00       	mov    esi,0x27
    347e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3485 <test_ptr_array+0x112>
    3485:	48 89 c7             	mov    rdi,rax
    3488:	b8 00 00 00 00       	mov    eax,0x0
    348d:	e8 00 00 00 00       	call   3492 <test_ptr_array+0x11f>
    3492:	e8 00 00 00 00       	call   3497 <test_ptr_array+0x124>
    3497:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 349e <test_ptr_array+0x12b>
    349e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34a1:	48 63 d0             	movsxd rdx,eax
    34a4:	48 89 d0             	mov    rax,rdx
    34a7:	48 c1 e0 03          	shl    rax,0x3
    34ab:	48 29 d0             	sub    rax,rdx
    34ae:	48 c1 e0 04          	shl    rax,0x4
    34b2:	48 01 c8             	add    rax,rcx
    34b5:	48 89 c7             	mov    rdi,rax
    34b8:	e8 00 00 00 00       	call   34bd <test_ptr_array+0x14a>
    34bd:	48 83 f8 44          	cmp    rax,0x44
    34c1:	74 4f                	je     3512 <test_ptr_array+0x19f>
    34c3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34ca <test_ptr_array+0x157>
    34ca:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34cd:	48 63 d0             	movsxd rdx,eax
    34d0:	48 89 d0             	mov    rax,rdx
    34d3:	48 c1 e0 03          	shl    rax,0x3
    34d7:	48 29 d0             	sub    rax,rdx
    34da:	48 c1 e0 04          	shl    rax,0x4
    34de:	48 01 c8             	add    rax,rcx
    34e1:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    34e7:	48 89 c1             	mov    rcx,rax
    34ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34f1 <test_ptr_array+0x17e>
    34f1:	48 89 c2             	mov    rdx,rax
    34f4:	be 18 00 00 00       	mov    esi,0x18
    34f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3500 <test_ptr_array+0x18d>
    3500:	48 89 c7             	mov    rdi,rax
    3503:	b8 00 00 00 00       	mov    eax,0x0
    3508:	e8 00 00 00 00       	call   350d <test_ptr_array+0x19a>
    350d:	e8 00 00 00 00       	call   3512 <test_ptr_array+0x19f>
    3512:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3519 <test_ptr_array+0x1a6>
    3519:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    351c:	48 63 d0             	movsxd rdx,eax
    351f:	48 89 d0             	mov    rax,rdx
    3522:	48 c1 e0 03          	shl    rax,0x3
    3526:	48 29 d0             	sub    rax,rdx
    3529:	48 c1 e0 04          	shl    rax,0x4
    352d:	48 05 80 43 05 00    	add    rax,0x54380
    3533:	48 01 c8             	add    rax,rcx
    3536:	48 89 c7             	mov    rdi,rax
    3539:	e8 00 00 00 00       	call   353e <test_ptr_array+0x1cb>
    353e:	48 83 f8 42          	cmp    rax,0x42
    3542:	74 55                	je     3599 <test_ptr_array+0x226>
    3544:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 354b <test_ptr_array+0x1d8>
    354b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    354e:	48 63 d0             	movsxd rdx,eax
    3551:	48 89 d0             	mov    rax,rdx
    3554:	48 c1 e0 03          	shl    rax,0x3
    3558:	48 29 d0             	sub    rax,rdx
    355b:	48 c1 e0 04          	shl    rax,0x4
    355f:	48 05 40 64 06 00    	add    rax,0x66440
    3565:	48 01 c8             	add    rax,rcx
    3568:	41 b8 30 00 00 00    	mov    r8d,0x30
    356e:	48 89 c1             	mov    rcx,rax
    3571:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3578 <test_ptr_array+0x205>
    3578:	48 89 c2             	mov    rdx,rax
    357b:	be 66 00 00 00       	mov    esi,0x66
    3580:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3587 <test_ptr_array+0x214>
    3587:	48 89 c7             	mov    rdi,rax
    358a:	b8 00 00 00 00       	mov    eax,0x0
    358f:	e8 00 00 00 00       	call   3594 <test_ptr_array+0x221>
    3594:	e8 00 00 00 00       	call   3599 <test_ptr_array+0x226>
    3599:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35a0 <test_ptr_array+0x22d>
    35a0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35a3:	48 63 d0             	movsxd rdx,eax
    35a6:	48 89 d0             	mov    rax,rdx
    35a9:	48 c1 e0 03          	shl    rax,0x3
    35ad:	48 29 d0             	sub    rax,rdx
    35b0:	48 c1 e0 04          	shl    rax,0x4
    35b4:	48 05 a0 f6 09 00    	add    rax,0x9f6a0
    35ba:	48 01 c8             	add    rax,rcx
    35bd:	48 89 c7             	mov    rdi,rax
    35c0:	e8 00 00 00 00       	call   35c5 <test_ptr_array+0x252>
    35c5:	48 83 f8 14          	cmp    rax,0x14
    35c9:	74 55                	je     3620 <test_ptr_array+0x2ad>
    35cb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35d2 <test_ptr_array+0x25f>
    35d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35d5:	48 63 d0             	movsxd rdx,eax
    35d8:	48 89 d0             	mov    rax,rdx
    35db:	48 c1 e0 03          	shl    rax,0x3
    35df:	48 29 d0             	sub    rax,rdx
    35e2:	48 c1 e0 04          	shl    rax,0x4
    35e6:	48 05 60 90 00 00    	add    rax,0x9060
    35ec:	48 01 c8             	add    rax,rcx
    35ef:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    35f5:	48 89 c1             	mov    rcx,rax
    35f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35ff <test_ptr_array+0x28c>
    35ff:	48 89 c2             	mov    rdx,rax
    3602:	be 09 00 00 00       	mov    esi,0x9
    3607:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 360e <test_ptr_array+0x29b>
    360e:	48 89 c7             	mov    rdi,rax
    3611:	b8 00 00 00 00       	mov    eax,0x0
    3616:	e8 00 00 00 00       	call   361b <test_ptr_array+0x2a8>
    361b:	e8 00 00 00 00       	call   3620 <test_ptr_array+0x2ad>
    3620:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3627 <test_ptr_array+0x2b4>
    3627:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    362a:	48 63 d0             	movsxd rdx,eax
    362d:	48 89 d0             	mov    rax,rdx
    3630:	48 c1 e0 03          	shl    rax,0x3
    3634:	48 29 d0             	sub    rax,rdx
    3637:	48 c1 e0 04          	shl    rax,0x4
    363b:	48 05 70 2b 05 00    	add    rax,0x52b70
    3641:	48 01 c8             	add    rax,rcx
    3644:	48 89 c7             	mov    rdi,rax
    3647:	e8 00 00 00 00       	call   364c <test_ptr_array+0x2d9>
    364c:	48 83 f8 05          	cmp    rax,0x5
    3650:	74 55                	je     36a7 <test_ptr_array+0x334>
    3652:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3659 <test_ptr_array+0x2e6>
    3659:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    365c:	48 63 d0             	movsxd rdx,eax
    365f:	48 89 d0             	mov    rax,rdx
    3662:	48 c1 e0 03          	shl    rax,0x3
    3666:	48 29 d0             	sub    rax,rdx
    3669:	48 c1 e0 04          	shl    rax,0x4
    366d:	48 05 b0 0c 07 00    	add    rax,0x70cb0
    3673:	48 01 c8             	add    rax,rcx
    3676:	41 b8 24 00 00 00    	mov    r8d,0x24
    367c:	48 89 c1             	mov    rcx,rax
    367f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3686 <test_ptr_array+0x313>
    3686:	48 89 c2             	mov    rdx,rax
    3689:	be 61 00 00 00       	mov    esi,0x61
    368e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3695 <test_ptr_array+0x322>
    3695:	48 89 c7             	mov    rdi,rax
    3698:	b8 00 00 00 00       	mov    eax,0x0
    369d:	e8 00 00 00 00       	call   36a2 <test_ptr_array+0x32f>
    36a2:	e8 00 00 00 00       	call   36a7 <test_ptr_array+0x334>
    36a7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36ae <test_ptr_array+0x33b>
    36ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    36b1:	48 63 d0             	movsxd rdx,eax
    36b4:	48 89 d0             	mov    rax,rdx
    36b7:	48 c1 e0 03          	shl    rax,0x3
    36bb:	48 29 d0             	sub    rax,rdx
    36be:	48 c1 e0 04          	shl    rax,0x4
    36c2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36c6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36c9:	48 98                	cdqe   
    36cb:	48 01 d0             	add    rax,rdx
    36ce:	48 89 c7             	mov    rdi,rax
    36d1:	e8 00 00 00 00       	call   36d6 <test_ptr_array+0x363>
    36d6:	48 83 f8 5c          	cmp    rax,0x5c
    36da:	74 58                	je     3734 <test_ptr_array+0x3c1>
    36dc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36e3 <test_ptr_array+0x370>
    36e3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    36e6:	48 63 d0             	movsxd rdx,eax
    36e9:	48 89 d0             	mov    rax,rdx
    36ec:	48 c1 e0 03          	shl    rax,0x3
    36f0:	48 29 d0             	sub    rax,rdx
    36f3:	48 c1 e0 04          	shl    rax,0x4
    36f7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36fb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36fe:	48 98                	cdqe   
    3700:	48 01 d0             	add    rax,rdx
    3703:	41 b8 67 00 00 00    	mov    r8d,0x67
    3709:	48 89 c1             	mov    rcx,rax
    370c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3713 <test_ptr_array+0x3a0>
    3713:	48 89 c2             	mov    rdx,rax
    3716:	be 21 00 00 00       	mov    esi,0x21
    371b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3722 <test_ptr_array+0x3af>
    3722:	48 89 c7             	mov    rdi,rax
    3725:	b8 00 00 00 00       	mov    eax,0x0
    372a:	e8 00 00 00 00       	call   372f <test_ptr_array+0x3bc>
    372f:	e8 00 00 00 00       	call   3734 <test_ptr_array+0x3c1>
    3734:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 373b <test_ptr_array+0x3c8>
    373b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    373e:	48 63 d0             	movsxd rdx,eax
    3741:	48 89 d0             	mov    rax,rdx
    3744:	48 c1 e0 03          	shl    rax,0x3
    3748:	48 29 d0             	sub    rax,rdx
    374b:	48 c1 e0 04          	shl    rax,0x4
    374f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3753:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3756:	48 98                	cdqe   
    3758:	48 01 d0             	add    rax,rdx
    375b:	48 89 c7             	mov    rdi,rax
    375e:	e8 00 00 00 00       	call   3763 <test_ptr_array+0x3f0>
    3763:	48 83 f8 36          	cmp    rax,0x36
    3767:	74 58                	je     37c1 <test_ptr_array+0x44e>
    3769:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3770 <test_ptr_array+0x3fd>
    3770:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3773:	48 63 d0             	movsxd rdx,eax
    3776:	48 89 d0             	mov    rax,rdx
    3779:	48 c1 e0 03          	shl    rax,0x3
    377d:	48 29 d0             	sub    rax,rdx
    3780:	48 c1 e0 04          	shl    rax,0x4
    3784:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3788:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    378b:	48 98                	cdqe   
    378d:	48 01 d0             	add    rax,rdx
    3790:	41 b8 13 00 00 00    	mov    r8d,0x13
    3796:	48 89 c1             	mov    rcx,rax
    3799:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37a0 <test_ptr_array+0x42d>
    37a0:	48 89 c2             	mov    rdx,rax
    37a3:	be 25 00 00 00       	mov    esi,0x25
    37a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37af <test_ptr_array+0x43c>
    37af:	48 89 c7             	mov    rdi,rax
    37b2:	b8 00 00 00 00       	mov    eax,0x0
    37b7:	e8 00 00 00 00       	call   37bc <test_ptr_array+0x449>
    37bc:	e8 00 00 00 00       	call   37c1 <test_ptr_array+0x44e>
    37c1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37c8 <test_ptr_array+0x455>
    37c8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37cb:	48 63 d0             	movsxd rdx,eax
    37ce:	48 89 d0             	mov    rax,rdx
    37d1:	48 c1 e0 03          	shl    rax,0x3
    37d5:	48 29 d0             	sub    rax,rdx
    37d8:	48 c1 e0 04          	shl    rax,0x4
    37dc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    37e3:	48 98                	cdqe   
    37e5:	48 01 d0             	add    rax,rdx
    37e8:	48 89 c7             	mov    rdi,rax
    37eb:	e8 00 00 00 00       	call   37f0 <test_ptr_array+0x47d>
    37f0:	48 83 f8 5b          	cmp    rax,0x5b
    37f4:	74 58                	je     384e <test_ptr_array+0x4db>
    37f6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37fd <test_ptr_array+0x48a>
    37fd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3800:	48 63 d0             	movsxd rdx,eax
    3803:	48 89 d0             	mov    rax,rdx
    3806:	48 c1 e0 03          	shl    rax,0x3
    380a:	48 29 d0             	sub    rax,rdx
    380d:	48 c1 e0 04          	shl    rax,0x4
    3811:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3815:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3818:	48 98                	cdqe   
    381a:	48 01 d0             	add    rax,rdx
    381d:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    3823:	48 89 c1             	mov    rcx,rax
    3826:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 382d <test_ptr_array+0x4ba>
    382d:	48 89 c2             	mov    rdx,rax
    3830:	be 7b 00 00 00       	mov    esi,0x7b
    3835:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 383c <test_ptr_array+0x4c9>
    383c:	48 89 c7             	mov    rdi,rax
    383f:	b8 00 00 00 00       	mov    eax,0x0
    3844:	e8 00 00 00 00       	call   3849 <test_ptr_array+0x4d6>
    3849:	e8 00 00 00 00       	call   384e <test_ptr_array+0x4db>
    384e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3855 <test_ptr_array+0x4e2>
    3855:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3858:	48 63 d0             	movsxd rdx,eax
    385b:	48 89 d0             	mov    rax,rdx
    385e:	48 c1 e0 03          	shl    rax,0x3
    3862:	48 29 d0             	sub    rax,rdx
    3865:	48 c1 e0 04          	shl    rax,0x4
    3869:	48 01 c8             	add    rax,rcx
    386c:	48 89 c7             	mov    rdi,rax
    386f:	e8 00 00 00 00       	call   3874 <test_ptr_array+0x501>
    3874:	48 83 f8 60          	cmp    rax,0x60
    3878:	74 4f                	je     38c9 <test_ptr_array+0x556>
    387a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3881 <test_ptr_array+0x50e>
    3881:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3884:	48 63 d0             	movsxd rdx,eax
    3887:	48 89 d0             	mov    rax,rdx
    388a:	48 c1 e0 03          	shl    rax,0x3
    388e:	48 29 d0             	sub    rax,rdx
    3891:	48 c1 e0 04          	shl    rax,0x4
    3895:	48 01 c8             	add    rax,rcx
    3898:	41 b8 37 00 00 00    	mov    r8d,0x37
    389e:	48 89 c1             	mov    rcx,rax
    38a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38a8 <test_ptr_array+0x535>
    38a8:	48 89 c2             	mov    rdx,rax
    38ab:	be 3a 00 00 00       	mov    esi,0x3a
    38b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38b7 <test_ptr_array+0x544>
    38b7:	48 89 c7             	mov    rdi,rax
    38ba:	b8 00 00 00 00       	mov    eax,0x0
    38bf:	e8 00 00 00 00       	call   38c4 <test_ptr_array+0x551>
    38c4:	e8 00 00 00 00       	call   38c9 <test_ptr_array+0x556>
    38c9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38d0 <test_ptr_array+0x55d>
    38d0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38d3:	48 63 d0             	movsxd rdx,eax
    38d6:	48 89 d0             	mov    rax,rdx
    38d9:	48 c1 e0 03          	shl    rax,0x3
    38dd:	48 29 d0             	sub    rax,rdx
    38e0:	48 c1 e0 04          	shl    rax,0x4
    38e4:	48 01 c8             	add    rax,rcx
    38e7:	48 89 c7             	mov    rdi,rax
    38ea:	e8 00 00 00 00       	call   38ef <test_ptr_array+0x57c>
    38ef:	48 83 f8 3d          	cmp    rax,0x3d
    38f3:	74 4f                	je     3944 <test_ptr_array+0x5d1>
    38f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38fc <test_ptr_array+0x589>
    38fc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38ff:	48 63 d0             	movsxd rdx,eax
    3902:	48 89 d0             	mov    rax,rdx
    3905:	48 c1 e0 03          	shl    rax,0x3
    3909:	48 29 d0             	sub    rax,rdx
    390c:	48 c1 e0 04          	shl    rax,0x4
    3910:	48 01 c8             	add    rax,rcx
    3913:	41 b8 57 00 00 00    	mov    r8d,0x57
    3919:	48 89 c1             	mov    rcx,rax
    391c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3923 <test_ptr_array+0x5b0>
    3923:	48 89 c2             	mov    rdx,rax
    3926:	be 43 00 00 00       	mov    esi,0x43
    392b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3932 <test_ptr_array+0x5bf>
    3932:	48 89 c7             	mov    rdi,rax
    3935:	b8 00 00 00 00       	mov    eax,0x0
    393a:	e8 00 00 00 00       	call   393f <test_ptr_array+0x5cc>
    393f:	e8 00 00 00 00       	call   3944 <test_ptr_array+0x5d1>
    3944:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 394b <test_ptr_array+0x5d8>
    394b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    394e:	48 63 d0             	movsxd rdx,eax
    3951:	48 89 d0             	mov    rax,rdx
    3954:	48 c1 e0 03          	shl    rax,0x3
    3958:	48 29 d0             	sub    rax,rdx
    395b:	48 c1 e0 04          	shl    rax,0x4
    395f:	48 01 c8             	add    rax,rcx
    3962:	48 89 c7             	mov    rdi,rax
    3965:	e8 00 00 00 00       	call   396a <test_ptr_array+0x5f7>
    396a:	48 83 f8 4f          	cmp    rax,0x4f
    396e:	74 4f                	je     39bf <test_ptr_array+0x64c>
    3970:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3977 <test_ptr_array+0x604>
    3977:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    397a:	48 63 d0             	movsxd rdx,eax
    397d:	48 89 d0             	mov    rax,rdx
    3980:	48 c1 e0 03          	shl    rax,0x3
    3984:	48 29 d0             	sub    rax,rdx
    3987:	48 c1 e0 04          	shl    rax,0x4
    398b:	48 01 c8             	add    rax,rcx
    398e:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    3994:	48 89 c1             	mov    rcx,rax
    3997:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 399e <test_ptr_array+0x62b>
    399e:	48 89 c2             	mov    rdx,rax
    39a1:	be 05 00 00 00       	mov    esi,0x5
    39a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39ad <test_ptr_array+0x63a>
    39ad:	48 89 c7             	mov    rdi,rax
    39b0:	b8 00 00 00 00       	mov    eax,0x0
    39b5:	e8 00 00 00 00       	call   39ba <test_ptr_array+0x647>
    39ba:	e8 00 00 00 00       	call   39bf <test_ptr_array+0x64c>
    39bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39c6 <test_ptr_array+0x653>
    39c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39c9:	48 63 d0             	movsxd rdx,eax
    39cc:	48 89 d0             	mov    rax,rdx
    39cf:	48 c1 e0 03          	shl    rax,0x3
    39d3:	48 29 d0             	sub    rax,rdx
    39d6:	48 c1 e0 04          	shl    rax,0x4
    39da:	48 05 10 1e 09 00    	add    rax,0x91e10
    39e0:	48 01 c8             	add    rax,rcx
    39e3:	48 89 c7             	mov    rdi,rax
    39e6:	e8 00 00 00 00       	call   39eb <test_ptr_array+0x678>
    39eb:	48 83 f8 1b          	cmp    rax,0x1b
    39ef:	74 55                	je     3a46 <test_ptr_array+0x6d3>
    39f1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39f8 <test_ptr_array+0x685>
    39f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39fb:	48 63 d0             	movsxd rdx,eax
    39fe:	48 89 d0             	mov    rax,rdx
    3a01:	48 c1 e0 03          	shl    rax,0x3
    3a05:	48 29 d0             	sub    rax,rdx
    3a08:	48 c1 e0 04          	shl    rax,0x4
    3a0c:	48 05 a0 73 05 00    	add    rax,0x573a0
    3a12:	48 01 c8             	add    rax,rcx
    3a15:	41 b8 21 00 00 00    	mov    r8d,0x21
    3a1b:	48 89 c1             	mov    rcx,rax
    3a1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a25 <test_ptr_array+0x6b2>
    3a25:	48 89 c2             	mov    rdx,rax
    3a28:	be 01 00 00 00       	mov    esi,0x1
    3a2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a34 <test_ptr_array+0x6c1>
    3a34:	48 89 c7             	mov    rdi,rax
    3a37:	b8 00 00 00 00       	mov    eax,0x0
    3a3c:	e8 00 00 00 00       	call   3a41 <test_ptr_array+0x6ce>
    3a41:	e8 00 00 00 00       	call   3a46 <test_ptr_array+0x6d3>
    3a46:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a4d <test_ptr_array+0x6da>
    3a4d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a50:	48 63 d0             	movsxd rdx,eax
    3a53:	48 89 d0             	mov    rax,rdx
    3a56:	48 c1 e0 03          	shl    rax,0x3
    3a5a:	48 29 d0             	sub    rax,rdx
    3a5d:	48 c1 e0 04          	shl    rax,0x4
    3a61:	48 05 c0 20 01 00    	add    rax,0x120c0
    3a67:	48 01 c8             	add    rax,rcx
    3a6a:	48 89 c7             	mov    rdi,rax
    3a6d:	e8 00 00 00 00       	call   3a72 <test_ptr_array+0x6ff>
    3a72:	48 83 f8 12          	cmp    rax,0x12
    3a76:	74 55                	je     3acd <test_ptr_array+0x75a>
    3a78:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a7f <test_ptr_array+0x70c>
    3a7f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a82:	48 63 d0             	movsxd rdx,eax
    3a85:	48 89 d0             	mov    rax,rdx
    3a88:	48 c1 e0 03          	shl    rax,0x3
    3a8c:	48 29 d0             	sub    rax,rdx
    3a8f:	48 c1 e0 04          	shl    rax,0x4
    3a93:	48 05 b0 8b 05 00    	add    rax,0x58bb0
    3a99:	48 01 c8             	add    rax,rcx
    3a9c:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3aa2:	48 89 c1             	mov    rcx,rax
    3aa5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aac <test_ptr_array+0x739>
    3aac:	48 89 c2             	mov    rdx,rax
    3aaf:	be 5e 00 00 00       	mov    esi,0x5e
    3ab4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3abb <test_ptr_array+0x748>
    3abb:	48 89 c7             	mov    rdi,rax
    3abe:	b8 00 00 00 00       	mov    eax,0x0
    3ac3:	e8 00 00 00 00       	call   3ac8 <test_ptr_array+0x755>
    3ac8:	e8 00 00 00 00       	call   3acd <test_ptr_array+0x75a>
    3acd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ad4 <test_ptr_array+0x761>
    3ad4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ad7:	48 63 d0             	movsxd rdx,eax
    3ada:	48 89 d0             	mov    rax,rdx
    3add:	48 c1 e0 03          	shl    rax,0x3
    3ae1:	48 29 d0             	sub    rax,rdx
    3ae4:	48 c1 e0 04          	shl    rax,0x4
    3ae8:	48 05 00 02 03 00    	add    rax,0x30200
    3aee:	48 01 c8             	add    rax,rcx
    3af1:	48 89 c7             	mov    rdi,rax
    3af4:	e8 00 00 00 00       	call   3af9 <test_ptr_array+0x786>
    3af9:	48 83 f8 3d          	cmp    rax,0x3d
    3afd:	74 55                	je     3b54 <test_ptr_array+0x7e1>
    3aff:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b06 <test_ptr_array+0x793>
    3b06:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b09:	48 63 d0             	movsxd rdx,eax
    3b0c:	48 89 d0             	mov    rax,rdx
    3b0f:	48 c1 e0 03          	shl    rax,0x3
    3b13:	48 29 d0             	sub    rax,rdx
    3b16:	48 c1 e0 04          	shl    rax,0x4
    3b1a:	48 05 20 34 06 00    	add    rax,0x63420
    3b20:	48 01 c8             	add    rax,rcx
    3b23:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    3b29:	48 89 c1             	mov    rcx,rax
    3b2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b33 <test_ptr_array+0x7c0>
    3b33:	48 89 c2             	mov    rdx,rax
    3b36:	be 07 00 00 00       	mov    esi,0x7
    3b3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b42 <test_ptr_array+0x7cf>
    3b42:	48 89 c7             	mov    rdi,rax
    3b45:	b8 00 00 00 00       	mov    eax,0x0
    3b4a:	e8 00 00 00 00       	call   3b4f <test_ptr_array+0x7dc>
    3b4f:	e8 00 00 00 00       	call   3b54 <test_ptr_array+0x7e1>
    3b54:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b5b <test_ptr_array+0x7e8>
    3b5b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b5e:	48 63 d0             	movsxd rdx,eax
    3b61:	48 89 d0             	mov    rax,rdx
    3b64:	48 c1 e0 03          	shl    rax,0x3
    3b68:	48 29 d0             	sub    rax,rdx
    3b6b:	48 c1 e0 04          	shl    rax,0x4
    3b6f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b73:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b76:	48 98                	cdqe   
    3b78:	48 01 d0             	add    rax,rdx
    3b7b:	48 89 c7             	mov    rdi,rax
    3b7e:	e8 00 00 00 00       	call   3b83 <test_ptr_array+0x810>
    3b83:	48 83 f8 11          	cmp    rax,0x11
    3b87:	74 58                	je     3be1 <test_ptr_array+0x86e>
    3b89:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b90 <test_ptr_array+0x81d>
    3b90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b93:	48 63 d0             	movsxd rdx,eax
    3b96:	48 89 d0             	mov    rax,rdx
    3b99:	48 c1 e0 03          	shl    rax,0x3
    3b9d:	48 29 d0             	sub    rax,rdx
    3ba0:	48 c1 e0 04          	shl    rax,0x4
    3ba4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ba8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bab:	48 98                	cdqe   
    3bad:	48 01 d0             	add    rax,rdx
    3bb0:	41 b8 0a 00 00 00    	mov    r8d,0xa
    3bb6:	48 89 c1             	mov    rcx,rax
    3bb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bc0 <test_ptr_array+0x84d>
    3bc0:	48 89 c2             	mov    rdx,rax
    3bc3:	be 58 00 00 00       	mov    esi,0x58
    3bc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bcf <test_ptr_array+0x85c>
    3bcf:	48 89 c7             	mov    rdi,rax
    3bd2:	b8 00 00 00 00       	mov    eax,0x0
    3bd7:	e8 00 00 00 00       	call   3bdc <test_ptr_array+0x869>
    3bdc:	e8 00 00 00 00       	call   3be1 <test_ptr_array+0x86e>
    3be1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3be8 <test_ptr_array+0x875>
    3be8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3beb:	48 63 d0             	movsxd rdx,eax
    3bee:	48 89 d0             	mov    rax,rdx
    3bf1:	48 c1 e0 03          	shl    rax,0x3
    3bf5:	48 29 d0             	sub    rax,rdx
    3bf8:	48 c1 e0 04          	shl    rax,0x4
    3bfc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c00:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c03:	48 98                	cdqe   
    3c05:	48 01 d0             	add    rax,rdx
    3c08:	48 89 c7             	mov    rdi,rax
    3c0b:	e8 00 00 00 00       	call   3c10 <test_ptr_array+0x89d>
    3c10:	48 83 f8 0d          	cmp    rax,0xd
    3c14:	74 58                	je     3c6e <test_ptr_array+0x8fb>
    3c16:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c1d <test_ptr_array+0x8aa>
    3c1d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c20:	48 63 d0             	movsxd rdx,eax
    3c23:	48 89 d0             	mov    rax,rdx
    3c26:	48 c1 e0 03          	shl    rax,0x3
    3c2a:	48 29 d0             	sub    rax,rdx
    3c2d:	48 c1 e0 04          	shl    rax,0x4
    3c31:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c35:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c38:	48 98                	cdqe   
    3c3a:	48 01 d0             	add    rax,rdx
    3c3d:	41 b8 42 00 00 00    	mov    r8d,0x42
    3c43:	48 89 c1             	mov    rcx,rax
    3c46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4d <test_ptr_array+0x8da>
    3c4d:	48 89 c2             	mov    rdx,rax
    3c50:	be 6a 00 00 00       	mov    esi,0x6a
    3c55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c5c <test_ptr_array+0x8e9>
    3c5c:	48 89 c7             	mov    rdi,rax
    3c5f:	b8 00 00 00 00       	mov    eax,0x0
    3c64:	e8 00 00 00 00       	call   3c69 <test_ptr_array+0x8f6>
    3c69:	e8 00 00 00 00       	call   3c6e <test_ptr_array+0x8fb>
    3c6e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c75 <test_ptr_array+0x902>
    3c75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c78:	48 63 d0             	movsxd rdx,eax
    3c7b:	48 89 d0             	mov    rax,rdx
    3c7e:	48 c1 e0 03          	shl    rax,0x3
    3c82:	48 29 d0             	sub    rax,rdx
    3c85:	48 c1 e0 04          	shl    rax,0x4
    3c89:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c90:	48 98                	cdqe   
    3c92:	48 01 d0             	add    rax,rdx
    3c95:	48 89 c7             	mov    rdi,rax
    3c98:	e8 00 00 00 00       	call   3c9d <test_ptr_array+0x92a>
    3c9d:	48 83 f8 28          	cmp    rax,0x28
    3ca1:	74 58                	je     3cfb <test_ptr_array+0x988>
    3ca3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3caa <test_ptr_array+0x937>
    3caa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cad:	48 63 d0             	movsxd rdx,eax
    3cb0:	48 89 d0             	mov    rax,rdx
    3cb3:	48 c1 e0 03          	shl    rax,0x3
    3cb7:	48 29 d0             	sub    rax,rdx
    3cba:	48 c1 e0 04          	shl    rax,0x4
    3cbe:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cc2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cc5:	48 98                	cdqe   
    3cc7:	48 01 d0             	add    rax,rdx
    3cca:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    3cd0:	48 89 c1             	mov    rcx,rax
    3cd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cda <test_ptr_array+0x967>
    3cda:	48 89 c2             	mov    rdx,rax
    3cdd:	be 50 00 00 00       	mov    esi,0x50
    3ce2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ce9 <test_ptr_array+0x976>
    3ce9:	48 89 c7             	mov    rdi,rax
    3cec:	b8 00 00 00 00       	mov    eax,0x0
    3cf1:	e8 00 00 00 00       	call   3cf6 <test_ptr_array+0x983>
    3cf6:	e8 00 00 00 00       	call   3cfb <test_ptr_array+0x988>
    3cfb:	b9 00 00 00 00       	mov    ecx,0x0
    3d00:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d03:	48 63 d0             	movsxd rdx,eax
    3d06:	48 89 d0             	mov    rax,rdx
    3d09:	48 c1 e0 03          	shl    rax,0x3
    3d0d:	48 29 d0             	sub    rax,rdx
    3d10:	48 c1 e0 04          	shl    rax,0x4
    3d14:	48 01 c8             	add    rax,rcx
    3d17:	48 89 c7             	mov    rdi,rax
    3d1a:	e8 00 00 00 00       	call   3d1f <test_ptr_array+0x9ac>
    3d1f:	48 83 f8 57          	cmp    rax,0x57
    3d23:	74 4d                	je     3d72 <test_ptr_array+0x9ff>
    3d25:	b9 00 00 00 00       	mov    ecx,0x0
    3d2a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d2d:	48 63 d0             	movsxd rdx,eax
    3d30:	48 89 d0             	mov    rax,rdx
    3d33:	48 c1 e0 03          	shl    rax,0x3
    3d37:	48 29 d0             	sub    rax,rdx
    3d3a:	48 c1 e0 04          	shl    rax,0x4
    3d3e:	48 01 c8             	add    rax,rcx
    3d41:	41 b8 0f 00 00 00    	mov    r8d,0xf
    3d47:	48 89 c1             	mov    rcx,rax
    3d4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d51 <test_ptr_array+0x9de>
    3d51:	48 89 c2             	mov    rdx,rax
    3d54:	be 13 00 00 00       	mov    esi,0x13
    3d59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d60 <test_ptr_array+0x9ed>
    3d60:	48 89 c7             	mov    rdi,rax
    3d63:	b8 00 00 00 00       	mov    eax,0x0
    3d68:	e8 00 00 00 00       	call   3d6d <test_ptr_array+0x9fa>
    3d6d:	e8 00 00 00 00       	call   3d72 <test_ptr_array+0x9ff>
    3d72:	b9 00 00 00 00       	mov    ecx,0x0
    3d77:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d7a:	48 63 d0             	movsxd rdx,eax
    3d7d:	48 89 d0             	mov    rax,rdx
    3d80:	48 c1 e0 03          	shl    rax,0x3
    3d84:	48 29 d0             	sub    rax,rdx
    3d87:	48 c1 e0 04          	shl    rax,0x4
    3d8b:	48 01 c8             	add    rax,rcx
    3d8e:	48 89 c7             	mov    rdi,rax
    3d91:	e8 00 00 00 00       	call   3d96 <test_ptr_array+0xa23>
    3d96:	48 83 f8 7c          	cmp    rax,0x7c
    3d9a:	74 4d                	je     3de9 <test_ptr_array+0xa76>
    3d9c:	b9 00 00 00 00       	mov    ecx,0x0
    3da1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3da4:	48 63 d0             	movsxd rdx,eax
    3da7:	48 89 d0             	mov    rax,rdx
    3daa:	48 c1 e0 03          	shl    rax,0x3
    3dae:	48 29 d0             	sub    rax,rdx
    3db1:	48 c1 e0 04          	shl    rax,0x4
    3db5:	48 01 c8             	add    rax,rcx
    3db8:	41 b8 01 00 00 00    	mov    r8d,0x1
    3dbe:	48 89 c1             	mov    rcx,rax
    3dc1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dc8 <test_ptr_array+0xa55>
    3dc8:	48 89 c2             	mov    rdx,rax
    3dcb:	be 74 00 00 00       	mov    esi,0x74
    3dd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dd7 <test_ptr_array+0xa64>
    3dd7:	48 89 c7             	mov    rdi,rax
    3dda:	b8 00 00 00 00       	mov    eax,0x0
    3ddf:	e8 00 00 00 00       	call   3de4 <test_ptr_array+0xa71>
    3de4:	e8 00 00 00 00       	call   3de9 <test_ptr_array+0xa76>
    3de9:	b9 00 00 00 00       	mov    ecx,0x0
    3dee:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3df1:	48 63 d0             	movsxd rdx,eax
    3df4:	48 89 d0             	mov    rax,rdx
    3df7:	48 c1 e0 03          	shl    rax,0x3
    3dfb:	48 29 d0             	sub    rax,rdx
    3dfe:	48 c1 e0 04          	shl    rax,0x4
    3e02:	48 01 c8             	add    rax,rcx
    3e05:	48 89 c7             	mov    rdi,rax
    3e08:	e8 00 00 00 00       	call   3e0d <test_ptr_array+0xa9a>
    3e0d:	48 83 f8 6a          	cmp    rax,0x6a
    3e11:	74 4d                	je     3e60 <test_ptr_array+0xaed>
    3e13:	b9 00 00 00 00       	mov    ecx,0x0
    3e18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e1b:	48 63 d0             	movsxd rdx,eax
    3e1e:	48 89 d0             	mov    rax,rdx
    3e21:	48 c1 e0 03          	shl    rax,0x3
    3e25:	48 29 d0             	sub    rax,rdx
    3e28:	48 c1 e0 04          	shl    rax,0x4
    3e2c:	48 01 c8             	add    rax,rcx
    3e2f:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    3e35:	48 89 c1             	mov    rcx,rax
    3e38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3f <test_ptr_array+0xacc>
    3e3f:	48 89 c2             	mov    rdx,rax
    3e42:	be 16 00 00 00       	mov    esi,0x16
    3e47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e4e <test_ptr_array+0xadb>
    3e4e:	48 89 c7             	mov    rdi,rax
    3e51:	b8 00 00 00 00       	mov    eax,0x0
    3e56:	e8 00 00 00 00       	call   3e5b <test_ptr_array+0xae8>
    3e5b:	e8 00 00 00 00       	call   3e60 <test_ptr_array+0xaed>
    3e60:	b9 00 00 00 00       	mov    ecx,0x0
    3e65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e68:	48 63 d0             	movsxd rdx,eax
    3e6b:	48 89 d0             	mov    rax,rdx
    3e6e:	48 c1 e0 03          	shl    rax,0x3
    3e72:	48 29 d0             	sub    rax,rdx
    3e75:	48 c1 e0 04          	shl    rax,0x4
    3e79:	48 01 c8             	add    rax,rcx
    3e7c:	48 89 c7             	mov    rdi,rax
    3e7f:	e8 00 00 00 00       	call   3e84 <test_ptr_array+0xb11>
    3e84:	48 83 f8 4e          	cmp    rax,0x4e
    3e88:	74 4d                	je     3ed7 <test_ptr_array+0xb64>
    3e8a:	b9 00 00 00 00       	mov    ecx,0x0
    3e8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e92:	48 63 d0             	movsxd rdx,eax
    3e95:	48 89 d0             	mov    rax,rdx
    3e98:	48 c1 e0 03          	shl    rax,0x3
    3e9c:	48 29 d0             	sub    rax,rdx
    3e9f:	48 c1 e0 04          	shl    rax,0x4
    3ea3:	48 01 c8             	add    rax,rcx
    3ea6:	41 b8 20 00 00 00    	mov    r8d,0x20
    3eac:	48 89 c1             	mov    rcx,rax
    3eaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3eb6 <test_ptr_array+0xb43>
    3eb6:	48 89 c2             	mov    rdx,rax
    3eb9:	be 3a 00 00 00       	mov    esi,0x3a
    3ebe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ec5 <test_ptr_array+0xb52>
    3ec5:	48 89 c7             	mov    rdi,rax
    3ec8:	b8 00 00 00 00       	mov    eax,0x0
    3ecd:	e8 00 00 00 00       	call   3ed2 <test_ptr_array+0xb5f>
    3ed2:	e8 00 00 00 00       	call   3ed7 <test_ptr_array+0xb64>
    3ed7:	b9 00 00 00 00       	mov    ecx,0x0
    3edc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3edf:	48 63 d0             	movsxd rdx,eax
    3ee2:	48 89 d0             	mov    rax,rdx
    3ee5:	48 c1 e0 03          	shl    rax,0x3
    3ee9:	48 29 d0             	sub    rax,rdx
    3eec:	48 c1 e0 04          	shl    rax,0x4
    3ef0:	48 01 c8             	add    rax,rcx
    3ef3:	48 89 c7             	mov    rdi,rax
    3ef6:	e8 00 00 00 00       	call   3efb <test_ptr_array+0xb88>
    3efb:	48 83 f8 7b          	cmp    rax,0x7b
    3eff:	74 4d                	je     3f4e <test_ptr_array+0xbdb>
    3f01:	b9 00 00 00 00       	mov    ecx,0x0
    3f06:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f09:	48 63 d0             	movsxd rdx,eax
    3f0c:	48 89 d0             	mov    rax,rdx
    3f0f:	48 c1 e0 03          	shl    rax,0x3
    3f13:	48 29 d0             	sub    rax,rdx
    3f16:	48 c1 e0 04          	shl    rax,0x4
    3f1a:	48 01 c8             	add    rax,rcx
    3f1d:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3f23:	48 89 c1             	mov    rcx,rax
    3f26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f2d <test_ptr_array+0xbba>
    3f2d:	48 89 c2             	mov    rdx,rax
    3f30:	be 26 00 00 00       	mov    esi,0x26
    3f35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f3c <test_ptr_array+0xbc9>
    3f3c:	48 89 c7             	mov    rdi,rax
    3f3f:	b8 00 00 00 00       	mov    eax,0x0
    3f44:	e8 00 00 00 00       	call   3f49 <test_ptr_array+0xbd6>
    3f49:	e8 00 00 00 00       	call   3f4e <test_ptr_array+0xbdb>
    3f4e:	b9 00 00 00 00       	mov    ecx,0x0
    3f53:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f56:	48 63 d0             	movsxd rdx,eax
    3f59:	48 89 d0             	mov    rax,rdx
    3f5c:	48 c1 e0 03          	shl    rax,0x3
    3f60:	48 29 d0             	sub    rax,rdx
    3f63:	48 c1 e0 04          	shl    rax,0x4
    3f67:	48 01 c8             	add    rax,rcx
    3f6a:	48 89 c7             	mov    rdi,rax
    3f6d:	e8 00 00 00 00       	call   3f72 <test_ptr_array+0xbff>
    3f72:	48 83 f8 1d          	cmp    rax,0x1d
    3f76:	74 4d                	je     3fc5 <test_ptr_array+0xc52>
    3f78:	b9 00 00 00 00       	mov    ecx,0x0
    3f7d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f80:	48 63 d0             	movsxd rdx,eax
    3f83:	48 89 d0             	mov    rax,rdx
    3f86:	48 c1 e0 03          	shl    rax,0x3
    3f8a:	48 29 d0             	sub    rax,rdx
    3f8d:	48 c1 e0 04          	shl    rax,0x4
    3f91:	48 01 c8             	add    rax,rcx
    3f94:	41 b8 51 00 00 00    	mov    r8d,0x51
    3f9a:	48 89 c1             	mov    rcx,rax
    3f9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fa4 <test_ptr_array+0xc31>
    3fa4:	48 89 c2             	mov    rdx,rax
    3fa7:	be 4f 00 00 00       	mov    esi,0x4f
    3fac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fb3 <test_ptr_array+0xc40>
    3fb3:	48 89 c7             	mov    rdi,rax
    3fb6:	b8 00 00 00 00       	mov    eax,0x0
    3fbb:	e8 00 00 00 00       	call   3fc0 <test_ptr_array+0xc4d>
    3fc0:	e8 00 00 00 00       	call   3fc5 <test_ptr_array+0xc52>
    3fc5:	b9 00 00 00 00       	mov    ecx,0x0
    3fca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fcd:	48 63 d0             	movsxd rdx,eax
    3fd0:	48 89 d0             	mov    rax,rdx
    3fd3:	48 c1 e0 03          	shl    rax,0x3
    3fd7:	48 29 d0             	sub    rax,rdx
    3fda:	48 c1 e0 04          	shl    rax,0x4
    3fde:	48 f7 d8             	neg    rax
    3fe1:	48 01 c8             	add    rax,rcx
    3fe4:	48 89 c7             	mov    rdi,rax
    3fe7:	e8 00 00 00 00       	call   3fec <test_ptr_array+0xc79>
    3fec:	48 83 f8 73          	cmp    rax,0x73
    3ff0:	74 50                	je     4042 <test_ptr_array+0xccf>
    3ff2:	b9 00 00 00 00       	mov    ecx,0x0
    3ff7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ffa:	48 63 d0             	movsxd rdx,eax
    3ffd:	48 89 d0             	mov    rax,rdx
    4000:	48 c1 e0 03          	shl    rax,0x3
    4004:	48 29 d0             	sub    rax,rdx
    4007:	48 c1 e0 04          	shl    rax,0x4
    400b:	48 f7 d8             	neg    rax
    400e:	48 01 c8             	add    rax,rcx
    4011:	41 b8 56 00 00 00    	mov    r8d,0x56
    4017:	48 89 c1             	mov    rcx,rax
    401a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4021 <test_ptr_array+0xcae>
    4021:	48 89 c2             	mov    rdx,rax
    4024:	be 51 00 00 00       	mov    esi,0x51
    4029:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4030 <test_ptr_array+0xcbd>
    4030:	48 89 c7             	mov    rdi,rax
    4033:	b8 00 00 00 00       	mov    eax,0x0
    4038:	e8 00 00 00 00       	call   403d <test_ptr_array+0xcca>
    403d:	e8 00 00 00 00       	call   4042 <test_ptr_array+0xccf>
    4042:	b9 00 00 00 00       	mov    ecx,0x0
    4047:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    404a:	48 63 d0             	movsxd rdx,eax
    404d:	48 89 d0             	mov    rax,rdx
    4050:	48 c1 e0 03          	shl    rax,0x3
    4054:	48 29 d0             	sub    rax,rdx
    4057:	48 c1 e0 04          	shl    rax,0x4
    405b:	48 f7 d8             	neg    rax
    405e:	48 01 c8             	add    rax,rcx
    4061:	48 89 c7             	mov    rdi,rax
    4064:	e8 00 00 00 00       	call   4069 <test_ptr_array+0xcf6>
    4069:	48 83 f8 1a          	cmp    rax,0x1a
    406d:	74 50                	je     40bf <test_ptr_array+0xd4c>
    406f:	b9 00 00 00 00       	mov    ecx,0x0
    4074:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4077:	48 63 d0             	movsxd rdx,eax
    407a:	48 89 d0             	mov    rax,rdx
    407d:	48 c1 e0 03          	shl    rax,0x3
    4081:	48 29 d0             	sub    rax,rdx
    4084:	48 c1 e0 04          	shl    rax,0x4
    4088:	48 f7 d8             	neg    rax
    408b:	48 01 c8             	add    rax,rcx
    408e:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    4094:	48 89 c1             	mov    rcx,rax
    4097:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 409e <test_ptr_array+0xd2b>
    409e:	48 89 c2             	mov    rdx,rax
    40a1:	be 0d 00 00 00       	mov    esi,0xd
    40a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40ad <test_ptr_array+0xd3a>
    40ad:	48 89 c7             	mov    rdi,rax
    40b0:	b8 00 00 00 00       	mov    eax,0x0
    40b5:	e8 00 00 00 00       	call   40ba <test_ptr_array+0xd47>
    40ba:	e8 00 00 00 00       	call   40bf <test_ptr_array+0xd4c>
    40bf:	b9 00 00 00 00       	mov    ecx,0x0
    40c4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    40c7:	48 63 d0             	movsxd rdx,eax
    40ca:	48 89 d0             	mov    rax,rdx
    40cd:	48 c1 e0 03          	shl    rax,0x3
    40d1:	48 29 d0             	sub    rax,rdx
    40d4:	48 c1 e0 04          	shl    rax,0x4
    40d8:	48 f7 d8             	neg    rax
    40db:	48 01 c8             	add    rax,rcx
    40de:	48 89 c7             	mov    rdi,rax
    40e1:	e8 00 00 00 00       	call   40e6 <test_ptr_array+0xd73>
    40e6:	48 83 f8 29          	cmp    rax,0x29
    40ea:	74 50                	je     413c <test_ptr_array+0xdc9>
    40ec:	b9 00 00 00 00       	mov    ecx,0x0
    40f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    40f4:	48 63 d0             	movsxd rdx,eax
    40f7:	48 89 d0             	mov    rax,rdx
    40fa:	48 c1 e0 03          	shl    rax,0x3
    40fe:	48 29 d0             	sub    rax,rdx
    4101:	48 c1 e0 04          	shl    rax,0x4
    4105:	48 f7 d8             	neg    rax
    4108:	48 01 c8             	add    rax,rcx
    410b:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    4111:	48 89 c1             	mov    rcx,rax
    4114:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411b <test_ptr_array+0xda8>
    411b:	48 89 c2             	mov    rdx,rax
    411e:	be 05 00 00 00       	mov    esi,0x5
    4123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 412a <test_ptr_array+0xdb7>
    412a:	48 89 c7             	mov    rdi,rax
    412d:	b8 00 00 00 00       	mov    eax,0x0
    4132:	e8 00 00 00 00       	call   4137 <test_ptr_array+0xdc4>
    4137:	e8 00 00 00 00       	call   413c <test_ptr_array+0xdc9>
    413c:	b9 00 00 00 00       	mov    ecx,0x0
    4141:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4144:	48 63 d0             	movsxd rdx,eax
    4147:	48 89 d0             	mov    rax,rdx
    414a:	48 c1 e0 03          	shl    rax,0x3
    414e:	48 29 d0             	sub    rax,rdx
    4151:	48 c1 e0 04          	shl    rax,0x4
    4155:	48 89 c2             	mov    rdx,rax
    4158:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    415b:	48 98                	cdqe   
    415d:	48 01 d0             	add    rax,rdx
    4160:	48 01 c8             	add    rax,rcx
    4163:	48 89 c7             	mov    rdi,rax
    4166:	e8 00 00 00 00       	call   416b <test_ptr_array+0xdf8>
    416b:	48 83 f8 0b          	cmp    rax,0xb
    416f:	74 58                	je     41c9 <test_ptr_array+0xe56>
    4171:	b9 00 00 00 00       	mov    ecx,0x0
    4176:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4179:	48 63 d0             	movsxd rdx,eax
    417c:	48 89 d0             	mov    rax,rdx
    417f:	48 c1 e0 03          	shl    rax,0x3
    4183:	48 29 d0             	sub    rax,rdx
    4186:	48 c1 e0 04          	shl    rax,0x4
    418a:	48 89 c2             	mov    rdx,rax
    418d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4190:	48 98                	cdqe   
    4192:	48 01 d0             	add    rax,rdx
    4195:	48 01 c8             	add    rax,rcx
    4198:	41 b8 77 00 00 00    	mov    r8d,0x77
    419e:	48 89 c1             	mov    rcx,rax
    41a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41a8 <test_ptr_array+0xe35>
    41a8:	48 89 c2             	mov    rdx,rax
    41ab:	be 5c 00 00 00       	mov    esi,0x5c
    41b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41b7 <test_ptr_array+0xe44>
    41b7:	48 89 c7             	mov    rdi,rax
    41ba:	b8 00 00 00 00       	mov    eax,0x0
    41bf:	e8 00 00 00 00       	call   41c4 <test_ptr_array+0xe51>
    41c4:	e8 00 00 00 00       	call   41c9 <test_ptr_array+0xe56>
    41c9:	b9 00 00 00 00       	mov    ecx,0x0
    41ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41d1:	48 63 d0             	movsxd rdx,eax
    41d4:	48 89 d0             	mov    rax,rdx
    41d7:	48 c1 e0 03          	shl    rax,0x3
    41db:	48 29 d0             	sub    rax,rdx
    41de:	48 c1 e0 04          	shl    rax,0x4
    41e2:	48 89 c2             	mov    rdx,rax
    41e5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41e8:	48 98                	cdqe   
    41ea:	48 01 d0             	add    rax,rdx
    41ed:	48 01 c8             	add    rax,rcx
    41f0:	48 89 c7             	mov    rdi,rax
    41f3:	e8 00 00 00 00       	call   41f8 <test_ptr_array+0xe85>
    41f8:	48 83 f8 29          	cmp    rax,0x29
    41fc:	74 58                	je     4256 <test_ptr_array+0xee3>
    41fe:	b9 00 00 00 00       	mov    ecx,0x0
    4203:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4206:	48 63 d0             	movsxd rdx,eax
    4209:	48 89 d0             	mov    rax,rdx
    420c:	48 c1 e0 03          	shl    rax,0x3
    4210:	48 29 d0             	sub    rax,rdx
    4213:	48 c1 e0 04          	shl    rax,0x4
    4217:	48 89 c2             	mov    rdx,rax
    421a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    421d:	48 98                	cdqe   
    421f:	48 01 d0             	add    rax,rdx
    4222:	48 01 c8             	add    rax,rcx
    4225:	41 b8 71 00 00 00    	mov    r8d,0x71
    422b:	48 89 c1             	mov    rcx,rax
    422e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4235 <test_ptr_array+0xec2>
    4235:	48 89 c2             	mov    rdx,rax
    4238:	be 65 00 00 00       	mov    esi,0x65
    423d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4244 <test_ptr_array+0xed1>
    4244:	48 89 c7             	mov    rdi,rax
    4247:	b8 00 00 00 00       	mov    eax,0x0
    424c:	e8 00 00 00 00       	call   4251 <test_ptr_array+0xede>
    4251:	e8 00 00 00 00       	call   4256 <test_ptr_array+0xee3>
    4256:	b9 00 00 00 00       	mov    ecx,0x0
    425b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    425e:	48 63 d0             	movsxd rdx,eax
    4261:	48 89 d0             	mov    rax,rdx
    4264:	48 c1 e0 03          	shl    rax,0x3
    4268:	48 29 d0             	sub    rax,rdx
    426b:	48 c1 e0 04          	shl    rax,0x4
    426f:	48 89 c2             	mov    rdx,rax
    4272:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4275:	48 98                	cdqe   
    4277:	48 01 d0             	add    rax,rdx
    427a:	48 01 c8             	add    rax,rcx
    427d:	48 89 c7             	mov    rdi,rax
    4280:	e8 00 00 00 00       	call   4285 <test_ptr_array+0xf12>
    4285:	48 83 f8 43          	cmp    rax,0x43
    4289:	74 58                	je     42e3 <test_ptr_array+0xf70>
    428b:	b9 00 00 00 00       	mov    ecx,0x0
    4290:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4293:	48 63 d0             	movsxd rdx,eax
    4296:	48 89 d0             	mov    rax,rdx
    4299:	48 c1 e0 03          	shl    rax,0x3
    429d:	48 29 d0             	sub    rax,rdx
    42a0:	48 c1 e0 04          	shl    rax,0x4
    42a4:	48 89 c2             	mov    rdx,rax
    42a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    42aa:	48 98                	cdqe   
    42ac:	48 01 d0             	add    rax,rdx
    42af:	48 01 c8             	add    rax,rcx
    42b2:	41 b8 0b 00 00 00    	mov    r8d,0xb
    42b8:	48 89 c1             	mov    rcx,rax
    42bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42c2 <test_ptr_array+0xf4f>
    42c2:	48 89 c2             	mov    rdx,rax
    42c5:	be 54 00 00 00       	mov    esi,0x54
    42ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42d1 <test_ptr_array+0xf5e>
    42d1:	48 89 c7             	mov    rdi,rax
    42d4:	b8 00 00 00 00       	mov    eax,0x0
    42d9:	e8 00 00 00 00       	call   42de <test_ptr_array+0xf6b>
    42de:	e8 00 00 00 00       	call   42e3 <test_ptr_array+0xf70>
    42e3:	90                   	nop
    42e4:	c9                   	leave  
    42e5:	c3                   	ret    
    42e6:	f3 0f 1e fa          	endbr64 
    42ea:	55                   	push   rbp
    42eb:	48 89 e5             	mov    rbp,rsp
    42ee:	e8 00 00 00 00       	call   42f3 <main+0xd>
    42f3:	e8 00 00 00 00       	call   42f8 <main+0x12>
    42f8:	b8 00 00 00 00       	mov    eax,0x0
    42fd:	5d                   	pop    rbp
    42fe:	c3                   	ret    
