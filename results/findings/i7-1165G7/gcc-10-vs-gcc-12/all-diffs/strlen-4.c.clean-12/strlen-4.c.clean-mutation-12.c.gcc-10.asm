       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 33          	cmp    rax,0x33
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 03 00 00 00    	mov    r8d,0x3
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 40 00 00 00       	mov    esi,0x40
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 21          	cmp    rax,0x21
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 29 00 00 00    	mov    r8d,0x29
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 1c 00 00 00       	mov    esi,0x1c
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 50          	cmp    rax,0x50
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 4e 00 00 00    	mov    r8d,0x4e
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 45 00 00 00       	mov    esi,0x45
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 38          	cmp    rax,0x38
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 7d 00 00 00       	mov    esi,0x7d
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 14          	cmp    rax,0x14
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 42 00 00 00    	mov    r8d,0x42
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 24 00 00 00       	mov    esi,0x24
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 7d          	cmp    rax,0x7d
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 7d 00 00 00       	mov    esi,0x7d
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 50          	cmp    rax,0x50
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 71 00 00 00    	mov    r8d,0x71
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 13 00 00 00       	mov    esi,0x13
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 5d          	cmp    rax,0x5d
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 4d 00 00 00    	mov    r8d,0x4d
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 39 00 00 00       	mov    esi,0x39
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 13          	cmp    rax,0x13
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 4e 00 00 00       	mov    esi,0x4e
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 0c          	cmp    rax,0xc
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 39 00 00 00    	mov    r8d,0x39
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 2b 00 00 00       	mov    esi,0x2b
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 6c          	cmp    rax,0x6c
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 50 00 00 00    	mov    r8d,0x50
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 25 00 00 00       	mov    esi,0x25
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 41          	cmp    rax,0x41
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 63 00 00 00    	mov    r8d,0x63
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 7c 00 00 00       	mov    esi,0x7c
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 02          	cmp    rax,0x2
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 35 00 00 00       	mov    esi,0x35
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 0d          	cmp    rax,0xd
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 0f 00 00 00       	mov    esi,0xf
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 5e          	cmp    rax,0x5e
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 3c 00 00 00       	mov    esi,0x3c
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 6e          	cmp    rax,0x6e
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 27 00 00 00    	mov    r8d,0x27
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 65 00 00 00       	mov    esi,0x65
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 5a          	cmp    rax,0x5a
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 3a 00 00 00    	mov    r8d,0x3a
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 13 00 00 00       	mov    esi,0x13
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 13          	cmp    rax,0x13
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 40 00 00 00    	mov    r8d,0x40
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 57 00 00 00       	mov    esi,0x57
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 08          	add    rax,0x8
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 0d          	cmp    rax,0xd
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 77          	add    rax,0x77
     52e:	41 b8 18 00 00 00    	mov    r8d,0x18
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 62 00 00 00       	mov    esi,0x62
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 5c          	add    rax,0x5c
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 21          	cmp    rax,0x21
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 0c          	add    rax,0xc
     57d:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 6e 00 00 00       	mov    esi,0x6e
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 1c          	add    rax,0x1c
     5b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
     5b6:	84 c0                	test   al,al
     5b8:	74 36                	je     5f0 <test_array_ptr+0x5f0>
     5ba:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c1 <test_array_ptr+0x5c1>
     5c1:	48 83 c0 58          	add    rax,0x58
     5c5:	41 b8 23 00 00 00    	mov    r8d,0x23
     5cb:	48 89 c1             	mov    rcx,rax
     5ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d5 <test_array_ptr+0x5d5>
     5d5:	be 49 00 00 00       	mov    esi,0x49
     5da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e1 <test_array_ptr+0x5e1>
     5e1:	b8 00 00 00 00       	mov    eax,0x0
     5e6:	e8 00 00 00 00       	call   5eb <test_array_ptr+0x5eb>
     5eb:	e8 00 00 00 00       	call   5f0 <test_array_ptr+0x5f0>
     5f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f7 <test_array_ptr+0x5f7>
     5f7:	48 83 c0 13          	add    rax,0x13
     5fb:	48 89 c7             	mov    rdi,rax
     5fe:	e8 00 00 00 00       	call   603 <test_array_ptr+0x603>
     603:	48 83 f8 17          	cmp    rax,0x17
     607:	74 36                	je     63f <test_array_ptr+0x63f>
     609:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 610 <test_array_ptr+0x610>
     610:	48 83 c0 17          	add    rax,0x17
     614:	41 b8 45 00 00 00    	mov    r8d,0x45
     61a:	48 89 c1             	mov    rcx,rax
     61d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 624 <test_array_ptr+0x624>
     624:	be 4b 00 00 00       	mov    esi,0x4b
     629:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 630 <test_array_ptr+0x630>
     630:	b8 00 00 00 00       	mov    eax,0x0
     635:	e8 00 00 00 00       	call   63a <test_array_ptr+0x63a>
     63a:	e8 00 00 00 00       	call   63f <test_array_ptr+0x63f>
     63f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 646 <test_array_ptr+0x646>
     646:	48 83 c0 5a          	add    rax,0x5a
     64a:	48 89 c7             	mov    rdi,rax
     64d:	e8 00 00 00 00       	call   652 <test_array_ptr+0x652>
     652:	48 83 f8 07          	cmp    rax,0x7
     656:	74 36                	je     68e <test_array_ptr+0x68e>
     658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 65f <test_array_ptr+0x65f>
     65f:	48 83 c0 64          	add    rax,0x64
     663:	41 b8 10 00 00 00    	mov    r8d,0x10
     669:	48 89 c1             	mov    rcx,rax
     66c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 673 <test_array_ptr+0x673>
     673:	be 4e 00 00 00       	mov    esi,0x4e
     678:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 67f <test_array_ptr+0x67f>
     67f:	b8 00 00 00 00       	mov    eax,0x0
     684:	e8 00 00 00 00       	call   689 <test_array_ptr+0x689>
     689:	e8 00 00 00 00       	call   68e <test_array_ptr+0x68e>
     68e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 695 <test_array_ptr+0x695>
     695:	48 83 c0 04          	add    rax,0x4
     699:	48 89 c7             	mov    rdi,rax
     69c:	e8 00 00 00 00       	call   6a1 <test_array_ptr+0x6a1>
     6a1:	48 83 f8 72          	cmp    rax,0x72
     6a5:	74 36                	je     6dd <test_array_ptr+0x6dd>
     6a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ae <test_array_ptr+0x6ae>
     6ae:	48 83 c0 6d          	add    rax,0x6d
     6b2:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     6b8:	48 89 c1             	mov    rcx,rax
     6bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c2 <test_array_ptr+0x6c2>
     6c2:	be 39 00 00 00       	mov    esi,0x39
     6c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6ce <test_array_ptr+0x6ce>
     6ce:	b8 00 00 00 00       	mov    eax,0x0
     6d3:	e8 00 00 00 00       	call   6d8 <test_array_ptr+0x6d8>
     6d8:	e8 00 00 00 00       	call   6dd <test_array_ptr+0x6dd>
     6dd:	c7 45 e8 7b 00 00 00 	mov    DWORD PTR [rbp-0x18],0x7b
     6e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6e7:	83 c0 40             	add    eax,0x40
     6ea:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f0:	83 c0 49             	add    eax,0x49
     6f3:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6f9:	83 c0 74             	add    eax,0x74
     6fc:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     6ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     702:	83 c0 14             	add    eax,0x14
     705:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     708:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70b:	83 c0 59             	add    eax,0x59
     70e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     711:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     714:	48 98                	cdqe   
     716:	48 6b c0 71          	imul   rax,rax,0x71
     71a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 721 <test_array_ptr+0x721>
     721:	48 01 d0             	add    rax,rdx
     724:	48 89 c7             	mov    rdi,rax
     727:	e8 00 00 00 00       	call   72c <test_array_ptr+0x72c>
     72c:	48 83 f8 60          	cmp    rax,0x60
     730:	74 3e                	je     770 <test_array_ptr+0x770>
     732:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     735:	48 98                	cdqe   
     737:	48 6b c0 71          	imul   rax,rax,0x71
     73b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 742 <test_array_ptr+0x742>
     742:	48 01 d0             	add    rax,rdx
     745:	41 b8 54 00 00 00    	mov    r8d,0x54
     74b:	48 89 c1             	mov    rcx,rax
     74e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 755 <test_array_ptr+0x755>
     755:	be 0d 00 00 00       	mov    esi,0xd
     75a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 761 <test_array_ptr+0x761>
     761:	b8 00 00 00 00       	mov    eax,0x0
     766:	e8 00 00 00 00       	call   76b <test_array_ptr+0x76b>
     76b:	e8 00 00 00 00       	call   770 <test_array_ptr+0x770>
     770:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     773:	48 98                	cdqe   
     775:	48 6b c0 71          	imul   rax,rax,0x71
     779:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 780 <test_array_ptr+0x780>
     780:	48 01 d0             	add    rax,rdx
     783:	48 89 c7             	mov    rdi,rax
     786:	e8 00 00 00 00       	call   78b <test_array_ptr+0x78b>
     78b:	48 83 f8 56          	cmp    rax,0x56
     78f:	74 3e                	je     7cf <test_array_ptr+0x7cf>
     791:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     794:	48 98                	cdqe   
     796:	48 6b c0 71          	imul   rax,rax,0x71
     79a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a1 <test_array_ptr+0x7a1>
     7a1:	48 01 d0             	add    rax,rdx
     7a4:	41 b8 75 00 00 00    	mov    r8d,0x75
     7aa:	48 89 c1             	mov    rcx,rax
     7ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b4 <test_array_ptr+0x7b4>
     7b4:	be 35 00 00 00       	mov    esi,0x35
     7b9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7c0 <test_array_ptr+0x7c0>
     7c0:	b8 00 00 00 00       	mov    eax,0x0
     7c5:	e8 00 00 00 00       	call   7ca <test_array_ptr+0x7ca>
     7ca:	e8 00 00 00 00       	call   7cf <test_array_ptr+0x7cf>
     7cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7d2:	48 98                	cdqe   
     7d4:	48 6b c0 71          	imul   rax,rax,0x71
     7d8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7df <test_array_ptr+0x7df>
     7df:	48 01 d0             	add    rax,rdx
     7e2:	48 89 c7             	mov    rdi,rax
     7e5:	e8 00 00 00 00       	call   7ea <test_array_ptr+0x7ea>
     7ea:	48 83 f8 5b          	cmp    rax,0x5b
     7ee:	74 3e                	je     82e <test_array_ptr+0x82e>
     7f0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7f3:	48 98                	cdqe   
     7f5:	48 6b c0 71          	imul   rax,rax,0x71
     7f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 800 <test_array_ptr+0x800>
     800:	48 01 d0             	add    rax,rdx
     803:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     809:	48 89 c1             	mov    rcx,rax
     80c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 813 <test_array_ptr+0x813>
     813:	be 14 00 00 00       	mov    esi,0x14
     818:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 81f <test_array_ptr+0x81f>
     81f:	b8 00 00 00 00       	mov    eax,0x0
     824:	e8 00 00 00 00       	call   829 <test_array_ptr+0x829>
     829:	e8 00 00 00 00       	call   82e <test_array_ptr+0x82e>
     82e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     831:	48 98                	cdqe   
     833:	48 6b c0 71          	imul   rax,rax,0x71
     837:	48 f7 d8             	neg    rax
     83a:	48 89 c2             	mov    rdx,rax
     83d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 844 <test_array_ptr+0x844>
     844:	48 01 d0             	add    rax,rdx
     847:	48 89 c7             	mov    rdi,rax
     84a:	e8 00 00 00 00       	call   84f <test_array_ptr+0x84f>
     84f:	48 83 f8 52          	cmp    rax,0x52
     853:	74 44                	je     899 <test_array_ptr+0x899>
     855:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     858:	48 98                	cdqe   
     85a:	48 6b c0 71          	imul   rax,rax,0x71
     85e:	48 f7 d8             	neg    rax
     861:	48 89 c2             	mov    rdx,rax
     864:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 86b <test_array_ptr+0x86b>
     86b:	48 01 d0             	add    rax,rdx
     86e:	41 b8 21 00 00 00    	mov    r8d,0x21
     874:	48 89 c1             	mov    rcx,rax
     877:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 87e <test_array_ptr+0x87e>
     87e:	be 5a 00 00 00       	mov    esi,0x5a
     883:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 88a <test_array_ptr+0x88a>
     88a:	b8 00 00 00 00       	mov    eax,0x0
     88f:	e8 00 00 00 00       	call   894 <test_array_ptr+0x894>
     894:	e8 00 00 00 00       	call   899 <test_array_ptr+0x899>
     899:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     89c:	48 98                	cdqe   
     89e:	48 6b c0 71          	imul   rax,rax,0x71
     8a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8a9 <test_array_ptr+0x8a9>
     8a9:	48 01 d0             	add    rax,rdx
     8ac:	48 89 c7             	mov    rdi,rax
     8af:	e8 00 00 00 00       	call   8b4 <test_array_ptr+0x8b4>
     8b4:	48 83 f8 33          	cmp    rax,0x33
     8b8:	74 3e                	je     8f8 <test_array_ptr+0x8f8>
     8ba:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8bd:	48 98                	cdqe   
     8bf:	48 6b c0 71          	imul   rax,rax,0x71
     8c3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ca <test_array_ptr+0x8ca>
     8ca:	48 01 d0             	add    rax,rdx
     8cd:	41 b8 0d 00 00 00    	mov    r8d,0xd
     8d3:	48 89 c1             	mov    rcx,rax
     8d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8dd <test_array_ptr+0x8dd>
     8dd:	be 0d 00 00 00       	mov    esi,0xd
     8e2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8e9 <test_array_ptr+0x8e9>
     8e9:	b8 00 00 00 00       	mov    eax,0x0
     8ee:	e8 00 00 00 00       	call   8f3 <test_array_ptr+0x8f3>
     8f3:	e8 00 00 00 00       	call   8f8 <test_array_ptr+0x8f8>
     8f8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8fb:	48 98                	cdqe   
     8fd:	48 6b c0 71          	imul   rax,rax,0x71
     901:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 908 <test_array_ptr+0x908>
     908:	48 01 d0             	add    rax,rdx
     90b:	48 89 c7             	mov    rdi,rax
     90e:	e8 00 00 00 00       	call   913 <test_array_ptr+0x913>
     913:	48 83 f8 29          	cmp    rax,0x29
     917:	74 3e                	je     957 <test_array_ptr+0x957>
     919:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     91c:	48 98                	cdqe   
     91e:	48 6b c0 71          	imul   rax,rax,0x71
     922:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 929 <test_array_ptr+0x929>
     929:	48 01 d0             	add    rax,rdx
     92c:	41 b8 24 00 00 00    	mov    r8d,0x24
     932:	48 89 c1             	mov    rcx,rax
     935:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 93c <test_array_ptr+0x93c>
     93c:	be 75 00 00 00       	mov    esi,0x75
     941:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 948 <test_array_ptr+0x948>
     948:	b8 00 00 00 00       	mov    eax,0x0
     94d:	e8 00 00 00 00       	call   952 <test_array_ptr+0x952>
     952:	e8 00 00 00 00       	call   957 <test_array_ptr+0x957>
     957:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     95a:	48 98                	cdqe   
     95c:	48 6b c0 71          	imul   rax,rax,0x71
     960:	48 f7 d8             	neg    rax
     963:	48 89 c2             	mov    rdx,rax
     966:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96d <test_array_ptr+0x96d>
     96d:	48 01 d0             	add    rax,rdx
     970:	48 89 c7             	mov    rdi,rax
     973:	e8 00 00 00 00       	call   978 <test_array_ptr+0x978>
     978:	48 83 f8 4d          	cmp    rax,0x4d
     97c:	74 44                	je     9c2 <test_array_ptr+0x9c2>
     97e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     981:	48 98                	cdqe   
     983:	48 6b c0 71          	imul   rax,rax,0x71
     987:	48 f7 d8             	neg    rax
     98a:	48 89 c2             	mov    rdx,rax
     98d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 994 <test_array_ptr+0x994>
     994:	48 01 d0             	add    rax,rdx
     997:	41 b8 3e 00 00 00    	mov    r8d,0x3e
     99d:	48 89 c1             	mov    rcx,rax
     9a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9a7 <test_array_ptr+0x9a7>
     9a7:	be 49 00 00 00       	mov    esi,0x49
     9ac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9b3 <test_array_ptr+0x9b3>
     9b3:	b8 00 00 00 00       	mov    eax,0x0
     9b8:	e8 00 00 00 00       	call   9bd <test_array_ptr+0x9bd>
     9bd:	e8 00 00 00 00       	call   9c2 <test_array_ptr+0x9c2>
     9c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9c5:	48 98                	cdqe   
     9c7:	48 6b c0 71          	imul   rax,rax,0x71
     9cb:	48 f7 d8             	neg    rax
     9ce:	48 89 c2             	mov    rdx,rax
     9d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d8 <test_array_ptr+0x9d8>
     9d8:	48 01 d0             	add    rax,rdx
     9db:	48 89 c7             	mov    rdi,rax
     9de:	e8 00 00 00 00       	call   9e3 <test_array_ptr+0x9e3>
     9e3:	48 83 f8 02          	cmp    rax,0x2
     9e7:	74 44                	je     a2d <test_array_ptr+0xa2d>
     9e9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9ec:	48 98                	cdqe   
     9ee:	48 6b c0 71          	imul   rax,rax,0x71
     9f2:	48 f7 d8             	neg    rax
     9f5:	48 89 c2             	mov    rdx,rax
     9f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ff <test_array_ptr+0x9ff>
     9ff:	48 01 d0             	add    rax,rdx
     a02:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     a08:	48 89 c1             	mov    rcx,rax
     a0b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a12 <test_array_ptr+0xa12>
     a12:	be 7b 00 00 00       	mov    esi,0x7b
     a17:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a1e <test_array_ptr+0xa1e>
     a1e:	b8 00 00 00 00       	mov    eax,0x0
     a23:	e8 00 00 00 00       	call   a28 <test_array_ptr+0xa28>
     a28:	e8 00 00 00 00       	call   a2d <test_array_ptr+0xa2d>
     a2d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a30:	48 98                	cdqe   
     a32:	48 6b c0 71          	imul   rax,rax,0x71
     a36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a3d <test_array_ptr+0xa3d>
     a3d:	48 01 d0             	add    rax,rdx
     a40:	48 89 c7             	mov    rdi,rax
     a43:	e8 00 00 00 00       	call   a48 <test_array_ptr+0xa48>
     a48:	48 83 f8 1e          	cmp    rax,0x1e
     a4c:	74 3e                	je     a8c <test_array_ptr+0xa8c>
     a4e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a51:	48 98                	cdqe   
     a53:	48 6b c0 71          	imul   rax,rax,0x71
     a57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a5e <test_array_ptr+0xa5e>
     a5e:	48 01 d0             	add    rax,rdx
     a61:	41 b8 58 00 00 00    	mov    r8d,0x58
     a67:	48 89 c1             	mov    rcx,rax
     a6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a71 <test_array_ptr+0xa71>
     a71:	be 04 00 00 00       	mov    esi,0x4
     a76:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a7d <test_array_ptr+0xa7d>
     a7d:	b8 00 00 00 00       	mov    eax,0x0
     a82:	e8 00 00 00 00       	call   a87 <test_array_ptr+0xa87>
     a87:	e8 00 00 00 00       	call   a8c <test_array_ptr+0xa8c>
     a8c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a8f:	48 98                	cdqe   
     a91:	48 6b c0 71          	imul   rax,rax,0x71
     a95:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a9c <test_array_ptr+0xa9c>
     a9c:	48 01 d0             	add    rax,rdx
     a9f:	48 89 c7             	mov    rdi,rax
     aa2:	e8 00 00 00 00       	call   aa7 <test_array_ptr+0xaa7>
     aa7:	48 83 f8 48          	cmp    rax,0x48
     aab:	74 3e                	je     aeb <test_array_ptr+0xaeb>
     aad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ab0:	48 98                	cdqe   
     ab2:	48 6b c0 71          	imul   rax,rax,0x71
     ab6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # abd <test_array_ptr+0xabd>
     abd:	48 01 d0             	add    rax,rdx
     ac0:	41 b8 06 00 00 00    	mov    r8d,0x6
     ac6:	48 89 c1             	mov    rcx,rax
     ac9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad0 <test_array_ptr+0xad0>
     ad0:	be 1b 00 00 00       	mov    esi,0x1b
     ad5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # adc <test_array_ptr+0xadc>
     adc:	b8 00 00 00 00       	mov    eax,0x0
     ae1:	e8 00 00 00 00       	call   ae6 <test_array_ptr+0xae6>
     ae6:	e8 00 00 00 00       	call   aeb <test_array_ptr+0xaeb>
     aeb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     aee:	48 98                	cdqe   
     af0:	48 6b c0 71          	imul   rax,rax,0x71
     af4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # afb <test_array_ptr+0xafb>
     afb:	48 01 d0             	add    rax,rdx
     afe:	48 89 c7             	mov    rdi,rax
     b01:	e8 00 00 00 00       	call   b06 <test_array_ptr+0xb06>
     b06:	48 83 f8 45          	cmp    rax,0x45
     b0a:	74 3e                	je     b4a <test_array_ptr+0xb4a>
     b0c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b0f:	48 98                	cdqe   
     b11:	48 6b c0 71          	imul   rax,rax,0x71
     b15:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b1c <test_array_ptr+0xb1c>
     b1c:	48 01 d0             	add    rax,rdx
     b1f:	41 b8 68 00 00 00    	mov    r8d,0x68
     b25:	48 89 c1             	mov    rcx,rax
     b28:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b2f <test_array_ptr+0xb2f>
     b2f:	be 50 00 00 00       	mov    esi,0x50
     b34:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b3b <test_array_ptr+0xb3b>
     b3b:	b8 00 00 00 00       	mov    eax,0x0
     b40:	e8 00 00 00 00       	call   b45 <test_array_ptr+0xb45>
     b45:	e8 00 00 00 00       	call   b4a <test_array_ptr+0xb4a>
     b4a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b4d:	48 98                	cdqe   
     b4f:	48 6b c0 71          	imul   rax,rax,0x71
     b53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b5a <test_array_ptr+0xb5a>
     b5a:	48 01 d0             	add    rax,rdx
     b5d:	48 89 c7             	mov    rdi,rax
     b60:	e8 00 00 00 00       	call   b65 <test_array_ptr+0xb65>
     b65:	48 83 f8 7b          	cmp    rax,0x7b
     b69:	74 3e                	je     ba9 <test_array_ptr+0xba9>
     b6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b6e:	48 98                	cdqe   
     b70:	48 6b c0 71          	imul   rax,rax,0x71
     b74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b7b <test_array_ptr+0xb7b>
     b7b:	48 01 d0             	add    rax,rdx
     b7e:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     b84:	48 89 c1             	mov    rcx,rax
     b87:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b8e <test_array_ptr+0xb8e>
     b8e:	be 3c 00 00 00       	mov    esi,0x3c
     b93:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b9a <test_array_ptr+0xb9a>
     b9a:	b8 00 00 00 00       	mov    eax,0x0
     b9f:	e8 00 00 00 00       	call   ba4 <test_array_ptr+0xba4>
     ba4:	e8 00 00 00 00       	call   ba9 <test_array_ptr+0xba9>
     ba9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bac:	48 98                	cdqe   
     bae:	48 6b c0 71          	imul   rax,rax,0x71
     bb2:	48 f7 d8             	neg    rax
     bb5:	48 89 c2             	mov    rdx,rax
     bb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bbf <test_array_ptr+0xbbf>
     bbf:	48 01 d0             	add    rax,rdx
     bc2:	48 89 c7             	mov    rdi,rax
     bc5:	e8 00 00 00 00       	call   bca <test_array_ptr+0xbca>
     bca:	48 83 f8 3f          	cmp    rax,0x3f
     bce:	74 44                	je     c14 <test_array_ptr+0xc14>
     bd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bd3:	48 98                	cdqe   
     bd5:	48 6b c0 71          	imul   rax,rax,0x71
     bd9:	48 f7 d8             	neg    rax
     bdc:	48 89 c2             	mov    rdx,rax
     bdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be6 <test_array_ptr+0xbe6>
     be6:	48 01 d0             	add    rax,rdx
     be9:	41 b8 73 00 00 00    	mov    r8d,0x73
     bef:	48 89 c1             	mov    rcx,rax
     bf2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bf9 <test_array_ptr+0xbf9>
     bf9:	be 75 00 00 00       	mov    esi,0x75
     bfe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c05 <test_array_ptr+0xc05>
     c05:	b8 00 00 00 00       	mov    eax,0x0
     c0a:	e8 00 00 00 00       	call   c0f <test_array_ptr+0xc0f>
     c0f:	e8 00 00 00 00       	call   c14 <test_array_ptr+0xc14>
     c14:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c17:	48 98                	cdqe   
     c19:	48 6b c0 71          	imul   rax,rax,0x71
     c1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c24 <test_array_ptr+0xc24>
     c24:	48 01 d0             	add    rax,rdx
     c27:	48 89 c7             	mov    rdi,rax
     c2a:	e8 00 00 00 00       	call   c2f <test_array_ptr+0xc2f>
     c2f:	48 83 f8 3a          	cmp    rax,0x3a
     c33:	74 3e                	je     c73 <test_array_ptr+0xc73>
     c35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c38:	48 98                	cdqe   
     c3a:	48 6b c0 71          	imul   rax,rax,0x71
     c3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c45 <test_array_ptr+0xc45>
     c45:	48 01 d0             	add    rax,rdx
     c48:	41 b8 50 00 00 00    	mov    r8d,0x50
     c4e:	48 89 c1             	mov    rcx,rax
     c51:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c58 <test_array_ptr+0xc58>
     c58:	be 20 00 00 00       	mov    esi,0x20
     c5d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c64 <test_array_ptr+0xc64>
     c64:	b8 00 00 00 00       	mov    eax,0x0
     c69:	e8 00 00 00 00       	call   c6e <test_array_ptr+0xc6e>
     c6e:	e8 00 00 00 00       	call   c73 <test_array_ptr+0xc73>
     c73:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c76:	48 98                	cdqe   
     c78:	48 6b c0 71          	imul   rax,rax,0x71
     c7c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c83 <test_array_ptr+0xc83>
     c83:	48 01 d0             	add    rax,rdx
     c86:	48 89 c7             	mov    rdi,rax
     c89:	e8 00 00 00 00       	call   c8e <test_array_ptr+0xc8e>
     c8e:	48 83 f8 0f          	cmp    rax,0xf
     c92:	74 3e                	je     cd2 <test_array_ptr+0xcd2>
     c94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c97:	48 98                	cdqe   
     c99:	48 6b c0 71          	imul   rax,rax,0x71
     c9d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ca4 <test_array_ptr+0xca4>
     ca4:	48 01 d0             	add    rax,rdx
     ca7:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     cad:	48 89 c1             	mov    rcx,rax
     cb0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cb7 <test_array_ptr+0xcb7>
     cb7:	be 14 00 00 00       	mov    esi,0x14
     cbc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cc3 <test_array_ptr+0xcc3>
     cc3:	b8 00 00 00 00       	mov    eax,0x0
     cc8:	e8 00 00 00 00       	call   ccd <test_array_ptr+0xccd>
     ccd:	e8 00 00 00 00       	call   cd2 <test_array_ptr+0xcd2>
     cd2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cd5:	48 98                	cdqe   
     cd7:	48 6b c0 71          	imul   rax,rax,0x71
     cdb:	48 f7 d8             	neg    rax
     cde:	48 89 c2             	mov    rdx,rax
     ce1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce8 <test_array_ptr+0xce8>
     ce8:	48 01 d0             	add    rax,rdx
     ceb:	48 89 c7             	mov    rdi,rax
     cee:	e8 00 00 00 00       	call   cf3 <test_array_ptr+0xcf3>
     cf3:	48 83 f8 16          	cmp    rax,0x16
     cf7:	74 44                	je     d3d <test_array_ptr+0xd3d>
     cf9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cfc:	48 98                	cdqe   
     cfe:	48 6b c0 71          	imul   rax,rax,0x71
     d02:	48 f7 d8             	neg    rax
     d05:	48 89 c2             	mov    rdx,rax
     d08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0f <test_array_ptr+0xd0f>
     d0f:	48 01 d0             	add    rax,rdx
     d12:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     d18:	48 89 c1             	mov    rcx,rax
     d1b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d22 <test_array_ptr+0xd22>
     d22:	be 5c 00 00 00       	mov    esi,0x5c
     d27:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2e <test_array_ptr+0xd2e>
     d2e:	b8 00 00 00 00       	mov    eax,0x0
     d33:	e8 00 00 00 00       	call   d38 <test_array_ptr+0xd38>
     d38:	e8 00 00 00 00       	call   d3d <test_array_ptr+0xd3d>
     d3d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d40:	48 98                	cdqe   
     d42:	48 6b c0 71          	imul   rax,rax,0x71
     d46:	48 f7 d8             	neg    rax
     d49:	48 89 c2             	mov    rdx,rax
     d4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d53 <test_array_ptr+0xd53>
     d53:	48 01 d0             	add    rax,rdx
     d56:	48 89 c7             	mov    rdi,rax
     d59:	e8 00 00 00 00       	call   d5e <test_array_ptr+0xd5e>
     d5e:	48 83 f8 4c          	cmp    rax,0x4c
     d62:	74 44                	je     da8 <test_array_ptr+0xda8>
     d64:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d67:	48 98                	cdqe   
     d69:	48 6b c0 71          	imul   rax,rax,0x71
     d6d:	48 f7 d8             	neg    rax
     d70:	48 89 c2             	mov    rdx,rax
     d73:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d7a <test_array_ptr+0xd7a>
     d7a:	48 01 d0             	add    rax,rdx
     d7d:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     d83:	48 89 c1             	mov    rcx,rax
     d86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d8d <test_array_ptr+0xd8d>
     d8d:	be 72 00 00 00       	mov    esi,0x72
     d92:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d99 <test_array_ptr+0xd99>
     d99:	b8 00 00 00 00       	mov    eax,0x0
     d9e:	e8 00 00 00 00       	call   da3 <test_array_ptr+0xda3>
     da3:	e8 00 00 00 00       	call   da8 <test_array_ptr+0xda8>
     da8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     dab:	48 98                	cdqe   
     dad:	48 6b c0 71          	imul   rax,rax,0x71
     db1:	48 f7 d8             	neg    rax
     db4:	48 89 c2             	mov    rdx,rax
     db7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbe <test_array_ptr+0xdbe>
     dbe:	48 01 d0             	add    rax,rdx
     dc1:	48 89 c7             	mov    rdi,rax
     dc4:	e8 00 00 00 00       	call   dc9 <test_array_ptr+0xdc9>
     dc9:	48 83 f8 52          	cmp    rax,0x52
     dcd:	74 44                	je     e13 <test_array_ptr+0xe13>
     dcf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     dd2:	48 98                	cdqe   
     dd4:	48 6b c0 71          	imul   rax,rax,0x71
     dd8:	48 f7 d8             	neg    rax
     ddb:	48 89 c2             	mov    rdx,rax
     dde:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de5 <test_array_ptr+0xde5>
     de5:	48 01 d0             	add    rax,rdx
     de8:	41 b8 69 00 00 00    	mov    r8d,0x69
     dee:	48 89 c1             	mov    rcx,rax
     df1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # df8 <test_array_ptr+0xdf8>
     df8:	be 06 00 00 00       	mov    esi,0x6
     dfd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e04 <test_array_ptr+0xe04>
     e04:	b8 00 00 00 00       	mov    eax,0x0
     e09:	e8 00 00 00 00       	call   e0e <test_array_ptr+0xe0e>
     e0e:	e8 00 00 00 00       	call   e13 <test_array_ptr+0xe13>
     e13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e16:	48 98                	cdqe   
     e18:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     e1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e26 <test_array_ptr+0xe26>
     e26:	48 01 c2             	add    rdx,rax
     e29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e2c:	48 98                	cdqe   
     e2e:	48 6b c0 71          	imul   rax,rax,0x71
     e32:	48 01 d0             	add    rax,rdx
     e35:	48 89 c7             	mov    rdi,rax
     e38:	e8 00 00 00 00       	call   e3d <test_array_ptr+0xe3d>
     e3d:	48 83 f8 62          	cmp    rax,0x62
     e41:	74 4d                	je     e90 <test_array_ptr+0xe90>
     e43:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e46:	48 98                	cdqe   
     e48:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     e4f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e56 <test_array_ptr+0xe56>
     e56:	48 01 c2             	add    rdx,rax
     e59:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e5c:	48 98                	cdqe   
     e5e:	48 6b c0 71          	imul   rax,rax,0x71
     e62:	48 01 d0             	add    rax,rdx
     e65:	41 b8 0b 00 00 00    	mov    r8d,0xb
     e6b:	48 89 c1             	mov    rcx,rax
     e6e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e75 <test_array_ptr+0xe75>
     e75:	be 7a 00 00 00       	mov    esi,0x7a
     e7a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e81 <test_array_ptr+0xe81>
     e81:	b8 00 00 00 00       	mov    eax,0x0
     e86:	e8 00 00 00 00       	call   e8b <test_array_ptr+0xe8b>
     e8b:	e8 00 00 00 00       	call   e90 <test_array_ptr+0xe90>
     e90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e93:	48 98                	cdqe   
     e95:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     e9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ea3 <test_array_ptr+0xea3>
     ea3:	48 01 c2             	add    rdx,rax
     ea6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ea9:	48 98                	cdqe   
     eab:	48 6b c0 71          	imul   rax,rax,0x71
     eaf:	48 01 d0             	add    rax,rdx
     eb2:	48 89 c7             	mov    rdi,rax
     eb5:	e8 00 00 00 00       	call   eba <test_array_ptr+0xeba>
     eba:	48 83 f8 63          	cmp    rax,0x63
     ebe:	74 4d                	je     f0d <test_array_ptr+0xf0d>
     ec0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ec3:	48 98                	cdqe   
     ec5:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     ecc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed3 <test_array_ptr+0xed3>
     ed3:	48 01 c2             	add    rdx,rax
     ed6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ed9:	48 98                	cdqe   
     edb:	48 6b c0 71          	imul   rax,rax,0x71
     edf:	48 01 d0             	add    rax,rdx
     ee2:	41 b8 32 00 00 00    	mov    r8d,0x32
     ee8:	48 89 c1             	mov    rcx,rax
     eeb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef2 <test_array_ptr+0xef2>
     ef2:	be 2d 00 00 00       	mov    esi,0x2d
     ef7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # efe <test_array_ptr+0xefe>
     efe:	b8 00 00 00 00       	mov    eax,0x0
     f03:	e8 00 00 00 00       	call   f08 <test_array_ptr+0xf08>
     f08:	e8 00 00 00 00       	call   f0d <test_array_ptr+0xf0d>
     f0d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f10:	48 98                	cdqe   
     f12:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     f19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f20 <test_array_ptr+0xf20>
     f20:	48 01 c2             	add    rdx,rax
     f23:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f26:	48 98                	cdqe   
     f28:	48 6b c0 71          	imul   rax,rax,0x71
     f2c:	48 01 d0             	add    rax,rdx
     f2f:	48 89 c7             	mov    rdi,rax
     f32:	e8 00 00 00 00       	call   f37 <test_array_ptr+0xf37>
     f37:	48 83 f8 15          	cmp    rax,0x15
     f3b:	74 4d                	je     f8a <test_array_ptr+0xf8a>
     f3d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f40:	48 98                	cdqe   
     f42:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
     f49:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f50 <test_array_ptr+0xf50>
     f50:	48 01 c2             	add    rdx,rax
     f53:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f56:	48 98                	cdqe   
     f58:	48 6b c0 71          	imul   rax,rax,0x71
     f5c:	48 01 d0             	add    rax,rdx
     f5f:	41 b8 44 00 00 00    	mov    r8d,0x44
     f65:	48 89 c1             	mov    rcx,rax
     f68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f6f <test_array_ptr+0xf6f>
     f6f:	be 26 00 00 00       	mov    esi,0x26
     f74:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f7b <test_array_ptr+0xf7b>
     f7b:	b8 00 00 00 00       	mov    eax,0x0
     f80:	e8 00 00 00 00       	call   f85 <test_array_ptr+0xf85>
     f85:	e8 00 00 00 00       	call   f8a <test_array_ptr+0xf8a>
     f8a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f8d:	48 98                	cdqe   
     f8f:	48 6b d0 71          	imul   rdx,rax,0x71
     f93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f96:	48 98                	cdqe   
     f98:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
     f9f:	48 01 c2             	add    rdx,rax
     fa2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa9 <test_array_ptr+0xfa9>
     fa9:	48 01 c2             	add    rdx,rax
     fac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     faf:	48 98                	cdqe   
     fb1:	48 6b c0 71          	imul   rax,rax,0x71
     fb5:	48 f7 d8             	neg    rax
     fb8:	48 01 d0             	add    rax,rdx
     fbb:	48 89 c7             	mov    rdi,rax
     fbe:	e8 00 00 00 00       	call   fc3 <test_array_ptr+0xfc3>
     fc3:	48 83 f8 3f          	cmp    rax,0x3f
     fc7:	74 5c                	je     1025 <test_array_ptr+0x1025>
     fc9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fcc:	48 98                	cdqe   
     fce:	48 6b d0 71          	imul   rdx,rax,0x71
     fd2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fd5:	48 98                	cdqe   
     fd7:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
     fde:	48 01 c2             	add    rdx,rax
     fe1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe8 <test_array_ptr+0xfe8>
     fe8:	48 01 c2             	add    rdx,rax
     feb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fee:	48 98                	cdqe   
     ff0:	48 6b c0 71          	imul   rax,rax,0x71
     ff4:	48 f7 d8             	neg    rax
     ff7:	48 01 d0             	add    rax,rdx
     ffa:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1000:	48 89 c1             	mov    rcx,rax
    1003:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 100a <test_array_ptr+0x100a>
    100a:	be 40 00 00 00       	mov    esi,0x40
    100f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1016 <test_array_ptr+0x1016>
    1016:	b8 00 00 00 00       	mov    eax,0x0
    101b:	e8 00 00 00 00       	call   1020 <test_array_ptr+0x1020>
    1020:	e8 00 00 00 00       	call   1025 <test_array_ptr+0x1025>
    1025:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1028:	48 98                	cdqe   
    102a:	48 6b d0 71          	imul   rdx,rax,0x71
    102e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1031:	48 98                	cdqe   
    1033:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    103a:	48 01 c2             	add    rdx,rax
    103d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1044 <test_array_ptr+0x1044>
    1044:	48 01 c2             	add    rdx,rax
    1047:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    104a:	48 98                	cdqe   
    104c:	48 6b c0 71          	imul   rax,rax,0x71
    1050:	48 01 d0             	add    rax,rdx
    1053:	48 89 c7             	mov    rdi,rax
    1056:	e8 00 00 00 00       	call   105b <test_array_ptr+0x105b>
    105b:	48 83 f8 21          	cmp    rax,0x21
    105f:	74 59                	je     10ba <test_array_ptr+0x10ba>
    1061:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1064:	48 98                	cdqe   
    1066:	48 6b d0 71          	imul   rdx,rax,0x71
    106a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    106d:	48 98                	cdqe   
    106f:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1076:	48 01 c2             	add    rdx,rax
    1079:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1080 <test_array_ptr+0x1080>
    1080:	48 01 c2             	add    rdx,rax
    1083:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1086:	48 98                	cdqe   
    1088:	48 6b c0 71          	imul   rax,rax,0x71
    108c:	48 01 d0             	add    rax,rdx
    108f:	41 b8 33 00 00 00    	mov    r8d,0x33
    1095:	48 89 c1             	mov    rcx,rax
    1098:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109f <test_array_ptr+0x109f>
    109f:	be 5a 00 00 00       	mov    esi,0x5a
    10a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10ab <test_array_ptr+0x10ab>
    10ab:	b8 00 00 00 00       	mov    eax,0x0
    10b0:	e8 00 00 00 00       	call   10b5 <test_array_ptr+0x10b5>
    10b5:	e8 00 00 00 00       	call   10ba <test_array_ptr+0x10ba>
    10ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10bd:	48 98                	cdqe   
    10bf:	48 6b d0 71          	imul   rdx,rax,0x71
    10c3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10c6:	48 98                	cdqe   
    10c8:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    10cf:	48 01 c2             	add    rdx,rax
    10d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d9 <test_array_ptr+0x10d9>
    10d9:	48 01 c2             	add    rdx,rax
    10dc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10df:	48 98                	cdqe   
    10e1:	48 6b c0 71          	imul   rax,rax,0x71
    10e5:	48 01 d0             	add    rax,rdx
    10e8:	48 89 c7             	mov    rdi,rax
    10eb:	e8 00 00 00 00       	call   10f0 <test_array_ptr+0x10f0>
    10f0:	48 83 f8 64          	cmp    rax,0x64
    10f4:	74 59                	je     114f <test_array_ptr+0x114f>
    10f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10f9:	48 98                	cdqe   
    10fb:	48 6b d0 71          	imul   rdx,rax,0x71
    10ff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1102:	48 98                	cdqe   
    1104:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    110b:	48 01 c2             	add    rdx,rax
    110e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1115 <test_array_ptr+0x1115>
    1115:	48 01 c2             	add    rdx,rax
    1118:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    111b:	48 98                	cdqe   
    111d:	48 6b c0 71          	imul   rax,rax,0x71
    1121:	48 01 d0             	add    rax,rdx
    1124:	41 b8 06 00 00 00    	mov    r8d,0x6
    112a:	48 89 c1             	mov    rcx,rax
    112d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1134 <test_array_ptr+0x1134>
    1134:	be 0d 00 00 00       	mov    esi,0xd
    1139:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1140 <test_array_ptr+0x1140>
    1140:	b8 00 00 00 00       	mov    eax,0x0
    1145:	e8 00 00 00 00       	call   114a <test_array_ptr+0x114a>
    114a:	e8 00 00 00 00       	call   114f <test_array_ptr+0x114f>
    114f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1152:	48 98                	cdqe   
    1154:	48 6b d0 71          	imul   rdx,rax,0x71
    1158:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    115b:	48 98                	cdqe   
    115d:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1164:	48 01 c2             	add    rdx,rax
    1167:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116e <test_array_ptr+0x116e>
    116e:	48 01 c2             	add    rdx,rax
    1171:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1174:	48 98                	cdqe   
    1176:	48 6b c0 71          	imul   rax,rax,0x71
    117a:	48 f7 d8             	neg    rax
    117d:	48 01 d0             	add    rax,rdx
    1180:	48 89 c7             	mov    rdi,rax
    1183:	e8 00 00 00 00       	call   1188 <test_array_ptr+0x1188>
    1188:	48 83 f8 04          	cmp    rax,0x4
    118c:	74 5c                	je     11ea <test_array_ptr+0x11ea>
    118e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1191:	48 98                	cdqe   
    1193:	48 6b d0 71          	imul   rdx,rax,0x71
    1197:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    119a:	48 98                	cdqe   
    119c:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    11a3:	48 01 c2             	add    rdx,rax
    11a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11ad <test_array_ptr+0x11ad>
    11ad:	48 01 c2             	add    rdx,rax
    11b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11b3:	48 98                	cdqe   
    11b5:	48 6b c0 71          	imul   rax,rax,0x71
    11b9:	48 f7 d8             	neg    rax
    11bc:	48 01 d0             	add    rax,rdx
    11bf:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    11c5:	48 89 c1             	mov    rcx,rax
    11c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11cf <test_array_ptr+0x11cf>
    11cf:	be 63 00 00 00       	mov    esi,0x63
    11d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11db <test_array_ptr+0x11db>
    11db:	b8 00 00 00 00       	mov    eax,0x0
    11e0:	e8 00 00 00 00       	call   11e5 <test_array_ptr+0x11e5>
    11e5:	e8 00 00 00 00       	call   11ea <test_array_ptr+0x11ea>
    11ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11ed:	48 98                	cdqe   
    11ef:	48 6b d0 71          	imul   rdx,rax,0x71
    11f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11f6:	48 98                	cdqe   
    11f8:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    11ff:	48 01 c2             	add    rdx,rax
    1202:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1209 <test_array_ptr+0x1209>
    1209:	48 01 c2             	add    rdx,rax
    120c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    120f:	48 98                	cdqe   
    1211:	48 6b c0 71          	imul   rax,rax,0x71
    1215:	48 f7 d8             	neg    rax
    1218:	48 01 d0             	add    rax,rdx
    121b:	48 89 c7             	mov    rdi,rax
    121e:	e8 00 00 00 00       	call   1223 <test_array_ptr+0x1223>
    1223:	48 83 f8 1e          	cmp    rax,0x1e
    1227:	74 5c                	je     1285 <test_array_ptr+0x1285>
    1229:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    122c:	48 98                	cdqe   
    122e:	48 6b d0 71          	imul   rdx,rax,0x71
    1232:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1235:	48 98                	cdqe   
    1237:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    123e:	48 01 c2             	add    rdx,rax
    1241:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1248 <test_array_ptr+0x1248>
    1248:	48 01 c2             	add    rdx,rax
    124b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    124e:	48 98                	cdqe   
    1250:	48 6b c0 71          	imul   rax,rax,0x71
    1254:	48 f7 d8             	neg    rax
    1257:	48 01 d0             	add    rax,rdx
    125a:	41 b8 01 00 00 00    	mov    r8d,0x1
    1260:	48 89 c1             	mov    rcx,rax
    1263:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 126a <test_array_ptr+0x126a>
    126a:	be 5f 00 00 00       	mov    esi,0x5f
    126f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1276 <test_array_ptr+0x1276>
    1276:	b8 00 00 00 00       	mov    eax,0x0
    127b:	e8 00 00 00 00       	call   1280 <test_array_ptr+0x1280>
    1280:	e8 00 00 00 00       	call   1285 <test_array_ptr+0x1285>
    1285:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1288:	48 98                	cdqe   
    128a:	48 6b d0 71          	imul   rdx,rax,0x71
    128e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1291:	48 98                	cdqe   
    1293:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    129a:	48 01 c2             	add    rdx,rax
    129d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a4 <test_array_ptr+0x12a4>
    12a4:	48 01 c2             	add    rdx,rax
    12a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12aa:	48 98                	cdqe   
    12ac:	48 6b c0 71          	imul   rax,rax,0x71
    12b0:	48 01 d0             	add    rax,rdx
    12b3:	48 89 c7             	mov    rdi,rax
    12b6:	e8 00 00 00 00       	call   12bb <test_array_ptr+0x12bb>
    12bb:	48 83 f8 1c          	cmp    rax,0x1c
    12bf:	74 59                	je     131a <test_array_ptr+0x131a>
    12c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12c4:	48 98                	cdqe   
    12c6:	48 6b d0 71          	imul   rdx,rax,0x71
    12ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12cd:	48 98                	cdqe   
    12cf:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    12d6:	48 01 c2             	add    rdx,rax
    12d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e0 <test_array_ptr+0x12e0>
    12e0:	48 01 c2             	add    rdx,rax
    12e3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12e6:	48 98                	cdqe   
    12e8:	48 6b c0 71          	imul   rax,rax,0x71
    12ec:	48 01 d0             	add    rax,rdx
    12ef:	41 b8 42 00 00 00    	mov    r8d,0x42
    12f5:	48 89 c1             	mov    rcx,rax
    12f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12ff <test_array_ptr+0x12ff>
    12ff:	be 3c 00 00 00       	mov    esi,0x3c
    1304:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 130b <test_array_ptr+0x130b>
    130b:	b8 00 00 00 00       	mov    eax,0x0
    1310:	e8 00 00 00 00       	call   1315 <test_array_ptr+0x1315>
    1315:	e8 00 00 00 00       	call   131a <test_array_ptr+0x131a>
    131a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    131d:	48 98                	cdqe   
    131f:	48 6b d0 71          	imul   rdx,rax,0x71
    1323:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1326:	48 98                	cdqe   
    1328:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    132f:	48 01 c2             	add    rdx,rax
    1332:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1339 <test_array_ptr+0x1339>
    1339:	48 01 c2             	add    rdx,rax
    133c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    133f:	48 98                	cdqe   
    1341:	48 6b c0 71          	imul   rax,rax,0x71
    1345:	48 01 d0             	add    rax,rdx
    1348:	48 89 c7             	mov    rdi,rax
    134b:	e8 00 00 00 00       	call   1350 <test_array_ptr+0x1350>
    1350:	48 83 f8 42          	cmp    rax,0x42
    1354:	74 59                	je     13af <test_array_ptr+0x13af>
    1356:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1359:	48 98                	cdqe   
    135b:	48 6b d0 71          	imul   rdx,rax,0x71
    135f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1362:	48 98                	cdqe   
    1364:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    136b:	48 01 c2             	add    rdx,rax
    136e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1375 <test_array_ptr+0x1375>
    1375:	48 01 c2             	add    rdx,rax
    1378:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    137b:	48 98                	cdqe   
    137d:	48 6b c0 71          	imul   rax,rax,0x71
    1381:	48 01 d0             	add    rax,rdx
    1384:	41 b8 05 00 00 00    	mov    r8d,0x5
    138a:	48 89 c1             	mov    rcx,rax
    138d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1394 <test_array_ptr+0x1394>
    1394:	be 7e 00 00 00       	mov    esi,0x7e
    1399:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13a0 <test_array_ptr+0x13a0>
    13a0:	b8 00 00 00 00       	mov    eax,0x0
    13a5:	e8 00 00 00 00       	call   13aa <test_array_ptr+0x13aa>
    13aa:	e8 00 00 00 00       	call   13af <test_array_ptr+0x13af>
    13af:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13b2:	48 98                	cdqe   
    13b4:	48 6b d0 71          	imul   rdx,rax,0x71
    13b8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13bb:	48 98                	cdqe   
    13bd:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    13c4:	48 01 c2             	add    rdx,rax
    13c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13ce <test_array_ptr+0x13ce>
    13ce:	48 01 c2             	add    rdx,rax
    13d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13d4:	48 98                	cdqe   
    13d6:	48 6b c0 71          	imul   rax,rax,0x71
    13da:	48 01 d0             	add    rax,rdx
    13dd:	48 89 c7             	mov    rdi,rax
    13e0:	e8 00 00 00 00       	call   13e5 <test_array_ptr+0x13e5>
    13e5:	48 83 f8 32          	cmp    rax,0x32
    13e9:	74 59                	je     1444 <test_array_ptr+0x1444>
    13eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13ee:	48 98                	cdqe   
    13f0:	48 6b d0 71          	imul   rdx,rax,0x71
    13f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13f7:	48 98                	cdqe   
    13f9:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1400:	48 01 c2             	add    rdx,rax
    1403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140a <test_array_ptr+0x140a>
    140a:	48 01 c2             	add    rdx,rax
    140d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1410:	48 98                	cdqe   
    1412:	48 6b c0 71          	imul   rax,rax,0x71
    1416:	48 01 d0             	add    rax,rdx
    1419:	41 b8 50 00 00 00    	mov    r8d,0x50
    141f:	48 89 c1             	mov    rcx,rax
    1422:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1429 <test_array_ptr+0x1429>
    1429:	be 08 00 00 00       	mov    esi,0x8
    142e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1435 <test_array_ptr+0x1435>
    1435:	b8 00 00 00 00       	mov    eax,0x0
    143a:	e8 00 00 00 00       	call   143f <test_array_ptr+0x143f>
    143f:	e8 00 00 00 00       	call   1444 <test_array_ptr+0x1444>
    1444:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1447:	48 98                	cdqe   
    1449:	48 6b d0 71          	imul   rdx,rax,0x71
    144d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1450:	48 98                	cdqe   
    1452:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1459:	48 01 c2             	add    rdx,rax
    145c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1463 <test_array_ptr+0x1463>
    1463:	48 01 c2             	add    rdx,rax
    1466:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1469:	48 98                	cdqe   
    146b:	48 6b c0 71          	imul   rax,rax,0x71
    146f:	48 01 d0             	add    rax,rdx
    1472:	48 89 c7             	mov    rdi,rax
    1475:	e8 00 00 00 00       	call   147a <test_array_ptr+0x147a>
    147a:	48 83 f8 10          	cmp    rax,0x10
    147e:	74 59                	je     14d9 <test_array_ptr+0x14d9>
    1480:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1483:	48 98                	cdqe   
    1485:	48 6b d0 71          	imul   rdx,rax,0x71
    1489:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    148c:	48 98                	cdqe   
    148e:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1495:	48 01 c2             	add    rdx,rax
    1498:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 149f <test_array_ptr+0x149f>
    149f:	48 01 c2             	add    rdx,rax
    14a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14a5:	48 98                	cdqe   
    14a7:	48 6b c0 71          	imul   rax,rax,0x71
    14ab:	48 01 d0             	add    rax,rdx
    14ae:	41 b8 36 00 00 00    	mov    r8d,0x36
    14b4:	48 89 c1             	mov    rcx,rax
    14b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14be <test_array_ptr+0x14be>
    14be:	be 63 00 00 00       	mov    esi,0x63
    14c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14ca <test_array_ptr+0x14ca>
    14ca:	b8 00 00 00 00       	mov    eax,0x0
    14cf:	e8 00 00 00 00       	call   14d4 <test_array_ptr+0x14d4>
    14d4:	e8 00 00 00 00       	call   14d9 <test_array_ptr+0x14d9>
    14d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14dc:	48 98                	cdqe   
    14de:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    14e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14ec <test_array_ptr+0x14ec>
    14ec:	48 01 c2             	add    rdx,rax
    14ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f2:	48 98                	cdqe   
    14f4:	48 6b c0 71          	imul   rax,rax,0x71
    14f8:	48 f7 d8             	neg    rax
    14fb:	48 01 d0             	add    rax,rdx
    14fe:	48 89 c7             	mov    rdi,rax
    1501:	e8 00 00 00 00       	call   1506 <test_array_ptr+0x1506>
    1506:	48 83 f8 45          	cmp    rax,0x45
    150a:	74 50                	je     155c <test_array_ptr+0x155c>
    150c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    150f:	48 98                	cdqe   
    1511:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1518:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 151f <test_array_ptr+0x151f>
    151f:	48 01 c2             	add    rdx,rax
    1522:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1525:	48 98                	cdqe   
    1527:	48 6b c0 71          	imul   rax,rax,0x71
    152b:	48 f7 d8             	neg    rax
    152e:	48 01 d0             	add    rax,rdx
    1531:	41 b8 44 00 00 00    	mov    r8d,0x44
    1537:	48 89 c1             	mov    rcx,rax
    153a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1541 <test_array_ptr+0x1541>
    1541:	be 13 00 00 00       	mov    esi,0x13
    1546:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 154d <test_array_ptr+0x154d>
    154d:	b8 00 00 00 00       	mov    eax,0x0
    1552:	e8 00 00 00 00       	call   1557 <test_array_ptr+0x1557>
    1557:	e8 00 00 00 00       	call   155c <test_array_ptr+0x155c>
    155c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    155f:	48 98                	cdqe   
    1561:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1568:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 156f <test_array_ptr+0x156f>
    156f:	48 01 c2             	add    rdx,rax
    1572:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1575:	48 98                	cdqe   
    1577:	48 6b c0 71          	imul   rax,rax,0x71
    157b:	48 01 d0             	add    rax,rdx
    157e:	48 89 c7             	mov    rdi,rax
    1581:	e8 00 00 00 00       	call   1586 <test_array_ptr+0x1586>
    1586:	48 83 f8 4e          	cmp    rax,0x4e
    158a:	74 4d                	je     15d9 <test_array_ptr+0x15d9>
    158c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    158f:	48 98                	cdqe   
    1591:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1598:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 159f <test_array_ptr+0x159f>
    159f:	48 01 c2             	add    rdx,rax
    15a2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15a5:	48 98                	cdqe   
    15a7:	48 6b c0 71          	imul   rax,rax,0x71
    15ab:	48 01 d0             	add    rax,rdx
    15ae:	41 b8 00 00 00 00    	mov    r8d,0x0
    15b4:	48 89 c1             	mov    rcx,rax
    15b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15be <test_array_ptr+0x15be>
    15be:	be 1e 00 00 00       	mov    esi,0x1e
    15c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15ca <test_array_ptr+0x15ca>
    15ca:	b8 00 00 00 00       	mov    eax,0x0
    15cf:	e8 00 00 00 00       	call   15d4 <test_array_ptr+0x15d4>
    15d4:	e8 00 00 00 00       	call   15d9 <test_array_ptr+0x15d9>
    15d9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15dc:	48 98                	cdqe   
    15de:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    15e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15ec <test_array_ptr+0x15ec>
    15ec:	48 01 c2             	add    rdx,rax
    15ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f2:	48 98                	cdqe   
    15f4:	48 6b c0 71          	imul   rax,rax,0x71
    15f8:	48 01 d0             	add    rax,rdx
    15fb:	48 89 c7             	mov    rdi,rax
    15fe:	e8 00 00 00 00       	call   1603 <test_array_ptr+0x1603>
    1603:	48 83 f8 34          	cmp    rax,0x34
    1607:	74 4d                	je     1656 <test_array_ptr+0x1656>
    1609:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    160c:	48 98                	cdqe   
    160e:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1615:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 161c <test_array_ptr+0x161c>
    161c:	48 01 c2             	add    rdx,rax
    161f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1622:	48 98                	cdqe   
    1624:	48 6b c0 71          	imul   rax,rax,0x71
    1628:	48 01 d0             	add    rax,rdx
    162b:	41 b8 25 00 00 00    	mov    r8d,0x25
    1631:	48 89 c1             	mov    rcx,rax
    1634:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163b <test_array_ptr+0x163b>
    163b:	be 3f 00 00 00       	mov    esi,0x3f
    1640:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1647 <test_array_ptr+0x1647>
    1647:	b8 00 00 00 00       	mov    eax,0x0
    164c:	e8 00 00 00 00       	call   1651 <test_array_ptr+0x1651>
    1651:	e8 00 00 00 00       	call   1656 <test_array_ptr+0x1656>
    1656:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1659:	48 98                	cdqe   
    165b:	48 6b d0 71          	imul   rdx,rax,0x71
    165f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1662:	48 98                	cdqe   
    1664:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    166b:	48 01 c2             	add    rdx,rax
    166e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1675 <test_array_ptr+0x1675>
    1675:	48 01 c2             	add    rdx,rax
    1678:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    167b:	48 98                	cdqe   
    167d:	48 6b c0 71          	imul   rax,rax,0x71
    1681:	48 f7 d8             	neg    rax
    1684:	48 01 d0             	add    rax,rdx
    1687:	48 89 c7             	mov    rdi,rax
    168a:	e8 00 00 00 00       	call   168f <test_array_ptr+0x168f>
    168f:	48 83 f8 69          	cmp    rax,0x69
    1693:	74 5c                	je     16f1 <test_array_ptr+0x16f1>
    1695:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1698:	48 98                	cdqe   
    169a:	48 6b d0 71          	imul   rdx,rax,0x71
    169e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16a1:	48 98                	cdqe   
    16a3:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    16aa:	48 01 c2             	add    rdx,rax
    16ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b4 <test_array_ptr+0x16b4>
    16b4:	48 01 c2             	add    rdx,rax
    16b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16ba:	48 98                	cdqe   
    16bc:	48 6b c0 71          	imul   rax,rax,0x71
    16c0:	48 f7 d8             	neg    rax
    16c3:	48 01 d0             	add    rax,rdx
    16c6:	41 b8 65 00 00 00    	mov    r8d,0x65
    16cc:	48 89 c1             	mov    rcx,rax
    16cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16d6 <test_array_ptr+0x16d6>
    16d6:	be 6c 00 00 00       	mov    esi,0x6c
    16db:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16e2 <test_array_ptr+0x16e2>
    16e2:	b8 00 00 00 00       	mov    eax,0x0
    16e7:	e8 00 00 00 00       	call   16ec <test_array_ptr+0x16ec>
    16ec:	e8 00 00 00 00       	call   16f1 <test_array_ptr+0x16f1>
    16f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16f4:	48 98                	cdqe   
    16f6:	48 6b d0 71          	imul   rdx,rax,0x71
    16fa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16fd:	48 98                	cdqe   
    16ff:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1706:	48 01 c2             	add    rdx,rax
    1709:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1710 <test_array_ptr+0x1710>
    1710:	48 01 c2             	add    rdx,rax
    1713:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1716:	48 98                	cdqe   
    1718:	48 6b c0 71          	imul   rax,rax,0x71
    171c:	48 f7 d8             	neg    rax
    171f:	48 01 d0             	add    rax,rdx
    1722:	48 89 c7             	mov    rdi,rax
    1725:	e8 00 00 00 00       	call   172a <test_array_ptr+0x172a>
    172a:	48 83 f8 79          	cmp    rax,0x79
    172e:	74 5c                	je     178c <test_array_ptr+0x178c>
    1730:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1733:	48 98                	cdqe   
    1735:	48 6b d0 71          	imul   rdx,rax,0x71
    1739:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    173c:	48 98                	cdqe   
    173e:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1745:	48 01 c2             	add    rdx,rax
    1748:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 174f <test_array_ptr+0x174f>
    174f:	48 01 c2             	add    rdx,rax
    1752:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1755:	48 98                	cdqe   
    1757:	48 6b c0 71          	imul   rax,rax,0x71
    175b:	48 f7 d8             	neg    rax
    175e:	48 01 d0             	add    rax,rdx
    1761:	41 b8 42 00 00 00    	mov    r8d,0x42
    1767:	48 89 c1             	mov    rcx,rax
    176a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1771 <test_array_ptr+0x1771>
    1771:	be 3d 00 00 00       	mov    esi,0x3d
    1776:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 177d <test_array_ptr+0x177d>
    177d:	b8 00 00 00 00       	mov    eax,0x0
    1782:	e8 00 00 00 00       	call   1787 <test_array_ptr+0x1787>
    1787:	e8 00 00 00 00       	call   178c <test_array_ptr+0x178c>
    178c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    178f:	48 98                	cdqe   
    1791:	48 6b d0 71          	imul   rdx,rax,0x71
    1795:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1798:	48 98                	cdqe   
    179a:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    17a1:	48 01 c2             	add    rdx,rax
    17a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ab <test_array_ptr+0x17ab>
    17ab:	48 01 c2             	add    rdx,rax
    17ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17b1:	48 98                	cdqe   
    17b3:	48 6b c0 71          	imul   rax,rax,0x71
    17b7:	48 f7 d8             	neg    rax
    17ba:	48 01 d0             	add    rax,rdx
    17bd:	48 89 c7             	mov    rdi,rax
    17c0:	e8 00 00 00 00       	call   17c5 <test_array_ptr+0x17c5>
    17c5:	48 83 f8 44          	cmp    rax,0x44
    17c9:	74 5c                	je     1827 <test_array_ptr+0x1827>
    17cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17ce:	48 98                	cdqe   
    17d0:	48 6b d0 71          	imul   rdx,rax,0x71
    17d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17d7:	48 98                	cdqe   
    17d9:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    17e0:	48 01 c2             	add    rdx,rax
    17e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ea <test_array_ptr+0x17ea>
    17ea:	48 01 c2             	add    rdx,rax
    17ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17f0:	48 98                	cdqe   
    17f2:	48 6b c0 71          	imul   rax,rax,0x71
    17f6:	48 f7 d8             	neg    rax
    17f9:	48 01 d0             	add    rax,rdx
    17fc:	41 b8 48 00 00 00    	mov    r8d,0x48
    1802:	48 89 c1             	mov    rcx,rax
    1805:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 180c <test_array_ptr+0x180c>
    180c:	be 6d 00 00 00       	mov    esi,0x6d
    1811:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1818 <test_array_ptr+0x1818>
    1818:	b8 00 00 00 00       	mov    eax,0x0
    181d:	e8 00 00 00 00       	call   1822 <test_array_ptr+0x1822>
    1822:	e8 00 00 00 00       	call   1827 <test_array_ptr+0x1827>
    1827:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    182a:	48 98                	cdqe   
    182c:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1833:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 183a <test_array_ptr+0x183a>
    183a:	48 01 c2             	add    rdx,rax
    183d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1843 <test_array_ptr+0x1843>
    1843:	48 98                	cdqe   
    1845:	48 6b c0 71          	imul   rax,rax,0x71
    1849:	48 01 d0             	add    rax,rdx
    184c:	48 89 c7             	mov    rdi,rax
    184f:	e8 00 00 00 00       	call   1854 <test_array_ptr+0x1854>
    1854:	48 83 f8 0f          	cmp    rax,0xf
    1858:	74 50                	je     18aa <test_array_ptr+0x18aa>
    185a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    185d:	48 98                	cdqe   
    185f:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1866:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 186d <test_array_ptr+0x186d>
    186d:	48 01 c2             	add    rdx,rax
    1870:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1876 <test_array_ptr+0x1876>
    1876:	48 98                	cdqe   
    1878:	48 6b c0 71          	imul   rax,rax,0x71
    187c:	48 01 d0             	add    rax,rdx
    187f:	41 b8 24 00 00 00    	mov    r8d,0x24
    1885:	48 89 c1             	mov    rcx,rax
    1888:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 188f <test_array_ptr+0x188f>
    188f:	be 07 00 00 00       	mov    esi,0x7
    1894:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 189b <test_array_ptr+0x189b>
    189b:	b8 00 00 00 00       	mov    eax,0x0
    18a0:	e8 00 00 00 00       	call   18a5 <test_array_ptr+0x18a5>
    18a5:	e8 00 00 00 00       	call   18aa <test_array_ptr+0x18aa>
    18aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18ad:	48 98                	cdqe   
    18af:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    18b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18bd <test_array_ptr+0x18bd>
    18bd:	48 01 c2             	add    rdx,rax
    18c0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18c6 <test_array_ptr+0x18c6>
    18c6:	48 98                	cdqe   
    18c8:	48 6b c0 71          	imul   rax,rax,0x71
    18cc:	48 01 d0             	add    rax,rdx
    18cf:	48 89 c7             	mov    rdi,rax
    18d2:	e8 00 00 00 00       	call   18d7 <test_array_ptr+0x18d7>
    18d7:	48 83 f8 2c          	cmp    rax,0x2c
    18db:	74 50                	je     192d <test_array_ptr+0x192d>
    18dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18e0:	48 98                	cdqe   
    18e2:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    18e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18f0 <test_array_ptr+0x18f0>
    18f0:	48 01 c2             	add    rdx,rax
    18f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18f9 <test_array_ptr+0x18f9>
    18f9:	48 98                	cdqe   
    18fb:	48 6b c0 71          	imul   rax,rax,0x71
    18ff:	48 01 d0             	add    rax,rdx
    1902:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1908:	48 89 c1             	mov    rcx,rax
    190b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1912 <test_array_ptr+0x1912>
    1912:	be 5a 00 00 00       	mov    esi,0x5a
    1917:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 191e <test_array_ptr+0x191e>
    191e:	b8 00 00 00 00       	mov    eax,0x0
    1923:	e8 00 00 00 00       	call   1928 <test_array_ptr+0x1928>
    1928:	e8 00 00 00 00       	call   192d <test_array_ptr+0x192d>
    192d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1930:	48 98                	cdqe   
    1932:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1939:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1940 <test_array_ptr+0x1940>
    1940:	48 01 c2             	add    rdx,rax
    1943:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1949 <test_array_ptr+0x1949>
    1949:	48 98                	cdqe   
    194b:	48 6b c0 71          	imul   rax,rax,0x71
    194f:	48 01 d0             	add    rax,rdx
    1952:	48 89 c7             	mov    rdi,rax
    1955:	e8 00 00 00 00       	call   195a <test_array_ptr+0x195a>
    195a:	48 83 f8 59          	cmp    rax,0x59
    195e:	74 50                	je     19b0 <test_array_ptr+0x19b0>
    1960:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1963:	48 98                	cdqe   
    1965:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    196c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1973 <test_array_ptr+0x1973>
    1973:	48 01 c2             	add    rdx,rax
    1976:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 197c <test_array_ptr+0x197c>
    197c:	48 98                	cdqe   
    197e:	48 6b c0 71          	imul   rax,rax,0x71
    1982:	48 01 d0             	add    rax,rdx
    1985:	41 b8 39 00 00 00    	mov    r8d,0x39
    198b:	48 89 c1             	mov    rcx,rax
    198e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1995 <test_array_ptr+0x1995>
    1995:	be 6b 00 00 00       	mov    esi,0x6b
    199a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19a1 <test_array_ptr+0x19a1>
    19a1:	b8 00 00 00 00       	mov    eax,0x0
    19a6:	e8 00 00 00 00       	call   19ab <test_array_ptr+0x19ab>
    19ab:	e8 00 00 00 00       	call   19b0 <test_array_ptr+0x19b0>
    19b0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19b3:	48 98                	cdqe   
    19b5:	48 6b d0 71          	imul   rdx,rax,0x71
    19b9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19bc:	48 98                	cdqe   
    19be:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    19c5:	48 01 c2             	add    rdx,rax
    19c8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19cf <test_array_ptr+0x19cf>
    19cf:	48 01 c2             	add    rdx,rax
    19d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19d8 <test_array_ptr+0x19d8>
    19d8:	48 98                	cdqe   
    19da:	48 6b c0 71          	imul   rax,rax,0x71
    19de:	48 f7 d8             	neg    rax
    19e1:	48 01 d0             	add    rax,rdx
    19e4:	48 89 c7             	mov    rdi,rax
    19e7:	e8 00 00 00 00       	call   19ec <test_array_ptr+0x19ec>
    19ec:	48 83 f8 6b          	cmp    rax,0x6b
    19f0:	74 5f                	je     1a51 <test_array_ptr+0x1a51>
    19f2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19f5:	48 98                	cdqe   
    19f7:	48 6b d0 71          	imul   rdx,rax,0x71
    19fb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19fe:	48 98                	cdqe   
    1a00:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1a07:	48 01 c2             	add    rdx,rax
    1a0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a11 <test_array_ptr+0x1a11>
    1a11:	48 01 c2             	add    rdx,rax
    1a14:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a1a <test_array_ptr+0x1a1a>
    1a1a:	48 98                	cdqe   
    1a1c:	48 6b c0 71          	imul   rax,rax,0x71
    1a20:	48 f7 d8             	neg    rax
    1a23:	48 01 d0             	add    rax,rdx
    1a26:	41 b8 44 00 00 00    	mov    r8d,0x44
    1a2c:	48 89 c1             	mov    rcx,rax
    1a2f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a36 <test_array_ptr+0x1a36>
    1a36:	be 3a 00 00 00       	mov    esi,0x3a
    1a3b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a42 <test_array_ptr+0x1a42>
    1a42:	b8 00 00 00 00       	mov    eax,0x0
    1a47:	e8 00 00 00 00       	call   1a4c <test_array_ptr+0x1a4c>
    1a4c:	e8 00 00 00 00       	call   1a51 <test_array_ptr+0x1a51>
    1a51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a54:	48 98                	cdqe   
    1a56:	48 6b d0 71          	imul   rdx,rax,0x71
    1a5a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a5d:	48 98                	cdqe   
    1a5f:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1a66:	48 01 c2             	add    rdx,rax
    1a69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a70 <test_array_ptr+0x1a70>
    1a70:	48 01 c2             	add    rdx,rax
    1a73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a79 <test_array_ptr+0x1a79>
    1a79:	48 98                	cdqe   
    1a7b:	48 6b c0 71          	imul   rax,rax,0x71
    1a7f:	48 01 d0             	add    rax,rdx
    1a82:	48 89 c7             	mov    rdi,rax
    1a85:	e8 00 00 00 00       	call   1a8a <test_array_ptr+0x1a8a>
    1a8a:	48 83 f8 32          	cmp    rax,0x32
    1a8e:	74 5c                	je     1aec <test_array_ptr+0x1aec>
    1a90:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a93:	48 98                	cdqe   
    1a95:	48 6b d0 71          	imul   rdx,rax,0x71
    1a99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a9c:	48 98                	cdqe   
    1a9e:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1aa5:	48 01 c2             	add    rdx,rax
    1aa8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aaf <test_array_ptr+0x1aaf>
    1aaf:	48 01 c2             	add    rdx,rax
    1ab2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ab8 <test_array_ptr+0x1ab8>
    1ab8:	48 98                	cdqe   
    1aba:	48 6b c0 71          	imul   rax,rax,0x71
    1abe:	48 01 d0             	add    rax,rdx
    1ac1:	41 b8 28 00 00 00    	mov    r8d,0x28
    1ac7:	48 89 c1             	mov    rcx,rax
    1aca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ad1 <test_array_ptr+0x1ad1>
    1ad1:	be 7b 00 00 00       	mov    esi,0x7b
    1ad6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1add <test_array_ptr+0x1add>
    1add:	b8 00 00 00 00       	mov    eax,0x0
    1ae2:	e8 00 00 00 00       	call   1ae7 <test_array_ptr+0x1ae7>
    1ae7:	e8 00 00 00 00       	call   1aec <test_array_ptr+0x1aec>
    1aec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1aef:	48 98                	cdqe   
    1af1:	48 6b d0 71          	imul   rdx,rax,0x71
    1af5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1af8:	48 98                	cdqe   
    1afa:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1b01:	48 01 c2             	add    rdx,rax
    1b04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b0b <test_array_ptr+0x1b0b>
    1b0b:	48 01 c2             	add    rdx,rax
    1b0e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b14 <test_array_ptr+0x1b14>
    1b14:	48 98                	cdqe   
    1b16:	48 6b c0 71          	imul   rax,rax,0x71
    1b1a:	48 01 d0             	add    rax,rdx
    1b1d:	48 89 c7             	mov    rdi,rax
    1b20:	e8 00 00 00 00       	call   1b25 <test_array_ptr+0x1b25>
    1b25:	48 83 f8 5f          	cmp    rax,0x5f
    1b29:	74 5c                	je     1b87 <test_array_ptr+0x1b87>
    1b2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b2e:	48 98                	cdqe   
    1b30:	48 6b d0 71          	imul   rdx,rax,0x71
    1b34:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b37:	48 98                	cdqe   
    1b39:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1b40:	48 01 c2             	add    rdx,rax
    1b43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b4a <test_array_ptr+0x1b4a>
    1b4a:	48 01 c2             	add    rdx,rax
    1b4d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b53 <test_array_ptr+0x1b53>
    1b53:	48 98                	cdqe   
    1b55:	48 6b c0 71          	imul   rax,rax,0x71
    1b59:	48 01 d0             	add    rax,rdx
    1b5c:	41 b8 41 00 00 00    	mov    r8d,0x41
    1b62:	48 89 c1             	mov    rcx,rax
    1b65:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b6c <test_array_ptr+0x1b6c>
    1b6c:	be 54 00 00 00       	mov    esi,0x54
    1b71:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b78 <test_array_ptr+0x1b78>
    1b78:	b8 00 00 00 00       	mov    eax,0x0
    1b7d:	e8 00 00 00 00       	call   1b82 <test_array_ptr+0x1b82>
    1b82:	e8 00 00 00 00       	call   1b87 <test_array_ptr+0x1b87>
    1b87:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b8a:	48 98                	cdqe   
    1b8c:	48 6b d0 71          	imul   rdx,rax,0x71
    1b90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b93:	48 98                	cdqe   
    1b95:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1b9c:	48 01 c2             	add    rdx,rax
    1b9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ba6 <test_array_ptr+0x1ba6>
    1ba6:	48 01 c2             	add    rdx,rax
    1ba9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1baf <test_array_ptr+0x1baf>
    1baf:	48 98                	cdqe   
    1bb1:	48 6b c0 71          	imul   rax,rax,0x71
    1bb5:	48 f7 d8             	neg    rax
    1bb8:	48 01 d0             	add    rax,rdx
    1bbb:	48 89 c7             	mov    rdi,rax
    1bbe:	e8 00 00 00 00       	call   1bc3 <test_array_ptr+0x1bc3>
    1bc3:	48 83 f8 2a          	cmp    rax,0x2a
    1bc7:	74 5f                	je     1c28 <test_array_ptr+0x1c28>
    1bc9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bcc:	48 98                	cdqe   
    1bce:	48 6b d0 71          	imul   rdx,rax,0x71
    1bd2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bd5:	48 98                	cdqe   
    1bd7:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1bde:	48 01 c2             	add    rdx,rax
    1be1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1be8 <test_array_ptr+0x1be8>
    1be8:	48 01 c2             	add    rdx,rax
    1beb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bf1 <test_array_ptr+0x1bf1>
    1bf1:	48 98                	cdqe   
    1bf3:	48 6b c0 71          	imul   rax,rax,0x71
    1bf7:	48 f7 d8             	neg    rax
    1bfa:	48 01 d0             	add    rax,rdx
    1bfd:	41 b8 40 00 00 00    	mov    r8d,0x40
    1c03:	48 89 c1             	mov    rcx,rax
    1c06:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c0d <test_array_ptr+0x1c0d>
    1c0d:	be 5f 00 00 00       	mov    esi,0x5f
    1c12:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c19 <test_array_ptr+0x1c19>
    1c19:	b8 00 00 00 00       	mov    eax,0x0
    1c1e:	e8 00 00 00 00       	call   1c23 <test_array_ptr+0x1c23>
    1c23:	e8 00 00 00 00       	call   1c28 <test_array_ptr+0x1c28>
    1c28:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c2b:	48 98                	cdqe   
    1c2d:	48 6b d0 71          	imul   rdx,rax,0x71
    1c31:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c34:	48 98                	cdqe   
    1c36:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1c3d:	48 01 c2             	add    rdx,rax
    1c40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c47 <test_array_ptr+0x1c47>
    1c47:	48 01 c2             	add    rdx,rax
    1c4a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c50 <test_array_ptr+0x1c50>
    1c50:	48 98                	cdqe   
    1c52:	48 6b c0 71          	imul   rax,rax,0x71
    1c56:	48 f7 d8             	neg    rax
    1c59:	48 01 d0             	add    rax,rdx
    1c5c:	48 89 c7             	mov    rdi,rax
    1c5f:	e8 00 00 00 00       	call   1c64 <test_array_ptr+0x1c64>
    1c64:	48 83 f8 68          	cmp    rax,0x68
    1c68:	74 5f                	je     1cc9 <test_array_ptr+0x1cc9>
    1c6a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c6d:	48 98                	cdqe   
    1c6f:	48 6b d0 71          	imul   rdx,rax,0x71
    1c73:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c76:	48 98                	cdqe   
    1c78:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1c7f:	48 01 c2             	add    rdx,rax
    1c82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c89 <test_array_ptr+0x1c89>
    1c89:	48 01 c2             	add    rdx,rax
    1c8c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c92 <test_array_ptr+0x1c92>
    1c92:	48 98                	cdqe   
    1c94:	48 6b c0 71          	imul   rax,rax,0x71
    1c98:	48 f7 d8             	neg    rax
    1c9b:	48 01 d0             	add    rax,rdx
    1c9e:	41 b8 18 00 00 00    	mov    r8d,0x18
    1ca4:	48 89 c1             	mov    rcx,rax
    1ca7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cae <test_array_ptr+0x1cae>
    1cae:	be 45 00 00 00       	mov    esi,0x45
    1cb3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cba <test_array_ptr+0x1cba>
    1cba:	b8 00 00 00 00       	mov    eax,0x0
    1cbf:	e8 00 00 00 00       	call   1cc4 <test_array_ptr+0x1cc4>
    1cc4:	e8 00 00 00 00       	call   1cc9 <test_array_ptr+0x1cc9>
    1cc9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ccc:	48 98                	cdqe   
    1cce:	48 6b d0 71          	imul   rdx,rax,0x71
    1cd2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cd5:	48 98                	cdqe   
    1cd7:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1cde:	48 01 c2             	add    rdx,rax
    1ce1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce8 <test_array_ptr+0x1ce8>
    1ce8:	48 01 c2             	add    rdx,rax
    1ceb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf1 <test_array_ptr+0x1cf1>
    1cf1:	48 98                	cdqe   
    1cf3:	48 6b c0 71          	imul   rax,rax,0x71
    1cf7:	48 01 d0             	add    rax,rdx
    1cfa:	48 89 c7             	mov    rdi,rax
    1cfd:	e8 00 00 00 00       	call   1d02 <test_array_ptr+0x1d02>
    1d02:	48 83 f8 18          	cmp    rax,0x18
    1d06:	74 5c                	je     1d64 <test_array_ptr+0x1d64>
    1d08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d0b:	48 98                	cdqe   
    1d0d:	48 6b d0 71          	imul   rdx,rax,0x71
    1d11:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d14:	48 98                	cdqe   
    1d16:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1d1d:	48 01 c2             	add    rdx,rax
    1d20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d27 <test_array_ptr+0x1d27>
    1d27:	48 01 c2             	add    rdx,rax
    1d2a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d30 <test_array_ptr+0x1d30>
    1d30:	48 98                	cdqe   
    1d32:	48 6b c0 71          	imul   rax,rax,0x71
    1d36:	48 01 d0             	add    rax,rdx
    1d39:	41 b8 50 00 00 00    	mov    r8d,0x50
    1d3f:	48 89 c1             	mov    rcx,rax
    1d42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d49 <test_array_ptr+0x1d49>
    1d49:	be 61 00 00 00       	mov    esi,0x61
    1d4e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d55 <test_array_ptr+0x1d55>
    1d55:	b8 00 00 00 00       	mov    eax,0x0
    1d5a:	e8 00 00 00 00       	call   1d5f <test_array_ptr+0x1d5f>
    1d5f:	e8 00 00 00 00       	call   1d64 <test_array_ptr+0x1d64>
    1d64:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d67:	48 98                	cdqe   
    1d69:	48 6b d0 71          	imul   rdx,rax,0x71
    1d6d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d70:	48 98                	cdqe   
    1d72:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1d79:	48 01 c2             	add    rdx,rax
    1d7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d83 <test_array_ptr+0x1d83>
    1d83:	48 01 c2             	add    rdx,rax
    1d86:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d8c <test_array_ptr+0x1d8c>
    1d8c:	48 98                	cdqe   
    1d8e:	48 6b c0 71          	imul   rax,rax,0x71
    1d92:	48 01 d0             	add    rax,rdx
    1d95:	48 89 c7             	mov    rdi,rax
    1d98:	e8 00 00 00 00       	call   1d9d <test_array_ptr+0x1d9d>
    1d9d:	48 83 f8 37          	cmp    rax,0x37
    1da1:	74 5c                	je     1dff <test_array_ptr+0x1dff>
    1da3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1da6:	48 98                	cdqe   
    1da8:	48 6b d0 71          	imul   rdx,rax,0x71
    1dac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1daf:	48 98                	cdqe   
    1db1:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1db8:	48 01 c2             	add    rdx,rax
    1dbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dc2 <test_array_ptr+0x1dc2>
    1dc2:	48 01 c2             	add    rdx,rax
    1dc5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dcb <test_array_ptr+0x1dcb>
    1dcb:	48 98                	cdqe   
    1dcd:	48 6b c0 71          	imul   rax,rax,0x71
    1dd1:	48 01 d0             	add    rax,rdx
    1dd4:	41 b8 39 00 00 00    	mov    r8d,0x39
    1dda:	48 89 c1             	mov    rcx,rax
    1ddd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de4 <test_array_ptr+0x1de4>
    1de4:	be 49 00 00 00       	mov    esi,0x49
    1de9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1df0 <test_array_ptr+0x1df0>
    1df0:	b8 00 00 00 00       	mov    eax,0x0
    1df5:	e8 00 00 00 00       	call   1dfa <test_array_ptr+0x1dfa>
    1dfa:	e8 00 00 00 00       	call   1dff <test_array_ptr+0x1dff>
    1dff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e02:	48 98                	cdqe   
    1e04:	48 6b d0 71          	imul   rdx,rax,0x71
    1e08:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e0b:	48 98                	cdqe   
    1e0d:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1e14:	48 01 c2             	add    rdx,rax
    1e17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e1e <test_array_ptr+0x1e1e>
    1e1e:	48 01 c2             	add    rdx,rax
    1e21:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e27 <test_array_ptr+0x1e27>
    1e27:	48 98                	cdqe   
    1e29:	48 6b c0 71          	imul   rax,rax,0x71
    1e2d:	48 01 d0             	add    rax,rdx
    1e30:	48 89 c7             	mov    rdi,rax
    1e33:	e8 00 00 00 00       	call   1e38 <test_array_ptr+0x1e38>
    1e38:	48 83 f8 75          	cmp    rax,0x75
    1e3c:	74 5c                	je     1e9a <test_array_ptr+0x1e9a>
    1e3e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e41:	48 98                	cdqe   
    1e43:	48 6b d0 71          	imul   rdx,rax,0x71
    1e47:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e4a:	48 98                	cdqe   
    1e4c:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1e53:	48 01 c2             	add    rdx,rax
    1e56:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e5d <test_array_ptr+0x1e5d>
    1e5d:	48 01 c2             	add    rdx,rax
    1e60:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e66 <test_array_ptr+0x1e66>
    1e66:	48 98                	cdqe   
    1e68:	48 6b c0 71          	imul   rax,rax,0x71
    1e6c:	48 01 d0             	add    rax,rdx
    1e6f:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    1e75:	48 89 c1             	mov    rcx,rax
    1e78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e7f <test_array_ptr+0x1e7f>
    1e7f:	be 78 00 00 00       	mov    esi,0x78
    1e84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e8b <test_array_ptr+0x1e8b>
    1e8b:	b8 00 00 00 00       	mov    eax,0x0
    1e90:	e8 00 00 00 00       	call   1e95 <test_array_ptr+0x1e95>
    1e95:	e8 00 00 00 00       	call   1e9a <test_array_ptr+0x1e9a>
    1e9a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e9d:	48 98                	cdqe   
    1e9f:	48 6b d0 71          	imul   rdx,rax,0x71
    1ea3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ea6:	48 98                	cdqe   
    1ea8:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1eaf:	48 01 c2             	add    rdx,rax
    1eb2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eb9 <test_array_ptr+0x1eb9>
    1eb9:	48 01 c2             	add    rdx,rax
    1ebc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ec2 <test_array_ptr+0x1ec2>
    1ec2:	48 98                	cdqe   
    1ec4:	48 6b c0 71          	imul   rax,rax,0x71
    1ec8:	48 01 d0             	add    rax,rdx
    1ecb:	48 89 c7             	mov    rdi,rax
    1ece:	e8 00 00 00 00       	call   1ed3 <test_array_ptr+0x1ed3>
    1ed3:	48 83 f8 03          	cmp    rax,0x3
    1ed7:	74 5c                	je     1f35 <test_array_ptr+0x1f35>
    1ed9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1edc:	48 98                	cdqe   
    1ede:	48 6b d0 71          	imul   rdx,rax,0x71
    1ee2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ee5:	48 98                	cdqe   
    1ee7:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    1eee:	48 01 c2             	add    rdx,rax
    1ef1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ef8 <test_array_ptr+0x1ef8>
    1ef8:	48 01 c2             	add    rdx,rax
    1efb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f01 <test_array_ptr+0x1f01>
    1f01:	48 98                	cdqe   
    1f03:	48 6b c0 71          	imul   rax,rax,0x71
    1f07:	48 01 d0             	add    rax,rdx
    1f0a:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    1f10:	48 89 c1             	mov    rcx,rax
    1f13:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f1a <test_array_ptr+0x1f1a>
    1f1a:	be 63 00 00 00       	mov    esi,0x63
    1f1f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f26 <test_array_ptr+0x1f26>
    1f26:	b8 00 00 00 00       	mov    eax,0x0
    1f2b:	e8 00 00 00 00       	call   1f30 <test_array_ptr+0x1f30>
    1f30:	e8 00 00 00 00       	call   1f35 <test_array_ptr+0x1f35>
    1f35:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f38:	48 98                	cdqe   
    1f3a:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1f41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f48 <test_array_ptr+0x1f48>
    1f48:	48 01 c2             	add    rdx,rax
    1f4b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f51 <test_array_ptr+0x1f51>
    1f51:	48 98                	cdqe   
    1f53:	48 6b c0 71          	imul   rax,rax,0x71
    1f57:	48 f7 d8             	neg    rax
    1f5a:	48 01 d0             	add    rax,rdx
    1f5d:	48 89 c7             	mov    rdi,rax
    1f60:	e8 00 00 00 00       	call   1f65 <test_array_ptr+0x1f65>
    1f65:	48 83 f8 21          	cmp    rax,0x21
    1f69:	74 53                	je     1fbe <test_array_ptr+0x1fbe>
    1f6b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f6e:	48 98                	cdqe   
    1f70:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1f77:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f7e <test_array_ptr+0x1f7e>
    1f7e:	48 01 c2             	add    rdx,rax
    1f81:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f87 <test_array_ptr+0x1f87>
    1f87:	48 98                	cdqe   
    1f89:	48 6b c0 71          	imul   rax,rax,0x71
    1f8d:	48 f7 d8             	neg    rax
    1f90:	48 01 d0             	add    rax,rdx
    1f93:	41 b8 66 00 00 00    	mov    r8d,0x66
    1f99:	48 89 c1             	mov    rcx,rax
    1f9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fa3 <test_array_ptr+0x1fa3>
    1fa3:	be 3f 00 00 00       	mov    esi,0x3f
    1fa8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1faf <test_array_ptr+0x1faf>
    1faf:	b8 00 00 00 00       	mov    eax,0x0
    1fb4:	e8 00 00 00 00       	call   1fb9 <test_array_ptr+0x1fb9>
    1fb9:	e8 00 00 00 00       	call   1fbe <test_array_ptr+0x1fbe>
    1fbe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc1:	48 98                	cdqe   
    1fc3:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1fca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fd1 <test_array_ptr+0x1fd1>
    1fd1:	48 01 c2             	add    rdx,rax
    1fd4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fda <test_array_ptr+0x1fda>
    1fda:	48 98                	cdqe   
    1fdc:	48 6b c0 71          	imul   rax,rax,0x71
    1fe0:	48 01 d0             	add    rax,rdx
    1fe3:	48 89 c7             	mov    rdi,rax
    1fe6:	e8 00 00 00 00       	call   1feb <test_array_ptr+0x1feb>
    1feb:	48 83 f8 11          	cmp    rax,0x11
    1fef:	74 50                	je     2041 <test_array_ptr+0x2041>
    1ff1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ff4:	48 98                	cdqe   
    1ff6:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    1ffd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2004 <test_array_ptr+0x2004>
    2004:	48 01 c2             	add    rdx,rax
    2007:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 200d <test_array_ptr+0x200d>
    200d:	48 98                	cdqe   
    200f:	48 6b c0 71          	imul   rax,rax,0x71
    2013:	48 01 d0             	add    rax,rdx
    2016:	41 b8 66 00 00 00    	mov    r8d,0x66
    201c:	48 89 c1             	mov    rcx,rax
    201f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2026 <test_array_ptr+0x2026>
    2026:	be 08 00 00 00       	mov    esi,0x8
    202b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2032 <test_array_ptr+0x2032>
    2032:	b8 00 00 00 00       	mov    eax,0x0
    2037:	e8 00 00 00 00       	call   203c <test_array_ptr+0x203c>
    203c:	e8 00 00 00 00       	call   2041 <test_array_ptr+0x2041>
    2041:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2044:	48 98                	cdqe   
    2046:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    204d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2054 <test_array_ptr+0x2054>
    2054:	48 01 c2             	add    rdx,rax
    2057:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 205d <test_array_ptr+0x205d>
    205d:	48 98                	cdqe   
    205f:	48 6b c0 71          	imul   rax,rax,0x71
    2063:	48 01 d0             	add    rax,rdx
    2066:	48 89 c7             	mov    rdi,rax
    2069:	e8 00 00 00 00       	call   206e <test_array_ptr+0x206e>
    206e:	48 83 f8 19          	cmp    rax,0x19
    2072:	74 50                	je     20c4 <test_array_ptr+0x20c4>
    2074:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2077:	48 98                	cdqe   
    2079:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2080:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2087 <test_array_ptr+0x2087>
    2087:	48 01 c2             	add    rdx,rax
    208a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2090 <test_array_ptr+0x2090>
    2090:	48 98                	cdqe   
    2092:	48 6b c0 71          	imul   rax,rax,0x71
    2096:	48 01 d0             	add    rax,rdx
    2099:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    209f:	48 89 c1             	mov    rcx,rax
    20a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20a9 <test_array_ptr+0x20a9>
    20a9:	be 78 00 00 00       	mov    esi,0x78
    20ae:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20b5 <test_array_ptr+0x20b5>
    20b5:	b8 00 00 00 00       	mov    eax,0x0
    20ba:	e8 00 00 00 00       	call   20bf <test_array_ptr+0x20bf>
    20bf:	e8 00 00 00 00       	call   20c4 <test_array_ptr+0x20c4>
    20c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20c7:	48 98                	cdqe   
    20c9:	48 6b d0 71          	imul   rdx,rax,0x71
    20cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20d0:	48 98                	cdqe   
    20d2:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    20d9:	48 01 c2             	add    rdx,rax
    20dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e3 <test_array_ptr+0x20e3>
    20e3:	48 01 c2             	add    rdx,rax
    20e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20ec <test_array_ptr+0x20ec>
    20ec:	48 98                	cdqe   
    20ee:	48 6b c0 71          	imul   rax,rax,0x71
    20f2:	48 f7 d8             	neg    rax
    20f5:	48 01 d0             	add    rax,rdx
    20f8:	48 89 c7             	mov    rdi,rax
    20fb:	e8 00 00 00 00       	call   2100 <test_array_ptr+0x2100>
    2100:	48 83 f8 50          	cmp    rax,0x50
    2104:	74 5f                	je     2165 <test_array_ptr+0x2165>
    2106:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2109:	48 98                	cdqe   
    210b:	48 6b d0 71          	imul   rdx,rax,0x71
    210f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2112:	48 98                	cdqe   
    2114:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    211b:	48 01 c2             	add    rdx,rax
    211e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2125 <test_array_ptr+0x2125>
    2125:	48 01 c2             	add    rdx,rax
    2128:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 212e <test_array_ptr+0x212e>
    212e:	48 98                	cdqe   
    2130:	48 6b c0 71          	imul   rax,rax,0x71
    2134:	48 f7 d8             	neg    rax
    2137:	48 01 d0             	add    rax,rdx
    213a:	41 b8 24 00 00 00    	mov    r8d,0x24
    2140:	48 89 c1             	mov    rcx,rax
    2143:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 214a <test_array_ptr+0x214a>
    214a:	be 54 00 00 00       	mov    esi,0x54
    214f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2156 <test_array_ptr+0x2156>
    2156:	b8 00 00 00 00       	mov    eax,0x0
    215b:	e8 00 00 00 00       	call   2160 <test_array_ptr+0x2160>
    2160:	e8 00 00 00 00       	call   2165 <test_array_ptr+0x2165>
    2165:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2168:	48 98                	cdqe   
    216a:	48 6b d0 71          	imul   rdx,rax,0x71
    216e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2171:	48 98                	cdqe   
    2173:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    217a:	48 01 c2             	add    rdx,rax
    217d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2184 <test_array_ptr+0x2184>
    2184:	48 01 c2             	add    rdx,rax
    2187:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 218d <test_array_ptr+0x218d>
    218d:	48 98                	cdqe   
    218f:	48 6b c0 71          	imul   rax,rax,0x71
    2193:	48 f7 d8             	neg    rax
    2196:	48 01 d0             	add    rax,rdx
    2199:	48 89 c7             	mov    rdi,rax
    219c:	e8 00 00 00 00       	call   21a1 <test_array_ptr+0x21a1>
    21a1:	48 83 f8 20          	cmp    rax,0x20
    21a5:	74 5f                	je     2206 <test_array_ptr+0x2206>
    21a7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21aa:	48 98                	cdqe   
    21ac:	48 6b d0 71          	imul   rdx,rax,0x71
    21b0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21b3:	48 98                	cdqe   
    21b5:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    21bc:	48 01 c2             	add    rdx,rax
    21bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c6 <test_array_ptr+0x21c6>
    21c6:	48 01 c2             	add    rdx,rax
    21c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21cf <test_array_ptr+0x21cf>
    21cf:	48 98                	cdqe   
    21d1:	48 6b c0 71          	imul   rax,rax,0x71
    21d5:	48 f7 d8             	neg    rax
    21d8:	48 01 d0             	add    rax,rdx
    21db:	41 b8 0f 00 00 00    	mov    r8d,0xf
    21e1:	48 89 c1             	mov    rcx,rax
    21e4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21eb <test_array_ptr+0x21eb>
    21eb:	be 0a 00 00 00       	mov    esi,0xa
    21f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21f7 <test_array_ptr+0x21f7>
    21f7:	b8 00 00 00 00       	mov    eax,0x0
    21fc:	e8 00 00 00 00       	call   2201 <test_array_ptr+0x2201>
    2201:	e8 00 00 00 00       	call   2206 <test_array_ptr+0x2206>
    2206:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2209:	48 98                	cdqe   
    220b:	48 6b d0 71          	imul   rdx,rax,0x71
    220f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2212:	48 98                	cdqe   
    2214:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    221b:	48 01 c2             	add    rdx,rax
    221e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2225 <test_array_ptr+0x2225>
    2225:	48 01 c2             	add    rdx,rax
    2228:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 222e <test_array_ptr+0x222e>
    222e:	48 98                	cdqe   
    2230:	48 6b c0 71          	imul   rax,rax,0x71
    2234:	48 f7 d8             	neg    rax
    2237:	48 01 d0             	add    rax,rdx
    223a:	48 89 c7             	mov    rdi,rax
    223d:	e8 00 00 00 00       	call   2242 <test_array_ptr+0x2242>
    2242:	48 83 f8 58          	cmp    rax,0x58
    2246:	74 5f                	je     22a7 <test_array_ptr+0x22a7>
    2248:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    224b:	48 98                	cdqe   
    224d:	48 6b d0 71          	imul   rdx,rax,0x71
    2251:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2254:	48 98                	cdqe   
    2256:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    225d:	48 01 c2             	add    rdx,rax
    2260:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2267 <test_array_ptr+0x2267>
    2267:	48 01 c2             	add    rdx,rax
    226a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2270 <test_array_ptr+0x2270>
    2270:	48 98                	cdqe   
    2272:	48 6b c0 71          	imul   rax,rax,0x71
    2276:	48 f7 d8             	neg    rax
    2279:	48 01 d0             	add    rax,rdx
    227c:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    2282:	48 89 c1             	mov    rcx,rax
    2285:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 228c <test_array_ptr+0x228c>
    228c:	be 0e 00 00 00       	mov    esi,0xe
    2291:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2298 <test_array_ptr+0x2298>
    2298:	b8 00 00 00 00       	mov    eax,0x0
    229d:	e8 00 00 00 00       	call   22a2 <test_array_ptr+0x22a2>
    22a2:	e8 00 00 00 00       	call   22a7 <test_array_ptr+0x22a7>
    22a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22aa:	48 98                	cdqe   
    22ac:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    22b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22ba <test_array_ptr+0x22ba>
    22ba:	48 01 c2             	add    rdx,rax
    22bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c3 <test_array_ptr+0x22c3>
    22c3:	48 98                	cdqe   
    22c5:	48 6b c0 71          	imul   rax,rax,0x71
    22c9:	48 01 c2             	add    rdx,rax
    22cc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22cf:	48 98                	cdqe   
    22d1:	48 01 d0             	add    rax,rdx
    22d4:	48 89 c7             	mov    rdi,rax
    22d7:	e8 00 00 00 00       	call   22dc <test_array_ptr+0x22dc>
    22dc:	48 83 f8 18          	cmp    rax,0x18
    22e0:	74 58                	je     233a <test_array_ptr+0x233a>
    22e2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22e5:	48 98                	cdqe   
    22e7:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    22ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22f5 <test_array_ptr+0x22f5>
    22f5:	48 01 c2             	add    rdx,rax
    22f8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22fe <test_array_ptr+0x22fe>
    22fe:	48 98                	cdqe   
    2300:	48 6b c0 71          	imul   rax,rax,0x71
    2304:	48 01 c2             	add    rdx,rax
    2307:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    230a:	48 98                	cdqe   
    230c:	48 01 d0             	add    rax,rdx
    230f:	41 b8 0b 00 00 00    	mov    r8d,0xb
    2315:	48 89 c1             	mov    rcx,rax
    2318:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 231f <test_array_ptr+0x231f>
    231f:	be 62 00 00 00       	mov    esi,0x62
    2324:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 232b <test_array_ptr+0x232b>
    232b:	b8 00 00 00 00       	mov    eax,0x0
    2330:	e8 00 00 00 00       	call   2335 <test_array_ptr+0x2335>
    2335:	e8 00 00 00 00       	call   233a <test_array_ptr+0x233a>
    233a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    233d:	48 98                	cdqe   
    233f:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2346:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 234d <test_array_ptr+0x234d>
    234d:	48 01 c2             	add    rdx,rax
    2350:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2356 <test_array_ptr+0x2356>
    2356:	48 98                	cdqe   
    2358:	48 6b c0 71          	imul   rax,rax,0x71
    235c:	48 01 c2             	add    rdx,rax
    235f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2362:	48 98                	cdqe   
    2364:	48 01 d0             	add    rax,rdx
    2367:	48 89 c7             	mov    rdi,rax
    236a:	e8 00 00 00 00       	call   236f <test_array_ptr+0x236f>
    236f:	48 83 f8 59          	cmp    rax,0x59
    2373:	74 58                	je     23cd <test_array_ptr+0x23cd>
    2375:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2378:	48 98                	cdqe   
    237a:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2381:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2388 <test_array_ptr+0x2388>
    2388:	48 01 c2             	add    rdx,rax
    238b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2391 <test_array_ptr+0x2391>
    2391:	48 98                	cdqe   
    2393:	48 6b c0 71          	imul   rax,rax,0x71
    2397:	48 01 c2             	add    rdx,rax
    239a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    239d:	48 98                	cdqe   
    239f:	48 01 d0             	add    rax,rdx
    23a2:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    23a8:	48 89 c1             	mov    rcx,rax
    23ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23b2 <test_array_ptr+0x23b2>
    23b2:	be 77 00 00 00       	mov    esi,0x77
    23b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23be <test_array_ptr+0x23be>
    23be:	b8 00 00 00 00       	mov    eax,0x0
    23c3:	e8 00 00 00 00       	call   23c8 <test_array_ptr+0x23c8>
    23c8:	e8 00 00 00 00       	call   23cd <test_array_ptr+0x23cd>
    23cd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23d0:	48 98                	cdqe   
    23d2:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    23d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23e0 <test_array_ptr+0x23e0>
    23e0:	48 01 c2             	add    rdx,rax
    23e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23e9 <test_array_ptr+0x23e9>
    23e9:	48 98                	cdqe   
    23eb:	48 6b c0 71          	imul   rax,rax,0x71
    23ef:	48 01 c2             	add    rdx,rax
    23f2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    23f5:	48 98                	cdqe   
    23f7:	48 01 d0             	add    rax,rdx
    23fa:	48 89 c7             	mov    rdi,rax
    23fd:	e8 00 00 00 00       	call   2402 <test_array_ptr+0x2402>
    2402:	48 83 f8 71          	cmp    rax,0x71
    2406:	74 58                	je     2460 <test_array_ptr+0x2460>
    2408:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    240b:	48 98                	cdqe   
    240d:	48 69 c0 b1 1c 00 00 	imul   rax,rax,0x1cb1
    2414:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 241b <test_array_ptr+0x241b>
    241b:	48 01 c2             	add    rdx,rax
    241e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2424 <test_array_ptr+0x2424>
    2424:	48 98                	cdqe   
    2426:	48 6b c0 71          	imul   rax,rax,0x71
    242a:	48 01 c2             	add    rdx,rax
    242d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2430:	48 98                	cdqe   
    2432:	48 01 d0             	add    rax,rdx
    2435:	41 b8 12 00 00 00    	mov    r8d,0x12
    243b:	48 89 c1             	mov    rcx,rax
    243e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2445 <test_array_ptr+0x2445>
    2445:	be 4c 00 00 00       	mov    esi,0x4c
    244a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2451 <test_array_ptr+0x2451>
    2451:	b8 00 00 00 00       	mov    eax,0x0
    2456:	e8 00 00 00 00       	call   245b <test_array_ptr+0x245b>
    245b:	e8 00 00 00 00       	call   2460 <test_array_ptr+0x2460>
    2460:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2463:	48 98                	cdqe   
    2465:	48 6b d0 71          	imul   rdx,rax,0x71
    2469:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    246c:	48 98                	cdqe   
    246e:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2475:	48 01 c2             	add    rdx,rax
    2478:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247f <test_array_ptr+0x247f>
    247f:	48 01 c2             	add    rdx,rax
    2482:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2488 <test_array_ptr+0x2488>
    2488:	48 98                	cdqe   
    248a:	48 6b c0 71          	imul   rax,rax,0x71
    248e:	48 f7 d8             	neg    rax
    2491:	48 01 c2             	add    rdx,rax
    2494:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249a <test_array_ptr+0x249a>
    249a:	48 98                	cdqe   
    249c:	48 01 d0             	add    rax,rdx
    249f:	48 89 c7             	mov    rdi,rax
    24a2:	e8 00 00 00 00       	call   24a7 <test_array_ptr+0x24a7>
    24a7:	48 83 f8 4b          	cmp    rax,0x4b
    24ab:	74 6a                	je     2517 <test_array_ptr+0x2517>
    24ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24b0:	48 98                	cdqe   
    24b2:	48 6b d0 71          	imul   rdx,rax,0x71
    24b6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24b9:	48 98                	cdqe   
    24bb:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    24c2:	48 01 c2             	add    rdx,rax
    24c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24cc <test_array_ptr+0x24cc>
    24cc:	48 01 c2             	add    rdx,rax
    24cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24d5 <test_array_ptr+0x24d5>
    24d5:	48 98                	cdqe   
    24d7:	48 6b c0 71          	imul   rax,rax,0x71
    24db:	48 f7 d8             	neg    rax
    24de:	48 01 c2             	add    rdx,rax
    24e1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24e7 <test_array_ptr+0x24e7>
    24e7:	48 98                	cdqe   
    24e9:	48 01 d0             	add    rax,rdx
    24ec:	41 b8 10 00 00 00    	mov    r8d,0x10
    24f2:	48 89 c1             	mov    rcx,rax
    24f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24fc <test_array_ptr+0x24fc>
    24fc:	be 7c 00 00 00       	mov    esi,0x7c
    2501:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2508 <test_array_ptr+0x2508>
    2508:	b8 00 00 00 00       	mov    eax,0x0
    250d:	e8 00 00 00 00       	call   2512 <test_array_ptr+0x2512>
    2512:	e8 00 00 00 00       	call   2517 <test_array_ptr+0x2517>
    2517:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    251a:	48 98                	cdqe   
    251c:	48 6b d0 71          	imul   rdx,rax,0x71
    2520:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2523:	48 98                	cdqe   
    2525:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    252c:	48 01 c2             	add    rdx,rax
    252f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2536 <test_array_ptr+0x2536>
    2536:	48 01 c2             	add    rdx,rax
    2539:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253f <test_array_ptr+0x253f>
    253f:	48 98                	cdqe   
    2541:	48 6b c0 71          	imul   rax,rax,0x71
    2545:	48 01 c2             	add    rdx,rax
    2548:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 254e <test_array_ptr+0x254e>
    254e:	48 98                	cdqe   
    2550:	48 01 d0             	add    rax,rdx
    2553:	48 89 c7             	mov    rdi,rax
    2556:	e8 00 00 00 00       	call   255b <test_array_ptr+0x255b>
    255b:	48 83 f8 03          	cmp    rax,0x3
    255f:	74 67                	je     25c8 <test_array_ptr+0x25c8>
    2561:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2564:	48 98                	cdqe   
    2566:	48 6b d0 71          	imul   rdx,rax,0x71
    256a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    256d:	48 98                	cdqe   
    256f:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2576:	48 01 c2             	add    rdx,rax
    2579:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2580 <test_array_ptr+0x2580>
    2580:	48 01 c2             	add    rdx,rax
    2583:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2589 <test_array_ptr+0x2589>
    2589:	48 98                	cdqe   
    258b:	48 6b c0 71          	imul   rax,rax,0x71
    258f:	48 01 c2             	add    rdx,rax
    2592:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2598 <test_array_ptr+0x2598>
    2598:	48 98                	cdqe   
    259a:	48 01 d0             	add    rax,rdx
    259d:	41 b8 79 00 00 00    	mov    r8d,0x79
    25a3:	48 89 c1             	mov    rcx,rax
    25a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25ad <test_array_ptr+0x25ad>
    25ad:	be 7e 00 00 00       	mov    esi,0x7e
    25b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25b9 <test_array_ptr+0x25b9>
    25b9:	b8 00 00 00 00       	mov    eax,0x0
    25be:	e8 00 00 00 00       	call   25c3 <test_array_ptr+0x25c3>
    25c3:	e8 00 00 00 00       	call   25c8 <test_array_ptr+0x25c8>
    25c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25cb:	48 98                	cdqe   
    25cd:	48 6b d0 71          	imul   rdx,rax,0x71
    25d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25d4:	48 98                	cdqe   
    25d6:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    25dd:	48 01 c2             	add    rdx,rax
    25e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e7 <test_array_ptr+0x25e7>
    25e7:	48 01 c2             	add    rdx,rax
    25ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25f0 <test_array_ptr+0x25f0>
    25f0:	48 98                	cdqe   
    25f2:	48 6b c0 71          	imul   rax,rax,0x71
    25f6:	48 01 c2             	add    rdx,rax
    25f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ff <test_array_ptr+0x25ff>
    25ff:	48 98                	cdqe   
    2601:	48 01 d0             	add    rax,rdx
    2604:	48 89 c7             	mov    rdi,rax
    2607:	e8 00 00 00 00       	call   260c <test_array_ptr+0x260c>
    260c:	48 83 f8 03          	cmp    rax,0x3
    2610:	74 67                	je     2679 <test_array_ptr+0x2679>
    2612:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2615:	48 98                	cdqe   
    2617:	48 6b d0 71          	imul   rdx,rax,0x71
    261b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    261e:	48 98                	cdqe   
    2620:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2627:	48 01 c2             	add    rdx,rax
    262a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2631 <test_array_ptr+0x2631>
    2631:	48 01 c2             	add    rdx,rax
    2634:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263a <test_array_ptr+0x263a>
    263a:	48 98                	cdqe   
    263c:	48 6b c0 71          	imul   rax,rax,0x71
    2640:	48 01 c2             	add    rdx,rax
    2643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2649 <test_array_ptr+0x2649>
    2649:	48 98                	cdqe   
    264b:	48 01 d0             	add    rax,rdx
    264e:	41 b8 06 00 00 00    	mov    r8d,0x6
    2654:	48 89 c1             	mov    rcx,rax
    2657:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 265e <test_array_ptr+0x265e>
    265e:	be 7e 00 00 00       	mov    esi,0x7e
    2663:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 266a <test_array_ptr+0x266a>
    266a:	b8 00 00 00 00       	mov    eax,0x0
    266f:	e8 00 00 00 00       	call   2674 <test_array_ptr+0x2674>
    2674:	e8 00 00 00 00       	call   2679 <test_array_ptr+0x2679>
    2679:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 267f <test_array_ptr+0x267f>
    267f:	48 98                	cdqe   
    2681:	48 6b d0 71          	imul   rdx,rax,0x71
    2685:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2688:	48 98                	cdqe   
    268a:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2691:	48 01 c2             	add    rdx,rax
    2694:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 269b <test_array_ptr+0x269b>
    269b:	48 01 c2             	add    rdx,rax
    269e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26a1:	48 98                	cdqe   
    26a3:	48 6b c0 71          	imul   rax,rax,0x71
    26a7:	48 f7 d8             	neg    rax
    26aa:	48 01 c2             	add    rdx,rax
    26ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26b0:	48 98                	cdqe   
    26b2:	48 01 d0             	add    rax,rdx
    26b5:	48 89 c7             	mov    rdi,rax
    26b8:	e8 00 00 00 00       	call   26bd <test_array_ptr+0x26bd>
    26bd:	48 83 f8 68          	cmp    rax,0x68
    26c1:	74 67                	je     272a <test_array_ptr+0x272a>
    26c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c9 <test_array_ptr+0x26c9>
    26c9:	48 98                	cdqe   
    26cb:	48 6b d0 71          	imul   rdx,rax,0x71
    26cf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26d2:	48 98                	cdqe   
    26d4:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    26db:	48 01 c2             	add    rdx,rax
    26de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26e5 <test_array_ptr+0x26e5>
    26e5:	48 01 c2             	add    rdx,rax
    26e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26eb:	48 98                	cdqe   
    26ed:	48 6b c0 71          	imul   rax,rax,0x71
    26f1:	48 f7 d8             	neg    rax
    26f4:	48 01 c2             	add    rdx,rax
    26f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26fa:	48 98                	cdqe   
    26fc:	48 01 d0             	add    rax,rdx
    26ff:	41 b8 01 00 00 00    	mov    r8d,0x1
    2705:	48 89 c1             	mov    rcx,rax
    2708:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270f <test_array_ptr+0x270f>
    270f:	be 61 00 00 00       	mov    esi,0x61
    2714:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 271b <test_array_ptr+0x271b>
    271b:	b8 00 00 00 00       	mov    eax,0x0
    2720:	e8 00 00 00 00       	call   2725 <test_array_ptr+0x2725>
    2725:	e8 00 00 00 00       	call   272a <test_array_ptr+0x272a>
    272a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2730 <test_array_ptr+0x2730>
    2730:	48 98                	cdqe   
    2732:	48 6b d0 71          	imul   rdx,rax,0x71
    2736:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2739:	48 98                	cdqe   
    273b:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2742:	48 01 c2             	add    rdx,rax
    2745:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 274c <test_array_ptr+0x274c>
    274c:	48 01 c2             	add    rdx,rax
    274f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2752:	48 98                	cdqe   
    2754:	48 6b c0 71          	imul   rax,rax,0x71
    2758:	48 01 c2             	add    rdx,rax
    275b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    275e:	48 98                	cdqe   
    2760:	48 01 d0             	add    rax,rdx
    2763:	48 89 c7             	mov    rdi,rax
    2766:	e8 00 00 00 00       	call   276b <test_array_ptr+0x276b>
    276b:	48 83 f8 71          	cmp    rax,0x71
    276f:	74 64                	je     27d5 <test_array_ptr+0x27d5>
    2771:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2777 <test_array_ptr+0x2777>
    2777:	48 98                	cdqe   
    2779:	48 6b d0 71          	imul   rdx,rax,0x71
    277d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2780:	48 98                	cdqe   
    2782:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2789:	48 01 c2             	add    rdx,rax
    278c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2793 <test_array_ptr+0x2793>
    2793:	48 01 c2             	add    rdx,rax
    2796:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2799:	48 98                	cdqe   
    279b:	48 6b c0 71          	imul   rax,rax,0x71
    279f:	48 01 c2             	add    rdx,rax
    27a2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    27a5:	48 98                	cdqe   
    27a7:	48 01 d0             	add    rax,rdx
    27aa:	41 b8 05 00 00 00    	mov    r8d,0x5
    27b0:	48 89 c1             	mov    rcx,rax
    27b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27ba <test_array_ptr+0x27ba>
    27ba:	be 4c 00 00 00       	mov    esi,0x4c
    27bf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c6 <test_array_ptr+0x27c6>
    27c6:	b8 00 00 00 00       	mov    eax,0x0
    27cb:	e8 00 00 00 00       	call   27d0 <test_array_ptr+0x27d0>
    27d0:	e8 00 00 00 00       	call   27d5 <test_array_ptr+0x27d5>
    27d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27db <test_array_ptr+0x27db>
    27db:	48 98                	cdqe   
    27dd:	48 6b d0 71          	imul   rdx,rax,0x71
    27e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e4:	48 98                	cdqe   
    27e6:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    27ed:	48 01 c2             	add    rdx,rax
    27f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f7 <test_array_ptr+0x27f7>
    27f7:	48 01 c2             	add    rdx,rax
    27fa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27fd:	48 98                	cdqe   
    27ff:	48 6b c0 71          	imul   rax,rax,0x71
    2803:	48 01 c2             	add    rdx,rax
    2806:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2809:	48 98                	cdqe   
    280b:	48 01 d0             	add    rax,rdx
    280e:	48 89 c7             	mov    rdi,rax
    2811:	e8 00 00 00 00       	call   2816 <test_array_ptr+0x2816>
    2816:	48 83 f8 1e          	cmp    rax,0x1e
    281a:	74 64                	je     2880 <test_array_ptr+0x2880>
    281c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2822 <test_array_ptr+0x2822>
    2822:	48 98                	cdqe   
    2824:	48 6b d0 71          	imul   rdx,rax,0x71
    2828:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    282b:	48 98                	cdqe   
    282d:	48 69 c0 40 1c 00 00 	imul   rax,rax,0x1c40
    2834:	48 01 c2             	add    rdx,rax
    2837:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 283e <test_array_ptr+0x283e>
    283e:	48 01 c2             	add    rdx,rax
    2841:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2844:	48 98                	cdqe   
    2846:	48 6b c0 71          	imul   rax,rax,0x71
    284a:	48 01 c2             	add    rdx,rax
    284d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2850:	48 98                	cdqe   
    2852:	48 01 d0             	add    rax,rdx
    2855:	41 b8 52 00 00 00    	mov    r8d,0x52
    285b:	48 89 c1             	mov    rcx,rax
    285e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2865 <test_array_ptr+0x2865>
    2865:	be 3c 00 00 00       	mov    esi,0x3c
    286a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2871 <test_array_ptr+0x2871>
    2871:	b8 00 00 00 00       	mov    eax,0x0
    2876:	e8 00 00 00 00       	call   287b <test_array_ptr+0x287b>
    287b:	e8 00 00 00 00       	call   2880 <test_array_ptr+0x2880>
    2880:	90                   	nop
    2881:	c9                   	leave  
    2882:	c3                   	ret    
    2883:	f3 0f 1e fa          	endbr64 
    2887:	55                   	push   rbp
    2888:	48 89 e5             	mov    rbp,rsp
    288b:	48 83 ec 10          	sub    rsp,0x10
    288f:	c7 45 f0 1f 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1f
    2896:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2899:	83 c0 3b             	add    eax,0x3b
    289c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    289f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    28a2:	83 c0 43             	add    eax,0x43
    28a5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    28a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    28ab:	83 c0 09             	add    eax,0x9
    28ae:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    28b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28b8 <test_ptr_array+0x35>
    28b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28bb:	48 98                	cdqe   
    28bd:	48 6b c0 71          	imul   rax,rax,0x71
    28c1:	48 01 d0             	add    rax,rdx
    28c4:	48 89 c7             	mov    rdi,rax
    28c7:	e8 00 00 00 00       	call   28cc <test_ptr_array+0x49>
    28cc:	48 83 f8 22          	cmp    rax,0x22
    28d0:	74 3e                	je     2910 <test_ptr_array+0x8d>
    28d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28d9 <test_ptr_array+0x56>
    28d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28dc:	48 98                	cdqe   
    28de:	48 6b c0 71          	imul   rax,rax,0x71
    28e2:	48 01 d0             	add    rax,rdx
    28e5:	41 b8 03 00 00 00    	mov    r8d,0x3
    28eb:	48 89 c1             	mov    rcx,rax
    28ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28f5 <test_ptr_array+0x72>
    28f5:	be 2e 00 00 00       	mov    esi,0x2e
    28fa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2901 <test_ptr_array+0x7e>
    2901:	b8 00 00 00 00       	mov    eax,0x0
    2906:	e8 00 00 00 00       	call   290b <test_ptr_array+0x88>
    290b:	e8 00 00 00 00       	call   2910 <test_ptr_array+0x8d>
    2910:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2917 <test_ptr_array+0x94>
    2917:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    291a:	48 98                	cdqe   
    291c:	48 6b c0 71          	imul   rax,rax,0x71
    2920:	48 01 d0             	add    rax,rdx
    2923:	48 89 c7             	mov    rdi,rax
    2926:	e8 00 00 00 00       	call   292b <test_ptr_array+0xa8>
    292b:	48 83 f8 13          	cmp    rax,0x13
    292f:	74 3e                	je     296f <test_ptr_array+0xec>
    2931:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2938 <test_ptr_array+0xb5>
    2938:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    293b:	48 98                	cdqe   
    293d:	48 6b c0 71          	imul   rax,rax,0x71
    2941:	48 01 d0             	add    rax,rdx
    2944:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    294a:	48 89 c1             	mov    rcx,rax
    294d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2954 <test_ptr_array+0xd1>
    2954:	be 43 00 00 00       	mov    esi,0x43
    2959:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2960 <test_ptr_array+0xdd>
    2960:	b8 00 00 00 00       	mov    eax,0x0
    2965:	e8 00 00 00 00       	call   296a <test_ptr_array+0xe7>
    296a:	e8 00 00 00 00       	call   296f <test_ptr_array+0xec>
    296f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2976 <test_ptr_array+0xf3>
    2976:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2979:	48 98                	cdqe   
    297b:	48 6b c0 71          	imul   rax,rax,0x71
    297f:	48 01 d0             	add    rax,rdx
    2982:	48 89 c7             	mov    rdi,rax
    2985:	e8 00 00 00 00       	call   298a <test_ptr_array+0x107>
    298a:	48 83 f8 21          	cmp    rax,0x21
    298e:	74 3e                	je     29ce <test_ptr_array+0x14b>
    2990:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2997 <test_ptr_array+0x114>
    2997:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    299a:	48 98                	cdqe   
    299c:	48 6b c0 71          	imul   rax,rax,0x71
    29a0:	48 01 d0             	add    rax,rdx
    29a3:	41 b8 0f 00 00 00    	mov    r8d,0xf
    29a9:	48 89 c1             	mov    rcx,rax
    29ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29b3 <test_ptr_array+0x130>
    29b3:	be 44 00 00 00       	mov    esi,0x44
    29b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29bf <test_ptr_array+0x13c>
    29bf:	b8 00 00 00 00       	mov    eax,0x0
    29c4:	e8 00 00 00 00       	call   29c9 <test_ptr_array+0x146>
    29c9:	e8 00 00 00 00       	call   29ce <test_ptr_array+0x14b>
    29ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d5 <test_ptr_array+0x152>
    29d5:	48 8d 90 40 15 04 00 	lea    rdx,[rax+0x41540]
    29dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29df:	48 98                	cdqe   
    29e1:	48 6b c0 71          	imul   rax,rax,0x71
    29e5:	48 01 d0             	add    rax,rdx
    29e8:	48 89 c7             	mov    rdi,rax
    29eb:	e8 00 00 00 00       	call   29f0 <test_ptr_array+0x16d>
    29f0:	48 83 f8 07          	cmp    rax,0x7
    29f4:	74 45                	je     2a3b <test_ptr_array+0x1b8>
    29f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29fd <test_ptr_array+0x17a>
    29fd:	48 8d 90 00 2e 06 00 	lea    rdx,[rax+0x62e00]
    2a04:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a07:	48 98                	cdqe   
    2a09:	48 6b c0 71          	imul   rax,rax,0x71
    2a0d:	48 01 d0             	add    rax,rdx
    2a10:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    2a16:	48 89 c1             	mov    rcx,rax
    2a19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a20 <test_ptr_array+0x19d>
    2a20:	be 56 00 00 00       	mov    esi,0x56
    2a25:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a2c <test_ptr_array+0x1a9>
    2a2c:	b8 00 00 00 00       	mov    eax,0x0
    2a31:	e8 00 00 00 00       	call   2a36 <test_ptr_array+0x1b3>
    2a36:	e8 00 00 00 00       	call   2a3b <test_ptr_array+0x1b8>
    2a3b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a42 <test_ptr_array+0x1bf>
    2a42:	48 8d 90 00 b6 09 00 	lea    rdx,[rax+0x9b600]
    2a49:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a4c:	48 98                	cdqe   
    2a4e:	48 6b c0 71          	imul   rax,rax,0x71
    2a52:	48 01 d0             	add    rax,rdx
    2a55:	48 89 c7             	mov    rdi,rax
    2a58:	e8 00 00 00 00       	call   2a5d <test_ptr_array+0x1da>
    2a5d:	48 83 f8 2a          	cmp    rax,0x2a
    2a61:	74 45                	je     2aa8 <test_ptr_array+0x225>
    2a63:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a6a <test_ptr_array+0x1e7>
    2a6a:	48 8d 90 40 cb 0d 00 	lea    rdx,[rax+0xdcb40]
    2a71:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a74:	48 98                	cdqe   
    2a76:	48 6b c0 71          	imul   rax,rax,0x71
    2a7a:	48 01 d0             	add    rax,rdx
    2a7d:	41 b8 55 00 00 00    	mov    r8d,0x55
    2a83:	48 89 c1             	mov    rcx,rax
    2a86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a8d <test_ptr_array+0x20a>
    2a8d:	be 68 00 00 00       	mov    esi,0x68
    2a92:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a99 <test_ptr_array+0x216>
    2a99:	b8 00 00 00 00       	mov    eax,0x0
    2a9e:	e8 00 00 00 00       	call   2aa3 <test_ptr_array+0x220>
    2aa3:	e8 00 00 00 00       	call   2aa8 <test_ptr_array+0x225>
    2aa8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aaf <test_ptr_array+0x22c>
    2aaf:	48 8d 90 40 86 04 00 	lea    rdx,[rax+0x48640]
    2ab6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ab9:	48 98                	cdqe   
    2abb:	48 6b c0 71          	imul   rax,rax,0x71
    2abf:	48 01 d0             	add    rax,rdx
    2ac2:	48 89 c7             	mov    rdi,rax
    2ac5:	e8 00 00 00 00       	call   2aca <test_ptr_array+0x247>
    2aca:	48 83 f8 4b          	cmp    rax,0x4b
    2ace:	74 45                	je     2b15 <test_ptr_array+0x292>
    2ad0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad7 <test_ptr_array+0x254>
    2ad7:	48 8d 90 40 96 0b 00 	lea    rdx,[rax+0xb9640]
    2ade:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ae1:	48 98                	cdqe   
    2ae3:	48 6b c0 71          	imul   rax,rax,0x71
    2ae7:	48 01 d0             	add    rax,rdx
    2aea:	41 b8 34 00 00 00    	mov    r8d,0x34
    2af0:	48 89 c1             	mov    rcx,rax
    2af3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2afa <test_ptr_array+0x277>
    2afa:	be 28 00 00 00       	mov    esi,0x28
    2aff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b06 <test_ptr_array+0x283>
    2b06:	b8 00 00 00 00       	mov    eax,0x0
    2b0b:	e8 00 00 00 00       	call   2b10 <test_ptr_array+0x28d>
    2b10:	e8 00 00 00 00       	call   2b15 <test_ptr_array+0x292>
    2b15:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b1c <test_ptr_array+0x299>
    2b1c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b1f:	48 98                	cdqe   
    2b21:	48 6b c0 71          	imul   rax,rax,0x71
    2b25:	48 01 c2             	add    rdx,rax
    2b28:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b2b:	48 98                	cdqe   
    2b2d:	48 01 d0             	add    rax,rdx
    2b30:	48 89 c7             	mov    rdi,rax
    2b33:	e8 00 00 00 00       	call   2b38 <test_ptr_array+0x2b5>
    2b38:	48 83 f8 01          	cmp    rax,0x1
    2b3c:	74 46                	je     2b84 <test_ptr_array+0x301>
    2b3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b45 <test_ptr_array+0x2c2>
    2b45:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b48:	48 98                	cdqe   
    2b4a:	48 6b c0 71          	imul   rax,rax,0x71
    2b4e:	48 01 c2             	add    rdx,rax
    2b51:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b54:	48 98                	cdqe   
    2b56:	48 01 d0             	add    rax,rdx
    2b59:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2b5f:	48 89 c1             	mov    rcx,rax
    2b62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b69 <test_ptr_array+0x2e6>
    2b69:	be 78 00 00 00       	mov    esi,0x78
    2b6e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b75 <test_ptr_array+0x2f2>
    2b75:	b8 00 00 00 00       	mov    eax,0x0
    2b7a:	e8 00 00 00 00       	call   2b7f <test_ptr_array+0x2fc>
    2b7f:	e8 00 00 00 00       	call   2b84 <test_ptr_array+0x301>
    2b84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b8b <test_ptr_array+0x308>
    2b8b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b8e:	48 98                	cdqe   
    2b90:	48 6b c0 71          	imul   rax,rax,0x71
    2b94:	48 01 c2             	add    rdx,rax
    2b97:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b9a:	48 98                	cdqe   
    2b9c:	48 01 d0             	add    rax,rdx
    2b9f:	48 89 c7             	mov    rdi,rax
    2ba2:	e8 00 00 00 00       	call   2ba7 <test_ptr_array+0x324>
    2ba7:	48 83 f8 2f          	cmp    rax,0x2f
    2bab:	74 46                	je     2bf3 <test_ptr_array+0x370>
    2bad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bb4 <test_ptr_array+0x331>
    2bb4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2bb7:	48 98                	cdqe   
    2bb9:	48 6b c0 71          	imul   rax,rax,0x71
    2bbd:	48 01 c2             	add    rdx,rax
    2bc0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bc3:	48 98                	cdqe   
    2bc5:	48 01 d0             	add    rax,rdx
    2bc8:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    2bce:	48 89 c1             	mov    rcx,rax
    2bd1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bd8 <test_ptr_array+0x355>
    2bd8:	be 3f 00 00 00       	mov    esi,0x3f
    2bdd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2be4 <test_ptr_array+0x361>
    2be4:	b8 00 00 00 00       	mov    eax,0x0
    2be9:	e8 00 00 00 00       	call   2bee <test_ptr_array+0x36b>
    2bee:	e8 00 00 00 00       	call   2bf3 <test_ptr_array+0x370>
    2bf3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bfa <test_ptr_array+0x377>
    2bfa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bfd:	48 98                	cdqe   
    2bff:	48 6b c0 71          	imul   rax,rax,0x71
    2c03:	48 01 c2             	add    rdx,rax
    2c06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c09:	48 98                	cdqe   
    2c0b:	48 01 d0             	add    rax,rdx
    2c0e:	48 89 c7             	mov    rdi,rax
    2c11:	e8 00 00 00 00       	call   2c16 <test_ptr_array+0x393>
    2c16:	48 83 f8 39          	cmp    rax,0x39
    2c1a:	74 46                	je     2c62 <test_ptr_array+0x3df>
    2c1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c23 <test_ptr_array+0x3a0>
    2c23:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c26:	48 98                	cdqe   
    2c28:	48 6b c0 71          	imul   rax,rax,0x71
    2c2c:	48 01 c2             	add    rdx,rax
    2c2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c32:	48 98                	cdqe   
    2c34:	48 01 d0             	add    rax,rdx
    2c37:	41 b8 15 00 00 00    	mov    r8d,0x15
    2c3d:	48 89 c1             	mov    rcx,rax
    2c40:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c47 <test_ptr_array+0x3c4>
    2c47:	be 55 00 00 00       	mov    esi,0x55
    2c4c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c53 <test_ptr_array+0x3d0>
    2c53:	b8 00 00 00 00       	mov    eax,0x0
    2c58:	e8 00 00 00 00       	call   2c5d <test_ptr_array+0x3da>
    2c5d:	e8 00 00 00 00       	call   2c62 <test_ptr_array+0x3df>
    2c62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c69 <test_ptr_array+0x3e6>
    2c69:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c6c:	48 98                	cdqe   
    2c6e:	48 6b c0 71          	imul   rax,rax,0x71
    2c72:	48 01 d0             	add    rax,rdx
    2c75:	48 89 c7             	mov    rdi,rax
    2c78:	e8 00 00 00 00       	call   2c7d <test_ptr_array+0x3fa>
    2c7d:	48 83 f8 5e          	cmp    rax,0x5e
    2c81:	74 3e                	je     2cc1 <test_ptr_array+0x43e>
    2c83:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c8a <test_ptr_array+0x407>
    2c8a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c8d:	48 98                	cdqe   
    2c8f:	48 6b c0 71          	imul   rax,rax,0x71
    2c93:	48 01 d0             	add    rax,rdx
    2c96:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    2c9c:	48 89 c1             	mov    rcx,rax
    2c9f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ca6 <test_ptr_array+0x423>
    2ca6:	be 08 00 00 00       	mov    esi,0x8
    2cab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cb2 <test_ptr_array+0x42f>
    2cb2:	b8 00 00 00 00       	mov    eax,0x0
    2cb7:	e8 00 00 00 00       	call   2cbc <test_ptr_array+0x439>
    2cbc:	e8 00 00 00 00       	call   2cc1 <test_ptr_array+0x43e>
    2cc1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cc8 <test_ptr_array+0x445>
    2cc8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ccb:	48 98                	cdqe   
    2ccd:	48 6b c0 71          	imul   rax,rax,0x71
    2cd1:	48 01 d0             	add    rax,rdx
    2cd4:	48 89 c7             	mov    rdi,rax
    2cd7:	e8 00 00 00 00       	call   2cdc <test_ptr_array+0x459>
    2cdc:	48 83 f8 6f          	cmp    rax,0x6f
    2ce0:	74 3e                	je     2d20 <test_ptr_array+0x49d>
    2ce2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ce9 <test_ptr_array+0x466>
    2ce9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cec:	48 98                	cdqe   
    2cee:	48 6b c0 71          	imul   rax,rax,0x71
    2cf2:	48 01 d0             	add    rax,rdx
    2cf5:	41 b8 46 00 00 00    	mov    r8d,0x46
    2cfb:	48 89 c1             	mov    rcx,rax
    2cfe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d05 <test_ptr_array+0x482>
    2d05:	be 6c 00 00 00       	mov    esi,0x6c
    2d0a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d11 <test_ptr_array+0x48e>
    2d11:	b8 00 00 00 00       	mov    eax,0x0
    2d16:	e8 00 00 00 00       	call   2d1b <test_ptr_array+0x498>
    2d1b:	e8 00 00 00 00       	call   2d20 <test_ptr_array+0x49d>
    2d20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d27 <test_ptr_array+0x4a4>
    2d27:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d2a:	48 98                	cdqe   
    2d2c:	48 6b c0 71          	imul   rax,rax,0x71
    2d30:	48 01 d0             	add    rax,rdx
    2d33:	48 89 c7             	mov    rdi,rax
    2d36:	e8 00 00 00 00       	call   2d3b <test_ptr_array+0x4b8>
    2d3b:	48 83 f8 04          	cmp    rax,0x4
    2d3f:	74 3e                	je     2d7f <test_ptr_array+0x4fc>
    2d41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d48 <test_ptr_array+0x4c5>
    2d48:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d4b:	48 98                	cdqe   
    2d4d:	48 6b c0 71          	imul   rax,rax,0x71
    2d51:	48 01 d0             	add    rax,rdx
    2d54:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2d5a:	48 89 c1             	mov    rcx,rax
    2d5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d64 <test_ptr_array+0x4e1>
    2d64:	be 1c 00 00 00       	mov    esi,0x1c
    2d69:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d70 <test_ptr_array+0x4ed>
    2d70:	b8 00 00 00 00       	mov    eax,0x0
    2d75:	e8 00 00 00 00       	call   2d7a <test_ptr_array+0x4f7>
    2d7a:	e8 00 00 00 00       	call   2d7f <test_ptr_array+0x4fc>
    2d7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d86 <test_ptr_array+0x503>
    2d86:	48 8d 90 00 27 0a 00 	lea    rdx,[rax+0xa2700]
    2d8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d90:	48 98                	cdqe   
    2d92:	48 6b c0 71          	imul   rax,rax,0x71
    2d96:	48 01 d0             	add    rax,rdx
    2d99:	48 89 c7             	mov    rdi,rax
    2d9c:	e8 00 00 00 00       	call   2da1 <test_ptr_array+0x51e>
    2da1:	48 83 f8 28          	cmp    rax,0x28
    2da5:	74 45                	je     2dec <test_ptr_array+0x569>
    2da7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dae <test_ptr_array+0x52b>
    2dae:	48 8d 90 80 c0 03 00 	lea    rdx,[rax+0x3c080]
    2db5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2db8:	48 98                	cdqe   
    2dba:	48 6b c0 71          	imul   rax,rax,0x71
    2dbe:	48 01 d0             	add    rax,rdx
    2dc1:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2dc7:	48 89 c1             	mov    rcx,rax
    2dca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dd1 <test_ptr_array+0x54e>
    2dd1:	be 66 00 00 00       	mov    esi,0x66
    2dd6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ddd <test_ptr_array+0x55a>
    2ddd:	b8 00 00 00 00       	mov    eax,0x0
    2de2:	e8 00 00 00 00       	call   2de7 <test_ptr_array+0x564>
    2de7:	e8 00 00 00 00       	call   2dec <test_ptr_array+0x569>
    2dec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df3 <test_ptr_array+0x570>
    2df3:	48 8d 90 80 6d 02 00 	lea    rdx,[rax+0x26d80]
    2dfa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dfd:	48 98                	cdqe   
    2dff:	48 6b c0 71          	imul   rax,rax,0x71
    2e03:	48 01 d0             	add    rax,rdx
    2e06:	48 89 c7             	mov    rdi,rax
    2e09:	e8 00 00 00 00       	call   2e0e <test_ptr_array+0x58b>
    2e0e:	48 83 f8 3c          	cmp    rax,0x3c
    2e12:	74 45                	je     2e59 <test_ptr_array+0x5d6>
    2e14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e1b <test_ptr_array+0x598>
    2e1b:	48 8d 90 80 2a 08 00 	lea    rdx,[rax+0x82a80]
    2e22:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e25:	48 98                	cdqe   
    2e27:	48 6b c0 71          	imul   rax,rax,0x71
    2e2b:	48 01 d0             	add    rax,rdx
    2e2e:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    2e34:	48 89 c1             	mov    rcx,rax
    2e37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e3e <test_ptr_array+0x5bb>
    2e3e:	be 3d 00 00 00       	mov    esi,0x3d
    2e43:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e4a <test_ptr_array+0x5c7>
    2e4a:	b8 00 00 00 00       	mov    eax,0x0
    2e4f:	e8 00 00 00 00       	call   2e54 <test_ptr_array+0x5d1>
    2e54:	e8 00 00 00 00       	call   2e59 <test_ptr_array+0x5d6>
    2e59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e60 <test_ptr_array+0x5dd>
    2e60:	48 8d 90 c0 28 09 00 	lea    rdx,[rax+0x928c0]
    2e67:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e6a:	48 98                	cdqe   
    2e6c:	48 6b c0 71          	imul   rax,rax,0x71
    2e70:	48 01 d0             	add    rax,rdx
    2e73:	48 89 c7             	mov    rdi,rax
    2e76:	e8 00 00 00 00       	call   2e7b <test_ptr_array+0x5f8>
    2e7b:	48 83 f8 45          	cmp    rax,0x45
    2e7f:	74 45                	je     2ec6 <test_ptr_array+0x643>
    2e81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e88 <test_ptr_array+0x605>
    2e88:	48 8d 90 c0 b0 0c 00 	lea    rdx,[rax+0xcb0c0]
    2e8f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e92:	48 98                	cdqe   
    2e94:	48 6b c0 71          	imul   rax,rax,0x71
    2e98:	48 01 d0             	add    rax,rdx
    2e9b:	41 b8 42 00 00 00    	mov    r8d,0x42
    2ea1:	48 89 c1             	mov    rcx,rax
    2ea4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eab <test_ptr_array+0x628>
    2eab:	be 26 00 00 00       	mov    esi,0x26
    2eb0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2eb7 <test_ptr_array+0x634>
    2eb7:	b8 00 00 00 00       	mov    eax,0x0
    2ebc:	e8 00 00 00 00       	call   2ec1 <test_ptr_array+0x63e>
    2ec1:	e8 00 00 00 00       	call   2ec6 <test_ptr_array+0x643>
    2ec6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ecd <test_ptr_array+0x64a>
    2ecd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ed0:	48 98                	cdqe   
    2ed2:	48 6b c0 71          	imul   rax,rax,0x71
    2ed6:	48 01 c2             	add    rdx,rax
    2ed9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2edc:	48 98                	cdqe   
    2ede:	48 01 d0             	add    rax,rdx
    2ee1:	48 89 c7             	mov    rdi,rax
    2ee4:	e8 00 00 00 00       	call   2ee9 <test_ptr_array+0x666>
    2ee9:	48 83 f8 40          	cmp    rax,0x40
    2eed:	74 46                	je     2f35 <test_ptr_array+0x6b2>
    2eef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ef6 <test_ptr_array+0x673>
    2ef6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ef9:	48 98                	cdqe   
    2efb:	48 6b c0 71          	imul   rax,rax,0x71
    2eff:	48 01 c2             	add    rdx,rax
    2f02:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f05:	48 98                	cdqe   
    2f07:	48 01 d0             	add    rax,rdx
    2f0a:	41 b8 04 00 00 00    	mov    r8d,0x4
    2f10:	48 89 c1             	mov    rcx,rax
    2f13:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f1a <test_ptr_array+0x697>
    2f1a:	be 7f 00 00 00       	mov    esi,0x7f
    2f1f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f26 <test_ptr_array+0x6a3>
    2f26:	b8 00 00 00 00       	mov    eax,0x0
    2f2b:	e8 00 00 00 00       	call   2f30 <test_ptr_array+0x6ad>
    2f30:	e8 00 00 00 00       	call   2f35 <test_ptr_array+0x6b2>
    2f35:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f3c <test_ptr_array+0x6b9>
    2f3c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f3f:	48 98                	cdqe   
    2f41:	48 6b c0 71          	imul   rax,rax,0x71
    2f45:	48 01 c2             	add    rdx,rax
    2f48:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f4b:	48 98                	cdqe   
    2f4d:	48 01 d0             	add    rax,rdx
    2f50:	48 89 c7             	mov    rdi,rax
    2f53:	e8 00 00 00 00       	call   2f58 <test_ptr_array+0x6d5>
    2f58:	48 83 f8 20          	cmp    rax,0x20
    2f5c:	74 46                	je     2fa4 <test_ptr_array+0x721>
    2f5e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f65 <test_ptr_array+0x6e2>
    2f65:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f68:	48 98                	cdqe   
    2f6a:	48 6b c0 71          	imul   rax,rax,0x71
    2f6e:	48 01 c2             	add    rdx,rax
    2f71:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f74:	48 98                	cdqe   
    2f76:	48 01 d0             	add    rax,rdx
    2f79:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    2f7f:	48 89 c1             	mov    rcx,rax
    2f82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f89 <test_ptr_array+0x706>
    2f89:	be 7b 00 00 00       	mov    esi,0x7b
    2f8e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f95 <test_ptr_array+0x712>
    2f95:	b8 00 00 00 00       	mov    eax,0x0
    2f9a:	e8 00 00 00 00       	call   2f9f <test_ptr_array+0x71c>
    2f9f:	e8 00 00 00 00       	call   2fa4 <test_ptr_array+0x721>
    2fa4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fab <test_ptr_array+0x728>
    2fab:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fae:	48 98                	cdqe   
    2fb0:	48 6b c0 71          	imul   rax,rax,0x71
    2fb4:	48 01 c2             	add    rdx,rax
    2fb7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fba:	48 98                	cdqe   
    2fbc:	48 01 d0             	add    rax,rdx
    2fbf:	48 89 c7             	mov    rdi,rax
    2fc2:	e8 00 00 00 00       	call   2fc7 <test_ptr_array+0x744>
    2fc7:	48 83 f8 77          	cmp    rax,0x77
    2fcb:	74 46                	je     3013 <test_ptr_array+0x790>
    2fcd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fd4 <test_ptr_array+0x751>
    2fd4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fd7:	48 98                	cdqe   
    2fd9:	48 6b c0 71          	imul   rax,rax,0x71
    2fdd:	48 01 c2             	add    rdx,rax
    2fe0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fe3:	48 98                	cdqe   
    2fe5:	48 01 d0             	add    rax,rdx
    2fe8:	41 b8 03 00 00 00    	mov    r8d,0x3
    2fee:	48 89 c1             	mov    rcx,rax
    2ff1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ff8 <test_ptr_array+0x775>
    2ff8:	be 3f 00 00 00       	mov    esi,0x3f
    2ffd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3004 <test_ptr_array+0x781>
    3004:	b8 00 00 00 00       	mov    eax,0x0
    3009:	e8 00 00 00 00       	call   300e <test_ptr_array+0x78b>
    300e:	e8 00 00 00 00       	call   3013 <test_ptr_array+0x790>
    3013:	ba 00 00 00 00       	mov    edx,0x0
    3018:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    301b:	48 98                	cdqe   
    301d:	48 6b c0 71          	imul   rax,rax,0x71
    3021:	48 01 d0             	add    rax,rdx
    3024:	48 89 c7             	mov    rdi,rax
    3027:	e8 00 00 00 00       	call   302c <test_ptr_array+0x7a9>
    302c:	48 83 f8 0e          	cmp    rax,0xe
    3030:	74 3c                	je     306e <test_ptr_array+0x7eb>
    3032:	ba 00 00 00 00       	mov    edx,0x0
    3037:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    303a:	48 98                	cdqe   
    303c:	48 6b c0 71          	imul   rax,rax,0x71
    3040:	48 01 d0             	add    rax,rdx
    3043:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    3049:	48 89 c1             	mov    rcx,rax
    304c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3053 <test_ptr_array+0x7d0>
    3053:	be 02 00 00 00       	mov    esi,0x2
    3058:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 305f <test_ptr_array+0x7dc>
    305f:	b8 00 00 00 00       	mov    eax,0x0
    3064:	e8 00 00 00 00       	call   3069 <test_ptr_array+0x7e6>
    3069:	e8 00 00 00 00       	call   306e <test_ptr_array+0x7eb>
    306e:	ba 00 00 00 00       	mov    edx,0x0
    3073:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3076:	48 98                	cdqe   
    3078:	48 6b c0 71          	imul   rax,rax,0x71
    307c:	48 01 d0             	add    rax,rdx
    307f:	48 89 c7             	mov    rdi,rax
    3082:	e8 00 00 00 00       	call   3087 <test_ptr_array+0x804>
    3087:	48 83 f8 3a          	cmp    rax,0x3a
    308b:	74 3c                	je     30c9 <test_ptr_array+0x846>
    308d:	ba 00 00 00 00       	mov    edx,0x0
    3092:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3095:	48 98                	cdqe   
    3097:	48 6b c0 71          	imul   rax,rax,0x71
    309b:	48 01 d0             	add    rax,rdx
    309e:	41 b8 64 00 00 00    	mov    r8d,0x64
    30a4:	48 89 c1             	mov    rcx,rax
    30a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30ae <test_ptr_array+0x82b>
    30ae:	be 07 00 00 00       	mov    esi,0x7
    30b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30ba <test_ptr_array+0x837>
    30ba:	b8 00 00 00 00       	mov    eax,0x0
    30bf:	e8 00 00 00 00       	call   30c4 <test_ptr_array+0x841>
    30c4:	e8 00 00 00 00       	call   30c9 <test_ptr_array+0x846>
    30c9:	ba 00 00 00 00       	mov    edx,0x0
    30ce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30d1:	48 98                	cdqe   
    30d3:	48 6b c0 71          	imul   rax,rax,0x71
    30d7:	48 01 d0             	add    rax,rdx
    30da:	48 89 c7             	mov    rdi,rax
    30dd:	e8 00 00 00 00       	call   30e2 <test_ptr_array+0x85f>
    30e2:	48 83 f8 0c          	cmp    rax,0xc
    30e6:	74 3c                	je     3124 <test_ptr_array+0x8a1>
    30e8:	ba 00 00 00 00       	mov    edx,0x0
    30ed:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30f0:	48 98                	cdqe   
    30f2:	48 6b c0 71          	imul   rax,rax,0x71
    30f6:	48 01 d0             	add    rax,rdx
    30f9:	41 b8 47 00 00 00    	mov    r8d,0x47
    30ff:	48 89 c1             	mov    rcx,rax
    3102:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3109 <test_ptr_array+0x886>
    3109:	be 02 00 00 00       	mov    esi,0x2
    310e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3115 <test_ptr_array+0x892>
    3115:	b8 00 00 00 00       	mov    eax,0x0
    311a:	e8 00 00 00 00       	call   311f <test_ptr_array+0x89c>
    311f:	e8 00 00 00 00       	call   3124 <test_ptr_array+0x8a1>
    3124:	ba 00 00 00 00       	mov    edx,0x0
    3129:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    312c:	48 98                	cdqe   
    312e:	48 6b c0 71          	imul   rax,rax,0x71
    3132:	48 01 d0             	add    rax,rdx
    3135:	48 89 c7             	mov    rdi,rax
    3138:	e8 00 00 00 00       	call   313d <test_ptr_array+0x8ba>
    313d:	48 83 f8 59          	cmp    rax,0x59
    3141:	74 3c                	je     317f <test_ptr_array+0x8fc>
    3143:	ba 00 00 00 00       	mov    edx,0x0
    3148:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    314b:	48 98                	cdqe   
    314d:	48 6b c0 71          	imul   rax,rax,0x71
    3151:	48 01 d0             	add    rax,rdx
    3154:	41 b8 59 00 00 00    	mov    r8d,0x59
    315a:	48 89 c1             	mov    rcx,rax
    315d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3164 <test_ptr_array+0x8e1>
    3164:	be 3b 00 00 00       	mov    esi,0x3b
    3169:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3170 <test_ptr_array+0x8ed>
    3170:	b8 00 00 00 00       	mov    eax,0x0
    3175:	e8 00 00 00 00       	call   317a <test_ptr_array+0x8f7>
    317a:	e8 00 00 00 00       	call   317f <test_ptr_array+0x8fc>
    317f:	ba 00 00 00 00       	mov    edx,0x0
    3184:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3187:	48 98                	cdqe   
    3189:	48 6b c0 71          	imul   rax,rax,0x71
    318d:	48 01 d0             	add    rax,rdx
    3190:	48 89 c7             	mov    rdi,rax
    3193:	e8 00 00 00 00       	call   3198 <test_ptr_array+0x915>
    3198:	48 83 f8 08          	cmp    rax,0x8
    319c:	74 3c                	je     31da <test_ptr_array+0x957>
    319e:	ba 00 00 00 00       	mov    edx,0x0
    31a3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31a6:	48 98                	cdqe   
    31a8:	48 6b c0 71          	imul   rax,rax,0x71
    31ac:	48 01 d0             	add    rax,rdx
    31af:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    31b5:	48 89 c1             	mov    rcx,rax
    31b8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31bf <test_ptr_array+0x93c>
    31bf:	be 6c 00 00 00       	mov    esi,0x6c
    31c4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31cb <test_ptr_array+0x948>
    31cb:	b8 00 00 00 00       	mov    eax,0x0
    31d0:	e8 00 00 00 00       	call   31d5 <test_ptr_array+0x952>
    31d5:	e8 00 00 00 00       	call   31da <test_ptr_array+0x957>
    31da:	ba 00 00 00 00       	mov    edx,0x0
    31df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31e2:	48 98                	cdqe   
    31e4:	48 6b c0 71          	imul   rax,rax,0x71
    31e8:	48 01 d0             	add    rax,rdx
    31eb:	48 89 c7             	mov    rdi,rax
    31ee:	e8 00 00 00 00       	call   31f3 <test_ptr_array+0x970>
    31f3:	48 83 f8 5a          	cmp    rax,0x5a
    31f7:	74 3c                	je     3235 <test_ptr_array+0x9b2>
    31f9:	ba 00 00 00 00       	mov    edx,0x0
    31fe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3201:	48 98                	cdqe   
    3203:	48 6b c0 71          	imul   rax,rax,0x71
    3207:	48 01 d0             	add    rax,rdx
    320a:	41 b8 12 00 00 00    	mov    r8d,0x12
    3210:	48 89 c1             	mov    rcx,rax
    3213:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 321a <test_ptr_array+0x997>
    321a:	be 5e 00 00 00       	mov    esi,0x5e
    321f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3226 <test_ptr_array+0x9a3>
    3226:	b8 00 00 00 00       	mov    eax,0x0
    322b:	e8 00 00 00 00       	call   3230 <test_ptr_array+0x9ad>
    3230:	e8 00 00 00 00       	call   3235 <test_ptr_array+0x9b2>
    3235:	ba 00 00 00 00       	mov    edx,0x0
    323a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    323d:	48 98                	cdqe   
    323f:	48 6b c0 71          	imul   rax,rax,0x71
    3243:	48 f7 d8             	neg    rax
    3246:	48 01 d0             	add    rax,rdx
    3249:	48 89 c7             	mov    rdi,rax
    324c:	e8 00 00 00 00       	call   3251 <test_ptr_array+0x9ce>
    3251:	48 83 f8 1b          	cmp    rax,0x1b
    3255:	74 3f                	je     3296 <test_ptr_array+0xa13>
    3257:	ba 00 00 00 00       	mov    edx,0x0
    325c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    325f:	48 98                	cdqe   
    3261:	48 6b c0 71          	imul   rax,rax,0x71
    3265:	48 f7 d8             	neg    rax
    3268:	48 01 d0             	add    rax,rdx
    326b:	41 b8 55 00 00 00    	mov    r8d,0x55
    3271:	48 89 c1             	mov    rcx,rax
    3274:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 327b <test_ptr_array+0x9f8>
    327b:	be 16 00 00 00       	mov    esi,0x16
    3280:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3287 <test_ptr_array+0xa04>
    3287:	b8 00 00 00 00       	mov    eax,0x0
    328c:	e8 00 00 00 00       	call   3291 <test_ptr_array+0xa0e>
    3291:	e8 00 00 00 00       	call   3296 <test_ptr_array+0xa13>
    3296:	ba 00 00 00 00       	mov    edx,0x0
    329b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    329e:	48 98                	cdqe   
    32a0:	48 6b c0 71          	imul   rax,rax,0x71
    32a4:	48 f7 d8             	neg    rax
    32a7:	48 01 d0             	add    rax,rdx
    32aa:	48 89 c7             	mov    rdi,rax
    32ad:	e8 00 00 00 00       	call   32b2 <test_ptr_array+0xa2f>
    32b2:	48 83 f8 44          	cmp    rax,0x44
    32b6:	74 3f                	je     32f7 <test_ptr_array+0xa74>
    32b8:	ba 00 00 00 00       	mov    edx,0x0
    32bd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32c0:	48 98                	cdqe   
    32c2:	48 6b c0 71          	imul   rax,rax,0x71
    32c6:	48 f7 d8             	neg    rax
    32c9:	48 01 d0             	add    rax,rdx
    32cc:	41 b8 13 00 00 00    	mov    r8d,0x13
    32d2:	48 89 c1             	mov    rcx,rax
    32d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32dc <test_ptr_array+0xa59>
    32dc:	be 57 00 00 00       	mov    esi,0x57
    32e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32e8 <test_ptr_array+0xa65>
    32e8:	b8 00 00 00 00       	mov    eax,0x0
    32ed:	e8 00 00 00 00       	call   32f2 <test_ptr_array+0xa6f>
    32f2:	e8 00 00 00 00       	call   32f7 <test_ptr_array+0xa74>
    32f7:	ba 00 00 00 00       	mov    edx,0x0
    32fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32ff:	48 98                	cdqe   
    3301:	48 6b c0 71          	imul   rax,rax,0x71
    3305:	48 f7 d8             	neg    rax
    3308:	48 01 d0             	add    rax,rdx
    330b:	48 89 c7             	mov    rdi,rax
    330e:	e8 00 00 00 00       	call   3313 <test_ptr_array+0xa90>
    3313:	48 83 f8 57          	cmp    rax,0x57
    3317:	74 3f                	je     3358 <test_ptr_array+0xad5>
    3319:	ba 00 00 00 00       	mov    edx,0x0
    331e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3321:	48 98                	cdqe   
    3323:	48 6b c0 71          	imul   rax,rax,0x71
    3327:	48 f7 d8             	neg    rax
    332a:	48 01 d0             	add    rax,rdx
    332d:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    3333:	48 89 c1             	mov    rcx,rax
    3336:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 333d <test_ptr_array+0xaba>
    333d:	be 17 00 00 00       	mov    esi,0x17
    3342:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3349 <test_ptr_array+0xac6>
    3349:	b8 00 00 00 00       	mov    eax,0x0
    334e:	e8 00 00 00 00       	call   3353 <test_ptr_array+0xad0>
    3353:	e8 00 00 00 00       	call   3358 <test_ptr_array+0xad5>
    3358:	b9 00 00 00 00       	mov    ecx,0x0
    335d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3360:	48 98                	cdqe   
    3362:	48 6b d0 71          	imul   rdx,rax,0x71
    3366:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3369:	48 98                	cdqe   
    336b:	48 01 d0             	add    rax,rdx
    336e:	48 01 c8             	add    rax,rcx
    3371:	48 89 c7             	mov    rdi,rax
    3374:	e8 00 00 00 00       	call   3379 <test_ptr_array+0xaf6>
    3379:	48 83 f8 2a          	cmp    rax,0x2a
    337d:	74 44                	je     33c3 <test_ptr_array+0xb40>
    337f:	b9 00 00 00 00       	mov    ecx,0x0
    3384:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3387:	48 98                	cdqe   
    3389:	48 6b d0 71          	imul   rdx,rax,0x71
    338d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3390:	48 98                	cdqe   
    3392:	48 01 d0             	add    rax,rdx
    3395:	48 01 c8             	add    rax,rcx
    3398:	41 b8 26 00 00 00    	mov    r8d,0x26
    339e:	48 89 c1             	mov    rcx,rax
    33a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33a8 <test_ptr_array+0xb25>
    33a8:	be 18 00 00 00       	mov    esi,0x18
    33ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33b4 <test_ptr_array+0xb31>
    33b4:	b8 00 00 00 00       	mov    eax,0x0
    33b9:	e8 00 00 00 00       	call   33be <test_ptr_array+0xb3b>
    33be:	e8 00 00 00 00       	call   33c3 <test_ptr_array+0xb40>
    33c3:	b9 00 00 00 00       	mov    ecx,0x0
    33c8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33cb:	48 98                	cdqe   
    33cd:	48 6b d0 71          	imul   rdx,rax,0x71
    33d1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33d4:	48 98                	cdqe   
    33d6:	48 01 d0             	add    rax,rdx
    33d9:	48 01 c8             	add    rax,rcx
    33dc:	48 89 c7             	mov    rdi,rax
    33df:	e8 00 00 00 00       	call   33e4 <test_ptr_array+0xb61>
    33e4:	48 83 f8 7d          	cmp    rax,0x7d
    33e8:	74 44                	je     342e <test_ptr_array+0xbab>
    33ea:	b9 00 00 00 00       	mov    ecx,0x0
    33ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33f2:	48 98                	cdqe   
    33f4:	48 6b d0 71          	imul   rdx,rax,0x71
    33f8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33fb:	48 98                	cdqe   
    33fd:	48 01 d0             	add    rax,rdx
    3400:	48 01 c8             	add    rax,rcx
    3403:	41 b8 0c 00 00 00    	mov    r8d,0xc
    3409:	48 89 c1             	mov    rcx,rax
    340c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3413 <test_ptr_array+0xb90>
    3413:	be 3a 00 00 00       	mov    esi,0x3a
    3418:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 341f <test_ptr_array+0xb9c>
    341f:	b8 00 00 00 00       	mov    eax,0x0
    3424:	e8 00 00 00 00       	call   3429 <test_ptr_array+0xba6>
    3429:	e8 00 00 00 00       	call   342e <test_ptr_array+0xbab>
    342e:	b9 00 00 00 00       	mov    ecx,0x0
    3433:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3436:	48 98                	cdqe   
    3438:	48 6b d0 71          	imul   rdx,rax,0x71
    343c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    343f:	48 98                	cdqe   
    3441:	48 01 d0             	add    rax,rdx
    3444:	48 01 c8             	add    rax,rcx
    3447:	48 89 c7             	mov    rdi,rax
    344a:	e8 00 00 00 00       	call   344f <test_ptr_array+0xbcc>
    344f:	48 83 f8 62          	cmp    rax,0x62
    3453:	74 44                	je     3499 <test_ptr_array+0xc16>
    3455:	b9 00 00 00 00       	mov    ecx,0x0
    345a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    345d:	48 98                	cdqe   
    345f:	48 6b d0 71          	imul   rdx,rax,0x71
    3463:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3466:	48 98                	cdqe   
    3468:	48 01 d0             	add    rax,rdx
    346b:	48 01 c8             	add    rax,rcx
    346e:	41 b8 63 00 00 00    	mov    r8d,0x63
    3474:	48 89 c1             	mov    rcx,rax
    3477:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 347e <test_ptr_array+0xbfb>
    347e:	be 74 00 00 00       	mov    esi,0x74
    3483:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 348a <test_ptr_array+0xc07>
    348a:	b8 00 00 00 00       	mov    eax,0x0
    348f:	e8 00 00 00 00       	call   3494 <test_ptr_array+0xc11>
    3494:	e8 00 00 00 00       	call   3499 <test_ptr_array+0xc16>
    3499:	90                   	nop
    349a:	c9                   	leave  
    349b:	c3                   	ret    
    349c:	f3 0f 1e fa          	endbr64 
    34a0:	55                   	push   rbp
    34a1:	48 89 e5             	mov    rbp,rsp
    34a4:	e8 00 00 00 00       	call   34a9 <main+0xd>
    34a9:	e8 00 00 00 00       	call   34ae <main+0x12>
    34ae:	b8 00 00 00 00       	mov    eax,0x0
    34b3:	5d                   	pop    rbp
    34b4:	c3                   	ret    
