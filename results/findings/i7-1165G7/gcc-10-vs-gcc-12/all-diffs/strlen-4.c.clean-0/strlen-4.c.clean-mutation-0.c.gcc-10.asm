       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 7a          	cmp    rax,0x7a
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 5e 00 00 00    	mov    r8d,0x5e
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 7f 00 00 00       	mov    esi,0x7f
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 32          	cmp    rax,0x32
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 3a 00 00 00    	mov    r8d,0x3a
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 72 00 00 00       	mov    esi,0x72
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 12          	cmp    rax,0x12
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 18 00 00 00    	mov    r8d,0x18
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 25 00 00 00       	mov    esi,0x25
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 74          	cmp    rax,0x74
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 29 00 00 00       	mov    esi,0x29
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 23          	cmp    rax,0x23
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 07 00 00 00    	mov    r8d,0x7
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 2f 00 00 00       	mov    esi,0x2f
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 3b          	cmp    rax,0x3b
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 00 00 00 00       	mov    esi,0x0
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 53          	cmp    rax,0x53
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 39 00 00 00    	mov    r8d,0x39
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 15 00 00 00       	mov    esi,0x15
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 46          	cmp    rax,0x46
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 38 00 00 00       	mov    esi,0x38
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 2d          	cmp    rax,0x2d
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 0c 00 00 00    	mov    r8d,0xc
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 14 00 00 00       	mov    esi,0x14
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 3c          	cmp    rax,0x3c
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 3a 00 00 00       	mov    esi,0x3a
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 59          	cmp    rax,0x59
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 01 00 00 00    	mov    r8d,0x1
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 7b 00 00 00       	mov    esi,0x7b
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 06          	cmp    rax,0x6
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 31 00 00 00       	mov    esi,0x31
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 21          	cmp    rax,0x21
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 56 00 00 00    	mov    r8d,0x56
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 38 00 00 00       	mov    esi,0x38
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 6e          	cmp    rax,0x6e
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 41 00 00 00    	mov    r8d,0x41
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 23 00 00 00       	mov    esi,0x23
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 07          	cmp    rax,0x7
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 00 00 00 00    	mov    r8d,0x0
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 27 00 00 00       	mov    esi,0x27
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 59          	cmp    rax,0x59
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 72 00 00 00       	mov    esi,0x72
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 37          	cmp    rax,0x37
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 0c 00 00 00    	mov    r8d,0xc
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 1e 00 00 00       	mov    esi,0x1e
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 05          	cmp    rax,0x5
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 02 00 00 00    	mov    r8d,0x2
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 07 00 00 00       	mov    esi,0x7
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 2c          	add    rax,0x2c
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 1e          	cmp    rax,0x1e
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 46          	add    rax,0x46
     52e:	41 b8 0c 00 00 00    	mov    r8d,0xc
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 56 00 00 00       	mov    esi,0x56
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 34          	add    rax,0x34
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 75          	cmp    rax,0x75
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 6f          	add    rax,0x6f
     57d:	41 b8 36 00 00 00    	mov    r8d,0x36
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 6d 00 00 00       	mov    esi,0x6d
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 73          	add    rax,0x73
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 5b          	cmp    rax,0x5b
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 2c          	add    rax,0x2c
     5cc:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 14 00 00 00       	mov    esi,0x14
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 1c          	add    rax,0x1c
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 15          	cmp    rax,0x15
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 3c          	add    rax,0x3c
     61b:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 68 00 00 00       	mov    esi,0x68
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 37          	add    rax,0x37
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 44          	cmp    rax,0x44
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 06          	add    rax,0x6
     66a:	41 b8 15 00 00 00    	mov    r8d,0x15
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 07 00 00 00       	mov    esi,0x7
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 1c          	add    rax,0x1c
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 40          	cmp    rax,0x40
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 33          	add    rax,0x33
     6b9:	41 b8 02 00 00 00    	mov    r8d,0x2
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 1e 00 00 00       	mov    esi,0x1e
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 0d 00 00 00 	mov    DWORD PTR [rbp-0x18],0xd
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 5f             	add    eax,0x5f
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 2b             	add    eax,0x2b
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 1e             	add    eax,0x1e
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 45             	add    eax,0x45
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 1f             	add    eax,0x1f
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 98                	cdqe   
     71d:	48 89 c2             	mov    rdx,rax
     720:	48 c1 e2 05          	shl    rdx,0x5
     724:	48 01 c2             	add    rdx,rax
     727:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72e <test_array_ptr+0x72e>
     72e:	48 01 d0             	add    rax,rdx
     731:	48 89 c7             	mov    rdi,rax
     734:	e8 00 00 00 00       	call   739 <test_array_ptr+0x739>
     739:	48 83 f8 61          	cmp    rax,0x61
     73d:	74 44                	je     783 <test_array_ptr+0x783>
     73f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     742:	48 98                	cdqe   
     744:	48 89 c2             	mov    rdx,rax
     747:	48 c1 e2 05          	shl    rdx,0x5
     74b:	48 01 c2             	add    rdx,rax
     74e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 755 <test_array_ptr+0x755>
     755:	48 01 d0             	add    rax,rdx
     758:	41 b8 23 00 00 00    	mov    r8d,0x23
     75e:	48 89 c1             	mov    rcx,rax
     761:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 768 <test_array_ptr+0x768>
     768:	be 77 00 00 00       	mov    esi,0x77
     76d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 774 <test_array_ptr+0x774>
     774:	b8 00 00 00 00       	mov    eax,0x0
     779:	e8 00 00 00 00       	call   77e <test_array_ptr+0x77e>
     77e:	e8 00 00 00 00       	call   783 <test_array_ptr+0x783>
     783:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     786:	48 98                	cdqe   
     788:	48 89 c2             	mov    rdx,rax
     78b:	48 c1 e2 05          	shl    rdx,0x5
     78f:	48 01 c2             	add    rdx,rax
     792:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 799 <test_array_ptr+0x799>
     799:	48 01 d0             	add    rax,rdx
     79c:	48 89 c7             	mov    rdi,rax
     79f:	e8 00 00 00 00       	call   7a4 <test_array_ptr+0x7a4>
     7a4:	48 83 f8 60          	cmp    rax,0x60
     7a8:	74 44                	je     7ee <test_array_ptr+0x7ee>
     7aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7ad:	48 98                	cdqe   
     7af:	48 89 c2             	mov    rdx,rax
     7b2:	48 c1 e2 05          	shl    rdx,0x5
     7b6:	48 01 c2             	add    rdx,rax
     7b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c0 <test_array_ptr+0x7c0>
     7c0:	48 01 d0             	add    rax,rdx
     7c3:	41 b8 44 00 00 00    	mov    r8d,0x44
     7c9:	48 89 c1             	mov    rcx,rax
     7cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7d3 <test_array_ptr+0x7d3>
     7d3:	be 34 00 00 00       	mov    esi,0x34
     7d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7df <test_array_ptr+0x7df>
     7df:	b8 00 00 00 00       	mov    eax,0x0
     7e4:	e8 00 00 00 00       	call   7e9 <test_array_ptr+0x7e9>
     7e9:	e8 00 00 00 00       	call   7ee <test_array_ptr+0x7ee>
     7ee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7f1:	48 98                	cdqe   
     7f3:	48 89 c2             	mov    rdx,rax
     7f6:	48 c1 e2 05          	shl    rdx,0x5
     7fa:	48 01 c2             	add    rdx,rax
     7fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 804 <test_array_ptr+0x804>
     804:	48 01 d0             	add    rax,rdx
     807:	48 89 c7             	mov    rdi,rax
     80a:	e8 00 00 00 00       	call   80f <test_array_ptr+0x80f>
     80f:	48 83 f8 31          	cmp    rax,0x31
     813:	74 44                	je     859 <test_array_ptr+0x859>
     815:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     818:	48 98                	cdqe   
     81a:	48 89 c2             	mov    rdx,rax
     81d:	48 c1 e2 05          	shl    rdx,0x5
     821:	48 01 c2             	add    rdx,rax
     824:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82b <test_array_ptr+0x82b>
     82b:	48 01 d0             	add    rax,rdx
     82e:	41 b8 01 00 00 00    	mov    r8d,0x1
     834:	48 89 c1             	mov    rcx,rax
     837:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 83e <test_array_ptr+0x83e>
     83e:	be 62 00 00 00       	mov    esi,0x62
     843:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 84a <test_array_ptr+0x84a>
     84a:	b8 00 00 00 00       	mov    eax,0x0
     84f:	e8 00 00 00 00       	call   854 <test_array_ptr+0x854>
     854:	e8 00 00 00 00       	call   859 <test_array_ptr+0x859>
     859:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     85c:	48 98                	cdqe   
     85e:	48 89 c2             	mov    rdx,rax
     861:	48 c1 e2 05          	shl    rdx,0x5
     865:	48 01 d0             	add    rax,rdx
     868:	48 f7 d8             	neg    rax
     86b:	48 89 c2             	mov    rdx,rax
     86e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 875 <test_array_ptr+0x875>
     875:	48 01 d0             	add    rax,rdx
     878:	48 89 c7             	mov    rdi,rax
     87b:	e8 00 00 00 00       	call   880 <test_array_ptr+0x880>
     880:	48 83 f8 7d          	cmp    rax,0x7d
     884:	74 4a                	je     8d0 <test_array_ptr+0x8d0>
     886:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     889:	48 98                	cdqe   
     88b:	48 89 c2             	mov    rdx,rax
     88e:	48 c1 e2 05          	shl    rdx,0x5
     892:	48 01 d0             	add    rax,rdx
     895:	48 f7 d8             	neg    rax
     898:	48 89 c2             	mov    rdx,rax
     89b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a2 <test_array_ptr+0x8a2>
     8a2:	48 01 d0             	add    rax,rdx
     8a5:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     8ab:	48 89 c1             	mov    rcx,rax
     8ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8b5 <test_array_ptr+0x8b5>
     8b5:	be 0d 00 00 00       	mov    esi,0xd
     8ba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8c1 <test_array_ptr+0x8c1>
     8c1:	b8 00 00 00 00       	mov    eax,0x0
     8c6:	e8 00 00 00 00       	call   8cb <test_array_ptr+0x8cb>
     8cb:	e8 00 00 00 00       	call   8d0 <test_array_ptr+0x8d0>
     8d0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8d3:	48 98                	cdqe   
     8d5:	48 89 c2             	mov    rdx,rax
     8d8:	48 c1 e2 05          	shl    rdx,0x5
     8dc:	48 01 c2             	add    rdx,rax
     8df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e6 <test_array_ptr+0x8e6>
     8e6:	48 01 d0             	add    rax,rdx
     8e9:	48 89 c7             	mov    rdi,rax
     8ec:	e8 00 00 00 00       	call   8f1 <test_array_ptr+0x8f1>
     8f1:	48 83 f8 61          	cmp    rax,0x61
     8f5:	74 44                	je     93b <test_array_ptr+0x93b>
     8f7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8fa:	48 98                	cdqe   
     8fc:	48 89 c2             	mov    rdx,rax
     8ff:	48 c1 e2 05          	shl    rdx,0x5
     903:	48 01 c2             	add    rdx,rax
     906:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90d <test_array_ptr+0x90d>
     90d:	48 01 d0             	add    rax,rdx
     910:	41 b8 4e 00 00 00    	mov    r8d,0x4e
     916:	48 89 c1             	mov    rcx,rax
     919:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 920 <test_array_ptr+0x920>
     920:	be 5d 00 00 00       	mov    esi,0x5d
     925:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 92c <test_array_ptr+0x92c>
     92c:	b8 00 00 00 00       	mov    eax,0x0
     931:	e8 00 00 00 00       	call   936 <test_array_ptr+0x936>
     936:	e8 00 00 00 00       	call   93b <test_array_ptr+0x93b>
     93b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     93e:	48 98                	cdqe   
     940:	48 89 c2             	mov    rdx,rax
     943:	48 c1 e2 05          	shl    rdx,0x5
     947:	48 01 c2             	add    rdx,rax
     94a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 951 <test_array_ptr+0x951>
     951:	48 01 d0             	add    rax,rdx
     954:	48 89 c7             	mov    rdi,rax
     957:	e8 00 00 00 00       	call   95c <test_array_ptr+0x95c>
     95c:	48 83 f8 15          	cmp    rax,0x15
     960:	74 44                	je     9a6 <test_array_ptr+0x9a6>
     962:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     965:	48 98                	cdqe   
     967:	48 89 c2             	mov    rdx,rax
     96a:	48 c1 e2 05          	shl    rdx,0x5
     96e:	48 01 c2             	add    rdx,rax
     971:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 978 <test_array_ptr+0x978>
     978:	48 01 d0             	add    rax,rdx
     97b:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     981:	48 89 c1             	mov    rcx,rax
     984:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 98b <test_array_ptr+0x98b>
     98b:	be 79 00 00 00       	mov    esi,0x79
     990:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 997 <test_array_ptr+0x997>
     997:	b8 00 00 00 00       	mov    eax,0x0
     99c:	e8 00 00 00 00       	call   9a1 <test_array_ptr+0x9a1>
     9a1:	e8 00 00 00 00       	call   9a6 <test_array_ptr+0x9a6>
     9a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9a9:	48 98                	cdqe   
     9ab:	48 89 c2             	mov    rdx,rax
     9ae:	48 c1 e2 05          	shl    rdx,0x5
     9b2:	48 01 d0             	add    rax,rdx
     9b5:	48 f7 d8             	neg    rax
     9b8:	48 89 c2             	mov    rdx,rax
     9bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9c2 <test_array_ptr+0x9c2>
     9c2:	48 01 d0             	add    rax,rdx
     9c5:	48 89 c7             	mov    rdi,rax
     9c8:	e8 00 00 00 00       	call   9cd <test_array_ptr+0x9cd>
     9cd:	48 83 f8 71          	cmp    rax,0x71
     9d1:	74 4a                	je     a1d <test_array_ptr+0xa1d>
     9d3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9d6:	48 98                	cdqe   
     9d8:	48 89 c2             	mov    rdx,rax
     9db:	48 c1 e2 05          	shl    rdx,0x5
     9df:	48 01 d0             	add    rax,rdx
     9e2:	48 f7 d8             	neg    rax
     9e5:	48 89 c2             	mov    rdx,rax
     9e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ef <test_array_ptr+0x9ef>
     9ef:	48 01 d0             	add    rax,rdx
     9f2:	41 b8 33 00 00 00    	mov    r8d,0x33
     9f8:	48 89 c1             	mov    rcx,rax
     9fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a02 <test_array_ptr+0xa02>
     a02:	be 61 00 00 00       	mov    esi,0x61
     a07:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a0e <test_array_ptr+0xa0e>
     a0e:	b8 00 00 00 00       	mov    eax,0x0
     a13:	e8 00 00 00 00       	call   a18 <test_array_ptr+0xa18>
     a18:	e8 00 00 00 00       	call   a1d <test_array_ptr+0xa1d>
     a1d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a20:	48 98                	cdqe   
     a22:	48 89 c2             	mov    rdx,rax
     a25:	48 c1 e2 05          	shl    rdx,0x5
     a29:	48 01 d0             	add    rax,rdx
     a2c:	48 f7 d8             	neg    rax
     a2f:	48 89 c2             	mov    rdx,rax
     a32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a39 <test_array_ptr+0xa39>
     a39:	48 01 d0             	add    rax,rdx
     a3c:	48 89 c7             	mov    rdi,rax
     a3f:	e8 00 00 00 00       	call   a44 <test_array_ptr+0xa44>
     a44:	48 83 f8 42          	cmp    rax,0x42
     a48:	74 4a                	je     a94 <test_array_ptr+0xa94>
     a4a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a4d:	48 98                	cdqe   
     a4f:	48 89 c2             	mov    rdx,rax
     a52:	48 c1 e2 05          	shl    rdx,0x5
     a56:	48 01 d0             	add    rax,rdx
     a59:	48 f7 d8             	neg    rax
     a5c:	48 89 c2             	mov    rdx,rax
     a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a66 <test_array_ptr+0xa66>
     a66:	48 01 d0             	add    rax,rdx
     a69:	41 b8 16 00 00 00    	mov    r8d,0x16
     a6f:	48 89 c1             	mov    rcx,rax
     a72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a79 <test_array_ptr+0xa79>
     a79:	be 5e 00 00 00       	mov    esi,0x5e
     a7e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a85 <test_array_ptr+0xa85>
     a85:	b8 00 00 00 00       	mov    eax,0x0
     a8a:	e8 00 00 00 00       	call   a8f <test_array_ptr+0xa8f>
     a8f:	e8 00 00 00 00       	call   a94 <test_array_ptr+0xa94>
     a94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a97:	48 98                	cdqe   
     a99:	48 89 c2             	mov    rdx,rax
     a9c:	48 c1 e2 05          	shl    rdx,0x5
     aa0:	48 01 c2             	add    rdx,rax
     aa3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aaa <test_array_ptr+0xaaa>
     aaa:	48 01 d0             	add    rax,rdx
     aad:	48 89 c7             	mov    rdi,rax
     ab0:	e8 00 00 00 00       	call   ab5 <test_array_ptr+0xab5>
     ab5:	48 83 f8 13          	cmp    rax,0x13
     ab9:	74 44                	je     aff <test_array_ptr+0xaff>
     abb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     abe:	48 98                	cdqe   
     ac0:	48 89 c2             	mov    rdx,rax
     ac3:	48 c1 e2 05          	shl    rdx,0x5
     ac7:	48 01 c2             	add    rdx,rax
     aca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad1 <test_array_ptr+0xad1>
     ad1:	48 01 d0             	add    rax,rdx
     ad4:	41 b8 53 00 00 00    	mov    r8d,0x53
     ada:	48 89 c1             	mov    rcx,rax
     add:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ae4 <test_array_ptr+0xae4>
     ae4:	be 62 00 00 00       	mov    esi,0x62
     ae9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # af0 <test_array_ptr+0xaf0>
     af0:	b8 00 00 00 00       	mov    eax,0x0
     af5:	e8 00 00 00 00       	call   afa <test_array_ptr+0xafa>
     afa:	e8 00 00 00 00       	call   aff <test_array_ptr+0xaff>
     aff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b02:	48 98                	cdqe   
     b04:	48 89 c2             	mov    rdx,rax
     b07:	48 c1 e2 05          	shl    rdx,0x5
     b0b:	48 01 c2             	add    rdx,rax
     b0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b15 <test_array_ptr+0xb15>
     b15:	48 01 d0             	add    rax,rdx
     b18:	48 89 c7             	mov    rdi,rax
     b1b:	e8 00 00 00 00       	call   b20 <test_array_ptr+0xb20>
     b20:	48 83 f8 05          	cmp    rax,0x5
     b24:	74 44                	je     b6a <test_array_ptr+0xb6a>
     b26:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b29:	48 98                	cdqe   
     b2b:	48 89 c2             	mov    rdx,rax
     b2e:	48 c1 e2 05          	shl    rdx,0x5
     b32:	48 01 c2             	add    rdx,rax
     b35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b3c <test_array_ptr+0xb3c>
     b3c:	48 01 d0             	add    rax,rdx
     b3f:	41 b8 77 00 00 00    	mov    r8d,0x77
     b45:	48 89 c1             	mov    rcx,rax
     b48:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b4f <test_array_ptr+0xb4f>
     b4f:	be 0b 00 00 00       	mov    esi,0xb
     b54:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b5b <test_array_ptr+0xb5b>
     b5b:	b8 00 00 00 00       	mov    eax,0x0
     b60:	e8 00 00 00 00       	call   b65 <test_array_ptr+0xb65>
     b65:	e8 00 00 00 00       	call   b6a <test_array_ptr+0xb6a>
     b6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b6d:	48 98                	cdqe   
     b6f:	48 89 c2             	mov    rdx,rax
     b72:	48 c1 e2 05          	shl    rdx,0x5
     b76:	48 01 c2             	add    rdx,rax
     b79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b80 <test_array_ptr+0xb80>
     b80:	48 01 d0             	add    rax,rdx
     b83:	48 89 c7             	mov    rdi,rax
     b86:	e8 00 00 00 00       	call   b8b <test_array_ptr+0xb8b>
     b8b:	48 83 f8 3b          	cmp    rax,0x3b
     b8f:	74 44                	je     bd5 <test_array_ptr+0xbd5>
     b91:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b94:	48 98                	cdqe   
     b96:	48 89 c2             	mov    rdx,rax
     b99:	48 c1 e2 05          	shl    rdx,0x5
     b9d:	48 01 c2             	add    rdx,rax
     ba0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ba7 <test_array_ptr+0xba7>
     ba7:	48 01 d0             	add    rax,rdx
     baa:	41 b8 56 00 00 00    	mov    r8d,0x56
     bb0:	48 89 c1             	mov    rcx,rax
     bb3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bba <test_array_ptr+0xbba>
     bba:	be 5f 00 00 00       	mov    esi,0x5f
     bbf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bc6 <test_array_ptr+0xbc6>
     bc6:	b8 00 00 00 00       	mov    eax,0x0
     bcb:	e8 00 00 00 00       	call   bd0 <test_array_ptr+0xbd0>
     bd0:	e8 00 00 00 00       	call   bd5 <test_array_ptr+0xbd5>
     bd5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bd8:	48 98                	cdqe   
     bda:	48 89 c2             	mov    rdx,rax
     bdd:	48 c1 e2 05          	shl    rdx,0x5
     be1:	48 01 c2             	add    rdx,rax
     be4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # beb <test_array_ptr+0xbeb>
     beb:	48 01 d0             	add    rax,rdx
     bee:	48 89 c7             	mov    rdi,rax
     bf1:	e8 00 00 00 00       	call   bf6 <test_array_ptr+0xbf6>
     bf6:	48 83 f8 1e          	cmp    rax,0x1e
     bfa:	74 44                	je     c40 <test_array_ptr+0xc40>
     bfc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bff:	48 98                	cdqe   
     c01:	48 89 c2             	mov    rdx,rax
     c04:	48 c1 e2 05          	shl    rdx,0x5
     c08:	48 01 c2             	add    rdx,rax
     c0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c12 <test_array_ptr+0xc12>
     c12:	48 01 d0             	add    rax,rdx
     c15:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     c1b:	48 89 c1             	mov    rcx,rax
     c1e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c25 <test_array_ptr+0xc25>
     c25:	be 2a 00 00 00       	mov    esi,0x2a
     c2a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c31 <test_array_ptr+0xc31>
     c31:	b8 00 00 00 00       	mov    eax,0x0
     c36:	e8 00 00 00 00       	call   c3b <test_array_ptr+0xc3b>
     c3b:	e8 00 00 00 00       	call   c40 <test_array_ptr+0xc40>
     c40:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c43:	48 98                	cdqe   
     c45:	48 89 c2             	mov    rdx,rax
     c48:	48 c1 e2 05          	shl    rdx,0x5
     c4c:	48 01 d0             	add    rax,rdx
     c4f:	48 f7 d8             	neg    rax
     c52:	48 89 c2             	mov    rdx,rax
     c55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c5c <test_array_ptr+0xc5c>
     c5c:	48 01 d0             	add    rax,rdx
     c5f:	48 89 c7             	mov    rdi,rax
     c62:	e8 00 00 00 00       	call   c67 <test_array_ptr+0xc67>
     c67:	48 83 f8 7a          	cmp    rax,0x7a
     c6b:	74 4a                	je     cb7 <test_array_ptr+0xcb7>
     c6d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c70:	48 98                	cdqe   
     c72:	48 89 c2             	mov    rdx,rax
     c75:	48 c1 e2 05          	shl    rdx,0x5
     c79:	48 01 d0             	add    rax,rdx
     c7c:	48 f7 d8             	neg    rax
     c7f:	48 89 c2             	mov    rdx,rax
     c82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c89 <test_array_ptr+0xc89>
     c89:	48 01 d0             	add    rax,rdx
     c8c:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     c92:	48 89 c1             	mov    rcx,rax
     c95:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c9c <test_array_ptr+0xc9c>
     c9c:	be 54 00 00 00       	mov    esi,0x54
     ca1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ca8 <test_array_ptr+0xca8>
     ca8:	b8 00 00 00 00       	mov    eax,0x0
     cad:	e8 00 00 00 00       	call   cb2 <test_array_ptr+0xcb2>
     cb2:	e8 00 00 00 00       	call   cb7 <test_array_ptr+0xcb7>
     cb7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cba:	48 98                	cdqe   
     cbc:	48 89 c2             	mov    rdx,rax
     cbf:	48 c1 e2 05          	shl    rdx,0x5
     cc3:	48 01 c2             	add    rdx,rax
     cc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ccd <test_array_ptr+0xccd>
     ccd:	48 01 d0             	add    rax,rdx
     cd0:	48 89 c7             	mov    rdi,rax
     cd3:	e8 00 00 00 00       	call   cd8 <test_array_ptr+0xcd8>
     cd8:	48 83 f8 6e          	cmp    rax,0x6e
     cdc:	74 44                	je     d22 <test_array_ptr+0xd22>
     cde:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ce1:	48 98                	cdqe   
     ce3:	48 89 c2             	mov    rdx,rax
     ce6:	48 c1 e2 05          	shl    rdx,0x5
     cea:	48 01 c2             	add    rdx,rax
     ced:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf4 <test_array_ptr+0xcf4>
     cf4:	48 01 d0             	add    rax,rdx
     cf7:	41 b8 20 00 00 00    	mov    r8d,0x20
     cfd:	48 89 c1             	mov    rcx,rax
     d00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d07 <test_array_ptr+0xd07>
     d07:	be 2b 00 00 00       	mov    esi,0x2b
     d0c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d13 <test_array_ptr+0xd13>
     d13:	b8 00 00 00 00       	mov    eax,0x0
     d18:	e8 00 00 00 00       	call   d1d <test_array_ptr+0xd1d>
     d1d:	e8 00 00 00 00       	call   d22 <test_array_ptr+0xd22>
     d22:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d25:	48 98                	cdqe   
     d27:	48 89 c2             	mov    rdx,rax
     d2a:	48 c1 e2 05          	shl    rdx,0x5
     d2e:	48 01 c2             	add    rdx,rax
     d31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d38 <test_array_ptr+0xd38>
     d38:	48 01 d0             	add    rax,rdx
     d3b:	48 89 c7             	mov    rdi,rax
     d3e:	e8 00 00 00 00       	call   d43 <test_array_ptr+0xd43>
     d43:	48 83 f8 1b          	cmp    rax,0x1b
     d47:	74 44                	je     d8d <test_array_ptr+0xd8d>
     d49:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d4c:	48 98                	cdqe   
     d4e:	48 89 c2             	mov    rdx,rax
     d51:	48 c1 e2 05          	shl    rdx,0x5
     d55:	48 01 c2             	add    rdx,rax
     d58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5f <test_array_ptr+0xd5f>
     d5f:	48 01 d0             	add    rax,rdx
     d62:	41 b8 58 00 00 00    	mov    r8d,0x58
     d68:	48 89 c1             	mov    rcx,rax
     d6b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d72 <test_array_ptr+0xd72>
     d72:	be 0b 00 00 00       	mov    esi,0xb
     d77:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d7e <test_array_ptr+0xd7e>
     d7e:	b8 00 00 00 00       	mov    eax,0x0
     d83:	e8 00 00 00 00       	call   d88 <test_array_ptr+0xd88>
     d88:	e8 00 00 00 00       	call   d8d <test_array_ptr+0xd8d>
     d8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d90:	48 98                	cdqe   
     d92:	48 89 c2             	mov    rdx,rax
     d95:	48 c1 e2 05          	shl    rdx,0x5
     d99:	48 01 d0             	add    rax,rdx
     d9c:	48 f7 d8             	neg    rax
     d9f:	48 89 c2             	mov    rdx,rax
     da2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da9 <test_array_ptr+0xda9>
     da9:	48 01 d0             	add    rax,rdx
     dac:	48 89 c7             	mov    rdi,rax
     daf:	e8 00 00 00 00       	call   db4 <test_array_ptr+0xdb4>
     db4:	48 83 f8 3d          	cmp    rax,0x3d
     db8:	74 4a                	je     e04 <test_array_ptr+0xe04>
     dba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dbd:	48 98                	cdqe   
     dbf:	48 89 c2             	mov    rdx,rax
     dc2:	48 c1 e2 05          	shl    rdx,0x5
     dc6:	48 01 d0             	add    rax,rdx
     dc9:	48 f7 d8             	neg    rax
     dcc:	48 89 c2             	mov    rdx,rax
     dcf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd6 <test_array_ptr+0xdd6>
     dd6:	48 01 d0             	add    rax,rdx
     dd9:	41 b8 49 00 00 00    	mov    r8d,0x49
     ddf:	48 89 c1             	mov    rcx,rax
     de2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	be 28 00 00 00       	mov    esi,0x28
     dee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # df5 <test_array_ptr+0xdf5>
     df5:	b8 00 00 00 00       	mov    eax,0x0
     dfa:	e8 00 00 00 00       	call   dff <test_array_ptr+0xdff>
     dff:	e8 00 00 00 00       	call   e04 <test_array_ptr+0xe04>
     e04:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e07:	48 98                	cdqe   
     e09:	48 89 c2             	mov    rdx,rax
     e0c:	48 c1 e2 05          	shl    rdx,0x5
     e10:	48 01 d0             	add    rax,rdx
     e13:	48 f7 d8             	neg    rax
     e16:	48 89 c2             	mov    rdx,rax
     e19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e20 <test_array_ptr+0xe20>
     e20:	48 01 d0             	add    rax,rdx
     e23:	48 89 c7             	mov    rdi,rax
     e26:	e8 00 00 00 00       	call   e2b <test_array_ptr+0xe2b>
     e2b:	48 83 f8 73          	cmp    rax,0x73
     e2f:	74 4a                	je     e7b <test_array_ptr+0xe7b>
     e31:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e34:	48 98                	cdqe   
     e36:	48 89 c2             	mov    rdx,rax
     e39:	48 c1 e2 05          	shl    rdx,0x5
     e3d:	48 01 d0             	add    rax,rdx
     e40:	48 f7 d8             	neg    rax
     e43:	48 89 c2             	mov    rdx,rax
     e46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4d <test_array_ptr+0xe4d>
     e4d:	48 01 d0             	add    rax,rdx
     e50:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     e56:	48 89 c1             	mov    rcx,rax
     e59:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e60 <test_array_ptr+0xe60>
     e60:	be 25 00 00 00       	mov    esi,0x25
     e65:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e6c <test_array_ptr+0xe6c>
     e6c:	b8 00 00 00 00       	mov    eax,0x0
     e71:	e8 00 00 00 00       	call   e76 <test_array_ptr+0xe76>
     e76:	e8 00 00 00 00       	call   e7b <test_array_ptr+0xe7b>
     e7b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e7e:	48 98                	cdqe   
     e80:	48 89 c2             	mov    rdx,rax
     e83:	48 c1 e2 05          	shl    rdx,0x5
     e87:	48 01 d0             	add    rax,rdx
     e8a:	48 f7 d8             	neg    rax
     e8d:	48 89 c2             	mov    rdx,rax
     e90:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e97 <test_array_ptr+0xe97>
     e97:	48 01 d0             	add    rax,rdx
     e9a:	48 89 c7             	mov    rdi,rax
     e9d:	e8 00 00 00 00       	call   ea2 <test_array_ptr+0xea2>
     ea2:	48 83 f8 79          	cmp    rax,0x79
     ea6:	74 4a                	je     ef2 <test_array_ptr+0xef2>
     ea8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     eab:	48 98                	cdqe   
     ead:	48 89 c2             	mov    rdx,rax
     eb0:	48 c1 e2 05          	shl    rdx,0x5
     eb4:	48 01 d0             	add    rax,rdx
     eb7:	48 f7 d8             	neg    rax
     eba:	48 89 c2             	mov    rdx,rax
     ebd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec4 <test_array_ptr+0xec4>
     ec4:	48 01 d0             	add    rax,rdx
     ec7:	41 b8 59 00 00 00    	mov    r8d,0x59
     ecd:	48 89 c1             	mov    rcx,rax
     ed0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed7 <test_array_ptr+0xed7>
     ed7:	be 01 00 00 00       	mov    esi,0x1
     edc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ee3 <test_array_ptr+0xee3>
     ee3:	b8 00 00 00 00       	mov    eax,0x0
     ee8:	e8 00 00 00 00       	call   eed <test_array_ptr+0xeed>
     eed:	e8 00 00 00 00       	call   ef2 <test_array_ptr+0xef2>
     ef2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ef5:	48 98                	cdqe   
     ef7:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
     efe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f05 <test_array_ptr+0xf05>
     f05:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f09:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f0c:	48 98                	cdqe   
     f0e:	48 89 c2             	mov    rdx,rax
     f11:	48 c1 e2 05          	shl    rdx,0x5
     f15:	48 01 d0             	add    rax,rdx
     f18:	48 01 c8             	add    rax,rcx
     f1b:	48 89 c7             	mov    rdi,rax
     f1e:	e8 00 00 00 00       	call   f23 <test_array_ptr+0xf23>
     f23:	48 83 f8 7b          	cmp    rax,0x7b
     f27:	74 54                	je     f7d <test_array_ptr+0xf7d>
     f29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f2c:	48 98                	cdqe   
     f2e:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
     f35:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f3c <test_array_ptr+0xf3c>
     f3c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f40:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f43:	48 98                	cdqe   
     f45:	48 89 c2             	mov    rdx,rax
     f48:	48 c1 e2 05          	shl    rdx,0x5
     f4c:	48 01 d0             	add    rax,rdx
     f4f:	48 01 c8             	add    rax,rcx
     f52:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     f58:	48 89 c1             	mov    rcx,rax
     f5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f62 <test_array_ptr+0xf62>
     f62:	be 70 00 00 00       	mov    esi,0x70
     f67:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f6e <test_array_ptr+0xf6e>
     f6e:	b8 00 00 00 00       	mov    eax,0x0
     f73:	e8 00 00 00 00       	call   f78 <test_array_ptr+0xf78>
     f78:	e8 00 00 00 00       	call   f7d <test_array_ptr+0xf7d>
     f7d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f80:	48 98                	cdqe   
     f82:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
     f89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f90 <test_array_ptr+0xf90>
     f90:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f97:	48 98                	cdqe   
     f99:	48 89 c2             	mov    rdx,rax
     f9c:	48 c1 e2 05          	shl    rdx,0x5
     fa0:	48 01 d0             	add    rax,rdx
     fa3:	48 01 c8             	add    rax,rcx
     fa6:	48 89 c7             	mov    rdi,rax
     fa9:	e8 00 00 00 00       	call   fae <test_array_ptr+0xfae>
     fae:	48 83 f8 06          	cmp    rax,0x6
     fb2:	74 54                	je     1008 <test_array_ptr+0x1008>
     fb4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fb7:	48 98                	cdqe   
     fb9:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
     fc0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fc7 <test_array_ptr+0xfc7>
     fc7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     fcb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fce:	48 98                	cdqe   
     fd0:	48 89 c2             	mov    rdx,rax
     fd3:	48 c1 e2 05          	shl    rdx,0x5
     fd7:	48 01 d0             	add    rax,rdx
     fda:	48 01 c8             	add    rax,rcx
     fdd:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     fe3:	48 89 c1             	mov    rcx,rax
     fe6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fed <test_array_ptr+0xfed>
     fed:	be 50 00 00 00       	mov    esi,0x50
     ff2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ff9 <test_array_ptr+0xff9>
     ff9:	b8 00 00 00 00       	mov    eax,0x0
     ffe:	e8 00 00 00 00       	call   1003 <test_array_ptr+0x1003>
    1003:	e8 00 00 00 00       	call   1008 <test_array_ptr+0x1008>
    1008:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    100b:	48 98                	cdqe   
    100d:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1014:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 101b <test_array_ptr+0x101b>
    101b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    101f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1022:	48 98                	cdqe   
    1024:	48 89 c2             	mov    rdx,rax
    1027:	48 c1 e2 05          	shl    rdx,0x5
    102b:	48 01 d0             	add    rax,rdx
    102e:	48 01 c8             	add    rax,rcx
    1031:	48 89 c7             	mov    rdi,rax
    1034:	e8 00 00 00 00       	call   1039 <test_array_ptr+0x1039>
    1039:	48 83 f8 20          	cmp    rax,0x20
    103d:	74 54                	je     1093 <test_array_ptr+0x1093>
    103f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1042:	48 98                	cdqe   
    1044:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    104b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1052 <test_array_ptr+0x1052>
    1052:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1056:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1059:	48 98                	cdqe   
    105b:	48 89 c2             	mov    rdx,rax
    105e:	48 c1 e2 05          	shl    rdx,0x5
    1062:	48 01 d0             	add    rax,rdx
    1065:	48 01 c8             	add    rax,rcx
    1068:	41 b8 59 00 00 00    	mov    r8d,0x59
    106e:	48 89 c1             	mov    rcx,rax
    1071:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1078 <test_array_ptr+0x1078>
    1078:	be 57 00 00 00       	mov    esi,0x57
    107d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1084 <test_array_ptr+0x1084>
    1084:	b8 00 00 00 00       	mov    eax,0x0
    1089:	e8 00 00 00 00       	call   108e <test_array_ptr+0x108e>
    108e:	e8 00 00 00 00       	call   1093 <test_array_ptr+0x1093>
    1093:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1096:	48 63 d0             	movsxd rdx,eax
    1099:	48 89 d0             	mov    rax,rdx
    109c:	48 c1 e0 05          	shl    rax,0x5
    10a0:	48 01 d0             	add    rax,rdx
    10a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    10a6:	48 63 d2             	movsxd rdx,edx
    10a9:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    10b0:	48 01 c2             	add    rdx,rax
    10b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ba <test_array_ptr+0x10ba>
    10ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    10be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c1:	48 98                	cdqe   
    10c3:	48 89 c2             	mov    rdx,rax
    10c6:	48 c1 e2 05          	shl    rdx,0x5
    10ca:	48 01 d0             	add    rax,rdx
    10cd:	48 f7 d8             	neg    rax
    10d0:	48 01 c8             	add    rax,rcx
    10d3:	48 89 c7             	mov    rdi,rax
    10d6:	e8 00 00 00 00       	call   10db <test_array_ptr+0x10db>
    10db:	48 83 f8 75          	cmp    rax,0x75
    10df:	74 6b                	je     114c <test_array_ptr+0x114c>
    10e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10e4:	48 63 d0             	movsxd rdx,eax
    10e7:	48 89 d0             	mov    rax,rdx
    10ea:	48 c1 e0 05          	shl    rax,0x5
    10ee:	48 01 d0             	add    rax,rdx
    10f1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    10f4:	48 63 d2             	movsxd rdx,edx
    10f7:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    10fe:	48 01 c2             	add    rdx,rax
    1101:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1108 <test_array_ptr+0x1108>
    1108:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    110c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    110f:	48 98                	cdqe   
    1111:	48 89 c2             	mov    rdx,rax
    1114:	48 c1 e2 05          	shl    rdx,0x5
    1118:	48 01 d0             	add    rax,rdx
    111b:	48 f7 d8             	neg    rax
    111e:	48 01 c8             	add    rax,rcx
    1121:	41 b8 38 00 00 00    	mov    r8d,0x38
    1127:	48 89 c1             	mov    rcx,rax
    112a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1131 <test_array_ptr+0x1131>
    1131:	be 50 00 00 00       	mov    esi,0x50
    1136:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 113d <test_array_ptr+0x113d>
    113d:	b8 00 00 00 00       	mov    eax,0x0
    1142:	e8 00 00 00 00       	call   1147 <test_array_ptr+0x1147>
    1147:	e8 00 00 00 00       	call   114c <test_array_ptr+0x114c>
    114c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    114f:	48 63 d0             	movsxd rdx,eax
    1152:	48 89 d0             	mov    rax,rdx
    1155:	48 c1 e0 05          	shl    rax,0x5
    1159:	48 01 d0             	add    rax,rdx
    115c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    115f:	48 63 d2             	movsxd rdx,edx
    1162:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1169:	48 01 c2             	add    rdx,rax
    116c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1173 <test_array_ptr+0x1173>
    1173:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1177:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    117a:	48 98                	cdqe   
    117c:	48 89 c2             	mov    rdx,rax
    117f:	48 c1 e2 05          	shl    rdx,0x5
    1183:	48 01 d0             	add    rax,rdx
    1186:	48 01 c8             	add    rax,rcx
    1189:	48 89 c7             	mov    rdi,rax
    118c:	e8 00 00 00 00       	call   1191 <test_array_ptr+0x1191>
    1191:	48 83 f8 20          	cmp    rax,0x20
    1195:	74 68                	je     11ff <test_array_ptr+0x11ff>
    1197:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    119a:	48 63 d0             	movsxd rdx,eax
    119d:	48 89 d0             	mov    rax,rdx
    11a0:	48 c1 e0 05          	shl    rax,0x5
    11a4:	48 01 d0             	add    rax,rdx
    11a7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11aa:	48 63 d2             	movsxd rdx,edx
    11ad:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    11b4:	48 01 c2             	add    rdx,rax
    11b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11be <test_array_ptr+0x11be>
    11be:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11c2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11c5:	48 98                	cdqe   
    11c7:	48 89 c2             	mov    rdx,rax
    11ca:	48 c1 e2 05          	shl    rdx,0x5
    11ce:	48 01 d0             	add    rax,rdx
    11d1:	48 01 c8             	add    rax,rcx
    11d4:	41 b8 74 00 00 00    	mov    r8d,0x74
    11da:	48 89 c1             	mov    rcx,rax
    11dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11e4 <test_array_ptr+0x11e4>
    11e4:	be 58 00 00 00       	mov    esi,0x58
    11e9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11f0 <test_array_ptr+0x11f0>
    11f0:	b8 00 00 00 00       	mov    eax,0x0
    11f5:	e8 00 00 00 00       	call   11fa <test_array_ptr+0x11fa>
    11fa:	e8 00 00 00 00       	call   11ff <test_array_ptr+0x11ff>
    11ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1202:	48 63 d0             	movsxd rdx,eax
    1205:	48 89 d0             	mov    rax,rdx
    1208:	48 c1 e0 05          	shl    rax,0x5
    120c:	48 01 d0             	add    rax,rdx
    120f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1212:	48 63 d2             	movsxd rdx,edx
    1215:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    121c:	48 01 c2             	add    rdx,rax
    121f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1226 <test_array_ptr+0x1226>
    1226:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    122a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    122d:	48 98                	cdqe   
    122f:	48 89 c2             	mov    rdx,rax
    1232:	48 c1 e2 05          	shl    rdx,0x5
    1236:	48 01 d0             	add    rax,rdx
    1239:	48 01 c8             	add    rax,rcx
    123c:	48 89 c7             	mov    rdi,rax
    123f:	e8 00 00 00 00       	call   1244 <test_array_ptr+0x1244>
    1244:	48 83 f8 34          	cmp    rax,0x34
    1248:	74 68                	je     12b2 <test_array_ptr+0x12b2>
    124a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    124d:	48 63 d0             	movsxd rdx,eax
    1250:	48 89 d0             	mov    rax,rdx
    1253:	48 c1 e0 05          	shl    rax,0x5
    1257:	48 01 d0             	add    rax,rdx
    125a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    125d:	48 63 d2             	movsxd rdx,edx
    1260:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1267:	48 01 c2             	add    rdx,rax
    126a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1271 <test_array_ptr+0x1271>
    1271:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1275:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1278:	48 98                	cdqe   
    127a:	48 89 c2             	mov    rdx,rax
    127d:	48 c1 e2 05          	shl    rdx,0x5
    1281:	48 01 d0             	add    rax,rdx
    1284:	48 01 c8             	add    rax,rcx
    1287:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    128d:	48 89 c1             	mov    rcx,rax
    1290:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1297 <test_array_ptr+0x1297>
    1297:	be 25 00 00 00       	mov    esi,0x25
    129c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12a3 <test_array_ptr+0x12a3>
    12a3:	b8 00 00 00 00       	mov    eax,0x0
    12a8:	e8 00 00 00 00       	call   12ad <test_array_ptr+0x12ad>
    12ad:	e8 00 00 00 00       	call   12b2 <test_array_ptr+0x12b2>
    12b2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12b5:	48 63 d0             	movsxd rdx,eax
    12b8:	48 89 d0             	mov    rax,rdx
    12bb:	48 c1 e0 05          	shl    rax,0x5
    12bf:	48 01 d0             	add    rax,rdx
    12c2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12c5:	48 63 d2             	movsxd rdx,edx
    12c8:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    12cf:	48 01 c2             	add    rdx,rax
    12d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d9 <test_array_ptr+0x12d9>
    12d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12e0:	48 98                	cdqe   
    12e2:	48 89 c2             	mov    rdx,rax
    12e5:	48 c1 e2 05          	shl    rdx,0x5
    12e9:	48 01 d0             	add    rax,rdx
    12ec:	48 f7 d8             	neg    rax
    12ef:	48 01 c8             	add    rax,rcx
    12f2:	48 89 c7             	mov    rdi,rax
    12f5:	e8 00 00 00 00       	call   12fa <test_array_ptr+0x12fa>
    12fa:	48 83 f8 5c          	cmp    rax,0x5c
    12fe:	74 6b                	je     136b <test_array_ptr+0x136b>
    1300:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1303:	48 63 d0             	movsxd rdx,eax
    1306:	48 89 d0             	mov    rax,rdx
    1309:	48 c1 e0 05          	shl    rax,0x5
    130d:	48 01 d0             	add    rax,rdx
    1310:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1313:	48 63 d2             	movsxd rdx,edx
    1316:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    131d:	48 01 c2             	add    rdx,rax
    1320:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1327 <test_array_ptr+0x1327>
    1327:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    132b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    132e:	48 98                	cdqe   
    1330:	48 89 c2             	mov    rdx,rax
    1333:	48 c1 e2 05          	shl    rdx,0x5
    1337:	48 01 d0             	add    rax,rdx
    133a:	48 f7 d8             	neg    rax
    133d:	48 01 c8             	add    rax,rcx
    1340:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1346:	48 89 c1             	mov    rcx,rax
    1349:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1350 <test_array_ptr+0x1350>
    1350:	be 21 00 00 00       	mov    esi,0x21
    1355:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 135c <test_array_ptr+0x135c>
    135c:	b8 00 00 00 00       	mov    eax,0x0
    1361:	e8 00 00 00 00       	call   1366 <test_array_ptr+0x1366>
    1366:	e8 00 00 00 00       	call   136b <test_array_ptr+0x136b>
    136b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    136e:	48 63 d0             	movsxd rdx,eax
    1371:	48 89 d0             	mov    rax,rdx
    1374:	48 c1 e0 05          	shl    rax,0x5
    1378:	48 01 d0             	add    rax,rdx
    137b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    137e:	48 63 d2             	movsxd rdx,edx
    1381:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1388:	48 01 c2             	add    rdx,rax
    138b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1392 <test_array_ptr+0x1392>
    1392:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1396:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1399:	48 98                	cdqe   
    139b:	48 89 c2             	mov    rdx,rax
    139e:	48 c1 e2 05          	shl    rdx,0x5
    13a2:	48 01 d0             	add    rax,rdx
    13a5:	48 f7 d8             	neg    rax
    13a8:	48 01 c8             	add    rax,rcx
    13ab:	48 89 c7             	mov    rdi,rax
    13ae:	e8 00 00 00 00       	call   13b3 <test_array_ptr+0x13b3>
    13b3:	48 83 f8 55          	cmp    rax,0x55
    13b7:	74 6b                	je     1424 <test_array_ptr+0x1424>
    13b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13bc:	48 63 d0             	movsxd rdx,eax
    13bf:	48 89 d0             	mov    rax,rdx
    13c2:	48 c1 e0 05          	shl    rax,0x5
    13c6:	48 01 d0             	add    rax,rdx
    13c9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13cc:	48 63 d2             	movsxd rdx,edx
    13cf:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    13d6:	48 01 c2             	add    rdx,rax
    13d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13e0 <test_array_ptr+0x13e0>
    13e0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13e4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e7:	48 98                	cdqe   
    13e9:	48 89 c2             	mov    rdx,rax
    13ec:	48 c1 e2 05          	shl    rdx,0x5
    13f0:	48 01 d0             	add    rax,rdx
    13f3:	48 f7 d8             	neg    rax
    13f6:	48 01 c8             	add    rax,rcx
    13f9:	41 b8 77 00 00 00    	mov    r8d,0x77
    13ff:	48 89 c1             	mov    rcx,rax
    1402:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1409 <test_array_ptr+0x1409>
    1409:	be 35 00 00 00       	mov    esi,0x35
    140e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1415 <test_array_ptr+0x1415>
    1415:	b8 00 00 00 00       	mov    eax,0x0
    141a:	e8 00 00 00 00       	call   141f <test_array_ptr+0x141f>
    141f:	e8 00 00 00 00       	call   1424 <test_array_ptr+0x1424>
    1424:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1427:	48 63 d0             	movsxd rdx,eax
    142a:	48 89 d0             	mov    rax,rdx
    142d:	48 c1 e0 05          	shl    rax,0x5
    1431:	48 01 d0             	add    rax,rdx
    1434:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1437:	48 63 d2             	movsxd rdx,edx
    143a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1441:	48 01 c2             	add    rdx,rax
    1444:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144b <test_array_ptr+0x144b>
    144b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    144f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1452:	48 98                	cdqe   
    1454:	48 89 c2             	mov    rdx,rax
    1457:	48 c1 e2 05          	shl    rdx,0x5
    145b:	48 01 d0             	add    rax,rdx
    145e:	48 01 c8             	add    rax,rcx
    1461:	48 89 c7             	mov    rdi,rax
    1464:	e8 00 00 00 00       	call   1469 <test_array_ptr+0x1469>
    1469:	48 83 f8 44          	cmp    rax,0x44
    146d:	74 68                	je     14d7 <test_array_ptr+0x14d7>
    146f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1472:	48 63 d0             	movsxd rdx,eax
    1475:	48 89 d0             	mov    rax,rdx
    1478:	48 c1 e0 05          	shl    rax,0x5
    147c:	48 01 d0             	add    rax,rdx
    147f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1482:	48 63 d2             	movsxd rdx,edx
    1485:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    148c:	48 01 c2             	add    rdx,rax
    148f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1496 <test_array_ptr+0x1496>
    1496:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    149a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    149d:	48 98                	cdqe   
    149f:	48 89 c2             	mov    rdx,rax
    14a2:	48 c1 e2 05          	shl    rdx,0x5
    14a6:	48 01 d0             	add    rax,rdx
    14a9:	48 01 c8             	add    rax,rcx
    14ac:	41 b8 03 00 00 00    	mov    r8d,0x3
    14b2:	48 89 c1             	mov    rcx,rax
    14b5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14bc <test_array_ptr+0x14bc>
    14bc:	be 05 00 00 00       	mov    esi,0x5
    14c1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14c8 <test_array_ptr+0x14c8>
    14c8:	b8 00 00 00 00       	mov    eax,0x0
    14cd:	e8 00 00 00 00       	call   14d2 <test_array_ptr+0x14d2>
    14d2:	e8 00 00 00 00       	call   14d7 <test_array_ptr+0x14d7>
    14d7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14da:	48 63 d0             	movsxd rdx,eax
    14dd:	48 89 d0             	mov    rax,rdx
    14e0:	48 c1 e0 05          	shl    rax,0x5
    14e4:	48 01 d0             	add    rax,rdx
    14e7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    14ea:	48 63 d2             	movsxd rdx,edx
    14ed:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    14f4:	48 01 c2             	add    rdx,rax
    14f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fe <test_array_ptr+0x14fe>
    14fe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1502:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1505:	48 98                	cdqe   
    1507:	48 89 c2             	mov    rdx,rax
    150a:	48 c1 e2 05          	shl    rdx,0x5
    150e:	48 01 d0             	add    rax,rdx
    1511:	48 01 c8             	add    rax,rcx
    1514:	48 89 c7             	mov    rdi,rax
    1517:	e8 00 00 00 00       	call   151c <test_array_ptr+0x151c>
    151c:	48 83 f8 19          	cmp    rax,0x19
    1520:	74 68                	je     158a <test_array_ptr+0x158a>
    1522:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1525:	48 63 d0             	movsxd rdx,eax
    1528:	48 89 d0             	mov    rax,rdx
    152b:	48 c1 e0 05          	shl    rax,0x5
    152f:	48 01 d0             	add    rax,rdx
    1532:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1535:	48 63 d2             	movsxd rdx,edx
    1538:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    153f:	48 01 c2             	add    rdx,rax
    1542:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1549 <test_array_ptr+0x1549>
    1549:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    154d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1550:	48 98                	cdqe   
    1552:	48 89 c2             	mov    rdx,rax
    1555:	48 c1 e2 05          	shl    rdx,0x5
    1559:	48 01 d0             	add    rax,rdx
    155c:	48 01 c8             	add    rax,rcx
    155f:	41 b8 09 00 00 00    	mov    r8d,0x9
    1565:	48 89 c1             	mov    rcx,rax
    1568:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 156f <test_array_ptr+0x156f>
    156f:	be 63 00 00 00       	mov    esi,0x63
    1574:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 157b <test_array_ptr+0x157b>
    157b:	b8 00 00 00 00       	mov    eax,0x0
    1580:	e8 00 00 00 00       	call   1585 <test_array_ptr+0x1585>
    1585:	e8 00 00 00 00       	call   158a <test_array_ptr+0x158a>
    158a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    158d:	48 63 d0             	movsxd rdx,eax
    1590:	48 89 d0             	mov    rax,rdx
    1593:	48 c1 e0 05          	shl    rax,0x5
    1597:	48 01 d0             	add    rax,rdx
    159a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    159d:	48 63 d2             	movsxd rdx,edx
    15a0:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    15a7:	48 01 c2             	add    rdx,rax
    15aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15b1 <test_array_ptr+0x15b1>
    15b1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15b8:	48 98                	cdqe   
    15ba:	48 89 c2             	mov    rdx,rax
    15bd:	48 c1 e2 05          	shl    rdx,0x5
    15c1:	48 01 d0             	add    rax,rdx
    15c4:	48 01 c8             	add    rax,rcx
    15c7:	48 89 c7             	mov    rdi,rax
    15ca:	e8 00 00 00 00       	call   15cf <test_array_ptr+0x15cf>
    15cf:	48 83 f8 04          	cmp    rax,0x4
    15d3:	74 68                	je     163d <test_array_ptr+0x163d>
    15d5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15d8:	48 63 d0             	movsxd rdx,eax
    15db:	48 89 d0             	mov    rax,rdx
    15de:	48 c1 e0 05          	shl    rax,0x5
    15e2:	48 01 d0             	add    rax,rdx
    15e5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    15e8:	48 63 d2             	movsxd rdx,edx
    15eb:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    15f2:	48 01 c2             	add    rdx,rax
    15f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15fc <test_array_ptr+0x15fc>
    15fc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1600:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1603:	48 98                	cdqe   
    1605:	48 89 c2             	mov    rdx,rax
    1608:	48 c1 e2 05          	shl    rdx,0x5
    160c:	48 01 d0             	add    rax,rdx
    160f:	48 01 c8             	add    rax,rcx
    1612:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    1618:	48 89 c1             	mov    rcx,rax
    161b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1622 <test_array_ptr+0x1622>
    1622:	be 31 00 00 00       	mov    esi,0x31
    1627:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 162e <test_array_ptr+0x162e>
    162e:	b8 00 00 00 00       	mov    eax,0x0
    1633:	e8 00 00 00 00       	call   1638 <test_array_ptr+0x1638>
    1638:	e8 00 00 00 00       	call   163d <test_array_ptr+0x163d>
    163d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1640:	48 63 d0             	movsxd rdx,eax
    1643:	48 89 d0             	mov    rax,rdx
    1646:	48 c1 e0 05          	shl    rax,0x5
    164a:	48 01 d0             	add    rax,rdx
    164d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1650:	48 63 d2             	movsxd rdx,edx
    1653:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    165a:	48 01 c2             	add    rdx,rax
    165d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1664 <test_array_ptr+0x1664>
    1664:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1668:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    166b:	48 98                	cdqe   
    166d:	48 89 c2             	mov    rdx,rax
    1670:	48 c1 e2 05          	shl    rdx,0x5
    1674:	48 01 d0             	add    rax,rdx
    1677:	48 01 c8             	add    rax,rcx
    167a:	48 89 c7             	mov    rdi,rax
    167d:	e8 00 00 00 00       	call   1682 <test_array_ptr+0x1682>
    1682:	48 83 f8 5a          	cmp    rax,0x5a
    1686:	74 68                	je     16f0 <test_array_ptr+0x16f0>
    1688:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    168b:	48 63 d0             	movsxd rdx,eax
    168e:	48 89 d0             	mov    rax,rdx
    1691:	48 c1 e0 05          	shl    rax,0x5
    1695:	48 01 d0             	add    rax,rdx
    1698:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    169b:	48 63 d2             	movsxd rdx,edx
    169e:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    16a5:	48 01 c2             	add    rdx,rax
    16a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16af <test_array_ptr+0x16af>
    16af:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16b6:	48 98                	cdqe   
    16b8:	48 89 c2             	mov    rdx,rax
    16bb:	48 c1 e2 05          	shl    rdx,0x5
    16bf:	48 01 d0             	add    rax,rdx
    16c2:	48 01 c8             	add    rax,rcx
    16c5:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    16cb:	48 89 c1             	mov    rcx,rax
    16ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16d5 <test_array_ptr+0x16d5>
    16d5:	be 6b 00 00 00       	mov    esi,0x6b
    16da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16e1 <test_array_ptr+0x16e1>
    16e1:	b8 00 00 00 00       	mov    eax,0x0
    16e6:	e8 00 00 00 00       	call   16eb <test_array_ptr+0x16eb>
    16eb:	e8 00 00 00 00       	call   16f0 <test_array_ptr+0x16f0>
    16f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16f3:	48 98                	cdqe   
    16f5:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    16fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1703 <test_array_ptr+0x1703>
    1703:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1707:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    170a:	48 98                	cdqe   
    170c:	48 89 c2             	mov    rdx,rax
    170f:	48 c1 e2 05          	shl    rdx,0x5
    1713:	48 01 d0             	add    rax,rdx
    1716:	48 f7 d8             	neg    rax
    1719:	48 01 c8             	add    rax,rcx
    171c:	48 89 c7             	mov    rdi,rax
    171f:	e8 00 00 00 00       	call   1724 <test_array_ptr+0x1724>
    1724:	48 83 f8 18          	cmp    rax,0x18
    1728:	74 57                	je     1781 <test_array_ptr+0x1781>
    172a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    172d:	48 98                	cdqe   
    172f:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1736:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 173d <test_array_ptr+0x173d>
    173d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1741:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1744:	48 98                	cdqe   
    1746:	48 89 c2             	mov    rdx,rax
    1749:	48 c1 e2 05          	shl    rdx,0x5
    174d:	48 01 d0             	add    rax,rdx
    1750:	48 f7 d8             	neg    rax
    1753:	48 01 c8             	add    rax,rcx
    1756:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    175c:	48 89 c1             	mov    rcx,rax
    175f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1766 <test_array_ptr+0x1766>
    1766:	be 30 00 00 00       	mov    esi,0x30
    176b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1772 <test_array_ptr+0x1772>
    1772:	b8 00 00 00 00       	mov    eax,0x0
    1777:	e8 00 00 00 00       	call   177c <test_array_ptr+0x177c>
    177c:	e8 00 00 00 00       	call   1781 <test_array_ptr+0x1781>
    1781:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1784:	48 98                	cdqe   
    1786:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    178d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1794 <test_array_ptr+0x1794>
    1794:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1798:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    179b:	48 98                	cdqe   
    179d:	48 89 c2             	mov    rdx,rax
    17a0:	48 c1 e2 05          	shl    rdx,0x5
    17a4:	48 01 d0             	add    rax,rdx
    17a7:	48 01 c8             	add    rax,rcx
    17aa:	48 89 c7             	mov    rdi,rax
    17ad:	e8 00 00 00 00       	call   17b2 <test_array_ptr+0x17b2>
    17b2:	48 83 f8 5e          	cmp    rax,0x5e
    17b6:	74 54                	je     180c <test_array_ptr+0x180c>
    17b8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17bb:	48 98                	cdqe   
    17bd:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    17c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17cb <test_array_ptr+0x17cb>
    17cb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    17cf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17d2:	48 98                	cdqe   
    17d4:	48 89 c2             	mov    rdx,rax
    17d7:	48 c1 e2 05          	shl    rdx,0x5
    17db:	48 01 d0             	add    rax,rdx
    17de:	48 01 c8             	add    rax,rcx
    17e1:	41 b8 72 00 00 00    	mov    r8d,0x72
    17e7:	48 89 c1             	mov    rcx,rax
    17ea:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17f1 <test_array_ptr+0x17f1>
    17f1:	be 6f 00 00 00       	mov    esi,0x6f
    17f6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17fd <test_array_ptr+0x17fd>
    17fd:	b8 00 00 00 00       	mov    eax,0x0
    1802:	e8 00 00 00 00       	call   1807 <test_array_ptr+0x1807>
    1807:	e8 00 00 00 00       	call   180c <test_array_ptr+0x180c>
    180c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    180f:	48 98                	cdqe   
    1811:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1818:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 181f <test_array_ptr+0x181f>
    181f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1823:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1826:	48 98                	cdqe   
    1828:	48 89 c2             	mov    rdx,rax
    182b:	48 c1 e2 05          	shl    rdx,0x5
    182f:	48 01 d0             	add    rax,rdx
    1832:	48 01 c8             	add    rax,rcx
    1835:	48 89 c7             	mov    rdi,rax
    1838:	e8 00 00 00 00       	call   183d <test_array_ptr+0x183d>
    183d:	48 83 f8 46          	cmp    rax,0x46
    1841:	74 54                	je     1897 <test_array_ptr+0x1897>
    1843:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1846:	48 98                	cdqe   
    1848:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    184f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1856 <test_array_ptr+0x1856>
    1856:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    185a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    185d:	48 98                	cdqe   
    185f:	48 89 c2             	mov    rdx,rax
    1862:	48 c1 e2 05          	shl    rdx,0x5
    1866:	48 01 d0             	add    rax,rdx
    1869:	48 01 c8             	add    rax,rcx
    186c:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    1872:	48 89 c1             	mov    rcx,rax
    1875:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 187c <test_array_ptr+0x187c>
    187c:	be 64 00 00 00       	mov    esi,0x64
    1881:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1888 <test_array_ptr+0x1888>
    1888:	b8 00 00 00 00       	mov    eax,0x0
    188d:	e8 00 00 00 00       	call   1892 <test_array_ptr+0x1892>
    1892:	e8 00 00 00 00       	call   1897 <test_array_ptr+0x1897>
    1897:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    189a:	48 63 d0             	movsxd rdx,eax
    189d:	48 89 d0             	mov    rax,rdx
    18a0:	48 c1 e0 05          	shl    rax,0x5
    18a4:	48 01 d0             	add    rax,rdx
    18a7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18aa:	48 63 d2             	movsxd rdx,edx
    18ad:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    18b4:	48 01 c2             	add    rdx,rax
    18b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18be <test_array_ptr+0x18be>
    18be:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18c5:	48 98                	cdqe   
    18c7:	48 89 c2             	mov    rdx,rax
    18ca:	48 c1 e2 05          	shl    rdx,0x5
    18ce:	48 01 d0             	add    rax,rdx
    18d1:	48 f7 d8             	neg    rax
    18d4:	48 01 c8             	add    rax,rcx
    18d7:	48 89 c7             	mov    rdi,rax
    18da:	e8 00 00 00 00       	call   18df <test_array_ptr+0x18df>
    18df:	48 83 f8 47          	cmp    rax,0x47
    18e3:	74 6b                	je     1950 <test_array_ptr+0x1950>
    18e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18e8:	48 63 d0             	movsxd rdx,eax
    18eb:	48 89 d0             	mov    rax,rdx
    18ee:	48 c1 e0 05          	shl    rax,0x5
    18f2:	48 01 d0             	add    rax,rdx
    18f5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18f8:	48 63 d2             	movsxd rdx,edx
    18fb:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1902:	48 01 c2             	add    rdx,rax
    1905:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 190c <test_array_ptr+0x190c>
    190c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1910:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1913:	48 98                	cdqe   
    1915:	48 89 c2             	mov    rdx,rax
    1918:	48 c1 e2 05          	shl    rdx,0x5
    191c:	48 01 d0             	add    rax,rdx
    191f:	48 f7 d8             	neg    rax
    1922:	48 01 c8             	add    rax,rcx
    1925:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    192b:	48 89 c1             	mov    rcx,rax
    192e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1935 <test_array_ptr+0x1935>
    1935:	be 4c 00 00 00       	mov    esi,0x4c
    193a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1941 <test_array_ptr+0x1941>
    1941:	b8 00 00 00 00       	mov    eax,0x0
    1946:	e8 00 00 00 00       	call   194b <test_array_ptr+0x194b>
    194b:	e8 00 00 00 00       	call   1950 <test_array_ptr+0x1950>
    1950:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1953:	48 63 d0             	movsxd rdx,eax
    1956:	48 89 d0             	mov    rax,rdx
    1959:	48 c1 e0 05          	shl    rax,0x5
    195d:	48 01 d0             	add    rax,rdx
    1960:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1963:	48 63 d2             	movsxd rdx,edx
    1966:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    196d:	48 01 c2             	add    rdx,rax
    1970:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1977 <test_array_ptr+0x1977>
    1977:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    197b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    197e:	48 98                	cdqe   
    1980:	48 89 c2             	mov    rdx,rax
    1983:	48 c1 e2 05          	shl    rdx,0x5
    1987:	48 01 d0             	add    rax,rdx
    198a:	48 f7 d8             	neg    rax
    198d:	48 01 c8             	add    rax,rcx
    1990:	48 89 c7             	mov    rdi,rax
    1993:	e8 00 00 00 00       	call   1998 <test_array_ptr+0x1998>
    1998:	48 83 f8 2b          	cmp    rax,0x2b
    199c:	74 6b                	je     1a09 <test_array_ptr+0x1a09>
    199e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19a1:	48 63 d0             	movsxd rdx,eax
    19a4:	48 89 d0             	mov    rax,rdx
    19a7:	48 c1 e0 05          	shl    rax,0x5
    19ab:	48 01 d0             	add    rax,rdx
    19ae:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19b1:	48 63 d2             	movsxd rdx,edx
    19b4:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    19bb:	48 01 c2             	add    rdx,rax
    19be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19c5 <test_array_ptr+0x19c5>
    19c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19cc:	48 98                	cdqe   
    19ce:	48 89 c2             	mov    rdx,rax
    19d1:	48 c1 e2 05          	shl    rdx,0x5
    19d5:	48 01 d0             	add    rax,rdx
    19d8:	48 f7 d8             	neg    rax
    19db:	48 01 c8             	add    rax,rcx
    19de:	41 b8 77 00 00 00    	mov    r8d,0x77
    19e4:	48 89 c1             	mov    rcx,rax
    19e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19ee <test_array_ptr+0x19ee>
    19ee:	be 48 00 00 00       	mov    esi,0x48
    19f3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19fa <test_array_ptr+0x19fa>
    19fa:	b8 00 00 00 00       	mov    eax,0x0
    19ff:	e8 00 00 00 00       	call   1a04 <test_array_ptr+0x1a04>
    1a04:	e8 00 00 00 00       	call   1a09 <test_array_ptr+0x1a09>
    1a09:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a0c:	48 63 d0             	movsxd rdx,eax
    1a0f:	48 89 d0             	mov    rax,rdx
    1a12:	48 c1 e0 05          	shl    rax,0x5
    1a16:	48 01 d0             	add    rax,rdx
    1a19:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a1c:	48 63 d2             	movsxd rdx,edx
    1a1f:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1a26:	48 01 c2             	add    rdx,rax
    1a29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a30 <test_array_ptr+0x1a30>
    1a30:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a34:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a37:	48 98                	cdqe   
    1a39:	48 89 c2             	mov    rdx,rax
    1a3c:	48 c1 e2 05          	shl    rdx,0x5
    1a40:	48 01 d0             	add    rax,rdx
    1a43:	48 f7 d8             	neg    rax
    1a46:	48 01 c8             	add    rax,rcx
    1a49:	48 89 c7             	mov    rdi,rax
    1a4c:	e8 00 00 00 00       	call   1a51 <test_array_ptr+0x1a51>
    1a51:	48 83 f8 16          	cmp    rax,0x16
    1a55:	74 6b                	je     1ac2 <test_array_ptr+0x1ac2>
    1a57:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a5a:	48 63 d0             	movsxd rdx,eax
    1a5d:	48 89 d0             	mov    rax,rdx
    1a60:	48 c1 e0 05          	shl    rax,0x5
    1a64:	48 01 d0             	add    rax,rdx
    1a67:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a6a:	48 63 d2             	movsxd rdx,edx
    1a6d:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1a74:	48 01 c2             	add    rdx,rax
    1a77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a7e <test_array_ptr+0x1a7e>
    1a7e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a82:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a85:	48 98                	cdqe   
    1a87:	48 89 c2             	mov    rdx,rax
    1a8a:	48 c1 e2 05          	shl    rdx,0x5
    1a8e:	48 01 d0             	add    rax,rdx
    1a91:	48 f7 d8             	neg    rax
    1a94:	48 01 c8             	add    rax,rcx
    1a97:	41 b8 26 00 00 00    	mov    r8d,0x26
    1a9d:	48 89 c1             	mov    rcx,rax
    1aa0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1aa7 <test_array_ptr+0x1aa7>
    1aa7:	be 0e 00 00 00       	mov    esi,0xe
    1aac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ab3 <test_array_ptr+0x1ab3>
    1ab3:	b8 00 00 00 00       	mov    eax,0x0
    1ab8:	e8 00 00 00 00       	call   1abd <test_array_ptr+0x1abd>
    1abd:	e8 00 00 00 00       	call   1ac2 <test_array_ptr+0x1ac2>
    1ac2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ac5:	48 98                	cdqe   
    1ac7:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1ace:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ad5 <test_array_ptr+0x1ad5>
    1ad5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ad9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1adf <test_array_ptr+0x1adf>
    1adf:	48 98                	cdqe   
    1ae1:	48 89 c2             	mov    rdx,rax
    1ae4:	48 c1 e2 05          	shl    rdx,0x5
    1ae8:	48 01 d0             	add    rax,rdx
    1aeb:	48 01 c8             	add    rax,rcx
    1aee:	48 89 c7             	mov    rdi,rax
    1af1:	e8 00 00 00 00       	call   1af6 <test_array_ptr+0x1af6>
    1af6:	48 83 f8 06          	cmp    rax,0x6
    1afa:	74 57                	je     1b53 <test_array_ptr+0x1b53>
    1afc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aff:	48 98                	cdqe   
    1b01:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1b08:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b0f <test_array_ptr+0x1b0f>
    1b0f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b13:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b19 <test_array_ptr+0x1b19>
    1b19:	48 98                	cdqe   
    1b1b:	48 89 c2             	mov    rdx,rax
    1b1e:	48 c1 e2 05          	shl    rdx,0x5
    1b22:	48 01 d0             	add    rax,rdx
    1b25:	48 01 c8             	add    rax,rcx
    1b28:	41 b8 62 00 00 00    	mov    r8d,0x62
    1b2e:	48 89 c1             	mov    rcx,rax
    1b31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b38 <test_array_ptr+0x1b38>
    1b38:	be 63 00 00 00       	mov    esi,0x63
    1b3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b44 <test_array_ptr+0x1b44>
    1b44:	b8 00 00 00 00       	mov    eax,0x0
    1b49:	e8 00 00 00 00       	call   1b4e <test_array_ptr+0x1b4e>
    1b4e:	e8 00 00 00 00       	call   1b53 <test_array_ptr+0x1b53>
    1b53:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b56:	48 98                	cdqe   
    1b58:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1b5f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b66 <test_array_ptr+0x1b66>
    1b66:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b70 <test_array_ptr+0x1b70>
    1b70:	48 98                	cdqe   
    1b72:	48 89 c2             	mov    rdx,rax
    1b75:	48 c1 e2 05          	shl    rdx,0x5
    1b79:	48 01 d0             	add    rax,rdx
    1b7c:	48 01 c8             	add    rax,rcx
    1b7f:	48 89 c7             	mov    rdi,rax
    1b82:	e8 00 00 00 00       	call   1b87 <test_array_ptr+0x1b87>
    1b87:	48 83 f8 55          	cmp    rax,0x55
    1b8b:	74 57                	je     1be4 <test_array_ptr+0x1be4>
    1b8d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b90:	48 98                	cdqe   
    1b92:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1b99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ba0 <test_array_ptr+0x1ba0>
    1ba0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ba4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1baa <test_array_ptr+0x1baa>
    1baa:	48 98                	cdqe   
    1bac:	48 89 c2             	mov    rdx,rax
    1baf:	48 c1 e2 05          	shl    rdx,0x5
    1bb3:	48 01 d0             	add    rax,rdx
    1bb6:	48 01 c8             	add    rax,rcx
    1bb9:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    1bbf:	48 89 c1             	mov    rcx,rax
    1bc2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bc9 <test_array_ptr+0x1bc9>
    1bc9:	be 5f 00 00 00       	mov    esi,0x5f
    1bce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bd5 <test_array_ptr+0x1bd5>
    1bd5:	b8 00 00 00 00       	mov    eax,0x0
    1bda:	e8 00 00 00 00       	call   1bdf <test_array_ptr+0x1bdf>
    1bdf:	e8 00 00 00 00       	call   1be4 <test_array_ptr+0x1be4>
    1be4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1be7:	48 98                	cdqe   
    1be9:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1bf0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bf7 <test_array_ptr+0x1bf7>
    1bf7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bfb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c01 <test_array_ptr+0x1c01>
    1c01:	48 98                	cdqe   
    1c03:	48 89 c2             	mov    rdx,rax
    1c06:	48 c1 e2 05          	shl    rdx,0x5
    1c0a:	48 01 d0             	add    rax,rdx
    1c0d:	48 01 c8             	add    rax,rcx
    1c10:	48 89 c7             	mov    rdi,rax
    1c13:	e8 00 00 00 00       	call   1c18 <test_array_ptr+0x1c18>
    1c18:	48 83 f8 6b          	cmp    rax,0x6b
    1c1c:	74 57                	je     1c75 <test_array_ptr+0x1c75>
    1c1e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c21:	48 98                	cdqe   
    1c23:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    1c2a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c31 <test_array_ptr+0x1c31>
    1c31:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c35:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c3b <test_array_ptr+0x1c3b>
    1c3b:	48 98                	cdqe   
    1c3d:	48 89 c2             	mov    rdx,rax
    1c40:	48 c1 e2 05          	shl    rdx,0x5
    1c44:	48 01 d0             	add    rax,rdx
    1c47:	48 01 c8             	add    rax,rcx
    1c4a:	41 b8 38 00 00 00    	mov    r8d,0x38
    1c50:	48 89 c1             	mov    rcx,rax
    1c53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c5a <test_array_ptr+0x1c5a>
    1c5a:	be 44 00 00 00       	mov    esi,0x44
    1c5f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c66 <test_array_ptr+0x1c66>
    1c66:	b8 00 00 00 00       	mov    eax,0x0
    1c6b:	e8 00 00 00 00       	call   1c70 <test_array_ptr+0x1c70>
    1c70:	e8 00 00 00 00       	call   1c75 <test_array_ptr+0x1c75>
    1c75:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c78:	48 63 d0             	movsxd rdx,eax
    1c7b:	48 89 d0             	mov    rax,rdx
    1c7e:	48 c1 e0 05          	shl    rax,0x5
    1c82:	48 01 d0             	add    rax,rdx
    1c85:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1c88:	48 63 d2             	movsxd rdx,edx
    1c8b:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1c92:	48 01 c2             	add    rdx,rax
    1c95:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c9c <test_array_ptr+0x1c9c>
    1c9c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ca0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ca6 <test_array_ptr+0x1ca6>
    1ca6:	48 98                	cdqe   
    1ca8:	48 89 c2             	mov    rdx,rax
    1cab:	48 c1 e2 05          	shl    rdx,0x5
    1caf:	48 01 d0             	add    rax,rdx
    1cb2:	48 f7 d8             	neg    rax
    1cb5:	48 01 c8             	add    rax,rcx
    1cb8:	48 89 c7             	mov    rdi,rax
    1cbb:	e8 00 00 00 00       	call   1cc0 <test_array_ptr+0x1cc0>
    1cc0:	48 83 f8 28          	cmp    rax,0x28
    1cc4:	74 6e                	je     1d34 <test_array_ptr+0x1d34>
    1cc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cc9:	48 63 d0             	movsxd rdx,eax
    1ccc:	48 89 d0             	mov    rax,rdx
    1ccf:	48 c1 e0 05          	shl    rax,0x5
    1cd3:	48 01 d0             	add    rax,rdx
    1cd6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1cd9:	48 63 d2             	movsxd rdx,edx
    1cdc:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1ce3:	48 01 c2             	add    rdx,rax
    1ce6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ced <test_array_ptr+0x1ced>
    1ced:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cf1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf7 <test_array_ptr+0x1cf7>
    1cf7:	48 98                	cdqe   
    1cf9:	48 89 c2             	mov    rdx,rax
    1cfc:	48 c1 e2 05          	shl    rdx,0x5
    1d00:	48 01 d0             	add    rax,rdx
    1d03:	48 f7 d8             	neg    rax
    1d06:	48 01 c8             	add    rax,rcx
    1d09:	41 b8 11 00 00 00    	mov    r8d,0x11
    1d0f:	48 89 c1             	mov    rcx,rax
    1d12:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d19 <test_array_ptr+0x1d19>
    1d19:	be 35 00 00 00       	mov    esi,0x35
    1d1e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d25 <test_array_ptr+0x1d25>
    1d25:	b8 00 00 00 00       	mov    eax,0x0
    1d2a:	e8 00 00 00 00       	call   1d2f <test_array_ptr+0x1d2f>
    1d2f:	e8 00 00 00 00       	call   1d34 <test_array_ptr+0x1d34>
    1d34:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d37:	48 63 d0             	movsxd rdx,eax
    1d3a:	48 89 d0             	mov    rax,rdx
    1d3d:	48 c1 e0 05          	shl    rax,0x5
    1d41:	48 01 d0             	add    rax,rdx
    1d44:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d47:	48 63 d2             	movsxd rdx,edx
    1d4a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1d51:	48 01 c2             	add    rdx,rax
    1d54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d5b <test_array_ptr+0x1d5b>
    1d5b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d5f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d65 <test_array_ptr+0x1d65>
    1d65:	48 98                	cdqe   
    1d67:	48 89 c2             	mov    rdx,rax
    1d6a:	48 c1 e2 05          	shl    rdx,0x5
    1d6e:	48 01 d0             	add    rax,rdx
    1d71:	48 01 c8             	add    rax,rcx
    1d74:	48 89 c7             	mov    rdi,rax
    1d77:	e8 00 00 00 00       	call   1d7c <test_array_ptr+0x1d7c>
    1d7c:	48 83 f8 56          	cmp    rax,0x56
    1d80:	74 6b                	je     1ded <test_array_ptr+0x1ded>
    1d82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d85:	48 63 d0             	movsxd rdx,eax
    1d88:	48 89 d0             	mov    rax,rdx
    1d8b:	48 c1 e0 05          	shl    rax,0x5
    1d8f:	48 01 d0             	add    rax,rdx
    1d92:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d95:	48 63 d2             	movsxd rdx,edx
    1d98:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1d9f:	48 01 c2             	add    rdx,rax
    1da2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1da9 <test_array_ptr+0x1da9>
    1da9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1dad:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1db3 <test_array_ptr+0x1db3>
    1db3:	48 98                	cdqe   
    1db5:	48 89 c2             	mov    rdx,rax
    1db8:	48 c1 e2 05          	shl    rdx,0x5
    1dbc:	48 01 d0             	add    rax,rdx
    1dbf:	48 01 c8             	add    rax,rcx
    1dc2:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    1dc8:	48 89 c1             	mov    rcx,rax
    1dcb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dd2 <test_array_ptr+0x1dd2>
    1dd2:	be 76 00 00 00       	mov    esi,0x76
    1dd7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1dde <test_array_ptr+0x1dde>
    1dde:	b8 00 00 00 00       	mov    eax,0x0
    1de3:	e8 00 00 00 00       	call   1de8 <test_array_ptr+0x1de8>
    1de8:	e8 00 00 00 00       	call   1ded <test_array_ptr+0x1ded>
    1ded:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1df0:	48 63 d0             	movsxd rdx,eax
    1df3:	48 89 d0             	mov    rax,rdx
    1df6:	48 c1 e0 05          	shl    rax,0x5
    1dfa:	48 01 d0             	add    rax,rdx
    1dfd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e00:	48 63 d2             	movsxd rdx,edx
    1e03:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1e0a:	48 01 c2             	add    rdx,rax
    1e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e14 <test_array_ptr+0x1e14>
    1e14:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e18:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e1e <test_array_ptr+0x1e1e>
    1e1e:	48 98                	cdqe   
    1e20:	48 89 c2             	mov    rdx,rax
    1e23:	48 c1 e2 05          	shl    rdx,0x5
    1e27:	48 01 d0             	add    rax,rdx
    1e2a:	48 01 c8             	add    rax,rcx
    1e2d:	48 89 c7             	mov    rdi,rax
    1e30:	e8 00 00 00 00       	call   1e35 <test_array_ptr+0x1e35>
    1e35:	48 83 f8 67          	cmp    rax,0x67
    1e39:	74 6b                	je     1ea6 <test_array_ptr+0x1ea6>
    1e3b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e3e:	48 63 d0             	movsxd rdx,eax
    1e41:	48 89 d0             	mov    rax,rdx
    1e44:	48 c1 e0 05          	shl    rax,0x5
    1e48:	48 01 d0             	add    rax,rdx
    1e4b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e4e:	48 63 d2             	movsxd rdx,edx
    1e51:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1e58:	48 01 c2             	add    rdx,rax
    1e5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e62 <test_array_ptr+0x1e62>
    1e62:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e66:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e6c <test_array_ptr+0x1e6c>
    1e6c:	48 98                	cdqe   
    1e6e:	48 89 c2             	mov    rdx,rax
    1e71:	48 c1 e2 05          	shl    rdx,0x5
    1e75:	48 01 d0             	add    rax,rdx
    1e78:	48 01 c8             	add    rax,rcx
    1e7b:	41 b8 37 00 00 00    	mov    r8d,0x37
    1e81:	48 89 c1             	mov    rcx,rax
    1e84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e8b <test_array_ptr+0x1e8b>
    1e8b:	be 2d 00 00 00       	mov    esi,0x2d
    1e90:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e97 <test_array_ptr+0x1e97>
    1e97:	b8 00 00 00 00       	mov    eax,0x0
    1e9c:	e8 00 00 00 00       	call   1ea1 <test_array_ptr+0x1ea1>
    1ea1:	e8 00 00 00 00       	call   1ea6 <test_array_ptr+0x1ea6>
    1ea6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ea9:	48 63 d0             	movsxd rdx,eax
    1eac:	48 89 d0             	mov    rax,rdx
    1eaf:	48 c1 e0 05          	shl    rax,0x5
    1eb3:	48 01 d0             	add    rax,rdx
    1eb6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1eb9:	48 63 d2             	movsxd rdx,edx
    1ebc:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1ec3:	48 01 c2             	add    rdx,rax
    1ec6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ecd <test_array_ptr+0x1ecd>
    1ecd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ed1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ed7 <test_array_ptr+0x1ed7>
    1ed7:	48 98                	cdqe   
    1ed9:	48 89 c2             	mov    rdx,rax
    1edc:	48 c1 e2 05          	shl    rdx,0x5
    1ee0:	48 01 d0             	add    rax,rdx
    1ee3:	48 f7 d8             	neg    rax
    1ee6:	48 01 c8             	add    rax,rcx
    1ee9:	48 89 c7             	mov    rdi,rax
    1eec:	e8 00 00 00 00       	call   1ef1 <test_array_ptr+0x1ef1>
    1ef1:	48 83 f8 35          	cmp    rax,0x35
    1ef5:	74 6e                	je     1f65 <test_array_ptr+0x1f65>
    1ef7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1efa:	48 63 d0             	movsxd rdx,eax
    1efd:	48 89 d0             	mov    rax,rdx
    1f00:	48 c1 e0 05          	shl    rax,0x5
    1f04:	48 01 d0             	add    rax,rdx
    1f07:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f0a:	48 63 d2             	movsxd rdx,edx
    1f0d:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1f14:	48 01 c2             	add    rdx,rax
    1f17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f1e <test_array_ptr+0x1f1e>
    1f1e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f28 <test_array_ptr+0x1f28>
    1f28:	48 98                	cdqe   
    1f2a:	48 89 c2             	mov    rdx,rax
    1f2d:	48 c1 e2 05          	shl    rdx,0x5
    1f31:	48 01 d0             	add    rax,rdx
    1f34:	48 f7 d8             	neg    rax
    1f37:	48 01 c8             	add    rax,rcx
    1f3a:	41 b8 04 00 00 00    	mov    r8d,0x4
    1f40:	48 89 c1             	mov    rcx,rax
    1f43:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f4a <test_array_ptr+0x1f4a>
    1f4a:	be 7f 00 00 00       	mov    esi,0x7f
    1f4f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f56 <test_array_ptr+0x1f56>
    1f56:	b8 00 00 00 00       	mov    eax,0x0
    1f5b:	e8 00 00 00 00       	call   1f60 <test_array_ptr+0x1f60>
    1f60:	e8 00 00 00 00       	call   1f65 <test_array_ptr+0x1f65>
    1f65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f68:	48 63 d0             	movsxd rdx,eax
    1f6b:	48 89 d0             	mov    rax,rdx
    1f6e:	48 c1 e0 05          	shl    rax,0x5
    1f72:	48 01 d0             	add    rax,rdx
    1f75:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f78:	48 63 d2             	movsxd rdx,edx
    1f7b:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1f82:	48 01 c2             	add    rdx,rax
    1f85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f8c <test_array_ptr+0x1f8c>
    1f8c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f96 <test_array_ptr+0x1f96>
    1f96:	48 98                	cdqe   
    1f98:	48 89 c2             	mov    rdx,rax
    1f9b:	48 c1 e2 05          	shl    rdx,0x5
    1f9f:	48 01 d0             	add    rax,rdx
    1fa2:	48 f7 d8             	neg    rax
    1fa5:	48 01 c8             	add    rax,rcx
    1fa8:	48 89 c7             	mov    rdi,rax
    1fab:	e8 00 00 00 00       	call   1fb0 <test_array_ptr+0x1fb0>
    1fb0:	48 83 f8 39          	cmp    rax,0x39
    1fb4:	74 6e                	je     2024 <test_array_ptr+0x2024>
    1fb6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1fb9:	48 63 d0             	movsxd rdx,eax
    1fbc:	48 89 d0             	mov    rax,rdx
    1fbf:	48 c1 e0 05          	shl    rax,0x5
    1fc3:	48 01 d0             	add    rax,rdx
    1fc6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fc9:	48 63 d2             	movsxd rdx,edx
    1fcc:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    1fd3:	48 01 c2             	add    rdx,rax
    1fd6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fdd <test_array_ptr+0x1fdd>
    1fdd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fe1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe7 <test_array_ptr+0x1fe7>
    1fe7:	48 98                	cdqe   
    1fe9:	48 89 c2             	mov    rdx,rax
    1fec:	48 c1 e2 05          	shl    rdx,0x5
    1ff0:	48 01 d0             	add    rax,rdx
    1ff3:	48 f7 d8             	neg    rax
    1ff6:	48 01 c8             	add    rax,rcx
    1ff9:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    1fff:	48 89 c1             	mov    rcx,rax
    2002:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2009 <test_array_ptr+0x2009>
    2009:	be 1e 00 00 00       	mov    esi,0x1e
    200e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2015 <test_array_ptr+0x2015>
    2015:	b8 00 00 00 00       	mov    eax,0x0
    201a:	e8 00 00 00 00       	call   201f <test_array_ptr+0x201f>
    201f:	e8 00 00 00 00       	call   2024 <test_array_ptr+0x2024>
    2024:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2027:	48 63 d0             	movsxd rdx,eax
    202a:	48 89 d0             	mov    rax,rdx
    202d:	48 c1 e0 05          	shl    rax,0x5
    2031:	48 01 d0             	add    rax,rdx
    2034:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2037:	48 63 d2             	movsxd rdx,edx
    203a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2041:	48 01 c2             	add    rdx,rax
    2044:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204b <test_array_ptr+0x204b>
    204b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    204f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2055 <test_array_ptr+0x2055>
    2055:	48 98                	cdqe   
    2057:	48 89 c2             	mov    rdx,rax
    205a:	48 c1 e2 05          	shl    rdx,0x5
    205e:	48 01 d0             	add    rax,rdx
    2061:	48 01 c8             	add    rax,rcx
    2064:	48 89 c7             	mov    rdi,rax
    2067:	e8 00 00 00 00       	call   206c <test_array_ptr+0x206c>
    206c:	48 83 f8 01          	cmp    rax,0x1
    2070:	74 6b                	je     20dd <test_array_ptr+0x20dd>
    2072:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2075:	48 63 d0             	movsxd rdx,eax
    2078:	48 89 d0             	mov    rax,rdx
    207b:	48 c1 e0 05          	shl    rax,0x5
    207f:	48 01 d0             	add    rax,rdx
    2082:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2085:	48 63 d2             	movsxd rdx,edx
    2088:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    208f:	48 01 c2             	add    rdx,rax
    2092:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2099 <test_array_ptr+0x2099>
    2099:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    209d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20a3 <test_array_ptr+0x20a3>
    20a3:	48 98                	cdqe   
    20a5:	48 89 c2             	mov    rdx,rax
    20a8:	48 c1 e2 05          	shl    rdx,0x5
    20ac:	48 01 d0             	add    rax,rdx
    20af:	48 01 c8             	add    rax,rcx
    20b2:	41 b8 26 00 00 00    	mov    r8d,0x26
    20b8:	48 89 c1             	mov    rcx,rax
    20bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20c2 <test_array_ptr+0x20c2>
    20c2:	be 56 00 00 00       	mov    esi,0x56
    20c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20ce <test_array_ptr+0x20ce>
    20ce:	b8 00 00 00 00       	mov    eax,0x0
    20d3:	e8 00 00 00 00       	call   20d8 <test_array_ptr+0x20d8>
    20d8:	e8 00 00 00 00       	call   20dd <test_array_ptr+0x20dd>
    20dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20e0:	48 63 d0             	movsxd rdx,eax
    20e3:	48 89 d0             	mov    rax,rdx
    20e6:	48 c1 e0 05          	shl    rax,0x5
    20ea:	48 01 d0             	add    rax,rdx
    20ed:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    20f0:	48 63 d2             	movsxd rdx,edx
    20f3:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    20fa:	48 01 c2             	add    rdx,rax
    20fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2104 <test_array_ptr+0x2104>
    2104:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2108:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 210e <test_array_ptr+0x210e>
    210e:	48 98                	cdqe   
    2110:	48 89 c2             	mov    rdx,rax
    2113:	48 c1 e2 05          	shl    rdx,0x5
    2117:	48 01 d0             	add    rax,rdx
    211a:	48 01 c8             	add    rax,rcx
    211d:	48 89 c7             	mov    rdi,rax
    2120:	e8 00 00 00 00       	call   2125 <test_array_ptr+0x2125>
    2125:	48 83 f8 5b          	cmp    rax,0x5b
    2129:	74 6b                	je     2196 <test_array_ptr+0x2196>
    212b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    212e:	48 63 d0             	movsxd rdx,eax
    2131:	48 89 d0             	mov    rax,rdx
    2134:	48 c1 e0 05          	shl    rax,0x5
    2138:	48 01 d0             	add    rax,rdx
    213b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    213e:	48 63 d2             	movsxd rdx,edx
    2141:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2148:	48 01 c2             	add    rdx,rax
    214b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2152 <test_array_ptr+0x2152>
    2152:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2156:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 215c <test_array_ptr+0x215c>
    215c:	48 98                	cdqe   
    215e:	48 89 c2             	mov    rdx,rax
    2161:	48 c1 e2 05          	shl    rdx,0x5
    2165:	48 01 d0             	add    rax,rdx
    2168:	48 01 c8             	add    rax,rcx
    216b:	41 b8 67 00 00 00    	mov    r8d,0x67
    2171:	48 89 c1             	mov    rcx,rax
    2174:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 217b <test_array_ptr+0x217b>
    217b:	be 5b 00 00 00       	mov    esi,0x5b
    2180:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2187 <test_array_ptr+0x2187>
    2187:	b8 00 00 00 00       	mov    eax,0x0
    218c:	e8 00 00 00 00       	call   2191 <test_array_ptr+0x2191>
    2191:	e8 00 00 00 00       	call   2196 <test_array_ptr+0x2196>
    2196:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2199:	48 63 d0             	movsxd rdx,eax
    219c:	48 89 d0             	mov    rax,rdx
    219f:	48 c1 e0 05          	shl    rax,0x5
    21a3:	48 01 d0             	add    rax,rdx
    21a6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    21a9:	48 63 d2             	movsxd rdx,edx
    21ac:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    21b3:	48 01 c2             	add    rdx,rax
    21b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21bd <test_array_ptr+0x21bd>
    21bd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21c7 <test_array_ptr+0x21c7>
    21c7:	48 98                	cdqe   
    21c9:	48 89 c2             	mov    rdx,rax
    21cc:	48 c1 e2 05          	shl    rdx,0x5
    21d0:	48 01 d0             	add    rax,rdx
    21d3:	48 01 c8             	add    rax,rcx
    21d6:	48 89 c7             	mov    rdi,rax
    21d9:	e8 00 00 00 00       	call   21de <test_array_ptr+0x21de>
    21de:	48 83 f8 50          	cmp    rax,0x50
    21e2:	74 6b                	je     224f <test_array_ptr+0x224f>
    21e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21e7:	48 63 d0             	movsxd rdx,eax
    21ea:	48 89 d0             	mov    rax,rdx
    21ed:	48 c1 e0 05          	shl    rax,0x5
    21f1:	48 01 d0             	add    rax,rdx
    21f4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    21f7:	48 63 d2             	movsxd rdx,edx
    21fa:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2201:	48 01 c2             	add    rdx,rax
    2204:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 220b <test_array_ptr+0x220b>
    220b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    220f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2215 <test_array_ptr+0x2215>
    2215:	48 98                	cdqe   
    2217:	48 89 c2             	mov    rdx,rax
    221a:	48 c1 e2 05          	shl    rdx,0x5
    221e:	48 01 d0             	add    rax,rdx
    2221:	48 01 c8             	add    rax,rcx
    2224:	41 b8 49 00 00 00    	mov    r8d,0x49
    222a:	48 89 c1             	mov    rcx,rax
    222d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2234 <test_array_ptr+0x2234>
    2234:	be 3b 00 00 00       	mov    esi,0x3b
    2239:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2240 <test_array_ptr+0x2240>
    2240:	b8 00 00 00 00       	mov    eax,0x0
    2245:	e8 00 00 00 00       	call   224a <test_array_ptr+0x224a>
    224a:	e8 00 00 00 00       	call   224f <test_array_ptr+0x224f>
    224f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2252:	48 63 d0             	movsxd rdx,eax
    2255:	48 89 d0             	mov    rax,rdx
    2258:	48 c1 e0 05          	shl    rax,0x5
    225c:	48 01 d0             	add    rax,rdx
    225f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2262:	48 63 d2             	movsxd rdx,edx
    2265:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    226c:	48 01 c2             	add    rdx,rax
    226f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2276 <test_array_ptr+0x2276>
    2276:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    227a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2280 <test_array_ptr+0x2280>
    2280:	48 98                	cdqe   
    2282:	48 89 c2             	mov    rdx,rax
    2285:	48 c1 e2 05          	shl    rdx,0x5
    2289:	48 01 d0             	add    rax,rdx
    228c:	48 01 c8             	add    rax,rcx
    228f:	48 89 c7             	mov    rdi,rax
    2292:	e8 00 00 00 00       	call   2297 <test_array_ptr+0x2297>
    2297:	48 83 f8 17          	cmp    rax,0x17
    229b:	74 6b                	je     2308 <test_array_ptr+0x2308>
    229d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22a0:	48 63 d0             	movsxd rdx,eax
    22a3:	48 89 d0             	mov    rax,rdx
    22a6:	48 c1 e0 05          	shl    rax,0x5
    22aa:	48 01 d0             	add    rax,rdx
    22ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22b0:	48 63 d2             	movsxd rdx,edx
    22b3:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    22ba:	48 01 c2             	add    rdx,rax
    22bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22c4 <test_array_ptr+0x22c4>
    22c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22ce <test_array_ptr+0x22ce>
    22ce:	48 98                	cdqe   
    22d0:	48 89 c2             	mov    rdx,rax
    22d3:	48 c1 e2 05          	shl    rdx,0x5
    22d7:	48 01 d0             	add    rax,rdx
    22da:	48 01 c8             	add    rax,rcx
    22dd:	41 b8 27 00 00 00    	mov    r8d,0x27
    22e3:	48 89 c1             	mov    rcx,rax
    22e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22ed <test_array_ptr+0x22ed>
    22ed:	be 2b 00 00 00       	mov    esi,0x2b
    22f2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22f9 <test_array_ptr+0x22f9>
    22f9:	b8 00 00 00 00       	mov    eax,0x0
    22fe:	e8 00 00 00 00       	call   2303 <test_array_ptr+0x2303>
    2303:	e8 00 00 00 00       	call   2308 <test_array_ptr+0x2308>
    2308:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    230b:	48 98                	cdqe   
    230d:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2314:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 231b <test_array_ptr+0x231b>
    231b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    231f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2325 <test_array_ptr+0x2325>
    2325:	48 98                	cdqe   
    2327:	48 89 c2             	mov    rdx,rax
    232a:	48 c1 e2 05          	shl    rdx,0x5
    232e:	48 01 d0             	add    rax,rdx
    2331:	48 f7 d8             	neg    rax
    2334:	48 01 c8             	add    rax,rcx
    2337:	48 89 c7             	mov    rdi,rax
    233a:	e8 00 00 00 00       	call   233f <test_array_ptr+0x233f>
    233f:	48 83 f8 7d          	cmp    rax,0x7d
    2343:	74 5a                	je     239f <test_array_ptr+0x239f>
    2345:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2348:	48 98                	cdqe   
    234a:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2351:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2358 <test_array_ptr+0x2358>
    2358:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    235c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2362 <test_array_ptr+0x2362>
    2362:	48 98                	cdqe   
    2364:	48 89 c2             	mov    rdx,rax
    2367:	48 c1 e2 05          	shl    rdx,0x5
    236b:	48 01 d0             	add    rax,rdx
    236e:	48 f7 d8             	neg    rax
    2371:	48 01 c8             	add    rax,rcx
    2374:	41 b8 28 00 00 00    	mov    r8d,0x28
    237a:	48 89 c1             	mov    rcx,rax
    237d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2384 <test_array_ptr+0x2384>
    2384:	be 4e 00 00 00       	mov    esi,0x4e
    2389:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2390 <test_array_ptr+0x2390>
    2390:	b8 00 00 00 00       	mov    eax,0x0
    2395:	e8 00 00 00 00       	call   239a <test_array_ptr+0x239a>
    239a:	e8 00 00 00 00       	call   239f <test_array_ptr+0x239f>
    239f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23a2:	48 98                	cdqe   
    23a4:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    23ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23b2 <test_array_ptr+0x23b2>
    23b2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23b6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23bc <test_array_ptr+0x23bc>
    23bc:	48 98                	cdqe   
    23be:	48 89 c2             	mov    rdx,rax
    23c1:	48 c1 e2 05          	shl    rdx,0x5
    23c5:	48 01 d0             	add    rax,rdx
    23c8:	48 01 c8             	add    rax,rcx
    23cb:	48 89 c7             	mov    rdi,rax
    23ce:	e8 00 00 00 00       	call   23d3 <test_array_ptr+0x23d3>
    23d3:	48 83 f8 63          	cmp    rax,0x63
    23d7:	74 57                	je     2430 <test_array_ptr+0x2430>
    23d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23dc:	48 98                	cdqe   
    23de:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    23e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23ec <test_array_ptr+0x23ec>
    23ec:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23f6 <test_array_ptr+0x23f6>
    23f6:	48 98                	cdqe   
    23f8:	48 89 c2             	mov    rdx,rax
    23fb:	48 c1 e2 05          	shl    rdx,0x5
    23ff:	48 01 d0             	add    rax,rdx
    2402:	48 01 c8             	add    rax,rcx
    2405:	41 b8 44 00 00 00    	mov    r8d,0x44
    240b:	48 89 c1             	mov    rcx,rax
    240e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2415 <test_array_ptr+0x2415>
    2415:	be 4a 00 00 00       	mov    esi,0x4a
    241a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2421 <test_array_ptr+0x2421>
    2421:	b8 00 00 00 00       	mov    eax,0x0
    2426:	e8 00 00 00 00       	call   242b <test_array_ptr+0x242b>
    242b:	e8 00 00 00 00       	call   2430 <test_array_ptr+0x2430>
    2430:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2433:	48 98                	cdqe   
    2435:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    243c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2443 <test_array_ptr+0x2443>
    2443:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2447:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 244d <test_array_ptr+0x244d>
    244d:	48 98                	cdqe   
    244f:	48 89 c2             	mov    rdx,rax
    2452:	48 c1 e2 05          	shl    rdx,0x5
    2456:	48 01 d0             	add    rax,rdx
    2459:	48 01 c8             	add    rax,rcx
    245c:	48 89 c7             	mov    rdi,rax
    245f:	e8 00 00 00 00       	call   2464 <test_array_ptr+0x2464>
    2464:	48 83 f8 1b          	cmp    rax,0x1b
    2468:	74 57                	je     24c1 <test_array_ptr+0x24c1>
    246a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    246d:	48 98                	cdqe   
    246f:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2476:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 247d <test_array_ptr+0x247d>
    247d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2481:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2487 <test_array_ptr+0x2487>
    2487:	48 98                	cdqe   
    2489:	48 89 c2             	mov    rdx,rax
    248c:	48 c1 e2 05          	shl    rdx,0x5
    2490:	48 01 d0             	add    rax,rdx
    2493:	48 01 c8             	add    rax,rcx
    2496:	41 b8 00 00 00 00    	mov    r8d,0x0
    249c:	48 89 c1             	mov    rcx,rax
    249f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24a6 <test_array_ptr+0x24a6>
    24a6:	be 4d 00 00 00       	mov    esi,0x4d
    24ab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24b2 <test_array_ptr+0x24b2>
    24b2:	b8 00 00 00 00       	mov    eax,0x0
    24b7:	e8 00 00 00 00       	call   24bc <test_array_ptr+0x24bc>
    24bc:	e8 00 00 00 00       	call   24c1 <test_array_ptr+0x24c1>
    24c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24c4:	48 63 d0             	movsxd rdx,eax
    24c7:	48 89 d0             	mov    rax,rdx
    24ca:	48 c1 e0 05          	shl    rax,0x5
    24ce:	48 01 d0             	add    rax,rdx
    24d1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24d4:	48 63 d2             	movsxd rdx,edx
    24d7:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    24de:	48 01 c2             	add    rdx,rax
    24e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24e8 <test_array_ptr+0x24e8>
    24e8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24ec:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24f2 <test_array_ptr+0x24f2>
    24f2:	48 98                	cdqe   
    24f4:	48 89 c2             	mov    rdx,rax
    24f7:	48 c1 e2 05          	shl    rdx,0x5
    24fb:	48 01 d0             	add    rax,rdx
    24fe:	48 f7 d8             	neg    rax
    2501:	48 01 c8             	add    rax,rcx
    2504:	48 89 c7             	mov    rdi,rax
    2507:	e8 00 00 00 00       	call   250c <test_array_ptr+0x250c>
    250c:	48 83 f8 79          	cmp    rax,0x79
    2510:	74 6e                	je     2580 <test_array_ptr+0x2580>
    2512:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2515:	48 63 d0             	movsxd rdx,eax
    2518:	48 89 d0             	mov    rax,rdx
    251b:	48 c1 e0 05          	shl    rax,0x5
    251f:	48 01 d0             	add    rax,rdx
    2522:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2525:	48 63 d2             	movsxd rdx,edx
    2528:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    252f:	48 01 c2             	add    rdx,rax
    2532:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2539 <test_array_ptr+0x2539>
    2539:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    253d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2543 <test_array_ptr+0x2543>
    2543:	48 98                	cdqe   
    2545:	48 89 c2             	mov    rdx,rax
    2548:	48 c1 e2 05          	shl    rdx,0x5
    254c:	48 01 d0             	add    rax,rdx
    254f:	48 f7 d8             	neg    rax
    2552:	48 01 c8             	add    rax,rcx
    2555:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    255b:	48 89 c1             	mov    rcx,rax
    255e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2565 <test_array_ptr+0x2565>
    2565:	be 22 00 00 00       	mov    esi,0x22
    256a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2571 <test_array_ptr+0x2571>
    2571:	b8 00 00 00 00       	mov    eax,0x0
    2576:	e8 00 00 00 00       	call   257b <test_array_ptr+0x257b>
    257b:	e8 00 00 00 00       	call   2580 <test_array_ptr+0x2580>
    2580:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2583:	48 63 d0             	movsxd rdx,eax
    2586:	48 89 d0             	mov    rax,rdx
    2589:	48 c1 e0 05          	shl    rax,0x5
    258d:	48 01 d0             	add    rax,rdx
    2590:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2593:	48 63 d2             	movsxd rdx,edx
    2596:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    259d:	48 01 c2             	add    rdx,rax
    25a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25a7 <test_array_ptr+0x25a7>
    25a7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25b1 <test_array_ptr+0x25b1>
    25b1:	48 98                	cdqe   
    25b3:	48 89 c2             	mov    rdx,rax
    25b6:	48 c1 e2 05          	shl    rdx,0x5
    25ba:	48 01 d0             	add    rax,rdx
    25bd:	48 f7 d8             	neg    rax
    25c0:	48 01 c8             	add    rax,rcx
    25c3:	48 89 c7             	mov    rdi,rax
    25c6:	e8 00 00 00 00       	call   25cb <test_array_ptr+0x25cb>
    25cb:	48 83 f8 61          	cmp    rax,0x61
    25cf:	74 6e                	je     263f <test_array_ptr+0x263f>
    25d1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25d4:	48 63 d0             	movsxd rdx,eax
    25d7:	48 89 d0             	mov    rax,rdx
    25da:	48 c1 e0 05          	shl    rax,0x5
    25de:	48 01 d0             	add    rax,rdx
    25e1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25e4:	48 63 d2             	movsxd rdx,edx
    25e7:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    25ee:	48 01 c2             	add    rdx,rax
    25f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f8 <test_array_ptr+0x25f8>
    25f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2602 <test_array_ptr+0x2602>
    2602:	48 98                	cdqe   
    2604:	48 89 c2             	mov    rdx,rax
    2607:	48 c1 e2 05          	shl    rdx,0x5
    260b:	48 01 d0             	add    rax,rdx
    260e:	48 f7 d8             	neg    rax
    2611:	48 01 c8             	add    rax,rcx
    2614:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    261a:	48 89 c1             	mov    rcx,rax
    261d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2624 <test_array_ptr+0x2624>
    2624:	be 75 00 00 00       	mov    esi,0x75
    2629:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2630 <test_array_ptr+0x2630>
    2630:	b8 00 00 00 00       	mov    eax,0x0
    2635:	e8 00 00 00 00       	call   263a <test_array_ptr+0x263a>
    263a:	e8 00 00 00 00       	call   263f <test_array_ptr+0x263f>
    263f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2642:	48 63 d0             	movsxd rdx,eax
    2645:	48 89 d0             	mov    rax,rdx
    2648:	48 c1 e0 05          	shl    rax,0x5
    264c:	48 01 d0             	add    rax,rdx
    264f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2652:	48 63 d2             	movsxd rdx,edx
    2655:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    265c:	48 01 c2             	add    rdx,rax
    265f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2666 <test_array_ptr+0x2666>
    2666:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    266a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2670 <test_array_ptr+0x2670>
    2670:	48 98                	cdqe   
    2672:	48 89 c2             	mov    rdx,rax
    2675:	48 c1 e2 05          	shl    rdx,0x5
    2679:	48 01 d0             	add    rax,rdx
    267c:	48 f7 d8             	neg    rax
    267f:	48 01 c8             	add    rax,rcx
    2682:	48 89 c7             	mov    rdi,rax
    2685:	e8 00 00 00 00       	call   268a <test_array_ptr+0x268a>
    268a:	48 83 f8 58          	cmp    rax,0x58
    268e:	74 6e                	je     26fe <test_array_ptr+0x26fe>
    2690:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2693:	48 63 d0             	movsxd rdx,eax
    2696:	48 89 d0             	mov    rax,rdx
    2699:	48 c1 e0 05          	shl    rax,0x5
    269d:	48 01 d0             	add    rax,rdx
    26a0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26a3:	48 63 d2             	movsxd rdx,edx
    26a6:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    26ad:	48 01 c2             	add    rdx,rax
    26b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b7 <test_array_ptr+0x26b7>
    26b7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c1 <test_array_ptr+0x26c1>
    26c1:	48 98                	cdqe   
    26c3:	48 89 c2             	mov    rdx,rax
    26c6:	48 c1 e2 05          	shl    rdx,0x5
    26ca:	48 01 d0             	add    rax,rdx
    26cd:	48 f7 d8             	neg    rax
    26d0:	48 01 c8             	add    rax,rcx
    26d3:	41 b8 19 00 00 00    	mov    r8d,0x19
    26d9:	48 89 c1             	mov    rcx,rax
    26dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26e3 <test_array_ptr+0x26e3>
    26e3:	be 66 00 00 00       	mov    esi,0x66
    26e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26ef <test_array_ptr+0x26ef>
    26ef:	b8 00 00 00 00       	mov    eax,0x0
    26f4:	e8 00 00 00 00       	call   26f9 <test_array_ptr+0x26f9>
    26f9:	e8 00 00 00 00       	call   26fe <test_array_ptr+0x26fe>
    26fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2701:	48 98                	cdqe   
    2703:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    270a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2711 <test_array_ptr+0x2711>
    2711:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2715:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 271b <test_array_ptr+0x271b>
    271b:	48 98                	cdqe   
    271d:	48 89 c2             	mov    rdx,rax
    2720:	48 c1 e2 05          	shl    rdx,0x5
    2724:	48 01 d0             	add    rax,rdx
    2727:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    272b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    272e:	48 98                	cdqe   
    2730:	48 01 d0             	add    rax,rdx
    2733:	48 89 c7             	mov    rdi,rax
    2736:	e8 00 00 00 00       	call   273b <test_array_ptr+0x273b>
    273b:	48 83 f8 56          	cmp    rax,0x56
    273f:	74 60                	je     27a1 <test_array_ptr+0x27a1>
    2741:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2744:	48 98                	cdqe   
    2746:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    274d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2754 <test_array_ptr+0x2754>
    2754:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2758:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 275e <test_array_ptr+0x275e>
    275e:	48 98                	cdqe   
    2760:	48 89 c2             	mov    rdx,rax
    2763:	48 c1 e2 05          	shl    rdx,0x5
    2767:	48 01 d0             	add    rax,rdx
    276a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    276e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2771:	48 98                	cdqe   
    2773:	48 01 d0             	add    rax,rdx
    2776:	41 b8 0c 00 00 00    	mov    r8d,0xc
    277c:	48 89 c1             	mov    rcx,rax
    277f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2786 <test_array_ptr+0x2786>
    2786:	be 55 00 00 00       	mov    esi,0x55
    278b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2792 <test_array_ptr+0x2792>
    2792:	b8 00 00 00 00       	mov    eax,0x0
    2797:	e8 00 00 00 00       	call   279c <test_array_ptr+0x279c>
    279c:	e8 00 00 00 00       	call   27a1 <test_array_ptr+0x27a1>
    27a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27a4:	48 98                	cdqe   
    27a6:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    27ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27b4 <test_array_ptr+0x27b4>
    27b4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27be <test_array_ptr+0x27be>
    27be:	48 98                	cdqe   
    27c0:	48 89 c2             	mov    rdx,rax
    27c3:	48 c1 e2 05          	shl    rdx,0x5
    27c7:	48 01 d0             	add    rax,rdx
    27ca:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    27ce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27d1:	48 98                	cdqe   
    27d3:	48 01 d0             	add    rax,rdx
    27d6:	48 89 c7             	mov    rdi,rax
    27d9:	e8 00 00 00 00       	call   27de <test_array_ptr+0x27de>
    27de:	48 83 f8 31          	cmp    rax,0x31
    27e2:	74 60                	je     2844 <test_array_ptr+0x2844>
    27e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e7:	48 98                	cdqe   
    27e9:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    27f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27f7 <test_array_ptr+0x27f7>
    27f7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2801 <test_array_ptr+0x2801>
    2801:	48 98                	cdqe   
    2803:	48 89 c2             	mov    rdx,rax
    2806:	48 c1 e2 05          	shl    rdx,0x5
    280a:	48 01 d0             	add    rax,rdx
    280d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2811:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2814:	48 98                	cdqe   
    2816:	48 01 d0             	add    rax,rdx
    2819:	41 b8 44 00 00 00    	mov    r8d,0x44
    281f:	48 89 c1             	mov    rcx,rax
    2822:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2829 <test_array_ptr+0x2829>
    2829:	be 79 00 00 00       	mov    esi,0x79
    282e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2835 <test_array_ptr+0x2835>
    2835:	b8 00 00 00 00       	mov    eax,0x0
    283a:	e8 00 00 00 00       	call   283f <test_array_ptr+0x283f>
    283f:	e8 00 00 00 00       	call   2844 <test_array_ptr+0x2844>
    2844:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2847:	48 98                	cdqe   
    2849:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2850:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2857 <test_array_ptr+0x2857>
    2857:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    285b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2861 <test_array_ptr+0x2861>
    2861:	48 98                	cdqe   
    2863:	48 89 c2             	mov    rdx,rax
    2866:	48 c1 e2 05          	shl    rdx,0x5
    286a:	48 01 d0             	add    rax,rdx
    286d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2871:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2874:	48 98                	cdqe   
    2876:	48 01 d0             	add    rax,rdx
    2879:	48 89 c7             	mov    rdi,rax
    287c:	e8 00 00 00 00       	call   2881 <test_array_ptr+0x2881>
    2881:	48 83 f8 11          	cmp    rax,0x11
    2885:	74 60                	je     28e7 <test_array_ptr+0x28e7>
    2887:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    288a:	48 98                	cdqe   
    288c:	48 69 c0 16 0b 00 00 	imul   rax,rax,0xb16
    2893:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 289a <test_array_ptr+0x289a>
    289a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    289e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28a4 <test_array_ptr+0x28a4>
    28a4:	48 98                	cdqe   
    28a6:	48 89 c2             	mov    rdx,rax
    28a9:	48 c1 e2 05          	shl    rdx,0x5
    28ad:	48 01 d0             	add    rax,rdx
    28b0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    28b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    28b7:	48 98                	cdqe   
    28b9:	48 01 d0             	add    rax,rdx
    28bc:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    28c2:	48 89 c1             	mov    rcx,rax
    28c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28cc <test_array_ptr+0x28cc>
    28cc:	be 54 00 00 00       	mov    esi,0x54
    28d1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28d8 <test_array_ptr+0x28d8>
    28d8:	b8 00 00 00 00       	mov    eax,0x0
    28dd:	e8 00 00 00 00       	call   28e2 <test_array_ptr+0x28e2>
    28e2:	e8 00 00 00 00       	call   28e7 <test_array_ptr+0x28e7>
    28e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28ea:	48 63 d0             	movsxd rdx,eax
    28ed:	48 89 d0             	mov    rax,rdx
    28f0:	48 c1 e0 05          	shl    rax,0x5
    28f4:	48 01 d0             	add    rax,rdx
    28f7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    28fa:	48 63 d2             	movsxd rdx,edx
    28fd:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2904:	48 01 c2             	add    rdx,rax
    2907:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 290e <test_array_ptr+0x290e>
    290e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2912:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2918 <test_array_ptr+0x2918>
    2918:	48 98                	cdqe   
    291a:	48 89 c2             	mov    rdx,rax
    291d:	48 c1 e2 05          	shl    rdx,0x5
    2921:	48 01 d0             	add    rax,rdx
    2924:	48 f7 d8             	neg    rax
    2927:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    292b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2931 <test_array_ptr+0x2931>
    2931:	48 98                	cdqe   
    2933:	48 01 d0             	add    rax,rdx
    2936:	48 89 c7             	mov    rdi,rax
    2939:	e8 00 00 00 00       	call   293e <test_array_ptr+0x293e>
    293e:	48 83 f8 48          	cmp    rax,0x48
    2942:	74 7a                	je     29be <test_array_ptr+0x29be>
    2944:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2947:	48 63 d0             	movsxd rdx,eax
    294a:	48 89 d0             	mov    rax,rdx
    294d:	48 c1 e0 05          	shl    rax,0x5
    2951:	48 01 d0             	add    rax,rdx
    2954:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2957:	48 63 d2             	movsxd rdx,edx
    295a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2961:	48 01 c2             	add    rdx,rax
    2964:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 296b <test_array_ptr+0x296b>
    296b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    296f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2975 <test_array_ptr+0x2975>
    2975:	48 98                	cdqe   
    2977:	48 89 c2             	mov    rdx,rax
    297a:	48 c1 e2 05          	shl    rdx,0x5
    297e:	48 01 d0             	add    rax,rdx
    2981:	48 f7 d8             	neg    rax
    2984:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2988:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 298e <test_array_ptr+0x298e>
    298e:	48 98                	cdqe   
    2990:	48 01 d0             	add    rax,rdx
    2993:	41 b8 17 00 00 00    	mov    r8d,0x17
    2999:	48 89 c1             	mov    rcx,rax
    299c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29a3 <test_array_ptr+0x29a3>
    29a3:	be 43 00 00 00       	mov    esi,0x43
    29a8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29af <test_array_ptr+0x29af>
    29af:	b8 00 00 00 00       	mov    eax,0x0
    29b4:	e8 00 00 00 00       	call   29b9 <test_array_ptr+0x29b9>
    29b9:	e8 00 00 00 00       	call   29be <test_array_ptr+0x29be>
    29be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29c1:	48 63 d0             	movsxd rdx,eax
    29c4:	48 89 d0             	mov    rax,rdx
    29c7:	48 c1 e0 05          	shl    rax,0x5
    29cb:	48 01 d0             	add    rax,rdx
    29ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    29d1:	48 63 d2             	movsxd rdx,edx
    29d4:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    29db:	48 01 c2             	add    rdx,rax
    29de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29e5 <test_array_ptr+0x29e5>
    29e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29ef <test_array_ptr+0x29ef>
    29ef:	48 98                	cdqe   
    29f1:	48 89 c2             	mov    rdx,rax
    29f4:	48 c1 e2 05          	shl    rdx,0x5
    29f8:	48 01 d0             	add    rax,rdx
    29fb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    29ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a05 <test_array_ptr+0x2a05>
    2a05:	48 98                	cdqe   
    2a07:	48 01 d0             	add    rax,rdx
    2a0a:	48 89 c7             	mov    rdi,rax
    2a0d:	e8 00 00 00 00       	call   2a12 <test_array_ptr+0x2a12>
    2a12:	48 83 f8 41          	cmp    rax,0x41
    2a16:	74 77                	je     2a8f <test_array_ptr+0x2a8f>
    2a18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a1b:	48 63 d0             	movsxd rdx,eax
    2a1e:	48 89 d0             	mov    rax,rdx
    2a21:	48 c1 e0 05          	shl    rax,0x5
    2a25:	48 01 d0             	add    rax,rdx
    2a28:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a2b:	48 63 d2             	movsxd rdx,edx
    2a2e:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2a35:	48 01 c2             	add    rdx,rax
    2a38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3f <test_array_ptr+0x2a3f>
    2a3f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a43:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a49 <test_array_ptr+0x2a49>
    2a49:	48 98                	cdqe   
    2a4b:	48 89 c2             	mov    rdx,rax
    2a4e:	48 c1 e2 05          	shl    rdx,0x5
    2a52:	48 01 d0             	add    rax,rdx
    2a55:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2a59:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a5f <test_array_ptr+0x2a5f>
    2a5f:	48 98                	cdqe   
    2a61:	48 01 d0             	add    rax,rdx
    2a64:	41 b8 35 00 00 00    	mov    r8d,0x35
    2a6a:	48 89 c1             	mov    rcx,rax
    2a6d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a74 <test_array_ptr+0x2a74>
    2a74:	be 66 00 00 00       	mov    esi,0x66
    2a79:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a80 <test_array_ptr+0x2a80>
    2a80:	b8 00 00 00 00       	mov    eax,0x0
    2a85:	e8 00 00 00 00       	call   2a8a <test_array_ptr+0x2a8a>
    2a8a:	e8 00 00 00 00       	call   2a8f <test_array_ptr+0x2a8f>
    2a8f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a92:	48 63 d0             	movsxd rdx,eax
    2a95:	48 89 d0             	mov    rax,rdx
    2a98:	48 c1 e0 05          	shl    rax,0x5
    2a9c:	48 01 d0             	add    rax,rdx
    2a9f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2aa2:	48 63 d2             	movsxd rdx,edx
    2aa5:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2aac:	48 01 c2             	add    rdx,rax
    2aaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab6 <test_array_ptr+0x2ab6>
    2ab6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2aba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ac0 <test_array_ptr+0x2ac0>
    2ac0:	48 98                	cdqe   
    2ac2:	48 89 c2             	mov    rdx,rax
    2ac5:	48 c1 e2 05          	shl    rdx,0x5
    2ac9:	48 01 d0             	add    rax,rdx
    2acc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ad0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ad6 <test_array_ptr+0x2ad6>
    2ad6:	48 98                	cdqe   
    2ad8:	48 01 d0             	add    rax,rdx
    2adb:	48 89 c7             	mov    rdi,rax
    2ade:	e8 00 00 00 00       	call   2ae3 <test_array_ptr+0x2ae3>
    2ae3:	48 83 f8 25          	cmp    rax,0x25
    2ae7:	74 77                	je     2b60 <test_array_ptr+0x2b60>
    2ae9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2aec:	48 63 d0             	movsxd rdx,eax
    2aef:	48 89 d0             	mov    rax,rdx
    2af2:	48 c1 e0 05          	shl    rax,0x5
    2af6:	48 01 d0             	add    rax,rdx
    2af9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2afc:	48 63 d2             	movsxd rdx,edx
    2aff:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2b06:	48 01 c2             	add    rdx,rax
    2b09:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b10 <test_array_ptr+0x2b10>
    2b10:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b14:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b1a <test_array_ptr+0x2b1a>
    2b1a:	48 98                	cdqe   
    2b1c:	48 89 c2             	mov    rdx,rax
    2b1f:	48 c1 e2 05          	shl    rdx,0x5
    2b23:	48 01 d0             	add    rax,rdx
    2b26:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b2a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b30 <test_array_ptr+0x2b30>
    2b30:	48 98                	cdqe   
    2b32:	48 01 d0             	add    rax,rdx
    2b35:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    2b3b:	48 89 c1             	mov    rcx,rax
    2b3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b45 <test_array_ptr+0x2b45>
    2b45:	be 67 00 00 00       	mov    esi,0x67
    2b4a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b51 <test_array_ptr+0x2b51>
    2b51:	b8 00 00 00 00       	mov    eax,0x0
    2b56:	e8 00 00 00 00       	call   2b5b <test_array_ptr+0x2b5b>
    2b5b:	e8 00 00 00 00       	call   2b60 <test_array_ptr+0x2b60>
    2b60:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b66 <test_array_ptr+0x2b66>
    2b66:	48 63 d0             	movsxd rdx,eax
    2b69:	48 89 d0             	mov    rax,rdx
    2b6c:	48 c1 e0 05          	shl    rax,0x5
    2b70:	48 01 d0             	add    rax,rdx
    2b73:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b76:	48 63 d2             	movsxd rdx,edx
    2b79:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2b80:	48 01 c2             	add    rdx,rax
    2b83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b8a <test_array_ptr+0x2b8a>
    2b8a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b91:	48 98                	cdqe   
    2b93:	48 89 c2             	mov    rdx,rax
    2b96:	48 c1 e2 05          	shl    rdx,0x5
    2b9a:	48 01 d0             	add    rax,rdx
    2b9d:	48 f7 d8             	neg    rax
    2ba0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ba4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ba7:	48 98                	cdqe   
    2ba9:	48 01 d0             	add    rax,rdx
    2bac:	48 89 c7             	mov    rdi,rax
    2baf:	e8 00 00 00 00       	call   2bb4 <test_array_ptr+0x2bb4>
    2bb4:	48 83 f8 67          	cmp    rax,0x67
    2bb8:	74 77                	je     2c31 <test_array_ptr+0x2c31>
    2bba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bc0 <test_array_ptr+0x2bc0>
    2bc0:	48 63 d0             	movsxd rdx,eax
    2bc3:	48 89 d0             	mov    rax,rdx
    2bc6:	48 c1 e0 05          	shl    rax,0x5
    2bca:	48 01 d0             	add    rax,rdx
    2bcd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bd0:	48 63 d2             	movsxd rdx,edx
    2bd3:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2bda:	48 01 c2             	add    rdx,rax
    2bdd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2be4 <test_array_ptr+0x2be4>
    2be4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2be8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2beb:	48 98                	cdqe   
    2bed:	48 89 c2             	mov    rdx,rax
    2bf0:	48 c1 e2 05          	shl    rdx,0x5
    2bf4:	48 01 d0             	add    rax,rdx
    2bf7:	48 f7 d8             	neg    rax
    2bfa:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2bfe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c01:	48 98                	cdqe   
    2c03:	48 01 d0             	add    rax,rdx
    2c06:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2c0c:	48 89 c1             	mov    rcx,rax
    2c0f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c16 <test_array_ptr+0x2c16>
    2c16:	be 4b 00 00 00       	mov    esi,0x4b
    2c1b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c22 <test_array_ptr+0x2c22>
    2c22:	b8 00 00 00 00       	mov    eax,0x0
    2c27:	e8 00 00 00 00       	call   2c2c <test_array_ptr+0x2c2c>
    2c2c:	e8 00 00 00 00       	call   2c31 <test_array_ptr+0x2c31>
    2c31:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c37 <test_array_ptr+0x2c37>
    2c37:	48 63 d0             	movsxd rdx,eax
    2c3a:	48 89 d0             	mov    rax,rdx
    2c3d:	48 c1 e0 05          	shl    rax,0x5
    2c41:	48 01 d0             	add    rax,rdx
    2c44:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c47:	48 63 d2             	movsxd rdx,edx
    2c4a:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2c51:	48 01 c2             	add    rdx,rax
    2c54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c5b <test_array_ptr+0x2c5b>
    2c5b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c5f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c62:	48 98                	cdqe   
    2c64:	48 89 c2             	mov    rdx,rax
    2c67:	48 c1 e2 05          	shl    rdx,0x5
    2c6b:	48 01 d0             	add    rax,rdx
    2c6e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c72:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c75:	48 98                	cdqe   
    2c77:	48 01 d0             	add    rax,rdx
    2c7a:	48 89 c7             	mov    rdi,rax
    2c7d:	e8 00 00 00 00       	call   2c82 <test_array_ptr+0x2c82>
    2c82:	48 83 f8 50          	cmp    rax,0x50
    2c86:	74 74                	je     2cfc <test_array_ptr+0x2cfc>
    2c88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c8e <test_array_ptr+0x2c8e>
    2c8e:	48 63 d0             	movsxd rdx,eax
    2c91:	48 89 d0             	mov    rax,rdx
    2c94:	48 c1 e0 05          	shl    rax,0x5
    2c98:	48 01 d0             	add    rax,rdx
    2c9b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c9e:	48 63 d2             	movsxd rdx,edx
    2ca1:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2ca8:	48 01 c2             	add    rdx,rax
    2cab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cb2 <test_array_ptr+0x2cb2>
    2cb2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cb6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cb9:	48 98                	cdqe   
    2cbb:	48 89 c2             	mov    rdx,rax
    2cbe:	48 c1 e2 05          	shl    rdx,0x5
    2cc2:	48 01 d0             	add    rax,rdx
    2cc5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cc9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ccc:	48 98                	cdqe   
    2cce:	48 01 d0             	add    rax,rdx
    2cd1:	41 b8 78 00 00 00    	mov    r8d,0x78
    2cd7:	48 89 c1             	mov    rcx,rax
    2cda:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ce1 <test_array_ptr+0x2ce1>
    2ce1:	be 4c 00 00 00       	mov    esi,0x4c
    2ce6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ced <test_array_ptr+0x2ced>
    2ced:	b8 00 00 00 00       	mov    eax,0x0
    2cf2:	e8 00 00 00 00       	call   2cf7 <test_array_ptr+0x2cf7>
    2cf7:	e8 00 00 00 00       	call   2cfc <test_array_ptr+0x2cfc>
    2cfc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d02 <test_array_ptr+0x2d02>
    2d02:	48 63 d0             	movsxd rdx,eax
    2d05:	48 89 d0             	mov    rax,rdx
    2d08:	48 c1 e0 05          	shl    rax,0x5
    2d0c:	48 01 d0             	add    rax,rdx
    2d0f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d12:	48 63 d2             	movsxd rdx,edx
    2d15:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2d1c:	48 01 c2             	add    rdx,rax
    2d1f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d26 <test_array_ptr+0x2d26>
    2d26:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d2a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d2d:	48 98                	cdqe   
    2d2f:	48 89 c2             	mov    rdx,rax
    2d32:	48 c1 e2 05          	shl    rdx,0x5
    2d36:	48 01 d0             	add    rax,rdx
    2d39:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d3d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2d40:	48 98                	cdqe   
    2d42:	48 01 d0             	add    rax,rdx
    2d45:	48 89 c7             	mov    rdi,rax
    2d48:	e8 00 00 00 00       	call   2d4d <test_array_ptr+0x2d4d>
    2d4d:	48 83 f8 62          	cmp    rax,0x62
    2d51:	74 74                	je     2dc7 <test_array_ptr+0x2dc7>
    2d53:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d59 <test_array_ptr+0x2d59>
    2d59:	48 63 d0             	movsxd rdx,eax
    2d5c:	48 89 d0             	mov    rax,rdx
    2d5f:	48 c1 e0 05          	shl    rax,0x5
    2d63:	48 01 d0             	add    rax,rdx
    2d66:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d69:	48 63 d2             	movsxd rdx,edx
    2d6c:	48 69 d2 f5 0a 00 00 	imul   rdx,rdx,0xaf5
    2d73:	48 01 c2             	add    rdx,rax
    2d76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d7d <test_array_ptr+0x2d7d>
    2d7d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d81:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d84:	48 98                	cdqe   
    2d86:	48 89 c2             	mov    rdx,rax
    2d89:	48 c1 e2 05          	shl    rdx,0x5
    2d8d:	48 01 d0             	add    rax,rdx
    2d90:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2d97:	48 98                	cdqe   
    2d99:	48 01 d0             	add    rax,rdx
    2d9c:	41 b8 75 00 00 00    	mov    r8d,0x75
    2da2:	48 89 c1             	mov    rcx,rax
    2da5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dac <test_array_ptr+0x2dac>
    2dac:	be 35 00 00 00       	mov    esi,0x35
    2db1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2db8 <test_array_ptr+0x2db8>
    2db8:	b8 00 00 00 00       	mov    eax,0x0
    2dbd:	e8 00 00 00 00       	call   2dc2 <test_array_ptr+0x2dc2>
    2dc2:	e8 00 00 00 00       	call   2dc7 <test_array_ptr+0x2dc7>
    2dc7:	90                   	nop
    2dc8:	c9                   	leave  
    2dc9:	c3                   	ret    
    2dca:	f3 0f 1e fa          	endbr64 
    2dce:	55                   	push   rbp
    2dcf:	48 89 e5             	mov    rbp,rsp
    2dd2:	48 83 ec 10          	sub    rsp,0x10
    2dd6:	c7 45 f0 7c 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7c
    2ddd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2de0:	83 c0 71             	add    eax,0x71
    2de3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2de6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2de9:	83 c0 14             	add    eax,0x14
    2dec:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2def:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2df2:	83 c0 37             	add    eax,0x37
    2df5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2df8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2dff <test_ptr_array+0x35>
    2dff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e02:	48 98                	cdqe   
    2e04:	48 89 c2             	mov    rdx,rax
    2e07:	48 c1 e2 05          	shl    rdx,0x5
    2e0b:	48 01 d0             	add    rax,rdx
    2e0e:	48 01 c8             	add    rax,rcx
    2e11:	48 89 c7             	mov    rdi,rax
    2e14:	e8 00 00 00 00       	call   2e19 <test_ptr_array+0x4f>
    2e19:	48 83 f8 63          	cmp    rax,0x63
    2e1d:	74 44                	je     2e63 <test_ptr_array+0x99>
    2e1f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e26 <test_ptr_array+0x5c>
    2e26:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e29:	48 98                	cdqe   
    2e2b:	48 89 c2             	mov    rdx,rax
    2e2e:	48 c1 e2 05          	shl    rdx,0x5
    2e32:	48 01 d0             	add    rax,rdx
    2e35:	48 01 c8             	add    rax,rcx
    2e38:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    2e3e:	48 89 c1             	mov    rcx,rax
    2e41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e48 <test_ptr_array+0x7e>
    2e48:	be 1f 00 00 00       	mov    esi,0x1f
    2e4d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e54 <test_ptr_array+0x8a>
    2e54:	b8 00 00 00 00       	mov    eax,0x0
    2e59:	e8 00 00 00 00       	call   2e5e <test_ptr_array+0x94>
    2e5e:	e8 00 00 00 00       	call   2e63 <test_ptr_array+0x99>
    2e63:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e6a <test_ptr_array+0xa0>
    2e6a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e6d:	48 98                	cdqe   
    2e6f:	48 89 c2             	mov    rdx,rax
    2e72:	48 c1 e2 05          	shl    rdx,0x5
    2e76:	48 01 d0             	add    rax,rdx
    2e79:	48 01 c8             	add    rax,rcx
    2e7c:	48 89 c7             	mov    rdi,rax
    2e7f:	e8 00 00 00 00       	call   2e84 <test_ptr_array+0xba>
    2e84:	48 83 f8 77          	cmp    rax,0x77
    2e88:	74 44                	je     2ece <test_ptr_array+0x104>
    2e8a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e91 <test_ptr_array+0xc7>
    2e91:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e94:	48 98                	cdqe   
    2e96:	48 89 c2             	mov    rdx,rax
    2e99:	48 c1 e2 05          	shl    rdx,0x5
    2e9d:	48 01 d0             	add    rax,rdx
    2ea0:	48 01 c8             	add    rax,rcx
    2ea3:	41 b8 43 00 00 00    	mov    r8d,0x43
    2ea9:	48 89 c1             	mov    rcx,rax
    2eac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eb3 <test_ptr_array+0xe9>
    2eb3:	be 49 00 00 00       	mov    esi,0x49
    2eb8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ebf <test_ptr_array+0xf5>
    2ebf:	b8 00 00 00 00       	mov    eax,0x0
    2ec4:	e8 00 00 00 00       	call   2ec9 <test_ptr_array+0xff>
    2ec9:	e8 00 00 00 00       	call   2ece <test_ptr_array+0x104>
    2ece:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ed5 <test_ptr_array+0x10b>
    2ed5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ed8:	48 98                	cdqe   
    2eda:	48 89 c2             	mov    rdx,rax
    2edd:	48 c1 e2 05          	shl    rdx,0x5
    2ee1:	48 01 d0             	add    rax,rdx
    2ee4:	48 01 c8             	add    rax,rcx
    2ee7:	48 89 c7             	mov    rdi,rax
    2eea:	e8 00 00 00 00       	call   2eef <test_ptr_array+0x125>
    2eef:	48 83 f8 6f          	cmp    rax,0x6f
    2ef3:	74 44                	je     2f39 <test_ptr_array+0x16f>
    2ef5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2efc <test_ptr_array+0x132>
    2efc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2eff:	48 98                	cdqe   
    2f01:	48 89 c2             	mov    rdx,rax
    2f04:	48 c1 e2 05          	shl    rdx,0x5
    2f08:	48 01 d0             	add    rax,rdx
    2f0b:	48 01 c8             	add    rax,rcx
    2f0e:	41 b8 04 00 00 00    	mov    r8d,0x4
    2f14:	48 89 c1             	mov    rcx,rax
    2f17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f1e <test_ptr_array+0x154>
    2f1e:	be 01 00 00 00       	mov    esi,0x1
    2f23:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f2a <test_ptr_array+0x160>
    2f2a:	b8 00 00 00 00       	mov    eax,0x0
    2f2f:	e8 00 00 00 00       	call   2f34 <test_ptr_array+0x16a>
    2f34:	e8 00 00 00 00       	call   2f39 <test_ptr_array+0x16f>
    2f39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f40 <test_ptr_array+0x176>
    2f40:	48 8d 88 fb 02 02 00 	lea    rcx,[rax+0x202fb]
    2f47:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f4a:	48 98                	cdqe   
    2f4c:	48 89 c2             	mov    rdx,rax
    2f4f:	48 c1 e2 05          	shl    rdx,0x5
    2f53:	48 01 d0             	add    rax,rdx
    2f56:	48 01 c8             	add    rax,rcx
    2f59:	48 89 c7             	mov    rdi,rax
    2f5c:	e8 00 00 00 00       	call   2f61 <test_ptr_array+0x197>
    2f61:	48 83 f8 6f          	cmp    rax,0x6f
    2f65:	74 4b                	je     2fb2 <test_ptr_array+0x1e8>
    2f67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f6e <test_ptr_array+0x1a4>
    2f6e:	48 8d 88 5e a0 01 00 	lea    rcx,[rax+0x1a05e]
    2f75:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f78:	48 98                	cdqe   
    2f7a:	48 89 c2             	mov    rdx,rax
    2f7d:	48 c1 e2 05          	shl    rdx,0x5
    2f81:	48 01 d0             	add    rax,rdx
    2f84:	48 01 c8             	add    rax,rcx
    2f87:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    2f8d:	48 89 c1             	mov    rcx,rax
    2f90:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f97 <test_ptr_array+0x1cd>
    2f97:	be 25 00 00 00       	mov    esi,0x25
    2f9c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2fa3 <test_ptr_array+0x1d9>
    2fa3:	b8 00 00 00 00       	mov    eax,0x0
    2fa8:	e8 00 00 00 00       	call   2fad <test_ptr_array+0x1e3>
    2fad:	e8 00 00 00 00       	call   2fb2 <test_ptr_array+0x1e8>
    2fb2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fb9 <test_ptr_array+0x1ef>
    2fb9:	48 8d 88 8a 74 01 00 	lea    rcx,[rax+0x1748a]
    2fc0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fc3:	48 98                	cdqe   
    2fc5:	48 89 c2             	mov    rdx,rax
    2fc8:	48 c1 e2 05          	shl    rdx,0x5
    2fcc:	48 01 d0             	add    rax,rdx
    2fcf:	48 01 c8             	add    rax,rcx
    2fd2:	48 89 c7             	mov    rdi,rax
    2fd5:	e8 00 00 00 00       	call   2fda <test_ptr_array+0x210>
    2fda:	48 83 f8 56          	cmp    rax,0x56
    2fde:	74 4b                	je     302b <test_ptr_array+0x261>
    2fe0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fe7 <test_ptr_array+0x21d>
    2fe7:	48 8d 88 c9 36 00 00 	lea    rcx,[rax+0x36c9]
    2fee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ff1:	48 98                	cdqe   
    2ff3:	48 89 c2             	mov    rdx,rax
    2ff6:	48 c1 e2 05          	shl    rdx,0x5
    2ffa:	48 01 d0             	add    rax,rdx
    2ffd:	48 01 c8             	add    rax,rcx
    3000:	41 b8 17 00 00 00    	mov    r8d,0x17
    3006:	48 89 c1             	mov    rcx,rax
    3009:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3010 <test_ptr_array+0x246>
    3010:	be 41 00 00 00       	mov    esi,0x41
    3015:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 301c <test_ptr_array+0x252>
    301c:	b8 00 00 00 00       	mov    eax,0x0
    3021:	e8 00 00 00 00       	call   3026 <test_ptr_array+0x25c>
    3026:	e8 00 00 00 00       	call   302b <test_ptr_array+0x261>
    302b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3032 <test_ptr_array+0x268>
    3032:	48 8d 88 74 8a 01 00 	lea    rcx,[rax+0x18a74]
    3039:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    303c:	48 98                	cdqe   
    303e:	48 89 c2             	mov    rdx,rax
    3041:	48 c1 e2 05          	shl    rdx,0x5
    3045:	48 01 d0             	add    rax,rdx
    3048:	48 01 c8             	add    rax,rcx
    304b:	48 89 c7             	mov    rdi,rax
    304e:	e8 00 00 00 00       	call   3053 <test_ptr_array+0x289>
    3053:	48 83 f8 6a          	cmp    rax,0x6a
    3057:	74 4b                	je     30a4 <test_ptr_array+0x2da>
    3059:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3060 <test_ptr_array+0x296>
    3060:	48 8d 88 46 b5 04 00 	lea    rcx,[rax+0x4b546]
    3067:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    306a:	48 98                	cdqe   
    306c:	48 89 c2             	mov    rdx,rax
    306f:	48 c1 e2 05          	shl    rdx,0x5
    3073:	48 01 d0             	add    rax,rdx
    3076:	48 01 c8             	add    rax,rcx
    3079:	41 b8 04 00 00 00    	mov    r8d,0x4
    307f:	48 89 c1             	mov    rcx,rax
    3082:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3089 <test_ptr_array+0x2bf>
    3089:	be 13 00 00 00       	mov    esi,0x13
    308e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3095 <test_ptr_array+0x2cb>
    3095:	b8 00 00 00 00       	mov    eax,0x0
    309a:	e8 00 00 00 00       	call   309f <test_ptr_array+0x2d5>
    309f:	e8 00 00 00 00       	call   30a4 <test_ptr_array+0x2da>
    30a4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30ab <test_ptr_array+0x2e1>
    30ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30ae:	48 63 d0             	movsxd rdx,eax
    30b1:	48 89 d0             	mov    rax,rdx
    30b4:	48 c1 e0 05          	shl    rax,0x5
    30b8:	48 01 d0             	add    rax,rdx
    30bb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30c2:	48 98                	cdqe   
    30c4:	48 01 d0             	add    rax,rdx
    30c7:	48 89 c7             	mov    rdi,rax
    30ca:	e8 00 00 00 00       	call   30cf <test_ptr_array+0x305>
    30cf:	48 83 f8 63          	cmp    rax,0x63
    30d3:	74 4e                	je     3123 <test_ptr_array+0x359>
    30d5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30dc <test_ptr_array+0x312>
    30dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30df:	48 63 d0             	movsxd rdx,eax
    30e2:	48 89 d0             	mov    rax,rdx
    30e5:	48 c1 e0 05          	shl    rax,0x5
    30e9:	48 01 d0             	add    rax,rdx
    30ec:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30f0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30f3:	48 98                	cdqe   
    30f5:	48 01 d0             	add    rax,rdx
    30f8:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    30fe:	48 89 c1             	mov    rcx,rax
    3101:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3108 <test_ptr_array+0x33e>
    3108:	be 0f 00 00 00       	mov    esi,0xf
    310d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3114 <test_ptr_array+0x34a>
    3114:	b8 00 00 00 00       	mov    eax,0x0
    3119:	e8 00 00 00 00       	call   311e <test_ptr_array+0x354>
    311e:	e8 00 00 00 00       	call   3123 <test_ptr_array+0x359>
    3123:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 312a <test_ptr_array+0x360>
    312a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    312d:	48 63 d0             	movsxd rdx,eax
    3130:	48 89 d0             	mov    rax,rdx
    3133:	48 c1 e0 05          	shl    rax,0x5
    3137:	48 01 d0             	add    rax,rdx
    313a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    313e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3141:	48 98                	cdqe   
    3143:	48 01 d0             	add    rax,rdx
    3146:	48 89 c7             	mov    rdi,rax
    3149:	e8 00 00 00 00       	call   314e <test_ptr_array+0x384>
    314e:	48 83 f8 0f          	cmp    rax,0xf
    3152:	74 4e                	je     31a2 <test_ptr_array+0x3d8>
    3154:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 315b <test_ptr_array+0x391>
    315b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    315e:	48 63 d0             	movsxd rdx,eax
    3161:	48 89 d0             	mov    rax,rdx
    3164:	48 c1 e0 05          	shl    rax,0x5
    3168:	48 01 d0             	add    rax,rdx
    316b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    316f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3172:	48 98                	cdqe   
    3174:	48 01 d0             	add    rax,rdx
    3177:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    317d:	48 89 c1             	mov    rcx,rax
    3180:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3187 <test_ptr_array+0x3bd>
    3187:	be 1d 00 00 00       	mov    esi,0x1d
    318c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3193 <test_ptr_array+0x3c9>
    3193:	b8 00 00 00 00       	mov    eax,0x0
    3198:	e8 00 00 00 00       	call   319d <test_ptr_array+0x3d3>
    319d:	e8 00 00 00 00       	call   31a2 <test_ptr_array+0x3d8>
    31a2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31a9 <test_ptr_array+0x3df>
    31a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31ac:	48 63 d0             	movsxd rdx,eax
    31af:	48 89 d0             	mov    rax,rdx
    31b2:	48 c1 e0 05          	shl    rax,0x5
    31b6:	48 01 d0             	add    rax,rdx
    31b9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31c0:	48 98                	cdqe   
    31c2:	48 01 d0             	add    rax,rdx
    31c5:	48 89 c7             	mov    rdi,rax
    31c8:	e8 00 00 00 00       	call   31cd <test_ptr_array+0x403>
    31cd:	48 83 f8 34          	cmp    rax,0x34
    31d1:	74 4e                	je     3221 <test_ptr_array+0x457>
    31d3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31da <test_ptr_array+0x410>
    31da:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31dd:	48 63 d0             	movsxd rdx,eax
    31e0:	48 89 d0             	mov    rax,rdx
    31e3:	48 c1 e0 05          	shl    rax,0x5
    31e7:	48 01 d0             	add    rax,rdx
    31ea:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31ee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31f1:	48 98                	cdqe   
    31f3:	48 01 d0             	add    rax,rdx
    31f6:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    31fc:	48 89 c1             	mov    rcx,rax
    31ff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3206 <test_ptr_array+0x43c>
    3206:	be 70 00 00 00       	mov    esi,0x70
    320b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3212 <test_ptr_array+0x448>
    3212:	b8 00 00 00 00       	mov    eax,0x0
    3217:	e8 00 00 00 00       	call   321c <test_ptr_array+0x452>
    321c:	e8 00 00 00 00       	call   3221 <test_ptr_array+0x457>
    3221:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3228 <test_ptr_array+0x45e>
    3228:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    322b:	48 98                	cdqe   
    322d:	48 89 c2             	mov    rdx,rax
    3230:	48 c1 e2 05          	shl    rdx,0x5
    3234:	48 01 d0             	add    rax,rdx
    3237:	48 01 c8             	add    rax,rcx
    323a:	48 89 c7             	mov    rdi,rax
    323d:	e8 00 00 00 00       	call   3242 <test_ptr_array+0x478>
    3242:	48 83 f8 6b          	cmp    rax,0x6b
    3246:	74 44                	je     328c <test_ptr_array+0x4c2>
    3248:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 324f <test_ptr_array+0x485>
    324f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3252:	48 98                	cdqe   
    3254:	48 89 c2             	mov    rdx,rax
    3257:	48 c1 e2 05          	shl    rdx,0x5
    325b:	48 01 d0             	add    rax,rdx
    325e:	48 01 c8             	add    rax,rcx
    3261:	41 b8 04 00 00 00    	mov    r8d,0x4
    3267:	48 89 c1             	mov    rcx,rax
    326a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3271 <test_ptr_array+0x4a7>
    3271:	be 10 00 00 00       	mov    esi,0x10
    3276:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 327d <test_ptr_array+0x4b3>
    327d:	b8 00 00 00 00       	mov    eax,0x0
    3282:	e8 00 00 00 00       	call   3287 <test_ptr_array+0x4bd>
    3287:	e8 00 00 00 00       	call   328c <test_ptr_array+0x4c2>
    328c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3293 <test_ptr_array+0x4c9>
    3293:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3296:	48 98                	cdqe   
    3298:	48 89 c2             	mov    rdx,rax
    329b:	48 c1 e2 05          	shl    rdx,0x5
    329f:	48 01 d0             	add    rax,rdx
    32a2:	48 01 c8             	add    rax,rcx
    32a5:	48 89 c7             	mov    rdi,rax
    32a8:	e8 00 00 00 00       	call   32ad <test_ptr_array+0x4e3>
    32ad:	48 83 f8 12          	cmp    rax,0x12
    32b1:	74 44                	je     32f7 <test_ptr_array+0x52d>
    32b3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32ba <test_ptr_array+0x4f0>
    32ba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32bd:	48 98                	cdqe   
    32bf:	48 89 c2             	mov    rdx,rax
    32c2:	48 c1 e2 05          	shl    rdx,0x5
    32c6:	48 01 d0             	add    rax,rdx
    32c9:	48 01 c8             	add    rax,rcx
    32cc:	41 b8 66 00 00 00    	mov    r8d,0x66
    32d2:	48 89 c1             	mov    rcx,rax
    32d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32dc <test_ptr_array+0x512>
    32dc:	be 2b 00 00 00       	mov    esi,0x2b
    32e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32e8 <test_ptr_array+0x51e>
    32e8:	b8 00 00 00 00       	mov    eax,0x0
    32ed:	e8 00 00 00 00       	call   32f2 <test_ptr_array+0x528>
    32f2:	e8 00 00 00 00       	call   32f7 <test_ptr_array+0x52d>
    32f7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32fe <test_ptr_array+0x534>
    32fe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3301:	48 98                	cdqe   
    3303:	48 89 c2             	mov    rdx,rax
    3306:	48 c1 e2 05          	shl    rdx,0x5
    330a:	48 01 d0             	add    rax,rdx
    330d:	48 01 c8             	add    rax,rcx
    3310:	48 89 c7             	mov    rdi,rax
    3313:	e8 00 00 00 00       	call   3318 <test_ptr_array+0x54e>
    3318:	48 83 f8 72          	cmp    rax,0x72
    331c:	74 44                	je     3362 <test_ptr_array+0x598>
    331e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3325 <test_ptr_array+0x55b>
    3325:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3328:	48 98                	cdqe   
    332a:	48 89 c2             	mov    rdx,rax
    332d:	48 c1 e2 05          	shl    rdx,0x5
    3331:	48 01 d0             	add    rax,rdx
    3334:	48 01 c8             	add    rax,rcx
    3337:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    333d:	48 89 c1             	mov    rcx,rax
    3340:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3347 <test_ptr_array+0x57d>
    3347:	be 18 00 00 00       	mov    esi,0x18
    334c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3353 <test_ptr_array+0x589>
    3353:	b8 00 00 00 00       	mov    eax,0x0
    3358:	e8 00 00 00 00       	call   335d <test_ptr_array+0x593>
    335d:	e8 00 00 00 00       	call   3362 <test_ptr_array+0x598>
    3362:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3369 <test_ptr_array+0x59f>
    3369:	48 8d 88 93 68 04 00 	lea    rcx,[rax+0x46893]
    3370:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3373:	48 98                	cdqe   
    3375:	48 89 c2             	mov    rdx,rax
    3378:	48 c1 e2 05          	shl    rdx,0x5
    337c:	48 01 d0             	add    rax,rdx
    337f:	48 01 c8             	add    rax,rcx
    3382:	48 89 c7             	mov    rdi,rax
    3385:	e8 00 00 00 00       	call   338a <test_ptr_array+0x5c0>
    338a:	48 83 f8 70          	cmp    rax,0x70
    338e:	74 4b                	je     33db <test_ptr_array+0x611>
    3390:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3397 <test_ptr_array+0x5cd>
    3397:	48 8d 88 90 6c 03 00 	lea    rcx,[rax+0x36c90]
    339e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33a1:	48 98                	cdqe   
    33a3:	48 89 c2             	mov    rdx,rax
    33a6:	48 c1 e2 05          	shl    rdx,0x5
    33aa:	48 01 d0             	add    rax,rdx
    33ad:	48 01 c8             	add    rax,rcx
    33b0:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    33b6:	48 89 c1             	mov    rcx,rax
    33b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33c0 <test_ptr_array+0x5f6>
    33c0:	be 17 00 00 00       	mov    esi,0x17
    33c5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33cc <test_ptr_array+0x602>
    33cc:	b8 00 00 00 00       	mov    eax,0x0
    33d1:	e8 00 00 00 00       	call   33d6 <test_ptr_array+0x60c>
    33d6:	e8 00 00 00 00       	call   33db <test_ptr_array+0x611>
    33db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33e2 <test_ptr_array+0x618>
    33e2:	48 8d 88 4b b2 02 00 	lea    rcx,[rax+0x2b24b]
    33e9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33ec:	48 98                	cdqe   
    33ee:	48 89 c2             	mov    rdx,rax
    33f1:	48 c1 e2 05          	shl    rdx,0x5
    33f5:	48 01 d0             	add    rax,rdx
    33f8:	48 01 c8             	add    rax,rcx
    33fb:	48 89 c7             	mov    rdi,rax
    33fe:	e8 00 00 00 00       	call   3403 <test_ptr_array+0x639>
    3403:	48 83 f8 38          	cmp    rax,0x38
    3407:	74 4b                	je     3454 <test_ptr_array+0x68a>
    3409:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3410 <test_ptr_array+0x646>
    3410:	48 8d 88 7d 7e 04 00 	lea    rcx,[rax+0x47e7d]
    3417:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    341a:	48 98                	cdqe   
    341c:	48 89 c2             	mov    rdx,rax
    341f:	48 c1 e2 05          	shl    rdx,0x5
    3423:	48 01 d0             	add    rax,rdx
    3426:	48 01 c8             	add    rax,rcx
    3429:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    342f:	48 89 c1             	mov    rcx,rax
    3432:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3439 <test_ptr_array+0x66f>
    3439:	be 35 00 00 00       	mov    esi,0x35
    343e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3445 <test_ptr_array+0x67b>
    3445:	b8 00 00 00 00       	mov    eax,0x0
    344a:	e8 00 00 00 00       	call   344f <test_ptr_array+0x685>
    344f:	e8 00 00 00 00       	call   3454 <test_ptr_array+0x68a>
    3454:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345b <test_ptr_array+0x691>
    345b:	48 8d 88 96 64 05 00 	lea    rcx,[rax+0x56496]
    3462:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3465:	48 98                	cdqe   
    3467:	48 89 c2             	mov    rdx,rax
    346a:	48 c1 e2 05          	shl    rdx,0x5
    346e:	48 01 d0             	add    rax,rdx
    3471:	48 01 c8             	add    rax,rcx
    3474:	48 89 c7             	mov    rdi,rax
    3477:	e8 00 00 00 00       	call   347c <test_ptr_array+0x6b2>
    347c:	48 83 f8 38          	cmp    rax,0x38
    3480:	74 4b                	je     34cd <test_ptr_array+0x703>
    3482:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3489 <test_ptr_array+0x6bf>
    3489:	48 8d 88 71 8e 00 00 	lea    rcx,[rax+0x8e71]
    3490:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3493:	48 98                	cdqe   
    3495:	48 89 c2             	mov    rdx,rax
    3498:	48 c1 e2 05          	shl    rdx,0x5
    349c:	48 01 d0             	add    rax,rdx
    349f:	48 01 c8             	add    rax,rcx
    34a2:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    34a8:	48 89 c1             	mov    rcx,rax
    34ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34b2 <test_ptr_array+0x6e8>
    34b2:	be 70 00 00 00       	mov    esi,0x70
    34b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34be <test_ptr_array+0x6f4>
    34be:	b8 00 00 00 00       	mov    eax,0x0
    34c3:	e8 00 00 00 00       	call   34c8 <test_ptr_array+0x6fe>
    34c8:	e8 00 00 00 00       	call   34cd <test_ptr_array+0x703>
    34cd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34d4 <test_ptr_array+0x70a>
    34d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34d7:	48 63 d0             	movsxd rdx,eax
    34da:	48 89 d0             	mov    rax,rdx
    34dd:	48 c1 e0 05          	shl    rax,0x5
    34e1:	48 01 d0             	add    rax,rdx
    34e4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34eb:	48 98                	cdqe   
    34ed:	48 01 d0             	add    rax,rdx
    34f0:	48 89 c7             	mov    rdi,rax
    34f3:	e8 00 00 00 00       	call   34f8 <test_ptr_array+0x72e>
    34f8:	48 83 f8 08          	cmp    rax,0x8
    34fc:	74 4e                	je     354c <test_ptr_array+0x782>
    34fe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3505 <test_ptr_array+0x73b>
    3505:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3508:	48 63 d0             	movsxd rdx,eax
    350b:	48 89 d0             	mov    rax,rdx
    350e:	48 c1 e0 05          	shl    rax,0x5
    3512:	48 01 d0             	add    rax,rdx
    3515:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3519:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    351c:	48 98                	cdqe   
    351e:	48 01 d0             	add    rax,rdx
    3521:	41 b8 42 00 00 00    	mov    r8d,0x42
    3527:	48 89 c1             	mov    rcx,rax
    352a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3531 <test_ptr_array+0x767>
    3531:	be 64 00 00 00       	mov    esi,0x64
    3536:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 353d <test_ptr_array+0x773>
    353d:	b8 00 00 00 00       	mov    eax,0x0
    3542:	e8 00 00 00 00       	call   3547 <test_ptr_array+0x77d>
    3547:	e8 00 00 00 00       	call   354c <test_ptr_array+0x782>
    354c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3553 <test_ptr_array+0x789>
    3553:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3556:	48 63 d0             	movsxd rdx,eax
    3559:	48 89 d0             	mov    rax,rdx
    355c:	48 c1 e0 05          	shl    rax,0x5
    3560:	48 01 d0             	add    rax,rdx
    3563:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3567:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    356a:	48 98                	cdqe   
    356c:	48 01 d0             	add    rax,rdx
    356f:	48 89 c7             	mov    rdi,rax
    3572:	e8 00 00 00 00       	call   3577 <test_ptr_array+0x7ad>
    3577:	48 83 f8 0d          	cmp    rax,0xd
    357b:	74 4e                	je     35cb <test_ptr_array+0x801>
    357d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3584 <test_ptr_array+0x7ba>
    3584:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3587:	48 63 d0             	movsxd rdx,eax
    358a:	48 89 d0             	mov    rax,rdx
    358d:	48 c1 e0 05          	shl    rax,0x5
    3591:	48 01 d0             	add    rax,rdx
    3594:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3598:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    359b:	48 98                	cdqe   
    359d:	48 01 d0             	add    rax,rdx
    35a0:	41 b8 77 00 00 00    	mov    r8d,0x77
    35a6:	48 89 c1             	mov    rcx,rax
    35a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 35b0 <test_ptr_array+0x7e6>
    35b0:	be 0a 00 00 00       	mov    esi,0xa
    35b5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35bc <test_ptr_array+0x7f2>
    35bc:	b8 00 00 00 00       	mov    eax,0x0
    35c1:	e8 00 00 00 00       	call   35c6 <test_ptr_array+0x7fc>
    35c6:	e8 00 00 00 00       	call   35cb <test_ptr_array+0x801>
    35cb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35d2 <test_ptr_array+0x808>
    35d2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35d5:	48 63 d0             	movsxd rdx,eax
    35d8:	48 89 d0             	mov    rax,rdx
    35db:	48 c1 e0 05          	shl    rax,0x5
    35df:	48 01 d0             	add    rax,rdx
    35e2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35e6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35e9:	48 98                	cdqe   
    35eb:	48 01 d0             	add    rax,rdx
    35ee:	48 89 c7             	mov    rdi,rax
    35f1:	e8 00 00 00 00       	call   35f6 <test_ptr_array+0x82c>
    35f6:	48 83 f8 0b          	cmp    rax,0xb
    35fa:	74 4e                	je     364a <test_ptr_array+0x880>
    35fc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3603 <test_ptr_array+0x839>
    3603:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3606:	48 63 d0             	movsxd rdx,eax
    3609:	48 89 d0             	mov    rax,rdx
    360c:	48 c1 e0 05          	shl    rax,0x5
    3610:	48 01 d0             	add    rax,rdx
    3613:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3617:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    361a:	48 98                	cdqe   
    361c:	48 01 d0             	add    rax,rdx
    361f:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    3625:	48 89 c1             	mov    rcx,rax
    3628:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 362f <test_ptr_array+0x865>
    362f:	be 56 00 00 00       	mov    esi,0x56
    3634:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 363b <test_ptr_array+0x871>
    363b:	b8 00 00 00 00       	mov    eax,0x0
    3640:	e8 00 00 00 00       	call   3645 <test_ptr_array+0x87b>
    3645:	e8 00 00 00 00       	call   364a <test_ptr_array+0x880>
    364a:	b9 00 00 00 00       	mov    ecx,0x0
    364f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3652:	48 98                	cdqe   
    3654:	48 89 c2             	mov    rdx,rax
    3657:	48 c1 e2 05          	shl    rdx,0x5
    365b:	48 01 d0             	add    rax,rdx
    365e:	48 01 c8             	add    rax,rcx
    3661:	48 89 c7             	mov    rdi,rax
    3664:	e8 00 00 00 00       	call   3669 <test_ptr_array+0x89f>
    3669:	48 83 f8 58          	cmp    rax,0x58
    366d:	74 42                	je     36b1 <test_ptr_array+0x8e7>
    366f:	b9 00 00 00 00       	mov    ecx,0x0
    3674:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3677:	48 98                	cdqe   
    3679:	48 89 c2             	mov    rdx,rax
    367c:	48 c1 e2 05          	shl    rdx,0x5
    3680:	48 01 d0             	add    rax,rdx
    3683:	48 01 c8             	add    rax,rcx
    3686:	41 b8 63 00 00 00    	mov    r8d,0x63
    368c:	48 89 c1             	mov    rcx,rax
    368f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3696 <test_ptr_array+0x8cc>
    3696:	be 03 00 00 00       	mov    esi,0x3
    369b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36a2 <test_ptr_array+0x8d8>
    36a2:	b8 00 00 00 00       	mov    eax,0x0
    36a7:	e8 00 00 00 00       	call   36ac <test_ptr_array+0x8e2>
    36ac:	e8 00 00 00 00       	call   36b1 <test_ptr_array+0x8e7>
    36b1:	b9 00 00 00 00       	mov    ecx,0x0
    36b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36b9:	48 98                	cdqe   
    36bb:	48 89 c2             	mov    rdx,rax
    36be:	48 c1 e2 05          	shl    rdx,0x5
    36c2:	48 01 d0             	add    rax,rdx
    36c5:	48 01 c8             	add    rax,rcx
    36c8:	48 89 c7             	mov    rdi,rax
    36cb:	e8 00 00 00 00       	call   36d0 <test_ptr_array+0x906>
    36d0:	48 83 f8 05          	cmp    rax,0x5
    36d4:	74 42                	je     3718 <test_ptr_array+0x94e>
    36d6:	b9 00 00 00 00       	mov    ecx,0x0
    36db:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36de:	48 98                	cdqe   
    36e0:	48 89 c2             	mov    rdx,rax
    36e3:	48 c1 e2 05          	shl    rdx,0x5
    36e7:	48 01 d0             	add    rax,rdx
    36ea:	48 01 c8             	add    rax,rcx
    36ed:	41 b8 74 00 00 00    	mov    r8d,0x74
    36f3:	48 89 c1             	mov    rcx,rax
    36f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36fd <test_ptr_array+0x933>
    36fd:	be 65 00 00 00       	mov    esi,0x65
    3702:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3709 <test_ptr_array+0x93f>
    3709:	b8 00 00 00 00       	mov    eax,0x0
    370e:	e8 00 00 00 00       	call   3713 <test_ptr_array+0x949>
    3713:	e8 00 00 00 00       	call   3718 <test_ptr_array+0x94e>
    3718:	b9 00 00 00 00       	mov    ecx,0x0
    371d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3720:	48 98                	cdqe   
    3722:	48 89 c2             	mov    rdx,rax
    3725:	48 c1 e2 05          	shl    rdx,0x5
    3729:	48 01 d0             	add    rax,rdx
    372c:	48 01 c8             	add    rax,rcx
    372f:	48 89 c7             	mov    rdi,rax
    3732:	e8 00 00 00 00       	call   3737 <test_ptr_array+0x96d>
    3737:	48 83 f8 0e          	cmp    rax,0xe
    373b:	74 42                	je     377f <test_ptr_array+0x9b5>
    373d:	b9 00 00 00 00       	mov    ecx,0x0
    3742:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3745:	48 98                	cdqe   
    3747:	48 89 c2             	mov    rdx,rax
    374a:	48 c1 e2 05          	shl    rdx,0x5
    374e:	48 01 d0             	add    rax,rdx
    3751:	48 01 c8             	add    rax,rcx
    3754:	41 b8 12 00 00 00    	mov    r8d,0x12
    375a:	48 89 c1             	mov    rcx,rax
    375d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3764 <test_ptr_array+0x99a>
    3764:	be 37 00 00 00       	mov    esi,0x37
    3769:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3770 <test_ptr_array+0x9a6>
    3770:	b8 00 00 00 00       	mov    eax,0x0
    3775:	e8 00 00 00 00       	call   377a <test_ptr_array+0x9b0>
    377a:	e8 00 00 00 00       	call   377f <test_ptr_array+0x9b5>
    377f:	b9 00 00 00 00       	mov    ecx,0x0
    3784:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3787:	48 98                	cdqe   
    3789:	48 89 c2             	mov    rdx,rax
    378c:	48 c1 e2 05          	shl    rdx,0x5
    3790:	48 01 d0             	add    rax,rdx
    3793:	48 01 c8             	add    rax,rcx
    3796:	48 89 c7             	mov    rdi,rax
    3799:	e8 00 00 00 00       	call   379e <test_ptr_array+0x9d4>
    379e:	48 83 f8 1e          	cmp    rax,0x1e
    37a2:	74 42                	je     37e6 <test_ptr_array+0xa1c>
    37a4:	b9 00 00 00 00       	mov    ecx,0x0
    37a9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37ac:	48 98                	cdqe   
    37ae:	48 89 c2             	mov    rdx,rax
    37b1:	48 c1 e2 05          	shl    rdx,0x5
    37b5:	48 01 d0             	add    rax,rdx
    37b8:	48 01 c8             	add    rax,rcx
    37bb:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    37c1:	48 89 c1             	mov    rcx,rax
    37c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37cb <test_ptr_array+0xa01>
    37cb:	be 40 00 00 00       	mov    esi,0x40
    37d0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37d7 <test_ptr_array+0xa0d>
    37d7:	b8 00 00 00 00       	mov    eax,0x0
    37dc:	e8 00 00 00 00       	call   37e1 <test_ptr_array+0xa17>
    37e1:	e8 00 00 00 00       	call   37e6 <test_ptr_array+0xa1c>
    37e6:	b9 00 00 00 00       	mov    ecx,0x0
    37eb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37ee:	48 98                	cdqe   
    37f0:	48 89 c2             	mov    rdx,rax
    37f3:	48 c1 e2 05          	shl    rdx,0x5
    37f7:	48 01 d0             	add    rax,rdx
    37fa:	48 01 c8             	add    rax,rcx
    37fd:	48 89 c7             	mov    rdi,rax
    3800:	e8 00 00 00 00       	call   3805 <test_ptr_array+0xa3b>
    3805:	48 83 f8 05          	cmp    rax,0x5
    3809:	74 42                	je     384d <test_ptr_array+0xa83>
    380b:	b9 00 00 00 00       	mov    ecx,0x0
    3810:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3813:	48 98                	cdqe   
    3815:	48 89 c2             	mov    rdx,rax
    3818:	48 c1 e2 05          	shl    rdx,0x5
    381c:	48 01 d0             	add    rax,rdx
    381f:	48 01 c8             	add    rax,rcx
    3822:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    3828:	48 89 c1             	mov    rcx,rax
    382b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3832 <test_ptr_array+0xa68>
    3832:	be 74 00 00 00       	mov    esi,0x74
    3837:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 383e <test_ptr_array+0xa74>
    383e:	b8 00 00 00 00       	mov    eax,0x0
    3843:	e8 00 00 00 00       	call   3848 <test_ptr_array+0xa7e>
    3848:	e8 00 00 00 00       	call   384d <test_ptr_array+0xa83>
    384d:	b9 00 00 00 00       	mov    ecx,0x0
    3852:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3855:	48 98                	cdqe   
    3857:	48 89 c2             	mov    rdx,rax
    385a:	48 c1 e2 05          	shl    rdx,0x5
    385e:	48 01 d0             	add    rax,rdx
    3861:	48 01 c8             	add    rax,rcx
    3864:	48 89 c7             	mov    rdi,rax
    3867:	e8 00 00 00 00       	call   386c <test_ptr_array+0xaa2>
    386c:	48 83 f8 05          	cmp    rax,0x5
    3870:	74 42                	je     38b4 <test_ptr_array+0xaea>
    3872:	b9 00 00 00 00       	mov    ecx,0x0
    3877:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    387a:	48 98                	cdqe   
    387c:	48 89 c2             	mov    rdx,rax
    387f:	48 c1 e2 05          	shl    rdx,0x5
    3883:	48 01 d0             	add    rax,rdx
    3886:	48 01 c8             	add    rax,rcx
    3889:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    388f:	48 89 c1             	mov    rcx,rax
    3892:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3899 <test_ptr_array+0xacf>
    3899:	be 68 00 00 00       	mov    esi,0x68
    389e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38a5 <test_ptr_array+0xadb>
    38a5:	b8 00 00 00 00       	mov    eax,0x0
    38aa:	e8 00 00 00 00       	call   38af <test_ptr_array+0xae5>
    38af:	e8 00 00 00 00       	call   38b4 <test_ptr_array+0xaea>
    38b4:	b9 00 00 00 00       	mov    ecx,0x0
    38b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38bc:	48 98                	cdqe   
    38be:	48 89 c2             	mov    rdx,rax
    38c1:	48 c1 e2 05          	shl    rdx,0x5
    38c5:	48 01 d0             	add    rax,rdx
    38c8:	48 f7 d8             	neg    rax
    38cb:	48 01 c8             	add    rax,rcx
    38ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    38d1:	84 c0                	test   al,al
    38d3:	74 45                	je     391a <test_ptr_array+0xb50>
    38d5:	b9 00 00 00 00       	mov    ecx,0x0
    38da:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38dd:	48 98                	cdqe   
    38df:	48 89 c2             	mov    rdx,rax
    38e2:	48 c1 e2 05          	shl    rdx,0x5
    38e6:	48 01 d0             	add    rax,rdx
    38e9:	48 f7 d8             	neg    rax
    38ec:	48 01 c8             	add    rax,rcx
    38ef:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    38f5:	48 89 c1             	mov    rcx,rax
    38f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38ff <test_ptr_array+0xb35>
    38ff:	be 65 00 00 00       	mov    esi,0x65
    3904:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 390b <test_ptr_array+0xb41>
    390b:	b8 00 00 00 00       	mov    eax,0x0
    3910:	e8 00 00 00 00       	call   3915 <test_ptr_array+0xb4b>
    3915:	e8 00 00 00 00       	call   391a <test_ptr_array+0xb50>
    391a:	b9 00 00 00 00       	mov    ecx,0x0
    391f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3922:	48 98                	cdqe   
    3924:	48 89 c2             	mov    rdx,rax
    3927:	48 c1 e2 05          	shl    rdx,0x5
    392b:	48 01 d0             	add    rax,rdx
    392e:	48 f7 d8             	neg    rax
    3931:	48 01 c8             	add    rax,rcx
    3934:	48 89 c7             	mov    rdi,rax
    3937:	e8 00 00 00 00       	call   393c <test_ptr_array+0xb72>
    393c:	48 83 f8 52          	cmp    rax,0x52
    3940:	74 45                	je     3987 <test_ptr_array+0xbbd>
    3942:	b9 00 00 00 00       	mov    ecx,0x0
    3947:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    394a:	48 98                	cdqe   
    394c:	48 89 c2             	mov    rdx,rax
    394f:	48 c1 e2 05          	shl    rdx,0x5
    3953:	48 01 d0             	add    rax,rdx
    3956:	48 f7 d8             	neg    rax
    3959:	48 01 c8             	add    rax,rcx
    395c:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    3962:	48 89 c1             	mov    rcx,rax
    3965:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 396c <test_ptr_array+0xba2>
    396c:	be 4c 00 00 00       	mov    esi,0x4c
    3971:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3978 <test_ptr_array+0xbae>
    3978:	b8 00 00 00 00       	mov    eax,0x0
    397d:	e8 00 00 00 00       	call   3982 <test_ptr_array+0xbb8>
    3982:	e8 00 00 00 00       	call   3987 <test_ptr_array+0xbbd>
    3987:	b9 00 00 00 00       	mov    ecx,0x0
    398c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    398f:	48 98                	cdqe   
    3991:	48 89 c2             	mov    rdx,rax
    3994:	48 c1 e2 05          	shl    rdx,0x5
    3998:	48 01 d0             	add    rax,rdx
    399b:	48 f7 d8             	neg    rax
    399e:	48 01 c8             	add    rax,rcx
    39a1:	48 89 c7             	mov    rdi,rax
    39a4:	e8 00 00 00 00       	call   39a9 <test_ptr_array+0xbdf>
    39a9:	48 83 f8 18          	cmp    rax,0x18
    39ad:	74 45                	je     39f4 <test_ptr_array+0xc2a>
    39af:	b9 00 00 00 00       	mov    ecx,0x0
    39b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    39b7:	48 98                	cdqe   
    39b9:	48 89 c2             	mov    rdx,rax
    39bc:	48 c1 e2 05          	shl    rdx,0x5
    39c0:	48 01 d0             	add    rax,rdx
    39c3:	48 f7 d8             	neg    rax
    39c6:	48 01 c8             	add    rax,rcx
    39c9:	41 b8 51 00 00 00    	mov    r8d,0x51
    39cf:	48 89 c1             	mov    rcx,rax
    39d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39d9 <test_ptr_array+0xc0f>
    39d9:	be 6d 00 00 00       	mov    esi,0x6d
    39de:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39e5 <test_ptr_array+0xc1b>
    39e5:	b8 00 00 00 00       	mov    eax,0x0
    39ea:	e8 00 00 00 00       	call   39ef <test_ptr_array+0xc25>
    39ef:	e8 00 00 00 00       	call   39f4 <test_ptr_array+0xc2a>
    39f4:	b9 00 00 00 00       	mov    ecx,0x0
    39f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39fc:	48 98                	cdqe   
    39fe:	48 89 c2             	mov    rdx,rax
    3a01:	48 c1 e2 05          	shl    rdx,0x5
    3a05:	48 01 c2             	add    rdx,rax
    3a08:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a0b:	48 98                	cdqe   
    3a0d:	48 01 d0             	add    rax,rdx
    3a10:	48 01 c8             	add    rax,rcx
    3a13:	48 89 c7             	mov    rdi,rax
    3a16:	e8 00 00 00 00       	call   3a1b <test_ptr_array+0xc51>
    3a1b:	48 83 f8 5d          	cmp    rax,0x5d
    3a1f:	74 4a                	je     3a6b <test_ptr_array+0xca1>
    3a21:	b9 00 00 00 00       	mov    ecx,0x0
    3a26:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a29:	48 98                	cdqe   
    3a2b:	48 89 c2             	mov    rdx,rax
    3a2e:	48 c1 e2 05          	shl    rdx,0x5
    3a32:	48 01 c2             	add    rdx,rax
    3a35:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a38:	48 98                	cdqe   
    3a3a:	48 01 d0             	add    rax,rdx
    3a3d:	48 01 c8             	add    rax,rcx
    3a40:	41 b8 77 00 00 00    	mov    r8d,0x77
    3a46:	48 89 c1             	mov    rcx,rax
    3a49:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a50 <test_ptr_array+0xc86>
    3a50:	be 17 00 00 00       	mov    esi,0x17
    3a55:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a5c <test_ptr_array+0xc92>
    3a5c:	b8 00 00 00 00       	mov    eax,0x0
    3a61:	e8 00 00 00 00       	call   3a66 <test_ptr_array+0xc9c>
    3a66:	e8 00 00 00 00       	call   3a6b <test_ptr_array+0xca1>
    3a6b:	b9 00 00 00 00       	mov    ecx,0x0
    3a70:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a73:	48 98                	cdqe   
    3a75:	48 89 c2             	mov    rdx,rax
    3a78:	48 c1 e2 05          	shl    rdx,0x5
    3a7c:	48 01 c2             	add    rdx,rax
    3a7f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a82:	48 98                	cdqe   
    3a84:	48 01 d0             	add    rax,rdx
    3a87:	48 01 c8             	add    rax,rcx
    3a8a:	48 89 c7             	mov    rdi,rax
    3a8d:	e8 00 00 00 00       	call   3a92 <test_ptr_array+0xcc8>
    3a92:	48 83 f8 67          	cmp    rax,0x67
    3a96:	74 4a                	je     3ae2 <test_ptr_array+0xd18>
    3a98:	b9 00 00 00 00       	mov    ecx,0x0
    3a9d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3aa0:	48 98                	cdqe   
    3aa2:	48 89 c2             	mov    rdx,rax
    3aa5:	48 c1 e2 05          	shl    rdx,0x5
    3aa9:	48 01 c2             	add    rdx,rax
    3aac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3aaf:	48 98                	cdqe   
    3ab1:	48 01 d0             	add    rax,rdx
    3ab4:	48 01 c8             	add    rax,rcx
    3ab7:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    3abd:	48 89 c1             	mov    rcx,rax
    3ac0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ac7 <test_ptr_array+0xcfd>
    3ac7:	be 54 00 00 00       	mov    esi,0x54
    3acc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ad3 <test_ptr_array+0xd09>
    3ad3:	b8 00 00 00 00       	mov    eax,0x0
    3ad8:	e8 00 00 00 00       	call   3add <test_ptr_array+0xd13>
    3add:	e8 00 00 00 00       	call   3ae2 <test_ptr_array+0xd18>
    3ae2:	b9 00 00 00 00       	mov    ecx,0x0
    3ae7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3aea:	48 98                	cdqe   
    3aec:	48 89 c2             	mov    rdx,rax
    3aef:	48 c1 e2 05          	shl    rdx,0x5
    3af3:	48 01 c2             	add    rdx,rax
    3af6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3af9:	48 98                	cdqe   
    3afb:	48 01 d0             	add    rax,rdx
    3afe:	48 01 c8             	add    rax,rcx
    3b01:	48 89 c7             	mov    rdi,rax
    3b04:	e8 00 00 00 00       	call   3b09 <test_ptr_array+0xd3f>
    3b09:	48 83 f8 0f          	cmp    rax,0xf
    3b0d:	74 4a                	je     3b59 <test_ptr_array+0xd8f>
    3b0f:	b9 00 00 00 00       	mov    ecx,0x0
    3b14:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b17:	48 98                	cdqe   
    3b19:	48 89 c2             	mov    rdx,rax
    3b1c:	48 c1 e2 05          	shl    rdx,0x5
    3b20:	48 01 c2             	add    rdx,rax
    3b23:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3b26:	48 98                	cdqe   
    3b28:	48 01 d0             	add    rax,rdx
    3b2b:	48 01 c8             	add    rax,rcx
    3b2e:	41 b8 62 00 00 00    	mov    r8d,0x62
    3b34:	48 89 c1             	mov    rcx,rax
    3b37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b3e <test_ptr_array+0xd74>
    3b3e:	be 0e 00 00 00       	mov    esi,0xe
    3b43:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b4a <test_ptr_array+0xd80>
    3b4a:	b8 00 00 00 00       	mov    eax,0x0
    3b4f:	e8 00 00 00 00       	call   3b54 <test_ptr_array+0xd8a>
    3b54:	e8 00 00 00 00       	call   3b59 <test_ptr_array+0xd8f>
    3b59:	90                   	nop
    3b5a:	c9                   	leave  
    3b5b:	c3                   	ret    
    3b5c:	f3 0f 1e fa          	endbr64 
    3b60:	55                   	push   rbp
    3b61:	48 89 e5             	mov    rbp,rsp
    3b64:	e8 00 00 00 00       	call   3b69 <main+0xd>
    3b69:	e8 00 00 00 00       	call   3b6e <main+0x12>
    3b6e:	b8 00 00 00 00       	mov    eax,0x0
    3b73:	5d                   	pop    rbp
    3b74:	c3                   	ret    
