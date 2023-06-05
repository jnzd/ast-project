       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 53          	cmp    rax,0x53
      1f:	74 38                	je     59 <test_array_ptr+0x59>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 76 00 00 00    	mov    r8d,0x76
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	48 89 c2             	mov    rdx,rax
      3b:	be 50 00 00 00       	mov    esi,0x50
      40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47 <test_array_ptr+0x47>
      47:	48 89 c7             	mov    rdi,rax
      4a:	b8 00 00 00 00       	mov    eax,0x0
      4f:	e8 00 00 00 00       	call   54 <test_array_ptr+0x54>
      54:	e8 00 00 00 00       	call   59 <test_array_ptr+0x59>
      59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60 <test_array_ptr+0x60>
      60:	48 89 c7             	mov    rdi,rax
      63:	e8 00 00 00 00       	call   68 <test_array_ptr+0x68>
      68:	48 83 f8 3d          	cmp    rax,0x3d
      6c:	74 38                	je     a6 <test_array_ptr+0xa6>
      6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75 <test_array_ptr+0x75>
      75:	41 b8 3c 00 00 00    	mov    r8d,0x3c
      7b:	48 89 c1             	mov    rcx,rax
      7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <test_array_ptr+0x85>
      85:	48 89 c2             	mov    rdx,rax
      88:	be 1f 00 00 00       	mov    esi,0x1f
      8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94 <test_array_ptr+0x94>
      94:	48 89 c7             	mov    rdi,rax
      97:	b8 00 00 00 00       	mov    eax,0x0
      9c:	e8 00 00 00 00       	call   a1 <test_array_ptr+0xa1>
      a1:	e8 00 00 00 00       	call   a6 <test_array_ptr+0xa6>
      a6:	b8 00 00 00 00       	mov    eax,0x0
      ab:	84 c0                	test   al,al
      ad:	74 38                	je     e7 <test_array_ptr+0xe7>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 4c 00 00 00    	mov    r8d,0x4c
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	48 89 c2             	mov    rdx,rax
      c9:	be 2b 00 00 00       	mov    esi,0x2b
      ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5 <test_array_ptr+0xd5>
      d5:	48 89 c7             	mov    rdi,rax
      d8:	b8 00 00 00 00       	mov    eax,0x0
      dd:	e8 00 00 00 00       	call   e2 <test_array_ptr+0xe2>
      e2:	e8 00 00 00 00       	call   e7 <test_array_ptr+0xe7>
      e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ee <test_array_ptr+0xee>
      ee:	48 89 c7             	mov    rdi,rax
      f1:	e8 00 00 00 00       	call   f6 <test_array_ptr+0xf6>
      f6:	48 83 f8 44          	cmp    rax,0x44
      fa:	74 38                	je     134 <test_array_ptr+0x134>
      fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 103 <test_array_ptr+0x103>
     103:	41 b8 05 00 00 00    	mov    r8d,0x5
     109:	48 89 c1             	mov    rcx,rax
     10c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 113 <test_array_ptr+0x113>
     113:	48 89 c2             	mov    rdx,rax
     116:	be 1b 00 00 00       	mov    esi,0x1b
     11b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 122 <test_array_ptr+0x122>
     122:	48 89 c7             	mov    rdi,rax
     125:	b8 00 00 00 00       	mov    eax,0x0
     12a:	e8 00 00 00 00       	call   12f <test_array_ptr+0x12f>
     12f:	e8 00 00 00 00       	call   134 <test_array_ptr+0x134>
     134:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b <test_array_ptr+0x13b>
     13b:	48 89 c7             	mov    rdi,rax
     13e:	e8 00 00 00 00       	call   143 <test_array_ptr+0x143>
     143:	48 83 f8 6a          	cmp    rax,0x6a
     147:	74 38                	je     181 <test_array_ptr+0x181>
     149:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150 <test_array_ptr+0x150>
     150:	41 b8 28 00 00 00    	mov    r8d,0x28
     156:	48 89 c1             	mov    rcx,rax
     159:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	48 89 c2             	mov    rdx,rax
     163:	be 46 00 00 00       	mov    esi,0x46
     168:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16f <test_array_ptr+0x16f>
     16f:	48 89 c7             	mov    rdi,rax
     172:	b8 00 00 00 00       	mov    eax,0x0
     177:	e8 00 00 00 00       	call   17c <test_array_ptr+0x17c>
     17c:	e8 00 00 00 00       	call   181 <test_array_ptr+0x181>
     181:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 188 <test_array_ptr+0x188>
     188:	48 89 c7             	mov    rdi,rax
     18b:	e8 00 00 00 00       	call   190 <test_array_ptr+0x190>
     190:	48 83 f8 04          	cmp    rax,0x4
     194:	74 38                	je     1ce <test_array_ptr+0x1ce>
     196:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19d <test_array_ptr+0x19d>
     19d:	41 b8 33 00 00 00    	mov    r8d,0x33
     1a3:	48 89 c1             	mov    rcx,rax
     1a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ad <test_array_ptr+0x1ad>
     1ad:	48 89 c2             	mov    rdx,rax
     1b0:	be 13 00 00 00       	mov    esi,0x13
     1b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bc <test_array_ptr+0x1bc>
     1bc:	48 89 c7             	mov    rdi,rax
     1bf:	b8 00 00 00 00       	mov    eax,0x0
     1c4:	e8 00 00 00 00       	call   1c9 <test_array_ptr+0x1c9>
     1c9:	e8 00 00 00 00       	call   1ce <test_array_ptr+0x1ce>
     1ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d5 <test_array_ptr+0x1d5>
     1d5:	48 89 c7             	mov    rdi,rax
     1d8:	e8 00 00 00 00       	call   1dd <test_array_ptr+0x1dd>
     1dd:	48 83 f8 6d          	cmp    rax,0x6d
     1e1:	74 38                	je     21b <test_array_ptr+0x21b>
     1e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ea <test_array_ptr+0x1ea>
     1ea:	41 b8 71 00 00 00    	mov    r8d,0x71
     1f0:	48 89 c1             	mov    rcx,rax
     1f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fa <test_array_ptr+0x1fa>
     1fa:	48 89 c2             	mov    rdx,rax
     1fd:	be 57 00 00 00       	mov    esi,0x57
     202:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 209 <test_array_ptr+0x209>
     209:	48 89 c7             	mov    rdi,rax
     20c:	b8 00 00 00 00       	mov    eax,0x0
     211:	e8 00 00 00 00       	call   216 <test_array_ptr+0x216>
     216:	e8 00 00 00 00       	call   21b <test_array_ptr+0x21b>
     21b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 222 <test_array_ptr+0x222>
     222:	48 89 c7             	mov    rdi,rax
     225:	e8 00 00 00 00       	call   22a <test_array_ptr+0x22a>
     22a:	48 83 f8 74          	cmp    rax,0x74
     22e:	74 38                	je     268 <test_array_ptr+0x268>
     230:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 237 <test_array_ptr+0x237>
     237:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     23d:	48 89 c1             	mov    rcx,rax
     240:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247 <test_array_ptr+0x247>
     247:	48 89 c2             	mov    rdx,rax
     24a:	be 0a 00 00 00       	mov    esi,0xa
     24f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256 <test_array_ptr+0x256>
     256:	48 89 c7             	mov    rdi,rax
     259:	b8 00 00 00 00       	mov    eax,0x0
     25e:	e8 00 00 00 00       	call   263 <test_array_ptr+0x263>
     263:	e8 00 00 00 00       	call   268 <test_array_ptr+0x268>
     268:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26f <test_array_ptr+0x26f>
     26f:	48 89 c7             	mov    rdi,rax
     272:	e8 00 00 00 00       	call   277 <test_array_ptr+0x277>
     277:	48 83 f8 0f          	cmp    rax,0xf
     27b:	74 38                	je     2b5 <test_array_ptr+0x2b5>
     27d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 284 <test_array_ptr+0x284>
     284:	41 b8 13 00 00 00    	mov    r8d,0x13
     28a:	48 89 c1             	mov    rcx,rax
     28d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 294 <test_array_ptr+0x294>
     294:	48 89 c2             	mov    rdx,rax
     297:	be 0d 00 00 00       	mov    esi,0xd
     29c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3 <test_array_ptr+0x2a3>
     2a3:	48 89 c7             	mov    rdi,rax
     2a6:	b8 00 00 00 00       	mov    eax,0x0
     2ab:	e8 00 00 00 00       	call   2b0 <test_array_ptr+0x2b0>
     2b0:	e8 00 00 00 00       	call   2b5 <test_array_ptr+0x2b5>
     2b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bc <test_array_ptr+0x2bc>
     2bc:	48 89 c7             	mov    rdi,rax
     2bf:	e8 00 00 00 00       	call   2c4 <test_array_ptr+0x2c4>
     2c4:	48 83 f8 0f          	cmp    rax,0xf
     2c8:	74 38                	je     302 <test_array_ptr+0x302>
     2ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d1 <test_array_ptr+0x2d1>
     2d1:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     2d7:	48 89 c1             	mov    rcx,rax
     2da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e1 <test_array_ptr+0x2e1>
     2e1:	48 89 c2             	mov    rdx,rax
     2e4:	be 30 00 00 00       	mov    esi,0x30
     2e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f0 <test_array_ptr+0x2f0>
     2f0:	48 89 c7             	mov    rdi,rax
     2f3:	b8 00 00 00 00       	mov    eax,0x0
     2f8:	e8 00 00 00 00       	call   2fd <test_array_ptr+0x2fd>
     2fd:	e8 00 00 00 00       	call   302 <test_array_ptr+0x302>
     302:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 309 <test_array_ptr+0x309>
     309:	48 89 c7             	mov    rdi,rax
     30c:	e8 00 00 00 00       	call   311 <test_array_ptr+0x311>
     311:	48 83 f8 4d          	cmp    rax,0x4d
     315:	74 38                	je     34f <test_array_ptr+0x34f>
     317:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e <test_array_ptr+0x31e>
     31e:	41 b8 15 00 00 00    	mov    r8d,0x15
     324:	48 89 c1             	mov    rcx,rax
     327:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32e <test_array_ptr+0x32e>
     32e:	48 89 c2             	mov    rdx,rax
     331:	be 14 00 00 00       	mov    esi,0x14
     336:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33d <test_array_ptr+0x33d>
     33d:	48 89 c7             	mov    rdi,rax
     340:	b8 00 00 00 00       	mov    eax,0x0
     345:	e8 00 00 00 00       	call   34a <test_array_ptr+0x34a>
     34a:	e8 00 00 00 00       	call   34f <test_array_ptr+0x34f>
     34f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 356 <test_array_ptr+0x356>
     356:	48 89 c7             	mov    rdi,rax
     359:	e8 00 00 00 00       	call   35e <test_array_ptr+0x35e>
     35e:	48 83 f8 27          	cmp    rax,0x27
     362:	74 38                	je     39c <test_array_ptr+0x39c>
     364:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36b <test_array_ptr+0x36b>
     36b:	41 b8 18 00 00 00    	mov    r8d,0x18
     371:	48 89 c1             	mov    rcx,rax
     374:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37b <test_array_ptr+0x37b>
     37b:	48 89 c2             	mov    rdx,rax
     37e:	be 71 00 00 00       	mov    esi,0x71
     383:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38a <test_array_ptr+0x38a>
     38a:	48 89 c7             	mov    rdi,rax
     38d:	b8 00 00 00 00       	mov    eax,0x0
     392:	e8 00 00 00 00       	call   397 <test_array_ptr+0x397>
     397:	e8 00 00 00 00       	call   39c <test_array_ptr+0x39c>
     39c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a3 <test_array_ptr+0x3a3>
     3a3:	48 89 c7             	mov    rdi,rax
     3a6:	e8 00 00 00 00       	call   3ab <test_array_ptr+0x3ab>
     3ab:	48 83 f8 08          	cmp    rax,0x8
     3af:	74 38                	je     3e9 <test_array_ptr+0x3e9>
     3b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b8 <test_array_ptr+0x3b8>
     3b8:	41 b8 52 00 00 00    	mov    r8d,0x52
     3be:	48 89 c1             	mov    rcx,rax
     3c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c8 <test_array_ptr+0x3c8>
     3c8:	48 89 c2             	mov    rdx,rax
     3cb:	be 2c 00 00 00       	mov    esi,0x2c
     3d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d7 <test_array_ptr+0x3d7>
     3d7:	48 89 c7             	mov    rdi,rax
     3da:	b8 00 00 00 00       	mov    eax,0x0
     3df:	e8 00 00 00 00       	call   3e4 <test_array_ptr+0x3e4>
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f0 <test_array_ptr+0x3f0>
     3f0:	48 89 c7             	mov    rdi,rax
     3f3:	e8 00 00 00 00       	call   3f8 <test_array_ptr+0x3f8>
     3f8:	48 83 f8 40          	cmp    rax,0x40
     3fc:	74 38                	je     436 <test_array_ptr+0x436>
     3fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 405 <test_array_ptr+0x405>
     405:	41 b8 07 00 00 00    	mov    r8d,0x7
     40b:	48 89 c1             	mov    rcx,rax
     40e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 415 <test_array_ptr+0x415>
     415:	48 89 c2             	mov    rdx,rax
     418:	be 09 00 00 00       	mov    esi,0x9
     41d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 424 <test_array_ptr+0x424>
     424:	48 89 c7             	mov    rdi,rax
     427:	b8 00 00 00 00       	mov    eax,0x0
     42c:	e8 00 00 00 00       	call   431 <test_array_ptr+0x431>
     431:	e8 00 00 00 00       	call   436 <test_array_ptr+0x436>
     436:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43d <test_array_ptr+0x43d>
     43d:	48 89 c7             	mov    rdi,rax
     440:	e8 00 00 00 00       	call   445 <test_array_ptr+0x445>
     445:	48 83 f8 18          	cmp    rax,0x18
     449:	74 38                	je     483 <test_array_ptr+0x483>
     44b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 452 <test_array_ptr+0x452>
     452:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     458:	48 89 c1             	mov    rcx,rax
     45b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 462 <test_array_ptr+0x462>
     462:	48 89 c2             	mov    rdx,rax
     465:	be 2f 00 00 00       	mov    esi,0x2f
     46a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 471 <test_array_ptr+0x471>
     471:	48 89 c7             	mov    rdi,rax
     474:	b8 00 00 00 00       	mov    eax,0x0
     479:	e8 00 00 00 00       	call   47e <test_array_ptr+0x47e>
     47e:	e8 00 00 00 00       	call   483 <test_array_ptr+0x483>
     483:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48a <test_array_ptr+0x48a>
     48a:	48 89 c7             	mov    rdi,rax
     48d:	e8 00 00 00 00       	call   492 <test_array_ptr+0x492>
     492:	48 83 f8 36          	cmp    rax,0x36
     496:	74 38                	je     4d0 <test_array_ptr+0x4d0>
     498:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49f <test_array_ptr+0x49f>
     49f:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     4a5:	48 89 c1             	mov    rcx,rax
     4a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4af <test_array_ptr+0x4af>
     4af:	48 89 c2             	mov    rdx,rax
     4b2:	be 52 00 00 00       	mov    esi,0x52
     4b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4be <test_array_ptr+0x4be>
     4be:	48 89 c7             	mov    rdi,rax
     4c1:	b8 00 00 00 00       	mov    eax,0x0
     4c6:	e8 00 00 00 00       	call   4cb <test_array_ptr+0x4cb>
     4cb:	e8 00 00 00 00       	call   4d0 <test_array_ptr+0x4d0>
     4d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d7 <test_array_ptr+0x4d7>
     4d7:	48 89 c7             	mov    rdi,rax
     4da:	e8 00 00 00 00       	call   4df <test_array_ptr+0x4df>
     4df:	48 83 f8 2e          	cmp    rax,0x2e
     4e3:	74 38                	je     51d <test_array_ptr+0x51d>
     4e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ec <test_array_ptr+0x4ec>
     4ec:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     4f2:	48 89 c1             	mov    rcx,rax
     4f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4fc <test_array_ptr+0x4fc>
     4fc:	48 89 c2             	mov    rdx,rax
     4ff:	be 14 00 00 00       	mov    esi,0x14
     504:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50b <test_array_ptr+0x50b>
     50b:	48 89 c7             	mov    rdi,rax
     50e:	b8 00 00 00 00       	mov    eax,0x0
     513:	e8 00 00 00 00       	call   518 <test_array_ptr+0x518>
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 524 <test_array_ptr+0x524>
     524:	48 89 c7             	mov    rdi,rax
     527:	e8 00 00 00 00       	call   52c <test_array_ptr+0x52c>
     52c:	48 83 f8 7a          	cmp    rax,0x7a
     530:	74 38                	je     56a <test_array_ptr+0x56a>
     532:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 539 <test_array_ptr+0x539>
     539:	41 b8 46 00 00 00    	mov    r8d,0x46
     53f:	48 89 c1             	mov    rcx,rax
     542:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 549 <test_array_ptr+0x549>
     549:	48 89 c2             	mov    rdx,rax
     54c:	be 19 00 00 00       	mov    esi,0x19
     551:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 558 <test_array_ptr+0x558>
     558:	48 89 c7             	mov    rdi,rax
     55b:	b8 00 00 00 00       	mov    eax,0x0
     560:	e8 00 00 00 00       	call   565 <test_array_ptr+0x565>
     565:	e8 00 00 00 00       	call   56a <test_array_ptr+0x56a>
     56a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 571 <test_array_ptr+0x571>
     571:	48 89 c7             	mov    rdi,rax
     574:	e8 00 00 00 00       	call   579 <test_array_ptr+0x579>
     579:	48 83 f8 5a          	cmp    rax,0x5a
     57d:	74 38                	je     5b7 <test_array_ptr+0x5b7>
     57f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 586 <test_array_ptr+0x586>
     586:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     58c:	48 89 c1             	mov    rcx,rax
     58f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 596 <test_array_ptr+0x596>
     596:	48 89 c2             	mov    rdx,rax
     599:	be 1b 00 00 00       	mov    esi,0x1b
     59e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a5 <test_array_ptr+0x5a5>
     5a5:	48 89 c7             	mov    rdi,rax
     5a8:	b8 00 00 00 00       	mov    eax,0x0
     5ad:	e8 00 00 00 00       	call   5b2 <test_array_ptr+0x5b2>
     5b2:	e8 00 00 00 00       	call   5b7 <test_array_ptr+0x5b7>
     5b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5be <test_array_ptr+0x5be>
     5be:	48 89 c7             	mov    rdi,rax
     5c1:	e8 00 00 00 00       	call   5c6 <test_array_ptr+0x5c6>
     5c6:	48 83 f8 59          	cmp    rax,0x59
     5ca:	74 38                	je     604 <test_array_ptr+0x604>
     5cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5d3 <test_array_ptr+0x5d3>
     5d3:	41 b8 42 00 00 00    	mov    r8d,0x42
     5d9:	48 89 c1             	mov    rcx,rax
     5dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5e3 <test_array_ptr+0x5e3>
     5e3:	48 89 c2             	mov    rdx,rax
     5e6:	be 5a 00 00 00       	mov    esi,0x5a
     5eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f2 <test_array_ptr+0x5f2>
     5f2:	48 89 c7             	mov    rdi,rax
     5f5:	b8 00 00 00 00       	mov    eax,0x0
     5fa:	e8 00 00 00 00       	call   5ff <test_array_ptr+0x5ff>
     5ff:	e8 00 00 00 00       	call   604 <test_array_ptr+0x604>
     604:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60b <test_array_ptr+0x60b>
     60b:	48 89 c7             	mov    rdi,rax
     60e:	e8 00 00 00 00       	call   613 <test_array_ptr+0x613>
     613:	48 83 f8 3f          	cmp    rax,0x3f
     617:	74 38                	je     651 <test_array_ptr+0x651>
     619:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 620 <test_array_ptr+0x620>
     620:	41 b8 01 00 00 00    	mov    r8d,0x1
     626:	48 89 c1             	mov    rcx,rax
     629:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 630 <test_array_ptr+0x630>
     630:	48 89 c2             	mov    rdx,rax
     633:	be 1f 00 00 00       	mov    esi,0x1f
     638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63f <test_array_ptr+0x63f>
     63f:	48 89 c7             	mov    rdi,rax
     642:	b8 00 00 00 00       	mov    eax,0x0
     647:	e8 00 00 00 00       	call   64c <test_array_ptr+0x64c>
     64c:	e8 00 00 00 00       	call   651 <test_array_ptr+0x651>
     651:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 658 <test_array_ptr+0x658>
     658:	48 89 c7             	mov    rdi,rax
     65b:	e8 00 00 00 00       	call   660 <test_array_ptr+0x660>
     660:	48 83 f8 43          	cmp    rax,0x43
     664:	74 38                	je     69e <test_array_ptr+0x69e>
     666:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 66d <test_array_ptr+0x66d>
     66d:	41 b8 47 00 00 00    	mov    r8d,0x47
     673:	48 89 c1             	mov    rcx,rax
     676:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 67d <test_array_ptr+0x67d>
     67d:	48 89 c2             	mov    rdx,rax
     680:	be 05 00 00 00       	mov    esi,0x5
     685:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 68c <test_array_ptr+0x68c>
     68c:	48 89 c7             	mov    rdi,rax
     68f:	b8 00 00 00 00       	mov    eax,0x0
     694:	e8 00 00 00 00       	call   699 <test_array_ptr+0x699>
     699:	e8 00 00 00 00       	call   69e <test_array_ptr+0x69e>
     69e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6a5 <test_array_ptr+0x6a5>
     6a5:	48 89 c7             	mov    rdi,rax
     6a8:	e8 00 00 00 00       	call   6ad <test_array_ptr+0x6ad>
     6ad:	48 83 f8 63          	cmp    rax,0x63
     6b1:	74 38                	je     6eb <test_array_ptr+0x6eb>
     6b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ba <test_array_ptr+0x6ba>
     6ba:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     6c0:	48 89 c1             	mov    rcx,rax
     6c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ca <test_array_ptr+0x6ca>
     6ca:	48 89 c2             	mov    rdx,rax
     6cd:	be 16 00 00 00       	mov    esi,0x16
     6d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d9 <test_array_ptr+0x6d9>
     6d9:	48 89 c7             	mov    rdi,rax
     6dc:	b8 00 00 00 00       	mov    eax,0x0
     6e1:	e8 00 00 00 00       	call   6e6 <test_array_ptr+0x6e6>
     6e6:	e8 00 00 00 00       	call   6eb <test_array_ptr+0x6eb>
     6eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f2 <test_array_ptr+0x6f2>
     6f2:	48 89 c7             	mov    rdi,rax
     6f5:	e8 00 00 00 00       	call   6fa <test_array_ptr+0x6fa>
     6fa:	48 83 f8 5e          	cmp    rax,0x5e
     6fe:	74 38                	je     738 <test_array_ptr+0x738>
     700:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 707 <test_array_ptr+0x707>
     707:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     70d:	48 89 c1             	mov    rcx,rax
     710:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 717 <test_array_ptr+0x717>
     717:	48 89 c2             	mov    rdx,rax
     71a:	be 06 00 00 00       	mov    esi,0x6
     71f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 726 <test_array_ptr+0x726>
     726:	48 89 c7             	mov    rdi,rax
     729:	b8 00 00 00 00       	mov    eax,0x0
     72e:	e8 00 00 00 00       	call   733 <test_array_ptr+0x733>
     733:	e8 00 00 00 00       	call   738 <test_array_ptr+0x738>
     738:	c7 45 e8 0f 00 00 00 	mov    DWORD PTR [rbp-0x18],0xf
     73f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     742:	83 c0 6e             	add    eax,0x6e
     745:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     748:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     74b:	83 c0 29             	add    eax,0x29
     74e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     751:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     754:	83 c0 40             	add    eax,0x40
     757:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     75a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     75d:	83 c0 1d             	add    eax,0x1d
     760:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     763:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     766:	83 c0 0f             	add    eax,0xf
     769:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     76c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     76f:	48 63 d0             	movsxd rdx,eax
     772:	48 89 d0             	mov    rax,rdx
     775:	48 c1 e0 05          	shl    rax,0x5
     779:	48 01 c2             	add    rdx,rax
     77c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 783 <test_array_ptr+0x783>
     783:	48 01 d0             	add    rax,rdx
     786:	48 89 c7             	mov    rdi,rax
     789:	e8 00 00 00 00       	call   78e <test_array_ptr+0x78e>
     78e:	48 83 f8 12          	cmp    rax,0x12
     792:	74 4b                	je     7df <test_array_ptr+0x7df>
     794:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     797:	48 63 d0             	movsxd rdx,eax
     79a:	48 89 d0             	mov    rax,rdx
     79d:	48 c1 e0 05          	shl    rax,0x5
     7a1:	48 01 c2             	add    rdx,rax
     7a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ab <test_array_ptr+0x7ab>
     7ab:	48 01 d0             	add    rax,rdx
     7ae:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     7b4:	48 89 c1             	mov    rcx,rax
     7b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7be <test_array_ptr+0x7be>
     7be:	48 89 c2             	mov    rdx,rax
     7c1:	be 50 00 00 00       	mov    esi,0x50
     7c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7cd <test_array_ptr+0x7cd>
     7cd:	48 89 c7             	mov    rdi,rax
     7d0:	b8 00 00 00 00       	mov    eax,0x0
     7d5:	e8 00 00 00 00       	call   7da <test_array_ptr+0x7da>
     7da:	e8 00 00 00 00       	call   7df <test_array_ptr+0x7df>
     7df:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7e2:	48 63 d0             	movsxd rdx,eax
     7e5:	48 89 d0             	mov    rax,rdx
     7e8:	48 c1 e0 05          	shl    rax,0x5
     7ec:	48 01 c2             	add    rdx,rax
     7ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f6 <test_array_ptr+0x7f6>
     7f6:	48 01 d0             	add    rax,rdx
     7f9:	48 89 c7             	mov    rdi,rax
     7fc:	e8 00 00 00 00       	call   801 <test_array_ptr+0x801>
     801:	48 83 f8 5f          	cmp    rax,0x5f
     805:	74 4b                	je     852 <test_array_ptr+0x852>
     807:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     80a:	48 63 d0             	movsxd rdx,eax
     80d:	48 89 d0             	mov    rax,rdx
     810:	48 c1 e0 05          	shl    rax,0x5
     814:	48 01 c2             	add    rdx,rax
     817:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81e <test_array_ptr+0x81e>
     81e:	48 01 d0             	add    rax,rdx
     821:	41 b8 02 00 00 00    	mov    r8d,0x2
     827:	48 89 c1             	mov    rcx,rax
     82a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 831 <test_array_ptr+0x831>
     831:	48 89 c2             	mov    rdx,rax
     834:	be 6e 00 00 00       	mov    esi,0x6e
     839:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 840 <test_array_ptr+0x840>
     840:	48 89 c7             	mov    rdi,rax
     843:	b8 00 00 00 00       	mov    eax,0x0
     848:	e8 00 00 00 00       	call   84d <test_array_ptr+0x84d>
     84d:	e8 00 00 00 00       	call   852 <test_array_ptr+0x852>
     852:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     855:	48 63 d0             	movsxd rdx,eax
     858:	48 89 d0             	mov    rax,rdx
     85b:	48 c1 e0 05          	shl    rax,0x5
     85f:	48 01 c2             	add    rdx,rax
     862:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 869 <test_array_ptr+0x869>
     869:	48 01 d0             	add    rax,rdx
     86c:	48 89 c7             	mov    rdi,rax
     86f:	e8 00 00 00 00       	call   874 <test_array_ptr+0x874>
     874:	48 83 f8 04          	cmp    rax,0x4
     878:	74 4b                	je     8c5 <test_array_ptr+0x8c5>
     87a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     87d:	48 63 d0             	movsxd rdx,eax
     880:	48 89 d0             	mov    rax,rdx
     883:	48 c1 e0 05          	shl    rax,0x5
     887:	48 01 c2             	add    rdx,rax
     88a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 891 <test_array_ptr+0x891>
     891:	48 01 d0             	add    rax,rdx
     894:	41 b8 44 00 00 00    	mov    r8d,0x44
     89a:	48 89 c1             	mov    rcx,rax
     89d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a4 <test_array_ptr+0x8a4>
     8a4:	48 89 c2             	mov    rdx,rax
     8a7:	be 34 00 00 00       	mov    esi,0x34
     8ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b3 <test_array_ptr+0x8b3>
     8b3:	48 89 c7             	mov    rdi,rax
     8b6:	b8 00 00 00 00       	mov    eax,0x0
     8bb:	e8 00 00 00 00       	call   8c0 <test_array_ptr+0x8c0>
     8c0:	e8 00 00 00 00       	call   8c5 <test_array_ptr+0x8c5>
     8c5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8c8:	48 63 d0             	movsxd rdx,eax
     8cb:	48 89 d0             	mov    rax,rdx
     8ce:	48 c1 e0 05          	shl    rax,0x5
     8d2:	48 01 d0             	add    rax,rdx
     8d5:	48 f7 d8             	neg    rax
     8d8:	48 89 c2             	mov    rdx,rax
     8db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e2 <test_array_ptr+0x8e2>
     8e2:	48 01 d0             	add    rax,rdx
     8e5:	48 89 c7             	mov    rdi,rax
     8e8:	e8 00 00 00 00       	call   8ed <test_array_ptr+0x8ed>
     8ed:	48 83 f8 6f          	cmp    rax,0x6f
     8f1:	74 51                	je     944 <test_array_ptr+0x944>
     8f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8f6:	48 63 d0             	movsxd rdx,eax
     8f9:	48 89 d0             	mov    rax,rdx
     8fc:	48 c1 e0 05          	shl    rax,0x5
     900:	48 01 d0             	add    rax,rdx
     903:	48 f7 d8             	neg    rax
     906:	48 89 c2             	mov    rdx,rax
     909:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 910 <test_array_ptr+0x910>
     910:	48 01 d0             	add    rax,rdx
     913:	41 b8 69 00 00 00    	mov    r8d,0x69
     919:	48 89 c1             	mov    rcx,rax
     91c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 923 <test_array_ptr+0x923>
     923:	48 89 c2             	mov    rdx,rax
     926:	be 77 00 00 00       	mov    esi,0x77
     92b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 932 <test_array_ptr+0x932>
     932:	48 89 c7             	mov    rdi,rax
     935:	b8 00 00 00 00       	mov    eax,0x0
     93a:	e8 00 00 00 00       	call   93f <test_array_ptr+0x93f>
     93f:	e8 00 00 00 00       	call   944 <test_array_ptr+0x944>
     944:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     947:	48 63 d0             	movsxd rdx,eax
     94a:	48 89 d0             	mov    rax,rdx
     94d:	48 c1 e0 05          	shl    rax,0x5
     951:	48 01 c2             	add    rdx,rax
     954:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95b <test_array_ptr+0x95b>
     95b:	48 01 d0             	add    rax,rdx
     95e:	48 89 c7             	mov    rdi,rax
     961:	e8 00 00 00 00       	call   966 <test_array_ptr+0x966>
     966:	48 83 f8 7c          	cmp    rax,0x7c
     96a:	74 4b                	je     9b7 <test_array_ptr+0x9b7>
     96c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     96f:	48 63 d0             	movsxd rdx,eax
     972:	48 89 d0             	mov    rax,rdx
     975:	48 c1 e0 05          	shl    rax,0x5
     979:	48 01 c2             	add    rdx,rax
     97c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 983 <test_array_ptr+0x983>
     983:	48 01 d0             	add    rax,rdx
     986:	41 b8 79 00 00 00    	mov    r8d,0x79
     98c:	48 89 c1             	mov    rcx,rax
     98f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 996 <test_array_ptr+0x996>
     996:	48 89 c2             	mov    rdx,rax
     999:	be 5e 00 00 00       	mov    esi,0x5e
     99e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a5 <test_array_ptr+0x9a5>
     9a5:	48 89 c7             	mov    rdi,rax
     9a8:	b8 00 00 00 00       	mov    eax,0x0
     9ad:	e8 00 00 00 00       	call   9b2 <test_array_ptr+0x9b2>
     9b2:	e8 00 00 00 00       	call   9b7 <test_array_ptr+0x9b7>
     9b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9ba:	48 63 d0             	movsxd rdx,eax
     9bd:	48 89 d0             	mov    rax,rdx
     9c0:	48 c1 e0 05          	shl    rax,0x5
     9c4:	48 01 c2             	add    rdx,rax
     9c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ce <test_array_ptr+0x9ce>
     9ce:	48 01 d0             	add    rax,rdx
     9d1:	48 89 c7             	mov    rdi,rax
     9d4:	e8 00 00 00 00       	call   9d9 <test_array_ptr+0x9d9>
     9d9:	48 83 f8 59          	cmp    rax,0x59
     9dd:	74 4b                	je     a2a <test_array_ptr+0xa2a>
     9df:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9e2:	48 63 d0             	movsxd rdx,eax
     9e5:	48 89 d0             	mov    rax,rdx
     9e8:	48 c1 e0 05          	shl    rax,0x5
     9ec:	48 01 c2             	add    rdx,rax
     9ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f6 <test_array_ptr+0x9f6>
     9f6:	48 01 d0             	add    rax,rdx
     9f9:	41 b8 18 00 00 00    	mov    r8d,0x18
     9ff:	48 89 c1             	mov    rcx,rax
     a02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a09 <test_array_ptr+0xa09>
     a09:	48 89 c2             	mov    rdx,rax
     a0c:	be 4e 00 00 00       	mov    esi,0x4e
     a11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a18 <test_array_ptr+0xa18>
     a18:	48 89 c7             	mov    rdi,rax
     a1b:	b8 00 00 00 00       	mov    eax,0x0
     a20:	e8 00 00 00 00       	call   a25 <test_array_ptr+0xa25>
     a25:	e8 00 00 00 00       	call   a2a <test_array_ptr+0xa2a>
     a2a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a2d:	48 63 d0             	movsxd rdx,eax
     a30:	48 89 d0             	mov    rax,rdx
     a33:	48 c1 e0 05          	shl    rax,0x5
     a37:	48 01 d0             	add    rax,rdx
     a3a:	48 f7 d8             	neg    rax
     a3d:	48 89 c2             	mov    rdx,rax
     a40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a47 <test_array_ptr+0xa47>
     a47:	48 01 d0             	add    rax,rdx
     a4a:	48 89 c7             	mov    rdi,rax
     a4d:	e8 00 00 00 00       	call   a52 <test_array_ptr+0xa52>
     a52:	48 83 f8 75          	cmp    rax,0x75
     a56:	74 51                	je     aa9 <test_array_ptr+0xaa9>
     a58:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a5b:	48 63 d0             	movsxd rdx,eax
     a5e:	48 89 d0             	mov    rax,rdx
     a61:	48 c1 e0 05          	shl    rax,0x5
     a65:	48 01 d0             	add    rax,rdx
     a68:	48 f7 d8             	neg    rax
     a6b:	48 89 c2             	mov    rdx,rax
     a6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a75 <test_array_ptr+0xa75>
     a75:	48 01 d0             	add    rax,rdx
     a78:	41 b8 24 00 00 00    	mov    r8d,0x24
     a7e:	48 89 c1             	mov    rcx,rax
     a81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a88 <test_array_ptr+0xa88>
     a88:	48 89 c2             	mov    rdx,rax
     a8b:	be 5b 00 00 00       	mov    esi,0x5b
     a90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a97 <test_array_ptr+0xa97>
     a97:	48 89 c7             	mov    rdi,rax
     a9a:	b8 00 00 00 00       	mov    eax,0x0
     a9f:	e8 00 00 00 00       	call   aa4 <test_array_ptr+0xaa4>
     aa4:	e8 00 00 00 00       	call   aa9 <test_array_ptr+0xaa9>
     aa9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     aac:	48 63 d0             	movsxd rdx,eax
     aaf:	48 89 d0             	mov    rax,rdx
     ab2:	48 c1 e0 05          	shl    rax,0x5
     ab6:	48 01 d0             	add    rax,rdx
     ab9:	48 f7 d8             	neg    rax
     abc:	48 89 c2             	mov    rdx,rax
     abf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac6 <test_array_ptr+0xac6>
     ac6:	48 01 d0             	add    rax,rdx
     ac9:	48 89 c7             	mov    rdi,rax
     acc:	e8 00 00 00 00       	call   ad1 <test_array_ptr+0xad1>
     ad1:	48 83 f8 58          	cmp    rax,0x58
     ad5:	74 51                	je     b28 <test_array_ptr+0xb28>
     ad7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ada:	48 63 d0             	movsxd rdx,eax
     add:	48 89 d0             	mov    rax,rdx
     ae0:	48 c1 e0 05          	shl    rax,0x5
     ae4:	48 01 d0             	add    rax,rdx
     ae7:	48 f7 d8             	neg    rax
     aea:	48 89 c2             	mov    rdx,rax
     aed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af4 <test_array_ptr+0xaf4>
     af4:	48 01 d0             	add    rax,rdx
     af7:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     afd:	48 89 c1             	mov    rcx,rax
     b00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b07 <test_array_ptr+0xb07>
     b07:	48 89 c2             	mov    rdx,rax
     b0a:	be 51 00 00 00       	mov    esi,0x51
     b0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b16 <test_array_ptr+0xb16>
     b16:	48 89 c7             	mov    rdi,rax
     b19:	b8 00 00 00 00       	mov    eax,0x0
     b1e:	e8 00 00 00 00       	call   b23 <test_array_ptr+0xb23>
     b23:	e8 00 00 00 00       	call   b28 <test_array_ptr+0xb28>
     b28:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b2b:	48 63 d0             	movsxd rdx,eax
     b2e:	48 89 d0             	mov    rax,rdx
     b31:	48 c1 e0 05          	shl    rax,0x5
     b35:	48 01 c2             	add    rdx,rax
     b38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b3f <test_array_ptr+0xb3f>
     b3f:	48 01 d0             	add    rax,rdx
     b42:	48 89 c7             	mov    rdi,rax
     b45:	e8 00 00 00 00       	call   b4a <test_array_ptr+0xb4a>
     b4a:	48 83 f8 5d          	cmp    rax,0x5d
     b4e:	74 4b                	je     b9b <test_array_ptr+0xb9b>
     b50:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b53:	48 63 d0             	movsxd rdx,eax
     b56:	48 89 d0             	mov    rax,rdx
     b59:	48 c1 e0 05          	shl    rax,0x5
     b5d:	48 01 c2             	add    rdx,rax
     b60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b67 <test_array_ptr+0xb67>
     b67:	48 01 d0             	add    rax,rdx
     b6a:	41 b8 44 00 00 00    	mov    r8d,0x44
     b70:	48 89 c1             	mov    rcx,rax
     b73:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7a <test_array_ptr+0xb7a>
     b7a:	48 89 c2             	mov    rdx,rax
     b7d:	be 2e 00 00 00       	mov    esi,0x2e
     b82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b89 <test_array_ptr+0xb89>
     b89:	48 89 c7             	mov    rdi,rax
     b8c:	b8 00 00 00 00       	mov    eax,0x0
     b91:	e8 00 00 00 00       	call   b96 <test_array_ptr+0xb96>
     b96:	e8 00 00 00 00       	call   b9b <test_array_ptr+0xb9b>
     b9b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b9e:	48 63 d0             	movsxd rdx,eax
     ba1:	48 89 d0             	mov    rax,rdx
     ba4:	48 c1 e0 05          	shl    rax,0x5
     ba8:	48 01 c2             	add    rdx,rax
     bab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb2 <test_array_ptr+0xbb2>
     bb2:	48 01 d0             	add    rax,rdx
     bb5:	48 89 c7             	mov    rdi,rax
     bb8:	e8 00 00 00 00       	call   bbd <test_array_ptr+0xbbd>
     bbd:	48 83 f8 52          	cmp    rax,0x52
     bc1:	74 4b                	je     c0e <test_array_ptr+0xc0e>
     bc3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bc6:	48 63 d0             	movsxd rdx,eax
     bc9:	48 89 d0             	mov    rax,rdx
     bcc:	48 c1 e0 05          	shl    rax,0x5
     bd0:	48 01 c2             	add    rdx,rax
     bd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bda <test_array_ptr+0xbda>
     bda:	48 01 d0             	add    rax,rdx
     bdd:	41 b8 76 00 00 00    	mov    r8d,0x76
     be3:	48 89 c1             	mov    rcx,rax
     be6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bed <test_array_ptr+0xbed>
     bed:	48 89 c2             	mov    rdx,rax
     bf0:	be 14 00 00 00       	mov    esi,0x14
     bf5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bfc <test_array_ptr+0xbfc>
     bfc:	48 89 c7             	mov    rdi,rax
     bff:	b8 00 00 00 00       	mov    eax,0x0
     c04:	e8 00 00 00 00       	call   c09 <test_array_ptr+0xc09>
     c09:	e8 00 00 00 00       	call   c0e <test_array_ptr+0xc0e>
     c0e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c11:	48 63 d0             	movsxd rdx,eax
     c14:	48 89 d0             	mov    rax,rdx
     c17:	48 c1 e0 05          	shl    rax,0x5
     c1b:	48 01 c2             	add    rdx,rax
     c1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c25 <test_array_ptr+0xc25>
     c25:	48 01 d0             	add    rax,rdx
     c28:	48 89 c7             	mov    rdi,rax
     c2b:	e8 00 00 00 00       	call   c30 <test_array_ptr+0xc30>
     c30:	48 83 f8 0f          	cmp    rax,0xf
     c34:	74 4b                	je     c81 <test_array_ptr+0xc81>
     c36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c39:	48 63 d0             	movsxd rdx,eax
     c3c:	48 89 d0             	mov    rax,rdx
     c3f:	48 c1 e0 05          	shl    rax,0x5
     c43:	48 01 c2             	add    rdx,rax
     c46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c4d <test_array_ptr+0xc4d>
     c4d:	48 01 d0             	add    rax,rdx
     c50:	41 b8 30 00 00 00    	mov    r8d,0x30
     c56:	48 89 c1             	mov    rcx,rax
     c59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c60 <test_array_ptr+0xc60>
     c60:	48 89 c2             	mov    rdx,rax
     c63:	be 78 00 00 00       	mov    esi,0x78
     c68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6f <test_array_ptr+0xc6f>
     c6f:	48 89 c7             	mov    rdi,rax
     c72:	b8 00 00 00 00       	mov    eax,0x0
     c77:	e8 00 00 00 00       	call   c7c <test_array_ptr+0xc7c>
     c7c:	e8 00 00 00 00       	call   c81 <test_array_ptr+0xc81>
     c81:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c84:	48 63 d0             	movsxd rdx,eax
     c87:	48 89 d0             	mov    rax,rdx
     c8a:	48 c1 e0 05          	shl    rax,0x5
     c8e:	48 01 c2             	add    rdx,rax
     c91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c98 <test_array_ptr+0xc98>
     c98:	48 01 d0             	add    rax,rdx
     c9b:	48 89 c7             	mov    rdi,rax
     c9e:	e8 00 00 00 00       	call   ca3 <test_array_ptr+0xca3>
     ca3:	48 83 f8 1d          	cmp    rax,0x1d
     ca7:	74 4b                	je     cf4 <test_array_ptr+0xcf4>
     ca9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cac:	48 63 d0             	movsxd rdx,eax
     caf:	48 89 d0             	mov    rax,rdx
     cb2:	48 c1 e0 05          	shl    rax,0x5
     cb6:	48 01 c2             	add    rdx,rax
     cb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc0 <test_array_ptr+0xcc0>
     cc0:	48 01 d0             	add    rax,rdx
     cc3:	41 b8 34 00 00 00    	mov    r8d,0x34
     cc9:	48 89 c1             	mov    rcx,rax
     ccc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cd3 <test_array_ptr+0xcd3>
     cd3:	48 89 c2             	mov    rdx,rax
     cd6:	be 57 00 00 00       	mov    esi,0x57
     cdb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce2 <test_array_ptr+0xce2>
     ce2:	48 89 c7             	mov    rdi,rax
     ce5:	b8 00 00 00 00       	mov    eax,0x0
     cea:	e8 00 00 00 00       	call   cef <test_array_ptr+0xcef>
     cef:	e8 00 00 00 00       	call   cf4 <test_array_ptr+0xcf4>
     cf4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cf7:	48 63 d0             	movsxd rdx,eax
     cfa:	48 89 d0             	mov    rax,rdx
     cfd:	48 c1 e0 05          	shl    rax,0x5
     d01:	48 01 d0             	add    rax,rdx
     d04:	48 f7 d8             	neg    rax
     d07:	48 89 c2             	mov    rdx,rax
     d0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d11 <test_array_ptr+0xd11>
     d11:	48 01 d0             	add    rax,rdx
     d14:	48 89 c7             	mov    rdi,rax
     d17:	e8 00 00 00 00       	call   d1c <test_array_ptr+0xd1c>
     d1c:	48 83 f8 36          	cmp    rax,0x36
     d20:	74 51                	je     d73 <test_array_ptr+0xd73>
     d22:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d25:	48 63 d0             	movsxd rdx,eax
     d28:	48 89 d0             	mov    rax,rdx
     d2b:	48 c1 e0 05          	shl    rax,0x5
     d2f:	48 01 d0             	add    rax,rdx
     d32:	48 f7 d8             	neg    rax
     d35:	48 89 c2             	mov    rdx,rax
     d38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d3f <test_array_ptr+0xd3f>
     d3f:	48 01 d0             	add    rax,rdx
     d42:	41 b8 01 00 00 00    	mov    r8d,0x1
     d48:	48 89 c1             	mov    rcx,rax
     d4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d52 <test_array_ptr+0xd52>
     d52:	48 89 c2             	mov    rdx,rax
     d55:	be 0f 00 00 00       	mov    esi,0xf
     d5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d61 <test_array_ptr+0xd61>
     d61:	48 89 c7             	mov    rdi,rax
     d64:	b8 00 00 00 00       	mov    eax,0x0
     d69:	e8 00 00 00 00       	call   d6e <test_array_ptr+0xd6e>
     d6e:	e8 00 00 00 00       	call   d73 <test_array_ptr+0xd73>
     d73:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d76:	48 63 d0             	movsxd rdx,eax
     d79:	48 89 d0             	mov    rax,rdx
     d7c:	48 c1 e0 05          	shl    rax,0x5
     d80:	48 01 c2             	add    rdx,rax
     d83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d8a <test_array_ptr+0xd8a>
     d8a:	48 01 d0             	add    rax,rdx
     d8d:	48 89 c7             	mov    rdi,rax
     d90:	e8 00 00 00 00       	call   d95 <test_array_ptr+0xd95>
     d95:	48 83 f8 39          	cmp    rax,0x39
     d99:	74 4b                	je     de6 <test_array_ptr+0xde6>
     d9b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d9e:	48 63 d0             	movsxd rdx,eax
     da1:	48 89 d0             	mov    rax,rdx
     da4:	48 c1 e0 05          	shl    rax,0x5
     da8:	48 01 c2             	add    rdx,rax
     dab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # db2 <test_array_ptr+0xdb2>
     db2:	48 01 d0             	add    rax,rdx
     db5:	41 b8 42 00 00 00    	mov    r8d,0x42
     dbb:	48 89 c1             	mov    rcx,rax
     dbe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc5 <test_array_ptr+0xdc5>
     dc5:	48 89 c2             	mov    rdx,rax
     dc8:	be 04 00 00 00       	mov    esi,0x4
     dcd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd4 <test_array_ptr+0xdd4>
     dd4:	48 89 c7             	mov    rdi,rax
     dd7:	b8 00 00 00 00       	mov    eax,0x0
     ddc:	e8 00 00 00 00       	call   de1 <test_array_ptr+0xde1>
     de1:	e8 00 00 00 00       	call   de6 <test_array_ptr+0xde6>
     de6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     de9:	48 63 d0             	movsxd rdx,eax
     dec:	48 89 d0             	mov    rax,rdx
     def:	48 c1 e0 05          	shl    rax,0x5
     df3:	48 01 c2             	add    rdx,rax
     df6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dfd <test_array_ptr+0xdfd>
     dfd:	48 01 d0             	add    rax,rdx
     e00:	48 89 c7             	mov    rdi,rax
     e03:	e8 00 00 00 00       	call   e08 <test_array_ptr+0xe08>
     e08:	48 83 f8 64          	cmp    rax,0x64
     e0c:	74 4b                	je     e59 <test_array_ptr+0xe59>
     e0e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e11:	48 63 d0             	movsxd rdx,eax
     e14:	48 89 d0             	mov    rax,rdx
     e17:	48 c1 e0 05          	shl    rax,0x5
     e1b:	48 01 c2             	add    rdx,rax
     e1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e25 <test_array_ptr+0xe25>
     e25:	48 01 d0             	add    rax,rdx
     e28:	41 b8 31 00 00 00    	mov    r8d,0x31
     e2e:	48 89 c1             	mov    rcx,rax
     e31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e38 <test_array_ptr+0xe38>
     e38:	48 89 c2             	mov    rdx,rax
     e3b:	be 4c 00 00 00       	mov    esi,0x4c
     e40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e47 <test_array_ptr+0xe47>
     e47:	48 89 c7             	mov    rdi,rax
     e4a:	b8 00 00 00 00       	mov    eax,0x0
     e4f:	e8 00 00 00 00       	call   e54 <test_array_ptr+0xe54>
     e54:	e8 00 00 00 00       	call   e59 <test_array_ptr+0xe59>
     e59:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e5c:	48 63 d0             	movsxd rdx,eax
     e5f:	48 89 d0             	mov    rax,rdx
     e62:	48 c1 e0 05          	shl    rax,0x5
     e66:	48 01 d0             	add    rax,rdx
     e69:	48 f7 d8             	neg    rax
     e6c:	48 89 c2             	mov    rdx,rax
     e6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e76 <test_array_ptr+0xe76>
     e76:	48 01 d0             	add    rax,rdx
     e79:	48 89 c7             	mov    rdi,rax
     e7c:	e8 00 00 00 00       	call   e81 <test_array_ptr+0xe81>
     e81:	48 83 f8 19          	cmp    rax,0x19
     e85:	74 51                	je     ed8 <test_array_ptr+0xed8>
     e87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e8a:	48 63 d0             	movsxd rdx,eax
     e8d:	48 89 d0             	mov    rax,rdx
     e90:	48 c1 e0 05          	shl    rax,0x5
     e94:	48 01 d0             	add    rax,rdx
     e97:	48 f7 d8             	neg    rax
     e9a:	48 89 c2             	mov    rdx,rax
     e9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea4 <test_array_ptr+0xea4>
     ea4:	48 01 d0             	add    rax,rdx
     ea7:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     ead:	48 89 c1             	mov    rcx,rax
     eb0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb7 <test_array_ptr+0xeb7>
     eb7:	48 89 c2             	mov    rdx,rax
     eba:	be 7a 00 00 00       	mov    esi,0x7a
     ebf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec6 <test_array_ptr+0xec6>
     ec6:	48 89 c7             	mov    rdi,rax
     ec9:	b8 00 00 00 00       	mov    eax,0x0
     ece:	e8 00 00 00 00       	call   ed3 <test_array_ptr+0xed3>
     ed3:	e8 00 00 00 00       	call   ed8 <test_array_ptr+0xed8>
     ed8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     edb:	48 63 d0             	movsxd rdx,eax
     ede:	48 89 d0             	mov    rax,rdx
     ee1:	48 c1 e0 05          	shl    rax,0x5
     ee5:	48 01 d0             	add    rax,rdx
     ee8:	48 f7 d8             	neg    rax
     eeb:	48 89 c2             	mov    rdx,rax
     eee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef5 <test_array_ptr+0xef5>
     ef5:	48 01 d0             	add    rax,rdx
     ef8:	48 89 c7             	mov    rdi,rax
     efb:	e8 00 00 00 00       	call   f00 <test_array_ptr+0xf00>
     f00:	48 83 f8 52          	cmp    rax,0x52
     f04:	74 51                	je     f57 <test_array_ptr+0xf57>
     f06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f09:	48 63 d0             	movsxd rdx,eax
     f0c:	48 89 d0             	mov    rax,rdx
     f0f:	48 c1 e0 05          	shl    rax,0x5
     f13:	48 01 d0             	add    rax,rdx
     f16:	48 f7 d8             	neg    rax
     f19:	48 89 c2             	mov    rdx,rax
     f1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f23 <test_array_ptr+0xf23>
     f23:	48 01 d0             	add    rax,rdx
     f26:	41 b8 22 00 00 00    	mov    r8d,0x22
     f2c:	48 89 c1             	mov    rcx,rax
     f2f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f36 <test_array_ptr+0xf36>
     f36:	48 89 c2             	mov    rdx,rax
     f39:	be 60 00 00 00       	mov    esi,0x60
     f3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f45 <test_array_ptr+0xf45>
     f45:	48 89 c7             	mov    rdi,rax
     f48:	b8 00 00 00 00       	mov    eax,0x0
     f4d:	e8 00 00 00 00       	call   f52 <test_array_ptr+0xf52>
     f52:	e8 00 00 00 00       	call   f57 <test_array_ptr+0xf57>
     f57:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f5a:	48 63 d0             	movsxd rdx,eax
     f5d:	48 89 d0             	mov    rax,rdx
     f60:	48 c1 e0 05          	shl    rax,0x5
     f64:	48 01 d0             	add    rax,rdx
     f67:	48 f7 d8             	neg    rax
     f6a:	48 89 c2             	mov    rdx,rax
     f6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f74 <test_array_ptr+0xf74>
     f74:	48 01 d0             	add    rax,rdx
     f77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     f7a:	84 c0                	test   al,al
     f7c:	74 51                	je     fcf <test_array_ptr+0xfcf>
     f7e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f81:	48 63 d0             	movsxd rdx,eax
     f84:	48 89 d0             	mov    rax,rdx
     f87:	48 c1 e0 05          	shl    rax,0x5
     f8b:	48 01 d0             	add    rax,rdx
     f8e:	48 f7 d8             	neg    rax
     f91:	48 89 c2             	mov    rdx,rax
     f94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9b <test_array_ptr+0xf9b>
     f9b:	48 01 d0             	add    rax,rdx
     f9e:	41 b8 17 00 00 00    	mov    r8d,0x17
     fa4:	48 89 c1             	mov    rcx,rax
     fa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fae <test_array_ptr+0xfae>
     fae:	48 89 c2             	mov    rdx,rax
     fb1:	be 5d 00 00 00       	mov    esi,0x5d
     fb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fbd <test_array_ptr+0xfbd>
     fbd:	48 89 c7             	mov    rdi,rax
     fc0:	b8 00 00 00 00       	mov    eax,0x0
     fc5:	e8 00 00 00 00       	call   fca <test_array_ptr+0xfca>
     fca:	e8 00 00 00 00       	call   fcf <test_array_ptr+0xfcf>
     fcf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fd2:	48 98                	cdqe   
     fd4:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
     fdb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fe2 <test_array_ptr+0xfe2>
     fe2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     fe6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe9:	48 63 d0             	movsxd rdx,eax
     fec:	48 89 d0             	mov    rax,rdx
     fef:	48 c1 e0 05          	shl    rax,0x5
     ff3:	48 01 d0             	add    rax,rdx
     ff6:	48 01 c8             	add    rax,rcx
     ff9:	48 89 c7             	mov    rdi,rax
     ffc:	e8 00 00 00 00       	call   1001 <test_array_ptr+0x1001>
    1001:	48 83 f8 43          	cmp    rax,0x43
    1005:	74 5b                	je     1062 <test_array_ptr+0x1062>
    1007:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    100a:	48 98                	cdqe   
    100c:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1013:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 101a <test_array_ptr+0x101a>
    101a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    101e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1021:	48 63 d0             	movsxd rdx,eax
    1024:	48 89 d0             	mov    rax,rdx
    1027:	48 c1 e0 05          	shl    rax,0x5
    102b:	48 01 d0             	add    rax,rdx
    102e:	48 01 c8             	add    rax,rcx
    1031:	41 b8 17 00 00 00    	mov    r8d,0x17
    1037:	48 89 c1             	mov    rcx,rax
    103a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1041 <test_array_ptr+0x1041>
    1041:	48 89 c2             	mov    rdx,rax
    1044:	be 60 00 00 00       	mov    esi,0x60
    1049:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1050 <test_array_ptr+0x1050>
    1050:	48 89 c7             	mov    rdi,rax
    1053:	b8 00 00 00 00       	mov    eax,0x0
    1058:	e8 00 00 00 00       	call   105d <test_array_ptr+0x105d>
    105d:	e8 00 00 00 00       	call   1062 <test_array_ptr+0x1062>
    1062:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1065:	48 98                	cdqe   
    1067:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    106e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1075 <test_array_ptr+0x1075>
    1075:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1079:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    107c:	48 63 d0             	movsxd rdx,eax
    107f:	48 89 d0             	mov    rax,rdx
    1082:	48 c1 e0 05          	shl    rax,0x5
    1086:	48 01 d0             	add    rax,rdx
    1089:	48 01 c8             	add    rax,rcx
    108c:	48 89 c7             	mov    rdi,rax
    108f:	e8 00 00 00 00       	call   1094 <test_array_ptr+0x1094>
    1094:	48 83 f8 6c          	cmp    rax,0x6c
    1098:	74 5b                	je     10f5 <test_array_ptr+0x10f5>
    109a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    109d:	48 98                	cdqe   
    109f:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    10a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10ad <test_array_ptr+0x10ad>
    10ad:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10b4:	48 63 d0             	movsxd rdx,eax
    10b7:	48 89 d0             	mov    rax,rdx
    10ba:	48 c1 e0 05          	shl    rax,0x5
    10be:	48 01 d0             	add    rax,rdx
    10c1:	48 01 c8             	add    rax,rcx
    10c4:	41 b8 78 00 00 00    	mov    r8d,0x78
    10ca:	48 89 c1             	mov    rcx,rax
    10cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d4 <test_array_ptr+0x10d4>
    10d4:	48 89 c2             	mov    rdx,rax
    10d7:	be 40 00 00 00       	mov    esi,0x40
    10dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e3 <test_array_ptr+0x10e3>
    10e3:	48 89 c7             	mov    rdi,rax
    10e6:	b8 00 00 00 00       	mov    eax,0x0
    10eb:	e8 00 00 00 00       	call   10f0 <test_array_ptr+0x10f0>
    10f0:	e8 00 00 00 00       	call   10f5 <test_array_ptr+0x10f5>
    10f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10f8:	48 98                	cdqe   
    10fa:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1101:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1108 <test_array_ptr+0x1108>
    1108:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    110c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    110f:	48 63 d0             	movsxd rdx,eax
    1112:	48 89 d0             	mov    rax,rdx
    1115:	48 c1 e0 05          	shl    rax,0x5
    1119:	48 01 d0             	add    rax,rdx
    111c:	48 01 c8             	add    rax,rcx
    111f:	48 89 c7             	mov    rdi,rax
    1122:	e8 00 00 00 00       	call   1127 <test_array_ptr+0x1127>
    1127:	48 83 f8 4b          	cmp    rax,0x4b
    112b:	74 5b                	je     1188 <test_array_ptr+0x1188>
    112d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1130:	48 98                	cdqe   
    1132:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1139:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1140 <test_array_ptr+0x1140>
    1140:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1144:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1147:	48 63 d0             	movsxd rdx,eax
    114a:	48 89 d0             	mov    rax,rdx
    114d:	48 c1 e0 05          	shl    rax,0x5
    1151:	48 01 d0             	add    rax,rdx
    1154:	48 01 c8             	add    rax,rcx
    1157:	41 b8 43 00 00 00    	mov    r8d,0x43
    115d:	48 89 c1             	mov    rcx,rax
    1160:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1167 <test_array_ptr+0x1167>
    1167:	48 89 c2             	mov    rdx,rax
    116a:	be 12 00 00 00       	mov    esi,0x12
    116f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1176 <test_array_ptr+0x1176>
    1176:	48 89 c7             	mov    rdi,rax
    1179:	b8 00 00 00 00       	mov    eax,0x0
    117e:	e8 00 00 00 00       	call   1183 <test_array_ptr+0x1183>
    1183:	e8 00 00 00 00       	call   1188 <test_array_ptr+0x1188>
    1188:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    118b:	48 63 d0             	movsxd rdx,eax
    118e:	48 89 d0             	mov    rax,rdx
    1191:	48 c1 e0 05          	shl    rax,0x5
    1195:	48 01 d0             	add    rax,rdx
    1198:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    119b:	48 63 d2             	movsxd rdx,edx
    119e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    11a5:	48 01 c2             	add    rdx,rax
    11a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11af <test_array_ptr+0x11af>
    11af:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11b3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11b6:	48 63 d0             	movsxd rdx,eax
    11b9:	48 89 d0             	mov    rax,rdx
    11bc:	48 c1 e0 05          	shl    rax,0x5
    11c0:	48 01 d0             	add    rax,rdx
    11c3:	48 f7 d8             	neg    rax
    11c6:	48 01 c8             	add    rax,rcx
    11c9:	48 89 c7             	mov    rdi,rax
    11cc:	e8 00 00 00 00       	call   11d1 <test_array_ptr+0x11d1>
    11d1:	48 83 f8 05          	cmp    rax,0x5
    11d5:	74 72                	je     1249 <test_array_ptr+0x1249>
    11d7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11da:	48 63 d0             	movsxd rdx,eax
    11dd:	48 89 d0             	mov    rax,rdx
    11e0:	48 c1 e0 05          	shl    rax,0x5
    11e4:	48 01 d0             	add    rax,rdx
    11e7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11ea:	48 63 d2             	movsxd rdx,edx
    11ed:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    11f4:	48 01 c2             	add    rdx,rax
    11f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11fe <test_array_ptr+0x11fe>
    11fe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1202:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1205:	48 63 d0             	movsxd rdx,eax
    1208:	48 89 d0             	mov    rax,rdx
    120b:	48 c1 e0 05          	shl    rax,0x5
    120f:	48 01 d0             	add    rax,rdx
    1212:	48 f7 d8             	neg    rax
    1215:	48 01 c8             	add    rax,rcx
    1218:	41 b8 61 00 00 00    	mov    r8d,0x61
    121e:	48 89 c1             	mov    rcx,rax
    1221:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1228 <test_array_ptr+0x1228>
    1228:	48 89 c2             	mov    rdx,rax
    122b:	be 52 00 00 00       	mov    esi,0x52
    1230:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1237 <test_array_ptr+0x1237>
    1237:	48 89 c7             	mov    rdi,rax
    123a:	b8 00 00 00 00       	mov    eax,0x0
    123f:	e8 00 00 00 00       	call   1244 <test_array_ptr+0x1244>
    1244:	e8 00 00 00 00       	call   1249 <test_array_ptr+0x1249>
    1249:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    124c:	48 63 d0             	movsxd rdx,eax
    124f:	48 89 d0             	mov    rax,rdx
    1252:	48 c1 e0 05          	shl    rax,0x5
    1256:	48 01 d0             	add    rax,rdx
    1259:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    125c:	48 63 d2             	movsxd rdx,edx
    125f:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1266:	48 01 c2             	add    rdx,rax
    1269:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1270 <test_array_ptr+0x1270>
    1270:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1274:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1277:	48 63 d0             	movsxd rdx,eax
    127a:	48 89 d0             	mov    rax,rdx
    127d:	48 c1 e0 05          	shl    rax,0x5
    1281:	48 01 d0             	add    rax,rdx
    1284:	48 01 c8             	add    rax,rcx
    1287:	48 89 c7             	mov    rdi,rax
    128a:	e8 00 00 00 00       	call   128f <test_array_ptr+0x128f>
    128f:	48 83 f8 68          	cmp    rax,0x68
    1293:	74 6f                	je     1304 <test_array_ptr+0x1304>
    1295:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1298:	48 63 d0             	movsxd rdx,eax
    129b:	48 89 d0             	mov    rax,rdx
    129e:	48 c1 e0 05          	shl    rax,0x5
    12a2:	48 01 d0             	add    rax,rdx
    12a5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12a8:	48 63 d2             	movsxd rdx,edx
    12ab:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    12b2:	48 01 c2             	add    rdx,rax
    12b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12bc <test_array_ptr+0x12bc>
    12bc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12c3:	48 63 d0             	movsxd rdx,eax
    12c6:	48 89 d0             	mov    rax,rdx
    12c9:	48 c1 e0 05          	shl    rax,0x5
    12cd:	48 01 d0             	add    rax,rdx
    12d0:	48 01 c8             	add    rax,rcx
    12d3:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    12d9:	48 89 c1             	mov    rcx,rax
    12dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e3 <test_array_ptr+0x12e3>
    12e3:	48 89 c2             	mov    rdx,rax
    12e6:	be 3d 00 00 00       	mov    esi,0x3d
    12eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f2 <test_array_ptr+0x12f2>
    12f2:	48 89 c7             	mov    rdi,rax
    12f5:	b8 00 00 00 00       	mov    eax,0x0
    12fa:	e8 00 00 00 00       	call   12ff <test_array_ptr+0x12ff>
    12ff:	e8 00 00 00 00       	call   1304 <test_array_ptr+0x1304>
    1304:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1307:	48 63 d0             	movsxd rdx,eax
    130a:	48 89 d0             	mov    rax,rdx
    130d:	48 c1 e0 05          	shl    rax,0x5
    1311:	48 01 d0             	add    rax,rdx
    1314:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1317:	48 63 d2             	movsxd rdx,edx
    131a:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1321:	48 01 c2             	add    rdx,rax
    1324:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 132b <test_array_ptr+0x132b>
    132b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    132f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1332:	48 63 d0             	movsxd rdx,eax
    1335:	48 89 d0             	mov    rax,rdx
    1338:	48 c1 e0 05          	shl    rax,0x5
    133c:	48 01 d0             	add    rax,rdx
    133f:	48 01 c8             	add    rax,rcx
    1342:	48 89 c7             	mov    rdi,rax
    1345:	e8 00 00 00 00       	call   134a <test_array_ptr+0x134a>
    134a:	48 83 f8 60          	cmp    rax,0x60
    134e:	74 6f                	je     13bf <test_array_ptr+0x13bf>
    1350:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1353:	48 63 d0             	movsxd rdx,eax
    1356:	48 89 d0             	mov    rax,rdx
    1359:	48 c1 e0 05          	shl    rax,0x5
    135d:	48 01 d0             	add    rax,rdx
    1360:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1363:	48 63 d2             	movsxd rdx,edx
    1366:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    136d:	48 01 c2             	add    rdx,rax
    1370:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1377 <test_array_ptr+0x1377>
    1377:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    137b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    137e:	48 63 d0             	movsxd rdx,eax
    1381:	48 89 d0             	mov    rax,rdx
    1384:	48 c1 e0 05          	shl    rax,0x5
    1388:	48 01 d0             	add    rax,rdx
    138b:	48 01 c8             	add    rax,rcx
    138e:	41 b8 0a 00 00 00    	mov    r8d,0xa
    1394:	48 89 c1             	mov    rcx,rax
    1397:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 139e <test_array_ptr+0x139e>
    139e:	48 89 c2             	mov    rdx,rax
    13a1:	be 41 00 00 00       	mov    esi,0x41
    13a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13ad <test_array_ptr+0x13ad>
    13ad:	48 89 c7             	mov    rdi,rax
    13b0:	b8 00 00 00 00       	mov    eax,0x0
    13b5:	e8 00 00 00 00       	call   13ba <test_array_ptr+0x13ba>
    13ba:	e8 00 00 00 00       	call   13bf <test_array_ptr+0x13bf>
    13bf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13c2:	48 63 d0             	movsxd rdx,eax
    13c5:	48 89 d0             	mov    rax,rdx
    13c8:	48 c1 e0 05          	shl    rax,0x5
    13cc:	48 01 d0             	add    rax,rdx
    13cf:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13d2:	48 63 d2             	movsxd rdx,edx
    13d5:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    13dc:	48 01 c2             	add    rdx,rax
    13df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13e6 <test_array_ptr+0x13e6>
    13e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13ed:	48 63 d0             	movsxd rdx,eax
    13f0:	48 89 d0             	mov    rax,rdx
    13f3:	48 c1 e0 05          	shl    rax,0x5
    13f7:	48 01 d0             	add    rax,rdx
    13fa:	48 f7 d8             	neg    rax
    13fd:	48 01 c8             	add    rax,rcx
    1400:	48 89 c7             	mov    rdi,rax
    1403:	e8 00 00 00 00       	call   1408 <test_array_ptr+0x1408>
    1408:	48 83 f8 4c          	cmp    rax,0x4c
    140c:	74 72                	je     1480 <test_array_ptr+0x1480>
    140e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1411:	48 63 d0             	movsxd rdx,eax
    1414:	48 89 d0             	mov    rax,rdx
    1417:	48 c1 e0 05          	shl    rax,0x5
    141b:	48 01 d0             	add    rax,rdx
    141e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1421:	48 63 d2             	movsxd rdx,edx
    1424:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    142b:	48 01 c2             	add    rdx,rax
    142e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1435 <test_array_ptr+0x1435>
    1435:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1439:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    143c:	48 63 d0             	movsxd rdx,eax
    143f:	48 89 d0             	mov    rax,rdx
    1442:	48 c1 e0 05          	shl    rax,0x5
    1446:	48 01 d0             	add    rax,rdx
    1449:	48 f7 d8             	neg    rax
    144c:	48 01 c8             	add    rax,rcx
    144f:	41 b8 78 00 00 00    	mov    r8d,0x78
    1455:	48 89 c1             	mov    rcx,rax
    1458:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 145f <test_array_ptr+0x145f>
    145f:	48 89 c2             	mov    rdx,rax
    1462:	be 64 00 00 00       	mov    esi,0x64
    1467:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 146e <test_array_ptr+0x146e>
    146e:	48 89 c7             	mov    rdi,rax
    1471:	b8 00 00 00 00       	mov    eax,0x0
    1476:	e8 00 00 00 00       	call   147b <test_array_ptr+0x147b>
    147b:	e8 00 00 00 00       	call   1480 <test_array_ptr+0x1480>
    1480:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1483:	48 63 d0             	movsxd rdx,eax
    1486:	48 89 d0             	mov    rax,rdx
    1489:	48 c1 e0 05          	shl    rax,0x5
    148d:	48 01 d0             	add    rax,rdx
    1490:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1493:	48 63 d2             	movsxd rdx,edx
    1496:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    149d:	48 01 c2             	add    rdx,rax
    14a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a7 <test_array_ptr+0x14a7>
    14a7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14ae:	48 63 d0             	movsxd rdx,eax
    14b1:	48 89 d0             	mov    rax,rdx
    14b4:	48 c1 e0 05          	shl    rax,0x5
    14b8:	48 01 d0             	add    rax,rdx
    14bb:	48 f7 d8             	neg    rax
    14be:	48 01 c8             	add    rax,rcx
    14c1:	48 89 c7             	mov    rdi,rax
    14c4:	e8 00 00 00 00       	call   14c9 <test_array_ptr+0x14c9>
    14c9:	48 83 f8 57          	cmp    rax,0x57
    14cd:	74 72                	je     1541 <test_array_ptr+0x1541>
    14cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14d2:	48 63 d0             	movsxd rdx,eax
    14d5:	48 89 d0             	mov    rax,rdx
    14d8:	48 c1 e0 05          	shl    rax,0x5
    14dc:	48 01 d0             	add    rax,rdx
    14df:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14e2:	48 63 d2             	movsxd rdx,edx
    14e5:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    14ec:	48 01 c2             	add    rdx,rax
    14ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14f6 <test_array_ptr+0x14f6>
    14f6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14fa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14fd:	48 63 d0             	movsxd rdx,eax
    1500:	48 89 d0             	mov    rax,rdx
    1503:	48 c1 e0 05          	shl    rax,0x5
    1507:	48 01 d0             	add    rax,rdx
    150a:	48 f7 d8             	neg    rax
    150d:	48 01 c8             	add    rax,rcx
    1510:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    1516:	48 89 c1             	mov    rcx,rax
    1519:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1520 <test_array_ptr+0x1520>
    1520:	48 89 c2             	mov    rdx,rax
    1523:	be 34 00 00 00       	mov    esi,0x34
    1528:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152f <test_array_ptr+0x152f>
    152f:	48 89 c7             	mov    rdi,rax
    1532:	b8 00 00 00 00       	mov    eax,0x0
    1537:	e8 00 00 00 00       	call   153c <test_array_ptr+0x153c>
    153c:	e8 00 00 00 00       	call   1541 <test_array_ptr+0x1541>
    1541:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1544:	48 63 d0             	movsxd rdx,eax
    1547:	48 89 d0             	mov    rax,rdx
    154a:	48 c1 e0 05          	shl    rax,0x5
    154e:	48 01 d0             	add    rax,rdx
    1551:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1554:	48 63 d2             	movsxd rdx,edx
    1557:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    155e:	48 01 c2             	add    rdx,rax
    1561:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1568 <test_array_ptr+0x1568>
    1568:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    156c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    156f:	48 63 d0             	movsxd rdx,eax
    1572:	48 89 d0             	mov    rax,rdx
    1575:	48 c1 e0 05          	shl    rax,0x5
    1579:	48 01 d0             	add    rax,rdx
    157c:	48 01 c8             	add    rax,rcx
    157f:	48 89 c7             	mov    rdi,rax
    1582:	e8 00 00 00 00       	call   1587 <test_array_ptr+0x1587>
    1587:	48 83 f8 53          	cmp    rax,0x53
    158b:	74 6f                	je     15fc <test_array_ptr+0x15fc>
    158d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1590:	48 63 d0             	movsxd rdx,eax
    1593:	48 89 d0             	mov    rax,rdx
    1596:	48 c1 e0 05          	shl    rax,0x5
    159a:	48 01 d0             	add    rax,rdx
    159d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15a0:	48 63 d2             	movsxd rdx,edx
    15a3:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    15aa:	48 01 c2             	add    rdx,rax
    15ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15b4 <test_array_ptr+0x15b4>
    15b4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15bb:	48 63 d0             	movsxd rdx,eax
    15be:	48 89 d0             	mov    rax,rdx
    15c1:	48 c1 e0 05          	shl    rax,0x5
    15c5:	48 01 d0             	add    rax,rdx
    15c8:	48 01 c8             	add    rax,rcx
    15cb:	41 b8 00 00 00 00    	mov    r8d,0x0
    15d1:	48 89 c1             	mov    rcx,rax
    15d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15db <test_array_ptr+0x15db>
    15db:	48 89 c2             	mov    rdx,rax
    15de:	be 44 00 00 00       	mov    esi,0x44
    15e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ea <test_array_ptr+0x15ea>
    15ea:	48 89 c7             	mov    rdi,rax
    15ed:	b8 00 00 00 00       	mov    eax,0x0
    15f2:	e8 00 00 00 00       	call   15f7 <test_array_ptr+0x15f7>
    15f7:	e8 00 00 00 00       	call   15fc <test_array_ptr+0x15fc>
    15fc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15ff:	48 63 d0             	movsxd rdx,eax
    1602:	48 89 d0             	mov    rax,rdx
    1605:	48 c1 e0 05          	shl    rax,0x5
    1609:	48 01 d0             	add    rax,rdx
    160c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    160f:	48 63 d2             	movsxd rdx,edx
    1612:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1619:	48 01 c2             	add    rdx,rax
    161c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1623 <test_array_ptr+0x1623>
    1623:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1627:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    162a:	48 63 d0             	movsxd rdx,eax
    162d:	48 89 d0             	mov    rax,rdx
    1630:	48 c1 e0 05          	shl    rax,0x5
    1634:	48 01 d0             	add    rax,rdx
    1637:	48 01 c8             	add    rax,rcx
    163a:	48 89 c7             	mov    rdi,rax
    163d:	e8 00 00 00 00       	call   1642 <test_array_ptr+0x1642>
    1642:	48 83 f8 0f          	cmp    rax,0xf
    1646:	74 6f                	je     16b7 <test_array_ptr+0x16b7>
    1648:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    164b:	48 63 d0             	movsxd rdx,eax
    164e:	48 89 d0             	mov    rax,rdx
    1651:	48 c1 e0 05          	shl    rax,0x5
    1655:	48 01 d0             	add    rax,rdx
    1658:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    165b:	48 63 d2             	movsxd rdx,edx
    165e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1665:	48 01 c2             	add    rdx,rax
    1668:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 166f <test_array_ptr+0x166f>
    166f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1673:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1676:	48 63 d0             	movsxd rdx,eax
    1679:	48 89 d0             	mov    rax,rdx
    167c:	48 c1 e0 05          	shl    rax,0x5
    1680:	48 01 d0             	add    rax,rdx
    1683:	48 01 c8             	add    rax,rcx
    1686:	41 b8 64 00 00 00    	mov    r8d,0x64
    168c:	48 89 c1             	mov    rcx,rax
    168f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1696 <test_array_ptr+0x1696>
    1696:	48 89 c2             	mov    rdx,rax
    1699:	be 0d 00 00 00       	mov    esi,0xd
    169e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a5 <test_array_ptr+0x16a5>
    16a5:	48 89 c7             	mov    rdi,rax
    16a8:	b8 00 00 00 00       	mov    eax,0x0
    16ad:	e8 00 00 00 00       	call   16b2 <test_array_ptr+0x16b2>
    16b2:	e8 00 00 00 00       	call   16b7 <test_array_ptr+0x16b7>
    16b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16ba:	48 63 d0             	movsxd rdx,eax
    16bd:	48 89 d0             	mov    rax,rdx
    16c0:	48 c1 e0 05          	shl    rax,0x5
    16c4:	48 01 d0             	add    rax,rdx
    16c7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16ca:	48 63 d2             	movsxd rdx,edx
    16cd:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    16d4:	48 01 c2             	add    rdx,rax
    16d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16de <test_array_ptr+0x16de>
    16de:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16e2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16e5:	48 63 d0             	movsxd rdx,eax
    16e8:	48 89 d0             	mov    rax,rdx
    16eb:	48 c1 e0 05          	shl    rax,0x5
    16ef:	48 01 d0             	add    rax,rdx
    16f2:	48 01 c8             	add    rax,rcx
    16f5:	48 89 c7             	mov    rdi,rax
    16f8:	e8 00 00 00 00       	call   16fd <test_array_ptr+0x16fd>
    16fd:	48 83 f8 10          	cmp    rax,0x10
    1701:	74 6f                	je     1772 <test_array_ptr+0x1772>
    1703:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1706:	48 63 d0             	movsxd rdx,eax
    1709:	48 89 d0             	mov    rax,rdx
    170c:	48 c1 e0 05          	shl    rax,0x5
    1710:	48 01 d0             	add    rax,rdx
    1713:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1716:	48 63 d2             	movsxd rdx,edx
    1719:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1720:	48 01 c2             	add    rdx,rax
    1723:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 172a <test_array_ptr+0x172a>
    172a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    172e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1731:	48 63 d0             	movsxd rdx,eax
    1734:	48 89 d0             	mov    rax,rdx
    1737:	48 c1 e0 05          	shl    rax,0x5
    173b:	48 01 d0             	add    rax,rdx
    173e:	48 01 c8             	add    rax,rcx
    1741:	41 b8 40 00 00 00    	mov    r8d,0x40
    1747:	48 89 c1             	mov    rcx,rax
    174a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1751 <test_array_ptr+0x1751>
    1751:	48 89 c2             	mov    rdx,rax
    1754:	be 44 00 00 00       	mov    esi,0x44
    1759:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1760 <test_array_ptr+0x1760>
    1760:	48 89 c7             	mov    rdi,rax
    1763:	b8 00 00 00 00       	mov    eax,0x0
    1768:	e8 00 00 00 00       	call   176d <test_array_ptr+0x176d>
    176d:	e8 00 00 00 00       	call   1772 <test_array_ptr+0x1772>
    1772:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1775:	48 63 d0             	movsxd rdx,eax
    1778:	48 89 d0             	mov    rax,rdx
    177b:	48 c1 e0 05          	shl    rax,0x5
    177f:	48 01 d0             	add    rax,rdx
    1782:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1785:	48 63 d2             	movsxd rdx,edx
    1788:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    178f:	48 01 c2             	add    rdx,rax
    1792:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1799 <test_array_ptr+0x1799>
    1799:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    179d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17a0:	48 63 d0             	movsxd rdx,eax
    17a3:	48 89 d0             	mov    rax,rdx
    17a6:	48 c1 e0 05          	shl    rax,0x5
    17aa:	48 01 d0             	add    rax,rdx
    17ad:	48 01 c8             	add    rax,rcx
    17b0:	48 89 c7             	mov    rdi,rax
    17b3:	e8 00 00 00 00       	call   17b8 <test_array_ptr+0x17b8>
    17b8:	48 83 f8 7c          	cmp    rax,0x7c
    17bc:	74 6f                	je     182d <test_array_ptr+0x182d>
    17be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17c1:	48 63 d0             	movsxd rdx,eax
    17c4:	48 89 d0             	mov    rax,rdx
    17c7:	48 c1 e0 05          	shl    rax,0x5
    17cb:	48 01 d0             	add    rax,rdx
    17ce:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17d1:	48 63 d2             	movsxd rdx,edx
    17d4:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    17db:	48 01 c2             	add    rdx,rax
    17de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17e5 <test_array_ptr+0x17e5>
    17e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17e9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17ec:	48 63 d0             	movsxd rdx,eax
    17ef:	48 89 d0             	mov    rax,rdx
    17f2:	48 c1 e0 05          	shl    rax,0x5
    17f6:	48 01 d0             	add    rax,rdx
    17f9:	48 01 c8             	add    rax,rcx
    17fc:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    1802:	48 89 c1             	mov    rcx,rax
    1805:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 180c <test_array_ptr+0x180c>
    180c:	48 89 c2             	mov    rdx,rax
    180f:	be 52 00 00 00       	mov    esi,0x52
    1814:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 181b <test_array_ptr+0x181b>
    181b:	48 89 c7             	mov    rdi,rax
    181e:	b8 00 00 00 00       	mov    eax,0x0
    1823:	e8 00 00 00 00       	call   1828 <test_array_ptr+0x1828>
    1828:	e8 00 00 00 00       	call   182d <test_array_ptr+0x182d>
    182d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1830:	48 98                	cdqe   
    1832:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1839:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1840 <test_array_ptr+0x1840>
    1840:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1844:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1847:	48 63 d0             	movsxd rdx,eax
    184a:	48 89 d0             	mov    rax,rdx
    184d:	48 c1 e0 05          	shl    rax,0x5
    1851:	48 01 d0             	add    rax,rdx
    1854:	48 f7 d8             	neg    rax
    1857:	48 01 c8             	add    rax,rcx
    185a:	48 89 c7             	mov    rdi,rax
    185d:	e8 00 00 00 00       	call   1862 <test_array_ptr+0x1862>
    1862:	48 83 f8 2c          	cmp    rax,0x2c
    1866:	74 5e                	je     18c6 <test_array_ptr+0x18c6>
    1868:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    186b:	48 98                	cdqe   
    186d:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1874:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 187b <test_array_ptr+0x187b>
    187b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    187f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1882:	48 63 d0             	movsxd rdx,eax
    1885:	48 89 d0             	mov    rax,rdx
    1888:	48 c1 e0 05          	shl    rax,0x5
    188c:	48 01 d0             	add    rax,rdx
    188f:	48 f7 d8             	neg    rax
    1892:	48 01 c8             	add    rax,rcx
    1895:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    189b:	48 89 c1             	mov    rcx,rax
    189e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a5 <test_array_ptr+0x18a5>
    18a5:	48 89 c2             	mov    rdx,rax
    18a8:	be 17 00 00 00       	mov    esi,0x17
    18ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b4 <test_array_ptr+0x18b4>
    18b4:	48 89 c7             	mov    rdi,rax
    18b7:	b8 00 00 00 00       	mov    eax,0x0
    18bc:	e8 00 00 00 00       	call   18c1 <test_array_ptr+0x18c1>
    18c1:	e8 00 00 00 00       	call   18c6 <test_array_ptr+0x18c6>
    18c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18c9:	48 98                	cdqe   
    18cb:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    18d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18d9 <test_array_ptr+0x18d9>
    18d9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18e0:	48 63 d0             	movsxd rdx,eax
    18e3:	48 89 d0             	mov    rax,rdx
    18e6:	48 c1 e0 05          	shl    rax,0x5
    18ea:	48 01 d0             	add    rax,rdx
    18ed:	48 01 c8             	add    rax,rcx
    18f0:	48 89 c7             	mov    rdi,rax
    18f3:	e8 00 00 00 00       	call   18f8 <test_array_ptr+0x18f8>
    18f8:	48 83 f8 62          	cmp    rax,0x62
    18fc:	74 5b                	je     1959 <test_array_ptr+0x1959>
    18fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1901:	48 98                	cdqe   
    1903:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    190a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1911 <test_array_ptr+0x1911>
    1911:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1915:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1918:	48 63 d0             	movsxd rdx,eax
    191b:	48 89 d0             	mov    rax,rdx
    191e:	48 c1 e0 05          	shl    rax,0x5
    1922:	48 01 d0             	add    rax,rdx
    1925:	48 01 c8             	add    rax,rcx
    1928:	41 b8 48 00 00 00    	mov    r8d,0x48
    192e:	48 89 c1             	mov    rcx,rax
    1931:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1938 <test_array_ptr+0x1938>
    1938:	48 89 c2             	mov    rdx,rax
    193b:	be 23 00 00 00       	mov    esi,0x23
    1940:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1947 <test_array_ptr+0x1947>
    1947:	48 89 c7             	mov    rdi,rax
    194a:	b8 00 00 00 00       	mov    eax,0x0
    194f:	e8 00 00 00 00       	call   1954 <test_array_ptr+0x1954>
    1954:	e8 00 00 00 00       	call   1959 <test_array_ptr+0x1959>
    1959:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    195c:	48 98                	cdqe   
    195e:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1965:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 196c <test_array_ptr+0x196c>
    196c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1970:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1973:	48 63 d0             	movsxd rdx,eax
    1976:	48 89 d0             	mov    rax,rdx
    1979:	48 c1 e0 05          	shl    rax,0x5
    197d:	48 01 d0             	add    rax,rdx
    1980:	48 01 c8             	add    rax,rcx
    1983:	48 89 c7             	mov    rdi,rax
    1986:	e8 00 00 00 00       	call   198b <test_array_ptr+0x198b>
    198b:	48 83 f8 14          	cmp    rax,0x14
    198f:	74 5b                	je     19ec <test_array_ptr+0x19ec>
    1991:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1994:	48 98                	cdqe   
    1996:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    199d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19a4 <test_array_ptr+0x19a4>
    19a4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19a8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19ab:	48 63 d0             	movsxd rdx,eax
    19ae:	48 89 d0             	mov    rax,rdx
    19b1:	48 c1 e0 05          	shl    rax,0x5
    19b5:	48 01 d0             	add    rax,rdx
    19b8:	48 01 c8             	add    rax,rcx
    19bb:	41 b8 36 00 00 00    	mov    r8d,0x36
    19c1:	48 89 c1             	mov    rcx,rax
    19c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19cb <test_array_ptr+0x19cb>
    19cb:	48 89 c2             	mov    rdx,rax
    19ce:	be 66 00 00 00       	mov    esi,0x66
    19d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19da <test_array_ptr+0x19da>
    19da:	48 89 c7             	mov    rdi,rax
    19dd:	b8 00 00 00 00       	mov    eax,0x0
    19e2:	e8 00 00 00 00       	call   19e7 <test_array_ptr+0x19e7>
    19e7:	e8 00 00 00 00       	call   19ec <test_array_ptr+0x19ec>
    19ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19ef:	48 63 d0             	movsxd rdx,eax
    19f2:	48 89 d0             	mov    rax,rdx
    19f5:	48 c1 e0 05          	shl    rax,0x5
    19f9:	48 01 d0             	add    rax,rdx
    19fc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19ff:	48 63 d2             	movsxd rdx,edx
    1a02:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1a09:	48 01 c2             	add    rdx,rax
    1a0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a13 <test_array_ptr+0x1a13>
    1a13:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a17:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a1a:	48 63 d0             	movsxd rdx,eax
    1a1d:	48 89 d0             	mov    rax,rdx
    1a20:	48 c1 e0 05          	shl    rax,0x5
    1a24:	48 01 d0             	add    rax,rdx
    1a27:	48 f7 d8             	neg    rax
    1a2a:	48 01 c8             	add    rax,rcx
    1a2d:	48 89 c7             	mov    rdi,rax
    1a30:	e8 00 00 00 00       	call   1a35 <test_array_ptr+0x1a35>
    1a35:	48 83 f8 70          	cmp    rax,0x70
    1a39:	74 72                	je     1aad <test_array_ptr+0x1aad>
    1a3b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a3e:	48 63 d0             	movsxd rdx,eax
    1a41:	48 89 d0             	mov    rax,rdx
    1a44:	48 c1 e0 05          	shl    rax,0x5
    1a48:	48 01 d0             	add    rax,rdx
    1a4b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a4e:	48 63 d2             	movsxd rdx,edx
    1a51:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1a58:	48 01 c2             	add    rdx,rax
    1a5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a62 <test_array_ptr+0x1a62>
    1a62:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a66:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a69:	48 63 d0             	movsxd rdx,eax
    1a6c:	48 89 d0             	mov    rax,rdx
    1a6f:	48 c1 e0 05          	shl    rax,0x5
    1a73:	48 01 d0             	add    rax,rdx
    1a76:	48 f7 d8             	neg    rax
    1a79:	48 01 c8             	add    rax,rcx
    1a7c:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    1a82:	48 89 c1             	mov    rcx,rax
    1a85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a8c <test_array_ptr+0x1a8c>
    1a8c:	48 89 c2             	mov    rdx,rax
    1a8f:	be 0e 00 00 00       	mov    esi,0xe
    1a94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a9b <test_array_ptr+0x1a9b>
    1a9b:	48 89 c7             	mov    rdi,rax
    1a9e:	b8 00 00 00 00       	mov    eax,0x0
    1aa3:	e8 00 00 00 00       	call   1aa8 <test_array_ptr+0x1aa8>
    1aa8:	e8 00 00 00 00       	call   1aad <test_array_ptr+0x1aad>
    1aad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ab0:	48 63 d0             	movsxd rdx,eax
    1ab3:	48 89 d0             	mov    rax,rdx
    1ab6:	48 c1 e0 05          	shl    rax,0x5
    1aba:	48 01 d0             	add    rax,rdx
    1abd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ac0:	48 63 d2             	movsxd rdx,edx
    1ac3:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1aca:	48 01 c2             	add    rdx,rax
    1acd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ad4 <test_array_ptr+0x1ad4>
    1ad4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ad8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1adb:	48 63 d0             	movsxd rdx,eax
    1ade:	48 89 d0             	mov    rax,rdx
    1ae1:	48 c1 e0 05          	shl    rax,0x5
    1ae5:	48 01 d0             	add    rax,rdx
    1ae8:	48 f7 d8             	neg    rax
    1aeb:	48 01 c8             	add    rax,rcx
    1aee:	48 89 c7             	mov    rdi,rax
    1af1:	e8 00 00 00 00       	call   1af6 <test_array_ptr+0x1af6>
    1af6:	48 83 f8 48          	cmp    rax,0x48
    1afa:	74 72                	je     1b6e <test_array_ptr+0x1b6e>
    1afc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1aff:	48 63 d0             	movsxd rdx,eax
    1b02:	48 89 d0             	mov    rax,rdx
    1b05:	48 c1 e0 05          	shl    rax,0x5
    1b09:	48 01 d0             	add    rax,rdx
    1b0c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b0f:	48 63 d2             	movsxd rdx,edx
    1b12:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1b19:	48 01 c2             	add    rdx,rax
    1b1c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b23 <test_array_ptr+0x1b23>
    1b23:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b27:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b2a:	48 63 d0             	movsxd rdx,eax
    1b2d:	48 89 d0             	mov    rax,rdx
    1b30:	48 c1 e0 05          	shl    rax,0x5
    1b34:	48 01 d0             	add    rax,rdx
    1b37:	48 f7 d8             	neg    rax
    1b3a:	48 01 c8             	add    rax,rcx
    1b3d:	41 b8 46 00 00 00    	mov    r8d,0x46
    1b43:	48 89 c1             	mov    rcx,rax
    1b46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b4d <test_array_ptr+0x1b4d>
    1b4d:	48 89 c2             	mov    rdx,rax
    1b50:	be 11 00 00 00       	mov    esi,0x11
    1b55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b5c <test_array_ptr+0x1b5c>
    1b5c:	48 89 c7             	mov    rdi,rax
    1b5f:	b8 00 00 00 00       	mov    eax,0x0
    1b64:	e8 00 00 00 00       	call   1b69 <test_array_ptr+0x1b69>
    1b69:	e8 00 00 00 00       	call   1b6e <test_array_ptr+0x1b6e>
    1b6e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b71:	48 63 d0             	movsxd rdx,eax
    1b74:	48 89 d0             	mov    rax,rdx
    1b77:	48 c1 e0 05          	shl    rax,0x5
    1b7b:	48 01 d0             	add    rax,rdx
    1b7e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b81:	48 63 d2             	movsxd rdx,edx
    1b84:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1b8b:	48 01 c2             	add    rdx,rax
    1b8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b95 <test_array_ptr+0x1b95>
    1b95:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b9c:	48 63 d0             	movsxd rdx,eax
    1b9f:	48 89 d0             	mov    rax,rdx
    1ba2:	48 c1 e0 05          	shl    rax,0x5
    1ba6:	48 01 d0             	add    rax,rdx
    1ba9:	48 f7 d8             	neg    rax
    1bac:	48 01 c8             	add    rax,rcx
    1baf:	48 89 c7             	mov    rdi,rax
    1bb2:	e8 00 00 00 00       	call   1bb7 <test_array_ptr+0x1bb7>
    1bb7:	48 83 f8 50          	cmp    rax,0x50
    1bbb:	74 72                	je     1c2f <test_array_ptr+0x1c2f>
    1bbd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bc0:	48 63 d0             	movsxd rdx,eax
    1bc3:	48 89 d0             	mov    rax,rdx
    1bc6:	48 c1 e0 05          	shl    rax,0x5
    1bca:	48 01 d0             	add    rax,rdx
    1bcd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bd0:	48 63 d2             	movsxd rdx,edx
    1bd3:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1bda:	48 01 c2             	add    rdx,rax
    1bdd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1be4 <test_array_ptr+0x1be4>
    1be4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1be8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1beb:	48 63 d0             	movsxd rdx,eax
    1bee:	48 89 d0             	mov    rax,rdx
    1bf1:	48 c1 e0 05          	shl    rax,0x5
    1bf5:	48 01 d0             	add    rax,rdx
    1bf8:	48 f7 d8             	neg    rax
    1bfb:	48 01 c8             	add    rax,rcx
    1bfe:	41 b8 0c 00 00 00    	mov    r8d,0xc
    1c04:	48 89 c1             	mov    rcx,rax
    1c07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c0e <test_array_ptr+0x1c0e>
    1c0e:	48 89 c2             	mov    rdx,rax
    1c11:	be 77 00 00 00       	mov    esi,0x77
    1c16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c1d <test_array_ptr+0x1c1d>
    1c1d:	48 89 c7             	mov    rdi,rax
    1c20:	b8 00 00 00 00       	mov    eax,0x0
    1c25:	e8 00 00 00 00       	call   1c2a <test_array_ptr+0x1c2a>
    1c2a:	e8 00 00 00 00       	call   1c2f <test_array_ptr+0x1c2f>
    1c2f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c32:	48 98                	cdqe   
    1c34:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1c3b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c42 <test_array_ptr+0x1c42>
    1c42:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c46:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c4c <test_array_ptr+0x1c4c>
    1c4c:	48 63 d0             	movsxd rdx,eax
    1c4f:	48 89 d0             	mov    rax,rdx
    1c52:	48 c1 e0 05          	shl    rax,0x5
    1c56:	48 01 d0             	add    rax,rdx
    1c59:	48 01 c8             	add    rax,rcx
    1c5c:	48 89 c7             	mov    rdi,rax
    1c5f:	e8 00 00 00 00       	call   1c64 <test_array_ptr+0x1c64>
    1c64:	48 83 f8 52          	cmp    rax,0x52
    1c68:	74 5e                	je     1cc8 <test_array_ptr+0x1cc8>
    1c6a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c6d:	48 98                	cdqe   
    1c6f:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1c76:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c7d <test_array_ptr+0x1c7d>
    1c7d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c81:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c87 <test_array_ptr+0x1c87>
    1c87:	48 63 d0             	movsxd rdx,eax
    1c8a:	48 89 d0             	mov    rax,rdx
    1c8d:	48 c1 e0 05          	shl    rax,0x5
    1c91:	48 01 d0             	add    rax,rdx
    1c94:	48 01 c8             	add    rax,rcx
    1c97:	41 b8 79 00 00 00    	mov    r8d,0x79
    1c9d:	48 89 c1             	mov    rcx,rax
    1ca0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ca7 <test_array_ptr+0x1ca7>
    1ca7:	48 89 c2             	mov    rdx,rax
    1caa:	be 68 00 00 00       	mov    esi,0x68
    1caf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cb6 <test_array_ptr+0x1cb6>
    1cb6:	48 89 c7             	mov    rdi,rax
    1cb9:	b8 00 00 00 00       	mov    eax,0x0
    1cbe:	e8 00 00 00 00       	call   1cc3 <test_array_ptr+0x1cc3>
    1cc3:	e8 00 00 00 00       	call   1cc8 <test_array_ptr+0x1cc8>
    1cc8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ccb:	48 98                	cdqe   
    1ccd:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1cd4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cdb <test_array_ptr+0x1cdb>
    1cdb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1cdf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ce5 <test_array_ptr+0x1ce5>
    1ce5:	48 63 d0             	movsxd rdx,eax
    1ce8:	48 89 d0             	mov    rax,rdx
    1ceb:	48 c1 e0 05          	shl    rax,0x5
    1cef:	48 01 d0             	add    rax,rdx
    1cf2:	48 01 c8             	add    rax,rcx
    1cf5:	48 89 c7             	mov    rdi,rax
    1cf8:	e8 00 00 00 00       	call   1cfd <test_array_ptr+0x1cfd>
    1cfd:	48 83 f8 4b          	cmp    rax,0x4b
    1d01:	74 5e                	je     1d61 <test_array_ptr+0x1d61>
    1d03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d06:	48 98                	cdqe   
    1d08:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1d0f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d16 <test_array_ptr+0x1d16>
    1d16:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d1a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d20 <test_array_ptr+0x1d20>
    1d20:	48 63 d0             	movsxd rdx,eax
    1d23:	48 89 d0             	mov    rax,rdx
    1d26:	48 c1 e0 05          	shl    rax,0x5
    1d2a:	48 01 d0             	add    rax,rdx
    1d2d:	48 01 c8             	add    rax,rcx
    1d30:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    1d36:	48 89 c1             	mov    rcx,rax
    1d39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d40 <test_array_ptr+0x1d40>
    1d40:	48 89 c2             	mov    rdx,rax
    1d43:	be 6c 00 00 00       	mov    esi,0x6c
    1d48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d4f <test_array_ptr+0x1d4f>
    1d4f:	48 89 c7             	mov    rdi,rax
    1d52:	b8 00 00 00 00       	mov    eax,0x0
    1d57:	e8 00 00 00 00       	call   1d5c <test_array_ptr+0x1d5c>
    1d5c:	e8 00 00 00 00       	call   1d61 <test_array_ptr+0x1d61>
    1d61:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d64:	48 98                	cdqe   
    1d66:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1d6d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d74 <test_array_ptr+0x1d74>
    1d74:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d7e <test_array_ptr+0x1d7e>
    1d7e:	48 63 d0             	movsxd rdx,eax
    1d81:	48 89 d0             	mov    rax,rdx
    1d84:	48 c1 e0 05          	shl    rax,0x5
    1d88:	48 01 d0             	add    rax,rdx
    1d8b:	48 01 c8             	add    rax,rcx
    1d8e:	48 89 c7             	mov    rdi,rax
    1d91:	e8 00 00 00 00       	call   1d96 <test_array_ptr+0x1d96>
    1d96:	48 83 f8 72          	cmp    rax,0x72
    1d9a:	74 5e                	je     1dfa <test_array_ptr+0x1dfa>
    1d9c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d9f:	48 98                	cdqe   
    1da1:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1da8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1daf <test_array_ptr+0x1daf>
    1daf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1db3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1db9 <test_array_ptr+0x1db9>
    1db9:	48 63 d0             	movsxd rdx,eax
    1dbc:	48 89 d0             	mov    rax,rdx
    1dbf:	48 c1 e0 05          	shl    rax,0x5
    1dc3:	48 01 d0             	add    rax,rdx
    1dc6:	48 01 c8             	add    rax,rcx
    1dc9:	41 b8 22 00 00 00    	mov    r8d,0x22
    1dcf:	48 89 c1             	mov    rcx,rax
    1dd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd9 <test_array_ptr+0x1dd9>
    1dd9:	48 89 c2             	mov    rdx,rax
    1ddc:	be 2a 00 00 00       	mov    esi,0x2a
    1de1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1de8 <test_array_ptr+0x1de8>
    1de8:	48 89 c7             	mov    rdi,rax
    1deb:	b8 00 00 00 00       	mov    eax,0x0
    1df0:	e8 00 00 00 00       	call   1df5 <test_array_ptr+0x1df5>
    1df5:	e8 00 00 00 00       	call   1dfa <test_array_ptr+0x1dfa>
    1dfa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1dfd:	48 63 d0             	movsxd rdx,eax
    1e00:	48 89 d0             	mov    rax,rdx
    1e03:	48 c1 e0 05          	shl    rax,0x5
    1e07:	48 01 d0             	add    rax,rdx
    1e0a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e0d:	48 63 d2             	movsxd rdx,edx
    1e10:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1e17:	48 01 c2             	add    rdx,rax
    1e1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e21 <test_array_ptr+0x1e21>
    1e21:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e25:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e2b <test_array_ptr+0x1e2b>
    1e2b:	48 63 d0             	movsxd rdx,eax
    1e2e:	48 89 d0             	mov    rax,rdx
    1e31:	48 c1 e0 05          	shl    rax,0x5
    1e35:	48 01 d0             	add    rax,rdx
    1e38:	48 f7 d8             	neg    rax
    1e3b:	48 01 c8             	add    rax,rcx
    1e3e:	48 89 c7             	mov    rdi,rax
    1e41:	e8 00 00 00 00       	call   1e46 <test_array_ptr+0x1e46>
    1e46:	48 83 f8 04          	cmp    rax,0x4
    1e4a:	74 75                	je     1ec1 <test_array_ptr+0x1ec1>
    1e4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e4f:	48 63 d0             	movsxd rdx,eax
    1e52:	48 89 d0             	mov    rax,rdx
    1e55:	48 c1 e0 05          	shl    rax,0x5
    1e59:	48 01 d0             	add    rax,rdx
    1e5c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e5f:	48 63 d2             	movsxd rdx,edx
    1e62:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1e69:	48 01 c2             	add    rdx,rax
    1e6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e73 <test_array_ptr+0x1e73>
    1e73:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e77:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e7d <test_array_ptr+0x1e7d>
    1e7d:	48 63 d0             	movsxd rdx,eax
    1e80:	48 89 d0             	mov    rax,rdx
    1e83:	48 c1 e0 05          	shl    rax,0x5
    1e87:	48 01 d0             	add    rax,rdx
    1e8a:	48 f7 d8             	neg    rax
    1e8d:	48 01 c8             	add    rax,rcx
    1e90:	41 b8 62 00 00 00    	mov    r8d,0x62
    1e96:	48 89 c1             	mov    rcx,rax
    1e99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ea0 <test_array_ptr+0x1ea0>
    1ea0:	48 89 c2             	mov    rdx,rax
    1ea3:	be 08 00 00 00       	mov    esi,0x8
    1ea8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eaf <test_array_ptr+0x1eaf>
    1eaf:	48 89 c7             	mov    rdi,rax
    1eb2:	b8 00 00 00 00       	mov    eax,0x0
    1eb7:	e8 00 00 00 00       	call   1ebc <test_array_ptr+0x1ebc>
    1ebc:	e8 00 00 00 00       	call   1ec1 <test_array_ptr+0x1ec1>
    1ec1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ec4:	48 63 d0             	movsxd rdx,eax
    1ec7:	48 89 d0             	mov    rax,rdx
    1eca:	48 c1 e0 05          	shl    rax,0x5
    1ece:	48 01 d0             	add    rax,rdx
    1ed1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ed4:	48 63 d2             	movsxd rdx,edx
    1ed7:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1ede:	48 01 c2             	add    rdx,rax
    1ee1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ee8 <test_array_ptr+0x1ee8>
    1ee8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1eec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ef2 <test_array_ptr+0x1ef2>
    1ef2:	48 63 d0             	movsxd rdx,eax
    1ef5:	48 89 d0             	mov    rax,rdx
    1ef8:	48 c1 e0 05          	shl    rax,0x5
    1efc:	48 01 d0             	add    rax,rdx
    1eff:	48 01 c8             	add    rax,rcx
    1f02:	48 89 c7             	mov    rdi,rax
    1f05:	e8 00 00 00 00       	call   1f0a <test_array_ptr+0x1f0a>
    1f0a:	48 83 f8 15          	cmp    rax,0x15
    1f0e:	74 72                	je     1f82 <test_array_ptr+0x1f82>
    1f10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f13:	48 63 d0             	movsxd rdx,eax
    1f16:	48 89 d0             	mov    rax,rdx
    1f19:	48 c1 e0 05          	shl    rax,0x5
    1f1d:	48 01 d0             	add    rax,rdx
    1f20:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f23:	48 63 d2             	movsxd rdx,edx
    1f26:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1f2d:	48 01 c2             	add    rdx,rax
    1f30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f37 <test_array_ptr+0x1f37>
    1f37:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f3b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f41 <test_array_ptr+0x1f41>
    1f41:	48 63 d0             	movsxd rdx,eax
    1f44:	48 89 d0             	mov    rax,rdx
    1f47:	48 c1 e0 05          	shl    rax,0x5
    1f4b:	48 01 d0             	add    rax,rdx
    1f4e:	48 01 c8             	add    rax,rcx
    1f51:	41 b8 71 00 00 00    	mov    r8d,0x71
    1f57:	48 89 c1             	mov    rcx,rax
    1f5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f61 <test_array_ptr+0x1f61>
    1f61:	48 89 c2             	mov    rdx,rax
    1f64:	be 4c 00 00 00       	mov    esi,0x4c
    1f69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f70 <test_array_ptr+0x1f70>
    1f70:	48 89 c7             	mov    rdi,rax
    1f73:	b8 00 00 00 00       	mov    eax,0x0
    1f78:	e8 00 00 00 00       	call   1f7d <test_array_ptr+0x1f7d>
    1f7d:	e8 00 00 00 00       	call   1f82 <test_array_ptr+0x1f82>
    1f82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f85:	48 63 d0             	movsxd rdx,eax
    1f88:	48 89 d0             	mov    rax,rdx
    1f8b:	48 c1 e0 05          	shl    rax,0x5
    1f8f:	48 01 d0             	add    rax,rdx
    1f92:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f95:	48 63 d2             	movsxd rdx,edx
    1f98:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1f9f:	48 01 c2             	add    rdx,rax
    1fa2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fa9 <test_array_ptr+0x1fa9>
    1fa9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fad:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fb3 <test_array_ptr+0x1fb3>
    1fb3:	48 63 d0             	movsxd rdx,eax
    1fb6:	48 89 d0             	mov    rax,rdx
    1fb9:	48 c1 e0 05          	shl    rax,0x5
    1fbd:	48 01 d0             	add    rax,rdx
    1fc0:	48 01 c8             	add    rax,rcx
    1fc3:	48 89 c7             	mov    rdi,rax
    1fc6:	e8 00 00 00 00       	call   1fcb <test_array_ptr+0x1fcb>
    1fcb:	48 83 f8 27          	cmp    rax,0x27
    1fcf:	74 72                	je     2043 <test_array_ptr+0x2043>
    1fd1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fd4:	48 63 d0             	movsxd rdx,eax
    1fd7:	48 89 d0             	mov    rax,rdx
    1fda:	48 c1 e0 05          	shl    rax,0x5
    1fde:	48 01 d0             	add    rax,rdx
    1fe1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fe4:	48 63 d2             	movsxd rdx,edx
    1fe7:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1fee:	48 01 c2             	add    rdx,rax
    1ff1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ff8 <test_array_ptr+0x1ff8>
    1ff8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ffc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2002 <test_array_ptr+0x2002>
    2002:	48 63 d0             	movsxd rdx,eax
    2005:	48 89 d0             	mov    rax,rdx
    2008:	48 c1 e0 05          	shl    rax,0x5
    200c:	48 01 d0             	add    rax,rdx
    200f:	48 01 c8             	add    rax,rcx
    2012:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2018:	48 89 c1             	mov    rcx,rax
    201b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2022 <test_array_ptr+0x2022>
    2022:	48 89 c2             	mov    rdx,rax
    2025:	be 63 00 00 00       	mov    esi,0x63
    202a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2031 <test_array_ptr+0x2031>
    2031:	48 89 c7             	mov    rdi,rax
    2034:	b8 00 00 00 00       	mov    eax,0x0
    2039:	e8 00 00 00 00       	call   203e <test_array_ptr+0x203e>
    203e:	e8 00 00 00 00       	call   2043 <test_array_ptr+0x2043>
    2043:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2046:	48 63 d0             	movsxd rdx,eax
    2049:	48 89 d0             	mov    rax,rdx
    204c:	48 c1 e0 05          	shl    rax,0x5
    2050:	48 01 d0             	add    rax,rdx
    2053:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2056:	48 63 d2             	movsxd rdx,edx
    2059:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2060:	48 01 c2             	add    rdx,rax
    2063:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206a <test_array_ptr+0x206a>
    206a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    206e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2074 <test_array_ptr+0x2074>
    2074:	48 63 d0             	movsxd rdx,eax
    2077:	48 89 d0             	mov    rax,rdx
    207a:	48 c1 e0 05          	shl    rax,0x5
    207e:	48 01 d0             	add    rax,rdx
    2081:	48 f7 d8             	neg    rax
    2084:	48 01 c8             	add    rax,rcx
    2087:	48 89 c7             	mov    rdi,rax
    208a:	e8 00 00 00 00       	call   208f <test_array_ptr+0x208f>
    208f:	48 83 f8 50          	cmp    rax,0x50
    2093:	74 75                	je     210a <test_array_ptr+0x210a>
    2095:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2098:	48 63 d0             	movsxd rdx,eax
    209b:	48 89 d0             	mov    rax,rdx
    209e:	48 c1 e0 05          	shl    rax,0x5
    20a2:	48 01 d0             	add    rax,rdx
    20a5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20a8:	48 63 d2             	movsxd rdx,edx
    20ab:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    20b2:	48 01 c2             	add    rdx,rax
    20b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20bc <test_array_ptr+0x20bc>
    20bc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20c6 <test_array_ptr+0x20c6>
    20c6:	48 63 d0             	movsxd rdx,eax
    20c9:	48 89 d0             	mov    rax,rdx
    20cc:	48 c1 e0 05          	shl    rax,0x5
    20d0:	48 01 d0             	add    rax,rdx
    20d3:	48 f7 d8             	neg    rax
    20d6:	48 01 c8             	add    rax,rcx
    20d9:	41 b8 02 00 00 00    	mov    r8d,0x2
    20df:	48 89 c1             	mov    rcx,rax
    20e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e9 <test_array_ptr+0x20e9>
    20e9:	48 89 c2             	mov    rdx,rax
    20ec:	be 42 00 00 00       	mov    esi,0x42
    20f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f8 <test_array_ptr+0x20f8>
    20f8:	48 89 c7             	mov    rdi,rax
    20fb:	b8 00 00 00 00       	mov    eax,0x0
    2100:	e8 00 00 00 00       	call   2105 <test_array_ptr+0x2105>
    2105:	e8 00 00 00 00       	call   210a <test_array_ptr+0x210a>
    210a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    210d:	48 63 d0             	movsxd rdx,eax
    2110:	48 89 d0             	mov    rax,rdx
    2113:	48 c1 e0 05          	shl    rax,0x5
    2117:	48 01 d0             	add    rax,rdx
    211a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    211d:	48 63 d2             	movsxd rdx,edx
    2120:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2127:	48 01 c2             	add    rdx,rax
    212a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2131 <test_array_ptr+0x2131>
    2131:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2135:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 213b <test_array_ptr+0x213b>
    213b:	48 63 d0             	movsxd rdx,eax
    213e:	48 89 d0             	mov    rax,rdx
    2141:	48 c1 e0 05          	shl    rax,0x5
    2145:	48 01 d0             	add    rax,rdx
    2148:	48 f7 d8             	neg    rax
    214b:	48 01 c8             	add    rax,rcx
    214e:	48 89 c7             	mov    rdi,rax
    2151:	e8 00 00 00 00       	call   2156 <test_array_ptr+0x2156>
    2156:	48 83 f8 56          	cmp    rax,0x56
    215a:	74 75                	je     21d1 <test_array_ptr+0x21d1>
    215c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    215f:	48 63 d0             	movsxd rdx,eax
    2162:	48 89 d0             	mov    rax,rdx
    2165:	48 c1 e0 05          	shl    rax,0x5
    2169:	48 01 d0             	add    rax,rdx
    216c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    216f:	48 63 d2             	movsxd rdx,edx
    2172:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2179:	48 01 c2             	add    rdx,rax
    217c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2183 <test_array_ptr+0x2183>
    2183:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2187:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 218d <test_array_ptr+0x218d>
    218d:	48 63 d0             	movsxd rdx,eax
    2190:	48 89 d0             	mov    rax,rdx
    2193:	48 c1 e0 05          	shl    rax,0x5
    2197:	48 01 d0             	add    rax,rdx
    219a:	48 f7 d8             	neg    rax
    219d:	48 01 c8             	add    rax,rcx
    21a0:	41 b8 55 00 00 00    	mov    r8d,0x55
    21a6:	48 89 c1             	mov    rcx,rax
    21a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b0 <test_array_ptr+0x21b0>
    21b0:	48 89 c2             	mov    rdx,rax
    21b3:	be 67 00 00 00       	mov    esi,0x67
    21b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21bf <test_array_ptr+0x21bf>
    21bf:	48 89 c7             	mov    rdi,rax
    21c2:	b8 00 00 00 00       	mov    eax,0x0
    21c7:	e8 00 00 00 00       	call   21cc <test_array_ptr+0x21cc>
    21cc:	e8 00 00 00 00       	call   21d1 <test_array_ptr+0x21d1>
    21d1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21d4:	48 63 d0             	movsxd rdx,eax
    21d7:	48 89 d0             	mov    rax,rdx
    21da:	48 c1 e0 05          	shl    rax,0x5
    21de:	48 01 d0             	add    rax,rdx
    21e1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21e4:	48 63 d2             	movsxd rdx,edx
    21e7:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    21ee:	48 01 c2             	add    rdx,rax
    21f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21f8 <test_array_ptr+0x21f8>
    21f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2202 <test_array_ptr+0x2202>
    2202:	48 63 d0             	movsxd rdx,eax
    2205:	48 89 d0             	mov    rax,rdx
    2208:	48 c1 e0 05          	shl    rax,0x5
    220c:	48 01 d0             	add    rax,rdx
    220f:	48 01 c8             	add    rax,rcx
    2212:	48 89 c7             	mov    rdi,rax
    2215:	e8 00 00 00 00       	call   221a <test_array_ptr+0x221a>
    221a:	48 83 f8 0d          	cmp    rax,0xd
    221e:	74 72                	je     2292 <test_array_ptr+0x2292>
    2220:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2223:	48 63 d0             	movsxd rdx,eax
    2226:	48 89 d0             	mov    rax,rdx
    2229:	48 c1 e0 05          	shl    rax,0x5
    222d:	48 01 d0             	add    rax,rdx
    2230:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2233:	48 63 d2             	movsxd rdx,edx
    2236:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    223d:	48 01 c2             	add    rdx,rax
    2240:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2247 <test_array_ptr+0x2247>
    2247:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    224b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2251 <test_array_ptr+0x2251>
    2251:	48 63 d0             	movsxd rdx,eax
    2254:	48 89 d0             	mov    rax,rdx
    2257:	48 c1 e0 05          	shl    rax,0x5
    225b:	48 01 d0             	add    rax,rdx
    225e:	48 01 c8             	add    rax,rcx
    2261:	41 b8 01 00 00 00    	mov    r8d,0x1
    2267:	48 89 c1             	mov    rcx,rax
    226a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2271 <test_array_ptr+0x2271>
    2271:	48 89 c2             	mov    rdx,rax
    2274:	be 1c 00 00 00       	mov    esi,0x1c
    2279:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2280 <test_array_ptr+0x2280>
    2280:	48 89 c7             	mov    rdi,rax
    2283:	b8 00 00 00 00       	mov    eax,0x0
    2288:	e8 00 00 00 00       	call   228d <test_array_ptr+0x228d>
    228d:	e8 00 00 00 00       	call   2292 <test_array_ptr+0x2292>
    2292:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2295:	48 63 d0             	movsxd rdx,eax
    2298:	48 89 d0             	mov    rax,rdx
    229b:	48 c1 e0 05          	shl    rax,0x5
    229f:	48 01 d0             	add    rax,rdx
    22a2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22a5:	48 63 d2             	movsxd rdx,edx
    22a8:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    22af:	48 01 c2             	add    rdx,rax
    22b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22b9 <test_array_ptr+0x22b9>
    22b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c3 <test_array_ptr+0x22c3>
    22c3:	48 63 d0             	movsxd rdx,eax
    22c6:	48 89 d0             	mov    rax,rdx
    22c9:	48 c1 e0 05          	shl    rax,0x5
    22cd:	48 01 d0             	add    rax,rdx
    22d0:	48 01 c8             	add    rax,rcx
    22d3:	48 89 c7             	mov    rdi,rax
    22d6:	e8 00 00 00 00       	call   22db <test_array_ptr+0x22db>
    22db:	48 83 f8 57          	cmp    rax,0x57
    22df:	74 72                	je     2353 <test_array_ptr+0x2353>
    22e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22e4:	48 63 d0             	movsxd rdx,eax
    22e7:	48 89 d0             	mov    rax,rdx
    22ea:	48 c1 e0 05          	shl    rax,0x5
    22ee:	48 01 d0             	add    rax,rdx
    22f1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22f4:	48 63 d2             	movsxd rdx,edx
    22f7:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    22fe:	48 01 c2             	add    rdx,rax
    2301:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2308 <test_array_ptr+0x2308>
    2308:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    230c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2312 <test_array_ptr+0x2312>
    2312:	48 63 d0             	movsxd rdx,eax
    2315:	48 89 d0             	mov    rax,rdx
    2318:	48 c1 e0 05          	shl    rax,0x5
    231c:	48 01 d0             	add    rax,rdx
    231f:	48 01 c8             	add    rax,rcx
    2322:	41 b8 26 00 00 00    	mov    r8d,0x26
    2328:	48 89 c1             	mov    rcx,rax
    232b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2332 <test_array_ptr+0x2332>
    2332:	48 89 c2             	mov    rdx,rax
    2335:	be 58 00 00 00       	mov    esi,0x58
    233a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2341 <test_array_ptr+0x2341>
    2341:	48 89 c7             	mov    rdi,rax
    2344:	b8 00 00 00 00       	mov    eax,0x0
    2349:	e8 00 00 00 00       	call   234e <test_array_ptr+0x234e>
    234e:	e8 00 00 00 00       	call   2353 <test_array_ptr+0x2353>
    2353:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2356:	48 63 d0             	movsxd rdx,eax
    2359:	48 89 d0             	mov    rax,rdx
    235c:	48 c1 e0 05          	shl    rax,0x5
    2360:	48 01 d0             	add    rax,rdx
    2363:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2366:	48 63 d2             	movsxd rdx,edx
    2369:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2370:	48 01 c2             	add    rdx,rax
    2373:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 237a <test_array_ptr+0x237a>
    237a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    237e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2384 <test_array_ptr+0x2384>
    2384:	48 63 d0             	movsxd rdx,eax
    2387:	48 89 d0             	mov    rax,rdx
    238a:	48 c1 e0 05          	shl    rax,0x5
    238e:	48 01 d0             	add    rax,rdx
    2391:	48 01 c8             	add    rax,rcx
    2394:	48 89 c7             	mov    rdi,rax
    2397:	e8 00 00 00 00       	call   239c <test_array_ptr+0x239c>
    239c:	48 83 f8 27          	cmp    rax,0x27
    23a0:	74 72                	je     2414 <test_array_ptr+0x2414>
    23a2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23a5:	48 63 d0             	movsxd rdx,eax
    23a8:	48 89 d0             	mov    rax,rdx
    23ab:	48 c1 e0 05          	shl    rax,0x5
    23af:	48 01 d0             	add    rax,rdx
    23b2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    23b5:	48 63 d2             	movsxd rdx,edx
    23b8:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    23bf:	48 01 c2             	add    rdx,rax
    23c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c9 <test_array_ptr+0x23c9>
    23c9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23d3 <test_array_ptr+0x23d3>
    23d3:	48 63 d0             	movsxd rdx,eax
    23d6:	48 89 d0             	mov    rax,rdx
    23d9:	48 c1 e0 05          	shl    rax,0x5
    23dd:	48 01 d0             	add    rax,rdx
    23e0:	48 01 c8             	add    rax,rcx
    23e3:	41 b8 40 00 00 00    	mov    r8d,0x40
    23e9:	48 89 c1             	mov    rcx,rax
    23ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f3 <test_array_ptr+0x23f3>
    23f3:	48 89 c2             	mov    rdx,rax
    23f6:	be 07 00 00 00       	mov    esi,0x7
    23fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2402 <test_array_ptr+0x2402>
    2402:	48 89 c7             	mov    rdi,rax
    2405:	b8 00 00 00 00       	mov    eax,0x0
    240a:	e8 00 00 00 00       	call   240f <test_array_ptr+0x240f>
    240f:	e8 00 00 00 00       	call   2414 <test_array_ptr+0x2414>
    2414:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2417:	48 63 d0             	movsxd rdx,eax
    241a:	48 89 d0             	mov    rax,rdx
    241d:	48 c1 e0 05          	shl    rax,0x5
    2421:	48 01 d0             	add    rax,rdx
    2424:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2427:	48 63 d2             	movsxd rdx,edx
    242a:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2431:	48 01 c2             	add    rdx,rax
    2434:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 243b <test_array_ptr+0x243b>
    243b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    243f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2445 <test_array_ptr+0x2445>
    2445:	48 63 d0             	movsxd rdx,eax
    2448:	48 89 d0             	mov    rax,rdx
    244b:	48 c1 e0 05          	shl    rax,0x5
    244f:	48 01 d0             	add    rax,rdx
    2452:	48 01 c8             	add    rax,rcx
    2455:	48 89 c7             	mov    rdi,rax
    2458:	e8 00 00 00 00       	call   245d <test_array_ptr+0x245d>
    245d:	48 83 f8 13          	cmp    rax,0x13
    2461:	74 72                	je     24d5 <test_array_ptr+0x24d5>
    2463:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2466:	48 63 d0             	movsxd rdx,eax
    2469:	48 89 d0             	mov    rax,rdx
    246c:	48 c1 e0 05          	shl    rax,0x5
    2470:	48 01 d0             	add    rax,rdx
    2473:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2476:	48 63 d2             	movsxd rdx,edx
    2479:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2480:	48 01 c2             	add    rdx,rax
    2483:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 248a <test_array_ptr+0x248a>
    248a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    248e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2494 <test_array_ptr+0x2494>
    2494:	48 63 d0             	movsxd rdx,eax
    2497:	48 89 d0             	mov    rax,rdx
    249a:	48 c1 e0 05          	shl    rax,0x5
    249e:	48 01 d0             	add    rax,rdx
    24a1:	48 01 c8             	add    rax,rcx
    24a4:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    24aa:	48 89 c1             	mov    rcx,rax
    24ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b4 <test_array_ptr+0x24b4>
    24b4:	48 89 c2             	mov    rdx,rax
    24b7:	be 27 00 00 00       	mov    esi,0x27
    24bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c3 <test_array_ptr+0x24c3>
    24c3:	48 89 c7             	mov    rdi,rax
    24c6:	b8 00 00 00 00       	mov    eax,0x0
    24cb:	e8 00 00 00 00       	call   24d0 <test_array_ptr+0x24d0>
    24d0:	e8 00 00 00 00       	call   24d5 <test_array_ptr+0x24d5>
    24d5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24d8:	48 98                	cdqe   
    24da:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    24e1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24e8 <test_array_ptr+0x24e8>
    24e8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24f2 <test_array_ptr+0x24f2>
    24f2:	48 63 d0             	movsxd rdx,eax
    24f5:	48 89 d0             	mov    rax,rdx
    24f8:	48 c1 e0 05          	shl    rax,0x5
    24fc:	48 01 d0             	add    rax,rdx
    24ff:	48 f7 d8             	neg    rax
    2502:	48 01 c8             	add    rax,rcx
    2505:	48 89 c7             	mov    rdi,rax
    2508:	e8 00 00 00 00       	call   250d <test_array_ptr+0x250d>
    250d:	48 83 f8 3e          	cmp    rax,0x3e
    2511:	74 61                	je     2574 <test_array_ptr+0x2574>
    2513:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2516:	48 98                	cdqe   
    2518:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    251f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2526 <test_array_ptr+0x2526>
    2526:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    252a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2530 <test_array_ptr+0x2530>
    2530:	48 63 d0             	movsxd rdx,eax
    2533:	48 89 d0             	mov    rax,rdx
    2536:	48 c1 e0 05          	shl    rax,0x5
    253a:	48 01 d0             	add    rax,rdx
    253d:	48 f7 d8             	neg    rax
    2540:	48 01 c8             	add    rax,rcx
    2543:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    2549:	48 89 c1             	mov    rcx,rax
    254c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2553 <test_array_ptr+0x2553>
    2553:	48 89 c2             	mov    rdx,rax
    2556:	be 49 00 00 00       	mov    esi,0x49
    255b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2562 <test_array_ptr+0x2562>
    2562:	48 89 c7             	mov    rdi,rax
    2565:	b8 00 00 00 00       	mov    eax,0x0
    256a:	e8 00 00 00 00       	call   256f <test_array_ptr+0x256f>
    256f:	e8 00 00 00 00       	call   2574 <test_array_ptr+0x2574>
    2574:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2577:	48 98                	cdqe   
    2579:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2580:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2587 <test_array_ptr+0x2587>
    2587:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    258b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2591 <test_array_ptr+0x2591>
    2591:	48 63 d0             	movsxd rdx,eax
    2594:	48 89 d0             	mov    rax,rdx
    2597:	48 c1 e0 05          	shl    rax,0x5
    259b:	48 01 d0             	add    rax,rdx
    259e:	48 01 c8             	add    rax,rcx
    25a1:	48 89 c7             	mov    rdi,rax
    25a4:	e8 00 00 00 00       	call   25a9 <test_array_ptr+0x25a9>
    25a9:	48 83 f8 51          	cmp    rax,0x51
    25ad:	74 5e                	je     260d <test_array_ptr+0x260d>
    25af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25b2:	48 98                	cdqe   
    25b4:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    25bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25c2 <test_array_ptr+0x25c2>
    25c2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25cc <test_array_ptr+0x25cc>
    25cc:	48 63 d0             	movsxd rdx,eax
    25cf:	48 89 d0             	mov    rax,rdx
    25d2:	48 c1 e0 05          	shl    rax,0x5
    25d6:	48 01 d0             	add    rax,rdx
    25d9:	48 01 c8             	add    rax,rcx
    25dc:	41 b8 06 00 00 00    	mov    r8d,0x6
    25e2:	48 89 c1             	mov    rcx,rax
    25e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ec <test_array_ptr+0x25ec>
    25ec:	48 89 c2             	mov    rdx,rax
    25ef:	be 31 00 00 00       	mov    esi,0x31
    25f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25fb <test_array_ptr+0x25fb>
    25fb:	48 89 c7             	mov    rdi,rax
    25fe:	b8 00 00 00 00       	mov    eax,0x0
    2603:	e8 00 00 00 00       	call   2608 <test_array_ptr+0x2608>
    2608:	e8 00 00 00 00       	call   260d <test_array_ptr+0x260d>
    260d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2610:	48 98                	cdqe   
    2612:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2619:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2620 <test_array_ptr+0x2620>
    2620:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2624:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 262a <test_array_ptr+0x262a>
    262a:	48 63 d0             	movsxd rdx,eax
    262d:	48 89 d0             	mov    rax,rdx
    2630:	48 c1 e0 05          	shl    rax,0x5
    2634:	48 01 d0             	add    rax,rdx
    2637:	48 01 c8             	add    rax,rcx
    263a:	48 89 c7             	mov    rdi,rax
    263d:	e8 00 00 00 00       	call   2642 <test_array_ptr+0x2642>
    2642:	48 83 f8 5d          	cmp    rax,0x5d
    2646:	74 5e                	je     26a6 <test_array_ptr+0x26a6>
    2648:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    264b:	48 98                	cdqe   
    264d:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2654:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 265b <test_array_ptr+0x265b>
    265b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    265f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2665 <test_array_ptr+0x2665>
    2665:	48 63 d0             	movsxd rdx,eax
    2668:	48 89 d0             	mov    rax,rdx
    266b:	48 c1 e0 05          	shl    rax,0x5
    266f:	48 01 d0             	add    rax,rdx
    2672:	48 01 c8             	add    rax,rcx
    2675:	41 b8 62 00 00 00    	mov    r8d,0x62
    267b:	48 89 c1             	mov    rcx,rax
    267e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2685 <test_array_ptr+0x2685>
    2685:	48 89 c2             	mov    rdx,rax
    2688:	be 7d 00 00 00       	mov    esi,0x7d
    268d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2694 <test_array_ptr+0x2694>
    2694:	48 89 c7             	mov    rdi,rax
    2697:	b8 00 00 00 00       	mov    eax,0x0
    269c:	e8 00 00 00 00       	call   26a1 <test_array_ptr+0x26a1>
    26a1:	e8 00 00 00 00       	call   26a6 <test_array_ptr+0x26a6>
    26a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26a9:	48 63 d0             	movsxd rdx,eax
    26ac:	48 89 d0             	mov    rax,rdx
    26af:	48 c1 e0 05          	shl    rax,0x5
    26b3:	48 01 d0             	add    rax,rdx
    26b6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26b9:	48 63 d2             	movsxd rdx,edx
    26bc:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    26c3:	48 01 c2             	add    rdx,rax
    26c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26cd <test_array_ptr+0x26cd>
    26cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26d7 <test_array_ptr+0x26d7>
    26d7:	48 63 d0             	movsxd rdx,eax
    26da:	48 89 d0             	mov    rax,rdx
    26dd:	48 c1 e0 05          	shl    rax,0x5
    26e1:	48 01 d0             	add    rax,rdx
    26e4:	48 f7 d8             	neg    rax
    26e7:	48 01 c8             	add    rax,rcx
    26ea:	48 89 c7             	mov    rdi,rax
    26ed:	e8 00 00 00 00       	call   26f2 <test_array_ptr+0x26f2>
    26f2:	48 83 f8 53          	cmp    rax,0x53
    26f6:	74 75                	je     276d <test_array_ptr+0x276d>
    26f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26fb:	48 63 d0             	movsxd rdx,eax
    26fe:	48 89 d0             	mov    rax,rdx
    2701:	48 c1 e0 05          	shl    rax,0x5
    2705:	48 01 d0             	add    rax,rdx
    2708:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    270b:	48 63 d2             	movsxd rdx,edx
    270e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2715:	48 01 c2             	add    rdx,rax
    2718:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 271f <test_array_ptr+0x271f>
    271f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2723:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2729 <test_array_ptr+0x2729>
    2729:	48 63 d0             	movsxd rdx,eax
    272c:	48 89 d0             	mov    rax,rdx
    272f:	48 c1 e0 05          	shl    rax,0x5
    2733:	48 01 d0             	add    rax,rdx
    2736:	48 f7 d8             	neg    rax
    2739:	48 01 c8             	add    rax,rcx
    273c:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    2742:	48 89 c1             	mov    rcx,rax
    2745:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 274c <test_array_ptr+0x274c>
    274c:	48 89 c2             	mov    rdx,rax
    274f:	be 25 00 00 00       	mov    esi,0x25
    2754:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 275b <test_array_ptr+0x275b>
    275b:	48 89 c7             	mov    rdi,rax
    275e:	b8 00 00 00 00       	mov    eax,0x0
    2763:	e8 00 00 00 00       	call   2768 <test_array_ptr+0x2768>
    2768:	e8 00 00 00 00       	call   276d <test_array_ptr+0x276d>
    276d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2770:	48 63 d0             	movsxd rdx,eax
    2773:	48 89 d0             	mov    rax,rdx
    2776:	48 c1 e0 05          	shl    rax,0x5
    277a:	48 01 d0             	add    rax,rdx
    277d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2780:	48 63 d2             	movsxd rdx,edx
    2783:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    278a:	48 01 c2             	add    rdx,rax
    278d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2794 <test_array_ptr+0x2794>
    2794:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2798:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 279e <test_array_ptr+0x279e>
    279e:	48 63 d0             	movsxd rdx,eax
    27a1:	48 89 d0             	mov    rax,rdx
    27a4:	48 c1 e0 05          	shl    rax,0x5
    27a8:	48 01 d0             	add    rax,rdx
    27ab:	48 f7 d8             	neg    rax
    27ae:	48 01 c8             	add    rax,rcx
    27b1:	48 89 c7             	mov    rdi,rax
    27b4:	e8 00 00 00 00       	call   27b9 <test_array_ptr+0x27b9>
    27b9:	48 83 f8 27          	cmp    rax,0x27
    27bd:	74 75                	je     2834 <test_array_ptr+0x2834>
    27bf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27c2:	48 63 d0             	movsxd rdx,eax
    27c5:	48 89 d0             	mov    rax,rdx
    27c8:	48 c1 e0 05          	shl    rax,0x5
    27cc:	48 01 d0             	add    rax,rdx
    27cf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27d2:	48 63 d2             	movsxd rdx,edx
    27d5:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    27dc:	48 01 c2             	add    rdx,rax
    27df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27e6 <test_array_ptr+0x27e6>
    27e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27f0 <test_array_ptr+0x27f0>
    27f0:	48 63 d0             	movsxd rdx,eax
    27f3:	48 89 d0             	mov    rax,rdx
    27f6:	48 c1 e0 05          	shl    rax,0x5
    27fa:	48 01 d0             	add    rax,rdx
    27fd:	48 f7 d8             	neg    rax
    2800:	48 01 c8             	add    rax,rcx
    2803:	41 b8 28 00 00 00    	mov    r8d,0x28
    2809:	48 89 c1             	mov    rcx,rax
    280c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2813 <test_array_ptr+0x2813>
    2813:	48 89 c2             	mov    rdx,rax
    2816:	be 17 00 00 00       	mov    esi,0x17
    281b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2822 <test_array_ptr+0x2822>
    2822:	48 89 c7             	mov    rdi,rax
    2825:	b8 00 00 00 00       	mov    eax,0x0
    282a:	e8 00 00 00 00       	call   282f <test_array_ptr+0x282f>
    282f:	e8 00 00 00 00       	call   2834 <test_array_ptr+0x2834>
    2834:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2837:	48 63 d0             	movsxd rdx,eax
    283a:	48 89 d0             	mov    rax,rdx
    283d:	48 c1 e0 05          	shl    rax,0x5
    2841:	48 01 d0             	add    rax,rdx
    2844:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2847:	48 63 d2             	movsxd rdx,edx
    284a:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2851:	48 01 c2             	add    rdx,rax
    2854:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 285b <test_array_ptr+0x285b>
    285b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    285f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2865 <test_array_ptr+0x2865>
    2865:	48 63 d0             	movsxd rdx,eax
    2868:	48 89 d0             	mov    rax,rdx
    286b:	48 c1 e0 05          	shl    rax,0x5
    286f:	48 01 d0             	add    rax,rdx
    2872:	48 f7 d8             	neg    rax
    2875:	48 01 c8             	add    rax,rcx
    2878:	48 89 c7             	mov    rdi,rax
    287b:	e8 00 00 00 00       	call   2880 <test_array_ptr+0x2880>
    2880:	48 83 f8 44          	cmp    rax,0x44
    2884:	74 75                	je     28fb <test_array_ptr+0x28fb>
    2886:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2889:	48 63 d0             	movsxd rdx,eax
    288c:	48 89 d0             	mov    rax,rdx
    288f:	48 c1 e0 05          	shl    rax,0x5
    2893:	48 01 d0             	add    rax,rdx
    2896:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2899:	48 63 d2             	movsxd rdx,edx
    289c:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    28a3:	48 01 c2             	add    rdx,rax
    28a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28ad <test_array_ptr+0x28ad>
    28ad:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28b7 <test_array_ptr+0x28b7>
    28b7:	48 63 d0             	movsxd rdx,eax
    28ba:	48 89 d0             	mov    rax,rdx
    28bd:	48 c1 e0 05          	shl    rax,0x5
    28c1:	48 01 d0             	add    rax,rdx
    28c4:	48 f7 d8             	neg    rax
    28c7:	48 01 c8             	add    rax,rcx
    28ca:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    28d0:	48 89 c1             	mov    rcx,rax
    28d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28da <test_array_ptr+0x28da>
    28da:	48 89 c2             	mov    rdx,rax
    28dd:	be 20 00 00 00       	mov    esi,0x20
    28e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28e9 <test_array_ptr+0x28e9>
    28e9:	48 89 c7             	mov    rdi,rax
    28ec:	b8 00 00 00 00       	mov    eax,0x0
    28f1:	e8 00 00 00 00       	call   28f6 <test_array_ptr+0x28f6>
    28f6:	e8 00 00 00 00       	call   28fb <test_array_ptr+0x28fb>
    28fb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28fe:	48 98                	cdqe   
    2900:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2907:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 290e <test_array_ptr+0x290e>
    290e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2912:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2918 <test_array_ptr+0x2918>
    2918:	48 63 d0             	movsxd rdx,eax
    291b:	48 89 d0             	mov    rax,rdx
    291e:	48 c1 e0 05          	shl    rax,0x5
    2922:	48 01 c2             	add    rdx,rax
    2925:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2928:	48 98                	cdqe   
    292a:	48 01 d0             	add    rax,rdx
    292d:	48 01 c8             	add    rax,rcx
    2930:	48 89 c7             	mov    rdi,rax
    2933:	e8 00 00 00 00       	call   2938 <test_array_ptr+0x2938>
    2938:	48 83 f8 2e          	cmp    rax,0x2e
    293c:	74 66                	je     29a4 <test_array_ptr+0x29a4>
    293e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2941:	48 98                	cdqe   
    2943:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    294a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2951 <test_array_ptr+0x2951>
    2951:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2955:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 295b <test_array_ptr+0x295b>
    295b:	48 63 d0             	movsxd rdx,eax
    295e:	48 89 d0             	mov    rax,rdx
    2961:	48 c1 e0 05          	shl    rax,0x5
    2965:	48 01 c2             	add    rdx,rax
    2968:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    296b:	48 98                	cdqe   
    296d:	48 01 d0             	add    rax,rdx
    2970:	48 01 c8             	add    rax,rcx
    2973:	41 b8 26 00 00 00    	mov    r8d,0x26
    2979:	48 89 c1             	mov    rcx,rax
    297c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2983 <test_array_ptr+0x2983>
    2983:	48 89 c2             	mov    rdx,rax
    2986:	be 19 00 00 00       	mov    esi,0x19
    298b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2992 <test_array_ptr+0x2992>
    2992:	48 89 c7             	mov    rdi,rax
    2995:	b8 00 00 00 00       	mov    eax,0x0
    299a:	e8 00 00 00 00       	call   299f <test_array_ptr+0x299f>
    299f:	e8 00 00 00 00       	call   29a4 <test_array_ptr+0x29a4>
    29a4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29a7:	48 98                	cdqe   
    29a9:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    29b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29b7 <test_array_ptr+0x29b7>
    29b7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29c1 <test_array_ptr+0x29c1>
    29c1:	48 63 d0             	movsxd rdx,eax
    29c4:	48 89 d0             	mov    rax,rdx
    29c7:	48 c1 e0 05          	shl    rax,0x5
    29cb:	48 01 c2             	add    rdx,rax
    29ce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29d1:	48 98                	cdqe   
    29d3:	48 01 d0             	add    rax,rdx
    29d6:	48 01 c8             	add    rax,rcx
    29d9:	48 89 c7             	mov    rdi,rax
    29dc:	e8 00 00 00 00       	call   29e1 <test_array_ptr+0x29e1>
    29e1:	48 83 f8 2b          	cmp    rax,0x2b
    29e5:	74 66                	je     2a4d <test_array_ptr+0x2a4d>
    29e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    29ea:	48 98                	cdqe   
    29ec:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    29f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29fa <test_array_ptr+0x29fa>
    29fa:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    29fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a04 <test_array_ptr+0x2a04>
    2a04:	48 63 d0             	movsxd rdx,eax
    2a07:	48 89 d0             	mov    rax,rdx
    2a0a:	48 c1 e0 05          	shl    rax,0x5
    2a0e:	48 01 c2             	add    rdx,rax
    2a11:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a14:	48 98                	cdqe   
    2a16:	48 01 d0             	add    rax,rdx
    2a19:	48 01 c8             	add    rax,rcx
    2a1c:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    2a22:	48 89 c1             	mov    rcx,rax
    2a25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a2c <test_array_ptr+0x2a2c>
    2a2c:	48 89 c2             	mov    rdx,rax
    2a2f:	be 7d 00 00 00       	mov    esi,0x7d
    2a34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3b <test_array_ptr+0x2a3b>
    2a3b:	48 89 c7             	mov    rdi,rax
    2a3e:	b8 00 00 00 00       	mov    eax,0x0
    2a43:	e8 00 00 00 00       	call   2a48 <test_array_ptr+0x2a48>
    2a48:	e8 00 00 00 00       	call   2a4d <test_array_ptr+0x2a4d>
    2a4d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a50:	48 98                	cdqe   
    2a52:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2a59:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a60 <test_array_ptr+0x2a60>
    2a60:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a64:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a6a <test_array_ptr+0x2a6a>
    2a6a:	48 63 d0             	movsxd rdx,eax
    2a6d:	48 89 d0             	mov    rax,rdx
    2a70:	48 c1 e0 05          	shl    rax,0x5
    2a74:	48 01 c2             	add    rdx,rax
    2a77:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a7a:	48 98                	cdqe   
    2a7c:	48 01 d0             	add    rax,rdx
    2a7f:	48 01 c8             	add    rax,rcx
    2a82:	48 89 c7             	mov    rdi,rax
    2a85:	e8 00 00 00 00       	call   2a8a <test_array_ptr+0x2a8a>
    2a8a:	48 83 f8 11          	cmp    rax,0x11
    2a8e:	74 66                	je     2af6 <test_array_ptr+0x2af6>
    2a90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a93:	48 98                	cdqe   
    2a95:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2a9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aa3 <test_array_ptr+0x2aa3>
    2aa3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2aa7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aad <test_array_ptr+0x2aad>
    2aad:	48 63 d0             	movsxd rdx,eax
    2ab0:	48 89 d0             	mov    rax,rdx
    2ab3:	48 c1 e0 05          	shl    rax,0x5
    2ab7:	48 01 c2             	add    rdx,rax
    2aba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2abd:	48 98                	cdqe   
    2abf:	48 01 d0             	add    rax,rdx
    2ac2:	48 01 c8             	add    rax,rcx
    2ac5:	41 b8 57 00 00 00    	mov    r8d,0x57
    2acb:	48 89 c1             	mov    rcx,rax
    2ace:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad5 <test_array_ptr+0x2ad5>
    2ad5:	48 89 c2             	mov    rdx,rax
    2ad8:	be 6b 00 00 00       	mov    esi,0x6b
    2add:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ae4 <test_array_ptr+0x2ae4>
    2ae4:	48 89 c7             	mov    rdi,rax
    2ae7:	b8 00 00 00 00       	mov    eax,0x0
    2aec:	e8 00 00 00 00       	call   2af1 <test_array_ptr+0x2af1>
    2af1:	e8 00 00 00 00       	call   2af6 <test_array_ptr+0x2af6>
    2af6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2af9:	48 63 d0             	movsxd rdx,eax
    2afc:	48 89 d0             	mov    rax,rdx
    2aff:	48 c1 e0 05          	shl    rax,0x5
    2b03:	48 01 d0             	add    rax,rdx
    2b06:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b09:	48 63 d2             	movsxd rdx,edx
    2b0c:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2b13:	48 01 c2             	add    rdx,rax
    2b16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b1d <test_array_ptr+0x2b1d>
    2b1d:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b21:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b27 <test_array_ptr+0x2b27>
    2b27:	48 63 c8             	movsxd rcx,eax
    2b2a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b30 <test_array_ptr+0x2b30>
    2b30:	48 63 d0             	movsxd rdx,eax
    2b33:	48 89 d0             	mov    rax,rdx
    2b36:	48 c1 e0 05          	shl    rax,0x5
    2b3a:	48 01 d0             	add    rax,rdx
    2b3d:	48 29 c1             	sub    rcx,rax
    2b40:	48 89 ca             	mov    rdx,rcx
    2b43:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2b47:	48 89 c7             	mov    rdi,rax
    2b4a:	e8 00 00 00 00       	call   2b4f <test_array_ptr+0x2b4f>
    2b4f:	48 83 f8 1f          	cmp    rax,0x1f
    2b53:	0f 84 82 00 00 00    	je     2bdb <test_array_ptr+0x2bdb>
    2b59:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b5c:	48 63 d0             	movsxd rdx,eax
    2b5f:	48 89 d0             	mov    rax,rdx
    2b62:	48 c1 e0 05          	shl    rax,0x5
    2b66:	48 01 d0             	add    rax,rdx
    2b69:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b6c:	48 63 d2             	movsxd rdx,edx
    2b6f:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2b76:	48 01 c2             	add    rdx,rax
    2b79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b80 <test_array_ptr+0x2b80>
    2b80:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
    2b84:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b8a <test_array_ptr+0x2b8a>
    2b8a:	48 63 c8             	movsxd rcx,eax
    2b8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b93 <test_array_ptr+0x2b93>
    2b93:	48 63 d0             	movsxd rdx,eax
    2b96:	48 89 d0             	mov    rax,rdx
    2b99:	48 c1 e0 05          	shl    rax,0x5
    2b9d:	48 01 d0             	add    rax,rdx
    2ba0:	48 29 c1             	sub    rcx,rax
    2ba3:	48 89 ca             	mov    rdx,rcx
    2ba6:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
    2baa:	41 b8 77 00 00 00    	mov    r8d,0x77
    2bb0:	48 89 c1             	mov    rcx,rax
    2bb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bba <test_array_ptr+0x2bba>
    2bba:	48 89 c2             	mov    rdx,rax
    2bbd:	be 04 00 00 00       	mov    esi,0x4
    2bc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bc9 <test_array_ptr+0x2bc9>
    2bc9:	48 89 c7             	mov    rdi,rax
    2bcc:	b8 00 00 00 00       	mov    eax,0x0
    2bd1:	e8 00 00 00 00       	call   2bd6 <test_array_ptr+0x2bd6>
    2bd6:	e8 00 00 00 00       	call   2bdb <test_array_ptr+0x2bdb>
    2bdb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bde:	48 63 d0             	movsxd rdx,eax
    2be1:	48 89 d0             	mov    rax,rdx
    2be4:	48 c1 e0 05          	shl    rax,0x5
    2be8:	48 01 d0             	add    rax,rdx
    2beb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bee:	48 63 d2             	movsxd rdx,edx
    2bf1:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2bf8:	48 01 c2             	add    rdx,rax
    2bfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c02 <test_array_ptr+0x2c02>
    2c02:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c06:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c0c <test_array_ptr+0x2c0c>
    2c0c:	48 63 d0             	movsxd rdx,eax
    2c0f:	48 89 d0             	mov    rax,rdx
    2c12:	48 c1 e0 05          	shl    rax,0x5
    2c16:	48 01 c2             	add    rdx,rax
    2c19:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c1f <test_array_ptr+0x2c1f>
    2c1f:	48 98                	cdqe   
    2c21:	48 01 d0             	add    rax,rdx
    2c24:	48 01 c8             	add    rax,rcx
    2c27:	48 89 c7             	mov    rdi,rax
    2c2a:	e8 00 00 00 00       	call   2c2f <test_array_ptr+0x2c2f>
    2c2f:	48 83 f8 5a          	cmp    rax,0x5a
    2c33:	74 7d                	je     2cb2 <test_array_ptr+0x2cb2>
    2c35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c38:	48 63 d0             	movsxd rdx,eax
    2c3b:	48 89 d0             	mov    rax,rdx
    2c3e:	48 c1 e0 05          	shl    rax,0x5
    2c42:	48 01 d0             	add    rax,rdx
    2c45:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c48:	48 63 d2             	movsxd rdx,edx
    2c4b:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2c52:	48 01 c2             	add    rdx,rax
    2c55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5c <test_array_ptr+0x2c5c>
    2c5c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c60:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c66 <test_array_ptr+0x2c66>
    2c66:	48 63 d0             	movsxd rdx,eax
    2c69:	48 89 d0             	mov    rax,rdx
    2c6c:	48 c1 e0 05          	shl    rax,0x5
    2c70:	48 01 c2             	add    rdx,rax
    2c73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c79 <test_array_ptr+0x2c79>
    2c79:	48 98                	cdqe   
    2c7b:	48 01 d0             	add    rax,rdx
    2c7e:	48 01 c8             	add    rax,rcx
    2c81:	41 b8 21 00 00 00    	mov    r8d,0x21
    2c87:	48 89 c1             	mov    rcx,rax
    2c8a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c91 <test_array_ptr+0x2c91>
    2c91:	48 89 c2             	mov    rdx,rax
    2c94:	be 5f 00 00 00       	mov    esi,0x5f
    2c99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ca0 <test_array_ptr+0x2ca0>
    2ca0:	48 89 c7             	mov    rdi,rax
    2ca3:	b8 00 00 00 00       	mov    eax,0x0
    2ca8:	e8 00 00 00 00       	call   2cad <test_array_ptr+0x2cad>
    2cad:	e8 00 00 00 00       	call   2cb2 <test_array_ptr+0x2cb2>
    2cb2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cb5:	48 63 d0             	movsxd rdx,eax
    2cb8:	48 89 d0             	mov    rax,rdx
    2cbb:	48 c1 e0 05          	shl    rax,0x5
    2cbf:	48 01 d0             	add    rax,rdx
    2cc2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2cc5:	48 63 d2             	movsxd rdx,edx
    2cc8:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2ccf:	48 01 c2             	add    rdx,rax
    2cd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cd9 <test_array_ptr+0x2cd9>
    2cd9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cdd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce3 <test_array_ptr+0x2ce3>
    2ce3:	48 63 d0             	movsxd rdx,eax
    2ce6:	48 89 d0             	mov    rax,rdx
    2ce9:	48 c1 e0 05          	shl    rax,0x5
    2ced:	48 01 c2             	add    rdx,rax
    2cf0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cf6 <test_array_ptr+0x2cf6>
    2cf6:	48 98                	cdqe   
    2cf8:	48 01 d0             	add    rax,rdx
    2cfb:	48 01 c8             	add    rax,rcx
    2cfe:	48 89 c7             	mov    rdi,rax
    2d01:	e8 00 00 00 00       	call   2d06 <test_array_ptr+0x2d06>
    2d06:	48 83 f8 24          	cmp    rax,0x24
    2d0a:	74 7d                	je     2d89 <test_array_ptr+0x2d89>
    2d0c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d0f:	48 63 d0             	movsxd rdx,eax
    2d12:	48 89 d0             	mov    rax,rdx
    2d15:	48 c1 e0 05          	shl    rax,0x5
    2d19:	48 01 d0             	add    rax,rdx
    2d1c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d1f:	48 63 d2             	movsxd rdx,edx
    2d22:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2d29:	48 01 c2             	add    rdx,rax
    2d2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d33 <test_array_ptr+0x2d33>
    2d33:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d37:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d3d <test_array_ptr+0x2d3d>
    2d3d:	48 63 d0             	movsxd rdx,eax
    2d40:	48 89 d0             	mov    rax,rdx
    2d43:	48 c1 e0 05          	shl    rax,0x5
    2d47:	48 01 c2             	add    rdx,rax
    2d4a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d50 <test_array_ptr+0x2d50>
    2d50:	48 98                	cdqe   
    2d52:	48 01 d0             	add    rax,rdx
    2d55:	48 01 c8             	add    rax,rcx
    2d58:	41 b8 40 00 00 00    	mov    r8d,0x40
    2d5e:	48 89 c1             	mov    rcx,rax
    2d61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d68 <test_array_ptr+0x2d68>
    2d68:	48 89 c2             	mov    rdx,rax
    2d6b:	be 78 00 00 00       	mov    esi,0x78
    2d70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d77 <test_array_ptr+0x2d77>
    2d77:	48 89 c7             	mov    rdi,rax
    2d7a:	b8 00 00 00 00       	mov    eax,0x0
    2d7f:	e8 00 00 00 00       	call   2d84 <test_array_ptr+0x2d84>
    2d84:	e8 00 00 00 00       	call   2d89 <test_array_ptr+0x2d89>
    2d89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d8f <test_array_ptr+0x2d8f>
    2d8f:	48 63 d0             	movsxd rdx,eax
    2d92:	48 89 d0             	mov    rax,rdx
    2d95:	48 c1 e0 05          	shl    rax,0x5
    2d99:	48 01 d0             	add    rax,rdx
    2d9c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d9f:	48 63 d2             	movsxd rdx,edx
    2da2:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2da9:	48 01 c2             	add    rdx,rax
    2dac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2db3 <test_array_ptr+0x2db3>
    2db3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2db7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dba:	48 63 d0             	movsxd rdx,eax
    2dbd:	b8 00 00 00 00       	mov    eax,0x0
    2dc2:	48 29 d0             	sub    rax,rdx
    2dc5:	48 c1 e0 05          	shl    rax,0x5
    2dc9:	48 01 c8             	add    rax,rcx
    2dcc:	48 89 c7             	mov    rdi,rax
    2dcf:	e8 00 00 00 00       	call   2dd4 <test_array_ptr+0x2dd4>
    2dd4:	48 83 f8 16          	cmp    rax,0x16
    2dd8:	74 74                	je     2e4e <test_array_ptr+0x2e4e>
    2dda:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2de0 <test_array_ptr+0x2de0>
    2de0:	48 63 d0             	movsxd rdx,eax
    2de3:	48 89 d0             	mov    rax,rdx
    2de6:	48 c1 e0 05          	shl    rax,0x5
    2dea:	48 01 d0             	add    rax,rdx
    2ded:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2df0:	48 63 d2             	movsxd rdx,edx
    2df3:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2dfa:	48 01 c2             	add    rdx,rax
    2dfd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e04 <test_array_ptr+0x2e04>
    2e04:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e08:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e0b:	48 63 d0             	movsxd rdx,eax
    2e0e:	b8 00 00 00 00       	mov    eax,0x0
    2e13:	48 29 d0             	sub    rax,rdx
    2e16:	48 c1 e0 05          	shl    rax,0x5
    2e1a:	48 01 c8             	add    rax,rcx
    2e1d:	41 b8 42 00 00 00    	mov    r8d,0x42
    2e23:	48 89 c1             	mov    rcx,rax
    2e26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e2d <test_array_ptr+0x2e2d>
    2e2d:	48 89 c2             	mov    rdx,rax
    2e30:	be 1f 00 00 00       	mov    esi,0x1f
    2e35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e3c <test_array_ptr+0x2e3c>
    2e3c:	48 89 c7             	mov    rdi,rax
    2e3f:	b8 00 00 00 00       	mov    eax,0x0
    2e44:	e8 00 00 00 00       	call   2e49 <test_array_ptr+0x2e49>
    2e49:	e8 00 00 00 00       	call   2e4e <test_array_ptr+0x2e4e>
    2e4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e54 <test_array_ptr+0x2e54>
    2e54:	48 63 d0             	movsxd rdx,eax
    2e57:	48 89 d0             	mov    rax,rdx
    2e5a:	48 c1 e0 05          	shl    rax,0x5
    2e5e:	48 01 d0             	add    rax,rdx
    2e61:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e64:	48 63 d2             	movsxd rdx,edx
    2e67:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2e6e:	48 01 c2             	add    rdx,rax
    2e71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e78 <test_array_ptr+0x2e78>
    2e78:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e7c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2e7f:	48 63 d0             	movsxd rdx,eax
    2e82:	48 89 d0             	mov    rax,rdx
    2e85:	48 c1 e0 05          	shl    rax,0x5
    2e89:	48 01 c2             	add    rdx,rax
    2e8c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e8f:	48 98                	cdqe   
    2e91:	48 01 d0             	add    rax,rdx
    2e94:	48 01 c8             	add    rax,rcx
    2e97:	48 89 c7             	mov    rdi,rax
    2e9a:	e8 00 00 00 00       	call   2e9f <test_array_ptr+0x2e9f>
    2e9f:	48 83 f8 07          	cmp    rax,0x7
    2ea3:	74 7a                	je     2f1f <test_array_ptr+0x2f1f>
    2ea5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eab <test_array_ptr+0x2eab>
    2eab:	48 63 d0             	movsxd rdx,eax
    2eae:	48 89 d0             	mov    rax,rdx
    2eb1:	48 c1 e0 05          	shl    rax,0x5
    2eb5:	48 01 d0             	add    rax,rdx
    2eb8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ebb:	48 63 d2             	movsxd rdx,edx
    2ebe:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2ec5:	48 01 c2             	add    rdx,rax
    2ec8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ecf <test_array_ptr+0x2ecf>
    2ecf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ed3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ed6:	48 63 d0             	movsxd rdx,eax
    2ed9:	48 89 d0             	mov    rax,rdx
    2edc:	48 c1 e0 05          	shl    rax,0x5
    2ee0:	48 01 c2             	add    rdx,rax
    2ee3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ee6:	48 98                	cdqe   
    2ee8:	48 01 d0             	add    rax,rdx
    2eeb:	48 01 c8             	add    rax,rcx
    2eee:	41 b8 28 00 00 00    	mov    r8d,0x28
    2ef4:	48 89 c1             	mov    rcx,rax
    2ef7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2efe <test_array_ptr+0x2efe>
    2efe:	48 89 c2             	mov    rdx,rax
    2f01:	be 31 00 00 00       	mov    esi,0x31
    2f06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f0d <test_array_ptr+0x2f0d>
    2f0d:	48 89 c7             	mov    rdi,rax
    2f10:	b8 00 00 00 00       	mov    eax,0x0
    2f15:	e8 00 00 00 00       	call   2f1a <test_array_ptr+0x2f1a>
    2f1a:	e8 00 00 00 00       	call   2f1f <test_array_ptr+0x2f1f>
    2f1f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f25 <test_array_ptr+0x2f25>
    2f25:	48 63 d0             	movsxd rdx,eax
    2f28:	48 89 d0             	mov    rax,rdx
    2f2b:	48 c1 e0 05          	shl    rax,0x5
    2f2f:	48 01 d0             	add    rax,rdx
    2f32:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f35:	48 63 d2             	movsxd rdx,edx
    2f38:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2f3f:	48 01 c2             	add    rdx,rax
    2f42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f49 <test_array_ptr+0x2f49>
    2f49:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f4d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f50:	48 63 d0             	movsxd rdx,eax
    2f53:	48 89 d0             	mov    rax,rdx
    2f56:	48 c1 e0 05          	shl    rax,0x5
    2f5a:	48 01 c2             	add    rdx,rax
    2f5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2f60:	48 98                	cdqe   
    2f62:	48 01 d0             	add    rax,rdx
    2f65:	48 01 c8             	add    rax,rcx
    2f68:	48 89 c7             	mov    rdi,rax
    2f6b:	e8 00 00 00 00       	call   2f70 <test_array_ptr+0x2f70>
    2f70:	48 83 f8 7c          	cmp    rax,0x7c
    2f74:	74 7a                	je     2ff0 <test_array_ptr+0x2ff0>
    2f76:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f7c <test_array_ptr+0x2f7c>
    2f7c:	48 63 d0             	movsxd rdx,eax
    2f7f:	48 89 d0             	mov    rax,rdx
    2f82:	48 c1 e0 05          	shl    rax,0x5
    2f86:	48 01 d0             	add    rax,rdx
    2f89:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f8c:	48 63 d2             	movsxd rdx,edx
    2f8f:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2f96:	48 01 c2             	add    rdx,rax
    2f99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fa0 <test_array_ptr+0x2fa0>
    2fa0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fa4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fa7:	48 63 d0             	movsxd rdx,eax
    2faa:	48 89 d0             	mov    rax,rdx
    2fad:	48 c1 e0 05          	shl    rax,0x5
    2fb1:	48 01 c2             	add    rdx,rax
    2fb4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fb7:	48 98                	cdqe   
    2fb9:	48 01 d0             	add    rax,rdx
    2fbc:	48 01 c8             	add    rax,rcx
    2fbf:	41 b8 04 00 00 00    	mov    r8d,0x4
    2fc5:	48 89 c1             	mov    rcx,rax
    2fc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fcf <test_array_ptr+0x2fcf>
    2fcf:	48 89 c2             	mov    rdx,rax
    2fd2:	be 71 00 00 00       	mov    esi,0x71
    2fd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fde <test_array_ptr+0x2fde>
    2fde:	48 89 c7             	mov    rdi,rax
    2fe1:	b8 00 00 00 00       	mov    eax,0x0
    2fe6:	e8 00 00 00 00       	call   2feb <test_array_ptr+0x2feb>
    2feb:	e8 00 00 00 00       	call   2ff0 <test_array_ptr+0x2ff0>
    2ff0:	90                   	nop
    2ff1:	c9                   	leave  
    2ff2:	c3                   	ret    
    2ff3:	f3 0f 1e fa          	endbr64 
    2ff7:	55                   	push   rbp
    2ff8:	48 89 e5             	mov    rbp,rsp
    2ffb:	48 83 ec 10          	sub    rsp,0x10
    2fff:	c7 45 f0 61 00 00 00 	mov    DWORD PTR [rbp-0x10],0x61
    3006:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3009:	83 c0 4e             	add    eax,0x4e
    300c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    300f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3012:	83 c0 07             	add    eax,0x7
    3015:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3018:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    301b:	83 c0 3b             	add    eax,0x3b
    301e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3021:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3028 <test_ptr_array+0x35>
    3028:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    302b:	48 63 d0             	movsxd rdx,eax
    302e:	48 89 d0             	mov    rax,rdx
    3031:	48 c1 e0 05          	shl    rax,0x5
    3035:	48 01 d0             	add    rax,rdx
    3038:	48 01 c8             	add    rax,rcx
    303b:	48 89 c7             	mov    rdi,rax
    303e:	e8 00 00 00 00       	call   3043 <test_ptr_array+0x50>
    3043:	48 83 f8 01          	cmp    rax,0x1
    3047:	74 4b                	je     3094 <test_ptr_array+0xa1>
    3049:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3050 <test_ptr_array+0x5d>
    3050:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3053:	48 63 d0             	movsxd rdx,eax
    3056:	48 89 d0             	mov    rax,rdx
    3059:	48 c1 e0 05          	shl    rax,0x5
    305d:	48 01 d0             	add    rax,rdx
    3060:	48 01 c8             	add    rax,rcx
    3063:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3069:	48 89 c1             	mov    rcx,rax
    306c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3073 <test_ptr_array+0x80>
    3073:	48 89 c2             	mov    rdx,rax
    3076:	be 25 00 00 00       	mov    esi,0x25
    307b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3082 <test_ptr_array+0x8f>
    3082:	48 89 c7             	mov    rdi,rax
    3085:	b8 00 00 00 00       	mov    eax,0x0
    308a:	e8 00 00 00 00       	call   308f <test_ptr_array+0x9c>
    308f:	e8 00 00 00 00       	call   3094 <test_ptr_array+0xa1>
    3094:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 309b <test_ptr_array+0xa8>
    309b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    309e:	48 63 d0             	movsxd rdx,eax
    30a1:	48 89 d0             	mov    rax,rdx
    30a4:	48 c1 e0 05          	shl    rax,0x5
    30a8:	48 01 d0             	add    rax,rdx
    30ab:	48 01 c8             	add    rax,rcx
    30ae:	48 89 c7             	mov    rdi,rax
    30b1:	e8 00 00 00 00       	call   30b6 <test_ptr_array+0xc3>
    30b6:	48 83 f8 52          	cmp    rax,0x52
    30ba:	74 4b                	je     3107 <test_ptr_array+0x114>
    30bc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30c3 <test_ptr_array+0xd0>
    30c3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30c6:	48 63 d0             	movsxd rdx,eax
    30c9:	48 89 d0             	mov    rax,rdx
    30cc:	48 c1 e0 05          	shl    rax,0x5
    30d0:	48 01 d0             	add    rax,rdx
    30d3:	48 01 c8             	add    rax,rcx
    30d6:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    30dc:	48 89 c1             	mov    rcx,rax
    30df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30e6 <test_ptr_array+0xf3>
    30e6:	48 89 c2             	mov    rdx,rax
    30e9:	be 10 00 00 00       	mov    esi,0x10
    30ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30f5 <test_ptr_array+0x102>
    30f5:	48 89 c7             	mov    rdi,rax
    30f8:	b8 00 00 00 00       	mov    eax,0x0
    30fd:	e8 00 00 00 00       	call   3102 <test_ptr_array+0x10f>
    3102:	e8 00 00 00 00       	call   3107 <test_ptr_array+0x114>
    3107:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 310e <test_ptr_array+0x11b>
    310e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3111:	48 63 d0             	movsxd rdx,eax
    3114:	48 89 d0             	mov    rax,rdx
    3117:	48 c1 e0 05          	shl    rax,0x5
    311b:	48 01 d0             	add    rax,rdx
    311e:	48 01 c8             	add    rax,rcx
    3121:	48 89 c7             	mov    rdi,rax
    3124:	e8 00 00 00 00       	call   3129 <test_ptr_array+0x136>
    3129:	48 83 f8 08          	cmp    rax,0x8
    312d:	74 4b                	je     317a <test_ptr_array+0x187>
    312f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3136 <test_ptr_array+0x143>
    3136:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3139:	48 63 d0             	movsxd rdx,eax
    313c:	48 89 d0             	mov    rax,rdx
    313f:	48 c1 e0 05          	shl    rax,0x5
    3143:	48 01 d0             	add    rax,rdx
    3146:	48 01 c8             	add    rax,rcx
    3149:	41 b8 49 00 00 00    	mov    r8d,0x49
    314f:	48 89 c1             	mov    rcx,rax
    3152:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3159 <test_ptr_array+0x166>
    3159:	48 89 c2             	mov    rdx,rax
    315c:	be 49 00 00 00       	mov    esi,0x49
    3161:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3168 <test_ptr_array+0x175>
    3168:	48 89 c7             	mov    rdi,rax
    316b:	b8 00 00 00 00       	mov    eax,0x0
    3170:	e8 00 00 00 00       	call   3175 <test_ptr_array+0x182>
    3175:	e8 00 00 00 00       	call   317a <test_ptr_array+0x187>
    317a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3181 <test_ptr_array+0x18e>
    3181:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3184:	48 63 d0             	movsxd rdx,eax
    3187:	48 89 d0             	mov    rax,rdx
    318a:	48 c1 e0 05          	shl    rax,0x5
    318e:	48 01 d0             	add    rax,rdx
    3191:	48 05 a5 ce 01 00    	add    rax,0x1cea5
    3197:	48 01 c8             	add    rax,rcx
    319a:	48 89 c7             	mov    rdi,rax
    319d:	e8 00 00 00 00       	call   31a2 <test_ptr_array+0x1af>
    31a2:	48 83 f8 56          	cmp    rax,0x56
    31a6:	74 51                	je     31f9 <test_ptr_array+0x206>
    31a8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31af <test_ptr_array+0x1bc>
    31af:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31b2:	48 63 d0             	movsxd rdx,eax
    31b5:	48 89 d0             	mov    rax,rdx
    31b8:	48 c1 e0 05          	shl    rax,0x5
    31bc:	48 01 d0             	add    rax,rdx
    31bf:	48 05 db 71 04 00    	add    rax,0x471db
    31c5:	48 01 c8             	add    rax,rcx
    31c8:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    31ce:	48 89 c1             	mov    rcx,rax
    31d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31d8 <test_ptr_array+0x1e5>
    31d8:	48 89 c2             	mov    rdx,rax
    31db:	be 4d 00 00 00       	mov    esi,0x4d
    31e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31e7 <test_ptr_array+0x1f4>
    31e7:	48 89 c7             	mov    rdi,rax
    31ea:	b8 00 00 00 00       	mov    eax,0x0
    31ef:	e8 00 00 00 00       	call   31f4 <test_ptr_array+0x201>
    31f4:	e8 00 00 00 00       	call   31f9 <test_ptr_array+0x206>
    31f9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3200 <test_ptr_array+0x20d>
    3200:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3203:	48 63 d0             	movsxd rdx,eax
    3206:	48 89 d0             	mov    rax,rdx
    3209:	48 c1 e0 05          	shl    rax,0x5
    320d:	48 01 d0             	add    rax,rdx
    3210:	48 05 d5 26 04 00    	add    rax,0x426d5
    3216:	48 01 c8             	add    rax,rcx
    3219:	48 89 c7             	mov    rdi,rax
    321c:	e8 00 00 00 00       	call   3221 <test_ptr_array+0x22e>
    3221:	48 83 f8 20          	cmp    rax,0x20
    3225:	74 51                	je     3278 <test_ptr_array+0x285>
    3227:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 322e <test_ptr_array+0x23b>
    322e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3231:	48 63 d0             	movsxd rdx,eax
    3234:	48 89 d0             	mov    rax,rdx
    3237:	48 c1 e0 05          	shl    rax,0x5
    323b:	48 01 d0             	add    rax,rdx
    323e:	48 05 cd c2 03 00    	add    rax,0x3c2cd
    3244:	48 01 c8             	add    rax,rcx
    3247:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    324d:	48 89 c1             	mov    rcx,rax
    3250:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3257 <test_ptr_array+0x264>
    3257:	48 89 c2             	mov    rdx,rax
    325a:	be 51 00 00 00       	mov    esi,0x51
    325f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3266 <test_ptr_array+0x273>
    3266:	48 89 c7             	mov    rdi,rax
    3269:	b8 00 00 00 00       	mov    eax,0x0
    326e:	e8 00 00 00 00       	call   3273 <test_ptr_array+0x280>
    3273:	e8 00 00 00 00       	call   3278 <test_ptr_array+0x285>
    3278:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 327f <test_ptr_array+0x28c>
    327f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3282:	48 63 d0             	movsxd rdx,eax
    3285:	48 89 d0             	mov    rax,rdx
    3288:	48 c1 e0 05          	shl    rax,0x5
    328c:	48 01 d0             	add    rax,rdx
    328f:	48 05 10 c8 00 00    	add    rax,0xc810
    3295:	48 01 c8             	add    rax,rcx
    3298:	48 89 c7             	mov    rdi,rax
    329b:	e8 00 00 00 00       	call   32a0 <test_ptr_array+0x2ad>
    32a0:	48 83 f8 61          	cmp    rax,0x61
    32a4:	74 51                	je     32f7 <test_ptr_array+0x304>
    32a6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32ad <test_ptr_array+0x2ba>
    32ad:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32b0:	48 63 d0             	movsxd rdx,eax
    32b3:	48 89 d0             	mov    rax,rdx
    32b6:	48 c1 e0 05          	shl    rax,0x5
    32ba:	48 01 d0             	add    rax,rdx
    32bd:	48 05 d9 58 04 00    	add    rax,0x458d9
    32c3:	48 01 c8             	add    rax,rcx
    32c6:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    32cc:	48 89 c1             	mov    rcx,rax
    32cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32d6 <test_ptr_array+0x2e3>
    32d6:	48 89 c2             	mov    rdx,rax
    32d9:	be 42 00 00 00       	mov    esi,0x42
    32de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32e5 <test_ptr_array+0x2f2>
    32e5:	48 89 c7             	mov    rdi,rax
    32e8:	b8 00 00 00 00       	mov    eax,0x0
    32ed:	e8 00 00 00 00       	call   32f2 <test_ptr_array+0x2ff>
    32f2:	e8 00 00 00 00       	call   32f7 <test_ptr_array+0x304>
    32f7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32fe <test_ptr_array+0x30b>
    32fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3301:	48 63 d0             	movsxd rdx,eax
    3304:	48 89 d0             	mov    rax,rdx
    3307:	48 c1 e0 05          	shl    rax,0x5
    330b:	48 01 d0             	add    rax,rdx
    330e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3312:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3315:	48 98                	cdqe   
    3317:	48 01 d0             	add    rax,rdx
    331a:	48 89 c7             	mov    rdi,rax
    331d:	e8 00 00 00 00       	call   3322 <test_ptr_array+0x32f>
    3322:	48 83 f8 7c          	cmp    rax,0x7c
    3326:	74 54                	je     337c <test_ptr_array+0x389>
    3328:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 332f <test_ptr_array+0x33c>
    332f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3332:	48 63 d0             	movsxd rdx,eax
    3335:	48 89 d0             	mov    rax,rdx
    3338:	48 c1 e0 05          	shl    rax,0x5
    333c:	48 01 d0             	add    rax,rdx
    333f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3343:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3346:	48 98                	cdqe   
    3348:	48 01 d0             	add    rax,rdx
    334b:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3351:	48 89 c1             	mov    rcx,rax
    3354:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335b <test_ptr_array+0x368>
    335b:	48 89 c2             	mov    rdx,rax
    335e:	be 78 00 00 00       	mov    esi,0x78
    3363:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 336a <test_ptr_array+0x377>
    336a:	48 89 c7             	mov    rdi,rax
    336d:	b8 00 00 00 00       	mov    eax,0x0
    3372:	e8 00 00 00 00       	call   3377 <test_ptr_array+0x384>
    3377:	e8 00 00 00 00       	call   337c <test_ptr_array+0x389>
    337c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3383 <test_ptr_array+0x390>
    3383:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3386:	48 63 d0             	movsxd rdx,eax
    3389:	48 89 d0             	mov    rax,rdx
    338c:	48 c1 e0 05          	shl    rax,0x5
    3390:	48 01 d0             	add    rax,rdx
    3393:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3397:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    339a:	48 98                	cdqe   
    339c:	48 01 d0             	add    rax,rdx
    339f:	48 89 c7             	mov    rdi,rax
    33a2:	e8 00 00 00 00       	call   33a7 <test_ptr_array+0x3b4>
    33a7:	48 83 f8 56          	cmp    rax,0x56
    33ab:	74 54                	je     3401 <test_ptr_array+0x40e>
    33ad:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33b4 <test_ptr_array+0x3c1>
    33b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33b7:	48 63 d0             	movsxd rdx,eax
    33ba:	48 89 d0             	mov    rax,rdx
    33bd:	48 c1 e0 05          	shl    rax,0x5
    33c1:	48 01 d0             	add    rax,rdx
    33c4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33c8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33cb:	48 98                	cdqe   
    33cd:	48 01 d0             	add    rax,rdx
    33d0:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    33d6:	48 89 c1             	mov    rcx,rax
    33d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33e0 <test_ptr_array+0x3ed>
    33e0:	48 89 c2             	mov    rdx,rax
    33e3:	be 1b 00 00 00       	mov    esi,0x1b
    33e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ef <test_ptr_array+0x3fc>
    33ef:	48 89 c7             	mov    rdi,rax
    33f2:	b8 00 00 00 00       	mov    eax,0x0
    33f7:	e8 00 00 00 00       	call   33fc <test_ptr_array+0x409>
    33fc:	e8 00 00 00 00       	call   3401 <test_ptr_array+0x40e>
    3401:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3408 <test_ptr_array+0x415>
    3408:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    340b:	48 63 d0             	movsxd rdx,eax
    340e:	48 89 d0             	mov    rax,rdx
    3411:	48 c1 e0 05          	shl    rax,0x5
    3415:	48 01 d0             	add    rax,rdx
    3418:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    341c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    341f:	48 98                	cdqe   
    3421:	48 01 d0             	add    rax,rdx
    3424:	48 89 c7             	mov    rdi,rax
    3427:	e8 00 00 00 00       	call   342c <test_ptr_array+0x439>
    342c:	48 83 f8 44          	cmp    rax,0x44
    3430:	74 54                	je     3486 <test_ptr_array+0x493>
    3432:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3439 <test_ptr_array+0x446>
    3439:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    343c:	48 63 d0             	movsxd rdx,eax
    343f:	48 89 d0             	mov    rax,rdx
    3442:	48 c1 e0 05          	shl    rax,0x5
    3446:	48 01 d0             	add    rax,rdx
    3449:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    344d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3450:	48 98                	cdqe   
    3452:	48 01 d0             	add    rax,rdx
    3455:	41 b8 54 00 00 00    	mov    r8d,0x54
    345b:	48 89 c1             	mov    rcx,rax
    345e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3465 <test_ptr_array+0x472>
    3465:	48 89 c2             	mov    rdx,rax
    3468:	be 63 00 00 00       	mov    esi,0x63
    346d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3474 <test_ptr_array+0x481>
    3474:	48 89 c7             	mov    rdi,rax
    3477:	b8 00 00 00 00       	mov    eax,0x0
    347c:	e8 00 00 00 00       	call   3481 <test_ptr_array+0x48e>
    3481:	e8 00 00 00 00       	call   3486 <test_ptr_array+0x493>
    3486:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 348d <test_ptr_array+0x49a>
    348d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3490:	48 63 d0             	movsxd rdx,eax
    3493:	48 89 d0             	mov    rax,rdx
    3496:	48 c1 e0 05          	shl    rax,0x5
    349a:	48 01 d0             	add    rax,rdx
    349d:	48 01 c8             	add    rax,rcx
    34a0:	48 89 c7             	mov    rdi,rax
    34a3:	e8 00 00 00 00       	call   34a8 <test_ptr_array+0x4b5>
    34a8:	48 83 f8 1a          	cmp    rax,0x1a
    34ac:	74 4b                	je     34f9 <test_ptr_array+0x506>
    34ae:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34b5 <test_ptr_array+0x4c2>
    34b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34b8:	48 63 d0             	movsxd rdx,eax
    34bb:	48 89 d0             	mov    rax,rdx
    34be:	48 c1 e0 05          	shl    rax,0x5
    34c2:	48 01 d0             	add    rax,rdx
    34c5:	48 01 c8             	add    rax,rcx
    34c8:	41 b8 59 00 00 00    	mov    r8d,0x59
    34ce:	48 89 c1             	mov    rcx,rax
    34d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34d8 <test_ptr_array+0x4e5>
    34d8:	48 89 c2             	mov    rdx,rax
    34db:	be 55 00 00 00       	mov    esi,0x55
    34e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34e7 <test_ptr_array+0x4f4>
    34e7:	48 89 c7             	mov    rdi,rax
    34ea:	b8 00 00 00 00       	mov    eax,0x0
    34ef:	e8 00 00 00 00       	call   34f4 <test_ptr_array+0x501>
    34f4:	e8 00 00 00 00       	call   34f9 <test_ptr_array+0x506>
    34f9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3500 <test_ptr_array+0x50d>
    3500:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3503:	48 63 d0             	movsxd rdx,eax
    3506:	48 89 d0             	mov    rax,rdx
    3509:	48 c1 e0 05          	shl    rax,0x5
    350d:	48 01 d0             	add    rax,rdx
    3510:	48 01 c8             	add    rax,rcx
    3513:	48 89 c7             	mov    rdi,rax
    3516:	e8 00 00 00 00       	call   351b <test_ptr_array+0x528>
    351b:	48 83 f8 10          	cmp    rax,0x10
    351f:	74 4b                	je     356c <test_ptr_array+0x579>
    3521:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3528 <test_ptr_array+0x535>
    3528:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    352b:	48 63 d0             	movsxd rdx,eax
    352e:	48 89 d0             	mov    rax,rdx
    3531:	48 c1 e0 05          	shl    rax,0x5
    3535:	48 01 d0             	add    rax,rdx
    3538:	48 01 c8             	add    rax,rcx
    353b:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    3541:	48 89 c1             	mov    rcx,rax
    3544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 354b <test_ptr_array+0x558>
    354b:	48 89 c2             	mov    rdx,rax
    354e:	be 72 00 00 00       	mov    esi,0x72
    3553:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 355a <test_ptr_array+0x567>
    355a:	48 89 c7             	mov    rdi,rax
    355d:	b8 00 00 00 00       	mov    eax,0x0
    3562:	e8 00 00 00 00       	call   3567 <test_ptr_array+0x574>
    3567:	e8 00 00 00 00       	call   356c <test_ptr_array+0x579>
    356c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3573 <test_ptr_array+0x580>
    3573:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3576:	48 63 d0             	movsxd rdx,eax
    3579:	48 89 d0             	mov    rax,rdx
    357c:	48 c1 e0 05          	shl    rax,0x5
    3580:	48 01 d0             	add    rax,rdx
    3583:	48 01 c8             	add    rax,rcx
    3586:	48 89 c7             	mov    rdi,rax
    3589:	e8 00 00 00 00       	call   358e <test_ptr_array+0x59b>
    358e:	48 83 f8 5b          	cmp    rax,0x5b
    3592:	74 4b                	je     35df <test_ptr_array+0x5ec>
    3594:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 359b <test_ptr_array+0x5a8>
    359b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    359e:	48 63 d0             	movsxd rdx,eax
    35a1:	48 89 d0             	mov    rax,rdx
    35a4:	48 c1 e0 05          	shl    rax,0x5
    35a8:	48 01 d0             	add    rax,rdx
    35ab:	48 01 c8             	add    rax,rcx
    35ae:	41 b8 60 00 00 00    	mov    r8d,0x60
    35b4:	48 89 c1             	mov    rcx,rax
    35b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35be <test_ptr_array+0x5cb>
    35be:	48 89 c2             	mov    rdx,rax
    35c1:	be 38 00 00 00       	mov    esi,0x38
    35c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35cd <test_ptr_array+0x5da>
    35cd:	48 89 c7             	mov    rdi,rax
    35d0:	b8 00 00 00 00       	mov    eax,0x0
    35d5:	e8 00 00 00 00       	call   35da <test_ptr_array+0x5e7>
    35da:	e8 00 00 00 00       	call   35df <test_ptr_array+0x5ec>
    35df:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35e6 <test_ptr_array+0x5f3>
    35e6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35e9:	48 63 d0             	movsxd rdx,eax
    35ec:	48 89 d0             	mov    rax,rdx
    35ef:	48 c1 e0 05          	shl    rax,0x5
    35f3:	48 01 d0             	add    rax,rdx
    35f6:	48 05 bb e1 02 00    	add    rax,0x2e1bb
    35fc:	48 01 c8             	add    rax,rcx
    35ff:	48 89 c7             	mov    rdi,rax
    3602:	e8 00 00 00 00       	call   3607 <test_ptr_array+0x614>
    3607:	48 83 f8 0e          	cmp    rax,0xe
    360b:	74 51                	je     365e <test_ptr_array+0x66b>
    360d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3614 <test_ptr_array+0x621>
    3614:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3617:	48 63 d0             	movsxd rdx,eax
    361a:	48 89 d0             	mov    rax,rdx
    361d:	48 c1 e0 05          	shl    rax,0x5
    3621:	48 01 d0             	add    rax,rdx
    3624:	48 05 6a 2d 05 00    	add    rax,0x52d6a
    362a:	48 01 c8             	add    rax,rcx
    362d:	41 b8 73 00 00 00    	mov    r8d,0x73
    3633:	48 89 c1             	mov    rcx,rax
    3636:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 363d <test_ptr_array+0x64a>
    363d:	48 89 c2             	mov    rdx,rax
    3640:	be 6c 00 00 00       	mov    esi,0x6c
    3645:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 364c <test_ptr_array+0x659>
    364c:	48 89 c7             	mov    rdi,rax
    364f:	b8 00 00 00 00       	mov    eax,0x0
    3654:	e8 00 00 00 00       	call   3659 <test_ptr_array+0x666>
    3659:	e8 00 00 00 00       	call   365e <test_ptr_array+0x66b>
    365e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3665 <test_ptr_array+0x672>
    3665:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3668:	48 63 d0             	movsxd rdx,eax
    366b:	48 89 d0             	mov    rax,rdx
    366e:	48 c1 e0 05          	shl    rax,0x5
    3672:	48 01 d0             	add    rax,rdx
    3675:	48 05 04 32 00 00    	add    rax,0x3204
    367b:	48 01 c8             	add    rax,rcx
    367e:	48 89 c7             	mov    rdi,rax
    3681:	e8 00 00 00 00       	call   3686 <test_ptr_array+0x693>
    3686:	48 83 f8 3d          	cmp    rax,0x3d
    368a:	74 51                	je     36dd <test_ptr_array+0x6ea>
    368c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3693 <test_ptr_array+0x6a0>
    3693:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3696:	48 63 d0             	movsxd rdx,eax
    3699:	48 89 d0             	mov    rax,rdx
    369c:	48 c1 e0 05          	shl    rax,0x5
    36a0:	48 01 d0             	add    rax,rdx
    36a3:	48 05 70 78 05 00    	add    rax,0x57870
    36a9:	48 01 c8             	add    rax,rcx
    36ac:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    36b2:	48 89 c1             	mov    rcx,rax
    36b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36bc <test_ptr_array+0x6c9>
    36bc:	48 89 c2             	mov    rdx,rax
    36bf:	be 43 00 00 00       	mov    esi,0x43
    36c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36cb <test_ptr_array+0x6d8>
    36cb:	48 89 c7             	mov    rdi,rax
    36ce:	b8 00 00 00 00       	mov    eax,0x0
    36d3:	e8 00 00 00 00       	call   36d8 <test_ptr_array+0x6e5>
    36d8:	e8 00 00 00 00       	call   36dd <test_ptr_array+0x6ea>
    36dd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36e4 <test_ptr_array+0x6f1>
    36e4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36e7:	48 63 d0             	movsxd rdx,eax
    36ea:	48 89 d0             	mov    rax,rdx
    36ed:	48 c1 e0 05          	shl    rax,0x5
    36f1:	48 01 d0             	add    rax,rdx
    36f4:	48 05 bd fa 02 00    	add    rax,0x2fabd
    36fa:	48 01 c8             	add    rax,rcx
    36fd:	48 89 c7             	mov    rdi,rax
    3700:	e8 00 00 00 00       	call   3705 <test_ptr_array+0x712>
    3705:	48 83 f8 1a          	cmp    rax,0x1a
    3709:	74 51                	je     375c <test_ptr_array+0x769>
    370b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3712 <test_ptr_array+0x71f>
    3712:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3715:	48 63 d0             	movsxd rdx,eax
    3718:	48 89 d0             	mov    rax,rdx
    371b:	48 c1 e0 05          	shl    rax,0x5
    371f:	48 01 d0             	add    rax,rdx
    3722:	48 05 26 db 01 00    	add    rax,0x1db26
    3728:	48 01 c8             	add    rax,rcx
    372b:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    3731:	48 89 c1             	mov    rcx,rax
    3734:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 373b <test_ptr_array+0x748>
    373b:	48 89 c2             	mov    rdx,rax
    373e:	be 2b 00 00 00       	mov    esi,0x2b
    3743:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 374a <test_ptr_array+0x757>
    374a:	48 89 c7             	mov    rdi,rax
    374d:	b8 00 00 00 00       	mov    eax,0x0
    3752:	e8 00 00 00 00       	call   3757 <test_ptr_array+0x764>
    3757:	e8 00 00 00 00       	call   375c <test_ptr_array+0x769>
    375c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3763 <test_ptr_array+0x770>
    3763:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3766:	48 63 d0             	movsxd rdx,eax
    3769:	48 89 d0             	mov    rax,rdx
    376c:	48 c1 e0 05          	shl    rax,0x5
    3770:	48 01 d0             	add    rax,rdx
    3773:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3777:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    377a:	48 98                	cdqe   
    377c:	48 01 d0             	add    rax,rdx
    377f:	48 89 c7             	mov    rdi,rax
    3782:	e8 00 00 00 00       	call   3787 <test_ptr_array+0x794>
    3787:	48 83 f8 63          	cmp    rax,0x63
    378b:	74 54                	je     37e1 <test_ptr_array+0x7ee>
    378d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3794 <test_ptr_array+0x7a1>
    3794:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3797:	48 63 d0             	movsxd rdx,eax
    379a:	48 89 d0             	mov    rax,rdx
    379d:	48 c1 e0 05          	shl    rax,0x5
    37a1:	48 01 d0             	add    rax,rdx
    37a4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37a8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37ab:	48 98                	cdqe   
    37ad:	48 01 d0             	add    rax,rdx
    37b0:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    37b6:	48 89 c1             	mov    rcx,rax
    37b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c0 <test_ptr_array+0x7cd>
    37c0:	48 89 c2             	mov    rdx,rax
    37c3:	be 56 00 00 00       	mov    esi,0x56
    37c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37cf <test_ptr_array+0x7dc>
    37cf:	48 89 c7             	mov    rdi,rax
    37d2:	b8 00 00 00 00       	mov    eax,0x0
    37d7:	e8 00 00 00 00       	call   37dc <test_ptr_array+0x7e9>
    37dc:	e8 00 00 00 00       	call   37e1 <test_ptr_array+0x7ee>
    37e1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37e8 <test_ptr_array+0x7f5>
    37e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37eb:	48 63 d0             	movsxd rdx,eax
    37ee:	48 89 d0             	mov    rax,rdx
    37f1:	48 c1 e0 05          	shl    rax,0x5
    37f5:	48 01 d0             	add    rax,rdx
    37f8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37fc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37ff:	48 98                	cdqe   
    3801:	48 01 d0             	add    rax,rdx
    3804:	48 89 c7             	mov    rdi,rax
    3807:	e8 00 00 00 00       	call   380c <test_ptr_array+0x819>
    380c:	48 83 f8 79          	cmp    rax,0x79
    3810:	74 54                	je     3866 <test_ptr_array+0x873>
    3812:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3819 <test_ptr_array+0x826>
    3819:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    381c:	48 63 d0             	movsxd rdx,eax
    381f:	48 89 d0             	mov    rax,rdx
    3822:	48 c1 e0 05          	shl    rax,0x5
    3826:	48 01 d0             	add    rax,rdx
    3829:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    382d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3830:	48 98                	cdqe   
    3832:	48 01 d0             	add    rax,rdx
    3835:	41 b8 53 00 00 00    	mov    r8d,0x53
    383b:	48 89 c1             	mov    rcx,rax
    383e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3845 <test_ptr_array+0x852>
    3845:	48 89 c2             	mov    rdx,rax
    3848:	be 0a 00 00 00       	mov    esi,0xa
    384d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3854 <test_ptr_array+0x861>
    3854:	48 89 c7             	mov    rdi,rax
    3857:	b8 00 00 00 00       	mov    eax,0x0
    385c:	e8 00 00 00 00       	call   3861 <test_ptr_array+0x86e>
    3861:	e8 00 00 00 00       	call   3866 <test_ptr_array+0x873>
    3866:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 386d <test_ptr_array+0x87a>
    386d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3870:	48 63 d0             	movsxd rdx,eax
    3873:	48 89 d0             	mov    rax,rdx
    3876:	48 c1 e0 05          	shl    rax,0x5
    387a:	48 01 d0             	add    rax,rdx
    387d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3881:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3884:	48 98                	cdqe   
    3886:	48 01 d0             	add    rax,rdx
    3889:	48 89 c7             	mov    rdi,rax
    388c:	e8 00 00 00 00       	call   3891 <test_ptr_array+0x89e>
    3891:	48 83 f8 47          	cmp    rax,0x47
    3895:	74 54                	je     38eb <test_ptr_array+0x8f8>
    3897:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 389e <test_ptr_array+0x8ab>
    389e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38a1:	48 63 d0             	movsxd rdx,eax
    38a4:	48 89 d0             	mov    rax,rdx
    38a7:	48 c1 e0 05          	shl    rax,0x5
    38ab:	48 01 d0             	add    rax,rdx
    38ae:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    38b5:	48 98                	cdqe   
    38b7:	48 01 d0             	add    rax,rdx
    38ba:	41 b8 42 00 00 00    	mov    r8d,0x42
    38c0:	48 89 c1             	mov    rcx,rax
    38c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38ca <test_ptr_array+0x8d7>
    38ca:	48 89 c2             	mov    rdx,rax
    38cd:	be 31 00 00 00       	mov    esi,0x31
    38d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38d9 <test_ptr_array+0x8e6>
    38d9:	48 89 c7             	mov    rdi,rax
    38dc:	b8 00 00 00 00       	mov    eax,0x0
    38e1:	e8 00 00 00 00       	call   38e6 <test_ptr_array+0x8f3>
    38e6:	e8 00 00 00 00       	call   38eb <test_ptr_array+0x8f8>
    38eb:	b9 00 00 00 00       	mov    ecx,0x0
    38f0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    38f3:	48 63 d0             	movsxd rdx,eax
    38f6:	48 89 d0             	mov    rax,rdx
    38f9:	48 c1 e0 05          	shl    rax,0x5
    38fd:	48 01 d0             	add    rax,rdx
    3900:	48 01 c8             	add    rax,rcx
    3903:	48 89 c7             	mov    rdi,rax
    3906:	e8 00 00 00 00       	call   390b <test_ptr_array+0x918>
    390b:	48 83 f8 4b          	cmp    rax,0x4b
    390f:	74 49                	je     395a <test_ptr_array+0x967>
    3911:	b9 00 00 00 00       	mov    ecx,0x0
    3916:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3919:	48 63 d0             	movsxd rdx,eax
    391c:	48 89 d0             	mov    rax,rdx
    391f:	48 c1 e0 05          	shl    rax,0x5
    3923:	48 01 d0             	add    rax,rdx
    3926:	48 01 c8             	add    rax,rcx
    3929:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    392f:	48 89 c1             	mov    rcx,rax
    3932:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3939 <test_ptr_array+0x946>
    3939:	48 89 c2             	mov    rdx,rax
    393c:	be 5c 00 00 00       	mov    esi,0x5c
    3941:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3948 <test_ptr_array+0x955>
    3948:	48 89 c7             	mov    rdi,rax
    394b:	b8 00 00 00 00       	mov    eax,0x0
    3950:	e8 00 00 00 00       	call   3955 <test_ptr_array+0x962>
    3955:	e8 00 00 00 00       	call   395a <test_ptr_array+0x967>
    395a:	b9 00 00 00 00       	mov    ecx,0x0
    395f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3962:	48 63 d0             	movsxd rdx,eax
    3965:	48 89 d0             	mov    rax,rdx
    3968:	48 c1 e0 05          	shl    rax,0x5
    396c:	48 01 d0             	add    rax,rdx
    396f:	48 01 c8             	add    rax,rcx
    3972:	48 89 c7             	mov    rdi,rax
    3975:	e8 00 00 00 00       	call   397a <test_ptr_array+0x987>
    397a:	48 83 f8 66          	cmp    rax,0x66
    397e:	74 49                	je     39c9 <test_ptr_array+0x9d6>
    3980:	b9 00 00 00 00       	mov    ecx,0x0
    3985:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3988:	48 63 d0             	movsxd rdx,eax
    398b:	48 89 d0             	mov    rax,rdx
    398e:	48 c1 e0 05          	shl    rax,0x5
    3992:	48 01 d0             	add    rax,rdx
    3995:	48 01 c8             	add    rax,rcx
    3998:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    399e:	48 89 c1             	mov    rcx,rax
    39a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39a8 <test_ptr_array+0x9b5>
    39a8:	48 89 c2             	mov    rdx,rax
    39ab:	be 21 00 00 00       	mov    esi,0x21
    39b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39b7 <test_ptr_array+0x9c4>
    39b7:	48 89 c7             	mov    rdi,rax
    39ba:	b8 00 00 00 00       	mov    eax,0x0
    39bf:	e8 00 00 00 00       	call   39c4 <test_ptr_array+0x9d1>
    39c4:	e8 00 00 00 00       	call   39c9 <test_ptr_array+0x9d6>
    39c9:	b9 00 00 00 00       	mov    ecx,0x0
    39ce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39d1:	48 63 d0             	movsxd rdx,eax
    39d4:	48 89 d0             	mov    rax,rdx
    39d7:	48 c1 e0 05          	shl    rax,0x5
    39db:	48 01 d0             	add    rax,rdx
    39de:	48 01 c8             	add    rax,rcx
    39e1:	48 89 c7             	mov    rdi,rax
    39e4:	e8 00 00 00 00       	call   39e9 <test_ptr_array+0x9f6>
    39e9:	48 83 f8 48          	cmp    rax,0x48
    39ed:	74 49                	je     3a38 <test_ptr_array+0xa45>
    39ef:	b9 00 00 00 00       	mov    ecx,0x0
    39f4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39f7:	48 63 d0             	movsxd rdx,eax
    39fa:	48 89 d0             	mov    rax,rdx
    39fd:	48 c1 e0 05          	shl    rax,0x5
    3a01:	48 01 d0             	add    rax,rdx
    3a04:	48 01 c8             	add    rax,rcx
    3a07:	41 b8 48 00 00 00    	mov    r8d,0x48
    3a0d:	48 89 c1             	mov    rcx,rax
    3a10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a17 <test_ptr_array+0xa24>
    3a17:	48 89 c2             	mov    rdx,rax
    3a1a:	be 35 00 00 00       	mov    esi,0x35
    3a1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a26 <test_ptr_array+0xa33>
    3a26:	48 89 c7             	mov    rdi,rax
    3a29:	b8 00 00 00 00       	mov    eax,0x0
    3a2e:	e8 00 00 00 00       	call   3a33 <test_ptr_array+0xa40>
    3a33:	e8 00 00 00 00       	call   3a38 <test_ptr_array+0xa45>
    3a38:	b9 00 00 00 00       	mov    ecx,0x0
    3a3d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a40:	48 63 d0             	movsxd rdx,eax
    3a43:	48 89 d0             	mov    rax,rdx
    3a46:	48 c1 e0 05          	shl    rax,0x5
    3a4a:	48 01 d0             	add    rax,rdx
    3a4d:	48 01 c8             	add    rax,rcx
    3a50:	48 89 c7             	mov    rdi,rax
    3a53:	e8 00 00 00 00       	call   3a58 <test_ptr_array+0xa65>
    3a58:	48 83 f8 6a          	cmp    rax,0x6a
    3a5c:	74 49                	je     3aa7 <test_ptr_array+0xab4>
    3a5e:	b9 00 00 00 00       	mov    ecx,0x0
    3a63:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a66:	48 63 d0             	movsxd rdx,eax
    3a69:	48 89 d0             	mov    rax,rdx
    3a6c:	48 c1 e0 05          	shl    rax,0x5
    3a70:	48 01 d0             	add    rax,rdx
    3a73:	48 01 c8             	add    rax,rcx
    3a76:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    3a7c:	48 89 c1             	mov    rcx,rax
    3a7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a86 <test_ptr_array+0xa93>
    3a86:	48 89 c2             	mov    rdx,rax
    3a89:	be 7b 00 00 00       	mov    esi,0x7b
    3a8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a95 <test_ptr_array+0xaa2>
    3a95:	48 89 c7             	mov    rdi,rax
    3a98:	b8 00 00 00 00       	mov    eax,0x0
    3a9d:	e8 00 00 00 00       	call   3aa2 <test_ptr_array+0xaaf>
    3aa2:	e8 00 00 00 00       	call   3aa7 <test_ptr_array+0xab4>
    3aa7:	b9 00 00 00 00       	mov    ecx,0x0
    3aac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3aaf:	48 63 d0             	movsxd rdx,eax
    3ab2:	48 89 d0             	mov    rax,rdx
    3ab5:	48 c1 e0 05          	shl    rax,0x5
    3ab9:	48 01 d0             	add    rax,rdx
    3abc:	48 01 c8             	add    rax,rcx
    3abf:	48 89 c7             	mov    rdi,rax
    3ac2:	e8 00 00 00 00       	call   3ac7 <test_ptr_array+0xad4>
    3ac7:	48 83 f8 2a          	cmp    rax,0x2a
    3acb:	74 49                	je     3b16 <test_ptr_array+0xb23>
    3acd:	b9 00 00 00 00       	mov    ecx,0x0
    3ad2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ad5:	48 63 d0             	movsxd rdx,eax
    3ad8:	48 89 d0             	mov    rax,rdx
    3adb:	48 c1 e0 05          	shl    rax,0x5
    3adf:	48 01 d0             	add    rax,rdx
    3ae2:	48 01 c8             	add    rax,rcx
    3ae5:	41 b8 39 00 00 00    	mov    r8d,0x39
    3aeb:	48 89 c1             	mov    rcx,rax
    3aee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af5 <test_ptr_array+0xb02>
    3af5:	48 89 c2             	mov    rdx,rax
    3af8:	be 15 00 00 00       	mov    esi,0x15
    3afd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b04 <test_ptr_array+0xb11>
    3b04:	48 89 c7             	mov    rdi,rax
    3b07:	b8 00 00 00 00       	mov    eax,0x0
    3b0c:	e8 00 00 00 00       	call   3b11 <test_ptr_array+0xb1e>
    3b11:	e8 00 00 00 00       	call   3b16 <test_ptr_array+0xb23>
    3b16:	b9 00 00 00 00       	mov    ecx,0x0
    3b1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b1e:	48 63 d0             	movsxd rdx,eax
    3b21:	48 89 d0             	mov    rax,rdx
    3b24:	48 c1 e0 05          	shl    rax,0x5
    3b28:	48 01 d0             	add    rax,rdx
    3b2b:	48 01 c8             	add    rax,rcx
    3b2e:	48 89 c7             	mov    rdi,rax
    3b31:	e8 00 00 00 00       	call   3b36 <test_ptr_array+0xb43>
    3b36:	48 83 f8 09          	cmp    rax,0x9
    3b3a:	74 49                	je     3b85 <test_ptr_array+0xb92>
    3b3c:	b9 00 00 00 00       	mov    ecx,0x0
    3b41:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b44:	48 63 d0             	movsxd rdx,eax
    3b47:	48 89 d0             	mov    rax,rdx
    3b4a:	48 c1 e0 05          	shl    rax,0x5
    3b4e:	48 01 d0             	add    rax,rdx
    3b51:	48 01 c8             	add    rax,rcx
    3b54:	41 b8 51 00 00 00    	mov    r8d,0x51
    3b5a:	48 89 c1             	mov    rcx,rax
    3b5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b64 <test_ptr_array+0xb71>
    3b64:	48 89 c2             	mov    rdx,rax
    3b67:	be 33 00 00 00       	mov    esi,0x33
    3b6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b73 <test_ptr_array+0xb80>
    3b73:	48 89 c7             	mov    rdi,rax
    3b76:	b8 00 00 00 00       	mov    eax,0x0
    3b7b:	e8 00 00 00 00       	call   3b80 <test_ptr_array+0xb8d>
    3b80:	e8 00 00 00 00       	call   3b85 <test_ptr_array+0xb92>
    3b85:	b9 00 00 00 00       	mov    ecx,0x0
    3b8a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b8d:	48 63 d0             	movsxd rdx,eax
    3b90:	48 89 d0             	mov    rax,rdx
    3b93:	48 c1 e0 05          	shl    rax,0x5
    3b97:	48 01 d0             	add    rax,rdx
    3b9a:	48 f7 d8             	neg    rax
    3b9d:	48 01 c8             	add    rax,rcx
    3ba0:	48 89 c7             	mov    rdi,rax
    3ba3:	e8 00 00 00 00       	call   3ba8 <test_ptr_array+0xbb5>
    3ba8:	48 83 f8 02          	cmp    rax,0x2
    3bac:	74 4c                	je     3bfa <test_ptr_array+0xc07>
    3bae:	b9 00 00 00 00       	mov    ecx,0x0
    3bb3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bb6:	48 63 d0             	movsxd rdx,eax
    3bb9:	48 89 d0             	mov    rax,rdx
    3bbc:	48 c1 e0 05          	shl    rax,0x5
    3bc0:	48 01 d0             	add    rax,rdx
    3bc3:	48 f7 d8             	neg    rax
    3bc6:	48 01 c8             	add    rax,rcx
    3bc9:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3bcf:	48 89 c1             	mov    rcx,rax
    3bd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bd9 <test_ptr_array+0xbe6>
    3bd9:	48 89 c2             	mov    rdx,rax
    3bdc:	be 78 00 00 00       	mov    esi,0x78
    3be1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3be8 <test_ptr_array+0xbf5>
    3be8:	48 89 c7             	mov    rdi,rax
    3beb:	b8 00 00 00 00       	mov    eax,0x0
    3bf0:	e8 00 00 00 00       	call   3bf5 <test_ptr_array+0xc02>
    3bf5:	e8 00 00 00 00       	call   3bfa <test_ptr_array+0xc07>
    3bfa:	b9 00 00 00 00       	mov    ecx,0x0
    3bff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c02:	48 63 d0             	movsxd rdx,eax
    3c05:	48 89 d0             	mov    rax,rdx
    3c08:	48 c1 e0 05          	shl    rax,0x5
    3c0c:	48 01 d0             	add    rax,rdx
    3c0f:	48 f7 d8             	neg    rax
    3c12:	48 01 c8             	add    rax,rcx
    3c15:	48 89 c7             	mov    rdi,rax
    3c18:	e8 00 00 00 00       	call   3c1d <test_ptr_array+0xc2a>
    3c1d:	48 83 f8 67          	cmp    rax,0x67
    3c21:	74 4c                	je     3c6f <test_ptr_array+0xc7c>
    3c23:	b9 00 00 00 00       	mov    ecx,0x0
    3c28:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c2b:	48 63 d0             	movsxd rdx,eax
    3c2e:	48 89 d0             	mov    rax,rdx
    3c31:	48 c1 e0 05          	shl    rax,0x5
    3c35:	48 01 d0             	add    rax,rdx
    3c38:	48 f7 d8             	neg    rax
    3c3b:	48 01 c8             	add    rax,rcx
    3c3e:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    3c44:	48 89 c1             	mov    rcx,rax
    3c47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4e <test_ptr_array+0xc5b>
    3c4e:	48 89 c2             	mov    rdx,rax
    3c51:	be 0c 00 00 00       	mov    esi,0xc
    3c56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c5d <test_ptr_array+0xc6a>
    3c5d:	48 89 c7             	mov    rdi,rax
    3c60:	b8 00 00 00 00       	mov    eax,0x0
    3c65:	e8 00 00 00 00       	call   3c6a <test_ptr_array+0xc77>
    3c6a:	e8 00 00 00 00       	call   3c6f <test_ptr_array+0xc7c>
    3c6f:	b9 00 00 00 00       	mov    ecx,0x0
    3c74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c77:	48 63 d0             	movsxd rdx,eax
    3c7a:	48 89 d0             	mov    rax,rdx
    3c7d:	48 c1 e0 05          	shl    rax,0x5
    3c81:	48 01 d0             	add    rax,rdx
    3c84:	48 f7 d8             	neg    rax
    3c87:	48 01 c8             	add    rax,rcx
    3c8a:	48 89 c7             	mov    rdi,rax
    3c8d:	e8 00 00 00 00       	call   3c92 <test_ptr_array+0xc9f>
    3c92:	48 83 f8 73          	cmp    rax,0x73
    3c96:	74 4c                	je     3ce4 <test_ptr_array+0xcf1>
    3c98:	b9 00 00 00 00       	mov    ecx,0x0
    3c9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3ca0:	48 63 d0             	movsxd rdx,eax
    3ca3:	48 89 d0             	mov    rax,rdx
    3ca6:	48 c1 e0 05          	shl    rax,0x5
    3caa:	48 01 d0             	add    rax,rdx
    3cad:	48 f7 d8             	neg    rax
    3cb0:	48 01 c8             	add    rax,rcx
    3cb3:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    3cb9:	48 89 c1             	mov    rcx,rax
    3cbc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cc3 <test_ptr_array+0xcd0>
    3cc3:	48 89 c2             	mov    rdx,rax
    3cc6:	be 62 00 00 00       	mov    esi,0x62
    3ccb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cd2 <test_ptr_array+0xcdf>
    3cd2:	48 89 c7             	mov    rdi,rax
    3cd5:	b8 00 00 00 00       	mov    eax,0x0
    3cda:	e8 00 00 00 00       	call   3cdf <test_ptr_array+0xcec>
    3cdf:	e8 00 00 00 00       	call   3ce4 <test_ptr_array+0xcf1>
    3ce4:	b9 00 00 00 00       	mov    ecx,0x0
    3ce9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3cec:	48 63 d0             	movsxd rdx,eax
    3cef:	48 89 d0             	mov    rax,rdx
    3cf2:	48 c1 e0 05          	shl    rax,0x5
    3cf6:	48 01 c2             	add    rdx,rax
    3cf9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3cfc:	48 98                	cdqe   
    3cfe:	48 01 d0             	add    rax,rdx
    3d01:	48 01 c8             	add    rax,rcx
    3d04:	48 89 c7             	mov    rdi,rax
    3d07:	e8 00 00 00 00       	call   3d0c <test_ptr_array+0xd19>
    3d0c:	48 83 f8 24          	cmp    rax,0x24
    3d10:	74 51                	je     3d63 <test_ptr_array+0xd70>
    3d12:	b9 00 00 00 00       	mov    ecx,0x0
    3d17:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d1a:	48 63 d0             	movsxd rdx,eax
    3d1d:	48 89 d0             	mov    rax,rdx
    3d20:	48 c1 e0 05          	shl    rax,0x5
    3d24:	48 01 c2             	add    rdx,rax
    3d27:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d2a:	48 98                	cdqe   
    3d2c:	48 01 d0             	add    rax,rdx
    3d2f:	48 01 c8             	add    rax,rcx
    3d32:	41 b8 44 00 00 00    	mov    r8d,0x44
    3d38:	48 89 c1             	mov    rcx,rax
    3d3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d42 <test_ptr_array+0xd4f>
    3d42:	48 89 c2             	mov    rdx,rax
    3d45:	be 52 00 00 00       	mov    esi,0x52
    3d4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d51 <test_ptr_array+0xd5e>
    3d51:	48 89 c7             	mov    rdi,rax
    3d54:	b8 00 00 00 00       	mov    eax,0x0
    3d59:	e8 00 00 00 00       	call   3d5e <test_ptr_array+0xd6b>
    3d5e:	e8 00 00 00 00       	call   3d63 <test_ptr_array+0xd70>
    3d63:	b9 00 00 00 00       	mov    ecx,0x0
    3d68:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d6b:	48 63 d0             	movsxd rdx,eax
    3d6e:	48 89 d0             	mov    rax,rdx
    3d71:	48 c1 e0 05          	shl    rax,0x5
    3d75:	48 01 c2             	add    rdx,rax
    3d78:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d7b:	48 98                	cdqe   
    3d7d:	48 01 d0             	add    rax,rdx
    3d80:	48 01 c8             	add    rax,rcx
    3d83:	48 89 c7             	mov    rdi,rax
    3d86:	e8 00 00 00 00       	call   3d8b <test_ptr_array+0xd98>
    3d8b:	48 83 f8 48          	cmp    rax,0x48
    3d8f:	74 51                	je     3de2 <test_ptr_array+0xdef>
    3d91:	b9 00 00 00 00       	mov    ecx,0x0
    3d96:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d99:	48 63 d0             	movsxd rdx,eax
    3d9c:	48 89 d0             	mov    rax,rdx
    3d9f:	48 c1 e0 05          	shl    rax,0x5
    3da3:	48 01 c2             	add    rdx,rax
    3da6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3da9:	48 98                	cdqe   
    3dab:	48 01 d0             	add    rax,rdx
    3dae:	48 01 c8             	add    rax,rcx
    3db1:	41 b8 58 00 00 00    	mov    r8d,0x58
    3db7:	48 89 c1             	mov    rcx,rax
    3dba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dc1 <test_ptr_array+0xdce>
    3dc1:	48 89 c2             	mov    rdx,rax
    3dc4:	be 7c 00 00 00       	mov    esi,0x7c
    3dc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3dd0 <test_ptr_array+0xddd>
    3dd0:	48 89 c7             	mov    rdi,rax
    3dd3:	b8 00 00 00 00       	mov    eax,0x0
    3dd8:	e8 00 00 00 00       	call   3ddd <test_ptr_array+0xdea>
    3ddd:	e8 00 00 00 00       	call   3de2 <test_ptr_array+0xdef>
    3de2:	b9 00 00 00 00       	mov    ecx,0x0
    3de7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3dea:	48 63 d0             	movsxd rdx,eax
    3ded:	48 89 d0             	mov    rax,rdx
    3df0:	48 c1 e0 05          	shl    rax,0x5
    3df4:	48 01 c2             	add    rdx,rax
    3df7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3dfa:	48 98                	cdqe   
    3dfc:	48 01 d0             	add    rax,rdx
    3dff:	48 01 c8             	add    rax,rcx
    3e02:	48 89 c7             	mov    rdi,rax
    3e05:	e8 00 00 00 00       	call   3e0a <test_ptr_array+0xe17>
    3e0a:	48 83 f8 5d          	cmp    rax,0x5d
    3e0e:	74 51                	je     3e61 <test_ptr_array+0xe6e>
    3e10:	b9 00 00 00 00       	mov    ecx,0x0
    3e15:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e18:	48 63 d0             	movsxd rdx,eax
    3e1b:	48 89 d0             	mov    rax,rdx
    3e1e:	48 c1 e0 05          	shl    rax,0x5
    3e22:	48 01 c2             	add    rdx,rax
    3e25:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e28:	48 98                	cdqe   
    3e2a:	48 01 d0             	add    rax,rdx
    3e2d:	48 01 c8             	add    rax,rcx
    3e30:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3e36:	48 89 c1             	mov    rcx,rax
    3e39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e40 <test_ptr_array+0xe4d>
    3e40:	48 89 c2             	mov    rdx,rax
    3e43:	be 1e 00 00 00       	mov    esi,0x1e
    3e48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e4f <test_ptr_array+0xe5c>
    3e4f:	48 89 c7             	mov    rdi,rax
    3e52:	b8 00 00 00 00       	mov    eax,0x0
    3e57:	e8 00 00 00 00       	call   3e5c <test_ptr_array+0xe69>
    3e5c:	e8 00 00 00 00       	call   3e61 <test_ptr_array+0xe6e>
    3e61:	90                   	nop
    3e62:	c9                   	leave  
    3e63:	c3                   	ret    
    3e64:	f3 0f 1e fa          	endbr64 
    3e68:	55                   	push   rbp
    3e69:	48 89 e5             	mov    rbp,rsp
    3e6c:	e8 00 00 00 00       	call   3e71 <main+0xd>
    3e71:	e8 00 00 00 00       	call   3e76 <main+0x12>
    3e76:	b8 00 00 00 00       	mov    eax,0x0
    3e7b:	5d                   	pop    rbp
    3e7c:	c3                   	ret    
