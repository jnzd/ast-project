       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 7a          	cmp    rax,0x7a
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 53 00 00 00    	mov    r8d,0x53
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
      68:	48 83 f8 66          	cmp    rax,0x66
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 05 00 00 00       	mov    esi,0x5
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 36          	cmp    rax,0x36
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 02 00 00 00    	mov    r8d,0x2
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 21 00 00 00       	mov    esi,0x21
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 3e          	cmp    rax,0x3e
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 1f 00 00 00    	mov    r8d,0x1f
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
     14f:	48 83 f8 71          	cmp    rax,0x71
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 05 00 00 00    	mov    r8d,0x5
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 13 00 00 00       	mov    esi,0x13
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 4b          	cmp    rax,0x4b
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 6a 00 00 00       	mov    esi,0x6a
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 3b          	cmp    rax,0x3b
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 7f 00 00 00       	mov    esi,0x7f
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 41          	cmp    rax,0x41
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 7b 00 00 00       	mov    esi,0x7b
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 04          	cmp    rax,0x4
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 18 00 00 00    	mov    r8d,0x18
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 5b 00 00 00       	mov    esi,0x5b
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 74          	cmp    rax,0x74
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 3e 00 00 00    	mov    r8d,0x3e
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
     31d:	48 83 f8 0b          	cmp    rax,0xb
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 2c 00 00 00    	mov    r8d,0x2c
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 6b 00 00 00       	mov    esi,0x6b
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 4f          	cmp    rax,0x4f
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 57 00 00 00    	mov    r8d,0x57
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 6a 00 00 00       	mov    esi,0x6a
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 0a          	cmp    rax,0xa
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 65 00 00 00       	mov    esi,0x65
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 6b          	cmp    rax,0x6b
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 61 00 00 00       	mov    esi,0x61
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 50          	cmp    rax,0x50
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 37 00 00 00    	mov    r8d,0x37
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 5a 00 00 00       	mov    esi,0x5a
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 1d          	cmp    rax,0x1d
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 39 00 00 00    	mov    r8d,0x39
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 75 00 00 00       	mov    esi,0x75
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 3b          	cmp    rax,0x3b
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 41 00 00 00    	mov    r8d,0x41
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 37 00 00 00       	mov    esi,0x37
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 47          	cmp    rax,0x47
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 10 00 00 00    	mov    r8d,0x10
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 7a 00 00 00       	mov    esi,0x7a
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 4f          	cmp    rax,0x4f
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 27 00 00 00    	mov    r8d,0x27
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 38 00 00 00       	mov    esi,0x38
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 6d          	cmp    rax,0x6d
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 50 00 00 00    	mov    r8d,0x50
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 16 00 00 00       	mov    esi,0x16
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 48          	cmp    rax,0x48
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 35 00 00 00       	mov    esi,0x35
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 7e          	cmp    rax,0x7e
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 72 00 00 00    	mov    r8d,0x72
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 54 00 00 00       	mov    esi,0x54
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 4d          	cmp    rax,0x4d
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 47 00 00 00       	mov    esi,0x47
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 70          	cmp    rax,0x70
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 01 00 00 00    	mov    r8d,0x1
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 66 00 00 00       	mov    esi,0x66
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 4f 00 00 00 	mov    DWORD PTR [rbp-0x18],0x4f
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 5e             	add    eax,0x5e
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 1a             	add    eax,0x1a
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 0a             	add    eax,0xa
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 3e             	add    eax,0x3e
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 1e             	add    eax,0x1e
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 01 c0             	add    rax,rax
     784:	48 01 d0             	add    rax,rdx
     787:	48 c1 e0 05          	shl    rax,0x5
     78b:	48 29 d0             	sub    rax,rdx
     78e:	48 89 c1             	mov    rcx,rax
     791:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 798 <test_array_ptr+0x798>
     798:	48 01 c8             	add    rax,rcx
     79b:	48 89 c7             	mov    rdi,rax
     79e:	e8 00 00 00 00       	call   7a3 <test_array_ptr+0x7a3>
     7a3:	48 83 f8 72          	cmp    rax,0x72
     7a7:	74 54                	je     7fd <test_array_ptr+0x7fd>
     7a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7ac:	48 63 d0             	movsxd rdx,eax
     7af:	48 89 d0             	mov    rax,rdx
     7b2:	48 01 c0             	add    rax,rax
     7b5:	48 01 d0             	add    rax,rdx
     7b8:	48 c1 e0 05          	shl    rax,0x5
     7bc:	48 29 d0             	sub    rax,rdx
     7bf:	48 89 c1             	mov    rcx,rax
     7c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c9 <test_array_ptr+0x7c9>
     7c9:	48 01 c8             	add    rax,rcx
     7cc:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     7d2:	48 89 c1             	mov    rcx,rax
     7d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7dc <test_array_ptr+0x7dc>
     7dc:	48 89 c2             	mov    rdx,rax
     7df:	be 62 00 00 00       	mov    esi,0x62
     7e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7eb <test_array_ptr+0x7eb>
     7eb:	48 89 c7             	mov    rdi,rax
     7ee:	b8 00 00 00 00       	mov    eax,0x0
     7f3:	e8 00 00 00 00       	call   7f8 <test_array_ptr+0x7f8>
     7f8:	e8 00 00 00 00       	call   7fd <test_array_ptr+0x7fd>
     7fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     800:	48 63 d0             	movsxd rdx,eax
     803:	48 89 d0             	mov    rax,rdx
     806:	48 01 c0             	add    rax,rax
     809:	48 01 d0             	add    rax,rdx
     80c:	48 c1 e0 05          	shl    rax,0x5
     810:	48 29 d0             	sub    rax,rdx
     813:	48 89 c1             	mov    rcx,rax
     816:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81d <test_array_ptr+0x81d>
     81d:	48 01 c8             	add    rax,rcx
     820:	48 89 c7             	mov    rdi,rax
     823:	e8 00 00 00 00       	call   828 <test_array_ptr+0x828>
     828:	48 83 f8 29          	cmp    rax,0x29
     82c:	74 54                	je     882 <test_array_ptr+0x882>
     82e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     831:	48 63 d0             	movsxd rdx,eax
     834:	48 89 d0             	mov    rax,rdx
     837:	48 01 c0             	add    rax,rax
     83a:	48 01 d0             	add    rax,rdx
     83d:	48 c1 e0 05          	shl    rax,0x5
     841:	48 29 d0             	sub    rax,rdx
     844:	48 89 c1             	mov    rcx,rax
     847:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 84e <test_array_ptr+0x84e>
     84e:	48 01 c8             	add    rax,rcx
     851:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     857:	48 89 c1             	mov    rcx,rax
     85a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 861 <test_array_ptr+0x861>
     861:	48 89 c2             	mov    rdx,rax
     864:	be 17 00 00 00       	mov    esi,0x17
     869:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 870 <test_array_ptr+0x870>
     870:	48 89 c7             	mov    rdi,rax
     873:	b8 00 00 00 00       	mov    eax,0x0
     878:	e8 00 00 00 00       	call   87d <test_array_ptr+0x87d>
     87d:	e8 00 00 00 00       	call   882 <test_array_ptr+0x882>
     882:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     885:	48 63 d0             	movsxd rdx,eax
     888:	48 89 d0             	mov    rax,rdx
     88b:	48 01 c0             	add    rax,rax
     88e:	48 01 d0             	add    rax,rdx
     891:	48 c1 e0 05          	shl    rax,0x5
     895:	48 29 d0             	sub    rax,rdx
     898:	48 89 c1             	mov    rcx,rax
     89b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a2 <test_array_ptr+0x8a2>
     8a2:	48 01 c8             	add    rax,rcx
     8a5:	48 89 c7             	mov    rdi,rax
     8a8:	e8 00 00 00 00       	call   8ad <test_array_ptr+0x8ad>
     8ad:	48 83 f8 09          	cmp    rax,0x9
     8b1:	74 54                	je     907 <test_array_ptr+0x907>
     8b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8b6:	48 63 d0             	movsxd rdx,eax
     8b9:	48 89 d0             	mov    rax,rdx
     8bc:	48 01 c0             	add    rax,rax
     8bf:	48 01 d0             	add    rax,rdx
     8c2:	48 c1 e0 05          	shl    rax,0x5
     8c6:	48 29 d0             	sub    rax,rdx
     8c9:	48 89 c1             	mov    rcx,rax
     8cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d3 <test_array_ptr+0x8d3>
     8d3:	48 01 c8             	add    rax,rcx
     8d6:	41 b8 07 00 00 00    	mov    r8d,0x7
     8dc:	48 89 c1             	mov    rcx,rax
     8df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e6 <test_array_ptr+0x8e6>
     8e6:	48 89 c2             	mov    rdx,rax
     8e9:	be 75 00 00 00       	mov    esi,0x75
     8ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f5 <test_array_ptr+0x8f5>
     8f5:	48 89 c7             	mov    rdi,rax
     8f8:	b8 00 00 00 00       	mov    eax,0x0
     8fd:	e8 00 00 00 00       	call   902 <test_array_ptr+0x902>
     902:	e8 00 00 00 00       	call   907 <test_array_ptr+0x907>
     907:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     90a:	48 63 d0             	movsxd rdx,eax
     90d:	48 89 d0             	mov    rax,rdx
     910:	48 01 c0             	add    rax,rax
     913:	48 01 d0             	add    rax,rdx
     916:	48 c1 e0 05          	shl    rax,0x5
     91a:	48 29 d0             	sub    rax,rdx
     91d:	48 f7 d8             	neg    rax
     920:	48 89 c2             	mov    rdx,rax
     923:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92a <test_array_ptr+0x92a>
     92a:	48 01 d0             	add    rax,rdx
     92d:	48 89 c7             	mov    rdi,rax
     930:	e8 00 00 00 00       	call   935 <test_array_ptr+0x935>
     935:	48 83 f8 11          	cmp    rax,0x11
     939:	74 57                	je     992 <test_array_ptr+0x992>
     93b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     93e:	48 63 d0             	movsxd rdx,eax
     941:	48 89 d0             	mov    rax,rdx
     944:	48 01 c0             	add    rax,rax
     947:	48 01 d0             	add    rax,rdx
     94a:	48 c1 e0 05          	shl    rax,0x5
     94e:	48 29 d0             	sub    rax,rdx
     951:	48 f7 d8             	neg    rax
     954:	48 89 c2             	mov    rdx,rax
     957:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95e <test_array_ptr+0x95e>
     95e:	48 01 d0             	add    rax,rdx
     961:	41 b8 53 00 00 00    	mov    r8d,0x53
     967:	48 89 c1             	mov    rcx,rax
     96a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 971 <test_array_ptr+0x971>
     971:	48 89 c2             	mov    rdx,rax
     974:	be 28 00 00 00       	mov    esi,0x28
     979:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 980 <test_array_ptr+0x980>
     980:	48 89 c7             	mov    rdi,rax
     983:	b8 00 00 00 00       	mov    eax,0x0
     988:	e8 00 00 00 00       	call   98d <test_array_ptr+0x98d>
     98d:	e8 00 00 00 00       	call   992 <test_array_ptr+0x992>
     992:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     995:	48 63 d0             	movsxd rdx,eax
     998:	48 89 d0             	mov    rax,rdx
     99b:	48 01 c0             	add    rax,rax
     99e:	48 01 d0             	add    rax,rdx
     9a1:	48 c1 e0 05          	shl    rax,0x5
     9a5:	48 29 d0             	sub    rax,rdx
     9a8:	48 89 c1             	mov    rcx,rax
     9ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b2 <test_array_ptr+0x9b2>
     9b2:	48 01 c8             	add    rax,rcx
     9b5:	48 89 c7             	mov    rdi,rax
     9b8:	e8 00 00 00 00       	call   9bd <test_array_ptr+0x9bd>
     9bd:	48 83 f8 3f          	cmp    rax,0x3f
     9c1:	74 54                	je     a17 <test_array_ptr+0xa17>
     9c3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9c6:	48 63 d0             	movsxd rdx,eax
     9c9:	48 89 d0             	mov    rax,rdx
     9cc:	48 01 c0             	add    rax,rax
     9cf:	48 01 d0             	add    rax,rdx
     9d2:	48 c1 e0 05          	shl    rax,0x5
     9d6:	48 29 d0             	sub    rax,rdx
     9d9:	48 89 c1             	mov    rcx,rax
     9dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e3 <test_array_ptr+0x9e3>
     9e3:	48 01 c8             	add    rax,rcx
     9e6:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     9ec:	48 89 c1             	mov    rcx,rax
     9ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f6 <test_array_ptr+0x9f6>
     9f6:	48 89 c2             	mov    rdx,rax
     9f9:	be 2d 00 00 00       	mov    esi,0x2d
     9fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a05 <test_array_ptr+0xa05>
     a05:	48 89 c7             	mov    rdi,rax
     a08:	b8 00 00 00 00       	mov    eax,0x0
     a0d:	e8 00 00 00 00       	call   a12 <test_array_ptr+0xa12>
     a12:	e8 00 00 00 00       	call   a17 <test_array_ptr+0xa17>
     a17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a1a:	48 63 d0             	movsxd rdx,eax
     a1d:	48 89 d0             	mov    rax,rdx
     a20:	48 01 c0             	add    rax,rax
     a23:	48 01 d0             	add    rax,rdx
     a26:	48 c1 e0 05          	shl    rax,0x5
     a2a:	48 29 d0             	sub    rax,rdx
     a2d:	48 89 c1             	mov    rcx,rax
     a30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a37 <test_array_ptr+0xa37>
     a37:	48 01 c8             	add    rax,rcx
     a3a:	48 89 c7             	mov    rdi,rax
     a3d:	e8 00 00 00 00       	call   a42 <test_array_ptr+0xa42>
     a42:	48 83 f8 2c          	cmp    rax,0x2c
     a46:	74 54                	je     a9c <test_array_ptr+0xa9c>
     a48:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a4b:	48 63 d0             	movsxd rdx,eax
     a4e:	48 89 d0             	mov    rax,rdx
     a51:	48 01 c0             	add    rax,rax
     a54:	48 01 d0             	add    rax,rdx
     a57:	48 c1 e0 05          	shl    rax,0x5
     a5b:	48 29 d0             	sub    rax,rdx
     a5e:	48 89 c1             	mov    rcx,rax
     a61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a68 <test_array_ptr+0xa68>
     a68:	48 01 c8             	add    rax,rcx
     a6b:	41 b8 76 00 00 00    	mov    r8d,0x76
     a71:	48 89 c1             	mov    rcx,rax
     a74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a7b <test_array_ptr+0xa7b>
     a7b:	48 89 c2             	mov    rdx,rax
     a7e:	be 3a 00 00 00       	mov    esi,0x3a
     a83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a8a <test_array_ptr+0xa8a>
     a8a:	48 89 c7             	mov    rdi,rax
     a8d:	b8 00 00 00 00       	mov    eax,0x0
     a92:	e8 00 00 00 00       	call   a97 <test_array_ptr+0xa97>
     a97:	e8 00 00 00 00       	call   a9c <test_array_ptr+0xa9c>
     a9c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a9f:	48 63 d0             	movsxd rdx,eax
     aa2:	48 89 d0             	mov    rax,rdx
     aa5:	48 01 c0             	add    rax,rax
     aa8:	48 01 d0             	add    rax,rdx
     aab:	48 c1 e0 05          	shl    rax,0x5
     aaf:	48 29 d0             	sub    rax,rdx
     ab2:	48 f7 d8             	neg    rax
     ab5:	48 89 c2             	mov    rdx,rax
     ab8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # abf <test_array_ptr+0xabf>
     abf:	48 01 d0             	add    rax,rdx
     ac2:	48 89 c7             	mov    rdi,rax
     ac5:	e8 00 00 00 00       	call   aca <test_array_ptr+0xaca>
     aca:	48 83 f8 40          	cmp    rax,0x40
     ace:	74 57                	je     b27 <test_array_ptr+0xb27>
     ad0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ad3:	48 63 d0             	movsxd rdx,eax
     ad6:	48 89 d0             	mov    rax,rdx
     ad9:	48 01 c0             	add    rax,rax
     adc:	48 01 d0             	add    rax,rdx
     adf:	48 c1 e0 05          	shl    rax,0x5
     ae3:	48 29 d0             	sub    rax,rdx
     ae6:	48 f7 d8             	neg    rax
     ae9:	48 89 c2             	mov    rdx,rax
     aec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af3 <test_array_ptr+0xaf3>
     af3:	48 01 d0             	add    rax,rdx
     af6:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     afc:	48 89 c1             	mov    rcx,rax
     aff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b06 <test_array_ptr+0xb06>
     b06:	48 89 c2             	mov    rdx,rax
     b09:	be 57 00 00 00       	mov    esi,0x57
     b0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b15 <test_array_ptr+0xb15>
     b15:	48 89 c7             	mov    rdi,rax
     b18:	b8 00 00 00 00       	mov    eax,0x0
     b1d:	e8 00 00 00 00       	call   b22 <test_array_ptr+0xb22>
     b22:	e8 00 00 00 00       	call   b27 <test_array_ptr+0xb27>
     b27:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b2a:	48 63 d0             	movsxd rdx,eax
     b2d:	48 89 d0             	mov    rax,rdx
     b30:	48 01 c0             	add    rax,rax
     b33:	48 01 d0             	add    rax,rdx
     b36:	48 c1 e0 05          	shl    rax,0x5
     b3a:	48 29 d0             	sub    rax,rdx
     b3d:	48 f7 d8             	neg    rax
     b40:	48 89 c2             	mov    rdx,rax
     b43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4a <test_array_ptr+0xb4a>
     b4a:	48 01 d0             	add    rax,rdx
     b4d:	48 89 c7             	mov    rdi,rax
     b50:	e8 00 00 00 00       	call   b55 <test_array_ptr+0xb55>
     b55:	48 83 f8 50          	cmp    rax,0x50
     b59:	74 57                	je     bb2 <test_array_ptr+0xbb2>
     b5b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b5e:	48 63 d0             	movsxd rdx,eax
     b61:	48 89 d0             	mov    rax,rdx
     b64:	48 01 c0             	add    rax,rax
     b67:	48 01 d0             	add    rax,rdx
     b6a:	48 c1 e0 05          	shl    rax,0x5
     b6e:	48 29 d0             	sub    rax,rdx
     b71:	48 f7 d8             	neg    rax
     b74:	48 89 c2             	mov    rdx,rax
     b77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7e <test_array_ptr+0xb7e>
     b7e:	48 01 d0             	add    rax,rdx
     b81:	41 b8 0e 00 00 00    	mov    r8d,0xe
     b87:	48 89 c1             	mov    rcx,rax
     b8a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b91 <test_array_ptr+0xb91>
     b91:	48 89 c2             	mov    rdx,rax
     b94:	be 59 00 00 00       	mov    esi,0x59
     b99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ba0 <test_array_ptr+0xba0>
     ba0:	48 89 c7             	mov    rdi,rax
     ba3:	b8 00 00 00 00       	mov    eax,0x0
     ba8:	e8 00 00 00 00       	call   bad <test_array_ptr+0xbad>
     bad:	e8 00 00 00 00       	call   bb2 <test_array_ptr+0xbb2>
     bb2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bb5:	48 63 d0             	movsxd rdx,eax
     bb8:	48 89 d0             	mov    rax,rdx
     bbb:	48 01 c0             	add    rax,rax
     bbe:	48 01 d0             	add    rax,rdx
     bc1:	48 c1 e0 05          	shl    rax,0x5
     bc5:	48 29 d0             	sub    rax,rdx
     bc8:	48 89 c1             	mov    rcx,rax
     bcb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd2 <test_array_ptr+0xbd2>
     bd2:	48 01 c8             	add    rax,rcx
     bd5:	48 89 c7             	mov    rdi,rax
     bd8:	e8 00 00 00 00       	call   bdd <test_array_ptr+0xbdd>
     bdd:	48 83 f8 58          	cmp    rax,0x58
     be1:	74 54                	je     c37 <test_array_ptr+0xc37>
     be3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     be6:	48 63 d0             	movsxd rdx,eax
     be9:	48 89 d0             	mov    rax,rdx
     bec:	48 01 c0             	add    rax,rax
     bef:	48 01 d0             	add    rax,rdx
     bf2:	48 c1 e0 05          	shl    rax,0x5
     bf6:	48 29 d0             	sub    rax,rdx
     bf9:	48 89 c1             	mov    rcx,rax
     bfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c03 <test_array_ptr+0xc03>
     c03:	48 01 c8             	add    rax,rcx
     c06:	41 b8 4e 00 00 00    	mov    r8d,0x4e
     c0c:	48 89 c1             	mov    rcx,rax
     c0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c16 <test_array_ptr+0xc16>
     c16:	48 89 c2             	mov    rdx,rax
     c19:	be 04 00 00 00       	mov    esi,0x4
     c1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c25 <test_array_ptr+0xc25>
     c25:	48 89 c7             	mov    rdi,rax
     c28:	b8 00 00 00 00       	mov    eax,0x0
     c2d:	e8 00 00 00 00       	call   c32 <test_array_ptr+0xc32>
     c32:	e8 00 00 00 00       	call   c37 <test_array_ptr+0xc37>
     c37:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c3a:	48 63 d0             	movsxd rdx,eax
     c3d:	48 89 d0             	mov    rax,rdx
     c40:	48 01 c0             	add    rax,rax
     c43:	48 01 d0             	add    rax,rdx
     c46:	48 c1 e0 05          	shl    rax,0x5
     c4a:	48 29 d0             	sub    rax,rdx
     c4d:	48 89 c1             	mov    rcx,rax
     c50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c57 <test_array_ptr+0xc57>
     c57:	48 01 c8             	add    rax,rcx
     c5a:	48 89 c7             	mov    rdi,rax
     c5d:	e8 00 00 00 00       	call   c62 <test_array_ptr+0xc62>
     c62:	48 83 f8 19          	cmp    rax,0x19
     c66:	74 54                	je     cbc <test_array_ptr+0xcbc>
     c68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c6b:	48 63 d0             	movsxd rdx,eax
     c6e:	48 89 d0             	mov    rax,rdx
     c71:	48 01 c0             	add    rax,rax
     c74:	48 01 d0             	add    rax,rdx
     c77:	48 c1 e0 05          	shl    rax,0x5
     c7b:	48 29 d0             	sub    rax,rdx
     c7e:	48 89 c1             	mov    rcx,rax
     c81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c88 <test_array_ptr+0xc88>
     c88:	48 01 c8             	add    rax,rcx
     c8b:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     c91:	48 89 c1             	mov    rcx,rax
     c94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c9b <test_array_ptr+0xc9b>
     c9b:	48 89 c2             	mov    rdx,rax
     c9e:	be 0b 00 00 00       	mov    esi,0xb
     ca3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # caa <test_array_ptr+0xcaa>
     caa:	48 89 c7             	mov    rdi,rax
     cad:	b8 00 00 00 00       	mov    eax,0x0
     cb2:	e8 00 00 00 00       	call   cb7 <test_array_ptr+0xcb7>
     cb7:	e8 00 00 00 00       	call   cbc <test_array_ptr+0xcbc>
     cbc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cbf:	48 63 d0             	movsxd rdx,eax
     cc2:	48 89 d0             	mov    rax,rdx
     cc5:	48 01 c0             	add    rax,rax
     cc8:	48 01 d0             	add    rax,rdx
     ccb:	48 c1 e0 05          	shl    rax,0x5
     ccf:	48 29 d0             	sub    rax,rdx
     cd2:	48 89 c1             	mov    rcx,rax
     cd5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cdc <test_array_ptr+0xcdc>
     cdc:	48 01 c8             	add    rax,rcx
     cdf:	48 89 c7             	mov    rdi,rax
     ce2:	e8 00 00 00 00       	call   ce7 <test_array_ptr+0xce7>
     ce7:	48 83 f8 46          	cmp    rax,0x46
     ceb:	74 54                	je     d41 <test_array_ptr+0xd41>
     ced:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cf0:	48 63 d0             	movsxd rdx,eax
     cf3:	48 89 d0             	mov    rax,rdx
     cf6:	48 01 c0             	add    rax,rax
     cf9:	48 01 d0             	add    rax,rdx
     cfc:	48 c1 e0 05          	shl    rax,0x5
     d00:	48 29 d0             	sub    rax,rdx
     d03:	48 89 c1             	mov    rcx,rax
     d06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0d <test_array_ptr+0xd0d>
     d0d:	48 01 c8             	add    rax,rcx
     d10:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     d16:	48 89 c1             	mov    rcx,rax
     d19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d20 <test_array_ptr+0xd20>
     d20:	48 89 c2             	mov    rdx,rax
     d23:	be 00 00 00 00       	mov    esi,0x0
     d28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2f <test_array_ptr+0xd2f>
     d2f:	48 89 c7             	mov    rdi,rax
     d32:	b8 00 00 00 00       	mov    eax,0x0
     d37:	e8 00 00 00 00       	call   d3c <test_array_ptr+0xd3c>
     d3c:	e8 00 00 00 00       	call   d41 <test_array_ptr+0xd41>
     d41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d44:	48 63 d0             	movsxd rdx,eax
     d47:	48 89 d0             	mov    rax,rdx
     d4a:	48 01 c0             	add    rax,rax
     d4d:	48 01 d0             	add    rax,rdx
     d50:	48 c1 e0 05          	shl    rax,0x5
     d54:	48 29 d0             	sub    rax,rdx
     d57:	48 89 c1             	mov    rcx,rax
     d5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d61 <test_array_ptr+0xd61>
     d61:	48 01 c8             	add    rax,rcx
     d64:	48 89 c7             	mov    rdi,rax
     d67:	e8 00 00 00 00       	call   d6c <test_array_ptr+0xd6c>
     d6c:	48 83 f8 18          	cmp    rax,0x18
     d70:	74 54                	je     dc6 <test_array_ptr+0xdc6>
     d72:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d75:	48 63 d0             	movsxd rdx,eax
     d78:	48 89 d0             	mov    rax,rdx
     d7b:	48 01 c0             	add    rax,rax
     d7e:	48 01 d0             	add    rax,rdx
     d81:	48 c1 e0 05          	shl    rax,0x5
     d85:	48 29 d0             	sub    rax,rdx
     d88:	48 89 c1             	mov    rcx,rax
     d8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d92 <test_array_ptr+0xd92>
     d92:	48 01 c8             	add    rax,rcx
     d95:	41 b8 03 00 00 00    	mov    r8d,0x3
     d9b:	48 89 c1             	mov    rcx,rax
     d9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da5 <test_array_ptr+0xda5>
     da5:	48 89 c2             	mov    rdx,rax
     da8:	be 0d 00 00 00       	mov    esi,0xd
     dad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # db4 <test_array_ptr+0xdb4>
     db4:	48 89 c7             	mov    rdi,rax
     db7:	b8 00 00 00 00       	mov    eax,0x0
     dbc:	e8 00 00 00 00       	call   dc1 <test_array_ptr+0xdc1>
     dc1:	e8 00 00 00 00       	call   dc6 <test_array_ptr+0xdc6>
     dc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dc9:	48 63 d0             	movsxd rdx,eax
     dcc:	48 89 d0             	mov    rax,rdx
     dcf:	48 01 c0             	add    rax,rax
     dd2:	48 01 d0             	add    rax,rdx
     dd5:	48 c1 e0 05          	shl    rax,0x5
     dd9:	48 29 d0             	sub    rax,rdx
     ddc:	48 f7 d8             	neg    rax
     ddf:	48 89 c2             	mov    rdx,rax
     de2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	48 01 d0             	add    rax,rdx
     dec:	48 89 c7             	mov    rdi,rax
     def:	e8 00 00 00 00       	call   df4 <test_array_ptr+0xdf4>
     df4:	48 83 f8 6d          	cmp    rax,0x6d
     df8:	74 57                	je     e51 <test_array_ptr+0xe51>
     dfa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dfd:	48 63 d0             	movsxd rdx,eax
     e00:	48 89 d0             	mov    rax,rdx
     e03:	48 01 c0             	add    rax,rax
     e06:	48 01 d0             	add    rax,rdx
     e09:	48 c1 e0 05          	shl    rax,0x5
     e0d:	48 29 d0             	sub    rax,rdx
     e10:	48 f7 d8             	neg    rax
     e13:	48 89 c2             	mov    rdx,rax
     e16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1d <test_array_ptr+0xe1d>
     e1d:	48 01 d0             	add    rax,rdx
     e20:	41 b8 01 00 00 00    	mov    r8d,0x1
     e26:	48 89 c1             	mov    rcx,rax
     e29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e30 <test_array_ptr+0xe30>
     e30:	48 89 c2             	mov    rdx,rax
     e33:	be 6b 00 00 00       	mov    esi,0x6b
     e38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e3f <test_array_ptr+0xe3f>
     e3f:	48 89 c7             	mov    rdi,rax
     e42:	b8 00 00 00 00       	mov    eax,0x0
     e47:	e8 00 00 00 00       	call   e4c <test_array_ptr+0xe4c>
     e4c:	e8 00 00 00 00       	call   e51 <test_array_ptr+0xe51>
     e51:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e54:	48 63 d0             	movsxd rdx,eax
     e57:	48 89 d0             	mov    rax,rdx
     e5a:	48 01 c0             	add    rax,rax
     e5d:	48 01 d0             	add    rax,rdx
     e60:	48 c1 e0 05          	shl    rax,0x5
     e64:	48 29 d0             	sub    rax,rdx
     e67:	48 89 c1             	mov    rcx,rax
     e6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e71 <test_array_ptr+0xe71>
     e71:	48 01 c8             	add    rax,rcx
     e74:	48 89 c7             	mov    rdi,rax
     e77:	e8 00 00 00 00       	call   e7c <test_array_ptr+0xe7c>
     e7c:	48 83 f8 7a          	cmp    rax,0x7a
     e80:	74 54                	je     ed6 <test_array_ptr+0xed6>
     e82:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e85:	48 63 d0             	movsxd rdx,eax
     e88:	48 89 d0             	mov    rax,rdx
     e8b:	48 01 c0             	add    rax,rax
     e8e:	48 01 d0             	add    rax,rdx
     e91:	48 c1 e0 05          	shl    rax,0x5
     e95:	48 29 d0             	sub    rax,rdx
     e98:	48 89 c1             	mov    rcx,rax
     e9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea2 <test_array_ptr+0xea2>
     ea2:	48 01 c8             	add    rax,rcx
     ea5:	41 b8 66 00 00 00    	mov    r8d,0x66
     eab:	48 89 c1             	mov    rcx,rax
     eae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb5 <test_array_ptr+0xeb5>
     eb5:	48 89 c2             	mov    rdx,rax
     eb8:	be 11 00 00 00       	mov    esi,0x11
     ebd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec4 <test_array_ptr+0xec4>
     ec4:	48 89 c7             	mov    rdi,rax
     ec7:	b8 00 00 00 00       	mov    eax,0x0
     ecc:	e8 00 00 00 00       	call   ed1 <test_array_ptr+0xed1>
     ed1:	e8 00 00 00 00       	call   ed6 <test_array_ptr+0xed6>
     ed6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ed9:	48 63 d0             	movsxd rdx,eax
     edc:	48 89 d0             	mov    rax,rdx
     edf:	48 01 c0             	add    rax,rax
     ee2:	48 01 d0             	add    rax,rdx
     ee5:	48 c1 e0 05          	shl    rax,0x5
     ee9:	48 29 d0             	sub    rax,rdx
     eec:	48 89 c1             	mov    rcx,rax
     eef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef6 <test_array_ptr+0xef6>
     ef6:	48 01 c8             	add    rax,rcx
     ef9:	48 89 c7             	mov    rdi,rax
     efc:	e8 00 00 00 00       	call   f01 <test_array_ptr+0xf01>
     f01:	48 83 f8 1c          	cmp    rax,0x1c
     f05:	74 54                	je     f5b <test_array_ptr+0xf5b>
     f07:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f0a:	48 63 d0             	movsxd rdx,eax
     f0d:	48 89 d0             	mov    rax,rdx
     f10:	48 01 c0             	add    rax,rax
     f13:	48 01 d0             	add    rax,rdx
     f16:	48 c1 e0 05          	shl    rax,0x5
     f1a:	48 29 d0             	sub    rax,rdx
     f1d:	48 89 c1             	mov    rcx,rax
     f20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f27 <test_array_ptr+0xf27>
     f27:	48 01 c8             	add    rax,rcx
     f2a:	41 b8 61 00 00 00    	mov    r8d,0x61
     f30:	48 89 c1             	mov    rcx,rax
     f33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f3a <test_array_ptr+0xf3a>
     f3a:	48 89 c2             	mov    rdx,rax
     f3d:	be 5b 00 00 00       	mov    esi,0x5b
     f42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f49 <test_array_ptr+0xf49>
     f49:	48 89 c7             	mov    rdi,rax
     f4c:	b8 00 00 00 00       	mov    eax,0x0
     f51:	e8 00 00 00 00       	call   f56 <test_array_ptr+0xf56>
     f56:	e8 00 00 00 00       	call   f5b <test_array_ptr+0xf5b>
     f5b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f5e:	48 63 d0             	movsxd rdx,eax
     f61:	48 89 d0             	mov    rax,rdx
     f64:	48 01 c0             	add    rax,rax
     f67:	48 01 d0             	add    rax,rdx
     f6a:	48 c1 e0 05          	shl    rax,0x5
     f6e:	48 29 d0             	sub    rax,rdx
     f71:	48 f7 d8             	neg    rax
     f74:	48 89 c2             	mov    rdx,rax
     f77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f7e <test_array_ptr+0xf7e>
     f7e:	48 01 d0             	add    rax,rdx
     f81:	48 89 c7             	mov    rdi,rax
     f84:	e8 00 00 00 00       	call   f89 <test_array_ptr+0xf89>
     f89:	48 83 f8 4c          	cmp    rax,0x4c
     f8d:	74 57                	je     fe6 <test_array_ptr+0xfe6>
     f8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f92:	48 63 d0             	movsxd rdx,eax
     f95:	48 89 d0             	mov    rax,rdx
     f98:	48 01 c0             	add    rax,rax
     f9b:	48 01 d0             	add    rax,rdx
     f9e:	48 c1 e0 05          	shl    rax,0x5
     fa2:	48 29 d0             	sub    rax,rdx
     fa5:	48 f7 d8             	neg    rax
     fa8:	48 89 c2             	mov    rdx,rax
     fab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fb2 <test_array_ptr+0xfb2>
     fb2:	48 01 d0             	add    rax,rdx
     fb5:	41 b8 67 00 00 00    	mov    r8d,0x67
     fbb:	48 89 c1             	mov    rcx,rax
     fbe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc5 <test_array_ptr+0xfc5>
     fc5:	48 89 c2             	mov    rdx,rax
     fc8:	be 62 00 00 00       	mov    esi,0x62
     fcd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd4 <test_array_ptr+0xfd4>
     fd4:	48 89 c7             	mov    rdi,rax
     fd7:	b8 00 00 00 00       	mov    eax,0x0
     fdc:	e8 00 00 00 00       	call   fe1 <test_array_ptr+0xfe1>
     fe1:	e8 00 00 00 00       	call   fe6 <test_array_ptr+0xfe6>
     fe6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fe9:	48 63 d0             	movsxd rdx,eax
     fec:	48 89 d0             	mov    rax,rdx
     fef:	48 01 c0             	add    rax,rax
     ff2:	48 01 d0             	add    rax,rdx
     ff5:	48 c1 e0 05          	shl    rax,0x5
     ff9:	48 29 d0             	sub    rax,rdx
     ffc:	48 f7 d8             	neg    rax
     fff:	48 89 c2             	mov    rdx,rax
    1002:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1009 <test_array_ptr+0x1009>
    1009:	48 01 d0             	add    rax,rdx
    100c:	48 89 c7             	mov    rdi,rax
    100f:	e8 00 00 00 00       	call   1014 <test_array_ptr+0x1014>
    1014:	48 83 f8 64          	cmp    rax,0x64
    1018:	74 57                	je     1071 <test_array_ptr+0x1071>
    101a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    101d:	48 63 d0             	movsxd rdx,eax
    1020:	48 89 d0             	mov    rax,rdx
    1023:	48 01 c0             	add    rax,rax
    1026:	48 01 d0             	add    rax,rdx
    1029:	48 c1 e0 05          	shl    rax,0x5
    102d:	48 29 d0             	sub    rax,rdx
    1030:	48 f7 d8             	neg    rax
    1033:	48 89 c2             	mov    rdx,rax
    1036:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 103d <test_array_ptr+0x103d>
    103d:	48 01 d0             	add    rax,rdx
    1040:	41 b8 30 00 00 00    	mov    r8d,0x30
    1046:	48 89 c1             	mov    rcx,rax
    1049:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1050 <test_array_ptr+0x1050>
    1050:	48 89 c2             	mov    rdx,rax
    1053:	be 53 00 00 00       	mov    esi,0x53
    1058:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 105f <test_array_ptr+0x105f>
    105f:	48 89 c7             	mov    rdi,rax
    1062:	b8 00 00 00 00       	mov    eax,0x0
    1067:	e8 00 00 00 00       	call   106c <test_array_ptr+0x106c>
    106c:	e8 00 00 00 00       	call   1071 <test_array_ptr+0x1071>
    1071:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1074:	48 63 d0             	movsxd rdx,eax
    1077:	48 89 d0             	mov    rax,rdx
    107a:	48 01 c0             	add    rax,rax
    107d:	48 01 d0             	add    rax,rdx
    1080:	48 c1 e0 05          	shl    rax,0x5
    1084:	48 29 d0             	sub    rax,rdx
    1087:	48 f7 d8             	neg    rax
    108a:	48 89 c2             	mov    rdx,rax
    108d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1094 <test_array_ptr+0x1094>
    1094:	48 01 d0             	add    rax,rdx
    1097:	48 89 c7             	mov    rdi,rax
    109a:	e8 00 00 00 00       	call   109f <test_array_ptr+0x109f>
    109f:	48 83 f8 37          	cmp    rax,0x37
    10a3:	74 57                	je     10fc <test_array_ptr+0x10fc>
    10a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10a8:	48 63 d0             	movsxd rdx,eax
    10ab:	48 89 d0             	mov    rax,rdx
    10ae:	48 01 c0             	add    rax,rax
    10b1:	48 01 d0             	add    rax,rdx
    10b4:	48 c1 e0 05          	shl    rax,0x5
    10b8:	48 29 d0             	sub    rax,rdx
    10bb:	48 f7 d8             	neg    rax
    10be:	48 89 c2             	mov    rdx,rax
    10c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c8 <test_array_ptr+0x10c8>
    10c8:	48 01 d0             	add    rax,rdx
    10cb:	41 b8 35 00 00 00    	mov    r8d,0x35
    10d1:	48 89 c1             	mov    rcx,rax
    10d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10db <test_array_ptr+0x10db>
    10db:	48 89 c2             	mov    rdx,rax
    10de:	be 10 00 00 00       	mov    esi,0x10
    10e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ea <test_array_ptr+0x10ea>
    10ea:	48 89 c7             	mov    rdi,rax
    10ed:	b8 00 00 00 00       	mov    eax,0x0
    10f2:	e8 00 00 00 00       	call   10f7 <test_array_ptr+0x10f7>
    10f7:	e8 00 00 00 00       	call   10fc <test_array_ptr+0x10fc>
    10fc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ff:	48 98                	cdqe   
    1101:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1108:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 110f <test_array_ptr+0x110f>
    110f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1113:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1116:	48 63 d0             	movsxd rdx,eax
    1119:	48 89 d0             	mov    rax,rdx
    111c:	48 01 c0             	add    rax,rax
    111f:	48 01 d0             	add    rax,rdx
    1122:	48 c1 e0 05          	shl    rax,0x5
    1126:	48 29 d0             	sub    rax,rdx
    1129:	48 01 c8             	add    rax,rcx
    112c:	48 89 c7             	mov    rdi,rax
    112f:	e8 00 00 00 00       	call   1134 <test_array_ptr+0x1134>
    1134:	48 83 f8 29          	cmp    rax,0x29
    1138:	74 61                	je     119b <test_array_ptr+0x119b>
    113a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    113d:	48 98                	cdqe   
    113f:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1146:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 114d <test_array_ptr+0x114d>
    114d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1151:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1154:	48 63 d0             	movsxd rdx,eax
    1157:	48 89 d0             	mov    rax,rdx
    115a:	48 01 c0             	add    rax,rax
    115d:	48 01 d0             	add    rax,rdx
    1160:	48 c1 e0 05          	shl    rax,0x5
    1164:	48 29 d0             	sub    rax,rdx
    1167:	48 01 c8             	add    rax,rcx
    116a:	41 b8 33 00 00 00    	mov    r8d,0x33
    1170:	48 89 c1             	mov    rcx,rax
    1173:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117a <test_array_ptr+0x117a>
    117a:	48 89 c2             	mov    rdx,rax
    117d:	be 60 00 00 00       	mov    esi,0x60
    1182:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1189 <test_array_ptr+0x1189>
    1189:	48 89 c7             	mov    rdi,rax
    118c:	b8 00 00 00 00       	mov    eax,0x0
    1191:	e8 00 00 00 00       	call   1196 <test_array_ptr+0x1196>
    1196:	e8 00 00 00 00       	call   119b <test_array_ptr+0x119b>
    119b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    119e:	48 98                	cdqe   
    11a0:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    11a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11ae <test_array_ptr+0x11ae>
    11ae:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11b5:	48 63 d0             	movsxd rdx,eax
    11b8:	48 89 d0             	mov    rax,rdx
    11bb:	48 01 c0             	add    rax,rax
    11be:	48 01 d0             	add    rax,rdx
    11c1:	48 c1 e0 05          	shl    rax,0x5
    11c5:	48 29 d0             	sub    rax,rdx
    11c8:	48 01 c8             	add    rax,rcx
    11cb:	48 89 c7             	mov    rdi,rax
    11ce:	e8 00 00 00 00       	call   11d3 <test_array_ptr+0x11d3>
    11d3:	48 83 f8 31          	cmp    rax,0x31
    11d7:	74 61                	je     123a <test_array_ptr+0x123a>
    11d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11dc:	48 98                	cdqe   
    11de:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    11e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11ec <test_array_ptr+0x11ec>
    11ec:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11f3:	48 63 d0             	movsxd rdx,eax
    11f6:	48 89 d0             	mov    rax,rdx
    11f9:	48 01 c0             	add    rax,rax
    11fc:	48 01 d0             	add    rax,rdx
    11ff:	48 c1 e0 05          	shl    rax,0x5
    1203:	48 29 d0             	sub    rax,rdx
    1206:	48 01 c8             	add    rax,rcx
    1209:	41 b8 53 00 00 00    	mov    r8d,0x53
    120f:	48 89 c1             	mov    rcx,rax
    1212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1219 <test_array_ptr+0x1219>
    1219:	48 89 c2             	mov    rdx,rax
    121c:	be 04 00 00 00       	mov    esi,0x4
    1221:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1228 <test_array_ptr+0x1228>
    1228:	48 89 c7             	mov    rdi,rax
    122b:	b8 00 00 00 00       	mov    eax,0x0
    1230:	e8 00 00 00 00       	call   1235 <test_array_ptr+0x1235>
    1235:	e8 00 00 00 00       	call   123a <test_array_ptr+0x123a>
    123a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    123d:	48 98                	cdqe   
    123f:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1246:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 124d <test_array_ptr+0x124d>
    124d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1251:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1254:	48 63 d0             	movsxd rdx,eax
    1257:	48 89 d0             	mov    rax,rdx
    125a:	48 01 c0             	add    rax,rax
    125d:	48 01 d0             	add    rax,rdx
    1260:	48 c1 e0 05          	shl    rax,0x5
    1264:	48 29 d0             	sub    rax,rdx
    1267:	48 01 c8             	add    rax,rcx
    126a:	48 89 c7             	mov    rdi,rax
    126d:	e8 00 00 00 00       	call   1272 <test_array_ptr+0x1272>
    1272:	48 83 f8 5e          	cmp    rax,0x5e
    1276:	74 61                	je     12d9 <test_array_ptr+0x12d9>
    1278:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    127b:	48 98                	cdqe   
    127d:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1284:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 128b <test_array_ptr+0x128b>
    128b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    128f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1292:	48 63 d0             	movsxd rdx,eax
    1295:	48 89 d0             	mov    rax,rdx
    1298:	48 01 c0             	add    rax,rax
    129b:	48 01 d0             	add    rax,rdx
    129e:	48 c1 e0 05          	shl    rax,0x5
    12a2:	48 29 d0             	sub    rax,rdx
    12a5:	48 01 c8             	add    rax,rcx
    12a8:	41 b8 00 00 00 00    	mov    r8d,0x0
    12ae:	48 89 c1             	mov    rcx,rax
    12b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b8 <test_array_ptr+0x12b8>
    12b8:	48 89 c2             	mov    rdx,rax
    12bb:	be 2d 00 00 00       	mov    esi,0x2d
    12c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c7 <test_array_ptr+0x12c7>
    12c7:	48 89 c7             	mov    rdi,rax
    12ca:	b8 00 00 00 00       	mov    eax,0x0
    12cf:	e8 00 00 00 00       	call   12d4 <test_array_ptr+0x12d4>
    12d4:	e8 00 00 00 00       	call   12d9 <test_array_ptr+0x12d9>
    12d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12dc:	48 63 d0             	movsxd rdx,eax
    12df:	48 89 d0             	mov    rax,rdx
    12e2:	48 01 c0             	add    rax,rax
    12e5:	48 01 d0             	add    rax,rdx
    12e8:	48 c1 e0 05          	shl    rax,0x5
    12ec:	48 29 d0             	sub    rax,rdx
    12ef:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12f2:	48 63 d2             	movsxd rdx,edx
    12f5:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    12fc:	48 01 c2             	add    rdx,rax
    12ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1306 <test_array_ptr+0x1306>
    1306:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    130a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    130d:	48 63 d0             	movsxd rdx,eax
    1310:	48 89 d0             	mov    rax,rdx
    1313:	48 01 c0             	add    rax,rax
    1316:	48 01 d0             	add    rax,rdx
    1319:	48 c1 e0 05          	shl    rax,0x5
    131d:	48 29 d0             	sub    rax,rdx
    1320:	48 f7 d8             	neg    rax
    1323:	48 01 c8             	add    rax,rcx
    1326:	48 89 c7             	mov    rdi,rax
    1329:	e8 00 00 00 00       	call   132e <test_array_ptr+0x132e>
    132e:	48 83 f8 0a          	cmp    rax,0xa
    1332:	74 7e                	je     13b2 <test_array_ptr+0x13b2>
    1334:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1337:	48 63 d0             	movsxd rdx,eax
    133a:	48 89 d0             	mov    rax,rdx
    133d:	48 01 c0             	add    rax,rax
    1340:	48 01 d0             	add    rax,rdx
    1343:	48 c1 e0 05          	shl    rax,0x5
    1347:	48 29 d0             	sub    rax,rdx
    134a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    134d:	48 63 d2             	movsxd rdx,edx
    1350:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1357:	48 01 c2             	add    rdx,rax
    135a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1361 <test_array_ptr+0x1361>
    1361:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1365:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1368:	48 63 d0             	movsxd rdx,eax
    136b:	48 89 d0             	mov    rax,rdx
    136e:	48 01 c0             	add    rax,rax
    1371:	48 01 d0             	add    rax,rdx
    1374:	48 c1 e0 05          	shl    rax,0x5
    1378:	48 29 d0             	sub    rax,rdx
    137b:	48 f7 d8             	neg    rax
    137e:	48 01 c8             	add    rax,rcx
    1381:	41 b8 70 00 00 00    	mov    r8d,0x70
    1387:	48 89 c1             	mov    rcx,rax
    138a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1391 <test_array_ptr+0x1391>
    1391:	48 89 c2             	mov    rdx,rax
    1394:	be 16 00 00 00       	mov    esi,0x16
    1399:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13a0 <test_array_ptr+0x13a0>
    13a0:	48 89 c7             	mov    rdi,rax
    13a3:	b8 00 00 00 00       	mov    eax,0x0
    13a8:	e8 00 00 00 00       	call   13ad <test_array_ptr+0x13ad>
    13ad:	e8 00 00 00 00       	call   13b2 <test_array_ptr+0x13b2>
    13b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13b5:	48 63 d0             	movsxd rdx,eax
    13b8:	48 89 d0             	mov    rax,rdx
    13bb:	48 01 c0             	add    rax,rax
    13be:	48 01 d0             	add    rax,rdx
    13c1:	48 c1 e0 05          	shl    rax,0x5
    13c5:	48 29 d0             	sub    rax,rdx
    13c8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13cb:	48 63 d2             	movsxd rdx,edx
    13ce:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    13d5:	48 01 c2             	add    rdx,rax
    13d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13df <test_array_ptr+0x13df>
    13df:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13e6:	48 63 d0             	movsxd rdx,eax
    13e9:	48 89 d0             	mov    rax,rdx
    13ec:	48 01 c0             	add    rax,rax
    13ef:	48 01 d0             	add    rax,rdx
    13f2:	48 c1 e0 05          	shl    rax,0x5
    13f6:	48 29 d0             	sub    rax,rdx
    13f9:	48 01 c8             	add    rax,rcx
    13fc:	48 89 c7             	mov    rdi,rax
    13ff:	e8 00 00 00 00       	call   1404 <test_array_ptr+0x1404>
    1404:	48 83 f8 26          	cmp    rax,0x26
    1408:	74 7b                	je     1485 <test_array_ptr+0x1485>
    140a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    140d:	48 63 d0             	movsxd rdx,eax
    1410:	48 89 d0             	mov    rax,rdx
    1413:	48 01 c0             	add    rax,rax
    1416:	48 01 d0             	add    rax,rdx
    1419:	48 c1 e0 05          	shl    rax,0x5
    141d:	48 29 d0             	sub    rax,rdx
    1420:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1423:	48 63 d2             	movsxd rdx,edx
    1426:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    142d:	48 01 c2             	add    rdx,rax
    1430:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1437 <test_array_ptr+0x1437>
    1437:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    143b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    143e:	48 63 d0             	movsxd rdx,eax
    1441:	48 89 d0             	mov    rax,rdx
    1444:	48 01 c0             	add    rax,rax
    1447:	48 01 d0             	add    rax,rdx
    144a:	48 c1 e0 05          	shl    rax,0x5
    144e:	48 29 d0             	sub    rax,rdx
    1451:	48 01 c8             	add    rax,rcx
    1454:	41 b8 65 00 00 00    	mov    r8d,0x65
    145a:	48 89 c1             	mov    rcx,rax
    145d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1464 <test_array_ptr+0x1464>
    1464:	48 89 c2             	mov    rdx,rax
    1467:	be 1f 00 00 00       	mov    esi,0x1f
    146c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1473 <test_array_ptr+0x1473>
    1473:	48 89 c7             	mov    rdi,rax
    1476:	b8 00 00 00 00       	mov    eax,0x0
    147b:	e8 00 00 00 00       	call   1480 <test_array_ptr+0x1480>
    1480:	e8 00 00 00 00       	call   1485 <test_array_ptr+0x1485>
    1485:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1488:	48 63 d0             	movsxd rdx,eax
    148b:	48 89 d0             	mov    rax,rdx
    148e:	48 01 c0             	add    rax,rax
    1491:	48 01 d0             	add    rax,rdx
    1494:	48 c1 e0 05          	shl    rax,0x5
    1498:	48 29 d0             	sub    rax,rdx
    149b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    149e:	48 63 d2             	movsxd rdx,edx
    14a1:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    14a8:	48 01 c2             	add    rdx,rax
    14ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14b2 <test_array_ptr+0x14b2>
    14b2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14b9:	48 63 d0             	movsxd rdx,eax
    14bc:	48 89 d0             	mov    rax,rdx
    14bf:	48 01 c0             	add    rax,rax
    14c2:	48 01 d0             	add    rax,rdx
    14c5:	48 c1 e0 05          	shl    rax,0x5
    14c9:	48 29 d0             	sub    rax,rdx
    14cc:	48 01 c8             	add    rax,rcx
    14cf:	48 89 c7             	mov    rdi,rax
    14d2:	e8 00 00 00 00       	call   14d7 <test_array_ptr+0x14d7>
    14d7:	48 83 f8 6a          	cmp    rax,0x6a
    14db:	74 7b                	je     1558 <test_array_ptr+0x1558>
    14dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14e0:	48 63 d0             	movsxd rdx,eax
    14e3:	48 89 d0             	mov    rax,rdx
    14e6:	48 01 c0             	add    rax,rax
    14e9:	48 01 d0             	add    rax,rdx
    14ec:	48 c1 e0 05          	shl    rax,0x5
    14f0:	48 29 d0             	sub    rax,rdx
    14f3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14f6:	48 63 d2             	movsxd rdx,edx
    14f9:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1500:	48 01 c2             	add    rdx,rax
    1503:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150a <test_array_ptr+0x150a>
    150a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    150e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1511:	48 63 d0             	movsxd rdx,eax
    1514:	48 89 d0             	mov    rax,rdx
    1517:	48 01 c0             	add    rax,rax
    151a:	48 01 d0             	add    rax,rdx
    151d:	48 c1 e0 05          	shl    rax,0x5
    1521:	48 29 d0             	sub    rax,rdx
    1524:	48 01 c8             	add    rax,rcx
    1527:	41 b8 03 00 00 00    	mov    r8d,0x3
    152d:	48 89 c1             	mov    rcx,rax
    1530:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1537 <test_array_ptr+0x1537>
    1537:	48 89 c2             	mov    rdx,rax
    153a:	be 59 00 00 00       	mov    esi,0x59
    153f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1546 <test_array_ptr+0x1546>
    1546:	48 89 c7             	mov    rdi,rax
    1549:	b8 00 00 00 00       	mov    eax,0x0
    154e:	e8 00 00 00 00       	call   1553 <test_array_ptr+0x1553>
    1553:	e8 00 00 00 00       	call   1558 <test_array_ptr+0x1558>
    1558:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    155b:	48 63 d0             	movsxd rdx,eax
    155e:	48 89 d0             	mov    rax,rdx
    1561:	48 01 c0             	add    rax,rax
    1564:	48 01 d0             	add    rax,rdx
    1567:	48 c1 e0 05          	shl    rax,0x5
    156b:	48 29 d0             	sub    rax,rdx
    156e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1571:	48 63 d2             	movsxd rdx,edx
    1574:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    157b:	48 01 c2             	add    rdx,rax
    157e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1585 <test_array_ptr+0x1585>
    1585:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1589:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    158c:	48 63 d0             	movsxd rdx,eax
    158f:	48 89 d0             	mov    rax,rdx
    1592:	48 01 c0             	add    rax,rax
    1595:	48 01 d0             	add    rax,rdx
    1598:	48 c1 e0 05          	shl    rax,0x5
    159c:	48 29 d0             	sub    rax,rdx
    159f:	48 f7 d8             	neg    rax
    15a2:	48 01 c8             	add    rax,rcx
    15a5:	48 89 c7             	mov    rdi,rax
    15a8:	e8 00 00 00 00       	call   15ad <test_array_ptr+0x15ad>
    15ad:	48 83 f8 16          	cmp    rax,0x16
    15b1:	74 7e                	je     1631 <test_array_ptr+0x1631>
    15b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15b6:	48 63 d0             	movsxd rdx,eax
    15b9:	48 89 d0             	mov    rax,rdx
    15bc:	48 01 c0             	add    rax,rax
    15bf:	48 01 d0             	add    rax,rdx
    15c2:	48 c1 e0 05          	shl    rax,0x5
    15c6:	48 29 d0             	sub    rax,rdx
    15c9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15cc:	48 63 d2             	movsxd rdx,edx
    15cf:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    15d6:	48 01 c2             	add    rdx,rax
    15d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15e0 <test_array_ptr+0x15e0>
    15e0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15e7:	48 63 d0             	movsxd rdx,eax
    15ea:	48 89 d0             	mov    rax,rdx
    15ed:	48 01 c0             	add    rax,rax
    15f0:	48 01 d0             	add    rax,rdx
    15f3:	48 c1 e0 05          	shl    rax,0x5
    15f7:	48 29 d0             	sub    rax,rdx
    15fa:	48 f7 d8             	neg    rax
    15fd:	48 01 c8             	add    rax,rcx
    1600:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    1606:	48 89 c1             	mov    rcx,rax
    1609:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1610 <test_array_ptr+0x1610>
    1610:	48 89 c2             	mov    rdx,rax
    1613:	be 68 00 00 00       	mov    esi,0x68
    1618:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 161f <test_array_ptr+0x161f>
    161f:	48 89 c7             	mov    rdi,rax
    1622:	b8 00 00 00 00       	mov    eax,0x0
    1627:	e8 00 00 00 00       	call   162c <test_array_ptr+0x162c>
    162c:	e8 00 00 00 00       	call   1631 <test_array_ptr+0x1631>
    1631:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1634:	48 63 d0             	movsxd rdx,eax
    1637:	48 89 d0             	mov    rax,rdx
    163a:	48 01 c0             	add    rax,rax
    163d:	48 01 d0             	add    rax,rdx
    1640:	48 c1 e0 05          	shl    rax,0x5
    1644:	48 29 d0             	sub    rax,rdx
    1647:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    164a:	48 63 d2             	movsxd rdx,edx
    164d:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1654:	48 01 c2             	add    rdx,rax
    1657:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 165e <test_array_ptr+0x165e>
    165e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1662:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1665:	48 63 d0             	movsxd rdx,eax
    1668:	48 89 d0             	mov    rax,rdx
    166b:	48 01 c0             	add    rax,rax
    166e:	48 01 d0             	add    rax,rdx
    1671:	48 c1 e0 05          	shl    rax,0x5
    1675:	48 29 d0             	sub    rax,rdx
    1678:	48 f7 d8             	neg    rax
    167b:	48 01 c8             	add    rax,rcx
    167e:	48 89 c7             	mov    rdi,rax
    1681:	e8 00 00 00 00       	call   1686 <test_array_ptr+0x1686>
    1686:	48 83 f8 76          	cmp    rax,0x76
    168a:	74 7e                	je     170a <test_array_ptr+0x170a>
    168c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    168f:	48 63 d0             	movsxd rdx,eax
    1692:	48 89 d0             	mov    rax,rdx
    1695:	48 01 c0             	add    rax,rax
    1698:	48 01 d0             	add    rax,rdx
    169b:	48 c1 e0 05          	shl    rax,0x5
    169f:	48 29 d0             	sub    rax,rdx
    16a2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16a5:	48 63 d2             	movsxd rdx,edx
    16a8:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    16af:	48 01 c2             	add    rdx,rax
    16b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b9 <test_array_ptr+0x16b9>
    16b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16c0:	48 63 d0             	movsxd rdx,eax
    16c3:	48 89 d0             	mov    rax,rdx
    16c6:	48 01 c0             	add    rax,rax
    16c9:	48 01 d0             	add    rax,rdx
    16cc:	48 c1 e0 05          	shl    rax,0x5
    16d0:	48 29 d0             	sub    rax,rdx
    16d3:	48 f7 d8             	neg    rax
    16d6:	48 01 c8             	add    rax,rcx
    16d9:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    16df:	48 89 c1             	mov    rcx,rax
    16e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16e9 <test_array_ptr+0x16e9>
    16e9:	48 89 c2             	mov    rdx,rax
    16ec:	be 5b 00 00 00       	mov    esi,0x5b
    16f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16f8 <test_array_ptr+0x16f8>
    16f8:	48 89 c7             	mov    rdi,rax
    16fb:	b8 00 00 00 00       	mov    eax,0x0
    1700:	e8 00 00 00 00       	call   1705 <test_array_ptr+0x1705>
    1705:	e8 00 00 00 00       	call   170a <test_array_ptr+0x170a>
    170a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    170d:	48 63 d0             	movsxd rdx,eax
    1710:	48 89 d0             	mov    rax,rdx
    1713:	48 01 c0             	add    rax,rax
    1716:	48 01 d0             	add    rax,rdx
    1719:	48 c1 e0 05          	shl    rax,0x5
    171d:	48 29 d0             	sub    rax,rdx
    1720:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1723:	48 63 d2             	movsxd rdx,edx
    1726:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    172d:	48 01 c2             	add    rdx,rax
    1730:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1737 <test_array_ptr+0x1737>
    1737:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    173b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    173e:	48 63 d0             	movsxd rdx,eax
    1741:	48 89 d0             	mov    rax,rdx
    1744:	48 01 c0             	add    rax,rax
    1747:	48 01 d0             	add    rax,rdx
    174a:	48 c1 e0 05          	shl    rax,0x5
    174e:	48 29 d0             	sub    rax,rdx
    1751:	48 01 c8             	add    rax,rcx
    1754:	48 89 c7             	mov    rdi,rax
    1757:	e8 00 00 00 00       	call   175c <test_array_ptr+0x175c>
    175c:	48 83 f8 29          	cmp    rax,0x29
    1760:	74 7b                	je     17dd <test_array_ptr+0x17dd>
    1762:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1765:	48 63 d0             	movsxd rdx,eax
    1768:	48 89 d0             	mov    rax,rdx
    176b:	48 01 c0             	add    rax,rax
    176e:	48 01 d0             	add    rax,rdx
    1771:	48 c1 e0 05          	shl    rax,0x5
    1775:	48 29 d0             	sub    rax,rdx
    1778:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    177b:	48 63 d2             	movsxd rdx,edx
    177e:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1785:	48 01 c2             	add    rdx,rax
    1788:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 178f <test_array_ptr+0x178f>
    178f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1793:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1796:	48 63 d0             	movsxd rdx,eax
    1799:	48 89 d0             	mov    rax,rdx
    179c:	48 01 c0             	add    rax,rax
    179f:	48 01 d0             	add    rax,rdx
    17a2:	48 c1 e0 05          	shl    rax,0x5
    17a6:	48 29 d0             	sub    rax,rdx
    17a9:	48 01 c8             	add    rax,rcx
    17ac:	41 b8 07 00 00 00    	mov    r8d,0x7
    17b2:	48 89 c1             	mov    rcx,rax
    17b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17bc <test_array_ptr+0x17bc>
    17bc:	48 89 c2             	mov    rdx,rax
    17bf:	be 02 00 00 00       	mov    esi,0x2
    17c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17cb <test_array_ptr+0x17cb>
    17cb:	48 89 c7             	mov    rdi,rax
    17ce:	b8 00 00 00 00       	mov    eax,0x0
    17d3:	e8 00 00 00 00       	call   17d8 <test_array_ptr+0x17d8>
    17d8:	e8 00 00 00 00       	call   17dd <test_array_ptr+0x17dd>
    17dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17e0:	48 63 d0             	movsxd rdx,eax
    17e3:	48 89 d0             	mov    rax,rdx
    17e6:	48 01 c0             	add    rax,rax
    17e9:	48 01 d0             	add    rax,rdx
    17ec:	48 c1 e0 05          	shl    rax,0x5
    17f0:	48 29 d0             	sub    rax,rdx
    17f3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17f6:	48 63 d2             	movsxd rdx,edx
    17f9:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1800:	48 01 c2             	add    rdx,rax
    1803:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 180a <test_array_ptr+0x180a>
    180a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    180e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1811:	48 63 d0             	movsxd rdx,eax
    1814:	48 89 d0             	mov    rax,rdx
    1817:	48 01 c0             	add    rax,rax
    181a:	48 01 d0             	add    rax,rdx
    181d:	48 c1 e0 05          	shl    rax,0x5
    1821:	48 29 d0             	sub    rax,rdx
    1824:	48 01 c8             	add    rax,rcx
    1827:	48 89 c7             	mov    rdi,rax
    182a:	e8 00 00 00 00       	call   182f <test_array_ptr+0x182f>
    182f:	48 83 f8 3f          	cmp    rax,0x3f
    1833:	74 7b                	je     18b0 <test_array_ptr+0x18b0>
    1835:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1838:	48 63 d0             	movsxd rdx,eax
    183b:	48 89 d0             	mov    rax,rdx
    183e:	48 01 c0             	add    rax,rax
    1841:	48 01 d0             	add    rax,rdx
    1844:	48 c1 e0 05          	shl    rax,0x5
    1848:	48 29 d0             	sub    rax,rdx
    184b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    184e:	48 63 d2             	movsxd rdx,edx
    1851:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1858:	48 01 c2             	add    rdx,rax
    185b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1862 <test_array_ptr+0x1862>
    1862:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1866:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1869:	48 63 d0             	movsxd rdx,eax
    186c:	48 89 d0             	mov    rax,rdx
    186f:	48 01 c0             	add    rax,rax
    1872:	48 01 d0             	add    rax,rdx
    1875:	48 c1 e0 05          	shl    rax,0x5
    1879:	48 29 d0             	sub    rax,rdx
    187c:	48 01 c8             	add    rax,rcx
    187f:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    1885:	48 89 c1             	mov    rcx,rax
    1888:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 188f <test_array_ptr+0x188f>
    188f:	48 89 c2             	mov    rdx,rax
    1892:	be 55 00 00 00       	mov    esi,0x55
    1897:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 189e <test_array_ptr+0x189e>
    189e:	48 89 c7             	mov    rdi,rax
    18a1:	b8 00 00 00 00       	mov    eax,0x0
    18a6:	e8 00 00 00 00       	call   18ab <test_array_ptr+0x18ab>
    18ab:	e8 00 00 00 00       	call   18b0 <test_array_ptr+0x18b0>
    18b0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18b3:	48 63 d0             	movsxd rdx,eax
    18b6:	48 89 d0             	mov    rax,rdx
    18b9:	48 01 c0             	add    rax,rax
    18bc:	48 01 d0             	add    rax,rdx
    18bf:	48 c1 e0 05          	shl    rax,0x5
    18c3:	48 29 d0             	sub    rax,rdx
    18c6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18c9:	48 63 d2             	movsxd rdx,edx
    18cc:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    18d3:	48 01 c2             	add    rdx,rax
    18d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18dd <test_array_ptr+0x18dd>
    18dd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18e4:	48 63 d0             	movsxd rdx,eax
    18e7:	48 89 d0             	mov    rax,rdx
    18ea:	48 01 c0             	add    rax,rax
    18ed:	48 01 d0             	add    rax,rdx
    18f0:	48 c1 e0 05          	shl    rax,0x5
    18f4:	48 29 d0             	sub    rax,rdx
    18f7:	48 01 c8             	add    rax,rcx
    18fa:	48 89 c7             	mov    rdi,rax
    18fd:	e8 00 00 00 00       	call   1902 <test_array_ptr+0x1902>
    1902:	48 83 f8 6c          	cmp    rax,0x6c
    1906:	74 7b                	je     1983 <test_array_ptr+0x1983>
    1908:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    190b:	48 63 d0             	movsxd rdx,eax
    190e:	48 89 d0             	mov    rax,rdx
    1911:	48 01 c0             	add    rax,rax
    1914:	48 01 d0             	add    rax,rdx
    1917:	48 c1 e0 05          	shl    rax,0x5
    191b:	48 29 d0             	sub    rax,rdx
    191e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1921:	48 63 d2             	movsxd rdx,edx
    1924:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    192b:	48 01 c2             	add    rdx,rax
    192e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1935 <test_array_ptr+0x1935>
    1935:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1939:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    193c:	48 63 d0             	movsxd rdx,eax
    193f:	48 89 d0             	mov    rax,rdx
    1942:	48 01 c0             	add    rax,rax
    1945:	48 01 d0             	add    rax,rdx
    1948:	48 c1 e0 05          	shl    rax,0x5
    194c:	48 29 d0             	sub    rax,rdx
    194f:	48 01 c8             	add    rax,rcx
    1952:	41 b8 42 00 00 00    	mov    r8d,0x42
    1958:	48 89 c1             	mov    rcx,rax
    195b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1962 <test_array_ptr+0x1962>
    1962:	48 89 c2             	mov    rdx,rax
    1965:	be 0b 00 00 00       	mov    esi,0xb
    196a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1971 <test_array_ptr+0x1971>
    1971:	48 89 c7             	mov    rdi,rax
    1974:	b8 00 00 00 00       	mov    eax,0x0
    1979:	e8 00 00 00 00       	call   197e <test_array_ptr+0x197e>
    197e:	e8 00 00 00 00       	call   1983 <test_array_ptr+0x1983>
    1983:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1986:	48 63 d0             	movsxd rdx,eax
    1989:	48 89 d0             	mov    rax,rdx
    198c:	48 01 c0             	add    rax,rax
    198f:	48 01 d0             	add    rax,rdx
    1992:	48 c1 e0 05          	shl    rax,0x5
    1996:	48 29 d0             	sub    rax,rdx
    1999:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    199c:	48 63 d2             	movsxd rdx,edx
    199f:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    19a6:	48 01 c2             	add    rdx,rax
    19a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19b0 <test_array_ptr+0x19b0>
    19b0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19b7:	48 63 d0             	movsxd rdx,eax
    19ba:	48 89 d0             	mov    rax,rdx
    19bd:	48 01 c0             	add    rax,rax
    19c0:	48 01 d0             	add    rax,rdx
    19c3:	48 c1 e0 05          	shl    rax,0x5
    19c7:	48 29 d0             	sub    rax,rdx
    19ca:	48 01 c8             	add    rax,rcx
    19cd:	48 89 c7             	mov    rdi,rax
    19d0:	e8 00 00 00 00       	call   19d5 <test_array_ptr+0x19d5>
    19d5:	48 83 f8 10          	cmp    rax,0x10
    19d9:	74 7b                	je     1a56 <test_array_ptr+0x1a56>
    19db:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19de:	48 63 d0             	movsxd rdx,eax
    19e1:	48 89 d0             	mov    rax,rdx
    19e4:	48 01 c0             	add    rax,rax
    19e7:	48 01 d0             	add    rax,rdx
    19ea:	48 c1 e0 05          	shl    rax,0x5
    19ee:	48 29 d0             	sub    rax,rdx
    19f1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19f4:	48 63 d2             	movsxd rdx,edx
    19f7:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    19fe:	48 01 c2             	add    rdx,rax
    1a01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a08 <test_array_ptr+0x1a08>
    1a08:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a0c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a0f:	48 63 d0             	movsxd rdx,eax
    1a12:	48 89 d0             	mov    rax,rdx
    1a15:	48 01 c0             	add    rax,rax
    1a18:	48 01 d0             	add    rax,rdx
    1a1b:	48 c1 e0 05          	shl    rax,0x5
    1a1f:	48 29 d0             	sub    rax,rdx
    1a22:	48 01 c8             	add    rax,rcx
    1a25:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    1a2b:	48 89 c1             	mov    rcx,rax
    1a2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a35 <test_array_ptr+0x1a35>
    1a35:	48 89 c2             	mov    rdx,rax
    1a38:	be 38 00 00 00       	mov    esi,0x38
    1a3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a44 <test_array_ptr+0x1a44>
    1a44:	48 89 c7             	mov    rdi,rax
    1a47:	b8 00 00 00 00       	mov    eax,0x0
    1a4c:	e8 00 00 00 00       	call   1a51 <test_array_ptr+0x1a51>
    1a51:	e8 00 00 00 00       	call   1a56 <test_array_ptr+0x1a56>
    1a56:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a59:	48 98                	cdqe   
    1a5b:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1a62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a69 <test_array_ptr+0x1a69>
    1a69:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a6d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a70:	48 63 d0             	movsxd rdx,eax
    1a73:	48 89 d0             	mov    rax,rdx
    1a76:	48 01 c0             	add    rax,rax
    1a79:	48 01 d0             	add    rax,rdx
    1a7c:	48 c1 e0 05          	shl    rax,0x5
    1a80:	48 29 d0             	sub    rax,rdx
    1a83:	48 f7 d8             	neg    rax
    1a86:	48 01 c8             	add    rax,rcx
    1a89:	48 89 c7             	mov    rdi,rax
    1a8c:	e8 00 00 00 00       	call   1a91 <test_array_ptr+0x1a91>
    1a91:	48 83 f8 7c          	cmp    rax,0x7c
    1a95:	74 64                	je     1afb <test_array_ptr+0x1afb>
    1a97:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a9a:	48 98                	cdqe   
    1a9c:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1aa3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1aaa <test_array_ptr+0x1aaa>
    1aaa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1aae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ab1:	48 63 d0             	movsxd rdx,eax
    1ab4:	48 89 d0             	mov    rax,rdx
    1ab7:	48 01 c0             	add    rax,rax
    1aba:	48 01 d0             	add    rax,rdx
    1abd:	48 c1 e0 05          	shl    rax,0x5
    1ac1:	48 29 d0             	sub    rax,rdx
    1ac4:	48 f7 d8             	neg    rax
    1ac7:	48 01 c8             	add    rax,rcx
    1aca:	41 b8 44 00 00 00    	mov    r8d,0x44
    1ad0:	48 89 c1             	mov    rcx,rax
    1ad3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ada <test_array_ptr+0x1ada>
    1ada:	48 89 c2             	mov    rdx,rax
    1add:	be 0f 00 00 00       	mov    esi,0xf
    1ae2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ae9 <test_array_ptr+0x1ae9>
    1ae9:	48 89 c7             	mov    rdi,rax
    1aec:	b8 00 00 00 00       	mov    eax,0x0
    1af1:	e8 00 00 00 00       	call   1af6 <test_array_ptr+0x1af6>
    1af6:	e8 00 00 00 00       	call   1afb <test_array_ptr+0x1afb>
    1afb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1afe:	48 98                	cdqe   
    1b00:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1b07:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b0e <test_array_ptr+0x1b0e>
    1b0e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b12:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b15:	48 63 d0             	movsxd rdx,eax
    1b18:	48 89 d0             	mov    rax,rdx
    1b1b:	48 01 c0             	add    rax,rax
    1b1e:	48 01 d0             	add    rax,rdx
    1b21:	48 c1 e0 05          	shl    rax,0x5
    1b25:	48 29 d0             	sub    rax,rdx
    1b28:	48 01 c8             	add    rax,rcx
    1b2b:	48 89 c7             	mov    rdi,rax
    1b2e:	e8 00 00 00 00       	call   1b33 <test_array_ptr+0x1b33>
    1b33:	48 83 f8 6b          	cmp    rax,0x6b
    1b37:	74 61                	je     1b9a <test_array_ptr+0x1b9a>
    1b39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b3c:	48 98                	cdqe   
    1b3e:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1b45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b4c <test_array_ptr+0x1b4c>
    1b4c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b50:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b53:	48 63 d0             	movsxd rdx,eax
    1b56:	48 89 d0             	mov    rax,rdx
    1b59:	48 01 c0             	add    rax,rax
    1b5c:	48 01 d0             	add    rax,rdx
    1b5f:	48 c1 e0 05          	shl    rax,0x5
    1b63:	48 29 d0             	sub    rax,rdx
    1b66:	48 01 c8             	add    rax,rcx
    1b69:	41 b8 05 00 00 00    	mov    r8d,0x5
    1b6f:	48 89 c1             	mov    rcx,rax
    1b72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b79 <test_array_ptr+0x1b79>
    1b79:	48 89 c2             	mov    rdx,rax
    1b7c:	be 76 00 00 00       	mov    esi,0x76
    1b81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b88 <test_array_ptr+0x1b88>
    1b88:	48 89 c7             	mov    rdi,rax
    1b8b:	b8 00 00 00 00       	mov    eax,0x0
    1b90:	e8 00 00 00 00       	call   1b95 <test_array_ptr+0x1b95>
    1b95:	e8 00 00 00 00       	call   1b9a <test_array_ptr+0x1b9a>
    1b9a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b9d:	48 98                	cdqe   
    1b9f:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1ba6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bad <test_array_ptr+0x1bad>
    1bad:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bb1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bb4:	48 63 d0             	movsxd rdx,eax
    1bb7:	48 89 d0             	mov    rax,rdx
    1bba:	48 01 c0             	add    rax,rax
    1bbd:	48 01 d0             	add    rax,rdx
    1bc0:	48 c1 e0 05          	shl    rax,0x5
    1bc4:	48 29 d0             	sub    rax,rdx
    1bc7:	48 01 c8             	add    rax,rcx
    1bca:	48 89 c7             	mov    rdi,rax
    1bcd:	e8 00 00 00 00       	call   1bd2 <test_array_ptr+0x1bd2>
    1bd2:	48 83 f8 06          	cmp    rax,0x6
    1bd6:	74 61                	je     1c39 <test_array_ptr+0x1c39>
    1bd8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bdb:	48 98                	cdqe   
    1bdd:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1be4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1beb <test_array_ptr+0x1beb>
    1beb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bf2:	48 63 d0             	movsxd rdx,eax
    1bf5:	48 89 d0             	mov    rax,rdx
    1bf8:	48 01 c0             	add    rax,rax
    1bfb:	48 01 d0             	add    rax,rdx
    1bfe:	48 c1 e0 05          	shl    rax,0x5
    1c02:	48 29 d0             	sub    rax,rdx
    1c05:	48 01 c8             	add    rax,rcx
    1c08:	41 b8 38 00 00 00    	mov    r8d,0x38
    1c0e:	48 89 c1             	mov    rcx,rax
    1c11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c18 <test_array_ptr+0x1c18>
    1c18:	48 89 c2             	mov    rdx,rax
    1c1b:	be 3d 00 00 00       	mov    esi,0x3d
    1c20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c27 <test_array_ptr+0x1c27>
    1c27:	48 89 c7             	mov    rdi,rax
    1c2a:	b8 00 00 00 00       	mov    eax,0x0
    1c2f:	e8 00 00 00 00       	call   1c34 <test_array_ptr+0x1c34>
    1c34:	e8 00 00 00 00       	call   1c39 <test_array_ptr+0x1c39>
    1c39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c3c:	48 63 d0             	movsxd rdx,eax
    1c3f:	48 89 d0             	mov    rax,rdx
    1c42:	48 01 c0             	add    rax,rax
    1c45:	48 01 d0             	add    rax,rdx
    1c48:	48 c1 e0 05          	shl    rax,0x5
    1c4c:	48 29 d0             	sub    rax,rdx
    1c4f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c52:	48 63 d2             	movsxd rdx,edx
    1c55:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1c5c:	48 01 c2             	add    rdx,rax
    1c5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c66 <test_array_ptr+0x1c66>
    1c66:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c6a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c6d:	48 63 d0             	movsxd rdx,eax
    1c70:	48 89 d0             	mov    rax,rdx
    1c73:	48 01 c0             	add    rax,rax
    1c76:	48 01 d0             	add    rax,rdx
    1c79:	48 c1 e0 05          	shl    rax,0x5
    1c7d:	48 29 d0             	sub    rax,rdx
    1c80:	48 f7 d8             	neg    rax
    1c83:	48 01 c8             	add    rax,rcx
    1c86:	48 89 c7             	mov    rdi,rax
    1c89:	e8 00 00 00 00       	call   1c8e <test_array_ptr+0x1c8e>
    1c8e:	48 83 f8 1e          	cmp    rax,0x1e
    1c92:	74 7e                	je     1d12 <test_array_ptr+0x1d12>
    1c94:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c97:	48 63 d0             	movsxd rdx,eax
    1c9a:	48 89 d0             	mov    rax,rdx
    1c9d:	48 01 c0             	add    rax,rax
    1ca0:	48 01 d0             	add    rax,rdx
    1ca3:	48 c1 e0 05          	shl    rax,0x5
    1ca7:	48 29 d0             	sub    rax,rdx
    1caa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1cad:	48 63 d2             	movsxd rdx,edx
    1cb0:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1cb7:	48 01 c2             	add    rdx,rax
    1cba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cc1 <test_array_ptr+0x1cc1>
    1cc1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cc5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cc8:	48 63 d0             	movsxd rdx,eax
    1ccb:	48 89 d0             	mov    rax,rdx
    1cce:	48 01 c0             	add    rax,rax
    1cd1:	48 01 d0             	add    rax,rdx
    1cd4:	48 c1 e0 05          	shl    rax,0x5
    1cd8:	48 29 d0             	sub    rax,rdx
    1cdb:	48 f7 d8             	neg    rax
    1cde:	48 01 c8             	add    rax,rcx
    1ce1:	41 b8 07 00 00 00    	mov    r8d,0x7
    1ce7:	48 89 c1             	mov    rcx,rax
    1cea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cf1 <test_array_ptr+0x1cf1>
    1cf1:	48 89 c2             	mov    rdx,rax
    1cf4:	be 72 00 00 00       	mov    esi,0x72
    1cf9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d00 <test_array_ptr+0x1d00>
    1d00:	48 89 c7             	mov    rdi,rax
    1d03:	b8 00 00 00 00       	mov    eax,0x0
    1d08:	e8 00 00 00 00       	call   1d0d <test_array_ptr+0x1d0d>
    1d0d:	e8 00 00 00 00       	call   1d12 <test_array_ptr+0x1d12>
    1d12:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d15:	48 63 d0             	movsxd rdx,eax
    1d18:	48 89 d0             	mov    rax,rdx
    1d1b:	48 01 c0             	add    rax,rax
    1d1e:	48 01 d0             	add    rax,rdx
    1d21:	48 c1 e0 05          	shl    rax,0x5
    1d25:	48 29 d0             	sub    rax,rdx
    1d28:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d2b:	48 63 d2             	movsxd rdx,edx
    1d2e:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1d35:	48 01 c2             	add    rdx,rax
    1d38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d3f <test_array_ptr+0x1d3f>
    1d3f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d43:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d46:	48 63 d0             	movsxd rdx,eax
    1d49:	48 89 d0             	mov    rax,rdx
    1d4c:	48 01 c0             	add    rax,rax
    1d4f:	48 01 d0             	add    rax,rdx
    1d52:	48 c1 e0 05          	shl    rax,0x5
    1d56:	48 29 d0             	sub    rax,rdx
    1d59:	48 f7 d8             	neg    rax
    1d5c:	48 01 c8             	add    rax,rcx
    1d5f:	48 89 c7             	mov    rdi,rax
    1d62:	e8 00 00 00 00       	call   1d67 <test_array_ptr+0x1d67>
    1d67:	48 83 f8 21          	cmp    rax,0x21
    1d6b:	74 7e                	je     1deb <test_array_ptr+0x1deb>
    1d6d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d70:	48 63 d0             	movsxd rdx,eax
    1d73:	48 89 d0             	mov    rax,rdx
    1d76:	48 01 c0             	add    rax,rax
    1d79:	48 01 d0             	add    rax,rdx
    1d7c:	48 c1 e0 05          	shl    rax,0x5
    1d80:	48 29 d0             	sub    rax,rdx
    1d83:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d86:	48 63 d2             	movsxd rdx,edx
    1d89:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1d90:	48 01 c2             	add    rdx,rax
    1d93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d9a <test_array_ptr+0x1d9a>
    1d9a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1da1:	48 63 d0             	movsxd rdx,eax
    1da4:	48 89 d0             	mov    rax,rdx
    1da7:	48 01 c0             	add    rax,rax
    1daa:	48 01 d0             	add    rax,rdx
    1dad:	48 c1 e0 05          	shl    rax,0x5
    1db1:	48 29 d0             	sub    rax,rdx
    1db4:	48 f7 d8             	neg    rax
    1db7:	48 01 c8             	add    rax,rcx
    1dba:	41 b8 57 00 00 00    	mov    r8d,0x57
    1dc0:	48 89 c1             	mov    rcx,rax
    1dc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dca <test_array_ptr+0x1dca>
    1dca:	48 89 c2             	mov    rdx,rax
    1dcd:	be 51 00 00 00       	mov    esi,0x51
    1dd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd9 <test_array_ptr+0x1dd9>
    1dd9:	48 89 c7             	mov    rdi,rax
    1ddc:	b8 00 00 00 00       	mov    eax,0x0
    1de1:	e8 00 00 00 00       	call   1de6 <test_array_ptr+0x1de6>
    1de6:	e8 00 00 00 00       	call   1deb <test_array_ptr+0x1deb>
    1deb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dee:	48 63 d0             	movsxd rdx,eax
    1df1:	48 89 d0             	mov    rax,rdx
    1df4:	48 01 c0             	add    rax,rax
    1df7:	48 01 d0             	add    rax,rdx
    1dfa:	48 c1 e0 05          	shl    rax,0x5
    1dfe:	48 29 d0             	sub    rax,rdx
    1e01:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e04:	48 63 d2             	movsxd rdx,edx
    1e07:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1e0e:	48 01 c2             	add    rdx,rax
    1e11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e18 <test_array_ptr+0x1e18>
    1e18:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e1c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e1f:	48 63 d0             	movsxd rdx,eax
    1e22:	48 89 d0             	mov    rax,rdx
    1e25:	48 01 c0             	add    rax,rax
    1e28:	48 01 d0             	add    rax,rdx
    1e2b:	48 c1 e0 05          	shl    rax,0x5
    1e2f:	48 29 d0             	sub    rax,rdx
    1e32:	48 f7 d8             	neg    rax
    1e35:	48 01 c8             	add    rax,rcx
    1e38:	48 89 c7             	mov    rdi,rax
    1e3b:	e8 00 00 00 00       	call   1e40 <test_array_ptr+0x1e40>
    1e40:	48 83 f8 55          	cmp    rax,0x55
    1e44:	74 7e                	je     1ec4 <test_array_ptr+0x1ec4>
    1e46:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e49:	48 63 d0             	movsxd rdx,eax
    1e4c:	48 89 d0             	mov    rax,rdx
    1e4f:	48 01 c0             	add    rax,rax
    1e52:	48 01 d0             	add    rax,rdx
    1e55:	48 c1 e0 05          	shl    rax,0x5
    1e59:	48 29 d0             	sub    rax,rdx
    1e5c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e5f:	48 63 d2             	movsxd rdx,edx
    1e62:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1e69:	48 01 c2             	add    rdx,rax
    1e6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e73 <test_array_ptr+0x1e73>
    1e73:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e7a:	48 63 d0             	movsxd rdx,eax
    1e7d:	48 89 d0             	mov    rax,rdx
    1e80:	48 01 c0             	add    rax,rax
    1e83:	48 01 d0             	add    rax,rdx
    1e86:	48 c1 e0 05          	shl    rax,0x5
    1e8a:	48 29 d0             	sub    rax,rdx
    1e8d:	48 f7 d8             	neg    rax
    1e90:	48 01 c8             	add    rax,rcx
    1e93:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1e99:	48 89 c1             	mov    rcx,rax
    1e9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ea3 <test_array_ptr+0x1ea3>
    1ea3:	48 89 c2             	mov    rdx,rax
    1ea6:	be 28 00 00 00       	mov    esi,0x28
    1eab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eb2 <test_array_ptr+0x1eb2>
    1eb2:	48 89 c7             	mov    rdi,rax
    1eb5:	b8 00 00 00 00       	mov    eax,0x0
    1eba:	e8 00 00 00 00       	call   1ebf <test_array_ptr+0x1ebf>
    1ebf:	e8 00 00 00 00       	call   1ec4 <test_array_ptr+0x1ec4>
    1ec4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ec7:	48 98                	cdqe   
    1ec9:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1ed0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ed7 <test_array_ptr+0x1ed7>
    1ed7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1edb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ee1 <test_array_ptr+0x1ee1>
    1ee1:	48 63 d0             	movsxd rdx,eax
    1ee4:	48 89 d0             	mov    rax,rdx
    1ee7:	48 01 c0             	add    rax,rax
    1eea:	48 01 d0             	add    rax,rdx
    1eed:	48 c1 e0 05          	shl    rax,0x5
    1ef1:	48 29 d0             	sub    rax,rdx
    1ef4:	48 01 c8             	add    rax,rcx
    1ef7:	48 89 c7             	mov    rdi,rax
    1efa:	e8 00 00 00 00       	call   1eff <test_array_ptr+0x1eff>
    1eff:	48 83 f8 55          	cmp    rax,0x55
    1f03:	74 64                	je     1f69 <test_array_ptr+0x1f69>
    1f05:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f08:	48 98                	cdqe   
    1f0a:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1f11:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f18 <test_array_ptr+0x1f18>
    1f18:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f22 <test_array_ptr+0x1f22>
    1f22:	48 63 d0             	movsxd rdx,eax
    1f25:	48 89 d0             	mov    rax,rdx
    1f28:	48 01 c0             	add    rax,rax
    1f2b:	48 01 d0             	add    rax,rdx
    1f2e:	48 c1 e0 05          	shl    rax,0x5
    1f32:	48 29 d0             	sub    rax,rdx
    1f35:	48 01 c8             	add    rax,rcx
    1f38:	41 b8 00 00 00 00    	mov    r8d,0x0
    1f3e:	48 89 c1             	mov    rcx,rax
    1f41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f48 <test_array_ptr+0x1f48>
    1f48:	48 89 c2             	mov    rdx,rax
    1f4b:	be 50 00 00 00       	mov    esi,0x50
    1f50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f57 <test_array_ptr+0x1f57>
    1f57:	48 89 c7             	mov    rdi,rax
    1f5a:	b8 00 00 00 00       	mov    eax,0x0
    1f5f:	e8 00 00 00 00       	call   1f64 <test_array_ptr+0x1f64>
    1f64:	e8 00 00 00 00       	call   1f69 <test_array_ptr+0x1f69>
    1f69:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f6c:	48 98                	cdqe   
    1f6e:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1f75:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f7c <test_array_ptr+0x1f7c>
    1f7c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f80:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f86 <test_array_ptr+0x1f86>
    1f86:	48 63 d0             	movsxd rdx,eax
    1f89:	48 89 d0             	mov    rax,rdx
    1f8c:	48 01 c0             	add    rax,rax
    1f8f:	48 01 d0             	add    rax,rdx
    1f92:	48 c1 e0 05          	shl    rax,0x5
    1f96:	48 29 d0             	sub    rax,rdx
    1f99:	48 01 c8             	add    rax,rcx
    1f9c:	48 89 c7             	mov    rdi,rax
    1f9f:	e8 00 00 00 00       	call   1fa4 <test_array_ptr+0x1fa4>
    1fa4:	48 83 f8 5e          	cmp    rax,0x5e
    1fa8:	74 64                	je     200e <test_array_ptr+0x200e>
    1faa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fad:	48 98                	cdqe   
    1faf:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1fb6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fbd <test_array_ptr+0x1fbd>
    1fbd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1fc1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fc7 <test_array_ptr+0x1fc7>
    1fc7:	48 63 d0             	movsxd rdx,eax
    1fca:	48 89 d0             	mov    rax,rdx
    1fcd:	48 01 c0             	add    rax,rax
    1fd0:	48 01 d0             	add    rax,rdx
    1fd3:	48 c1 e0 05          	shl    rax,0x5
    1fd7:	48 29 d0             	sub    rax,rdx
    1fda:	48 01 c8             	add    rax,rcx
    1fdd:	41 b8 62 00 00 00    	mov    r8d,0x62
    1fe3:	48 89 c1             	mov    rcx,rax
    1fe6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fed <test_array_ptr+0x1fed>
    1fed:	48 89 c2             	mov    rdx,rax
    1ff0:	be 59 00 00 00       	mov    esi,0x59
    1ff5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ffc <test_array_ptr+0x1ffc>
    1ffc:	48 89 c7             	mov    rdi,rax
    1fff:	b8 00 00 00 00       	mov    eax,0x0
    2004:	e8 00 00 00 00       	call   2009 <test_array_ptr+0x2009>
    2009:	e8 00 00 00 00       	call   200e <test_array_ptr+0x200e>
    200e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2011:	48 98                	cdqe   
    2013:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    201a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2021 <test_array_ptr+0x2021>
    2021:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2025:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 202b <test_array_ptr+0x202b>
    202b:	48 63 d0             	movsxd rdx,eax
    202e:	48 89 d0             	mov    rax,rdx
    2031:	48 01 c0             	add    rax,rax
    2034:	48 01 d0             	add    rax,rdx
    2037:	48 c1 e0 05          	shl    rax,0x5
    203b:	48 29 d0             	sub    rax,rdx
    203e:	48 01 c8             	add    rax,rcx
    2041:	48 89 c7             	mov    rdi,rax
    2044:	e8 00 00 00 00       	call   2049 <test_array_ptr+0x2049>
    2049:	48 83 f8 59          	cmp    rax,0x59
    204d:	74 64                	je     20b3 <test_array_ptr+0x20b3>
    204f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2052:	48 98                	cdqe   
    2054:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    205b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2062 <test_array_ptr+0x2062>
    2062:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2066:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 206c <test_array_ptr+0x206c>
    206c:	48 63 d0             	movsxd rdx,eax
    206f:	48 89 d0             	mov    rax,rdx
    2072:	48 01 c0             	add    rax,rax
    2075:	48 01 d0             	add    rax,rdx
    2078:	48 c1 e0 05          	shl    rax,0x5
    207c:	48 29 d0             	sub    rax,rdx
    207f:	48 01 c8             	add    rax,rcx
    2082:	41 b8 74 00 00 00    	mov    r8d,0x74
    2088:	48 89 c1             	mov    rcx,rax
    208b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2092 <test_array_ptr+0x2092>
    2092:	48 89 c2             	mov    rdx,rax
    2095:	be 22 00 00 00       	mov    esi,0x22
    209a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20a1 <test_array_ptr+0x20a1>
    20a1:	48 89 c7             	mov    rdi,rax
    20a4:	b8 00 00 00 00       	mov    eax,0x0
    20a9:	e8 00 00 00 00       	call   20ae <test_array_ptr+0x20ae>
    20ae:	e8 00 00 00 00       	call   20b3 <test_array_ptr+0x20b3>
    20b3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20b6:	48 63 d0             	movsxd rdx,eax
    20b9:	48 89 d0             	mov    rax,rdx
    20bc:	48 01 c0             	add    rax,rax
    20bf:	48 01 d0             	add    rax,rdx
    20c2:	48 c1 e0 05          	shl    rax,0x5
    20c6:	48 29 d0             	sub    rax,rdx
    20c9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20cc:	48 63 d2             	movsxd rdx,edx
    20cf:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    20d6:	48 01 c2             	add    rdx,rax
    20d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e0 <test_array_ptr+0x20e0>
    20e0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20ea <test_array_ptr+0x20ea>
    20ea:	48 63 d0             	movsxd rdx,eax
    20ed:	48 89 d0             	mov    rax,rdx
    20f0:	48 01 c0             	add    rax,rax
    20f3:	48 01 d0             	add    rax,rdx
    20f6:	48 c1 e0 05          	shl    rax,0x5
    20fa:	48 29 d0             	sub    rax,rdx
    20fd:	48 f7 d8             	neg    rax
    2100:	48 01 c8             	add    rax,rcx
    2103:	48 89 c7             	mov    rdi,rax
    2106:	e8 00 00 00 00       	call   210b <test_array_ptr+0x210b>
    210b:	48 83 f8 22          	cmp    rax,0x22
    210f:	0f 84 81 00 00 00    	je     2196 <test_array_ptr+0x2196>
    2115:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2118:	48 63 d0             	movsxd rdx,eax
    211b:	48 89 d0             	mov    rax,rdx
    211e:	48 01 c0             	add    rax,rax
    2121:	48 01 d0             	add    rax,rdx
    2124:	48 c1 e0 05          	shl    rax,0x5
    2128:	48 29 d0             	sub    rax,rdx
    212b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    212e:	48 63 d2             	movsxd rdx,edx
    2131:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2138:	48 01 c2             	add    rdx,rax
    213b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2142 <test_array_ptr+0x2142>
    2142:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2146:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 214c <test_array_ptr+0x214c>
    214c:	48 63 d0             	movsxd rdx,eax
    214f:	48 89 d0             	mov    rax,rdx
    2152:	48 01 c0             	add    rax,rax
    2155:	48 01 d0             	add    rax,rdx
    2158:	48 c1 e0 05          	shl    rax,0x5
    215c:	48 29 d0             	sub    rax,rdx
    215f:	48 f7 d8             	neg    rax
    2162:	48 01 c8             	add    rax,rcx
    2165:	41 b8 68 00 00 00    	mov    r8d,0x68
    216b:	48 89 c1             	mov    rcx,rax
    216e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2175 <test_array_ptr+0x2175>
    2175:	48 89 c2             	mov    rdx,rax
    2178:	be 44 00 00 00       	mov    esi,0x44
    217d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2184 <test_array_ptr+0x2184>
    2184:	48 89 c7             	mov    rdi,rax
    2187:	b8 00 00 00 00       	mov    eax,0x0
    218c:	e8 00 00 00 00       	call   2191 <test_array_ptr+0x2191>
    2191:	e8 00 00 00 00       	call   2196 <test_array_ptr+0x2196>
    2196:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2199:	48 63 d0             	movsxd rdx,eax
    219c:	48 89 d0             	mov    rax,rdx
    219f:	48 01 c0             	add    rax,rax
    21a2:	48 01 d0             	add    rax,rdx
    21a5:	48 c1 e0 05          	shl    rax,0x5
    21a9:	48 29 d0             	sub    rax,rdx
    21ac:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21af:	48 63 d2             	movsxd rdx,edx
    21b2:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    21b9:	48 01 c2             	add    rdx,rax
    21bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c3 <test_array_ptr+0x21c3>
    21c3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21cd <test_array_ptr+0x21cd>
    21cd:	48 63 d0             	movsxd rdx,eax
    21d0:	48 89 d0             	mov    rax,rdx
    21d3:	48 01 c0             	add    rax,rax
    21d6:	48 01 d0             	add    rax,rdx
    21d9:	48 c1 e0 05          	shl    rax,0x5
    21dd:	48 29 d0             	sub    rax,rdx
    21e0:	48 01 c8             	add    rax,rcx
    21e3:	48 89 c7             	mov    rdi,rax
    21e6:	e8 00 00 00 00       	call   21eb <test_array_ptr+0x21eb>
    21eb:	48 83 f8 75          	cmp    rax,0x75
    21ef:	74 7e                	je     226f <test_array_ptr+0x226f>
    21f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21f4:	48 63 d0             	movsxd rdx,eax
    21f7:	48 89 d0             	mov    rax,rdx
    21fa:	48 01 c0             	add    rax,rax
    21fd:	48 01 d0             	add    rax,rdx
    2200:	48 c1 e0 05          	shl    rax,0x5
    2204:	48 29 d0             	sub    rax,rdx
    2207:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    220a:	48 63 d2             	movsxd rdx,edx
    220d:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2214:	48 01 c2             	add    rdx,rax
    2217:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 221e <test_array_ptr+0x221e>
    221e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2222:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2228 <test_array_ptr+0x2228>
    2228:	48 63 d0             	movsxd rdx,eax
    222b:	48 89 d0             	mov    rax,rdx
    222e:	48 01 c0             	add    rax,rax
    2231:	48 01 d0             	add    rax,rdx
    2234:	48 c1 e0 05          	shl    rax,0x5
    2238:	48 29 d0             	sub    rax,rdx
    223b:	48 01 c8             	add    rax,rcx
    223e:	41 b8 59 00 00 00    	mov    r8d,0x59
    2244:	48 89 c1             	mov    rcx,rax
    2247:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 224e <test_array_ptr+0x224e>
    224e:	48 89 c2             	mov    rdx,rax
    2251:	be 25 00 00 00       	mov    esi,0x25
    2256:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 225d <test_array_ptr+0x225d>
    225d:	48 89 c7             	mov    rdi,rax
    2260:	b8 00 00 00 00       	mov    eax,0x0
    2265:	e8 00 00 00 00       	call   226a <test_array_ptr+0x226a>
    226a:	e8 00 00 00 00       	call   226f <test_array_ptr+0x226f>
    226f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2272:	48 63 d0             	movsxd rdx,eax
    2275:	48 89 d0             	mov    rax,rdx
    2278:	48 01 c0             	add    rax,rax
    227b:	48 01 d0             	add    rax,rdx
    227e:	48 c1 e0 05          	shl    rax,0x5
    2282:	48 29 d0             	sub    rax,rdx
    2285:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2288:	48 63 d2             	movsxd rdx,edx
    228b:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2292:	48 01 c2             	add    rdx,rax
    2295:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 229c <test_array_ptr+0x229c>
    229c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22a6 <test_array_ptr+0x22a6>
    22a6:	48 63 d0             	movsxd rdx,eax
    22a9:	48 89 d0             	mov    rax,rdx
    22ac:	48 01 c0             	add    rax,rax
    22af:	48 01 d0             	add    rax,rdx
    22b2:	48 c1 e0 05          	shl    rax,0x5
    22b6:	48 29 d0             	sub    rax,rdx
    22b9:	48 01 c8             	add    rax,rcx
    22bc:	48 89 c7             	mov    rdi,rax
    22bf:	e8 00 00 00 00       	call   22c4 <test_array_ptr+0x22c4>
    22c4:	48 83 f8 34          	cmp    rax,0x34
    22c8:	74 7e                	je     2348 <test_array_ptr+0x2348>
    22ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22cd:	48 63 d0             	movsxd rdx,eax
    22d0:	48 89 d0             	mov    rax,rdx
    22d3:	48 01 c0             	add    rax,rax
    22d6:	48 01 d0             	add    rax,rdx
    22d9:	48 c1 e0 05          	shl    rax,0x5
    22dd:	48 29 d0             	sub    rax,rdx
    22e0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22e3:	48 63 d2             	movsxd rdx,edx
    22e6:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    22ed:	48 01 c2             	add    rdx,rax
    22f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22f7 <test_array_ptr+0x22f7>
    22f7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2301 <test_array_ptr+0x2301>
    2301:	48 63 d0             	movsxd rdx,eax
    2304:	48 89 d0             	mov    rax,rdx
    2307:	48 01 c0             	add    rax,rax
    230a:	48 01 d0             	add    rax,rdx
    230d:	48 c1 e0 05          	shl    rax,0x5
    2311:	48 29 d0             	sub    rax,rdx
    2314:	48 01 c8             	add    rax,rcx
    2317:	41 b8 36 00 00 00    	mov    r8d,0x36
    231d:	48 89 c1             	mov    rcx,rax
    2320:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2327 <test_array_ptr+0x2327>
    2327:	48 89 c2             	mov    rdx,rax
    232a:	be 08 00 00 00       	mov    esi,0x8
    232f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2336 <test_array_ptr+0x2336>
    2336:	48 89 c7             	mov    rdi,rax
    2339:	b8 00 00 00 00       	mov    eax,0x0
    233e:	e8 00 00 00 00       	call   2343 <test_array_ptr+0x2343>
    2343:	e8 00 00 00 00       	call   2348 <test_array_ptr+0x2348>
    2348:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    234b:	48 63 d0             	movsxd rdx,eax
    234e:	48 89 d0             	mov    rax,rdx
    2351:	48 01 c0             	add    rax,rax
    2354:	48 01 d0             	add    rax,rdx
    2357:	48 c1 e0 05          	shl    rax,0x5
    235b:	48 29 d0             	sub    rax,rdx
    235e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2361:	48 63 d2             	movsxd rdx,edx
    2364:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    236b:	48 01 c2             	add    rdx,rax
    236e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2375 <test_array_ptr+0x2375>
    2375:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2379:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 237f <test_array_ptr+0x237f>
    237f:	48 63 d0             	movsxd rdx,eax
    2382:	48 89 d0             	mov    rax,rdx
    2385:	48 01 c0             	add    rax,rax
    2388:	48 01 d0             	add    rax,rdx
    238b:	48 c1 e0 05          	shl    rax,0x5
    238f:	48 29 d0             	sub    rax,rdx
    2392:	48 f7 d8             	neg    rax
    2395:	48 01 c8             	add    rax,rcx
    2398:	48 89 c7             	mov    rdi,rax
    239b:	e8 00 00 00 00       	call   23a0 <test_array_ptr+0x23a0>
    23a0:	48 83 f8 5c          	cmp    rax,0x5c
    23a4:	0f 84 81 00 00 00    	je     242b <test_array_ptr+0x242b>
    23aa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23ad:	48 63 d0             	movsxd rdx,eax
    23b0:	48 89 d0             	mov    rax,rdx
    23b3:	48 01 c0             	add    rax,rax
    23b6:	48 01 d0             	add    rax,rdx
    23b9:	48 c1 e0 05          	shl    rax,0x5
    23bd:	48 29 d0             	sub    rax,rdx
    23c0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23c3:	48 63 d2             	movsxd rdx,edx
    23c6:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    23cd:	48 01 c2             	add    rdx,rax
    23d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23d7 <test_array_ptr+0x23d7>
    23d7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23e1 <test_array_ptr+0x23e1>
    23e1:	48 63 d0             	movsxd rdx,eax
    23e4:	48 89 d0             	mov    rax,rdx
    23e7:	48 01 c0             	add    rax,rax
    23ea:	48 01 d0             	add    rax,rdx
    23ed:	48 c1 e0 05          	shl    rax,0x5
    23f1:	48 29 d0             	sub    rax,rdx
    23f4:	48 f7 d8             	neg    rax
    23f7:	48 01 c8             	add    rax,rcx
    23fa:	41 b8 16 00 00 00    	mov    r8d,0x16
    2400:	48 89 c1             	mov    rcx,rax
    2403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 240a <test_array_ptr+0x240a>
    240a:	48 89 c2             	mov    rdx,rax
    240d:	be 04 00 00 00       	mov    esi,0x4
    2412:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2419 <test_array_ptr+0x2419>
    2419:	48 89 c7             	mov    rdi,rax
    241c:	b8 00 00 00 00       	mov    eax,0x0
    2421:	e8 00 00 00 00       	call   2426 <test_array_ptr+0x2426>
    2426:	e8 00 00 00 00       	call   242b <test_array_ptr+0x242b>
    242b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    242e:	48 63 d0             	movsxd rdx,eax
    2431:	48 89 d0             	mov    rax,rdx
    2434:	48 01 c0             	add    rax,rax
    2437:	48 01 d0             	add    rax,rdx
    243a:	48 c1 e0 05          	shl    rax,0x5
    243e:	48 29 d0             	sub    rax,rdx
    2441:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2444:	48 63 d2             	movsxd rdx,edx
    2447:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    244e:	48 01 c2             	add    rdx,rax
    2451:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2458 <test_array_ptr+0x2458>
    2458:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    245c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2462 <test_array_ptr+0x2462>
    2462:	48 63 d0             	movsxd rdx,eax
    2465:	48 89 d0             	mov    rax,rdx
    2468:	48 01 c0             	add    rax,rax
    246b:	48 01 d0             	add    rax,rdx
    246e:	48 c1 e0 05          	shl    rax,0x5
    2472:	48 29 d0             	sub    rax,rdx
    2475:	48 f7 d8             	neg    rax
    2478:	48 01 c8             	add    rax,rcx
    247b:	48 89 c7             	mov    rdi,rax
    247e:	e8 00 00 00 00       	call   2483 <test_array_ptr+0x2483>
    2483:	48 83 f8 4d          	cmp    rax,0x4d
    2487:	0f 84 81 00 00 00    	je     250e <test_array_ptr+0x250e>
    248d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2490:	48 63 d0             	movsxd rdx,eax
    2493:	48 89 d0             	mov    rax,rdx
    2496:	48 01 c0             	add    rax,rax
    2499:	48 01 d0             	add    rax,rdx
    249c:	48 c1 e0 05          	shl    rax,0x5
    24a0:	48 29 d0             	sub    rax,rdx
    24a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24a6:	48 63 d2             	movsxd rdx,edx
    24a9:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    24b0:	48 01 c2             	add    rdx,rax
    24b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24ba <test_array_ptr+0x24ba>
    24ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24c4 <test_array_ptr+0x24c4>
    24c4:	48 63 d0             	movsxd rdx,eax
    24c7:	48 89 d0             	mov    rax,rdx
    24ca:	48 01 c0             	add    rax,rax
    24cd:	48 01 d0             	add    rax,rdx
    24d0:	48 c1 e0 05          	shl    rax,0x5
    24d4:	48 29 d0             	sub    rax,rdx
    24d7:	48 f7 d8             	neg    rax
    24da:	48 01 c8             	add    rax,rcx
    24dd:	41 b8 03 00 00 00    	mov    r8d,0x3
    24e3:	48 89 c1             	mov    rcx,rax
    24e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24ed <test_array_ptr+0x24ed>
    24ed:	48 89 c2             	mov    rdx,rax
    24f0:	be 7d 00 00 00       	mov    esi,0x7d
    24f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24fc <test_array_ptr+0x24fc>
    24fc:	48 89 c7             	mov    rdi,rax
    24ff:	b8 00 00 00 00       	mov    eax,0x0
    2504:	e8 00 00 00 00       	call   2509 <test_array_ptr+0x2509>
    2509:	e8 00 00 00 00       	call   250e <test_array_ptr+0x250e>
    250e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2511:	48 63 d0             	movsxd rdx,eax
    2514:	48 89 d0             	mov    rax,rdx
    2517:	48 01 c0             	add    rax,rax
    251a:	48 01 d0             	add    rax,rdx
    251d:	48 c1 e0 05          	shl    rax,0x5
    2521:	48 29 d0             	sub    rax,rdx
    2524:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2527:	48 63 d2             	movsxd rdx,edx
    252a:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2531:	48 01 c2             	add    rdx,rax
    2534:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253b <test_array_ptr+0x253b>
    253b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    253f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2545 <test_array_ptr+0x2545>
    2545:	48 63 d0             	movsxd rdx,eax
    2548:	48 89 d0             	mov    rax,rdx
    254b:	48 01 c0             	add    rax,rax
    254e:	48 01 d0             	add    rax,rdx
    2551:	48 c1 e0 05          	shl    rax,0x5
    2555:	48 29 d0             	sub    rax,rdx
    2558:	48 01 c8             	add    rax,rcx
    255b:	48 89 c7             	mov    rdi,rax
    255e:	e8 00 00 00 00       	call   2563 <test_array_ptr+0x2563>
    2563:	48 83 f8 70          	cmp    rax,0x70
    2567:	74 7e                	je     25e7 <test_array_ptr+0x25e7>
    2569:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    256c:	48 63 d0             	movsxd rdx,eax
    256f:	48 89 d0             	mov    rax,rdx
    2572:	48 01 c0             	add    rax,rax
    2575:	48 01 d0             	add    rax,rdx
    2578:	48 c1 e0 05          	shl    rax,0x5
    257c:	48 29 d0             	sub    rax,rdx
    257f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2582:	48 63 d2             	movsxd rdx,edx
    2585:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    258c:	48 01 c2             	add    rdx,rax
    258f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2596 <test_array_ptr+0x2596>
    2596:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    259a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25a0 <test_array_ptr+0x25a0>
    25a0:	48 63 d0             	movsxd rdx,eax
    25a3:	48 89 d0             	mov    rax,rdx
    25a6:	48 01 c0             	add    rax,rax
    25a9:	48 01 d0             	add    rax,rdx
    25ac:	48 c1 e0 05          	shl    rax,0x5
    25b0:	48 29 d0             	sub    rax,rdx
    25b3:	48 01 c8             	add    rax,rcx
    25b6:	41 b8 74 00 00 00    	mov    r8d,0x74
    25bc:	48 89 c1             	mov    rcx,rax
    25bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25c6 <test_array_ptr+0x25c6>
    25c6:	48 89 c2             	mov    rdx,rax
    25c9:	be 07 00 00 00       	mov    esi,0x7
    25ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25d5 <test_array_ptr+0x25d5>
    25d5:	48 89 c7             	mov    rdi,rax
    25d8:	b8 00 00 00 00       	mov    eax,0x0
    25dd:	e8 00 00 00 00       	call   25e2 <test_array_ptr+0x25e2>
    25e2:	e8 00 00 00 00       	call   25e7 <test_array_ptr+0x25e7>
    25e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25ea:	48 63 d0             	movsxd rdx,eax
    25ed:	48 89 d0             	mov    rax,rdx
    25f0:	48 01 c0             	add    rax,rax
    25f3:	48 01 d0             	add    rax,rdx
    25f6:	48 c1 e0 05          	shl    rax,0x5
    25fa:	48 29 d0             	sub    rax,rdx
    25fd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2600:	48 63 d2             	movsxd rdx,edx
    2603:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    260a:	48 01 c2             	add    rdx,rax
    260d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2614 <test_array_ptr+0x2614>
    2614:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2618:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 261e <test_array_ptr+0x261e>
    261e:	48 63 d0             	movsxd rdx,eax
    2621:	48 89 d0             	mov    rax,rdx
    2624:	48 01 c0             	add    rax,rax
    2627:	48 01 d0             	add    rax,rdx
    262a:	48 c1 e0 05          	shl    rax,0x5
    262e:	48 29 d0             	sub    rax,rdx
    2631:	48 01 c8             	add    rax,rcx
    2634:	48 89 c7             	mov    rdi,rax
    2637:	e8 00 00 00 00       	call   263c <test_array_ptr+0x263c>
    263c:	48 83 f8 47          	cmp    rax,0x47
    2640:	74 7e                	je     26c0 <test_array_ptr+0x26c0>
    2642:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2645:	48 63 d0             	movsxd rdx,eax
    2648:	48 89 d0             	mov    rax,rdx
    264b:	48 01 c0             	add    rax,rax
    264e:	48 01 d0             	add    rax,rdx
    2651:	48 c1 e0 05          	shl    rax,0x5
    2655:	48 29 d0             	sub    rax,rdx
    2658:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    265b:	48 63 d2             	movsxd rdx,edx
    265e:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2665:	48 01 c2             	add    rdx,rax
    2668:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 266f <test_array_ptr+0x266f>
    266f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2673:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2679 <test_array_ptr+0x2679>
    2679:	48 63 d0             	movsxd rdx,eax
    267c:	48 89 d0             	mov    rax,rdx
    267f:	48 01 c0             	add    rax,rax
    2682:	48 01 d0             	add    rax,rdx
    2685:	48 c1 e0 05          	shl    rax,0x5
    2689:	48 29 d0             	sub    rax,rdx
    268c:	48 01 c8             	add    rax,rcx
    268f:	41 b8 06 00 00 00    	mov    r8d,0x6
    2695:	48 89 c1             	mov    rcx,rax
    2698:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 269f <test_array_ptr+0x269f>
    269f:	48 89 c2             	mov    rdx,rax
    26a2:	be 36 00 00 00       	mov    esi,0x36
    26a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ae <test_array_ptr+0x26ae>
    26ae:	48 89 c7             	mov    rdi,rax
    26b1:	b8 00 00 00 00       	mov    eax,0x0
    26b6:	e8 00 00 00 00       	call   26bb <test_array_ptr+0x26bb>
    26bb:	e8 00 00 00 00       	call   26c0 <test_array_ptr+0x26c0>
    26c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26c3:	48 63 d0             	movsxd rdx,eax
    26c6:	48 89 d0             	mov    rax,rdx
    26c9:	48 01 c0             	add    rax,rax
    26cc:	48 01 d0             	add    rax,rdx
    26cf:	48 c1 e0 05          	shl    rax,0x5
    26d3:	48 29 d0             	sub    rax,rdx
    26d6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26d9:	48 63 d2             	movsxd rdx,edx
    26dc:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    26e3:	48 01 c2             	add    rdx,rax
    26e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ed <test_array_ptr+0x26ed>
    26ed:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26f7 <test_array_ptr+0x26f7>
    26f7:	48 63 d0             	movsxd rdx,eax
    26fa:	48 89 d0             	mov    rax,rdx
    26fd:	48 01 c0             	add    rax,rax
    2700:	48 01 d0             	add    rax,rdx
    2703:	48 c1 e0 05          	shl    rax,0x5
    2707:	48 29 d0             	sub    rax,rdx
    270a:	48 01 c8             	add    rax,rcx
    270d:	48 89 c7             	mov    rdi,rax
    2710:	e8 00 00 00 00       	call   2715 <test_array_ptr+0x2715>
    2715:	48 83 f8 10          	cmp    rax,0x10
    2719:	74 7e                	je     2799 <test_array_ptr+0x2799>
    271b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    271e:	48 63 d0             	movsxd rdx,eax
    2721:	48 89 d0             	mov    rax,rdx
    2724:	48 01 c0             	add    rax,rax
    2727:	48 01 d0             	add    rax,rdx
    272a:	48 c1 e0 05          	shl    rax,0x5
    272e:	48 29 d0             	sub    rax,rdx
    2731:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2734:	48 63 d2             	movsxd rdx,edx
    2737:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    273e:	48 01 c2             	add    rdx,rax
    2741:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2748 <test_array_ptr+0x2748>
    2748:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    274c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2752 <test_array_ptr+0x2752>
    2752:	48 63 d0             	movsxd rdx,eax
    2755:	48 89 d0             	mov    rax,rdx
    2758:	48 01 c0             	add    rax,rax
    275b:	48 01 d0             	add    rax,rdx
    275e:	48 c1 e0 05          	shl    rax,0x5
    2762:	48 29 d0             	sub    rax,rdx
    2765:	48 01 c8             	add    rax,rcx
    2768:	41 b8 24 00 00 00    	mov    r8d,0x24
    276e:	48 89 c1             	mov    rcx,rax
    2771:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2778 <test_array_ptr+0x2778>
    2778:	48 89 c2             	mov    rdx,rax
    277b:	be 54 00 00 00       	mov    esi,0x54
    2780:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2787 <test_array_ptr+0x2787>
    2787:	48 89 c7             	mov    rdi,rax
    278a:	b8 00 00 00 00       	mov    eax,0x0
    278f:	e8 00 00 00 00       	call   2794 <test_array_ptr+0x2794>
    2794:	e8 00 00 00 00       	call   2799 <test_array_ptr+0x2799>
    2799:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    279c:	48 63 d0             	movsxd rdx,eax
    279f:	48 89 d0             	mov    rax,rdx
    27a2:	48 01 c0             	add    rax,rax
    27a5:	48 01 d0             	add    rax,rdx
    27a8:	48 c1 e0 05          	shl    rax,0x5
    27ac:	48 29 d0             	sub    rax,rdx
    27af:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27b2:	48 63 d2             	movsxd rdx,edx
    27b5:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    27bc:	48 01 c2             	add    rdx,rax
    27bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27c6 <test_array_ptr+0x27c6>
    27c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27d0 <test_array_ptr+0x27d0>
    27d0:	48 63 d0             	movsxd rdx,eax
    27d3:	48 89 d0             	mov    rax,rdx
    27d6:	48 01 c0             	add    rax,rax
    27d9:	48 01 d0             	add    rax,rdx
    27dc:	48 c1 e0 05          	shl    rax,0x5
    27e0:	48 29 d0             	sub    rax,rdx
    27e3:	48 01 c8             	add    rax,rcx
    27e6:	48 89 c7             	mov    rdi,rax
    27e9:	e8 00 00 00 00       	call   27ee <test_array_ptr+0x27ee>
    27ee:	48 83 f8 65          	cmp    rax,0x65
    27f2:	74 7e                	je     2872 <test_array_ptr+0x2872>
    27f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27f7:	48 63 d0             	movsxd rdx,eax
    27fa:	48 89 d0             	mov    rax,rdx
    27fd:	48 01 c0             	add    rax,rax
    2800:	48 01 d0             	add    rax,rdx
    2803:	48 c1 e0 05          	shl    rax,0x5
    2807:	48 29 d0             	sub    rax,rdx
    280a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    280d:	48 63 d2             	movsxd rdx,edx
    2810:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2817:	48 01 c2             	add    rdx,rax
    281a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2821 <test_array_ptr+0x2821>
    2821:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2825:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 282b <test_array_ptr+0x282b>
    282b:	48 63 d0             	movsxd rdx,eax
    282e:	48 89 d0             	mov    rax,rdx
    2831:	48 01 c0             	add    rax,rax
    2834:	48 01 d0             	add    rax,rdx
    2837:	48 c1 e0 05          	shl    rax,0x5
    283b:	48 29 d0             	sub    rax,rdx
    283e:	48 01 c8             	add    rax,rcx
    2841:	41 b8 76 00 00 00    	mov    r8d,0x76
    2847:	48 89 c1             	mov    rcx,rax
    284a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2851 <test_array_ptr+0x2851>
    2851:	48 89 c2             	mov    rdx,rax
    2854:	be 7f 00 00 00       	mov    esi,0x7f
    2859:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2860 <test_array_ptr+0x2860>
    2860:	48 89 c7             	mov    rdi,rax
    2863:	b8 00 00 00 00       	mov    eax,0x0
    2868:	e8 00 00 00 00       	call   286d <test_array_ptr+0x286d>
    286d:	e8 00 00 00 00       	call   2872 <test_array_ptr+0x2872>
    2872:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2875:	48 98                	cdqe   
    2877:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    287e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2885 <test_array_ptr+0x2885>
    2885:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2889:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 288f <test_array_ptr+0x288f>
    288f:	48 63 d0             	movsxd rdx,eax
    2892:	48 89 d0             	mov    rax,rdx
    2895:	48 01 c0             	add    rax,rax
    2898:	48 01 d0             	add    rax,rdx
    289b:	48 c1 e0 05          	shl    rax,0x5
    289f:	48 29 d0             	sub    rax,rdx
    28a2:	48 f7 d8             	neg    rax
    28a5:	48 01 c8             	add    rax,rcx
    28a8:	48 89 c7             	mov    rdi,rax
    28ab:	e8 00 00 00 00       	call   28b0 <test_array_ptr+0x28b0>
    28b0:	48 83 f8 55          	cmp    rax,0x55
    28b4:	74 67                	je     291d <test_array_ptr+0x291d>
    28b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28b9:	48 98                	cdqe   
    28bb:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    28c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28c9 <test_array_ptr+0x28c9>
    28c9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28d3 <test_array_ptr+0x28d3>
    28d3:	48 63 d0             	movsxd rdx,eax
    28d6:	48 89 d0             	mov    rax,rdx
    28d9:	48 01 c0             	add    rax,rax
    28dc:	48 01 d0             	add    rax,rdx
    28df:	48 c1 e0 05          	shl    rax,0x5
    28e3:	48 29 d0             	sub    rax,rdx
    28e6:	48 f7 d8             	neg    rax
    28e9:	48 01 c8             	add    rax,rcx
    28ec:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    28f2:	48 89 c1             	mov    rcx,rax
    28f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28fc <test_array_ptr+0x28fc>
    28fc:	48 89 c2             	mov    rdx,rax
    28ff:	be 0e 00 00 00       	mov    esi,0xe
    2904:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290b <test_array_ptr+0x290b>
    290b:	48 89 c7             	mov    rdi,rax
    290e:	b8 00 00 00 00       	mov    eax,0x0
    2913:	e8 00 00 00 00       	call   2918 <test_array_ptr+0x2918>
    2918:	e8 00 00 00 00       	call   291d <test_array_ptr+0x291d>
    291d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2920:	48 98                	cdqe   
    2922:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2929:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2930 <test_array_ptr+0x2930>
    2930:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2934:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 293a <test_array_ptr+0x293a>
    293a:	48 63 d0             	movsxd rdx,eax
    293d:	48 89 d0             	mov    rax,rdx
    2940:	48 01 c0             	add    rax,rax
    2943:	48 01 d0             	add    rax,rdx
    2946:	48 c1 e0 05          	shl    rax,0x5
    294a:	48 29 d0             	sub    rax,rdx
    294d:	48 01 c8             	add    rax,rcx
    2950:	48 89 c7             	mov    rdi,rax
    2953:	e8 00 00 00 00       	call   2958 <test_array_ptr+0x2958>
    2958:	48 83 f8 08          	cmp    rax,0x8
    295c:	74 64                	je     29c2 <test_array_ptr+0x29c2>
    295e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2961:	48 98                	cdqe   
    2963:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    296a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2971 <test_array_ptr+0x2971>
    2971:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2975:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 297b <test_array_ptr+0x297b>
    297b:	48 63 d0             	movsxd rdx,eax
    297e:	48 89 d0             	mov    rax,rdx
    2981:	48 01 c0             	add    rax,rax
    2984:	48 01 d0             	add    rax,rdx
    2987:	48 c1 e0 05          	shl    rax,0x5
    298b:	48 29 d0             	sub    rax,rdx
    298e:	48 01 c8             	add    rax,rcx
    2991:	41 b8 74 00 00 00    	mov    r8d,0x74
    2997:	48 89 c1             	mov    rcx,rax
    299a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29a1 <test_array_ptr+0x29a1>
    29a1:	48 89 c2             	mov    rdx,rax
    29a4:	be 49 00 00 00       	mov    esi,0x49
    29a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29b0 <test_array_ptr+0x29b0>
    29b0:	48 89 c7             	mov    rdi,rax
    29b3:	b8 00 00 00 00       	mov    eax,0x0
    29b8:	e8 00 00 00 00       	call   29bd <test_array_ptr+0x29bd>
    29bd:	e8 00 00 00 00       	call   29c2 <test_array_ptr+0x29c2>
    29c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29c5:	48 98                	cdqe   
    29c7:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    29ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29d5 <test_array_ptr+0x29d5>
    29d5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29df <test_array_ptr+0x29df>
    29df:	48 63 d0             	movsxd rdx,eax
    29e2:	48 89 d0             	mov    rax,rdx
    29e5:	48 01 c0             	add    rax,rax
    29e8:	48 01 d0             	add    rax,rdx
    29eb:	48 c1 e0 05          	shl    rax,0x5
    29ef:	48 29 d0             	sub    rax,rdx
    29f2:	48 01 c8             	add    rax,rcx
    29f5:	48 89 c7             	mov    rdi,rax
    29f8:	e8 00 00 00 00       	call   29fd <test_array_ptr+0x29fd>
    29fd:	48 83 f8 63          	cmp    rax,0x63
    2a01:	74 64                	je     2a67 <test_array_ptr+0x2a67>
    2a03:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a06:	48 98                	cdqe   
    2a08:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2a0f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a16 <test_array_ptr+0x2a16>
    2a16:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a1a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a20 <test_array_ptr+0x2a20>
    2a20:	48 63 d0             	movsxd rdx,eax
    2a23:	48 89 d0             	mov    rax,rdx
    2a26:	48 01 c0             	add    rax,rax
    2a29:	48 01 d0             	add    rax,rdx
    2a2c:	48 c1 e0 05          	shl    rax,0x5
    2a30:	48 29 d0             	sub    rax,rdx
    2a33:	48 01 c8             	add    rax,rcx
    2a36:	41 b8 62 00 00 00    	mov    r8d,0x62
    2a3c:	48 89 c1             	mov    rcx,rax
    2a3f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a46 <test_array_ptr+0x2a46>
    2a46:	48 89 c2             	mov    rdx,rax
    2a49:	be 39 00 00 00       	mov    esi,0x39
    2a4e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a55 <test_array_ptr+0x2a55>
    2a55:	48 89 c7             	mov    rdi,rax
    2a58:	b8 00 00 00 00       	mov    eax,0x0
    2a5d:	e8 00 00 00 00       	call   2a62 <test_array_ptr+0x2a62>
    2a62:	e8 00 00 00 00       	call   2a67 <test_array_ptr+0x2a67>
    2a67:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a6a:	48 63 d0             	movsxd rdx,eax
    2a6d:	48 89 d0             	mov    rax,rdx
    2a70:	48 01 c0             	add    rax,rax
    2a73:	48 01 d0             	add    rax,rdx
    2a76:	48 c1 e0 05          	shl    rax,0x5
    2a7a:	48 29 d0             	sub    rax,rdx
    2a7d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a80:	48 63 d2             	movsxd rdx,edx
    2a83:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2a8a:	48 01 c2             	add    rdx,rax
    2a8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a94 <test_array_ptr+0x2a94>
    2a94:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a98:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a9e <test_array_ptr+0x2a9e>
    2a9e:	48 63 d0             	movsxd rdx,eax
    2aa1:	48 89 d0             	mov    rax,rdx
    2aa4:	48 01 c0             	add    rax,rax
    2aa7:	48 01 d0             	add    rax,rdx
    2aaa:	48 c1 e0 05          	shl    rax,0x5
    2aae:	48 29 d0             	sub    rax,rdx
    2ab1:	48 f7 d8             	neg    rax
    2ab4:	48 01 c8             	add    rax,rcx
    2ab7:	48 89 c7             	mov    rdi,rax
    2aba:	e8 00 00 00 00       	call   2abf <test_array_ptr+0x2abf>
    2abf:	48 83 f8 34          	cmp    rax,0x34
    2ac3:	0f 84 81 00 00 00    	je     2b4a <test_array_ptr+0x2b4a>
    2ac9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2acc:	48 63 d0             	movsxd rdx,eax
    2acf:	48 89 d0             	mov    rax,rdx
    2ad2:	48 01 c0             	add    rax,rax
    2ad5:	48 01 d0             	add    rax,rdx
    2ad8:	48 c1 e0 05          	shl    rax,0x5
    2adc:	48 29 d0             	sub    rax,rdx
    2adf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ae2:	48 63 d2             	movsxd rdx,edx
    2ae5:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2aec:	48 01 c2             	add    rdx,rax
    2aef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af6 <test_array_ptr+0x2af6>
    2af6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2afa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b00 <test_array_ptr+0x2b00>
    2b00:	48 63 d0             	movsxd rdx,eax
    2b03:	48 89 d0             	mov    rax,rdx
    2b06:	48 01 c0             	add    rax,rax
    2b09:	48 01 d0             	add    rax,rdx
    2b0c:	48 c1 e0 05          	shl    rax,0x5
    2b10:	48 29 d0             	sub    rax,rdx
    2b13:	48 f7 d8             	neg    rax
    2b16:	48 01 c8             	add    rax,rcx
    2b19:	41 b8 15 00 00 00    	mov    r8d,0x15
    2b1f:	48 89 c1             	mov    rcx,rax
    2b22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b29 <test_array_ptr+0x2b29>
    2b29:	48 89 c2             	mov    rdx,rax
    2b2c:	be 2b 00 00 00       	mov    esi,0x2b
    2b31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b38 <test_array_ptr+0x2b38>
    2b38:	48 89 c7             	mov    rdi,rax
    2b3b:	b8 00 00 00 00       	mov    eax,0x0
    2b40:	e8 00 00 00 00       	call   2b45 <test_array_ptr+0x2b45>
    2b45:	e8 00 00 00 00       	call   2b4a <test_array_ptr+0x2b4a>
    2b4a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b4d:	48 63 d0             	movsxd rdx,eax
    2b50:	48 89 d0             	mov    rax,rdx
    2b53:	48 01 c0             	add    rax,rax
    2b56:	48 01 d0             	add    rax,rdx
    2b59:	48 c1 e0 05          	shl    rax,0x5
    2b5d:	48 29 d0             	sub    rax,rdx
    2b60:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b63:	48 63 d2             	movsxd rdx,edx
    2b66:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2b6d:	48 01 c2             	add    rdx,rax
    2b70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b77 <test_array_ptr+0x2b77>
    2b77:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b7b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b81 <test_array_ptr+0x2b81>
    2b81:	48 63 d0             	movsxd rdx,eax
    2b84:	48 89 d0             	mov    rax,rdx
    2b87:	48 01 c0             	add    rax,rax
    2b8a:	48 01 d0             	add    rax,rdx
    2b8d:	48 c1 e0 05          	shl    rax,0x5
    2b91:	48 29 d0             	sub    rax,rdx
    2b94:	48 f7 d8             	neg    rax
    2b97:	48 01 c8             	add    rax,rcx
    2b9a:	48 89 c7             	mov    rdi,rax
    2b9d:	e8 00 00 00 00       	call   2ba2 <test_array_ptr+0x2ba2>
    2ba2:	48 83 f8 4c          	cmp    rax,0x4c
    2ba6:	0f 84 81 00 00 00    	je     2c2d <test_array_ptr+0x2c2d>
    2bac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2baf:	48 63 d0             	movsxd rdx,eax
    2bb2:	48 89 d0             	mov    rax,rdx
    2bb5:	48 01 c0             	add    rax,rax
    2bb8:	48 01 d0             	add    rax,rdx
    2bbb:	48 c1 e0 05          	shl    rax,0x5
    2bbf:	48 29 d0             	sub    rax,rdx
    2bc2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2bc5:	48 63 d2             	movsxd rdx,edx
    2bc8:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2bcf:	48 01 c2             	add    rdx,rax
    2bd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bd9 <test_array_ptr+0x2bd9>
    2bd9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bdd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be3 <test_array_ptr+0x2be3>
    2be3:	48 63 d0             	movsxd rdx,eax
    2be6:	48 89 d0             	mov    rax,rdx
    2be9:	48 01 c0             	add    rax,rax
    2bec:	48 01 d0             	add    rax,rdx
    2bef:	48 c1 e0 05          	shl    rax,0x5
    2bf3:	48 29 d0             	sub    rax,rdx
    2bf6:	48 f7 d8             	neg    rax
    2bf9:	48 01 c8             	add    rax,rcx
    2bfc:	41 b8 41 00 00 00    	mov    r8d,0x41
    2c02:	48 89 c1             	mov    rcx,rax
    2c05:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c0c <test_array_ptr+0x2c0c>
    2c0c:	48 89 c2             	mov    rdx,rax
    2c0f:	be 59 00 00 00       	mov    esi,0x59
    2c14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c1b <test_array_ptr+0x2c1b>
    2c1b:	48 89 c7             	mov    rdi,rax
    2c1e:	b8 00 00 00 00       	mov    eax,0x0
    2c23:	e8 00 00 00 00       	call   2c28 <test_array_ptr+0x2c28>
    2c28:	e8 00 00 00 00       	call   2c2d <test_array_ptr+0x2c2d>
    2c2d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c30:	48 63 d0             	movsxd rdx,eax
    2c33:	48 89 d0             	mov    rax,rdx
    2c36:	48 01 c0             	add    rax,rax
    2c39:	48 01 d0             	add    rax,rdx
    2c3c:	48 c1 e0 05          	shl    rax,0x5
    2c40:	48 29 d0             	sub    rax,rdx
    2c43:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c46:	48 63 d2             	movsxd rdx,edx
    2c49:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2c50:	48 01 c2             	add    rdx,rax
    2c53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5a <test_array_ptr+0x2c5a>
    2c5a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c5e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c64 <test_array_ptr+0x2c64>
    2c64:	48 63 d0             	movsxd rdx,eax
    2c67:	48 89 d0             	mov    rax,rdx
    2c6a:	48 01 c0             	add    rax,rax
    2c6d:	48 01 d0             	add    rax,rdx
    2c70:	48 c1 e0 05          	shl    rax,0x5
    2c74:	48 29 d0             	sub    rax,rdx
    2c77:	48 f7 d8             	neg    rax
    2c7a:	48 01 c8             	add    rax,rcx
    2c7d:	48 89 c7             	mov    rdi,rax
    2c80:	e8 00 00 00 00       	call   2c85 <test_array_ptr+0x2c85>
    2c85:	48 83 f8 13          	cmp    rax,0x13
    2c89:	0f 84 81 00 00 00    	je     2d10 <test_array_ptr+0x2d10>
    2c8f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c92:	48 63 d0             	movsxd rdx,eax
    2c95:	48 89 d0             	mov    rax,rdx
    2c98:	48 01 c0             	add    rax,rax
    2c9b:	48 01 d0             	add    rax,rdx
    2c9e:	48 c1 e0 05          	shl    rax,0x5
    2ca2:	48 29 d0             	sub    rax,rdx
    2ca5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ca8:	48 63 d2             	movsxd rdx,edx
    2cab:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2cb2:	48 01 c2             	add    rdx,rax
    2cb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cbc <test_array_ptr+0x2cbc>
    2cbc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cc0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc6 <test_array_ptr+0x2cc6>
    2cc6:	48 63 d0             	movsxd rdx,eax
    2cc9:	48 89 d0             	mov    rax,rdx
    2ccc:	48 01 c0             	add    rax,rax
    2ccf:	48 01 d0             	add    rax,rdx
    2cd2:	48 c1 e0 05          	shl    rax,0x5
    2cd6:	48 29 d0             	sub    rax,rdx
    2cd9:	48 f7 d8             	neg    rax
    2cdc:	48 01 c8             	add    rax,rcx
    2cdf:	41 b8 48 00 00 00    	mov    r8d,0x48
    2ce5:	48 89 c1             	mov    rcx,rax
    2ce8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cef <test_array_ptr+0x2cef>
    2cef:	48 89 c2             	mov    rdx,rax
    2cf2:	be 73 00 00 00       	mov    esi,0x73
    2cf7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cfe <test_array_ptr+0x2cfe>
    2cfe:	48 89 c7             	mov    rdi,rax
    2d01:	b8 00 00 00 00       	mov    eax,0x0
    2d06:	e8 00 00 00 00       	call   2d0b <test_array_ptr+0x2d0b>
    2d0b:	e8 00 00 00 00       	call   2d10 <test_array_ptr+0x2d10>
    2d10:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d13:	48 98                	cdqe   
    2d15:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2d1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d23 <test_array_ptr+0x2d23>
    2d23:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d2d <test_array_ptr+0x2d2d>
    2d2d:	48 63 d0             	movsxd rdx,eax
    2d30:	48 89 d0             	mov    rax,rdx
    2d33:	48 01 c0             	add    rax,rax
    2d36:	48 01 d0             	add    rax,rdx
    2d39:	48 c1 e0 05          	shl    rax,0x5
    2d3d:	48 29 d0             	sub    rax,rdx
    2d40:	48 89 c6             	mov    rsi,rax
    2d43:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d46:	48 98                	cdqe   
    2d48:	48 01 f0             	add    rax,rsi
    2d4b:	48 01 c8             	add    rax,rcx
    2d4e:	48 89 c7             	mov    rdi,rax
    2d51:	e8 00 00 00 00       	call   2d56 <test_array_ptr+0x2d56>
    2d56:	48 83 f8 0f          	cmp    rax,0xf
    2d5a:	74 6f                	je     2dcb <test_array_ptr+0x2dcb>
    2d5c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d5f:	48 98                	cdqe   
    2d61:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2d68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d6f <test_array_ptr+0x2d6f>
    2d6f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d79 <test_array_ptr+0x2d79>
    2d79:	48 63 d0             	movsxd rdx,eax
    2d7c:	48 89 d0             	mov    rax,rdx
    2d7f:	48 01 c0             	add    rax,rax
    2d82:	48 01 d0             	add    rax,rdx
    2d85:	48 c1 e0 05          	shl    rax,0x5
    2d89:	48 29 d0             	sub    rax,rdx
    2d8c:	48 89 c6             	mov    rsi,rax
    2d8f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d92:	48 98                	cdqe   
    2d94:	48 01 f0             	add    rax,rsi
    2d97:	48 01 c8             	add    rax,rcx
    2d9a:	41 b8 36 00 00 00    	mov    r8d,0x36
    2da0:	48 89 c1             	mov    rcx,rax
    2da3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2daa <test_array_ptr+0x2daa>
    2daa:	48 89 c2             	mov    rdx,rax
    2dad:	be 2b 00 00 00       	mov    esi,0x2b
    2db2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2db9 <test_array_ptr+0x2db9>
    2db9:	48 89 c7             	mov    rdi,rax
    2dbc:	b8 00 00 00 00       	mov    eax,0x0
    2dc1:	e8 00 00 00 00       	call   2dc6 <test_array_ptr+0x2dc6>
    2dc6:	e8 00 00 00 00       	call   2dcb <test_array_ptr+0x2dcb>
    2dcb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2dce:	48 98                	cdqe   
    2dd0:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2dd7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dde <test_array_ptr+0x2dde>
    2dde:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2de2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2de8 <test_array_ptr+0x2de8>
    2de8:	48 63 d0             	movsxd rdx,eax
    2deb:	48 89 d0             	mov    rax,rdx
    2dee:	48 01 c0             	add    rax,rax
    2df1:	48 01 d0             	add    rax,rdx
    2df4:	48 c1 e0 05          	shl    rax,0x5
    2df8:	48 29 d0             	sub    rax,rdx
    2dfb:	48 89 c6             	mov    rsi,rax
    2dfe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e01:	48 98                	cdqe   
    2e03:	48 01 f0             	add    rax,rsi
    2e06:	48 01 c8             	add    rax,rcx
    2e09:	48 89 c7             	mov    rdi,rax
    2e0c:	e8 00 00 00 00       	call   2e11 <test_array_ptr+0x2e11>
    2e11:	48 83 f8 02          	cmp    rax,0x2
    2e15:	74 6f                	je     2e86 <test_array_ptr+0x2e86>
    2e17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e1a:	48 98                	cdqe   
    2e1c:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2e23:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e2a <test_array_ptr+0x2e2a>
    2e2a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e2e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e34 <test_array_ptr+0x2e34>
    2e34:	48 63 d0             	movsxd rdx,eax
    2e37:	48 89 d0             	mov    rax,rdx
    2e3a:	48 01 c0             	add    rax,rax
    2e3d:	48 01 d0             	add    rax,rdx
    2e40:	48 c1 e0 05          	shl    rax,0x5
    2e44:	48 29 d0             	sub    rax,rdx
    2e47:	48 89 c6             	mov    rsi,rax
    2e4a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e4d:	48 98                	cdqe   
    2e4f:	48 01 f0             	add    rax,rsi
    2e52:	48 01 c8             	add    rax,rcx
    2e55:	41 b8 42 00 00 00    	mov    r8d,0x42
    2e5b:	48 89 c1             	mov    rcx,rax
    2e5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e65 <test_array_ptr+0x2e65>
    2e65:	48 89 c2             	mov    rdx,rax
    2e68:	be 42 00 00 00       	mov    esi,0x42
    2e6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e74 <test_array_ptr+0x2e74>
    2e74:	48 89 c7             	mov    rdi,rax
    2e77:	b8 00 00 00 00       	mov    eax,0x0
    2e7c:	e8 00 00 00 00       	call   2e81 <test_array_ptr+0x2e81>
    2e81:	e8 00 00 00 00       	call   2e86 <test_array_ptr+0x2e86>
    2e86:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e89:	48 98                	cdqe   
    2e8b:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2e92:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e99 <test_array_ptr+0x2e99>
    2e99:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e9d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ea3 <test_array_ptr+0x2ea3>
    2ea3:	48 63 d0             	movsxd rdx,eax
    2ea6:	48 89 d0             	mov    rax,rdx
    2ea9:	48 01 c0             	add    rax,rax
    2eac:	48 01 d0             	add    rax,rdx
    2eaf:	48 c1 e0 05          	shl    rax,0x5
    2eb3:	48 29 d0             	sub    rax,rdx
    2eb6:	48 89 c6             	mov    rsi,rax
    2eb9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ebc:	48 98                	cdqe   
    2ebe:	48 01 f0             	add    rax,rsi
    2ec1:	48 01 c8             	add    rax,rcx
    2ec4:	48 89 c7             	mov    rdi,rax
    2ec7:	e8 00 00 00 00       	call   2ecc <test_array_ptr+0x2ecc>
    2ecc:	48 83 f8 2e          	cmp    rax,0x2e
    2ed0:	74 6f                	je     2f41 <test_array_ptr+0x2f41>
    2ed2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ed5:	48 98                	cdqe   
    2ed7:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2ede:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ee5 <test_array_ptr+0x2ee5>
    2ee5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ee9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eef <test_array_ptr+0x2eef>
    2eef:	48 63 d0             	movsxd rdx,eax
    2ef2:	48 89 d0             	mov    rax,rdx
    2ef5:	48 01 c0             	add    rax,rax
    2ef8:	48 01 d0             	add    rax,rdx
    2efb:	48 c1 e0 05          	shl    rax,0x5
    2eff:	48 29 d0             	sub    rax,rdx
    2f02:	48 89 c6             	mov    rsi,rax
    2f05:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f08:	48 98                	cdqe   
    2f0a:	48 01 f0             	add    rax,rsi
    2f0d:	48 01 c8             	add    rax,rcx
    2f10:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    2f16:	48 89 c1             	mov    rcx,rax
    2f19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f20 <test_array_ptr+0x2f20>
    2f20:	48 89 c2             	mov    rdx,rax
    2f23:	be 0d 00 00 00       	mov    esi,0xd
    2f28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f2f <test_array_ptr+0x2f2f>
    2f2f:	48 89 c7             	mov    rdi,rax
    2f32:	b8 00 00 00 00       	mov    eax,0x0
    2f37:	e8 00 00 00 00       	call   2f3c <test_array_ptr+0x2f3c>
    2f3c:	e8 00 00 00 00       	call   2f41 <test_array_ptr+0x2f41>
    2f41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f44:	48 63 d0             	movsxd rdx,eax
    2f47:	48 89 d0             	mov    rax,rdx
    2f4a:	48 01 c0             	add    rax,rax
    2f4d:	48 01 d0             	add    rax,rdx
    2f50:	48 c1 e0 05          	shl    rax,0x5
    2f54:	48 29 d0             	sub    rax,rdx
    2f57:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f5a:	48 63 d2             	movsxd rdx,edx
    2f5d:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2f64:	48 01 c2             	add    rdx,rax
    2f67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f6e <test_array_ptr+0x2f6e>
    2f6e:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2f72:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f78 <test_array_ptr+0x2f78>
    2f78:	48 63 c8             	movsxd rcx,eax
    2f7b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f81 <test_array_ptr+0x2f81>
    2f81:	48 63 d0             	movsxd rdx,eax
    2f84:	48 89 d0             	mov    rax,rdx
    2f87:	48 01 c0             	add    rax,rax
    2f8a:	48 01 d0             	add    rax,rdx
    2f8d:	48 c1 e0 05          	shl    rax,0x5
    2f91:	48 29 d0             	sub    rax,rdx
    2f94:	48 29 c1             	sub    rcx,rax
    2f97:	48 89 ca             	mov    rdx,rcx
    2f9a:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2f9e:	48 89 c7             	mov    rdi,rax
    2fa1:	e8 00 00 00 00       	call   2fa6 <test_array_ptr+0x2fa6>
    2fa6:	48 83 f8 3a          	cmp    rax,0x3a
    2faa:	0f 84 8e 00 00 00    	je     303e <test_array_ptr+0x303e>
    2fb0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fb3:	48 63 d0             	movsxd rdx,eax
    2fb6:	48 89 d0             	mov    rax,rdx
    2fb9:	48 01 c0             	add    rax,rax
    2fbc:	48 01 d0             	add    rax,rdx
    2fbf:	48 c1 e0 05          	shl    rax,0x5
    2fc3:	48 29 d0             	sub    rax,rdx
    2fc6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fc9:	48 63 d2             	movsxd rdx,edx
    2fcc:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2fd3:	48 01 c2             	add    rdx,rax
    2fd6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fdd <test_array_ptr+0x2fdd>
    2fdd:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2fe1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fe7 <test_array_ptr+0x2fe7>
    2fe7:	48 63 c8             	movsxd rcx,eax
    2fea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ff0 <test_array_ptr+0x2ff0>
    2ff0:	48 63 d0             	movsxd rdx,eax
    2ff3:	48 89 d0             	mov    rax,rdx
    2ff6:	48 01 c0             	add    rax,rax
    2ff9:	48 01 d0             	add    rax,rdx
    2ffc:	48 c1 e0 05          	shl    rax,0x5
    3000:	48 29 d0             	sub    rax,rdx
    3003:	48 29 c1             	sub    rcx,rax
    3006:	48 89 ca             	mov    rdx,rcx
    3009:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    300d:	41 b8 34 00 00 00    	mov    r8d,0x34
    3013:	48 89 c1             	mov    rcx,rax
    3016:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 301d <test_array_ptr+0x301d>
    301d:	48 89 c2             	mov    rdx,rax
    3020:	be 10 00 00 00       	mov    esi,0x10
    3025:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 302c <test_array_ptr+0x302c>
    302c:	48 89 c7             	mov    rdi,rax
    302f:	b8 00 00 00 00       	mov    eax,0x0
    3034:	e8 00 00 00 00       	call   3039 <test_array_ptr+0x3039>
    3039:	e8 00 00 00 00       	call   303e <test_array_ptr+0x303e>
    303e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3041:	48 63 d0             	movsxd rdx,eax
    3044:	48 89 d0             	mov    rax,rdx
    3047:	48 01 c0             	add    rax,rax
    304a:	48 01 d0             	add    rax,rdx
    304d:	48 c1 e0 05          	shl    rax,0x5
    3051:	48 29 d0             	sub    rax,rdx
    3054:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3057:	48 63 d2             	movsxd rdx,edx
    305a:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3061:	48 01 c2             	add    rdx,rax
    3064:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 306b <test_array_ptr+0x306b>
    306b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    306f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3075 <test_array_ptr+0x3075>
    3075:	48 63 d0             	movsxd rdx,eax
    3078:	48 89 d0             	mov    rax,rdx
    307b:	48 01 c0             	add    rax,rax
    307e:	48 01 d0             	add    rax,rdx
    3081:	48 c1 e0 05          	shl    rax,0x5
    3085:	48 29 d0             	sub    rax,rdx
    3088:	48 89 c6             	mov    rsi,rax
    308b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3091 <test_array_ptr+0x3091>
    3091:	48 98                	cdqe   
    3093:	48 01 f0             	add    rax,rsi
    3096:	48 01 c8             	add    rax,rcx
    3099:	48 89 c7             	mov    rdi,rax
    309c:	e8 00 00 00 00       	call   30a1 <test_array_ptr+0x30a1>
    30a1:	48 83 f8 3a          	cmp    rax,0x3a
    30a5:	0f 84 8c 00 00 00    	je     3137 <test_array_ptr+0x3137>
    30ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30ae:	48 63 d0             	movsxd rdx,eax
    30b1:	48 89 d0             	mov    rax,rdx
    30b4:	48 01 c0             	add    rax,rax
    30b7:	48 01 d0             	add    rax,rdx
    30ba:	48 c1 e0 05          	shl    rax,0x5
    30be:	48 29 d0             	sub    rax,rdx
    30c1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30c4:	48 63 d2             	movsxd rdx,edx
    30c7:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    30ce:	48 01 c2             	add    rdx,rax
    30d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d8 <test_array_ptr+0x30d8>
    30d8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30e2 <test_array_ptr+0x30e2>
    30e2:	48 63 d0             	movsxd rdx,eax
    30e5:	48 89 d0             	mov    rax,rdx
    30e8:	48 01 c0             	add    rax,rax
    30eb:	48 01 d0             	add    rax,rdx
    30ee:	48 c1 e0 05          	shl    rax,0x5
    30f2:	48 29 d0             	sub    rax,rdx
    30f5:	48 89 c6             	mov    rsi,rax
    30f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30fe <test_array_ptr+0x30fe>
    30fe:	48 98                	cdqe   
    3100:	48 01 f0             	add    rax,rsi
    3103:	48 01 c8             	add    rax,rcx
    3106:	41 b8 46 00 00 00    	mov    r8d,0x46
    310c:	48 89 c1             	mov    rcx,rax
    310f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3116 <test_array_ptr+0x3116>
    3116:	48 89 c2             	mov    rdx,rax
    3119:	be 7e 00 00 00       	mov    esi,0x7e
    311e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3125 <test_array_ptr+0x3125>
    3125:	48 89 c7             	mov    rdi,rax
    3128:	b8 00 00 00 00       	mov    eax,0x0
    312d:	e8 00 00 00 00       	call   3132 <test_array_ptr+0x3132>
    3132:	e8 00 00 00 00       	call   3137 <test_array_ptr+0x3137>
    3137:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    313a:	48 63 d0             	movsxd rdx,eax
    313d:	48 89 d0             	mov    rax,rdx
    3140:	48 01 c0             	add    rax,rax
    3143:	48 01 d0             	add    rax,rdx
    3146:	48 c1 e0 05          	shl    rax,0x5
    314a:	48 29 d0             	sub    rax,rdx
    314d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3150:	48 63 d2             	movsxd rdx,edx
    3153:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    315a:	48 01 c2             	add    rdx,rax
    315d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3164 <test_array_ptr+0x3164>
    3164:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3168:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 316e <test_array_ptr+0x316e>
    316e:	48 63 d0             	movsxd rdx,eax
    3171:	48 89 d0             	mov    rax,rdx
    3174:	48 01 c0             	add    rax,rax
    3177:	48 01 d0             	add    rax,rdx
    317a:	48 c1 e0 05          	shl    rax,0x5
    317e:	48 29 d0             	sub    rax,rdx
    3181:	48 89 c6             	mov    rsi,rax
    3184:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 318a <test_array_ptr+0x318a>
    318a:	48 98                	cdqe   
    318c:	48 01 f0             	add    rax,rsi
    318f:	48 01 c8             	add    rax,rcx
    3192:	48 89 c7             	mov    rdi,rax
    3195:	e8 00 00 00 00       	call   319a <test_array_ptr+0x319a>
    319a:	48 83 f8 3b          	cmp    rax,0x3b
    319e:	0f 84 8c 00 00 00    	je     3230 <test_array_ptr+0x3230>
    31a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    31a7:	48 63 d0             	movsxd rdx,eax
    31aa:	48 89 d0             	mov    rax,rdx
    31ad:	48 01 c0             	add    rax,rax
    31b0:	48 01 d0             	add    rax,rdx
    31b3:	48 c1 e0 05          	shl    rax,0x5
    31b7:	48 29 d0             	sub    rax,rdx
    31ba:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31bd:	48 63 d2             	movsxd rdx,edx
    31c0:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    31c7:	48 01 c2             	add    rdx,rax
    31ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31d1 <test_array_ptr+0x31d1>
    31d1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31db <test_array_ptr+0x31db>
    31db:	48 63 d0             	movsxd rdx,eax
    31de:	48 89 d0             	mov    rax,rdx
    31e1:	48 01 c0             	add    rax,rax
    31e4:	48 01 d0             	add    rax,rdx
    31e7:	48 c1 e0 05          	shl    rax,0x5
    31eb:	48 29 d0             	sub    rax,rdx
    31ee:	48 89 c6             	mov    rsi,rax
    31f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31f7 <test_array_ptr+0x31f7>
    31f7:	48 98                	cdqe   
    31f9:	48 01 f0             	add    rax,rsi
    31fc:	48 01 c8             	add    rax,rcx
    31ff:	41 b8 37 00 00 00    	mov    r8d,0x37
    3205:	48 89 c1             	mov    rcx,rax
    3208:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320f <test_array_ptr+0x320f>
    320f:	48 89 c2             	mov    rdx,rax
    3212:	be 18 00 00 00       	mov    esi,0x18
    3217:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 321e <test_array_ptr+0x321e>
    321e:	48 89 c7             	mov    rdi,rax
    3221:	b8 00 00 00 00       	mov    eax,0x0
    3226:	e8 00 00 00 00       	call   322b <test_array_ptr+0x322b>
    322b:	e8 00 00 00 00       	call   3230 <test_array_ptr+0x3230>
    3230:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3236 <test_array_ptr+0x3236>
    3236:	48 63 d0             	movsxd rdx,eax
    3239:	48 89 d0             	mov    rax,rdx
    323c:	48 01 c0             	add    rax,rax
    323f:	48 01 d0             	add    rax,rdx
    3242:	48 c1 e0 05          	shl    rax,0x5
    3246:	48 29 d0             	sub    rax,rdx
    3249:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    324c:	48 63 d2             	movsxd rdx,edx
    324f:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3256:	48 01 c2             	add    rdx,rax
    3259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3260 <test_array_ptr+0x3260>
    3260:	48 01 c2             	add    rdx,rax
    3263:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3266:	48 98                	cdqe   
    3268:	48 6b c0 a2          	imul   rax,rax,0xffffffffffffffa2
    326c:	48 01 d0             	add    rax,rdx
    326f:	48 89 c7             	mov    rdi,rax
    3272:	e8 00 00 00 00       	call   3277 <test_array_ptr+0x3277>
    3277:	48 83 f8 26          	cmp    rax,0x26
    327b:	74 70                	je     32ed <test_array_ptr+0x32ed>
    327d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3283 <test_array_ptr+0x3283>
    3283:	48 63 d0             	movsxd rdx,eax
    3286:	48 89 d0             	mov    rax,rdx
    3289:	48 01 c0             	add    rax,rax
    328c:	48 01 d0             	add    rax,rdx
    328f:	48 c1 e0 05          	shl    rax,0x5
    3293:	48 29 d0             	sub    rax,rdx
    3296:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3299:	48 63 d2             	movsxd rdx,edx
    329c:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    32a3:	48 01 c2             	add    rdx,rax
    32a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32ad <test_array_ptr+0x32ad>
    32ad:	48 01 c2             	add    rdx,rax
    32b0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32b3:	48 98                	cdqe   
    32b5:	48 6b c0 a2          	imul   rax,rax,0xffffffffffffffa2
    32b9:	48 01 d0             	add    rax,rdx
    32bc:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    32c2:	48 89 c1             	mov    rcx,rax
    32c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32cc <test_array_ptr+0x32cc>
    32cc:	48 89 c2             	mov    rdx,rax
    32cf:	be 0e 00 00 00       	mov    esi,0xe
    32d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32db <test_array_ptr+0x32db>
    32db:	48 89 c7             	mov    rdi,rax
    32de:	b8 00 00 00 00       	mov    eax,0x0
    32e3:	e8 00 00 00 00       	call   32e8 <test_array_ptr+0x32e8>
    32e8:	e8 00 00 00 00       	call   32ed <test_array_ptr+0x32ed>
    32ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f3 <test_array_ptr+0x32f3>
    32f3:	48 63 d0             	movsxd rdx,eax
    32f6:	48 89 d0             	mov    rax,rdx
    32f9:	48 01 c0             	add    rax,rax
    32fc:	48 01 d0             	add    rax,rdx
    32ff:	48 c1 e0 05          	shl    rax,0x5
    3303:	48 29 d0             	sub    rax,rdx
    3306:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3309:	48 63 d2             	movsxd rdx,edx
    330c:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3313:	48 01 c2             	add    rdx,rax
    3316:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 331d <test_array_ptr+0x331d>
    331d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3321:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3324:	48 63 d0             	movsxd rdx,eax
    3327:	48 89 d0             	mov    rax,rdx
    332a:	48 01 c0             	add    rax,rax
    332d:	48 01 d0             	add    rax,rdx
    3330:	48 c1 e0 05          	shl    rax,0x5
    3334:	48 29 d0             	sub    rax,rdx
    3337:	48 89 c6             	mov    rsi,rax
    333a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    333d:	48 98                	cdqe   
    333f:	48 01 f0             	add    rax,rsi
    3342:	48 01 c8             	add    rax,rcx
    3345:	48 89 c7             	mov    rdi,rax
    3348:	e8 00 00 00 00       	call   334d <test_array_ptr+0x334d>
    334d:	48 83 f8 21          	cmp    rax,0x21
    3351:	0f 84 89 00 00 00    	je     33e0 <test_array_ptr+0x33e0>
    3357:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 335d <test_array_ptr+0x335d>
    335d:	48 63 d0             	movsxd rdx,eax
    3360:	48 89 d0             	mov    rax,rdx
    3363:	48 01 c0             	add    rax,rax
    3366:	48 01 d0             	add    rax,rdx
    3369:	48 c1 e0 05          	shl    rax,0x5
    336d:	48 29 d0             	sub    rax,rdx
    3370:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3373:	48 63 d2             	movsxd rdx,edx
    3376:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    337d:	48 01 c2             	add    rdx,rax
    3380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3387 <test_array_ptr+0x3387>
    3387:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    338b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    338e:	48 63 d0             	movsxd rdx,eax
    3391:	48 89 d0             	mov    rax,rdx
    3394:	48 01 c0             	add    rax,rax
    3397:	48 01 d0             	add    rax,rdx
    339a:	48 c1 e0 05          	shl    rax,0x5
    339e:	48 29 d0             	sub    rax,rdx
    33a1:	48 89 c6             	mov    rsi,rax
    33a4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33a7:	48 98                	cdqe   
    33a9:	48 01 f0             	add    rax,rsi
    33ac:	48 01 c8             	add    rax,rcx
    33af:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    33b5:	48 89 c1             	mov    rcx,rax
    33b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33bf <test_array_ptr+0x33bf>
    33bf:	48 89 c2             	mov    rdx,rax
    33c2:	be 0f 00 00 00       	mov    esi,0xf
    33c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ce <test_array_ptr+0x33ce>
    33ce:	48 89 c7             	mov    rdi,rax
    33d1:	b8 00 00 00 00       	mov    eax,0x0
    33d6:	e8 00 00 00 00       	call   33db <test_array_ptr+0x33db>
    33db:	e8 00 00 00 00       	call   33e0 <test_array_ptr+0x33e0>
    33e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33e6 <test_array_ptr+0x33e6>
    33e6:	48 63 d0             	movsxd rdx,eax
    33e9:	48 89 d0             	mov    rax,rdx
    33ec:	48 01 c0             	add    rax,rax
    33ef:	48 01 d0             	add    rax,rdx
    33f2:	48 c1 e0 05          	shl    rax,0x5
    33f6:	48 29 d0             	sub    rax,rdx
    33f9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33fc:	48 63 d2             	movsxd rdx,edx
    33ff:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3406:	48 01 c2             	add    rdx,rax
    3409:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3410 <test_array_ptr+0x3410>
    3410:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3414:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3417:	48 63 d0             	movsxd rdx,eax
    341a:	48 89 d0             	mov    rax,rdx
    341d:	48 01 c0             	add    rax,rax
    3420:	48 01 d0             	add    rax,rdx
    3423:	48 c1 e0 05          	shl    rax,0x5
    3427:	48 29 d0             	sub    rax,rdx
    342a:	48 89 c6             	mov    rsi,rax
    342d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3430:	48 98                	cdqe   
    3432:	48 01 f0             	add    rax,rsi
    3435:	48 01 c8             	add    rax,rcx
    3438:	48 89 c7             	mov    rdi,rax
    343b:	e8 00 00 00 00       	call   3440 <test_array_ptr+0x3440>
    3440:	48 83 f8 38          	cmp    rax,0x38
    3444:	0f 84 89 00 00 00    	je     34d3 <test_array_ptr+0x34d3>
    344a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3450 <test_array_ptr+0x3450>
    3450:	48 63 d0             	movsxd rdx,eax
    3453:	48 89 d0             	mov    rax,rdx
    3456:	48 01 c0             	add    rax,rax
    3459:	48 01 d0             	add    rax,rdx
    345c:	48 c1 e0 05          	shl    rax,0x5
    3460:	48 29 d0             	sub    rax,rdx
    3463:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3466:	48 63 d2             	movsxd rdx,edx
    3469:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3470:	48 01 c2             	add    rdx,rax
    3473:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 347a <test_array_ptr+0x347a>
    347a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    347e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3481:	48 63 d0             	movsxd rdx,eax
    3484:	48 89 d0             	mov    rax,rdx
    3487:	48 01 c0             	add    rax,rax
    348a:	48 01 d0             	add    rax,rdx
    348d:	48 c1 e0 05          	shl    rax,0x5
    3491:	48 29 d0             	sub    rax,rdx
    3494:	48 89 c6             	mov    rsi,rax
    3497:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    349a:	48 98                	cdqe   
    349c:	48 01 f0             	add    rax,rsi
    349f:	48 01 c8             	add    rax,rcx
    34a2:	41 b8 72 00 00 00    	mov    r8d,0x72
    34a8:	48 89 c1             	mov    rcx,rax
    34ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34b2 <test_array_ptr+0x34b2>
    34b2:	48 89 c2             	mov    rdx,rax
    34b5:	be 2b 00 00 00       	mov    esi,0x2b
    34ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34c1 <test_array_ptr+0x34c1>
    34c1:	48 89 c7             	mov    rdi,rax
    34c4:	b8 00 00 00 00       	mov    eax,0x0
    34c9:	e8 00 00 00 00       	call   34ce <test_array_ptr+0x34ce>
    34ce:	e8 00 00 00 00       	call   34d3 <test_array_ptr+0x34d3>
    34d3:	90                   	nop
    34d4:	c9                   	leave  
    34d5:	c3                   	ret    
    34d6:	f3 0f 1e fa          	endbr64 
    34da:	55                   	push   rbp
    34db:	48 89 e5             	mov    rbp,rsp
    34de:	48 83 ec 10          	sub    rsp,0x10
    34e2:	c7 45 f0 19 00 00 00 	mov    DWORD PTR [rbp-0x10],0x19
    34e9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34ec:	83 c0 3a             	add    eax,0x3a
    34ef:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    34f2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34f5:	83 c0 63             	add    eax,0x63
    34f8:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    34fb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34fe:	83 c0 15             	add    eax,0x15
    3501:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3504:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 350b <test_ptr_array+0x35>
    350b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    350e:	48 63 d0             	movsxd rdx,eax
    3511:	48 89 d0             	mov    rax,rdx
    3514:	48 01 c0             	add    rax,rax
    3517:	48 01 d0             	add    rax,rdx
    351a:	48 c1 e0 05          	shl    rax,0x5
    351e:	48 29 d0             	sub    rax,rdx
    3521:	48 01 c8             	add    rax,rcx
    3524:	48 89 c7             	mov    rdi,rax
    3527:	e8 00 00 00 00       	call   352c <test_ptr_array+0x56>
    352c:	48 83 f8 6c          	cmp    rax,0x6c
    3530:	74 51                	je     3583 <test_ptr_array+0xad>
    3532:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3539 <test_ptr_array+0x63>
    3539:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    353c:	48 63 d0             	movsxd rdx,eax
    353f:	48 89 d0             	mov    rax,rdx
    3542:	48 01 c0             	add    rax,rax
    3545:	48 01 d0             	add    rax,rdx
    3548:	48 c1 e0 05          	shl    rax,0x5
    354c:	48 29 d0             	sub    rax,rdx
    354f:	48 01 c8             	add    rax,rcx
    3552:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    3558:	48 89 c1             	mov    rcx,rax
    355b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3562 <test_ptr_array+0x8c>
    3562:	48 89 c2             	mov    rdx,rax
    3565:	be 2c 00 00 00       	mov    esi,0x2c
    356a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3571 <test_ptr_array+0x9b>
    3571:	48 89 c7             	mov    rdi,rax
    3574:	b8 00 00 00 00       	mov    eax,0x0
    3579:	e8 00 00 00 00       	call   357e <test_ptr_array+0xa8>
    357e:	e8 00 00 00 00       	call   3583 <test_ptr_array+0xad>
    3583:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 358a <test_ptr_array+0xb4>
    358a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    358d:	48 63 d0             	movsxd rdx,eax
    3590:	48 89 d0             	mov    rax,rdx
    3593:	48 01 c0             	add    rax,rax
    3596:	48 01 d0             	add    rax,rdx
    3599:	48 c1 e0 05          	shl    rax,0x5
    359d:	48 29 d0             	sub    rax,rdx
    35a0:	48 01 c8             	add    rax,rcx
    35a3:	48 89 c7             	mov    rdi,rax
    35a6:	e8 00 00 00 00       	call   35ab <test_ptr_array+0xd5>
    35ab:	48 83 f8 54          	cmp    rax,0x54
    35af:	74 51                	je     3602 <test_ptr_array+0x12c>
    35b1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35b8 <test_ptr_array+0xe2>
    35b8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35bb:	48 63 d0             	movsxd rdx,eax
    35be:	48 89 d0             	mov    rax,rdx
    35c1:	48 01 c0             	add    rax,rax
    35c4:	48 01 d0             	add    rax,rdx
    35c7:	48 c1 e0 05          	shl    rax,0x5
    35cb:	48 29 d0             	sub    rax,rdx
    35ce:	48 01 c8             	add    rax,rcx
    35d1:	41 b8 27 00 00 00    	mov    r8d,0x27
    35d7:	48 89 c1             	mov    rcx,rax
    35da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35e1 <test_ptr_array+0x10b>
    35e1:	48 89 c2             	mov    rdx,rax
    35e4:	be 67 00 00 00       	mov    esi,0x67
    35e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35f0 <test_ptr_array+0x11a>
    35f0:	48 89 c7             	mov    rdi,rax
    35f3:	b8 00 00 00 00       	mov    eax,0x0
    35f8:	e8 00 00 00 00       	call   35fd <test_ptr_array+0x127>
    35fd:	e8 00 00 00 00       	call   3602 <test_ptr_array+0x12c>
    3602:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3609 <test_ptr_array+0x133>
    3609:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    360c:	48 63 d0             	movsxd rdx,eax
    360f:	48 89 d0             	mov    rax,rdx
    3612:	48 01 c0             	add    rax,rax
    3615:	48 01 d0             	add    rax,rdx
    3618:	48 c1 e0 05          	shl    rax,0x5
    361c:	48 29 d0             	sub    rax,rdx
    361f:	48 01 c8             	add    rax,rcx
    3622:	48 89 c7             	mov    rdi,rax
    3625:	e8 00 00 00 00       	call   362a <test_ptr_array+0x154>
    362a:	48 83 f8 3b          	cmp    rax,0x3b
    362e:	74 51                	je     3681 <test_ptr_array+0x1ab>
    3630:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3637 <test_ptr_array+0x161>
    3637:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    363a:	48 63 d0             	movsxd rdx,eax
    363d:	48 89 d0             	mov    rax,rdx
    3640:	48 01 c0             	add    rax,rax
    3643:	48 01 d0             	add    rax,rdx
    3646:	48 c1 e0 05          	shl    rax,0x5
    364a:	48 29 d0             	sub    rax,rdx
    364d:	48 01 c8             	add    rax,rcx
    3650:	41 b8 42 00 00 00    	mov    r8d,0x42
    3656:	48 89 c1             	mov    rcx,rax
    3659:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3660 <test_ptr_array+0x18a>
    3660:	48 89 c2             	mov    rdx,rax
    3663:	be 10 00 00 00       	mov    esi,0x10
    3668:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 366f <test_ptr_array+0x199>
    366f:	48 89 c7             	mov    rdi,rax
    3672:	b8 00 00 00 00       	mov    eax,0x0
    3677:	e8 00 00 00 00       	call   367c <test_ptr_array+0x1a6>
    367c:	e8 00 00 00 00       	call   3681 <test_ptr_array+0x1ab>
    3681:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3688 <test_ptr_array+0x1b2>
    3688:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    368b:	48 63 d0             	movsxd rdx,eax
    368e:	48 89 d0             	mov    rax,rdx
    3691:	48 01 c0             	add    rax,rax
    3694:	48 01 d0             	add    rax,rdx
    3697:	48 c1 e0 05          	shl    rax,0x5
    369b:	48 29 d0             	sub    rax,rdx
    369e:	48 05 46 25 03 00    	add    rax,0x32546
    36a4:	48 01 c8             	add    rax,rcx
    36a7:	48 89 c7             	mov    rdi,rax
    36aa:	e8 00 00 00 00       	call   36af <test_ptr_array+0x1d9>
    36af:	48 83 f8 2a          	cmp    rax,0x2a
    36b3:	74 57                	je     370c <test_ptr_array+0x236>
    36b5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36bc <test_ptr_array+0x1e6>
    36bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    36bf:	48 63 d0             	movsxd rdx,eax
    36c2:	48 89 d0             	mov    rax,rdx
    36c5:	48 01 c0             	add    rax,rax
    36c8:	48 01 d0             	add    rax,rdx
    36cb:	48 c1 e0 05          	shl    rax,0x5
    36cf:	48 29 d0             	sub    rax,rdx
    36d2:	48 05 ab ee 01 00    	add    rax,0x1eeab
    36d8:	48 01 c8             	add    rax,rcx
    36db:	41 b8 48 00 00 00    	mov    r8d,0x48
    36e1:	48 89 c1             	mov    rcx,rax
    36e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36eb <test_ptr_array+0x215>
    36eb:	48 89 c2             	mov    rdx,rax
    36ee:	be 22 00 00 00       	mov    esi,0x22
    36f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36fa <test_ptr_array+0x224>
    36fa:	48 89 c7             	mov    rdi,rax
    36fd:	b8 00 00 00 00       	mov    eax,0x0
    3702:	e8 00 00 00 00       	call   3707 <test_ptr_array+0x231>
    3707:	e8 00 00 00 00       	call   370c <test_ptr_array+0x236>
    370c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3713 <test_ptr_array+0x23d>
    3713:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3716:	48 63 d0             	movsxd rdx,eax
    3719:	48 89 d0             	mov    rax,rdx
    371c:	48 01 c0             	add    rax,rax
    371f:	48 01 d0             	add    rax,rdx
    3722:	48 c1 e0 05          	shl    rax,0x5
    3726:	48 29 d0             	sub    rax,rdx
    3729:	48 05 68 ac 04 00    	add    rax,0x4ac68
    372f:	48 01 c8             	add    rax,rcx
    3732:	48 89 c7             	mov    rdi,rax
    3735:	e8 00 00 00 00       	call   373a <test_ptr_array+0x264>
    373a:	48 83 f8 1b          	cmp    rax,0x1b
    373e:	74 57                	je     3797 <test_ptr_array+0x2c1>
    3740:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3747 <test_ptr_array+0x271>
    3747:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    374a:	48 63 d0             	movsxd rdx,eax
    374d:	48 89 d0             	mov    rax,rdx
    3750:	48 01 c0             	add    rax,rax
    3753:	48 01 d0             	add    rax,rdx
    3756:	48 c1 e0 05          	shl    rax,0x5
    375a:	48 29 d0             	sub    rax,rdx
    375d:	48 05 04 2e 00 00    	add    rax,0x2e04
    3763:	48 01 c8             	add    rax,rcx
    3766:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    376c:	48 89 c1             	mov    rcx,rax
    376f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3776 <test_ptr_array+0x2a0>
    3776:	48 89 c2             	mov    rdx,rax
    3779:	be 29 00 00 00       	mov    esi,0x29
    377e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3785 <test_ptr_array+0x2af>
    3785:	48 89 c7             	mov    rdi,rax
    3788:	b8 00 00 00 00       	mov    eax,0x0
    378d:	e8 00 00 00 00       	call   3792 <test_ptr_array+0x2bc>
    3792:	e8 00 00 00 00       	call   3797 <test_ptr_array+0x2c1>
    3797:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 379e <test_ptr_array+0x2c8>
    379e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37a1:	48 63 d0             	movsxd rdx,eax
    37a4:	48 89 d0             	mov    rax,rdx
    37a7:	48 01 c0             	add    rax,rax
    37aa:	48 01 d0             	add    rax,rdx
    37ad:	48 c1 e0 05          	shl    rax,0x5
    37b1:	48 29 d0             	sub    rax,rdx
    37b4:	48 05 db 16 04 00    	add    rax,0x416db
    37ba:	48 01 c8             	add    rax,rcx
    37bd:	48 89 c7             	mov    rdi,rax
    37c0:	e8 00 00 00 00       	call   37c5 <test_ptr_array+0x2ef>
    37c5:	48 83 f8 16          	cmp    rax,0x16
    37c9:	74 57                	je     3822 <test_ptr_array+0x34c>
    37cb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37d2 <test_ptr_array+0x2fc>
    37d2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37d5:	48 63 d0             	movsxd rdx,eax
    37d8:	48 89 d0             	mov    rax,rdx
    37db:	48 01 c0             	add    rax,rax
    37de:	48 01 d0             	add    rax,rdx
    37e1:	48 c1 e0 05          	shl    rax,0x5
    37e5:	48 29 d0             	sub    rax,rdx
    37e8:	48 05 7a 7b 05 00    	add    rax,0x57b7a
    37ee:	48 01 c8             	add    rax,rcx
    37f1:	41 b8 57 00 00 00    	mov    r8d,0x57
    37f7:	48 89 c1             	mov    rcx,rax
    37fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3801 <test_ptr_array+0x32b>
    3801:	48 89 c2             	mov    rdx,rax
    3804:	be 0d 00 00 00       	mov    esi,0xd
    3809:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3810 <test_ptr_array+0x33a>
    3810:	48 89 c7             	mov    rdi,rax
    3813:	b8 00 00 00 00       	mov    eax,0x0
    3818:	e8 00 00 00 00       	call   381d <test_ptr_array+0x347>
    381d:	e8 00 00 00 00       	call   3822 <test_ptr_array+0x34c>
    3822:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3829 <test_ptr_array+0x353>
    3829:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    382c:	48 63 d0             	movsxd rdx,eax
    382f:	48 89 d0             	mov    rax,rdx
    3832:	48 01 c0             	add    rax,rax
    3835:	48 01 d0             	add    rax,rdx
    3838:	48 c1 e0 05          	shl    rax,0x5
    383c:	48 29 d0             	sub    rax,rdx
    383f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3843:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3846:	48 98                	cdqe   
    3848:	48 01 d0             	add    rax,rdx
    384b:	48 89 c7             	mov    rdi,rax
    384e:	e8 00 00 00 00       	call   3853 <test_ptr_array+0x37d>
    3853:	48 83 f8 19          	cmp    rax,0x19
    3857:	74 5a                	je     38b3 <test_ptr_array+0x3dd>
    3859:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3860 <test_ptr_array+0x38a>
    3860:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3863:	48 63 d0             	movsxd rdx,eax
    3866:	48 89 d0             	mov    rax,rdx
    3869:	48 01 c0             	add    rax,rax
    386c:	48 01 d0             	add    rax,rdx
    386f:	48 c1 e0 05          	shl    rax,0x5
    3873:	48 29 d0             	sub    rax,rdx
    3876:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    387a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    387d:	48 98                	cdqe   
    387f:	48 01 d0             	add    rax,rdx
    3882:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    3888:	48 89 c1             	mov    rcx,rax
    388b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3892 <test_ptr_array+0x3bc>
    3892:	48 89 c2             	mov    rdx,rax
    3895:	be 76 00 00 00       	mov    esi,0x76
    389a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38a1 <test_ptr_array+0x3cb>
    38a1:	48 89 c7             	mov    rdi,rax
    38a4:	b8 00 00 00 00       	mov    eax,0x0
    38a9:	e8 00 00 00 00       	call   38ae <test_ptr_array+0x3d8>
    38ae:	e8 00 00 00 00       	call   38b3 <test_ptr_array+0x3dd>
    38b3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38ba <test_ptr_array+0x3e4>
    38ba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38bd:	48 63 d0             	movsxd rdx,eax
    38c0:	48 89 d0             	mov    rax,rdx
    38c3:	48 01 c0             	add    rax,rax
    38c6:	48 01 d0             	add    rax,rdx
    38c9:	48 c1 e0 05          	shl    rax,0x5
    38cd:	48 29 d0             	sub    rax,rdx
    38d0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38d7:	48 98                	cdqe   
    38d9:	48 01 d0             	add    rax,rdx
    38dc:	48 89 c7             	mov    rdi,rax
    38df:	e8 00 00 00 00       	call   38e4 <test_ptr_array+0x40e>
    38e4:	48 83 f8 12          	cmp    rax,0x12
    38e8:	74 5a                	je     3944 <test_ptr_array+0x46e>
    38ea:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38f1 <test_ptr_array+0x41b>
    38f1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38f4:	48 63 d0             	movsxd rdx,eax
    38f7:	48 89 d0             	mov    rax,rdx
    38fa:	48 01 c0             	add    rax,rax
    38fd:	48 01 d0             	add    rax,rdx
    3900:	48 c1 e0 05          	shl    rax,0x5
    3904:	48 29 d0             	sub    rax,rdx
    3907:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    390b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    390e:	48 98                	cdqe   
    3910:	48 01 d0             	add    rax,rdx
    3913:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    3919:	48 89 c1             	mov    rcx,rax
    391c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3923 <test_ptr_array+0x44d>
    3923:	48 89 c2             	mov    rdx,rax
    3926:	be 5c 00 00 00       	mov    esi,0x5c
    392b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3932 <test_ptr_array+0x45c>
    3932:	48 89 c7             	mov    rdi,rax
    3935:	b8 00 00 00 00       	mov    eax,0x0
    393a:	e8 00 00 00 00       	call   393f <test_ptr_array+0x469>
    393f:	e8 00 00 00 00       	call   3944 <test_ptr_array+0x46e>
    3944:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 394b <test_ptr_array+0x475>
    394b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    394e:	48 63 d0             	movsxd rdx,eax
    3951:	48 89 d0             	mov    rax,rdx
    3954:	48 01 c0             	add    rax,rax
    3957:	48 01 d0             	add    rax,rdx
    395a:	48 c1 e0 05          	shl    rax,0x5
    395e:	48 29 d0             	sub    rax,rdx
    3961:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3965:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3968:	48 98                	cdqe   
    396a:	48 01 d0             	add    rax,rdx
    396d:	48 89 c7             	mov    rdi,rax
    3970:	e8 00 00 00 00       	call   3975 <test_ptr_array+0x49f>
    3975:	48 83 f8 4e          	cmp    rax,0x4e
    3979:	74 5a                	je     39d5 <test_ptr_array+0x4ff>
    397b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3982 <test_ptr_array+0x4ac>
    3982:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3985:	48 63 d0             	movsxd rdx,eax
    3988:	48 89 d0             	mov    rax,rdx
    398b:	48 01 c0             	add    rax,rax
    398e:	48 01 d0             	add    rax,rdx
    3991:	48 c1 e0 05          	shl    rax,0x5
    3995:	48 29 d0             	sub    rax,rdx
    3998:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    399c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    399f:	48 98                	cdqe   
    39a1:	48 01 d0             	add    rax,rdx
    39a4:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    39aa:	48 89 c1             	mov    rcx,rax
    39ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39b4 <test_ptr_array+0x4de>
    39b4:	48 89 c2             	mov    rdx,rax
    39b7:	be 49 00 00 00       	mov    esi,0x49
    39bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39c3 <test_ptr_array+0x4ed>
    39c3:	48 89 c7             	mov    rdi,rax
    39c6:	b8 00 00 00 00       	mov    eax,0x0
    39cb:	e8 00 00 00 00       	call   39d0 <test_ptr_array+0x4fa>
    39d0:	e8 00 00 00 00       	call   39d5 <test_ptr_array+0x4ff>
    39d5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39dc <test_ptr_array+0x506>
    39dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39df:	48 63 d0             	movsxd rdx,eax
    39e2:	48 89 d0             	mov    rax,rdx
    39e5:	48 01 c0             	add    rax,rax
    39e8:	48 01 d0             	add    rax,rdx
    39eb:	48 c1 e0 05          	shl    rax,0x5
    39ef:	48 29 d0             	sub    rax,rdx
    39f2:	48 01 c8             	add    rax,rcx
    39f5:	48 89 c7             	mov    rdi,rax
    39f8:	e8 00 00 00 00       	call   39fd <test_ptr_array+0x527>
    39fd:	48 83 f8 6c          	cmp    rax,0x6c
    3a01:	74 51                	je     3a54 <test_ptr_array+0x57e>
    3a03:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a0a <test_ptr_array+0x534>
    3a0a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a0d:	48 63 d0             	movsxd rdx,eax
    3a10:	48 89 d0             	mov    rax,rdx
    3a13:	48 01 c0             	add    rax,rax
    3a16:	48 01 d0             	add    rax,rdx
    3a19:	48 c1 e0 05          	shl    rax,0x5
    3a1d:	48 29 d0             	sub    rax,rdx
    3a20:	48 01 c8             	add    rax,rcx
    3a23:	41 b8 75 00 00 00    	mov    r8d,0x75
    3a29:	48 89 c1             	mov    rcx,rax
    3a2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a33 <test_ptr_array+0x55d>
    3a33:	48 89 c2             	mov    rdx,rax
    3a36:	be 65 00 00 00       	mov    esi,0x65
    3a3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a42 <test_ptr_array+0x56c>
    3a42:	48 89 c7             	mov    rdi,rax
    3a45:	b8 00 00 00 00       	mov    eax,0x0
    3a4a:	e8 00 00 00 00       	call   3a4f <test_ptr_array+0x579>
    3a4f:	e8 00 00 00 00       	call   3a54 <test_ptr_array+0x57e>
    3a54:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a5b <test_ptr_array+0x585>
    3a5b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a5e:	48 63 d0             	movsxd rdx,eax
    3a61:	48 89 d0             	mov    rax,rdx
    3a64:	48 01 c0             	add    rax,rax
    3a67:	48 01 d0             	add    rax,rdx
    3a6a:	48 c1 e0 05          	shl    rax,0x5
    3a6e:	48 29 d0             	sub    rax,rdx
    3a71:	48 01 c8             	add    rax,rcx
    3a74:	48 89 c7             	mov    rdi,rax
    3a77:	e8 00 00 00 00       	call   3a7c <test_ptr_array+0x5a6>
    3a7c:	48 83 f8 1b          	cmp    rax,0x1b
    3a80:	74 51                	je     3ad3 <test_ptr_array+0x5fd>
    3a82:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a89 <test_ptr_array+0x5b3>
    3a89:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a8c:	48 63 d0             	movsxd rdx,eax
    3a8f:	48 89 d0             	mov    rax,rdx
    3a92:	48 01 c0             	add    rax,rax
    3a95:	48 01 d0             	add    rax,rdx
    3a98:	48 c1 e0 05          	shl    rax,0x5
    3a9c:	48 29 d0             	sub    rax,rdx
    3a9f:	48 01 c8             	add    rax,rcx
    3aa2:	41 b8 01 00 00 00    	mov    r8d,0x1
    3aa8:	48 89 c1             	mov    rcx,rax
    3aab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ab2 <test_ptr_array+0x5dc>
    3ab2:	48 89 c2             	mov    rdx,rax
    3ab5:	be 75 00 00 00       	mov    esi,0x75
    3aba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ac1 <test_ptr_array+0x5eb>
    3ac1:	48 89 c7             	mov    rdi,rax
    3ac4:	b8 00 00 00 00       	mov    eax,0x0
    3ac9:	e8 00 00 00 00       	call   3ace <test_ptr_array+0x5f8>
    3ace:	e8 00 00 00 00       	call   3ad3 <test_ptr_array+0x5fd>
    3ad3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ada <test_ptr_array+0x604>
    3ada:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3add:	48 63 d0             	movsxd rdx,eax
    3ae0:	48 89 d0             	mov    rax,rdx
    3ae3:	48 01 c0             	add    rax,rax
    3ae6:	48 01 d0             	add    rax,rdx
    3ae9:	48 c1 e0 05          	shl    rax,0x5
    3aed:	48 29 d0             	sub    rax,rdx
    3af0:	48 01 c8             	add    rax,rcx
    3af3:	48 89 c7             	mov    rdi,rax
    3af6:	e8 00 00 00 00       	call   3afb <test_ptr_array+0x625>
    3afb:	48 83 f8 55          	cmp    rax,0x55
    3aff:	74 51                	je     3b52 <test_ptr_array+0x67c>
    3b01:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b08 <test_ptr_array+0x632>
    3b08:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b0b:	48 63 d0             	movsxd rdx,eax
    3b0e:	48 89 d0             	mov    rax,rdx
    3b11:	48 01 c0             	add    rax,rax
    3b14:	48 01 d0             	add    rax,rdx
    3b17:	48 c1 e0 05          	shl    rax,0x5
    3b1b:	48 29 d0             	sub    rax,rdx
    3b1e:	48 01 c8             	add    rax,rcx
    3b21:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    3b27:	48 89 c1             	mov    rcx,rax
    3b2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b31 <test_ptr_array+0x65b>
    3b31:	48 89 c2             	mov    rdx,rax
    3b34:	be 51 00 00 00       	mov    esi,0x51
    3b39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b40 <test_ptr_array+0x66a>
    3b40:	48 89 c7             	mov    rdi,rax
    3b43:	b8 00 00 00 00       	mov    eax,0x0
    3b48:	e8 00 00 00 00       	call   3b4d <test_ptr_array+0x677>
    3b4d:	e8 00 00 00 00       	call   3b52 <test_ptr_array+0x67c>
    3b52:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b59 <test_ptr_array+0x683>
    3b59:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b5c:	48 63 d0             	movsxd rdx,eax
    3b5f:	48 89 d0             	mov    rax,rdx
    3b62:	48 01 c0             	add    rax,rax
    3b65:	48 01 d0             	add    rax,rdx
    3b68:	48 c1 e0 05          	shl    rax,0x5
    3b6c:	48 29 d0             	sub    rax,rdx
    3b6f:	48 05 8d 95 00 00    	add    rax,0x958d
    3b75:	48 01 c8             	add    rax,rcx
    3b78:	48 89 c7             	mov    rdi,rax
    3b7b:	e8 00 00 00 00       	call   3b80 <test_ptr_array+0x6aa>
    3b80:	48 83 f8 1c          	cmp    rax,0x1c
    3b84:	74 57                	je     3bdd <test_ptr_array+0x707>
    3b86:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b8d <test_ptr_array+0x6b7>
    3b8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b90:	48 63 d0             	movsxd rdx,eax
    3b93:	48 89 d0             	mov    rax,rdx
    3b96:	48 01 c0             	add    rax,rax
    3b99:	48 01 d0             	add    rax,rdx
    3b9c:	48 c1 e0 05          	shl    rax,0x5
    3ba0:	48 29 d0             	sub    rax,rdx
    3ba3:	48 05 bf d4 02 00    	add    rax,0x2d4bf
    3ba9:	48 01 c8             	add    rax,rcx
    3bac:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3bb2:	48 89 c1             	mov    rcx,rax
    3bb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bbc <test_ptr_array+0x6e6>
    3bbc:	48 89 c2             	mov    rdx,rax
    3bbf:	be 3a 00 00 00       	mov    esi,0x3a
    3bc4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bcb <test_ptr_array+0x6f5>
    3bcb:	48 89 c7             	mov    rdi,rax
    3bce:	b8 00 00 00 00       	mov    eax,0x0
    3bd3:	e8 00 00 00 00       	call   3bd8 <test_ptr_array+0x702>
    3bd8:	e8 00 00 00 00       	call   3bdd <test_ptr_array+0x707>
    3bdd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3be4 <test_ptr_array+0x70e>
    3be4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3be7:	48 63 d0             	movsxd rdx,eax
    3bea:	48 89 d0             	mov    rax,rdx
    3bed:	48 01 c0             	add    rax,rax
    3bf0:	48 01 d0             	add    rax,rdx
    3bf3:	48 c1 e0 05          	shl    rax,0x5
    3bf7:	48 29 d0             	sub    rax,rdx
    3bfa:	48 05 c7 30 03 00    	add    rax,0x330c7
    3c00:	48 01 c8             	add    rax,rcx
    3c03:	48 89 c7             	mov    rdi,rax
    3c06:	e8 00 00 00 00       	call   3c0b <test_ptr_array+0x735>
    3c0b:	48 83 f8 30          	cmp    rax,0x30
    3c0f:	74 57                	je     3c68 <test_ptr_array+0x792>
    3c11:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c18 <test_ptr_array+0x742>
    3c18:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c1b:	48 63 d0             	movsxd rdx,eax
    3c1e:	48 89 d0             	mov    rax,rdx
    3c21:	48 01 c0             	add    rax,rax
    3c24:	48 01 d0             	add    rax,rdx
    3c27:	48 c1 e0 05          	shl    rax,0x5
    3c2b:	48 29 d0             	sub    rax,rdx
    3c2e:	48 05 66 95 04 00    	add    rax,0x49566
    3c34:	48 01 c8             	add    rax,rcx
    3c37:	41 b8 31 00 00 00    	mov    r8d,0x31
    3c3d:	48 89 c1             	mov    rcx,rax
    3c40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c47 <test_ptr_array+0x771>
    3c47:	48 89 c2             	mov    rdx,rax
    3c4a:	be 72 00 00 00       	mov    esi,0x72
    3c4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c56 <test_ptr_array+0x780>
    3c56:	48 89 c7             	mov    rdi,rax
    3c59:	b8 00 00 00 00       	mov    eax,0x0
    3c5e:	e8 00 00 00 00       	call   3c63 <test_ptr_array+0x78d>
    3c63:	e8 00 00 00 00       	call   3c68 <test_ptr_array+0x792>
    3c68:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c6f <test_ptr_array+0x799>
    3c6f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c72:	48 63 d0             	movsxd rdx,eax
    3c75:	48 89 d0             	mov    rax,rdx
    3c78:	48 01 c0             	add    rax,rax
    3c7b:	48 01 d0             	add    rax,rdx
    3c7e:	48 c1 e0 05          	shl    rax,0x5
    3c82:	48 29 d0             	sub    rax,rdx
    3c85:	48 05 42 f7 02 00    	add    rax,0x2f742
    3c8b:	48 01 c8             	add    rax,rcx
    3c8e:	48 89 c7             	mov    rdi,rax
    3c91:	e8 00 00 00 00       	call   3c96 <test_ptr_array+0x7c0>
    3c96:	48 83 f8 2b          	cmp    rax,0x2b
    3c9a:	74 57                	je     3cf3 <test_ptr_array+0x81d>
    3c9c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ca3 <test_ptr_array+0x7cd>
    3ca3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ca6:	48 63 d0             	movsxd rdx,eax
    3ca9:	48 89 d0             	mov    rax,rdx
    3cac:	48 01 c0             	add    rax,rax
    3caf:	48 01 d0             	add    rax,rdx
    3cb2:	48 c1 e0 05          	shl    rax,0x5
    3cb6:	48 29 d0             	sub    rax,rdx
    3cb9:	48 05 72 1f 05 00    	add    rax,0x51f72
    3cbf:	48 01 c8             	add    rax,rcx
    3cc2:	41 b8 20 00 00 00    	mov    r8d,0x20
    3cc8:	48 89 c1             	mov    rcx,rax
    3ccb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cd2 <test_ptr_array+0x7fc>
    3cd2:	48 89 c2             	mov    rdx,rax
    3cd5:	be 74 00 00 00       	mov    esi,0x74
    3cda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ce1 <test_ptr_array+0x80b>
    3ce1:	48 89 c7             	mov    rdi,rax
    3ce4:	b8 00 00 00 00       	mov    eax,0x0
    3ce9:	e8 00 00 00 00       	call   3cee <test_ptr_array+0x818>
    3cee:	e8 00 00 00 00       	call   3cf3 <test_ptr_array+0x81d>
    3cf3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cfa <test_ptr_array+0x824>
    3cfa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3cfd:	48 63 d0             	movsxd rdx,eax
    3d00:	48 89 d0             	mov    rax,rdx
    3d03:	48 01 c0             	add    rax,rax
    3d06:	48 01 d0             	add    rax,rdx
    3d09:	48 c1 e0 05          	shl    rax,0x5
    3d0d:	48 29 d0             	sub    rax,rdx
    3d10:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d14:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d17:	48 98                	cdqe   
    3d19:	48 01 d0             	add    rax,rdx
    3d1c:	48 89 c7             	mov    rdi,rax
    3d1f:	e8 00 00 00 00       	call   3d24 <test_ptr_array+0x84e>
    3d24:	48 83 f8 04          	cmp    rax,0x4
    3d28:	74 5a                	je     3d84 <test_ptr_array+0x8ae>
    3d2a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d31 <test_ptr_array+0x85b>
    3d31:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d34:	48 63 d0             	movsxd rdx,eax
    3d37:	48 89 d0             	mov    rax,rdx
    3d3a:	48 01 c0             	add    rax,rax
    3d3d:	48 01 d0             	add    rax,rdx
    3d40:	48 c1 e0 05          	shl    rax,0x5
    3d44:	48 29 d0             	sub    rax,rdx
    3d47:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d4b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d4e:	48 98                	cdqe   
    3d50:	48 01 d0             	add    rax,rdx
    3d53:	41 b8 24 00 00 00    	mov    r8d,0x24
    3d59:	48 89 c1             	mov    rcx,rax
    3d5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d63 <test_ptr_array+0x88d>
    3d63:	48 89 c2             	mov    rdx,rax
    3d66:	be 11 00 00 00       	mov    esi,0x11
    3d6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d72 <test_ptr_array+0x89c>
    3d72:	48 89 c7             	mov    rdi,rax
    3d75:	b8 00 00 00 00       	mov    eax,0x0
    3d7a:	e8 00 00 00 00       	call   3d7f <test_ptr_array+0x8a9>
    3d7f:	e8 00 00 00 00       	call   3d84 <test_ptr_array+0x8ae>
    3d84:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d8b <test_ptr_array+0x8b5>
    3d8b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d8e:	48 63 d0             	movsxd rdx,eax
    3d91:	48 89 d0             	mov    rax,rdx
    3d94:	48 01 c0             	add    rax,rax
    3d97:	48 01 d0             	add    rax,rdx
    3d9a:	48 c1 e0 05          	shl    rax,0x5
    3d9e:	48 29 d0             	sub    rax,rdx
    3da1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3da5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3da8:	48 98                	cdqe   
    3daa:	48 01 d0             	add    rax,rdx
    3dad:	48 89 c7             	mov    rdi,rax
    3db0:	e8 00 00 00 00       	call   3db5 <test_ptr_array+0x8df>
    3db5:	48 83 f8 04          	cmp    rax,0x4
    3db9:	74 5a                	je     3e15 <test_ptr_array+0x93f>
    3dbb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dc2 <test_ptr_array+0x8ec>
    3dc2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dc5:	48 63 d0             	movsxd rdx,eax
    3dc8:	48 89 d0             	mov    rax,rdx
    3dcb:	48 01 c0             	add    rax,rax
    3dce:	48 01 d0             	add    rax,rdx
    3dd1:	48 c1 e0 05          	shl    rax,0x5
    3dd5:	48 29 d0             	sub    rax,rdx
    3dd8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ddc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ddf:	48 98                	cdqe   
    3de1:	48 01 d0             	add    rax,rdx
    3de4:	41 b8 0e 00 00 00    	mov    r8d,0xe
    3dea:	48 89 c1             	mov    rcx,rax
    3ded:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3df4 <test_ptr_array+0x91e>
    3df4:	48 89 c2             	mov    rdx,rax
    3df7:	be 53 00 00 00       	mov    esi,0x53
    3dfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e03 <test_ptr_array+0x92d>
    3e03:	48 89 c7             	mov    rdi,rax
    3e06:	b8 00 00 00 00       	mov    eax,0x0
    3e0b:	e8 00 00 00 00       	call   3e10 <test_ptr_array+0x93a>
    3e10:	e8 00 00 00 00       	call   3e15 <test_ptr_array+0x93f>
    3e15:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e1c <test_ptr_array+0x946>
    3e1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e1f:	48 63 d0             	movsxd rdx,eax
    3e22:	48 89 d0             	mov    rax,rdx
    3e25:	48 01 c0             	add    rax,rax
    3e28:	48 01 d0             	add    rax,rdx
    3e2b:	48 c1 e0 05          	shl    rax,0x5
    3e2f:	48 29 d0             	sub    rax,rdx
    3e32:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e36:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e39:	48 98                	cdqe   
    3e3b:	48 01 d0             	add    rax,rdx
    3e3e:	48 89 c7             	mov    rdi,rax
    3e41:	e8 00 00 00 00       	call   3e46 <test_ptr_array+0x970>
    3e46:	48 83 f8 49          	cmp    rax,0x49
    3e4a:	74 5a                	je     3ea6 <test_ptr_array+0x9d0>
    3e4c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e53 <test_ptr_array+0x97d>
    3e53:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e56:	48 63 d0             	movsxd rdx,eax
    3e59:	48 89 d0             	mov    rax,rdx
    3e5c:	48 01 c0             	add    rax,rax
    3e5f:	48 01 d0             	add    rax,rdx
    3e62:	48 c1 e0 05          	shl    rax,0x5
    3e66:	48 29 d0             	sub    rax,rdx
    3e69:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e6d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e70:	48 98                	cdqe   
    3e72:	48 01 d0             	add    rax,rdx
    3e75:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    3e7b:	48 89 c1             	mov    rcx,rax
    3e7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e85 <test_ptr_array+0x9af>
    3e85:	48 89 c2             	mov    rdx,rax
    3e88:	be 04 00 00 00       	mov    esi,0x4
    3e8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e94 <test_ptr_array+0x9be>
    3e94:	48 89 c7             	mov    rdi,rax
    3e97:	b8 00 00 00 00       	mov    eax,0x0
    3e9c:	e8 00 00 00 00       	call   3ea1 <test_ptr_array+0x9cb>
    3ea1:	e8 00 00 00 00       	call   3ea6 <test_ptr_array+0x9d0>
    3ea6:	b9 00 00 00 00       	mov    ecx,0x0
    3eab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3eae:	48 63 d0             	movsxd rdx,eax
    3eb1:	48 89 d0             	mov    rax,rdx
    3eb4:	48 01 c0             	add    rax,rax
    3eb7:	48 01 d0             	add    rax,rdx
    3eba:	48 c1 e0 05          	shl    rax,0x5
    3ebe:	48 29 d0             	sub    rax,rdx
    3ec1:	48 01 c8             	add    rax,rcx
    3ec4:	48 89 c7             	mov    rdi,rax
    3ec7:	e8 00 00 00 00       	call   3ecc <test_ptr_array+0x9f6>
    3ecc:	48 83 f8 6b          	cmp    rax,0x6b
    3ed0:	74 4f                	je     3f21 <test_ptr_array+0xa4b>
    3ed2:	b9 00 00 00 00       	mov    ecx,0x0
    3ed7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3eda:	48 63 d0             	movsxd rdx,eax
    3edd:	48 89 d0             	mov    rax,rdx
    3ee0:	48 01 c0             	add    rax,rax
    3ee3:	48 01 d0             	add    rax,rdx
    3ee6:	48 c1 e0 05          	shl    rax,0x5
    3eea:	48 29 d0             	sub    rax,rdx
    3eed:	48 01 c8             	add    rax,rcx
    3ef0:	41 b8 58 00 00 00    	mov    r8d,0x58
    3ef6:	48 89 c1             	mov    rcx,rax
    3ef9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f00 <test_ptr_array+0xa2a>
    3f00:	48 89 c2             	mov    rdx,rax
    3f03:	be 13 00 00 00       	mov    esi,0x13
    3f08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f0f <test_ptr_array+0xa39>
    3f0f:	48 89 c7             	mov    rdi,rax
    3f12:	b8 00 00 00 00       	mov    eax,0x0
    3f17:	e8 00 00 00 00       	call   3f1c <test_ptr_array+0xa46>
    3f1c:	e8 00 00 00 00       	call   3f21 <test_ptr_array+0xa4b>
    3f21:	b9 00 00 00 00       	mov    ecx,0x0
    3f26:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f29:	48 63 d0             	movsxd rdx,eax
    3f2c:	48 89 d0             	mov    rax,rdx
    3f2f:	48 01 c0             	add    rax,rax
    3f32:	48 01 d0             	add    rax,rdx
    3f35:	48 c1 e0 05          	shl    rax,0x5
    3f39:	48 29 d0             	sub    rax,rdx
    3f3c:	48 01 c8             	add    rax,rcx
    3f3f:	48 89 c7             	mov    rdi,rax
    3f42:	e8 00 00 00 00       	call   3f47 <test_ptr_array+0xa71>
    3f47:	48 83 f8 7f          	cmp    rax,0x7f
    3f4b:	74 4f                	je     3f9c <test_ptr_array+0xac6>
    3f4d:	b9 00 00 00 00       	mov    ecx,0x0
    3f52:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f55:	48 63 d0             	movsxd rdx,eax
    3f58:	48 89 d0             	mov    rax,rdx
    3f5b:	48 01 c0             	add    rax,rax
    3f5e:	48 01 d0             	add    rax,rdx
    3f61:	48 c1 e0 05          	shl    rax,0x5
    3f65:	48 29 d0             	sub    rax,rdx
    3f68:	48 01 c8             	add    rax,rcx
    3f6b:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    3f71:	48 89 c1             	mov    rcx,rax
    3f74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f7b <test_ptr_array+0xaa5>
    3f7b:	48 89 c2             	mov    rdx,rax
    3f7e:	be 61 00 00 00       	mov    esi,0x61
    3f83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f8a <test_ptr_array+0xab4>
    3f8a:	48 89 c7             	mov    rdi,rax
    3f8d:	b8 00 00 00 00       	mov    eax,0x0
    3f92:	e8 00 00 00 00       	call   3f97 <test_ptr_array+0xac1>
    3f97:	e8 00 00 00 00       	call   3f9c <test_ptr_array+0xac6>
    3f9c:	b9 00 00 00 00       	mov    ecx,0x0
    3fa1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fa4:	48 63 d0             	movsxd rdx,eax
    3fa7:	48 89 d0             	mov    rax,rdx
    3faa:	48 01 c0             	add    rax,rax
    3fad:	48 01 d0             	add    rax,rdx
    3fb0:	48 c1 e0 05          	shl    rax,0x5
    3fb4:	48 29 d0             	sub    rax,rdx
    3fb7:	48 01 c8             	add    rax,rcx
    3fba:	48 89 c7             	mov    rdi,rax
    3fbd:	e8 00 00 00 00       	call   3fc2 <test_ptr_array+0xaec>
    3fc2:	48 83 f8 3b          	cmp    rax,0x3b
    3fc6:	74 4f                	je     4017 <test_ptr_array+0xb41>
    3fc8:	b9 00 00 00 00       	mov    ecx,0x0
    3fcd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fd0:	48 63 d0             	movsxd rdx,eax
    3fd3:	48 89 d0             	mov    rax,rdx
    3fd6:	48 01 c0             	add    rax,rax
    3fd9:	48 01 d0             	add    rax,rdx
    3fdc:	48 c1 e0 05          	shl    rax,0x5
    3fe0:	48 29 d0             	sub    rax,rdx
    3fe3:	48 01 c8             	add    rax,rcx
    3fe6:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    3fec:	48 89 c1             	mov    rcx,rax
    3fef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ff6 <test_ptr_array+0xb20>
    3ff6:	48 89 c2             	mov    rdx,rax
    3ff9:	be 71 00 00 00       	mov    esi,0x71
    3ffe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4005 <test_ptr_array+0xb2f>
    4005:	48 89 c7             	mov    rdi,rax
    4008:	b8 00 00 00 00       	mov    eax,0x0
    400d:	e8 00 00 00 00       	call   4012 <test_ptr_array+0xb3c>
    4012:	e8 00 00 00 00       	call   4017 <test_ptr_array+0xb41>
    4017:	b9 00 00 00 00       	mov    ecx,0x0
    401c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    401f:	48 63 d0             	movsxd rdx,eax
    4022:	48 89 d0             	mov    rax,rdx
    4025:	48 01 c0             	add    rax,rax
    4028:	48 01 d0             	add    rax,rdx
    402b:	48 c1 e0 05          	shl    rax,0x5
    402f:	48 29 d0             	sub    rax,rdx
    4032:	48 01 c8             	add    rax,rcx
    4035:	48 89 c7             	mov    rdi,rax
    4038:	e8 00 00 00 00       	call   403d <test_ptr_array+0xb67>
    403d:	48 83 f8 7e          	cmp    rax,0x7e
    4041:	74 4f                	je     4092 <test_ptr_array+0xbbc>
    4043:	b9 00 00 00 00       	mov    ecx,0x0
    4048:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    404b:	48 63 d0             	movsxd rdx,eax
    404e:	48 89 d0             	mov    rax,rdx
    4051:	48 01 c0             	add    rax,rax
    4054:	48 01 d0             	add    rax,rdx
    4057:	48 c1 e0 05          	shl    rax,0x5
    405b:	48 29 d0             	sub    rax,rdx
    405e:	48 01 c8             	add    rax,rcx
    4061:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    4067:	48 89 c1             	mov    rcx,rax
    406a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4071 <test_ptr_array+0xb9b>
    4071:	48 89 c2             	mov    rdx,rax
    4074:	be 64 00 00 00       	mov    esi,0x64
    4079:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4080 <test_ptr_array+0xbaa>
    4080:	48 89 c7             	mov    rdi,rax
    4083:	b8 00 00 00 00       	mov    eax,0x0
    4088:	e8 00 00 00 00       	call   408d <test_ptr_array+0xbb7>
    408d:	e8 00 00 00 00       	call   4092 <test_ptr_array+0xbbc>
    4092:	b9 00 00 00 00       	mov    ecx,0x0
    4097:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    409a:	48 63 d0             	movsxd rdx,eax
    409d:	48 89 d0             	mov    rax,rdx
    40a0:	48 01 c0             	add    rax,rax
    40a3:	48 01 d0             	add    rax,rdx
    40a6:	48 c1 e0 05          	shl    rax,0x5
    40aa:	48 29 d0             	sub    rax,rdx
    40ad:	48 01 c8             	add    rax,rcx
    40b0:	48 89 c7             	mov    rdi,rax
    40b3:	e8 00 00 00 00       	call   40b8 <test_ptr_array+0xbe2>
    40b8:	48 83 f8 05          	cmp    rax,0x5
    40bc:	74 4f                	je     410d <test_ptr_array+0xc37>
    40be:	b9 00 00 00 00       	mov    ecx,0x0
    40c3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40c6:	48 63 d0             	movsxd rdx,eax
    40c9:	48 89 d0             	mov    rax,rdx
    40cc:	48 01 c0             	add    rax,rax
    40cf:	48 01 d0             	add    rax,rdx
    40d2:	48 c1 e0 05          	shl    rax,0x5
    40d6:	48 29 d0             	sub    rax,rdx
    40d9:	48 01 c8             	add    rax,rcx
    40dc:	41 b8 38 00 00 00    	mov    r8d,0x38
    40e2:	48 89 c1             	mov    rcx,rax
    40e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40ec <test_ptr_array+0xc16>
    40ec:	48 89 c2             	mov    rdx,rax
    40ef:	be 37 00 00 00       	mov    esi,0x37
    40f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40fb <test_ptr_array+0xc25>
    40fb:	48 89 c7             	mov    rdi,rax
    40fe:	b8 00 00 00 00       	mov    eax,0x0
    4103:	e8 00 00 00 00       	call   4108 <test_ptr_array+0xc32>
    4108:	e8 00 00 00 00       	call   410d <test_ptr_array+0xc37>
    410d:	b9 00 00 00 00       	mov    ecx,0x0
    4112:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4115:	48 63 d0             	movsxd rdx,eax
    4118:	48 89 d0             	mov    rax,rdx
    411b:	48 01 c0             	add    rax,rax
    411e:	48 01 d0             	add    rax,rdx
    4121:	48 c1 e0 05          	shl    rax,0x5
    4125:	48 29 d0             	sub    rax,rdx
    4128:	48 01 c8             	add    rax,rcx
    412b:	48 89 c7             	mov    rdi,rax
    412e:	e8 00 00 00 00       	call   4133 <test_ptr_array+0xc5d>
    4133:	48 83 f8 7b          	cmp    rax,0x7b
    4137:	74 4f                	je     4188 <test_ptr_array+0xcb2>
    4139:	b9 00 00 00 00       	mov    ecx,0x0
    413e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4141:	48 63 d0             	movsxd rdx,eax
    4144:	48 89 d0             	mov    rax,rdx
    4147:	48 01 c0             	add    rax,rax
    414a:	48 01 d0             	add    rax,rdx
    414d:	48 c1 e0 05          	shl    rax,0x5
    4151:	48 29 d0             	sub    rax,rdx
    4154:	48 01 c8             	add    rax,rcx
    4157:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    415d:	48 89 c1             	mov    rcx,rax
    4160:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4167 <test_ptr_array+0xc91>
    4167:	48 89 c2             	mov    rdx,rax
    416a:	be 27 00 00 00       	mov    esi,0x27
    416f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4176 <test_ptr_array+0xca0>
    4176:	48 89 c7             	mov    rdi,rax
    4179:	b8 00 00 00 00       	mov    eax,0x0
    417e:	e8 00 00 00 00       	call   4183 <test_ptr_array+0xcad>
    4183:	e8 00 00 00 00       	call   4188 <test_ptr_array+0xcb2>
    4188:	b9 00 00 00 00       	mov    ecx,0x0
    418d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4190:	48 63 d0             	movsxd rdx,eax
    4193:	48 89 d0             	mov    rax,rdx
    4196:	48 01 c0             	add    rax,rax
    4199:	48 01 d0             	add    rax,rdx
    419c:	48 c1 e0 05          	shl    rax,0x5
    41a0:	48 29 d0             	sub    rax,rdx
    41a3:	48 f7 d8             	neg    rax
    41a6:	48 01 c8             	add    rax,rcx
    41a9:	48 89 c7             	mov    rdi,rax
    41ac:	e8 00 00 00 00       	call   41b1 <test_ptr_array+0xcdb>
    41b1:	48 83 f8 3c          	cmp    rax,0x3c
    41b5:	74 52                	je     4209 <test_ptr_array+0xd33>
    41b7:	b9 00 00 00 00       	mov    ecx,0x0
    41bc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41bf:	48 63 d0             	movsxd rdx,eax
    41c2:	48 89 d0             	mov    rax,rdx
    41c5:	48 01 c0             	add    rax,rax
    41c8:	48 01 d0             	add    rax,rdx
    41cb:	48 c1 e0 05          	shl    rax,0x5
    41cf:	48 29 d0             	sub    rax,rdx
    41d2:	48 f7 d8             	neg    rax
    41d5:	48 01 c8             	add    rax,rcx
    41d8:	41 b8 63 00 00 00    	mov    r8d,0x63
    41de:	48 89 c1             	mov    rcx,rax
    41e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41e8 <test_ptr_array+0xd12>
    41e8:	48 89 c2             	mov    rdx,rax
    41eb:	be 10 00 00 00       	mov    esi,0x10
    41f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41f7 <test_ptr_array+0xd21>
    41f7:	48 89 c7             	mov    rdi,rax
    41fa:	b8 00 00 00 00       	mov    eax,0x0
    41ff:	e8 00 00 00 00       	call   4204 <test_ptr_array+0xd2e>
    4204:	e8 00 00 00 00       	call   4209 <test_ptr_array+0xd33>
    4209:	b9 00 00 00 00       	mov    ecx,0x0
    420e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4211:	48 63 d0             	movsxd rdx,eax
    4214:	48 89 d0             	mov    rax,rdx
    4217:	48 01 c0             	add    rax,rax
    421a:	48 01 d0             	add    rax,rdx
    421d:	48 c1 e0 05          	shl    rax,0x5
    4221:	48 29 d0             	sub    rax,rdx
    4224:	48 f7 d8             	neg    rax
    4227:	48 01 c8             	add    rax,rcx
    422a:	48 89 c7             	mov    rdi,rax
    422d:	e8 00 00 00 00       	call   4232 <test_ptr_array+0xd5c>
    4232:	48 83 f8 2e          	cmp    rax,0x2e
    4236:	74 52                	je     428a <test_ptr_array+0xdb4>
    4238:	b9 00 00 00 00       	mov    ecx,0x0
    423d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4240:	48 63 d0             	movsxd rdx,eax
    4243:	48 89 d0             	mov    rax,rdx
    4246:	48 01 c0             	add    rax,rax
    4249:	48 01 d0             	add    rax,rdx
    424c:	48 c1 e0 05          	shl    rax,0x5
    4250:	48 29 d0             	sub    rax,rdx
    4253:	48 f7 d8             	neg    rax
    4256:	48 01 c8             	add    rax,rcx
    4259:	41 b8 28 00 00 00    	mov    r8d,0x28
    425f:	48 89 c1             	mov    rcx,rax
    4262:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4269 <test_ptr_array+0xd93>
    4269:	48 89 c2             	mov    rdx,rax
    426c:	be 7e 00 00 00       	mov    esi,0x7e
    4271:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4278 <test_ptr_array+0xda2>
    4278:	48 89 c7             	mov    rdi,rax
    427b:	b8 00 00 00 00       	mov    eax,0x0
    4280:	e8 00 00 00 00       	call   4285 <test_ptr_array+0xdaf>
    4285:	e8 00 00 00 00       	call   428a <test_ptr_array+0xdb4>
    428a:	b9 00 00 00 00       	mov    ecx,0x0
    428f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4292:	48 63 d0             	movsxd rdx,eax
    4295:	48 89 d0             	mov    rax,rdx
    4298:	48 01 c0             	add    rax,rax
    429b:	48 01 d0             	add    rax,rdx
    429e:	48 c1 e0 05          	shl    rax,0x5
    42a2:	48 29 d0             	sub    rax,rdx
    42a5:	48 f7 d8             	neg    rax
    42a8:	48 01 c8             	add    rax,rcx
    42ab:	48 89 c7             	mov    rdi,rax
    42ae:	e8 00 00 00 00       	call   42b3 <test_ptr_array+0xddd>
    42b3:	48 83 f8 6b          	cmp    rax,0x6b
    42b7:	74 52                	je     430b <test_ptr_array+0xe35>
    42b9:	b9 00 00 00 00       	mov    ecx,0x0
    42be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    42c1:	48 63 d0             	movsxd rdx,eax
    42c4:	48 89 d0             	mov    rax,rdx
    42c7:	48 01 c0             	add    rax,rax
    42ca:	48 01 d0             	add    rax,rdx
    42cd:	48 c1 e0 05          	shl    rax,0x5
    42d1:	48 29 d0             	sub    rax,rdx
    42d4:	48 f7 d8             	neg    rax
    42d7:	48 01 c8             	add    rax,rcx
    42da:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    42e0:	48 89 c1             	mov    rcx,rax
    42e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42ea <test_ptr_array+0xe14>
    42ea:	48 89 c2             	mov    rdx,rax
    42ed:	be 31 00 00 00       	mov    esi,0x31
    42f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42f9 <test_ptr_array+0xe23>
    42f9:	48 89 c7             	mov    rdi,rax
    42fc:	b8 00 00 00 00       	mov    eax,0x0
    4301:	e8 00 00 00 00       	call   4306 <test_ptr_array+0xe30>
    4306:	e8 00 00 00 00       	call   430b <test_ptr_array+0xe35>
    430b:	be 00 00 00 00       	mov    esi,0x0
    4310:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4313:	48 63 d0             	movsxd rdx,eax
    4316:	48 89 d0             	mov    rax,rdx
    4319:	48 01 c0             	add    rax,rax
    431c:	48 01 d0             	add    rax,rdx
    431f:	48 c1 e0 05          	shl    rax,0x5
    4323:	48 29 d0             	sub    rax,rdx
    4326:	48 89 c1             	mov    rcx,rax
    4329:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    432c:	48 98                	cdqe   
    432e:	48 01 c8             	add    rax,rcx
    4331:	48 01 f0             	add    rax,rsi
    4334:	48 89 c7             	mov    rdi,rax
    4337:	e8 00 00 00 00       	call   433c <test_ptr_array+0xe66>
    433c:	48 83 f8 01          	cmp    rax,0x1
    4340:	74 5a                	je     439c <test_ptr_array+0xec6>
    4342:	be 00 00 00 00       	mov    esi,0x0
    4347:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    434a:	48 63 d0             	movsxd rdx,eax
    434d:	48 89 d0             	mov    rax,rdx
    4350:	48 01 c0             	add    rax,rax
    4353:	48 01 d0             	add    rax,rdx
    4356:	48 c1 e0 05          	shl    rax,0x5
    435a:	48 29 d0             	sub    rax,rdx
    435d:	48 89 c1             	mov    rcx,rax
    4360:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4363:	48 98                	cdqe   
    4365:	48 01 c8             	add    rax,rcx
    4368:	48 01 f0             	add    rax,rsi
    436b:	41 b8 38 00 00 00    	mov    r8d,0x38
    4371:	48 89 c1             	mov    rcx,rax
    4374:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 437b <test_ptr_array+0xea5>
    437b:	48 89 c2             	mov    rdx,rax
    437e:	be 4b 00 00 00       	mov    esi,0x4b
    4383:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 438a <test_ptr_array+0xeb4>
    438a:	48 89 c7             	mov    rdi,rax
    438d:	b8 00 00 00 00       	mov    eax,0x0
    4392:	e8 00 00 00 00       	call   4397 <test_ptr_array+0xec1>
    4397:	e8 00 00 00 00       	call   439c <test_ptr_array+0xec6>
    439c:	be 00 00 00 00       	mov    esi,0x0
    43a1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    43a4:	48 63 d0             	movsxd rdx,eax
    43a7:	48 89 d0             	mov    rax,rdx
    43aa:	48 01 c0             	add    rax,rax
    43ad:	48 01 d0             	add    rax,rdx
    43b0:	48 c1 e0 05          	shl    rax,0x5
    43b4:	48 29 d0             	sub    rax,rdx
    43b7:	48 89 c1             	mov    rcx,rax
    43ba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    43bd:	48 98                	cdqe   
    43bf:	48 01 c8             	add    rax,rcx
    43c2:	48 01 f0             	add    rax,rsi
    43c5:	48 89 c7             	mov    rdi,rax
    43c8:	e8 00 00 00 00       	call   43cd <test_ptr_array+0xef7>
    43cd:	48 83 f8 5f          	cmp    rax,0x5f
    43d1:	74 5a                	je     442d <test_ptr_array+0xf57>
    43d3:	be 00 00 00 00       	mov    esi,0x0
    43d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    43db:	48 63 d0             	movsxd rdx,eax
    43de:	48 89 d0             	mov    rax,rdx
    43e1:	48 01 c0             	add    rax,rax
    43e4:	48 01 d0             	add    rax,rdx
    43e7:	48 c1 e0 05          	shl    rax,0x5
    43eb:	48 29 d0             	sub    rax,rdx
    43ee:	48 89 c1             	mov    rcx,rax
    43f1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    43f4:	48 98                	cdqe   
    43f6:	48 01 c8             	add    rax,rcx
    43f9:	48 01 f0             	add    rax,rsi
    43fc:	41 b8 0f 00 00 00    	mov    r8d,0xf
    4402:	48 89 c1             	mov    rcx,rax
    4405:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 440c <test_ptr_array+0xf36>
    440c:	48 89 c2             	mov    rdx,rax
    440f:	be 66 00 00 00       	mov    esi,0x66
    4414:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 441b <test_ptr_array+0xf45>
    441b:	48 89 c7             	mov    rdi,rax
    441e:	b8 00 00 00 00       	mov    eax,0x0
    4423:	e8 00 00 00 00       	call   4428 <test_ptr_array+0xf52>
    4428:	e8 00 00 00 00       	call   442d <test_ptr_array+0xf57>
    442d:	be 00 00 00 00       	mov    esi,0x0
    4432:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4435:	48 63 d0             	movsxd rdx,eax
    4438:	48 89 d0             	mov    rax,rdx
    443b:	48 01 c0             	add    rax,rax
    443e:	48 01 d0             	add    rax,rdx
    4441:	48 c1 e0 05          	shl    rax,0x5
    4445:	48 29 d0             	sub    rax,rdx
    4448:	48 89 c1             	mov    rcx,rax
    444b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    444e:	48 98                	cdqe   
    4450:	48 01 c8             	add    rax,rcx
    4453:	48 01 f0             	add    rax,rsi
    4456:	48 89 c7             	mov    rdi,rax
    4459:	e8 00 00 00 00       	call   445e <test_ptr_array+0xf88>
    445e:	48 83 f8 31          	cmp    rax,0x31
    4462:	74 5a                	je     44be <test_ptr_array+0xfe8>
    4464:	be 00 00 00 00       	mov    esi,0x0
    4469:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    446c:	48 63 d0             	movsxd rdx,eax
    446f:	48 89 d0             	mov    rax,rdx
    4472:	48 01 c0             	add    rax,rax
    4475:	48 01 d0             	add    rax,rdx
    4478:	48 c1 e0 05          	shl    rax,0x5
    447c:	48 29 d0             	sub    rax,rdx
    447f:	48 89 c1             	mov    rcx,rax
    4482:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4485:	48 98                	cdqe   
    4487:	48 01 c8             	add    rax,rcx
    448a:	48 01 f0             	add    rax,rsi
    448d:	41 b8 31 00 00 00    	mov    r8d,0x31
    4493:	48 89 c1             	mov    rcx,rax
    4496:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449d <test_ptr_array+0xfc7>
    449d:	48 89 c2             	mov    rdx,rax
    44a0:	be 27 00 00 00       	mov    esi,0x27
    44a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44ac <test_ptr_array+0xfd6>
    44ac:	48 89 c7             	mov    rdi,rax
    44af:	b8 00 00 00 00       	mov    eax,0x0
    44b4:	e8 00 00 00 00       	call   44b9 <test_ptr_array+0xfe3>
    44b9:	e8 00 00 00 00       	call   44be <test_ptr_array+0xfe8>
    44be:	90                   	nop
    44bf:	c9                   	leave  
    44c0:	c3                   	ret    
    44c1:	f3 0f 1e fa          	endbr64 
    44c5:	55                   	push   rbp
    44c6:	48 89 e5             	mov    rbp,rsp
    44c9:	e8 00 00 00 00       	call   44ce <main+0xd>
    44ce:	e8 00 00 00 00       	call   44d3 <main+0x12>
    44d3:	b8 00 00 00 00       	mov    eax,0x0
    44d8:	5d                   	pop    rbp
    44d9:	c3                   	ret    
