       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 04          	cmp    rax,0x4
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 6c 00 00 00    	mov    r8d,0x6c
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 0c 00 00 00       	mov    esi,0xc
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 3a          	cmp    rax,0x3a
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 0e 00 00 00    	mov    r8d,0xe
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 04 00 00 00       	mov    esi,0x4
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
      c2:	41 b8 41 00 00 00    	mov    r8d,0x41
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 43 00 00 00       	mov    esi,0x43
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 35          	cmp    rax,0x35
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 5c 00 00 00       	mov    esi,0x5c
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 2d          	cmp    rax,0x2d
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 60 00 00 00    	mov    r8d,0x60
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 74 00 00 00       	mov    esi,0x74
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 28          	cmp    rax,0x28
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 29 00 00 00       	mov    esi,0x29
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 54          	cmp    rax,0x54
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 30 00 00 00    	mov    r8d,0x30
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 55 00 00 00       	mov    esi,0x55
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 19          	cmp    rax,0x19
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 41 00 00 00    	mov    r8d,0x41
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 15 00 00 00       	mov    esi,0x15
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 12          	cmp    rax,0x12
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 14 00 00 00    	mov    r8d,0x14
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 7d 00 00 00       	mov    esi,0x7d
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
     2dd:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 4e 00 00 00       	mov    esi,0x4e
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 55          	cmp    rax,0x55
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 4c 00 00 00       	mov    esi,0x4c
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 21          	cmp    rax,0x21
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 31 00 00 00    	mov    r8d,0x31
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 4d 00 00 00       	mov    esi,0x4d
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 1a          	cmp    rax,0x1a
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 0b 00 00 00    	mov    r8d,0xb
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 7b 00 00 00       	mov    esi,0x7b
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 40          	cmp    rax,0x40
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 40 00 00 00    	mov    r8d,0x40
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 51 00 00 00       	mov    esi,0x51
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 61          	cmp    rax,0x61
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 49 00 00 00    	mov    r8d,0x49
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 78 00 00 00       	mov    esi,0x78
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 28          	cmp    rax,0x28
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 25 00 00 00    	mov    r8d,0x25
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 57 00 00 00       	mov    esi,0x57
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
     4f8:	41 b8 0a 00 00 00    	mov    r8d,0xa
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 74 00 00 00       	mov    esi,0x74
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 76          	cmp    rax,0x76
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 4c 00 00 00       	mov    esi,0x4c
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
     592:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 64 00 00 00       	mov    esi,0x64
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 57          	cmp    rax,0x57
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 26 00 00 00    	mov    r8d,0x26
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 69 00 00 00       	mov    esi,0x69
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 77          	cmp    rax,0x77
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 62 00 00 00       	mov    esi,0x62
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 11          	cmp    rax,0x11
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 49 00 00 00    	mov    r8d,0x49
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 3f 00 00 00       	mov    esi,0x3f
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 1a          	cmp    rax,0x1a
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 63 00 00 00    	mov    r8d,0x63
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 51 00 00 00       	mov    esi,0x51
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 59          	cmp    rax,0x59
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 53 00 00 00    	mov    r8d,0x53
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 2a 00 00 00       	mov    esi,0x2a
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 09 00 00 00 	mov    DWORD PTR [rbp-0x18],0x9
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 54             	add    eax,0x54
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 61             	add    eax,0x61
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 63             	add    eax,0x63
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     76f:	83 c0 7d             	add    eax,0x7d
     772:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     775:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     778:	48 98                	cdqe   
     77a:	48 6b c0 67          	imul   rax,rax,0x67
     77e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 785 <test_array_ptr+0x785>
     785:	48 01 d0             	add    rax,rdx
     788:	48 89 c7             	mov    rdi,rax
     78b:	e8 00 00 00 00       	call   790 <test_array_ptr+0x790>
     790:	48 83 f8 49          	cmp    rax,0x49
     794:	74 44                	je     7da <test_array_ptr+0x7da>
     796:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     799:	48 98                	cdqe   
     79b:	48 6b c0 67          	imul   rax,rax,0x67
     79f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a6 <test_array_ptr+0x7a6>
     7a6:	48 01 d0             	add    rax,rdx
     7a9:	41 b8 38 00 00 00    	mov    r8d,0x38
     7af:	48 89 c1             	mov    rcx,rax
     7b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b9 <test_array_ptr+0x7b9>
     7b9:	48 89 c2             	mov    rdx,rax
     7bc:	be 10 00 00 00       	mov    esi,0x10
     7c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c8 <test_array_ptr+0x7c8>
     7c8:	48 89 c7             	mov    rdi,rax
     7cb:	b8 00 00 00 00       	mov    eax,0x0
     7d0:	e8 00 00 00 00       	call   7d5 <test_array_ptr+0x7d5>
     7d5:	e8 00 00 00 00       	call   7da <test_array_ptr+0x7da>
     7da:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7dd:	48 98                	cdqe   
     7df:	48 6b c0 67          	imul   rax,rax,0x67
     7e3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7ea <test_array_ptr+0x7ea>
     7ea:	48 01 d0             	add    rax,rdx
     7ed:	48 89 c7             	mov    rdi,rax
     7f0:	e8 00 00 00 00       	call   7f5 <test_array_ptr+0x7f5>
     7f5:	48 83 f8 69          	cmp    rax,0x69
     7f9:	74 44                	je     83f <test_array_ptr+0x83f>
     7fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7fe:	48 98                	cdqe   
     800:	48 6b c0 67          	imul   rax,rax,0x67
     804:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 80b <test_array_ptr+0x80b>
     80b:	48 01 d0             	add    rax,rdx
     80e:	41 b8 46 00 00 00    	mov    r8d,0x46
     814:	48 89 c1             	mov    rcx,rax
     817:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81e <test_array_ptr+0x81e>
     81e:	48 89 c2             	mov    rdx,rax
     821:	be 43 00 00 00       	mov    esi,0x43
     826:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82d <test_array_ptr+0x82d>
     82d:	48 89 c7             	mov    rdi,rax
     830:	b8 00 00 00 00       	mov    eax,0x0
     835:	e8 00 00 00 00       	call   83a <test_array_ptr+0x83a>
     83a:	e8 00 00 00 00       	call   83f <test_array_ptr+0x83f>
     83f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     842:	48 98                	cdqe   
     844:	48 6b c0 67          	imul   rax,rax,0x67
     848:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 84f <test_array_ptr+0x84f>
     84f:	48 01 d0             	add    rax,rdx
     852:	48 89 c7             	mov    rdi,rax
     855:	e8 00 00 00 00       	call   85a <test_array_ptr+0x85a>
     85a:	48 83 f8 61          	cmp    rax,0x61
     85e:	74 44                	je     8a4 <test_array_ptr+0x8a4>
     860:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     863:	48 98                	cdqe   
     865:	48 6b c0 67          	imul   rax,rax,0x67
     869:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 870 <test_array_ptr+0x870>
     870:	48 01 d0             	add    rax,rdx
     873:	41 b8 53 00 00 00    	mov    r8d,0x53
     879:	48 89 c1             	mov    rcx,rax
     87c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 883 <test_array_ptr+0x883>
     883:	48 89 c2             	mov    rdx,rax
     886:	be 12 00 00 00       	mov    esi,0x12
     88b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 892 <test_array_ptr+0x892>
     892:	48 89 c7             	mov    rdi,rax
     895:	b8 00 00 00 00       	mov    eax,0x0
     89a:	e8 00 00 00 00       	call   89f <test_array_ptr+0x89f>
     89f:	e8 00 00 00 00       	call   8a4 <test_array_ptr+0x8a4>
     8a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8a7:	48 98                	cdqe   
     8a9:	48 6b c0 67          	imul   rax,rax,0x67
     8ad:	48 f7 d8             	neg    rax
     8b0:	48 89 c2             	mov    rdx,rax
     8b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ba <test_array_ptr+0x8ba>
     8ba:	48 01 d0             	add    rax,rdx
     8bd:	48 89 c7             	mov    rdi,rax
     8c0:	e8 00 00 00 00       	call   8c5 <test_array_ptr+0x8c5>
     8c5:	48 83 f8 6e          	cmp    rax,0x6e
     8c9:	74 4a                	je     915 <test_array_ptr+0x915>
     8cb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8ce:	48 98                	cdqe   
     8d0:	48 6b c0 67          	imul   rax,rax,0x67
     8d4:	48 f7 d8             	neg    rax
     8d7:	48 89 c2             	mov    rdx,rax
     8da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e1 <test_array_ptr+0x8e1>
     8e1:	48 01 d0             	add    rax,rdx
     8e4:	41 b8 0f 00 00 00    	mov    r8d,0xf
     8ea:	48 89 c1             	mov    rcx,rax
     8ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f4 <test_array_ptr+0x8f4>
     8f4:	48 89 c2             	mov    rdx,rax
     8f7:	be 52 00 00 00       	mov    esi,0x52
     8fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 903 <test_array_ptr+0x903>
     903:	48 89 c7             	mov    rdi,rax
     906:	b8 00 00 00 00       	mov    eax,0x0
     90b:	e8 00 00 00 00       	call   910 <test_array_ptr+0x910>
     910:	e8 00 00 00 00       	call   915 <test_array_ptr+0x915>
     915:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     918:	48 98                	cdqe   
     91a:	48 6b c0 67          	imul   rax,rax,0x67
     91e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 925 <test_array_ptr+0x925>
     925:	48 01 d0             	add    rax,rdx
     928:	48 89 c7             	mov    rdi,rax
     92b:	e8 00 00 00 00       	call   930 <test_array_ptr+0x930>
     930:	48 83 f8 3b          	cmp    rax,0x3b
     934:	74 44                	je     97a <test_array_ptr+0x97a>
     936:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     939:	48 98                	cdqe   
     93b:	48 6b c0 67          	imul   rax,rax,0x67
     93f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 946 <test_array_ptr+0x946>
     946:	48 01 d0             	add    rax,rdx
     949:	41 b8 13 00 00 00    	mov    r8d,0x13
     94f:	48 89 c1             	mov    rcx,rax
     952:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 959 <test_array_ptr+0x959>
     959:	48 89 c2             	mov    rdx,rax
     95c:	be 65 00 00 00       	mov    esi,0x65
     961:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 968 <test_array_ptr+0x968>
     968:	48 89 c7             	mov    rdi,rax
     96b:	b8 00 00 00 00       	mov    eax,0x0
     970:	e8 00 00 00 00       	call   975 <test_array_ptr+0x975>
     975:	e8 00 00 00 00       	call   97a <test_array_ptr+0x97a>
     97a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     97d:	48 98                	cdqe   
     97f:	48 6b c0 67          	imul   rax,rax,0x67
     983:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 98a <test_array_ptr+0x98a>
     98a:	48 01 d0             	add    rax,rdx
     98d:	48 89 c7             	mov    rdi,rax
     990:	e8 00 00 00 00       	call   995 <test_array_ptr+0x995>
     995:	48 83 f8 13          	cmp    rax,0x13
     999:	74 44                	je     9df <test_array_ptr+0x9df>
     99b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     99e:	48 98                	cdqe   
     9a0:	48 6b c0 67          	imul   rax,rax,0x67
     9a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9ab <test_array_ptr+0x9ab>
     9ab:	48 01 d0             	add    rax,rdx
     9ae:	41 b8 0b 00 00 00    	mov    r8d,0xb
     9b4:	48 89 c1             	mov    rcx,rax
     9b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9be <test_array_ptr+0x9be>
     9be:	48 89 c2             	mov    rdx,rax
     9c1:	be 6f 00 00 00       	mov    esi,0x6f
     9c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9cd <test_array_ptr+0x9cd>
     9cd:	48 89 c7             	mov    rdi,rax
     9d0:	b8 00 00 00 00       	mov    eax,0x0
     9d5:	e8 00 00 00 00       	call   9da <test_array_ptr+0x9da>
     9da:	e8 00 00 00 00       	call   9df <test_array_ptr+0x9df>
     9df:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9e2:	48 98                	cdqe   
     9e4:	48 6b c0 67          	imul   rax,rax,0x67
     9e8:	48 f7 d8             	neg    rax
     9eb:	48 89 c2             	mov    rdx,rax
     9ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f5 <test_array_ptr+0x9f5>
     9f5:	48 01 d0             	add    rax,rdx
     9f8:	48 89 c7             	mov    rdi,rax
     9fb:	e8 00 00 00 00       	call   a00 <test_array_ptr+0xa00>
     a00:	48 83 f8 3c          	cmp    rax,0x3c
     a04:	74 4a                	je     a50 <test_array_ptr+0xa50>
     a06:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a09:	48 98                	cdqe   
     a0b:	48 6b c0 67          	imul   rax,rax,0x67
     a0f:	48 f7 d8             	neg    rax
     a12:	48 89 c2             	mov    rdx,rax
     a15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1c <test_array_ptr+0xa1c>
     a1c:	48 01 d0             	add    rax,rdx
     a1f:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     a25:	48 89 c1             	mov    rcx,rax
     a28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a2f <test_array_ptr+0xa2f>
     a2f:	48 89 c2             	mov    rdx,rax
     a32:	be 5d 00 00 00       	mov    esi,0x5d
     a37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a3e <test_array_ptr+0xa3e>
     a3e:	48 89 c7             	mov    rdi,rax
     a41:	b8 00 00 00 00       	mov    eax,0x0
     a46:	e8 00 00 00 00       	call   a4b <test_array_ptr+0xa4b>
     a4b:	e8 00 00 00 00       	call   a50 <test_array_ptr+0xa50>
     a50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a53:	48 98                	cdqe   
     a55:	48 6b c0 67          	imul   rax,rax,0x67
     a59:	48 f7 d8             	neg    rax
     a5c:	48 89 c2             	mov    rdx,rax
     a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a66 <test_array_ptr+0xa66>
     a66:	48 01 d0             	add    rax,rdx
     a69:	48 89 c7             	mov    rdi,rax
     a6c:	e8 00 00 00 00       	call   a71 <test_array_ptr+0xa71>
     a71:	48 83 f8 42          	cmp    rax,0x42
     a75:	74 4a                	je     ac1 <test_array_ptr+0xac1>
     a77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a7a:	48 98                	cdqe   
     a7c:	48 6b c0 67          	imul   rax,rax,0x67
     a80:	48 f7 d8             	neg    rax
     a83:	48 89 c2             	mov    rdx,rax
     a86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a8d <test_array_ptr+0xa8d>
     a8d:	48 01 d0             	add    rax,rdx
     a90:	41 b8 02 00 00 00    	mov    r8d,0x2
     a96:	48 89 c1             	mov    rcx,rax
     a99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa0 <test_array_ptr+0xaa0>
     aa0:	48 89 c2             	mov    rdx,rax
     aa3:	be 1e 00 00 00       	mov    esi,0x1e
     aa8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aaf <test_array_ptr+0xaaf>
     aaf:	48 89 c7             	mov    rdi,rax
     ab2:	b8 00 00 00 00       	mov    eax,0x0
     ab7:	e8 00 00 00 00       	call   abc <test_array_ptr+0xabc>
     abc:	e8 00 00 00 00       	call   ac1 <test_array_ptr+0xac1>
     ac1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ac4:	48 98                	cdqe   
     ac6:	48 6b c0 67          	imul   rax,rax,0x67
     aca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad1 <test_array_ptr+0xad1>
     ad1:	48 01 d0             	add    rax,rdx
     ad4:	48 89 c7             	mov    rdi,rax
     ad7:	e8 00 00 00 00       	call   adc <test_array_ptr+0xadc>
     adc:	48 83 f8 64          	cmp    rax,0x64
     ae0:	74 44                	je     b26 <test_array_ptr+0xb26>
     ae2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ae5:	48 98                	cdqe   
     ae7:	48 6b c0 67          	imul   rax,rax,0x67
     aeb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # af2 <test_array_ptr+0xaf2>
     af2:	48 01 d0             	add    rax,rdx
     af5:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     afb:	48 89 c1             	mov    rcx,rax
     afe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b05 <test_array_ptr+0xb05>
     b05:	48 89 c2             	mov    rdx,rax
     b08:	be 65 00 00 00       	mov    esi,0x65
     b0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b14 <test_array_ptr+0xb14>
     b14:	48 89 c7             	mov    rdi,rax
     b17:	b8 00 00 00 00       	mov    eax,0x0
     b1c:	e8 00 00 00 00       	call   b21 <test_array_ptr+0xb21>
     b21:	e8 00 00 00 00       	call   b26 <test_array_ptr+0xb26>
     b26:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b29:	48 98                	cdqe   
     b2b:	48 6b c0 67          	imul   rax,rax,0x67
     b2f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b36 <test_array_ptr+0xb36>
     b36:	48 01 d0             	add    rax,rdx
     b39:	48 89 c7             	mov    rdi,rax
     b3c:	e8 00 00 00 00       	call   b41 <test_array_ptr+0xb41>
     b41:	48 83 f8 77          	cmp    rax,0x77
     b45:	74 44                	je     b8b <test_array_ptr+0xb8b>
     b47:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b4a:	48 98                	cdqe   
     b4c:	48 6b c0 67          	imul   rax,rax,0x67
     b50:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b57 <test_array_ptr+0xb57>
     b57:	48 01 d0             	add    rax,rdx
     b5a:	41 b8 25 00 00 00    	mov    r8d,0x25
     b60:	48 89 c1             	mov    rcx,rax
     b63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6a <test_array_ptr+0xb6a>
     b6a:	48 89 c2             	mov    rdx,rax
     b6d:	be 0d 00 00 00       	mov    esi,0xd
     b72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b79 <test_array_ptr+0xb79>
     b79:	48 89 c7             	mov    rdi,rax
     b7c:	b8 00 00 00 00       	mov    eax,0x0
     b81:	e8 00 00 00 00       	call   b86 <test_array_ptr+0xb86>
     b86:	e8 00 00 00 00       	call   b8b <test_array_ptr+0xb8b>
     b8b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b8e:	48 98                	cdqe   
     b90:	48 6b c0 67          	imul   rax,rax,0x67
     b94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b9b <test_array_ptr+0xb9b>
     b9b:	48 01 d0             	add    rax,rdx
     b9e:	48 89 c7             	mov    rdi,rax
     ba1:	e8 00 00 00 00       	call   ba6 <test_array_ptr+0xba6>
     ba6:	48 83 f8 25          	cmp    rax,0x25
     baa:	74 44                	je     bf0 <test_array_ptr+0xbf0>
     bac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     baf:	48 98                	cdqe   
     bb1:	48 6b c0 67          	imul   rax,rax,0x67
     bb5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bbc <test_array_ptr+0xbbc>
     bbc:	48 01 d0             	add    rax,rdx
     bbf:	41 b8 36 00 00 00    	mov    r8d,0x36
     bc5:	48 89 c1             	mov    rcx,rax
     bc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bcf <test_array_ptr+0xbcf>
     bcf:	48 89 c2             	mov    rdx,rax
     bd2:	be 0f 00 00 00       	mov    esi,0xf
     bd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bde <test_array_ptr+0xbde>
     bde:	48 89 c7             	mov    rdi,rax
     be1:	b8 00 00 00 00       	mov    eax,0x0
     be6:	e8 00 00 00 00       	call   beb <test_array_ptr+0xbeb>
     beb:	e8 00 00 00 00       	call   bf0 <test_array_ptr+0xbf0>
     bf0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bf3:	48 98                	cdqe   
     bf5:	48 6b c0 67          	imul   rax,rax,0x67
     bf9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c00 <test_array_ptr+0xc00>
     c00:	48 01 d0             	add    rax,rdx
     c03:	48 89 c7             	mov    rdi,rax
     c06:	e8 00 00 00 00       	call   c0b <test_array_ptr+0xc0b>
     c0b:	48 83 f8 6b          	cmp    rax,0x6b
     c0f:	74 44                	je     c55 <test_array_ptr+0xc55>
     c11:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c14:	48 98                	cdqe   
     c16:	48 6b c0 67          	imul   rax,rax,0x67
     c1a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c21 <test_array_ptr+0xc21>
     c21:	48 01 d0             	add    rax,rdx
     c24:	41 b8 39 00 00 00    	mov    r8d,0x39
     c2a:	48 89 c1             	mov    rcx,rax
     c2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c34 <test_array_ptr+0xc34>
     c34:	48 89 c2             	mov    rdx,rax
     c37:	be 28 00 00 00       	mov    esi,0x28
     c3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c43 <test_array_ptr+0xc43>
     c43:	48 89 c7             	mov    rdi,rax
     c46:	b8 00 00 00 00       	mov    eax,0x0
     c4b:	e8 00 00 00 00       	call   c50 <test_array_ptr+0xc50>
     c50:	e8 00 00 00 00       	call   c55 <test_array_ptr+0xc55>
     c55:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c58:	48 98                	cdqe   
     c5a:	48 6b c0 67          	imul   rax,rax,0x67
     c5e:	48 f7 d8             	neg    rax
     c61:	48 89 c2             	mov    rdx,rax
     c64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6b <test_array_ptr+0xc6b>
     c6b:	48 01 d0             	add    rax,rdx
     c6e:	48 89 c7             	mov    rdi,rax
     c71:	e8 00 00 00 00       	call   c76 <test_array_ptr+0xc76>
     c76:	48 83 f8 19          	cmp    rax,0x19
     c7a:	74 4a                	je     cc6 <test_array_ptr+0xcc6>
     c7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c7f:	48 98                	cdqe   
     c81:	48 6b c0 67          	imul   rax,rax,0x67
     c85:	48 f7 d8             	neg    rax
     c88:	48 89 c2             	mov    rdx,rax
     c8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c92 <test_array_ptr+0xc92>
     c92:	48 01 d0             	add    rax,rdx
     c95:	41 b8 69 00 00 00    	mov    r8d,0x69
     c9b:	48 89 c1             	mov    rcx,rax
     c9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca5 <test_array_ptr+0xca5>
     ca5:	48 89 c2             	mov    rdx,rax
     ca8:	be 77 00 00 00       	mov    esi,0x77
     cad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cb4 <test_array_ptr+0xcb4>
     cb4:	48 89 c7             	mov    rdi,rax
     cb7:	b8 00 00 00 00       	mov    eax,0x0
     cbc:	e8 00 00 00 00       	call   cc1 <test_array_ptr+0xcc1>
     cc1:	e8 00 00 00 00       	call   cc6 <test_array_ptr+0xcc6>
     cc6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cc9:	48 98                	cdqe   
     ccb:	48 6b c0 67          	imul   rax,rax,0x67
     ccf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cd6 <test_array_ptr+0xcd6>
     cd6:	48 01 d0             	add    rax,rdx
     cd9:	48 89 c7             	mov    rdi,rax
     cdc:	e8 00 00 00 00       	call   ce1 <test_array_ptr+0xce1>
     ce1:	48 83 f8 50          	cmp    rax,0x50
     ce5:	74 44                	je     d2b <test_array_ptr+0xd2b>
     ce7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cea:	48 98                	cdqe   
     cec:	48 6b c0 67          	imul   rax,rax,0x67
     cf0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cf7 <test_array_ptr+0xcf7>
     cf7:	48 01 d0             	add    rax,rdx
     cfa:	41 b8 61 00 00 00    	mov    r8d,0x61
     d00:	48 89 c1             	mov    rcx,rax
     d03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0a <test_array_ptr+0xd0a>
     d0a:	48 89 c2             	mov    rdx,rax
     d0d:	be 49 00 00 00       	mov    esi,0x49
     d12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d19 <test_array_ptr+0xd19>
     d19:	48 89 c7             	mov    rdi,rax
     d1c:	b8 00 00 00 00       	mov    eax,0x0
     d21:	e8 00 00 00 00       	call   d26 <test_array_ptr+0xd26>
     d26:	e8 00 00 00 00       	call   d2b <test_array_ptr+0xd2b>
     d2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d2e:	48 98                	cdqe   
     d30:	48 6b c0 67          	imul   rax,rax,0x67
     d34:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d3b <test_array_ptr+0xd3b>
     d3b:	48 01 d0             	add    rax,rdx
     d3e:	48 89 c7             	mov    rdi,rax
     d41:	e8 00 00 00 00       	call   d46 <test_array_ptr+0xd46>
     d46:	48 83 f8 43          	cmp    rax,0x43
     d4a:	74 44                	je     d90 <test_array_ptr+0xd90>
     d4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d4f:	48 98                	cdqe   
     d51:	48 6b c0 67          	imul   rax,rax,0x67
     d55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d5c <test_array_ptr+0xd5c>
     d5c:	48 01 d0             	add    rax,rdx
     d5f:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     d65:	48 89 c1             	mov    rcx,rax
     d68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d6f <test_array_ptr+0xd6f>
     d6f:	48 89 c2             	mov    rdx,rax
     d72:	be 46 00 00 00       	mov    esi,0x46
     d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d7e <test_array_ptr+0xd7e>
     d7e:	48 89 c7             	mov    rdi,rax
     d81:	b8 00 00 00 00       	mov    eax,0x0
     d86:	e8 00 00 00 00       	call   d8b <test_array_ptr+0xd8b>
     d8b:	e8 00 00 00 00       	call   d90 <test_array_ptr+0xd90>
     d90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d93:	48 98                	cdqe   
     d95:	48 6b c0 67          	imul   rax,rax,0x67
     d99:	48 f7 d8             	neg    rax
     d9c:	48 89 c2             	mov    rdx,rax
     d9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da6 <test_array_ptr+0xda6>
     da6:	48 01 d0             	add    rax,rdx
     da9:	48 89 c7             	mov    rdi,rax
     dac:	e8 00 00 00 00       	call   db1 <test_array_ptr+0xdb1>
     db1:	48 83 f8 28          	cmp    rax,0x28
     db5:	74 4a                	je     e01 <test_array_ptr+0xe01>
     db7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dba:	48 98                	cdqe   
     dbc:	48 6b c0 67          	imul   rax,rax,0x67
     dc0:	48 f7 d8             	neg    rax
     dc3:	48 89 c2             	mov    rdx,rax
     dc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dcd <test_array_ptr+0xdcd>
     dcd:	48 01 d0             	add    rax,rdx
     dd0:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     dd6:	48 89 c1             	mov    rcx,rax
     dd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de0 <test_array_ptr+0xde0>
     de0:	48 89 c2             	mov    rdx,rax
     de3:	be 26 00 00 00       	mov    esi,0x26
     de8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # def <test_array_ptr+0xdef>
     def:	48 89 c7             	mov    rdi,rax
     df2:	b8 00 00 00 00       	mov    eax,0x0
     df7:	e8 00 00 00 00       	call   dfc <test_array_ptr+0xdfc>
     dfc:	e8 00 00 00 00       	call   e01 <test_array_ptr+0xe01>
     e01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e04:	48 98                	cdqe   
     e06:	48 6b c0 67          	imul   rax,rax,0x67
     e0a:	48 f7 d8             	neg    rax
     e0d:	48 89 c2             	mov    rdx,rax
     e10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e17 <test_array_ptr+0xe17>
     e17:	48 01 d0             	add    rax,rdx
     e1a:	48 89 c7             	mov    rdi,rax
     e1d:	e8 00 00 00 00       	call   e22 <test_array_ptr+0xe22>
     e22:	48 83 f8 66          	cmp    rax,0x66
     e26:	74 4a                	je     e72 <test_array_ptr+0xe72>
     e28:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e2b:	48 98                	cdqe   
     e2d:	48 6b c0 67          	imul   rax,rax,0x67
     e31:	48 f7 d8             	neg    rax
     e34:	48 89 c2             	mov    rdx,rax
     e37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e3e <test_array_ptr+0xe3e>
     e3e:	48 01 d0             	add    rax,rdx
     e41:	41 b8 06 00 00 00    	mov    r8d,0x6
     e47:	48 89 c1             	mov    rcx,rax
     e4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e51 <test_array_ptr+0xe51>
     e51:	48 89 c2             	mov    rdx,rax
     e54:	be 5f 00 00 00       	mov    esi,0x5f
     e59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e60 <test_array_ptr+0xe60>
     e60:	48 89 c7             	mov    rdi,rax
     e63:	b8 00 00 00 00       	mov    eax,0x0
     e68:	e8 00 00 00 00       	call   e6d <test_array_ptr+0xe6d>
     e6d:	e8 00 00 00 00       	call   e72 <test_array_ptr+0xe72>
     e72:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e75:	48 98                	cdqe   
     e77:	48 6b c0 67          	imul   rax,rax,0x67
     e7b:	48 f7 d8             	neg    rax
     e7e:	48 89 c2             	mov    rdx,rax
     e81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e88 <test_array_ptr+0xe88>
     e88:	48 01 d0             	add    rax,rdx
     e8b:	48 89 c7             	mov    rdi,rax
     e8e:	e8 00 00 00 00       	call   e93 <test_array_ptr+0xe93>
     e93:	48 83 f8 4a          	cmp    rax,0x4a
     e97:	74 4a                	je     ee3 <test_array_ptr+0xee3>
     e99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e9c:	48 98                	cdqe   
     e9e:	48 6b c0 67          	imul   rax,rax,0x67
     ea2:	48 f7 d8             	neg    rax
     ea5:	48 89 c2             	mov    rdx,rax
     ea8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eaf <test_array_ptr+0xeaf>
     eaf:	48 01 d0             	add    rax,rdx
     eb2:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     eb8:	48 89 c1             	mov    rcx,rax
     ebb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec2 <test_array_ptr+0xec2>
     ec2:	48 89 c2             	mov    rdx,rax
     ec5:	be 75 00 00 00       	mov    esi,0x75
     eca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed1 <test_array_ptr+0xed1>
     ed1:	48 89 c7             	mov    rdi,rax
     ed4:	b8 00 00 00 00       	mov    eax,0x0
     ed9:	e8 00 00 00 00       	call   ede <test_array_ptr+0xede>
     ede:	e8 00 00 00 00       	call   ee3 <test_array_ptr+0xee3>
     ee3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ee6:	48 98                	cdqe   
     ee8:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     eef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef6 <test_array_ptr+0xef6>
     ef6:	48 01 c2             	add    rdx,rax
     ef9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     efc:	48 98                	cdqe   
     efe:	48 6b c0 67          	imul   rax,rax,0x67
     f02:	48 01 d0             	add    rax,rdx
     f05:	48 89 c7             	mov    rdi,rax
     f08:	e8 00 00 00 00       	call   f0d <test_array_ptr+0xf0d>
     f0d:	48 83 f8 0b          	cmp    rax,0xb
     f11:	74 53                	je     f66 <test_array_ptr+0xf66>
     f13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f16:	48 98                	cdqe   
     f18:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     f1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f26 <test_array_ptr+0xf26>
     f26:	48 01 c2             	add    rdx,rax
     f29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f2c:	48 98                	cdqe   
     f2e:	48 6b c0 67          	imul   rax,rax,0x67
     f32:	48 01 d0             	add    rax,rdx
     f35:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     f3b:	48 89 c1             	mov    rcx,rax
     f3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f45 <test_array_ptr+0xf45>
     f45:	48 89 c2             	mov    rdx,rax
     f48:	be 6e 00 00 00       	mov    esi,0x6e
     f4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f54 <test_array_ptr+0xf54>
     f54:	48 89 c7             	mov    rdi,rax
     f57:	b8 00 00 00 00       	mov    eax,0x0
     f5c:	e8 00 00 00 00       	call   f61 <test_array_ptr+0xf61>
     f61:	e8 00 00 00 00       	call   f66 <test_array_ptr+0xf66>
     f66:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f69:	48 98                	cdqe   
     f6b:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     f72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f79 <test_array_ptr+0xf79>
     f79:	48 01 c2             	add    rdx,rax
     f7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f7f:	48 98                	cdqe   
     f81:	48 6b c0 67          	imul   rax,rax,0x67
     f85:	48 01 d0             	add    rax,rdx
     f88:	48 89 c7             	mov    rdi,rax
     f8b:	e8 00 00 00 00       	call   f90 <test_array_ptr+0xf90>
     f90:	48 83 f8 6e          	cmp    rax,0x6e
     f94:	74 53                	je     fe9 <test_array_ptr+0xfe9>
     f96:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f99:	48 98                	cdqe   
     f9b:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     fa2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fa9 <test_array_ptr+0xfa9>
     fa9:	48 01 c2             	add    rdx,rax
     fac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     faf:	48 98                	cdqe   
     fb1:	48 6b c0 67          	imul   rax,rax,0x67
     fb5:	48 01 d0             	add    rax,rdx
     fb8:	41 b8 78 00 00 00    	mov    r8d,0x78
     fbe:	48 89 c1             	mov    rcx,rax
     fc1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc8 <test_array_ptr+0xfc8>
     fc8:	48 89 c2             	mov    rdx,rax
     fcb:	be 52 00 00 00       	mov    esi,0x52
     fd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd7 <test_array_ptr+0xfd7>
     fd7:	48 89 c7             	mov    rdi,rax
     fda:	b8 00 00 00 00       	mov    eax,0x0
     fdf:	e8 00 00 00 00       	call   fe4 <test_array_ptr+0xfe4>
     fe4:	e8 00 00 00 00       	call   fe9 <test_array_ptr+0xfe9>
     fe9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fec:	48 98                	cdqe   
     fee:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     ff5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ffc <test_array_ptr+0xffc>
     ffc:	48 01 c2             	add    rdx,rax
     fff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1002:	48 98                	cdqe   
    1004:	48 6b c0 67          	imul   rax,rax,0x67
    1008:	48 01 d0             	add    rax,rdx
    100b:	48 89 c7             	mov    rdi,rax
    100e:	e8 00 00 00 00       	call   1013 <test_array_ptr+0x1013>
    1013:	48 83 f8 5f          	cmp    rax,0x5f
    1017:	74 53                	je     106c <test_array_ptr+0x106c>
    1019:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    101c:	48 98                	cdqe   
    101e:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1025:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 102c <test_array_ptr+0x102c>
    102c:	48 01 c2             	add    rdx,rax
    102f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1032:	48 98                	cdqe   
    1034:	48 6b c0 67          	imul   rax,rax,0x67
    1038:	48 01 d0             	add    rax,rdx
    103b:	41 b8 16 00 00 00    	mov    r8d,0x16
    1041:	48 89 c1             	mov    rcx,rax
    1044:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 104b <test_array_ptr+0x104b>
    104b:	48 89 c2             	mov    rdx,rax
    104e:	be 0c 00 00 00       	mov    esi,0xc
    1053:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 105a <test_array_ptr+0x105a>
    105a:	48 89 c7             	mov    rdi,rax
    105d:	b8 00 00 00 00       	mov    eax,0x0
    1062:	e8 00 00 00 00       	call   1067 <test_array_ptr+0x1067>
    1067:	e8 00 00 00 00       	call   106c <test_array_ptr+0x106c>
    106c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    106f:	48 98                	cdqe   
    1071:	48 6b d0 67          	imul   rdx,rax,0x67
    1075:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1078:	48 98                	cdqe   
    107a:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1081:	48 01 c2             	add    rdx,rax
    1084:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108b <test_array_ptr+0x108b>
    108b:	48 01 c2             	add    rdx,rax
    108e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1091:	48 98                	cdqe   
    1093:	48 6b c0 67          	imul   rax,rax,0x67
    1097:	48 f7 d8             	neg    rax
    109a:	48 01 d0             	add    rax,rdx
    109d:	48 89 c7             	mov    rdi,rax
    10a0:	e8 00 00 00 00       	call   10a5 <test_array_ptr+0x10a5>
    10a5:	48 83 f8 2c          	cmp    rax,0x2c
    10a9:	74 62                	je     110d <test_array_ptr+0x110d>
    10ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10ae:	48 98                	cdqe   
    10b0:	48 6b d0 67          	imul   rdx,rax,0x67
    10b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10b7:	48 98                	cdqe   
    10b9:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    10c0:	48 01 c2             	add    rdx,rax
    10c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ca <test_array_ptr+0x10ca>
    10ca:	48 01 c2             	add    rdx,rax
    10cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10d0:	48 98                	cdqe   
    10d2:	48 6b c0 67          	imul   rax,rax,0x67
    10d6:	48 f7 d8             	neg    rax
    10d9:	48 01 d0             	add    rax,rdx
    10dc:	41 b8 37 00 00 00    	mov    r8d,0x37
    10e2:	48 89 c1             	mov    rcx,rax
    10e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ec <test_array_ptr+0x10ec>
    10ec:	48 89 c2             	mov    rdx,rax
    10ef:	be 00 00 00 00       	mov    esi,0x0
    10f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10fb <test_array_ptr+0x10fb>
    10fb:	48 89 c7             	mov    rdi,rax
    10fe:	b8 00 00 00 00       	mov    eax,0x0
    1103:	e8 00 00 00 00       	call   1108 <test_array_ptr+0x1108>
    1108:	e8 00 00 00 00       	call   110d <test_array_ptr+0x110d>
    110d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1110:	48 98                	cdqe   
    1112:	48 6b d0 67          	imul   rdx,rax,0x67
    1116:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1119:	48 98                	cdqe   
    111b:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1122:	48 01 c2             	add    rdx,rax
    1125:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 112c <test_array_ptr+0x112c>
    112c:	48 01 c2             	add    rdx,rax
    112f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1132:	48 98                	cdqe   
    1134:	48 6b c0 67          	imul   rax,rax,0x67
    1138:	48 01 d0             	add    rax,rdx
    113b:	48 89 c7             	mov    rdi,rax
    113e:	e8 00 00 00 00       	call   1143 <test_array_ptr+0x1143>
    1143:	48 83 f8 7c          	cmp    rax,0x7c
    1147:	74 5f                	je     11a8 <test_array_ptr+0x11a8>
    1149:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    114c:	48 98                	cdqe   
    114e:	48 6b d0 67          	imul   rdx,rax,0x67
    1152:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1155:	48 98                	cdqe   
    1157:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    115e:	48 01 c2             	add    rdx,rax
    1161:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1168 <test_array_ptr+0x1168>
    1168:	48 01 c2             	add    rdx,rax
    116b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    116e:	48 98                	cdqe   
    1170:	48 6b c0 67          	imul   rax,rax,0x67
    1174:	48 01 d0             	add    rax,rdx
    1177:	41 b8 08 00 00 00    	mov    r8d,0x8
    117d:	48 89 c1             	mov    rcx,rax
    1180:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1187 <test_array_ptr+0x1187>
    1187:	48 89 c2             	mov    rdx,rax
    118a:	be 77 00 00 00       	mov    esi,0x77
    118f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1196 <test_array_ptr+0x1196>
    1196:	48 89 c7             	mov    rdi,rax
    1199:	b8 00 00 00 00       	mov    eax,0x0
    119e:	e8 00 00 00 00       	call   11a3 <test_array_ptr+0x11a3>
    11a3:	e8 00 00 00 00       	call   11a8 <test_array_ptr+0x11a8>
    11a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ab:	48 98                	cdqe   
    11ad:	48 6b d0 67          	imul   rdx,rax,0x67
    11b1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11b4:	48 98                	cdqe   
    11b6:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    11bd:	48 01 c2             	add    rdx,rax
    11c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11c7 <test_array_ptr+0x11c7>
    11c7:	48 01 c2             	add    rdx,rax
    11ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11cd:	48 98                	cdqe   
    11cf:	48 6b c0 67          	imul   rax,rax,0x67
    11d3:	48 01 d0             	add    rax,rdx
    11d6:	48 89 c7             	mov    rdi,rax
    11d9:	e8 00 00 00 00       	call   11de <test_array_ptr+0x11de>
    11de:	48 83 f8 0e          	cmp    rax,0xe
    11e2:	74 5f                	je     1243 <test_array_ptr+0x1243>
    11e4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11e7:	48 98                	cdqe   
    11e9:	48 6b d0 67          	imul   rdx,rax,0x67
    11ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11f0:	48 98                	cdqe   
    11f2:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    11f9:	48 01 c2             	add    rdx,rax
    11fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1203 <test_array_ptr+0x1203>
    1203:	48 01 c2             	add    rdx,rax
    1206:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1209:	48 98                	cdqe   
    120b:	48 6b c0 67          	imul   rax,rax,0x67
    120f:	48 01 d0             	add    rax,rdx
    1212:	41 b8 64 00 00 00    	mov    r8d,0x64
    1218:	48 89 c1             	mov    rcx,rax
    121b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1222 <test_array_ptr+0x1222>
    1222:	48 89 c2             	mov    rdx,rax
    1225:	be 17 00 00 00       	mov    esi,0x17
    122a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1231 <test_array_ptr+0x1231>
    1231:	48 89 c7             	mov    rdi,rax
    1234:	b8 00 00 00 00       	mov    eax,0x0
    1239:	e8 00 00 00 00       	call   123e <test_array_ptr+0x123e>
    123e:	e8 00 00 00 00       	call   1243 <test_array_ptr+0x1243>
    1243:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1246:	48 98                	cdqe   
    1248:	48 6b d0 67          	imul   rdx,rax,0x67
    124c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    124f:	48 98                	cdqe   
    1251:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1258:	48 01 c2             	add    rdx,rax
    125b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1262 <test_array_ptr+0x1262>
    1262:	48 01 c2             	add    rdx,rax
    1265:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1268:	48 98                	cdqe   
    126a:	48 6b c0 67          	imul   rax,rax,0x67
    126e:	48 f7 d8             	neg    rax
    1271:	48 01 d0             	add    rax,rdx
    1274:	48 89 c7             	mov    rdi,rax
    1277:	e8 00 00 00 00       	call   127c <test_array_ptr+0x127c>
    127c:	48 83 f8 7f          	cmp    rax,0x7f
    1280:	74 62                	je     12e4 <test_array_ptr+0x12e4>
    1282:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1285:	48 98                	cdqe   
    1287:	48 6b d0 67          	imul   rdx,rax,0x67
    128b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    128e:	48 98                	cdqe   
    1290:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1297:	48 01 c2             	add    rdx,rax
    129a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a1 <test_array_ptr+0x12a1>
    12a1:	48 01 c2             	add    rdx,rax
    12a4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12a7:	48 98                	cdqe   
    12a9:	48 6b c0 67          	imul   rax,rax,0x67
    12ad:	48 f7 d8             	neg    rax
    12b0:	48 01 d0             	add    rax,rdx
    12b3:	41 b8 25 00 00 00    	mov    r8d,0x25
    12b9:	48 89 c1             	mov    rcx,rax
    12bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c3 <test_array_ptr+0x12c3>
    12c3:	48 89 c2             	mov    rdx,rax
    12c6:	be 3d 00 00 00       	mov    esi,0x3d
    12cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d2 <test_array_ptr+0x12d2>
    12d2:	48 89 c7             	mov    rdi,rax
    12d5:	b8 00 00 00 00       	mov    eax,0x0
    12da:	e8 00 00 00 00       	call   12df <test_array_ptr+0x12df>
    12df:	e8 00 00 00 00       	call   12e4 <test_array_ptr+0x12e4>
    12e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12e7:	48 98                	cdqe   
    12e9:	48 6b d0 67          	imul   rdx,rax,0x67
    12ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12f0:	48 98                	cdqe   
    12f2:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    12f9:	48 01 c2             	add    rdx,rax
    12fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1303 <test_array_ptr+0x1303>
    1303:	48 01 c2             	add    rdx,rax
    1306:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1309:	48 98                	cdqe   
    130b:	48 6b c0 67          	imul   rax,rax,0x67
    130f:	48 f7 d8             	neg    rax
    1312:	48 01 d0             	add    rax,rdx
    1315:	48 89 c7             	mov    rdi,rax
    1318:	e8 00 00 00 00       	call   131d <test_array_ptr+0x131d>
    131d:	48 83 f8 31          	cmp    rax,0x31
    1321:	74 62                	je     1385 <test_array_ptr+0x1385>
    1323:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1326:	48 98                	cdqe   
    1328:	48 6b d0 67          	imul   rdx,rax,0x67
    132c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    132f:	48 98                	cdqe   
    1331:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1338:	48 01 c2             	add    rdx,rax
    133b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1342 <test_array_ptr+0x1342>
    1342:	48 01 c2             	add    rdx,rax
    1345:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1348:	48 98                	cdqe   
    134a:	48 6b c0 67          	imul   rax,rax,0x67
    134e:	48 f7 d8             	neg    rax
    1351:	48 01 d0             	add    rax,rdx
    1354:	41 b8 71 00 00 00    	mov    r8d,0x71
    135a:	48 89 c1             	mov    rcx,rax
    135d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1364 <test_array_ptr+0x1364>
    1364:	48 89 c2             	mov    rdx,rax
    1367:	be 5d 00 00 00       	mov    esi,0x5d
    136c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1373 <test_array_ptr+0x1373>
    1373:	48 89 c7             	mov    rdi,rax
    1376:	b8 00 00 00 00       	mov    eax,0x0
    137b:	e8 00 00 00 00       	call   1380 <test_array_ptr+0x1380>
    1380:	e8 00 00 00 00       	call   1385 <test_array_ptr+0x1385>
    1385:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1388:	48 98                	cdqe   
    138a:	48 6b d0 67          	imul   rdx,rax,0x67
    138e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1391:	48 98                	cdqe   
    1393:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    139a:	48 01 c2             	add    rdx,rax
    139d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13a4 <test_array_ptr+0x13a4>
    13a4:	48 01 c2             	add    rdx,rax
    13a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13aa:	48 98                	cdqe   
    13ac:	48 6b c0 67          	imul   rax,rax,0x67
    13b0:	48 01 d0             	add    rax,rdx
    13b3:	48 89 c7             	mov    rdi,rax
    13b6:	e8 00 00 00 00       	call   13bb <test_array_ptr+0x13bb>
    13bb:	48 83 f8 65          	cmp    rax,0x65
    13bf:	74 5f                	je     1420 <test_array_ptr+0x1420>
    13c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13c4:	48 98                	cdqe   
    13c6:	48 6b d0 67          	imul   rdx,rax,0x67
    13ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13cd:	48 98                	cdqe   
    13cf:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    13d6:	48 01 c2             	add    rdx,rax
    13d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13e0 <test_array_ptr+0x13e0>
    13e0:	48 01 c2             	add    rdx,rax
    13e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13e6:	48 98                	cdqe   
    13e8:	48 6b c0 67          	imul   rax,rax,0x67
    13ec:	48 01 d0             	add    rax,rdx
    13ef:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    13f5:	48 89 c1             	mov    rcx,rax
    13f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13ff <test_array_ptr+0x13ff>
    13ff:	48 89 c2             	mov    rdx,rax
    1402:	be 53 00 00 00       	mov    esi,0x53
    1407:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140e <test_array_ptr+0x140e>
    140e:	48 89 c7             	mov    rdi,rax
    1411:	b8 00 00 00 00       	mov    eax,0x0
    1416:	e8 00 00 00 00       	call   141b <test_array_ptr+0x141b>
    141b:	e8 00 00 00 00       	call   1420 <test_array_ptr+0x1420>
    1420:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1423:	48 98                	cdqe   
    1425:	48 6b d0 67          	imul   rdx,rax,0x67
    1429:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    142c:	48 98                	cdqe   
    142e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1435:	48 01 c2             	add    rdx,rax
    1438:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143f <test_array_ptr+0x143f>
    143f:	48 01 c2             	add    rdx,rax
    1442:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1445:	48 98                	cdqe   
    1447:	48 6b c0 67          	imul   rax,rax,0x67
    144b:	48 01 d0             	add    rax,rdx
    144e:	48 89 c7             	mov    rdi,rax
    1451:	e8 00 00 00 00       	call   1456 <test_array_ptr+0x1456>
    1456:	48 83 f8 2a          	cmp    rax,0x2a
    145a:	74 5f                	je     14bb <test_array_ptr+0x14bb>
    145c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    145f:	48 98                	cdqe   
    1461:	48 6b d0 67          	imul   rdx,rax,0x67
    1465:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1468:	48 98                	cdqe   
    146a:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1471:	48 01 c2             	add    rdx,rax
    1474:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147b <test_array_ptr+0x147b>
    147b:	48 01 c2             	add    rdx,rax
    147e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1481:	48 98                	cdqe   
    1483:	48 6b c0 67          	imul   rax,rax,0x67
    1487:	48 01 d0             	add    rax,rdx
    148a:	41 b8 43 00 00 00    	mov    r8d,0x43
    1490:	48 89 c1             	mov    rcx,rax
    1493:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 149a <test_array_ptr+0x149a>
    149a:	48 89 c2             	mov    rdx,rax
    149d:	be 6b 00 00 00       	mov    esi,0x6b
    14a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a9 <test_array_ptr+0x14a9>
    14a9:	48 89 c7             	mov    rdi,rax
    14ac:	b8 00 00 00 00       	mov    eax,0x0
    14b1:	e8 00 00 00 00       	call   14b6 <test_array_ptr+0x14b6>
    14b6:	e8 00 00 00 00       	call   14bb <test_array_ptr+0x14bb>
    14bb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14be:	48 98                	cdqe   
    14c0:	48 6b d0 67          	imul   rdx,rax,0x67
    14c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14c7:	48 98                	cdqe   
    14c9:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    14d0:	48 01 c2             	add    rdx,rax
    14d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14da <test_array_ptr+0x14da>
    14da:	48 01 c2             	add    rdx,rax
    14dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14e0:	48 98                	cdqe   
    14e2:	48 6b c0 67          	imul   rax,rax,0x67
    14e6:	48 01 d0             	add    rax,rdx
    14e9:	48 89 c7             	mov    rdi,rax
    14ec:	e8 00 00 00 00       	call   14f1 <test_array_ptr+0x14f1>
    14f1:	48 83 f8 66          	cmp    rax,0x66
    14f5:	74 5f                	je     1556 <test_array_ptr+0x1556>
    14f7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14fa:	48 98                	cdqe   
    14fc:	48 6b d0 67          	imul   rdx,rax,0x67
    1500:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1503:	48 98                	cdqe   
    1505:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    150c:	48 01 c2             	add    rdx,rax
    150f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1516 <test_array_ptr+0x1516>
    1516:	48 01 c2             	add    rdx,rax
    1519:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    151c:	48 98                	cdqe   
    151e:	48 6b c0 67          	imul   rax,rax,0x67
    1522:	48 01 d0             	add    rax,rdx
    1525:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    152b:	48 89 c1             	mov    rcx,rax
    152e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1535 <test_array_ptr+0x1535>
    1535:	48 89 c2             	mov    rdx,rax
    1538:	be 5e 00 00 00       	mov    esi,0x5e
    153d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1544 <test_array_ptr+0x1544>
    1544:	48 89 c7             	mov    rdi,rax
    1547:	b8 00 00 00 00       	mov    eax,0x0
    154c:	e8 00 00 00 00       	call   1551 <test_array_ptr+0x1551>
    1551:	e8 00 00 00 00       	call   1556 <test_array_ptr+0x1556>
    1556:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1559:	48 98                	cdqe   
    155b:	48 6b d0 67          	imul   rdx,rax,0x67
    155f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1562:	48 98                	cdqe   
    1564:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    156b:	48 01 c2             	add    rdx,rax
    156e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1575 <test_array_ptr+0x1575>
    1575:	48 01 c2             	add    rdx,rax
    1578:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    157b:	48 98                	cdqe   
    157d:	48 6b c0 67          	imul   rax,rax,0x67
    1581:	48 01 d0             	add    rax,rdx
    1584:	48 89 c7             	mov    rdi,rax
    1587:	e8 00 00 00 00       	call   158c <test_array_ptr+0x158c>
    158c:	48 83 f8 6e          	cmp    rax,0x6e
    1590:	74 5f                	je     15f1 <test_array_ptr+0x15f1>
    1592:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1595:	48 98                	cdqe   
    1597:	48 6b d0 67          	imul   rdx,rax,0x67
    159b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    159e:	48 98                	cdqe   
    15a0:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    15a7:	48 01 c2             	add    rdx,rax
    15aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15b1 <test_array_ptr+0x15b1>
    15b1:	48 01 c2             	add    rdx,rax
    15b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15b7:	48 98                	cdqe   
    15b9:	48 6b c0 67          	imul   rax,rax,0x67
    15bd:	48 01 d0             	add    rax,rdx
    15c0:	41 b8 0f 00 00 00    	mov    r8d,0xf
    15c6:	48 89 c1             	mov    rcx,rax
    15c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15d0 <test_array_ptr+0x15d0>
    15d0:	48 89 c2             	mov    rdx,rax
    15d3:	be 0b 00 00 00       	mov    esi,0xb
    15d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15df <test_array_ptr+0x15df>
    15df:	48 89 c7             	mov    rdi,rax
    15e2:	b8 00 00 00 00       	mov    eax,0x0
    15e7:	e8 00 00 00 00       	call   15ec <test_array_ptr+0x15ec>
    15ec:	e8 00 00 00 00       	call   15f1 <test_array_ptr+0x15f1>
    15f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f4:	48 98                	cdqe   
    15f6:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    15fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1604 <test_array_ptr+0x1604>
    1604:	48 01 c2             	add    rdx,rax
    1607:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    160a:	48 98                	cdqe   
    160c:	48 6b c0 67          	imul   rax,rax,0x67
    1610:	48 f7 d8             	neg    rax
    1613:	48 01 d0             	add    rax,rdx
    1616:	48 89 c7             	mov    rdi,rax
    1619:	e8 00 00 00 00       	call   161e <test_array_ptr+0x161e>
    161e:	48 83 f8 0e          	cmp    rax,0xe
    1622:	74 56                	je     167a <test_array_ptr+0x167a>
    1624:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1627:	48 98                	cdqe   
    1629:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1630:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1637 <test_array_ptr+0x1637>
    1637:	48 01 c2             	add    rdx,rax
    163a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    163d:	48 98                	cdqe   
    163f:	48 6b c0 67          	imul   rax,rax,0x67
    1643:	48 f7 d8             	neg    rax
    1646:	48 01 d0             	add    rax,rdx
    1649:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    164f:	48 89 c1             	mov    rcx,rax
    1652:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1659 <test_array_ptr+0x1659>
    1659:	48 89 c2             	mov    rdx,rax
    165c:	be 77 00 00 00       	mov    esi,0x77
    1661:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1668 <test_array_ptr+0x1668>
    1668:	48 89 c7             	mov    rdi,rax
    166b:	b8 00 00 00 00       	mov    eax,0x0
    1670:	e8 00 00 00 00       	call   1675 <test_array_ptr+0x1675>
    1675:	e8 00 00 00 00       	call   167a <test_array_ptr+0x167a>
    167a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    167d:	48 98                	cdqe   
    167f:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1686:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 168d <test_array_ptr+0x168d>
    168d:	48 01 c2             	add    rdx,rax
    1690:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1693:	48 98                	cdqe   
    1695:	48 6b c0 67          	imul   rax,rax,0x67
    1699:	48 01 d0             	add    rax,rdx
    169c:	48 89 c7             	mov    rdi,rax
    169f:	e8 00 00 00 00       	call   16a4 <test_array_ptr+0x16a4>
    16a4:	48 83 f8 37          	cmp    rax,0x37
    16a8:	74 53                	je     16fd <test_array_ptr+0x16fd>
    16aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16ad:	48 98                	cdqe   
    16af:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    16b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16bd <test_array_ptr+0x16bd>
    16bd:	48 01 c2             	add    rdx,rax
    16c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16c3:	48 98                	cdqe   
    16c5:	48 6b c0 67          	imul   rax,rax,0x67
    16c9:	48 01 d0             	add    rax,rdx
    16cc:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    16d2:	48 89 c1             	mov    rcx,rax
    16d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16dc <test_array_ptr+0x16dc>
    16dc:	48 89 c2             	mov    rdx,rax
    16df:	be 08 00 00 00       	mov    esi,0x8
    16e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16eb <test_array_ptr+0x16eb>
    16eb:	48 89 c7             	mov    rdi,rax
    16ee:	b8 00 00 00 00       	mov    eax,0x0
    16f3:	e8 00 00 00 00       	call   16f8 <test_array_ptr+0x16f8>
    16f8:	e8 00 00 00 00       	call   16fd <test_array_ptr+0x16fd>
    16fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1700:	48 98                	cdqe   
    1702:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1709:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1710 <test_array_ptr+0x1710>
    1710:	48 01 c2             	add    rdx,rax
    1713:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1716:	48 98                	cdqe   
    1718:	48 6b c0 67          	imul   rax,rax,0x67
    171c:	48 01 d0             	add    rax,rdx
    171f:	48 89 c7             	mov    rdi,rax
    1722:	e8 00 00 00 00       	call   1727 <test_array_ptr+0x1727>
    1727:	48 83 f8 13          	cmp    rax,0x13
    172b:	74 53                	je     1780 <test_array_ptr+0x1780>
    172d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1730:	48 98                	cdqe   
    1732:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1739:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1740 <test_array_ptr+0x1740>
    1740:	48 01 c2             	add    rdx,rax
    1743:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1746:	48 98                	cdqe   
    1748:	48 6b c0 67          	imul   rax,rax,0x67
    174c:	48 01 d0             	add    rax,rdx
    174f:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1755:	48 89 c1             	mov    rcx,rax
    1758:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 175f <test_array_ptr+0x175f>
    175f:	48 89 c2             	mov    rdx,rax
    1762:	be 3f 00 00 00       	mov    esi,0x3f
    1767:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176e <test_array_ptr+0x176e>
    176e:	48 89 c7             	mov    rdi,rax
    1771:	b8 00 00 00 00       	mov    eax,0x0
    1776:	e8 00 00 00 00       	call   177b <test_array_ptr+0x177b>
    177b:	e8 00 00 00 00       	call   1780 <test_array_ptr+0x1780>
    1780:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1783:	48 98                	cdqe   
    1785:	48 6b d0 67          	imul   rdx,rax,0x67
    1789:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    178c:	48 98                	cdqe   
    178e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1795:	48 01 c2             	add    rdx,rax
    1798:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 179f <test_array_ptr+0x179f>
    179f:	48 01 c2             	add    rdx,rax
    17a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17a5:	48 98                	cdqe   
    17a7:	48 6b c0 67          	imul   rax,rax,0x67
    17ab:	48 f7 d8             	neg    rax
    17ae:	48 01 d0             	add    rax,rdx
    17b1:	48 89 c7             	mov    rdi,rax
    17b4:	e8 00 00 00 00       	call   17b9 <test_array_ptr+0x17b9>
    17b9:	48 83 f8 6c          	cmp    rax,0x6c
    17bd:	74 62                	je     1821 <test_array_ptr+0x1821>
    17bf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17c2:	48 98                	cdqe   
    17c4:	48 6b d0 67          	imul   rdx,rax,0x67
    17c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17cb:	48 98                	cdqe   
    17cd:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    17d4:	48 01 c2             	add    rdx,rax
    17d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17de <test_array_ptr+0x17de>
    17de:	48 01 c2             	add    rdx,rax
    17e1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17e4:	48 98                	cdqe   
    17e6:	48 6b c0 67          	imul   rax,rax,0x67
    17ea:	48 f7 d8             	neg    rax
    17ed:	48 01 d0             	add    rax,rdx
    17f0:	41 b8 62 00 00 00    	mov    r8d,0x62
    17f6:	48 89 c1             	mov    rcx,rax
    17f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1800 <test_array_ptr+0x1800>
    1800:	48 89 c2             	mov    rdx,rax
    1803:	be 1d 00 00 00       	mov    esi,0x1d
    1808:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 180f <test_array_ptr+0x180f>
    180f:	48 89 c7             	mov    rdi,rax
    1812:	b8 00 00 00 00       	mov    eax,0x0
    1817:	e8 00 00 00 00       	call   181c <test_array_ptr+0x181c>
    181c:	e8 00 00 00 00       	call   1821 <test_array_ptr+0x1821>
    1821:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1824:	48 98                	cdqe   
    1826:	48 6b d0 67          	imul   rdx,rax,0x67
    182a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    182d:	48 98                	cdqe   
    182f:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1836:	48 01 c2             	add    rdx,rax
    1839:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1840 <test_array_ptr+0x1840>
    1840:	48 01 c2             	add    rdx,rax
    1843:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1846:	48 98                	cdqe   
    1848:	48 6b c0 67          	imul   rax,rax,0x67
    184c:	48 f7 d8             	neg    rax
    184f:	48 01 d0             	add    rax,rdx
    1852:	48 89 c7             	mov    rdi,rax
    1855:	e8 00 00 00 00       	call   185a <test_array_ptr+0x185a>
    185a:	48 83 f8 54          	cmp    rax,0x54
    185e:	74 62                	je     18c2 <test_array_ptr+0x18c2>
    1860:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1863:	48 98                	cdqe   
    1865:	48 6b d0 67          	imul   rdx,rax,0x67
    1869:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    186c:	48 98                	cdqe   
    186e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1875:	48 01 c2             	add    rdx,rax
    1878:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 187f <test_array_ptr+0x187f>
    187f:	48 01 c2             	add    rdx,rax
    1882:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1885:	48 98                	cdqe   
    1887:	48 6b c0 67          	imul   rax,rax,0x67
    188b:	48 f7 d8             	neg    rax
    188e:	48 01 d0             	add    rax,rdx
    1891:	41 b8 15 00 00 00    	mov    r8d,0x15
    1897:	48 89 c1             	mov    rcx,rax
    189a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a1 <test_array_ptr+0x18a1>
    18a1:	48 89 c2             	mov    rdx,rax
    18a4:	be 2c 00 00 00       	mov    esi,0x2c
    18a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b0 <test_array_ptr+0x18b0>
    18b0:	48 89 c7             	mov    rdi,rax
    18b3:	b8 00 00 00 00       	mov    eax,0x0
    18b8:	e8 00 00 00 00       	call   18bd <test_array_ptr+0x18bd>
    18bd:	e8 00 00 00 00       	call   18c2 <test_array_ptr+0x18c2>
    18c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18c5:	48 98                	cdqe   
    18c7:	48 6b d0 67          	imul   rdx,rax,0x67
    18cb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18ce:	48 98                	cdqe   
    18d0:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    18d7:	48 01 c2             	add    rdx,rax
    18da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e1 <test_array_ptr+0x18e1>
    18e1:	48 01 c2             	add    rdx,rax
    18e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18e7:	48 98                	cdqe   
    18e9:	48 6b c0 67          	imul   rax,rax,0x67
    18ed:	48 f7 d8             	neg    rax
    18f0:	48 01 d0             	add    rax,rdx
    18f3:	48 89 c7             	mov    rdi,rax
    18f6:	e8 00 00 00 00       	call   18fb <test_array_ptr+0x18fb>
    18fb:	48 83 f8 54          	cmp    rax,0x54
    18ff:	74 62                	je     1963 <test_array_ptr+0x1963>
    1901:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1904:	48 98                	cdqe   
    1906:	48 6b d0 67          	imul   rdx,rax,0x67
    190a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    190d:	48 98                	cdqe   
    190f:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1916:	48 01 c2             	add    rdx,rax
    1919:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1920 <test_array_ptr+0x1920>
    1920:	48 01 c2             	add    rdx,rax
    1923:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1926:	48 98                	cdqe   
    1928:	48 6b c0 67          	imul   rax,rax,0x67
    192c:	48 f7 d8             	neg    rax
    192f:	48 01 d0             	add    rax,rdx
    1932:	41 b8 43 00 00 00    	mov    r8d,0x43
    1938:	48 89 c1             	mov    rcx,rax
    193b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1942 <test_array_ptr+0x1942>
    1942:	48 89 c2             	mov    rdx,rax
    1945:	be 39 00 00 00       	mov    esi,0x39
    194a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1951 <test_array_ptr+0x1951>
    1951:	48 89 c7             	mov    rdi,rax
    1954:	b8 00 00 00 00       	mov    eax,0x0
    1959:	e8 00 00 00 00       	call   195e <test_array_ptr+0x195e>
    195e:	e8 00 00 00 00       	call   1963 <test_array_ptr+0x1963>
    1963:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1966:	48 98                	cdqe   
    1968:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    196f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1976 <test_array_ptr+0x1976>
    1976:	48 01 c2             	add    rdx,rax
    1979:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 197f <test_array_ptr+0x197f>
    197f:	48 98                	cdqe   
    1981:	48 6b c0 67          	imul   rax,rax,0x67
    1985:	48 01 d0             	add    rax,rdx
    1988:	48 89 c7             	mov    rdi,rax
    198b:	e8 00 00 00 00       	call   1990 <test_array_ptr+0x1990>
    1990:	48 83 f8 7b          	cmp    rax,0x7b
    1994:	74 56                	je     19ec <test_array_ptr+0x19ec>
    1996:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1999:	48 98                	cdqe   
    199b:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    19a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19a9 <test_array_ptr+0x19a9>
    19a9:	48 01 c2             	add    rdx,rax
    19ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19b2 <test_array_ptr+0x19b2>
    19b2:	48 98                	cdqe   
    19b4:	48 6b c0 67          	imul   rax,rax,0x67
    19b8:	48 01 d0             	add    rax,rdx
    19bb:	41 b8 28 00 00 00    	mov    r8d,0x28
    19c1:	48 89 c1             	mov    rcx,rax
    19c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19cb <test_array_ptr+0x19cb>
    19cb:	48 89 c2             	mov    rdx,rax
    19ce:	be 75 00 00 00       	mov    esi,0x75
    19d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19da <test_array_ptr+0x19da>
    19da:	48 89 c7             	mov    rdi,rax
    19dd:	b8 00 00 00 00       	mov    eax,0x0
    19e2:	e8 00 00 00 00       	call   19e7 <test_array_ptr+0x19e7>
    19e7:	e8 00 00 00 00       	call   19ec <test_array_ptr+0x19ec>
    19ec:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19ef:	48 98                	cdqe   
    19f1:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    19f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19ff <test_array_ptr+0x19ff>
    19ff:	48 01 c2             	add    rdx,rax
    1a02:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a08 <test_array_ptr+0x1a08>
    1a08:	48 98                	cdqe   
    1a0a:	48 6b c0 67          	imul   rax,rax,0x67
    1a0e:	48 01 d0             	add    rax,rdx
    1a11:	48 89 c7             	mov    rdi,rax
    1a14:	e8 00 00 00 00       	call   1a19 <test_array_ptr+0x1a19>
    1a19:	48 83 f8 19          	cmp    rax,0x19
    1a1d:	74 56                	je     1a75 <test_array_ptr+0x1a75>
    1a1f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a22:	48 98                	cdqe   
    1a24:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1a2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a32 <test_array_ptr+0x1a32>
    1a32:	48 01 c2             	add    rdx,rax
    1a35:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a3b <test_array_ptr+0x1a3b>
    1a3b:	48 98                	cdqe   
    1a3d:	48 6b c0 67          	imul   rax,rax,0x67
    1a41:	48 01 d0             	add    rax,rdx
    1a44:	41 b8 65 00 00 00    	mov    r8d,0x65
    1a4a:	48 89 c1             	mov    rcx,rax
    1a4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a54 <test_array_ptr+0x1a54>
    1a54:	48 89 c2             	mov    rdx,rax
    1a57:	be 7b 00 00 00       	mov    esi,0x7b
    1a5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a63 <test_array_ptr+0x1a63>
    1a63:	48 89 c7             	mov    rdi,rax
    1a66:	b8 00 00 00 00       	mov    eax,0x0
    1a6b:	e8 00 00 00 00       	call   1a70 <test_array_ptr+0x1a70>
    1a70:	e8 00 00 00 00       	call   1a75 <test_array_ptr+0x1a75>
    1a75:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a78:	48 98                	cdqe   
    1a7a:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1a81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a88 <test_array_ptr+0x1a88>
    1a88:	48 01 c2             	add    rdx,rax
    1a8b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a91 <test_array_ptr+0x1a91>
    1a91:	48 98                	cdqe   
    1a93:	48 6b c0 67          	imul   rax,rax,0x67
    1a97:	48 01 d0             	add    rax,rdx
    1a9a:	48 89 c7             	mov    rdi,rax
    1a9d:	e8 00 00 00 00       	call   1aa2 <test_array_ptr+0x1aa2>
    1aa2:	48 83 f8 2f          	cmp    rax,0x2f
    1aa6:	74 56                	je     1afe <test_array_ptr+0x1afe>
    1aa8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aab:	48 98                	cdqe   
    1aad:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1ab4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1abb <test_array_ptr+0x1abb>
    1abb:	48 01 c2             	add    rdx,rax
    1abe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ac4 <test_array_ptr+0x1ac4>
    1ac4:	48 98                	cdqe   
    1ac6:	48 6b c0 67          	imul   rax,rax,0x67
    1aca:	48 01 d0             	add    rax,rdx
    1acd:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    1ad3:	48 89 c1             	mov    rcx,rax
    1ad6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1add <test_array_ptr+0x1add>
    1add:	48 89 c2             	mov    rdx,rax
    1ae0:	be 3a 00 00 00       	mov    esi,0x3a
    1ae5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aec <test_array_ptr+0x1aec>
    1aec:	48 89 c7             	mov    rdi,rax
    1aef:	b8 00 00 00 00       	mov    eax,0x0
    1af4:	e8 00 00 00 00       	call   1af9 <test_array_ptr+0x1af9>
    1af9:	e8 00 00 00 00       	call   1afe <test_array_ptr+0x1afe>
    1afe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b01:	48 98                	cdqe   
    1b03:	48 6b d0 67          	imul   rdx,rax,0x67
    1b07:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b0a:	48 98                	cdqe   
    1b0c:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1b13:	48 01 c2             	add    rdx,rax
    1b16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b1d <test_array_ptr+0x1b1d>
    1b1d:	48 01 c2             	add    rdx,rax
    1b20:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b26 <test_array_ptr+0x1b26>
    1b26:	48 98                	cdqe   
    1b28:	48 6b c0 67          	imul   rax,rax,0x67
    1b2c:	48 f7 d8             	neg    rax
    1b2f:	48 01 d0             	add    rax,rdx
    1b32:	48 89 c7             	mov    rdi,rax
    1b35:	e8 00 00 00 00       	call   1b3a <test_array_ptr+0x1b3a>
    1b3a:	48 83 f8 3e          	cmp    rax,0x3e
    1b3e:	74 65                	je     1ba5 <test_array_ptr+0x1ba5>
    1b40:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b43:	48 98                	cdqe   
    1b45:	48 6b d0 67          	imul   rdx,rax,0x67
    1b49:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b4c:	48 98                	cdqe   
    1b4e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1b55:	48 01 c2             	add    rdx,rax
    1b58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b5f <test_array_ptr+0x1b5f>
    1b5f:	48 01 c2             	add    rdx,rax
    1b62:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b68 <test_array_ptr+0x1b68>
    1b68:	48 98                	cdqe   
    1b6a:	48 6b c0 67          	imul   rax,rax,0x67
    1b6e:	48 f7 d8             	neg    rax
    1b71:	48 01 d0             	add    rax,rdx
    1b74:	41 b8 11 00 00 00    	mov    r8d,0x11
    1b7a:	48 89 c1             	mov    rcx,rax
    1b7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b84 <test_array_ptr+0x1b84>
    1b84:	48 89 c2             	mov    rdx,rax
    1b87:	be 4b 00 00 00       	mov    esi,0x4b
    1b8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b93 <test_array_ptr+0x1b93>
    1b93:	48 89 c7             	mov    rdi,rax
    1b96:	b8 00 00 00 00       	mov    eax,0x0
    1b9b:	e8 00 00 00 00       	call   1ba0 <test_array_ptr+0x1ba0>
    1ba0:	e8 00 00 00 00       	call   1ba5 <test_array_ptr+0x1ba5>
    1ba5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ba8:	48 98                	cdqe   
    1baa:	48 6b d0 67          	imul   rdx,rax,0x67
    1bae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bb1:	48 98                	cdqe   
    1bb3:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1bba:	48 01 c2             	add    rdx,rax
    1bbd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bc4 <test_array_ptr+0x1bc4>
    1bc4:	48 01 c2             	add    rdx,rax
    1bc7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bcd <test_array_ptr+0x1bcd>
    1bcd:	48 98                	cdqe   
    1bcf:	48 6b c0 67          	imul   rax,rax,0x67
    1bd3:	48 01 d0             	add    rax,rdx
    1bd6:	48 89 c7             	mov    rdi,rax
    1bd9:	e8 00 00 00 00       	call   1bde <test_array_ptr+0x1bde>
    1bde:	48 83 f8 25          	cmp    rax,0x25
    1be2:	74 62                	je     1c46 <test_array_ptr+0x1c46>
    1be4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1be7:	48 98                	cdqe   
    1be9:	48 6b d0 67          	imul   rdx,rax,0x67
    1bed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bf0:	48 98                	cdqe   
    1bf2:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1bf9:	48 01 c2             	add    rdx,rax
    1bfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c03 <test_array_ptr+0x1c03>
    1c03:	48 01 c2             	add    rdx,rax
    1c06:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c0c <test_array_ptr+0x1c0c>
    1c0c:	48 98                	cdqe   
    1c0e:	48 6b c0 67          	imul   rax,rax,0x67
    1c12:	48 01 d0             	add    rax,rdx
    1c15:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1c1b:	48 89 c1             	mov    rcx,rax
    1c1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c25 <test_array_ptr+0x1c25>
    1c25:	48 89 c2             	mov    rdx,rax
    1c28:	be 6a 00 00 00       	mov    esi,0x6a
    1c2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c34 <test_array_ptr+0x1c34>
    1c34:	48 89 c7             	mov    rdi,rax
    1c37:	b8 00 00 00 00       	mov    eax,0x0
    1c3c:	e8 00 00 00 00       	call   1c41 <test_array_ptr+0x1c41>
    1c41:	e8 00 00 00 00       	call   1c46 <test_array_ptr+0x1c46>
    1c46:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c49:	48 98                	cdqe   
    1c4b:	48 6b d0 67          	imul   rdx,rax,0x67
    1c4f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c52:	48 98                	cdqe   
    1c54:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1c5b:	48 01 c2             	add    rdx,rax
    1c5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c65 <test_array_ptr+0x1c65>
    1c65:	48 01 c2             	add    rdx,rax
    1c68:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c6e <test_array_ptr+0x1c6e>
    1c6e:	48 98                	cdqe   
    1c70:	48 6b c0 67          	imul   rax,rax,0x67
    1c74:	48 01 d0             	add    rax,rdx
    1c77:	48 89 c7             	mov    rdi,rax
    1c7a:	e8 00 00 00 00       	call   1c7f <test_array_ptr+0x1c7f>
    1c7f:	48 83 f8 14          	cmp    rax,0x14
    1c83:	74 62                	je     1ce7 <test_array_ptr+0x1ce7>
    1c85:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c88:	48 98                	cdqe   
    1c8a:	48 6b d0 67          	imul   rdx,rax,0x67
    1c8e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c91:	48 98                	cdqe   
    1c93:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1c9a:	48 01 c2             	add    rdx,rax
    1c9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ca4 <test_array_ptr+0x1ca4>
    1ca4:	48 01 c2             	add    rdx,rax
    1ca7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cad <test_array_ptr+0x1cad>
    1cad:	48 98                	cdqe   
    1caf:	48 6b c0 67          	imul   rax,rax,0x67
    1cb3:	48 01 d0             	add    rax,rdx
    1cb6:	41 b8 58 00 00 00    	mov    r8d,0x58
    1cbc:	48 89 c1             	mov    rcx,rax
    1cbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cc6 <test_array_ptr+0x1cc6>
    1cc6:	48 89 c2             	mov    rdx,rax
    1cc9:	be 39 00 00 00       	mov    esi,0x39
    1cce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cd5 <test_array_ptr+0x1cd5>
    1cd5:	48 89 c7             	mov    rdi,rax
    1cd8:	b8 00 00 00 00       	mov    eax,0x0
    1cdd:	e8 00 00 00 00       	call   1ce2 <test_array_ptr+0x1ce2>
    1ce2:	e8 00 00 00 00       	call   1ce7 <test_array_ptr+0x1ce7>
    1ce7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cea:	48 98                	cdqe   
    1cec:	48 6b d0 67          	imul   rdx,rax,0x67
    1cf0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cf3:	48 98                	cdqe   
    1cf5:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1cfc:	48 01 c2             	add    rdx,rax
    1cff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d06 <test_array_ptr+0x1d06>
    1d06:	48 01 c2             	add    rdx,rax
    1d09:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d0f <test_array_ptr+0x1d0f>
    1d0f:	48 98                	cdqe   
    1d11:	48 6b c0 67          	imul   rax,rax,0x67
    1d15:	48 f7 d8             	neg    rax
    1d18:	48 01 d0             	add    rax,rdx
    1d1b:	48 89 c7             	mov    rdi,rax
    1d1e:	e8 00 00 00 00       	call   1d23 <test_array_ptr+0x1d23>
    1d23:	48 83 f8 10          	cmp    rax,0x10
    1d27:	74 65                	je     1d8e <test_array_ptr+0x1d8e>
    1d29:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d2c:	48 98                	cdqe   
    1d2e:	48 6b d0 67          	imul   rdx,rax,0x67
    1d32:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d35:	48 98                	cdqe   
    1d37:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1d3e:	48 01 c2             	add    rdx,rax
    1d41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d48 <test_array_ptr+0x1d48>
    1d48:	48 01 c2             	add    rdx,rax
    1d4b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d51 <test_array_ptr+0x1d51>
    1d51:	48 98                	cdqe   
    1d53:	48 6b c0 67          	imul   rax,rax,0x67
    1d57:	48 f7 d8             	neg    rax
    1d5a:	48 01 d0             	add    rax,rdx
    1d5d:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    1d63:	48 89 c1             	mov    rcx,rax
    1d66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d6d <test_array_ptr+0x1d6d>
    1d6d:	48 89 c2             	mov    rdx,rax
    1d70:	be 33 00 00 00       	mov    esi,0x33
    1d75:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d7c <test_array_ptr+0x1d7c>
    1d7c:	48 89 c7             	mov    rdi,rax
    1d7f:	b8 00 00 00 00       	mov    eax,0x0
    1d84:	e8 00 00 00 00       	call   1d89 <test_array_ptr+0x1d89>
    1d89:	e8 00 00 00 00       	call   1d8e <test_array_ptr+0x1d8e>
    1d8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d91:	48 98                	cdqe   
    1d93:	48 6b d0 67          	imul   rdx,rax,0x67
    1d97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d9a:	48 98                	cdqe   
    1d9c:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1da3:	48 01 c2             	add    rdx,rax
    1da6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dad <test_array_ptr+0x1dad>
    1dad:	48 01 c2             	add    rdx,rax
    1db0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1db6 <test_array_ptr+0x1db6>
    1db6:	48 98                	cdqe   
    1db8:	48 6b c0 67          	imul   rax,rax,0x67
    1dbc:	48 f7 d8             	neg    rax
    1dbf:	48 01 d0             	add    rax,rdx
    1dc2:	48 89 c7             	mov    rdi,rax
    1dc5:	e8 00 00 00 00       	call   1dca <test_array_ptr+0x1dca>
    1dca:	48 83 f8 71          	cmp    rax,0x71
    1dce:	74 65                	je     1e35 <test_array_ptr+0x1e35>
    1dd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dd3:	48 98                	cdqe   
    1dd5:	48 6b d0 67          	imul   rdx,rax,0x67
    1dd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ddc:	48 98                	cdqe   
    1dde:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1de5:	48 01 c2             	add    rdx,rax
    1de8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1def <test_array_ptr+0x1def>
    1def:	48 01 c2             	add    rdx,rax
    1df2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1df8 <test_array_ptr+0x1df8>
    1df8:	48 98                	cdqe   
    1dfa:	48 6b c0 67          	imul   rax,rax,0x67
    1dfe:	48 f7 d8             	neg    rax
    1e01:	48 01 d0             	add    rax,rdx
    1e04:	41 b8 47 00 00 00    	mov    r8d,0x47
    1e0a:	48 89 c1             	mov    rcx,rax
    1e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e14 <test_array_ptr+0x1e14>
    1e14:	48 89 c2             	mov    rdx,rax
    1e17:	be 22 00 00 00       	mov    esi,0x22
    1e1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e23 <test_array_ptr+0x1e23>
    1e23:	48 89 c7             	mov    rdi,rax
    1e26:	b8 00 00 00 00       	mov    eax,0x0
    1e2b:	e8 00 00 00 00       	call   1e30 <test_array_ptr+0x1e30>
    1e30:	e8 00 00 00 00       	call   1e35 <test_array_ptr+0x1e35>
    1e35:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e38:	48 98                	cdqe   
    1e3a:	48 6b d0 67          	imul   rdx,rax,0x67
    1e3e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e41:	48 98                	cdqe   
    1e43:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1e4a:	48 01 c2             	add    rdx,rax
    1e4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e54 <test_array_ptr+0x1e54>
    1e54:	48 01 c2             	add    rdx,rax
    1e57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e5d <test_array_ptr+0x1e5d>
    1e5d:	48 98                	cdqe   
    1e5f:	48 6b c0 67          	imul   rax,rax,0x67
    1e63:	48 01 d0             	add    rax,rdx
    1e66:	48 89 c7             	mov    rdi,rax
    1e69:	e8 00 00 00 00       	call   1e6e <test_array_ptr+0x1e6e>
    1e6e:	48 83 f8 37          	cmp    rax,0x37
    1e72:	74 62                	je     1ed6 <test_array_ptr+0x1ed6>
    1e74:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e77:	48 98                	cdqe   
    1e79:	48 6b d0 67          	imul   rdx,rax,0x67
    1e7d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e80:	48 98                	cdqe   
    1e82:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1e89:	48 01 c2             	add    rdx,rax
    1e8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e93 <test_array_ptr+0x1e93>
    1e93:	48 01 c2             	add    rdx,rax
    1e96:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e9c <test_array_ptr+0x1e9c>
    1e9c:	48 98                	cdqe   
    1e9e:	48 6b c0 67          	imul   rax,rax,0x67
    1ea2:	48 01 d0             	add    rax,rdx
    1ea5:	41 b8 59 00 00 00    	mov    r8d,0x59
    1eab:	48 89 c1             	mov    rcx,rax
    1eae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eb5 <test_array_ptr+0x1eb5>
    1eb5:	48 89 c2             	mov    rdx,rax
    1eb8:	be 31 00 00 00       	mov    esi,0x31
    1ebd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec4 <test_array_ptr+0x1ec4>
    1ec4:	48 89 c7             	mov    rdi,rax
    1ec7:	b8 00 00 00 00       	mov    eax,0x0
    1ecc:	e8 00 00 00 00       	call   1ed1 <test_array_ptr+0x1ed1>
    1ed1:	e8 00 00 00 00       	call   1ed6 <test_array_ptr+0x1ed6>
    1ed6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ed9:	48 98                	cdqe   
    1edb:	48 6b d0 67          	imul   rdx,rax,0x67
    1edf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ee2:	48 98                	cdqe   
    1ee4:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1eeb:	48 01 c2             	add    rdx,rax
    1eee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef5 <test_array_ptr+0x1ef5>
    1ef5:	48 01 c2             	add    rdx,rax
    1ef8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1efe <test_array_ptr+0x1efe>
    1efe:	48 98                	cdqe   
    1f00:	48 6b c0 67          	imul   rax,rax,0x67
    1f04:	48 01 d0             	add    rax,rdx
    1f07:	48 89 c7             	mov    rdi,rax
    1f0a:	e8 00 00 00 00       	call   1f0f <test_array_ptr+0x1f0f>
    1f0f:	48 83 f8 67          	cmp    rax,0x67
    1f13:	74 62                	je     1f77 <test_array_ptr+0x1f77>
    1f15:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f18:	48 98                	cdqe   
    1f1a:	48 6b d0 67          	imul   rdx,rax,0x67
    1f1e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f21:	48 98                	cdqe   
    1f23:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1f2a:	48 01 c2             	add    rdx,rax
    1f2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f34 <test_array_ptr+0x1f34>
    1f34:	48 01 c2             	add    rdx,rax
    1f37:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f3d <test_array_ptr+0x1f3d>
    1f3d:	48 98                	cdqe   
    1f3f:	48 6b c0 67          	imul   rax,rax,0x67
    1f43:	48 01 d0             	add    rax,rdx
    1f46:	41 b8 51 00 00 00    	mov    r8d,0x51
    1f4c:	48 89 c1             	mov    rcx,rax
    1f4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f56 <test_array_ptr+0x1f56>
    1f56:	48 89 c2             	mov    rdx,rax
    1f59:	be 31 00 00 00       	mov    esi,0x31
    1f5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f65 <test_array_ptr+0x1f65>
    1f65:	48 89 c7             	mov    rdi,rax
    1f68:	b8 00 00 00 00       	mov    eax,0x0
    1f6d:	e8 00 00 00 00       	call   1f72 <test_array_ptr+0x1f72>
    1f72:	e8 00 00 00 00       	call   1f77 <test_array_ptr+0x1f77>
    1f77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f7a:	48 98                	cdqe   
    1f7c:	48 6b d0 67          	imul   rdx,rax,0x67
    1f80:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f83:	48 98                	cdqe   
    1f85:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1f8c:	48 01 c2             	add    rdx,rax
    1f8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f96 <test_array_ptr+0x1f96>
    1f96:	48 01 c2             	add    rdx,rax
    1f99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f9f <test_array_ptr+0x1f9f>
    1f9f:	48 98                	cdqe   
    1fa1:	48 6b c0 67          	imul   rax,rax,0x67
    1fa5:	48 01 d0             	add    rax,rdx
    1fa8:	48 89 c7             	mov    rdi,rax
    1fab:	e8 00 00 00 00       	call   1fb0 <test_array_ptr+0x1fb0>
    1fb0:	48 83 f8 5e          	cmp    rax,0x5e
    1fb4:	74 62                	je     2018 <test_array_ptr+0x2018>
    1fb6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fb9:	48 98                	cdqe   
    1fbb:	48 6b d0 67          	imul   rdx,rax,0x67
    1fbf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc2:	48 98                	cdqe   
    1fc4:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1fcb:	48 01 c2             	add    rdx,rax
    1fce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fd5 <test_array_ptr+0x1fd5>
    1fd5:	48 01 c2             	add    rdx,rax
    1fd8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fde <test_array_ptr+0x1fde>
    1fde:	48 98                	cdqe   
    1fe0:	48 6b c0 67          	imul   rax,rax,0x67
    1fe4:	48 01 d0             	add    rax,rdx
    1fe7:	41 b8 42 00 00 00    	mov    r8d,0x42
    1fed:	48 89 c1             	mov    rcx,rax
    1ff0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ff7 <test_array_ptr+0x1ff7>
    1ff7:	48 89 c2             	mov    rdx,rax
    1ffa:	be 6a 00 00 00       	mov    esi,0x6a
    1fff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2006 <test_array_ptr+0x2006>
    2006:	48 89 c7             	mov    rdi,rax
    2009:	b8 00 00 00 00       	mov    eax,0x0
    200e:	e8 00 00 00 00       	call   2013 <test_array_ptr+0x2013>
    2013:	e8 00 00 00 00       	call   2018 <test_array_ptr+0x2018>
    2018:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    201b:	48 98                	cdqe   
    201d:	48 6b d0 67          	imul   rdx,rax,0x67
    2021:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2024:	48 98                	cdqe   
    2026:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    202d:	48 01 c2             	add    rdx,rax
    2030:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2037 <test_array_ptr+0x2037>
    2037:	48 01 c2             	add    rdx,rax
    203a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2040 <test_array_ptr+0x2040>
    2040:	48 98                	cdqe   
    2042:	48 6b c0 67          	imul   rax,rax,0x67
    2046:	48 01 d0             	add    rax,rdx
    2049:	48 89 c7             	mov    rdi,rax
    204c:	e8 00 00 00 00       	call   2051 <test_array_ptr+0x2051>
    2051:	48 83 f8 26          	cmp    rax,0x26
    2055:	74 62                	je     20b9 <test_array_ptr+0x20b9>
    2057:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    205a:	48 98                	cdqe   
    205c:	48 6b d0 67          	imul   rdx,rax,0x67
    2060:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2063:	48 98                	cdqe   
    2065:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    206c:	48 01 c2             	add    rdx,rax
    206f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2076 <test_array_ptr+0x2076>
    2076:	48 01 c2             	add    rdx,rax
    2079:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 207f <test_array_ptr+0x207f>
    207f:	48 98                	cdqe   
    2081:	48 6b c0 67          	imul   rax,rax,0x67
    2085:	48 01 d0             	add    rax,rdx
    2088:	41 b8 19 00 00 00    	mov    r8d,0x19
    208e:	48 89 c1             	mov    rcx,rax
    2091:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2098 <test_array_ptr+0x2098>
    2098:	48 89 c2             	mov    rdx,rax
    209b:	be 4b 00 00 00       	mov    esi,0x4b
    20a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20a7 <test_array_ptr+0x20a7>
    20a7:	48 89 c7             	mov    rdi,rax
    20aa:	b8 00 00 00 00       	mov    eax,0x0
    20af:	e8 00 00 00 00       	call   20b4 <test_array_ptr+0x20b4>
    20b4:	e8 00 00 00 00       	call   20b9 <test_array_ptr+0x20b9>
    20b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20bc:	48 98                	cdqe   
    20be:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    20c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20cc <test_array_ptr+0x20cc>
    20cc:	48 01 c2             	add    rdx,rax
    20cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20d5 <test_array_ptr+0x20d5>
    20d5:	48 98                	cdqe   
    20d7:	48 6b c0 67          	imul   rax,rax,0x67
    20db:	48 f7 d8             	neg    rax
    20de:	48 01 d0             	add    rax,rdx
    20e1:	48 89 c7             	mov    rdi,rax
    20e4:	e8 00 00 00 00       	call   20e9 <test_array_ptr+0x20e9>
    20e9:	48 83 f8 05          	cmp    rax,0x5
    20ed:	74 59                	je     2148 <test_array_ptr+0x2148>
    20ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20f2:	48 98                	cdqe   
    20f4:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    20fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2102 <test_array_ptr+0x2102>
    2102:	48 01 c2             	add    rdx,rax
    2105:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 210b <test_array_ptr+0x210b>
    210b:	48 98                	cdqe   
    210d:	48 6b c0 67          	imul   rax,rax,0x67
    2111:	48 f7 d8             	neg    rax
    2114:	48 01 d0             	add    rax,rdx
    2117:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    211d:	48 89 c1             	mov    rcx,rax
    2120:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2127 <test_array_ptr+0x2127>
    2127:	48 89 c2             	mov    rdx,rax
    212a:	be 7c 00 00 00       	mov    esi,0x7c
    212f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2136 <test_array_ptr+0x2136>
    2136:	48 89 c7             	mov    rdi,rax
    2139:	b8 00 00 00 00       	mov    eax,0x0
    213e:	e8 00 00 00 00       	call   2143 <test_array_ptr+0x2143>
    2143:	e8 00 00 00 00       	call   2148 <test_array_ptr+0x2148>
    2148:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    214b:	48 98                	cdqe   
    214d:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2154:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 215b <test_array_ptr+0x215b>
    215b:	48 01 c2             	add    rdx,rax
    215e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2164 <test_array_ptr+0x2164>
    2164:	48 98                	cdqe   
    2166:	48 6b c0 67          	imul   rax,rax,0x67
    216a:	48 01 d0             	add    rax,rdx
    216d:	48 89 c7             	mov    rdi,rax
    2170:	e8 00 00 00 00       	call   2175 <test_array_ptr+0x2175>
    2175:	48 83 f8 6e          	cmp    rax,0x6e
    2179:	74 56                	je     21d1 <test_array_ptr+0x21d1>
    217b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    217e:	48 98                	cdqe   
    2180:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2187:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 218e <test_array_ptr+0x218e>
    218e:	48 01 c2             	add    rdx,rax
    2191:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2197 <test_array_ptr+0x2197>
    2197:	48 98                	cdqe   
    2199:	48 6b c0 67          	imul   rax,rax,0x67
    219d:	48 01 d0             	add    rax,rdx
    21a0:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    21a6:	48 89 c1             	mov    rcx,rax
    21a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b0 <test_array_ptr+0x21b0>
    21b0:	48 89 c2             	mov    rdx,rax
    21b3:	be 69 00 00 00       	mov    esi,0x69
    21b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21bf <test_array_ptr+0x21bf>
    21bf:	48 89 c7             	mov    rdi,rax
    21c2:	b8 00 00 00 00       	mov    eax,0x0
    21c7:	e8 00 00 00 00       	call   21cc <test_array_ptr+0x21cc>
    21cc:	e8 00 00 00 00       	call   21d1 <test_array_ptr+0x21d1>
    21d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21d4:	48 98                	cdqe   
    21d6:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    21dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21e4 <test_array_ptr+0x21e4>
    21e4:	48 01 c2             	add    rdx,rax
    21e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21ed <test_array_ptr+0x21ed>
    21ed:	48 98                	cdqe   
    21ef:	48 6b c0 67          	imul   rax,rax,0x67
    21f3:	48 01 d0             	add    rax,rdx
    21f6:	48 89 c7             	mov    rdi,rax
    21f9:	e8 00 00 00 00       	call   21fe <test_array_ptr+0x21fe>
    21fe:	48 83 f8 58          	cmp    rax,0x58
    2202:	74 56                	je     225a <test_array_ptr+0x225a>
    2204:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2207:	48 98                	cdqe   
    2209:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2210:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2217 <test_array_ptr+0x2217>
    2217:	48 01 c2             	add    rdx,rax
    221a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2220 <test_array_ptr+0x2220>
    2220:	48 98                	cdqe   
    2222:	48 6b c0 67          	imul   rax,rax,0x67
    2226:	48 01 d0             	add    rax,rdx
    2229:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    222f:	48 89 c1             	mov    rcx,rax
    2232:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2239 <test_array_ptr+0x2239>
    2239:	48 89 c2             	mov    rdx,rax
    223c:	be 72 00 00 00       	mov    esi,0x72
    2241:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2248 <test_array_ptr+0x2248>
    2248:	48 89 c7             	mov    rdi,rax
    224b:	b8 00 00 00 00       	mov    eax,0x0
    2250:	e8 00 00 00 00       	call   2255 <test_array_ptr+0x2255>
    2255:	e8 00 00 00 00       	call   225a <test_array_ptr+0x225a>
    225a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    225d:	48 98                	cdqe   
    225f:	48 6b d0 67          	imul   rdx,rax,0x67
    2263:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2266:	48 98                	cdqe   
    2268:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    226f:	48 01 c2             	add    rdx,rax
    2272:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2279 <test_array_ptr+0x2279>
    2279:	48 01 c2             	add    rdx,rax
    227c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2282 <test_array_ptr+0x2282>
    2282:	48 98                	cdqe   
    2284:	48 6b c0 67          	imul   rax,rax,0x67
    2288:	48 f7 d8             	neg    rax
    228b:	48 01 d0             	add    rax,rdx
    228e:	48 89 c7             	mov    rdi,rax
    2291:	e8 00 00 00 00       	call   2296 <test_array_ptr+0x2296>
    2296:	48 83 f8 30          	cmp    rax,0x30
    229a:	74 65                	je     2301 <test_array_ptr+0x2301>
    229c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    229f:	48 98                	cdqe   
    22a1:	48 6b d0 67          	imul   rdx,rax,0x67
    22a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22a8:	48 98                	cdqe   
    22aa:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    22b1:	48 01 c2             	add    rdx,rax
    22b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22bb <test_array_ptr+0x22bb>
    22bb:	48 01 c2             	add    rdx,rax
    22be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c4 <test_array_ptr+0x22c4>
    22c4:	48 98                	cdqe   
    22c6:	48 6b c0 67          	imul   rax,rax,0x67
    22ca:	48 f7 d8             	neg    rax
    22cd:	48 01 d0             	add    rax,rdx
    22d0:	41 b8 52 00 00 00    	mov    r8d,0x52
    22d6:	48 89 c1             	mov    rcx,rax
    22d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e0 <test_array_ptr+0x22e0>
    22e0:	48 89 c2             	mov    rdx,rax
    22e3:	be 52 00 00 00       	mov    esi,0x52
    22e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22ef <test_array_ptr+0x22ef>
    22ef:	48 89 c7             	mov    rdi,rax
    22f2:	b8 00 00 00 00       	mov    eax,0x0
    22f7:	e8 00 00 00 00       	call   22fc <test_array_ptr+0x22fc>
    22fc:	e8 00 00 00 00       	call   2301 <test_array_ptr+0x2301>
    2301:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2304:	48 98                	cdqe   
    2306:	48 6b d0 67          	imul   rdx,rax,0x67
    230a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    230d:	48 98                	cdqe   
    230f:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2316:	48 01 c2             	add    rdx,rax
    2319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2320 <test_array_ptr+0x2320>
    2320:	48 01 c2             	add    rdx,rax
    2323:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2329 <test_array_ptr+0x2329>
    2329:	48 98                	cdqe   
    232b:	48 6b c0 67          	imul   rax,rax,0x67
    232f:	48 f7 d8             	neg    rax
    2332:	48 01 d0             	add    rax,rdx
    2335:	48 89 c7             	mov    rdi,rax
    2338:	e8 00 00 00 00       	call   233d <test_array_ptr+0x233d>
    233d:	48 83 f8 0a          	cmp    rax,0xa
    2341:	74 65                	je     23a8 <test_array_ptr+0x23a8>
    2343:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2346:	48 98                	cdqe   
    2348:	48 6b d0 67          	imul   rdx,rax,0x67
    234c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    234f:	48 98                	cdqe   
    2351:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2358:	48 01 c2             	add    rdx,rax
    235b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2362 <test_array_ptr+0x2362>
    2362:	48 01 c2             	add    rdx,rax
    2365:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 236b <test_array_ptr+0x236b>
    236b:	48 98                	cdqe   
    236d:	48 6b c0 67          	imul   rax,rax,0x67
    2371:	48 f7 d8             	neg    rax
    2374:	48 01 d0             	add    rax,rdx
    2377:	41 b8 24 00 00 00    	mov    r8d,0x24
    237d:	48 89 c1             	mov    rcx,rax
    2380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2387 <test_array_ptr+0x2387>
    2387:	48 89 c2             	mov    rdx,rax
    238a:	be 16 00 00 00       	mov    esi,0x16
    238f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2396 <test_array_ptr+0x2396>
    2396:	48 89 c7             	mov    rdi,rax
    2399:	b8 00 00 00 00       	mov    eax,0x0
    239e:	e8 00 00 00 00       	call   23a3 <test_array_ptr+0x23a3>
    23a3:	e8 00 00 00 00       	call   23a8 <test_array_ptr+0x23a8>
    23a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23ab:	48 98                	cdqe   
    23ad:	48 6b d0 67          	imul   rdx,rax,0x67
    23b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23b4:	48 98                	cdqe   
    23b6:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    23bd:	48 01 c2             	add    rdx,rax
    23c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c7 <test_array_ptr+0x23c7>
    23c7:	48 01 c2             	add    rdx,rax
    23ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23d0 <test_array_ptr+0x23d0>
    23d0:	48 98                	cdqe   
    23d2:	48 6b c0 67          	imul   rax,rax,0x67
    23d6:	48 f7 d8             	neg    rax
    23d9:	48 01 d0             	add    rax,rdx
    23dc:	48 89 c7             	mov    rdi,rax
    23df:	e8 00 00 00 00       	call   23e4 <test_array_ptr+0x23e4>
    23e4:	48 83 f8 33          	cmp    rax,0x33
    23e8:	74 65                	je     244f <test_array_ptr+0x244f>
    23ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23ed:	48 98                	cdqe   
    23ef:	48 6b d0 67          	imul   rdx,rax,0x67
    23f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23f6:	48 98                	cdqe   
    23f8:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    23ff:	48 01 c2             	add    rdx,rax
    2402:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2409 <test_array_ptr+0x2409>
    2409:	48 01 c2             	add    rdx,rax
    240c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2412 <test_array_ptr+0x2412>
    2412:	48 98                	cdqe   
    2414:	48 6b c0 67          	imul   rax,rax,0x67
    2418:	48 f7 d8             	neg    rax
    241b:	48 01 d0             	add    rax,rdx
    241e:	41 b8 64 00 00 00    	mov    r8d,0x64
    2424:	48 89 c1             	mov    rcx,rax
    2427:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 242e <test_array_ptr+0x242e>
    242e:	48 89 c2             	mov    rdx,rax
    2431:	be 6b 00 00 00       	mov    esi,0x6b
    2436:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243d <test_array_ptr+0x243d>
    243d:	48 89 c7             	mov    rdi,rax
    2440:	b8 00 00 00 00       	mov    eax,0x0
    2445:	e8 00 00 00 00       	call   244a <test_array_ptr+0x244a>
    244a:	e8 00 00 00 00       	call   244f <test_array_ptr+0x244f>
    244f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2452:	48 98                	cdqe   
    2454:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    245b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2462 <test_array_ptr+0x2462>
    2462:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2466:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 246c <test_array_ptr+0x246c>
    246c:	48 98                	cdqe   
    246e:	48 6b d0 67          	imul   rdx,rax,0x67
    2472:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2475:	48 98                	cdqe   
    2477:	48 01 d0             	add    rax,rdx
    247a:	48 01 c8             	add    rax,rcx
    247d:	48 89 c7             	mov    rdi,rax
    2480:	e8 00 00 00 00       	call   2485 <test_array_ptr+0x2485>
    2485:	48 83 f8 4c          	cmp    rax,0x4c
    2489:	74 5f                	je     24ea <test_array_ptr+0x24ea>
    248b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    248e:	48 98                	cdqe   
    2490:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2497:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 249e <test_array_ptr+0x249e>
    249e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24a8 <test_array_ptr+0x24a8>
    24a8:	48 98                	cdqe   
    24aa:	48 6b d0 67          	imul   rdx,rax,0x67
    24ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24b1:	48 98                	cdqe   
    24b3:	48 01 d0             	add    rax,rdx
    24b6:	48 01 c8             	add    rax,rcx
    24b9:	41 b8 70 00 00 00    	mov    r8d,0x70
    24bf:	48 89 c1             	mov    rcx,rax
    24c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c9 <test_array_ptr+0x24c9>
    24c9:	48 89 c2             	mov    rdx,rax
    24cc:	be 61 00 00 00       	mov    esi,0x61
    24d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d8 <test_array_ptr+0x24d8>
    24d8:	48 89 c7             	mov    rdi,rax
    24db:	b8 00 00 00 00       	mov    eax,0x0
    24e0:	e8 00 00 00 00       	call   24e5 <test_array_ptr+0x24e5>
    24e5:	e8 00 00 00 00       	call   24ea <test_array_ptr+0x24ea>
    24ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24ed:	48 98                	cdqe   
    24ef:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    24f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24fd <test_array_ptr+0x24fd>
    24fd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2501:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2507 <test_array_ptr+0x2507>
    2507:	48 98                	cdqe   
    2509:	48 6b d0 67          	imul   rdx,rax,0x67
    250d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2510:	48 98                	cdqe   
    2512:	48 01 d0             	add    rax,rdx
    2515:	48 01 c8             	add    rax,rcx
    2518:	48 89 c7             	mov    rdi,rax
    251b:	e8 00 00 00 00       	call   2520 <test_array_ptr+0x2520>
    2520:	48 83 f8 61          	cmp    rax,0x61
    2524:	74 5f                	je     2585 <test_array_ptr+0x2585>
    2526:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2529:	48 98                	cdqe   
    252b:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2532:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2539 <test_array_ptr+0x2539>
    2539:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    253d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2543 <test_array_ptr+0x2543>
    2543:	48 98                	cdqe   
    2545:	48 6b d0 67          	imul   rdx,rax,0x67
    2549:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    254c:	48 98                	cdqe   
    254e:	48 01 d0             	add    rax,rdx
    2551:	48 01 c8             	add    rax,rcx
    2554:	41 b8 25 00 00 00    	mov    r8d,0x25
    255a:	48 89 c1             	mov    rcx,rax
    255d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2564 <test_array_ptr+0x2564>
    2564:	48 89 c2             	mov    rdx,rax
    2567:	be 66 00 00 00       	mov    esi,0x66
    256c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2573 <test_array_ptr+0x2573>
    2573:	48 89 c7             	mov    rdi,rax
    2576:	b8 00 00 00 00       	mov    eax,0x0
    257b:	e8 00 00 00 00       	call   2580 <test_array_ptr+0x2580>
    2580:	e8 00 00 00 00       	call   2585 <test_array_ptr+0x2585>
    2585:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2588:	48 98                	cdqe   
    258a:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2591:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2598 <test_array_ptr+0x2598>
    2598:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    259c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25a2 <test_array_ptr+0x25a2>
    25a2:	48 98                	cdqe   
    25a4:	48 6b d0 67          	imul   rdx,rax,0x67
    25a8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25ab:	48 98                	cdqe   
    25ad:	48 01 d0             	add    rax,rdx
    25b0:	48 01 c8             	add    rax,rcx
    25b3:	48 89 c7             	mov    rdi,rax
    25b6:	e8 00 00 00 00       	call   25bb <test_array_ptr+0x25bb>
    25bb:	48 83 f8 75          	cmp    rax,0x75
    25bf:	74 5f                	je     2620 <test_array_ptr+0x2620>
    25c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25c4:	48 98                	cdqe   
    25c6:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    25cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25d4 <test_array_ptr+0x25d4>
    25d4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25de <test_array_ptr+0x25de>
    25de:	48 98                	cdqe   
    25e0:	48 6b d0 67          	imul   rdx,rax,0x67
    25e4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    25e7:	48 98                	cdqe   
    25e9:	48 01 d0             	add    rax,rdx
    25ec:	48 01 c8             	add    rax,rcx
    25ef:	41 b8 30 00 00 00    	mov    r8d,0x30
    25f5:	48 89 c1             	mov    rcx,rax
    25f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ff <test_array_ptr+0x25ff>
    25ff:	48 89 c2             	mov    rdx,rax
    2602:	be 33 00 00 00       	mov    esi,0x33
    2607:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260e <test_array_ptr+0x260e>
    260e:	48 89 c7             	mov    rdi,rax
    2611:	b8 00 00 00 00       	mov    eax,0x0
    2616:	e8 00 00 00 00       	call   261b <test_array_ptr+0x261b>
    261b:	e8 00 00 00 00       	call   2620 <test_array_ptr+0x2620>
    2620:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2623:	48 98                	cdqe   
    2625:	48 6b d0 67          	imul   rdx,rax,0x67
    2629:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    262c:	48 98                	cdqe   
    262e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2635:	48 01 c2             	add    rdx,rax
    2638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 263f <test_array_ptr+0x263f>
    263f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2649 <test_array_ptr+0x2649>
    2649:	48 63 d0             	movsxd rdx,eax
    264c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2652 <test_array_ptr+0x2652>
    2652:	48 98                	cdqe   
    2654:	48 6b c0 67          	imul   rax,rax,0x67
    2658:	48 29 c2             	sub    rdx,rax
    265b:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    265f:	48 89 c7             	mov    rdi,rax
    2662:	e8 00 00 00 00       	call   2667 <test_array_ptr+0x2667>
    2667:	48 83 f8 12          	cmp    rax,0x12
    266b:	74 70                	je     26dd <test_array_ptr+0x26dd>
    266d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2670:	48 98                	cdqe   
    2672:	48 6b d0 67          	imul   rdx,rax,0x67
    2676:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2679:	48 98                	cdqe   
    267b:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2682:	48 01 c2             	add    rdx,rax
    2685:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 268c <test_array_ptr+0x268c>
    268c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2690:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2696 <test_array_ptr+0x2696>
    2696:	48 63 d0             	movsxd rdx,eax
    2699:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 269f <test_array_ptr+0x269f>
    269f:	48 98                	cdqe   
    26a1:	48 6b c0 67          	imul   rax,rax,0x67
    26a5:	48 29 c2             	sub    rdx,rax
    26a8:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    26ac:	41 b8 45 00 00 00    	mov    r8d,0x45
    26b2:	48 89 c1             	mov    rcx,rax
    26b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26bc <test_array_ptr+0x26bc>
    26bc:	48 89 c2             	mov    rdx,rax
    26bf:	be 51 00 00 00       	mov    esi,0x51
    26c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26cb <test_array_ptr+0x26cb>
    26cb:	48 89 c7             	mov    rdi,rax
    26ce:	b8 00 00 00 00       	mov    eax,0x0
    26d3:	e8 00 00 00 00       	call   26d8 <test_array_ptr+0x26d8>
    26d8:	e8 00 00 00 00       	call   26dd <test_array_ptr+0x26dd>
    26dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26e0:	48 98                	cdqe   
    26e2:	48 6b d0 67          	imul   rdx,rax,0x67
    26e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26e9:	48 98                	cdqe   
    26eb:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    26f2:	48 01 c2             	add    rdx,rax
    26f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26fc <test_array_ptr+0x26fc>
    26fc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2700:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2706 <test_array_ptr+0x2706>
    2706:	48 98                	cdqe   
    2708:	48 6b d0 67          	imul   rdx,rax,0x67
    270c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2712 <test_array_ptr+0x2712>
    2712:	48 98                	cdqe   
    2714:	48 01 d0             	add    rax,rdx
    2717:	48 01 c8             	add    rax,rcx
    271a:	48 89 c7             	mov    rdi,rax
    271d:	e8 00 00 00 00       	call   2722 <test_array_ptr+0x2722>
    2722:	48 83 f8 12          	cmp    rax,0x12
    2726:	74 6e                	je     2796 <test_array_ptr+0x2796>
    2728:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    272b:	48 98                	cdqe   
    272d:	48 6b d0 67          	imul   rdx,rax,0x67
    2731:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2734:	48 98                	cdqe   
    2736:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    273d:	48 01 c2             	add    rdx,rax
    2740:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2747 <test_array_ptr+0x2747>
    2747:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    274b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2751 <test_array_ptr+0x2751>
    2751:	48 98                	cdqe   
    2753:	48 6b d0 67          	imul   rdx,rax,0x67
    2757:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 275d <test_array_ptr+0x275d>
    275d:	48 98                	cdqe   
    275f:	48 01 d0             	add    rax,rdx
    2762:	48 01 c8             	add    rax,rcx
    2765:	41 b8 12 00 00 00    	mov    r8d,0x12
    276b:	48 89 c1             	mov    rcx,rax
    276e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2775 <test_array_ptr+0x2775>
    2775:	48 89 c2             	mov    rdx,rax
    2778:	be 3d 00 00 00       	mov    esi,0x3d
    277d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2784 <test_array_ptr+0x2784>
    2784:	48 89 c7             	mov    rdi,rax
    2787:	b8 00 00 00 00       	mov    eax,0x0
    278c:	e8 00 00 00 00       	call   2791 <test_array_ptr+0x2791>
    2791:	e8 00 00 00 00       	call   2796 <test_array_ptr+0x2796>
    2796:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2799:	48 98                	cdqe   
    279b:	48 6b d0 67          	imul   rdx,rax,0x67
    279f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27a2:	48 98                	cdqe   
    27a4:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    27ab:	48 01 c2             	add    rdx,rax
    27ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b5 <test_array_ptr+0x27b5>
    27b5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27b9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27bf <test_array_ptr+0x27bf>
    27bf:	48 98                	cdqe   
    27c1:	48 6b d0 67          	imul   rdx,rax,0x67
    27c5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27cb <test_array_ptr+0x27cb>
    27cb:	48 98                	cdqe   
    27cd:	48 01 d0             	add    rax,rdx
    27d0:	48 01 c8             	add    rax,rcx
    27d3:	48 89 c7             	mov    rdi,rax
    27d6:	e8 00 00 00 00       	call   27db <test_array_ptr+0x27db>
    27db:	48 83 f8 05          	cmp    rax,0x5
    27df:	74 6e                	je     284f <test_array_ptr+0x284f>
    27e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27e4:	48 98                	cdqe   
    27e6:	48 6b d0 67          	imul   rdx,rax,0x67
    27ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27ed:	48 98                	cdqe   
    27ef:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    27f6:	48 01 c2             	add    rdx,rax
    27f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2800 <test_array_ptr+0x2800>
    2800:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2804:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 280a <test_array_ptr+0x280a>
    280a:	48 98                	cdqe   
    280c:	48 6b d0 67          	imul   rdx,rax,0x67
    2810:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2816 <test_array_ptr+0x2816>
    2816:	48 98                	cdqe   
    2818:	48 01 d0             	add    rax,rdx
    281b:	48 01 c8             	add    rax,rcx
    281e:	41 b8 07 00 00 00    	mov    r8d,0x7
    2824:	48 89 c1             	mov    rcx,rax
    2827:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 282e <test_array_ptr+0x282e>
    282e:	48 89 c2             	mov    rdx,rax
    2831:	be 0e 00 00 00       	mov    esi,0xe
    2836:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 283d <test_array_ptr+0x283d>
    283d:	48 89 c7             	mov    rdi,rax
    2840:	b8 00 00 00 00       	mov    eax,0x0
    2845:	e8 00 00 00 00       	call   284a <test_array_ptr+0x284a>
    284a:	e8 00 00 00 00       	call   284f <test_array_ptr+0x284f>
    284f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2855 <test_array_ptr+0x2855>
    2855:	48 98                	cdqe   
    2857:	48 6b d0 67          	imul   rdx,rax,0x67
    285b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    285e:	48 98                	cdqe   
    2860:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2867:	48 01 c2             	add    rdx,rax
    286a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2871 <test_array_ptr+0x2871>
    2871:	48 01 c2             	add    rdx,rax
    2874:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2877:	48 98                	cdqe   
    2879:	48 6b c0 9a          	imul   rax,rax,0xffffffffffffff9a
    287d:	48 01 d0             	add    rax,rdx
    2880:	48 89 c7             	mov    rdi,rax
    2883:	e8 00 00 00 00       	call   2888 <test_array_ptr+0x2888>
    2888:	48 83 f8 0d          	cmp    rax,0xd
    288c:	74 62                	je     28f0 <test_array_ptr+0x28f0>
    288e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2894 <test_array_ptr+0x2894>
    2894:	48 98                	cdqe   
    2896:	48 6b d0 67          	imul   rdx,rax,0x67
    289a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    289d:	48 98                	cdqe   
    289f:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    28a6:	48 01 c2             	add    rdx,rax
    28a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28b0 <test_array_ptr+0x28b0>
    28b0:	48 01 c2             	add    rdx,rax
    28b3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28b6:	48 98                	cdqe   
    28b8:	48 6b c0 9a          	imul   rax,rax,0xffffffffffffff9a
    28bc:	48 01 d0             	add    rax,rdx
    28bf:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    28c5:	48 89 c1             	mov    rcx,rax
    28c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28cf <test_array_ptr+0x28cf>
    28cf:	48 89 c2             	mov    rdx,rax
    28d2:	be 27 00 00 00       	mov    esi,0x27
    28d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28de <test_array_ptr+0x28de>
    28de:	48 89 c7             	mov    rdi,rax
    28e1:	b8 00 00 00 00       	mov    eax,0x0
    28e6:	e8 00 00 00 00       	call   28eb <test_array_ptr+0x28eb>
    28eb:	e8 00 00 00 00       	call   28f0 <test_array_ptr+0x28f0>
    28f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28f6 <test_array_ptr+0x28f6>
    28f6:	48 98                	cdqe   
    28f8:	48 6b d0 67          	imul   rdx,rax,0x67
    28fc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28ff:	48 98                	cdqe   
    2901:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2908:	48 01 c2             	add    rdx,rax
    290b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2912 <test_array_ptr+0x2912>
    2912:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2916:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2919:	48 98                	cdqe   
    291b:	48 6b d0 67          	imul   rdx,rax,0x67
    291f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2922:	48 98                	cdqe   
    2924:	48 01 d0             	add    rax,rdx
    2927:	48 01 c8             	add    rax,rcx
    292a:	48 89 c7             	mov    rdi,rax
    292d:	e8 00 00 00 00       	call   2932 <test_array_ptr+0x2932>
    2932:	48 83 f8 67          	cmp    rax,0x67
    2936:	74 6b                	je     29a3 <test_array_ptr+0x29a3>
    2938:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 293e <test_array_ptr+0x293e>
    293e:	48 98                	cdqe   
    2940:	48 6b d0 67          	imul   rdx,rax,0x67
    2944:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2947:	48 98                	cdqe   
    2949:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2950:	48 01 c2             	add    rdx,rax
    2953:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 295a <test_array_ptr+0x295a>
    295a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    295e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2961:	48 98                	cdqe   
    2963:	48 6b d0 67          	imul   rdx,rax,0x67
    2967:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    296a:	48 98                	cdqe   
    296c:	48 01 d0             	add    rax,rdx
    296f:	48 01 c8             	add    rax,rcx
    2972:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    2978:	48 89 c1             	mov    rcx,rax
    297b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2982 <test_array_ptr+0x2982>
    2982:	48 89 c2             	mov    rdx,rax
    2985:	be 62 00 00 00       	mov    esi,0x62
    298a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2991 <test_array_ptr+0x2991>
    2991:	48 89 c7             	mov    rdi,rax
    2994:	b8 00 00 00 00       	mov    eax,0x0
    2999:	e8 00 00 00 00       	call   299e <test_array_ptr+0x299e>
    299e:	e8 00 00 00 00       	call   29a3 <test_array_ptr+0x29a3>
    29a3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29a9 <test_array_ptr+0x29a9>
    29a9:	48 98                	cdqe   
    29ab:	48 6b d0 67          	imul   rdx,rax,0x67
    29af:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29b2:	48 98                	cdqe   
    29b4:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    29bb:	48 01 c2             	add    rdx,rax
    29be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c5 <test_array_ptr+0x29c5>
    29c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29cc:	48 98                	cdqe   
    29ce:	48 6b d0 67          	imul   rdx,rax,0x67
    29d2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    29d5:	48 98                	cdqe   
    29d7:	48 01 d0             	add    rax,rdx
    29da:	48 01 c8             	add    rax,rcx
    29dd:	48 89 c7             	mov    rdi,rax
    29e0:	e8 00 00 00 00       	call   29e5 <test_array_ptr+0x29e5>
    29e5:	48 83 f8 09          	cmp    rax,0x9
    29e9:	74 6b                	je     2a56 <test_array_ptr+0x2a56>
    29eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29f1 <test_array_ptr+0x29f1>
    29f1:	48 98                	cdqe   
    29f3:	48 6b d0 67          	imul   rdx,rax,0x67
    29f7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29fa:	48 98                	cdqe   
    29fc:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2a03:	48 01 c2             	add    rdx,rax
    2a06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0d <test_array_ptr+0x2a0d>
    2a0d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a11:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a14:	48 98                	cdqe   
    2a16:	48 6b d0 67          	imul   rdx,rax,0x67
    2a1a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2a1d:	48 98                	cdqe   
    2a1f:	48 01 d0             	add    rax,rdx
    2a22:	48 01 c8             	add    rax,rcx
    2a25:	41 b8 61 00 00 00    	mov    r8d,0x61
    2a2b:	48 89 c1             	mov    rcx,rax
    2a2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a35 <test_array_ptr+0x2a35>
    2a35:	48 89 c2             	mov    rdx,rax
    2a38:	be 7a 00 00 00       	mov    esi,0x7a
    2a3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a44 <test_array_ptr+0x2a44>
    2a44:	48 89 c7             	mov    rdi,rax
    2a47:	b8 00 00 00 00       	mov    eax,0x0
    2a4c:	e8 00 00 00 00       	call   2a51 <test_array_ptr+0x2a51>
    2a51:	e8 00 00 00 00       	call   2a56 <test_array_ptr+0x2a56>
    2a56:	90                   	nop
    2a57:	c9                   	leave  
    2a58:	c3                   	ret    
    2a59:	f3 0f 1e fa          	endbr64 
    2a5d:	55                   	push   rbp
    2a5e:	48 89 e5             	mov    rbp,rsp
    2a61:	48 83 ec 10          	sub    rsp,0x10
    2a65:	c7 45 f0 78 00 00 00 	mov    DWORD PTR [rbp-0x10],0x78
    2a6c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a6f:	83 c0 76             	add    eax,0x76
    2a72:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2a75:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a78:	83 c0 2c             	add    eax,0x2c
    2a7b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2a7e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2a81:	83 c0 2e             	add    eax,0x2e
    2a84:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2a87:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a8e <test_ptr_array+0x35>
    2a8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a91:	48 98                	cdqe   
    2a93:	48 6b c0 67          	imul   rax,rax,0x67
    2a97:	48 01 d0             	add    rax,rdx
    2a9a:	48 89 c7             	mov    rdi,rax
    2a9d:	e8 00 00 00 00       	call   2aa2 <test_ptr_array+0x49>
    2aa2:	48 83 f8 1c          	cmp    rax,0x1c
    2aa6:	74 44                	je     2aec <test_ptr_array+0x93>
    2aa8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aaf <test_ptr_array+0x56>
    2aaf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ab2:	48 98                	cdqe   
    2ab4:	48 6b c0 67          	imul   rax,rax,0x67
    2ab8:	48 01 d0             	add    rax,rdx
    2abb:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    2ac1:	48 89 c1             	mov    rcx,rax
    2ac4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2acb <test_ptr_array+0x72>
    2acb:	48 89 c2             	mov    rdx,rax
    2ace:	be 71 00 00 00       	mov    esi,0x71
    2ad3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ada <test_ptr_array+0x81>
    2ada:	48 89 c7             	mov    rdi,rax
    2add:	b8 00 00 00 00       	mov    eax,0x0
    2ae2:	e8 00 00 00 00       	call   2ae7 <test_ptr_array+0x8e>
    2ae7:	e8 00 00 00 00       	call   2aec <test_ptr_array+0x93>
    2aec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2af3 <test_ptr_array+0x9a>
    2af3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2af6:	48 98                	cdqe   
    2af8:	48 6b c0 67          	imul   rax,rax,0x67
    2afc:	48 01 d0             	add    rax,rdx
    2aff:	48 89 c7             	mov    rdi,rax
    2b02:	e8 00 00 00 00       	call   2b07 <test_ptr_array+0xae>
    2b07:	48 83 f8 35          	cmp    rax,0x35
    2b0b:	74 44                	je     2b51 <test_ptr_array+0xf8>
    2b0d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b14 <test_ptr_array+0xbb>
    2b14:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b17:	48 98                	cdqe   
    2b19:	48 6b c0 67          	imul   rax,rax,0x67
    2b1d:	48 01 d0             	add    rax,rdx
    2b20:	41 b8 54 00 00 00    	mov    r8d,0x54
    2b26:	48 89 c1             	mov    rcx,rax
    2b29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b30 <test_ptr_array+0xd7>
    2b30:	48 89 c2             	mov    rdx,rax
    2b33:	be 51 00 00 00       	mov    esi,0x51
    2b38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b3f <test_ptr_array+0xe6>
    2b3f:	48 89 c7             	mov    rdi,rax
    2b42:	b8 00 00 00 00       	mov    eax,0x0
    2b47:	e8 00 00 00 00       	call   2b4c <test_ptr_array+0xf3>
    2b4c:	e8 00 00 00 00       	call   2b51 <test_ptr_array+0xf8>
    2b51:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b58 <test_ptr_array+0xff>
    2b58:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b5b:	48 98                	cdqe   
    2b5d:	48 6b c0 67          	imul   rax,rax,0x67
    2b61:	48 01 d0             	add    rax,rdx
    2b64:	48 89 c7             	mov    rdi,rax
    2b67:	e8 00 00 00 00       	call   2b6c <test_ptr_array+0x113>
    2b6c:	48 83 f8 32          	cmp    rax,0x32
    2b70:	74 44                	je     2bb6 <test_ptr_array+0x15d>
    2b72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b79 <test_ptr_array+0x120>
    2b79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b7c:	48 98                	cdqe   
    2b7e:	48 6b c0 67          	imul   rax,rax,0x67
    2b82:	48 01 d0             	add    rax,rdx
    2b85:	41 b8 52 00 00 00    	mov    r8d,0x52
    2b8b:	48 89 c1             	mov    rcx,rax
    2b8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b95 <test_ptr_array+0x13c>
    2b95:	48 89 c2             	mov    rdx,rax
    2b98:	be 32 00 00 00       	mov    esi,0x32
    2b9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ba4 <test_ptr_array+0x14b>
    2ba4:	48 89 c7             	mov    rdi,rax
    2ba7:	b8 00 00 00 00       	mov    eax,0x0
    2bac:	e8 00 00 00 00       	call   2bb1 <test_ptr_array+0x158>
    2bb1:	e8 00 00 00 00       	call   2bb6 <test_ptr_array+0x15d>
    2bb6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bbd <test_ptr_array+0x164>
    2bbd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bc0:	48 98                	cdqe   
    2bc2:	48 6b c0 67          	imul   rax,rax,0x67
    2bc6:	48 05 5c 50 01 00    	add    rax,0x1505c
    2bcc:	48 01 d0             	add    rax,rdx
    2bcf:	48 89 c7             	mov    rdi,rax
    2bd2:	e8 00 00 00 00       	call   2bd7 <test_ptr_array+0x17e>
    2bd7:	48 83 f8 52          	cmp    rax,0x52
    2bdb:	74 4a                	je     2c27 <test_ptr_array+0x1ce>
    2bdd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2be4 <test_ptr_array+0x18b>
    2be4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2be7:	48 98                	cdqe   
    2be9:	48 6b c0 67          	imul   rax,rax,0x67
    2bed:	48 05 74 63 03 00    	add    rax,0x36374
    2bf3:	48 01 d0             	add    rax,rdx
    2bf6:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    2bfc:	48 89 c1             	mov    rcx,rax
    2bff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c06 <test_ptr_array+0x1ad>
    2c06:	48 89 c2             	mov    rdx,rax
    2c09:	be 5d 00 00 00       	mov    esi,0x5d
    2c0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c15 <test_ptr_array+0x1bc>
    2c15:	48 89 c7             	mov    rdi,rax
    2c18:	b8 00 00 00 00       	mov    eax,0x0
    2c1d:	e8 00 00 00 00       	call   2c22 <test_ptr_array+0x1c9>
    2c22:	e8 00 00 00 00       	call   2c27 <test_ptr_array+0x1ce>
    2c27:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c2e <test_ptr_array+0x1d5>
    2c2e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c31:	48 98                	cdqe   
    2c33:	48 6b c0 67          	imul   rax,rax,0x67
    2c37:	48 05 94 ba 01 00    	add    rax,0x1ba94
    2c3d:	48 01 d0             	add    rax,rdx
    2c40:	48 89 c7             	mov    rdi,rax
    2c43:	e8 00 00 00 00       	call   2c48 <test_ptr_array+0x1ef>
    2c48:	48 83 f8 51          	cmp    rax,0x51
    2c4c:	74 4a                	je     2c98 <test_ptr_array+0x23f>
    2c4e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c55 <test_ptr_array+0x1fc>
    2c55:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c58:	48 98                	cdqe   
    2c5a:	48 6b c0 67          	imul   rax,rax,0x67
    2c5e:	48 05 14 f1 03 00    	add    rax,0x3f114
    2c64:	48 01 d0             	add    rax,rdx
    2c67:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    2c6d:	48 89 c1             	mov    rcx,rax
    2c70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c77 <test_ptr_array+0x21e>
    2c77:	48 89 c2             	mov    rdx,rax
    2c7a:	be 27 00 00 00       	mov    esi,0x27
    2c7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c86 <test_ptr_array+0x22d>
    2c86:	48 89 c7             	mov    rdi,rax
    2c89:	b8 00 00 00 00       	mov    eax,0x0
    2c8e:	e8 00 00 00 00       	call   2c93 <test_ptr_array+0x23a>
    2c93:	e8 00 00 00 00       	call   2c98 <test_ptr_array+0x23f>
    2c98:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c9f <test_ptr_array+0x246>
    2c9f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ca2:	48 98                	cdqe   
    2ca4:	48 6b c0 67          	imul   rax,rax,0x67
    2ca8:	48 05 74 63 03 00    	add    rax,0x36374
    2cae:	48 01 d0             	add    rax,rdx
    2cb1:	48 89 c7             	mov    rdi,rax
    2cb4:	e8 00 00 00 00       	call   2cb9 <test_ptr_array+0x260>
    2cb9:	48 83 f8 5e          	cmp    rax,0x5e
    2cbd:	74 4a                	je     2d09 <test_ptr_array+0x2b0>
    2cbf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cc6 <test_ptr_array+0x26d>
    2cc6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2cc9:	48 98                	cdqe   
    2ccb:	48 6b c0 67          	imul   rax,rax,0x67
    2ccf:	48 05 e8 59 02 00    	add    rax,0x259e8
    2cd5:	48 01 d0             	add    rax,rdx
    2cd8:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    2cde:	48 89 c1             	mov    rcx,rax
    2ce1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ce8 <test_ptr_array+0x28f>
    2ce8:	48 89 c2             	mov    rdx,rax
    2ceb:	be 20 00 00 00       	mov    esi,0x20
    2cf0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cf7 <test_ptr_array+0x29e>
    2cf7:	48 89 c7             	mov    rdi,rax
    2cfa:	b8 00 00 00 00       	mov    eax,0x0
    2cff:	e8 00 00 00 00       	call   2d04 <test_ptr_array+0x2ab>
    2d04:	e8 00 00 00 00       	call   2d09 <test_ptr_array+0x2b0>
    2d09:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d10 <test_ptr_array+0x2b7>
    2d10:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d13:	48 98                	cdqe   
    2d15:	48 6b c0 67          	imul   rax,rax,0x67
    2d19:	48 01 c2             	add    rdx,rax
    2d1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d1f:	48 98                	cdqe   
    2d21:	48 01 d0             	add    rax,rdx
    2d24:	48 89 c7             	mov    rdi,rax
    2d27:	e8 00 00 00 00       	call   2d2c <test_ptr_array+0x2d3>
    2d2c:	48 83 f8 54          	cmp    rax,0x54
    2d30:	74 4c                	je     2d7e <test_ptr_array+0x325>
    2d32:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d39 <test_ptr_array+0x2e0>
    2d39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d3c:	48 98                	cdqe   
    2d3e:	48 6b c0 67          	imul   rax,rax,0x67
    2d42:	48 01 c2             	add    rdx,rax
    2d45:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d48:	48 98                	cdqe   
    2d4a:	48 01 d0             	add    rax,rdx
    2d4d:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    2d53:	48 89 c1             	mov    rcx,rax
    2d56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d5d <test_ptr_array+0x304>
    2d5d:	48 89 c2             	mov    rdx,rax
    2d60:	be 11 00 00 00       	mov    esi,0x11
    2d65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d6c <test_ptr_array+0x313>
    2d6c:	48 89 c7             	mov    rdi,rax
    2d6f:	b8 00 00 00 00       	mov    eax,0x0
    2d74:	e8 00 00 00 00       	call   2d79 <test_ptr_array+0x320>
    2d79:	e8 00 00 00 00       	call   2d7e <test_ptr_array+0x325>
    2d7e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d85 <test_ptr_array+0x32c>
    2d85:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d88:	48 98                	cdqe   
    2d8a:	48 6b c0 67          	imul   rax,rax,0x67
    2d8e:	48 01 c2             	add    rdx,rax
    2d91:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d94:	48 98                	cdqe   
    2d96:	48 01 d0             	add    rax,rdx
    2d99:	48 89 c7             	mov    rdi,rax
    2d9c:	e8 00 00 00 00       	call   2da1 <test_ptr_array+0x348>
    2da1:	48 83 f8 5e          	cmp    rax,0x5e
    2da5:	74 4c                	je     2df3 <test_ptr_array+0x39a>
    2da7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dae <test_ptr_array+0x355>
    2dae:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2db1:	48 98                	cdqe   
    2db3:	48 6b c0 67          	imul   rax,rax,0x67
    2db7:	48 01 c2             	add    rdx,rax
    2dba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2dbd:	48 98                	cdqe   
    2dbf:	48 01 d0             	add    rax,rdx
    2dc2:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2dc8:	48 89 c1             	mov    rcx,rax
    2dcb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd2 <test_ptr_array+0x379>
    2dd2:	48 89 c2             	mov    rdx,rax
    2dd5:	be 14 00 00 00       	mov    esi,0x14
    2dda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2de1 <test_ptr_array+0x388>
    2de1:	48 89 c7             	mov    rdi,rax
    2de4:	b8 00 00 00 00       	mov    eax,0x0
    2de9:	e8 00 00 00 00       	call   2dee <test_ptr_array+0x395>
    2dee:	e8 00 00 00 00       	call   2df3 <test_ptr_array+0x39a>
    2df3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dfa <test_ptr_array+0x3a1>
    2dfa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2dfd:	48 98                	cdqe   
    2dff:	48 6b c0 67          	imul   rax,rax,0x67
    2e03:	48 01 c2             	add    rdx,rax
    2e06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e09:	48 98                	cdqe   
    2e0b:	48 01 d0             	add    rax,rdx
    2e0e:	48 89 c7             	mov    rdi,rax
    2e11:	e8 00 00 00 00       	call   2e16 <test_ptr_array+0x3bd>
    2e16:	48 83 f8 5b          	cmp    rax,0x5b
    2e1a:	74 4c                	je     2e68 <test_ptr_array+0x40f>
    2e1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e23 <test_ptr_array+0x3ca>
    2e23:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e26:	48 98                	cdqe   
    2e28:	48 6b c0 67          	imul   rax,rax,0x67
    2e2c:	48 01 c2             	add    rdx,rax
    2e2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e32:	48 98                	cdqe   
    2e34:	48 01 d0             	add    rax,rdx
    2e37:	41 b8 73 00 00 00    	mov    r8d,0x73
    2e3d:	48 89 c1             	mov    rcx,rax
    2e40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e47 <test_ptr_array+0x3ee>
    2e47:	48 89 c2             	mov    rdx,rax
    2e4a:	be 05 00 00 00       	mov    esi,0x5
    2e4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e56 <test_ptr_array+0x3fd>
    2e56:	48 89 c7             	mov    rdi,rax
    2e59:	b8 00 00 00 00       	mov    eax,0x0
    2e5e:	e8 00 00 00 00       	call   2e63 <test_ptr_array+0x40a>
    2e63:	e8 00 00 00 00       	call   2e68 <test_ptr_array+0x40f>
    2e68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e6f <test_ptr_array+0x416>
    2e6f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e72:	48 98                	cdqe   
    2e74:	48 6b c0 67          	imul   rax,rax,0x67
    2e78:	48 01 d0             	add    rax,rdx
    2e7b:	48 89 c7             	mov    rdi,rax
    2e7e:	e8 00 00 00 00       	call   2e83 <test_ptr_array+0x42a>
    2e83:	48 83 f8 11          	cmp    rax,0x11
    2e87:	74 44                	je     2ecd <test_ptr_array+0x474>
    2e89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e90 <test_ptr_array+0x437>
    2e90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e93:	48 98                	cdqe   
    2e95:	48 6b c0 67          	imul   rax,rax,0x67
    2e99:	48 01 d0             	add    rax,rdx
    2e9c:	41 b8 73 00 00 00    	mov    r8d,0x73
    2ea2:	48 89 c1             	mov    rcx,rax
    2ea5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eac <test_ptr_array+0x453>
    2eac:	48 89 c2             	mov    rdx,rax
    2eaf:	be 3a 00 00 00       	mov    esi,0x3a
    2eb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ebb <test_ptr_array+0x462>
    2ebb:	48 89 c7             	mov    rdi,rax
    2ebe:	b8 00 00 00 00       	mov    eax,0x0
    2ec3:	e8 00 00 00 00       	call   2ec8 <test_ptr_array+0x46f>
    2ec8:	e8 00 00 00 00       	call   2ecd <test_ptr_array+0x474>
    2ecd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ed4 <test_ptr_array+0x47b>
    2ed4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ed7:	48 98                	cdqe   
    2ed9:	48 6b c0 67          	imul   rax,rax,0x67
    2edd:	48 01 d0             	add    rax,rdx
    2ee0:	48 89 c7             	mov    rdi,rax
    2ee3:	e8 00 00 00 00       	call   2ee8 <test_ptr_array+0x48f>
    2ee8:	48 83 f8 46          	cmp    rax,0x46
    2eec:	74 44                	je     2f32 <test_ptr_array+0x4d9>
    2eee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ef5 <test_ptr_array+0x49c>
    2ef5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ef8:	48 98                	cdqe   
    2efa:	48 6b c0 67          	imul   rax,rax,0x67
    2efe:	48 01 d0             	add    rax,rdx
    2f01:	41 b8 50 00 00 00    	mov    r8d,0x50
    2f07:	48 89 c1             	mov    rcx,rax
    2f0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f11 <test_ptr_array+0x4b8>
    2f11:	48 89 c2             	mov    rdx,rax
    2f14:	be 52 00 00 00       	mov    esi,0x52
    2f19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f20 <test_ptr_array+0x4c7>
    2f20:	48 89 c7             	mov    rdi,rax
    2f23:	b8 00 00 00 00       	mov    eax,0x0
    2f28:	e8 00 00 00 00       	call   2f2d <test_ptr_array+0x4d4>
    2f2d:	e8 00 00 00 00       	call   2f32 <test_ptr_array+0x4d9>
    2f32:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f39 <test_ptr_array+0x4e0>
    2f39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f3c:	48 98                	cdqe   
    2f3e:	48 6b c0 67          	imul   rax,rax,0x67
    2f42:	48 01 d0             	add    rax,rdx
    2f45:	48 89 c7             	mov    rdi,rax
    2f48:	e8 00 00 00 00       	call   2f4d <test_ptr_array+0x4f4>
    2f4d:	48 83 f8 65          	cmp    rax,0x65
    2f51:	74 44                	je     2f97 <test_ptr_array+0x53e>
    2f53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f5a <test_ptr_array+0x501>
    2f5a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f5d:	48 98                	cdqe   
    2f5f:	48 6b c0 67          	imul   rax,rax,0x67
    2f63:	48 01 d0             	add    rax,rdx
    2f66:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    2f6c:	48 89 c1             	mov    rcx,rax
    2f6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f76 <test_ptr_array+0x51d>
    2f76:	48 89 c2             	mov    rdx,rax
    2f79:	be 47 00 00 00       	mov    esi,0x47
    2f7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f85 <test_ptr_array+0x52c>
    2f85:	48 89 c7             	mov    rdi,rax
    2f88:	b8 00 00 00 00       	mov    eax,0x0
    2f8d:	e8 00 00 00 00       	call   2f92 <test_ptr_array+0x539>
    2f92:	e8 00 00 00 00       	call   2f97 <test_ptr_array+0x53e>
    2f97:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f9e <test_ptr_array+0x545>
    2f9e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fa1:	48 98                	cdqe   
    2fa3:	48 6b c0 67          	imul   rax,rax,0x67
    2fa7:	48 05 70 d4 00 00    	add    rax,0xd470
    2fad:	48 01 d0             	add    rax,rdx
    2fb0:	48 89 c7             	mov    rdi,rax
    2fb3:	e8 00 00 00 00       	call   2fb8 <test_ptr_array+0x55f>
    2fb8:	48 83 f8 53          	cmp    rax,0x53
    2fbc:	74 4a                	je     3008 <test_ptr_array+0x5af>
    2fbe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fc5 <test_ptr_array+0x56c>
    2fc5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fc8:	48 98                	cdqe   
    2fca:	48 6b c0 67          	imul   rax,rax,0x67
    2fce:	48 05 b6 8f 03 00    	add    rax,0x38fb6
    2fd4:	48 01 d0             	add    rax,rdx
    2fd7:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2fdd:	48 89 c1             	mov    rcx,rax
    2fe0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fe7 <test_ptr_array+0x58e>
    2fe7:	48 89 c2             	mov    rdx,rax
    2fea:	be 56 00 00 00       	mov    esi,0x56
    2fef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ff6 <test_ptr_array+0x59d>
    2ff6:	48 89 c7             	mov    rdi,rax
    2ff9:	b8 00 00 00 00       	mov    eax,0x0
    2ffe:	e8 00 00 00 00       	call   3003 <test_ptr_array+0x5aa>
    3003:	e8 00 00 00 00       	call   3008 <test_ptr_array+0x5af>
    3008:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 300f <test_ptr_array+0x5b6>
    300f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3012:	48 98                	cdqe   
    3014:	48 6b c0 67          	imul   rax,rax,0x67
    3018:	48 05 94 ba 01 00    	add    rax,0x1ba94
    301e:	48 01 d0             	add    rax,rdx
    3021:	48 89 c7             	mov    rdi,rax
    3024:	e8 00 00 00 00       	call   3029 <test_ptr_array+0x5d0>
    3029:	48 83 f8 1b          	cmp    rax,0x1b
    302d:	74 4a                	je     3079 <test_ptr_array+0x620>
    302f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3036 <test_ptr_array+0x5dd>
    3036:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3039:	48 98                	cdqe   
    303b:	48 6b c0 67          	imul   rax,rax,0x67
    303f:	48 05 12 73 00 00    	add    rax,0x7312
    3045:	48 01 d0             	add    rax,rdx
    3048:	41 b8 53 00 00 00    	mov    r8d,0x53
    304e:	48 89 c1             	mov    rcx,rax
    3051:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3058 <test_ptr_array+0x5ff>
    3058:	48 89 c2             	mov    rdx,rax
    305b:	be 53 00 00 00       	mov    esi,0x53
    3060:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3067 <test_ptr_array+0x60e>
    3067:	48 89 c7             	mov    rdi,rax
    306a:	b8 00 00 00 00       	mov    eax,0x0
    306f:	e8 00 00 00 00       	call   3074 <test_ptr_array+0x61b>
    3074:	e8 00 00 00 00       	call   3079 <test_ptr_array+0x620>
    3079:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3080 <test_ptr_array+0x627>
    3080:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3083:	48 98                	cdqe   
    3085:	48 6b c0 67          	imul   rax,rax,0x67
    3089:	48 05 30 26 04 00    	add    rax,0x42630
    308f:	48 01 d0             	add    rax,rdx
    3092:	48 89 c7             	mov    rdi,rax
    3095:	e8 00 00 00 00       	call   309a <test_ptr_array+0x641>
    309a:	48 83 f8 6b          	cmp    rax,0x6b
    309e:	74 4a                	je     30ea <test_ptr_array+0x691>
    30a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30a7 <test_ptr_array+0x64e>
    30a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30aa:	48 98                	cdqe   
    30ac:	48 6b c0 67          	imul   rax,rax,0x67
    30b0:	48 05 6a a1 03 00    	add    rax,0x3a16a
    30b6:	48 01 d0             	add    rax,rdx
    30b9:	41 b8 61 00 00 00    	mov    r8d,0x61
    30bf:	48 89 c1             	mov    rcx,rax
    30c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30c9 <test_ptr_array+0x670>
    30c9:	48 89 c2             	mov    rdx,rax
    30cc:	be 5c 00 00 00       	mov    esi,0x5c
    30d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d8 <test_ptr_array+0x67f>
    30d8:	48 89 c7             	mov    rdi,rax
    30db:	b8 00 00 00 00       	mov    eax,0x0
    30e0:	e8 00 00 00 00       	call   30e5 <test_ptr_array+0x68c>
    30e5:	e8 00 00 00 00       	call   30ea <test_ptr_array+0x691>
    30ea:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30f1 <test_ptr_array+0x698>
    30f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30f4:	48 98                	cdqe   
    30f6:	48 6b c0 67          	imul   rax,rax,0x67
    30fa:	48 01 c2             	add    rdx,rax
    30fd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3100:	48 98                	cdqe   
    3102:	48 01 d0             	add    rax,rdx
    3105:	48 89 c7             	mov    rdi,rax
    3108:	e8 00 00 00 00       	call   310d <test_ptr_array+0x6b4>
    310d:	48 83 f8 2a          	cmp    rax,0x2a
    3111:	74 4c                	je     315f <test_ptr_array+0x706>
    3113:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 311a <test_ptr_array+0x6c1>
    311a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    311d:	48 98                	cdqe   
    311f:	48 6b c0 67          	imul   rax,rax,0x67
    3123:	48 01 c2             	add    rdx,rax
    3126:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3129:	48 98                	cdqe   
    312b:	48 01 d0             	add    rax,rdx
    312e:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    3134:	48 89 c1             	mov    rcx,rax
    3137:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 313e <test_ptr_array+0x6e5>
    313e:	48 89 c2             	mov    rdx,rax
    3141:	be 2d 00 00 00       	mov    esi,0x2d
    3146:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 314d <test_ptr_array+0x6f4>
    314d:	48 89 c7             	mov    rdi,rax
    3150:	b8 00 00 00 00       	mov    eax,0x0
    3155:	e8 00 00 00 00       	call   315a <test_ptr_array+0x701>
    315a:	e8 00 00 00 00       	call   315f <test_ptr_array+0x706>
    315f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3166 <test_ptr_array+0x70d>
    3166:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3169:	48 98                	cdqe   
    316b:	48 6b c0 67          	imul   rax,rax,0x67
    316f:	48 01 c2             	add    rdx,rax
    3172:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3175:	48 98                	cdqe   
    3177:	48 01 d0             	add    rax,rdx
    317a:	48 89 c7             	mov    rdi,rax
    317d:	e8 00 00 00 00       	call   3182 <test_ptr_array+0x729>
    3182:	48 83 f8 43          	cmp    rax,0x43
    3186:	74 4c                	je     31d4 <test_ptr_array+0x77b>
    3188:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 318f <test_ptr_array+0x736>
    318f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3192:	48 98                	cdqe   
    3194:	48 6b c0 67          	imul   rax,rax,0x67
    3198:	48 01 c2             	add    rdx,rax
    319b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    319e:	48 98                	cdqe   
    31a0:	48 01 d0             	add    rax,rdx
    31a3:	41 b8 44 00 00 00    	mov    r8d,0x44
    31a9:	48 89 c1             	mov    rcx,rax
    31ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31b3 <test_ptr_array+0x75a>
    31b3:	48 89 c2             	mov    rdx,rax
    31b6:	be 4e 00 00 00       	mov    esi,0x4e
    31bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c2 <test_ptr_array+0x769>
    31c2:	48 89 c7             	mov    rdi,rax
    31c5:	b8 00 00 00 00       	mov    eax,0x0
    31ca:	e8 00 00 00 00       	call   31cf <test_ptr_array+0x776>
    31cf:	e8 00 00 00 00       	call   31d4 <test_ptr_array+0x77b>
    31d4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31db <test_ptr_array+0x782>
    31db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31de:	48 98                	cdqe   
    31e0:	48 6b c0 67          	imul   rax,rax,0x67
    31e4:	48 01 c2             	add    rdx,rax
    31e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31ea:	48 98                	cdqe   
    31ec:	48 01 d0             	add    rax,rdx
    31ef:	48 89 c7             	mov    rdi,rax
    31f2:	e8 00 00 00 00       	call   31f7 <test_ptr_array+0x79e>
    31f7:	48 83 f8 74          	cmp    rax,0x74
    31fb:	74 4c                	je     3249 <test_ptr_array+0x7f0>
    31fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3204 <test_ptr_array+0x7ab>
    3204:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3207:	48 98                	cdqe   
    3209:	48 6b c0 67          	imul   rax,rax,0x67
    320d:	48 01 c2             	add    rdx,rax
    3210:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3213:	48 98                	cdqe   
    3215:	48 01 d0             	add    rax,rdx
    3218:	41 b8 39 00 00 00    	mov    r8d,0x39
    321e:	48 89 c1             	mov    rcx,rax
    3221:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3228 <test_ptr_array+0x7cf>
    3228:	48 89 c2             	mov    rdx,rax
    322b:	be 60 00 00 00       	mov    esi,0x60
    3230:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3237 <test_ptr_array+0x7de>
    3237:	48 89 c7             	mov    rdi,rax
    323a:	b8 00 00 00 00       	mov    eax,0x0
    323f:	e8 00 00 00 00       	call   3244 <test_ptr_array+0x7eb>
    3244:	e8 00 00 00 00       	call   3249 <test_ptr_array+0x7f0>
    3249:	ba 00 00 00 00       	mov    edx,0x0
    324e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3251:	48 98                	cdqe   
    3253:	48 6b c0 67          	imul   rax,rax,0x67
    3257:	48 01 d0             	add    rax,rdx
    325a:	48 89 c7             	mov    rdi,rax
    325d:	e8 00 00 00 00       	call   3262 <test_ptr_array+0x809>
    3262:	48 83 f8 0d          	cmp    rax,0xd
    3266:	74 42                	je     32aa <test_ptr_array+0x851>
    3268:	ba 00 00 00 00       	mov    edx,0x0
    326d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3270:	48 98                	cdqe   
    3272:	48 6b c0 67          	imul   rax,rax,0x67
    3276:	48 01 d0             	add    rax,rdx
    3279:	41 b8 62 00 00 00    	mov    r8d,0x62
    327f:	48 89 c1             	mov    rcx,rax
    3282:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3289 <test_ptr_array+0x830>
    3289:	48 89 c2             	mov    rdx,rax
    328c:	be 27 00 00 00       	mov    esi,0x27
    3291:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3298 <test_ptr_array+0x83f>
    3298:	48 89 c7             	mov    rdi,rax
    329b:	b8 00 00 00 00       	mov    eax,0x0
    32a0:	e8 00 00 00 00       	call   32a5 <test_ptr_array+0x84c>
    32a5:	e8 00 00 00 00       	call   32aa <test_ptr_array+0x851>
    32aa:	ba 00 00 00 00       	mov    edx,0x0
    32af:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32b2:	48 98                	cdqe   
    32b4:	48 6b c0 67          	imul   rax,rax,0x67
    32b8:	48 01 d0             	add    rax,rdx
    32bb:	48 89 c7             	mov    rdi,rax
    32be:	e8 00 00 00 00       	call   32c3 <test_ptr_array+0x86a>
    32c3:	48 83 f8 5e          	cmp    rax,0x5e
    32c7:	74 42                	je     330b <test_ptr_array+0x8b2>
    32c9:	ba 00 00 00 00       	mov    edx,0x0
    32ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32d1:	48 98                	cdqe   
    32d3:	48 6b c0 67          	imul   rax,rax,0x67
    32d7:	48 01 d0             	add    rax,rdx
    32da:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    32e0:	48 89 c1             	mov    rcx,rax
    32e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32ea <test_ptr_array+0x891>
    32ea:	48 89 c2             	mov    rdx,rax
    32ed:	be 70 00 00 00       	mov    esi,0x70
    32f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32f9 <test_ptr_array+0x8a0>
    32f9:	48 89 c7             	mov    rdi,rax
    32fc:	b8 00 00 00 00       	mov    eax,0x0
    3301:	e8 00 00 00 00       	call   3306 <test_ptr_array+0x8ad>
    3306:	e8 00 00 00 00       	call   330b <test_ptr_array+0x8b2>
    330b:	ba 00 00 00 00       	mov    edx,0x0
    3310:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3313:	48 98                	cdqe   
    3315:	48 6b c0 67          	imul   rax,rax,0x67
    3319:	48 01 d0             	add    rax,rdx
    331c:	48 89 c7             	mov    rdi,rax
    331f:	e8 00 00 00 00       	call   3324 <test_ptr_array+0x8cb>
    3324:	48 83 f8 3c          	cmp    rax,0x3c
    3328:	74 42                	je     336c <test_ptr_array+0x913>
    332a:	ba 00 00 00 00       	mov    edx,0x0
    332f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3332:	48 98                	cdqe   
    3334:	48 6b c0 67          	imul   rax,rax,0x67
    3338:	48 01 d0             	add    rax,rdx
    333b:	41 b8 46 00 00 00    	mov    r8d,0x46
    3341:	48 89 c1             	mov    rcx,rax
    3344:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 334b <test_ptr_array+0x8f2>
    334b:	48 89 c2             	mov    rdx,rax
    334e:	be 49 00 00 00       	mov    esi,0x49
    3353:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335a <test_ptr_array+0x901>
    335a:	48 89 c7             	mov    rdi,rax
    335d:	b8 00 00 00 00       	mov    eax,0x0
    3362:	e8 00 00 00 00       	call   3367 <test_ptr_array+0x90e>
    3367:	e8 00 00 00 00       	call   336c <test_ptr_array+0x913>
    336c:	ba 00 00 00 00       	mov    edx,0x0
    3371:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3374:	48 98                	cdqe   
    3376:	48 6b c0 67          	imul   rax,rax,0x67
    337a:	48 01 d0             	add    rax,rdx
    337d:	48 89 c7             	mov    rdi,rax
    3380:	e8 00 00 00 00       	call   3385 <test_ptr_array+0x92c>
    3385:	48 83 f8 1c          	cmp    rax,0x1c
    3389:	74 42                	je     33cd <test_ptr_array+0x974>
    338b:	ba 00 00 00 00       	mov    edx,0x0
    3390:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3393:	48 98                	cdqe   
    3395:	48 6b c0 67          	imul   rax,rax,0x67
    3399:	48 01 d0             	add    rax,rdx
    339c:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    33a2:	48 89 c1             	mov    rcx,rax
    33a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ac <test_ptr_array+0x953>
    33ac:	48 89 c2             	mov    rdx,rax
    33af:	be 16 00 00 00       	mov    esi,0x16
    33b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33bb <test_ptr_array+0x962>
    33bb:	48 89 c7             	mov    rdi,rax
    33be:	b8 00 00 00 00       	mov    eax,0x0
    33c3:	e8 00 00 00 00       	call   33c8 <test_ptr_array+0x96f>
    33c8:	e8 00 00 00 00       	call   33cd <test_ptr_array+0x974>
    33cd:	ba 00 00 00 00       	mov    edx,0x0
    33d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33d5:	48 98                	cdqe   
    33d7:	48 6b c0 67          	imul   rax,rax,0x67
    33db:	48 01 d0             	add    rax,rdx
    33de:	48 89 c7             	mov    rdi,rax
    33e1:	e8 00 00 00 00       	call   33e6 <test_ptr_array+0x98d>
    33e6:	48 83 f8 6a          	cmp    rax,0x6a
    33ea:	74 42                	je     342e <test_ptr_array+0x9d5>
    33ec:	ba 00 00 00 00       	mov    edx,0x0
    33f1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33f4:	48 98                	cdqe   
    33f6:	48 6b c0 67          	imul   rax,rax,0x67
    33fa:	48 01 d0             	add    rax,rdx
    33fd:	41 b8 66 00 00 00    	mov    r8d,0x66
    3403:	48 89 c1             	mov    rcx,rax
    3406:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 340d <test_ptr_array+0x9b4>
    340d:	48 89 c2             	mov    rdx,rax
    3410:	be 17 00 00 00       	mov    esi,0x17
    3415:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 341c <test_ptr_array+0x9c3>
    341c:	48 89 c7             	mov    rdi,rax
    341f:	b8 00 00 00 00       	mov    eax,0x0
    3424:	e8 00 00 00 00       	call   3429 <test_ptr_array+0x9d0>
    3429:	e8 00 00 00 00       	call   342e <test_ptr_array+0x9d5>
    342e:	ba 00 00 00 00       	mov    edx,0x0
    3433:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3436:	48 98                	cdqe   
    3438:	48 6b c0 67          	imul   rax,rax,0x67
    343c:	48 01 d0             	add    rax,rdx
    343f:	48 89 c7             	mov    rdi,rax
    3442:	e8 00 00 00 00       	call   3447 <test_ptr_array+0x9ee>
    3447:	48 83 f8 44          	cmp    rax,0x44
    344b:	74 42                	je     348f <test_ptr_array+0xa36>
    344d:	ba 00 00 00 00       	mov    edx,0x0
    3452:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3455:	48 98                	cdqe   
    3457:	48 6b c0 67          	imul   rax,rax,0x67
    345b:	48 01 d0             	add    rax,rdx
    345e:	41 b8 57 00 00 00    	mov    r8d,0x57
    3464:	48 89 c1             	mov    rcx,rax
    3467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 346e <test_ptr_array+0xa15>
    346e:	48 89 c2             	mov    rdx,rax
    3471:	be 0e 00 00 00       	mov    esi,0xe
    3476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 347d <test_ptr_array+0xa24>
    347d:	48 89 c7             	mov    rdi,rax
    3480:	b8 00 00 00 00       	mov    eax,0x0
    3485:	e8 00 00 00 00       	call   348a <test_ptr_array+0xa31>
    348a:	e8 00 00 00 00       	call   348f <test_ptr_array+0xa36>
    348f:	ba 00 00 00 00       	mov    edx,0x0
    3494:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3497:	48 98                	cdqe   
    3499:	48 6b c0 67          	imul   rax,rax,0x67
    349d:	48 f7 d8             	neg    rax
    34a0:	48 01 d0             	add    rax,rdx
    34a3:	48 89 c7             	mov    rdi,rax
    34a6:	e8 00 00 00 00       	call   34ab <test_ptr_array+0xa52>
    34ab:	48 83 f8 19          	cmp    rax,0x19
    34af:	74 45                	je     34f6 <test_ptr_array+0xa9d>
    34b1:	ba 00 00 00 00       	mov    edx,0x0
    34b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34b9:	48 98                	cdqe   
    34bb:	48 6b c0 67          	imul   rax,rax,0x67
    34bf:	48 f7 d8             	neg    rax
    34c2:	48 01 d0             	add    rax,rdx
    34c5:	41 b8 18 00 00 00    	mov    r8d,0x18
    34cb:	48 89 c1             	mov    rcx,rax
    34ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34d5 <test_ptr_array+0xa7c>
    34d5:	48 89 c2             	mov    rdx,rax
    34d8:	be 5d 00 00 00       	mov    esi,0x5d
    34dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34e4 <test_ptr_array+0xa8b>
    34e4:	48 89 c7             	mov    rdi,rax
    34e7:	b8 00 00 00 00       	mov    eax,0x0
    34ec:	e8 00 00 00 00       	call   34f1 <test_ptr_array+0xa98>
    34f1:	e8 00 00 00 00       	call   34f6 <test_ptr_array+0xa9d>
    34f6:	ba 00 00 00 00       	mov    edx,0x0
    34fb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34fe:	48 98                	cdqe   
    3500:	48 6b c0 67          	imul   rax,rax,0x67
    3504:	48 f7 d8             	neg    rax
    3507:	48 01 d0             	add    rax,rdx
    350a:	48 89 c7             	mov    rdi,rax
    350d:	e8 00 00 00 00       	call   3512 <test_ptr_array+0xab9>
    3512:	48 83 f8 3c          	cmp    rax,0x3c
    3516:	74 45                	je     355d <test_ptr_array+0xb04>
    3518:	ba 00 00 00 00       	mov    edx,0x0
    351d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3520:	48 98                	cdqe   
    3522:	48 6b c0 67          	imul   rax,rax,0x67
    3526:	48 f7 d8             	neg    rax
    3529:	48 01 d0             	add    rax,rdx
    352c:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    3532:	48 89 c1             	mov    rcx,rax
    3535:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 353c <test_ptr_array+0xae3>
    353c:	48 89 c2             	mov    rdx,rax
    353f:	be 57 00 00 00       	mov    esi,0x57
    3544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 354b <test_ptr_array+0xaf2>
    354b:	48 89 c7             	mov    rdi,rax
    354e:	b8 00 00 00 00       	mov    eax,0x0
    3553:	e8 00 00 00 00       	call   3558 <test_ptr_array+0xaff>
    3558:	e8 00 00 00 00       	call   355d <test_ptr_array+0xb04>
    355d:	ba 00 00 00 00       	mov    edx,0x0
    3562:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3565:	48 98                	cdqe   
    3567:	48 6b c0 67          	imul   rax,rax,0x67
    356b:	48 f7 d8             	neg    rax
    356e:	48 01 d0             	add    rax,rdx
    3571:	48 89 c7             	mov    rdi,rax
    3574:	e8 00 00 00 00       	call   3579 <test_ptr_array+0xb20>
    3579:	48 83 f8 12          	cmp    rax,0x12
    357d:	74 45                	je     35c4 <test_ptr_array+0xb6b>
    357f:	ba 00 00 00 00       	mov    edx,0x0
    3584:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3587:	48 98                	cdqe   
    3589:	48 6b c0 67          	imul   rax,rax,0x67
    358d:	48 f7 d8             	neg    rax
    3590:	48 01 d0             	add    rax,rdx
    3593:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    3599:	48 89 c1             	mov    rcx,rax
    359c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35a3 <test_ptr_array+0xb4a>
    35a3:	48 89 c2             	mov    rdx,rax
    35a6:	be 04 00 00 00       	mov    esi,0x4
    35ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35b2 <test_ptr_array+0xb59>
    35b2:	48 89 c7             	mov    rdi,rax
    35b5:	b8 00 00 00 00       	mov    eax,0x0
    35ba:	e8 00 00 00 00       	call   35bf <test_ptr_array+0xb66>
    35bf:	e8 00 00 00 00       	call   35c4 <test_ptr_array+0xb6b>
    35c4:	b9 00 00 00 00       	mov    ecx,0x0
    35c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35cc:	48 98                	cdqe   
    35ce:	48 6b d0 67          	imul   rdx,rax,0x67
    35d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35d5:	48 98                	cdqe   
    35d7:	48 01 d0             	add    rax,rdx
    35da:	48 01 c8             	add    rax,rcx
    35dd:	48 89 c7             	mov    rdi,rax
    35e0:	e8 00 00 00 00       	call   35e5 <test_ptr_array+0xb8c>
    35e5:	48 83 f8 6e          	cmp    rax,0x6e
    35e9:	74 4a                	je     3635 <test_ptr_array+0xbdc>
    35eb:	b9 00 00 00 00       	mov    ecx,0x0
    35f0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35f3:	48 98                	cdqe   
    35f5:	48 6b d0 67          	imul   rdx,rax,0x67
    35f9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35fc:	48 98                	cdqe   
    35fe:	48 01 d0             	add    rax,rdx
    3601:	48 01 c8             	add    rax,rcx
    3604:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    360a:	48 89 c1             	mov    rcx,rax
    360d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3614 <test_ptr_array+0xbbb>
    3614:	48 89 c2             	mov    rdx,rax
    3617:	be 0e 00 00 00       	mov    esi,0xe
    361c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3623 <test_ptr_array+0xbca>
    3623:	48 89 c7             	mov    rdi,rax
    3626:	b8 00 00 00 00       	mov    eax,0x0
    362b:	e8 00 00 00 00       	call   3630 <test_ptr_array+0xbd7>
    3630:	e8 00 00 00 00       	call   3635 <test_ptr_array+0xbdc>
    3635:	b9 00 00 00 00       	mov    ecx,0x0
    363a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    363d:	48 98                	cdqe   
    363f:	48 6b d0 67          	imul   rdx,rax,0x67
    3643:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3646:	48 98                	cdqe   
    3648:	48 01 d0             	add    rax,rdx
    364b:	48 01 c8             	add    rax,rcx
    364e:	48 89 c7             	mov    rdi,rax
    3651:	e8 00 00 00 00       	call   3656 <test_ptr_array+0xbfd>
    3656:	48 83 f8 2b          	cmp    rax,0x2b
    365a:	74 4a                	je     36a6 <test_ptr_array+0xc4d>
    365c:	b9 00 00 00 00       	mov    ecx,0x0
    3661:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3664:	48 98                	cdqe   
    3666:	48 6b d0 67          	imul   rdx,rax,0x67
    366a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    366d:	48 98                	cdqe   
    366f:	48 01 d0             	add    rax,rdx
    3672:	48 01 c8             	add    rax,rcx
    3675:	41 b8 32 00 00 00    	mov    r8d,0x32
    367b:	48 89 c1             	mov    rcx,rax
    367e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3685 <test_ptr_array+0xc2c>
    3685:	48 89 c2             	mov    rdx,rax
    3688:	be 2a 00 00 00       	mov    esi,0x2a
    368d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3694 <test_ptr_array+0xc3b>
    3694:	48 89 c7             	mov    rdi,rax
    3697:	b8 00 00 00 00       	mov    eax,0x0
    369c:	e8 00 00 00 00       	call   36a1 <test_ptr_array+0xc48>
    36a1:	e8 00 00 00 00       	call   36a6 <test_ptr_array+0xc4d>
    36a6:	b9 00 00 00 00       	mov    ecx,0x0
    36ab:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36ae:	48 98                	cdqe   
    36b0:	48 6b d0 67          	imul   rdx,rax,0x67
    36b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36b7:	48 98                	cdqe   
    36b9:	48 01 d0             	add    rax,rdx
    36bc:	48 01 c8             	add    rax,rcx
    36bf:	48 89 c7             	mov    rdi,rax
    36c2:	e8 00 00 00 00       	call   36c7 <test_ptr_array+0xc6e>
    36c7:	48 83 f8 18          	cmp    rax,0x18
    36cb:	74 4a                	je     3717 <test_ptr_array+0xcbe>
    36cd:	b9 00 00 00 00       	mov    ecx,0x0
    36d2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36d5:	48 98                	cdqe   
    36d7:	48 6b d0 67          	imul   rdx,rax,0x67
    36db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36de:	48 98                	cdqe   
    36e0:	48 01 d0             	add    rax,rdx
    36e3:	48 01 c8             	add    rax,rcx
    36e6:	41 b8 0e 00 00 00    	mov    r8d,0xe
    36ec:	48 89 c1             	mov    rcx,rax
    36ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36f6 <test_ptr_array+0xc9d>
    36f6:	48 89 c2             	mov    rdx,rax
    36f9:	be 63 00 00 00       	mov    esi,0x63
    36fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3705 <test_ptr_array+0xcac>
    3705:	48 89 c7             	mov    rdi,rax
    3708:	b8 00 00 00 00       	mov    eax,0x0
    370d:	e8 00 00 00 00       	call   3712 <test_ptr_array+0xcb9>
    3712:	e8 00 00 00 00       	call   3717 <test_ptr_array+0xcbe>
    3717:	90                   	nop
    3718:	c9                   	leave  
    3719:	c3                   	ret    
    371a:	f3 0f 1e fa          	endbr64 
    371e:	55                   	push   rbp
    371f:	48 89 e5             	mov    rbp,rsp
    3722:	e8 00 00 00 00       	call   3727 <main+0xd>
    3727:	e8 00 00 00 00       	call   372c <main+0x12>
    372c:	b8 00 00 00 00       	mov    eax,0x0
    3731:	5d                   	pop    rbp
    3732:	c3                   	ret    
