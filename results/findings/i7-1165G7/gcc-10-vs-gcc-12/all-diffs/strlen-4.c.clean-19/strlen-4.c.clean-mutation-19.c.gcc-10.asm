       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 53          	cmp    rax,0x53
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 76 00 00 00    	mov    r8d,0x76
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 50 00 00 00       	mov    esi,0x50
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 3d          	cmp    rax,0x3d
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 3c 00 00 00    	mov    r8d,0x3c
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 1f 00 00 00       	mov    esi,0x1f
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	b8 00 00 00 00       	mov    eax,0x0
      9f:	84 c0                	test   al,al
      a1:	74 32                	je     d5 <test_array_ptr+0xd5>
      a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa <test_array_ptr+0xaa>
      aa:	41 b8 4c 00 00 00    	mov    r8d,0x4c
      b0:	48 89 c1             	mov    rcx,rax
      b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ba <test_array_ptr+0xba>
      ba:	be 2b 00 00 00       	mov    esi,0x2b
      bf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	b8 00 00 00 00       	mov    eax,0x0
      cb:	e8 00 00 00 00       	call   d0 <test_array_ptr+0xd0>
      d0:	e8 00 00 00 00       	call   d5 <test_array_ptr+0xd5>
      d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc <test_array_ptr+0xdc>
      dc:	48 89 c7             	mov    rdi,rax
      df:	e8 00 00 00 00       	call   e4 <test_array_ptr+0xe4>
      e4:	48 83 f8 44          	cmp    rax,0x44
      e8:	74 32                	je     11c <test_array_ptr+0x11c>
      ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f1 <test_array_ptr+0xf1>
      f1:	41 b8 05 00 00 00    	mov    r8d,0x5
      f7:	48 89 c1             	mov    rcx,rax
      fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 101 <test_array_ptr+0x101>
     101:	be 1b 00 00 00       	mov    esi,0x1b
     106:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	b8 00 00 00 00       	mov    eax,0x0
     112:	e8 00 00 00 00       	call   117 <test_array_ptr+0x117>
     117:	e8 00 00 00 00       	call   11c <test_array_ptr+0x11c>
     11c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 123 <test_array_ptr+0x123>
     123:	48 89 c7             	mov    rdi,rax
     126:	e8 00 00 00 00       	call   12b <test_array_ptr+0x12b>
     12b:	48 83 f8 6a          	cmp    rax,0x6a
     12f:	74 32                	je     163 <test_array_ptr+0x163>
     131:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138 <test_array_ptr+0x138>
     138:	41 b8 28 00 00 00    	mov    r8d,0x28
     13e:	48 89 c1             	mov    rcx,rax
     141:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 148 <test_array_ptr+0x148>
     148:	be 46 00 00 00       	mov    esi,0x46
     14d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	b8 00 00 00 00       	mov    eax,0x0
     159:	e8 00 00 00 00       	call   15e <test_array_ptr+0x15e>
     15e:	e8 00 00 00 00       	call   163 <test_array_ptr+0x163>
     163:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a <test_array_ptr+0x16a>
     16a:	48 89 c7             	mov    rdi,rax
     16d:	e8 00 00 00 00       	call   172 <test_array_ptr+0x172>
     172:	48 83 f8 04          	cmp    rax,0x4
     176:	74 32                	je     1aa <test_array_ptr+0x1aa>
     178:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f <test_array_ptr+0x17f>
     17f:	41 b8 33 00 00 00    	mov    r8d,0x33
     185:	48 89 c1             	mov    rcx,rax
     188:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18f <test_array_ptr+0x18f>
     18f:	be 13 00 00 00       	mov    esi,0x13
     194:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	b8 00 00 00 00       	mov    eax,0x0
     1a0:	e8 00 00 00 00       	call   1a5 <test_array_ptr+0x1a5>
     1a5:	e8 00 00 00 00       	call   1aa <test_array_ptr+0x1aa>
     1aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b1 <test_array_ptr+0x1b1>
     1b1:	48 89 c7             	mov    rdi,rax
     1b4:	e8 00 00 00 00       	call   1b9 <test_array_ptr+0x1b9>
     1b9:	48 83 f8 6d          	cmp    rax,0x6d
     1bd:	74 32                	je     1f1 <test_array_ptr+0x1f1>
     1bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c6 <test_array_ptr+0x1c6>
     1c6:	41 b8 71 00 00 00    	mov    r8d,0x71
     1cc:	48 89 c1             	mov    rcx,rax
     1cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d6 <test_array_ptr+0x1d6>
     1d6:	be 57 00 00 00       	mov    esi,0x57
     1db:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	b8 00 00 00 00       	mov    eax,0x0
     1e7:	e8 00 00 00 00       	call   1ec <test_array_ptr+0x1ec>
     1ec:	e8 00 00 00 00       	call   1f1 <test_array_ptr+0x1f1>
     1f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f8 <test_array_ptr+0x1f8>
     1f8:	48 89 c7             	mov    rdi,rax
     1fb:	e8 00 00 00 00       	call   200 <test_array_ptr+0x200>
     200:	48 83 f8 74          	cmp    rax,0x74
     204:	74 32                	je     238 <test_array_ptr+0x238>
     206:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20d <test_array_ptr+0x20d>
     20d:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     213:	48 89 c1             	mov    rcx,rax
     216:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21d <test_array_ptr+0x21d>
     21d:	be 0a 00 00 00       	mov    esi,0xa
     222:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	b8 00 00 00 00       	mov    eax,0x0
     22e:	e8 00 00 00 00       	call   233 <test_array_ptr+0x233>
     233:	e8 00 00 00 00       	call   238 <test_array_ptr+0x238>
     238:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f <test_array_ptr+0x23f>
     23f:	48 89 c7             	mov    rdi,rax
     242:	e8 00 00 00 00       	call   247 <test_array_ptr+0x247>
     247:	48 83 f8 0f          	cmp    rax,0xf
     24b:	74 32                	je     27f <test_array_ptr+0x27f>
     24d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 254 <test_array_ptr+0x254>
     254:	41 b8 13 00 00 00    	mov    r8d,0x13
     25a:	48 89 c1             	mov    rcx,rax
     25d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 264 <test_array_ptr+0x264>
     264:	be 0d 00 00 00       	mov    esi,0xd
     269:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	b8 00 00 00 00       	mov    eax,0x0
     275:	e8 00 00 00 00       	call   27a <test_array_ptr+0x27a>
     27a:	e8 00 00 00 00       	call   27f <test_array_ptr+0x27f>
     27f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 286 <test_array_ptr+0x286>
     286:	48 89 c7             	mov    rdi,rax
     289:	e8 00 00 00 00       	call   28e <test_array_ptr+0x28e>
     28e:	48 83 f8 0f          	cmp    rax,0xf
     292:	74 32                	je     2c6 <test_array_ptr+0x2c6>
     294:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29b <test_array_ptr+0x29b>
     29b:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     2a1:	48 89 c1             	mov    rcx,rax
     2a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ab <test_array_ptr+0x2ab>
     2ab:	be 30 00 00 00       	mov    esi,0x30
     2b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	b8 00 00 00 00       	mov    eax,0x0
     2bc:	e8 00 00 00 00       	call   2c1 <test_array_ptr+0x2c1>
     2c1:	e8 00 00 00 00       	call   2c6 <test_array_ptr+0x2c6>
     2c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cd <test_array_ptr+0x2cd>
     2cd:	48 89 c7             	mov    rdi,rax
     2d0:	e8 00 00 00 00       	call   2d5 <test_array_ptr+0x2d5>
     2d5:	48 83 f8 4d          	cmp    rax,0x4d
     2d9:	74 32                	je     30d <test_array_ptr+0x30d>
     2db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e2 <test_array_ptr+0x2e2>
     2e2:	41 b8 15 00 00 00    	mov    r8d,0x15
     2e8:	48 89 c1             	mov    rcx,rax
     2eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f2 <test_array_ptr+0x2f2>
     2f2:	be 14 00 00 00       	mov    esi,0x14
     2f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	b8 00 00 00 00       	mov    eax,0x0
     303:	e8 00 00 00 00       	call   308 <test_array_ptr+0x308>
     308:	e8 00 00 00 00       	call   30d <test_array_ptr+0x30d>
     30d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 314 <test_array_ptr+0x314>
     314:	48 89 c7             	mov    rdi,rax
     317:	e8 00 00 00 00       	call   31c <test_array_ptr+0x31c>
     31c:	48 83 f8 27          	cmp    rax,0x27
     320:	74 32                	je     354 <test_array_ptr+0x354>
     322:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 329 <test_array_ptr+0x329>
     329:	41 b8 18 00 00 00    	mov    r8d,0x18
     32f:	48 89 c1             	mov    rcx,rax
     332:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 339 <test_array_ptr+0x339>
     339:	be 71 00 00 00       	mov    esi,0x71
     33e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	b8 00 00 00 00       	mov    eax,0x0
     34a:	e8 00 00 00 00       	call   34f <test_array_ptr+0x34f>
     34f:	e8 00 00 00 00       	call   354 <test_array_ptr+0x354>
     354:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35b <test_array_ptr+0x35b>
     35b:	48 89 c7             	mov    rdi,rax
     35e:	e8 00 00 00 00       	call   363 <test_array_ptr+0x363>
     363:	48 83 f8 08          	cmp    rax,0x8
     367:	74 32                	je     39b <test_array_ptr+0x39b>
     369:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 370 <test_array_ptr+0x370>
     370:	41 b8 52 00 00 00    	mov    r8d,0x52
     376:	48 89 c1             	mov    rcx,rax
     379:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 380 <test_array_ptr+0x380>
     380:	be 2c 00 00 00       	mov    esi,0x2c
     385:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	b8 00 00 00 00       	mov    eax,0x0
     391:	e8 00 00 00 00       	call   396 <test_array_ptr+0x396>
     396:	e8 00 00 00 00       	call   39b <test_array_ptr+0x39b>
     39b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a2 <test_array_ptr+0x3a2>
     3a2:	48 89 c7             	mov    rdi,rax
     3a5:	e8 00 00 00 00       	call   3aa <test_array_ptr+0x3aa>
     3aa:	48 83 f8 40          	cmp    rax,0x40
     3ae:	74 32                	je     3e2 <test_array_ptr+0x3e2>
     3b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b7 <test_array_ptr+0x3b7>
     3b7:	41 b8 07 00 00 00    	mov    r8d,0x7
     3bd:	48 89 c1             	mov    rcx,rax
     3c0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c7 <test_array_ptr+0x3c7>
     3c7:	be 09 00 00 00       	mov    esi,0x9
     3cc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	b8 00 00 00 00       	mov    eax,0x0
     3d8:	e8 00 00 00 00       	call   3dd <test_array_ptr+0x3dd>
     3dd:	e8 00 00 00 00       	call   3e2 <test_array_ptr+0x3e2>
     3e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e9 <test_array_ptr+0x3e9>
     3e9:	48 89 c7             	mov    rdi,rax
     3ec:	e8 00 00 00 00       	call   3f1 <test_array_ptr+0x3f1>
     3f1:	48 83 f8 18          	cmp    rax,0x18
     3f5:	74 32                	je     429 <test_array_ptr+0x429>
     3f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fe <test_array_ptr+0x3fe>
     3fe:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     404:	48 89 c1             	mov    rcx,rax
     407:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40e <test_array_ptr+0x40e>
     40e:	be 2f 00 00 00       	mov    esi,0x2f
     413:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	b8 00 00 00 00       	mov    eax,0x0
     41f:	e8 00 00 00 00       	call   424 <test_array_ptr+0x424>
     424:	e8 00 00 00 00       	call   429 <test_array_ptr+0x429>
     429:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 430 <test_array_ptr+0x430>
     430:	48 89 c7             	mov    rdi,rax
     433:	e8 00 00 00 00       	call   438 <test_array_ptr+0x438>
     438:	48 83 f8 36          	cmp    rax,0x36
     43c:	74 32                	je     470 <test_array_ptr+0x470>
     43e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 445 <test_array_ptr+0x445>
     445:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     44b:	48 89 c1             	mov    rcx,rax
     44e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 455 <test_array_ptr+0x455>
     455:	be 52 00 00 00       	mov    esi,0x52
     45a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	b8 00 00 00 00       	mov    eax,0x0
     466:	e8 00 00 00 00       	call   46b <test_array_ptr+0x46b>
     46b:	e8 00 00 00 00       	call   470 <test_array_ptr+0x470>
     470:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 477 <test_array_ptr+0x477>
     477:	48 89 c7             	mov    rdi,rax
     47a:	e8 00 00 00 00       	call   47f <test_array_ptr+0x47f>
     47f:	48 83 f8 2e          	cmp    rax,0x2e
     483:	74 32                	je     4b7 <test_array_ptr+0x4b7>
     485:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48c <test_array_ptr+0x48c>
     48c:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     492:	48 89 c1             	mov    rcx,rax
     495:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 49c <test_array_ptr+0x49c>
     49c:	be 14 00 00 00       	mov    esi,0x14
     4a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	b8 00 00 00 00       	mov    eax,0x0
     4ad:	e8 00 00 00 00       	call   4b2 <test_array_ptr+0x4b2>
     4b2:	e8 00 00 00 00       	call   4b7 <test_array_ptr+0x4b7>
     4b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4be <test_array_ptr+0x4be>
     4be:	48 89 c7             	mov    rdi,rax
     4c1:	e8 00 00 00 00       	call   4c6 <test_array_ptr+0x4c6>
     4c6:	48 83 f8 7a          	cmp    rax,0x7a
     4ca:	74 32                	je     4fe <test_array_ptr+0x4fe>
     4cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4d3 <test_array_ptr+0x4d3>
     4d3:	41 b8 46 00 00 00    	mov    r8d,0x46
     4d9:	48 89 c1             	mov    rcx,rax
     4dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4e3 <test_array_ptr+0x4e3>
     4e3:	be 19 00 00 00       	mov    esi,0x19
     4e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	b8 00 00 00 00       	mov    eax,0x0
     4f4:	e8 00 00 00 00       	call   4f9 <test_array_ptr+0x4f9>
     4f9:	e8 00 00 00 00       	call   4fe <test_array_ptr+0x4fe>
     4fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 505 <test_array_ptr+0x505>
     505:	48 83 c0 2f          	add    rax,0x2f
     509:	48 89 c7             	mov    rdi,rax
     50c:	e8 00 00 00 00       	call   511 <test_array_ptr+0x511>
     511:	48 83 f8 5a          	cmp    rax,0x5a
     515:	74 36                	je     54d <test_array_ptr+0x54d>
     517:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 51e <test_array_ptr+0x51e>
     51e:	48 83 c0 19          	add    rax,0x19
     522:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     528:	48 89 c1             	mov    rcx,rax
     52b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 532 <test_array_ptr+0x532>
     532:	be 1b 00 00 00       	mov    esi,0x1b
     537:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	b8 00 00 00 00       	mov    eax,0x0
     543:	e8 00 00 00 00       	call   548 <test_array_ptr+0x548>
     548:	e8 00 00 00 00       	call   54d <test_array_ptr+0x54d>
     54d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 554 <test_array_ptr+0x554>
     554:	48 83 c0 1b          	add    rax,0x1b
     558:	48 89 c7             	mov    rdi,rax
     55b:	e8 00 00 00 00       	call   560 <test_array_ptr+0x560>
     560:	48 83 f8 59          	cmp    rax,0x59
     564:	74 36                	je     59c <test_array_ptr+0x59c>
     566:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56d <test_array_ptr+0x56d>
     56d:	48 83 c0 4a          	add    rax,0x4a
     571:	41 b8 42 00 00 00    	mov    r8d,0x42
     577:	48 89 c1             	mov    rcx,rax
     57a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 581 <test_array_ptr+0x581>
     581:	be 5a 00 00 00       	mov    esi,0x5a
     586:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	b8 00 00 00 00       	mov    eax,0x0
     592:	e8 00 00 00 00       	call   597 <test_array_ptr+0x597>
     597:	e8 00 00 00 00       	call   59c <test_array_ptr+0x59c>
     59c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a3 <test_array_ptr+0x5a3>
     5a3:	48 83 c0 7f          	add    rax,0x7f
     5a7:	48 89 c7             	mov    rdi,rax
     5aa:	e8 00 00 00 00       	call   5af <test_array_ptr+0x5af>
     5af:	48 83 f8 3f          	cmp    rax,0x3f
     5b3:	74 36                	je     5eb <test_array_ptr+0x5eb>
     5b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5bc <test_array_ptr+0x5bc>
     5bc:	48 83 c0 06          	add    rax,0x6
     5c0:	41 b8 01 00 00 00    	mov    r8d,0x1
     5c6:	48 89 c1             	mov    rcx,rax
     5c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d0 <test_array_ptr+0x5d0>
     5d0:	be 1f 00 00 00       	mov    esi,0x1f
     5d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	b8 00 00 00 00       	mov    eax,0x0
     5e1:	e8 00 00 00 00       	call   5e6 <test_array_ptr+0x5e6>
     5e6:	e8 00 00 00 00       	call   5eb <test_array_ptr+0x5eb>
     5eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f2 <test_array_ptr+0x5f2>
     5f2:	48 83 c0 0b          	add    rax,0xb
     5f6:	48 89 c7             	mov    rdi,rax
     5f9:	e8 00 00 00 00       	call   5fe <test_array_ptr+0x5fe>
     5fe:	48 83 f8 43          	cmp    rax,0x43
     602:	74 36                	je     63a <test_array_ptr+0x63a>
     604:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60b <test_array_ptr+0x60b>
     60b:	48 83 c0 77          	add    rax,0x77
     60f:	41 b8 47 00 00 00    	mov    r8d,0x47
     615:	48 89 c1             	mov    rcx,rax
     618:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 61f <test_array_ptr+0x61f>
     61f:	be 05 00 00 00       	mov    esi,0x5
     624:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	b8 00 00 00 00       	mov    eax,0x0
     630:	e8 00 00 00 00       	call   635 <test_array_ptr+0x635>
     635:	e8 00 00 00 00       	call   63a <test_array_ptr+0x63a>
     63a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 641 <test_array_ptr+0x641>
     641:	48 83 c0 3e          	add    rax,0x3e
     645:	48 89 c7             	mov    rdi,rax
     648:	e8 00 00 00 00       	call   64d <test_array_ptr+0x64d>
     64d:	48 83 f8 63          	cmp    rax,0x63
     651:	74 36                	je     689 <test_array_ptr+0x689>
     653:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 65a <test_array_ptr+0x65a>
     65a:	48 83 c0 56          	add    rax,0x56
     65e:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     664:	48 89 c1             	mov    rcx,rax
     667:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 66e <test_array_ptr+0x66e>
     66e:	be 16 00 00 00       	mov    esi,0x16
     673:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	b8 00 00 00 00       	mov    eax,0x0
     67f:	e8 00 00 00 00       	call   684 <test_array_ptr+0x684>
     684:	e8 00 00 00 00       	call   689 <test_array_ptr+0x689>
     689:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 690 <test_array_ptr+0x690>
     690:	48 83 c0 7b          	add    rax,0x7b
     694:	48 89 c7             	mov    rdi,rax
     697:	e8 00 00 00 00       	call   69c <test_array_ptr+0x69c>
     69c:	48 83 f8 5e          	cmp    rax,0x5e
     6a0:	74 36                	je     6d8 <test_array_ptr+0x6d8>
     6a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6a9 <test_array_ptr+0x6a9>
     6a9:	48 83 c0 78          	add    rax,0x78
     6ad:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     6b3:	48 89 c1             	mov    rcx,rax
     6b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6bd <test_array_ptr+0x6bd>
     6bd:	be 06 00 00 00       	mov    esi,0x6
     6c2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	b8 00 00 00 00       	mov    eax,0x0
     6ce:	e8 00 00 00 00       	call   6d3 <test_array_ptr+0x6d3>
     6d3:	e8 00 00 00 00       	call   6d8 <test_array_ptr+0x6d8>
     6d8:	c7 45 e8 0f 00 00 00 	mov    DWORD PTR [rbp-0x18],0xf
     6df:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6e2:	83 c0 6e             	add    eax,0x6e
     6e5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6eb:	83 c0 29             	add    eax,0x29
     6ee:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6f4:	83 c0 40             	add    eax,0x40
     6f7:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     6fa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6fd:	83 c0 1d             	add    eax,0x1d
     700:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     703:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     706:	83 c0 0f             	add    eax,0xf
     709:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     70c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     70f:	48 98                	cdqe   
     711:	48 89 c2             	mov    rdx,rax
     714:	48 c1 e2 05          	shl    rdx,0x5
     718:	48 01 c2             	add    rdx,rax
     71b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 722 <test_array_ptr+0x722>
     722:	48 01 d0             	add    rax,rdx
     725:	48 89 c7             	mov    rdi,rax
     728:	e8 00 00 00 00       	call   72d <test_array_ptr+0x72d>
     72d:	48 83 f8 12          	cmp    rax,0x12
     731:	74 44                	je     777 <test_array_ptr+0x777>
     733:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     736:	48 98                	cdqe   
     738:	48 89 c2             	mov    rdx,rax
     73b:	48 c1 e2 05          	shl    rdx,0x5
     73f:	48 01 c2             	add    rdx,rax
     742:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 749 <test_array_ptr+0x749>
     749:	48 01 d0             	add    rax,rdx
     74c:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     752:	48 89 c1             	mov    rcx,rax
     755:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 75c <test_array_ptr+0x75c>
     75c:	be 50 00 00 00       	mov    esi,0x50
     761:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 768 <test_array_ptr+0x768>
     768:	b8 00 00 00 00       	mov    eax,0x0
     76d:	e8 00 00 00 00       	call   772 <test_array_ptr+0x772>
     772:	e8 00 00 00 00       	call   777 <test_array_ptr+0x777>
     777:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     77a:	48 98                	cdqe   
     77c:	48 89 c2             	mov    rdx,rax
     77f:	48 c1 e2 05          	shl    rdx,0x5
     783:	48 01 c2             	add    rdx,rax
     786:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 78d <test_array_ptr+0x78d>
     78d:	48 01 d0             	add    rax,rdx
     790:	48 89 c7             	mov    rdi,rax
     793:	e8 00 00 00 00       	call   798 <test_array_ptr+0x798>
     798:	48 83 f8 5f          	cmp    rax,0x5f
     79c:	74 44                	je     7e2 <test_array_ptr+0x7e2>
     79e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7a1:	48 98                	cdqe   
     7a3:	48 89 c2             	mov    rdx,rax
     7a6:	48 c1 e2 05          	shl    rdx,0x5
     7aa:	48 01 c2             	add    rdx,rax
     7ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b4 <test_array_ptr+0x7b4>
     7b4:	48 01 d0             	add    rax,rdx
     7b7:	41 b8 02 00 00 00    	mov    r8d,0x2
     7bd:	48 89 c1             	mov    rcx,rax
     7c0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7c7 <test_array_ptr+0x7c7>
     7c7:	be 6e 00 00 00       	mov    esi,0x6e
     7cc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7d3 <test_array_ptr+0x7d3>
     7d3:	b8 00 00 00 00       	mov    eax,0x0
     7d8:	e8 00 00 00 00       	call   7dd <test_array_ptr+0x7dd>
     7dd:	e8 00 00 00 00       	call   7e2 <test_array_ptr+0x7e2>
     7e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7e5:	48 98                	cdqe   
     7e7:	48 89 c2             	mov    rdx,rax
     7ea:	48 c1 e2 05          	shl    rdx,0x5
     7ee:	48 01 c2             	add    rdx,rax
     7f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f8 <test_array_ptr+0x7f8>
     7f8:	48 01 d0             	add    rax,rdx
     7fb:	48 89 c7             	mov    rdi,rax
     7fe:	e8 00 00 00 00       	call   803 <test_array_ptr+0x803>
     803:	48 83 f8 04          	cmp    rax,0x4
     807:	74 44                	je     84d <test_array_ptr+0x84d>
     809:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     80c:	48 98                	cdqe   
     80e:	48 89 c2             	mov    rdx,rax
     811:	48 c1 e2 05          	shl    rdx,0x5
     815:	48 01 c2             	add    rdx,rax
     818:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81f <test_array_ptr+0x81f>
     81f:	48 01 d0             	add    rax,rdx
     822:	41 b8 44 00 00 00    	mov    r8d,0x44
     828:	48 89 c1             	mov    rcx,rax
     82b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 832 <test_array_ptr+0x832>
     832:	be 34 00 00 00       	mov    esi,0x34
     837:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 83e <test_array_ptr+0x83e>
     83e:	b8 00 00 00 00       	mov    eax,0x0
     843:	e8 00 00 00 00       	call   848 <test_array_ptr+0x848>
     848:	e8 00 00 00 00       	call   84d <test_array_ptr+0x84d>
     84d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     850:	48 98                	cdqe   
     852:	48 89 c2             	mov    rdx,rax
     855:	48 c1 e2 05          	shl    rdx,0x5
     859:	48 01 d0             	add    rax,rdx
     85c:	48 f7 d8             	neg    rax
     85f:	48 89 c2             	mov    rdx,rax
     862:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 869 <test_array_ptr+0x869>
     869:	48 01 d0             	add    rax,rdx
     86c:	48 89 c7             	mov    rdi,rax
     86f:	e8 00 00 00 00       	call   874 <test_array_ptr+0x874>
     874:	48 83 f8 6f          	cmp    rax,0x6f
     878:	74 4a                	je     8c4 <test_array_ptr+0x8c4>
     87a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     87d:	48 98                	cdqe   
     87f:	48 89 c2             	mov    rdx,rax
     882:	48 c1 e2 05          	shl    rdx,0x5
     886:	48 01 d0             	add    rax,rdx
     889:	48 f7 d8             	neg    rax
     88c:	48 89 c2             	mov    rdx,rax
     88f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 896 <test_array_ptr+0x896>
     896:	48 01 d0             	add    rax,rdx
     899:	41 b8 69 00 00 00    	mov    r8d,0x69
     89f:	48 89 c1             	mov    rcx,rax
     8a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8a9 <test_array_ptr+0x8a9>
     8a9:	be 77 00 00 00       	mov    esi,0x77
     8ae:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b5 <test_array_ptr+0x8b5>
     8b5:	b8 00 00 00 00       	mov    eax,0x0
     8ba:	e8 00 00 00 00       	call   8bf <test_array_ptr+0x8bf>
     8bf:	e8 00 00 00 00       	call   8c4 <test_array_ptr+0x8c4>
     8c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8c7:	48 98                	cdqe   
     8c9:	48 89 c2             	mov    rdx,rax
     8cc:	48 c1 e2 05          	shl    rdx,0x5
     8d0:	48 01 c2             	add    rdx,rax
     8d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8da <test_array_ptr+0x8da>
     8da:	48 01 d0             	add    rax,rdx
     8dd:	48 89 c7             	mov    rdi,rax
     8e0:	e8 00 00 00 00       	call   8e5 <test_array_ptr+0x8e5>
     8e5:	48 83 f8 7c          	cmp    rax,0x7c
     8e9:	74 44                	je     92f <test_array_ptr+0x92f>
     8eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8ee:	48 98                	cdqe   
     8f0:	48 89 c2             	mov    rdx,rax
     8f3:	48 c1 e2 05          	shl    rdx,0x5
     8f7:	48 01 c2             	add    rdx,rax
     8fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 901 <test_array_ptr+0x901>
     901:	48 01 d0             	add    rax,rdx
     904:	41 b8 79 00 00 00    	mov    r8d,0x79
     90a:	48 89 c1             	mov    rcx,rax
     90d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 914 <test_array_ptr+0x914>
     914:	be 5e 00 00 00       	mov    esi,0x5e
     919:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 920 <test_array_ptr+0x920>
     920:	b8 00 00 00 00       	mov    eax,0x0
     925:	e8 00 00 00 00       	call   92a <test_array_ptr+0x92a>
     92a:	e8 00 00 00 00       	call   92f <test_array_ptr+0x92f>
     92f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     932:	48 98                	cdqe   
     934:	48 89 c2             	mov    rdx,rax
     937:	48 c1 e2 05          	shl    rdx,0x5
     93b:	48 01 c2             	add    rdx,rax
     93e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 945 <test_array_ptr+0x945>
     945:	48 01 d0             	add    rax,rdx
     948:	48 89 c7             	mov    rdi,rax
     94b:	e8 00 00 00 00       	call   950 <test_array_ptr+0x950>
     950:	48 83 f8 59          	cmp    rax,0x59
     954:	74 44                	je     99a <test_array_ptr+0x99a>
     956:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     959:	48 98                	cdqe   
     95b:	48 89 c2             	mov    rdx,rax
     95e:	48 c1 e2 05          	shl    rdx,0x5
     962:	48 01 c2             	add    rdx,rax
     965:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96c <test_array_ptr+0x96c>
     96c:	48 01 d0             	add    rax,rdx
     96f:	41 b8 18 00 00 00    	mov    r8d,0x18
     975:	48 89 c1             	mov    rcx,rax
     978:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 97f <test_array_ptr+0x97f>
     97f:	be 4e 00 00 00       	mov    esi,0x4e
     984:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 98b <test_array_ptr+0x98b>
     98b:	b8 00 00 00 00       	mov    eax,0x0
     990:	e8 00 00 00 00       	call   995 <test_array_ptr+0x995>
     995:	e8 00 00 00 00       	call   99a <test_array_ptr+0x99a>
     99a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     99d:	48 98                	cdqe   
     99f:	48 89 c2             	mov    rdx,rax
     9a2:	48 c1 e2 05          	shl    rdx,0x5
     9a6:	48 01 d0             	add    rax,rdx
     9a9:	48 f7 d8             	neg    rax
     9ac:	48 89 c2             	mov    rdx,rax
     9af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b6 <test_array_ptr+0x9b6>
     9b6:	48 01 d0             	add    rax,rdx
     9b9:	48 89 c7             	mov    rdi,rax
     9bc:	e8 00 00 00 00       	call   9c1 <test_array_ptr+0x9c1>
     9c1:	48 83 f8 75          	cmp    rax,0x75
     9c5:	74 4a                	je     a11 <test_array_ptr+0xa11>
     9c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9ca:	48 98                	cdqe   
     9cc:	48 89 c2             	mov    rdx,rax
     9cf:	48 c1 e2 05          	shl    rdx,0x5
     9d3:	48 01 d0             	add    rax,rdx
     9d6:	48 f7 d8             	neg    rax
     9d9:	48 89 c2             	mov    rdx,rax
     9dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e3 <test_array_ptr+0x9e3>
     9e3:	48 01 d0             	add    rax,rdx
     9e6:	41 b8 24 00 00 00    	mov    r8d,0x24
     9ec:	48 89 c1             	mov    rcx,rax
     9ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9f6 <test_array_ptr+0x9f6>
     9f6:	be 5b 00 00 00       	mov    esi,0x5b
     9fb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a02 <test_array_ptr+0xa02>
     a02:	b8 00 00 00 00       	mov    eax,0x0
     a07:	e8 00 00 00 00       	call   a0c <test_array_ptr+0xa0c>
     a0c:	e8 00 00 00 00       	call   a11 <test_array_ptr+0xa11>
     a11:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a14:	48 98                	cdqe   
     a16:	48 89 c2             	mov    rdx,rax
     a19:	48 c1 e2 05          	shl    rdx,0x5
     a1d:	48 01 d0             	add    rax,rdx
     a20:	48 f7 d8             	neg    rax
     a23:	48 89 c2             	mov    rdx,rax
     a26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a2d <test_array_ptr+0xa2d>
     a2d:	48 01 d0             	add    rax,rdx
     a30:	48 89 c7             	mov    rdi,rax
     a33:	e8 00 00 00 00       	call   a38 <test_array_ptr+0xa38>
     a38:	48 83 f8 58          	cmp    rax,0x58
     a3c:	74 4a                	je     a88 <test_array_ptr+0xa88>
     a3e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a41:	48 98                	cdqe   
     a43:	48 89 c2             	mov    rdx,rax
     a46:	48 c1 e2 05          	shl    rdx,0x5
     a4a:	48 01 d0             	add    rax,rdx
     a4d:	48 f7 d8             	neg    rax
     a50:	48 89 c2             	mov    rdx,rax
     a53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5a <test_array_ptr+0xa5a>
     a5a:	48 01 d0             	add    rax,rdx
     a5d:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     a63:	48 89 c1             	mov    rcx,rax
     a66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a6d <test_array_ptr+0xa6d>
     a6d:	be 51 00 00 00       	mov    esi,0x51
     a72:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a79 <test_array_ptr+0xa79>
     a79:	b8 00 00 00 00       	mov    eax,0x0
     a7e:	e8 00 00 00 00       	call   a83 <test_array_ptr+0xa83>
     a83:	e8 00 00 00 00       	call   a88 <test_array_ptr+0xa88>
     a88:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a8b:	48 98                	cdqe   
     a8d:	48 89 c2             	mov    rdx,rax
     a90:	48 c1 e2 05          	shl    rdx,0x5
     a94:	48 01 c2             	add    rdx,rax
     a97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9e <test_array_ptr+0xa9e>
     a9e:	48 01 d0             	add    rax,rdx
     aa1:	48 89 c7             	mov    rdi,rax
     aa4:	e8 00 00 00 00       	call   aa9 <test_array_ptr+0xaa9>
     aa9:	48 83 f8 5d          	cmp    rax,0x5d
     aad:	74 44                	je     af3 <test_array_ptr+0xaf3>
     aaf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ab2:	48 98                	cdqe   
     ab4:	48 89 c2             	mov    rdx,rax
     ab7:	48 c1 e2 05          	shl    rdx,0x5
     abb:	48 01 c2             	add    rdx,rax
     abe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac5 <test_array_ptr+0xac5>
     ac5:	48 01 d0             	add    rax,rdx
     ac8:	41 b8 44 00 00 00    	mov    r8d,0x44
     ace:	48 89 c1             	mov    rcx,rax
     ad1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad8 <test_array_ptr+0xad8>
     ad8:	be 2e 00 00 00       	mov    esi,0x2e
     add:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ae4 <test_array_ptr+0xae4>
     ae4:	b8 00 00 00 00       	mov    eax,0x0
     ae9:	e8 00 00 00 00       	call   aee <test_array_ptr+0xaee>
     aee:	e8 00 00 00 00       	call   af3 <test_array_ptr+0xaf3>
     af3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     af6:	48 98                	cdqe   
     af8:	48 89 c2             	mov    rdx,rax
     afb:	48 c1 e2 05          	shl    rdx,0x5
     aff:	48 01 c2             	add    rdx,rax
     b02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b09 <test_array_ptr+0xb09>
     b09:	48 01 d0             	add    rax,rdx
     b0c:	48 89 c7             	mov    rdi,rax
     b0f:	e8 00 00 00 00       	call   b14 <test_array_ptr+0xb14>
     b14:	48 83 f8 52          	cmp    rax,0x52
     b18:	74 44                	je     b5e <test_array_ptr+0xb5e>
     b1a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b1d:	48 98                	cdqe   
     b1f:	48 89 c2             	mov    rdx,rax
     b22:	48 c1 e2 05          	shl    rdx,0x5
     b26:	48 01 c2             	add    rdx,rax
     b29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b30 <test_array_ptr+0xb30>
     b30:	48 01 d0             	add    rax,rdx
     b33:	41 b8 76 00 00 00    	mov    r8d,0x76
     b39:	48 89 c1             	mov    rcx,rax
     b3c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b43 <test_array_ptr+0xb43>
     b43:	be 14 00 00 00       	mov    esi,0x14
     b48:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b4f <test_array_ptr+0xb4f>
     b4f:	b8 00 00 00 00       	mov    eax,0x0
     b54:	e8 00 00 00 00       	call   b59 <test_array_ptr+0xb59>
     b59:	e8 00 00 00 00       	call   b5e <test_array_ptr+0xb5e>
     b5e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b61:	48 98                	cdqe   
     b63:	48 89 c2             	mov    rdx,rax
     b66:	48 c1 e2 05          	shl    rdx,0x5
     b6a:	48 01 c2             	add    rdx,rax
     b6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b74 <test_array_ptr+0xb74>
     b74:	48 01 d0             	add    rax,rdx
     b77:	48 89 c7             	mov    rdi,rax
     b7a:	e8 00 00 00 00       	call   b7f <test_array_ptr+0xb7f>
     b7f:	48 83 f8 0f          	cmp    rax,0xf
     b83:	74 44                	je     bc9 <test_array_ptr+0xbc9>
     b85:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b88:	48 98                	cdqe   
     b8a:	48 89 c2             	mov    rdx,rax
     b8d:	48 c1 e2 05          	shl    rdx,0x5
     b91:	48 01 c2             	add    rdx,rax
     b94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b9b <test_array_ptr+0xb9b>
     b9b:	48 01 d0             	add    rax,rdx
     b9e:	41 b8 30 00 00 00    	mov    r8d,0x30
     ba4:	48 89 c1             	mov    rcx,rax
     ba7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bae <test_array_ptr+0xbae>
     bae:	be 78 00 00 00       	mov    esi,0x78
     bb3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bba <test_array_ptr+0xbba>
     bba:	b8 00 00 00 00       	mov    eax,0x0
     bbf:	e8 00 00 00 00       	call   bc4 <test_array_ptr+0xbc4>
     bc4:	e8 00 00 00 00       	call   bc9 <test_array_ptr+0xbc9>
     bc9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bcc:	48 98                	cdqe   
     bce:	48 89 c2             	mov    rdx,rax
     bd1:	48 c1 e2 05          	shl    rdx,0x5
     bd5:	48 01 c2             	add    rdx,rax
     bd8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bdf <test_array_ptr+0xbdf>
     bdf:	48 01 d0             	add    rax,rdx
     be2:	48 89 c7             	mov    rdi,rax
     be5:	e8 00 00 00 00       	call   bea <test_array_ptr+0xbea>
     bea:	48 83 f8 1d          	cmp    rax,0x1d
     bee:	74 44                	je     c34 <test_array_ptr+0xc34>
     bf0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bf3:	48 98                	cdqe   
     bf5:	48 89 c2             	mov    rdx,rax
     bf8:	48 c1 e2 05          	shl    rdx,0x5
     bfc:	48 01 c2             	add    rdx,rax
     bff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c06 <test_array_ptr+0xc06>
     c06:	48 01 d0             	add    rax,rdx
     c09:	41 b8 34 00 00 00    	mov    r8d,0x34
     c0f:	48 89 c1             	mov    rcx,rax
     c12:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c19 <test_array_ptr+0xc19>
     c19:	be 57 00 00 00       	mov    esi,0x57
     c1e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c25 <test_array_ptr+0xc25>
     c25:	b8 00 00 00 00       	mov    eax,0x0
     c2a:	e8 00 00 00 00       	call   c2f <test_array_ptr+0xc2f>
     c2f:	e8 00 00 00 00       	call   c34 <test_array_ptr+0xc34>
     c34:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c37:	48 98                	cdqe   
     c39:	48 89 c2             	mov    rdx,rax
     c3c:	48 c1 e2 05          	shl    rdx,0x5
     c40:	48 01 d0             	add    rax,rdx
     c43:	48 f7 d8             	neg    rax
     c46:	48 89 c2             	mov    rdx,rax
     c49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c50 <test_array_ptr+0xc50>
     c50:	48 01 d0             	add    rax,rdx
     c53:	48 89 c7             	mov    rdi,rax
     c56:	e8 00 00 00 00       	call   c5b <test_array_ptr+0xc5b>
     c5b:	48 83 f8 36          	cmp    rax,0x36
     c5f:	74 4a                	je     cab <test_array_ptr+0xcab>
     c61:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c64:	48 98                	cdqe   
     c66:	48 89 c2             	mov    rdx,rax
     c69:	48 c1 e2 05          	shl    rdx,0x5
     c6d:	48 01 d0             	add    rax,rdx
     c70:	48 f7 d8             	neg    rax
     c73:	48 89 c2             	mov    rdx,rax
     c76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c7d <test_array_ptr+0xc7d>
     c7d:	48 01 d0             	add    rax,rdx
     c80:	41 b8 01 00 00 00    	mov    r8d,0x1
     c86:	48 89 c1             	mov    rcx,rax
     c89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c90 <test_array_ptr+0xc90>
     c90:	be 0f 00 00 00       	mov    esi,0xf
     c95:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c9c <test_array_ptr+0xc9c>
     c9c:	b8 00 00 00 00       	mov    eax,0x0
     ca1:	e8 00 00 00 00       	call   ca6 <test_array_ptr+0xca6>
     ca6:	e8 00 00 00 00       	call   cab <test_array_ptr+0xcab>
     cab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cae:	48 98                	cdqe   
     cb0:	48 89 c2             	mov    rdx,rax
     cb3:	48 c1 e2 05          	shl    rdx,0x5
     cb7:	48 01 c2             	add    rdx,rax
     cba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc1 <test_array_ptr+0xcc1>
     cc1:	48 01 d0             	add    rax,rdx
     cc4:	48 89 c7             	mov    rdi,rax
     cc7:	e8 00 00 00 00       	call   ccc <test_array_ptr+0xccc>
     ccc:	48 83 f8 39          	cmp    rax,0x39
     cd0:	74 44                	je     d16 <test_array_ptr+0xd16>
     cd2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cd5:	48 98                	cdqe   
     cd7:	48 89 c2             	mov    rdx,rax
     cda:	48 c1 e2 05          	shl    rdx,0x5
     cde:	48 01 c2             	add    rdx,rax
     ce1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce8 <test_array_ptr+0xce8>
     ce8:	48 01 d0             	add    rax,rdx
     ceb:	41 b8 42 00 00 00    	mov    r8d,0x42
     cf1:	48 89 c1             	mov    rcx,rax
     cf4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cfb <test_array_ptr+0xcfb>
     cfb:	be 04 00 00 00       	mov    esi,0x4
     d00:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d07 <test_array_ptr+0xd07>
     d07:	b8 00 00 00 00       	mov    eax,0x0
     d0c:	e8 00 00 00 00       	call   d11 <test_array_ptr+0xd11>
     d11:	e8 00 00 00 00       	call   d16 <test_array_ptr+0xd16>
     d16:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d19:	48 98                	cdqe   
     d1b:	48 89 c2             	mov    rdx,rax
     d1e:	48 c1 e2 05          	shl    rdx,0x5
     d22:	48 01 c2             	add    rdx,rax
     d25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2c <test_array_ptr+0xd2c>
     d2c:	48 01 d0             	add    rax,rdx
     d2f:	48 89 c7             	mov    rdi,rax
     d32:	e8 00 00 00 00       	call   d37 <test_array_ptr+0xd37>
     d37:	48 83 f8 64          	cmp    rax,0x64
     d3b:	74 44                	je     d81 <test_array_ptr+0xd81>
     d3d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d40:	48 98                	cdqe   
     d42:	48 89 c2             	mov    rdx,rax
     d45:	48 c1 e2 05          	shl    rdx,0x5
     d49:	48 01 c2             	add    rdx,rax
     d4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d53 <test_array_ptr+0xd53>
     d53:	48 01 d0             	add    rax,rdx
     d56:	41 b8 31 00 00 00    	mov    r8d,0x31
     d5c:	48 89 c1             	mov    rcx,rax
     d5f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d66 <test_array_ptr+0xd66>
     d66:	be 4c 00 00 00       	mov    esi,0x4c
     d6b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d72 <test_array_ptr+0xd72>
     d72:	b8 00 00 00 00       	mov    eax,0x0
     d77:	e8 00 00 00 00       	call   d7c <test_array_ptr+0xd7c>
     d7c:	e8 00 00 00 00       	call   d81 <test_array_ptr+0xd81>
     d81:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d84:	48 98                	cdqe   
     d86:	48 89 c2             	mov    rdx,rax
     d89:	48 c1 e2 05          	shl    rdx,0x5
     d8d:	48 01 d0             	add    rax,rdx
     d90:	48 f7 d8             	neg    rax
     d93:	48 89 c2             	mov    rdx,rax
     d96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d9d <test_array_ptr+0xd9d>
     d9d:	48 01 d0             	add    rax,rdx
     da0:	48 89 c7             	mov    rdi,rax
     da3:	e8 00 00 00 00       	call   da8 <test_array_ptr+0xda8>
     da8:	48 83 f8 19          	cmp    rax,0x19
     dac:	74 4a                	je     df8 <test_array_ptr+0xdf8>
     dae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     db1:	48 98                	cdqe   
     db3:	48 89 c2             	mov    rdx,rax
     db6:	48 c1 e2 05          	shl    rdx,0x5
     dba:	48 01 d0             	add    rax,rdx
     dbd:	48 f7 d8             	neg    rax
     dc0:	48 89 c2             	mov    rdx,rax
     dc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dca <test_array_ptr+0xdca>
     dca:	48 01 d0             	add    rax,rdx
     dcd:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     dd3:	48 89 c1             	mov    rcx,rax
     dd6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ddd <test_array_ptr+0xddd>
     ddd:	be 7a 00 00 00       	mov    esi,0x7a
     de2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	b8 00 00 00 00       	mov    eax,0x0
     dee:	e8 00 00 00 00       	call   df3 <test_array_ptr+0xdf3>
     df3:	e8 00 00 00 00       	call   df8 <test_array_ptr+0xdf8>
     df8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     dfb:	48 98                	cdqe   
     dfd:	48 89 c2             	mov    rdx,rax
     e00:	48 c1 e2 05          	shl    rdx,0x5
     e04:	48 01 d0             	add    rax,rdx
     e07:	48 f7 d8             	neg    rax
     e0a:	48 89 c2             	mov    rdx,rax
     e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e14 <test_array_ptr+0xe14>
     e14:	48 01 d0             	add    rax,rdx
     e17:	48 89 c7             	mov    rdi,rax
     e1a:	e8 00 00 00 00       	call   e1f <test_array_ptr+0xe1f>
     e1f:	48 83 f8 52          	cmp    rax,0x52
     e23:	74 4a                	je     e6f <test_array_ptr+0xe6f>
     e25:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e28:	48 98                	cdqe   
     e2a:	48 89 c2             	mov    rdx,rax
     e2d:	48 c1 e2 05          	shl    rdx,0x5
     e31:	48 01 d0             	add    rax,rdx
     e34:	48 f7 d8             	neg    rax
     e37:	48 89 c2             	mov    rdx,rax
     e3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e41 <test_array_ptr+0xe41>
     e41:	48 01 d0             	add    rax,rdx
     e44:	41 b8 22 00 00 00    	mov    r8d,0x22
     e4a:	48 89 c1             	mov    rcx,rax
     e4d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e54 <test_array_ptr+0xe54>
     e54:	be 60 00 00 00       	mov    esi,0x60
     e59:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e60 <test_array_ptr+0xe60>
     e60:	b8 00 00 00 00       	mov    eax,0x0
     e65:	e8 00 00 00 00       	call   e6a <test_array_ptr+0xe6a>
     e6a:	e8 00 00 00 00       	call   e6f <test_array_ptr+0xe6f>
     e6f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e72:	48 98                	cdqe   
     e74:	48 89 c2             	mov    rdx,rax
     e77:	48 c1 e2 05          	shl    rdx,0x5
     e7b:	48 01 d0             	add    rax,rdx
     e7e:	48 f7 d8             	neg    rax
     e81:	48 89 c2             	mov    rdx,rax
     e84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8b <test_array_ptr+0xe8b>
     e8b:	48 01 d0             	add    rax,rdx
     e8e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     e91:	84 c0                	test   al,al
     e93:	74 4a                	je     edf <test_array_ptr+0xedf>
     e95:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e98:	48 98                	cdqe   
     e9a:	48 89 c2             	mov    rdx,rax
     e9d:	48 c1 e2 05          	shl    rdx,0x5
     ea1:	48 01 d0             	add    rax,rdx
     ea4:	48 f7 d8             	neg    rax
     ea7:	48 89 c2             	mov    rdx,rax
     eaa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb1 <test_array_ptr+0xeb1>
     eb1:	48 01 d0             	add    rax,rdx
     eb4:	41 b8 17 00 00 00    	mov    r8d,0x17
     eba:	48 89 c1             	mov    rcx,rax
     ebd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ec4 <test_array_ptr+0xec4>
     ec4:	be 5d 00 00 00       	mov    esi,0x5d
     ec9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ed0 <test_array_ptr+0xed0>
     ed0:	b8 00 00 00 00       	mov    eax,0x0
     ed5:	e8 00 00 00 00       	call   eda <test_array_ptr+0xeda>
     eda:	e8 00 00 00 00       	call   edf <test_array_ptr+0xedf>
     edf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ee2:	48 98                	cdqe   
     ee4:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
     eeb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef2 <test_array_ptr+0xef2>
     ef2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     ef6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ef9:	48 98                	cdqe   
     efb:	48 89 c2             	mov    rdx,rax
     efe:	48 c1 e2 05          	shl    rdx,0x5
     f02:	48 01 d0             	add    rax,rdx
     f05:	48 01 c8             	add    rax,rcx
     f08:	48 89 c7             	mov    rdi,rax
     f0b:	e8 00 00 00 00       	call   f10 <test_array_ptr+0xf10>
     f10:	48 83 f8 43          	cmp    rax,0x43
     f14:	74 54                	je     f6a <test_array_ptr+0xf6a>
     f16:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f19:	48 98                	cdqe   
     f1b:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
     f22:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f29 <test_array_ptr+0xf29>
     f29:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f2d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f30:	48 98                	cdqe   
     f32:	48 89 c2             	mov    rdx,rax
     f35:	48 c1 e2 05          	shl    rdx,0x5
     f39:	48 01 d0             	add    rax,rdx
     f3c:	48 01 c8             	add    rax,rcx
     f3f:	41 b8 17 00 00 00    	mov    r8d,0x17
     f45:	48 89 c1             	mov    rcx,rax
     f48:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f4f <test_array_ptr+0xf4f>
     f4f:	be 60 00 00 00       	mov    esi,0x60
     f54:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f5b <test_array_ptr+0xf5b>
     f5b:	b8 00 00 00 00       	mov    eax,0x0
     f60:	e8 00 00 00 00       	call   f65 <test_array_ptr+0xf65>
     f65:	e8 00 00 00 00       	call   f6a <test_array_ptr+0xf6a>
     f6a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f6d:	48 98                	cdqe   
     f6f:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
     f76:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f7d <test_array_ptr+0xf7d>
     f7d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f81:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f84:	48 98                	cdqe   
     f86:	48 89 c2             	mov    rdx,rax
     f89:	48 c1 e2 05          	shl    rdx,0x5
     f8d:	48 01 d0             	add    rax,rdx
     f90:	48 01 c8             	add    rax,rcx
     f93:	48 89 c7             	mov    rdi,rax
     f96:	e8 00 00 00 00       	call   f9b <test_array_ptr+0xf9b>
     f9b:	48 83 f8 6c          	cmp    rax,0x6c
     f9f:	74 54                	je     ff5 <test_array_ptr+0xff5>
     fa1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fa4:	48 98                	cdqe   
     fa6:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
     fad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fb4 <test_array_ptr+0xfb4>
     fb4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     fb8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fbb:	48 98                	cdqe   
     fbd:	48 89 c2             	mov    rdx,rax
     fc0:	48 c1 e2 05          	shl    rdx,0x5
     fc4:	48 01 d0             	add    rax,rdx
     fc7:	48 01 c8             	add    rax,rcx
     fca:	41 b8 78 00 00 00    	mov    r8d,0x78
     fd0:	48 89 c1             	mov    rcx,rax
     fd3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fda <test_array_ptr+0xfda>
     fda:	be 40 00 00 00       	mov    esi,0x40
     fdf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fe6 <test_array_ptr+0xfe6>
     fe6:	b8 00 00 00 00       	mov    eax,0x0
     feb:	e8 00 00 00 00       	call   ff0 <test_array_ptr+0xff0>
     ff0:	e8 00 00 00 00       	call   ff5 <test_array_ptr+0xff5>
     ff5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ff8:	48 98                	cdqe   
     ffa:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1001:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1008 <test_array_ptr+0x1008>
    1008:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    100c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    100f:	48 98                	cdqe   
    1011:	48 89 c2             	mov    rdx,rax
    1014:	48 c1 e2 05          	shl    rdx,0x5
    1018:	48 01 d0             	add    rax,rdx
    101b:	48 01 c8             	add    rax,rcx
    101e:	48 89 c7             	mov    rdi,rax
    1021:	e8 00 00 00 00       	call   1026 <test_array_ptr+0x1026>
    1026:	48 83 f8 4b          	cmp    rax,0x4b
    102a:	74 54                	je     1080 <test_array_ptr+0x1080>
    102c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    102f:	48 98                	cdqe   
    1031:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1038:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 103f <test_array_ptr+0x103f>
    103f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1043:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1046:	48 98                	cdqe   
    1048:	48 89 c2             	mov    rdx,rax
    104b:	48 c1 e2 05          	shl    rdx,0x5
    104f:	48 01 d0             	add    rax,rdx
    1052:	48 01 c8             	add    rax,rcx
    1055:	41 b8 43 00 00 00    	mov    r8d,0x43
    105b:	48 89 c1             	mov    rcx,rax
    105e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1065 <test_array_ptr+0x1065>
    1065:	be 12 00 00 00       	mov    esi,0x12
    106a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1071 <test_array_ptr+0x1071>
    1071:	b8 00 00 00 00       	mov    eax,0x0
    1076:	e8 00 00 00 00       	call   107b <test_array_ptr+0x107b>
    107b:	e8 00 00 00 00       	call   1080 <test_array_ptr+0x1080>
    1080:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1083:	48 63 d0             	movsxd rdx,eax
    1086:	48 89 d0             	mov    rax,rdx
    1089:	48 c1 e0 05          	shl    rax,0x5
    108d:	48 01 d0             	add    rax,rdx
    1090:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1093:	48 63 d2             	movsxd rdx,edx
    1096:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    109d:	48 01 c2             	add    rdx,rax
    10a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a7 <test_array_ptr+0x10a7>
    10a7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    10ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10ae:	48 98                	cdqe   
    10b0:	48 89 c2             	mov    rdx,rax
    10b3:	48 c1 e2 05          	shl    rdx,0x5
    10b7:	48 01 d0             	add    rax,rdx
    10ba:	48 f7 d8             	neg    rax
    10bd:	48 01 c8             	add    rax,rcx
    10c0:	48 89 c7             	mov    rdi,rax
    10c3:	e8 00 00 00 00       	call   10c8 <test_array_ptr+0x10c8>
    10c8:	48 83 f8 05          	cmp    rax,0x5
    10cc:	74 6b                	je     1139 <test_array_ptr+0x1139>
    10ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10d1:	48 63 d0             	movsxd rdx,eax
    10d4:	48 89 d0             	mov    rax,rdx
    10d7:	48 c1 e0 05          	shl    rax,0x5
    10db:	48 01 d0             	add    rax,rdx
    10de:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    10e1:	48 63 d2             	movsxd rdx,edx
    10e4:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    10eb:	48 01 c2             	add    rdx,rax
    10ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f5 <test_array_ptr+0x10f5>
    10f5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    10f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10fc:	48 98                	cdqe   
    10fe:	48 89 c2             	mov    rdx,rax
    1101:	48 c1 e2 05          	shl    rdx,0x5
    1105:	48 01 d0             	add    rax,rdx
    1108:	48 f7 d8             	neg    rax
    110b:	48 01 c8             	add    rax,rcx
    110e:	41 b8 61 00 00 00    	mov    r8d,0x61
    1114:	48 89 c1             	mov    rcx,rax
    1117:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 111e <test_array_ptr+0x111e>
    111e:	be 52 00 00 00       	mov    esi,0x52
    1123:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 112a <test_array_ptr+0x112a>
    112a:	b8 00 00 00 00       	mov    eax,0x0
    112f:	e8 00 00 00 00       	call   1134 <test_array_ptr+0x1134>
    1134:	e8 00 00 00 00       	call   1139 <test_array_ptr+0x1139>
    1139:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    113c:	48 63 d0             	movsxd rdx,eax
    113f:	48 89 d0             	mov    rax,rdx
    1142:	48 c1 e0 05          	shl    rax,0x5
    1146:	48 01 d0             	add    rax,rdx
    1149:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    114c:	48 63 d2             	movsxd rdx,edx
    114f:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1156:	48 01 c2             	add    rdx,rax
    1159:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1160 <test_array_ptr+0x1160>
    1160:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1164:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1167:	48 98                	cdqe   
    1169:	48 89 c2             	mov    rdx,rax
    116c:	48 c1 e2 05          	shl    rdx,0x5
    1170:	48 01 d0             	add    rax,rdx
    1173:	48 01 c8             	add    rax,rcx
    1176:	48 89 c7             	mov    rdi,rax
    1179:	e8 00 00 00 00       	call   117e <test_array_ptr+0x117e>
    117e:	48 83 f8 68          	cmp    rax,0x68
    1182:	74 68                	je     11ec <test_array_ptr+0x11ec>
    1184:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1187:	48 63 d0             	movsxd rdx,eax
    118a:	48 89 d0             	mov    rax,rdx
    118d:	48 c1 e0 05          	shl    rax,0x5
    1191:	48 01 d0             	add    rax,rdx
    1194:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1197:	48 63 d2             	movsxd rdx,edx
    119a:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    11a1:	48 01 c2             	add    rdx,rax
    11a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11ab <test_array_ptr+0x11ab>
    11ab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11af:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11b2:	48 98                	cdqe   
    11b4:	48 89 c2             	mov    rdx,rax
    11b7:	48 c1 e2 05          	shl    rdx,0x5
    11bb:	48 01 d0             	add    rax,rdx
    11be:	48 01 c8             	add    rax,rcx
    11c1:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    11c7:	48 89 c1             	mov    rcx,rax
    11ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d1 <test_array_ptr+0x11d1>
    11d1:	be 3d 00 00 00       	mov    esi,0x3d
    11d6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11dd <test_array_ptr+0x11dd>
    11dd:	b8 00 00 00 00       	mov    eax,0x0
    11e2:	e8 00 00 00 00       	call   11e7 <test_array_ptr+0x11e7>
    11e7:	e8 00 00 00 00       	call   11ec <test_array_ptr+0x11ec>
    11ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ef:	48 63 d0             	movsxd rdx,eax
    11f2:	48 89 d0             	mov    rax,rdx
    11f5:	48 c1 e0 05          	shl    rax,0x5
    11f9:	48 01 d0             	add    rax,rdx
    11fc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11ff:	48 63 d2             	movsxd rdx,edx
    1202:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1209:	48 01 c2             	add    rdx,rax
    120c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1213 <test_array_ptr+0x1213>
    1213:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1217:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    121a:	48 98                	cdqe   
    121c:	48 89 c2             	mov    rdx,rax
    121f:	48 c1 e2 05          	shl    rdx,0x5
    1223:	48 01 d0             	add    rax,rdx
    1226:	48 01 c8             	add    rax,rcx
    1229:	48 89 c7             	mov    rdi,rax
    122c:	e8 00 00 00 00       	call   1231 <test_array_ptr+0x1231>
    1231:	48 83 f8 60          	cmp    rax,0x60
    1235:	74 68                	je     129f <test_array_ptr+0x129f>
    1237:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    123a:	48 63 d0             	movsxd rdx,eax
    123d:	48 89 d0             	mov    rax,rdx
    1240:	48 c1 e0 05          	shl    rax,0x5
    1244:	48 01 d0             	add    rax,rdx
    1247:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    124a:	48 63 d2             	movsxd rdx,edx
    124d:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1254:	48 01 c2             	add    rdx,rax
    1257:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 125e <test_array_ptr+0x125e>
    125e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1262:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1265:	48 98                	cdqe   
    1267:	48 89 c2             	mov    rdx,rax
    126a:	48 c1 e2 05          	shl    rdx,0x5
    126e:	48 01 d0             	add    rax,rdx
    1271:	48 01 c8             	add    rax,rcx
    1274:	41 b8 0a 00 00 00    	mov    r8d,0xa
    127a:	48 89 c1             	mov    rcx,rax
    127d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1284 <test_array_ptr+0x1284>
    1284:	be 41 00 00 00       	mov    esi,0x41
    1289:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1290 <test_array_ptr+0x1290>
    1290:	b8 00 00 00 00       	mov    eax,0x0
    1295:	e8 00 00 00 00       	call   129a <test_array_ptr+0x129a>
    129a:	e8 00 00 00 00       	call   129f <test_array_ptr+0x129f>
    129f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12a2:	48 63 d0             	movsxd rdx,eax
    12a5:	48 89 d0             	mov    rax,rdx
    12a8:	48 c1 e0 05          	shl    rax,0x5
    12ac:	48 01 d0             	add    rax,rdx
    12af:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12b2:	48 63 d2             	movsxd rdx,edx
    12b5:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    12bc:	48 01 c2             	add    rdx,rax
    12bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c6 <test_array_ptr+0x12c6>
    12c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12ca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12cd:	48 98                	cdqe   
    12cf:	48 89 c2             	mov    rdx,rax
    12d2:	48 c1 e2 05          	shl    rdx,0x5
    12d6:	48 01 d0             	add    rax,rdx
    12d9:	48 f7 d8             	neg    rax
    12dc:	48 01 c8             	add    rax,rcx
    12df:	48 89 c7             	mov    rdi,rax
    12e2:	e8 00 00 00 00       	call   12e7 <test_array_ptr+0x12e7>
    12e7:	48 83 f8 4c          	cmp    rax,0x4c
    12eb:	74 6b                	je     1358 <test_array_ptr+0x1358>
    12ed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12f0:	48 63 d0             	movsxd rdx,eax
    12f3:	48 89 d0             	mov    rax,rdx
    12f6:	48 c1 e0 05          	shl    rax,0x5
    12fa:	48 01 d0             	add    rax,rdx
    12fd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1300:	48 63 d2             	movsxd rdx,edx
    1303:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    130a:	48 01 c2             	add    rdx,rax
    130d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1314 <test_array_ptr+0x1314>
    1314:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1318:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    131b:	48 98                	cdqe   
    131d:	48 89 c2             	mov    rdx,rax
    1320:	48 c1 e2 05          	shl    rdx,0x5
    1324:	48 01 d0             	add    rax,rdx
    1327:	48 f7 d8             	neg    rax
    132a:	48 01 c8             	add    rax,rcx
    132d:	41 b8 78 00 00 00    	mov    r8d,0x78
    1333:	48 89 c1             	mov    rcx,rax
    1336:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 133d <test_array_ptr+0x133d>
    133d:	be 64 00 00 00       	mov    esi,0x64
    1342:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1349 <test_array_ptr+0x1349>
    1349:	b8 00 00 00 00       	mov    eax,0x0
    134e:	e8 00 00 00 00       	call   1353 <test_array_ptr+0x1353>
    1353:	e8 00 00 00 00       	call   1358 <test_array_ptr+0x1358>
    1358:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    135b:	48 63 d0             	movsxd rdx,eax
    135e:	48 89 d0             	mov    rax,rdx
    1361:	48 c1 e0 05          	shl    rax,0x5
    1365:	48 01 d0             	add    rax,rdx
    1368:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    136b:	48 63 d2             	movsxd rdx,edx
    136e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1375:	48 01 c2             	add    rdx,rax
    1378:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 137f <test_array_ptr+0x137f>
    137f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1383:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1386:	48 98                	cdqe   
    1388:	48 89 c2             	mov    rdx,rax
    138b:	48 c1 e2 05          	shl    rdx,0x5
    138f:	48 01 d0             	add    rax,rdx
    1392:	48 f7 d8             	neg    rax
    1395:	48 01 c8             	add    rax,rcx
    1398:	48 89 c7             	mov    rdi,rax
    139b:	e8 00 00 00 00       	call   13a0 <test_array_ptr+0x13a0>
    13a0:	48 83 f8 57          	cmp    rax,0x57
    13a4:	74 6b                	je     1411 <test_array_ptr+0x1411>
    13a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13a9:	48 63 d0             	movsxd rdx,eax
    13ac:	48 89 d0             	mov    rax,rdx
    13af:	48 c1 e0 05          	shl    rax,0x5
    13b3:	48 01 d0             	add    rax,rdx
    13b6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13b9:	48 63 d2             	movsxd rdx,edx
    13bc:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    13c3:	48 01 c2             	add    rdx,rax
    13c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13cd <test_array_ptr+0x13cd>
    13cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13d4:	48 98                	cdqe   
    13d6:	48 89 c2             	mov    rdx,rax
    13d9:	48 c1 e2 05          	shl    rdx,0x5
    13dd:	48 01 d0             	add    rax,rdx
    13e0:	48 f7 d8             	neg    rax
    13e3:	48 01 c8             	add    rax,rcx
    13e6:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    13ec:	48 89 c1             	mov    rcx,rax
    13ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13f6 <test_array_ptr+0x13f6>
    13f6:	be 34 00 00 00       	mov    esi,0x34
    13fb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1402 <test_array_ptr+0x1402>
    1402:	b8 00 00 00 00       	mov    eax,0x0
    1407:	e8 00 00 00 00       	call   140c <test_array_ptr+0x140c>
    140c:	e8 00 00 00 00       	call   1411 <test_array_ptr+0x1411>
    1411:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1414:	48 63 d0             	movsxd rdx,eax
    1417:	48 89 d0             	mov    rax,rdx
    141a:	48 c1 e0 05          	shl    rax,0x5
    141e:	48 01 d0             	add    rax,rdx
    1421:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1424:	48 63 d2             	movsxd rdx,edx
    1427:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    142e:	48 01 c2             	add    rdx,rax
    1431:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1438 <test_array_ptr+0x1438>
    1438:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    143c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    143f:	48 98                	cdqe   
    1441:	48 89 c2             	mov    rdx,rax
    1444:	48 c1 e2 05          	shl    rdx,0x5
    1448:	48 01 d0             	add    rax,rdx
    144b:	48 01 c8             	add    rax,rcx
    144e:	48 89 c7             	mov    rdi,rax
    1451:	e8 00 00 00 00       	call   1456 <test_array_ptr+0x1456>
    1456:	48 83 f8 53          	cmp    rax,0x53
    145a:	74 68                	je     14c4 <test_array_ptr+0x14c4>
    145c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    145f:	48 63 d0             	movsxd rdx,eax
    1462:	48 89 d0             	mov    rax,rdx
    1465:	48 c1 e0 05          	shl    rax,0x5
    1469:	48 01 d0             	add    rax,rdx
    146c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    146f:	48 63 d2             	movsxd rdx,edx
    1472:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1479:	48 01 c2             	add    rdx,rax
    147c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1483 <test_array_ptr+0x1483>
    1483:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1487:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    148a:	48 98                	cdqe   
    148c:	48 89 c2             	mov    rdx,rax
    148f:	48 c1 e2 05          	shl    rdx,0x5
    1493:	48 01 d0             	add    rax,rdx
    1496:	48 01 c8             	add    rax,rcx
    1499:	41 b8 00 00 00 00    	mov    r8d,0x0
    149f:	48 89 c1             	mov    rcx,rax
    14a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14a9 <test_array_ptr+0x14a9>
    14a9:	be 44 00 00 00       	mov    esi,0x44
    14ae:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14b5 <test_array_ptr+0x14b5>
    14b5:	b8 00 00 00 00       	mov    eax,0x0
    14ba:	e8 00 00 00 00       	call   14bf <test_array_ptr+0x14bf>
    14bf:	e8 00 00 00 00       	call   14c4 <test_array_ptr+0x14c4>
    14c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14c7:	48 63 d0             	movsxd rdx,eax
    14ca:	48 89 d0             	mov    rax,rdx
    14cd:	48 c1 e0 05          	shl    rax,0x5
    14d1:	48 01 d0             	add    rax,rdx
    14d4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    14d7:	48 63 d2             	movsxd rdx,edx
    14da:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    14e1:	48 01 c2             	add    rdx,rax
    14e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14eb <test_array_ptr+0x14eb>
    14eb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14f2:	48 98                	cdqe   
    14f4:	48 89 c2             	mov    rdx,rax
    14f7:	48 c1 e2 05          	shl    rdx,0x5
    14fb:	48 01 d0             	add    rax,rdx
    14fe:	48 01 c8             	add    rax,rcx
    1501:	48 89 c7             	mov    rdi,rax
    1504:	e8 00 00 00 00       	call   1509 <test_array_ptr+0x1509>
    1509:	48 83 f8 0f          	cmp    rax,0xf
    150d:	74 68                	je     1577 <test_array_ptr+0x1577>
    150f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1512:	48 63 d0             	movsxd rdx,eax
    1515:	48 89 d0             	mov    rax,rdx
    1518:	48 c1 e0 05          	shl    rax,0x5
    151c:	48 01 d0             	add    rax,rdx
    151f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1522:	48 63 d2             	movsxd rdx,edx
    1525:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    152c:	48 01 c2             	add    rdx,rax
    152f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1536 <test_array_ptr+0x1536>
    1536:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    153a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    153d:	48 98                	cdqe   
    153f:	48 89 c2             	mov    rdx,rax
    1542:	48 c1 e2 05          	shl    rdx,0x5
    1546:	48 01 d0             	add    rax,rdx
    1549:	48 01 c8             	add    rax,rcx
    154c:	41 b8 64 00 00 00    	mov    r8d,0x64
    1552:	48 89 c1             	mov    rcx,rax
    1555:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 155c <test_array_ptr+0x155c>
    155c:	be 0d 00 00 00       	mov    esi,0xd
    1561:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1568 <test_array_ptr+0x1568>
    1568:	b8 00 00 00 00       	mov    eax,0x0
    156d:	e8 00 00 00 00       	call   1572 <test_array_ptr+0x1572>
    1572:	e8 00 00 00 00       	call   1577 <test_array_ptr+0x1577>
    1577:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    157a:	48 63 d0             	movsxd rdx,eax
    157d:	48 89 d0             	mov    rax,rdx
    1580:	48 c1 e0 05          	shl    rax,0x5
    1584:	48 01 d0             	add    rax,rdx
    1587:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    158a:	48 63 d2             	movsxd rdx,edx
    158d:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1594:	48 01 c2             	add    rdx,rax
    1597:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 159e <test_array_ptr+0x159e>
    159e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15a5:	48 98                	cdqe   
    15a7:	48 89 c2             	mov    rdx,rax
    15aa:	48 c1 e2 05          	shl    rdx,0x5
    15ae:	48 01 d0             	add    rax,rdx
    15b1:	48 01 c8             	add    rax,rcx
    15b4:	48 89 c7             	mov    rdi,rax
    15b7:	e8 00 00 00 00       	call   15bc <test_array_ptr+0x15bc>
    15bc:	48 83 f8 10          	cmp    rax,0x10
    15c0:	74 68                	je     162a <test_array_ptr+0x162a>
    15c2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15c5:	48 63 d0             	movsxd rdx,eax
    15c8:	48 89 d0             	mov    rax,rdx
    15cb:	48 c1 e0 05          	shl    rax,0x5
    15cf:	48 01 d0             	add    rax,rdx
    15d2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    15d5:	48 63 d2             	movsxd rdx,edx
    15d8:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    15df:	48 01 c2             	add    rdx,rax
    15e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15e9 <test_array_ptr+0x15e9>
    15e9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f0:	48 98                	cdqe   
    15f2:	48 89 c2             	mov    rdx,rax
    15f5:	48 c1 e2 05          	shl    rdx,0x5
    15f9:	48 01 d0             	add    rax,rdx
    15fc:	48 01 c8             	add    rax,rcx
    15ff:	41 b8 40 00 00 00    	mov    r8d,0x40
    1605:	48 89 c1             	mov    rcx,rax
    1608:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 160f <test_array_ptr+0x160f>
    160f:	be 44 00 00 00       	mov    esi,0x44
    1614:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 161b <test_array_ptr+0x161b>
    161b:	b8 00 00 00 00       	mov    eax,0x0
    1620:	e8 00 00 00 00       	call   1625 <test_array_ptr+0x1625>
    1625:	e8 00 00 00 00       	call   162a <test_array_ptr+0x162a>
    162a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    162d:	48 63 d0             	movsxd rdx,eax
    1630:	48 89 d0             	mov    rax,rdx
    1633:	48 c1 e0 05          	shl    rax,0x5
    1637:	48 01 d0             	add    rax,rdx
    163a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    163d:	48 63 d2             	movsxd rdx,edx
    1640:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1647:	48 01 c2             	add    rdx,rax
    164a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1651 <test_array_ptr+0x1651>
    1651:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1655:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1658:	48 98                	cdqe   
    165a:	48 89 c2             	mov    rdx,rax
    165d:	48 c1 e2 05          	shl    rdx,0x5
    1661:	48 01 d0             	add    rax,rdx
    1664:	48 01 c8             	add    rax,rcx
    1667:	48 89 c7             	mov    rdi,rax
    166a:	e8 00 00 00 00       	call   166f <test_array_ptr+0x166f>
    166f:	48 83 f8 7c          	cmp    rax,0x7c
    1673:	74 68                	je     16dd <test_array_ptr+0x16dd>
    1675:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1678:	48 63 d0             	movsxd rdx,eax
    167b:	48 89 d0             	mov    rax,rdx
    167e:	48 c1 e0 05          	shl    rax,0x5
    1682:	48 01 d0             	add    rax,rdx
    1685:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1688:	48 63 d2             	movsxd rdx,edx
    168b:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1692:	48 01 c2             	add    rdx,rax
    1695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 169c <test_array_ptr+0x169c>
    169c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16a3:	48 98                	cdqe   
    16a5:	48 89 c2             	mov    rdx,rax
    16a8:	48 c1 e2 05          	shl    rdx,0x5
    16ac:	48 01 d0             	add    rax,rdx
    16af:	48 01 c8             	add    rax,rcx
    16b2:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    16b8:	48 89 c1             	mov    rcx,rax
    16bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16c2 <test_array_ptr+0x16c2>
    16c2:	be 52 00 00 00       	mov    esi,0x52
    16c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16ce <test_array_ptr+0x16ce>
    16ce:	b8 00 00 00 00       	mov    eax,0x0
    16d3:	e8 00 00 00 00       	call   16d8 <test_array_ptr+0x16d8>
    16d8:	e8 00 00 00 00       	call   16dd <test_array_ptr+0x16dd>
    16dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16e0:	48 98                	cdqe   
    16e2:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    16e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16f0 <test_array_ptr+0x16f0>
    16f0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    16f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16f7:	48 98                	cdqe   
    16f9:	48 89 c2             	mov    rdx,rax
    16fc:	48 c1 e2 05          	shl    rdx,0x5
    1700:	48 01 d0             	add    rax,rdx
    1703:	48 f7 d8             	neg    rax
    1706:	48 01 c8             	add    rax,rcx
    1709:	48 89 c7             	mov    rdi,rax
    170c:	e8 00 00 00 00       	call   1711 <test_array_ptr+0x1711>
    1711:	48 83 f8 2c          	cmp    rax,0x2c
    1715:	74 57                	je     176e <test_array_ptr+0x176e>
    1717:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    171a:	48 98                	cdqe   
    171c:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1723:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 172a <test_array_ptr+0x172a>
    172a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    172e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1731:	48 98                	cdqe   
    1733:	48 89 c2             	mov    rdx,rax
    1736:	48 c1 e2 05          	shl    rdx,0x5
    173a:	48 01 d0             	add    rax,rdx
    173d:	48 f7 d8             	neg    rax
    1740:	48 01 c8             	add    rax,rcx
    1743:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    1749:	48 89 c1             	mov    rcx,rax
    174c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1753 <test_array_ptr+0x1753>
    1753:	be 17 00 00 00       	mov    esi,0x17
    1758:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 175f <test_array_ptr+0x175f>
    175f:	b8 00 00 00 00       	mov    eax,0x0
    1764:	e8 00 00 00 00       	call   1769 <test_array_ptr+0x1769>
    1769:	e8 00 00 00 00       	call   176e <test_array_ptr+0x176e>
    176e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1771:	48 98                	cdqe   
    1773:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    177a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1781 <test_array_ptr+0x1781>
    1781:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1785:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1788:	48 98                	cdqe   
    178a:	48 89 c2             	mov    rdx,rax
    178d:	48 c1 e2 05          	shl    rdx,0x5
    1791:	48 01 d0             	add    rax,rdx
    1794:	48 01 c8             	add    rax,rcx
    1797:	48 89 c7             	mov    rdi,rax
    179a:	e8 00 00 00 00       	call   179f <test_array_ptr+0x179f>
    179f:	48 83 f8 62          	cmp    rax,0x62
    17a3:	74 54                	je     17f9 <test_array_ptr+0x17f9>
    17a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17a8:	48 98                	cdqe   
    17aa:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    17b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17b8 <test_array_ptr+0x17b8>
    17b8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    17bc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17bf:	48 98                	cdqe   
    17c1:	48 89 c2             	mov    rdx,rax
    17c4:	48 c1 e2 05          	shl    rdx,0x5
    17c8:	48 01 d0             	add    rax,rdx
    17cb:	48 01 c8             	add    rax,rcx
    17ce:	41 b8 48 00 00 00    	mov    r8d,0x48
    17d4:	48 89 c1             	mov    rcx,rax
    17d7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17de <test_array_ptr+0x17de>
    17de:	be 23 00 00 00       	mov    esi,0x23
    17e3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17ea <test_array_ptr+0x17ea>
    17ea:	b8 00 00 00 00       	mov    eax,0x0
    17ef:	e8 00 00 00 00       	call   17f4 <test_array_ptr+0x17f4>
    17f4:	e8 00 00 00 00       	call   17f9 <test_array_ptr+0x17f9>
    17f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17fc:	48 98                	cdqe   
    17fe:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1805:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 180c <test_array_ptr+0x180c>
    180c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1810:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1813:	48 98                	cdqe   
    1815:	48 89 c2             	mov    rdx,rax
    1818:	48 c1 e2 05          	shl    rdx,0x5
    181c:	48 01 d0             	add    rax,rdx
    181f:	48 01 c8             	add    rax,rcx
    1822:	48 89 c7             	mov    rdi,rax
    1825:	e8 00 00 00 00       	call   182a <test_array_ptr+0x182a>
    182a:	48 83 f8 14          	cmp    rax,0x14
    182e:	74 54                	je     1884 <test_array_ptr+0x1884>
    1830:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1833:	48 98                	cdqe   
    1835:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    183c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1843 <test_array_ptr+0x1843>
    1843:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1847:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    184a:	48 98                	cdqe   
    184c:	48 89 c2             	mov    rdx,rax
    184f:	48 c1 e2 05          	shl    rdx,0x5
    1853:	48 01 d0             	add    rax,rdx
    1856:	48 01 c8             	add    rax,rcx
    1859:	41 b8 36 00 00 00    	mov    r8d,0x36
    185f:	48 89 c1             	mov    rcx,rax
    1862:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1869 <test_array_ptr+0x1869>
    1869:	be 66 00 00 00       	mov    esi,0x66
    186e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1875 <test_array_ptr+0x1875>
    1875:	b8 00 00 00 00       	mov    eax,0x0
    187a:	e8 00 00 00 00       	call   187f <test_array_ptr+0x187f>
    187f:	e8 00 00 00 00       	call   1884 <test_array_ptr+0x1884>
    1884:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1887:	48 63 d0             	movsxd rdx,eax
    188a:	48 89 d0             	mov    rax,rdx
    188d:	48 c1 e0 05          	shl    rax,0x5
    1891:	48 01 d0             	add    rax,rdx
    1894:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1897:	48 63 d2             	movsxd rdx,edx
    189a:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    18a1:	48 01 c2             	add    rdx,rax
    18a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18ab <test_array_ptr+0x18ab>
    18ab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18af:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18b2:	48 98                	cdqe   
    18b4:	48 89 c2             	mov    rdx,rax
    18b7:	48 c1 e2 05          	shl    rdx,0x5
    18bb:	48 01 d0             	add    rax,rdx
    18be:	48 f7 d8             	neg    rax
    18c1:	48 01 c8             	add    rax,rcx
    18c4:	48 89 c7             	mov    rdi,rax
    18c7:	e8 00 00 00 00       	call   18cc <test_array_ptr+0x18cc>
    18cc:	48 83 f8 70          	cmp    rax,0x70
    18d0:	74 6b                	je     193d <test_array_ptr+0x193d>
    18d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18d5:	48 63 d0             	movsxd rdx,eax
    18d8:	48 89 d0             	mov    rax,rdx
    18db:	48 c1 e0 05          	shl    rax,0x5
    18df:	48 01 d0             	add    rax,rdx
    18e2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18e5:	48 63 d2             	movsxd rdx,edx
    18e8:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    18ef:	48 01 c2             	add    rdx,rax
    18f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18f9 <test_array_ptr+0x18f9>
    18f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1900:	48 98                	cdqe   
    1902:	48 89 c2             	mov    rdx,rax
    1905:	48 c1 e2 05          	shl    rdx,0x5
    1909:	48 01 d0             	add    rax,rdx
    190c:	48 f7 d8             	neg    rax
    190f:	48 01 c8             	add    rax,rcx
    1912:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    1918:	48 89 c1             	mov    rcx,rax
    191b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1922 <test_array_ptr+0x1922>
    1922:	be 0e 00 00 00       	mov    esi,0xe
    1927:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 192e <test_array_ptr+0x192e>
    192e:	b8 00 00 00 00       	mov    eax,0x0
    1933:	e8 00 00 00 00       	call   1938 <test_array_ptr+0x1938>
    1938:	e8 00 00 00 00       	call   193d <test_array_ptr+0x193d>
    193d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1940:	48 63 d0             	movsxd rdx,eax
    1943:	48 89 d0             	mov    rax,rdx
    1946:	48 c1 e0 05          	shl    rax,0x5
    194a:	48 01 d0             	add    rax,rdx
    194d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1950:	48 63 d2             	movsxd rdx,edx
    1953:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    195a:	48 01 c2             	add    rdx,rax
    195d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1964 <test_array_ptr+0x1964>
    1964:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1968:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    196b:	48 98                	cdqe   
    196d:	48 89 c2             	mov    rdx,rax
    1970:	48 c1 e2 05          	shl    rdx,0x5
    1974:	48 01 d0             	add    rax,rdx
    1977:	48 f7 d8             	neg    rax
    197a:	48 01 c8             	add    rax,rcx
    197d:	48 89 c7             	mov    rdi,rax
    1980:	e8 00 00 00 00       	call   1985 <test_array_ptr+0x1985>
    1985:	48 83 f8 48          	cmp    rax,0x48
    1989:	74 6b                	je     19f6 <test_array_ptr+0x19f6>
    198b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    198e:	48 63 d0             	movsxd rdx,eax
    1991:	48 89 d0             	mov    rax,rdx
    1994:	48 c1 e0 05          	shl    rax,0x5
    1998:	48 01 d0             	add    rax,rdx
    199b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    199e:	48 63 d2             	movsxd rdx,edx
    19a1:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    19a8:	48 01 c2             	add    rdx,rax
    19ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19b2 <test_array_ptr+0x19b2>
    19b2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19b9:	48 98                	cdqe   
    19bb:	48 89 c2             	mov    rdx,rax
    19be:	48 c1 e2 05          	shl    rdx,0x5
    19c2:	48 01 d0             	add    rax,rdx
    19c5:	48 f7 d8             	neg    rax
    19c8:	48 01 c8             	add    rax,rcx
    19cb:	41 b8 46 00 00 00    	mov    r8d,0x46
    19d1:	48 89 c1             	mov    rcx,rax
    19d4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19db <test_array_ptr+0x19db>
    19db:	be 11 00 00 00       	mov    esi,0x11
    19e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19e7 <test_array_ptr+0x19e7>
    19e7:	b8 00 00 00 00       	mov    eax,0x0
    19ec:	e8 00 00 00 00       	call   19f1 <test_array_ptr+0x19f1>
    19f1:	e8 00 00 00 00       	call   19f6 <test_array_ptr+0x19f6>
    19f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19f9:	48 63 d0             	movsxd rdx,eax
    19fc:	48 89 d0             	mov    rax,rdx
    19ff:	48 c1 e0 05          	shl    rax,0x5
    1a03:	48 01 d0             	add    rax,rdx
    1a06:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a09:	48 63 d2             	movsxd rdx,edx
    1a0c:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1a13:	48 01 c2             	add    rdx,rax
    1a16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a1d <test_array_ptr+0x1a1d>
    1a1d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a21:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a24:	48 98                	cdqe   
    1a26:	48 89 c2             	mov    rdx,rax
    1a29:	48 c1 e2 05          	shl    rdx,0x5
    1a2d:	48 01 d0             	add    rax,rdx
    1a30:	48 f7 d8             	neg    rax
    1a33:	48 01 c8             	add    rax,rcx
    1a36:	48 89 c7             	mov    rdi,rax
    1a39:	e8 00 00 00 00       	call   1a3e <test_array_ptr+0x1a3e>
    1a3e:	48 83 f8 50          	cmp    rax,0x50
    1a42:	74 6b                	je     1aaf <test_array_ptr+0x1aaf>
    1a44:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a47:	48 63 d0             	movsxd rdx,eax
    1a4a:	48 89 d0             	mov    rax,rdx
    1a4d:	48 c1 e0 05          	shl    rax,0x5
    1a51:	48 01 d0             	add    rax,rdx
    1a54:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a57:	48 63 d2             	movsxd rdx,edx
    1a5a:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1a61:	48 01 c2             	add    rdx,rax
    1a64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a6b <test_array_ptr+0x1a6b>
    1a6b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a6f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a72:	48 98                	cdqe   
    1a74:	48 89 c2             	mov    rdx,rax
    1a77:	48 c1 e2 05          	shl    rdx,0x5
    1a7b:	48 01 d0             	add    rax,rdx
    1a7e:	48 f7 d8             	neg    rax
    1a81:	48 01 c8             	add    rax,rcx
    1a84:	41 b8 0c 00 00 00    	mov    r8d,0xc
    1a8a:	48 89 c1             	mov    rcx,rax
    1a8d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a94 <test_array_ptr+0x1a94>
    1a94:	be 77 00 00 00       	mov    esi,0x77
    1a99:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1aa0 <test_array_ptr+0x1aa0>
    1aa0:	b8 00 00 00 00       	mov    eax,0x0
    1aa5:	e8 00 00 00 00       	call   1aaa <test_array_ptr+0x1aaa>
    1aaa:	e8 00 00 00 00       	call   1aaf <test_array_ptr+0x1aaf>
    1aaf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ab2:	48 98                	cdqe   
    1ab4:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1abb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ac2 <test_array_ptr+0x1ac2>
    1ac2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ac6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1acc <test_array_ptr+0x1acc>
    1acc:	48 98                	cdqe   
    1ace:	48 89 c2             	mov    rdx,rax
    1ad1:	48 c1 e2 05          	shl    rdx,0x5
    1ad5:	48 01 d0             	add    rax,rdx
    1ad8:	48 01 c8             	add    rax,rcx
    1adb:	48 89 c7             	mov    rdi,rax
    1ade:	e8 00 00 00 00       	call   1ae3 <test_array_ptr+0x1ae3>
    1ae3:	48 83 f8 52          	cmp    rax,0x52
    1ae7:	74 57                	je     1b40 <test_array_ptr+0x1b40>
    1ae9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aec:	48 98                	cdqe   
    1aee:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1af5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1afc <test_array_ptr+0x1afc>
    1afc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b00:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b06 <test_array_ptr+0x1b06>
    1b06:	48 98                	cdqe   
    1b08:	48 89 c2             	mov    rdx,rax
    1b0b:	48 c1 e2 05          	shl    rdx,0x5
    1b0f:	48 01 d0             	add    rax,rdx
    1b12:	48 01 c8             	add    rax,rcx
    1b15:	41 b8 79 00 00 00    	mov    r8d,0x79
    1b1b:	48 89 c1             	mov    rcx,rax
    1b1e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b25 <test_array_ptr+0x1b25>
    1b25:	be 68 00 00 00       	mov    esi,0x68
    1b2a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b31 <test_array_ptr+0x1b31>
    1b31:	b8 00 00 00 00       	mov    eax,0x0
    1b36:	e8 00 00 00 00       	call   1b3b <test_array_ptr+0x1b3b>
    1b3b:	e8 00 00 00 00       	call   1b40 <test_array_ptr+0x1b40>
    1b40:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b43:	48 98                	cdqe   
    1b45:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1b4c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b53 <test_array_ptr+0x1b53>
    1b53:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b5d <test_array_ptr+0x1b5d>
    1b5d:	48 98                	cdqe   
    1b5f:	48 89 c2             	mov    rdx,rax
    1b62:	48 c1 e2 05          	shl    rdx,0x5
    1b66:	48 01 d0             	add    rax,rdx
    1b69:	48 01 c8             	add    rax,rcx
    1b6c:	48 89 c7             	mov    rdi,rax
    1b6f:	e8 00 00 00 00       	call   1b74 <test_array_ptr+0x1b74>
    1b74:	48 83 f8 4b          	cmp    rax,0x4b
    1b78:	74 57                	je     1bd1 <test_array_ptr+0x1bd1>
    1b7a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b7d:	48 98                	cdqe   
    1b7f:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1b86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b8d <test_array_ptr+0x1b8d>
    1b8d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b91:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b97 <test_array_ptr+0x1b97>
    1b97:	48 98                	cdqe   
    1b99:	48 89 c2             	mov    rdx,rax
    1b9c:	48 c1 e2 05          	shl    rdx,0x5
    1ba0:	48 01 d0             	add    rax,rdx
    1ba3:	48 01 c8             	add    rax,rcx
    1ba6:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    1bac:	48 89 c1             	mov    rcx,rax
    1baf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bb6 <test_array_ptr+0x1bb6>
    1bb6:	be 6c 00 00 00       	mov    esi,0x6c
    1bbb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bc2 <test_array_ptr+0x1bc2>
    1bc2:	b8 00 00 00 00       	mov    eax,0x0
    1bc7:	e8 00 00 00 00       	call   1bcc <test_array_ptr+0x1bcc>
    1bcc:	e8 00 00 00 00       	call   1bd1 <test_array_ptr+0x1bd1>
    1bd1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bd4:	48 98                	cdqe   
    1bd6:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1bdd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1be4 <test_array_ptr+0x1be4>
    1be4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1be8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bee <test_array_ptr+0x1bee>
    1bee:	48 98                	cdqe   
    1bf0:	48 89 c2             	mov    rdx,rax
    1bf3:	48 c1 e2 05          	shl    rdx,0x5
    1bf7:	48 01 d0             	add    rax,rdx
    1bfa:	48 01 c8             	add    rax,rcx
    1bfd:	48 89 c7             	mov    rdi,rax
    1c00:	e8 00 00 00 00       	call   1c05 <test_array_ptr+0x1c05>
    1c05:	48 83 f8 72          	cmp    rax,0x72
    1c09:	74 57                	je     1c62 <test_array_ptr+0x1c62>
    1c0b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c0e:	48 98                	cdqe   
    1c10:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    1c17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c1e <test_array_ptr+0x1c1e>
    1c1e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c28 <test_array_ptr+0x1c28>
    1c28:	48 98                	cdqe   
    1c2a:	48 89 c2             	mov    rdx,rax
    1c2d:	48 c1 e2 05          	shl    rdx,0x5
    1c31:	48 01 d0             	add    rax,rdx
    1c34:	48 01 c8             	add    rax,rcx
    1c37:	41 b8 22 00 00 00    	mov    r8d,0x22
    1c3d:	48 89 c1             	mov    rcx,rax
    1c40:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c47 <test_array_ptr+0x1c47>
    1c47:	be 2a 00 00 00       	mov    esi,0x2a
    1c4c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c53 <test_array_ptr+0x1c53>
    1c53:	b8 00 00 00 00       	mov    eax,0x0
    1c58:	e8 00 00 00 00       	call   1c5d <test_array_ptr+0x1c5d>
    1c5d:	e8 00 00 00 00       	call   1c62 <test_array_ptr+0x1c62>
    1c62:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c65:	48 63 d0             	movsxd rdx,eax
    1c68:	48 89 d0             	mov    rax,rdx
    1c6b:	48 c1 e0 05          	shl    rax,0x5
    1c6f:	48 01 d0             	add    rax,rdx
    1c72:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1c75:	48 63 d2             	movsxd rdx,edx
    1c78:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1c7f:	48 01 c2             	add    rdx,rax
    1c82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c89 <test_array_ptr+0x1c89>
    1c89:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c93 <test_array_ptr+0x1c93>
    1c93:	48 98                	cdqe   
    1c95:	48 89 c2             	mov    rdx,rax
    1c98:	48 c1 e2 05          	shl    rdx,0x5
    1c9c:	48 01 d0             	add    rax,rdx
    1c9f:	48 f7 d8             	neg    rax
    1ca2:	48 01 c8             	add    rax,rcx
    1ca5:	48 89 c7             	mov    rdi,rax
    1ca8:	e8 00 00 00 00       	call   1cad <test_array_ptr+0x1cad>
    1cad:	48 83 f8 04          	cmp    rax,0x4
    1cb1:	74 6e                	je     1d21 <test_array_ptr+0x1d21>
    1cb3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cb6:	48 63 d0             	movsxd rdx,eax
    1cb9:	48 89 d0             	mov    rax,rdx
    1cbc:	48 c1 e0 05          	shl    rax,0x5
    1cc0:	48 01 d0             	add    rax,rdx
    1cc3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1cc6:	48 63 d2             	movsxd rdx,edx
    1cc9:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1cd0:	48 01 c2             	add    rdx,rax
    1cd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cda <test_array_ptr+0x1cda>
    1cda:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cde:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ce4 <test_array_ptr+0x1ce4>
    1ce4:	48 98                	cdqe   
    1ce6:	48 89 c2             	mov    rdx,rax
    1ce9:	48 c1 e2 05          	shl    rdx,0x5
    1ced:	48 01 d0             	add    rax,rdx
    1cf0:	48 f7 d8             	neg    rax
    1cf3:	48 01 c8             	add    rax,rcx
    1cf6:	41 b8 62 00 00 00    	mov    r8d,0x62
    1cfc:	48 89 c1             	mov    rcx,rax
    1cff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d06 <test_array_ptr+0x1d06>
    1d06:	be 08 00 00 00       	mov    esi,0x8
    1d0b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d12 <test_array_ptr+0x1d12>
    1d12:	b8 00 00 00 00       	mov    eax,0x0
    1d17:	e8 00 00 00 00       	call   1d1c <test_array_ptr+0x1d1c>
    1d1c:	e8 00 00 00 00       	call   1d21 <test_array_ptr+0x1d21>
    1d21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d24:	48 63 d0             	movsxd rdx,eax
    1d27:	48 89 d0             	mov    rax,rdx
    1d2a:	48 c1 e0 05          	shl    rax,0x5
    1d2e:	48 01 d0             	add    rax,rdx
    1d31:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d34:	48 63 d2             	movsxd rdx,edx
    1d37:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1d3e:	48 01 c2             	add    rdx,rax
    1d41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d48 <test_array_ptr+0x1d48>
    1d48:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d4c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d52 <test_array_ptr+0x1d52>
    1d52:	48 98                	cdqe   
    1d54:	48 89 c2             	mov    rdx,rax
    1d57:	48 c1 e2 05          	shl    rdx,0x5
    1d5b:	48 01 d0             	add    rax,rdx
    1d5e:	48 01 c8             	add    rax,rcx
    1d61:	48 89 c7             	mov    rdi,rax
    1d64:	e8 00 00 00 00       	call   1d69 <test_array_ptr+0x1d69>
    1d69:	48 83 f8 15          	cmp    rax,0x15
    1d6d:	74 6b                	je     1dda <test_array_ptr+0x1dda>
    1d6f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d72:	48 63 d0             	movsxd rdx,eax
    1d75:	48 89 d0             	mov    rax,rdx
    1d78:	48 c1 e0 05          	shl    rax,0x5
    1d7c:	48 01 d0             	add    rax,rdx
    1d7f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d82:	48 63 d2             	movsxd rdx,edx
    1d85:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1d8c:	48 01 c2             	add    rdx,rax
    1d8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d96 <test_array_ptr+0x1d96>
    1d96:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d9a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1da0 <test_array_ptr+0x1da0>
    1da0:	48 98                	cdqe   
    1da2:	48 89 c2             	mov    rdx,rax
    1da5:	48 c1 e2 05          	shl    rdx,0x5
    1da9:	48 01 d0             	add    rax,rdx
    1dac:	48 01 c8             	add    rax,rcx
    1daf:	41 b8 71 00 00 00    	mov    r8d,0x71
    1db5:	48 89 c1             	mov    rcx,rax
    1db8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dbf <test_array_ptr+0x1dbf>
    1dbf:	be 4c 00 00 00       	mov    esi,0x4c
    1dc4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1dcb <test_array_ptr+0x1dcb>
    1dcb:	b8 00 00 00 00       	mov    eax,0x0
    1dd0:	e8 00 00 00 00       	call   1dd5 <test_array_ptr+0x1dd5>
    1dd5:	e8 00 00 00 00       	call   1dda <test_array_ptr+0x1dda>
    1dda:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ddd:	48 63 d0             	movsxd rdx,eax
    1de0:	48 89 d0             	mov    rax,rdx
    1de3:	48 c1 e0 05          	shl    rax,0x5
    1de7:	48 01 d0             	add    rax,rdx
    1dea:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ded:	48 63 d2             	movsxd rdx,edx
    1df0:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1df7:	48 01 c2             	add    rdx,rax
    1dfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e01 <test_array_ptr+0x1e01>
    1e01:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e05:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e0b <test_array_ptr+0x1e0b>
    1e0b:	48 98                	cdqe   
    1e0d:	48 89 c2             	mov    rdx,rax
    1e10:	48 c1 e2 05          	shl    rdx,0x5
    1e14:	48 01 d0             	add    rax,rdx
    1e17:	48 01 c8             	add    rax,rcx
    1e1a:	48 89 c7             	mov    rdi,rax
    1e1d:	e8 00 00 00 00       	call   1e22 <test_array_ptr+0x1e22>
    1e22:	48 83 f8 27          	cmp    rax,0x27
    1e26:	74 6b                	je     1e93 <test_array_ptr+0x1e93>
    1e28:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e2b:	48 63 d0             	movsxd rdx,eax
    1e2e:	48 89 d0             	mov    rax,rdx
    1e31:	48 c1 e0 05          	shl    rax,0x5
    1e35:	48 01 d0             	add    rax,rdx
    1e38:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e3b:	48 63 d2             	movsxd rdx,edx
    1e3e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1e45:	48 01 c2             	add    rdx,rax
    1e48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e4f <test_array_ptr+0x1e4f>
    1e4f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e53:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e59 <test_array_ptr+0x1e59>
    1e59:	48 98                	cdqe   
    1e5b:	48 89 c2             	mov    rdx,rax
    1e5e:	48 c1 e2 05          	shl    rdx,0x5
    1e62:	48 01 d0             	add    rax,rdx
    1e65:	48 01 c8             	add    rax,rcx
    1e68:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    1e6e:	48 89 c1             	mov    rcx,rax
    1e71:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e78 <test_array_ptr+0x1e78>
    1e78:	be 63 00 00 00       	mov    esi,0x63
    1e7d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e84 <test_array_ptr+0x1e84>
    1e84:	b8 00 00 00 00       	mov    eax,0x0
    1e89:	e8 00 00 00 00       	call   1e8e <test_array_ptr+0x1e8e>
    1e8e:	e8 00 00 00 00       	call   1e93 <test_array_ptr+0x1e93>
    1e93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e96:	48 63 d0             	movsxd rdx,eax
    1e99:	48 89 d0             	mov    rax,rdx
    1e9c:	48 c1 e0 05          	shl    rax,0x5
    1ea0:	48 01 d0             	add    rax,rdx
    1ea3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ea6:	48 63 d2             	movsxd rdx,edx
    1ea9:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1eb0:	48 01 c2             	add    rdx,rax
    1eb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eba <test_array_ptr+0x1eba>
    1eba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ebe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ec4 <test_array_ptr+0x1ec4>
    1ec4:	48 98                	cdqe   
    1ec6:	48 89 c2             	mov    rdx,rax
    1ec9:	48 c1 e2 05          	shl    rdx,0x5
    1ecd:	48 01 d0             	add    rax,rdx
    1ed0:	48 f7 d8             	neg    rax
    1ed3:	48 01 c8             	add    rax,rcx
    1ed6:	48 89 c7             	mov    rdi,rax
    1ed9:	e8 00 00 00 00       	call   1ede <test_array_ptr+0x1ede>
    1ede:	48 83 f8 50          	cmp    rax,0x50
    1ee2:	74 6e                	je     1f52 <test_array_ptr+0x1f52>
    1ee4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ee7:	48 63 d0             	movsxd rdx,eax
    1eea:	48 89 d0             	mov    rax,rdx
    1eed:	48 c1 e0 05          	shl    rax,0x5
    1ef1:	48 01 d0             	add    rax,rdx
    1ef4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ef7:	48 63 d2             	movsxd rdx,edx
    1efa:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1f01:	48 01 c2             	add    rdx,rax
    1f04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f0b <test_array_ptr+0x1f0b>
    1f0b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f0f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f15 <test_array_ptr+0x1f15>
    1f15:	48 98                	cdqe   
    1f17:	48 89 c2             	mov    rdx,rax
    1f1a:	48 c1 e2 05          	shl    rdx,0x5
    1f1e:	48 01 d0             	add    rax,rdx
    1f21:	48 f7 d8             	neg    rax
    1f24:	48 01 c8             	add    rax,rcx
    1f27:	41 b8 02 00 00 00    	mov    r8d,0x2
    1f2d:	48 89 c1             	mov    rcx,rax
    1f30:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f37 <test_array_ptr+0x1f37>
    1f37:	be 42 00 00 00       	mov    esi,0x42
    1f3c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f43 <test_array_ptr+0x1f43>
    1f43:	b8 00 00 00 00       	mov    eax,0x0
    1f48:	e8 00 00 00 00       	call   1f4d <test_array_ptr+0x1f4d>
    1f4d:	e8 00 00 00 00       	call   1f52 <test_array_ptr+0x1f52>
    1f52:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f55:	48 63 d0             	movsxd rdx,eax
    1f58:	48 89 d0             	mov    rax,rdx
    1f5b:	48 c1 e0 05          	shl    rax,0x5
    1f5f:	48 01 d0             	add    rax,rdx
    1f62:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f65:	48 63 d2             	movsxd rdx,edx
    1f68:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1f6f:	48 01 c2             	add    rdx,rax
    1f72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f79 <test_array_ptr+0x1f79>
    1f79:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f83 <test_array_ptr+0x1f83>
    1f83:	48 98                	cdqe   
    1f85:	48 89 c2             	mov    rdx,rax
    1f88:	48 c1 e2 05          	shl    rdx,0x5
    1f8c:	48 01 d0             	add    rax,rdx
    1f8f:	48 f7 d8             	neg    rax
    1f92:	48 01 c8             	add    rax,rcx
    1f95:	48 89 c7             	mov    rdi,rax
    1f98:	e8 00 00 00 00       	call   1f9d <test_array_ptr+0x1f9d>
    1f9d:	48 83 f8 56          	cmp    rax,0x56
    1fa1:	74 6e                	je     2011 <test_array_ptr+0x2011>
    1fa3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1fa6:	48 63 d0             	movsxd rdx,eax
    1fa9:	48 89 d0             	mov    rax,rdx
    1fac:	48 c1 e0 05          	shl    rax,0x5
    1fb0:	48 01 d0             	add    rax,rdx
    1fb3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fb6:	48 63 d2             	movsxd rdx,edx
    1fb9:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    1fc0:	48 01 c2             	add    rdx,rax
    1fc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fca <test_array_ptr+0x1fca>
    1fca:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd4 <test_array_ptr+0x1fd4>
    1fd4:	48 98                	cdqe   
    1fd6:	48 89 c2             	mov    rdx,rax
    1fd9:	48 c1 e2 05          	shl    rdx,0x5
    1fdd:	48 01 d0             	add    rax,rdx
    1fe0:	48 f7 d8             	neg    rax
    1fe3:	48 01 c8             	add    rax,rcx
    1fe6:	41 b8 55 00 00 00    	mov    r8d,0x55
    1fec:	48 89 c1             	mov    rcx,rax
    1fef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ff6 <test_array_ptr+0x1ff6>
    1ff6:	be 67 00 00 00       	mov    esi,0x67
    1ffb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2002 <test_array_ptr+0x2002>
    2002:	b8 00 00 00 00       	mov    eax,0x0
    2007:	e8 00 00 00 00       	call   200c <test_array_ptr+0x200c>
    200c:	e8 00 00 00 00       	call   2011 <test_array_ptr+0x2011>
    2011:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2014:	48 63 d0             	movsxd rdx,eax
    2017:	48 89 d0             	mov    rax,rdx
    201a:	48 c1 e0 05          	shl    rax,0x5
    201e:	48 01 d0             	add    rax,rdx
    2021:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2024:	48 63 d2             	movsxd rdx,edx
    2027:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    202e:	48 01 c2             	add    rdx,rax
    2031:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2038 <test_array_ptr+0x2038>
    2038:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    203c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2042 <test_array_ptr+0x2042>
    2042:	48 98                	cdqe   
    2044:	48 89 c2             	mov    rdx,rax
    2047:	48 c1 e2 05          	shl    rdx,0x5
    204b:	48 01 d0             	add    rax,rdx
    204e:	48 01 c8             	add    rax,rcx
    2051:	48 89 c7             	mov    rdi,rax
    2054:	e8 00 00 00 00       	call   2059 <test_array_ptr+0x2059>
    2059:	48 83 f8 0d          	cmp    rax,0xd
    205d:	74 6b                	je     20ca <test_array_ptr+0x20ca>
    205f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2062:	48 63 d0             	movsxd rdx,eax
    2065:	48 89 d0             	mov    rax,rdx
    2068:	48 c1 e0 05          	shl    rax,0x5
    206c:	48 01 d0             	add    rax,rdx
    206f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2072:	48 63 d2             	movsxd rdx,edx
    2075:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    207c:	48 01 c2             	add    rdx,rax
    207f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2086 <test_array_ptr+0x2086>
    2086:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    208a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2090 <test_array_ptr+0x2090>
    2090:	48 98                	cdqe   
    2092:	48 89 c2             	mov    rdx,rax
    2095:	48 c1 e2 05          	shl    rdx,0x5
    2099:	48 01 d0             	add    rax,rdx
    209c:	48 01 c8             	add    rax,rcx
    209f:	41 b8 01 00 00 00    	mov    r8d,0x1
    20a5:	48 89 c1             	mov    rcx,rax
    20a8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20af <test_array_ptr+0x20af>
    20af:	be 1c 00 00 00       	mov    esi,0x1c
    20b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20bb <test_array_ptr+0x20bb>
    20bb:	b8 00 00 00 00       	mov    eax,0x0
    20c0:	e8 00 00 00 00       	call   20c5 <test_array_ptr+0x20c5>
    20c5:	e8 00 00 00 00       	call   20ca <test_array_ptr+0x20ca>
    20ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20cd:	48 63 d0             	movsxd rdx,eax
    20d0:	48 89 d0             	mov    rax,rdx
    20d3:	48 c1 e0 05          	shl    rax,0x5
    20d7:	48 01 d0             	add    rax,rdx
    20da:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    20dd:	48 63 d2             	movsxd rdx,edx
    20e0:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    20e7:	48 01 c2             	add    rdx,rax
    20ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f1 <test_array_ptr+0x20f1>
    20f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20fb <test_array_ptr+0x20fb>
    20fb:	48 98                	cdqe   
    20fd:	48 89 c2             	mov    rdx,rax
    2100:	48 c1 e2 05          	shl    rdx,0x5
    2104:	48 01 d0             	add    rax,rdx
    2107:	48 01 c8             	add    rax,rcx
    210a:	48 89 c7             	mov    rdi,rax
    210d:	e8 00 00 00 00       	call   2112 <test_array_ptr+0x2112>
    2112:	48 83 f8 57          	cmp    rax,0x57
    2116:	74 6b                	je     2183 <test_array_ptr+0x2183>
    2118:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    211b:	48 63 d0             	movsxd rdx,eax
    211e:	48 89 d0             	mov    rax,rdx
    2121:	48 c1 e0 05          	shl    rax,0x5
    2125:	48 01 d0             	add    rax,rdx
    2128:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    212b:	48 63 d2             	movsxd rdx,edx
    212e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2135:	48 01 c2             	add    rdx,rax
    2138:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 213f <test_array_ptr+0x213f>
    213f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2149 <test_array_ptr+0x2149>
    2149:	48 98                	cdqe   
    214b:	48 89 c2             	mov    rdx,rax
    214e:	48 c1 e2 05          	shl    rdx,0x5
    2152:	48 01 d0             	add    rax,rdx
    2155:	48 01 c8             	add    rax,rcx
    2158:	41 b8 26 00 00 00    	mov    r8d,0x26
    215e:	48 89 c1             	mov    rcx,rax
    2161:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2168 <test_array_ptr+0x2168>
    2168:	be 58 00 00 00       	mov    esi,0x58
    216d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2174 <test_array_ptr+0x2174>
    2174:	b8 00 00 00 00       	mov    eax,0x0
    2179:	e8 00 00 00 00       	call   217e <test_array_ptr+0x217e>
    217e:	e8 00 00 00 00       	call   2183 <test_array_ptr+0x2183>
    2183:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2186:	48 63 d0             	movsxd rdx,eax
    2189:	48 89 d0             	mov    rax,rdx
    218c:	48 c1 e0 05          	shl    rax,0x5
    2190:	48 01 d0             	add    rax,rdx
    2193:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2196:	48 63 d2             	movsxd rdx,edx
    2199:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    21a0:	48 01 c2             	add    rdx,rax
    21a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21aa <test_array_ptr+0x21aa>
    21aa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21b4 <test_array_ptr+0x21b4>
    21b4:	48 98                	cdqe   
    21b6:	48 89 c2             	mov    rdx,rax
    21b9:	48 c1 e2 05          	shl    rdx,0x5
    21bd:	48 01 d0             	add    rax,rdx
    21c0:	48 01 c8             	add    rax,rcx
    21c3:	48 89 c7             	mov    rdi,rax
    21c6:	e8 00 00 00 00       	call   21cb <test_array_ptr+0x21cb>
    21cb:	48 83 f8 27          	cmp    rax,0x27
    21cf:	74 6b                	je     223c <test_array_ptr+0x223c>
    21d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21d4:	48 63 d0             	movsxd rdx,eax
    21d7:	48 89 d0             	mov    rax,rdx
    21da:	48 c1 e0 05          	shl    rax,0x5
    21de:	48 01 d0             	add    rax,rdx
    21e1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    21e4:	48 63 d2             	movsxd rdx,edx
    21e7:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    21ee:	48 01 c2             	add    rdx,rax
    21f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21f8 <test_array_ptr+0x21f8>
    21f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2202 <test_array_ptr+0x2202>
    2202:	48 98                	cdqe   
    2204:	48 89 c2             	mov    rdx,rax
    2207:	48 c1 e2 05          	shl    rdx,0x5
    220b:	48 01 d0             	add    rax,rdx
    220e:	48 01 c8             	add    rax,rcx
    2211:	41 b8 40 00 00 00    	mov    r8d,0x40
    2217:	48 89 c1             	mov    rcx,rax
    221a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2221 <test_array_ptr+0x2221>
    2221:	be 07 00 00 00       	mov    esi,0x7
    2226:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 222d <test_array_ptr+0x222d>
    222d:	b8 00 00 00 00       	mov    eax,0x0
    2232:	e8 00 00 00 00       	call   2237 <test_array_ptr+0x2237>
    2237:	e8 00 00 00 00       	call   223c <test_array_ptr+0x223c>
    223c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    223f:	48 63 d0             	movsxd rdx,eax
    2242:	48 89 d0             	mov    rax,rdx
    2245:	48 c1 e0 05          	shl    rax,0x5
    2249:	48 01 d0             	add    rax,rdx
    224c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    224f:	48 63 d2             	movsxd rdx,edx
    2252:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2259:	48 01 c2             	add    rdx,rax
    225c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2263 <test_array_ptr+0x2263>
    2263:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2267:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 226d <test_array_ptr+0x226d>
    226d:	48 98                	cdqe   
    226f:	48 89 c2             	mov    rdx,rax
    2272:	48 c1 e2 05          	shl    rdx,0x5
    2276:	48 01 d0             	add    rax,rdx
    2279:	48 01 c8             	add    rax,rcx
    227c:	48 89 c7             	mov    rdi,rax
    227f:	e8 00 00 00 00       	call   2284 <test_array_ptr+0x2284>
    2284:	48 83 f8 13          	cmp    rax,0x13
    2288:	74 6b                	je     22f5 <test_array_ptr+0x22f5>
    228a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    228d:	48 63 d0             	movsxd rdx,eax
    2290:	48 89 d0             	mov    rax,rdx
    2293:	48 c1 e0 05          	shl    rax,0x5
    2297:	48 01 d0             	add    rax,rdx
    229a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    229d:	48 63 d2             	movsxd rdx,edx
    22a0:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    22a7:	48 01 c2             	add    rdx,rax
    22aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22b1 <test_array_ptr+0x22b1>
    22b1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22bb <test_array_ptr+0x22bb>
    22bb:	48 98                	cdqe   
    22bd:	48 89 c2             	mov    rdx,rax
    22c0:	48 c1 e2 05          	shl    rdx,0x5
    22c4:	48 01 d0             	add    rax,rdx
    22c7:	48 01 c8             	add    rax,rcx
    22ca:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    22d0:	48 89 c1             	mov    rcx,rax
    22d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22da <test_array_ptr+0x22da>
    22da:	be 27 00 00 00       	mov    esi,0x27
    22df:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22e6 <test_array_ptr+0x22e6>
    22e6:	b8 00 00 00 00       	mov    eax,0x0
    22eb:	e8 00 00 00 00       	call   22f0 <test_array_ptr+0x22f0>
    22f0:	e8 00 00 00 00       	call   22f5 <test_array_ptr+0x22f5>
    22f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22f8:	48 98                	cdqe   
    22fa:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2301:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2308 <test_array_ptr+0x2308>
    2308:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    230c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2312 <test_array_ptr+0x2312>
    2312:	48 98                	cdqe   
    2314:	48 89 c2             	mov    rdx,rax
    2317:	48 c1 e2 05          	shl    rdx,0x5
    231b:	48 01 d0             	add    rax,rdx
    231e:	48 f7 d8             	neg    rax
    2321:	48 01 c8             	add    rax,rcx
    2324:	48 89 c7             	mov    rdi,rax
    2327:	e8 00 00 00 00       	call   232c <test_array_ptr+0x232c>
    232c:	48 83 f8 3e          	cmp    rax,0x3e
    2330:	74 5a                	je     238c <test_array_ptr+0x238c>
    2332:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2335:	48 98                	cdqe   
    2337:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    233e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2345 <test_array_ptr+0x2345>
    2345:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2349:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 234f <test_array_ptr+0x234f>
    234f:	48 98                	cdqe   
    2351:	48 89 c2             	mov    rdx,rax
    2354:	48 c1 e2 05          	shl    rdx,0x5
    2358:	48 01 d0             	add    rax,rdx
    235b:	48 f7 d8             	neg    rax
    235e:	48 01 c8             	add    rax,rcx
    2361:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    2367:	48 89 c1             	mov    rcx,rax
    236a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2371 <test_array_ptr+0x2371>
    2371:	be 49 00 00 00       	mov    esi,0x49
    2376:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 237d <test_array_ptr+0x237d>
    237d:	b8 00 00 00 00       	mov    eax,0x0
    2382:	e8 00 00 00 00       	call   2387 <test_array_ptr+0x2387>
    2387:	e8 00 00 00 00       	call   238c <test_array_ptr+0x238c>
    238c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    238f:	48 98                	cdqe   
    2391:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2398:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 239f <test_array_ptr+0x239f>
    239f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23a3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23a9 <test_array_ptr+0x23a9>
    23a9:	48 98                	cdqe   
    23ab:	48 89 c2             	mov    rdx,rax
    23ae:	48 c1 e2 05          	shl    rdx,0x5
    23b2:	48 01 d0             	add    rax,rdx
    23b5:	48 01 c8             	add    rax,rcx
    23b8:	48 89 c7             	mov    rdi,rax
    23bb:	e8 00 00 00 00       	call   23c0 <test_array_ptr+0x23c0>
    23c0:	48 83 f8 51          	cmp    rax,0x51
    23c4:	74 57                	je     241d <test_array_ptr+0x241d>
    23c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23c9:	48 98                	cdqe   
    23cb:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    23d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23d9 <test_array_ptr+0x23d9>
    23d9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23e3 <test_array_ptr+0x23e3>
    23e3:	48 98                	cdqe   
    23e5:	48 89 c2             	mov    rdx,rax
    23e8:	48 c1 e2 05          	shl    rdx,0x5
    23ec:	48 01 d0             	add    rax,rdx
    23ef:	48 01 c8             	add    rax,rcx
    23f2:	41 b8 06 00 00 00    	mov    r8d,0x6
    23f8:	48 89 c1             	mov    rcx,rax
    23fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2402 <test_array_ptr+0x2402>
    2402:	be 31 00 00 00       	mov    esi,0x31
    2407:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 240e <test_array_ptr+0x240e>
    240e:	b8 00 00 00 00       	mov    eax,0x0
    2413:	e8 00 00 00 00       	call   2418 <test_array_ptr+0x2418>
    2418:	e8 00 00 00 00       	call   241d <test_array_ptr+0x241d>
    241d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2420:	48 98                	cdqe   
    2422:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2429:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2430 <test_array_ptr+0x2430>
    2430:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2434:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 243a <test_array_ptr+0x243a>
    243a:	48 98                	cdqe   
    243c:	48 89 c2             	mov    rdx,rax
    243f:	48 c1 e2 05          	shl    rdx,0x5
    2443:	48 01 d0             	add    rax,rdx
    2446:	48 01 c8             	add    rax,rcx
    2449:	48 89 c7             	mov    rdi,rax
    244c:	e8 00 00 00 00       	call   2451 <test_array_ptr+0x2451>
    2451:	48 83 f8 5d          	cmp    rax,0x5d
    2455:	74 57                	je     24ae <test_array_ptr+0x24ae>
    2457:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    245a:	48 98                	cdqe   
    245c:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2463:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 246a <test_array_ptr+0x246a>
    246a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    246e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2474 <test_array_ptr+0x2474>
    2474:	48 98                	cdqe   
    2476:	48 89 c2             	mov    rdx,rax
    2479:	48 c1 e2 05          	shl    rdx,0x5
    247d:	48 01 d0             	add    rax,rdx
    2480:	48 01 c8             	add    rax,rcx
    2483:	41 b8 62 00 00 00    	mov    r8d,0x62
    2489:	48 89 c1             	mov    rcx,rax
    248c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2493 <test_array_ptr+0x2493>
    2493:	be 7d 00 00 00       	mov    esi,0x7d
    2498:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 249f <test_array_ptr+0x249f>
    249f:	b8 00 00 00 00       	mov    eax,0x0
    24a4:	e8 00 00 00 00       	call   24a9 <test_array_ptr+0x24a9>
    24a9:	e8 00 00 00 00       	call   24ae <test_array_ptr+0x24ae>
    24ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24b1:	48 63 d0             	movsxd rdx,eax
    24b4:	48 89 d0             	mov    rax,rdx
    24b7:	48 c1 e0 05          	shl    rax,0x5
    24bb:	48 01 d0             	add    rax,rdx
    24be:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24c1:	48 63 d2             	movsxd rdx,edx
    24c4:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    24cb:	48 01 c2             	add    rdx,rax
    24ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d5 <test_array_ptr+0x24d5>
    24d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24df <test_array_ptr+0x24df>
    24df:	48 98                	cdqe   
    24e1:	48 89 c2             	mov    rdx,rax
    24e4:	48 c1 e2 05          	shl    rdx,0x5
    24e8:	48 01 d0             	add    rax,rdx
    24eb:	48 f7 d8             	neg    rax
    24ee:	48 01 c8             	add    rax,rcx
    24f1:	48 89 c7             	mov    rdi,rax
    24f4:	e8 00 00 00 00       	call   24f9 <test_array_ptr+0x24f9>
    24f9:	48 83 f8 53          	cmp    rax,0x53
    24fd:	74 6e                	je     256d <test_array_ptr+0x256d>
    24ff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2502:	48 63 d0             	movsxd rdx,eax
    2505:	48 89 d0             	mov    rax,rdx
    2508:	48 c1 e0 05          	shl    rax,0x5
    250c:	48 01 d0             	add    rax,rdx
    250f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2512:	48 63 d2             	movsxd rdx,edx
    2515:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    251c:	48 01 c2             	add    rdx,rax
    251f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2526 <test_array_ptr+0x2526>
    2526:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    252a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2530 <test_array_ptr+0x2530>
    2530:	48 98                	cdqe   
    2532:	48 89 c2             	mov    rdx,rax
    2535:	48 c1 e2 05          	shl    rdx,0x5
    2539:	48 01 d0             	add    rax,rdx
    253c:	48 f7 d8             	neg    rax
    253f:	48 01 c8             	add    rax,rcx
    2542:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    2548:	48 89 c1             	mov    rcx,rax
    254b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2552 <test_array_ptr+0x2552>
    2552:	be 25 00 00 00       	mov    esi,0x25
    2557:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 255e <test_array_ptr+0x255e>
    255e:	b8 00 00 00 00       	mov    eax,0x0
    2563:	e8 00 00 00 00       	call   2568 <test_array_ptr+0x2568>
    2568:	e8 00 00 00 00       	call   256d <test_array_ptr+0x256d>
    256d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2570:	48 63 d0             	movsxd rdx,eax
    2573:	48 89 d0             	mov    rax,rdx
    2576:	48 c1 e0 05          	shl    rax,0x5
    257a:	48 01 d0             	add    rax,rdx
    257d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2580:	48 63 d2             	movsxd rdx,edx
    2583:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    258a:	48 01 c2             	add    rdx,rax
    258d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2594 <test_array_ptr+0x2594>
    2594:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2598:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259e <test_array_ptr+0x259e>
    259e:	48 98                	cdqe   
    25a0:	48 89 c2             	mov    rdx,rax
    25a3:	48 c1 e2 05          	shl    rdx,0x5
    25a7:	48 01 d0             	add    rax,rdx
    25aa:	48 f7 d8             	neg    rax
    25ad:	48 01 c8             	add    rax,rcx
    25b0:	48 89 c7             	mov    rdi,rax
    25b3:	e8 00 00 00 00       	call   25b8 <test_array_ptr+0x25b8>
    25b8:	48 83 f8 27          	cmp    rax,0x27
    25bc:	74 6e                	je     262c <test_array_ptr+0x262c>
    25be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25c1:	48 63 d0             	movsxd rdx,eax
    25c4:	48 89 d0             	mov    rax,rdx
    25c7:	48 c1 e0 05          	shl    rax,0x5
    25cb:	48 01 d0             	add    rax,rdx
    25ce:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25d1:	48 63 d2             	movsxd rdx,edx
    25d4:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    25db:	48 01 c2             	add    rdx,rax
    25de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e5 <test_array_ptr+0x25e5>
    25e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ef <test_array_ptr+0x25ef>
    25ef:	48 98                	cdqe   
    25f1:	48 89 c2             	mov    rdx,rax
    25f4:	48 c1 e2 05          	shl    rdx,0x5
    25f8:	48 01 d0             	add    rax,rdx
    25fb:	48 f7 d8             	neg    rax
    25fe:	48 01 c8             	add    rax,rcx
    2601:	41 b8 28 00 00 00    	mov    r8d,0x28
    2607:	48 89 c1             	mov    rcx,rax
    260a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2611 <test_array_ptr+0x2611>
    2611:	be 17 00 00 00       	mov    esi,0x17
    2616:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 261d <test_array_ptr+0x261d>
    261d:	b8 00 00 00 00       	mov    eax,0x0
    2622:	e8 00 00 00 00       	call   2627 <test_array_ptr+0x2627>
    2627:	e8 00 00 00 00       	call   262c <test_array_ptr+0x262c>
    262c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    262f:	48 63 d0             	movsxd rdx,eax
    2632:	48 89 d0             	mov    rax,rdx
    2635:	48 c1 e0 05          	shl    rax,0x5
    2639:	48 01 d0             	add    rax,rdx
    263c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    263f:	48 63 d2             	movsxd rdx,edx
    2642:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2649:	48 01 c2             	add    rdx,rax
    264c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2653 <test_array_ptr+0x2653>
    2653:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2657:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 265d <test_array_ptr+0x265d>
    265d:	48 98                	cdqe   
    265f:	48 89 c2             	mov    rdx,rax
    2662:	48 c1 e2 05          	shl    rdx,0x5
    2666:	48 01 d0             	add    rax,rdx
    2669:	48 f7 d8             	neg    rax
    266c:	48 01 c8             	add    rax,rcx
    266f:	48 89 c7             	mov    rdi,rax
    2672:	e8 00 00 00 00       	call   2677 <test_array_ptr+0x2677>
    2677:	48 83 f8 44          	cmp    rax,0x44
    267b:	74 6e                	je     26eb <test_array_ptr+0x26eb>
    267d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2680:	48 63 d0             	movsxd rdx,eax
    2683:	48 89 d0             	mov    rax,rdx
    2686:	48 c1 e0 05          	shl    rax,0x5
    268a:	48 01 d0             	add    rax,rdx
    268d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2690:	48 63 d2             	movsxd rdx,edx
    2693:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    269a:	48 01 c2             	add    rdx,rax
    269d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26a4 <test_array_ptr+0x26a4>
    26a4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26a8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26ae <test_array_ptr+0x26ae>
    26ae:	48 98                	cdqe   
    26b0:	48 89 c2             	mov    rdx,rax
    26b3:	48 c1 e2 05          	shl    rdx,0x5
    26b7:	48 01 d0             	add    rax,rdx
    26ba:	48 f7 d8             	neg    rax
    26bd:	48 01 c8             	add    rax,rcx
    26c0:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    26c6:	48 89 c1             	mov    rcx,rax
    26c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26d0 <test_array_ptr+0x26d0>
    26d0:	be 20 00 00 00       	mov    esi,0x20
    26d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26dc <test_array_ptr+0x26dc>
    26dc:	b8 00 00 00 00       	mov    eax,0x0
    26e1:	e8 00 00 00 00       	call   26e6 <test_array_ptr+0x26e6>
    26e6:	e8 00 00 00 00       	call   26eb <test_array_ptr+0x26eb>
    26eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26ee:	48 98                	cdqe   
    26f0:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    26f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26fe <test_array_ptr+0x26fe>
    26fe:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2702:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2708 <test_array_ptr+0x2708>
    2708:	48 98                	cdqe   
    270a:	48 89 c2             	mov    rdx,rax
    270d:	48 c1 e2 05          	shl    rdx,0x5
    2711:	48 01 d0             	add    rax,rdx
    2714:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2718:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    271b:	48 98                	cdqe   
    271d:	48 01 d0             	add    rax,rdx
    2720:	48 89 c7             	mov    rdi,rax
    2723:	e8 00 00 00 00       	call   2728 <test_array_ptr+0x2728>
    2728:	48 83 f8 2e          	cmp    rax,0x2e
    272c:	74 60                	je     278e <test_array_ptr+0x278e>
    272e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2731:	48 98                	cdqe   
    2733:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    273a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2741 <test_array_ptr+0x2741>
    2741:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2745:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 274b <test_array_ptr+0x274b>
    274b:	48 98                	cdqe   
    274d:	48 89 c2             	mov    rdx,rax
    2750:	48 c1 e2 05          	shl    rdx,0x5
    2754:	48 01 d0             	add    rax,rdx
    2757:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    275b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    275e:	48 98                	cdqe   
    2760:	48 01 d0             	add    rax,rdx
    2763:	41 b8 26 00 00 00    	mov    r8d,0x26
    2769:	48 89 c1             	mov    rcx,rax
    276c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2773 <test_array_ptr+0x2773>
    2773:	be 19 00 00 00       	mov    esi,0x19
    2778:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 277f <test_array_ptr+0x277f>
    277f:	b8 00 00 00 00       	mov    eax,0x0
    2784:	e8 00 00 00 00       	call   2789 <test_array_ptr+0x2789>
    2789:	e8 00 00 00 00       	call   278e <test_array_ptr+0x278e>
    278e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2791:	48 98                	cdqe   
    2793:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    279a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27a1 <test_array_ptr+0x27a1>
    27a1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27ab <test_array_ptr+0x27ab>
    27ab:	48 98                	cdqe   
    27ad:	48 89 c2             	mov    rdx,rax
    27b0:	48 c1 e2 05          	shl    rdx,0x5
    27b4:	48 01 d0             	add    rax,rdx
    27b7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    27bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27be:	48 98                	cdqe   
    27c0:	48 01 d0             	add    rax,rdx
    27c3:	48 89 c7             	mov    rdi,rax
    27c6:	e8 00 00 00 00       	call   27cb <test_array_ptr+0x27cb>
    27cb:	48 83 f8 2b          	cmp    rax,0x2b
    27cf:	74 60                	je     2831 <test_array_ptr+0x2831>
    27d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27d4:	48 98                	cdqe   
    27d6:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    27dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27e4 <test_array_ptr+0x27e4>
    27e4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27e8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27ee <test_array_ptr+0x27ee>
    27ee:	48 98                	cdqe   
    27f0:	48 89 c2             	mov    rdx,rax
    27f3:	48 c1 e2 05          	shl    rdx,0x5
    27f7:	48 01 d0             	add    rax,rdx
    27fa:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    27fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2801:	48 98                	cdqe   
    2803:	48 01 d0             	add    rax,rdx
    2806:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    280c:	48 89 c1             	mov    rcx,rax
    280f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2816 <test_array_ptr+0x2816>
    2816:	be 7d 00 00 00       	mov    esi,0x7d
    281b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2822 <test_array_ptr+0x2822>
    2822:	b8 00 00 00 00       	mov    eax,0x0
    2827:	e8 00 00 00 00       	call   282c <test_array_ptr+0x282c>
    282c:	e8 00 00 00 00       	call   2831 <test_array_ptr+0x2831>
    2831:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2834:	48 98                	cdqe   
    2836:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    283d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2844 <test_array_ptr+0x2844>
    2844:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2848:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 284e <test_array_ptr+0x284e>
    284e:	48 98                	cdqe   
    2850:	48 89 c2             	mov    rdx,rax
    2853:	48 c1 e2 05          	shl    rdx,0x5
    2857:	48 01 d0             	add    rax,rdx
    285a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    285e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2861:	48 98                	cdqe   
    2863:	48 01 d0             	add    rax,rdx
    2866:	48 89 c7             	mov    rdi,rax
    2869:	e8 00 00 00 00       	call   286e <test_array_ptr+0x286e>
    286e:	48 83 f8 11          	cmp    rax,0x11
    2872:	74 60                	je     28d4 <test_array_ptr+0x28d4>
    2874:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2877:	48 98                	cdqe   
    2879:	48 69 c0 a2 0c 00 00 	imul   rax,rax,0xca2
    2880:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2887 <test_array_ptr+0x2887>
    2887:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    288b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2891 <test_array_ptr+0x2891>
    2891:	48 98                	cdqe   
    2893:	48 89 c2             	mov    rdx,rax
    2896:	48 c1 e2 05          	shl    rdx,0x5
    289a:	48 01 d0             	add    rax,rdx
    289d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    28a1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    28a4:	48 98                	cdqe   
    28a6:	48 01 d0             	add    rax,rdx
    28a9:	41 b8 57 00 00 00    	mov    r8d,0x57
    28af:	48 89 c1             	mov    rcx,rax
    28b2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28b9 <test_array_ptr+0x28b9>
    28b9:	be 6b 00 00 00       	mov    esi,0x6b
    28be:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28c5 <test_array_ptr+0x28c5>
    28c5:	b8 00 00 00 00       	mov    eax,0x0
    28ca:	e8 00 00 00 00       	call   28cf <test_array_ptr+0x28cf>
    28cf:	e8 00 00 00 00       	call   28d4 <test_array_ptr+0x28d4>
    28d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28d7:	48 63 d0             	movsxd rdx,eax
    28da:	48 89 d0             	mov    rax,rdx
    28dd:	48 c1 e0 05          	shl    rax,0x5
    28e1:	48 01 d0             	add    rax,rdx
    28e4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    28e7:	48 63 d2             	movsxd rdx,edx
    28ea:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    28f1:	48 01 c2             	add    rdx,rax
    28f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28fb <test_array_ptr+0x28fb>
    28fb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2905 <test_array_ptr+0x2905>
    2905:	48 98                	cdqe   
    2907:	48 89 c2             	mov    rdx,rax
    290a:	48 c1 e2 05          	shl    rdx,0x5
    290e:	48 01 d0             	add    rax,rdx
    2911:	48 f7 d8             	neg    rax
    2914:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2918:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 291e <test_array_ptr+0x291e>
    291e:	48 98                	cdqe   
    2920:	48 01 d0             	add    rax,rdx
    2923:	48 89 c7             	mov    rdi,rax
    2926:	e8 00 00 00 00       	call   292b <test_array_ptr+0x292b>
    292b:	48 83 f8 1f          	cmp    rax,0x1f
    292f:	74 7a                	je     29ab <test_array_ptr+0x29ab>
    2931:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2934:	48 63 d0             	movsxd rdx,eax
    2937:	48 89 d0             	mov    rax,rdx
    293a:	48 c1 e0 05          	shl    rax,0x5
    293e:	48 01 d0             	add    rax,rdx
    2941:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2944:	48 63 d2             	movsxd rdx,edx
    2947:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    294e:	48 01 c2             	add    rdx,rax
    2951:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2958 <test_array_ptr+0x2958>
    2958:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    295c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2962 <test_array_ptr+0x2962>
    2962:	48 98                	cdqe   
    2964:	48 89 c2             	mov    rdx,rax
    2967:	48 c1 e2 05          	shl    rdx,0x5
    296b:	48 01 d0             	add    rax,rdx
    296e:	48 f7 d8             	neg    rax
    2971:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2975:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 297b <test_array_ptr+0x297b>
    297b:	48 98                	cdqe   
    297d:	48 01 d0             	add    rax,rdx
    2980:	41 b8 77 00 00 00    	mov    r8d,0x77
    2986:	48 89 c1             	mov    rcx,rax
    2989:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2990 <test_array_ptr+0x2990>
    2990:	be 04 00 00 00       	mov    esi,0x4
    2995:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 299c <test_array_ptr+0x299c>
    299c:	b8 00 00 00 00       	mov    eax,0x0
    29a1:	e8 00 00 00 00       	call   29a6 <test_array_ptr+0x29a6>
    29a6:	e8 00 00 00 00       	call   29ab <test_array_ptr+0x29ab>
    29ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29ae:	48 63 d0             	movsxd rdx,eax
    29b1:	48 89 d0             	mov    rax,rdx
    29b4:	48 c1 e0 05          	shl    rax,0x5
    29b8:	48 01 d0             	add    rax,rdx
    29bb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    29be:	48 63 d2             	movsxd rdx,edx
    29c1:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    29c8:	48 01 c2             	add    rdx,rax
    29cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d2 <test_array_ptr+0x29d2>
    29d2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29dc <test_array_ptr+0x29dc>
    29dc:	48 98                	cdqe   
    29de:	48 89 c2             	mov    rdx,rax
    29e1:	48 c1 e2 05          	shl    rdx,0x5
    29e5:	48 01 d0             	add    rax,rdx
    29e8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    29ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29f2 <test_array_ptr+0x29f2>
    29f2:	48 98                	cdqe   
    29f4:	48 01 d0             	add    rax,rdx
    29f7:	48 89 c7             	mov    rdi,rax
    29fa:	e8 00 00 00 00       	call   29ff <test_array_ptr+0x29ff>
    29ff:	48 83 f8 5a          	cmp    rax,0x5a
    2a03:	74 77                	je     2a7c <test_array_ptr+0x2a7c>
    2a05:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a08:	48 63 d0             	movsxd rdx,eax
    2a0b:	48 89 d0             	mov    rax,rdx
    2a0e:	48 c1 e0 05          	shl    rax,0x5
    2a12:	48 01 d0             	add    rax,rdx
    2a15:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a18:	48 63 d2             	movsxd rdx,edx
    2a1b:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2a22:	48 01 c2             	add    rdx,rax
    2a25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a2c <test_array_ptr+0x2a2c>
    2a2c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a30:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a36 <test_array_ptr+0x2a36>
    2a36:	48 98                	cdqe   
    2a38:	48 89 c2             	mov    rdx,rax
    2a3b:	48 c1 e2 05          	shl    rdx,0x5
    2a3f:	48 01 d0             	add    rax,rdx
    2a42:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2a46:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a4c <test_array_ptr+0x2a4c>
    2a4c:	48 98                	cdqe   
    2a4e:	48 01 d0             	add    rax,rdx
    2a51:	41 b8 21 00 00 00    	mov    r8d,0x21
    2a57:	48 89 c1             	mov    rcx,rax
    2a5a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a61 <test_array_ptr+0x2a61>
    2a61:	be 5f 00 00 00       	mov    esi,0x5f
    2a66:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a6d <test_array_ptr+0x2a6d>
    2a6d:	b8 00 00 00 00       	mov    eax,0x0
    2a72:	e8 00 00 00 00       	call   2a77 <test_array_ptr+0x2a77>
    2a77:	e8 00 00 00 00       	call   2a7c <test_array_ptr+0x2a7c>
    2a7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a7f:	48 63 d0             	movsxd rdx,eax
    2a82:	48 89 d0             	mov    rax,rdx
    2a85:	48 c1 e0 05          	shl    rax,0x5
    2a89:	48 01 d0             	add    rax,rdx
    2a8c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a8f:	48 63 d2             	movsxd rdx,edx
    2a92:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2a99:	48 01 c2             	add    rdx,rax
    2a9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aa3 <test_array_ptr+0x2aa3>
    2aa3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2aa7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aad <test_array_ptr+0x2aad>
    2aad:	48 98                	cdqe   
    2aaf:	48 89 c2             	mov    rdx,rax
    2ab2:	48 c1 e2 05          	shl    rdx,0x5
    2ab6:	48 01 d0             	add    rax,rdx
    2ab9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2abd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ac3 <test_array_ptr+0x2ac3>
    2ac3:	48 98                	cdqe   
    2ac5:	48 01 d0             	add    rax,rdx
    2ac8:	48 89 c7             	mov    rdi,rax
    2acb:	e8 00 00 00 00       	call   2ad0 <test_array_ptr+0x2ad0>
    2ad0:	48 83 f8 24          	cmp    rax,0x24
    2ad4:	74 77                	je     2b4d <test_array_ptr+0x2b4d>
    2ad6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ad9:	48 63 d0             	movsxd rdx,eax
    2adc:	48 89 d0             	mov    rax,rdx
    2adf:	48 c1 e0 05          	shl    rax,0x5
    2ae3:	48 01 d0             	add    rax,rdx
    2ae6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ae9:	48 63 d2             	movsxd rdx,edx
    2aec:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2af3:	48 01 c2             	add    rdx,rax
    2af6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2afd <test_array_ptr+0x2afd>
    2afd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b01:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b07 <test_array_ptr+0x2b07>
    2b07:	48 98                	cdqe   
    2b09:	48 89 c2             	mov    rdx,rax
    2b0c:	48 c1 e2 05          	shl    rdx,0x5
    2b10:	48 01 d0             	add    rax,rdx
    2b13:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b17:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b1d <test_array_ptr+0x2b1d>
    2b1d:	48 98                	cdqe   
    2b1f:	48 01 d0             	add    rax,rdx
    2b22:	41 b8 40 00 00 00    	mov    r8d,0x40
    2b28:	48 89 c1             	mov    rcx,rax
    2b2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b32 <test_array_ptr+0x2b32>
    2b32:	be 78 00 00 00       	mov    esi,0x78
    2b37:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b3e <test_array_ptr+0x2b3e>
    2b3e:	b8 00 00 00 00       	mov    eax,0x0
    2b43:	e8 00 00 00 00       	call   2b48 <test_array_ptr+0x2b48>
    2b48:	e8 00 00 00 00       	call   2b4d <test_array_ptr+0x2b4d>
    2b4d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b53 <test_array_ptr+0x2b53>
    2b53:	48 63 d0             	movsxd rdx,eax
    2b56:	48 89 d0             	mov    rax,rdx
    2b59:	48 c1 e0 05          	shl    rax,0x5
    2b5d:	48 01 d0             	add    rax,rdx
    2b60:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b63:	48 63 d2             	movsxd rdx,edx
    2b66:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2b6d:	48 01 c2             	add    rdx,rax
    2b70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b77 <test_array_ptr+0x2b77>
    2b77:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b7b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b7e:	48 98                	cdqe   
    2b80:	48 89 c2             	mov    rdx,rax
    2b83:	48 c1 e2 05          	shl    rdx,0x5
    2b87:	48 01 d0             	add    rax,rdx
    2b8a:	48 f7 d8             	neg    rax
    2b8d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b91:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b94:	48 98                	cdqe   
    2b96:	48 01 d0             	add    rax,rdx
    2b99:	48 89 c7             	mov    rdi,rax
    2b9c:	e8 00 00 00 00       	call   2ba1 <test_array_ptr+0x2ba1>
    2ba1:	48 83 f8 16          	cmp    rax,0x16
    2ba5:	74 77                	je     2c1e <test_array_ptr+0x2c1e>
    2ba7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bad <test_array_ptr+0x2bad>
    2bad:	48 63 d0             	movsxd rdx,eax
    2bb0:	48 89 d0             	mov    rax,rdx
    2bb3:	48 c1 e0 05          	shl    rax,0x5
    2bb7:	48 01 d0             	add    rax,rdx
    2bba:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bbd:	48 63 d2             	movsxd rdx,edx
    2bc0:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2bc7:	48 01 c2             	add    rdx,rax
    2bca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bd1 <test_array_ptr+0x2bd1>
    2bd1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bd5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bd8:	48 98                	cdqe   
    2bda:	48 89 c2             	mov    rdx,rax
    2bdd:	48 c1 e2 05          	shl    rdx,0x5
    2be1:	48 01 d0             	add    rax,rdx
    2be4:	48 f7 d8             	neg    rax
    2be7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2beb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bee:	48 98                	cdqe   
    2bf0:	48 01 d0             	add    rax,rdx
    2bf3:	41 b8 42 00 00 00    	mov    r8d,0x42
    2bf9:	48 89 c1             	mov    rcx,rax
    2bfc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c03 <test_array_ptr+0x2c03>
    2c03:	be 1f 00 00 00       	mov    esi,0x1f
    2c08:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c0f <test_array_ptr+0x2c0f>
    2c0f:	b8 00 00 00 00       	mov    eax,0x0
    2c14:	e8 00 00 00 00       	call   2c19 <test_array_ptr+0x2c19>
    2c19:	e8 00 00 00 00       	call   2c1e <test_array_ptr+0x2c1e>
    2c1e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c24 <test_array_ptr+0x2c24>
    2c24:	48 63 d0             	movsxd rdx,eax
    2c27:	48 89 d0             	mov    rax,rdx
    2c2a:	48 c1 e0 05          	shl    rax,0x5
    2c2e:	48 01 d0             	add    rax,rdx
    2c31:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c34:	48 63 d2             	movsxd rdx,edx
    2c37:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2c3e:	48 01 c2             	add    rdx,rax
    2c41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c48 <test_array_ptr+0x2c48>
    2c48:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c4c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c4f:	48 98                	cdqe   
    2c51:	48 89 c2             	mov    rdx,rax
    2c54:	48 c1 e2 05          	shl    rdx,0x5
    2c58:	48 01 d0             	add    rax,rdx
    2c5b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c5f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c62:	48 98                	cdqe   
    2c64:	48 01 d0             	add    rax,rdx
    2c67:	48 89 c7             	mov    rdi,rax
    2c6a:	e8 00 00 00 00       	call   2c6f <test_array_ptr+0x2c6f>
    2c6f:	48 83 f8 07          	cmp    rax,0x7
    2c73:	74 74                	je     2ce9 <test_array_ptr+0x2ce9>
    2c75:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c7b <test_array_ptr+0x2c7b>
    2c7b:	48 63 d0             	movsxd rdx,eax
    2c7e:	48 89 d0             	mov    rax,rdx
    2c81:	48 c1 e0 05          	shl    rax,0x5
    2c85:	48 01 d0             	add    rax,rdx
    2c88:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c8b:	48 63 d2             	movsxd rdx,edx
    2c8e:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2c95:	48 01 c2             	add    rdx,rax
    2c98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c9f <test_array_ptr+0x2c9f>
    2c9f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ca3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ca6:	48 98                	cdqe   
    2ca8:	48 89 c2             	mov    rdx,rax
    2cab:	48 c1 e2 05          	shl    rdx,0x5
    2caf:	48 01 d0             	add    rax,rdx
    2cb2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cb6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cb9:	48 98                	cdqe   
    2cbb:	48 01 d0             	add    rax,rdx
    2cbe:	41 b8 28 00 00 00    	mov    r8d,0x28
    2cc4:	48 89 c1             	mov    rcx,rax
    2cc7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cce <test_array_ptr+0x2cce>
    2cce:	be 31 00 00 00       	mov    esi,0x31
    2cd3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cda <test_array_ptr+0x2cda>
    2cda:	b8 00 00 00 00       	mov    eax,0x0
    2cdf:	e8 00 00 00 00       	call   2ce4 <test_array_ptr+0x2ce4>
    2ce4:	e8 00 00 00 00       	call   2ce9 <test_array_ptr+0x2ce9>
    2ce9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cef <test_array_ptr+0x2cef>
    2cef:	48 63 d0             	movsxd rdx,eax
    2cf2:	48 89 d0             	mov    rax,rdx
    2cf5:	48 c1 e0 05          	shl    rax,0x5
    2cf9:	48 01 d0             	add    rax,rdx
    2cfc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2cff:	48 63 d2             	movsxd rdx,edx
    2d02:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2d09:	48 01 c2             	add    rdx,rax
    2d0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d13 <test_array_ptr+0x2d13>
    2d13:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d1a:	48 98                	cdqe   
    2d1c:	48 89 c2             	mov    rdx,rax
    2d1f:	48 c1 e2 05          	shl    rdx,0x5
    2d23:	48 01 d0             	add    rax,rdx
    2d26:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d2a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2d2d:	48 98                	cdqe   
    2d2f:	48 01 d0             	add    rax,rdx
    2d32:	48 89 c7             	mov    rdi,rax
    2d35:	e8 00 00 00 00       	call   2d3a <test_array_ptr+0x2d3a>
    2d3a:	48 83 f8 7c          	cmp    rax,0x7c
    2d3e:	74 74                	je     2db4 <test_array_ptr+0x2db4>
    2d40:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d46 <test_array_ptr+0x2d46>
    2d46:	48 63 d0             	movsxd rdx,eax
    2d49:	48 89 d0             	mov    rax,rdx
    2d4c:	48 c1 e0 05          	shl    rax,0x5
    2d50:	48 01 d0             	add    rax,rdx
    2d53:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d56:	48 63 d2             	movsxd rdx,edx
    2d59:	48 69 d2 81 0c 00 00 	imul   rdx,rdx,0xc81
    2d60:	48 01 c2             	add    rdx,rax
    2d63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d6a <test_array_ptr+0x2d6a>
    2d6a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d6e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d71:	48 98                	cdqe   
    2d73:	48 89 c2             	mov    rdx,rax
    2d76:	48 c1 e2 05          	shl    rdx,0x5
    2d7a:	48 01 d0             	add    rax,rdx
    2d7d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d81:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2d84:	48 98                	cdqe   
    2d86:	48 01 d0             	add    rax,rdx
    2d89:	41 b8 04 00 00 00    	mov    r8d,0x4
    2d8f:	48 89 c1             	mov    rcx,rax
    2d92:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d99 <test_array_ptr+0x2d99>
    2d99:	be 71 00 00 00       	mov    esi,0x71
    2d9e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2da5 <test_array_ptr+0x2da5>
    2da5:	b8 00 00 00 00       	mov    eax,0x0
    2daa:	e8 00 00 00 00       	call   2daf <test_array_ptr+0x2daf>
    2daf:	e8 00 00 00 00       	call   2db4 <test_array_ptr+0x2db4>
    2db4:	90                   	nop
    2db5:	c9                   	leave  
    2db6:	c3                   	ret    
    2db7:	f3 0f 1e fa          	endbr64 
    2dbb:	55                   	push   rbp
    2dbc:	48 89 e5             	mov    rbp,rsp
    2dbf:	48 83 ec 10          	sub    rsp,0x10
    2dc3:	c7 45 f0 61 00 00 00 	mov    DWORD PTR [rbp-0x10],0x61
    2dca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2dcd:	83 c0 4e             	add    eax,0x4e
    2dd0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2dd3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dd6:	83 c0 07             	add    eax,0x7
    2dd9:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2ddc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ddf:	83 c0 3b             	add    eax,0x3b
    2de2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2de5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2dec <test_ptr_array+0x35>
    2dec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2def:	48 98                	cdqe   
    2df1:	48 89 c2             	mov    rdx,rax
    2df4:	48 c1 e2 05          	shl    rdx,0x5
    2df8:	48 01 d0             	add    rax,rdx
    2dfb:	48 01 c8             	add    rax,rcx
    2dfe:	48 89 c7             	mov    rdi,rax
    2e01:	e8 00 00 00 00       	call   2e06 <test_ptr_array+0x4f>
    2e06:	48 83 f8 01          	cmp    rax,0x1
    2e0a:	74 44                	je     2e50 <test_ptr_array+0x99>
    2e0c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e13 <test_ptr_array+0x5c>
    2e13:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e16:	48 98                	cdqe   
    2e18:	48 89 c2             	mov    rdx,rax
    2e1b:	48 c1 e2 05          	shl    rdx,0x5
    2e1f:	48 01 d0             	add    rax,rdx
    2e22:	48 01 c8             	add    rax,rcx
    2e25:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    2e2b:	48 89 c1             	mov    rcx,rax
    2e2e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e35 <test_ptr_array+0x7e>
    2e35:	be 25 00 00 00       	mov    esi,0x25
    2e3a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e41 <test_ptr_array+0x8a>
    2e41:	b8 00 00 00 00       	mov    eax,0x0
    2e46:	e8 00 00 00 00       	call   2e4b <test_ptr_array+0x94>
    2e4b:	e8 00 00 00 00       	call   2e50 <test_ptr_array+0x99>
    2e50:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e57 <test_ptr_array+0xa0>
    2e57:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e5a:	48 98                	cdqe   
    2e5c:	48 89 c2             	mov    rdx,rax
    2e5f:	48 c1 e2 05          	shl    rdx,0x5
    2e63:	48 01 d0             	add    rax,rdx
    2e66:	48 01 c8             	add    rax,rcx
    2e69:	48 89 c7             	mov    rdi,rax
    2e6c:	e8 00 00 00 00       	call   2e71 <test_ptr_array+0xba>
    2e71:	48 83 f8 52          	cmp    rax,0x52
    2e75:	74 44                	je     2ebb <test_ptr_array+0x104>
    2e77:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e7e <test_ptr_array+0xc7>
    2e7e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e81:	48 98                	cdqe   
    2e83:	48 89 c2             	mov    rdx,rax
    2e86:	48 c1 e2 05          	shl    rdx,0x5
    2e8a:	48 01 d0             	add    rax,rdx
    2e8d:	48 01 c8             	add    rax,rcx
    2e90:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    2e96:	48 89 c1             	mov    rcx,rax
    2e99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ea0 <test_ptr_array+0xe9>
    2ea0:	be 10 00 00 00       	mov    esi,0x10
    2ea5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2eac <test_ptr_array+0xf5>
    2eac:	b8 00 00 00 00       	mov    eax,0x0
    2eb1:	e8 00 00 00 00       	call   2eb6 <test_ptr_array+0xff>
    2eb6:	e8 00 00 00 00       	call   2ebb <test_ptr_array+0x104>
    2ebb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ec2 <test_ptr_array+0x10b>
    2ec2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ec5:	48 98                	cdqe   
    2ec7:	48 89 c2             	mov    rdx,rax
    2eca:	48 c1 e2 05          	shl    rdx,0x5
    2ece:	48 01 d0             	add    rax,rdx
    2ed1:	48 01 c8             	add    rax,rcx
    2ed4:	48 89 c7             	mov    rdi,rax
    2ed7:	e8 00 00 00 00       	call   2edc <test_ptr_array+0x125>
    2edc:	48 83 f8 08          	cmp    rax,0x8
    2ee0:	74 44                	je     2f26 <test_ptr_array+0x16f>
    2ee2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ee9 <test_ptr_array+0x132>
    2ee9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2eec:	48 98                	cdqe   
    2eee:	48 89 c2             	mov    rdx,rax
    2ef1:	48 c1 e2 05          	shl    rdx,0x5
    2ef5:	48 01 d0             	add    rax,rdx
    2ef8:	48 01 c8             	add    rax,rcx
    2efb:	41 b8 49 00 00 00    	mov    r8d,0x49
    2f01:	48 89 c1             	mov    rcx,rax
    2f04:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f0b <test_ptr_array+0x154>
    2f0b:	be 49 00 00 00       	mov    esi,0x49
    2f10:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f17 <test_ptr_array+0x160>
    2f17:	b8 00 00 00 00       	mov    eax,0x0
    2f1c:	e8 00 00 00 00       	call   2f21 <test_ptr_array+0x16a>
    2f21:	e8 00 00 00 00       	call   2f26 <test_ptr_array+0x16f>
    2f26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f2d <test_ptr_array+0x176>
    2f2d:	48 8d 88 a5 ce 01 00 	lea    rcx,[rax+0x1cea5]
    2f34:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f37:	48 98                	cdqe   
    2f39:	48 89 c2             	mov    rdx,rax
    2f3c:	48 c1 e2 05          	shl    rdx,0x5
    2f40:	48 01 d0             	add    rax,rdx
    2f43:	48 01 c8             	add    rax,rcx
    2f46:	48 89 c7             	mov    rdi,rax
    2f49:	e8 00 00 00 00       	call   2f4e <test_ptr_array+0x197>
    2f4e:	48 83 f8 56          	cmp    rax,0x56
    2f52:	74 4b                	je     2f9f <test_ptr_array+0x1e8>
    2f54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f5b <test_ptr_array+0x1a4>
    2f5b:	48 8d 88 db 71 04 00 	lea    rcx,[rax+0x471db]
    2f62:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f65:	48 98                	cdqe   
    2f67:	48 89 c2             	mov    rdx,rax
    2f6a:	48 c1 e2 05          	shl    rdx,0x5
    2f6e:	48 01 d0             	add    rax,rdx
    2f71:	48 01 c8             	add    rax,rcx
    2f74:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    2f7a:	48 89 c1             	mov    rcx,rax
    2f7d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f84 <test_ptr_array+0x1cd>
    2f84:	be 4d 00 00 00       	mov    esi,0x4d
    2f89:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f90 <test_ptr_array+0x1d9>
    2f90:	b8 00 00 00 00       	mov    eax,0x0
    2f95:	e8 00 00 00 00       	call   2f9a <test_ptr_array+0x1e3>
    2f9a:	e8 00 00 00 00       	call   2f9f <test_ptr_array+0x1e8>
    2f9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fa6 <test_ptr_array+0x1ef>
    2fa6:	48 8d 88 d5 26 04 00 	lea    rcx,[rax+0x426d5]
    2fad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fb0:	48 98                	cdqe   
    2fb2:	48 89 c2             	mov    rdx,rax
    2fb5:	48 c1 e2 05          	shl    rdx,0x5
    2fb9:	48 01 d0             	add    rax,rdx
    2fbc:	48 01 c8             	add    rax,rcx
    2fbf:	48 89 c7             	mov    rdi,rax
    2fc2:	e8 00 00 00 00       	call   2fc7 <test_ptr_array+0x210>
    2fc7:	48 83 f8 20          	cmp    rax,0x20
    2fcb:	74 4b                	je     3018 <test_ptr_array+0x261>
    2fcd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fd4 <test_ptr_array+0x21d>
    2fd4:	48 8d 88 cd c2 03 00 	lea    rcx,[rax+0x3c2cd]
    2fdb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fde:	48 98                	cdqe   
    2fe0:	48 89 c2             	mov    rdx,rax
    2fe3:	48 c1 e2 05          	shl    rdx,0x5
    2fe7:	48 01 d0             	add    rax,rdx
    2fea:	48 01 c8             	add    rax,rcx
    2fed:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    2ff3:	48 89 c1             	mov    rcx,rax
    2ff6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ffd <test_ptr_array+0x246>
    2ffd:	be 51 00 00 00       	mov    esi,0x51
    3002:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3009 <test_ptr_array+0x252>
    3009:	b8 00 00 00 00       	mov    eax,0x0
    300e:	e8 00 00 00 00       	call   3013 <test_ptr_array+0x25c>
    3013:	e8 00 00 00 00       	call   3018 <test_ptr_array+0x261>
    3018:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 301f <test_ptr_array+0x268>
    301f:	48 8d 88 10 c8 00 00 	lea    rcx,[rax+0xc810]
    3026:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3029:	48 98                	cdqe   
    302b:	48 89 c2             	mov    rdx,rax
    302e:	48 c1 e2 05          	shl    rdx,0x5
    3032:	48 01 d0             	add    rax,rdx
    3035:	48 01 c8             	add    rax,rcx
    3038:	48 89 c7             	mov    rdi,rax
    303b:	e8 00 00 00 00       	call   3040 <test_ptr_array+0x289>
    3040:	48 83 f8 61          	cmp    rax,0x61
    3044:	74 4b                	je     3091 <test_ptr_array+0x2da>
    3046:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 304d <test_ptr_array+0x296>
    304d:	48 8d 88 d9 58 04 00 	lea    rcx,[rax+0x458d9]
    3054:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3057:	48 98                	cdqe   
    3059:	48 89 c2             	mov    rdx,rax
    305c:	48 c1 e2 05          	shl    rdx,0x5
    3060:	48 01 d0             	add    rax,rdx
    3063:	48 01 c8             	add    rax,rcx
    3066:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    306c:	48 89 c1             	mov    rcx,rax
    306f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3076 <test_ptr_array+0x2bf>
    3076:	be 42 00 00 00       	mov    esi,0x42
    307b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3082 <test_ptr_array+0x2cb>
    3082:	b8 00 00 00 00       	mov    eax,0x0
    3087:	e8 00 00 00 00       	call   308c <test_ptr_array+0x2d5>
    308c:	e8 00 00 00 00       	call   3091 <test_ptr_array+0x2da>
    3091:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3098 <test_ptr_array+0x2e1>
    3098:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    309b:	48 63 d0             	movsxd rdx,eax
    309e:	48 89 d0             	mov    rax,rdx
    30a1:	48 c1 e0 05          	shl    rax,0x5
    30a5:	48 01 d0             	add    rax,rdx
    30a8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30af:	48 98                	cdqe   
    30b1:	48 01 d0             	add    rax,rdx
    30b4:	48 89 c7             	mov    rdi,rax
    30b7:	e8 00 00 00 00       	call   30bc <test_ptr_array+0x305>
    30bc:	48 83 f8 7c          	cmp    rax,0x7c
    30c0:	74 4e                	je     3110 <test_ptr_array+0x359>
    30c2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30c9 <test_ptr_array+0x312>
    30c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30cc:	48 63 d0             	movsxd rdx,eax
    30cf:	48 89 d0             	mov    rax,rdx
    30d2:	48 c1 e0 05          	shl    rax,0x5
    30d6:	48 01 d0             	add    rax,rdx
    30d9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30e0:	48 98                	cdqe   
    30e2:	48 01 d0             	add    rax,rdx
    30e5:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    30eb:	48 89 c1             	mov    rcx,rax
    30ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30f5 <test_ptr_array+0x33e>
    30f5:	be 78 00 00 00       	mov    esi,0x78
    30fa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3101 <test_ptr_array+0x34a>
    3101:	b8 00 00 00 00       	mov    eax,0x0
    3106:	e8 00 00 00 00       	call   310b <test_ptr_array+0x354>
    310b:	e8 00 00 00 00       	call   3110 <test_ptr_array+0x359>
    3110:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3117 <test_ptr_array+0x360>
    3117:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    311a:	48 63 d0             	movsxd rdx,eax
    311d:	48 89 d0             	mov    rax,rdx
    3120:	48 c1 e0 05          	shl    rax,0x5
    3124:	48 01 d0             	add    rax,rdx
    3127:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    312b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    312e:	48 98                	cdqe   
    3130:	48 01 d0             	add    rax,rdx
    3133:	48 89 c7             	mov    rdi,rax
    3136:	e8 00 00 00 00       	call   313b <test_ptr_array+0x384>
    313b:	48 83 f8 56          	cmp    rax,0x56
    313f:	74 4e                	je     318f <test_ptr_array+0x3d8>
    3141:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3148 <test_ptr_array+0x391>
    3148:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    314b:	48 63 d0             	movsxd rdx,eax
    314e:	48 89 d0             	mov    rax,rdx
    3151:	48 c1 e0 05          	shl    rax,0x5
    3155:	48 01 d0             	add    rax,rdx
    3158:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    315c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    315f:	48 98                	cdqe   
    3161:	48 01 d0             	add    rax,rdx
    3164:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    316a:	48 89 c1             	mov    rcx,rax
    316d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3174 <test_ptr_array+0x3bd>
    3174:	be 1b 00 00 00       	mov    esi,0x1b
    3179:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3180 <test_ptr_array+0x3c9>
    3180:	b8 00 00 00 00       	mov    eax,0x0
    3185:	e8 00 00 00 00       	call   318a <test_ptr_array+0x3d3>
    318a:	e8 00 00 00 00       	call   318f <test_ptr_array+0x3d8>
    318f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3196 <test_ptr_array+0x3df>
    3196:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3199:	48 63 d0             	movsxd rdx,eax
    319c:	48 89 d0             	mov    rax,rdx
    319f:	48 c1 e0 05          	shl    rax,0x5
    31a3:	48 01 d0             	add    rax,rdx
    31a6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31aa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31ad:	48 98                	cdqe   
    31af:	48 01 d0             	add    rax,rdx
    31b2:	48 89 c7             	mov    rdi,rax
    31b5:	e8 00 00 00 00       	call   31ba <test_ptr_array+0x403>
    31ba:	48 83 f8 44          	cmp    rax,0x44
    31be:	74 4e                	je     320e <test_ptr_array+0x457>
    31c0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31c7 <test_ptr_array+0x410>
    31c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31ca:	48 63 d0             	movsxd rdx,eax
    31cd:	48 89 d0             	mov    rax,rdx
    31d0:	48 c1 e0 05          	shl    rax,0x5
    31d4:	48 01 d0             	add    rax,rdx
    31d7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31de:	48 98                	cdqe   
    31e0:	48 01 d0             	add    rax,rdx
    31e3:	41 b8 54 00 00 00    	mov    r8d,0x54
    31e9:	48 89 c1             	mov    rcx,rax
    31ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31f3 <test_ptr_array+0x43c>
    31f3:	be 63 00 00 00       	mov    esi,0x63
    31f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31ff <test_ptr_array+0x448>
    31ff:	b8 00 00 00 00       	mov    eax,0x0
    3204:	e8 00 00 00 00       	call   3209 <test_ptr_array+0x452>
    3209:	e8 00 00 00 00       	call   320e <test_ptr_array+0x457>
    320e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3215 <test_ptr_array+0x45e>
    3215:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3218:	48 98                	cdqe   
    321a:	48 89 c2             	mov    rdx,rax
    321d:	48 c1 e2 05          	shl    rdx,0x5
    3221:	48 01 d0             	add    rax,rdx
    3224:	48 01 c8             	add    rax,rcx
    3227:	48 89 c7             	mov    rdi,rax
    322a:	e8 00 00 00 00       	call   322f <test_ptr_array+0x478>
    322f:	48 83 f8 1a          	cmp    rax,0x1a
    3233:	74 44                	je     3279 <test_ptr_array+0x4c2>
    3235:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 323c <test_ptr_array+0x485>
    323c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    323f:	48 98                	cdqe   
    3241:	48 89 c2             	mov    rdx,rax
    3244:	48 c1 e2 05          	shl    rdx,0x5
    3248:	48 01 d0             	add    rax,rdx
    324b:	48 01 c8             	add    rax,rcx
    324e:	41 b8 59 00 00 00    	mov    r8d,0x59
    3254:	48 89 c1             	mov    rcx,rax
    3257:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 325e <test_ptr_array+0x4a7>
    325e:	be 55 00 00 00       	mov    esi,0x55
    3263:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 326a <test_ptr_array+0x4b3>
    326a:	b8 00 00 00 00       	mov    eax,0x0
    326f:	e8 00 00 00 00       	call   3274 <test_ptr_array+0x4bd>
    3274:	e8 00 00 00 00       	call   3279 <test_ptr_array+0x4c2>
    3279:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3280 <test_ptr_array+0x4c9>
    3280:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3283:	48 98                	cdqe   
    3285:	48 89 c2             	mov    rdx,rax
    3288:	48 c1 e2 05          	shl    rdx,0x5
    328c:	48 01 d0             	add    rax,rdx
    328f:	48 01 c8             	add    rax,rcx
    3292:	48 89 c7             	mov    rdi,rax
    3295:	e8 00 00 00 00       	call   329a <test_ptr_array+0x4e3>
    329a:	48 83 f8 10          	cmp    rax,0x10
    329e:	74 44                	je     32e4 <test_ptr_array+0x52d>
    32a0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32a7 <test_ptr_array+0x4f0>
    32a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32aa:	48 98                	cdqe   
    32ac:	48 89 c2             	mov    rdx,rax
    32af:	48 c1 e2 05          	shl    rdx,0x5
    32b3:	48 01 d0             	add    rax,rdx
    32b6:	48 01 c8             	add    rax,rcx
    32b9:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    32bf:	48 89 c1             	mov    rcx,rax
    32c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32c9 <test_ptr_array+0x512>
    32c9:	be 72 00 00 00       	mov    esi,0x72
    32ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32d5 <test_ptr_array+0x51e>
    32d5:	b8 00 00 00 00       	mov    eax,0x0
    32da:	e8 00 00 00 00       	call   32df <test_ptr_array+0x528>
    32df:	e8 00 00 00 00       	call   32e4 <test_ptr_array+0x52d>
    32e4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32eb <test_ptr_array+0x534>
    32eb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32ee:	48 98                	cdqe   
    32f0:	48 89 c2             	mov    rdx,rax
    32f3:	48 c1 e2 05          	shl    rdx,0x5
    32f7:	48 01 d0             	add    rax,rdx
    32fa:	48 01 c8             	add    rax,rcx
    32fd:	48 89 c7             	mov    rdi,rax
    3300:	e8 00 00 00 00       	call   3305 <test_ptr_array+0x54e>
    3305:	48 83 f8 5b          	cmp    rax,0x5b
    3309:	74 44                	je     334f <test_ptr_array+0x598>
    330b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3312 <test_ptr_array+0x55b>
    3312:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3315:	48 98                	cdqe   
    3317:	48 89 c2             	mov    rdx,rax
    331a:	48 c1 e2 05          	shl    rdx,0x5
    331e:	48 01 d0             	add    rax,rdx
    3321:	48 01 c8             	add    rax,rcx
    3324:	41 b8 60 00 00 00    	mov    r8d,0x60
    332a:	48 89 c1             	mov    rcx,rax
    332d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3334 <test_ptr_array+0x57d>
    3334:	be 38 00 00 00       	mov    esi,0x38
    3339:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3340 <test_ptr_array+0x589>
    3340:	b8 00 00 00 00       	mov    eax,0x0
    3345:	e8 00 00 00 00       	call   334a <test_ptr_array+0x593>
    334a:	e8 00 00 00 00       	call   334f <test_ptr_array+0x598>
    334f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3356 <test_ptr_array+0x59f>
    3356:	48 8d 88 bb e1 02 00 	lea    rcx,[rax+0x2e1bb]
    335d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3360:	48 98                	cdqe   
    3362:	48 89 c2             	mov    rdx,rax
    3365:	48 c1 e2 05          	shl    rdx,0x5
    3369:	48 01 d0             	add    rax,rdx
    336c:	48 01 c8             	add    rax,rcx
    336f:	48 89 c7             	mov    rdi,rax
    3372:	e8 00 00 00 00       	call   3377 <test_ptr_array+0x5c0>
    3377:	48 83 f8 0e          	cmp    rax,0xe
    337b:	74 4b                	je     33c8 <test_ptr_array+0x611>
    337d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3384 <test_ptr_array+0x5cd>
    3384:	48 8d 88 6a 2d 05 00 	lea    rcx,[rax+0x52d6a]
    338b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    338e:	48 98                	cdqe   
    3390:	48 89 c2             	mov    rdx,rax
    3393:	48 c1 e2 05          	shl    rdx,0x5
    3397:	48 01 d0             	add    rax,rdx
    339a:	48 01 c8             	add    rax,rcx
    339d:	41 b8 73 00 00 00    	mov    r8d,0x73
    33a3:	48 89 c1             	mov    rcx,rax
    33a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33ad <test_ptr_array+0x5f6>
    33ad:	be 6c 00 00 00       	mov    esi,0x6c
    33b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33b9 <test_ptr_array+0x602>
    33b9:	b8 00 00 00 00       	mov    eax,0x0
    33be:	e8 00 00 00 00       	call   33c3 <test_ptr_array+0x60c>
    33c3:	e8 00 00 00 00       	call   33c8 <test_ptr_array+0x611>
    33c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33cf <test_ptr_array+0x618>
    33cf:	48 8d 88 04 32 00 00 	lea    rcx,[rax+0x3204]
    33d6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33d9:	48 98                	cdqe   
    33db:	48 89 c2             	mov    rdx,rax
    33de:	48 c1 e2 05          	shl    rdx,0x5
    33e2:	48 01 d0             	add    rax,rdx
    33e5:	48 01 c8             	add    rax,rcx
    33e8:	48 89 c7             	mov    rdi,rax
    33eb:	e8 00 00 00 00       	call   33f0 <test_ptr_array+0x639>
    33f0:	48 83 f8 3d          	cmp    rax,0x3d
    33f4:	74 4b                	je     3441 <test_ptr_array+0x68a>
    33f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33fd <test_ptr_array+0x646>
    33fd:	48 8d 88 70 78 05 00 	lea    rcx,[rax+0x57870]
    3404:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3407:	48 98                	cdqe   
    3409:	48 89 c2             	mov    rdx,rax
    340c:	48 c1 e2 05          	shl    rdx,0x5
    3410:	48 01 d0             	add    rax,rdx
    3413:	48 01 c8             	add    rax,rcx
    3416:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    341c:	48 89 c1             	mov    rcx,rax
    341f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3426 <test_ptr_array+0x66f>
    3426:	be 43 00 00 00       	mov    esi,0x43
    342b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3432 <test_ptr_array+0x67b>
    3432:	b8 00 00 00 00       	mov    eax,0x0
    3437:	e8 00 00 00 00       	call   343c <test_ptr_array+0x685>
    343c:	e8 00 00 00 00       	call   3441 <test_ptr_array+0x68a>
    3441:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3448 <test_ptr_array+0x691>
    3448:	48 8d 88 bd fa 02 00 	lea    rcx,[rax+0x2fabd]
    344f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3452:	48 98                	cdqe   
    3454:	48 89 c2             	mov    rdx,rax
    3457:	48 c1 e2 05          	shl    rdx,0x5
    345b:	48 01 d0             	add    rax,rdx
    345e:	48 01 c8             	add    rax,rcx
    3461:	48 89 c7             	mov    rdi,rax
    3464:	e8 00 00 00 00       	call   3469 <test_ptr_array+0x6b2>
    3469:	48 83 f8 1a          	cmp    rax,0x1a
    346d:	74 4b                	je     34ba <test_ptr_array+0x703>
    346f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3476 <test_ptr_array+0x6bf>
    3476:	48 8d 88 26 db 01 00 	lea    rcx,[rax+0x1db26]
    347d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3480:	48 98                	cdqe   
    3482:	48 89 c2             	mov    rdx,rax
    3485:	48 c1 e2 05          	shl    rdx,0x5
    3489:	48 01 d0             	add    rax,rdx
    348c:	48 01 c8             	add    rax,rcx
    348f:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    3495:	48 89 c1             	mov    rcx,rax
    3498:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 349f <test_ptr_array+0x6e8>
    349f:	be 2b 00 00 00       	mov    esi,0x2b
    34a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34ab <test_ptr_array+0x6f4>
    34ab:	b8 00 00 00 00       	mov    eax,0x0
    34b0:	e8 00 00 00 00       	call   34b5 <test_ptr_array+0x6fe>
    34b5:	e8 00 00 00 00       	call   34ba <test_ptr_array+0x703>
    34ba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34c1 <test_ptr_array+0x70a>
    34c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34c4:	48 63 d0             	movsxd rdx,eax
    34c7:	48 89 d0             	mov    rax,rdx
    34ca:	48 c1 e0 05          	shl    rax,0x5
    34ce:	48 01 d0             	add    rax,rdx
    34d1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34d5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34d8:	48 98                	cdqe   
    34da:	48 01 d0             	add    rax,rdx
    34dd:	48 89 c7             	mov    rdi,rax
    34e0:	e8 00 00 00 00       	call   34e5 <test_ptr_array+0x72e>
    34e5:	48 83 f8 63          	cmp    rax,0x63
    34e9:	74 4e                	je     3539 <test_ptr_array+0x782>
    34eb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34f2 <test_ptr_array+0x73b>
    34f2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34f5:	48 63 d0             	movsxd rdx,eax
    34f8:	48 89 d0             	mov    rax,rdx
    34fb:	48 c1 e0 05          	shl    rax,0x5
    34ff:	48 01 d0             	add    rax,rdx
    3502:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3506:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3509:	48 98                	cdqe   
    350b:	48 01 d0             	add    rax,rdx
    350e:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    3514:	48 89 c1             	mov    rcx,rax
    3517:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 351e <test_ptr_array+0x767>
    351e:	be 56 00 00 00       	mov    esi,0x56
    3523:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 352a <test_ptr_array+0x773>
    352a:	b8 00 00 00 00       	mov    eax,0x0
    352f:	e8 00 00 00 00       	call   3534 <test_ptr_array+0x77d>
    3534:	e8 00 00 00 00       	call   3539 <test_ptr_array+0x782>
    3539:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3540 <test_ptr_array+0x789>
    3540:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3543:	48 63 d0             	movsxd rdx,eax
    3546:	48 89 d0             	mov    rax,rdx
    3549:	48 c1 e0 05          	shl    rax,0x5
    354d:	48 01 d0             	add    rax,rdx
    3550:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3554:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3557:	48 98                	cdqe   
    3559:	48 01 d0             	add    rax,rdx
    355c:	48 89 c7             	mov    rdi,rax
    355f:	e8 00 00 00 00       	call   3564 <test_ptr_array+0x7ad>
    3564:	48 83 f8 79          	cmp    rax,0x79
    3568:	74 4e                	je     35b8 <test_ptr_array+0x801>
    356a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3571 <test_ptr_array+0x7ba>
    3571:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3574:	48 63 d0             	movsxd rdx,eax
    3577:	48 89 d0             	mov    rax,rdx
    357a:	48 c1 e0 05          	shl    rax,0x5
    357e:	48 01 d0             	add    rax,rdx
    3581:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3585:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3588:	48 98                	cdqe   
    358a:	48 01 d0             	add    rax,rdx
    358d:	41 b8 53 00 00 00    	mov    r8d,0x53
    3593:	48 89 c1             	mov    rcx,rax
    3596:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 359d <test_ptr_array+0x7e6>
    359d:	be 0a 00 00 00       	mov    esi,0xa
    35a2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35a9 <test_ptr_array+0x7f2>
    35a9:	b8 00 00 00 00       	mov    eax,0x0
    35ae:	e8 00 00 00 00       	call   35b3 <test_ptr_array+0x7fc>
    35b3:	e8 00 00 00 00       	call   35b8 <test_ptr_array+0x801>
    35b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35bf <test_ptr_array+0x808>
    35bf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35c2:	48 63 d0             	movsxd rdx,eax
    35c5:	48 89 d0             	mov    rax,rdx
    35c8:	48 c1 e0 05          	shl    rax,0x5
    35cc:	48 01 d0             	add    rax,rdx
    35cf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35d6:	48 98                	cdqe   
    35d8:	48 01 d0             	add    rax,rdx
    35db:	48 89 c7             	mov    rdi,rax
    35de:	e8 00 00 00 00       	call   35e3 <test_ptr_array+0x82c>
    35e3:	48 83 f8 47          	cmp    rax,0x47
    35e7:	74 4e                	je     3637 <test_ptr_array+0x880>
    35e9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35f0 <test_ptr_array+0x839>
    35f0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35f3:	48 63 d0             	movsxd rdx,eax
    35f6:	48 89 d0             	mov    rax,rdx
    35f9:	48 c1 e0 05          	shl    rax,0x5
    35fd:	48 01 d0             	add    rax,rdx
    3600:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3604:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3607:	48 98                	cdqe   
    3609:	48 01 d0             	add    rax,rdx
    360c:	41 b8 42 00 00 00    	mov    r8d,0x42
    3612:	48 89 c1             	mov    rcx,rax
    3615:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 361c <test_ptr_array+0x865>
    361c:	be 31 00 00 00       	mov    esi,0x31
    3621:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3628 <test_ptr_array+0x871>
    3628:	b8 00 00 00 00       	mov    eax,0x0
    362d:	e8 00 00 00 00       	call   3632 <test_ptr_array+0x87b>
    3632:	e8 00 00 00 00       	call   3637 <test_ptr_array+0x880>
    3637:	b9 00 00 00 00       	mov    ecx,0x0
    363c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    363f:	48 98                	cdqe   
    3641:	48 89 c2             	mov    rdx,rax
    3644:	48 c1 e2 05          	shl    rdx,0x5
    3648:	48 01 d0             	add    rax,rdx
    364b:	48 01 c8             	add    rax,rcx
    364e:	48 89 c7             	mov    rdi,rax
    3651:	e8 00 00 00 00       	call   3656 <test_ptr_array+0x89f>
    3656:	48 83 f8 4b          	cmp    rax,0x4b
    365a:	74 42                	je     369e <test_ptr_array+0x8e7>
    365c:	b9 00 00 00 00       	mov    ecx,0x0
    3661:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3664:	48 98                	cdqe   
    3666:	48 89 c2             	mov    rdx,rax
    3669:	48 c1 e2 05          	shl    rdx,0x5
    366d:	48 01 d0             	add    rax,rdx
    3670:	48 01 c8             	add    rax,rcx
    3673:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    3679:	48 89 c1             	mov    rcx,rax
    367c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3683 <test_ptr_array+0x8cc>
    3683:	be 5c 00 00 00       	mov    esi,0x5c
    3688:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 368f <test_ptr_array+0x8d8>
    368f:	b8 00 00 00 00       	mov    eax,0x0
    3694:	e8 00 00 00 00       	call   3699 <test_ptr_array+0x8e2>
    3699:	e8 00 00 00 00       	call   369e <test_ptr_array+0x8e7>
    369e:	b9 00 00 00 00       	mov    ecx,0x0
    36a3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36a6:	48 98                	cdqe   
    36a8:	48 89 c2             	mov    rdx,rax
    36ab:	48 c1 e2 05          	shl    rdx,0x5
    36af:	48 01 d0             	add    rax,rdx
    36b2:	48 01 c8             	add    rax,rcx
    36b5:	48 89 c7             	mov    rdi,rax
    36b8:	e8 00 00 00 00       	call   36bd <test_ptr_array+0x906>
    36bd:	48 83 f8 66          	cmp    rax,0x66
    36c1:	74 42                	je     3705 <test_ptr_array+0x94e>
    36c3:	b9 00 00 00 00       	mov    ecx,0x0
    36c8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36cb:	48 98                	cdqe   
    36cd:	48 89 c2             	mov    rdx,rax
    36d0:	48 c1 e2 05          	shl    rdx,0x5
    36d4:	48 01 d0             	add    rax,rdx
    36d7:	48 01 c8             	add    rax,rcx
    36da:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    36e0:	48 89 c1             	mov    rcx,rax
    36e3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36ea <test_ptr_array+0x933>
    36ea:	be 21 00 00 00       	mov    esi,0x21
    36ef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36f6 <test_ptr_array+0x93f>
    36f6:	b8 00 00 00 00       	mov    eax,0x0
    36fb:	e8 00 00 00 00       	call   3700 <test_ptr_array+0x949>
    3700:	e8 00 00 00 00       	call   3705 <test_ptr_array+0x94e>
    3705:	b9 00 00 00 00       	mov    ecx,0x0
    370a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    370d:	48 98                	cdqe   
    370f:	48 89 c2             	mov    rdx,rax
    3712:	48 c1 e2 05          	shl    rdx,0x5
    3716:	48 01 d0             	add    rax,rdx
    3719:	48 01 c8             	add    rax,rcx
    371c:	48 89 c7             	mov    rdi,rax
    371f:	e8 00 00 00 00       	call   3724 <test_ptr_array+0x96d>
    3724:	48 83 f8 48          	cmp    rax,0x48
    3728:	74 42                	je     376c <test_ptr_array+0x9b5>
    372a:	b9 00 00 00 00       	mov    ecx,0x0
    372f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3732:	48 98                	cdqe   
    3734:	48 89 c2             	mov    rdx,rax
    3737:	48 c1 e2 05          	shl    rdx,0x5
    373b:	48 01 d0             	add    rax,rdx
    373e:	48 01 c8             	add    rax,rcx
    3741:	41 b8 48 00 00 00    	mov    r8d,0x48
    3747:	48 89 c1             	mov    rcx,rax
    374a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3751 <test_ptr_array+0x99a>
    3751:	be 35 00 00 00       	mov    esi,0x35
    3756:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 375d <test_ptr_array+0x9a6>
    375d:	b8 00 00 00 00       	mov    eax,0x0
    3762:	e8 00 00 00 00       	call   3767 <test_ptr_array+0x9b0>
    3767:	e8 00 00 00 00       	call   376c <test_ptr_array+0x9b5>
    376c:	b9 00 00 00 00       	mov    ecx,0x0
    3771:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3774:	48 98                	cdqe   
    3776:	48 89 c2             	mov    rdx,rax
    3779:	48 c1 e2 05          	shl    rdx,0x5
    377d:	48 01 d0             	add    rax,rdx
    3780:	48 01 c8             	add    rax,rcx
    3783:	48 89 c7             	mov    rdi,rax
    3786:	e8 00 00 00 00       	call   378b <test_ptr_array+0x9d4>
    378b:	48 83 f8 6a          	cmp    rax,0x6a
    378f:	74 42                	je     37d3 <test_ptr_array+0xa1c>
    3791:	b9 00 00 00 00       	mov    ecx,0x0
    3796:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3799:	48 98                	cdqe   
    379b:	48 89 c2             	mov    rdx,rax
    379e:	48 c1 e2 05          	shl    rdx,0x5
    37a2:	48 01 d0             	add    rax,rdx
    37a5:	48 01 c8             	add    rax,rcx
    37a8:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    37ae:	48 89 c1             	mov    rcx,rax
    37b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37b8 <test_ptr_array+0xa01>
    37b8:	be 7b 00 00 00       	mov    esi,0x7b
    37bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37c4 <test_ptr_array+0xa0d>
    37c4:	b8 00 00 00 00       	mov    eax,0x0
    37c9:	e8 00 00 00 00       	call   37ce <test_ptr_array+0xa17>
    37ce:	e8 00 00 00 00       	call   37d3 <test_ptr_array+0xa1c>
    37d3:	b9 00 00 00 00       	mov    ecx,0x0
    37d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37db:	48 98                	cdqe   
    37dd:	48 89 c2             	mov    rdx,rax
    37e0:	48 c1 e2 05          	shl    rdx,0x5
    37e4:	48 01 d0             	add    rax,rdx
    37e7:	48 01 c8             	add    rax,rcx
    37ea:	48 89 c7             	mov    rdi,rax
    37ed:	e8 00 00 00 00       	call   37f2 <test_ptr_array+0xa3b>
    37f2:	48 83 f8 2a          	cmp    rax,0x2a
    37f6:	74 42                	je     383a <test_ptr_array+0xa83>
    37f8:	b9 00 00 00 00       	mov    ecx,0x0
    37fd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3800:	48 98                	cdqe   
    3802:	48 89 c2             	mov    rdx,rax
    3805:	48 c1 e2 05          	shl    rdx,0x5
    3809:	48 01 d0             	add    rax,rdx
    380c:	48 01 c8             	add    rax,rcx
    380f:	41 b8 39 00 00 00    	mov    r8d,0x39
    3815:	48 89 c1             	mov    rcx,rax
    3818:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 381f <test_ptr_array+0xa68>
    381f:	be 15 00 00 00       	mov    esi,0x15
    3824:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 382b <test_ptr_array+0xa74>
    382b:	b8 00 00 00 00       	mov    eax,0x0
    3830:	e8 00 00 00 00       	call   3835 <test_ptr_array+0xa7e>
    3835:	e8 00 00 00 00       	call   383a <test_ptr_array+0xa83>
    383a:	b9 00 00 00 00       	mov    ecx,0x0
    383f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3842:	48 98                	cdqe   
    3844:	48 89 c2             	mov    rdx,rax
    3847:	48 c1 e2 05          	shl    rdx,0x5
    384b:	48 01 d0             	add    rax,rdx
    384e:	48 01 c8             	add    rax,rcx
    3851:	48 89 c7             	mov    rdi,rax
    3854:	e8 00 00 00 00       	call   3859 <test_ptr_array+0xaa2>
    3859:	48 83 f8 09          	cmp    rax,0x9
    385d:	74 42                	je     38a1 <test_ptr_array+0xaea>
    385f:	b9 00 00 00 00       	mov    ecx,0x0
    3864:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3867:	48 98                	cdqe   
    3869:	48 89 c2             	mov    rdx,rax
    386c:	48 c1 e2 05          	shl    rdx,0x5
    3870:	48 01 d0             	add    rax,rdx
    3873:	48 01 c8             	add    rax,rcx
    3876:	41 b8 51 00 00 00    	mov    r8d,0x51
    387c:	48 89 c1             	mov    rcx,rax
    387f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3886 <test_ptr_array+0xacf>
    3886:	be 33 00 00 00       	mov    esi,0x33
    388b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3892 <test_ptr_array+0xadb>
    3892:	b8 00 00 00 00       	mov    eax,0x0
    3897:	e8 00 00 00 00       	call   389c <test_ptr_array+0xae5>
    389c:	e8 00 00 00 00       	call   38a1 <test_ptr_array+0xaea>
    38a1:	b9 00 00 00 00       	mov    ecx,0x0
    38a6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38a9:	48 98                	cdqe   
    38ab:	48 89 c2             	mov    rdx,rax
    38ae:	48 c1 e2 05          	shl    rdx,0x5
    38b2:	48 01 d0             	add    rax,rdx
    38b5:	48 f7 d8             	neg    rax
    38b8:	48 01 c8             	add    rax,rcx
    38bb:	48 89 c7             	mov    rdi,rax
    38be:	e8 00 00 00 00       	call   38c3 <test_ptr_array+0xb0c>
    38c3:	48 83 f8 02          	cmp    rax,0x2
    38c7:	74 45                	je     390e <test_ptr_array+0xb57>
    38c9:	b9 00 00 00 00       	mov    ecx,0x0
    38ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38d1:	48 98                	cdqe   
    38d3:	48 89 c2             	mov    rdx,rax
    38d6:	48 c1 e2 05          	shl    rdx,0x5
    38da:	48 01 d0             	add    rax,rdx
    38dd:	48 f7 d8             	neg    rax
    38e0:	48 01 c8             	add    rax,rcx
    38e3:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    38e9:	48 89 c1             	mov    rcx,rax
    38ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38f3 <test_ptr_array+0xb3c>
    38f3:	be 78 00 00 00       	mov    esi,0x78
    38f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38ff <test_ptr_array+0xb48>
    38ff:	b8 00 00 00 00       	mov    eax,0x0
    3904:	e8 00 00 00 00       	call   3909 <test_ptr_array+0xb52>
    3909:	e8 00 00 00 00       	call   390e <test_ptr_array+0xb57>
    390e:	b9 00 00 00 00       	mov    ecx,0x0
    3913:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3916:	48 98                	cdqe   
    3918:	48 89 c2             	mov    rdx,rax
    391b:	48 c1 e2 05          	shl    rdx,0x5
    391f:	48 01 d0             	add    rax,rdx
    3922:	48 f7 d8             	neg    rax
    3925:	48 01 c8             	add    rax,rcx
    3928:	48 89 c7             	mov    rdi,rax
    392b:	e8 00 00 00 00       	call   3930 <test_ptr_array+0xb79>
    3930:	48 83 f8 67          	cmp    rax,0x67
    3934:	74 45                	je     397b <test_ptr_array+0xbc4>
    3936:	b9 00 00 00 00       	mov    ecx,0x0
    393b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    393e:	48 98                	cdqe   
    3940:	48 89 c2             	mov    rdx,rax
    3943:	48 c1 e2 05          	shl    rdx,0x5
    3947:	48 01 d0             	add    rax,rdx
    394a:	48 f7 d8             	neg    rax
    394d:	48 01 c8             	add    rax,rcx
    3950:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    3956:	48 89 c1             	mov    rcx,rax
    3959:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3960 <test_ptr_array+0xba9>
    3960:	be 0c 00 00 00       	mov    esi,0xc
    3965:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 396c <test_ptr_array+0xbb5>
    396c:	b8 00 00 00 00       	mov    eax,0x0
    3971:	e8 00 00 00 00       	call   3976 <test_ptr_array+0xbbf>
    3976:	e8 00 00 00 00       	call   397b <test_ptr_array+0xbc4>
    397b:	b9 00 00 00 00       	mov    ecx,0x0
    3980:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3983:	48 98                	cdqe   
    3985:	48 89 c2             	mov    rdx,rax
    3988:	48 c1 e2 05          	shl    rdx,0x5
    398c:	48 01 d0             	add    rax,rdx
    398f:	48 f7 d8             	neg    rax
    3992:	48 01 c8             	add    rax,rcx
    3995:	48 89 c7             	mov    rdi,rax
    3998:	e8 00 00 00 00       	call   399d <test_ptr_array+0xbe6>
    399d:	48 83 f8 73          	cmp    rax,0x73
    39a1:	74 45                	je     39e8 <test_ptr_array+0xc31>
    39a3:	b9 00 00 00 00       	mov    ecx,0x0
    39a8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    39ab:	48 98                	cdqe   
    39ad:	48 89 c2             	mov    rdx,rax
    39b0:	48 c1 e2 05          	shl    rdx,0x5
    39b4:	48 01 d0             	add    rax,rdx
    39b7:	48 f7 d8             	neg    rax
    39ba:	48 01 c8             	add    rax,rcx
    39bd:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    39c3:	48 89 c1             	mov    rcx,rax
    39c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39cd <test_ptr_array+0xc16>
    39cd:	be 62 00 00 00       	mov    esi,0x62
    39d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39d9 <test_ptr_array+0xc22>
    39d9:	b8 00 00 00 00       	mov    eax,0x0
    39de:	e8 00 00 00 00       	call   39e3 <test_ptr_array+0xc2c>
    39e3:	e8 00 00 00 00       	call   39e8 <test_ptr_array+0xc31>
    39e8:	b9 00 00 00 00       	mov    ecx,0x0
    39ed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39f0:	48 98                	cdqe   
    39f2:	48 89 c2             	mov    rdx,rax
    39f5:	48 c1 e2 05          	shl    rdx,0x5
    39f9:	48 01 c2             	add    rdx,rax
    39fc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39ff:	48 98                	cdqe   
    3a01:	48 01 d0             	add    rax,rdx
    3a04:	48 01 c8             	add    rax,rcx
    3a07:	48 89 c7             	mov    rdi,rax
    3a0a:	e8 00 00 00 00       	call   3a0f <test_ptr_array+0xc58>
    3a0f:	48 83 f8 24          	cmp    rax,0x24
    3a13:	74 4a                	je     3a5f <test_ptr_array+0xca8>
    3a15:	b9 00 00 00 00       	mov    ecx,0x0
    3a1a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a1d:	48 98                	cdqe   
    3a1f:	48 89 c2             	mov    rdx,rax
    3a22:	48 c1 e2 05          	shl    rdx,0x5
    3a26:	48 01 c2             	add    rdx,rax
    3a29:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a2c:	48 98                	cdqe   
    3a2e:	48 01 d0             	add    rax,rdx
    3a31:	48 01 c8             	add    rax,rcx
    3a34:	41 b8 44 00 00 00    	mov    r8d,0x44
    3a3a:	48 89 c1             	mov    rcx,rax
    3a3d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a44 <test_ptr_array+0xc8d>
    3a44:	be 52 00 00 00       	mov    esi,0x52
    3a49:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a50 <test_ptr_array+0xc99>
    3a50:	b8 00 00 00 00       	mov    eax,0x0
    3a55:	e8 00 00 00 00       	call   3a5a <test_ptr_array+0xca3>
    3a5a:	e8 00 00 00 00       	call   3a5f <test_ptr_array+0xca8>
    3a5f:	b9 00 00 00 00       	mov    ecx,0x0
    3a64:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a67:	48 98                	cdqe   
    3a69:	48 89 c2             	mov    rdx,rax
    3a6c:	48 c1 e2 05          	shl    rdx,0x5
    3a70:	48 01 c2             	add    rdx,rax
    3a73:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a76:	48 98                	cdqe   
    3a78:	48 01 d0             	add    rax,rdx
    3a7b:	48 01 c8             	add    rax,rcx
    3a7e:	48 89 c7             	mov    rdi,rax
    3a81:	e8 00 00 00 00       	call   3a86 <test_ptr_array+0xccf>
    3a86:	48 83 f8 48          	cmp    rax,0x48
    3a8a:	74 4a                	je     3ad6 <test_ptr_array+0xd1f>
    3a8c:	b9 00 00 00 00       	mov    ecx,0x0
    3a91:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a94:	48 98                	cdqe   
    3a96:	48 89 c2             	mov    rdx,rax
    3a99:	48 c1 e2 05          	shl    rdx,0x5
    3a9d:	48 01 c2             	add    rdx,rax
    3aa0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3aa3:	48 98                	cdqe   
    3aa5:	48 01 d0             	add    rax,rdx
    3aa8:	48 01 c8             	add    rax,rcx
    3aab:	41 b8 58 00 00 00    	mov    r8d,0x58
    3ab1:	48 89 c1             	mov    rcx,rax
    3ab4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3abb <test_ptr_array+0xd04>
    3abb:	be 7c 00 00 00       	mov    esi,0x7c
    3ac0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ac7 <test_ptr_array+0xd10>
    3ac7:	b8 00 00 00 00       	mov    eax,0x0
    3acc:	e8 00 00 00 00       	call   3ad1 <test_ptr_array+0xd1a>
    3ad1:	e8 00 00 00 00       	call   3ad6 <test_ptr_array+0xd1f>
    3ad6:	b9 00 00 00 00       	mov    ecx,0x0
    3adb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ade:	48 98                	cdqe   
    3ae0:	48 89 c2             	mov    rdx,rax
    3ae3:	48 c1 e2 05          	shl    rdx,0x5
    3ae7:	48 01 c2             	add    rdx,rax
    3aea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3aed:	48 98                	cdqe   
    3aef:	48 01 d0             	add    rax,rdx
    3af2:	48 01 c8             	add    rax,rcx
    3af5:	48 89 c7             	mov    rdi,rax
    3af8:	e8 00 00 00 00       	call   3afd <test_ptr_array+0xd46>
    3afd:	48 83 f8 5d          	cmp    rax,0x5d
    3b01:	74 4a                	je     3b4d <test_ptr_array+0xd96>
    3b03:	b9 00 00 00 00       	mov    ecx,0x0
    3b08:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b0b:	48 98                	cdqe   
    3b0d:	48 89 c2             	mov    rdx,rax
    3b10:	48 c1 e2 05          	shl    rdx,0x5
    3b14:	48 01 c2             	add    rdx,rax
    3b17:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3b1a:	48 98                	cdqe   
    3b1c:	48 01 d0             	add    rax,rdx
    3b1f:	48 01 c8             	add    rax,rcx
    3b22:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3b28:	48 89 c1             	mov    rcx,rax
    3b2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b32 <test_ptr_array+0xd7b>
    3b32:	be 1e 00 00 00       	mov    esi,0x1e
    3b37:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b3e <test_ptr_array+0xd87>
    3b3e:	b8 00 00 00 00       	mov    eax,0x0
    3b43:	e8 00 00 00 00       	call   3b48 <test_ptr_array+0xd91>
    3b48:	e8 00 00 00 00       	call   3b4d <test_ptr_array+0xd96>
    3b4d:	90                   	nop
    3b4e:	c9                   	leave  
    3b4f:	c3                   	ret    
    3b50:	f3 0f 1e fa          	endbr64 
    3b54:	55                   	push   rbp
    3b55:	48 89 e5             	mov    rbp,rsp
    3b58:	e8 00 00 00 00       	call   3b5d <main+0xd>
    3b5d:	e8 00 00 00 00       	call   3b62 <main+0x12>
    3b62:	b8 00 00 00 00       	mov    eax,0x0
    3b67:	5d                   	pop    rbp
    3b68:	c3                   	ret    
