       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 27          	cmp    rax,0x27
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 01 00 00 00    	mov    r8d,0x1
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 4e 00 00 00       	mov    esi,0x4e
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 7d          	cmp    rax,0x7d
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 54 00 00 00       	mov    esi,0x54
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 34          	cmp    rax,0x34
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 52 00 00 00    	mov    r8d,0x52
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 53 00 00 00       	mov    esi,0x53
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 1f          	cmp    rax,0x1f
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 34 00 00 00    	mov    r8d,0x34
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 27 00 00 00       	mov    esi,0x27
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 07          	cmp    rax,0x7
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 0a 00 00 00    	mov    r8d,0xa
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 4c 00 00 00       	mov    esi,0x4c
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 72          	cmp    rax,0x72
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 23 00 00 00    	mov    r8d,0x23
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 0f 00 00 00       	mov    esi,0xf
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 58          	cmp    rax,0x58
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 0b 00 00 00    	mov    r8d,0xb
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 25 00 00 00       	mov    esi,0x25
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 08          	cmp    rax,0x8
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 30 00 00 00    	mov    r8d,0x30
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 51 00 00 00       	mov    esi,0x51
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 26          	cmp    rax,0x26
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 44 00 00 00       	mov    esi,0x44
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 4c          	cmp    rax,0x4c
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 68 00 00 00    	mov    r8d,0x68
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 2a 00 00 00       	mov    esi,0x2a
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 0e          	cmp    rax,0xe
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 33 00 00 00    	mov    r8d,0x33
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 75 00 00 00       	mov    esi,0x75
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 55          	cmp    rax,0x55
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 19 00 00 00    	mov    r8d,0x19
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 3e 00 00 00       	mov    esi,0x3e
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 01          	cmp    rax,0x1
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 29 00 00 00    	mov    r8d,0x29
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 2b 00 00 00       	mov    esi,0x2b
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 18          	cmp    rax,0x18
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 17 00 00 00    	mov    r8d,0x17
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 17 00 00 00       	mov    esi,0x17
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 7b          	cmp    rax,0x7b
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 17 00 00 00    	mov    r8d,0x17
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 63 00 00 00       	mov    esi,0x63
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 53          	cmp    rax,0x53
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 0b 00 00 00    	mov    r8d,0xb
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 22 00 00 00       	mov    esi,0x22
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 29          	cmp    rax,0x29
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 31 00 00 00    	mov    r8d,0x31
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 43 00 00 00       	mov    esi,0x43
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 16          	cmp    rax,0x16
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 50 00 00 00    	mov    r8d,0x50
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 4e 00 00 00       	mov    esi,0x4e
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 6e          	add    rax,0x6e
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 37          	cmp    rax,0x37
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 69          	add    rax,0x69
     52e:	41 b8 34 00 00 00    	mov    r8d,0x34
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 0f 00 00 00       	mov    esi,0xf
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 4f          	add    rax,0x4f
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 12          	cmp    rax,0x12
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 7f          	add    rax,0x7f
     57d:	41 b8 18 00 00 00    	mov    r8d,0x18
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 4f 00 00 00       	mov    esi,0x4f
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 0b          	add    rax,0xb
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 2f          	cmp    rax,0x2f
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 5f          	add    rax,0x5f
     5cc:	41 b8 73 00 00 00    	mov    r8d,0x73
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 68 00 00 00       	mov    esi,0x68
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 65          	add    rax,0x65
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 35          	cmp    rax,0x35
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 77          	add    rax,0x77
     61b:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 27 00 00 00       	mov    esi,0x27
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 54          	add    rax,0x54
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 34          	cmp    rax,0x34
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 25          	add    rax,0x25
     66a:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 28 00 00 00       	mov    esi,0x28
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 30          	add    rax,0x30
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 0b          	cmp    rax,0xb
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 55          	add    rax,0x55
     6b9:	41 b8 74 00 00 00    	mov    r8d,0x74
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 21 00 00 00       	mov    esi,0x21
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 12 00 00 00 	mov    DWORD PTR [rbp-0x18],0x12
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 43             	add    eax,0x43
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 71             	add    eax,0x71
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 3c             	add    eax,0x3c
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 61             	add    eax,0x61
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 6c             	add    eax,0x6c
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 63 d0             	movsxd rdx,eax
     71e:	48 89 d0             	mov    rax,rdx
     721:	48 c1 e0 07          	shl    rax,0x7
     725:	48 29 d0             	sub    rax,rdx
     728:	48 89 c1             	mov    rcx,rax
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 01 c8             	add    rax,rcx
     735:	48 89 c7             	mov    rdi,rax
     738:	e8 00 00 00 00       	call   73d <test_array_ptr+0x73d>
     73d:	48 83 f8 1e          	cmp    rax,0x1e
     741:	74 48                	je     78b <test_array_ptr+0x78b>
     743:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     746:	48 63 d0             	movsxd rdx,eax
     749:	48 89 d0             	mov    rax,rdx
     74c:	48 c1 e0 07          	shl    rax,0x7
     750:	48 29 d0             	sub    rax,rdx
     753:	48 89 c1             	mov    rcx,rax
     756:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 75d <test_array_ptr+0x75d>
     75d:	48 01 c8             	add    rax,rcx
     760:	41 b8 48 00 00 00    	mov    r8d,0x48
     766:	48 89 c1             	mov    rcx,rax
     769:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 770 <test_array_ptr+0x770>
     770:	be 70 00 00 00       	mov    esi,0x70
     775:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 77c <test_array_ptr+0x77c>
     77c:	b8 00 00 00 00       	mov    eax,0x0
     781:	e8 00 00 00 00       	call   786 <test_array_ptr+0x786>
     786:	e8 00 00 00 00       	call   78b <test_array_ptr+0x78b>
     78b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     78e:	48 63 d0             	movsxd rdx,eax
     791:	48 89 d0             	mov    rax,rdx
     794:	48 c1 e0 07          	shl    rax,0x7
     798:	48 29 d0             	sub    rax,rdx
     79b:	48 89 c1             	mov    rcx,rax
     79e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7a5 <test_array_ptr+0x7a5>
     7a5:	48 01 c8             	add    rax,rcx
     7a8:	48 89 c7             	mov    rdi,rax
     7ab:	e8 00 00 00 00       	call   7b0 <test_array_ptr+0x7b0>
     7b0:	48 83 f8 20          	cmp    rax,0x20
     7b4:	74 48                	je     7fe <test_array_ptr+0x7fe>
     7b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7b9:	48 63 d0             	movsxd rdx,eax
     7bc:	48 89 d0             	mov    rax,rdx
     7bf:	48 c1 e0 07          	shl    rax,0x7
     7c3:	48 29 d0             	sub    rax,rdx
     7c6:	48 89 c1             	mov    rcx,rax
     7c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d0 <test_array_ptr+0x7d0>
     7d0:	48 01 c8             	add    rax,rcx
     7d3:	41 b8 78 00 00 00    	mov    r8d,0x78
     7d9:	48 89 c1             	mov    rcx,rax
     7dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7e3 <test_array_ptr+0x7e3>
     7e3:	be 2e 00 00 00       	mov    esi,0x2e
     7e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7ef <test_array_ptr+0x7ef>
     7ef:	b8 00 00 00 00       	mov    eax,0x0
     7f4:	e8 00 00 00 00       	call   7f9 <test_array_ptr+0x7f9>
     7f9:	e8 00 00 00 00       	call   7fe <test_array_ptr+0x7fe>
     7fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     801:	48 63 d0             	movsxd rdx,eax
     804:	48 89 d0             	mov    rax,rdx
     807:	48 c1 e0 07          	shl    rax,0x7
     80b:	48 29 d0             	sub    rax,rdx
     80e:	48 89 c1             	mov    rcx,rax
     811:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 818 <test_array_ptr+0x818>
     818:	48 01 c8             	add    rax,rcx
     81b:	48 89 c7             	mov    rdi,rax
     81e:	e8 00 00 00 00       	call   823 <test_array_ptr+0x823>
     823:	48 83 f8 72          	cmp    rax,0x72
     827:	74 48                	je     871 <test_array_ptr+0x871>
     829:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     82c:	48 63 d0             	movsxd rdx,eax
     82f:	48 89 d0             	mov    rax,rdx
     832:	48 c1 e0 07          	shl    rax,0x7
     836:	48 29 d0             	sub    rax,rdx
     839:	48 89 c1             	mov    rcx,rax
     83c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 843 <test_array_ptr+0x843>
     843:	48 01 c8             	add    rax,rcx
     846:	41 b8 40 00 00 00    	mov    r8d,0x40
     84c:	48 89 c1             	mov    rcx,rax
     84f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 856 <test_array_ptr+0x856>
     856:	be 6d 00 00 00       	mov    esi,0x6d
     85b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 862 <test_array_ptr+0x862>
     862:	b8 00 00 00 00       	mov    eax,0x0
     867:	e8 00 00 00 00       	call   86c <test_array_ptr+0x86c>
     86c:	e8 00 00 00 00       	call   871 <test_array_ptr+0x871>
     871:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     874:	48 63 d0             	movsxd rdx,eax
     877:	48 89 d0             	mov    rax,rdx
     87a:	48 c1 e0 07          	shl    rax,0x7
     87e:	48 29 d0             	sub    rax,rdx
     881:	48 f7 d8             	neg    rax
     884:	48 89 c2             	mov    rdx,rax
     887:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 88e <test_array_ptr+0x88e>
     88e:	48 01 d0             	add    rax,rdx
     891:	48 89 c7             	mov    rdi,rax
     894:	e8 00 00 00 00       	call   899 <test_array_ptr+0x899>
     899:	48 83 f8 1d          	cmp    rax,0x1d
     89d:	74 4b                	je     8ea <test_array_ptr+0x8ea>
     89f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8a2:	48 63 d0             	movsxd rdx,eax
     8a5:	48 89 d0             	mov    rax,rdx
     8a8:	48 c1 e0 07          	shl    rax,0x7
     8ac:	48 29 d0             	sub    rax,rdx
     8af:	48 f7 d8             	neg    rax
     8b2:	48 89 c2             	mov    rdx,rax
     8b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8bc <test_array_ptr+0x8bc>
     8bc:	48 01 d0             	add    rax,rdx
     8bf:	41 b8 02 00 00 00    	mov    r8d,0x2
     8c5:	48 89 c1             	mov    rcx,rax
     8c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8cf <test_array_ptr+0x8cf>
     8cf:	be 18 00 00 00       	mov    esi,0x18
     8d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8db <test_array_ptr+0x8db>
     8db:	b8 00 00 00 00       	mov    eax,0x0
     8e0:	e8 00 00 00 00       	call   8e5 <test_array_ptr+0x8e5>
     8e5:	e8 00 00 00 00       	call   8ea <test_array_ptr+0x8ea>
     8ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8ed:	48 63 d0             	movsxd rdx,eax
     8f0:	48 89 d0             	mov    rax,rdx
     8f3:	48 c1 e0 07          	shl    rax,0x7
     8f7:	48 29 d0             	sub    rax,rdx
     8fa:	48 89 c1             	mov    rcx,rax
     8fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 904 <test_array_ptr+0x904>
     904:	48 01 c8             	add    rax,rcx
     907:	48 89 c7             	mov    rdi,rax
     90a:	e8 00 00 00 00       	call   90f <test_array_ptr+0x90f>
     90f:	48 83 f8 19          	cmp    rax,0x19
     913:	74 48                	je     95d <test_array_ptr+0x95d>
     915:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     918:	48 63 d0             	movsxd rdx,eax
     91b:	48 89 d0             	mov    rax,rdx
     91e:	48 c1 e0 07          	shl    rax,0x7
     922:	48 29 d0             	sub    rax,rdx
     925:	48 89 c1             	mov    rcx,rax
     928:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92f <test_array_ptr+0x92f>
     92f:	48 01 c8             	add    rax,rcx
     932:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     938:	48 89 c1             	mov    rcx,rax
     93b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 942 <test_array_ptr+0x942>
     942:	be 3d 00 00 00       	mov    esi,0x3d
     947:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 94e <test_array_ptr+0x94e>
     94e:	b8 00 00 00 00       	mov    eax,0x0
     953:	e8 00 00 00 00       	call   958 <test_array_ptr+0x958>
     958:	e8 00 00 00 00       	call   95d <test_array_ptr+0x95d>
     95d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     960:	48 63 d0             	movsxd rdx,eax
     963:	48 89 d0             	mov    rax,rdx
     966:	48 c1 e0 07          	shl    rax,0x7
     96a:	48 29 d0             	sub    rax,rdx
     96d:	48 89 c1             	mov    rcx,rax
     970:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 977 <test_array_ptr+0x977>
     977:	48 01 c8             	add    rax,rcx
     97a:	48 89 c7             	mov    rdi,rax
     97d:	e8 00 00 00 00       	call   982 <test_array_ptr+0x982>
     982:	48 83 f8 5a          	cmp    rax,0x5a
     986:	74 48                	je     9d0 <test_array_ptr+0x9d0>
     988:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     98b:	48 63 d0             	movsxd rdx,eax
     98e:	48 89 d0             	mov    rax,rdx
     991:	48 c1 e0 07          	shl    rax,0x7
     995:	48 29 d0             	sub    rax,rdx
     998:	48 89 c1             	mov    rcx,rax
     99b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a2 <test_array_ptr+0x9a2>
     9a2:	48 01 c8             	add    rax,rcx
     9a5:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     9ab:	48 89 c1             	mov    rcx,rax
     9ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9b5 <test_array_ptr+0x9b5>
     9b5:	be 78 00 00 00       	mov    esi,0x78
     9ba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9c1 <test_array_ptr+0x9c1>
     9c1:	b8 00 00 00 00       	mov    eax,0x0
     9c6:	e8 00 00 00 00       	call   9cb <test_array_ptr+0x9cb>
     9cb:	e8 00 00 00 00       	call   9d0 <test_array_ptr+0x9d0>
     9d0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9d3:	48 63 d0             	movsxd rdx,eax
     9d6:	48 89 d0             	mov    rax,rdx
     9d9:	48 c1 e0 07          	shl    rax,0x7
     9dd:	48 29 d0             	sub    rax,rdx
     9e0:	48 f7 d8             	neg    rax
     9e3:	48 89 c2             	mov    rdx,rax
     9e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ed <test_array_ptr+0x9ed>
     9ed:	48 01 d0             	add    rax,rdx
     9f0:	48 89 c7             	mov    rdi,rax
     9f3:	e8 00 00 00 00       	call   9f8 <test_array_ptr+0x9f8>
     9f8:	48 83 f8 69          	cmp    rax,0x69
     9fc:	74 4b                	je     a49 <test_array_ptr+0xa49>
     9fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a01:	48 63 d0             	movsxd rdx,eax
     a04:	48 89 d0             	mov    rax,rdx
     a07:	48 c1 e0 07          	shl    rax,0x7
     a0b:	48 29 d0             	sub    rax,rdx
     a0e:	48 f7 d8             	neg    rax
     a11:	48 89 c2             	mov    rdx,rax
     a14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1b <test_array_ptr+0xa1b>
     a1b:	48 01 d0             	add    rax,rdx
     a1e:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     a24:	48 89 c1             	mov    rcx,rax
     a27:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a2e <test_array_ptr+0xa2e>
     a2e:	be 44 00 00 00       	mov    esi,0x44
     a33:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a3a <test_array_ptr+0xa3a>
     a3a:	b8 00 00 00 00       	mov    eax,0x0
     a3f:	e8 00 00 00 00       	call   a44 <test_array_ptr+0xa44>
     a44:	e8 00 00 00 00       	call   a49 <test_array_ptr+0xa49>
     a49:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a4c:	48 63 d0             	movsxd rdx,eax
     a4f:	48 89 d0             	mov    rax,rdx
     a52:	48 c1 e0 07          	shl    rax,0x7
     a56:	48 29 d0             	sub    rax,rdx
     a59:	48 f7 d8             	neg    rax
     a5c:	48 89 c2             	mov    rdx,rax
     a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a66 <test_array_ptr+0xa66>
     a66:	48 01 d0             	add    rax,rdx
     a69:	48 89 c7             	mov    rdi,rax
     a6c:	e8 00 00 00 00       	call   a71 <test_array_ptr+0xa71>
     a71:	48 83 f8 17          	cmp    rax,0x17
     a75:	74 4b                	je     ac2 <test_array_ptr+0xac2>
     a77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a7a:	48 63 d0             	movsxd rdx,eax
     a7d:	48 89 d0             	mov    rax,rdx
     a80:	48 c1 e0 07          	shl    rax,0x7
     a84:	48 29 d0             	sub    rax,rdx
     a87:	48 f7 d8             	neg    rax
     a8a:	48 89 c2             	mov    rdx,rax
     a8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a94 <test_array_ptr+0xa94>
     a94:	48 01 d0             	add    rax,rdx
     a97:	41 b8 05 00 00 00    	mov    r8d,0x5
     a9d:	48 89 c1             	mov    rcx,rax
     aa0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aa7 <test_array_ptr+0xaa7>
     aa7:	be 35 00 00 00       	mov    esi,0x35
     aac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ab3 <test_array_ptr+0xab3>
     ab3:	b8 00 00 00 00       	mov    eax,0x0
     ab8:	e8 00 00 00 00       	call   abd <test_array_ptr+0xabd>
     abd:	e8 00 00 00 00       	call   ac2 <test_array_ptr+0xac2>
     ac2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ac5:	48 63 d0             	movsxd rdx,eax
     ac8:	48 89 d0             	mov    rax,rdx
     acb:	48 c1 e0 07          	shl    rax,0x7
     acf:	48 29 d0             	sub    rax,rdx
     ad2:	48 89 c1             	mov    rcx,rax
     ad5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # adc <test_array_ptr+0xadc>
     adc:	48 01 c8             	add    rax,rcx
     adf:	48 89 c7             	mov    rdi,rax
     ae2:	e8 00 00 00 00       	call   ae7 <test_array_ptr+0xae7>
     ae7:	48 83 f8 3b          	cmp    rax,0x3b
     aeb:	74 48                	je     b35 <test_array_ptr+0xb35>
     aed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     af0:	48 63 d0             	movsxd rdx,eax
     af3:	48 89 d0             	mov    rax,rdx
     af6:	48 c1 e0 07          	shl    rax,0x7
     afa:	48 29 d0             	sub    rax,rdx
     afd:	48 89 c1             	mov    rcx,rax
     b00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b07 <test_array_ptr+0xb07>
     b07:	48 01 c8             	add    rax,rcx
     b0a:	41 b8 29 00 00 00    	mov    r8d,0x29
     b10:	48 89 c1             	mov    rcx,rax
     b13:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b1a <test_array_ptr+0xb1a>
     b1a:	be 46 00 00 00       	mov    esi,0x46
     b1f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b26 <test_array_ptr+0xb26>
     b26:	b8 00 00 00 00       	mov    eax,0x0
     b2b:	e8 00 00 00 00       	call   b30 <test_array_ptr+0xb30>
     b30:	e8 00 00 00 00       	call   b35 <test_array_ptr+0xb35>
     b35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b38:	48 63 d0             	movsxd rdx,eax
     b3b:	48 89 d0             	mov    rax,rdx
     b3e:	48 c1 e0 07          	shl    rax,0x7
     b42:	48 29 d0             	sub    rax,rdx
     b45:	48 89 c1             	mov    rcx,rax
     b48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4f <test_array_ptr+0xb4f>
     b4f:	48 01 c8             	add    rax,rcx
     b52:	48 89 c7             	mov    rdi,rax
     b55:	e8 00 00 00 00       	call   b5a <test_array_ptr+0xb5a>
     b5a:	48 83 f8 72          	cmp    rax,0x72
     b5e:	74 48                	je     ba8 <test_array_ptr+0xba8>
     b60:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b63:	48 63 d0             	movsxd rdx,eax
     b66:	48 89 d0             	mov    rax,rdx
     b69:	48 c1 e0 07          	shl    rax,0x7
     b6d:	48 29 d0             	sub    rax,rdx
     b70:	48 89 c1             	mov    rcx,rax
     b73:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7a <test_array_ptr+0xb7a>
     b7a:	48 01 c8             	add    rax,rcx
     b7d:	41 b8 48 00 00 00    	mov    r8d,0x48
     b83:	48 89 c1             	mov    rcx,rax
     b86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b8d <test_array_ptr+0xb8d>
     b8d:	be 06 00 00 00       	mov    esi,0x6
     b92:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b99 <test_array_ptr+0xb99>
     b99:	b8 00 00 00 00       	mov    eax,0x0
     b9e:	e8 00 00 00 00       	call   ba3 <test_array_ptr+0xba3>
     ba3:	e8 00 00 00 00       	call   ba8 <test_array_ptr+0xba8>
     ba8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bab:	48 63 d0             	movsxd rdx,eax
     bae:	48 89 d0             	mov    rax,rdx
     bb1:	48 c1 e0 07          	shl    rax,0x7
     bb5:	48 29 d0             	sub    rax,rdx
     bb8:	48 89 c1             	mov    rcx,rax
     bbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc2 <test_array_ptr+0xbc2>
     bc2:	48 01 c8             	add    rax,rcx
     bc5:	48 89 c7             	mov    rdi,rax
     bc8:	e8 00 00 00 00       	call   bcd <test_array_ptr+0xbcd>
     bcd:	48 83 f8 3d          	cmp    rax,0x3d
     bd1:	74 48                	je     c1b <test_array_ptr+0xc1b>
     bd3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bd6:	48 63 d0             	movsxd rdx,eax
     bd9:	48 89 d0             	mov    rax,rdx
     bdc:	48 c1 e0 07          	shl    rax,0x7
     be0:	48 29 d0             	sub    rax,rdx
     be3:	48 89 c1             	mov    rcx,rax
     be6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bed <test_array_ptr+0xbed>
     bed:	48 01 c8             	add    rax,rcx
     bf0:	41 b8 70 00 00 00    	mov    r8d,0x70
     bf6:	48 89 c1             	mov    rcx,rax
     bf9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c00 <test_array_ptr+0xc00>
     c00:	be 68 00 00 00       	mov    esi,0x68
     c05:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c0c <test_array_ptr+0xc0c>
     c0c:	b8 00 00 00 00       	mov    eax,0x0
     c11:	e8 00 00 00 00       	call   c16 <test_array_ptr+0xc16>
     c16:	e8 00 00 00 00       	call   c1b <test_array_ptr+0xc1b>
     c1b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c1e:	48 63 d0             	movsxd rdx,eax
     c21:	48 89 d0             	mov    rax,rdx
     c24:	48 c1 e0 07          	shl    rax,0x7
     c28:	48 29 d0             	sub    rax,rdx
     c2b:	48 89 c1             	mov    rcx,rax
     c2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c35 <test_array_ptr+0xc35>
     c35:	48 01 c8             	add    rax,rcx
     c38:	48 89 c7             	mov    rdi,rax
     c3b:	e8 00 00 00 00       	call   c40 <test_array_ptr+0xc40>
     c40:	48 83 f8 7c          	cmp    rax,0x7c
     c44:	74 48                	je     c8e <test_array_ptr+0xc8e>
     c46:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c49:	48 63 d0             	movsxd rdx,eax
     c4c:	48 89 d0             	mov    rax,rdx
     c4f:	48 c1 e0 07          	shl    rax,0x7
     c53:	48 29 d0             	sub    rax,rdx
     c56:	48 89 c1             	mov    rcx,rax
     c59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c60 <test_array_ptr+0xc60>
     c60:	48 01 c8             	add    rax,rcx
     c63:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     c69:	48 89 c1             	mov    rcx,rax
     c6c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c73 <test_array_ptr+0xc73>
     c73:	be 14 00 00 00       	mov    esi,0x14
     c78:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c7f <test_array_ptr+0xc7f>
     c7f:	b8 00 00 00 00       	mov    eax,0x0
     c84:	e8 00 00 00 00       	call   c89 <test_array_ptr+0xc89>
     c89:	e8 00 00 00 00       	call   c8e <test_array_ptr+0xc8e>
     c8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c91:	48 63 d0             	movsxd rdx,eax
     c94:	48 89 d0             	mov    rax,rdx
     c97:	48 c1 e0 07          	shl    rax,0x7
     c9b:	48 29 d0             	sub    rax,rdx
     c9e:	48 f7 d8             	neg    rax
     ca1:	48 89 c2             	mov    rdx,rax
     ca4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cab <test_array_ptr+0xcab>
     cab:	48 01 d0             	add    rax,rdx
     cae:	48 89 c7             	mov    rdi,rax
     cb1:	e8 00 00 00 00       	call   cb6 <test_array_ptr+0xcb6>
     cb6:	48 83 f8 2c          	cmp    rax,0x2c
     cba:	74 4b                	je     d07 <test_array_ptr+0xd07>
     cbc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cbf:	48 63 d0             	movsxd rdx,eax
     cc2:	48 89 d0             	mov    rax,rdx
     cc5:	48 c1 e0 07          	shl    rax,0x7
     cc9:	48 29 d0             	sub    rax,rdx
     ccc:	48 f7 d8             	neg    rax
     ccf:	48 89 c2             	mov    rdx,rax
     cd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cd9 <test_array_ptr+0xcd9>
     cd9:	48 01 d0             	add    rax,rdx
     cdc:	41 b8 52 00 00 00    	mov    r8d,0x52
     ce2:	48 89 c1             	mov    rcx,rax
     ce5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cec <test_array_ptr+0xcec>
     cec:	be 0f 00 00 00       	mov    esi,0xf
     cf1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cf8 <test_array_ptr+0xcf8>
     cf8:	b8 00 00 00 00       	mov    eax,0x0
     cfd:	e8 00 00 00 00       	call   d02 <test_array_ptr+0xd02>
     d02:	e8 00 00 00 00       	call   d07 <test_array_ptr+0xd07>
     d07:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d0a:	48 63 d0             	movsxd rdx,eax
     d0d:	48 89 d0             	mov    rax,rdx
     d10:	48 c1 e0 07          	shl    rax,0x7
     d14:	48 29 d0             	sub    rax,rdx
     d17:	48 89 c1             	mov    rcx,rax
     d1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d21 <test_array_ptr+0xd21>
     d21:	48 01 c8             	add    rax,rcx
     d24:	48 89 c7             	mov    rdi,rax
     d27:	e8 00 00 00 00       	call   d2c <test_array_ptr+0xd2c>
     d2c:	48 83 f8 18          	cmp    rax,0x18
     d30:	74 48                	je     d7a <test_array_ptr+0xd7a>
     d32:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d35:	48 63 d0             	movsxd rdx,eax
     d38:	48 89 d0             	mov    rax,rdx
     d3b:	48 c1 e0 07          	shl    rax,0x7
     d3f:	48 29 d0             	sub    rax,rdx
     d42:	48 89 c1             	mov    rcx,rax
     d45:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d4c <test_array_ptr+0xd4c>
     d4c:	48 01 c8             	add    rax,rcx
     d4f:	41 b8 66 00 00 00    	mov    r8d,0x66
     d55:	48 89 c1             	mov    rcx,rax
     d58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d5f <test_array_ptr+0xd5f>
     d5f:	be 4a 00 00 00       	mov    esi,0x4a
     d64:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d6b <test_array_ptr+0xd6b>
     d6b:	b8 00 00 00 00       	mov    eax,0x0
     d70:	e8 00 00 00 00       	call   d75 <test_array_ptr+0xd75>
     d75:	e8 00 00 00 00       	call   d7a <test_array_ptr+0xd7a>
     d7a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d7d:	48 63 d0             	movsxd rdx,eax
     d80:	48 89 d0             	mov    rax,rdx
     d83:	48 c1 e0 07          	shl    rax,0x7
     d87:	48 29 d0             	sub    rax,rdx
     d8a:	48 89 c1             	mov    rcx,rax
     d8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d94 <test_array_ptr+0xd94>
     d94:	48 01 c8             	add    rax,rcx
     d97:	48 89 c7             	mov    rdi,rax
     d9a:	e8 00 00 00 00       	call   d9f <test_array_ptr+0xd9f>
     d9f:	48 83 f8 24          	cmp    rax,0x24
     da3:	74 48                	je     ded <test_array_ptr+0xded>
     da5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     da8:	48 63 d0             	movsxd rdx,eax
     dab:	48 89 d0             	mov    rax,rdx
     dae:	48 c1 e0 07          	shl    rax,0x7
     db2:	48 29 d0             	sub    rax,rdx
     db5:	48 89 c1             	mov    rcx,rax
     db8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbf <test_array_ptr+0xdbf>
     dbf:	48 01 c8             	add    rax,rcx
     dc2:	41 b8 0c 00 00 00    	mov    r8d,0xc
     dc8:	48 89 c1             	mov    rcx,rax
     dcb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dd2 <test_array_ptr+0xdd2>
     dd2:	be 71 00 00 00       	mov    esi,0x71
     dd7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # dde <test_array_ptr+0xdde>
     dde:	b8 00 00 00 00       	mov    eax,0x0
     de3:	e8 00 00 00 00       	call   de8 <test_array_ptr+0xde8>
     de8:	e8 00 00 00 00       	call   ded <test_array_ptr+0xded>
     ded:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     df0:	48 63 d0             	movsxd rdx,eax
     df3:	48 89 d0             	mov    rax,rdx
     df6:	48 c1 e0 07          	shl    rax,0x7
     dfa:	48 29 d0             	sub    rax,rdx
     dfd:	48 f7 d8             	neg    rax
     e00:	48 89 c2             	mov    rdx,rax
     e03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e0a <test_array_ptr+0xe0a>
     e0a:	48 01 d0             	add    rax,rdx
     e0d:	48 89 c7             	mov    rdi,rax
     e10:	e8 00 00 00 00       	call   e15 <test_array_ptr+0xe15>
     e15:	48 83 f8 39          	cmp    rax,0x39
     e19:	74 4b                	je     e66 <test_array_ptr+0xe66>
     e1b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e1e:	48 63 d0             	movsxd rdx,eax
     e21:	48 89 d0             	mov    rax,rdx
     e24:	48 c1 e0 07          	shl    rax,0x7
     e28:	48 29 d0             	sub    rax,rdx
     e2b:	48 f7 d8             	neg    rax
     e2e:	48 89 c2             	mov    rdx,rax
     e31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e38 <test_array_ptr+0xe38>
     e38:	48 01 d0             	add    rax,rdx
     e3b:	41 b8 02 00 00 00    	mov    r8d,0x2
     e41:	48 89 c1             	mov    rcx,rax
     e44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e4b <test_array_ptr+0xe4b>
     e4b:	be 28 00 00 00       	mov    esi,0x28
     e50:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e57 <test_array_ptr+0xe57>
     e57:	b8 00 00 00 00       	mov    eax,0x0
     e5c:	e8 00 00 00 00       	call   e61 <test_array_ptr+0xe61>
     e61:	e8 00 00 00 00       	call   e66 <test_array_ptr+0xe66>
     e66:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e69:	48 63 d0             	movsxd rdx,eax
     e6c:	48 89 d0             	mov    rax,rdx
     e6f:	48 c1 e0 07          	shl    rax,0x7
     e73:	48 29 d0             	sub    rax,rdx
     e76:	48 f7 d8             	neg    rax
     e79:	48 89 c2             	mov    rdx,rax
     e7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e83 <test_array_ptr+0xe83>
     e83:	48 01 d0             	add    rax,rdx
     e86:	48 89 c7             	mov    rdi,rax
     e89:	e8 00 00 00 00       	call   e8e <test_array_ptr+0xe8e>
     e8e:	48 83 f8 58          	cmp    rax,0x58
     e92:	74 4b                	je     edf <test_array_ptr+0xedf>
     e94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e97:	48 63 d0             	movsxd rdx,eax
     e9a:	48 89 d0             	mov    rax,rdx
     e9d:	48 c1 e0 07          	shl    rax,0x7
     ea1:	48 29 d0             	sub    rax,rdx
     ea4:	48 f7 d8             	neg    rax
     ea7:	48 89 c2             	mov    rdx,rax
     eaa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb1 <test_array_ptr+0xeb1>
     eb1:	48 01 d0             	add    rax,rdx
     eb4:	41 b8 21 00 00 00    	mov    r8d,0x21
     eba:	48 89 c1             	mov    rcx,rax
     ebd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ec4 <test_array_ptr+0xec4>
     ec4:	be 53 00 00 00       	mov    esi,0x53
     ec9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ed0 <test_array_ptr+0xed0>
     ed0:	b8 00 00 00 00       	mov    eax,0x0
     ed5:	e8 00 00 00 00       	call   eda <test_array_ptr+0xeda>
     eda:	e8 00 00 00 00       	call   edf <test_array_ptr+0xedf>
     edf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ee2:	48 63 d0             	movsxd rdx,eax
     ee5:	48 89 d0             	mov    rax,rdx
     ee8:	48 c1 e0 07          	shl    rax,0x7
     eec:	48 29 d0             	sub    rax,rdx
     eef:	48 f7 d8             	neg    rax
     ef2:	48 89 c2             	mov    rdx,rax
     ef5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # efc <test_array_ptr+0xefc>
     efc:	48 01 d0             	add    rax,rdx
     eff:	48 89 c7             	mov    rdi,rax
     f02:	e8 00 00 00 00       	call   f07 <test_array_ptr+0xf07>
     f07:	48 83 f8 05          	cmp    rax,0x5
     f0b:	74 4b                	je     f58 <test_array_ptr+0xf58>
     f0d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f10:	48 63 d0             	movsxd rdx,eax
     f13:	48 89 d0             	mov    rax,rdx
     f16:	48 c1 e0 07          	shl    rax,0x7
     f1a:	48 29 d0             	sub    rax,rdx
     f1d:	48 f7 d8             	neg    rax
     f20:	48 89 c2             	mov    rdx,rax
     f23:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f2a <test_array_ptr+0xf2a>
     f2a:	48 01 d0             	add    rax,rdx
     f2d:	41 b8 0f 00 00 00    	mov    r8d,0xf
     f33:	48 89 c1             	mov    rcx,rax
     f36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f3d <test_array_ptr+0xf3d>
     f3d:	be 27 00 00 00       	mov    esi,0x27
     f42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f49 <test_array_ptr+0xf49>
     f49:	b8 00 00 00 00       	mov    eax,0x0
     f4e:	e8 00 00 00 00       	call   f53 <test_array_ptr+0xf53>
     f53:	e8 00 00 00 00       	call   f58 <test_array_ptr+0xf58>
     f58:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f5b:	48 98                	cdqe   
     f5d:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
     f64:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f6b <test_array_ptr+0xf6b>
     f6b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f6f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f72:	48 63 d0             	movsxd rdx,eax
     f75:	48 89 d0             	mov    rax,rdx
     f78:	48 c1 e0 07          	shl    rax,0x7
     f7c:	48 29 d0             	sub    rax,rdx
     f7f:	48 01 c8             	add    rax,rcx
     f82:	48 89 c7             	mov    rdi,rax
     f85:	e8 00 00 00 00       	call   f8a <test_array_ptr+0xf8a>
     f8a:	48 83 f8 14          	cmp    rax,0x14
     f8e:	74 55                	je     fe5 <test_array_ptr+0xfe5>
     f90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f93:	48 98                	cdqe   
     f95:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
     f9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fa3 <test_array_ptr+0xfa3>
     fa3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     fa7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     faa:	48 63 d0             	movsxd rdx,eax
     fad:	48 89 d0             	mov    rax,rdx
     fb0:	48 c1 e0 07          	shl    rax,0x7
     fb4:	48 29 d0             	sub    rax,rdx
     fb7:	48 01 c8             	add    rax,rcx
     fba:	41 b8 31 00 00 00    	mov    r8d,0x31
     fc0:	48 89 c1             	mov    rcx,rax
     fc3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fca <test_array_ptr+0xfca>
     fca:	be 32 00 00 00       	mov    esi,0x32
     fcf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fd6 <test_array_ptr+0xfd6>
     fd6:	b8 00 00 00 00       	mov    eax,0x0
     fdb:	e8 00 00 00 00       	call   fe0 <test_array_ptr+0xfe0>
     fe0:	e8 00 00 00 00       	call   fe5 <test_array_ptr+0xfe5>
     fe5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe8:	48 98                	cdqe   
     fea:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
     ff1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ff8 <test_array_ptr+0xff8>
     ff8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     ffc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fff:	48 63 d0             	movsxd rdx,eax
    1002:	48 89 d0             	mov    rax,rdx
    1005:	48 c1 e0 07          	shl    rax,0x7
    1009:	48 29 d0             	sub    rax,rdx
    100c:	48 01 c8             	add    rax,rcx
    100f:	48 89 c7             	mov    rdi,rax
    1012:	e8 00 00 00 00       	call   1017 <test_array_ptr+0x1017>
    1017:	48 83 f8 32          	cmp    rax,0x32
    101b:	74 55                	je     1072 <test_array_ptr+0x1072>
    101d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1020:	48 98                	cdqe   
    1022:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1029:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1030 <test_array_ptr+0x1030>
    1030:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1034:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1037:	48 63 d0             	movsxd rdx,eax
    103a:	48 89 d0             	mov    rax,rdx
    103d:	48 c1 e0 07          	shl    rax,0x7
    1041:	48 29 d0             	sub    rax,rdx
    1044:	48 01 c8             	add    rax,rcx
    1047:	41 b8 77 00 00 00    	mov    r8d,0x77
    104d:	48 89 c1             	mov    rcx,rax
    1050:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1057 <test_array_ptr+0x1057>
    1057:	be 0f 00 00 00       	mov    esi,0xf
    105c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1063 <test_array_ptr+0x1063>
    1063:	b8 00 00 00 00       	mov    eax,0x0
    1068:	e8 00 00 00 00       	call   106d <test_array_ptr+0x106d>
    106d:	e8 00 00 00 00       	call   1072 <test_array_ptr+0x1072>
    1072:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1075:	48 98                	cdqe   
    1077:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    107e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1085 <test_array_ptr+0x1085>
    1085:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1089:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    108c:	48 63 d0             	movsxd rdx,eax
    108f:	48 89 d0             	mov    rax,rdx
    1092:	48 c1 e0 07          	shl    rax,0x7
    1096:	48 29 d0             	sub    rax,rdx
    1099:	48 01 c8             	add    rax,rcx
    109c:	48 89 c7             	mov    rdi,rax
    109f:	e8 00 00 00 00       	call   10a4 <test_array_ptr+0x10a4>
    10a4:	48 83 f8 71          	cmp    rax,0x71
    10a8:	74 55                	je     10ff <test_array_ptr+0x10ff>
    10aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ad:	48 98                	cdqe   
    10af:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    10b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10bd <test_array_ptr+0x10bd>
    10bd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    10c4:	48 63 d0             	movsxd rdx,eax
    10c7:	48 89 d0             	mov    rax,rdx
    10ca:	48 c1 e0 07          	shl    rax,0x7
    10ce:	48 29 d0             	sub    rax,rdx
    10d1:	48 01 c8             	add    rax,rcx
    10d4:	41 b8 0a 00 00 00    	mov    r8d,0xa
    10da:	48 89 c1             	mov    rcx,rax
    10dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10e4 <test_array_ptr+0x10e4>
    10e4:	be 10 00 00 00       	mov    esi,0x10
    10e9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10f0 <test_array_ptr+0x10f0>
    10f0:	b8 00 00 00 00       	mov    eax,0x0
    10f5:	e8 00 00 00 00       	call   10fa <test_array_ptr+0x10fa>
    10fa:	e8 00 00 00 00       	call   10ff <test_array_ptr+0x10ff>
    10ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1102:	48 63 d0             	movsxd rdx,eax
    1105:	48 89 d0             	mov    rax,rdx
    1108:	48 c1 e0 07          	shl    rax,0x7
    110c:	48 29 d0             	sub    rax,rdx
    110f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1112:	48 63 d2             	movsxd rdx,edx
    1115:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    111c:	48 01 c2             	add    rdx,rax
    111f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1126 <test_array_ptr+0x1126>
    1126:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    112a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    112d:	48 63 d0             	movsxd rdx,eax
    1130:	48 89 d0             	mov    rax,rdx
    1133:	48 c1 e0 07          	shl    rax,0x7
    1137:	48 29 d0             	sub    rax,rdx
    113a:	48 f7 d8             	neg    rax
    113d:	48 01 c8             	add    rax,rcx
    1140:	48 89 c7             	mov    rdi,rax
    1143:	e8 00 00 00 00       	call   1148 <test_array_ptr+0x1148>
    1148:	48 83 f8 50          	cmp    rax,0x50
    114c:	74 6c                	je     11ba <test_array_ptr+0x11ba>
    114e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1151:	48 63 d0             	movsxd rdx,eax
    1154:	48 89 d0             	mov    rax,rdx
    1157:	48 c1 e0 07          	shl    rax,0x7
    115b:	48 29 d0             	sub    rax,rdx
    115e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1161:	48 63 d2             	movsxd rdx,edx
    1164:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    116b:	48 01 c2             	add    rdx,rax
    116e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1175 <test_array_ptr+0x1175>
    1175:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1179:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    117c:	48 63 d0             	movsxd rdx,eax
    117f:	48 89 d0             	mov    rax,rdx
    1182:	48 c1 e0 07          	shl    rax,0x7
    1186:	48 29 d0             	sub    rax,rdx
    1189:	48 f7 d8             	neg    rax
    118c:	48 01 c8             	add    rax,rcx
    118f:	41 b8 59 00 00 00    	mov    r8d,0x59
    1195:	48 89 c1             	mov    rcx,rax
    1198:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 119f <test_array_ptr+0x119f>
    119f:	be 76 00 00 00       	mov    esi,0x76
    11a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11ab <test_array_ptr+0x11ab>
    11ab:	b8 00 00 00 00       	mov    eax,0x0
    11b0:	e8 00 00 00 00       	call   11b5 <test_array_ptr+0x11b5>
    11b5:	e8 00 00 00 00       	call   11ba <test_array_ptr+0x11ba>
    11ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11bd:	48 63 d0             	movsxd rdx,eax
    11c0:	48 89 d0             	mov    rax,rdx
    11c3:	48 c1 e0 07          	shl    rax,0x7
    11c7:	48 29 d0             	sub    rax,rdx
    11ca:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11cd:	48 63 d2             	movsxd rdx,edx
    11d0:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    11d7:	48 01 c2             	add    rdx,rax
    11da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11e1 <test_array_ptr+0x11e1>
    11e1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11e8:	48 63 d0             	movsxd rdx,eax
    11eb:	48 89 d0             	mov    rax,rdx
    11ee:	48 c1 e0 07          	shl    rax,0x7
    11f2:	48 29 d0             	sub    rax,rdx
    11f5:	48 01 c8             	add    rax,rcx
    11f8:	48 89 c7             	mov    rdi,rax
    11fb:	e8 00 00 00 00       	call   1200 <test_array_ptr+0x1200>
    1200:	48 83 f8 4e          	cmp    rax,0x4e
    1204:	74 69                	je     126f <test_array_ptr+0x126f>
    1206:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1209:	48 63 d0             	movsxd rdx,eax
    120c:	48 89 d0             	mov    rax,rdx
    120f:	48 c1 e0 07          	shl    rax,0x7
    1213:	48 29 d0             	sub    rax,rdx
    1216:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1219:	48 63 d2             	movsxd rdx,edx
    121c:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1223:	48 01 c2             	add    rdx,rax
    1226:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 122d <test_array_ptr+0x122d>
    122d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1231:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1234:	48 63 d0             	movsxd rdx,eax
    1237:	48 89 d0             	mov    rax,rdx
    123a:	48 c1 e0 07          	shl    rax,0x7
    123e:	48 29 d0             	sub    rax,rdx
    1241:	48 01 c8             	add    rax,rcx
    1244:	41 b8 22 00 00 00    	mov    r8d,0x22
    124a:	48 89 c1             	mov    rcx,rax
    124d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1254 <test_array_ptr+0x1254>
    1254:	be 6a 00 00 00       	mov    esi,0x6a
    1259:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1260 <test_array_ptr+0x1260>
    1260:	b8 00 00 00 00       	mov    eax,0x0
    1265:	e8 00 00 00 00       	call   126a <test_array_ptr+0x126a>
    126a:	e8 00 00 00 00       	call   126f <test_array_ptr+0x126f>
    126f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1272:	48 63 d0             	movsxd rdx,eax
    1275:	48 89 d0             	mov    rax,rdx
    1278:	48 c1 e0 07          	shl    rax,0x7
    127c:	48 29 d0             	sub    rax,rdx
    127f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1282:	48 63 d2             	movsxd rdx,edx
    1285:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    128c:	48 01 c2             	add    rdx,rax
    128f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1296 <test_array_ptr+0x1296>
    1296:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    129a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    129d:	48 63 d0             	movsxd rdx,eax
    12a0:	48 89 d0             	mov    rax,rdx
    12a3:	48 c1 e0 07          	shl    rax,0x7
    12a7:	48 29 d0             	sub    rax,rdx
    12aa:	48 01 c8             	add    rax,rcx
    12ad:	48 89 c7             	mov    rdi,rax
    12b0:	e8 00 00 00 00       	call   12b5 <test_array_ptr+0x12b5>
    12b5:	48 83 f8 1a          	cmp    rax,0x1a
    12b9:	74 69                	je     1324 <test_array_ptr+0x1324>
    12bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12be:	48 63 d0             	movsxd rdx,eax
    12c1:	48 89 d0             	mov    rax,rdx
    12c4:	48 c1 e0 07          	shl    rax,0x7
    12c8:	48 29 d0             	sub    rax,rdx
    12cb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12ce:	48 63 d2             	movsxd rdx,edx
    12d1:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    12d8:	48 01 c2             	add    rdx,rax
    12db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e2 <test_array_ptr+0x12e2>
    12e2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12e9:	48 63 d0             	movsxd rdx,eax
    12ec:	48 89 d0             	mov    rax,rdx
    12ef:	48 c1 e0 07          	shl    rax,0x7
    12f3:	48 29 d0             	sub    rax,rdx
    12f6:	48 01 c8             	add    rax,rcx
    12f9:	41 b8 0c 00 00 00    	mov    r8d,0xc
    12ff:	48 89 c1             	mov    rcx,rax
    1302:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1309 <test_array_ptr+0x1309>
    1309:	be 32 00 00 00       	mov    esi,0x32
    130e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1315 <test_array_ptr+0x1315>
    1315:	b8 00 00 00 00       	mov    eax,0x0
    131a:	e8 00 00 00 00       	call   131f <test_array_ptr+0x131f>
    131f:	e8 00 00 00 00       	call   1324 <test_array_ptr+0x1324>
    1324:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1327:	48 63 d0             	movsxd rdx,eax
    132a:	48 89 d0             	mov    rax,rdx
    132d:	48 c1 e0 07          	shl    rax,0x7
    1331:	48 29 d0             	sub    rax,rdx
    1334:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1337:	48 63 d2             	movsxd rdx,edx
    133a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1341:	48 01 c2             	add    rdx,rax
    1344:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 134b <test_array_ptr+0x134b>
    134b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    134f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1352:	48 63 d0             	movsxd rdx,eax
    1355:	48 89 d0             	mov    rax,rdx
    1358:	48 c1 e0 07          	shl    rax,0x7
    135c:	48 29 d0             	sub    rax,rdx
    135f:	48 f7 d8             	neg    rax
    1362:	48 01 c8             	add    rax,rcx
    1365:	48 89 c7             	mov    rdi,rax
    1368:	e8 00 00 00 00       	call   136d <test_array_ptr+0x136d>
    136d:	48 83 f8 56          	cmp    rax,0x56
    1371:	74 6c                	je     13df <test_array_ptr+0x13df>
    1373:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1376:	48 63 d0             	movsxd rdx,eax
    1379:	48 89 d0             	mov    rax,rdx
    137c:	48 c1 e0 07          	shl    rax,0x7
    1380:	48 29 d0             	sub    rax,rdx
    1383:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1386:	48 63 d2             	movsxd rdx,edx
    1389:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1390:	48 01 c2             	add    rdx,rax
    1393:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 139a <test_array_ptr+0x139a>
    139a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    139e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13a1:	48 63 d0             	movsxd rdx,eax
    13a4:	48 89 d0             	mov    rax,rdx
    13a7:	48 c1 e0 07          	shl    rax,0x7
    13ab:	48 29 d0             	sub    rax,rdx
    13ae:	48 f7 d8             	neg    rax
    13b1:	48 01 c8             	add    rax,rcx
    13b4:	41 b8 06 00 00 00    	mov    r8d,0x6
    13ba:	48 89 c1             	mov    rcx,rax
    13bd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13c4 <test_array_ptr+0x13c4>
    13c4:	be 0a 00 00 00       	mov    esi,0xa
    13c9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13d0 <test_array_ptr+0x13d0>
    13d0:	b8 00 00 00 00       	mov    eax,0x0
    13d5:	e8 00 00 00 00       	call   13da <test_array_ptr+0x13da>
    13da:	e8 00 00 00 00       	call   13df <test_array_ptr+0x13df>
    13df:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13e2:	48 63 d0             	movsxd rdx,eax
    13e5:	48 89 d0             	mov    rax,rdx
    13e8:	48 c1 e0 07          	shl    rax,0x7
    13ec:	48 29 d0             	sub    rax,rdx
    13ef:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13f2:	48 63 d2             	movsxd rdx,edx
    13f5:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    13fc:	48 01 c2             	add    rdx,rax
    13ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1406 <test_array_ptr+0x1406>
    1406:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    140a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    140d:	48 63 d0             	movsxd rdx,eax
    1410:	48 89 d0             	mov    rax,rdx
    1413:	48 c1 e0 07          	shl    rax,0x7
    1417:	48 29 d0             	sub    rax,rdx
    141a:	48 f7 d8             	neg    rax
    141d:	48 01 c8             	add    rax,rcx
    1420:	48 89 c7             	mov    rdi,rax
    1423:	e8 00 00 00 00       	call   1428 <test_array_ptr+0x1428>
    1428:	48 83 f8 6a          	cmp    rax,0x6a
    142c:	74 6c                	je     149a <test_array_ptr+0x149a>
    142e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1431:	48 63 d0             	movsxd rdx,eax
    1434:	48 89 d0             	mov    rax,rdx
    1437:	48 c1 e0 07          	shl    rax,0x7
    143b:	48 29 d0             	sub    rax,rdx
    143e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1441:	48 63 d2             	movsxd rdx,edx
    1444:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    144b:	48 01 c2             	add    rdx,rax
    144e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1455 <test_array_ptr+0x1455>
    1455:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1459:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    145c:	48 63 d0             	movsxd rdx,eax
    145f:	48 89 d0             	mov    rax,rdx
    1462:	48 c1 e0 07          	shl    rax,0x7
    1466:	48 29 d0             	sub    rax,rdx
    1469:	48 f7 d8             	neg    rax
    146c:	48 01 c8             	add    rax,rcx
    146f:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    1475:	48 89 c1             	mov    rcx,rax
    1478:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 147f <test_array_ptr+0x147f>
    147f:	be 1a 00 00 00       	mov    esi,0x1a
    1484:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 148b <test_array_ptr+0x148b>
    148b:	b8 00 00 00 00       	mov    eax,0x0
    1490:	e8 00 00 00 00       	call   1495 <test_array_ptr+0x1495>
    1495:	e8 00 00 00 00       	call   149a <test_array_ptr+0x149a>
    149a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    149d:	48 63 d0             	movsxd rdx,eax
    14a0:	48 89 d0             	mov    rax,rdx
    14a3:	48 c1 e0 07          	shl    rax,0x7
    14a7:	48 29 d0             	sub    rax,rdx
    14aa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14ad:	48 63 d2             	movsxd rdx,edx
    14b0:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    14b7:	48 01 c2             	add    rdx,rax
    14ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14c1 <test_array_ptr+0x14c1>
    14c1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14c8:	48 63 d0             	movsxd rdx,eax
    14cb:	48 89 d0             	mov    rax,rdx
    14ce:	48 c1 e0 07          	shl    rax,0x7
    14d2:	48 29 d0             	sub    rax,rdx
    14d5:	48 01 c8             	add    rax,rcx
    14d8:	48 89 c7             	mov    rdi,rax
    14db:	e8 00 00 00 00       	call   14e0 <test_array_ptr+0x14e0>
    14e0:	48 83 f8 34          	cmp    rax,0x34
    14e4:	74 69                	je     154f <test_array_ptr+0x154f>
    14e6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14e9:	48 63 d0             	movsxd rdx,eax
    14ec:	48 89 d0             	mov    rax,rdx
    14ef:	48 c1 e0 07          	shl    rax,0x7
    14f3:	48 29 d0             	sub    rax,rdx
    14f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14f9:	48 63 d2             	movsxd rdx,edx
    14fc:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1503:	48 01 c2             	add    rdx,rax
    1506:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150d <test_array_ptr+0x150d>
    150d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1511:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1514:	48 63 d0             	movsxd rdx,eax
    1517:	48 89 d0             	mov    rax,rdx
    151a:	48 c1 e0 07          	shl    rax,0x7
    151e:	48 29 d0             	sub    rax,rdx
    1521:	48 01 c8             	add    rax,rcx
    1524:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    152a:	48 89 c1             	mov    rcx,rax
    152d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1534 <test_array_ptr+0x1534>
    1534:	be 7a 00 00 00       	mov    esi,0x7a
    1539:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1540 <test_array_ptr+0x1540>
    1540:	b8 00 00 00 00       	mov    eax,0x0
    1545:	e8 00 00 00 00       	call   154a <test_array_ptr+0x154a>
    154a:	e8 00 00 00 00       	call   154f <test_array_ptr+0x154f>
    154f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1552:	48 63 d0             	movsxd rdx,eax
    1555:	48 89 d0             	mov    rax,rdx
    1558:	48 c1 e0 07          	shl    rax,0x7
    155c:	48 29 d0             	sub    rax,rdx
    155f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1562:	48 63 d2             	movsxd rdx,edx
    1565:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    156c:	48 01 c2             	add    rdx,rax
    156f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1576 <test_array_ptr+0x1576>
    1576:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    157a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    157d:	48 63 d0             	movsxd rdx,eax
    1580:	48 89 d0             	mov    rax,rdx
    1583:	48 c1 e0 07          	shl    rax,0x7
    1587:	48 29 d0             	sub    rax,rdx
    158a:	48 01 c8             	add    rax,rcx
    158d:	48 89 c7             	mov    rdi,rax
    1590:	e8 00 00 00 00       	call   1595 <test_array_ptr+0x1595>
    1595:	48 83 f8 42          	cmp    rax,0x42
    1599:	74 69                	je     1604 <test_array_ptr+0x1604>
    159b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    159e:	48 63 d0             	movsxd rdx,eax
    15a1:	48 89 d0             	mov    rax,rdx
    15a4:	48 c1 e0 07          	shl    rax,0x7
    15a8:	48 29 d0             	sub    rax,rdx
    15ab:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    15ae:	48 63 d2             	movsxd rdx,edx
    15b1:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    15b8:	48 01 c2             	add    rdx,rax
    15bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c2 <test_array_ptr+0x15c2>
    15c2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15c6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15c9:	48 63 d0             	movsxd rdx,eax
    15cc:	48 89 d0             	mov    rax,rdx
    15cf:	48 c1 e0 07          	shl    rax,0x7
    15d3:	48 29 d0             	sub    rax,rdx
    15d6:	48 01 c8             	add    rax,rcx
    15d9:	41 b8 0d 00 00 00    	mov    r8d,0xd
    15df:	48 89 c1             	mov    rcx,rax
    15e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15e9 <test_array_ptr+0x15e9>
    15e9:	be 7a 00 00 00       	mov    esi,0x7a
    15ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15f5 <test_array_ptr+0x15f5>
    15f5:	b8 00 00 00 00       	mov    eax,0x0
    15fa:	e8 00 00 00 00       	call   15ff <test_array_ptr+0x15ff>
    15ff:	e8 00 00 00 00       	call   1604 <test_array_ptr+0x1604>
    1604:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1607:	48 63 d0             	movsxd rdx,eax
    160a:	48 89 d0             	mov    rax,rdx
    160d:	48 c1 e0 07          	shl    rax,0x7
    1611:	48 29 d0             	sub    rax,rdx
    1614:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1617:	48 63 d2             	movsxd rdx,edx
    161a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1621:	48 01 c2             	add    rdx,rax
    1624:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 162b <test_array_ptr+0x162b>
    162b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    162f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1632:	48 63 d0             	movsxd rdx,eax
    1635:	48 89 d0             	mov    rax,rdx
    1638:	48 c1 e0 07          	shl    rax,0x7
    163c:	48 29 d0             	sub    rax,rdx
    163f:	48 01 c8             	add    rax,rcx
    1642:	48 89 c7             	mov    rdi,rax
    1645:	e8 00 00 00 00       	call   164a <test_array_ptr+0x164a>
    164a:	48 83 f8 6a          	cmp    rax,0x6a
    164e:	74 69                	je     16b9 <test_array_ptr+0x16b9>
    1650:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1653:	48 63 d0             	movsxd rdx,eax
    1656:	48 89 d0             	mov    rax,rdx
    1659:	48 c1 e0 07          	shl    rax,0x7
    165d:	48 29 d0             	sub    rax,rdx
    1660:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1663:	48 63 d2             	movsxd rdx,edx
    1666:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    166d:	48 01 c2             	add    rdx,rax
    1670:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1677 <test_array_ptr+0x1677>
    1677:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    167b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    167e:	48 63 d0             	movsxd rdx,eax
    1681:	48 89 d0             	mov    rax,rdx
    1684:	48 c1 e0 07          	shl    rax,0x7
    1688:	48 29 d0             	sub    rax,rdx
    168b:	48 01 c8             	add    rax,rcx
    168e:	41 b8 31 00 00 00    	mov    r8d,0x31
    1694:	48 89 c1             	mov    rcx,rax
    1697:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 169e <test_array_ptr+0x169e>
    169e:	be 19 00 00 00       	mov    esi,0x19
    16a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16aa <test_array_ptr+0x16aa>
    16aa:	b8 00 00 00 00       	mov    eax,0x0
    16af:	e8 00 00 00 00       	call   16b4 <test_array_ptr+0x16b4>
    16b4:	e8 00 00 00 00       	call   16b9 <test_array_ptr+0x16b9>
    16b9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16bc:	48 63 d0             	movsxd rdx,eax
    16bf:	48 89 d0             	mov    rax,rdx
    16c2:	48 c1 e0 07          	shl    rax,0x7
    16c6:	48 29 d0             	sub    rax,rdx
    16c9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16cc:	48 63 d2             	movsxd rdx,edx
    16cf:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    16d6:	48 01 c2             	add    rdx,rax
    16d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16e0 <test_array_ptr+0x16e0>
    16e0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16e7:	48 63 d0             	movsxd rdx,eax
    16ea:	48 89 d0             	mov    rax,rdx
    16ed:	48 c1 e0 07          	shl    rax,0x7
    16f1:	48 29 d0             	sub    rax,rdx
    16f4:	48 01 c8             	add    rax,rcx
    16f7:	48 89 c7             	mov    rdi,rax
    16fa:	e8 00 00 00 00       	call   16ff <test_array_ptr+0x16ff>
    16ff:	48 83 f8 5b          	cmp    rax,0x5b
    1703:	74 69                	je     176e <test_array_ptr+0x176e>
    1705:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1708:	48 63 d0             	movsxd rdx,eax
    170b:	48 89 d0             	mov    rax,rdx
    170e:	48 c1 e0 07          	shl    rax,0x7
    1712:	48 29 d0             	sub    rax,rdx
    1715:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1718:	48 63 d2             	movsxd rdx,edx
    171b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1722:	48 01 c2             	add    rdx,rax
    1725:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 172c <test_array_ptr+0x172c>
    172c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1730:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1733:	48 63 d0             	movsxd rdx,eax
    1736:	48 89 d0             	mov    rax,rdx
    1739:	48 c1 e0 07          	shl    rax,0x7
    173d:	48 29 d0             	sub    rax,rdx
    1740:	48 01 c8             	add    rax,rcx
    1743:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    1749:	48 89 c1             	mov    rcx,rax
    174c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1753 <test_array_ptr+0x1753>
    1753:	be 43 00 00 00       	mov    esi,0x43
    1758:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 175f <test_array_ptr+0x175f>
    175f:	b8 00 00 00 00       	mov    eax,0x0
    1764:	e8 00 00 00 00       	call   1769 <test_array_ptr+0x1769>
    1769:	e8 00 00 00 00       	call   176e <test_array_ptr+0x176e>
    176e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1771:	48 98                	cdqe   
    1773:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    177a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1781 <test_array_ptr+0x1781>
    1781:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1785:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1788:	48 63 d0             	movsxd rdx,eax
    178b:	48 89 d0             	mov    rax,rdx
    178e:	48 c1 e0 07          	shl    rax,0x7
    1792:	48 29 d0             	sub    rax,rdx
    1795:	48 f7 d8             	neg    rax
    1798:	48 01 c8             	add    rax,rcx
    179b:	48 89 c7             	mov    rdi,rax
    179e:	e8 00 00 00 00       	call   17a3 <test_array_ptr+0x17a3>
    17a3:	48 83 f8 76          	cmp    rax,0x76
    17a7:	74 58                	je     1801 <test_array_ptr+0x1801>
    17a9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17ac:	48 98                	cdqe   
    17ae:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    17b5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17bc <test_array_ptr+0x17bc>
    17bc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    17c0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17c3:	48 63 d0             	movsxd rdx,eax
    17c6:	48 89 d0             	mov    rax,rdx
    17c9:	48 c1 e0 07          	shl    rax,0x7
    17cd:	48 29 d0             	sub    rax,rdx
    17d0:	48 f7 d8             	neg    rax
    17d3:	48 01 c8             	add    rax,rcx
    17d6:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    17dc:	48 89 c1             	mov    rcx,rax
    17df:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17e6 <test_array_ptr+0x17e6>
    17e6:	be 63 00 00 00       	mov    esi,0x63
    17eb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17f2 <test_array_ptr+0x17f2>
    17f2:	b8 00 00 00 00       	mov    eax,0x0
    17f7:	e8 00 00 00 00       	call   17fc <test_array_ptr+0x17fc>
    17fc:	e8 00 00 00 00       	call   1801 <test_array_ptr+0x1801>
    1801:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1804:	48 98                	cdqe   
    1806:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    180d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1814 <test_array_ptr+0x1814>
    1814:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1818:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    181b:	48 63 d0             	movsxd rdx,eax
    181e:	48 89 d0             	mov    rax,rdx
    1821:	48 c1 e0 07          	shl    rax,0x7
    1825:	48 29 d0             	sub    rax,rdx
    1828:	48 01 c8             	add    rax,rcx
    182b:	48 89 c7             	mov    rdi,rax
    182e:	e8 00 00 00 00       	call   1833 <test_array_ptr+0x1833>
    1833:	48 83 f8 3f          	cmp    rax,0x3f
    1837:	74 55                	je     188e <test_array_ptr+0x188e>
    1839:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    183c:	48 98                	cdqe   
    183e:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1845:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 184c <test_array_ptr+0x184c>
    184c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1850:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1853:	48 63 d0             	movsxd rdx,eax
    1856:	48 89 d0             	mov    rax,rdx
    1859:	48 c1 e0 07          	shl    rax,0x7
    185d:	48 29 d0             	sub    rax,rdx
    1860:	48 01 c8             	add    rax,rcx
    1863:	41 b8 70 00 00 00    	mov    r8d,0x70
    1869:	48 89 c1             	mov    rcx,rax
    186c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1873 <test_array_ptr+0x1873>
    1873:	be 6d 00 00 00       	mov    esi,0x6d
    1878:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 187f <test_array_ptr+0x187f>
    187f:	b8 00 00 00 00       	mov    eax,0x0
    1884:	e8 00 00 00 00       	call   1889 <test_array_ptr+0x1889>
    1889:	e8 00 00 00 00       	call   188e <test_array_ptr+0x188e>
    188e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1891:	48 98                	cdqe   
    1893:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    189a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18a1 <test_array_ptr+0x18a1>
    18a1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18a8:	48 63 d0             	movsxd rdx,eax
    18ab:	48 89 d0             	mov    rax,rdx
    18ae:	48 c1 e0 07          	shl    rax,0x7
    18b2:	48 29 d0             	sub    rax,rdx
    18b5:	48 01 c8             	add    rax,rcx
    18b8:	48 89 c7             	mov    rdi,rax
    18bb:	e8 00 00 00 00       	call   18c0 <test_array_ptr+0x18c0>
    18c0:	48 83 f8 66          	cmp    rax,0x66
    18c4:	74 55                	je     191b <test_array_ptr+0x191b>
    18c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18c9:	48 98                	cdqe   
    18cb:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    18d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18d9 <test_array_ptr+0x18d9>
    18d9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18e0:	48 63 d0             	movsxd rdx,eax
    18e3:	48 89 d0             	mov    rax,rdx
    18e6:	48 c1 e0 07          	shl    rax,0x7
    18ea:	48 29 d0             	sub    rax,rdx
    18ed:	48 01 c8             	add    rax,rcx
    18f0:	41 b8 0f 00 00 00    	mov    r8d,0xf
    18f6:	48 89 c1             	mov    rcx,rax
    18f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1900 <test_array_ptr+0x1900>
    1900:	be 4d 00 00 00       	mov    esi,0x4d
    1905:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 190c <test_array_ptr+0x190c>
    190c:	b8 00 00 00 00       	mov    eax,0x0
    1911:	e8 00 00 00 00       	call   1916 <test_array_ptr+0x1916>
    1916:	e8 00 00 00 00       	call   191b <test_array_ptr+0x191b>
    191b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    191e:	48 63 d0             	movsxd rdx,eax
    1921:	48 89 d0             	mov    rax,rdx
    1924:	48 c1 e0 07          	shl    rax,0x7
    1928:	48 29 d0             	sub    rax,rdx
    192b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    192e:	48 63 d2             	movsxd rdx,edx
    1931:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1938:	48 01 c2             	add    rdx,rax
    193b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1942 <test_array_ptr+0x1942>
    1942:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1946:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1949:	48 63 d0             	movsxd rdx,eax
    194c:	48 89 d0             	mov    rax,rdx
    194f:	48 c1 e0 07          	shl    rax,0x7
    1953:	48 29 d0             	sub    rax,rdx
    1956:	48 f7 d8             	neg    rax
    1959:	48 01 c8             	add    rax,rcx
    195c:	48 89 c7             	mov    rdi,rax
    195f:	e8 00 00 00 00       	call   1964 <test_array_ptr+0x1964>
    1964:	48 83 f8 42          	cmp    rax,0x42
    1968:	74 6c                	je     19d6 <test_array_ptr+0x19d6>
    196a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    196d:	48 63 d0             	movsxd rdx,eax
    1970:	48 89 d0             	mov    rax,rdx
    1973:	48 c1 e0 07          	shl    rax,0x7
    1977:	48 29 d0             	sub    rax,rdx
    197a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    197d:	48 63 d2             	movsxd rdx,edx
    1980:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1987:	48 01 c2             	add    rdx,rax
    198a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1991 <test_array_ptr+0x1991>
    1991:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1995:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1998:	48 63 d0             	movsxd rdx,eax
    199b:	48 89 d0             	mov    rax,rdx
    199e:	48 c1 e0 07          	shl    rax,0x7
    19a2:	48 29 d0             	sub    rax,rdx
    19a5:	48 f7 d8             	neg    rax
    19a8:	48 01 c8             	add    rax,rcx
    19ab:	41 b8 39 00 00 00    	mov    r8d,0x39
    19b1:	48 89 c1             	mov    rcx,rax
    19b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19bb <test_array_ptr+0x19bb>
    19bb:	be 21 00 00 00       	mov    esi,0x21
    19c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19c7 <test_array_ptr+0x19c7>
    19c7:	b8 00 00 00 00       	mov    eax,0x0
    19cc:	e8 00 00 00 00       	call   19d1 <test_array_ptr+0x19d1>
    19d1:	e8 00 00 00 00       	call   19d6 <test_array_ptr+0x19d6>
    19d6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    19d9:	48 63 d0             	movsxd rdx,eax
    19dc:	48 89 d0             	mov    rax,rdx
    19df:	48 c1 e0 07          	shl    rax,0x7
    19e3:	48 29 d0             	sub    rax,rdx
    19e6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19e9:	48 63 d2             	movsxd rdx,edx
    19ec:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    19f3:	48 01 c2             	add    rdx,rax
    19f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19fd <test_array_ptr+0x19fd>
    19fd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a04:	48 63 d0             	movsxd rdx,eax
    1a07:	48 89 d0             	mov    rax,rdx
    1a0a:	48 c1 e0 07          	shl    rax,0x7
    1a0e:	48 29 d0             	sub    rax,rdx
    1a11:	48 f7 d8             	neg    rax
    1a14:	48 01 c8             	add    rax,rcx
    1a17:	48 89 c7             	mov    rdi,rax
    1a1a:	e8 00 00 00 00       	call   1a1f <test_array_ptr+0x1a1f>
    1a1f:	48 83 f8 31          	cmp    rax,0x31
    1a23:	74 6c                	je     1a91 <test_array_ptr+0x1a91>
    1a25:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a28:	48 63 d0             	movsxd rdx,eax
    1a2b:	48 89 d0             	mov    rax,rdx
    1a2e:	48 c1 e0 07          	shl    rax,0x7
    1a32:	48 29 d0             	sub    rax,rdx
    1a35:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a38:	48 63 d2             	movsxd rdx,edx
    1a3b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1a42:	48 01 c2             	add    rdx,rax
    1a45:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a4c <test_array_ptr+0x1a4c>
    1a4c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a50:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a53:	48 63 d0             	movsxd rdx,eax
    1a56:	48 89 d0             	mov    rax,rdx
    1a59:	48 c1 e0 07          	shl    rax,0x7
    1a5d:	48 29 d0             	sub    rax,rdx
    1a60:	48 f7 d8             	neg    rax
    1a63:	48 01 c8             	add    rax,rcx
    1a66:	41 b8 05 00 00 00    	mov    r8d,0x5
    1a6c:	48 89 c1             	mov    rcx,rax
    1a6f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a76 <test_array_ptr+0x1a76>
    1a76:	be 21 00 00 00       	mov    esi,0x21
    1a7b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a82 <test_array_ptr+0x1a82>
    1a82:	b8 00 00 00 00       	mov    eax,0x0
    1a87:	e8 00 00 00 00       	call   1a8c <test_array_ptr+0x1a8c>
    1a8c:	e8 00 00 00 00       	call   1a91 <test_array_ptr+0x1a91>
    1a91:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a94:	48 63 d0             	movsxd rdx,eax
    1a97:	48 89 d0             	mov    rax,rdx
    1a9a:	48 c1 e0 07          	shl    rax,0x7
    1a9e:	48 29 d0             	sub    rax,rdx
    1aa1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1aa4:	48 63 d2             	movsxd rdx,edx
    1aa7:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1aae:	48 01 c2             	add    rdx,rax
    1ab1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ab8 <test_array_ptr+0x1ab8>
    1ab8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1abc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1abf:	48 63 d0             	movsxd rdx,eax
    1ac2:	48 89 d0             	mov    rax,rdx
    1ac5:	48 c1 e0 07          	shl    rax,0x7
    1ac9:	48 29 d0             	sub    rax,rdx
    1acc:	48 f7 d8             	neg    rax
    1acf:	48 01 c8             	add    rax,rcx
    1ad2:	48 89 c7             	mov    rdi,rax
    1ad5:	e8 00 00 00 00       	call   1ada <test_array_ptr+0x1ada>
    1ada:	48 83 f8 2b          	cmp    rax,0x2b
    1ade:	74 6c                	je     1b4c <test_array_ptr+0x1b4c>
    1ae0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ae3:	48 63 d0             	movsxd rdx,eax
    1ae6:	48 89 d0             	mov    rax,rdx
    1ae9:	48 c1 e0 07          	shl    rax,0x7
    1aed:	48 29 d0             	sub    rax,rdx
    1af0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1af3:	48 63 d2             	movsxd rdx,edx
    1af6:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1afd:	48 01 c2             	add    rdx,rax
    1b00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b07 <test_array_ptr+0x1b07>
    1b07:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b0b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b0e:	48 63 d0             	movsxd rdx,eax
    1b11:	48 89 d0             	mov    rax,rdx
    1b14:	48 c1 e0 07          	shl    rax,0x7
    1b18:	48 29 d0             	sub    rax,rdx
    1b1b:	48 f7 d8             	neg    rax
    1b1e:	48 01 c8             	add    rax,rcx
    1b21:	41 b8 54 00 00 00    	mov    r8d,0x54
    1b27:	48 89 c1             	mov    rcx,rax
    1b2a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b31 <test_array_ptr+0x1b31>
    1b31:	be 4b 00 00 00       	mov    esi,0x4b
    1b36:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b3d <test_array_ptr+0x1b3d>
    1b3d:	b8 00 00 00 00       	mov    eax,0x0
    1b42:	e8 00 00 00 00       	call   1b47 <test_array_ptr+0x1b47>
    1b47:	e8 00 00 00 00       	call   1b4c <test_array_ptr+0x1b4c>
    1b4c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b4f:	48 98                	cdqe   
    1b51:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1b58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b5f <test_array_ptr+0x1b5f>
    1b5f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b63:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b69 <test_array_ptr+0x1b69>
    1b69:	48 63 d0             	movsxd rdx,eax
    1b6c:	48 89 d0             	mov    rax,rdx
    1b6f:	48 c1 e0 07          	shl    rax,0x7
    1b73:	48 29 d0             	sub    rax,rdx
    1b76:	48 01 c8             	add    rax,rcx
    1b79:	48 89 c7             	mov    rdi,rax
    1b7c:	e8 00 00 00 00       	call   1b81 <test_array_ptr+0x1b81>
    1b81:	48 83 f8 4b          	cmp    rax,0x4b
    1b85:	74 58                	je     1bdf <test_array_ptr+0x1bdf>
    1b87:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b8a:	48 98                	cdqe   
    1b8c:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1b93:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b9a <test_array_ptr+0x1b9a>
    1b9a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b9e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ba4 <test_array_ptr+0x1ba4>
    1ba4:	48 63 d0             	movsxd rdx,eax
    1ba7:	48 89 d0             	mov    rax,rdx
    1baa:	48 c1 e0 07          	shl    rax,0x7
    1bae:	48 29 d0             	sub    rax,rdx
    1bb1:	48 01 c8             	add    rax,rcx
    1bb4:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1bba:	48 89 c1             	mov    rcx,rax
    1bbd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bc4 <test_array_ptr+0x1bc4>
    1bc4:	be 19 00 00 00       	mov    esi,0x19
    1bc9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bd0 <test_array_ptr+0x1bd0>
    1bd0:	b8 00 00 00 00       	mov    eax,0x0
    1bd5:	e8 00 00 00 00       	call   1bda <test_array_ptr+0x1bda>
    1bda:	e8 00 00 00 00       	call   1bdf <test_array_ptr+0x1bdf>
    1bdf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1be2:	48 98                	cdqe   
    1be4:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1beb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bf2 <test_array_ptr+0x1bf2>
    1bf2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bf6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bfc <test_array_ptr+0x1bfc>
    1bfc:	48 63 d0             	movsxd rdx,eax
    1bff:	48 89 d0             	mov    rax,rdx
    1c02:	48 c1 e0 07          	shl    rax,0x7
    1c06:	48 29 d0             	sub    rax,rdx
    1c09:	48 01 c8             	add    rax,rcx
    1c0c:	48 89 c7             	mov    rdi,rax
    1c0f:	e8 00 00 00 00       	call   1c14 <test_array_ptr+0x1c14>
    1c14:	48 83 f8 35          	cmp    rax,0x35
    1c18:	74 58                	je     1c72 <test_array_ptr+0x1c72>
    1c1a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c1d:	48 98                	cdqe   
    1c1f:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1c26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c2d <test_array_ptr+0x1c2d>
    1c2d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c31:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c37 <test_array_ptr+0x1c37>
    1c37:	48 63 d0             	movsxd rdx,eax
    1c3a:	48 89 d0             	mov    rax,rdx
    1c3d:	48 c1 e0 07          	shl    rax,0x7
    1c41:	48 29 d0             	sub    rax,rdx
    1c44:	48 01 c8             	add    rax,rcx
    1c47:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    1c4d:	48 89 c1             	mov    rcx,rax
    1c50:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c57 <test_array_ptr+0x1c57>
    1c57:	be 01 00 00 00       	mov    esi,0x1
    1c5c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c63 <test_array_ptr+0x1c63>
    1c63:	b8 00 00 00 00       	mov    eax,0x0
    1c68:	e8 00 00 00 00       	call   1c6d <test_array_ptr+0x1c6d>
    1c6d:	e8 00 00 00 00       	call   1c72 <test_array_ptr+0x1c72>
    1c72:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c75:	48 98                	cdqe   
    1c77:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1c7e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c85 <test_array_ptr+0x1c85>
    1c85:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c8f <test_array_ptr+0x1c8f>
    1c8f:	48 63 d0             	movsxd rdx,eax
    1c92:	48 89 d0             	mov    rax,rdx
    1c95:	48 c1 e0 07          	shl    rax,0x7
    1c99:	48 29 d0             	sub    rax,rdx
    1c9c:	48 01 c8             	add    rax,rcx
    1c9f:	48 89 c7             	mov    rdi,rax
    1ca2:	e8 00 00 00 00       	call   1ca7 <test_array_ptr+0x1ca7>
    1ca7:	48 83 f8 7d          	cmp    rax,0x7d
    1cab:	74 58                	je     1d05 <test_array_ptr+0x1d05>
    1cad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cb0:	48 98                	cdqe   
    1cb2:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    1cb9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cc0 <test_array_ptr+0x1cc0>
    1cc0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1cc4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cca <test_array_ptr+0x1cca>
    1cca:	48 63 d0             	movsxd rdx,eax
    1ccd:	48 89 d0             	mov    rax,rdx
    1cd0:	48 c1 e0 07          	shl    rax,0x7
    1cd4:	48 29 d0             	sub    rax,rdx
    1cd7:	48 01 c8             	add    rax,rcx
    1cda:	41 b8 21 00 00 00    	mov    r8d,0x21
    1ce0:	48 89 c1             	mov    rcx,rax
    1ce3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cea <test_array_ptr+0x1cea>
    1cea:	be 40 00 00 00       	mov    esi,0x40
    1cef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cf6 <test_array_ptr+0x1cf6>
    1cf6:	b8 00 00 00 00       	mov    eax,0x0
    1cfb:	e8 00 00 00 00       	call   1d00 <test_array_ptr+0x1d00>
    1d00:	e8 00 00 00 00       	call   1d05 <test_array_ptr+0x1d05>
    1d05:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d08:	48 63 d0             	movsxd rdx,eax
    1d0b:	48 89 d0             	mov    rax,rdx
    1d0e:	48 c1 e0 07          	shl    rax,0x7
    1d12:	48 29 d0             	sub    rax,rdx
    1d15:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d18:	48 63 d2             	movsxd rdx,edx
    1d1b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1d22:	48 01 c2             	add    rdx,rax
    1d25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2c <test_array_ptr+0x1d2c>
    1d2c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d30:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d36 <test_array_ptr+0x1d36>
    1d36:	48 63 d0             	movsxd rdx,eax
    1d39:	48 89 d0             	mov    rax,rdx
    1d3c:	48 c1 e0 07          	shl    rax,0x7
    1d40:	48 29 d0             	sub    rax,rdx
    1d43:	48 f7 d8             	neg    rax
    1d46:	48 01 c8             	add    rax,rcx
    1d49:	48 89 c7             	mov    rdi,rax
    1d4c:	e8 00 00 00 00       	call   1d51 <test_array_ptr+0x1d51>
    1d51:	48 83 f8 5e          	cmp    rax,0x5e
    1d55:	74 6f                	je     1dc6 <test_array_ptr+0x1dc6>
    1d57:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d5a:	48 63 d0             	movsxd rdx,eax
    1d5d:	48 89 d0             	mov    rax,rdx
    1d60:	48 c1 e0 07          	shl    rax,0x7
    1d64:	48 29 d0             	sub    rax,rdx
    1d67:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d6a:	48 63 d2             	movsxd rdx,edx
    1d6d:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1d74:	48 01 c2             	add    rdx,rax
    1d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d7e <test_array_ptr+0x1d7e>
    1d7e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d82:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d88 <test_array_ptr+0x1d88>
    1d88:	48 63 d0             	movsxd rdx,eax
    1d8b:	48 89 d0             	mov    rax,rdx
    1d8e:	48 c1 e0 07          	shl    rax,0x7
    1d92:	48 29 d0             	sub    rax,rdx
    1d95:	48 f7 d8             	neg    rax
    1d98:	48 01 c8             	add    rax,rcx
    1d9b:	41 b8 53 00 00 00    	mov    r8d,0x53
    1da1:	48 89 c1             	mov    rcx,rax
    1da4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dab <test_array_ptr+0x1dab>
    1dab:	be 1d 00 00 00       	mov    esi,0x1d
    1db0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1db7 <test_array_ptr+0x1db7>
    1db7:	b8 00 00 00 00       	mov    eax,0x0
    1dbc:	e8 00 00 00 00       	call   1dc1 <test_array_ptr+0x1dc1>
    1dc1:	e8 00 00 00 00       	call   1dc6 <test_array_ptr+0x1dc6>
    1dc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1dc9:	48 63 d0             	movsxd rdx,eax
    1dcc:	48 89 d0             	mov    rax,rdx
    1dcf:	48 c1 e0 07          	shl    rax,0x7
    1dd3:	48 29 d0             	sub    rax,rdx
    1dd6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1dd9:	48 63 d2             	movsxd rdx,edx
    1ddc:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1de3:	48 01 c2             	add    rdx,rax
    1de6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ded <test_array_ptr+0x1ded>
    1ded:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1df1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1df7 <test_array_ptr+0x1df7>
    1df7:	48 63 d0             	movsxd rdx,eax
    1dfa:	48 89 d0             	mov    rax,rdx
    1dfd:	48 c1 e0 07          	shl    rax,0x7
    1e01:	48 29 d0             	sub    rax,rdx
    1e04:	48 01 c8             	add    rax,rcx
    1e07:	48 89 c7             	mov    rdi,rax
    1e0a:	e8 00 00 00 00       	call   1e0f <test_array_ptr+0x1e0f>
    1e0f:	48 83 f8 34          	cmp    rax,0x34
    1e13:	74 6c                	je     1e81 <test_array_ptr+0x1e81>
    1e15:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e18:	48 63 d0             	movsxd rdx,eax
    1e1b:	48 89 d0             	mov    rax,rdx
    1e1e:	48 c1 e0 07          	shl    rax,0x7
    1e22:	48 29 d0             	sub    rax,rdx
    1e25:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e28:	48 63 d2             	movsxd rdx,edx
    1e2b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1e32:	48 01 c2             	add    rdx,rax
    1e35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e3c <test_array_ptr+0x1e3c>
    1e3c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e40:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e46 <test_array_ptr+0x1e46>
    1e46:	48 63 d0             	movsxd rdx,eax
    1e49:	48 89 d0             	mov    rax,rdx
    1e4c:	48 c1 e0 07          	shl    rax,0x7
    1e50:	48 29 d0             	sub    rax,rdx
    1e53:	48 01 c8             	add    rax,rcx
    1e56:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    1e5c:	48 89 c1             	mov    rcx,rax
    1e5f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e66 <test_array_ptr+0x1e66>
    1e66:	be 75 00 00 00       	mov    esi,0x75
    1e6b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e72 <test_array_ptr+0x1e72>
    1e72:	b8 00 00 00 00       	mov    eax,0x0
    1e77:	e8 00 00 00 00       	call   1e7c <test_array_ptr+0x1e7c>
    1e7c:	e8 00 00 00 00       	call   1e81 <test_array_ptr+0x1e81>
    1e81:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e84:	48 63 d0             	movsxd rdx,eax
    1e87:	48 89 d0             	mov    rax,rdx
    1e8a:	48 c1 e0 07          	shl    rax,0x7
    1e8e:	48 29 d0             	sub    rax,rdx
    1e91:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e94:	48 63 d2             	movsxd rdx,edx
    1e97:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1e9e:	48 01 c2             	add    rdx,rax
    1ea1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ea8 <test_array_ptr+0x1ea8>
    1ea8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1eac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1eb2 <test_array_ptr+0x1eb2>
    1eb2:	48 63 d0             	movsxd rdx,eax
    1eb5:	48 89 d0             	mov    rax,rdx
    1eb8:	48 c1 e0 07          	shl    rax,0x7
    1ebc:	48 29 d0             	sub    rax,rdx
    1ebf:	48 01 c8             	add    rax,rcx
    1ec2:	48 89 c7             	mov    rdi,rax
    1ec5:	e8 00 00 00 00       	call   1eca <test_array_ptr+0x1eca>
    1eca:	48 83 f8 0e          	cmp    rax,0xe
    1ece:	74 6c                	je     1f3c <test_array_ptr+0x1f3c>
    1ed0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ed3:	48 63 d0             	movsxd rdx,eax
    1ed6:	48 89 d0             	mov    rax,rdx
    1ed9:	48 c1 e0 07          	shl    rax,0x7
    1edd:	48 29 d0             	sub    rax,rdx
    1ee0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1ee3:	48 63 d2             	movsxd rdx,edx
    1ee6:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1eed:	48 01 c2             	add    rdx,rax
    1ef0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef7 <test_array_ptr+0x1ef7>
    1ef7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1efb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f01 <test_array_ptr+0x1f01>
    1f01:	48 63 d0             	movsxd rdx,eax
    1f04:	48 89 d0             	mov    rax,rdx
    1f07:	48 c1 e0 07          	shl    rax,0x7
    1f0b:	48 29 d0             	sub    rax,rdx
    1f0e:	48 01 c8             	add    rax,rcx
    1f11:	41 b8 06 00 00 00    	mov    r8d,0x6
    1f17:	48 89 c1             	mov    rcx,rax
    1f1a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f21 <test_array_ptr+0x1f21>
    1f21:	be 46 00 00 00       	mov    esi,0x46
    1f26:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f2d <test_array_ptr+0x1f2d>
    1f2d:	b8 00 00 00 00       	mov    eax,0x0
    1f32:	e8 00 00 00 00       	call   1f37 <test_array_ptr+0x1f37>
    1f37:	e8 00 00 00 00       	call   1f3c <test_array_ptr+0x1f3c>
    1f3c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f3f:	48 63 d0             	movsxd rdx,eax
    1f42:	48 89 d0             	mov    rax,rdx
    1f45:	48 c1 e0 07          	shl    rax,0x7
    1f49:	48 29 d0             	sub    rax,rdx
    1f4c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f4f:	48 63 d2             	movsxd rdx,edx
    1f52:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1f59:	48 01 c2             	add    rdx,rax
    1f5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f63 <test_array_ptr+0x1f63>
    1f63:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f67:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f6d <test_array_ptr+0x1f6d>
    1f6d:	48 63 d0             	movsxd rdx,eax
    1f70:	48 89 d0             	mov    rax,rdx
    1f73:	48 c1 e0 07          	shl    rax,0x7
    1f77:	48 29 d0             	sub    rax,rdx
    1f7a:	48 f7 d8             	neg    rax
    1f7d:	48 01 c8             	add    rax,rcx
    1f80:	48 89 c7             	mov    rdi,rax
    1f83:	e8 00 00 00 00       	call   1f88 <test_array_ptr+0x1f88>
    1f88:	48 83 f8 07          	cmp    rax,0x7
    1f8c:	74 6f                	je     1ffd <test_array_ptr+0x1ffd>
    1f8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f91:	48 63 d0             	movsxd rdx,eax
    1f94:	48 89 d0             	mov    rax,rdx
    1f97:	48 c1 e0 07          	shl    rax,0x7
    1f9b:	48 29 d0             	sub    rax,rdx
    1f9e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fa1:	48 63 d2             	movsxd rdx,edx
    1fa4:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    1fab:	48 01 c2             	add    rdx,rax
    1fae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fb5 <test_array_ptr+0x1fb5>
    1fb5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fb9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fbf <test_array_ptr+0x1fbf>
    1fbf:	48 63 d0             	movsxd rdx,eax
    1fc2:	48 89 d0             	mov    rax,rdx
    1fc5:	48 c1 e0 07          	shl    rax,0x7
    1fc9:	48 29 d0             	sub    rax,rdx
    1fcc:	48 f7 d8             	neg    rax
    1fcf:	48 01 c8             	add    rax,rcx
    1fd2:	41 b8 40 00 00 00    	mov    r8d,0x40
    1fd8:	48 89 c1             	mov    rcx,rax
    1fdb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fe2 <test_array_ptr+0x1fe2>
    1fe2:	be 60 00 00 00       	mov    esi,0x60
    1fe7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fee <test_array_ptr+0x1fee>
    1fee:	b8 00 00 00 00       	mov    eax,0x0
    1ff3:	e8 00 00 00 00       	call   1ff8 <test_array_ptr+0x1ff8>
    1ff8:	e8 00 00 00 00       	call   1ffd <test_array_ptr+0x1ffd>
    1ffd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2000:	48 63 d0             	movsxd rdx,eax
    2003:	48 89 d0             	mov    rax,rdx
    2006:	48 c1 e0 07          	shl    rax,0x7
    200a:	48 29 d0             	sub    rax,rdx
    200d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2010:	48 63 d2             	movsxd rdx,edx
    2013:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    201a:	48 01 c2             	add    rdx,rax
    201d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2024 <test_array_ptr+0x2024>
    2024:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2028:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 202e <test_array_ptr+0x202e>
    202e:	48 63 d0             	movsxd rdx,eax
    2031:	48 89 d0             	mov    rax,rdx
    2034:	48 c1 e0 07          	shl    rax,0x7
    2038:	48 29 d0             	sub    rax,rdx
    203b:	48 f7 d8             	neg    rax
    203e:	48 01 c8             	add    rax,rcx
    2041:	48 89 c7             	mov    rdi,rax
    2044:	e8 00 00 00 00       	call   2049 <test_array_ptr+0x2049>
    2049:	48 83 f8 1e          	cmp    rax,0x1e
    204d:	74 6f                	je     20be <test_array_ptr+0x20be>
    204f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2052:	48 63 d0             	movsxd rdx,eax
    2055:	48 89 d0             	mov    rax,rdx
    2058:	48 c1 e0 07          	shl    rax,0x7
    205c:	48 29 d0             	sub    rax,rdx
    205f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2062:	48 63 d2             	movsxd rdx,edx
    2065:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    206c:	48 01 c2             	add    rdx,rax
    206f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2076 <test_array_ptr+0x2076>
    2076:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    207a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2080 <test_array_ptr+0x2080>
    2080:	48 63 d0             	movsxd rdx,eax
    2083:	48 89 d0             	mov    rax,rdx
    2086:	48 c1 e0 07          	shl    rax,0x7
    208a:	48 29 d0             	sub    rax,rdx
    208d:	48 f7 d8             	neg    rax
    2090:	48 01 c8             	add    rax,rcx
    2093:	41 b8 11 00 00 00    	mov    r8d,0x11
    2099:	48 89 c1             	mov    rcx,rax
    209c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20a3 <test_array_ptr+0x20a3>
    20a3:	be 15 00 00 00       	mov    esi,0x15
    20a8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20af <test_array_ptr+0x20af>
    20af:	b8 00 00 00 00       	mov    eax,0x0
    20b4:	e8 00 00 00 00       	call   20b9 <test_array_ptr+0x20b9>
    20b9:	e8 00 00 00 00       	call   20be <test_array_ptr+0x20be>
    20be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20c1:	48 63 d0             	movsxd rdx,eax
    20c4:	48 89 d0             	mov    rax,rdx
    20c7:	48 c1 e0 07          	shl    rax,0x7
    20cb:	48 29 d0             	sub    rax,rdx
    20ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20d1:	48 63 d2             	movsxd rdx,edx
    20d4:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    20db:	48 01 c2             	add    rdx,rax
    20de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e5 <test_array_ptr+0x20e5>
    20e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20ef <test_array_ptr+0x20ef>
    20ef:	48 63 d0             	movsxd rdx,eax
    20f2:	48 89 d0             	mov    rax,rdx
    20f5:	48 c1 e0 07          	shl    rax,0x7
    20f9:	48 29 d0             	sub    rax,rdx
    20fc:	48 01 c8             	add    rax,rcx
    20ff:	48 89 c7             	mov    rdi,rax
    2102:	e8 00 00 00 00       	call   2107 <test_array_ptr+0x2107>
    2107:	48 83 f8 57          	cmp    rax,0x57
    210b:	74 6c                	je     2179 <test_array_ptr+0x2179>
    210d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2110:	48 63 d0             	movsxd rdx,eax
    2113:	48 89 d0             	mov    rax,rdx
    2116:	48 c1 e0 07          	shl    rax,0x7
    211a:	48 29 d0             	sub    rax,rdx
    211d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2120:	48 63 d2             	movsxd rdx,edx
    2123:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    212a:	48 01 c2             	add    rdx,rax
    212d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2134 <test_array_ptr+0x2134>
    2134:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2138:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 213e <test_array_ptr+0x213e>
    213e:	48 63 d0             	movsxd rdx,eax
    2141:	48 89 d0             	mov    rax,rdx
    2144:	48 c1 e0 07          	shl    rax,0x7
    2148:	48 29 d0             	sub    rax,rdx
    214b:	48 01 c8             	add    rax,rcx
    214e:	41 b8 22 00 00 00    	mov    r8d,0x22
    2154:	48 89 c1             	mov    rcx,rax
    2157:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 215e <test_array_ptr+0x215e>
    215e:	be 21 00 00 00       	mov    esi,0x21
    2163:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 216a <test_array_ptr+0x216a>
    216a:	b8 00 00 00 00       	mov    eax,0x0
    216f:	e8 00 00 00 00       	call   2174 <test_array_ptr+0x2174>
    2174:	e8 00 00 00 00       	call   2179 <test_array_ptr+0x2179>
    2179:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    217c:	48 63 d0             	movsxd rdx,eax
    217f:	48 89 d0             	mov    rax,rdx
    2182:	48 c1 e0 07          	shl    rax,0x7
    2186:	48 29 d0             	sub    rax,rdx
    2189:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    218c:	48 63 d2             	movsxd rdx,edx
    218f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2196:	48 01 c2             	add    rdx,rax
    2199:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21a0 <test_array_ptr+0x21a0>
    21a0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21a4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21aa <test_array_ptr+0x21aa>
    21aa:	48 63 d0             	movsxd rdx,eax
    21ad:	48 89 d0             	mov    rax,rdx
    21b0:	48 c1 e0 07          	shl    rax,0x7
    21b4:	48 29 d0             	sub    rax,rdx
    21b7:	48 01 c8             	add    rax,rcx
    21ba:	48 89 c7             	mov    rdi,rax
    21bd:	e8 00 00 00 00       	call   21c2 <test_array_ptr+0x21c2>
    21c2:	48 83 f8 5e          	cmp    rax,0x5e
    21c6:	74 6c                	je     2234 <test_array_ptr+0x2234>
    21c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21cb:	48 63 d0             	movsxd rdx,eax
    21ce:	48 89 d0             	mov    rax,rdx
    21d1:	48 c1 e0 07          	shl    rax,0x7
    21d5:	48 29 d0             	sub    rax,rdx
    21d8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    21db:	48 63 d2             	movsxd rdx,edx
    21de:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    21e5:	48 01 c2             	add    rdx,rax
    21e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21ef <test_array_ptr+0x21ef>
    21ef:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21f9 <test_array_ptr+0x21f9>
    21f9:	48 63 d0             	movsxd rdx,eax
    21fc:	48 89 d0             	mov    rax,rdx
    21ff:	48 c1 e0 07          	shl    rax,0x7
    2203:	48 29 d0             	sub    rax,rdx
    2206:	48 01 c8             	add    rax,rcx
    2209:	41 b8 51 00 00 00    	mov    r8d,0x51
    220f:	48 89 c1             	mov    rcx,rax
    2212:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2219 <test_array_ptr+0x2219>
    2219:	be 48 00 00 00       	mov    esi,0x48
    221e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2225 <test_array_ptr+0x2225>
    2225:	b8 00 00 00 00       	mov    eax,0x0
    222a:	e8 00 00 00 00       	call   222f <test_array_ptr+0x222f>
    222f:	e8 00 00 00 00       	call   2234 <test_array_ptr+0x2234>
    2234:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2237:	48 63 d0             	movsxd rdx,eax
    223a:	48 89 d0             	mov    rax,rdx
    223d:	48 c1 e0 07          	shl    rax,0x7
    2241:	48 29 d0             	sub    rax,rdx
    2244:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2247:	48 63 d2             	movsxd rdx,edx
    224a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2251:	48 01 c2             	add    rdx,rax
    2254:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 225b <test_array_ptr+0x225b>
    225b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    225f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2265 <test_array_ptr+0x2265>
    2265:	48 63 d0             	movsxd rdx,eax
    2268:	48 89 d0             	mov    rax,rdx
    226b:	48 c1 e0 07          	shl    rax,0x7
    226f:	48 29 d0             	sub    rax,rdx
    2272:	48 01 c8             	add    rax,rcx
    2275:	48 89 c7             	mov    rdi,rax
    2278:	e8 00 00 00 00       	call   227d <test_array_ptr+0x227d>
    227d:	48 83 f8 71          	cmp    rax,0x71
    2281:	74 6c                	je     22ef <test_array_ptr+0x22ef>
    2283:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2286:	48 63 d0             	movsxd rdx,eax
    2289:	48 89 d0             	mov    rax,rdx
    228c:	48 c1 e0 07          	shl    rax,0x7
    2290:	48 29 d0             	sub    rax,rdx
    2293:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2296:	48 63 d2             	movsxd rdx,edx
    2299:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    22a0:	48 01 c2             	add    rdx,rax
    22a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22aa <test_array_ptr+0x22aa>
    22aa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22b4 <test_array_ptr+0x22b4>
    22b4:	48 63 d0             	movsxd rdx,eax
    22b7:	48 89 d0             	mov    rax,rdx
    22ba:	48 c1 e0 07          	shl    rax,0x7
    22be:	48 29 d0             	sub    rax,rdx
    22c1:	48 01 c8             	add    rax,rcx
    22c4:	41 b8 23 00 00 00    	mov    r8d,0x23
    22ca:	48 89 c1             	mov    rcx,rax
    22cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22d4 <test_array_ptr+0x22d4>
    22d4:	be 43 00 00 00       	mov    esi,0x43
    22d9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22e0 <test_array_ptr+0x22e0>
    22e0:	b8 00 00 00 00       	mov    eax,0x0
    22e5:	e8 00 00 00 00       	call   22ea <test_array_ptr+0x22ea>
    22ea:	e8 00 00 00 00       	call   22ef <test_array_ptr+0x22ef>
    22ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22f2:	48 63 d0             	movsxd rdx,eax
    22f5:	48 89 d0             	mov    rax,rdx
    22f8:	48 c1 e0 07          	shl    rax,0x7
    22fc:	48 29 d0             	sub    rax,rdx
    22ff:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2302:	48 63 d2             	movsxd rdx,edx
    2305:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    230c:	48 01 c2             	add    rdx,rax
    230f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2316 <test_array_ptr+0x2316>
    2316:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    231a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2320 <test_array_ptr+0x2320>
    2320:	48 63 d0             	movsxd rdx,eax
    2323:	48 89 d0             	mov    rax,rdx
    2326:	48 c1 e0 07          	shl    rax,0x7
    232a:	48 29 d0             	sub    rax,rdx
    232d:	48 01 c8             	add    rax,rcx
    2330:	48 89 c7             	mov    rdi,rax
    2333:	e8 00 00 00 00       	call   2338 <test_array_ptr+0x2338>
    2338:	48 83 f8 09          	cmp    rax,0x9
    233c:	74 6c                	je     23aa <test_array_ptr+0x23aa>
    233e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2341:	48 63 d0             	movsxd rdx,eax
    2344:	48 89 d0             	mov    rax,rdx
    2347:	48 c1 e0 07          	shl    rax,0x7
    234b:	48 29 d0             	sub    rax,rdx
    234e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2351:	48 63 d2             	movsxd rdx,edx
    2354:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    235b:	48 01 c2             	add    rdx,rax
    235e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2365 <test_array_ptr+0x2365>
    2365:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2369:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 236f <test_array_ptr+0x236f>
    236f:	48 63 d0             	movsxd rdx,eax
    2372:	48 89 d0             	mov    rax,rdx
    2375:	48 c1 e0 07          	shl    rax,0x7
    2379:	48 29 d0             	sub    rax,rdx
    237c:	48 01 c8             	add    rax,rcx
    237f:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2385:	48 89 c1             	mov    rcx,rax
    2388:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 238f <test_array_ptr+0x238f>
    238f:	be 2f 00 00 00       	mov    esi,0x2f
    2394:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 239b <test_array_ptr+0x239b>
    239b:	b8 00 00 00 00       	mov    eax,0x0
    23a0:	e8 00 00 00 00       	call   23a5 <test_array_ptr+0x23a5>
    23a5:	e8 00 00 00 00       	call   23aa <test_array_ptr+0x23aa>
    23aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23ad:	48 98                	cdqe   
    23af:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    23b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23bd <test_array_ptr+0x23bd>
    23bd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23c7 <test_array_ptr+0x23c7>
    23c7:	48 63 d0             	movsxd rdx,eax
    23ca:	48 89 d0             	mov    rax,rdx
    23cd:	48 c1 e0 07          	shl    rax,0x7
    23d1:	48 29 d0             	sub    rax,rdx
    23d4:	48 f7 d8             	neg    rax
    23d7:	48 01 c8             	add    rax,rcx
    23da:	48 89 c7             	mov    rdi,rax
    23dd:	e8 00 00 00 00       	call   23e2 <test_array_ptr+0x23e2>
    23e2:	48 83 f8 5a          	cmp    rax,0x5a
    23e6:	74 5b                	je     2443 <test_array_ptr+0x2443>
    23e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23eb:	48 98                	cdqe   
    23ed:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    23f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23fb <test_array_ptr+0x23fb>
    23fb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2405 <test_array_ptr+0x2405>
    2405:	48 63 d0             	movsxd rdx,eax
    2408:	48 89 d0             	mov    rax,rdx
    240b:	48 c1 e0 07          	shl    rax,0x7
    240f:	48 29 d0             	sub    rax,rdx
    2412:	48 f7 d8             	neg    rax
    2415:	48 01 c8             	add    rax,rcx
    2418:	41 b8 50 00 00 00    	mov    r8d,0x50
    241e:	48 89 c1             	mov    rcx,rax
    2421:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2428 <test_array_ptr+0x2428>
    2428:	be 59 00 00 00       	mov    esi,0x59
    242d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2434 <test_array_ptr+0x2434>
    2434:	b8 00 00 00 00       	mov    eax,0x0
    2439:	e8 00 00 00 00       	call   243e <test_array_ptr+0x243e>
    243e:	e8 00 00 00 00       	call   2443 <test_array_ptr+0x2443>
    2443:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2446:	48 98                	cdqe   
    2448:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    244f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2456 <test_array_ptr+0x2456>
    2456:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    245a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2460 <test_array_ptr+0x2460>
    2460:	48 63 d0             	movsxd rdx,eax
    2463:	48 89 d0             	mov    rax,rdx
    2466:	48 c1 e0 07          	shl    rax,0x7
    246a:	48 29 d0             	sub    rax,rdx
    246d:	48 01 c8             	add    rax,rcx
    2470:	48 89 c7             	mov    rdi,rax
    2473:	e8 00 00 00 00       	call   2478 <test_array_ptr+0x2478>
    2478:	48 83 f8 23          	cmp    rax,0x23
    247c:	74 58                	je     24d6 <test_array_ptr+0x24d6>
    247e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2481:	48 98                	cdqe   
    2483:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    248a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2491 <test_array_ptr+0x2491>
    2491:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2495:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249b <test_array_ptr+0x249b>
    249b:	48 63 d0             	movsxd rdx,eax
    249e:	48 89 d0             	mov    rax,rdx
    24a1:	48 c1 e0 07          	shl    rax,0x7
    24a5:	48 29 d0             	sub    rax,rdx
    24a8:	48 01 c8             	add    rax,rcx
    24ab:	41 b8 07 00 00 00    	mov    r8d,0x7
    24b1:	48 89 c1             	mov    rcx,rax
    24b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24bb <test_array_ptr+0x24bb>
    24bb:	be 23 00 00 00       	mov    esi,0x23
    24c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24c7 <test_array_ptr+0x24c7>
    24c7:	b8 00 00 00 00       	mov    eax,0x0
    24cc:	e8 00 00 00 00       	call   24d1 <test_array_ptr+0x24d1>
    24d1:	e8 00 00 00 00       	call   24d6 <test_array_ptr+0x24d6>
    24d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24d9:	48 98                	cdqe   
    24db:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    24e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24e9 <test_array_ptr+0x24e9>
    24e9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    24ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24f3 <test_array_ptr+0x24f3>
    24f3:	48 63 d0             	movsxd rdx,eax
    24f6:	48 89 d0             	mov    rax,rdx
    24f9:	48 c1 e0 07          	shl    rax,0x7
    24fd:	48 29 d0             	sub    rax,rdx
    2500:	48 01 c8             	add    rax,rcx
    2503:	48 89 c7             	mov    rdi,rax
    2506:	e8 00 00 00 00       	call   250b <test_array_ptr+0x250b>
    250b:	48 83 f8 66          	cmp    rax,0x66
    250f:	74 58                	je     2569 <test_array_ptr+0x2569>
    2511:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2514:	48 98                	cdqe   
    2516:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    251d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2524 <test_array_ptr+0x2524>
    2524:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2528:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 252e <test_array_ptr+0x252e>
    252e:	48 63 d0             	movsxd rdx,eax
    2531:	48 89 d0             	mov    rax,rdx
    2534:	48 c1 e0 07          	shl    rax,0x7
    2538:	48 29 d0             	sub    rax,rdx
    253b:	48 01 c8             	add    rax,rcx
    253e:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    2544:	48 89 c1             	mov    rcx,rax
    2547:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 254e <test_array_ptr+0x254e>
    254e:	be 04 00 00 00       	mov    esi,0x4
    2553:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 255a <test_array_ptr+0x255a>
    255a:	b8 00 00 00 00       	mov    eax,0x0
    255f:	e8 00 00 00 00       	call   2564 <test_array_ptr+0x2564>
    2564:	e8 00 00 00 00       	call   2569 <test_array_ptr+0x2569>
    2569:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    256c:	48 63 d0             	movsxd rdx,eax
    256f:	48 89 d0             	mov    rax,rdx
    2572:	48 c1 e0 07          	shl    rax,0x7
    2576:	48 29 d0             	sub    rax,rdx
    2579:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    257c:	48 63 d2             	movsxd rdx,edx
    257f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2586:	48 01 c2             	add    rdx,rax
    2589:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2590 <test_array_ptr+0x2590>
    2590:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2594:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259a <test_array_ptr+0x259a>
    259a:	48 63 d0             	movsxd rdx,eax
    259d:	48 89 d0             	mov    rax,rdx
    25a0:	48 c1 e0 07          	shl    rax,0x7
    25a4:	48 29 d0             	sub    rax,rdx
    25a7:	48 f7 d8             	neg    rax
    25aa:	48 01 c8             	add    rax,rcx
    25ad:	48 89 c7             	mov    rdi,rax
    25b0:	e8 00 00 00 00       	call   25b5 <test_array_ptr+0x25b5>
    25b5:	48 83 f8 06          	cmp    rax,0x6
    25b9:	74 6f                	je     262a <test_array_ptr+0x262a>
    25bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25be:	48 63 d0             	movsxd rdx,eax
    25c1:	48 89 d0             	mov    rax,rdx
    25c4:	48 c1 e0 07          	shl    rax,0x7
    25c8:	48 29 d0             	sub    rax,rdx
    25cb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25ce:	48 63 d2             	movsxd rdx,edx
    25d1:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    25d8:	48 01 c2             	add    rdx,rax
    25db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e2 <test_array_ptr+0x25e2>
    25e2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ec <test_array_ptr+0x25ec>
    25ec:	48 63 d0             	movsxd rdx,eax
    25ef:	48 89 d0             	mov    rax,rdx
    25f2:	48 c1 e0 07          	shl    rax,0x7
    25f6:	48 29 d0             	sub    rax,rdx
    25f9:	48 f7 d8             	neg    rax
    25fc:	48 01 c8             	add    rax,rcx
    25ff:	41 b8 36 00 00 00    	mov    r8d,0x36
    2605:	48 89 c1             	mov    rcx,rax
    2608:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 260f <test_array_ptr+0x260f>
    260f:	be 3e 00 00 00       	mov    esi,0x3e
    2614:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 261b <test_array_ptr+0x261b>
    261b:	b8 00 00 00 00       	mov    eax,0x0
    2620:	e8 00 00 00 00       	call   2625 <test_array_ptr+0x2625>
    2625:	e8 00 00 00 00       	call   262a <test_array_ptr+0x262a>
    262a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    262d:	48 63 d0             	movsxd rdx,eax
    2630:	48 89 d0             	mov    rax,rdx
    2633:	48 c1 e0 07          	shl    rax,0x7
    2637:	48 29 d0             	sub    rax,rdx
    263a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    263d:	48 63 d2             	movsxd rdx,edx
    2640:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2647:	48 01 c2             	add    rdx,rax
    264a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2651 <test_array_ptr+0x2651>
    2651:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2655:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 265b <test_array_ptr+0x265b>
    265b:	48 63 d0             	movsxd rdx,eax
    265e:	48 89 d0             	mov    rax,rdx
    2661:	48 c1 e0 07          	shl    rax,0x7
    2665:	48 29 d0             	sub    rax,rdx
    2668:	48 f7 d8             	neg    rax
    266b:	48 01 c8             	add    rax,rcx
    266e:	48 89 c7             	mov    rdi,rax
    2671:	e8 00 00 00 00       	call   2676 <test_array_ptr+0x2676>
    2676:	48 83 f8 1b          	cmp    rax,0x1b
    267a:	74 6f                	je     26eb <test_array_ptr+0x26eb>
    267c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    267f:	48 63 d0             	movsxd rdx,eax
    2682:	48 89 d0             	mov    rax,rdx
    2685:	48 c1 e0 07          	shl    rax,0x7
    2689:	48 29 d0             	sub    rax,rdx
    268c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    268f:	48 63 d2             	movsxd rdx,edx
    2692:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2699:	48 01 c2             	add    rdx,rax
    269c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26a3 <test_array_ptr+0x26a3>
    26a3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26ad <test_array_ptr+0x26ad>
    26ad:	48 63 d0             	movsxd rdx,eax
    26b0:	48 89 d0             	mov    rax,rdx
    26b3:	48 c1 e0 07          	shl    rax,0x7
    26b7:	48 29 d0             	sub    rax,rdx
    26ba:	48 f7 d8             	neg    rax
    26bd:	48 01 c8             	add    rax,rcx
    26c0:	41 b8 52 00 00 00    	mov    r8d,0x52
    26c6:	48 89 c1             	mov    rcx,rax
    26c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26d0 <test_array_ptr+0x26d0>
    26d0:	be 14 00 00 00       	mov    esi,0x14
    26d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26dc <test_array_ptr+0x26dc>
    26dc:	b8 00 00 00 00       	mov    eax,0x0
    26e1:	e8 00 00 00 00       	call   26e6 <test_array_ptr+0x26e6>
    26e6:	e8 00 00 00 00       	call   26eb <test_array_ptr+0x26eb>
    26eb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26ee:	48 63 d0             	movsxd rdx,eax
    26f1:	48 89 d0             	mov    rax,rdx
    26f4:	48 c1 e0 07          	shl    rax,0x7
    26f8:	48 29 d0             	sub    rax,rdx
    26fb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26fe:	48 63 d2             	movsxd rdx,edx
    2701:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2708:	48 01 c2             	add    rdx,rax
    270b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2712 <test_array_ptr+0x2712>
    2712:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2716:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 271c <test_array_ptr+0x271c>
    271c:	48 63 d0             	movsxd rdx,eax
    271f:	48 89 d0             	mov    rax,rdx
    2722:	48 c1 e0 07          	shl    rax,0x7
    2726:	48 29 d0             	sub    rax,rdx
    2729:	48 f7 d8             	neg    rax
    272c:	48 01 c8             	add    rax,rcx
    272f:	48 89 c7             	mov    rdi,rax
    2732:	e8 00 00 00 00       	call   2737 <test_array_ptr+0x2737>
    2737:	48 83 f8 42          	cmp    rax,0x42
    273b:	74 6f                	je     27ac <test_array_ptr+0x27ac>
    273d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2740:	48 63 d0             	movsxd rdx,eax
    2743:	48 89 d0             	mov    rax,rdx
    2746:	48 c1 e0 07          	shl    rax,0x7
    274a:	48 29 d0             	sub    rax,rdx
    274d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2750:	48 63 d2             	movsxd rdx,edx
    2753:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    275a:	48 01 c2             	add    rdx,rax
    275d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2764 <test_array_ptr+0x2764>
    2764:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2768:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 276e <test_array_ptr+0x276e>
    276e:	48 63 d0             	movsxd rdx,eax
    2771:	48 89 d0             	mov    rax,rdx
    2774:	48 c1 e0 07          	shl    rax,0x7
    2778:	48 29 d0             	sub    rax,rdx
    277b:	48 f7 d8             	neg    rax
    277e:	48 01 c8             	add    rax,rcx
    2781:	41 b8 28 00 00 00    	mov    r8d,0x28
    2787:	48 89 c1             	mov    rcx,rax
    278a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2791 <test_array_ptr+0x2791>
    2791:	be 62 00 00 00       	mov    esi,0x62
    2796:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 279d <test_array_ptr+0x279d>
    279d:	b8 00 00 00 00       	mov    eax,0x0
    27a2:	e8 00 00 00 00       	call   27a7 <test_array_ptr+0x27a7>
    27a7:	e8 00 00 00 00       	call   27ac <test_array_ptr+0x27ac>
    27ac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27af:	48 98                	cdqe   
    27b1:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    27b8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27bf <test_array_ptr+0x27bf>
    27bf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c9 <test_array_ptr+0x27c9>
    27c9:	48 63 d0             	movsxd rdx,eax
    27cc:	48 89 d0             	mov    rax,rdx
    27cf:	48 c1 e0 07          	shl    rax,0x7
    27d3:	48 29 d0             	sub    rax,rdx
    27d6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    27da:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27dd:	48 98                	cdqe   
    27df:	48 01 d0             	add    rax,rdx
    27e2:	48 89 c7             	mov    rdi,rax
    27e5:	e8 00 00 00 00       	call   27ea <test_array_ptr+0x27ea>
    27ea:	48 83 f8 49          	cmp    rax,0x49
    27ee:	74 61                	je     2851 <test_array_ptr+0x2851>
    27f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27f3:	48 98                	cdqe   
    27f5:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    27fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2803 <test_array_ptr+0x2803>
    2803:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2807:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 280d <test_array_ptr+0x280d>
    280d:	48 63 d0             	movsxd rdx,eax
    2810:	48 89 d0             	mov    rax,rdx
    2813:	48 c1 e0 07          	shl    rax,0x7
    2817:	48 29 d0             	sub    rax,rdx
    281a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    281e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2821:	48 98                	cdqe   
    2823:	48 01 d0             	add    rax,rdx
    2826:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    282c:	48 89 c1             	mov    rcx,rax
    282f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2836 <test_array_ptr+0x2836>
    2836:	be 09 00 00 00       	mov    esi,0x9
    283b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2842 <test_array_ptr+0x2842>
    2842:	b8 00 00 00 00       	mov    eax,0x0
    2847:	e8 00 00 00 00       	call   284c <test_array_ptr+0x284c>
    284c:	e8 00 00 00 00       	call   2851 <test_array_ptr+0x2851>
    2851:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2854:	48 98                	cdqe   
    2856:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    285d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2864 <test_array_ptr+0x2864>
    2864:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2868:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 286e <test_array_ptr+0x286e>
    286e:	48 63 d0             	movsxd rdx,eax
    2871:	48 89 d0             	mov    rax,rdx
    2874:	48 c1 e0 07          	shl    rax,0x7
    2878:	48 29 d0             	sub    rax,rdx
    287b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    287f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2882:	48 98                	cdqe   
    2884:	48 01 d0             	add    rax,rdx
    2887:	48 89 c7             	mov    rdi,rax
    288a:	e8 00 00 00 00       	call   288f <test_array_ptr+0x288f>
    288f:	48 83 f8 22          	cmp    rax,0x22
    2893:	74 61                	je     28f6 <test_array_ptr+0x28f6>
    2895:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2898:	48 98                	cdqe   
    289a:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    28a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28a8 <test_array_ptr+0x28a8>
    28a8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28ac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28b2 <test_array_ptr+0x28b2>
    28b2:	48 63 d0             	movsxd rdx,eax
    28b5:	48 89 d0             	mov    rax,rdx
    28b8:	48 c1 e0 07          	shl    rax,0x7
    28bc:	48 29 d0             	sub    rax,rdx
    28bf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    28c3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28c6:	48 98                	cdqe   
    28c8:	48 01 d0             	add    rax,rdx
    28cb:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    28d1:	48 89 c1             	mov    rcx,rax
    28d4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28db <test_array_ptr+0x28db>
    28db:	be 69 00 00 00       	mov    esi,0x69
    28e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28e7 <test_array_ptr+0x28e7>
    28e7:	b8 00 00 00 00       	mov    eax,0x0
    28ec:	e8 00 00 00 00       	call   28f1 <test_array_ptr+0x28f1>
    28f1:	e8 00 00 00 00       	call   28f6 <test_array_ptr+0x28f6>
    28f6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28f9:	48 98                	cdqe   
    28fb:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2902:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2909 <test_array_ptr+0x2909>
    2909:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    290d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2913 <test_array_ptr+0x2913>
    2913:	48 63 d0             	movsxd rdx,eax
    2916:	48 89 d0             	mov    rax,rdx
    2919:	48 c1 e0 07          	shl    rax,0x7
    291d:	48 29 d0             	sub    rax,rdx
    2920:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2924:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2927:	48 98                	cdqe   
    2929:	48 01 d0             	add    rax,rdx
    292c:	48 89 c7             	mov    rdi,rax
    292f:	e8 00 00 00 00       	call   2934 <test_array_ptr+0x2934>
    2934:	48 83 f8 13          	cmp    rax,0x13
    2938:	74 61                	je     299b <test_array_ptr+0x299b>
    293a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    293d:	48 98                	cdqe   
    293f:	48 69 c0 b8 23 00 00 	imul   rax,rax,0x23b8
    2946:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 294d <test_array_ptr+0x294d>
    294d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2951:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2957 <test_array_ptr+0x2957>
    2957:	48 63 d0             	movsxd rdx,eax
    295a:	48 89 d0             	mov    rax,rdx
    295d:	48 c1 e0 07          	shl    rax,0x7
    2961:	48 29 d0             	sub    rax,rdx
    2964:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2968:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    296b:	48 98                	cdqe   
    296d:	48 01 d0             	add    rax,rdx
    2970:	41 b8 36 00 00 00    	mov    r8d,0x36
    2976:	48 89 c1             	mov    rcx,rax
    2979:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2980 <test_array_ptr+0x2980>
    2980:	be 2c 00 00 00       	mov    esi,0x2c
    2985:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 298c <test_array_ptr+0x298c>
    298c:	b8 00 00 00 00       	mov    eax,0x0
    2991:	e8 00 00 00 00       	call   2996 <test_array_ptr+0x2996>
    2996:	e8 00 00 00 00       	call   299b <test_array_ptr+0x299b>
    299b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    299e:	48 63 d0             	movsxd rdx,eax
    29a1:	48 89 d0             	mov    rax,rdx
    29a4:	48 c1 e0 07          	shl    rax,0x7
    29a8:	48 29 d0             	sub    rax,rdx
    29ab:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    29ae:	48 63 d2             	movsxd rdx,edx
    29b1:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    29b8:	48 01 c2             	add    rdx,rax
    29bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c2 <test_array_ptr+0x29c2>
    29c2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29cc <test_array_ptr+0x29cc>
    29cc:	48 63 d0             	movsxd rdx,eax
    29cf:	48 89 d0             	mov    rax,rdx
    29d2:	48 c1 e0 07          	shl    rax,0x7
    29d6:	48 29 d0             	sub    rax,rdx
    29d9:	48 f7 d8             	neg    rax
    29dc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    29e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29e6 <test_array_ptr+0x29e6>
    29e6:	48 98                	cdqe   
    29e8:	48 01 d0             	add    rax,rdx
    29eb:	48 89 c7             	mov    rdi,rax
    29ee:	e8 00 00 00 00       	call   29f3 <test_array_ptr+0x29f3>
    29f3:	48 83 f8 26          	cmp    rax,0x26
    29f7:	74 7b                	je     2a74 <test_array_ptr+0x2a74>
    29f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29fc:	48 63 d0             	movsxd rdx,eax
    29ff:	48 89 d0             	mov    rax,rdx
    2a02:	48 c1 e0 07          	shl    rax,0x7
    2a06:	48 29 d0             	sub    rax,rdx
    2a09:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a0c:	48 63 d2             	movsxd rdx,edx
    2a0f:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2a16:	48 01 c2             	add    rdx,rax
    2a19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a20 <test_array_ptr+0x2a20>
    2a20:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a24:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a2a <test_array_ptr+0x2a2a>
    2a2a:	48 63 d0             	movsxd rdx,eax
    2a2d:	48 89 d0             	mov    rax,rdx
    2a30:	48 c1 e0 07          	shl    rax,0x7
    2a34:	48 29 d0             	sub    rax,rdx
    2a37:	48 f7 d8             	neg    rax
    2a3a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2a3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a44 <test_array_ptr+0x2a44>
    2a44:	48 98                	cdqe   
    2a46:	48 01 d0             	add    rax,rdx
    2a49:	41 b8 13 00 00 00    	mov    r8d,0x13
    2a4f:	48 89 c1             	mov    rcx,rax
    2a52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a59 <test_array_ptr+0x2a59>
    2a59:	be 6a 00 00 00       	mov    esi,0x6a
    2a5e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a65 <test_array_ptr+0x2a65>
    2a65:	b8 00 00 00 00       	mov    eax,0x0
    2a6a:	e8 00 00 00 00       	call   2a6f <test_array_ptr+0x2a6f>
    2a6f:	e8 00 00 00 00       	call   2a74 <test_array_ptr+0x2a74>
    2a74:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a77:	48 63 d0             	movsxd rdx,eax
    2a7a:	48 89 d0             	mov    rax,rdx
    2a7d:	48 c1 e0 07          	shl    rax,0x7
    2a81:	48 29 d0             	sub    rax,rdx
    2a84:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a87:	48 63 d2             	movsxd rdx,edx
    2a8a:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2a91:	48 01 c2             	add    rdx,rax
    2a94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a9b <test_array_ptr+0x2a9b>
    2a9b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a9f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aa5 <test_array_ptr+0x2aa5>
    2aa5:	48 63 d0             	movsxd rdx,eax
    2aa8:	48 89 d0             	mov    rax,rdx
    2aab:	48 c1 e0 07          	shl    rax,0x7
    2aaf:	48 29 d0             	sub    rax,rdx
    2ab2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ab6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2abc <test_array_ptr+0x2abc>
    2abc:	48 98                	cdqe   
    2abe:	48 01 d0             	add    rax,rdx
    2ac1:	48 89 c7             	mov    rdi,rax
    2ac4:	e8 00 00 00 00       	call   2ac9 <test_array_ptr+0x2ac9>
    2ac9:	48 83 f8 68          	cmp    rax,0x68
    2acd:	74 78                	je     2b47 <test_array_ptr+0x2b47>
    2acf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ad2:	48 63 d0             	movsxd rdx,eax
    2ad5:	48 89 d0             	mov    rax,rdx
    2ad8:	48 c1 e0 07          	shl    rax,0x7
    2adc:	48 29 d0             	sub    rax,rdx
    2adf:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ae2:	48 63 d2             	movsxd rdx,edx
    2ae5:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2aec:	48 01 c2             	add    rdx,rax
    2aef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2af6 <test_array_ptr+0x2af6>
    2af6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2afa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b00 <test_array_ptr+0x2b00>
    2b00:	48 63 d0             	movsxd rdx,eax
    2b03:	48 89 d0             	mov    rax,rdx
    2b06:	48 c1 e0 07          	shl    rax,0x7
    2b0a:	48 29 d0             	sub    rax,rdx
    2b0d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b11:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b17 <test_array_ptr+0x2b17>
    2b17:	48 98                	cdqe   
    2b19:	48 01 d0             	add    rax,rdx
    2b1c:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    2b22:	48 89 c1             	mov    rcx,rax
    2b25:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b2c <test_array_ptr+0x2b2c>
    2b2c:	be 41 00 00 00       	mov    esi,0x41
    2b31:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b38 <test_array_ptr+0x2b38>
    2b38:	b8 00 00 00 00       	mov    eax,0x0
    2b3d:	e8 00 00 00 00       	call   2b42 <test_array_ptr+0x2b42>
    2b42:	e8 00 00 00 00       	call   2b47 <test_array_ptr+0x2b47>
    2b47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b4a:	48 63 d0             	movsxd rdx,eax
    2b4d:	48 89 d0             	mov    rax,rdx
    2b50:	48 c1 e0 07          	shl    rax,0x7
    2b54:	48 29 d0             	sub    rax,rdx
    2b57:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b5a:	48 63 d2             	movsxd rdx,edx
    2b5d:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2b64:	48 01 c2             	add    rdx,rax
    2b67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b6e <test_array_ptr+0x2b6e>
    2b6e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b72:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b78 <test_array_ptr+0x2b78>
    2b78:	48 63 d0             	movsxd rdx,eax
    2b7b:	48 89 d0             	mov    rax,rdx
    2b7e:	48 c1 e0 07          	shl    rax,0x7
    2b82:	48 29 d0             	sub    rax,rdx
    2b85:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b8f <test_array_ptr+0x2b8f>
    2b8f:	48 98                	cdqe   
    2b91:	48 01 d0             	add    rax,rdx
    2b94:	48 89 c7             	mov    rdi,rax
    2b97:	e8 00 00 00 00       	call   2b9c <test_array_ptr+0x2b9c>
    2b9c:	48 83 f8 2a          	cmp    rax,0x2a
    2ba0:	74 78                	je     2c1a <test_array_ptr+0x2c1a>
    2ba2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ba5:	48 63 d0             	movsxd rdx,eax
    2ba8:	48 89 d0             	mov    rax,rdx
    2bab:	48 c1 e0 07          	shl    rax,0x7
    2baf:	48 29 d0             	sub    rax,rdx
    2bb2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bb5:	48 63 d2             	movsxd rdx,edx
    2bb8:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2bbf:	48 01 c2             	add    rdx,rax
    2bc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bc9 <test_array_ptr+0x2bc9>
    2bc9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bcd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bd3 <test_array_ptr+0x2bd3>
    2bd3:	48 63 d0             	movsxd rdx,eax
    2bd6:	48 89 d0             	mov    rax,rdx
    2bd9:	48 c1 e0 07          	shl    rax,0x7
    2bdd:	48 29 d0             	sub    rax,rdx
    2be0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2be4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bea <test_array_ptr+0x2bea>
    2bea:	48 98                	cdqe   
    2bec:	48 01 d0             	add    rax,rdx
    2bef:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    2bf5:	48 89 c1             	mov    rcx,rax
    2bf8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bff <test_array_ptr+0x2bff>
    2bff:	be 0b 00 00 00       	mov    esi,0xb
    2c04:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c0b <test_array_ptr+0x2c0b>
    2c0b:	b8 00 00 00 00       	mov    eax,0x0
    2c10:	e8 00 00 00 00       	call   2c15 <test_array_ptr+0x2c15>
    2c15:	e8 00 00 00 00       	call   2c1a <test_array_ptr+0x2c1a>
    2c1a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c20 <test_array_ptr+0x2c20>
    2c20:	48 63 d0             	movsxd rdx,eax
    2c23:	48 89 d0             	mov    rax,rdx
    2c26:	48 c1 e0 07          	shl    rax,0x7
    2c2a:	48 29 d0             	sub    rax,rdx
    2c2d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c30:	48 63 d2             	movsxd rdx,edx
    2c33:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2c3a:	48 01 c2             	add    rdx,rax
    2c3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c44 <test_array_ptr+0x2c44>
    2c44:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c48:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c4b:	48 63 d0             	movsxd rdx,eax
    2c4e:	48 89 d0             	mov    rax,rdx
    2c51:	48 c1 e0 07          	shl    rax,0x7
    2c55:	48 29 d0             	sub    rax,rdx
    2c58:	48 f7 d8             	neg    rax
    2c5b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c62:	48 98                	cdqe   
    2c64:	48 01 d0             	add    rax,rdx
    2c67:	48 89 c7             	mov    rdi,rax
    2c6a:	e8 00 00 00 00       	call   2c6f <test_array_ptr+0x2c6f>
    2c6f:	48 83 f8 57          	cmp    rax,0x57
    2c73:	74 78                	je     2ced <test_array_ptr+0x2ced>
    2c75:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c7b <test_array_ptr+0x2c7b>
    2c7b:	48 63 d0             	movsxd rdx,eax
    2c7e:	48 89 d0             	mov    rax,rdx
    2c81:	48 c1 e0 07          	shl    rax,0x7
    2c85:	48 29 d0             	sub    rax,rdx
    2c88:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c8b:	48 63 d2             	movsxd rdx,edx
    2c8e:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2c95:	48 01 c2             	add    rdx,rax
    2c98:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c9f <test_array_ptr+0x2c9f>
    2c9f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ca3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ca6:	48 63 d0             	movsxd rdx,eax
    2ca9:	48 89 d0             	mov    rax,rdx
    2cac:	48 c1 e0 07          	shl    rax,0x7
    2cb0:	48 29 d0             	sub    rax,rdx
    2cb3:	48 f7 d8             	neg    rax
    2cb6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cbd:	48 98                	cdqe   
    2cbf:	48 01 d0             	add    rax,rdx
    2cc2:	41 b8 58 00 00 00    	mov    r8d,0x58
    2cc8:	48 89 c1             	mov    rcx,rax
    2ccb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cd2 <test_array_ptr+0x2cd2>
    2cd2:	be 07 00 00 00       	mov    esi,0x7
    2cd7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cde <test_array_ptr+0x2cde>
    2cde:	b8 00 00 00 00       	mov    eax,0x0
    2ce3:	e8 00 00 00 00       	call   2ce8 <test_array_ptr+0x2ce8>
    2ce8:	e8 00 00 00 00       	call   2ced <test_array_ptr+0x2ced>
    2ced:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cf3 <test_array_ptr+0x2cf3>
    2cf3:	48 63 d0             	movsxd rdx,eax
    2cf6:	48 89 d0             	mov    rax,rdx
    2cf9:	48 c1 e0 07          	shl    rax,0x7
    2cfd:	48 29 d0             	sub    rax,rdx
    2d00:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d03:	48 63 d2             	movsxd rdx,edx
    2d06:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2d0d:	48 01 c2             	add    rdx,rax
    2d10:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d17 <test_array_ptr+0x2d17>
    2d17:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d1b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d1e:	48 63 d0             	movsxd rdx,eax
    2d21:	48 89 d0             	mov    rax,rdx
    2d24:	48 c1 e0 07          	shl    rax,0x7
    2d28:	48 29 d0             	sub    rax,rdx
    2d2b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d2f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d32:	48 98                	cdqe   
    2d34:	48 01 d0             	add    rax,rdx
    2d37:	48 89 c7             	mov    rdi,rax
    2d3a:	e8 00 00 00 00       	call   2d3f <test_array_ptr+0x2d3f>
    2d3f:	48 83 f8 2a          	cmp    rax,0x2a
    2d43:	74 75                	je     2dba <test_array_ptr+0x2dba>
    2d45:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d4b <test_array_ptr+0x2d4b>
    2d4b:	48 63 d0             	movsxd rdx,eax
    2d4e:	48 89 d0             	mov    rax,rdx
    2d51:	48 c1 e0 07          	shl    rax,0x7
    2d55:	48 29 d0             	sub    rax,rdx
    2d58:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d5b:	48 63 d2             	movsxd rdx,edx
    2d5e:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2d65:	48 01 c2             	add    rdx,rax
    2d68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d6f <test_array_ptr+0x2d6f>
    2d6f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d73:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d76:	48 63 d0             	movsxd rdx,eax
    2d79:	48 89 d0             	mov    rax,rdx
    2d7c:	48 c1 e0 07          	shl    rax,0x7
    2d80:	48 29 d0             	sub    rax,rdx
    2d83:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d87:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d8a:	48 98                	cdqe   
    2d8c:	48 01 d0             	add    rax,rdx
    2d8f:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2d95:	48 89 c1             	mov    rcx,rax
    2d98:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d9f <test_array_ptr+0x2d9f>
    2d9f:	be 34 00 00 00       	mov    esi,0x34
    2da4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2dab <test_array_ptr+0x2dab>
    2dab:	b8 00 00 00 00       	mov    eax,0x0
    2db0:	e8 00 00 00 00       	call   2db5 <test_array_ptr+0x2db5>
    2db5:	e8 00 00 00 00       	call   2dba <test_array_ptr+0x2dba>
    2dba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dc0 <test_array_ptr+0x2dc0>
    2dc0:	48 63 d0             	movsxd rdx,eax
    2dc3:	48 89 d0             	mov    rax,rdx
    2dc6:	48 c1 e0 07          	shl    rax,0x7
    2dca:	48 29 d0             	sub    rax,rdx
    2dcd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dd0:	48 63 d2             	movsxd rdx,edx
    2dd3:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2dda:	48 01 c2             	add    rdx,rax
    2ddd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2de4 <test_array_ptr+0x2de4>
    2de4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2de8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2deb:	48 63 d0             	movsxd rdx,eax
    2dee:	48 89 d0             	mov    rax,rdx
    2df1:	48 c1 e0 07          	shl    rax,0x7
    2df5:	48 29 d0             	sub    rax,rdx
    2df8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2dfc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2dff:	48 98                	cdqe   
    2e01:	48 01 d0             	add    rax,rdx
    2e04:	48 89 c7             	mov    rdi,rax
    2e07:	e8 00 00 00 00       	call   2e0c <test_array_ptr+0x2e0c>
    2e0c:	48 83 f8 41          	cmp    rax,0x41
    2e10:	74 75                	je     2e87 <test_array_ptr+0x2e87>
    2e12:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e18 <test_array_ptr+0x2e18>
    2e18:	48 63 d0             	movsxd rdx,eax
    2e1b:	48 89 d0             	mov    rax,rdx
    2e1e:	48 c1 e0 07          	shl    rax,0x7
    2e22:	48 29 d0             	sub    rax,rdx
    2e25:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e28:	48 63 d2             	movsxd rdx,edx
    2e2b:	48 69 d2 39 23 00 00 	imul   rdx,rdx,0x2339
    2e32:	48 01 c2             	add    rdx,rax
    2e35:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e3c <test_array_ptr+0x2e3c>
    2e3c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e40:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e43:	48 63 d0             	movsxd rdx,eax
    2e46:	48 89 d0             	mov    rax,rdx
    2e49:	48 c1 e0 07          	shl    rax,0x7
    2e4d:	48 29 d0             	sub    rax,rdx
    2e50:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2e57:	48 98                	cdqe   
    2e59:	48 01 d0             	add    rax,rdx
    2e5c:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2e62:	48 89 c1             	mov    rcx,rax
    2e65:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e6c <test_array_ptr+0x2e6c>
    2e6c:	be 2e 00 00 00       	mov    esi,0x2e
    2e71:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e78 <test_array_ptr+0x2e78>
    2e78:	b8 00 00 00 00       	mov    eax,0x0
    2e7d:	e8 00 00 00 00       	call   2e82 <test_array_ptr+0x2e82>
    2e82:	e8 00 00 00 00       	call   2e87 <test_array_ptr+0x2e87>
    2e87:	90                   	nop
    2e88:	c9                   	leave  
    2e89:	c3                   	ret    
    2e8a:	f3 0f 1e fa          	endbr64 
    2e8e:	55                   	push   rbp
    2e8f:	48 89 e5             	mov    rbp,rsp
    2e92:	48 83 ec 10          	sub    rsp,0x10
    2e96:	c7 45 f0 12 00 00 00 	mov    DWORD PTR [rbp-0x10],0x12
    2e9d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ea0:	83 c0 10             	add    eax,0x10
    2ea3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2ea6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ea9:	83 c0 41             	add    eax,0x41
    2eac:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2eaf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2eb2:	83 c0 27             	add    eax,0x27
    2eb5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2eb8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ebf <test_ptr_array+0x35>
    2ebf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ec2:	48 63 d0             	movsxd rdx,eax
    2ec5:	48 89 d0             	mov    rax,rdx
    2ec8:	48 c1 e0 07          	shl    rax,0x7
    2ecc:	48 29 d0             	sub    rax,rdx
    2ecf:	48 01 c8             	add    rax,rcx
    2ed2:	48 89 c7             	mov    rdi,rax
    2ed5:	e8 00 00 00 00       	call   2eda <test_ptr_array+0x50>
    2eda:	48 83 f8 73          	cmp    rax,0x73
    2ede:	74 45                	je     2f25 <test_ptr_array+0x9b>
    2ee0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ee7 <test_ptr_array+0x5d>
    2ee7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2eea:	48 63 d0             	movsxd rdx,eax
    2eed:	48 89 d0             	mov    rax,rdx
    2ef0:	48 c1 e0 07          	shl    rax,0x7
    2ef4:	48 29 d0             	sub    rax,rdx
    2ef7:	48 01 c8             	add    rax,rcx
    2efa:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    2f00:	48 89 c1             	mov    rcx,rax
    2f03:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f0a <test_ptr_array+0x80>
    2f0a:	be 79 00 00 00       	mov    esi,0x79
    2f0f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f16 <test_ptr_array+0x8c>
    2f16:	b8 00 00 00 00       	mov    eax,0x0
    2f1b:	e8 00 00 00 00       	call   2f20 <test_ptr_array+0x96>
    2f20:	e8 00 00 00 00       	call   2f25 <test_ptr_array+0x9b>
    2f25:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2f2c <test_ptr_array+0xa2>
    2f2c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f2f:	48 63 d0             	movsxd rdx,eax
    2f32:	48 89 d0             	mov    rax,rdx
    2f35:	48 c1 e0 07          	shl    rax,0x7
    2f39:	48 29 d0             	sub    rax,rdx
    2f3c:	48 01 c8             	add    rax,rcx
    2f3f:	48 89 c7             	mov    rdi,rax
    2f42:	e8 00 00 00 00       	call   2f47 <test_ptr_array+0xbd>
    2f47:	48 83 f8 4e          	cmp    rax,0x4e
    2f4b:	74 45                	je     2f92 <test_ptr_array+0x108>
    2f4d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2f54 <test_ptr_array+0xca>
    2f54:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f57:	48 63 d0             	movsxd rdx,eax
    2f5a:	48 89 d0             	mov    rax,rdx
    2f5d:	48 c1 e0 07          	shl    rax,0x7
    2f61:	48 29 d0             	sub    rax,rdx
    2f64:	48 01 c8             	add    rax,rcx
    2f67:	41 b8 18 00 00 00    	mov    r8d,0x18
    2f6d:	48 89 c1             	mov    rcx,rax
    2f70:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f77 <test_ptr_array+0xed>
    2f77:	be 4c 00 00 00       	mov    esi,0x4c
    2f7c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f83 <test_ptr_array+0xf9>
    2f83:	b8 00 00 00 00       	mov    eax,0x0
    2f88:	e8 00 00 00 00       	call   2f8d <test_ptr_array+0x103>
    2f8d:	e8 00 00 00 00       	call   2f92 <test_ptr_array+0x108>
    2f92:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2f99 <test_ptr_array+0x10f>
    2f99:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f9c:	48 63 d0             	movsxd rdx,eax
    2f9f:	48 89 d0             	mov    rax,rdx
    2fa2:	48 c1 e0 07          	shl    rax,0x7
    2fa6:	48 29 d0             	sub    rax,rdx
    2fa9:	48 01 c8             	add    rax,rcx
    2fac:	48 89 c7             	mov    rdi,rax
    2faf:	e8 00 00 00 00       	call   2fb4 <test_ptr_array+0x12a>
    2fb4:	48 83 f8 34          	cmp    rax,0x34
    2fb8:	74 45                	je     2fff <test_ptr_array+0x175>
    2fba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2fc1 <test_ptr_array+0x137>
    2fc1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fc4:	48 63 d0             	movsxd rdx,eax
    2fc7:	48 89 d0             	mov    rax,rdx
    2fca:	48 c1 e0 07          	shl    rax,0x7
    2fce:	48 29 d0             	sub    rax,rdx
    2fd1:	48 01 c8             	add    rax,rcx
    2fd4:	41 b8 32 00 00 00    	mov    r8d,0x32
    2fda:	48 89 c1             	mov    rcx,rax
    2fdd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe4 <test_ptr_array+0x15a>
    2fe4:	be 0f 00 00 00       	mov    esi,0xf
    2fe9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ff0 <test_ptr_array+0x166>
    2ff0:	b8 00 00 00 00       	mov    eax,0x0
    2ff5:	e8 00 00 00 00       	call   2ffa <test_ptr_array+0x170>
    2ffa:	e8 00 00 00 00       	call   2fff <test_ptr_array+0x175>
    2fff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3006 <test_ptr_array+0x17c>
    3006:	48 8d 88 44 c2 0d 00 	lea    rcx,[rax+0xdc244]
    300d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3010:	48 63 d0             	movsxd rdx,eax
    3013:	48 89 d0             	mov    rax,rdx
    3016:	48 c1 e0 07          	shl    rax,0x7
    301a:	48 29 d0             	sub    rax,rdx
    301d:	48 01 c8             	add    rax,rcx
    3020:	48 89 c7             	mov    rdi,rax
    3023:	e8 00 00 00 00       	call   3028 <test_ptr_array+0x19e>
    3028:	48 83 f8 08          	cmp    rax,0x8
    302c:	74 4c                	je     307a <test_ptr_array+0x1f0>
    302e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3035 <test_ptr_array+0x1ab>
    3035:	48 8d 88 09 25 0b 00 	lea    rcx,[rax+0xb2509]
    303c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    303f:	48 63 d0             	movsxd rdx,eax
    3042:	48 89 d0             	mov    rax,rdx
    3045:	48 c1 e0 07          	shl    rax,0x7
    3049:	48 29 d0             	sub    rax,rdx
    304c:	48 01 c8             	add    rax,rcx
    304f:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    3055:	48 89 c1             	mov    rcx,rax
    3058:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 305f <test_ptr_array+0x1d5>
    305f:	be 45 00 00 00       	mov    esi,0x45
    3064:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 306b <test_ptr_array+0x1e1>
    306b:	b8 00 00 00 00       	mov    eax,0x0
    3070:	e8 00 00 00 00       	call   3075 <test_ptr_array+0x1eb>
    3075:	e8 00 00 00 00       	call   307a <test_ptr_array+0x1f0>
    307a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3081 <test_ptr_array+0x1f7>
    3081:	48 8d 88 e5 c9 01 00 	lea    rcx,[rax+0x1c9e5]
    3088:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    308b:	48 63 d0             	movsxd rdx,eax
    308e:	48 89 d0             	mov    rax,rdx
    3091:	48 c1 e0 07          	shl    rax,0x7
    3095:	48 29 d0             	sub    rax,rdx
    3098:	48 01 c8             	add    rax,rcx
    309b:	48 89 c7             	mov    rdi,rax
    309e:	e8 00 00 00 00       	call   30a3 <test_ptr_array+0x219>
    30a3:	48 83 f8 3f          	cmp    rax,0x3f
    30a7:	74 4c                	je     30f5 <test_ptr_array+0x26b>
    30a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30b0 <test_ptr_array+0x226>
    30b0:	48 8d 88 74 c0 02 00 	lea    rcx,[rax+0x2c074]
    30b7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30ba:	48 63 d0             	movsxd rdx,eax
    30bd:	48 89 d0             	mov    rax,rdx
    30c0:	48 c1 e0 07          	shl    rax,0x7
    30c4:	48 29 d0             	sub    rax,rdx
    30c7:	48 01 c8             	add    rax,rcx
    30ca:	41 b8 33 00 00 00    	mov    r8d,0x33
    30d0:	48 89 c1             	mov    rcx,rax
    30d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30da <test_ptr_array+0x250>
    30da:	be 4f 00 00 00       	mov    esi,0x4f
    30df:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30e6 <test_ptr_array+0x25c>
    30e6:	b8 00 00 00 00       	mov    eax,0x0
    30eb:	e8 00 00 00 00       	call   30f0 <test_ptr_array+0x266>
    30f0:	e8 00 00 00 00       	call   30f5 <test_ptr_array+0x26b>
    30f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30fc <test_ptr_array+0x272>
    30fc:	48 8d 88 b1 d7 07 00 	lea    rcx,[rax+0x7d7b1]
    3103:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3106:	48 63 d0             	movsxd rdx,eax
    3109:	48 89 d0             	mov    rax,rdx
    310c:	48 c1 e0 07          	shl    rax,0x7
    3110:	48 29 d0             	sub    rax,rdx
    3113:	48 01 c8             	add    rax,rcx
    3116:	48 89 c7             	mov    rdi,rax
    3119:	e8 00 00 00 00       	call   311e <test_ptr_array+0x294>
    311e:	48 83 f8 4a          	cmp    rax,0x4a
    3122:	74 4c                	je     3170 <test_ptr_array+0x2e6>
    3124:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 312b <test_ptr_array+0x2a1>
    312b:	48 8d 88 28 4f 0e 00 	lea    rcx,[rax+0xe4f28]
    3132:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3135:	48 63 d0             	movsxd rdx,eax
    3138:	48 89 d0             	mov    rax,rdx
    313b:	48 c1 e0 07          	shl    rax,0x7
    313f:	48 29 d0             	sub    rax,rdx
    3142:	48 01 c8             	add    rax,rcx
    3145:	41 b8 51 00 00 00    	mov    r8d,0x51
    314b:	48 89 c1             	mov    rcx,rax
    314e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3155 <test_ptr_array+0x2cb>
    3155:	be 23 00 00 00       	mov    esi,0x23
    315a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3161 <test_ptr_array+0x2d7>
    3161:	b8 00 00 00 00       	mov    eax,0x0
    3166:	e8 00 00 00 00       	call   316b <test_ptr_array+0x2e1>
    316b:	e8 00 00 00 00       	call   3170 <test_ptr_array+0x2e6>
    3170:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3177 <test_ptr_array+0x2ed>
    3177:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    317a:	48 63 d0             	movsxd rdx,eax
    317d:	48 89 d0             	mov    rax,rdx
    3180:	48 c1 e0 07          	shl    rax,0x7
    3184:	48 29 d0             	sub    rax,rdx
    3187:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    318b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    318e:	48 98                	cdqe   
    3190:	48 01 d0             	add    rax,rdx
    3193:	48 89 c7             	mov    rdi,rax
    3196:	e8 00 00 00 00       	call   319b <test_ptr_array+0x311>
    319b:	48 83 f8 65          	cmp    rax,0x65
    319f:	74 4e                	je     31ef <test_ptr_array+0x365>
    31a1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31a8 <test_ptr_array+0x31e>
    31a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31ab:	48 63 d0             	movsxd rdx,eax
    31ae:	48 89 d0             	mov    rax,rdx
    31b1:	48 c1 e0 07          	shl    rax,0x7
    31b5:	48 29 d0             	sub    rax,rdx
    31b8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31bc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31bf:	48 98                	cdqe   
    31c1:	48 01 d0             	add    rax,rdx
    31c4:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    31ca:	48 89 c1             	mov    rcx,rax
    31cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31d4 <test_ptr_array+0x34a>
    31d4:	be 4d 00 00 00       	mov    esi,0x4d
    31d9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31e0 <test_ptr_array+0x356>
    31e0:	b8 00 00 00 00       	mov    eax,0x0
    31e5:	e8 00 00 00 00       	call   31ea <test_ptr_array+0x360>
    31ea:	e8 00 00 00 00       	call   31ef <test_ptr_array+0x365>
    31ef:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31f6 <test_ptr_array+0x36c>
    31f6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31f9:	48 63 d0             	movsxd rdx,eax
    31fc:	48 89 d0             	mov    rax,rdx
    31ff:	48 c1 e0 07          	shl    rax,0x7
    3203:	48 29 d0             	sub    rax,rdx
    3206:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    320a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    320d:	48 98                	cdqe   
    320f:	48 01 d0             	add    rax,rdx
    3212:	48 89 c7             	mov    rdi,rax
    3215:	e8 00 00 00 00       	call   321a <test_ptr_array+0x390>
    321a:	48 83 f8 3c          	cmp    rax,0x3c
    321e:	74 4e                	je     326e <test_ptr_array+0x3e4>
    3220:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3227 <test_ptr_array+0x39d>
    3227:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    322a:	48 63 d0             	movsxd rdx,eax
    322d:	48 89 d0             	mov    rax,rdx
    3230:	48 c1 e0 07          	shl    rax,0x7
    3234:	48 29 d0             	sub    rax,rdx
    3237:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    323b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    323e:	48 98                	cdqe   
    3240:	48 01 d0             	add    rax,rdx
    3243:	41 b8 78 00 00 00    	mov    r8d,0x78
    3249:	48 89 c1             	mov    rcx,rax
    324c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3253 <test_ptr_array+0x3c9>
    3253:	be 11 00 00 00       	mov    esi,0x11
    3258:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 325f <test_ptr_array+0x3d5>
    325f:	b8 00 00 00 00       	mov    eax,0x0
    3264:	e8 00 00 00 00       	call   3269 <test_ptr_array+0x3df>
    3269:	e8 00 00 00 00       	call   326e <test_ptr_array+0x3e4>
    326e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3275 <test_ptr_array+0x3eb>
    3275:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3278:	48 63 d0             	movsxd rdx,eax
    327b:	48 89 d0             	mov    rax,rdx
    327e:	48 c1 e0 07          	shl    rax,0x7
    3282:	48 29 d0             	sub    rax,rdx
    3285:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3289:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    328c:	48 98                	cdqe   
    328e:	48 01 d0             	add    rax,rdx
    3291:	48 89 c7             	mov    rdi,rax
    3294:	e8 00 00 00 00       	call   3299 <test_ptr_array+0x40f>
    3299:	48 83 f8 6e          	cmp    rax,0x6e
    329d:	74 4e                	je     32ed <test_ptr_array+0x463>
    329f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32a6 <test_ptr_array+0x41c>
    32a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32a9:	48 63 d0             	movsxd rdx,eax
    32ac:	48 89 d0             	mov    rax,rdx
    32af:	48 c1 e0 07          	shl    rax,0x7
    32b3:	48 29 d0             	sub    rax,rdx
    32b6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    32ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32bd:	48 98                	cdqe   
    32bf:	48 01 d0             	add    rax,rdx
    32c2:	41 b8 04 00 00 00    	mov    r8d,0x4
    32c8:	48 89 c1             	mov    rcx,rax
    32cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32d2 <test_ptr_array+0x448>
    32d2:	be 73 00 00 00       	mov    esi,0x73
    32d7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32de <test_ptr_array+0x454>
    32de:	b8 00 00 00 00       	mov    eax,0x0
    32e3:	e8 00 00 00 00       	call   32e8 <test_ptr_array+0x45e>
    32e8:	e8 00 00 00 00       	call   32ed <test_ptr_array+0x463>
    32ed:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32f4 <test_ptr_array+0x46a>
    32f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    32f7:	48 63 d0             	movsxd rdx,eax
    32fa:	48 89 d0             	mov    rax,rdx
    32fd:	48 c1 e0 07          	shl    rax,0x7
    3301:	48 29 d0             	sub    rax,rdx
    3304:	48 01 c8             	add    rax,rcx
    3307:	48 89 c7             	mov    rdi,rax
    330a:	e8 00 00 00 00       	call   330f <test_ptr_array+0x485>
    330f:	48 83 f8 2f          	cmp    rax,0x2f
    3313:	74 45                	je     335a <test_ptr_array+0x4d0>
    3315:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 331c <test_ptr_array+0x492>
    331c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    331f:	48 63 d0             	movsxd rdx,eax
    3322:	48 89 d0             	mov    rax,rdx
    3325:	48 c1 e0 07          	shl    rax,0x7
    3329:	48 29 d0             	sub    rax,rdx
    332c:	48 01 c8             	add    rax,rcx
    332f:	41 b8 11 00 00 00    	mov    r8d,0x11
    3335:	48 89 c1             	mov    rcx,rax
    3338:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 333f <test_ptr_array+0x4b5>
    333f:	be 77 00 00 00       	mov    esi,0x77
    3344:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 334b <test_ptr_array+0x4c1>
    334b:	b8 00 00 00 00       	mov    eax,0x0
    3350:	e8 00 00 00 00       	call   3355 <test_ptr_array+0x4cb>
    3355:	e8 00 00 00 00       	call   335a <test_ptr_array+0x4d0>
    335a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3361 <test_ptr_array+0x4d7>
    3361:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3364:	48 63 d0             	movsxd rdx,eax
    3367:	48 89 d0             	mov    rax,rdx
    336a:	48 c1 e0 07          	shl    rax,0x7
    336e:	48 29 d0             	sub    rax,rdx
    3371:	48 01 c8             	add    rax,rcx
    3374:	48 89 c7             	mov    rdi,rax
    3377:	e8 00 00 00 00       	call   337c <test_ptr_array+0x4f2>
    337c:	48 83 f8 61          	cmp    rax,0x61
    3380:	74 45                	je     33c7 <test_ptr_array+0x53d>
    3382:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3389 <test_ptr_array+0x4ff>
    3389:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    338c:	48 63 d0             	movsxd rdx,eax
    338f:	48 89 d0             	mov    rax,rdx
    3392:	48 c1 e0 07          	shl    rax,0x7
    3396:	48 29 d0             	sub    rax,rdx
    3399:	48 01 c8             	add    rax,rcx
    339c:	41 b8 25 00 00 00    	mov    r8d,0x25
    33a2:	48 89 c1             	mov    rcx,rax
    33a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33ac <test_ptr_array+0x522>
    33ac:	be 0e 00 00 00       	mov    esi,0xe
    33b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33b8 <test_ptr_array+0x52e>
    33b8:	b8 00 00 00 00       	mov    eax,0x0
    33bd:	e8 00 00 00 00       	call   33c2 <test_ptr_array+0x538>
    33c2:	e8 00 00 00 00       	call   33c7 <test_ptr_array+0x53d>
    33c7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33ce <test_ptr_array+0x544>
    33ce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33d1:	48 63 d0             	movsxd rdx,eax
    33d4:	48 89 d0             	mov    rax,rdx
    33d7:	48 c1 e0 07          	shl    rax,0x7
    33db:	48 29 d0             	sub    rax,rdx
    33de:	48 01 c8             	add    rax,rcx
    33e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    33e4:	84 c0                	test   al,al
    33e6:	74 45                	je     342d <test_ptr_array+0x5a3>
    33e8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33ef <test_ptr_array+0x565>
    33ef:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33f2:	48 63 d0             	movsxd rdx,eax
    33f5:	48 89 d0             	mov    rax,rdx
    33f8:	48 c1 e0 07          	shl    rax,0x7
    33fc:	48 29 d0             	sub    rax,rdx
    33ff:	48 01 c8             	add    rax,rcx
    3402:	41 b8 17 00 00 00    	mov    r8d,0x17
    3408:	48 89 c1             	mov    rcx,rax
    340b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3412 <test_ptr_array+0x588>
    3412:	be 0d 00 00 00       	mov    esi,0xd
    3417:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 341e <test_ptr_array+0x594>
    341e:	b8 00 00 00 00       	mov    eax,0x0
    3423:	e8 00 00 00 00       	call   3428 <test_ptr_array+0x59e>
    3428:	e8 00 00 00 00       	call   342d <test_ptr_array+0x5a3>
    342d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3434 <test_ptr_array+0x5aa>
    3434:	48 8d 88 20 67 04 00 	lea    rcx,[rax+0x46720]
    343b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    343e:	48 63 d0             	movsxd rdx,eax
    3441:	48 89 d0             	mov    rax,rdx
    3444:	48 c1 e0 07          	shl    rax,0x7
    3448:	48 29 d0             	sub    rax,rdx
    344b:	48 01 c8             	add    rax,rcx
    344e:	48 89 c7             	mov    rdi,rax
    3451:	e8 00 00 00 00       	call   3456 <test_ptr_array+0x5cc>
    3456:	48 83 f8 7c          	cmp    rax,0x7c
    345a:	74 4c                	je     34a8 <test_ptr_array+0x61e>
    345c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3463 <test_ptr_array+0x5d9>
    3463:	48 8d 88 0c dc 0e 00 	lea    rcx,[rax+0xedc0c]
    346a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    346d:	48 63 d0             	movsxd rdx,eax
    3470:	48 89 d0             	mov    rax,rdx
    3473:	48 c1 e0 07          	shl    rax,0x7
    3477:	48 29 d0             	sub    rax,rdx
    347a:	48 01 c8             	add    rax,rcx
    347d:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3483:	48 89 c1             	mov    rcx,rax
    3486:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 348d <test_ptr_array+0x603>
    348d:	be 7c 00 00 00       	mov    esi,0x7c
    3492:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3499 <test_ptr_array+0x60f>
    3499:	b8 00 00 00 00       	mov    eax,0x0
    349e:	e8 00 00 00 00       	call   34a3 <test_ptr_array+0x619>
    34a3:	e8 00 00 00 00       	call   34a8 <test_ptr_array+0x61e>
    34a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34af <test_ptr_array+0x625>
    34af:	48 8d 88 ea fa 07 00 	lea    rcx,[rax+0x7faea]
    34b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34b9:	48 63 d0             	movsxd rdx,eax
    34bc:	48 89 d0             	mov    rax,rdx
    34bf:	48 c1 e0 07          	shl    rax,0x7
    34c3:	48 29 d0             	sub    rax,rdx
    34c6:	48 01 c8             	add    rax,rcx
    34c9:	48 89 c7             	mov    rdi,rax
    34cc:	e8 00 00 00 00       	call   34d1 <test_ptr_array+0x647>
    34d1:	48 83 f8 7b          	cmp    rax,0x7b
    34d5:	74 4c                	je     3523 <test_ptr_array+0x699>
    34d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34de <test_ptr_array+0x654>
    34de:	48 8d 88 96 a1 09 00 	lea    rcx,[rax+0x9a196]
    34e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34e8:	48 63 d0             	movsxd rdx,eax
    34eb:	48 89 d0             	mov    rax,rdx
    34ee:	48 c1 e0 07          	shl    rax,0x7
    34f2:	48 29 d0             	sub    rax,rdx
    34f5:	48 01 c8             	add    rax,rcx
    34f8:	41 b8 40 00 00 00    	mov    r8d,0x40
    34fe:	48 89 c1             	mov    rcx,rax
    3501:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3508 <test_ptr_array+0x67e>
    3508:	be 22 00 00 00       	mov    esi,0x22
    350d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3514 <test_ptr_array+0x68a>
    3514:	b8 00 00 00 00       	mov    eax,0x0
    3519:	e8 00 00 00 00       	call   351e <test_ptr_array+0x694>
    351e:	e8 00 00 00 00       	call   3523 <test_ptr_array+0x699>
    3523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 352a <test_ptr_array+0x6a0>
    352a:	48 8d 88 47 79 11 00 	lea    rcx,[rax+0x117947]
    3531:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3534:	48 63 d0             	movsxd rdx,eax
    3537:	48 89 d0             	mov    rax,rdx
    353a:	48 c1 e0 07          	shl    rax,0x7
    353e:	48 29 d0             	sub    rax,rdx
    3541:	48 01 c8             	add    rax,rcx
    3544:	48 89 c7             	mov    rdi,rax
    3547:	e8 00 00 00 00       	call   354c <test_ptr_array+0x6c2>
    354c:	48 83 f8 76          	cmp    rax,0x76
    3550:	74 4c                	je     359e <test_ptr_array+0x714>
    3552:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3559 <test_ptr_array+0x6cf>
    3559:	48 8d 88 f1 a5 10 00 	lea    rcx,[rax+0x10a5f1]
    3560:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3563:	48 63 d0             	movsxd rdx,eax
    3566:	48 89 d0             	mov    rax,rdx
    3569:	48 c1 e0 07          	shl    rax,0x7
    356d:	48 29 d0             	sub    rax,rdx
    3570:	48 01 c8             	add    rax,rcx
    3573:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    3579:	48 89 c1             	mov    rcx,rax
    357c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3583 <test_ptr_array+0x6f9>
    3583:	be 37 00 00 00       	mov    esi,0x37
    3588:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 358f <test_ptr_array+0x705>
    358f:	b8 00 00 00 00       	mov    eax,0x0
    3594:	e8 00 00 00 00       	call   3599 <test_ptr_array+0x70f>
    3599:	e8 00 00 00 00       	call   359e <test_ptr_array+0x714>
    359e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35a5 <test_ptr_array+0x71b>
    35a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35a8:	48 63 d0             	movsxd rdx,eax
    35ab:	48 89 d0             	mov    rax,rdx
    35ae:	48 c1 e0 07          	shl    rax,0x7
    35b2:	48 29 d0             	sub    rax,rdx
    35b5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35bc:	48 98                	cdqe   
    35be:	48 01 d0             	add    rax,rdx
    35c1:	48 89 c7             	mov    rdi,rax
    35c4:	e8 00 00 00 00       	call   35c9 <test_ptr_array+0x73f>
    35c9:	48 83 f8 0a          	cmp    rax,0xa
    35cd:	74 4e                	je     361d <test_ptr_array+0x793>
    35cf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35d6 <test_ptr_array+0x74c>
    35d6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35d9:	48 63 d0             	movsxd rdx,eax
    35dc:	48 89 d0             	mov    rax,rdx
    35df:	48 c1 e0 07          	shl    rax,0x7
    35e3:	48 29 d0             	sub    rax,rdx
    35e6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35ed:	48 98                	cdqe   
    35ef:	48 01 d0             	add    rax,rdx
    35f2:	41 b8 72 00 00 00    	mov    r8d,0x72
    35f8:	48 89 c1             	mov    rcx,rax
    35fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3602 <test_ptr_array+0x778>
    3602:	be 17 00 00 00       	mov    esi,0x17
    3607:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 360e <test_ptr_array+0x784>
    360e:	b8 00 00 00 00       	mov    eax,0x0
    3613:	e8 00 00 00 00       	call   3618 <test_ptr_array+0x78e>
    3618:	e8 00 00 00 00       	call   361d <test_ptr_array+0x793>
    361d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3624 <test_ptr_array+0x79a>
    3624:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3627:	48 63 d0             	movsxd rdx,eax
    362a:	48 89 d0             	mov    rax,rdx
    362d:	48 c1 e0 07          	shl    rax,0x7
    3631:	48 29 d0             	sub    rax,rdx
    3634:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3638:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    363b:	48 98                	cdqe   
    363d:	48 01 d0             	add    rax,rdx
    3640:	48 89 c7             	mov    rdi,rax
    3643:	e8 00 00 00 00       	call   3648 <test_ptr_array+0x7be>
    3648:	48 83 f8 33          	cmp    rax,0x33
    364c:	74 4e                	je     369c <test_ptr_array+0x812>
    364e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3655 <test_ptr_array+0x7cb>
    3655:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3658:	48 63 d0             	movsxd rdx,eax
    365b:	48 89 d0             	mov    rax,rdx
    365e:	48 c1 e0 07          	shl    rax,0x7
    3662:	48 29 d0             	sub    rax,rdx
    3665:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3669:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    366c:	48 98                	cdqe   
    366e:	48 01 d0             	add    rax,rdx
    3671:	41 b8 68 00 00 00    	mov    r8d,0x68
    3677:	48 89 c1             	mov    rcx,rax
    367a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3681 <test_ptr_array+0x7f7>
    3681:	be 2f 00 00 00       	mov    esi,0x2f
    3686:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 368d <test_ptr_array+0x803>
    368d:	b8 00 00 00 00       	mov    eax,0x0
    3692:	e8 00 00 00 00       	call   3697 <test_ptr_array+0x80d>
    3697:	e8 00 00 00 00       	call   369c <test_ptr_array+0x812>
    369c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36a3 <test_ptr_array+0x819>
    36a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36a6:	48 63 d0             	movsxd rdx,eax
    36a9:	48 89 d0             	mov    rax,rdx
    36ac:	48 c1 e0 07          	shl    rax,0x7
    36b0:	48 29 d0             	sub    rax,rdx
    36b3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36ba:	48 98                	cdqe   
    36bc:	48 01 d0             	add    rax,rdx
    36bf:	48 89 c7             	mov    rdi,rax
    36c2:	e8 00 00 00 00       	call   36c7 <test_ptr_array+0x83d>
    36c7:	48 83 f8 48          	cmp    rax,0x48
    36cb:	74 4e                	je     371b <test_ptr_array+0x891>
    36cd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36d4 <test_ptr_array+0x84a>
    36d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36d7:	48 63 d0             	movsxd rdx,eax
    36da:	48 89 d0             	mov    rax,rdx
    36dd:	48 c1 e0 07          	shl    rax,0x7
    36e1:	48 29 d0             	sub    rax,rdx
    36e4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    36eb:	48 98                	cdqe   
    36ed:	48 01 d0             	add    rax,rdx
    36f0:	41 b8 52 00 00 00    	mov    r8d,0x52
    36f6:	48 89 c1             	mov    rcx,rax
    36f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3700 <test_ptr_array+0x876>
    3700:	be 5a 00 00 00       	mov    esi,0x5a
    3705:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 370c <test_ptr_array+0x882>
    370c:	b8 00 00 00 00       	mov    eax,0x0
    3711:	e8 00 00 00 00       	call   3716 <test_ptr_array+0x88c>
    3716:	e8 00 00 00 00       	call   371b <test_ptr_array+0x891>
    371b:	b9 00 00 00 00       	mov    ecx,0x0
    3720:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3723:	48 63 d0             	movsxd rdx,eax
    3726:	48 89 d0             	mov    rax,rdx
    3729:	48 c1 e0 07          	shl    rax,0x7
    372d:	48 29 d0             	sub    rax,rdx
    3730:	48 01 c8             	add    rax,rcx
    3733:	48 89 c7             	mov    rdi,rax
    3736:	e8 00 00 00 00       	call   373b <test_ptr_array+0x8b1>
    373b:	48 83 f8 3f          	cmp    rax,0x3f
    373f:	74 43                	je     3784 <test_ptr_array+0x8fa>
    3741:	b9 00 00 00 00       	mov    ecx,0x0
    3746:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3749:	48 63 d0             	movsxd rdx,eax
    374c:	48 89 d0             	mov    rax,rdx
    374f:	48 c1 e0 07          	shl    rax,0x7
    3753:	48 29 d0             	sub    rax,rdx
    3756:	48 01 c8             	add    rax,rcx
    3759:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    375f:	48 89 c1             	mov    rcx,rax
    3762:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3769 <test_ptr_array+0x8df>
    3769:	be 4f 00 00 00       	mov    esi,0x4f
    376e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3775 <test_ptr_array+0x8eb>
    3775:	b8 00 00 00 00       	mov    eax,0x0
    377a:	e8 00 00 00 00       	call   377f <test_ptr_array+0x8f5>
    377f:	e8 00 00 00 00       	call   3784 <test_ptr_array+0x8fa>
    3784:	b9 00 00 00 00       	mov    ecx,0x0
    3789:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    378c:	48 63 d0             	movsxd rdx,eax
    378f:	48 89 d0             	mov    rax,rdx
    3792:	48 c1 e0 07          	shl    rax,0x7
    3796:	48 29 d0             	sub    rax,rdx
    3799:	48 01 c8             	add    rax,rcx
    379c:	48 89 c7             	mov    rdi,rax
    379f:	e8 00 00 00 00       	call   37a4 <test_ptr_array+0x91a>
    37a4:	48 83 f8 24          	cmp    rax,0x24
    37a8:	74 43                	je     37ed <test_ptr_array+0x963>
    37aa:	b9 00 00 00 00       	mov    ecx,0x0
    37af:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37b2:	48 63 d0             	movsxd rdx,eax
    37b5:	48 89 d0             	mov    rax,rdx
    37b8:	48 c1 e0 07          	shl    rax,0x7
    37bc:	48 29 d0             	sub    rax,rdx
    37bf:	48 01 c8             	add    rax,rcx
    37c2:	41 b8 31 00 00 00    	mov    r8d,0x31
    37c8:	48 89 c1             	mov    rcx,rax
    37cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37d2 <test_ptr_array+0x948>
    37d2:	be 16 00 00 00       	mov    esi,0x16
    37d7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37de <test_ptr_array+0x954>
    37de:	b8 00 00 00 00       	mov    eax,0x0
    37e3:	e8 00 00 00 00       	call   37e8 <test_ptr_array+0x95e>
    37e8:	e8 00 00 00 00       	call   37ed <test_ptr_array+0x963>
    37ed:	b9 00 00 00 00       	mov    ecx,0x0
    37f2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37f5:	48 63 d0             	movsxd rdx,eax
    37f8:	48 89 d0             	mov    rax,rdx
    37fb:	48 c1 e0 07          	shl    rax,0x7
    37ff:	48 29 d0             	sub    rax,rdx
    3802:	48 01 c8             	add    rax,rcx
    3805:	48 89 c7             	mov    rdi,rax
    3808:	e8 00 00 00 00       	call   380d <test_ptr_array+0x983>
    380d:	48 83 f8 40          	cmp    rax,0x40
    3811:	74 43                	je     3856 <test_ptr_array+0x9cc>
    3813:	b9 00 00 00 00       	mov    ecx,0x0
    3818:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    381b:	48 63 d0             	movsxd rdx,eax
    381e:	48 89 d0             	mov    rax,rdx
    3821:	48 c1 e0 07          	shl    rax,0x7
    3825:	48 29 d0             	sub    rax,rdx
    3828:	48 01 c8             	add    rax,rcx
    382b:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    3831:	48 89 c1             	mov    rcx,rax
    3834:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 383b <test_ptr_array+0x9b1>
    383b:	be 26 00 00 00       	mov    esi,0x26
    3840:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3847 <test_ptr_array+0x9bd>
    3847:	b8 00 00 00 00       	mov    eax,0x0
    384c:	e8 00 00 00 00       	call   3851 <test_ptr_array+0x9c7>
    3851:	e8 00 00 00 00       	call   3856 <test_ptr_array+0x9cc>
    3856:	b9 00 00 00 00       	mov    ecx,0x0
    385b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    385e:	48 63 d0             	movsxd rdx,eax
    3861:	48 89 d0             	mov    rax,rdx
    3864:	48 c1 e0 07          	shl    rax,0x7
    3868:	48 29 d0             	sub    rax,rdx
    386b:	48 01 c8             	add    rax,rcx
    386e:	48 89 c7             	mov    rdi,rax
    3871:	e8 00 00 00 00       	call   3876 <test_ptr_array+0x9ec>
    3876:	48 83 f8 2b          	cmp    rax,0x2b
    387a:	74 43                	je     38bf <test_ptr_array+0xa35>
    387c:	b9 00 00 00 00       	mov    ecx,0x0
    3881:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3884:	48 63 d0             	movsxd rdx,eax
    3887:	48 89 d0             	mov    rax,rdx
    388a:	48 c1 e0 07          	shl    rax,0x7
    388e:	48 29 d0             	sub    rax,rdx
    3891:	48 01 c8             	add    rax,rcx
    3894:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    389a:	48 89 c1             	mov    rcx,rax
    389d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38a4 <test_ptr_array+0xa1a>
    38a4:	be 32 00 00 00       	mov    esi,0x32
    38a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38b0 <test_ptr_array+0xa26>
    38b0:	b8 00 00 00 00       	mov    eax,0x0
    38b5:	e8 00 00 00 00       	call   38ba <test_ptr_array+0xa30>
    38ba:	e8 00 00 00 00       	call   38bf <test_ptr_array+0xa35>
    38bf:	b9 00 00 00 00       	mov    ecx,0x0
    38c4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38c7:	48 63 d0             	movsxd rdx,eax
    38ca:	48 89 d0             	mov    rax,rdx
    38cd:	48 c1 e0 07          	shl    rax,0x7
    38d1:	48 29 d0             	sub    rax,rdx
    38d4:	48 01 c8             	add    rax,rcx
    38d7:	48 89 c7             	mov    rdi,rax
    38da:	e8 00 00 00 00       	call   38df <test_ptr_array+0xa55>
    38df:	48 83 f8 2d          	cmp    rax,0x2d
    38e3:	74 43                	je     3928 <test_ptr_array+0xa9e>
    38e5:	b9 00 00 00 00       	mov    ecx,0x0
    38ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38ed:	48 63 d0             	movsxd rdx,eax
    38f0:	48 89 d0             	mov    rax,rdx
    38f3:	48 c1 e0 07          	shl    rax,0x7
    38f7:	48 29 d0             	sub    rax,rdx
    38fa:	48 01 c8             	add    rax,rcx
    38fd:	41 b8 40 00 00 00    	mov    r8d,0x40
    3903:	48 89 c1             	mov    rcx,rax
    3906:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 390d <test_ptr_array+0xa83>
    390d:	be 11 00 00 00       	mov    esi,0x11
    3912:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3919 <test_ptr_array+0xa8f>
    3919:	b8 00 00 00 00       	mov    eax,0x0
    391e:	e8 00 00 00 00       	call   3923 <test_ptr_array+0xa99>
    3923:	e8 00 00 00 00       	call   3928 <test_ptr_array+0xa9e>
    3928:	b9 00 00 00 00       	mov    ecx,0x0
    392d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3930:	48 63 d0             	movsxd rdx,eax
    3933:	48 89 d0             	mov    rax,rdx
    3936:	48 c1 e0 07          	shl    rax,0x7
    393a:	48 29 d0             	sub    rax,rdx
    393d:	48 01 c8             	add    rax,rcx
    3940:	48 89 c7             	mov    rdi,rax
    3943:	e8 00 00 00 00       	call   3948 <test_ptr_array+0xabe>
    3948:	48 83 f8 29          	cmp    rax,0x29
    394c:	74 43                	je     3991 <test_ptr_array+0xb07>
    394e:	b9 00 00 00 00       	mov    ecx,0x0
    3953:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3956:	48 63 d0             	movsxd rdx,eax
    3959:	48 89 d0             	mov    rax,rdx
    395c:	48 c1 e0 07          	shl    rax,0x7
    3960:	48 29 d0             	sub    rax,rdx
    3963:	48 01 c8             	add    rax,rcx
    3966:	41 b8 23 00 00 00    	mov    r8d,0x23
    396c:	48 89 c1             	mov    rcx,rax
    396f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3976 <test_ptr_array+0xaec>
    3976:	be 70 00 00 00       	mov    esi,0x70
    397b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3982 <test_ptr_array+0xaf8>
    3982:	b8 00 00 00 00       	mov    eax,0x0
    3987:	e8 00 00 00 00       	call   398c <test_ptr_array+0xb02>
    398c:	e8 00 00 00 00       	call   3991 <test_ptr_array+0xb07>
    3991:	b9 00 00 00 00       	mov    ecx,0x0
    3996:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3999:	48 63 d0             	movsxd rdx,eax
    399c:	48 89 d0             	mov    rax,rdx
    399f:	48 c1 e0 07          	shl    rax,0x7
    39a3:	48 29 d0             	sub    rax,rdx
    39a6:	48 f7 d8             	neg    rax
    39a9:	48 01 c8             	add    rax,rcx
    39ac:	48 89 c7             	mov    rdi,rax
    39af:	e8 00 00 00 00       	call   39b4 <test_ptr_array+0xb2a>
    39b4:	48 83 f8 23          	cmp    rax,0x23
    39b8:	74 46                	je     3a00 <test_ptr_array+0xb76>
    39ba:	b9 00 00 00 00       	mov    ecx,0x0
    39bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39c2:	48 63 d0             	movsxd rdx,eax
    39c5:	48 89 d0             	mov    rax,rdx
    39c8:	48 c1 e0 07          	shl    rax,0x7
    39cc:	48 29 d0             	sub    rax,rdx
    39cf:	48 f7 d8             	neg    rax
    39d2:	48 01 c8             	add    rax,rcx
    39d5:	41 b8 72 00 00 00    	mov    r8d,0x72
    39db:	48 89 c1             	mov    rcx,rax
    39de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39e5 <test_ptr_array+0xb5b>
    39e5:	be 63 00 00 00       	mov    esi,0x63
    39ea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39f1 <test_ptr_array+0xb67>
    39f1:	b8 00 00 00 00       	mov    eax,0x0
    39f6:	e8 00 00 00 00       	call   39fb <test_ptr_array+0xb71>
    39fb:	e8 00 00 00 00       	call   3a00 <test_ptr_array+0xb76>
    3a00:	b9 00 00 00 00       	mov    ecx,0x0
    3a05:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a08:	48 63 d0             	movsxd rdx,eax
    3a0b:	48 89 d0             	mov    rax,rdx
    3a0e:	48 c1 e0 07          	shl    rax,0x7
    3a12:	48 29 d0             	sub    rax,rdx
    3a15:	48 f7 d8             	neg    rax
    3a18:	48 01 c8             	add    rax,rcx
    3a1b:	48 89 c7             	mov    rdi,rax
    3a1e:	e8 00 00 00 00       	call   3a23 <test_ptr_array+0xb99>
    3a23:	48 83 f8 4a          	cmp    rax,0x4a
    3a27:	74 46                	je     3a6f <test_ptr_array+0xbe5>
    3a29:	b9 00 00 00 00       	mov    ecx,0x0
    3a2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a31:	48 63 d0             	movsxd rdx,eax
    3a34:	48 89 d0             	mov    rax,rdx
    3a37:	48 c1 e0 07          	shl    rax,0x7
    3a3b:	48 29 d0             	sub    rax,rdx
    3a3e:	48 f7 d8             	neg    rax
    3a41:	48 01 c8             	add    rax,rcx
    3a44:	41 b8 18 00 00 00    	mov    r8d,0x18
    3a4a:	48 89 c1             	mov    rcx,rax
    3a4d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a54 <test_ptr_array+0xbca>
    3a54:	be 56 00 00 00       	mov    esi,0x56
    3a59:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a60 <test_ptr_array+0xbd6>
    3a60:	b8 00 00 00 00       	mov    eax,0x0
    3a65:	e8 00 00 00 00       	call   3a6a <test_ptr_array+0xbe0>
    3a6a:	e8 00 00 00 00       	call   3a6f <test_ptr_array+0xbe5>
    3a6f:	b9 00 00 00 00       	mov    ecx,0x0
    3a74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a77:	48 63 d0             	movsxd rdx,eax
    3a7a:	48 89 d0             	mov    rax,rdx
    3a7d:	48 c1 e0 07          	shl    rax,0x7
    3a81:	48 29 d0             	sub    rax,rdx
    3a84:	48 f7 d8             	neg    rax
    3a87:	48 01 c8             	add    rax,rcx
    3a8a:	48 89 c7             	mov    rdi,rax
    3a8d:	e8 00 00 00 00       	call   3a92 <test_ptr_array+0xc08>
    3a92:	48 83 f8 72          	cmp    rax,0x72
    3a96:	74 46                	je     3ade <test_ptr_array+0xc54>
    3a98:	b9 00 00 00 00       	mov    ecx,0x0
    3a9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3aa0:	48 63 d0             	movsxd rdx,eax
    3aa3:	48 89 d0             	mov    rax,rdx
    3aa6:	48 c1 e0 07          	shl    rax,0x7
    3aaa:	48 29 d0             	sub    rax,rdx
    3aad:	48 f7 d8             	neg    rax
    3ab0:	48 01 c8             	add    rax,rcx
    3ab3:	41 b8 61 00 00 00    	mov    r8d,0x61
    3ab9:	48 89 c1             	mov    rcx,rax
    3abc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ac3 <test_ptr_array+0xc39>
    3ac3:	be 75 00 00 00       	mov    esi,0x75
    3ac8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3acf <test_ptr_array+0xc45>
    3acf:	b8 00 00 00 00       	mov    eax,0x0
    3ad4:	e8 00 00 00 00       	call   3ad9 <test_ptr_array+0xc4f>
    3ad9:	e8 00 00 00 00       	call   3ade <test_ptr_array+0xc54>
    3ade:	be 00 00 00 00       	mov    esi,0x0
    3ae3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ae6:	48 63 d0             	movsxd rdx,eax
    3ae9:	48 89 d0             	mov    rax,rdx
    3aec:	48 c1 e0 07          	shl    rax,0x7
    3af0:	48 29 d0             	sub    rax,rdx
    3af3:	48 89 c1             	mov    rcx,rax
    3af6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3af9:	48 98                	cdqe   
    3afb:	48 01 c8             	add    rax,rcx
    3afe:	48 01 f0             	add    rax,rsi
    3b01:	48 89 c7             	mov    rdi,rax
    3b04:	e8 00 00 00 00       	call   3b09 <test_ptr_array+0xc7f>
    3b09:	48 83 f8 6b          	cmp    rax,0x6b
    3b0d:	74 4e                	je     3b5d <test_ptr_array+0xcd3>
    3b0f:	be 00 00 00 00       	mov    esi,0x0
    3b14:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b17:	48 63 d0             	movsxd rdx,eax
    3b1a:	48 89 d0             	mov    rax,rdx
    3b1d:	48 c1 e0 07          	shl    rax,0x7
    3b21:	48 29 d0             	sub    rax,rdx
    3b24:	48 89 c1             	mov    rcx,rax
    3b27:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b2a:	48 98                	cdqe   
    3b2c:	48 01 c8             	add    rax,rcx
    3b2f:	48 01 f0             	add    rax,rsi
    3b32:	41 b8 25 00 00 00    	mov    r8d,0x25
    3b38:	48 89 c1             	mov    rcx,rax
    3b3b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b42 <test_ptr_array+0xcb8>
    3b42:	be 2c 00 00 00       	mov    esi,0x2c
    3b47:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b4e <test_ptr_array+0xcc4>
    3b4e:	b8 00 00 00 00       	mov    eax,0x0
    3b53:	e8 00 00 00 00       	call   3b58 <test_ptr_array+0xcce>
    3b58:	e8 00 00 00 00       	call   3b5d <test_ptr_array+0xcd3>
    3b5d:	be 00 00 00 00       	mov    esi,0x0
    3b62:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b65:	48 63 d0             	movsxd rdx,eax
    3b68:	48 89 d0             	mov    rax,rdx
    3b6b:	48 c1 e0 07          	shl    rax,0x7
    3b6f:	48 29 d0             	sub    rax,rdx
    3b72:	48 89 c1             	mov    rcx,rax
    3b75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b78:	48 98                	cdqe   
    3b7a:	48 01 c8             	add    rax,rcx
    3b7d:	48 01 f0             	add    rax,rsi
    3b80:	48 89 c7             	mov    rdi,rax
    3b83:	e8 00 00 00 00       	call   3b88 <test_ptr_array+0xcfe>
    3b88:	48 83 f8 42          	cmp    rax,0x42
    3b8c:	74 4e                	je     3bdc <test_ptr_array+0xd52>
    3b8e:	be 00 00 00 00       	mov    esi,0x0
    3b93:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b96:	48 63 d0             	movsxd rdx,eax
    3b99:	48 89 d0             	mov    rax,rdx
    3b9c:	48 c1 e0 07          	shl    rax,0x7
    3ba0:	48 29 d0             	sub    rax,rdx
    3ba3:	48 89 c1             	mov    rcx,rax
    3ba6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ba9:	48 98                	cdqe   
    3bab:	48 01 c8             	add    rax,rcx
    3bae:	48 01 f0             	add    rax,rsi
    3bb1:	41 b8 75 00 00 00    	mov    r8d,0x75
    3bb7:	48 89 c1             	mov    rcx,rax
    3bba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bc1 <test_ptr_array+0xd37>
    3bc1:	be 7d 00 00 00       	mov    esi,0x7d
    3bc6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3bcd <test_ptr_array+0xd43>
    3bcd:	b8 00 00 00 00       	mov    eax,0x0
    3bd2:	e8 00 00 00 00       	call   3bd7 <test_ptr_array+0xd4d>
    3bd7:	e8 00 00 00 00       	call   3bdc <test_ptr_array+0xd52>
    3bdc:	be 00 00 00 00       	mov    esi,0x0
    3be1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3be4:	48 63 d0             	movsxd rdx,eax
    3be7:	48 89 d0             	mov    rax,rdx
    3bea:	48 c1 e0 07          	shl    rax,0x7
    3bee:	48 29 d0             	sub    rax,rdx
    3bf1:	48 89 c1             	mov    rcx,rax
    3bf4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3bf7:	48 98                	cdqe   
    3bf9:	48 01 c8             	add    rax,rcx
    3bfc:	48 01 f0             	add    rax,rsi
    3bff:	48 89 c7             	mov    rdi,rax
    3c02:	e8 00 00 00 00       	call   3c07 <test_ptr_array+0xd7d>
    3c07:	48 83 f8 64          	cmp    rax,0x64
    3c0b:	74 4e                	je     3c5b <test_ptr_array+0xdd1>
    3c0d:	be 00 00 00 00       	mov    esi,0x0
    3c12:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c15:	48 63 d0             	movsxd rdx,eax
    3c18:	48 89 d0             	mov    rax,rdx
    3c1b:	48 c1 e0 07          	shl    rax,0x7
    3c1f:	48 29 d0             	sub    rax,rdx
    3c22:	48 89 c1             	mov    rcx,rax
    3c25:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c28:	48 98                	cdqe   
    3c2a:	48 01 c8             	add    rax,rcx
    3c2d:	48 01 f0             	add    rax,rsi
    3c30:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    3c36:	48 89 c1             	mov    rcx,rax
    3c39:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c40 <test_ptr_array+0xdb6>
    3c40:	be 72 00 00 00       	mov    esi,0x72
    3c45:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c4c <test_ptr_array+0xdc2>
    3c4c:	b8 00 00 00 00       	mov    eax,0x0
    3c51:	e8 00 00 00 00       	call   3c56 <test_ptr_array+0xdcc>
    3c56:	e8 00 00 00 00       	call   3c5b <test_ptr_array+0xdd1>
    3c5b:	90                   	nop
    3c5c:	c9                   	leave  
    3c5d:	c3                   	ret    
    3c5e:	f3 0f 1e fa          	endbr64 
    3c62:	55                   	push   rbp
    3c63:	48 89 e5             	mov    rbp,rsp
    3c66:	e8 00 00 00 00       	call   3c6b <main+0xd>
    3c6b:	e8 00 00 00 00       	call   3c70 <main+0x12>
    3c70:	b8 00 00 00 00       	mov    eax,0x0
    3c75:	5d                   	pop    rbp
    3c76:	c3                   	ret    
