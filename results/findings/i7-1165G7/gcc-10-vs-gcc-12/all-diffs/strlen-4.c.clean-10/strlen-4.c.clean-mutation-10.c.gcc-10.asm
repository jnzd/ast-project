       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 5e          	cmp    rax,0x5e
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 4e 00 00 00    	mov    r8d,0x4e
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 2c 00 00 00       	mov    esi,0x2c
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 17          	cmp    rax,0x17
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 17 00 00 00    	mov    r8d,0x17
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 0e 00 00 00       	mov    esi,0xe
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 1e          	cmp    rax,0x1e
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 1e 00 00 00    	mov    r8d,0x1e
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 08 00 00 00       	mov    esi,0x8
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 5c          	cmp    rax,0x5c
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 73 00 00 00    	mov    r8d,0x73
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 2a 00 00 00       	mov    esi,0x2a
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 03          	cmp    rax,0x3
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 70 00 00 00    	mov    r8d,0x70
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 7e 00 00 00       	mov    esi,0x7e
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 1d          	cmp    rax,0x1d
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 24 00 00 00    	mov    r8d,0x24
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 41 00 00 00       	mov    esi,0x41
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 3c          	cmp    rax,0x3c
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 18 00 00 00    	mov    r8d,0x18
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 0c 00 00 00       	mov    esi,0xc
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 67          	cmp    rax,0x67
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 42 00 00 00    	mov    r8d,0x42
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 3e 00 00 00       	mov    esi,0x3e
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 6b          	cmp    rax,0x6b
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 56 00 00 00    	mov    r8d,0x56
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 34 00 00 00       	mov    esi,0x34
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 5f          	cmp    rax,0x5f
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 62 00 00 00    	mov    r8d,0x62
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 27 00 00 00       	mov    esi,0x27
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 71          	cmp    rax,0x71
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 79 00 00 00       	mov    esi,0x79
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 74          	cmp    rax,0x74
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 05 00 00 00    	mov    r8d,0x5
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 1c 00 00 00       	mov    esi,0x1c
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 37          	cmp    rax,0x37
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 65 00 00 00    	mov    r8d,0x65
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 04 00 00 00       	mov    esi,0x4
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 68          	cmp    rax,0x68
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 29 00 00 00       	mov    esi,0x29
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 6c          	cmp    rax,0x6c
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 0a 00 00 00    	mov    r8d,0xa
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 47 00 00 00       	mov    esi,0x47
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 5b          	cmp    rax,0x5b
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 51 00 00 00    	mov    r8d,0x51
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 03 00 00 00       	mov    esi,0x3
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 73          	cmp    rax,0x73
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 60 00 00 00    	mov    r8d,0x60
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 21 00 00 00       	mov    esi,0x21
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 6d          	cmp    rax,0x6d
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 33 00 00 00    	mov    r8d,0x33
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 74 00 00 00       	mov    esi,0x74
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 4a          	add    rax,0x4a
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 52          	cmp    rax,0x52
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 70          	add    rax,0x70
     52e:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 0a 00 00 00       	mov    esi,0xa
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 3b          	add    rax,0x3b
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 4a          	cmp    rax,0x4a
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 0d          	add    rax,0xd
     57d:	41 b8 11 00 00 00    	mov    r8d,0x11
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 29 00 00 00       	mov    esi,0x29
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 5e          	add    rax,0x5e
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 43          	cmp    rax,0x43
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 7b          	add    rax,0x7b
     5cc:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 41 00 00 00       	mov    esi,0x41
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 72          	add    rax,0x72
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 30          	cmp    rax,0x30
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 75          	add    rax,0x75
     61b:	41 b8 0f 00 00 00    	mov    r8d,0xf
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 6a 00 00 00       	mov    esi,0x6a
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 4f          	add    rax,0x4f
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 22          	cmp    rax,0x22
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 37          	add    rax,0x37
     66a:	41 b8 44 00 00 00    	mov    r8d,0x44
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 5d 00 00 00       	mov    esi,0x5d
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 51          	add    rax,0x51
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 0d          	cmp    rax,0xd
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 08          	add    rax,0x8
     6b9:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 3c 00 00 00       	mov    esi,0x3c
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 47 00 00 00 	mov    DWORD PTR [rbp-0x18],0x47
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 63             	add    eax,0x63
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 3e             	add    eax,0x3e
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 65             	add    eax,0x65
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 4f             	add    eax,0x4f
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 5a             	add    eax,0x5a
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 63 d0             	movsxd rdx,eax
     71e:	48 89 d0             	mov    rax,rdx
     721:	48 01 c0             	add    rax,rax
     724:	48 01 d0             	add    rax,rdx
     727:	48 c1 e0 02          	shl    rax,0x2
     72b:	48 01 d0             	add    rax,rdx
     72e:	48 c1 e0 03          	shl    rax,0x3
     732:	48 89 c2             	mov    rdx,rax
     735:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 73c <test_array_ptr+0x73c>
     73c:	48 01 d0             	add    rax,rdx
     73f:	48 89 c7             	mov    rdi,rax
     742:	e8 00 00 00 00       	call   747 <test_array_ptr+0x747>
     747:	48 83 f8 14          	cmp    rax,0x14
     74b:	74 52                	je     79f <test_array_ptr+0x79f>
     74d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     750:	48 63 d0             	movsxd rdx,eax
     753:	48 89 d0             	mov    rax,rdx
     756:	48 01 c0             	add    rax,rax
     759:	48 01 d0             	add    rax,rdx
     75c:	48 c1 e0 02          	shl    rax,0x2
     760:	48 01 d0             	add    rax,rdx
     763:	48 c1 e0 03          	shl    rax,0x3
     767:	48 89 c2             	mov    rdx,rax
     76a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 771 <test_array_ptr+0x771>
     771:	48 01 d0             	add    rax,rdx
     774:	41 b8 19 00 00 00    	mov    r8d,0x19
     77a:	48 89 c1             	mov    rcx,rax
     77d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 784 <test_array_ptr+0x784>
     784:	be 34 00 00 00       	mov    esi,0x34
     789:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 790 <test_array_ptr+0x790>
     790:	b8 00 00 00 00       	mov    eax,0x0
     795:	e8 00 00 00 00       	call   79a <test_array_ptr+0x79a>
     79a:	e8 00 00 00 00       	call   79f <test_array_ptr+0x79f>
     79f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7a2:	48 63 d0             	movsxd rdx,eax
     7a5:	48 89 d0             	mov    rax,rdx
     7a8:	48 01 c0             	add    rax,rax
     7ab:	48 01 d0             	add    rax,rdx
     7ae:	48 c1 e0 02          	shl    rax,0x2
     7b2:	48 01 d0             	add    rax,rdx
     7b5:	48 c1 e0 03          	shl    rax,0x3
     7b9:	48 89 c2             	mov    rdx,rax
     7bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7c3 <test_array_ptr+0x7c3>
     7c3:	48 01 d0             	add    rax,rdx
     7c6:	48 89 c7             	mov    rdi,rax
     7c9:	e8 00 00 00 00       	call   7ce <test_array_ptr+0x7ce>
     7ce:	48 83 f8 54          	cmp    rax,0x54
     7d2:	74 52                	je     826 <test_array_ptr+0x826>
     7d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7d7:	48 63 d0             	movsxd rdx,eax
     7da:	48 89 d0             	mov    rax,rdx
     7dd:	48 01 c0             	add    rax,rax
     7e0:	48 01 d0             	add    rax,rdx
     7e3:	48 c1 e0 02          	shl    rax,0x2
     7e7:	48 01 d0             	add    rax,rdx
     7ea:	48 c1 e0 03          	shl    rax,0x3
     7ee:	48 89 c2             	mov    rdx,rax
     7f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f8 <test_array_ptr+0x7f8>
     7f8:	48 01 d0             	add    rax,rdx
     7fb:	41 b8 47 00 00 00    	mov    r8d,0x47
     801:	48 89 c1             	mov    rcx,rax
     804:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 80b <test_array_ptr+0x80b>
     80b:	be 0f 00 00 00       	mov    esi,0xf
     810:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 817 <test_array_ptr+0x817>
     817:	b8 00 00 00 00       	mov    eax,0x0
     81c:	e8 00 00 00 00       	call   821 <test_array_ptr+0x821>
     821:	e8 00 00 00 00       	call   826 <test_array_ptr+0x826>
     826:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     829:	48 63 d0             	movsxd rdx,eax
     82c:	48 89 d0             	mov    rax,rdx
     82f:	48 01 c0             	add    rax,rax
     832:	48 01 d0             	add    rax,rdx
     835:	48 c1 e0 02          	shl    rax,0x2
     839:	48 01 d0             	add    rax,rdx
     83c:	48 c1 e0 03          	shl    rax,0x3
     840:	48 89 c2             	mov    rdx,rax
     843:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 84a <test_array_ptr+0x84a>
     84a:	48 01 d0             	add    rax,rdx
     84d:	48 89 c7             	mov    rdi,rax
     850:	e8 00 00 00 00       	call   855 <test_array_ptr+0x855>
     855:	48 83 f8 40          	cmp    rax,0x40
     859:	74 52                	je     8ad <test_array_ptr+0x8ad>
     85b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     85e:	48 63 d0             	movsxd rdx,eax
     861:	48 89 d0             	mov    rax,rdx
     864:	48 01 c0             	add    rax,rax
     867:	48 01 d0             	add    rax,rdx
     86a:	48 c1 e0 02          	shl    rax,0x2
     86e:	48 01 d0             	add    rax,rdx
     871:	48 c1 e0 03          	shl    rax,0x3
     875:	48 89 c2             	mov    rdx,rax
     878:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 87f <test_array_ptr+0x87f>
     87f:	48 01 d0             	add    rax,rdx
     882:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     888:	48 89 c1             	mov    rcx,rax
     88b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 892 <test_array_ptr+0x892>
     892:	be 33 00 00 00       	mov    esi,0x33
     897:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 89e <test_array_ptr+0x89e>
     89e:	b8 00 00 00 00       	mov    eax,0x0
     8a3:	e8 00 00 00 00       	call   8a8 <test_array_ptr+0x8a8>
     8a8:	e8 00 00 00 00       	call   8ad <test_array_ptr+0x8ad>
     8ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8b0:	48 63 d0             	movsxd rdx,eax
     8b3:	48 89 d0             	mov    rax,rdx
     8b6:	48 01 c0             	add    rax,rax
     8b9:	48 01 d0             	add    rax,rdx
     8bc:	48 c1 e0 02          	shl    rax,0x2
     8c0:	48 01 d0             	add    rax,rdx
     8c3:	48 c1 e0 03          	shl    rax,0x3
     8c7:	48 f7 d8             	neg    rax
     8ca:	48 89 c2             	mov    rdx,rax
     8cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d4 <test_array_ptr+0x8d4>
     8d4:	48 01 d0             	add    rax,rdx
     8d7:	48 89 c7             	mov    rdi,rax
     8da:	e8 00 00 00 00       	call   8df <test_array_ptr+0x8df>
     8df:	48 83 f8 19          	cmp    rax,0x19
     8e3:	74 55                	je     93a <test_array_ptr+0x93a>
     8e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8e8:	48 63 d0             	movsxd rdx,eax
     8eb:	48 89 d0             	mov    rax,rdx
     8ee:	48 01 c0             	add    rax,rax
     8f1:	48 01 d0             	add    rax,rdx
     8f4:	48 c1 e0 02          	shl    rax,0x2
     8f8:	48 01 d0             	add    rax,rdx
     8fb:	48 c1 e0 03          	shl    rax,0x3
     8ff:	48 f7 d8             	neg    rax
     902:	48 89 c2             	mov    rdx,rax
     905:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90c <test_array_ptr+0x90c>
     90c:	48 01 d0             	add    rax,rdx
     90f:	41 b8 12 00 00 00    	mov    r8d,0x12
     915:	48 89 c1             	mov    rcx,rax
     918:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 91f <test_array_ptr+0x91f>
     91f:	be 01 00 00 00       	mov    esi,0x1
     924:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 92b <test_array_ptr+0x92b>
     92b:	b8 00 00 00 00       	mov    eax,0x0
     930:	e8 00 00 00 00       	call   935 <test_array_ptr+0x935>
     935:	e8 00 00 00 00       	call   93a <test_array_ptr+0x93a>
     93a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     93d:	48 63 d0             	movsxd rdx,eax
     940:	48 89 d0             	mov    rax,rdx
     943:	48 01 c0             	add    rax,rax
     946:	48 01 d0             	add    rax,rdx
     949:	48 c1 e0 02          	shl    rax,0x2
     94d:	48 01 d0             	add    rax,rdx
     950:	48 c1 e0 03          	shl    rax,0x3
     954:	48 89 c2             	mov    rdx,rax
     957:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95e <test_array_ptr+0x95e>
     95e:	48 01 d0             	add    rax,rdx
     961:	48 89 c7             	mov    rdi,rax
     964:	e8 00 00 00 00       	call   969 <test_array_ptr+0x969>
     969:	48 83 f8 70          	cmp    rax,0x70
     96d:	74 52                	je     9c1 <test_array_ptr+0x9c1>
     96f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     972:	48 63 d0             	movsxd rdx,eax
     975:	48 89 d0             	mov    rax,rdx
     978:	48 01 c0             	add    rax,rax
     97b:	48 01 d0             	add    rax,rdx
     97e:	48 c1 e0 02          	shl    rax,0x2
     982:	48 01 d0             	add    rax,rdx
     985:	48 c1 e0 03          	shl    rax,0x3
     989:	48 89 c2             	mov    rdx,rax
     98c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 993 <test_array_ptr+0x993>
     993:	48 01 d0             	add    rax,rdx
     996:	41 b8 0b 00 00 00    	mov    r8d,0xb
     99c:	48 89 c1             	mov    rcx,rax
     99f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9a6 <test_array_ptr+0x9a6>
     9a6:	be 4f 00 00 00       	mov    esi,0x4f
     9ab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9b2 <test_array_ptr+0x9b2>
     9b2:	b8 00 00 00 00       	mov    eax,0x0
     9b7:	e8 00 00 00 00       	call   9bc <test_array_ptr+0x9bc>
     9bc:	e8 00 00 00 00       	call   9c1 <test_array_ptr+0x9c1>
     9c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9c4:	48 63 d0             	movsxd rdx,eax
     9c7:	48 89 d0             	mov    rax,rdx
     9ca:	48 01 c0             	add    rax,rax
     9cd:	48 01 d0             	add    rax,rdx
     9d0:	48 c1 e0 02          	shl    rax,0x2
     9d4:	48 01 d0             	add    rax,rdx
     9d7:	48 c1 e0 03          	shl    rax,0x3
     9db:	48 89 c2             	mov    rdx,rax
     9de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e5 <test_array_ptr+0x9e5>
     9e5:	48 01 d0             	add    rax,rdx
     9e8:	48 89 c7             	mov    rdi,rax
     9eb:	e8 00 00 00 00       	call   9f0 <test_array_ptr+0x9f0>
     9f0:	48 83 f8 70          	cmp    rax,0x70
     9f4:	74 52                	je     a48 <test_array_ptr+0xa48>
     9f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9f9:	48 63 d0             	movsxd rdx,eax
     9fc:	48 89 d0             	mov    rax,rdx
     9ff:	48 01 c0             	add    rax,rax
     a02:	48 01 d0             	add    rax,rdx
     a05:	48 c1 e0 02          	shl    rax,0x2
     a09:	48 01 d0             	add    rax,rdx
     a0c:	48 c1 e0 03          	shl    rax,0x3
     a10:	48 89 c2             	mov    rdx,rax
     a13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1a <test_array_ptr+0xa1a>
     a1a:	48 01 d0             	add    rax,rdx
     a1d:	41 b8 62 00 00 00    	mov    r8d,0x62
     a23:	48 89 c1             	mov    rcx,rax
     a26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a2d <test_array_ptr+0xa2d>
     a2d:	be 65 00 00 00       	mov    esi,0x65
     a32:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a39 <test_array_ptr+0xa39>
     a39:	b8 00 00 00 00       	mov    eax,0x0
     a3e:	e8 00 00 00 00       	call   a43 <test_array_ptr+0xa43>
     a43:	e8 00 00 00 00       	call   a48 <test_array_ptr+0xa48>
     a48:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a4b:	48 63 d0             	movsxd rdx,eax
     a4e:	48 89 d0             	mov    rax,rdx
     a51:	48 01 c0             	add    rax,rax
     a54:	48 01 d0             	add    rax,rdx
     a57:	48 c1 e0 02          	shl    rax,0x2
     a5b:	48 01 d0             	add    rax,rdx
     a5e:	48 c1 e0 03          	shl    rax,0x3
     a62:	48 f7 d8             	neg    rax
     a65:	48 89 c2             	mov    rdx,rax
     a68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a6f <test_array_ptr+0xa6f>
     a6f:	48 01 d0             	add    rax,rdx
     a72:	48 89 c7             	mov    rdi,rax
     a75:	e8 00 00 00 00       	call   a7a <test_array_ptr+0xa7a>
     a7a:	48 83 f8 08          	cmp    rax,0x8
     a7e:	74 55                	je     ad5 <test_array_ptr+0xad5>
     a80:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a83:	48 63 d0             	movsxd rdx,eax
     a86:	48 89 d0             	mov    rax,rdx
     a89:	48 01 c0             	add    rax,rax
     a8c:	48 01 d0             	add    rax,rdx
     a8f:	48 c1 e0 02          	shl    rax,0x2
     a93:	48 01 d0             	add    rax,rdx
     a96:	48 c1 e0 03          	shl    rax,0x3
     a9a:	48 f7 d8             	neg    rax
     a9d:	48 89 c2             	mov    rdx,rax
     aa0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa7 <test_array_ptr+0xaa7>
     aa7:	48 01 d0             	add    rax,rdx
     aaa:	41 b8 0b 00 00 00    	mov    r8d,0xb
     ab0:	48 89 c1             	mov    rcx,rax
     ab3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aba <test_array_ptr+0xaba>
     aba:	be 5c 00 00 00       	mov    esi,0x5c
     abf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ac6 <test_array_ptr+0xac6>
     ac6:	b8 00 00 00 00       	mov    eax,0x0
     acb:	e8 00 00 00 00       	call   ad0 <test_array_ptr+0xad0>
     ad0:	e8 00 00 00 00       	call   ad5 <test_array_ptr+0xad5>
     ad5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ad8:	48 63 d0             	movsxd rdx,eax
     adb:	48 89 d0             	mov    rax,rdx
     ade:	48 01 c0             	add    rax,rax
     ae1:	48 01 d0             	add    rax,rdx
     ae4:	48 c1 e0 02          	shl    rax,0x2
     ae8:	48 01 d0             	add    rax,rdx
     aeb:	48 c1 e0 03          	shl    rax,0x3
     aef:	48 f7 d8             	neg    rax
     af2:	48 89 c2             	mov    rdx,rax
     af5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # afc <test_array_ptr+0xafc>
     afc:	48 01 d0             	add    rax,rdx
     aff:	48 89 c7             	mov    rdi,rax
     b02:	e8 00 00 00 00       	call   b07 <test_array_ptr+0xb07>
     b07:	48 83 f8 6d          	cmp    rax,0x6d
     b0b:	74 55                	je     b62 <test_array_ptr+0xb62>
     b0d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b10:	48 63 d0             	movsxd rdx,eax
     b13:	48 89 d0             	mov    rax,rdx
     b16:	48 01 c0             	add    rax,rax
     b19:	48 01 d0             	add    rax,rdx
     b1c:	48 c1 e0 02          	shl    rax,0x2
     b20:	48 01 d0             	add    rax,rdx
     b23:	48 c1 e0 03          	shl    rax,0x3
     b27:	48 f7 d8             	neg    rax
     b2a:	48 89 c2             	mov    rdx,rax
     b2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b34 <test_array_ptr+0xb34>
     b34:	48 01 d0             	add    rax,rdx
     b37:	41 b8 28 00 00 00    	mov    r8d,0x28
     b3d:	48 89 c1             	mov    rcx,rax
     b40:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b47 <test_array_ptr+0xb47>
     b47:	be 3a 00 00 00       	mov    esi,0x3a
     b4c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b53 <test_array_ptr+0xb53>
     b53:	b8 00 00 00 00       	mov    eax,0x0
     b58:	e8 00 00 00 00       	call   b5d <test_array_ptr+0xb5d>
     b5d:	e8 00 00 00 00       	call   b62 <test_array_ptr+0xb62>
     b62:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b65:	48 63 d0             	movsxd rdx,eax
     b68:	48 89 d0             	mov    rax,rdx
     b6b:	48 01 c0             	add    rax,rax
     b6e:	48 01 d0             	add    rax,rdx
     b71:	48 c1 e0 02          	shl    rax,0x2
     b75:	48 01 d0             	add    rax,rdx
     b78:	48 c1 e0 03          	shl    rax,0x3
     b7c:	48 89 c2             	mov    rdx,rax
     b7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b86 <test_array_ptr+0xb86>
     b86:	48 01 d0             	add    rax,rdx
     b89:	48 89 c7             	mov    rdi,rax
     b8c:	e8 00 00 00 00       	call   b91 <test_array_ptr+0xb91>
     b91:	48 83 f8 48          	cmp    rax,0x48
     b95:	74 52                	je     be9 <test_array_ptr+0xbe9>
     b97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b9a:	48 63 d0             	movsxd rdx,eax
     b9d:	48 89 d0             	mov    rax,rdx
     ba0:	48 01 c0             	add    rax,rax
     ba3:	48 01 d0             	add    rax,rdx
     ba6:	48 c1 e0 02          	shl    rax,0x2
     baa:	48 01 d0             	add    rax,rdx
     bad:	48 c1 e0 03          	shl    rax,0x3
     bb1:	48 89 c2             	mov    rdx,rax
     bb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbb <test_array_ptr+0xbbb>
     bbb:	48 01 d0             	add    rax,rdx
     bbe:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     bc4:	48 89 c1             	mov    rcx,rax
     bc7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bce <test_array_ptr+0xbce>
     bce:	be 5d 00 00 00       	mov    esi,0x5d
     bd3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bda <test_array_ptr+0xbda>
     bda:	b8 00 00 00 00       	mov    eax,0x0
     bdf:	e8 00 00 00 00       	call   be4 <test_array_ptr+0xbe4>
     be4:	e8 00 00 00 00       	call   be9 <test_array_ptr+0xbe9>
     be9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bec:	48 63 d0             	movsxd rdx,eax
     bef:	48 89 d0             	mov    rax,rdx
     bf2:	48 01 c0             	add    rax,rax
     bf5:	48 01 d0             	add    rax,rdx
     bf8:	48 c1 e0 02          	shl    rax,0x2
     bfc:	48 01 d0             	add    rax,rdx
     bff:	48 c1 e0 03          	shl    rax,0x3
     c03:	48 89 c2             	mov    rdx,rax
     c06:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c0d <test_array_ptr+0xc0d>
     c0d:	48 01 d0             	add    rax,rdx
     c10:	48 89 c7             	mov    rdi,rax
     c13:	e8 00 00 00 00       	call   c18 <test_array_ptr+0xc18>
     c18:	48 83 f8 63          	cmp    rax,0x63
     c1c:	74 52                	je     c70 <test_array_ptr+0xc70>
     c1e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c21:	48 63 d0             	movsxd rdx,eax
     c24:	48 89 d0             	mov    rax,rdx
     c27:	48 01 c0             	add    rax,rax
     c2a:	48 01 d0             	add    rax,rdx
     c2d:	48 c1 e0 02          	shl    rax,0x2
     c31:	48 01 d0             	add    rax,rdx
     c34:	48 c1 e0 03          	shl    rax,0x3
     c38:	48 89 c2             	mov    rdx,rax
     c3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c42 <test_array_ptr+0xc42>
     c42:	48 01 d0             	add    rax,rdx
     c45:	41 b8 39 00 00 00    	mov    r8d,0x39
     c4b:	48 89 c1             	mov    rcx,rax
     c4e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c55 <test_array_ptr+0xc55>
     c55:	be 69 00 00 00       	mov    esi,0x69
     c5a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c61 <test_array_ptr+0xc61>
     c61:	b8 00 00 00 00       	mov    eax,0x0
     c66:	e8 00 00 00 00       	call   c6b <test_array_ptr+0xc6b>
     c6b:	e8 00 00 00 00       	call   c70 <test_array_ptr+0xc70>
     c70:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c73:	48 63 d0             	movsxd rdx,eax
     c76:	48 89 d0             	mov    rax,rdx
     c79:	48 01 c0             	add    rax,rax
     c7c:	48 01 d0             	add    rax,rdx
     c7f:	48 c1 e0 02          	shl    rax,0x2
     c83:	48 01 d0             	add    rax,rdx
     c86:	48 c1 e0 03          	shl    rax,0x3
     c8a:	48 89 c2             	mov    rdx,rax
     c8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c94 <test_array_ptr+0xc94>
     c94:	48 01 d0             	add    rax,rdx
     c97:	48 89 c7             	mov    rdi,rax
     c9a:	e8 00 00 00 00       	call   c9f <test_array_ptr+0xc9f>
     c9f:	48 83 f8 4b          	cmp    rax,0x4b
     ca3:	74 52                	je     cf7 <test_array_ptr+0xcf7>
     ca5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ca8:	48 63 d0             	movsxd rdx,eax
     cab:	48 89 d0             	mov    rax,rdx
     cae:	48 01 c0             	add    rax,rax
     cb1:	48 01 d0             	add    rax,rdx
     cb4:	48 c1 e0 02          	shl    rax,0x2
     cb8:	48 01 d0             	add    rax,rdx
     cbb:	48 c1 e0 03          	shl    rax,0x3
     cbf:	48 89 c2             	mov    rdx,rax
     cc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc9 <test_array_ptr+0xcc9>
     cc9:	48 01 d0             	add    rax,rdx
     ccc:	41 b8 07 00 00 00    	mov    r8d,0x7
     cd2:	48 89 c1             	mov    rcx,rax
     cd5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cdc <test_array_ptr+0xcdc>
     cdc:	be 16 00 00 00       	mov    esi,0x16
     ce1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ce8 <test_array_ptr+0xce8>
     ce8:	b8 00 00 00 00       	mov    eax,0x0
     ced:	e8 00 00 00 00       	call   cf2 <test_array_ptr+0xcf2>
     cf2:	e8 00 00 00 00       	call   cf7 <test_array_ptr+0xcf7>
     cf7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cfa:	48 63 d0             	movsxd rdx,eax
     cfd:	48 89 d0             	mov    rax,rdx
     d00:	48 01 c0             	add    rax,rax
     d03:	48 01 d0             	add    rax,rdx
     d06:	48 c1 e0 02          	shl    rax,0x2
     d0a:	48 01 d0             	add    rax,rdx
     d0d:	48 c1 e0 03          	shl    rax,0x3
     d11:	48 89 c2             	mov    rdx,rax
     d14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d1b <test_array_ptr+0xd1b>
     d1b:	48 01 d0             	add    rax,rdx
     d1e:	48 89 c7             	mov    rdi,rax
     d21:	e8 00 00 00 00       	call   d26 <test_array_ptr+0xd26>
     d26:	48 83 f8 4f          	cmp    rax,0x4f
     d2a:	74 52                	je     d7e <test_array_ptr+0xd7e>
     d2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d2f:	48 63 d0             	movsxd rdx,eax
     d32:	48 89 d0             	mov    rax,rdx
     d35:	48 01 c0             	add    rax,rax
     d38:	48 01 d0             	add    rax,rdx
     d3b:	48 c1 e0 02          	shl    rax,0x2
     d3f:	48 01 d0             	add    rax,rdx
     d42:	48 c1 e0 03          	shl    rax,0x3
     d46:	48 89 c2             	mov    rdx,rax
     d49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d50 <test_array_ptr+0xd50>
     d50:	48 01 d0             	add    rax,rdx
     d53:	41 b8 65 00 00 00    	mov    r8d,0x65
     d59:	48 89 c1             	mov    rcx,rax
     d5c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d63 <test_array_ptr+0xd63>
     d63:	be 2e 00 00 00       	mov    esi,0x2e
     d68:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d6f <test_array_ptr+0xd6f>
     d6f:	b8 00 00 00 00       	mov    eax,0x0
     d74:	e8 00 00 00 00       	call   d79 <test_array_ptr+0xd79>
     d79:	e8 00 00 00 00       	call   d7e <test_array_ptr+0xd7e>
     d7e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d81:	48 63 d0             	movsxd rdx,eax
     d84:	48 89 d0             	mov    rax,rdx
     d87:	48 01 c0             	add    rax,rax
     d8a:	48 01 d0             	add    rax,rdx
     d8d:	48 c1 e0 02          	shl    rax,0x2
     d91:	48 01 d0             	add    rax,rdx
     d94:	48 c1 e0 03          	shl    rax,0x3
     d98:	48 f7 d8             	neg    rax
     d9b:	48 89 c2             	mov    rdx,rax
     d9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da5 <test_array_ptr+0xda5>
     da5:	48 01 d0             	add    rax,rdx
     da8:	48 89 c7             	mov    rdi,rax
     dab:	e8 00 00 00 00       	call   db0 <test_array_ptr+0xdb0>
     db0:	48 83 f8 1a          	cmp    rax,0x1a
     db4:	74 55                	je     e0b <test_array_ptr+0xe0b>
     db6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     db9:	48 63 d0             	movsxd rdx,eax
     dbc:	48 89 d0             	mov    rax,rdx
     dbf:	48 01 c0             	add    rax,rax
     dc2:	48 01 d0             	add    rax,rdx
     dc5:	48 c1 e0 02          	shl    rax,0x2
     dc9:	48 01 d0             	add    rax,rdx
     dcc:	48 c1 e0 03          	shl    rax,0x3
     dd0:	48 f7 d8             	neg    rax
     dd3:	48 89 c2             	mov    rdx,rax
     dd6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ddd <test_array_ptr+0xddd>
     ddd:	48 01 d0             	add    rax,rdx
     de0:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     de6:	48 89 c1             	mov    rcx,rax
     de9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # df0 <test_array_ptr+0xdf0>
     df0:	be 31 00 00 00       	mov    esi,0x31
     df5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # dfc <test_array_ptr+0xdfc>
     dfc:	b8 00 00 00 00       	mov    eax,0x0
     e01:	e8 00 00 00 00       	call   e06 <test_array_ptr+0xe06>
     e06:	e8 00 00 00 00       	call   e0b <test_array_ptr+0xe0b>
     e0b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e0e:	48 63 d0             	movsxd rdx,eax
     e11:	48 89 d0             	mov    rax,rdx
     e14:	48 01 c0             	add    rax,rax
     e17:	48 01 d0             	add    rax,rdx
     e1a:	48 c1 e0 02          	shl    rax,0x2
     e1e:	48 01 d0             	add    rax,rdx
     e21:	48 c1 e0 03          	shl    rax,0x3
     e25:	48 89 c2             	mov    rdx,rax
     e28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e2f <test_array_ptr+0xe2f>
     e2f:	48 01 d0             	add    rax,rdx
     e32:	48 89 c7             	mov    rdi,rax
     e35:	e8 00 00 00 00       	call   e3a <test_array_ptr+0xe3a>
     e3a:	48 83 f8 62          	cmp    rax,0x62
     e3e:	74 52                	je     e92 <test_array_ptr+0xe92>
     e40:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e43:	48 63 d0             	movsxd rdx,eax
     e46:	48 89 d0             	mov    rax,rdx
     e49:	48 01 c0             	add    rax,rax
     e4c:	48 01 d0             	add    rax,rdx
     e4f:	48 c1 e0 02          	shl    rax,0x2
     e53:	48 01 d0             	add    rax,rdx
     e56:	48 c1 e0 03          	shl    rax,0x3
     e5a:	48 89 c2             	mov    rdx,rax
     e5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e64 <test_array_ptr+0xe64>
     e64:	48 01 d0             	add    rax,rdx
     e67:	41 b8 15 00 00 00    	mov    r8d,0x15
     e6d:	48 89 c1             	mov    rcx,rax
     e70:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e77 <test_array_ptr+0xe77>
     e77:	be 26 00 00 00       	mov    esi,0x26
     e7c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e83 <test_array_ptr+0xe83>
     e83:	b8 00 00 00 00       	mov    eax,0x0
     e88:	e8 00 00 00 00       	call   e8d <test_array_ptr+0xe8d>
     e8d:	e8 00 00 00 00       	call   e92 <test_array_ptr+0xe92>
     e92:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e95:	48 63 d0             	movsxd rdx,eax
     e98:	48 89 d0             	mov    rax,rdx
     e9b:	48 01 c0             	add    rax,rax
     e9e:	48 01 d0             	add    rax,rdx
     ea1:	48 c1 e0 02          	shl    rax,0x2
     ea5:	48 01 d0             	add    rax,rdx
     ea8:	48 c1 e0 03          	shl    rax,0x3
     eac:	48 89 c2             	mov    rdx,rax
     eaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb6 <test_array_ptr+0xeb6>
     eb6:	48 01 d0             	add    rax,rdx
     eb9:	48 89 c7             	mov    rdi,rax
     ebc:	e8 00 00 00 00       	call   ec1 <test_array_ptr+0xec1>
     ec1:	48 83 f8 21          	cmp    rax,0x21
     ec5:	74 52                	je     f19 <test_array_ptr+0xf19>
     ec7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     eca:	48 63 d0             	movsxd rdx,eax
     ecd:	48 89 d0             	mov    rax,rdx
     ed0:	48 01 c0             	add    rax,rax
     ed3:	48 01 d0             	add    rax,rdx
     ed6:	48 c1 e0 02          	shl    rax,0x2
     eda:	48 01 d0             	add    rax,rdx
     edd:	48 c1 e0 03          	shl    rax,0x3
     ee1:	48 89 c2             	mov    rdx,rax
     ee4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eeb <test_array_ptr+0xeeb>
     eeb:	48 01 d0             	add    rax,rdx
     eee:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     ef4:	48 89 c1             	mov    rcx,rax
     ef7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # efe <test_array_ptr+0xefe>
     efe:	be 11 00 00 00       	mov    esi,0x11
     f03:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f0a <test_array_ptr+0xf0a>
     f0a:	b8 00 00 00 00       	mov    eax,0x0
     f0f:	e8 00 00 00 00       	call   f14 <test_array_ptr+0xf14>
     f14:	e8 00 00 00 00       	call   f19 <test_array_ptr+0xf19>
     f19:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f1c:	48 63 d0             	movsxd rdx,eax
     f1f:	48 89 d0             	mov    rax,rdx
     f22:	48 01 c0             	add    rax,rax
     f25:	48 01 d0             	add    rax,rdx
     f28:	48 c1 e0 02          	shl    rax,0x2
     f2c:	48 01 d0             	add    rax,rdx
     f2f:	48 c1 e0 03          	shl    rax,0x3
     f33:	48 f7 d8             	neg    rax
     f36:	48 89 c2             	mov    rdx,rax
     f39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f40 <test_array_ptr+0xf40>
     f40:	48 01 d0             	add    rax,rdx
     f43:	48 89 c7             	mov    rdi,rax
     f46:	e8 00 00 00 00       	call   f4b <test_array_ptr+0xf4b>
     f4b:	48 83 f8 1a          	cmp    rax,0x1a
     f4f:	74 55                	je     fa6 <test_array_ptr+0xfa6>
     f51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f54:	48 63 d0             	movsxd rdx,eax
     f57:	48 89 d0             	mov    rax,rdx
     f5a:	48 01 c0             	add    rax,rax
     f5d:	48 01 d0             	add    rax,rdx
     f60:	48 c1 e0 02          	shl    rax,0x2
     f64:	48 01 d0             	add    rax,rdx
     f67:	48 c1 e0 03          	shl    rax,0x3
     f6b:	48 f7 d8             	neg    rax
     f6e:	48 89 c2             	mov    rdx,rax
     f71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f78 <test_array_ptr+0xf78>
     f78:	48 01 d0             	add    rax,rdx
     f7b:	41 b8 63 00 00 00    	mov    r8d,0x63
     f81:	48 89 c1             	mov    rcx,rax
     f84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f8b <test_array_ptr+0xf8b>
     f8b:	be 07 00 00 00       	mov    esi,0x7
     f90:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f97 <test_array_ptr+0xf97>
     f97:	b8 00 00 00 00       	mov    eax,0x0
     f9c:	e8 00 00 00 00       	call   fa1 <test_array_ptr+0xfa1>
     fa1:	e8 00 00 00 00       	call   fa6 <test_array_ptr+0xfa6>
     fa6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fa9:	48 63 d0             	movsxd rdx,eax
     fac:	48 89 d0             	mov    rax,rdx
     faf:	48 01 c0             	add    rax,rax
     fb2:	48 01 d0             	add    rax,rdx
     fb5:	48 c1 e0 02          	shl    rax,0x2
     fb9:	48 01 d0             	add    rax,rdx
     fbc:	48 c1 e0 03          	shl    rax,0x3
     fc0:	48 f7 d8             	neg    rax
     fc3:	48 89 c2             	mov    rdx,rax
     fc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fcd <test_array_ptr+0xfcd>
     fcd:	48 01 d0             	add    rax,rdx
     fd0:	48 89 c7             	mov    rdi,rax
     fd3:	e8 00 00 00 00       	call   fd8 <test_array_ptr+0xfd8>
     fd8:	48 83 f8 16          	cmp    rax,0x16
     fdc:	74 55                	je     1033 <test_array_ptr+0x1033>
     fde:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fe1:	48 63 d0             	movsxd rdx,eax
     fe4:	48 89 d0             	mov    rax,rdx
     fe7:	48 01 c0             	add    rax,rax
     fea:	48 01 d0             	add    rax,rdx
     fed:	48 c1 e0 02          	shl    rax,0x2
     ff1:	48 01 d0             	add    rax,rdx
     ff4:	48 c1 e0 03          	shl    rax,0x3
     ff8:	48 f7 d8             	neg    rax
     ffb:	48 89 c2             	mov    rdx,rax
     ffe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1005 <test_array_ptr+0x1005>
    1005:	48 01 d0             	add    rax,rdx
    1008:	41 b8 49 00 00 00    	mov    r8d,0x49
    100e:	48 89 c1             	mov    rcx,rax
    1011:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1018 <test_array_ptr+0x1018>
    1018:	be 5a 00 00 00       	mov    esi,0x5a
    101d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1024 <test_array_ptr+0x1024>
    1024:	b8 00 00 00 00       	mov    eax,0x0
    1029:	e8 00 00 00 00       	call   102e <test_array_ptr+0x102e>
    102e:	e8 00 00 00 00       	call   1033 <test_array_ptr+0x1033>
    1033:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1036:	48 63 d0             	movsxd rdx,eax
    1039:	48 89 d0             	mov    rax,rdx
    103c:	48 01 c0             	add    rax,rax
    103f:	48 01 d0             	add    rax,rdx
    1042:	48 c1 e0 02          	shl    rax,0x2
    1046:	48 01 d0             	add    rax,rdx
    1049:	48 c1 e0 03          	shl    rax,0x3
    104d:	48 f7 d8             	neg    rax
    1050:	48 89 c2             	mov    rdx,rax
    1053:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 105a <test_array_ptr+0x105a>
    105a:	48 01 d0             	add    rax,rdx
    105d:	48 89 c7             	mov    rdi,rax
    1060:	e8 00 00 00 00       	call   1065 <test_array_ptr+0x1065>
    1065:	48 83 f8 72          	cmp    rax,0x72
    1069:	74 55                	je     10c0 <test_array_ptr+0x10c0>
    106b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    106e:	48 63 d0             	movsxd rdx,eax
    1071:	48 89 d0             	mov    rax,rdx
    1074:	48 01 c0             	add    rax,rax
    1077:	48 01 d0             	add    rax,rdx
    107a:	48 c1 e0 02          	shl    rax,0x2
    107e:	48 01 d0             	add    rax,rdx
    1081:	48 c1 e0 03          	shl    rax,0x3
    1085:	48 f7 d8             	neg    rax
    1088:	48 89 c2             	mov    rdx,rax
    108b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1092 <test_array_ptr+0x1092>
    1092:	48 01 d0             	add    rax,rdx
    1095:	41 b8 25 00 00 00    	mov    r8d,0x25
    109b:	48 89 c1             	mov    rcx,rax
    109e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10a5 <test_array_ptr+0x10a5>
    10a5:	be 03 00 00 00       	mov    esi,0x3
    10aa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10b1 <test_array_ptr+0x10b1>
    10b1:	b8 00 00 00 00       	mov    eax,0x0
    10b6:	e8 00 00 00 00       	call   10bb <test_array_ptr+0x10bb>
    10bb:	e8 00 00 00 00       	call   10c0 <test_array_ptr+0x10c0>
    10c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10c3:	48 98                	cdqe   
    10c5:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    10cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d3 <test_array_ptr+0x10d3>
    10d3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10d7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10da:	48 63 d0             	movsxd rdx,eax
    10dd:	48 89 d0             	mov    rax,rdx
    10e0:	48 01 c0             	add    rax,rax
    10e3:	48 01 d0             	add    rax,rdx
    10e6:	48 c1 e0 02          	shl    rax,0x2
    10ea:	48 01 d0             	add    rax,rdx
    10ed:	48 c1 e0 03          	shl    rax,0x3
    10f1:	48 01 c8             	add    rax,rcx
    10f4:	48 89 c7             	mov    rdi,rax
    10f7:	e8 00 00 00 00       	call   10fc <test_array_ptr+0x10fc>
    10fc:	48 83 f8 5f          	cmp    rax,0x5f
    1100:	74 5f                	je     1161 <test_array_ptr+0x1161>
    1102:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1105:	48 98                	cdqe   
    1107:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    110e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1115 <test_array_ptr+0x1115>
    1115:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1119:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    111c:	48 63 d0             	movsxd rdx,eax
    111f:	48 89 d0             	mov    rax,rdx
    1122:	48 01 c0             	add    rax,rax
    1125:	48 01 d0             	add    rax,rdx
    1128:	48 c1 e0 02          	shl    rax,0x2
    112c:	48 01 d0             	add    rax,rdx
    112f:	48 c1 e0 03          	shl    rax,0x3
    1133:	48 01 c8             	add    rax,rcx
    1136:	41 b8 30 00 00 00    	mov    r8d,0x30
    113c:	48 89 c1             	mov    rcx,rax
    113f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1146 <test_array_ptr+0x1146>
    1146:	be 21 00 00 00       	mov    esi,0x21
    114b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1152 <test_array_ptr+0x1152>
    1152:	b8 00 00 00 00       	mov    eax,0x0
    1157:	e8 00 00 00 00       	call   115c <test_array_ptr+0x115c>
    115c:	e8 00 00 00 00       	call   1161 <test_array_ptr+0x1161>
    1161:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1164:	48 98                	cdqe   
    1166:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    116d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1174 <test_array_ptr+0x1174>
    1174:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1178:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    117b:	48 63 d0             	movsxd rdx,eax
    117e:	48 89 d0             	mov    rax,rdx
    1181:	48 01 c0             	add    rax,rax
    1184:	48 01 d0             	add    rax,rdx
    1187:	48 c1 e0 02          	shl    rax,0x2
    118b:	48 01 d0             	add    rax,rdx
    118e:	48 c1 e0 03          	shl    rax,0x3
    1192:	48 01 c8             	add    rax,rcx
    1195:	48 89 c7             	mov    rdi,rax
    1198:	e8 00 00 00 00       	call   119d <test_array_ptr+0x119d>
    119d:	48 83 f8 70          	cmp    rax,0x70
    11a1:	74 5f                	je     1202 <test_array_ptr+0x1202>
    11a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11a6:	48 98                	cdqe   
    11a8:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    11af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11b6 <test_array_ptr+0x11b6>
    11b6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11bd:	48 63 d0             	movsxd rdx,eax
    11c0:	48 89 d0             	mov    rax,rdx
    11c3:	48 01 c0             	add    rax,rax
    11c6:	48 01 d0             	add    rax,rdx
    11c9:	48 c1 e0 02          	shl    rax,0x2
    11cd:	48 01 d0             	add    rax,rdx
    11d0:	48 c1 e0 03          	shl    rax,0x3
    11d4:	48 01 c8             	add    rax,rcx
    11d7:	41 b8 65 00 00 00    	mov    r8d,0x65
    11dd:	48 89 c1             	mov    rcx,rax
    11e0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11e7 <test_array_ptr+0x11e7>
    11e7:	be 3a 00 00 00       	mov    esi,0x3a
    11ec:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11f3 <test_array_ptr+0x11f3>
    11f3:	b8 00 00 00 00       	mov    eax,0x0
    11f8:	e8 00 00 00 00       	call   11fd <test_array_ptr+0x11fd>
    11fd:	e8 00 00 00 00       	call   1202 <test_array_ptr+0x1202>
    1202:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1205:	48 98                	cdqe   
    1207:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    120e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1215 <test_array_ptr+0x1215>
    1215:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1219:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    121c:	48 63 d0             	movsxd rdx,eax
    121f:	48 89 d0             	mov    rax,rdx
    1222:	48 01 c0             	add    rax,rax
    1225:	48 01 d0             	add    rax,rdx
    1228:	48 c1 e0 02          	shl    rax,0x2
    122c:	48 01 d0             	add    rax,rdx
    122f:	48 c1 e0 03          	shl    rax,0x3
    1233:	48 01 c8             	add    rax,rcx
    1236:	48 89 c7             	mov    rdi,rax
    1239:	e8 00 00 00 00       	call   123e <test_array_ptr+0x123e>
    123e:	48 83 f8 54          	cmp    rax,0x54
    1242:	74 5f                	je     12a3 <test_array_ptr+0x12a3>
    1244:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1247:	48 98                	cdqe   
    1249:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1250:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1257 <test_array_ptr+0x1257>
    1257:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    125b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    125e:	48 63 d0             	movsxd rdx,eax
    1261:	48 89 d0             	mov    rax,rdx
    1264:	48 01 c0             	add    rax,rax
    1267:	48 01 d0             	add    rax,rdx
    126a:	48 c1 e0 02          	shl    rax,0x2
    126e:	48 01 d0             	add    rax,rdx
    1271:	48 c1 e0 03          	shl    rax,0x3
    1275:	48 01 c8             	add    rax,rcx
    1278:	41 b8 69 00 00 00    	mov    r8d,0x69
    127e:	48 89 c1             	mov    rcx,rax
    1281:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1288 <test_array_ptr+0x1288>
    1288:	be 50 00 00 00       	mov    esi,0x50
    128d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1294 <test_array_ptr+0x1294>
    1294:	b8 00 00 00 00       	mov    eax,0x0
    1299:	e8 00 00 00 00       	call   129e <test_array_ptr+0x129e>
    129e:	e8 00 00 00 00       	call   12a3 <test_array_ptr+0x12a3>
    12a3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12a6:	48 63 d0             	movsxd rdx,eax
    12a9:	48 89 d0             	mov    rax,rdx
    12ac:	48 01 c0             	add    rax,rax
    12af:	48 01 d0             	add    rax,rdx
    12b2:	48 c1 e0 02          	shl    rax,0x2
    12b6:	48 01 d0             	add    rax,rdx
    12b9:	48 c1 e0 03          	shl    rax,0x3
    12bd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12c0:	48 63 ca             	movsxd rcx,edx
    12c3:	48 89 ca             	mov    rdx,rcx
    12c6:	48 c1 e2 06          	shl    rdx,0x6
    12ca:	48 01 ca             	add    rdx,rcx
    12cd:	48 c1 e2 03          	shl    rdx,0x3
    12d1:	48 01 c2             	add    rdx,rax
    12d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12db <test_array_ptr+0x12db>
    12db:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12df:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12e2:	48 63 d0             	movsxd rdx,eax
    12e5:	48 89 d0             	mov    rax,rdx
    12e8:	48 01 c0             	add    rax,rax
    12eb:	48 01 d0             	add    rax,rdx
    12ee:	48 c1 e0 02          	shl    rax,0x2
    12f2:	48 01 d0             	add    rax,rdx
    12f5:	48 c1 e0 03          	shl    rax,0x3
    12f9:	48 f7 d8             	neg    rax
    12fc:	48 01 c8             	add    rax,rcx
    12ff:	48 89 c7             	mov    rdi,rax
    1302:	e8 00 00 00 00       	call   1307 <test_array_ptr+0x1307>
    1307:	48 83 f8 11          	cmp    rax,0x11
    130b:	0f 84 87 00 00 00    	je     1398 <test_array_ptr+0x1398>
    1311:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1314:	48 63 d0             	movsxd rdx,eax
    1317:	48 89 d0             	mov    rax,rdx
    131a:	48 01 c0             	add    rax,rax
    131d:	48 01 d0             	add    rax,rdx
    1320:	48 c1 e0 02          	shl    rax,0x2
    1324:	48 01 d0             	add    rax,rdx
    1327:	48 c1 e0 03          	shl    rax,0x3
    132b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    132e:	48 63 ca             	movsxd rcx,edx
    1331:	48 89 ca             	mov    rdx,rcx
    1334:	48 c1 e2 06          	shl    rdx,0x6
    1338:	48 01 ca             	add    rdx,rcx
    133b:	48 c1 e2 03          	shl    rdx,0x3
    133f:	48 01 c2             	add    rdx,rax
    1342:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1349 <test_array_ptr+0x1349>
    1349:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    134d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1350:	48 63 d0             	movsxd rdx,eax
    1353:	48 89 d0             	mov    rax,rdx
    1356:	48 01 c0             	add    rax,rax
    1359:	48 01 d0             	add    rax,rdx
    135c:	48 c1 e0 02          	shl    rax,0x2
    1360:	48 01 d0             	add    rax,rdx
    1363:	48 c1 e0 03          	shl    rax,0x3
    1367:	48 f7 d8             	neg    rax
    136a:	48 01 c8             	add    rax,rcx
    136d:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    1373:	48 89 c1             	mov    rcx,rax
    1376:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 137d <test_array_ptr+0x137d>
    137d:	be 2f 00 00 00       	mov    esi,0x2f
    1382:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1389 <test_array_ptr+0x1389>
    1389:	b8 00 00 00 00       	mov    eax,0x0
    138e:	e8 00 00 00 00       	call   1393 <test_array_ptr+0x1393>
    1393:	e8 00 00 00 00       	call   1398 <test_array_ptr+0x1398>
    1398:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    139b:	48 63 d0             	movsxd rdx,eax
    139e:	48 89 d0             	mov    rax,rdx
    13a1:	48 01 c0             	add    rax,rax
    13a4:	48 01 d0             	add    rax,rdx
    13a7:	48 c1 e0 02          	shl    rax,0x2
    13ab:	48 01 d0             	add    rax,rdx
    13ae:	48 c1 e0 03          	shl    rax,0x3
    13b2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13b5:	48 63 ca             	movsxd rcx,edx
    13b8:	48 89 ca             	mov    rdx,rcx
    13bb:	48 c1 e2 06          	shl    rdx,0x6
    13bf:	48 01 ca             	add    rdx,rcx
    13c2:	48 c1 e2 03          	shl    rdx,0x3
    13c6:	48 01 c2             	add    rdx,rax
    13c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d0 <test_array_ptr+0x13d0>
    13d0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13d4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13d7:	48 63 d0             	movsxd rdx,eax
    13da:	48 89 d0             	mov    rax,rdx
    13dd:	48 01 c0             	add    rax,rax
    13e0:	48 01 d0             	add    rax,rdx
    13e3:	48 c1 e0 02          	shl    rax,0x2
    13e7:	48 01 d0             	add    rax,rdx
    13ea:	48 c1 e0 03          	shl    rax,0x3
    13ee:	48 01 c8             	add    rax,rcx
    13f1:	48 89 c7             	mov    rdi,rax
    13f4:	e8 00 00 00 00       	call   13f9 <test_array_ptr+0x13f9>
    13f9:	48 83 f8 40          	cmp    rax,0x40
    13fd:	0f 84 84 00 00 00    	je     1487 <test_array_ptr+0x1487>
    1403:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1406:	48 63 d0             	movsxd rdx,eax
    1409:	48 89 d0             	mov    rax,rdx
    140c:	48 01 c0             	add    rax,rax
    140f:	48 01 d0             	add    rax,rdx
    1412:	48 c1 e0 02          	shl    rax,0x2
    1416:	48 01 d0             	add    rax,rdx
    1419:	48 c1 e0 03          	shl    rax,0x3
    141d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1420:	48 63 ca             	movsxd rcx,edx
    1423:	48 89 ca             	mov    rdx,rcx
    1426:	48 c1 e2 06          	shl    rdx,0x6
    142a:	48 01 ca             	add    rdx,rcx
    142d:	48 c1 e2 03          	shl    rdx,0x3
    1431:	48 01 c2             	add    rdx,rax
    1434:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143b <test_array_ptr+0x143b>
    143b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    143f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1442:	48 63 d0             	movsxd rdx,eax
    1445:	48 89 d0             	mov    rax,rdx
    1448:	48 01 c0             	add    rax,rax
    144b:	48 01 d0             	add    rax,rdx
    144e:	48 c1 e0 02          	shl    rax,0x2
    1452:	48 01 d0             	add    rax,rdx
    1455:	48 c1 e0 03          	shl    rax,0x3
    1459:	48 01 c8             	add    rax,rcx
    145c:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    1462:	48 89 c1             	mov    rcx,rax
    1465:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 146c <test_array_ptr+0x146c>
    146c:	be 0b 00 00 00       	mov    esi,0xb
    1471:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1478 <test_array_ptr+0x1478>
    1478:	b8 00 00 00 00       	mov    eax,0x0
    147d:	e8 00 00 00 00       	call   1482 <test_array_ptr+0x1482>
    1482:	e8 00 00 00 00       	call   1487 <test_array_ptr+0x1487>
    1487:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    148a:	48 63 d0             	movsxd rdx,eax
    148d:	48 89 d0             	mov    rax,rdx
    1490:	48 01 c0             	add    rax,rax
    1493:	48 01 d0             	add    rax,rdx
    1496:	48 c1 e0 02          	shl    rax,0x2
    149a:	48 01 d0             	add    rax,rdx
    149d:	48 c1 e0 03          	shl    rax,0x3
    14a1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14a4:	48 63 ca             	movsxd rcx,edx
    14a7:	48 89 ca             	mov    rdx,rcx
    14aa:	48 c1 e2 06          	shl    rdx,0x6
    14ae:	48 01 ca             	add    rdx,rcx
    14b1:	48 c1 e2 03          	shl    rdx,0x3
    14b5:	48 01 c2             	add    rdx,rax
    14b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14bf <test_array_ptr+0x14bf>
    14bf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14c3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14c6:	48 63 d0             	movsxd rdx,eax
    14c9:	48 89 d0             	mov    rax,rdx
    14cc:	48 01 c0             	add    rax,rax
    14cf:	48 01 d0             	add    rax,rdx
    14d2:	48 c1 e0 02          	shl    rax,0x2
    14d6:	48 01 d0             	add    rax,rdx
    14d9:	48 c1 e0 03          	shl    rax,0x3
    14dd:	48 01 c8             	add    rax,rcx
    14e0:	48 89 c7             	mov    rdi,rax
    14e3:	e8 00 00 00 00       	call   14e8 <test_array_ptr+0x14e8>
    14e8:	48 83 f8 08          	cmp    rax,0x8
    14ec:	0f 84 84 00 00 00    	je     1576 <test_array_ptr+0x1576>
    14f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f5:	48 63 d0             	movsxd rdx,eax
    14f8:	48 89 d0             	mov    rax,rdx
    14fb:	48 01 c0             	add    rax,rax
    14fe:	48 01 d0             	add    rax,rdx
    1501:	48 c1 e0 02          	shl    rax,0x2
    1505:	48 01 d0             	add    rax,rdx
    1508:	48 c1 e0 03          	shl    rax,0x3
    150c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    150f:	48 63 ca             	movsxd rcx,edx
    1512:	48 89 ca             	mov    rdx,rcx
    1515:	48 c1 e2 06          	shl    rdx,0x6
    1519:	48 01 ca             	add    rdx,rcx
    151c:	48 c1 e2 03          	shl    rdx,0x3
    1520:	48 01 c2             	add    rdx,rax
    1523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152a <test_array_ptr+0x152a>
    152a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    152e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1531:	48 63 d0             	movsxd rdx,eax
    1534:	48 89 d0             	mov    rax,rdx
    1537:	48 01 c0             	add    rax,rax
    153a:	48 01 d0             	add    rax,rdx
    153d:	48 c1 e0 02          	shl    rax,0x2
    1541:	48 01 d0             	add    rax,rdx
    1544:	48 c1 e0 03          	shl    rax,0x3
    1548:	48 01 c8             	add    rax,rcx
    154b:	41 b8 56 00 00 00    	mov    r8d,0x56
    1551:	48 89 c1             	mov    rcx,rax
    1554:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 155b <test_array_ptr+0x155b>
    155b:	be 26 00 00 00       	mov    esi,0x26
    1560:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1567 <test_array_ptr+0x1567>
    1567:	b8 00 00 00 00       	mov    eax,0x0
    156c:	e8 00 00 00 00       	call   1571 <test_array_ptr+0x1571>
    1571:	e8 00 00 00 00       	call   1576 <test_array_ptr+0x1576>
    1576:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1579:	48 63 d0             	movsxd rdx,eax
    157c:	48 89 d0             	mov    rax,rdx
    157f:	48 01 c0             	add    rax,rax
    1582:	48 01 d0             	add    rax,rdx
    1585:	48 c1 e0 02          	shl    rax,0x2
    1589:	48 01 d0             	add    rax,rdx
    158c:	48 c1 e0 03          	shl    rax,0x3
    1590:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1593:	48 63 ca             	movsxd rcx,edx
    1596:	48 89 ca             	mov    rdx,rcx
    1599:	48 c1 e2 06          	shl    rdx,0x6
    159d:	48 01 ca             	add    rdx,rcx
    15a0:	48 c1 e2 03          	shl    rdx,0x3
    15a4:	48 01 c2             	add    rdx,rax
    15a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ae <test_array_ptr+0x15ae>
    15ae:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15b2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15b5:	48 63 d0             	movsxd rdx,eax
    15b8:	48 89 d0             	mov    rax,rdx
    15bb:	48 01 c0             	add    rax,rax
    15be:	48 01 d0             	add    rax,rdx
    15c1:	48 c1 e0 02          	shl    rax,0x2
    15c5:	48 01 d0             	add    rax,rdx
    15c8:	48 c1 e0 03          	shl    rax,0x3
    15cc:	48 f7 d8             	neg    rax
    15cf:	48 01 c8             	add    rax,rcx
    15d2:	48 89 c7             	mov    rdi,rax
    15d5:	e8 00 00 00 00       	call   15da <test_array_ptr+0x15da>
    15da:	48 83 f8 77          	cmp    rax,0x77
    15de:	0f 84 87 00 00 00    	je     166b <test_array_ptr+0x166b>
    15e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15e7:	48 63 d0             	movsxd rdx,eax
    15ea:	48 89 d0             	mov    rax,rdx
    15ed:	48 01 c0             	add    rax,rax
    15f0:	48 01 d0             	add    rax,rdx
    15f3:	48 c1 e0 02          	shl    rax,0x2
    15f7:	48 01 d0             	add    rax,rdx
    15fa:	48 c1 e0 03          	shl    rax,0x3
    15fe:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1601:	48 63 ca             	movsxd rcx,edx
    1604:	48 89 ca             	mov    rdx,rcx
    1607:	48 c1 e2 06          	shl    rdx,0x6
    160b:	48 01 ca             	add    rdx,rcx
    160e:	48 c1 e2 03          	shl    rdx,0x3
    1612:	48 01 c2             	add    rdx,rax
    1615:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 161c <test_array_ptr+0x161c>
    161c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1620:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1623:	48 63 d0             	movsxd rdx,eax
    1626:	48 89 d0             	mov    rax,rdx
    1629:	48 01 c0             	add    rax,rax
    162c:	48 01 d0             	add    rax,rdx
    162f:	48 c1 e0 02          	shl    rax,0x2
    1633:	48 01 d0             	add    rax,rdx
    1636:	48 c1 e0 03          	shl    rax,0x3
    163a:	48 f7 d8             	neg    rax
    163d:	48 01 c8             	add    rax,rcx
    1640:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1646:	48 89 c1             	mov    rcx,rax
    1649:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1650 <test_array_ptr+0x1650>
    1650:	be 2d 00 00 00       	mov    esi,0x2d
    1655:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 165c <test_array_ptr+0x165c>
    165c:	b8 00 00 00 00       	mov    eax,0x0
    1661:	e8 00 00 00 00       	call   1666 <test_array_ptr+0x1666>
    1666:	e8 00 00 00 00       	call   166b <test_array_ptr+0x166b>
    166b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    166e:	48 63 d0             	movsxd rdx,eax
    1671:	48 89 d0             	mov    rax,rdx
    1674:	48 01 c0             	add    rax,rax
    1677:	48 01 d0             	add    rax,rdx
    167a:	48 c1 e0 02          	shl    rax,0x2
    167e:	48 01 d0             	add    rax,rdx
    1681:	48 c1 e0 03          	shl    rax,0x3
    1685:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1688:	48 63 ca             	movsxd rcx,edx
    168b:	48 89 ca             	mov    rdx,rcx
    168e:	48 c1 e2 06          	shl    rdx,0x6
    1692:	48 01 ca             	add    rdx,rcx
    1695:	48 c1 e2 03          	shl    rdx,0x3
    1699:	48 01 c2             	add    rdx,rax
    169c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a3 <test_array_ptr+0x16a3>
    16a3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16aa:	48 63 d0             	movsxd rdx,eax
    16ad:	48 89 d0             	mov    rax,rdx
    16b0:	48 01 c0             	add    rax,rax
    16b3:	48 01 d0             	add    rax,rdx
    16b6:	48 c1 e0 02          	shl    rax,0x2
    16ba:	48 01 d0             	add    rax,rdx
    16bd:	48 c1 e0 03          	shl    rax,0x3
    16c1:	48 f7 d8             	neg    rax
    16c4:	48 01 c8             	add    rax,rcx
    16c7:	48 89 c7             	mov    rdi,rax
    16ca:	e8 00 00 00 00       	call   16cf <test_array_ptr+0x16cf>
    16cf:	48 83 f8 37          	cmp    rax,0x37
    16d3:	0f 84 87 00 00 00    	je     1760 <test_array_ptr+0x1760>
    16d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16dc:	48 63 d0             	movsxd rdx,eax
    16df:	48 89 d0             	mov    rax,rdx
    16e2:	48 01 c0             	add    rax,rax
    16e5:	48 01 d0             	add    rax,rdx
    16e8:	48 c1 e0 02          	shl    rax,0x2
    16ec:	48 01 d0             	add    rax,rdx
    16ef:	48 c1 e0 03          	shl    rax,0x3
    16f3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16f6:	48 63 ca             	movsxd rcx,edx
    16f9:	48 89 ca             	mov    rdx,rcx
    16fc:	48 c1 e2 06          	shl    rdx,0x6
    1700:	48 01 ca             	add    rdx,rcx
    1703:	48 c1 e2 03          	shl    rdx,0x3
    1707:	48 01 c2             	add    rdx,rax
    170a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1711 <test_array_ptr+0x1711>
    1711:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1715:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1718:	48 63 d0             	movsxd rdx,eax
    171b:	48 89 d0             	mov    rax,rdx
    171e:	48 01 c0             	add    rax,rax
    1721:	48 01 d0             	add    rax,rdx
    1724:	48 c1 e0 02          	shl    rax,0x2
    1728:	48 01 d0             	add    rax,rdx
    172b:	48 c1 e0 03          	shl    rax,0x3
    172f:	48 f7 d8             	neg    rax
    1732:	48 01 c8             	add    rax,rcx
    1735:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    173b:	48 89 c1             	mov    rcx,rax
    173e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1745 <test_array_ptr+0x1745>
    1745:	be 45 00 00 00       	mov    esi,0x45
    174a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1751 <test_array_ptr+0x1751>
    1751:	b8 00 00 00 00       	mov    eax,0x0
    1756:	e8 00 00 00 00       	call   175b <test_array_ptr+0x175b>
    175b:	e8 00 00 00 00       	call   1760 <test_array_ptr+0x1760>
    1760:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1763:	48 63 d0             	movsxd rdx,eax
    1766:	48 89 d0             	mov    rax,rdx
    1769:	48 01 c0             	add    rax,rax
    176c:	48 01 d0             	add    rax,rdx
    176f:	48 c1 e0 02          	shl    rax,0x2
    1773:	48 01 d0             	add    rax,rdx
    1776:	48 c1 e0 03          	shl    rax,0x3
    177a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    177d:	48 63 ca             	movsxd rcx,edx
    1780:	48 89 ca             	mov    rdx,rcx
    1783:	48 c1 e2 06          	shl    rdx,0x6
    1787:	48 01 ca             	add    rdx,rcx
    178a:	48 c1 e2 03          	shl    rdx,0x3
    178e:	48 01 c2             	add    rdx,rax
    1791:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1798 <test_array_ptr+0x1798>
    1798:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    179c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    179f:	48 63 d0             	movsxd rdx,eax
    17a2:	48 89 d0             	mov    rax,rdx
    17a5:	48 01 c0             	add    rax,rax
    17a8:	48 01 d0             	add    rax,rdx
    17ab:	48 c1 e0 02          	shl    rax,0x2
    17af:	48 01 d0             	add    rax,rdx
    17b2:	48 c1 e0 03          	shl    rax,0x3
    17b6:	48 01 c8             	add    rax,rcx
    17b9:	48 89 c7             	mov    rdi,rax
    17bc:	e8 00 00 00 00       	call   17c1 <test_array_ptr+0x17c1>
    17c1:	48 83 f8 07          	cmp    rax,0x7
    17c5:	0f 84 84 00 00 00    	je     184f <test_array_ptr+0x184f>
    17cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17ce:	48 63 d0             	movsxd rdx,eax
    17d1:	48 89 d0             	mov    rax,rdx
    17d4:	48 01 c0             	add    rax,rax
    17d7:	48 01 d0             	add    rax,rdx
    17da:	48 c1 e0 02          	shl    rax,0x2
    17de:	48 01 d0             	add    rax,rdx
    17e1:	48 c1 e0 03          	shl    rax,0x3
    17e5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    17e8:	48 63 ca             	movsxd rcx,edx
    17eb:	48 89 ca             	mov    rdx,rcx
    17ee:	48 c1 e2 06          	shl    rdx,0x6
    17f2:	48 01 ca             	add    rdx,rcx
    17f5:	48 c1 e2 03          	shl    rdx,0x3
    17f9:	48 01 c2             	add    rdx,rax
    17fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1803 <test_array_ptr+0x1803>
    1803:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1807:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    180a:	48 63 d0             	movsxd rdx,eax
    180d:	48 89 d0             	mov    rax,rdx
    1810:	48 01 c0             	add    rax,rax
    1813:	48 01 d0             	add    rax,rdx
    1816:	48 c1 e0 02          	shl    rax,0x2
    181a:	48 01 d0             	add    rax,rdx
    181d:	48 c1 e0 03          	shl    rax,0x3
    1821:	48 01 c8             	add    rax,rcx
    1824:	41 b8 77 00 00 00    	mov    r8d,0x77
    182a:	48 89 c1             	mov    rcx,rax
    182d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1834 <test_array_ptr+0x1834>
    1834:	be 28 00 00 00       	mov    esi,0x28
    1839:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1840 <test_array_ptr+0x1840>
    1840:	b8 00 00 00 00       	mov    eax,0x0
    1845:	e8 00 00 00 00       	call   184a <test_array_ptr+0x184a>
    184a:	e8 00 00 00 00       	call   184f <test_array_ptr+0x184f>
    184f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1852:	48 63 d0             	movsxd rdx,eax
    1855:	48 89 d0             	mov    rax,rdx
    1858:	48 01 c0             	add    rax,rax
    185b:	48 01 d0             	add    rax,rdx
    185e:	48 c1 e0 02          	shl    rax,0x2
    1862:	48 01 d0             	add    rax,rdx
    1865:	48 c1 e0 03          	shl    rax,0x3
    1869:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    186c:	48 63 ca             	movsxd rcx,edx
    186f:	48 89 ca             	mov    rdx,rcx
    1872:	48 c1 e2 06          	shl    rdx,0x6
    1876:	48 01 ca             	add    rdx,rcx
    1879:	48 c1 e2 03          	shl    rdx,0x3
    187d:	48 01 c2             	add    rdx,rax
    1880:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1887 <test_array_ptr+0x1887>
    1887:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    188b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    188e:	48 63 d0             	movsxd rdx,eax
    1891:	48 89 d0             	mov    rax,rdx
    1894:	48 01 c0             	add    rax,rax
    1897:	48 01 d0             	add    rax,rdx
    189a:	48 c1 e0 02          	shl    rax,0x2
    189e:	48 01 d0             	add    rax,rdx
    18a1:	48 c1 e0 03          	shl    rax,0x3
    18a5:	48 01 c8             	add    rax,rcx
    18a8:	48 89 c7             	mov    rdi,rax
    18ab:	e8 00 00 00 00       	call   18b0 <test_array_ptr+0x18b0>
    18b0:	48 83 f8 05          	cmp    rax,0x5
    18b4:	0f 84 84 00 00 00    	je     193e <test_array_ptr+0x193e>
    18ba:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18bd:	48 63 d0             	movsxd rdx,eax
    18c0:	48 89 d0             	mov    rax,rdx
    18c3:	48 01 c0             	add    rax,rax
    18c6:	48 01 d0             	add    rax,rdx
    18c9:	48 c1 e0 02          	shl    rax,0x2
    18cd:	48 01 d0             	add    rax,rdx
    18d0:	48 c1 e0 03          	shl    rax,0x3
    18d4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18d7:	48 63 ca             	movsxd rcx,edx
    18da:	48 89 ca             	mov    rdx,rcx
    18dd:	48 c1 e2 06          	shl    rdx,0x6
    18e1:	48 01 ca             	add    rdx,rcx
    18e4:	48 c1 e2 03          	shl    rdx,0x3
    18e8:	48 01 c2             	add    rdx,rax
    18eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18f2 <test_array_ptr+0x18f2>
    18f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18f6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18f9:	48 63 d0             	movsxd rdx,eax
    18fc:	48 89 d0             	mov    rax,rdx
    18ff:	48 01 c0             	add    rax,rax
    1902:	48 01 d0             	add    rax,rdx
    1905:	48 c1 e0 02          	shl    rax,0x2
    1909:	48 01 d0             	add    rax,rdx
    190c:	48 c1 e0 03          	shl    rax,0x3
    1910:	48 01 c8             	add    rax,rcx
    1913:	41 b8 16 00 00 00    	mov    r8d,0x16
    1919:	48 89 c1             	mov    rcx,rax
    191c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1923 <test_array_ptr+0x1923>
    1923:	be 3f 00 00 00       	mov    esi,0x3f
    1928:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 192f <test_array_ptr+0x192f>
    192f:	b8 00 00 00 00       	mov    eax,0x0
    1934:	e8 00 00 00 00       	call   1939 <test_array_ptr+0x1939>
    1939:	e8 00 00 00 00       	call   193e <test_array_ptr+0x193e>
    193e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1941:	48 63 d0             	movsxd rdx,eax
    1944:	48 89 d0             	mov    rax,rdx
    1947:	48 01 c0             	add    rax,rax
    194a:	48 01 d0             	add    rax,rdx
    194d:	48 c1 e0 02          	shl    rax,0x2
    1951:	48 01 d0             	add    rax,rdx
    1954:	48 c1 e0 03          	shl    rax,0x3
    1958:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    195b:	48 63 ca             	movsxd rcx,edx
    195e:	48 89 ca             	mov    rdx,rcx
    1961:	48 c1 e2 06          	shl    rdx,0x6
    1965:	48 01 ca             	add    rdx,rcx
    1968:	48 c1 e2 03          	shl    rdx,0x3
    196c:	48 01 c2             	add    rdx,rax
    196f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1976 <test_array_ptr+0x1976>
    1976:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    197a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    197d:	48 63 d0             	movsxd rdx,eax
    1980:	48 89 d0             	mov    rax,rdx
    1983:	48 01 c0             	add    rax,rax
    1986:	48 01 d0             	add    rax,rdx
    1989:	48 c1 e0 02          	shl    rax,0x2
    198d:	48 01 d0             	add    rax,rdx
    1990:	48 c1 e0 03          	shl    rax,0x3
    1994:	48 01 c8             	add    rax,rcx
    1997:	48 89 c7             	mov    rdi,rax
    199a:	e8 00 00 00 00       	call   199f <test_array_ptr+0x199f>
    199f:	48 83 f8 0d          	cmp    rax,0xd
    19a3:	0f 84 84 00 00 00    	je     1a2d <test_array_ptr+0x1a2d>
    19a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19ac:	48 63 d0             	movsxd rdx,eax
    19af:	48 89 d0             	mov    rax,rdx
    19b2:	48 01 c0             	add    rax,rax
    19b5:	48 01 d0             	add    rax,rdx
    19b8:	48 c1 e0 02          	shl    rax,0x2
    19bc:	48 01 d0             	add    rax,rdx
    19bf:	48 c1 e0 03          	shl    rax,0x3
    19c3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19c6:	48 63 ca             	movsxd rcx,edx
    19c9:	48 89 ca             	mov    rdx,rcx
    19cc:	48 c1 e2 06          	shl    rdx,0x6
    19d0:	48 01 ca             	add    rdx,rcx
    19d3:	48 c1 e2 03          	shl    rdx,0x3
    19d7:	48 01 c2             	add    rdx,rax
    19da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19e1 <test_array_ptr+0x19e1>
    19e1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19e8:	48 63 d0             	movsxd rdx,eax
    19eb:	48 89 d0             	mov    rax,rdx
    19ee:	48 01 c0             	add    rax,rax
    19f1:	48 01 d0             	add    rax,rdx
    19f4:	48 c1 e0 02          	shl    rax,0x2
    19f8:	48 01 d0             	add    rax,rdx
    19fb:	48 c1 e0 03          	shl    rax,0x3
    19ff:	48 01 c8             	add    rax,rcx
    1a02:	41 b8 27 00 00 00    	mov    r8d,0x27
    1a08:	48 89 c1             	mov    rcx,rax
    1a0b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a12 <test_array_ptr+0x1a12>
    1a12:	be 2b 00 00 00       	mov    esi,0x2b
    1a17:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a1e <test_array_ptr+0x1a1e>
    1a1e:	b8 00 00 00 00       	mov    eax,0x0
    1a23:	e8 00 00 00 00       	call   1a28 <test_array_ptr+0x1a28>
    1a28:	e8 00 00 00 00       	call   1a2d <test_array_ptr+0x1a2d>
    1a2d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a30:	48 63 d0             	movsxd rdx,eax
    1a33:	48 89 d0             	mov    rax,rdx
    1a36:	48 01 c0             	add    rax,rax
    1a39:	48 01 d0             	add    rax,rdx
    1a3c:	48 c1 e0 02          	shl    rax,0x2
    1a40:	48 01 d0             	add    rax,rdx
    1a43:	48 c1 e0 03          	shl    rax,0x3
    1a47:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a4a:	48 63 ca             	movsxd rcx,edx
    1a4d:	48 89 ca             	mov    rdx,rcx
    1a50:	48 c1 e2 06          	shl    rdx,0x6
    1a54:	48 01 ca             	add    rdx,rcx
    1a57:	48 c1 e2 03          	shl    rdx,0x3
    1a5b:	48 01 c2             	add    rdx,rax
    1a5e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a65 <test_array_ptr+0x1a65>
    1a65:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a69:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a6c:	48 63 d0             	movsxd rdx,eax
    1a6f:	48 89 d0             	mov    rax,rdx
    1a72:	48 01 c0             	add    rax,rax
    1a75:	48 01 d0             	add    rax,rdx
    1a78:	48 c1 e0 02          	shl    rax,0x2
    1a7c:	48 01 d0             	add    rax,rdx
    1a7f:	48 c1 e0 03          	shl    rax,0x3
    1a83:	48 01 c8             	add    rax,rcx
    1a86:	48 89 c7             	mov    rdi,rax
    1a89:	e8 00 00 00 00       	call   1a8e <test_array_ptr+0x1a8e>
    1a8e:	48 83 f8 16          	cmp    rax,0x16
    1a92:	0f 84 84 00 00 00    	je     1b1c <test_array_ptr+0x1b1c>
    1a98:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a9b:	48 63 d0             	movsxd rdx,eax
    1a9e:	48 89 d0             	mov    rax,rdx
    1aa1:	48 01 c0             	add    rax,rax
    1aa4:	48 01 d0             	add    rax,rdx
    1aa7:	48 c1 e0 02          	shl    rax,0x2
    1aab:	48 01 d0             	add    rax,rdx
    1aae:	48 c1 e0 03          	shl    rax,0x3
    1ab2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ab5:	48 63 ca             	movsxd rcx,edx
    1ab8:	48 89 ca             	mov    rdx,rcx
    1abb:	48 c1 e2 06          	shl    rdx,0x6
    1abf:	48 01 ca             	add    rdx,rcx
    1ac2:	48 c1 e2 03          	shl    rdx,0x3
    1ac6:	48 01 c2             	add    rdx,rax
    1ac9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ad0 <test_array_ptr+0x1ad0>
    1ad0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ad4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ad7:	48 63 d0             	movsxd rdx,eax
    1ada:	48 89 d0             	mov    rax,rdx
    1add:	48 01 c0             	add    rax,rax
    1ae0:	48 01 d0             	add    rax,rdx
    1ae3:	48 c1 e0 02          	shl    rax,0x2
    1ae7:	48 01 d0             	add    rax,rdx
    1aea:	48 c1 e0 03          	shl    rax,0x3
    1aee:	48 01 c8             	add    rax,rcx
    1af1:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    1af7:	48 89 c1             	mov    rcx,rax
    1afa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b01 <test_array_ptr+0x1b01>
    1b01:	be 23 00 00 00       	mov    esi,0x23
    1b06:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b0d <test_array_ptr+0x1b0d>
    1b0d:	b8 00 00 00 00       	mov    eax,0x0
    1b12:	e8 00 00 00 00       	call   1b17 <test_array_ptr+0x1b17>
    1b17:	e8 00 00 00 00       	call   1b1c <test_array_ptr+0x1b1c>
    1b1c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b1f:	48 98                	cdqe   
    1b21:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1b28:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b2f <test_array_ptr+0x1b2f>
    1b2f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b33:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b36:	48 63 d0             	movsxd rdx,eax
    1b39:	48 89 d0             	mov    rax,rdx
    1b3c:	48 01 c0             	add    rax,rax
    1b3f:	48 01 d0             	add    rax,rdx
    1b42:	48 c1 e0 02          	shl    rax,0x2
    1b46:	48 01 d0             	add    rax,rdx
    1b49:	48 c1 e0 03          	shl    rax,0x3
    1b4d:	48 f7 d8             	neg    rax
    1b50:	48 01 c8             	add    rax,rcx
    1b53:	48 89 c7             	mov    rdi,rax
    1b56:	e8 00 00 00 00       	call   1b5b <test_array_ptr+0x1b5b>
    1b5b:	48 83 f8 70          	cmp    rax,0x70
    1b5f:	74 62                	je     1bc3 <test_array_ptr+0x1bc3>
    1b61:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b64:	48 98                	cdqe   
    1b66:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1b6d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b74 <test_array_ptr+0x1b74>
    1b74:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b78:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b7b:	48 63 d0             	movsxd rdx,eax
    1b7e:	48 89 d0             	mov    rax,rdx
    1b81:	48 01 c0             	add    rax,rax
    1b84:	48 01 d0             	add    rax,rdx
    1b87:	48 c1 e0 02          	shl    rax,0x2
    1b8b:	48 01 d0             	add    rax,rdx
    1b8e:	48 c1 e0 03          	shl    rax,0x3
    1b92:	48 f7 d8             	neg    rax
    1b95:	48 01 c8             	add    rax,rcx
    1b98:	41 b8 33 00 00 00    	mov    r8d,0x33
    1b9e:	48 89 c1             	mov    rcx,rax
    1ba1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ba8 <test_array_ptr+0x1ba8>
    1ba8:	be 55 00 00 00       	mov    esi,0x55
    1bad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bb4 <test_array_ptr+0x1bb4>
    1bb4:	b8 00 00 00 00       	mov    eax,0x0
    1bb9:	e8 00 00 00 00       	call   1bbe <test_array_ptr+0x1bbe>
    1bbe:	e8 00 00 00 00       	call   1bc3 <test_array_ptr+0x1bc3>
    1bc3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bc6:	48 98                	cdqe   
    1bc8:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1bcf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bd6 <test_array_ptr+0x1bd6>
    1bd6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bda:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bdd:	48 63 d0             	movsxd rdx,eax
    1be0:	48 89 d0             	mov    rax,rdx
    1be3:	48 01 c0             	add    rax,rax
    1be6:	48 01 d0             	add    rax,rdx
    1be9:	48 c1 e0 02          	shl    rax,0x2
    1bed:	48 01 d0             	add    rax,rdx
    1bf0:	48 c1 e0 03          	shl    rax,0x3
    1bf4:	48 01 c8             	add    rax,rcx
    1bf7:	48 89 c7             	mov    rdi,rax
    1bfa:	e8 00 00 00 00       	call   1bff <test_array_ptr+0x1bff>
    1bff:	48 83 f8 55          	cmp    rax,0x55
    1c03:	74 5f                	je     1c64 <test_array_ptr+0x1c64>
    1c05:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c08:	48 98                	cdqe   
    1c0a:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1c11:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c18 <test_array_ptr+0x1c18>
    1c18:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c1c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c1f:	48 63 d0             	movsxd rdx,eax
    1c22:	48 89 d0             	mov    rax,rdx
    1c25:	48 01 c0             	add    rax,rax
    1c28:	48 01 d0             	add    rax,rdx
    1c2b:	48 c1 e0 02          	shl    rax,0x2
    1c2f:	48 01 d0             	add    rax,rdx
    1c32:	48 c1 e0 03          	shl    rax,0x3
    1c36:	48 01 c8             	add    rax,rcx
    1c39:	41 b8 49 00 00 00    	mov    r8d,0x49
    1c3f:	48 89 c1             	mov    rcx,rax
    1c42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c49 <test_array_ptr+0x1c49>
    1c49:	be 01 00 00 00       	mov    esi,0x1
    1c4e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c55 <test_array_ptr+0x1c55>
    1c55:	b8 00 00 00 00       	mov    eax,0x0
    1c5a:	e8 00 00 00 00       	call   1c5f <test_array_ptr+0x1c5f>
    1c5f:	e8 00 00 00 00       	call   1c64 <test_array_ptr+0x1c64>
    1c64:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c67:	48 98                	cdqe   
    1c69:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1c70:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c77 <test_array_ptr+0x1c77>
    1c77:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c7b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c7e:	48 63 d0             	movsxd rdx,eax
    1c81:	48 89 d0             	mov    rax,rdx
    1c84:	48 01 c0             	add    rax,rax
    1c87:	48 01 d0             	add    rax,rdx
    1c8a:	48 c1 e0 02          	shl    rax,0x2
    1c8e:	48 01 d0             	add    rax,rdx
    1c91:	48 c1 e0 03          	shl    rax,0x3
    1c95:	48 01 c8             	add    rax,rcx
    1c98:	48 89 c7             	mov    rdi,rax
    1c9b:	e8 00 00 00 00       	call   1ca0 <test_array_ptr+0x1ca0>
    1ca0:	48 83 f8 3f          	cmp    rax,0x3f
    1ca4:	74 5f                	je     1d05 <test_array_ptr+0x1d05>
    1ca6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ca9:	48 98                	cdqe   
    1cab:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1cb2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb9 <test_array_ptr+0x1cb9>
    1cb9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1cbd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cc0:	48 63 d0             	movsxd rdx,eax
    1cc3:	48 89 d0             	mov    rax,rdx
    1cc6:	48 01 c0             	add    rax,rax
    1cc9:	48 01 d0             	add    rax,rdx
    1ccc:	48 c1 e0 02          	shl    rax,0x2
    1cd0:	48 01 d0             	add    rax,rdx
    1cd3:	48 c1 e0 03          	shl    rax,0x3
    1cd7:	48 01 c8             	add    rax,rcx
    1cda:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    1ce0:	48 89 c1             	mov    rcx,rax
    1ce3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cea <test_array_ptr+0x1cea>
    1cea:	be 63 00 00 00       	mov    esi,0x63
    1cef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cf6 <test_array_ptr+0x1cf6>
    1cf6:	b8 00 00 00 00       	mov    eax,0x0
    1cfb:	e8 00 00 00 00       	call   1d00 <test_array_ptr+0x1d00>
    1d00:	e8 00 00 00 00       	call   1d05 <test_array_ptr+0x1d05>
    1d05:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d08:	48 63 d0             	movsxd rdx,eax
    1d0b:	48 89 d0             	mov    rax,rdx
    1d0e:	48 01 c0             	add    rax,rax
    1d11:	48 01 d0             	add    rax,rdx
    1d14:	48 c1 e0 02          	shl    rax,0x2
    1d18:	48 01 d0             	add    rax,rdx
    1d1b:	48 c1 e0 03          	shl    rax,0x3
    1d1f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d22:	48 63 ca             	movsxd rcx,edx
    1d25:	48 89 ca             	mov    rdx,rcx
    1d28:	48 c1 e2 06          	shl    rdx,0x6
    1d2c:	48 01 ca             	add    rdx,rcx
    1d2f:	48 c1 e2 03          	shl    rdx,0x3
    1d33:	48 01 c2             	add    rdx,rax
    1d36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d3d <test_array_ptr+0x1d3d>
    1d3d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d44:	48 63 d0             	movsxd rdx,eax
    1d47:	48 89 d0             	mov    rax,rdx
    1d4a:	48 01 c0             	add    rax,rax
    1d4d:	48 01 d0             	add    rax,rdx
    1d50:	48 c1 e0 02          	shl    rax,0x2
    1d54:	48 01 d0             	add    rax,rdx
    1d57:	48 c1 e0 03          	shl    rax,0x3
    1d5b:	48 f7 d8             	neg    rax
    1d5e:	48 01 c8             	add    rax,rcx
    1d61:	48 89 c7             	mov    rdi,rax
    1d64:	e8 00 00 00 00       	call   1d69 <test_array_ptr+0x1d69>
    1d69:	48 83 f8 1a          	cmp    rax,0x1a
    1d6d:	0f 84 87 00 00 00    	je     1dfa <test_array_ptr+0x1dfa>
    1d73:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d76:	48 63 d0             	movsxd rdx,eax
    1d79:	48 89 d0             	mov    rax,rdx
    1d7c:	48 01 c0             	add    rax,rax
    1d7f:	48 01 d0             	add    rax,rdx
    1d82:	48 c1 e0 02          	shl    rax,0x2
    1d86:	48 01 d0             	add    rax,rdx
    1d89:	48 c1 e0 03          	shl    rax,0x3
    1d8d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d90:	48 63 ca             	movsxd rcx,edx
    1d93:	48 89 ca             	mov    rdx,rcx
    1d96:	48 c1 e2 06          	shl    rdx,0x6
    1d9a:	48 01 ca             	add    rdx,rcx
    1d9d:	48 c1 e2 03          	shl    rdx,0x3
    1da1:	48 01 c2             	add    rdx,rax
    1da4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dab <test_array_ptr+0x1dab>
    1dab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1daf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1db2:	48 63 d0             	movsxd rdx,eax
    1db5:	48 89 d0             	mov    rax,rdx
    1db8:	48 01 c0             	add    rax,rax
    1dbb:	48 01 d0             	add    rax,rdx
    1dbe:	48 c1 e0 02          	shl    rax,0x2
    1dc2:	48 01 d0             	add    rax,rdx
    1dc5:	48 c1 e0 03          	shl    rax,0x3
    1dc9:	48 f7 d8             	neg    rax
    1dcc:	48 01 c8             	add    rax,rcx
    1dcf:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    1dd5:	48 89 c1             	mov    rcx,rax
    1dd8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ddf <test_array_ptr+0x1ddf>
    1ddf:	be 1d 00 00 00       	mov    esi,0x1d
    1de4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1deb <test_array_ptr+0x1deb>
    1deb:	b8 00 00 00 00       	mov    eax,0x0
    1df0:	e8 00 00 00 00       	call   1df5 <test_array_ptr+0x1df5>
    1df5:	e8 00 00 00 00       	call   1dfa <test_array_ptr+0x1dfa>
    1dfa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1dfd:	48 63 d0             	movsxd rdx,eax
    1e00:	48 89 d0             	mov    rax,rdx
    1e03:	48 01 c0             	add    rax,rax
    1e06:	48 01 d0             	add    rax,rdx
    1e09:	48 c1 e0 02          	shl    rax,0x2
    1e0d:	48 01 d0             	add    rax,rdx
    1e10:	48 c1 e0 03          	shl    rax,0x3
    1e14:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e17:	48 63 ca             	movsxd rcx,edx
    1e1a:	48 89 ca             	mov    rdx,rcx
    1e1d:	48 c1 e2 06          	shl    rdx,0x6
    1e21:	48 01 ca             	add    rdx,rcx
    1e24:	48 c1 e2 03          	shl    rdx,0x3
    1e28:	48 01 c2             	add    rdx,rax
    1e2b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e32 <test_array_ptr+0x1e32>
    1e32:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e39:	48 63 d0             	movsxd rdx,eax
    1e3c:	48 89 d0             	mov    rax,rdx
    1e3f:	48 01 c0             	add    rax,rax
    1e42:	48 01 d0             	add    rax,rdx
    1e45:	48 c1 e0 02          	shl    rax,0x2
    1e49:	48 01 d0             	add    rax,rdx
    1e4c:	48 c1 e0 03          	shl    rax,0x3
    1e50:	48 f7 d8             	neg    rax
    1e53:	48 01 c8             	add    rax,rcx
    1e56:	48 89 c7             	mov    rdi,rax
    1e59:	e8 00 00 00 00       	call   1e5e <test_array_ptr+0x1e5e>
    1e5e:	48 83 f8 75          	cmp    rax,0x75
    1e62:	0f 84 87 00 00 00    	je     1eef <test_array_ptr+0x1eef>
    1e68:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e6b:	48 63 d0             	movsxd rdx,eax
    1e6e:	48 89 d0             	mov    rax,rdx
    1e71:	48 01 c0             	add    rax,rax
    1e74:	48 01 d0             	add    rax,rdx
    1e77:	48 c1 e0 02          	shl    rax,0x2
    1e7b:	48 01 d0             	add    rax,rdx
    1e7e:	48 c1 e0 03          	shl    rax,0x3
    1e82:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e85:	48 63 ca             	movsxd rcx,edx
    1e88:	48 89 ca             	mov    rdx,rcx
    1e8b:	48 c1 e2 06          	shl    rdx,0x6
    1e8f:	48 01 ca             	add    rdx,rcx
    1e92:	48 c1 e2 03          	shl    rdx,0x3
    1e96:	48 01 c2             	add    rdx,rax
    1e99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ea0 <test_array_ptr+0x1ea0>
    1ea0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ea4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ea7:	48 63 d0             	movsxd rdx,eax
    1eaa:	48 89 d0             	mov    rax,rdx
    1ead:	48 01 c0             	add    rax,rax
    1eb0:	48 01 d0             	add    rax,rdx
    1eb3:	48 c1 e0 02          	shl    rax,0x2
    1eb7:	48 01 d0             	add    rax,rdx
    1eba:	48 c1 e0 03          	shl    rax,0x3
    1ebe:	48 f7 d8             	neg    rax
    1ec1:	48 01 c8             	add    rax,rcx
    1ec4:	41 b8 46 00 00 00    	mov    r8d,0x46
    1eca:	48 89 c1             	mov    rcx,rax
    1ecd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ed4 <test_array_ptr+0x1ed4>
    1ed4:	be 42 00 00 00       	mov    esi,0x42
    1ed9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee0 <test_array_ptr+0x1ee0>
    1ee0:	b8 00 00 00 00       	mov    eax,0x0
    1ee5:	e8 00 00 00 00       	call   1eea <test_array_ptr+0x1eea>
    1eea:	e8 00 00 00 00       	call   1eef <test_array_ptr+0x1eef>
    1eef:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ef2:	48 63 d0             	movsxd rdx,eax
    1ef5:	48 89 d0             	mov    rax,rdx
    1ef8:	48 01 c0             	add    rax,rax
    1efb:	48 01 d0             	add    rax,rdx
    1efe:	48 c1 e0 02          	shl    rax,0x2
    1f02:	48 01 d0             	add    rax,rdx
    1f05:	48 c1 e0 03          	shl    rax,0x3
    1f09:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f0c:	48 63 ca             	movsxd rcx,edx
    1f0f:	48 89 ca             	mov    rdx,rcx
    1f12:	48 c1 e2 06          	shl    rdx,0x6
    1f16:	48 01 ca             	add    rdx,rcx
    1f19:	48 c1 e2 03          	shl    rdx,0x3
    1f1d:	48 01 c2             	add    rdx,rax
    1f20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f27 <test_array_ptr+0x1f27>
    1f27:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f2e:	48 63 d0             	movsxd rdx,eax
    1f31:	48 89 d0             	mov    rax,rdx
    1f34:	48 01 c0             	add    rax,rax
    1f37:	48 01 d0             	add    rax,rdx
    1f3a:	48 c1 e0 02          	shl    rax,0x2
    1f3e:	48 01 d0             	add    rax,rdx
    1f41:	48 c1 e0 03          	shl    rax,0x3
    1f45:	48 f7 d8             	neg    rax
    1f48:	48 01 c8             	add    rax,rcx
    1f4b:	48 89 c7             	mov    rdi,rax
    1f4e:	e8 00 00 00 00       	call   1f53 <test_array_ptr+0x1f53>
    1f53:	48 83 f8 6e          	cmp    rax,0x6e
    1f57:	0f 84 87 00 00 00    	je     1fe4 <test_array_ptr+0x1fe4>
    1f5d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f60:	48 63 d0             	movsxd rdx,eax
    1f63:	48 89 d0             	mov    rax,rdx
    1f66:	48 01 c0             	add    rax,rax
    1f69:	48 01 d0             	add    rax,rdx
    1f6c:	48 c1 e0 02          	shl    rax,0x2
    1f70:	48 01 d0             	add    rax,rdx
    1f73:	48 c1 e0 03          	shl    rax,0x3
    1f77:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f7a:	48 63 ca             	movsxd rcx,edx
    1f7d:	48 89 ca             	mov    rdx,rcx
    1f80:	48 c1 e2 06          	shl    rdx,0x6
    1f84:	48 01 ca             	add    rdx,rcx
    1f87:	48 c1 e2 03          	shl    rdx,0x3
    1f8b:	48 01 c2             	add    rdx,rax
    1f8e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f95 <test_array_ptr+0x1f95>
    1f95:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f9c:	48 63 d0             	movsxd rdx,eax
    1f9f:	48 89 d0             	mov    rax,rdx
    1fa2:	48 01 c0             	add    rax,rax
    1fa5:	48 01 d0             	add    rax,rdx
    1fa8:	48 c1 e0 02          	shl    rax,0x2
    1fac:	48 01 d0             	add    rax,rdx
    1faf:	48 c1 e0 03          	shl    rax,0x3
    1fb3:	48 f7 d8             	neg    rax
    1fb6:	48 01 c8             	add    rax,rcx
    1fb9:	41 b8 78 00 00 00    	mov    r8d,0x78
    1fbf:	48 89 c1             	mov    rcx,rax
    1fc2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fc9 <test_array_ptr+0x1fc9>
    1fc9:	be 56 00 00 00       	mov    esi,0x56
    1fce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fd5 <test_array_ptr+0x1fd5>
    1fd5:	b8 00 00 00 00       	mov    eax,0x0
    1fda:	e8 00 00 00 00       	call   1fdf <test_array_ptr+0x1fdf>
    1fdf:	e8 00 00 00 00       	call   1fe4 <test_array_ptr+0x1fe4>
    1fe4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1fe7:	48 98                	cdqe   
    1fe9:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    1ff0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ff7 <test_array_ptr+0x1ff7>
    1ff7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ffb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2001 <test_array_ptr+0x2001>
    2001:	48 63 d0             	movsxd rdx,eax
    2004:	48 89 d0             	mov    rax,rdx
    2007:	48 01 c0             	add    rax,rax
    200a:	48 01 d0             	add    rax,rdx
    200d:	48 c1 e0 02          	shl    rax,0x2
    2011:	48 01 d0             	add    rax,rdx
    2014:	48 c1 e0 03          	shl    rax,0x3
    2018:	48 01 c8             	add    rax,rcx
    201b:	48 89 c7             	mov    rdi,rax
    201e:	e8 00 00 00 00       	call   2023 <test_array_ptr+0x2023>
    2023:	48 83 f8 36          	cmp    rax,0x36
    2027:	74 62                	je     208b <test_array_ptr+0x208b>
    2029:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    202c:	48 98                	cdqe   
    202e:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2035:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 203c <test_array_ptr+0x203c>
    203c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2040:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2046 <test_array_ptr+0x2046>
    2046:	48 63 d0             	movsxd rdx,eax
    2049:	48 89 d0             	mov    rax,rdx
    204c:	48 01 c0             	add    rax,rax
    204f:	48 01 d0             	add    rax,rdx
    2052:	48 c1 e0 02          	shl    rax,0x2
    2056:	48 01 d0             	add    rax,rdx
    2059:	48 c1 e0 03          	shl    rax,0x3
    205d:	48 01 c8             	add    rax,rcx
    2060:	41 b8 68 00 00 00    	mov    r8d,0x68
    2066:	48 89 c1             	mov    rcx,rax
    2069:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2070 <test_array_ptr+0x2070>
    2070:	be 78 00 00 00       	mov    esi,0x78
    2075:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 207c <test_array_ptr+0x207c>
    207c:	b8 00 00 00 00       	mov    eax,0x0
    2081:	e8 00 00 00 00       	call   2086 <test_array_ptr+0x2086>
    2086:	e8 00 00 00 00       	call   208b <test_array_ptr+0x208b>
    208b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    208e:	48 98                	cdqe   
    2090:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2097:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 209e <test_array_ptr+0x209e>
    209e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    20a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20a8 <test_array_ptr+0x20a8>
    20a8:	48 63 d0             	movsxd rdx,eax
    20ab:	48 89 d0             	mov    rax,rdx
    20ae:	48 01 c0             	add    rax,rax
    20b1:	48 01 d0             	add    rax,rdx
    20b4:	48 c1 e0 02          	shl    rax,0x2
    20b8:	48 01 d0             	add    rax,rdx
    20bb:	48 c1 e0 03          	shl    rax,0x3
    20bf:	48 01 c8             	add    rax,rcx
    20c2:	48 89 c7             	mov    rdi,rax
    20c5:	e8 00 00 00 00       	call   20ca <test_array_ptr+0x20ca>
    20ca:	48 83 f8 24          	cmp    rax,0x24
    20ce:	74 62                	je     2132 <test_array_ptr+0x2132>
    20d0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20d3:	48 98                	cdqe   
    20d5:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    20dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20e3 <test_array_ptr+0x20e3>
    20e3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    20e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20ed <test_array_ptr+0x20ed>
    20ed:	48 63 d0             	movsxd rdx,eax
    20f0:	48 89 d0             	mov    rax,rdx
    20f3:	48 01 c0             	add    rax,rax
    20f6:	48 01 d0             	add    rax,rdx
    20f9:	48 c1 e0 02          	shl    rax,0x2
    20fd:	48 01 d0             	add    rax,rdx
    2100:	48 c1 e0 03          	shl    rax,0x3
    2104:	48 01 c8             	add    rax,rcx
    2107:	41 b8 30 00 00 00    	mov    r8d,0x30
    210d:	48 89 c1             	mov    rcx,rax
    2110:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2117 <test_array_ptr+0x2117>
    2117:	be 5c 00 00 00       	mov    esi,0x5c
    211c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2123 <test_array_ptr+0x2123>
    2123:	b8 00 00 00 00       	mov    eax,0x0
    2128:	e8 00 00 00 00       	call   212d <test_array_ptr+0x212d>
    212d:	e8 00 00 00 00       	call   2132 <test_array_ptr+0x2132>
    2132:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2135:	48 98                	cdqe   
    2137:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    213e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2145 <test_array_ptr+0x2145>
    2145:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2149:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 214f <test_array_ptr+0x214f>
    214f:	48 63 d0             	movsxd rdx,eax
    2152:	48 89 d0             	mov    rax,rdx
    2155:	48 01 c0             	add    rax,rax
    2158:	48 01 d0             	add    rax,rdx
    215b:	48 c1 e0 02          	shl    rax,0x2
    215f:	48 01 d0             	add    rax,rdx
    2162:	48 c1 e0 03          	shl    rax,0x3
    2166:	48 01 c8             	add    rax,rcx
    2169:	48 89 c7             	mov    rdi,rax
    216c:	e8 00 00 00 00       	call   2171 <test_array_ptr+0x2171>
    2171:	48 83 f8 2f          	cmp    rax,0x2f
    2175:	74 62                	je     21d9 <test_array_ptr+0x21d9>
    2177:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    217a:	48 98                	cdqe   
    217c:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2183:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 218a <test_array_ptr+0x218a>
    218a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    218e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2194 <test_array_ptr+0x2194>
    2194:	48 63 d0             	movsxd rdx,eax
    2197:	48 89 d0             	mov    rax,rdx
    219a:	48 01 c0             	add    rax,rax
    219d:	48 01 d0             	add    rax,rdx
    21a0:	48 c1 e0 02          	shl    rax,0x2
    21a4:	48 01 d0             	add    rax,rdx
    21a7:	48 c1 e0 03          	shl    rax,0x3
    21ab:	48 01 c8             	add    rax,rcx
    21ae:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    21b4:	48 89 c1             	mov    rcx,rax
    21b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21be <test_array_ptr+0x21be>
    21be:	be 7e 00 00 00       	mov    esi,0x7e
    21c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21ca <test_array_ptr+0x21ca>
    21ca:	b8 00 00 00 00       	mov    eax,0x0
    21cf:	e8 00 00 00 00       	call   21d4 <test_array_ptr+0x21d4>
    21d4:	e8 00 00 00 00       	call   21d9 <test_array_ptr+0x21d9>
    21d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21dc:	48 63 d0             	movsxd rdx,eax
    21df:	48 89 d0             	mov    rax,rdx
    21e2:	48 01 c0             	add    rax,rax
    21e5:	48 01 d0             	add    rax,rdx
    21e8:	48 c1 e0 02          	shl    rax,0x2
    21ec:	48 01 d0             	add    rax,rdx
    21ef:	48 c1 e0 03          	shl    rax,0x3
    21f3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21f6:	48 63 ca             	movsxd rcx,edx
    21f9:	48 89 ca             	mov    rdx,rcx
    21fc:	48 c1 e2 06          	shl    rdx,0x6
    2200:	48 01 ca             	add    rdx,rcx
    2203:	48 c1 e2 03          	shl    rdx,0x3
    2207:	48 01 c2             	add    rdx,rax
    220a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2211 <test_array_ptr+0x2211>
    2211:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2215:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 221b <test_array_ptr+0x221b>
    221b:	48 63 d0             	movsxd rdx,eax
    221e:	48 89 d0             	mov    rax,rdx
    2221:	48 01 c0             	add    rax,rax
    2224:	48 01 d0             	add    rax,rdx
    2227:	48 c1 e0 02          	shl    rax,0x2
    222b:	48 01 d0             	add    rax,rdx
    222e:	48 c1 e0 03          	shl    rax,0x3
    2232:	48 f7 d8             	neg    rax
    2235:	48 01 c8             	add    rax,rcx
    2238:	48 89 c7             	mov    rdi,rax
    223b:	e8 00 00 00 00       	call   2240 <test_array_ptr+0x2240>
    2240:	48 83 f8 31          	cmp    rax,0x31
    2244:	0f 84 8a 00 00 00    	je     22d4 <test_array_ptr+0x22d4>
    224a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    224d:	48 63 d0             	movsxd rdx,eax
    2250:	48 89 d0             	mov    rax,rdx
    2253:	48 01 c0             	add    rax,rax
    2256:	48 01 d0             	add    rax,rdx
    2259:	48 c1 e0 02          	shl    rax,0x2
    225d:	48 01 d0             	add    rax,rdx
    2260:	48 c1 e0 03          	shl    rax,0x3
    2264:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2267:	48 63 ca             	movsxd rcx,edx
    226a:	48 89 ca             	mov    rdx,rcx
    226d:	48 c1 e2 06          	shl    rdx,0x6
    2271:	48 01 ca             	add    rdx,rcx
    2274:	48 c1 e2 03          	shl    rdx,0x3
    2278:	48 01 c2             	add    rdx,rax
    227b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2282 <test_array_ptr+0x2282>
    2282:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2286:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 228c <test_array_ptr+0x228c>
    228c:	48 63 d0             	movsxd rdx,eax
    228f:	48 89 d0             	mov    rax,rdx
    2292:	48 01 c0             	add    rax,rax
    2295:	48 01 d0             	add    rax,rdx
    2298:	48 c1 e0 02          	shl    rax,0x2
    229c:	48 01 d0             	add    rax,rdx
    229f:	48 c1 e0 03          	shl    rax,0x3
    22a3:	48 f7 d8             	neg    rax
    22a6:	48 01 c8             	add    rax,rcx
    22a9:	41 b8 25 00 00 00    	mov    r8d,0x25
    22af:	48 89 c1             	mov    rcx,rax
    22b2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22b9 <test_array_ptr+0x22b9>
    22b9:	be 2c 00 00 00       	mov    esi,0x2c
    22be:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22c5 <test_array_ptr+0x22c5>
    22c5:	b8 00 00 00 00       	mov    eax,0x0
    22ca:	e8 00 00 00 00       	call   22cf <test_array_ptr+0x22cf>
    22cf:	e8 00 00 00 00       	call   22d4 <test_array_ptr+0x22d4>
    22d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22d7:	48 63 d0             	movsxd rdx,eax
    22da:	48 89 d0             	mov    rax,rdx
    22dd:	48 01 c0             	add    rax,rax
    22e0:	48 01 d0             	add    rax,rdx
    22e3:	48 c1 e0 02          	shl    rax,0x2
    22e7:	48 01 d0             	add    rax,rdx
    22ea:	48 c1 e0 03          	shl    rax,0x3
    22ee:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22f1:	48 63 ca             	movsxd rcx,edx
    22f4:	48 89 ca             	mov    rdx,rcx
    22f7:	48 c1 e2 06          	shl    rdx,0x6
    22fb:	48 01 ca             	add    rdx,rcx
    22fe:	48 c1 e2 03          	shl    rdx,0x3
    2302:	48 01 c2             	add    rdx,rax
    2305:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 230c <test_array_ptr+0x230c>
    230c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2310:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2316 <test_array_ptr+0x2316>
    2316:	48 63 d0             	movsxd rdx,eax
    2319:	48 89 d0             	mov    rax,rdx
    231c:	48 01 c0             	add    rax,rax
    231f:	48 01 d0             	add    rax,rdx
    2322:	48 c1 e0 02          	shl    rax,0x2
    2326:	48 01 d0             	add    rax,rdx
    2329:	48 c1 e0 03          	shl    rax,0x3
    232d:	48 01 c8             	add    rax,rcx
    2330:	48 89 c7             	mov    rdi,rax
    2333:	e8 00 00 00 00       	call   2338 <test_array_ptr+0x2338>
    2338:	48 83 f8 2c          	cmp    rax,0x2c
    233c:	0f 84 87 00 00 00    	je     23c9 <test_array_ptr+0x23c9>
    2342:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2345:	48 63 d0             	movsxd rdx,eax
    2348:	48 89 d0             	mov    rax,rdx
    234b:	48 01 c0             	add    rax,rax
    234e:	48 01 d0             	add    rax,rdx
    2351:	48 c1 e0 02          	shl    rax,0x2
    2355:	48 01 d0             	add    rax,rdx
    2358:	48 c1 e0 03          	shl    rax,0x3
    235c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    235f:	48 63 ca             	movsxd rcx,edx
    2362:	48 89 ca             	mov    rdx,rcx
    2365:	48 c1 e2 06          	shl    rdx,0x6
    2369:	48 01 ca             	add    rdx,rcx
    236c:	48 c1 e2 03          	shl    rdx,0x3
    2370:	48 01 c2             	add    rdx,rax
    2373:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 237a <test_array_ptr+0x237a>
    237a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    237e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2384 <test_array_ptr+0x2384>
    2384:	48 63 d0             	movsxd rdx,eax
    2387:	48 89 d0             	mov    rax,rdx
    238a:	48 01 c0             	add    rax,rax
    238d:	48 01 d0             	add    rax,rdx
    2390:	48 c1 e0 02          	shl    rax,0x2
    2394:	48 01 d0             	add    rax,rdx
    2397:	48 c1 e0 03          	shl    rax,0x3
    239b:	48 01 c8             	add    rax,rcx
    239e:	41 b8 0d 00 00 00    	mov    r8d,0xd
    23a4:	48 89 c1             	mov    rcx,rax
    23a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23ae <test_array_ptr+0x23ae>
    23ae:	be 69 00 00 00       	mov    esi,0x69
    23b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23ba <test_array_ptr+0x23ba>
    23ba:	b8 00 00 00 00       	mov    eax,0x0
    23bf:	e8 00 00 00 00       	call   23c4 <test_array_ptr+0x23c4>
    23c4:	e8 00 00 00 00       	call   23c9 <test_array_ptr+0x23c9>
    23c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23cc:	48 63 d0             	movsxd rdx,eax
    23cf:	48 89 d0             	mov    rax,rdx
    23d2:	48 01 c0             	add    rax,rax
    23d5:	48 01 d0             	add    rax,rdx
    23d8:	48 c1 e0 02          	shl    rax,0x2
    23dc:	48 01 d0             	add    rax,rdx
    23df:	48 c1 e0 03          	shl    rax,0x3
    23e3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23e6:	48 63 ca             	movsxd rcx,edx
    23e9:	48 89 ca             	mov    rdx,rcx
    23ec:	48 c1 e2 06          	shl    rdx,0x6
    23f0:	48 01 ca             	add    rdx,rcx
    23f3:	48 c1 e2 03          	shl    rdx,0x3
    23f7:	48 01 c2             	add    rdx,rax
    23fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2401 <test_array_ptr+0x2401>
    2401:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2405:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 240b <test_array_ptr+0x240b>
    240b:	48 63 d0             	movsxd rdx,eax
    240e:	48 89 d0             	mov    rax,rdx
    2411:	48 01 c0             	add    rax,rax
    2414:	48 01 d0             	add    rax,rdx
    2417:	48 c1 e0 02          	shl    rax,0x2
    241b:	48 01 d0             	add    rax,rdx
    241e:	48 c1 e0 03          	shl    rax,0x3
    2422:	48 01 c8             	add    rax,rcx
    2425:	48 89 c7             	mov    rdi,rax
    2428:	e8 00 00 00 00       	call   242d <test_array_ptr+0x242d>
    242d:	48 83 f8 1d          	cmp    rax,0x1d
    2431:	0f 84 87 00 00 00    	je     24be <test_array_ptr+0x24be>
    2437:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    243a:	48 63 d0             	movsxd rdx,eax
    243d:	48 89 d0             	mov    rax,rdx
    2440:	48 01 c0             	add    rax,rax
    2443:	48 01 d0             	add    rax,rdx
    2446:	48 c1 e0 02          	shl    rax,0x2
    244a:	48 01 d0             	add    rax,rdx
    244d:	48 c1 e0 03          	shl    rax,0x3
    2451:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2454:	48 63 ca             	movsxd rcx,edx
    2457:	48 89 ca             	mov    rdx,rcx
    245a:	48 c1 e2 06          	shl    rdx,0x6
    245e:	48 01 ca             	add    rdx,rcx
    2461:	48 c1 e2 03          	shl    rdx,0x3
    2465:	48 01 c2             	add    rdx,rax
    2468:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 246f <test_array_ptr+0x246f>
    246f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2473:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2479 <test_array_ptr+0x2479>
    2479:	48 63 d0             	movsxd rdx,eax
    247c:	48 89 d0             	mov    rax,rdx
    247f:	48 01 c0             	add    rax,rax
    2482:	48 01 d0             	add    rax,rdx
    2485:	48 c1 e0 02          	shl    rax,0x2
    2489:	48 01 d0             	add    rax,rdx
    248c:	48 c1 e0 03          	shl    rax,0x3
    2490:	48 01 c8             	add    rax,rcx
    2493:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    2499:	48 89 c1             	mov    rcx,rax
    249c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24a3 <test_array_ptr+0x24a3>
    24a3:	be 73 00 00 00       	mov    esi,0x73
    24a8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24af <test_array_ptr+0x24af>
    24af:	b8 00 00 00 00       	mov    eax,0x0
    24b4:	e8 00 00 00 00       	call   24b9 <test_array_ptr+0x24b9>
    24b9:	e8 00 00 00 00       	call   24be <test_array_ptr+0x24be>
    24be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24c1:	48 63 d0             	movsxd rdx,eax
    24c4:	48 89 d0             	mov    rax,rdx
    24c7:	48 01 c0             	add    rax,rax
    24ca:	48 01 d0             	add    rax,rdx
    24cd:	48 c1 e0 02          	shl    rax,0x2
    24d1:	48 01 d0             	add    rax,rdx
    24d4:	48 c1 e0 03          	shl    rax,0x3
    24d8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24db:	48 63 ca             	movsxd rcx,edx
    24de:	48 89 ca             	mov    rdx,rcx
    24e1:	48 c1 e2 06          	shl    rdx,0x6
    24e5:	48 01 ca             	add    rdx,rcx
    24e8:	48 c1 e2 03          	shl    rdx,0x3
    24ec:	48 01 c2             	add    rdx,rax
    24ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24f6 <test_array_ptr+0x24f6>
    24f6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2500 <test_array_ptr+0x2500>
    2500:	48 63 d0             	movsxd rdx,eax
    2503:	48 89 d0             	mov    rax,rdx
    2506:	48 01 c0             	add    rax,rax
    2509:	48 01 d0             	add    rax,rdx
    250c:	48 c1 e0 02          	shl    rax,0x2
    2510:	48 01 d0             	add    rax,rdx
    2513:	48 c1 e0 03          	shl    rax,0x3
    2517:	48 f7 d8             	neg    rax
    251a:	48 01 c8             	add    rax,rcx
    251d:	48 89 c7             	mov    rdi,rax
    2520:	e8 00 00 00 00       	call   2525 <test_array_ptr+0x2525>
    2525:	48 83 f8 5e          	cmp    rax,0x5e
    2529:	0f 84 8a 00 00 00    	je     25b9 <test_array_ptr+0x25b9>
    252f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2532:	48 63 d0             	movsxd rdx,eax
    2535:	48 89 d0             	mov    rax,rdx
    2538:	48 01 c0             	add    rax,rax
    253b:	48 01 d0             	add    rax,rdx
    253e:	48 c1 e0 02          	shl    rax,0x2
    2542:	48 01 d0             	add    rax,rdx
    2545:	48 c1 e0 03          	shl    rax,0x3
    2549:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    254c:	48 63 ca             	movsxd rcx,edx
    254f:	48 89 ca             	mov    rdx,rcx
    2552:	48 c1 e2 06          	shl    rdx,0x6
    2556:	48 01 ca             	add    rdx,rcx
    2559:	48 c1 e2 03          	shl    rdx,0x3
    255d:	48 01 c2             	add    rdx,rax
    2560:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2567 <test_array_ptr+0x2567>
    2567:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    256b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2571 <test_array_ptr+0x2571>
    2571:	48 63 d0             	movsxd rdx,eax
    2574:	48 89 d0             	mov    rax,rdx
    2577:	48 01 c0             	add    rax,rax
    257a:	48 01 d0             	add    rax,rdx
    257d:	48 c1 e0 02          	shl    rax,0x2
    2581:	48 01 d0             	add    rax,rdx
    2584:	48 c1 e0 03          	shl    rax,0x3
    2588:	48 f7 d8             	neg    rax
    258b:	48 01 c8             	add    rax,rcx
    258e:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2594:	48 89 c1             	mov    rcx,rax
    2597:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 259e <test_array_ptr+0x259e>
    259e:	be 41 00 00 00       	mov    esi,0x41
    25a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25aa <test_array_ptr+0x25aa>
    25aa:	b8 00 00 00 00       	mov    eax,0x0
    25af:	e8 00 00 00 00       	call   25b4 <test_array_ptr+0x25b4>
    25b4:	e8 00 00 00 00       	call   25b9 <test_array_ptr+0x25b9>
    25b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25bc:	48 63 d0             	movsxd rdx,eax
    25bf:	48 89 d0             	mov    rax,rdx
    25c2:	48 01 c0             	add    rax,rax
    25c5:	48 01 d0             	add    rax,rdx
    25c8:	48 c1 e0 02          	shl    rax,0x2
    25cc:	48 01 d0             	add    rax,rdx
    25cf:	48 c1 e0 03          	shl    rax,0x3
    25d3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25d6:	48 63 ca             	movsxd rcx,edx
    25d9:	48 89 ca             	mov    rdx,rcx
    25dc:	48 c1 e2 06          	shl    rdx,0x6
    25e0:	48 01 ca             	add    rdx,rcx
    25e3:	48 c1 e2 03          	shl    rdx,0x3
    25e7:	48 01 c2             	add    rdx,rax
    25ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25f1 <test_array_ptr+0x25f1>
    25f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25fb <test_array_ptr+0x25fb>
    25fb:	48 63 d0             	movsxd rdx,eax
    25fe:	48 89 d0             	mov    rax,rdx
    2601:	48 01 c0             	add    rax,rax
    2604:	48 01 d0             	add    rax,rdx
    2607:	48 c1 e0 02          	shl    rax,0x2
    260b:	48 01 d0             	add    rax,rdx
    260e:	48 c1 e0 03          	shl    rax,0x3
    2612:	48 f7 d8             	neg    rax
    2615:	48 01 c8             	add    rax,rcx
    2618:	48 89 c7             	mov    rdi,rax
    261b:	e8 00 00 00 00       	call   2620 <test_array_ptr+0x2620>
    2620:	48 83 f8 7f          	cmp    rax,0x7f
    2624:	0f 84 8a 00 00 00    	je     26b4 <test_array_ptr+0x26b4>
    262a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    262d:	48 63 d0             	movsxd rdx,eax
    2630:	48 89 d0             	mov    rax,rdx
    2633:	48 01 c0             	add    rax,rax
    2636:	48 01 d0             	add    rax,rdx
    2639:	48 c1 e0 02          	shl    rax,0x2
    263d:	48 01 d0             	add    rax,rdx
    2640:	48 c1 e0 03          	shl    rax,0x3
    2644:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2647:	48 63 ca             	movsxd rcx,edx
    264a:	48 89 ca             	mov    rdx,rcx
    264d:	48 c1 e2 06          	shl    rdx,0x6
    2651:	48 01 ca             	add    rdx,rcx
    2654:	48 c1 e2 03          	shl    rdx,0x3
    2658:	48 01 c2             	add    rdx,rax
    265b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2662 <test_array_ptr+0x2662>
    2662:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2666:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 266c <test_array_ptr+0x266c>
    266c:	48 63 d0             	movsxd rdx,eax
    266f:	48 89 d0             	mov    rax,rdx
    2672:	48 01 c0             	add    rax,rax
    2675:	48 01 d0             	add    rax,rdx
    2678:	48 c1 e0 02          	shl    rax,0x2
    267c:	48 01 d0             	add    rax,rdx
    267f:	48 c1 e0 03          	shl    rax,0x3
    2683:	48 f7 d8             	neg    rax
    2686:	48 01 c8             	add    rax,rcx
    2689:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    268f:	48 89 c1             	mov    rcx,rax
    2692:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2699 <test_array_ptr+0x2699>
    2699:	be 47 00 00 00       	mov    esi,0x47
    269e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26a5 <test_array_ptr+0x26a5>
    26a5:	b8 00 00 00 00       	mov    eax,0x0
    26aa:	e8 00 00 00 00       	call   26af <test_array_ptr+0x26af>
    26af:	e8 00 00 00 00       	call   26b4 <test_array_ptr+0x26b4>
    26b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    26b7:	48 63 d0             	movsxd rdx,eax
    26ba:	48 89 d0             	mov    rax,rdx
    26bd:	48 01 c0             	add    rax,rax
    26c0:	48 01 d0             	add    rax,rdx
    26c3:	48 c1 e0 02          	shl    rax,0x2
    26c7:	48 01 d0             	add    rax,rdx
    26ca:	48 c1 e0 03          	shl    rax,0x3
    26ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    26d1:	48 63 ca             	movsxd rcx,edx
    26d4:	48 89 ca             	mov    rdx,rcx
    26d7:	48 c1 e2 06          	shl    rdx,0x6
    26db:	48 01 ca             	add    rdx,rcx
    26de:	48 c1 e2 03          	shl    rdx,0x3
    26e2:	48 01 c2             	add    rdx,rax
    26e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ec <test_array_ptr+0x26ec>
    26ec:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26f6 <test_array_ptr+0x26f6>
    26f6:	48 63 d0             	movsxd rdx,eax
    26f9:	48 89 d0             	mov    rax,rdx
    26fc:	48 01 c0             	add    rax,rax
    26ff:	48 01 d0             	add    rax,rdx
    2702:	48 c1 e0 02          	shl    rax,0x2
    2706:	48 01 d0             	add    rax,rdx
    2709:	48 c1 e0 03          	shl    rax,0x3
    270d:	48 01 c8             	add    rax,rcx
    2710:	48 89 c7             	mov    rdi,rax
    2713:	e8 00 00 00 00       	call   2718 <test_array_ptr+0x2718>
    2718:	48 83 f8 7a          	cmp    rax,0x7a
    271c:	0f 84 87 00 00 00    	je     27a9 <test_array_ptr+0x27a9>
    2722:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2725:	48 63 d0             	movsxd rdx,eax
    2728:	48 89 d0             	mov    rax,rdx
    272b:	48 01 c0             	add    rax,rax
    272e:	48 01 d0             	add    rax,rdx
    2731:	48 c1 e0 02          	shl    rax,0x2
    2735:	48 01 d0             	add    rax,rdx
    2738:	48 c1 e0 03          	shl    rax,0x3
    273c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    273f:	48 63 ca             	movsxd rcx,edx
    2742:	48 89 ca             	mov    rdx,rcx
    2745:	48 c1 e2 06          	shl    rdx,0x6
    2749:	48 01 ca             	add    rdx,rcx
    274c:	48 c1 e2 03          	shl    rdx,0x3
    2750:	48 01 c2             	add    rdx,rax
    2753:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 275a <test_array_ptr+0x275a>
    275a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    275e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2764 <test_array_ptr+0x2764>
    2764:	48 63 d0             	movsxd rdx,eax
    2767:	48 89 d0             	mov    rax,rdx
    276a:	48 01 c0             	add    rax,rax
    276d:	48 01 d0             	add    rax,rdx
    2770:	48 c1 e0 02          	shl    rax,0x2
    2774:	48 01 d0             	add    rax,rdx
    2777:	48 c1 e0 03          	shl    rax,0x3
    277b:	48 01 c8             	add    rax,rcx
    277e:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    2784:	48 89 c1             	mov    rcx,rax
    2787:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 278e <test_array_ptr+0x278e>
    278e:	be 0f 00 00 00       	mov    esi,0xf
    2793:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 279a <test_array_ptr+0x279a>
    279a:	b8 00 00 00 00       	mov    eax,0x0
    279f:	e8 00 00 00 00       	call   27a4 <test_array_ptr+0x27a4>
    27a4:	e8 00 00 00 00       	call   27a9 <test_array_ptr+0x27a9>
    27a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27ac:	48 63 d0             	movsxd rdx,eax
    27af:	48 89 d0             	mov    rax,rdx
    27b2:	48 01 c0             	add    rax,rax
    27b5:	48 01 d0             	add    rax,rdx
    27b8:	48 c1 e0 02          	shl    rax,0x2
    27bc:	48 01 d0             	add    rax,rdx
    27bf:	48 c1 e0 03          	shl    rax,0x3
    27c3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27c6:	48 63 ca             	movsxd rcx,edx
    27c9:	48 89 ca             	mov    rdx,rcx
    27cc:	48 c1 e2 06          	shl    rdx,0x6
    27d0:	48 01 ca             	add    rdx,rcx
    27d3:	48 c1 e2 03          	shl    rdx,0x3
    27d7:	48 01 c2             	add    rdx,rax
    27da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27e1 <test_array_ptr+0x27e1>
    27e1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27eb <test_array_ptr+0x27eb>
    27eb:	48 63 d0             	movsxd rdx,eax
    27ee:	48 89 d0             	mov    rax,rdx
    27f1:	48 01 c0             	add    rax,rax
    27f4:	48 01 d0             	add    rax,rdx
    27f7:	48 c1 e0 02          	shl    rax,0x2
    27fb:	48 01 d0             	add    rax,rdx
    27fe:	48 c1 e0 03          	shl    rax,0x3
    2802:	48 01 c8             	add    rax,rcx
    2805:	48 89 c7             	mov    rdi,rax
    2808:	e8 00 00 00 00       	call   280d <test_array_ptr+0x280d>
    280d:	48 83 f8 22          	cmp    rax,0x22
    2811:	0f 84 87 00 00 00    	je     289e <test_array_ptr+0x289e>
    2817:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    281a:	48 63 d0             	movsxd rdx,eax
    281d:	48 89 d0             	mov    rax,rdx
    2820:	48 01 c0             	add    rax,rax
    2823:	48 01 d0             	add    rax,rdx
    2826:	48 c1 e0 02          	shl    rax,0x2
    282a:	48 01 d0             	add    rax,rdx
    282d:	48 c1 e0 03          	shl    rax,0x3
    2831:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2834:	48 63 ca             	movsxd rcx,edx
    2837:	48 89 ca             	mov    rdx,rcx
    283a:	48 c1 e2 06          	shl    rdx,0x6
    283e:	48 01 ca             	add    rdx,rcx
    2841:	48 c1 e2 03          	shl    rdx,0x3
    2845:	48 01 c2             	add    rdx,rax
    2848:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 284f <test_array_ptr+0x284f>
    284f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2853:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2859 <test_array_ptr+0x2859>
    2859:	48 63 d0             	movsxd rdx,eax
    285c:	48 89 d0             	mov    rax,rdx
    285f:	48 01 c0             	add    rax,rax
    2862:	48 01 d0             	add    rax,rdx
    2865:	48 c1 e0 02          	shl    rax,0x2
    2869:	48 01 d0             	add    rax,rdx
    286c:	48 c1 e0 03          	shl    rax,0x3
    2870:	48 01 c8             	add    rax,rcx
    2873:	41 b8 0c 00 00 00    	mov    r8d,0xc
    2879:	48 89 c1             	mov    rcx,rax
    287c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2883 <test_array_ptr+0x2883>
    2883:	be 09 00 00 00       	mov    esi,0x9
    2888:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 288f <test_array_ptr+0x288f>
    288f:	b8 00 00 00 00       	mov    eax,0x0
    2894:	e8 00 00 00 00       	call   2899 <test_array_ptr+0x2899>
    2899:	e8 00 00 00 00       	call   289e <test_array_ptr+0x289e>
    289e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    28a1:	48 63 d0             	movsxd rdx,eax
    28a4:	48 89 d0             	mov    rax,rdx
    28a7:	48 01 c0             	add    rax,rax
    28aa:	48 01 d0             	add    rax,rdx
    28ad:	48 c1 e0 02          	shl    rax,0x2
    28b1:	48 01 d0             	add    rax,rdx
    28b4:	48 c1 e0 03          	shl    rax,0x3
    28b8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28bb:	48 63 ca             	movsxd rcx,edx
    28be:	48 89 ca             	mov    rdx,rcx
    28c1:	48 c1 e2 06          	shl    rdx,0x6
    28c5:	48 01 ca             	add    rdx,rcx
    28c8:	48 c1 e2 03          	shl    rdx,0x3
    28cc:	48 01 c2             	add    rdx,rax
    28cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28d6 <test_array_ptr+0x28d6>
    28d6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28e0 <test_array_ptr+0x28e0>
    28e0:	48 63 d0             	movsxd rdx,eax
    28e3:	48 89 d0             	mov    rax,rdx
    28e6:	48 01 c0             	add    rax,rax
    28e9:	48 01 d0             	add    rax,rdx
    28ec:	48 c1 e0 02          	shl    rax,0x2
    28f0:	48 01 d0             	add    rax,rdx
    28f3:	48 c1 e0 03          	shl    rax,0x3
    28f7:	48 01 c8             	add    rax,rcx
    28fa:	48 89 c7             	mov    rdi,rax
    28fd:	e8 00 00 00 00       	call   2902 <test_array_ptr+0x2902>
    2902:	48 83 f8 0b          	cmp    rax,0xb
    2906:	0f 84 87 00 00 00    	je     2993 <test_array_ptr+0x2993>
    290c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    290f:	48 63 d0             	movsxd rdx,eax
    2912:	48 89 d0             	mov    rax,rdx
    2915:	48 01 c0             	add    rax,rax
    2918:	48 01 d0             	add    rax,rdx
    291b:	48 c1 e0 02          	shl    rax,0x2
    291f:	48 01 d0             	add    rax,rdx
    2922:	48 c1 e0 03          	shl    rax,0x3
    2926:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2929:	48 63 ca             	movsxd rcx,edx
    292c:	48 89 ca             	mov    rdx,rcx
    292f:	48 c1 e2 06          	shl    rdx,0x6
    2933:	48 01 ca             	add    rdx,rcx
    2936:	48 c1 e2 03          	shl    rdx,0x3
    293a:	48 01 c2             	add    rdx,rax
    293d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2944 <test_array_ptr+0x2944>
    2944:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2948:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 294e <test_array_ptr+0x294e>
    294e:	48 63 d0             	movsxd rdx,eax
    2951:	48 89 d0             	mov    rax,rdx
    2954:	48 01 c0             	add    rax,rax
    2957:	48 01 d0             	add    rax,rdx
    295a:	48 c1 e0 02          	shl    rax,0x2
    295e:	48 01 d0             	add    rax,rdx
    2961:	48 c1 e0 03          	shl    rax,0x3
    2965:	48 01 c8             	add    rax,rcx
    2968:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    296e:	48 89 c1             	mov    rcx,rax
    2971:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2978 <test_array_ptr+0x2978>
    2978:	be 31 00 00 00       	mov    esi,0x31
    297d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2984 <test_array_ptr+0x2984>
    2984:	b8 00 00 00 00       	mov    eax,0x0
    2989:	e8 00 00 00 00       	call   298e <test_array_ptr+0x298e>
    298e:	e8 00 00 00 00       	call   2993 <test_array_ptr+0x2993>
    2993:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2996:	48 63 d0             	movsxd rdx,eax
    2999:	48 89 d0             	mov    rax,rdx
    299c:	48 01 c0             	add    rax,rax
    299f:	48 01 d0             	add    rax,rdx
    29a2:	48 c1 e0 02          	shl    rax,0x2
    29a6:	48 01 d0             	add    rax,rdx
    29a9:	48 c1 e0 03          	shl    rax,0x3
    29ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29b0:	48 63 ca             	movsxd rcx,edx
    29b3:	48 89 ca             	mov    rdx,rcx
    29b6:	48 c1 e2 06          	shl    rdx,0x6
    29ba:	48 01 ca             	add    rdx,rcx
    29bd:	48 c1 e2 03          	shl    rdx,0x3
    29c1:	48 01 c2             	add    rdx,rax
    29c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29cb <test_array_ptr+0x29cb>
    29cb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29d5 <test_array_ptr+0x29d5>
    29d5:	48 63 d0             	movsxd rdx,eax
    29d8:	48 89 d0             	mov    rax,rdx
    29db:	48 01 c0             	add    rax,rax
    29de:	48 01 d0             	add    rax,rdx
    29e1:	48 c1 e0 02          	shl    rax,0x2
    29e5:	48 01 d0             	add    rax,rdx
    29e8:	48 c1 e0 03          	shl    rax,0x3
    29ec:	48 01 c8             	add    rax,rcx
    29ef:	48 89 c7             	mov    rdi,rax
    29f2:	e8 00 00 00 00       	call   29f7 <test_array_ptr+0x29f7>
    29f7:	48 83 f8 24          	cmp    rax,0x24
    29fb:	0f 84 87 00 00 00    	je     2a88 <test_array_ptr+0x2a88>
    2a01:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a04:	48 63 d0             	movsxd rdx,eax
    2a07:	48 89 d0             	mov    rax,rdx
    2a0a:	48 01 c0             	add    rax,rax
    2a0d:	48 01 d0             	add    rax,rdx
    2a10:	48 c1 e0 02          	shl    rax,0x2
    2a14:	48 01 d0             	add    rax,rdx
    2a17:	48 c1 e0 03          	shl    rax,0x3
    2a1b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a1e:	48 63 ca             	movsxd rcx,edx
    2a21:	48 89 ca             	mov    rdx,rcx
    2a24:	48 c1 e2 06          	shl    rdx,0x6
    2a28:	48 01 ca             	add    rdx,rcx
    2a2b:	48 c1 e2 03          	shl    rdx,0x3
    2a2f:	48 01 c2             	add    rdx,rax
    2a32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a39 <test_array_ptr+0x2a39>
    2a39:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a3d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a43 <test_array_ptr+0x2a43>
    2a43:	48 63 d0             	movsxd rdx,eax
    2a46:	48 89 d0             	mov    rax,rdx
    2a49:	48 01 c0             	add    rax,rax
    2a4c:	48 01 d0             	add    rax,rdx
    2a4f:	48 c1 e0 02          	shl    rax,0x2
    2a53:	48 01 d0             	add    rax,rdx
    2a56:	48 c1 e0 03          	shl    rax,0x3
    2a5a:	48 01 c8             	add    rax,rcx
    2a5d:	41 b8 10 00 00 00    	mov    r8d,0x10
    2a63:	48 89 c1             	mov    rcx,rax
    2a66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a6d <test_array_ptr+0x2a6d>
    2a6d:	be 44 00 00 00       	mov    esi,0x44
    2a72:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a79 <test_array_ptr+0x2a79>
    2a79:	b8 00 00 00 00       	mov    eax,0x0
    2a7e:	e8 00 00 00 00       	call   2a83 <test_array_ptr+0x2a83>
    2a83:	e8 00 00 00 00       	call   2a88 <test_array_ptr+0x2a88>
    2a88:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a8b:	48 98                	cdqe   
    2a8d:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2a94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a9b <test_array_ptr+0x2a9b>
    2a9b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a9f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aa5 <test_array_ptr+0x2aa5>
    2aa5:	48 63 d0             	movsxd rdx,eax
    2aa8:	48 89 d0             	mov    rax,rdx
    2aab:	48 01 c0             	add    rax,rax
    2aae:	48 01 d0             	add    rax,rdx
    2ab1:	48 c1 e0 02          	shl    rax,0x2
    2ab5:	48 01 d0             	add    rax,rdx
    2ab8:	48 c1 e0 03          	shl    rax,0x3
    2abc:	48 f7 d8             	neg    rax
    2abf:	48 01 c8             	add    rax,rcx
    2ac2:	48 89 c7             	mov    rdi,rax
    2ac5:	e8 00 00 00 00       	call   2aca <test_array_ptr+0x2aca>
    2aca:	48 83 f8 4b          	cmp    rax,0x4b
    2ace:	74 65                	je     2b35 <test_array_ptr+0x2b35>
    2ad0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ad3:	48 98                	cdqe   
    2ad5:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2adc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ae3 <test_array_ptr+0x2ae3>
    2ae3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ae7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2aed <test_array_ptr+0x2aed>
    2aed:	48 63 d0             	movsxd rdx,eax
    2af0:	48 89 d0             	mov    rax,rdx
    2af3:	48 01 c0             	add    rax,rax
    2af6:	48 01 d0             	add    rax,rdx
    2af9:	48 c1 e0 02          	shl    rax,0x2
    2afd:	48 01 d0             	add    rax,rdx
    2b00:	48 c1 e0 03          	shl    rax,0x3
    2b04:	48 f7 d8             	neg    rax
    2b07:	48 01 c8             	add    rax,rcx
    2b0a:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2b10:	48 89 c1             	mov    rcx,rax
    2b13:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b1a <test_array_ptr+0x2b1a>
    2b1a:	be 51 00 00 00       	mov    esi,0x51
    2b1f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b26 <test_array_ptr+0x2b26>
    2b26:	b8 00 00 00 00       	mov    eax,0x0
    2b2b:	e8 00 00 00 00       	call   2b30 <test_array_ptr+0x2b30>
    2b30:	e8 00 00 00 00       	call   2b35 <test_array_ptr+0x2b35>
    2b35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b38:	48 98                	cdqe   
    2b3a:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2b41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b48 <test_array_ptr+0x2b48>
    2b48:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b4c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b52 <test_array_ptr+0x2b52>
    2b52:	48 63 d0             	movsxd rdx,eax
    2b55:	48 89 d0             	mov    rax,rdx
    2b58:	48 01 c0             	add    rax,rax
    2b5b:	48 01 d0             	add    rax,rdx
    2b5e:	48 c1 e0 02          	shl    rax,0x2
    2b62:	48 01 d0             	add    rax,rdx
    2b65:	48 c1 e0 03          	shl    rax,0x3
    2b69:	48 01 c8             	add    rax,rcx
    2b6c:	48 89 c7             	mov    rdi,rax
    2b6f:	e8 00 00 00 00       	call   2b74 <test_array_ptr+0x2b74>
    2b74:	48 83 f8 43          	cmp    rax,0x43
    2b78:	74 62                	je     2bdc <test_array_ptr+0x2bdc>
    2b7a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b7d:	48 98                	cdqe   
    2b7f:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2b86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b8d <test_array_ptr+0x2b8d>
    2b8d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b91:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b97 <test_array_ptr+0x2b97>
    2b97:	48 63 d0             	movsxd rdx,eax
    2b9a:	48 89 d0             	mov    rax,rdx
    2b9d:	48 01 c0             	add    rax,rax
    2ba0:	48 01 d0             	add    rax,rdx
    2ba3:	48 c1 e0 02          	shl    rax,0x2
    2ba7:	48 01 d0             	add    rax,rdx
    2baa:	48 c1 e0 03          	shl    rax,0x3
    2bae:	48 01 c8             	add    rax,rcx
    2bb1:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    2bb7:	48 89 c1             	mov    rcx,rax
    2bba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bc1 <test_array_ptr+0x2bc1>
    2bc1:	be 30 00 00 00       	mov    esi,0x30
    2bc6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bcd <test_array_ptr+0x2bcd>
    2bcd:	b8 00 00 00 00       	mov    eax,0x0
    2bd2:	e8 00 00 00 00       	call   2bd7 <test_array_ptr+0x2bd7>
    2bd7:	e8 00 00 00 00       	call   2bdc <test_array_ptr+0x2bdc>
    2bdc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bdf:	48 98                	cdqe   
    2be1:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2be8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bef <test_array_ptr+0x2bef>
    2bef:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bf3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bf9 <test_array_ptr+0x2bf9>
    2bf9:	48 63 d0             	movsxd rdx,eax
    2bfc:	48 89 d0             	mov    rax,rdx
    2bff:	48 01 c0             	add    rax,rax
    2c02:	48 01 d0             	add    rax,rdx
    2c05:	48 c1 e0 02          	shl    rax,0x2
    2c09:	48 01 d0             	add    rax,rdx
    2c0c:	48 c1 e0 03          	shl    rax,0x3
    2c10:	48 01 c8             	add    rax,rcx
    2c13:	48 89 c7             	mov    rdi,rax
    2c16:	e8 00 00 00 00       	call   2c1b <test_array_ptr+0x2c1b>
    2c1b:	48 83 f8 10          	cmp    rax,0x10
    2c1f:	74 62                	je     2c83 <test_array_ptr+0x2c83>
    2c21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c24:	48 98                	cdqe   
    2c26:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2c2d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c34 <test_array_ptr+0x2c34>
    2c34:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c38:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c3e <test_array_ptr+0x2c3e>
    2c3e:	48 63 d0             	movsxd rdx,eax
    2c41:	48 89 d0             	mov    rax,rdx
    2c44:	48 01 c0             	add    rax,rax
    2c47:	48 01 d0             	add    rax,rdx
    2c4a:	48 c1 e0 02          	shl    rax,0x2
    2c4e:	48 01 d0             	add    rax,rdx
    2c51:	48 c1 e0 03          	shl    rax,0x3
    2c55:	48 01 c8             	add    rax,rcx
    2c58:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    2c5e:	48 89 c1             	mov    rcx,rax
    2c61:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c68 <test_array_ptr+0x2c68>
    2c68:	be 54 00 00 00       	mov    esi,0x54
    2c6d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c74 <test_array_ptr+0x2c74>
    2c74:	b8 00 00 00 00       	mov    eax,0x0
    2c79:	e8 00 00 00 00       	call   2c7e <test_array_ptr+0x2c7e>
    2c7e:	e8 00 00 00 00       	call   2c83 <test_array_ptr+0x2c83>
    2c83:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c86:	48 63 d0             	movsxd rdx,eax
    2c89:	48 89 d0             	mov    rax,rdx
    2c8c:	48 01 c0             	add    rax,rax
    2c8f:	48 01 d0             	add    rax,rdx
    2c92:	48 c1 e0 02          	shl    rax,0x2
    2c96:	48 01 d0             	add    rax,rdx
    2c99:	48 c1 e0 03          	shl    rax,0x3
    2c9d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ca0:	48 63 ca             	movsxd rcx,edx
    2ca3:	48 89 ca             	mov    rdx,rcx
    2ca6:	48 c1 e2 06          	shl    rdx,0x6
    2caa:	48 01 ca             	add    rdx,rcx
    2cad:	48 c1 e2 03          	shl    rdx,0x3
    2cb1:	48 01 c2             	add    rdx,rax
    2cb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cbb <test_array_ptr+0x2cbb>
    2cbb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cbf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc5 <test_array_ptr+0x2cc5>
    2cc5:	48 63 d0             	movsxd rdx,eax
    2cc8:	48 89 d0             	mov    rax,rdx
    2ccb:	48 01 c0             	add    rax,rax
    2cce:	48 01 d0             	add    rax,rdx
    2cd1:	48 c1 e0 02          	shl    rax,0x2
    2cd5:	48 01 d0             	add    rax,rdx
    2cd8:	48 c1 e0 03          	shl    rax,0x3
    2cdc:	48 f7 d8             	neg    rax
    2cdf:	48 01 c8             	add    rax,rcx
    2ce2:	48 89 c7             	mov    rdi,rax
    2ce5:	e8 00 00 00 00       	call   2cea <test_array_ptr+0x2cea>
    2cea:	48 83 f8 21          	cmp    rax,0x21
    2cee:	0f 84 8a 00 00 00    	je     2d7e <test_array_ptr+0x2d7e>
    2cf4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2cf7:	48 63 d0             	movsxd rdx,eax
    2cfa:	48 89 d0             	mov    rax,rdx
    2cfd:	48 01 c0             	add    rax,rax
    2d00:	48 01 d0             	add    rax,rdx
    2d03:	48 c1 e0 02          	shl    rax,0x2
    2d07:	48 01 d0             	add    rax,rdx
    2d0a:	48 c1 e0 03          	shl    rax,0x3
    2d0e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d11:	48 63 ca             	movsxd rcx,edx
    2d14:	48 89 ca             	mov    rdx,rcx
    2d17:	48 c1 e2 06          	shl    rdx,0x6
    2d1b:	48 01 ca             	add    rdx,rcx
    2d1e:	48 c1 e2 03          	shl    rdx,0x3
    2d22:	48 01 c2             	add    rdx,rax
    2d25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d2c <test_array_ptr+0x2d2c>
    2d2c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d30:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d36 <test_array_ptr+0x2d36>
    2d36:	48 63 d0             	movsxd rdx,eax
    2d39:	48 89 d0             	mov    rax,rdx
    2d3c:	48 01 c0             	add    rax,rax
    2d3f:	48 01 d0             	add    rax,rdx
    2d42:	48 c1 e0 02          	shl    rax,0x2
    2d46:	48 01 d0             	add    rax,rdx
    2d49:	48 c1 e0 03          	shl    rax,0x3
    2d4d:	48 f7 d8             	neg    rax
    2d50:	48 01 c8             	add    rax,rcx
    2d53:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2d59:	48 89 c1             	mov    rcx,rax
    2d5c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d63 <test_array_ptr+0x2d63>
    2d63:	be 78 00 00 00       	mov    esi,0x78
    2d68:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d6f <test_array_ptr+0x2d6f>
    2d6f:	b8 00 00 00 00       	mov    eax,0x0
    2d74:	e8 00 00 00 00       	call   2d79 <test_array_ptr+0x2d79>
    2d79:	e8 00 00 00 00       	call   2d7e <test_array_ptr+0x2d7e>
    2d7e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d81:	48 63 d0             	movsxd rdx,eax
    2d84:	48 89 d0             	mov    rax,rdx
    2d87:	48 01 c0             	add    rax,rax
    2d8a:	48 01 d0             	add    rax,rdx
    2d8d:	48 c1 e0 02          	shl    rax,0x2
    2d91:	48 01 d0             	add    rax,rdx
    2d94:	48 c1 e0 03          	shl    rax,0x3
    2d98:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2d9b:	48 63 ca             	movsxd rcx,edx
    2d9e:	48 89 ca             	mov    rdx,rcx
    2da1:	48 c1 e2 06          	shl    rdx,0x6
    2da5:	48 01 ca             	add    rdx,rcx
    2da8:	48 c1 e2 03          	shl    rdx,0x3
    2dac:	48 01 c2             	add    rdx,rax
    2daf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2db6 <test_array_ptr+0x2db6>
    2db6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2dba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dc0 <test_array_ptr+0x2dc0>
    2dc0:	48 63 d0             	movsxd rdx,eax
    2dc3:	48 89 d0             	mov    rax,rdx
    2dc6:	48 01 c0             	add    rax,rax
    2dc9:	48 01 d0             	add    rax,rdx
    2dcc:	48 c1 e0 02          	shl    rax,0x2
    2dd0:	48 01 d0             	add    rax,rdx
    2dd3:	48 c1 e0 03          	shl    rax,0x3
    2dd7:	48 f7 d8             	neg    rax
    2dda:	48 01 c8             	add    rax,rcx
    2ddd:	48 89 c7             	mov    rdi,rax
    2de0:	e8 00 00 00 00       	call   2de5 <test_array_ptr+0x2de5>
    2de5:	48 83 f8 4d          	cmp    rax,0x4d
    2de9:	0f 84 8a 00 00 00    	je     2e79 <test_array_ptr+0x2e79>
    2def:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2df2:	48 63 d0             	movsxd rdx,eax
    2df5:	48 89 d0             	mov    rax,rdx
    2df8:	48 01 c0             	add    rax,rax
    2dfb:	48 01 d0             	add    rax,rdx
    2dfe:	48 c1 e0 02          	shl    rax,0x2
    2e02:	48 01 d0             	add    rax,rdx
    2e05:	48 c1 e0 03          	shl    rax,0x3
    2e09:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2e0c:	48 63 ca             	movsxd rcx,edx
    2e0f:	48 89 ca             	mov    rdx,rcx
    2e12:	48 c1 e2 06          	shl    rdx,0x6
    2e16:	48 01 ca             	add    rdx,rcx
    2e19:	48 c1 e2 03          	shl    rdx,0x3
    2e1d:	48 01 c2             	add    rdx,rax
    2e20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e27 <test_array_ptr+0x2e27>
    2e27:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e2b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e31 <test_array_ptr+0x2e31>
    2e31:	48 63 d0             	movsxd rdx,eax
    2e34:	48 89 d0             	mov    rax,rdx
    2e37:	48 01 c0             	add    rax,rax
    2e3a:	48 01 d0             	add    rax,rdx
    2e3d:	48 c1 e0 02          	shl    rax,0x2
    2e41:	48 01 d0             	add    rax,rdx
    2e44:	48 c1 e0 03          	shl    rax,0x3
    2e48:	48 f7 d8             	neg    rax
    2e4b:	48 01 c8             	add    rax,rcx
    2e4e:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    2e54:	48 89 c1             	mov    rcx,rax
    2e57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e5e <test_array_ptr+0x2e5e>
    2e5e:	be 5f 00 00 00       	mov    esi,0x5f
    2e63:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e6a <test_array_ptr+0x2e6a>
    2e6a:	b8 00 00 00 00       	mov    eax,0x0
    2e6f:	e8 00 00 00 00       	call   2e74 <test_array_ptr+0x2e74>
    2e74:	e8 00 00 00 00       	call   2e79 <test_array_ptr+0x2e79>
    2e79:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e7c:	48 63 d0             	movsxd rdx,eax
    2e7f:	48 89 d0             	mov    rax,rdx
    2e82:	48 01 c0             	add    rax,rax
    2e85:	48 01 d0             	add    rax,rdx
    2e88:	48 c1 e0 02          	shl    rax,0x2
    2e8c:	48 01 d0             	add    rax,rdx
    2e8f:	48 c1 e0 03          	shl    rax,0x3
    2e93:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2e96:	48 63 ca             	movsxd rcx,edx
    2e99:	48 89 ca             	mov    rdx,rcx
    2e9c:	48 c1 e2 06          	shl    rdx,0x6
    2ea0:	48 01 ca             	add    rdx,rcx
    2ea3:	48 c1 e2 03          	shl    rdx,0x3
    2ea7:	48 01 c2             	add    rdx,rax
    2eaa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eb1 <test_array_ptr+0x2eb1>
    2eb1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2eb5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ebb <test_array_ptr+0x2ebb>
    2ebb:	48 63 d0             	movsxd rdx,eax
    2ebe:	48 89 d0             	mov    rax,rdx
    2ec1:	48 01 c0             	add    rax,rax
    2ec4:	48 01 d0             	add    rax,rdx
    2ec7:	48 c1 e0 02          	shl    rax,0x2
    2ecb:	48 01 d0             	add    rax,rdx
    2ece:	48 c1 e0 03          	shl    rax,0x3
    2ed2:	48 f7 d8             	neg    rax
    2ed5:	48 01 c8             	add    rax,rcx
    2ed8:	48 89 c7             	mov    rdi,rax
    2edb:	e8 00 00 00 00       	call   2ee0 <test_array_ptr+0x2ee0>
    2ee0:	48 83 f8 39          	cmp    rax,0x39
    2ee4:	0f 84 8a 00 00 00    	je     2f74 <test_array_ptr+0x2f74>
    2eea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2eed:	48 63 d0             	movsxd rdx,eax
    2ef0:	48 89 d0             	mov    rax,rdx
    2ef3:	48 01 c0             	add    rax,rax
    2ef6:	48 01 d0             	add    rax,rdx
    2ef9:	48 c1 e0 02          	shl    rax,0x2
    2efd:	48 01 d0             	add    rax,rdx
    2f00:	48 c1 e0 03          	shl    rax,0x3
    2f04:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2f07:	48 63 ca             	movsxd rcx,edx
    2f0a:	48 89 ca             	mov    rdx,rcx
    2f0d:	48 c1 e2 06          	shl    rdx,0x6
    2f11:	48 01 ca             	add    rdx,rcx
    2f14:	48 c1 e2 03          	shl    rdx,0x3
    2f18:	48 01 c2             	add    rdx,rax
    2f1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f22 <test_array_ptr+0x2f22>
    2f22:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f2c <test_array_ptr+0x2f2c>
    2f2c:	48 63 d0             	movsxd rdx,eax
    2f2f:	48 89 d0             	mov    rax,rdx
    2f32:	48 01 c0             	add    rax,rax
    2f35:	48 01 d0             	add    rax,rdx
    2f38:	48 c1 e0 02          	shl    rax,0x2
    2f3c:	48 01 d0             	add    rax,rdx
    2f3f:	48 c1 e0 03          	shl    rax,0x3
    2f43:	48 f7 d8             	neg    rax
    2f46:	48 01 c8             	add    rax,rcx
    2f49:	41 b8 59 00 00 00    	mov    r8d,0x59
    2f4f:	48 89 c1             	mov    rcx,rax
    2f52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f59 <test_array_ptr+0x2f59>
    2f59:	be 7f 00 00 00       	mov    esi,0x7f
    2f5e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f65 <test_array_ptr+0x2f65>
    2f65:	b8 00 00 00 00       	mov    eax,0x0
    2f6a:	e8 00 00 00 00       	call   2f6f <test_array_ptr+0x2f6f>
    2f6f:	e8 00 00 00 00       	call   2f74 <test_array_ptr+0x2f74>
    2f74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2f77:	48 98                	cdqe   
    2f79:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2f80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f87 <test_array_ptr+0x2f87>
    2f87:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2f8b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f91 <test_array_ptr+0x2f91>
    2f91:	48 63 d0             	movsxd rdx,eax
    2f94:	48 89 d0             	mov    rax,rdx
    2f97:	48 01 c0             	add    rax,rax
    2f9a:	48 01 d0             	add    rax,rdx
    2f9d:	48 c1 e0 02          	shl    rax,0x2
    2fa1:	48 01 d0             	add    rax,rdx
    2fa4:	48 c1 e0 03          	shl    rax,0x3
    2fa8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2fac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2faf:	48 98                	cdqe   
    2fb1:	48 01 d0             	add    rax,rdx
    2fb4:	48 89 c7             	mov    rdi,rax
    2fb7:	e8 00 00 00 00       	call   2fbc <test_array_ptr+0x2fbc>
    2fbc:	48 83 f8 30          	cmp    rax,0x30
    2fc0:	74 6b                	je     302d <test_array_ptr+0x302d>
    2fc2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2fc5:	48 98                	cdqe   
    2fc7:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    2fce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fd5 <test_array_ptr+0x2fd5>
    2fd5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2fd9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fdf <test_array_ptr+0x2fdf>
    2fdf:	48 63 d0             	movsxd rdx,eax
    2fe2:	48 89 d0             	mov    rax,rdx
    2fe5:	48 01 c0             	add    rax,rax
    2fe8:	48 01 d0             	add    rax,rdx
    2feb:	48 c1 e0 02          	shl    rax,0x2
    2fef:	48 01 d0             	add    rax,rdx
    2ff2:	48 c1 e0 03          	shl    rax,0x3
    2ff6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ffa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ffd:	48 98                	cdqe   
    2fff:	48 01 d0             	add    rax,rdx
    3002:	41 b8 21 00 00 00    	mov    r8d,0x21
    3008:	48 89 c1             	mov    rcx,rax
    300b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3012 <test_array_ptr+0x3012>
    3012:	be 39 00 00 00       	mov    esi,0x39
    3017:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 301e <test_array_ptr+0x301e>
    301e:	b8 00 00 00 00       	mov    eax,0x0
    3023:	e8 00 00 00 00       	call   3028 <test_array_ptr+0x3028>
    3028:	e8 00 00 00 00       	call   302d <test_array_ptr+0x302d>
    302d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3030:	48 98                	cdqe   
    3032:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    3039:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3040 <test_array_ptr+0x3040>
    3040:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3044:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 304a <test_array_ptr+0x304a>
    304a:	48 63 d0             	movsxd rdx,eax
    304d:	48 89 d0             	mov    rax,rdx
    3050:	48 01 c0             	add    rax,rax
    3053:	48 01 d0             	add    rax,rdx
    3056:	48 c1 e0 02          	shl    rax,0x2
    305a:	48 01 d0             	add    rax,rdx
    305d:	48 c1 e0 03          	shl    rax,0x3
    3061:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3065:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3068:	48 98                	cdqe   
    306a:	48 01 d0             	add    rax,rdx
    306d:	48 89 c7             	mov    rdi,rax
    3070:	e8 00 00 00 00       	call   3075 <test_array_ptr+0x3075>
    3075:	48 83 f8 45          	cmp    rax,0x45
    3079:	74 6b                	je     30e6 <test_array_ptr+0x30e6>
    307b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    307e:	48 98                	cdqe   
    3080:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    3087:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 308e <test_array_ptr+0x308e>
    308e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3092:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3098 <test_array_ptr+0x3098>
    3098:	48 63 d0             	movsxd rdx,eax
    309b:	48 89 d0             	mov    rax,rdx
    309e:	48 01 c0             	add    rax,rax
    30a1:	48 01 d0             	add    rax,rdx
    30a4:	48 c1 e0 02          	shl    rax,0x2
    30a8:	48 01 d0             	add    rax,rdx
    30ab:	48 c1 e0 03          	shl    rax,0x3
    30af:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30b6:	48 98                	cdqe   
    30b8:	48 01 d0             	add    rax,rdx
    30bb:	41 b8 47 00 00 00    	mov    r8d,0x47
    30c1:	48 89 c1             	mov    rcx,rax
    30c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30cb <test_array_ptr+0x30cb>
    30cb:	be 45 00 00 00       	mov    esi,0x45
    30d0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30d7 <test_array_ptr+0x30d7>
    30d7:	b8 00 00 00 00       	mov    eax,0x0
    30dc:	e8 00 00 00 00       	call   30e1 <test_array_ptr+0x30e1>
    30e1:	e8 00 00 00 00       	call   30e6 <test_array_ptr+0x30e6>
    30e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    30e9:	48 98                	cdqe   
    30eb:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    30f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30f9 <test_array_ptr+0x30f9>
    30f9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    30fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3103 <test_array_ptr+0x3103>
    3103:	48 63 d0             	movsxd rdx,eax
    3106:	48 89 d0             	mov    rax,rdx
    3109:	48 01 c0             	add    rax,rax
    310c:	48 01 d0             	add    rax,rdx
    310f:	48 c1 e0 02          	shl    rax,0x2
    3113:	48 01 d0             	add    rax,rdx
    3116:	48 c1 e0 03          	shl    rax,0x3
    311a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    311e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3121:	48 98                	cdqe   
    3123:	48 01 d0             	add    rax,rdx
    3126:	48 89 c7             	mov    rdi,rax
    3129:	e8 00 00 00 00       	call   312e <test_array_ptr+0x312e>
    312e:	48 83 f8 5a          	cmp    rax,0x5a
    3132:	74 6b                	je     319f <test_array_ptr+0x319f>
    3134:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3137:	48 98                	cdqe   
    3139:	48 69 c0 70 02 00 00 	imul   rax,rax,0x270
    3140:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3147 <test_array_ptr+0x3147>
    3147:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    314b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3151 <test_array_ptr+0x3151>
    3151:	48 63 d0             	movsxd rdx,eax
    3154:	48 89 d0             	mov    rax,rdx
    3157:	48 01 c0             	add    rax,rax
    315a:	48 01 d0             	add    rax,rdx
    315d:	48 c1 e0 02          	shl    rax,0x2
    3161:	48 01 d0             	add    rax,rdx
    3164:	48 c1 e0 03          	shl    rax,0x3
    3168:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    316c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    316f:	48 98                	cdqe   
    3171:	48 01 d0             	add    rax,rdx
    3174:	41 b8 69 00 00 00    	mov    r8d,0x69
    317a:	48 89 c1             	mov    rcx,rax
    317d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3184 <test_array_ptr+0x3184>
    3184:	be 02 00 00 00       	mov    esi,0x2
    3189:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3190 <test_array_ptr+0x3190>
    3190:	b8 00 00 00 00       	mov    eax,0x0
    3195:	e8 00 00 00 00       	call   319a <test_array_ptr+0x319a>
    319a:	e8 00 00 00 00       	call   319f <test_array_ptr+0x319f>
    319f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    31a2:	48 63 d0             	movsxd rdx,eax
    31a5:	48 89 d0             	mov    rax,rdx
    31a8:	48 01 c0             	add    rax,rax
    31ab:	48 01 d0             	add    rax,rdx
    31ae:	48 c1 e0 02          	shl    rax,0x2
    31b2:	48 01 d0             	add    rax,rdx
    31b5:	48 c1 e0 03          	shl    rax,0x3
    31b9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31bc:	48 63 ca             	movsxd rcx,edx
    31bf:	48 89 ca             	mov    rdx,rcx
    31c2:	48 c1 e2 06          	shl    rdx,0x6
    31c6:	48 01 ca             	add    rdx,rcx
    31c9:	48 c1 e2 03          	shl    rdx,0x3
    31cd:	48 01 c2             	add    rdx,rax
    31d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31d7 <test_array_ptr+0x31d7>
    31d7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31e1 <test_array_ptr+0x31e1>
    31e1:	48 63 d0             	movsxd rdx,eax
    31e4:	48 89 d0             	mov    rax,rdx
    31e7:	48 01 c0             	add    rax,rax
    31ea:	48 01 d0             	add    rax,rdx
    31ed:	48 c1 e0 02          	shl    rax,0x2
    31f1:	48 01 d0             	add    rax,rdx
    31f4:	48 c1 e0 03          	shl    rax,0x3
    31f8:	48 f7 d8             	neg    rax
    31fb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3205 <test_array_ptr+0x3205>
    3205:	48 98                	cdqe   
    3207:	48 01 d0             	add    rax,rdx
    320a:	48 89 c7             	mov    rdi,rax
    320d:	e8 00 00 00 00       	call   3212 <test_array_ptr+0x3212>
    3212:	48 83 f8 12          	cmp    rax,0x12
    3216:	0f 84 96 00 00 00    	je     32b2 <test_array_ptr+0x32b2>
    321c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    321f:	48 63 d0             	movsxd rdx,eax
    3222:	48 89 d0             	mov    rax,rdx
    3225:	48 01 c0             	add    rax,rax
    3228:	48 01 d0             	add    rax,rdx
    322b:	48 c1 e0 02          	shl    rax,0x2
    322f:	48 01 d0             	add    rax,rdx
    3232:	48 c1 e0 03          	shl    rax,0x3
    3236:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3239:	48 63 ca             	movsxd rcx,edx
    323c:	48 89 ca             	mov    rdx,rcx
    323f:	48 c1 e2 06          	shl    rdx,0x6
    3243:	48 01 ca             	add    rdx,rcx
    3246:	48 c1 e2 03          	shl    rdx,0x3
    324a:	48 01 c2             	add    rdx,rax
    324d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3254 <test_array_ptr+0x3254>
    3254:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3258:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325e <test_array_ptr+0x325e>
    325e:	48 63 d0             	movsxd rdx,eax
    3261:	48 89 d0             	mov    rax,rdx
    3264:	48 01 c0             	add    rax,rax
    3267:	48 01 d0             	add    rax,rdx
    326a:	48 c1 e0 02          	shl    rax,0x2
    326e:	48 01 d0             	add    rax,rdx
    3271:	48 c1 e0 03          	shl    rax,0x3
    3275:	48 f7 d8             	neg    rax
    3278:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    327c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3282 <test_array_ptr+0x3282>
    3282:	48 98                	cdqe   
    3284:	48 01 d0             	add    rax,rdx
    3287:	41 b8 40 00 00 00    	mov    r8d,0x40
    328d:	48 89 c1             	mov    rcx,rax
    3290:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3297 <test_array_ptr+0x3297>
    3297:	be 75 00 00 00       	mov    esi,0x75
    329c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32a3 <test_array_ptr+0x32a3>
    32a3:	b8 00 00 00 00       	mov    eax,0x0
    32a8:	e8 00 00 00 00       	call   32ad <test_array_ptr+0x32ad>
    32ad:	e8 00 00 00 00       	call   32b2 <test_array_ptr+0x32b2>
    32b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32b5:	48 63 d0             	movsxd rdx,eax
    32b8:	48 89 d0             	mov    rax,rdx
    32bb:	48 01 c0             	add    rax,rax
    32be:	48 01 d0             	add    rax,rdx
    32c1:	48 c1 e0 02          	shl    rax,0x2
    32c5:	48 01 d0             	add    rax,rdx
    32c8:	48 c1 e0 03          	shl    rax,0x3
    32cc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    32cf:	48 63 ca             	movsxd rcx,edx
    32d2:	48 89 ca             	mov    rdx,rcx
    32d5:	48 c1 e2 06          	shl    rdx,0x6
    32d9:	48 01 ca             	add    rdx,rcx
    32dc:	48 c1 e2 03          	shl    rdx,0x3
    32e0:	48 01 c2             	add    rdx,rax
    32e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32ea <test_array_ptr+0x32ea>
    32ea:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f4 <test_array_ptr+0x32f4>
    32f4:	48 63 d0             	movsxd rdx,eax
    32f7:	48 89 d0             	mov    rax,rdx
    32fa:	48 01 c0             	add    rax,rax
    32fd:	48 01 d0             	add    rax,rdx
    3300:	48 c1 e0 02          	shl    rax,0x2
    3304:	48 01 d0             	add    rax,rdx
    3307:	48 c1 e0 03          	shl    rax,0x3
    330b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    330f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3315 <test_array_ptr+0x3315>
    3315:	48 98                	cdqe   
    3317:	48 01 d0             	add    rax,rdx
    331a:	48 89 c7             	mov    rdi,rax
    331d:	e8 00 00 00 00       	call   3322 <test_array_ptr+0x3322>
    3322:	48 83 f8 13          	cmp    rax,0x13
    3326:	0f 84 93 00 00 00    	je     33bf <test_array_ptr+0x33bf>
    332c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    332f:	48 63 d0             	movsxd rdx,eax
    3332:	48 89 d0             	mov    rax,rdx
    3335:	48 01 c0             	add    rax,rax
    3338:	48 01 d0             	add    rax,rdx
    333b:	48 c1 e0 02          	shl    rax,0x2
    333f:	48 01 d0             	add    rax,rdx
    3342:	48 c1 e0 03          	shl    rax,0x3
    3346:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3349:	48 63 ca             	movsxd rcx,edx
    334c:	48 89 ca             	mov    rdx,rcx
    334f:	48 c1 e2 06          	shl    rdx,0x6
    3353:	48 01 ca             	add    rdx,rcx
    3356:	48 c1 e2 03          	shl    rdx,0x3
    335a:	48 01 c2             	add    rdx,rax
    335d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3364 <test_array_ptr+0x3364>
    3364:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3368:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 336e <test_array_ptr+0x336e>
    336e:	48 63 d0             	movsxd rdx,eax
    3371:	48 89 d0             	mov    rax,rdx
    3374:	48 01 c0             	add    rax,rax
    3377:	48 01 d0             	add    rax,rdx
    337a:	48 c1 e0 02          	shl    rax,0x2
    337e:	48 01 d0             	add    rax,rdx
    3381:	48 c1 e0 03          	shl    rax,0x3
    3385:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3389:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 338f <test_array_ptr+0x338f>
    338f:	48 98                	cdqe   
    3391:	48 01 d0             	add    rax,rdx
    3394:	41 b8 22 00 00 00    	mov    r8d,0x22
    339a:	48 89 c1             	mov    rcx,rax
    339d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33a4 <test_array_ptr+0x33a4>
    33a4:	be 29 00 00 00       	mov    esi,0x29
    33a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33b0 <test_array_ptr+0x33b0>
    33b0:	b8 00 00 00 00       	mov    eax,0x0
    33b5:	e8 00 00 00 00       	call   33ba <test_array_ptr+0x33ba>
    33ba:	e8 00 00 00 00       	call   33bf <test_array_ptr+0x33bf>
    33bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33c2:	48 63 d0             	movsxd rdx,eax
    33c5:	48 89 d0             	mov    rax,rdx
    33c8:	48 01 c0             	add    rax,rax
    33cb:	48 01 d0             	add    rax,rdx
    33ce:	48 c1 e0 02          	shl    rax,0x2
    33d2:	48 01 d0             	add    rax,rdx
    33d5:	48 c1 e0 03          	shl    rax,0x3
    33d9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    33dc:	48 63 ca             	movsxd rcx,edx
    33df:	48 89 ca             	mov    rdx,rcx
    33e2:	48 c1 e2 06          	shl    rdx,0x6
    33e6:	48 01 ca             	add    rdx,rcx
    33e9:	48 c1 e2 03          	shl    rdx,0x3
    33ed:	48 01 c2             	add    rdx,rax
    33f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33f7 <test_array_ptr+0x33f7>
    33f7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3401 <test_array_ptr+0x3401>
    3401:	48 63 d0             	movsxd rdx,eax
    3404:	48 89 d0             	mov    rax,rdx
    3407:	48 01 c0             	add    rax,rax
    340a:	48 01 d0             	add    rax,rdx
    340d:	48 c1 e0 02          	shl    rax,0x2
    3411:	48 01 d0             	add    rax,rdx
    3414:	48 c1 e0 03          	shl    rax,0x3
    3418:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    341c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3422 <test_array_ptr+0x3422>
    3422:	48 98                	cdqe   
    3424:	48 01 d0             	add    rax,rdx
    3427:	48 89 c7             	mov    rdi,rax
    342a:	e8 00 00 00 00       	call   342f <test_array_ptr+0x342f>
    342f:	48 83 f8 1c          	cmp    rax,0x1c
    3433:	0f 84 93 00 00 00    	je     34cc <test_array_ptr+0x34cc>
    3439:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    343c:	48 63 d0             	movsxd rdx,eax
    343f:	48 89 d0             	mov    rax,rdx
    3442:	48 01 c0             	add    rax,rax
    3445:	48 01 d0             	add    rax,rdx
    3448:	48 c1 e0 02          	shl    rax,0x2
    344c:	48 01 d0             	add    rax,rdx
    344f:	48 c1 e0 03          	shl    rax,0x3
    3453:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3456:	48 63 ca             	movsxd rcx,edx
    3459:	48 89 ca             	mov    rdx,rcx
    345c:	48 c1 e2 06          	shl    rdx,0x6
    3460:	48 01 ca             	add    rdx,rcx
    3463:	48 c1 e2 03          	shl    rdx,0x3
    3467:	48 01 c2             	add    rdx,rax
    346a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3471 <test_array_ptr+0x3471>
    3471:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3475:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 347b <test_array_ptr+0x347b>
    347b:	48 63 d0             	movsxd rdx,eax
    347e:	48 89 d0             	mov    rax,rdx
    3481:	48 01 c0             	add    rax,rax
    3484:	48 01 d0             	add    rax,rdx
    3487:	48 c1 e0 02          	shl    rax,0x2
    348b:	48 01 d0             	add    rax,rdx
    348e:	48 c1 e0 03          	shl    rax,0x3
    3492:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3496:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 349c <test_array_ptr+0x349c>
    349c:	48 98                	cdqe   
    349e:	48 01 d0             	add    rax,rdx
    34a1:	41 b8 42 00 00 00    	mov    r8d,0x42
    34a7:	48 89 c1             	mov    rcx,rax
    34aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34b1 <test_array_ptr+0x34b1>
    34b1:	be 48 00 00 00       	mov    esi,0x48
    34b6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34bd <test_array_ptr+0x34bd>
    34bd:	b8 00 00 00 00       	mov    eax,0x0
    34c2:	e8 00 00 00 00       	call   34c7 <test_array_ptr+0x34c7>
    34c7:	e8 00 00 00 00       	call   34cc <test_array_ptr+0x34cc>
    34cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34d2 <test_array_ptr+0x34d2>
    34d2:	48 63 d0             	movsxd rdx,eax
    34d5:	48 89 d0             	mov    rax,rdx
    34d8:	48 01 c0             	add    rax,rax
    34db:	48 01 d0             	add    rax,rdx
    34de:	48 c1 e0 02          	shl    rax,0x2
    34e2:	48 01 d0             	add    rax,rdx
    34e5:	48 c1 e0 03          	shl    rax,0x3
    34e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    34ec:	48 63 ca             	movsxd rcx,edx
    34ef:	48 89 ca             	mov    rdx,rcx
    34f2:	48 c1 e2 06          	shl    rdx,0x6
    34f6:	48 01 ca             	add    rdx,rcx
    34f9:	48 c1 e2 03          	shl    rdx,0x3
    34fd:	48 01 c2             	add    rdx,rax
    3500:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3507 <test_array_ptr+0x3507>
    3507:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    350b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    350e:	48 63 d0             	movsxd rdx,eax
    3511:	48 89 d0             	mov    rax,rdx
    3514:	48 01 c0             	add    rax,rax
    3517:	48 01 d0             	add    rax,rdx
    351a:	48 c1 e0 02          	shl    rax,0x2
    351e:	48 01 d0             	add    rax,rdx
    3521:	48 c1 e0 03          	shl    rax,0x3
    3525:	48 f7 d8             	neg    rax
    3528:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    352c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    352f:	48 98                	cdqe   
    3531:	48 01 d0             	add    rax,rdx
    3534:	48 89 c7             	mov    rdi,rax
    3537:	e8 00 00 00 00       	call   353c <test_array_ptr+0x353c>
    353c:	48 83 f8 32          	cmp    rax,0x32
    3540:	0f 84 93 00 00 00    	je     35d9 <test_array_ptr+0x35d9>
    3546:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 354c <test_array_ptr+0x354c>
    354c:	48 63 d0             	movsxd rdx,eax
    354f:	48 89 d0             	mov    rax,rdx
    3552:	48 01 c0             	add    rax,rax
    3555:	48 01 d0             	add    rax,rdx
    3558:	48 c1 e0 02          	shl    rax,0x2
    355c:	48 01 d0             	add    rax,rdx
    355f:	48 c1 e0 03          	shl    rax,0x3
    3563:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3566:	48 63 ca             	movsxd rcx,edx
    3569:	48 89 ca             	mov    rdx,rcx
    356c:	48 c1 e2 06          	shl    rdx,0x6
    3570:	48 01 ca             	add    rdx,rcx
    3573:	48 c1 e2 03          	shl    rdx,0x3
    3577:	48 01 c2             	add    rdx,rax
    357a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3581 <test_array_ptr+0x3581>
    3581:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3585:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3588:	48 63 d0             	movsxd rdx,eax
    358b:	48 89 d0             	mov    rax,rdx
    358e:	48 01 c0             	add    rax,rax
    3591:	48 01 d0             	add    rax,rdx
    3594:	48 c1 e0 02          	shl    rax,0x2
    3598:	48 01 d0             	add    rax,rdx
    359b:	48 c1 e0 03          	shl    rax,0x3
    359f:	48 f7 d8             	neg    rax
    35a2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35a6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    35a9:	48 98                	cdqe   
    35ab:	48 01 d0             	add    rax,rdx
    35ae:	41 b8 76 00 00 00    	mov    r8d,0x76
    35b4:	48 89 c1             	mov    rcx,rax
    35b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 35be <test_array_ptr+0x35be>
    35be:	be 44 00 00 00       	mov    esi,0x44
    35c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35ca <test_array_ptr+0x35ca>
    35ca:	b8 00 00 00 00       	mov    eax,0x0
    35cf:	e8 00 00 00 00       	call   35d4 <test_array_ptr+0x35d4>
    35d4:	e8 00 00 00 00       	call   35d9 <test_array_ptr+0x35d9>
    35d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 35df <test_array_ptr+0x35df>
    35df:	48 63 d0             	movsxd rdx,eax
    35e2:	48 89 d0             	mov    rax,rdx
    35e5:	48 01 c0             	add    rax,rax
    35e8:	48 01 d0             	add    rax,rdx
    35eb:	48 c1 e0 02          	shl    rax,0x2
    35ef:	48 01 d0             	add    rax,rdx
    35f2:	48 c1 e0 03          	shl    rax,0x3
    35f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    35f9:	48 63 ca             	movsxd rcx,edx
    35fc:	48 89 ca             	mov    rdx,rcx
    35ff:	48 c1 e2 06          	shl    rdx,0x6
    3603:	48 01 ca             	add    rdx,rcx
    3606:	48 c1 e2 03          	shl    rdx,0x3
    360a:	48 01 c2             	add    rdx,rax
    360d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3614 <test_array_ptr+0x3614>
    3614:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3618:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    361b:	48 63 d0             	movsxd rdx,eax
    361e:	48 89 d0             	mov    rax,rdx
    3621:	48 01 c0             	add    rax,rax
    3624:	48 01 d0             	add    rax,rdx
    3627:	48 c1 e0 02          	shl    rax,0x2
    362b:	48 01 d0             	add    rax,rdx
    362e:	48 c1 e0 03          	shl    rax,0x3
    3632:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3636:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3639:	48 98                	cdqe   
    363b:	48 01 d0             	add    rax,rdx
    363e:	48 89 c7             	mov    rdi,rax
    3641:	e8 00 00 00 00       	call   3646 <test_array_ptr+0x3646>
    3646:	48 83 f8 24          	cmp    rax,0x24
    364a:	0f 84 90 00 00 00    	je     36e0 <test_array_ptr+0x36e0>
    3650:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3656 <test_array_ptr+0x3656>
    3656:	48 63 d0             	movsxd rdx,eax
    3659:	48 89 d0             	mov    rax,rdx
    365c:	48 01 c0             	add    rax,rax
    365f:	48 01 d0             	add    rax,rdx
    3662:	48 c1 e0 02          	shl    rax,0x2
    3666:	48 01 d0             	add    rax,rdx
    3669:	48 c1 e0 03          	shl    rax,0x3
    366d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3670:	48 63 ca             	movsxd rcx,edx
    3673:	48 89 ca             	mov    rdx,rcx
    3676:	48 c1 e2 06          	shl    rdx,0x6
    367a:	48 01 ca             	add    rdx,rcx
    367d:	48 c1 e2 03          	shl    rdx,0x3
    3681:	48 01 c2             	add    rdx,rax
    3684:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 368b <test_array_ptr+0x368b>
    368b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    368f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3692:	48 63 d0             	movsxd rdx,eax
    3695:	48 89 d0             	mov    rax,rdx
    3698:	48 01 c0             	add    rax,rax
    369b:	48 01 d0             	add    rax,rdx
    369e:	48 c1 e0 02          	shl    rax,0x2
    36a2:	48 01 d0             	add    rax,rdx
    36a5:	48 c1 e0 03          	shl    rax,0x3
    36a9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36b0:	48 98                	cdqe   
    36b2:	48 01 d0             	add    rax,rdx
    36b5:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    36bb:	48 89 c1             	mov    rcx,rax
    36be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36c5 <test_array_ptr+0x36c5>
    36c5:	be 13 00 00 00       	mov    esi,0x13
    36ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36d1 <test_array_ptr+0x36d1>
    36d1:	b8 00 00 00 00       	mov    eax,0x0
    36d6:	e8 00 00 00 00       	call   36db <test_array_ptr+0x36db>
    36db:	e8 00 00 00 00       	call   36e0 <test_array_ptr+0x36e0>
    36e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 36e6 <test_array_ptr+0x36e6>
    36e6:	48 63 d0             	movsxd rdx,eax
    36e9:	48 89 d0             	mov    rax,rdx
    36ec:	48 01 c0             	add    rax,rax
    36ef:	48 01 d0             	add    rax,rdx
    36f2:	48 c1 e0 02          	shl    rax,0x2
    36f6:	48 01 d0             	add    rax,rdx
    36f9:	48 c1 e0 03          	shl    rax,0x3
    36fd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3700:	48 63 ca             	movsxd rcx,edx
    3703:	48 89 ca             	mov    rdx,rcx
    3706:	48 c1 e2 06          	shl    rdx,0x6
    370a:	48 01 ca             	add    rdx,rcx
    370d:	48 c1 e2 03          	shl    rdx,0x3
    3711:	48 01 c2             	add    rdx,rax
    3714:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 371b <test_array_ptr+0x371b>
    371b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    371f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3722:	48 63 d0             	movsxd rdx,eax
    3725:	48 89 d0             	mov    rax,rdx
    3728:	48 01 c0             	add    rax,rax
    372b:	48 01 d0             	add    rax,rdx
    372e:	48 c1 e0 02          	shl    rax,0x2
    3732:	48 01 d0             	add    rax,rdx
    3735:	48 c1 e0 03          	shl    rax,0x3
    3739:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    373d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3740:	48 98                	cdqe   
    3742:	48 01 d0             	add    rax,rdx
    3745:	48 89 c7             	mov    rdi,rax
    3748:	e8 00 00 00 00       	call   374d <test_array_ptr+0x374d>
    374d:	48 83 f8 19          	cmp    rax,0x19
    3751:	0f 84 90 00 00 00    	je     37e7 <test_array_ptr+0x37e7>
    3757:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 375d <test_array_ptr+0x375d>
    375d:	48 63 d0             	movsxd rdx,eax
    3760:	48 89 d0             	mov    rax,rdx
    3763:	48 01 c0             	add    rax,rax
    3766:	48 01 d0             	add    rax,rdx
    3769:	48 c1 e0 02          	shl    rax,0x2
    376d:	48 01 d0             	add    rax,rdx
    3770:	48 c1 e0 03          	shl    rax,0x3
    3774:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3777:	48 63 ca             	movsxd rcx,edx
    377a:	48 89 ca             	mov    rdx,rcx
    377d:	48 c1 e2 06          	shl    rdx,0x6
    3781:	48 01 ca             	add    rdx,rcx
    3784:	48 c1 e2 03          	shl    rdx,0x3
    3788:	48 01 c2             	add    rdx,rax
    378b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3792 <test_array_ptr+0x3792>
    3792:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3796:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3799:	48 63 d0             	movsxd rdx,eax
    379c:	48 89 d0             	mov    rax,rdx
    379f:	48 01 c0             	add    rax,rax
    37a2:	48 01 d0             	add    rax,rdx
    37a5:	48 c1 e0 02          	shl    rax,0x2
    37a9:	48 01 d0             	add    rax,rdx
    37ac:	48 c1 e0 03          	shl    rax,0x3
    37b0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    37b7:	48 98                	cdqe   
    37b9:	48 01 d0             	add    rax,rdx
    37bc:	41 b8 64 00 00 00    	mov    r8d,0x64
    37c2:	48 89 c1             	mov    rcx,rax
    37c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37cc <test_array_ptr+0x37cc>
    37cc:	be 50 00 00 00       	mov    esi,0x50
    37d1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37d8 <test_array_ptr+0x37d8>
    37d8:	b8 00 00 00 00       	mov    eax,0x0
    37dd:	e8 00 00 00 00       	call   37e2 <test_array_ptr+0x37e2>
    37e2:	e8 00 00 00 00       	call   37e7 <test_array_ptr+0x37e7>
    37e7:	90                   	nop
    37e8:	c9                   	leave  
    37e9:	c3                   	ret    
    37ea:	f3 0f 1e fa          	endbr64 
    37ee:	55                   	push   rbp
    37ef:	48 89 e5             	mov    rbp,rsp
    37f2:	48 83 ec 10          	sub    rsp,0x10
    37f6:	c7 45 f0 2b 00 00 00 	mov    DWORD PTR [rbp-0x10],0x2b
    37fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3800:	83 c0 46             	add    eax,0x46
    3803:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3806:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3809:	83 c0 0e             	add    eax,0xe
    380c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    380f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3812:	83 c0 43             	add    eax,0x43
    3815:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3818:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 381f <test_ptr_array+0x35>
    381f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3822:	48 63 d0             	movsxd rdx,eax
    3825:	48 89 d0             	mov    rax,rdx
    3828:	48 01 c0             	add    rax,rax
    382b:	48 01 d0             	add    rax,rdx
    382e:	48 c1 e0 02          	shl    rax,0x2
    3832:	48 01 d0             	add    rax,rdx
    3835:	48 c1 e0 03          	shl    rax,0x3
    3839:	48 01 c8             	add    rax,rcx
    383c:	48 89 c7             	mov    rdi,rax
    383f:	e8 00 00 00 00       	call   3844 <test_ptr_array+0x5a>
    3844:	48 83 f8 60          	cmp    rax,0x60
    3848:	74 4f                	je     3899 <test_ptr_array+0xaf>
    384a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3851 <test_ptr_array+0x67>
    3851:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3854:	48 63 d0             	movsxd rdx,eax
    3857:	48 89 d0             	mov    rax,rdx
    385a:	48 01 c0             	add    rax,rax
    385d:	48 01 d0             	add    rax,rdx
    3860:	48 c1 e0 02          	shl    rax,0x2
    3864:	48 01 d0             	add    rax,rdx
    3867:	48 c1 e0 03          	shl    rax,0x3
    386b:	48 01 c8             	add    rax,rcx
    386e:	41 b8 37 00 00 00    	mov    r8d,0x37
    3874:	48 89 c1             	mov    rcx,rax
    3877:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 387e <test_ptr_array+0x94>
    387e:	be 57 00 00 00       	mov    esi,0x57
    3883:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 388a <test_ptr_array+0xa0>
    388a:	b8 00 00 00 00       	mov    eax,0x0
    388f:	e8 00 00 00 00       	call   3894 <test_ptr_array+0xaa>
    3894:	e8 00 00 00 00       	call   3899 <test_ptr_array+0xaf>
    3899:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38a0 <test_ptr_array+0xb6>
    38a0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38a3:	48 63 d0             	movsxd rdx,eax
    38a6:	48 89 d0             	mov    rax,rdx
    38a9:	48 01 c0             	add    rax,rax
    38ac:	48 01 d0             	add    rax,rdx
    38af:	48 c1 e0 02          	shl    rax,0x2
    38b3:	48 01 d0             	add    rax,rdx
    38b6:	48 c1 e0 03          	shl    rax,0x3
    38ba:	48 01 c8             	add    rax,rcx
    38bd:	48 89 c7             	mov    rdi,rax
    38c0:	e8 00 00 00 00       	call   38c5 <test_ptr_array+0xdb>
    38c5:	48 83 f8 3a          	cmp    rax,0x3a
    38c9:	74 4f                	je     391a <test_ptr_array+0x130>
    38cb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38d2 <test_ptr_array+0xe8>
    38d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38d5:	48 63 d0             	movsxd rdx,eax
    38d8:	48 89 d0             	mov    rax,rdx
    38db:	48 01 c0             	add    rax,rax
    38de:	48 01 d0             	add    rax,rdx
    38e1:	48 c1 e0 02          	shl    rax,0x2
    38e5:	48 01 d0             	add    rax,rdx
    38e8:	48 c1 e0 03          	shl    rax,0x3
    38ec:	48 01 c8             	add    rax,rcx
    38ef:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    38f5:	48 89 c1             	mov    rcx,rax
    38f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38ff <test_ptr_array+0x115>
    38ff:	be 3b 00 00 00       	mov    esi,0x3b
    3904:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 390b <test_ptr_array+0x121>
    390b:	b8 00 00 00 00       	mov    eax,0x0
    3910:	e8 00 00 00 00       	call   3915 <test_ptr_array+0x12b>
    3915:	e8 00 00 00 00       	call   391a <test_ptr_array+0x130>
    391a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3921 <test_ptr_array+0x137>
    3921:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3924:	48 63 d0             	movsxd rdx,eax
    3927:	48 89 d0             	mov    rax,rdx
    392a:	48 01 c0             	add    rax,rax
    392d:	48 01 d0             	add    rax,rdx
    3930:	48 c1 e0 02          	shl    rax,0x2
    3934:	48 01 d0             	add    rax,rdx
    3937:	48 c1 e0 03          	shl    rax,0x3
    393b:	48 01 c8             	add    rax,rcx
    393e:	48 89 c7             	mov    rdi,rax
    3941:	e8 00 00 00 00       	call   3946 <test_ptr_array+0x15c>
    3946:	48 83 f8 3b          	cmp    rax,0x3b
    394a:	74 4f                	je     399b <test_ptr_array+0x1b1>
    394c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3953 <test_ptr_array+0x169>
    3953:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3956:	48 63 d0             	movsxd rdx,eax
    3959:	48 89 d0             	mov    rax,rdx
    395c:	48 01 c0             	add    rax,rax
    395f:	48 01 d0             	add    rax,rdx
    3962:	48 c1 e0 02          	shl    rax,0x2
    3966:	48 01 d0             	add    rax,rdx
    3969:	48 c1 e0 03          	shl    rax,0x3
    396d:	48 01 c8             	add    rax,rcx
    3970:	41 b8 49 00 00 00    	mov    r8d,0x49
    3976:	48 89 c1             	mov    rcx,rax
    3979:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3980 <test_ptr_array+0x196>
    3980:	be 00 00 00 00       	mov    esi,0x0
    3985:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398c <test_ptr_array+0x1a2>
    398c:	b8 00 00 00 00       	mov    eax,0x0
    3991:	e8 00 00 00 00       	call   3996 <test_ptr_array+0x1ac>
    3996:	e8 00 00 00 00       	call   399b <test_ptr_array+0x1b1>
    399b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39a2 <test_ptr_array+0x1b8>
    39a2:	48 8d 88 b0 6d 00 00 	lea    rcx,[rax+0x6db0]
    39a9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39ac:	48 63 d0             	movsxd rdx,eax
    39af:	48 89 d0             	mov    rax,rdx
    39b2:	48 01 c0             	add    rax,rax
    39b5:	48 01 d0             	add    rax,rdx
    39b8:	48 c1 e0 02          	shl    rax,0x2
    39bc:	48 01 d0             	add    rax,rdx
    39bf:	48 c1 e0 03          	shl    rax,0x3
    39c3:	48 01 c8             	add    rax,rcx
    39c6:	48 89 c7             	mov    rdi,rax
    39c9:	e8 00 00 00 00       	call   39ce <test_ptr_array+0x1e4>
    39ce:	48 83 f8 55          	cmp    rax,0x55
    39d2:	74 56                	je     3a2a <test_ptr_array+0x240>
    39d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39db <test_ptr_array+0x1f1>
    39db:	48 8d 88 28 8c 00 00 	lea    rcx,[rax+0x8c28]
    39e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39e5:	48 63 d0             	movsxd rdx,eax
    39e8:	48 89 d0             	mov    rax,rdx
    39eb:	48 01 c0             	add    rax,rax
    39ee:	48 01 d0             	add    rax,rdx
    39f1:	48 c1 e0 02          	shl    rax,0x2
    39f5:	48 01 d0             	add    rax,rdx
    39f8:	48 c1 e0 03          	shl    rax,0x3
    39fc:	48 01 c8             	add    rax,rcx
    39ff:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3a05:	48 89 c1             	mov    rcx,rax
    3a08:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a0f <test_ptr_array+0x225>
    3a0f:	be 38 00 00 00       	mov    esi,0x38
    3a14:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a1b <test_ptr_array+0x231>
    3a1b:	b8 00 00 00 00       	mov    eax,0x0
    3a20:	e8 00 00 00 00       	call   3a25 <test_ptr_array+0x23b>
    3a25:	e8 00 00 00 00       	call   3a2a <test_ptr_array+0x240>
    3a2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a31 <test_ptr_array+0x247>
    3a31:	48 8d 88 30 cf 00 00 	lea    rcx,[rax+0xcf30]
    3a38:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a3b:	48 63 d0             	movsxd rdx,eax
    3a3e:	48 89 d0             	mov    rax,rdx
    3a41:	48 01 c0             	add    rax,rax
    3a44:	48 01 d0             	add    rax,rdx
    3a47:	48 c1 e0 02          	shl    rax,0x2
    3a4b:	48 01 d0             	add    rax,rdx
    3a4e:	48 c1 e0 03          	shl    rax,0x3
    3a52:	48 01 c8             	add    rax,rcx
    3a55:	48 89 c7             	mov    rdi,rax
    3a58:	e8 00 00 00 00       	call   3a5d <test_ptr_array+0x273>
    3a5d:	48 83 f8 54          	cmp    rax,0x54
    3a61:	74 56                	je     3ab9 <test_ptr_array+0x2cf>
    3a63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a6a <test_ptr_array+0x280>
    3a6a:	48 8d 88 b8 6f 00 00 	lea    rcx,[rax+0x6fb8]
    3a71:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a74:	48 63 d0             	movsxd rdx,eax
    3a77:	48 89 d0             	mov    rax,rdx
    3a7a:	48 01 c0             	add    rax,rax
    3a7d:	48 01 d0             	add    rax,rdx
    3a80:	48 c1 e0 02          	shl    rax,0x2
    3a84:	48 01 d0             	add    rax,rdx
    3a87:	48 c1 e0 03          	shl    rax,0x3
    3a8b:	48 01 c8             	add    rax,rcx
    3a8e:	41 b8 43 00 00 00    	mov    r8d,0x43
    3a94:	48 89 c1             	mov    rcx,rax
    3a97:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a9e <test_ptr_array+0x2b4>
    3a9e:	be 14 00 00 00       	mov    esi,0x14
    3aa3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3aaa <test_ptr_array+0x2c0>
    3aaa:	b8 00 00 00 00       	mov    eax,0x0
    3aaf:	e8 00 00 00 00       	call   3ab4 <test_ptr_array+0x2ca>
    3ab4:	e8 00 00 00 00       	call   3ab9 <test_ptr_array+0x2cf>
    3ab9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ac0 <test_ptr_array+0x2d6>
    3ac0:	48 8d 88 70 1c 00 00 	lea    rcx,[rax+0x1c70]
    3ac7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3aca:	48 63 d0             	movsxd rdx,eax
    3acd:	48 89 d0             	mov    rax,rdx
    3ad0:	48 01 c0             	add    rax,rax
    3ad3:	48 01 d0             	add    rax,rdx
    3ad6:	48 c1 e0 02          	shl    rax,0x2
    3ada:	48 01 d0             	add    rax,rdx
    3add:	48 c1 e0 03          	shl    rax,0x3
    3ae1:	48 01 c8             	add    rax,rcx
    3ae4:	48 89 c7             	mov    rdi,rax
    3ae7:	e8 00 00 00 00       	call   3aec <test_ptr_array+0x302>
    3aec:	48 83 f8 54          	cmp    rax,0x54
    3af0:	74 56                	je     3b48 <test_ptr_array+0x35e>
    3af2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3af9 <test_ptr_array+0x30f>
    3af9:	48 8d 88 b8 f1 00 00 	lea    rcx,[rax+0xf1b8]
    3b00:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b03:	48 63 d0             	movsxd rdx,eax
    3b06:	48 89 d0             	mov    rax,rdx
    3b09:	48 01 c0             	add    rax,rax
    3b0c:	48 01 d0             	add    rax,rdx
    3b0f:	48 c1 e0 02          	shl    rax,0x2
    3b13:	48 01 d0             	add    rax,rdx
    3b16:	48 c1 e0 03          	shl    rax,0x3
    3b1a:	48 01 c8             	add    rax,rcx
    3b1d:	41 b8 43 00 00 00    	mov    r8d,0x43
    3b23:	48 89 c1             	mov    rcx,rax
    3b26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b2d <test_ptr_array+0x343>
    3b2d:	be 1e 00 00 00       	mov    esi,0x1e
    3b32:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b39 <test_ptr_array+0x34f>
    3b39:	b8 00 00 00 00       	mov    eax,0x0
    3b3e:	e8 00 00 00 00       	call   3b43 <test_ptr_array+0x359>
    3b43:	e8 00 00 00 00       	call   3b48 <test_ptr_array+0x35e>
    3b48:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b4f <test_ptr_array+0x365>
    3b4f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b52:	48 63 d0             	movsxd rdx,eax
    3b55:	48 89 d0             	mov    rax,rdx
    3b58:	48 01 c0             	add    rax,rax
    3b5b:	48 01 d0             	add    rax,rdx
    3b5e:	48 c1 e0 02          	shl    rax,0x2
    3b62:	48 01 d0             	add    rax,rdx
    3b65:	48 c1 e0 03          	shl    rax,0x3
    3b69:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b6d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b70:	48 98                	cdqe   
    3b72:	48 01 d0             	add    rax,rdx
    3b75:	48 89 c7             	mov    rdi,rax
    3b78:	e8 00 00 00 00       	call   3b7d <test_ptr_array+0x393>
    3b7d:	48 83 f8 29          	cmp    rax,0x29
    3b81:	74 58                	je     3bdb <test_ptr_array+0x3f1>
    3b83:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b8a <test_ptr_array+0x3a0>
    3b8a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b8d:	48 63 d0             	movsxd rdx,eax
    3b90:	48 89 d0             	mov    rax,rdx
    3b93:	48 01 c0             	add    rax,rax
    3b96:	48 01 d0             	add    rax,rdx
    3b99:	48 c1 e0 02          	shl    rax,0x2
    3b9d:	48 01 d0             	add    rax,rdx
    3ba0:	48 c1 e0 03          	shl    rax,0x3
    3ba4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ba8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bab:	48 98                	cdqe   
    3bad:	48 01 d0             	add    rax,rdx
    3bb0:	41 b8 70 00 00 00    	mov    r8d,0x70
    3bb6:	48 89 c1             	mov    rcx,rax
    3bb9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bc0 <test_ptr_array+0x3d6>
    3bc0:	be 35 00 00 00       	mov    esi,0x35
    3bc5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3bcc <test_ptr_array+0x3e2>
    3bcc:	b8 00 00 00 00       	mov    eax,0x0
    3bd1:	e8 00 00 00 00       	call   3bd6 <test_ptr_array+0x3ec>
    3bd6:	e8 00 00 00 00       	call   3bdb <test_ptr_array+0x3f1>
    3bdb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3be2 <test_ptr_array+0x3f8>
    3be2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3be5:	48 63 d0             	movsxd rdx,eax
    3be8:	48 89 d0             	mov    rax,rdx
    3beb:	48 01 c0             	add    rax,rax
    3bee:	48 01 d0             	add    rax,rdx
    3bf1:	48 c1 e0 02          	shl    rax,0x2
    3bf5:	48 01 d0             	add    rax,rdx
    3bf8:	48 c1 e0 03          	shl    rax,0x3
    3bfc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c00:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c03:	48 98                	cdqe   
    3c05:	48 01 d0             	add    rax,rdx
    3c08:	48 89 c7             	mov    rdi,rax
    3c0b:	e8 00 00 00 00       	call   3c10 <test_ptr_array+0x426>
    3c10:	48 83 f8 67          	cmp    rax,0x67
    3c14:	74 58                	je     3c6e <test_ptr_array+0x484>
    3c16:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c1d <test_ptr_array+0x433>
    3c1d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c20:	48 63 d0             	movsxd rdx,eax
    3c23:	48 89 d0             	mov    rax,rdx
    3c26:	48 01 c0             	add    rax,rax
    3c29:	48 01 d0             	add    rax,rdx
    3c2c:	48 c1 e0 02          	shl    rax,0x2
    3c30:	48 01 d0             	add    rax,rdx
    3c33:	48 c1 e0 03          	shl    rax,0x3
    3c37:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c3b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c3e:	48 98                	cdqe   
    3c40:	48 01 d0             	add    rax,rdx
    3c43:	41 b8 71 00 00 00    	mov    r8d,0x71
    3c49:	48 89 c1             	mov    rcx,rax
    3c4c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c53 <test_ptr_array+0x469>
    3c53:	be 4d 00 00 00       	mov    esi,0x4d
    3c58:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c5f <test_ptr_array+0x475>
    3c5f:	b8 00 00 00 00       	mov    eax,0x0
    3c64:	e8 00 00 00 00       	call   3c69 <test_ptr_array+0x47f>
    3c69:	e8 00 00 00 00       	call   3c6e <test_ptr_array+0x484>
    3c6e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c75 <test_ptr_array+0x48b>
    3c75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c78:	48 63 d0             	movsxd rdx,eax
    3c7b:	48 89 d0             	mov    rax,rdx
    3c7e:	48 01 c0             	add    rax,rax
    3c81:	48 01 d0             	add    rax,rdx
    3c84:	48 c1 e0 02          	shl    rax,0x2
    3c88:	48 01 d0             	add    rax,rdx
    3c8b:	48 c1 e0 03          	shl    rax,0x3
    3c8f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c93:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c96:	48 98                	cdqe   
    3c98:	48 01 d0             	add    rax,rdx
    3c9b:	48 89 c7             	mov    rdi,rax
    3c9e:	e8 00 00 00 00       	call   3ca3 <test_ptr_array+0x4b9>
    3ca3:	48 83 f8 2d          	cmp    rax,0x2d
    3ca7:	74 58                	je     3d01 <test_ptr_array+0x517>
    3ca9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cb0 <test_ptr_array+0x4c6>
    3cb0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cb3:	48 63 d0             	movsxd rdx,eax
    3cb6:	48 89 d0             	mov    rax,rdx
    3cb9:	48 01 c0             	add    rax,rax
    3cbc:	48 01 d0             	add    rax,rdx
    3cbf:	48 c1 e0 02          	shl    rax,0x2
    3cc3:	48 01 d0             	add    rax,rdx
    3cc6:	48 c1 e0 03          	shl    rax,0x3
    3cca:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cd1:	48 98                	cdqe   
    3cd3:	48 01 d0             	add    rax,rdx
    3cd6:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3cdc:	48 89 c1             	mov    rcx,rax
    3cdf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ce6 <test_ptr_array+0x4fc>
    3ce6:	be 0e 00 00 00       	mov    esi,0xe
    3ceb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3cf2 <test_ptr_array+0x508>
    3cf2:	b8 00 00 00 00       	mov    eax,0x0
    3cf7:	e8 00 00 00 00       	call   3cfc <test_ptr_array+0x512>
    3cfc:	e8 00 00 00 00       	call   3d01 <test_ptr_array+0x517>
    3d01:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d08 <test_ptr_array+0x51e>
    3d08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d0b:	48 63 d0             	movsxd rdx,eax
    3d0e:	48 89 d0             	mov    rax,rdx
    3d11:	48 01 c0             	add    rax,rax
    3d14:	48 01 d0             	add    rax,rdx
    3d17:	48 c1 e0 02          	shl    rax,0x2
    3d1b:	48 01 d0             	add    rax,rdx
    3d1e:	48 c1 e0 03          	shl    rax,0x3
    3d22:	48 01 c8             	add    rax,rcx
    3d25:	48 89 c7             	mov    rdi,rax
    3d28:	e8 00 00 00 00       	call   3d2d <test_ptr_array+0x543>
    3d2d:	48 83 f8 45          	cmp    rax,0x45
    3d31:	74 4f                	je     3d82 <test_ptr_array+0x598>
    3d33:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d3a <test_ptr_array+0x550>
    3d3a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d3d:	48 63 d0             	movsxd rdx,eax
    3d40:	48 89 d0             	mov    rax,rdx
    3d43:	48 01 c0             	add    rax,rax
    3d46:	48 01 d0             	add    rax,rdx
    3d49:	48 c1 e0 02          	shl    rax,0x2
    3d4d:	48 01 d0             	add    rax,rdx
    3d50:	48 c1 e0 03          	shl    rax,0x3
    3d54:	48 01 c8             	add    rax,rcx
    3d57:	41 b8 0c 00 00 00    	mov    r8d,0xc
    3d5d:	48 89 c1             	mov    rcx,rax
    3d60:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d67 <test_ptr_array+0x57d>
    3d67:	be 78 00 00 00       	mov    esi,0x78
    3d6c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d73 <test_ptr_array+0x589>
    3d73:	b8 00 00 00 00       	mov    eax,0x0
    3d78:	e8 00 00 00 00       	call   3d7d <test_ptr_array+0x593>
    3d7d:	e8 00 00 00 00       	call   3d82 <test_ptr_array+0x598>
    3d82:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d89 <test_ptr_array+0x59f>
    3d89:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d8c:	48 63 d0             	movsxd rdx,eax
    3d8f:	48 89 d0             	mov    rax,rdx
    3d92:	48 01 c0             	add    rax,rax
    3d95:	48 01 d0             	add    rax,rdx
    3d98:	48 c1 e0 02          	shl    rax,0x2
    3d9c:	48 01 d0             	add    rax,rdx
    3d9f:	48 c1 e0 03          	shl    rax,0x3
    3da3:	48 01 c8             	add    rax,rcx
    3da6:	48 89 c7             	mov    rdi,rax
    3da9:	e8 00 00 00 00       	call   3dae <test_ptr_array+0x5c4>
    3dae:	48 83 f8 78          	cmp    rax,0x78
    3db2:	74 4f                	je     3e03 <test_ptr_array+0x619>
    3db4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dbb <test_ptr_array+0x5d1>
    3dbb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dbe:	48 63 d0             	movsxd rdx,eax
    3dc1:	48 89 d0             	mov    rax,rdx
    3dc4:	48 01 c0             	add    rax,rax
    3dc7:	48 01 d0             	add    rax,rdx
    3dca:	48 c1 e0 02          	shl    rax,0x2
    3dce:	48 01 d0             	add    rax,rdx
    3dd1:	48 c1 e0 03          	shl    rax,0x3
    3dd5:	48 01 c8             	add    rax,rcx
    3dd8:	41 b8 09 00 00 00    	mov    r8d,0x9
    3dde:	48 89 c1             	mov    rcx,rax
    3de1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3de8 <test_ptr_array+0x5fe>
    3de8:	be 45 00 00 00       	mov    esi,0x45
    3ded:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df4 <test_ptr_array+0x60a>
    3df4:	b8 00 00 00 00       	mov    eax,0x0
    3df9:	e8 00 00 00 00       	call   3dfe <test_ptr_array+0x614>
    3dfe:	e8 00 00 00 00       	call   3e03 <test_ptr_array+0x619>
    3e03:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e0a <test_ptr_array+0x620>
    3e0a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e0d:	48 63 d0             	movsxd rdx,eax
    3e10:	48 89 d0             	mov    rax,rdx
    3e13:	48 01 c0             	add    rax,rax
    3e16:	48 01 d0             	add    rax,rdx
    3e19:	48 c1 e0 02          	shl    rax,0x2
    3e1d:	48 01 d0             	add    rax,rdx
    3e20:	48 c1 e0 03          	shl    rax,0x3
    3e24:	48 01 c8             	add    rax,rcx
    3e27:	48 89 c7             	mov    rdi,rax
    3e2a:	e8 00 00 00 00       	call   3e2f <test_ptr_array+0x645>
    3e2f:	48 83 f8 60          	cmp    rax,0x60
    3e33:	74 4f                	je     3e84 <test_ptr_array+0x69a>
    3e35:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e3c <test_ptr_array+0x652>
    3e3c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e3f:	48 63 d0             	movsxd rdx,eax
    3e42:	48 89 d0             	mov    rax,rdx
    3e45:	48 01 c0             	add    rax,rax
    3e48:	48 01 d0             	add    rax,rdx
    3e4b:	48 c1 e0 02          	shl    rax,0x2
    3e4f:	48 01 d0             	add    rax,rdx
    3e52:	48 c1 e0 03          	shl    rax,0x3
    3e56:	48 01 c8             	add    rax,rcx
    3e59:	41 b8 66 00 00 00    	mov    r8d,0x66
    3e5f:	48 89 c1             	mov    rcx,rax
    3e62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e69 <test_ptr_array+0x67f>
    3e69:	be 6a 00 00 00       	mov    esi,0x6a
    3e6e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e75 <test_ptr_array+0x68b>
    3e75:	b8 00 00 00 00       	mov    eax,0x0
    3e7a:	e8 00 00 00 00       	call   3e7f <test_ptr_array+0x695>
    3e7f:	e8 00 00 00 00       	call   3e84 <test_ptr_array+0x69a>
    3e84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e8b <test_ptr_array+0x6a1>
    3e8b:	48 8d 88 38 d1 00 00 	lea    rcx,[rax+0xd138]
    3e92:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e95:	48 63 d0             	movsxd rdx,eax
    3e98:	48 89 d0             	mov    rax,rdx
    3e9b:	48 01 c0             	add    rax,rax
    3e9e:	48 01 d0             	add    rax,rdx
    3ea1:	48 c1 e0 02          	shl    rax,0x2
    3ea5:	48 01 d0             	add    rax,rdx
    3ea8:	48 c1 e0 03          	shl    rax,0x3
    3eac:	48 01 c8             	add    rax,rcx
    3eaf:	48 89 c7             	mov    rdi,rax
    3eb2:	e8 00 00 00 00       	call   3eb7 <test_ptr_array+0x6cd>
    3eb7:	48 83 f8 45          	cmp    rax,0x45
    3ebb:	74 56                	je     3f13 <test_ptr_array+0x729>
    3ebd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ec4 <test_ptr_array+0x6da>
    3ec4:	48 8d 88 48 12 00 00 	lea    rcx,[rax+0x1248]
    3ecb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ece:	48 63 d0             	movsxd rdx,eax
    3ed1:	48 89 d0             	mov    rax,rdx
    3ed4:	48 01 c0             	add    rax,rax
    3ed7:	48 01 d0             	add    rax,rdx
    3eda:	48 c1 e0 02          	shl    rax,0x2
    3ede:	48 01 d0             	add    rax,rdx
    3ee1:	48 c1 e0 03          	shl    rax,0x3
    3ee5:	48 01 c8             	add    rax,rcx
    3ee8:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    3eee:	48 89 c1             	mov    rcx,rax
    3ef1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ef8 <test_ptr_array+0x70e>
    3ef8:	be 12 00 00 00       	mov    esi,0x12
    3efd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f04 <test_ptr_array+0x71a>
    3f04:	b8 00 00 00 00       	mov    eax,0x0
    3f09:	e8 00 00 00 00       	call   3f0e <test_ptr_array+0x724>
    3f0e:	e8 00 00 00 00       	call   3f13 <test_ptr_array+0x729>
    3f13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f1a <test_ptr_array+0x730>
    3f1a:	48 8d 88 d8 f9 00 00 	lea    rcx,[rax+0xf9d8]
    3f21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f24:	48 63 d0             	movsxd rdx,eax
    3f27:	48 89 d0             	mov    rax,rdx
    3f2a:	48 01 c0             	add    rax,rax
    3f2d:	48 01 d0             	add    rax,rdx
    3f30:	48 c1 e0 02          	shl    rax,0x2
    3f34:	48 01 d0             	add    rax,rdx
    3f37:	48 c1 e0 03          	shl    rax,0x3
    3f3b:	48 01 c8             	add    rax,rcx
    3f3e:	48 89 c7             	mov    rdi,rax
    3f41:	e8 00 00 00 00       	call   3f46 <test_ptr_array+0x75c>
    3f46:	48 83 f8 2c          	cmp    rax,0x2c
    3f4a:	74 56                	je     3fa2 <test_ptr_array+0x7b8>
    3f4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f53 <test_ptr_array+0x769>
    3f53:	48 8d 88 c0 f3 00 00 	lea    rcx,[rax+0xf3c0]
    3f5a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f5d:	48 63 d0             	movsxd rdx,eax
    3f60:	48 89 d0             	mov    rax,rdx
    3f63:	48 01 c0             	add    rax,rax
    3f66:	48 01 d0             	add    rax,rdx
    3f69:	48 c1 e0 02          	shl    rax,0x2
    3f6d:	48 01 d0             	add    rax,rdx
    3f70:	48 c1 e0 03          	shl    rax,0x3
    3f74:	48 01 c8             	add    rax,rcx
    3f77:	41 b8 27 00 00 00    	mov    r8d,0x27
    3f7d:	48 89 c1             	mov    rcx,rax
    3f80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f87 <test_ptr_array+0x79d>
    3f87:	be 73 00 00 00       	mov    esi,0x73
    3f8c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f93 <test_ptr_array+0x7a9>
    3f93:	b8 00 00 00 00       	mov    eax,0x0
    3f98:	e8 00 00 00 00       	call   3f9d <test_ptr_array+0x7b3>
    3f9d:	e8 00 00 00 00       	call   3fa2 <test_ptr_array+0x7b8>
    3fa2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3fa9 <test_ptr_array+0x7bf>
    3fa9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fac:	48 63 d0             	movsxd rdx,eax
    3faf:	48 89 d0             	mov    rax,rdx
    3fb2:	48 01 c0             	add    rax,rax
    3fb5:	48 01 d0             	add    rax,rdx
    3fb8:	48 c1 e0 02          	shl    rax,0x2
    3fbc:	48 01 d0             	add    rax,rdx
    3fbf:	48 c1 e0 03          	shl    rax,0x3
    3fc3:	48 01 c8             	add    rax,rcx
    3fc6:	48 89 c7             	mov    rdi,rax
    3fc9:	e8 00 00 00 00       	call   3fce <test_ptr_array+0x7e4>
    3fce:	48 83 f8 0a          	cmp    rax,0xa
    3fd2:	74 56                	je     402a <test_ptr_array+0x840>
    3fd4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fdb <test_ptr_array+0x7f1>
    3fdb:	48 8d 88 50 96 00 00 	lea    rcx,[rax+0x9650]
    3fe2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fe5:	48 63 d0             	movsxd rdx,eax
    3fe8:	48 89 d0             	mov    rax,rdx
    3feb:	48 01 c0             	add    rax,rax
    3fee:	48 01 d0             	add    rax,rdx
    3ff1:	48 c1 e0 02          	shl    rax,0x2
    3ff5:	48 01 d0             	add    rax,rdx
    3ff8:	48 c1 e0 03          	shl    rax,0x3
    3ffc:	48 01 c8             	add    rax,rcx
    3fff:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    4005:	48 89 c1             	mov    rcx,rax
    4008:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 400f <test_ptr_array+0x825>
    400f:	be 6e 00 00 00       	mov    esi,0x6e
    4014:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 401b <test_ptr_array+0x831>
    401b:	b8 00 00 00 00       	mov    eax,0x0
    4020:	e8 00 00 00 00       	call   4025 <test_ptr_array+0x83b>
    4025:	e8 00 00 00 00       	call   402a <test_ptr_array+0x840>
    402a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4031 <test_ptr_array+0x847>
    4031:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4034:	48 63 d0             	movsxd rdx,eax
    4037:	48 89 d0             	mov    rax,rdx
    403a:	48 01 c0             	add    rax,rax
    403d:	48 01 d0             	add    rax,rdx
    4040:	48 c1 e0 02          	shl    rax,0x2
    4044:	48 01 d0             	add    rax,rdx
    4047:	48 c1 e0 03          	shl    rax,0x3
    404b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    404f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4052:	48 98                	cdqe   
    4054:	48 01 d0             	add    rax,rdx
    4057:	48 89 c7             	mov    rdi,rax
    405a:	e8 00 00 00 00       	call   405f <test_ptr_array+0x875>
    405f:	48 83 f8 7d          	cmp    rax,0x7d
    4063:	74 58                	je     40bd <test_ptr_array+0x8d3>
    4065:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 406c <test_ptr_array+0x882>
    406c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    406f:	48 63 d0             	movsxd rdx,eax
    4072:	48 89 d0             	mov    rax,rdx
    4075:	48 01 c0             	add    rax,rax
    4078:	48 01 d0             	add    rax,rdx
    407b:	48 c1 e0 02          	shl    rax,0x2
    407f:	48 01 d0             	add    rax,rdx
    4082:	48 c1 e0 03          	shl    rax,0x3
    4086:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    408a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    408d:	48 98                	cdqe   
    408f:	48 01 d0             	add    rax,rdx
    4092:	41 b8 48 00 00 00    	mov    r8d,0x48
    4098:	48 89 c1             	mov    rcx,rax
    409b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40a2 <test_ptr_array+0x8b8>
    40a2:	be 75 00 00 00       	mov    esi,0x75
    40a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40ae <test_ptr_array+0x8c4>
    40ae:	b8 00 00 00 00       	mov    eax,0x0
    40b3:	e8 00 00 00 00       	call   40b8 <test_ptr_array+0x8ce>
    40b8:	e8 00 00 00 00       	call   40bd <test_ptr_array+0x8d3>
    40bd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40c4 <test_ptr_array+0x8da>
    40c4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40c7:	48 63 d0             	movsxd rdx,eax
    40ca:	48 89 d0             	mov    rax,rdx
    40cd:	48 01 c0             	add    rax,rax
    40d0:	48 01 d0             	add    rax,rdx
    40d3:	48 c1 e0 02          	shl    rax,0x2
    40d7:	48 01 d0             	add    rax,rdx
    40da:	48 c1 e0 03          	shl    rax,0x3
    40de:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    40e2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40e5:	48 98                	cdqe   
    40e7:	48 01 d0             	add    rax,rdx
    40ea:	48 89 c7             	mov    rdi,rax
    40ed:	e8 00 00 00 00       	call   40f2 <test_ptr_array+0x908>
    40f2:	48 83 f8 47          	cmp    rax,0x47
    40f6:	74 58                	je     4150 <test_ptr_array+0x966>
    40f8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40ff <test_ptr_array+0x915>
    40ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4102:	48 63 d0             	movsxd rdx,eax
    4105:	48 89 d0             	mov    rax,rdx
    4108:	48 01 c0             	add    rax,rax
    410b:	48 01 d0             	add    rax,rdx
    410e:	48 c1 e0 02          	shl    rax,0x2
    4112:	48 01 d0             	add    rax,rdx
    4115:	48 c1 e0 03          	shl    rax,0x3
    4119:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    411d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4120:	48 98                	cdqe   
    4122:	48 01 d0             	add    rax,rdx
    4125:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    412b:	48 89 c1             	mov    rcx,rax
    412e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4135 <test_ptr_array+0x94b>
    4135:	be 0e 00 00 00       	mov    esi,0xe
    413a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4141 <test_ptr_array+0x957>
    4141:	b8 00 00 00 00       	mov    eax,0x0
    4146:	e8 00 00 00 00       	call   414b <test_ptr_array+0x961>
    414b:	e8 00 00 00 00       	call   4150 <test_ptr_array+0x966>
    4150:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4157 <test_ptr_array+0x96d>
    4157:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    415a:	48 63 d0             	movsxd rdx,eax
    415d:	48 89 d0             	mov    rax,rdx
    4160:	48 01 c0             	add    rax,rax
    4163:	48 01 d0             	add    rax,rdx
    4166:	48 c1 e0 02          	shl    rax,0x2
    416a:	48 01 d0             	add    rax,rdx
    416d:	48 c1 e0 03          	shl    rax,0x3
    4171:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4175:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4178:	48 98                	cdqe   
    417a:	48 01 d0             	add    rax,rdx
    417d:	48 89 c7             	mov    rdi,rax
    4180:	e8 00 00 00 00       	call   4185 <test_ptr_array+0x99b>
    4185:	48 83 f8 58          	cmp    rax,0x58
    4189:	74 58                	je     41e3 <test_ptr_array+0x9f9>
    418b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4192 <test_ptr_array+0x9a8>
    4192:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4195:	48 63 d0             	movsxd rdx,eax
    4198:	48 89 d0             	mov    rax,rdx
    419b:	48 01 c0             	add    rax,rax
    419e:	48 01 d0             	add    rax,rdx
    41a1:	48 c1 e0 02          	shl    rax,0x2
    41a5:	48 01 d0             	add    rax,rdx
    41a8:	48 c1 e0 03          	shl    rax,0x3
    41ac:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    41b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    41b3:	48 98                	cdqe   
    41b5:	48 01 d0             	add    rax,rdx
    41b8:	41 b8 20 00 00 00    	mov    r8d,0x20
    41be:	48 89 c1             	mov    rcx,rax
    41c1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41c8 <test_ptr_array+0x9de>
    41c8:	be 5c 00 00 00       	mov    esi,0x5c
    41cd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41d4 <test_ptr_array+0x9ea>
    41d4:	b8 00 00 00 00       	mov    eax,0x0
    41d9:	e8 00 00 00 00       	call   41de <test_ptr_array+0x9f4>
    41de:	e8 00 00 00 00       	call   41e3 <test_ptr_array+0x9f9>
    41e3:	b9 00 00 00 00       	mov    ecx,0x0
    41e8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    41eb:	48 63 d0             	movsxd rdx,eax
    41ee:	48 89 d0             	mov    rax,rdx
    41f1:	48 01 c0             	add    rax,rax
    41f4:	48 01 d0             	add    rax,rdx
    41f7:	48 c1 e0 02          	shl    rax,0x2
    41fb:	48 01 d0             	add    rax,rdx
    41fe:	48 c1 e0 03          	shl    rax,0x3
    4202:	48 01 c8             	add    rax,rcx
    4205:	48 89 c7             	mov    rdi,rax
    4208:	e8 00 00 00 00       	call   420d <test_ptr_array+0xa23>
    420d:	48 83 f8 4f          	cmp    rax,0x4f
    4211:	74 4d                	je     4260 <test_ptr_array+0xa76>
    4213:	b9 00 00 00 00       	mov    ecx,0x0
    4218:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    421b:	48 63 d0             	movsxd rdx,eax
    421e:	48 89 d0             	mov    rax,rdx
    4221:	48 01 c0             	add    rax,rax
    4224:	48 01 d0             	add    rax,rdx
    4227:	48 c1 e0 02          	shl    rax,0x2
    422b:	48 01 d0             	add    rax,rdx
    422e:	48 c1 e0 03          	shl    rax,0x3
    4232:	48 01 c8             	add    rax,rcx
    4235:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    423b:	48 89 c1             	mov    rcx,rax
    423e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4245 <test_ptr_array+0xa5b>
    4245:	be 40 00 00 00       	mov    esi,0x40
    424a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4251 <test_ptr_array+0xa67>
    4251:	b8 00 00 00 00       	mov    eax,0x0
    4256:	e8 00 00 00 00       	call   425b <test_ptr_array+0xa71>
    425b:	e8 00 00 00 00       	call   4260 <test_ptr_array+0xa76>
    4260:	b9 00 00 00 00       	mov    ecx,0x0
    4265:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4268:	48 63 d0             	movsxd rdx,eax
    426b:	48 89 d0             	mov    rax,rdx
    426e:	48 01 c0             	add    rax,rax
    4271:	48 01 d0             	add    rax,rdx
    4274:	48 c1 e0 02          	shl    rax,0x2
    4278:	48 01 d0             	add    rax,rdx
    427b:	48 c1 e0 03          	shl    rax,0x3
    427f:	48 01 c8             	add    rax,rcx
    4282:	48 89 c7             	mov    rdi,rax
    4285:	e8 00 00 00 00       	call   428a <test_ptr_array+0xaa0>
    428a:	48 83 f8 5b          	cmp    rax,0x5b
    428e:	74 4d                	je     42dd <test_ptr_array+0xaf3>
    4290:	b9 00 00 00 00       	mov    ecx,0x0
    4295:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4298:	48 63 d0             	movsxd rdx,eax
    429b:	48 89 d0             	mov    rax,rdx
    429e:	48 01 c0             	add    rax,rax
    42a1:	48 01 d0             	add    rax,rdx
    42a4:	48 c1 e0 02          	shl    rax,0x2
    42a8:	48 01 d0             	add    rax,rdx
    42ab:	48 c1 e0 03          	shl    rax,0x3
    42af:	48 01 c8             	add    rax,rcx
    42b2:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    42b8:	48 89 c1             	mov    rcx,rax
    42bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 42c2 <test_ptr_array+0xad8>
    42c2:	be 26 00 00 00       	mov    esi,0x26
    42c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 42ce <test_ptr_array+0xae4>
    42ce:	b8 00 00 00 00       	mov    eax,0x0
    42d3:	e8 00 00 00 00       	call   42d8 <test_ptr_array+0xaee>
    42d8:	e8 00 00 00 00       	call   42dd <test_ptr_array+0xaf3>
    42dd:	b9 00 00 00 00       	mov    ecx,0x0
    42e2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    42e5:	48 63 d0             	movsxd rdx,eax
    42e8:	48 89 d0             	mov    rax,rdx
    42eb:	48 01 c0             	add    rax,rax
    42ee:	48 01 d0             	add    rax,rdx
    42f1:	48 c1 e0 02          	shl    rax,0x2
    42f5:	48 01 d0             	add    rax,rdx
    42f8:	48 c1 e0 03          	shl    rax,0x3
    42fc:	48 01 c8             	add    rax,rcx
    42ff:	48 89 c7             	mov    rdi,rax
    4302:	e8 00 00 00 00       	call   4307 <test_ptr_array+0xb1d>
    4307:	48 83 f8 60          	cmp    rax,0x60
    430b:	74 4d                	je     435a <test_ptr_array+0xb70>
    430d:	b9 00 00 00 00       	mov    ecx,0x0
    4312:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4315:	48 63 d0             	movsxd rdx,eax
    4318:	48 89 d0             	mov    rax,rdx
    431b:	48 01 c0             	add    rax,rax
    431e:	48 01 d0             	add    rax,rdx
    4321:	48 c1 e0 02          	shl    rax,0x2
    4325:	48 01 d0             	add    rax,rdx
    4328:	48 c1 e0 03          	shl    rax,0x3
    432c:	48 01 c8             	add    rax,rcx
    432f:	41 b8 0c 00 00 00    	mov    r8d,0xc
    4335:	48 89 c1             	mov    rcx,rax
    4338:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 433f <test_ptr_array+0xb55>
    433f:	be 32 00 00 00       	mov    esi,0x32
    4344:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 434b <test_ptr_array+0xb61>
    434b:	b8 00 00 00 00       	mov    eax,0x0
    4350:	e8 00 00 00 00       	call   4355 <test_ptr_array+0xb6b>
    4355:	e8 00 00 00 00       	call   435a <test_ptr_array+0xb70>
    435a:	b9 00 00 00 00       	mov    ecx,0x0
    435f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4362:	48 63 d0             	movsxd rdx,eax
    4365:	48 89 d0             	mov    rax,rdx
    4368:	48 01 c0             	add    rax,rax
    436b:	48 01 d0             	add    rax,rdx
    436e:	48 c1 e0 02          	shl    rax,0x2
    4372:	48 01 d0             	add    rax,rdx
    4375:	48 c1 e0 03          	shl    rax,0x3
    4379:	48 01 c8             	add    rax,rcx
    437c:	48 89 c7             	mov    rdi,rax
    437f:	e8 00 00 00 00       	call   4384 <test_ptr_array+0xb9a>
    4384:	48 83 f8 47          	cmp    rax,0x47
    4388:	74 4d                	je     43d7 <test_ptr_array+0xbed>
    438a:	b9 00 00 00 00       	mov    ecx,0x0
    438f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4392:	48 63 d0             	movsxd rdx,eax
    4395:	48 89 d0             	mov    rax,rdx
    4398:	48 01 c0             	add    rax,rax
    439b:	48 01 d0             	add    rax,rdx
    439e:	48 c1 e0 02          	shl    rax,0x2
    43a2:	48 01 d0             	add    rax,rdx
    43a5:	48 c1 e0 03          	shl    rax,0x3
    43a9:	48 01 c8             	add    rax,rcx
    43ac:	41 b8 37 00 00 00    	mov    r8d,0x37
    43b2:	48 89 c1             	mov    rcx,rax
    43b5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 43bc <test_ptr_array+0xbd2>
    43bc:	be 69 00 00 00       	mov    esi,0x69
    43c1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 43c8 <test_ptr_array+0xbde>
    43c8:	b8 00 00 00 00       	mov    eax,0x0
    43cd:	e8 00 00 00 00       	call   43d2 <test_ptr_array+0xbe8>
    43d2:	e8 00 00 00 00       	call   43d7 <test_ptr_array+0xbed>
    43d7:	b9 00 00 00 00       	mov    ecx,0x0
    43dc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    43df:	48 63 d0             	movsxd rdx,eax
    43e2:	48 89 d0             	mov    rax,rdx
    43e5:	48 01 c0             	add    rax,rax
    43e8:	48 01 d0             	add    rax,rdx
    43eb:	48 c1 e0 02          	shl    rax,0x2
    43ef:	48 01 d0             	add    rax,rdx
    43f2:	48 c1 e0 03          	shl    rax,0x3
    43f6:	48 01 c8             	add    rax,rcx
    43f9:	48 89 c7             	mov    rdi,rax
    43fc:	e8 00 00 00 00       	call   4401 <test_ptr_array+0xc17>
    4401:	48 83 f8 40          	cmp    rax,0x40
    4405:	74 4d                	je     4454 <test_ptr_array+0xc6a>
    4407:	b9 00 00 00 00       	mov    ecx,0x0
    440c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    440f:	48 63 d0             	movsxd rdx,eax
    4412:	48 89 d0             	mov    rax,rdx
    4415:	48 01 c0             	add    rax,rax
    4418:	48 01 d0             	add    rax,rdx
    441b:	48 c1 e0 02          	shl    rax,0x2
    441f:	48 01 d0             	add    rax,rdx
    4422:	48 c1 e0 03          	shl    rax,0x3
    4426:	48 01 c8             	add    rax,rcx
    4429:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    442f:	48 89 c1             	mov    rcx,rax
    4432:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4439 <test_ptr_array+0xc4f>
    4439:	be 40 00 00 00       	mov    esi,0x40
    443e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4445 <test_ptr_array+0xc5b>
    4445:	b8 00 00 00 00       	mov    eax,0x0
    444a:	e8 00 00 00 00       	call   444f <test_ptr_array+0xc65>
    444f:	e8 00 00 00 00       	call   4454 <test_ptr_array+0xc6a>
    4454:	b9 00 00 00 00       	mov    ecx,0x0
    4459:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    445c:	48 63 d0             	movsxd rdx,eax
    445f:	48 89 d0             	mov    rax,rdx
    4462:	48 01 c0             	add    rax,rax
    4465:	48 01 d0             	add    rax,rdx
    4468:	48 c1 e0 02          	shl    rax,0x2
    446c:	48 01 d0             	add    rax,rdx
    446f:	48 c1 e0 03          	shl    rax,0x3
    4473:	48 01 c8             	add    rax,rcx
    4476:	48 89 c7             	mov    rdi,rax
    4479:	e8 00 00 00 00       	call   447e <test_ptr_array+0xc94>
    447e:	48 83 f8 0c          	cmp    rax,0xc
    4482:	74 4d                	je     44d1 <test_ptr_array+0xce7>
    4484:	b9 00 00 00 00       	mov    ecx,0x0
    4489:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    448c:	48 63 d0             	movsxd rdx,eax
    448f:	48 89 d0             	mov    rax,rdx
    4492:	48 01 c0             	add    rax,rax
    4495:	48 01 d0             	add    rax,rdx
    4498:	48 c1 e0 02          	shl    rax,0x2
    449c:	48 01 d0             	add    rax,rdx
    449f:	48 c1 e0 03          	shl    rax,0x3
    44a3:	48 01 c8             	add    rax,rcx
    44a6:	41 b8 33 00 00 00    	mov    r8d,0x33
    44ac:	48 89 c1             	mov    rcx,rax
    44af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 44b6 <test_ptr_array+0xccc>
    44b6:	be 0b 00 00 00       	mov    esi,0xb
    44bb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44c2 <test_ptr_array+0xcd8>
    44c2:	b8 00 00 00 00       	mov    eax,0x0
    44c7:	e8 00 00 00 00       	call   44cc <test_ptr_array+0xce2>
    44cc:	e8 00 00 00 00       	call   44d1 <test_ptr_array+0xce7>
    44d1:	b9 00 00 00 00       	mov    ecx,0x0
    44d6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    44d9:	48 63 d0             	movsxd rdx,eax
    44dc:	48 89 d0             	mov    rax,rdx
    44df:	48 01 c0             	add    rax,rax
    44e2:	48 01 d0             	add    rax,rdx
    44e5:	48 c1 e0 02          	shl    rax,0x2
    44e9:	48 01 d0             	add    rax,rdx
    44ec:	48 c1 e0 03          	shl    rax,0x3
    44f0:	48 f7 d8             	neg    rax
    44f3:	48 01 c8             	add    rax,rcx
    44f6:	48 89 c7             	mov    rdi,rax
    44f9:	e8 00 00 00 00       	call   44fe <test_ptr_array+0xd14>
    44fe:	48 83 f8 26          	cmp    rax,0x26
    4502:	74 50                	je     4554 <test_ptr_array+0xd6a>
    4504:	b9 00 00 00 00       	mov    ecx,0x0
    4509:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    450c:	48 63 d0             	movsxd rdx,eax
    450f:	48 89 d0             	mov    rax,rdx
    4512:	48 01 c0             	add    rax,rax
    4515:	48 01 d0             	add    rax,rdx
    4518:	48 c1 e0 02          	shl    rax,0x2
    451c:	48 01 d0             	add    rax,rdx
    451f:	48 c1 e0 03          	shl    rax,0x3
    4523:	48 f7 d8             	neg    rax
    4526:	48 01 c8             	add    rax,rcx
    4529:	41 b8 26 00 00 00    	mov    r8d,0x26
    452f:	48 89 c1             	mov    rcx,rax
    4532:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4539 <test_ptr_array+0xd4f>
    4539:	be 51 00 00 00       	mov    esi,0x51
    453e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4545 <test_ptr_array+0xd5b>
    4545:	b8 00 00 00 00       	mov    eax,0x0
    454a:	e8 00 00 00 00       	call   454f <test_ptr_array+0xd65>
    454f:	e8 00 00 00 00       	call   4554 <test_ptr_array+0xd6a>
    4554:	b9 00 00 00 00       	mov    ecx,0x0
    4559:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    455c:	48 63 d0             	movsxd rdx,eax
    455f:	48 89 d0             	mov    rax,rdx
    4562:	48 01 c0             	add    rax,rax
    4565:	48 01 d0             	add    rax,rdx
    4568:	48 c1 e0 02          	shl    rax,0x2
    456c:	48 01 d0             	add    rax,rdx
    456f:	48 c1 e0 03          	shl    rax,0x3
    4573:	48 f7 d8             	neg    rax
    4576:	48 01 c8             	add    rax,rcx
    4579:	48 89 c7             	mov    rdi,rax
    457c:	e8 00 00 00 00       	call   4581 <test_ptr_array+0xd97>
    4581:	48 83 f8 1a          	cmp    rax,0x1a
    4585:	74 50                	je     45d7 <test_ptr_array+0xded>
    4587:	b9 00 00 00 00       	mov    ecx,0x0
    458c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    458f:	48 63 d0             	movsxd rdx,eax
    4592:	48 89 d0             	mov    rax,rdx
    4595:	48 01 c0             	add    rax,rax
    4598:	48 01 d0             	add    rax,rdx
    459b:	48 c1 e0 02          	shl    rax,0x2
    459f:	48 01 d0             	add    rax,rdx
    45a2:	48 c1 e0 03          	shl    rax,0x3
    45a6:	48 f7 d8             	neg    rax
    45a9:	48 01 c8             	add    rax,rcx
    45ac:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    45b2:	48 89 c1             	mov    rcx,rax
    45b5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 45bc <test_ptr_array+0xdd2>
    45bc:	be 5d 00 00 00       	mov    esi,0x5d
    45c1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45c8 <test_ptr_array+0xdde>
    45c8:	b8 00 00 00 00       	mov    eax,0x0
    45cd:	e8 00 00 00 00       	call   45d2 <test_ptr_array+0xde8>
    45d2:	e8 00 00 00 00       	call   45d7 <test_ptr_array+0xded>
    45d7:	b9 00 00 00 00       	mov    ecx,0x0
    45dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    45df:	48 63 d0             	movsxd rdx,eax
    45e2:	48 89 d0             	mov    rax,rdx
    45e5:	48 01 c0             	add    rax,rax
    45e8:	48 01 d0             	add    rax,rdx
    45eb:	48 c1 e0 02          	shl    rax,0x2
    45ef:	48 01 d0             	add    rax,rdx
    45f2:	48 c1 e0 03          	shl    rax,0x3
    45f6:	48 f7 d8             	neg    rax
    45f9:	48 01 c8             	add    rax,rcx
    45fc:	48 89 c7             	mov    rdi,rax
    45ff:	e8 00 00 00 00       	call   4604 <test_ptr_array+0xe1a>
    4604:	48 83 f8 2c          	cmp    rax,0x2c
    4608:	74 50                	je     465a <test_ptr_array+0xe70>
    460a:	b9 00 00 00 00       	mov    ecx,0x0
    460f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4612:	48 63 d0             	movsxd rdx,eax
    4615:	48 89 d0             	mov    rax,rdx
    4618:	48 01 c0             	add    rax,rax
    461b:	48 01 d0             	add    rax,rdx
    461e:	48 c1 e0 02          	shl    rax,0x2
    4622:	48 01 d0             	add    rax,rdx
    4625:	48 c1 e0 03          	shl    rax,0x3
    4629:	48 f7 d8             	neg    rax
    462c:	48 01 c8             	add    rax,rcx
    462f:	41 b8 19 00 00 00    	mov    r8d,0x19
    4635:	48 89 c1             	mov    rcx,rax
    4638:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 463f <test_ptr_array+0xe55>
    463f:	be 01 00 00 00       	mov    esi,0x1
    4644:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 464b <test_ptr_array+0xe61>
    464b:	b8 00 00 00 00       	mov    eax,0x0
    4650:	e8 00 00 00 00       	call   4655 <test_ptr_array+0xe6b>
    4655:	e8 00 00 00 00       	call   465a <test_ptr_array+0xe70>
    465a:	b9 00 00 00 00       	mov    ecx,0x0
    465f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4662:	48 63 d0             	movsxd rdx,eax
    4665:	48 89 d0             	mov    rax,rdx
    4668:	48 01 c0             	add    rax,rax
    466b:	48 01 d0             	add    rax,rdx
    466e:	48 c1 e0 02          	shl    rax,0x2
    4672:	48 01 d0             	add    rax,rdx
    4675:	48 c1 e0 03          	shl    rax,0x3
    4679:	48 89 c2             	mov    rdx,rax
    467c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    467f:	48 98                	cdqe   
    4681:	48 01 d0             	add    rax,rdx
    4684:	48 01 c8             	add    rax,rcx
    4687:	48 89 c7             	mov    rdi,rax
    468a:	e8 00 00 00 00       	call   468f <test_ptr_array+0xea5>
    468f:	48 83 f8 65          	cmp    rax,0x65
    4693:	74 58                	je     46ed <test_ptr_array+0xf03>
    4695:	b9 00 00 00 00       	mov    ecx,0x0
    469a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    469d:	48 63 d0             	movsxd rdx,eax
    46a0:	48 89 d0             	mov    rax,rdx
    46a3:	48 01 c0             	add    rax,rax
    46a6:	48 01 d0             	add    rax,rdx
    46a9:	48 c1 e0 02          	shl    rax,0x2
    46ad:	48 01 d0             	add    rax,rdx
    46b0:	48 c1 e0 03          	shl    rax,0x3
    46b4:	48 89 c2             	mov    rdx,rax
    46b7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    46ba:	48 98                	cdqe   
    46bc:	48 01 d0             	add    rax,rdx
    46bf:	48 01 c8             	add    rax,rcx
    46c2:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    46c8:	48 89 c1             	mov    rcx,rax
    46cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 46d2 <test_ptr_array+0xee8>
    46d2:	be 45 00 00 00       	mov    esi,0x45
    46d7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46de <test_ptr_array+0xef4>
    46de:	b8 00 00 00 00       	mov    eax,0x0
    46e3:	e8 00 00 00 00       	call   46e8 <test_ptr_array+0xefe>
    46e8:	e8 00 00 00 00       	call   46ed <test_ptr_array+0xf03>
    46ed:	b9 00 00 00 00       	mov    ecx,0x0
    46f2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    46f5:	48 63 d0             	movsxd rdx,eax
    46f8:	48 89 d0             	mov    rax,rdx
    46fb:	48 01 c0             	add    rax,rax
    46fe:	48 01 d0             	add    rax,rdx
    4701:	48 c1 e0 02          	shl    rax,0x2
    4705:	48 01 d0             	add    rax,rdx
    4708:	48 c1 e0 03          	shl    rax,0x3
    470c:	48 89 c2             	mov    rdx,rax
    470f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4712:	48 98                	cdqe   
    4714:	48 01 d0             	add    rax,rdx
    4717:	48 01 c8             	add    rax,rcx
    471a:	48 89 c7             	mov    rdi,rax
    471d:	e8 00 00 00 00       	call   4722 <test_ptr_array+0xf38>
    4722:	48 83 f8 7e          	cmp    rax,0x7e
    4726:	74 58                	je     4780 <test_ptr_array+0xf96>
    4728:	b9 00 00 00 00       	mov    ecx,0x0
    472d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4730:	48 63 d0             	movsxd rdx,eax
    4733:	48 89 d0             	mov    rax,rdx
    4736:	48 01 c0             	add    rax,rax
    4739:	48 01 d0             	add    rax,rdx
    473c:	48 c1 e0 02          	shl    rax,0x2
    4740:	48 01 d0             	add    rax,rdx
    4743:	48 c1 e0 03          	shl    rax,0x3
    4747:	48 89 c2             	mov    rdx,rax
    474a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    474d:	48 98                	cdqe   
    474f:	48 01 d0             	add    rax,rdx
    4752:	48 01 c8             	add    rax,rcx
    4755:	41 b8 54 00 00 00    	mov    r8d,0x54
    475b:	48 89 c1             	mov    rcx,rax
    475e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4765 <test_ptr_array+0xf7b>
    4765:	be 18 00 00 00       	mov    esi,0x18
    476a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4771 <test_ptr_array+0xf87>
    4771:	b8 00 00 00 00       	mov    eax,0x0
    4776:	e8 00 00 00 00       	call   477b <test_ptr_array+0xf91>
    477b:	e8 00 00 00 00       	call   4780 <test_ptr_array+0xf96>
    4780:	b9 00 00 00 00       	mov    ecx,0x0
    4785:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4788:	48 63 d0             	movsxd rdx,eax
    478b:	48 89 d0             	mov    rax,rdx
    478e:	48 01 c0             	add    rax,rax
    4791:	48 01 d0             	add    rax,rdx
    4794:	48 c1 e0 02          	shl    rax,0x2
    4798:	48 01 d0             	add    rax,rdx
    479b:	48 c1 e0 03          	shl    rax,0x3
    479f:	48 89 c2             	mov    rdx,rax
    47a2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    47a5:	48 98                	cdqe   
    47a7:	48 01 d0             	add    rax,rdx
    47aa:	48 01 c8             	add    rax,rcx
    47ad:	48 89 c7             	mov    rdi,rax
    47b0:	e8 00 00 00 00       	call   47b5 <test_ptr_array+0xfcb>
    47b5:	48 83 f8 2e          	cmp    rax,0x2e
    47b9:	74 58                	je     4813 <test_ptr_array+0x1029>
    47bb:	b9 00 00 00 00       	mov    ecx,0x0
    47c0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    47c3:	48 63 d0             	movsxd rdx,eax
    47c6:	48 89 d0             	mov    rax,rdx
    47c9:	48 01 c0             	add    rax,rax
    47cc:	48 01 d0             	add    rax,rdx
    47cf:	48 c1 e0 02          	shl    rax,0x2
    47d3:	48 01 d0             	add    rax,rdx
    47d6:	48 c1 e0 03          	shl    rax,0x3
    47da:	48 89 c2             	mov    rdx,rax
    47dd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    47e0:	48 98                	cdqe   
    47e2:	48 01 d0             	add    rax,rdx
    47e5:	48 01 c8             	add    rax,rcx
    47e8:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    47ee:	48 89 c1             	mov    rcx,rax
    47f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 47f8 <test_ptr_array+0x100e>
    47f8:	be 56 00 00 00       	mov    esi,0x56
    47fd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4804 <test_ptr_array+0x101a>
    4804:	b8 00 00 00 00       	mov    eax,0x0
    4809:	e8 00 00 00 00       	call   480e <test_ptr_array+0x1024>
    480e:	e8 00 00 00 00       	call   4813 <test_ptr_array+0x1029>
    4813:	90                   	nop
    4814:	c9                   	leave  
    4815:	c3                   	ret    
    4816:	f3 0f 1e fa          	endbr64 
    481a:	55                   	push   rbp
    481b:	48 89 e5             	mov    rbp,rsp
    481e:	e8 00 00 00 00       	call   4823 <main+0xd>
    4823:	e8 00 00 00 00       	call   4828 <main+0x12>
    4828:	b8 00 00 00 00       	mov    eax,0x0
    482d:	5d                   	pop    rbp
    482e:	c3                   	ret    
