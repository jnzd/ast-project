       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 03          	cmp    rax,0x3
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 2d 00 00 00    	mov    r8d,0x2d
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 09 00 00 00       	mov    esi,0x9
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 57          	cmp    rax,0x57
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 1a 00 00 00       	mov    esi,0x1a
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <test_array_ptr+0xad>
      ad:	48 89 c7             	mov    rdi,rax
      b0:	e8 00 00 00 00       	call   b5 <test_array_ptr+0xb5>
      b5:	48 83 f8 56          	cmp    rax,0x56
      b9:	74 38                	je     f3 <test_array_ptr+0xf3>
      bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	41 b8 41 00 00 00    	mov    r8d,0x41
      c8:	48 89 c1             	mov    rcx,rax
      cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	48 89 c2             	mov    rdx,rax
      d5:	be 3d 00 00 00       	mov    esi,0x3d
      da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1 <test_array_ptr+0xe1>
      e1:	48 89 c7             	mov    rdi,rax
      e4:	b8 00 00 00 00       	mov    eax,0x0
      e9:	e8 00 00 00 00       	call   ee <test_array_ptr+0xee>
      ee:	e8 00 00 00 00       	call   f3 <test_array_ptr+0xf3>
      f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa <test_array_ptr+0xfa>
      fa:	48 89 c7             	mov    rdi,rax
      fd:	e8 00 00 00 00       	call   102 <test_array_ptr+0x102>
     102:	48 83 f8 77          	cmp    rax,0x77
     106:	74 38                	je     140 <test_array_ptr+0x140>
     108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <test_array_ptr+0x10f>
     10f:	41 b8 08 00 00 00    	mov    r8d,0x8
     115:	48 89 c1             	mov    rcx,rax
     118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f <test_array_ptr+0x11f>
     11f:	48 89 c2             	mov    rdx,rax
     122:	be 08 00 00 00       	mov    esi,0x8
     127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <test_array_ptr+0x12e>
     12e:	48 89 c7             	mov    rdi,rax
     131:	b8 00 00 00 00       	mov    eax,0x0
     136:	e8 00 00 00 00       	call   13b <test_array_ptr+0x13b>
     13b:	e8 00 00 00 00       	call   140 <test_array_ptr+0x140>
     140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147 <test_array_ptr+0x147>
     147:	48 89 c7             	mov    rdi,rax
     14a:	e8 00 00 00 00       	call   14f <test_array_ptr+0x14f>
     14f:	48 83 f8 2c          	cmp    rax,0x2c
     153:	74 38                	je     18d <test_array_ptr+0x18d>
     155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	41 b8 69 00 00 00    	mov    r8d,0x69
     162:	48 89 c1             	mov    rcx,rax
     165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c <test_array_ptr+0x16c>
     16c:	48 89 c2             	mov    rdx,rax
     16f:	be 10 00 00 00       	mov    esi,0x10
     174:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b <test_array_ptr+0x17b>
     17b:	48 89 c7             	mov    rdi,rax
     17e:	b8 00 00 00 00       	mov    eax,0x0
     183:	e8 00 00 00 00       	call   188 <test_array_ptr+0x188>
     188:	e8 00 00 00 00       	call   18d <test_array_ptr+0x18d>
     18d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 194 <test_array_ptr+0x194>
     194:	48 89 c7             	mov    rdi,rax
     197:	e8 00 00 00 00       	call   19c <test_array_ptr+0x19c>
     19c:	48 83 f8 2b          	cmp    rax,0x2b
     1a0:	74 38                	je     1da <test_array_ptr+0x1da>
     1a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9 <test_array_ptr+0x1a9>
     1a9:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     1af:	48 89 c1             	mov    rcx,rax
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c2             	mov    rdx,rax
     1bc:	be 79 00 00 00       	mov    esi,0x79
     1c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8 <test_array_ptr+0x1c8>
     1c8:	48 89 c7             	mov    rdi,rax
     1cb:	b8 00 00 00 00       	mov    eax,0x0
     1d0:	e8 00 00 00 00       	call   1d5 <test_array_ptr+0x1d5>
     1d5:	e8 00 00 00 00       	call   1da <test_array_ptr+0x1da>
     1da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1 <test_array_ptr+0x1e1>
     1e1:	48 89 c7             	mov    rdi,rax
     1e4:	e8 00 00 00 00       	call   1e9 <test_array_ptr+0x1e9>
     1e9:	48 83 f8 5d          	cmp    rax,0x5d
     1ed:	74 38                	je     227 <test_array_ptr+0x227>
     1ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f6 <test_array_ptr+0x1f6>
     1f6:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     1fc:	48 89 c1             	mov    rcx,rax
     1ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206 <test_array_ptr+0x206>
     206:	48 89 c2             	mov    rdx,rax
     209:	be 3c 00 00 00       	mov    esi,0x3c
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	48 89 c7             	mov    rdi,rax
     218:	b8 00 00 00 00       	mov    eax,0x0
     21d:	e8 00 00 00 00       	call   222 <test_array_ptr+0x222>
     222:	e8 00 00 00 00       	call   227 <test_array_ptr+0x227>
     227:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e <test_array_ptr+0x22e>
     22e:	48 89 c7             	mov    rdi,rax
     231:	e8 00 00 00 00       	call   236 <test_array_ptr+0x236>
     236:	48 83 f8 2d          	cmp    rax,0x2d
     23a:	74 38                	je     274 <test_array_ptr+0x274>
     23c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243 <test_array_ptr+0x243>
     243:	41 b8 12 00 00 00    	mov    r8d,0x12
     249:	48 89 c1             	mov    rcx,rax
     24c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253 <test_array_ptr+0x253>
     253:	48 89 c2             	mov    rdx,rax
     256:	be 43 00 00 00       	mov    esi,0x43
     25b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262 <test_array_ptr+0x262>
     262:	48 89 c7             	mov    rdi,rax
     265:	b8 00 00 00 00       	mov    eax,0x0
     26a:	e8 00 00 00 00       	call   26f <test_array_ptr+0x26f>
     26f:	e8 00 00 00 00       	call   274 <test_array_ptr+0x274>
     274:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b <test_array_ptr+0x27b>
     27b:	48 89 c7             	mov    rdi,rax
     27e:	e8 00 00 00 00       	call   283 <test_array_ptr+0x283>
     283:	48 83 f8 74          	cmp    rax,0x74
     287:	74 38                	je     2c1 <test_array_ptr+0x2c1>
     289:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290 <test_array_ptr+0x290>
     290:	41 b8 31 00 00 00    	mov    r8d,0x31
     296:	48 89 c1             	mov    rcx,rax
     299:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a0 <test_array_ptr+0x2a0>
     2a0:	48 89 c2             	mov    rdx,rax
     2a3:	be 16 00 00 00       	mov    esi,0x16
     2a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af <test_array_ptr+0x2af>
     2af:	48 89 c7             	mov    rdi,rax
     2b2:	b8 00 00 00 00       	mov    eax,0x0
     2b7:	e8 00 00 00 00       	call   2bc <test_array_ptr+0x2bc>
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8 <test_array_ptr+0x2c8>
     2c8:	48 89 c7             	mov    rdi,rax
     2cb:	e8 00 00 00 00       	call   2d0 <test_array_ptr+0x2d0>
     2d0:	48 83 f8 61          	cmp    rax,0x61
     2d4:	74 38                	je     30e <test_array_ptr+0x30e>
     2d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dd <test_array_ptr+0x2dd>
     2dd:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     2e3:	48 89 c1             	mov    rcx,rax
     2e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed <test_array_ptr+0x2ed>
     2ed:	48 89 c2             	mov    rdx,rax
     2f0:	be 68 00 00 00       	mov    esi,0x68
     2f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fc <test_array_ptr+0x2fc>
     2fc:	48 89 c7             	mov    rdi,rax
     2ff:	b8 00 00 00 00       	mov    eax,0x0
     304:	e8 00 00 00 00       	call   309 <test_array_ptr+0x309>
     309:	e8 00 00 00 00       	call   30e <test_array_ptr+0x30e>
     30e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 315 <test_array_ptr+0x315>
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_array_ptr+0x31d>
     31d:	48 83 f8 1a          	cmp    rax,0x1a
     321:	74 38                	je     35b <test_array_ptr+0x35b>
     323:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32a <test_array_ptr+0x32a>
     32a:	41 b8 33 00 00 00    	mov    r8d,0x33
     330:	48 89 c1             	mov    rcx,rax
     333:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33a <test_array_ptr+0x33a>
     33a:	48 89 c2             	mov    rdx,rax
     33d:	be 5c 00 00 00       	mov    esi,0x5c
     342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349 <test_array_ptr+0x349>
     349:	48 89 c7             	mov    rdi,rax
     34c:	b8 00 00 00 00       	mov    eax,0x0
     351:	e8 00 00 00 00       	call   356 <test_array_ptr+0x356>
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362 <test_array_ptr+0x362>
     362:	48 89 c7             	mov    rdi,rax
     365:	e8 00 00 00 00       	call   36a <test_array_ptr+0x36a>
     36a:	48 83 f8 25          	cmp    rax,0x25
     36e:	74 38                	je     3a8 <test_array_ptr+0x3a8>
     370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 377 <test_array_ptr+0x377>
     377:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     37d:	48 89 c1             	mov    rcx,rax
     380:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387 <test_array_ptr+0x387>
     387:	48 89 c2             	mov    rdx,rax
     38a:	be 29 00 00 00       	mov    esi,0x29
     38f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 396 <test_array_ptr+0x396>
     396:	48 89 c7             	mov    rdi,rax
     399:	b8 00 00 00 00       	mov    eax,0x0
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	e8 00 00 00 00       	call   3a8 <test_array_ptr+0x3a8>
     3a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af <test_array_ptr+0x3af>
     3af:	48 89 c7             	mov    rdi,rax
     3b2:	e8 00 00 00 00       	call   3b7 <test_array_ptr+0x3b7>
     3b7:	48 83 f8 5a          	cmp    rax,0x5a
     3bb:	74 38                	je     3f5 <test_array_ptr+0x3f5>
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	41 b8 33 00 00 00    	mov    r8d,0x33
     3ca:	48 89 c1             	mov    rcx,rax
     3cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d4 <test_array_ptr+0x3d4>
     3d4:	48 89 c2             	mov    rdx,rax
     3d7:	be 36 00 00 00       	mov    esi,0x36
     3dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e3 <test_array_ptr+0x3e3>
     3e3:	48 89 c7             	mov    rdi,rax
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_array_ptr+0x3f0>
     3f0:	e8 00 00 00 00       	call   3f5 <test_array_ptr+0x3f5>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_array_ptr+0x3fc>
     3fc:	48 89 c7             	mov    rdi,rax
     3ff:	e8 00 00 00 00       	call   404 <test_array_ptr+0x404>
     404:	48 83 f8 31          	cmp    rax,0x31
     408:	74 38                	je     442 <test_array_ptr+0x442>
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	41 b8 0e 00 00 00    	mov    r8d,0xe
     417:	48 89 c1             	mov    rcx,rax
     41a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 421 <test_array_ptr+0x421>
     421:	48 89 c2             	mov    rdx,rax
     424:	be 53 00 00 00       	mov    esi,0x53
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	b8 00 00 00 00       	mov    eax,0x0
     438:	e8 00 00 00 00       	call   43d <test_array_ptr+0x43d>
     43d:	e8 00 00 00 00       	call   442 <test_array_ptr+0x442>
     442:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 449 <test_array_ptr+0x449>
     449:	48 89 c7             	mov    rdi,rax
     44c:	e8 00 00 00 00       	call   451 <test_array_ptr+0x451>
     451:	48 83 f8 72          	cmp    rax,0x72
     455:	74 38                	je     48f <test_array_ptr+0x48f>
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	41 b8 78 00 00 00    	mov    r8d,0x78
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
     49e:	48 83 f8 2b          	cmp    rax,0x2b
     4a2:	74 38                	je     4dc <test_array_ptr+0x4dc>
     4a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ab <test_array_ptr+0x4ab>
     4ab:	41 b8 38 00 00 00    	mov    r8d,0x38
     4b1:	48 89 c1             	mov    rcx,rax
     4b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4bb <test_array_ptr+0x4bb>
     4bb:	48 89 c2             	mov    rdx,rax
     4be:	be 79 00 00 00       	mov    esi,0x79
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	b8 00 00 00 00       	mov    eax,0x0
     4d2:	e8 00 00 00 00       	call   4d7 <test_array_ptr+0x4d7>
     4d7:	e8 00 00 00 00       	call   4dc <test_array_ptr+0x4dc>
     4dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_ptr+0x4eb>
     4eb:	48 83 f8 71          	cmp    rax,0x71
     4ef:	74 38                	je     529 <test_array_ptr+0x529>
     4f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	41 b8 42 00 00 00    	mov    r8d,0x42
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
     538:	48 83 f8 34          	cmp    rax,0x34
     53c:	74 38                	je     576 <test_array_ptr+0x576>
     53e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 545 <test_array_ptr+0x545>
     545:	41 b8 49 00 00 00    	mov    r8d,0x49
     54b:	48 89 c1             	mov    rcx,rax
     54e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 555 <test_array_ptr+0x555>
     555:	48 89 c2             	mov    rdx,rax
     558:	be 4a 00 00 00       	mov    esi,0x4a
     55d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 564 <test_array_ptr+0x564>
     564:	48 89 c7             	mov    rdi,rax
     567:	b8 00 00 00 00       	mov    eax,0x0
     56c:	e8 00 00 00 00       	call   571 <test_array_ptr+0x571>
     571:	e8 00 00 00 00       	call   576 <test_array_ptr+0x576>
     576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 57d <test_array_ptr+0x57d>
     57d:	48 89 c7             	mov    rdi,rax
     580:	e8 00 00 00 00       	call   585 <test_array_ptr+0x585>
     585:	48 83 f8 4d          	cmp    rax,0x4d
     589:	74 38                	je     5c3 <test_array_ptr+0x5c3>
     58b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 592 <test_array_ptr+0x592>
     592:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     598:	48 89 c1             	mov    rcx,rax
     59b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a2 <test_array_ptr+0x5a2>
     5a2:	48 89 c2             	mov    rdx,rax
     5a5:	be 25 00 00 00       	mov    esi,0x25
     5aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5b1 <test_array_ptr+0x5b1>
     5b1:	48 89 c7             	mov    rdi,rax
     5b4:	b8 00 00 00 00       	mov    eax,0x0
     5b9:	e8 00 00 00 00       	call   5be <test_array_ptr+0x5be>
     5be:	e8 00 00 00 00       	call   5c3 <test_array_ptr+0x5c3>
     5c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ca <test_array_ptr+0x5ca>
     5ca:	48 89 c7             	mov    rdi,rax
     5cd:	e8 00 00 00 00       	call   5d2 <test_array_ptr+0x5d2>
     5d2:	48 83 f8 6b          	cmp    rax,0x6b
     5d6:	74 38                	je     610 <test_array_ptr+0x610>
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_array_ptr+0x5df>
     5df:	41 b8 38 00 00 00    	mov    r8d,0x38
     5e5:	48 89 c1             	mov    rcx,rax
     5e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ef <test_array_ptr+0x5ef>
     5ef:	48 89 c2             	mov    rdx,rax
     5f2:	be 6c 00 00 00       	mov    esi,0x6c
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 89 c7             	mov    rdi,rax
     601:	b8 00 00 00 00       	mov    eax,0x0
     606:	e8 00 00 00 00       	call   60b <test_array_ptr+0x60b>
     60b:	e8 00 00 00 00       	call   610 <test_array_ptr+0x610>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_array_ptr+0x61f>
     61f:	48 83 f8 12          	cmp    rax,0x12
     623:	74 38                	je     65d <test_array_ptr+0x65d>
     625:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62c <test_array_ptr+0x62c>
     62c:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     632:	48 89 c1             	mov    rcx,rax
     635:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63c <test_array_ptr+0x63c>
     63c:	48 89 c2             	mov    rdx,rax
     63f:	be 57 00 00 00       	mov    esi,0x57
     644:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64b <test_array_ptr+0x64b>
     64b:	48 89 c7             	mov    rdi,rax
     64e:	b8 00 00 00 00       	mov    eax,0x0
     653:	e8 00 00 00 00       	call   658 <test_array_ptr+0x658>
     658:	e8 00 00 00 00       	call   65d <test_array_ptr+0x65d>
     65d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 664 <test_array_ptr+0x664>
     664:	48 89 c7             	mov    rdi,rax
     667:	e8 00 00 00 00       	call   66c <test_array_ptr+0x66c>
     66c:	48 83 f8 16          	cmp    rax,0x16
     670:	74 38                	je     6aa <test_array_ptr+0x6aa>
     672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 679 <test_array_ptr+0x679>
     679:	41 b8 0c 00 00 00    	mov    r8d,0xc
     67f:	48 89 c1             	mov    rcx,rax
     682:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 689 <test_array_ptr+0x689>
     689:	48 89 c2             	mov    rdx,rax
     68c:	be 7b 00 00 00       	mov    esi,0x7b
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 89 c7             	mov    rdi,rax
     69b:	b8 00 00 00 00       	mov    eax,0x0
     6a0:	e8 00 00 00 00       	call   6a5 <test_array_ptr+0x6a5>
     6a5:	e8 00 00 00 00       	call   6aa <test_array_ptr+0x6aa>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 89 c7             	mov    rdi,rax
     6b4:	e8 00 00 00 00       	call   6b9 <test_array_ptr+0x6b9>
     6b9:	48 83 f8 50          	cmp    rax,0x50
     6bd:	74 38                	je     6f7 <test_array_ptr+0x6f7>
     6bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c6 <test_array_ptr+0x6c6>
     6c6:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     6cc:	48 89 c1             	mov    rcx,rax
     6cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d6 <test_array_ptr+0x6d6>
     6d6:	48 89 c2             	mov    rdx,rax
     6d9:	be 45 00 00 00       	mov    esi,0x45
     6de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6e5 <test_array_ptr+0x6e5>
     6e5:	48 89 c7             	mov    rdi,rax
     6e8:	b8 00 00 00 00       	mov    eax,0x0
     6ed:	e8 00 00 00 00       	call   6f2 <test_array_ptr+0x6f2>
     6f2:	e8 00 00 00 00       	call   6f7 <test_array_ptr+0x6f7>
     6f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fe <test_array_ptr+0x6fe>
     6fe:	48 89 c7             	mov    rdi,rax
     701:	e8 00 00 00 00       	call   706 <test_array_ptr+0x706>
     706:	48 83 f8 5d          	cmp    rax,0x5d
     70a:	74 38                	je     744 <test_array_ptr+0x744>
     70c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 713 <test_array_ptr+0x713>
     713:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     719:	48 89 c1             	mov    rcx,rax
     71c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 723 <test_array_ptr+0x723>
     723:	48 89 c2             	mov    rdx,rax
     726:	be 4c 00 00 00       	mov    esi,0x4c
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 89 c7             	mov    rdi,rax
     735:	b8 00 00 00 00       	mov    eax,0x0
     73a:	e8 00 00 00 00       	call   73f <test_array_ptr+0x73f>
     73f:	e8 00 00 00 00       	call   744 <test_array_ptr+0x744>
     744:	c7 45 e8 79 00 00 00 	mov    DWORD PTR [rbp-0x18],0x79
     74b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74e:	83 c0 1f             	add    eax,0x1f
     751:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     754:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     757:	83 c0 21             	add    eax,0x21
     75a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     75d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     760:	83 c0 5c             	add    eax,0x5c
     763:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     766:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     769:	83 c0 10             	add    eax,0x10
     76c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     76f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     772:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     775:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     778:	48 63 d0             	movsxd rdx,eax
     77b:	48 89 d0             	mov    rax,rdx
     77e:	48 c1 e0 04          	shl    rax,0x4
     782:	48 29 d0             	sub    rax,rdx
     785:	48 c1 e0 02          	shl    rax,0x2
     789:	48 01 c2             	add    rdx,rax
     78c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 793 <test_array_ptr+0x793>
     793:	48 01 d0             	add    rax,rdx
     796:	48 89 c7             	mov    rdi,rax
     799:	e8 00 00 00 00       	call   79e <test_array_ptr+0x79e>
     79e:	48 83 f8 73          	cmp    rax,0x73
     7a2:	74 52                	je     7f6 <test_array_ptr+0x7f6>
     7a4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     7a7:	48 63 d0             	movsxd rdx,eax
     7aa:	48 89 d0             	mov    rax,rdx
     7ad:	48 c1 e0 04          	shl    rax,0x4
     7b1:	48 29 d0             	sub    rax,rdx
     7b4:	48 c1 e0 02          	shl    rax,0x2
     7b8:	48 01 c2             	add    rdx,rax
     7bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c2 <test_array_ptr+0x7c2>
     7c2:	48 01 d0             	add    rax,rdx
     7c5:	41 b8 08 00 00 00    	mov    r8d,0x8
     7cb:	48 89 c1             	mov    rcx,rax
     7ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d5 <test_array_ptr+0x7d5>
     7d5:	48 89 c2             	mov    rdx,rax
     7d8:	be 2c 00 00 00       	mov    esi,0x2c
     7dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e4 <test_array_ptr+0x7e4>
     7e4:	48 89 c7             	mov    rdi,rax
     7e7:	b8 00 00 00 00       	mov    eax,0x0
     7ec:	e8 00 00 00 00       	call   7f1 <test_array_ptr+0x7f1>
     7f1:	e8 00 00 00 00       	call   7f6 <test_array_ptr+0x7f6>
     7f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7f9:	48 63 d0             	movsxd rdx,eax
     7fc:	48 89 d0             	mov    rax,rdx
     7ff:	48 c1 e0 04          	shl    rax,0x4
     803:	48 29 d0             	sub    rax,rdx
     806:	48 c1 e0 02          	shl    rax,0x2
     80a:	48 01 c2             	add    rdx,rax
     80d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 814 <test_array_ptr+0x814>
     814:	48 01 d0             	add    rax,rdx
     817:	48 89 c7             	mov    rdi,rax
     81a:	e8 00 00 00 00       	call   81f <test_array_ptr+0x81f>
     81f:	48 83 f8 3a          	cmp    rax,0x3a
     823:	74 52                	je     877 <test_array_ptr+0x877>
     825:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     828:	48 63 d0             	movsxd rdx,eax
     82b:	48 89 d0             	mov    rax,rdx
     82e:	48 c1 e0 04          	shl    rax,0x4
     832:	48 29 d0             	sub    rax,rdx
     835:	48 c1 e0 02          	shl    rax,0x2
     839:	48 01 c2             	add    rdx,rax
     83c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 843 <test_array_ptr+0x843>
     843:	48 01 d0             	add    rax,rdx
     846:	41 b8 11 00 00 00    	mov    r8d,0x11
     84c:	48 89 c1             	mov    rcx,rax
     84f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 856 <test_array_ptr+0x856>
     856:	48 89 c2             	mov    rdx,rax
     859:	be 2a 00 00 00       	mov    esi,0x2a
     85e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 865 <test_array_ptr+0x865>
     865:	48 89 c7             	mov    rdi,rax
     868:	b8 00 00 00 00       	mov    eax,0x0
     86d:	e8 00 00 00 00       	call   872 <test_array_ptr+0x872>
     872:	e8 00 00 00 00       	call   877 <test_array_ptr+0x877>
     877:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     87a:	48 63 d0             	movsxd rdx,eax
     87d:	48 89 d0             	mov    rax,rdx
     880:	48 c1 e0 04          	shl    rax,0x4
     884:	48 29 d0             	sub    rax,rdx
     887:	48 c1 e0 02          	shl    rax,0x2
     88b:	48 01 c2             	add    rdx,rax
     88e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 895 <test_array_ptr+0x895>
     895:	48 01 d0             	add    rax,rdx
     898:	48 89 c7             	mov    rdi,rax
     89b:	e8 00 00 00 00       	call   8a0 <test_array_ptr+0x8a0>
     8a0:	48 83 f8 3e          	cmp    rax,0x3e
     8a4:	74 52                	je     8f8 <test_array_ptr+0x8f8>
     8a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8a9:	48 63 d0             	movsxd rdx,eax
     8ac:	48 89 d0             	mov    rax,rdx
     8af:	48 c1 e0 04          	shl    rax,0x4
     8b3:	48 29 d0             	sub    rax,rdx
     8b6:	48 c1 e0 02          	shl    rax,0x2
     8ba:	48 01 c2             	add    rdx,rax
     8bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c4 <test_array_ptr+0x8c4>
     8c4:	48 01 d0             	add    rax,rdx
     8c7:	41 b8 31 00 00 00    	mov    r8d,0x31
     8cd:	48 89 c1             	mov    rcx,rax
     8d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d7 <test_array_ptr+0x8d7>
     8d7:	48 89 c2             	mov    rdx,rax
     8da:	be 23 00 00 00       	mov    esi,0x23
     8df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e6 <test_array_ptr+0x8e6>
     8e6:	48 89 c7             	mov    rdi,rax
     8e9:	b8 00 00 00 00       	mov    eax,0x0
     8ee:	e8 00 00 00 00       	call   8f3 <test_array_ptr+0x8f3>
     8f3:	e8 00 00 00 00       	call   8f8 <test_array_ptr+0x8f8>
     8f8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8fb:	48 63 d0             	movsxd rdx,eax
     8fe:	48 89 d0             	mov    rax,rdx
     901:	48 c1 e0 04          	shl    rax,0x4
     905:	48 29 d0             	sub    rax,rdx
     908:	48 c1 e0 02          	shl    rax,0x2
     90c:	48 01 d0             	add    rax,rdx
     90f:	48 f7 d8             	neg    rax
     912:	48 89 c2             	mov    rdx,rax
     915:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 91c <test_array_ptr+0x91c>
     91c:	48 01 d0             	add    rax,rdx
     91f:	48 89 c7             	mov    rdi,rax
     922:	e8 00 00 00 00       	call   927 <test_array_ptr+0x927>
     927:	48 83 f8 66          	cmp    rax,0x66
     92b:	74 58                	je     985 <test_array_ptr+0x985>
     92d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     930:	48 63 d0             	movsxd rdx,eax
     933:	48 89 d0             	mov    rax,rdx
     936:	48 c1 e0 04          	shl    rax,0x4
     93a:	48 29 d0             	sub    rax,rdx
     93d:	48 c1 e0 02          	shl    rax,0x2
     941:	48 01 d0             	add    rax,rdx
     944:	48 f7 d8             	neg    rax
     947:	48 89 c2             	mov    rdx,rax
     94a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 951 <test_array_ptr+0x951>
     951:	48 01 d0             	add    rax,rdx
     954:	41 b8 58 00 00 00    	mov    r8d,0x58
     95a:	48 89 c1             	mov    rcx,rax
     95d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 964 <test_array_ptr+0x964>
     964:	48 89 c2             	mov    rdx,rax
     967:	be 4f 00 00 00       	mov    esi,0x4f
     96c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 973 <test_array_ptr+0x973>
     973:	48 89 c7             	mov    rdi,rax
     976:	b8 00 00 00 00       	mov    eax,0x0
     97b:	e8 00 00 00 00       	call   980 <test_array_ptr+0x980>
     980:	e8 00 00 00 00       	call   985 <test_array_ptr+0x985>
     985:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     988:	48 63 d0             	movsxd rdx,eax
     98b:	48 89 d0             	mov    rax,rdx
     98e:	48 c1 e0 04          	shl    rax,0x4
     992:	48 29 d0             	sub    rax,rdx
     995:	48 c1 e0 02          	shl    rax,0x2
     999:	48 01 c2             	add    rdx,rax
     99c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a3 <test_array_ptr+0x9a3>
     9a3:	48 01 d0             	add    rax,rdx
     9a6:	48 89 c7             	mov    rdi,rax
     9a9:	e8 00 00 00 00       	call   9ae <test_array_ptr+0x9ae>
     9ae:	48 83 f8 64          	cmp    rax,0x64
     9b2:	74 52                	je     a06 <test_array_ptr+0xa06>
     9b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     9b7:	48 63 d0             	movsxd rdx,eax
     9ba:	48 89 d0             	mov    rax,rdx
     9bd:	48 c1 e0 04          	shl    rax,0x4
     9c1:	48 29 d0             	sub    rax,rdx
     9c4:	48 c1 e0 02          	shl    rax,0x2
     9c8:	48 01 c2             	add    rdx,rax
     9cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d2 <test_array_ptr+0x9d2>
     9d2:	48 01 d0             	add    rax,rdx
     9d5:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     9db:	48 89 c1             	mov    rcx,rax
     9de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e5 <test_array_ptr+0x9e5>
     9e5:	48 89 c2             	mov    rdx,rax
     9e8:	be 5a 00 00 00       	mov    esi,0x5a
     9ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f4 <test_array_ptr+0x9f4>
     9f4:	48 89 c7             	mov    rdi,rax
     9f7:	b8 00 00 00 00       	mov    eax,0x0
     9fc:	e8 00 00 00 00       	call   a01 <test_array_ptr+0xa01>
     a01:	e8 00 00 00 00       	call   a06 <test_array_ptr+0xa06>
     a06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a09:	48 63 d0             	movsxd rdx,eax
     a0c:	48 89 d0             	mov    rax,rdx
     a0f:	48 c1 e0 04          	shl    rax,0x4
     a13:	48 29 d0             	sub    rax,rdx
     a16:	48 c1 e0 02          	shl    rax,0x2
     a1a:	48 01 c2             	add    rdx,rax
     a1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a24 <test_array_ptr+0xa24>
     a24:	48 01 d0             	add    rax,rdx
     a27:	48 89 c7             	mov    rdi,rax
     a2a:	e8 00 00 00 00       	call   a2f <test_array_ptr+0xa2f>
     a2f:	48 83 f8 42          	cmp    rax,0x42
     a33:	74 52                	je     a87 <test_array_ptr+0xa87>
     a35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a38:	48 63 d0             	movsxd rdx,eax
     a3b:	48 89 d0             	mov    rax,rdx
     a3e:	48 c1 e0 04          	shl    rax,0x4
     a42:	48 29 d0             	sub    rax,rdx
     a45:	48 c1 e0 02          	shl    rax,0x2
     a49:	48 01 c2             	add    rdx,rax
     a4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a53 <test_array_ptr+0xa53>
     a53:	48 01 d0             	add    rax,rdx
     a56:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     a5c:	48 89 c1             	mov    rcx,rax
     a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a66 <test_array_ptr+0xa66>
     a66:	48 89 c2             	mov    rdx,rax
     a69:	be 5b 00 00 00       	mov    esi,0x5b
     a6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a75 <test_array_ptr+0xa75>
     a75:	48 89 c7             	mov    rdi,rax
     a78:	b8 00 00 00 00       	mov    eax,0x0
     a7d:	e8 00 00 00 00       	call   a82 <test_array_ptr+0xa82>
     a82:	e8 00 00 00 00       	call   a87 <test_array_ptr+0xa87>
     a87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a8a:	48 63 d0             	movsxd rdx,eax
     a8d:	48 89 d0             	mov    rax,rdx
     a90:	48 c1 e0 04          	shl    rax,0x4
     a94:	48 29 d0             	sub    rax,rdx
     a97:	48 c1 e0 02          	shl    rax,0x2
     a9b:	48 01 d0             	add    rax,rdx
     a9e:	48 f7 d8             	neg    rax
     aa1:	48 89 c2             	mov    rdx,rax
     aa4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aab <test_array_ptr+0xaab>
     aab:	48 01 d0             	add    rax,rdx
     aae:	48 89 c7             	mov    rdi,rax
     ab1:	e8 00 00 00 00       	call   ab6 <test_array_ptr+0xab6>
     ab6:	48 83 f8 21          	cmp    rax,0x21
     aba:	74 58                	je     b14 <test_array_ptr+0xb14>
     abc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     abf:	48 63 d0             	movsxd rdx,eax
     ac2:	48 89 d0             	mov    rax,rdx
     ac5:	48 c1 e0 04          	shl    rax,0x4
     ac9:	48 29 d0             	sub    rax,rdx
     acc:	48 c1 e0 02          	shl    rax,0x2
     ad0:	48 01 d0             	add    rax,rdx
     ad3:	48 f7 d8             	neg    rax
     ad6:	48 89 c2             	mov    rdx,rax
     ad9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ae0 <test_array_ptr+0xae0>
     ae0:	48 01 d0             	add    rax,rdx
     ae3:	41 b8 6e 00 00 00    	mov    r8d,0x6e
     ae9:	48 89 c1             	mov    rcx,rax
     aec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af3 <test_array_ptr+0xaf3>
     af3:	48 89 c2             	mov    rdx,rax
     af6:	be 20 00 00 00       	mov    esi,0x20
     afb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b02 <test_array_ptr+0xb02>
     b02:	48 89 c7             	mov    rdi,rax
     b05:	b8 00 00 00 00       	mov    eax,0x0
     b0a:	e8 00 00 00 00       	call   b0f <test_array_ptr+0xb0f>
     b0f:	e8 00 00 00 00       	call   b14 <test_array_ptr+0xb14>
     b14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b17:	48 63 d0             	movsxd rdx,eax
     b1a:	48 89 d0             	mov    rax,rdx
     b1d:	48 c1 e0 04          	shl    rax,0x4
     b21:	48 29 d0             	sub    rax,rdx
     b24:	48 c1 e0 02          	shl    rax,0x2
     b28:	48 01 d0             	add    rax,rdx
     b2b:	48 f7 d8             	neg    rax
     b2e:	48 89 c2             	mov    rdx,rax
     b31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b38 <test_array_ptr+0xb38>
     b38:	48 01 d0             	add    rax,rdx
     b3b:	48 89 c7             	mov    rdi,rax
     b3e:	e8 00 00 00 00       	call   b43 <test_array_ptr+0xb43>
     b43:	48 83 f8 22          	cmp    rax,0x22
     b47:	74 58                	je     ba1 <test_array_ptr+0xba1>
     b49:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b4c:	48 63 d0             	movsxd rdx,eax
     b4f:	48 89 d0             	mov    rax,rdx
     b52:	48 c1 e0 04          	shl    rax,0x4
     b56:	48 29 d0             	sub    rax,rdx
     b59:	48 c1 e0 02          	shl    rax,0x2
     b5d:	48 01 d0             	add    rax,rdx
     b60:	48 f7 d8             	neg    rax
     b63:	48 89 c2             	mov    rdx,rax
     b66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6d <test_array_ptr+0xb6d>
     b6d:	48 01 d0             	add    rax,rdx
     b70:	41 b8 78 00 00 00    	mov    r8d,0x78
     b76:	48 89 c1             	mov    rcx,rax
     b79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b80 <test_array_ptr+0xb80>
     b80:	48 89 c2             	mov    rdx,rax
     b83:	be 2b 00 00 00       	mov    esi,0x2b
     b88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b8f <test_array_ptr+0xb8f>
     b8f:	48 89 c7             	mov    rdi,rax
     b92:	b8 00 00 00 00       	mov    eax,0x0
     b97:	e8 00 00 00 00       	call   b9c <test_array_ptr+0xb9c>
     b9c:	e8 00 00 00 00       	call   ba1 <test_array_ptr+0xba1>
     ba1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ba4:	48 63 d0             	movsxd rdx,eax
     ba7:	48 89 d0             	mov    rax,rdx
     baa:	48 c1 e0 04          	shl    rax,0x4
     bae:	48 29 d0             	sub    rax,rdx
     bb1:	48 c1 e0 02          	shl    rax,0x2
     bb5:	48 01 c2             	add    rdx,rax
     bb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbf <test_array_ptr+0xbbf>
     bbf:	48 01 d0             	add    rax,rdx
     bc2:	48 89 c7             	mov    rdi,rax
     bc5:	e8 00 00 00 00       	call   bca <test_array_ptr+0xbca>
     bca:	48 83 f8 38          	cmp    rax,0x38
     bce:	74 52                	je     c22 <test_array_ptr+0xc22>
     bd0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bd3:	48 63 d0             	movsxd rdx,eax
     bd6:	48 89 d0             	mov    rax,rdx
     bd9:	48 c1 e0 04          	shl    rax,0x4
     bdd:	48 29 d0             	sub    rax,rdx
     be0:	48 c1 e0 02          	shl    rax,0x2
     be4:	48 01 c2             	add    rdx,rax
     be7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bee <test_array_ptr+0xbee>
     bee:	48 01 d0             	add    rax,rdx
     bf1:	41 b8 77 00 00 00    	mov    r8d,0x77
     bf7:	48 89 c1             	mov    rcx,rax
     bfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c01 <test_array_ptr+0xc01>
     c01:	48 89 c2             	mov    rdx,rax
     c04:	be 7e 00 00 00       	mov    esi,0x7e
     c09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c10 <test_array_ptr+0xc10>
     c10:	48 89 c7             	mov    rdi,rax
     c13:	b8 00 00 00 00       	mov    eax,0x0
     c18:	e8 00 00 00 00       	call   c1d <test_array_ptr+0xc1d>
     c1d:	e8 00 00 00 00       	call   c22 <test_array_ptr+0xc22>
     c22:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c25:	48 63 d0             	movsxd rdx,eax
     c28:	48 89 d0             	mov    rax,rdx
     c2b:	48 c1 e0 04          	shl    rax,0x4
     c2f:	48 29 d0             	sub    rax,rdx
     c32:	48 c1 e0 02          	shl    rax,0x2
     c36:	48 01 c2             	add    rdx,rax
     c39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c40 <test_array_ptr+0xc40>
     c40:	48 01 d0             	add    rax,rdx
     c43:	48 89 c7             	mov    rdi,rax
     c46:	e8 00 00 00 00       	call   c4b <test_array_ptr+0xc4b>
     c4b:	48 83 f8 57          	cmp    rax,0x57
     c4f:	74 52                	je     ca3 <test_array_ptr+0xca3>
     c51:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c54:	48 63 d0             	movsxd rdx,eax
     c57:	48 89 d0             	mov    rax,rdx
     c5a:	48 c1 e0 04          	shl    rax,0x4
     c5e:	48 29 d0             	sub    rax,rdx
     c61:	48 c1 e0 02          	shl    rax,0x2
     c65:	48 01 c2             	add    rdx,rax
     c68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6f <test_array_ptr+0xc6f>
     c6f:	48 01 d0             	add    rax,rdx
     c72:	41 b8 20 00 00 00    	mov    r8d,0x20
     c78:	48 89 c1             	mov    rcx,rax
     c7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c82 <test_array_ptr+0xc82>
     c82:	48 89 c2             	mov    rdx,rax
     c85:	be 70 00 00 00       	mov    esi,0x70
     c8a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c91 <test_array_ptr+0xc91>
     c91:	48 89 c7             	mov    rdi,rax
     c94:	b8 00 00 00 00       	mov    eax,0x0
     c99:	e8 00 00 00 00       	call   c9e <test_array_ptr+0xc9e>
     c9e:	e8 00 00 00 00       	call   ca3 <test_array_ptr+0xca3>
     ca3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ca6:	48 63 d0             	movsxd rdx,eax
     ca9:	48 89 d0             	mov    rax,rdx
     cac:	48 c1 e0 04          	shl    rax,0x4
     cb0:	48 29 d0             	sub    rax,rdx
     cb3:	48 c1 e0 02          	shl    rax,0x2
     cb7:	48 01 c2             	add    rdx,rax
     cba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc1 <test_array_ptr+0xcc1>
     cc1:	48 01 d0             	add    rax,rdx
     cc4:	48 89 c7             	mov    rdi,rax
     cc7:	e8 00 00 00 00       	call   ccc <test_array_ptr+0xccc>
     ccc:	48 83 f8 45          	cmp    rax,0x45
     cd0:	74 52                	je     d24 <test_array_ptr+0xd24>
     cd2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cd5:	48 63 d0             	movsxd rdx,eax
     cd8:	48 89 d0             	mov    rax,rdx
     cdb:	48 c1 e0 04          	shl    rax,0x4
     cdf:	48 29 d0             	sub    rax,rdx
     ce2:	48 c1 e0 02          	shl    rax,0x2
     ce6:	48 01 c2             	add    rdx,rax
     ce9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf0 <test_array_ptr+0xcf0>
     cf0:	48 01 d0             	add    rax,rdx
     cf3:	41 b8 47 00 00 00    	mov    r8d,0x47
     cf9:	48 89 c1             	mov    rcx,rax
     cfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d03 <test_array_ptr+0xd03>
     d03:	48 89 c2             	mov    rdx,rax
     d06:	be 2f 00 00 00       	mov    esi,0x2f
     d0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d12 <test_array_ptr+0xd12>
     d12:	48 89 c7             	mov    rdi,rax
     d15:	b8 00 00 00 00       	mov    eax,0x0
     d1a:	e8 00 00 00 00       	call   d1f <test_array_ptr+0xd1f>
     d1f:	e8 00 00 00 00       	call   d24 <test_array_ptr+0xd24>
     d24:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d27:	48 63 d0             	movsxd rdx,eax
     d2a:	48 89 d0             	mov    rax,rdx
     d2d:	48 c1 e0 04          	shl    rax,0x4
     d31:	48 29 d0             	sub    rax,rdx
     d34:	48 c1 e0 02          	shl    rax,0x2
     d38:	48 01 c2             	add    rdx,rax
     d3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d42 <test_array_ptr+0xd42>
     d42:	48 01 d0             	add    rax,rdx
     d45:	48 89 c7             	mov    rdi,rax
     d48:	e8 00 00 00 00       	call   d4d <test_array_ptr+0xd4d>
     d4d:	48 83 f8 2b          	cmp    rax,0x2b
     d51:	74 52                	je     da5 <test_array_ptr+0xda5>
     d53:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d56:	48 63 d0             	movsxd rdx,eax
     d59:	48 89 d0             	mov    rax,rdx
     d5c:	48 c1 e0 04          	shl    rax,0x4
     d60:	48 29 d0             	sub    rax,rdx
     d63:	48 c1 e0 02          	shl    rax,0x2
     d67:	48 01 c2             	add    rdx,rax
     d6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d71 <test_array_ptr+0xd71>
     d71:	48 01 d0             	add    rax,rdx
     d74:	41 b8 65 00 00 00    	mov    r8d,0x65
     d7a:	48 89 c1             	mov    rcx,rax
     d7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d84 <test_array_ptr+0xd84>
     d84:	48 89 c2             	mov    rdx,rax
     d87:	be 0e 00 00 00       	mov    esi,0xe
     d8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d93 <test_array_ptr+0xd93>
     d93:	48 89 c7             	mov    rdi,rax
     d96:	b8 00 00 00 00       	mov    eax,0x0
     d9b:	e8 00 00 00 00       	call   da0 <test_array_ptr+0xda0>
     da0:	e8 00 00 00 00       	call   da5 <test_array_ptr+0xda5>
     da5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     da8:	48 63 d0             	movsxd rdx,eax
     dab:	48 89 d0             	mov    rax,rdx
     dae:	48 c1 e0 04          	shl    rax,0x4
     db2:	48 29 d0             	sub    rax,rdx
     db5:	48 c1 e0 02          	shl    rax,0x2
     db9:	48 01 d0             	add    rax,rdx
     dbc:	48 f7 d8             	neg    rax
     dbf:	48 89 c2             	mov    rdx,rax
     dc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc9 <test_array_ptr+0xdc9>
     dc9:	48 01 d0             	add    rax,rdx
     dcc:	48 89 c7             	mov    rdi,rax
     dcf:	e8 00 00 00 00       	call   dd4 <test_array_ptr+0xdd4>
     dd4:	48 83 f8 1a          	cmp    rax,0x1a
     dd8:	74 58                	je     e32 <test_array_ptr+0xe32>
     dda:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ddd:	48 63 d0             	movsxd rdx,eax
     de0:	48 89 d0             	mov    rax,rdx
     de3:	48 c1 e0 04          	shl    rax,0x4
     de7:	48 29 d0             	sub    rax,rdx
     dea:	48 c1 e0 02          	shl    rax,0x2
     dee:	48 01 d0             	add    rax,rdx
     df1:	48 f7 d8             	neg    rax
     df4:	48 89 c2             	mov    rdx,rax
     df7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dfe <test_array_ptr+0xdfe>
     dfe:	48 01 d0             	add    rax,rdx
     e01:	41 b8 42 00 00 00    	mov    r8d,0x42
     e07:	48 89 c1             	mov    rcx,rax
     e0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e11 <test_array_ptr+0xe11>
     e11:	48 89 c2             	mov    rdx,rax
     e14:	be 30 00 00 00       	mov    esi,0x30
     e19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e20 <test_array_ptr+0xe20>
     e20:	48 89 c7             	mov    rdi,rax
     e23:	b8 00 00 00 00       	mov    eax,0x0
     e28:	e8 00 00 00 00       	call   e2d <test_array_ptr+0xe2d>
     e2d:	e8 00 00 00 00       	call   e32 <test_array_ptr+0xe32>
     e32:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e35:	48 63 d0             	movsxd rdx,eax
     e38:	48 89 d0             	mov    rax,rdx
     e3b:	48 c1 e0 04          	shl    rax,0x4
     e3f:	48 29 d0             	sub    rax,rdx
     e42:	48 c1 e0 02          	shl    rax,0x2
     e46:	48 01 c2             	add    rdx,rax
     e49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e50 <test_array_ptr+0xe50>
     e50:	48 01 d0             	add    rax,rdx
     e53:	48 89 c7             	mov    rdi,rax
     e56:	e8 00 00 00 00       	call   e5b <test_array_ptr+0xe5b>
     e5b:	48 83 f8 44          	cmp    rax,0x44
     e5f:	74 52                	je     eb3 <test_array_ptr+0xeb3>
     e61:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e64:	48 63 d0             	movsxd rdx,eax
     e67:	48 89 d0             	mov    rax,rdx
     e6a:	48 c1 e0 04          	shl    rax,0x4
     e6e:	48 29 d0             	sub    rax,rdx
     e71:	48 c1 e0 02          	shl    rax,0x2
     e75:	48 01 c2             	add    rdx,rax
     e78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e7f <test_array_ptr+0xe7f>
     e7f:	48 01 d0             	add    rax,rdx
     e82:	41 b8 10 00 00 00    	mov    r8d,0x10
     e88:	48 89 c1             	mov    rcx,rax
     e8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e92 <test_array_ptr+0xe92>
     e92:	48 89 c2             	mov    rdx,rax
     e95:	be 2f 00 00 00       	mov    esi,0x2f
     e9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea1 <test_array_ptr+0xea1>
     ea1:	48 89 c7             	mov    rdi,rax
     ea4:	b8 00 00 00 00       	mov    eax,0x0
     ea9:	e8 00 00 00 00       	call   eae <test_array_ptr+0xeae>
     eae:	e8 00 00 00 00       	call   eb3 <test_array_ptr+0xeb3>
     eb3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     eb6:	48 63 d0             	movsxd rdx,eax
     eb9:	48 89 d0             	mov    rax,rdx
     ebc:	48 c1 e0 04          	shl    rax,0x4
     ec0:	48 29 d0             	sub    rax,rdx
     ec3:	48 c1 e0 02          	shl    rax,0x2
     ec7:	48 01 c2             	add    rdx,rax
     eca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed1 <test_array_ptr+0xed1>
     ed1:	48 01 d0             	add    rax,rdx
     ed4:	48 89 c7             	mov    rdi,rax
     ed7:	e8 00 00 00 00       	call   edc <test_array_ptr+0xedc>
     edc:	48 83 f8 3c          	cmp    rax,0x3c
     ee0:	74 52                	je     f34 <test_array_ptr+0xf34>
     ee2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ee5:	48 63 d0             	movsxd rdx,eax
     ee8:	48 89 d0             	mov    rax,rdx
     eeb:	48 c1 e0 04          	shl    rax,0x4
     eef:	48 29 d0             	sub    rax,rdx
     ef2:	48 c1 e0 02          	shl    rax,0x2
     ef6:	48 01 c2             	add    rdx,rax
     ef9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f00 <test_array_ptr+0xf00>
     f00:	48 01 d0             	add    rax,rdx
     f03:	41 b8 64 00 00 00    	mov    r8d,0x64
     f09:	48 89 c1             	mov    rcx,rax
     f0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f13 <test_array_ptr+0xf13>
     f13:	48 89 c2             	mov    rdx,rax
     f16:	be 17 00 00 00       	mov    esi,0x17
     f1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f22 <test_array_ptr+0xf22>
     f22:	48 89 c7             	mov    rdi,rax
     f25:	b8 00 00 00 00       	mov    eax,0x0
     f2a:	e8 00 00 00 00       	call   f2f <test_array_ptr+0xf2f>
     f2f:	e8 00 00 00 00       	call   f34 <test_array_ptr+0xf34>
     f34:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f37:	48 63 d0             	movsxd rdx,eax
     f3a:	48 89 d0             	mov    rax,rdx
     f3d:	48 c1 e0 04          	shl    rax,0x4
     f41:	48 29 d0             	sub    rax,rdx
     f44:	48 c1 e0 02          	shl    rax,0x2
     f48:	48 01 d0             	add    rax,rdx
     f4b:	48 f7 d8             	neg    rax
     f4e:	48 89 c2             	mov    rdx,rax
     f51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f58 <test_array_ptr+0xf58>
     f58:	48 01 d0             	add    rax,rdx
     f5b:	48 89 c7             	mov    rdi,rax
     f5e:	e8 00 00 00 00       	call   f63 <test_array_ptr+0xf63>
     f63:	48 83 f8 6b          	cmp    rax,0x6b
     f67:	74 58                	je     fc1 <test_array_ptr+0xfc1>
     f69:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f6c:	48 63 d0             	movsxd rdx,eax
     f6f:	48 89 d0             	mov    rax,rdx
     f72:	48 c1 e0 04          	shl    rax,0x4
     f76:	48 29 d0             	sub    rax,rdx
     f79:	48 c1 e0 02          	shl    rax,0x2
     f7d:	48 01 d0             	add    rax,rdx
     f80:	48 f7 d8             	neg    rax
     f83:	48 89 c2             	mov    rdx,rax
     f86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f8d <test_array_ptr+0xf8d>
     f8d:	48 01 d0             	add    rax,rdx
     f90:	41 b8 33 00 00 00    	mov    r8d,0x33
     f96:	48 89 c1             	mov    rcx,rax
     f99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa0 <test_array_ptr+0xfa0>
     fa0:	48 89 c2             	mov    rdx,rax
     fa3:	be 67 00 00 00       	mov    esi,0x67
     fa8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # faf <test_array_ptr+0xfaf>
     faf:	48 89 c7             	mov    rdi,rax
     fb2:	b8 00 00 00 00       	mov    eax,0x0
     fb7:	e8 00 00 00 00       	call   fbc <test_array_ptr+0xfbc>
     fbc:	e8 00 00 00 00       	call   fc1 <test_array_ptr+0xfc1>
     fc1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fc4:	48 63 d0             	movsxd rdx,eax
     fc7:	48 89 d0             	mov    rax,rdx
     fca:	48 c1 e0 04          	shl    rax,0x4
     fce:	48 29 d0             	sub    rax,rdx
     fd1:	48 c1 e0 02          	shl    rax,0x2
     fd5:	48 01 d0             	add    rax,rdx
     fd8:	48 f7 d8             	neg    rax
     fdb:	48 89 c2             	mov    rdx,rax
     fde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe5 <test_array_ptr+0xfe5>
     fe5:	48 01 d0             	add    rax,rdx
     fe8:	48 89 c7             	mov    rdi,rax
     feb:	e8 00 00 00 00       	call   ff0 <test_array_ptr+0xff0>
     ff0:	48 83 f8 1f          	cmp    rax,0x1f
     ff4:	74 58                	je     104e <test_array_ptr+0x104e>
     ff6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ff9:	48 63 d0             	movsxd rdx,eax
     ffc:	48 89 d0             	mov    rax,rdx
     fff:	48 c1 e0 04          	shl    rax,0x4
    1003:	48 29 d0             	sub    rax,rdx
    1006:	48 c1 e0 02          	shl    rax,0x2
    100a:	48 01 d0             	add    rax,rdx
    100d:	48 f7 d8             	neg    rax
    1010:	48 89 c2             	mov    rdx,rax
    1013:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 101a <test_array_ptr+0x101a>
    101a:	48 01 d0             	add    rax,rdx
    101d:	41 b8 47 00 00 00    	mov    r8d,0x47
    1023:	48 89 c1             	mov    rcx,rax
    1026:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 102d <test_array_ptr+0x102d>
    102d:	48 89 c2             	mov    rdx,rax
    1030:	be 45 00 00 00       	mov    esi,0x45
    1035:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 103c <test_array_ptr+0x103c>
    103c:	48 89 c7             	mov    rdi,rax
    103f:	b8 00 00 00 00       	mov    eax,0x0
    1044:	e8 00 00 00 00       	call   1049 <test_array_ptr+0x1049>
    1049:	e8 00 00 00 00       	call   104e <test_array_ptr+0x104e>
    104e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1051:	48 63 d0             	movsxd rdx,eax
    1054:	48 89 d0             	mov    rax,rdx
    1057:	48 c1 e0 04          	shl    rax,0x4
    105b:	48 29 d0             	sub    rax,rdx
    105e:	48 c1 e0 02          	shl    rax,0x2
    1062:	48 01 d0             	add    rax,rdx
    1065:	48 f7 d8             	neg    rax
    1068:	48 89 c2             	mov    rdx,rax
    106b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1072 <test_array_ptr+0x1072>
    1072:	48 01 d0             	add    rax,rdx
    1075:	48 89 c7             	mov    rdi,rax
    1078:	e8 00 00 00 00       	call   107d <test_array_ptr+0x107d>
    107d:	48 83 f8 21          	cmp    rax,0x21
    1081:	74 58                	je     10db <test_array_ptr+0x10db>
    1083:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1086:	48 63 d0             	movsxd rdx,eax
    1089:	48 89 d0             	mov    rax,rdx
    108c:	48 c1 e0 04          	shl    rax,0x4
    1090:	48 29 d0             	sub    rax,rdx
    1093:	48 c1 e0 02          	shl    rax,0x2
    1097:	48 01 d0             	add    rax,rdx
    109a:	48 f7 d8             	neg    rax
    109d:	48 89 c2             	mov    rdx,rax
    10a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a7 <test_array_ptr+0x10a7>
    10a7:	48 01 d0             	add    rax,rdx
    10aa:	41 b8 55 00 00 00    	mov    r8d,0x55
    10b0:	48 89 c1             	mov    rcx,rax
    10b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ba <test_array_ptr+0x10ba>
    10ba:	48 89 c2             	mov    rdx,rax
    10bd:	be 4c 00 00 00       	mov    esi,0x4c
    10c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c9 <test_array_ptr+0x10c9>
    10c9:	48 89 c7             	mov    rdi,rax
    10cc:	b8 00 00 00 00       	mov    eax,0x0
    10d1:	e8 00 00 00 00       	call   10d6 <test_array_ptr+0x10d6>
    10d6:	e8 00 00 00 00       	call   10db <test_array_ptr+0x10db>
    10db:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10de:	48 98                	cdqe   
    10e0:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    10e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10ee <test_array_ptr+0x10ee>
    10ee:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10f2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10f5:	48 63 d0             	movsxd rdx,eax
    10f8:	48 89 d0             	mov    rax,rdx
    10fb:	48 c1 e0 04          	shl    rax,0x4
    10ff:	48 29 d0             	sub    rax,rdx
    1102:	48 c1 e0 02          	shl    rax,0x2
    1106:	48 01 d0             	add    rax,rdx
    1109:	48 01 c8             	add    rax,rcx
    110c:	48 89 c7             	mov    rdi,rax
    110f:	e8 00 00 00 00       	call   1114 <test_array_ptr+0x1114>
    1114:	48 83 f8 7d          	cmp    rax,0x7d
    1118:	74 62                	je     117c <test_array_ptr+0x117c>
    111a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    111d:	48 98                	cdqe   
    111f:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1126:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 112d <test_array_ptr+0x112d>
    112d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1131:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1134:	48 63 d0             	movsxd rdx,eax
    1137:	48 89 d0             	mov    rax,rdx
    113a:	48 c1 e0 04          	shl    rax,0x4
    113e:	48 29 d0             	sub    rax,rdx
    1141:	48 c1 e0 02          	shl    rax,0x2
    1145:	48 01 d0             	add    rax,rdx
    1148:	48 01 c8             	add    rax,rcx
    114b:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    1151:	48 89 c1             	mov    rcx,rax
    1154:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 115b <test_array_ptr+0x115b>
    115b:	48 89 c2             	mov    rdx,rax
    115e:	be 11 00 00 00       	mov    esi,0x11
    1163:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116a <test_array_ptr+0x116a>
    116a:	48 89 c7             	mov    rdi,rax
    116d:	b8 00 00 00 00       	mov    eax,0x0
    1172:	e8 00 00 00 00       	call   1177 <test_array_ptr+0x1177>
    1177:	e8 00 00 00 00       	call   117c <test_array_ptr+0x117c>
    117c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    117f:	48 98                	cdqe   
    1181:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1188:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 118f <test_array_ptr+0x118f>
    118f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1193:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1196:	48 63 d0             	movsxd rdx,eax
    1199:	48 89 d0             	mov    rax,rdx
    119c:	48 c1 e0 04          	shl    rax,0x4
    11a0:	48 29 d0             	sub    rax,rdx
    11a3:	48 c1 e0 02          	shl    rax,0x2
    11a7:	48 01 d0             	add    rax,rdx
    11aa:	48 01 c8             	add    rax,rcx
    11ad:	48 89 c7             	mov    rdi,rax
    11b0:	e8 00 00 00 00       	call   11b5 <test_array_ptr+0x11b5>
    11b5:	48 83 f8 36          	cmp    rax,0x36
    11b9:	74 62                	je     121d <test_array_ptr+0x121d>
    11bb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11be:	48 98                	cdqe   
    11c0:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    11c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11ce <test_array_ptr+0x11ce>
    11ce:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11d5:	48 63 d0             	movsxd rdx,eax
    11d8:	48 89 d0             	mov    rax,rdx
    11db:	48 c1 e0 04          	shl    rax,0x4
    11df:	48 29 d0             	sub    rax,rdx
    11e2:	48 c1 e0 02          	shl    rax,0x2
    11e6:	48 01 d0             	add    rax,rdx
    11e9:	48 01 c8             	add    rax,rcx
    11ec:	41 b8 37 00 00 00    	mov    r8d,0x37
    11f2:	48 89 c1             	mov    rcx,rax
    11f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11fc <test_array_ptr+0x11fc>
    11fc:	48 89 c2             	mov    rdx,rax
    11ff:	be 1b 00 00 00       	mov    esi,0x1b
    1204:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 120b <test_array_ptr+0x120b>
    120b:	48 89 c7             	mov    rdi,rax
    120e:	b8 00 00 00 00       	mov    eax,0x0
    1213:	e8 00 00 00 00       	call   1218 <test_array_ptr+0x1218>
    1218:	e8 00 00 00 00       	call   121d <test_array_ptr+0x121d>
    121d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1220:	48 98                	cdqe   
    1222:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1229:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1230 <test_array_ptr+0x1230>
    1230:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1234:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1237:	48 63 d0             	movsxd rdx,eax
    123a:	48 89 d0             	mov    rax,rdx
    123d:	48 c1 e0 04          	shl    rax,0x4
    1241:	48 29 d0             	sub    rax,rdx
    1244:	48 c1 e0 02          	shl    rax,0x2
    1248:	48 01 d0             	add    rax,rdx
    124b:	48 01 c8             	add    rax,rcx
    124e:	48 89 c7             	mov    rdi,rax
    1251:	e8 00 00 00 00       	call   1256 <test_array_ptr+0x1256>
    1256:	48 83 f8 16          	cmp    rax,0x16
    125a:	74 62                	je     12be <test_array_ptr+0x12be>
    125c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    125f:	48 98                	cdqe   
    1261:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1268:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 126f <test_array_ptr+0x126f>
    126f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1273:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1276:	48 63 d0             	movsxd rdx,eax
    1279:	48 89 d0             	mov    rax,rdx
    127c:	48 c1 e0 04          	shl    rax,0x4
    1280:	48 29 d0             	sub    rax,rdx
    1283:	48 c1 e0 02          	shl    rax,0x2
    1287:	48 01 d0             	add    rax,rdx
    128a:	48 01 c8             	add    rax,rcx
    128d:	41 b8 20 00 00 00    	mov    r8d,0x20
    1293:	48 89 c1             	mov    rcx,rax
    1296:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 129d <test_array_ptr+0x129d>
    129d:	48 89 c2             	mov    rdx,rax
    12a0:	be 64 00 00 00       	mov    esi,0x64
    12a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12ac <test_array_ptr+0x12ac>
    12ac:	48 89 c7             	mov    rdi,rax
    12af:	b8 00 00 00 00       	mov    eax,0x0
    12b4:	e8 00 00 00 00       	call   12b9 <test_array_ptr+0x12b9>
    12b9:	e8 00 00 00 00       	call   12be <test_array_ptr+0x12be>
    12be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12c1:	48 63 d0             	movsxd rdx,eax
    12c4:	48 89 d0             	mov    rax,rdx
    12c7:	48 c1 e0 04          	shl    rax,0x4
    12cb:	48 29 d0             	sub    rax,rdx
    12ce:	48 c1 e0 02          	shl    rax,0x2
    12d2:	48 01 d0             	add    rax,rdx
    12d5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12d8:	48 63 d2             	movsxd rdx,edx
    12db:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    12e2:	48 01 c2             	add    rdx,rax
    12e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12ec <test_array_ptr+0x12ec>
    12ec:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12f3:	48 63 d0             	movsxd rdx,eax
    12f6:	48 89 d0             	mov    rax,rdx
    12f9:	48 c1 e0 04          	shl    rax,0x4
    12fd:	48 29 d0             	sub    rax,rdx
    1300:	48 c1 e0 02          	shl    rax,0x2
    1304:	48 01 d0             	add    rax,rdx
    1307:	48 f7 d8             	neg    rax
    130a:	48 01 c8             	add    rax,rcx
    130d:	48 89 c7             	mov    rdi,rax
    1310:	e8 00 00 00 00       	call   1315 <test_array_ptr+0x1315>
    1315:	48 83 f8 0c          	cmp    rax,0xc
    1319:	0f 84 80 00 00 00    	je     139f <test_array_ptr+0x139f>
    131f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1322:	48 63 d0             	movsxd rdx,eax
    1325:	48 89 d0             	mov    rax,rdx
    1328:	48 c1 e0 04          	shl    rax,0x4
    132c:	48 29 d0             	sub    rax,rdx
    132f:	48 c1 e0 02          	shl    rax,0x2
    1333:	48 01 d0             	add    rax,rdx
    1336:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1339:	48 63 d2             	movsxd rdx,edx
    133c:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1343:	48 01 c2             	add    rdx,rax
    1346:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 134d <test_array_ptr+0x134d>
    134d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1351:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1354:	48 63 d0             	movsxd rdx,eax
    1357:	48 89 d0             	mov    rax,rdx
    135a:	48 c1 e0 04          	shl    rax,0x4
    135e:	48 29 d0             	sub    rax,rdx
    1361:	48 c1 e0 02          	shl    rax,0x2
    1365:	48 01 d0             	add    rax,rdx
    1368:	48 f7 d8             	neg    rax
    136b:	48 01 c8             	add    rax,rcx
    136e:	41 b8 74 00 00 00    	mov    r8d,0x74
    1374:	48 89 c1             	mov    rcx,rax
    1377:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 137e <test_array_ptr+0x137e>
    137e:	48 89 c2             	mov    rdx,rax
    1381:	be 74 00 00 00       	mov    esi,0x74
    1386:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138d <test_array_ptr+0x138d>
    138d:	48 89 c7             	mov    rdi,rax
    1390:	b8 00 00 00 00       	mov    eax,0x0
    1395:	e8 00 00 00 00       	call   139a <test_array_ptr+0x139a>
    139a:	e8 00 00 00 00       	call   139f <test_array_ptr+0x139f>
    139f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13a2:	48 63 d0             	movsxd rdx,eax
    13a5:	48 89 d0             	mov    rax,rdx
    13a8:	48 c1 e0 04          	shl    rax,0x4
    13ac:	48 29 d0             	sub    rax,rdx
    13af:	48 c1 e0 02          	shl    rax,0x2
    13b3:	48 01 d0             	add    rax,rdx
    13b6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13b9:	48 63 d2             	movsxd rdx,edx
    13bc:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    13c3:	48 01 c2             	add    rdx,rax
    13c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13cd <test_array_ptr+0x13cd>
    13cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13d4:	48 63 d0             	movsxd rdx,eax
    13d7:	48 89 d0             	mov    rax,rdx
    13da:	48 c1 e0 04          	shl    rax,0x4
    13de:	48 29 d0             	sub    rax,rdx
    13e1:	48 c1 e0 02          	shl    rax,0x2
    13e5:	48 01 d0             	add    rax,rdx
    13e8:	48 01 c8             	add    rax,rcx
    13eb:	48 89 c7             	mov    rdi,rax
    13ee:	e8 00 00 00 00       	call   13f3 <test_array_ptr+0x13f3>
    13f3:	48 83 f8 32          	cmp    rax,0x32
    13f7:	74 7d                	je     1476 <test_array_ptr+0x1476>
    13f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13fc:	48 63 d0             	movsxd rdx,eax
    13ff:	48 89 d0             	mov    rax,rdx
    1402:	48 c1 e0 04          	shl    rax,0x4
    1406:	48 29 d0             	sub    rax,rdx
    1409:	48 c1 e0 02          	shl    rax,0x2
    140d:	48 01 d0             	add    rax,rdx
    1410:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1413:	48 63 d2             	movsxd rdx,edx
    1416:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    141d:	48 01 c2             	add    rdx,rax
    1420:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1427 <test_array_ptr+0x1427>
    1427:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    142b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    142e:	48 63 d0             	movsxd rdx,eax
    1431:	48 89 d0             	mov    rax,rdx
    1434:	48 c1 e0 04          	shl    rax,0x4
    1438:	48 29 d0             	sub    rax,rdx
    143b:	48 c1 e0 02          	shl    rax,0x2
    143f:	48 01 d0             	add    rax,rdx
    1442:	48 01 c8             	add    rax,rcx
    1445:	41 b8 35 00 00 00    	mov    r8d,0x35
    144b:	48 89 c1             	mov    rcx,rax
    144e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1455 <test_array_ptr+0x1455>
    1455:	48 89 c2             	mov    rdx,rax
    1458:	be 02 00 00 00       	mov    esi,0x2
    145d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1464 <test_array_ptr+0x1464>
    1464:	48 89 c7             	mov    rdi,rax
    1467:	b8 00 00 00 00       	mov    eax,0x0
    146c:	e8 00 00 00 00       	call   1471 <test_array_ptr+0x1471>
    1471:	e8 00 00 00 00       	call   1476 <test_array_ptr+0x1476>
    1476:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1479:	48 63 d0             	movsxd rdx,eax
    147c:	48 89 d0             	mov    rax,rdx
    147f:	48 c1 e0 04          	shl    rax,0x4
    1483:	48 29 d0             	sub    rax,rdx
    1486:	48 c1 e0 02          	shl    rax,0x2
    148a:	48 01 d0             	add    rax,rdx
    148d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1490:	48 63 d2             	movsxd rdx,edx
    1493:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    149a:	48 01 c2             	add    rdx,rax
    149d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a4 <test_array_ptr+0x14a4>
    14a4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14ab:	48 63 d0             	movsxd rdx,eax
    14ae:	48 89 d0             	mov    rax,rdx
    14b1:	48 c1 e0 04          	shl    rax,0x4
    14b5:	48 29 d0             	sub    rax,rdx
    14b8:	48 c1 e0 02          	shl    rax,0x2
    14bc:	48 01 d0             	add    rax,rdx
    14bf:	48 01 c8             	add    rax,rcx
    14c2:	48 89 c7             	mov    rdi,rax
    14c5:	e8 00 00 00 00       	call   14ca <test_array_ptr+0x14ca>
    14ca:	48 83 f8 70          	cmp    rax,0x70
    14ce:	74 7d                	je     154d <test_array_ptr+0x154d>
    14d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14d3:	48 63 d0             	movsxd rdx,eax
    14d6:	48 89 d0             	mov    rax,rdx
    14d9:	48 c1 e0 04          	shl    rax,0x4
    14dd:	48 29 d0             	sub    rax,rdx
    14e0:	48 c1 e0 02          	shl    rax,0x2
    14e4:	48 01 d0             	add    rax,rdx
    14e7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14ea:	48 63 d2             	movsxd rdx,edx
    14ed:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    14f4:	48 01 c2             	add    rdx,rax
    14f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fe <test_array_ptr+0x14fe>
    14fe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1502:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1505:	48 63 d0             	movsxd rdx,eax
    1508:	48 89 d0             	mov    rax,rdx
    150b:	48 c1 e0 04          	shl    rax,0x4
    150f:	48 29 d0             	sub    rax,rdx
    1512:	48 c1 e0 02          	shl    rax,0x2
    1516:	48 01 d0             	add    rax,rdx
    1519:	48 01 c8             	add    rax,rcx
    151c:	41 b8 60 00 00 00    	mov    r8d,0x60
    1522:	48 89 c1             	mov    rcx,rax
    1525:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152c <test_array_ptr+0x152c>
    152c:	48 89 c2             	mov    rdx,rax
    152f:	be 63 00 00 00       	mov    esi,0x63
    1534:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 153b <test_array_ptr+0x153b>
    153b:	48 89 c7             	mov    rdi,rax
    153e:	b8 00 00 00 00       	mov    eax,0x0
    1543:	e8 00 00 00 00       	call   1548 <test_array_ptr+0x1548>
    1548:	e8 00 00 00 00       	call   154d <test_array_ptr+0x154d>
    154d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1550:	48 63 d0             	movsxd rdx,eax
    1553:	48 89 d0             	mov    rax,rdx
    1556:	48 c1 e0 04          	shl    rax,0x4
    155a:	48 29 d0             	sub    rax,rdx
    155d:	48 c1 e0 02          	shl    rax,0x2
    1561:	48 01 d0             	add    rax,rdx
    1564:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1567:	48 63 d2             	movsxd rdx,edx
    156a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1571:	48 01 c2             	add    rdx,rax
    1574:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 157b <test_array_ptr+0x157b>
    157b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    157f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1582:	48 63 d0             	movsxd rdx,eax
    1585:	48 89 d0             	mov    rax,rdx
    1588:	48 c1 e0 04          	shl    rax,0x4
    158c:	48 29 d0             	sub    rax,rdx
    158f:	48 c1 e0 02          	shl    rax,0x2
    1593:	48 01 d0             	add    rax,rdx
    1596:	48 f7 d8             	neg    rax
    1599:	48 01 c8             	add    rax,rcx
    159c:	48 89 c7             	mov    rdi,rax
    159f:	e8 00 00 00 00       	call   15a4 <test_array_ptr+0x15a4>
    15a4:	48 83 f8 25          	cmp    rax,0x25
    15a8:	0f 84 80 00 00 00    	je     162e <test_array_ptr+0x162e>
    15ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15b1:	48 63 d0             	movsxd rdx,eax
    15b4:	48 89 d0             	mov    rax,rdx
    15b7:	48 c1 e0 04          	shl    rax,0x4
    15bb:	48 29 d0             	sub    rax,rdx
    15be:	48 c1 e0 02          	shl    rax,0x2
    15c2:	48 01 d0             	add    rax,rdx
    15c5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15c8:	48 63 d2             	movsxd rdx,edx
    15cb:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    15d2:	48 01 c2             	add    rdx,rax
    15d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15dc <test_array_ptr+0x15dc>
    15dc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15e3:	48 63 d0             	movsxd rdx,eax
    15e6:	48 89 d0             	mov    rax,rdx
    15e9:	48 c1 e0 04          	shl    rax,0x4
    15ed:	48 29 d0             	sub    rax,rdx
    15f0:	48 c1 e0 02          	shl    rax,0x2
    15f4:	48 01 d0             	add    rax,rdx
    15f7:	48 f7 d8             	neg    rax
    15fa:	48 01 c8             	add    rax,rcx
    15fd:	41 b8 04 00 00 00    	mov    r8d,0x4
    1603:	48 89 c1             	mov    rcx,rax
    1606:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 160d <test_array_ptr+0x160d>
    160d:	48 89 c2             	mov    rdx,rax
    1610:	be 77 00 00 00       	mov    esi,0x77
    1615:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 161c <test_array_ptr+0x161c>
    161c:	48 89 c7             	mov    rdi,rax
    161f:	b8 00 00 00 00       	mov    eax,0x0
    1624:	e8 00 00 00 00       	call   1629 <test_array_ptr+0x1629>
    1629:	e8 00 00 00 00       	call   162e <test_array_ptr+0x162e>
    162e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1631:	48 63 d0             	movsxd rdx,eax
    1634:	48 89 d0             	mov    rax,rdx
    1637:	48 c1 e0 04          	shl    rax,0x4
    163b:	48 29 d0             	sub    rax,rdx
    163e:	48 c1 e0 02          	shl    rax,0x2
    1642:	48 01 d0             	add    rax,rdx
    1645:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1648:	48 63 d2             	movsxd rdx,edx
    164b:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1652:	48 01 c2             	add    rdx,rax
    1655:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 165c <test_array_ptr+0x165c>
    165c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1660:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1663:	48 63 d0             	movsxd rdx,eax
    1666:	48 89 d0             	mov    rax,rdx
    1669:	48 c1 e0 04          	shl    rax,0x4
    166d:	48 29 d0             	sub    rax,rdx
    1670:	48 c1 e0 02          	shl    rax,0x2
    1674:	48 01 d0             	add    rax,rdx
    1677:	48 f7 d8             	neg    rax
    167a:	48 01 c8             	add    rax,rcx
    167d:	48 89 c7             	mov    rdi,rax
    1680:	e8 00 00 00 00       	call   1685 <test_array_ptr+0x1685>
    1685:	48 83 f8 40          	cmp    rax,0x40
    1689:	0f 84 80 00 00 00    	je     170f <test_array_ptr+0x170f>
    168f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1692:	48 63 d0             	movsxd rdx,eax
    1695:	48 89 d0             	mov    rax,rdx
    1698:	48 c1 e0 04          	shl    rax,0x4
    169c:	48 29 d0             	sub    rax,rdx
    169f:	48 c1 e0 02          	shl    rax,0x2
    16a3:	48 01 d0             	add    rax,rdx
    16a6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16a9:	48 63 d2             	movsxd rdx,edx
    16ac:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    16b3:	48 01 c2             	add    rdx,rax
    16b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16bd <test_array_ptr+0x16bd>
    16bd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16c4:	48 63 d0             	movsxd rdx,eax
    16c7:	48 89 d0             	mov    rax,rdx
    16ca:	48 c1 e0 04          	shl    rax,0x4
    16ce:	48 29 d0             	sub    rax,rdx
    16d1:	48 c1 e0 02          	shl    rax,0x2
    16d5:	48 01 d0             	add    rax,rdx
    16d8:	48 f7 d8             	neg    rax
    16db:	48 01 c8             	add    rax,rcx
    16de:	41 b8 42 00 00 00    	mov    r8d,0x42
    16e4:	48 89 c1             	mov    rcx,rax
    16e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16ee <test_array_ptr+0x16ee>
    16ee:	48 89 c2             	mov    rdx,rax
    16f1:	be 22 00 00 00       	mov    esi,0x22
    16f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16fd <test_array_ptr+0x16fd>
    16fd:	48 89 c7             	mov    rdi,rax
    1700:	b8 00 00 00 00       	mov    eax,0x0
    1705:	e8 00 00 00 00       	call   170a <test_array_ptr+0x170a>
    170a:	e8 00 00 00 00       	call   170f <test_array_ptr+0x170f>
    170f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1712:	48 63 d0             	movsxd rdx,eax
    1715:	48 89 d0             	mov    rax,rdx
    1718:	48 c1 e0 04          	shl    rax,0x4
    171c:	48 29 d0             	sub    rax,rdx
    171f:	48 c1 e0 02          	shl    rax,0x2
    1723:	48 01 d0             	add    rax,rdx
    1726:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1729:	48 63 d2             	movsxd rdx,edx
    172c:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1733:	48 01 c2             	add    rdx,rax
    1736:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 173d <test_array_ptr+0x173d>
    173d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1741:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1744:	48 63 d0             	movsxd rdx,eax
    1747:	48 89 d0             	mov    rax,rdx
    174a:	48 c1 e0 04          	shl    rax,0x4
    174e:	48 29 d0             	sub    rax,rdx
    1751:	48 c1 e0 02          	shl    rax,0x2
    1755:	48 01 d0             	add    rax,rdx
    1758:	48 01 c8             	add    rax,rcx
    175b:	48 89 c7             	mov    rdi,rax
    175e:	e8 00 00 00 00       	call   1763 <test_array_ptr+0x1763>
    1763:	48 83 f8 60          	cmp    rax,0x60
    1767:	74 7d                	je     17e6 <test_array_ptr+0x17e6>
    1769:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    176c:	48 63 d0             	movsxd rdx,eax
    176f:	48 89 d0             	mov    rax,rdx
    1772:	48 c1 e0 04          	shl    rax,0x4
    1776:	48 29 d0             	sub    rax,rdx
    1779:	48 c1 e0 02          	shl    rax,0x2
    177d:	48 01 d0             	add    rax,rdx
    1780:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1783:	48 63 d2             	movsxd rdx,edx
    1786:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    178d:	48 01 c2             	add    rdx,rax
    1790:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1797 <test_array_ptr+0x1797>
    1797:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    179b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    179e:	48 63 d0             	movsxd rdx,eax
    17a1:	48 89 d0             	mov    rax,rdx
    17a4:	48 c1 e0 04          	shl    rax,0x4
    17a8:	48 29 d0             	sub    rax,rdx
    17ab:	48 c1 e0 02          	shl    rax,0x2
    17af:	48 01 d0             	add    rax,rdx
    17b2:	48 01 c8             	add    rax,rcx
    17b5:	41 b8 08 00 00 00    	mov    r8d,0x8
    17bb:	48 89 c1             	mov    rcx,rax
    17be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17c5 <test_array_ptr+0x17c5>
    17c5:	48 89 c2             	mov    rdx,rax
    17c8:	be 70 00 00 00       	mov    esi,0x70
    17cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d4 <test_array_ptr+0x17d4>
    17d4:	48 89 c7             	mov    rdi,rax
    17d7:	b8 00 00 00 00       	mov    eax,0x0
    17dc:	e8 00 00 00 00       	call   17e1 <test_array_ptr+0x17e1>
    17e1:	e8 00 00 00 00       	call   17e6 <test_array_ptr+0x17e6>
    17e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17e9:	48 63 d0             	movsxd rdx,eax
    17ec:	48 89 d0             	mov    rax,rdx
    17ef:	48 c1 e0 04          	shl    rax,0x4
    17f3:	48 29 d0             	sub    rax,rdx
    17f6:	48 c1 e0 02          	shl    rax,0x2
    17fa:	48 01 d0             	add    rax,rdx
    17fd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1800:	48 63 d2             	movsxd rdx,edx
    1803:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    180a:	48 01 c2             	add    rdx,rax
    180d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1814 <test_array_ptr+0x1814>
    1814:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1818:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    181b:	48 63 d0             	movsxd rdx,eax
    181e:	48 89 d0             	mov    rax,rdx
    1821:	48 c1 e0 04          	shl    rax,0x4
    1825:	48 29 d0             	sub    rax,rdx
    1828:	48 c1 e0 02          	shl    rax,0x2
    182c:	48 01 d0             	add    rax,rdx
    182f:	48 01 c8             	add    rax,rcx
    1832:	48 89 c7             	mov    rdi,rax
    1835:	e8 00 00 00 00       	call   183a <test_array_ptr+0x183a>
    183a:	48 83 f8 54          	cmp    rax,0x54
    183e:	74 7d                	je     18bd <test_array_ptr+0x18bd>
    1840:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1843:	48 63 d0             	movsxd rdx,eax
    1846:	48 89 d0             	mov    rax,rdx
    1849:	48 c1 e0 04          	shl    rax,0x4
    184d:	48 29 d0             	sub    rax,rdx
    1850:	48 c1 e0 02          	shl    rax,0x2
    1854:	48 01 d0             	add    rax,rdx
    1857:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    185a:	48 63 d2             	movsxd rdx,edx
    185d:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1864:	48 01 c2             	add    rdx,rax
    1867:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 186e <test_array_ptr+0x186e>
    186e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1872:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1875:	48 63 d0             	movsxd rdx,eax
    1878:	48 89 d0             	mov    rax,rdx
    187b:	48 c1 e0 04          	shl    rax,0x4
    187f:	48 29 d0             	sub    rax,rdx
    1882:	48 c1 e0 02          	shl    rax,0x2
    1886:	48 01 d0             	add    rax,rdx
    1889:	48 01 c8             	add    rax,rcx
    188c:	41 b8 50 00 00 00    	mov    r8d,0x50
    1892:	48 89 c1             	mov    rcx,rax
    1895:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 189c <test_array_ptr+0x189c>
    189c:	48 89 c2             	mov    rdx,rax
    189f:	be 53 00 00 00       	mov    esi,0x53
    18a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18ab <test_array_ptr+0x18ab>
    18ab:	48 89 c7             	mov    rdi,rax
    18ae:	b8 00 00 00 00       	mov    eax,0x0
    18b3:	e8 00 00 00 00       	call   18b8 <test_array_ptr+0x18b8>
    18b8:	e8 00 00 00 00       	call   18bd <test_array_ptr+0x18bd>
    18bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18c0:	48 63 d0             	movsxd rdx,eax
    18c3:	48 89 d0             	mov    rax,rdx
    18c6:	48 c1 e0 04          	shl    rax,0x4
    18ca:	48 29 d0             	sub    rax,rdx
    18cd:	48 c1 e0 02          	shl    rax,0x2
    18d1:	48 01 d0             	add    rax,rdx
    18d4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18d7:	48 63 d2             	movsxd rdx,edx
    18da:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    18e1:	48 01 c2             	add    rdx,rax
    18e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18eb <test_array_ptr+0x18eb>
    18eb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18f2:	48 63 d0             	movsxd rdx,eax
    18f5:	48 89 d0             	mov    rax,rdx
    18f8:	48 c1 e0 04          	shl    rax,0x4
    18fc:	48 29 d0             	sub    rax,rdx
    18ff:	48 c1 e0 02          	shl    rax,0x2
    1903:	48 01 d0             	add    rax,rdx
    1906:	48 01 c8             	add    rax,rcx
    1909:	48 89 c7             	mov    rdi,rax
    190c:	e8 00 00 00 00       	call   1911 <test_array_ptr+0x1911>
    1911:	48 83 f8 75          	cmp    rax,0x75
    1915:	74 7d                	je     1994 <test_array_ptr+0x1994>
    1917:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    191a:	48 63 d0             	movsxd rdx,eax
    191d:	48 89 d0             	mov    rax,rdx
    1920:	48 c1 e0 04          	shl    rax,0x4
    1924:	48 29 d0             	sub    rax,rdx
    1927:	48 c1 e0 02          	shl    rax,0x2
    192b:	48 01 d0             	add    rax,rdx
    192e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1931:	48 63 d2             	movsxd rdx,edx
    1934:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    193b:	48 01 c2             	add    rdx,rax
    193e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1945 <test_array_ptr+0x1945>
    1945:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1949:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    194c:	48 63 d0             	movsxd rdx,eax
    194f:	48 89 d0             	mov    rax,rdx
    1952:	48 c1 e0 04          	shl    rax,0x4
    1956:	48 29 d0             	sub    rax,rdx
    1959:	48 c1 e0 02          	shl    rax,0x2
    195d:	48 01 d0             	add    rax,rdx
    1960:	48 01 c8             	add    rax,rcx
    1963:	41 b8 01 00 00 00    	mov    r8d,0x1
    1969:	48 89 c1             	mov    rcx,rax
    196c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1973 <test_array_ptr+0x1973>
    1973:	48 89 c2             	mov    rdx,rax
    1976:	be 45 00 00 00       	mov    esi,0x45
    197b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1982 <test_array_ptr+0x1982>
    1982:	48 89 c7             	mov    rdi,rax
    1985:	b8 00 00 00 00       	mov    eax,0x0
    198a:	e8 00 00 00 00       	call   198f <test_array_ptr+0x198f>
    198f:	e8 00 00 00 00       	call   1994 <test_array_ptr+0x1994>
    1994:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1997:	48 63 d0             	movsxd rdx,eax
    199a:	48 89 d0             	mov    rax,rdx
    199d:	48 c1 e0 04          	shl    rax,0x4
    19a1:	48 29 d0             	sub    rax,rdx
    19a4:	48 c1 e0 02          	shl    rax,0x2
    19a8:	48 01 d0             	add    rax,rdx
    19ab:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19ae:	48 63 d2             	movsxd rdx,edx
    19b1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    19b8:	48 01 c2             	add    rdx,rax
    19bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c2 <test_array_ptr+0x19c2>
    19c2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19c9:	48 63 d0             	movsxd rdx,eax
    19cc:	48 89 d0             	mov    rax,rdx
    19cf:	48 c1 e0 04          	shl    rax,0x4
    19d3:	48 29 d0             	sub    rax,rdx
    19d6:	48 c1 e0 02          	shl    rax,0x2
    19da:	48 01 d0             	add    rax,rdx
    19dd:	48 01 c8             	add    rax,rcx
    19e0:	48 89 c7             	mov    rdi,rax
    19e3:	e8 00 00 00 00       	call   19e8 <test_array_ptr+0x19e8>
    19e8:	48 83 f8 57          	cmp    rax,0x57
    19ec:	74 7d                	je     1a6b <test_array_ptr+0x1a6b>
    19ee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19f1:	48 63 d0             	movsxd rdx,eax
    19f4:	48 89 d0             	mov    rax,rdx
    19f7:	48 c1 e0 04          	shl    rax,0x4
    19fb:	48 29 d0             	sub    rax,rdx
    19fe:	48 c1 e0 02          	shl    rax,0x2
    1a02:	48 01 d0             	add    rax,rdx
    1a05:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a08:	48 63 d2             	movsxd rdx,edx
    1a0b:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1a12:	48 01 c2             	add    rdx,rax
    1a15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a1c <test_array_ptr+0x1a1c>
    1a1c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a23:	48 63 d0             	movsxd rdx,eax
    1a26:	48 89 d0             	mov    rax,rdx
    1a29:	48 c1 e0 04          	shl    rax,0x4
    1a2d:	48 29 d0             	sub    rax,rdx
    1a30:	48 c1 e0 02          	shl    rax,0x2
    1a34:	48 01 d0             	add    rax,rdx
    1a37:	48 01 c8             	add    rax,rcx
    1a3a:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    1a40:	48 89 c1             	mov    rcx,rax
    1a43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a4a <test_array_ptr+0x1a4a>
    1a4a:	48 89 c2             	mov    rdx,rax
    1a4d:	be 02 00 00 00       	mov    esi,0x2
    1a52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a59 <test_array_ptr+0x1a59>
    1a59:	48 89 c7             	mov    rdi,rax
    1a5c:	b8 00 00 00 00       	mov    eax,0x0
    1a61:	e8 00 00 00 00       	call   1a66 <test_array_ptr+0x1a66>
    1a66:	e8 00 00 00 00       	call   1a6b <test_array_ptr+0x1a6b>
    1a6b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a6e:	48 98                	cdqe   
    1a70:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1a77:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a7e <test_array_ptr+0x1a7e>
    1a7e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a85:	48 63 d0             	movsxd rdx,eax
    1a88:	48 89 d0             	mov    rax,rdx
    1a8b:	48 c1 e0 04          	shl    rax,0x4
    1a8f:	48 29 d0             	sub    rax,rdx
    1a92:	48 c1 e0 02          	shl    rax,0x2
    1a96:	48 01 d0             	add    rax,rdx
    1a99:	48 f7 d8             	neg    rax
    1a9c:	48 01 c8             	add    rax,rcx
    1a9f:	48 89 c7             	mov    rdi,rax
    1aa2:	e8 00 00 00 00       	call   1aa7 <test_array_ptr+0x1aa7>
    1aa7:	48 83 f8 37          	cmp    rax,0x37
    1aab:	74 65                	je     1b12 <test_array_ptr+0x1b12>
    1aad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ab0:	48 98                	cdqe   
    1ab2:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1ab9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ac0 <test_array_ptr+0x1ac0>
    1ac0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ac4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ac7:	48 63 d0             	movsxd rdx,eax
    1aca:	48 89 d0             	mov    rax,rdx
    1acd:	48 c1 e0 04          	shl    rax,0x4
    1ad1:	48 29 d0             	sub    rax,rdx
    1ad4:	48 c1 e0 02          	shl    rax,0x2
    1ad8:	48 01 d0             	add    rax,rdx
    1adb:	48 f7 d8             	neg    rax
    1ade:	48 01 c8             	add    rax,rcx
    1ae1:	41 b8 05 00 00 00    	mov    r8d,0x5
    1ae7:	48 89 c1             	mov    rcx,rax
    1aea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1af1 <test_array_ptr+0x1af1>
    1af1:	48 89 c2             	mov    rdx,rax
    1af4:	be 59 00 00 00       	mov    esi,0x59
    1af9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b00 <test_array_ptr+0x1b00>
    1b00:	48 89 c7             	mov    rdi,rax
    1b03:	b8 00 00 00 00       	mov    eax,0x0
    1b08:	e8 00 00 00 00       	call   1b0d <test_array_ptr+0x1b0d>
    1b0d:	e8 00 00 00 00       	call   1b12 <test_array_ptr+0x1b12>
    1b12:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b15:	48 98                	cdqe   
    1b17:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1b1e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b25 <test_array_ptr+0x1b25>
    1b25:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b2c:	48 63 d0             	movsxd rdx,eax
    1b2f:	48 89 d0             	mov    rax,rdx
    1b32:	48 c1 e0 04          	shl    rax,0x4
    1b36:	48 29 d0             	sub    rax,rdx
    1b39:	48 c1 e0 02          	shl    rax,0x2
    1b3d:	48 01 d0             	add    rax,rdx
    1b40:	48 01 c8             	add    rax,rcx
    1b43:	48 89 c7             	mov    rdi,rax
    1b46:	e8 00 00 00 00       	call   1b4b <test_array_ptr+0x1b4b>
    1b4b:	48 83 f8 43          	cmp    rax,0x43
    1b4f:	74 62                	je     1bb3 <test_array_ptr+0x1bb3>
    1b51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b54:	48 98                	cdqe   
    1b56:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1b5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b64 <test_array_ptr+0x1b64>
    1b64:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b6b:	48 63 d0             	movsxd rdx,eax
    1b6e:	48 89 d0             	mov    rax,rdx
    1b71:	48 c1 e0 04          	shl    rax,0x4
    1b75:	48 29 d0             	sub    rax,rdx
    1b78:	48 c1 e0 02          	shl    rax,0x2
    1b7c:	48 01 d0             	add    rax,rdx
    1b7f:	48 01 c8             	add    rax,rcx
    1b82:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    1b88:	48 89 c1             	mov    rcx,rax
    1b8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b92 <test_array_ptr+0x1b92>
    1b92:	48 89 c2             	mov    rdx,rax
    1b95:	be 73 00 00 00       	mov    esi,0x73
    1b9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba1 <test_array_ptr+0x1ba1>
    1ba1:	48 89 c7             	mov    rdi,rax
    1ba4:	b8 00 00 00 00       	mov    eax,0x0
    1ba9:	e8 00 00 00 00       	call   1bae <test_array_ptr+0x1bae>
    1bae:	e8 00 00 00 00       	call   1bb3 <test_array_ptr+0x1bb3>
    1bb3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bb6:	48 98                	cdqe   
    1bb8:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1bbf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bc6 <test_array_ptr+0x1bc6>
    1bc6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bcd:	48 63 d0             	movsxd rdx,eax
    1bd0:	48 89 d0             	mov    rax,rdx
    1bd3:	48 c1 e0 04          	shl    rax,0x4
    1bd7:	48 29 d0             	sub    rax,rdx
    1bda:	48 c1 e0 02          	shl    rax,0x2
    1bde:	48 01 d0             	add    rax,rdx
    1be1:	48 01 c8             	add    rax,rcx
    1be4:	48 89 c7             	mov    rdi,rax
    1be7:	e8 00 00 00 00       	call   1bec <test_array_ptr+0x1bec>
    1bec:	48 83 f8 7e          	cmp    rax,0x7e
    1bf0:	74 62                	je     1c54 <test_array_ptr+0x1c54>
    1bf2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bf5:	48 98                	cdqe   
    1bf7:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1bfe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c05 <test_array_ptr+0x1c05>
    1c05:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c09:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c0c:	48 63 d0             	movsxd rdx,eax
    1c0f:	48 89 d0             	mov    rax,rdx
    1c12:	48 c1 e0 04          	shl    rax,0x4
    1c16:	48 29 d0             	sub    rax,rdx
    1c19:	48 c1 e0 02          	shl    rax,0x2
    1c1d:	48 01 d0             	add    rax,rdx
    1c20:	48 01 c8             	add    rax,rcx
    1c23:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    1c29:	48 89 c1             	mov    rcx,rax
    1c2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c33 <test_array_ptr+0x1c33>
    1c33:	48 89 c2             	mov    rdx,rax
    1c36:	be 76 00 00 00       	mov    esi,0x76
    1c3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c42 <test_array_ptr+0x1c42>
    1c42:	48 89 c7             	mov    rdi,rax
    1c45:	b8 00 00 00 00       	mov    eax,0x0
    1c4a:	e8 00 00 00 00       	call   1c4f <test_array_ptr+0x1c4f>
    1c4f:	e8 00 00 00 00       	call   1c54 <test_array_ptr+0x1c54>
    1c54:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c57:	48 63 d0             	movsxd rdx,eax
    1c5a:	48 89 d0             	mov    rax,rdx
    1c5d:	48 c1 e0 04          	shl    rax,0x4
    1c61:	48 29 d0             	sub    rax,rdx
    1c64:	48 c1 e0 02          	shl    rax,0x2
    1c68:	48 01 d0             	add    rax,rdx
    1c6b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c6e:	48 63 d2             	movsxd rdx,edx
    1c71:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1c78:	48 01 c2             	add    rdx,rax
    1c7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c82 <test_array_ptr+0x1c82>
    1c82:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c86:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c89:	48 63 d0             	movsxd rdx,eax
    1c8c:	48 89 d0             	mov    rax,rdx
    1c8f:	48 c1 e0 04          	shl    rax,0x4
    1c93:	48 29 d0             	sub    rax,rdx
    1c96:	48 c1 e0 02          	shl    rax,0x2
    1c9a:	48 01 d0             	add    rax,rdx
    1c9d:	48 f7 d8             	neg    rax
    1ca0:	48 01 c8             	add    rax,rcx
    1ca3:	48 89 c7             	mov    rdi,rax
    1ca6:	e8 00 00 00 00       	call   1cab <test_array_ptr+0x1cab>
    1cab:	48 83 f8 46          	cmp    rax,0x46
    1caf:	0f 84 80 00 00 00    	je     1d35 <test_array_ptr+0x1d35>
    1cb5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cb8:	48 63 d0             	movsxd rdx,eax
    1cbb:	48 89 d0             	mov    rax,rdx
    1cbe:	48 c1 e0 04          	shl    rax,0x4
    1cc2:	48 29 d0             	sub    rax,rdx
    1cc5:	48 c1 e0 02          	shl    rax,0x2
    1cc9:	48 01 d0             	add    rax,rdx
    1ccc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ccf:	48 63 d2             	movsxd rdx,edx
    1cd2:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1cd9:	48 01 c2             	add    rdx,rax
    1cdc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce3 <test_array_ptr+0x1ce3>
    1ce3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ce7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cea:	48 63 d0             	movsxd rdx,eax
    1ced:	48 89 d0             	mov    rax,rdx
    1cf0:	48 c1 e0 04          	shl    rax,0x4
    1cf4:	48 29 d0             	sub    rax,rdx
    1cf7:	48 c1 e0 02          	shl    rax,0x2
    1cfb:	48 01 d0             	add    rax,rdx
    1cfe:	48 f7 d8             	neg    rax
    1d01:	48 01 c8             	add    rax,rcx
    1d04:	41 b8 74 00 00 00    	mov    r8d,0x74
    1d0a:	48 89 c1             	mov    rcx,rax
    1d0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d14 <test_array_ptr+0x1d14>
    1d14:	48 89 c2             	mov    rdx,rax
    1d17:	be 66 00 00 00       	mov    esi,0x66
    1d1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d23 <test_array_ptr+0x1d23>
    1d23:	48 89 c7             	mov    rdi,rax
    1d26:	b8 00 00 00 00       	mov    eax,0x0
    1d2b:	e8 00 00 00 00       	call   1d30 <test_array_ptr+0x1d30>
    1d30:	e8 00 00 00 00       	call   1d35 <test_array_ptr+0x1d35>
    1d35:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d38:	48 63 d0             	movsxd rdx,eax
    1d3b:	48 89 d0             	mov    rax,rdx
    1d3e:	48 c1 e0 04          	shl    rax,0x4
    1d42:	48 29 d0             	sub    rax,rdx
    1d45:	48 c1 e0 02          	shl    rax,0x2
    1d49:	48 01 d0             	add    rax,rdx
    1d4c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d4f:	48 63 d2             	movsxd rdx,edx
    1d52:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1d59:	48 01 c2             	add    rdx,rax
    1d5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d63 <test_array_ptr+0x1d63>
    1d63:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d67:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d6a:	48 63 d0             	movsxd rdx,eax
    1d6d:	48 89 d0             	mov    rax,rdx
    1d70:	48 c1 e0 04          	shl    rax,0x4
    1d74:	48 29 d0             	sub    rax,rdx
    1d77:	48 c1 e0 02          	shl    rax,0x2
    1d7b:	48 01 d0             	add    rax,rdx
    1d7e:	48 f7 d8             	neg    rax
    1d81:	48 01 c8             	add    rax,rcx
    1d84:	48 89 c7             	mov    rdi,rax
    1d87:	e8 00 00 00 00       	call   1d8c <test_array_ptr+0x1d8c>
    1d8c:	48 83 f8 22          	cmp    rax,0x22
    1d90:	0f 84 80 00 00 00    	je     1e16 <test_array_ptr+0x1e16>
    1d96:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d99:	48 63 d0             	movsxd rdx,eax
    1d9c:	48 89 d0             	mov    rax,rdx
    1d9f:	48 c1 e0 04          	shl    rax,0x4
    1da3:	48 29 d0             	sub    rax,rdx
    1da6:	48 c1 e0 02          	shl    rax,0x2
    1daa:	48 01 d0             	add    rax,rdx
    1dad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1db0:	48 63 d2             	movsxd rdx,edx
    1db3:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1dba:	48 01 c2             	add    rdx,rax
    1dbd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dc4 <test_array_ptr+0x1dc4>
    1dc4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1dc8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1dcb:	48 63 d0             	movsxd rdx,eax
    1dce:	48 89 d0             	mov    rax,rdx
    1dd1:	48 c1 e0 04          	shl    rax,0x4
    1dd5:	48 29 d0             	sub    rax,rdx
    1dd8:	48 c1 e0 02          	shl    rax,0x2
    1ddc:	48 01 d0             	add    rax,rdx
    1ddf:	48 f7 d8             	neg    rax
    1de2:	48 01 c8             	add    rax,rcx
    1de5:	41 b8 59 00 00 00    	mov    r8d,0x59
    1deb:	48 89 c1             	mov    rcx,rax
    1dee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1df5 <test_array_ptr+0x1df5>
    1df5:	48 89 c2             	mov    rdx,rax
    1df8:	be 5f 00 00 00       	mov    esi,0x5f
    1dfd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e04 <test_array_ptr+0x1e04>
    1e04:	48 89 c7             	mov    rdi,rax
    1e07:	b8 00 00 00 00       	mov    eax,0x0
    1e0c:	e8 00 00 00 00       	call   1e11 <test_array_ptr+0x1e11>
    1e11:	e8 00 00 00 00       	call   1e16 <test_array_ptr+0x1e16>
    1e16:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e19:	48 63 d0             	movsxd rdx,eax
    1e1c:	48 89 d0             	mov    rax,rdx
    1e1f:	48 c1 e0 04          	shl    rax,0x4
    1e23:	48 29 d0             	sub    rax,rdx
    1e26:	48 c1 e0 02          	shl    rax,0x2
    1e2a:	48 01 d0             	add    rax,rdx
    1e2d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e30:	48 63 d2             	movsxd rdx,edx
    1e33:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1e3a:	48 01 c2             	add    rdx,rax
    1e3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e44 <test_array_ptr+0x1e44>
    1e44:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e4b:	48 63 d0             	movsxd rdx,eax
    1e4e:	48 89 d0             	mov    rax,rdx
    1e51:	48 c1 e0 04          	shl    rax,0x4
    1e55:	48 29 d0             	sub    rax,rdx
    1e58:	48 c1 e0 02          	shl    rax,0x2
    1e5c:	48 01 d0             	add    rax,rdx
    1e5f:	48 f7 d8             	neg    rax
    1e62:	48 01 c8             	add    rax,rcx
    1e65:	48 89 c7             	mov    rdi,rax
    1e68:	e8 00 00 00 00       	call   1e6d <test_array_ptr+0x1e6d>
    1e6d:	48 83 f8 4e          	cmp    rax,0x4e
    1e71:	0f 84 80 00 00 00    	je     1ef7 <test_array_ptr+0x1ef7>
    1e77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e7a:	48 63 d0             	movsxd rdx,eax
    1e7d:	48 89 d0             	mov    rax,rdx
    1e80:	48 c1 e0 04          	shl    rax,0x4
    1e84:	48 29 d0             	sub    rax,rdx
    1e87:	48 c1 e0 02          	shl    rax,0x2
    1e8b:	48 01 d0             	add    rax,rdx
    1e8e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e91:	48 63 d2             	movsxd rdx,edx
    1e94:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1e9b:	48 01 c2             	add    rdx,rax
    1e9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ea5 <test_array_ptr+0x1ea5>
    1ea5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ea9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1eac:	48 63 d0             	movsxd rdx,eax
    1eaf:	48 89 d0             	mov    rax,rdx
    1eb2:	48 c1 e0 04          	shl    rax,0x4
    1eb6:	48 29 d0             	sub    rax,rdx
    1eb9:	48 c1 e0 02          	shl    rax,0x2
    1ebd:	48 01 d0             	add    rax,rdx
    1ec0:	48 f7 d8             	neg    rax
    1ec3:	48 01 c8             	add    rax,rcx
    1ec6:	41 b8 38 00 00 00    	mov    r8d,0x38
    1ecc:	48 89 c1             	mov    rcx,rax
    1ecf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ed6 <test_array_ptr+0x1ed6>
    1ed6:	48 89 c2             	mov    rdx,rax
    1ed9:	be 77 00 00 00       	mov    esi,0x77
    1ede:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ee5 <test_array_ptr+0x1ee5>
    1ee5:	48 89 c7             	mov    rdi,rax
    1ee8:	b8 00 00 00 00       	mov    eax,0x0
    1eed:	e8 00 00 00 00       	call   1ef2 <test_array_ptr+0x1ef2>
    1ef2:	e8 00 00 00 00       	call   1ef7 <test_array_ptr+0x1ef7>
    1ef7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1efa:	48 98                	cdqe   
    1efc:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1f03:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f0a <test_array_ptr+0x1f0a>
    1f0a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f0e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f14 <test_array_ptr+0x1f14>
    1f14:	48 63 d0             	movsxd rdx,eax
    1f17:	48 89 d0             	mov    rax,rdx
    1f1a:	48 c1 e0 04          	shl    rax,0x4
    1f1e:	48 29 d0             	sub    rax,rdx
    1f21:	48 c1 e0 02          	shl    rax,0x2
    1f25:	48 01 d0             	add    rax,rdx
    1f28:	48 01 c8             	add    rax,rcx
    1f2b:	48 89 c7             	mov    rdi,rax
    1f2e:	e8 00 00 00 00       	call   1f33 <test_array_ptr+0x1f33>
    1f33:	48 83 f8 35          	cmp    rax,0x35
    1f37:	74 65                	je     1f9e <test_array_ptr+0x1f9e>
    1f39:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f3c:	48 98                	cdqe   
    1f3e:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1f45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f4c <test_array_ptr+0x1f4c>
    1f4c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f50:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f56 <test_array_ptr+0x1f56>
    1f56:	48 63 d0             	movsxd rdx,eax
    1f59:	48 89 d0             	mov    rax,rdx
    1f5c:	48 c1 e0 04          	shl    rax,0x4
    1f60:	48 29 d0             	sub    rax,rdx
    1f63:	48 c1 e0 02          	shl    rax,0x2
    1f67:	48 01 d0             	add    rax,rdx
    1f6a:	48 01 c8             	add    rax,rcx
    1f6d:	41 b8 56 00 00 00    	mov    r8d,0x56
    1f73:	48 89 c1             	mov    rcx,rax
    1f76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f7d <test_array_ptr+0x1f7d>
    1f7d:	48 89 c2             	mov    rdx,rax
    1f80:	be 78 00 00 00       	mov    esi,0x78
    1f85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f8c <test_array_ptr+0x1f8c>
    1f8c:	48 89 c7             	mov    rdi,rax
    1f8f:	b8 00 00 00 00       	mov    eax,0x0
    1f94:	e8 00 00 00 00       	call   1f99 <test_array_ptr+0x1f99>
    1f99:	e8 00 00 00 00       	call   1f9e <test_array_ptr+0x1f9e>
    1f9e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fa1:	48 98                	cdqe   
    1fa3:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1faa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fb1 <test_array_ptr+0x1fb1>
    1fb1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1fb5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fbb <test_array_ptr+0x1fbb>
    1fbb:	48 63 d0             	movsxd rdx,eax
    1fbe:	48 89 d0             	mov    rax,rdx
    1fc1:	48 c1 e0 04          	shl    rax,0x4
    1fc5:	48 29 d0             	sub    rax,rdx
    1fc8:	48 c1 e0 02          	shl    rax,0x2
    1fcc:	48 01 d0             	add    rax,rdx
    1fcf:	48 01 c8             	add    rax,rcx
    1fd2:	48 89 c7             	mov    rdi,rax
    1fd5:	e8 00 00 00 00       	call   1fda <test_array_ptr+0x1fda>
    1fda:	48 83 f8 14          	cmp    rax,0x14
    1fde:	74 65                	je     2045 <test_array_ptr+0x2045>
    1fe0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fe3:	48 98                	cdqe   
    1fe5:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1fec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ff3 <test_array_ptr+0x1ff3>
    1ff3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ff7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ffd <test_array_ptr+0x1ffd>
    1ffd:	48 63 d0             	movsxd rdx,eax
    2000:	48 89 d0             	mov    rax,rdx
    2003:	48 c1 e0 04          	shl    rax,0x4
    2007:	48 29 d0             	sub    rax,rdx
    200a:	48 c1 e0 02          	shl    rax,0x2
    200e:	48 01 d0             	add    rax,rdx
    2011:	48 01 c8             	add    rax,rcx
    2014:	41 b8 39 00 00 00    	mov    r8d,0x39
    201a:	48 89 c1             	mov    rcx,rax
    201d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2024 <test_array_ptr+0x2024>
    2024:	48 89 c2             	mov    rdx,rax
    2027:	be 2e 00 00 00       	mov    esi,0x2e
    202c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2033 <test_array_ptr+0x2033>
    2033:	48 89 c7             	mov    rdi,rax
    2036:	b8 00 00 00 00       	mov    eax,0x0
    203b:	e8 00 00 00 00       	call   2040 <test_array_ptr+0x2040>
    2040:	e8 00 00 00 00       	call   2045 <test_array_ptr+0x2045>
    2045:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2048:	48 98                	cdqe   
    204a:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2051:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2058 <test_array_ptr+0x2058>
    2058:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    205c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2062 <test_array_ptr+0x2062>
    2062:	48 63 d0             	movsxd rdx,eax
    2065:	48 89 d0             	mov    rax,rdx
    2068:	48 c1 e0 04          	shl    rax,0x4
    206c:	48 29 d0             	sub    rax,rdx
    206f:	48 c1 e0 02          	shl    rax,0x2
    2073:	48 01 d0             	add    rax,rdx
    2076:	48 01 c8             	add    rax,rcx
    2079:	48 89 c7             	mov    rdi,rax
    207c:	e8 00 00 00 00       	call   2081 <test_array_ptr+0x2081>
    2081:	48 83 f8 23          	cmp    rax,0x23
    2085:	74 65                	je     20ec <test_array_ptr+0x20ec>
    2087:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    208a:	48 98                	cdqe   
    208c:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2093:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 209a <test_array_ptr+0x209a>
    209a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    209e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20a4 <test_array_ptr+0x20a4>
    20a4:	48 63 d0             	movsxd rdx,eax
    20a7:	48 89 d0             	mov    rax,rdx
    20aa:	48 c1 e0 04          	shl    rax,0x4
    20ae:	48 29 d0             	sub    rax,rdx
    20b1:	48 c1 e0 02          	shl    rax,0x2
    20b5:	48 01 d0             	add    rax,rdx
    20b8:	48 01 c8             	add    rax,rcx
    20bb:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    20c1:	48 89 c1             	mov    rcx,rax
    20c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20cb <test_array_ptr+0x20cb>
    20cb:	48 89 c2             	mov    rdx,rax
    20ce:	be 60 00 00 00       	mov    esi,0x60
    20d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20da <test_array_ptr+0x20da>
    20da:	48 89 c7             	mov    rdi,rax
    20dd:	b8 00 00 00 00       	mov    eax,0x0
    20e2:	e8 00 00 00 00       	call   20e7 <test_array_ptr+0x20e7>
    20e7:	e8 00 00 00 00       	call   20ec <test_array_ptr+0x20ec>
    20ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20ef:	48 63 d0             	movsxd rdx,eax
    20f2:	48 89 d0             	mov    rax,rdx
    20f5:	48 c1 e0 04          	shl    rax,0x4
    20f9:	48 29 d0             	sub    rax,rdx
    20fc:	48 c1 e0 02          	shl    rax,0x2
    2100:	48 01 d0             	add    rax,rdx
    2103:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2106:	48 63 d2             	movsxd rdx,edx
    2109:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2110:	48 01 c2             	add    rdx,rax
    2113:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 211a <test_array_ptr+0x211a>
    211a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    211e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2124 <test_array_ptr+0x2124>
    2124:	48 63 d0             	movsxd rdx,eax
    2127:	48 89 d0             	mov    rax,rdx
    212a:	48 c1 e0 04          	shl    rax,0x4
    212e:	48 29 d0             	sub    rax,rdx
    2131:	48 c1 e0 02          	shl    rax,0x2
    2135:	48 01 d0             	add    rax,rdx
    2138:	48 f7 d8             	neg    rax
    213b:	48 01 c8             	add    rax,rcx
    213e:	48 89 c7             	mov    rdi,rax
    2141:	e8 00 00 00 00       	call   2146 <test_array_ptr+0x2146>
    2146:	48 83 f8 52          	cmp    rax,0x52
    214a:	0f 84 83 00 00 00    	je     21d3 <test_array_ptr+0x21d3>
    2150:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2153:	48 63 d0             	movsxd rdx,eax
    2156:	48 89 d0             	mov    rax,rdx
    2159:	48 c1 e0 04          	shl    rax,0x4
    215d:	48 29 d0             	sub    rax,rdx
    2160:	48 c1 e0 02          	shl    rax,0x2
    2164:	48 01 d0             	add    rax,rdx
    2167:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    216a:	48 63 d2             	movsxd rdx,edx
    216d:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2174:	48 01 c2             	add    rdx,rax
    2177:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 217e <test_array_ptr+0x217e>
    217e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2182:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2188 <test_array_ptr+0x2188>
    2188:	48 63 d0             	movsxd rdx,eax
    218b:	48 89 d0             	mov    rax,rdx
    218e:	48 c1 e0 04          	shl    rax,0x4
    2192:	48 29 d0             	sub    rax,rdx
    2195:	48 c1 e0 02          	shl    rax,0x2
    2199:	48 01 d0             	add    rax,rdx
    219c:	48 f7 d8             	neg    rax
    219f:	48 01 c8             	add    rax,rcx
    21a2:	41 b8 16 00 00 00    	mov    r8d,0x16
    21a8:	48 89 c1             	mov    rcx,rax
    21ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b2 <test_array_ptr+0x21b2>
    21b2:	48 89 c2             	mov    rdx,rax
    21b5:	be 31 00 00 00       	mov    esi,0x31
    21ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c1 <test_array_ptr+0x21c1>
    21c1:	48 89 c7             	mov    rdi,rax
    21c4:	b8 00 00 00 00       	mov    eax,0x0
    21c9:	e8 00 00 00 00       	call   21ce <test_array_ptr+0x21ce>
    21ce:	e8 00 00 00 00       	call   21d3 <test_array_ptr+0x21d3>
    21d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21d6:	48 63 d0             	movsxd rdx,eax
    21d9:	48 89 d0             	mov    rax,rdx
    21dc:	48 c1 e0 04          	shl    rax,0x4
    21e0:	48 29 d0             	sub    rax,rdx
    21e3:	48 c1 e0 02          	shl    rax,0x2
    21e7:	48 01 d0             	add    rax,rdx
    21ea:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21ed:	48 63 d2             	movsxd rdx,edx
    21f0:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    21f7:	48 01 c2             	add    rdx,rax
    21fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2201 <test_array_ptr+0x2201>
    2201:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2205:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 220b <test_array_ptr+0x220b>
    220b:	48 63 d0             	movsxd rdx,eax
    220e:	48 89 d0             	mov    rax,rdx
    2211:	48 c1 e0 04          	shl    rax,0x4
    2215:	48 29 d0             	sub    rax,rdx
    2218:	48 c1 e0 02          	shl    rax,0x2
    221c:	48 01 d0             	add    rax,rdx
    221f:	48 01 c8             	add    rax,rcx
    2222:	48 89 c7             	mov    rdi,rax
    2225:	e8 00 00 00 00       	call   222a <test_array_ptr+0x222a>
    222a:	48 83 f8 1b          	cmp    rax,0x1b
    222e:	0f 84 80 00 00 00    	je     22b4 <test_array_ptr+0x22b4>
    2234:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2237:	48 63 d0             	movsxd rdx,eax
    223a:	48 89 d0             	mov    rax,rdx
    223d:	48 c1 e0 04          	shl    rax,0x4
    2241:	48 29 d0             	sub    rax,rdx
    2244:	48 c1 e0 02          	shl    rax,0x2
    2248:	48 01 d0             	add    rax,rdx
    224b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    224e:	48 63 d2             	movsxd rdx,edx
    2251:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2258:	48 01 c2             	add    rdx,rax
    225b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2262 <test_array_ptr+0x2262>
    2262:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2266:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 226c <test_array_ptr+0x226c>
    226c:	48 63 d0             	movsxd rdx,eax
    226f:	48 89 d0             	mov    rax,rdx
    2272:	48 c1 e0 04          	shl    rax,0x4
    2276:	48 29 d0             	sub    rax,rdx
    2279:	48 c1 e0 02          	shl    rax,0x2
    227d:	48 01 d0             	add    rax,rdx
    2280:	48 01 c8             	add    rax,rcx
    2283:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    2289:	48 89 c1             	mov    rcx,rax
    228c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2293 <test_array_ptr+0x2293>
    2293:	48 89 c2             	mov    rdx,rax
    2296:	be 6b 00 00 00       	mov    esi,0x6b
    229b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22a2 <test_array_ptr+0x22a2>
    22a2:	48 89 c7             	mov    rdi,rax
    22a5:	b8 00 00 00 00       	mov    eax,0x0
    22aa:	e8 00 00 00 00       	call   22af <test_array_ptr+0x22af>
    22af:	e8 00 00 00 00       	call   22b4 <test_array_ptr+0x22b4>
    22b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22b7:	48 63 d0             	movsxd rdx,eax
    22ba:	48 89 d0             	mov    rax,rdx
    22bd:	48 c1 e0 04          	shl    rax,0x4
    22c1:	48 29 d0             	sub    rax,rdx
    22c4:	48 c1 e0 02          	shl    rax,0x2
    22c8:	48 01 d0             	add    rax,rdx
    22cb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22ce:	48 63 d2             	movsxd rdx,edx
    22d1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    22d8:	48 01 c2             	add    rdx,rax
    22db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22e2 <test_array_ptr+0x22e2>
    22e2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22ec <test_array_ptr+0x22ec>
    22ec:	48 63 d0             	movsxd rdx,eax
    22ef:	48 89 d0             	mov    rax,rdx
    22f2:	48 c1 e0 04          	shl    rax,0x4
    22f6:	48 29 d0             	sub    rax,rdx
    22f9:	48 c1 e0 02          	shl    rax,0x2
    22fd:	48 01 d0             	add    rax,rdx
    2300:	48 01 c8             	add    rax,rcx
    2303:	48 89 c7             	mov    rdi,rax
    2306:	e8 00 00 00 00       	call   230b <test_array_ptr+0x230b>
    230b:	48 83 f8 07          	cmp    rax,0x7
    230f:	0f 84 80 00 00 00    	je     2395 <test_array_ptr+0x2395>
    2315:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2318:	48 63 d0             	movsxd rdx,eax
    231b:	48 89 d0             	mov    rax,rdx
    231e:	48 c1 e0 04          	shl    rax,0x4
    2322:	48 29 d0             	sub    rax,rdx
    2325:	48 c1 e0 02          	shl    rax,0x2
    2329:	48 01 d0             	add    rax,rdx
    232c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    232f:	48 63 d2             	movsxd rdx,edx
    2332:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2339:	48 01 c2             	add    rdx,rax
    233c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2343 <test_array_ptr+0x2343>
    2343:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2347:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 234d <test_array_ptr+0x234d>
    234d:	48 63 d0             	movsxd rdx,eax
    2350:	48 89 d0             	mov    rax,rdx
    2353:	48 c1 e0 04          	shl    rax,0x4
    2357:	48 29 d0             	sub    rax,rdx
    235a:	48 c1 e0 02          	shl    rax,0x2
    235e:	48 01 d0             	add    rax,rdx
    2361:	48 01 c8             	add    rax,rcx
    2364:	41 b8 74 00 00 00    	mov    r8d,0x74
    236a:	48 89 c1             	mov    rcx,rax
    236d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2374 <test_array_ptr+0x2374>
    2374:	48 89 c2             	mov    rdx,rax
    2377:	be 43 00 00 00       	mov    esi,0x43
    237c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2383 <test_array_ptr+0x2383>
    2383:	48 89 c7             	mov    rdi,rax
    2386:	b8 00 00 00 00       	mov    eax,0x0
    238b:	e8 00 00 00 00       	call   2390 <test_array_ptr+0x2390>
    2390:	e8 00 00 00 00       	call   2395 <test_array_ptr+0x2395>
    2395:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2398:	48 63 d0             	movsxd rdx,eax
    239b:	48 89 d0             	mov    rax,rdx
    239e:	48 c1 e0 04          	shl    rax,0x4
    23a2:	48 29 d0             	sub    rax,rdx
    23a5:	48 c1 e0 02          	shl    rax,0x2
    23a9:	48 01 d0             	add    rax,rdx
    23ac:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23af:	48 63 d2             	movsxd rdx,edx
    23b2:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    23b9:	48 01 c2             	add    rdx,rax
    23bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c3 <test_array_ptr+0x23c3>
    23c3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23cd <test_array_ptr+0x23cd>
    23cd:	48 63 d0             	movsxd rdx,eax
    23d0:	48 89 d0             	mov    rax,rdx
    23d3:	48 c1 e0 04          	shl    rax,0x4
    23d7:	48 29 d0             	sub    rax,rdx
    23da:	48 c1 e0 02          	shl    rax,0x2
    23de:	48 01 d0             	add    rax,rdx
    23e1:	48 f7 d8             	neg    rax
    23e4:	48 01 c8             	add    rax,rcx
    23e7:	48 89 c7             	mov    rdi,rax
    23ea:	e8 00 00 00 00       	call   23ef <test_array_ptr+0x23ef>
    23ef:	48 83 f8 77          	cmp    rax,0x77
    23f3:	0f 84 83 00 00 00    	je     247c <test_array_ptr+0x247c>
    23f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23fc:	48 63 d0             	movsxd rdx,eax
    23ff:	48 89 d0             	mov    rax,rdx
    2402:	48 c1 e0 04          	shl    rax,0x4
    2406:	48 29 d0             	sub    rax,rdx
    2409:	48 c1 e0 02          	shl    rax,0x2
    240d:	48 01 d0             	add    rax,rdx
    2410:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2413:	48 63 d2             	movsxd rdx,edx
    2416:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    241d:	48 01 c2             	add    rdx,rax
    2420:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2427 <test_array_ptr+0x2427>
    2427:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    242b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2431 <test_array_ptr+0x2431>
    2431:	48 63 d0             	movsxd rdx,eax
    2434:	48 89 d0             	mov    rax,rdx
    2437:	48 c1 e0 04          	shl    rax,0x4
    243b:	48 29 d0             	sub    rax,rdx
    243e:	48 c1 e0 02          	shl    rax,0x2
    2442:	48 01 d0             	add    rax,rdx
    2445:	48 f7 d8             	neg    rax
    2448:	48 01 c8             	add    rax,rcx
    244b:	41 b8 16 00 00 00    	mov    r8d,0x16
    2451:	48 89 c1             	mov    rcx,rax
    2454:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 245b <test_array_ptr+0x245b>
    245b:	48 89 c2             	mov    rdx,rax
    245e:	be 06 00 00 00       	mov    esi,0x6
    2463:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 246a <test_array_ptr+0x246a>
    246a:	48 89 c7             	mov    rdi,rax
    246d:	b8 00 00 00 00       	mov    eax,0x0
    2472:	e8 00 00 00 00       	call   2477 <test_array_ptr+0x2477>
    2477:	e8 00 00 00 00       	call   247c <test_array_ptr+0x247c>
    247c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    247f:	48 63 d0             	movsxd rdx,eax
    2482:	48 89 d0             	mov    rax,rdx
    2485:	48 c1 e0 04          	shl    rax,0x4
    2489:	48 29 d0             	sub    rax,rdx
    248c:	48 c1 e0 02          	shl    rax,0x2
    2490:	48 01 d0             	add    rax,rdx
    2493:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2496:	48 63 d2             	movsxd rdx,edx
    2499:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    24a0:	48 01 c2             	add    rdx,rax
    24a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24aa <test_array_ptr+0x24aa>
    24aa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24b4 <test_array_ptr+0x24b4>
    24b4:	48 63 d0             	movsxd rdx,eax
    24b7:	48 89 d0             	mov    rax,rdx
    24ba:	48 c1 e0 04          	shl    rax,0x4
    24be:	48 29 d0             	sub    rax,rdx
    24c1:	48 c1 e0 02          	shl    rax,0x2
    24c5:	48 01 d0             	add    rax,rdx
    24c8:	48 f7 d8             	neg    rax
    24cb:	48 01 c8             	add    rax,rcx
    24ce:	48 89 c7             	mov    rdi,rax
    24d1:	e8 00 00 00 00       	call   24d6 <test_array_ptr+0x24d6>
    24d6:	48 83 f8 36          	cmp    rax,0x36
    24da:	0f 84 83 00 00 00    	je     2563 <test_array_ptr+0x2563>
    24e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24e3:	48 63 d0             	movsxd rdx,eax
    24e6:	48 89 d0             	mov    rax,rdx
    24e9:	48 c1 e0 04          	shl    rax,0x4
    24ed:	48 29 d0             	sub    rax,rdx
    24f0:	48 c1 e0 02          	shl    rax,0x2
    24f4:	48 01 d0             	add    rax,rdx
    24f7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24fa:	48 63 d2             	movsxd rdx,edx
    24fd:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2504:	48 01 c2             	add    rdx,rax
    2507:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 250e <test_array_ptr+0x250e>
    250e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2512:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2518 <test_array_ptr+0x2518>
    2518:	48 63 d0             	movsxd rdx,eax
    251b:	48 89 d0             	mov    rax,rdx
    251e:	48 c1 e0 04          	shl    rax,0x4
    2522:	48 29 d0             	sub    rax,rdx
    2525:	48 c1 e0 02          	shl    rax,0x2
    2529:	48 01 d0             	add    rax,rdx
    252c:	48 f7 d8             	neg    rax
    252f:	48 01 c8             	add    rax,rcx
    2532:	41 b8 20 00 00 00    	mov    r8d,0x20
    2538:	48 89 c1             	mov    rcx,rax
    253b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2542 <test_array_ptr+0x2542>
    2542:	48 89 c2             	mov    rdx,rax
    2545:	be 1a 00 00 00       	mov    esi,0x1a
    254a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2551 <test_array_ptr+0x2551>
    2551:	48 89 c7             	mov    rdi,rax
    2554:	b8 00 00 00 00       	mov    eax,0x0
    2559:	e8 00 00 00 00       	call   255e <test_array_ptr+0x255e>
    255e:	e8 00 00 00 00       	call   2563 <test_array_ptr+0x2563>
    2563:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2566:	48 63 d0             	movsxd rdx,eax
    2569:	48 89 d0             	mov    rax,rdx
    256c:	48 c1 e0 04          	shl    rax,0x4
    2570:	48 29 d0             	sub    rax,rdx
    2573:	48 c1 e0 02          	shl    rax,0x2
    2577:	48 01 d0             	add    rax,rdx
    257a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    257d:	48 63 d2             	movsxd rdx,edx
    2580:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2587:	48 01 c2             	add    rdx,rax
    258a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2591 <test_array_ptr+0x2591>
    2591:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2595:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259b <test_array_ptr+0x259b>
    259b:	48 63 d0             	movsxd rdx,eax
    259e:	48 89 d0             	mov    rax,rdx
    25a1:	48 c1 e0 04          	shl    rax,0x4
    25a5:	48 29 d0             	sub    rax,rdx
    25a8:	48 c1 e0 02          	shl    rax,0x2
    25ac:	48 01 d0             	add    rax,rdx
    25af:	48 01 c8             	add    rax,rcx
    25b2:	48 89 c7             	mov    rdi,rax
    25b5:	e8 00 00 00 00       	call   25ba <test_array_ptr+0x25ba>
    25ba:	48 83 f8 33          	cmp    rax,0x33
    25be:	0f 84 80 00 00 00    	je     2644 <test_array_ptr+0x2644>
    25c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25c7:	48 63 d0             	movsxd rdx,eax
    25ca:	48 89 d0             	mov    rax,rdx
    25cd:	48 c1 e0 04          	shl    rax,0x4
    25d1:	48 29 d0             	sub    rax,rdx
    25d4:	48 c1 e0 02          	shl    rax,0x2
    25d8:	48 01 d0             	add    rax,rdx
    25db:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25de:	48 63 d2             	movsxd rdx,edx
    25e1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    25e8:	48 01 c2             	add    rdx,rax
    25eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f2 <test_array_ptr+0x25f2>
    25f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25fc <test_array_ptr+0x25fc>
    25fc:	48 63 d0             	movsxd rdx,eax
    25ff:	48 89 d0             	mov    rax,rdx
    2602:	48 c1 e0 04          	shl    rax,0x4
    2606:	48 29 d0             	sub    rax,rdx
    2609:	48 c1 e0 02          	shl    rax,0x2
    260d:	48 01 d0             	add    rax,rdx
    2610:	48 01 c8             	add    rax,rcx
    2613:	41 b8 13 00 00 00    	mov    r8d,0x13
    2619:	48 89 c1             	mov    rcx,rax
    261c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2623 <test_array_ptr+0x2623>
    2623:	48 89 c2             	mov    rdx,rax
    2626:	be 3a 00 00 00       	mov    esi,0x3a
    262b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2632 <test_array_ptr+0x2632>
    2632:	48 89 c7             	mov    rdi,rax
    2635:	b8 00 00 00 00       	mov    eax,0x0
    263a:	e8 00 00 00 00       	call   263f <test_array_ptr+0x263f>
    263f:	e8 00 00 00 00       	call   2644 <test_array_ptr+0x2644>
    2644:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2647:	48 63 d0             	movsxd rdx,eax
    264a:	48 89 d0             	mov    rax,rdx
    264d:	48 c1 e0 04          	shl    rax,0x4
    2651:	48 29 d0             	sub    rax,rdx
    2654:	48 c1 e0 02          	shl    rax,0x2
    2658:	48 01 d0             	add    rax,rdx
    265b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    265e:	48 63 d2             	movsxd rdx,edx
    2661:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2668:	48 01 c2             	add    rdx,rax
    266b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2672 <test_array_ptr+0x2672>
    2672:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2676:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 267c <test_array_ptr+0x267c>
    267c:	48 63 d0             	movsxd rdx,eax
    267f:	48 89 d0             	mov    rax,rdx
    2682:	48 c1 e0 04          	shl    rax,0x4
    2686:	48 29 d0             	sub    rax,rdx
    2689:	48 c1 e0 02          	shl    rax,0x2
    268d:	48 01 d0             	add    rax,rdx
    2690:	48 01 c8             	add    rax,rcx
    2693:	48 89 c7             	mov    rdi,rax
    2696:	e8 00 00 00 00       	call   269b <test_array_ptr+0x269b>
    269b:	48 83 f8 3c          	cmp    rax,0x3c
    269f:	0f 84 80 00 00 00    	je     2725 <test_array_ptr+0x2725>
    26a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26a8:	48 63 d0             	movsxd rdx,eax
    26ab:	48 89 d0             	mov    rax,rdx
    26ae:	48 c1 e0 04          	shl    rax,0x4
    26b2:	48 29 d0             	sub    rax,rdx
    26b5:	48 c1 e0 02          	shl    rax,0x2
    26b9:	48 01 d0             	add    rax,rdx
    26bc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26bf:	48 63 d2             	movsxd rdx,edx
    26c2:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    26c9:	48 01 c2             	add    rdx,rax
    26cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26d3 <test_array_ptr+0x26d3>
    26d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26dd <test_array_ptr+0x26dd>
    26dd:	48 63 d0             	movsxd rdx,eax
    26e0:	48 89 d0             	mov    rax,rdx
    26e3:	48 c1 e0 04          	shl    rax,0x4
    26e7:	48 29 d0             	sub    rax,rdx
    26ea:	48 c1 e0 02          	shl    rax,0x2
    26ee:	48 01 d0             	add    rax,rdx
    26f1:	48 01 c8             	add    rax,rcx
    26f4:	41 b8 69 00 00 00    	mov    r8d,0x69
    26fa:	48 89 c1             	mov    rcx,rax
    26fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2704 <test_array_ptr+0x2704>
    2704:	48 89 c2             	mov    rdx,rax
    2707:	be 1c 00 00 00       	mov    esi,0x1c
    270c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2713 <test_array_ptr+0x2713>
    2713:	48 89 c7             	mov    rdi,rax
    2716:	b8 00 00 00 00       	mov    eax,0x0
    271b:	e8 00 00 00 00       	call   2720 <test_array_ptr+0x2720>
    2720:	e8 00 00 00 00       	call   2725 <test_array_ptr+0x2725>
    2725:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2728:	48 63 d0             	movsxd rdx,eax
    272b:	48 89 d0             	mov    rax,rdx
    272e:	48 c1 e0 04          	shl    rax,0x4
    2732:	48 29 d0             	sub    rax,rdx
    2735:	48 c1 e0 02          	shl    rax,0x2
    2739:	48 01 d0             	add    rax,rdx
    273c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    273f:	48 63 d2             	movsxd rdx,edx
    2742:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2749:	48 01 c2             	add    rdx,rax
    274c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2753 <test_array_ptr+0x2753>
    2753:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2757:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 275d <test_array_ptr+0x275d>
    275d:	48 63 d0             	movsxd rdx,eax
    2760:	48 89 d0             	mov    rax,rdx
    2763:	48 c1 e0 04          	shl    rax,0x4
    2767:	48 29 d0             	sub    rax,rdx
    276a:	48 c1 e0 02          	shl    rax,0x2
    276e:	48 01 d0             	add    rax,rdx
    2771:	48 01 c8             	add    rax,rcx
    2774:	48 89 c7             	mov    rdi,rax
    2777:	e8 00 00 00 00       	call   277c <test_array_ptr+0x277c>
    277c:	48 83 f8 37          	cmp    rax,0x37
    2780:	0f 84 80 00 00 00    	je     2806 <test_array_ptr+0x2806>
    2786:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2789:	48 63 d0             	movsxd rdx,eax
    278c:	48 89 d0             	mov    rax,rdx
    278f:	48 c1 e0 04          	shl    rax,0x4
    2793:	48 29 d0             	sub    rax,rdx
    2796:	48 c1 e0 02          	shl    rax,0x2
    279a:	48 01 d0             	add    rax,rdx
    279d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27a0:	48 63 d2             	movsxd rdx,edx
    27a3:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    27aa:	48 01 c2             	add    rdx,rax
    27ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27b4 <test_array_ptr+0x27b4>
    27b4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27be <test_array_ptr+0x27be>
    27be:	48 63 d0             	movsxd rdx,eax
    27c1:	48 89 d0             	mov    rax,rdx
    27c4:	48 c1 e0 04          	shl    rax,0x4
    27c8:	48 29 d0             	sub    rax,rdx
    27cb:	48 c1 e0 02          	shl    rax,0x2
    27cf:	48 01 d0             	add    rax,rdx
    27d2:	48 01 c8             	add    rax,rcx
    27d5:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    27db:	48 89 c1             	mov    rcx,rax
    27de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27e5 <test_array_ptr+0x27e5>
    27e5:	48 89 c2             	mov    rdx,rax
    27e8:	be 0c 00 00 00       	mov    esi,0xc
    27ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f4 <test_array_ptr+0x27f4>
    27f4:	48 89 c7             	mov    rdi,rax
    27f7:	b8 00 00 00 00       	mov    eax,0x0
    27fc:	e8 00 00 00 00       	call   2801 <test_array_ptr+0x2801>
    2801:	e8 00 00 00 00       	call   2806 <test_array_ptr+0x2806>
    2806:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2809:	48 63 d0             	movsxd rdx,eax
    280c:	48 89 d0             	mov    rax,rdx
    280f:	48 c1 e0 04          	shl    rax,0x4
    2813:	48 29 d0             	sub    rax,rdx
    2816:	48 c1 e0 02          	shl    rax,0x2
    281a:	48 01 d0             	add    rax,rdx
    281d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2820:	48 63 d2             	movsxd rdx,edx
    2823:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    282a:	48 01 c2             	add    rdx,rax
    282d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2834 <test_array_ptr+0x2834>
    2834:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2838:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 283e <test_array_ptr+0x283e>
    283e:	48 63 d0             	movsxd rdx,eax
    2841:	48 89 d0             	mov    rax,rdx
    2844:	48 c1 e0 04          	shl    rax,0x4
    2848:	48 29 d0             	sub    rax,rdx
    284b:	48 c1 e0 02          	shl    rax,0x2
    284f:	48 01 d0             	add    rax,rdx
    2852:	48 01 c8             	add    rax,rcx
    2855:	48 89 c7             	mov    rdi,rax
    2858:	e8 00 00 00 00       	call   285d <test_array_ptr+0x285d>
    285d:	48 83 f8 7f          	cmp    rax,0x7f
    2861:	0f 84 80 00 00 00    	je     28e7 <test_array_ptr+0x28e7>
    2867:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    286a:	48 63 d0             	movsxd rdx,eax
    286d:	48 89 d0             	mov    rax,rdx
    2870:	48 c1 e0 04          	shl    rax,0x4
    2874:	48 29 d0             	sub    rax,rdx
    2877:	48 c1 e0 02          	shl    rax,0x2
    287b:	48 01 d0             	add    rax,rdx
    287e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2881:	48 63 d2             	movsxd rdx,edx
    2884:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    288b:	48 01 c2             	add    rdx,rax
    288e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2895 <test_array_ptr+0x2895>
    2895:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2899:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 289f <test_array_ptr+0x289f>
    289f:	48 63 d0             	movsxd rdx,eax
    28a2:	48 89 d0             	mov    rax,rdx
    28a5:	48 c1 e0 04          	shl    rax,0x4
    28a9:	48 29 d0             	sub    rax,rdx
    28ac:	48 c1 e0 02          	shl    rax,0x2
    28b0:	48 01 d0             	add    rax,rdx
    28b3:	48 01 c8             	add    rax,rcx
    28b6:	41 b8 05 00 00 00    	mov    r8d,0x5
    28bc:	48 89 c1             	mov    rcx,rax
    28bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c6 <test_array_ptr+0x28c6>
    28c6:	48 89 c2             	mov    rdx,rax
    28c9:	be 2c 00 00 00       	mov    esi,0x2c
    28ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28d5 <test_array_ptr+0x28d5>
    28d5:	48 89 c7             	mov    rdi,rax
    28d8:	b8 00 00 00 00       	mov    eax,0x0
    28dd:	e8 00 00 00 00       	call   28e2 <test_array_ptr+0x28e2>
    28e2:	e8 00 00 00 00       	call   28e7 <test_array_ptr+0x28e7>
    28e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28ea:	48 98                	cdqe   
    28ec:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    28f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28fa <test_array_ptr+0x28fa>
    28fa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2904 <test_array_ptr+0x2904>
    2904:	48 63 d0             	movsxd rdx,eax
    2907:	48 89 d0             	mov    rax,rdx
    290a:	48 c1 e0 04          	shl    rax,0x4
    290e:	48 29 d0             	sub    rax,rdx
    2911:	48 c1 e0 02          	shl    rax,0x2
    2915:	48 01 d0             	add    rax,rdx
    2918:	48 f7 d8             	neg    rax
    291b:	48 01 c8             	add    rax,rcx
    291e:	48 89 c7             	mov    rdi,rax
    2921:	e8 00 00 00 00       	call   2926 <test_array_ptr+0x2926>
    2926:	48 83 f8 3c          	cmp    rax,0x3c
    292a:	74 68                	je     2994 <test_array_ptr+0x2994>
    292c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    292f:	48 98                	cdqe   
    2931:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2938:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 293f <test_array_ptr+0x293f>
    293f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2943:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2949 <test_array_ptr+0x2949>
    2949:	48 63 d0             	movsxd rdx,eax
    294c:	48 89 d0             	mov    rax,rdx
    294f:	48 c1 e0 04          	shl    rax,0x4
    2953:	48 29 d0             	sub    rax,rdx
    2956:	48 c1 e0 02          	shl    rax,0x2
    295a:	48 01 d0             	add    rax,rdx
    295d:	48 f7 d8             	neg    rax
    2960:	48 01 c8             	add    rax,rcx
    2963:	41 b8 24 00 00 00    	mov    r8d,0x24
    2969:	48 89 c1             	mov    rcx,rax
    296c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2973 <test_array_ptr+0x2973>
    2973:	48 89 c2             	mov    rdx,rax
    2976:	be 6c 00 00 00       	mov    esi,0x6c
    297b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2982 <test_array_ptr+0x2982>
    2982:	48 89 c7             	mov    rdi,rax
    2985:	b8 00 00 00 00       	mov    eax,0x0
    298a:	e8 00 00 00 00       	call   298f <test_array_ptr+0x298f>
    298f:	e8 00 00 00 00       	call   2994 <test_array_ptr+0x2994>
    2994:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2997:	48 98                	cdqe   
    2999:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    29a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29a7 <test_array_ptr+0x29a7>
    29a7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29b1 <test_array_ptr+0x29b1>
    29b1:	48 63 d0             	movsxd rdx,eax
    29b4:	48 89 d0             	mov    rax,rdx
    29b7:	48 c1 e0 04          	shl    rax,0x4
    29bb:	48 29 d0             	sub    rax,rdx
    29be:	48 c1 e0 02          	shl    rax,0x2
    29c2:	48 01 d0             	add    rax,rdx
    29c5:	48 01 c8             	add    rax,rcx
    29c8:	48 89 c7             	mov    rdi,rax
    29cb:	e8 00 00 00 00       	call   29d0 <test_array_ptr+0x29d0>
    29d0:	48 83 f8 47          	cmp    rax,0x47
    29d4:	74 65                	je     2a3b <test_array_ptr+0x2a3b>
    29d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29d9:	48 98                	cdqe   
    29db:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    29e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29e9 <test_array_ptr+0x29e9>
    29e9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29f3 <test_array_ptr+0x29f3>
    29f3:	48 63 d0             	movsxd rdx,eax
    29f6:	48 89 d0             	mov    rax,rdx
    29f9:	48 c1 e0 04          	shl    rax,0x4
    29fd:	48 29 d0             	sub    rax,rdx
    2a00:	48 c1 e0 02          	shl    rax,0x2
    2a04:	48 01 d0             	add    rax,rdx
    2a07:	48 01 c8             	add    rax,rcx
    2a0a:	41 b8 61 00 00 00    	mov    r8d,0x61
    2a10:	48 89 c1             	mov    rcx,rax
    2a13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a1a <test_array_ptr+0x2a1a>
    2a1a:	48 89 c2             	mov    rdx,rax
    2a1d:	be 16 00 00 00       	mov    esi,0x16
    2a22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a29 <test_array_ptr+0x2a29>
    2a29:	48 89 c7             	mov    rdi,rax
    2a2c:	b8 00 00 00 00       	mov    eax,0x0
    2a31:	e8 00 00 00 00       	call   2a36 <test_array_ptr+0x2a36>
    2a36:	e8 00 00 00 00       	call   2a3b <test_array_ptr+0x2a3b>
    2a3b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a3e:	48 98                	cdqe   
    2a40:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2a47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a4e <test_array_ptr+0x2a4e>
    2a4e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a58 <test_array_ptr+0x2a58>
    2a58:	48 63 d0             	movsxd rdx,eax
    2a5b:	48 89 d0             	mov    rax,rdx
    2a5e:	48 c1 e0 04          	shl    rax,0x4
    2a62:	48 29 d0             	sub    rax,rdx
    2a65:	48 c1 e0 02          	shl    rax,0x2
    2a69:	48 01 d0             	add    rax,rdx
    2a6c:	48 01 c8             	add    rax,rcx
    2a6f:	48 89 c7             	mov    rdi,rax
    2a72:	e8 00 00 00 00       	call   2a77 <test_array_ptr+0x2a77>
    2a77:	48 83 f8 4d          	cmp    rax,0x4d
    2a7b:	74 65                	je     2ae2 <test_array_ptr+0x2ae2>
    2a7d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a80:	48 98                	cdqe   
    2a82:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2a89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a90 <test_array_ptr+0x2a90>
    2a90:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a94:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a9a <test_array_ptr+0x2a9a>
    2a9a:	48 63 d0             	movsxd rdx,eax
    2a9d:	48 89 d0             	mov    rax,rdx
    2aa0:	48 c1 e0 04          	shl    rax,0x4
    2aa4:	48 29 d0             	sub    rax,rdx
    2aa7:	48 c1 e0 02          	shl    rax,0x2
    2aab:	48 01 d0             	add    rax,rdx
    2aae:	48 01 c8             	add    rax,rcx
    2ab1:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2ab7:	48 89 c1             	mov    rcx,rax
    2aba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac1 <test_array_ptr+0x2ac1>
    2ac1:	48 89 c2             	mov    rdx,rax
    2ac4:	be 0e 00 00 00       	mov    esi,0xe
    2ac9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad0 <test_array_ptr+0x2ad0>
    2ad0:	48 89 c7             	mov    rdi,rax
    2ad3:	b8 00 00 00 00       	mov    eax,0x0
    2ad8:	e8 00 00 00 00       	call   2add <test_array_ptr+0x2add>
    2add:	e8 00 00 00 00       	call   2ae2 <test_array_ptr+0x2ae2>
    2ae2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ae5:	48 63 d0             	movsxd rdx,eax
    2ae8:	48 89 d0             	mov    rax,rdx
    2aeb:	48 c1 e0 04          	shl    rax,0x4
    2aef:	48 29 d0             	sub    rax,rdx
    2af2:	48 c1 e0 02          	shl    rax,0x2
    2af6:	48 01 d0             	add    rax,rdx
    2af9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2afc:	48 63 d2             	movsxd rdx,edx
    2aff:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2b06:	48 01 c2             	add    rdx,rax
    2b09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b10 <test_array_ptr+0x2b10>
    2b10:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b14:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b1a <test_array_ptr+0x2b1a>
    2b1a:	48 63 d0             	movsxd rdx,eax
    2b1d:	48 89 d0             	mov    rax,rdx
    2b20:	48 c1 e0 04          	shl    rax,0x4
    2b24:	48 29 d0             	sub    rax,rdx
    2b27:	48 c1 e0 02          	shl    rax,0x2
    2b2b:	48 01 d0             	add    rax,rdx
    2b2e:	48 f7 d8             	neg    rax
    2b31:	48 01 c8             	add    rax,rcx
    2b34:	48 89 c7             	mov    rdi,rax
    2b37:	e8 00 00 00 00       	call   2b3c <test_array_ptr+0x2b3c>
    2b3c:	48 83 f8 55          	cmp    rax,0x55
    2b40:	0f 84 83 00 00 00    	je     2bc9 <test_array_ptr+0x2bc9>
    2b46:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b49:	48 63 d0             	movsxd rdx,eax
    2b4c:	48 89 d0             	mov    rax,rdx
    2b4f:	48 c1 e0 04          	shl    rax,0x4
    2b53:	48 29 d0             	sub    rax,rdx
    2b56:	48 c1 e0 02          	shl    rax,0x2
    2b5a:	48 01 d0             	add    rax,rdx
    2b5d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b60:	48 63 d2             	movsxd rdx,edx
    2b63:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2b6a:	48 01 c2             	add    rdx,rax
    2b6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b74 <test_array_ptr+0x2b74>
    2b74:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b7e <test_array_ptr+0x2b7e>
    2b7e:	48 63 d0             	movsxd rdx,eax
    2b81:	48 89 d0             	mov    rax,rdx
    2b84:	48 c1 e0 04          	shl    rax,0x4
    2b88:	48 29 d0             	sub    rax,rdx
    2b8b:	48 c1 e0 02          	shl    rax,0x2
    2b8f:	48 01 d0             	add    rax,rdx
    2b92:	48 f7 d8             	neg    rax
    2b95:	48 01 c8             	add    rax,rcx
    2b98:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    2b9e:	48 89 c1             	mov    rcx,rax
    2ba1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ba8 <test_array_ptr+0x2ba8>
    2ba8:	48 89 c2             	mov    rdx,rax
    2bab:	be 6e 00 00 00       	mov    esi,0x6e
    2bb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bb7 <test_array_ptr+0x2bb7>
    2bb7:	48 89 c7             	mov    rdi,rax
    2bba:	b8 00 00 00 00       	mov    eax,0x0
    2bbf:	e8 00 00 00 00       	call   2bc4 <test_array_ptr+0x2bc4>
    2bc4:	e8 00 00 00 00       	call   2bc9 <test_array_ptr+0x2bc9>
    2bc9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bcc:	48 63 d0             	movsxd rdx,eax
    2bcf:	48 89 d0             	mov    rax,rdx
    2bd2:	48 c1 e0 04          	shl    rax,0x4
    2bd6:	48 29 d0             	sub    rax,rdx
    2bd9:	48 c1 e0 02          	shl    rax,0x2
    2bdd:	48 01 d0             	add    rax,rdx
    2be0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2be3:	48 63 d2             	movsxd rdx,edx
    2be6:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2bed:	48 01 c2             	add    rdx,rax
    2bf0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bf7 <test_array_ptr+0x2bf7>
    2bf7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bfb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c01 <test_array_ptr+0x2c01>
    2c01:	48 63 d0             	movsxd rdx,eax
    2c04:	48 89 d0             	mov    rax,rdx
    2c07:	48 c1 e0 04          	shl    rax,0x4
    2c0b:	48 29 d0             	sub    rax,rdx
    2c0e:	48 c1 e0 02          	shl    rax,0x2
    2c12:	48 01 d0             	add    rax,rdx
    2c15:	48 f7 d8             	neg    rax
    2c18:	48 01 c8             	add    rax,rcx
    2c1b:	48 89 c7             	mov    rdi,rax
    2c1e:	e8 00 00 00 00       	call   2c23 <test_array_ptr+0x2c23>
    2c23:	48 83 f8 2b          	cmp    rax,0x2b
    2c27:	0f 84 83 00 00 00    	je     2cb0 <test_array_ptr+0x2cb0>
    2c2d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c30:	48 63 d0             	movsxd rdx,eax
    2c33:	48 89 d0             	mov    rax,rdx
    2c36:	48 c1 e0 04          	shl    rax,0x4
    2c3a:	48 29 d0             	sub    rax,rdx
    2c3d:	48 c1 e0 02          	shl    rax,0x2
    2c41:	48 01 d0             	add    rax,rdx
    2c44:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2c47:	48 63 d2             	movsxd rdx,edx
    2c4a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2c51:	48 01 c2             	add    rdx,rax
    2c54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5b <test_array_ptr+0x2c5b>
    2c5b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c5f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c65 <test_array_ptr+0x2c65>
    2c65:	48 63 d0             	movsxd rdx,eax
    2c68:	48 89 d0             	mov    rax,rdx
    2c6b:	48 c1 e0 04          	shl    rax,0x4
    2c6f:	48 29 d0             	sub    rax,rdx
    2c72:	48 c1 e0 02          	shl    rax,0x2
    2c76:	48 01 d0             	add    rax,rdx
    2c79:	48 f7 d8             	neg    rax
    2c7c:	48 01 c8             	add    rax,rcx
    2c7f:	41 b8 51 00 00 00    	mov    r8d,0x51
    2c85:	48 89 c1             	mov    rcx,rax
    2c88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c8f <test_array_ptr+0x2c8f>
    2c8f:	48 89 c2             	mov    rdx,rax
    2c92:	be 23 00 00 00       	mov    esi,0x23
    2c97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c9e <test_array_ptr+0x2c9e>
    2c9e:	48 89 c7             	mov    rdi,rax
    2ca1:	b8 00 00 00 00       	mov    eax,0x0
    2ca6:	e8 00 00 00 00       	call   2cab <test_array_ptr+0x2cab>
    2cab:	e8 00 00 00 00       	call   2cb0 <test_array_ptr+0x2cb0>
    2cb0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2cb3:	48 63 d0             	movsxd rdx,eax
    2cb6:	48 89 d0             	mov    rax,rdx
    2cb9:	48 c1 e0 04          	shl    rax,0x4
    2cbd:	48 29 d0             	sub    rax,rdx
    2cc0:	48 c1 e0 02          	shl    rax,0x2
    2cc4:	48 01 d0             	add    rax,rdx
    2cc7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2cca:	48 63 d2             	movsxd rdx,edx
    2ccd:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2cd4:	48 01 c2             	add    rdx,rax
    2cd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cde <test_array_ptr+0x2cde>
    2cde:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ce2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce8 <test_array_ptr+0x2ce8>
    2ce8:	48 63 d0             	movsxd rdx,eax
    2ceb:	48 89 d0             	mov    rax,rdx
    2cee:	48 c1 e0 04          	shl    rax,0x4
    2cf2:	48 29 d0             	sub    rax,rdx
    2cf5:	48 c1 e0 02          	shl    rax,0x2
    2cf9:	48 01 d0             	add    rax,rdx
    2cfc:	48 f7 d8             	neg    rax
    2cff:	48 01 c8             	add    rax,rcx
    2d02:	48 89 c7             	mov    rdi,rax
    2d05:	e8 00 00 00 00       	call   2d0a <test_array_ptr+0x2d0a>
    2d0a:	48 83 f8 6e          	cmp    rax,0x6e
    2d0e:	0f 84 83 00 00 00    	je     2d97 <test_array_ptr+0x2d97>
    2d14:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d17:	48 63 d0             	movsxd rdx,eax
    2d1a:	48 89 d0             	mov    rax,rdx
    2d1d:	48 c1 e0 04          	shl    rax,0x4
    2d21:	48 29 d0             	sub    rax,rdx
    2d24:	48 c1 e0 02          	shl    rax,0x2
    2d28:	48 01 d0             	add    rax,rdx
    2d2b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d2e:	48 63 d2             	movsxd rdx,edx
    2d31:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2d38:	48 01 c2             	add    rdx,rax
    2d3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d42 <test_array_ptr+0x2d42>
    2d42:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d46:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d4c <test_array_ptr+0x2d4c>
    2d4c:	48 63 d0             	movsxd rdx,eax
    2d4f:	48 89 d0             	mov    rax,rdx
    2d52:	48 c1 e0 04          	shl    rax,0x4
    2d56:	48 29 d0             	sub    rax,rdx
    2d59:	48 c1 e0 02          	shl    rax,0x2
    2d5d:	48 01 d0             	add    rax,rdx
    2d60:	48 f7 d8             	neg    rax
    2d63:	48 01 c8             	add    rax,rcx
    2d66:	41 b8 17 00 00 00    	mov    r8d,0x17
    2d6c:	48 89 c1             	mov    rcx,rax
    2d6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d76 <test_array_ptr+0x2d76>
    2d76:	48 89 c2             	mov    rdx,rax
    2d79:	be 3a 00 00 00       	mov    esi,0x3a
    2d7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d85 <test_array_ptr+0x2d85>
    2d85:	48 89 c7             	mov    rdi,rax
    2d88:	b8 00 00 00 00       	mov    eax,0x0
    2d8d:	e8 00 00 00 00       	call   2d92 <test_array_ptr+0x2d92>
    2d92:	e8 00 00 00 00       	call   2d97 <test_array_ptr+0x2d97>
    2d97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d9a:	48 98                	cdqe   
    2d9c:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2da3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2daa <test_array_ptr+0x2daa>
    2daa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2dae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2db4 <test_array_ptr+0x2db4>
    2db4:	48 63 d0             	movsxd rdx,eax
    2db7:	48 89 d0             	mov    rax,rdx
    2dba:	48 c1 e0 04          	shl    rax,0x4
    2dbe:	48 29 d0             	sub    rax,rdx
    2dc1:	48 c1 e0 02          	shl    rax,0x2
    2dc5:	48 01 c2             	add    rdx,rax
    2dc8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dcb:	48 98                	cdqe   
    2dcd:	48 01 d0             	add    rax,rdx
    2dd0:	48 01 c8             	add    rax,rcx
    2dd3:	48 89 c7             	mov    rdi,rax
    2dd6:	e8 00 00 00 00       	call   2ddb <test_array_ptr+0x2ddb>
    2ddb:	48 83 f8 6a          	cmp    rax,0x6a
    2ddf:	74 6d                	je     2e4e <test_array_ptr+0x2e4e>
    2de1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2de4:	48 98                	cdqe   
    2de6:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2ded:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2df4 <test_array_ptr+0x2df4>
    2df4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2df8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dfe <test_array_ptr+0x2dfe>
    2dfe:	48 63 d0             	movsxd rdx,eax
    2e01:	48 89 d0             	mov    rax,rdx
    2e04:	48 c1 e0 04          	shl    rax,0x4
    2e08:	48 29 d0             	sub    rax,rdx
    2e0b:	48 c1 e0 02          	shl    rax,0x2
    2e0f:	48 01 c2             	add    rdx,rax
    2e12:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e15:	48 98                	cdqe   
    2e17:	48 01 d0             	add    rax,rdx
    2e1a:	48 01 c8             	add    rax,rcx
    2e1d:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    2e23:	48 89 c1             	mov    rcx,rax
    2e26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e2d <test_array_ptr+0x2e2d>
    2e2d:	48 89 c2             	mov    rdx,rax
    2e30:	be 54 00 00 00       	mov    esi,0x54
    2e35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e3c <test_array_ptr+0x2e3c>
    2e3c:	48 89 c7             	mov    rdi,rax
    2e3f:	b8 00 00 00 00       	mov    eax,0x0
    2e44:	e8 00 00 00 00       	call   2e49 <test_array_ptr+0x2e49>
    2e49:	e8 00 00 00 00       	call   2e4e <test_array_ptr+0x2e4e>
    2e4e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e51:	48 98                	cdqe   
    2e53:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2e5a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e61 <test_array_ptr+0x2e61>
    2e61:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2e65:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e6b <test_array_ptr+0x2e6b>
    2e6b:	48 63 d0             	movsxd rdx,eax
    2e6e:	48 89 d0             	mov    rax,rdx
    2e71:	48 c1 e0 04          	shl    rax,0x4
    2e75:	48 29 d0             	sub    rax,rdx
    2e78:	48 c1 e0 02          	shl    rax,0x2
    2e7c:	48 01 c2             	add    rdx,rax
    2e7f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e82:	48 98                	cdqe   
    2e84:	48 01 d0             	add    rax,rdx
    2e87:	48 01 c8             	add    rax,rcx
    2e8a:	48 89 c7             	mov    rdi,rax
    2e8d:	e8 00 00 00 00       	call   2e92 <test_array_ptr+0x2e92>
    2e92:	48 83 f8 67          	cmp    rax,0x67
    2e96:	74 6d                	je     2f05 <test_array_ptr+0x2f05>
    2e98:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e9b:	48 98                	cdqe   
    2e9d:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2ea4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eab <test_array_ptr+0x2eab>
    2eab:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2eaf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eb5 <test_array_ptr+0x2eb5>
    2eb5:	48 63 d0             	movsxd rdx,eax
    2eb8:	48 89 d0             	mov    rax,rdx
    2ebb:	48 c1 e0 04          	shl    rax,0x4
    2ebf:	48 29 d0             	sub    rax,rdx
    2ec2:	48 c1 e0 02          	shl    rax,0x2
    2ec6:	48 01 c2             	add    rdx,rax
    2ec9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ecc:	48 98                	cdqe   
    2ece:	48 01 d0             	add    rax,rdx
    2ed1:	48 01 c8             	add    rax,rcx
    2ed4:	41 b8 20 00 00 00    	mov    r8d,0x20
    2eda:	48 89 c1             	mov    rcx,rax
    2edd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee4 <test_array_ptr+0x2ee4>
    2ee4:	48 89 c2             	mov    rdx,rax
    2ee7:	be 24 00 00 00       	mov    esi,0x24
    2eec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ef3 <test_array_ptr+0x2ef3>
    2ef3:	48 89 c7             	mov    rdi,rax
    2ef6:	b8 00 00 00 00       	mov    eax,0x0
    2efb:	e8 00 00 00 00       	call   2f00 <test_array_ptr+0x2f00>
    2f00:	e8 00 00 00 00       	call   2f05 <test_array_ptr+0x2f05>
    2f05:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f08:	48 98                	cdqe   
    2f0a:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2f11:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f18 <test_array_ptr+0x2f18>
    2f18:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f22 <test_array_ptr+0x2f22>
    2f22:	48 63 d0             	movsxd rdx,eax
    2f25:	48 89 d0             	mov    rax,rdx
    2f28:	48 c1 e0 04          	shl    rax,0x4
    2f2c:	48 29 d0             	sub    rax,rdx
    2f2f:	48 c1 e0 02          	shl    rax,0x2
    2f33:	48 01 c2             	add    rdx,rax
    2f36:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f39:	48 98                	cdqe   
    2f3b:	48 01 d0             	add    rax,rdx
    2f3e:	48 01 c8             	add    rax,rcx
    2f41:	48 89 c7             	mov    rdi,rax
    2f44:	e8 00 00 00 00       	call   2f49 <test_array_ptr+0x2f49>
    2f49:	48 83 f8 0a          	cmp    rax,0xa
    2f4d:	74 6d                	je     2fbc <test_array_ptr+0x2fbc>
    2f4f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f52:	48 98                	cdqe   
    2f54:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2f5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f62 <test_array_ptr+0x2f62>
    2f62:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f66:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f6c <test_array_ptr+0x2f6c>
    2f6c:	48 63 d0             	movsxd rdx,eax
    2f6f:	48 89 d0             	mov    rax,rdx
    2f72:	48 c1 e0 04          	shl    rax,0x4
    2f76:	48 29 d0             	sub    rax,rdx
    2f79:	48 c1 e0 02          	shl    rax,0x2
    2f7d:	48 01 c2             	add    rdx,rax
    2f80:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f83:	48 98                	cdqe   
    2f85:	48 01 d0             	add    rax,rdx
    2f88:	48 01 c8             	add    rax,rcx
    2f8b:	41 b8 35 00 00 00    	mov    r8d,0x35
    2f91:	48 89 c1             	mov    rcx,rax
    2f94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f9b <test_array_ptr+0x2f9b>
    2f9b:	48 89 c2             	mov    rdx,rax
    2f9e:	be 24 00 00 00       	mov    esi,0x24
    2fa3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2faa <test_array_ptr+0x2faa>
    2faa:	48 89 c7             	mov    rdi,rax
    2fad:	b8 00 00 00 00       	mov    eax,0x0
    2fb2:	e8 00 00 00 00       	call   2fb7 <test_array_ptr+0x2fb7>
    2fb7:	e8 00 00 00 00       	call   2fbc <test_array_ptr+0x2fbc>
    2fbc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fbf:	48 63 d0             	movsxd rdx,eax
    2fc2:	48 89 d0             	mov    rax,rdx
    2fc5:	48 c1 e0 04          	shl    rax,0x4
    2fc9:	48 29 d0             	sub    rax,rdx
    2fcc:	48 c1 e0 02          	shl    rax,0x2
    2fd0:	48 01 d0             	add    rax,rdx
    2fd3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fd6:	48 63 d2             	movsxd rdx,edx
    2fd9:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2fe0:	48 01 c2             	add    rdx,rax
    2fe3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fea <test_array_ptr+0x2fea>
    2fea:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2fee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ff4 <test_array_ptr+0x2ff4>
    2ff4:	48 63 c8             	movsxd rcx,eax
    2ff7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ffd <test_array_ptr+0x2ffd>
    2ffd:	48 63 d0             	movsxd rdx,eax
    3000:	48 89 d0             	mov    rax,rdx
    3003:	48 c1 e0 04          	shl    rax,0x4
    3007:	48 29 d0             	sub    rax,rdx
    300a:	48 c1 e0 02          	shl    rax,0x2
    300e:	48 01 d0             	add    rax,rdx
    3011:	48 29 c1             	sub    rcx,rax
    3014:	48 89 ca             	mov    rdx,rcx
    3017:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    301b:	48 89 c7             	mov    rdi,rax
    301e:	e8 00 00 00 00       	call   3023 <test_array_ptr+0x3023>
    3023:	48 83 f8 5d          	cmp    rax,0x5d
    3027:	0f 84 90 00 00 00    	je     30bd <test_array_ptr+0x30bd>
    302d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3030:	48 63 d0             	movsxd rdx,eax
    3033:	48 89 d0             	mov    rax,rdx
    3036:	48 c1 e0 04          	shl    rax,0x4
    303a:	48 29 d0             	sub    rax,rdx
    303d:	48 c1 e0 02          	shl    rax,0x2
    3041:	48 01 d0             	add    rax,rdx
    3044:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3047:	48 63 d2             	movsxd rdx,edx
    304a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3051:	48 01 c2             	add    rdx,rax
    3054:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 305b <test_array_ptr+0x305b>
    305b:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    305f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3065 <test_array_ptr+0x3065>
    3065:	48 63 c8             	movsxd rcx,eax
    3068:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 306e <test_array_ptr+0x306e>
    306e:	48 63 d0             	movsxd rdx,eax
    3071:	48 89 d0             	mov    rax,rdx
    3074:	48 c1 e0 04          	shl    rax,0x4
    3078:	48 29 d0             	sub    rax,rdx
    307b:	48 c1 e0 02          	shl    rax,0x2
    307f:	48 01 d0             	add    rax,rdx
    3082:	48 29 c1             	sub    rcx,rax
    3085:	48 89 ca             	mov    rdx,rcx
    3088:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    308c:	41 b8 71 00 00 00    	mov    r8d,0x71
    3092:	48 89 c1             	mov    rcx,rax
    3095:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 309c <test_array_ptr+0x309c>
    309c:	48 89 c2             	mov    rdx,rax
    309f:	be 0d 00 00 00       	mov    esi,0xd
    30a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30ab <test_array_ptr+0x30ab>
    30ab:	48 89 c7             	mov    rdi,rax
    30ae:	b8 00 00 00 00       	mov    eax,0x0
    30b3:	e8 00 00 00 00       	call   30b8 <test_array_ptr+0x30b8>
    30b8:	e8 00 00 00 00       	call   30bd <test_array_ptr+0x30bd>
    30bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30c0:	48 63 d0             	movsxd rdx,eax
    30c3:	48 89 d0             	mov    rax,rdx
    30c6:	48 c1 e0 04          	shl    rax,0x4
    30ca:	48 29 d0             	sub    rax,rdx
    30cd:	48 c1 e0 02          	shl    rax,0x2
    30d1:	48 01 d0             	add    rax,rdx
    30d4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30d7:	48 63 d2             	movsxd rdx,edx
    30da:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    30e1:	48 01 c2             	add    rdx,rax
    30e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30eb <test_array_ptr+0x30eb>
    30eb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30f5 <test_array_ptr+0x30f5>
    30f5:	48 63 d0             	movsxd rdx,eax
    30f8:	48 89 d0             	mov    rax,rdx
    30fb:	48 c1 e0 04          	shl    rax,0x4
    30ff:	48 29 d0             	sub    rax,rdx
    3102:	48 c1 e0 02          	shl    rax,0x2
    3106:	48 01 c2             	add    rdx,rax
    3109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 310f <test_array_ptr+0x310f>
    310f:	48 98                	cdqe   
    3111:	48 01 d0             	add    rax,rdx
    3114:	48 01 c8             	add    rax,rcx
    3117:	48 89 c7             	mov    rdi,rax
    311a:	e8 00 00 00 00       	call   311f <test_array_ptr+0x311f>
    311f:	48 83 f8 56          	cmp    rax,0x56
    3123:	0f 84 8b 00 00 00    	je     31b4 <test_array_ptr+0x31b4>
    3129:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    312c:	48 63 d0             	movsxd rdx,eax
    312f:	48 89 d0             	mov    rax,rdx
    3132:	48 c1 e0 04          	shl    rax,0x4
    3136:	48 29 d0             	sub    rax,rdx
    3139:	48 c1 e0 02          	shl    rax,0x2
    313d:	48 01 d0             	add    rax,rdx
    3140:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3143:	48 63 d2             	movsxd rdx,edx
    3146:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    314d:	48 01 c2             	add    rdx,rax
    3150:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3157 <test_array_ptr+0x3157>
    3157:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    315b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3161 <test_array_ptr+0x3161>
    3161:	48 63 d0             	movsxd rdx,eax
    3164:	48 89 d0             	mov    rax,rdx
    3167:	48 c1 e0 04          	shl    rax,0x4
    316b:	48 29 d0             	sub    rax,rdx
    316e:	48 c1 e0 02          	shl    rax,0x2
    3172:	48 01 c2             	add    rdx,rax
    3175:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 317b <test_array_ptr+0x317b>
    317b:	48 98                	cdqe   
    317d:	48 01 d0             	add    rax,rdx
    3180:	48 01 c8             	add    rax,rcx
    3183:	41 b8 0c 00 00 00    	mov    r8d,0xc
    3189:	48 89 c1             	mov    rcx,rax
    318c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3193 <test_array_ptr+0x3193>
    3193:	48 89 c2             	mov    rdx,rax
    3196:	be 40 00 00 00       	mov    esi,0x40
    319b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31a2 <test_array_ptr+0x31a2>
    31a2:	48 89 c7             	mov    rdi,rax
    31a5:	b8 00 00 00 00       	mov    eax,0x0
    31aa:	e8 00 00 00 00       	call   31af <test_array_ptr+0x31af>
    31af:	e8 00 00 00 00       	call   31b4 <test_array_ptr+0x31b4>
    31b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    31b7:	48 63 d0             	movsxd rdx,eax
    31ba:	48 89 d0             	mov    rax,rdx
    31bd:	48 c1 e0 04          	shl    rax,0x4
    31c1:	48 29 d0             	sub    rax,rdx
    31c4:	48 c1 e0 02          	shl    rax,0x2
    31c8:	48 01 d0             	add    rax,rdx
    31cb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31ce:	48 63 d2             	movsxd rdx,edx
    31d1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    31d8:	48 01 c2             	add    rdx,rax
    31db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e2 <test_array_ptr+0x31e2>
    31e2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31ec <test_array_ptr+0x31ec>
    31ec:	48 63 d0             	movsxd rdx,eax
    31ef:	48 89 d0             	mov    rax,rdx
    31f2:	48 c1 e0 04          	shl    rax,0x4
    31f6:	48 29 d0             	sub    rax,rdx
    31f9:	48 c1 e0 02          	shl    rax,0x2
    31fd:	48 01 c2             	add    rdx,rax
    3200:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3206 <test_array_ptr+0x3206>
    3206:	48 98                	cdqe   
    3208:	48 01 d0             	add    rax,rdx
    320b:	48 01 c8             	add    rax,rcx
    320e:	48 89 c7             	mov    rdi,rax
    3211:	e8 00 00 00 00       	call   3216 <test_array_ptr+0x3216>
    3216:	48 83 f8 5a          	cmp    rax,0x5a
    321a:	0f 84 8b 00 00 00    	je     32ab <test_array_ptr+0x32ab>
    3220:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3223:	48 63 d0             	movsxd rdx,eax
    3226:	48 89 d0             	mov    rax,rdx
    3229:	48 c1 e0 04          	shl    rax,0x4
    322d:	48 29 d0             	sub    rax,rdx
    3230:	48 c1 e0 02          	shl    rax,0x2
    3234:	48 01 d0             	add    rax,rdx
    3237:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    323a:	48 63 d2             	movsxd rdx,edx
    323d:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3244:	48 01 c2             	add    rdx,rax
    3247:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 324e <test_array_ptr+0x324e>
    324e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3252:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3258 <test_array_ptr+0x3258>
    3258:	48 63 d0             	movsxd rdx,eax
    325b:	48 89 d0             	mov    rax,rdx
    325e:	48 c1 e0 04          	shl    rax,0x4
    3262:	48 29 d0             	sub    rax,rdx
    3265:	48 c1 e0 02          	shl    rax,0x2
    3269:	48 01 c2             	add    rdx,rax
    326c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3272 <test_array_ptr+0x3272>
    3272:	48 98                	cdqe   
    3274:	48 01 d0             	add    rax,rdx
    3277:	48 01 c8             	add    rax,rcx
    327a:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    3280:	48 89 c1             	mov    rcx,rax
    3283:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 328a <test_array_ptr+0x328a>
    328a:	48 89 c2             	mov    rdx,rax
    328d:	be 7a 00 00 00       	mov    esi,0x7a
    3292:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3299 <test_array_ptr+0x3299>
    3299:	48 89 c7             	mov    rdi,rax
    329c:	b8 00 00 00 00       	mov    eax,0x0
    32a1:	e8 00 00 00 00       	call   32a6 <test_array_ptr+0x32a6>
    32a6:	e8 00 00 00 00       	call   32ab <test_array_ptr+0x32ab>
    32ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32b1 <test_array_ptr+0x32b1>
    32b1:	48 63 d0             	movsxd rdx,eax
    32b4:	48 89 d0             	mov    rax,rdx
    32b7:	48 c1 e0 04          	shl    rax,0x4
    32bb:	48 29 d0             	sub    rax,rdx
    32be:	48 c1 e0 02          	shl    rax,0x2
    32c2:	48 01 d0             	add    rax,rdx
    32c5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    32c8:	48 63 d2             	movsxd rdx,edx
    32cb:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    32d2:	48 01 c2             	add    rdx,rax
    32d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32dc <test_array_ptr+0x32dc>
    32dc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32e3:	48 63 d0             	movsxd rdx,eax
    32e6:	48 89 d0             	mov    rax,rdx
    32e9:	48 c1 e2 04          	shl    rdx,0x4
    32ed:	48 29 d0             	sub    rax,rdx
    32f0:	48 c1 e0 02          	shl    rax,0x2
    32f4:	48 01 c8             	add    rax,rcx
    32f7:	48 89 c7             	mov    rdi,rax
    32fa:	e8 00 00 00 00       	call   32ff <test_array_ptr+0x32ff>
    32ff:	48 83 f8 21          	cmp    rax,0x21
    3303:	74 7d                	je     3382 <test_array_ptr+0x3382>
    3305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 330b <test_array_ptr+0x330b>
    330b:	48 63 d0             	movsxd rdx,eax
    330e:	48 89 d0             	mov    rax,rdx
    3311:	48 c1 e0 04          	shl    rax,0x4
    3315:	48 29 d0             	sub    rax,rdx
    3318:	48 c1 e0 02          	shl    rax,0x2
    331c:	48 01 d0             	add    rax,rdx
    331f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3322:	48 63 d2             	movsxd rdx,edx
    3325:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    332c:	48 01 c2             	add    rdx,rax
    332f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3336 <test_array_ptr+0x3336>
    3336:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    333a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    333d:	48 63 d0             	movsxd rdx,eax
    3340:	48 89 d0             	mov    rax,rdx
    3343:	48 c1 e2 04          	shl    rdx,0x4
    3347:	48 29 d0             	sub    rax,rdx
    334a:	48 c1 e0 02          	shl    rax,0x2
    334e:	48 01 c8             	add    rax,rcx
    3351:	41 b8 30 00 00 00    	mov    r8d,0x30
    3357:	48 89 c1             	mov    rcx,rax
    335a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3361 <test_array_ptr+0x3361>
    3361:	48 89 c2             	mov    rdx,rax
    3364:	be 6a 00 00 00       	mov    esi,0x6a
    3369:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3370 <test_array_ptr+0x3370>
    3370:	48 89 c7             	mov    rdi,rax
    3373:	b8 00 00 00 00       	mov    eax,0x0
    3378:	e8 00 00 00 00       	call   337d <test_array_ptr+0x337d>
    337d:	e8 00 00 00 00       	call   3382 <test_array_ptr+0x3382>
    3382:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3388 <test_array_ptr+0x3388>
    3388:	48 63 d0             	movsxd rdx,eax
    338b:	48 89 d0             	mov    rax,rdx
    338e:	48 c1 e0 04          	shl    rax,0x4
    3392:	48 29 d0             	sub    rax,rdx
    3395:	48 c1 e0 02          	shl    rax,0x2
    3399:	48 01 d0             	add    rax,rdx
    339c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    339f:	48 63 d2             	movsxd rdx,edx
    33a2:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    33a9:	48 01 c2             	add    rdx,rax
    33ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33b3 <test_array_ptr+0x33b3>
    33b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    33ba:	48 63 d0             	movsxd rdx,eax
    33bd:	48 89 d0             	mov    rax,rdx
    33c0:	48 c1 e0 04          	shl    rax,0x4
    33c4:	48 29 d0             	sub    rax,rdx
    33c7:	48 c1 e0 02          	shl    rax,0x2
    33cb:	48 01 c2             	add    rdx,rax
    33ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33d1:	48 98                	cdqe   
    33d3:	48 01 d0             	add    rax,rdx
    33d6:	48 01 c8             	add    rax,rcx
    33d9:	48 89 c7             	mov    rdi,rax
    33dc:	e8 00 00 00 00       	call   33e1 <test_array_ptr+0x33e1>
    33e1:	48 83 f8 02          	cmp    rax,0x2
    33e5:	0f 84 88 00 00 00    	je     3473 <test_array_ptr+0x3473>
    33eb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33f1 <test_array_ptr+0x33f1>
    33f1:	48 63 d0             	movsxd rdx,eax
    33f4:	48 89 d0             	mov    rax,rdx
    33f7:	48 c1 e0 04          	shl    rax,0x4
    33fb:	48 29 d0             	sub    rax,rdx
    33fe:	48 c1 e0 02          	shl    rax,0x2
    3402:	48 01 d0             	add    rax,rdx
    3405:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3408:	48 63 d2             	movsxd rdx,edx
    340b:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3412:	48 01 c2             	add    rdx,rax
    3415:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 341c <test_array_ptr+0x341c>
    341c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3420:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3423:	48 63 d0             	movsxd rdx,eax
    3426:	48 89 d0             	mov    rax,rdx
    3429:	48 c1 e0 04          	shl    rax,0x4
    342d:	48 29 d0             	sub    rax,rdx
    3430:	48 c1 e0 02          	shl    rax,0x2
    3434:	48 01 c2             	add    rdx,rax
    3437:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    343a:	48 98                	cdqe   
    343c:	48 01 d0             	add    rax,rdx
    343f:	48 01 c8             	add    rax,rcx
    3442:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3448:	48 89 c1             	mov    rcx,rax
    344b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3452 <test_array_ptr+0x3452>
    3452:	48 89 c2             	mov    rdx,rax
    3455:	be 3a 00 00 00       	mov    esi,0x3a
    345a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3461 <test_array_ptr+0x3461>
    3461:	48 89 c7             	mov    rdi,rax
    3464:	b8 00 00 00 00       	mov    eax,0x0
    3469:	e8 00 00 00 00       	call   346e <test_array_ptr+0x346e>
    346e:	e8 00 00 00 00       	call   3473 <test_array_ptr+0x3473>
    3473:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3479 <test_array_ptr+0x3479>
    3479:	48 63 d0             	movsxd rdx,eax
    347c:	48 89 d0             	mov    rax,rdx
    347f:	48 c1 e0 04          	shl    rax,0x4
    3483:	48 29 d0             	sub    rax,rdx
    3486:	48 c1 e0 02          	shl    rax,0x2
    348a:	48 01 d0             	add    rax,rdx
    348d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3490:	48 63 d2             	movsxd rdx,edx
    3493:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    349a:	48 01 c2             	add    rdx,rax
    349d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34a4 <test_array_ptr+0x34a4>
    34a4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    34a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    34ab:	48 63 d0             	movsxd rdx,eax
    34ae:	48 89 d0             	mov    rax,rdx
    34b1:	48 c1 e0 04          	shl    rax,0x4
    34b5:	48 29 d0             	sub    rax,rdx
    34b8:	48 c1 e0 02          	shl    rax,0x2
    34bc:	48 01 c2             	add    rdx,rax
    34bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    34c2:	48 98                	cdqe   
    34c4:	48 01 d0             	add    rax,rdx
    34c7:	48 01 c8             	add    rax,rcx
    34ca:	48 89 c7             	mov    rdi,rax
    34cd:	e8 00 00 00 00       	call   34d2 <test_array_ptr+0x34d2>
    34d2:	48 83 f8 70          	cmp    rax,0x70
    34d6:	0f 84 88 00 00 00    	je     3564 <test_array_ptr+0x3564>
    34dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34e2 <test_array_ptr+0x34e2>
    34e2:	48 63 d0             	movsxd rdx,eax
    34e5:	48 89 d0             	mov    rax,rdx
    34e8:	48 c1 e0 04          	shl    rax,0x4
    34ec:	48 29 d0             	sub    rax,rdx
    34ef:	48 c1 e0 02          	shl    rax,0x2
    34f3:	48 01 d0             	add    rax,rdx
    34f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    34f9:	48 63 d2             	movsxd rdx,edx
    34fc:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3503:	48 01 c2             	add    rdx,rax
    3506:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 350d <test_array_ptr+0x350d>
    350d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3511:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3514:	48 63 d0             	movsxd rdx,eax
    3517:	48 89 d0             	mov    rax,rdx
    351a:	48 c1 e0 04          	shl    rax,0x4
    351e:	48 29 d0             	sub    rax,rdx
    3521:	48 c1 e0 02          	shl    rax,0x2
    3525:	48 01 c2             	add    rdx,rax
    3528:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    352b:	48 98                	cdqe   
    352d:	48 01 d0             	add    rax,rdx
    3530:	48 01 c8             	add    rax,rcx
    3533:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    3539:	48 89 c1             	mov    rcx,rax
    353c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3543 <test_array_ptr+0x3543>
    3543:	48 89 c2             	mov    rdx,rax
    3546:	be 18 00 00 00       	mov    esi,0x18
    354b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3552 <test_array_ptr+0x3552>
    3552:	48 89 c7             	mov    rdi,rax
    3555:	b8 00 00 00 00       	mov    eax,0x0
    355a:	e8 00 00 00 00       	call   355f <test_array_ptr+0x355f>
    355f:	e8 00 00 00 00       	call   3564 <test_array_ptr+0x3564>
    3564:	90                   	nop
    3565:	c9                   	leave  
    3566:	c3                   	ret    
    3567:	f3 0f 1e fa          	endbr64 
    356b:	55                   	push   rbp
    356c:	48 89 e5             	mov    rbp,rsp
    356f:	48 83 ec 10          	sub    rsp,0x10
    3573:	c7 45 f0 7c 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7c
    357a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    357d:	83 c0 05             	add    eax,0x5
    3580:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3583:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3586:	83 c0 2c             	add    eax,0x2c
    3589:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    358c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    358f:	83 c0 4e             	add    eax,0x4e
    3592:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3595:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 359c <test_ptr_array+0x35>
    359c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    359f:	48 63 d0             	movsxd rdx,eax
    35a2:	48 89 d0             	mov    rax,rdx
    35a5:	48 c1 e0 04          	shl    rax,0x4
    35a9:	48 29 d0             	sub    rax,rdx
    35ac:	48 c1 e0 02          	shl    rax,0x2
    35b0:	48 01 d0             	add    rax,rdx
    35b3:	48 01 c8             	add    rax,rcx
    35b6:	48 89 c7             	mov    rdi,rax
    35b9:	e8 00 00 00 00       	call   35be <test_ptr_array+0x57>
    35be:	48 83 f8 63          	cmp    rax,0x63
    35c2:	74 52                	je     3616 <test_ptr_array+0xaf>
    35c4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35cb <test_ptr_array+0x64>
    35cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35ce:	48 63 d0             	movsxd rdx,eax
    35d1:	48 89 d0             	mov    rax,rdx
    35d4:	48 c1 e0 04          	shl    rax,0x4
    35d8:	48 29 d0             	sub    rax,rdx
    35db:	48 c1 e0 02          	shl    rax,0x2
    35df:	48 01 d0             	add    rax,rdx
    35e2:	48 01 c8             	add    rax,rcx
    35e5:	41 b8 66 00 00 00    	mov    r8d,0x66
    35eb:	48 89 c1             	mov    rcx,rax
    35ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35f5 <test_ptr_array+0x8e>
    35f5:	48 89 c2             	mov    rdx,rax
    35f8:	be 10 00 00 00       	mov    esi,0x10
    35fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3604 <test_ptr_array+0x9d>
    3604:	48 89 c7             	mov    rdi,rax
    3607:	b8 00 00 00 00       	mov    eax,0x0
    360c:	e8 00 00 00 00       	call   3611 <test_ptr_array+0xaa>
    3611:	e8 00 00 00 00       	call   3616 <test_ptr_array+0xaf>
    3616:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 361d <test_ptr_array+0xb6>
    361d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3620:	48 63 d0             	movsxd rdx,eax
    3623:	48 89 d0             	mov    rax,rdx
    3626:	48 c1 e0 04          	shl    rax,0x4
    362a:	48 29 d0             	sub    rax,rdx
    362d:	48 c1 e0 02          	shl    rax,0x2
    3631:	48 01 d0             	add    rax,rdx
    3634:	48 01 c8             	add    rax,rcx
    3637:	48 89 c7             	mov    rdi,rax
    363a:	e8 00 00 00 00       	call   363f <test_ptr_array+0xd8>
    363f:	48 83 f8 71          	cmp    rax,0x71
    3643:	74 52                	je     3697 <test_ptr_array+0x130>
    3645:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 364c <test_ptr_array+0xe5>
    364c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    364f:	48 63 d0             	movsxd rdx,eax
    3652:	48 89 d0             	mov    rax,rdx
    3655:	48 c1 e0 04          	shl    rax,0x4
    3659:	48 29 d0             	sub    rax,rdx
    365c:	48 c1 e0 02          	shl    rax,0x2
    3660:	48 01 d0             	add    rax,rdx
    3663:	48 01 c8             	add    rax,rcx
    3666:	41 b8 38 00 00 00    	mov    r8d,0x38
    366c:	48 89 c1             	mov    rcx,rax
    366f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3676 <test_ptr_array+0x10f>
    3676:	48 89 c2             	mov    rdx,rax
    3679:	be 69 00 00 00       	mov    esi,0x69
    367e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3685 <test_ptr_array+0x11e>
    3685:	48 89 c7             	mov    rdi,rax
    3688:	b8 00 00 00 00       	mov    eax,0x0
    368d:	e8 00 00 00 00       	call   3692 <test_ptr_array+0x12b>
    3692:	e8 00 00 00 00       	call   3697 <test_ptr_array+0x130>
    3697:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 369e <test_ptr_array+0x137>
    369e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36a1:	48 63 d0             	movsxd rdx,eax
    36a4:	48 89 d0             	mov    rax,rdx
    36a7:	48 c1 e0 04          	shl    rax,0x4
    36ab:	48 29 d0             	sub    rax,rdx
    36ae:	48 c1 e0 02          	shl    rax,0x2
    36b2:	48 01 d0             	add    rax,rdx
    36b5:	48 01 c8             	add    rax,rcx
    36b8:	48 89 c7             	mov    rdi,rax
    36bb:	e8 00 00 00 00       	call   36c0 <test_ptr_array+0x159>
    36c0:	48 83 f8 3c          	cmp    rax,0x3c
    36c4:	74 52                	je     3718 <test_ptr_array+0x1b1>
    36c6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36cd <test_ptr_array+0x166>
    36cd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36d0:	48 63 d0             	movsxd rdx,eax
    36d3:	48 89 d0             	mov    rax,rdx
    36d6:	48 c1 e0 04          	shl    rax,0x4
    36da:	48 29 d0             	sub    rax,rdx
    36dd:	48 c1 e0 02          	shl    rax,0x2
    36e1:	48 01 d0             	add    rax,rdx
    36e4:	48 01 c8             	add    rax,rcx
    36e7:	41 b8 25 00 00 00    	mov    r8d,0x25
    36ed:	48 89 c1             	mov    rcx,rax
    36f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36f7 <test_ptr_array+0x190>
    36f7:	48 89 c2             	mov    rdx,rax
    36fa:	be 47 00 00 00       	mov    esi,0x47
    36ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3706 <test_ptr_array+0x19f>
    3706:	48 89 c7             	mov    rdi,rax
    3709:	b8 00 00 00 00       	mov    eax,0x0
    370e:	e8 00 00 00 00       	call   3713 <test_ptr_array+0x1ac>
    3713:	e8 00 00 00 00       	call   3718 <test_ptr_array+0x1b1>
    3718:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 371f <test_ptr_array+0x1b8>
    371f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3722:	48 63 d0             	movsxd rdx,eax
    3725:	48 89 d0             	mov    rax,rdx
    3728:	48 c1 e0 04          	shl    rax,0x4
    372c:	48 29 d0             	sub    rax,rdx
    372f:	48 c1 e0 02          	shl    rax,0x2
    3733:	48 01 d0             	add    rax,rdx
    3736:	48 05 9f f6 00 00    	add    rax,0xf69f
    373c:	48 01 c8             	add    rax,rcx
    373f:	48 89 c7             	mov    rdi,rax
    3742:	e8 00 00 00 00       	call   3747 <test_ptr_array+0x1e0>
    3747:	48 83 f8 50          	cmp    rax,0x50
    374b:	74 58                	je     37a5 <test_ptr_array+0x23e>
    374d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3754 <test_ptr_array+0x1ed>
    3754:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3757:	48 63 d0             	movsxd rdx,eax
    375a:	48 89 d0             	mov    rax,rdx
    375d:	48 c1 e0 04          	shl    rax,0x4
    3761:	48 29 d0             	sub    rax,rdx
    3764:	48 c1 e0 02          	shl    rax,0x2
    3768:	48 01 d0             	add    rax,rdx
    376b:	48 05 9f f6 00 00    	add    rax,0xf69f
    3771:	48 01 c8             	add    rax,rcx
    3774:	41 b8 56 00 00 00    	mov    r8d,0x56
    377a:	48 89 c1             	mov    rcx,rax
    377d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3784 <test_ptr_array+0x21d>
    3784:	48 89 c2             	mov    rdx,rax
    3787:	be 43 00 00 00       	mov    esi,0x43
    378c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3793 <test_ptr_array+0x22c>
    3793:	48 89 c7             	mov    rdi,rax
    3796:	b8 00 00 00 00       	mov    eax,0x0
    379b:	e8 00 00 00 00       	call   37a0 <test_ptr_array+0x239>
    37a0:	e8 00 00 00 00       	call   37a5 <test_ptr_array+0x23e>
    37a5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37ac <test_ptr_array+0x245>
    37ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37af:	48 63 d0             	movsxd rdx,eax
    37b2:	48 89 d0             	mov    rax,rdx
    37b5:	48 c1 e0 04          	shl    rax,0x4
    37b9:	48 29 d0             	sub    rax,rdx
    37bc:	48 c1 e0 02          	shl    rax,0x2
    37c0:	48 01 d0             	add    rax,rdx
    37c3:	48 05 37 a6 04 00    	add    rax,0x4a637
    37c9:	48 01 c8             	add    rax,rcx
    37cc:	48 89 c7             	mov    rdi,rax
    37cf:	e8 00 00 00 00       	call   37d4 <test_ptr_array+0x26d>
    37d4:	48 83 f8 76          	cmp    rax,0x76
    37d8:	74 58                	je     3832 <test_ptr_array+0x2cb>
    37da:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37e1 <test_ptr_array+0x27a>
    37e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37e4:	48 63 d0             	movsxd rdx,eax
    37e7:	48 89 d0             	mov    rax,rdx
    37ea:	48 c1 e0 04          	shl    rax,0x4
    37ee:	48 29 d0             	sub    rax,rdx
    37f1:	48 c1 e0 02          	shl    rax,0x2
    37f5:	48 01 d0             	add    rax,rdx
    37f8:	48 05 a1 b7 01 00    	add    rax,0x1b7a1
    37fe:	48 01 c8             	add    rax,rcx
    3801:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    3807:	48 89 c1             	mov    rcx,rax
    380a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3811 <test_ptr_array+0x2aa>
    3811:	48 89 c2             	mov    rdx,rax
    3814:	be 79 00 00 00       	mov    esi,0x79
    3819:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3820 <test_ptr_array+0x2b9>
    3820:	48 89 c7             	mov    rdi,rax
    3823:	b8 00 00 00 00       	mov    eax,0x0
    3828:	e8 00 00 00 00       	call   382d <test_ptr_array+0x2c6>
    382d:	e8 00 00 00 00       	call   3832 <test_ptr_array+0x2cb>
    3832:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3839 <test_ptr_array+0x2d2>
    3839:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    383c:	48 63 d0             	movsxd rdx,eax
    383f:	48 89 d0             	mov    rax,rdx
    3842:	48 c1 e0 04          	shl    rax,0x4
    3846:	48 29 d0             	sub    rax,rdx
    3849:	48 c1 e0 02          	shl    rax,0x2
    384d:	48 01 d0             	add    rax,rdx
    3850:	48 05 69 0d 02 00    	add    rax,0x20d69
    3856:	48 01 c8             	add    rax,rcx
    3859:	48 89 c7             	mov    rdi,rax
    385c:	e8 00 00 00 00       	call   3861 <test_ptr_array+0x2fa>
    3861:	48 83 f8 49          	cmp    rax,0x49
    3865:	74 58                	je     38bf <test_ptr_array+0x358>
    3867:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 386e <test_ptr_array+0x307>
    386e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3871:	48 63 d0             	movsxd rdx,eax
    3874:	48 89 d0             	mov    rax,rdx
    3877:	48 c1 e0 04          	shl    rax,0x4
    387b:	48 29 d0             	sub    rax,rdx
    387e:	48 c1 e0 02          	shl    rax,0x2
    3882:	48 01 d0             	add    rax,rdx
    3885:	48 05 f9 b8 02 00    	add    rax,0x2b8f9
    388b:	48 01 c8             	add    rax,rcx
    388e:	41 b8 19 00 00 00    	mov    r8d,0x19
    3894:	48 89 c1             	mov    rcx,rax
    3897:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 389e <test_ptr_array+0x337>
    389e:	48 89 c2             	mov    rdx,rax
    38a1:	be 29 00 00 00       	mov    esi,0x29
    38a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38ad <test_ptr_array+0x346>
    38ad:	48 89 c7             	mov    rdi,rax
    38b0:	b8 00 00 00 00       	mov    eax,0x0
    38b5:	e8 00 00 00 00       	call   38ba <test_ptr_array+0x353>
    38ba:	e8 00 00 00 00       	call   38bf <test_ptr_array+0x358>
    38bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38c6 <test_ptr_array+0x35f>
    38c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    38c9:	48 63 d0             	movsxd rdx,eax
    38cc:	48 89 d0             	mov    rax,rdx
    38cf:	48 c1 e0 04          	shl    rax,0x4
    38d3:	48 29 d0             	sub    rax,rdx
    38d6:	48 c1 e0 02          	shl    rax,0x2
    38da:	48 01 d0             	add    rax,rdx
    38dd:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38e4:	48 98                	cdqe   
    38e6:	48 01 d0             	add    rax,rdx
    38e9:	48 89 c7             	mov    rdi,rax
    38ec:	e8 00 00 00 00       	call   38f1 <test_ptr_array+0x38a>
    38f1:	48 83 f8 38          	cmp    rax,0x38
    38f5:	74 5b                	je     3952 <test_ptr_array+0x3eb>
    38f7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38fe <test_ptr_array+0x397>
    38fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3901:	48 63 d0             	movsxd rdx,eax
    3904:	48 89 d0             	mov    rax,rdx
    3907:	48 c1 e0 04          	shl    rax,0x4
    390b:	48 29 d0             	sub    rax,rdx
    390e:	48 c1 e0 02          	shl    rax,0x2
    3912:	48 01 d0             	add    rax,rdx
    3915:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3919:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    391c:	48 98                	cdqe   
    391e:	48 01 d0             	add    rax,rdx
    3921:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3927:	48 89 c1             	mov    rcx,rax
    392a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3931 <test_ptr_array+0x3ca>
    3931:	48 89 c2             	mov    rdx,rax
    3934:	be 4f 00 00 00       	mov    esi,0x4f
    3939:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3940 <test_ptr_array+0x3d9>
    3940:	48 89 c7             	mov    rdi,rax
    3943:	b8 00 00 00 00       	mov    eax,0x0
    3948:	e8 00 00 00 00       	call   394d <test_ptr_array+0x3e6>
    394d:	e8 00 00 00 00       	call   3952 <test_ptr_array+0x3eb>
    3952:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3959 <test_ptr_array+0x3f2>
    3959:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    395c:	48 63 d0             	movsxd rdx,eax
    395f:	48 89 d0             	mov    rax,rdx
    3962:	48 c1 e0 04          	shl    rax,0x4
    3966:	48 29 d0             	sub    rax,rdx
    3969:	48 c1 e0 02          	shl    rax,0x2
    396d:	48 01 d0             	add    rax,rdx
    3970:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3974:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3977:	48 98                	cdqe   
    3979:	48 01 d0             	add    rax,rdx
    397c:	48 89 c7             	mov    rdi,rax
    397f:	e8 00 00 00 00       	call   3984 <test_ptr_array+0x41d>
    3984:	48 83 f8 44          	cmp    rax,0x44
    3988:	74 5b                	je     39e5 <test_ptr_array+0x47e>
    398a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3991 <test_ptr_array+0x42a>
    3991:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3994:	48 63 d0             	movsxd rdx,eax
    3997:	48 89 d0             	mov    rax,rdx
    399a:	48 c1 e0 04          	shl    rax,0x4
    399e:	48 29 d0             	sub    rax,rdx
    39a1:	48 c1 e0 02          	shl    rax,0x2
    39a5:	48 01 d0             	add    rax,rdx
    39a8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39ac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39af:	48 98                	cdqe   
    39b1:	48 01 d0             	add    rax,rdx
    39b4:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    39ba:	48 89 c1             	mov    rcx,rax
    39bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39c4 <test_ptr_array+0x45d>
    39c4:	48 89 c2             	mov    rdx,rax
    39c7:	be 60 00 00 00       	mov    esi,0x60
    39cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39d3 <test_ptr_array+0x46c>
    39d3:	48 89 c7             	mov    rdi,rax
    39d6:	b8 00 00 00 00       	mov    eax,0x0
    39db:	e8 00 00 00 00       	call   39e0 <test_ptr_array+0x479>
    39e0:	e8 00 00 00 00       	call   39e5 <test_ptr_array+0x47e>
    39e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39ec <test_ptr_array+0x485>
    39ec:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39ef:	48 63 d0             	movsxd rdx,eax
    39f2:	48 89 d0             	mov    rax,rdx
    39f5:	48 c1 e0 04          	shl    rax,0x4
    39f9:	48 29 d0             	sub    rax,rdx
    39fc:	48 c1 e0 02          	shl    rax,0x2
    3a00:	48 01 d0             	add    rax,rdx
    3a03:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a07:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a0a:	48 98                	cdqe   
    3a0c:	48 01 d0             	add    rax,rdx
    3a0f:	48 89 c7             	mov    rdi,rax
    3a12:	e8 00 00 00 00       	call   3a17 <test_ptr_array+0x4b0>
    3a17:	48 83 f8 4a          	cmp    rax,0x4a
    3a1b:	74 5b                	je     3a78 <test_ptr_array+0x511>
    3a1d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a24 <test_ptr_array+0x4bd>
    3a24:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a27:	48 63 d0             	movsxd rdx,eax
    3a2a:	48 89 d0             	mov    rax,rdx
    3a2d:	48 c1 e0 04          	shl    rax,0x4
    3a31:	48 29 d0             	sub    rax,rdx
    3a34:	48 c1 e0 02          	shl    rax,0x2
    3a38:	48 01 d0             	add    rax,rdx
    3a3b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a42:	48 98                	cdqe   
    3a44:	48 01 d0             	add    rax,rdx
    3a47:	41 b8 27 00 00 00    	mov    r8d,0x27
    3a4d:	48 89 c1             	mov    rcx,rax
    3a50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a57 <test_ptr_array+0x4f0>
    3a57:	48 89 c2             	mov    rdx,rax
    3a5a:	be 4d 00 00 00       	mov    esi,0x4d
    3a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a66 <test_ptr_array+0x4ff>
    3a66:	48 89 c7             	mov    rdi,rax
    3a69:	b8 00 00 00 00       	mov    eax,0x0
    3a6e:	e8 00 00 00 00       	call   3a73 <test_ptr_array+0x50c>
    3a73:	e8 00 00 00 00       	call   3a78 <test_ptr_array+0x511>
    3a78:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a7f <test_ptr_array+0x518>
    3a7f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a82:	48 63 d0             	movsxd rdx,eax
    3a85:	48 89 d0             	mov    rax,rdx
    3a88:	48 c1 e0 04          	shl    rax,0x4
    3a8c:	48 29 d0             	sub    rax,rdx
    3a8f:	48 c1 e0 02          	shl    rax,0x2
    3a93:	48 01 d0             	add    rax,rdx
    3a96:	48 01 c8             	add    rax,rcx
    3a99:	48 89 c7             	mov    rdi,rax
    3a9c:	e8 00 00 00 00       	call   3aa1 <test_ptr_array+0x53a>
    3aa1:	48 83 f8 35          	cmp    rax,0x35
    3aa5:	74 52                	je     3af9 <test_ptr_array+0x592>
    3aa7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3aae <test_ptr_array+0x547>
    3aae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ab1:	48 63 d0             	movsxd rdx,eax
    3ab4:	48 89 d0             	mov    rax,rdx
    3ab7:	48 c1 e0 04          	shl    rax,0x4
    3abb:	48 29 d0             	sub    rax,rdx
    3abe:	48 c1 e0 02          	shl    rax,0x2
    3ac2:	48 01 d0             	add    rax,rdx
    3ac5:	48 01 c8             	add    rax,rcx
    3ac8:	41 b8 36 00 00 00    	mov    r8d,0x36
    3ace:	48 89 c1             	mov    rcx,rax
    3ad1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ad8 <test_ptr_array+0x571>
    3ad8:	48 89 c2             	mov    rdx,rax
    3adb:	be 4e 00 00 00       	mov    esi,0x4e
    3ae0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae7 <test_ptr_array+0x580>
    3ae7:	48 89 c7             	mov    rdi,rax
    3aea:	b8 00 00 00 00       	mov    eax,0x0
    3aef:	e8 00 00 00 00       	call   3af4 <test_ptr_array+0x58d>
    3af4:	e8 00 00 00 00       	call   3af9 <test_ptr_array+0x592>
    3af9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b00 <test_ptr_array+0x599>
    3b00:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b03:	48 63 d0             	movsxd rdx,eax
    3b06:	48 89 d0             	mov    rax,rdx
    3b09:	48 c1 e0 04          	shl    rax,0x4
    3b0d:	48 29 d0             	sub    rax,rdx
    3b10:	48 c1 e0 02          	shl    rax,0x2
    3b14:	48 01 d0             	add    rax,rdx
    3b17:	48 01 c8             	add    rax,rcx
    3b1a:	48 89 c7             	mov    rdi,rax
    3b1d:	e8 00 00 00 00       	call   3b22 <test_ptr_array+0x5bb>
    3b22:	48 83 f8 16          	cmp    rax,0x16
    3b26:	74 52                	je     3b7a <test_ptr_array+0x613>
    3b28:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b2f <test_ptr_array+0x5c8>
    3b2f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b32:	48 63 d0             	movsxd rdx,eax
    3b35:	48 89 d0             	mov    rax,rdx
    3b38:	48 c1 e0 04          	shl    rax,0x4
    3b3c:	48 29 d0             	sub    rax,rdx
    3b3f:	48 c1 e0 02          	shl    rax,0x2
    3b43:	48 01 d0             	add    rax,rdx
    3b46:	48 01 c8             	add    rax,rcx
    3b49:	41 b8 03 00 00 00    	mov    r8d,0x3
    3b4f:	48 89 c1             	mov    rcx,rax
    3b52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b59 <test_ptr_array+0x5f2>
    3b59:	48 89 c2             	mov    rdx,rax
    3b5c:	be 34 00 00 00       	mov    esi,0x34
    3b61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b68 <test_ptr_array+0x601>
    3b68:	48 89 c7             	mov    rdi,rax
    3b6b:	b8 00 00 00 00       	mov    eax,0x0
    3b70:	e8 00 00 00 00       	call   3b75 <test_ptr_array+0x60e>
    3b75:	e8 00 00 00 00       	call   3b7a <test_ptr_array+0x613>
    3b7a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b81 <test_ptr_array+0x61a>
    3b81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b84:	48 63 d0             	movsxd rdx,eax
    3b87:	48 89 d0             	mov    rax,rdx
    3b8a:	48 c1 e0 04          	shl    rax,0x4
    3b8e:	48 29 d0             	sub    rax,rdx
    3b91:	48 c1 e0 02          	shl    rax,0x2
    3b95:	48 01 d0             	add    rax,rdx
    3b98:	48 01 c8             	add    rax,rcx
    3b9b:	48 89 c7             	mov    rdi,rax
    3b9e:	e8 00 00 00 00       	call   3ba3 <test_ptr_array+0x63c>
    3ba3:	48 83 f8 08          	cmp    rax,0x8
    3ba7:	74 52                	je     3bfb <test_ptr_array+0x694>
    3ba9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bb0 <test_ptr_array+0x649>
    3bb0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bb3:	48 63 d0             	movsxd rdx,eax
    3bb6:	48 89 d0             	mov    rax,rdx
    3bb9:	48 c1 e0 04          	shl    rax,0x4
    3bbd:	48 29 d0             	sub    rax,rdx
    3bc0:	48 c1 e0 02          	shl    rax,0x2
    3bc4:	48 01 d0             	add    rax,rdx
    3bc7:	48 01 c8             	add    rax,rcx
    3bca:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    3bd0:	48 89 c1             	mov    rcx,rax
    3bd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bda <test_ptr_array+0x673>
    3bda:	48 89 c2             	mov    rdx,rax
    3bdd:	be 1f 00 00 00       	mov    esi,0x1f
    3be2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3be9 <test_ptr_array+0x682>
    3be9:	48 89 c7             	mov    rdi,rax
    3bec:	b8 00 00 00 00       	mov    eax,0x0
    3bf1:	e8 00 00 00 00       	call   3bf6 <test_ptr_array+0x68f>
    3bf6:	e8 00 00 00 00       	call   3bfb <test_ptr_array+0x694>
    3bfb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c02 <test_ptr_array+0x69b>
    3c02:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c05:	48 63 d0             	movsxd rdx,eax
    3c08:	48 89 d0             	mov    rax,rdx
    3c0b:	48 c1 e0 04          	shl    rax,0x4
    3c0f:	48 29 d0             	sub    rax,rdx
    3c12:	48 c1 e0 02          	shl    rax,0x2
    3c16:	48 01 d0             	add    rax,rdx
    3c19:	48 05 76 97 01 00    	add    rax,0x19776
    3c1f:	48 01 c8             	add    rax,rcx
    3c22:	48 89 c7             	mov    rdi,rax
    3c25:	e8 00 00 00 00       	call   3c2a <test_ptr_array+0x6c3>
    3c2a:	48 83 f8 0d          	cmp    rax,0xd
    3c2e:	74 58                	je     3c88 <test_ptr_array+0x721>
    3c30:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c37 <test_ptr_array+0x6d0>
    3c37:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c3a:	48 63 d0             	movsxd rdx,eax
    3c3d:	48 89 d0             	mov    rax,rdx
    3c40:	48 c1 e0 04          	shl    rax,0x4
    3c44:	48 29 d0             	sub    rax,rdx
    3c47:	48 c1 e0 02          	shl    rax,0x2
    3c4b:	48 01 d0             	add    rax,rdx
    3c4e:	48 05 c5 90 04 00    	add    rax,0x490c5
    3c54:	48 01 c8             	add    rax,rcx
    3c57:	41 b8 31 00 00 00    	mov    r8d,0x31
    3c5d:	48 89 c1             	mov    rcx,rax
    3c60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c67 <test_ptr_array+0x700>
    3c67:	48 89 c2             	mov    rdx,rax
    3c6a:	be 79 00 00 00       	mov    esi,0x79
    3c6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c76 <test_ptr_array+0x70f>
    3c76:	48 89 c7             	mov    rdi,rax
    3c79:	b8 00 00 00 00       	mov    eax,0x0
    3c7e:	e8 00 00 00 00       	call   3c83 <test_ptr_array+0x71c>
    3c83:	e8 00 00 00 00       	call   3c88 <test_ptr_array+0x721>
    3c88:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c8f <test_ptr_array+0x728>
    3c8f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c92:	48 63 d0             	movsxd rdx,eax
    3c95:	48 89 d0             	mov    rax,rdx
    3c98:	48 c1 e0 04          	shl    rax,0x4
    3c9c:	48 29 d0             	sub    rax,rdx
    3c9f:	48 c1 e0 02          	shl    rax,0x2
    3ca3:	48 01 d0             	add    rax,rdx
    3ca6:	48 05 87 a3 02 00    	add    rax,0x2a387
    3cac:	48 01 c8             	add    rax,rcx
    3caf:	48 89 c7             	mov    rdi,rax
    3cb2:	e8 00 00 00 00       	call   3cb7 <test_ptr_array+0x750>
    3cb7:	48 83 f8 2a          	cmp    rax,0x2a
    3cbb:	74 58                	je     3d15 <test_ptr_array+0x7ae>
    3cbd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cc4 <test_ptr_array+0x75d>
    3cc4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3cc7:	48 63 d0             	movsxd rdx,eax
    3cca:	48 89 d0             	mov    rax,rdx
    3ccd:	48 c1 e0 04          	shl    rax,0x4
    3cd1:	48 29 d0             	sub    rax,rdx
    3cd4:	48 c1 e0 02          	shl    rax,0x2
    3cd8:	48 01 d0             	add    rax,rdx
    3cdb:	48 05 d9 61 01 00    	add    rax,0x161d9
    3ce1:	48 01 c8             	add    rax,rcx
    3ce4:	41 b8 0f 00 00 00    	mov    r8d,0xf
    3cea:	48 89 c1             	mov    rcx,rax
    3ced:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cf4 <test_ptr_array+0x78d>
    3cf4:	48 89 c2             	mov    rdx,rax
    3cf7:	be 68 00 00 00       	mov    esi,0x68
    3cfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d03 <test_ptr_array+0x79c>
    3d03:	48 89 c7             	mov    rdi,rax
    3d06:	b8 00 00 00 00       	mov    eax,0x0
    3d0b:	e8 00 00 00 00       	call   3d10 <test_ptr_array+0x7a9>
    3d10:	e8 00 00 00 00       	call   3d15 <test_ptr_array+0x7ae>
    3d15:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d1c <test_ptr_array+0x7b5>
    3d1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d1f:	48 63 d0             	movsxd rdx,eax
    3d22:	48 89 d0             	mov    rax,rdx
    3d25:	48 c1 e0 04          	shl    rax,0x4
    3d29:	48 29 d0             	sub    rax,rdx
    3d2c:	48 c1 e0 02          	shl    rax,0x2
    3d30:	48 01 d0             	add    rax,rdx
    3d33:	48 05 67 4c 01 00    	add    rax,0x14c67
    3d39:	48 01 c8             	add    rax,rcx
    3d3c:	48 89 c7             	mov    rdi,rax
    3d3f:	e8 00 00 00 00       	call   3d44 <test_ptr_array+0x7dd>
    3d44:	48 83 f8 1f          	cmp    rax,0x1f
    3d48:	74 58                	je     3da2 <test_ptr_array+0x83b>
    3d4a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d51 <test_ptr_array+0x7ea>
    3d51:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d54:	48 63 d0             	movsxd rdx,eax
    3d57:	48 89 d0             	mov    rax,rdx
    3d5a:	48 c1 e0 04          	shl    rax,0x4
    3d5e:	48 29 d0             	sub    rax,rdx
    3d61:	48 c1 e0 02          	shl    rax,0x2
    3d65:	48 01 d0             	add    rax,rdx
    3d68:	48 05 4d 38 02 00    	add    rax,0x2384d
    3d6e:	48 01 c8             	add    rax,rcx
    3d71:	41 b8 37 00 00 00    	mov    r8d,0x37
    3d77:	48 89 c1             	mov    rcx,rax
    3d7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d81 <test_ptr_array+0x81a>
    3d81:	48 89 c2             	mov    rdx,rax
    3d84:	be 07 00 00 00       	mov    esi,0x7
    3d89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d90 <test_ptr_array+0x829>
    3d90:	48 89 c7             	mov    rdi,rax
    3d93:	b8 00 00 00 00       	mov    eax,0x0
    3d98:	e8 00 00 00 00       	call   3d9d <test_ptr_array+0x836>
    3d9d:	e8 00 00 00 00       	call   3da2 <test_ptr_array+0x83b>
    3da2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3da9 <test_ptr_array+0x842>
    3da9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3dac:	48 63 d0             	movsxd rdx,eax
    3daf:	48 89 d0             	mov    rax,rdx
    3db2:	48 c1 e0 04          	shl    rax,0x4
    3db6:	48 29 d0             	sub    rax,rdx
    3db9:	48 c1 e0 02          	shl    rax,0x2
    3dbd:	48 01 d0             	add    rax,rdx
    3dc0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3dc4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dc7:	48 98                	cdqe   
    3dc9:	48 01 d0             	add    rax,rdx
    3dcc:	48 89 c7             	mov    rdi,rax
    3dcf:	e8 00 00 00 00       	call   3dd4 <test_ptr_array+0x86d>
    3dd4:	48 83 f8 03          	cmp    rax,0x3
    3dd8:	74 5b                	je     3e35 <test_ptr_array+0x8ce>
    3dda:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3de1 <test_ptr_array+0x87a>
    3de1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3de4:	48 63 d0             	movsxd rdx,eax
    3de7:	48 89 d0             	mov    rax,rdx
    3dea:	48 c1 e0 04          	shl    rax,0x4
    3dee:	48 29 d0             	sub    rax,rdx
    3df1:	48 c1 e0 02          	shl    rax,0x2
    3df5:	48 01 d0             	add    rax,rdx
    3df8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3dfc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dff:	48 98                	cdqe   
    3e01:	48 01 d0             	add    rax,rdx
    3e04:	41 b8 12 00 00 00    	mov    r8d,0x12
    3e0a:	48 89 c1             	mov    rcx,rax
    3e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e14 <test_ptr_array+0x8ad>
    3e14:	48 89 c2             	mov    rdx,rax
    3e17:	be 55 00 00 00       	mov    esi,0x55
    3e1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e23 <test_ptr_array+0x8bc>
    3e23:	48 89 c7             	mov    rdi,rax
    3e26:	b8 00 00 00 00       	mov    eax,0x0
    3e2b:	e8 00 00 00 00       	call   3e30 <test_ptr_array+0x8c9>
    3e30:	e8 00 00 00 00       	call   3e35 <test_ptr_array+0x8ce>
    3e35:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e3c <test_ptr_array+0x8d5>
    3e3c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e3f:	48 63 d0             	movsxd rdx,eax
    3e42:	48 89 d0             	mov    rax,rdx
    3e45:	48 c1 e0 04          	shl    rax,0x4
    3e49:	48 29 d0             	sub    rax,rdx
    3e4c:	48 c1 e0 02          	shl    rax,0x2
    3e50:	48 01 d0             	add    rax,rdx
    3e53:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e57:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e5a:	48 98                	cdqe   
    3e5c:	48 01 d0             	add    rax,rdx
    3e5f:	48 89 c7             	mov    rdi,rax
    3e62:	e8 00 00 00 00       	call   3e67 <test_ptr_array+0x900>
    3e67:	48 83 f8 59          	cmp    rax,0x59
    3e6b:	74 5b                	je     3ec8 <test_ptr_array+0x961>
    3e6d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e74 <test_ptr_array+0x90d>
    3e74:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e77:	48 63 d0             	movsxd rdx,eax
    3e7a:	48 89 d0             	mov    rax,rdx
    3e7d:	48 c1 e0 04          	shl    rax,0x4
    3e81:	48 29 d0             	sub    rax,rdx
    3e84:	48 c1 e0 02          	shl    rax,0x2
    3e88:	48 01 d0             	add    rax,rdx
    3e8b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e8f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e92:	48 98                	cdqe   
    3e94:	48 01 d0             	add    rax,rdx
    3e97:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3e9d:	48 89 c1             	mov    rcx,rax
    3ea0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ea7 <test_ptr_array+0x940>
    3ea7:	48 89 c2             	mov    rdx,rax
    3eaa:	be 54 00 00 00       	mov    esi,0x54
    3eaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3eb6 <test_ptr_array+0x94f>
    3eb6:	48 89 c7             	mov    rdi,rax
    3eb9:	b8 00 00 00 00       	mov    eax,0x0
    3ebe:	e8 00 00 00 00       	call   3ec3 <test_ptr_array+0x95c>
    3ec3:	e8 00 00 00 00       	call   3ec8 <test_ptr_array+0x961>
    3ec8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ecf <test_ptr_array+0x968>
    3ecf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ed2:	48 63 d0             	movsxd rdx,eax
    3ed5:	48 89 d0             	mov    rax,rdx
    3ed8:	48 c1 e0 04          	shl    rax,0x4
    3edc:	48 29 d0             	sub    rax,rdx
    3edf:	48 c1 e0 02          	shl    rax,0x2
    3ee3:	48 01 d0             	add    rax,rdx
    3ee6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3eea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3eed:	48 98                	cdqe   
    3eef:	48 01 d0             	add    rax,rdx
    3ef2:	48 89 c7             	mov    rdi,rax
    3ef5:	e8 00 00 00 00       	call   3efa <test_ptr_array+0x993>
    3efa:	48 83 f8 39          	cmp    rax,0x39
    3efe:	74 5b                	je     3f5b <test_ptr_array+0x9f4>
    3f00:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f07 <test_ptr_array+0x9a0>
    3f07:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f0a:	48 63 d0             	movsxd rdx,eax
    3f0d:	48 89 d0             	mov    rax,rdx
    3f10:	48 c1 e0 04          	shl    rax,0x4
    3f14:	48 29 d0             	sub    rax,rdx
    3f17:	48 c1 e0 02          	shl    rax,0x2
    3f1b:	48 01 d0             	add    rax,rdx
    3f1e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3f25:	48 98                	cdqe   
    3f27:	48 01 d0             	add    rax,rdx
    3f2a:	41 b8 0e 00 00 00    	mov    r8d,0xe
    3f30:	48 89 c1             	mov    rcx,rax
    3f33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f3a <test_ptr_array+0x9d3>
    3f3a:	48 89 c2             	mov    rdx,rax
    3f3d:	be 65 00 00 00       	mov    esi,0x65
    3f42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f49 <test_ptr_array+0x9e2>
    3f49:	48 89 c7             	mov    rdi,rax
    3f4c:	b8 00 00 00 00       	mov    eax,0x0
    3f51:	e8 00 00 00 00       	call   3f56 <test_ptr_array+0x9ef>
    3f56:	e8 00 00 00 00       	call   3f5b <test_ptr_array+0x9f4>
    3f5b:	b9 00 00 00 00       	mov    ecx,0x0
    3f60:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f63:	48 63 d0             	movsxd rdx,eax
    3f66:	48 89 d0             	mov    rax,rdx
    3f69:	48 c1 e0 04          	shl    rax,0x4
    3f6d:	48 29 d0             	sub    rax,rdx
    3f70:	48 c1 e0 02          	shl    rax,0x2
    3f74:	48 01 d0             	add    rax,rdx
    3f77:	48 01 c8             	add    rax,rcx
    3f7a:	48 89 c7             	mov    rdi,rax
    3f7d:	e8 00 00 00 00       	call   3f82 <test_ptr_array+0xa1b>
    3f82:	48 83 f8 55          	cmp    rax,0x55
    3f86:	74 50                	je     3fd8 <test_ptr_array+0xa71>
    3f88:	b9 00 00 00 00       	mov    ecx,0x0
    3f8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f90:	48 63 d0             	movsxd rdx,eax
    3f93:	48 89 d0             	mov    rax,rdx
    3f96:	48 c1 e0 04          	shl    rax,0x4
    3f9a:	48 29 d0             	sub    rax,rdx
    3f9d:	48 c1 e0 02          	shl    rax,0x2
    3fa1:	48 01 d0             	add    rax,rdx
    3fa4:	48 01 c8             	add    rax,rcx
    3fa7:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    3fad:	48 89 c1             	mov    rcx,rax
    3fb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fb7 <test_ptr_array+0xa50>
    3fb7:	48 89 c2             	mov    rdx,rax
    3fba:	be 31 00 00 00       	mov    esi,0x31
    3fbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc6 <test_ptr_array+0xa5f>
    3fc6:	48 89 c7             	mov    rdi,rax
    3fc9:	b8 00 00 00 00       	mov    eax,0x0
    3fce:	e8 00 00 00 00       	call   3fd3 <test_ptr_array+0xa6c>
    3fd3:	e8 00 00 00 00       	call   3fd8 <test_ptr_array+0xa71>
    3fd8:	b9 00 00 00 00       	mov    ecx,0x0
    3fdd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fe0:	48 63 d0             	movsxd rdx,eax
    3fe3:	48 89 d0             	mov    rax,rdx
    3fe6:	48 c1 e0 04          	shl    rax,0x4
    3fea:	48 29 d0             	sub    rax,rdx
    3fed:	48 c1 e0 02          	shl    rax,0x2
    3ff1:	48 01 d0             	add    rax,rdx
    3ff4:	48 01 c8             	add    rax,rcx
    3ff7:	48 89 c7             	mov    rdi,rax
    3ffa:	e8 00 00 00 00       	call   3fff <test_ptr_array+0xa98>
    3fff:	48 83 f8 32          	cmp    rax,0x32
    4003:	74 50                	je     4055 <test_ptr_array+0xaee>
    4005:	b9 00 00 00 00       	mov    ecx,0x0
    400a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    400d:	48 63 d0             	movsxd rdx,eax
    4010:	48 89 d0             	mov    rax,rdx
    4013:	48 c1 e0 04          	shl    rax,0x4
    4017:	48 29 d0             	sub    rax,rdx
    401a:	48 c1 e0 02          	shl    rax,0x2
    401e:	48 01 d0             	add    rax,rdx
    4021:	48 01 c8             	add    rax,rcx
    4024:	41 b8 46 00 00 00    	mov    r8d,0x46
    402a:	48 89 c1             	mov    rcx,rax
    402d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4034 <test_ptr_array+0xacd>
    4034:	48 89 c2             	mov    rdx,rax
    4037:	be 6c 00 00 00       	mov    esi,0x6c
    403c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4043 <test_ptr_array+0xadc>
    4043:	48 89 c7             	mov    rdi,rax
    4046:	b8 00 00 00 00       	mov    eax,0x0
    404b:	e8 00 00 00 00       	call   4050 <test_ptr_array+0xae9>
    4050:	e8 00 00 00 00       	call   4055 <test_ptr_array+0xaee>
    4055:	b9 00 00 00 00       	mov    ecx,0x0
    405a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    405d:	48 63 d0             	movsxd rdx,eax
    4060:	48 89 d0             	mov    rax,rdx
    4063:	48 c1 e0 04          	shl    rax,0x4
    4067:	48 29 d0             	sub    rax,rdx
    406a:	48 c1 e0 02          	shl    rax,0x2
    406e:	48 01 d0             	add    rax,rdx
    4071:	48 01 c8             	add    rax,rcx
    4074:	48 89 c7             	mov    rdi,rax
    4077:	e8 00 00 00 00       	call   407c <test_ptr_array+0xb15>
    407c:	48 83 f8 01          	cmp    rax,0x1
    4080:	74 50                	je     40d2 <test_ptr_array+0xb6b>
    4082:	b9 00 00 00 00       	mov    ecx,0x0
    4087:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    408a:	48 63 d0             	movsxd rdx,eax
    408d:	48 89 d0             	mov    rax,rdx
    4090:	48 c1 e0 04          	shl    rax,0x4
    4094:	48 29 d0             	sub    rax,rdx
    4097:	48 c1 e0 02          	shl    rax,0x2
    409b:	48 01 d0             	add    rax,rdx
    409e:	48 01 c8             	add    rax,rcx
    40a1:	41 b8 73 00 00 00    	mov    r8d,0x73
    40a7:	48 89 c1             	mov    rcx,rax
    40aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40b1 <test_ptr_array+0xb4a>
    40b1:	48 89 c2             	mov    rdx,rax
    40b4:	be 74 00 00 00       	mov    esi,0x74
    40b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40c0 <test_ptr_array+0xb59>
    40c0:	48 89 c7             	mov    rdi,rax
    40c3:	b8 00 00 00 00       	mov    eax,0x0
    40c8:	e8 00 00 00 00       	call   40cd <test_ptr_array+0xb66>
    40cd:	e8 00 00 00 00       	call   40d2 <test_ptr_array+0xb6b>
    40d2:	b9 00 00 00 00       	mov    ecx,0x0
    40d7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    40da:	48 63 d0             	movsxd rdx,eax
    40dd:	48 89 d0             	mov    rax,rdx
    40e0:	48 c1 e0 04          	shl    rax,0x4
    40e4:	48 29 d0             	sub    rax,rdx
    40e7:	48 c1 e0 02          	shl    rax,0x2
    40eb:	48 01 d0             	add    rax,rdx
    40ee:	48 01 c8             	add    rax,rcx
    40f1:	48 89 c7             	mov    rdi,rax
    40f4:	e8 00 00 00 00       	call   40f9 <test_ptr_array+0xb92>
    40f9:	48 83 f8 49          	cmp    rax,0x49
    40fd:	74 50                	je     414f <test_ptr_array+0xbe8>
    40ff:	b9 00 00 00 00       	mov    ecx,0x0
    4104:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4107:	48 63 d0             	movsxd rdx,eax
    410a:	48 89 d0             	mov    rax,rdx
    410d:	48 c1 e0 04          	shl    rax,0x4
    4111:	48 29 d0             	sub    rax,rdx
    4114:	48 c1 e0 02          	shl    rax,0x2
    4118:	48 01 d0             	add    rax,rdx
    411b:	48 01 c8             	add    rax,rcx
    411e:	41 b8 03 00 00 00    	mov    r8d,0x3
    4124:	48 89 c1             	mov    rcx,rax
    4127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 412e <test_ptr_array+0xbc7>
    412e:	48 89 c2             	mov    rdx,rax
    4131:	be 39 00 00 00       	mov    esi,0x39
    4136:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 413d <test_ptr_array+0xbd6>
    413d:	48 89 c7             	mov    rdi,rax
    4140:	b8 00 00 00 00       	mov    eax,0x0
    4145:	e8 00 00 00 00       	call   414a <test_ptr_array+0xbe3>
    414a:	e8 00 00 00 00       	call   414f <test_ptr_array+0xbe8>
    414f:	b9 00 00 00 00       	mov    ecx,0x0
    4154:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4157:	48 63 d0             	movsxd rdx,eax
    415a:	48 89 d0             	mov    rax,rdx
    415d:	48 c1 e0 04          	shl    rax,0x4
    4161:	48 29 d0             	sub    rax,rdx
    4164:	48 c1 e0 02          	shl    rax,0x2
    4168:	48 01 d0             	add    rax,rdx
    416b:	48 01 c8             	add    rax,rcx
    416e:	48 89 c7             	mov    rdi,rax
    4171:	e8 00 00 00 00       	call   4176 <test_ptr_array+0xc0f>
    4176:	48 83 f8 1e          	cmp    rax,0x1e
    417a:	74 50                	je     41cc <test_ptr_array+0xc65>
    417c:	b9 00 00 00 00       	mov    ecx,0x0
    4181:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4184:	48 63 d0             	movsxd rdx,eax
    4187:	48 89 d0             	mov    rax,rdx
    418a:	48 c1 e0 04          	shl    rax,0x4
    418e:	48 29 d0             	sub    rax,rdx
    4191:	48 c1 e0 02          	shl    rax,0x2
    4195:	48 01 d0             	add    rax,rdx
    4198:	48 01 c8             	add    rax,rcx
    419b:	41 b8 29 00 00 00    	mov    r8d,0x29
    41a1:	48 89 c1             	mov    rcx,rax
    41a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41ab <test_ptr_array+0xc44>
    41ab:	48 89 c2             	mov    rdx,rax
    41ae:	be 5c 00 00 00       	mov    esi,0x5c
    41b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41ba <test_ptr_array+0xc53>
    41ba:	48 89 c7             	mov    rdi,rax
    41bd:	b8 00 00 00 00       	mov    eax,0x0
    41c2:	e8 00 00 00 00       	call   41c7 <test_ptr_array+0xc60>
    41c7:	e8 00 00 00 00       	call   41cc <test_ptr_array+0xc65>
    41cc:	b9 00 00 00 00       	mov    ecx,0x0
    41d1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41d4:	48 63 d0             	movsxd rdx,eax
    41d7:	48 89 d0             	mov    rax,rdx
    41da:	48 c1 e0 04          	shl    rax,0x4
    41de:	48 29 d0             	sub    rax,rdx
    41e1:	48 c1 e0 02          	shl    rax,0x2
    41e5:	48 01 d0             	add    rax,rdx
    41e8:	48 01 c8             	add    rax,rcx
    41eb:	48 89 c7             	mov    rdi,rax
    41ee:	e8 00 00 00 00       	call   41f3 <test_ptr_array+0xc8c>
    41f3:	48 83 f8 5f          	cmp    rax,0x5f
    41f7:	74 50                	je     4249 <test_ptr_array+0xce2>
    41f9:	b9 00 00 00 00       	mov    ecx,0x0
    41fe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4201:	48 63 d0             	movsxd rdx,eax
    4204:	48 89 d0             	mov    rax,rdx
    4207:	48 c1 e0 04          	shl    rax,0x4
    420b:	48 29 d0             	sub    rax,rdx
    420e:	48 c1 e0 02          	shl    rax,0x2
    4212:	48 01 d0             	add    rax,rdx
    4215:	48 01 c8             	add    rax,rcx
    4218:	41 b8 48 00 00 00    	mov    r8d,0x48
    421e:	48 89 c1             	mov    rcx,rax
    4221:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4228 <test_ptr_array+0xcc1>
    4228:	48 89 c2             	mov    rdx,rax
    422b:	be 66 00 00 00       	mov    esi,0x66
    4230:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4237 <test_ptr_array+0xcd0>
    4237:	48 89 c7             	mov    rdi,rax
    423a:	b8 00 00 00 00       	mov    eax,0x0
    423f:	e8 00 00 00 00       	call   4244 <test_ptr_array+0xcdd>
    4244:	e8 00 00 00 00       	call   4249 <test_ptr_array+0xce2>
    4249:	b9 00 00 00 00       	mov    ecx,0x0
    424e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4251:	48 63 d0             	movsxd rdx,eax
    4254:	48 89 d0             	mov    rax,rdx
    4257:	48 c1 e0 04          	shl    rax,0x4
    425b:	48 29 d0             	sub    rax,rdx
    425e:	48 c1 e0 02          	shl    rax,0x2
    4262:	48 01 d0             	add    rax,rdx
    4265:	48 f7 d8             	neg    rax
    4268:	48 01 c8             	add    rax,rcx
    426b:	48 89 c7             	mov    rdi,rax
    426e:	e8 00 00 00 00       	call   4273 <test_ptr_array+0xd0c>
    4273:	48 83 f8 58          	cmp    rax,0x58
    4277:	74 53                	je     42cc <test_ptr_array+0xd65>
    4279:	b9 00 00 00 00       	mov    ecx,0x0
    427e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4281:	48 63 d0             	movsxd rdx,eax
    4284:	48 89 d0             	mov    rax,rdx
    4287:	48 c1 e0 04          	shl    rax,0x4
    428b:	48 29 d0             	sub    rax,rdx
    428e:	48 c1 e0 02          	shl    rax,0x2
    4292:	48 01 d0             	add    rax,rdx
    4295:	48 f7 d8             	neg    rax
    4298:	48 01 c8             	add    rax,rcx
    429b:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    42a1:	48 89 c1             	mov    rcx,rax
    42a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42ab <test_ptr_array+0xd44>
    42ab:	48 89 c2             	mov    rdx,rax
    42ae:	be 0f 00 00 00       	mov    esi,0xf
    42b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42ba <test_ptr_array+0xd53>
    42ba:	48 89 c7             	mov    rdi,rax
    42bd:	b8 00 00 00 00       	mov    eax,0x0
    42c2:	e8 00 00 00 00       	call   42c7 <test_ptr_array+0xd60>
    42c7:	e8 00 00 00 00       	call   42cc <test_ptr_array+0xd65>
    42cc:	b9 00 00 00 00       	mov    ecx,0x0
    42d1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    42d4:	48 63 d0             	movsxd rdx,eax
    42d7:	48 89 d0             	mov    rax,rdx
    42da:	48 c1 e0 04          	shl    rax,0x4
    42de:	48 29 d0             	sub    rax,rdx
    42e1:	48 c1 e0 02          	shl    rax,0x2
    42e5:	48 01 d0             	add    rax,rdx
    42e8:	48 f7 d8             	neg    rax
    42eb:	48 01 c8             	add    rax,rcx
    42ee:	48 89 c7             	mov    rdi,rax
    42f1:	e8 00 00 00 00       	call   42f6 <test_ptr_array+0xd8f>
    42f6:	48 83 f8 66          	cmp    rax,0x66
    42fa:	74 53                	je     434f <test_ptr_array+0xde8>
    42fc:	b9 00 00 00 00       	mov    ecx,0x0
    4301:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4304:	48 63 d0             	movsxd rdx,eax
    4307:	48 89 d0             	mov    rax,rdx
    430a:	48 c1 e0 04          	shl    rax,0x4
    430e:	48 29 d0             	sub    rax,rdx
    4311:	48 c1 e0 02          	shl    rax,0x2
    4315:	48 01 d0             	add    rax,rdx
    4318:	48 f7 d8             	neg    rax
    431b:	48 01 c8             	add    rax,rcx
    431e:	41 b8 0f 00 00 00    	mov    r8d,0xf
    4324:	48 89 c1             	mov    rcx,rax
    4327:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 432e <test_ptr_array+0xdc7>
    432e:	48 89 c2             	mov    rdx,rax
    4331:	be 54 00 00 00       	mov    esi,0x54
    4336:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 433d <test_ptr_array+0xdd6>
    433d:	48 89 c7             	mov    rdi,rax
    4340:	b8 00 00 00 00       	mov    eax,0x0
    4345:	e8 00 00 00 00       	call   434a <test_ptr_array+0xde3>
    434a:	e8 00 00 00 00       	call   434f <test_ptr_array+0xde8>
    434f:	b9 00 00 00 00       	mov    ecx,0x0
    4354:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4357:	48 63 d0             	movsxd rdx,eax
    435a:	48 89 d0             	mov    rax,rdx
    435d:	48 c1 e0 04          	shl    rax,0x4
    4361:	48 29 d0             	sub    rax,rdx
    4364:	48 c1 e0 02          	shl    rax,0x2
    4368:	48 01 d0             	add    rax,rdx
    436b:	48 f7 d8             	neg    rax
    436e:	48 01 c8             	add    rax,rcx
    4371:	48 89 c7             	mov    rdi,rax
    4374:	e8 00 00 00 00       	call   4379 <test_ptr_array+0xe12>
    4379:	48 83 f8 5c          	cmp    rax,0x5c
    437d:	74 53                	je     43d2 <test_ptr_array+0xe6b>
    437f:	b9 00 00 00 00       	mov    ecx,0x0
    4384:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4387:	48 63 d0             	movsxd rdx,eax
    438a:	48 89 d0             	mov    rax,rdx
    438d:	48 c1 e0 04          	shl    rax,0x4
    4391:	48 29 d0             	sub    rax,rdx
    4394:	48 c1 e0 02          	shl    rax,0x2
    4398:	48 01 d0             	add    rax,rdx
    439b:	48 f7 d8             	neg    rax
    439e:	48 01 c8             	add    rax,rcx
    43a1:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    43a7:	48 89 c1             	mov    rcx,rax
    43aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43b1 <test_ptr_array+0xe4a>
    43b1:	48 89 c2             	mov    rdx,rax
    43b4:	be 0d 00 00 00       	mov    esi,0xd
    43b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c0 <test_ptr_array+0xe59>
    43c0:	48 89 c7             	mov    rdi,rax
    43c3:	b8 00 00 00 00       	mov    eax,0x0
    43c8:	e8 00 00 00 00       	call   43cd <test_ptr_array+0xe66>
    43cd:	e8 00 00 00 00       	call   43d2 <test_ptr_array+0xe6b>
    43d2:	b9 00 00 00 00       	mov    ecx,0x0
    43d7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    43da:	48 63 d0             	movsxd rdx,eax
    43dd:	48 89 d0             	mov    rax,rdx
    43e0:	48 c1 e0 04          	shl    rax,0x4
    43e4:	48 29 d0             	sub    rax,rdx
    43e7:	48 c1 e0 02          	shl    rax,0x2
    43eb:	48 01 c2             	add    rdx,rax
    43ee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    43f1:	48 98                	cdqe   
    43f3:	48 01 d0             	add    rax,rdx
    43f6:	48 01 c8             	add    rax,rcx
    43f9:	48 89 c7             	mov    rdi,rax
    43fc:	e8 00 00 00 00       	call   4401 <test_ptr_array+0xe9a>
    4401:	48 83 f8 7f          	cmp    rax,0x7f
    4405:	74 58                	je     445f <test_ptr_array+0xef8>
    4407:	b9 00 00 00 00       	mov    ecx,0x0
    440c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    440f:	48 63 d0             	movsxd rdx,eax
    4412:	48 89 d0             	mov    rax,rdx
    4415:	48 c1 e0 04          	shl    rax,0x4
    4419:	48 29 d0             	sub    rax,rdx
    441c:	48 c1 e0 02          	shl    rax,0x2
    4420:	48 01 c2             	add    rdx,rax
    4423:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4426:	48 98                	cdqe   
    4428:	48 01 d0             	add    rax,rdx
    442b:	48 01 c8             	add    rax,rcx
    442e:	41 b8 24 00 00 00    	mov    r8d,0x24
    4434:	48 89 c1             	mov    rcx,rax
    4437:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 443e <test_ptr_array+0xed7>
    443e:	48 89 c2             	mov    rdx,rax
    4441:	be 45 00 00 00       	mov    esi,0x45
    4446:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 444d <test_ptr_array+0xee6>
    444d:	48 89 c7             	mov    rdi,rax
    4450:	b8 00 00 00 00       	mov    eax,0x0
    4455:	e8 00 00 00 00       	call   445a <test_ptr_array+0xef3>
    445a:	e8 00 00 00 00       	call   445f <test_ptr_array+0xef8>
    445f:	b9 00 00 00 00       	mov    ecx,0x0
    4464:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4467:	48 63 d0             	movsxd rdx,eax
    446a:	48 89 d0             	mov    rax,rdx
    446d:	48 c1 e0 04          	shl    rax,0x4
    4471:	48 29 d0             	sub    rax,rdx
    4474:	48 c1 e0 02          	shl    rax,0x2
    4478:	48 01 c2             	add    rdx,rax
    447b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    447e:	48 98                	cdqe   
    4480:	48 01 d0             	add    rax,rdx
    4483:	48 01 c8             	add    rax,rcx
    4486:	48 89 c7             	mov    rdi,rax
    4489:	e8 00 00 00 00       	call   448e <test_ptr_array+0xf27>
    448e:	48 83 f8 5e          	cmp    rax,0x5e
    4492:	74 58                	je     44ec <test_ptr_array+0xf85>
    4494:	b9 00 00 00 00       	mov    ecx,0x0
    4499:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    449c:	48 63 d0             	movsxd rdx,eax
    449f:	48 89 d0             	mov    rax,rdx
    44a2:	48 c1 e0 04          	shl    rax,0x4
    44a6:	48 29 d0             	sub    rax,rdx
    44a9:	48 c1 e0 02          	shl    rax,0x2
    44ad:	48 01 c2             	add    rdx,rax
    44b0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    44b3:	48 98                	cdqe   
    44b5:	48 01 d0             	add    rax,rdx
    44b8:	48 01 c8             	add    rax,rcx
    44bb:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    44c1:	48 89 c1             	mov    rcx,rax
    44c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44cb <test_ptr_array+0xf64>
    44cb:	48 89 c2             	mov    rdx,rax
    44ce:	be 6c 00 00 00       	mov    esi,0x6c
    44d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44da <test_ptr_array+0xf73>
    44da:	48 89 c7             	mov    rdi,rax
    44dd:	b8 00 00 00 00       	mov    eax,0x0
    44e2:	e8 00 00 00 00       	call   44e7 <test_ptr_array+0xf80>
    44e7:	e8 00 00 00 00       	call   44ec <test_ptr_array+0xf85>
    44ec:	b9 00 00 00 00       	mov    ecx,0x0
    44f1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    44f4:	48 63 d0             	movsxd rdx,eax
    44f7:	48 89 d0             	mov    rax,rdx
    44fa:	48 c1 e0 04          	shl    rax,0x4
    44fe:	48 29 d0             	sub    rax,rdx
    4501:	48 c1 e0 02          	shl    rax,0x2
    4505:	48 01 c2             	add    rdx,rax
    4508:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    450b:	48 98                	cdqe   
    450d:	48 01 d0             	add    rax,rdx
    4510:	48 01 c8             	add    rax,rcx
    4513:	48 89 c7             	mov    rdi,rax
    4516:	e8 00 00 00 00       	call   451b <test_ptr_array+0xfb4>
    451b:	48 83 f8 3f          	cmp    rax,0x3f
    451f:	74 58                	je     4579 <test_ptr_array+0x1012>
    4521:	b9 00 00 00 00       	mov    ecx,0x0
    4526:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4529:	48 63 d0             	movsxd rdx,eax
    452c:	48 89 d0             	mov    rax,rdx
    452f:	48 c1 e0 04          	shl    rax,0x4
    4533:	48 29 d0             	sub    rax,rdx
    4536:	48 c1 e0 02          	shl    rax,0x2
    453a:	48 01 c2             	add    rdx,rax
    453d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4540:	48 98                	cdqe   
    4542:	48 01 d0             	add    rax,rdx
    4545:	48 01 c8             	add    rax,rcx
    4548:	41 b8 75 00 00 00    	mov    r8d,0x75
    454e:	48 89 c1             	mov    rcx,rax
    4551:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4558 <test_ptr_array+0xff1>
    4558:	48 89 c2             	mov    rdx,rax
    455b:	be 7a 00 00 00       	mov    esi,0x7a
    4560:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4567 <test_ptr_array+0x1000>
    4567:	48 89 c7             	mov    rdi,rax
    456a:	b8 00 00 00 00       	mov    eax,0x0
    456f:	e8 00 00 00 00       	call   4574 <test_ptr_array+0x100d>
    4574:	e8 00 00 00 00       	call   4579 <test_ptr_array+0x1012>
    4579:	90                   	nop
    457a:	c9                   	leave  
    457b:	c3                   	ret    
    457c:	f3 0f 1e fa          	endbr64 
    4580:	55                   	push   rbp
    4581:	48 89 e5             	mov    rbp,rsp
    4584:	e8 00 00 00 00       	call   4589 <main+0xd>
    4589:	e8 00 00 00 00       	call   458e <main+0x12>
    458e:	b8 00 00 00 00       	mov    eax,0x0
    4593:	5d                   	pop    rbp
    4594:	c3                   	ret    
