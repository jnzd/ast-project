       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 71          	cmp    rax,0x71
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 5e 00 00 00    	mov    r8d,0x5e
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 25 00 00 00       	mov    esi,0x25
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 1c          	cmp    rax,0x1c
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 07 00 00 00    	mov    r8d,0x7
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 30 00 00 00       	mov    esi,0x30
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 21          	cmp    rax,0x21
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 13 00 00 00    	mov    r8d,0x13
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 2a 00 00 00       	mov    esi,0x2a
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 3c          	cmp    rax,0x3c
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 14 00 00 00    	mov    r8d,0x14
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 24 00 00 00       	mov    esi,0x24
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 4a          	cmp    rax,0x4a
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 2a 00 00 00       	mov    esi,0x2a
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 29          	cmp    rax,0x29
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 65 00 00 00       	mov    esi,0x65
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 56          	cmp    rax,0x56
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 6b 00 00 00       	mov    esi,0x6b
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 37          	cmp    rax,0x37
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 79 00 00 00       	mov    esi,0x79
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 72          	cmp    rax,0x72
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 64 00 00 00       	mov    esi,0x64
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 26          	cmp    rax,0x26
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 32 00 00 00    	mov    r8d,0x32
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 0d 00 00 00       	mov    esi,0xd
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 6a          	cmp    rax,0x6a
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 62 00 00 00    	mov    r8d,0x62
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 62 00 00 00       	mov    esi,0x62
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 6a          	cmp    rax,0x6a
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 5b 00 00 00       	mov    esi,0x5b
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 3a          	cmp    rax,0x3a
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 00 00 00 00    	mov    r8d,0x0
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 73 00 00 00       	mov    esi,0x73
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 76          	cmp    rax,0x76
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 4e 00 00 00       	mov    esi,0x4e
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 49          	cmp    rax,0x49
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 38 00 00 00       	mov    esi,0x38
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 71          	cmp    rax,0x71
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 55 00 00 00       	mov    esi,0x55
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 08          	cmp    rax,0x8
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 70 00 00 00    	mov    r8d,0x70
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 05 00 00 00       	mov    esi,0x5
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 19          	cmp    rax,0x19
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 1c 00 00 00    	mov    r8d,0x1c
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 61 00 00 00       	mov    esi,0x61
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 5c          	add    rax,0x5c
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 24          	cmp    rax,0x24
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 50          	add    rax,0x50
     52e:	41 b8 59 00 00 00    	mov    r8d,0x59
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 10 00 00 00       	mov    esi,0x10
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 7f          	add    rax,0x7f
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 0f          	cmp    rax,0xf
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 3c          	add    rax,0x3c
     57d:	41 b8 03 00 00 00    	mov    r8d,0x3
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 7b 00 00 00       	mov    esi,0x7b
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 56          	add    rax,0x56
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 3d          	cmp    rax,0x3d
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 04          	add    rax,0x4
     5cc:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 09 00 00 00       	mov    esi,0x9
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 0f          	add    rax,0xf
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 0a          	cmp    rax,0xa
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 12          	add    rax,0x12
     61b:	41 b8 00 00 00 00    	mov    r8d,0x0
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 0e 00 00 00       	mov    esi,0xe
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 19          	add    rax,0x19
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 51          	cmp    rax,0x51
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 60          	add    rax,0x60
     66a:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 59 00 00 00       	mov    esi,0x59
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 7b          	add    rax,0x7b
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 04          	cmp    rax,0x4
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 13          	add    rax,0x13
     6b9:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 61 00 00 00       	mov    esi,0x61
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 0b 00 00 00 	mov    DWORD PTR [rbp-0x18],0xb
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 7b             	add    eax,0x7b
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 4d             	add    eax,0x4d
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 01             	add    eax,0x1
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70f:	83 c0 7e             	add    eax,0x7e
     712:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     715:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     718:	48 98                	cdqe   
     71a:	48 6b c0 4e          	imul   rax,rax,0x4e
     71e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 725 <test_array_ptr+0x725>
     725:	48 01 d0             	add    rax,rdx
     728:	48 89 c7             	mov    rdi,rax
     72b:	e8 00 00 00 00       	call   730 <test_array_ptr+0x730>
     730:	48 83 f8 69          	cmp    rax,0x69
     734:	74 3e                	je     774 <test_array_ptr+0x774>
     736:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     739:	48 98                	cdqe   
     73b:	48 6b c0 4e          	imul   rax,rax,0x4e
     73f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 746 <test_array_ptr+0x746>
     746:	48 01 d0             	add    rax,rdx
     749:	41 b8 26 00 00 00    	mov    r8d,0x26
     74f:	48 89 c1             	mov    rcx,rax
     752:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 759 <test_array_ptr+0x759>
     759:	be 63 00 00 00       	mov    esi,0x63
     75e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 765 <test_array_ptr+0x765>
     765:	b8 00 00 00 00       	mov    eax,0x0
     76a:	e8 00 00 00 00       	call   76f <test_array_ptr+0x76f>
     76f:	e8 00 00 00 00       	call   774 <test_array_ptr+0x774>
     774:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     777:	48 98                	cdqe   
     779:	48 6b c0 4e          	imul   rax,rax,0x4e
     77d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 784 <test_array_ptr+0x784>
     784:	48 01 d0             	add    rax,rdx
     787:	48 89 c7             	mov    rdi,rax
     78a:	e8 00 00 00 00       	call   78f <test_array_ptr+0x78f>
     78f:	48 83 f8 0a          	cmp    rax,0xa
     793:	74 3e                	je     7d3 <test_array_ptr+0x7d3>
     795:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     798:	48 98                	cdqe   
     79a:	48 6b c0 4e          	imul   rax,rax,0x4e
     79e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a5 <test_array_ptr+0x7a5>
     7a5:	48 01 d0             	add    rax,rdx
     7a8:	41 b8 67 00 00 00    	mov    r8d,0x67
     7ae:	48 89 c1             	mov    rcx,rax
     7b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b8 <test_array_ptr+0x7b8>
     7b8:	be 60 00 00 00       	mov    esi,0x60
     7bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7c4 <test_array_ptr+0x7c4>
     7c4:	b8 00 00 00 00       	mov    eax,0x0
     7c9:	e8 00 00 00 00       	call   7ce <test_array_ptr+0x7ce>
     7ce:	e8 00 00 00 00       	call   7d3 <test_array_ptr+0x7d3>
     7d3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7d6:	48 98                	cdqe   
     7d8:	48 6b c0 4e          	imul   rax,rax,0x4e
     7dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7e3 <test_array_ptr+0x7e3>
     7e3:	48 01 d0             	add    rax,rdx
     7e6:	48 89 c7             	mov    rdi,rax
     7e9:	e8 00 00 00 00       	call   7ee <test_array_ptr+0x7ee>
     7ee:	48 83 f8 6b          	cmp    rax,0x6b
     7f2:	74 3e                	je     832 <test_array_ptr+0x832>
     7f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7f7:	48 98                	cdqe   
     7f9:	48 6b c0 4e          	imul   rax,rax,0x4e
     7fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 804 <test_array_ptr+0x804>
     804:	48 01 d0             	add    rax,rdx
     807:	41 b8 40 00 00 00    	mov    r8d,0x40
     80d:	48 89 c1             	mov    rcx,rax
     810:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 817 <test_array_ptr+0x817>
     817:	be 49 00 00 00       	mov    esi,0x49
     81c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 823 <test_array_ptr+0x823>
     823:	b8 00 00 00 00       	mov    eax,0x0
     828:	e8 00 00 00 00       	call   82d <test_array_ptr+0x82d>
     82d:	e8 00 00 00 00       	call   832 <test_array_ptr+0x832>
     832:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     835:	48 98                	cdqe   
     837:	48 6b c0 4e          	imul   rax,rax,0x4e
     83b:	48 f7 d8             	neg    rax
     83e:	48 89 c2             	mov    rdx,rax
     841:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 848 <test_array_ptr+0x848>
     848:	48 01 d0             	add    rax,rdx
     84b:	48 89 c7             	mov    rdi,rax
     84e:	e8 00 00 00 00       	call   853 <test_array_ptr+0x853>
     853:	48 83 f8 69          	cmp    rax,0x69
     857:	74 44                	je     89d <test_array_ptr+0x89d>
     859:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     85c:	48 98                	cdqe   
     85e:	48 6b c0 4e          	imul   rax,rax,0x4e
     862:	48 f7 d8             	neg    rax
     865:	48 89 c2             	mov    rdx,rax
     868:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 86f <test_array_ptr+0x86f>
     86f:	48 01 d0             	add    rax,rdx
     872:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     878:	48 89 c1             	mov    rcx,rax
     87b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 882 <test_array_ptr+0x882>
     882:	be 7c 00 00 00       	mov    esi,0x7c
     887:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 88e <test_array_ptr+0x88e>
     88e:	b8 00 00 00 00       	mov    eax,0x0
     893:	e8 00 00 00 00       	call   898 <test_array_ptr+0x898>
     898:	e8 00 00 00 00       	call   89d <test_array_ptr+0x89d>
     89d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8a0:	48 98                	cdqe   
     8a2:	48 6b c0 4e          	imul   rax,rax,0x4e
     8a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ad <test_array_ptr+0x8ad>
     8ad:	48 01 d0             	add    rax,rdx
     8b0:	48 89 c7             	mov    rdi,rax
     8b3:	e8 00 00 00 00       	call   8b8 <test_array_ptr+0x8b8>
     8b8:	48 83 f8 43          	cmp    rax,0x43
     8bc:	74 3e                	je     8fc <test_array_ptr+0x8fc>
     8be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8c1:	48 98                	cdqe   
     8c3:	48 6b c0 4e          	imul   rax,rax,0x4e
     8c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ce <test_array_ptr+0x8ce>
     8ce:	48 01 d0             	add    rax,rdx
     8d1:	41 b8 60 00 00 00    	mov    r8d,0x60
     8d7:	48 89 c1             	mov    rcx,rax
     8da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8e1 <test_array_ptr+0x8e1>
     8e1:	be 7d 00 00 00       	mov    esi,0x7d
     8e6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8ed <test_array_ptr+0x8ed>
     8ed:	b8 00 00 00 00       	mov    eax,0x0
     8f2:	e8 00 00 00 00       	call   8f7 <test_array_ptr+0x8f7>
     8f7:	e8 00 00 00 00       	call   8fc <test_array_ptr+0x8fc>
     8fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8ff:	48 98                	cdqe   
     901:	48 6b c0 4e          	imul   rax,rax,0x4e
     905:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 90c <test_array_ptr+0x90c>
     90c:	48 01 d0             	add    rax,rdx
     90f:	48 89 c7             	mov    rdi,rax
     912:	e8 00 00 00 00       	call   917 <test_array_ptr+0x917>
     917:	48 83 f8 77          	cmp    rax,0x77
     91b:	74 3e                	je     95b <test_array_ptr+0x95b>
     91d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     920:	48 98                	cdqe   
     922:	48 6b c0 4e          	imul   rax,rax,0x4e
     926:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 92d <test_array_ptr+0x92d>
     92d:	48 01 d0             	add    rax,rdx
     930:	41 b8 0c 00 00 00    	mov    r8d,0xc
     936:	48 89 c1             	mov    rcx,rax
     939:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 940 <test_array_ptr+0x940>
     940:	be 1f 00 00 00       	mov    esi,0x1f
     945:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 94c <test_array_ptr+0x94c>
     94c:	b8 00 00 00 00       	mov    eax,0x0
     951:	e8 00 00 00 00       	call   956 <test_array_ptr+0x956>
     956:	e8 00 00 00 00       	call   95b <test_array_ptr+0x95b>
     95b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     95e:	48 98                	cdqe   
     960:	48 6b c0 4e          	imul   rax,rax,0x4e
     964:	48 f7 d8             	neg    rax
     967:	48 89 c2             	mov    rdx,rax
     96a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 971 <test_array_ptr+0x971>
     971:	48 01 d0             	add    rax,rdx
     974:	48 89 c7             	mov    rdi,rax
     977:	e8 00 00 00 00       	call   97c <test_array_ptr+0x97c>
     97c:	48 83 f8 4c          	cmp    rax,0x4c
     980:	74 44                	je     9c6 <test_array_ptr+0x9c6>
     982:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     985:	48 98                	cdqe   
     987:	48 6b c0 4e          	imul   rax,rax,0x4e
     98b:	48 f7 d8             	neg    rax
     98e:	48 89 c2             	mov    rdx,rax
     991:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 998 <test_array_ptr+0x998>
     998:	48 01 d0             	add    rax,rdx
     99b:	41 b8 35 00 00 00    	mov    r8d,0x35
     9a1:	48 89 c1             	mov    rcx,rax
     9a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9ab <test_array_ptr+0x9ab>
     9ab:	be 40 00 00 00       	mov    esi,0x40
     9b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9b7 <test_array_ptr+0x9b7>
     9b7:	b8 00 00 00 00       	mov    eax,0x0
     9bc:	e8 00 00 00 00       	call   9c1 <test_array_ptr+0x9c1>
     9c1:	e8 00 00 00 00       	call   9c6 <test_array_ptr+0x9c6>
     9c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9c9:	48 98                	cdqe   
     9cb:	48 6b c0 4e          	imul   rax,rax,0x4e
     9cf:	48 f7 d8             	neg    rax
     9d2:	48 89 c2             	mov    rdx,rax
     9d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9dc <test_array_ptr+0x9dc>
     9dc:	48 01 d0             	add    rax,rdx
     9df:	48 89 c7             	mov    rdi,rax
     9e2:	e8 00 00 00 00       	call   9e7 <test_array_ptr+0x9e7>
     9e7:	48 83 f8 0c          	cmp    rax,0xc
     9eb:	74 44                	je     a31 <test_array_ptr+0xa31>
     9ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9f0:	48 98                	cdqe   
     9f2:	48 6b c0 4e          	imul   rax,rax,0x4e
     9f6:	48 f7 d8             	neg    rax
     9f9:	48 89 c2             	mov    rdx,rax
     9fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a03 <test_array_ptr+0xa03>
     a03:	48 01 d0             	add    rax,rdx
     a06:	41 b8 34 00 00 00    	mov    r8d,0x34
     a0c:	48 89 c1             	mov    rcx,rax
     a0f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a16 <test_array_ptr+0xa16>
     a16:	be 2e 00 00 00       	mov    esi,0x2e
     a1b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a22 <test_array_ptr+0xa22>
     a22:	b8 00 00 00 00       	mov    eax,0x0
     a27:	e8 00 00 00 00       	call   a2c <test_array_ptr+0xa2c>
     a2c:	e8 00 00 00 00       	call   a31 <test_array_ptr+0xa31>
     a31:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a34:	48 98                	cdqe   
     a36:	48 6b c0 4e          	imul   rax,rax,0x4e
     a3a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a41 <test_array_ptr+0xa41>
     a41:	48 01 d0             	add    rax,rdx
     a44:	48 89 c7             	mov    rdi,rax
     a47:	e8 00 00 00 00       	call   a4c <test_array_ptr+0xa4c>
     a4c:	48 83 f8 59          	cmp    rax,0x59
     a50:	74 3e                	je     a90 <test_array_ptr+0xa90>
     a52:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a55:	48 98                	cdqe   
     a57:	48 6b c0 4e          	imul   rax,rax,0x4e
     a5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a62 <test_array_ptr+0xa62>
     a62:	48 01 d0             	add    rax,rdx
     a65:	41 b8 77 00 00 00    	mov    r8d,0x77
     a6b:	48 89 c1             	mov    rcx,rax
     a6e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a75 <test_array_ptr+0xa75>
     a75:	be 67 00 00 00       	mov    esi,0x67
     a7a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a81 <test_array_ptr+0xa81>
     a81:	b8 00 00 00 00       	mov    eax,0x0
     a86:	e8 00 00 00 00       	call   a8b <test_array_ptr+0xa8b>
     a8b:	e8 00 00 00 00       	call   a90 <test_array_ptr+0xa90>
     a90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a93:	48 98                	cdqe   
     a95:	48 6b c0 4e          	imul   rax,rax,0x4e
     a99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aa0 <test_array_ptr+0xaa0>
     aa0:	48 01 d0             	add    rax,rdx
     aa3:	48 89 c7             	mov    rdi,rax
     aa6:	e8 00 00 00 00       	call   aab <test_array_ptr+0xaab>
     aab:	48 83 f8 32          	cmp    rax,0x32
     aaf:	74 3e                	je     aef <test_array_ptr+0xaef>
     ab1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ab4:	48 98                	cdqe   
     ab6:	48 6b c0 4e          	imul   rax,rax,0x4e
     aba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ac1 <test_array_ptr+0xac1>
     ac1:	48 01 d0             	add    rax,rdx
     ac4:	41 b8 42 00 00 00    	mov    r8d,0x42
     aca:	48 89 c1             	mov    rcx,rax
     acd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad4 <test_array_ptr+0xad4>
     ad4:	be 37 00 00 00       	mov    esi,0x37
     ad9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ae0 <test_array_ptr+0xae0>
     ae0:	b8 00 00 00 00       	mov    eax,0x0
     ae5:	e8 00 00 00 00       	call   aea <test_array_ptr+0xaea>
     aea:	e8 00 00 00 00       	call   aef <test_array_ptr+0xaef>
     aef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     af2:	48 98                	cdqe   
     af4:	48 6b c0 4e          	imul   rax,rax,0x4e
     af8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aff <test_array_ptr+0xaff>
     aff:	48 01 d0             	add    rax,rdx
     b02:	48 89 c7             	mov    rdi,rax
     b05:	e8 00 00 00 00       	call   b0a <test_array_ptr+0xb0a>
     b0a:	48 83 f8 78          	cmp    rax,0x78
     b0e:	74 3e                	je     b4e <test_array_ptr+0xb4e>
     b10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b13:	48 98                	cdqe   
     b15:	48 6b c0 4e          	imul   rax,rax,0x4e
     b19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b20 <test_array_ptr+0xb20>
     b20:	48 01 d0             	add    rax,rdx
     b23:	41 b8 38 00 00 00    	mov    r8d,0x38
     b29:	48 89 c1             	mov    rcx,rax
     b2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b33 <test_array_ptr+0xb33>
     b33:	be 14 00 00 00       	mov    esi,0x14
     b38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b3f <test_array_ptr+0xb3f>
     b3f:	b8 00 00 00 00       	mov    eax,0x0
     b44:	e8 00 00 00 00       	call   b49 <test_array_ptr+0xb49>
     b49:	e8 00 00 00 00       	call   b4e <test_array_ptr+0xb4e>
     b4e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b51:	48 98                	cdqe   
     b53:	48 6b c0 4e          	imul   rax,rax,0x4e
     b57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b5e <test_array_ptr+0xb5e>
     b5e:	48 01 d0             	add    rax,rdx
     b61:	48 89 c7             	mov    rdi,rax
     b64:	e8 00 00 00 00       	call   b69 <test_array_ptr+0xb69>
     b69:	48 83 f8 17          	cmp    rax,0x17
     b6d:	74 3e                	je     bad <test_array_ptr+0xbad>
     b6f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b72:	48 98                	cdqe   
     b74:	48 6b c0 4e          	imul   rax,rax,0x4e
     b78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b7f <test_array_ptr+0xb7f>
     b7f:	48 01 d0             	add    rax,rdx
     b82:	41 b8 38 00 00 00    	mov    r8d,0x38
     b88:	48 89 c1             	mov    rcx,rax
     b8b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b92 <test_array_ptr+0xb92>
     b92:	be 35 00 00 00       	mov    esi,0x35
     b97:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b9e <test_array_ptr+0xb9e>
     b9e:	b8 00 00 00 00       	mov    eax,0x0
     ba3:	e8 00 00 00 00       	call   ba8 <test_array_ptr+0xba8>
     ba8:	e8 00 00 00 00       	call   bad <test_array_ptr+0xbad>
     bad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bb0:	48 98                	cdqe   
     bb2:	48 6b c0 4e          	imul   rax,rax,0x4e
     bb6:	48 f7 d8             	neg    rax
     bb9:	48 89 c2             	mov    rdx,rax
     bbc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc3 <test_array_ptr+0xbc3>
     bc3:	48 01 d0             	add    rax,rdx
     bc6:	48 89 c7             	mov    rdi,rax
     bc9:	e8 00 00 00 00       	call   bce <test_array_ptr+0xbce>
     bce:	48 83 f8 15          	cmp    rax,0x15
     bd2:	74 44                	je     c18 <test_array_ptr+0xc18>
     bd4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bd7:	48 98                	cdqe   
     bd9:	48 6b c0 4e          	imul   rax,rax,0x4e
     bdd:	48 f7 d8             	neg    rax
     be0:	48 89 c2             	mov    rdx,rax
     be3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bea <test_array_ptr+0xbea>
     bea:	48 01 d0             	add    rax,rdx
     bed:	41 b8 53 00 00 00    	mov    r8d,0x53
     bf3:	48 89 c1             	mov    rcx,rax
     bf6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bfd <test_array_ptr+0xbfd>
     bfd:	be 55 00 00 00       	mov    esi,0x55
     c02:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c09 <test_array_ptr+0xc09>
     c09:	b8 00 00 00 00       	mov    eax,0x0
     c0e:	e8 00 00 00 00       	call   c13 <test_array_ptr+0xc13>
     c13:	e8 00 00 00 00       	call   c18 <test_array_ptr+0xc18>
     c18:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c1b:	48 98                	cdqe   
     c1d:	48 6b c0 4e          	imul   rax,rax,0x4e
     c21:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c28 <test_array_ptr+0xc28>
     c28:	48 01 d0             	add    rax,rdx
     c2b:	48 89 c7             	mov    rdi,rax
     c2e:	e8 00 00 00 00       	call   c33 <test_array_ptr+0xc33>
     c33:	48 83 f8 3a          	cmp    rax,0x3a
     c37:	74 3e                	je     c77 <test_array_ptr+0xc77>
     c39:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c3c:	48 98                	cdqe   
     c3e:	48 6b c0 4e          	imul   rax,rax,0x4e
     c42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c49 <test_array_ptr+0xc49>
     c49:	48 01 d0             	add    rax,rdx
     c4c:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     c52:	48 89 c1             	mov    rcx,rax
     c55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c5c <test_array_ptr+0xc5c>
     c5c:	be 18 00 00 00       	mov    esi,0x18
     c61:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c68 <test_array_ptr+0xc68>
     c68:	b8 00 00 00 00       	mov    eax,0x0
     c6d:	e8 00 00 00 00       	call   c72 <test_array_ptr+0xc72>
     c72:	e8 00 00 00 00       	call   c77 <test_array_ptr+0xc77>
     c77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c7a:	48 98                	cdqe   
     c7c:	48 6b c0 4e          	imul   rax,rax,0x4e
     c80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c87 <test_array_ptr+0xc87>
     c87:	48 01 d0             	add    rax,rdx
     c8a:	48 89 c7             	mov    rdi,rax
     c8d:	e8 00 00 00 00       	call   c92 <test_array_ptr+0xc92>
     c92:	48 83 f8 45          	cmp    rax,0x45
     c96:	74 3e                	je     cd6 <test_array_ptr+0xcd6>
     c98:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c9b:	48 98                	cdqe   
     c9d:	48 6b c0 4e          	imul   rax,rax,0x4e
     ca1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ca8 <test_array_ptr+0xca8>
     ca8:	48 01 d0             	add    rax,rdx
     cab:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     cb1:	48 89 c1             	mov    rcx,rax
     cb4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cbb <test_array_ptr+0xcbb>
     cbb:	be 63 00 00 00       	mov    esi,0x63
     cc0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cc7 <test_array_ptr+0xcc7>
     cc7:	b8 00 00 00 00       	mov    eax,0x0
     ccc:	e8 00 00 00 00       	call   cd1 <test_array_ptr+0xcd1>
     cd1:	e8 00 00 00 00       	call   cd6 <test_array_ptr+0xcd6>
     cd6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cd9:	48 98                	cdqe   
     cdb:	48 6b c0 4e          	imul   rax,rax,0x4e
     cdf:	48 f7 d8             	neg    rax
     ce2:	48 89 c2             	mov    rdx,rax
     ce5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cec <test_array_ptr+0xcec>
     cec:	48 01 d0             	add    rax,rdx
     cef:	48 89 c7             	mov    rdi,rax
     cf2:	e8 00 00 00 00       	call   cf7 <test_array_ptr+0xcf7>
     cf7:	48 83 f8 0f          	cmp    rax,0xf
     cfb:	74 44                	je     d41 <test_array_ptr+0xd41>
     cfd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d00:	48 98                	cdqe   
     d02:	48 6b c0 4e          	imul   rax,rax,0x4e
     d06:	48 f7 d8             	neg    rax
     d09:	48 89 c2             	mov    rdx,rax
     d0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d13 <test_array_ptr+0xd13>
     d13:	48 01 d0             	add    rax,rdx
     d16:	41 b8 0b 00 00 00    	mov    r8d,0xb
     d1c:	48 89 c1             	mov    rcx,rax
     d1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d26 <test_array_ptr+0xd26>
     d26:	be 60 00 00 00       	mov    esi,0x60
     d2b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d32 <test_array_ptr+0xd32>
     d32:	b8 00 00 00 00       	mov    eax,0x0
     d37:	e8 00 00 00 00       	call   d3c <test_array_ptr+0xd3c>
     d3c:	e8 00 00 00 00       	call   d41 <test_array_ptr+0xd41>
     d41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d44:	48 98                	cdqe   
     d46:	48 6b c0 4e          	imul   rax,rax,0x4e
     d4a:	48 f7 d8             	neg    rax
     d4d:	48 89 c2             	mov    rdx,rax
     d50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d57 <test_array_ptr+0xd57>
     d57:	48 01 d0             	add    rax,rdx
     d5a:	48 89 c7             	mov    rdi,rax
     d5d:	e8 00 00 00 00       	call   d62 <test_array_ptr+0xd62>
     d62:	48 83 f8 57          	cmp    rax,0x57
     d66:	74 44                	je     dac <test_array_ptr+0xdac>
     d68:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d6b:	48 98                	cdqe   
     d6d:	48 6b c0 4e          	imul   rax,rax,0x4e
     d71:	48 f7 d8             	neg    rax
     d74:	48 89 c2             	mov    rdx,rax
     d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d7e <test_array_ptr+0xd7e>
     d7e:	48 01 d0             	add    rax,rdx
     d81:	41 b8 3a 00 00 00    	mov    r8d,0x3a
     d87:	48 89 c1             	mov    rcx,rax
     d8a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d91 <test_array_ptr+0xd91>
     d91:	be 1b 00 00 00       	mov    esi,0x1b
     d96:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d9d <test_array_ptr+0xd9d>
     d9d:	b8 00 00 00 00       	mov    eax,0x0
     da2:	e8 00 00 00 00       	call   da7 <test_array_ptr+0xda7>
     da7:	e8 00 00 00 00       	call   dac <test_array_ptr+0xdac>
     dac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     daf:	48 98                	cdqe   
     db1:	48 6b c0 4e          	imul   rax,rax,0x4e
     db5:	48 f7 d8             	neg    rax
     db8:	48 89 c2             	mov    rdx,rax
     dbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc2 <test_array_ptr+0xdc2>
     dc2:	48 01 d0             	add    rax,rdx
     dc5:	48 89 c7             	mov    rdi,rax
     dc8:	e8 00 00 00 00       	call   dcd <test_array_ptr+0xdcd>
     dcd:	48 83 f8 5f          	cmp    rax,0x5f
     dd1:	74 44                	je     e17 <test_array_ptr+0xe17>
     dd3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     dd6:	48 98                	cdqe   
     dd8:	48 6b c0 4e          	imul   rax,rax,0x4e
     ddc:	48 f7 d8             	neg    rax
     ddf:	48 89 c2             	mov    rdx,rax
     de2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	48 01 d0             	add    rax,rdx
     dec:	41 b8 13 00 00 00    	mov    r8d,0x13
     df2:	48 89 c1             	mov    rcx,rax
     df5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dfc <test_array_ptr+0xdfc>
     dfc:	be 5e 00 00 00       	mov    esi,0x5e
     e01:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e08 <test_array_ptr+0xe08>
     e08:	b8 00 00 00 00       	mov    eax,0x0
     e0d:	e8 00 00 00 00       	call   e12 <test_array_ptr+0xe12>
     e12:	e8 00 00 00 00       	call   e17 <test_array_ptr+0xe17>
     e17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e1a:	48 98                	cdqe   
     e1c:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     e23:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e2a <test_array_ptr+0xe2a>
     e2a:	48 01 c2             	add    rdx,rax
     e2d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e30:	48 98                	cdqe   
     e32:	48 6b c0 4e          	imul   rax,rax,0x4e
     e36:	48 01 d0             	add    rax,rdx
     e39:	48 89 c7             	mov    rdi,rax
     e3c:	e8 00 00 00 00       	call   e41 <test_array_ptr+0xe41>
     e41:	48 83 f8 78          	cmp    rax,0x78
     e45:	74 4d                	je     e94 <test_array_ptr+0xe94>
     e47:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e4a:	48 98                	cdqe   
     e4c:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     e53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e5a <test_array_ptr+0xe5a>
     e5a:	48 01 c2             	add    rdx,rax
     e5d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e60:	48 98                	cdqe   
     e62:	48 6b c0 4e          	imul   rax,rax,0x4e
     e66:	48 01 d0             	add    rax,rdx
     e69:	41 b8 24 00 00 00    	mov    r8d,0x24
     e6f:	48 89 c1             	mov    rcx,rax
     e72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e79 <test_array_ptr+0xe79>
     e79:	be 26 00 00 00       	mov    esi,0x26
     e7e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e85 <test_array_ptr+0xe85>
     e85:	b8 00 00 00 00       	mov    eax,0x0
     e8a:	e8 00 00 00 00       	call   e8f <test_array_ptr+0xe8f>
     e8f:	e8 00 00 00 00       	call   e94 <test_array_ptr+0xe94>
     e94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e97:	48 98                	cdqe   
     e99:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     ea0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ea7 <test_array_ptr+0xea7>
     ea7:	48 01 c2             	add    rdx,rax
     eaa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ead:	48 98                	cdqe   
     eaf:	48 6b c0 4e          	imul   rax,rax,0x4e
     eb3:	48 01 d0             	add    rax,rdx
     eb6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     eb9:	84 c0                	test   al,al
     ebb:	74 4d                	je     f0a <test_array_ptr+0xf0a>
     ebd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ec0:	48 98                	cdqe   
     ec2:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     ec9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed0 <test_array_ptr+0xed0>
     ed0:	48 01 c2             	add    rdx,rax
     ed3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ed6:	48 98                	cdqe   
     ed8:	48 6b c0 4e          	imul   rax,rax,0x4e
     edc:	48 01 d0             	add    rax,rdx
     edf:	41 b8 0a 00 00 00    	mov    r8d,0xa
     ee5:	48 89 c1             	mov    rcx,rax
     ee8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # eef <test_array_ptr+0xeef>
     eef:	be 7a 00 00 00       	mov    esi,0x7a
     ef4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # efb <test_array_ptr+0xefb>
     efb:	b8 00 00 00 00       	mov    eax,0x0
     f00:	e8 00 00 00 00       	call   f05 <test_array_ptr+0xf05>
     f05:	e8 00 00 00 00       	call   f0a <test_array_ptr+0xf0a>
     f0a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f0d:	48 98                	cdqe   
     f0f:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     f16:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f1d <test_array_ptr+0xf1d>
     f1d:	48 01 c2             	add    rdx,rax
     f20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f23:	48 98                	cdqe   
     f25:	48 6b c0 4e          	imul   rax,rax,0x4e
     f29:	48 01 d0             	add    rax,rdx
     f2c:	48 89 c7             	mov    rdi,rax
     f2f:	e8 00 00 00 00       	call   f34 <test_array_ptr+0xf34>
     f34:	48 83 f8 5b          	cmp    rax,0x5b
     f38:	74 4d                	je     f87 <test_array_ptr+0xf87>
     f3a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f3d:	48 98                	cdqe   
     f3f:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
     f46:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f4d <test_array_ptr+0xf4d>
     f4d:	48 01 c2             	add    rdx,rax
     f50:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f53:	48 98                	cdqe   
     f55:	48 6b c0 4e          	imul   rax,rax,0x4e
     f59:	48 01 d0             	add    rax,rdx
     f5c:	41 b8 56 00 00 00    	mov    r8d,0x56
     f62:	48 89 c1             	mov    rcx,rax
     f65:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f6c <test_array_ptr+0xf6c>
     f6c:	be 0b 00 00 00       	mov    esi,0xb
     f71:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f78 <test_array_ptr+0xf78>
     f78:	b8 00 00 00 00       	mov    eax,0x0
     f7d:	e8 00 00 00 00       	call   f82 <test_array_ptr+0xf82>
     f82:	e8 00 00 00 00       	call   f87 <test_array_ptr+0xf87>
     f87:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f8a:	48 98                	cdqe   
     f8c:	48 6b d0 4e          	imul   rdx,rax,0x4e
     f90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f93:	48 98                	cdqe   
     f95:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
     f9c:	48 01 c2             	add    rdx,rax
     f9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa6 <test_array_ptr+0xfa6>
     fa6:	48 01 c2             	add    rdx,rax
     fa9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fac:	48 98                	cdqe   
     fae:	48 6b c0 4e          	imul   rax,rax,0x4e
     fb2:	48 f7 d8             	neg    rax
     fb5:	48 01 d0             	add    rax,rdx
     fb8:	48 89 c7             	mov    rdi,rax
     fbb:	e8 00 00 00 00       	call   fc0 <test_array_ptr+0xfc0>
     fc0:	48 83 f8 3d          	cmp    rax,0x3d
     fc4:	74 5c                	je     1022 <test_array_ptr+0x1022>
     fc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fc9:	48 98                	cdqe   
     fcb:	48 6b d0 4e          	imul   rdx,rax,0x4e
     fcf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fd2:	48 98                	cdqe   
     fd4:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
     fdb:	48 01 c2             	add    rdx,rax
     fde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe5 <test_array_ptr+0xfe5>
     fe5:	48 01 c2             	add    rdx,rax
     fe8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     feb:	48 98                	cdqe   
     fed:	48 6b c0 4e          	imul   rax,rax,0x4e
     ff1:	48 f7 d8             	neg    rax
     ff4:	48 01 d0             	add    rax,rdx
     ff7:	41 b8 22 00 00 00    	mov    r8d,0x22
     ffd:	48 89 c1             	mov    rcx,rax
    1000:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1007 <test_array_ptr+0x1007>
    1007:	be 23 00 00 00       	mov    esi,0x23
    100c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1013 <test_array_ptr+0x1013>
    1013:	b8 00 00 00 00       	mov    eax,0x0
    1018:	e8 00 00 00 00       	call   101d <test_array_ptr+0x101d>
    101d:	e8 00 00 00 00       	call   1022 <test_array_ptr+0x1022>
    1022:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1025:	48 98                	cdqe   
    1027:	48 6b d0 4e          	imul   rdx,rax,0x4e
    102b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    102e:	48 98                	cdqe   
    1030:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1037:	48 01 c2             	add    rdx,rax
    103a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1041 <test_array_ptr+0x1041>
    1041:	48 01 c2             	add    rdx,rax
    1044:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1047:	48 98                	cdqe   
    1049:	48 6b c0 4e          	imul   rax,rax,0x4e
    104d:	48 01 d0             	add    rax,rdx
    1050:	48 89 c7             	mov    rdi,rax
    1053:	e8 00 00 00 00       	call   1058 <test_array_ptr+0x1058>
    1058:	48 83 f8 1b          	cmp    rax,0x1b
    105c:	74 59                	je     10b7 <test_array_ptr+0x10b7>
    105e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1061:	48 98                	cdqe   
    1063:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1067:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    106a:	48 98                	cdqe   
    106c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1073:	48 01 c2             	add    rdx,rax
    1076:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 107d <test_array_ptr+0x107d>
    107d:	48 01 c2             	add    rdx,rax
    1080:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1083:	48 98                	cdqe   
    1085:	48 6b c0 4e          	imul   rax,rax,0x4e
    1089:	48 01 d0             	add    rax,rdx
    108c:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    1092:	48 89 c1             	mov    rcx,rax
    1095:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109c <test_array_ptr+0x109c>
    109c:	be 2e 00 00 00       	mov    esi,0x2e
    10a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10a8 <test_array_ptr+0x10a8>
    10a8:	b8 00 00 00 00       	mov    eax,0x0
    10ad:	e8 00 00 00 00       	call   10b2 <test_array_ptr+0x10b2>
    10b2:	e8 00 00 00 00       	call   10b7 <test_array_ptr+0x10b7>
    10b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10ba:	48 98                	cdqe   
    10bc:	48 6b d0 4e          	imul   rdx,rax,0x4e
    10c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10c3:	48 98                	cdqe   
    10c5:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    10cc:	48 01 c2             	add    rdx,rax
    10cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d6 <test_array_ptr+0x10d6>
    10d6:	48 01 c2             	add    rdx,rax
    10d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10dc:	48 98                	cdqe   
    10de:	48 6b c0 4e          	imul   rax,rax,0x4e
    10e2:	48 01 d0             	add    rax,rdx
    10e5:	48 89 c7             	mov    rdi,rax
    10e8:	e8 00 00 00 00       	call   10ed <test_array_ptr+0x10ed>
    10ed:	48 83 f8 67          	cmp    rax,0x67
    10f1:	74 59                	je     114c <test_array_ptr+0x114c>
    10f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10f6:	48 98                	cdqe   
    10f8:	48 6b d0 4e          	imul   rdx,rax,0x4e
    10fc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ff:	48 98                	cdqe   
    1101:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1108:	48 01 c2             	add    rdx,rax
    110b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1112 <test_array_ptr+0x1112>
    1112:	48 01 c2             	add    rdx,rax
    1115:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1118:	48 98                	cdqe   
    111a:	48 6b c0 4e          	imul   rax,rax,0x4e
    111e:	48 01 d0             	add    rax,rdx
    1121:	41 b8 68 00 00 00    	mov    r8d,0x68
    1127:	48 89 c1             	mov    rcx,rax
    112a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1131 <test_array_ptr+0x1131>
    1131:	be 45 00 00 00       	mov    esi,0x45
    1136:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 113d <test_array_ptr+0x113d>
    113d:	b8 00 00 00 00       	mov    eax,0x0
    1142:	e8 00 00 00 00       	call   1147 <test_array_ptr+0x1147>
    1147:	e8 00 00 00 00       	call   114c <test_array_ptr+0x114c>
    114c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    114f:	48 98                	cdqe   
    1151:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1155:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1158:	48 98                	cdqe   
    115a:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1161:	48 01 c2             	add    rdx,rax
    1164:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116b <test_array_ptr+0x116b>
    116b:	48 01 c2             	add    rdx,rax
    116e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1171:	48 98                	cdqe   
    1173:	48 6b c0 4e          	imul   rax,rax,0x4e
    1177:	48 f7 d8             	neg    rax
    117a:	48 01 d0             	add    rax,rdx
    117d:	48 89 c7             	mov    rdi,rax
    1180:	e8 00 00 00 00       	call   1185 <test_array_ptr+0x1185>
    1185:	48 83 f8 36          	cmp    rax,0x36
    1189:	74 5c                	je     11e7 <test_array_ptr+0x11e7>
    118b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    118e:	48 98                	cdqe   
    1190:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1194:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1197:	48 98                	cdqe   
    1199:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    11a0:	48 01 c2             	add    rdx,rax
    11a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11aa <test_array_ptr+0x11aa>
    11aa:	48 01 c2             	add    rdx,rax
    11ad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11b0:	48 98                	cdqe   
    11b2:	48 6b c0 4e          	imul   rax,rax,0x4e
    11b6:	48 f7 d8             	neg    rax
    11b9:	48 01 d0             	add    rax,rdx
    11bc:	41 b8 42 00 00 00    	mov    r8d,0x42
    11c2:	48 89 c1             	mov    rcx,rax
    11c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11cc <test_array_ptr+0x11cc>
    11cc:	be 15 00 00 00       	mov    esi,0x15
    11d1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11d8 <test_array_ptr+0x11d8>
    11d8:	b8 00 00 00 00       	mov    eax,0x0
    11dd:	e8 00 00 00 00       	call   11e2 <test_array_ptr+0x11e2>
    11e2:	e8 00 00 00 00       	call   11e7 <test_array_ptr+0x11e7>
    11e7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11ea:	48 98                	cdqe   
    11ec:	48 6b d0 4e          	imul   rdx,rax,0x4e
    11f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11f3:	48 98                	cdqe   
    11f5:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    11fc:	48 01 c2             	add    rdx,rax
    11ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1206 <test_array_ptr+0x1206>
    1206:	48 01 c2             	add    rdx,rax
    1209:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    120c:	48 98                	cdqe   
    120e:	48 6b c0 4e          	imul   rax,rax,0x4e
    1212:	48 f7 d8             	neg    rax
    1215:	48 01 d0             	add    rax,rdx
    1218:	48 89 c7             	mov    rdi,rax
    121b:	e8 00 00 00 00       	call   1220 <test_array_ptr+0x1220>
    1220:	48 83 f8 2f          	cmp    rax,0x2f
    1224:	74 5c                	je     1282 <test_array_ptr+0x1282>
    1226:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1229:	48 98                	cdqe   
    122b:	48 6b d0 4e          	imul   rdx,rax,0x4e
    122f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1232:	48 98                	cdqe   
    1234:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    123b:	48 01 c2             	add    rdx,rax
    123e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1245 <test_array_ptr+0x1245>
    1245:	48 01 c2             	add    rdx,rax
    1248:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    124b:	48 98                	cdqe   
    124d:	48 6b c0 4e          	imul   rax,rax,0x4e
    1251:	48 f7 d8             	neg    rax
    1254:	48 01 d0             	add    rax,rdx
    1257:	41 b8 18 00 00 00    	mov    r8d,0x18
    125d:	48 89 c1             	mov    rcx,rax
    1260:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1267 <test_array_ptr+0x1267>
    1267:	be 72 00 00 00       	mov    esi,0x72
    126c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1273 <test_array_ptr+0x1273>
    1273:	b8 00 00 00 00       	mov    eax,0x0
    1278:	e8 00 00 00 00       	call   127d <test_array_ptr+0x127d>
    127d:	e8 00 00 00 00       	call   1282 <test_array_ptr+0x1282>
    1282:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1285:	48 98                	cdqe   
    1287:	48 6b d0 4e          	imul   rdx,rax,0x4e
    128b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    128e:	48 98                	cdqe   
    1290:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1297:	48 01 c2             	add    rdx,rax
    129a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a1 <test_array_ptr+0x12a1>
    12a1:	48 01 c2             	add    rdx,rax
    12a4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12a7:	48 98                	cdqe   
    12a9:	48 6b c0 4e          	imul   rax,rax,0x4e
    12ad:	48 01 d0             	add    rax,rdx
    12b0:	48 89 c7             	mov    rdi,rax
    12b3:	e8 00 00 00 00       	call   12b8 <test_array_ptr+0x12b8>
    12b8:	48 83 f8 4d          	cmp    rax,0x4d
    12bc:	74 59                	je     1317 <test_array_ptr+0x1317>
    12be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12c1:	48 98                	cdqe   
    12c3:	48 6b d0 4e          	imul   rdx,rax,0x4e
    12c7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12ca:	48 98                	cdqe   
    12cc:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    12d3:	48 01 c2             	add    rdx,rax
    12d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12dd <test_array_ptr+0x12dd>
    12dd:	48 01 c2             	add    rdx,rax
    12e0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12e3:	48 98                	cdqe   
    12e5:	48 6b c0 4e          	imul   rax,rax,0x4e
    12e9:	48 01 d0             	add    rax,rdx
    12ec:	41 b8 18 00 00 00    	mov    r8d,0x18
    12f2:	48 89 c1             	mov    rcx,rax
    12f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12fc <test_array_ptr+0x12fc>
    12fc:	be 7a 00 00 00       	mov    esi,0x7a
    1301:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1308 <test_array_ptr+0x1308>
    1308:	b8 00 00 00 00       	mov    eax,0x0
    130d:	e8 00 00 00 00       	call   1312 <test_array_ptr+0x1312>
    1312:	e8 00 00 00 00       	call   1317 <test_array_ptr+0x1317>
    1317:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    131a:	48 98                	cdqe   
    131c:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1320:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1323:	48 98                	cdqe   
    1325:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    132c:	48 01 c2             	add    rdx,rax
    132f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1336 <test_array_ptr+0x1336>
    1336:	48 01 c2             	add    rdx,rax
    1339:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    133c:	48 98                	cdqe   
    133e:	48 6b c0 4e          	imul   rax,rax,0x4e
    1342:	48 01 d0             	add    rax,rdx
    1345:	48 89 c7             	mov    rdi,rax
    1348:	e8 00 00 00 00       	call   134d <test_array_ptr+0x134d>
    134d:	48 83 f8 7e          	cmp    rax,0x7e
    1351:	74 59                	je     13ac <test_array_ptr+0x13ac>
    1353:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1356:	48 98                	cdqe   
    1358:	48 6b d0 4e          	imul   rdx,rax,0x4e
    135c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    135f:	48 98                	cdqe   
    1361:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1368:	48 01 c2             	add    rdx,rax
    136b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1372 <test_array_ptr+0x1372>
    1372:	48 01 c2             	add    rdx,rax
    1375:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1378:	48 98                	cdqe   
    137a:	48 6b c0 4e          	imul   rax,rax,0x4e
    137e:	48 01 d0             	add    rax,rdx
    1381:	41 b8 46 00 00 00    	mov    r8d,0x46
    1387:	48 89 c1             	mov    rcx,rax
    138a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1391 <test_array_ptr+0x1391>
    1391:	be 71 00 00 00       	mov    esi,0x71
    1396:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 139d <test_array_ptr+0x139d>
    139d:	b8 00 00 00 00       	mov    eax,0x0
    13a2:	e8 00 00 00 00       	call   13a7 <test_array_ptr+0x13a7>
    13a7:	e8 00 00 00 00       	call   13ac <test_array_ptr+0x13ac>
    13ac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13af:	48 98                	cdqe   
    13b1:	48 6b d0 4e          	imul   rdx,rax,0x4e
    13b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13b8:	48 98                	cdqe   
    13ba:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    13c1:	48 01 c2             	add    rdx,rax
    13c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13cb <test_array_ptr+0x13cb>
    13cb:	48 01 c2             	add    rdx,rax
    13ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13d1:	48 98                	cdqe   
    13d3:	48 6b c0 4e          	imul   rax,rax,0x4e
    13d7:	48 01 d0             	add    rax,rdx
    13da:	48 89 c7             	mov    rdi,rax
    13dd:	e8 00 00 00 00       	call   13e2 <test_array_ptr+0x13e2>
    13e2:	48 83 f8 5d          	cmp    rax,0x5d
    13e6:	74 59                	je     1441 <test_array_ptr+0x1441>
    13e8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13eb:	48 98                	cdqe   
    13ed:	48 6b d0 4e          	imul   rdx,rax,0x4e
    13f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13f4:	48 98                	cdqe   
    13f6:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    13fd:	48 01 c2             	add    rdx,rax
    1400:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1407 <test_array_ptr+0x1407>
    1407:	48 01 c2             	add    rdx,rax
    140a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    140d:	48 98                	cdqe   
    140f:	48 6b c0 4e          	imul   rax,rax,0x4e
    1413:	48 01 d0             	add    rax,rdx
    1416:	41 b8 45 00 00 00    	mov    r8d,0x45
    141c:	48 89 c1             	mov    rcx,rax
    141f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1426 <test_array_ptr+0x1426>
    1426:	be 66 00 00 00       	mov    esi,0x66
    142b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1432 <test_array_ptr+0x1432>
    1432:	b8 00 00 00 00       	mov    eax,0x0
    1437:	e8 00 00 00 00       	call   143c <test_array_ptr+0x143c>
    143c:	e8 00 00 00 00       	call   1441 <test_array_ptr+0x1441>
    1441:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1444:	48 98                	cdqe   
    1446:	48 6b d0 4e          	imul   rdx,rax,0x4e
    144a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    144d:	48 98                	cdqe   
    144f:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1456:	48 01 c2             	add    rdx,rax
    1459:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1460 <test_array_ptr+0x1460>
    1460:	48 01 c2             	add    rdx,rax
    1463:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1466:	48 98                	cdqe   
    1468:	48 6b c0 4e          	imul   rax,rax,0x4e
    146c:	48 01 d0             	add    rax,rdx
    146f:	48 89 c7             	mov    rdi,rax
    1472:	e8 00 00 00 00       	call   1477 <test_array_ptr+0x1477>
    1477:	48 83 f8 10          	cmp    rax,0x10
    147b:	74 59                	je     14d6 <test_array_ptr+0x14d6>
    147d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1480:	48 98                	cdqe   
    1482:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1486:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1489:	48 98                	cdqe   
    148b:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1492:	48 01 c2             	add    rdx,rax
    1495:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 149c <test_array_ptr+0x149c>
    149c:	48 01 c2             	add    rdx,rax
    149f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14a2:	48 98                	cdqe   
    14a4:	48 6b c0 4e          	imul   rax,rax,0x4e
    14a8:	48 01 d0             	add    rax,rdx
    14ab:	41 b8 26 00 00 00    	mov    r8d,0x26
    14b1:	48 89 c1             	mov    rcx,rax
    14b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14bb <test_array_ptr+0x14bb>
    14bb:	be 09 00 00 00       	mov    esi,0x9
    14c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14c7 <test_array_ptr+0x14c7>
    14c7:	b8 00 00 00 00       	mov    eax,0x0
    14cc:	e8 00 00 00 00       	call   14d1 <test_array_ptr+0x14d1>
    14d1:	e8 00 00 00 00       	call   14d6 <test_array_ptr+0x14d6>
    14d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14d9:	48 98                	cdqe   
    14db:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    14e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14e9 <test_array_ptr+0x14e9>
    14e9:	48 01 c2             	add    rdx,rax
    14ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14ef:	48 98                	cdqe   
    14f1:	48 6b c0 4e          	imul   rax,rax,0x4e
    14f5:	48 f7 d8             	neg    rax
    14f8:	48 01 d0             	add    rax,rdx
    14fb:	48 89 c7             	mov    rdi,rax
    14fe:	e8 00 00 00 00       	call   1503 <test_array_ptr+0x1503>
    1503:	48 83 f8 14          	cmp    rax,0x14
    1507:	74 50                	je     1559 <test_array_ptr+0x1559>
    1509:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    150c:	48 98                	cdqe   
    150e:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1515:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 151c <test_array_ptr+0x151c>
    151c:	48 01 c2             	add    rdx,rax
    151f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1522:	48 98                	cdqe   
    1524:	48 6b c0 4e          	imul   rax,rax,0x4e
    1528:	48 f7 d8             	neg    rax
    152b:	48 01 d0             	add    rax,rdx
    152e:	41 b8 21 00 00 00    	mov    r8d,0x21
    1534:	48 89 c1             	mov    rcx,rax
    1537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 153e <test_array_ptr+0x153e>
    153e:	be 37 00 00 00       	mov    esi,0x37
    1543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 154a <test_array_ptr+0x154a>
    154a:	b8 00 00 00 00       	mov    eax,0x0
    154f:	e8 00 00 00 00       	call   1554 <test_array_ptr+0x1554>
    1554:	e8 00 00 00 00       	call   1559 <test_array_ptr+0x1559>
    1559:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    155c:	48 98                	cdqe   
    155e:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1565:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 156c <test_array_ptr+0x156c>
    156c:	48 01 c2             	add    rdx,rax
    156f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1572:	48 98                	cdqe   
    1574:	48 6b c0 4e          	imul   rax,rax,0x4e
    1578:	48 01 d0             	add    rax,rdx
    157b:	48 89 c7             	mov    rdi,rax
    157e:	e8 00 00 00 00       	call   1583 <test_array_ptr+0x1583>
    1583:	48 83 f8 1f          	cmp    rax,0x1f
    1587:	74 4d                	je     15d6 <test_array_ptr+0x15d6>
    1589:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    158c:	48 98                	cdqe   
    158e:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1595:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 159c <test_array_ptr+0x159c>
    159c:	48 01 c2             	add    rdx,rax
    159f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15a2:	48 98                	cdqe   
    15a4:	48 6b c0 4e          	imul   rax,rax,0x4e
    15a8:	48 01 d0             	add    rax,rdx
    15ab:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    15b1:	48 89 c1             	mov    rcx,rax
    15b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15bb <test_array_ptr+0x15bb>
    15bb:	be 1d 00 00 00       	mov    esi,0x1d
    15c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15c7 <test_array_ptr+0x15c7>
    15c7:	b8 00 00 00 00       	mov    eax,0x0
    15cc:	e8 00 00 00 00       	call   15d1 <test_array_ptr+0x15d1>
    15d1:	e8 00 00 00 00       	call   15d6 <test_array_ptr+0x15d6>
    15d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15d9:	48 98                	cdqe   
    15db:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    15e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15e9 <test_array_ptr+0x15e9>
    15e9:	48 01 c2             	add    rdx,rax
    15ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15ef:	48 98                	cdqe   
    15f1:	48 6b c0 4e          	imul   rax,rax,0x4e
    15f5:	48 01 d0             	add    rax,rdx
    15f8:	48 89 c7             	mov    rdi,rax
    15fb:	e8 00 00 00 00       	call   1600 <test_array_ptr+0x1600>
    1600:	48 83 f8 2b          	cmp    rax,0x2b
    1604:	74 4d                	je     1653 <test_array_ptr+0x1653>
    1606:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1609:	48 98                	cdqe   
    160b:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1612:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1619 <test_array_ptr+0x1619>
    1619:	48 01 c2             	add    rdx,rax
    161c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    161f:	48 98                	cdqe   
    1621:	48 6b c0 4e          	imul   rax,rax,0x4e
    1625:	48 01 d0             	add    rax,rdx
    1628:	41 b8 25 00 00 00    	mov    r8d,0x25
    162e:	48 89 c1             	mov    rcx,rax
    1631:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1638 <test_array_ptr+0x1638>
    1638:	be 18 00 00 00       	mov    esi,0x18
    163d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1644 <test_array_ptr+0x1644>
    1644:	b8 00 00 00 00       	mov    eax,0x0
    1649:	e8 00 00 00 00       	call   164e <test_array_ptr+0x164e>
    164e:	e8 00 00 00 00       	call   1653 <test_array_ptr+0x1653>
    1653:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1656:	48 98                	cdqe   
    1658:	48 6b d0 4e          	imul   rdx,rax,0x4e
    165c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    165f:	48 98                	cdqe   
    1661:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1668:	48 01 c2             	add    rdx,rax
    166b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1672 <test_array_ptr+0x1672>
    1672:	48 01 c2             	add    rdx,rax
    1675:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1678:	48 98                	cdqe   
    167a:	48 6b c0 4e          	imul   rax,rax,0x4e
    167e:	48 f7 d8             	neg    rax
    1681:	48 01 d0             	add    rax,rdx
    1684:	48 89 c7             	mov    rdi,rax
    1687:	e8 00 00 00 00       	call   168c <test_array_ptr+0x168c>
    168c:	48 83 f8 2c          	cmp    rax,0x2c
    1690:	74 5c                	je     16ee <test_array_ptr+0x16ee>
    1692:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1695:	48 98                	cdqe   
    1697:	48 6b d0 4e          	imul   rdx,rax,0x4e
    169b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    169e:	48 98                	cdqe   
    16a0:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    16a7:	48 01 c2             	add    rdx,rax
    16aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b1 <test_array_ptr+0x16b1>
    16b1:	48 01 c2             	add    rdx,rax
    16b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16b7:	48 98                	cdqe   
    16b9:	48 6b c0 4e          	imul   rax,rax,0x4e
    16bd:	48 f7 d8             	neg    rax
    16c0:	48 01 d0             	add    rax,rdx
    16c3:	41 b8 03 00 00 00    	mov    r8d,0x3
    16c9:	48 89 c1             	mov    rcx,rax
    16cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16d3 <test_array_ptr+0x16d3>
    16d3:	be 58 00 00 00       	mov    esi,0x58
    16d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16df <test_array_ptr+0x16df>
    16df:	b8 00 00 00 00       	mov    eax,0x0
    16e4:	e8 00 00 00 00       	call   16e9 <test_array_ptr+0x16e9>
    16e9:	e8 00 00 00 00       	call   16ee <test_array_ptr+0x16ee>
    16ee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16f1:	48 98                	cdqe   
    16f3:	48 6b d0 4e          	imul   rdx,rax,0x4e
    16f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16fa:	48 98                	cdqe   
    16fc:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1703:	48 01 c2             	add    rdx,rax
    1706:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 170d <test_array_ptr+0x170d>
    170d:	48 01 c2             	add    rdx,rax
    1710:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1713:	48 98                	cdqe   
    1715:	48 6b c0 4e          	imul   rax,rax,0x4e
    1719:	48 f7 d8             	neg    rax
    171c:	48 01 d0             	add    rax,rdx
    171f:	48 89 c7             	mov    rdi,rax
    1722:	e8 00 00 00 00       	call   1727 <test_array_ptr+0x1727>
    1727:	48 83 f8 74          	cmp    rax,0x74
    172b:	74 5c                	je     1789 <test_array_ptr+0x1789>
    172d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1730:	48 98                	cdqe   
    1732:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1736:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1739:	48 98                	cdqe   
    173b:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1742:	48 01 c2             	add    rdx,rax
    1745:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 174c <test_array_ptr+0x174c>
    174c:	48 01 c2             	add    rdx,rax
    174f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1752:	48 98                	cdqe   
    1754:	48 6b c0 4e          	imul   rax,rax,0x4e
    1758:	48 f7 d8             	neg    rax
    175b:	48 01 d0             	add    rax,rdx
    175e:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    1764:	48 89 c1             	mov    rcx,rax
    1767:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 176e <test_array_ptr+0x176e>
    176e:	be 74 00 00 00       	mov    esi,0x74
    1773:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 177a <test_array_ptr+0x177a>
    177a:	b8 00 00 00 00       	mov    eax,0x0
    177f:	e8 00 00 00 00       	call   1784 <test_array_ptr+0x1784>
    1784:	e8 00 00 00 00       	call   1789 <test_array_ptr+0x1789>
    1789:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    178c:	48 98                	cdqe   
    178e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1792:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1795:	48 98                	cdqe   
    1797:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    179e:	48 01 c2             	add    rdx,rax
    17a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17a8 <test_array_ptr+0x17a8>
    17a8:	48 01 c2             	add    rdx,rax
    17ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17ae:	48 98                	cdqe   
    17b0:	48 6b c0 4e          	imul   rax,rax,0x4e
    17b4:	48 f7 d8             	neg    rax
    17b7:	48 01 d0             	add    rax,rdx
    17ba:	48 89 c7             	mov    rdi,rax
    17bd:	e8 00 00 00 00       	call   17c2 <test_array_ptr+0x17c2>
    17c2:	48 83 f8 56          	cmp    rax,0x56
    17c6:	74 5c                	je     1824 <test_array_ptr+0x1824>
    17c8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17cb:	48 98                	cdqe   
    17cd:	48 6b d0 4e          	imul   rdx,rax,0x4e
    17d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17d4:	48 98                	cdqe   
    17d6:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    17dd:	48 01 c2             	add    rdx,rax
    17e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17e7 <test_array_ptr+0x17e7>
    17e7:	48 01 c2             	add    rdx,rax
    17ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17ed:	48 98                	cdqe   
    17ef:	48 6b c0 4e          	imul   rax,rax,0x4e
    17f3:	48 f7 d8             	neg    rax
    17f6:	48 01 d0             	add    rax,rdx
    17f9:	41 b8 06 00 00 00    	mov    r8d,0x6
    17ff:	48 89 c1             	mov    rcx,rax
    1802:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1809 <test_array_ptr+0x1809>
    1809:	be 57 00 00 00       	mov    esi,0x57
    180e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1815 <test_array_ptr+0x1815>
    1815:	b8 00 00 00 00       	mov    eax,0x0
    181a:	e8 00 00 00 00       	call   181f <test_array_ptr+0x181f>
    181f:	e8 00 00 00 00       	call   1824 <test_array_ptr+0x1824>
    1824:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1827:	48 98                	cdqe   
    1829:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1830:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1837 <test_array_ptr+0x1837>
    1837:	48 01 c2             	add    rdx,rax
    183a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1840 <test_array_ptr+0x1840>
    1840:	48 98                	cdqe   
    1842:	48 6b c0 4e          	imul   rax,rax,0x4e
    1846:	48 01 d0             	add    rax,rdx
    1849:	48 89 c7             	mov    rdi,rax
    184c:	e8 00 00 00 00       	call   1851 <test_array_ptr+0x1851>
    1851:	48 83 f8 47          	cmp    rax,0x47
    1855:	74 50                	je     18a7 <test_array_ptr+0x18a7>
    1857:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    185a:	48 98                	cdqe   
    185c:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1863:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 186a <test_array_ptr+0x186a>
    186a:	48 01 c2             	add    rdx,rax
    186d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1873 <test_array_ptr+0x1873>
    1873:	48 98                	cdqe   
    1875:	48 6b c0 4e          	imul   rax,rax,0x4e
    1879:	48 01 d0             	add    rax,rdx
    187c:	41 b8 59 00 00 00    	mov    r8d,0x59
    1882:	48 89 c1             	mov    rcx,rax
    1885:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 188c <test_array_ptr+0x188c>
    188c:	be 62 00 00 00       	mov    esi,0x62
    1891:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1898 <test_array_ptr+0x1898>
    1898:	b8 00 00 00 00       	mov    eax,0x0
    189d:	e8 00 00 00 00       	call   18a2 <test_array_ptr+0x18a2>
    18a2:	e8 00 00 00 00       	call   18a7 <test_array_ptr+0x18a7>
    18a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18aa:	48 98                	cdqe   
    18ac:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    18b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18ba <test_array_ptr+0x18ba>
    18ba:	48 01 c2             	add    rdx,rax
    18bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18c3 <test_array_ptr+0x18c3>
    18c3:	48 98                	cdqe   
    18c5:	48 6b c0 4e          	imul   rax,rax,0x4e
    18c9:	48 01 d0             	add    rax,rdx
    18cc:	48 89 c7             	mov    rdi,rax
    18cf:	e8 00 00 00 00       	call   18d4 <test_array_ptr+0x18d4>
    18d4:	48 83 f8 5d          	cmp    rax,0x5d
    18d8:	74 50                	je     192a <test_array_ptr+0x192a>
    18da:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18dd:	48 98                	cdqe   
    18df:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    18e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18ed <test_array_ptr+0x18ed>
    18ed:	48 01 c2             	add    rdx,rax
    18f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18f6 <test_array_ptr+0x18f6>
    18f6:	48 98                	cdqe   
    18f8:	48 6b c0 4e          	imul   rax,rax,0x4e
    18fc:	48 01 d0             	add    rax,rdx
    18ff:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    1905:	48 89 c1             	mov    rcx,rax
    1908:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 190f <test_array_ptr+0x190f>
    190f:	be 3b 00 00 00       	mov    esi,0x3b
    1914:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 191b <test_array_ptr+0x191b>
    191b:	b8 00 00 00 00       	mov    eax,0x0
    1920:	e8 00 00 00 00       	call   1925 <test_array_ptr+0x1925>
    1925:	e8 00 00 00 00       	call   192a <test_array_ptr+0x192a>
    192a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    192d:	48 98                	cdqe   
    192f:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1936:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 193d <test_array_ptr+0x193d>
    193d:	48 01 c2             	add    rdx,rax
    1940:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1946 <test_array_ptr+0x1946>
    1946:	48 98                	cdqe   
    1948:	48 6b c0 4e          	imul   rax,rax,0x4e
    194c:	48 01 d0             	add    rax,rdx
    194f:	48 89 c7             	mov    rdi,rax
    1952:	e8 00 00 00 00       	call   1957 <test_array_ptr+0x1957>
    1957:	48 83 f8 3c          	cmp    rax,0x3c
    195b:	74 50                	je     19ad <test_array_ptr+0x19ad>
    195d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1960:	48 98                	cdqe   
    1962:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1969:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1970 <test_array_ptr+0x1970>
    1970:	48 01 c2             	add    rdx,rax
    1973:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1979 <test_array_ptr+0x1979>
    1979:	48 98                	cdqe   
    197b:	48 6b c0 4e          	imul   rax,rax,0x4e
    197f:	48 01 d0             	add    rax,rdx
    1982:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    1988:	48 89 c1             	mov    rcx,rax
    198b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1992 <test_array_ptr+0x1992>
    1992:	be 25 00 00 00       	mov    esi,0x25
    1997:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 199e <test_array_ptr+0x199e>
    199e:	b8 00 00 00 00       	mov    eax,0x0
    19a3:	e8 00 00 00 00       	call   19a8 <test_array_ptr+0x19a8>
    19a8:	e8 00 00 00 00       	call   19ad <test_array_ptr+0x19ad>
    19ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19b0:	48 98                	cdqe   
    19b2:	48 6b d0 4e          	imul   rdx,rax,0x4e
    19b6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19b9:	48 98                	cdqe   
    19bb:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    19c2:	48 01 c2             	add    rdx,rax
    19c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19cc <test_array_ptr+0x19cc>
    19cc:	48 01 c2             	add    rdx,rax
    19cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19d5 <test_array_ptr+0x19d5>
    19d5:	48 98                	cdqe   
    19d7:	48 6b c0 4e          	imul   rax,rax,0x4e
    19db:	48 f7 d8             	neg    rax
    19de:	48 01 d0             	add    rax,rdx
    19e1:	48 89 c7             	mov    rdi,rax
    19e4:	e8 00 00 00 00       	call   19e9 <test_array_ptr+0x19e9>
    19e9:	48 83 f8 02          	cmp    rax,0x2
    19ed:	74 5f                	je     1a4e <test_array_ptr+0x1a4e>
    19ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19f2:	48 98                	cdqe   
    19f4:	48 6b d0 4e          	imul   rdx,rax,0x4e
    19f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19fb:	48 98                	cdqe   
    19fd:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1a04:	48 01 c2             	add    rdx,rax
    1a07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a0e <test_array_ptr+0x1a0e>
    1a0e:	48 01 c2             	add    rdx,rax
    1a11:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a17 <test_array_ptr+0x1a17>
    1a17:	48 98                	cdqe   
    1a19:	48 6b c0 4e          	imul   rax,rax,0x4e
    1a1d:	48 f7 d8             	neg    rax
    1a20:	48 01 d0             	add    rax,rdx
    1a23:	41 b8 79 00 00 00    	mov    r8d,0x79
    1a29:	48 89 c1             	mov    rcx,rax
    1a2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a33 <test_array_ptr+0x1a33>
    1a33:	be 6d 00 00 00       	mov    esi,0x6d
    1a38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a3f <test_array_ptr+0x1a3f>
    1a3f:	b8 00 00 00 00       	mov    eax,0x0
    1a44:	e8 00 00 00 00       	call   1a49 <test_array_ptr+0x1a49>
    1a49:	e8 00 00 00 00       	call   1a4e <test_array_ptr+0x1a4e>
    1a4e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a51:	48 98                	cdqe   
    1a53:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1a57:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a5a:	48 98                	cdqe   
    1a5c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1a63:	48 01 c2             	add    rdx,rax
    1a66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a6d <test_array_ptr+0x1a6d>
    1a6d:	48 01 c2             	add    rdx,rax
    1a70:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a76 <test_array_ptr+0x1a76>
    1a76:	48 98                	cdqe   
    1a78:	48 6b c0 4e          	imul   rax,rax,0x4e
    1a7c:	48 01 d0             	add    rax,rdx
    1a7f:	48 89 c7             	mov    rdi,rax
    1a82:	e8 00 00 00 00       	call   1a87 <test_array_ptr+0x1a87>
    1a87:	48 83 f8 08          	cmp    rax,0x8
    1a8b:	74 5c                	je     1ae9 <test_array_ptr+0x1ae9>
    1a8d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a90:	48 98                	cdqe   
    1a92:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1a96:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a99:	48 98                	cdqe   
    1a9b:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1aa2:	48 01 c2             	add    rdx,rax
    1aa5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aac <test_array_ptr+0x1aac>
    1aac:	48 01 c2             	add    rdx,rax
    1aaf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ab5 <test_array_ptr+0x1ab5>
    1ab5:	48 98                	cdqe   
    1ab7:	48 6b c0 4e          	imul   rax,rax,0x4e
    1abb:	48 01 d0             	add    rax,rdx
    1abe:	41 b8 17 00 00 00    	mov    r8d,0x17
    1ac4:	48 89 c1             	mov    rcx,rax
    1ac7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ace <test_array_ptr+0x1ace>
    1ace:	be 6c 00 00 00       	mov    esi,0x6c
    1ad3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ada <test_array_ptr+0x1ada>
    1ada:	b8 00 00 00 00       	mov    eax,0x0
    1adf:	e8 00 00 00 00       	call   1ae4 <test_array_ptr+0x1ae4>
    1ae4:	e8 00 00 00 00       	call   1ae9 <test_array_ptr+0x1ae9>
    1ae9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1aec:	48 98                	cdqe   
    1aee:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1af2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1af5:	48 98                	cdqe   
    1af7:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1afe:	48 01 c2             	add    rdx,rax
    1b01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b08 <test_array_ptr+0x1b08>
    1b08:	48 01 c2             	add    rdx,rax
    1b0b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b11 <test_array_ptr+0x1b11>
    1b11:	48 98                	cdqe   
    1b13:	48 6b c0 4e          	imul   rax,rax,0x4e
    1b17:	48 01 d0             	add    rax,rdx
    1b1a:	48 89 c7             	mov    rdi,rax
    1b1d:	e8 00 00 00 00       	call   1b22 <test_array_ptr+0x1b22>
    1b22:	48 83 f8 40          	cmp    rax,0x40
    1b26:	74 5c                	je     1b84 <test_array_ptr+0x1b84>
    1b28:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b2b:	48 98                	cdqe   
    1b2d:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1b31:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b34:	48 98                	cdqe   
    1b36:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1b3d:	48 01 c2             	add    rdx,rax
    1b40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b47 <test_array_ptr+0x1b47>
    1b47:	48 01 c2             	add    rdx,rax
    1b4a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b50 <test_array_ptr+0x1b50>
    1b50:	48 98                	cdqe   
    1b52:	48 6b c0 4e          	imul   rax,rax,0x4e
    1b56:	48 01 d0             	add    rax,rdx
    1b59:	41 b8 19 00 00 00    	mov    r8d,0x19
    1b5f:	48 89 c1             	mov    rcx,rax
    1b62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b69 <test_array_ptr+0x1b69>
    1b69:	be 18 00 00 00       	mov    esi,0x18
    1b6e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b75 <test_array_ptr+0x1b75>
    1b75:	b8 00 00 00 00       	mov    eax,0x0
    1b7a:	e8 00 00 00 00       	call   1b7f <test_array_ptr+0x1b7f>
    1b7f:	e8 00 00 00 00       	call   1b84 <test_array_ptr+0x1b84>
    1b84:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b87:	48 98                	cdqe   
    1b89:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1b8d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b90:	48 98                	cdqe   
    1b92:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1b99:	48 01 c2             	add    rdx,rax
    1b9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba3 <test_array_ptr+0x1ba3>
    1ba3:	48 01 c2             	add    rdx,rax
    1ba6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bac <test_array_ptr+0x1bac>
    1bac:	48 98                	cdqe   
    1bae:	48 6b c0 4e          	imul   rax,rax,0x4e
    1bb2:	48 f7 d8             	neg    rax
    1bb5:	48 01 d0             	add    rax,rdx
    1bb8:	48 89 c7             	mov    rdi,rax
    1bbb:	e8 00 00 00 00       	call   1bc0 <test_array_ptr+0x1bc0>
    1bc0:	48 83 f8 38          	cmp    rax,0x38
    1bc4:	74 5f                	je     1c25 <test_array_ptr+0x1c25>
    1bc6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bc9:	48 98                	cdqe   
    1bcb:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1bcf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bd2:	48 98                	cdqe   
    1bd4:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1bdb:	48 01 c2             	add    rdx,rax
    1bde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1be5 <test_array_ptr+0x1be5>
    1be5:	48 01 c2             	add    rdx,rax
    1be8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bee <test_array_ptr+0x1bee>
    1bee:	48 98                	cdqe   
    1bf0:	48 6b c0 4e          	imul   rax,rax,0x4e
    1bf4:	48 f7 d8             	neg    rax
    1bf7:	48 01 d0             	add    rax,rdx
    1bfa:	41 b8 31 00 00 00    	mov    r8d,0x31
    1c00:	48 89 c1             	mov    rcx,rax
    1c03:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c0a <test_array_ptr+0x1c0a>
    1c0a:	be 32 00 00 00       	mov    esi,0x32
    1c0f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c16 <test_array_ptr+0x1c16>
    1c16:	b8 00 00 00 00       	mov    eax,0x0
    1c1b:	e8 00 00 00 00       	call   1c20 <test_array_ptr+0x1c20>
    1c20:	e8 00 00 00 00       	call   1c25 <test_array_ptr+0x1c25>
    1c25:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c28:	48 98                	cdqe   
    1c2a:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1c2e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c31:	48 98                	cdqe   
    1c33:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1c3a:	48 01 c2             	add    rdx,rax
    1c3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c44 <test_array_ptr+0x1c44>
    1c44:	48 01 c2             	add    rdx,rax
    1c47:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c4d <test_array_ptr+0x1c4d>
    1c4d:	48 98                	cdqe   
    1c4f:	48 6b c0 4e          	imul   rax,rax,0x4e
    1c53:	48 f7 d8             	neg    rax
    1c56:	48 01 d0             	add    rax,rdx
    1c59:	48 89 c7             	mov    rdi,rax
    1c5c:	e8 00 00 00 00       	call   1c61 <test_array_ptr+0x1c61>
    1c61:	48 83 f8 5d          	cmp    rax,0x5d
    1c65:	74 5f                	je     1cc6 <test_array_ptr+0x1cc6>
    1c67:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c6a:	48 98                	cdqe   
    1c6c:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1c70:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c73:	48 98                	cdqe   
    1c75:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1c7c:	48 01 c2             	add    rdx,rax
    1c7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c86 <test_array_ptr+0x1c86>
    1c86:	48 01 c2             	add    rdx,rax
    1c89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c8f <test_array_ptr+0x1c8f>
    1c8f:	48 98                	cdqe   
    1c91:	48 6b c0 4e          	imul   rax,rax,0x4e
    1c95:	48 f7 d8             	neg    rax
    1c98:	48 01 d0             	add    rax,rdx
    1c9b:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    1ca1:	48 89 c1             	mov    rcx,rax
    1ca4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cab <test_array_ptr+0x1cab>
    1cab:	be 45 00 00 00       	mov    esi,0x45
    1cb0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cb7 <test_array_ptr+0x1cb7>
    1cb7:	b8 00 00 00 00       	mov    eax,0x0
    1cbc:	e8 00 00 00 00       	call   1cc1 <test_array_ptr+0x1cc1>
    1cc1:	e8 00 00 00 00       	call   1cc6 <test_array_ptr+0x1cc6>
    1cc6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cc9:	48 98                	cdqe   
    1ccb:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1ccf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cd2:	48 98                	cdqe   
    1cd4:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1cdb:	48 01 c2             	add    rdx,rax
    1cde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce5 <test_array_ptr+0x1ce5>
    1ce5:	48 01 c2             	add    rdx,rax
    1ce8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cee <test_array_ptr+0x1cee>
    1cee:	48 98                	cdqe   
    1cf0:	48 6b c0 4e          	imul   rax,rax,0x4e
    1cf4:	48 01 d0             	add    rax,rdx
    1cf7:	48 89 c7             	mov    rdi,rax
    1cfa:	e8 00 00 00 00       	call   1cff <test_array_ptr+0x1cff>
    1cff:	48 83 f8 64          	cmp    rax,0x64
    1d03:	74 5c                	je     1d61 <test_array_ptr+0x1d61>
    1d05:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d08:	48 98                	cdqe   
    1d0a:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1d0e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d11:	48 98                	cdqe   
    1d13:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1d1a:	48 01 c2             	add    rdx,rax
    1d1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d24 <test_array_ptr+0x1d24>
    1d24:	48 01 c2             	add    rdx,rax
    1d27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d2d <test_array_ptr+0x1d2d>
    1d2d:	48 98                	cdqe   
    1d2f:	48 6b c0 4e          	imul   rax,rax,0x4e
    1d33:	48 01 d0             	add    rax,rdx
    1d36:	41 b8 67 00 00 00    	mov    r8d,0x67
    1d3c:	48 89 c1             	mov    rcx,rax
    1d3f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d46 <test_array_ptr+0x1d46>
    1d46:	be 6b 00 00 00       	mov    esi,0x6b
    1d4b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d52 <test_array_ptr+0x1d52>
    1d52:	b8 00 00 00 00       	mov    eax,0x0
    1d57:	e8 00 00 00 00       	call   1d5c <test_array_ptr+0x1d5c>
    1d5c:	e8 00 00 00 00       	call   1d61 <test_array_ptr+0x1d61>
    1d61:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d64:	48 98                	cdqe   
    1d66:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1d6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d6d:	48 98                	cdqe   
    1d6f:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1d76:	48 01 c2             	add    rdx,rax
    1d79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d80 <test_array_ptr+0x1d80>
    1d80:	48 01 c2             	add    rdx,rax
    1d83:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d89 <test_array_ptr+0x1d89>
    1d89:	48 98                	cdqe   
    1d8b:	48 6b c0 4e          	imul   rax,rax,0x4e
    1d8f:	48 01 d0             	add    rax,rdx
    1d92:	48 89 c7             	mov    rdi,rax
    1d95:	e8 00 00 00 00       	call   1d9a <test_array_ptr+0x1d9a>
    1d9a:	48 83 f8 17          	cmp    rax,0x17
    1d9e:	74 5c                	je     1dfc <test_array_ptr+0x1dfc>
    1da0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1da3:	48 98                	cdqe   
    1da5:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1da9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1dac:	48 98                	cdqe   
    1dae:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1db5:	48 01 c2             	add    rdx,rax
    1db8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dbf <test_array_ptr+0x1dbf>
    1dbf:	48 01 c2             	add    rdx,rax
    1dc2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dc8 <test_array_ptr+0x1dc8>
    1dc8:	48 98                	cdqe   
    1dca:	48 6b c0 4e          	imul   rax,rax,0x4e
    1dce:	48 01 d0             	add    rax,rdx
    1dd1:	41 b8 32 00 00 00    	mov    r8d,0x32
    1dd7:	48 89 c1             	mov    rcx,rax
    1dda:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de1 <test_array_ptr+0x1de1>
    1de1:	be 60 00 00 00       	mov    esi,0x60
    1de6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ded <test_array_ptr+0x1ded>
    1ded:	b8 00 00 00 00       	mov    eax,0x0
    1df2:	e8 00 00 00 00       	call   1df7 <test_array_ptr+0x1df7>
    1df7:	e8 00 00 00 00       	call   1dfc <test_array_ptr+0x1dfc>
    1dfc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dff:	48 98                	cdqe   
    1e01:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1e05:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e08:	48 98                	cdqe   
    1e0a:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1e11:	48 01 c2             	add    rdx,rax
    1e14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1b <test_array_ptr+0x1e1b>
    1e1b:	48 01 c2             	add    rdx,rax
    1e1e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e24 <test_array_ptr+0x1e24>
    1e24:	48 98                	cdqe   
    1e26:	48 6b c0 4e          	imul   rax,rax,0x4e
    1e2a:	48 01 d0             	add    rax,rdx
    1e2d:	48 89 c7             	mov    rdi,rax
    1e30:	e8 00 00 00 00       	call   1e35 <test_array_ptr+0x1e35>
    1e35:	48 83 f8 4b          	cmp    rax,0x4b
    1e39:	74 5c                	je     1e97 <test_array_ptr+0x1e97>
    1e3b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e3e:	48 98                	cdqe   
    1e40:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1e44:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e47:	48 98                	cdqe   
    1e49:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1e50:	48 01 c2             	add    rdx,rax
    1e53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e5a <test_array_ptr+0x1e5a>
    1e5a:	48 01 c2             	add    rdx,rax
    1e5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e63 <test_array_ptr+0x1e63>
    1e63:	48 98                	cdqe   
    1e65:	48 6b c0 4e          	imul   rax,rax,0x4e
    1e69:	48 01 d0             	add    rax,rdx
    1e6c:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    1e72:	48 89 c1             	mov    rcx,rax
    1e75:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e7c <test_array_ptr+0x1e7c>
    1e7c:	be 0d 00 00 00       	mov    esi,0xd
    1e81:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e88 <test_array_ptr+0x1e88>
    1e88:	b8 00 00 00 00       	mov    eax,0x0
    1e8d:	e8 00 00 00 00       	call   1e92 <test_array_ptr+0x1e92>
    1e92:	e8 00 00 00 00       	call   1e97 <test_array_ptr+0x1e97>
    1e97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e9a:	48 98                	cdqe   
    1e9c:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1ea0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ea3:	48 98                	cdqe   
    1ea5:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1eac:	48 01 c2             	add    rdx,rax
    1eaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eb6 <test_array_ptr+0x1eb6>
    1eb6:	48 01 c2             	add    rdx,rax
    1eb9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ebf <test_array_ptr+0x1ebf>
    1ebf:	48 98                	cdqe   
    1ec1:	48 6b c0 4e          	imul   rax,rax,0x4e
    1ec5:	48 01 d0             	add    rax,rdx
    1ec8:	48 89 c7             	mov    rdi,rax
    1ecb:	e8 00 00 00 00       	call   1ed0 <test_array_ptr+0x1ed0>
    1ed0:	48 83 f8 7d          	cmp    rax,0x7d
    1ed4:	74 5c                	je     1f32 <test_array_ptr+0x1f32>
    1ed6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ed9:	48 98                	cdqe   
    1edb:	48 6b d0 4e          	imul   rdx,rax,0x4e
    1edf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ee2:	48 98                	cdqe   
    1ee4:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    1eeb:	48 01 c2             	add    rdx,rax
    1eee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef5 <test_array_ptr+0x1ef5>
    1ef5:	48 01 c2             	add    rdx,rax
    1ef8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1efe <test_array_ptr+0x1efe>
    1efe:	48 98                	cdqe   
    1f00:	48 6b c0 4e          	imul   rax,rax,0x4e
    1f04:	48 01 d0             	add    rax,rdx
    1f07:	41 b8 63 00 00 00    	mov    r8d,0x63
    1f0d:	48 89 c1             	mov    rcx,rax
    1f10:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f17 <test_array_ptr+0x1f17>
    1f17:	be 7b 00 00 00       	mov    esi,0x7b
    1f1c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f23 <test_array_ptr+0x1f23>
    1f23:	b8 00 00 00 00       	mov    eax,0x0
    1f28:	e8 00 00 00 00       	call   1f2d <test_array_ptr+0x1f2d>
    1f2d:	e8 00 00 00 00       	call   1f32 <test_array_ptr+0x1f32>
    1f32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f35:	48 98                	cdqe   
    1f37:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1f3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f45 <test_array_ptr+0x1f45>
    1f45:	48 01 c2             	add    rdx,rax
    1f48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f4e <test_array_ptr+0x1f4e>
    1f4e:	48 98                	cdqe   
    1f50:	48 6b c0 4e          	imul   rax,rax,0x4e
    1f54:	48 f7 d8             	neg    rax
    1f57:	48 01 d0             	add    rax,rdx
    1f5a:	48 89 c7             	mov    rdi,rax
    1f5d:	e8 00 00 00 00       	call   1f62 <test_array_ptr+0x1f62>
    1f62:	48 83 f8 39          	cmp    rax,0x39
    1f66:	74 53                	je     1fbb <test_array_ptr+0x1fbb>
    1f68:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f6b:	48 98                	cdqe   
    1f6d:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1f74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f7b <test_array_ptr+0x1f7b>
    1f7b:	48 01 c2             	add    rdx,rax
    1f7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f84 <test_array_ptr+0x1f84>
    1f84:	48 98                	cdqe   
    1f86:	48 6b c0 4e          	imul   rax,rax,0x4e
    1f8a:	48 f7 d8             	neg    rax
    1f8d:	48 01 d0             	add    rax,rdx
    1f90:	41 b8 32 00 00 00    	mov    r8d,0x32
    1f96:	48 89 c1             	mov    rcx,rax
    1f99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fa0 <test_array_ptr+0x1fa0>
    1fa0:	be 04 00 00 00       	mov    esi,0x4
    1fa5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fac <test_array_ptr+0x1fac>
    1fac:	b8 00 00 00 00       	mov    eax,0x0
    1fb1:	e8 00 00 00 00       	call   1fb6 <test_array_ptr+0x1fb6>
    1fb6:	e8 00 00 00 00       	call   1fbb <test_array_ptr+0x1fbb>
    1fbb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fbe:	48 98                	cdqe   
    1fc0:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1fc7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fce <test_array_ptr+0x1fce>
    1fce:	48 01 c2             	add    rdx,rax
    1fd1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fd7 <test_array_ptr+0x1fd7>
    1fd7:	48 98                	cdqe   
    1fd9:	48 6b c0 4e          	imul   rax,rax,0x4e
    1fdd:	48 01 d0             	add    rax,rdx
    1fe0:	48 89 c7             	mov    rdi,rax
    1fe3:	e8 00 00 00 00       	call   1fe8 <test_array_ptr+0x1fe8>
    1fe8:	48 83 f8 7c          	cmp    rax,0x7c
    1fec:	74 50                	je     203e <test_array_ptr+0x203e>
    1fee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ff1:	48 98                	cdqe   
    1ff3:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    1ffa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2001 <test_array_ptr+0x2001>
    2001:	48 01 c2             	add    rdx,rax
    2004:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 200a <test_array_ptr+0x200a>
    200a:	48 98                	cdqe   
    200c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2010:	48 01 d0             	add    rax,rdx
    2013:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    2019:	48 89 c1             	mov    rcx,rax
    201c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2023 <test_array_ptr+0x2023>
    2023:	be 09 00 00 00       	mov    esi,0x9
    2028:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 202f <test_array_ptr+0x202f>
    202f:	b8 00 00 00 00       	mov    eax,0x0
    2034:	e8 00 00 00 00       	call   2039 <test_array_ptr+0x2039>
    2039:	e8 00 00 00 00       	call   203e <test_array_ptr+0x203e>
    203e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2041:	48 98                	cdqe   
    2043:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    204a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2051 <test_array_ptr+0x2051>
    2051:	48 01 c2             	add    rdx,rax
    2054:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 205a <test_array_ptr+0x205a>
    205a:	48 98                	cdqe   
    205c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2060:	48 01 d0             	add    rax,rdx
    2063:	48 89 c7             	mov    rdi,rax
    2066:	e8 00 00 00 00       	call   206b <test_array_ptr+0x206b>
    206b:	48 83 f8 62          	cmp    rax,0x62
    206f:	74 50                	je     20c1 <test_array_ptr+0x20c1>
    2071:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2074:	48 98                	cdqe   
    2076:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    207d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2084 <test_array_ptr+0x2084>
    2084:	48 01 c2             	add    rdx,rax
    2087:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 208d <test_array_ptr+0x208d>
    208d:	48 98                	cdqe   
    208f:	48 6b c0 4e          	imul   rax,rax,0x4e
    2093:	48 01 d0             	add    rax,rdx
    2096:	41 b8 47 00 00 00    	mov    r8d,0x47
    209c:	48 89 c1             	mov    rcx,rax
    209f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20a6 <test_array_ptr+0x20a6>
    20a6:	be 36 00 00 00       	mov    esi,0x36
    20ab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20b2 <test_array_ptr+0x20b2>
    20b2:	b8 00 00 00 00       	mov    eax,0x0
    20b7:	e8 00 00 00 00       	call   20bc <test_array_ptr+0x20bc>
    20bc:	e8 00 00 00 00       	call   20c1 <test_array_ptr+0x20c1>
    20c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20c4:	48 98                	cdqe   
    20c6:	48 6b d0 4e          	imul   rdx,rax,0x4e
    20ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20cd:	48 98                	cdqe   
    20cf:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    20d6:	48 01 c2             	add    rdx,rax
    20d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e0 <test_array_ptr+0x20e0>
    20e0:	48 01 c2             	add    rdx,rax
    20e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20e9 <test_array_ptr+0x20e9>
    20e9:	48 98                	cdqe   
    20eb:	48 6b c0 4e          	imul   rax,rax,0x4e
    20ef:	48 f7 d8             	neg    rax
    20f2:	48 01 d0             	add    rax,rdx
    20f5:	48 89 c7             	mov    rdi,rax
    20f8:	e8 00 00 00 00       	call   20fd <test_array_ptr+0x20fd>
    20fd:	48 83 f8 1b          	cmp    rax,0x1b
    2101:	74 5f                	je     2162 <test_array_ptr+0x2162>
    2103:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2106:	48 98                	cdqe   
    2108:	48 6b d0 4e          	imul   rdx,rax,0x4e
    210c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    210f:	48 98                	cdqe   
    2111:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2118:	48 01 c2             	add    rdx,rax
    211b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2122 <test_array_ptr+0x2122>
    2122:	48 01 c2             	add    rdx,rax
    2125:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 212b <test_array_ptr+0x212b>
    212b:	48 98                	cdqe   
    212d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2131:	48 f7 d8             	neg    rax
    2134:	48 01 d0             	add    rax,rdx
    2137:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    213d:	48 89 c1             	mov    rcx,rax
    2140:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2147 <test_array_ptr+0x2147>
    2147:	be 59 00 00 00       	mov    esi,0x59
    214c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2153 <test_array_ptr+0x2153>
    2153:	b8 00 00 00 00       	mov    eax,0x0
    2158:	e8 00 00 00 00       	call   215d <test_array_ptr+0x215d>
    215d:	e8 00 00 00 00       	call   2162 <test_array_ptr+0x2162>
    2162:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2165:	48 98                	cdqe   
    2167:	48 6b d0 4e          	imul   rdx,rax,0x4e
    216b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    216e:	48 98                	cdqe   
    2170:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2177:	48 01 c2             	add    rdx,rax
    217a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2181 <test_array_ptr+0x2181>
    2181:	48 01 c2             	add    rdx,rax
    2184:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 218a <test_array_ptr+0x218a>
    218a:	48 98                	cdqe   
    218c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2190:	48 f7 d8             	neg    rax
    2193:	48 01 d0             	add    rax,rdx
    2196:	48 89 c7             	mov    rdi,rax
    2199:	e8 00 00 00 00       	call   219e <test_array_ptr+0x219e>
    219e:	48 83 f8 0e          	cmp    rax,0xe
    21a2:	74 5f                	je     2203 <test_array_ptr+0x2203>
    21a4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21a7:	48 98                	cdqe   
    21a9:	48 6b d0 4e          	imul   rdx,rax,0x4e
    21ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21b0:	48 98                	cdqe   
    21b2:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    21b9:	48 01 c2             	add    rdx,rax
    21bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c3 <test_array_ptr+0x21c3>
    21c3:	48 01 c2             	add    rdx,rax
    21c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21cc <test_array_ptr+0x21cc>
    21cc:	48 98                	cdqe   
    21ce:	48 6b c0 4e          	imul   rax,rax,0x4e
    21d2:	48 f7 d8             	neg    rax
    21d5:	48 01 d0             	add    rax,rdx
    21d8:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    21de:	48 89 c1             	mov    rcx,rax
    21e1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21e8 <test_array_ptr+0x21e8>
    21e8:	be 1b 00 00 00       	mov    esi,0x1b
    21ed:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21f4 <test_array_ptr+0x21f4>
    21f4:	b8 00 00 00 00       	mov    eax,0x0
    21f9:	e8 00 00 00 00       	call   21fe <test_array_ptr+0x21fe>
    21fe:	e8 00 00 00 00       	call   2203 <test_array_ptr+0x2203>
    2203:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2206:	48 98                	cdqe   
    2208:	48 6b d0 4e          	imul   rdx,rax,0x4e
    220c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    220f:	48 98                	cdqe   
    2211:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2218:	48 01 c2             	add    rdx,rax
    221b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2222 <test_array_ptr+0x2222>
    2222:	48 01 c2             	add    rdx,rax
    2225:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 222b <test_array_ptr+0x222b>
    222b:	48 98                	cdqe   
    222d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2231:	48 f7 d8             	neg    rax
    2234:	48 01 d0             	add    rax,rdx
    2237:	48 89 c7             	mov    rdi,rax
    223a:	e8 00 00 00 00       	call   223f <test_array_ptr+0x223f>
    223f:	48 83 f8 4c          	cmp    rax,0x4c
    2243:	74 5f                	je     22a4 <test_array_ptr+0x22a4>
    2245:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2248:	48 98                	cdqe   
    224a:	48 6b d0 4e          	imul   rdx,rax,0x4e
    224e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2251:	48 98                	cdqe   
    2253:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    225a:	48 01 c2             	add    rdx,rax
    225d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2264 <test_array_ptr+0x2264>
    2264:	48 01 c2             	add    rdx,rax
    2267:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 226d <test_array_ptr+0x226d>
    226d:	48 98                	cdqe   
    226f:	48 6b c0 4e          	imul   rax,rax,0x4e
    2273:	48 f7 d8             	neg    rax
    2276:	48 01 d0             	add    rax,rdx
    2279:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    227f:	48 89 c1             	mov    rcx,rax
    2282:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2289 <test_array_ptr+0x2289>
    2289:	be 10 00 00 00       	mov    esi,0x10
    228e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2295 <test_array_ptr+0x2295>
    2295:	b8 00 00 00 00       	mov    eax,0x0
    229a:	e8 00 00 00 00       	call   229f <test_array_ptr+0x229f>
    229f:	e8 00 00 00 00       	call   22a4 <test_array_ptr+0x22a4>
    22a4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22a7:	48 98                	cdqe   
    22a9:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    22b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22b7 <test_array_ptr+0x22b7>
    22b7:	48 01 c2             	add    rdx,rax
    22ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c0 <test_array_ptr+0x22c0>
    22c0:	48 98                	cdqe   
    22c2:	48 6b c0 4e          	imul   rax,rax,0x4e
    22c6:	48 01 c2             	add    rdx,rax
    22c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22cc:	48 98                	cdqe   
    22ce:	48 01 d0             	add    rax,rdx
    22d1:	48 89 c7             	mov    rdi,rax
    22d4:	e8 00 00 00 00       	call   22d9 <test_array_ptr+0x22d9>
    22d9:	48 83 f8 50          	cmp    rax,0x50
    22dd:	74 58                	je     2337 <test_array_ptr+0x2337>
    22df:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22e2:	48 98                	cdqe   
    22e4:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    22eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22f2 <test_array_ptr+0x22f2>
    22f2:	48 01 c2             	add    rdx,rax
    22f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22fb <test_array_ptr+0x22fb>
    22fb:	48 98                	cdqe   
    22fd:	48 6b c0 4e          	imul   rax,rax,0x4e
    2301:	48 01 c2             	add    rdx,rax
    2304:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2307:	48 98                	cdqe   
    2309:	48 01 d0             	add    rax,rdx
    230c:	41 b8 60 00 00 00    	mov    r8d,0x60
    2312:	48 89 c1             	mov    rcx,rax
    2315:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 231c <test_array_ptr+0x231c>
    231c:	be 1e 00 00 00       	mov    esi,0x1e
    2321:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2328 <test_array_ptr+0x2328>
    2328:	b8 00 00 00 00       	mov    eax,0x0
    232d:	e8 00 00 00 00       	call   2332 <test_array_ptr+0x2332>
    2332:	e8 00 00 00 00       	call   2337 <test_array_ptr+0x2337>
    2337:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    233a:	48 98                	cdqe   
    233c:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    2343:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 234a <test_array_ptr+0x234a>
    234a:	48 01 c2             	add    rdx,rax
    234d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2353 <test_array_ptr+0x2353>
    2353:	48 98                	cdqe   
    2355:	48 6b c0 4e          	imul   rax,rax,0x4e
    2359:	48 01 c2             	add    rdx,rax
    235c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    235f:	48 98                	cdqe   
    2361:	48 01 d0             	add    rax,rdx
    2364:	48 89 c7             	mov    rdi,rax
    2367:	e8 00 00 00 00       	call   236c <test_array_ptr+0x236c>
    236c:	48 83 f8 7e          	cmp    rax,0x7e
    2370:	74 58                	je     23ca <test_array_ptr+0x23ca>
    2372:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2375:	48 98                	cdqe   
    2377:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    237e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2385 <test_array_ptr+0x2385>
    2385:	48 01 c2             	add    rdx,rax
    2388:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 238e <test_array_ptr+0x238e>
    238e:	48 98                	cdqe   
    2390:	48 6b c0 4e          	imul   rax,rax,0x4e
    2394:	48 01 c2             	add    rdx,rax
    2397:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    239a:	48 98                	cdqe   
    239c:	48 01 d0             	add    rax,rdx
    239f:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    23a5:	48 89 c1             	mov    rcx,rax
    23a8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23af <test_array_ptr+0x23af>
    23af:	be 42 00 00 00       	mov    esi,0x42
    23b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23bb <test_array_ptr+0x23bb>
    23bb:	b8 00 00 00 00       	mov    eax,0x0
    23c0:	e8 00 00 00 00       	call   23c5 <test_array_ptr+0x23c5>
    23c5:	e8 00 00 00 00       	call   23ca <test_array_ptr+0x23ca>
    23ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23cd:	48 98                	cdqe   
    23cf:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    23d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23dd <test_array_ptr+0x23dd>
    23dd:	48 01 c2             	add    rdx,rax
    23e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23e6 <test_array_ptr+0x23e6>
    23e6:	48 98                	cdqe   
    23e8:	48 6b c0 4e          	imul   rax,rax,0x4e
    23ec:	48 01 c2             	add    rdx,rax
    23ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    23f2:	48 98                	cdqe   
    23f4:	48 01 d0             	add    rax,rdx
    23f7:	48 89 c7             	mov    rdi,rax
    23fa:	e8 00 00 00 00       	call   23ff <test_array_ptr+0x23ff>
    23ff:	48 83 f8 0c          	cmp    rax,0xc
    2403:	74 58                	je     245d <test_array_ptr+0x245d>
    2405:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2408:	48 98                	cdqe   
    240a:	48 69 c0 6c 1b 00 00 	imul   rax,rax,0x1b6c
    2411:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2418 <test_array_ptr+0x2418>
    2418:	48 01 c2             	add    rdx,rax
    241b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2421 <test_array_ptr+0x2421>
    2421:	48 98                	cdqe   
    2423:	48 6b c0 4e          	imul   rax,rax,0x4e
    2427:	48 01 c2             	add    rdx,rax
    242a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    242d:	48 98                	cdqe   
    242f:	48 01 d0             	add    rax,rdx
    2432:	41 b8 08 00 00 00    	mov    r8d,0x8
    2438:	48 89 c1             	mov    rcx,rax
    243b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2442 <test_array_ptr+0x2442>
    2442:	be 2c 00 00 00       	mov    esi,0x2c
    2447:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 244e <test_array_ptr+0x244e>
    244e:	b8 00 00 00 00       	mov    eax,0x0
    2453:	e8 00 00 00 00       	call   2458 <test_array_ptr+0x2458>
    2458:	e8 00 00 00 00       	call   245d <test_array_ptr+0x245d>
    245d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2460:	48 98                	cdqe   
    2462:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2466:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2469:	48 98                	cdqe   
    246b:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2472:	48 01 c2             	add    rdx,rax
    2475:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247c <test_array_ptr+0x247c>
    247c:	48 01 c2             	add    rdx,rax
    247f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2485 <test_array_ptr+0x2485>
    2485:	48 98                	cdqe   
    2487:	48 6b c0 4e          	imul   rax,rax,0x4e
    248b:	48 f7 d8             	neg    rax
    248e:	48 01 c2             	add    rdx,rax
    2491:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2497 <test_array_ptr+0x2497>
    2497:	48 98                	cdqe   
    2499:	48 01 d0             	add    rax,rdx
    249c:	48 89 c7             	mov    rdi,rax
    249f:	e8 00 00 00 00       	call   24a4 <test_array_ptr+0x24a4>
    24a4:	48 83 f8 29          	cmp    rax,0x29
    24a8:	74 6a                	je     2514 <test_array_ptr+0x2514>
    24aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24ad:	48 98                	cdqe   
    24af:	48 6b d0 4e          	imul   rdx,rax,0x4e
    24b3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24b6:	48 98                	cdqe   
    24b8:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    24bf:	48 01 c2             	add    rdx,rax
    24c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24c9 <test_array_ptr+0x24c9>
    24c9:	48 01 c2             	add    rdx,rax
    24cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24d2 <test_array_ptr+0x24d2>
    24d2:	48 98                	cdqe   
    24d4:	48 6b c0 4e          	imul   rax,rax,0x4e
    24d8:	48 f7 d8             	neg    rax
    24db:	48 01 c2             	add    rdx,rax
    24de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24e4 <test_array_ptr+0x24e4>
    24e4:	48 98                	cdqe   
    24e6:	48 01 d0             	add    rax,rdx
    24e9:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    24ef:	48 89 c1             	mov    rcx,rax
    24f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24f9 <test_array_ptr+0x24f9>
    24f9:	be 49 00 00 00       	mov    esi,0x49
    24fe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2505 <test_array_ptr+0x2505>
    2505:	b8 00 00 00 00       	mov    eax,0x0
    250a:	e8 00 00 00 00       	call   250f <test_array_ptr+0x250f>
    250f:	e8 00 00 00 00       	call   2514 <test_array_ptr+0x2514>
    2514:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2517:	48 98                	cdqe   
    2519:	48 6b d0 4e          	imul   rdx,rax,0x4e
    251d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2520:	48 98                	cdqe   
    2522:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2529:	48 01 c2             	add    rdx,rax
    252c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2533 <test_array_ptr+0x2533>
    2533:	48 01 c2             	add    rdx,rax
    2536:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253c <test_array_ptr+0x253c>
    253c:	48 98                	cdqe   
    253e:	48 6b c0 4e          	imul   rax,rax,0x4e
    2542:	48 01 c2             	add    rdx,rax
    2545:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 254b <test_array_ptr+0x254b>
    254b:	48 98                	cdqe   
    254d:	48 01 d0             	add    rax,rdx
    2550:	48 89 c7             	mov    rdi,rax
    2553:	e8 00 00 00 00       	call   2558 <test_array_ptr+0x2558>
    2558:	48 83 f8 33          	cmp    rax,0x33
    255c:	74 67                	je     25c5 <test_array_ptr+0x25c5>
    255e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2561:	48 98                	cdqe   
    2563:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2567:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    256a:	48 98                	cdqe   
    256c:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2573:	48 01 c2             	add    rdx,rax
    2576:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 257d <test_array_ptr+0x257d>
    257d:	48 01 c2             	add    rdx,rax
    2580:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2586 <test_array_ptr+0x2586>
    2586:	48 98                	cdqe   
    2588:	48 6b c0 4e          	imul   rax,rax,0x4e
    258c:	48 01 c2             	add    rdx,rax
    258f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2595 <test_array_ptr+0x2595>
    2595:	48 98                	cdqe   
    2597:	48 01 d0             	add    rax,rdx
    259a:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    25a0:	48 89 c1             	mov    rcx,rax
    25a3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25aa <test_array_ptr+0x25aa>
    25aa:	be 42 00 00 00       	mov    esi,0x42
    25af:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25b6 <test_array_ptr+0x25b6>
    25b6:	b8 00 00 00 00       	mov    eax,0x0
    25bb:	e8 00 00 00 00       	call   25c0 <test_array_ptr+0x25c0>
    25c0:	e8 00 00 00 00       	call   25c5 <test_array_ptr+0x25c5>
    25c5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25c8:	48 98                	cdqe   
    25ca:	48 6b d0 4e          	imul   rdx,rax,0x4e
    25ce:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25d1:	48 98                	cdqe   
    25d3:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    25da:	48 01 c2             	add    rdx,rax
    25dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e4 <test_array_ptr+0x25e4>
    25e4:	48 01 c2             	add    rdx,rax
    25e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ed <test_array_ptr+0x25ed>
    25ed:	48 98                	cdqe   
    25ef:	48 6b c0 4e          	imul   rax,rax,0x4e
    25f3:	48 01 c2             	add    rdx,rax
    25f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25fc <test_array_ptr+0x25fc>
    25fc:	48 98                	cdqe   
    25fe:	48 01 d0             	add    rax,rdx
    2601:	48 89 c7             	mov    rdi,rax
    2604:	e8 00 00 00 00       	call   2609 <test_array_ptr+0x2609>
    2609:	48 83 f8 1b          	cmp    rax,0x1b
    260d:	74 67                	je     2676 <test_array_ptr+0x2676>
    260f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2612:	48 98                	cdqe   
    2614:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2618:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    261b:	48 98                	cdqe   
    261d:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2624:	48 01 c2             	add    rdx,rax
    2627:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 262e <test_array_ptr+0x262e>
    262e:	48 01 c2             	add    rdx,rax
    2631:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2637 <test_array_ptr+0x2637>
    2637:	48 98                	cdqe   
    2639:	48 6b c0 4e          	imul   rax,rax,0x4e
    263d:	48 01 c2             	add    rdx,rax
    2640:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2646 <test_array_ptr+0x2646>
    2646:	48 98                	cdqe   
    2648:	48 01 d0             	add    rax,rdx
    264b:	41 b8 68 00 00 00    	mov    r8d,0x68
    2651:	48 89 c1             	mov    rcx,rax
    2654:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 265b <test_array_ptr+0x265b>
    265b:	be 0d 00 00 00       	mov    esi,0xd
    2660:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2667 <test_array_ptr+0x2667>
    2667:	b8 00 00 00 00       	mov    eax,0x0
    266c:	e8 00 00 00 00       	call   2671 <test_array_ptr+0x2671>
    2671:	e8 00 00 00 00       	call   2676 <test_array_ptr+0x2676>
    2676:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 267c <test_array_ptr+0x267c>
    267c:	48 98                	cdqe   
    267e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2682:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2685:	48 98                	cdqe   
    2687:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    268e:	48 01 c2             	add    rdx,rax
    2691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2698 <test_array_ptr+0x2698>
    2698:	48 01 c2             	add    rdx,rax
    269b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    269e:	48 98                	cdqe   
    26a0:	48 6b c0 4e          	imul   rax,rax,0x4e
    26a4:	48 f7 d8             	neg    rax
    26a7:	48 01 c2             	add    rdx,rax
    26aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26ad:	48 98                	cdqe   
    26af:	48 01 d0             	add    rax,rdx
    26b2:	48 89 c7             	mov    rdi,rax
    26b5:	e8 00 00 00 00       	call   26ba <test_array_ptr+0x26ba>
    26ba:	48 83 f8 28          	cmp    rax,0x28
    26be:	74 67                	je     2727 <test_array_ptr+0x2727>
    26c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c6 <test_array_ptr+0x26c6>
    26c6:	48 98                	cdqe   
    26c8:	48 6b d0 4e          	imul   rdx,rax,0x4e
    26cc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26cf:	48 98                	cdqe   
    26d1:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    26d8:	48 01 c2             	add    rdx,rax
    26db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26e2 <test_array_ptr+0x26e2>
    26e2:	48 01 c2             	add    rdx,rax
    26e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26e8:	48 98                	cdqe   
    26ea:	48 6b c0 4e          	imul   rax,rax,0x4e
    26ee:	48 f7 d8             	neg    rax
    26f1:	48 01 c2             	add    rdx,rax
    26f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26f7:	48 98                	cdqe   
    26f9:	48 01 d0             	add    rax,rdx
    26fc:	41 b8 20 00 00 00    	mov    r8d,0x20
    2702:	48 89 c1             	mov    rcx,rax
    2705:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270c <test_array_ptr+0x270c>
    270c:	be 50 00 00 00       	mov    esi,0x50
    2711:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2718 <test_array_ptr+0x2718>
    2718:	b8 00 00 00 00       	mov    eax,0x0
    271d:	e8 00 00 00 00       	call   2722 <test_array_ptr+0x2722>
    2722:	e8 00 00 00 00       	call   2727 <test_array_ptr+0x2727>
    2727:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 272d <test_array_ptr+0x272d>
    272d:	48 98                	cdqe   
    272f:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2733:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2736:	48 98                	cdqe   
    2738:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    273f:	48 01 c2             	add    rdx,rax
    2742:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2749 <test_array_ptr+0x2749>
    2749:	48 01 c2             	add    rdx,rax
    274c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    274f:	48 98                	cdqe   
    2751:	48 6b c0 4e          	imul   rax,rax,0x4e
    2755:	48 01 c2             	add    rdx,rax
    2758:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    275b:	48 98                	cdqe   
    275d:	48 01 d0             	add    rax,rdx
    2760:	48 89 c7             	mov    rdi,rax
    2763:	e8 00 00 00 00       	call   2768 <test_array_ptr+0x2768>
    2768:	48 83 f8 10          	cmp    rax,0x10
    276c:	74 64                	je     27d2 <test_array_ptr+0x27d2>
    276e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2774 <test_array_ptr+0x2774>
    2774:	48 98                	cdqe   
    2776:	48 6b d0 4e          	imul   rdx,rax,0x4e
    277a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    277d:	48 98                	cdqe   
    277f:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2786:	48 01 c2             	add    rdx,rax
    2789:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2790 <test_array_ptr+0x2790>
    2790:	48 01 c2             	add    rdx,rax
    2793:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2796:	48 98                	cdqe   
    2798:	48 6b c0 4e          	imul   rax,rax,0x4e
    279c:	48 01 c2             	add    rdx,rax
    279f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    27a2:	48 98                	cdqe   
    27a4:	48 01 d0             	add    rax,rdx
    27a7:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    27ad:	48 89 c1             	mov    rcx,rax
    27b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27b7 <test_array_ptr+0x27b7>
    27b7:	be 6d 00 00 00       	mov    esi,0x6d
    27bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c3 <test_array_ptr+0x27c3>
    27c3:	b8 00 00 00 00       	mov    eax,0x0
    27c8:	e8 00 00 00 00       	call   27cd <test_array_ptr+0x27cd>
    27cd:	e8 00 00 00 00       	call   27d2 <test_array_ptr+0x27d2>
    27d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27d8 <test_array_ptr+0x27d8>
    27d8:	48 98                	cdqe   
    27da:	48 6b d0 4e          	imul   rdx,rax,0x4e
    27de:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e1:	48 98                	cdqe   
    27e3:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    27ea:	48 01 c2             	add    rdx,rax
    27ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f4 <test_array_ptr+0x27f4>
    27f4:	48 01 c2             	add    rdx,rax
    27f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27fa:	48 98                	cdqe   
    27fc:	48 6b c0 4e          	imul   rax,rax,0x4e
    2800:	48 01 c2             	add    rdx,rax
    2803:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2806:	48 98                	cdqe   
    2808:	48 01 d0             	add    rax,rdx
    280b:	48 89 c7             	mov    rdi,rax
    280e:	e8 00 00 00 00       	call   2813 <test_array_ptr+0x2813>
    2813:	48 83 f8 7c          	cmp    rax,0x7c
    2817:	74 64                	je     287d <test_array_ptr+0x287d>
    2819:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 281f <test_array_ptr+0x281f>
    281f:	48 98                	cdqe   
    2821:	48 6b d0 4e          	imul   rdx,rax,0x4e
    2825:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2828:	48 98                	cdqe   
    282a:	48 69 c0 1e 1b 00 00 	imul   rax,rax,0x1b1e
    2831:	48 01 c2             	add    rdx,rax
    2834:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 283b <test_array_ptr+0x283b>
    283b:	48 01 c2             	add    rdx,rax
    283e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2841:	48 98                	cdqe   
    2843:	48 6b c0 4e          	imul   rax,rax,0x4e
    2847:	48 01 c2             	add    rdx,rax
    284a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    284d:	48 98                	cdqe   
    284f:	48 01 d0             	add    rax,rdx
    2852:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    2858:	48 89 c1             	mov    rcx,rax
    285b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2862 <test_array_ptr+0x2862>
    2862:	be 7a 00 00 00       	mov    esi,0x7a
    2867:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 286e <test_array_ptr+0x286e>
    286e:	b8 00 00 00 00       	mov    eax,0x0
    2873:	e8 00 00 00 00       	call   2878 <test_array_ptr+0x2878>
    2878:	e8 00 00 00 00       	call   287d <test_array_ptr+0x287d>
    287d:	90                   	nop
    287e:	c9                   	leave  
    287f:	c3                   	ret    
    2880:	f3 0f 1e fa          	endbr64 
    2884:	55                   	push   rbp
    2885:	48 89 e5             	mov    rbp,rsp
    2888:	48 83 ec 10          	sub    rsp,0x10
    288c:	c7 45 f0 67 00 00 00 	mov    DWORD PTR [rbp-0x10],0x67
    2893:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2896:	83 c0 5c             	add    eax,0x5c
    2899:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    289c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    289f:	83 c0 1d             	add    eax,0x1d
    28a2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    28a5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    28a8:	83 c0 30             	add    eax,0x30
    28ab:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    28ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28b5 <test_ptr_array+0x35>
    28b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28b8:	48 98                	cdqe   
    28ba:	48 6b c0 4e          	imul   rax,rax,0x4e
    28be:	48 01 d0             	add    rax,rdx
    28c1:	48 89 c7             	mov    rdi,rax
    28c4:	e8 00 00 00 00       	call   28c9 <test_ptr_array+0x49>
    28c9:	48 83 f8 3a          	cmp    rax,0x3a
    28cd:	74 3e                	je     290d <test_ptr_array+0x8d>
    28cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28d6 <test_ptr_array+0x56>
    28d6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28d9:	48 98                	cdqe   
    28db:	48 6b c0 4e          	imul   rax,rax,0x4e
    28df:	48 01 d0             	add    rax,rdx
    28e2:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    28e8:	48 89 c1             	mov    rcx,rax
    28eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28f2 <test_ptr_array+0x72>
    28f2:	be 6e 00 00 00       	mov    esi,0x6e
    28f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28fe <test_ptr_array+0x7e>
    28fe:	b8 00 00 00 00       	mov    eax,0x0
    2903:	e8 00 00 00 00       	call   2908 <test_ptr_array+0x88>
    2908:	e8 00 00 00 00       	call   290d <test_ptr_array+0x8d>
    290d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2914 <test_ptr_array+0x94>
    2914:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2917:	48 98                	cdqe   
    2919:	48 6b c0 4e          	imul   rax,rax,0x4e
    291d:	48 01 d0             	add    rax,rdx
    2920:	48 89 c7             	mov    rdi,rax
    2923:	e8 00 00 00 00       	call   2928 <test_ptr_array+0xa8>
    2928:	48 83 f8 18          	cmp    rax,0x18
    292c:	74 3e                	je     296c <test_ptr_array+0xec>
    292e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2935 <test_ptr_array+0xb5>
    2935:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2938:	48 98                	cdqe   
    293a:	48 6b c0 4e          	imul   rax,rax,0x4e
    293e:	48 01 d0             	add    rax,rdx
    2941:	41 b8 41 00 00 00    	mov    r8d,0x41
    2947:	48 89 c1             	mov    rcx,rax
    294a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2951 <test_ptr_array+0xd1>
    2951:	be 2b 00 00 00       	mov    esi,0x2b
    2956:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 295d <test_ptr_array+0xdd>
    295d:	b8 00 00 00 00       	mov    eax,0x0
    2962:	e8 00 00 00 00       	call   2967 <test_ptr_array+0xe7>
    2967:	e8 00 00 00 00       	call   296c <test_ptr_array+0xec>
    296c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2973 <test_ptr_array+0xf3>
    2973:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2976:	48 98                	cdqe   
    2978:	48 6b c0 4e          	imul   rax,rax,0x4e
    297c:	48 01 d0             	add    rax,rdx
    297f:	48 89 c7             	mov    rdi,rax
    2982:	e8 00 00 00 00       	call   2987 <test_ptr_array+0x107>
    2987:	48 83 f8 1a          	cmp    rax,0x1a
    298b:	74 3e                	je     29cb <test_ptr_array+0x14b>
    298d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2994 <test_ptr_array+0x114>
    2994:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2997:	48 98                	cdqe   
    2999:	48 6b c0 4e          	imul   rax,rax,0x4e
    299d:	48 01 d0             	add    rax,rdx
    29a0:	41 b8 02 00 00 00    	mov    r8d,0x2
    29a6:	48 89 c1             	mov    rcx,rax
    29a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29b0 <test_ptr_array+0x130>
    29b0:	be 5b 00 00 00       	mov    esi,0x5b
    29b5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29bc <test_ptr_array+0x13c>
    29bc:	b8 00 00 00 00       	mov    eax,0x0
    29c1:	e8 00 00 00 00       	call   29c6 <test_ptr_array+0x146>
    29c6:	e8 00 00 00 00       	call   29cb <test_ptr_array+0x14b>
    29cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d2 <test_ptr_array+0x152>
    29d2:	48 8d 90 f8 33 07 00 	lea    rdx,[rax+0x733f8]
    29d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29dc:	48 98                	cdqe   
    29de:	48 6b c0 4e          	imul   rax,rax,0x4e
    29e2:	48 01 d0             	add    rax,rdx
    29e5:	48 89 c7             	mov    rdi,rax
    29e8:	e8 00 00 00 00       	call   29ed <test_ptr_array+0x16d>
    29ed:	48 83 f8 55          	cmp    rax,0x55
    29f1:	74 45                	je     2a38 <test_ptr_array+0x1b8>
    29f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29fa <test_ptr_array+0x17a>
    29fa:	48 8d 90 80 c7 06 00 	lea    rdx,[rax+0x6c780]
    2a01:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a04:	48 98                	cdqe   
    2a06:	48 6b c0 4e          	imul   rax,rax,0x4e
    2a0a:	48 01 d0             	add    rax,rdx
    2a0d:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    2a13:	48 89 c1             	mov    rcx,rax
    2a16:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a1d <test_ptr_array+0x19d>
    2a1d:	be 13 00 00 00       	mov    esi,0x13
    2a22:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a29 <test_ptr_array+0x1a9>
    2a29:	b8 00 00 00 00       	mov    eax,0x0
    2a2e:	e8 00 00 00 00       	call   2a33 <test_ptr_array+0x1b3>
    2a33:	e8 00 00 00 00       	call   2a38 <test_ptr_array+0x1b8>
    2a38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3f <test_ptr_array+0x1bf>
    2a3f:	48 8d 90 a0 15 05 00 	lea    rdx,[rax+0x515a0]
    2a46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a49:	48 98                	cdqe   
    2a4b:	48 6b c0 4e          	imul   rax,rax,0x4e
    2a4f:	48 01 d0             	add    rax,rdx
    2a52:	48 89 c7             	mov    rdi,rax
    2a55:	e8 00 00 00 00       	call   2a5a <test_ptr_array+0x1da>
    2a5a:	48 83 f8 56          	cmp    rax,0x56
    2a5e:	74 45                	je     2aa5 <test_ptr_array+0x225>
    2a60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a67 <test_ptr_array+0x1e7>
    2a67:	48 8d 90 28 a9 04 00 	lea    rdx,[rax+0x4a928]
    2a6e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a71:	48 98                	cdqe   
    2a73:	48 6b c0 4e          	imul   rax,rax,0x4e
    2a77:	48 01 d0             	add    rax,rdx
    2a7a:	41 b8 47 00 00 00    	mov    r8d,0x47
    2a80:	48 89 c1             	mov    rcx,rax
    2a83:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a8a <test_ptr_array+0x20a>
    2a8a:	be 7a 00 00 00       	mov    esi,0x7a
    2a8f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a96 <test_ptr_array+0x216>
    2a96:	b8 00 00 00 00       	mov    eax,0x0
    2a9b:	e8 00 00 00 00       	call   2aa0 <test_ptr_array+0x220>
    2aa0:	e8 00 00 00 00       	call   2aa5 <test_ptr_array+0x225>
    2aa5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aac <test_ptr_array+0x22c>
    2aac:	48 8d 90 42 5e 08 00 	lea    rdx,[rax+0x85e42]
    2ab3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ab6:	48 98                	cdqe   
    2ab8:	48 6b c0 4e          	imul   rax,rax,0x4e
    2abc:	48 01 d0             	add    rax,rdx
    2abf:	48 89 c7             	mov    rdi,rax
    2ac2:	e8 00 00 00 00       	call   2ac7 <test_ptr_array+0x247>
    2ac7:	48 83 f8 23          	cmp    rax,0x23
    2acb:	74 45                	je     2b12 <test_ptr_array+0x292>
    2acd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad4 <test_ptr_array+0x254>
    2ad4:	48 8d 90 fc 99 03 00 	lea    rdx,[rax+0x399fc]
    2adb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ade:	48 98                	cdqe   
    2ae0:	48 6b c0 4e          	imul   rax,rax,0x4e
    2ae4:	48 01 d0             	add    rax,rdx
    2ae7:	41 b8 33 00 00 00    	mov    r8d,0x33
    2aed:	48 89 c1             	mov    rcx,rax
    2af0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2af7 <test_ptr_array+0x277>
    2af7:	be 0f 00 00 00       	mov    esi,0xf
    2afc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b03 <test_ptr_array+0x283>
    2b03:	b8 00 00 00 00       	mov    eax,0x0
    2b08:	e8 00 00 00 00       	call   2b0d <test_ptr_array+0x28d>
    2b0d:	e8 00 00 00 00       	call   2b12 <test_ptr_array+0x292>
    2b12:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b19 <test_ptr_array+0x299>
    2b19:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b1c:	48 98                	cdqe   
    2b1e:	48 6b c0 4e          	imul   rax,rax,0x4e
    2b22:	48 01 c2             	add    rdx,rax
    2b25:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b28:	48 98                	cdqe   
    2b2a:	48 01 d0             	add    rax,rdx
    2b2d:	48 89 c7             	mov    rdi,rax
    2b30:	e8 00 00 00 00       	call   2b35 <test_ptr_array+0x2b5>
    2b35:	48 83 f8 2d          	cmp    rax,0x2d
    2b39:	74 46                	je     2b81 <test_ptr_array+0x301>
    2b3b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b42 <test_ptr_array+0x2c2>
    2b42:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b45:	48 98                	cdqe   
    2b47:	48 6b c0 4e          	imul   rax,rax,0x4e
    2b4b:	48 01 c2             	add    rdx,rax
    2b4e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b51:	48 98                	cdqe   
    2b53:	48 01 d0             	add    rax,rdx
    2b56:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    2b5c:	48 89 c1             	mov    rcx,rax
    2b5f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b66 <test_ptr_array+0x2e6>
    2b66:	be 4c 00 00 00       	mov    esi,0x4c
    2b6b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b72 <test_ptr_array+0x2f2>
    2b72:	b8 00 00 00 00       	mov    eax,0x0
    2b77:	e8 00 00 00 00       	call   2b7c <test_ptr_array+0x2fc>
    2b7c:	e8 00 00 00 00       	call   2b81 <test_ptr_array+0x301>
    2b81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b88 <test_ptr_array+0x308>
    2b88:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b8b:	48 98                	cdqe   
    2b8d:	48 6b c0 4e          	imul   rax,rax,0x4e
    2b91:	48 01 c2             	add    rdx,rax
    2b94:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b97:	48 98                	cdqe   
    2b99:	48 01 d0             	add    rax,rdx
    2b9c:	48 89 c7             	mov    rdi,rax
    2b9f:	e8 00 00 00 00       	call   2ba4 <test_ptr_array+0x324>
    2ba4:	48 83 f8 7a          	cmp    rax,0x7a
    2ba8:	74 46                	je     2bf0 <test_ptr_array+0x370>
    2baa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bb1 <test_ptr_array+0x331>
    2bb1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2bb4:	48 98                	cdqe   
    2bb6:	48 6b c0 4e          	imul   rax,rax,0x4e
    2bba:	48 01 c2             	add    rdx,rax
    2bbd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bc0:	48 98                	cdqe   
    2bc2:	48 01 d0             	add    rax,rdx
    2bc5:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2bcb:	48 89 c1             	mov    rcx,rax
    2bce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bd5 <test_ptr_array+0x355>
    2bd5:	be 4e 00 00 00       	mov    esi,0x4e
    2bda:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2be1 <test_ptr_array+0x361>
    2be1:	b8 00 00 00 00       	mov    eax,0x0
    2be6:	e8 00 00 00 00       	call   2beb <test_ptr_array+0x36b>
    2beb:	e8 00 00 00 00       	call   2bf0 <test_ptr_array+0x370>
    2bf0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bf7 <test_ptr_array+0x377>
    2bf7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bfa:	48 98                	cdqe   
    2bfc:	48 6b c0 4e          	imul   rax,rax,0x4e
    2c00:	48 01 c2             	add    rdx,rax
    2c03:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c06:	48 98                	cdqe   
    2c08:	48 01 d0             	add    rax,rdx
    2c0b:	48 89 c7             	mov    rdi,rax
    2c0e:	e8 00 00 00 00       	call   2c13 <test_ptr_array+0x393>
    2c13:	48 83 f8 35          	cmp    rax,0x35
    2c17:	74 46                	je     2c5f <test_ptr_array+0x3df>
    2c19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c20 <test_ptr_array+0x3a0>
    2c20:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c23:	48 98                	cdqe   
    2c25:	48 6b c0 4e          	imul   rax,rax,0x4e
    2c29:	48 01 c2             	add    rdx,rax
    2c2c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c2f:	48 98                	cdqe   
    2c31:	48 01 d0             	add    rax,rdx
    2c34:	41 b8 67 00 00 00    	mov    r8d,0x67
    2c3a:	48 89 c1             	mov    rcx,rax
    2c3d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c44 <test_ptr_array+0x3c4>
    2c44:	be 33 00 00 00       	mov    esi,0x33
    2c49:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c50 <test_ptr_array+0x3d0>
    2c50:	b8 00 00 00 00       	mov    eax,0x0
    2c55:	e8 00 00 00 00       	call   2c5a <test_ptr_array+0x3da>
    2c5a:	e8 00 00 00 00       	call   2c5f <test_ptr_array+0x3df>
    2c5f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c66 <test_ptr_array+0x3e6>
    2c66:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c69:	48 98                	cdqe   
    2c6b:	48 6b c0 4e          	imul   rax,rax,0x4e
    2c6f:	48 01 d0             	add    rax,rdx
    2c72:	48 89 c7             	mov    rdi,rax
    2c75:	e8 00 00 00 00       	call   2c7a <test_ptr_array+0x3fa>
    2c7a:	48 83 f8 52          	cmp    rax,0x52
    2c7e:	74 3e                	je     2cbe <test_ptr_array+0x43e>
    2c80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c87 <test_ptr_array+0x407>
    2c87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c8a:	48 98                	cdqe   
    2c8c:	48 6b c0 4e          	imul   rax,rax,0x4e
    2c90:	48 01 d0             	add    rax,rdx
    2c93:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2c99:	48 89 c1             	mov    rcx,rax
    2c9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ca3 <test_ptr_array+0x423>
    2ca3:	be 47 00 00 00       	mov    esi,0x47
    2ca8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2caf <test_ptr_array+0x42f>
    2caf:	b8 00 00 00 00       	mov    eax,0x0
    2cb4:	e8 00 00 00 00       	call   2cb9 <test_ptr_array+0x439>
    2cb9:	e8 00 00 00 00       	call   2cbe <test_ptr_array+0x43e>
    2cbe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cc5 <test_ptr_array+0x445>
    2cc5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cc8:	48 98                	cdqe   
    2cca:	48 6b c0 4e          	imul   rax,rax,0x4e
    2cce:	48 01 d0             	add    rax,rdx
    2cd1:	48 89 c7             	mov    rdi,rax
    2cd4:	e8 00 00 00 00       	call   2cd9 <test_ptr_array+0x459>
    2cd9:	48 83 f8 73          	cmp    rax,0x73
    2cdd:	74 3e                	je     2d1d <test_ptr_array+0x49d>
    2cdf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ce6 <test_ptr_array+0x466>
    2ce6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ce9:	48 98                	cdqe   
    2ceb:	48 6b c0 4e          	imul   rax,rax,0x4e
    2cef:	48 01 d0             	add    rax,rdx
    2cf2:	41 b8 74 00 00 00    	mov    r8d,0x74
    2cf8:	48 89 c1             	mov    rcx,rax
    2cfb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d02 <test_ptr_array+0x482>
    2d02:	be 53 00 00 00       	mov    esi,0x53
    2d07:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d0e <test_ptr_array+0x48e>
    2d0e:	b8 00 00 00 00       	mov    eax,0x0
    2d13:	e8 00 00 00 00       	call   2d18 <test_ptr_array+0x498>
    2d18:	e8 00 00 00 00       	call   2d1d <test_ptr_array+0x49d>
    2d1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d24 <test_ptr_array+0x4a4>
    2d24:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d27:	48 98                	cdqe   
    2d29:	48 6b c0 4e          	imul   rax,rax,0x4e
    2d2d:	48 01 d0             	add    rax,rdx
    2d30:	48 89 c7             	mov    rdi,rax
    2d33:	e8 00 00 00 00       	call   2d38 <test_ptr_array+0x4b8>
    2d38:	48 83 f8 2f          	cmp    rax,0x2f
    2d3c:	74 3e                	je     2d7c <test_ptr_array+0x4fc>
    2d3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d45 <test_ptr_array+0x4c5>
    2d45:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d48:	48 98                	cdqe   
    2d4a:	48 6b c0 4e          	imul   rax,rax,0x4e
    2d4e:	48 01 d0             	add    rax,rdx
    2d51:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    2d57:	48 89 c1             	mov    rcx,rax
    2d5a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d61 <test_ptr_array+0x4e1>
    2d61:	be 55 00 00 00       	mov    esi,0x55
    2d66:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d6d <test_ptr_array+0x4ed>
    2d6d:	b8 00 00 00 00       	mov    eax,0x0
    2d72:	e8 00 00 00 00       	call   2d77 <test_ptr_array+0x4f7>
    2d77:	e8 00 00 00 00       	call   2d7c <test_ptr_array+0x4fc>
    2d7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d83 <test_ptr_array+0x503>
    2d83:	48 8d 90 02 c2 0b 00 	lea    rdx,[rax+0xbc202]
    2d8a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d8d:	48 98                	cdqe   
    2d8f:	48 6b c0 4e          	imul   rax,rax,0x4e
    2d93:	48 01 d0             	add    rax,rdx
    2d96:	48 89 c7             	mov    rdi,rax
    2d99:	e8 00 00 00 00       	call   2d9e <test_ptr_array+0x51e>
    2d9e:	48 83 f8 69          	cmp    rax,0x69
    2da2:	74 45                	je     2de9 <test_ptr_array+0x569>
    2da4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dab <test_ptr_array+0x52b>
    2dab:	48 8d 90 30 04 0b 00 	lea    rdx,[rax+0xb0430]
    2db2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2db5:	48 98                	cdqe   
    2db7:	48 6b c0 4e          	imul   rax,rax,0x4e
    2dbb:	48 01 d0             	add    rax,rdx
    2dbe:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    2dc4:	48 89 c1             	mov    rcx,rax
    2dc7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dce <test_ptr_array+0x54e>
    2dce:	be 31 00 00 00       	mov    esi,0x31
    2dd3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2dda <test_ptr_array+0x55a>
    2dda:	b8 00 00 00 00       	mov    eax,0x0
    2ddf:	e8 00 00 00 00       	call   2de4 <test_ptr_array+0x564>
    2de4:	e8 00 00 00 00       	call   2de9 <test_ptr_array+0x569>
    2de9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df0 <test_ptr_array+0x570>
    2df0:	48 8d 90 78 6c 00 00 	lea    rdx,[rax+0x6c78]
    2df7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dfa:	48 98                	cdqe   
    2dfc:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e00:	48 01 d0             	add    rax,rdx
    2e03:	48 89 c7             	mov    rdi,rax
    2e06:	e8 00 00 00 00       	call   2e0b <test_ptr_array+0x58b>
    2e0b:	48 83 f8 7c          	cmp    rax,0x7c
    2e0f:	74 45                	je     2e56 <test_ptr_array+0x5d6>
    2e11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e18 <test_ptr_array+0x598>
    2e18:	48 8d 90 0a 8e 04 00 	lea    rdx,[rax+0x48e0a]
    2e1f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e22:	48 98                	cdqe   
    2e24:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e28:	48 01 d0             	add    rax,rdx
    2e2b:	41 b8 68 00 00 00    	mov    r8d,0x68
    2e31:	48 89 c1             	mov    rcx,rax
    2e34:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e3b <test_ptr_array+0x5bb>
    2e3b:	be 6d 00 00 00       	mov    esi,0x6d
    2e40:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e47 <test_ptr_array+0x5c7>
    2e47:	b8 00 00 00 00       	mov    eax,0x0
    2e4c:	e8 00 00 00 00       	call   2e51 <test_ptr_array+0x5d1>
    2e51:	e8 00 00 00 00       	call   2e56 <test_ptr_array+0x5d6>
    2e56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e5d <test_ptr_array+0x5dd>
    2e5d:	48 8d 90 42 5e 08 00 	lea    rdx,[rax+0x85e42]
    2e64:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e67:	48 98                	cdqe   
    2e69:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e6d:	48 01 d0             	add    rax,rdx
    2e70:	48 89 c7             	mov    rdi,rax
    2e73:	e8 00 00 00 00       	call   2e78 <test_ptr_array+0x5f8>
    2e78:	48 83 f8 24          	cmp    rax,0x24
    2e7c:	74 45                	je     2ec3 <test_ptr_array+0x643>
    2e7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e85 <test_ptr_array+0x605>
    2e85:	48 8d 90 66 12 03 00 	lea    rdx,[rax+0x31266]
    2e8c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e8f:	48 98                	cdqe   
    2e91:	48 6b c0 4e          	imul   rax,rax,0x4e
    2e95:	48 01 d0             	add    rax,rdx
    2e98:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2e9e:	48 89 c1             	mov    rcx,rax
    2ea1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ea8 <test_ptr_array+0x628>
    2ea8:	be 7c 00 00 00       	mov    esi,0x7c
    2ead:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2eb4 <test_ptr_array+0x634>
    2eb4:	b8 00 00 00 00       	mov    eax,0x0
    2eb9:	e8 00 00 00 00       	call   2ebe <test_ptr_array+0x63e>
    2ebe:	e8 00 00 00 00       	call   2ec3 <test_ptr_array+0x643>
    2ec3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eca <test_ptr_array+0x64a>
    2eca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ecd:	48 98                	cdqe   
    2ecf:	48 6b c0 4e          	imul   rax,rax,0x4e
    2ed3:	48 01 c2             	add    rdx,rax
    2ed6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ed9:	48 98                	cdqe   
    2edb:	48 01 d0             	add    rax,rdx
    2ede:	48 89 c7             	mov    rdi,rax
    2ee1:	e8 00 00 00 00       	call   2ee6 <test_ptr_array+0x666>
    2ee6:	48 83 f8 1b          	cmp    rax,0x1b
    2eea:	74 46                	je     2f32 <test_ptr_array+0x6b2>
    2eec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ef3 <test_ptr_array+0x673>
    2ef3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ef6:	48 98                	cdqe   
    2ef8:	48 6b c0 4e          	imul   rax,rax,0x4e
    2efc:	48 01 c2             	add    rdx,rax
    2eff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f02:	48 98                	cdqe   
    2f04:	48 01 d0             	add    rax,rdx
    2f07:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    2f0d:	48 89 c1             	mov    rcx,rax
    2f10:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f17 <test_ptr_array+0x697>
    2f17:	be 23 00 00 00       	mov    esi,0x23
    2f1c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f23 <test_ptr_array+0x6a3>
    2f23:	b8 00 00 00 00       	mov    eax,0x0
    2f28:	e8 00 00 00 00       	call   2f2d <test_ptr_array+0x6ad>
    2f2d:	e8 00 00 00 00       	call   2f32 <test_ptr_array+0x6b2>
    2f32:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f39 <test_ptr_array+0x6b9>
    2f39:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f3c:	48 98                	cdqe   
    2f3e:	48 6b c0 4e          	imul   rax,rax,0x4e
    2f42:	48 01 c2             	add    rdx,rax
    2f45:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f48:	48 98                	cdqe   
    2f4a:	48 01 d0             	add    rax,rdx
    2f4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2f50:	84 c0                	test   al,al
    2f52:	74 46                	je     2f9a <test_ptr_array+0x71a>
    2f54:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f5b <test_ptr_array+0x6db>
    2f5b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f5e:	48 98                	cdqe   
    2f60:	48 6b c0 4e          	imul   rax,rax,0x4e
    2f64:	48 01 c2             	add    rdx,rax
    2f67:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f6a:	48 98                	cdqe   
    2f6c:	48 01 d0             	add    rax,rdx
    2f6f:	41 b8 31 00 00 00    	mov    r8d,0x31
    2f75:	48 89 c1             	mov    rcx,rax
    2f78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f7f <test_ptr_array+0x6ff>
    2f7f:	be 2e 00 00 00       	mov    esi,0x2e
    2f84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f8b <test_ptr_array+0x70b>
    2f8b:	b8 00 00 00 00       	mov    eax,0x0
    2f90:	e8 00 00 00 00       	call   2f95 <test_ptr_array+0x715>
    2f95:	e8 00 00 00 00       	call   2f9a <test_ptr_array+0x71a>
    2f9a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fa1 <test_ptr_array+0x721>
    2fa1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fa4:	48 98                	cdqe   
    2fa6:	48 6b c0 4e          	imul   rax,rax,0x4e
    2faa:	48 01 c2             	add    rdx,rax
    2fad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fb0:	48 98                	cdqe   
    2fb2:	48 01 d0             	add    rax,rdx
    2fb5:	48 89 c7             	mov    rdi,rax
    2fb8:	e8 00 00 00 00       	call   2fbd <test_ptr_array+0x73d>
    2fbd:	48 83 f8 32          	cmp    rax,0x32
    2fc1:	74 46                	je     3009 <test_ptr_array+0x789>
    2fc3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fca <test_ptr_array+0x74a>
    2fca:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fcd:	48 98                	cdqe   
    2fcf:	48 6b c0 4e          	imul   rax,rax,0x4e
    2fd3:	48 01 c2             	add    rdx,rax
    2fd6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fd9:	48 98                	cdqe   
    2fdb:	48 01 d0             	add    rax,rdx
    2fde:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    2fe4:	48 89 c1             	mov    rcx,rax
    2fe7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fee <test_ptr_array+0x76e>
    2fee:	be 45 00 00 00       	mov    esi,0x45
    2ff3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ffa <test_ptr_array+0x77a>
    2ffa:	b8 00 00 00 00       	mov    eax,0x0
    2fff:	e8 00 00 00 00       	call   3004 <test_ptr_array+0x784>
    3004:	e8 00 00 00 00       	call   3009 <test_ptr_array+0x789>
    3009:	ba 00 00 00 00       	mov    edx,0x0
    300e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3011:	48 98                	cdqe   
    3013:	48 6b c0 4e          	imul   rax,rax,0x4e
    3017:	48 01 d0             	add    rax,rdx
    301a:	48 89 c7             	mov    rdi,rax
    301d:	e8 00 00 00 00       	call   3022 <test_ptr_array+0x7a2>
    3022:	48 83 f8 7c          	cmp    rax,0x7c
    3026:	74 3c                	je     3064 <test_ptr_array+0x7e4>
    3028:	ba 00 00 00 00       	mov    edx,0x0
    302d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3030:	48 98                	cdqe   
    3032:	48 6b c0 4e          	imul   rax,rax,0x4e
    3036:	48 01 d0             	add    rax,rdx
    3039:	41 b8 68 00 00 00    	mov    r8d,0x68
    303f:	48 89 c1             	mov    rcx,rax
    3042:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3049 <test_ptr_array+0x7c9>
    3049:	be 79 00 00 00       	mov    esi,0x79
    304e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3055 <test_ptr_array+0x7d5>
    3055:	b8 00 00 00 00       	mov    eax,0x0
    305a:	e8 00 00 00 00       	call   305f <test_ptr_array+0x7df>
    305f:	e8 00 00 00 00       	call   3064 <test_ptr_array+0x7e4>
    3064:	ba 00 00 00 00       	mov    edx,0x0
    3069:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    306c:	48 98                	cdqe   
    306e:	48 6b c0 4e          	imul   rax,rax,0x4e
    3072:	48 01 d0             	add    rax,rdx
    3075:	48 89 c7             	mov    rdi,rax
    3078:	e8 00 00 00 00       	call   307d <test_ptr_array+0x7fd>
    307d:	48 83 f8 08          	cmp    rax,0x8
    3081:	74 3c                	je     30bf <test_ptr_array+0x83f>
    3083:	ba 00 00 00 00       	mov    edx,0x0
    3088:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    308b:	48 98                	cdqe   
    308d:	48 6b c0 4e          	imul   rax,rax,0x4e
    3091:	48 01 d0             	add    rax,rdx
    3094:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    309a:	48 89 c1             	mov    rcx,rax
    309d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30a4 <test_ptr_array+0x824>
    30a4:	be 01 00 00 00       	mov    esi,0x1
    30a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30b0 <test_ptr_array+0x830>
    30b0:	b8 00 00 00 00       	mov    eax,0x0
    30b5:	e8 00 00 00 00       	call   30ba <test_ptr_array+0x83a>
    30ba:	e8 00 00 00 00       	call   30bf <test_ptr_array+0x83f>
    30bf:	ba 00 00 00 00       	mov    edx,0x0
    30c4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30c7:	48 98                	cdqe   
    30c9:	48 6b c0 4e          	imul   rax,rax,0x4e
    30cd:	48 01 d0             	add    rax,rdx
    30d0:	48 89 c7             	mov    rdi,rax
    30d3:	e8 00 00 00 00       	call   30d8 <test_ptr_array+0x858>
    30d8:	48 83 f8 16          	cmp    rax,0x16
    30dc:	74 3c                	je     311a <test_ptr_array+0x89a>
    30de:	ba 00 00 00 00       	mov    edx,0x0
    30e3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30e6:	48 98                	cdqe   
    30e8:	48 6b c0 4e          	imul   rax,rax,0x4e
    30ec:	48 01 d0             	add    rax,rdx
    30ef:	41 b8 10 00 00 00    	mov    r8d,0x10
    30f5:	48 89 c1             	mov    rcx,rax
    30f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30ff <test_ptr_array+0x87f>
    30ff:	be 40 00 00 00       	mov    esi,0x40
    3104:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 310b <test_ptr_array+0x88b>
    310b:	b8 00 00 00 00       	mov    eax,0x0
    3110:	e8 00 00 00 00       	call   3115 <test_ptr_array+0x895>
    3115:	e8 00 00 00 00       	call   311a <test_ptr_array+0x89a>
    311a:	ba 00 00 00 00       	mov    edx,0x0
    311f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3122:	48 98                	cdqe   
    3124:	48 6b c0 4e          	imul   rax,rax,0x4e
    3128:	48 01 d0             	add    rax,rdx
    312b:	48 89 c7             	mov    rdi,rax
    312e:	e8 00 00 00 00       	call   3133 <test_ptr_array+0x8b3>
    3133:	48 83 f8 5f          	cmp    rax,0x5f
    3137:	74 3c                	je     3175 <test_ptr_array+0x8f5>
    3139:	ba 00 00 00 00       	mov    edx,0x0
    313e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3141:	48 98                	cdqe   
    3143:	48 6b c0 4e          	imul   rax,rax,0x4e
    3147:	48 01 d0             	add    rax,rdx
    314a:	41 b8 15 00 00 00    	mov    r8d,0x15
    3150:	48 89 c1             	mov    rcx,rax
    3153:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 315a <test_ptr_array+0x8da>
    315a:	be 54 00 00 00       	mov    esi,0x54
    315f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3166 <test_ptr_array+0x8e6>
    3166:	b8 00 00 00 00       	mov    eax,0x0
    316b:	e8 00 00 00 00       	call   3170 <test_ptr_array+0x8f0>
    3170:	e8 00 00 00 00       	call   3175 <test_ptr_array+0x8f5>
    3175:	ba 00 00 00 00       	mov    edx,0x0
    317a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    317d:	48 98                	cdqe   
    317f:	48 6b c0 4e          	imul   rax,rax,0x4e
    3183:	48 01 d0             	add    rax,rdx
    3186:	48 89 c7             	mov    rdi,rax
    3189:	e8 00 00 00 00       	call   318e <test_ptr_array+0x90e>
    318e:	48 83 f8 5f          	cmp    rax,0x5f
    3192:	74 3c                	je     31d0 <test_ptr_array+0x950>
    3194:	ba 00 00 00 00       	mov    edx,0x0
    3199:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    319c:	48 98                	cdqe   
    319e:	48 6b c0 4e          	imul   rax,rax,0x4e
    31a2:	48 01 d0             	add    rax,rdx
    31a5:	41 b8 44 00 00 00    	mov    r8d,0x44
    31ab:	48 89 c1             	mov    rcx,rax
    31ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31b5 <test_ptr_array+0x935>
    31b5:	be 5c 00 00 00       	mov    esi,0x5c
    31ba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31c1 <test_ptr_array+0x941>
    31c1:	b8 00 00 00 00       	mov    eax,0x0
    31c6:	e8 00 00 00 00       	call   31cb <test_ptr_array+0x94b>
    31cb:	e8 00 00 00 00       	call   31d0 <test_ptr_array+0x950>
    31d0:	ba 00 00 00 00       	mov    edx,0x0
    31d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31d8:	48 98                	cdqe   
    31da:	48 6b c0 4e          	imul   rax,rax,0x4e
    31de:	48 01 d0             	add    rax,rdx
    31e1:	48 89 c7             	mov    rdi,rax
    31e4:	e8 00 00 00 00       	call   31e9 <test_ptr_array+0x969>
    31e9:	48 83 f8 24          	cmp    rax,0x24
    31ed:	74 3c                	je     322b <test_ptr_array+0x9ab>
    31ef:	ba 00 00 00 00       	mov    edx,0x0
    31f4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31f7:	48 98                	cdqe   
    31f9:	48 6b c0 4e          	imul   rax,rax,0x4e
    31fd:	48 01 d0             	add    rax,rdx
    3200:	41 b8 11 00 00 00    	mov    r8d,0x11
    3206:	48 89 c1             	mov    rcx,rax
    3209:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3210 <test_ptr_array+0x990>
    3210:	be 16 00 00 00       	mov    esi,0x16
    3215:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 321c <test_ptr_array+0x99c>
    321c:	b8 00 00 00 00       	mov    eax,0x0
    3221:	e8 00 00 00 00       	call   3226 <test_ptr_array+0x9a6>
    3226:	e8 00 00 00 00       	call   322b <test_ptr_array+0x9ab>
    322b:	ba 00 00 00 00       	mov    edx,0x0
    3230:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3233:	48 98                	cdqe   
    3235:	48 6b c0 4e          	imul   rax,rax,0x4e
    3239:	48 f7 d8             	neg    rax
    323c:	48 01 d0             	add    rax,rdx
    323f:	48 89 c7             	mov    rdi,rax
    3242:	e8 00 00 00 00       	call   3247 <test_ptr_array+0x9c7>
    3247:	48 83 f8 1e          	cmp    rax,0x1e
    324b:	74 3f                	je     328c <test_ptr_array+0xa0c>
    324d:	ba 00 00 00 00       	mov    edx,0x0
    3252:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3255:	48 98                	cdqe   
    3257:	48 6b c0 4e          	imul   rax,rax,0x4e
    325b:	48 f7 d8             	neg    rax
    325e:	48 01 d0             	add    rax,rdx
    3261:	41 b8 07 00 00 00    	mov    r8d,0x7
    3267:	48 89 c1             	mov    rcx,rax
    326a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3271 <test_ptr_array+0x9f1>
    3271:	be 5e 00 00 00       	mov    esi,0x5e
    3276:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 327d <test_ptr_array+0x9fd>
    327d:	b8 00 00 00 00       	mov    eax,0x0
    3282:	e8 00 00 00 00       	call   3287 <test_ptr_array+0xa07>
    3287:	e8 00 00 00 00       	call   328c <test_ptr_array+0xa0c>
    328c:	ba 00 00 00 00       	mov    edx,0x0
    3291:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3294:	48 98                	cdqe   
    3296:	48 6b c0 4e          	imul   rax,rax,0x4e
    329a:	48 f7 d8             	neg    rax
    329d:	48 01 d0             	add    rax,rdx
    32a0:	48 89 c7             	mov    rdi,rax
    32a3:	e8 00 00 00 00       	call   32a8 <test_ptr_array+0xa28>
    32a8:	48 83 f8 77          	cmp    rax,0x77
    32ac:	74 3f                	je     32ed <test_ptr_array+0xa6d>
    32ae:	ba 00 00 00 00       	mov    edx,0x0
    32b3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32b6:	48 98                	cdqe   
    32b8:	48 6b c0 4e          	imul   rax,rax,0x4e
    32bc:	48 f7 d8             	neg    rax
    32bf:	48 01 d0             	add    rax,rdx
    32c2:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    32c8:	48 89 c1             	mov    rcx,rax
    32cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32d2 <test_ptr_array+0xa52>
    32d2:	be 5a 00 00 00       	mov    esi,0x5a
    32d7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32de <test_ptr_array+0xa5e>
    32de:	b8 00 00 00 00       	mov    eax,0x0
    32e3:	e8 00 00 00 00       	call   32e8 <test_ptr_array+0xa68>
    32e8:	e8 00 00 00 00       	call   32ed <test_ptr_array+0xa6d>
    32ed:	ba 00 00 00 00       	mov    edx,0x0
    32f2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32f5:	48 98                	cdqe   
    32f7:	48 6b c0 4e          	imul   rax,rax,0x4e
    32fb:	48 f7 d8             	neg    rax
    32fe:	48 01 d0             	add    rax,rdx
    3301:	48 89 c7             	mov    rdi,rax
    3304:	e8 00 00 00 00       	call   3309 <test_ptr_array+0xa89>
    3309:	48 83 f8 79          	cmp    rax,0x79
    330d:	74 3f                	je     334e <test_ptr_array+0xace>
    330f:	ba 00 00 00 00       	mov    edx,0x0
    3314:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3317:	48 98                	cdqe   
    3319:	48 6b c0 4e          	imul   rax,rax,0x4e
    331d:	48 f7 d8             	neg    rax
    3320:	48 01 d0             	add    rax,rdx
    3323:	41 b8 06 00 00 00    	mov    r8d,0x6
    3329:	48 89 c1             	mov    rcx,rax
    332c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3333 <test_ptr_array+0xab3>
    3333:	be 05 00 00 00       	mov    esi,0x5
    3338:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 333f <test_ptr_array+0xabf>
    333f:	b8 00 00 00 00       	mov    eax,0x0
    3344:	e8 00 00 00 00       	call   3349 <test_ptr_array+0xac9>
    3349:	e8 00 00 00 00       	call   334e <test_ptr_array+0xace>
    334e:	b9 00 00 00 00       	mov    ecx,0x0
    3353:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3356:	48 98                	cdqe   
    3358:	48 6b d0 4e          	imul   rdx,rax,0x4e
    335c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    335f:	48 98                	cdqe   
    3361:	48 01 d0             	add    rax,rdx
    3364:	48 01 c8             	add    rax,rcx
    3367:	48 89 c7             	mov    rdi,rax
    336a:	e8 00 00 00 00       	call   336f <test_ptr_array+0xaef>
    336f:	48 83 f8 62          	cmp    rax,0x62
    3373:	74 44                	je     33b9 <test_ptr_array+0xb39>
    3375:	b9 00 00 00 00       	mov    ecx,0x0
    337a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    337d:	48 98                	cdqe   
    337f:	48 6b d0 4e          	imul   rdx,rax,0x4e
    3383:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3386:	48 98                	cdqe   
    3388:	48 01 d0             	add    rax,rdx
    338b:	48 01 c8             	add    rax,rcx
    338e:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3394:	48 89 c1             	mov    rcx,rax
    3397:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 339e <test_ptr_array+0xb1e>
    339e:	be 30 00 00 00       	mov    esi,0x30
    33a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33aa <test_ptr_array+0xb2a>
    33aa:	b8 00 00 00 00       	mov    eax,0x0
    33af:	e8 00 00 00 00       	call   33b4 <test_ptr_array+0xb34>
    33b4:	e8 00 00 00 00       	call   33b9 <test_ptr_array+0xb39>
    33b9:	b9 00 00 00 00       	mov    ecx,0x0
    33be:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33c1:	48 98                	cdqe   
    33c3:	48 6b d0 4e          	imul   rdx,rax,0x4e
    33c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33ca:	48 98                	cdqe   
    33cc:	48 01 d0             	add    rax,rdx
    33cf:	48 01 c8             	add    rax,rcx
    33d2:	48 89 c7             	mov    rdi,rax
    33d5:	e8 00 00 00 00       	call   33da <test_ptr_array+0xb5a>
    33da:	48 83 f8 3b          	cmp    rax,0x3b
    33de:	74 44                	je     3424 <test_ptr_array+0xba4>
    33e0:	b9 00 00 00 00       	mov    ecx,0x0
    33e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33e8:	48 98                	cdqe   
    33ea:	48 6b d0 4e          	imul   rdx,rax,0x4e
    33ee:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33f1:	48 98                	cdqe   
    33f3:	48 01 d0             	add    rax,rdx
    33f6:	48 01 c8             	add    rax,rcx
    33f9:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    33ff:	48 89 c1             	mov    rcx,rax
    3402:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3409 <test_ptr_array+0xb89>
    3409:	be 5f 00 00 00       	mov    esi,0x5f
    340e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3415 <test_ptr_array+0xb95>
    3415:	b8 00 00 00 00       	mov    eax,0x0
    341a:	e8 00 00 00 00       	call   341f <test_ptr_array+0xb9f>
    341f:	e8 00 00 00 00       	call   3424 <test_ptr_array+0xba4>
    3424:	b9 00 00 00 00       	mov    ecx,0x0
    3429:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    342c:	48 98                	cdqe   
    342e:	48 6b d0 4e          	imul   rdx,rax,0x4e
    3432:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3435:	48 98                	cdqe   
    3437:	48 01 d0             	add    rax,rdx
    343a:	48 01 c8             	add    rax,rcx
    343d:	48 89 c7             	mov    rdi,rax
    3440:	e8 00 00 00 00       	call   3445 <test_ptr_array+0xbc5>
    3445:	48 83 f8 37          	cmp    rax,0x37
    3449:	74 44                	je     348f <test_ptr_array+0xc0f>
    344b:	b9 00 00 00 00       	mov    ecx,0x0
    3450:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3453:	48 98                	cdqe   
    3455:	48 6b d0 4e          	imul   rdx,rax,0x4e
    3459:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    345c:	48 98                	cdqe   
    345e:	48 01 d0             	add    rax,rdx
    3461:	48 01 c8             	add    rax,rcx
    3464:	41 b8 23 00 00 00    	mov    r8d,0x23
    346a:	48 89 c1             	mov    rcx,rax
    346d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3474 <test_ptr_array+0xbf4>
    3474:	be 5d 00 00 00       	mov    esi,0x5d
    3479:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3480 <test_ptr_array+0xc00>
    3480:	b8 00 00 00 00       	mov    eax,0x0
    3485:	e8 00 00 00 00       	call   348a <test_ptr_array+0xc0a>
    348a:	e8 00 00 00 00       	call   348f <test_ptr_array+0xc0f>
    348f:	90                   	nop
    3490:	c9                   	leave  
    3491:	c3                   	ret    
    3492:	f3 0f 1e fa          	endbr64 
    3496:	55                   	push   rbp
    3497:	48 89 e5             	mov    rbp,rsp
    349a:	e8 00 00 00 00       	call   349f <main+0xd>
    349f:	e8 00 00 00 00       	call   34a4 <main+0x12>
    34a4:	b8 00 00 00 00       	mov    eax,0x0
    34a9:	5d                   	pop    rbp
    34aa:	c3                   	ret    
