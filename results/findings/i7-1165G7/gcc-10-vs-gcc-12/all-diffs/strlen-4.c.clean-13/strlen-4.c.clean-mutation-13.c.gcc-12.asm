       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 72          	cmp    rax,0x72
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 53 00 00 00    	mov    r8d,0x53
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 22 00 00 00       	mov    esi,0x22
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 2b          	cmp    rax,0x2b
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 0d 00 00 00    	mov    r8d,0xd
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 7e 00 00 00       	mov    esi,0x7e
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
      c2:	41 b8 75 00 00 00    	mov    r8d,0x75
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
     102:	48 83 f8 0c          	cmp    rax,0xc
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 4d 00 00 00       	mov    esi,0x4d
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 17          	cmp    rax,0x17
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 53 00 00 00       	mov    esi,0x53
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 44          	cmp    rax,0x44
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 16 00 00 00    	mov    r8d,0x16
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 65 00 00 00       	mov    esi,0x65
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 7b          	cmp    rax,0x7b
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 6b 00 00 00       	mov    esi,0x6b
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 1b          	cmp    rax,0x1b
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 1c 00 00 00       	mov    esi,0x1c
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 48          	cmp    rax,0x48
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 3d 00 00 00    	mov    r8d,0x3d
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 50 00 00 00       	mov    esi,0x50
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 34          	cmp    rax,0x34
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 36 00 00 00       	mov    esi,0x36
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 1e          	cmp    rax,0x1e
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 3f 00 00 00       	mov    esi,0x3f
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 7a          	cmp    rax,0x7a
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 04 00 00 00    	mov    r8d,0x4
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 30 00 00 00       	mov    esi,0x30
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 09          	cmp    rax,0x9
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 46 00 00 00    	mov    r8d,0x46
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
     404:	48 83 f8 42          	cmp    rax,0x42
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     410:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 417 <test_array_ptr+0x417>
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 06 00 00 00       	mov    esi,0x6
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
     45e:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     464:	48 89 c1             	mov    rcx,rax
     467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46e <test_array_ptr+0x46e>
     46e:	48 89 c2             	mov    rdx,rax
     471:	be 3a 00 00 00       	mov    esi,0x3a
     476:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47d <test_array_ptr+0x47d>
     47d:	48 89 c7             	mov    rdi,rax
     480:	b8 00 00 00 00       	mov    eax,0x0
     485:	e8 00 00 00 00       	call   48a <test_array_ptr+0x48a>
     48a:	e8 00 00 00 00       	call   48f <test_array_ptr+0x48f>
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c7             	mov    rdi,rax
     499:	e8 00 00 00 00       	call   49e <test_array_ptr+0x49e>
     49e:	48 83 f8 7a          	cmp    rax,0x7a
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 4e 00 00 00       	mov    esi,0x4e
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 39          	cmp    rax,0x39
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 14 00 00 00    	mov    r8d,0x14
     4fe:	48 89 c1             	mov    rcx,rax
     501:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 508 <test_array_ptr+0x508>
     508:	48 89 c2             	mov    rdx,rax
     50b:	be 50 00 00 00       	mov    esi,0x50
     510:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 517 <test_array_ptr+0x517>
     517:	48 89 c7             	mov    rdi,rax
     51a:	b8 00 00 00 00       	mov    eax,0x0
     51f:	e8 00 00 00 00       	call   524 <test_array_ptr+0x524>
     524:	e8 00 00 00 00       	call   529 <test_array_ptr+0x529>
     529:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 530 <test_array_ptr+0x530>
     530:	48 89 c7             	mov    rdi,rax
     533:	e8 00 00 00 00       	call   538 <test_array_ptr+0x538>
     538:	48 83 f8 74          	cmp    rax,0x74
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 65 00 00 00    	mov    r8d,0x65
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 0b 00 00 00       	mov    esi,0xb
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 7d          	cmp    rax,0x7d
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 57 00 00 00    	mov    r8d,0x57
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 30 00 00 00       	mov    esi,0x30
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 09          	cmp    rax,0x9
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 35 00 00 00       	mov    esi,0x35
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 34          	cmp    rax,0x34
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 33 00 00 00    	mov    r8d,0x33
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 42 00 00 00       	mov    esi,0x42
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 2a          	cmp    rax,0x2a
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 04 00 00 00    	mov    r8d,0x4
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 25 00 00 00       	mov    esi,0x25
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 0b          	cmp    rax,0xb
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 21 00 00 00    	mov    r8d,0x21
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 63 00 00 00       	mov    esi,0x63
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 32          	cmp    rax,0x32
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 6b 00 00 00       	mov    esi,0x6b
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 6a 00 00 00 	mov    DWORD PTR [rbp-0x18],0x6a
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 0a             	add    eax,0xa
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 4d             	add    eax,0x4d
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 08             	add    eax,0x8
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 09             	add    eax,0x9
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	83 c0 0c             	add    eax,0xc
     775:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     778:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 02          	shl    rax,0x2
     785:	48 01 d0             	add    rax,rdx
     788:	48 c1 e0 04          	shl    rax,0x4
     78c:	48 29 d0             	sub    rax,rdx
     78f:	48 89 c1             	mov    rcx,rax
     792:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 799 <test_array_ptr+0x799>
     799:	48 01 c8             	add    rax,rcx
     79c:	48 89 c7             	mov    rdi,rax
     79f:	e8 00 00 00 00       	call   7a4 <test_array_ptr+0x7a4>
     7a4:	48 83 f8 6f          	cmp    rax,0x6f
     7a8:	74 55                	je     7ff <test_array_ptr+0x7ff>
     7aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7ad:	48 63 d0             	movsxd rdx,eax
     7b0:	48 89 d0             	mov    rax,rdx
     7b3:	48 c1 e0 02          	shl    rax,0x2
     7b7:	48 01 d0             	add    rax,rdx
     7ba:	48 c1 e0 04          	shl    rax,0x4
     7be:	48 29 d0             	sub    rax,rdx
     7c1:	48 89 c1             	mov    rcx,rax
     7c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7cb <test_array_ptr+0x7cb>
     7cb:	48 01 c8             	add    rax,rcx
     7ce:	41 b8 66 00 00 00    	mov    r8d,0x66
     7d4:	48 89 c1             	mov    rcx,rax
     7d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7de <test_array_ptr+0x7de>
     7de:	48 89 c2             	mov    rdx,rax
     7e1:	be 02 00 00 00       	mov    esi,0x2
     7e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ed <test_array_ptr+0x7ed>
     7ed:	48 89 c7             	mov    rdi,rax
     7f0:	b8 00 00 00 00       	mov    eax,0x0
     7f5:	e8 00 00 00 00       	call   7fa <test_array_ptr+0x7fa>
     7fa:	e8 00 00 00 00       	call   7ff <test_array_ptr+0x7ff>
     7ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     802:	48 63 d0             	movsxd rdx,eax
     805:	48 89 d0             	mov    rax,rdx
     808:	48 c1 e0 02          	shl    rax,0x2
     80c:	48 01 d0             	add    rax,rdx
     80f:	48 c1 e0 04          	shl    rax,0x4
     813:	48 29 d0             	sub    rax,rdx
     816:	48 89 c1             	mov    rcx,rax
     819:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 820 <test_array_ptr+0x820>
     820:	48 01 c8             	add    rax,rcx
     823:	48 89 c7             	mov    rdi,rax
     826:	e8 00 00 00 00       	call   82b <test_array_ptr+0x82b>
     82b:	48 83 f8 63          	cmp    rax,0x63
     82f:	74 55                	je     886 <test_array_ptr+0x886>
     831:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     834:	48 63 d0             	movsxd rdx,eax
     837:	48 89 d0             	mov    rax,rdx
     83a:	48 c1 e0 02          	shl    rax,0x2
     83e:	48 01 d0             	add    rax,rdx
     841:	48 c1 e0 04          	shl    rax,0x4
     845:	48 29 d0             	sub    rax,rdx
     848:	48 89 c1             	mov    rcx,rax
     84b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 852 <test_array_ptr+0x852>
     852:	48 01 c8             	add    rax,rcx
     855:	41 b8 47 00 00 00    	mov    r8d,0x47
     85b:	48 89 c1             	mov    rcx,rax
     85e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 865 <test_array_ptr+0x865>
     865:	48 89 c2             	mov    rdx,rax
     868:	be 72 00 00 00       	mov    esi,0x72
     86d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 874 <test_array_ptr+0x874>
     874:	48 89 c7             	mov    rdi,rax
     877:	b8 00 00 00 00       	mov    eax,0x0
     87c:	e8 00 00 00 00       	call   881 <test_array_ptr+0x881>
     881:	e8 00 00 00 00       	call   886 <test_array_ptr+0x886>
     886:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     889:	48 63 d0             	movsxd rdx,eax
     88c:	48 89 d0             	mov    rax,rdx
     88f:	48 c1 e0 02          	shl    rax,0x2
     893:	48 01 d0             	add    rax,rdx
     896:	48 c1 e0 04          	shl    rax,0x4
     89a:	48 29 d0             	sub    rax,rdx
     89d:	48 89 c1             	mov    rcx,rax
     8a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a7 <test_array_ptr+0x8a7>
     8a7:	48 01 c8             	add    rax,rcx
     8aa:	48 89 c7             	mov    rdi,rax
     8ad:	e8 00 00 00 00       	call   8b2 <test_array_ptr+0x8b2>
     8b2:	48 83 f8 3e          	cmp    rax,0x3e
     8b6:	74 55                	je     90d <test_array_ptr+0x90d>
     8b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8bb:	48 63 d0             	movsxd rdx,eax
     8be:	48 89 d0             	mov    rax,rdx
     8c1:	48 c1 e0 02          	shl    rax,0x2
     8c5:	48 01 d0             	add    rax,rdx
     8c8:	48 c1 e0 04          	shl    rax,0x4
     8cc:	48 29 d0             	sub    rax,rdx
     8cf:	48 89 c1             	mov    rcx,rax
     8d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d9 <test_array_ptr+0x8d9>
     8d9:	48 01 c8             	add    rax,rcx
     8dc:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     8e2:	48 89 c1             	mov    rcx,rax
     8e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ec <test_array_ptr+0x8ec>
     8ec:	48 89 c2             	mov    rdx,rax
     8ef:	be 2d 00 00 00       	mov    esi,0x2d
     8f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8fb <test_array_ptr+0x8fb>
     8fb:	48 89 c7             	mov    rdi,rax
     8fe:	b8 00 00 00 00       	mov    eax,0x0
     903:	e8 00 00 00 00       	call   908 <test_array_ptr+0x908>
     908:	e8 00 00 00 00       	call   90d <test_array_ptr+0x90d>
     90d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     910:	48 63 d0             	movsxd rdx,eax
     913:	48 89 d0             	mov    rax,rdx
     916:	48 c1 e0 02          	shl    rax,0x2
     91a:	48 01 d0             	add    rax,rdx
     91d:	48 c1 e0 04          	shl    rax,0x4
     921:	48 29 d0             	sub    rax,rdx
     924:	48 f7 d8             	neg    rax
     927:	48 89 c2             	mov    rdx,rax
     92a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 931 <test_array_ptr+0x931>
     931:	48 01 d0             	add    rax,rdx
     934:	48 89 c7             	mov    rdi,rax
     937:	e8 00 00 00 00       	call   93c <test_array_ptr+0x93c>
     93c:	48 83 f8 26          	cmp    rax,0x26
     940:	74 58                	je     99a <test_array_ptr+0x99a>
     942:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     945:	48 63 d0             	movsxd rdx,eax
     948:	48 89 d0             	mov    rax,rdx
     94b:	48 c1 e0 02          	shl    rax,0x2
     94f:	48 01 d0             	add    rax,rdx
     952:	48 c1 e0 04          	shl    rax,0x4
     956:	48 29 d0             	sub    rax,rdx
     959:	48 f7 d8             	neg    rax
     95c:	48 89 c2             	mov    rdx,rax
     95f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 966 <test_array_ptr+0x966>
     966:	48 01 d0             	add    rax,rdx
     969:	41 b8 16 00 00 00    	mov    r8d,0x16
     96f:	48 89 c1             	mov    rcx,rax
     972:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 979 <test_array_ptr+0x979>
     979:	48 89 c2             	mov    rdx,rax
     97c:	be 00 00 00 00       	mov    esi,0x0
     981:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 988 <test_array_ptr+0x988>
     988:	48 89 c7             	mov    rdi,rax
     98b:	b8 00 00 00 00       	mov    eax,0x0
     990:	e8 00 00 00 00       	call   995 <test_array_ptr+0x995>
     995:	e8 00 00 00 00       	call   99a <test_array_ptr+0x99a>
     99a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     99d:	48 63 d0             	movsxd rdx,eax
     9a0:	48 89 d0             	mov    rax,rdx
     9a3:	48 c1 e0 02          	shl    rax,0x2
     9a7:	48 01 d0             	add    rax,rdx
     9aa:	48 c1 e0 04          	shl    rax,0x4
     9ae:	48 29 d0             	sub    rax,rdx
     9b1:	48 89 c1             	mov    rcx,rax
     9b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9bb <test_array_ptr+0x9bb>
     9bb:	48 01 c8             	add    rax,rcx
     9be:	48 89 c7             	mov    rdi,rax
     9c1:	e8 00 00 00 00       	call   9c6 <test_array_ptr+0x9c6>
     9c6:	48 83 f8 1d          	cmp    rax,0x1d
     9ca:	74 55                	je     a21 <test_array_ptr+0xa21>
     9cc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9cf:	48 63 d0             	movsxd rdx,eax
     9d2:	48 89 d0             	mov    rax,rdx
     9d5:	48 c1 e0 02          	shl    rax,0x2
     9d9:	48 01 d0             	add    rax,rdx
     9dc:	48 c1 e0 04          	shl    rax,0x4
     9e0:	48 29 d0             	sub    rax,rdx
     9e3:	48 89 c1             	mov    rcx,rax
     9e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ed <test_array_ptr+0x9ed>
     9ed:	48 01 c8             	add    rax,rcx
     9f0:	41 b8 11 00 00 00    	mov    r8d,0x11
     9f6:	48 89 c1             	mov    rcx,rax
     9f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a00 <test_array_ptr+0xa00>
     a00:	48 89 c2             	mov    rdx,rax
     a03:	be 79 00 00 00       	mov    esi,0x79
     a08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a0f <test_array_ptr+0xa0f>
     a0f:	48 89 c7             	mov    rdi,rax
     a12:	b8 00 00 00 00       	mov    eax,0x0
     a17:	e8 00 00 00 00       	call   a1c <test_array_ptr+0xa1c>
     a1c:	e8 00 00 00 00       	call   a21 <test_array_ptr+0xa21>
     a21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a24:	48 63 d0             	movsxd rdx,eax
     a27:	48 89 d0             	mov    rax,rdx
     a2a:	48 c1 e0 02          	shl    rax,0x2
     a2e:	48 01 d0             	add    rax,rdx
     a31:	48 c1 e0 04          	shl    rax,0x4
     a35:	48 29 d0             	sub    rax,rdx
     a38:	48 89 c1             	mov    rcx,rax
     a3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a42 <test_array_ptr+0xa42>
     a42:	48 01 c8             	add    rax,rcx
     a45:	48 89 c7             	mov    rdi,rax
     a48:	e8 00 00 00 00       	call   a4d <test_array_ptr+0xa4d>
     a4d:	48 83 f8 25          	cmp    rax,0x25
     a51:	74 55                	je     aa8 <test_array_ptr+0xaa8>
     a53:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a56:	48 63 d0             	movsxd rdx,eax
     a59:	48 89 d0             	mov    rax,rdx
     a5c:	48 c1 e0 02          	shl    rax,0x2
     a60:	48 01 d0             	add    rax,rdx
     a63:	48 c1 e0 04          	shl    rax,0x4
     a67:	48 29 d0             	sub    rax,rdx
     a6a:	48 89 c1             	mov    rcx,rax
     a6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a74 <test_array_ptr+0xa74>
     a74:	48 01 c8             	add    rax,rcx
     a77:	41 b8 18 00 00 00    	mov    r8d,0x18
     a7d:	48 89 c1             	mov    rcx,rax
     a80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a87 <test_array_ptr+0xa87>
     a87:	48 89 c2             	mov    rdx,rax
     a8a:	be 56 00 00 00       	mov    esi,0x56
     a8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a96 <test_array_ptr+0xa96>
     a96:	48 89 c7             	mov    rdi,rax
     a99:	b8 00 00 00 00       	mov    eax,0x0
     a9e:	e8 00 00 00 00       	call   aa3 <test_array_ptr+0xaa3>
     aa3:	e8 00 00 00 00       	call   aa8 <test_array_ptr+0xaa8>
     aa8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     aab:	48 63 d0             	movsxd rdx,eax
     aae:	48 89 d0             	mov    rax,rdx
     ab1:	48 c1 e0 02          	shl    rax,0x2
     ab5:	48 01 d0             	add    rax,rdx
     ab8:	48 c1 e0 04          	shl    rax,0x4
     abc:	48 29 d0             	sub    rax,rdx
     abf:	48 f7 d8             	neg    rax
     ac2:	48 89 c2             	mov    rdx,rax
     ac5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # acc <test_array_ptr+0xacc>
     acc:	48 01 d0             	add    rax,rdx
     acf:	48 89 c7             	mov    rdi,rax
     ad2:	e8 00 00 00 00       	call   ad7 <test_array_ptr+0xad7>
     ad7:	48 83 f8 1f          	cmp    rax,0x1f
     adb:	74 58                	je     b35 <test_array_ptr+0xb35>
     add:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ae0:	48 63 d0             	movsxd rdx,eax
     ae3:	48 89 d0             	mov    rax,rdx
     ae6:	48 c1 e0 02          	shl    rax,0x2
     aea:	48 01 d0             	add    rax,rdx
     aed:	48 c1 e0 04          	shl    rax,0x4
     af1:	48 29 d0             	sub    rax,rdx
     af4:	48 f7 d8             	neg    rax
     af7:	48 89 c2             	mov    rdx,rax
     afa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b01 <test_array_ptr+0xb01>
     b01:	48 01 d0             	add    rax,rdx
     b04:	41 b8 41 00 00 00    	mov    r8d,0x41
     b0a:	48 89 c1             	mov    rcx,rax
     b0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b14 <test_array_ptr+0xb14>
     b14:	48 89 c2             	mov    rdx,rax
     b17:	be 0b 00 00 00       	mov    esi,0xb
     b1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b23 <test_array_ptr+0xb23>
     b23:	48 89 c7             	mov    rdi,rax
     b26:	b8 00 00 00 00       	mov    eax,0x0
     b2b:	e8 00 00 00 00       	call   b30 <test_array_ptr+0xb30>
     b30:	e8 00 00 00 00       	call   b35 <test_array_ptr+0xb35>
     b35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b38:	48 63 d0             	movsxd rdx,eax
     b3b:	48 89 d0             	mov    rax,rdx
     b3e:	48 c1 e0 02          	shl    rax,0x2
     b42:	48 01 d0             	add    rax,rdx
     b45:	48 c1 e0 04          	shl    rax,0x4
     b49:	48 29 d0             	sub    rax,rdx
     b4c:	48 f7 d8             	neg    rax
     b4f:	48 89 c2             	mov    rdx,rax
     b52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b59 <test_array_ptr+0xb59>
     b59:	48 01 d0             	add    rax,rdx
     b5c:	48 89 c7             	mov    rdi,rax
     b5f:	e8 00 00 00 00       	call   b64 <test_array_ptr+0xb64>
     b64:	48 83 f8 1c          	cmp    rax,0x1c
     b68:	74 58                	je     bc2 <test_array_ptr+0xbc2>
     b6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b6d:	48 63 d0             	movsxd rdx,eax
     b70:	48 89 d0             	mov    rax,rdx
     b73:	48 c1 e0 02          	shl    rax,0x2
     b77:	48 01 d0             	add    rax,rdx
     b7a:	48 c1 e0 04          	shl    rax,0x4
     b7e:	48 29 d0             	sub    rax,rdx
     b81:	48 f7 d8             	neg    rax
     b84:	48 89 c2             	mov    rdx,rax
     b87:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b8e <test_array_ptr+0xb8e>
     b8e:	48 01 d0             	add    rax,rdx
     b91:	41 b8 0a 00 00 00    	mov    r8d,0xa
     b97:	48 89 c1             	mov    rcx,rax
     b9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ba1 <test_array_ptr+0xba1>
     ba1:	48 89 c2             	mov    rdx,rax
     ba4:	be 3b 00 00 00       	mov    esi,0x3b
     ba9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb0 <test_array_ptr+0xbb0>
     bb0:	48 89 c7             	mov    rdi,rax
     bb3:	b8 00 00 00 00       	mov    eax,0x0
     bb8:	e8 00 00 00 00       	call   bbd <test_array_ptr+0xbbd>
     bbd:	e8 00 00 00 00       	call   bc2 <test_array_ptr+0xbc2>
     bc2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bc5:	48 63 d0             	movsxd rdx,eax
     bc8:	48 89 d0             	mov    rax,rdx
     bcb:	48 c1 e0 02          	shl    rax,0x2
     bcf:	48 01 d0             	add    rax,rdx
     bd2:	48 c1 e0 04          	shl    rax,0x4
     bd6:	48 29 d0             	sub    rax,rdx
     bd9:	48 89 c1             	mov    rcx,rax
     bdc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be3 <test_array_ptr+0xbe3>
     be3:	48 01 c8             	add    rax,rcx
     be6:	48 89 c7             	mov    rdi,rax
     be9:	e8 00 00 00 00       	call   bee <test_array_ptr+0xbee>
     bee:	48 83 f8 14          	cmp    rax,0x14
     bf2:	74 55                	je     c49 <test_array_ptr+0xc49>
     bf4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bf7:	48 63 d0             	movsxd rdx,eax
     bfa:	48 89 d0             	mov    rax,rdx
     bfd:	48 c1 e0 02          	shl    rax,0x2
     c01:	48 01 d0             	add    rax,rdx
     c04:	48 c1 e0 04          	shl    rax,0x4
     c08:	48 29 d0             	sub    rax,rdx
     c0b:	48 89 c1             	mov    rcx,rax
     c0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c15 <test_array_ptr+0xc15>
     c15:	48 01 c8             	add    rax,rcx
     c18:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     c1e:	48 89 c1             	mov    rcx,rax
     c21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c28 <test_array_ptr+0xc28>
     c28:	48 89 c2             	mov    rdx,rax
     c2b:	be 08 00 00 00       	mov    esi,0x8
     c30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c37 <test_array_ptr+0xc37>
     c37:	48 89 c7             	mov    rdi,rax
     c3a:	b8 00 00 00 00       	mov    eax,0x0
     c3f:	e8 00 00 00 00       	call   c44 <test_array_ptr+0xc44>
     c44:	e8 00 00 00 00       	call   c49 <test_array_ptr+0xc49>
     c49:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c4c:	48 63 d0             	movsxd rdx,eax
     c4f:	48 89 d0             	mov    rax,rdx
     c52:	48 c1 e0 02          	shl    rax,0x2
     c56:	48 01 d0             	add    rax,rdx
     c59:	48 c1 e0 04          	shl    rax,0x4
     c5d:	48 29 d0             	sub    rax,rdx
     c60:	48 89 c1             	mov    rcx,rax
     c63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6a <test_array_ptr+0xc6a>
     c6a:	48 01 c8             	add    rax,rcx
     c6d:	48 89 c7             	mov    rdi,rax
     c70:	e8 00 00 00 00       	call   c75 <test_array_ptr+0xc75>
     c75:	48 83 f8 7e          	cmp    rax,0x7e
     c79:	74 55                	je     cd0 <test_array_ptr+0xcd0>
     c7b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c7e:	48 63 d0             	movsxd rdx,eax
     c81:	48 89 d0             	mov    rax,rdx
     c84:	48 c1 e0 02          	shl    rax,0x2
     c88:	48 01 d0             	add    rax,rdx
     c8b:	48 c1 e0 04          	shl    rax,0x4
     c8f:	48 29 d0             	sub    rax,rdx
     c92:	48 89 c1             	mov    rcx,rax
     c95:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c9c <test_array_ptr+0xc9c>
     c9c:	48 01 c8             	add    rax,rcx
     c9f:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     ca5:	48 89 c1             	mov    rcx,rax
     ca8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # caf <test_array_ptr+0xcaf>
     caf:	48 89 c2             	mov    rdx,rax
     cb2:	be 55 00 00 00       	mov    esi,0x55
     cb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cbe <test_array_ptr+0xcbe>
     cbe:	48 89 c7             	mov    rdi,rax
     cc1:	b8 00 00 00 00       	mov    eax,0x0
     cc6:	e8 00 00 00 00       	call   ccb <test_array_ptr+0xccb>
     ccb:	e8 00 00 00 00       	call   cd0 <test_array_ptr+0xcd0>
     cd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cd3:	48 63 d0             	movsxd rdx,eax
     cd6:	48 89 d0             	mov    rax,rdx
     cd9:	48 c1 e0 02          	shl    rax,0x2
     cdd:	48 01 d0             	add    rax,rdx
     ce0:	48 c1 e0 04          	shl    rax,0x4
     ce4:	48 29 d0             	sub    rax,rdx
     ce7:	48 89 c1             	mov    rcx,rax
     cea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf1 <test_array_ptr+0xcf1>
     cf1:	48 01 c8             	add    rax,rcx
     cf4:	48 89 c7             	mov    rdi,rax
     cf7:	e8 00 00 00 00       	call   cfc <test_array_ptr+0xcfc>
     cfc:	48 83 f8 29          	cmp    rax,0x29
     d00:	74 55                	je     d57 <test_array_ptr+0xd57>
     d02:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d05:	48 63 d0             	movsxd rdx,eax
     d08:	48 89 d0             	mov    rax,rdx
     d0b:	48 c1 e0 02          	shl    rax,0x2
     d0f:	48 01 d0             	add    rax,rdx
     d12:	48 c1 e0 04          	shl    rax,0x4
     d16:	48 29 d0             	sub    rax,rdx
     d19:	48 89 c1             	mov    rcx,rax
     d1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d23 <test_array_ptr+0xd23>
     d23:	48 01 c8             	add    rax,rcx
     d26:	41 b8 77 00 00 00    	mov    r8d,0x77
     d2c:	48 89 c1             	mov    rcx,rax
     d2f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d36 <test_array_ptr+0xd36>
     d36:	48 89 c2             	mov    rdx,rax
     d39:	be 2e 00 00 00       	mov    esi,0x2e
     d3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d45 <test_array_ptr+0xd45>
     d45:	48 89 c7             	mov    rdi,rax
     d48:	b8 00 00 00 00       	mov    eax,0x0
     d4d:	e8 00 00 00 00       	call   d52 <test_array_ptr+0xd52>
     d52:	e8 00 00 00 00       	call   d57 <test_array_ptr+0xd57>
     d57:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d5a:	48 63 d0             	movsxd rdx,eax
     d5d:	48 89 d0             	mov    rax,rdx
     d60:	48 c1 e0 02          	shl    rax,0x2
     d64:	48 01 d0             	add    rax,rdx
     d67:	48 c1 e0 04          	shl    rax,0x4
     d6b:	48 29 d0             	sub    rax,rdx
     d6e:	48 89 c1             	mov    rcx,rax
     d71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d78 <test_array_ptr+0xd78>
     d78:	48 01 c8             	add    rax,rcx
     d7b:	48 89 c7             	mov    rdi,rax
     d7e:	e8 00 00 00 00       	call   d83 <test_array_ptr+0xd83>
     d83:	48 83 f8 55          	cmp    rax,0x55
     d87:	74 55                	je     dde <test_array_ptr+0xdde>
     d89:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d8c:	48 63 d0             	movsxd rdx,eax
     d8f:	48 89 d0             	mov    rax,rdx
     d92:	48 c1 e0 02          	shl    rax,0x2
     d96:	48 01 d0             	add    rax,rdx
     d99:	48 c1 e0 04          	shl    rax,0x4
     d9d:	48 29 d0             	sub    rax,rdx
     da0:	48 89 c1             	mov    rcx,rax
     da3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # daa <test_array_ptr+0xdaa>
     daa:	48 01 c8             	add    rax,rcx
     dad:	41 b8 28 00 00 00    	mov    r8d,0x28
     db3:	48 89 c1             	mov    rcx,rax
     db6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbd <test_array_ptr+0xdbd>
     dbd:	48 89 c2             	mov    rdx,rax
     dc0:	be 75 00 00 00       	mov    esi,0x75
     dc5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dcc <test_array_ptr+0xdcc>
     dcc:	48 89 c7             	mov    rdi,rax
     dcf:	b8 00 00 00 00       	mov    eax,0x0
     dd4:	e8 00 00 00 00       	call   dd9 <test_array_ptr+0xdd9>
     dd9:	e8 00 00 00 00       	call   dde <test_array_ptr+0xdde>
     dde:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     de1:	48 63 d0             	movsxd rdx,eax
     de4:	48 89 d0             	mov    rax,rdx
     de7:	48 c1 e0 02          	shl    rax,0x2
     deb:	48 01 d0             	add    rax,rdx
     dee:	48 c1 e0 04          	shl    rax,0x4
     df2:	48 29 d0             	sub    rax,rdx
     df5:	48 f7 d8             	neg    rax
     df8:	48 89 c2             	mov    rdx,rax
     dfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e02 <test_array_ptr+0xe02>
     e02:	48 01 d0             	add    rax,rdx
     e05:	48 89 c7             	mov    rdi,rax
     e08:	e8 00 00 00 00       	call   e0d <test_array_ptr+0xe0d>
     e0d:	48 83 f8 12          	cmp    rax,0x12
     e11:	74 58                	je     e6b <test_array_ptr+0xe6b>
     e13:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e16:	48 63 d0             	movsxd rdx,eax
     e19:	48 89 d0             	mov    rax,rdx
     e1c:	48 c1 e0 02          	shl    rax,0x2
     e20:	48 01 d0             	add    rax,rdx
     e23:	48 c1 e0 04          	shl    rax,0x4
     e27:	48 29 d0             	sub    rax,rdx
     e2a:	48 f7 d8             	neg    rax
     e2d:	48 89 c2             	mov    rdx,rax
     e30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e37 <test_array_ptr+0xe37>
     e37:	48 01 d0             	add    rax,rdx
     e3a:	41 b8 32 00 00 00    	mov    r8d,0x32
     e40:	48 89 c1             	mov    rcx,rax
     e43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4a <test_array_ptr+0xe4a>
     e4a:	48 89 c2             	mov    rdx,rax
     e4d:	be 0a 00 00 00       	mov    esi,0xa
     e52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e59 <test_array_ptr+0xe59>
     e59:	48 89 c7             	mov    rdi,rax
     e5c:	b8 00 00 00 00       	mov    eax,0x0
     e61:	e8 00 00 00 00       	call   e66 <test_array_ptr+0xe66>
     e66:	e8 00 00 00 00       	call   e6b <test_array_ptr+0xe6b>
     e6b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e6e:	48 63 d0             	movsxd rdx,eax
     e71:	48 89 d0             	mov    rax,rdx
     e74:	48 c1 e0 02          	shl    rax,0x2
     e78:	48 01 d0             	add    rax,rdx
     e7b:	48 c1 e0 04          	shl    rax,0x4
     e7f:	48 29 d0             	sub    rax,rdx
     e82:	48 89 c1             	mov    rcx,rax
     e85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8c <test_array_ptr+0xe8c>
     e8c:	48 01 c8             	add    rax,rcx
     e8f:	48 89 c7             	mov    rdi,rax
     e92:	e8 00 00 00 00       	call   e97 <test_array_ptr+0xe97>
     e97:	48 83 f8 0f          	cmp    rax,0xf
     e9b:	74 55                	je     ef2 <test_array_ptr+0xef2>
     e9d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ea0:	48 63 d0             	movsxd rdx,eax
     ea3:	48 89 d0             	mov    rax,rdx
     ea6:	48 c1 e0 02          	shl    rax,0x2
     eaa:	48 01 d0             	add    rax,rdx
     ead:	48 c1 e0 04          	shl    rax,0x4
     eb1:	48 29 d0             	sub    rax,rdx
     eb4:	48 89 c1             	mov    rcx,rax
     eb7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ebe <test_array_ptr+0xebe>
     ebe:	48 01 c8             	add    rax,rcx
     ec1:	41 b8 58 00 00 00    	mov    r8d,0x58
     ec7:	48 89 c1             	mov    rcx,rax
     eca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed1 <test_array_ptr+0xed1>
     ed1:	48 89 c2             	mov    rdx,rax
     ed4:	be 2f 00 00 00       	mov    esi,0x2f
     ed9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ee0 <test_array_ptr+0xee0>
     ee0:	48 89 c7             	mov    rdi,rax
     ee3:	b8 00 00 00 00       	mov    eax,0x0
     ee8:	e8 00 00 00 00       	call   eed <test_array_ptr+0xeed>
     eed:	e8 00 00 00 00       	call   ef2 <test_array_ptr+0xef2>
     ef2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ef5:	48 63 d0             	movsxd rdx,eax
     ef8:	48 89 d0             	mov    rax,rdx
     efb:	48 c1 e0 02          	shl    rax,0x2
     eff:	48 01 d0             	add    rax,rdx
     f02:	48 c1 e0 04          	shl    rax,0x4
     f06:	48 29 d0             	sub    rax,rdx
     f09:	48 89 c1             	mov    rcx,rax
     f0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f13 <test_array_ptr+0xf13>
     f13:	48 01 c8             	add    rax,rcx
     f16:	48 89 c7             	mov    rdi,rax
     f19:	e8 00 00 00 00       	call   f1e <test_array_ptr+0xf1e>
     f1e:	48 83 f8 64          	cmp    rax,0x64
     f22:	74 55                	je     f79 <test_array_ptr+0xf79>
     f24:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f27:	48 63 d0             	movsxd rdx,eax
     f2a:	48 89 d0             	mov    rax,rdx
     f2d:	48 c1 e0 02          	shl    rax,0x2
     f31:	48 01 d0             	add    rax,rdx
     f34:	48 c1 e0 04          	shl    rax,0x4
     f38:	48 29 d0             	sub    rax,rdx
     f3b:	48 89 c1             	mov    rcx,rax
     f3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f45 <test_array_ptr+0xf45>
     f45:	48 01 c8             	add    rax,rcx
     f48:	41 b8 73 00 00 00    	mov    r8d,0x73
     f4e:	48 89 c1             	mov    rcx,rax
     f51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f58 <test_array_ptr+0xf58>
     f58:	48 89 c2             	mov    rdx,rax
     f5b:	be 33 00 00 00       	mov    esi,0x33
     f60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f67 <test_array_ptr+0xf67>
     f67:	48 89 c7             	mov    rdi,rax
     f6a:	b8 00 00 00 00       	mov    eax,0x0
     f6f:	e8 00 00 00 00       	call   f74 <test_array_ptr+0xf74>
     f74:	e8 00 00 00 00       	call   f79 <test_array_ptr+0xf79>
     f79:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f7c:	48 63 d0             	movsxd rdx,eax
     f7f:	48 89 d0             	mov    rax,rdx
     f82:	48 c1 e0 02          	shl    rax,0x2
     f86:	48 01 d0             	add    rax,rdx
     f89:	48 c1 e0 04          	shl    rax,0x4
     f8d:	48 29 d0             	sub    rax,rdx
     f90:	48 f7 d8             	neg    rax
     f93:	48 89 c2             	mov    rdx,rax
     f96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9d <test_array_ptr+0xf9d>
     f9d:	48 01 d0             	add    rax,rdx
     fa0:	48 89 c7             	mov    rdi,rax
     fa3:	e8 00 00 00 00       	call   fa8 <test_array_ptr+0xfa8>
     fa8:	48 83 f8 1a          	cmp    rax,0x1a
     fac:	74 58                	je     1006 <test_array_ptr+0x1006>
     fae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fb1:	48 63 d0             	movsxd rdx,eax
     fb4:	48 89 d0             	mov    rax,rdx
     fb7:	48 c1 e0 02          	shl    rax,0x2
     fbb:	48 01 d0             	add    rax,rdx
     fbe:	48 c1 e0 04          	shl    rax,0x4
     fc2:	48 29 d0             	sub    rax,rdx
     fc5:	48 f7 d8             	neg    rax
     fc8:	48 89 c2             	mov    rdx,rax
     fcb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd2 <test_array_ptr+0xfd2>
     fd2:	48 01 d0             	add    rax,rdx
     fd5:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     fdb:	48 89 c1             	mov    rcx,rax
     fde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe5 <test_array_ptr+0xfe5>
     fe5:	48 89 c2             	mov    rdx,rax
     fe8:	be 65 00 00 00       	mov    esi,0x65
     fed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ff4 <test_array_ptr+0xff4>
     ff4:	48 89 c7             	mov    rdi,rax
     ff7:	b8 00 00 00 00       	mov    eax,0x0
     ffc:	e8 00 00 00 00       	call   1001 <test_array_ptr+0x1001>
    1001:	e8 00 00 00 00       	call   1006 <test_array_ptr+0x1006>
    1006:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1009:	48 63 d0             	movsxd rdx,eax
    100c:	48 89 d0             	mov    rax,rdx
    100f:	48 c1 e0 02          	shl    rax,0x2
    1013:	48 01 d0             	add    rax,rdx
    1016:	48 c1 e0 04          	shl    rax,0x4
    101a:	48 29 d0             	sub    rax,rdx
    101d:	48 f7 d8             	neg    rax
    1020:	48 89 c2             	mov    rdx,rax
    1023:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 102a <test_array_ptr+0x102a>
    102a:	48 01 d0             	add    rax,rdx
    102d:	48 89 c7             	mov    rdi,rax
    1030:	e8 00 00 00 00       	call   1035 <test_array_ptr+0x1035>
    1035:	48 83 f8 10          	cmp    rax,0x10
    1039:	74 58                	je     1093 <test_array_ptr+0x1093>
    103b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    103e:	48 63 d0             	movsxd rdx,eax
    1041:	48 89 d0             	mov    rax,rdx
    1044:	48 c1 e0 02          	shl    rax,0x2
    1048:	48 01 d0             	add    rax,rdx
    104b:	48 c1 e0 04          	shl    rax,0x4
    104f:	48 29 d0             	sub    rax,rdx
    1052:	48 f7 d8             	neg    rax
    1055:	48 89 c2             	mov    rdx,rax
    1058:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 105f <test_array_ptr+0x105f>
    105f:	48 01 d0             	add    rax,rdx
    1062:	41 b8 06 00 00 00    	mov    r8d,0x6
    1068:	48 89 c1             	mov    rcx,rax
    106b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1072 <test_array_ptr+0x1072>
    1072:	48 89 c2             	mov    rdx,rax
    1075:	be 07 00 00 00       	mov    esi,0x7
    107a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1081 <test_array_ptr+0x1081>
    1081:	48 89 c7             	mov    rdi,rax
    1084:	b8 00 00 00 00       	mov    eax,0x0
    1089:	e8 00 00 00 00       	call   108e <test_array_ptr+0x108e>
    108e:	e8 00 00 00 00       	call   1093 <test_array_ptr+0x1093>
    1093:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1096:	48 63 d0             	movsxd rdx,eax
    1099:	48 89 d0             	mov    rax,rdx
    109c:	48 c1 e0 02          	shl    rax,0x2
    10a0:	48 01 d0             	add    rax,rdx
    10a3:	48 c1 e0 04          	shl    rax,0x4
    10a7:	48 29 d0             	sub    rax,rdx
    10aa:	48 f7 d8             	neg    rax
    10ad:	48 89 c2             	mov    rdx,rax
    10b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b7 <test_array_ptr+0x10b7>
    10b7:	48 01 d0             	add    rax,rdx
    10ba:	48 89 c7             	mov    rdi,rax
    10bd:	e8 00 00 00 00       	call   10c2 <test_array_ptr+0x10c2>
    10c2:	48 83 f8 17          	cmp    rax,0x17
    10c6:	74 58                	je     1120 <test_array_ptr+0x1120>
    10c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10cb:	48 63 d0             	movsxd rdx,eax
    10ce:	48 89 d0             	mov    rax,rdx
    10d1:	48 c1 e0 02          	shl    rax,0x2
    10d5:	48 01 d0             	add    rax,rdx
    10d8:	48 c1 e0 04          	shl    rax,0x4
    10dc:	48 29 d0             	sub    rax,rdx
    10df:	48 f7 d8             	neg    rax
    10e2:	48 89 c2             	mov    rdx,rax
    10e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ec <test_array_ptr+0x10ec>
    10ec:	48 01 d0             	add    rax,rdx
    10ef:	41 b8 23 00 00 00    	mov    r8d,0x23
    10f5:	48 89 c1             	mov    rcx,rax
    10f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ff <test_array_ptr+0x10ff>
    10ff:	48 89 c2             	mov    rdx,rax
    1102:	be 7a 00 00 00       	mov    esi,0x7a
    1107:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 110e <test_array_ptr+0x110e>
    110e:	48 89 c7             	mov    rdi,rax
    1111:	b8 00 00 00 00       	mov    eax,0x0
    1116:	e8 00 00 00 00       	call   111b <test_array_ptr+0x111b>
    111b:	e8 00 00 00 00       	call   1120 <test_array_ptr+0x1120>
    1120:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1123:	48 98                	cdqe   
    1125:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    112c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1133 <test_array_ptr+0x1133>
    1133:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1137:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    113a:	48 63 d0             	movsxd rdx,eax
    113d:	48 89 d0             	mov    rax,rdx
    1140:	48 c1 e0 02          	shl    rax,0x2
    1144:	48 01 d0             	add    rax,rdx
    1147:	48 c1 e0 04          	shl    rax,0x4
    114b:	48 29 d0             	sub    rax,rdx
    114e:	48 01 c8             	add    rax,rcx
    1151:	48 89 c7             	mov    rdi,rax
    1154:	e8 00 00 00 00       	call   1159 <test_array_ptr+0x1159>
    1159:	48 83 f8 74          	cmp    rax,0x74
    115d:	74 62                	je     11c1 <test_array_ptr+0x11c1>
    115f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1162:	48 98                	cdqe   
    1164:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    116b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1172 <test_array_ptr+0x1172>
    1172:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1176:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1179:	48 63 d0             	movsxd rdx,eax
    117c:	48 89 d0             	mov    rax,rdx
    117f:	48 c1 e0 02          	shl    rax,0x2
    1183:	48 01 d0             	add    rax,rdx
    1186:	48 c1 e0 04          	shl    rax,0x4
    118a:	48 29 d0             	sub    rax,rdx
    118d:	48 01 c8             	add    rax,rcx
    1190:	41 b8 58 00 00 00    	mov    r8d,0x58
    1196:	48 89 c1             	mov    rcx,rax
    1199:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11a0 <test_array_ptr+0x11a0>
    11a0:	48 89 c2             	mov    rdx,rax
    11a3:	be 3e 00 00 00       	mov    esi,0x3e
    11a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11af <test_array_ptr+0x11af>
    11af:	48 89 c7             	mov    rdi,rax
    11b2:	b8 00 00 00 00       	mov    eax,0x0
    11b7:	e8 00 00 00 00       	call   11bc <test_array_ptr+0x11bc>
    11bc:	e8 00 00 00 00       	call   11c1 <test_array_ptr+0x11c1>
    11c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11c4:	48 98                	cdqe   
    11c6:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    11cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d4 <test_array_ptr+0x11d4>
    11d4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11db:	48 63 d0             	movsxd rdx,eax
    11de:	48 89 d0             	mov    rax,rdx
    11e1:	48 c1 e0 02          	shl    rax,0x2
    11e5:	48 01 d0             	add    rax,rdx
    11e8:	48 c1 e0 04          	shl    rax,0x4
    11ec:	48 29 d0             	sub    rax,rdx
    11ef:	48 01 c8             	add    rax,rcx
    11f2:	48 89 c7             	mov    rdi,rax
    11f5:	e8 00 00 00 00       	call   11fa <test_array_ptr+0x11fa>
    11fa:	48 83 f8 5b          	cmp    rax,0x5b
    11fe:	74 62                	je     1262 <test_array_ptr+0x1262>
    1200:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1203:	48 98                	cdqe   
    1205:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    120c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1213 <test_array_ptr+0x1213>
    1213:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1217:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    121a:	48 63 d0             	movsxd rdx,eax
    121d:	48 89 d0             	mov    rax,rdx
    1220:	48 c1 e0 02          	shl    rax,0x2
    1224:	48 01 d0             	add    rax,rdx
    1227:	48 c1 e0 04          	shl    rax,0x4
    122b:	48 29 d0             	sub    rax,rdx
    122e:	48 01 c8             	add    rax,rcx
    1231:	41 b8 48 00 00 00    	mov    r8d,0x48
    1237:	48 89 c1             	mov    rcx,rax
    123a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1241 <test_array_ptr+0x1241>
    1241:	48 89 c2             	mov    rdx,rax
    1244:	be 5b 00 00 00       	mov    esi,0x5b
    1249:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1250 <test_array_ptr+0x1250>
    1250:	48 89 c7             	mov    rdi,rax
    1253:	b8 00 00 00 00       	mov    eax,0x0
    1258:	e8 00 00 00 00       	call   125d <test_array_ptr+0x125d>
    125d:	e8 00 00 00 00       	call   1262 <test_array_ptr+0x1262>
    1262:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1265:	48 98                	cdqe   
    1267:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    126e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1275 <test_array_ptr+0x1275>
    1275:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1279:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    127c:	48 63 d0             	movsxd rdx,eax
    127f:	48 89 d0             	mov    rax,rdx
    1282:	48 c1 e0 02          	shl    rax,0x2
    1286:	48 01 d0             	add    rax,rdx
    1289:	48 c1 e0 04          	shl    rax,0x4
    128d:	48 29 d0             	sub    rax,rdx
    1290:	48 01 c8             	add    rax,rcx
    1293:	48 89 c7             	mov    rdi,rax
    1296:	e8 00 00 00 00       	call   129b <test_array_ptr+0x129b>
    129b:	48 83 f8 56          	cmp    rax,0x56
    129f:	74 62                	je     1303 <test_array_ptr+0x1303>
    12a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12a4:	48 98                	cdqe   
    12a6:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    12ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12b4 <test_array_ptr+0x12b4>
    12b4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    12b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12bb:	48 63 d0             	movsxd rdx,eax
    12be:	48 89 d0             	mov    rax,rdx
    12c1:	48 c1 e0 02          	shl    rax,0x2
    12c5:	48 01 d0             	add    rax,rdx
    12c8:	48 c1 e0 04          	shl    rax,0x4
    12cc:	48 29 d0             	sub    rax,rdx
    12cf:	48 01 c8             	add    rax,rcx
    12d2:	41 b8 15 00 00 00    	mov    r8d,0x15
    12d8:	48 89 c1             	mov    rcx,rax
    12db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e2 <test_array_ptr+0x12e2>
    12e2:	48 89 c2             	mov    rdx,rax
    12e5:	be 34 00 00 00       	mov    esi,0x34
    12ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f1 <test_array_ptr+0x12f1>
    12f1:	48 89 c7             	mov    rdi,rax
    12f4:	b8 00 00 00 00       	mov    eax,0x0
    12f9:	e8 00 00 00 00       	call   12fe <test_array_ptr+0x12fe>
    12fe:	e8 00 00 00 00       	call   1303 <test_array_ptr+0x1303>
    1303:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1306:	48 63 d0             	movsxd rdx,eax
    1309:	48 89 d0             	mov    rax,rdx
    130c:	48 c1 e0 02          	shl    rax,0x2
    1310:	48 01 d0             	add    rax,rdx
    1313:	48 c1 e0 04          	shl    rax,0x4
    1317:	48 29 d0             	sub    rax,rdx
    131a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    131d:	48 63 d2             	movsxd rdx,edx
    1320:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1327:	48 01 c2             	add    rdx,rax
    132a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1331 <test_array_ptr+0x1331>
    1331:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1335:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1338:	48 63 d0             	movsxd rdx,eax
    133b:	48 89 d0             	mov    rax,rdx
    133e:	48 c1 e0 02          	shl    rax,0x2
    1342:	48 01 d0             	add    rax,rdx
    1345:	48 c1 e0 04          	shl    rax,0x4
    1349:	48 29 d0             	sub    rax,rdx
    134c:	48 f7 d8             	neg    rax
    134f:	48 01 c8             	add    rax,rcx
    1352:	48 89 c7             	mov    rdi,rax
    1355:	e8 00 00 00 00       	call   135a <test_array_ptr+0x135a>
    135a:	48 83 f8 3f          	cmp    rax,0x3f
    135e:	0f 84 80 00 00 00    	je     13e4 <test_array_ptr+0x13e4>
    1364:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1367:	48 63 d0             	movsxd rdx,eax
    136a:	48 89 d0             	mov    rax,rdx
    136d:	48 c1 e0 02          	shl    rax,0x2
    1371:	48 01 d0             	add    rax,rdx
    1374:	48 c1 e0 04          	shl    rax,0x4
    1378:	48 29 d0             	sub    rax,rdx
    137b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    137e:	48 63 d2             	movsxd rdx,edx
    1381:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1388:	48 01 c2             	add    rdx,rax
    138b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1392 <test_array_ptr+0x1392>
    1392:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1396:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1399:	48 63 d0             	movsxd rdx,eax
    139c:	48 89 d0             	mov    rax,rdx
    139f:	48 c1 e0 02          	shl    rax,0x2
    13a3:	48 01 d0             	add    rax,rdx
    13a6:	48 c1 e0 04          	shl    rax,0x4
    13aa:	48 29 d0             	sub    rax,rdx
    13ad:	48 f7 d8             	neg    rax
    13b0:	48 01 c8             	add    rax,rcx
    13b3:	41 b8 34 00 00 00    	mov    r8d,0x34
    13b9:	48 89 c1             	mov    rcx,rax
    13bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13c3 <test_array_ptr+0x13c3>
    13c3:	48 89 c2             	mov    rdx,rax
    13c6:	be 41 00 00 00       	mov    esi,0x41
    13cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d2 <test_array_ptr+0x13d2>
    13d2:	48 89 c7             	mov    rdi,rax
    13d5:	b8 00 00 00 00       	mov    eax,0x0
    13da:	e8 00 00 00 00       	call   13df <test_array_ptr+0x13df>
    13df:	e8 00 00 00 00       	call   13e4 <test_array_ptr+0x13e4>
    13e4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e7:	48 63 d0             	movsxd rdx,eax
    13ea:	48 89 d0             	mov    rax,rdx
    13ed:	48 c1 e0 02          	shl    rax,0x2
    13f1:	48 01 d0             	add    rax,rdx
    13f4:	48 c1 e0 04          	shl    rax,0x4
    13f8:	48 29 d0             	sub    rax,rdx
    13fb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13fe:	48 63 d2             	movsxd rdx,edx
    1401:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1408:	48 01 c2             	add    rdx,rax
    140b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1412 <test_array_ptr+0x1412>
    1412:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1416:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1419:	48 63 d0             	movsxd rdx,eax
    141c:	48 89 d0             	mov    rax,rdx
    141f:	48 c1 e0 02          	shl    rax,0x2
    1423:	48 01 d0             	add    rax,rdx
    1426:	48 c1 e0 04          	shl    rax,0x4
    142a:	48 29 d0             	sub    rax,rdx
    142d:	48 01 c8             	add    rax,rcx
    1430:	48 89 c7             	mov    rdi,rax
    1433:	e8 00 00 00 00       	call   1438 <test_array_ptr+0x1438>
    1438:	48 83 f8 38          	cmp    rax,0x38
    143c:	74 7d                	je     14bb <test_array_ptr+0x14bb>
    143e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1441:	48 63 d0             	movsxd rdx,eax
    1444:	48 89 d0             	mov    rax,rdx
    1447:	48 c1 e0 02          	shl    rax,0x2
    144b:	48 01 d0             	add    rax,rdx
    144e:	48 c1 e0 04          	shl    rax,0x4
    1452:	48 29 d0             	sub    rax,rdx
    1455:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1458:	48 63 d2             	movsxd rdx,edx
    145b:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1462:	48 01 c2             	add    rdx,rax
    1465:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 146c <test_array_ptr+0x146c>
    146c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1470:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1473:	48 63 d0             	movsxd rdx,eax
    1476:	48 89 d0             	mov    rax,rdx
    1479:	48 c1 e0 02          	shl    rax,0x2
    147d:	48 01 d0             	add    rax,rdx
    1480:	48 c1 e0 04          	shl    rax,0x4
    1484:	48 29 d0             	sub    rax,rdx
    1487:	48 01 c8             	add    rax,rcx
    148a:	41 b8 06 00 00 00    	mov    r8d,0x6
    1490:	48 89 c1             	mov    rcx,rax
    1493:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 149a <test_array_ptr+0x149a>
    149a:	48 89 c2             	mov    rdx,rax
    149d:	be 7b 00 00 00       	mov    esi,0x7b
    14a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a9 <test_array_ptr+0x14a9>
    14a9:	48 89 c7             	mov    rdi,rax
    14ac:	b8 00 00 00 00       	mov    eax,0x0
    14b1:	e8 00 00 00 00       	call   14b6 <test_array_ptr+0x14b6>
    14b6:	e8 00 00 00 00       	call   14bb <test_array_ptr+0x14bb>
    14bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14be:	48 63 d0             	movsxd rdx,eax
    14c1:	48 89 d0             	mov    rax,rdx
    14c4:	48 c1 e0 02          	shl    rax,0x2
    14c8:	48 01 d0             	add    rax,rdx
    14cb:	48 c1 e0 04          	shl    rax,0x4
    14cf:	48 29 d0             	sub    rax,rdx
    14d2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14d5:	48 63 d2             	movsxd rdx,edx
    14d8:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    14df:	48 01 c2             	add    rdx,rax
    14e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14e9 <test_array_ptr+0x14e9>
    14e9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f0:	48 63 d0             	movsxd rdx,eax
    14f3:	48 89 d0             	mov    rax,rdx
    14f6:	48 c1 e0 02          	shl    rax,0x2
    14fa:	48 01 d0             	add    rax,rdx
    14fd:	48 c1 e0 04          	shl    rax,0x4
    1501:	48 29 d0             	sub    rax,rdx
    1504:	48 01 c8             	add    rax,rcx
    1507:	48 89 c7             	mov    rdi,rax
    150a:	e8 00 00 00 00       	call   150f <test_array_ptr+0x150f>
    150f:	48 83 f8 09          	cmp    rax,0x9
    1513:	74 7d                	je     1592 <test_array_ptr+0x1592>
    1515:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1518:	48 63 d0             	movsxd rdx,eax
    151b:	48 89 d0             	mov    rax,rdx
    151e:	48 c1 e0 02          	shl    rax,0x2
    1522:	48 01 d0             	add    rax,rdx
    1525:	48 c1 e0 04          	shl    rax,0x4
    1529:	48 29 d0             	sub    rax,rdx
    152c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    152f:	48 63 d2             	movsxd rdx,edx
    1532:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1539:	48 01 c2             	add    rdx,rax
    153c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1543 <test_array_ptr+0x1543>
    1543:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1547:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    154a:	48 63 d0             	movsxd rdx,eax
    154d:	48 89 d0             	mov    rax,rdx
    1550:	48 c1 e0 02          	shl    rax,0x2
    1554:	48 01 d0             	add    rax,rdx
    1557:	48 c1 e0 04          	shl    rax,0x4
    155b:	48 29 d0             	sub    rax,rdx
    155e:	48 01 c8             	add    rax,rcx
    1561:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    1567:	48 89 c1             	mov    rcx,rax
    156a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1571 <test_array_ptr+0x1571>
    1571:	48 89 c2             	mov    rdx,rax
    1574:	be 79 00 00 00       	mov    esi,0x79
    1579:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1580 <test_array_ptr+0x1580>
    1580:	48 89 c7             	mov    rdi,rax
    1583:	b8 00 00 00 00       	mov    eax,0x0
    1588:	e8 00 00 00 00       	call   158d <test_array_ptr+0x158d>
    158d:	e8 00 00 00 00       	call   1592 <test_array_ptr+0x1592>
    1592:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1595:	48 63 d0             	movsxd rdx,eax
    1598:	48 89 d0             	mov    rax,rdx
    159b:	48 c1 e0 02          	shl    rax,0x2
    159f:	48 01 d0             	add    rax,rdx
    15a2:	48 c1 e0 04          	shl    rax,0x4
    15a6:	48 29 d0             	sub    rax,rdx
    15a9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15ac:	48 63 d2             	movsxd rdx,edx
    15af:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    15b6:	48 01 c2             	add    rdx,rax
    15b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c0 <test_array_ptr+0x15c0>
    15c0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15c7:	48 63 d0             	movsxd rdx,eax
    15ca:	48 89 d0             	mov    rax,rdx
    15cd:	48 c1 e0 02          	shl    rax,0x2
    15d1:	48 01 d0             	add    rax,rdx
    15d4:	48 c1 e0 04          	shl    rax,0x4
    15d8:	48 29 d0             	sub    rax,rdx
    15db:	48 f7 d8             	neg    rax
    15de:	48 01 c8             	add    rax,rcx
    15e1:	48 89 c7             	mov    rdi,rax
    15e4:	e8 00 00 00 00       	call   15e9 <test_array_ptr+0x15e9>
    15e9:	48 83 f8 4e          	cmp    rax,0x4e
    15ed:	0f 84 80 00 00 00    	je     1673 <test_array_ptr+0x1673>
    15f3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15f6:	48 63 d0             	movsxd rdx,eax
    15f9:	48 89 d0             	mov    rax,rdx
    15fc:	48 c1 e0 02          	shl    rax,0x2
    1600:	48 01 d0             	add    rax,rdx
    1603:	48 c1 e0 04          	shl    rax,0x4
    1607:	48 29 d0             	sub    rax,rdx
    160a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    160d:	48 63 d2             	movsxd rdx,edx
    1610:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1617:	48 01 c2             	add    rdx,rax
    161a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1621 <test_array_ptr+0x1621>
    1621:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1625:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1628:	48 63 d0             	movsxd rdx,eax
    162b:	48 89 d0             	mov    rax,rdx
    162e:	48 c1 e0 02          	shl    rax,0x2
    1632:	48 01 d0             	add    rax,rdx
    1635:	48 c1 e0 04          	shl    rax,0x4
    1639:	48 29 d0             	sub    rax,rdx
    163c:	48 f7 d8             	neg    rax
    163f:	48 01 c8             	add    rax,rcx
    1642:	41 b8 08 00 00 00    	mov    r8d,0x8
    1648:	48 89 c1             	mov    rcx,rax
    164b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1652 <test_array_ptr+0x1652>
    1652:	48 89 c2             	mov    rdx,rax
    1655:	be 79 00 00 00       	mov    esi,0x79
    165a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1661 <test_array_ptr+0x1661>
    1661:	48 89 c7             	mov    rdi,rax
    1664:	b8 00 00 00 00       	mov    eax,0x0
    1669:	e8 00 00 00 00       	call   166e <test_array_ptr+0x166e>
    166e:	e8 00 00 00 00       	call   1673 <test_array_ptr+0x1673>
    1673:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1676:	48 63 d0             	movsxd rdx,eax
    1679:	48 89 d0             	mov    rax,rdx
    167c:	48 c1 e0 02          	shl    rax,0x2
    1680:	48 01 d0             	add    rax,rdx
    1683:	48 c1 e0 04          	shl    rax,0x4
    1687:	48 29 d0             	sub    rax,rdx
    168a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    168d:	48 63 d2             	movsxd rdx,edx
    1690:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1697:	48 01 c2             	add    rdx,rax
    169a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a1 <test_array_ptr+0x16a1>
    16a1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16a8:	48 63 d0             	movsxd rdx,eax
    16ab:	48 89 d0             	mov    rax,rdx
    16ae:	48 c1 e0 02          	shl    rax,0x2
    16b2:	48 01 d0             	add    rax,rdx
    16b5:	48 c1 e0 04          	shl    rax,0x4
    16b9:	48 29 d0             	sub    rax,rdx
    16bc:	48 f7 d8             	neg    rax
    16bf:	48 01 c8             	add    rax,rcx
    16c2:	48 89 c7             	mov    rdi,rax
    16c5:	e8 00 00 00 00       	call   16ca <test_array_ptr+0x16ca>
    16ca:	48 83 f8 18          	cmp    rax,0x18
    16ce:	0f 84 80 00 00 00    	je     1754 <test_array_ptr+0x1754>
    16d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16d7:	48 63 d0             	movsxd rdx,eax
    16da:	48 89 d0             	mov    rax,rdx
    16dd:	48 c1 e0 02          	shl    rax,0x2
    16e1:	48 01 d0             	add    rax,rdx
    16e4:	48 c1 e0 04          	shl    rax,0x4
    16e8:	48 29 d0             	sub    rax,rdx
    16eb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16ee:	48 63 d2             	movsxd rdx,edx
    16f1:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    16f8:	48 01 c2             	add    rdx,rax
    16fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1702 <test_array_ptr+0x1702>
    1702:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1706:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1709:	48 63 d0             	movsxd rdx,eax
    170c:	48 89 d0             	mov    rax,rdx
    170f:	48 c1 e0 02          	shl    rax,0x2
    1713:	48 01 d0             	add    rax,rdx
    1716:	48 c1 e0 04          	shl    rax,0x4
    171a:	48 29 d0             	sub    rax,rdx
    171d:	48 f7 d8             	neg    rax
    1720:	48 01 c8             	add    rax,rcx
    1723:	41 b8 43 00 00 00    	mov    r8d,0x43
    1729:	48 89 c1             	mov    rcx,rax
    172c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1733 <test_array_ptr+0x1733>
    1733:	48 89 c2             	mov    rdx,rax
    1736:	be 00 00 00 00       	mov    esi,0x0
    173b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1742 <test_array_ptr+0x1742>
    1742:	48 89 c7             	mov    rdi,rax
    1745:	b8 00 00 00 00       	mov    eax,0x0
    174a:	e8 00 00 00 00       	call   174f <test_array_ptr+0x174f>
    174f:	e8 00 00 00 00       	call   1754 <test_array_ptr+0x1754>
    1754:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1757:	48 63 d0             	movsxd rdx,eax
    175a:	48 89 d0             	mov    rax,rdx
    175d:	48 c1 e0 02          	shl    rax,0x2
    1761:	48 01 d0             	add    rax,rdx
    1764:	48 c1 e0 04          	shl    rax,0x4
    1768:	48 29 d0             	sub    rax,rdx
    176b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    176e:	48 63 d2             	movsxd rdx,edx
    1771:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1778:	48 01 c2             	add    rdx,rax
    177b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1782 <test_array_ptr+0x1782>
    1782:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1786:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1789:	48 63 d0             	movsxd rdx,eax
    178c:	48 89 d0             	mov    rax,rdx
    178f:	48 c1 e0 02          	shl    rax,0x2
    1793:	48 01 d0             	add    rax,rdx
    1796:	48 c1 e0 04          	shl    rax,0x4
    179a:	48 29 d0             	sub    rax,rdx
    179d:	48 01 c8             	add    rax,rcx
    17a0:	48 89 c7             	mov    rdi,rax
    17a3:	e8 00 00 00 00       	call   17a8 <test_array_ptr+0x17a8>
    17a8:	48 83 f8 25          	cmp    rax,0x25
    17ac:	74 7d                	je     182b <test_array_ptr+0x182b>
    17ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17b1:	48 63 d0             	movsxd rdx,eax
    17b4:	48 89 d0             	mov    rax,rdx
    17b7:	48 c1 e0 02          	shl    rax,0x2
    17bb:	48 01 d0             	add    rax,rdx
    17be:	48 c1 e0 04          	shl    rax,0x4
    17c2:	48 29 d0             	sub    rax,rdx
    17c5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    17c8:	48 63 d2             	movsxd rdx,edx
    17cb:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    17d2:	48 01 c2             	add    rdx,rax
    17d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17dc <test_array_ptr+0x17dc>
    17dc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17e0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17e3:	48 63 d0             	movsxd rdx,eax
    17e6:	48 89 d0             	mov    rax,rdx
    17e9:	48 c1 e0 02          	shl    rax,0x2
    17ed:	48 01 d0             	add    rax,rdx
    17f0:	48 c1 e0 04          	shl    rax,0x4
    17f4:	48 29 d0             	sub    rax,rdx
    17f7:	48 01 c8             	add    rax,rcx
    17fa:	41 b8 41 00 00 00    	mov    r8d,0x41
    1800:	48 89 c1             	mov    rcx,rax
    1803:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 180a <test_array_ptr+0x180a>
    180a:	48 89 c2             	mov    rdx,rax
    180d:	be 66 00 00 00       	mov    esi,0x66
    1812:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1819 <test_array_ptr+0x1819>
    1819:	48 89 c7             	mov    rdi,rax
    181c:	b8 00 00 00 00       	mov    eax,0x0
    1821:	e8 00 00 00 00       	call   1826 <test_array_ptr+0x1826>
    1826:	e8 00 00 00 00       	call   182b <test_array_ptr+0x182b>
    182b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    182e:	48 63 d0             	movsxd rdx,eax
    1831:	48 89 d0             	mov    rax,rdx
    1834:	48 c1 e0 02          	shl    rax,0x2
    1838:	48 01 d0             	add    rax,rdx
    183b:	48 c1 e0 04          	shl    rax,0x4
    183f:	48 29 d0             	sub    rax,rdx
    1842:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1845:	48 63 d2             	movsxd rdx,edx
    1848:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    184f:	48 01 c2             	add    rdx,rax
    1852:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1859 <test_array_ptr+0x1859>
    1859:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    185d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1860:	48 63 d0             	movsxd rdx,eax
    1863:	48 89 d0             	mov    rax,rdx
    1866:	48 c1 e0 02          	shl    rax,0x2
    186a:	48 01 d0             	add    rax,rdx
    186d:	48 c1 e0 04          	shl    rax,0x4
    1871:	48 29 d0             	sub    rax,rdx
    1874:	48 01 c8             	add    rax,rcx
    1877:	48 89 c7             	mov    rdi,rax
    187a:	e8 00 00 00 00       	call   187f <test_array_ptr+0x187f>
    187f:	48 83 f8 6f          	cmp    rax,0x6f
    1883:	74 7d                	je     1902 <test_array_ptr+0x1902>
    1885:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1888:	48 63 d0             	movsxd rdx,eax
    188b:	48 89 d0             	mov    rax,rdx
    188e:	48 c1 e0 02          	shl    rax,0x2
    1892:	48 01 d0             	add    rax,rdx
    1895:	48 c1 e0 04          	shl    rax,0x4
    1899:	48 29 d0             	sub    rax,rdx
    189c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    189f:	48 63 d2             	movsxd rdx,edx
    18a2:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    18a9:	48 01 c2             	add    rdx,rax
    18ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b3 <test_array_ptr+0x18b3>
    18b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18ba:	48 63 d0             	movsxd rdx,eax
    18bd:	48 89 d0             	mov    rax,rdx
    18c0:	48 c1 e0 02          	shl    rax,0x2
    18c4:	48 01 d0             	add    rax,rdx
    18c7:	48 c1 e0 04          	shl    rax,0x4
    18cb:	48 29 d0             	sub    rax,rdx
    18ce:	48 01 c8             	add    rax,rcx
    18d1:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    18d7:	48 89 c1             	mov    rcx,rax
    18da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e1 <test_array_ptr+0x18e1>
    18e1:	48 89 c2             	mov    rdx,rax
    18e4:	be 16 00 00 00       	mov    esi,0x16
    18e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18f0 <test_array_ptr+0x18f0>
    18f0:	48 89 c7             	mov    rdi,rax
    18f3:	b8 00 00 00 00       	mov    eax,0x0
    18f8:	e8 00 00 00 00       	call   18fd <test_array_ptr+0x18fd>
    18fd:	e8 00 00 00 00       	call   1902 <test_array_ptr+0x1902>
    1902:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1905:	48 63 d0             	movsxd rdx,eax
    1908:	48 89 d0             	mov    rax,rdx
    190b:	48 c1 e0 02          	shl    rax,0x2
    190f:	48 01 d0             	add    rax,rdx
    1912:	48 c1 e0 04          	shl    rax,0x4
    1916:	48 29 d0             	sub    rax,rdx
    1919:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    191c:	48 63 d2             	movsxd rdx,edx
    191f:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1926:	48 01 c2             	add    rdx,rax
    1929:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1930 <test_array_ptr+0x1930>
    1930:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1934:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1937:	48 63 d0             	movsxd rdx,eax
    193a:	48 89 d0             	mov    rax,rdx
    193d:	48 c1 e0 02          	shl    rax,0x2
    1941:	48 01 d0             	add    rax,rdx
    1944:	48 c1 e0 04          	shl    rax,0x4
    1948:	48 29 d0             	sub    rax,rdx
    194b:	48 01 c8             	add    rax,rcx
    194e:	48 89 c7             	mov    rdi,rax
    1951:	e8 00 00 00 00       	call   1956 <test_array_ptr+0x1956>
    1956:	48 83 f8 44          	cmp    rax,0x44
    195a:	74 7d                	je     19d9 <test_array_ptr+0x19d9>
    195c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    195f:	48 63 d0             	movsxd rdx,eax
    1962:	48 89 d0             	mov    rax,rdx
    1965:	48 c1 e0 02          	shl    rax,0x2
    1969:	48 01 d0             	add    rax,rdx
    196c:	48 c1 e0 04          	shl    rax,0x4
    1970:	48 29 d0             	sub    rax,rdx
    1973:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1976:	48 63 d2             	movsxd rdx,edx
    1979:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1980:	48 01 c2             	add    rdx,rax
    1983:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 198a <test_array_ptr+0x198a>
    198a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    198e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1991:	48 63 d0             	movsxd rdx,eax
    1994:	48 89 d0             	mov    rax,rdx
    1997:	48 c1 e0 02          	shl    rax,0x2
    199b:	48 01 d0             	add    rax,rdx
    199e:	48 c1 e0 04          	shl    rax,0x4
    19a2:	48 29 d0             	sub    rax,rdx
    19a5:	48 01 c8             	add    rax,rcx
    19a8:	41 b8 73 00 00 00    	mov    r8d,0x73
    19ae:	48 89 c1             	mov    rcx,rax
    19b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19b8 <test_array_ptr+0x19b8>
    19b8:	48 89 c2             	mov    rdx,rax
    19bb:	be 22 00 00 00       	mov    esi,0x22
    19c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c7 <test_array_ptr+0x19c7>
    19c7:	48 89 c7             	mov    rdi,rax
    19ca:	b8 00 00 00 00       	mov    eax,0x0
    19cf:	e8 00 00 00 00       	call   19d4 <test_array_ptr+0x19d4>
    19d4:	e8 00 00 00 00       	call   19d9 <test_array_ptr+0x19d9>
    19d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19dc:	48 63 d0             	movsxd rdx,eax
    19df:	48 89 d0             	mov    rax,rdx
    19e2:	48 c1 e0 02          	shl    rax,0x2
    19e6:	48 01 d0             	add    rax,rdx
    19e9:	48 c1 e0 04          	shl    rax,0x4
    19ed:	48 29 d0             	sub    rax,rdx
    19f0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19f3:	48 63 d2             	movsxd rdx,edx
    19f6:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    19fd:	48 01 c2             	add    rdx,rax
    1a00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a07 <test_array_ptr+0x1a07>
    1a07:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a0b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a0e:	48 63 d0             	movsxd rdx,eax
    1a11:	48 89 d0             	mov    rax,rdx
    1a14:	48 c1 e0 02          	shl    rax,0x2
    1a18:	48 01 d0             	add    rax,rdx
    1a1b:	48 c1 e0 04          	shl    rax,0x4
    1a1f:	48 29 d0             	sub    rax,rdx
    1a22:	48 01 c8             	add    rax,rcx
    1a25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1a28:	84 c0                	test   al,al
    1a2a:	74 7d                	je     1aa9 <test_array_ptr+0x1aa9>
    1a2c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a2f:	48 63 d0             	movsxd rdx,eax
    1a32:	48 89 d0             	mov    rax,rdx
    1a35:	48 c1 e0 02          	shl    rax,0x2
    1a39:	48 01 d0             	add    rax,rdx
    1a3c:	48 c1 e0 04          	shl    rax,0x4
    1a40:	48 29 d0             	sub    rax,rdx
    1a43:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a46:	48 63 d2             	movsxd rdx,edx
    1a49:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1a50:	48 01 c2             	add    rdx,rax
    1a53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a5a <test_array_ptr+0x1a5a>
    1a5a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a5e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a61:	48 63 d0             	movsxd rdx,eax
    1a64:	48 89 d0             	mov    rax,rdx
    1a67:	48 c1 e0 02          	shl    rax,0x2
    1a6b:	48 01 d0             	add    rax,rdx
    1a6e:	48 c1 e0 04          	shl    rax,0x4
    1a72:	48 29 d0             	sub    rax,rdx
    1a75:	48 01 c8             	add    rax,rcx
    1a78:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    1a7e:	48 89 c1             	mov    rcx,rax
    1a81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a88 <test_array_ptr+0x1a88>
    1a88:	48 89 c2             	mov    rdx,rax
    1a8b:	be 6c 00 00 00       	mov    esi,0x6c
    1a90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a97 <test_array_ptr+0x1a97>
    1a97:	48 89 c7             	mov    rdi,rax
    1a9a:	b8 00 00 00 00       	mov    eax,0x0
    1a9f:	e8 00 00 00 00       	call   1aa4 <test_array_ptr+0x1aa4>
    1aa4:	e8 00 00 00 00       	call   1aa9 <test_array_ptr+0x1aa9>
    1aa9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1aac:	48 98                	cdqe   
    1aae:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1ab5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1abc <test_array_ptr+0x1abc>
    1abc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ac0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ac3:	48 63 d0             	movsxd rdx,eax
    1ac6:	48 89 d0             	mov    rax,rdx
    1ac9:	48 c1 e0 02          	shl    rax,0x2
    1acd:	48 01 d0             	add    rax,rdx
    1ad0:	48 c1 e0 04          	shl    rax,0x4
    1ad4:	48 29 d0             	sub    rax,rdx
    1ad7:	48 f7 d8             	neg    rax
    1ada:	48 01 c8             	add    rax,rcx
    1add:	48 89 c7             	mov    rdi,rax
    1ae0:	e8 00 00 00 00       	call   1ae5 <test_array_ptr+0x1ae5>
    1ae5:	48 83 f8 43          	cmp    rax,0x43
    1ae9:	74 65                	je     1b50 <test_array_ptr+0x1b50>
    1aeb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1aee:	48 98                	cdqe   
    1af0:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1af7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1afe <test_array_ptr+0x1afe>
    1afe:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b02:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b05:	48 63 d0             	movsxd rdx,eax
    1b08:	48 89 d0             	mov    rax,rdx
    1b0b:	48 c1 e0 02          	shl    rax,0x2
    1b0f:	48 01 d0             	add    rax,rdx
    1b12:	48 c1 e0 04          	shl    rax,0x4
    1b16:	48 29 d0             	sub    rax,rdx
    1b19:	48 f7 d8             	neg    rax
    1b1c:	48 01 c8             	add    rax,rcx
    1b1f:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    1b25:	48 89 c1             	mov    rcx,rax
    1b28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b2f <test_array_ptr+0x1b2f>
    1b2f:	48 89 c2             	mov    rdx,rax
    1b32:	be 37 00 00 00       	mov    esi,0x37
    1b37:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b3e <test_array_ptr+0x1b3e>
    1b3e:	48 89 c7             	mov    rdi,rax
    1b41:	b8 00 00 00 00       	mov    eax,0x0
    1b46:	e8 00 00 00 00       	call   1b4b <test_array_ptr+0x1b4b>
    1b4b:	e8 00 00 00 00       	call   1b50 <test_array_ptr+0x1b50>
    1b50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b53:	48 98                	cdqe   
    1b55:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1b5c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b63 <test_array_ptr+0x1b63>
    1b63:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b67:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b6a:	48 63 d0             	movsxd rdx,eax
    1b6d:	48 89 d0             	mov    rax,rdx
    1b70:	48 c1 e0 02          	shl    rax,0x2
    1b74:	48 01 d0             	add    rax,rdx
    1b77:	48 c1 e0 04          	shl    rax,0x4
    1b7b:	48 29 d0             	sub    rax,rdx
    1b7e:	48 01 c8             	add    rax,rcx
    1b81:	48 89 c7             	mov    rdi,rax
    1b84:	e8 00 00 00 00       	call   1b89 <test_array_ptr+0x1b89>
    1b89:	48 83 f8 52          	cmp    rax,0x52
    1b8d:	74 62                	je     1bf1 <test_array_ptr+0x1bf1>
    1b8f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b92:	48 98                	cdqe   
    1b94:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1b9b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ba2 <test_array_ptr+0x1ba2>
    1ba2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ba6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ba9:	48 63 d0             	movsxd rdx,eax
    1bac:	48 89 d0             	mov    rax,rdx
    1baf:	48 c1 e0 02          	shl    rax,0x2
    1bb3:	48 01 d0             	add    rax,rdx
    1bb6:	48 c1 e0 04          	shl    rax,0x4
    1bba:	48 29 d0             	sub    rax,rdx
    1bbd:	48 01 c8             	add    rax,rcx
    1bc0:	41 b8 49 00 00 00    	mov    r8d,0x49
    1bc6:	48 89 c1             	mov    rcx,rax
    1bc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd0 <test_array_ptr+0x1bd0>
    1bd0:	48 89 c2             	mov    rdx,rax
    1bd3:	be 59 00 00 00       	mov    esi,0x59
    1bd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bdf <test_array_ptr+0x1bdf>
    1bdf:	48 89 c7             	mov    rdi,rax
    1be2:	b8 00 00 00 00       	mov    eax,0x0
    1be7:	e8 00 00 00 00       	call   1bec <test_array_ptr+0x1bec>
    1bec:	e8 00 00 00 00       	call   1bf1 <test_array_ptr+0x1bf1>
    1bf1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bf4:	48 98                	cdqe   
    1bf6:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1bfd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c04 <test_array_ptr+0x1c04>
    1c04:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c08:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c0b:	48 63 d0             	movsxd rdx,eax
    1c0e:	48 89 d0             	mov    rax,rdx
    1c11:	48 c1 e0 02          	shl    rax,0x2
    1c15:	48 01 d0             	add    rax,rdx
    1c18:	48 c1 e0 04          	shl    rax,0x4
    1c1c:	48 29 d0             	sub    rax,rdx
    1c1f:	48 01 c8             	add    rax,rcx
    1c22:	48 89 c7             	mov    rdi,rax
    1c25:	e8 00 00 00 00       	call   1c2a <test_array_ptr+0x1c2a>
    1c2a:	48 83 f8 5a          	cmp    rax,0x5a
    1c2e:	74 62                	je     1c92 <test_array_ptr+0x1c92>
    1c30:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c33:	48 98                	cdqe   
    1c35:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1c3c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c43 <test_array_ptr+0x1c43>
    1c43:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c4a:	48 63 d0             	movsxd rdx,eax
    1c4d:	48 89 d0             	mov    rax,rdx
    1c50:	48 c1 e0 02          	shl    rax,0x2
    1c54:	48 01 d0             	add    rax,rdx
    1c57:	48 c1 e0 04          	shl    rax,0x4
    1c5b:	48 29 d0             	sub    rax,rdx
    1c5e:	48 01 c8             	add    rax,rcx
    1c61:	41 b8 10 00 00 00    	mov    r8d,0x10
    1c67:	48 89 c1             	mov    rcx,rax
    1c6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c71 <test_array_ptr+0x1c71>
    1c71:	48 89 c2             	mov    rdx,rax
    1c74:	be 4b 00 00 00       	mov    esi,0x4b
    1c79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c80 <test_array_ptr+0x1c80>
    1c80:	48 89 c7             	mov    rdi,rax
    1c83:	b8 00 00 00 00       	mov    eax,0x0
    1c88:	e8 00 00 00 00       	call   1c8d <test_array_ptr+0x1c8d>
    1c8d:	e8 00 00 00 00       	call   1c92 <test_array_ptr+0x1c92>
    1c92:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c95:	48 63 d0             	movsxd rdx,eax
    1c98:	48 89 d0             	mov    rax,rdx
    1c9b:	48 c1 e0 02          	shl    rax,0x2
    1c9f:	48 01 d0             	add    rax,rdx
    1ca2:	48 c1 e0 04          	shl    rax,0x4
    1ca6:	48 29 d0             	sub    rax,rdx
    1ca9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1cac:	48 63 d2             	movsxd rdx,edx
    1caf:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1cb6:	48 01 c2             	add    rdx,rax
    1cb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cc0 <test_array_ptr+0x1cc0>
    1cc0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cc4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cc7:	48 63 d0             	movsxd rdx,eax
    1cca:	48 89 d0             	mov    rax,rdx
    1ccd:	48 c1 e0 02          	shl    rax,0x2
    1cd1:	48 01 d0             	add    rax,rdx
    1cd4:	48 c1 e0 04          	shl    rax,0x4
    1cd8:	48 29 d0             	sub    rax,rdx
    1cdb:	48 f7 d8             	neg    rax
    1cde:	48 01 c8             	add    rax,rcx
    1ce1:	48 89 c7             	mov    rdi,rax
    1ce4:	e8 00 00 00 00       	call   1ce9 <test_array_ptr+0x1ce9>
    1ce9:	48 83 f8 26          	cmp    rax,0x26
    1ced:	0f 84 80 00 00 00    	je     1d73 <test_array_ptr+0x1d73>
    1cf3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cf6:	48 63 d0             	movsxd rdx,eax
    1cf9:	48 89 d0             	mov    rax,rdx
    1cfc:	48 c1 e0 02          	shl    rax,0x2
    1d00:	48 01 d0             	add    rax,rdx
    1d03:	48 c1 e0 04          	shl    rax,0x4
    1d07:	48 29 d0             	sub    rax,rdx
    1d0a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d0d:	48 63 d2             	movsxd rdx,edx
    1d10:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1d17:	48 01 c2             	add    rdx,rax
    1d1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d21 <test_array_ptr+0x1d21>
    1d21:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d25:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d28:	48 63 d0             	movsxd rdx,eax
    1d2b:	48 89 d0             	mov    rax,rdx
    1d2e:	48 c1 e0 02          	shl    rax,0x2
    1d32:	48 01 d0             	add    rax,rdx
    1d35:	48 c1 e0 04          	shl    rax,0x4
    1d39:	48 29 d0             	sub    rax,rdx
    1d3c:	48 f7 d8             	neg    rax
    1d3f:	48 01 c8             	add    rax,rcx
    1d42:	41 b8 19 00 00 00    	mov    r8d,0x19
    1d48:	48 89 c1             	mov    rcx,rax
    1d4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d52 <test_array_ptr+0x1d52>
    1d52:	48 89 c2             	mov    rdx,rax
    1d55:	be 2e 00 00 00       	mov    esi,0x2e
    1d5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d61 <test_array_ptr+0x1d61>
    1d61:	48 89 c7             	mov    rdi,rax
    1d64:	b8 00 00 00 00       	mov    eax,0x0
    1d69:	e8 00 00 00 00       	call   1d6e <test_array_ptr+0x1d6e>
    1d6e:	e8 00 00 00 00       	call   1d73 <test_array_ptr+0x1d73>
    1d73:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d76:	48 63 d0             	movsxd rdx,eax
    1d79:	48 89 d0             	mov    rax,rdx
    1d7c:	48 c1 e0 02          	shl    rax,0x2
    1d80:	48 01 d0             	add    rax,rdx
    1d83:	48 c1 e0 04          	shl    rax,0x4
    1d87:	48 29 d0             	sub    rax,rdx
    1d8a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d8d:	48 63 d2             	movsxd rdx,edx
    1d90:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1d97:	48 01 c2             	add    rdx,rax
    1d9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1da1 <test_array_ptr+0x1da1>
    1da1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1da5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1da8:	48 63 d0             	movsxd rdx,eax
    1dab:	48 89 d0             	mov    rax,rdx
    1dae:	48 c1 e0 02          	shl    rax,0x2
    1db2:	48 01 d0             	add    rax,rdx
    1db5:	48 c1 e0 04          	shl    rax,0x4
    1db9:	48 29 d0             	sub    rax,rdx
    1dbc:	48 f7 d8             	neg    rax
    1dbf:	48 01 c8             	add    rax,rcx
    1dc2:	48 89 c7             	mov    rdi,rax
    1dc5:	e8 00 00 00 00       	call   1dca <test_array_ptr+0x1dca>
    1dca:	48 83 f8 37          	cmp    rax,0x37
    1dce:	0f 84 80 00 00 00    	je     1e54 <test_array_ptr+0x1e54>
    1dd4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dd7:	48 63 d0             	movsxd rdx,eax
    1dda:	48 89 d0             	mov    rax,rdx
    1ddd:	48 c1 e0 02          	shl    rax,0x2
    1de1:	48 01 d0             	add    rax,rdx
    1de4:	48 c1 e0 04          	shl    rax,0x4
    1de8:	48 29 d0             	sub    rax,rdx
    1deb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1dee:	48 63 d2             	movsxd rdx,edx
    1df1:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1df8:	48 01 c2             	add    rdx,rax
    1dfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e02 <test_array_ptr+0x1e02>
    1e02:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e09:	48 63 d0             	movsxd rdx,eax
    1e0c:	48 89 d0             	mov    rax,rdx
    1e0f:	48 c1 e0 02          	shl    rax,0x2
    1e13:	48 01 d0             	add    rax,rdx
    1e16:	48 c1 e0 04          	shl    rax,0x4
    1e1a:	48 29 d0             	sub    rax,rdx
    1e1d:	48 f7 d8             	neg    rax
    1e20:	48 01 c8             	add    rax,rcx
    1e23:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    1e29:	48 89 c1             	mov    rcx,rax
    1e2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e33 <test_array_ptr+0x1e33>
    1e33:	48 89 c2             	mov    rdx,rax
    1e36:	be 53 00 00 00       	mov    esi,0x53
    1e3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e42 <test_array_ptr+0x1e42>
    1e42:	48 89 c7             	mov    rdi,rax
    1e45:	b8 00 00 00 00       	mov    eax,0x0
    1e4a:	e8 00 00 00 00       	call   1e4f <test_array_ptr+0x1e4f>
    1e4f:	e8 00 00 00 00       	call   1e54 <test_array_ptr+0x1e54>
    1e54:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e57:	48 63 d0             	movsxd rdx,eax
    1e5a:	48 89 d0             	mov    rax,rdx
    1e5d:	48 c1 e0 02          	shl    rax,0x2
    1e61:	48 01 d0             	add    rax,rdx
    1e64:	48 c1 e0 04          	shl    rax,0x4
    1e68:	48 29 d0             	sub    rax,rdx
    1e6b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e6e:	48 63 d2             	movsxd rdx,edx
    1e71:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1e78:	48 01 c2             	add    rdx,rax
    1e7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e82 <test_array_ptr+0x1e82>
    1e82:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e86:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e89:	48 63 d0             	movsxd rdx,eax
    1e8c:	48 89 d0             	mov    rax,rdx
    1e8f:	48 c1 e0 02          	shl    rax,0x2
    1e93:	48 01 d0             	add    rax,rdx
    1e96:	48 c1 e0 04          	shl    rax,0x4
    1e9a:	48 29 d0             	sub    rax,rdx
    1e9d:	48 f7 d8             	neg    rax
    1ea0:	48 01 c8             	add    rax,rcx
    1ea3:	48 89 c7             	mov    rdi,rax
    1ea6:	e8 00 00 00 00       	call   1eab <test_array_ptr+0x1eab>
    1eab:	48 83 f8 1d          	cmp    rax,0x1d
    1eaf:	0f 84 80 00 00 00    	je     1f35 <test_array_ptr+0x1f35>
    1eb5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1eb8:	48 63 d0             	movsxd rdx,eax
    1ebb:	48 89 d0             	mov    rax,rdx
    1ebe:	48 c1 e0 02          	shl    rax,0x2
    1ec2:	48 01 d0             	add    rax,rdx
    1ec5:	48 c1 e0 04          	shl    rax,0x4
    1ec9:	48 29 d0             	sub    rax,rdx
    1ecc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ecf:	48 63 d2             	movsxd rdx,edx
    1ed2:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1ed9:	48 01 c2             	add    rdx,rax
    1edc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ee3 <test_array_ptr+0x1ee3>
    1ee3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ee7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1eea:	48 63 d0             	movsxd rdx,eax
    1eed:	48 89 d0             	mov    rax,rdx
    1ef0:	48 c1 e0 02          	shl    rax,0x2
    1ef4:	48 01 d0             	add    rax,rdx
    1ef7:	48 c1 e0 04          	shl    rax,0x4
    1efb:	48 29 d0             	sub    rax,rdx
    1efe:	48 f7 d8             	neg    rax
    1f01:	48 01 c8             	add    rax,rcx
    1f04:	41 b8 30 00 00 00    	mov    r8d,0x30
    1f0a:	48 89 c1             	mov    rcx,rax
    1f0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f14 <test_array_ptr+0x1f14>
    1f14:	48 89 c2             	mov    rdx,rax
    1f17:	be 08 00 00 00       	mov    esi,0x8
    1f1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f23 <test_array_ptr+0x1f23>
    1f23:	48 89 c7             	mov    rdi,rax
    1f26:	b8 00 00 00 00       	mov    eax,0x0
    1f2b:	e8 00 00 00 00       	call   1f30 <test_array_ptr+0x1f30>
    1f30:	e8 00 00 00 00       	call   1f35 <test_array_ptr+0x1f35>
    1f35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f38:	48 98                	cdqe   
    1f3a:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1f41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f48 <test_array_ptr+0x1f48>
    1f48:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f4c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f52 <test_array_ptr+0x1f52>
    1f52:	48 63 d0             	movsxd rdx,eax
    1f55:	48 89 d0             	mov    rax,rdx
    1f58:	48 c1 e0 02          	shl    rax,0x2
    1f5c:	48 01 d0             	add    rax,rdx
    1f5f:	48 c1 e0 04          	shl    rax,0x4
    1f63:	48 29 d0             	sub    rax,rdx
    1f66:	48 01 c8             	add    rax,rcx
    1f69:	48 89 c7             	mov    rdi,rax
    1f6c:	e8 00 00 00 00       	call   1f71 <test_array_ptr+0x1f71>
    1f71:	48 83 f8 41          	cmp    rax,0x41
    1f75:	74 65                	je     1fdc <test_array_ptr+0x1fdc>
    1f77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f7a:	48 98                	cdqe   
    1f7c:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1f83:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f8a <test_array_ptr+0x1f8a>
    1f8a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f8e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f94 <test_array_ptr+0x1f94>
    1f94:	48 63 d0             	movsxd rdx,eax
    1f97:	48 89 d0             	mov    rax,rdx
    1f9a:	48 c1 e0 02          	shl    rax,0x2
    1f9e:	48 01 d0             	add    rax,rdx
    1fa1:	48 c1 e0 04          	shl    rax,0x4
    1fa5:	48 29 d0             	sub    rax,rdx
    1fa8:	48 01 c8             	add    rax,rcx
    1fab:	41 b8 56 00 00 00    	mov    r8d,0x56
    1fb1:	48 89 c1             	mov    rcx,rax
    1fb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fbb <test_array_ptr+0x1fbb>
    1fbb:	48 89 c2             	mov    rdx,rax
    1fbe:	be 26 00 00 00       	mov    esi,0x26
    1fc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fca <test_array_ptr+0x1fca>
    1fca:	48 89 c7             	mov    rdi,rax
    1fcd:	b8 00 00 00 00       	mov    eax,0x0
    1fd2:	e8 00 00 00 00       	call   1fd7 <test_array_ptr+0x1fd7>
    1fd7:	e8 00 00 00 00       	call   1fdc <test_array_ptr+0x1fdc>
    1fdc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fdf:	48 98                	cdqe   
    1fe1:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1fe8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fef <test_array_ptr+0x1fef>
    1fef:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ff3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff9 <test_array_ptr+0x1ff9>
    1ff9:	48 63 d0             	movsxd rdx,eax
    1ffc:	48 89 d0             	mov    rax,rdx
    1fff:	48 c1 e0 02          	shl    rax,0x2
    2003:	48 01 d0             	add    rax,rdx
    2006:	48 c1 e0 04          	shl    rax,0x4
    200a:	48 29 d0             	sub    rax,rdx
    200d:	48 01 c8             	add    rax,rcx
    2010:	48 89 c7             	mov    rdi,rax
    2013:	e8 00 00 00 00       	call   2018 <test_array_ptr+0x2018>
    2018:	48 83 f8 63          	cmp    rax,0x63
    201c:	74 65                	je     2083 <test_array_ptr+0x2083>
    201e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2021:	48 98                	cdqe   
    2023:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    202a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2031 <test_array_ptr+0x2031>
    2031:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2035:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 203b <test_array_ptr+0x203b>
    203b:	48 63 d0             	movsxd rdx,eax
    203e:	48 89 d0             	mov    rax,rdx
    2041:	48 c1 e0 02          	shl    rax,0x2
    2045:	48 01 d0             	add    rax,rdx
    2048:	48 c1 e0 04          	shl    rax,0x4
    204c:	48 29 d0             	sub    rax,rdx
    204f:	48 01 c8             	add    rax,rcx
    2052:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    2058:	48 89 c1             	mov    rcx,rax
    205b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2062 <test_array_ptr+0x2062>
    2062:	48 89 c2             	mov    rdx,rax
    2065:	be 18 00 00 00       	mov    esi,0x18
    206a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2071 <test_array_ptr+0x2071>
    2071:	48 89 c7             	mov    rdi,rax
    2074:	b8 00 00 00 00       	mov    eax,0x0
    2079:	e8 00 00 00 00       	call   207e <test_array_ptr+0x207e>
    207e:	e8 00 00 00 00       	call   2083 <test_array_ptr+0x2083>
    2083:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2086:	48 98                	cdqe   
    2088:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    208f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2096 <test_array_ptr+0x2096>
    2096:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    209a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20a0 <test_array_ptr+0x20a0>
    20a0:	48 63 d0             	movsxd rdx,eax
    20a3:	48 89 d0             	mov    rax,rdx
    20a6:	48 c1 e0 02          	shl    rax,0x2
    20aa:	48 01 d0             	add    rax,rdx
    20ad:	48 c1 e0 04          	shl    rax,0x4
    20b1:	48 29 d0             	sub    rax,rdx
    20b4:	48 01 c8             	add    rax,rcx
    20b7:	48 89 c7             	mov    rdi,rax
    20ba:	e8 00 00 00 00       	call   20bf <test_array_ptr+0x20bf>
    20bf:	48 83 f8 49          	cmp    rax,0x49
    20c3:	74 65                	je     212a <test_array_ptr+0x212a>
    20c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20c8:	48 98                	cdqe   
    20ca:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    20d1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20d8 <test_array_ptr+0x20d8>
    20d8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    20dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20e2 <test_array_ptr+0x20e2>
    20e2:	48 63 d0             	movsxd rdx,eax
    20e5:	48 89 d0             	mov    rax,rdx
    20e8:	48 c1 e0 02          	shl    rax,0x2
    20ec:	48 01 d0             	add    rax,rdx
    20ef:	48 c1 e0 04          	shl    rax,0x4
    20f3:	48 29 d0             	sub    rax,rdx
    20f6:	48 01 c8             	add    rax,rcx
    20f9:	41 b8 14 00 00 00    	mov    r8d,0x14
    20ff:	48 89 c1             	mov    rcx,rax
    2102:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2109 <test_array_ptr+0x2109>
    2109:	48 89 c2             	mov    rdx,rax
    210c:	be 6a 00 00 00       	mov    esi,0x6a
    2111:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2118 <test_array_ptr+0x2118>
    2118:	48 89 c7             	mov    rdi,rax
    211b:	b8 00 00 00 00       	mov    eax,0x0
    2120:	e8 00 00 00 00       	call   2125 <test_array_ptr+0x2125>
    2125:	e8 00 00 00 00       	call   212a <test_array_ptr+0x212a>
    212a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    212d:	48 63 d0             	movsxd rdx,eax
    2130:	48 89 d0             	mov    rax,rdx
    2133:	48 c1 e0 02          	shl    rax,0x2
    2137:	48 01 d0             	add    rax,rdx
    213a:	48 c1 e0 04          	shl    rax,0x4
    213e:	48 29 d0             	sub    rax,rdx
    2141:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2144:	48 63 d2             	movsxd rdx,edx
    2147:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    214e:	48 01 c2             	add    rdx,rax
    2151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2158 <test_array_ptr+0x2158>
    2158:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    215c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2162 <test_array_ptr+0x2162>
    2162:	48 63 d0             	movsxd rdx,eax
    2165:	48 89 d0             	mov    rax,rdx
    2168:	48 c1 e0 02          	shl    rax,0x2
    216c:	48 01 d0             	add    rax,rdx
    216f:	48 c1 e0 04          	shl    rax,0x4
    2173:	48 29 d0             	sub    rax,rdx
    2176:	48 f7 d8             	neg    rax
    2179:	48 01 c8             	add    rax,rcx
    217c:	48 89 c7             	mov    rdi,rax
    217f:	e8 00 00 00 00       	call   2184 <test_array_ptr+0x2184>
    2184:	48 83 f8 4a          	cmp    rax,0x4a
    2188:	0f 84 83 00 00 00    	je     2211 <test_array_ptr+0x2211>
    218e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2191:	48 63 d0             	movsxd rdx,eax
    2194:	48 89 d0             	mov    rax,rdx
    2197:	48 c1 e0 02          	shl    rax,0x2
    219b:	48 01 d0             	add    rax,rdx
    219e:	48 c1 e0 04          	shl    rax,0x4
    21a2:	48 29 d0             	sub    rax,rdx
    21a5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21a8:	48 63 d2             	movsxd rdx,edx
    21ab:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    21b2:	48 01 c2             	add    rdx,rax
    21b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21bc <test_array_ptr+0x21bc>
    21bc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21c6 <test_array_ptr+0x21c6>
    21c6:	48 63 d0             	movsxd rdx,eax
    21c9:	48 89 d0             	mov    rax,rdx
    21cc:	48 c1 e0 02          	shl    rax,0x2
    21d0:	48 01 d0             	add    rax,rdx
    21d3:	48 c1 e0 04          	shl    rax,0x4
    21d7:	48 29 d0             	sub    rax,rdx
    21da:	48 f7 d8             	neg    rax
    21dd:	48 01 c8             	add    rax,rcx
    21e0:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    21e6:	48 89 c1             	mov    rcx,rax
    21e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21f0 <test_array_ptr+0x21f0>
    21f0:	48 89 c2             	mov    rdx,rax
    21f3:	be 79 00 00 00       	mov    esi,0x79
    21f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21ff <test_array_ptr+0x21ff>
    21ff:	48 89 c7             	mov    rdi,rax
    2202:	b8 00 00 00 00       	mov    eax,0x0
    2207:	e8 00 00 00 00       	call   220c <test_array_ptr+0x220c>
    220c:	e8 00 00 00 00       	call   2211 <test_array_ptr+0x2211>
    2211:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2214:	48 63 d0             	movsxd rdx,eax
    2217:	48 89 d0             	mov    rax,rdx
    221a:	48 c1 e0 02          	shl    rax,0x2
    221e:	48 01 d0             	add    rax,rdx
    2221:	48 c1 e0 04          	shl    rax,0x4
    2225:	48 29 d0             	sub    rax,rdx
    2228:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    222b:	48 63 d2             	movsxd rdx,edx
    222e:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2235:	48 01 c2             	add    rdx,rax
    2238:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 223f <test_array_ptr+0x223f>
    223f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2243:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2249 <test_array_ptr+0x2249>
    2249:	48 63 d0             	movsxd rdx,eax
    224c:	48 89 d0             	mov    rax,rdx
    224f:	48 c1 e0 02          	shl    rax,0x2
    2253:	48 01 d0             	add    rax,rdx
    2256:	48 c1 e0 04          	shl    rax,0x4
    225a:	48 29 d0             	sub    rax,rdx
    225d:	48 01 c8             	add    rax,rcx
    2260:	48 89 c7             	mov    rdi,rax
    2263:	e8 00 00 00 00       	call   2268 <test_array_ptr+0x2268>
    2268:	48 83 f8 0e          	cmp    rax,0xe
    226c:	0f 84 80 00 00 00    	je     22f2 <test_array_ptr+0x22f2>
    2272:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2275:	48 63 d0             	movsxd rdx,eax
    2278:	48 89 d0             	mov    rax,rdx
    227b:	48 c1 e0 02          	shl    rax,0x2
    227f:	48 01 d0             	add    rax,rdx
    2282:	48 c1 e0 04          	shl    rax,0x4
    2286:	48 29 d0             	sub    rax,rdx
    2289:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    228c:	48 63 d2             	movsxd rdx,edx
    228f:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2296:	48 01 c2             	add    rdx,rax
    2299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22a0 <test_array_ptr+0x22a0>
    22a0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22a4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22aa <test_array_ptr+0x22aa>
    22aa:	48 63 d0             	movsxd rdx,eax
    22ad:	48 89 d0             	mov    rax,rdx
    22b0:	48 c1 e0 02          	shl    rax,0x2
    22b4:	48 01 d0             	add    rax,rdx
    22b7:	48 c1 e0 04          	shl    rax,0x4
    22bb:	48 29 d0             	sub    rax,rdx
    22be:	48 01 c8             	add    rax,rcx
    22c1:	41 b8 06 00 00 00    	mov    r8d,0x6
    22c7:	48 89 c1             	mov    rcx,rax
    22ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22d1 <test_array_ptr+0x22d1>
    22d1:	48 89 c2             	mov    rdx,rax
    22d4:	be 59 00 00 00       	mov    esi,0x59
    22d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e0 <test_array_ptr+0x22e0>
    22e0:	48 89 c7             	mov    rdi,rax
    22e3:	b8 00 00 00 00       	mov    eax,0x0
    22e8:	e8 00 00 00 00       	call   22ed <test_array_ptr+0x22ed>
    22ed:	e8 00 00 00 00       	call   22f2 <test_array_ptr+0x22f2>
    22f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22f5:	48 63 d0             	movsxd rdx,eax
    22f8:	48 89 d0             	mov    rax,rdx
    22fb:	48 c1 e0 02          	shl    rax,0x2
    22ff:	48 01 d0             	add    rax,rdx
    2302:	48 c1 e0 04          	shl    rax,0x4
    2306:	48 29 d0             	sub    rax,rdx
    2309:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    230c:	48 63 d2             	movsxd rdx,edx
    230f:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2316:	48 01 c2             	add    rdx,rax
    2319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2320 <test_array_ptr+0x2320>
    2320:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2324:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 232a <test_array_ptr+0x232a>
    232a:	48 63 d0             	movsxd rdx,eax
    232d:	48 89 d0             	mov    rax,rdx
    2330:	48 c1 e0 02          	shl    rax,0x2
    2334:	48 01 d0             	add    rax,rdx
    2337:	48 c1 e0 04          	shl    rax,0x4
    233b:	48 29 d0             	sub    rax,rdx
    233e:	48 01 c8             	add    rax,rcx
    2341:	48 89 c7             	mov    rdi,rax
    2344:	e8 00 00 00 00       	call   2349 <test_array_ptr+0x2349>
    2349:	48 83 f8 6b          	cmp    rax,0x6b
    234d:	0f 84 80 00 00 00    	je     23d3 <test_array_ptr+0x23d3>
    2353:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2356:	48 63 d0             	movsxd rdx,eax
    2359:	48 89 d0             	mov    rax,rdx
    235c:	48 c1 e0 02          	shl    rax,0x2
    2360:	48 01 d0             	add    rax,rdx
    2363:	48 c1 e0 04          	shl    rax,0x4
    2367:	48 29 d0             	sub    rax,rdx
    236a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    236d:	48 63 d2             	movsxd rdx,edx
    2370:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2377:	48 01 c2             	add    rdx,rax
    237a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2381 <test_array_ptr+0x2381>
    2381:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2385:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 238b <test_array_ptr+0x238b>
    238b:	48 63 d0             	movsxd rdx,eax
    238e:	48 89 d0             	mov    rax,rdx
    2391:	48 c1 e0 02          	shl    rax,0x2
    2395:	48 01 d0             	add    rax,rdx
    2398:	48 c1 e0 04          	shl    rax,0x4
    239c:	48 29 d0             	sub    rax,rdx
    239f:	48 01 c8             	add    rax,rcx
    23a2:	41 b8 29 00 00 00    	mov    r8d,0x29
    23a8:	48 89 c1             	mov    rcx,rax
    23ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23b2 <test_array_ptr+0x23b2>
    23b2:	48 89 c2             	mov    rdx,rax
    23b5:	be 2f 00 00 00       	mov    esi,0x2f
    23ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c1 <test_array_ptr+0x23c1>
    23c1:	48 89 c7             	mov    rdi,rax
    23c4:	b8 00 00 00 00       	mov    eax,0x0
    23c9:	e8 00 00 00 00       	call   23ce <test_array_ptr+0x23ce>
    23ce:	e8 00 00 00 00       	call   23d3 <test_array_ptr+0x23d3>
    23d3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23d6:	48 63 d0             	movsxd rdx,eax
    23d9:	48 89 d0             	mov    rax,rdx
    23dc:	48 c1 e0 02          	shl    rax,0x2
    23e0:	48 01 d0             	add    rax,rdx
    23e3:	48 c1 e0 04          	shl    rax,0x4
    23e7:	48 29 d0             	sub    rax,rdx
    23ea:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23ed:	48 63 d2             	movsxd rdx,edx
    23f0:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    23f7:	48 01 c2             	add    rdx,rax
    23fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2401 <test_array_ptr+0x2401>
    2401:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2405:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 240b <test_array_ptr+0x240b>
    240b:	48 63 d0             	movsxd rdx,eax
    240e:	48 89 d0             	mov    rax,rdx
    2411:	48 c1 e0 02          	shl    rax,0x2
    2415:	48 01 d0             	add    rax,rdx
    2418:	48 c1 e0 04          	shl    rax,0x4
    241c:	48 29 d0             	sub    rax,rdx
    241f:	48 f7 d8             	neg    rax
    2422:	48 01 c8             	add    rax,rcx
    2425:	48 89 c7             	mov    rdi,rax
    2428:	e8 00 00 00 00       	call   242d <test_array_ptr+0x242d>
    242d:	48 83 f8 0a          	cmp    rax,0xa
    2431:	0f 84 83 00 00 00    	je     24ba <test_array_ptr+0x24ba>
    2437:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    243a:	48 63 d0             	movsxd rdx,eax
    243d:	48 89 d0             	mov    rax,rdx
    2440:	48 c1 e0 02          	shl    rax,0x2
    2444:	48 01 d0             	add    rax,rdx
    2447:	48 c1 e0 04          	shl    rax,0x4
    244b:	48 29 d0             	sub    rax,rdx
    244e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2451:	48 63 d2             	movsxd rdx,edx
    2454:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    245b:	48 01 c2             	add    rdx,rax
    245e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2465 <test_array_ptr+0x2465>
    2465:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2469:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 246f <test_array_ptr+0x246f>
    246f:	48 63 d0             	movsxd rdx,eax
    2472:	48 89 d0             	mov    rax,rdx
    2475:	48 c1 e0 02          	shl    rax,0x2
    2479:	48 01 d0             	add    rax,rdx
    247c:	48 c1 e0 04          	shl    rax,0x4
    2480:	48 29 d0             	sub    rax,rdx
    2483:	48 f7 d8             	neg    rax
    2486:	48 01 c8             	add    rax,rcx
    2489:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    248f:	48 89 c1             	mov    rcx,rax
    2492:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2499 <test_array_ptr+0x2499>
    2499:	48 89 c2             	mov    rdx,rax
    249c:	be 17 00 00 00       	mov    esi,0x17
    24a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24a8 <test_array_ptr+0x24a8>
    24a8:	48 89 c7             	mov    rdi,rax
    24ab:	b8 00 00 00 00       	mov    eax,0x0
    24b0:	e8 00 00 00 00       	call   24b5 <test_array_ptr+0x24b5>
    24b5:	e8 00 00 00 00       	call   24ba <test_array_ptr+0x24ba>
    24ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24bd:	48 63 d0             	movsxd rdx,eax
    24c0:	48 89 d0             	mov    rax,rdx
    24c3:	48 c1 e0 02          	shl    rax,0x2
    24c7:	48 01 d0             	add    rax,rdx
    24ca:	48 c1 e0 04          	shl    rax,0x4
    24ce:	48 29 d0             	sub    rax,rdx
    24d1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24d4:	48 63 d2             	movsxd rdx,edx
    24d7:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    24de:	48 01 c2             	add    rdx,rax
    24e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24e8 <test_array_ptr+0x24e8>
    24e8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24f2 <test_array_ptr+0x24f2>
    24f2:	48 63 d0             	movsxd rdx,eax
    24f5:	48 89 d0             	mov    rax,rdx
    24f8:	48 c1 e0 02          	shl    rax,0x2
    24fc:	48 01 d0             	add    rax,rdx
    24ff:	48 c1 e0 04          	shl    rax,0x4
    2503:	48 29 d0             	sub    rax,rdx
    2506:	48 f7 d8             	neg    rax
    2509:	48 01 c8             	add    rax,rcx
    250c:	48 89 c7             	mov    rdi,rax
    250f:	e8 00 00 00 00       	call   2514 <test_array_ptr+0x2514>
    2514:	48 83 f8 60          	cmp    rax,0x60
    2518:	0f 84 83 00 00 00    	je     25a1 <test_array_ptr+0x25a1>
    251e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2521:	48 63 d0             	movsxd rdx,eax
    2524:	48 89 d0             	mov    rax,rdx
    2527:	48 c1 e0 02          	shl    rax,0x2
    252b:	48 01 d0             	add    rax,rdx
    252e:	48 c1 e0 04          	shl    rax,0x4
    2532:	48 29 d0             	sub    rax,rdx
    2535:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2538:	48 63 d2             	movsxd rdx,edx
    253b:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2542:	48 01 c2             	add    rdx,rax
    2545:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 254c <test_array_ptr+0x254c>
    254c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2550:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2556 <test_array_ptr+0x2556>
    2556:	48 63 d0             	movsxd rdx,eax
    2559:	48 89 d0             	mov    rax,rdx
    255c:	48 c1 e0 02          	shl    rax,0x2
    2560:	48 01 d0             	add    rax,rdx
    2563:	48 c1 e0 04          	shl    rax,0x4
    2567:	48 29 d0             	sub    rax,rdx
    256a:	48 f7 d8             	neg    rax
    256d:	48 01 c8             	add    rax,rcx
    2570:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2576:	48 89 c1             	mov    rcx,rax
    2579:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2580 <test_array_ptr+0x2580>
    2580:	48 89 c2             	mov    rdx,rax
    2583:	be 73 00 00 00       	mov    esi,0x73
    2588:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 258f <test_array_ptr+0x258f>
    258f:	48 89 c7             	mov    rdi,rax
    2592:	b8 00 00 00 00       	mov    eax,0x0
    2597:	e8 00 00 00 00       	call   259c <test_array_ptr+0x259c>
    259c:	e8 00 00 00 00       	call   25a1 <test_array_ptr+0x25a1>
    25a1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25a4:	48 63 d0             	movsxd rdx,eax
    25a7:	48 89 d0             	mov    rax,rdx
    25aa:	48 c1 e0 02          	shl    rax,0x2
    25ae:	48 01 d0             	add    rax,rdx
    25b1:	48 c1 e0 04          	shl    rax,0x4
    25b5:	48 29 d0             	sub    rax,rdx
    25b8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25bb:	48 63 d2             	movsxd rdx,edx
    25be:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    25c5:	48 01 c2             	add    rdx,rax
    25c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25cf <test_array_ptr+0x25cf>
    25cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d9 <test_array_ptr+0x25d9>
    25d9:	48 63 d0             	movsxd rdx,eax
    25dc:	48 89 d0             	mov    rax,rdx
    25df:	48 c1 e0 02          	shl    rax,0x2
    25e3:	48 01 d0             	add    rax,rdx
    25e6:	48 c1 e0 04          	shl    rax,0x4
    25ea:	48 29 d0             	sub    rax,rdx
    25ed:	48 01 c8             	add    rax,rcx
    25f0:	48 89 c7             	mov    rdi,rax
    25f3:	e8 00 00 00 00       	call   25f8 <test_array_ptr+0x25f8>
    25f8:	48 83 f8 6c          	cmp    rax,0x6c
    25fc:	0f 84 80 00 00 00    	je     2682 <test_array_ptr+0x2682>
    2602:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2605:	48 63 d0             	movsxd rdx,eax
    2608:	48 89 d0             	mov    rax,rdx
    260b:	48 c1 e0 02          	shl    rax,0x2
    260f:	48 01 d0             	add    rax,rdx
    2612:	48 c1 e0 04          	shl    rax,0x4
    2616:	48 29 d0             	sub    rax,rdx
    2619:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    261c:	48 63 d2             	movsxd rdx,edx
    261f:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2626:	48 01 c2             	add    rdx,rax
    2629:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2630 <test_array_ptr+0x2630>
    2630:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2634:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263a <test_array_ptr+0x263a>
    263a:	48 63 d0             	movsxd rdx,eax
    263d:	48 89 d0             	mov    rax,rdx
    2640:	48 c1 e0 02          	shl    rax,0x2
    2644:	48 01 d0             	add    rax,rdx
    2647:	48 c1 e0 04          	shl    rax,0x4
    264b:	48 29 d0             	sub    rax,rdx
    264e:	48 01 c8             	add    rax,rcx
    2651:	41 b8 44 00 00 00    	mov    r8d,0x44
    2657:	48 89 c1             	mov    rcx,rax
    265a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2661 <test_array_ptr+0x2661>
    2661:	48 89 c2             	mov    rdx,rax
    2664:	be 68 00 00 00       	mov    esi,0x68
    2669:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2670 <test_array_ptr+0x2670>
    2670:	48 89 c7             	mov    rdi,rax
    2673:	b8 00 00 00 00       	mov    eax,0x0
    2678:	e8 00 00 00 00       	call   267d <test_array_ptr+0x267d>
    267d:	e8 00 00 00 00       	call   2682 <test_array_ptr+0x2682>
    2682:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2685:	48 63 d0             	movsxd rdx,eax
    2688:	48 89 d0             	mov    rax,rdx
    268b:	48 c1 e0 02          	shl    rax,0x2
    268f:	48 01 d0             	add    rax,rdx
    2692:	48 c1 e0 04          	shl    rax,0x4
    2696:	48 29 d0             	sub    rax,rdx
    2699:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    269c:	48 63 d2             	movsxd rdx,edx
    269f:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    26a6:	48 01 c2             	add    rdx,rax
    26a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b0 <test_array_ptr+0x26b0>
    26b0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26ba <test_array_ptr+0x26ba>
    26ba:	48 63 d0             	movsxd rdx,eax
    26bd:	48 89 d0             	mov    rax,rdx
    26c0:	48 c1 e0 02          	shl    rax,0x2
    26c4:	48 01 d0             	add    rax,rdx
    26c7:	48 c1 e0 04          	shl    rax,0x4
    26cb:	48 29 d0             	sub    rax,rdx
    26ce:	48 01 c8             	add    rax,rcx
    26d1:	48 89 c7             	mov    rdi,rax
    26d4:	e8 00 00 00 00       	call   26d9 <test_array_ptr+0x26d9>
    26d9:	48 83 f8 21          	cmp    rax,0x21
    26dd:	0f 84 80 00 00 00    	je     2763 <test_array_ptr+0x2763>
    26e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26e6:	48 63 d0             	movsxd rdx,eax
    26e9:	48 89 d0             	mov    rax,rdx
    26ec:	48 c1 e0 02          	shl    rax,0x2
    26f0:	48 01 d0             	add    rax,rdx
    26f3:	48 c1 e0 04          	shl    rax,0x4
    26f7:	48 29 d0             	sub    rax,rdx
    26fa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26fd:	48 63 d2             	movsxd rdx,edx
    2700:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2707:	48 01 c2             	add    rdx,rax
    270a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2711 <test_array_ptr+0x2711>
    2711:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2715:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 271b <test_array_ptr+0x271b>
    271b:	48 63 d0             	movsxd rdx,eax
    271e:	48 89 d0             	mov    rax,rdx
    2721:	48 c1 e0 02          	shl    rax,0x2
    2725:	48 01 d0             	add    rax,rdx
    2728:	48 c1 e0 04          	shl    rax,0x4
    272c:	48 29 d0             	sub    rax,rdx
    272f:	48 01 c8             	add    rax,rcx
    2732:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    2738:	48 89 c1             	mov    rcx,rax
    273b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2742 <test_array_ptr+0x2742>
    2742:	48 89 c2             	mov    rdx,rax
    2745:	be 0b 00 00 00       	mov    esi,0xb
    274a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2751 <test_array_ptr+0x2751>
    2751:	48 89 c7             	mov    rdi,rax
    2754:	b8 00 00 00 00       	mov    eax,0x0
    2759:	e8 00 00 00 00       	call   275e <test_array_ptr+0x275e>
    275e:	e8 00 00 00 00       	call   2763 <test_array_ptr+0x2763>
    2763:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2766:	48 63 d0             	movsxd rdx,eax
    2769:	48 89 d0             	mov    rax,rdx
    276c:	48 c1 e0 02          	shl    rax,0x2
    2770:	48 01 d0             	add    rax,rdx
    2773:	48 c1 e0 04          	shl    rax,0x4
    2777:	48 29 d0             	sub    rax,rdx
    277a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    277d:	48 63 d2             	movsxd rdx,edx
    2780:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2787:	48 01 c2             	add    rdx,rax
    278a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2791 <test_array_ptr+0x2791>
    2791:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2795:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 279b <test_array_ptr+0x279b>
    279b:	48 63 d0             	movsxd rdx,eax
    279e:	48 89 d0             	mov    rax,rdx
    27a1:	48 c1 e0 02          	shl    rax,0x2
    27a5:	48 01 d0             	add    rax,rdx
    27a8:	48 c1 e0 04          	shl    rax,0x4
    27ac:	48 29 d0             	sub    rax,rdx
    27af:	48 01 c8             	add    rax,rcx
    27b2:	48 89 c7             	mov    rdi,rax
    27b5:	e8 00 00 00 00       	call   27ba <test_array_ptr+0x27ba>
    27ba:	48 83 f8 1b          	cmp    rax,0x1b
    27be:	0f 84 80 00 00 00    	je     2844 <test_array_ptr+0x2844>
    27c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27c7:	48 63 d0             	movsxd rdx,eax
    27ca:	48 89 d0             	mov    rax,rdx
    27cd:	48 c1 e0 02          	shl    rax,0x2
    27d1:	48 01 d0             	add    rax,rdx
    27d4:	48 c1 e0 04          	shl    rax,0x4
    27d8:	48 29 d0             	sub    rax,rdx
    27db:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27de:	48 63 d2             	movsxd rdx,edx
    27e1:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    27e8:	48 01 c2             	add    rdx,rax
    27eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f2 <test_array_ptr+0x27f2>
    27f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27fc <test_array_ptr+0x27fc>
    27fc:	48 63 d0             	movsxd rdx,eax
    27ff:	48 89 d0             	mov    rax,rdx
    2802:	48 c1 e0 02          	shl    rax,0x2
    2806:	48 01 d0             	add    rax,rdx
    2809:	48 c1 e0 04          	shl    rax,0x4
    280d:	48 29 d0             	sub    rax,rdx
    2810:	48 01 c8             	add    rax,rcx
    2813:	41 b8 50 00 00 00    	mov    r8d,0x50
    2819:	48 89 c1             	mov    rcx,rax
    281c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2823 <test_array_ptr+0x2823>
    2823:	48 89 c2             	mov    rdx,rax
    2826:	be 57 00 00 00       	mov    esi,0x57
    282b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2832 <test_array_ptr+0x2832>
    2832:	48 89 c7             	mov    rdi,rax
    2835:	b8 00 00 00 00       	mov    eax,0x0
    283a:	e8 00 00 00 00       	call   283f <test_array_ptr+0x283f>
    283f:	e8 00 00 00 00       	call   2844 <test_array_ptr+0x2844>
    2844:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2847:	48 63 d0             	movsxd rdx,eax
    284a:	48 89 d0             	mov    rax,rdx
    284d:	48 c1 e0 02          	shl    rax,0x2
    2851:	48 01 d0             	add    rax,rdx
    2854:	48 c1 e0 04          	shl    rax,0x4
    2858:	48 29 d0             	sub    rax,rdx
    285b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    285e:	48 63 d2             	movsxd rdx,edx
    2861:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2868:	48 01 c2             	add    rdx,rax
    286b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2872 <test_array_ptr+0x2872>
    2872:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2876:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 287c <test_array_ptr+0x287c>
    287c:	48 63 d0             	movsxd rdx,eax
    287f:	48 89 d0             	mov    rax,rdx
    2882:	48 c1 e0 02          	shl    rax,0x2
    2886:	48 01 d0             	add    rax,rdx
    2889:	48 c1 e0 04          	shl    rax,0x4
    288d:	48 29 d0             	sub    rax,rdx
    2890:	48 01 c8             	add    rax,rcx
    2893:	48 89 c7             	mov    rdi,rax
    2896:	e8 00 00 00 00       	call   289b <test_array_ptr+0x289b>
    289b:	48 83 f8 02          	cmp    rax,0x2
    289f:	0f 84 80 00 00 00    	je     2925 <test_array_ptr+0x2925>
    28a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28a8:	48 63 d0             	movsxd rdx,eax
    28ab:	48 89 d0             	mov    rax,rdx
    28ae:	48 c1 e0 02          	shl    rax,0x2
    28b2:	48 01 d0             	add    rax,rdx
    28b5:	48 c1 e0 04          	shl    rax,0x4
    28b9:	48 29 d0             	sub    rax,rdx
    28bc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28bf:	48 63 d2             	movsxd rdx,edx
    28c2:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    28c9:	48 01 c2             	add    rdx,rax
    28cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28d3 <test_array_ptr+0x28d3>
    28d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28dd <test_array_ptr+0x28dd>
    28dd:	48 63 d0             	movsxd rdx,eax
    28e0:	48 89 d0             	mov    rax,rdx
    28e3:	48 c1 e0 02          	shl    rax,0x2
    28e7:	48 01 d0             	add    rax,rdx
    28ea:	48 c1 e0 04          	shl    rax,0x4
    28ee:	48 29 d0             	sub    rax,rdx
    28f1:	48 01 c8             	add    rax,rcx
    28f4:	41 b8 73 00 00 00    	mov    r8d,0x73
    28fa:	48 89 c1             	mov    rcx,rax
    28fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2904 <test_array_ptr+0x2904>
    2904:	48 89 c2             	mov    rdx,rax
    2907:	be 44 00 00 00       	mov    esi,0x44
    290c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2913 <test_array_ptr+0x2913>
    2913:	48 89 c7             	mov    rdi,rax
    2916:	b8 00 00 00 00       	mov    eax,0x0
    291b:	e8 00 00 00 00       	call   2920 <test_array_ptr+0x2920>
    2920:	e8 00 00 00 00       	call   2925 <test_array_ptr+0x2925>
    2925:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2928:	48 98                	cdqe   
    292a:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2931:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2938 <test_array_ptr+0x2938>
    2938:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    293c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2942 <test_array_ptr+0x2942>
    2942:	48 63 d0             	movsxd rdx,eax
    2945:	48 89 d0             	mov    rax,rdx
    2948:	48 c1 e0 02          	shl    rax,0x2
    294c:	48 01 d0             	add    rax,rdx
    294f:	48 c1 e0 04          	shl    rax,0x4
    2953:	48 29 d0             	sub    rax,rdx
    2956:	48 f7 d8             	neg    rax
    2959:	48 01 c8             	add    rax,rcx
    295c:	48 89 c7             	mov    rdi,rax
    295f:	e8 00 00 00 00       	call   2964 <test_array_ptr+0x2964>
    2964:	48 83 f8 73          	cmp    rax,0x73
    2968:	74 68                	je     29d2 <test_array_ptr+0x29d2>
    296a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    296d:	48 98                	cdqe   
    296f:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2976:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 297d <test_array_ptr+0x297d>
    297d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2981:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2987 <test_array_ptr+0x2987>
    2987:	48 63 d0             	movsxd rdx,eax
    298a:	48 89 d0             	mov    rax,rdx
    298d:	48 c1 e0 02          	shl    rax,0x2
    2991:	48 01 d0             	add    rax,rdx
    2994:	48 c1 e0 04          	shl    rax,0x4
    2998:	48 29 d0             	sub    rax,rdx
    299b:	48 f7 d8             	neg    rax
    299e:	48 01 c8             	add    rax,rcx
    29a1:	41 b8 53 00 00 00    	mov    r8d,0x53
    29a7:	48 89 c1             	mov    rcx,rax
    29aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29b1 <test_array_ptr+0x29b1>
    29b1:	48 89 c2             	mov    rdx,rax
    29b4:	be 79 00 00 00       	mov    esi,0x79
    29b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c0 <test_array_ptr+0x29c0>
    29c0:	48 89 c7             	mov    rdi,rax
    29c3:	b8 00 00 00 00       	mov    eax,0x0
    29c8:	e8 00 00 00 00       	call   29cd <test_array_ptr+0x29cd>
    29cd:	e8 00 00 00 00       	call   29d2 <test_array_ptr+0x29d2>
    29d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29d5:	48 98                	cdqe   
    29d7:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    29de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29e5 <test_array_ptr+0x29e5>
    29e5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29ef <test_array_ptr+0x29ef>
    29ef:	48 63 d0             	movsxd rdx,eax
    29f2:	48 89 d0             	mov    rax,rdx
    29f5:	48 c1 e0 02          	shl    rax,0x2
    29f9:	48 01 d0             	add    rax,rdx
    29fc:	48 c1 e0 04          	shl    rax,0x4
    2a00:	48 29 d0             	sub    rax,rdx
    2a03:	48 01 c8             	add    rax,rcx
    2a06:	48 89 c7             	mov    rdi,rax
    2a09:	e8 00 00 00 00       	call   2a0e <test_array_ptr+0x2a0e>
    2a0e:	48 83 f8 78          	cmp    rax,0x78
    2a12:	74 65                	je     2a79 <test_array_ptr+0x2a79>
    2a14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a17:	48 98                	cdqe   
    2a19:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2a20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a27 <test_array_ptr+0x2a27>
    2a27:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a2b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a31 <test_array_ptr+0x2a31>
    2a31:	48 63 d0             	movsxd rdx,eax
    2a34:	48 89 d0             	mov    rax,rdx
    2a37:	48 c1 e0 02          	shl    rax,0x2
    2a3b:	48 01 d0             	add    rax,rdx
    2a3e:	48 c1 e0 04          	shl    rax,0x4
    2a42:	48 29 d0             	sub    rax,rdx
    2a45:	48 01 c8             	add    rax,rcx
    2a48:	41 b8 02 00 00 00    	mov    r8d,0x2
    2a4e:	48 89 c1             	mov    rcx,rax
    2a51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a58 <test_array_ptr+0x2a58>
    2a58:	48 89 c2             	mov    rdx,rax
    2a5b:	be 7a 00 00 00       	mov    esi,0x7a
    2a60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a67 <test_array_ptr+0x2a67>
    2a67:	48 89 c7             	mov    rdi,rax
    2a6a:	b8 00 00 00 00       	mov    eax,0x0
    2a6f:	e8 00 00 00 00       	call   2a74 <test_array_ptr+0x2a74>
    2a74:	e8 00 00 00 00       	call   2a79 <test_array_ptr+0x2a79>
    2a79:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a7c:	48 98                	cdqe   
    2a7e:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2a85:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a8c <test_array_ptr+0x2a8c>
    2a8c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a96 <test_array_ptr+0x2a96>
    2a96:	48 63 d0             	movsxd rdx,eax
    2a99:	48 89 d0             	mov    rax,rdx
    2a9c:	48 c1 e0 02          	shl    rax,0x2
    2aa0:	48 01 d0             	add    rax,rdx
    2aa3:	48 c1 e0 04          	shl    rax,0x4
    2aa7:	48 29 d0             	sub    rax,rdx
    2aaa:	48 01 c8             	add    rax,rcx
    2aad:	48 89 c7             	mov    rdi,rax
    2ab0:	e8 00 00 00 00       	call   2ab5 <test_array_ptr+0x2ab5>
    2ab5:	48 83 f8 59          	cmp    rax,0x59
    2ab9:	74 65                	je     2b20 <test_array_ptr+0x2b20>
    2abb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2abe:	48 98                	cdqe   
    2ac0:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2ac7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ace <test_array_ptr+0x2ace>
    2ace:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ad2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ad8 <test_array_ptr+0x2ad8>
    2ad8:	48 63 d0             	movsxd rdx,eax
    2adb:	48 89 d0             	mov    rax,rdx
    2ade:	48 c1 e0 02          	shl    rax,0x2
    2ae2:	48 01 d0             	add    rax,rdx
    2ae5:	48 c1 e0 04          	shl    rax,0x4
    2ae9:	48 29 d0             	sub    rax,rdx
    2aec:	48 01 c8             	add    rax,rcx
    2aef:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2af5:	48 89 c1             	mov    rcx,rax
    2af8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aff <test_array_ptr+0x2aff>
    2aff:	48 89 c2             	mov    rdx,rax
    2b02:	be 05 00 00 00       	mov    esi,0x5
    2b07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b0e <test_array_ptr+0x2b0e>
    2b0e:	48 89 c7             	mov    rdi,rax
    2b11:	b8 00 00 00 00       	mov    eax,0x0
    2b16:	e8 00 00 00 00       	call   2b1b <test_array_ptr+0x2b1b>
    2b1b:	e8 00 00 00 00       	call   2b20 <test_array_ptr+0x2b20>
    2b20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b23:	48 63 d0             	movsxd rdx,eax
    2b26:	48 89 d0             	mov    rax,rdx
    2b29:	48 c1 e0 02          	shl    rax,0x2
    2b2d:	48 01 d0             	add    rax,rdx
    2b30:	48 c1 e0 04          	shl    rax,0x4
    2b34:	48 29 d0             	sub    rax,rdx
    2b37:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b3a:	48 63 d2             	movsxd rdx,edx
    2b3d:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2b44:	48 01 c2             	add    rdx,rax
    2b47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b4e <test_array_ptr+0x2b4e>
    2b4e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b58 <test_array_ptr+0x2b58>
    2b58:	48 63 d0             	movsxd rdx,eax
    2b5b:	48 89 d0             	mov    rax,rdx
    2b5e:	48 c1 e0 02          	shl    rax,0x2
    2b62:	48 01 d0             	add    rax,rdx
    2b65:	48 c1 e0 04          	shl    rax,0x4
    2b69:	48 29 d0             	sub    rax,rdx
    2b6c:	48 f7 d8             	neg    rax
    2b6f:	48 01 c8             	add    rax,rcx
    2b72:	48 89 c7             	mov    rdi,rax
    2b75:	e8 00 00 00 00       	call   2b7a <test_array_ptr+0x2b7a>
    2b7a:	48 83 f8 52          	cmp    rax,0x52
    2b7e:	0f 84 83 00 00 00    	je     2c07 <test_array_ptr+0x2c07>
    2b84:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b87:	48 63 d0             	movsxd rdx,eax
    2b8a:	48 89 d0             	mov    rax,rdx
    2b8d:	48 c1 e0 02          	shl    rax,0x2
    2b91:	48 01 d0             	add    rax,rdx
    2b94:	48 c1 e0 04          	shl    rax,0x4
    2b98:	48 29 d0             	sub    rax,rdx
    2b9b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b9e:	48 63 d2             	movsxd rdx,edx
    2ba1:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2ba8:	48 01 c2             	add    rdx,rax
    2bab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bb2 <test_array_ptr+0x2bb2>
    2bb2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bb6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bbc <test_array_ptr+0x2bbc>
    2bbc:	48 63 d0             	movsxd rdx,eax
    2bbf:	48 89 d0             	mov    rax,rdx
    2bc2:	48 c1 e0 02          	shl    rax,0x2
    2bc6:	48 01 d0             	add    rax,rdx
    2bc9:	48 c1 e0 04          	shl    rax,0x4
    2bcd:	48 29 d0             	sub    rax,rdx
    2bd0:	48 f7 d8             	neg    rax
    2bd3:	48 01 c8             	add    rax,rcx
    2bd6:	41 b8 36 00 00 00    	mov    r8d,0x36
    2bdc:	48 89 c1             	mov    rcx,rax
    2bdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2be6 <test_array_ptr+0x2be6>
    2be6:	48 89 c2             	mov    rdx,rax
    2be9:	be 6d 00 00 00       	mov    esi,0x6d
    2bee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bf5 <test_array_ptr+0x2bf5>
    2bf5:	48 89 c7             	mov    rdi,rax
    2bf8:	b8 00 00 00 00       	mov    eax,0x0
    2bfd:	e8 00 00 00 00       	call   2c02 <test_array_ptr+0x2c02>
    2c02:	e8 00 00 00 00       	call   2c07 <test_array_ptr+0x2c07>
    2c07:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c0a:	48 63 d0             	movsxd rdx,eax
    2c0d:	48 89 d0             	mov    rax,rdx
    2c10:	48 c1 e0 02          	shl    rax,0x2
    2c14:	48 01 d0             	add    rax,rdx
    2c17:	48 c1 e0 04          	shl    rax,0x4
    2c1b:	48 29 d0             	sub    rax,rdx
    2c1e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c21:	48 63 d2             	movsxd rdx,edx
    2c24:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2c2b:	48 01 c2             	add    rdx,rax
    2c2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c35 <test_array_ptr+0x2c35>
    2c35:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c39:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c3f <test_array_ptr+0x2c3f>
    2c3f:	48 63 d0             	movsxd rdx,eax
    2c42:	48 89 d0             	mov    rax,rdx
    2c45:	48 c1 e0 02          	shl    rax,0x2
    2c49:	48 01 d0             	add    rax,rdx
    2c4c:	48 c1 e0 04          	shl    rax,0x4
    2c50:	48 29 d0             	sub    rax,rdx
    2c53:	48 f7 d8             	neg    rax
    2c56:	48 01 c8             	add    rax,rcx
    2c59:	48 89 c7             	mov    rdi,rax
    2c5c:	e8 00 00 00 00       	call   2c61 <test_array_ptr+0x2c61>
    2c61:	48 83 f8 0e          	cmp    rax,0xe
    2c65:	0f 84 83 00 00 00    	je     2cee <test_array_ptr+0x2cee>
    2c6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c6e:	48 63 d0             	movsxd rdx,eax
    2c71:	48 89 d0             	mov    rax,rdx
    2c74:	48 c1 e0 02          	shl    rax,0x2
    2c78:	48 01 d0             	add    rax,rdx
    2c7b:	48 c1 e0 04          	shl    rax,0x4
    2c7f:	48 29 d0             	sub    rax,rdx
    2c82:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c85:	48 63 d2             	movsxd rdx,edx
    2c88:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2c8f:	48 01 c2             	add    rdx,rax
    2c92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c99 <test_array_ptr+0x2c99>
    2c99:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c9d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ca3 <test_array_ptr+0x2ca3>
    2ca3:	48 63 d0             	movsxd rdx,eax
    2ca6:	48 89 d0             	mov    rax,rdx
    2ca9:	48 c1 e0 02          	shl    rax,0x2
    2cad:	48 01 d0             	add    rax,rdx
    2cb0:	48 c1 e0 04          	shl    rax,0x4
    2cb4:	48 29 d0             	sub    rax,rdx
    2cb7:	48 f7 d8             	neg    rax
    2cba:	48 01 c8             	add    rax,rcx
    2cbd:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    2cc3:	48 89 c1             	mov    rcx,rax
    2cc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ccd <test_array_ptr+0x2ccd>
    2ccd:	48 89 c2             	mov    rdx,rax
    2cd0:	be 7b 00 00 00       	mov    esi,0x7b
    2cd5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cdc <test_array_ptr+0x2cdc>
    2cdc:	48 89 c7             	mov    rdi,rax
    2cdf:	b8 00 00 00 00       	mov    eax,0x0
    2ce4:	e8 00 00 00 00       	call   2ce9 <test_array_ptr+0x2ce9>
    2ce9:	e8 00 00 00 00       	call   2cee <test_array_ptr+0x2cee>
    2cee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2cf1:	48 63 d0             	movsxd rdx,eax
    2cf4:	48 89 d0             	mov    rax,rdx
    2cf7:	48 c1 e0 02          	shl    rax,0x2
    2cfb:	48 01 d0             	add    rax,rdx
    2cfe:	48 c1 e0 04          	shl    rax,0x4
    2d02:	48 29 d0             	sub    rax,rdx
    2d05:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d08:	48 63 d2             	movsxd rdx,edx
    2d0b:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2d12:	48 01 c2             	add    rdx,rax
    2d15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d1c <test_array_ptr+0x2d1c>
    2d1c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d20:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d26 <test_array_ptr+0x2d26>
    2d26:	48 63 d0             	movsxd rdx,eax
    2d29:	48 89 d0             	mov    rax,rdx
    2d2c:	48 c1 e0 02          	shl    rax,0x2
    2d30:	48 01 d0             	add    rax,rdx
    2d33:	48 c1 e0 04          	shl    rax,0x4
    2d37:	48 29 d0             	sub    rax,rdx
    2d3a:	48 f7 d8             	neg    rax
    2d3d:	48 01 c8             	add    rax,rcx
    2d40:	48 89 c7             	mov    rdi,rax
    2d43:	e8 00 00 00 00       	call   2d48 <test_array_ptr+0x2d48>
    2d48:	48 83 f8 4b          	cmp    rax,0x4b
    2d4c:	0f 84 83 00 00 00    	je     2dd5 <test_array_ptr+0x2dd5>
    2d52:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d55:	48 63 d0             	movsxd rdx,eax
    2d58:	48 89 d0             	mov    rax,rdx
    2d5b:	48 c1 e0 02          	shl    rax,0x2
    2d5f:	48 01 d0             	add    rax,rdx
    2d62:	48 c1 e0 04          	shl    rax,0x4
    2d66:	48 29 d0             	sub    rax,rdx
    2d69:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d6c:	48 63 d2             	movsxd rdx,edx
    2d6f:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2d76:	48 01 c2             	add    rdx,rax
    2d79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d80 <test_array_ptr+0x2d80>
    2d80:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d84:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d8a <test_array_ptr+0x2d8a>
    2d8a:	48 63 d0             	movsxd rdx,eax
    2d8d:	48 89 d0             	mov    rax,rdx
    2d90:	48 c1 e0 02          	shl    rax,0x2
    2d94:	48 01 d0             	add    rax,rdx
    2d97:	48 c1 e0 04          	shl    rax,0x4
    2d9b:	48 29 d0             	sub    rax,rdx
    2d9e:	48 f7 d8             	neg    rax
    2da1:	48 01 c8             	add    rax,rcx
    2da4:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2daa:	48 89 c1             	mov    rcx,rax
    2dad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2db4 <test_array_ptr+0x2db4>
    2db4:	48 89 c2             	mov    rdx,rax
    2db7:	be 0f 00 00 00       	mov    esi,0xf
    2dbc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc3 <test_array_ptr+0x2dc3>
    2dc3:	48 89 c7             	mov    rdi,rax
    2dc6:	b8 00 00 00 00       	mov    eax,0x0
    2dcb:	e8 00 00 00 00       	call   2dd0 <test_array_ptr+0x2dd0>
    2dd0:	e8 00 00 00 00       	call   2dd5 <test_array_ptr+0x2dd5>
    2dd5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2dd8:	48 98                	cdqe   
    2dda:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2de1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2de8 <test_array_ptr+0x2de8>
    2de8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2dec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2df2 <test_array_ptr+0x2df2>
    2df2:	48 63 d0             	movsxd rdx,eax
    2df5:	48 89 d0             	mov    rax,rdx
    2df8:	48 c1 e0 02          	shl    rax,0x2
    2dfc:	48 01 d0             	add    rax,rdx
    2dff:	48 c1 e0 04          	shl    rax,0x4
    2e03:	48 29 d0             	sub    rax,rdx
    2e06:	48 89 c6             	mov    rsi,rax
    2e09:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e0c:	48 98                	cdqe   
    2e0e:	48 01 f0             	add    rax,rsi
    2e11:	48 01 c8             	add    rax,rcx
    2e14:	48 89 c7             	mov    rdi,rax
    2e17:	e8 00 00 00 00       	call   2e1c <test_array_ptr+0x2e1c>
    2e1c:	48 83 f8 55          	cmp    rax,0x55
    2e20:	74 70                	je     2e92 <test_array_ptr+0x2e92>
    2e22:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e25:	48 98                	cdqe   
    2e27:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2e2e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e35 <test_array_ptr+0x2e35>
    2e35:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e39:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e3f <test_array_ptr+0x2e3f>
    2e3f:	48 63 d0             	movsxd rdx,eax
    2e42:	48 89 d0             	mov    rax,rdx
    2e45:	48 c1 e0 02          	shl    rax,0x2
    2e49:	48 01 d0             	add    rax,rdx
    2e4c:	48 c1 e0 04          	shl    rax,0x4
    2e50:	48 29 d0             	sub    rax,rdx
    2e53:	48 89 c6             	mov    rsi,rax
    2e56:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e59:	48 98                	cdqe   
    2e5b:	48 01 f0             	add    rax,rsi
    2e5e:	48 01 c8             	add    rax,rcx
    2e61:	41 b8 64 00 00 00    	mov    r8d,0x64
    2e67:	48 89 c1             	mov    rcx,rax
    2e6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e71 <test_array_ptr+0x2e71>
    2e71:	48 89 c2             	mov    rdx,rax
    2e74:	be 08 00 00 00       	mov    esi,0x8
    2e79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e80 <test_array_ptr+0x2e80>
    2e80:	48 89 c7             	mov    rdi,rax
    2e83:	b8 00 00 00 00       	mov    eax,0x0
    2e88:	e8 00 00 00 00       	call   2e8d <test_array_ptr+0x2e8d>
    2e8d:	e8 00 00 00 00       	call   2e92 <test_array_ptr+0x2e92>
    2e92:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e95:	48 98                	cdqe   
    2e97:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2e9e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ea5 <test_array_ptr+0x2ea5>
    2ea5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ea9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eaf <test_array_ptr+0x2eaf>
    2eaf:	48 63 d0             	movsxd rdx,eax
    2eb2:	48 89 d0             	mov    rax,rdx
    2eb5:	48 c1 e0 02          	shl    rax,0x2
    2eb9:	48 01 d0             	add    rax,rdx
    2ebc:	48 c1 e0 04          	shl    rax,0x4
    2ec0:	48 29 d0             	sub    rax,rdx
    2ec3:	48 89 c6             	mov    rsi,rax
    2ec6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ec9:	48 98                	cdqe   
    2ecb:	48 01 f0             	add    rax,rsi
    2ece:	48 01 c8             	add    rax,rcx
    2ed1:	48 89 c7             	mov    rdi,rax
    2ed4:	e8 00 00 00 00       	call   2ed9 <test_array_ptr+0x2ed9>
    2ed9:	48 83 f8 17          	cmp    rax,0x17
    2edd:	74 70                	je     2f4f <test_array_ptr+0x2f4f>
    2edf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ee2:	48 98                	cdqe   
    2ee4:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2eeb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ef2 <test_array_ptr+0x2ef2>
    2ef2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ef6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2efc <test_array_ptr+0x2efc>
    2efc:	48 63 d0             	movsxd rdx,eax
    2eff:	48 89 d0             	mov    rax,rdx
    2f02:	48 c1 e0 02          	shl    rax,0x2
    2f06:	48 01 d0             	add    rax,rdx
    2f09:	48 c1 e0 04          	shl    rax,0x4
    2f0d:	48 29 d0             	sub    rax,rdx
    2f10:	48 89 c6             	mov    rsi,rax
    2f13:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f16:	48 98                	cdqe   
    2f18:	48 01 f0             	add    rax,rsi
    2f1b:	48 01 c8             	add    rax,rcx
    2f1e:	41 b8 28 00 00 00    	mov    r8d,0x28
    2f24:	48 89 c1             	mov    rcx,rax
    2f27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f2e <test_array_ptr+0x2f2e>
    2f2e:	48 89 c2             	mov    rdx,rax
    2f31:	be 11 00 00 00       	mov    esi,0x11
    2f36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f3d <test_array_ptr+0x2f3d>
    2f3d:	48 89 c7             	mov    rdi,rax
    2f40:	b8 00 00 00 00       	mov    eax,0x0
    2f45:	e8 00 00 00 00       	call   2f4a <test_array_ptr+0x2f4a>
    2f4a:	e8 00 00 00 00       	call   2f4f <test_array_ptr+0x2f4f>
    2f4f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f52:	48 98                	cdqe   
    2f54:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2f5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f62 <test_array_ptr+0x2f62>
    2f62:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f66:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f6c <test_array_ptr+0x2f6c>
    2f6c:	48 63 d0             	movsxd rdx,eax
    2f6f:	48 89 d0             	mov    rax,rdx
    2f72:	48 c1 e0 02          	shl    rax,0x2
    2f76:	48 01 d0             	add    rax,rdx
    2f79:	48 c1 e0 04          	shl    rax,0x4
    2f7d:	48 29 d0             	sub    rax,rdx
    2f80:	48 89 c6             	mov    rsi,rax
    2f83:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f86:	48 98                	cdqe   
    2f88:	48 01 f0             	add    rax,rsi
    2f8b:	48 01 c8             	add    rax,rcx
    2f8e:	48 89 c7             	mov    rdi,rax
    2f91:	e8 00 00 00 00       	call   2f96 <test_array_ptr+0x2f96>
    2f96:	48 83 f8 66          	cmp    rax,0x66
    2f9a:	74 70                	je     300c <test_array_ptr+0x300c>
    2f9c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f9f:	48 98                	cdqe   
    2fa1:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2fa8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2faf <test_array_ptr+0x2faf>
    2faf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2fb3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fb9 <test_array_ptr+0x2fb9>
    2fb9:	48 63 d0             	movsxd rdx,eax
    2fbc:	48 89 d0             	mov    rax,rdx
    2fbf:	48 c1 e0 02          	shl    rax,0x2
    2fc3:	48 01 d0             	add    rax,rdx
    2fc6:	48 c1 e0 04          	shl    rax,0x4
    2fca:	48 29 d0             	sub    rax,rdx
    2fcd:	48 89 c6             	mov    rsi,rax
    2fd0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fd3:	48 98                	cdqe   
    2fd5:	48 01 f0             	add    rax,rsi
    2fd8:	48 01 c8             	add    rax,rcx
    2fdb:	41 b8 56 00 00 00    	mov    r8d,0x56
    2fe1:	48 89 c1             	mov    rcx,rax
    2fe4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2feb <test_array_ptr+0x2feb>
    2feb:	48 89 c2             	mov    rdx,rax
    2fee:	be 35 00 00 00       	mov    esi,0x35
    2ff3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ffa <test_array_ptr+0x2ffa>
    2ffa:	48 89 c7             	mov    rdi,rax
    2ffd:	b8 00 00 00 00       	mov    eax,0x0
    3002:	e8 00 00 00 00       	call   3007 <test_array_ptr+0x3007>
    3007:	e8 00 00 00 00       	call   300c <test_array_ptr+0x300c>
    300c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    300f:	48 63 d0             	movsxd rdx,eax
    3012:	48 89 d0             	mov    rax,rdx
    3015:	48 c1 e0 02          	shl    rax,0x2
    3019:	48 01 d0             	add    rax,rdx
    301c:	48 c1 e0 04          	shl    rax,0x4
    3020:	48 29 d0             	sub    rax,rdx
    3023:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3026:	48 63 d2             	movsxd rdx,edx
    3029:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    3030:	48 01 c2             	add    rdx,rax
    3033:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 303a <test_array_ptr+0x303a>
    303a:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    303e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3044 <test_array_ptr+0x3044>
    3044:	48 63 c8             	movsxd rcx,eax
    3047:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 304d <test_array_ptr+0x304d>
    304d:	48 63 d0             	movsxd rdx,eax
    3050:	48 89 d0             	mov    rax,rdx
    3053:	48 c1 e0 02          	shl    rax,0x2
    3057:	48 01 d0             	add    rax,rdx
    305a:	48 c1 e0 04          	shl    rax,0x4
    305e:	48 29 d0             	sub    rax,rdx
    3061:	48 29 c1             	sub    rcx,rax
    3064:	48 89 ca             	mov    rdx,rcx
    3067:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    306b:	48 89 c7             	mov    rdi,rax
    306e:	e8 00 00 00 00       	call   3073 <test_array_ptr+0x3073>
    3073:	48 83 f8 61          	cmp    rax,0x61
    3077:	0f 84 90 00 00 00    	je     310d <test_array_ptr+0x310d>
    307d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3080:	48 63 d0             	movsxd rdx,eax
    3083:	48 89 d0             	mov    rax,rdx
    3086:	48 c1 e0 02          	shl    rax,0x2
    308a:	48 01 d0             	add    rax,rdx
    308d:	48 c1 e0 04          	shl    rax,0x4
    3091:	48 29 d0             	sub    rax,rdx
    3094:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3097:	48 63 d2             	movsxd rdx,edx
    309a:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    30a1:	48 01 c2             	add    rdx,rax
    30a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30ab <test_array_ptr+0x30ab>
    30ab:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    30af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b5 <test_array_ptr+0x30b5>
    30b5:	48 63 c8             	movsxd rcx,eax
    30b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30be <test_array_ptr+0x30be>
    30be:	48 63 d0             	movsxd rdx,eax
    30c1:	48 89 d0             	mov    rax,rdx
    30c4:	48 c1 e0 02          	shl    rax,0x2
    30c8:	48 01 d0             	add    rax,rdx
    30cb:	48 c1 e0 04          	shl    rax,0x4
    30cf:	48 29 d0             	sub    rax,rdx
    30d2:	48 29 c1             	sub    rcx,rax
    30d5:	48 89 ca             	mov    rdx,rcx
    30d8:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    30dc:	41 b8 45 00 00 00    	mov    r8d,0x45
    30e2:	48 89 c1             	mov    rcx,rax
    30e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30ec <test_array_ptr+0x30ec>
    30ec:	48 89 c2             	mov    rdx,rax
    30ef:	be 31 00 00 00       	mov    esi,0x31
    30f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30fb <test_array_ptr+0x30fb>
    30fb:	48 89 c7             	mov    rdi,rax
    30fe:	b8 00 00 00 00       	mov    eax,0x0
    3103:	e8 00 00 00 00       	call   3108 <test_array_ptr+0x3108>
    3108:	e8 00 00 00 00       	call   310d <test_array_ptr+0x310d>
    310d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3110:	48 63 d0             	movsxd rdx,eax
    3113:	48 89 d0             	mov    rax,rdx
    3116:	48 c1 e0 02          	shl    rax,0x2
    311a:	48 01 d0             	add    rax,rdx
    311d:	48 c1 e0 04          	shl    rax,0x4
    3121:	48 29 d0             	sub    rax,rdx
    3124:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3127:	48 63 d2             	movsxd rdx,edx
    312a:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    3131:	48 01 c2             	add    rdx,rax
    3134:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 313b <test_array_ptr+0x313b>
    313b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    313f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3145 <test_array_ptr+0x3145>
    3145:	48 63 d0             	movsxd rdx,eax
    3148:	48 89 d0             	mov    rax,rdx
    314b:	48 c1 e0 02          	shl    rax,0x2
    314f:	48 01 d0             	add    rax,rdx
    3152:	48 c1 e0 04          	shl    rax,0x4
    3156:	48 29 d0             	sub    rax,rdx
    3159:	48 89 c6             	mov    rsi,rax
    315c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3162 <test_array_ptr+0x3162>
    3162:	48 98                	cdqe   
    3164:	48 01 f0             	add    rax,rsi
    3167:	48 01 c8             	add    rax,rcx
    316a:	48 89 c7             	mov    rdi,rax
    316d:	e8 00 00 00 00       	call   3172 <test_array_ptr+0x3172>
    3172:	48 83 f8 32          	cmp    rax,0x32
    3176:	0f 84 8e 00 00 00    	je     320a <test_array_ptr+0x320a>
    317c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    317f:	48 63 d0             	movsxd rdx,eax
    3182:	48 89 d0             	mov    rax,rdx
    3185:	48 c1 e0 02          	shl    rax,0x2
    3189:	48 01 d0             	add    rax,rdx
    318c:	48 c1 e0 04          	shl    rax,0x4
    3190:	48 29 d0             	sub    rax,rdx
    3193:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3196:	48 63 d2             	movsxd rdx,edx
    3199:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    31a0:	48 01 c2             	add    rdx,rax
    31a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31aa <test_array_ptr+0x31aa>
    31aa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31b4 <test_array_ptr+0x31b4>
    31b4:	48 63 d0             	movsxd rdx,eax
    31b7:	48 89 d0             	mov    rax,rdx
    31ba:	48 c1 e0 02          	shl    rax,0x2
    31be:	48 01 d0             	add    rax,rdx
    31c1:	48 c1 e0 04          	shl    rax,0x4
    31c5:	48 29 d0             	sub    rax,rdx
    31c8:	48 89 c6             	mov    rsi,rax
    31cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d1 <test_array_ptr+0x31d1>
    31d1:	48 98                	cdqe   
    31d3:	48 01 f0             	add    rax,rsi
    31d6:	48 01 c8             	add    rax,rcx
    31d9:	41 b8 21 00 00 00    	mov    r8d,0x21
    31df:	48 89 c1             	mov    rcx,rax
    31e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e9 <test_array_ptr+0x31e9>
    31e9:	48 89 c2             	mov    rdx,rax
    31ec:	be 11 00 00 00       	mov    esi,0x11
    31f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31f8 <test_array_ptr+0x31f8>
    31f8:	48 89 c7             	mov    rdi,rax
    31fb:	b8 00 00 00 00       	mov    eax,0x0
    3200:	e8 00 00 00 00       	call   3205 <test_array_ptr+0x3205>
    3205:	e8 00 00 00 00       	call   320a <test_array_ptr+0x320a>
    320a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    320d:	48 63 d0             	movsxd rdx,eax
    3210:	48 89 d0             	mov    rax,rdx
    3213:	48 c1 e0 02          	shl    rax,0x2
    3217:	48 01 d0             	add    rax,rdx
    321a:	48 c1 e0 04          	shl    rax,0x4
    321e:	48 29 d0             	sub    rax,rdx
    3221:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3224:	48 63 d2             	movsxd rdx,edx
    3227:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    322e:	48 01 c2             	add    rdx,rax
    3231:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3238 <test_array_ptr+0x3238>
    3238:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    323c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3242 <test_array_ptr+0x3242>
    3242:	48 63 d0             	movsxd rdx,eax
    3245:	48 89 d0             	mov    rax,rdx
    3248:	48 c1 e0 02          	shl    rax,0x2
    324c:	48 01 d0             	add    rax,rdx
    324f:	48 c1 e0 04          	shl    rax,0x4
    3253:	48 29 d0             	sub    rax,rdx
    3256:	48 89 c6             	mov    rsi,rax
    3259:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325f <test_array_ptr+0x325f>
    325f:	48 98                	cdqe   
    3261:	48 01 f0             	add    rax,rsi
    3264:	48 01 c8             	add    rax,rcx
    3267:	48 89 c7             	mov    rdi,rax
    326a:	e8 00 00 00 00       	call   326f <test_array_ptr+0x326f>
    326f:	48 83 f8 56          	cmp    rax,0x56
    3273:	0f 84 8e 00 00 00    	je     3307 <test_array_ptr+0x3307>
    3279:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    327c:	48 63 d0             	movsxd rdx,eax
    327f:	48 89 d0             	mov    rax,rdx
    3282:	48 c1 e0 02          	shl    rax,0x2
    3286:	48 01 d0             	add    rax,rdx
    3289:	48 c1 e0 04          	shl    rax,0x4
    328d:	48 29 d0             	sub    rax,rdx
    3290:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3293:	48 63 d2             	movsxd rdx,edx
    3296:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    329d:	48 01 c2             	add    rdx,rax
    32a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a7 <test_array_ptr+0x32a7>
    32a7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32b1 <test_array_ptr+0x32b1>
    32b1:	48 63 d0             	movsxd rdx,eax
    32b4:	48 89 d0             	mov    rax,rdx
    32b7:	48 c1 e0 02          	shl    rax,0x2
    32bb:	48 01 d0             	add    rax,rdx
    32be:	48 c1 e0 04          	shl    rax,0x4
    32c2:	48 29 d0             	sub    rax,rdx
    32c5:	48 89 c6             	mov    rsi,rax
    32c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32ce <test_array_ptr+0x32ce>
    32ce:	48 98                	cdqe   
    32d0:	48 01 f0             	add    rax,rsi
    32d3:	48 01 c8             	add    rax,rcx
    32d6:	41 b8 69 00 00 00    	mov    r8d,0x69
    32dc:	48 89 c1             	mov    rcx,rax
    32df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32e6 <test_array_ptr+0x32e6>
    32e6:	48 89 c2             	mov    rdx,rax
    32e9:	be 58 00 00 00       	mov    esi,0x58
    32ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32f5 <test_array_ptr+0x32f5>
    32f5:	48 89 c7             	mov    rdi,rax
    32f8:	b8 00 00 00 00       	mov    eax,0x0
    32fd:	e8 00 00 00 00       	call   3302 <test_array_ptr+0x3302>
    3302:	e8 00 00 00 00       	call   3307 <test_array_ptr+0x3307>
    3307:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 330d <test_array_ptr+0x330d>
    330d:	48 63 d0             	movsxd rdx,eax
    3310:	48 89 d0             	mov    rax,rdx
    3313:	48 c1 e0 02          	shl    rax,0x2
    3317:	48 01 d0             	add    rax,rdx
    331a:	48 c1 e0 04          	shl    rax,0x4
    331e:	48 29 d0             	sub    rax,rdx
    3321:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3324:	48 63 d2             	movsxd rdx,edx
    3327:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    332e:	48 01 c2             	add    rdx,rax
    3331:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3338 <test_array_ptr+0x3338>
    3338:	48 01 c2             	add    rdx,rax
    333b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    333e:	48 98                	cdqe   
    3340:	48 6b c0 b2          	imul   rax,rax,0xffffffffffffffb2
    3344:	48 01 d0             	add    rax,rdx
    3347:	48 89 c7             	mov    rdi,rax
    334a:	e8 00 00 00 00       	call   334f <test_array_ptr+0x334f>
    334f:	48 83 f8 67          	cmp    rax,0x67
    3353:	74 71                	je     33c6 <test_array_ptr+0x33c6>
    3355:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 335b <test_array_ptr+0x335b>
    335b:	48 63 d0             	movsxd rdx,eax
    335e:	48 89 d0             	mov    rax,rdx
    3361:	48 c1 e0 02          	shl    rax,0x2
    3365:	48 01 d0             	add    rax,rdx
    3368:	48 c1 e0 04          	shl    rax,0x4
    336c:	48 29 d0             	sub    rax,rdx
    336f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3372:	48 63 d2             	movsxd rdx,edx
    3375:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    337c:	48 01 c2             	add    rdx,rax
    337f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3386 <test_array_ptr+0x3386>
    3386:	48 01 c2             	add    rdx,rax
    3389:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    338c:	48 98                	cdqe   
    338e:	48 6b c0 b2          	imul   rax,rax,0xffffffffffffffb2
    3392:	48 01 d0             	add    rax,rdx
    3395:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    339b:	48 89 c1             	mov    rcx,rax
    339e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a5 <test_array_ptr+0x33a5>
    33a5:	48 89 c2             	mov    rdx,rax
    33a8:	be 6a 00 00 00       	mov    esi,0x6a
    33ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33b4 <test_array_ptr+0x33b4>
    33b4:	48 89 c7             	mov    rdi,rax
    33b7:	b8 00 00 00 00       	mov    eax,0x0
    33bc:	e8 00 00 00 00       	call   33c1 <test_array_ptr+0x33c1>
    33c1:	e8 00 00 00 00       	call   33c6 <test_array_ptr+0x33c6>
    33c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33cc <test_array_ptr+0x33cc>
    33cc:	48 63 d0             	movsxd rdx,eax
    33cf:	48 89 d0             	mov    rax,rdx
    33d2:	48 c1 e0 02          	shl    rax,0x2
    33d6:	48 01 d0             	add    rax,rdx
    33d9:	48 c1 e0 04          	shl    rax,0x4
    33dd:	48 29 d0             	sub    rax,rdx
    33e0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33e3:	48 63 d2             	movsxd rdx,edx
    33e6:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    33ed:	48 01 c2             	add    rdx,rax
    33f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33f7 <test_array_ptr+0x33f7>
    33f7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33fb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    33fe:	48 63 d0             	movsxd rdx,eax
    3401:	48 89 d0             	mov    rax,rdx
    3404:	48 c1 e0 02          	shl    rax,0x2
    3408:	48 01 d0             	add    rax,rdx
    340b:	48 c1 e0 04          	shl    rax,0x4
    340f:	48 29 d0             	sub    rax,rdx
    3412:	48 89 c6             	mov    rsi,rax
    3415:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3418:	48 98                	cdqe   
    341a:	48 01 f0             	add    rax,rsi
    341d:	48 01 c8             	add    rax,rcx
    3420:	48 89 c7             	mov    rdi,rax
    3423:	e8 00 00 00 00       	call   3428 <test_array_ptr+0x3428>
    3428:	48 83 f8 10          	cmp    rax,0x10
    342c:	0f 84 8b 00 00 00    	je     34bd <test_array_ptr+0x34bd>
    3432:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3438 <test_array_ptr+0x3438>
    3438:	48 63 d0             	movsxd rdx,eax
    343b:	48 89 d0             	mov    rax,rdx
    343e:	48 c1 e0 02          	shl    rax,0x2
    3442:	48 01 d0             	add    rax,rdx
    3445:	48 c1 e0 04          	shl    rax,0x4
    3449:	48 29 d0             	sub    rax,rdx
    344c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    344f:	48 63 d2             	movsxd rdx,edx
    3452:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    3459:	48 01 c2             	add    rdx,rax
    345c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3463 <test_array_ptr+0x3463>
    3463:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3467:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    346a:	48 63 d0             	movsxd rdx,eax
    346d:	48 89 d0             	mov    rax,rdx
    3470:	48 c1 e0 02          	shl    rax,0x2
    3474:	48 01 d0             	add    rax,rdx
    3477:	48 c1 e0 04          	shl    rax,0x4
    347b:	48 29 d0             	sub    rax,rdx
    347e:	48 89 c6             	mov    rsi,rax
    3481:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3484:	48 98                	cdqe   
    3486:	48 01 f0             	add    rax,rsi
    3489:	48 01 c8             	add    rax,rcx
    348c:	41 b8 63 00 00 00    	mov    r8d,0x63
    3492:	48 89 c1             	mov    rcx,rax
    3495:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349c <test_array_ptr+0x349c>
    349c:	48 89 c2             	mov    rdx,rax
    349f:	be 2c 00 00 00       	mov    esi,0x2c
    34a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34ab <test_array_ptr+0x34ab>
    34ab:	48 89 c7             	mov    rdi,rax
    34ae:	b8 00 00 00 00       	mov    eax,0x0
    34b3:	e8 00 00 00 00       	call   34b8 <test_array_ptr+0x34b8>
    34b8:	e8 00 00 00 00       	call   34bd <test_array_ptr+0x34bd>
    34bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34c3 <test_array_ptr+0x34c3>
    34c3:	48 63 d0             	movsxd rdx,eax
    34c6:	48 89 d0             	mov    rax,rdx
    34c9:	48 c1 e0 02          	shl    rax,0x2
    34cd:	48 01 d0             	add    rax,rdx
    34d0:	48 c1 e0 04          	shl    rax,0x4
    34d4:	48 29 d0             	sub    rax,rdx
    34d7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    34da:	48 63 d2             	movsxd rdx,edx
    34dd:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    34e4:	48 01 c2             	add    rdx,rax
    34e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34ee <test_array_ptr+0x34ee>
    34ee:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    34f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    34f5:	48 63 d0             	movsxd rdx,eax
    34f8:	48 89 d0             	mov    rax,rdx
    34fb:	48 c1 e0 02          	shl    rax,0x2
    34ff:	48 01 d0             	add    rax,rdx
    3502:	48 c1 e0 04          	shl    rax,0x4
    3506:	48 29 d0             	sub    rax,rdx
    3509:	48 89 c6             	mov    rsi,rax
    350c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    350f:	48 98                	cdqe   
    3511:	48 01 f0             	add    rax,rsi
    3514:	48 01 c8             	add    rax,rcx
    3517:	48 89 c7             	mov    rdi,rax
    351a:	e8 00 00 00 00       	call   351f <test_array_ptr+0x351f>
    351f:	48 83 f8 20          	cmp    rax,0x20
    3523:	0f 84 8b 00 00 00    	je     35b4 <test_array_ptr+0x35b4>
    3529:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 352f <test_array_ptr+0x352f>
    352f:	48 63 d0             	movsxd rdx,eax
    3532:	48 89 d0             	mov    rax,rdx
    3535:	48 c1 e0 02          	shl    rax,0x2
    3539:	48 01 d0             	add    rax,rdx
    353c:	48 c1 e0 04          	shl    rax,0x4
    3540:	48 29 d0             	sub    rax,rdx
    3543:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3546:	48 63 d2             	movsxd rdx,edx
    3549:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    3550:	48 01 c2             	add    rdx,rax
    3553:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 355a <test_array_ptr+0x355a>
    355a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    355e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3561:	48 63 d0             	movsxd rdx,eax
    3564:	48 89 d0             	mov    rax,rdx
    3567:	48 c1 e0 02          	shl    rax,0x2
    356b:	48 01 d0             	add    rax,rdx
    356e:	48 c1 e0 04          	shl    rax,0x4
    3572:	48 29 d0             	sub    rax,rdx
    3575:	48 89 c6             	mov    rsi,rax
    3578:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    357b:	48 98                	cdqe   
    357d:	48 01 f0             	add    rax,rsi
    3580:	48 01 c8             	add    rax,rcx
    3583:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    3589:	48 89 c1             	mov    rcx,rax
    358c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3593 <test_array_ptr+0x3593>
    3593:	48 89 c2             	mov    rdx,rax
    3596:	be 2a 00 00 00       	mov    esi,0x2a
    359b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35a2 <test_array_ptr+0x35a2>
    35a2:	48 89 c7             	mov    rdi,rax
    35a5:	b8 00 00 00 00       	mov    eax,0x0
    35aa:	e8 00 00 00 00       	call   35af <test_array_ptr+0x35af>
    35af:	e8 00 00 00 00       	call   35b4 <test_array_ptr+0x35b4>
    35b4:	90                   	nop
    35b5:	c9                   	leave  
    35b6:	c3                   	ret    
    35b7:	f3 0f 1e fa          	endbr64 
    35bb:	55                   	push   rbp
    35bc:	48 89 e5             	mov    rbp,rsp
    35bf:	48 83 ec 10          	sub    rsp,0x10
    35c3:	c7 45 f0 3c 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3c
    35ca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35cd:	83 c0 36             	add    eax,0x36
    35d0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    35d3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35d6:	83 c0 2a             	add    eax,0x2a
    35d9:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    35dc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35df:	83 c0 12             	add    eax,0x12
    35e2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    35e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35ec <test_ptr_array+0x35>
    35ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35ef:	48 63 d0             	movsxd rdx,eax
    35f2:	48 89 d0             	mov    rax,rdx
    35f5:	48 c1 e0 02          	shl    rax,0x2
    35f9:	48 01 d0             	add    rax,rdx
    35fc:	48 c1 e0 04          	shl    rax,0x4
    3600:	48 29 d0             	sub    rax,rdx
    3603:	48 01 c8             	add    rax,rcx
    3606:	48 89 c7             	mov    rdi,rax
    3609:	e8 00 00 00 00       	call   360e <test_ptr_array+0x57>
    360e:	48 83 f8 57          	cmp    rax,0x57
    3612:	74 52                	je     3666 <test_ptr_array+0xaf>
    3614:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 361b <test_ptr_array+0x64>
    361b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    361e:	48 63 d0             	movsxd rdx,eax
    3621:	48 89 d0             	mov    rax,rdx
    3624:	48 c1 e0 02          	shl    rax,0x2
    3628:	48 01 d0             	add    rax,rdx
    362b:	48 c1 e0 04          	shl    rax,0x4
    362f:	48 29 d0             	sub    rax,rdx
    3632:	48 01 c8             	add    rax,rcx
    3635:	41 b8 38 00 00 00    	mov    r8d,0x38
    363b:	48 89 c1             	mov    rcx,rax
    363e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3645 <test_ptr_array+0x8e>
    3645:	48 89 c2             	mov    rdx,rax
    3648:	be 53 00 00 00       	mov    esi,0x53
    364d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3654 <test_ptr_array+0x9d>
    3654:	48 89 c7             	mov    rdi,rax
    3657:	b8 00 00 00 00       	mov    eax,0x0
    365c:	e8 00 00 00 00       	call   3661 <test_ptr_array+0xaa>
    3661:	e8 00 00 00 00       	call   3666 <test_ptr_array+0xaf>
    3666:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 366d <test_ptr_array+0xb6>
    366d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3670:	48 63 d0             	movsxd rdx,eax
    3673:	48 89 d0             	mov    rax,rdx
    3676:	48 c1 e0 02          	shl    rax,0x2
    367a:	48 01 d0             	add    rax,rdx
    367d:	48 c1 e0 04          	shl    rax,0x4
    3681:	48 29 d0             	sub    rax,rdx
    3684:	48 01 c8             	add    rax,rcx
    3687:	48 89 c7             	mov    rdi,rax
    368a:	e8 00 00 00 00       	call   368f <test_ptr_array+0xd8>
    368f:	48 83 f8 33          	cmp    rax,0x33
    3693:	74 52                	je     36e7 <test_ptr_array+0x130>
    3695:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 369c <test_ptr_array+0xe5>
    369c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    369f:	48 63 d0             	movsxd rdx,eax
    36a2:	48 89 d0             	mov    rax,rdx
    36a5:	48 c1 e0 02          	shl    rax,0x2
    36a9:	48 01 d0             	add    rax,rdx
    36ac:	48 c1 e0 04          	shl    rax,0x4
    36b0:	48 29 d0             	sub    rax,rdx
    36b3:	48 01 c8             	add    rax,rcx
    36b6:	41 b8 20 00 00 00    	mov    r8d,0x20
    36bc:	48 89 c1             	mov    rcx,rax
    36bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36c6 <test_ptr_array+0x10f>
    36c6:	48 89 c2             	mov    rdx,rax
    36c9:	be 32 00 00 00       	mov    esi,0x32
    36ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36d5 <test_ptr_array+0x11e>
    36d5:	48 89 c7             	mov    rdi,rax
    36d8:	b8 00 00 00 00       	mov    eax,0x0
    36dd:	e8 00 00 00 00       	call   36e2 <test_ptr_array+0x12b>
    36e2:	e8 00 00 00 00       	call   36e7 <test_ptr_array+0x130>
    36e7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36ee <test_ptr_array+0x137>
    36ee:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36f1:	48 63 d0             	movsxd rdx,eax
    36f4:	48 89 d0             	mov    rax,rdx
    36f7:	48 c1 e0 02          	shl    rax,0x2
    36fb:	48 01 d0             	add    rax,rdx
    36fe:	48 c1 e0 04          	shl    rax,0x4
    3702:	48 29 d0             	sub    rax,rdx
    3705:	48 01 c8             	add    rax,rcx
    3708:	48 89 c7             	mov    rdi,rax
    370b:	e8 00 00 00 00       	call   3710 <test_ptr_array+0x159>
    3710:	48 83 f8 28          	cmp    rax,0x28
    3714:	74 52                	je     3768 <test_ptr_array+0x1b1>
    3716:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 371d <test_ptr_array+0x166>
    371d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3720:	48 63 d0             	movsxd rdx,eax
    3723:	48 89 d0             	mov    rax,rdx
    3726:	48 c1 e0 02          	shl    rax,0x2
    372a:	48 01 d0             	add    rax,rdx
    372d:	48 c1 e0 04          	shl    rax,0x4
    3731:	48 29 d0             	sub    rax,rdx
    3734:	48 01 c8             	add    rax,rcx
    3737:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    373d:	48 89 c1             	mov    rcx,rax
    3740:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3747 <test_ptr_array+0x190>
    3747:	48 89 c2             	mov    rdx,rax
    374a:	be 1d 00 00 00       	mov    esi,0x1d
    374f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3756 <test_ptr_array+0x19f>
    3756:	48 89 c7             	mov    rdi,rax
    3759:	b8 00 00 00 00       	mov    eax,0x0
    375e:	e8 00 00 00 00       	call   3763 <test_ptr_array+0x1ac>
    3763:	e8 00 00 00 00       	call   3768 <test_ptr_array+0x1b1>
    3768:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 376f <test_ptr_array+0x1b8>
    376f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3772:	48 63 d0             	movsxd rdx,eax
    3775:	48 89 d0             	mov    rax,rdx
    3778:	48 c1 e0 02          	shl    rax,0x2
    377c:	48 01 d0             	add    rax,rdx
    377f:	48 c1 e0 04          	shl    rax,0x4
    3783:	48 29 d0             	sub    rax,rdx
    3786:	48 05 d7 26 02 00    	add    rax,0x226d7
    378c:	48 01 c8             	add    rax,rcx
    378f:	48 89 c7             	mov    rdi,rax
    3792:	e8 00 00 00 00       	call   3797 <test_ptr_array+0x1e0>
    3797:	48 83 f8 43          	cmp    rax,0x43
    379b:	74 58                	je     37f5 <test_ptr_array+0x23e>
    379d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37a4 <test_ptr_array+0x1ed>
    37a4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37a7:	48 63 d0             	movsxd rdx,eax
    37aa:	48 89 d0             	mov    rax,rdx
    37ad:	48 c1 e0 02          	shl    rax,0x2
    37b1:	48 01 d0             	add    rax,rdx
    37b4:	48 c1 e0 04          	shl    rax,0x4
    37b8:	48 29 d0             	sub    rax,rdx
    37bb:	48 05 85 74 06 00    	add    rax,0x67485
    37c1:	48 01 c8             	add    rax,rcx
    37c4:	41 b8 70 00 00 00    	mov    r8d,0x70
    37ca:	48 89 c1             	mov    rcx,rax
    37cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37d4 <test_ptr_array+0x21d>
    37d4:	48 89 c2             	mov    rdx,rax
    37d7:	be 75 00 00 00       	mov    esi,0x75
    37dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37e3 <test_ptr_array+0x22c>
    37e3:	48 89 c7             	mov    rdi,rax
    37e6:	b8 00 00 00 00       	mov    eax,0x0
    37eb:	e8 00 00 00 00       	call   37f0 <test_ptr_array+0x239>
    37f0:	e8 00 00 00 00       	call   37f5 <test_ptr_array+0x23e>
    37f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37fc <test_ptr_array+0x245>
    37fc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37ff:	48 63 d0             	movsxd rdx,eax
    3802:	48 89 d0             	mov    rax,rdx
    3805:	48 c1 e0 02          	shl    rax,0x2
    3809:	48 01 d0             	add    rax,rdx
    380c:	48 c1 e0 04          	shl    rax,0x4
    3810:	48 29 d0             	sub    rax,rdx
    3813:	48 05 32 99 01 00    	add    rax,0x19932
    3819:	48 01 c8             	add    rax,rcx
    381c:	48 89 c7             	mov    rdi,rax
    381f:	e8 00 00 00 00       	call   3824 <test_ptr_array+0x26d>
    3824:	48 83 f8 6c          	cmp    rax,0x6c
    3828:	74 58                	je     3882 <test_ptr_array+0x2cb>
    382a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3831 <test_ptr_array+0x27a>
    3831:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3834:	48 63 d0             	movsxd rdx,eax
    3837:	48 89 d0             	mov    rax,rdx
    383a:	48 c1 e0 02          	shl    rax,0x2
    383e:	48 01 d0             	add    rax,rdx
    3841:	48 c1 e0 04          	shl    rax,0x4
    3845:	48 29 d0             	sub    rax,rdx
    3848:	48 05 ff 93 06 00    	add    rax,0x693ff
    384e:	48 01 c8             	add    rax,rcx
    3851:	41 b8 48 00 00 00    	mov    r8d,0x48
    3857:	48 89 c1             	mov    rcx,rax
    385a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3861 <test_ptr_array+0x2aa>
    3861:	48 89 c2             	mov    rdx,rax
    3864:	be 2b 00 00 00       	mov    esi,0x2b
    3869:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3870 <test_ptr_array+0x2b9>
    3870:	48 89 c7             	mov    rdi,rax
    3873:	b8 00 00 00 00       	mov    eax,0x0
    3878:	e8 00 00 00 00       	call   387d <test_ptr_array+0x2c6>
    387d:	e8 00 00 00 00       	call   3882 <test_ptr_array+0x2cb>
    3882:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3889 <test_ptr_array+0x2d2>
    3889:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    388c:	48 63 d0             	movsxd rdx,eax
    388f:	48 89 d0             	mov    rax,rdx
    3892:	48 c1 e0 02          	shl    rax,0x2
    3896:	48 01 d0             	add    rax,rdx
    3899:	48 c1 e0 04          	shl    rax,0x4
    389d:	48 29 d0             	sub    rax,rdx
    38a0:	48 05 02 95 02 00    	add    rax,0x29502
    38a6:	48 01 c8             	add    rax,rcx
    38a9:	48 89 c7             	mov    rdi,rax
    38ac:	e8 00 00 00 00       	call   38b1 <test_ptr_array+0x2fa>
    38b1:	48 83 f8 2a          	cmp    rax,0x2a
    38b5:	74 58                	je     390f <test_ptr_array+0x358>
    38b7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38be <test_ptr_array+0x307>
    38be:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38c1:	48 63 d0             	movsxd rdx,eax
    38c4:	48 89 d0             	mov    rax,rdx
    38c7:	48 c1 e0 02          	shl    rax,0x2
    38cb:	48 01 d0             	add    rax,rdx
    38ce:	48 c1 e0 04          	shl    rax,0x4
    38d2:	48 29 d0             	sub    rax,rdx
    38d5:	48 05 c4 3a 01 00    	add    rax,0x13ac4
    38db:	48 01 c8             	add    rax,rcx
    38de:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    38e4:	48 89 c1             	mov    rcx,rax
    38e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38ee <test_ptr_array+0x337>
    38ee:	48 89 c2             	mov    rdx,rax
    38f1:	be 0c 00 00 00       	mov    esi,0xc
    38f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38fd <test_ptr_array+0x346>
    38fd:	48 89 c7             	mov    rdi,rax
    3900:	b8 00 00 00 00       	mov    eax,0x0
    3905:	e8 00 00 00 00       	call   390a <test_ptr_array+0x353>
    390a:	e8 00 00 00 00       	call   390f <test_ptr_array+0x358>
    390f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3916 <test_ptr_array+0x35f>
    3916:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3919:	48 63 d0             	movsxd rdx,eax
    391c:	48 89 d0             	mov    rax,rdx
    391f:	48 c1 e0 02          	shl    rax,0x2
    3923:	48 01 d0             	add    rax,rdx
    3926:	48 c1 e0 04          	shl    rax,0x4
    392a:	48 29 d0             	sub    rax,rdx
    392d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3931:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3934:	48 98                	cdqe   
    3936:	48 01 d0             	add    rax,rdx
    3939:	48 89 c7             	mov    rdi,rax
    393c:	e8 00 00 00 00       	call   3941 <test_ptr_array+0x38a>
    3941:	48 83 f8 11          	cmp    rax,0x11
    3945:	74 5b                	je     39a2 <test_ptr_array+0x3eb>
    3947:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 394e <test_ptr_array+0x397>
    394e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3951:	48 63 d0             	movsxd rdx,eax
    3954:	48 89 d0             	mov    rax,rdx
    3957:	48 c1 e0 02          	shl    rax,0x2
    395b:	48 01 d0             	add    rax,rdx
    395e:	48 c1 e0 04          	shl    rax,0x4
    3962:	48 29 d0             	sub    rax,rdx
    3965:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3969:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    396c:	48 98                	cdqe   
    396e:	48 01 d0             	add    rax,rdx
    3971:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    3977:	48 89 c1             	mov    rcx,rax
    397a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3981 <test_ptr_array+0x3ca>
    3981:	48 89 c2             	mov    rdx,rax
    3984:	be 60 00 00 00       	mov    esi,0x60
    3989:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3990 <test_ptr_array+0x3d9>
    3990:	48 89 c7             	mov    rdi,rax
    3993:	b8 00 00 00 00       	mov    eax,0x0
    3998:	e8 00 00 00 00       	call   399d <test_ptr_array+0x3e6>
    399d:	e8 00 00 00 00       	call   39a2 <test_ptr_array+0x3eb>
    39a2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39a9 <test_ptr_array+0x3f2>
    39a9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39ac:	48 63 d0             	movsxd rdx,eax
    39af:	48 89 d0             	mov    rax,rdx
    39b2:	48 c1 e0 02          	shl    rax,0x2
    39b6:	48 01 d0             	add    rax,rdx
    39b9:	48 c1 e0 04          	shl    rax,0x4
    39bd:	48 29 d0             	sub    rax,rdx
    39c0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39c4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39c7:	48 98                	cdqe   
    39c9:	48 01 d0             	add    rax,rdx
    39cc:	48 89 c7             	mov    rdi,rax
    39cf:	e8 00 00 00 00       	call   39d4 <test_ptr_array+0x41d>
    39d4:	48 83 f8 11          	cmp    rax,0x11
    39d8:	74 5b                	je     3a35 <test_ptr_array+0x47e>
    39da:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39e1 <test_ptr_array+0x42a>
    39e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39e4:	48 63 d0             	movsxd rdx,eax
    39e7:	48 89 d0             	mov    rax,rdx
    39ea:	48 c1 e0 02          	shl    rax,0x2
    39ee:	48 01 d0             	add    rax,rdx
    39f1:	48 c1 e0 04          	shl    rax,0x4
    39f5:	48 29 d0             	sub    rax,rdx
    39f8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39fc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39ff:	48 98                	cdqe   
    3a01:	48 01 d0             	add    rax,rdx
    3a04:	41 b8 78 00 00 00    	mov    r8d,0x78
    3a0a:	48 89 c1             	mov    rcx,rax
    3a0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a14 <test_ptr_array+0x45d>
    3a14:	48 89 c2             	mov    rdx,rax
    3a17:	be 05 00 00 00       	mov    esi,0x5
    3a1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a23 <test_ptr_array+0x46c>
    3a23:	48 89 c7             	mov    rdi,rax
    3a26:	b8 00 00 00 00       	mov    eax,0x0
    3a2b:	e8 00 00 00 00       	call   3a30 <test_ptr_array+0x479>
    3a30:	e8 00 00 00 00       	call   3a35 <test_ptr_array+0x47e>
    3a35:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a3c <test_ptr_array+0x485>
    3a3c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a3f:	48 63 d0             	movsxd rdx,eax
    3a42:	48 89 d0             	mov    rax,rdx
    3a45:	48 c1 e0 02          	shl    rax,0x2
    3a49:	48 01 d0             	add    rax,rdx
    3a4c:	48 c1 e0 04          	shl    rax,0x4
    3a50:	48 29 d0             	sub    rax,rdx
    3a53:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a5a:	48 98                	cdqe   
    3a5c:	48 01 d0             	add    rax,rdx
    3a5f:	48 89 c7             	mov    rdi,rax
    3a62:	e8 00 00 00 00       	call   3a67 <test_ptr_array+0x4b0>
    3a67:	48 83 f8 24          	cmp    rax,0x24
    3a6b:	74 5b                	je     3ac8 <test_ptr_array+0x511>
    3a6d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a74 <test_ptr_array+0x4bd>
    3a74:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a77:	48 63 d0             	movsxd rdx,eax
    3a7a:	48 89 d0             	mov    rax,rdx
    3a7d:	48 c1 e0 02          	shl    rax,0x2
    3a81:	48 01 d0             	add    rax,rdx
    3a84:	48 c1 e0 04          	shl    rax,0x4
    3a88:	48 29 d0             	sub    rax,rdx
    3a8b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a92:	48 98                	cdqe   
    3a94:	48 01 d0             	add    rax,rdx
    3a97:	41 b8 45 00 00 00    	mov    r8d,0x45
    3a9d:	48 89 c1             	mov    rcx,rax
    3aa0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aa7 <test_ptr_array+0x4f0>
    3aa7:	48 89 c2             	mov    rdx,rax
    3aaa:	be 68 00 00 00       	mov    esi,0x68
    3aaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ab6 <test_ptr_array+0x4ff>
    3ab6:	48 89 c7             	mov    rdi,rax
    3ab9:	b8 00 00 00 00       	mov    eax,0x0
    3abe:	e8 00 00 00 00       	call   3ac3 <test_ptr_array+0x50c>
    3ac3:	e8 00 00 00 00       	call   3ac8 <test_ptr_array+0x511>
    3ac8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3acf <test_ptr_array+0x518>
    3acf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ad2:	48 63 d0             	movsxd rdx,eax
    3ad5:	48 89 d0             	mov    rax,rdx
    3ad8:	48 c1 e0 02          	shl    rax,0x2
    3adc:	48 01 d0             	add    rax,rdx
    3adf:	48 c1 e0 04          	shl    rax,0x4
    3ae3:	48 29 d0             	sub    rax,rdx
    3ae6:	48 01 c8             	add    rax,rcx
    3ae9:	48 89 c7             	mov    rdi,rax
    3aec:	e8 00 00 00 00       	call   3af1 <test_ptr_array+0x53a>
    3af1:	48 83 f8 79          	cmp    rax,0x79
    3af5:	74 52                	je     3b49 <test_ptr_array+0x592>
    3af7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3afe <test_ptr_array+0x547>
    3afe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b01:	48 63 d0             	movsxd rdx,eax
    3b04:	48 89 d0             	mov    rax,rdx
    3b07:	48 c1 e0 02          	shl    rax,0x2
    3b0b:	48 01 d0             	add    rax,rdx
    3b0e:	48 c1 e0 04          	shl    rax,0x4
    3b12:	48 29 d0             	sub    rax,rdx
    3b15:	48 01 c8             	add    rax,rcx
    3b18:	41 b8 45 00 00 00    	mov    r8d,0x45
    3b1e:	48 89 c1             	mov    rcx,rax
    3b21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b28 <test_ptr_array+0x571>
    3b28:	48 89 c2             	mov    rdx,rax
    3b2b:	be 6b 00 00 00       	mov    esi,0x6b
    3b30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b37 <test_ptr_array+0x580>
    3b37:	48 89 c7             	mov    rdi,rax
    3b3a:	b8 00 00 00 00       	mov    eax,0x0
    3b3f:	e8 00 00 00 00       	call   3b44 <test_ptr_array+0x58d>
    3b44:	e8 00 00 00 00       	call   3b49 <test_ptr_array+0x592>
    3b49:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b50 <test_ptr_array+0x599>
    3b50:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b53:	48 63 d0             	movsxd rdx,eax
    3b56:	48 89 d0             	mov    rax,rdx
    3b59:	48 c1 e0 02          	shl    rax,0x2
    3b5d:	48 01 d0             	add    rax,rdx
    3b60:	48 c1 e0 04          	shl    rax,0x4
    3b64:	48 29 d0             	sub    rax,rdx
    3b67:	48 01 c8             	add    rax,rcx
    3b6a:	48 89 c7             	mov    rdi,rax
    3b6d:	e8 00 00 00 00       	call   3b72 <test_ptr_array+0x5bb>
    3b72:	48 83 f8 61          	cmp    rax,0x61
    3b76:	74 52                	je     3bca <test_ptr_array+0x613>
    3b78:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b7f <test_ptr_array+0x5c8>
    3b7f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b82:	48 63 d0             	movsxd rdx,eax
    3b85:	48 89 d0             	mov    rax,rdx
    3b88:	48 c1 e0 02          	shl    rax,0x2
    3b8c:	48 01 d0             	add    rax,rdx
    3b8f:	48 c1 e0 04          	shl    rax,0x4
    3b93:	48 29 d0             	sub    rax,rdx
    3b96:	48 01 c8             	add    rax,rcx
    3b99:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    3b9f:	48 89 c1             	mov    rcx,rax
    3ba2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ba9 <test_ptr_array+0x5f2>
    3ba9:	48 89 c2             	mov    rdx,rax
    3bac:	be 37 00 00 00       	mov    esi,0x37
    3bb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bb8 <test_ptr_array+0x601>
    3bb8:	48 89 c7             	mov    rdi,rax
    3bbb:	b8 00 00 00 00       	mov    eax,0x0
    3bc0:	e8 00 00 00 00       	call   3bc5 <test_ptr_array+0x60e>
    3bc5:	e8 00 00 00 00       	call   3bca <test_ptr_array+0x613>
    3bca:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bd1 <test_ptr_array+0x61a>
    3bd1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bd4:	48 63 d0             	movsxd rdx,eax
    3bd7:	48 89 d0             	mov    rax,rdx
    3bda:	48 c1 e0 02          	shl    rax,0x2
    3bde:	48 01 d0             	add    rax,rdx
    3be1:	48 c1 e0 04          	shl    rax,0x4
    3be5:	48 29 d0             	sub    rax,rdx
    3be8:	48 01 c8             	add    rax,rcx
    3beb:	48 89 c7             	mov    rdi,rax
    3bee:	e8 00 00 00 00       	call   3bf3 <test_ptr_array+0x63c>
    3bf3:	48 83 f8 1e          	cmp    rax,0x1e
    3bf7:	74 52                	je     3c4b <test_ptr_array+0x694>
    3bf9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c00 <test_ptr_array+0x649>
    3c00:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c03:	48 63 d0             	movsxd rdx,eax
    3c06:	48 89 d0             	mov    rax,rdx
    3c09:	48 c1 e0 02          	shl    rax,0x2
    3c0d:	48 01 d0             	add    rax,rdx
    3c10:	48 c1 e0 04          	shl    rax,0x4
    3c14:	48 29 d0             	sub    rax,rdx
    3c17:	48 01 c8             	add    rax,rcx
    3c1a:	41 b8 61 00 00 00    	mov    r8d,0x61
    3c20:	48 89 c1             	mov    rcx,rax
    3c23:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c2a <test_ptr_array+0x673>
    3c2a:	48 89 c2             	mov    rdx,rax
    3c2d:	be 4c 00 00 00       	mov    esi,0x4c
    3c32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c39 <test_ptr_array+0x682>
    3c39:	48 89 c7             	mov    rdi,rax
    3c3c:	b8 00 00 00 00       	mov    eax,0x0
    3c41:	e8 00 00 00 00       	call   3c46 <test_ptr_array+0x68f>
    3c46:	e8 00 00 00 00       	call   3c4b <test_ptr_array+0x694>
    3c4b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c52 <test_ptr_array+0x69b>
    3c52:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c55:	48 63 d0             	movsxd rdx,eax
    3c58:	48 89 d0             	mov    rax,rdx
    3c5b:	48 c1 e0 02          	shl    rax,0x2
    3c5f:	48 01 d0             	add    rax,rdx
    3c62:	48 c1 e0 04          	shl    rax,0x4
    3c66:	48 29 d0             	sub    rax,rdx
    3c69:	48 05 02 95 02 00    	add    rax,0x29502
    3c6f:	48 01 c8             	add    rax,rcx
    3c72:	48 89 c7             	mov    rdi,rax
    3c75:	e8 00 00 00 00       	call   3c7a <test_ptr_array+0x6c3>
    3c7a:	48 83 f8 4d          	cmp    rax,0x4d
    3c7e:	74 58                	je     3cd8 <test_ptr_array+0x721>
    3c80:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c87 <test_ptr_array+0x6d0>
    3c87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c8a:	48 63 d0             	movsxd rdx,eax
    3c8d:	48 89 d0             	mov    rax,rdx
    3c90:	48 c1 e0 02          	shl    rax,0x2
    3c94:	48 01 d0             	add    rax,rdx
    3c97:	48 c1 e0 04          	shl    rax,0x4
    3c9b:	48 29 d0             	sub    rax,rdx
    3c9e:	48 05 db 50 07 00    	add    rax,0x750db
    3ca4:	48 01 c8             	add    rax,rcx
    3ca7:	41 b8 56 00 00 00    	mov    r8d,0x56
    3cad:	48 89 c1             	mov    rcx,rax
    3cb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cb7 <test_ptr_array+0x700>
    3cb7:	48 89 c2             	mov    rdx,rax
    3cba:	be 48 00 00 00       	mov    esi,0x48
    3cbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cc6 <test_ptr_array+0x70f>
    3cc6:	48 89 c7             	mov    rdi,rax
    3cc9:	b8 00 00 00 00       	mov    eax,0x0
    3cce:	e8 00 00 00 00       	call   3cd3 <test_ptr_array+0x71c>
    3cd3:	e8 00 00 00 00       	call   3cd8 <test_ptr_array+0x721>
    3cd8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cdf <test_ptr_array+0x728>
    3cdf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ce2:	48 63 d0             	movsxd rdx,eax
    3ce5:	48 89 d0             	mov    rax,rdx
    3ce8:	48 c1 e0 02          	shl    rax,0x2
    3cec:	48 01 d0             	add    rax,rdx
    3cef:	48 c1 e0 04          	shl    rax,0x4
    3cf3:	48 29 d0             	sub    rax,rdx
    3cf6:	48 05 23 d7 05 00    	add    rax,0x5d723
    3cfc:	48 01 c8             	add    rax,rcx
    3cff:	48 89 c7             	mov    rdi,rax
    3d02:	e8 00 00 00 00       	call   3d07 <test_ptr_array+0x750>
    3d07:	48 83 f8 77          	cmp    rax,0x77
    3d0b:	74 58                	je     3d65 <test_ptr_array+0x7ae>
    3d0d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d14 <test_ptr_array+0x75d>
    3d14:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d17:	48 63 d0             	movsxd rdx,eax
    3d1a:	48 89 d0             	mov    rax,rdx
    3d1d:	48 c1 e0 02          	shl    rax,0x2
    3d21:	48 01 d0             	add    rax,rdx
    3d24:	48 c1 e0 04          	shl    rax,0x4
    3d28:	48 29 d0             	sub    rax,rdx
    3d2b:	48 05 32 99 01 00    	add    rax,0x19932
    3d31:	48 01 c8             	add    rax,rcx
    3d34:	41 b8 78 00 00 00    	mov    r8d,0x78
    3d3a:	48 89 c1             	mov    rcx,rax
    3d3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d44 <test_ptr_array+0x78d>
    3d44:	48 89 c2             	mov    rdx,rax
    3d47:	be 10 00 00 00       	mov    esi,0x10
    3d4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d53 <test_ptr_array+0x79c>
    3d53:	48 89 c7             	mov    rdi,rax
    3d56:	b8 00 00 00 00       	mov    eax,0x0
    3d5b:	e8 00 00 00 00       	call   3d60 <test_ptr_array+0x7a9>
    3d60:	e8 00 00 00 00       	call   3d65 <test_ptr_array+0x7ae>
    3d65:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d6c <test_ptr_array+0x7b5>
    3d6c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d6f:	48 63 d0             	movsxd rdx,eax
    3d72:	48 89 d0             	mov    rax,rdx
    3d75:	48 c1 e0 02          	shl    rax,0x2
    3d79:	48 01 d0             	add    rax,rdx
    3d7c:	48 c1 e0 04          	shl    rax,0x4
    3d80:	48 29 d0             	sub    rax,rdx
    3d83:	48 05 0b 55 06 00    	add    rax,0x6550b
    3d89:	48 01 c8             	add    rax,rcx
    3d8c:	48 89 c7             	mov    rdi,rax
    3d8f:	e8 00 00 00 00       	call   3d94 <test_ptr_array+0x7dd>
    3d94:	48 83 f8 25          	cmp    rax,0x25
    3d98:	74 58                	je     3df2 <test_ptr_array+0x83b>
    3d9a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3da1 <test_ptr_array+0x7ea>
    3da1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3da4:	48 63 d0             	movsxd rdx,eax
    3da7:	48 89 d0             	mov    rax,rdx
    3daa:	48 c1 e0 02          	shl    rax,0x2
    3dae:	48 01 d0             	add    rax,rdx
    3db1:	48 c1 e0 04          	shl    rax,0x4
    3db5:	48 29 d0             	sub    rax,rdx
    3db8:	48 05 a5 8d 00 00    	add    rax,0x8da5
    3dbe:	48 01 c8             	add    rax,rcx
    3dc1:	41 b8 01 00 00 00    	mov    r8d,0x1
    3dc7:	48 89 c1             	mov    rcx,rax
    3dca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dd1 <test_ptr_array+0x81a>
    3dd1:	48 89 c2             	mov    rdx,rax
    3dd4:	be 6f 00 00 00       	mov    esi,0x6f
    3dd9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3de0 <test_ptr_array+0x829>
    3de0:	48 89 c7             	mov    rdi,rax
    3de3:	b8 00 00 00 00       	mov    eax,0x0
    3de8:	e8 00 00 00 00       	call   3ded <test_ptr_array+0x836>
    3ded:	e8 00 00 00 00       	call   3df2 <test_ptr_array+0x83b>
    3df2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3df9 <test_ptr_array+0x842>
    3df9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3dfc:	48 63 d0             	movsxd rdx,eax
    3dff:	48 89 d0             	mov    rax,rdx
    3e02:	48 c1 e0 02          	shl    rax,0x2
    3e06:	48 01 d0             	add    rax,rdx
    3e09:	48 c1 e0 04          	shl    rax,0x4
    3e0d:	48 29 d0             	sub    rax,rdx
    3e10:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e14:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e17:	48 98                	cdqe   
    3e19:	48 01 d0             	add    rax,rdx
    3e1c:	48 89 c7             	mov    rdi,rax
    3e1f:	e8 00 00 00 00       	call   3e24 <test_ptr_array+0x86d>
    3e24:	48 83 f8 50          	cmp    rax,0x50
    3e28:	74 5b                	je     3e85 <test_ptr_array+0x8ce>
    3e2a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e31 <test_ptr_array+0x87a>
    3e31:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e34:	48 63 d0             	movsxd rdx,eax
    3e37:	48 89 d0             	mov    rax,rdx
    3e3a:	48 c1 e0 02          	shl    rax,0x2
    3e3e:	48 01 d0             	add    rax,rdx
    3e41:	48 c1 e0 04          	shl    rax,0x4
    3e45:	48 29 d0             	sub    rax,rdx
    3e48:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e4c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e4f:	48 98                	cdqe   
    3e51:	48 01 d0             	add    rax,rdx
    3e54:	41 b8 43 00 00 00    	mov    r8d,0x43
    3e5a:	48 89 c1             	mov    rcx,rax
    3e5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e64 <test_ptr_array+0x8ad>
    3e64:	48 89 c2             	mov    rdx,rax
    3e67:	be 29 00 00 00       	mov    esi,0x29
    3e6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e73 <test_ptr_array+0x8bc>
    3e73:	48 89 c7             	mov    rdi,rax
    3e76:	b8 00 00 00 00       	mov    eax,0x0
    3e7b:	e8 00 00 00 00       	call   3e80 <test_ptr_array+0x8c9>
    3e80:	e8 00 00 00 00       	call   3e85 <test_ptr_array+0x8ce>
    3e85:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e8c <test_ptr_array+0x8d5>
    3e8c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e8f:	48 63 d0             	movsxd rdx,eax
    3e92:	48 89 d0             	mov    rax,rdx
    3e95:	48 c1 e0 02          	shl    rax,0x2
    3e99:	48 01 d0             	add    rax,rdx
    3e9c:	48 c1 e0 04          	shl    rax,0x4
    3ea0:	48 29 d0             	sub    rax,rdx
    3ea3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ea7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3eaa:	48 98                	cdqe   
    3eac:	48 01 d0             	add    rax,rdx
    3eaf:	48 89 c7             	mov    rdi,rax
    3eb2:	e8 00 00 00 00       	call   3eb7 <test_ptr_array+0x900>
    3eb7:	48 83 f8 50          	cmp    rax,0x50
    3ebb:	74 5b                	je     3f18 <test_ptr_array+0x961>
    3ebd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ec4 <test_ptr_array+0x90d>
    3ec4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ec7:	48 63 d0             	movsxd rdx,eax
    3eca:	48 89 d0             	mov    rax,rdx
    3ecd:	48 c1 e0 02          	shl    rax,0x2
    3ed1:	48 01 d0             	add    rax,rdx
    3ed4:	48 c1 e0 04          	shl    rax,0x4
    3ed8:	48 29 d0             	sub    rax,rdx
    3edb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3edf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ee2:	48 98                	cdqe   
    3ee4:	48 01 d0             	add    rax,rdx
    3ee7:	41 b8 23 00 00 00    	mov    r8d,0x23
    3eed:	48 89 c1             	mov    rcx,rax
    3ef0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ef7 <test_ptr_array+0x940>
    3ef7:	48 89 c2             	mov    rdx,rax
    3efa:	be 1b 00 00 00       	mov    esi,0x1b
    3eff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f06 <test_ptr_array+0x94f>
    3f06:	48 89 c7             	mov    rdi,rax
    3f09:	b8 00 00 00 00       	mov    eax,0x0
    3f0e:	e8 00 00 00 00       	call   3f13 <test_ptr_array+0x95c>
    3f13:	e8 00 00 00 00       	call   3f18 <test_ptr_array+0x961>
    3f18:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f1f <test_ptr_array+0x968>
    3f1f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f22:	48 63 d0             	movsxd rdx,eax
    3f25:	48 89 d0             	mov    rax,rdx
    3f28:	48 c1 e0 02          	shl    rax,0x2
    3f2c:	48 01 d0             	add    rax,rdx
    3f2f:	48 c1 e0 04          	shl    rax,0x4
    3f33:	48 29 d0             	sub    rax,rdx
    3f36:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3f3d:	48 98                	cdqe   
    3f3f:	48 01 d0             	add    rax,rdx
    3f42:	48 89 c7             	mov    rdi,rax
    3f45:	e8 00 00 00 00       	call   3f4a <test_ptr_array+0x993>
    3f4a:	48 83 f8 5b          	cmp    rax,0x5b
    3f4e:	74 5b                	je     3fab <test_ptr_array+0x9f4>
    3f50:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f57 <test_ptr_array+0x9a0>
    3f57:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f5a:	48 63 d0             	movsxd rdx,eax
    3f5d:	48 89 d0             	mov    rax,rdx
    3f60:	48 c1 e0 02          	shl    rax,0x2
    3f64:	48 01 d0             	add    rax,rdx
    3f67:	48 c1 e0 04          	shl    rax,0x4
    3f6b:	48 29 d0             	sub    rax,rdx
    3f6e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f72:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3f75:	48 98                	cdqe   
    3f77:	48 01 d0             	add    rax,rdx
    3f7a:	41 b8 17 00 00 00    	mov    r8d,0x17
    3f80:	48 89 c1             	mov    rcx,rax
    3f83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f8a <test_ptr_array+0x9d3>
    3f8a:	48 89 c2             	mov    rdx,rax
    3f8d:	be 7e 00 00 00       	mov    esi,0x7e
    3f92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f99 <test_ptr_array+0x9e2>
    3f99:	48 89 c7             	mov    rdi,rax
    3f9c:	b8 00 00 00 00       	mov    eax,0x0
    3fa1:	e8 00 00 00 00       	call   3fa6 <test_ptr_array+0x9ef>
    3fa6:	e8 00 00 00 00       	call   3fab <test_ptr_array+0x9f4>
    3fab:	b9 00 00 00 00       	mov    ecx,0x0
    3fb0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3fb3:	48 63 d0             	movsxd rdx,eax
    3fb6:	48 89 d0             	mov    rax,rdx
    3fb9:	48 c1 e0 02          	shl    rax,0x2
    3fbd:	48 01 d0             	add    rax,rdx
    3fc0:	48 c1 e0 04          	shl    rax,0x4
    3fc4:	48 29 d0             	sub    rax,rdx
    3fc7:	48 01 c8             	add    rax,rcx
    3fca:	48 89 c7             	mov    rdi,rax
    3fcd:	e8 00 00 00 00       	call   3fd2 <test_ptr_array+0xa1b>
    3fd2:	48 83 f8 54          	cmp    rax,0x54
    3fd6:	74 50                	je     4028 <test_ptr_array+0xa71>
    3fd8:	b9 00 00 00 00       	mov    ecx,0x0
    3fdd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3fe0:	48 63 d0             	movsxd rdx,eax
    3fe3:	48 89 d0             	mov    rax,rdx
    3fe6:	48 c1 e0 02          	shl    rax,0x2
    3fea:	48 01 d0             	add    rax,rdx
    3fed:	48 c1 e0 04          	shl    rax,0x4
    3ff1:	48 29 d0             	sub    rax,rdx
    3ff4:	48 01 c8             	add    rax,rcx
    3ff7:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    3ffd:	48 89 c1             	mov    rcx,rax
    4000:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4007 <test_ptr_array+0xa50>
    4007:	48 89 c2             	mov    rdx,rax
    400a:	be 3a 00 00 00       	mov    esi,0x3a
    400f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4016 <test_ptr_array+0xa5f>
    4016:	48 89 c7             	mov    rdi,rax
    4019:	b8 00 00 00 00       	mov    eax,0x0
    401e:	e8 00 00 00 00       	call   4023 <test_ptr_array+0xa6c>
    4023:	e8 00 00 00 00       	call   4028 <test_ptr_array+0xa71>
    4028:	b9 00 00 00 00       	mov    ecx,0x0
    402d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4030:	48 63 d0             	movsxd rdx,eax
    4033:	48 89 d0             	mov    rax,rdx
    4036:	48 c1 e0 02          	shl    rax,0x2
    403a:	48 01 d0             	add    rax,rdx
    403d:	48 c1 e0 04          	shl    rax,0x4
    4041:	48 29 d0             	sub    rax,rdx
    4044:	48 01 c8             	add    rax,rcx
    4047:	48 89 c7             	mov    rdi,rax
    404a:	e8 00 00 00 00       	call   404f <test_ptr_array+0xa98>
    404f:	48 83 f8 5b          	cmp    rax,0x5b
    4053:	74 50                	je     40a5 <test_ptr_array+0xaee>
    4055:	b9 00 00 00 00       	mov    ecx,0x0
    405a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    405d:	48 63 d0             	movsxd rdx,eax
    4060:	48 89 d0             	mov    rax,rdx
    4063:	48 c1 e0 02          	shl    rax,0x2
    4067:	48 01 d0             	add    rax,rdx
    406a:	48 c1 e0 04          	shl    rax,0x4
    406e:	48 29 d0             	sub    rax,rdx
    4071:	48 01 c8             	add    rax,rcx
    4074:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    407a:	48 89 c1             	mov    rcx,rax
    407d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4084 <test_ptr_array+0xacd>
    4084:	48 89 c2             	mov    rdx,rax
    4087:	be 29 00 00 00       	mov    esi,0x29
    408c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4093 <test_ptr_array+0xadc>
    4093:	48 89 c7             	mov    rdi,rax
    4096:	b8 00 00 00 00       	mov    eax,0x0
    409b:	e8 00 00 00 00       	call   40a0 <test_ptr_array+0xae9>
    40a0:	e8 00 00 00 00       	call   40a5 <test_ptr_array+0xaee>
    40a5:	b9 00 00 00 00       	mov    ecx,0x0
    40aa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40ad:	48 63 d0             	movsxd rdx,eax
    40b0:	48 89 d0             	mov    rax,rdx
    40b3:	48 c1 e0 02          	shl    rax,0x2
    40b7:	48 01 d0             	add    rax,rdx
    40ba:	48 c1 e0 04          	shl    rax,0x4
    40be:	48 29 d0             	sub    rax,rdx
    40c1:	48 01 c8             	add    rax,rcx
    40c4:	48 89 c7             	mov    rdi,rax
    40c7:	e8 00 00 00 00       	call   40cc <test_ptr_array+0xb15>
    40cc:	48 83 f8 6a          	cmp    rax,0x6a
    40d0:	74 50                	je     4122 <test_ptr_array+0xb6b>
    40d2:	b9 00 00 00 00       	mov    ecx,0x0
    40d7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40da:	48 63 d0             	movsxd rdx,eax
    40dd:	48 89 d0             	mov    rax,rdx
    40e0:	48 c1 e0 02          	shl    rax,0x2
    40e4:	48 01 d0             	add    rax,rdx
    40e7:	48 c1 e0 04          	shl    rax,0x4
    40eb:	48 29 d0             	sub    rax,rdx
    40ee:	48 01 c8             	add    rax,rcx
    40f1:	41 b8 76 00 00 00    	mov    r8d,0x76
    40f7:	48 89 c1             	mov    rcx,rax
    40fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4101 <test_ptr_array+0xb4a>
    4101:	48 89 c2             	mov    rdx,rax
    4104:	be 4c 00 00 00       	mov    esi,0x4c
    4109:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4110 <test_ptr_array+0xb59>
    4110:	48 89 c7             	mov    rdi,rax
    4113:	b8 00 00 00 00       	mov    eax,0x0
    4118:	e8 00 00 00 00       	call   411d <test_ptr_array+0xb66>
    411d:	e8 00 00 00 00       	call   4122 <test_ptr_array+0xb6b>
    4122:	b9 00 00 00 00       	mov    ecx,0x0
    4127:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    412a:	48 63 d0             	movsxd rdx,eax
    412d:	48 89 d0             	mov    rax,rdx
    4130:	48 c1 e0 02          	shl    rax,0x2
    4134:	48 01 d0             	add    rax,rdx
    4137:	48 c1 e0 04          	shl    rax,0x4
    413b:	48 29 d0             	sub    rax,rdx
    413e:	48 01 c8             	add    rax,rcx
    4141:	48 89 c7             	mov    rdi,rax
    4144:	e8 00 00 00 00       	call   4149 <test_ptr_array+0xb92>
    4149:	48 83 f8 39          	cmp    rax,0x39
    414d:	74 50                	je     419f <test_ptr_array+0xbe8>
    414f:	b9 00 00 00 00       	mov    ecx,0x0
    4154:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4157:	48 63 d0             	movsxd rdx,eax
    415a:	48 89 d0             	mov    rax,rdx
    415d:	48 c1 e0 02          	shl    rax,0x2
    4161:	48 01 d0             	add    rax,rdx
    4164:	48 c1 e0 04          	shl    rax,0x4
    4168:	48 29 d0             	sub    rax,rdx
    416b:	48 01 c8             	add    rax,rcx
    416e:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    4174:	48 89 c1             	mov    rcx,rax
    4177:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 417e <test_ptr_array+0xbc7>
    417e:	48 89 c2             	mov    rdx,rax
    4181:	be 4d 00 00 00       	mov    esi,0x4d
    4186:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 418d <test_ptr_array+0xbd6>
    418d:	48 89 c7             	mov    rdi,rax
    4190:	b8 00 00 00 00       	mov    eax,0x0
    4195:	e8 00 00 00 00       	call   419a <test_ptr_array+0xbe3>
    419a:	e8 00 00 00 00       	call   419f <test_ptr_array+0xbe8>
    419f:	b9 00 00 00 00       	mov    ecx,0x0
    41a4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41a7:	48 63 d0             	movsxd rdx,eax
    41aa:	48 89 d0             	mov    rax,rdx
    41ad:	48 c1 e0 02          	shl    rax,0x2
    41b1:	48 01 d0             	add    rax,rdx
    41b4:	48 c1 e0 04          	shl    rax,0x4
    41b8:	48 29 d0             	sub    rax,rdx
    41bb:	48 01 c8             	add    rax,rcx
    41be:	48 89 c7             	mov    rdi,rax
    41c1:	e8 00 00 00 00       	call   41c6 <test_ptr_array+0xc0f>
    41c6:	48 83 f8 0d          	cmp    rax,0xd
    41ca:	74 50                	je     421c <test_ptr_array+0xc65>
    41cc:	b9 00 00 00 00       	mov    ecx,0x0
    41d1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41d4:	48 63 d0             	movsxd rdx,eax
    41d7:	48 89 d0             	mov    rax,rdx
    41da:	48 c1 e0 02          	shl    rax,0x2
    41de:	48 01 d0             	add    rax,rdx
    41e1:	48 c1 e0 04          	shl    rax,0x4
    41e5:	48 29 d0             	sub    rax,rdx
    41e8:	48 01 c8             	add    rax,rcx
    41eb:	41 b8 31 00 00 00    	mov    r8d,0x31
    41f1:	48 89 c1             	mov    rcx,rax
    41f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41fb <test_ptr_array+0xc44>
    41fb:	48 89 c2             	mov    rdx,rax
    41fe:	be 4c 00 00 00       	mov    esi,0x4c
    4203:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 420a <test_ptr_array+0xc53>
    420a:	48 89 c7             	mov    rdi,rax
    420d:	b8 00 00 00 00       	mov    eax,0x0
    4212:	e8 00 00 00 00       	call   4217 <test_ptr_array+0xc60>
    4217:	e8 00 00 00 00       	call   421c <test_ptr_array+0xc65>
    421c:	b9 00 00 00 00       	mov    ecx,0x0
    4221:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4224:	48 63 d0             	movsxd rdx,eax
    4227:	48 89 d0             	mov    rax,rdx
    422a:	48 c1 e0 02          	shl    rax,0x2
    422e:	48 01 d0             	add    rax,rdx
    4231:	48 c1 e0 04          	shl    rax,0x4
    4235:	48 29 d0             	sub    rax,rdx
    4238:	48 01 c8             	add    rax,rcx
    423b:	48 89 c7             	mov    rdi,rax
    423e:	e8 00 00 00 00       	call   4243 <test_ptr_array+0xc8c>
    4243:	48 83 f8 59          	cmp    rax,0x59
    4247:	74 50                	je     4299 <test_ptr_array+0xce2>
    4249:	b9 00 00 00 00       	mov    ecx,0x0
    424e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4251:	48 63 d0             	movsxd rdx,eax
    4254:	48 89 d0             	mov    rax,rdx
    4257:	48 c1 e0 02          	shl    rax,0x2
    425b:	48 01 d0             	add    rax,rdx
    425e:	48 c1 e0 04          	shl    rax,0x4
    4262:	48 29 d0             	sub    rax,rdx
    4265:	48 01 c8             	add    rax,rcx
    4268:	41 b8 26 00 00 00    	mov    r8d,0x26
    426e:	48 89 c1             	mov    rcx,rax
    4271:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4278 <test_ptr_array+0xcc1>
    4278:	48 89 c2             	mov    rdx,rax
    427b:	be 47 00 00 00       	mov    esi,0x47
    4280:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4287 <test_ptr_array+0xcd0>
    4287:	48 89 c7             	mov    rdi,rax
    428a:	b8 00 00 00 00       	mov    eax,0x0
    428f:	e8 00 00 00 00       	call   4294 <test_ptr_array+0xcdd>
    4294:	e8 00 00 00 00       	call   4299 <test_ptr_array+0xce2>
    4299:	b9 00 00 00 00       	mov    ecx,0x0
    429e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    42a1:	48 63 d0             	movsxd rdx,eax
    42a4:	48 89 d0             	mov    rax,rdx
    42a7:	48 c1 e0 02          	shl    rax,0x2
    42ab:	48 01 d0             	add    rax,rdx
    42ae:	48 c1 e0 04          	shl    rax,0x4
    42b2:	48 29 d0             	sub    rax,rdx
    42b5:	48 f7 d8             	neg    rax
    42b8:	48 01 c8             	add    rax,rcx
    42bb:	48 89 c7             	mov    rdi,rax
    42be:	e8 00 00 00 00       	call   42c3 <test_ptr_array+0xd0c>
    42c3:	48 83 f8 61          	cmp    rax,0x61
    42c7:	74 53                	je     431c <test_ptr_array+0xd65>
    42c9:	b9 00 00 00 00       	mov    ecx,0x0
    42ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    42d1:	48 63 d0             	movsxd rdx,eax
    42d4:	48 89 d0             	mov    rax,rdx
    42d7:	48 c1 e0 02          	shl    rax,0x2
    42db:	48 01 d0             	add    rax,rdx
    42de:	48 c1 e0 04          	shl    rax,0x4
    42e2:	48 29 d0             	sub    rax,rdx
    42e5:	48 f7 d8             	neg    rax
    42e8:	48 01 c8             	add    rax,rcx
    42eb:	41 b8 21 00 00 00    	mov    r8d,0x21
    42f1:	48 89 c1             	mov    rcx,rax
    42f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42fb <test_ptr_array+0xd44>
    42fb:	48 89 c2             	mov    rdx,rax
    42fe:	be 10 00 00 00       	mov    esi,0x10
    4303:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430a <test_ptr_array+0xd53>
    430a:	48 89 c7             	mov    rdi,rax
    430d:	b8 00 00 00 00       	mov    eax,0x0
    4312:	e8 00 00 00 00       	call   4317 <test_ptr_array+0xd60>
    4317:	e8 00 00 00 00       	call   431c <test_ptr_array+0xd65>
    431c:	b9 00 00 00 00       	mov    ecx,0x0
    4321:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4324:	48 63 d0             	movsxd rdx,eax
    4327:	48 89 d0             	mov    rax,rdx
    432a:	48 c1 e0 02          	shl    rax,0x2
    432e:	48 01 d0             	add    rax,rdx
    4331:	48 c1 e0 04          	shl    rax,0x4
    4335:	48 29 d0             	sub    rax,rdx
    4338:	48 f7 d8             	neg    rax
    433b:	48 01 c8             	add    rax,rcx
    433e:	48 89 c7             	mov    rdi,rax
    4341:	e8 00 00 00 00       	call   4346 <test_ptr_array+0xd8f>
    4346:	48 83 f8 46          	cmp    rax,0x46
    434a:	74 53                	je     439f <test_ptr_array+0xde8>
    434c:	b9 00 00 00 00       	mov    ecx,0x0
    4351:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4354:	48 63 d0             	movsxd rdx,eax
    4357:	48 89 d0             	mov    rax,rdx
    435a:	48 c1 e0 02          	shl    rax,0x2
    435e:	48 01 d0             	add    rax,rdx
    4361:	48 c1 e0 04          	shl    rax,0x4
    4365:	48 29 d0             	sub    rax,rdx
    4368:	48 f7 d8             	neg    rax
    436b:	48 01 c8             	add    rax,rcx
    436e:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    4374:	48 89 c1             	mov    rcx,rax
    4377:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 437e <test_ptr_array+0xdc7>
    437e:	48 89 c2             	mov    rdx,rax
    4381:	be 16 00 00 00       	mov    esi,0x16
    4386:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 438d <test_ptr_array+0xdd6>
    438d:	48 89 c7             	mov    rdi,rax
    4390:	b8 00 00 00 00       	mov    eax,0x0
    4395:	e8 00 00 00 00       	call   439a <test_ptr_array+0xde3>
    439a:	e8 00 00 00 00       	call   439f <test_ptr_array+0xde8>
    439f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 43a6 <test_ptr_array+0xdef>
    43a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    43a9:	48 63 d0             	movsxd rdx,eax
    43ac:	48 89 d0             	mov    rax,rdx
    43af:	48 c1 e0 02          	shl    rax,0x2
    43b3:	48 01 d0             	add    rax,rdx
    43b6:	48 c1 e0 04          	shl    rax,0x4
    43ba:	48 29 d0             	sub    rax,rdx
    43bd:	48 f7 d8             	neg    rax
    43c0:	48 01 c8             	add    rax,rcx
    43c3:	48 89 c7             	mov    rdi,rax
    43c6:	e8 00 00 00 00       	call   43cb <test_ptr_array+0xe14>
    43cb:	48 83 f8 6a          	cmp    rax,0x6a
    43cf:	74 53                	je     4424 <test_ptr_array+0xe6d>
    43d1:	b9 00 00 00 00       	mov    ecx,0x0
    43d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    43d9:	48 63 d0             	movsxd rdx,eax
    43dc:	48 89 d0             	mov    rax,rdx
    43df:	48 c1 e0 02          	shl    rax,0x2
    43e3:	48 01 d0             	add    rax,rdx
    43e6:	48 c1 e0 04          	shl    rax,0x4
    43ea:	48 29 d0             	sub    rax,rdx
    43ed:	48 f7 d8             	neg    rax
    43f0:	48 01 c8             	add    rax,rcx
    43f3:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    43f9:	48 89 c1             	mov    rcx,rax
    43fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4403 <test_ptr_array+0xe4c>
    4403:	48 89 c2             	mov    rdx,rax
    4406:	be 2c 00 00 00       	mov    esi,0x2c
    440b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4412 <test_ptr_array+0xe5b>
    4412:	48 89 c7             	mov    rdi,rax
    4415:	b8 00 00 00 00       	mov    eax,0x0
    441a:	e8 00 00 00 00       	call   441f <test_ptr_array+0xe68>
    441f:	e8 00 00 00 00       	call   4424 <test_ptr_array+0xe6d>
    4424:	be 00 00 00 00       	mov    esi,0x0
    4429:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    442c:	48 63 d0             	movsxd rdx,eax
    442f:	48 89 d0             	mov    rax,rdx
    4432:	48 c1 e0 02          	shl    rax,0x2
    4436:	48 01 d0             	add    rax,rdx
    4439:	48 c1 e0 04          	shl    rax,0x4
    443d:	48 29 d0             	sub    rax,rdx
    4440:	48 89 c1             	mov    rcx,rax
    4443:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4446:	48 98                	cdqe   
    4448:	48 01 c8             	add    rax,rcx
    444b:	48 01 f0             	add    rax,rsi
    444e:	48 89 c7             	mov    rdi,rax
    4451:	e8 00 00 00 00       	call   4456 <test_ptr_array+0xe9f>
    4456:	48 83 f8 3e          	cmp    rax,0x3e
    445a:	74 5b                	je     44b7 <test_ptr_array+0xf00>
    445c:	be 00 00 00 00       	mov    esi,0x0
    4461:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4464:	48 63 d0             	movsxd rdx,eax
    4467:	48 89 d0             	mov    rax,rdx
    446a:	48 c1 e0 02          	shl    rax,0x2
    446e:	48 01 d0             	add    rax,rdx
    4471:	48 c1 e0 04          	shl    rax,0x4
    4475:	48 29 d0             	sub    rax,rdx
    4478:	48 89 c1             	mov    rcx,rax
    447b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    447e:	48 98                	cdqe   
    4480:	48 01 c8             	add    rax,rcx
    4483:	48 01 f0             	add    rax,rsi
    4486:	41 b8 70 00 00 00    	mov    r8d,0x70
    448c:	48 89 c1             	mov    rcx,rax
    448f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4496 <test_ptr_array+0xedf>
    4496:	48 89 c2             	mov    rdx,rax
    4499:	be 5c 00 00 00       	mov    esi,0x5c
    449e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44a5 <test_ptr_array+0xeee>
    44a5:	48 89 c7             	mov    rdi,rax
    44a8:	b8 00 00 00 00       	mov    eax,0x0
    44ad:	e8 00 00 00 00       	call   44b2 <test_ptr_array+0xefb>
    44b2:	e8 00 00 00 00       	call   44b7 <test_ptr_array+0xf00>
    44b7:	be 00 00 00 00       	mov    esi,0x0
    44bc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44bf:	48 63 d0             	movsxd rdx,eax
    44c2:	48 89 d0             	mov    rax,rdx
    44c5:	48 c1 e0 02          	shl    rax,0x2
    44c9:	48 01 d0             	add    rax,rdx
    44cc:	48 c1 e0 04          	shl    rax,0x4
    44d0:	48 29 d0             	sub    rax,rdx
    44d3:	48 89 c1             	mov    rcx,rax
    44d6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    44d9:	48 98                	cdqe   
    44db:	48 01 c8             	add    rax,rcx
    44de:	48 01 f0             	add    rax,rsi
    44e1:	48 89 c7             	mov    rdi,rax
    44e4:	e8 00 00 00 00       	call   44e9 <test_ptr_array+0xf32>
    44e9:	48 83 f8 37          	cmp    rax,0x37
    44ed:	74 5b                	je     454a <test_ptr_array+0xf93>
    44ef:	be 00 00 00 00       	mov    esi,0x0
    44f4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44f7:	48 63 d0             	movsxd rdx,eax
    44fa:	48 89 d0             	mov    rax,rdx
    44fd:	48 c1 e0 02          	shl    rax,0x2
    4501:	48 01 d0             	add    rax,rdx
    4504:	48 c1 e0 04          	shl    rax,0x4
    4508:	48 29 d0             	sub    rax,rdx
    450b:	48 89 c1             	mov    rcx,rax
    450e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4511:	48 98                	cdqe   
    4513:	48 01 c8             	add    rax,rcx
    4516:	48 01 f0             	add    rax,rsi
    4519:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    451f:	48 89 c1             	mov    rcx,rax
    4522:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4529 <test_ptr_array+0xf72>
    4529:	48 89 c2             	mov    rdx,rax
    452c:	be 25 00 00 00       	mov    esi,0x25
    4531:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4538 <test_ptr_array+0xf81>
    4538:	48 89 c7             	mov    rdi,rax
    453b:	b8 00 00 00 00       	mov    eax,0x0
    4540:	e8 00 00 00 00       	call   4545 <test_ptr_array+0xf8e>
    4545:	e8 00 00 00 00       	call   454a <test_ptr_array+0xf93>
    454a:	be 00 00 00 00       	mov    esi,0x0
    454f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4552:	48 63 d0             	movsxd rdx,eax
    4555:	48 89 d0             	mov    rax,rdx
    4558:	48 c1 e0 02          	shl    rax,0x2
    455c:	48 01 d0             	add    rax,rdx
    455f:	48 c1 e0 04          	shl    rax,0x4
    4563:	48 29 d0             	sub    rax,rdx
    4566:	48 89 c1             	mov    rcx,rax
    4569:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    456c:	48 98                	cdqe   
    456e:	48 01 c8             	add    rax,rcx
    4571:	48 01 f0             	add    rax,rsi
    4574:	48 89 c7             	mov    rdi,rax
    4577:	e8 00 00 00 00       	call   457c <test_ptr_array+0xfc5>
    457c:	48 83 f8 70          	cmp    rax,0x70
    4580:	74 5b                	je     45dd <test_ptr_array+0x1026>
    4582:	be 00 00 00 00       	mov    esi,0x0
    4587:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    458a:	48 63 d0             	movsxd rdx,eax
    458d:	48 89 d0             	mov    rax,rdx
    4590:	48 c1 e0 02          	shl    rax,0x2
    4594:	48 01 d0             	add    rax,rdx
    4597:	48 c1 e0 04          	shl    rax,0x4
    459b:	48 29 d0             	sub    rax,rdx
    459e:	48 89 c1             	mov    rcx,rax
    45a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    45a4:	48 98                	cdqe   
    45a6:	48 01 c8             	add    rax,rcx
    45a9:	48 01 f0             	add    rax,rsi
    45ac:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    45b2:	48 89 c1             	mov    rcx,rax
    45b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45bc <test_ptr_array+0x1005>
    45bc:	48 89 c2             	mov    rdx,rax
    45bf:	be 5c 00 00 00       	mov    esi,0x5c
    45c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45cb <test_ptr_array+0x1014>
    45cb:	48 89 c7             	mov    rdi,rax
    45ce:	b8 00 00 00 00       	mov    eax,0x0
    45d3:	e8 00 00 00 00       	call   45d8 <test_ptr_array+0x1021>
    45d8:	e8 00 00 00 00       	call   45dd <test_ptr_array+0x1026>
    45dd:	90                   	nop
    45de:	c9                   	leave  
    45df:	c3                   	ret    
    45e0:	f3 0f 1e fa          	endbr64 
    45e4:	55                   	push   rbp
    45e5:	48 89 e5             	mov    rbp,rsp
    45e8:	e8 00 00 00 00       	call   45ed <main+0xd>
    45ed:	e8 00 00 00 00       	call   45f2 <main+0x12>
    45f2:	b8 00 00 00 00       	mov    eax,0x0
    45f7:	5d                   	pop    rbp
    45f8:	c3                   	ret    
