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
      28:	41 b8 53 00 00 00    	mov    r8d,0x53
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
      62:	48 83 f8 66          	cmp    rax,0x66
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 05 00 00 00       	mov    esi,0x5
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 36          	cmp    rax,0x36
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 02 00 00 00    	mov    r8d,0x2
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 21 00 00 00       	mov    esi,0x21
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 3e          	cmp    rax,0x3e
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 2f 00 00 00       	mov    esi,0x2f
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 71          	cmp    rax,0x71
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 05 00 00 00    	mov    r8d,0x5
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 13 00 00 00       	mov    esi,0x13
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 4b          	cmp    rax,0x4b
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 6a 00 00 00       	mov    esi,0x6a
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 3b          	cmp    rax,0x3b
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 7f 00 00 00       	mov    esi,0x7f
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 41          	cmp    rax,0x41
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 7b 00 00 00       	mov    esi,0x7b
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 04          	cmp    rax,0x4
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 18 00 00 00    	mov    r8d,0x18
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 5b 00 00 00       	mov    esi,0x5b
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 74          	cmp    rax,0x74
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 78 00 00 00       	mov    esi,0x78
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 0b          	cmp    rax,0xb
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 2c 00 00 00    	mov    r8d,0x2c
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 6b 00 00 00       	mov    esi,0x6b
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 4f          	cmp    rax,0x4f
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 57 00 00 00    	mov    r8d,0x57
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 6a 00 00 00       	mov    esi,0x6a
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 0a          	cmp    rax,0xa
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 65 00 00 00       	mov    esi,0x65
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 6b          	cmp    rax,0x6b
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 61 00 00 00       	mov    esi,0x61
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 50          	cmp    rax,0x50
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 37 00 00 00    	mov    r8d,0x37
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 5a 00 00 00       	mov    esi,0x5a
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 1d          	cmp    rax,0x1d
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 39 00 00 00    	mov    r8d,0x39
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 75 00 00 00       	mov    esi,0x75
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 3b          	cmp    rax,0x3b
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 41 00 00 00    	mov    r8d,0x41
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 37 00 00 00       	mov    esi,0x37
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 47          	cmp    rax,0x47
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 10 00 00 00    	mov    r8d,0x10
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 7a 00 00 00       	mov    esi,0x7a
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 43          	add    rax,0x43
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 4f          	cmp    rax,0x4f
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 0d          	add    rax,0xd
     52e:	41 b8 27 00 00 00    	mov    r8d,0x27
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 38 00 00 00       	mov    esi,0x38
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 68          	add    rax,0x68
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 6d          	cmp    rax,0x6d
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 4e          	add    rax,0x4e
     57d:	41 b8 50 00 00 00    	mov    r8d,0x50
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 16 00 00 00       	mov    esi,0x16
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 61          	add    rax,0x61
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 48          	cmp    rax,0x48
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 7b          	add    rax,0x7b
     5cc:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 35 00 00 00       	mov    esi,0x35
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 1b          	add    rax,0x1b
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 7e          	cmp    rax,0x7e
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 5d          	add    rax,0x5d
     61b:	41 b8 72 00 00 00    	mov    r8d,0x72
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 54 00 00 00       	mov    esi,0x54
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 11          	add    rax,0x11
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 4d          	cmp    rax,0x4d
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 40          	add    rax,0x40
     66a:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 47 00 00 00       	mov    esi,0x47
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 74          	add    rax,0x74
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 70          	cmp    rax,0x70
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 24          	add    rax,0x24
     6b9:	41 b8 01 00 00 00    	mov    r8d,0x1
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 66 00 00 00       	mov    esi,0x66
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 4f 00 00 00 	mov    DWORD PTR [rbp-0x18],0x4f
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 5e             	add    eax,0x5e
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 1a             	add    eax,0x1a
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 0a             	add    eax,0xa
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 3e             	add    eax,0x3e
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 1e             	add    eax,0x1e
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 63 d0             	movsxd rdx,eax
     71e:	48 89 d0             	mov    rax,rdx
     721:	48 01 c0             	add    rax,rax
     724:	48 01 d0             	add    rax,rdx
     727:	48 c1 e0 05          	shl    rax,0x5
     72b:	48 29 d0             	sub    rax,rdx
     72e:	48 89 c1             	mov    rcx,rax
     731:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 738 <test_array_ptr+0x738>
     738:	48 01 c8             	add    rax,rcx
     73b:	48 89 c7             	mov    rdi,rax
     73e:	e8 00 00 00 00       	call   743 <test_array_ptr+0x743>
     743:	48 83 f8 72          	cmp    rax,0x72
     747:	74 4e                	je     797 <test_array_ptr+0x797>
     749:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74c:	48 63 d0             	movsxd rdx,eax
     74f:	48 89 d0             	mov    rax,rdx
     752:	48 01 c0             	add    rax,rax
     755:	48 01 d0             	add    rax,rdx
     758:	48 c1 e0 05          	shl    rax,0x5
     75c:	48 29 d0             	sub    rax,rdx
     75f:	48 89 c1             	mov    rcx,rax
     762:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 769 <test_array_ptr+0x769>
     769:	48 01 c8             	add    rax,rcx
     76c:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     772:	48 89 c1             	mov    rcx,rax
     775:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 77c <test_array_ptr+0x77c>
     77c:	be 62 00 00 00       	mov    esi,0x62
     781:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 788 <test_array_ptr+0x788>
     788:	b8 00 00 00 00       	mov    eax,0x0
     78d:	e8 00 00 00 00       	call   792 <test_array_ptr+0x792>
     792:	e8 00 00 00 00       	call   797 <test_array_ptr+0x797>
     797:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     79a:	48 63 d0             	movsxd rdx,eax
     79d:	48 89 d0             	mov    rax,rdx
     7a0:	48 01 c0             	add    rax,rax
     7a3:	48 01 d0             	add    rax,rdx
     7a6:	48 c1 e0 05          	shl    rax,0x5
     7aa:	48 29 d0             	sub    rax,rdx
     7ad:	48 89 c1             	mov    rcx,rax
     7b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b7 <test_array_ptr+0x7b7>
     7b7:	48 01 c8             	add    rax,rcx
     7ba:	48 89 c7             	mov    rdi,rax
     7bd:	e8 00 00 00 00       	call   7c2 <test_array_ptr+0x7c2>
     7c2:	48 83 f8 29          	cmp    rax,0x29
     7c6:	74 4e                	je     816 <test_array_ptr+0x816>
     7c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7cb:	48 63 d0             	movsxd rdx,eax
     7ce:	48 89 d0             	mov    rax,rdx
     7d1:	48 01 c0             	add    rax,rax
     7d4:	48 01 d0             	add    rax,rdx
     7d7:	48 c1 e0 05          	shl    rax,0x5
     7db:	48 29 d0             	sub    rax,rdx
     7de:	48 89 c1             	mov    rcx,rax
     7e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e8 <test_array_ptr+0x7e8>
     7e8:	48 01 c8             	add    rax,rcx
     7eb:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     7f1:	48 89 c1             	mov    rcx,rax
     7f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7fb <test_array_ptr+0x7fb>
     7fb:	be 17 00 00 00       	mov    esi,0x17
     800:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 807 <test_array_ptr+0x807>
     807:	b8 00 00 00 00       	mov    eax,0x0
     80c:	e8 00 00 00 00       	call   811 <test_array_ptr+0x811>
     811:	e8 00 00 00 00       	call   816 <test_array_ptr+0x816>
     816:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     819:	48 63 d0             	movsxd rdx,eax
     81c:	48 89 d0             	mov    rax,rdx
     81f:	48 01 c0             	add    rax,rax
     822:	48 01 d0             	add    rax,rdx
     825:	48 c1 e0 05          	shl    rax,0x5
     829:	48 29 d0             	sub    rax,rdx
     82c:	48 89 c1             	mov    rcx,rax
     82f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 836 <test_array_ptr+0x836>
     836:	48 01 c8             	add    rax,rcx
     839:	48 89 c7             	mov    rdi,rax
     83c:	e8 00 00 00 00       	call   841 <test_array_ptr+0x841>
     841:	48 83 f8 09          	cmp    rax,0x9
     845:	74 4e                	je     895 <test_array_ptr+0x895>
     847:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     84a:	48 63 d0             	movsxd rdx,eax
     84d:	48 89 d0             	mov    rax,rdx
     850:	48 01 c0             	add    rax,rax
     853:	48 01 d0             	add    rax,rdx
     856:	48 c1 e0 05          	shl    rax,0x5
     85a:	48 29 d0             	sub    rax,rdx
     85d:	48 89 c1             	mov    rcx,rax
     860:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 867 <test_array_ptr+0x867>
     867:	48 01 c8             	add    rax,rcx
     86a:	41 b8 07 00 00 00    	mov    r8d,0x7
     870:	48 89 c1             	mov    rcx,rax
     873:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 87a <test_array_ptr+0x87a>
     87a:	be 75 00 00 00       	mov    esi,0x75
     87f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 886 <test_array_ptr+0x886>
     886:	b8 00 00 00 00       	mov    eax,0x0
     88b:	e8 00 00 00 00       	call   890 <test_array_ptr+0x890>
     890:	e8 00 00 00 00       	call   895 <test_array_ptr+0x895>
     895:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     898:	48 63 d0             	movsxd rdx,eax
     89b:	48 89 d0             	mov    rax,rdx
     89e:	48 01 c0             	add    rax,rax
     8a1:	48 01 d0             	add    rax,rdx
     8a4:	48 c1 e0 05          	shl    rax,0x5
     8a8:	48 29 d0             	sub    rax,rdx
     8ab:	48 f7 d8             	neg    rax
     8ae:	48 89 c2             	mov    rdx,rax
     8b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b8 <test_array_ptr+0x8b8>
     8b8:	48 01 d0             	add    rax,rdx
     8bb:	48 89 c7             	mov    rdi,rax
     8be:	e8 00 00 00 00       	call   8c3 <test_array_ptr+0x8c3>
     8c3:	48 83 f8 11          	cmp    rax,0x11
     8c7:	74 51                	je     91a <test_array_ptr+0x91a>
     8c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8cc:	48 63 d0             	movsxd rdx,eax
     8cf:	48 89 d0             	mov    rax,rdx
     8d2:	48 01 c0             	add    rax,rax
     8d5:	48 01 d0             	add    rax,rdx
     8d8:	48 c1 e0 05          	shl    rax,0x5
     8dc:	48 29 d0             	sub    rax,rdx
     8df:	48 f7 d8             	neg    rax
     8e2:	48 89 c2             	mov    rdx,rax
     8e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ec <test_array_ptr+0x8ec>
     8ec:	48 01 d0             	add    rax,rdx
     8ef:	41 b8 53 00 00 00    	mov    r8d,0x53
     8f5:	48 89 c1             	mov    rcx,rax
     8f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ff <test_array_ptr+0x8ff>
     8ff:	be 28 00 00 00       	mov    esi,0x28
     904:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 90b <test_array_ptr+0x90b>
     90b:	b8 00 00 00 00       	mov    eax,0x0
     910:	e8 00 00 00 00       	call   915 <test_array_ptr+0x915>
     915:	e8 00 00 00 00       	call   91a <test_array_ptr+0x91a>
     91a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     91d:	48 63 d0             	movsxd rdx,eax
     920:	48 89 d0             	mov    rax,rdx
     923:	48 01 c0             	add    rax,rax
     926:	48 01 d0             	add    rax,rdx
     929:	48 c1 e0 05          	shl    rax,0x5
     92d:	48 29 d0             	sub    rax,rdx
     930:	48 89 c1             	mov    rcx,rax
     933:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 93a <test_array_ptr+0x93a>
     93a:	48 01 c8             	add    rax,rcx
     93d:	48 89 c7             	mov    rdi,rax
     940:	e8 00 00 00 00       	call   945 <test_array_ptr+0x945>
     945:	48 83 f8 3f          	cmp    rax,0x3f
     949:	74 4e                	je     999 <test_array_ptr+0x999>
     94b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     94e:	48 63 d0             	movsxd rdx,eax
     951:	48 89 d0             	mov    rax,rdx
     954:	48 01 c0             	add    rax,rax
     957:	48 01 d0             	add    rax,rdx
     95a:	48 c1 e0 05          	shl    rax,0x5
     95e:	48 29 d0             	sub    rax,rdx
     961:	48 89 c1             	mov    rcx,rax
     964:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96b <test_array_ptr+0x96b>
     96b:	48 01 c8             	add    rax,rcx
     96e:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     974:	48 89 c1             	mov    rcx,rax
     977:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 97e <test_array_ptr+0x97e>
     97e:	be 2d 00 00 00       	mov    esi,0x2d
     983:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 98a <test_array_ptr+0x98a>
     98a:	b8 00 00 00 00       	mov    eax,0x0
     98f:	e8 00 00 00 00       	call   994 <test_array_ptr+0x994>
     994:	e8 00 00 00 00       	call   999 <test_array_ptr+0x999>
     999:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     99c:	48 63 d0             	movsxd rdx,eax
     99f:	48 89 d0             	mov    rax,rdx
     9a2:	48 01 c0             	add    rax,rax
     9a5:	48 01 d0             	add    rax,rdx
     9a8:	48 c1 e0 05          	shl    rax,0x5
     9ac:	48 29 d0             	sub    rax,rdx
     9af:	48 89 c1             	mov    rcx,rax
     9b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b9 <test_array_ptr+0x9b9>
     9b9:	48 01 c8             	add    rax,rcx
     9bc:	48 89 c7             	mov    rdi,rax
     9bf:	e8 00 00 00 00       	call   9c4 <test_array_ptr+0x9c4>
     9c4:	48 83 f8 2c          	cmp    rax,0x2c
     9c8:	74 4e                	je     a18 <test_array_ptr+0xa18>
     9ca:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9cd:	48 63 d0             	movsxd rdx,eax
     9d0:	48 89 d0             	mov    rax,rdx
     9d3:	48 01 c0             	add    rax,rax
     9d6:	48 01 d0             	add    rax,rdx
     9d9:	48 c1 e0 05          	shl    rax,0x5
     9dd:	48 29 d0             	sub    rax,rdx
     9e0:	48 89 c1             	mov    rcx,rax
     9e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ea <test_array_ptr+0x9ea>
     9ea:	48 01 c8             	add    rax,rcx
     9ed:	41 b8 76 00 00 00    	mov    r8d,0x76
     9f3:	48 89 c1             	mov    rcx,rax
     9f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9fd <test_array_ptr+0x9fd>
     9fd:	be 3a 00 00 00       	mov    esi,0x3a
     a02:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a09 <test_array_ptr+0xa09>
     a09:	b8 00 00 00 00       	mov    eax,0x0
     a0e:	e8 00 00 00 00       	call   a13 <test_array_ptr+0xa13>
     a13:	e8 00 00 00 00       	call   a18 <test_array_ptr+0xa18>
     a18:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a1b:	48 63 d0             	movsxd rdx,eax
     a1e:	48 89 d0             	mov    rax,rdx
     a21:	48 01 c0             	add    rax,rax
     a24:	48 01 d0             	add    rax,rdx
     a27:	48 c1 e0 05          	shl    rax,0x5
     a2b:	48 29 d0             	sub    rax,rdx
     a2e:	48 f7 d8             	neg    rax
     a31:	48 89 c2             	mov    rdx,rax
     a34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a3b <test_array_ptr+0xa3b>
     a3b:	48 01 d0             	add    rax,rdx
     a3e:	48 89 c7             	mov    rdi,rax
     a41:	e8 00 00 00 00       	call   a46 <test_array_ptr+0xa46>
     a46:	48 83 f8 40          	cmp    rax,0x40
     a4a:	74 51                	je     a9d <test_array_ptr+0xa9d>
     a4c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a4f:	48 63 d0             	movsxd rdx,eax
     a52:	48 89 d0             	mov    rax,rdx
     a55:	48 01 c0             	add    rax,rax
     a58:	48 01 d0             	add    rax,rdx
     a5b:	48 c1 e0 05          	shl    rax,0x5
     a5f:	48 29 d0             	sub    rax,rdx
     a62:	48 f7 d8             	neg    rax
     a65:	48 89 c2             	mov    rdx,rax
     a68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a6f <test_array_ptr+0xa6f>
     a6f:	48 01 d0             	add    rax,rdx
     a72:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     a78:	48 89 c1             	mov    rcx,rax
     a7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a82 <test_array_ptr+0xa82>
     a82:	be 57 00 00 00       	mov    esi,0x57
     a87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a8e <test_array_ptr+0xa8e>
     a8e:	b8 00 00 00 00       	mov    eax,0x0
     a93:	e8 00 00 00 00       	call   a98 <test_array_ptr+0xa98>
     a98:	e8 00 00 00 00       	call   a9d <test_array_ptr+0xa9d>
     a9d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     aa0:	48 63 d0             	movsxd rdx,eax
     aa3:	48 89 d0             	mov    rax,rdx
     aa6:	48 01 c0             	add    rax,rax
     aa9:	48 01 d0             	add    rax,rdx
     aac:	48 c1 e0 05          	shl    rax,0x5
     ab0:	48 29 d0             	sub    rax,rdx
     ab3:	48 f7 d8             	neg    rax
     ab6:	48 89 c2             	mov    rdx,rax
     ab9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac0 <test_array_ptr+0xac0>
     ac0:	48 01 d0             	add    rax,rdx
     ac3:	48 89 c7             	mov    rdi,rax
     ac6:	e8 00 00 00 00       	call   acb <test_array_ptr+0xacb>
     acb:	48 83 f8 50          	cmp    rax,0x50
     acf:	74 51                	je     b22 <test_array_ptr+0xb22>
     ad1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ad4:	48 63 d0             	movsxd rdx,eax
     ad7:	48 89 d0             	mov    rax,rdx
     ada:	48 01 c0             	add    rax,rax
     add:	48 01 d0             	add    rax,rdx
     ae0:	48 c1 e0 05          	shl    rax,0x5
     ae4:	48 29 d0             	sub    rax,rdx
     ae7:	48 f7 d8             	neg    rax
     aea:	48 89 c2             	mov    rdx,rax
     aed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af4 <test_array_ptr+0xaf4>
     af4:	48 01 d0             	add    rax,rdx
     af7:	41 b8 0e 00 00 00    	mov    r8d,0xe
     afd:	48 89 c1             	mov    rcx,rax
     b00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b07 <test_array_ptr+0xb07>
     b07:	be 59 00 00 00       	mov    esi,0x59
     b0c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b13 <test_array_ptr+0xb13>
     b13:	b8 00 00 00 00       	mov    eax,0x0
     b18:	e8 00 00 00 00       	call   b1d <test_array_ptr+0xb1d>
     b1d:	e8 00 00 00 00       	call   b22 <test_array_ptr+0xb22>
     b22:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b25:	48 63 d0             	movsxd rdx,eax
     b28:	48 89 d0             	mov    rax,rdx
     b2b:	48 01 c0             	add    rax,rax
     b2e:	48 01 d0             	add    rax,rdx
     b31:	48 c1 e0 05          	shl    rax,0x5
     b35:	48 29 d0             	sub    rax,rdx
     b38:	48 89 c1             	mov    rcx,rax
     b3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b42 <test_array_ptr+0xb42>
     b42:	48 01 c8             	add    rax,rcx
     b45:	48 89 c7             	mov    rdi,rax
     b48:	e8 00 00 00 00       	call   b4d <test_array_ptr+0xb4d>
     b4d:	48 83 f8 58          	cmp    rax,0x58
     b51:	74 4e                	je     ba1 <test_array_ptr+0xba1>
     b53:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b56:	48 63 d0             	movsxd rdx,eax
     b59:	48 89 d0             	mov    rax,rdx
     b5c:	48 01 c0             	add    rax,rax
     b5f:	48 01 d0             	add    rax,rdx
     b62:	48 c1 e0 05          	shl    rax,0x5
     b66:	48 29 d0             	sub    rax,rdx
     b69:	48 89 c1             	mov    rcx,rax
     b6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b73 <test_array_ptr+0xb73>
     b73:	48 01 c8             	add    rax,rcx
     b76:	41 b8 4e 00 00 00    	mov    r8d,0x4e
     b7c:	48 89 c1             	mov    rcx,rax
     b7f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b86 <test_array_ptr+0xb86>
     b86:	be 04 00 00 00       	mov    esi,0x4
     b8b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b92 <test_array_ptr+0xb92>
     b92:	b8 00 00 00 00       	mov    eax,0x0
     b97:	e8 00 00 00 00       	call   b9c <test_array_ptr+0xb9c>
     b9c:	e8 00 00 00 00       	call   ba1 <test_array_ptr+0xba1>
     ba1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ba4:	48 63 d0             	movsxd rdx,eax
     ba7:	48 89 d0             	mov    rax,rdx
     baa:	48 01 c0             	add    rax,rax
     bad:	48 01 d0             	add    rax,rdx
     bb0:	48 c1 e0 05          	shl    rax,0x5
     bb4:	48 29 d0             	sub    rax,rdx
     bb7:	48 89 c1             	mov    rcx,rax
     bba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc1 <test_array_ptr+0xbc1>
     bc1:	48 01 c8             	add    rax,rcx
     bc4:	48 89 c7             	mov    rdi,rax
     bc7:	e8 00 00 00 00       	call   bcc <test_array_ptr+0xbcc>
     bcc:	48 83 f8 19          	cmp    rax,0x19
     bd0:	74 4e                	je     c20 <test_array_ptr+0xc20>
     bd2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bd5:	48 63 d0             	movsxd rdx,eax
     bd8:	48 89 d0             	mov    rax,rdx
     bdb:	48 01 c0             	add    rax,rax
     bde:	48 01 d0             	add    rax,rdx
     be1:	48 c1 e0 05          	shl    rax,0x5
     be5:	48 29 d0             	sub    rax,rdx
     be8:	48 89 c1             	mov    rcx,rax
     beb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf2 <test_array_ptr+0xbf2>
     bf2:	48 01 c8             	add    rax,rcx
     bf5:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     bfb:	48 89 c1             	mov    rcx,rax
     bfe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c05 <test_array_ptr+0xc05>
     c05:	be 0b 00 00 00       	mov    esi,0xb
     c0a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c11 <test_array_ptr+0xc11>
     c11:	b8 00 00 00 00       	mov    eax,0x0
     c16:	e8 00 00 00 00       	call   c1b <test_array_ptr+0xc1b>
     c1b:	e8 00 00 00 00       	call   c20 <test_array_ptr+0xc20>
     c20:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c23:	48 63 d0             	movsxd rdx,eax
     c26:	48 89 d0             	mov    rax,rdx
     c29:	48 01 c0             	add    rax,rax
     c2c:	48 01 d0             	add    rax,rdx
     c2f:	48 c1 e0 05          	shl    rax,0x5
     c33:	48 29 d0             	sub    rax,rdx
     c36:	48 89 c1             	mov    rcx,rax
     c39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c40 <test_array_ptr+0xc40>
     c40:	48 01 c8             	add    rax,rcx
     c43:	48 89 c7             	mov    rdi,rax
     c46:	e8 00 00 00 00       	call   c4b <test_array_ptr+0xc4b>
     c4b:	48 83 f8 46          	cmp    rax,0x46
     c4f:	74 4e                	je     c9f <test_array_ptr+0xc9f>
     c51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c54:	48 63 d0             	movsxd rdx,eax
     c57:	48 89 d0             	mov    rax,rdx
     c5a:	48 01 c0             	add    rax,rax
     c5d:	48 01 d0             	add    rax,rdx
     c60:	48 c1 e0 05          	shl    rax,0x5
     c64:	48 29 d0             	sub    rax,rdx
     c67:	48 89 c1             	mov    rcx,rax
     c6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c71 <test_array_ptr+0xc71>
     c71:	48 01 c8             	add    rax,rcx
     c74:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     c7a:	48 89 c1             	mov    rcx,rax
     c7d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c84 <test_array_ptr+0xc84>
     c84:	be 00 00 00 00       	mov    esi,0x0
     c89:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c90 <test_array_ptr+0xc90>
     c90:	b8 00 00 00 00       	mov    eax,0x0
     c95:	e8 00 00 00 00       	call   c9a <test_array_ptr+0xc9a>
     c9a:	e8 00 00 00 00       	call   c9f <test_array_ptr+0xc9f>
     c9f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ca2:	48 63 d0             	movsxd rdx,eax
     ca5:	48 89 d0             	mov    rax,rdx
     ca8:	48 01 c0             	add    rax,rax
     cab:	48 01 d0             	add    rax,rdx
     cae:	48 c1 e0 05          	shl    rax,0x5
     cb2:	48 29 d0             	sub    rax,rdx
     cb5:	48 89 c1             	mov    rcx,rax
     cb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cbf <test_array_ptr+0xcbf>
     cbf:	48 01 c8             	add    rax,rcx
     cc2:	48 89 c7             	mov    rdi,rax
     cc5:	e8 00 00 00 00       	call   cca <test_array_ptr+0xcca>
     cca:	48 83 f8 18          	cmp    rax,0x18
     cce:	74 4e                	je     d1e <test_array_ptr+0xd1e>
     cd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cd3:	48 63 d0             	movsxd rdx,eax
     cd6:	48 89 d0             	mov    rax,rdx
     cd9:	48 01 c0             	add    rax,rax
     cdc:	48 01 d0             	add    rax,rdx
     cdf:	48 c1 e0 05          	shl    rax,0x5
     ce3:	48 29 d0             	sub    rax,rdx
     ce6:	48 89 c1             	mov    rcx,rax
     ce9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf0 <test_array_ptr+0xcf0>
     cf0:	48 01 c8             	add    rax,rcx
     cf3:	41 b8 03 00 00 00    	mov    r8d,0x3
     cf9:	48 89 c1             	mov    rcx,rax
     cfc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d03 <test_array_ptr+0xd03>
     d03:	be 0d 00 00 00       	mov    esi,0xd
     d08:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d0f <test_array_ptr+0xd0f>
     d0f:	b8 00 00 00 00       	mov    eax,0x0
     d14:	e8 00 00 00 00       	call   d19 <test_array_ptr+0xd19>
     d19:	e8 00 00 00 00       	call   d1e <test_array_ptr+0xd1e>
     d1e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d21:	48 63 d0             	movsxd rdx,eax
     d24:	48 89 d0             	mov    rax,rdx
     d27:	48 01 c0             	add    rax,rax
     d2a:	48 01 d0             	add    rax,rdx
     d2d:	48 c1 e0 05          	shl    rax,0x5
     d31:	48 29 d0             	sub    rax,rdx
     d34:	48 f7 d8             	neg    rax
     d37:	48 89 c2             	mov    rdx,rax
     d3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d41 <test_array_ptr+0xd41>
     d41:	48 01 d0             	add    rax,rdx
     d44:	48 89 c7             	mov    rdi,rax
     d47:	e8 00 00 00 00       	call   d4c <test_array_ptr+0xd4c>
     d4c:	48 83 f8 6d          	cmp    rax,0x6d
     d50:	74 51                	je     da3 <test_array_ptr+0xda3>
     d52:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d55:	48 63 d0             	movsxd rdx,eax
     d58:	48 89 d0             	mov    rax,rdx
     d5b:	48 01 c0             	add    rax,rax
     d5e:	48 01 d0             	add    rax,rdx
     d61:	48 c1 e0 05          	shl    rax,0x5
     d65:	48 29 d0             	sub    rax,rdx
     d68:	48 f7 d8             	neg    rax
     d6b:	48 89 c2             	mov    rdx,rax
     d6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d75 <test_array_ptr+0xd75>
     d75:	48 01 d0             	add    rax,rdx
     d78:	41 b8 01 00 00 00    	mov    r8d,0x1
     d7e:	48 89 c1             	mov    rcx,rax
     d81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d88 <test_array_ptr+0xd88>
     d88:	be 6b 00 00 00       	mov    esi,0x6b
     d8d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d94 <test_array_ptr+0xd94>
     d94:	b8 00 00 00 00       	mov    eax,0x0
     d99:	e8 00 00 00 00       	call   d9e <test_array_ptr+0xd9e>
     d9e:	e8 00 00 00 00       	call   da3 <test_array_ptr+0xda3>
     da3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     da6:	48 63 d0             	movsxd rdx,eax
     da9:	48 89 d0             	mov    rax,rdx
     dac:	48 01 c0             	add    rax,rax
     daf:	48 01 d0             	add    rax,rdx
     db2:	48 c1 e0 05          	shl    rax,0x5
     db6:	48 29 d0             	sub    rax,rdx
     db9:	48 89 c1             	mov    rcx,rax
     dbc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc3 <test_array_ptr+0xdc3>
     dc3:	48 01 c8             	add    rax,rcx
     dc6:	48 89 c7             	mov    rdi,rax
     dc9:	e8 00 00 00 00       	call   dce <test_array_ptr+0xdce>
     dce:	48 83 f8 7a          	cmp    rax,0x7a
     dd2:	74 4e                	je     e22 <test_array_ptr+0xe22>
     dd4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     dd7:	48 63 d0             	movsxd rdx,eax
     dda:	48 89 d0             	mov    rax,rdx
     ddd:	48 01 c0             	add    rax,rax
     de0:	48 01 d0             	add    rax,rdx
     de3:	48 c1 e0 05          	shl    rax,0x5
     de7:	48 29 d0             	sub    rax,rdx
     dea:	48 89 c1             	mov    rcx,rax
     ded:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # df4 <test_array_ptr+0xdf4>
     df4:	48 01 c8             	add    rax,rcx
     df7:	41 b8 66 00 00 00    	mov    r8d,0x66
     dfd:	48 89 c1             	mov    rcx,rax
     e00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e07 <test_array_ptr+0xe07>
     e07:	be 11 00 00 00       	mov    esi,0x11
     e0c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e13 <test_array_ptr+0xe13>
     e13:	b8 00 00 00 00       	mov    eax,0x0
     e18:	e8 00 00 00 00       	call   e1d <test_array_ptr+0xe1d>
     e1d:	e8 00 00 00 00       	call   e22 <test_array_ptr+0xe22>
     e22:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e25:	48 63 d0             	movsxd rdx,eax
     e28:	48 89 d0             	mov    rax,rdx
     e2b:	48 01 c0             	add    rax,rax
     e2e:	48 01 d0             	add    rax,rdx
     e31:	48 c1 e0 05          	shl    rax,0x5
     e35:	48 29 d0             	sub    rax,rdx
     e38:	48 89 c1             	mov    rcx,rax
     e3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e42 <test_array_ptr+0xe42>
     e42:	48 01 c8             	add    rax,rcx
     e45:	48 89 c7             	mov    rdi,rax
     e48:	e8 00 00 00 00       	call   e4d <test_array_ptr+0xe4d>
     e4d:	48 83 f8 1c          	cmp    rax,0x1c
     e51:	74 4e                	je     ea1 <test_array_ptr+0xea1>
     e53:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e56:	48 63 d0             	movsxd rdx,eax
     e59:	48 89 d0             	mov    rax,rdx
     e5c:	48 01 c0             	add    rax,rax
     e5f:	48 01 d0             	add    rax,rdx
     e62:	48 c1 e0 05          	shl    rax,0x5
     e66:	48 29 d0             	sub    rax,rdx
     e69:	48 89 c1             	mov    rcx,rax
     e6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e73 <test_array_ptr+0xe73>
     e73:	48 01 c8             	add    rax,rcx
     e76:	41 b8 61 00 00 00    	mov    r8d,0x61
     e7c:	48 89 c1             	mov    rcx,rax
     e7f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e86 <test_array_ptr+0xe86>
     e86:	be 5b 00 00 00       	mov    esi,0x5b
     e8b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e92 <test_array_ptr+0xe92>
     e92:	b8 00 00 00 00       	mov    eax,0x0
     e97:	e8 00 00 00 00       	call   e9c <test_array_ptr+0xe9c>
     e9c:	e8 00 00 00 00       	call   ea1 <test_array_ptr+0xea1>
     ea1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ea4:	48 63 d0             	movsxd rdx,eax
     ea7:	48 89 d0             	mov    rax,rdx
     eaa:	48 01 c0             	add    rax,rax
     ead:	48 01 d0             	add    rax,rdx
     eb0:	48 c1 e0 05          	shl    rax,0x5
     eb4:	48 29 d0             	sub    rax,rdx
     eb7:	48 f7 d8             	neg    rax
     eba:	48 89 c2             	mov    rdx,rax
     ebd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec4 <test_array_ptr+0xec4>
     ec4:	48 01 d0             	add    rax,rdx
     ec7:	48 89 c7             	mov    rdi,rax
     eca:	e8 00 00 00 00       	call   ecf <test_array_ptr+0xecf>
     ecf:	48 83 f8 4c          	cmp    rax,0x4c
     ed3:	74 51                	je     f26 <test_array_ptr+0xf26>
     ed5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ed8:	48 63 d0             	movsxd rdx,eax
     edb:	48 89 d0             	mov    rax,rdx
     ede:	48 01 c0             	add    rax,rax
     ee1:	48 01 d0             	add    rax,rdx
     ee4:	48 c1 e0 05          	shl    rax,0x5
     ee8:	48 29 d0             	sub    rax,rdx
     eeb:	48 f7 d8             	neg    rax
     eee:	48 89 c2             	mov    rdx,rax
     ef1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef8 <test_array_ptr+0xef8>
     ef8:	48 01 d0             	add    rax,rdx
     efb:	41 b8 67 00 00 00    	mov    r8d,0x67
     f01:	48 89 c1             	mov    rcx,rax
     f04:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f0b <test_array_ptr+0xf0b>
     f0b:	be 62 00 00 00       	mov    esi,0x62
     f10:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f17 <test_array_ptr+0xf17>
     f17:	b8 00 00 00 00       	mov    eax,0x0
     f1c:	e8 00 00 00 00       	call   f21 <test_array_ptr+0xf21>
     f21:	e8 00 00 00 00       	call   f26 <test_array_ptr+0xf26>
     f26:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f29:	48 63 d0             	movsxd rdx,eax
     f2c:	48 89 d0             	mov    rax,rdx
     f2f:	48 01 c0             	add    rax,rax
     f32:	48 01 d0             	add    rax,rdx
     f35:	48 c1 e0 05          	shl    rax,0x5
     f39:	48 29 d0             	sub    rax,rdx
     f3c:	48 f7 d8             	neg    rax
     f3f:	48 89 c2             	mov    rdx,rax
     f42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f49 <test_array_ptr+0xf49>
     f49:	48 01 d0             	add    rax,rdx
     f4c:	48 89 c7             	mov    rdi,rax
     f4f:	e8 00 00 00 00       	call   f54 <test_array_ptr+0xf54>
     f54:	48 83 f8 64          	cmp    rax,0x64
     f58:	74 51                	je     fab <test_array_ptr+0xfab>
     f5a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f5d:	48 63 d0             	movsxd rdx,eax
     f60:	48 89 d0             	mov    rax,rdx
     f63:	48 01 c0             	add    rax,rax
     f66:	48 01 d0             	add    rax,rdx
     f69:	48 c1 e0 05          	shl    rax,0x5
     f6d:	48 29 d0             	sub    rax,rdx
     f70:	48 f7 d8             	neg    rax
     f73:	48 89 c2             	mov    rdx,rax
     f76:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f7d <test_array_ptr+0xf7d>
     f7d:	48 01 d0             	add    rax,rdx
     f80:	41 b8 30 00 00 00    	mov    r8d,0x30
     f86:	48 89 c1             	mov    rcx,rax
     f89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f90 <test_array_ptr+0xf90>
     f90:	be 53 00 00 00       	mov    esi,0x53
     f95:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f9c <test_array_ptr+0xf9c>
     f9c:	b8 00 00 00 00       	mov    eax,0x0
     fa1:	e8 00 00 00 00       	call   fa6 <test_array_ptr+0xfa6>
     fa6:	e8 00 00 00 00       	call   fab <test_array_ptr+0xfab>
     fab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fae:	48 63 d0             	movsxd rdx,eax
     fb1:	48 89 d0             	mov    rax,rdx
     fb4:	48 01 c0             	add    rax,rax
     fb7:	48 01 d0             	add    rax,rdx
     fba:	48 c1 e0 05          	shl    rax,0x5
     fbe:	48 29 d0             	sub    rax,rdx
     fc1:	48 f7 d8             	neg    rax
     fc4:	48 89 c2             	mov    rdx,rax
     fc7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fce <test_array_ptr+0xfce>
     fce:	48 01 d0             	add    rax,rdx
     fd1:	48 89 c7             	mov    rdi,rax
     fd4:	e8 00 00 00 00       	call   fd9 <test_array_ptr+0xfd9>
     fd9:	48 83 f8 37          	cmp    rax,0x37
     fdd:	74 51                	je     1030 <test_array_ptr+0x1030>
     fdf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fe2:	48 63 d0             	movsxd rdx,eax
     fe5:	48 89 d0             	mov    rax,rdx
     fe8:	48 01 c0             	add    rax,rax
     feb:	48 01 d0             	add    rax,rdx
     fee:	48 c1 e0 05          	shl    rax,0x5
     ff2:	48 29 d0             	sub    rax,rdx
     ff5:	48 f7 d8             	neg    rax
     ff8:	48 89 c2             	mov    rdx,rax
     ffb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1002 <test_array_ptr+0x1002>
    1002:	48 01 d0             	add    rax,rdx
    1005:	41 b8 35 00 00 00    	mov    r8d,0x35
    100b:	48 89 c1             	mov    rcx,rax
    100e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1015 <test_array_ptr+0x1015>
    1015:	be 10 00 00 00       	mov    esi,0x10
    101a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1021 <test_array_ptr+0x1021>
    1021:	b8 00 00 00 00       	mov    eax,0x0
    1026:	e8 00 00 00 00       	call   102b <test_array_ptr+0x102b>
    102b:	e8 00 00 00 00       	call   1030 <test_array_ptr+0x1030>
    1030:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1033:	48 98                	cdqe   
    1035:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    103c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1043 <test_array_ptr+0x1043>
    1043:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1047:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    104a:	48 63 d0             	movsxd rdx,eax
    104d:	48 89 d0             	mov    rax,rdx
    1050:	48 01 c0             	add    rax,rax
    1053:	48 01 d0             	add    rax,rdx
    1056:	48 c1 e0 05          	shl    rax,0x5
    105a:	48 29 d0             	sub    rax,rdx
    105d:	48 01 c8             	add    rax,rcx
    1060:	48 89 c7             	mov    rdi,rax
    1063:	e8 00 00 00 00       	call   1068 <test_array_ptr+0x1068>
    1068:	48 83 f8 29          	cmp    rax,0x29
    106c:	74 5b                	je     10c9 <test_array_ptr+0x10c9>
    106e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1071:	48 98                	cdqe   
    1073:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    107a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1081 <test_array_ptr+0x1081>
    1081:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1085:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1088:	48 63 d0             	movsxd rdx,eax
    108b:	48 89 d0             	mov    rax,rdx
    108e:	48 01 c0             	add    rax,rax
    1091:	48 01 d0             	add    rax,rdx
    1094:	48 c1 e0 05          	shl    rax,0x5
    1098:	48 29 d0             	sub    rax,rdx
    109b:	48 01 c8             	add    rax,rcx
    109e:	41 b8 33 00 00 00    	mov    r8d,0x33
    10a4:	48 89 c1             	mov    rcx,rax
    10a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10ae <test_array_ptr+0x10ae>
    10ae:	be 60 00 00 00       	mov    esi,0x60
    10b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10ba <test_array_ptr+0x10ba>
    10ba:	b8 00 00 00 00       	mov    eax,0x0
    10bf:	e8 00 00 00 00       	call   10c4 <test_array_ptr+0x10c4>
    10c4:	e8 00 00 00 00       	call   10c9 <test_array_ptr+0x10c9>
    10c9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10cc:	48 98                	cdqe   
    10ce:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    10d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10dc <test_array_ptr+0x10dc>
    10dc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10e3:	48 63 d0             	movsxd rdx,eax
    10e6:	48 89 d0             	mov    rax,rdx
    10e9:	48 01 c0             	add    rax,rax
    10ec:	48 01 d0             	add    rax,rdx
    10ef:	48 c1 e0 05          	shl    rax,0x5
    10f3:	48 29 d0             	sub    rax,rdx
    10f6:	48 01 c8             	add    rax,rcx
    10f9:	48 89 c7             	mov    rdi,rax
    10fc:	e8 00 00 00 00       	call   1101 <test_array_ptr+0x1101>
    1101:	48 83 f8 31          	cmp    rax,0x31
    1105:	74 5b                	je     1162 <test_array_ptr+0x1162>
    1107:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    110a:	48 98                	cdqe   
    110c:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1113:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 111a <test_array_ptr+0x111a>
    111a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    111e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1121:	48 63 d0             	movsxd rdx,eax
    1124:	48 89 d0             	mov    rax,rdx
    1127:	48 01 c0             	add    rax,rax
    112a:	48 01 d0             	add    rax,rdx
    112d:	48 c1 e0 05          	shl    rax,0x5
    1131:	48 29 d0             	sub    rax,rdx
    1134:	48 01 c8             	add    rax,rcx
    1137:	41 b8 53 00 00 00    	mov    r8d,0x53
    113d:	48 89 c1             	mov    rcx,rax
    1140:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1147 <test_array_ptr+0x1147>
    1147:	be 04 00 00 00       	mov    esi,0x4
    114c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1153 <test_array_ptr+0x1153>
    1153:	b8 00 00 00 00       	mov    eax,0x0
    1158:	e8 00 00 00 00       	call   115d <test_array_ptr+0x115d>
    115d:	e8 00 00 00 00       	call   1162 <test_array_ptr+0x1162>
    1162:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1165:	48 98                	cdqe   
    1167:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    116e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1175 <test_array_ptr+0x1175>
    1175:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1179:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    117c:	48 63 d0             	movsxd rdx,eax
    117f:	48 89 d0             	mov    rax,rdx
    1182:	48 01 c0             	add    rax,rax
    1185:	48 01 d0             	add    rax,rdx
    1188:	48 c1 e0 05          	shl    rax,0x5
    118c:	48 29 d0             	sub    rax,rdx
    118f:	48 01 c8             	add    rax,rcx
    1192:	48 89 c7             	mov    rdi,rax
    1195:	e8 00 00 00 00       	call   119a <test_array_ptr+0x119a>
    119a:	48 83 f8 5e          	cmp    rax,0x5e
    119e:	74 5b                	je     11fb <test_array_ptr+0x11fb>
    11a0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11a3:	48 98                	cdqe   
    11a5:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    11ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11b3 <test_array_ptr+0x11b3>
    11b3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11ba:	48 63 d0             	movsxd rdx,eax
    11bd:	48 89 d0             	mov    rax,rdx
    11c0:	48 01 c0             	add    rax,rax
    11c3:	48 01 d0             	add    rax,rdx
    11c6:	48 c1 e0 05          	shl    rax,0x5
    11ca:	48 29 d0             	sub    rax,rdx
    11cd:	48 01 c8             	add    rax,rcx
    11d0:	41 b8 00 00 00 00    	mov    r8d,0x0
    11d6:	48 89 c1             	mov    rcx,rax
    11d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11e0 <test_array_ptr+0x11e0>
    11e0:	be 2d 00 00 00       	mov    esi,0x2d
    11e5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11ec <test_array_ptr+0x11ec>
    11ec:	b8 00 00 00 00       	mov    eax,0x0
    11f1:	e8 00 00 00 00       	call   11f6 <test_array_ptr+0x11f6>
    11f6:	e8 00 00 00 00       	call   11fb <test_array_ptr+0x11fb>
    11fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11fe:	48 63 d0             	movsxd rdx,eax
    1201:	48 89 d0             	mov    rax,rdx
    1204:	48 01 c0             	add    rax,rax
    1207:	48 01 d0             	add    rax,rdx
    120a:	48 c1 e0 05          	shl    rax,0x5
    120e:	48 29 d0             	sub    rax,rdx
    1211:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1214:	48 63 d2             	movsxd rdx,edx
    1217:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    121e:	48 01 c2             	add    rdx,rax
    1221:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1228 <test_array_ptr+0x1228>
    1228:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    122c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    122f:	48 63 d0             	movsxd rdx,eax
    1232:	48 89 d0             	mov    rax,rdx
    1235:	48 01 c0             	add    rax,rax
    1238:	48 01 d0             	add    rax,rdx
    123b:	48 c1 e0 05          	shl    rax,0x5
    123f:	48 29 d0             	sub    rax,rdx
    1242:	48 f7 d8             	neg    rax
    1245:	48 01 c8             	add    rax,rcx
    1248:	48 89 c7             	mov    rdi,rax
    124b:	e8 00 00 00 00       	call   1250 <test_array_ptr+0x1250>
    1250:	48 83 f8 0a          	cmp    rax,0xa
    1254:	74 78                	je     12ce <test_array_ptr+0x12ce>
    1256:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1259:	48 63 d0             	movsxd rdx,eax
    125c:	48 89 d0             	mov    rax,rdx
    125f:	48 01 c0             	add    rax,rax
    1262:	48 01 d0             	add    rax,rdx
    1265:	48 c1 e0 05          	shl    rax,0x5
    1269:	48 29 d0             	sub    rax,rdx
    126c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    126f:	48 63 d2             	movsxd rdx,edx
    1272:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1279:	48 01 c2             	add    rdx,rax
    127c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1283 <test_array_ptr+0x1283>
    1283:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1287:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    128a:	48 63 d0             	movsxd rdx,eax
    128d:	48 89 d0             	mov    rax,rdx
    1290:	48 01 c0             	add    rax,rax
    1293:	48 01 d0             	add    rax,rdx
    1296:	48 c1 e0 05          	shl    rax,0x5
    129a:	48 29 d0             	sub    rax,rdx
    129d:	48 f7 d8             	neg    rax
    12a0:	48 01 c8             	add    rax,rcx
    12a3:	41 b8 70 00 00 00    	mov    r8d,0x70
    12a9:	48 89 c1             	mov    rcx,rax
    12ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12b3 <test_array_ptr+0x12b3>
    12b3:	be 16 00 00 00       	mov    esi,0x16
    12b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12bf <test_array_ptr+0x12bf>
    12bf:	b8 00 00 00 00       	mov    eax,0x0
    12c4:	e8 00 00 00 00       	call   12c9 <test_array_ptr+0x12c9>
    12c9:	e8 00 00 00 00       	call   12ce <test_array_ptr+0x12ce>
    12ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12d1:	48 63 d0             	movsxd rdx,eax
    12d4:	48 89 d0             	mov    rax,rdx
    12d7:	48 01 c0             	add    rax,rax
    12da:	48 01 d0             	add    rax,rdx
    12dd:	48 c1 e0 05          	shl    rax,0x5
    12e1:	48 29 d0             	sub    rax,rdx
    12e4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12e7:	48 63 d2             	movsxd rdx,edx
    12ea:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    12f1:	48 01 c2             	add    rdx,rax
    12f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12fb <test_array_ptr+0x12fb>
    12fb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12ff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1302:	48 63 d0             	movsxd rdx,eax
    1305:	48 89 d0             	mov    rax,rdx
    1308:	48 01 c0             	add    rax,rax
    130b:	48 01 d0             	add    rax,rdx
    130e:	48 c1 e0 05          	shl    rax,0x5
    1312:	48 29 d0             	sub    rax,rdx
    1315:	48 01 c8             	add    rax,rcx
    1318:	48 89 c7             	mov    rdi,rax
    131b:	e8 00 00 00 00       	call   1320 <test_array_ptr+0x1320>
    1320:	48 83 f8 26          	cmp    rax,0x26
    1324:	74 75                	je     139b <test_array_ptr+0x139b>
    1326:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1329:	48 63 d0             	movsxd rdx,eax
    132c:	48 89 d0             	mov    rax,rdx
    132f:	48 01 c0             	add    rax,rax
    1332:	48 01 d0             	add    rax,rdx
    1335:	48 c1 e0 05          	shl    rax,0x5
    1339:	48 29 d0             	sub    rax,rdx
    133c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    133f:	48 63 d2             	movsxd rdx,edx
    1342:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1349:	48 01 c2             	add    rdx,rax
    134c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1353 <test_array_ptr+0x1353>
    1353:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1357:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    135a:	48 63 d0             	movsxd rdx,eax
    135d:	48 89 d0             	mov    rax,rdx
    1360:	48 01 c0             	add    rax,rax
    1363:	48 01 d0             	add    rax,rdx
    1366:	48 c1 e0 05          	shl    rax,0x5
    136a:	48 29 d0             	sub    rax,rdx
    136d:	48 01 c8             	add    rax,rcx
    1370:	41 b8 65 00 00 00    	mov    r8d,0x65
    1376:	48 89 c1             	mov    rcx,rax
    1379:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1380 <test_array_ptr+0x1380>
    1380:	be 1f 00 00 00       	mov    esi,0x1f
    1385:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 138c <test_array_ptr+0x138c>
    138c:	b8 00 00 00 00       	mov    eax,0x0
    1391:	e8 00 00 00 00       	call   1396 <test_array_ptr+0x1396>
    1396:	e8 00 00 00 00       	call   139b <test_array_ptr+0x139b>
    139b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    139e:	48 63 d0             	movsxd rdx,eax
    13a1:	48 89 d0             	mov    rax,rdx
    13a4:	48 01 c0             	add    rax,rax
    13a7:	48 01 d0             	add    rax,rdx
    13aa:	48 c1 e0 05          	shl    rax,0x5
    13ae:	48 29 d0             	sub    rax,rdx
    13b1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13b4:	48 63 d2             	movsxd rdx,edx
    13b7:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    13be:	48 01 c2             	add    rdx,rax
    13c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13c8 <test_array_ptr+0x13c8>
    13c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13cc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13cf:	48 63 d0             	movsxd rdx,eax
    13d2:	48 89 d0             	mov    rax,rdx
    13d5:	48 01 c0             	add    rax,rax
    13d8:	48 01 d0             	add    rax,rdx
    13db:	48 c1 e0 05          	shl    rax,0x5
    13df:	48 29 d0             	sub    rax,rdx
    13e2:	48 01 c8             	add    rax,rcx
    13e5:	48 89 c7             	mov    rdi,rax
    13e8:	e8 00 00 00 00       	call   13ed <test_array_ptr+0x13ed>
    13ed:	48 83 f8 6a          	cmp    rax,0x6a
    13f1:	74 75                	je     1468 <test_array_ptr+0x1468>
    13f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13f6:	48 63 d0             	movsxd rdx,eax
    13f9:	48 89 d0             	mov    rax,rdx
    13fc:	48 01 c0             	add    rax,rax
    13ff:	48 01 d0             	add    rax,rdx
    1402:	48 c1 e0 05          	shl    rax,0x5
    1406:	48 29 d0             	sub    rax,rdx
    1409:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    140c:	48 63 d2             	movsxd rdx,edx
    140f:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1416:	48 01 c2             	add    rdx,rax
    1419:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1420 <test_array_ptr+0x1420>
    1420:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1424:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1427:	48 63 d0             	movsxd rdx,eax
    142a:	48 89 d0             	mov    rax,rdx
    142d:	48 01 c0             	add    rax,rax
    1430:	48 01 d0             	add    rax,rdx
    1433:	48 c1 e0 05          	shl    rax,0x5
    1437:	48 29 d0             	sub    rax,rdx
    143a:	48 01 c8             	add    rax,rcx
    143d:	41 b8 03 00 00 00    	mov    r8d,0x3
    1443:	48 89 c1             	mov    rcx,rax
    1446:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 144d <test_array_ptr+0x144d>
    144d:	be 59 00 00 00       	mov    esi,0x59
    1452:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1459 <test_array_ptr+0x1459>
    1459:	b8 00 00 00 00       	mov    eax,0x0
    145e:	e8 00 00 00 00       	call   1463 <test_array_ptr+0x1463>
    1463:	e8 00 00 00 00       	call   1468 <test_array_ptr+0x1468>
    1468:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    146b:	48 63 d0             	movsxd rdx,eax
    146e:	48 89 d0             	mov    rax,rdx
    1471:	48 01 c0             	add    rax,rax
    1474:	48 01 d0             	add    rax,rdx
    1477:	48 c1 e0 05          	shl    rax,0x5
    147b:	48 29 d0             	sub    rax,rdx
    147e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1481:	48 63 d2             	movsxd rdx,edx
    1484:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    148b:	48 01 c2             	add    rdx,rax
    148e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1495 <test_array_ptr+0x1495>
    1495:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1499:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    149c:	48 63 d0             	movsxd rdx,eax
    149f:	48 89 d0             	mov    rax,rdx
    14a2:	48 01 c0             	add    rax,rax
    14a5:	48 01 d0             	add    rax,rdx
    14a8:	48 c1 e0 05          	shl    rax,0x5
    14ac:	48 29 d0             	sub    rax,rdx
    14af:	48 f7 d8             	neg    rax
    14b2:	48 01 c8             	add    rax,rcx
    14b5:	48 89 c7             	mov    rdi,rax
    14b8:	e8 00 00 00 00       	call   14bd <test_array_ptr+0x14bd>
    14bd:	48 83 f8 16          	cmp    rax,0x16
    14c1:	74 78                	je     153b <test_array_ptr+0x153b>
    14c3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14c6:	48 63 d0             	movsxd rdx,eax
    14c9:	48 89 d0             	mov    rax,rdx
    14cc:	48 01 c0             	add    rax,rax
    14cf:	48 01 d0             	add    rax,rdx
    14d2:	48 c1 e0 05          	shl    rax,0x5
    14d6:	48 29 d0             	sub    rax,rdx
    14d9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14dc:	48 63 d2             	movsxd rdx,edx
    14df:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    14e6:	48 01 c2             	add    rdx,rax
    14e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14f0 <test_array_ptr+0x14f0>
    14f0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14f7:	48 63 d0             	movsxd rdx,eax
    14fa:	48 89 d0             	mov    rax,rdx
    14fd:	48 01 c0             	add    rax,rax
    1500:	48 01 d0             	add    rax,rdx
    1503:	48 c1 e0 05          	shl    rax,0x5
    1507:	48 29 d0             	sub    rax,rdx
    150a:	48 f7 d8             	neg    rax
    150d:	48 01 c8             	add    rax,rcx
    1510:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    1516:	48 89 c1             	mov    rcx,rax
    1519:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1520 <test_array_ptr+0x1520>
    1520:	be 68 00 00 00       	mov    esi,0x68
    1525:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 152c <test_array_ptr+0x152c>
    152c:	b8 00 00 00 00       	mov    eax,0x0
    1531:	e8 00 00 00 00       	call   1536 <test_array_ptr+0x1536>
    1536:	e8 00 00 00 00       	call   153b <test_array_ptr+0x153b>
    153b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    153e:	48 63 d0             	movsxd rdx,eax
    1541:	48 89 d0             	mov    rax,rdx
    1544:	48 01 c0             	add    rax,rax
    1547:	48 01 d0             	add    rax,rdx
    154a:	48 c1 e0 05          	shl    rax,0x5
    154e:	48 29 d0             	sub    rax,rdx
    1551:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1554:	48 63 d2             	movsxd rdx,edx
    1557:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    155e:	48 01 c2             	add    rdx,rax
    1561:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1568 <test_array_ptr+0x1568>
    1568:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    156c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    156f:	48 63 d0             	movsxd rdx,eax
    1572:	48 89 d0             	mov    rax,rdx
    1575:	48 01 c0             	add    rax,rax
    1578:	48 01 d0             	add    rax,rdx
    157b:	48 c1 e0 05          	shl    rax,0x5
    157f:	48 29 d0             	sub    rax,rdx
    1582:	48 f7 d8             	neg    rax
    1585:	48 01 c8             	add    rax,rcx
    1588:	48 89 c7             	mov    rdi,rax
    158b:	e8 00 00 00 00       	call   1590 <test_array_ptr+0x1590>
    1590:	48 83 f8 76          	cmp    rax,0x76
    1594:	74 78                	je     160e <test_array_ptr+0x160e>
    1596:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1599:	48 63 d0             	movsxd rdx,eax
    159c:	48 89 d0             	mov    rax,rdx
    159f:	48 01 c0             	add    rax,rax
    15a2:	48 01 d0             	add    rax,rdx
    15a5:	48 c1 e0 05          	shl    rax,0x5
    15a9:	48 29 d0             	sub    rax,rdx
    15ac:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15af:	48 63 d2             	movsxd rdx,edx
    15b2:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    15b9:	48 01 c2             	add    rdx,rax
    15bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c3 <test_array_ptr+0x15c3>
    15c3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15c7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15ca:	48 63 d0             	movsxd rdx,eax
    15cd:	48 89 d0             	mov    rax,rdx
    15d0:	48 01 c0             	add    rax,rax
    15d3:	48 01 d0             	add    rax,rdx
    15d6:	48 c1 e0 05          	shl    rax,0x5
    15da:	48 29 d0             	sub    rax,rdx
    15dd:	48 f7 d8             	neg    rax
    15e0:	48 01 c8             	add    rax,rcx
    15e3:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    15e9:	48 89 c1             	mov    rcx,rax
    15ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15f3 <test_array_ptr+0x15f3>
    15f3:	be 5b 00 00 00       	mov    esi,0x5b
    15f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15ff <test_array_ptr+0x15ff>
    15ff:	b8 00 00 00 00       	mov    eax,0x0
    1604:	e8 00 00 00 00       	call   1609 <test_array_ptr+0x1609>
    1609:	e8 00 00 00 00       	call   160e <test_array_ptr+0x160e>
    160e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1611:	48 63 d0             	movsxd rdx,eax
    1614:	48 89 d0             	mov    rax,rdx
    1617:	48 01 c0             	add    rax,rax
    161a:	48 01 d0             	add    rax,rdx
    161d:	48 c1 e0 05          	shl    rax,0x5
    1621:	48 29 d0             	sub    rax,rdx
    1624:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1627:	48 63 d2             	movsxd rdx,edx
    162a:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1631:	48 01 c2             	add    rdx,rax
    1634:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 163b <test_array_ptr+0x163b>
    163b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    163f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1642:	48 63 d0             	movsxd rdx,eax
    1645:	48 89 d0             	mov    rax,rdx
    1648:	48 01 c0             	add    rax,rax
    164b:	48 01 d0             	add    rax,rdx
    164e:	48 c1 e0 05          	shl    rax,0x5
    1652:	48 29 d0             	sub    rax,rdx
    1655:	48 01 c8             	add    rax,rcx
    1658:	48 89 c7             	mov    rdi,rax
    165b:	e8 00 00 00 00       	call   1660 <test_array_ptr+0x1660>
    1660:	48 83 f8 29          	cmp    rax,0x29
    1664:	74 75                	je     16db <test_array_ptr+0x16db>
    1666:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1669:	48 63 d0             	movsxd rdx,eax
    166c:	48 89 d0             	mov    rax,rdx
    166f:	48 01 c0             	add    rax,rax
    1672:	48 01 d0             	add    rax,rdx
    1675:	48 c1 e0 05          	shl    rax,0x5
    1679:	48 29 d0             	sub    rax,rdx
    167c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    167f:	48 63 d2             	movsxd rdx,edx
    1682:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1689:	48 01 c2             	add    rdx,rax
    168c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1693 <test_array_ptr+0x1693>
    1693:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1697:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    169a:	48 63 d0             	movsxd rdx,eax
    169d:	48 89 d0             	mov    rax,rdx
    16a0:	48 01 c0             	add    rax,rax
    16a3:	48 01 d0             	add    rax,rdx
    16a6:	48 c1 e0 05          	shl    rax,0x5
    16aa:	48 29 d0             	sub    rax,rdx
    16ad:	48 01 c8             	add    rax,rcx
    16b0:	41 b8 07 00 00 00    	mov    r8d,0x7
    16b6:	48 89 c1             	mov    rcx,rax
    16b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16c0 <test_array_ptr+0x16c0>
    16c0:	be 02 00 00 00       	mov    esi,0x2
    16c5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16cc <test_array_ptr+0x16cc>
    16cc:	b8 00 00 00 00       	mov    eax,0x0
    16d1:	e8 00 00 00 00       	call   16d6 <test_array_ptr+0x16d6>
    16d6:	e8 00 00 00 00       	call   16db <test_array_ptr+0x16db>
    16db:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16de:	48 63 d0             	movsxd rdx,eax
    16e1:	48 89 d0             	mov    rax,rdx
    16e4:	48 01 c0             	add    rax,rax
    16e7:	48 01 d0             	add    rax,rdx
    16ea:	48 c1 e0 05          	shl    rax,0x5
    16ee:	48 29 d0             	sub    rax,rdx
    16f1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16f4:	48 63 d2             	movsxd rdx,edx
    16f7:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    16fe:	48 01 c2             	add    rdx,rax
    1701:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1708 <test_array_ptr+0x1708>
    1708:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    170c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    170f:	48 63 d0             	movsxd rdx,eax
    1712:	48 89 d0             	mov    rax,rdx
    1715:	48 01 c0             	add    rax,rax
    1718:	48 01 d0             	add    rax,rdx
    171b:	48 c1 e0 05          	shl    rax,0x5
    171f:	48 29 d0             	sub    rax,rdx
    1722:	48 01 c8             	add    rax,rcx
    1725:	48 89 c7             	mov    rdi,rax
    1728:	e8 00 00 00 00       	call   172d <test_array_ptr+0x172d>
    172d:	48 83 f8 3f          	cmp    rax,0x3f
    1731:	74 75                	je     17a8 <test_array_ptr+0x17a8>
    1733:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1736:	48 63 d0             	movsxd rdx,eax
    1739:	48 89 d0             	mov    rax,rdx
    173c:	48 01 c0             	add    rax,rax
    173f:	48 01 d0             	add    rax,rdx
    1742:	48 c1 e0 05          	shl    rax,0x5
    1746:	48 29 d0             	sub    rax,rdx
    1749:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    174c:	48 63 d2             	movsxd rdx,edx
    174f:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1756:	48 01 c2             	add    rdx,rax
    1759:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1760 <test_array_ptr+0x1760>
    1760:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1764:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1767:	48 63 d0             	movsxd rdx,eax
    176a:	48 89 d0             	mov    rax,rdx
    176d:	48 01 c0             	add    rax,rax
    1770:	48 01 d0             	add    rax,rdx
    1773:	48 c1 e0 05          	shl    rax,0x5
    1777:	48 29 d0             	sub    rax,rdx
    177a:	48 01 c8             	add    rax,rcx
    177d:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    1783:	48 89 c1             	mov    rcx,rax
    1786:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 178d <test_array_ptr+0x178d>
    178d:	be 55 00 00 00       	mov    esi,0x55
    1792:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1799 <test_array_ptr+0x1799>
    1799:	b8 00 00 00 00       	mov    eax,0x0
    179e:	e8 00 00 00 00       	call   17a3 <test_array_ptr+0x17a3>
    17a3:	e8 00 00 00 00       	call   17a8 <test_array_ptr+0x17a8>
    17a8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17ab:	48 63 d0             	movsxd rdx,eax
    17ae:	48 89 d0             	mov    rax,rdx
    17b1:	48 01 c0             	add    rax,rax
    17b4:	48 01 d0             	add    rax,rdx
    17b7:	48 c1 e0 05          	shl    rax,0x5
    17bb:	48 29 d0             	sub    rax,rdx
    17be:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17c1:	48 63 d2             	movsxd rdx,edx
    17c4:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    17cb:	48 01 c2             	add    rdx,rax
    17ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d5 <test_array_ptr+0x17d5>
    17d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17dc:	48 63 d0             	movsxd rdx,eax
    17df:	48 89 d0             	mov    rax,rdx
    17e2:	48 01 c0             	add    rax,rax
    17e5:	48 01 d0             	add    rax,rdx
    17e8:	48 c1 e0 05          	shl    rax,0x5
    17ec:	48 29 d0             	sub    rax,rdx
    17ef:	48 01 c8             	add    rax,rcx
    17f2:	48 89 c7             	mov    rdi,rax
    17f5:	e8 00 00 00 00       	call   17fa <test_array_ptr+0x17fa>
    17fa:	48 83 f8 6c          	cmp    rax,0x6c
    17fe:	74 75                	je     1875 <test_array_ptr+0x1875>
    1800:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1803:	48 63 d0             	movsxd rdx,eax
    1806:	48 89 d0             	mov    rax,rdx
    1809:	48 01 c0             	add    rax,rax
    180c:	48 01 d0             	add    rax,rdx
    180f:	48 c1 e0 05          	shl    rax,0x5
    1813:	48 29 d0             	sub    rax,rdx
    1816:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1819:	48 63 d2             	movsxd rdx,edx
    181c:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1823:	48 01 c2             	add    rdx,rax
    1826:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 182d <test_array_ptr+0x182d>
    182d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1831:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1834:	48 63 d0             	movsxd rdx,eax
    1837:	48 89 d0             	mov    rax,rdx
    183a:	48 01 c0             	add    rax,rax
    183d:	48 01 d0             	add    rax,rdx
    1840:	48 c1 e0 05          	shl    rax,0x5
    1844:	48 29 d0             	sub    rax,rdx
    1847:	48 01 c8             	add    rax,rcx
    184a:	41 b8 42 00 00 00    	mov    r8d,0x42
    1850:	48 89 c1             	mov    rcx,rax
    1853:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 185a <test_array_ptr+0x185a>
    185a:	be 0b 00 00 00       	mov    esi,0xb
    185f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1866 <test_array_ptr+0x1866>
    1866:	b8 00 00 00 00       	mov    eax,0x0
    186b:	e8 00 00 00 00       	call   1870 <test_array_ptr+0x1870>
    1870:	e8 00 00 00 00       	call   1875 <test_array_ptr+0x1875>
    1875:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1878:	48 63 d0             	movsxd rdx,eax
    187b:	48 89 d0             	mov    rax,rdx
    187e:	48 01 c0             	add    rax,rax
    1881:	48 01 d0             	add    rax,rdx
    1884:	48 c1 e0 05          	shl    rax,0x5
    1888:	48 29 d0             	sub    rax,rdx
    188b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    188e:	48 63 d2             	movsxd rdx,edx
    1891:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1898:	48 01 c2             	add    rdx,rax
    189b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a2 <test_array_ptr+0x18a2>
    18a2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18a9:	48 63 d0             	movsxd rdx,eax
    18ac:	48 89 d0             	mov    rax,rdx
    18af:	48 01 c0             	add    rax,rax
    18b2:	48 01 d0             	add    rax,rdx
    18b5:	48 c1 e0 05          	shl    rax,0x5
    18b9:	48 29 d0             	sub    rax,rdx
    18bc:	48 01 c8             	add    rax,rcx
    18bf:	48 89 c7             	mov    rdi,rax
    18c2:	e8 00 00 00 00       	call   18c7 <test_array_ptr+0x18c7>
    18c7:	48 83 f8 10          	cmp    rax,0x10
    18cb:	74 75                	je     1942 <test_array_ptr+0x1942>
    18cd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18d0:	48 63 d0             	movsxd rdx,eax
    18d3:	48 89 d0             	mov    rax,rdx
    18d6:	48 01 c0             	add    rax,rax
    18d9:	48 01 d0             	add    rax,rdx
    18dc:	48 c1 e0 05          	shl    rax,0x5
    18e0:	48 29 d0             	sub    rax,rdx
    18e3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18e6:	48 63 d2             	movsxd rdx,edx
    18e9:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    18f0:	48 01 c2             	add    rdx,rax
    18f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18fa <test_array_ptr+0x18fa>
    18fa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1901:	48 63 d0             	movsxd rdx,eax
    1904:	48 89 d0             	mov    rax,rdx
    1907:	48 01 c0             	add    rax,rax
    190a:	48 01 d0             	add    rax,rdx
    190d:	48 c1 e0 05          	shl    rax,0x5
    1911:	48 29 d0             	sub    rax,rdx
    1914:	48 01 c8             	add    rax,rcx
    1917:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    191d:	48 89 c1             	mov    rcx,rax
    1920:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1927 <test_array_ptr+0x1927>
    1927:	be 38 00 00 00       	mov    esi,0x38
    192c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1933 <test_array_ptr+0x1933>
    1933:	b8 00 00 00 00       	mov    eax,0x0
    1938:	e8 00 00 00 00       	call   193d <test_array_ptr+0x193d>
    193d:	e8 00 00 00 00       	call   1942 <test_array_ptr+0x1942>
    1942:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1945:	48 98                	cdqe   
    1947:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    194e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1955 <test_array_ptr+0x1955>
    1955:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1959:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    195c:	48 63 d0             	movsxd rdx,eax
    195f:	48 89 d0             	mov    rax,rdx
    1962:	48 01 c0             	add    rax,rax
    1965:	48 01 d0             	add    rax,rdx
    1968:	48 c1 e0 05          	shl    rax,0x5
    196c:	48 29 d0             	sub    rax,rdx
    196f:	48 f7 d8             	neg    rax
    1972:	48 01 c8             	add    rax,rcx
    1975:	48 89 c7             	mov    rdi,rax
    1978:	e8 00 00 00 00       	call   197d <test_array_ptr+0x197d>
    197d:	48 83 f8 7c          	cmp    rax,0x7c
    1981:	74 5e                	je     19e1 <test_array_ptr+0x19e1>
    1983:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1986:	48 98                	cdqe   
    1988:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    198f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1996 <test_array_ptr+0x1996>
    1996:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    199a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    199d:	48 63 d0             	movsxd rdx,eax
    19a0:	48 89 d0             	mov    rax,rdx
    19a3:	48 01 c0             	add    rax,rax
    19a6:	48 01 d0             	add    rax,rdx
    19a9:	48 c1 e0 05          	shl    rax,0x5
    19ad:	48 29 d0             	sub    rax,rdx
    19b0:	48 f7 d8             	neg    rax
    19b3:	48 01 c8             	add    rax,rcx
    19b6:	41 b8 44 00 00 00    	mov    r8d,0x44
    19bc:	48 89 c1             	mov    rcx,rax
    19bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19c6 <test_array_ptr+0x19c6>
    19c6:	be 0f 00 00 00       	mov    esi,0xf
    19cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19d2 <test_array_ptr+0x19d2>
    19d2:	b8 00 00 00 00       	mov    eax,0x0
    19d7:	e8 00 00 00 00       	call   19dc <test_array_ptr+0x19dc>
    19dc:	e8 00 00 00 00       	call   19e1 <test_array_ptr+0x19e1>
    19e1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19e4:	48 98                	cdqe   
    19e6:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    19ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19f4 <test_array_ptr+0x19f4>
    19f4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19fb:	48 63 d0             	movsxd rdx,eax
    19fe:	48 89 d0             	mov    rax,rdx
    1a01:	48 01 c0             	add    rax,rax
    1a04:	48 01 d0             	add    rax,rdx
    1a07:	48 c1 e0 05          	shl    rax,0x5
    1a0b:	48 29 d0             	sub    rax,rdx
    1a0e:	48 01 c8             	add    rax,rcx
    1a11:	48 89 c7             	mov    rdi,rax
    1a14:	e8 00 00 00 00       	call   1a19 <test_array_ptr+0x1a19>
    1a19:	48 83 f8 6b          	cmp    rax,0x6b
    1a1d:	74 5b                	je     1a7a <test_array_ptr+0x1a7a>
    1a1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a22:	48 98                	cdqe   
    1a24:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1a2b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a32 <test_array_ptr+0x1a32>
    1a32:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a36:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a39:	48 63 d0             	movsxd rdx,eax
    1a3c:	48 89 d0             	mov    rax,rdx
    1a3f:	48 01 c0             	add    rax,rax
    1a42:	48 01 d0             	add    rax,rdx
    1a45:	48 c1 e0 05          	shl    rax,0x5
    1a49:	48 29 d0             	sub    rax,rdx
    1a4c:	48 01 c8             	add    rax,rcx
    1a4f:	41 b8 05 00 00 00    	mov    r8d,0x5
    1a55:	48 89 c1             	mov    rcx,rax
    1a58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a5f <test_array_ptr+0x1a5f>
    1a5f:	be 76 00 00 00       	mov    esi,0x76
    1a64:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a6b <test_array_ptr+0x1a6b>
    1a6b:	b8 00 00 00 00       	mov    eax,0x0
    1a70:	e8 00 00 00 00       	call   1a75 <test_array_ptr+0x1a75>
    1a75:	e8 00 00 00 00       	call   1a7a <test_array_ptr+0x1a7a>
    1a7a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a7d:	48 98                	cdqe   
    1a7f:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1a86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a8d <test_array_ptr+0x1a8d>
    1a8d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a91:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a94:	48 63 d0             	movsxd rdx,eax
    1a97:	48 89 d0             	mov    rax,rdx
    1a9a:	48 01 c0             	add    rax,rax
    1a9d:	48 01 d0             	add    rax,rdx
    1aa0:	48 c1 e0 05          	shl    rax,0x5
    1aa4:	48 29 d0             	sub    rax,rdx
    1aa7:	48 01 c8             	add    rax,rcx
    1aaa:	48 89 c7             	mov    rdi,rax
    1aad:	e8 00 00 00 00       	call   1ab2 <test_array_ptr+0x1ab2>
    1ab2:	48 83 f8 06          	cmp    rax,0x6
    1ab6:	74 5b                	je     1b13 <test_array_ptr+0x1b13>
    1ab8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1abb:	48 98                	cdqe   
    1abd:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1ac4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1acb <test_array_ptr+0x1acb>
    1acb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1acf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ad2:	48 63 d0             	movsxd rdx,eax
    1ad5:	48 89 d0             	mov    rax,rdx
    1ad8:	48 01 c0             	add    rax,rax
    1adb:	48 01 d0             	add    rax,rdx
    1ade:	48 c1 e0 05          	shl    rax,0x5
    1ae2:	48 29 d0             	sub    rax,rdx
    1ae5:	48 01 c8             	add    rax,rcx
    1ae8:	41 b8 38 00 00 00    	mov    r8d,0x38
    1aee:	48 89 c1             	mov    rcx,rax
    1af1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1af8 <test_array_ptr+0x1af8>
    1af8:	be 3d 00 00 00       	mov    esi,0x3d
    1afd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b04 <test_array_ptr+0x1b04>
    1b04:	b8 00 00 00 00       	mov    eax,0x0
    1b09:	e8 00 00 00 00       	call   1b0e <test_array_ptr+0x1b0e>
    1b0e:	e8 00 00 00 00       	call   1b13 <test_array_ptr+0x1b13>
    1b13:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b16:	48 63 d0             	movsxd rdx,eax
    1b19:	48 89 d0             	mov    rax,rdx
    1b1c:	48 01 c0             	add    rax,rax
    1b1f:	48 01 d0             	add    rax,rdx
    1b22:	48 c1 e0 05          	shl    rax,0x5
    1b26:	48 29 d0             	sub    rax,rdx
    1b29:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b2c:	48 63 d2             	movsxd rdx,edx
    1b2f:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1b36:	48 01 c2             	add    rdx,rax
    1b39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b40 <test_array_ptr+0x1b40>
    1b40:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b44:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b47:	48 63 d0             	movsxd rdx,eax
    1b4a:	48 89 d0             	mov    rax,rdx
    1b4d:	48 01 c0             	add    rax,rax
    1b50:	48 01 d0             	add    rax,rdx
    1b53:	48 c1 e0 05          	shl    rax,0x5
    1b57:	48 29 d0             	sub    rax,rdx
    1b5a:	48 f7 d8             	neg    rax
    1b5d:	48 01 c8             	add    rax,rcx
    1b60:	48 89 c7             	mov    rdi,rax
    1b63:	e8 00 00 00 00       	call   1b68 <test_array_ptr+0x1b68>
    1b68:	48 83 f8 1e          	cmp    rax,0x1e
    1b6c:	74 78                	je     1be6 <test_array_ptr+0x1be6>
    1b6e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b71:	48 63 d0             	movsxd rdx,eax
    1b74:	48 89 d0             	mov    rax,rdx
    1b77:	48 01 c0             	add    rax,rax
    1b7a:	48 01 d0             	add    rax,rdx
    1b7d:	48 c1 e0 05          	shl    rax,0x5
    1b81:	48 29 d0             	sub    rax,rdx
    1b84:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b87:	48 63 d2             	movsxd rdx,edx
    1b8a:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1b91:	48 01 c2             	add    rdx,rax
    1b94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9b <test_array_ptr+0x1b9b>
    1b9b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b9f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ba2:	48 63 d0             	movsxd rdx,eax
    1ba5:	48 89 d0             	mov    rax,rdx
    1ba8:	48 01 c0             	add    rax,rax
    1bab:	48 01 d0             	add    rax,rdx
    1bae:	48 c1 e0 05          	shl    rax,0x5
    1bb2:	48 29 d0             	sub    rax,rdx
    1bb5:	48 f7 d8             	neg    rax
    1bb8:	48 01 c8             	add    rax,rcx
    1bbb:	41 b8 07 00 00 00    	mov    r8d,0x7
    1bc1:	48 89 c1             	mov    rcx,rax
    1bc4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bcb <test_array_ptr+0x1bcb>
    1bcb:	be 72 00 00 00       	mov    esi,0x72
    1bd0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bd7 <test_array_ptr+0x1bd7>
    1bd7:	b8 00 00 00 00       	mov    eax,0x0
    1bdc:	e8 00 00 00 00       	call   1be1 <test_array_ptr+0x1be1>
    1be1:	e8 00 00 00 00       	call   1be6 <test_array_ptr+0x1be6>
    1be6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1be9:	48 63 d0             	movsxd rdx,eax
    1bec:	48 89 d0             	mov    rax,rdx
    1bef:	48 01 c0             	add    rax,rax
    1bf2:	48 01 d0             	add    rax,rdx
    1bf5:	48 c1 e0 05          	shl    rax,0x5
    1bf9:	48 29 d0             	sub    rax,rdx
    1bfc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bff:	48 63 d2             	movsxd rdx,edx
    1c02:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1c09:	48 01 c2             	add    rdx,rax
    1c0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c13 <test_array_ptr+0x1c13>
    1c13:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c1a:	48 63 d0             	movsxd rdx,eax
    1c1d:	48 89 d0             	mov    rax,rdx
    1c20:	48 01 c0             	add    rax,rax
    1c23:	48 01 d0             	add    rax,rdx
    1c26:	48 c1 e0 05          	shl    rax,0x5
    1c2a:	48 29 d0             	sub    rax,rdx
    1c2d:	48 f7 d8             	neg    rax
    1c30:	48 01 c8             	add    rax,rcx
    1c33:	48 89 c7             	mov    rdi,rax
    1c36:	e8 00 00 00 00       	call   1c3b <test_array_ptr+0x1c3b>
    1c3b:	48 83 f8 21          	cmp    rax,0x21
    1c3f:	74 78                	je     1cb9 <test_array_ptr+0x1cb9>
    1c41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c44:	48 63 d0             	movsxd rdx,eax
    1c47:	48 89 d0             	mov    rax,rdx
    1c4a:	48 01 c0             	add    rax,rax
    1c4d:	48 01 d0             	add    rax,rdx
    1c50:	48 c1 e0 05          	shl    rax,0x5
    1c54:	48 29 d0             	sub    rax,rdx
    1c57:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c5a:	48 63 d2             	movsxd rdx,edx
    1c5d:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1c64:	48 01 c2             	add    rdx,rax
    1c67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c6e <test_array_ptr+0x1c6e>
    1c6e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c72:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c75:	48 63 d0             	movsxd rdx,eax
    1c78:	48 89 d0             	mov    rax,rdx
    1c7b:	48 01 c0             	add    rax,rax
    1c7e:	48 01 d0             	add    rax,rdx
    1c81:	48 c1 e0 05          	shl    rax,0x5
    1c85:	48 29 d0             	sub    rax,rdx
    1c88:	48 f7 d8             	neg    rax
    1c8b:	48 01 c8             	add    rax,rcx
    1c8e:	41 b8 57 00 00 00    	mov    r8d,0x57
    1c94:	48 89 c1             	mov    rcx,rax
    1c97:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c9e <test_array_ptr+0x1c9e>
    1c9e:	be 51 00 00 00       	mov    esi,0x51
    1ca3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1caa <test_array_ptr+0x1caa>
    1caa:	b8 00 00 00 00       	mov    eax,0x0
    1caf:	e8 00 00 00 00       	call   1cb4 <test_array_ptr+0x1cb4>
    1cb4:	e8 00 00 00 00       	call   1cb9 <test_array_ptr+0x1cb9>
    1cb9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cbc:	48 63 d0             	movsxd rdx,eax
    1cbf:	48 89 d0             	mov    rax,rdx
    1cc2:	48 01 c0             	add    rax,rax
    1cc5:	48 01 d0             	add    rax,rdx
    1cc8:	48 c1 e0 05          	shl    rax,0x5
    1ccc:	48 29 d0             	sub    rax,rdx
    1ccf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1cd2:	48 63 d2             	movsxd rdx,edx
    1cd5:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1cdc:	48 01 c2             	add    rdx,rax
    1cdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce6 <test_array_ptr+0x1ce6>
    1ce6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ced:	48 63 d0             	movsxd rdx,eax
    1cf0:	48 89 d0             	mov    rax,rdx
    1cf3:	48 01 c0             	add    rax,rax
    1cf6:	48 01 d0             	add    rax,rdx
    1cf9:	48 c1 e0 05          	shl    rax,0x5
    1cfd:	48 29 d0             	sub    rax,rdx
    1d00:	48 f7 d8             	neg    rax
    1d03:	48 01 c8             	add    rax,rcx
    1d06:	48 89 c7             	mov    rdi,rax
    1d09:	e8 00 00 00 00       	call   1d0e <test_array_ptr+0x1d0e>
    1d0e:	48 83 f8 55          	cmp    rax,0x55
    1d12:	74 78                	je     1d8c <test_array_ptr+0x1d8c>
    1d14:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d17:	48 63 d0             	movsxd rdx,eax
    1d1a:	48 89 d0             	mov    rax,rdx
    1d1d:	48 01 c0             	add    rax,rax
    1d20:	48 01 d0             	add    rax,rdx
    1d23:	48 c1 e0 05          	shl    rax,0x5
    1d27:	48 29 d0             	sub    rax,rdx
    1d2a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d2d:	48 63 d2             	movsxd rdx,edx
    1d30:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1d37:	48 01 c2             	add    rdx,rax
    1d3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d41 <test_array_ptr+0x1d41>
    1d41:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d45:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d48:	48 63 d0             	movsxd rdx,eax
    1d4b:	48 89 d0             	mov    rax,rdx
    1d4e:	48 01 c0             	add    rax,rax
    1d51:	48 01 d0             	add    rax,rdx
    1d54:	48 c1 e0 05          	shl    rax,0x5
    1d58:	48 29 d0             	sub    rax,rdx
    1d5b:	48 f7 d8             	neg    rax
    1d5e:	48 01 c8             	add    rax,rcx
    1d61:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1d67:	48 89 c1             	mov    rcx,rax
    1d6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d71 <test_array_ptr+0x1d71>
    1d71:	be 28 00 00 00       	mov    esi,0x28
    1d76:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d7d <test_array_ptr+0x1d7d>
    1d7d:	b8 00 00 00 00       	mov    eax,0x0
    1d82:	e8 00 00 00 00       	call   1d87 <test_array_ptr+0x1d87>
    1d87:	e8 00 00 00 00       	call   1d8c <test_array_ptr+0x1d8c>
    1d8c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d8f:	48 98                	cdqe   
    1d91:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1d98:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d9f <test_array_ptr+0x1d9f>
    1d9f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1da3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1da9 <test_array_ptr+0x1da9>
    1da9:	48 63 d0             	movsxd rdx,eax
    1dac:	48 89 d0             	mov    rax,rdx
    1daf:	48 01 c0             	add    rax,rax
    1db2:	48 01 d0             	add    rax,rdx
    1db5:	48 c1 e0 05          	shl    rax,0x5
    1db9:	48 29 d0             	sub    rax,rdx
    1dbc:	48 01 c8             	add    rax,rcx
    1dbf:	48 89 c7             	mov    rdi,rax
    1dc2:	e8 00 00 00 00       	call   1dc7 <test_array_ptr+0x1dc7>
    1dc7:	48 83 f8 55          	cmp    rax,0x55
    1dcb:	74 5e                	je     1e2b <test_array_ptr+0x1e2b>
    1dcd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dd0:	48 98                	cdqe   
    1dd2:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1dd9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de0 <test_array_ptr+0x1de0>
    1de0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1de4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dea <test_array_ptr+0x1dea>
    1dea:	48 63 d0             	movsxd rdx,eax
    1ded:	48 89 d0             	mov    rax,rdx
    1df0:	48 01 c0             	add    rax,rax
    1df3:	48 01 d0             	add    rax,rdx
    1df6:	48 c1 e0 05          	shl    rax,0x5
    1dfa:	48 29 d0             	sub    rax,rdx
    1dfd:	48 01 c8             	add    rax,rcx
    1e00:	41 b8 00 00 00 00    	mov    r8d,0x0
    1e06:	48 89 c1             	mov    rcx,rax
    1e09:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e10 <test_array_ptr+0x1e10>
    1e10:	be 50 00 00 00       	mov    esi,0x50
    1e15:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e1c <test_array_ptr+0x1e1c>
    1e1c:	b8 00 00 00 00       	mov    eax,0x0
    1e21:	e8 00 00 00 00       	call   1e26 <test_array_ptr+0x1e26>
    1e26:	e8 00 00 00 00       	call   1e2b <test_array_ptr+0x1e2b>
    1e2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e2e:	48 98                	cdqe   
    1e30:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1e37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e3e <test_array_ptr+0x1e3e>
    1e3e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e42:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e48 <test_array_ptr+0x1e48>
    1e48:	48 63 d0             	movsxd rdx,eax
    1e4b:	48 89 d0             	mov    rax,rdx
    1e4e:	48 01 c0             	add    rax,rax
    1e51:	48 01 d0             	add    rax,rdx
    1e54:	48 c1 e0 05          	shl    rax,0x5
    1e58:	48 29 d0             	sub    rax,rdx
    1e5b:	48 01 c8             	add    rax,rcx
    1e5e:	48 89 c7             	mov    rdi,rax
    1e61:	e8 00 00 00 00       	call   1e66 <test_array_ptr+0x1e66>
    1e66:	48 83 f8 5e          	cmp    rax,0x5e
    1e6a:	74 5e                	je     1eca <test_array_ptr+0x1eca>
    1e6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e6f:	48 98                	cdqe   
    1e71:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1e78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e7f <test_array_ptr+0x1e7f>
    1e7f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e83:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e89 <test_array_ptr+0x1e89>
    1e89:	48 63 d0             	movsxd rdx,eax
    1e8c:	48 89 d0             	mov    rax,rdx
    1e8f:	48 01 c0             	add    rax,rax
    1e92:	48 01 d0             	add    rax,rdx
    1e95:	48 c1 e0 05          	shl    rax,0x5
    1e99:	48 29 d0             	sub    rax,rdx
    1e9c:	48 01 c8             	add    rax,rcx
    1e9f:	41 b8 62 00 00 00    	mov    r8d,0x62
    1ea5:	48 89 c1             	mov    rcx,rax
    1ea8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1eaf <test_array_ptr+0x1eaf>
    1eaf:	be 59 00 00 00       	mov    esi,0x59
    1eb4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ebb <test_array_ptr+0x1ebb>
    1ebb:	b8 00 00 00 00       	mov    eax,0x0
    1ec0:	e8 00 00 00 00       	call   1ec5 <test_array_ptr+0x1ec5>
    1ec5:	e8 00 00 00 00       	call   1eca <test_array_ptr+0x1eca>
    1eca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ecd:	48 98                	cdqe   
    1ecf:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1ed6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1edd <test_array_ptr+0x1edd>
    1edd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ee1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ee7 <test_array_ptr+0x1ee7>
    1ee7:	48 63 d0             	movsxd rdx,eax
    1eea:	48 89 d0             	mov    rax,rdx
    1eed:	48 01 c0             	add    rax,rax
    1ef0:	48 01 d0             	add    rax,rdx
    1ef3:	48 c1 e0 05          	shl    rax,0x5
    1ef7:	48 29 d0             	sub    rax,rdx
    1efa:	48 01 c8             	add    rax,rcx
    1efd:	48 89 c7             	mov    rdi,rax
    1f00:	e8 00 00 00 00       	call   1f05 <test_array_ptr+0x1f05>
    1f05:	48 83 f8 59          	cmp    rax,0x59
    1f09:	74 5e                	je     1f69 <test_array_ptr+0x1f69>
    1f0b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f0e:	48 98                	cdqe   
    1f10:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    1f17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f1e <test_array_ptr+0x1f1e>
    1f1e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f28 <test_array_ptr+0x1f28>
    1f28:	48 63 d0             	movsxd rdx,eax
    1f2b:	48 89 d0             	mov    rax,rdx
    1f2e:	48 01 c0             	add    rax,rax
    1f31:	48 01 d0             	add    rax,rdx
    1f34:	48 c1 e0 05          	shl    rax,0x5
    1f38:	48 29 d0             	sub    rax,rdx
    1f3b:	48 01 c8             	add    rax,rcx
    1f3e:	41 b8 74 00 00 00    	mov    r8d,0x74
    1f44:	48 89 c1             	mov    rcx,rax
    1f47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f4e <test_array_ptr+0x1f4e>
    1f4e:	be 22 00 00 00       	mov    esi,0x22
    1f53:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f5a <test_array_ptr+0x1f5a>
    1f5a:	b8 00 00 00 00       	mov    eax,0x0
    1f5f:	e8 00 00 00 00       	call   1f64 <test_array_ptr+0x1f64>
    1f64:	e8 00 00 00 00       	call   1f69 <test_array_ptr+0x1f69>
    1f69:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f6c:	48 63 d0             	movsxd rdx,eax
    1f6f:	48 89 d0             	mov    rax,rdx
    1f72:	48 01 c0             	add    rax,rax
    1f75:	48 01 d0             	add    rax,rdx
    1f78:	48 c1 e0 05          	shl    rax,0x5
    1f7c:	48 29 d0             	sub    rax,rdx
    1f7f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f82:	48 63 d2             	movsxd rdx,edx
    1f85:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1f8c:	48 01 c2             	add    rdx,rax
    1f8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f96 <test_array_ptr+0x1f96>
    1f96:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f9a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fa0 <test_array_ptr+0x1fa0>
    1fa0:	48 63 d0             	movsxd rdx,eax
    1fa3:	48 89 d0             	mov    rax,rdx
    1fa6:	48 01 c0             	add    rax,rax
    1fa9:	48 01 d0             	add    rax,rdx
    1fac:	48 c1 e0 05          	shl    rax,0x5
    1fb0:	48 29 d0             	sub    rax,rdx
    1fb3:	48 f7 d8             	neg    rax
    1fb6:	48 01 c8             	add    rax,rcx
    1fb9:	48 89 c7             	mov    rdi,rax
    1fbc:	e8 00 00 00 00       	call   1fc1 <test_array_ptr+0x1fc1>
    1fc1:	48 83 f8 22          	cmp    rax,0x22
    1fc5:	74 7b                	je     2042 <test_array_ptr+0x2042>
    1fc7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fca:	48 63 d0             	movsxd rdx,eax
    1fcd:	48 89 d0             	mov    rax,rdx
    1fd0:	48 01 c0             	add    rax,rax
    1fd3:	48 01 d0             	add    rax,rdx
    1fd6:	48 c1 e0 05          	shl    rax,0x5
    1fda:	48 29 d0             	sub    rax,rdx
    1fdd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fe0:	48 63 d2             	movsxd rdx,edx
    1fe3:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    1fea:	48 01 c2             	add    rdx,rax
    1fed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ff4 <test_array_ptr+0x1ff4>
    1ff4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ff8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ffe <test_array_ptr+0x1ffe>
    1ffe:	48 63 d0             	movsxd rdx,eax
    2001:	48 89 d0             	mov    rax,rdx
    2004:	48 01 c0             	add    rax,rax
    2007:	48 01 d0             	add    rax,rdx
    200a:	48 c1 e0 05          	shl    rax,0x5
    200e:	48 29 d0             	sub    rax,rdx
    2011:	48 f7 d8             	neg    rax
    2014:	48 01 c8             	add    rax,rcx
    2017:	41 b8 68 00 00 00    	mov    r8d,0x68
    201d:	48 89 c1             	mov    rcx,rax
    2020:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2027 <test_array_ptr+0x2027>
    2027:	be 44 00 00 00       	mov    esi,0x44
    202c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2033 <test_array_ptr+0x2033>
    2033:	b8 00 00 00 00       	mov    eax,0x0
    2038:	e8 00 00 00 00       	call   203d <test_array_ptr+0x203d>
    203d:	e8 00 00 00 00       	call   2042 <test_array_ptr+0x2042>
    2042:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2045:	48 63 d0             	movsxd rdx,eax
    2048:	48 89 d0             	mov    rax,rdx
    204b:	48 01 c0             	add    rax,rax
    204e:	48 01 d0             	add    rax,rdx
    2051:	48 c1 e0 05          	shl    rax,0x5
    2055:	48 29 d0             	sub    rax,rdx
    2058:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    205b:	48 63 d2             	movsxd rdx,edx
    205e:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2065:	48 01 c2             	add    rdx,rax
    2068:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 206f <test_array_ptr+0x206f>
    206f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2073:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2079 <test_array_ptr+0x2079>
    2079:	48 63 d0             	movsxd rdx,eax
    207c:	48 89 d0             	mov    rax,rdx
    207f:	48 01 c0             	add    rax,rax
    2082:	48 01 d0             	add    rax,rdx
    2085:	48 c1 e0 05          	shl    rax,0x5
    2089:	48 29 d0             	sub    rax,rdx
    208c:	48 01 c8             	add    rax,rcx
    208f:	48 89 c7             	mov    rdi,rax
    2092:	e8 00 00 00 00       	call   2097 <test_array_ptr+0x2097>
    2097:	48 83 f8 75          	cmp    rax,0x75
    209b:	74 78                	je     2115 <test_array_ptr+0x2115>
    209d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20a0:	48 63 d0             	movsxd rdx,eax
    20a3:	48 89 d0             	mov    rax,rdx
    20a6:	48 01 c0             	add    rax,rax
    20a9:	48 01 d0             	add    rax,rdx
    20ac:	48 c1 e0 05          	shl    rax,0x5
    20b0:	48 29 d0             	sub    rax,rdx
    20b3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20b6:	48 63 d2             	movsxd rdx,edx
    20b9:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    20c0:	48 01 c2             	add    rdx,rax
    20c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20ca <test_array_ptr+0x20ca>
    20ca:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20d4 <test_array_ptr+0x20d4>
    20d4:	48 63 d0             	movsxd rdx,eax
    20d7:	48 89 d0             	mov    rax,rdx
    20da:	48 01 c0             	add    rax,rax
    20dd:	48 01 d0             	add    rax,rdx
    20e0:	48 c1 e0 05          	shl    rax,0x5
    20e4:	48 29 d0             	sub    rax,rdx
    20e7:	48 01 c8             	add    rax,rcx
    20ea:	41 b8 59 00 00 00    	mov    r8d,0x59
    20f0:	48 89 c1             	mov    rcx,rax
    20f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20fa <test_array_ptr+0x20fa>
    20fa:	be 25 00 00 00       	mov    esi,0x25
    20ff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2106 <test_array_ptr+0x2106>
    2106:	b8 00 00 00 00       	mov    eax,0x0
    210b:	e8 00 00 00 00       	call   2110 <test_array_ptr+0x2110>
    2110:	e8 00 00 00 00       	call   2115 <test_array_ptr+0x2115>
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
    215f:	48 01 c8             	add    rax,rcx
    2162:	48 89 c7             	mov    rdi,rax
    2165:	e8 00 00 00 00       	call   216a <test_array_ptr+0x216a>
    216a:	48 83 f8 34          	cmp    rax,0x34
    216e:	74 78                	je     21e8 <test_array_ptr+0x21e8>
    2170:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2173:	48 63 d0             	movsxd rdx,eax
    2176:	48 89 d0             	mov    rax,rdx
    2179:	48 01 c0             	add    rax,rax
    217c:	48 01 d0             	add    rax,rdx
    217f:	48 c1 e0 05          	shl    rax,0x5
    2183:	48 29 d0             	sub    rax,rdx
    2186:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2189:	48 63 d2             	movsxd rdx,edx
    218c:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2193:	48 01 c2             	add    rdx,rax
    2196:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219d <test_array_ptr+0x219d>
    219d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21a7 <test_array_ptr+0x21a7>
    21a7:	48 63 d0             	movsxd rdx,eax
    21aa:	48 89 d0             	mov    rax,rdx
    21ad:	48 01 c0             	add    rax,rax
    21b0:	48 01 d0             	add    rax,rdx
    21b3:	48 c1 e0 05          	shl    rax,0x5
    21b7:	48 29 d0             	sub    rax,rdx
    21ba:	48 01 c8             	add    rax,rcx
    21bd:	41 b8 36 00 00 00    	mov    r8d,0x36
    21c3:	48 89 c1             	mov    rcx,rax
    21c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21cd <test_array_ptr+0x21cd>
    21cd:	be 08 00 00 00       	mov    esi,0x8
    21d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21d9 <test_array_ptr+0x21d9>
    21d9:	b8 00 00 00 00       	mov    eax,0x0
    21de:	e8 00 00 00 00       	call   21e3 <test_array_ptr+0x21e3>
    21e3:	e8 00 00 00 00       	call   21e8 <test_array_ptr+0x21e8>
    21e8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21eb:	48 63 d0             	movsxd rdx,eax
    21ee:	48 89 d0             	mov    rax,rdx
    21f1:	48 01 c0             	add    rax,rax
    21f4:	48 01 d0             	add    rax,rdx
    21f7:	48 c1 e0 05          	shl    rax,0x5
    21fb:	48 29 d0             	sub    rax,rdx
    21fe:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2201:	48 63 d2             	movsxd rdx,edx
    2204:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    220b:	48 01 c2             	add    rdx,rax
    220e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2215 <test_array_ptr+0x2215>
    2215:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2219:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 221f <test_array_ptr+0x221f>
    221f:	48 63 d0             	movsxd rdx,eax
    2222:	48 89 d0             	mov    rax,rdx
    2225:	48 01 c0             	add    rax,rax
    2228:	48 01 d0             	add    rax,rdx
    222b:	48 c1 e0 05          	shl    rax,0x5
    222f:	48 29 d0             	sub    rax,rdx
    2232:	48 f7 d8             	neg    rax
    2235:	48 01 c8             	add    rax,rcx
    2238:	48 89 c7             	mov    rdi,rax
    223b:	e8 00 00 00 00       	call   2240 <test_array_ptr+0x2240>
    2240:	48 83 f8 5c          	cmp    rax,0x5c
    2244:	74 7b                	je     22c1 <test_array_ptr+0x22c1>
    2246:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2249:	48 63 d0             	movsxd rdx,eax
    224c:	48 89 d0             	mov    rax,rdx
    224f:	48 01 c0             	add    rax,rax
    2252:	48 01 d0             	add    rax,rdx
    2255:	48 c1 e0 05          	shl    rax,0x5
    2259:	48 29 d0             	sub    rax,rdx
    225c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    225f:	48 63 d2             	movsxd rdx,edx
    2262:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2269:	48 01 c2             	add    rdx,rax
    226c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2273 <test_array_ptr+0x2273>
    2273:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2277:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 227d <test_array_ptr+0x227d>
    227d:	48 63 d0             	movsxd rdx,eax
    2280:	48 89 d0             	mov    rax,rdx
    2283:	48 01 c0             	add    rax,rax
    2286:	48 01 d0             	add    rax,rdx
    2289:	48 c1 e0 05          	shl    rax,0x5
    228d:	48 29 d0             	sub    rax,rdx
    2290:	48 f7 d8             	neg    rax
    2293:	48 01 c8             	add    rax,rcx
    2296:	41 b8 16 00 00 00    	mov    r8d,0x16
    229c:	48 89 c1             	mov    rcx,rax
    229f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22a6 <test_array_ptr+0x22a6>
    22a6:	be 04 00 00 00       	mov    esi,0x4
    22ab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22b2 <test_array_ptr+0x22b2>
    22b2:	b8 00 00 00 00       	mov    eax,0x0
    22b7:	e8 00 00 00 00       	call   22bc <test_array_ptr+0x22bc>
    22bc:	e8 00 00 00 00       	call   22c1 <test_array_ptr+0x22c1>
    22c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22c4:	48 63 d0             	movsxd rdx,eax
    22c7:	48 89 d0             	mov    rax,rdx
    22ca:	48 01 c0             	add    rax,rax
    22cd:	48 01 d0             	add    rax,rdx
    22d0:	48 c1 e0 05          	shl    rax,0x5
    22d4:	48 29 d0             	sub    rax,rdx
    22d7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22da:	48 63 d2             	movsxd rdx,edx
    22dd:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    22e4:	48 01 c2             	add    rdx,rax
    22e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22ee <test_array_ptr+0x22ee>
    22ee:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22f8 <test_array_ptr+0x22f8>
    22f8:	48 63 d0             	movsxd rdx,eax
    22fb:	48 89 d0             	mov    rax,rdx
    22fe:	48 01 c0             	add    rax,rax
    2301:	48 01 d0             	add    rax,rdx
    2304:	48 c1 e0 05          	shl    rax,0x5
    2308:	48 29 d0             	sub    rax,rdx
    230b:	48 f7 d8             	neg    rax
    230e:	48 01 c8             	add    rax,rcx
    2311:	48 89 c7             	mov    rdi,rax
    2314:	e8 00 00 00 00       	call   2319 <test_array_ptr+0x2319>
    2319:	48 83 f8 4d          	cmp    rax,0x4d
    231d:	74 7b                	je     239a <test_array_ptr+0x239a>
    231f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2322:	48 63 d0             	movsxd rdx,eax
    2325:	48 89 d0             	mov    rax,rdx
    2328:	48 01 c0             	add    rax,rax
    232b:	48 01 d0             	add    rax,rdx
    232e:	48 c1 e0 05          	shl    rax,0x5
    2332:	48 29 d0             	sub    rax,rdx
    2335:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2338:	48 63 d2             	movsxd rdx,edx
    233b:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2342:	48 01 c2             	add    rdx,rax
    2345:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 234c <test_array_ptr+0x234c>
    234c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2350:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2356 <test_array_ptr+0x2356>
    2356:	48 63 d0             	movsxd rdx,eax
    2359:	48 89 d0             	mov    rax,rdx
    235c:	48 01 c0             	add    rax,rax
    235f:	48 01 d0             	add    rax,rdx
    2362:	48 c1 e0 05          	shl    rax,0x5
    2366:	48 29 d0             	sub    rax,rdx
    2369:	48 f7 d8             	neg    rax
    236c:	48 01 c8             	add    rax,rcx
    236f:	41 b8 03 00 00 00    	mov    r8d,0x3
    2375:	48 89 c1             	mov    rcx,rax
    2378:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 237f <test_array_ptr+0x237f>
    237f:	be 7d 00 00 00       	mov    esi,0x7d
    2384:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 238b <test_array_ptr+0x238b>
    238b:	b8 00 00 00 00       	mov    eax,0x0
    2390:	e8 00 00 00 00       	call   2395 <test_array_ptr+0x2395>
    2395:	e8 00 00 00 00       	call   239a <test_array_ptr+0x239a>
    239a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    239d:	48 63 d0             	movsxd rdx,eax
    23a0:	48 89 d0             	mov    rax,rdx
    23a3:	48 01 c0             	add    rax,rax
    23a6:	48 01 d0             	add    rax,rdx
    23a9:	48 c1 e0 05          	shl    rax,0x5
    23ad:	48 29 d0             	sub    rax,rdx
    23b0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23b3:	48 63 d2             	movsxd rdx,edx
    23b6:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    23bd:	48 01 c2             	add    rdx,rax
    23c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23c7 <test_array_ptr+0x23c7>
    23c7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23d1 <test_array_ptr+0x23d1>
    23d1:	48 63 d0             	movsxd rdx,eax
    23d4:	48 89 d0             	mov    rax,rdx
    23d7:	48 01 c0             	add    rax,rax
    23da:	48 01 d0             	add    rax,rdx
    23dd:	48 c1 e0 05          	shl    rax,0x5
    23e1:	48 29 d0             	sub    rax,rdx
    23e4:	48 01 c8             	add    rax,rcx
    23e7:	48 89 c7             	mov    rdi,rax
    23ea:	e8 00 00 00 00       	call   23ef <test_array_ptr+0x23ef>
    23ef:	48 83 f8 70          	cmp    rax,0x70
    23f3:	74 78                	je     246d <test_array_ptr+0x246d>
    23f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23f8:	48 63 d0             	movsxd rdx,eax
    23fb:	48 89 d0             	mov    rax,rdx
    23fe:	48 01 c0             	add    rax,rax
    2401:	48 01 d0             	add    rax,rdx
    2404:	48 c1 e0 05          	shl    rax,0x5
    2408:	48 29 d0             	sub    rax,rdx
    240b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    240e:	48 63 d2             	movsxd rdx,edx
    2411:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2418:	48 01 c2             	add    rdx,rax
    241b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2422 <test_array_ptr+0x2422>
    2422:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2426:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 242c <test_array_ptr+0x242c>
    242c:	48 63 d0             	movsxd rdx,eax
    242f:	48 89 d0             	mov    rax,rdx
    2432:	48 01 c0             	add    rax,rax
    2435:	48 01 d0             	add    rax,rdx
    2438:	48 c1 e0 05          	shl    rax,0x5
    243c:	48 29 d0             	sub    rax,rdx
    243f:	48 01 c8             	add    rax,rcx
    2442:	41 b8 74 00 00 00    	mov    r8d,0x74
    2448:	48 89 c1             	mov    rcx,rax
    244b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2452 <test_array_ptr+0x2452>
    2452:	be 07 00 00 00       	mov    esi,0x7
    2457:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 245e <test_array_ptr+0x245e>
    245e:	b8 00 00 00 00       	mov    eax,0x0
    2463:	e8 00 00 00 00       	call   2468 <test_array_ptr+0x2468>
    2468:	e8 00 00 00 00       	call   246d <test_array_ptr+0x246d>
    246d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2470:	48 63 d0             	movsxd rdx,eax
    2473:	48 89 d0             	mov    rax,rdx
    2476:	48 01 c0             	add    rax,rax
    2479:	48 01 d0             	add    rax,rdx
    247c:	48 c1 e0 05          	shl    rax,0x5
    2480:	48 29 d0             	sub    rax,rdx
    2483:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2486:	48 63 d2             	movsxd rdx,edx
    2489:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2490:	48 01 c2             	add    rdx,rax
    2493:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 249a <test_array_ptr+0x249a>
    249a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    249e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24a4 <test_array_ptr+0x24a4>
    24a4:	48 63 d0             	movsxd rdx,eax
    24a7:	48 89 d0             	mov    rax,rdx
    24aa:	48 01 c0             	add    rax,rax
    24ad:	48 01 d0             	add    rax,rdx
    24b0:	48 c1 e0 05          	shl    rax,0x5
    24b4:	48 29 d0             	sub    rax,rdx
    24b7:	48 01 c8             	add    rax,rcx
    24ba:	48 89 c7             	mov    rdi,rax
    24bd:	e8 00 00 00 00       	call   24c2 <test_array_ptr+0x24c2>
    24c2:	48 83 f8 47          	cmp    rax,0x47
    24c6:	74 78                	je     2540 <test_array_ptr+0x2540>
    24c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24cb:	48 63 d0             	movsxd rdx,eax
    24ce:	48 89 d0             	mov    rax,rdx
    24d1:	48 01 c0             	add    rax,rax
    24d4:	48 01 d0             	add    rax,rdx
    24d7:	48 c1 e0 05          	shl    rax,0x5
    24db:	48 29 d0             	sub    rax,rdx
    24de:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24e1:	48 63 d2             	movsxd rdx,edx
    24e4:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    24eb:	48 01 c2             	add    rdx,rax
    24ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24f5 <test_array_ptr+0x24f5>
    24f5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24ff <test_array_ptr+0x24ff>
    24ff:	48 63 d0             	movsxd rdx,eax
    2502:	48 89 d0             	mov    rax,rdx
    2505:	48 01 c0             	add    rax,rax
    2508:	48 01 d0             	add    rax,rdx
    250b:	48 c1 e0 05          	shl    rax,0x5
    250f:	48 29 d0             	sub    rax,rdx
    2512:	48 01 c8             	add    rax,rcx
    2515:	41 b8 06 00 00 00    	mov    r8d,0x6
    251b:	48 89 c1             	mov    rcx,rax
    251e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2525 <test_array_ptr+0x2525>
    2525:	be 36 00 00 00       	mov    esi,0x36
    252a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2531 <test_array_ptr+0x2531>
    2531:	b8 00 00 00 00       	mov    eax,0x0
    2536:	e8 00 00 00 00       	call   253b <test_array_ptr+0x253b>
    253b:	e8 00 00 00 00       	call   2540 <test_array_ptr+0x2540>
    2540:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2543:	48 63 d0             	movsxd rdx,eax
    2546:	48 89 d0             	mov    rax,rdx
    2549:	48 01 c0             	add    rax,rax
    254c:	48 01 d0             	add    rax,rdx
    254f:	48 c1 e0 05          	shl    rax,0x5
    2553:	48 29 d0             	sub    rax,rdx
    2556:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2559:	48 63 d2             	movsxd rdx,edx
    255c:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2563:	48 01 c2             	add    rdx,rax
    2566:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 256d <test_array_ptr+0x256d>
    256d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2571:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2577 <test_array_ptr+0x2577>
    2577:	48 63 d0             	movsxd rdx,eax
    257a:	48 89 d0             	mov    rax,rdx
    257d:	48 01 c0             	add    rax,rax
    2580:	48 01 d0             	add    rax,rdx
    2583:	48 c1 e0 05          	shl    rax,0x5
    2587:	48 29 d0             	sub    rax,rdx
    258a:	48 01 c8             	add    rax,rcx
    258d:	48 89 c7             	mov    rdi,rax
    2590:	e8 00 00 00 00       	call   2595 <test_array_ptr+0x2595>
    2595:	48 83 f8 10          	cmp    rax,0x10
    2599:	74 78                	je     2613 <test_array_ptr+0x2613>
    259b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    259e:	48 63 d0             	movsxd rdx,eax
    25a1:	48 89 d0             	mov    rax,rdx
    25a4:	48 01 c0             	add    rax,rax
    25a7:	48 01 d0             	add    rax,rdx
    25aa:	48 c1 e0 05          	shl    rax,0x5
    25ae:	48 29 d0             	sub    rax,rdx
    25b1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25b4:	48 63 d2             	movsxd rdx,edx
    25b7:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    25be:	48 01 c2             	add    rdx,rax
    25c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25c8 <test_array_ptr+0x25c8>
    25c8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25d2 <test_array_ptr+0x25d2>
    25d2:	48 63 d0             	movsxd rdx,eax
    25d5:	48 89 d0             	mov    rax,rdx
    25d8:	48 01 c0             	add    rax,rax
    25db:	48 01 d0             	add    rax,rdx
    25de:	48 c1 e0 05          	shl    rax,0x5
    25e2:	48 29 d0             	sub    rax,rdx
    25e5:	48 01 c8             	add    rax,rcx
    25e8:	41 b8 24 00 00 00    	mov    r8d,0x24
    25ee:	48 89 c1             	mov    rcx,rax
    25f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25f8 <test_array_ptr+0x25f8>
    25f8:	be 54 00 00 00       	mov    esi,0x54
    25fd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2604 <test_array_ptr+0x2604>
    2604:	b8 00 00 00 00       	mov    eax,0x0
    2609:	e8 00 00 00 00       	call   260e <test_array_ptr+0x260e>
    260e:	e8 00 00 00 00       	call   2613 <test_array_ptr+0x2613>
    2613:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2616:	48 63 d0             	movsxd rdx,eax
    2619:	48 89 d0             	mov    rax,rdx
    261c:	48 01 c0             	add    rax,rax
    261f:	48 01 d0             	add    rax,rdx
    2622:	48 c1 e0 05          	shl    rax,0x5
    2626:	48 29 d0             	sub    rax,rdx
    2629:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    262c:	48 63 d2             	movsxd rdx,edx
    262f:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2636:	48 01 c2             	add    rdx,rax
    2639:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2640 <test_array_ptr+0x2640>
    2640:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2644:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 264a <test_array_ptr+0x264a>
    264a:	48 63 d0             	movsxd rdx,eax
    264d:	48 89 d0             	mov    rax,rdx
    2650:	48 01 c0             	add    rax,rax
    2653:	48 01 d0             	add    rax,rdx
    2656:	48 c1 e0 05          	shl    rax,0x5
    265a:	48 29 d0             	sub    rax,rdx
    265d:	48 01 c8             	add    rax,rcx
    2660:	48 89 c7             	mov    rdi,rax
    2663:	e8 00 00 00 00       	call   2668 <test_array_ptr+0x2668>
    2668:	48 83 f8 65          	cmp    rax,0x65
    266c:	74 78                	je     26e6 <test_array_ptr+0x26e6>
    266e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2671:	48 63 d0             	movsxd rdx,eax
    2674:	48 89 d0             	mov    rax,rdx
    2677:	48 01 c0             	add    rax,rax
    267a:	48 01 d0             	add    rax,rdx
    267d:	48 c1 e0 05          	shl    rax,0x5
    2681:	48 29 d0             	sub    rax,rdx
    2684:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2687:	48 63 d2             	movsxd rdx,edx
    268a:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2691:	48 01 c2             	add    rdx,rax
    2694:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 269b <test_array_ptr+0x269b>
    269b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    269f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26a5 <test_array_ptr+0x26a5>
    26a5:	48 63 d0             	movsxd rdx,eax
    26a8:	48 89 d0             	mov    rax,rdx
    26ab:	48 01 c0             	add    rax,rax
    26ae:	48 01 d0             	add    rax,rdx
    26b1:	48 c1 e0 05          	shl    rax,0x5
    26b5:	48 29 d0             	sub    rax,rdx
    26b8:	48 01 c8             	add    rax,rcx
    26bb:	41 b8 76 00 00 00    	mov    r8d,0x76
    26c1:	48 89 c1             	mov    rcx,rax
    26c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26cb <test_array_ptr+0x26cb>
    26cb:	be 7f 00 00 00       	mov    esi,0x7f
    26d0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26d7 <test_array_ptr+0x26d7>
    26d7:	b8 00 00 00 00       	mov    eax,0x0
    26dc:	e8 00 00 00 00       	call   26e1 <test_array_ptr+0x26e1>
    26e1:	e8 00 00 00 00       	call   26e6 <test_array_ptr+0x26e6>
    26e6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26e9:	48 98                	cdqe   
    26eb:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    26f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26f9 <test_array_ptr+0x26f9>
    26f9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    26fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2703 <test_array_ptr+0x2703>
    2703:	48 63 d0             	movsxd rdx,eax
    2706:	48 89 d0             	mov    rax,rdx
    2709:	48 01 c0             	add    rax,rax
    270c:	48 01 d0             	add    rax,rdx
    270f:	48 c1 e0 05          	shl    rax,0x5
    2713:	48 29 d0             	sub    rax,rdx
    2716:	48 f7 d8             	neg    rax
    2719:	48 01 c8             	add    rax,rcx
    271c:	48 89 c7             	mov    rdi,rax
    271f:	e8 00 00 00 00       	call   2724 <test_array_ptr+0x2724>
    2724:	48 83 f8 55          	cmp    rax,0x55
    2728:	74 61                	je     278b <test_array_ptr+0x278b>
    272a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    272d:	48 98                	cdqe   
    272f:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2736:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 273d <test_array_ptr+0x273d>
    273d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2741:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2747 <test_array_ptr+0x2747>
    2747:	48 63 d0             	movsxd rdx,eax
    274a:	48 89 d0             	mov    rax,rdx
    274d:	48 01 c0             	add    rax,rax
    2750:	48 01 d0             	add    rax,rdx
    2753:	48 c1 e0 05          	shl    rax,0x5
    2757:	48 29 d0             	sub    rax,rdx
    275a:	48 f7 d8             	neg    rax
    275d:	48 01 c8             	add    rax,rcx
    2760:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    2766:	48 89 c1             	mov    rcx,rax
    2769:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2770 <test_array_ptr+0x2770>
    2770:	be 0e 00 00 00       	mov    esi,0xe
    2775:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 277c <test_array_ptr+0x277c>
    277c:	b8 00 00 00 00       	mov    eax,0x0
    2781:	e8 00 00 00 00       	call   2786 <test_array_ptr+0x2786>
    2786:	e8 00 00 00 00       	call   278b <test_array_ptr+0x278b>
    278b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    278e:	48 98                	cdqe   
    2790:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2797:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 279e <test_array_ptr+0x279e>
    279e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27a8 <test_array_ptr+0x27a8>
    27a8:	48 63 d0             	movsxd rdx,eax
    27ab:	48 89 d0             	mov    rax,rdx
    27ae:	48 01 c0             	add    rax,rax
    27b1:	48 01 d0             	add    rax,rdx
    27b4:	48 c1 e0 05          	shl    rax,0x5
    27b8:	48 29 d0             	sub    rax,rdx
    27bb:	48 01 c8             	add    rax,rcx
    27be:	48 89 c7             	mov    rdi,rax
    27c1:	e8 00 00 00 00       	call   27c6 <test_array_ptr+0x27c6>
    27c6:	48 83 f8 08          	cmp    rax,0x8
    27ca:	74 5e                	je     282a <test_array_ptr+0x282a>
    27cc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27cf:	48 98                	cdqe   
    27d1:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    27d8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27df <test_array_ptr+0x27df>
    27df:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27e9 <test_array_ptr+0x27e9>
    27e9:	48 63 d0             	movsxd rdx,eax
    27ec:	48 89 d0             	mov    rax,rdx
    27ef:	48 01 c0             	add    rax,rax
    27f2:	48 01 d0             	add    rax,rdx
    27f5:	48 c1 e0 05          	shl    rax,0x5
    27f9:	48 29 d0             	sub    rax,rdx
    27fc:	48 01 c8             	add    rax,rcx
    27ff:	41 b8 74 00 00 00    	mov    r8d,0x74
    2805:	48 89 c1             	mov    rcx,rax
    2808:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 280f <test_array_ptr+0x280f>
    280f:	be 49 00 00 00       	mov    esi,0x49
    2814:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 281b <test_array_ptr+0x281b>
    281b:	b8 00 00 00 00       	mov    eax,0x0
    2820:	e8 00 00 00 00       	call   2825 <test_array_ptr+0x2825>
    2825:	e8 00 00 00 00       	call   282a <test_array_ptr+0x282a>
    282a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    282d:	48 98                	cdqe   
    282f:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2836:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 283d <test_array_ptr+0x283d>
    283d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2841:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2847 <test_array_ptr+0x2847>
    2847:	48 63 d0             	movsxd rdx,eax
    284a:	48 89 d0             	mov    rax,rdx
    284d:	48 01 c0             	add    rax,rax
    2850:	48 01 d0             	add    rax,rdx
    2853:	48 c1 e0 05          	shl    rax,0x5
    2857:	48 29 d0             	sub    rax,rdx
    285a:	48 01 c8             	add    rax,rcx
    285d:	48 89 c7             	mov    rdi,rax
    2860:	e8 00 00 00 00       	call   2865 <test_array_ptr+0x2865>
    2865:	48 83 f8 63          	cmp    rax,0x63
    2869:	74 5e                	je     28c9 <test_array_ptr+0x28c9>
    286b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    286e:	48 98                	cdqe   
    2870:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2877:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 287e <test_array_ptr+0x287e>
    287e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2882:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2888 <test_array_ptr+0x2888>
    2888:	48 63 d0             	movsxd rdx,eax
    288b:	48 89 d0             	mov    rax,rdx
    288e:	48 01 c0             	add    rax,rax
    2891:	48 01 d0             	add    rax,rdx
    2894:	48 c1 e0 05          	shl    rax,0x5
    2898:	48 29 d0             	sub    rax,rdx
    289b:	48 01 c8             	add    rax,rcx
    289e:	41 b8 62 00 00 00    	mov    r8d,0x62
    28a4:	48 89 c1             	mov    rcx,rax
    28a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28ae <test_array_ptr+0x28ae>
    28ae:	be 39 00 00 00       	mov    esi,0x39
    28b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28ba <test_array_ptr+0x28ba>
    28ba:	b8 00 00 00 00       	mov    eax,0x0
    28bf:	e8 00 00 00 00       	call   28c4 <test_array_ptr+0x28c4>
    28c4:	e8 00 00 00 00       	call   28c9 <test_array_ptr+0x28c9>
    28c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28cc:	48 63 d0             	movsxd rdx,eax
    28cf:	48 89 d0             	mov    rax,rdx
    28d2:	48 01 c0             	add    rax,rax
    28d5:	48 01 d0             	add    rax,rdx
    28d8:	48 c1 e0 05          	shl    rax,0x5
    28dc:	48 29 d0             	sub    rax,rdx
    28df:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28e2:	48 63 d2             	movsxd rdx,edx
    28e5:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    28ec:	48 01 c2             	add    rdx,rax
    28ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28f6 <test_array_ptr+0x28f6>
    28f6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2900 <test_array_ptr+0x2900>
    2900:	48 63 d0             	movsxd rdx,eax
    2903:	48 89 d0             	mov    rax,rdx
    2906:	48 01 c0             	add    rax,rax
    2909:	48 01 d0             	add    rax,rdx
    290c:	48 c1 e0 05          	shl    rax,0x5
    2910:	48 29 d0             	sub    rax,rdx
    2913:	48 f7 d8             	neg    rax
    2916:	48 01 c8             	add    rax,rcx
    2919:	48 89 c7             	mov    rdi,rax
    291c:	e8 00 00 00 00       	call   2921 <test_array_ptr+0x2921>
    2921:	48 83 f8 34          	cmp    rax,0x34
    2925:	74 7b                	je     29a2 <test_array_ptr+0x29a2>
    2927:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    292a:	48 63 d0             	movsxd rdx,eax
    292d:	48 89 d0             	mov    rax,rdx
    2930:	48 01 c0             	add    rax,rax
    2933:	48 01 d0             	add    rax,rdx
    2936:	48 c1 e0 05          	shl    rax,0x5
    293a:	48 29 d0             	sub    rax,rdx
    293d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2940:	48 63 d2             	movsxd rdx,edx
    2943:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    294a:	48 01 c2             	add    rdx,rax
    294d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2954 <test_array_ptr+0x2954>
    2954:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2958:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 295e <test_array_ptr+0x295e>
    295e:	48 63 d0             	movsxd rdx,eax
    2961:	48 89 d0             	mov    rax,rdx
    2964:	48 01 c0             	add    rax,rax
    2967:	48 01 d0             	add    rax,rdx
    296a:	48 c1 e0 05          	shl    rax,0x5
    296e:	48 29 d0             	sub    rax,rdx
    2971:	48 f7 d8             	neg    rax
    2974:	48 01 c8             	add    rax,rcx
    2977:	41 b8 15 00 00 00    	mov    r8d,0x15
    297d:	48 89 c1             	mov    rcx,rax
    2980:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2987 <test_array_ptr+0x2987>
    2987:	be 2b 00 00 00       	mov    esi,0x2b
    298c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2993 <test_array_ptr+0x2993>
    2993:	b8 00 00 00 00       	mov    eax,0x0
    2998:	e8 00 00 00 00       	call   299d <test_array_ptr+0x299d>
    299d:	e8 00 00 00 00       	call   29a2 <test_array_ptr+0x29a2>
    29a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29a5:	48 63 d0             	movsxd rdx,eax
    29a8:	48 89 d0             	mov    rax,rdx
    29ab:	48 01 c0             	add    rax,rax
    29ae:	48 01 d0             	add    rax,rdx
    29b1:	48 c1 e0 05          	shl    rax,0x5
    29b5:	48 29 d0             	sub    rax,rdx
    29b8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29bb:	48 63 d2             	movsxd rdx,edx
    29be:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    29c5:	48 01 c2             	add    rdx,rax
    29c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29cf <test_array_ptr+0x29cf>
    29cf:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29d9 <test_array_ptr+0x29d9>
    29d9:	48 63 d0             	movsxd rdx,eax
    29dc:	48 89 d0             	mov    rax,rdx
    29df:	48 01 c0             	add    rax,rax
    29e2:	48 01 d0             	add    rax,rdx
    29e5:	48 c1 e0 05          	shl    rax,0x5
    29e9:	48 29 d0             	sub    rax,rdx
    29ec:	48 f7 d8             	neg    rax
    29ef:	48 01 c8             	add    rax,rcx
    29f2:	48 89 c7             	mov    rdi,rax
    29f5:	e8 00 00 00 00       	call   29fa <test_array_ptr+0x29fa>
    29fa:	48 83 f8 4c          	cmp    rax,0x4c
    29fe:	74 7b                	je     2a7b <test_array_ptr+0x2a7b>
    2a00:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a03:	48 63 d0             	movsxd rdx,eax
    2a06:	48 89 d0             	mov    rax,rdx
    2a09:	48 01 c0             	add    rax,rax
    2a0c:	48 01 d0             	add    rax,rdx
    2a0f:	48 c1 e0 05          	shl    rax,0x5
    2a13:	48 29 d0             	sub    rax,rdx
    2a16:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a19:	48 63 d2             	movsxd rdx,edx
    2a1c:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2a23:	48 01 c2             	add    rdx,rax
    2a26:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a2d <test_array_ptr+0x2a2d>
    2a2d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a31:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a37 <test_array_ptr+0x2a37>
    2a37:	48 63 d0             	movsxd rdx,eax
    2a3a:	48 89 d0             	mov    rax,rdx
    2a3d:	48 01 c0             	add    rax,rax
    2a40:	48 01 d0             	add    rax,rdx
    2a43:	48 c1 e0 05          	shl    rax,0x5
    2a47:	48 29 d0             	sub    rax,rdx
    2a4a:	48 f7 d8             	neg    rax
    2a4d:	48 01 c8             	add    rax,rcx
    2a50:	41 b8 41 00 00 00    	mov    r8d,0x41
    2a56:	48 89 c1             	mov    rcx,rax
    2a59:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a60 <test_array_ptr+0x2a60>
    2a60:	be 59 00 00 00       	mov    esi,0x59
    2a65:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a6c <test_array_ptr+0x2a6c>
    2a6c:	b8 00 00 00 00       	mov    eax,0x0
    2a71:	e8 00 00 00 00       	call   2a76 <test_array_ptr+0x2a76>
    2a76:	e8 00 00 00 00       	call   2a7b <test_array_ptr+0x2a7b>
    2a7b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a7e:	48 63 d0             	movsxd rdx,eax
    2a81:	48 89 d0             	mov    rax,rdx
    2a84:	48 01 c0             	add    rax,rax
    2a87:	48 01 d0             	add    rax,rdx
    2a8a:	48 c1 e0 05          	shl    rax,0x5
    2a8e:	48 29 d0             	sub    rax,rdx
    2a91:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a94:	48 63 d2             	movsxd rdx,edx
    2a97:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2a9e:	48 01 c2             	add    rdx,rax
    2aa1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aa8 <test_array_ptr+0x2aa8>
    2aa8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2aac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ab2 <test_array_ptr+0x2ab2>
    2ab2:	48 63 d0             	movsxd rdx,eax
    2ab5:	48 89 d0             	mov    rax,rdx
    2ab8:	48 01 c0             	add    rax,rax
    2abb:	48 01 d0             	add    rax,rdx
    2abe:	48 c1 e0 05          	shl    rax,0x5
    2ac2:	48 29 d0             	sub    rax,rdx
    2ac5:	48 f7 d8             	neg    rax
    2ac8:	48 01 c8             	add    rax,rcx
    2acb:	48 89 c7             	mov    rdi,rax
    2ace:	e8 00 00 00 00       	call   2ad3 <test_array_ptr+0x2ad3>
    2ad3:	48 83 f8 13          	cmp    rax,0x13
    2ad7:	74 7b                	je     2b54 <test_array_ptr+0x2b54>
    2ad9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2adc:	48 63 d0             	movsxd rdx,eax
    2adf:	48 89 d0             	mov    rax,rdx
    2ae2:	48 01 c0             	add    rax,rax
    2ae5:	48 01 d0             	add    rax,rdx
    2ae8:	48 c1 e0 05          	shl    rax,0x5
    2aec:	48 29 d0             	sub    rax,rdx
    2aef:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2af2:	48 63 d2             	movsxd rdx,edx
    2af5:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2afc:	48 01 c2             	add    rdx,rax
    2aff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b06 <test_array_ptr+0x2b06>
    2b06:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b0a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b10 <test_array_ptr+0x2b10>
    2b10:	48 63 d0             	movsxd rdx,eax
    2b13:	48 89 d0             	mov    rax,rdx
    2b16:	48 01 c0             	add    rax,rax
    2b19:	48 01 d0             	add    rax,rdx
    2b1c:	48 c1 e0 05          	shl    rax,0x5
    2b20:	48 29 d0             	sub    rax,rdx
    2b23:	48 f7 d8             	neg    rax
    2b26:	48 01 c8             	add    rax,rcx
    2b29:	41 b8 48 00 00 00    	mov    r8d,0x48
    2b2f:	48 89 c1             	mov    rcx,rax
    2b32:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b39 <test_array_ptr+0x2b39>
    2b39:	be 73 00 00 00       	mov    esi,0x73
    2b3e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b45 <test_array_ptr+0x2b45>
    2b45:	b8 00 00 00 00       	mov    eax,0x0
    2b4a:	e8 00 00 00 00       	call   2b4f <test_array_ptr+0x2b4f>
    2b4f:	e8 00 00 00 00       	call   2b54 <test_array_ptr+0x2b54>
    2b54:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b57:	48 98                	cdqe   
    2b59:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2b60:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b67 <test_array_ptr+0x2b67>
    2b67:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b71 <test_array_ptr+0x2b71>
    2b71:	48 63 d0             	movsxd rdx,eax
    2b74:	48 89 d0             	mov    rax,rdx
    2b77:	48 01 c0             	add    rax,rax
    2b7a:	48 01 d0             	add    rax,rdx
    2b7d:	48 c1 e0 05          	shl    rax,0x5
    2b81:	48 29 d0             	sub    rax,rdx
    2b84:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b88:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b8b:	48 98                	cdqe   
    2b8d:	48 01 d0             	add    rax,rdx
    2b90:	48 89 c7             	mov    rdi,rax
    2b93:	e8 00 00 00 00       	call   2b98 <test_array_ptr+0x2b98>
    2b98:	48 83 f8 0f          	cmp    rax,0xf
    2b9c:	74 67                	je     2c05 <test_array_ptr+0x2c05>
    2b9e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ba1:	48 98                	cdqe   
    2ba3:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2baa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bb1 <test_array_ptr+0x2bb1>
    2bb1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bb5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bbb <test_array_ptr+0x2bbb>
    2bbb:	48 63 d0             	movsxd rdx,eax
    2bbe:	48 89 d0             	mov    rax,rdx
    2bc1:	48 01 c0             	add    rax,rax
    2bc4:	48 01 d0             	add    rax,rdx
    2bc7:	48 c1 e0 05          	shl    rax,0x5
    2bcb:	48 29 d0             	sub    rax,rdx
    2bce:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2bd2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bd5:	48 98                	cdqe   
    2bd7:	48 01 d0             	add    rax,rdx
    2bda:	41 b8 36 00 00 00    	mov    r8d,0x36
    2be0:	48 89 c1             	mov    rcx,rax
    2be3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bea <test_array_ptr+0x2bea>
    2bea:	be 2b 00 00 00       	mov    esi,0x2b
    2bef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bf6 <test_array_ptr+0x2bf6>
    2bf6:	b8 00 00 00 00       	mov    eax,0x0
    2bfb:	e8 00 00 00 00       	call   2c00 <test_array_ptr+0x2c00>
    2c00:	e8 00 00 00 00       	call   2c05 <test_array_ptr+0x2c05>
    2c05:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c08:	48 98                	cdqe   
    2c0a:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2c11:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c18 <test_array_ptr+0x2c18>
    2c18:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c22 <test_array_ptr+0x2c22>
    2c22:	48 63 d0             	movsxd rdx,eax
    2c25:	48 89 d0             	mov    rax,rdx
    2c28:	48 01 c0             	add    rax,rax
    2c2b:	48 01 d0             	add    rax,rdx
    2c2e:	48 c1 e0 05          	shl    rax,0x5
    2c32:	48 29 d0             	sub    rax,rdx
    2c35:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c3c:	48 98                	cdqe   
    2c3e:	48 01 d0             	add    rax,rdx
    2c41:	48 89 c7             	mov    rdi,rax
    2c44:	e8 00 00 00 00       	call   2c49 <test_array_ptr+0x2c49>
    2c49:	48 83 f8 02          	cmp    rax,0x2
    2c4d:	74 67                	je     2cb6 <test_array_ptr+0x2cb6>
    2c4f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c52:	48 98                	cdqe   
    2c54:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2c5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c62 <test_array_ptr+0x2c62>
    2c62:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c66:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c6c <test_array_ptr+0x2c6c>
    2c6c:	48 63 d0             	movsxd rdx,eax
    2c6f:	48 89 d0             	mov    rax,rdx
    2c72:	48 01 c0             	add    rax,rax
    2c75:	48 01 d0             	add    rax,rdx
    2c78:	48 c1 e0 05          	shl    rax,0x5
    2c7c:	48 29 d0             	sub    rax,rdx
    2c7f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c83:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c86:	48 98                	cdqe   
    2c88:	48 01 d0             	add    rax,rdx
    2c8b:	41 b8 42 00 00 00    	mov    r8d,0x42
    2c91:	48 89 c1             	mov    rcx,rax
    2c94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c9b <test_array_ptr+0x2c9b>
    2c9b:	be 42 00 00 00       	mov    esi,0x42
    2ca0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ca7 <test_array_ptr+0x2ca7>
    2ca7:	b8 00 00 00 00       	mov    eax,0x0
    2cac:	e8 00 00 00 00       	call   2cb1 <test_array_ptr+0x2cb1>
    2cb1:	e8 00 00 00 00       	call   2cb6 <test_array_ptr+0x2cb6>
    2cb6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cb9:	48 98                	cdqe   
    2cbb:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2cc2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cc9 <test_array_ptr+0x2cc9>
    2cc9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ccd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cd3 <test_array_ptr+0x2cd3>
    2cd3:	48 63 d0             	movsxd rdx,eax
    2cd6:	48 89 d0             	mov    rax,rdx
    2cd9:	48 01 c0             	add    rax,rax
    2cdc:	48 01 d0             	add    rax,rdx
    2cdf:	48 c1 e0 05          	shl    rax,0x5
    2ce3:	48 29 d0             	sub    rax,rdx
    2ce6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ced:	48 98                	cdqe   
    2cef:	48 01 d0             	add    rax,rdx
    2cf2:	48 89 c7             	mov    rdi,rax
    2cf5:	e8 00 00 00 00       	call   2cfa <test_array_ptr+0x2cfa>
    2cfa:	48 83 f8 2e          	cmp    rax,0x2e
    2cfe:	74 67                	je     2d67 <test_array_ptr+0x2d67>
    2d00:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d03:	48 98                	cdqe   
    2d05:	48 69 c0 e0 0b 00 00 	imul   rax,rax,0xbe0
    2d0c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d13 <test_array_ptr+0x2d13>
    2d13:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d17:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1d <test_array_ptr+0x2d1d>
    2d1d:	48 63 d0             	movsxd rdx,eax
    2d20:	48 89 d0             	mov    rax,rdx
    2d23:	48 01 c0             	add    rax,rax
    2d26:	48 01 d0             	add    rax,rdx
    2d29:	48 c1 e0 05          	shl    rax,0x5
    2d2d:	48 29 d0             	sub    rax,rdx
    2d30:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d34:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d37:	48 98                	cdqe   
    2d39:	48 01 d0             	add    rax,rdx
    2d3c:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    2d42:	48 89 c1             	mov    rcx,rax
    2d45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d4c <test_array_ptr+0x2d4c>
    2d4c:	be 0d 00 00 00       	mov    esi,0xd
    2d51:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d58 <test_array_ptr+0x2d58>
    2d58:	b8 00 00 00 00       	mov    eax,0x0
    2d5d:	e8 00 00 00 00       	call   2d62 <test_array_ptr+0x2d62>
    2d62:	e8 00 00 00 00       	call   2d67 <test_array_ptr+0x2d67>
    2d67:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d6a:	48 63 d0             	movsxd rdx,eax
    2d6d:	48 89 d0             	mov    rax,rdx
    2d70:	48 01 c0             	add    rax,rax
    2d73:	48 01 d0             	add    rax,rdx
    2d76:	48 c1 e0 05          	shl    rax,0x5
    2d7a:	48 29 d0             	sub    rax,rdx
    2d7d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d80:	48 63 d2             	movsxd rdx,edx
    2d83:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2d8a:	48 01 c2             	add    rdx,rax
    2d8d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d94 <test_array_ptr+0x2d94>
    2d94:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d98:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d9e <test_array_ptr+0x2d9e>
    2d9e:	48 63 d0             	movsxd rdx,eax
    2da1:	48 89 d0             	mov    rax,rdx
    2da4:	48 01 c0             	add    rax,rax
    2da7:	48 01 d0             	add    rax,rdx
    2daa:	48 c1 e0 05          	shl    rax,0x5
    2dae:	48 29 d0             	sub    rax,rdx
    2db1:	48 f7 d8             	neg    rax
    2db4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2db8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dbe <test_array_ptr+0x2dbe>
    2dbe:	48 98                	cdqe   
    2dc0:	48 01 d0             	add    rax,rdx
    2dc3:	48 89 c7             	mov    rdi,rax
    2dc6:	e8 00 00 00 00       	call   2dcb <test_array_ptr+0x2dcb>
    2dcb:	48 83 f8 3a          	cmp    rax,0x3a
    2dcf:	0f 84 87 00 00 00    	je     2e5c <test_array_ptr+0x2e5c>
    2dd5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dd8:	48 63 d0             	movsxd rdx,eax
    2ddb:	48 89 d0             	mov    rax,rdx
    2dde:	48 01 c0             	add    rax,rax
    2de1:	48 01 d0             	add    rax,rdx
    2de4:	48 c1 e0 05          	shl    rax,0x5
    2de8:	48 29 d0             	sub    rax,rdx
    2deb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dee:	48 63 d2             	movsxd rdx,edx
    2df1:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2df8:	48 01 c2             	add    rdx,rax
    2dfb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e02 <test_array_ptr+0x2e02>
    2e02:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e06:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e0c <test_array_ptr+0x2e0c>
    2e0c:	48 63 d0             	movsxd rdx,eax
    2e0f:	48 89 d0             	mov    rax,rdx
    2e12:	48 01 c0             	add    rax,rax
    2e15:	48 01 d0             	add    rax,rdx
    2e18:	48 c1 e0 05          	shl    rax,0x5
    2e1c:	48 29 d0             	sub    rax,rdx
    2e1f:	48 f7 d8             	neg    rax
    2e22:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e2c <test_array_ptr+0x2e2c>
    2e2c:	48 98                	cdqe   
    2e2e:	48 01 d0             	add    rax,rdx
    2e31:	41 b8 34 00 00 00    	mov    r8d,0x34
    2e37:	48 89 c1             	mov    rcx,rax
    2e3a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e41 <test_array_ptr+0x2e41>
    2e41:	be 10 00 00 00       	mov    esi,0x10
    2e46:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e4d <test_array_ptr+0x2e4d>
    2e4d:	b8 00 00 00 00       	mov    eax,0x0
    2e52:	e8 00 00 00 00       	call   2e57 <test_array_ptr+0x2e57>
    2e57:	e8 00 00 00 00       	call   2e5c <test_array_ptr+0x2e5c>
    2e5c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e5f:	48 63 d0             	movsxd rdx,eax
    2e62:	48 89 d0             	mov    rax,rdx
    2e65:	48 01 c0             	add    rax,rax
    2e68:	48 01 d0             	add    rax,rdx
    2e6b:	48 c1 e0 05          	shl    rax,0x5
    2e6f:	48 29 d0             	sub    rax,rdx
    2e72:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e75:	48 63 d2             	movsxd rdx,edx
    2e78:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2e7f:	48 01 c2             	add    rdx,rax
    2e82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e89 <test_array_ptr+0x2e89>
    2e89:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e93 <test_array_ptr+0x2e93>
    2e93:	48 63 d0             	movsxd rdx,eax
    2e96:	48 89 d0             	mov    rax,rdx
    2e99:	48 01 c0             	add    rax,rax
    2e9c:	48 01 d0             	add    rax,rdx
    2e9f:	48 c1 e0 05          	shl    rax,0x5
    2ea3:	48 29 d0             	sub    rax,rdx
    2ea6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2eaa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2eb0 <test_array_ptr+0x2eb0>
    2eb0:	48 98                	cdqe   
    2eb2:	48 01 d0             	add    rax,rdx
    2eb5:	48 89 c7             	mov    rdi,rax
    2eb8:	e8 00 00 00 00       	call   2ebd <test_array_ptr+0x2ebd>
    2ebd:	48 83 f8 3a          	cmp    rax,0x3a
    2ec1:	0f 84 84 00 00 00    	je     2f4b <test_array_ptr+0x2f4b>
    2ec7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2eca:	48 63 d0             	movsxd rdx,eax
    2ecd:	48 89 d0             	mov    rax,rdx
    2ed0:	48 01 c0             	add    rax,rax
    2ed3:	48 01 d0             	add    rax,rdx
    2ed6:	48 c1 e0 05          	shl    rax,0x5
    2eda:	48 29 d0             	sub    rax,rdx
    2edd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ee0:	48 63 d2             	movsxd rdx,edx
    2ee3:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2eea:	48 01 c2             	add    rdx,rax
    2eed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ef4 <test_array_ptr+0x2ef4>
    2ef4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ef8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2efe <test_array_ptr+0x2efe>
    2efe:	48 63 d0             	movsxd rdx,eax
    2f01:	48 89 d0             	mov    rax,rdx
    2f04:	48 01 c0             	add    rax,rax
    2f07:	48 01 d0             	add    rax,rdx
    2f0a:	48 c1 e0 05          	shl    rax,0x5
    2f0e:	48 29 d0             	sub    rax,rdx
    2f11:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f15:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f1b <test_array_ptr+0x2f1b>
    2f1b:	48 98                	cdqe   
    2f1d:	48 01 d0             	add    rax,rdx
    2f20:	41 b8 46 00 00 00    	mov    r8d,0x46
    2f26:	48 89 c1             	mov    rcx,rax
    2f29:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f30 <test_array_ptr+0x2f30>
    2f30:	be 7e 00 00 00       	mov    esi,0x7e
    2f35:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f3c <test_array_ptr+0x2f3c>
    2f3c:	b8 00 00 00 00       	mov    eax,0x0
    2f41:	e8 00 00 00 00       	call   2f46 <test_array_ptr+0x2f46>
    2f46:	e8 00 00 00 00       	call   2f4b <test_array_ptr+0x2f4b>
    2f4b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f4e:	48 63 d0             	movsxd rdx,eax
    2f51:	48 89 d0             	mov    rax,rdx
    2f54:	48 01 c0             	add    rax,rax
    2f57:	48 01 d0             	add    rax,rdx
    2f5a:	48 c1 e0 05          	shl    rax,0x5
    2f5e:	48 29 d0             	sub    rax,rdx
    2f61:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f64:	48 63 d2             	movsxd rdx,edx
    2f67:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2f6e:	48 01 c2             	add    rdx,rax
    2f71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f78 <test_array_ptr+0x2f78>
    2f78:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f7c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f82 <test_array_ptr+0x2f82>
    2f82:	48 63 d0             	movsxd rdx,eax
    2f85:	48 89 d0             	mov    rax,rdx
    2f88:	48 01 c0             	add    rax,rax
    2f8b:	48 01 d0             	add    rax,rdx
    2f8e:	48 c1 e0 05          	shl    rax,0x5
    2f92:	48 29 d0             	sub    rax,rdx
    2f95:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f9f <test_array_ptr+0x2f9f>
    2f9f:	48 98                	cdqe   
    2fa1:	48 01 d0             	add    rax,rdx
    2fa4:	48 89 c7             	mov    rdi,rax
    2fa7:	e8 00 00 00 00       	call   2fac <test_array_ptr+0x2fac>
    2fac:	48 83 f8 3b          	cmp    rax,0x3b
    2fb0:	0f 84 84 00 00 00    	je     303a <test_array_ptr+0x303a>
    2fb6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fb9:	48 63 d0             	movsxd rdx,eax
    2fbc:	48 89 d0             	mov    rax,rdx
    2fbf:	48 01 c0             	add    rax,rax
    2fc2:	48 01 d0             	add    rax,rdx
    2fc5:	48 c1 e0 05          	shl    rax,0x5
    2fc9:	48 29 d0             	sub    rax,rdx
    2fcc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fcf:	48 63 d2             	movsxd rdx,edx
    2fd2:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    2fd9:	48 01 c2             	add    rdx,rax
    2fdc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fe3 <test_array_ptr+0x2fe3>
    2fe3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fe7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fed <test_array_ptr+0x2fed>
    2fed:	48 63 d0             	movsxd rdx,eax
    2ff0:	48 89 d0             	mov    rax,rdx
    2ff3:	48 01 c0             	add    rax,rax
    2ff6:	48 01 d0             	add    rax,rdx
    2ff9:	48 c1 e0 05          	shl    rax,0x5
    2ffd:	48 29 d0             	sub    rax,rdx
    3000:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3004:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 300a <test_array_ptr+0x300a>
    300a:	48 98                	cdqe   
    300c:	48 01 d0             	add    rax,rdx
    300f:	41 b8 37 00 00 00    	mov    r8d,0x37
    3015:	48 89 c1             	mov    rcx,rax
    3018:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 301f <test_array_ptr+0x301f>
    301f:	be 18 00 00 00       	mov    esi,0x18
    3024:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 302b <test_array_ptr+0x302b>
    302b:	b8 00 00 00 00       	mov    eax,0x0
    3030:	e8 00 00 00 00       	call   3035 <test_array_ptr+0x3035>
    3035:	e8 00 00 00 00       	call   303a <test_array_ptr+0x303a>
    303a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3040 <test_array_ptr+0x3040>
    3040:	48 63 d0             	movsxd rdx,eax
    3043:	48 89 d0             	mov    rax,rdx
    3046:	48 01 c0             	add    rax,rax
    3049:	48 01 d0             	add    rax,rdx
    304c:	48 c1 e0 05          	shl    rax,0x5
    3050:	48 29 d0             	sub    rax,rdx
    3053:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3056:	48 63 d2             	movsxd rdx,edx
    3059:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3060:	48 01 c2             	add    rdx,rax
    3063:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 306a <test_array_ptr+0x306a>
    306a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    306e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3071:	48 63 d0             	movsxd rdx,eax
    3074:	48 89 d0             	mov    rax,rdx
    3077:	48 01 c0             	add    rax,rax
    307a:	48 01 d0             	add    rax,rdx
    307d:	48 c1 e0 05          	shl    rax,0x5
    3081:	48 29 d0             	sub    rax,rdx
    3084:	48 f7 d8             	neg    rax
    3087:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    308b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    308e:	48 98                	cdqe   
    3090:	48 01 d0             	add    rax,rdx
    3093:	48 89 c7             	mov    rdi,rax
    3096:	e8 00 00 00 00       	call   309b <test_array_ptr+0x309b>
    309b:	48 83 f8 26          	cmp    rax,0x26
    309f:	0f 84 84 00 00 00    	je     3129 <test_array_ptr+0x3129>
    30a5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30ab <test_array_ptr+0x30ab>
    30ab:	48 63 d0             	movsxd rdx,eax
    30ae:	48 89 d0             	mov    rax,rdx
    30b1:	48 01 c0             	add    rax,rax
    30b4:	48 01 d0             	add    rax,rdx
    30b7:	48 c1 e0 05          	shl    rax,0x5
    30bb:	48 29 d0             	sub    rax,rdx
    30be:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30c1:	48 63 d2             	movsxd rdx,edx
    30c4:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    30cb:	48 01 c2             	add    rdx,rax
    30ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d5 <test_array_ptr+0x30d5>
    30d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30dc:	48 63 d0             	movsxd rdx,eax
    30df:	48 89 d0             	mov    rax,rdx
    30e2:	48 01 c0             	add    rax,rax
    30e5:	48 01 d0             	add    rax,rdx
    30e8:	48 c1 e0 05          	shl    rax,0x5
    30ec:	48 29 d0             	sub    rax,rdx
    30ef:	48 f7 d8             	neg    rax
    30f2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30f9:	48 98                	cdqe   
    30fb:	48 01 d0             	add    rax,rdx
    30fe:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    3104:	48 89 c1             	mov    rcx,rax
    3107:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 310e <test_array_ptr+0x310e>
    310e:	be 0e 00 00 00       	mov    esi,0xe
    3113:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 311a <test_array_ptr+0x311a>
    311a:	b8 00 00 00 00       	mov    eax,0x0
    311f:	e8 00 00 00 00       	call   3124 <test_array_ptr+0x3124>
    3124:	e8 00 00 00 00       	call   3129 <test_array_ptr+0x3129>
    3129:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 312f <test_array_ptr+0x312f>
    312f:	48 63 d0             	movsxd rdx,eax
    3132:	48 89 d0             	mov    rax,rdx
    3135:	48 01 c0             	add    rax,rax
    3138:	48 01 d0             	add    rax,rdx
    313b:	48 c1 e0 05          	shl    rax,0x5
    313f:	48 29 d0             	sub    rax,rdx
    3142:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3145:	48 63 d2             	movsxd rdx,edx
    3148:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    314f:	48 01 c2             	add    rdx,rax
    3152:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3159 <test_array_ptr+0x3159>
    3159:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    315d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3160:	48 63 d0             	movsxd rdx,eax
    3163:	48 89 d0             	mov    rax,rdx
    3166:	48 01 c0             	add    rax,rax
    3169:	48 01 d0             	add    rax,rdx
    316c:	48 c1 e0 05          	shl    rax,0x5
    3170:	48 29 d0             	sub    rax,rdx
    3173:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3177:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    317a:	48 98                	cdqe   
    317c:	48 01 d0             	add    rax,rdx
    317f:	48 89 c7             	mov    rdi,rax
    3182:	e8 00 00 00 00       	call   3187 <test_array_ptr+0x3187>
    3187:	48 83 f8 21          	cmp    rax,0x21
    318b:	0f 84 81 00 00 00    	je     3212 <test_array_ptr+0x3212>
    3191:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3197 <test_array_ptr+0x3197>
    3197:	48 63 d0             	movsxd rdx,eax
    319a:	48 89 d0             	mov    rax,rdx
    319d:	48 01 c0             	add    rax,rax
    31a0:	48 01 d0             	add    rax,rdx
    31a3:	48 c1 e0 05          	shl    rax,0x5
    31a7:	48 29 d0             	sub    rax,rdx
    31aa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31ad:	48 63 d2             	movsxd rdx,edx
    31b0:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    31b7:	48 01 c2             	add    rdx,rax
    31ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c1 <test_array_ptr+0x31c1>
    31c1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    31c8:	48 63 d0             	movsxd rdx,eax
    31cb:	48 89 d0             	mov    rax,rdx
    31ce:	48 01 c0             	add    rax,rax
    31d1:	48 01 d0             	add    rax,rdx
    31d4:	48 c1 e0 05          	shl    rax,0x5
    31d8:	48 29 d0             	sub    rax,rdx
    31db:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31df:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31e2:	48 98                	cdqe   
    31e4:	48 01 d0             	add    rax,rdx
    31e7:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    31ed:	48 89 c1             	mov    rcx,rax
    31f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31f7 <test_array_ptr+0x31f7>
    31f7:	be 0f 00 00 00       	mov    esi,0xf
    31fc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3203 <test_array_ptr+0x3203>
    3203:	b8 00 00 00 00       	mov    eax,0x0
    3208:	e8 00 00 00 00       	call   320d <test_array_ptr+0x320d>
    320d:	e8 00 00 00 00       	call   3212 <test_array_ptr+0x3212>
    3212:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3218 <test_array_ptr+0x3218>
    3218:	48 63 d0             	movsxd rdx,eax
    321b:	48 89 d0             	mov    rax,rdx
    321e:	48 01 c0             	add    rax,rax
    3221:	48 01 d0             	add    rax,rdx
    3224:	48 c1 e0 05          	shl    rax,0x5
    3228:	48 29 d0             	sub    rax,rdx
    322b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    322e:	48 63 d2             	movsxd rdx,edx
    3231:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    3238:	48 01 c2             	add    rdx,rax
    323b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3242 <test_array_ptr+0x3242>
    3242:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3246:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3249:	48 63 d0             	movsxd rdx,eax
    324c:	48 89 d0             	mov    rax,rdx
    324f:	48 01 c0             	add    rax,rax
    3252:	48 01 d0             	add    rax,rdx
    3255:	48 c1 e0 05          	shl    rax,0x5
    3259:	48 29 d0             	sub    rax,rdx
    325c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3260:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3263:	48 98                	cdqe   
    3265:	48 01 d0             	add    rax,rdx
    3268:	48 89 c7             	mov    rdi,rax
    326b:	e8 00 00 00 00       	call   3270 <test_array_ptr+0x3270>
    3270:	48 83 f8 38          	cmp    rax,0x38
    3274:	0f 84 81 00 00 00    	je     32fb <test_array_ptr+0x32fb>
    327a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3280 <test_array_ptr+0x3280>
    3280:	48 63 d0             	movsxd rdx,eax
    3283:	48 89 d0             	mov    rax,rdx
    3286:	48 01 c0             	add    rax,rax
    3289:	48 01 d0             	add    rax,rdx
    328c:	48 c1 e0 05          	shl    rax,0x5
    3290:	48 29 d0             	sub    rax,rdx
    3293:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3296:	48 63 d2             	movsxd rdx,edx
    3299:	48 69 d2 81 0b 00 00 	imul   rdx,rdx,0xb81
    32a0:	48 01 c2             	add    rdx,rax
    32a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32aa <test_array_ptr+0x32aa>
    32aa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32ae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32b1:	48 63 d0             	movsxd rdx,eax
    32b4:	48 89 d0             	mov    rax,rdx
    32b7:	48 01 c0             	add    rax,rax
    32ba:	48 01 d0             	add    rax,rdx
    32bd:	48 c1 e0 05          	shl    rax,0x5
    32c1:	48 29 d0             	sub    rax,rdx
    32c4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    32c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32cb:	48 98                	cdqe   
    32cd:	48 01 d0             	add    rax,rdx
    32d0:	41 b8 72 00 00 00    	mov    r8d,0x72
    32d6:	48 89 c1             	mov    rcx,rax
    32d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32e0 <test_array_ptr+0x32e0>
    32e0:	be 2b 00 00 00       	mov    esi,0x2b
    32e5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32ec <test_array_ptr+0x32ec>
    32ec:	b8 00 00 00 00       	mov    eax,0x0
    32f1:	e8 00 00 00 00       	call   32f6 <test_array_ptr+0x32f6>
    32f6:	e8 00 00 00 00       	call   32fb <test_array_ptr+0x32fb>
    32fb:	90                   	nop
    32fc:	c9                   	leave  
    32fd:	c3                   	ret    
    32fe:	f3 0f 1e fa          	endbr64 
    3302:	55                   	push   rbp
    3303:	48 89 e5             	mov    rbp,rsp
    3306:	48 83 ec 10          	sub    rsp,0x10
    330a:	c7 45 f0 19 00 00 00 	mov    DWORD PTR [rbp-0x10],0x19
    3311:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3314:	83 c0 3a             	add    eax,0x3a
    3317:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    331a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    331d:	83 c0 63             	add    eax,0x63
    3320:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3323:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3326:	83 c0 15             	add    eax,0x15
    3329:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    332c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3333 <test_ptr_array+0x35>
    3333:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3336:	48 63 d0             	movsxd rdx,eax
    3339:	48 89 d0             	mov    rax,rdx
    333c:	48 01 c0             	add    rax,rax
    333f:	48 01 d0             	add    rax,rdx
    3342:	48 c1 e0 05          	shl    rax,0x5
    3346:	48 29 d0             	sub    rax,rdx
    3349:	48 01 c8             	add    rax,rcx
    334c:	48 89 c7             	mov    rdi,rax
    334f:	e8 00 00 00 00       	call   3354 <test_ptr_array+0x56>
    3354:	48 83 f8 6c          	cmp    rax,0x6c
    3358:	74 4b                	je     33a5 <test_ptr_array+0xa7>
    335a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3361 <test_ptr_array+0x63>
    3361:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3364:	48 63 d0             	movsxd rdx,eax
    3367:	48 89 d0             	mov    rax,rdx
    336a:	48 01 c0             	add    rax,rax
    336d:	48 01 d0             	add    rax,rdx
    3370:	48 c1 e0 05          	shl    rax,0x5
    3374:	48 29 d0             	sub    rax,rdx
    3377:	48 01 c8             	add    rax,rcx
    337a:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    3380:	48 89 c1             	mov    rcx,rax
    3383:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 338a <test_ptr_array+0x8c>
    338a:	be 2c 00 00 00       	mov    esi,0x2c
    338f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3396 <test_ptr_array+0x98>
    3396:	b8 00 00 00 00       	mov    eax,0x0
    339b:	e8 00 00 00 00       	call   33a0 <test_ptr_array+0xa2>
    33a0:	e8 00 00 00 00       	call   33a5 <test_ptr_array+0xa7>
    33a5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33ac <test_ptr_array+0xae>
    33ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33af:	48 63 d0             	movsxd rdx,eax
    33b2:	48 89 d0             	mov    rax,rdx
    33b5:	48 01 c0             	add    rax,rax
    33b8:	48 01 d0             	add    rax,rdx
    33bb:	48 c1 e0 05          	shl    rax,0x5
    33bf:	48 29 d0             	sub    rax,rdx
    33c2:	48 01 c8             	add    rax,rcx
    33c5:	48 89 c7             	mov    rdi,rax
    33c8:	e8 00 00 00 00       	call   33cd <test_ptr_array+0xcf>
    33cd:	48 83 f8 54          	cmp    rax,0x54
    33d1:	74 4b                	je     341e <test_ptr_array+0x120>
    33d3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33da <test_ptr_array+0xdc>
    33da:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33dd:	48 63 d0             	movsxd rdx,eax
    33e0:	48 89 d0             	mov    rax,rdx
    33e3:	48 01 c0             	add    rax,rax
    33e6:	48 01 d0             	add    rax,rdx
    33e9:	48 c1 e0 05          	shl    rax,0x5
    33ed:	48 29 d0             	sub    rax,rdx
    33f0:	48 01 c8             	add    rax,rcx
    33f3:	41 b8 27 00 00 00    	mov    r8d,0x27
    33f9:	48 89 c1             	mov    rcx,rax
    33fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3403 <test_ptr_array+0x105>
    3403:	be 67 00 00 00       	mov    esi,0x67
    3408:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 340f <test_ptr_array+0x111>
    340f:	b8 00 00 00 00       	mov    eax,0x0
    3414:	e8 00 00 00 00       	call   3419 <test_ptr_array+0x11b>
    3419:	e8 00 00 00 00       	call   341e <test_ptr_array+0x120>
    341e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3425 <test_ptr_array+0x127>
    3425:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3428:	48 63 d0             	movsxd rdx,eax
    342b:	48 89 d0             	mov    rax,rdx
    342e:	48 01 c0             	add    rax,rax
    3431:	48 01 d0             	add    rax,rdx
    3434:	48 c1 e0 05          	shl    rax,0x5
    3438:	48 29 d0             	sub    rax,rdx
    343b:	48 01 c8             	add    rax,rcx
    343e:	48 89 c7             	mov    rdi,rax
    3441:	e8 00 00 00 00       	call   3446 <test_ptr_array+0x148>
    3446:	48 83 f8 3b          	cmp    rax,0x3b
    344a:	74 4b                	je     3497 <test_ptr_array+0x199>
    344c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3453 <test_ptr_array+0x155>
    3453:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3456:	48 63 d0             	movsxd rdx,eax
    3459:	48 89 d0             	mov    rax,rdx
    345c:	48 01 c0             	add    rax,rax
    345f:	48 01 d0             	add    rax,rdx
    3462:	48 c1 e0 05          	shl    rax,0x5
    3466:	48 29 d0             	sub    rax,rdx
    3469:	48 01 c8             	add    rax,rcx
    346c:	41 b8 42 00 00 00    	mov    r8d,0x42
    3472:	48 89 c1             	mov    rcx,rax
    3475:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 347c <test_ptr_array+0x17e>
    347c:	be 10 00 00 00       	mov    esi,0x10
    3481:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3488 <test_ptr_array+0x18a>
    3488:	b8 00 00 00 00       	mov    eax,0x0
    348d:	e8 00 00 00 00       	call   3492 <test_ptr_array+0x194>
    3492:	e8 00 00 00 00       	call   3497 <test_ptr_array+0x199>
    3497:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 349e <test_ptr_array+0x1a0>
    349e:	48 8d 88 46 25 03 00 	lea    rcx,[rax+0x32546]
    34a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34a8:	48 63 d0             	movsxd rdx,eax
    34ab:	48 89 d0             	mov    rax,rdx
    34ae:	48 01 c0             	add    rax,rax
    34b1:	48 01 d0             	add    rax,rdx
    34b4:	48 c1 e0 05          	shl    rax,0x5
    34b8:	48 29 d0             	sub    rax,rdx
    34bb:	48 01 c8             	add    rax,rcx
    34be:	48 89 c7             	mov    rdi,rax
    34c1:	e8 00 00 00 00       	call   34c6 <test_ptr_array+0x1c8>
    34c6:	48 83 f8 2a          	cmp    rax,0x2a
    34ca:	74 52                	je     351e <test_ptr_array+0x220>
    34cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34d3 <test_ptr_array+0x1d5>
    34d3:	48 8d 88 ab ee 01 00 	lea    rcx,[rax+0x1eeab]
    34da:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34dd:	48 63 d0             	movsxd rdx,eax
    34e0:	48 89 d0             	mov    rax,rdx
    34e3:	48 01 c0             	add    rax,rax
    34e6:	48 01 d0             	add    rax,rdx
    34e9:	48 c1 e0 05          	shl    rax,0x5
    34ed:	48 29 d0             	sub    rax,rdx
    34f0:	48 01 c8             	add    rax,rcx
    34f3:	41 b8 48 00 00 00    	mov    r8d,0x48
    34f9:	48 89 c1             	mov    rcx,rax
    34fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3503 <test_ptr_array+0x205>
    3503:	be 22 00 00 00       	mov    esi,0x22
    3508:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 350f <test_ptr_array+0x211>
    350f:	b8 00 00 00 00       	mov    eax,0x0
    3514:	e8 00 00 00 00       	call   3519 <test_ptr_array+0x21b>
    3519:	e8 00 00 00 00       	call   351e <test_ptr_array+0x220>
    351e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3525 <test_ptr_array+0x227>
    3525:	48 8d 88 68 ac 04 00 	lea    rcx,[rax+0x4ac68]
    352c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    352f:	48 63 d0             	movsxd rdx,eax
    3532:	48 89 d0             	mov    rax,rdx
    3535:	48 01 c0             	add    rax,rax
    3538:	48 01 d0             	add    rax,rdx
    353b:	48 c1 e0 05          	shl    rax,0x5
    353f:	48 29 d0             	sub    rax,rdx
    3542:	48 01 c8             	add    rax,rcx
    3545:	48 89 c7             	mov    rdi,rax
    3548:	e8 00 00 00 00       	call   354d <test_ptr_array+0x24f>
    354d:	48 83 f8 1b          	cmp    rax,0x1b
    3551:	74 52                	je     35a5 <test_ptr_array+0x2a7>
    3553:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 355a <test_ptr_array+0x25c>
    355a:	48 8d 88 04 2e 00 00 	lea    rcx,[rax+0x2e04]
    3561:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3564:	48 63 d0             	movsxd rdx,eax
    3567:	48 89 d0             	mov    rax,rdx
    356a:	48 01 c0             	add    rax,rax
    356d:	48 01 d0             	add    rax,rdx
    3570:	48 c1 e0 05          	shl    rax,0x5
    3574:	48 29 d0             	sub    rax,rdx
    3577:	48 01 c8             	add    rax,rcx
    357a:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    3580:	48 89 c1             	mov    rcx,rax
    3583:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 358a <test_ptr_array+0x28c>
    358a:	be 29 00 00 00       	mov    esi,0x29
    358f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3596 <test_ptr_array+0x298>
    3596:	b8 00 00 00 00       	mov    eax,0x0
    359b:	e8 00 00 00 00       	call   35a0 <test_ptr_array+0x2a2>
    35a0:	e8 00 00 00 00       	call   35a5 <test_ptr_array+0x2a7>
    35a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35ac <test_ptr_array+0x2ae>
    35ac:	48 8d 88 db 16 04 00 	lea    rcx,[rax+0x416db]
    35b3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35b6:	48 63 d0             	movsxd rdx,eax
    35b9:	48 89 d0             	mov    rax,rdx
    35bc:	48 01 c0             	add    rax,rax
    35bf:	48 01 d0             	add    rax,rdx
    35c2:	48 c1 e0 05          	shl    rax,0x5
    35c6:	48 29 d0             	sub    rax,rdx
    35c9:	48 01 c8             	add    rax,rcx
    35cc:	48 89 c7             	mov    rdi,rax
    35cf:	e8 00 00 00 00       	call   35d4 <test_ptr_array+0x2d6>
    35d4:	48 83 f8 16          	cmp    rax,0x16
    35d8:	74 52                	je     362c <test_ptr_array+0x32e>
    35da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35e1 <test_ptr_array+0x2e3>
    35e1:	48 8d 88 7a 7b 05 00 	lea    rcx,[rax+0x57b7a]
    35e8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35eb:	48 63 d0             	movsxd rdx,eax
    35ee:	48 89 d0             	mov    rax,rdx
    35f1:	48 01 c0             	add    rax,rax
    35f4:	48 01 d0             	add    rax,rdx
    35f7:	48 c1 e0 05          	shl    rax,0x5
    35fb:	48 29 d0             	sub    rax,rdx
    35fe:	48 01 c8             	add    rax,rcx
    3601:	41 b8 57 00 00 00    	mov    r8d,0x57
    3607:	48 89 c1             	mov    rcx,rax
    360a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3611 <test_ptr_array+0x313>
    3611:	be 0d 00 00 00       	mov    esi,0xd
    3616:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 361d <test_ptr_array+0x31f>
    361d:	b8 00 00 00 00       	mov    eax,0x0
    3622:	e8 00 00 00 00       	call   3627 <test_ptr_array+0x329>
    3627:	e8 00 00 00 00       	call   362c <test_ptr_array+0x32e>
    362c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3633 <test_ptr_array+0x335>
    3633:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3636:	48 63 d0             	movsxd rdx,eax
    3639:	48 89 d0             	mov    rax,rdx
    363c:	48 01 c0             	add    rax,rax
    363f:	48 01 d0             	add    rax,rdx
    3642:	48 c1 e0 05          	shl    rax,0x5
    3646:	48 29 d0             	sub    rax,rdx
    3649:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    364d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3650:	48 98                	cdqe   
    3652:	48 01 d0             	add    rax,rdx
    3655:	48 89 c7             	mov    rdi,rax
    3658:	e8 00 00 00 00       	call   365d <test_ptr_array+0x35f>
    365d:	48 83 f8 19          	cmp    rax,0x19
    3661:	74 54                	je     36b7 <test_ptr_array+0x3b9>
    3663:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 366a <test_ptr_array+0x36c>
    366a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    366d:	48 63 d0             	movsxd rdx,eax
    3670:	48 89 d0             	mov    rax,rdx
    3673:	48 01 c0             	add    rax,rax
    3676:	48 01 d0             	add    rax,rdx
    3679:	48 c1 e0 05          	shl    rax,0x5
    367d:	48 29 d0             	sub    rax,rdx
    3680:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3684:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3687:	48 98                	cdqe   
    3689:	48 01 d0             	add    rax,rdx
    368c:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    3692:	48 89 c1             	mov    rcx,rax
    3695:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 369c <test_ptr_array+0x39e>
    369c:	be 76 00 00 00       	mov    esi,0x76
    36a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36a8 <test_ptr_array+0x3aa>
    36a8:	b8 00 00 00 00       	mov    eax,0x0
    36ad:	e8 00 00 00 00       	call   36b2 <test_ptr_array+0x3b4>
    36b2:	e8 00 00 00 00       	call   36b7 <test_ptr_array+0x3b9>
    36b7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36be <test_ptr_array+0x3c0>
    36be:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36c1:	48 63 d0             	movsxd rdx,eax
    36c4:	48 89 d0             	mov    rax,rdx
    36c7:	48 01 c0             	add    rax,rax
    36ca:	48 01 d0             	add    rax,rdx
    36cd:	48 c1 e0 05          	shl    rax,0x5
    36d1:	48 29 d0             	sub    rax,rdx
    36d4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36d8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36db:	48 98                	cdqe   
    36dd:	48 01 d0             	add    rax,rdx
    36e0:	48 89 c7             	mov    rdi,rax
    36e3:	e8 00 00 00 00       	call   36e8 <test_ptr_array+0x3ea>
    36e8:	48 83 f8 12          	cmp    rax,0x12
    36ec:	74 54                	je     3742 <test_ptr_array+0x444>
    36ee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36f5 <test_ptr_array+0x3f7>
    36f5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36f8:	48 63 d0             	movsxd rdx,eax
    36fb:	48 89 d0             	mov    rax,rdx
    36fe:	48 01 c0             	add    rax,rax
    3701:	48 01 d0             	add    rax,rdx
    3704:	48 c1 e0 05          	shl    rax,0x5
    3708:	48 29 d0             	sub    rax,rdx
    370b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    370f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3712:	48 98                	cdqe   
    3714:	48 01 d0             	add    rax,rdx
    3717:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    371d:	48 89 c1             	mov    rcx,rax
    3720:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3727 <test_ptr_array+0x429>
    3727:	be 5c 00 00 00       	mov    esi,0x5c
    372c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3733 <test_ptr_array+0x435>
    3733:	b8 00 00 00 00       	mov    eax,0x0
    3738:	e8 00 00 00 00       	call   373d <test_ptr_array+0x43f>
    373d:	e8 00 00 00 00       	call   3742 <test_ptr_array+0x444>
    3742:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3749 <test_ptr_array+0x44b>
    3749:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    374c:	48 63 d0             	movsxd rdx,eax
    374f:	48 89 d0             	mov    rax,rdx
    3752:	48 01 c0             	add    rax,rax
    3755:	48 01 d0             	add    rax,rdx
    3758:	48 c1 e0 05          	shl    rax,0x5
    375c:	48 29 d0             	sub    rax,rdx
    375f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3763:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3766:	48 98                	cdqe   
    3768:	48 01 d0             	add    rax,rdx
    376b:	48 89 c7             	mov    rdi,rax
    376e:	e8 00 00 00 00       	call   3773 <test_ptr_array+0x475>
    3773:	48 83 f8 4e          	cmp    rax,0x4e
    3777:	74 54                	je     37cd <test_ptr_array+0x4cf>
    3779:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3780 <test_ptr_array+0x482>
    3780:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3783:	48 63 d0             	movsxd rdx,eax
    3786:	48 89 d0             	mov    rax,rdx
    3789:	48 01 c0             	add    rax,rax
    378c:	48 01 d0             	add    rax,rdx
    378f:	48 c1 e0 05          	shl    rax,0x5
    3793:	48 29 d0             	sub    rax,rdx
    3796:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    379a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    379d:	48 98                	cdqe   
    379f:	48 01 d0             	add    rax,rdx
    37a2:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    37a8:	48 89 c1             	mov    rcx,rax
    37ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37b2 <test_ptr_array+0x4b4>
    37b2:	be 49 00 00 00       	mov    esi,0x49
    37b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37be <test_ptr_array+0x4c0>
    37be:	b8 00 00 00 00       	mov    eax,0x0
    37c3:	e8 00 00 00 00       	call   37c8 <test_ptr_array+0x4ca>
    37c8:	e8 00 00 00 00       	call   37cd <test_ptr_array+0x4cf>
    37cd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37d4 <test_ptr_array+0x4d6>
    37d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37d7:	48 63 d0             	movsxd rdx,eax
    37da:	48 89 d0             	mov    rax,rdx
    37dd:	48 01 c0             	add    rax,rax
    37e0:	48 01 d0             	add    rax,rdx
    37e3:	48 c1 e0 05          	shl    rax,0x5
    37e7:	48 29 d0             	sub    rax,rdx
    37ea:	48 01 c8             	add    rax,rcx
    37ed:	48 89 c7             	mov    rdi,rax
    37f0:	e8 00 00 00 00       	call   37f5 <test_ptr_array+0x4f7>
    37f5:	48 83 f8 6c          	cmp    rax,0x6c
    37f9:	74 4b                	je     3846 <test_ptr_array+0x548>
    37fb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3802 <test_ptr_array+0x504>
    3802:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3805:	48 63 d0             	movsxd rdx,eax
    3808:	48 89 d0             	mov    rax,rdx
    380b:	48 01 c0             	add    rax,rax
    380e:	48 01 d0             	add    rax,rdx
    3811:	48 c1 e0 05          	shl    rax,0x5
    3815:	48 29 d0             	sub    rax,rdx
    3818:	48 01 c8             	add    rax,rcx
    381b:	41 b8 75 00 00 00    	mov    r8d,0x75
    3821:	48 89 c1             	mov    rcx,rax
    3824:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 382b <test_ptr_array+0x52d>
    382b:	be 65 00 00 00       	mov    esi,0x65
    3830:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3837 <test_ptr_array+0x539>
    3837:	b8 00 00 00 00       	mov    eax,0x0
    383c:	e8 00 00 00 00       	call   3841 <test_ptr_array+0x543>
    3841:	e8 00 00 00 00       	call   3846 <test_ptr_array+0x548>
    3846:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 384d <test_ptr_array+0x54f>
    384d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3850:	48 63 d0             	movsxd rdx,eax
    3853:	48 89 d0             	mov    rax,rdx
    3856:	48 01 c0             	add    rax,rax
    3859:	48 01 d0             	add    rax,rdx
    385c:	48 c1 e0 05          	shl    rax,0x5
    3860:	48 29 d0             	sub    rax,rdx
    3863:	48 01 c8             	add    rax,rcx
    3866:	48 89 c7             	mov    rdi,rax
    3869:	e8 00 00 00 00       	call   386e <test_ptr_array+0x570>
    386e:	48 83 f8 1b          	cmp    rax,0x1b
    3872:	74 4b                	je     38bf <test_ptr_array+0x5c1>
    3874:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 387b <test_ptr_array+0x57d>
    387b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    387e:	48 63 d0             	movsxd rdx,eax
    3881:	48 89 d0             	mov    rax,rdx
    3884:	48 01 c0             	add    rax,rax
    3887:	48 01 d0             	add    rax,rdx
    388a:	48 c1 e0 05          	shl    rax,0x5
    388e:	48 29 d0             	sub    rax,rdx
    3891:	48 01 c8             	add    rax,rcx
    3894:	41 b8 01 00 00 00    	mov    r8d,0x1
    389a:	48 89 c1             	mov    rcx,rax
    389d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38a4 <test_ptr_array+0x5a6>
    38a4:	be 75 00 00 00       	mov    esi,0x75
    38a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38b0 <test_ptr_array+0x5b2>
    38b0:	b8 00 00 00 00       	mov    eax,0x0
    38b5:	e8 00 00 00 00       	call   38ba <test_ptr_array+0x5bc>
    38ba:	e8 00 00 00 00       	call   38bf <test_ptr_array+0x5c1>
    38bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38c6 <test_ptr_array+0x5c8>
    38c6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38c9:	48 63 d0             	movsxd rdx,eax
    38cc:	48 89 d0             	mov    rax,rdx
    38cf:	48 01 c0             	add    rax,rax
    38d2:	48 01 d0             	add    rax,rdx
    38d5:	48 c1 e0 05          	shl    rax,0x5
    38d9:	48 29 d0             	sub    rax,rdx
    38dc:	48 01 c8             	add    rax,rcx
    38df:	48 89 c7             	mov    rdi,rax
    38e2:	e8 00 00 00 00       	call   38e7 <test_ptr_array+0x5e9>
    38e7:	48 83 f8 55          	cmp    rax,0x55
    38eb:	74 4b                	je     3938 <test_ptr_array+0x63a>
    38ed:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38f4 <test_ptr_array+0x5f6>
    38f4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38f7:	48 63 d0             	movsxd rdx,eax
    38fa:	48 89 d0             	mov    rax,rdx
    38fd:	48 01 c0             	add    rax,rax
    3900:	48 01 d0             	add    rax,rdx
    3903:	48 c1 e0 05          	shl    rax,0x5
    3907:	48 29 d0             	sub    rax,rdx
    390a:	48 01 c8             	add    rax,rcx
    390d:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    3913:	48 89 c1             	mov    rcx,rax
    3916:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 391d <test_ptr_array+0x61f>
    391d:	be 51 00 00 00       	mov    esi,0x51
    3922:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3929 <test_ptr_array+0x62b>
    3929:	b8 00 00 00 00       	mov    eax,0x0
    392e:	e8 00 00 00 00       	call   3933 <test_ptr_array+0x635>
    3933:	e8 00 00 00 00       	call   3938 <test_ptr_array+0x63a>
    3938:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 393f <test_ptr_array+0x641>
    393f:	48 8d 88 8d 95 00 00 	lea    rcx,[rax+0x958d]
    3946:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3949:	48 63 d0             	movsxd rdx,eax
    394c:	48 89 d0             	mov    rax,rdx
    394f:	48 01 c0             	add    rax,rax
    3952:	48 01 d0             	add    rax,rdx
    3955:	48 c1 e0 05          	shl    rax,0x5
    3959:	48 29 d0             	sub    rax,rdx
    395c:	48 01 c8             	add    rax,rcx
    395f:	48 89 c7             	mov    rdi,rax
    3962:	e8 00 00 00 00       	call   3967 <test_ptr_array+0x669>
    3967:	48 83 f8 1c          	cmp    rax,0x1c
    396b:	74 52                	je     39bf <test_ptr_array+0x6c1>
    396d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3974 <test_ptr_array+0x676>
    3974:	48 8d 88 bf d4 02 00 	lea    rcx,[rax+0x2d4bf]
    397b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    397e:	48 63 d0             	movsxd rdx,eax
    3981:	48 89 d0             	mov    rax,rdx
    3984:	48 01 c0             	add    rax,rax
    3987:	48 01 d0             	add    rax,rdx
    398a:	48 c1 e0 05          	shl    rax,0x5
    398e:	48 29 d0             	sub    rax,rdx
    3991:	48 01 c8             	add    rax,rcx
    3994:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    399a:	48 89 c1             	mov    rcx,rax
    399d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39a4 <test_ptr_array+0x6a6>
    39a4:	be 3a 00 00 00       	mov    esi,0x3a
    39a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39b0 <test_ptr_array+0x6b2>
    39b0:	b8 00 00 00 00       	mov    eax,0x0
    39b5:	e8 00 00 00 00       	call   39ba <test_ptr_array+0x6bc>
    39ba:	e8 00 00 00 00       	call   39bf <test_ptr_array+0x6c1>
    39bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39c6 <test_ptr_array+0x6c8>
    39c6:	48 8d 88 c7 30 03 00 	lea    rcx,[rax+0x330c7]
    39cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39d0:	48 63 d0             	movsxd rdx,eax
    39d3:	48 89 d0             	mov    rax,rdx
    39d6:	48 01 c0             	add    rax,rax
    39d9:	48 01 d0             	add    rax,rdx
    39dc:	48 c1 e0 05          	shl    rax,0x5
    39e0:	48 29 d0             	sub    rax,rdx
    39e3:	48 01 c8             	add    rax,rcx
    39e6:	48 89 c7             	mov    rdi,rax
    39e9:	e8 00 00 00 00       	call   39ee <test_ptr_array+0x6f0>
    39ee:	48 83 f8 30          	cmp    rax,0x30
    39f2:	74 52                	je     3a46 <test_ptr_array+0x748>
    39f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39fb <test_ptr_array+0x6fd>
    39fb:	48 8d 88 66 95 04 00 	lea    rcx,[rax+0x49566]
    3a02:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a05:	48 63 d0             	movsxd rdx,eax
    3a08:	48 89 d0             	mov    rax,rdx
    3a0b:	48 01 c0             	add    rax,rax
    3a0e:	48 01 d0             	add    rax,rdx
    3a11:	48 c1 e0 05          	shl    rax,0x5
    3a15:	48 29 d0             	sub    rax,rdx
    3a18:	48 01 c8             	add    rax,rcx
    3a1b:	41 b8 31 00 00 00    	mov    r8d,0x31
    3a21:	48 89 c1             	mov    rcx,rax
    3a24:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a2b <test_ptr_array+0x72d>
    3a2b:	be 72 00 00 00       	mov    esi,0x72
    3a30:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a37 <test_ptr_array+0x739>
    3a37:	b8 00 00 00 00       	mov    eax,0x0
    3a3c:	e8 00 00 00 00       	call   3a41 <test_ptr_array+0x743>
    3a41:	e8 00 00 00 00       	call   3a46 <test_ptr_array+0x748>
    3a46:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a4d <test_ptr_array+0x74f>
    3a4d:	48 8d 88 42 f7 02 00 	lea    rcx,[rax+0x2f742]
    3a54:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a57:	48 63 d0             	movsxd rdx,eax
    3a5a:	48 89 d0             	mov    rax,rdx
    3a5d:	48 01 c0             	add    rax,rax
    3a60:	48 01 d0             	add    rax,rdx
    3a63:	48 c1 e0 05          	shl    rax,0x5
    3a67:	48 29 d0             	sub    rax,rdx
    3a6a:	48 01 c8             	add    rax,rcx
    3a6d:	48 89 c7             	mov    rdi,rax
    3a70:	e8 00 00 00 00       	call   3a75 <test_ptr_array+0x777>
    3a75:	48 83 f8 2b          	cmp    rax,0x2b
    3a79:	74 52                	je     3acd <test_ptr_array+0x7cf>
    3a7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a82 <test_ptr_array+0x784>
    3a82:	48 8d 88 72 1f 05 00 	lea    rcx,[rax+0x51f72]
    3a89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a8c:	48 63 d0             	movsxd rdx,eax
    3a8f:	48 89 d0             	mov    rax,rdx
    3a92:	48 01 c0             	add    rax,rax
    3a95:	48 01 d0             	add    rax,rdx
    3a98:	48 c1 e0 05          	shl    rax,0x5
    3a9c:	48 29 d0             	sub    rax,rdx
    3a9f:	48 01 c8             	add    rax,rcx
    3aa2:	41 b8 20 00 00 00    	mov    r8d,0x20
    3aa8:	48 89 c1             	mov    rcx,rax
    3aab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ab2 <test_ptr_array+0x7b4>
    3ab2:	be 74 00 00 00       	mov    esi,0x74
    3ab7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3abe <test_ptr_array+0x7c0>
    3abe:	b8 00 00 00 00       	mov    eax,0x0
    3ac3:	e8 00 00 00 00       	call   3ac8 <test_ptr_array+0x7ca>
    3ac8:	e8 00 00 00 00       	call   3acd <test_ptr_array+0x7cf>
    3acd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ad4 <test_ptr_array+0x7d6>
    3ad4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ad7:	48 63 d0             	movsxd rdx,eax
    3ada:	48 89 d0             	mov    rax,rdx
    3add:	48 01 c0             	add    rax,rax
    3ae0:	48 01 d0             	add    rax,rdx
    3ae3:	48 c1 e0 05          	shl    rax,0x5
    3ae7:	48 29 d0             	sub    rax,rdx
    3aea:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3aee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3af1:	48 98                	cdqe   
    3af3:	48 01 d0             	add    rax,rdx
    3af6:	48 89 c7             	mov    rdi,rax
    3af9:	e8 00 00 00 00       	call   3afe <test_ptr_array+0x800>
    3afe:	48 83 f8 04          	cmp    rax,0x4
    3b02:	74 54                	je     3b58 <test_ptr_array+0x85a>
    3b04:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b0b <test_ptr_array+0x80d>
    3b0b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b0e:	48 63 d0             	movsxd rdx,eax
    3b11:	48 89 d0             	mov    rax,rdx
    3b14:	48 01 c0             	add    rax,rax
    3b17:	48 01 d0             	add    rax,rdx
    3b1a:	48 c1 e0 05          	shl    rax,0x5
    3b1e:	48 29 d0             	sub    rax,rdx
    3b21:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b25:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b28:	48 98                	cdqe   
    3b2a:	48 01 d0             	add    rax,rdx
    3b2d:	41 b8 24 00 00 00    	mov    r8d,0x24
    3b33:	48 89 c1             	mov    rcx,rax
    3b36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b3d <test_ptr_array+0x83f>
    3b3d:	be 11 00 00 00       	mov    esi,0x11
    3b42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b49 <test_ptr_array+0x84b>
    3b49:	b8 00 00 00 00       	mov    eax,0x0
    3b4e:	e8 00 00 00 00       	call   3b53 <test_ptr_array+0x855>
    3b53:	e8 00 00 00 00       	call   3b58 <test_ptr_array+0x85a>
    3b58:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b5f <test_ptr_array+0x861>
    3b5f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b62:	48 63 d0             	movsxd rdx,eax
    3b65:	48 89 d0             	mov    rax,rdx
    3b68:	48 01 c0             	add    rax,rax
    3b6b:	48 01 d0             	add    rax,rdx
    3b6e:	48 c1 e0 05          	shl    rax,0x5
    3b72:	48 29 d0             	sub    rax,rdx
    3b75:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b7c:	48 98                	cdqe   
    3b7e:	48 01 d0             	add    rax,rdx
    3b81:	48 89 c7             	mov    rdi,rax
    3b84:	e8 00 00 00 00       	call   3b89 <test_ptr_array+0x88b>
    3b89:	48 83 f8 04          	cmp    rax,0x4
    3b8d:	74 54                	je     3be3 <test_ptr_array+0x8e5>
    3b8f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b96 <test_ptr_array+0x898>
    3b96:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b99:	48 63 d0             	movsxd rdx,eax
    3b9c:	48 89 d0             	mov    rax,rdx
    3b9f:	48 01 c0             	add    rax,rax
    3ba2:	48 01 d0             	add    rax,rdx
    3ba5:	48 c1 e0 05          	shl    rax,0x5
    3ba9:	48 29 d0             	sub    rax,rdx
    3bac:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bb0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bb3:	48 98                	cdqe   
    3bb5:	48 01 d0             	add    rax,rdx
    3bb8:	41 b8 0e 00 00 00    	mov    r8d,0xe
    3bbe:	48 89 c1             	mov    rcx,rax
    3bc1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bc8 <test_ptr_array+0x8ca>
    3bc8:	be 53 00 00 00       	mov    esi,0x53
    3bcd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3bd4 <test_ptr_array+0x8d6>
    3bd4:	b8 00 00 00 00       	mov    eax,0x0
    3bd9:	e8 00 00 00 00       	call   3bde <test_ptr_array+0x8e0>
    3bde:	e8 00 00 00 00       	call   3be3 <test_ptr_array+0x8e5>
    3be3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bea <test_ptr_array+0x8ec>
    3bea:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bed:	48 63 d0             	movsxd rdx,eax
    3bf0:	48 89 d0             	mov    rax,rdx
    3bf3:	48 01 c0             	add    rax,rax
    3bf6:	48 01 d0             	add    rax,rdx
    3bf9:	48 c1 e0 05          	shl    rax,0x5
    3bfd:	48 29 d0             	sub    rax,rdx
    3c00:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c04:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c07:	48 98                	cdqe   
    3c09:	48 01 d0             	add    rax,rdx
    3c0c:	48 89 c7             	mov    rdi,rax
    3c0f:	e8 00 00 00 00       	call   3c14 <test_ptr_array+0x916>
    3c14:	48 83 f8 49          	cmp    rax,0x49
    3c18:	74 54                	je     3c6e <test_ptr_array+0x970>
    3c1a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c21 <test_ptr_array+0x923>
    3c21:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c24:	48 63 d0             	movsxd rdx,eax
    3c27:	48 89 d0             	mov    rax,rdx
    3c2a:	48 01 c0             	add    rax,rax
    3c2d:	48 01 d0             	add    rax,rdx
    3c30:	48 c1 e0 05          	shl    rax,0x5
    3c34:	48 29 d0             	sub    rax,rdx
    3c37:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c3b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c3e:	48 98                	cdqe   
    3c40:	48 01 d0             	add    rax,rdx
    3c43:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    3c49:	48 89 c1             	mov    rcx,rax
    3c4c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c53 <test_ptr_array+0x955>
    3c53:	be 04 00 00 00       	mov    esi,0x4
    3c58:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c5f <test_ptr_array+0x961>
    3c5f:	b8 00 00 00 00       	mov    eax,0x0
    3c64:	e8 00 00 00 00       	call   3c69 <test_ptr_array+0x96b>
    3c69:	e8 00 00 00 00       	call   3c6e <test_ptr_array+0x970>
    3c6e:	b9 00 00 00 00       	mov    ecx,0x0
    3c73:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c76:	48 63 d0             	movsxd rdx,eax
    3c79:	48 89 d0             	mov    rax,rdx
    3c7c:	48 01 c0             	add    rax,rax
    3c7f:	48 01 d0             	add    rax,rdx
    3c82:	48 c1 e0 05          	shl    rax,0x5
    3c86:	48 29 d0             	sub    rax,rdx
    3c89:	48 01 c8             	add    rax,rcx
    3c8c:	48 89 c7             	mov    rdi,rax
    3c8f:	e8 00 00 00 00       	call   3c94 <test_ptr_array+0x996>
    3c94:	48 83 f8 6b          	cmp    rax,0x6b
    3c98:	74 49                	je     3ce3 <test_ptr_array+0x9e5>
    3c9a:	b9 00 00 00 00       	mov    ecx,0x0
    3c9f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ca2:	48 63 d0             	movsxd rdx,eax
    3ca5:	48 89 d0             	mov    rax,rdx
    3ca8:	48 01 c0             	add    rax,rax
    3cab:	48 01 d0             	add    rax,rdx
    3cae:	48 c1 e0 05          	shl    rax,0x5
    3cb2:	48 29 d0             	sub    rax,rdx
    3cb5:	48 01 c8             	add    rax,rcx
    3cb8:	41 b8 58 00 00 00    	mov    r8d,0x58
    3cbe:	48 89 c1             	mov    rcx,rax
    3cc1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3cc8 <test_ptr_array+0x9ca>
    3cc8:	be 13 00 00 00       	mov    esi,0x13
    3ccd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3cd4 <test_ptr_array+0x9d6>
    3cd4:	b8 00 00 00 00       	mov    eax,0x0
    3cd9:	e8 00 00 00 00       	call   3cde <test_ptr_array+0x9e0>
    3cde:	e8 00 00 00 00       	call   3ce3 <test_ptr_array+0x9e5>
    3ce3:	b9 00 00 00 00       	mov    ecx,0x0
    3ce8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ceb:	48 63 d0             	movsxd rdx,eax
    3cee:	48 89 d0             	mov    rax,rdx
    3cf1:	48 01 c0             	add    rax,rax
    3cf4:	48 01 d0             	add    rax,rdx
    3cf7:	48 c1 e0 05          	shl    rax,0x5
    3cfb:	48 29 d0             	sub    rax,rdx
    3cfe:	48 01 c8             	add    rax,rcx
    3d01:	48 89 c7             	mov    rdi,rax
    3d04:	e8 00 00 00 00       	call   3d09 <test_ptr_array+0xa0b>
    3d09:	48 83 f8 7f          	cmp    rax,0x7f
    3d0d:	74 49                	je     3d58 <test_ptr_array+0xa5a>
    3d0f:	b9 00 00 00 00       	mov    ecx,0x0
    3d14:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d17:	48 63 d0             	movsxd rdx,eax
    3d1a:	48 89 d0             	mov    rax,rdx
    3d1d:	48 01 c0             	add    rax,rax
    3d20:	48 01 d0             	add    rax,rdx
    3d23:	48 c1 e0 05          	shl    rax,0x5
    3d27:	48 29 d0             	sub    rax,rdx
    3d2a:	48 01 c8             	add    rax,rcx
    3d2d:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    3d33:	48 89 c1             	mov    rcx,rax
    3d36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3d <test_ptr_array+0xa3f>
    3d3d:	be 61 00 00 00       	mov    esi,0x61
    3d42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d49 <test_ptr_array+0xa4b>
    3d49:	b8 00 00 00 00       	mov    eax,0x0
    3d4e:	e8 00 00 00 00       	call   3d53 <test_ptr_array+0xa55>
    3d53:	e8 00 00 00 00       	call   3d58 <test_ptr_array+0xa5a>
    3d58:	b9 00 00 00 00       	mov    ecx,0x0
    3d5d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d60:	48 63 d0             	movsxd rdx,eax
    3d63:	48 89 d0             	mov    rax,rdx
    3d66:	48 01 c0             	add    rax,rax
    3d69:	48 01 d0             	add    rax,rdx
    3d6c:	48 c1 e0 05          	shl    rax,0x5
    3d70:	48 29 d0             	sub    rax,rdx
    3d73:	48 01 c8             	add    rax,rcx
    3d76:	48 89 c7             	mov    rdi,rax
    3d79:	e8 00 00 00 00       	call   3d7e <test_ptr_array+0xa80>
    3d7e:	48 83 f8 3b          	cmp    rax,0x3b
    3d82:	74 49                	je     3dcd <test_ptr_array+0xacf>
    3d84:	b9 00 00 00 00       	mov    ecx,0x0
    3d89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d8c:	48 63 d0             	movsxd rdx,eax
    3d8f:	48 89 d0             	mov    rax,rdx
    3d92:	48 01 c0             	add    rax,rax
    3d95:	48 01 d0             	add    rax,rdx
    3d98:	48 c1 e0 05          	shl    rax,0x5
    3d9c:	48 29 d0             	sub    rax,rdx
    3d9f:	48 01 c8             	add    rax,rcx
    3da2:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    3da8:	48 89 c1             	mov    rcx,rax
    3dab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3db2 <test_ptr_array+0xab4>
    3db2:	be 71 00 00 00       	mov    esi,0x71
    3db7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3dbe <test_ptr_array+0xac0>
    3dbe:	b8 00 00 00 00       	mov    eax,0x0
    3dc3:	e8 00 00 00 00       	call   3dc8 <test_ptr_array+0xaca>
    3dc8:	e8 00 00 00 00       	call   3dcd <test_ptr_array+0xacf>
    3dcd:	b9 00 00 00 00       	mov    ecx,0x0
    3dd2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3dd5:	48 63 d0             	movsxd rdx,eax
    3dd8:	48 89 d0             	mov    rax,rdx
    3ddb:	48 01 c0             	add    rax,rax
    3dde:	48 01 d0             	add    rax,rdx
    3de1:	48 c1 e0 05          	shl    rax,0x5
    3de5:	48 29 d0             	sub    rax,rdx
    3de8:	48 01 c8             	add    rax,rcx
    3deb:	48 89 c7             	mov    rdi,rax
    3dee:	e8 00 00 00 00       	call   3df3 <test_ptr_array+0xaf5>
    3df3:	48 83 f8 7e          	cmp    rax,0x7e
    3df7:	74 49                	je     3e42 <test_ptr_array+0xb44>
    3df9:	b9 00 00 00 00       	mov    ecx,0x0
    3dfe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e01:	48 63 d0             	movsxd rdx,eax
    3e04:	48 89 d0             	mov    rax,rdx
    3e07:	48 01 c0             	add    rax,rax
    3e0a:	48 01 d0             	add    rax,rdx
    3e0d:	48 c1 e0 05          	shl    rax,0x5
    3e11:	48 29 d0             	sub    rax,rdx
    3e14:	48 01 c8             	add    rax,rcx
    3e17:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    3e1d:	48 89 c1             	mov    rcx,rax
    3e20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e27 <test_ptr_array+0xb29>
    3e27:	be 64 00 00 00       	mov    esi,0x64
    3e2c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e33 <test_ptr_array+0xb35>
    3e33:	b8 00 00 00 00       	mov    eax,0x0
    3e38:	e8 00 00 00 00       	call   3e3d <test_ptr_array+0xb3f>
    3e3d:	e8 00 00 00 00       	call   3e42 <test_ptr_array+0xb44>
    3e42:	b9 00 00 00 00       	mov    ecx,0x0
    3e47:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e4a:	48 63 d0             	movsxd rdx,eax
    3e4d:	48 89 d0             	mov    rax,rdx
    3e50:	48 01 c0             	add    rax,rax
    3e53:	48 01 d0             	add    rax,rdx
    3e56:	48 c1 e0 05          	shl    rax,0x5
    3e5a:	48 29 d0             	sub    rax,rdx
    3e5d:	48 01 c8             	add    rax,rcx
    3e60:	48 89 c7             	mov    rdi,rax
    3e63:	e8 00 00 00 00       	call   3e68 <test_ptr_array+0xb6a>
    3e68:	48 83 f8 05          	cmp    rax,0x5
    3e6c:	74 49                	je     3eb7 <test_ptr_array+0xbb9>
    3e6e:	b9 00 00 00 00       	mov    ecx,0x0
    3e73:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e76:	48 63 d0             	movsxd rdx,eax
    3e79:	48 89 d0             	mov    rax,rdx
    3e7c:	48 01 c0             	add    rax,rax
    3e7f:	48 01 d0             	add    rax,rdx
    3e82:	48 c1 e0 05          	shl    rax,0x5
    3e86:	48 29 d0             	sub    rax,rdx
    3e89:	48 01 c8             	add    rax,rcx
    3e8c:	41 b8 38 00 00 00    	mov    r8d,0x38
    3e92:	48 89 c1             	mov    rcx,rax
    3e95:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e9c <test_ptr_array+0xb9e>
    3e9c:	be 37 00 00 00       	mov    esi,0x37
    3ea1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ea8 <test_ptr_array+0xbaa>
    3ea8:	b8 00 00 00 00       	mov    eax,0x0
    3ead:	e8 00 00 00 00       	call   3eb2 <test_ptr_array+0xbb4>
    3eb2:	e8 00 00 00 00       	call   3eb7 <test_ptr_array+0xbb9>
    3eb7:	b9 00 00 00 00       	mov    ecx,0x0
    3ebc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ebf:	48 63 d0             	movsxd rdx,eax
    3ec2:	48 89 d0             	mov    rax,rdx
    3ec5:	48 01 c0             	add    rax,rax
    3ec8:	48 01 d0             	add    rax,rdx
    3ecb:	48 c1 e0 05          	shl    rax,0x5
    3ecf:	48 29 d0             	sub    rax,rdx
    3ed2:	48 01 c8             	add    rax,rcx
    3ed5:	48 89 c7             	mov    rdi,rax
    3ed8:	e8 00 00 00 00       	call   3edd <test_ptr_array+0xbdf>
    3edd:	48 83 f8 7b          	cmp    rax,0x7b
    3ee1:	74 49                	je     3f2c <test_ptr_array+0xc2e>
    3ee3:	b9 00 00 00 00       	mov    ecx,0x0
    3ee8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3eeb:	48 63 d0             	movsxd rdx,eax
    3eee:	48 89 d0             	mov    rax,rdx
    3ef1:	48 01 c0             	add    rax,rax
    3ef4:	48 01 d0             	add    rax,rdx
    3ef7:	48 c1 e0 05          	shl    rax,0x5
    3efb:	48 29 d0             	sub    rax,rdx
    3efe:	48 01 c8             	add    rax,rcx
    3f01:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    3f07:	48 89 c1             	mov    rcx,rax
    3f0a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f11 <test_ptr_array+0xc13>
    3f11:	be 27 00 00 00       	mov    esi,0x27
    3f16:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f1d <test_ptr_array+0xc1f>
    3f1d:	b8 00 00 00 00       	mov    eax,0x0
    3f22:	e8 00 00 00 00       	call   3f27 <test_ptr_array+0xc29>
    3f27:	e8 00 00 00 00       	call   3f2c <test_ptr_array+0xc2e>
    3f2c:	b9 00 00 00 00       	mov    ecx,0x0
    3f31:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f34:	48 63 d0             	movsxd rdx,eax
    3f37:	48 89 d0             	mov    rax,rdx
    3f3a:	48 01 c0             	add    rax,rax
    3f3d:	48 01 d0             	add    rax,rdx
    3f40:	48 c1 e0 05          	shl    rax,0x5
    3f44:	48 29 d0             	sub    rax,rdx
    3f47:	48 f7 d8             	neg    rax
    3f4a:	48 01 c8             	add    rax,rcx
    3f4d:	48 89 c7             	mov    rdi,rax
    3f50:	e8 00 00 00 00       	call   3f55 <test_ptr_array+0xc57>
    3f55:	48 83 f8 3c          	cmp    rax,0x3c
    3f59:	74 4c                	je     3fa7 <test_ptr_array+0xca9>
    3f5b:	b9 00 00 00 00       	mov    ecx,0x0
    3f60:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f63:	48 63 d0             	movsxd rdx,eax
    3f66:	48 89 d0             	mov    rax,rdx
    3f69:	48 01 c0             	add    rax,rax
    3f6c:	48 01 d0             	add    rax,rdx
    3f6f:	48 c1 e0 05          	shl    rax,0x5
    3f73:	48 29 d0             	sub    rax,rdx
    3f76:	48 f7 d8             	neg    rax
    3f79:	48 01 c8             	add    rax,rcx
    3f7c:	41 b8 63 00 00 00    	mov    r8d,0x63
    3f82:	48 89 c1             	mov    rcx,rax
    3f85:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f8c <test_ptr_array+0xc8e>
    3f8c:	be 10 00 00 00       	mov    esi,0x10
    3f91:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f98 <test_ptr_array+0xc9a>
    3f98:	b8 00 00 00 00       	mov    eax,0x0
    3f9d:	e8 00 00 00 00       	call   3fa2 <test_ptr_array+0xca4>
    3fa2:	e8 00 00 00 00       	call   3fa7 <test_ptr_array+0xca9>
    3fa7:	b9 00 00 00 00       	mov    ecx,0x0
    3fac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3faf:	48 63 d0             	movsxd rdx,eax
    3fb2:	48 89 d0             	mov    rax,rdx
    3fb5:	48 01 c0             	add    rax,rax
    3fb8:	48 01 d0             	add    rax,rdx
    3fbb:	48 c1 e0 05          	shl    rax,0x5
    3fbf:	48 29 d0             	sub    rax,rdx
    3fc2:	48 f7 d8             	neg    rax
    3fc5:	48 01 c8             	add    rax,rcx
    3fc8:	48 89 c7             	mov    rdi,rax
    3fcb:	e8 00 00 00 00       	call   3fd0 <test_ptr_array+0xcd2>
    3fd0:	48 83 f8 2e          	cmp    rax,0x2e
    3fd4:	74 4c                	je     4022 <test_ptr_array+0xd24>
    3fd6:	b9 00 00 00 00       	mov    ecx,0x0
    3fdb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fde:	48 63 d0             	movsxd rdx,eax
    3fe1:	48 89 d0             	mov    rax,rdx
    3fe4:	48 01 c0             	add    rax,rax
    3fe7:	48 01 d0             	add    rax,rdx
    3fea:	48 c1 e0 05          	shl    rax,0x5
    3fee:	48 29 d0             	sub    rax,rdx
    3ff1:	48 f7 d8             	neg    rax
    3ff4:	48 01 c8             	add    rax,rcx
    3ff7:	41 b8 28 00 00 00    	mov    r8d,0x28
    3ffd:	48 89 c1             	mov    rcx,rax
    4000:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4007 <test_ptr_array+0xd09>
    4007:	be 7e 00 00 00       	mov    esi,0x7e
    400c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4013 <test_ptr_array+0xd15>
    4013:	b8 00 00 00 00       	mov    eax,0x0
    4018:	e8 00 00 00 00       	call   401d <test_ptr_array+0xd1f>
    401d:	e8 00 00 00 00       	call   4022 <test_ptr_array+0xd24>
    4022:	b9 00 00 00 00       	mov    ecx,0x0
    4027:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    402a:	48 63 d0             	movsxd rdx,eax
    402d:	48 89 d0             	mov    rax,rdx
    4030:	48 01 c0             	add    rax,rax
    4033:	48 01 d0             	add    rax,rdx
    4036:	48 c1 e0 05          	shl    rax,0x5
    403a:	48 29 d0             	sub    rax,rdx
    403d:	48 f7 d8             	neg    rax
    4040:	48 01 c8             	add    rax,rcx
    4043:	48 89 c7             	mov    rdi,rax
    4046:	e8 00 00 00 00       	call   404b <test_ptr_array+0xd4d>
    404b:	48 83 f8 6b          	cmp    rax,0x6b
    404f:	74 4c                	je     409d <test_ptr_array+0xd9f>
    4051:	b9 00 00 00 00       	mov    ecx,0x0
    4056:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4059:	48 63 d0             	movsxd rdx,eax
    405c:	48 89 d0             	mov    rax,rdx
    405f:	48 01 c0             	add    rax,rax
    4062:	48 01 d0             	add    rax,rdx
    4065:	48 c1 e0 05          	shl    rax,0x5
    4069:	48 29 d0             	sub    rax,rdx
    406c:	48 f7 d8             	neg    rax
    406f:	48 01 c8             	add    rax,rcx
    4072:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    4078:	48 89 c1             	mov    rcx,rax
    407b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4082 <test_ptr_array+0xd84>
    4082:	be 31 00 00 00       	mov    esi,0x31
    4087:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 408e <test_ptr_array+0xd90>
    408e:	b8 00 00 00 00       	mov    eax,0x0
    4093:	e8 00 00 00 00       	call   4098 <test_ptr_array+0xd9a>
    4098:	e8 00 00 00 00       	call   409d <test_ptr_array+0xd9f>
    409d:	be 00 00 00 00       	mov    esi,0x0
    40a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    40a5:	48 63 d0             	movsxd rdx,eax
    40a8:	48 89 d0             	mov    rax,rdx
    40ab:	48 01 c0             	add    rax,rax
    40ae:	48 01 d0             	add    rax,rdx
    40b1:	48 c1 e0 05          	shl    rax,0x5
    40b5:	48 29 d0             	sub    rax,rdx
    40b8:	48 89 c1             	mov    rcx,rax
    40bb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40be:	48 98                	cdqe   
    40c0:	48 01 c8             	add    rax,rcx
    40c3:	48 01 f0             	add    rax,rsi
    40c6:	48 89 c7             	mov    rdi,rax
    40c9:	e8 00 00 00 00       	call   40ce <test_ptr_array+0xdd0>
    40ce:	48 83 f8 01          	cmp    rax,0x1
    40d2:	74 54                	je     4128 <test_ptr_array+0xe2a>
    40d4:	be 00 00 00 00       	mov    esi,0x0
    40d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    40dc:	48 63 d0             	movsxd rdx,eax
    40df:	48 89 d0             	mov    rax,rdx
    40e2:	48 01 c0             	add    rax,rax
    40e5:	48 01 d0             	add    rax,rdx
    40e8:	48 c1 e0 05          	shl    rax,0x5
    40ec:	48 29 d0             	sub    rax,rdx
    40ef:	48 89 c1             	mov    rcx,rax
    40f2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40f5:	48 98                	cdqe   
    40f7:	48 01 c8             	add    rax,rcx
    40fa:	48 01 f0             	add    rax,rsi
    40fd:	41 b8 38 00 00 00    	mov    r8d,0x38
    4103:	48 89 c1             	mov    rcx,rax
    4106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 410d <test_ptr_array+0xe0f>
    410d:	be 4b 00 00 00       	mov    esi,0x4b
    4112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4119 <test_ptr_array+0xe1b>
    4119:	b8 00 00 00 00       	mov    eax,0x0
    411e:	e8 00 00 00 00       	call   4123 <test_ptr_array+0xe25>
    4123:	e8 00 00 00 00       	call   4128 <test_ptr_array+0xe2a>
    4128:	be 00 00 00 00       	mov    esi,0x0
    412d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4130:	48 63 d0             	movsxd rdx,eax
    4133:	48 89 d0             	mov    rax,rdx
    4136:	48 01 c0             	add    rax,rax
    4139:	48 01 d0             	add    rax,rdx
    413c:	48 c1 e0 05          	shl    rax,0x5
    4140:	48 29 d0             	sub    rax,rdx
    4143:	48 89 c1             	mov    rcx,rax
    4146:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4149:	48 98                	cdqe   
    414b:	48 01 c8             	add    rax,rcx
    414e:	48 01 f0             	add    rax,rsi
    4151:	48 89 c7             	mov    rdi,rax
    4154:	e8 00 00 00 00       	call   4159 <test_ptr_array+0xe5b>
    4159:	48 83 f8 5f          	cmp    rax,0x5f
    415d:	74 54                	je     41b3 <test_ptr_array+0xeb5>
    415f:	be 00 00 00 00       	mov    esi,0x0
    4164:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4167:	48 63 d0             	movsxd rdx,eax
    416a:	48 89 d0             	mov    rax,rdx
    416d:	48 01 c0             	add    rax,rax
    4170:	48 01 d0             	add    rax,rdx
    4173:	48 c1 e0 05          	shl    rax,0x5
    4177:	48 29 d0             	sub    rax,rdx
    417a:	48 89 c1             	mov    rcx,rax
    417d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4180:	48 98                	cdqe   
    4182:	48 01 c8             	add    rax,rcx
    4185:	48 01 f0             	add    rax,rsi
    4188:	41 b8 0f 00 00 00    	mov    r8d,0xf
    418e:	48 89 c1             	mov    rcx,rax
    4191:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4198 <test_ptr_array+0xe9a>
    4198:	be 66 00 00 00       	mov    esi,0x66
    419d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41a4 <test_ptr_array+0xea6>
    41a4:	b8 00 00 00 00       	mov    eax,0x0
    41a9:	e8 00 00 00 00       	call   41ae <test_ptr_array+0xeb0>
    41ae:	e8 00 00 00 00       	call   41b3 <test_ptr_array+0xeb5>
    41b3:	be 00 00 00 00       	mov    esi,0x0
    41b8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41bb:	48 63 d0             	movsxd rdx,eax
    41be:	48 89 d0             	mov    rax,rdx
    41c1:	48 01 c0             	add    rax,rax
    41c4:	48 01 d0             	add    rax,rdx
    41c7:	48 c1 e0 05          	shl    rax,0x5
    41cb:	48 29 d0             	sub    rax,rdx
    41ce:	48 89 c1             	mov    rcx,rax
    41d1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    41d4:	48 98                	cdqe   
    41d6:	48 01 c8             	add    rax,rcx
    41d9:	48 01 f0             	add    rax,rsi
    41dc:	48 89 c7             	mov    rdi,rax
    41df:	e8 00 00 00 00       	call   41e4 <test_ptr_array+0xee6>
    41e4:	48 83 f8 31          	cmp    rax,0x31
    41e8:	74 54                	je     423e <test_ptr_array+0xf40>
    41ea:	be 00 00 00 00       	mov    esi,0x0
    41ef:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41f2:	48 63 d0             	movsxd rdx,eax
    41f5:	48 89 d0             	mov    rax,rdx
    41f8:	48 01 c0             	add    rax,rax
    41fb:	48 01 d0             	add    rax,rdx
    41fe:	48 c1 e0 05          	shl    rax,0x5
    4202:	48 29 d0             	sub    rax,rdx
    4205:	48 89 c1             	mov    rcx,rax
    4208:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    420b:	48 98                	cdqe   
    420d:	48 01 c8             	add    rax,rcx
    4210:	48 01 f0             	add    rax,rsi
    4213:	41 b8 31 00 00 00    	mov    r8d,0x31
    4219:	48 89 c1             	mov    rcx,rax
    421c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4223 <test_ptr_array+0xf25>
    4223:	be 27 00 00 00       	mov    esi,0x27
    4228:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 422f <test_ptr_array+0xf31>
    422f:	b8 00 00 00 00       	mov    eax,0x0
    4234:	e8 00 00 00 00       	call   4239 <test_ptr_array+0xf3b>
    4239:	e8 00 00 00 00       	call   423e <test_ptr_array+0xf40>
    423e:	90                   	nop
    423f:	c9                   	leave  
    4240:	c3                   	ret    
    4241:	f3 0f 1e fa          	endbr64 
    4245:	55                   	push   rbp
    4246:	48 89 e5             	mov    rbp,rsp
    4249:	e8 00 00 00 00       	call   424e <main+0xd>
    424e:	e8 00 00 00 00       	call   4253 <main+0x12>
    4253:	b8 00 00 00 00       	mov    eax,0x0
    4258:	5d                   	pop    rbp
    4259:	c3                   	ret    
