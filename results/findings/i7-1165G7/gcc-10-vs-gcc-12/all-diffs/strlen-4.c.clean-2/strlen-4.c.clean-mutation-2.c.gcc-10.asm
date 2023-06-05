       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 2d          	cmp    rax,0x2d
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 58 00 00 00    	mov    r8d,0x58
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 2f 00 00 00       	mov    esi,0x2f
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 27          	cmp    rax,0x27
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 18 00 00 00    	mov    r8d,0x18
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 6e 00 00 00       	mov    esi,0x6e
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 69          	cmp    rax,0x69
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 6c 00 00 00    	mov    r8d,0x6c
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 70 00 00 00       	mov    esi,0x70
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 26          	cmp    rax,0x26
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 71 00 00 00    	mov    r8d,0x71
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 60 00 00 00       	mov    esi,0x60
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 1c          	cmp    rax,0x1c
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 54 00 00 00    	mov    r8d,0x54
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 68 00 00 00       	mov    esi,0x68
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 15          	cmp    rax,0x15
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 63 00 00 00    	mov    r8d,0x63
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 74 00 00 00       	mov    esi,0x74
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 47          	cmp    rax,0x47
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 66 00 00 00    	mov    r8d,0x66
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 28 00 00 00       	mov    esi,0x28
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 7f          	cmp    rax,0x7f
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 41 00 00 00    	mov    r8d,0x41
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 7d 00 00 00       	mov    esi,0x7d
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 4f          	cmp    rax,0x4f
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 5a 00 00 00       	mov    esi,0x5a
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
     2a7:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 3b 00 00 00       	mov    esi,0x3b
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 75          	cmp    rax,0x75
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 65 00 00 00    	mov    r8d,0x65
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 29 00 00 00       	mov    esi,0x29
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 70          	cmp    rax,0x70
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 47 00 00 00    	mov    r8d,0x47
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 03 00 00 00       	mov    esi,0x3
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 23          	cmp    rax,0x23
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 60 00 00 00    	mov    r8d,0x60
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 12 00 00 00       	mov    esi,0x12
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 62          	cmp    rax,0x62
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 63 00 00 00       	mov    esi,0x63
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 20          	cmp    rax,0x20
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 36 00 00 00    	mov    r8d,0x36
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 6b 00 00 00       	mov    esi,0x6b
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 4e          	cmp    rax,0x4e
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 78 00 00 00    	mov    r8d,0x78
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 5c 00 00 00       	mov    esi,0x5c
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 4d          	cmp    rax,0x4d
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 53 00 00 00    	mov    r8d,0x53
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 35 00 00 00       	mov    esi,0x35
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 71          	cmp    rax,0x71
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 06 00 00 00    	mov    r8d,0x6
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 4e 00 00 00       	mov    esi,0x4e
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 55          	add    rax,0x55
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 7a          	cmp    rax,0x7a
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 60          	add    rax,0x60
     52e:	41 b8 14 00 00 00    	mov    r8d,0x14
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 53 00 00 00       	mov    esi,0x53
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 74          	add    rax,0x74
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 11          	cmp    rax,0x11
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 3c          	add    rax,0x3c
     57d:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 64 00 00 00       	mov    esi,0x64
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 42          	add    rax,0x42
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 11          	cmp    rax,0x11
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 24          	add    rax,0x24
     5cc:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 67 00 00 00       	mov    esi,0x67
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 6d          	add    rax,0x6d
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 2d          	cmp    rax,0x2d
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 0f          	add    rax,0xf
     61b:	41 b8 45 00 00 00    	mov    r8d,0x45
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 03 00 00 00       	mov    esi,0x3
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 89 c7             	mov    rdi,rax
     650:	e8 00 00 00 00       	call   655 <test_array_ptr+0x655>
     655:	48 83 f8 41          	cmp    rax,0x41
     659:	74 36                	je     691 <test_array_ptr+0x691>
     65b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 662 <test_array_ptr+0x662>
     662:	48 83 c0 3f          	add    rax,0x3f
     666:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     66c:	48 89 c1             	mov    rcx,rax
     66f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 676 <test_array_ptr+0x676>
     676:	be 61 00 00 00       	mov    esi,0x61
     67b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 682 <test_array_ptr+0x682>
     682:	b8 00 00 00 00       	mov    eax,0x0
     687:	e8 00 00 00 00       	call   68c <test_array_ptr+0x68c>
     68c:	e8 00 00 00 00       	call   691 <test_array_ptr+0x691>
     691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 698 <test_array_ptr+0x698>
     698:	48 83 c0 06          	add    rax,0x6
     69c:	48 89 c7             	mov    rdi,rax
     69f:	e8 00 00 00 00       	call   6a4 <test_array_ptr+0x6a4>
     6a4:	48 83 f8 24          	cmp    rax,0x24
     6a8:	74 36                	je     6e0 <test_array_ptr+0x6e0>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 83 c0 36          	add    rax,0x36
     6b5:	41 b8 01 00 00 00    	mov    r8d,0x1
     6bb:	48 89 c1             	mov    rcx,rax
     6be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c5 <test_array_ptr+0x6c5>
     6c5:	be 18 00 00 00       	mov    esi,0x18
     6ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d1 <test_array_ptr+0x6d1>
     6d1:	b8 00 00 00 00       	mov    eax,0x0
     6d6:	e8 00 00 00 00       	call   6db <test_array_ptr+0x6db>
     6db:	e8 00 00 00 00       	call   6e0 <test_array_ptr+0x6e0>
     6e0:	c7 45 e8 34 00 00 00 	mov    DWORD PTR [rbp-0x18],0x34
     6e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ea:	83 c0 61             	add    eax,0x61
     6ed:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f3:	83 c0 22             	add    eax,0x22
     6f6:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6fc:	83 c0 33             	add    eax,0x33
     6ff:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     702:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     705:	83 c0 3c             	add    eax,0x3c
     708:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70e:	83 c0 32             	add    eax,0x32
     711:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     714:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     717:	48 63 d0             	movsxd rdx,eax
     71a:	48 89 d0             	mov    rax,rdx
     71d:	48 c1 e0 02          	shl    rax,0x2
     721:	48 01 d0             	add    rax,rdx
     724:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     72b:	00 
     72c:	48 01 d0             	add    rax,rdx
     72f:	48 c1 e0 02          	shl    rax,0x2
     733:	48 89 c2             	mov    rdx,rax
     736:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 73d <test_array_ptr+0x73d>
     73d:	48 01 d0             	add    rax,rdx
     740:	48 89 c7             	mov    rdi,rax
     743:	e8 00 00 00 00       	call   748 <test_array_ptr+0x748>
     748:	48 83 f8 03          	cmp    rax,0x3
     74c:	74 57                	je     7a5 <test_array_ptr+0x7a5>
     74e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     751:	48 63 d0             	movsxd rdx,eax
     754:	48 89 d0             	mov    rax,rdx
     757:	48 c1 e0 02          	shl    rax,0x2
     75b:	48 01 d0             	add    rax,rdx
     75e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     765:	00 
     766:	48 01 d0             	add    rax,rdx
     769:	48 c1 e0 02          	shl    rax,0x2
     76d:	48 89 c2             	mov    rdx,rax
     770:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 777 <test_array_ptr+0x777>
     777:	48 01 d0             	add    rax,rdx
     77a:	41 b8 74 00 00 00    	mov    r8d,0x74
     780:	48 89 c1             	mov    rcx,rax
     783:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 78a <test_array_ptr+0x78a>
     78a:	be 2e 00 00 00       	mov    esi,0x2e
     78f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 796 <test_array_ptr+0x796>
     796:	b8 00 00 00 00       	mov    eax,0x0
     79b:	e8 00 00 00 00       	call   7a0 <test_array_ptr+0x7a0>
     7a0:	e8 00 00 00 00       	call   7a5 <test_array_ptr+0x7a5>
     7a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7a8:	48 63 d0             	movsxd rdx,eax
     7ab:	48 89 d0             	mov    rax,rdx
     7ae:	48 c1 e0 02          	shl    rax,0x2
     7b2:	48 01 d0             	add    rax,rdx
     7b5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     7bc:	00 
     7bd:	48 01 d0             	add    rax,rdx
     7c0:	48 c1 e0 02          	shl    rax,0x2
     7c4:	48 89 c2             	mov    rdx,rax
     7c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ce <test_array_ptr+0x7ce>
     7ce:	48 01 d0             	add    rax,rdx
     7d1:	48 89 c7             	mov    rdi,rax
     7d4:	e8 00 00 00 00       	call   7d9 <test_array_ptr+0x7d9>
     7d9:	48 83 f8 57          	cmp    rax,0x57
     7dd:	74 57                	je     836 <test_array_ptr+0x836>
     7df:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7e2:	48 63 d0             	movsxd rdx,eax
     7e5:	48 89 d0             	mov    rax,rdx
     7e8:	48 c1 e0 02          	shl    rax,0x2
     7ec:	48 01 d0             	add    rax,rdx
     7ef:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     7f6:	00 
     7f7:	48 01 d0             	add    rax,rdx
     7fa:	48 c1 e0 02          	shl    rax,0x2
     7fe:	48 89 c2             	mov    rdx,rax
     801:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 808 <test_array_ptr+0x808>
     808:	48 01 d0             	add    rax,rdx
     80b:	41 b8 76 00 00 00    	mov    r8d,0x76
     811:	48 89 c1             	mov    rcx,rax
     814:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 81b <test_array_ptr+0x81b>
     81b:	be 40 00 00 00       	mov    esi,0x40
     820:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 827 <test_array_ptr+0x827>
     827:	b8 00 00 00 00       	mov    eax,0x0
     82c:	e8 00 00 00 00       	call   831 <test_array_ptr+0x831>
     831:	e8 00 00 00 00       	call   836 <test_array_ptr+0x836>
     836:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     839:	48 63 d0             	movsxd rdx,eax
     83c:	48 89 d0             	mov    rax,rdx
     83f:	48 c1 e0 02          	shl    rax,0x2
     843:	48 01 d0             	add    rax,rdx
     846:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     84d:	00 
     84e:	48 01 d0             	add    rax,rdx
     851:	48 c1 e0 02          	shl    rax,0x2
     855:	48 89 c2             	mov    rdx,rax
     858:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85f <test_array_ptr+0x85f>
     85f:	48 01 d0             	add    rax,rdx
     862:	48 89 c7             	mov    rdi,rax
     865:	e8 00 00 00 00       	call   86a <test_array_ptr+0x86a>
     86a:	48 83 f8 3f          	cmp    rax,0x3f
     86e:	74 57                	je     8c7 <test_array_ptr+0x8c7>
     870:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     873:	48 63 d0             	movsxd rdx,eax
     876:	48 89 d0             	mov    rax,rdx
     879:	48 c1 e0 02          	shl    rax,0x2
     87d:	48 01 d0             	add    rax,rdx
     880:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     887:	00 
     888:	48 01 d0             	add    rax,rdx
     88b:	48 c1 e0 02          	shl    rax,0x2
     88f:	48 89 c2             	mov    rdx,rax
     892:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 899 <test_array_ptr+0x899>
     899:	48 01 d0             	add    rax,rdx
     89c:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     8a2:	48 89 c1             	mov    rcx,rax
     8a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ac <test_array_ptr+0x8ac>
     8ac:	be 07 00 00 00       	mov    esi,0x7
     8b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b8 <test_array_ptr+0x8b8>
     8b8:	b8 00 00 00 00       	mov    eax,0x0
     8bd:	e8 00 00 00 00       	call   8c2 <test_array_ptr+0x8c2>
     8c2:	e8 00 00 00 00       	call   8c7 <test_array_ptr+0x8c7>
     8c7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8ca:	48 63 d0             	movsxd rdx,eax
     8cd:	48 89 d0             	mov    rax,rdx
     8d0:	48 c1 e0 02          	shl    rax,0x2
     8d4:	48 01 d0             	add    rax,rdx
     8d7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     8de:	00 
     8df:	48 01 d0             	add    rax,rdx
     8e2:	48 c1 e0 02          	shl    rax,0x2
     8e6:	48 f7 d8             	neg    rax
     8e9:	48 89 c2             	mov    rdx,rax
     8ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f3 <test_array_ptr+0x8f3>
     8f3:	48 01 d0             	add    rax,rdx
     8f6:	48 89 c7             	mov    rdi,rax
     8f9:	e8 00 00 00 00       	call   8fe <test_array_ptr+0x8fe>
     8fe:	48 83 f8 18          	cmp    rax,0x18
     902:	74 5a                	je     95e <test_array_ptr+0x95e>
     904:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     907:	48 63 d0             	movsxd rdx,eax
     90a:	48 89 d0             	mov    rax,rdx
     90d:	48 c1 e0 02          	shl    rax,0x2
     911:	48 01 d0             	add    rax,rdx
     914:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     91b:	00 
     91c:	48 01 d0             	add    rax,rdx
     91f:	48 c1 e0 02          	shl    rax,0x2
     923:	48 f7 d8             	neg    rax
     926:	48 89 c2             	mov    rdx,rax
     929:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 930 <test_array_ptr+0x930>
     930:	48 01 d0             	add    rax,rdx
     933:	41 b8 48 00 00 00    	mov    r8d,0x48
     939:	48 89 c1             	mov    rcx,rax
     93c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 943 <test_array_ptr+0x943>
     943:	be 02 00 00 00       	mov    esi,0x2
     948:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 94f <test_array_ptr+0x94f>
     94f:	b8 00 00 00 00       	mov    eax,0x0
     954:	e8 00 00 00 00       	call   959 <test_array_ptr+0x959>
     959:	e8 00 00 00 00       	call   95e <test_array_ptr+0x95e>
     95e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     961:	48 63 d0             	movsxd rdx,eax
     964:	48 89 d0             	mov    rax,rdx
     967:	48 c1 e0 02          	shl    rax,0x2
     96b:	48 01 d0             	add    rax,rdx
     96e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     975:	00 
     976:	48 01 d0             	add    rax,rdx
     979:	48 c1 e0 02          	shl    rax,0x2
     97d:	48 89 c2             	mov    rdx,rax
     980:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 987 <test_array_ptr+0x987>
     987:	48 01 d0             	add    rax,rdx
     98a:	48 89 c7             	mov    rdi,rax
     98d:	e8 00 00 00 00       	call   992 <test_array_ptr+0x992>
     992:	48 83 f8 26          	cmp    rax,0x26
     996:	74 57                	je     9ef <test_array_ptr+0x9ef>
     998:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     99b:	48 63 d0             	movsxd rdx,eax
     99e:	48 89 d0             	mov    rax,rdx
     9a1:	48 c1 e0 02          	shl    rax,0x2
     9a5:	48 01 d0             	add    rax,rdx
     9a8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     9af:	00 
     9b0:	48 01 d0             	add    rax,rdx
     9b3:	48 c1 e0 02          	shl    rax,0x2
     9b7:	48 89 c2             	mov    rdx,rax
     9ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9c1 <test_array_ptr+0x9c1>
     9c1:	48 01 d0             	add    rax,rdx
     9c4:	41 b8 19 00 00 00    	mov    r8d,0x19
     9ca:	48 89 c1             	mov    rcx,rax
     9cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9d4 <test_array_ptr+0x9d4>
     9d4:	be 4d 00 00 00       	mov    esi,0x4d
     9d9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9e0 <test_array_ptr+0x9e0>
     9e0:	b8 00 00 00 00       	mov    eax,0x0
     9e5:	e8 00 00 00 00       	call   9ea <test_array_ptr+0x9ea>
     9ea:	e8 00 00 00 00       	call   9ef <test_array_ptr+0x9ef>
     9ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9f2:	48 63 d0             	movsxd rdx,eax
     9f5:	48 89 d0             	mov    rax,rdx
     9f8:	48 c1 e0 02          	shl    rax,0x2
     9fc:	48 01 d0             	add    rax,rdx
     9ff:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     a06:	00 
     a07:	48 01 d0             	add    rax,rdx
     a0a:	48 c1 e0 02          	shl    rax,0x2
     a0e:	48 89 c2             	mov    rdx,rax
     a11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a18 <test_array_ptr+0xa18>
     a18:	48 01 d0             	add    rax,rdx
     a1b:	48 89 c7             	mov    rdi,rax
     a1e:	e8 00 00 00 00       	call   a23 <test_array_ptr+0xa23>
     a23:	48 83 f8 26          	cmp    rax,0x26
     a27:	74 57                	je     a80 <test_array_ptr+0xa80>
     a29:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a2c:	48 63 d0             	movsxd rdx,eax
     a2f:	48 89 d0             	mov    rax,rdx
     a32:	48 c1 e0 02          	shl    rax,0x2
     a36:	48 01 d0             	add    rax,rdx
     a39:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     a40:	00 
     a41:	48 01 d0             	add    rax,rdx
     a44:	48 c1 e0 02          	shl    rax,0x2
     a48:	48 89 c2             	mov    rdx,rax
     a4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a52 <test_array_ptr+0xa52>
     a52:	48 01 d0             	add    rax,rdx
     a55:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     a5b:	48 89 c1             	mov    rcx,rax
     a5e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a65 <test_array_ptr+0xa65>
     a65:	be 54 00 00 00       	mov    esi,0x54
     a6a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a71 <test_array_ptr+0xa71>
     a71:	b8 00 00 00 00       	mov    eax,0x0
     a76:	e8 00 00 00 00       	call   a7b <test_array_ptr+0xa7b>
     a7b:	e8 00 00 00 00       	call   a80 <test_array_ptr+0xa80>
     a80:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a83:	48 63 d0             	movsxd rdx,eax
     a86:	48 89 d0             	mov    rax,rdx
     a89:	48 c1 e0 02          	shl    rax,0x2
     a8d:	48 01 d0             	add    rax,rdx
     a90:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     a97:	00 
     a98:	48 01 d0             	add    rax,rdx
     a9b:	48 c1 e0 02          	shl    rax,0x2
     a9f:	48 f7 d8             	neg    rax
     aa2:	48 89 c2             	mov    rdx,rax
     aa5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aac <test_array_ptr+0xaac>
     aac:	48 01 d0             	add    rax,rdx
     aaf:	48 89 c7             	mov    rdi,rax
     ab2:	e8 00 00 00 00       	call   ab7 <test_array_ptr+0xab7>
     ab7:	48 83 f8 23          	cmp    rax,0x23
     abb:	74 5a                	je     b17 <test_array_ptr+0xb17>
     abd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ac0:	48 63 d0             	movsxd rdx,eax
     ac3:	48 89 d0             	mov    rax,rdx
     ac6:	48 c1 e0 02          	shl    rax,0x2
     aca:	48 01 d0             	add    rax,rdx
     acd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     ad4:	00 
     ad5:	48 01 d0             	add    rax,rdx
     ad8:	48 c1 e0 02          	shl    rax,0x2
     adc:	48 f7 d8             	neg    rax
     adf:	48 89 c2             	mov    rdx,rax
     ae2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ae9 <test_array_ptr+0xae9>
     ae9:	48 01 d0             	add    rax,rdx
     aec:	41 b8 74 00 00 00    	mov    r8d,0x74
     af2:	48 89 c1             	mov    rcx,rax
     af5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # afc <test_array_ptr+0xafc>
     afc:	be 04 00 00 00       	mov    esi,0x4
     b01:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b08 <test_array_ptr+0xb08>
     b08:	b8 00 00 00 00       	mov    eax,0x0
     b0d:	e8 00 00 00 00       	call   b12 <test_array_ptr+0xb12>
     b12:	e8 00 00 00 00       	call   b17 <test_array_ptr+0xb17>
     b17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b1a:	48 63 d0             	movsxd rdx,eax
     b1d:	48 89 d0             	mov    rax,rdx
     b20:	48 c1 e0 02          	shl    rax,0x2
     b24:	48 01 d0             	add    rax,rdx
     b27:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     b2e:	00 
     b2f:	48 01 d0             	add    rax,rdx
     b32:	48 c1 e0 02          	shl    rax,0x2
     b36:	48 f7 d8             	neg    rax
     b39:	48 89 c2             	mov    rdx,rax
     b3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b43 <test_array_ptr+0xb43>
     b43:	48 01 d0             	add    rax,rdx
     b46:	48 89 c7             	mov    rdi,rax
     b49:	e8 00 00 00 00       	call   b4e <test_array_ptr+0xb4e>
     b4e:	48 83 f8 25          	cmp    rax,0x25
     b52:	74 5a                	je     bae <test_array_ptr+0xbae>
     b54:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b57:	48 63 d0             	movsxd rdx,eax
     b5a:	48 89 d0             	mov    rax,rdx
     b5d:	48 c1 e0 02          	shl    rax,0x2
     b61:	48 01 d0             	add    rax,rdx
     b64:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     b6b:	00 
     b6c:	48 01 d0             	add    rax,rdx
     b6f:	48 c1 e0 02          	shl    rax,0x2
     b73:	48 f7 d8             	neg    rax
     b76:	48 89 c2             	mov    rdx,rax
     b79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b80 <test_array_ptr+0xb80>
     b80:	48 01 d0             	add    rax,rdx
     b83:	41 b8 0d 00 00 00    	mov    r8d,0xd
     b89:	48 89 c1             	mov    rcx,rax
     b8c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b93 <test_array_ptr+0xb93>
     b93:	be 55 00 00 00       	mov    esi,0x55
     b98:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b9f <test_array_ptr+0xb9f>
     b9f:	b8 00 00 00 00       	mov    eax,0x0
     ba4:	e8 00 00 00 00       	call   ba9 <test_array_ptr+0xba9>
     ba9:	e8 00 00 00 00       	call   bae <test_array_ptr+0xbae>
     bae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bb1:	48 63 d0             	movsxd rdx,eax
     bb4:	48 89 d0             	mov    rax,rdx
     bb7:	48 c1 e0 02          	shl    rax,0x2
     bbb:	48 01 d0             	add    rax,rdx
     bbe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     bc5:	00 
     bc6:	48 01 d0             	add    rax,rdx
     bc9:	48 c1 e0 02          	shl    rax,0x2
     bcd:	48 89 c2             	mov    rdx,rax
     bd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd7 <test_array_ptr+0xbd7>
     bd7:	48 01 d0             	add    rax,rdx
     bda:	48 89 c7             	mov    rdi,rax
     bdd:	e8 00 00 00 00       	call   be2 <test_array_ptr+0xbe2>
     be2:	48 83 f8 6e          	cmp    rax,0x6e
     be6:	74 57                	je     c3f <test_array_ptr+0xc3f>
     be8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     beb:	48 63 d0             	movsxd rdx,eax
     bee:	48 89 d0             	mov    rax,rdx
     bf1:	48 c1 e0 02          	shl    rax,0x2
     bf5:	48 01 d0             	add    rax,rdx
     bf8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     bff:	00 
     c00:	48 01 d0             	add    rax,rdx
     c03:	48 c1 e0 02          	shl    rax,0x2
     c07:	48 89 c2             	mov    rdx,rax
     c0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c11 <test_array_ptr+0xc11>
     c11:	48 01 d0             	add    rax,rdx
     c14:	41 b8 42 00 00 00    	mov    r8d,0x42
     c1a:	48 89 c1             	mov    rcx,rax
     c1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c24 <test_array_ptr+0xc24>
     c24:	be 48 00 00 00       	mov    esi,0x48
     c29:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c30 <test_array_ptr+0xc30>
     c30:	b8 00 00 00 00       	mov    eax,0x0
     c35:	e8 00 00 00 00       	call   c3a <test_array_ptr+0xc3a>
     c3a:	e8 00 00 00 00       	call   c3f <test_array_ptr+0xc3f>
     c3f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c42:	48 63 d0             	movsxd rdx,eax
     c45:	48 89 d0             	mov    rax,rdx
     c48:	48 c1 e0 02          	shl    rax,0x2
     c4c:	48 01 d0             	add    rax,rdx
     c4f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     c56:	00 
     c57:	48 01 d0             	add    rax,rdx
     c5a:	48 c1 e0 02          	shl    rax,0x2
     c5e:	48 89 c2             	mov    rdx,rax
     c61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c68 <test_array_ptr+0xc68>
     c68:	48 01 d0             	add    rax,rdx
     c6b:	48 89 c7             	mov    rdi,rax
     c6e:	e8 00 00 00 00       	call   c73 <test_array_ptr+0xc73>
     c73:	48 83 f8 3e          	cmp    rax,0x3e
     c77:	74 57                	je     cd0 <test_array_ptr+0xcd0>
     c79:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c7c:	48 63 d0             	movsxd rdx,eax
     c7f:	48 89 d0             	mov    rax,rdx
     c82:	48 c1 e0 02          	shl    rax,0x2
     c86:	48 01 d0             	add    rax,rdx
     c89:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     c90:	00 
     c91:	48 01 d0             	add    rax,rdx
     c94:	48 c1 e0 02          	shl    rax,0x2
     c98:	48 89 c2             	mov    rdx,rax
     c9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca2 <test_array_ptr+0xca2>
     ca2:	48 01 d0             	add    rax,rdx
     ca5:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     cab:	48 89 c1             	mov    rcx,rax
     cae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cb5 <test_array_ptr+0xcb5>
     cb5:	be 73 00 00 00       	mov    esi,0x73
     cba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cc1 <test_array_ptr+0xcc1>
     cc1:	b8 00 00 00 00       	mov    eax,0x0
     cc6:	e8 00 00 00 00       	call   ccb <test_array_ptr+0xccb>
     ccb:	e8 00 00 00 00       	call   cd0 <test_array_ptr+0xcd0>
     cd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cd3:	48 63 d0             	movsxd rdx,eax
     cd6:	48 89 d0             	mov    rax,rdx
     cd9:	48 c1 e0 02          	shl    rax,0x2
     cdd:	48 01 d0             	add    rax,rdx
     ce0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     ce7:	00 
     ce8:	48 01 d0             	add    rax,rdx
     ceb:	48 c1 e0 02          	shl    rax,0x2
     cef:	48 89 c2             	mov    rdx,rax
     cf2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf9 <test_array_ptr+0xcf9>
     cf9:	48 01 d0             	add    rax,rdx
     cfc:	48 89 c7             	mov    rdi,rax
     cff:	e8 00 00 00 00       	call   d04 <test_array_ptr+0xd04>
     d04:	48 83 f8 2c          	cmp    rax,0x2c
     d08:	74 57                	je     d61 <test_array_ptr+0xd61>
     d0a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d0d:	48 63 d0             	movsxd rdx,eax
     d10:	48 89 d0             	mov    rax,rdx
     d13:	48 c1 e0 02          	shl    rax,0x2
     d17:	48 01 d0             	add    rax,rdx
     d1a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     d21:	00 
     d22:	48 01 d0             	add    rax,rdx
     d25:	48 c1 e0 02          	shl    rax,0x2
     d29:	48 89 c2             	mov    rdx,rax
     d2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d33 <test_array_ptr+0xd33>
     d33:	48 01 d0             	add    rax,rdx
     d36:	41 b8 16 00 00 00    	mov    r8d,0x16
     d3c:	48 89 c1             	mov    rcx,rax
     d3f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d46 <test_array_ptr+0xd46>
     d46:	be 09 00 00 00       	mov    esi,0x9
     d4b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d52 <test_array_ptr+0xd52>
     d52:	b8 00 00 00 00       	mov    eax,0x0
     d57:	e8 00 00 00 00       	call   d5c <test_array_ptr+0xd5c>
     d5c:	e8 00 00 00 00       	call   d61 <test_array_ptr+0xd61>
     d61:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d64:	48 63 d0             	movsxd rdx,eax
     d67:	48 89 d0             	mov    rax,rdx
     d6a:	48 c1 e0 02          	shl    rax,0x2
     d6e:	48 01 d0             	add    rax,rdx
     d71:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     d78:	00 
     d79:	48 01 d0             	add    rax,rdx
     d7c:	48 c1 e0 02          	shl    rax,0x2
     d80:	48 89 c2             	mov    rdx,rax
     d83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d8a <test_array_ptr+0xd8a>
     d8a:	48 01 d0             	add    rax,rdx
     d8d:	48 89 c7             	mov    rdi,rax
     d90:	e8 00 00 00 00       	call   d95 <test_array_ptr+0xd95>
     d95:	48 83 f8 07          	cmp    rax,0x7
     d99:	74 57                	je     df2 <test_array_ptr+0xdf2>
     d9b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d9e:	48 63 d0             	movsxd rdx,eax
     da1:	48 89 d0             	mov    rax,rdx
     da4:	48 c1 e0 02          	shl    rax,0x2
     da8:	48 01 d0             	add    rax,rdx
     dab:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     db2:	00 
     db3:	48 01 d0             	add    rax,rdx
     db6:	48 c1 e0 02          	shl    rax,0x2
     dba:	48 89 c2             	mov    rdx,rax
     dbd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc4 <test_array_ptr+0xdc4>
     dc4:	48 01 d0             	add    rax,rdx
     dc7:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     dcd:	48 89 c1             	mov    rcx,rax
     dd0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dd7 <test_array_ptr+0xdd7>
     dd7:	be 59 00 00 00       	mov    esi,0x59
     ddc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # de3 <test_array_ptr+0xde3>
     de3:	b8 00 00 00 00       	mov    eax,0x0
     de8:	e8 00 00 00 00       	call   ded <test_array_ptr+0xded>
     ded:	e8 00 00 00 00       	call   df2 <test_array_ptr+0xdf2>
     df2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     df5:	48 63 d0             	movsxd rdx,eax
     df8:	48 89 d0             	mov    rax,rdx
     dfb:	48 c1 e0 02          	shl    rax,0x2
     dff:	48 01 d0             	add    rax,rdx
     e02:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     e09:	00 
     e0a:	48 01 d0             	add    rax,rdx
     e0d:	48 c1 e0 02          	shl    rax,0x2
     e11:	48 f7 d8             	neg    rax
     e14:	48 89 c2             	mov    rdx,rax
     e17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1e <test_array_ptr+0xe1e>
     e1e:	48 01 d0             	add    rax,rdx
     e21:	48 89 c7             	mov    rdi,rax
     e24:	e8 00 00 00 00       	call   e29 <test_array_ptr+0xe29>
     e29:	48 83 f8 13          	cmp    rax,0x13
     e2d:	74 5a                	je     e89 <test_array_ptr+0xe89>
     e2f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e32:	48 63 d0             	movsxd rdx,eax
     e35:	48 89 d0             	mov    rax,rdx
     e38:	48 c1 e0 02          	shl    rax,0x2
     e3c:	48 01 d0             	add    rax,rdx
     e3f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     e46:	00 
     e47:	48 01 d0             	add    rax,rdx
     e4a:	48 c1 e0 02          	shl    rax,0x2
     e4e:	48 f7 d8             	neg    rax
     e51:	48 89 c2             	mov    rdx,rax
     e54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e5b <test_array_ptr+0xe5b>
     e5b:	48 01 d0             	add    rax,rdx
     e5e:	41 b8 40 00 00 00    	mov    r8d,0x40
     e64:	48 89 c1             	mov    rcx,rax
     e67:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e6e <test_array_ptr+0xe6e>
     e6e:	be 3f 00 00 00       	mov    esi,0x3f
     e73:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e7a <test_array_ptr+0xe7a>
     e7a:	b8 00 00 00 00       	mov    eax,0x0
     e7f:	e8 00 00 00 00       	call   e84 <test_array_ptr+0xe84>
     e84:	e8 00 00 00 00       	call   e89 <test_array_ptr+0xe89>
     e89:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e8c:	48 63 d0             	movsxd rdx,eax
     e8f:	48 89 d0             	mov    rax,rdx
     e92:	48 c1 e0 02          	shl    rax,0x2
     e96:	48 01 d0             	add    rax,rdx
     e99:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     ea0:	00 
     ea1:	48 01 d0             	add    rax,rdx
     ea4:	48 c1 e0 02          	shl    rax,0x2
     ea8:	48 89 c2             	mov    rdx,rax
     eab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb2 <test_array_ptr+0xeb2>
     eb2:	48 01 d0             	add    rax,rdx
     eb5:	48 89 c7             	mov    rdi,rax
     eb8:	e8 00 00 00 00       	call   ebd <test_array_ptr+0xebd>
     ebd:	48 83 f8 52          	cmp    rax,0x52
     ec1:	74 57                	je     f1a <test_array_ptr+0xf1a>
     ec3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ec6:	48 63 d0             	movsxd rdx,eax
     ec9:	48 89 d0             	mov    rax,rdx
     ecc:	48 c1 e0 02          	shl    rax,0x2
     ed0:	48 01 d0             	add    rax,rdx
     ed3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     eda:	00 
     edb:	48 01 d0             	add    rax,rdx
     ede:	48 c1 e0 02          	shl    rax,0x2
     ee2:	48 89 c2             	mov    rdx,rax
     ee5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eec <test_array_ptr+0xeec>
     eec:	48 01 d0             	add    rax,rdx
     eef:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     ef5:	48 89 c1             	mov    rcx,rax
     ef8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # eff <test_array_ptr+0xeff>
     eff:	be 30 00 00 00       	mov    esi,0x30
     f04:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f0b <test_array_ptr+0xf0b>
     f0b:	b8 00 00 00 00       	mov    eax,0x0
     f10:	e8 00 00 00 00       	call   f15 <test_array_ptr+0xf15>
     f15:	e8 00 00 00 00       	call   f1a <test_array_ptr+0xf1a>
     f1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f1d:	48 63 d0             	movsxd rdx,eax
     f20:	48 89 d0             	mov    rax,rdx
     f23:	48 c1 e0 02          	shl    rax,0x2
     f27:	48 01 d0             	add    rax,rdx
     f2a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     f31:	00 
     f32:	48 01 d0             	add    rax,rdx
     f35:	48 c1 e0 02          	shl    rax,0x2
     f39:	48 89 c2             	mov    rdx,rax
     f3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f43 <test_array_ptr+0xf43>
     f43:	48 01 d0             	add    rax,rdx
     f46:	48 89 c7             	mov    rdi,rax
     f49:	e8 00 00 00 00       	call   f4e <test_array_ptr+0xf4e>
     f4e:	48 83 f8 77          	cmp    rax,0x77
     f52:	74 57                	je     fab <test_array_ptr+0xfab>
     f54:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f57:	48 63 d0             	movsxd rdx,eax
     f5a:	48 89 d0             	mov    rax,rdx
     f5d:	48 c1 e0 02          	shl    rax,0x2
     f61:	48 01 d0             	add    rax,rdx
     f64:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     f6b:	00 
     f6c:	48 01 d0             	add    rax,rdx
     f6f:	48 c1 e0 02          	shl    rax,0x2
     f73:	48 89 c2             	mov    rdx,rax
     f76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f7d <test_array_ptr+0xf7d>
     f7d:	48 01 d0             	add    rax,rdx
     f80:	41 b8 0c 00 00 00    	mov    r8d,0xc
     f86:	48 89 c1             	mov    rcx,rax
     f89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f90 <test_array_ptr+0xf90>
     f90:	be 0f 00 00 00       	mov    esi,0xf
     f95:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f9c <test_array_ptr+0xf9c>
     f9c:	b8 00 00 00 00       	mov    eax,0x0
     fa1:	e8 00 00 00 00       	call   fa6 <test_array_ptr+0xfa6>
     fa6:	e8 00 00 00 00       	call   fab <test_array_ptr+0xfab>
     fab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fae:	48 63 d0             	movsxd rdx,eax
     fb1:	48 89 d0             	mov    rax,rdx
     fb4:	48 c1 e0 02          	shl    rax,0x2
     fb8:	48 01 d0             	add    rax,rdx
     fbb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     fc2:	00 
     fc3:	48 01 d0             	add    rax,rdx
     fc6:	48 c1 e0 02          	shl    rax,0x2
     fca:	48 f7 d8             	neg    rax
     fcd:	48 89 c2             	mov    rdx,rax
     fd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd7 <test_array_ptr+0xfd7>
     fd7:	48 01 d0             	add    rax,rdx
     fda:	48 89 c7             	mov    rdi,rax
     fdd:	e8 00 00 00 00       	call   fe2 <test_array_ptr+0xfe2>
     fe2:	48 83 f8 2d          	cmp    rax,0x2d
     fe6:	74 5a                	je     1042 <test_array_ptr+0x1042>
     fe8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     feb:	48 63 d0             	movsxd rdx,eax
     fee:	48 89 d0             	mov    rax,rdx
     ff1:	48 c1 e0 02          	shl    rax,0x2
     ff5:	48 01 d0             	add    rax,rdx
     ff8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
     fff:	00 
    1000:	48 01 d0             	add    rax,rdx
    1003:	48 c1 e0 02          	shl    rax,0x2
    1007:	48 f7 d8             	neg    rax
    100a:	48 89 c2             	mov    rdx,rax
    100d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1014 <test_array_ptr+0x1014>
    1014:	48 01 d0             	add    rax,rdx
    1017:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    101d:	48 89 c1             	mov    rcx,rax
    1020:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1027 <test_array_ptr+0x1027>
    1027:	be 27 00 00 00       	mov    esi,0x27
    102c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1033 <test_array_ptr+0x1033>
    1033:	b8 00 00 00 00       	mov    eax,0x0
    1038:	e8 00 00 00 00       	call   103d <test_array_ptr+0x103d>
    103d:	e8 00 00 00 00       	call   1042 <test_array_ptr+0x1042>
    1042:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1045:	48 63 d0             	movsxd rdx,eax
    1048:	48 89 d0             	mov    rax,rdx
    104b:	48 c1 e0 02          	shl    rax,0x2
    104f:	48 01 d0             	add    rax,rdx
    1052:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1059:	00 
    105a:	48 01 d0             	add    rax,rdx
    105d:	48 c1 e0 02          	shl    rax,0x2
    1061:	48 f7 d8             	neg    rax
    1064:	48 89 c2             	mov    rdx,rax
    1067:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 106e <test_array_ptr+0x106e>
    106e:	48 01 d0             	add    rax,rdx
    1071:	48 89 c7             	mov    rdi,rax
    1074:	e8 00 00 00 00       	call   1079 <test_array_ptr+0x1079>
    1079:	48 83 f8 20          	cmp    rax,0x20
    107d:	74 5a                	je     10d9 <test_array_ptr+0x10d9>
    107f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1082:	48 63 d0             	movsxd rdx,eax
    1085:	48 89 d0             	mov    rax,rdx
    1088:	48 c1 e0 02          	shl    rax,0x2
    108c:	48 01 d0             	add    rax,rdx
    108f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1096:	00 
    1097:	48 01 d0             	add    rax,rdx
    109a:	48 c1 e0 02          	shl    rax,0x2
    109e:	48 f7 d8             	neg    rax
    10a1:	48 89 c2             	mov    rdx,rax
    10a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ab <test_array_ptr+0x10ab>
    10ab:	48 01 d0             	add    rax,rdx
    10ae:	41 b8 09 00 00 00    	mov    r8d,0x9
    10b4:	48 89 c1             	mov    rcx,rax
    10b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10be <test_array_ptr+0x10be>
    10be:	be 2b 00 00 00       	mov    esi,0x2b
    10c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10ca <test_array_ptr+0x10ca>
    10ca:	b8 00 00 00 00       	mov    eax,0x0
    10cf:	e8 00 00 00 00       	call   10d4 <test_array_ptr+0x10d4>
    10d4:	e8 00 00 00 00       	call   10d9 <test_array_ptr+0x10d9>
    10d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10dc:	48 63 d0             	movsxd rdx,eax
    10df:	48 89 d0             	mov    rax,rdx
    10e2:	48 c1 e0 02          	shl    rax,0x2
    10e6:	48 01 d0             	add    rax,rdx
    10e9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    10f0:	00 
    10f1:	48 01 d0             	add    rax,rdx
    10f4:	48 c1 e0 02          	shl    rax,0x2
    10f8:	48 f7 d8             	neg    rax
    10fb:	48 89 c2             	mov    rdx,rax
    10fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1105 <test_array_ptr+0x1105>
    1105:	48 01 d0             	add    rax,rdx
    1108:	48 89 c7             	mov    rdi,rax
    110b:	e8 00 00 00 00       	call   1110 <test_array_ptr+0x1110>
    1110:	48 83 f8 5b          	cmp    rax,0x5b
    1114:	74 5a                	je     1170 <test_array_ptr+0x1170>
    1116:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1119:	48 63 d0             	movsxd rdx,eax
    111c:	48 89 d0             	mov    rax,rdx
    111f:	48 c1 e0 02          	shl    rax,0x2
    1123:	48 01 d0             	add    rax,rdx
    1126:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    112d:	00 
    112e:	48 01 d0             	add    rax,rdx
    1131:	48 c1 e0 02          	shl    rax,0x2
    1135:	48 f7 d8             	neg    rax
    1138:	48 89 c2             	mov    rdx,rax
    113b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1142 <test_array_ptr+0x1142>
    1142:	48 01 d0             	add    rax,rdx
    1145:	41 b8 40 00 00 00    	mov    r8d,0x40
    114b:	48 89 c1             	mov    rcx,rax
    114e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1155 <test_array_ptr+0x1155>
    1155:	be 7b 00 00 00       	mov    esi,0x7b
    115a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1161 <test_array_ptr+0x1161>
    1161:	b8 00 00 00 00       	mov    eax,0x0
    1166:	e8 00 00 00 00       	call   116b <test_array_ptr+0x116b>
    116b:	e8 00 00 00 00       	call   1170 <test_array_ptr+0x1170>
    1170:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1173:	48 98                	cdqe   
    1175:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    117c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1183 <test_array_ptr+0x1183>
    1183:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1187:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    118a:	48 63 d0             	movsxd rdx,eax
    118d:	48 89 d0             	mov    rax,rdx
    1190:	48 c1 e0 02          	shl    rax,0x2
    1194:	48 01 d0             	add    rax,rdx
    1197:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    119e:	00 
    119f:	48 01 d0             	add    rax,rdx
    11a2:	48 c1 e0 02          	shl    rax,0x2
    11a6:	48 01 c8             	add    rax,rcx
    11a9:	48 89 c7             	mov    rdi,rax
    11ac:	e8 00 00 00 00       	call   11b1 <test_array_ptr+0x11b1>
    11b1:	48 83 f8 42          	cmp    rax,0x42
    11b5:	74 64                	je     121b <test_array_ptr+0x121b>
    11b7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11ba:	48 98                	cdqe   
    11bc:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    11c3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11ca <test_array_ptr+0x11ca>
    11ca:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11ce:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11d1:	48 63 d0             	movsxd rdx,eax
    11d4:	48 89 d0             	mov    rax,rdx
    11d7:	48 c1 e0 02          	shl    rax,0x2
    11db:	48 01 d0             	add    rax,rdx
    11de:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    11e5:	00 
    11e6:	48 01 d0             	add    rax,rdx
    11e9:	48 c1 e0 02          	shl    rax,0x2
    11ed:	48 01 c8             	add    rax,rcx
    11f0:	41 b8 28 00 00 00    	mov    r8d,0x28
    11f6:	48 89 c1             	mov    rcx,rax
    11f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1200 <test_array_ptr+0x1200>
    1200:	be 4f 00 00 00       	mov    esi,0x4f
    1205:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 120c <test_array_ptr+0x120c>
    120c:	b8 00 00 00 00       	mov    eax,0x0
    1211:	e8 00 00 00 00       	call   1216 <test_array_ptr+0x1216>
    1216:	e8 00 00 00 00       	call   121b <test_array_ptr+0x121b>
    121b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    121e:	48 98                	cdqe   
    1220:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1227:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 122e <test_array_ptr+0x122e>
    122e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1232:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1235:	48 63 d0             	movsxd rdx,eax
    1238:	48 89 d0             	mov    rax,rdx
    123b:	48 c1 e0 02          	shl    rax,0x2
    123f:	48 01 d0             	add    rax,rdx
    1242:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1249:	00 
    124a:	48 01 d0             	add    rax,rdx
    124d:	48 c1 e0 02          	shl    rax,0x2
    1251:	48 01 c8             	add    rax,rcx
    1254:	48 89 c7             	mov    rdi,rax
    1257:	e8 00 00 00 00       	call   125c <test_array_ptr+0x125c>
    125c:	48 83 f8 4f          	cmp    rax,0x4f
    1260:	74 64                	je     12c6 <test_array_ptr+0x12c6>
    1262:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1265:	48 98                	cdqe   
    1267:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    126e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1275 <test_array_ptr+0x1275>
    1275:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1279:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    127c:	48 63 d0             	movsxd rdx,eax
    127f:	48 89 d0             	mov    rax,rdx
    1282:	48 c1 e0 02          	shl    rax,0x2
    1286:	48 01 d0             	add    rax,rdx
    1289:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1290:	00 
    1291:	48 01 d0             	add    rax,rdx
    1294:	48 c1 e0 02          	shl    rax,0x2
    1298:	48 01 c8             	add    rax,rcx
    129b:	41 b8 68 00 00 00    	mov    r8d,0x68
    12a1:	48 89 c1             	mov    rcx,rax
    12a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12ab <test_array_ptr+0x12ab>
    12ab:	be 1c 00 00 00       	mov    esi,0x1c
    12b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12b7 <test_array_ptr+0x12b7>
    12b7:	b8 00 00 00 00       	mov    eax,0x0
    12bc:	e8 00 00 00 00       	call   12c1 <test_array_ptr+0x12c1>
    12c1:	e8 00 00 00 00       	call   12c6 <test_array_ptr+0x12c6>
    12c6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12c9:	48 98                	cdqe   
    12cb:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    12d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12d9 <test_array_ptr+0x12d9>
    12d9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    12dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12e0:	48 63 d0             	movsxd rdx,eax
    12e3:	48 89 d0             	mov    rax,rdx
    12e6:	48 c1 e0 02          	shl    rax,0x2
    12ea:	48 01 d0             	add    rax,rdx
    12ed:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    12f4:	00 
    12f5:	48 01 d0             	add    rax,rdx
    12f8:	48 c1 e0 02          	shl    rax,0x2
    12fc:	48 01 c8             	add    rax,rcx
    12ff:	48 89 c7             	mov    rdi,rax
    1302:	e8 00 00 00 00       	call   1307 <test_array_ptr+0x1307>
    1307:	48 83 f8 46          	cmp    rax,0x46
    130b:	74 64                	je     1371 <test_array_ptr+0x1371>
    130d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1310:	48 98                	cdqe   
    1312:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1319:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1320 <test_array_ptr+0x1320>
    1320:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1324:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1327:	48 63 d0             	movsxd rdx,eax
    132a:	48 89 d0             	mov    rax,rdx
    132d:	48 c1 e0 02          	shl    rax,0x2
    1331:	48 01 d0             	add    rax,rdx
    1334:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    133b:	00 
    133c:	48 01 d0             	add    rax,rdx
    133f:	48 c1 e0 02          	shl    rax,0x2
    1343:	48 01 c8             	add    rax,rcx
    1346:	41 b8 61 00 00 00    	mov    r8d,0x61
    134c:	48 89 c1             	mov    rcx,rax
    134f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1356 <test_array_ptr+0x1356>
    1356:	be 3e 00 00 00       	mov    esi,0x3e
    135b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1362 <test_array_ptr+0x1362>
    1362:	b8 00 00 00 00       	mov    eax,0x0
    1367:	e8 00 00 00 00       	call   136c <test_array_ptr+0x136c>
    136c:	e8 00 00 00 00       	call   1371 <test_array_ptr+0x1371>
    1371:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1374:	48 63 d0             	movsxd rdx,eax
    1377:	48 89 d0             	mov    rax,rdx
    137a:	48 c1 e0 02          	shl    rax,0x2
    137e:	48 01 d0             	add    rax,rdx
    1381:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1388:	00 
    1389:	48 01 d0             	add    rax,rdx
    138c:	48 c1 e0 02          	shl    rax,0x2
    1390:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1393:	48 63 d2             	movsxd rdx,edx
    1396:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    139d:	48 01 c2             	add    rdx,rax
    13a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13a7 <test_array_ptr+0x13a7>
    13a7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13ae:	48 63 d0             	movsxd rdx,eax
    13b1:	48 89 d0             	mov    rax,rdx
    13b4:	48 c1 e0 02          	shl    rax,0x2
    13b8:	48 01 d0             	add    rax,rdx
    13bb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    13c2:	00 
    13c3:	48 01 d0             	add    rax,rdx
    13c6:	48 c1 e0 02          	shl    rax,0x2
    13ca:	48 f7 d8             	neg    rax
    13cd:	48 01 c8             	add    rax,rcx
    13d0:	48 89 c7             	mov    rdi,rax
    13d3:	e8 00 00 00 00       	call   13d8 <test_array_ptr+0x13d8>
    13d8:	48 83 f8 44          	cmp    rax,0x44
    13dc:	0f 84 8a 00 00 00    	je     146c <test_array_ptr+0x146c>
    13e2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e5:	48 63 d0             	movsxd rdx,eax
    13e8:	48 89 d0             	mov    rax,rdx
    13eb:	48 c1 e0 02          	shl    rax,0x2
    13ef:	48 01 d0             	add    rax,rdx
    13f2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    13f9:	00 
    13fa:	48 01 d0             	add    rax,rdx
    13fd:	48 c1 e0 02          	shl    rax,0x2
    1401:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1404:	48 63 d2             	movsxd rdx,edx
    1407:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    140e:	48 01 c2             	add    rdx,rax
    1411:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1418 <test_array_ptr+0x1418>
    1418:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    141c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    141f:	48 63 d0             	movsxd rdx,eax
    1422:	48 89 d0             	mov    rax,rdx
    1425:	48 c1 e0 02          	shl    rax,0x2
    1429:	48 01 d0             	add    rax,rdx
    142c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1433:	00 
    1434:	48 01 d0             	add    rax,rdx
    1437:	48 c1 e0 02          	shl    rax,0x2
    143b:	48 f7 d8             	neg    rax
    143e:	48 01 c8             	add    rax,rcx
    1441:	41 b8 36 00 00 00    	mov    r8d,0x36
    1447:	48 89 c1             	mov    rcx,rax
    144a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1451 <test_array_ptr+0x1451>
    1451:	be 4e 00 00 00       	mov    esi,0x4e
    1456:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 145d <test_array_ptr+0x145d>
    145d:	b8 00 00 00 00       	mov    eax,0x0
    1462:	e8 00 00 00 00       	call   1467 <test_array_ptr+0x1467>
    1467:	e8 00 00 00 00       	call   146c <test_array_ptr+0x146c>
    146c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    146f:	48 63 d0             	movsxd rdx,eax
    1472:	48 89 d0             	mov    rax,rdx
    1475:	48 c1 e0 02          	shl    rax,0x2
    1479:	48 01 d0             	add    rax,rdx
    147c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1483:	00 
    1484:	48 01 d0             	add    rax,rdx
    1487:	48 c1 e0 02          	shl    rax,0x2
    148b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    148e:	48 63 d2             	movsxd rdx,edx
    1491:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1498:	48 01 c2             	add    rdx,rax
    149b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a2 <test_array_ptr+0x14a2>
    14a2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14a9:	48 63 d0             	movsxd rdx,eax
    14ac:	48 89 d0             	mov    rax,rdx
    14af:	48 c1 e0 02          	shl    rax,0x2
    14b3:	48 01 d0             	add    rax,rdx
    14b6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    14bd:	00 
    14be:	48 01 d0             	add    rax,rdx
    14c1:	48 c1 e0 02          	shl    rax,0x2
    14c5:	48 01 c8             	add    rax,rcx
    14c8:	48 89 c7             	mov    rdi,rax
    14cb:	e8 00 00 00 00       	call   14d0 <test_array_ptr+0x14d0>
    14d0:	48 83 f8 48          	cmp    rax,0x48
    14d4:	0f 84 87 00 00 00    	je     1561 <test_array_ptr+0x1561>
    14da:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14dd:	48 63 d0             	movsxd rdx,eax
    14e0:	48 89 d0             	mov    rax,rdx
    14e3:	48 c1 e0 02          	shl    rax,0x2
    14e7:	48 01 d0             	add    rax,rdx
    14ea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    14f1:	00 
    14f2:	48 01 d0             	add    rax,rdx
    14f5:	48 c1 e0 02          	shl    rax,0x2
    14f9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14fc:	48 63 d2             	movsxd rdx,edx
    14ff:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1506:	48 01 c2             	add    rdx,rax
    1509:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1510 <test_array_ptr+0x1510>
    1510:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1514:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1517:	48 63 d0             	movsxd rdx,eax
    151a:	48 89 d0             	mov    rax,rdx
    151d:	48 c1 e0 02          	shl    rax,0x2
    1521:	48 01 d0             	add    rax,rdx
    1524:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    152b:	00 
    152c:	48 01 d0             	add    rax,rdx
    152f:	48 c1 e0 02          	shl    rax,0x2
    1533:	48 01 c8             	add    rax,rcx
    1536:	41 b8 0e 00 00 00    	mov    r8d,0xe
    153c:	48 89 c1             	mov    rcx,rax
    153f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1546 <test_array_ptr+0x1546>
    1546:	be 46 00 00 00       	mov    esi,0x46
    154b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1552 <test_array_ptr+0x1552>
    1552:	b8 00 00 00 00       	mov    eax,0x0
    1557:	e8 00 00 00 00       	call   155c <test_array_ptr+0x155c>
    155c:	e8 00 00 00 00       	call   1561 <test_array_ptr+0x1561>
    1561:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1564:	48 63 d0             	movsxd rdx,eax
    1567:	48 89 d0             	mov    rax,rdx
    156a:	48 c1 e0 02          	shl    rax,0x2
    156e:	48 01 d0             	add    rax,rdx
    1571:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1578:	00 
    1579:	48 01 d0             	add    rax,rdx
    157c:	48 c1 e0 02          	shl    rax,0x2
    1580:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1583:	48 63 d2             	movsxd rdx,edx
    1586:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    158d:	48 01 c2             	add    rdx,rax
    1590:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1597 <test_array_ptr+0x1597>
    1597:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    159b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    159e:	48 63 d0             	movsxd rdx,eax
    15a1:	48 89 d0             	mov    rax,rdx
    15a4:	48 c1 e0 02          	shl    rax,0x2
    15a8:	48 01 d0             	add    rax,rdx
    15ab:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    15b2:	00 
    15b3:	48 01 d0             	add    rax,rdx
    15b6:	48 c1 e0 02          	shl    rax,0x2
    15ba:	48 01 c8             	add    rax,rcx
    15bd:	48 89 c7             	mov    rdi,rax
    15c0:	e8 00 00 00 00       	call   15c5 <test_array_ptr+0x15c5>
    15c5:	48 83 f8 63          	cmp    rax,0x63
    15c9:	0f 84 87 00 00 00    	je     1656 <test_array_ptr+0x1656>
    15cf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15d2:	48 63 d0             	movsxd rdx,eax
    15d5:	48 89 d0             	mov    rax,rdx
    15d8:	48 c1 e0 02          	shl    rax,0x2
    15dc:	48 01 d0             	add    rax,rdx
    15df:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    15e6:	00 
    15e7:	48 01 d0             	add    rax,rdx
    15ea:	48 c1 e0 02          	shl    rax,0x2
    15ee:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15f1:	48 63 d2             	movsxd rdx,edx
    15f4:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    15fb:	48 01 c2             	add    rdx,rax
    15fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1605 <test_array_ptr+0x1605>
    1605:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1609:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    160c:	48 63 d0             	movsxd rdx,eax
    160f:	48 89 d0             	mov    rax,rdx
    1612:	48 c1 e0 02          	shl    rax,0x2
    1616:	48 01 d0             	add    rax,rdx
    1619:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1620:	00 
    1621:	48 01 d0             	add    rax,rdx
    1624:	48 c1 e0 02          	shl    rax,0x2
    1628:	48 01 c8             	add    rax,rcx
    162b:	41 b8 22 00 00 00    	mov    r8d,0x22
    1631:	48 89 c1             	mov    rcx,rax
    1634:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163b <test_array_ptr+0x163b>
    163b:	be 3b 00 00 00       	mov    esi,0x3b
    1640:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1647 <test_array_ptr+0x1647>
    1647:	b8 00 00 00 00       	mov    eax,0x0
    164c:	e8 00 00 00 00       	call   1651 <test_array_ptr+0x1651>
    1651:	e8 00 00 00 00       	call   1656 <test_array_ptr+0x1656>
    1656:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1659:	48 63 d0             	movsxd rdx,eax
    165c:	48 89 d0             	mov    rax,rdx
    165f:	48 c1 e0 02          	shl    rax,0x2
    1663:	48 01 d0             	add    rax,rdx
    1666:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    166d:	00 
    166e:	48 01 d0             	add    rax,rdx
    1671:	48 c1 e0 02          	shl    rax,0x2
    1675:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1678:	48 63 d2             	movsxd rdx,edx
    167b:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1682:	48 01 c2             	add    rdx,rax
    1685:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 168c <test_array_ptr+0x168c>
    168c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1690:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1693:	48 63 d0             	movsxd rdx,eax
    1696:	48 89 d0             	mov    rax,rdx
    1699:	48 c1 e0 02          	shl    rax,0x2
    169d:	48 01 d0             	add    rax,rdx
    16a0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    16a7:	00 
    16a8:	48 01 d0             	add    rax,rdx
    16ab:	48 c1 e0 02          	shl    rax,0x2
    16af:	48 f7 d8             	neg    rax
    16b2:	48 01 c8             	add    rax,rcx
    16b5:	48 89 c7             	mov    rdi,rax
    16b8:	e8 00 00 00 00       	call   16bd <test_array_ptr+0x16bd>
    16bd:	48 83 f8 02          	cmp    rax,0x2
    16c1:	0f 84 8a 00 00 00    	je     1751 <test_array_ptr+0x1751>
    16c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16ca:	48 63 d0             	movsxd rdx,eax
    16cd:	48 89 d0             	mov    rax,rdx
    16d0:	48 c1 e0 02          	shl    rax,0x2
    16d4:	48 01 d0             	add    rax,rdx
    16d7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    16de:	00 
    16df:	48 01 d0             	add    rax,rdx
    16e2:	48 c1 e0 02          	shl    rax,0x2
    16e6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16e9:	48 63 d2             	movsxd rdx,edx
    16ec:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    16f3:	48 01 c2             	add    rdx,rax
    16f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16fd <test_array_ptr+0x16fd>
    16fd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1701:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1704:	48 63 d0             	movsxd rdx,eax
    1707:	48 89 d0             	mov    rax,rdx
    170a:	48 c1 e0 02          	shl    rax,0x2
    170e:	48 01 d0             	add    rax,rdx
    1711:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1718:	00 
    1719:	48 01 d0             	add    rax,rdx
    171c:	48 c1 e0 02          	shl    rax,0x2
    1720:	48 f7 d8             	neg    rax
    1723:	48 01 c8             	add    rax,rcx
    1726:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    172c:	48 89 c1             	mov    rcx,rax
    172f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1736 <test_array_ptr+0x1736>
    1736:	be 7d 00 00 00       	mov    esi,0x7d
    173b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1742 <test_array_ptr+0x1742>
    1742:	b8 00 00 00 00       	mov    eax,0x0
    1747:	e8 00 00 00 00       	call   174c <test_array_ptr+0x174c>
    174c:	e8 00 00 00 00       	call   1751 <test_array_ptr+0x1751>
    1751:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1754:	48 63 d0             	movsxd rdx,eax
    1757:	48 89 d0             	mov    rax,rdx
    175a:	48 c1 e0 02          	shl    rax,0x2
    175e:	48 01 d0             	add    rax,rdx
    1761:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1768:	00 
    1769:	48 01 d0             	add    rax,rdx
    176c:	48 c1 e0 02          	shl    rax,0x2
    1770:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1773:	48 63 d2             	movsxd rdx,edx
    1776:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    177d:	48 01 c2             	add    rdx,rax
    1780:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1787 <test_array_ptr+0x1787>
    1787:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    178b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    178e:	48 63 d0             	movsxd rdx,eax
    1791:	48 89 d0             	mov    rax,rdx
    1794:	48 c1 e0 02          	shl    rax,0x2
    1798:	48 01 d0             	add    rax,rdx
    179b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    17a2:	00 
    17a3:	48 01 d0             	add    rax,rdx
    17a6:	48 c1 e0 02          	shl    rax,0x2
    17aa:	48 f7 d8             	neg    rax
    17ad:	48 01 c8             	add    rax,rcx
    17b0:	48 89 c7             	mov    rdi,rax
    17b3:	e8 00 00 00 00       	call   17b8 <test_array_ptr+0x17b8>
    17b8:	48 83 f8 52          	cmp    rax,0x52
    17bc:	0f 84 8a 00 00 00    	je     184c <test_array_ptr+0x184c>
    17c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17c5:	48 63 d0             	movsxd rdx,eax
    17c8:	48 89 d0             	mov    rax,rdx
    17cb:	48 c1 e0 02          	shl    rax,0x2
    17cf:	48 01 d0             	add    rax,rdx
    17d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    17d9:	00 
    17da:	48 01 d0             	add    rax,rdx
    17dd:	48 c1 e0 02          	shl    rax,0x2
    17e1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    17e4:	48 63 d2             	movsxd rdx,edx
    17e7:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    17ee:	48 01 c2             	add    rdx,rax
    17f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f8 <test_array_ptr+0x17f8>
    17f8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17ff:	48 63 d0             	movsxd rdx,eax
    1802:	48 89 d0             	mov    rax,rdx
    1805:	48 c1 e0 02          	shl    rax,0x2
    1809:	48 01 d0             	add    rax,rdx
    180c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1813:	00 
    1814:	48 01 d0             	add    rax,rdx
    1817:	48 c1 e0 02          	shl    rax,0x2
    181b:	48 f7 d8             	neg    rax
    181e:	48 01 c8             	add    rax,rcx
    1821:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    1827:	48 89 c1             	mov    rcx,rax
    182a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1831 <test_array_ptr+0x1831>
    1831:	be 32 00 00 00       	mov    esi,0x32
    1836:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 183d <test_array_ptr+0x183d>
    183d:	b8 00 00 00 00       	mov    eax,0x0
    1842:	e8 00 00 00 00       	call   1847 <test_array_ptr+0x1847>
    1847:	e8 00 00 00 00       	call   184c <test_array_ptr+0x184c>
    184c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    184f:	48 63 d0             	movsxd rdx,eax
    1852:	48 89 d0             	mov    rax,rdx
    1855:	48 c1 e0 02          	shl    rax,0x2
    1859:	48 01 d0             	add    rax,rdx
    185c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1863:	00 
    1864:	48 01 d0             	add    rax,rdx
    1867:	48 c1 e0 02          	shl    rax,0x2
    186b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    186e:	48 63 d2             	movsxd rdx,edx
    1871:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1878:	48 01 c2             	add    rdx,rax
    187b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1882 <test_array_ptr+0x1882>
    1882:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1886:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1889:	48 63 d0             	movsxd rdx,eax
    188c:	48 89 d0             	mov    rax,rdx
    188f:	48 c1 e0 02          	shl    rax,0x2
    1893:	48 01 d0             	add    rax,rdx
    1896:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    189d:	00 
    189e:	48 01 d0             	add    rax,rdx
    18a1:	48 c1 e0 02          	shl    rax,0x2
    18a5:	48 01 c8             	add    rax,rcx
    18a8:	48 89 c7             	mov    rdi,rax
    18ab:	e8 00 00 00 00       	call   18b0 <test_array_ptr+0x18b0>
    18b0:	48 83 f8 5b          	cmp    rax,0x5b
    18b4:	0f 84 87 00 00 00    	je     1941 <test_array_ptr+0x1941>
    18ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18bd:	48 63 d0             	movsxd rdx,eax
    18c0:	48 89 d0             	mov    rax,rdx
    18c3:	48 c1 e0 02          	shl    rax,0x2
    18c7:	48 01 d0             	add    rax,rdx
    18ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    18d1:	00 
    18d2:	48 01 d0             	add    rax,rdx
    18d5:	48 c1 e0 02          	shl    rax,0x2
    18d9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    18dc:	48 63 d2             	movsxd rdx,edx
    18df:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    18e6:	48 01 c2             	add    rdx,rax
    18e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18f0 <test_array_ptr+0x18f0>
    18f0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18f7:	48 63 d0             	movsxd rdx,eax
    18fa:	48 89 d0             	mov    rax,rdx
    18fd:	48 c1 e0 02          	shl    rax,0x2
    1901:	48 01 d0             	add    rax,rdx
    1904:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    190b:	00 
    190c:	48 01 d0             	add    rax,rdx
    190f:	48 c1 e0 02          	shl    rax,0x2
    1913:	48 01 c8             	add    rax,rcx
    1916:	41 b8 79 00 00 00    	mov    r8d,0x79
    191c:	48 89 c1             	mov    rcx,rax
    191f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1926 <test_array_ptr+0x1926>
    1926:	be 52 00 00 00       	mov    esi,0x52
    192b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1932 <test_array_ptr+0x1932>
    1932:	b8 00 00 00 00       	mov    eax,0x0
    1937:	e8 00 00 00 00       	call   193c <test_array_ptr+0x193c>
    193c:	e8 00 00 00 00       	call   1941 <test_array_ptr+0x1941>
    1941:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1944:	48 63 d0             	movsxd rdx,eax
    1947:	48 89 d0             	mov    rax,rdx
    194a:	48 c1 e0 02          	shl    rax,0x2
    194e:	48 01 d0             	add    rax,rdx
    1951:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1958:	00 
    1959:	48 01 d0             	add    rax,rdx
    195c:	48 c1 e0 02          	shl    rax,0x2
    1960:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1963:	48 63 d2             	movsxd rdx,edx
    1966:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    196d:	48 01 c2             	add    rdx,rax
    1970:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1977 <test_array_ptr+0x1977>
    1977:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    197b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    197e:	48 63 d0             	movsxd rdx,eax
    1981:	48 89 d0             	mov    rax,rdx
    1984:	48 c1 e0 02          	shl    rax,0x2
    1988:	48 01 d0             	add    rax,rdx
    198b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1992:	00 
    1993:	48 01 d0             	add    rax,rdx
    1996:	48 c1 e0 02          	shl    rax,0x2
    199a:	48 01 c8             	add    rax,rcx
    199d:	48 89 c7             	mov    rdi,rax
    19a0:	e8 00 00 00 00       	call   19a5 <test_array_ptr+0x19a5>
    19a5:	48 83 f8 51          	cmp    rax,0x51
    19a9:	0f 84 87 00 00 00    	je     1a36 <test_array_ptr+0x1a36>
    19af:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19b2:	48 63 d0             	movsxd rdx,eax
    19b5:	48 89 d0             	mov    rax,rdx
    19b8:	48 c1 e0 02          	shl    rax,0x2
    19bc:	48 01 d0             	add    rax,rdx
    19bf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    19c6:	00 
    19c7:	48 01 d0             	add    rax,rdx
    19ca:	48 c1 e0 02          	shl    rax,0x2
    19ce:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19d1:	48 63 d2             	movsxd rdx,edx
    19d4:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    19db:	48 01 c2             	add    rdx,rax
    19de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19e5 <test_array_ptr+0x19e5>
    19e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19ec:	48 63 d0             	movsxd rdx,eax
    19ef:	48 89 d0             	mov    rax,rdx
    19f2:	48 c1 e0 02          	shl    rax,0x2
    19f6:	48 01 d0             	add    rax,rdx
    19f9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1a00:	00 
    1a01:	48 01 d0             	add    rax,rdx
    1a04:	48 c1 e0 02          	shl    rax,0x2
    1a08:	48 01 c8             	add    rax,rcx
    1a0b:	41 b8 43 00 00 00    	mov    r8d,0x43
    1a11:	48 89 c1             	mov    rcx,rax
    1a14:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a1b <test_array_ptr+0x1a1b>
    1a1b:	be 23 00 00 00       	mov    esi,0x23
    1a20:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a27 <test_array_ptr+0x1a27>
    1a27:	b8 00 00 00 00       	mov    eax,0x0
    1a2c:	e8 00 00 00 00       	call   1a31 <test_array_ptr+0x1a31>
    1a31:	e8 00 00 00 00       	call   1a36 <test_array_ptr+0x1a36>
    1a36:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a39:	48 63 d0             	movsxd rdx,eax
    1a3c:	48 89 d0             	mov    rax,rdx
    1a3f:	48 c1 e0 02          	shl    rax,0x2
    1a43:	48 01 d0             	add    rax,rdx
    1a46:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1a4d:	00 
    1a4e:	48 01 d0             	add    rax,rdx
    1a51:	48 c1 e0 02          	shl    rax,0x2
    1a55:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a58:	48 63 d2             	movsxd rdx,edx
    1a5b:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1a62:	48 01 c2             	add    rdx,rax
    1a65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a6c <test_array_ptr+0x1a6c>
    1a6c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a70:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a73:	48 63 d0             	movsxd rdx,eax
    1a76:	48 89 d0             	mov    rax,rdx
    1a79:	48 c1 e0 02          	shl    rax,0x2
    1a7d:	48 01 d0             	add    rax,rdx
    1a80:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1a87:	00 
    1a88:	48 01 d0             	add    rax,rdx
    1a8b:	48 c1 e0 02          	shl    rax,0x2
    1a8f:	48 01 c8             	add    rax,rcx
    1a92:	48 89 c7             	mov    rdi,rax
    1a95:	e8 00 00 00 00       	call   1a9a <test_array_ptr+0x1a9a>
    1a9a:	48 83 f8 1e          	cmp    rax,0x1e
    1a9e:	0f 84 87 00 00 00    	je     1b2b <test_array_ptr+0x1b2b>
    1aa4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aa7:	48 63 d0             	movsxd rdx,eax
    1aaa:	48 89 d0             	mov    rax,rdx
    1aad:	48 c1 e0 02          	shl    rax,0x2
    1ab1:	48 01 d0             	add    rax,rdx
    1ab4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1abb:	00 
    1abc:	48 01 d0             	add    rax,rdx
    1abf:	48 c1 e0 02          	shl    rax,0x2
    1ac3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ac6:	48 63 d2             	movsxd rdx,edx
    1ac9:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1ad0:	48 01 c2             	add    rdx,rax
    1ad3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ada <test_array_ptr+0x1ada>
    1ada:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ade:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ae1:	48 63 d0             	movsxd rdx,eax
    1ae4:	48 89 d0             	mov    rax,rdx
    1ae7:	48 c1 e0 02          	shl    rax,0x2
    1aeb:	48 01 d0             	add    rax,rdx
    1aee:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1af5:	00 
    1af6:	48 01 d0             	add    rax,rdx
    1af9:	48 c1 e0 02          	shl    rax,0x2
    1afd:	48 01 c8             	add    rax,rcx
    1b00:	41 b8 79 00 00 00    	mov    r8d,0x79
    1b06:	48 89 c1             	mov    rcx,rax
    1b09:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b10 <test_array_ptr+0x1b10>
    1b10:	be 4c 00 00 00       	mov    esi,0x4c
    1b15:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b1c <test_array_ptr+0x1b1c>
    1b1c:	b8 00 00 00 00       	mov    eax,0x0
    1b21:	e8 00 00 00 00       	call   1b26 <test_array_ptr+0x1b26>
    1b26:	e8 00 00 00 00       	call   1b2b <test_array_ptr+0x1b2b>
    1b2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b2e:	48 63 d0             	movsxd rdx,eax
    1b31:	48 89 d0             	mov    rax,rdx
    1b34:	48 c1 e0 02          	shl    rax,0x2
    1b38:	48 01 d0             	add    rax,rdx
    1b3b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1b42:	00 
    1b43:	48 01 d0             	add    rax,rdx
    1b46:	48 c1 e0 02          	shl    rax,0x2
    1b4a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b4d:	48 63 d2             	movsxd rdx,edx
    1b50:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1b57:	48 01 c2             	add    rdx,rax
    1b5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b61 <test_array_ptr+0x1b61>
    1b61:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b68:	48 63 d0             	movsxd rdx,eax
    1b6b:	48 89 d0             	mov    rax,rdx
    1b6e:	48 c1 e0 02          	shl    rax,0x2
    1b72:	48 01 d0             	add    rax,rdx
    1b75:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1b7c:	00 
    1b7d:	48 01 d0             	add    rax,rdx
    1b80:	48 c1 e0 02          	shl    rax,0x2
    1b84:	48 01 c8             	add    rax,rcx
    1b87:	48 89 c7             	mov    rdi,rax
    1b8a:	e8 00 00 00 00       	call   1b8f <test_array_ptr+0x1b8f>
    1b8f:	48 83 f8 15          	cmp    rax,0x15
    1b93:	0f 84 87 00 00 00    	je     1c20 <test_array_ptr+0x1c20>
    1b99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b9c:	48 63 d0             	movsxd rdx,eax
    1b9f:	48 89 d0             	mov    rax,rdx
    1ba2:	48 c1 e0 02          	shl    rax,0x2
    1ba6:	48 01 d0             	add    rax,rdx
    1ba9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1bb0:	00 
    1bb1:	48 01 d0             	add    rax,rdx
    1bb4:	48 c1 e0 02          	shl    rax,0x2
    1bb8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bbb:	48 63 d2             	movsxd rdx,edx
    1bbe:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1bc5:	48 01 c2             	add    rdx,rax
    1bc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bcf <test_array_ptr+0x1bcf>
    1bcf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bd3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bd6:	48 63 d0             	movsxd rdx,eax
    1bd9:	48 89 d0             	mov    rax,rdx
    1bdc:	48 c1 e0 02          	shl    rax,0x2
    1be0:	48 01 d0             	add    rax,rdx
    1be3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1bea:	00 
    1beb:	48 01 d0             	add    rax,rdx
    1bee:	48 c1 e0 02          	shl    rax,0x2
    1bf2:	48 01 c8             	add    rax,rcx
    1bf5:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    1bfb:	48 89 c1             	mov    rcx,rax
    1bfe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c05 <test_array_ptr+0x1c05>
    1c05:	be 45 00 00 00       	mov    esi,0x45
    1c0a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c11 <test_array_ptr+0x1c11>
    1c11:	b8 00 00 00 00       	mov    eax,0x0
    1c16:	e8 00 00 00 00       	call   1c1b <test_array_ptr+0x1c1b>
    1c1b:	e8 00 00 00 00       	call   1c20 <test_array_ptr+0x1c20>
    1c20:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c23:	48 98                	cdqe   
    1c25:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1c2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c33 <test_array_ptr+0x1c33>
    1c33:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c37:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c3a:	48 63 d0             	movsxd rdx,eax
    1c3d:	48 89 d0             	mov    rax,rdx
    1c40:	48 c1 e0 02          	shl    rax,0x2
    1c44:	48 01 d0             	add    rax,rdx
    1c47:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1c4e:	00 
    1c4f:	48 01 d0             	add    rax,rdx
    1c52:	48 c1 e0 02          	shl    rax,0x2
    1c56:	48 f7 d8             	neg    rax
    1c59:	48 01 c8             	add    rax,rcx
    1c5c:	48 89 c7             	mov    rdi,rax
    1c5f:	e8 00 00 00 00       	call   1c64 <test_array_ptr+0x1c64>
    1c64:	48 83 f8 55          	cmp    rax,0x55
    1c68:	74 67                	je     1cd1 <test_array_ptr+0x1cd1>
    1c6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c6d:	48 98                	cdqe   
    1c6f:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1c76:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c7d <test_array_ptr+0x1c7d>
    1c7d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c81:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c84:	48 63 d0             	movsxd rdx,eax
    1c87:	48 89 d0             	mov    rax,rdx
    1c8a:	48 c1 e0 02          	shl    rax,0x2
    1c8e:	48 01 d0             	add    rax,rdx
    1c91:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1c98:	00 
    1c99:	48 01 d0             	add    rax,rdx
    1c9c:	48 c1 e0 02          	shl    rax,0x2
    1ca0:	48 f7 d8             	neg    rax
    1ca3:	48 01 c8             	add    rax,rcx
    1ca6:	41 b8 66 00 00 00    	mov    r8d,0x66
    1cac:	48 89 c1             	mov    rcx,rax
    1caf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb6 <test_array_ptr+0x1cb6>
    1cb6:	be 55 00 00 00       	mov    esi,0x55
    1cbb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cc2 <test_array_ptr+0x1cc2>
    1cc2:	b8 00 00 00 00       	mov    eax,0x0
    1cc7:	e8 00 00 00 00       	call   1ccc <test_array_ptr+0x1ccc>
    1ccc:	e8 00 00 00 00       	call   1cd1 <test_array_ptr+0x1cd1>
    1cd1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cd4:	48 98                	cdqe   
    1cd6:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1cdd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ce4 <test_array_ptr+0x1ce4>
    1ce4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ce8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ceb:	48 63 d0             	movsxd rdx,eax
    1cee:	48 89 d0             	mov    rax,rdx
    1cf1:	48 c1 e0 02          	shl    rax,0x2
    1cf5:	48 01 d0             	add    rax,rdx
    1cf8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1cff:	00 
    1d00:	48 01 d0             	add    rax,rdx
    1d03:	48 c1 e0 02          	shl    rax,0x2
    1d07:	48 01 c8             	add    rax,rcx
    1d0a:	48 89 c7             	mov    rdi,rax
    1d0d:	e8 00 00 00 00       	call   1d12 <test_array_ptr+0x1d12>
    1d12:	48 83 f8 45          	cmp    rax,0x45
    1d16:	74 64                	je     1d7c <test_array_ptr+0x1d7c>
    1d18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d1b:	48 98                	cdqe   
    1d1d:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1d24:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d2b <test_array_ptr+0x1d2b>
    1d2b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d2f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d32:	48 63 d0             	movsxd rdx,eax
    1d35:	48 89 d0             	mov    rax,rdx
    1d38:	48 c1 e0 02          	shl    rax,0x2
    1d3c:	48 01 d0             	add    rax,rdx
    1d3f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1d46:	00 
    1d47:	48 01 d0             	add    rax,rdx
    1d4a:	48 c1 e0 02          	shl    rax,0x2
    1d4e:	48 01 c8             	add    rax,rcx
    1d51:	41 b8 13 00 00 00    	mov    r8d,0x13
    1d57:	48 89 c1             	mov    rcx,rax
    1d5a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d61 <test_array_ptr+0x1d61>
    1d61:	be 4d 00 00 00       	mov    esi,0x4d
    1d66:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d6d <test_array_ptr+0x1d6d>
    1d6d:	b8 00 00 00 00       	mov    eax,0x0
    1d72:	e8 00 00 00 00       	call   1d77 <test_array_ptr+0x1d77>
    1d77:	e8 00 00 00 00       	call   1d7c <test_array_ptr+0x1d7c>
    1d7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d7f:	48 98                	cdqe   
    1d81:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1d88:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d8f <test_array_ptr+0x1d8f>
    1d8f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d93:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d96:	48 63 d0             	movsxd rdx,eax
    1d99:	48 89 d0             	mov    rax,rdx
    1d9c:	48 c1 e0 02          	shl    rax,0x2
    1da0:	48 01 d0             	add    rax,rdx
    1da3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1daa:	00 
    1dab:	48 01 d0             	add    rax,rdx
    1dae:	48 c1 e0 02          	shl    rax,0x2
    1db2:	48 01 c8             	add    rax,rcx
    1db5:	48 89 c7             	mov    rdi,rax
    1db8:	e8 00 00 00 00       	call   1dbd <test_array_ptr+0x1dbd>
    1dbd:	48 83 f8 53          	cmp    rax,0x53
    1dc1:	74 64                	je     1e27 <test_array_ptr+0x1e27>
    1dc3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1dc6:	48 98                	cdqe   
    1dc8:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    1dcf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dd6 <test_array_ptr+0x1dd6>
    1dd6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1dda:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ddd:	48 63 d0             	movsxd rdx,eax
    1de0:	48 89 d0             	mov    rax,rdx
    1de3:	48 c1 e0 02          	shl    rax,0x2
    1de7:	48 01 d0             	add    rax,rdx
    1dea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1df1:	00 
    1df2:	48 01 d0             	add    rax,rdx
    1df5:	48 c1 e0 02          	shl    rax,0x2
    1df9:	48 01 c8             	add    rax,rcx
    1dfc:	41 b8 65 00 00 00    	mov    r8d,0x65
    1e02:	48 89 c1             	mov    rcx,rax
    1e05:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e0c <test_array_ptr+0x1e0c>
    1e0c:	be 3f 00 00 00       	mov    esi,0x3f
    1e11:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e18 <test_array_ptr+0x1e18>
    1e18:	b8 00 00 00 00       	mov    eax,0x0
    1e1d:	e8 00 00 00 00       	call   1e22 <test_array_ptr+0x1e22>
    1e22:	e8 00 00 00 00       	call   1e27 <test_array_ptr+0x1e27>
    1e27:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e2a:	48 63 d0             	movsxd rdx,eax
    1e2d:	48 89 d0             	mov    rax,rdx
    1e30:	48 c1 e0 02          	shl    rax,0x2
    1e34:	48 01 d0             	add    rax,rdx
    1e37:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1e3e:	00 
    1e3f:	48 01 d0             	add    rax,rdx
    1e42:	48 c1 e0 02          	shl    rax,0x2
    1e46:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1e49:	48 63 d2             	movsxd rdx,edx
    1e4c:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1e53:	48 01 c2             	add    rdx,rax
    1e56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e5d <test_array_ptr+0x1e5d>
    1e5d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e61:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e64:	48 63 d0             	movsxd rdx,eax
    1e67:	48 89 d0             	mov    rax,rdx
    1e6a:	48 c1 e0 02          	shl    rax,0x2
    1e6e:	48 01 d0             	add    rax,rdx
    1e71:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1e78:	00 
    1e79:	48 01 d0             	add    rax,rdx
    1e7c:	48 c1 e0 02          	shl    rax,0x2
    1e80:	48 f7 d8             	neg    rax
    1e83:	48 01 c8             	add    rax,rcx
    1e86:	48 89 c7             	mov    rdi,rax
    1e89:	e8 00 00 00 00       	call   1e8e <test_array_ptr+0x1e8e>
    1e8e:	48 83 f8 5c          	cmp    rax,0x5c
    1e92:	0f 84 8a 00 00 00    	je     1f22 <test_array_ptr+0x1f22>
    1e98:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e9b:	48 63 d0             	movsxd rdx,eax
    1e9e:	48 89 d0             	mov    rax,rdx
    1ea1:	48 c1 e0 02          	shl    rax,0x2
    1ea5:	48 01 d0             	add    rax,rdx
    1ea8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1eaf:	00 
    1eb0:	48 01 d0             	add    rax,rdx
    1eb3:	48 c1 e0 02          	shl    rax,0x2
    1eb7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1eba:	48 63 d2             	movsxd rdx,edx
    1ebd:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1ec4:	48 01 c2             	add    rdx,rax
    1ec7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ece <test_array_ptr+0x1ece>
    1ece:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ed2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ed5:	48 63 d0             	movsxd rdx,eax
    1ed8:	48 89 d0             	mov    rax,rdx
    1edb:	48 c1 e0 02          	shl    rax,0x2
    1edf:	48 01 d0             	add    rax,rdx
    1ee2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1ee9:	00 
    1eea:	48 01 d0             	add    rax,rdx
    1eed:	48 c1 e0 02          	shl    rax,0x2
    1ef1:	48 f7 d8             	neg    rax
    1ef4:	48 01 c8             	add    rax,rcx
    1ef7:	41 b8 34 00 00 00    	mov    r8d,0x34
    1efd:	48 89 c1             	mov    rcx,rax
    1f00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f07 <test_array_ptr+0x1f07>
    1f07:	be 7f 00 00 00       	mov    esi,0x7f
    1f0c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f13 <test_array_ptr+0x1f13>
    1f13:	b8 00 00 00 00       	mov    eax,0x0
    1f18:	e8 00 00 00 00       	call   1f1d <test_array_ptr+0x1f1d>
    1f1d:	e8 00 00 00 00       	call   1f22 <test_array_ptr+0x1f22>
    1f22:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f25:	48 63 d0             	movsxd rdx,eax
    1f28:	48 89 d0             	mov    rax,rdx
    1f2b:	48 c1 e0 02          	shl    rax,0x2
    1f2f:	48 01 d0             	add    rax,rdx
    1f32:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1f39:	00 
    1f3a:	48 01 d0             	add    rax,rdx
    1f3d:	48 c1 e0 02          	shl    rax,0x2
    1f41:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1f44:	48 63 d2             	movsxd rdx,edx
    1f47:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1f4e:	48 01 c2             	add    rdx,rax
    1f51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f58 <test_array_ptr+0x1f58>
    1f58:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f5c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f5f:	48 63 d0             	movsxd rdx,eax
    1f62:	48 89 d0             	mov    rax,rdx
    1f65:	48 c1 e0 02          	shl    rax,0x2
    1f69:	48 01 d0             	add    rax,rdx
    1f6c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1f73:	00 
    1f74:	48 01 d0             	add    rax,rdx
    1f77:	48 c1 e0 02          	shl    rax,0x2
    1f7b:	48 f7 d8             	neg    rax
    1f7e:	48 01 c8             	add    rax,rcx
    1f81:	48 89 c7             	mov    rdi,rax
    1f84:	e8 00 00 00 00       	call   1f89 <test_array_ptr+0x1f89>
    1f89:	48 83 f8 5f          	cmp    rax,0x5f
    1f8d:	0f 84 8a 00 00 00    	je     201d <test_array_ptr+0x201d>
    1f93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f96:	48 63 d0             	movsxd rdx,eax
    1f99:	48 89 d0             	mov    rax,rdx
    1f9c:	48 c1 e0 02          	shl    rax,0x2
    1fa0:	48 01 d0             	add    rax,rdx
    1fa3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1faa:	00 
    1fab:	48 01 d0             	add    rax,rdx
    1fae:	48 c1 e0 02          	shl    rax,0x2
    1fb2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1fb5:	48 63 d2             	movsxd rdx,edx
    1fb8:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    1fbf:	48 01 c2             	add    rdx,rax
    1fc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fc9 <test_array_ptr+0x1fc9>
    1fc9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fcd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fd0:	48 63 d0             	movsxd rdx,eax
    1fd3:	48 89 d0             	mov    rax,rdx
    1fd6:	48 c1 e0 02          	shl    rax,0x2
    1fda:	48 01 d0             	add    rax,rdx
    1fdd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1fe4:	00 
    1fe5:	48 01 d0             	add    rax,rdx
    1fe8:	48 c1 e0 02          	shl    rax,0x2
    1fec:	48 f7 d8             	neg    rax
    1fef:	48 01 c8             	add    rax,rcx
    1ff2:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    1ff8:	48 89 c1             	mov    rcx,rax
    1ffb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2002 <test_array_ptr+0x2002>
    2002:	be 61 00 00 00       	mov    esi,0x61
    2007:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 200e <test_array_ptr+0x200e>
    200e:	b8 00 00 00 00       	mov    eax,0x0
    2013:	e8 00 00 00 00       	call   2018 <test_array_ptr+0x2018>
    2018:	e8 00 00 00 00       	call   201d <test_array_ptr+0x201d>
    201d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2020:	48 63 d0             	movsxd rdx,eax
    2023:	48 89 d0             	mov    rax,rdx
    2026:	48 c1 e0 02          	shl    rax,0x2
    202a:	48 01 d0             	add    rax,rdx
    202d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2034:	00 
    2035:	48 01 d0             	add    rax,rdx
    2038:	48 c1 e0 02          	shl    rax,0x2
    203c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    203f:	48 63 d2             	movsxd rdx,edx
    2042:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2049:	48 01 c2             	add    rdx,rax
    204c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2053 <test_array_ptr+0x2053>
    2053:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2057:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    205a:	48 63 d0             	movsxd rdx,eax
    205d:	48 89 d0             	mov    rax,rdx
    2060:	48 c1 e0 02          	shl    rax,0x2
    2064:	48 01 d0             	add    rax,rdx
    2067:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    206e:	00 
    206f:	48 01 d0             	add    rax,rdx
    2072:	48 c1 e0 02          	shl    rax,0x2
    2076:	48 f7 d8             	neg    rax
    2079:	48 01 c8             	add    rax,rcx
    207c:	48 89 c7             	mov    rdi,rax
    207f:	e8 00 00 00 00       	call   2084 <test_array_ptr+0x2084>
    2084:	48 83 f8 14          	cmp    rax,0x14
    2088:	0f 84 8a 00 00 00    	je     2118 <test_array_ptr+0x2118>
    208e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2091:	48 63 d0             	movsxd rdx,eax
    2094:	48 89 d0             	mov    rax,rdx
    2097:	48 c1 e0 02          	shl    rax,0x2
    209b:	48 01 d0             	add    rax,rdx
    209e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    20a5:	00 
    20a6:	48 01 d0             	add    rax,rdx
    20a9:	48 c1 e0 02          	shl    rax,0x2
    20ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    20b0:	48 63 d2             	movsxd rdx,edx
    20b3:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    20ba:	48 01 c2             	add    rdx,rax
    20bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20c4 <test_array_ptr+0x20c4>
    20c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20cb:	48 63 d0             	movsxd rdx,eax
    20ce:	48 89 d0             	mov    rax,rdx
    20d1:	48 c1 e0 02          	shl    rax,0x2
    20d5:	48 01 d0             	add    rax,rdx
    20d8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    20df:	00 
    20e0:	48 01 d0             	add    rax,rdx
    20e3:	48 c1 e0 02          	shl    rax,0x2
    20e7:	48 f7 d8             	neg    rax
    20ea:	48 01 c8             	add    rax,rcx
    20ed:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    20f3:	48 89 c1             	mov    rcx,rax
    20f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20fd <test_array_ptr+0x20fd>
    20fd:	be 48 00 00 00       	mov    esi,0x48
    2102:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2109 <test_array_ptr+0x2109>
    2109:	b8 00 00 00 00       	mov    eax,0x0
    210e:	e8 00 00 00 00       	call   2113 <test_array_ptr+0x2113>
    2113:	e8 00 00 00 00       	call   2118 <test_array_ptr+0x2118>
    2118:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    211b:	48 98                	cdqe   
    211d:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2124:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 212b <test_array_ptr+0x212b>
    212b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    212f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2135 <test_array_ptr+0x2135>
    2135:	48 63 d0             	movsxd rdx,eax
    2138:	48 89 d0             	mov    rax,rdx
    213b:	48 c1 e0 02          	shl    rax,0x2
    213f:	48 01 d0             	add    rax,rdx
    2142:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2149:	00 
    214a:	48 01 d0             	add    rax,rdx
    214d:	48 c1 e0 02          	shl    rax,0x2
    2151:	48 01 c8             	add    rax,rcx
    2154:	48 89 c7             	mov    rdi,rax
    2157:	e8 00 00 00 00       	call   215c <test_array_ptr+0x215c>
    215c:	48 83 f8 0f          	cmp    rax,0xf
    2160:	74 67                	je     21c9 <test_array_ptr+0x21c9>
    2162:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2165:	48 98                	cdqe   
    2167:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    216e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2175 <test_array_ptr+0x2175>
    2175:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2179:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 217f <test_array_ptr+0x217f>
    217f:	48 63 d0             	movsxd rdx,eax
    2182:	48 89 d0             	mov    rax,rdx
    2185:	48 c1 e0 02          	shl    rax,0x2
    2189:	48 01 d0             	add    rax,rdx
    218c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2193:	00 
    2194:	48 01 d0             	add    rax,rdx
    2197:	48 c1 e0 02          	shl    rax,0x2
    219b:	48 01 c8             	add    rax,rcx
    219e:	41 b8 0c 00 00 00    	mov    r8d,0xc
    21a4:	48 89 c1             	mov    rcx,rax
    21a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21ae <test_array_ptr+0x21ae>
    21ae:	be 72 00 00 00       	mov    esi,0x72
    21b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21ba <test_array_ptr+0x21ba>
    21ba:	b8 00 00 00 00       	mov    eax,0x0
    21bf:	e8 00 00 00 00       	call   21c4 <test_array_ptr+0x21c4>
    21c4:	e8 00 00 00 00       	call   21c9 <test_array_ptr+0x21c9>
    21c9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21cc:	48 98                	cdqe   
    21ce:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    21d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21dc <test_array_ptr+0x21dc>
    21dc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    21e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21e6 <test_array_ptr+0x21e6>
    21e6:	48 63 d0             	movsxd rdx,eax
    21e9:	48 89 d0             	mov    rax,rdx
    21ec:	48 c1 e0 02          	shl    rax,0x2
    21f0:	48 01 d0             	add    rax,rdx
    21f3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    21fa:	00 
    21fb:	48 01 d0             	add    rax,rdx
    21fe:	48 c1 e0 02          	shl    rax,0x2
    2202:	48 01 c8             	add    rax,rcx
    2205:	48 89 c7             	mov    rdi,rax
    2208:	e8 00 00 00 00       	call   220d <test_array_ptr+0x220d>
    220d:	48 83 f8 4c          	cmp    rax,0x4c
    2211:	74 67                	je     227a <test_array_ptr+0x227a>
    2213:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2216:	48 98                	cdqe   
    2218:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    221f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2226 <test_array_ptr+0x2226>
    2226:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    222a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2230 <test_array_ptr+0x2230>
    2230:	48 63 d0             	movsxd rdx,eax
    2233:	48 89 d0             	mov    rax,rdx
    2236:	48 c1 e0 02          	shl    rax,0x2
    223a:	48 01 d0             	add    rax,rdx
    223d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2244:	00 
    2245:	48 01 d0             	add    rax,rdx
    2248:	48 c1 e0 02          	shl    rax,0x2
    224c:	48 01 c8             	add    rax,rcx
    224f:	41 b8 16 00 00 00    	mov    r8d,0x16
    2255:	48 89 c1             	mov    rcx,rax
    2258:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 225f <test_array_ptr+0x225f>
    225f:	be 47 00 00 00       	mov    esi,0x47
    2264:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 226b <test_array_ptr+0x226b>
    226b:	b8 00 00 00 00       	mov    eax,0x0
    2270:	e8 00 00 00 00       	call   2275 <test_array_ptr+0x2275>
    2275:	e8 00 00 00 00       	call   227a <test_array_ptr+0x227a>
    227a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    227d:	48 98                	cdqe   
    227f:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2286:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 228d <test_array_ptr+0x228d>
    228d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2291:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2297 <test_array_ptr+0x2297>
    2297:	48 63 d0             	movsxd rdx,eax
    229a:	48 89 d0             	mov    rax,rdx
    229d:	48 c1 e0 02          	shl    rax,0x2
    22a1:	48 01 d0             	add    rax,rdx
    22a4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    22ab:	00 
    22ac:	48 01 d0             	add    rax,rdx
    22af:	48 c1 e0 02          	shl    rax,0x2
    22b3:	48 01 c8             	add    rax,rcx
    22b6:	48 89 c7             	mov    rdi,rax
    22b9:	e8 00 00 00 00       	call   22be <test_array_ptr+0x22be>
    22be:	48 83 f8 7f          	cmp    rax,0x7f
    22c2:	74 67                	je     232b <test_array_ptr+0x232b>
    22c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22c7:	48 98                	cdqe   
    22c9:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    22d0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22d7 <test_array_ptr+0x22d7>
    22d7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    22db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22e1 <test_array_ptr+0x22e1>
    22e1:	48 63 d0             	movsxd rdx,eax
    22e4:	48 89 d0             	mov    rax,rdx
    22e7:	48 c1 e0 02          	shl    rax,0x2
    22eb:	48 01 d0             	add    rax,rdx
    22ee:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    22f5:	00 
    22f6:	48 01 d0             	add    rax,rdx
    22f9:	48 c1 e0 02          	shl    rax,0x2
    22fd:	48 01 c8             	add    rax,rcx
    2300:	41 b8 03 00 00 00    	mov    r8d,0x3
    2306:	48 89 c1             	mov    rcx,rax
    2309:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2310 <test_array_ptr+0x2310>
    2310:	be 4c 00 00 00       	mov    esi,0x4c
    2315:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 231c <test_array_ptr+0x231c>
    231c:	b8 00 00 00 00       	mov    eax,0x0
    2321:	e8 00 00 00 00       	call   2326 <test_array_ptr+0x2326>
    2326:	e8 00 00 00 00       	call   232b <test_array_ptr+0x232b>
    232b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    232e:	48 63 d0             	movsxd rdx,eax
    2331:	48 89 d0             	mov    rax,rdx
    2334:	48 c1 e0 02          	shl    rax,0x2
    2338:	48 01 d0             	add    rax,rdx
    233b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2342:	00 
    2343:	48 01 d0             	add    rax,rdx
    2346:	48 c1 e0 02          	shl    rax,0x2
    234a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    234d:	48 63 d2             	movsxd rdx,edx
    2350:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2357:	48 01 c2             	add    rdx,rax
    235a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2361 <test_array_ptr+0x2361>
    2361:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2365:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 236b <test_array_ptr+0x236b>
    236b:	48 63 d0             	movsxd rdx,eax
    236e:	48 89 d0             	mov    rax,rdx
    2371:	48 c1 e0 02          	shl    rax,0x2
    2375:	48 01 d0             	add    rax,rdx
    2378:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    237f:	00 
    2380:	48 01 d0             	add    rax,rdx
    2383:	48 c1 e0 02          	shl    rax,0x2
    2387:	48 f7 d8             	neg    rax
    238a:	48 01 c8             	add    rax,rcx
    238d:	48 89 c7             	mov    rdi,rax
    2390:	e8 00 00 00 00       	call   2395 <test_array_ptr+0x2395>
    2395:	48 83 f8 1f          	cmp    rax,0x1f
    2399:	0f 84 8d 00 00 00    	je     242c <test_array_ptr+0x242c>
    239f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23a2:	48 63 d0             	movsxd rdx,eax
    23a5:	48 89 d0             	mov    rax,rdx
    23a8:	48 c1 e0 02          	shl    rax,0x2
    23ac:	48 01 d0             	add    rax,rdx
    23af:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    23b6:	00 
    23b7:	48 01 d0             	add    rax,rdx
    23ba:	48 c1 e0 02          	shl    rax,0x2
    23be:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23c1:	48 63 d2             	movsxd rdx,edx
    23c4:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    23cb:	48 01 c2             	add    rdx,rax
    23ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23d5 <test_array_ptr+0x23d5>
    23d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23df <test_array_ptr+0x23df>
    23df:	48 63 d0             	movsxd rdx,eax
    23e2:	48 89 d0             	mov    rax,rdx
    23e5:	48 c1 e0 02          	shl    rax,0x2
    23e9:	48 01 d0             	add    rax,rdx
    23ec:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    23f3:	00 
    23f4:	48 01 d0             	add    rax,rdx
    23f7:	48 c1 e0 02          	shl    rax,0x2
    23fb:	48 f7 d8             	neg    rax
    23fe:	48 01 c8             	add    rax,rcx
    2401:	41 b8 77 00 00 00    	mov    r8d,0x77
    2407:	48 89 c1             	mov    rcx,rax
    240a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2411 <test_array_ptr+0x2411>
    2411:	be 45 00 00 00       	mov    esi,0x45
    2416:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 241d <test_array_ptr+0x241d>
    241d:	b8 00 00 00 00       	mov    eax,0x0
    2422:	e8 00 00 00 00       	call   2427 <test_array_ptr+0x2427>
    2427:	e8 00 00 00 00       	call   242c <test_array_ptr+0x242c>
    242c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    242f:	48 63 d0             	movsxd rdx,eax
    2432:	48 89 d0             	mov    rax,rdx
    2435:	48 c1 e0 02          	shl    rax,0x2
    2439:	48 01 d0             	add    rax,rdx
    243c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2443:	00 
    2444:	48 01 d0             	add    rax,rdx
    2447:	48 c1 e0 02          	shl    rax,0x2
    244b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    244e:	48 63 d2             	movsxd rdx,edx
    2451:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2458:	48 01 c2             	add    rdx,rax
    245b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2462 <test_array_ptr+0x2462>
    2462:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2466:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 246c <test_array_ptr+0x246c>
    246c:	48 63 d0             	movsxd rdx,eax
    246f:	48 89 d0             	mov    rax,rdx
    2472:	48 c1 e0 02          	shl    rax,0x2
    2476:	48 01 d0             	add    rax,rdx
    2479:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2480:	00 
    2481:	48 01 d0             	add    rax,rdx
    2484:	48 c1 e0 02          	shl    rax,0x2
    2488:	48 01 c8             	add    rax,rcx
    248b:	48 89 c7             	mov    rdi,rax
    248e:	e8 00 00 00 00       	call   2493 <test_array_ptr+0x2493>
    2493:	48 83 f8 25          	cmp    rax,0x25
    2497:	0f 84 8a 00 00 00    	je     2527 <test_array_ptr+0x2527>
    249d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24a0:	48 63 d0             	movsxd rdx,eax
    24a3:	48 89 d0             	mov    rax,rdx
    24a6:	48 c1 e0 02          	shl    rax,0x2
    24aa:	48 01 d0             	add    rax,rdx
    24ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    24b4:	00 
    24b5:	48 01 d0             	add    rax,rdx
    24b8:	48 c1 e0 02          	shl    rax,0x2
    24bc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    24bf:	48 63 d2             	movsxd rdx,edx
    24c2:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    24c9:	48 01 c2             	add    rdx,rax
    24cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d3 <test_array_ptr+0x24d3>
    24d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24dd <test_array_ptr+0x24dd>
    24dd:	48 63 d0             	movsxd rdx,eax
    24e0:	48 89 d0             	mov    rax,rdx
    24e3:	48 c1 e0 02          	shl    rax,0x2
    24e7:	48 01 d0             	add    rax,rdx
    24ea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    24f1:	00 
    24f2:	48 01 d0             	add    rax,rdx
    24f5:	48 c1 e0 02          	shl    rax,0x2
    24f9:	48 01 c8             	add    rax,rcx
    24fc:	41 b8 16 00 00 00    	mov    r8d,0x16
    2502:	48 89 c1             	mov    rcx,rax
    2505:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 250c <test_array_ptr+0x250c>
    250c:	be 6b 00 00 00       	mov    esi,0x6b
    2511:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2518 <test_array_ptr+0x2518>
    2518:	b8 00 00 00 00       	mov    eax,0x0
    251d:	e8 00 00 00 00       	call   2522 <test_array_ptr+0x2522>
    2522:	e8 00 00 00 00       	call   2527 <test_array_ptr+0x2527>
    2527:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    252a:	48 63 d0             	movsxd rdx,eax
    252d:	48 89 d0             	mov    rax,rdx
    2530:	48 c1 e0 02          	shl    rax,0x2
    2534:	48 01 d0             	add    rax,rdx
    2537:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    253e:	00 
    253f:	48 01 d0             	add    rax,rdx
    2542:	48 c1 e0 02          	shl    rax,0x2
    2546:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2549:	48 63 d2             	movsxd rdx,edx
    254c:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2553:	48 01 c2             	add    rdx,rax
    2556:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 255d <test_array_ptr+0x255d>
    255d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2561:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2567 <test_array_ptr+0x2567>
    2567:	48 63 d0             	movsxd rdx,eax
    256a:	48 89 d0             	mov    rax,rdx
    256d:	48 c1 e0 02          	shl    rax,0x2
    2571:	48 01 d0             	add    rax,rdx
    2574:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    257b:	00 
    257c:	48 01 d0             	add    rax,rdx
    257f:	48 c1 e0 02          	shl    rax,0x2
    2583:	48 01 c8             	add    rax,rcx
    2586:	48 89 c7             	mov    rdi,rax
    2589:	e8 00 00 00 00       	call   258e <test_array_ptr+0x258e>
    258e:	48 83 f8 40          	cmp    rax,0x40
    2592:	0f 84 8a 00 00 00    	je     2622 <test_array_ptr+0x2622>
    2598:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    259b:	48 63 d0             	movsxd rdx,eax
    259e:	48 89 d0             	mov    rax,rdx
    25a1:	48 c1 e0 02          	shl    rax,0x2
    25a5:	48 01 d0             	add    rax,rdx
    25a8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    25af:	00 
    25b0:	48 01 d0             	add    rax,rdx
    25b3:	48 c1 e0 02          	shl    rax,0x2
    25b7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    25ba:	48 63 d2             	movsxd rdx,edx
    25bd:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    25c4:	48 01 c2             	add    rdx,rax
    25c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ce <test_array_ptr+0x25ce>
    25ce:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d8 <test_array_ptr+0x25d8>
    25d8:	48 63 d0             	movsxd rdx,eax
    25db:	48 89 d0             	mov    rax,rdx
    25de:	48 c1 e0 02          	shl    rax,0x2
    25e2:	48 01 d0             	add    rax,rdx
    25e5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    25ec:	00 
    25ed:	48 01 d0             	add    rax,rdx
    25f0:	48 c1 e0 02          	shl    rax,0x2
    25f4:	48 01 c8             	add    rax,rcx
    25f7:	41 b8 14 00 00 00    	mov    r8d,0x14
    25fd:	48 89 c1             	mov    rcx,rax
    2600:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2607 <test_array_ptr+0x2607>
    2607:	be 76 00 00 00       	mov    esi,0x76
    260c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2613 <test_array_ptr+0x2613>
    2613:	b8 00 00 00 00       	mov    eax,0x0
    2618:	e8 00 00 00 00       	call   261d <test_array_ptr+0x261d>
    261d:	e8 00 00 00 00       	call   2622 <test_array_ptr+0x2622>
    2622:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2625:	48 63 d0             	movsxd rdx,eax
    2628:	48 89 d0             	mov    rax,rdx
    262b:	48 c1 e0 02          	shl    rax,0x2
    262f:	48 01 d0             	add    rax,rdx
    2632:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2639:	00 
    263a:	48 01 d0             	add    rax,rdx
    263d:	48 c1 e0 02          	shl    rax,0x2
    2641:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2644:	48 63 d2             	movsxd rdx,edx
    2647:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    264e:	48 01 c2             	add    rdx,rax
    2651:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2658 <test_array_ptr+0x2658>
    2658:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    265c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2662 <test_array_ptr+0x2662>
    2662:	48 63 d0             	movsxd rdx,eax
    2665:	48 89 d0             	mov    rax,rdx
    2668:	48 c1 e0 02          	shl    rax,0x2
    266c:	48 01 d0             	add    rax,rdx
    266f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2676:	00 
    2677:	48 01 d0             	add    rax,rdx
    267a:	48 c1 e0 02          	shl    rax,0x2
    267e:	48 f7 d8             	neg    rax
    2681:	48 01 c8             	add    rax,rcx
    2684:	48 89 c7             	mov    rdi,rax
    2687:	e8 00 00 00 00       	call   268c <test_array_ptr+0x268c>
    268c:	48 83 f8 68          	cmp    rax,0x68
    2690:	0f 84 8d 00 00 00    	je     2723 <test_array_ptr+0x2723>
    2696:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2699:	48 63 d0             	movsxd rdx,eax
    269c:	48 89 d0             	mov    rax,rdx
    269f:	48 c1 e0 02          	shl    rax,0x2
    26a3:	48 01 d0             	add    rax,rdx
    26a6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    26ad:	00 
    26ae:	48 01 d0             	add    rax,rdx
    26b1:	48 c1 e0 02          	shl    rax,0x2
    26b5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    26b8:	48 63 d2             	movsxd rdx,edx
    26bb:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    26c2:	48 01 c2             	add    rdx,rax
    26c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26cc <test_array_ptr+0x26cc>
    26cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26d6 <test_array_ptr+0x26d6>
    26d6:	48 63 d0             	movsxd rdx,eax
    26d9:	48 89 d0             	mov    rax,rdx
    26dc:	48 c1 e0 02          	shl    rax,0x2
    26e0:	48 01 d0             	add    rax,rdx
    26e3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    26ea:	00 
    26eb:	48 01 d0             	add    rax,rdx
    26ee:	48 c1 e0 02          	shl    rax,0x2
    26f2:	48 f7 d8             	neg    rax
    26f5:	48 01 c8             	add    rax,rcx
    26f8:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    26fe:	48 89 c1             	mov    rcx,rax
    2701:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2708 <test_array_ptr+0x2708>
    2708:	be 35 00 00 00       	mov    esi,0x35
    270d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2714 <test_array_ptr+0x2714>
    2714:	b8 00 00 00 00       	mov    eax,0x0
    2719:	e8 00 00 00 00       	call   271e <test_array_ptr+0x271e>
    271e:	e8 00 00 00 00       	call   2723 <test_array_ptr+0x2723>
    2723:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2726:	48 63 d0             	movsxd rdx,eax
    2729:	48 89 d0             	mov    rax,rdx
    272c:	48 c1 e0 02          	shl    rax,0x2
    2730:	48 01 d0             	add    rax,rdx
    2733:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    273a:	00 
    273b:	48 01 d0             	add    rax,rdx
    273e:	48 c1 e0 02          	shl    rax,0x2
    2742:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2745:	48 63 d2             	movsxd rdx,edx
    2748:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    274f:	48 01 c2             	add    rdx,rax
    2752:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2759 <test_array_ptr+0x2759>
    2759:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    275d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2763 <test_array_ptr+0x2763>
    2763:	48 63 d0             	movsxd rdx,eax
    2766:	48 89 d0             	mov    rax,rdx
    2769:	48 c1 e0 02          	shl    rax,0x2
    276d:	48 01 d0             	add    rax,rdx
    2770:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2777:	00 
    2778:	48 01 d0             	add    rax,rdx
    277b:	48 c1 e0 02          	shl    rax,0x2
    277f:	48 f7 d8             	neg    rax
    2782:	48 01 c8             	add    rax,rcx
    2785:	48 89 c7             	mov    rdi,rax
    2788:	e8 00 00 00 00       	call   278d <test_array_ptr+0x278d>
    278d:	48 83 f8 76          	cmp    rax,0x76
    2791:	0f 84 8d 00 00 00    	je     2824 <test_array_ptr+0x2824>
    2797:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    279a:	48 63 d0             	movsxd rdx,eax
    279d:	48 89 d0             	mov    rax,rdx
    27a0:	48 c1 e0 02          	shl    rax,0x2
    27a4:	48 01 d0             	add    rax,rdx
    27a7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    27ae:	00 
    27af:	48 01 d0             	add    rax,rdx
    27b2:	48 c1 e0 02          	shl    rax,0x2
    27b6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    27b9:	48 63 d2             	movsxd rdx,edx
    27bc:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    27c3:	48 01 c2             	add    rdx,rax
    27c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27cd <test_array_ptr+0x27cd>
    27cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27d7 <test_array_ptr+0x27d7>
    27d7:	48 63 d0             	movsxd rdx,eax
    27da:	48 89 d0             	mov    rax,rdx
    27dd:	48 c1 e0 02          	shl    rax,0x2
    27e1:	48 01 d0             	add    rax,rdx
    27e4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    27eb:	00 
    27ec:	48 01 d0             	add    rax,rdx
    27ef:	48 c1 e0 02          	shl    rax,0x2
    27f3:	48 f7 d8             	neg    rax
    27f6:	48 01 c8             	add    rax,rcx
    27f9:	41 b8 02 00 00 00    	mov    r8d,0x2
    27ff:	48 89 c1             	mov    rcx,rax
    2802:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2809 <test_array_ptr+0x2809>
    2809:	be 2b 00 00 00       	mov    esi,0x2b
    280e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2815 <test_array_ptr+0x2815>
    2815:	b8 00 00 00 00       	mov    eax,0x0
    281a:	e8 00 00 00 00       	call   281f <test_array_ptr+0x281f>
    281f:	e8 00 00 00 00       	call   2824 <test_array_ptr+0x2824>
    2824:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2827:	48 63 d0             	movsxd rdx,eax
    282a:	48 89 d0             	mov    rax,rdx
    282d:	48 c1 e0 02          	shl    rax,0x2
    2831:	48 01 d0             	add    rax,rdx
    2834:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    283b:	00 
    283c:	48 01 d0             	add    rax,rdx
    283f:	48 c1 e0 02          	shl    rax,0x2
    2843:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2846:	48 63 d2             	movsxd rdx,edx
    2849:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2850:	48 01 c2             	add    rdx,rax
    2853:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 285a <test_array_ptr+0x285a>
    285a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    285e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2864 <test_array_ptr+0x2864>
    2864:	48 63 d0             	movsxd rdx,eax
    2867:	48 89 d0             	mov    rax,rdx
    286a:	48 c1 e0 02          	shl    rax,0x2
    286e:	48 01 d0             	add    rax,rdx
    2871:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2878:	00 
    2879:	48 01 d0             	add    rax,rdx
    287c:	48 c1 e0 02          	shl    rax,0x2
    2880:	48 01 c8             	add    rax,rcx
    2883:	48 89 c7             	mov    rdi,rax
    2886:	e8 00 00 00 00       	call   288b <test_array_ptr+0x288b>
    288b:	48 83 f8 23          	cmp    rax,0x23
    288f:	0f 84 8a 00 00 00    	je     291f <test_array_ptr+0x291f>
    2895:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2898:	48 63 d0             	movsxd rdx,eax
    289b:	48 89 d0             	mov    rax,rdx
    289e:	48 c1 e0 02          	shl    rax,0x2
    28a2:	48 01 d0             	add    rax,rdx
    28a5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    28ac:	00 
    28ad:	48 01 d0             	add    rax,rdx
    28b0:	48 c1 e0 02          	shl    rax,0x2
    28b4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    28b7:	48 63 d2             	movsxd rdx,edx
    28ba:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    28c1:	48 01 c2             	add    rdx,rax
    28c4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28cb <test_array_ptr+0x28cb>
    28cb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28d5 <test_array_ptr+0x28d5>
    28d5:	48 63 d0             	movsxd rdx,eax
    28d8:	48 89 d0             	mov    rax,rdx
    28db:	48 c1 e0 02          	shl    rax,0x2
    28df:	48 01 d0             	add    rax,rdx
    28e2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    28e9:	00 
    28ea:	48 01 d0             	add    rax,rdx
    28ed:	48 c1 e0 02          	shl    rax,0x2
    28f1:	48 01 c8             	add    rax,rcx
    28f4:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    28fa:	48 89 c1             	mov    rcx,rax
    28fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2904 <test_array_ptr+0x2904>
    2904:	be 59 00 00 00       	mov    esi,0x59
    2909:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2910 <test_array_ptr+0x2910>
    2910:	b8 00 00 00 00       	mov    eax,0x0
    2915:	e8 00 00 00 00       	call   291a <test_array_ptr+0x291a>
    291a:	e8 00 00 00 00       	call   291f <test_array_ptr+0x291f>
    291f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2922:	48 63 d0             	movsxd rdx,eax
    2925:	48 89 d0             	mov    rax,rdx
    2928:	48 c1 e0 02          	shl    rax,0x2
    292c:	48 01 d0             	add    rax,rdx
    292f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2936:	00 
    2937:	48 01 d0             	add    rax,rdx
    293a:	48 c1 e0 02          	shl    rax,0x2
    293e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2941:	48 63 d2             	movsxd rdx,edx
    2944:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    294b:	48 01 c2             	add    rdx,rax
    294e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2955 <test_array_ptr+0x2955>
    2955:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2959:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 295f <test_array_ptr+0x295f>
    295f:	48 63 d0             	movsxd rdx,eax
    2962:	48 89 d0             	mov    rax,rdx
    2965:	48 c1 e0 02          	shl    rax,0x2
    2969:	48 01 d0             	add    rax,rdx
    296c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2973:	00 
    2974:	48 01 d0             	add    rax,rdx
    2977:	48 c1 e0 02          	shl    rax,0x2
    297b:	48 01 c8             	add    rax,rcx
    297e:	48 89 c7             	mov    rdi,rax
    2981:	e8 00 00 00 00       	call   2986 <test_array_ptr+0x2986>
    2986:	48 83 f8 59          	cmp    rax,0x59
    298a:	0f 84 8a 00 00 00    	je     2a1a <test_array_ptr+0x2a1a>
    2990:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2993:	48 63 d0             	movsxd rdx,eax
    2996:	48 89 d0             	mov    rax,rdx
    2999:	48 c1 e0 02          	shl    rax,0x2
    299d:	48 01 d0             	add    rax,rdx
    29a0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    29a7:	00 
    29a8:	48 01 d0             	add    rax,rdx
    29ab:	48 c1 e0 02          	shl    rax,0x2
    29af:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29b2:	48 63 d2             	movsxd rdx,edx
    29b5:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    29bc:	48 01 c2             	add    rdx,rax
    29bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c6 <test_array_ptr+0x29c6>
    29c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29d0 <test_array_ptr+0x29d0>
    29d0:	48 63 d0             	movsxd rdx,eax
    29d3:	48 89 d0             	mov    rax,rdx
    29d6:	48 c1 e0 02          	shl    rax,0x2
    29da:	48 01 d0             	add    rax,rdx
    29dd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    29e4:	00 
    29e5:	48 01 d0             	add    rax,rdx
    29e8:	48 c1 e0 02          	shl    rax,0x2
    29ec:	48 01 c8             	add    rax,rcx
    29ef:	41 b8 43 00 00 00    	mov    r8d,0x43
    29f5:	48 89 c1             	mov    rcx,rax
    29f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29ff <test_array_ptr+0x29ff>
    29ff:	be 78 00 00 00       	mov    esi,0x78
    2a04:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a0b <test_array_ptr+0x2a0b>
    2a0b:	b8 00 00 00 00       	mov    eax,0x0
    2a10:	e8 00 00 00 00       	call   2a15 <test_array_ptr+0x2a15>
    2a15:	e8 00 00 00 00       	call   2a1a <test_array_ptr+0x2a1a>
    2a1a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a1d:	48 63 d0             	movsxd rdx,eax
    2a20:	48 89 d0             	mov    rax,rdx
    2a23:	48 c1 e0 02          	shl    rax,0x2
    2a27:	48 01 d0             	add    rax,rdx
    2a2a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2a31:	00 
    2a32:	48 01 d0             	add    rax,rdx
    2a35:	48 c1 e0 02          	shl    rax,0x2
    2a39:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a3c:	48 63 d2             	movsxd rdx,edx
    2a3f:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2a46:	48 01 c2             	add    rdx,rax
    2a49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a50 <test_array_ptr+0x2a50>
    2a50:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a54:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a5a <test_array_ptr+0x2a5a>
    2a5a:	48 63 d0             	movsxd rdx,eax
    2a5d:	48 89 d0             	mov    rax,rdx
    2a60:	48 c1 e0 02          	shl    rax,0x2
    2a64:	48 01 d0             	add    rax,rdx
    2a67:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2a6e:	00 
    2a6f:	48 01 d0             	add    rax,rdx
    2a72:	48 c1 e0 02          	shl    rax,0x2
    2a76:	48 01 c8             	add    rax,rcx
    2a79:	48 89 c7             	mov    rdi,rax
    2a7c:	e8 00 00 00 00       	call   2a81 <test_array_ptr+0x2a81>
    2a81:	48 83 f8 59          	cmp    rax,0x59
    2a85:	0f 84 8a 00 00 00    	je     2b15 <test_array_ptr+0x2b15>
    2a8b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a8e:	48 63 d0             	movsxd rdx,eax
    2a91:	48 89 d0             	mov    rax,rdx
    2a94:	48 c1 e0 02          	shl    rax,0x2
    2a98:	48 01 d0             	add    rax,rdx
    2a9b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2aa2:	00 
    2aa3:	48 01 d0             	add    rax,rdx
    2aa6:	48 c1 e0 02          	shl    rax,0x2
    2aaa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2aad:	48 63 d2             	movsxd rdx,edx
    2ab0:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2ab7:	48 01 c2             	add    rdx,rax
    2aba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac1 <test_array_ptr+0x2ac1>
    2ac1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ac5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2acb <test_array_ptr+0x2acb>
    2acb:	48 63 d0             	movsxd rdx,eax
    2ace:	48 89 d0             	mov    rax,rdx
    2ad1:	48 c1 e0 02          	shl    rax,0x2
    2ad5:	48 01 d0             	add    rax,rdx
    2ad8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2adf:	00 
    2ae0:	48 01 d0             	add    rax,rdx
    2ae3:	48 c1 e0 02          	shl    rax,0x2
    2ae7:	48 01 c8             	add    rax,rcx
    2aea:	41 b8 26 00 00 00    	mov    r8d,0x26
    2af0:	48 89 c1             	mov    rcx,rax
    2af3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2afa <test_array_ptr+0x2afa>
    2afa:	be 03 00 00 00       	mov    esi,0x3
    2aff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b06 <test_array_ptr+0x2b06>
    2b06:	b8 00 00 00 00       	mov    eax,0x0
    2b0b:	e8 00 00 00 00       	call   2b10 <test_array_ptr+0x2b10>
    2b10:	e8 00 00 00 00       	call   2b15 <test_array_ptr+0x2b15>
    2b15:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b18:	48 63 d0             	movsxd rdx,eax
    2b1b:	48 89 d0             	mov    rax,rdx
    2b1e:	48 c1 e0 02          	shl    rax,0x2
    2b22:	48 01 d0             	add    rax,rdx
    2b25:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2b2c:	00 
    2b2d:	48 01 d0             	add    rax,rdx
    2b30:	48 c1 e0 02          	shl    rax,0x2
    2b34:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b37:	48 63 d2             	movsxd rdx,edx
    2b3a:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2b41:	48 01 c2             	add    rdx,rax
    2b44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b4b <test_array_ptr+0x2b4b>
    2b4b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b4f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b55 <test_array_ptr+0x2b55>
    2b55:	48 63 d0             	movsxd rdx,eax
    2b58:	48 89 d0             	mov    rax,rdx
    2b5b:	48 c1 e0 02          	shl    rax,0x2
    2b5f:	48 01 d0             	add    rax,rdx
    2b62:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2b69:	00 
    2b6a:	48 01 d0             	add    rax,rdx
    2b6d:	48 c1 e0 02          	shl    rax,0x2
    2b71:	48 01 c8             	add    rax,rcx
    2b74:	48 89 c7             	mov    rdi,rax
    2b77:	e8 00 00 00 00       	call   2b7c <test_array_ptr+0x2b7c>
    2b7c:	48 83 f8 44          	cmp    rax,0x44
    2b80:	0f 84 8a 00 00 00    	je     2c10 <test_array_ptr+0x2c10>
    2b86:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b89:	48 63 d0             	movsxd rdx,eax
    2b8c:	48 89 d0             	mov    rax,rdx
    2b8f:	48 c1 e0 02          	shl    rax,0x2
    2b93:	48 01 d0             	add    rax,rdx
    2b96:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2b9d:	00 
    2b9e:	48 01 d0             	add    rax,rdx
    2ba1:	48 c1 e0 02          	shl    rax,0x2
    2ba5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ba8:	48 63 d2             	movsxd rdx,edx
    2bab:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2bb2:	48 01 c2             	add    rdx,rax
    2bb5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bbc <test_array_ptr+0x2bbc>
    2bbc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bc0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bc6 <test_array_ptr+0x2bc6>
    2bc6:	48 63 d0             	movsxd rdx,eax
    2bc9:	48 89 d0             	mov    rax,rdx
    2bcc:	48 c1 e0 02          	shl    rax,0x2
    2bd0:	48 01 d0             	add    rax,rdx
    2bd3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2bda:	00 
    2bdb:	48 01 d0             	add    rax,rdx
    2bde:	48 c1 e0 02          	shl    rax,0x2
    2be2:	48 01 c8             	add    rax,rcx
    2be5:	41 b8 09 00 00 00    	mov    r8d,0x9
    2beb:	48 89 c1             	mov    rcx,rax
    2bee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bf5 <test_array_ptr+0x2bf5>
    2bf5:	be 17 00 00 00       	mov    esi,0x17
    2bfa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c01 <test_array_ptr+0x2c01>
    2c01:	b8 00 00 00 00       	mov    eax,0x0
    2c06:	e8 00 00 00 00       	call   2c0b <test_array_ptr+0x2c0b>
    2c0b:	e8 00 00 00 00       	call   2c10 <test_array_ptr+0x2c10>
    2c10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c13:	48 98                	cdqe   
    2c15:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2c1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c23 <test_array_ptr+0x2c23>
    2c23:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2d <test_array_ptr+0x2c2d>
    2c2d:	48 63 d0             	movsxd rdx,eax
    2c30:	48 89 d0             	mov    rax,rdx
    2c33:	48 c1 e0 02          	shl    rax,0x2
    2c37:	48 01 d0             	add    rax,rdx
    2c3a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2c41:	00 
    2c42:	48 01 d0             	add    rax,rdx
    2c45:	48 c1 e0 02          	shl    rax,0x2
    2c49:	48 f7 d8             	neg    rax
    2c4c:	48 01 c8             	add    rax,rcx
    2c4f:	48 89 c7             	mov    rdi,rax
    2c52:	e8 00 00 00 00       	call   2c57 <test_array_ptr+0x2c57>
    2c57:	48 83 f8 0a          	cmp    rax,0xa
    2c5b:	74 6a                	je     2cc7 <test_array_ptr+0x2cc7>
    2c5d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c60:	48 98                	cdqe   
    2c62:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2c69:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c70 <test_array_ptr+0x2c70>
    2c70:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c74:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c7a <test_array_ptr+0x2c7a>
    2c7a:	48 63 d0             	movsxd rdx,eax
    2c7d:	48 89 d0             	mov    rax,rdx
    2c80:	48 c1 e0 02          	shl    rax,0x2
    2c84:	48 01 d0             	add    rax,rdx
    2c87:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2c8e:	00 
    2c8f:	48 01 d0             	add    rax,rdx
    2c92:	48 c1 e0 02          	shl    rax,0x2
    2c96:	48 f7 d8             	neg    rax
    2c99:	48 01 c8             	add    rax,rcx
    2c9c:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    2ca2:	48 89 c1             	mov    rcx,rax
    2ca5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cac <test_array_ptr+0x2cac>
    2cac:	be 70 00 00 00       	mov    esi,0x70
    2cb1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cb8 <test_array_ptr+0x2cb8>
    2cb8:	b8 00 00 00 00       	mov    eax,0x0
    2cbd:	e8 00 00 00 00       	call   2cc2 <test_array_ptr+0x2cc2>
    2cc2:	e8 00 00 00 00       	call   2cc7 <test_array_ptr+0x2cc7>
    2cc7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cca:	48 98                	cdqe   
    2ccc:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2cd3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cda <test_array_ptr+0x2cda>
    2cda:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cde:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce4 <test_array_ptr+0x2ce4>
    2ce4:	48 63 d0             	movsxd rdx,eax
    2ce7:	48 89 d0             	mov    rax,rdx
    2cea:	48 c1 e0 02          	shl    rax,0x2
    2cee:	48 01 d0             	add    rax,rdx
    2cf1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2cf8:	00 
    2cf9:	48 01 d0             	add    rax,rdx
    2cfc:	48 c1 e0 02          	shl    rax,0x2
    2d00:	48 01 c8             	add    rax,rcx
    2d03:	48 89 c7             	mov    rdi,rax
    2d06:	e8 00 00 00 00       	call   2d0b <test_array_ptr+0x2d0b>
    2d0b:	48 83 f8 45          	cmp    rax,0x45
    2d0f:	74 67                	je     2d78 <test_array_ptr+0x2d78>
    2d11:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d14:	48 98                	cdqe   
    2d16:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2d1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d24 <test_array_ptr+0x2d24>
    2d24:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d28:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d2e <test_array_ptr+0x2d2e>
    2d2e:	48 63 d0             	movsxd rdx,eax
    2d31:	48 89 d0             	mov    rax,rdx
    2d34:	48 c1 e0 02          	shl    rax,0x2
    2d38:	48 01 d0             	add    rax,rdx
    2d3b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2d42:	00 
    2d43:	48 01 d0             	add    rax,rdx
    2d46:	48 c1 e0 02          	shl    rax,0x2
    2d4a:	48 01 c8             	add    rax,rcx
    2d4d:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2d53:	48 89 c1             	mov    rcx,rax
    2d56:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d5d <test_array_ptr+0x2d5d>
    2d5d:	be 40 00 00 00       	mov    esi,0x40
    2d62:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d69 <test_array_ptr+0x2d69>
    2d69:	b8 00 00 00 00       	mov    eax,0x0
    2d6e:	e8 00 00 00 00       	call   2d73 <test_array_ptr+0x2d73>
    2d73:	e8 00 00 00 00       	call   2d78 <test_array_ptr+0x2d78>
    2d78:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d7b:	48 98                	cdqe   
    2d7d:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2d84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d8b <test_array_ptr+0x2d8b>
    2d8b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d8f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d95 <test_array_ptr+0x2d95>
    2d95:	48 63 d0             	movsxd rdx,eax
    2d98:	48 89 d0             	mov    rax,rdx
    2d9b:	48 c1 e0 02          	shl    rax,0x2
    2d9f:	48 01 d0             	add    rax,rdx
    2da2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2da9:	00 
    2daa:	48 01 d0             	add    rax,rdx
    2dad:	48 c1 e0 02          	shl    rax,0x2
    2db1:	48 01 c8             	add    rax,rcx
    2db4:	48 89 c7             	mov    rdi,rax
    2db7:	e8 00 00 00 00       	call   2dbc <test_array_ptr+0x2dbc>
    2dbc:	48 83 f8 2d          	cmp    rax,0x2d
    2dc0:	74 67                	je     2e29 <test_array_ptr+0x2e29>
    2dc2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dc5:	48 98                	cdqe   
    2dc7:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    2dce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dd5 <test_array_ptr+0x2dd5>
    2dd5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2dd9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ddf <test_array_ptr+0x2ddf>
    2ddf:	48 63 d0             	movsxd rdx,eax
    2de2:	48 89 d0             	mov    rax,rdx
    2de5:	48 c1 e0 02          	shl    rax,0x2
    2de9:	48 01 d0             	add    rax,rdx
    2dec:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2df3:	00 
    2df4:	48 01 d0             	add    rax,rdx
    2df7:	48 c1 e0 02          	shl    rax,0x2
    2dfb:	48 01 c8             	add    rax,rcx
    2dfe:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    2e04:	48 89 c1             	mov    rcx,rax
    2e07:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e0e <test_array_ptr+0x2e0e>
    2e0e:	be 4c 00 00 00       	mov    esi,0x4c
    2e13:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e1a <test_array_ptr+0x2e1a>
    2e1a:	b8 00 00 00 00       	mov    eax,0x0
    2e1f:	e8 00 00 00 00       	call   2e24 <test_array_ptr+0x2e24>
    2e24:	e8 00 00 00 00       	call   2e29 <test_array_ptr+0x2e29>
    2e29:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e2c:	48 63 d0             	movsxd rdx,eax
    2e2f:	48 89 d0             	mov    rax,rdx
    2e32:	48 c1 e0 02          	shl    rax,0x2
    2e36:	48 01 d0             	add    rax,rdx
    2e39:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2e40:	00 
    2e41:	48 01 d0             	add    rax,rdx
    2e44:	48 c1 e0 02          	shl    rax,0x2
    2e48:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2e4b:	48 63 d2             	movsxd rdx,edx
    2e4e:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2e55:	48 01 c2             	add    rdx,rax
    2e58:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e5f <test_array_ptr+0x2e5f>
    2e5f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e63:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e69 <test_array_ptr+0x2e69>
    2e69:	48 63 d0             	movsxd rdx,eax
    2e6c:	48 89 d0             	mov    rax,rdx
    2e6f:	48 c1 e0 02          	shl    rax,0x2
    2e73:	48 01 d0             	add    rax,rdx
    2e76:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2e7d:	00 
    2e7e:	48 01 d0             	add    rax,rdx
    2e81:	48 c1 e0 02          	shl    rax,0x2
    2e85:	48 f7 d8             	neg    rax
    2e88:	48 01 c8             	add    rax,rcx
    2e8b:	48 89 c7             	mov    rdi,rax
    2e8e:	e8 00 00 00 00       	call   2e93 <test_array_ptr+0x2e93>
    2e93:	48 83 f8 2a          	cmp    rax,0x2a
    2e97:	0f 84 8d 00 00 00    	je     2f2a <test_array_ptr+0x2f2a>
    2e9d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ea0:	48 63 d0             	movsxd rdx,eax
    2ea3:	48 89 d0             	mov    rax,rdx
    2ea6:	48 c1 e0 02          	shl    rax,0x2
    2eaa:	48 01 d0             	add    rax,rdx
    2ead:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2eb4:	00 
    2eb5:	48 01 d0             	add    rax,rdx
    2eb8:	48 c1 e0 02          	shl    rax,0x2
    2ebc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ebf:	48 63 d2             	movsxd rdx,edx
    2ec2:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2ec9:	48 01 c2             	add    rdx,rax
    2ecc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ed3 <test_array_ptr+0x2ed3>
    2ed3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ed7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2edd <test_array_ptr+0x2edd>
    2edd:	48 63 d0             	movsxd rdx,eax
    2ee0:	48 89 d0             	mov    rax,rdx
    2ee3:	48 c1 e0 02          	shl    rax,0x2
    2ee7:	48 01 d0             	add    rax,rdx
    2eea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2ef1:	00 
    2ef2:	48 01 d0             	add    rax,rdx
    2ef5:	48 c1 e0 02          	shl    rax,0x2
    2ef9:	48 f7 d8             	neg    rax
    2efc:	48 01 c8             	add    rax,rcx
    2eff:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    2f05:	48 89 c1             	mov    rcx,rax
    2f08:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f0f <test_array_ptr+0x2f0f>
    2f0f:	be 6f 00 00 00       	mov    esi,0x6f
    2f14:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f1b <test_array_ptr+0x2f1b>
    2f1b:	b8 00 00 00 00       	mov    eax,0x0
    2f20:	e8 00 00 00 00       	call   2f25 <test_array_ptr+0x2f25>
    2f25:	e8 00 00 00 00       	call   2f2a <test_array_ptr+0x2f2a>
    2f2a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f2d:	48 63 d0             	movsxd rdx,eax
    2f30:	48 89 d0             	mov    rax,rdx
    2f33:	48 c1 e0 02          	shl    rax,0x2
    2f37:	48 01 d0             	add    rax,rdx
    2f3a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2f41:	00 
    2f42:	48 01 d0             	add    rax,rdx
    2f45:	48 c1 e0 02          	shl    rax,0x2
    2f49:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2f4c:	48 63 d2             	movsxd rdx,edx
    2f4f:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2f56:	48 01 c2             	add    rdx,rax
    2f59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f60 <test_array_ptr+0x2f60>
    2f60:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f64:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f6a <test_array_ptr+0x2f6a>
    2f6a:	48 63 d0             	movsxd rdx,eax
    2f6d:	48 89 d0             	mov    rax,rdx
    2f70:	48 c1 e0 02          	shl    rax,0x2
    2f74:	48 01 d0             	add    rax,rdx
    2f77:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2f7e:	00 
    2f7f:	48 01 d0             	add    rax,rdx
    2f82:	48 c1 e0 02          	shl    rax,0x2
    2f86:	48 f7 d8             	neg    rax
    2f89:	48 01 c8             	add    rax,rcx
    2f8c:	48 89 c7             	mov    rdi,rax
    2f8f:	e8 00 00 00 00       	call   2f94 <test_array_ptr+0x2f94>
    2f94:	48 83 f8 05          	cmp    rax,0x5
    2f98:	0f 84 8d 00 00 00    	je     302b <test_array_ptr+0x302b>
    2f9e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2fa1:	48 63 d0             	movsxd rdx,eax
    2fa4:	48 89 d0             	mov    rax,rdx
    2fa7:	48 c1 e0 02          	shl    rax,0x2
    2fab:	48 01 d0             	add    rax,rdx
    2fae:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2fb5:	00 
    2fb6:	48 01 d0             	add    rax,rdx
    2fb9:	48 c1 e0 02          	shl    rax,0x2
    2fbd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2fc0:	48 63 d2             	movsxd rdx,edx
    2fc3:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    2fca:	48 01 c2             	add    rdx,rax
    2fcd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fd4 <test_array_ptr+0x2fd4>
    2fd4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fd8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fde <test_array_ptr+0x2fde>
    2fde:	48 63 d0             	movsxd rdx,eax
    2fe1:	48 89 d0             	mov    rax,rdx
    2fe4:	48 c1 e0 02          	shl    rax,0x2
    2fe8:	48 01 d0             	add    rax,rdx
    2feb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2ff2:	00 
    2ff3:	48 01 d0             	add    rax,rdx
    2ff6:	48 c1 e0 02          	shl    rax,0x2
    2ffa:	48 f7 d8             	neg    rax
    2ffd:	48 01 c8             	add    rax,rcx
    3000:	41 b8 37 00 00 00    	mov    r8d,0x37
    3006:	48 89 c1             	mov    rcx,rax
    3009:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3010 <test_array_ptr+0x3010>
    3010:	be 23 00 00 00       	mov    esi,0x23
    3015:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 301c <test_array_ptr+0x301c>
    301c:	b8 00 00 00 00       	mov    eax,0x0
    3021:	e8 00 00 00 00       	call   3026 <test_array_ptr+0x3026>
    3026:	e8 00 00 00 00       	call   302b <test_array_ptr+0x302b>
    302b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    302e:	48 63 d0             	movsxd rdx,eax
    3031:	48 89 d0             	mov    rax,rdx
    3034:	48 c1 e0 02          	shl    rax,0x2
    3038:	48 01 d0             	add    rax,rdx
    303b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3042:	00 
    3043:	48 01 d0             	add    rax,rdx
    3046:	48 c1 e0 02          	shl    rax,0x2
    304a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    304d:	48 63 d2             	movsxd rdx,edx
    3050:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3057:	48 01 c2             	add    rdx,rax
    305a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3061 <test_array_ptr+0x3061>
    3061:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3065:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 306b <test_array_ptr+0x306b>
    306b:	48 63 d0             	movsxd rdx,eax
    306e:	48 89 d0             	mov    rax,rdx
    3071:	48 c1 e0 02          	shl    rax,0x2
    3075:	48 01 d0             	add    rax,rdx
    3078:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    307f:	00 
    3080:	48 01 d0             	add    rax,rdx
    3083:	48 c1 e0 02          	shl    rax,0x2
    3087:	48 f7 d8             	neg    rax
    308a:	48 01 c8             	add    rax,rcx
    308d:	48 89 c7             	mov    rdi,rax
    3090:	e8 00 00 00 00       	call   3095 <test_array_ptr+0x3095>
    3095:	48 83 f8 4e          	cmp    rax,0x4e
    3099:	0f 84 8d 00 00 00    	je     312c <test_array_ptr+0x312c>
    309f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30a2:	48 63 d0             	movsxd rdx,eax
    30a5:	48 89 d0             	mov    rax,rdx
    30a8:	48 c1 e0 02          	shl    rax,0x2
    30ac:	48 01 d0             	add    rax,rdx
    30af:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    30b6:	00 
    30b7:	48 01 d0             	add    rax,rdx
    30ba:	48 c1 e0 02          	shl    rax,0x2
    30be:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    30c1:	48 63 d2             	movsxd rdx,edx
    30c4:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    30cb:	48 01 c2             	add    rdx,rax
    30ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d5 <test_array_ptr+0x30d5>
    30d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30df <test_array_ptr+0x30df>
    30df:	48 63 d0             	movsxd rdx,eax
    30e2:	48 89 d0             	mov    rax,rdx
    30e5:	48 c1 e0 02          	shl    rax,0x2
    30e9:	48 01 d0             	add    rax,rdx
    30ec:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    30f3:	00 
    30f4:	48 01 d0             	add    rax,rdx
    30f7:	48 c1 e0 02          	shl    rax,0x2
    30fb:	48 f7 d8             	neg    rax
    30fe:	48 01 c8             	add    rax,rcx
    3101:	41 b8 00 00 00 00    	mov    r8d,0x0
    3107:	48 89 c1             	mov    rcx,rax
    310a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3111 <test_array_ptr+0x3111>
    3111:	be 4a 00 00 00       	mov    esi,0x4a
    3116:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 311d <test_array_ptr+0x311d>
    311d:	b8 00 00 00 00       	mov    eax,0x0
    3122:	e8 00 00 00 00       	call   3127 <test_array_ptr+0x3127>
    3127:	e8 00 00 00 00       	call   312c <test_array_ptr+0x312c>
    312c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    312f:	48 98                	cdqe   
    3131:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    3138:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 313f <test_array_ptr+0x313f>
    313f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3143:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3149 <test_array_ptr+0x3149>
    3149:	48 63 d0             	movsxd rdx,eax
    314c:	48 89 d0             	mov    rax,rdx
    314f:	48 c1 e0 02          	shl    rax,0x2
    3153:	48 01 d0             	add    rax,rdx
    3156:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    315d:	00 
    315e:	48 01 d0             	add    rax,rdx
    3161:	48 c1 e0 02          	shl    rax,0x2
    3165:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3169:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    316c:	48 98                	cdqe   
    316e:	48 01 d0             	add    rax,rdx
    3171:	48 89 c7             	mov    rdi,rax
    3174:	e8 00 00 00 00       	call   3179 <test_array_ptr+0x3179>
    3179:	48 83 f8 4b          	cmp    rax,0x4b
    317d:	74 70                	je     31ef <test_array_ptr+0x31ef>
    317f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3182:	48 98                	cdqe   
    3184:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    318b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3192 <test_array_ptr+0x3192>
    3192:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3196:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 319c <test_array_ptr+0x319c>
    319c:	48 63 d0             	movsxd rdx,eax
    319f:	48 89 d0             	mov    rax,rdx
    31a2:	48 c1 e0 02          	shl    rax,0x2
    31a6:	48 01 d0             	add    rax,rdx
    31a9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    31b0:	00 
    31b1:	48 01 d0             	add    rax,rdx
    31b4:	48 c1 e0 02          	shl    rax,0x2
    31b8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31bc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    31bf:	48 98                	cdqe   
    31c1:	48 01 d0             	add    rax,rdx
    31c4:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    31ca:	48 89 c1             	mov    rcx,rax
    31cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31d4 <test_array_ptr+0x31d4>
    31d4:	be 54 00 00 00       	mov    esi,0x54
    31d9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31e0 <test_array_ptr+0x31e0>
    31e0:	b8 00 00 00 00       	mov    eax,0x0
    31e5:	e8 00 00 00 00       	call   31ea <test_array_ptr+0x31ea>
    31ea:	e8 00 00 00 00       	call   31ef <test_array_ptr+0x31ef>
    31ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    31f2:	48 98                	cdqe   
    31f4:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    31fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3202 <test_array_ptr+0x3202>
    3202:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3206:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 320c <test_array_ptr+0x320c>
    320c:	48 63 d0             	movsxd rdx,eax
    320f:	48 89 d0             	mov    rax,rdx
    3212:	48 c1 e0 02          	shl    rax,0x2
    3216:	48 01 d0             	add    rax,rdx
    3219:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3220:	00 
    3221:	48 01 d0             	add    rax,rdx
    3224:	48 c1 e0 02          	shl    rax,0x2
    3228:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    322c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    322f:	48 98                	cdqe   
    3231:	48 01 d0             	add    rax,rdx
    3234:	48 89 c7             	mov    rdi,rax
    3237:	e8 00 00 00 00       	call   323c <test_array_ptr+0x323c>
    323c:	48 83 f8 3b          	cmp    rax,0x3b
    3240:	74 70                	je     32b2 <test_array_ptr+0x32b2>
    3242:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3245:	48 98                	cdqe   
    3247:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    324e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3255 <test_array_ptr+0x3255>
    3255:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    3259:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325f <test_array_ptr+0x325f>
    325f:	48 63 d0             	movsxd rdx,eax
    3262:	48 89 d0             	mov    rax,rdx
    3265:	48 c1 e0 02          	shl    rax,0x2
    3269:	48 01 d0             	add    rax,rdx
    326c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3273:	00 
    3274:	48 01 d0             	add    rax,rdx
    3277:	48 c1 e0 02          	shl    rax,0x2
    327b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    327f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3282:	48 98                	cdqe   
    3284:	48 01 d0             	add    rax,rdx
    3287:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    328d:	48 89 c1             	mov    rcx,rax
    3290:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3297 <test_array_ptr+0x3297>
    3297:	be 43 00 00 00       	mov    esi,0x43
    329c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32a3 <test_array_ptr+0x32a3>
    32a3:	b8 00 00 00 00       	mov    eax,0x0
    32a8:	e8 00 00 00 00       	call   32ad <test_array_ptr+0x32ad>
    32ad:	e8 00 00 00 00       	call   32b2 <test_array_ptr+0x32b2>
    32b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    32b5:	48 98                	cdqe   
    32b7:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    32be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32c5 <test_array_ptr+0x32c5>
    32c5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    32c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32cf <test_array_ptr+0x32cf>
    32cf:	48 63 d0             	movsxd rdx,eax
    32d2:	48 89 d0             	mov    rax,rdx
    32d5:	48 c1 e0 02          	shl    rax,0x2
    32d9:	48 01 d0             	add    rax,rdx
    32dc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    32e3:	00 
    32e4:	48 01 d0             	add    rax,rdx
    32e7:	48 c1 e0 02          	shl    rax,0x2
    32eb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    32ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32f2:	48 98                	cdqe   
    32f4:	48 01 d0             	add    rax,rdx
    32f7:	48 89 c7             	mov    rdi,rax
    32fa:	e8 00 00 00 00       	call   32ff <test_array_ptr+0x32ff>
    32ff:	48 83 f8 02          	cmp    rax,0x2
    3303:	74 70                	je     3375 <test_array_ptr+0x3375>
    3305:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3308:	48 98                	cdqe   
    330a:	48 69 c0 60 09 00 00 	imul   rax,rax,0x960
    3311:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3318 <test_array_ptr+0x3318>
    3318:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    331c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3322 <test_array_ptr+0x3322>
    3322:	48 63 d0             	movsxd rdx,eax
    3325:	48 89 d0             	mov    rax,rdx
    3328:	48 c1 e0 02          	shl    rax,0x2
    332c:	48 01 d0             	add    rax,rdx
    332f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3336:	00 
    3337:	48 01 d0             	add    rax,rdx
    333a:	48 c1 e0 02          	shl    rax,0x2
    333e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3342:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3345:	48 98                	cdqe   
    3347:	48 01 d0             	add    rax,rdx
    334a:	41 b8 01 00 00 00    	mov    r8d,0x1
    3350:	48 89 c1             	mov    rcx,rax
    3353:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 335a <test_array_ptr+0x335a>
    335a:	be 12 00 00 00       	mov    esi,0x12
    335f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3366 <test_array_ptr+0x3366>
    3366:	b8 00 00 00 00       	mov    eax,0x0
    336b:	e8 00 00 00 00       	call   3370 <test_array_ptr+0x3370>
    3370:	e8 00 00 00 00       	call   3375 <test_array_ptr+0x3375>
    3375:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3378:	48 63 d0             	movsxd rdx,eax
    337b:	48 89 d0             	mov    rax,rdx
    337e:	48 c1 e0 02          	shl    rax,0x2
    3382:	48 01 d0             	add    rax,rdx
    3385:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    338c:	00 
    338d:	48 01 d0             	add    rax,rdx
    3390:	48 c1 e0 02          	shl    rax,0x2
    3394:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3397:	48 63 d2             	movsxd rdx,edx
    339a:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    33a1:	48 01 c2             	add    rdx,rax
    33a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33ab <test_array_ptr+0x33ab>
    33ab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    33af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33b5 <test_array_ptr+0x33b5>
    33b5:	48 63 d0             	movsxd rdx,eax
    33b8:	48 89 d0             	mov    rax,rdx
    33bb:	48 c1 e0 02          	shl    rax,0x2
    33bf:	48 01 d0             	add    rax,rdx
    33c2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    33c9:	00 
    33ca:	48 01 d0             	add    rax,rdx
    33cd:	48 c1 e0 02          	shl    rax,0x2
    33d1:	48 f7 d8             	neg    rax
    33d4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    33d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 33de <test_array_ptr+0x33de>
    33de:	48 98                	cdqe   
    33e0:	48 01 d0             	add    rax,rdx
    33e3:	48 89 c7             	mov    rdi,rax
    33e6:	e8 00 00 00 00       	call   33eb <test_array_ptr+0x33eb>
    33eb:	48 83 f8 0d          	cmp    rax,0xd
    33ef:	0f 84 99 00 00 00    	je     348e <test_array_ptr+0x348e>
    33f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33f8:	48 63 d0             	movsxd rdx,eax
    33fb:	48 89 d0             	mov    rax,rdx
    33fe:	48 c1 e0 02          	shl    rax,0x2
    3402:	48 01 d0             	add    rax,rdx
    3405:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    340c:	00 
    340d:	48 01 d0             	add    rax,rdx
    3410:	48 c1 e0 02          	shl    rax,0x2
    3414:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3417:	48 63 d2             	movsxd rdx,edx
    341a:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3421:	48 01 c2             	add    rdx,rax
    3424:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 342b <test_array_ptr+0x342b>
    342b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    342f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3435 <test_array_ptr+0x3435>
    3435:	48 63 d0             	movsxd rdx,eax
    3438:	48 89 d0             	mov    rax,rdx
    343b:	48 c1 e0 02          	shl    rax,0x2
    343f:	48 01 d0             	add    rax,rdx
    3442:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3449:	00 
    344a:	48 01 d0             	add    rax,rdx
    344d:	48 c1 e0 02          	shl    rax,0x2
    3451:	48 f7 d8             	neg    rax
    3454:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3458:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 345e <test_array_ptr+0x345e>
    345e:	48 98                	cdqe   
    3460:	48 01 d0             	add    rax,rdx
    3463:	41 b8 39 00 00 00    	mov    r8d,0x39
    3469:	48 89 c1             	mov    rcx,rax
    346c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3473 <test_array_ptr+0x3473>
    3473:	be 6d 00 00 00       	mov    esi,0x6d
    3478:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 347f <test_array_ptr+0x347f>
    347f:	b8 00 00 00 00       	mov    eax,0x0
    3484:	e8 00 00 00 00       	call   3489 <test_array_ptr+0x3489>
    3489:	e8 00 00 00 00       	call   348e <test_array_ptr+0x348e>
    348e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3491:	48 63 d0             	movsxd rdx,eax
    3494:	48 89 d0             	mov    rax,rdx
    3497:	48 c1 e0 02          	shl    rax,0x2
    349b:	48 01 d0             	add    rax,rdx
    349e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    34a5:	00 
    34a6:	48 01 d0             	add    rax,rdx
    34a9:	48 c1 e0 02          	shl    rax,0x2
    34ad:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    34b0:	48 63 d2             	movsxd rdx,edx
    34b3:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    34ba:	48 01 c2             	add    rdx,rax
    34bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34c4 <test_array_ptr+0x34c4>
    34c4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    34c8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34ce <test_array_ptr+0x34ce>
    34ce:	48 63 d0             	movsxd rdx,eax
    34d1:	48 89 d0             	mov    rax,rdx
    34d4:	48 c1 e0 02          	shl    rax,0x2
    34d8:	48 01 d0             	add    rax,rdx
    34db:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    34e2:	00 
    34e3:	48 01 d0             	add    rax,rdx
    34e6:	48 c1 e0 02          	shl    rax,0x2
    34ea:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 34f4 <test_array_ptr+0x34f4>
    34f4:	48 98                	cdqe   
    34f6:	48 01 d0             	add    rax,rdx
    34f9:	48 89 c7             	mov    rdi,rax
    34fc:	e8 00 00 00 00       	call   3501 <test_array_ptr+0x3501>
    3501:	48 83 f8 74          	cmp    rax,0x74
    3505:	0f 84 96 00 00 00    	je     35a1 <test_array_ptr+0x35a1>
    350b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    350e:	48 63 d0             	movsxd rdx,eax
    3511:	48 89 d0             	mov    rax,rdx
    3514:	48 c1 e0 02          	shl    rax,0x2
    3518:	48 01 d0             	add    rax,rdx
    351b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3522:	00 
    3523:	48 01 d0             	add    rax,rdx
    3526:	48 c1 e0 02          	shl    rax,0x2
    352a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    352d:	48 63 d2             	movsxd rdx,edx
    3530:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3537:	48 01 c2             	add    rdx,rax
    353a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3541 <test_array_ptr+0x3541>
    3541:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3545:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 354b <test_array_ptr+0x354b>
    354b:	48 63 d0             	movsxd rdx,eax
    354e:	48 89 d0             	mov    rax,rdx
    3551:	48 c1 e0 02          	shl    rax,0x2
    3555:	48 01 d0             	add    rax,rdx
    3558:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    355f:	00 
    3560:	48 01 d0             	add    rax,rdx
    3563:	48 c1 e0 02          	shl    rax,0x2
    3567:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    356b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3571 <test_array_ptr+0x3571>
    3571:	48 98                	cdqe   
    3573:	48 01 d0             	add    rax,rdx
    3576:	41 b8 72 00 00 00    	mov    r8d,0x72
    357c:	48 89 c1             	mov    rcx,rax
    357f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3586 <test_array_ptr+0x3586>
    3586:	be 44 00 00 00       	mov    esi,0x44
    358b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3592 <test_array_ptr+0x3592>
    3592:	b8 00 00 00 00       	mov    eax,0x0
    3597:	e8 00 00 00 00       	call   359c <test_array_ptr+0x359c>
    359c:	e8 00 00 00 00       	call   35a1 <test_array_ptr+0x35a1>
    35a1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    35a4:	48 63 d0             	movsxd rdx,eax
    35a7:	48 89 d0             	mov    rax,rdx
    35aa:	48 c1 e0 02          	shl    rax,0x2
    35ae:	48 01 d0             	add    rax,rdx
    35b1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    35b8:	00 
    35b9:	48 01 d0             	add    rax,rdx
    35bc:	48 c1 e0 02          	shl    rax,0x2
    35c0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    35c3:	48 63 d2             	movsxd rdx,edx
    35c6:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    35cd:	48 01 c2             	add    rdx,rax
    35d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d7 <test_array_ptr+0x35d7>
    35d7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    35db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 35e1 <test_array_ptr+0x35e1>
    35e1:	48 63 d0             	movsxd rdx,eax
    35e4:	48 89 d0             	mov    rax,rdx
    35e7:	48 c1 e0 02          	shl    rax,0x2
    35eb:	48 01 d0             	add    rax,rdx
    35ee:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    35f5:	00 
    35f6:	48 01 d0             	add    rax,rdx
    35f9:	48 c1 e0 02          	shl    rax,0x2
    35fd:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3601:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3607 <test_array_ptr+0x3607>
    3607:	48 98                	cdqe   
    3609:	48 01 d0             	add    rax,rdx
    360c:	48 89 c7             	mov    rdi,rax
    360f:	e8 00 00 00 00       	call   3614 <test_array_ptr+0x3614>
    3614:	48 83 f8 07          	cmp    rax,0x7
    3618:	0f 84 96 00 00 00    	je     36b4 <test_array_ptr+0x36b4>
    361e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3621:	48 63 d0             	movsxd rdx,eax
    3624:	48 89 d0             	mov    rax,rdx
    3627:	48 c1 e0 02          	shl    rax,0x2
    362b:	48 01 d0             	add    rax,rdx
    362e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3635:	00 
    3636:	48 01 d0             	add    rax,rdx
    3639:	48 c1 e0 02          	shl    rax,0x2
    363d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3640:	48 63 d2             	movsxd rdx,edx
    3643:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    364a:	48 01 c2             	add    rdx,rax
    364d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3654 <test_array_ptr+0x3654>
    3654:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3658:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 365e <test_array_ptr+0x365e>
    365e:	48 63 d0             	movsxd rdx,eax
    3661:	48 89 d0             	mov    rax,rdx
    3664:	48 c1 e0 02          	shl    rax,0x2
    3668:	48 01 d0             	add    rax,rdx
    366b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3672:	00 
    3673:	48 01 d0             	add    rax,rdx
    3676:	48 c1 e0 02          	shl    rax,0x2
    367a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    367e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3684 <test_array_ptr+0x3684>
    3684:	48 98                	cdqe   
    3686:	48 01 d0             	add    rax,rdx
    3689:	41 b8 19 00 00 00    	mov    r8d,0x19
    368f:	48 89 c1             	mov    rcx,rax
    3692:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3699 <test_array_ptr+0x3699>
    3699:	be 3b 00 00 00       	mov    esi,0x3b
    369e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36a5 <test_array_ptr+0x36a5>
    36a5:	b8 00 00 00 00       	mov    eax,0x0
    36aa:	e8 00 00 00 00       	call   36af <test_array_ptr+0x36af>
    36af:	e8 00 00 00 00       	call   36b4 <test_array_ptr+0x36b4>
    36b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 36ba <test_array_ptr+0x36ba>
    36ba:	48 63 d0             	movsxd rdx,eax
    36bd:	48 89 d0             	mov    rax,rdx
    36c0:	48 c1 e0 02          	shl    rax,0x2
    36c4:	48 01 d0             	add    rax,rdx
    36c7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    36ce:	00 
    36cf:	48 01 d0             	add    rax,rdx
    36d2:	48 c1 e0 02          	shl    rax,0x2
    36d6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    36d9:	48 63 d2             	movsxd rdx,edx
    36dc:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    36e3:	48 01 c2             	add    rdx,rax
    36e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36ed <test_array_ptr+0x36ed>
    36ed:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    36f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    36f4:	48 63 d0             	movsxd rdx,eax
    36f7:	48 89 d0             	mov    rax,rdx
    36fa:	48 c1 e0 02          	shl    rax,0x2
    36fe:	48 01 d0             	add    rax,rdx
    3701:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3708:	00 
    3709:	48 01 d0             	add    rax,rdx
    370c:	48 c1 e0 02          	shl    rax,0x2
    3710:	48 f7 d8             	neg    rax
    3713:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3717:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    371a:	48 98                	cdqe   
    371c:	48 01 d0             	add    rax,rdx
    371f:	48 89 c7             	mov    rdi,rax
    3722:	e8 00 00 00 00       	call   3727 <test_array_ptr+0x3727>
    3727:	48 83 f8 77          	cmp    rax,0x77
    372b:	0f 84 96 00 00 00    	je     37c7 <test_array_ptr+0x37c7>
    3731:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3737 <test_array_ptr+0x3737>
    3737:	48 63 d0             	movsxd rdx,eax
    373a:	48 89 d0             	mov    rax,rdx
    373d:	48 c1 e0 02          	shl    rax,0x2
    3741:	48 01 d0             	add    rax,rdx
    3744:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    374b:	00 
    374c:	48 01 d0             	add    rax,rdx
    374f:	48 c1 e0 02          	shl    rax,0x2
    3753:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3756:	48 63 d2             	movsxd rdx,edx
    3759:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3760:	48 01 c2             	add    rdx,rax
    3763:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 376a <test_array_ptr+0x376a>
    376a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    376e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3771:	48 63 d0             	movsxd rdx,eax
    3774:	48 89 d0             	mov    rax,rdx
    3777:	48 c1 e0 02          	shl    rax,0x2
    377b:	48 01 d0             	add    rax,rdx
    377e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3785:	00 
    3786:	48 01 d0             	add    rax,rdx
    3789:	48 c1 e0 02          	shl    rax,0x2
    378d:	48 f7 d8             	neg    rax
    3790:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3794:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3797:	48 98                	cdqe   
    3799:	48 01 d0             	add    rax,rdx
    379c:	41 b8 37 00 00 00    	mov    r8d,0x37
    37a2:	48 89 c1             	mov    rcx,rax
    37a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37ac <test_array_ptr+0x37ac>
    37ac:	be 55 00 00 00       	mov    esi,0x55
    37b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37b8 <test_array_ptr+0x37b8>
    37b8:	b8 00 00 00 00       	mov    eax,0x0
    37bd:	e8 00 00 00 00       	call   37c2 <test_array_ptr+0x37c2>
    37c2:	e8 00 00 00 00       	call   37c7 <test_array_ptr+0x37c7>
    37c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 37cd <test_array_ptr+0x37cd>
    37cd:	48 63 d0             	movsxd rdx,eax
    37d0:	48 89 d0             	mov    rax,rdx
    37d3:	48 c1 e0 02          	shl    rax,0x2
    37d7:	48 01 d0             	add    rax,rdx
    37da:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    37e1:	00 
    37e2:	48 01 d0             	add    rax,rdx
    37e5:	48 c1 e0 02          	shl    rax,0x2
    37e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    37ec:	48 63 d2             	movsxd rdx,edx
    37ef:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    37f6:	48 01 c2             	add    rdx,rax
    37f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3800 <test_array_ptr+0x3800>
    3800:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3804:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3807:	48 63 d0             	movsxd rdx,eax
    380a:	48 89 d0             	mov    rax,rdx
    380d:	48 c1 e0 02          	shl    rax,0x2
    3811:	48 01 d0             	add    rax,rdx
    3814:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    381b:	00 
    381c:	48 01 d0             	add    rax,rdx
    381f:	48 c1 e0 02          	shl    rax,0x2
    3823:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3827:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    382a:	48 98                	cdqe   
    382c:	48 01 d0             	add    rax,rdx
    382f:	48 89 c7             	mov    rdi,rax
    3832:	e8 00 00 00 00       	call   3837 <test_array_ptr+0x3837>
    3837:	48 83 f8 32          	cmp    rax,0x32
    383b:	0f 84 93 00 00 00    	je     38d4 <test_array_ptr+0x38d4>
    3841:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3847 <test_array_ptr+0x3847>
    3847:	48 63 d0             	movsxd rdx,eax
    384a:	48 89 d0             	mov    rax,rdx
    384d:	48 c1 e0 02          	shl    rax,0x2
    3851:	48 01 d0             	add    rax,rdx
    3854:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    385b:	00 
    385c:	48 01 d0             	add    rax,rdx
    385f:	48 c1 e0 02          	shl    rax,0x2
    3863:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3866:	48 63 d2             	movsxd rdx,edx
    3869:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3870:	48 01 c2             	add    rdx,rax
    3873:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 387a <test_array_ptr+0x387a>
    387a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    387e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3881:	48 63 d0             	movsxd rdx,eax
    3884:	48 89 d0             	mov    rax,rdx
    3887:	48 c1 e0 02          	shl    rax,0x2
    388b:	48 01 d0             	add    rax,rdx
    388e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3895:	00 
    3896:	48 01 d0             	add    rax,rdx
    3899:	48 c1 e0 02          	shl    rax,0x2
    389d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    38a1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38a4:	48 98                	cdqe   
    38a6:	48 01 d0             	add    rax,rdx
    38a9:	41 b8 29 00 00 00    	mov    r8d,0x29
    38af:	48 89 c1             	mov    rcx,rax
    38b2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38b9 <test_array_ptr+0x38b9>
    38b9:	be 58 00 00 00       	mov    esi,0x58
    38be:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38c5 <test_array_ptr+0x38c5>
    38c5:	b8 00 00 00 00       	mov    eax,0x0
    38ca:	e8 00 00 00 00       	call   38cf <test_array_ptr+0x38cf>
    38cf:	e8 00 00 00 00       	call   38d4 <test_array_ptr+0x38d4>
    38d4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 38da <test_array_ptr+0x38da>
    38da:	48 63 d0             	movsxd rdx,eax
    38dd:	48 89 d0             	mov    rax,rdx
    38e0:	48 c1 e0 02          	shl    rax,0x2
    38e4:	48 01 d0             	add    rax,rdx
    38e7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    38ee:	00 
    38ef:	48 01 d0             	add    rax,rdx
    38f2:	48 c1 e0 02          	shl    rax,0x2
    38f6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    38f9:	48 63 d2             	movsxd rdx,edx
    38fc:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    3903:	48 01 c2             	add    rdx,rax
    3906:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 390d <test_array_ptr+0x390d>
    390d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3911:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3914:	48 63 d0             	movsxd rdx,eax
    3917:	48 89 d0             	mov    rax,rdx
    391a:	48 c1 e0 02          	shl    rax,0x2
    391e:	48 01 d0             	add    rax,rdx
    3921:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3928:	00 
    3929:	48 01 d0             	add    rax,rdx
    392c:	48 c1 e0 02          	shl    rax,0x2
    3930:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3934:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3937:	48 98                	cdqe   
    3939:	48 01 d0             	add    rax,rdx
    393c:	48 89 c7             	mov    rdi,rax
    393f:	e8 00 00 00 00       	call   3944 <test_array_ptr+0x3944>
    3944:	48 83 f8 4a          	cmp    rax,0x4a
    3948:	0f 84 93 00 00 00    	je     39e1 <test_array_ptr+0x39e1>
    394e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3954 <test_array_ptr+0x3954>
    3954:	48 63 d0             	movsxd rdx,eax
    3957:	48 89 d0             	mov    rax,rdx
    395a:	48 c1 e0 02          	shl    rax,0x2
    395e:	48 01 d0             	add    rax,rdx
    3961:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3968:	00 
    3969:	48 01 d0             	add    rax,rdx
    396c:	48 c1 e0 02          	shl    rax,0x2
    3970:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3973:	48 63 d2             	movsxd rdx,edx
    3976:	48 69 d2 fc 08 00 00 	imul   rdx,rdx,0x8fc
    397d:	48 01 c2             	add    rdx,rax
    3980:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3987 <test_array_ptr+0x3987>
    3987:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    398b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    398e:	48 63 d0             	movsxd rdx,eax
    3991:	48 89 d0             	mov    rax,rdx
    3994:	48 c1 e0 02          	shl    rax,0x2
    3998:	48 01 d0             	add    rax,rdx
    399b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    39a2:	00 
    39a3:	48 01 d0             	add    rax,rdx
    39a6:	48 c1 e0 02          	shl    rax,0x2
    39aa:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    39b1:	48 98                	cdqe   
    39b3:	48 01 d0             	add    rax,rdx
    39b6:	41 b8 32 00 00 00    	mov    r8d,0x32
    39bc:	48 89 c1             	mov    rcx,rax
    39bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39c6 <test_array_ptr+0x39c6>
    39c6:	be 1a 00 00 00       	mov    esi,0x1a
    39cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39d2 <test_array_ptr+0x39d2>
    39d2:	b8 00 00 00 00       	mov    eax,0x0
    39d7:	e8 00 00 00 00       	call   39dc <test_array_ptr+0x39dc>
    39dc:	e8 00 00 00 00       	call   39e1 <test_array_ptr+0x39e1>
    39e1:	90                   	nop
    39e2:	c9                   	leave  
    39e3:	c3                   	ret    
    39e4:	f3 0f 1e fa          	endbr64 
    39e8:	55                   	push   rbp
    39e9:	48 89 e5             	mov    rbp,rsp
    39ec:	48 83 ec 10          	sub    rsp,0x10
    39f0:	c7 45 f0 30 00 00 00 	mov    DWORD PTR [rbp-0x10],0x30
    39f7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39fa:	83 c0 0d             	add    eax,0xd
    39fd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3a00:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a03:	83 c0 10             	add    eax,0x10
    3a06:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3a09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a0c:	83 c0 76             	add    eax,0x76
    3a0f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    3a12:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a19 <test_ptr_array+0x35>
    3a19:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a1c:	48 63 d0             	movsxd rdx,eax
    3a1f:	48 89 d0             	mov    rax,rdx
    3a22:	48 c1 e0 02          	shl    rax,0x2
    3a26:	48 01 d0             	add    rax,rdx
    3a29:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3a30:	00 
    3a31:	48 01 d0             	add    rax,rdx
    3a34:	48 c1 e0 02          	shl    rax,0x2
    3a38:	48 01 c8             	add    rax,rcx
    3a3b:	48 89 c7             	mov    rdi,rax
    3a3e:	e8 00 00 00 00       	call   3a43 <test_ptr_array+0x5f>
    3a43:	48 83 f8 4b          	cmp    rax,0x4b
    3a47:	74 54                	je     3a9d <test_ptr_array+0xb9>
    3a49:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a50 <test_ptr_array+0x6c>
    3a50:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a53:	48 63 d0             	movsxd rdx,eax
    3a56:	48 89 d0             	mov    rax,rdx
    3a59:	48 c1 e0 02          	shl    rax,0x2
    3a5d:	48 01 d0             	add    rax,rdx
    3a60:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3a67:	00 
    3a68:	48 01 d0             	add    rax,rdx
    3a6b:	48 c1 e0 02          	shl    rax,0x2
    3a6f:	48 01 c8             	add    rax,rcx
    3a72:	41 b8 72 00 00 00    	mov    r8d,0x72
    3a78:	48 89 c1             	mov    rcx,rax
    3a7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a82 <test_ptr_array+0x9e>
    3a82:	be 32 00 00 00       	mov    esi,0x32
    3a87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a8e <test_ptr_array+0xaa>
    3a8e:	b8 00 00 00 00       	mov    eax,0x0
    3a93:	e8 00 00 00 00       	call   3a98 <test_ptr_array+0xb4>
    3a98:	e8 00 00 00 00       	call   3a9d <test_ptr_array+0xb9>
    3a9d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3aa4 <test_ptr_array+0xc0>
    3aa4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3aa7:	48 63 d0             	movsxd rdx,eax
    3aaa:	48 89 d0             	mov    rax,rdx
    3aad:	48 c1 e0 02          	shl    rax,0x2
    3ab1:	48 01 d0             	add    rax,rdx
    3ab4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3abb:	00 
    3abc:	48 01 d0             	add    rax,rdx
    3abf:	48 c1 e0 02          	shl    rax,0x2
    3ac3:	48 01 c8             	add    rax,rcx
    3ac6:	48 89 c7             	mov    rdi,rax
    3ac9:	e8 00 00 00 00       	call   3ace <test_ptr_array+0xea>
    3ace:	48 83 f8 4d          	cmp    rax,0x4d
    3ad2:	74 54                	je     3b28 <test_ptr_array+0x144>
    3ad4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3adb <test_ptr_array+0xf7>
    3adb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ade:	48 63 d0             	movsxd rdx,eax
    3ae1:	48 89 d0             	mov    rax,rdx
    3ae4:	48 c1 e0 02          	shl    rax,0x2
    3ae8:	48 01 d0             	add    rax,rdx
    3aeb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3af2:	00 
    3af3:	48 01 d0             	add    rax,rdx
    3af6:	48 c1 e0 02          	shl    rax,0x2
    3afa:	48 01 c8             	add    rax,rcx
    3afd:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    3b03:	48 89 c1             	mov    rcx,rax
    3b06:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b0d <test_ptr_array+0x129>
    3b0d:	be 65 00 00 00       	mov    esi,0x65
    3b12:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b19 <test_ptr_array+0x135>
    3b19:	b8 00 00 00 00       	mov    eax,0x0
    3b1e:	e8 00 00 00 00       	call   3b23 <test_ptr_array+0x13f>
    3b23:	e8 00 00 00 00       	call   3b28 <test_ptr_array+0x144>
    3b28:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b2f <test_ptr_array+0x14b>
    3b2f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b32:	48 63 d0             	movsxd rdx,eax
    3b35:	48 89 d0             	mov    rax,rdx
    3b38:	48 c1 e0 02          	shl    rax,0x2
    3b3c:	48 01 d0             	add    rax,rdx
    3b3f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3b46:	00 
    3b47:	48 01 d0             	add    rax,rdx
    3b4a:	48 c1 e0 02          	shl    rax,0x2
    3b4e:	48 01 c8             	add    rax,rcx
    3b51:	48 89 c7             	mov    rdi,rax
    3b54:	e8 00 00 00 00       	call   3b59 <test_ptr_array+0x175>
    3b59:	48 83 f8 3e          	cmp    rax,0x3e
    3b5d:	74 54                	je     3bb3 <test_ptr_array+0x1cf>
    3b5f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b66 <test_ptr_array+0x182>
    3b66:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b69:	48 63 d0             	movsxd rdx,eax
    3b6c:	48 89 d0             	mov    rax,rdx
    3b6f:	48 c1 e0 02          	shl    rax,0x2
    3b73:	48 01 d0             	add    rax,rdx
    3b76:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3b7d:	00 
    3b7e:	48 01 d0             	add    rax,rdx
    3b81:	48 c1 e0 02          	shl    rax,0x2
    3b85:	48 01 c8             	add    rax,rcx
    3b88:	41 b8 34 00 00 00    	mov    r8d,0x34
    3b8e:	48 89 c1             	mov    rcx,rax
    3b91:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b98 <test_ptr_array+0x1b4>
    3b98:	be 0b 00 00 00       	mov    esi,0xb
    3b9d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ba4 <test_ptr_array+0x1c0>
    3ba4:	b8 00 00 00 00       	mov    eax,0x0
    3ba9:	e8 00 00 00 00       	call   3bae <test_ptr_array+0x1ca>
    3bae:	e8 00 00 00 00       	call   3bb3 <test_ptr_array+0x1cf>
    3bb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bba <test_ptr_array+0x1d6>
    3bba:	48 8d 88 e4 3e 00 00 	lea    rcx,[rax+0x3ee4]
    3bc1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bc4:	48 63 d0             	movsxd rdx,eax
    3bc7:	48 89 d0             	mov    rax,rdx
    3bca:	48 c1 e0 02          	shl    rax,0x2
    3bce:	48 01 d0             	add    rax,rdx
    3bd1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3bd8:	00 
    3bd9:	48 01 d0             	add    rax,rdx
    3bdc:	48 c1 e0 02          	shl    rax,0x2
    3be0:	48 01 c8             	add    rax,rcx
    3be3:	48 89 c7             	mov    rdi,rax
    3be6:	e8 00 00 00 00       	call   3beb <test_ptr_array+0x207>
    3beb:	48 83 f8 24          	cmp    rax,0x24
    3bef:	74 5b                	je     3c4c <test_ptr_array+0x268>
    3bf1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf8 <test_ptr_array+0x214>
    3bf8:	48 8d 88 40 af 01 00 	lea    rcx,[rax+0x1af40]
    3bff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c02:	48 63 d0             	movsxd rdx,eax
    3c05:	48 89 d0             	mov    rax,rdx
    3c08:	48 c1 e0 02          	shl    rax,0x2
    3c0c:	48 01 d0             	add    rax,rdx
    3c0f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3c16:	00 
    3c17:	48 01 d0             	add    rax,rdx
    3c1a:	48 c1 e0 02          	shl    rax,0x2
    3c1e:	48 01 c8             	add    rax,rcx
    3c21:	41 b8 27 00 00 00    	mov    r8d,0x27
    3c27:	48 89 c1             	mov    rcx,rax
    3c2a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c31 <test_ptr_array+0x24d>
    3c31:	be 55 00 00 00       	mov    esi,0x55
    3c36:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c3d <test_ptr_array+0x259>
    3c3d:	b8 00 00 00 00       	mov    eax,0x0
    3c42:	e8 00 00 00 00       	call   3c47 <test_ptr_array+0x263>
    3c47:	e8 00 00 00 00       	call   3c4c <test_ptr_array+0x268>
    3c4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c53 <test_ptr_array+0x26f>
    3c53:	48 8d 88 90 3a 03 00 	lea    rcx,[rax+0x33a90]
    3c5a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c5d:	48 63 d0             	movsxd rdx,eax
    3c60:	48 89 d0             	mov    rax,rdx
    3c63:	48 c1 e0 02          	shl    rax,0x2
    3c67:	48 01 d0             	add    rax,rdx
    3c6a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3c71:	00 
    3c72:	48 01 d0             	add    rax,rdx
    3c75:	48 c1 e0 02          	shl    rax,0x2
    3c79:	48 01 c8             	add    rax,rcx
    3c7c:	48 89 c7             	mov    rdi,rax
    3c7f:	e8 00 00 00 00       	call   3c84 <test_ptr_array+0x2a0>
    3c84:	48 83 f8 0d          	cmp    rax,0xd
    3c88:	74 5b                	je     3ce5 <test_ptr_array+0x301>
    3c8a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c91 <test_ptr_array+0x2ad>
    3c91:	48 8d 88 5c af 03 00 	lea    rcx,[rax+0x3af5c]
    3c98:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c9b:	48 63 d0             	movsxd rdx,eax
    3c9e:	48 89 d0             	mov    rax,rdx
    3ca1:	48 c1 e0 02          	shl    rax,0x2
    3ca5:	48 01 d0             	add    rax,rdx
    3ca8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3caf:	00 
    3cb0:	48 01 d0             	add    rax,rdx
    3cb3:	48 c1 e0 02          	shl    rax,0x2
    3cb7:	48 01 c8             	add    rax,rcx
    3cba:	41 b8 65 00 00 00    	mov    r8d,0x65
    3cc0:	48 89 c1             	mov    rcx,rax
    3cc3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3cca <test_ptr_array+0x2e6>
    3cca:	be 19 00 00 00       	mov    esi,0x19
    3ccf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3cd6 <test_ptr_array+0x2f2>
    3cd6:	b8 00 00 00 00       	mov    eax,0x0
    3cdb:	e8 00 00 00 00       	call   3ce0 <test_ptr_array+0x2fc>
    3ce0:	e8 00 00 00 00       	call   3ce5 <test_ptr_array+0x301>
    3ce5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3cec <test_ptr_array+0x308>
    3cec:	48 8d 88 f8 50 02 00 	lea    rcx,[rax+0x250f8]
    3cf3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cf6:	48 63 d0             	movsxd rdx,eax
    3cf9:	48 89 d0             	mov    rax,rdx
    3cfc:	48 c1 e0 02          	shl    rax,0x2
    3d00:	48 01 d0             	add    rax,rdx
    3d03:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d0a:	00 
    3d0b:	48 01 d0             	add    rax,rdx
    3d0e:	48 c1 e0 02          	shl    rax,0x2
    3d12:	48 01 c8             	add    rax,rcx
    3d15:	48 89 c7             	mov    rdi,rax
    3d18:	e8 00 00 00 00       	call   3d1d <test_ptr_array+0x339>
    3d1d:	48 83 f8 72          	cmp    rax,0x72
    3d21:	74 5b                	je     3d7e <test_ptr_array+0x39a>
    3d23:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d2a <test_ptr_array+0x346>
    3d2a:	48 8d 88 88 0d 01 00 	lea    rcx,[rax+0x10d88]
    3d31:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d34:	48 63 d0             	movsxd rdx,eax
    3d37:	48 89 d0             	mov    rax,rdx
    3d3a:	48 c1 e0 02          	shl    rax,0x2
    3d3e:	48 01 d0             	add    rax,rdx
    3d41:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d48:	00 
    3d49:	48 01 d0             	add    rax,rdx
    3d4c:	48 c1 e0 02          	shl    rax,0x2
    3d50:	48 01 c8             	add    rax,rcx
    3d53:	41 b8 30 00 00 00    	mov    r8d,0x30
    3d59:	48 89 c1             	mov    rcx,rax
    3d5c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d63 <test_ptr_array+0x37f>
    3d63:	be 21 00 00 00       	mov    esi,0x21
    3d68:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d6f <test_ptr_array+0x38b>
    3d6f:	b8 00 00 00 00       	mov    eax,0x0
    3d74:	e8 00 00 00 00       	call   3d79 <test_ptr_array+0x395>
    3d79:	e8 00 00 00 00       	call   3d7e <test_ptr_array+0x39a>
    3d7e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d85 <test_ptr_array+0x3a1>
    3d85:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d88:	48 63 d0             	movsxd rdx,eax
    3d8b:	48 89 d0             	mov    rax,rdx
    3d8e:	48 c1 e0 02          	shl    rax,0x2
    3d92:	48 01 d0             	add    rax,rdx
    3d95:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3d9c:	00 
    3d9d:	48 01 d0             	add    rax,rdx
    3da0:	48 c1 e0 02          	shl    rax,0x2
    3da4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3da8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dab:	48 98                	cdqe   
    3dad:	48 01 d0             	add    rax,rdx
    3db0:	48 89 c7             	mov    rdi,rax
    3db3:	e8 00 00 00 00       	call   3db8 <test_ptr_array+0x3d4>
    3db8:	48 83 f8 6e          	cmp    rax,0x6e
    3dbc:	74 5d                	je     3e1b <test_ptr_array+0x437>
    3dbe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3dc5 <test_ptr_array+0x3e1>
    3dc5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3dc8:	48 63 d0             	movsxd rdx,eax
    3dcb:	48 89 d0             	mov    rax,rdx
    3dce:	48 c1 e0 02          	shl    rax,0x2
    3dd2:	48 01 d0             	add    rax,rdx
    3dd5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3ddc:	00 
    3ddd:	48 01 d0             	add    rax,rdx
    3de0:	48 c1 e0 02          	shl    rax,0x2
    3de4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3de8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3deb:	48 98                	cdqe   
    3ded:	48 01 d0             	add    rax,rdx
    3df0:	41 b8 38 00 00 00    	mov    r8d,0x38
    3df6:	48 89 c1             	mov    rcx,rax
    3df9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e00 <test_ptr_array+0x41c>
    3e00:	be 03 00 00 00       	mov    esi,0x3
    3e05:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e0c <test_ptr_array+0x428>
    3e0c:	b8 00 00 00 00       	mov    eax,0x0
    3e11:	e8 00 00 00 00       	call   3e16 <test_ptr_array+0x432>
    3e16:	e8 00 00 00 00       	call   3e1b <test_ptr_array+0x437>
    3e1b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e22 <test_ptr_array+0x43e>
    3e22:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e25:	48 63 d0             	movsxd rdx,eax
    3e28:	48 89 d0             	mov    rax,rdx
    3e2b:	48 c1 e0 02          	shl    rax,0x2
    3e2f:	48 01 d0             	add    rax,rdx
    3e32:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3e39:	00 
    3e3a:	48 01 d0             	add    rax,rdx
    3e3d:	48 c1 e0 02          	shl    rax,0x2
    3e41:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e45:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e48:	48 98                	cdqe   
    3e4a:	48 01 d0             	add    rax,rdx
    3e4d:	48 89 c7             	mov    rdi,rax
    3e50:	e8 00 00 00 00       	call   3e55 <test_ptr_array+0x471>
    3e55:	48 83 f8 6a          	cmp    rax,0x6a
    3e59:	74 5d                	je     3eb8 <test_ptr_array+0x4d4>
    3e5b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3e62 <test_ptr_array+0x47e>
    3e62:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e65:	48 63 d0             	movsxd rdx,eax
    3e68:	48 89 d0             	mov    rax,rdx
    3e6b:	48 c1 e0 02          	shl    rax,0x2
    3e6f:	48 01 d0             	add    rax,rdx
    3e72:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3e79:	00 
    3e7a:	48 01 d0             	add    rax,rdx
    3e7d:	48 c1 e0 02          	shl    rax,0x2
    3e81:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3e85:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e88:	48 98                	cdqe   
    3e8a:	48 01 d0             	add    rax,rdx
    3e8d:	41 b8 08 00 00 00    	mov    r8d,0x8
    3e93:	48 89 c1             	mov    rcx,rax
    3e96:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e9d <test_ptr_array+0x4b9>
    3e9d:	be 4a 00 00 00       	mov    esi,0x4a
    3ea2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ea9 <test_ptr_array+0x4c5>
    3ea9:	b8 00 00 00 00       	mov    eax,0x0
    3eae:	e8 00 00 00 00       	call   3eb3 <test_ptr_array+0x4cf>
    3eb3:	e8 00 00 00 00       	call   3eb8 <test_ptr_array+0x4d4>
    3eb8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ebf <test_ptr_array+0x4db>
    3ebf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ec2:	48 63 d0             	movsxd rdx,eax
    3ec5:	48 89 d0             	mov    rax,rdx
    3ec8:	48 c1 e0 02          	shl    rax,0x2
    3ecc:	48 01 d0             	add    rax,rdx
    3ecf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3ed6:	00 
    3ed7:	48 01 d0             	add    rax,rdx
    3eda:	48 c1 e0 02          	shl    rax,0x2
    3ede:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ee2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3ee5:	48 98                	cdqe   
    3ee7:	48 01 d0             	add    rax,rdx
    3eea:	48 89 c7             	mov    rdi,rax
    3eed:	e8 00 00 00 00       	call   3ef2 <test_ptr_array+0x50e>
    3ef2:	48 83 f8 77          	cmp    rax,0x77
    3ef6:	74 5d                	je     3f55 <test_ptr_array+0x571>
    3ef8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3eff <test_ptr_array+0x51b>
    3eff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f02:	48 63 d0             	movsxd rdx,eax
    3f05:	48 89 d0             	mov    rax,rdx
    3f08:	48 c1 e0 02          	shl    rax,0x2
    3f0c:	48 01 d0             	add    rax,rdx
    3f0f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3f16:	00 
    3f17:	48 01 d0             	add    rax,rdx
    3f1a:	48 c1 e0 02          	shl    rax,0x2
    3f1e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3f22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3f25:	48 98                	cdqe   
    3f27:	48 01 d0             	add    rax,rdx
    3f2a:	41 b8 12 00 00 00    	mov    r8d,0x12
    3f30:	48 89 c1             	mov    rcx,rax
    3f33:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f3a <test_ptr_array+0x556>
    3f3a:	be 18 00 00 00       	mov    esi,0x18
    3f3f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f46 <test_ptr_array+0x562>
    3f46:	b8 00 00 00 00       	mov    eax,0x0
    3f4b:	e8 00 00 00 00       	call   3f50 <test_ptr_array+0x56c>
    3f50:	e8 00 00 00 00       	call   3f55 <test_ptr_array+0x571>
    3f55:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f5c <test_ptr_array+0x578>
    3f5c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f5f:	48 63 d0             	movsxd rdx,eax
    3f62:	48 89 d0             	mov    rax,rdx
    3f65:	48 c1 e0 02          	shl    rax,0x2
    3f69:	48 01 d0             	add    rax,rdx
    3f6c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3f73:	00 
    3f74:	48 01 d0             	add    rax,rdx
    3f77:	48 c1 e0 02          	shl    rax,0x2
    3f7b:	48 01 c8             	add    rax,rcx
    3f7e:	48 89 c7             	mov    rdi,rax
    3f81:	e8 00 00 00 00       	call   3f86 <test_ptr_array+0x5a2>
    3f86:	48 83 f8 1e          	cmp    rax,0x1e
    3f8a:	74 54                	je     3fe0 <test_ptr_array+0x5fc>
    3f8c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3f93 <test_ptr_array+0x5af>
    3f93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3f96:	48 63 d0             	movsxd rdx,eax
    3f99:	48 89 d0             	mov    rax,rdx
    3f9c:	48 c1 e0 02          	shl    rax,0x2
    3fa0:	48 01 d0             	add    rax,rdx
    3fa3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3faa:	00 
    3fab:	48 01 d0             	add    rax,rdx
    3fae:	48 c1 e0 02          	shl    rax,0x2
    3fb2:	48 01 c8             	add    rax,rcx
    3fb5:	41 b8 0d 00 00 00    	mov    r8d,0xd
    3fbb:	48 89 c1             	mov    rcx,rax
    3fbe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3fc5 <test_ptr_array+0x5e1>
    3fc5:	be 03 00 00 00       	mov    esi,0x3
    3fca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3fd1 <test_ptr_array+0x5ed>
    3fd1:	b8 00 00 00 00       	mov    eax,0x0
    3fd6:	e8 00 00 00 00       	call   3fdb <test_ptr_array+0x5f7>
    3fdb:	e8 00 00 00 00       	call   3fe0 <test_ptr_array+0x5fc>
    3fe0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3fe7 <test_ptr_array+0x603>
    3fe7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fea:	48 63 d0             	movsxd rdx,eax
    3fed:	48 89 d0             	mov    rax,rdx
    3ff0:	48 c1 e0 02          	shl    rax,0x2
    3ff4:	48 01 d0             	add    rax,rdx
    3ff7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    3ffe:	00 
    3fff:	48 01 d0             	add    rax,rdx
    4002:	48 c1 e0 02          	shl    rax,0x2
    4006:	48 01 c8             	add    rax,rcx
    4009:	48 89 c7             	mov    rdi,rax
    400c:	e8 00 00 00 00       	call   4011 <test_ptr_array+0x62d>
    4011:	48 83 f8 2f          	cmp    rax,0x2f
    4015:	74 54                	je     406b <test_ptr_array+0x687>
    4017:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 401e <test_ptr_array+0x63a>
    401e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4021:	48 63 d0             	movsxd rdx,eax
    4024:	48 89 d0             	mov    rax,rdx
    4027:	48 c1 e0 02          	shl    rax,0x2
    402b:	48 01 d0             	add    rax,rdx
    402e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4035:	00 
    4036:	48 01 d0             	add    rax,rdx
    4039:	48 c1 e0 02          	shl    rax,0x2
    403d:	48 01 c8             	add    rax,rcx
    4040:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    4046:	48 89 c1             	mov    rcx,rax
    4049:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4050 <test_ptr_array+0x66c>
    4050:	be 1b 00 00 00       	mov    esi,0x1b
    4055:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 405c <test_ptr_array+0x678>
    405c:	b8 00 00 00 00       	mov    eax,0x0
    4061:	e8 00 00 00 00       	call   4066 <test_ptr_array+0x682>
    4066:	e8 00 00 00 00       	call   406b <test_ptr_array+0x687>
    406b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4072 <test_ptr_array+0x68e>
    4072:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4075:	48 63 d0             	movsxd rdx,eax
    4078:	48 89 d0             	mov    rax,rdx
    407b:	48 c1 e0 02          	shl    rax,0x2
    407f:	48 01 d0             	add    rax,rdx
    4082:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4089:	00 
    408a:	48 01 d0             	add    rax,rdx
    408d:	48 c1 e0 02          	shl    rax,0x2
    4091:	48 01 c8             	add    rax,rcx
    4094:	48 89 c7             	mov    rdi,rax
    4097:	e8 00 00 00 00       	call   409c <test_ptr_array+0x6b8>
    409c:	48 83 f8 1c          	cmp    rax,0x1c
    40a0:	74 54                	je     40f6 <test_ptr_array+0x712>
    40a2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 40a9 <test_ptr_array+0x6c5>
    40a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40ac:	48 63 d0             	movsxd rdx,eax
    40af:	48 89 d0             	mov    rax,rdx
    40b2:	48 c1 e0 02          	shl    rax,0x2
    40b6:	48 01 d0             	add    rax,rdx
    40b9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    40c0:	00 
    40c1:	48 01 d0             	add    rax,rdx
    40c4:	48 c1 e0 02          	shl    rax,0x2
    40c8:	48 01 c8             	add    rax,rcx
    40cb:	41 b8 65 00 00 00    	mov    r8d,0x65
    40d1:	48 89 c1             	mov    rcx,rax
    40d4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40db <test_ptr_array+0x6f7>
    40db:	be 5d 00 00 00       	mov    esi,0x5d
    40e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40e7 <test_ptr_array+0x703>
    40e7:	b8 00 00 00 00       	mov    eax,0x0
    40ec:	e8 00 00 00 00       	call   40f1 <test_ptr_array+0x70d>
    40f1:	e8 00 00 00 00       	call   40f6 <test_ptr_array+0x712>
    40f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40fd <test_ptr_array+0x719>
    40fd:	48 8d 88 10 5a 04 00 	lea    rcx,[rax+0x45a10]
    4104:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4107:	48 63 d0             	movsxd rdx,eax
    410a:	48 89 d0             	mov    rax,rdx
    410d:	48 c1 e0 02          	shl    rax,0x2
    4111:	48 01 d0             	add    rax,rdx
    4114:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    411b:	00 
    411c:	48 01 d0             	add    rax,rdx
    411f:	48 c1 e0 02          	shl    rax,0x2
    4123:	48 01 c8             	add    rax,rcx
    4126:	48 89 c7             	mov    rdi,rax
    4129:	e8 00 00 00 00       	call   412e <test_ptr_array+0x74a>
    412e:	48 83 f8 7e          	cmp    rax,0x7e
    4132:	74 5b                	je     418f <test_ptr_array+0x7ab>
    4134:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 413b <test_ptr_array+0x757>
    413b:	48 8d 88 74 79 03 00 	lea    rcx,[rax+0x37974]
    4142:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4145:	48 63 d0             	movsxd rdx,eax
    4148:	48 89 d0             	mov    rax,rdx
    414b:	48 c1 e0 02          	shl    rax,0x2
    414f:	48 01 d0             	add    rax,rdx
    4152:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4159:	00 
    415a:	48 01 d0             	add    rax,rdx
    415d:	48 c1 e0 02          	shl    rax,0x2
    4161:	48 01 c8             	add    rax,rcx
    4164:	41 b8 71 00 00 00    	mov    r8d,0x71
    416a:	48 89 c1             	mov    rcx,rax
    416d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4174 <test_ptr_array+0x790>
    4174:	be 0d 00 00 00       	mov    esi,0xd
    4179:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4180 <test_ptr_array+0x79c>
    4180:	b8 00 00 00 00       	mov    eax,0x0
    4185:	e8 00 00 00 00       	call   418a <test_ptr_array+0x7a6>
    418a:	e8 00 00 00 00       	call   418f <test_ptr_array+0x7ab>
    418f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4196 <test_ptr_array+0x7b2>
    4196:	48 8d 88 2c dc 01 00 	lea    rcx,[rax+0x1dc2c]
    419d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41a0:	48 63 d0             	movsxd rdx,eax
    41a3:	48 89 d0             	mov    rax,rdx
    41a6:	48 c1 e0 02          	shl    rax,0x2
    41aa:	48 01 d0             	add    rax,rdx
    41ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    41b4:	00 
    41b5:	48 01 d0             	add    rax,rdx
    41b8:	48 c1 e0 02          	shl    rax,0x2
    41bc:	48 01 c8             	add    rax,rcx
    41bf:	48 89 c7             	mov    rdi,rax
    41c2:	e8 00 00 00 00       	call   41c7 <test_ptr_array+0x7e3>
    41c7:	48 83 f8 1d          	cmp    rax,0x1d
    41cb:	74 5b                	je     4228 <test_ptr_array+0x844>
    41cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41d4 <test_ptr_array+0x7f0>
    41d4:	48 8d 88 c0 ce 02 00 	lea    rcx,[rax+0x2cec0]
    41db:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41de:	48 63 d0             	movsxd rdx,eax
    41e1:	48 89 d0             	mov    rax,rdx
    41e4:	48 c1 e0 02          	shl    rax,0x2
    41e8:	48 01 d0             	add    rax,rdx
    41eb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    41f2:	00 
    41f3:	48 01 d0             	add    rax,rdx
    41f6:	48 c1 e0 02          	shl    rax,0x2
    41fa:	48 01 c8             	add    rax,rcx
    41fd:	41 b8 19 00 00 00    	mov    r8d,0x19
    4203:	48 89 c1             	mov    rcx,rax
    4206:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 420d <test_ptr_array+0x829>
    420d:	be 5a 00 00 00       	mov    esi,0x5a
    4212:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4219 <test_ptr_array+0x835>
    4219:	b8 00 00 00 00       	mov    eax,0x0
    421e:	e8 00 00 00 00       	call   4223 <test_ptr_array+0x83f>
    4223:	e8 00 00 00 00       	call   4228 <test_ptr_array+0x844>
    4228:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 422f <test_ptr_array+0x84b>
    422f:	48 8d 88 88 4c 03 00 	lea    rcx,[rax+0x34c88]
    4236:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4239:	48 63 d0             	movsxd rdx,eax
    423c:	48 89 d0             	mov    rax,rdx
    423f:	48 c1 e0 02          	shl    rax,0x2
    4243:	48 01 d0             	add    rax,rdx
    4246:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    424d:	00 
    424e:	48 01 d0             	add    rax,rdx
    4251:	48 c1 e0 02          	shl    rax,0x2
    4255:	48 01 c8             	add    rax,rcx
    4258:	48 89 c7             	mov    rdi,rax
    425b:	e8 00 00 00 00       	call   4260 <test_ptr_array+0x87c>
    4260:	48 83 f8 1c          	cmp    rax,0x1c
    4264:	74 5b                	je     42c1 <test_ptr_array+0x8dd>
    4266:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 426d <test_ptr_array+0x889>
    426d:	48 8d 88 f8 50 02 00 	lea    rcx,[rax+0x250f8]
    4274:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4277:	48 63 d0             	movsxd rdx,eax
    427a:	48 89 d0             	mov    rax,rdx
    427d:	48 c1 e0 02          	shl    rax,0x2
    4281:	48 01 d0             	add    rax,rdx
    4284:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    428b:	00 
    428c:	48 01 d0             	add    rax,rdx
    428f:	48 c1 e0 02          	shl    rax,0x2
    4293:	48 01 c8             	add    rax,rcx
    4296:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    429c:	48 89 c1             	mov    rcx,rax
    429f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 42a6 <test_ptr_array+0x8c2>
    42a6:	be 3c 00 00 00       	mov    esi,0x3c
    42ab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 42b2 <test_ptr_array+0x8ce>
    42b2:	b8 00 00 00 00       	mov    eax,0x0
    42b7:	e8 00 00 00 00       	call   42bc <test_ptr_array+0x8d8>
    42bc:	e8 00 00 00 00       	call   42c1 <test_ptr_array+0x8dd>
    42c1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 42c8 <test_ptr_array+0x8e4>
    42c8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    42cb:	48 63 d0             	movsxd rdx,eax
    42ce:	48 89 d0             	mov    rax,rdx
    42d1:	48 c1 e0 02          	shl    rax,0x2
    42d5:	48 01 d0             	add    rax,rdx
    42d8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    42df:	00 
    42e0:	48 01 d0             	add    rax,rdx
    42e3:	48 c1 e0 02          	shl    rax,0x2
    42e7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    42eb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    42ee:	48 98                	cdqe   
    42f0:	48 01 d0             	add    rax,rdx
    42f3:	48 89 c7             	mov    rdi,rax
    42f6:	e8 00 00 00 00       	call   42fb <test_ptr_array+0x917>
    42fb:	48 83 f8 0c          	cmp    rax,0xc
    42ff:	74 5d                	je     435e <test_ptr_array+0x97a>
    4301:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4308 <test_ptr_array+0x924>
    4308:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    430b:	48 63 d0             	movsxd rdx,eax
    430e:	48 89 d0             	mov    rax,rdx
    4311:	48 c1 e0 02          	shl    rax,0x2
    4315:	48 01 d0             	add    rax,rdx
    4318:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    431f:	00 
    4320:	48 01 d0             	add    rax,rdx
    4323:	48 c1 e0 02          	shl    rax,0x2
    4327:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    432b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    432e:	48 98                	cdqe   
    4330:	48 01 d0             	add    rax,rdx
    4333:	41 b8 05 00 00 00    	mov    r8d,0x5
    4339:	48 89 c1             	mov    rcx,rax
    433c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4343 <test_ptr_array+0x95f>
    4343:	be 77 00 00 00       	mov    esi,0x77
    4348:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 434f <test_ptr_array+0x96b>
    434f:	b8 00 00 00 00       	mov    eax,0x0
    4354:	e8 00 00 00 00       	call   4359 <test_ptr_array+0x975>
    4359:	e8 00 00 00 00       	call   435e <test_ptr_array+0x97a>
    435e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4365 <test_ptr_array+0x981>
    4365:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4368:	48 63 d0             	movsxd rdx,eax
    436b:	48 89 d0             	mov    rax,rdx
    436e:	48 c1 e0 02          	shl    rax,0x2
    4372:	48 01 d0             	add    rax,rdx
    4375:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    437c:	00 
    437d:	48 01 d0             	add    rax,rdx
    4380:	48 c1 e0 02          	shl    rax,0x2
    4384:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4388:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    438b:	48 98                	cdqe   
    438d:	48 01 d0             	add    rax,rdx
    4390:	48 89 c7             	mov    rdi,rax
    4393:	e8 00 00 00 00       	call   4398 <test_ptr_array+0x9b4>
    4398:	48 83 f8 4b          	cmp    rax,0x4b
    439c:	74 5d                	je     43fb <test_ptr_array+0xa17>
    439e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 43a5 <test_ptr_array+0x9c1>
    43a5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    43a8:	48 63 d0             	movsxd rdx,eax
    43ab:	48 89 d0             	mov    rax,rdx
    43ae:	48 c1 e0 02          	shl    rax,0x2
    43b2:	48 01 d0             	add    rax,rdx
    43b5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    43bc:	00 
    43bd:	48 01 d0             	add    rax,rdx
    43c0:	48 c1 e0 02          	shl    rax,0x2
    43c4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    43c8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    43cb:	48 98                	cdqe   
    43cd:	48 01 d0             	add    rax,rdx
    43d0:	41 b8 0f 00 00 00    	mov    r8d,0xf
    43d6:	48 89 c1             	mov    rcx,rax
    43d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 43e0 <test_ptr_array+0x9fc>
    43e0:	be 49 00 00 00       	mov    esi,0x49
    43e5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 43ec <test_ptr_array+0xa08>
    43ec:	b8 00 00 00 00       	mov    eax,0x0
    43f1:	e8 00 00 00 00       	call   43f6 <test_ptr_array+0xa12>
    43f6:	e8 00 00 00 00       	call   43fb <test_ptr_array+0xa17>
    43fb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4402 <test_ptr_array+0xa1e>
    4402:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4405:	48 63 d0             	movsxd rdx,eax
    4408:	48 89 d0             	mov    rax,rdx
    440b:	48 c1 e0 02          	shl    rax,0x2
    440f:	48 01 d0             	add    rax,rdx
    4412:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4419:	00 
    441a:	48 01 d0             	add    rax,rdx
    441d:	48 c1 e0 02          	shl    rax,0x2
    4421:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4425:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4428:	48 98                	cdqe   
    442a:	48 01 d0             	add    rax,rdx
    442d:	48 89 c7             	mov    rdi,rax
    4430:	e8 00 00 00 00       	call   4435 <test_ptr_array+0xa51>
    4435:	48 83 f8 63          	cmp    rax,0x63
    4439:	74 5d                	je     4498 <test_ptr_array+0xab4>
    443b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4442 <test_ptr_array+0xa5e>
    4442:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4445:	48 63 d0             	movsxd rdx,eax
    4448:	48 89 d0             	mov    rax,rdx
    444b:	48 c1 e0 02          	shl    rax,0x2
    444f:	48 01 d0             	add    rax,rdx
    4452:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4459:	00 
    445a:	48 01 d0             	add    rax,rdx
    445d:	48 c1 e0 02          	shl    rax,0x2
    4461:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    4465:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4468:	48 98                	cdqe   
    446a:	48 01 d0             	add    rax,rdx
    446d:	41 b8 49 00 00 00    	mov    r8d,0x49
    4473:	48 89 c1             	mov    rcx,rax
    4476:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 447d <test_ptr_array+0xa99>
    447d:	be 42 00 00 00       	mov    esi,0x42
    4482:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4489 <test_ptr_array+0xaa5>
    4489:	b8 00 00 00 00       	mov    eax,0x0
    448e:	e8 00 00 00 00       	call   4493 <test_ptr_array+0xaaf>
    4493:	e8 00 00 00 00       	call   4498 <test_ptr_array+0xab4>
    4498:	b9 00 00 00 00       	mov    ecx,0x0
    449d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    44a0:	48 63 d0             	movsxd rdx,eax
    44a3:	48 89 d0             	mov    rax,rdx
    44a6:	48 c1 e0 02          	shl    rax,0x2
    44aa:	48 01 d0             	add    rax,rdx
    44ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    44b4:	00 
    44b5:	48 01 d0             	add    rax,rdx
    44b8:	48 c1 e0 02          	shl    rax,0x2
    44bc:	48 01 c8             	add    rax,rcx
    44bf:	48 89 c7             	mov    rdi,rax
    44c2:	e8 00 00 00 00       	call   44c7 <test_ptr_array+0xae3>
    44c7:	48 83 f8 27          	cmp    rax,0x27
    44cb:	74 52                	je     451f <test_ptr_array+0xb3b>
    44cd:	b9 00 00 00 00       	mov    ecx,0x0
    44d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    44d5:	48 63 d0             	movsxd rdx,eax
    44d8:	48 89 d0             	mov    rax,rdx
    44db:	48 c1 e0 02          	shl    rax,0x2
    44df:	48 01 d0             	add    rax,rdx
    44e2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    44e9:	00 
    44ea:	48 01 d0             	add    rax,rdx
    44ed:	48 c1 e0 02          	shl    rax,0x2
    44f1:	48 01 c8             	add    rax,rcx
    44f4:	41 b8 60 00 00 00    	mov    r8d,0x60
    44fa:	48 89 c1             	mov    rcx,rax
    44fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4504 <test_ptr_array+0xb20>
    4504:	be 6c 00 00 00       	mov    esi,0x6c
    4509:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4510 <test_ptr_array+0xb2c>
    4510:	b8 00 00 00 00       	mov    eax,0x0
    4515:	e8 00 00 00 00       	call   451a <test_ptr_array+0xb36>
    451a:	e8 00 00 00 00       	call   451f <test_ptr_array+0xb3b>
    451f:	b9 00 00 00 00       	mov    ecx,0x0
    4524:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4527:	48 63 d0             	movsxd rdx,eax
    452a:	48 89 d0             	mov    rax,rdx
    452d:	48 c1 e0 02          	shl    rax,0x2
    4531:	48 01 d0             	add    rax,rdx
    4534:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    453b:	00 
    453c:	48 01 d0             	add    rax,rdx
    453f:	48 c1 e0 02          	shl    rax,0x2
    4543:	48 01 c8             	add    rax,rcx
    4546:	48 89 c7             	mov    rdi,rax
    4549:	e8 00 00 00 00       	call   454e <test_ptr_array+0xb6a>
    454e:	48 83 f8 7a          	cmp    rax,0x7a
    4552:	74 52                	je     45a6 <test_ptr_array+0xbc2>
    4554:	b9 00 00 00 00       	mov    ecx,0x0
    4559:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    455c:	48 63 d0             	movsxd rdx,eax
    455f:	48 89 d0             	mov    rax,rdx
    4562:	48 c1 e0 02          	shl    rax,0x2
    4566:	48 01 d0             	add    rax,rdx
    4569:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4570:	00 
    4571:	48 01 d0             	add    rax,rdx
    4574:	48 c1 e0 02          	shl    rax,0x2
    4578:	48 01 c8             	add    rax,rcx
    457b:	41 b8 09 00 00 00    	mov    r8d,0x9
    4581:	48 89 c1             	mov    rcx,rax
    4584:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 458b <test_ptr_array+0xba7>
    458b:	be 18 00 00 00       	mov    esi,0x18
    4590:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4597 <test_ptr_array+0xbb3>
    4597:	b8 00 00 00 00       	mov    eax,0x0
    459c:	e8 00 00 00 00       	call   45a1 <test_ptr_array+0xbbd>
    45a1:	e8 00 00 00 00       	call   45a6 <test_ptr_array+0xbc2>
    45a6:	b9 00 00 00 00       	mov    ecx,0x0
    45ab:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    45ae:	48 63 d0             	movsxd rdx,eax
    45b1:	48 89 d0             	mov    rax,rdx
    45b4:	48 c1 e0 02          	shl    rax,0x2
    45b8:	48 01 d0             	add    rax,rdx
    45bb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    45c2:	00 
    45c3:	48 01 d0             	add    rax,rdx
    45c6:	48 c1 e0 02          	shl    rax,0x2
    45ca:	48 01 c8             	add    rax,rcx
    45cd:	48 89 c7             	mov    rdi,rax
    45d0:	e8 00 00 00 00       	call   45d5 <test_ptr_array+0xbf1>
    45d5:	48 83 f8 73          	cmp    rax,0x73
    45d9:	74 52                	je     462d <test_ptr_array+0xc49>
    45db:	b9 00 00 00 00       	mov    ecx,0x0
    45e0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    45e3:	48 63 d0             	movsxd rdx,eax
    45e6:	48 89 d0             	mov    rax,rdx
    45e9:	48 c1 e0 02          	shl    rax,0x2
    45ed:	48 01 d0             	add    rax,rdx
    45f0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    45f7:	00 
    45f8:	48 01 d0             	add    rax,rdx
    45fb:	48 c1 e0 02          	shl    rax,0x2
    45ff:	48 01 c8             	add    rax,rcx
    4602:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    4608:	48 89 c1             	mov    rcx,rax
    460b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4612 <test_ptr_array+0xc2e>
    4612:	be 16 00 00 00       	mov    esi,0x16
    4617:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 461e <test_ptr_array+0xc3a>
    461e:	b8 00 00 00 00       	mov    eax,0x0
    4623:	e8 00 00 00 00       	call   4628 <test_ptr_array+0xc44>
    4628:	e8 00 00 00 00       	call   462d <test_ptr_array+0xc49>
    462d:	b9 00 00 00 00       	mov    ecx,0x0
    4632:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4635:	48 63 d0             	movsxd rdx,eax
    4638:	48 89 d0             	mov    rax,rdx
    463b:	48 c1 e0 02          	shl    rax,0x2
    463f:	48 01 d0             	add    rax,rdx
    4642:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4649:	00 
    464a:	48 01 d0             	add    rax,rdx
    464d:	48 c1 e0 02          	shl    rax,0x2
    4651:	48 01 c8             	add    rax,rcx
    4654:	48 89 c7             	mov    rdi,rax
    4657:	e8 00 00 00 00       	call   465c <test_ptr_array+0xc78>
    465c:	48 83 f8 55          	cmp    rax,0x55
    4660:	74 52                	je     46b4 <test_ptr_array+0xcd0>
    4662:	b9 00 00 00 00       	mov    ecx,0x0
    4667:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    466a:	48 63 d0             	movsxd rdx,eax
    466d:	48 89 d0             	mov    rax,rdx
    4670:	48 c1 e0 02          	shl    rax,0x2
    4674:	48 01 d0             	add    rax,rdx
    4677:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    467e:	00 
    467f:	48 01 d0             	add    rax,rdx
    4682:	48 c1 e0 02          	shl    rax,0x2
    4686:	48 01 c8             	add    rax,rcx
    4689:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    468f:	48 89 c1             	mov    rcx,rax
    4692:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4699 <test_ptr_array+0xcb5>
    4699:	be 0e 00 00 00       	mov    esi,0xe
    469e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46a5 <test_ptr_array+0xcc1>
    46a5:	b8 00 00 00 00       	mov    eax,0x0
    46aa:	e8 00 00 00 00       	call   46af <test_ptr_array+0xccb>
    46af:	e8 00 00 00 00       	call   46b4 <test_ptr_array+0xcd0>
    46b4:	b9 00 00 00 00       	mov    ecx,0x0
    46b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    46bc:	48 63 d0             	movsxd rdx,eax
    46bf:	48 89 d0             	mov    rax,rdx
    46c2:	48 c1 e0 02          	shl    rax,0x2
    46c6:	48 01 d0             	add    rax,rdx
    46c9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    46d0:	00 
    46d1:	48 01 d0             	add    rax,rdx
    46d4:	48 c1 e0 02          	shl    rax,0x2
    46d8:	48 01 c8             	add    rax,rcx
    46db:	48 89 c7             	mov    rdi,rax
    46de:	e8 00 00 00 00       	call   46e3 <test_ptr_array+0xcff>
    46e3:	48 83 f8 2a          	cmp    rax,0x2a
    46e7:	74 52                	je     473b <test_ptr_array+0xd57>
    46e9:	b9 00 00 00 00       	mov    ecx,0x0
    46ee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    46f1:	48 63 d0             	movsxd rdx,eax
    46f4:	48 89 d0             	mov    rax,rdx
    46f7:	48 c1 e0 02          	shl    rax,0x2
    46fb:	48 01 d0             	add    rax,rdx
    46fe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4705:	00 
    4706:	48 01 d0             	add    rax,rdx
    4709:	48 c1 e0 02          	shl    rax,0x2
    470d:	48 01 c8             	add    rax,rcx
    4710:	41 b8 36 00 00 00    	mov    r8d,0x36
    4716:	48 89 c1             	mov    rcx,rax
    4719:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4720 <test_ptr_array+0xd3c>
    4720:	be 27 00 00 00       	mov    esi,0x27
    4725:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 472c <test_ptr_array+0xd48>
    472c:	b8 00 00 00 00       	mov    eax,0x0
    4731:	e8 00 00 00 00       	call   4736 <test_ptr_array+0xd52>
    4736:	e8 00 00 00 00       	call   473b <test_ptr_array+0xd57>
    473b:	b9 00 00 00 00       	mov    ecx,0x0
    4740:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4743:	48 63 d0             	movsxd rdx,eax
    4746:	48 89 d0             	mov    rax,rdx
    4749:	48 c1 e0 02          	shl    rax,0x2
    474d:	48 01 d0             	add    rax,rdx
    4750:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4757:	00 
    4758:	48 01 d0             	add    rax,rdx
    475b:	48 c1 e0 02          	shl    rax,0x2
    475f:	48 01 c8             	add    rax,rcx
    4762:	48 89 c7             	mov    rdi,rax
    4765:	e8 00 00 00 00       	call   476a <test_ptr_array+0xd86>
    476a:	48 83 f8 19          	cmp    rax,0x19
    476e:	74 52                	je     47c2 <test_ptr_array+0xdde>
    4770:	b9 00 00 00 00       	mov    ecx,0x0
    4775:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4778:	48 63 d0             	movsxd rdx,eax
    477b:	48 89 d0             	mov    rax,rdx
    477e:	48 c1 e0 02          	shl    rax,0x2
    4782:	48 01 d0             	add    rax,rdx
    4785:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    478c:	00 
    478d:	48 01 d0             	add    rax,rdx
    4790:	48 c1 e0 02          	shl    rax,0x2
    4794:	48 01 c8             	add    rax,rcx
    4797:	41 b8 34 00 00 00    	mov    r8d,0x34
    479d:	48 89 c1             	mov    rcx,rax
    47a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 47a7 <test_ptr_array+0xdc3>
    47a7:	be 28 00 00 00       	mov    esi,0x28
    47ac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47b3 <test_ptr_array+0xdcf>
    47b3:	b8 00 00 00 00       	mov    eax,0x0
    47b8:	e8 00 00 00 00       	call   47bd <test_ptr_array+0xdd9>
    47bd:	e8 00 00 00 00       	call   47c2 <test_ptr_array+0xdde>
    47c2:	b9 00 00 00 00       	mov    ecx,0x0
    47c7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    47ca:	48 63 d0             	movsxd rdx,eax
    47cd:	48 89 d0             	mov    rax,rdx
    47d0:	48 c1 e0 02          	shl    rax,0x2
    47d4:	48 01 d0             	add    rax,rdx
    47d7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    47de:	00 
    47df:	48 01 d0             	add    rax,rdx
    47e2:	48 c1 e0 02          	shl    rax,0x2
    47e6:	48 f7 d8             	neg    rax
    47e9:	48 01 c8             	add    rax,rcx
    47ec:	48 89 c7             	mov    rdi,rax
    47ef:	e8 00 00 00 00       	call   47f4 <test_ptr_array+0xe10>
    47f4:	48 83 f8 66          	cmp    rax,0x66
    47f8:	74 55                	je     484f <test_ptr_array+0xe6b>
    47fa:	b9 00 00 00 00       	mov    ecx,0x0
    47ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4802:	48 63 d0             	movsxd rdx,eax
    4805:	48 89 d0             	mov    rax,rdx
    4808:	48 c1 e0 02          	shl    rax,0x2
    480c:	48 01 d0             	add    rax,rdx
    480f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4816:	00 
    4817:	48 01 d0             	add    rax,rdx
    481a:	48 c1 e0 02          	shl    rax,0x2
    481e:	48 f7 d8             	neg    rax
    4821:	48 01 c8             	add    rax,rcx
    4824:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    482a:	48 89 c1             	mov    rcx,rax
    482d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4834 <test_ptr_array+0xe50>
    4834:	be 79 00 00 00       	mov    esi,0x79
    4839:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4840 <test_ptr_array+0xe5c>
    4840:	b8 00 00 00 00       	mov    eax,0x0
    4845:	e8 00 00 00 00       	call   484a <test_ptr_array+0xe66>
    484a:	e8 00 00 00 00       	call   484f <test_ptr_array+0xe6b>
    484f:	b9 00 00 00 00       	mov    ecx,0x0
    4854:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4857:	48 63 d0             	movsxd rdx,eax
    485a:	48 89 d0             	mov    rax,rdx
    485d:	48 c1 e0 02          	shl    rax,0x2
    4861:	48 01 d0             	add    rax,rdx
    4864:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    486b:	00 
    486c:	48 01 d0             	add    rax,rdx
    486f:	48 c1 e0 02          	shl    rax,0x2
    4873:	48 f7 d8             	neg    rax
    4876:	48 01 c8             	add    rax,rcx
    4879:	48 89 c7             	mov    rdi,rax
    487c:	e8 00 00 00 00       	call   4881 <test_ptr_array+0xe9d>
    4881:	48 83 f8 5a          	cmp    rax,0x5a
    4885:	74 55                	je     48dc <test_ptr_array+0xef8>
    4887:	b9 00 00 00 00       	mov    ecx,0x0
    488c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    488f:	48 63 d0             	movsxd rdx,eax
    4892:	48 89 d0             	mov    rax,rdx
    4895:	48 c1 e0 02          	shl    rax,0x2
    4899:	48 01 d0             	add    rax,rdx
    489c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    48a3:	00 
    48a4:	48 01 d0             	add    rax,rdx
    48a7:	48 c1 e0 02          	shl    rax,0x2
    48ab:	48 f7 d8             	neg    rax
    48ae:	48 01 c8             	add    rax,rcx
    48b1:	41 b8 58 00 00 00    	mov    r8d,0x58
    48b7:	48 89 c1             	mov    rcx,rax
    48ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 48c1 <test_ptr_array+0xedd>
    48c1:	be 67 00 00 00       	mov    esi,0x67
    48c6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 48cd <test_ptr_array+0xee9>
    48cd:	b8 00 00 00 00       	mov    eax,0x0
    48d2:	e8 00 00 00 00       	call   48d7 <test_ptr_array+0xef3>
    48d7:	e8 00 00 00 00       	call   48dc <test_ptr_array+0xef8>
    48dc:	b9 00 00 00 00       	mov    ecx,0x0
    48e1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    48e4:	48 63 d0             	movsxd rdx,eax
    48e7:	48 89 d0             	mov    rax,rdx
    48ea:	48 c1 e0 02          	shl    rax,0x2
    48ee:	48 01 d0             	add    rax,rdx
    48f1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    48f8:	00 
    48f9:	48 01 d0             	add    rax,rdx
    48fc:	48 c1 e0 02          	shl    rax,0x2
    4900:	48 f7 d8             	neg    rax
    4903:	48 01 c8             	add    rax,rcx
    4906:	48 89 c7             	mov    rdi,rax
    4909:	e8 00 00 00 00       	call   490e <test_ptr_array+0xf2a>
    490e:	48 83 f8 1b          	cmp    rax,0x1b
    4912:	74 55                	je     4969 <test_ptr_array+0xf85>
    4914:	b9 00 00 00 00       	mov    ecx,0x0
    4919:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    491c:	48 63 d0             	movsxd rdx,eax
    491f:	48 89 d0             	mov    rax,rdx
    4922:	48 c1 e0 02          	shl    rax,0x2
    4926:	48 01 d0             	add    rax,rdx
    4929:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4930:	00 
    4931:	48 01 d0             	add    rax,rdx
    4934:	48 c1 e0 02          	shl    rax,0x2
    4938:	48 f7 d8             	neg    rax
    493b:	48 01 c8             	add    rax,rcx
    493e:	41 b8 49 00 00 00    	mov    r8d,0x49
    4944:	48 89 c1             	mov    rcx,rax
    4947:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 494e <test_ptr_array+0xf6a>
    494e:	be 14 00 00 00       	mov    esi,0x14
    4953:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 495a <test_ptr_array+0xf76>
    495a:	b8 00 00 00 00       	mov    eax,0x0
    495f:	e8 00 00 00 00       	call   4964 <test_ptr_array+0xf80>
    4964:	e8 00 00 00 00       	call   4969 <test_ptr_array+0xf85>
    4969:	b9 00 00 00 00       	mov    ecx,0x0
    496e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4971:	48 63 d0             	movsxd rdx,eax
    4974:	48 89 d0             	mov    rax,rdx
    4977:	48 c1 e0 02          	shl    rax,0x2
    497b:	48 01 d0             	add    rax,rdx
    497e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4985:	00 
    4986:	48 01 d0             	add    rax,rdx
    4989:	48 c1 e0 02          	shl    rax,0x2
    498d:	48 89 c2             	mov    rdx,rax
    4990:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4993:	48 98                	cdqe   
    4995:	48 01 d0             	add    rax,rdx
    4998:	48 01 c8             	add    rax,rcx
    499b:	48 89 c7             	mov    rdi,rax
    499e:	e8 00 00 00 00       	call   49a3 <test_ptr_array+0xfbf>
    49a3:	48 83 f8 11          	cmp    rax,0x11
    49a7:	74 5d                	je     4a06 <test_ptr_array+0x1022>
    49a9:	b9 00 00 00 00       	mov    ecx,0x0
    49ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    49b1:	48 63 d0             	movsxd rdx,eax
    49b4:	48 89 d0             	mov    rax,rdx
    49b7:	48 c1 e0 02          	shl    rax,0x2
    49bb:	48 01 d0             	add    rax,rdx
    49be:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    49c5:	00 
    49c6:	48 01 d0             	add    rax,rdx
    49c9:	48 c1 e0 02          	shl    rax,0x2
    49cd:	48 89 c2             	mov    rdx,rax
    49d0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    49d3:	48 98                	cdqe   
    49d5:	48 01 d0             	add    rax,rdx
    49d8:	48 01 c8             	add    rax,rcx
    49db:	41 b8 77 00 00 00    	mov    r8d,0x77
    49e1:	48 89 c1             	mov    rcx,rax
    49e4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 49eb <test_ptr_array+0x1007>
    49eb:	be 11 00 00 00       	mov    esi,0x11
    49f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 49f7 <test_ptr_array+0x1013>
    49f7:	b8 00 00 00 00       	mov    eax,0x0
    49fc:	e8 00 00 00 00       	call   4a01 <test_ptr_array+0x101d>
    4a01:	e8 00 00 00 00       	call   4a06 <test_ptr_array+0x1022>
    4a06:	b9 00 00 00 00       	mov    ecx,0x0
    4a0b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4a0e:	48 63 d0             	movsxd rdx,eax
    4a11:	48 89 d0             	mov    rax,rdx
    4a14:	48 c1 e0 02          	shl    rax,0x2
    4a18:	48 01 d0             	add    rax,rdx
    4a1b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4a22:	00 
    4a23:	48 01 d0             	add    rax,rdx
    4a26:	48 c1 e0 02          	shl    rax,0x2
    4a2a:	48 89 c2             	mov    rdx,rax
    4a2d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4a30:	48 98                	cdqe   
    4a32:	48 01 d0             	add    rax,rdx
    4a35:	48 01 c8             	add    rax,rcx
    4a38:	48 89 c7             	mov    rdi,rax
    4a3b:	e8 00 00 00 00       	call   4a40 <test_ptr_array+0x105c>
    4a40:	48 83 f8 77          	cmp    rax,0x77
    4a44:	74 5d                	je     4aa3 <test_ptr_array+0x10bf>
    4a46:	b9 00 00 00 00       	mov    ecx,0x0
    4a4b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4a4e:	48 63 d0             	movsxd rdx,eax
    4a51:	48 89 d0             	mov    rax,rdx
    4a54:	48 c1 e0 02          	shl    rax,0x2
    4a58:	48 01 d0             	add    rax,rdx
    4a5b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4a62:	00 
    4a63:	48 01 d0             	add    rax,rdx
    4a66:	48 c1 e0 02          	shl    rax,0x2
    4a6a:	48 89 c2             	mov    rdx,rax
    4a6d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4a70:	48 98                	cdqe   
    4a72:	48 01 d0             	add    rax,rdx
    4a75:	48 01 c8             	add    rax,rcx
    4a78:	41 b8 54 00 00 00    	mov    r8d,0x54
    4a7e:	48 89 c1             	mov    rcx,rax
    4a81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a88 <test_ptr_array+0x10a4>
    4a88:	be 1b 00 00 00       	mov    esi,0x1b
    4a8d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4a94 <test_ptr_array+0x10b0>
    4a94:	b8 00 00 00 00       	mov    eax,0x0
    4a99:	e8 00 00 00 00       	call   4a9e <test_ptr_array+0x10ba>
    4a9e:	e8 00 00 00 00       	call   4aa3 <test_ptr_array+0x10bf>
    4aa3:	b9 00 00 00 00       	mov    ecx,0x0
    4aa8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4aab:	48 63 d0             	movsxd rdx,eax
    4aae:	48 89 d0             	mov    rax,rdx
    4ab1:	48 c1 e0 02          	shl    rax,0x2
    4ab5:	48 01 d0             	add    rax,rdx
    4ab8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4abf:	00 
    4ac0:	48 01 d0             	add    rax,rdx
    4ac3:	48 c1 e0 02          	shl    rax,0x2
    4ac7:	48 89 c2             	mov    rdx,rax
    4aca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4acd:	48 98                	cdqe   
    4acf:	48 01 d0             	add    rax,rdx
    4ad2:	48 01 c8             	add    rax,rcx
    4ad5:	48 89 c7             	mov    rdi,rax
    4ad8:	e8 00 00 00 00       	call   4add <test_ptr_array+0x10f9>
    4add:	48 83 f8 78          	cmp    rax,0x78
    4ae1:	74 5d                	je     4b40 <test_ptr_array+0x115c>
    4ae3:	b9 00 00 00 00       	mov    ecx,0x0
    4ae8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4aeb:	48 63 d0             	movsxd rdx,eax
    4aee:	48 89 d0             	mov    rax,rdx
    4af1:	48 c1 e0 02          	shl    rax,0x2
    4af5:	48 01 d0             	add    rax,rdx
    4af8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    4aff:	00 
    4b00:	48 01 d0             	add    rax,rdx
    4b03:	48 c1 e0 02          	shl    rax,0x2
    4b07:	48 89 c2             	mov    rdx,rax
    4b0a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4b0d:	48 98                	cdqe   
    4b0f:	48 01 d0             	add    rax,rdx
    4b12:	48 01 c8             	add    rax,rcx
    4b15:	41 b8 21 00 00 00    	mov    r8d,0x21
    4b1b:	48 89 c1             	mov    rcx,rax
    4b1e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4b25 <test_ptr_array+0x1141>
    4b25:	be 6f 00 00 00       	mov    esi,0x6f
    4b2a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b31 <test_ptr_array+0x114d>
    4b31:	b8 00 00 00 00       	mov    eax,0x0
    4b36:	e8 00 00 00 00       	call   4b3b <test_ptr_array+0x1157>
    4b3b:	e8 00 00 00 00       	call   4b40 <test_ptr_array+0x115c>
    4b40:	90                   	nop
    4b41:	c9                   	leave  
    4b42:	c3                   	ret    
    4b43:	f3 0f 1e fa          	endbr64 
    4b47:	55                   	push   rbp
    4b48:	48 89 e5             	mov    rbp,rsp
    4b4b:	e8 00 00 00 00       	call   4b50 <main+0xd>
    4b50:	e8 00 00 00 00       	call   4b55 <main+0x12>
    4b55:	b8 00 00 00 00       	mov    eax,0x0
    4b5a:	5d                   	pop    rbp
    4b5b:	c3                   	ret    
