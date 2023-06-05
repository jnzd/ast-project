       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 06          	cmp    rax,0x6
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 3f 00 00 00       	mov    esi,0x3f
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 42          	cmp    rax,0x42
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 1a 00 00 00    	mov    r8d,0x1a
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 52 00 00 00       	mov    esi,0x52
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 6c          	cmp    rax,0x6c
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 57 00 00 00    	mov    r8d,0x57
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 34 00 00 00       	mov    esi,0x34
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
      fd:	41 b8 6a 00 00 00    	mov    r8d,0x6a
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 45 00 00 00       	mov    esi,0x45
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 1d          	cmp    rax,0x1d
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 74 00 00 00    	mov    r8d,0x74
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 54 00 00 00       	mov    esi,0x54
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 6c          	cmp    rax,0x6c
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 15 00 00 00       	mov    esi,0x15
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 03          	cmp    rax,0x3
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 05 00 00 00    	mov    r8d,0x5
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 5b 00 00 00       	mov    esi,0x5b
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 0b          	cmp    rax,0xb
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 2c 00 00 00    	mov    r8d,0x2c
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 01 00 00 00       	mov    esi,0x1
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 1a          	cmp    rax,0x1a
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 44 00 00 00    	mov    r8d,0x44
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 60 00 00 00       	mov    esi,0x60
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 2d          	cmp    rax,0x2d
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 2f 00 00 00       	mov    esi,0x2f
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 3e          	cmp    rax,0x3e
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 3a 00 00 00    	mov    r8d,0x3a
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 6f 00 00 00       	mov    esi,0x6f
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 04          	cmp    rax,0x4
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 54 00 00 00    	mov    r8d,0x54
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 21 00 00 00       	mov    esi,0x21
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 26          	cmp    rax,0x26
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 48 00 00 00       	mov    esi,0x48
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 47          	cmp    rax,0x47
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 38 00 00 00    	mov    r8d,0x38
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 26 00 00 00       	mov    esi,0x26
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 67          	cmp    rax,0x67
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 6c 00 00 00       	mov    esi,0x6c
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 2c          	cmp    rax,0x2c
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 38 00 00 00    	mov    r8d,0x38
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 74 00 00 00       	mov    esi,0x74
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
     498:	41 b8 54 00 00 00    	mov    r8d,0x54
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 18 00 00 00       	mov    esi,0x18
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 42          	cmp    rax,0x42
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 40 00 00 00    	mov    r8d,0x40
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 5d 00 00 00       	mov    esi,0x5d
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 2b          	add    rax,0x2b
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 64          	cmp    rax,0x64
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 5b          	add    rax,0x5b
     52e:	41 b8 60 00 00 00    	mov    r8d,0x60
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 0f 00 00 00       	mov    esi,0xf
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 7e          	add    rax,0x7e
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 3e          	cmp    rax,0x3e
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 15          	add    rax,0x15
     57d:	41 b8 20 00 00 00    	mov    r8d,0x20
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 6d 00 00 00       	mov    esi,0x6d
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 3b          	add    rax,0x3b
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 26          	cmp    rax,0x26
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 49          	add    rax,0x49
     5cc:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 72 00 00 00       	mov    esi,0x72
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 46          	add    rax,0x46
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 41          	cmp    rax,0x41
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 13          	add    rax,0x13
     61b:	41 b8 25 00 00 00    	mov    r8d,0x25
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 3c 00 00 00       	mov    esi,0x3c
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 40          	add    rax,0x40
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 0d          	cmp    rax,0xd
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 54          	add    rax,0x54
     66a:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 31 00 00 00       	mov    esi,0x31
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 6c          	add    rax,0x6c
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 0f          	cmp    rax,0xf
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 44          	add    rax,0x44
     6b9:	41 b8 20 00 00 00    	mov    r8d,0x20
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 1a 00 00 00       	mov    esi,0x1a
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 05 00 00 00 	mov    DWORD PTR [rbp-0x18],0x5
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 7c             	add    eax,0x7c
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 2e             	add    eax,0x2e
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 22             	add    eax,0x22
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 2f             	add    eax,0x2f
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 19             	add    eax,0x19
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 63 d0             	movsxd rdx,eax
     71e:	48 89 d0             	mov    rax,rdx
     721:	48 01 c0             	add    rax,rax
     724:	48 01 d0             	add    rax,rdx
     727:	48 c1 e0 05          	shl    rax,0x5
     72b:	48 01 c2             	add    rdx,rax
     72e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 735 <test_array_ptr+0x735>
     735:	48 01 d0             	add    rax,rdx
     738:	48 89 c7             	mov    rdi,rax
     73b:	e8 00 00 00 00       	call   740 <test_array_ptr+0x740>
     740:	48 83 f8 5d          	cmp    rax,0x5d
     744:	74 4b                	je     791 <test_array_ptr+0x791>
     746:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     749:	48 63 d0             	movsxd rdx,eax
     74c:	48 89 d0             	mov    rax,rdx
     74f:	48 01 c0             	add    rax,rax
     752:	48 01 d0             	add    rax,rdx
     755:	48 c1 e0 05          	shl    rax,0x5
     759:	48 01 c2             	add    rdx,rax
     75c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 763 <test_array_ptr+0x763>
     763:	48 01 d0             	add    rax,rdx
     766:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     76c:	48 89 c1             	mov    rcx,rax
     76f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 776 <test_array_ptr+0x776>
     776:	be 0b 00 00 00       	mov    esi,0xb
     77b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 782 <test_array_ptr+0x782>
     782:	b8 00 00 00 00       	mov    eax,0x0
     787:	e8 00 00 00 00       	call   78c <test_array_ptr+0x78c>
     78c:	e8 00 00 00 00       	call   791 <test_array_ptr+0x791>
     791:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     794:	48 63 d0             	movsxd rdx,eax
     797:	48 89 d0             	mov    rax,rdx
     79a:	48 01 c0             	add    rax,rax
     79d:	48 01 d0             	add    rax,rdx
     7a0:	48 c1 e0 05          	shl    rax,0x5
     7a4:	48 01 c2             	add    rdx,rax
     7a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ae <test_array_ptr+0x7ae>
     7ae:	48 01 d0             	add    rax,rdx
     7b1:	48 89 c7             	mov    rdi,rax
     7b4:	e8 00 00 00 00       	call   7b9 <test_array_ptr+0x7b9>
     7b9:	48 83 f8 08          	cmp    rax,0x8
     7bd:	74 4b                	je     80a <test_array_ptr+0x80a>
     7bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7c2:	48 63 d0             	movsxd rdx,eax
     7c5:	48 89 d0             	mov    rax,rdx
     7c8:	48 01 c0             	add    rax,rax
     7cb:	48 01 d0             	add    rax,rdx
     7ce:	48 c1 e0 05          	shl    rax,0x5
     7d2:	48 01 c2             	add    rdx,rax
     7d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7dc <test_array_ptr+0x7dc>
     7dc:	48 01 d0             	add    rax,rdx
     7df:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     7e5:	48 89 c1             	mov    rcx,rax
     7e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7ef <test_array_ptr+0x7ef>
     7ef:	be 49 00 00 00       	mov    esi,0x49
     7f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7fb <test_array_ptr+0x7fb>
     7fb:	b8 00 00 00 00       	mov    eax,0x0
     800:	e8 00 00 00 00       	call   805 <test_array_ptr+0x805>
     805:	e8 00 00 00 00       	call   80a <test_array_ptr+0x80a>
     80a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     80d:	48 63 d0             	movsxd rdx,eax
     810:	48 89 d0             	mov    rax,rdx
     813:	48 01 c0             	add    rax,rax
     816:	48 01 d0             	add    rax,rdx
     819:	48 c1 e0 05          	shl    rax,0x5
     81d:	48 01 c2             	add    rdx,rax
     820:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 827 <test_array_ptr+0x827>
     827:	48 01 d0             	add    rax,rdx
     82a:	48 89 c7             	mov    rdi,rax
     82d:	e8 00 00 00 00       	call   832 <test_array_ptr+0x832>
     832:	48 83 f8 7e          	cmp    rax,0x7e
     836:	74 4b                	je     883 <test_array_ptr+0x883>
     838:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     83b:	48 63 d0             	movsxd rdx,eax
     83e:	48 89 d0             	mov    rax,rdx
     841:	48 01 c0             	add    rax,rax
     844:	48 01 d0             	add    rax,rdx
     847:	48 c1 e0 05          	shl    rax,0x5
     84b:	48 01 c2             	add    rdx,rax
     84e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 855 <test_array_ptr+0x855>
     855:	48 01 d0             	add    rax,rdx
     858:	41 b8 0f 00 00 00    	mov    r8d,0xf
     85e:	48 89 c1             	mov    rcx,rax
     861:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 868 <test_array_ptr+0x868>
     868:	be 21 00 00 00       	mov    esi,0x21
     86d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 874 <test_array_ptr+0x874>
     874:	b8 00 00 00 00       	mov    eax,0x0
     879:	e8 00 00 00 00       	call   87e <test_array_ptr+0x87e>
     87e:	e8 00 00 00 00       	call   883 <test_array_ptr+0x883>
     883:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     886:	48 63 d0             	movsxd rdx,eax
     889:	48 89 d0             	mov    rax,rdx
     88c:	48 01 c0             	add    rax,rax
     88f:	48 01 d0             	add    rax,rdx
     892:	48 c1 e0 05          	shl    rax,0x5
     896:	48 01 d0             	add    rax,rdx
     899:	48 f7 d8             	neg    rax
     89c:	48 89 c2             	mov    rdx,rax
     89f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a6 <test_array_ptr+0x8a6>
     8a6:	48 01 d0             	add    rax,rdx
     8a9:	48 89 c7             	mov    rdi,rax
     8ac:	e8 00 00 00 00       	call   8b1 <test_array_ptr+0x8b1>
     8b1:	48 83 f8 46          	cmp    rax,0x46
     8b5:	74 51                	je     908 <test_array_ptr+0x908>
     8b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8ba:	48 63 d0             	movsxd rdx,eax
     8bd:	48 89 d0             	mov    rax,rdx
     8c0:	48 01 c0             	add    rax,rax
     8c3:	48 01 d0             	add    rax,rdx
     8c6:	48 c1 e0 05          	shl    rax,0x5
     8ca:	48 01 d0             	add    rax,rdx
     8cd:	48 f7 d8             	neg    rax
     8d0:	48 89 c2             	mov    rdx,rax
     8d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8da <test_array_ptr+0x8da>
     8da:	48 01 d0             	add    rax,rdx
     8dd:	41 b8 75 00 00 00    	mov    r8d,0x75
     8e3:	48 89 c1             	mov    rcx,rax
     8e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ed <test_array_ptr+0x8ed>
     8ed:	be 0b 00 00 00       	mov    esi,0xb
     8f2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8f9 <test_array_ptr+0x8f9>
     8f9:	b8 00 00 00 00       	mov    eax,0x0
     8fe:	e8 00 00 00 00       	call   903 <test_array_ptr+0x903>
     903:	e8 00 00 00 00       	call   908 <test_array_ptr+0x908>
     908:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     90b:	48 63 d0             	movsxd rdx,eax
     90e:	48 89 d0             	mov    rax,rdx
     911:	48 01 c0             	add    rax,rax
     914:	48 01 d0             	add    rax,rdx
     917:	48 c1 e0 05          	shl    rax,0x5
     91b:	48 01 c2             	add    rdx,rax
     91e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 925 <test_array_ptr+0x925>
     925:	48 01 d0             	add    rax,rdx
     928:	48 89 c7             	mov    rdi,rax
     92b:	e8 00 00 00 00       	call   930 <test_array_ptr+0x930>
     930:	48 83 f8 6a          	cmp    rax,0x6a
     934:	74 4b                	je     981 <test_array_ptr+0x981>
     936:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     939:	48 63 d0             	movsxd rdx,eax
     93c:	48 89 d0             	mov    rax,rdx
     93f:	48 01 c0             	add    rax,rax
     942:	48 01 d0             	add    rax,rdx
     945:	48 c1 e0 05          	shl    rax,0x5
     949:	48 01 c2             	add    rdx,rax
     94c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 953 <test_array_ptr+0x953>
     953:	48 01 d0             	add    rax,rdx
     956:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     95c:	48 89 c1             	mov    rcx,rax
     95f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 966 <test_array_ptr+0x966>
     966:	be 50 00 00 00       	mov    esi,0x50
     96b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 972 <test_array_ptr+0x972>
     972:	b8 00 00 00 00       	mov    eax,0x0
     977:	e8 00 00 00 00       	call   97c <test_array_ptr+0x97c>
     97c:	e8 00 00 00 00       	call   981 <test_array_ptr+0x981>
     981:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     984:	48 63 d0             	movsxd rdx,eax
     987:	48 89 d0             	mov    rax,rdx
     98a:	48 01 c0             	add    rax,rax
     98d:	48 01 d0             	add    rax,rdx
     990:	48 c1 e0 05          	shl    rax,0x5
     994:	48 01 c2             	add    rdx,rax
     997:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 99e <test_array_ptr+0x99e>
     99e:	48 01 d0             	add    rax,rdx
     9a1:	48 89 c7             	mov    rdi,rax
     9a4:	e8 00 00 00 00       	call   9a9 <test_array_ptr+0x9a9>
     9a9:	48 83 f8 6f          	cmp    rax,0x6f
     9ad:	74 4b                	je     9fa <test_array_ptr+0x9fa>
     9af:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9b2:	48 63 d0             	movsxd rdx,eax
     9b5:	48 89 d0             	mov    rax,rdx
     9b8:	48 01 c0             	add    rax,rax
     9bb:	48 01 d0             	add    rax,rdx
     9be:	48 c1 e0 05          	shl    rax,0x5
     9c2:	48 01 c2             	add    rdx,rax
     9c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9cc <test_array_ptr+0x9cc>
     9cc:	48 01 d0             	add    rax,rdx
     9cf:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     9d5:	48 89 c1             	mov    rcx,rax
     9d8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9df <test_array_ptr+0x9df>
     9df:	be 1c 00 00 00       	mov    esi,0x1c
     9e4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9eb <test_array_ptr+0x9eb>
     9eb:	b8 00 00 00 00       	mov    eax,0x0
     9f0:	e8 00 00 00 00       	call   9f5 <test_array_ptr+0x9f5>
     9f5:	e8 00 00 00 00       	call   9fa <test_array_ptr+0x9fa>
     9fa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9fd:	48 63 d0             	movsxd rdx,eax
     a00:	48 89 d0             	mov    rax,rdx
     a03:	48 01 c0             	add    rax,rax
     a06:	48 01 d0             	add    rax,rdx
     a09:	48 c1 e0 05          	shl    rax,0x5
     a0d:	48 01 d0             	add    rax,rdx
     a10:	48 f7 d8             	neg    rax
     a13:	48 89 c2             	mov    rdx,rax
     a16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1d <test_array_ptr+0xa1d>
     a1d:	48 01 d0             	add    rax,rdx
     a20:	48 89 c7             	mov    rdi,rax
     a23:	e8 00 00 00 00       	call   a28 <test_array_ptr+0xa28>
     a28:	48 83 f8 01          	cmp    rax,0x1
     a2c:	74 51                	je     a7f <test_array_ptr+0xa7f>
     a2e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a31:	48 63 d0             	movsxd rdx,eax
     a34:	48 89 d0             	mov    rax,rdx
     a37:	48 01 c0             	add    rax,rax
     a3a:	48 01 d0             	add    rax,rdx
     a3d:	48 c1 e0 05          	shl    rax,0x5
     a41:	48 01 d0             	add    rax,rdx
     a44:	48 f7 d8             	neg    rax
     a47:	48 89 c2             	mov    rdx,rax
     a4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a51 <test_array_ptr+0xa51>
     a51:	48 01 d0             	add    rax,rdx
     a54:	41 b8 34 00 00 00    	mov    r8d,0x34
     a5a:	48 89 c1             	mov    rcx,rax
     a5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a64 <test_array_ptr+0xa64>
     a64:	be 78 00 00 00       	mov    esi,0x78
     a69:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a70 <test_array_ptr+0xa70>
     a70:	b8 00 00 00 00       	mov    eax,0x0
     a75:	e8 00 00 00 00       	call   a7a <test_array_ptr+0xa7a>
     a7a:	e8 00 00 00 00       	call   a7f <test_array_ptr+0xa7f>
     a7f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a82:	48 63 d0             	movsxd rdx,eax
     a85:	48 89 d0             	mov    rax,rdx
     a88:	48 01 c0             	add    rax,rax
     a8b:	48 01 d0             	add    rax,rdx
     a8e:	48 c1 e0 05          	shl    rax,0x5
     a92:	48 01 d0             	add    rax,rdx
     a95:	48 f7 d8             	neg    rax
     a98:	48 89 c2             	mov    rdx,rax
     a9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa2 <test_array_ptr+0xaa2>
     aa2:	48 01 d0             	add    rax,rdx
     aa5:	48 89 c7             	mov    rdi,rax
     aa8:	e8 00 00 00 00       	call   aad <test_array_ptr+0xaad>
     aad:	48 83 f8 23          	cmp    rax,0x23
     ab1:	74 51                	je     b04 <test_array_ptr+0xb04>
     ab3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ab6:	48 63 d0             	movsxd rdx,eax
     ab9:	48 89 d0             	mov    rax,rdx
     abc:	48 01 c0             	add    rax,rax
     abf:	48 01 d0             	add    rax,rdx
     ac2:	48 c1 e0 05          	shl    rax,0x5
     ac6:	48 01 d0             	add    rax,rdx
     ac9:	48 f7 d8             	neg    rax
     acc:	48 89 c2             	mov    rdx,rax
     acf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad6 <test_array_ptr+0xad6>
     ad6:	48 01 d0             	add    rax,rdx
     ad9:	41 b8 03 00 00 00    	mov    r8d,0x3
     adf:	48 89 c1             	mov    rcx,rax
     ae2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ae9 <test_array_ptr+0xae9>
     ae9:	be 76 00 00 00       	mov    esi,0x76
     aee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # af5 <test_array_ptr+0xaf5>
     af5:	b8 00 00 00 00       	mov    eax,0x0
     afa:	e8 00 00 00 00       	call   aff <test_array_ptr+0xaff>
     aff:	e8 00 00 00 00       	call   b04 <test_array_ptr+0xb04>
     b04:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b07:	48 63 d0             	movsxd rdx,eax
     b0a:	48 89 d0             	mov    rax,rdx
     b0d:	48 01 c0             	add    rax,rax
     b10:	48 01 d0             	add    rax,rdx
     b13:	48 c1 e0 05          	shl    rax,0x5
     b17:	48 01 c2             	add    rdx,rax
     b1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b21 <test_array_ptr+0xb21>
     b21:	48 01 d0             	add    rax,rdx
     b24:	48 89 c7             	mov    rdi,rax
     b27:	e8 00 00 00 00       	call   b2c <test_array_ptr+0xb2c>
     b2c:	48 83 f8 20          	cmp    rax,0x20
     b30:	74 4b                	je     b7d <test_array_ptr+0xb7d>
     b32:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b35:	48 63 d0             	movsxd rdx,eax
     b38:	48 89 d0             	mov    rax,rdx
     b3b:	48 01 c0             	add    rax,rax
     b3e:	48 01 d0             	add    rax,rdx
     b41:	48 c1 e0 05          	shl    rax,0x5
     b45:	48 01 c2             	add    rdx,rax
     b48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4f <test_array_ptr+0xb4f>
     b4f:	48 01 d0             	add    rax,rdx
     b52:	41 b8 19 00 00 00    	mov    r8d,0x19
     b58:	48 89 c1             	mov    rcx,rax
     b5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b62 <test_array_ptr+0xb62>
     b62:	be 0f 00 00 00       	mov    esi,0xf
     b67:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b6e <test_array_ptr+0xb6e>
     b6e:	b8 00 00 00 00       	mov    eax,0x0
     b73:	e8 00 00 00 00       	call   b78 <test_array_ptr+0xb78>
     b78:	e8 00 00 00 00       	call   b7d <test_array_ptr+0xb7d>
     b7d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b80:	48 63 d0             	movsxd rdx,eax
     b83:	48 89 d0             	mov    rax,rdx
     b86:	48 01 c0             	add    rax,rax
     b89:	48 01 d0             	add    rax,rdx
     b8c:	48 c1 e0 05          	shl    rax,0x5
     b90:	48 01 c2             	add    rdx,rax
     b93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b9a <test_array_ptr+0xb9a>
     b9a:	48 01 d0             	add    rax,rdx
     b9d:	48 89 c7             	mov    rdi,rax
     ba0:	e8 00 00 00 00       	call   ba5 <test_array_ptr+0xba5>
     ba5:	48 83 f8 4d          	cmp    rax,0x4d
     ba9:	74 4b                	je     bf6 <test_array_ptr+0xbf6>
     bab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bae:	48 63 d0             	movsxd rdx,eax
     bb1:	48 89 d0             	mov    rax,rdx
     bb4:	48 01 c0             	add    rax,rax
     bb7:	48 01 d0             	add    rax,rdx
     bba:	48 c1 e0 05          	shl    rax,0x5
     bbe:	48 01 c2             	add    rdx,rax
     bc1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc8 <test_array_ptr+0xbc8>
     bc8:	48 01 d0             	add    rax,rdx
     bcb:	41 b8 18 00 00 00    	mov    r8d,0x18
     bd1:	48 89 c1             	mov    rcx,rax
     bd4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bdb <test_array_ptr+0xbdb>
     bdb:	be 3a 00 00 00       	mov    esi,0x3a
     be0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # be7 <test_array_ptr+0xbe7>
     be7:	b8 00 00 00 00       	mov    eax,0x0
     bec:	e8 00 00 00 00       	call   bf1 <test_array_ptr+0xbf1>
     bf1:	e8 00 00 00 00       	call   bf6 <test_array_ptr+0xbf6>
     bf6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bf9:	48 63 d0             	movsxd rdx,eax
     bfc:	48 89 d0             	mov    rax,rdx
     bff:	48 01 c0             	add    rax,rax
     c02:	48 01 d0             	add    rax,rdx
     c05:	48 c1 e0 05          	shl    rax,0x5
     c09:	48 01 c2             	add    rdx,rax
     c0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c13 <test_array_ptr+0xc13>
     c13:	48 01 d0             	add    rax,rdx
     c16:	48 89 c7             	mov    rdi,rax
     c19:	e8 00 00 00 00       	call   c1e <test_array_ptr+0xc1e>
     c1e:	48 83 f8 11          	cmp    rax,0x11
     c22:	74 4b                	je     c6f <test_array_ptr+0xc6f>
     c24:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c27:	48 63 d0             	movsxd rdx,eax
     c2a:	48 89 d0             	mov    rax,rdx
     c2d:	48 01 c0             	add    rax,rax
     c30:	48 01 d0             	add    rax,rdx
     c33:	48 c1 e0 05          	shl    rax,0x5
     c37:	48 01 c2             	add    rdx,rax
     c3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c41 <test_array_ptr+0xc41>
     c41:	48 01 d0             	add    rax,rdx
     c44:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     c4a:	48 89 c1             	mov    rcx,rax
     c4d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c54 <test_array_ptr+0xc54>
     c54:	be 07 00 00 00       	mov    esi,0x7
     c59:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c60 <test_array_ptr+0xc60>
     c60:	b8 00 00 00 00       	mov    eax,0x0
     c65:	e8 00 00 00 00       	call   c6a <test_array_ptr+0xc6a>
     c6a:	e8 00 00 00 00       	call   c6f <test_array_ptr+0xc6f>
     c6f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c72:	48 63 d0             	movsxd rdx,eax
     c75:	48 89 d0             	mov    rax,rdx
     c78:	48 01 c0             	add    rax,rax
     c7b:	48 01 d0             	add    rax,rdx
     c7e:	48 c1 e0 05          	shl    rax,0x5
     c82:	48 01 c2             	add    rdx,rax
     c85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c8c <test_array_ptr+0xc8c>
     c8c:	48 01 d0             	add    rax,rdx
     c8f:	48 89 c7             	mov    rdi,rax
     c92:	e8 00 00 00 00       	call   c97 <test_array_ptr+0xc97>
     c97:	48 83 f8 7c          	cmp    rax,0x7c
     c9b:	74 4b                	je     ce8 <test_array_ptr+0xce8>
     c9d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ca0:	48 63 d0             	movsxd rdx,eax
     ca3:	48 89 d0             	mov    rax,rdx
     ca6:	48 01 c0             	add    rax,rax
     ca9:	48 01 d0             	add    rax,rdx
     cac:	48 c1 e0 05          	shl    rax,0x5
     cb0:	48 01 c2             	add    rdx,rax
     cb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cba <test_array_ptr+0xcba>
     cba:	48 01 d0             	add    rax,rdx
     cbd:	41 b8 64 00 00 00    	mov    r8d,0x64
     cc3:	48 89 c1             	mov    rcx,rax
     cc6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ccd <test_array_ptr+0xccd>
     ccd:	be 54 00 00 00       	mov    esi,0x54
     cd2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cd9 <test_array_ptr+0xcd9>
     cd9:	b8 00 00 00 00       	mov    eax,0x0
     cde:	e8 00 00 00 00       	call   ce3 <test_array_ptr+0xce3>
     ce3:	e8 00 00 00 00       	call   ce8 <test_array_ptr+0xce8>
     ce8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ceb:	48 63 d0             	movsxd rdx,eax
     cee:	48 89 d0             	mov    rax,rdx
     cf1:	48 01 c0             	add    rax,rax
     cf4:	48 01 d0             	add    rax,rdx
     cf7:	48 c1 e0 05          	shl    rax,0x5
     cfb:	48 01 d0             	add    rax,rdx
     cfe:	48 f7 d8             	neg    rax
     d01:	48 89 c2             	mov    rdx,rax
     d04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0b <test_array_ptr+0xd0b>
     d0b:	48 01 d0             	add    rax,rdx
     d0e:	48 89 c7             	mov    rdi,rax
     d11:	e8 00 00 00 00       	call   d16 <test_array_ptr+0xd16>
     d16:	48 83 f8 7a          	cmp    rax,0x7a
     d1a:	74 51                	je     d6d <test_array_ptr+0xd6d>
     d1c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d1f:	48 63 d0             	movsxd rdx,eax
     d22:	48 89 d0             	mov    rax,rdx
     d25:	48 01 c0             	add    rax,rax
     d28:	48 01 d0             	add    rax,rdx
     d2b:	48 c1 e0 05          	shl    rax,0x5
     d2f:	48 01 d0             	add    rax,rdx
     d32:	48 f7 d8             	neg    rax
     d35:	48 89 c2             	mov    rdx,rax
     d38:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d3f <test_array_ptr+0xd3f>
     d3f:	48 01 d0             	add    rax,rdx
     d42:	41 b8 58 00 00 00    	mov    r8d,0x58
     d48:	48 89 c1             	mov    rcx,rax
     d4b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d52 <test_array_ptr+0xd52>
     d52:	be 51 00 00 00       	mov    esi,0x51
     d57:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d5e <test_array_ptr+0xd5e>
     d5e:	b8 00 00 00 00       	mov    eax,0x0
     d63:	e8 00 00 00 00       	call   d68 <test_array_ptr+0xd68>
     d68:	e8 00 00 00 00       	call   d6d <test_array_ptr+0xd6d>
     d6d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d70:	48 63 d0             	movsxd rdx,eax
     d73:	48 89 d0             	mov    rax,rdx
     d76:	48 01 c0             	add    rax,rax
     d79:	48 01 d0             	add    rax,rdx
     d7c:	48 c1 e0 05          	shl    rax,0x5
     d80:	48 01 c2             	add    rdx,rax
     d83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d8a <test_array_ptr+0xd8a>
     d8a:	48 01 d0             	add    rax,rdx
     d8d:	48 89 c7             	mov    rdi,rax
     d90:	e8 00 00 00 00       	call   d95 <test_array_ptr+0xd95>
     d95:	48 83 f8 1d          	cmp    rax,0x1d
     d99:	74 4b                	je     de6 <test_array_ptr+0xde6>
     d9b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d9e:	48 63 d0             	movsxd rdx,eax
     da1:	48 89 d0             	mov    rax,rdx
     da4:	48 01 c0             	add    rax,rax
     da7:	48 01 d0             	add    rax,rdx
     daa:	48 c1 e0 05          	shl    rax,0x5
     dae:	48 01 c2             	add    rdx,rax
     db1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # db8 <test_array_ptr+0xdb8>
     db8:	48 01 d0             	add    rax,rdx
     dbb:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     dc1:	48 89 c1             	mov    rcx,rax
     dc4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dcb <test_array_ptr+0xdcb>
     dcb:	be 6d 00 00 00       	mov    esi,0x6d
     dd0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # dd7 <test_array_ptr+0xdd7>
     dd7:	b8 00 00 00 00       	mov    eax,0x0
     ddc:	e8 00 00 00 00       	call   de1 <test_array_ptr+0xde1>
     de1:	e8 00 00 00 00       	call   de6 <test_array_ptr+0xde6>
     de6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     de9:	48 63 d0             	movsxd rdx,eax
     dec:	48 89 d0             	mov    rax,rdx
     def:	48 01 c0             	add    rax,rax
     df2:	48 01 d0             	add    rax,rdx
     df5:	48 c1 e0 05          	shl    rax,0x5
     df9:	48 01 c2             	add    rdx,rax
     dfc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e03 <test_array_ptr+0xe03>
     e03:	48 01 d0             	add    rax,rdx
     e06:	48 89 c7             	mov    rdi,rax
     e09:	e8 00 00 00 00       	call   e0e <test_array_ptr+0xe0e>
     e0e:	48 83 f8 78          	cmp    rax,0x78
     e12:	74 4b                	je     e5f <test_array_ptr+0xe5f>
     e14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e17:	48 63 d0             	movsxd rdx,eax
     e1a:	48 89 d0             	mov    rax,rdx
     e1d:	48 01 c0             	add    rax,rax
     e20:	48 01 d0             	add    rax,rdx
     e23:	48 c1 e0 05          	shl    rax,0x5
     e27:	48 01 c2             	add    rdx,rax
     e2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e31 <test_array_ptr+0xe31>
     e31:	48 01 d0             	add    rax,rdx
     e34:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     e3a:	48 89 c1             	mov    rcx,rax
     e3d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e44 <test_array_ptr+0xe44>
     e44:	be 69 00 00 00       	mov    esi,0x69
     e49:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e50 <test_array_ptr+0xe50>
     e50:	b8 00 00 00 00       	mov    eax,0x0
     e55:	e8 00 00 00 00       	call   e5a <test_array_ptr+0xe5a>
     e5a:	e8 00 00 00 00       	call   e5f <test_array_ptr+0xe5f>
     e5f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e62:	48 63 d0             	movsxd rdx,eax
     e65:	48 89 d0             	mov    rax,rdx
     e68:	48 01 c0             	add    rax,rax
     e6b:	48 01 d0             	add    rax,rdx
     e6e:	48 c1 e0 05          	shl    rax,0x5
     e72:	48 01 d0             	add    rax,rdx
     e75:	48 f7 d8             	neg    rax
     e78:	48 89 c2             	mov    rdx,rax
     e7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e82 <test_array_ptr+0xe82>
     e82:	48 01 d0             	add    rax,rdx
     e85:	48 89 c7             	mov    rdi,rax
     e88:	e8 00 00 00 00       	call   e8d <test_array_ptr+0xe8d>
     e8d:	48 83 f8 20          	cmp    rax,0x20
     e91:	74 51                	je     ee4 <test_array_ptr+0xee4>
     e93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e96:	48 63 d0             	movsxd rdx,eax
     e99:	48 89 d0             	mov    rax,rdx
     e9c:	48 01 c0             	add    rax,rax
     e9f:	48 01 d0             	add    rax,rdx
     ea2:	48 c1 e0 05          	shl    rax,0x5
     ea6:	48 01 d0             	add    rax,rdx
     ea9:	48 f7 d8             	neg    rax
     eac:	48 89 c2             	mov    rdx,rax
     eaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb6 <test_array_ptr+0xeb6>
     eb6:	48 01 d0             	add    rax,rdx
     eb9:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     ebf:	48 89 c1             	mov    rcx,rax
     ec2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ec9 <test_array_ptr+0xec9>
     ec9:	be 42 00 00 00       	mov    esi,0x42
     ece:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ed5 <test_array_ptr+0xed5>
     ed5:	b8 00 00 00 00       	mov    eax,0x0
     eda:	e8 00 00 00 00       	call   edf <test_array_ptr+0xedf>
     edf:	e8 00 00 00 00       	call   ee4 <test_array_ptr+0xee4>
     ee4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ee7:	48 63 d0             	movsxd rdx,eax
     eea:	48 89 d0             	mov    rax,rdx
     eed:	48 01 c0             	add    rax,rax
     ef0:	48 01 d0             	add    rax,rdx
     ef3:	48 c1 e0 05          	shl    rax,0x5
     ef7:	48 01 d0             	add    rax,rdx
     efa:	48 f7 d8             	neg    rax
     efd:	48 89 c2             	mov    rdx,rax
     f00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f07 <test_array_ptr+0xf07>
     f07:	48 01 d0             	add    rax,rdx
     f0a:	48 89 c7             	mov    rdi,rax
     f0d:	e8 00 00 00 00       	call   f12 <test_array_ptr+0xf12>
     f12:	48 83 f8 29          	cmp    rax,0x29
     f16:	74 51                	je     f69 <test_array_ptr+0xf69>
     f18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f1b:	48 63 d0             	movsxd rdx,eax
     f1e:	48 89 d0             	mov    rax,rdx
     f21:	48 01 c0             	add    rax,rax
     f24:	48 01 d0             	add    rax,rdx
     f27:	48 c1 e0 05          	shl    rax,0x5
     f2b:	48 01 d0             	add    rax,rdx
     f2e:	48 f7 d8             	neg    rax
     f31:	48 89 c2             	mov    rdx,rax
     f34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f3b <test_array_ptr+0xf3b>
     f3b:	48 01 d0             	add    rax,rdx
     f3e:	41 b8 05 00 00 00    	mov    r8d,0x5
     f44:	48 89 c1             	mov    rcx,rax
     f47:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f4e <test_array_ptr+0xf4e>
     f4e:	be 0d 00 00 00       	mov    esi,0xd
     f53:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f5a <test_array_ptr+0xf5a>
     f5a:	b8 00 00 00 00       	mov    eax,0x0
     f5f:	e8 00 00 00 00       	call   f64 <test_array_ptr+0xf64>
     f64:	e8 00 00 00 00       	call   f69 <test_array_ptr+0xf69>
     f69:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f6c:	48 63 d0             	movsxd rdx,eax
     f6f:	48 89 d0             	mov    rax,rdx
     f72:	48 01 c0             	add    rax,rax
     f75:	48 01 d0             	add    rax,rdx
     f78:	48 c1 e0 05          	shl    rax,0x5
     f7c:	48 01 d0             	add    rax,rdx
     f7f:	48 f7 d8             	neg    rax
     f82:	48 89 c2             	mov    rdx,rax
     f85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f8c <test_array_ptr+0xf8c>
     f8c:	48 01 d0             	add    rax,rdx
     f8f:	48 89 c7             	mov    rdi,rax
     f92:	e8 00 00 00 00       	call   f97 <test_array_ptr+0xf97>
     f97:	48 83 f8 79          	cmp    rax,0x79
     f9b:	74 51                	je     fee <test_array_ptr+0xfee>
     f9d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fa0:	48 63 d0             	movsxd rdx,eax
     fa3:	48 89 d0             	mov    rax,rdx
     fa6:	48 01 c0             	add    rax,rax
     fa9:	48 01 d0             	add    rax,rdx
     fac:	48 c1 e0 05          	shl    rax,0x5
     fb0:	48 01 d0             	add    rax,rdx
     fb3:	48 f7 d8             	neg    rax
     fb6:	48 89 c2             	mov    rdx,rax
     fb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fc0 <test_array_ptr+0xfc0>
     fc0:	48 01 d0             	add    rax,rdx
     fc3:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     fc9:	48 89 c1             	mov    rcx,rax
     fcc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fd3 <test_array_ptr+0xfd3>
     fd3:	be 42 00 00 00       	mov    esi,0x42
     fd8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fdf <test_array_ptr+0xfdf>
     fdf:	b8 00 00 00 00       	mov    eax,0x0
     fe4:	e8 00 00 00 00       	call   fe9 <test_array_ptr+0xfe9>
     fe9:	e8 00 00 00 00       	call   fee <test_array_ptr+0xfee>
     fee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ff1:	48 98                	cdqe   
     ff3:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
     ffa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1001 <test_array_ptr+0x1001>
    1001:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1005:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1008:	48 63 d0             	movsxd rdx,eax
    100b:	48 89 d0             	mov    rax,rdx
    100e:	48 01 c0             	add    rax,rax
    1011:	48 01 d0             	add    rax,rdx
    1014:	48 c1 e0 05          	shl    rax,0x5
    1018:	48 01 d0             	add    rax,rdx
    101b:	48 01 c8             	add    rax,rcx
    101e:	48 89 c7             	mov    rdi,rax
    1021:	e8 00 00 00 00       	call   1026 <test_array_ptr+0x1026>
    1026:	48 83 f8 3a          	cmp    rax,0x3a
    102a:	74 5b                	je     1087 <test_array_ptr+0x1087>
    102c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    102f:	48 98                	cdqe   
    1031:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1038:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 103f <test_array_ptr+0x103f>
    103f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1043:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1046:	48 63 d0             	movsxd rdx,eax
    1049:	48 89 d0             	mov    rax,rdx
    104c:	48 01 c0             	add    rax,rax
    104f:	48 01 d0             	add    rax,rdx
    1052:	48 c1 e0 05          	shl    rax,0x5
    1056:	48 01 d0             	add    rax,rdx
    1059:	48 01 c8             	add    rax,rcx
    105c:	41 b8 64 00 00 00    	mov    r8d,0x64
    1062:	48 89 c1             	mov    rcx,rax
    1065:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 106c <test_array_ptr+0x106c>
    106c:	be 18 00 00 00       	mov    esi,0x18
    1071:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1078 <test_array_ptr+0x1078>
    1078:	b8 00 00 00 00       	mov    eax,0x0
    107d:	e8 00 00 00 00       	call   1082 <test_array_ptr+0x1082>
    1082:	e8 00 00 00 00       	call   1087 <test_array_ptr+0x1087>
    1087:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    108a:	48 98                	cdqe   
    108c:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1093:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109a <test_array_ptr+0x109a>
    109a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    109e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10a1:	48 63 d0             	movsxd rdx,eax
    10a4:	48 89 d0             	mov    rax,rdx
    10a7:	48 01 c0             	add    rax,rax
    10aa:	48 01 d0             	add    rax,rdx
    10ad:	48 c1 e0 05          	shl    rax,0x5
    10b1:	48 01 d0             	add    rax,rdx
    10b4:	48 01 c8             	add    rax,rcx
    10b7:	48 89 c7             	mov    rdi,rax
    10ba:	e8 00 00 00 00       	call   10bf <test_array_ptr+0x10bf>
    10bf:	48 83 f8 2f          	cmp    rax,0x2f
    10c3:	74 5b                	je     1120 <test_array_ptr+0x1120>
    10c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10c8:	48 98                	cdqe   
    10ca:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    10d1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d8 <test_array_ptr+0x10d8>
    10d8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10dc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10df:	48 63 d0             	movsxd rdx,eax
    10e2:	48 89 d0             	mov    rax,rdx
    10e5:	48 01 c0             	add    rax,rax
    10e8:	48 01 d0             	add    rax,rdx
    10eb:	48 c1 e0 05          	shl    rax,0x5
    10ef:	48 01 d0             	add    rax,rdx
    10f2:	48 01 c8             	add    rax,rcx
    10f5:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    10fb:	48 89 c1             	mov    rcx,rax
    10fe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1105 <test_array_ptr+0x1105>
    1105:	be 57 00 00 00       	mov    esi,0x57
    110a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1111 <test_array_ptr+0x1111>
    1111:	b8 00 00 00 00       	mov    eax,0x0
    1116:	e8 00 00 00 00       	call   111b <test_array_ptr+0x111b>
    111b:	e8 00 00 00 00       	call   1120 <test_array_ptr+0x1120>
    1120:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1123:	48 98                	cdqe   
    1125:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    112c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1133 <test_array_ptr+0x1133>
    1133:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1137:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    113a:	48 63 d0             	movsxd rdx,eax
    113d:	48 89 d0             	mov    rax,rdx
    1140:	48 01 c0             	add    rax,rax
    1143:	48 01 d0             	add    rax,rdx
    1146:	48 c1 e0 05          	shl    rax,0x5
    114a:	48 01 d0             	add    rax,rdx
    114d:	48 01 c8             	add    rax,rcx
    1150:	48 89 c7             	mov    rdi,rax
    1153:	e8 00 00 00 00       	call   1158 <test_array_ptr+0x1158>
    1158:	48 83 f8 26          	cmp    rax,0x26
    115c:	74 5b                	je     11b9 <test_array_ptr+0x11b9>
    115e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1161:	48 98                	cdqe   
    1163:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    116a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1171 <test_array_ptr+0x1171>
    1171:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1175:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1178:	48 63 d0             	movsxd rdx,eax
    117b:	48 89 d0             	mov    rax,rdx
    117e:	48 01 c0             	add    rax,rax
    1181:	48 01 d0             	add    rax,rdx
    1184:	48 c1 e0 05          	shl    rax,0x5
    1188:	48 01 d0             	add    rax,rdx
    118b:	48 01 c8             	add    rax,rcx
    118e:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    1194:	48 89 c1             	mov    rcx,rax
    1197:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 119e <test_array_ptr+0x119e>
    119e:	be 49 00 00 00       	mov    esi,0x49
    11a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11aa <test_array_ptr+0x11aa>
    11aa:	b8 00 00 00 00       	mov    eax,0x0
    11af:	e8 00 00 00 00       	call   11b4 <test_array_ptr+0x11b4>
    11b4:	e8 00 00 00 00       	call   11b9 <test_array_ptr+0x11b9>
    11b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11bc:	48 63 d0             	movsxd rdx,eax
    11bf:	48 89 d0             	mov    rax,rdx
    11c2:	48 01 c0             	add    rax,rax
    11c5:	48 01 d0             	add    rax,rdx
    11c8:	48 c1 e0 05          	shl    rax,0x5
    11cc:	48 01 d0             	add    rax,rdx
    11cf:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11d2:	48 63 d2             	movsxd rdx,edx
    11d5:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    11dc:	48 01 c2             	add    rdx,rax
    11df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11e6 <test_array_ptr+0x11e6>
    11e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11ed:	48 63 d0             	movsxd rdx,eax
    11f0:	48 89 d0             	mov    rax,rdx
    11f3:	48 01 c0             	add    rax,rax
    11f6:	48 01 d0             	add    rax,rdx
    11f9:	48 c1 e0 05          	shl    rax,0x5
    11fd:	48 01 d0             	add    rax,rdx
    1200:	48 f7 d8             	neg    rax
    1203:	48 01 c8             	add    rax,rcx
    1206:	48 89 c7             	mov    rdi,rax
    1209:	e8 00 00 00 00       	call   120e <test_array_ptr+0x120e>
    120e:	48 83 f8 33          	cmp    rax,0x33
    1212:	74 78                	je     128c <test_array_ptr+0x128c>
    1214:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1217:	48 63 d0             	movsxd rdx,eax
    121a:	48 89 d0             	mov    rax,rdx
    121d:	48 01 c0             	add    rax,rax
    1220:	48 01 d0             	add    rax,rdx
    1223:	48 c1 e0 05          	shl    rax,0x5
    1227:	48 01 d0             	add    rax,rdx
    122a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    122d:	48 63 d2             	movsxd rdx,edx
    1230:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1237:	48 01 c2             	add    rdx,rax
    123a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1241 <test_array_ptr+0x1241>
    1241:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1245:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1248:	48 63 d0             	movsxd rdx,eax
    124b:	48 89 d0             	mov    rax,rdx
    124e:	48 01 c0             	add    rax,rax
    1251:	48 01 d0             	add    rax,rdx
    1254:	48 c1 e0 05          	shl    rax,0x5
    1258:	48 01 d0             	add    rax,rdx
    125b:	48 f7 d8             	neg    rax
    125e:	48 01 c8             	add    rax,rcx
    1261:	41 b8 23 00 00 00    	mov    r8d,0x23
    1267:	48 89 c1             	mov    rcx,rax
    126a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1271 <test_array_ptr+0x1271>
    1271:	be 46 00 00 00       	mov    esi,0x46
    1276:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 127d <test_array_ptr+0x127d>
    127d:	b8 00 00 00 00       	mov    eax,0x0
    1282:	e8 00 00 00 00       	call   1287 <test_array_ptr+0x1287>
    1287:	e8 00 00 00 00       	call   128c <test_array_ptr+0x128c>
    128c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    128f:	48 63 d0             	movsxd rdx,eax
    1292:	48 89 d0             	mov    rax,rdx
    1295:	48 01 c0             	add    rax,rax
    1298:	48 01 d0             	add    rax,rdx
    129b:	48 c1 e0 05          	shl    rax,0x5
    129f:	48 01 d0             	add    rax,rdx
    12a2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12a5:	48 63 d2             	movsxd rdx,edx
    12a8:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    12af:	48 01 c2             	add    rdx,rax
    12b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b9 <test_array_ptr+0x12b9>
    12b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12c0:	48 63 d0             	movsxd rdx,eax
    12c3:	48 89 d0             	mov    rax,rdx
    12c6:	48 01 c0             	add    rax,rax
    12c9:	48 01 d0             	add    rax,rdx
    12cc:	48 c1 e0 05          	shl    rax,0x5
    12d0:	48 01 d0             	add    rax,rdx
    12d3:	48 01 c8             	add    rax,rcx
    12d6:	48 89 c7             	mov    rdi,rax
    12d9:	e8 00 00 00 00       	call   12de <test_array_ptr+0x12de>
    12de:	48 83 f8 11          	cmp    rax,0x11
    12e2:	74 75                	je     1359 <test_array_ptr+0x1359>
    12e4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12e7:	48 63 d0             	movsxd rdx,eax
    12ea:	48 89 d0             	mov    rax,rdx
    12ed:	48 01 c0             	add    rax,rax
    12f0:	48 01 d0             	add    rax,rdx
    12f3:	48 c1 e0 05          	shl    rax,0x5
    12f7:	48 01 d0             	add    rax,rdx
    12fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12fd:	48 63 d2             	movsxd rdx,edx
    1300:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1307:	48 01 c2             	add    rdx,rax
    130a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1311 <test_array_ptr+0x1311>
    1311:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1315:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1318:	48 63 d0             	movsxd rdx,eax
    131b:	48 89 d0             	mov    rax,rdx
    131e:	48 01 c0             	add    rax,rax
    1321:	48 01 d0             	add    rax,rdx
    1324:	48 c1 e0 05          	shl    rax,0x5
    1328:	48 01 d0             	add    rax,rdx
    132b:	48 01 c8             	add    rax,rcx
    132e:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    1334:	48 89 c1             	mov    rcx,rax
    1337:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 133e <test_array_ptr+0x133e>
    133e:	be 5d 00 00 00       	mov    esi,0x5d
    1343:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 134a <test_array_ptr+0x134a>
    134a:	b8 00 00 00 00       	mov    eax,0x0
    134f:	e8 00 00 00 00       	call   1354 <test_array_ptr+0x1354>
    1354:	e8 00 00 00 00       	call   1359 <test_array_ptr+0x1359>
    1359:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    135c:	48 63 d0             	movsxd rdx,eax
    135f:	48 89 d0             	mov    rax,rdx
    1362:	48 01 c0             	add    rax,rax
    1365:	48 01 d0             	add    rax,rdx
    1368:	48 c1 e0 05          	shl    rax,0x5
    136c:	48 01 d0             	add    rax,rdx
    136f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1372:	48 63 d2             	movsxd rdx,edx
    1375:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    137c:	48 01 c2             	add    rdx,rax
    137f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1386 <test_array_ptr+0x1386>
    1386:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    138a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    138d:	48 63 d0             	movsxd rdx,eax
    1390:	48 89 d0             	mov    rax,rdx
    1393:	48 01 c0             	add    rax,rax
    1396:	48 01 d0             	add    rax,rdx
    1399:	48 c1 e0 05          	shl    rax,0x5
    139d:	48 01 d0             	add    rax,rdx
    13a0:	48 01 c8             	add    rax,rcx
    13a3:	48 89 c7             	mov    rdi,rax
    13a6:	e8 00 00 00 00       	call   13ab <test_array_ptr+0x13ab>
    13ab:	48 83 f8 49          	cmp    rax,0x49
    13af:	74 75                	je     1426 <test_array_ptr+0x1426>
    13b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13b4:	48 63 d0             	movsxd rdx,eax
    13b7:	48 89 d0             	mov    rax,rdx
    13ba:	48 01 c0             	add    rax,rax
    13bd:	48 01 d0             	add    rax,rdx
    13c0:	48 c1 e0 05          	shl    rax,0x5
    13c4:	48 01 d0             	add    rax,rdx
    13c7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13ca:	48 63 d2             	movsxd rdx,edx
    13cd:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    13d4:	48 01 c2             	add    rdx,rax
    13d7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13de <test_array_ptr+0x13de>
    13de:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13e2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e5:	48 63 d0             	movsxd rdx,eax
    13e8:	48 89 d0             	mov    rax,rdx
    13eb:	48 01 c0             	add    rax,rax
    13ee:	48 01 d0             	add    rax,rdx
    13f1:	48 c1 e0 05          	shl    rax,0x5
    13f5:	48 01 d0             	add    rax,rdx
    13f8:	48 01 c8             	add    rax,rcx
    13fb:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    1401:	48 89 c1             	mov    rcx,rax
    1404:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 140b <test_array_ptr+0x140b>
    140b:	be 0f 00 00 00       	mov    esi,0xf
    1410:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1417 <test_array_ptr+0x1417>
    1417:	b8 00 00 00 00       	mov    eax,0x0
    141c:	e8 00 00 00 00       	call   1421 <test_array_ptr+0x1421>
    1421:	e8 00 00 00 00       	call   1426 <test_array_ptr+0x1426>
    1426:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1429:	48 63 d0             	movsxd rdx,eax
    142c:	48 89 d0             	mov    rax,rdx
    142f:	48 01 c0             	add    rax,rax
    1432:	48 01 d0             	add    rax,rdx
    1435:	48 c1 e0 05          	shl    rax,0x5
    1439:	48 01 d0             	add    rax,rdx
    143c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    143f:	48 63 d2             	movsxd rdx,edx
    1442:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1449:	48 01 c2             	add    rdx,rax
    144c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1453 <test_array_ptr+0x1453>
    1453:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1457:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    145a:	48 63 d0             	movsxd rdx,eax
    145d:	48 89 d0             	mov    rax,rdx
    1460:	48 01 c0             	add    rax,rax
    1463:	48 01 d0             	add    rax,rdx
    1466:	48 c1 e0 05          	shl    rax,0x5
    146a:	48 01 d0             	add    rax,rdx
    146d:	48 f7 d8             	neg    rax
    1470:	48 01 c8             	add    rax,rcx
    1473:	48 89 c7             	mov    rdi,rax
    1476:	e8 00 00 00 00       	call   147b <test_array_ptr+0x147b>
    147b:	48 83 f8 60          	cmp    rax,0x60
    147f:	74 78                	je     14f9 <test_array_ptr+0x14f9>
    1481:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1484:	48 63 d0             	movsxd rdx,eax
    1487:	48 89 d0             	mov    rax,rdx
    148a:	48 01 c0             	add    rax,rax
    148d:	48 01 d0             	add    rax,rdx
    1490:	48 c1 e0 05          	shl    rax,0x5
    1494:	48 01 d0             	add    rax,rdx
    1497:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    149a:	48 63 d2             	movsxd rdx,edx
    149d:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    14a4:	48 01 c2             	add    rdx,rax
    14a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14ae <test_array_ptr+0x14ae>
    14ae:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14b2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14b5:	48 63 d0             	movsxd rdx,eax
    14b8:	48 89 d0             	mov    rax,rdx
    14bb:	48 01 c0             	add    rax,rax
    14be:	48 01 d0             	add    rax,rdx
    14c1:	48 c1 e0 05          	shl    rax,0x5
    14c5:	48 01 d0             	add    rax,rdx
    14c8:	48 f7 d8             	neg    rax
    14cb:	48 01 c8             	add    rax,rcx
    14ce:	41 b8 11 00 00 00    	mov    r8d,0x11
    14d4:	48 89 c1             	mov    rcx,rax
    14d7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14de <test_array_ptr+0x14de>
    14de:	be 2d 00 00 00       	mov    esi,0x2d
    14e3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14ea <test_array_ptr+0x14ea>
    14ea:	b8 00 00 00 00       	mov    eax,0x0
    14ef:	e8 00 00 00 00       	call   14f4 <test_array_ptr+0x14f4>
    14f4:	e8 00 00 00 00       	call   14f9 <test_array_ptr+0x14f9>
    14f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14fc:	48 63 d0             	movsxd rdx,eax
    14ff:	48 89 d0             	mov    rax,rdx
    1502:	48 01 c0             	add    rax,rax
    1505:	48 01 d0             	add    rax,rdx
    1508:	48 c1 e0 05          	shl    rax,0x5
    150c:	48 01 d0             	add    rax,rdx
    150f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1512:	48 63 d2             	movsxd rdx,edx
    1515:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    151c:	48 01 c2             	add    rdx,rax
    151f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1526 <test_array_ptr+0x1526>
    1526:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    152a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    152d:	48 63 d0             	movsxd rdx,eax
    1530:	48 89 d0             	mov    rax,rdx
    1533:	48 01 c0             	add    rax,rax
    1536:	48 01 d0             	add    rax,rdx
    1539:	48 c1 e0 05          	shl    rax,0x5
    153d:	48 01 d0             	add    rax,rdx
    1540:	48 f7 d8             	neg    rax
    1543:	48 01 c8             	add    rax,rcx
    1546:	48 89 c7             	mov    rdi,rax
    1549:	e8 00 00 00 00       	call   154e <test_array_ptr+0x154e>
    154e:	48 83 f8 23          	cmp    rax,0x23
    1552:	74 78                	je     15cc <test_array_ptr+0x15cc>
    1554:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1557:	48 63 d0             	movsxd rdx,eax
    155a:	48 89 d0             	mov    rax,rdx
    155d:	48 01 c0             	add    rax,rax
    1560:	48 01 d0             	add    rax,rdx
    1563:	48 c1 e0 05          	shl    rax,0x5
    1567:	48 01 d0             	add    rax,rdx
    156a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    156d:	48 63 d2             	movsxd rdx,edx
    1570:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1577:	48 01 c2             	add    rdx,rax
    157a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1581 <test_array_ptr+0x1581>
    1581:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1585:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1588:	48 63 d0             	movsxd rdx,eax
    158b:	48 89 d0             	mov    rax,rdx
    158e:	48 01 c0             	add    rax,rax
    1591:	48 01 d0             	add    rax,rdx
    1594:	48 c1 e0 05          	shl    rax,0x5
    1598:	48 01 d0             	add    rax,rdx
    159b:	48 f7 d8             	neg    rax
    159e:	48 01 c8             	add    rax,rcx
    15a1:	41 b8 53 00 00 00    	mov    r8d,0x53
    15a7:	48 89 c1             	mov    rcx,rax
    15aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15b1 <test_array_ptr+0x15b1>
    15b1:	be 7a 00 00 00       	mov    esi,0x7a
    15b6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15bd <test_array_ptr+0x15bd>
    15bd:	b8 00 00 00 00       	mov    eax,0x0
    15c2:	e8 00 00 00 00       	call   15c7 <test_array_ptr+0x15c7>
    15c7:	e8 00 00 00 00       	call   15cc <test_array_ptr+0x15cc>
    15cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15cf:	48 63 d0             	movsxd rdx,eax
    15d2:	48 89 d0             	mov    rax,rdx
    15d5:	48 01 c0             	add    rax,rax
    15d8:	48 01 d0             	add    rax,rdx
    15db:	48 c1 e0 05          	shl    rax,0x5
    15df:	48 01 d0             	add    rax,rdx
    15e2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15e5:	48 63 d2             	movsxd rdx,edx
    15e8:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    15ef:	48 01 c2             	add    rdx,rax
    15f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15f9 <test_array_ptr+0x15f9>
    15f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15fd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1600:	48 63 d0             	movsxd rdx,eax
    1603:	48 89 d0             	mov    rax,rdx
    1606:	48 01 c0             	add    rax,rax
    1609:	48 01 d0             	add    rax,rdx
    160c:	48 c1 e0 05          	shl    rax,0x5
    1610:	48 01 d0             	add    rax,rdx
    1613:	48 01 c8             	add    rax,rcx
    1616:	48 89 c7             	mov    rdi,rax
    1619:	e8 00 00 00 00       	call   161e <test_array_ptr+0x161e>
    161e:	48 83 f8 77          	cmp    rax,0x77
    1622:	74 75                	je     1699 <test_array_ptr+0x1699>
    1624:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1627:	48 63 d0             	movsxd rdx,eax
    162a:	48 89 d0             	mov    rax,rdx
    162d:	48 01 c0             	add    rax,rax
    1630:	48 01 d0             	add    rax,rdx
    1633:	48 c1 e0 05          	shl    rax,0x5
    1637:	48 01 d0             	add    rax,rdx
    163a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    163d:	48 63 d2             	movsxd rdx,edx
    1640:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1647:	48 01 c2             	add    rdx,rax
    164a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1651 <test_array_ptr+0x1651>
    1651:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1655:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1658:	48 63 d0             	movsxd rdx,eax
    165b:	48 89 d0             	mov    rax,rdx
    165e:	48 01 c0             	add    rax,rax
    1661:	48 01 d0             	add    rax,rdx
    1664:	48 c1 e0 05          	shl    rax,0x5
    1668:	48 01 d0             	add    rax,rdx
    166b:	48 01 c8             	add    rax,rcx
    166e:	41 b8 0f 00 00 00    	mov    r8d,0xf
    1674:	48 89 c1             	mov    rcx,rax
    1677:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 167e <test_array_ptr+0x167e>
    167e:	be 3d 00 00 00       	mov    esi,0x3d
    1683:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 168a <test_array_ptr+0x168a>
    168a:	b8 00 00 00 00       	mov    eax,0x0
    168f:	e8 00 00 00 00       	call   1694 <test_array_ptr+0x1694>
    1694:	e8 00 00 00 00       	call   1699 <test_array_ptr+0x1699>
    1699:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    169c:	48 63 d0             	movsxd rdx,eax
    169f:	48 89 d0             	mov    rax,rdx
    16a2:	48 01 c0             	add    rax,rax
    16a5:	48 01 d0             	add    rax,rdx
    16a8:	48 c1 e0 05          	shl    rax,0x5
    16ac:	48 01 d0             	add    rax,rdx
    16af:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16b2:	48 63 d2             	movsxd rdx,edx
    16b5:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    16bc:	48 01 c2             	add    rdx,rax
    16bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16c6 <test_array_ptr+0x16c6>
    16c6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16cd:	48 63 d0             	movsxd rdx,eax
    16d0:	48 89 d0             	mov    rax,rdx
    16d3:	48 01 c0             	add    rax,rax
    16d6:	48 01 d0             	add    rax,rdx
    16d9:	48 c1 e0 05          	shl    rax,0x5
    16dd:	48 01 d0             	add    rax,rdx
    16e0:	48 01 c8             	add    rax,rcx
    16e3:	48 89 c7             	mov    rdi,rax
    16e6:	e8 00 00 00 00       	call   16eb <test_array_ptr+0x16eb>
    16eb:	48 83 f8 08          	cmp    rax,0x8
    16ef:	74 75                	je     1766 <test_array_ptr+0x1766>
    16f1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16f4:	48 63 d0             	movsxd rdx,eax
    16f7:	48 89 d0             	mov    rax,rdx
    16fa:	48 01 c0             	add    rax,rax
    16fd:	48 01 d0             	add    rax,rdx
    1700:	48 c1 e0 05          	shl    rax,0x5
    1704:	48 01 d0             	add    rax,rdx
    1707:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    170a:	48 63 d2             	movsxd rdx,edx
    170d:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1714:	48 01 c2             	add    rdx,rax
    1717:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 171e <test_array_ptr+0x171e>
    171e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1722:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1725:	48 63 d0             	movsxd rdx,eax
    1728:	48 89 d0             	mov    rax,rdx
    172b:	48 01 c0             	add    rax,rax
    172e:	48 01 d0             	add    rax,rdx
    1731:	48 c1 e0 05          	shl    rax,0x5
    1735:	48 01 d0             	add    rax,rdx
    1738:	48 01 c8             	add    rax,rcx
    173b:	41 b8 71 00 00 00    	mov    r8d,0x71
    1741:	48 89 c1             	mov    rcx,rax
    1744:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 174b <test_array_ptr+0x174b>
    174b:	be 32 00 00 00       	mov    esi,0x32
    1750:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1757 <test_array_ptr+0x1757>
    1757:	b8 00 00 00 00       	mov    eax,0x0
    175c:	e8 00 00 00 00       	call   1761 <test_array_ptr+0x1761>
    1761:	e8 00 00 00 00       	call   1766 <test_array_ptr+0x1766>
    1766:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1769:	48 63 d0             	movsxd rdx,eax
    176c:	48 89 d0             	mov    rax,rdx
    176f:	48 01 c0             	add    rax,rax
    1772:	48 01 d0             	add    rax,rdx
    1775:	48 c1 e0 05          	shl    rax,0x5
    1779:	48 01 d0             	add    rax,rdx
    177c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    177f:	48 63 d2             	movsxd rdx,edx
    1782:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1789:	48 01 c2             	add    rdx,rax
    178c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1793 <test_array_ptr+0x1793>
    1793:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1797:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    179a:	48 63 d0             	movsxd rdx,eax
    179d:	48 89 d0             	mov    rax,rdx
    17a0:	48 01 c0             	add    rax,rax
    17a3:	48 01 d0             	add    rax,rdx
    17a6:	48 c1 e0 05          	shl    rax,0x5
    17aa:	48 01 d0             	add    rax,rdx
    17ad:	48 01 c8             	add    rax,rcx
    17b0:	48 89 c7             	mov    rdi,rax
    17b3:	e8 00 00 00 00       	call   17b8 <test_array_ptr+0x17b8>
    17b8:	48 83 f8 04          	cmp    rax,0x4
    17bc:	74 75                	je     1833 <test_array_ptr+0x1833>
    17be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17c1:	48 63 d0             	movsxd rdx,eax
    17c4:	48 89 d0             	mov    rax,rdx
    17c7:	48 01 c0             	add    rax,rax
    17ca:	48 01 d0             	add    rax,rdx
    17cd:	48 c1 e0 05          	shl    rax,0x5
    17d1:	48 01 d0             	add    rax,rdx
    17d4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17d7:	48 63 d2             	movsxd rdx,edx
    17da:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    17e1:	48 01 c2             	add    rdx,rax
    17e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17eb <test_array_ptr+0x17eb>
    17eb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17f2:	48 63 d0             	movsxd rdx,eax
    17f5:	48 89 d0             	mov    rax,rdx
    17f8:	48 01 c0             	add    rax,rax
    17fb:	48 01 d0             	add    rax,rdx
    17fe:	48 c1 e0 05          	shl    rax,0x5
    1802:	48 01 d0             	add    rax,rdx
    1805:	48 01 c8             	add    rax,rcx
    1808:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    180e:	48 89 c1             	mov    rcx,rax
    1811:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1818 <test_array_ptr+0x1818>
    1818:	be 47 00 00 00       	mov    esi,0x47
    181d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1824 <test_array_ptr+0x1824>
    1824:	b8 00 00 00 00       	mov    eax,0x0
    1829:	e8 00 00 00 00       	call   182e <test_array_ptr+0x182e>
    182e:	e8 00 00 00 00       	call   1833 <test_array_ptr+0x1833>
    1833:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1836:	48 63 d0             	movsxd rdx,eax
    1839:	48 89 d0             	mov    rax,rdx
    183c:	48 01 c0             	add    rax,rax
    183f:	48 01 d0             	add    rax,rdx
    1842:	48 c1 e0 05          	shl    rax,0x5
    1846:	48 01 d0             	add    rax,rdx
    1849:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    184c:	48 63 d2             	movsxd rdx,edx
    184f:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1856:	48 01 c2             	add    rdx,rax
    1859:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1860 <test_array_ptr+0x1860>
    1860:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1864:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1867:	48 63 d0             	movsxd rdx,eax
    186a:	48 89 d0             	mov    rax,rdx
    186d:	48 01 c0             	add    rax,rax
    1870:	48 01 d0             	add    rax,rdx
    1873:	48 c1 e0 05          	shl    rax,0x5
    1877:	48 01 d0             	add    rax,rdx
    187a:	48 01 c8             	add    rax,rcx
    187d:	48 89 c7             	mov    rdi,rax
    1880:	e8 00 00 00 00       	call   1885 <test_array_ptr+0x1885>
    1885:	48 83 f8 73          	cmp    rax,0x73
    1889:	74 75                	je     1900 <test_array_ptr+0x1900>
    188b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    188e:	48 63 d0             	movsxd rdx,eax
    1891:	48 89 d0             	mov    rax,rdx
    1894:	48 01 c0             	add    rax,rax
    1897:	48 01 d0             	add    rax,rdx
    189a:	48 c1 e0 05          	shl    rax,0x5
    189e:	48 01 d0             	add    rax,rdx
    18a1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18a4:	48 63 d2             	movsxd rdx,edx
    18a7:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    18ae:	48 01 c2             	add    rdx,rax
    18b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b8 <test_array_ptr+0x18b8>
    18b8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18bf:	48 63 d0             	movsxd rdx,eax
    18c2:	48 89 d0             	mov    rax,rdx
    18c5:	48 01 c0             	add    rax,rax
    18c8:	48 01 d0             	add    rax,rdx
    18cb:	48 c1 e0 05          	shl    rax,0x5
    18cf:	48 01 d0             	add    rax,rdx
    18d2:	48 01 c8             	add    rax,rcx
    18d5:	41 b8 41 00 00 00    	mov    r8d,0x41
    18db:	48 89 c1             	mov    rcx,rax
    18de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18e5 <test_array_ptr+0x18e5>
    18e5:	be 1a 00 00 00       	mov    esi,0x1a
    18ea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 18f1 <test_array_ptr+0x18f1>
    18f1:	b8 00 00 00 00       	mov    eax,0x0
    18f6:	e8 00 00 00 00       	call   18fb <test_array_ptr+0x18fb>
    18fb:	e8 00 00 00 00       	call   1900 <test_array_ptr+0x1900>
    1900:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1903:	48 98                	cdqe   
    1905:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    190c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1913 <test_array_ptr+0x1913>
    1913:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1917:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    191a:	48 63 d0             	movsxd rdx,eax
    191d:	48 89 d0             	mov    rax,rdx
    1920:	48 01 c0             	add    rax,rax
    1923:	48 01 d0             	add    rax,rdx
    1926:	48 c1 e0 05          	shl    rax,0x5
    192a:	48 01 d0             	add    rax,rdx
    192d:	48 f7 d8             	neg    rax
    1930:	48 01 c8             	add    rax,rcx
    1933:	48 89 c7             	mov    rdi,rax
    1936:	e8 00 00 00 00       	call   193b <test_array_ptr+0x193b>
    193b:	48 83 f8 27          	cmp    rax,0x27
    193f:	74 5e                	je     199f <test_array_ptr+0x199f>
    1941:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1944:	48 98                	cdqe   
    1946:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    194d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1954 <test_array_ptr+0x1954>
    1954:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1958:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    195b:	48 63 d0             	movsxd rdx,eax
    195e:	48 89 d0             	mov    rax,rdx
    1961:	48 01 c0             	add    rax,rax
    1964:	48 01 d0             	add    rax,rdx
    1967:	48 c1 e0 05          	shl    rax,0x5
    196b:	48 01 d0             	add    rax,rdx
    196e:	48 f7 d8             	neg    rax
    1971:	48 01 c8             	add    rax,rcx
    1974:	41 b8 08 00 00 00    	mov    r8d,0x8
    197a:	48 89 c1             	mov    rcx,rax
    197d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1984 <test_array_ptr+0x1984>
    1984:	be 07 00 00 00       	mov    esi,0x7
    1989:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1990 <test_array_ptr+0x1990>
    1990:	b8 00 00 00 00       	mov    eax,0x0
    1995:	e8 00 00 00 00       	call   199a <test_array_ptr+0x199a>
    199a:	e8 00 00 00 00       	call   199f <test_array_ptr+0x199f>
    199f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19a2:	48 98                	cdqe   
    19a4:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    19ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b2 <test_array_ptr+0x19b2>
    19b2:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19b6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19b9:	48 63 d0             	movsxd rdx,eax
    19bc:	48 89 d0             	mov    rax,rdx
    19bf:	48 01 c0             	add    rax,rax
    19c2:	48 01 d0             	add    rax,rdx
    19c5:	48 c1 e0 05          	shl    rax,0x5
    19c9:	48 01 d0             	add    rax,rdx
    19cc:	48 01 c8             	add    rax,rcx
    19cf:	48 89 c7             	mov    rdi,rax
    19d2:	e8 00 00 00 00       	call   19d7 <test_array_ptr+0x19d7>
    19d7:	48 83 f8 09          	cmp    rax,0x9
    19db:	74 5b                	je     1a38 <test_array_ptr+0x1a38>
    19dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19e0:	48 98                	cdqe   
    19e2:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    19e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19f0 <test_array_ptr+0x19f0>
    19f0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19f7:	48 63 d0             	movsxd rdx,eax
    19fa:	48 89 d0             	mov    rax,rdx
    19fd:	48 01 c0             	add    rax,rax
    1a00:	48 01 d0             	add    rax,rdx
    1a03:	48 c1 e0 05          	shl    rax,0x5
    1a07:	48 01 d0             	add    rax,rdx
    1a0a:	48 01 c8             	add    rax,rcx
    1a0d:	41 b8 44 00 00 00    	mov    r8d,0x44
    1a13:	48 89 c1             	mov    rcx,rax
    1a16:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a1d <test_array_ptr+0x1a1d>
    1a1d:	be 0b 00 00 00       	mov    esi,0xb
    1a22:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a29 <test_array_ptr+0x1a29>
    1a29:	b8 00 00 00 00       	mov    eax,0x0
    1a2e:	e8 00 00 00 00       	call   1a33 <test_array_ptr+0x1a33>
    1a33:	e8 00 00 00 00       	call   1a38 <test_array_ptr+0x1a38>
    1a38:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a3b:	48 98                	cdqe   
    1a3d:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1a44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a4b <test_array_ptr+0x1a4b>
    1a4b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a4f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a52:	48 63 d0             	movsxd rdx,eax
    1a55:	48 89 d0             	mov    rax,rdx
    1a58:	48 01 c0             	add    rax,rax
    1a5b:	48 01 d0             	add    rax,rdx
    1a5e:	48 c1 e0 05          	shl    rax,0x5
    1a62:	48 01 d0             	add    rax,rdx
    1a65:	48 01 c8             	add    rax,rcx
    1a68:	48 89 c7             	mov    rdi,rax
    1a6b:	e8 00 00 00 00       	call   1a70 <test_array_ptr+0x1a70>
    1a70:	48 83 f8 35          	cmp    rax,0x35
    1a74:	74 5b                	je     1ad1 <test_array_ptr+0x1ad1>
    1a76:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a79:	48 98                	cdqe   
    1a7b:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1a82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a89 <test_array_ptr+0x1a89>
    1a89:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a8d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a90:	48 63 d0             	movsxd rdx,eax
    1a93:	48 89 d0             	mov    rax,rdx
    1a96:	48 01 c0             	add    rax,rax
    1a99:	48 01 d0             	add    rax,rdx
    1a9c:	48 c1 e0 05          	shl    rax,0x5
    1aa0:	48 01 d0             	add    rax,rdx
    1aa3:	48 01 c8             	add    rax,rcx
    1aa6:	41 b8 58 00 00 00    	mov    r8d,0x58
    1aac:	48 89 c1             	mov    rcx,rax
    1aaf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ab6 <test_array_ptr+0x1ab6>
    1ab6:	be 32 00 00 00       	mov    esi,0x32
    1abb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ac2 <test_array_ptr+0x1ac2>
    1ac2:	b8 00 00 00 00       	mov    eax,0x0
    1ac7:	e8 00 00 00 00       	call   1acc <test_array_ptr+0x1acc>
    1acc:	e8 00 00 00 00       	call   1ad1 <test_array_ptr+0x1ad1>
    1ad1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ad4:	48 63 d0             	movsxd rdx,eax
    1ad7:	48 89 d0             	mov    rax,rdx
    1ada:	48 01 c0             	add    rax,rax
    1add:	48 01 d0             	add    rax,rdx
    1ae0:	48 c1 e0 05          	shl    rax,0x5
    1ae4:	48 01 d0             	add    rax,rdx
    1ae7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1aea:	48 63 d2             	movsxd rdx,edx
    1aed:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1af4:	48 01 c2             	add    rdx,rax
    1af7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1afe <test_array_ptr+0x1afe>
    1afe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b02:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b05:	48 63 d0             	movsxd rdx,eax
    1b08:	48 89 d0             	mov    rax,rdx
    1b0b:	48 01 c0             	add    rax,rax
    1b0e:	48 01 d0             	add    rax,rdx
    1b11:	48 c1 e0 05          	shl    rax,0x5
    1b15:	48 01 d0             	add    rax,rdx
    1b18:	48 f7 d8             	neg    rax
    1b1b:	48 01 c8             	add    rax,rcx
    1b1e:	48 89 c7             	mov    rdi,rax
    1b21:	e8 00 00 00 00       	call   1b26 <test_array_ptr+0x1b26>
    1b26:	48 83 f8 39          	cmp    rax,0x39
    1b2a:	74 78                	je     1ba4 <test_array_ptr+0x1ba4>
    1b2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b2f:	48 63 d0             	movsxd rdx,eax
    1b32:	48 89 d0             	mov    rax,rdx
    1b35:	48 01 c0             	add    rax,rax
    1b38:	48 01 d0             	add    rax,rdx
    1b3b:	48 c1 e0 05          	shl    rax,0x5
    1b3f:	48 01 d0             	add    rax,rdx
    1b42:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b45:	48 63 d2             	movsxd rdx,edx
    1b48:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1b4f:	48 01 c2             	add    rdx,rax
    1b52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b59 <test_array_ptr+0x1b59>
    1b59:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b5d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b60:	48 63 d0             	movsxd rdx,eax
    1b63:	48 89 d0             	mov    rax,rdx
    1b66:	48 01 c0             	add    rax,rax
    1b69:	48 01 d0             	add    rax,rdx
    1b6c:	48 c1 e0 05          	shl    rax,0x5
    1b70:	48 01 d0             	add    rax,rdx
    1b73:	48 f7 d8             	neg    rax
    1b76:	48 01 c8             	add    rax,rcx
    1b79:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1b7f:	48 89 c1             	mov    rcx,rax
    1b82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b89 <test_array_ptr+0x1b89>
    1b89:	be 3c 00 00 00       	mov    esi,0x3c
    1b8e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b95 <test_array_ptr+0x1b95>
    1b95:	b8 00 00 00 00       	mov    eax,0x0
    1b9a:	e8 00 00 00 00       	call   1b9f <test_array_ptr+0x1b9f>
    1b9f:	e8 00 00 00 00       	call   1ba4 <test_array_ptr+0x1ba4>
    1ba4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ba7:	48 63 d0             	movsxd rdx,eax
    1baa:	48 89 d0             	mov    rax,rdx
    1bad:	48 01 c0             	add    rax,rax
    1bb0:	48 01 d0             	add    rax,rdx
    1bb3:	48 c1 e0 05          	shl    rax,0x5
    1bb7:	48 01 d0             	add    rax,rdx
    1bba:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bbd:	48 63 d2             	movsxd rdx,edx
    1bc0:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1bc7:	48 01 c2             	add    rdx,rax
    1bca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd1 <test_array_ptr+0x1bd1>
    1bd1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bd5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bd8:	48 63 d0             	movsxd rdx,eax
    1bdb:	48 89 d0             	mov    rax,rdx
    1bde:	48 01 c0             	add    rax,rax
    1be1:	48 01 d0             	add    rax,rdx
    1be4:	48 c1 e0 05          	shl    rax,0x5
    1be8:	48 01 d0             	add    rax,rdx
    1beb:	48 f7 d8             	neg    rax
    1bee:	48 01 c8             	add    rax,rcx
    1bf1:	48 89 c7             	mov    rdi,rax
    1bf4:	e8 00 00 00 00       	call   1bf9 <test_array_ptr+0x1bf9>
    1bf9:	48 83 f8 35          	cmp    rax,0x35
    1bfd:	74 78                	je     1c77 <test_array_ptr+0x1c77>
    1bff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c02:	48 63 d0             	movsxd rdx,eax
    1c05:	48 89 d0             	mov    rax,rdx
    1c08:	48 01 c0             	add    rax,rax
    1c0b:	48 01 d0             	add    rax,rdx
    1c0e:	48 c1 e0 05          	shl    rax,0x5
    1c12:	48 01 d0             	add    rax,rdx
    1c15:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c18:	48 63 d2             	movsxd rdx,edx
    1c1b:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1c22:	48 01 c2             	add    rdx,rax
    1c25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c2c <test_array_ptr+0x1c2c>
    1c2c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c30:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c33:	48 63 d0             	movsxd rdx,eax
    1c36:	48 89 d0             	mov    rax,rdx
    1c39:	48 01 c0             	add    rax,rax
    1c3c:	48 01 d0             	add    rax,rdx
    1c3f:	48 c1 e0 05          	shl    rax,0x5
    1c43:	48 01 d0             	add    rax,rdx
    1c46:	48 f7 d8             	neg    rax
    1c49:	48 01 c8             	add    rax,rcx
    1c4c:	41 b8 0a 00 00 00    	mov    r8d,0xa
    1c52:	48 89 c1             	mov    rcx,rax
    1c55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c5c <test_array_ptr+0x1c5c>
    1c5c:	be 33 00 00 00       	mov    esi,0x33
    1c61:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c68 <test_array_ptr+0x1c68>
    1c68:	b8 00 00 00 00       	mov    eax,0x0
    1c6d:	e8 00 00 00 00       	call   1c72 <test_array_ptr+0x1c72>
    1c72:	e8 00 00 00 00       	call   1c77 <test_array_ptr+0x1c77>
    1c77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c7a:	48 63 d0             	movsxd rdx,eax
    1c7d:	48 89 d0             	mov    rax,rdx
    1c80:	48 01 c0             	add    rax,rax
    1c83:	48 01 d0             	add    rax,rdx
    1c86:	48 c1 e0 05          	shl    rax,0x5
    1c8a:	48 01 d0             	add    rax,rdx
    1c8d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c90:	48 63 d2             	movsxd rdx,edx
    1c93:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1c9a:	48 01 c2             	add    rdx,rax
    1c9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ca4 <test_array_ptr+0x1ca4>
    1ca4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ca8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cab:	48 63 d0             	movsxd rdx,eax
    1cae:	48 89 d0             	mov    rax,rdx
    1cb1:	48 01 c0             	add    rax,rax
    1cb4:	48 01 d0             	add    rax,rdx
    1cb7:	48 c1 e0 05          	shl    rax,0x5
    1cbb:	48 01 d0             	add    rax,rdx
    1cbe:	48 f7 d8             	neg    rax
    1cc1:	48 01 c8             	add    rax,rcx
    1cc4:	48 89 c7             	mov    rdi,rax
    1cc7:	e8 00 00 00 00       	call   1ccc <test_array_ptr+0x1ccc>
    1ccc:	48 83 f8 32          	cmp    rax,0x32
    1cd0:	74 78                	je     1d4a <test_array_ptr+0x1d4a>
    1cd2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cd5:	48 63 d0             	movsxd rdx,eax
    1cd8:	48 89 d0             	mov    rax,rdx
    1cdb:	48 01 c0             	add    rax,rax
    1cde:	48 01 d0             	add    rax,rdx
    1ce1:	48 c1 e0 05          	shl    rax,0x5
    1ce5:	48 01 d0             	add    rax,rdx
    1ce8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ceb:	48 63 d2             	movsxd rdx,edx
    1cee:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1cf5:	48 01 c2             	add    rdx,rax
    1cf8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cff <test_array_ptr+0x1cff>
    1cff:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d06:	48 63 d0             	movsxd rdx,eax
    1d09:	48 89 d0             	mov    rax,rdx
    1d0c:	48 01 c0             	add    rax,rax
    1d0f:	48 01 d0             	add    rax,rdx
    1d12:	48 c1 e0 05          	shl    rax,0x5
    1d16:	48 01 d0             	add    rax,rdx
    1d19:	48 f7 d8             	neg    rax
    1d1c:	48 01 c8             	add    rax,rcx
    1d1f:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    1d25:	48 89 c1             	mov    rcx,rax
    1d28:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d2f <test_array_ptr+0x1d2f>
    1d2f:	be 0d 00 00 00       	mov    esi,0xd
    1d34:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d3b <test_array_ptr+0x1d3b>
    1d3b:	b8 00 00 00 00       	mov    eax,0x0
    1d40:	e8 00 00 00 00       	call   1d45 <test_array_ptr+0x1d45>
    1d45:	e8 00 00 00 00       	call   1d4a <test_array_ptr+0x1d4a>
    1d4a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d4d:	48 98                	cdqe   
    1d4f:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1d56:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d5d <test_array_ptr+0x1d5d>
    1d5d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d61:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d67 <test_array_ptr+0x1d67>
    1d67:	48 63 d0             	movsxd rdx,eax
    1d6a:	48 89 d0             	mov    rax,rdx
    1d6d:	48 01 c0             	add    rax,rax
    1d70:	48 01 d0             	add    rax,rdx
    1d73:	48 c1 e0 05          	shl    rax,0x5
    1d77:	48 01 d0             	add    rax,rdx
    1d7a:	48 01 c8             	add    rax,rcx
    1d7d:	48 89 c7             	mov    rdi,rax
    1d80:	e8 00 00 00 00       	call   1d85 <test_array_ptr+0x1d85>
    1d85:	48 83 f8 30          	cmp    rax,0x30
    1d89:	74 5e                	je     1de9 <test_array_ptr+0x1de9>
    1d8b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d8e:	48 98                	cdqe   
    1d90:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1d97:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d9e <test_array_ptr+0x1d9e>
    1d9e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1da2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1da8 <test_array_ptr+0x1da8>
    1da8:	48 63 d0             	movsxd rdx,eax
    1dab:	48 89 d0             	mov    rax,rdx
    1dae:	48 01 c0             	add    rax,rax
    1db1:	48 01 d0             	add    rax,rdx
    1db4:	48 c1 e0 05          	shl    rax,0x5
    1db8:	48 01 d0             	add    rax,rdx
    1dbb:	48 01 c8             	add    rax,rcx
    1dbe:	41 b8 51 00 00 00    	mov    r8d,0x51
    1dc4:	48 89 c1             	mov    rcx,rax
    1dc7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dce <test_array_ptr+0x1dce>
    1dce:	be 17 00 00 00       	mov    esi,0x17
    1dd3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1dda <test_array_ptr+0x1dda>
    1dda:	b8 00 00 00 00       	mov    eax,0x0
    1ddf:	e8 00 00 00 00       	call   1de4 <test_array_ptr+0x1de4>
    1de4:	e8 00 00 00 00       	call   1de9 <test_array_ptr+0x1de9>
    1de9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dec:	48 98                	cdqe   
    1dee:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1df5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dfc <test_array_ptr+0x1dfc>
    1dfc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e00:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e06 <test_array_ptr+0x1e06>
    1e06:	48 63 d0             	movsxd rdx,eax
    1e09:	48 89 d0             	mov    rax,rdx
    1e0c:	48 01 c0             	add    rax,rax
    1e0f:	48 01 d0             	add    rax,rdx
    1e12:	48 c1 e0 05          	shl    rax,0x5
    1e16:	48 01 d0             	add    rax,rdx
    1e19:	48 01 c8             	add    rax,rcx
    1e1c:	48 89 c7             	mov    rdi,rax
    1e1f:	e8 00 00 00 00       	call   1e24 <test_array_ptr+0x1e24>
    1e24:	48 83 f8 11          	cmp    rax,0x11
    1e28:	74 5e                	je     1e88 <test_array_ptr+0x1e88>
    1e2a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e2d:	48 98                	cdqe   
    1e2f:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1e36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e3d <test_array_ptr+0x1e3d>
    1e3d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e41:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e47 <test_array_ptr+0x1e47>
    1e47:	48 63 d0             	movsxd rdx,eax
    1e4a:	48 89 d0             	mov    rax,rdx
    1e4d:	48 01 c0             	add    rax,rax
    1e50:	48 01 d0             	add    rax,rdx
    1e53:	48 c1 e0 05          	shl    rax,0x5
    1e57:	48 01 d0             	add    rax,rdx
    1e5a:	48 01 c8             	add    rax,rcx
    1e5d:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    1e63:	48 89 c1             	mov    rcx,rax
    1e66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e6d <test_array_ptr+0x1e6d>
    1e6d:	be 7f 00 00 00       	mov    esi,0x7f
    1e72:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e79 <test_array_ptr+0x1e79>
    1e79:	b8 00 00 00 00       	mov    eax,0x0
    1e7e:	e8 00 00 00 00       	call   1e83 <test_array_ptr+0x1e83>
    1e83:	e8 00 00 00 00       	call   1e88 <test_array_ptr+0x1e88>
    1e88:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e8b:	48 98                	cdqe   
    1e8d:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1e94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e9b <test_array_ptr+0x1e9b>
    1e9b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e9f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ea5 <test_array_ptr+0x1ea5>
    1ea5:	48 63 d0             	movsxd rdx,eax
    1ea8:	48 89 d0             	mov    rax,rdx
    1eab:	48 01 c0             	add    rax,rax
    1eae:	48 01 d0             	add    rax,rdx
    1eb1:	48 c1 e0 05          	shl    rax,0x5
    1eb5:	48 01 d0             	add    rax,rdx
    1eb8:	48 01 c8             	add    rax,rcx
    1ebb:	48 89 c7             	mov    rdi,rax
    1ebe:	e8 00 00 00 00       	call   1ec3 <test_array_ptr+0x1ec3>
    1ec3:	48 83 f8 18          	cmp    rax,0x18
    1ec7:	74 5e                	je     1f27 <test_array_ptr+0x1f27>
    1ec9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ecc:	48 98                	cdqe   
    1ece:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    1ed5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1edc <test_array_ptr+0x1edc>
    1edc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ee0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ee6 <test_array_ptr+0x1ee6>
    1ee6:	48 63 d0             	movsxd rdx,eax
    1ee9:	48 89 d0             	mov    rax,rdx
    1eec:	48 01 c0             	add    rax,rax
    1eef:	48 01 d0             	add    rax,rdx
    1ef2:	48 c1 e0 05          	shl    rax,0x5
    1ef6:	48 01 d0             	add    rax,rdx
    1ef9:	48 01 c8             	add    rax,rcx
    1efc:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    1f02:	48 89 c1             	mov    rcx,rax
    1f05:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f0c <test_array_ptr+0x1f0c>
    1f0c:	be 68 00 00 00       	mov    esi,0x68
    1f11:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f18 <test_array_ptr+0x1f18>
    1f18:	b8 00 00 00 00       	mov    eax,0x0
    1f1d:	e8 00 00 00 00       	call   1f22 <test_array_ptr+0x1f22>
    1f22:	e8 00 00 00 00       	call   1f27 <test_array_ptr+0x1f27>
    1f27:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f2a:	48 63 d0             	movsxd rdx,eax
    1f2d:	48 89 d0             	mov    rax,rdx
    1f30:	48 01 c0             	add    rax,rax
    1f33:	48 01 d0             	add    rax,rdx
    1f36:	48 c1 e0 05          	shl    rax,0x5
    1f3a:	48 01 d0             	add    rax,rdx
    1f3d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f40:	48 63 d2             	movsxd rdx,edx
    1f43:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1f4a:	48 01 c2             	add    rdx,rax
    1f4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f54 <test_array_ptr+0x1f54>
    1f54:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f58:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f5e <test_array_ptr+0x1f5e>
    1f5e:	48 63 d0             	movsxd rdx,eax
    1f61:	48 89 d0             	mov    rax,rdx
    1f64:	48 01 c0             	add    rax,rax
    1f67:	48 01 d0             	add    rax,rdx
    1f6a:	48 c1 e0 05          	shl    rax,0x5
    1f6e:	48 01 d0             	add    rax,rdx
    1f71:	48 f7 d8             	neg    rax
    1f74:	48 01 c8             	add    rax,rcx
    1f77:	48 89 c7             	mov    rdi,rax
    1f7a:	e8 00 00 00 00       	call   1f7f <test_array_ptr+0x1f7f>
    1f7f:	48 83 f8 76          	cmp    rax,0x76
    1f83:	74 7b                	je     2000 <test_array_ptr+0x2000>
    1f85:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f88:	48 63 d0             	movsxd rdx,eax
    1f8b:	48 89 d0             	mov    rax,rdx
    1f8e:	48 01 c0             	add    rax,rax
    1f91:	48 01 d0             	add    rax,rdx
    1f94:	48 c1 e0 05          	shl    rax,0x5
    1f98:	48 01 d0             	add    rax,rdx
    1f9b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f9e:	48 63 d2             	movsxd rdx,edx
    1fa1:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    1fa8:	48 01 c2             	add    rdx,rax
    1fab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fb2 <test_array_ptr+0x1fb2>
    1fb2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fb6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fbc <test_array_ptr+0x1fbc>
    1fbc:	48 63 d0             	movsxd rdx,eax
    1fbf:	48 89 d0             	mov    rax,rdx
    1fc2:	48 01 c0             	add    rax,rax
    1fc5:	48 01 d0             	add    rax,rdx
    1fc8:	48 c1 e0 05          	shl    rax,0x5
    1fcc:	48 01 d0             	add    rax,rdx
    1fcf:	48 f7 d8             	neg    rax
    1fd2:	48 01 c8             	add    rax,rcx
    1fd5:	41 b8 01 00 00 00    	mov    r8d,0x1
    1fdb:	48 89 c1             	mov    rcx,rax
    1fde:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fe5 <test_array_ptr+0x1fe5>
    1fe5:	be 30 00 00 00       	mov    esi,0x30
    1fea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ff1 <test_array_ptr+0x1ff1>
    1ff1:	b8 00 00 00 00       	mov    eax,0x0
    1ff6:	e8 00 00 00 00       	call   1ffb <test_array_ptr+0x1ffb>
    1ffb:	e8 00 00 00 00       	call   2000 <test_array_ptr+0x2000>
    2000:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2003:	48 63 d0             	movsxd rdx,eax
    2006:	48 89 d0             	mov    rax,rdx
    2009:	48 01 c0             	add    rax,rax
    200c:	48 01 d0             	add    rax,rdx
    200f:	48 c1 e0 05          	shl    rax,0x5
    2013:	48 01 d0             	add    rax,rdx
    2016:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2019:	48 63 d2             	movsxd rdx,edx
    201c:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2023:	48 01 c2             	add    rdx,rax
    2026:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 202d <test_array_ptr+0x202d>
    202d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2031:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2037 <test_array_ptr+0x2037>
    2037:	48 63 d0             	movsxd rdx,eax
    203a:	48 89 d0             	mov    rax,rdx
    203d:	48 01 c0             	add    rax,rax
    2040:	48 01 d0             	add    rax,rdx
    2043:	48 c1 e0 05          	shl    rax,0x5
    2047:	48 01 d0             	add    rax,rdx
    204a:	48 01 c8             	add    rax,rcx
    204d:	48 89 c7             	mov    rdi,rax
    2050:	e8 00 00 00 00       	call   2055 <test_array_ptr+0x2055>
    2055:	48 83 f8 65          	cmp    rax,0x65
    2059:	74 78                	je     20d3 <test_array_ptr+0x20d3>
    205b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    205e:	48 63 d0             	movsxd rdx,eax
    2061:	48 89 d0             	mov    rax,rdx
    2064:	48 01 c0             	add    rax,rax
    2067:	48 01 d0             	add    rax,rdx
    206a:	48 c1 e0 05          	shl    rax,0x5
    206e:	48 01 d0             	add    rax,rdx
    2071:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2074:	48 63 d2             	movsxd rdx,edx
    2077:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    207e:	48 01 c2             	add    rdx,rax
    2081:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2088 <test_array_ptr+0x2088>
    2088:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    208c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2092 <test_array_ptr+0x2092>
    2092:	48 63 d0             	movsxd rdx,eax
    2095:	48 89 d0             	mov    rax,rdx
    2098:	48 01 c0             	add    rax,rax
    209b:	48 01 d0             	add    rax,rdx
    209e:	48 c1 e0 05          	shl    rax,0x5
    20a2:	48 01 d0             	add    rax,rdx
    20a5:	48 01 c8             	add    rax,rcx
    20a8:	41 b8 37 00 00 00    	mov    r8d,0x37
    20ae:	48 89 c1             	mov    rcx,rax
    20b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20b8 <test_array_ptr+0x20b8>
    20b8:	be 49 00 00 00       	mov    esi,0x49
    20bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20c4 <test_array_ptr+0x20c4>
    20c4:	b8 00 00 00 00       	mov    eax,0x0
    20c9:	e8 00 00 00 00       	call   20ce <test_array_ptr+0x20ce>
    20ce:	e8 00 00 00 00       	call   20d3 <test_array_ptr+0x20d3>
    20d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20d6:	48 63 d0             	movsxd rdx,eax
    20d9:	48 89 d0             	mov    rax,rdx
    20dc:	48 01 c0             	add    rax,rax
    20df:	48 01 d0             	add    rax,rdx
    20e2:	48 c1 e0 05          	shl    rax,0x5
    20e6:	48 01 d0             	add    rax,rdx
    20e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20ec:	48 63 d2             	movsxd rdx,edx
    20ef:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    20f6:	48 01 c2             	add    rdx,rax
    20f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2100 <test_array_ptr+0x2100>
    2100:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2104:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 210a <test_array_ptr+0x210a>
    210a:	48 63 d0             	movsxd rdx,eax
    210d:	48 89 d0             	mov    rax,rdx
    2110:	48 01 c0             	add    rax,rax
    2113:	48 01 d0             	add    rax,rdx
    2116:	48 c1 e0 05          	shl    rax,0x5
    211a:	48 01 d0             	add    rax,rdx
    211d:	48 01 c8             	add    rax,rcx
    2120:	48 89 c7             	mov    rdi,rax
    2123:	e8 00 00 00 00       	call   2128 <test_array_ptr+0x2128>
    2128:	48 83 f8 16          	cmp    rax,0x16
    212c:	74 78                	je     21a6 <test_array_ptr+0x21a6>
    212e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2131:	48 63 d0             	movsxd rdx,eax
    2134:	48 89 d0             	mov    rax,rdx
    2137:	48 01 c0             	add    rax,rax
    213a:	48 01 d0             	add    rax,rdx
    213d:	48 c1 e0 05          	shl    rax,0x5
    2141:	48 01 d0             	add    rax,rdx
    2144:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2147:	48 63 d2             	movsxd rdx,edx
    214a:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2151:	48 01 c2             	add    rdx,rax
    2154:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215b <test_array_ptr+0x215b>
    215b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    215f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2165 <test_array_ptr+0x2165>
    2165:	48 63 d0             	movsxd rdx,eax
    2168:	48 89 d0             	mov    rax,rdx
    216b:	48 01 c0             	add    rax,rax
    216e:	48 01 d0             	add    rax,rdx
    2171:	48 c1 e0 05          	shl    rax,0x5
    2175:	48 01 d0             	add    rax,rdx
    2178:	48 01 c8             	add    rax,rcx
    217b:	41 b8 31 00 00 00    	mov    r8d,0x31
    2181:	48 89 c1             	mov    rcx,rax
    2184:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 218b <test_array_ptr+0x218b>
    218b:	be 59 00 00 00       	mov    esi,0x59
    2190:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2197 <test_array_ptr+0x2197>
    2197:	b8 00 00 00 00       	mov    eax,0x0
    219c:	e8 00 00 00 00       	call   21a1 <test_array_ptr+0x21a1>
    21a1:	e8 00 00 00 00       	call   21a6 <test_array_ptr+0x21a6>
    21a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21a9:	48 63 d0             	movsxd rdx,eax
    21ac:	48 89 d0             	mov    rax,rdx
    21af:	48 01 c0             	add    rax,rax
    21b2:	48 01 d0             	add    rax,rdx
    21b5:	48 c1 e0 05          	shl    rax,0x5
    21b9:	48 01 d0             	add    rax,rdx
    21bc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21bf:	48 63 d2             	movsxd rdx,edx
    21c2:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    21c9:	48 01 c2             	add    rdx,rax
    21cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21d3 <test_array_ptr+0x21d3>
    21d3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21dd <test_array_ptr+0x21dd>
    21dd:	48 63 d0             	movsxd rdx,eax
    21e0:	48 89 d0             	mov    rax,rdx
    21e3:	48 01 c0             	add    rax,rax
    21e6:	48 01 d0             	add    rax,rdx
    21e9:	48 c1 e0 05          	shl    rax,0x5
    21ed:	48 01 d0             	add    rax,rdx
    21f0:	48 f7 d8             	neg    rax
    21f3:	48 01 c8             	add    rax,rcx
    21f6:	48 89 c7             	mov    rdi,rax
    21f9:	e8 00 00 00 00       	call   21fe <test_array_ptr+0x21fe>
    21fe:	48 83 f8 53          	cmp    rax,0x53
    2202:	74 7b                	je     227f <test_array_ptr+0x227f>
    2204:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2207:	48 63 d0             	movsxd rdx,eax
    220a:	48 89 d0             	mov    rax,rdx
    220d:	48 01 c0             	add    rax,rax
    2210:	48 01 d0             	add    rax,rdx
    2213:	48 c1 e0 05          	shl    rax,0x5
    2217:	48 01 d0             	add    rax,rdx
    221a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    221d:	48 63 d2             	movsxd rdx,edx
    2220:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2227:	48 01 c2             	add    rdx,rax
    222a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2231 <test_array_ptr+0x2231>
    2231:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2235:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 223b <test_array_ptr+0x223b>
    223b:	48 63 d0             	movsxd rdx,eax
    223e:	48 89 d0             	mov    rax,rdx
    2241:	48 01 c0             	add    rax,rax
    2244:	48 01 d0             	add    rax,rdx
    2247:	48 c1 e0 05          	shl    rax,0x5
    224b:	48 01 d0             	add    rax,rdx
    224e:	48 f7 d8             	neg    rax
    2251:	48 01 c8             	add    rax,rcx
    2254:	41 b8 0c 00 00 00    	mov    r8d,0xc
    225a:	48 89 c1             	mov    rcx,rax
    225d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2264 <test_array_ptr+0x2264>
    2264:	be 68 00 00 00       	mov    esi,0x68
    2269:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2270 <test_array_ptr+0x2270>
    2270:	b8 00 00 00 00       	mov    eax,0x0
    2275:	e8 00 00 00 00       	call   227a <test_array_ptr+0x227a>
    227a:	e8 00 00 00 00       	call   227f <test_array_ptr+0x227f>
    227f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2282:	48 63 d0             	movsxd rdx,eax
    2285:	48 89 d0             	mov    rax,rdx
    2288:	48 01 c0             	add    rax,rax
    228b:	48 01 d0             	add    rax,rdx
    228e:	48 c1 e0 05          	shl    rax,0x5
    2292:	48 01 d0             	add    rax,rdx
    2295:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2298:	48 63 d2             	movsxd rdx,edx
    229b:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    22a2:	48 01 c2             	add    rdx,rax
    22a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22ac <test_array_ptr+0x22ac>
    22ac:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22b6 <test_array_ptr+0x22b6>
    22b6:	48 63 d0             	movsxd rdx,eax
    22b9:	48 89 d0             	mov    rax,rdx
    22bc:	48 01 c0             	add    rax,rax
    22bf:	48 01 d0             	add    rax,rdx
    22c2:	48 c1 e0 05          	shl    rax,0x5
    22c6:	48 01 d0             	add    rax,rdx
    22c9:	48 f7 d8             	neg    rax
    22cc:	48 01 c8             	add    rax,rcx
    22cf:	48 89 c7             	mov    rdi,rax
    22d2:	e8 00 00 00 00       	call   22d7 <test_array_ptr+0x22d7>
    22d7:	48 83 f8 48          	cmp    rax,0x48
    22db:	74 7b                	je     2358 <test_array_ptr+0x2358>
    22dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22e0:	48 63 d0             	movsxd rdx,eax
    22e3:	48 89 d0             	mov    rax,rdx
    22e6:	48 01 c0             	add    rax,rax
    22e9:	48 01 d0             	add    rax,rdx
    22ec:	48 c1 e0 05          	shl    rax,0x5
    22f0:	48 01 d0             	add    rax,rdx
    22f3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22f6:	48 63 d2             	movsxd rdx,edx
    22f9:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2300:	48 01 c2             	add    rdx,rax
    2303:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 230a <test_array_ptr+0x230a>
    230a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    230e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2314 <test_array_ptr+0x2314>
    2314:	48 63 d0             	movsxd rdx,eax
    2317:	48 89 d0             	mov    rax,rdx
    231a:	48 01 c0             	add    rax,rax
    231d:	48 01 d0             	add    rax,rdx
    2320:	48 c1 e0 05          	shl    rax,0x5
    2324:	48 01 d0             	add    rax,rdx
    2327:	48 f7 d8             	neg    rax
    232a:	48 01 c8             	add    rax,rcx
    232d:	41 b8 09 00 00 00    	mov    r8d,0x9
    2333:	48 89 c1             	mov    rcx,rax
    2336:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 233d <test_array_ptr+0x233d>
    233d:	be 3b 00 00 00       	mov    esi,0x3b
    2342:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2349 <test_array_ptr+0x2349>
    2349:	b8 00 00 00 00       	mov    eax,0x0
    234e:	e8 00 00 00 00       	call   2353 <test_array_ptr+0x2353>
    2353:	e8 00 00 00 00       	call   2358 <test_array_ptr+0x2358>
    2358:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    235b:	48 63 d0             	movsxd rdx,eax
    235e:	48 89 d0             	mov    rax,rdx
    2361:	48 01 c0             	add    rax,rax
    2364:	48 01 d0             	add    rax,rdx
    2367:	48 c1 e0 05          	shl    rax,0x5
    236b:	48 01 d0             	add    rax,rdx
    236e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2371:	48 63 d2             	movsxd rdx,edx
    2374:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    237b:	48 01 c2             	add    rdx,rax
    237e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2385 <test_array_ptr+0x2385>
    2385:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2389:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 238f <test_array_ptr+0x238f>
    238f:	48 63 d0             	movsxd rdx,eax
    2392:	48 89 d0             	mov    rax,rdx
    2395:	48 01 c0             	add    rax,rax
    2398:	48 01 d0             	add    rax,rdx
    239b:	48 c1 e0 05          	shl    rax,0x5
    239f:	48 01 d0             	add    rax,rdx
    23a2:	48 01 c8             	add    rax,rcx
    23a5:	48 89 c7             	mov    rdi,rax
    23a8:	e8 00 00 00 00       	call   23ad <test_array_ptr+0x23ad>
    23ad:	48 83 f8 7b          	cmp    rax,0x7b
    23b1:	74 78                	je     242b <test_array_ptr+0x242b>
    23b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23b6:	48 63 d0             	movsxd rdx,eax
    23b9:	48 89 d0             	mov    rax,rdx
    23bc:	48 01 c0             	add    rax,rax
    23bf:	48 01 d0             	add    rax,rdx
    23c2:	48 c1 e0 05          	shl    rax,0x5
    23c6:	48 01 d0             	add    rax,rdx
    23c9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23cc:	48 63 d2             	movsxd rdx,edx
    23cf:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    23d6:	48 01 c2             	add    rdx,rax
    23d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23e0 <test_array_ptr+0x23e0>
    23e0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23e4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23ea <test_array_ptr+0x23ea>
    23ea:	48 63 d0             	movsxd rdx,eax
    23ed:	48 89 d0             	mov    rax,rdx
    23f0:	48 01 c0             	add    rax,rax
    23f3:	48 01 d0             	add    rax,rdx
    23f6:	48 c1 e0 05          	shl    rax,0x5
    23fa:	48 01 d0             	add    rax,rdx
    23fd:	48 01 c8             	add    rax,rcx
    2400:	41 b8 18 00 00 00    	mov    r8d,0x18
    2406:	48 89 c1             	mov    rcx,rax
    2409:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2410 <test_array_ptr+0x2410>
    2410:	be 2e 00 00 00       	mov    esi,0x2e
    2415:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 241c <test_array_ptr+0x241c>
    241c:	b8 00 00 00 00       	mov    eax,0x0
    2421:	e8 00 00 00 00       	call   2426 <test_array_ptr+0x2426>
    2426:	e8 00 00 00 00       	call   242b <test_array_ptr+0x242b>
    242b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    242e:	48 63 d0             	movsxd rdx,eax
    2431:	48 89 d0             	mov    rax,rdx
    2434:	48 01 c0             	add    rax,rax
    2437:	48 01 d0             	add    rax,rdx
    243a:	48 c1 e0 05          	shl    rax,0x5
    243e:	48 01 d0             	add    rax,rdx
    2441:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2444:	48 63 d2             	movsxd rdx,edx
    2447:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    244e:	48 01 c2             	add    rdx,rax
    2451:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2458 <test_array_ptr+0x2458>
    2458:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    245c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2462 <test_array_ptr+0x2462>
    2462:	48 63 d0             	movsxd rdx,eax
    2465:	48 89 d0             	mov    rax,rdx
    2468:	48 01 c0             	add    rax,rax
    246b:	48 01 d0             	add    rax,rdx
    246e:	48 c1 e0 05          	shl    rax,0x5
    2472:	48 01 d0             	add    rax,rdx
    2475:	48 01 c8             	add    rax,rcx
    2478:	48 89 c7             	mov    rdi,rax
    247b:	e8 00 00 00 00       	call   2480 <test_array_ptr+0x2480>
    2480:	48 83 f8 08          	cmp    rax,0x8
    2484:	74 78                	je     24fe <test_array_ptr+0x24fe>
    2486:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2489:	48 63 d0             	movsxd rdx,eax
    248c:	48 89 d0             	mov    rax,rdx
    248f:	48 01 c0             	add    rax,rax
    2492:	48 01 d0             	add    rax,rdx
    2495:	48 c1 e0 05          	shl    rax,0x5
    2499:	48 01 d0             	add    rax,rdx
    249c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    249f:	48 63 d2             	movsxd rdx,edx
    24a2:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    24a9:	48 01 c2             	add    rdx,rax
    24ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b3 <test_array_ptr+0x24b3>
    24b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24b7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24bd <test_array_ptr+0x24bd>
    24bd:	48 63 d0             	movsxd rdx,eax
    24c0:	48 89 d0             	mov    rax,rdx
    24c3:	48 01 c0             	add    rax,rax
    24c6:	48 01 d0             	add    rax,rdx
    24c9:	48 c1 e0 05          	shl    rax,0x5
    24cd:	48 01 d0             	add    rax,rdx
    24d0:	48 01 c8             	add    rax,rcx
    24d3:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    24d9:	48 89 c1             	mov    rcx,rax
    24dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24e3 <test_array_ptr+0x24e3>
    24e3:	be 62 00 00 00       	mov    esi,0x62
    24e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24ef <test_array_ptr+0x24ef>
    24ef:	b8 00 00 00 00       	mov    eax,0x0
    24f4:	e8 00 00 00 00       	call   24f9 <test_array_ptr+0x24f9>
    24f9:	e8 00 00 00 00       	call   24fe <test_array_ptr+0x24fe>
    24fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2501:	48 63 d0             	movsxd rdx,eax
    2504:	48 89 d0             	mov    rax,rdx
    2507:	48 01 c0             	add    rax,rax
    250a:	48 01 d0             	add    rax,rdx
    250d:	48 c1 e0 05          	shl    rax,0x5
    2511:	48 01 d0             	add    rax,rdx
    2514:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2517:	48 63 d2             	movsxd rdx,edx
    251a:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2521:	48 01 c2             	add    rdx,rax
    2524:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 252b <test_array_ptr+0x252b>
    252b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    252f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2535 <test_array_ptr+0x2535>
    2535:	48 63 d0             	movsxd rdx,eax
    2538:	48 89 d0             	mov    rax,rdx
    253b:	48 01 c0             	add    rax,rax
    253e:	48 01 d0             	add    rax,rdx
    2541:	48 c1 e0 05          	shl    rax,0x5
    2545:	48 01 d0             	add    rax,rdx
    2548:	48 01 c8             	add    rax,rcx
    254b:	48 89 c7             	mov    rdi,rax
    254e:	e8 00 00 00 00       	call   2553 <test_array_ptr+0x2553>
    2553:	48 83 f8 2a          	cmp    rax,0x2a
    2557:	74 78                	je     25d1 <test_array_ptr+0x25d1>
    2559:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    255c:	48 63 d0             	movsxd rdx,eax
    255f:	48 89 d0             	mov    rax,rdx
    2562:	48 01 c0             	add    rax,rax
    2565:	48 01 d0             	add    rax,rdx
    2568:	48 c1 e0 05          	shl    rax,0x5
    256c:	48 01 d0             	add    rax,rdx
    256f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2572:	48 63 d2             	movsxd rdx,edx
    2575:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    257c:	48 01 c2             	add    rdx,rax
    257f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2586 <test_array_ptr+0x2586>
    2586:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    258a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2590 <test_array_ptr+0x2590>
    2590:	48 63 d0             	movsxd rdx,eax
    2593:	48 89 d0             	mov    rax,rdx
    2596:	48 01 c0             	add    rax,rax
    2599:	48 01 d0             	add    rax,rdx
    259c:	48 c1 e0 05          	shl    rax,0x5
    25a0:	48 01 d0             	add    rax,rdx
    25a3:	48 01 c8             	add    rax,rcx
    25a6:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    25ac:	48 89 c1             	mov    rcx,rax
    25af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25b6 <test_array_ptr+0x25b6>
    25b6:	be 46 00 00 00       	mov    esi,0x46
    25bb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25c2 <test_array_ptr+0x25c2>
    25c2:	b8 00 00 00 00       	mov    eax,0x0
    25c7:	e8 00 00 00 00       	call   25cc <test_array_ptr+0x25cc>
    25cc:	e8 00 00 00 00       	call   25d1 <test_array_ptr+0x25d1>
    25d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25d4:	48 63 d0             	movsxd rdx,eax
    25d7:	48 89 d0             	mov    rax,rdx
    25da:	48 01 c0             	add    rax,rax
    25dd:	48 01 d0             	add    rax,rdx
    25e0:	48 c1 e0 05          	shl    rax,0x5
    25e4:	48 01 d0             	add    rax,rdx
    25e7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25ea:	48 63 d2             	movsxd rdx,edx
    25ed:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    25f4:	48 01 c2             	add    rdx,rax
    25f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25fe <test_array_ptr+0x25fe>
    25fe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2602:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2608 <test_array_ptr+0x2608>
    2608:	48 63 d0             	movsxd rdx,eax
    260b:	48 89 d0             	mov    rax,rdx
    260e:	48 01 c0             	add    rax,rax
    2611:	48 01 d0             	add    rax,rdx
    2614:	48 c1 e0 05          	shl    rax,0x5
    2618:	48 01 d0             	add    rax,rdx
    261b:	48 01 c8             	add    rax,rcx
    261e:	48 89 c7             	mov    rdi,rax
    2621:	e8 00 00 00 00       	call   2626 <test_array_ptr+0x2626>
    2626:	48 83 f8 22          	cmp    rax,0x22
    262a:	74 78                	je     26a4 <test_array_ptr+0x26a4>
    262c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    262f:	48 63 d0             	movsxd rdx,eax
    2632:	48 89 d0             	mov    rax,rdx
    2635:	48 01 c0             	add    rax,rax
    2638:	48 01 d0             	add    rax,rdx
    263b:	48 c1 e0 05          	shl    rax,0x5
    263f:	48 01 d0             	add    rax,rdx
    2642:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2645:	48 63 d2             	movsxd rdx,edx
    2648:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    264f:	48 01 c2             	add    rdx,rax
    2652:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2659 <test_array_ptr+0x2659>
    2659:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    265d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2663 <test_array_ptr+0x2663>
    2663:	48 63 d0             	movsxd rdx,eax
    2666:	48 89 d0             	mov    rax,rdx
    2669:	48 01 c0             	add    rax,rax
    266c:	48 01 d0             	add    rax,rdx
    266f:	48 c1 e0 05          	shl    rax,0x5
    2673:	48 01 d0             	add    rax,rdx
    2676:	48 01 c8             	add    rax,rcx
    2679:	41 b8 0d 00 00 00    	mov    r8d,0xd
    267f:	48 89 c1             	mov    rcx,rax
    2682:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2689 <test_array_ptr+0x2689>
    2689:	be 77 00 00 00       	mov    esi,0x77
    268e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2695 <test_array_ptr+0x2695>
    2695:	b8 00 00 00 00       	mov    eax,0x0
    269a:	e8 00 00 00 00       	call   269f <test_array_ptr+0x269f>
    269f:	e8 00 00 00 00       	call   26a4 <test_array_ptr+0x26a4>
    26a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26a7:	48 98                	cdqe   
    26a9:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    26b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26b7 <test_array_ptr+0x26b7>
    26b7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    26bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c1 <test_array_ptr+0x26c1>
    26c1:	48 63 d0             	movsxd rdx,eax
    26c4:	48 89 d0             	mov    rax,rdx
    26c7:	48 01 c0             	add    rax,rax
    26ca:	48 01 d0             	add    rax,rdx
    26cd:	48 c1 e0 05          	shl    rax,0x5
    26d1:	48 01 d0             	add    rax,rdx
    26d4:	48 f7 d8             	neg    rax
    26d7:	48 01 c8             	add    rax,rcx
    26da:	48 89 c7             	mov    rdi,rax
    26dd:	e8 00 00 00 00       	call   26e2 <test_array_ptr+0x26e2>
    26e2:	48 83 f8 07          	cmp    rax,0x7
    26e6:	74 61                	je     2749 <test_array_ptr+0x2749>
    26e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26eb:	48 98                	cdqe   
    26ed:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    26f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26fb <test_array_ptr+0x26fb>
    26fb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    26ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2705 <test_array_ptr+0x2705>
    2705:	48 63 d0             	movsxd rdx,eax
    2708:	48 89 d0             	mov    rax,rdx
    270b:	48 01 c0             	add    rax,rax
    270e:	48 01 d0             	add    rax,rdx
    2711:	48 c1 e0 05          	shl    rax,0x5
    2715:	48 01 d0             	add    rax,rdx
    2718:	48 f7 d8             	neg    rax
    271b:	48 01 c8             	add    rax,rcx
    271e:	41 b8 33 00 00 00    	mov    r8d,0x33
    2724:	48 89 c1             	mov    rcx,rax
    2727:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 272e <test_array_ptr+0x272e>
    272e:	be 63 00 00 00       	mov    esi,0x63
    2733:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 273a <test_array_ptr+0x273a>
    273a:	b8 00 00 00 00       	mov    eax,0x0
    273f:	e8 00 00 00 00       	call   2744 <test_array_ptr+0x2744>
    2744:	e8 00 00 00 00       	call   2749 <test_array_ptr+0x2749>
    2749:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    274c:	48 98                	cdqe   
    274e:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2755:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 275c <test_array_ptr+0x275c>
    275c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2760:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2766 <test_array_ptr+0x2766>
    2766:	48 63 d0             	movsxd rdx,eax
    2769:	48 89 d0             	mov    rax,rdx
    276c:	48 01 c0             	add    rax,rax
    276f:	48 01 d0             	add    rax,rdx
    2772:	48 c1 e0 05          	shl    rax,0x5
    2776:	48 01 d0             	add    rax,rdx
    2779:	48 01 c8             	add    rax,rcx
    277c:	48 89 c7             	mov    rdi,rax
    277f:	e8 00 00 00 00       	call   2784 <test_array_ptr+0x2784>
    2784:	48 83 f8 5b          	cmp    rax,0x5b
    2788:	74 5e                	je     27e8 <test_array_ptr+0x27e8>
    278a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    278d:	48 98                	cdqe   
    278f:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2796:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 279d <test_array_ptr+0x279d>
    279d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27a7 <test_array_ptr+0x27a7>
    27a7:	48 63 d0             	movsxd rdx,eax
    27aa:	48 89 d0             	mov    rax,rdx
    27ad:	48 01 c0             	add    rax,rax
    27b0:	48 01 d0             	add    rax,rdx
    27b3:	48 c1 e0 05          	shl    rax,0x5
    27b7:	48 01 d0             	add    rax,rdx
    27ba:	48 01 c8             	add    rax,rcx
    27bd:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    27c3:	48 89 c1             	mov    rcx,rax
    27c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27cd <test_array_ptr+0x27cd>
    27cd:	be 55 00 00 00       	mov    esi,0x55
    27d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27d9 <test_array_ptr+0x27d9>
    27d9:	b8 00 00 00 00       	mov    eax,0x0
    27de:	e8 00 00 00 00       	call   27e3 <test_array_ptr+0x27e3>
    27e3:	e8 00 00 00 00       	call   27e8 <test_array_ptr+0x27e8>
    27e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27eb:	48 98                	cdqe   
    27ed:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    27f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27fb <test_array_ptr+0x27fb>
    27fb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2805 <test_array_ptr+0x2805>
    2805:	48 63 d0             	movsxd rdx,eax
    2808:	48 89 d0             	mov    rax,rdx
    280b:	48 01 c0             	add    rax,rax
    280e:	48 01 d0             	add    rax,rdx
    2811:	48 c1 e0 05          	shl    rax,0x5
    2815:	48 01 d0             	add    rax,rdx
    2818:	48 01 c8             	add    rax,rcx
    281b:	48 89 c7             	mov    rdi,rax
    281e:	e8 00 00 00 00       	call   2823 <test_array_ptr+0x2823>
    2823:	48 83 f8 39          	cmp    rax,0x39
    2827:	74 5e                	je     2887 <test_array_ptr+0x2887>
    2829:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    282c:	48 98                	cdqe   
    282e:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2835:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 283c <test_array_ptr+0x283c>
    283c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2840:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2846 <test_array_ptr+0x2846>
    2846:	48 63 d0             	movsxd rdx,eax
    2849:	48 89 d0             	mov    rax,rdx
    284c:	48 01 c0             	add    rax,rax
    284f:	48 01 d0             	add    rax,rdx
    2852:	48 c1 e0 05          	shl    rax,0x5
    2856:	48 01 d0             	add    rax,rdx
    2859:	48 01 c8             	add    rax,rcx
    285c:	41 b8 09 00 00 00    	mov    r8d,0x9
    2862:	48 89 c1             	mov    rcx,rax
    2865:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 286c <test_array_ptr+0x286c>
    286c:	be 26 00 00 00       	mov    esi,0x26
    2871:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2878 <test_array_ptr+0x2878>
    2878:	b8 00 00 00 00       	mov    eax,0x0
    287d:	e8 00 00 00 00       	call   2882 <test_array_ptr+0x2882>
    2882:	e8 00 00 00 00       	call   2887 <test_array_ptr+0x2887>
    2887:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    288a:	48 63 d0             	movsxd rdx,eax
    288d:	48 89 d0             	mov    rax,rdx
    2890:	48 01 c0             	add    rax,rax
    2893:	48 01 d0             	add    rax,rdx
    2896:	48 c1 e0 05          	shl    rax,0x5
    289a:	48 01 d0             	add    rax,rdx
    289d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28a0:	48 63 d2             	movsxd rdx,edx
    28a3:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    28aa:	48 01 c2             	add    rdx,rax
    28ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28b4 <test_array_ptr+0x28b4>
    28b4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28be <test_array_ptr+0x28be>
    28be:	48 63 d0             	movsxd rdx,eax
    28c1:	48 89 d0             	mov    rax,rdx
    28c4:	48 01 c0             	add    rax,rax
    28c7:	48 01 d0             	add    rax,rdx
    28ca:	48 c1 e0 05          	shl    rax,0x5
    28ce:	48 01 d0             	add    rax,rdx
    28d1:	48 f7 d8             	neg    rax
    28d4:	48 01 c8             	add    rax,rcx
    28d7:	48 89 c7             	mov    rdi,rax
    28da:	e8 00 00 00 00       	call   28df <test_array_ptr+0x28df>
    28df:	48 83 f8 6d          	cmp    rax,0x6d
    28e3:	74 7b                	je     2960 <test_array_ptr+0x2960>
    28e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28e8:	48 63 d0             	movsxd rdx,eax
    28eb:	48 89 d0             	mov    rax,rdx
    28ee:	48 01 c0             	add    rax,rax
    28f1:	48 01 d0             	add    rax,rdx
    28f4:	48 c1 e0 05          	shl    rax,0x5
    28f8:	48 01 d0             	add    rax,rdx
    28fb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28fe:	48 63 d2             	movsxd rdx,edx
    2901:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2908:	48 01 c2             	add    rdx,rax
    290b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2912 <test_array_ptr+0x2912>
    2912:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2916:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 291c <test_array_ptr+0x291c>
    291c:	48 63 d0             	movsxd rdx,eax
    291f:	48 89 d0             	mov    rax,rdx
    2922:	48 01 c0             	add    rax,rax
    2925:	48 01 d0             	add    rax,rdx
    2928:	48 c1 e0 05          	shl    rax,0x5
    292c:	48 01 d0             	add    rax,rdx
    292f:	48 f7 d8             	neg    rax
    2932:	48 01 c8             	add    rax,rcx
    2935:	41 b8 50 00 00 00    	mov    r8d,0x50
    293b:	48 89 c1             	mov    rcx,rax
    293e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2945 <test_array_ptr+0x2945>
    2945:	be 07 00 00 00       	mov    esi,0x7
    294a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2951 <test_array_ptr+0x2951>
    2951:	b8 00 00 00 00       	mov    eax,0x0
    2956:	e8 00 00 00 00       	call   295b <test_array_ptr+0x295b>
    295b:	e8 00 00 00 00       	call   2960 <test_array_ptr+0x2960>
    2960:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2963:	48 63 d0             	movsxd rdx,eax
    2966:	48 89 d0             	mov    rax,rdx
    2969:	48 01 c0             	add    rax,rax
    296c:	48 01 d0             	add    rax,rdx
    296f:	48 c1 e0 05          	shl    rax,0x5
    2973:	48 01 d0             	add    rax,rdx
    2976:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2979:	48 63 d2             	movsxd rdx,edx
    297c:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2983:	48 01 c2             	add    rdx,rax
    2986:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 298d <test_array_ptr+0x298d>
    298d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2991:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2997 <test_array_ptr+0x2997>
    2997:	48 63 d0             	movsxd rdx,eax
    299a:	48 89 d0             	mov    rax,rdx
    299d:	48 01 c0             	add    rax,rax
    29a0:	48 01 d0             	add    rax,rdx
    29a3:	48 c1 e0 05          	shl    rax,0x5
    29a7:	48 01 d0             	add    rax,rdx
    29aa:	48 f7 d8             	neg    rax
    29ad:	48 01 c8             	add    rax,rcx
    29b0:	48 89 c7             	mov    rdi,rax
    29b3:	e8 00 00 00 00       	call   29b8 <test_array_ptr+0x29b8>
    29b8:	48 83 f8 5e          	cmp    rax,0x5e
    29bc:	74 7b                	je     2a39 <test_array_ptr+0x2a39>
    29be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29c1:	48 63 d0             	movsxd rdx,eax
    29c4:	48 89 d0             	mov    rax,rdx
    29c7:	48 01 c0             	add    rax,rax
    29ca:	48 01 d0             	add    rax,rdx
    29cd:	48 c1 e0 05          	shl    rax,0x5
    29d1:	48 01 d0             	add    rax,rdx
    29d4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29d7:	48 63 d2             	movsxd rdx,edx
    29da:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    29e1:	48 01 c2             	add    rdx,rax
    29e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29eb <test_array_ptr+0x29eb>
    29eb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29f5 <test_array_ptr+0x29f5>
    29f5:	48 63 d0             	movsxd rdx,eax
    29f8:	48 89 d0             	mov    rax,rdx
    29fb:	48 01 c0             	add    rax,rax
    29fe:	48 01 d0             	add    rax,rdx
    2a01:	48 c1 e0 05          	shl    rax,0x5
    2a05:	48 01 d0             	add    rax,rdx
    2a08:	48 f7 d8             	neg    rax
    2a0b:	48 01 c8             	add    rax,rcx
    2a0e:	41 b8 00 00 00 00    	mov    r8d,0x0
    2a14:	48 89 c1             	mov    rcx,rax
    2a17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a1e <test_array_ptr+0x2a1e>
    2a1e:	be 18 00 00 00       	mov    esi,0x18
    2a23:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a2a <test_array_ptr+0x2a2a>
    2a2a:	b8 00 00 00 00       	mov    eax,0x0
    2a2f:	e8 00 00 00 00       	call   2a34 <test_array_ptr+0x2a34>
    2a34:	e8 00 00 00 00       	call   2a39 <test_array_ptr+0x2a39>
    2a39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a3c:	48 63 d0             	movsxd rdx,eax
    2a3f:	48 89 d0             	mov    rax,rdx
    2a42:	48 01 c0             	add    rax,rax
    2a45:	48 01 d0             	add    rax,rdx
    2a48:	48 c1 e0 05          	shl    rax,0x5
    2a4c:	48 01 d0             	add    rax,rdx
    2a4f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a52:	48 63 d2             	movsxd rdx,edx
    2a55:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2a5c:	48 01 c2             	add    rdx,rax
    2a5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a66 <test_array_ptr+0x2a66>
    2a66:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a70 <test_array_ptr+0x2a70>
    2a70:	48 63 d0             	movsxd rdx,eax
    2a73:	48 89 d0             	mov    rax,rdx
    2a76:	48 01 c0             	add    rax,rax
    2a79:	48 01 d0             	add    rax,rdx
    2a7c:	48 c1 e0 05          	shl    rax,0x5
    2a80:	48 01 d0             	add    rax,rdx
    2a83:	48 f7 d8             	neg    rax
    2a86:	48 01 c8             	add    rax,rcx
    2a89:	48 89 c7             	mov    rdi,rax
    2a8c:	e8 00 00 00 00       	call   2a91 <test_array_ptr+0x2a91>
    2a91:	48 83 f8 0e          	cmp    rax,0xe
    2a95:	74 7b                	je     2b12 <test_array_ptr+0x2b12>
    2a97:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a9a:	48 63 d0             	movsxd rdx,eax
    2a9d:	48 89 d0             	mov    rax,rdx
    2aa0:	48 01 c0             	add    rax,rax
    2aa3:	48 01 d0             	add    rax,rdx
    2aa6:	48 c1 e0 05          	shl    rax,0x5
    2aaa:	48 01 d0             	add    rax,rdx
    2aad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ab0:	48 63 d2             	movsxd rdx,edx
    2ab3:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2aba:	48 01 c2             	add    rdx,rax
    2abd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ac4 <test_array_ptr+0x2ac4>
    2ac4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ac8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ace <test_array_ptr+0x2ace>
    2ace:	48 63 d0             	movsxd rdx,eax
    2ad1:	48 89 d0             	mov    rax,rdx
    2ad4:	48 01 c0             	add    rax,rax
    2ad7:	48 01 d0             	add    rax,rdx
    2ada:	48 c1 e0 05          	shl    rax,0x5
    2ade:	48 01 d0             	add    rax,rdx
    2ae1:	48 f7 d8             	neg    rax
    2ae4:	48 01 c8             	add    rax,rcx
    2ae7:	41 b8 63 00 00 00    	mov    r8d,0x63
    2aed:	48 89 c1             	mov    rcx,rax
    2af0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2af7 <test_array_ptr+0x2af7>
    2af7:	be 72 00 00 00       	mov    esi,0x72
    2afc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b03 <test_array_ptr+0x2b03>
    2b03:	b8 00 00 00 00       	mov    eax,0x0
    2b08:	e8 00 00 00 00       	call   2b0d <test_array_ptr+0x2b0d>
    2b0d:	e8 00 00 00 00       	call   2b12 <test_array_ptr+0x2b12>
    2b12:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b15:	48 98                	cdqe   
    2b17:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2b1e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b25 <test_array_ptr+0x2b25>
    2b25:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b2f <test_array_ptr+0x2b2f>
    2b2f:	48 63 d0             	movsxd rdx,eax
    2b32:	48 89 d0             	mov    rax,rdx
    2b35:	48 01 c0             	add    rax,rax
    2b38:	48 01 d0             	add    rax,rdx
    2b3b:	48 c1 e0 05          	shl    rax,0x5
    2b3f:	48 01 d0             	add    rax,rdx
    2b42:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b46:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b49:	48 98                	cdqe   
    2b4b:	48 01 d0             	add    rax,rdx
    2b4e:	48 89 c7             	mov    rdi,rax
    2b51:	e8 00 00 00 00       	call   2b56 <test_array_ptr+0x2b56>
    2b56:	48 83 f8 7d          	cmp    rax,0x7d
    2b5a:	74 67                	je     2bc3 <test_array_ptr+0x2bc3>
    2b5c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b5f:	48 98                	cdqe   
    2b61:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2b68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b6f <test_array_ptr+0x2b6f>
    2b6f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b79 <test_array_ptr+0x2b79>
    2b79:	48 63 d0             	movsxd rdx,eax
    2b7c:	48 89 d0             	mov    rax,rdx
    2b7f:	48 01 c0             	add    rax,rax
    2b82:	48 01 d0             	add    rax,rdx
    2b85:	48 c1 e0 05          	shl    rax,0x5
    2b89:	48 01 d0             	add    rax,rdx
    2b8c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b90:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b93:	48 98                	cdqe   
    2b95:	48 01 d0             	add    rax,rdx
    2b98:	41 b8 32 00 00 00    	mov    r8d,0x32
    2b9e:	48 89 c1             	mov    rcx,rax
    2ba1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ba8 <test_array_ptr+0x2ba8>
    2ba8:	be 4b 00 00 00       	mov    esi,0x4b
    2bad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bb4 <test_array_ptr+0x2bb4>
    2bb4:	b8 00 00 00 00       	mov    eax,0x0
    2bb9:	e8 00 00 00 00       	call   2bbe <test_array_ptr+0x2bbe>
    2bbe:	e8 00 00 00 00       	call   2bc3 <test_array_ptr+0x2bc3>
    2bc3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2bc6:	48 98                	cdqe   
    2bc8:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2bcf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bd6 <test_array_ptr+0x2bd6>
    2bd6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bda:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2be0 <test_array_ptr+0x2be0>
    2be0:	48 63 d0             	movsxd rdx,eax
    2be3:	48 89 d0             	mov    rax,rdx
    2be6:	48 01 c0             	add    rax,rax
    2be9:	48 01 d0             	add    rax,rdx
    2bec:	48 c1 e0 05          	shl    rax,0x5
    2bf0:	48 01 d0             	add    rax,rdx
    2bf3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2bf7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2bfa:	48 98                	cdqe   
    2bfc:	48 01 d0             	add    rax,rdx
    2bff:	48 89 c7             	mov    rdi,rax
    2c02:	e8 00 00 00 00       	call   2c07 <test_array_ptr+0x2c07>
    2c07:	48 83 f8 59          	cmp    rax,0x59
    2c0b:	74 67                	je     2c74 <test_array_ptr+0x2c74>
    2c0d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c10:	48 98                	cdqe   
    2c12:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2c19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c20 <test_array_ptr+0x2c20>
    2c20:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c24:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2a <test_array_ptr+0x2c2a>
    2c2a:	48 63 d0             	movsxd rdx,eax
    2c2d:	48 89 d0             	mov    rax,rdx
    2c30:	48 01 c0             	add    rax,rax
    2c33:	48 01 d0             	add    rax,rdx
    2c36:	48 c1 e0 05          	shl    rax,0x5
    2c3a:	48 01 d0             	add    rax,rdx
    2c3d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c44:	48 98                	cdqe   
    2c46:	48 01 d0             	add    rax,rdx
    2c49:	41 b8 79 00 00 00    	mov    r8d,0x79
    2c4f:	48 89 c1             	mov    rcx,rax
    2c52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c59 <test_array_ptr+0x2c59>
    2c59:	be 31 00 00 00       	mov    esi,0x31
    2c5e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c65 <test_array_ptr+0x2c65>
    2c65:	b8 00 00 00 00       	mov    eax,0x0
    2c6a:	e8 00 00 00 00       	call   2c6f <test_array_ptr+0x2c6f>
    2c6f:	e8 00 00 00 00       	call   2c74 <test_array_ptr+0x2c74>
    2c74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c77:	48 98                	cdqe   
    2c79:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2c80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c87 <test_array_ptr+0x2c87>
    2c87:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c8b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c91 <test_array_ptr+0x2c91>
    2c91:	48 63 d0             	movsxd rdx,eax
    2c94:	48 89 d0             	mov    rax,rdx
    2c97:	48 01 c0             	add    rax,rax
    2c9a:	48 01 d0             	add    rax,rdx
    2c9d:	48 c1 e0 05          	shl    rax,0x5
    2ca1:	48 01 d0             	add    rax,rdx
    2ca4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ca8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cab:	48 98                	cdqe   
    2cad:	48 01 d0             	add    rax,rdx
    2cb0:	48 89 c7             	mov    rdi,rax
    2cb3:	e8 00 00 00 00       	call   2cb8 <test_array_ptr+0x2cb8>
    2cb8:	48 83 f8 36          	cmp    rax,0x36
    2cbc:	74 67                	je     2d25 <test_array_ptr+0x2d25>
    2cbe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cc1:	48 98                	cdqe   
    2cc3:	48 69 c0 b4 13 00 00 	imul   rax,rax,0x13b4
    2cca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cd1 <test_array_ptr+0x2cd1>
    2cd1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cd5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cdb <test_array_ptr+0x2cdb>
    2cdb:	48 63 d0             	movsxd rdx,eax
    2cde:	48 89 d0             	mov    rax,rdx
    2ce1:	48 01 c0             	add    rax,rax
    2ce4:	48 01 d0             	add    rax,rdx
    2ce7:	48 c1 e0 05          	shl    rax,0x5
    2ceb:	48 01 d0             	add    rax,rdx
    2cee:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cf2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cf5:	48 98                	cdqe   
    2cf7:	48 01 d0             	add    rax,rdx
    2cfa:	41 b8 41 00 00 00    	mov    r8d,0x41
    2d00:	48 89 c1             	mov    rcx,rax
    2d03:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d0a <test_array_ptr+0x2d0a>
    2d0a:	be 5c 00 00 00       	mov    esi,0x5c
    2d0f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d16 <test_array_ptr+0x2d16>
    2d16:	b8 00 00 00 00       	mov    eax,0x0
    2d1b:	e8 00 00 00 00       	call   2d20 <test_array_ptr+0x2d20>
    2d20:	e8 00 00 00 00       	call   2d25 <test_array_ptr+0x2d25>
    2d25:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d28:	48 63 d0             	movsxd rdx,eax
    2d2b:	48 89 d0             	mov    rax,rdx
    2d2e:	48 01 c0             	add    rax,rax
    2d31:	48 01 d0             	add    rax,rdx
    2d34:	48 c1 e0 05          	shl    rax,0x5
    2d38:	48 01 d0             	add    rax,rdx
    2d3b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d3e:	48 63 d2             	movsxd rdx,edx
    2d41:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2d48:	48 01 c2             	add    rdx,rax
    2d4b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d52 <test_array_ptr+0x2d52>
    2d52:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d56:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d5c <test_array_ptr+0x2d5c>
    2d5c:	48 63 d0             	movsxd rdx,eax
    2d5f:	48 89 d0             	mov    rax,rdx
    2d62:	48 01 c0             	add    rax,rax
    2d65:	48 01 d0             	add    rax,rdx
    2d68:	48 c1 e0 05          	shl    rax,0x5
    2d6c:	48 01 d0             	add    rax,rdx
    2d6f:	48 f7 d8             	neg    rax
    2d72:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d76:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d7c <test_array_ptr+0x2d7c>
    2d7c:	48 98                	cdqe   
    2d7e:	48 01 d0             	add    rax,rdx
    2d81:	48 89 c7             	mov    rdi,rax
    2d84:	e8 00 00 00 00       	call   2d89 <test_array_ptr+0x2d89>
    2d89:	48 83 f8 35          	cmp    rax,0x35
    2d8d:	0f 84 87 00 00 00    	je     2e1a <test_array_ptr+0x2e1a>
    2d93:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d96:	48 63 d0             	movsxd rdx,eax
    2d99:	48 89 d0             	mov    rax,rdx
    2d9c:	48 01 c0             	add    rax,rax
    2d9f:	48 01 d0             	add    rax,rdx
    2da2:	48 c1 e0 05          	shl    rax,0x5
    2da6:	48 01 d0             	add    rax,rdx
    2da9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dac:	48 63 d2             	movsxd rdx,edx
    2daf:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2db6:	48 01 c2             	add    rdx,rax
    2db9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dc0 <test_array_ptr+0x2dc0>
    2dc0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2dc4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dca <test_array_ptr+0x2dca>
    2dca:	48 63 d0             	movsxd rdx,eax
    2dcd:	48 89 d0             	mov    rax,rdx
    2dd0:	48 01 c0             	add    rax,rax
    2dd3:	48 01 d0             	add    rax,rdx
    2dd6:	48 c1 e0 05          	shl    rax,0x5
    2dda:	48 01 d0             	add    rax,rdx
    2ddd:	48 f7 d8             	neg    rax
    2de0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2de4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dea <test_array_ptr+0x2dea>
    2dea:	48 98                	cdqe   
    2dec:	48 01 d0             	add    rax,rdx
    2def:	41 b8 04 00 00 00    	mov    r8d,0x4
    2df5:	48 89 c1             	mov    rcx,rax
    2df8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dff <test_array_ptr+0x2dff>
    2dff:	be 77 00 00 00       	mov    esi,0x77
    2e04:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e0b <test_array_ptr+0x2e0b>
    2e0b:	b8 00 00 00 00       	mov    eax,0x0
    2e10:	e8 00 00 00 00       	call   2e15 <test_array_ptr+0x2e15>
    2e15:	e8 00 00 00 00       	call   2e1a <test_array_ptr+0x2e1a>
    2e1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e1d:	48 63 d0             	movsxd rdx,eax
    2e20:	48 89 d0             	mov    rax,rdx
    2e23:	48 01 c0             	add    rax,rax
    2e26:	48 01 d0             	add    rax,rdx
    2e29:	48 c1 e0 05          	shl    rax,0x5
    2e2d:	48 01 d0             	add    rax,rdx
    2e30:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e33:	48 63 d2             	movsxd rdx,edx
    2e36:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2e3d:	48 01 c2             	add    rdx,rax
    2e40:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e47 <test_array_ptr+0x2e47>
    2e47:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e4b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e51 <test_array_ptr+0x2e51>
    2e51:	48 63 d0             	movsxd rdx,eax
    2e54:	48 89 d0             	mov    rax,rdx
    2e57:	48 01 c0             	add    rax,rax
    2e5a:	48 01 d0             	add    rax,rdx
    2e5d:	48 c1 e0 05          	shl    rax,0x5
    2e61:	48 01 d0             	add    rax,rdx
    2e64:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e68:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e6e <test_array_ptr+0x2e6e>
    2e6e:	48 98                	cdqe   
    2e70:	48 01 d0             	add    rax,rdx
    2e73:	48 89 c7             	mov    rdi,rax
    2e76:	e8 00 00 00 00       	call   2e7b <test_array_ptr+0x2e7b>
    2e7b:	48 83 f8 13          	cmp    rax,0x13
    2e7f:	0f 84 84 00 00 00    	je     2f09 <test_array_ptr+0x2f09>
    2e85:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e88:	48 63 d0             	movsxd rdx,eax
    2e8b:	48 89 d0             	mov    rax,rdx
    2e8e:	48 01 c0             	add    rax,rax
    2e91:	48 01 d0             	add    rax,rdx
    2e94:	48 c1 e0 05          	shl    rax,0x5
    2e98:	48 01 d0             	add    rax,rdx
    2e9b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e9e:	48 63 d2             	movsxd rdx,edx
    2ea1:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2ea8:	48 01 c2             	add    rdx,rax
    2eab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eb2 <test_array_ptr+0x2eb2>
    2eb2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2eb6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ebc <test_array_ptr+0x2ebc>
    2ebc:	48 63 d0             	movsxd rdx,eax
    2ebf:	48 89 d0             	mov    rax,rdx
    2ec2:	48 01 c0             	add    rax,rax
    2ec5:	48 01 d0             	add    rax,rdx
    2ec8:	48 c1 e0 05          	shl    rax,0x5
    2ecc:	48 01 d0             	add    rax,rdx
    2ecf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ed3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ed9 <test_array_ptr+0x2ed9>
    2ed9:	48 98                	cdqe   
    2edb:	48 01 d0             	add    rax,rdx
    2ede:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2ee4:	48 89 c1             	mov    rcx,rax
    2ee7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eee <test_array_ptr+0x2eee>
    2eee:	be 4a 00 00 00       	mov    esi,0x4a
    2ef3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2efa <test_array_ptr+0x2efa>
    2efa:	b8 00 00 00 00       	mov    eax,0x0
    2eff:	e8 00 00 00 00       	call   2f04 <test_array_ptr+0x2f04>
    2f04:	e8 00 00 00 00       	call   2f09 <test_array_ptr+0x2f09>
    2f09:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f0c:	48 63 d0             	movsxd rdx,eax
    2f0f:	48 89 d0             	mov    rax,rdx
    2f12:	48 01 c0             	add    rax,rax
    2f15:	48 01 d0             	add    rax,rdx
    2f18:	48 c1 e0 05          	shl    rax,0x5
    2f1c:	48 01 d0             	add    rax,rdx
    2f1f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f22:	48 63 d2             	movsxd rdx,edx
    2f25:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2f2c:	48 01 c2             	add    rdx,rax
    2f2f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f36 <test_array_ptr+0x2f36>
    2f36:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f3a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f40 <test_array_ptr+0x2f40>
    2f40:	48 63 d0             	movsxd rdx,eax
    2f43:	48 89 d0             	mov    rax,rdx
    2f46:	48 01 c0             	add    rax,rax
    2f49:	48 01 d0             	add    rax,rdx
    2f4c:	48 c1 e0 05          	shl    rax,0x5
    2f50:	48 01 d0             	add    rax,rdx
    2f53:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f57:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f5d <test_array_ptr+0x2f5d>
    2f5d:	48 98                	cdqe   
    2f5f:	48 01 d0             	add    rax,rdx
    2f62:	48 89 c7             	mov    rdi,rax
    2f65:	e8 00 00 00 00       	call   2f6a <test_array_ptr+0x2f6a>
    2f6a:	48 83 f8 4c          	cmp    rax,0x4c
    2f6e:	0f 84 84 00 00 00    	je     2ff8 <test_array_ptr+0x2ff8>
    2f74:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f77:	48 63 d0             	movsxd rdx,eax
    2f7a:	48 89 d0             	mov    rax,rdx
    2f7d:	48 01 c0             	add    rax,rax
    2f80:	48 01 d0             	add    rax,rdx
    2f83:	48 c1 e0 05          	shl    rax,0x5
    2f87:	48 01 d0             	add    rax,rdx
    2f8a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f8d:	48 63 d2             	movsxd rdx,edx
    2f90:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    2f97:	48 01 c2             	add    rdx,rax
    2f9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fa1 <test_array_ptr+0x2fa1>
    2fa1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fa5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fab <test_array_ptr+0x2fab>
    2fab:	48 63 d0             	movsxd rdx,eax
    2fae:	48 89 d0             	mov    rax,rdx
    2fb1:	48 01 c0             	add    rax,rax
    2fb4:	48 01 d0             	add    rax,rdx
    2fb7:	48 c1 e0 05          	shl    rax,0x5
    2fbb:	48 01 d0             	add    rax,rdx
    2fbe:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2fc2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc8 <test_array_ptr+0x2fc8>
    2fc8:	48 98                	cdqe   
    2fca:	48 01 d0             	add    rax,rdx
    2fcd:	41 b8 78 00 00 00    	mov    r8d,0x78
    2fd3:	48 89 c1             	mov    rcx,rax
    2fd6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fdd <test_array_ptr+0x2fdd>
    2fdd:	be 35 00 00 00       	mov    esi,0x35
    2fe2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2fe9 <test_array_ptr+0x2fe9>
    2fe9:	b8 00 00 00 00       	mov    eax,0x0
    2fee:	e8 00 00 00 00       	call   2ff3 <test_array_ptr+0x2ff3>
    2ff3:	e8 00 00 00 00       	call   2ff8 <test_array_ptr+0x2ff8>
    2ff8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ffe <test_array_ptr+0x2ffe>
    2ffe:	48 63 d0             	movsxd rdx,eax
    3001:	48 89 d0             	mov    rax,rdx
    3004:	48 01 c0             	add    rax,rax
    3007:	48 01 d0             	add    rax,rdx
    300a:	48 c1 e0 05          	shl    rax,0x5
    300e:	48 01 d0             	add    rax,rdx
    3011:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3014:	48 63 d2             	movsxd rdx,edx
    3017:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    301e:	48 01 c2             	add    rdx,rax
    3021:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3028 <test_array_ptr+0x3028>
    3028:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    302c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    302f:	48 63 d0             	movsxd rdx,eax
    3032:	48 89 d0             	mov    rax,rdx
    3035:	48 01 c0             	add    rax,rax
    3038:	48 01 d0             	add    rax,rdx
    303b:	48 c1 e0 05          	shl    rax,0x5
    303f:	48 01 d0             	add    rax,rdx
    3042:	48 f7 d8             	neg    rax
    3045:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3049:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    304c:	48 98                	cdqe   
    304e:	48 01 d0             	add    rax,rdx
    3051:	48 89 c7             	mov    rdi,rax
    3054:	e8 00 00 00 00       	call   3059 <test_array_ptr+0x3059>
    3059:	48 83 f8 3b          	cmp    rax,0x3b
    305d:	0f 84 84 00 00 00    	je     30e7 <test_array_ptr+0x30e7>
    3063:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3069 <test_array_ptr+0x3069>
    3069:	48 63 d0             	movsxd rdx,eax
    306c:	48 89 d0             	mov    rax,rdx
    306f:	48 01 c0             	add    rax,rax
    3072:	48 01 d0             	add    rax,rdx
    3075:	48 c1 e0 05          	shl    rax,0x5
    3079:	48 01 d0             	add    rax,rdx
    307c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    307f:	48 63 d2             	movsxd rdx,edx
    3082:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    3089:	48 01 c2             	add    rdx,rax
    308c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3093 <test_array_ptr+0x3093>
    3093:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3097:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    309a:	48 63 d0             	movsxd rdx,eax
    309d:	48 89 d0             	mov    rax,rdx
    30a0:	48 01 c0             	add    rax,rax
    30a3:	48 01 d0             	add    rax,rdx
    30a6:	48 c1 e0 05          	shl    rax,0x5
    30aa:	48 01 d0             	add    rax,rdx
    30ad:	48 f7 d8             	neg    rax
    30b0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30b7:	48 98                	cdqe   
    30b9:	48 01 d0             	add    rax,rdx
    30bc:	41 b8 64 00 00 00    	mov    r8d,0x64
    30c2:	48 89 c1             	mov    rcx,rax
    30c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30cc <test_array_ptr+0x30cc>
    30cc:	be 63 00 00 00       	mov    esi,0x63
    30d1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30d8 <test_array_ptr+0x30d8>
    30d8:	b8 00 00 00 00       	mov    eax,0x0
    30dd:	e8 00 00 00 00       	call   30e2 <test_array_ptr+0x30e2>
    30e2:	e8 00 00 00 00       	call   30e7 <test_array_ptr+0x30e7>
    30e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30ed <test_array_ptr+0x30ed>
    30ed:	48 63 d0             	movsxd rdx,eax
    30f0:	48 89 d0             	mov    rax,rdx
    30f3:	48 01 c0             	add    rax,rax
    30f6:	48 01 d0             	add    rax,rdx
    30f9:	48 c1 e0 05          	shl    rax,0x5
    30fd:	48 01 d0             	add    rax,rdx
    3100:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3103:	48 63 d2             	movsxd rdx,edx
    3106:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    310d:	48 01 c2             	add    rdx,rax
    3110:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3117 <test_array_ptr+0x3117>
    3117:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    311b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    311e:	48 63 d0             	movsxd rdx,eax
    3121:	48 89 d0             	mov    rax,rdx
    3124:	48 01 c0             	add    rax,rax
    3127:	48 01 d0             	add    rax,rdx
    312a:	48 c1 e0 05          	shl    rax,0x5
    312e:	48 01 d0             	add    rax,rdx
    3131:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3135:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3138:	48 98                	cdqe   
    313a:	48 01 d0             	add    rax,rdx
    313d:	48 89 c7             	mov    rdi,rax
    3140:	e8 00 00 00 00       	call   3145 <test_array_ptr+0x3145>
    3145:	48 83 f8 44          	cmp    rax,0x44
    3149:	0f 84 81 00 00 00    	je     31d0 <test_array_ptr+0x31d0>
    314f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3155 <test_array_ptr+0x3155>
    3155:	48 63 d0             	movsxd rdx,eax
    3158:	48 89 d0             	mov    rax,rdx
    315b:	48 01 c0             	add    rax,rax
    315e:	48 01 d0             	add    rax,rdx
    3161:	48 c1 e0 05          	shl    rax,0x5
    3165:	48 01 d0             	add    rax,rdx
    3168:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    316b:	48 63 d2             	movsxd rdx,edx
    316e:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    3175:	48 01 c2             	add    rdx,rax
    3178:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 317f <test_array_ptr+0x317f>
    317f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3183:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3186:	48 63 d0             	movsxd rdx,eax
    3189:	48 89 d0             	mov    rax,rdx
    318c:	48 01 c0             	add    rax,rax
    318f:	48 01 d0             	add    rax,rdx
    3192:	48 c1 e0 05          	shl    rax,0x5
    3196:	48 01 d0             	add    rax,rdx
    3199:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    319d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31a0:	48 98                	cdqe   
    31a2:	48 01 d0             	add    rax,rdx
    31a5:	41 b8 0c 00 00 00    	mov    r8d,0xc
    31ab:	48 89 c1             	mov    rcx,rax
    31ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31b5 <test_array_ptr+0x31b5>
    31b5:	be 7a 00 00 00       	mov    esi,0x7a
    31ba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31c1 <test_array_ptr+0x31c1>
    31c1:	b8 00 00 00 00       	mov    eax,0x0
    31c6:	e8 00 00 00 00       	call   31cb <test_array_ptr+0x31cb>
    31cb:	e8 00 00 00 00       	call   31d0 <test_array_ptr+0x31d0>
    31d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d6 <test_array_ptr+0x31d6>
    31d6:	48 63 d0             	movsxd rdx,eax
    31d9:	48 89 d0             	mov    rax,rdx
    31dc:	48 01 c0             	add    rax,rax
    31df:	48 01 d0             	add    rax,rdx
    31e2:	48 c1 e0 05          	shl    rax,0x5
    31e6:	48 01 d0             	add    rax,rdx
    31e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31ec:	48 63 d2             	movsxd rdx,edx
    31ef:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    31f6:	48 01 c2             	add    rdx,rax
    31f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3200 <test_array_ptr+0x3200>
    3200:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3204:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3207:	48 63 d0             	movsxd rdx,eax
    320a:	48 89 d0             	mov    rax,rdx
    320d:	48 01 c0             	add    rax,rax
    3210:	48 01 d0             	add    rax,rdx
    3213:	48 c1 e0 05          	shl    rax,0x5
    3217:	48 01 d0             	add    rax,rdx
    321a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    321e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3221:	48 98                	cdqe   
    3223:	48 01 d0             	add    rax,rdx
    3226:	48 89 c7             	mov    rdi,rax
    3229:	e8 00 00 00 00       	call   322e <test_array_ptr+0x322e>
    322e:	48 83 f8 67          	cmp    rax,0x67
    3232:	0f 84 81 00 00 00    	je     32b9 <test_array_ptr+0x32b9>
    3238:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 323e <test_array_ptr+0x323e>
    323e:	48 63 d0             	movsxd rdx,eax
    3241:	48 89 d0             	mov    rax,rdx
    3244:	48 01 c0             	add    rax,rax
    3247:	48 01 d0             	add    rax,rdx
    324a:	48 c1 e0 05          	shl    rax,0x5
    324e:	48 01 d0             	add    rax,rdx
    3251:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3254:	48 63 d2             	movsxd rdx,edx
    3257:	48 69 d2 53 13 00 00 	imul   rdx,rdx,0x1353
    325e:	48 01 c2             	add    rdx,rax
    3261:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3268 <test_array_ptr+0x3268>
    3268:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    326c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    326f:	48 63 d0             	movsxd rdx,eax
    3272:	48 89 d0             	mov    rax,rdx
    3275:	48 01 c0             	add    rax,rax
    3278:	48 01 d0             	add    rax,rdx
    327b:	48 c1 e0 05          	shl    rax,0x5
    327f:	48 01 d0             	add    rax,rdx
    3282:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3286:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3289:	48 98                	cdqe   
    328b:	48 01 d0             	add    rax,rdx
    328e:	41 b8 0a 00 00 00    	mov    r8d,0xa
    3294:	48 89 c1             	mov    rcx,rax
    3297:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 329e <test_array_ptr+0x329e>
    329e:	be 3b 00 00 00       	mov    esi,0x3b
    32a3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32aa <test_array_ptr+0x32aa>
    32aa:	b8 00 00 00 00       	mov    eax,0x0
    32af:	e8 00 00 00 00       	call   32b4 <test_array_ptr+0x32b4>
    32b4:	e8 00 00 00 00       	call   32b9 <test_array_ptr+0x32b9>
    32b9:	90                   	nop
    32ba:	c9                   	leave  
    32bb:	c3                   	ret    
    32bc:	f3 0f 1e fa          	endbr64 
    32c0:	55                   	push   rbp
    32c1:	48 89 e5             	mov    rbp,rsp
    32c4:	48 83 ec 10          	sub    rsp,0x10
    32c8:	c7 45 f0 7a 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7a
    32cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    32d2:	83 c0 63             	add    eax,0x63
    32d5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    32d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32db:	83 c0 25             	add    eax,0x25
    32de:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    32e1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32e4:	83 c0 70             	add    eax,0x70
    32e7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    32ea:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32f1 <test_ptr_array+0x35>
    32f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    32f4:	48 63 d0             	movsxd rdx,eax
    32f7:	48 89 d0             	mov    rax,rdx
    32fa:	48 01 c0             	add    rax,rax
    32fd:	48 01 d0             	add    rax,rdx
    3300:	48 c1 e0 05          	shl    rax,0x5
    3304:	48 01 d0             	add    rax,rdx
    3307:	48 01 c8             	add    rax,rcx
    330a:	48 89 c7             	mov    rdi,rax
    330d:	e8 00 00 00 00       	call   3312 <test_ptr_array+0x56>
    3312:	48 83 f8 7a          	cmp    rax,0x7a
    3316:	74 4b                	je     3363 <test_ptr_array+0xa7>
    3318:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 331f <test_ptr_array+0x63>
    331f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3322:	48 63 d0             	movsxd rdx,eax
    3325:	48 89 d0             	mov    rax,rdx
    3328:	48 01 c0             	add    rax,rax
    332b:	48 01 d0             	add    rax,rdx
    332e:	48 c1 e0 05          	shl    rax,0x5
    3332:	48 01 d0             	add    rax,rdx
    3335:	48 01 c8             	add    rax,rcx
    3338:	41 b8 41 00 00 00    	mov    r8d,0x41
    333e:	48 89 c1             	mov    rcx,rax
    3341:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3348 <test_ptr_array+0x8c>
    3348:	be 2c 00 00 00       	mov    esi,0x2c
    334d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3354 <test_ptr_array+0x98>
    3354:	b8 00 00 00 00       	mov    eax,0x0
    3359:	e8 00 00 00 00       	call   335e <test_ptr_array+0xa2>
    335e:	e8 00 00 00 00       	call   3363 <test_ptr_array+0xa7>
    3363:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 336a <test_ptr_array+0xae>
    336a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    336d:	48 63 d0             	movsxd rdx,eax
    3370:	48 89 d0             	mov    rax,rdx
    3373:	48 01 c0             	add    rax,rax
    3376:	48 01 d0             	add    rax,rdx
    3379:	48 c1 e0 05          	shl    rax,0x5
    337d:	48 01 d0             	add    rax,rdx
    3380:	48 01 c8             	add    rax,rcx
    3383:	48 89 c7             	mov    rdi,rax
    3386:	e8 00 00 00 00       	call   338b <test_ptr_array+0xcf>
    338b:	48 83 f8 76          	cmp    rax,0x76
    338f:	74 4b                	je     33dc <test_ptr_array+0x120>
    3391:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3398 <test_ptr_array+0xdc>
    3398:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    339b:	48 63 d0             	movsxd rdx,eax
    339e:	48 89 d0             	mov    rax,rdx
    33a1:	48 01 c0             	add    rax,rax
    33a4:	48 01 d0             	add    rax,rdx
    33a7:	48 c1 e0 05          	shl    rax,0x5
    33ab:	48 01 d0             	add    rax,rdx
    33ae:	48 01 c8             	add    rax,rcx
    33b1:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    33b7:	48 89 c1             	mov    rcx,rax
    33ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33c1 <test_ptr_array+0x105>
    33c1:	be 57 00 00 00       	mov    esi,0x57
    33c6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33cd <test_ptr_array+0x111>
    33cd:	b8 00 00 00 00       	mov    eax,0x0
    33d2:	e8 00 00 00 00       	call   33d7 <test_ptr_array+0x11b>
    33d7:	e8 00 00 00 00       	call   33dc <test_ptr_array+0x120>
    33dc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33e3 <test_ptr_array+0x127>
    33e3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33e6:	48 63 d0             	movsxd rdx,eax
    33e9:	48 89 d0             	mov    rax,rdx
    33ec:	48 01 c0             	add    rax,rax
    33ef:	48 01 d0             	add    rax,rdx
    33f2:	48 c1 e0 05          	shl    rax,0x5
    33f6:	48 01 d0             	add    rax,rdx
    33f9:	48 01 c8             	add    rax,rcx
    33fc:	48 89 c7             	mov    rdi,rax
    33ff:	e8 00 00 00 00       	call   3404 <test_ptr_array+0x148>
    3404:	48 83 f8 28          	cmp    rax,0x28
    3408:	74 4b                	je     3455 <test_ptr_array+0x199>
    340a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3411 <test_ptr_array+0x155>
    3411:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3414:	48 63 d0             	movsxd rdx,eax
    3417:	48 89 d0             	mov    rax,rdx
    341a:	48 01 c0             	add    rax,rax
    341d:	48 01 d0             	add    rax,rdx
    3420:	48 c1 e0 05          	shl    rax,0x5
    3424:	48 01 d0             	add    rax,rdx
    3427:	48 01 c8             	add    rax,rcx
    342a:	41 b8 11 00 00 00    	mov    r8d,0x11
    3430:	48 89 c1             	mov    rcx,rax
    3433:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 343a <test_ptr_array+0x17e>
    343a:	be 1b 00 00 00       	mov    esi,0x1b
    343f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3446 <test_ptr_array+0x18a>
    3446:	b8 00 00 00 00       	mov    eax,0x0
    344b:	e8 00 00 00 00       	call   3450 <test_ptr_array+0x194>
    3450:	e8 00 00 00 00       	call   3455 <test_ptr_array+0x199>
    3455:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345c <test_ptr_array+0x1a0>
    345c:	48 8d 88 20 3f 07 00 	lea    rcx,[rax+0x73f20]
    3463:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3466:	48 63 d0             	movsxd rdx,eax
    3469:	48 89 d0             	mov    rax,rdx
    346c:	48 01 c0             	add    rax,rax
    346f:	48 01 d0             	add    rax,rdx
    3472:	48 c1 e0 05          	shl    rax,0x5
    3476:	48 01 d0             	add    rax,rdx
    3479:	48 01 c8             	add    rax,rcx
    347c:	48 89 c7             	mov    rdi,rax
    347f:	e8 00 00 00 00       	call   3484 <test_ptr_array+0x1c8>
    3484:	48 83 f8 63          	cmp    rax,0x63
    3488:	74 52                	je     34dc <test_ptr_array+0x220>
    348a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3491 <test_ptr_array+0x1d5>
    3491:	48 8d 88 6d c1 04 00 	lea    rcx,[rax+0x4c16d]
    3498:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    349b:	48 63 d0             	movsxd rdx,eax
    349e:	48 89 d0             	mov    rax,rdx
    34a1:	48 01 c0             	add    rax,rax
    34a4:	48 01 d0             	add    rax,rdx
    34a7:	48 c1 e0 05          	shl    rax,0x5
    34ab:	48 01 d0             	add    rax,rdx
    34ae:	48 01 c8             	add    rax,rcx
    34b1:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    34b7:	48 89 c1             	mov    rcx,rax
    34ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34c1 <test_ptr_array+0x205>
    34c1:	be 47 00 00 00       	mov    esi,0x47
    34c6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34cd <test_ptr_array+0x211>
    34cd:	b8 00 00 00 00       	mov    eax,0x0
    34d2:	e8 00 00 00 00       	call   34d7 <test_ptr_array+0x21b>
    34d7:	e8 00 00 00 00       	call   34dc <test_ptr_array+0x220>
    34dc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34e3 <test_ptr_array+0x227>
    34e3:	48 8d 88 35 91 06 00 	lea    rcx,[rax+0x69135]
    34ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34ed:	48 63 d0             	movsxd rdx,eax
    34f0:	48 89 d0             	mov    rax,rdx
    34f3:	48 01 c0             	add    rax,rax
    34f6:	48 01 d0             	add    rax,rdx
    34f9:	48 c1 e0 05          	shl    rax,0x5
    34fd:	48 01 d0             	add    rax,rdx
    3500:	48 01 c8             	add    rax,rcx
    3503:	48 89 c7             	mov    rdi,rax
    3506:	e8 00 00 00 00       	call   350b <test_ptr_array+0x24f>
    350b:	48 83 f8 55          	cmp    rax,0x55
    350f:	74 52                	je     3563 <test_ptr_array+0x2a7>
    3511:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3518 <test_ptr_array+0x25c>
    3518:	48 8d 88 91 d4 00 00 	lea    rcx,[rax+0xd491]
    351f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3522:	48 63 d0             	movsxd rdx,eax
    3525:	48 89 d0             	mov    rax,rdx
    3528:	48 01 c0             	add    rax,rax
    352b:	48 01 d0             	add    rax,rdx
    352e:	48 c1 e0 05          	shl    rax,0x5
    3532:	48 01 d0             	add    rax,rdx
    3535:	48 01 c8             	add    rax,rcx
    3538:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    353e:	48 89 c1             	mov    rcx,rax
    3541:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3548 <test_ptr_array+0x28c>
    3548:	be 43 00 00 00       	mov    esi,0x43
    354d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3554 <test_ptr_array+0x298>
    3554:	b8 00 00 00 00       	mov    eax,0x0
    3559:	e8 00 00 00 00       	call   355e <test_ptr_array+0x2a2>
    355e:	e8 00 00 00 00       	call   3563 <test_ptr_array+0x2a7>
    3563:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 356a <test_ptr_array+0x2ae>
    356a:	48 8d 88 19 79 07 00 	lea    rcx,[rax+0x77919]
    3571:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3574:	48 63 d0             	movsxd rdx,eax
    3577:	48 89 d0             	mov    rax,rdx
    357a:	48 01 c0             	add    rax,rax
    357d:	48 01 d0             	add    rax,rdx
    3580:	48 c1 e0 05          	shl    rax,0x5
    3584:	48 01 d0             	add    rax,rdx
    3587:	48 01 c8             	add    rax,rcx
    358a:	48 89 c7             	mov    rdi,rax
    358d:	e8 00 00 00 00       	call   3592 <test_ptr_array+0x2d6>
    3592:	48 83 f8 4f          	cmp    rax,0x4f
    3596:	74 52                	je     35ea <test_ptr_array+0x32e>
    3598:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 359f <test_ptr_array+0x2e3>
    359f:	48 8d 88 0b ed 07 00 	lea    rcx,[rax+0x7ed0b]
    35a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35a9:	48 63 d0             	movsxd rdx,eax
    35ac:	48 89 d0             	mov    rax,rdx
    35af:	48 01 c0             	add    rax,rax
    35b2:	48 01 d0             	add    rax,rdx
    35b5:	48 c1 e0 05          	shl    rax,0x5
    35b9:	48 01 d0             	add    rax,rdx
    35bc:	48 01 c8             	add    rax,rcx
    35bf:	41 b8 70 00 00 00    	mov    r8d,0x70
    35c5:	48 89 c1             	mov    rcx,rax
    35c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 35cf <test_ptr_array+0x313>
    35cf:	be 6c 00 00 00       	mov    esi,0x6c
    35d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35db <test_ptr_array+0x31f>
    35db:	b8 00 00 00 00       	mov    eax,0x0
    35e0:	e8 00 00 00 00       	call   35e5 <test_ptr_array+0x329>
    35e5:	e8 00 00 00 00       	call   35ea <test_ptr_array+0x32e>
    35ea:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35f1 <test_ptr_array+0x335>
    35f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    35f4:	48 63 d0             	movsxd rdx,eax
    35f7:	48 89 d0             	mov    rax,rdx
    35fa:	48 01 c0             	add    rax,rax
    35fd:	48 01 d0             	add    rax,rdx
    3600:	48 c1 e0 05          	shl    rax,0x5
    3604:	48 01 d0             	add    rax,rdx
    3607:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    360b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    360e:	48 98                	cdqe   
    3610:	48 01 d0             	add    rax,rdx
    3613:	48 89 c7             	mov    rdi,rax
    3616:	e8 00 00 00 00       	call   361b <test_ptr_array+0x35f>
    361b:	48 83 f8 74          	cmp    rax,0x74
    361f:	74 54                	je     3675 <test_ptr_array+0x3b9>
    3621:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3628 <test_ptr_array+0x36c>
    3628:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    362b:	48 63 d0             	movsxd rdx,eax
    362e:	48 89 d0             	mov    rax,rdx
    3631:	48 01 c0             	add    rax,rax
    3634:	48 01 d0             	add    rax,rdx
    3637:	48 c1 e0 05          	shl    rax,0x5
    363b:	48 01 d0             	add    rax,rdx
    363e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3642:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3645:	48 98                	cdqe   
    3647:	48 01 d0             	add    rax,rdx
    364a:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3650:	48 89 c1             	mov    rcx,rax
    3653:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 365a <test_ptr_array+0x39e>
    365a:	be 74 00 00 00       	mov    esi,0x74
    365f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3666 <test_ptr_array+0x3aa>
    3666:	b8 00 00 00 00       	mov    eax,0x0
    366b:	e8 00 00 00 00       	call   3670 <test_ptr_array+0x3b4>
    3670:	e8 00 00 00 00       	call   3675 <test_ptr_array+0x3b9>
    3675:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 367c <test_ptr_array+0x3c0>
    367c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    367f:	48 63 d0             	movsxd rdx,eax
    3682:	48 89 d0             	mov    rax,rdx
    3685:	48 01 c0             	add    rax,rax
    3688:	48 01 d0             	add    rax,rdx
    368b:	48 c1 e0 05          	shl    rax,0x5
    368f:	48 01 d0             	add    rax,rdx
    3692:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3696:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3699:	48 98                	cdqe   
    369b:	48 01 d0             	add    rax,rdx
    369e:	48 89 c7             	mov    rdi,rax
    36a1:	e8 00 00 00 00       	call   36a6 <test_ptr_array+0x3ea>
    36a6:	48 83 f8 46          	cmp    rax,0x46
    36aa:	74 54                	je     3700 <test_ptr_array+0x444>
    36ac:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36b3 <test_ptr_array+0x3f7>
    36b3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36b6:	48 63 d0             	movsxd rdx,eax
    36b9:	48 89 d0             	mov    rax,rdx
    36bc:	48 01 c0             	add    rax,rax
    36bf:	48 01 d0             	add    rax,rdx
    36c2:	48 c1 e0 05          	shl    rax,0x5
    36c6:	48 01 d0             	add    rax,rdx
    36c9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36cd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36d0:	48 98                	cdqe   
    36d2:	48 01 d0             	add    rax,rdx
    36d5:	41 b8 60 00 00 00    	mov    r8d,0x60
    36db:	48 89 c1             	mov    rcx,rax
    36de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36e5 <test_ptr_array+0x429>
    36e5:	be 18 00 00 00       	mov    esi,0x18
    36ea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36f1 <test_ptr_array+0x435>
    36f1:	b8 00 00 00 00       	mov    eax,0x0
    36f6:	e8 00 00 00 00       	call   36fb <test_ptr_array+0x43f>
    36fb:	e8 00 00 00 00       	call   3700 <test_ptr_array+0x444>
    3700:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3707 <test_ptr_array+0x44b>
    3707:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    370a:	48 63 d0             	movsxd rdx,eax
    370d:	48 89 d0             	mov    rax,rdx
    3710:	48 01 c0             	add    rax,rax
    3713:	48 01 d0             	add    rax,rdx
    3716:	48 c1 e0 05          	shl    rax,0x5
    371a:	48 01 d0             	add    rax,rdx
    371d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3721:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3724:	48 98                	cdqe   
    3726:	48 01 d0             	add    rax,rdx
    3729:	48 89 c7             	mov    rdi,rax
    372c:	e8 00 00 00 00       	call   3731 <test_ptr_array+0x475>
    3731:	48 83 f8 38          	cmp    rax,0x38
    3735:	74 54                	je     378b <test_ptr_array+0x4cf>
    3737:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 373e <test_ptr_array+0x482>
    373e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3741:	48 63 d0             	movsxd rdx,eax
    3744:	48 89 d0             	mov    rax,rdx
    3747:	48 01 c0             	add    rax,rax
    374a:	48 01 d0             	add    rax,rdx
    374d:	48 c1 e0 05          	shl    rax,0x5
    3751:	48 01 d0             	add    rax,rdx
    3754:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3758:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    375b:	48 98                	cdqe   
    375d:	48 01 d0             	add    rax,rdx
    3760:	41 b8 21 00 00 00    	mov    r8d,0x21
    3766:	48 89 c1             	mov    rcx,rax
    3769:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3770 <test_ptr_array+0x4b4>
    3770:	be 3e 00 00 00       	mov    esi,0x3e
    3775:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 377c <test_ptr_array+0x4c0>
    377c:	b8 00 00 00 00       	mov    eax,0x0
    3781:	e8 00 00 00 00       	call   3786 <test_ptr_array+0x4ca>
    3786:	e8 00 00 00 00       	call   378b <test_ptr_array+0x4cf>
    378b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3792 <test_ptr_array+0x4d6>
    3792:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3795:	48 63 d0             	movsxd rdx,eax
    3798:	48 89 d0             	mov    rax,rdx
    379b:	48 01 c0             	add    rax,rax
    379e:	48 01 d0             	add    rax,rdx
    37a1:	48 c1 e0 05          	shl    rax,0x5
    37a5:	48 01 d0             	add    rax,rdx
    37a8:	48 01 c8             	add    rax,rcx
    37ab:	48 89 c7             	mov    rdi,rax
    37ae:	e8 00 00 00 00       	call   37b3 <test_ptr_array+0x4f7>
    37b3:	48 83 f8 17          	cmp    rax,0x17
    37b7:	74 4b                	je     3804 <test_ptr_array+0x548>
    37b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37c0 <test_ptr_array+0x504>
    37c0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37c3:	48 63 d0             	movsxd rdx,eax
    37c6:	48 89 d0             	mov    rax,rdx
    37c9:	48 01 c0             	add    rax,rax
    37cc:	48 01 d0             	add    rax,rdx
    37cf:	48 c1 e0 05          	shl    rax,0x5
    37d3:	48 01 d0             	add    rax,rdx
    37d6:	48 01 c8             	add    rax,rcx
    37d9:	41 b8 72 00 00 00    	mov    r8d,0x72
    37df:	48 89 c1             	mov    rcx,rax
    37e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37e9 <test_ptr_array+0x52d>
    37e9:	be 49 00 00 00       	mov    esi,0x49
    37ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37f5 <test_ptr_array+0x539>
    37f5:	b8 00 00 00 00       	mov    eax,0x0
    37fa:	e8 00 00 00 00       	call   37ff <test_ptr_array+0x543>
    37ff:	e8 00 00 00 00       	call   3804 <test_ptr_array+0x548>
    3804:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 380b <test_ptr_array+0x54f>
    380b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    380e:	48 63 d0             	movsxd rdx,eax
    3811:	48 89 d0             	mov    rax,rdx
    3814:	48 01 c0             	add    rax,rax
    3817:	48 01 d0             	add    rax,rdx
    381a:	48 c1 e0 05          	shl    rax,0x5
    381e:	48 01 d0             	add    rax,rdx
    3821:	48 01 c8             	add    rax,rcx
    3824:	48 89 c7             	mov    rdi,rax
    3827:	e8 00 00 00 00       	call   382c <test_ptr_array+0x570>
    382c:	48 83 f8 74          	cmp    rax,0x74
    3830:	74 4b                	je     387d <test_ptr_array+0x5c1>
    3832:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3839 <test_ptr_array+0x57d>
    3839:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    383c:	48 63 d0             	movsxd rdx,eax
    383f:	48 89 d0             	mov    rax,rdx
    3842:	48 01 c0             	add    rax,rax
    3845:	48 01 d0             	add    rax,rdx
    3848:	48 c1 e0 05          	shl    rax,0x5
    384c:	48 01 d0             	add    rax,rdx
    384f:	48 01 c8             	add    rax,rcx
    3852:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    3858:	48 89 c1             	mov    rcx,rax
    385b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3862 <test_ptr_array+0x5a6>
    3862:	be 0e 00 00 00       	mov    esi,0xe
    3867:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 386e <test_ptr_array+0x5b2>
    386e:	b8 00 00 00 00       	mov    eax,0x0
    3873:	e8 00 00 00 00       	call   3878 <test_ptr_array+0x5bc>
    3878:	e8 00 00 00 00       	call   387d <test_ptr_array+0x5c1>
    387d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3884 <test_ptr_array+0x5c8>
    3884:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3887:	48 63 d0             	movsxd rdx,eax
    388a:	48 89 d0             	mov    rax,rdx
    388d:	48 01 c0             	add    rax,rax
    3890:	48 01 d0             	add    rax,rdx
    3893:	48 c1 e0 05          	shl    rax,0x5
    3897:	48 01 d0             	add    rax,rdx
    389a:	48 01 c8             	add    rax,rcx
    389d:	48 89 c7             	mov    rdi,rax
    38a0:	e8 00 00 00 00       	call   38a5 <test_ptr_array+0x5e9>
    38a5:	48 83 f8 64          	cmp    rax,0x64
    38a9:	74 4b                	je     38f6 <test_ptr_array+0x63a>
    38ab:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38b2 <test_ptr_array+0x5f6>
    38b2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38b5:	48 63 d0             	movsxd rdx,eax
    38b8:	48 89 d0             	mov    rax,rdx
    38bb:	48 01 c0             	add    rax,rax
    38be:	48 01 d0             	add    rax,rdx
    38c1:	48 c1 e0 05          	shl    rax,0x5
    38c5:	48 01 d0             	add    rax,rdx
    38c8:	48 01 c8             	add    rax,rcx
    38cb:	41 b8 74 00 00 00    	mov    r8d,0x74
    38d1:	48 89 c1             	mov    rcx,rax
    38d4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38db <test_ptr_array+0x61f>
    38db:	be 40 00 00 00       	mov    esi,0x40
    38e0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38e7 <test_ptr_array+0x62b>
    38e7:	b8 00 00 00 00       	mov    eax,0x0
    38ec:	e8 00 00 00 00       	call   38f1 <test_ptr_array+0x635>
    38f1:	e8 00 00 00 00       	call   38f6 <test_ptr_array+0x63a>
    38f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38fd <test_ptr_array+0x641>
    38fd:	48 8d 88 6d c1 04 00 	lea    rcx,[rax+0x4c16d]
    3904:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3907:	48 63 d0             	movsxd rdx,eax
    390a:	48 89 d0             	mov    rax,rdx
    390d:	48 01 c0             	add    rax,rax
    3910:	48 01 d0             	add    rax,rdx
    3913:	48 c1 e0 05          	shl    rax,0x5
    3917:	48 01 d0             	add    rax,rdx
    391a:	48 01 c8             	add    rax,rcx
    391d:	48 89 c7             	mov    rdi,rax
    3920:	e8 00 00 00 00       	call   3925 <test_ptr_array+0x669>
    3925:	48 83 f8 30          	cmp    rax,0x30
    3929:	74 52                	je     397d <test_ptr_array+0x6c1>
    392b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3932 <test_ptr_array+0x676>
    3932:	48 8d 88 c7 9a 04 00 	lea    rcx,[rax+0x49ac7]
    3939:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    393c:	48 63 d0             	movsxd rdx,eax
    393f:	48 89 d0             	mov    rax,rdx
    3942:	48 01 c0             	add    rax,rax
    3945:	48 01 d0             	add    rax,rdx
    3948:	48 c1 e0 05          	shl    rax,0x5
    394c:	48 01 d0             	add    rax,rdx
    394f:	48 01 c8             	add    rax,rcx
    3952:	41 b8 01 00 00 00    	mov    r8d,0x1
    3958:	48 89 c1             	mov    rcx,rax
    395b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3962 <test_ptr_array+0x6a6>
    3962:	be 70 00 00 00       	mov    esi,0x70
    3967:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 396e <test_ptr_array+0x6b2>
    396e:	b8 00 00 00 00       	mov    eax,0x0
    3973:	e8 00 00 00 00       	call   3978 <test_ptr_array+0x6bc>
    3978:	e8 00 00 00 00       	call   397d <test_ptr_array+0x6c1>
    397d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3984 <test_ptr_array+0x6c8>
    3984:	48 8d 88 88 a4 06 00 	lea    rcx,[rax+0x6a488]
    398b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    398e:	48 63 d0             	movsxd rdx,eax
    3991:	48 89 d0             	mov    rax,rdx
    3994:	48 01 c0             	add    rax,rax
    3997:	48 01 d0             	add    rax,rdx
    399a:	48 c1 e0 05          	shl    rax,0x5
    399e:	48 01 d0             	add    rax,rdx
    39a1:	48 01 c8             	add    rax,rcx
    39a4:	48 89 c7             	mov    rdi,rax
    39a7:	e8 00 00 00 00       	call   39ac <test_ptr_array+0x6f0>
    39ac:	48 83 f8 42          	cmp    rax,0x42
    39b0:	74 52                	je     3a04 <test_ptr_array+0x748>
    39b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39b9 <test_ptr_array+0x6fd>
    39b9:	48 8d 88 83 48 01 00 	lea    rcx,[rax+0x14883]
    39c0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39c3:	48 63 d0             	movsxd rdx,eax
    39c6:	48 89 d0             	mov    rax,rdx
    39c9:	48 01 c0             	add    rax,rax
    39cc:	48 01 d0             	add    rax,rdx
    39cf:	48 c1 e0 05          	shl    rax,0x5
    39d3:	48 01 d0             	add    rax,rdx
    39d6:	48 01 c8             	add    rax,rcx
    39d9:	41 b8 25 00 00 00    	mov    r8d,0x25
    39df:	48 89 c1             	mov    rcx,rax
    39e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39e9 <test_ptr_array+0x72d>
    39e9:	be 39 00 00 00       	mov    esi,0x39
    39ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39f5 <test_ptr_array+0x739>
    39f5:	b8 00 00 00 00       	mov    eax,0x0
    39fa:	e8 00 00 00 00       	call   39ff <test_ptr_array+0x743>
    39ff:	e8 00 00 00 00       	call   3a04 <test_ptr_array+0x748>
    3a04:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a0b <test_ptr_array+0x74f>
    3a0b:	48 8d 88 c0 d4 04 00 	lea    rcx,[rax+0x4d4c0]
    3a12:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a15:	48 63 d0             	movsxd rdx,eax
    3a18:	48 89 d0             	mov    rax,rdx
    3a1b:	48 01 c0             	add    rax,rax
    3a1e:	48 01 d0             	add    rax,rdx
    3a21:	48 c1 e0 05          	shl    rax,0x5
    3a25:	48 01 d0             	add    rax,rdx
    3a28:	48 01 c8             	add    rax,rcx
    3a2b:	48 89 c7             	mov    rdi,rax
    3a2e:	e8 00 00 00 00       	call   3a33 <test_ptr_array+0x777>
    3a33:	48 83 f8 4b          	cmp    rax,0x4b
    3a37:	74 52                	je     3a8b <test_ptr_array+0x7cf>
    3a39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a40 <test_ptr_array+0x784>
    3a40:	48 8d 88 4c 4d 00 00 	lea    rcx,[rax+0x4d4c]
    3a47:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a4a:	48 63 d0             	movsxd rdx,eax
    3a4d:	48 89 d0             	mov    rax,rdx
    3a50:	48 01 c0             	add    rax,rax
    3a53:	48 01 d0             	add    rax,rdx
    3a56:	48 c1 e0 05          	shl    rax,0x5
    3a5a:	48 01 d0             	add    rax,rdx
    3a5d:	48 01 c8             	add    rax,rcx
    3a60:	41 b8 26 00 00 00    	mov    r8d,0x26
    3a66:	48 89 c1             	mov    rcx,rax
    3a69:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a70 <test_ptr_array+0x7b4>
    3a70:	be 06 00 00 00       	mov    esi,0x6
    3a75:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a7c <test_ptr_array+0x7c0>
    3a7c:	b8 00 00 00 00       	mov    eax,0x0
    3a81:	e8 00 00 00 00       	call   3a86 <test_ptr_array+0x7ca>
    3a86:	e8 00 00 00 00       	call   3a8b <test_ptr_array+0x7cf>
    3a8b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a92 <test_ptr_array+0x7d6>
    3a92:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a95:	48 63 d0             	movsxd rdx,eax
    3a98:	48 89 d0             	mov    rax,rdx
    3a9b:	48 01 c0             	add    rax,rax
    3a9e:	48 01 d0             	add    rax,rdx
    3aa1:	48 c1 e0 05          	shl    rax,0x5
    3aa5:	48 01 d0             	add    rax,rdx
    3aa8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3aac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3aaf:	48 98                	cdqe   
    3ab1:	48 01 d0             	add    rax,rdx
    3ab4:	48 89 c7             	mov    rdi,rax
    3ab7:	e8 00 00 00 00       	call   3abc <test_ptr_array+0x800>
    3abc:	48 83 f8 27          	cmp    rax,0x27
    3ac0:	74 54                	je     3b16 <test_ptr_array+0x85a>
    3ac2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ac9 <test_ptr_array+0x80d>
    3ac9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3acc:	48 63 d0             	movsxd rdx,eax
    3acf:	48 89 d0             	mov    rax,rdx
    3ad2:	48 01 c0             	add    rax,rax
    3ad5:	48 01 d0             	add    rax,rdx
    3ad8:	48 c1 e0 05          	shl    rax,0x5
    3adc:	48 01 d0             	add    rax,rdx
    3adf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3ae3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ae6:	48 98                	cdqe   
    3ae8:	48 01 d0             	add    rax,rdx
    3aeb:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    3af1:	48 89 c1             	mov    rcx,rax
    3af4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3afb <test_ptr_array+0x83f>
    3afb:	be 49 00 00 00       	mov    esi,0x49
    3b00:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b07 <test_ptr_array+0x84b>
    3b07:	b8 00 00 00 00       	mov    eax,0x0
    3b0c:	e8 00 00 00 00       	call   3b11 <test_ptr_array+0x855>
    3b11:	e8 00 00 00 00       	call   3b16 <test_ptr_array+0x85a>
    3b16:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b1d <test_ptr_array+0x861>
    3b1d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b20:	48 63 d0             	movsxd rdx,eax
    3b23:	48 89 d0             	mov    rax,rdx
    3b26:	48 01 c0             	add    rax,rax
    3b29:	48 01 d0             	add    rax,rdx
    3b2c:	48 c1 e0 05          	shl    rax,0x5
    3b30:	48 01 d0             	add    rax,rdx
    3b33:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b37:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b3a:	48 98                	cdqe   
    3b3c:	48 01 d0             	add    rax,rdx
    3b3f:	48 89 c7             	mov    rdi,rax
    3b42:	e8 00 00 00 00       	call   3b47 <test_ptr_array+0x88b>
    3b47:	48 83 f8 35          	cmp    rax,0x35
    3b4b:	74 54                	je     3ba1 <test_ptr_array+0x8e5>
    3b4d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b54 <test_ptr_array+0x898>
    3b54:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b57:	48 63 d0             	movsxd rdx,eax
    3b5a:	48 89 d0             	mov    rax,rdx
    3b5d:	48 01 c0             	add    rax,rax
    3b60:	48 01 d0             	add    rax,rdx
    3b63:	48 c1 e0 05          	shl    rax,0x5
    3b67:	48 01 d0             	add    rax,rdx
    3b6a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b6e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b71:	48 98                	cdqe   
    3b73:	48 01 d0             	add    rax,rdx
    3b76:	41 b8 19 00 00 00    	mov    r8d,0x19
    3b7c:	48 89 c1             	mov    rcx,rax
    3b7f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b86 <test_ptr_array+0x8ca>
    3b86:	be 16 00 00 00       	mov    esi,0x16
    3b8b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b92 <test_ptr_array+0x8d6>
    3b92:	b8 00 00 00 00       	mov    eax,0x0
    3b97:	e8 00 00 00 00       	call   3b9c <test_ptr_array+0x8e0>
    3b9c:	e8 00 00 00 00       	call   3ba1 <test_ptr_array+0x8e5>
    3ba1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ba8 <test_ptr_array+0x8ec>
    3ba8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bab:	48 63 d0             	movsxd rdx,eax
    3bae:	48 89 d0             	mov    rax,rdx
    3bb1:	48 01 c0             	add    rax,rax
    3bb4:	48 01 d0             	add    rax,rdx
    3bb7:	48 c1 e0 05          	shl    rax,0x5
    3bbb:	48 01 d0             	add    rax,rdx
    3bbe:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bc2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3bc5:	48 98                	cdqe   
    3bc7:	48 01 d0             	add    rax,rdx
    3bca:	48 89 c7             	mov    rdi,rax
    3bcd:	e8 00 00 00 00       	call   3bd2 <test_ptr_array+0x916>
    3bd2:	48 83 f8 05          	cmp    rax,0x5
    3bd6:	74 54                	je     3c2c <test_ptr_array+0x970>
    3bd8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bdf <test_ptr_array+0x923>
    3bdf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3be2:	48 63 d0             	movsxd rdx,eax
    3be5:	48 89 d0             	mov    rax,rdx
    3be8:	48 01 c0             	add    rax,rax
    3beb:	48 01 d0             	add    rax,rdx
    3bee:	48 c1 e0 05          	shl    rax,0x5
    3bf2:	48 01 d0             	add    rax,rdx
    3bf5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bf9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3bfc:	48 98                	cdqe   
    3bfe:	48 01 d0             	add    rax,rdx
    3c01:	41 b8 09 00 00 00    	mov    r8d,0x9
    3c07:	48 89 c1             	mov    rcx,rax
    3c0a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c11 <test_ptr_array+0x955>
    3c11:	be 6b 00 00 00       	mov    esi,0x6b
    3c16:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c1d <test_ptr_array+0x961>
    3c1d:	b8 00 00 00 00       	mov    eax,0x0
    3c22:	e8 00 00 00 00       	call   3c27 <test_ptr_array+0x96b>
    3c27:	e8 00 00 00 00       	call   3c2c <test_ptr_array+0x970>
    3c2c:	b9 00 00 00 00       	mov    ecx,0x0
    3c31:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c34:	48 63 d0             	movsxd rdx,eax
    3c37:	48 89 d0             	mov    rax,rdx
    3c3a:	48 01 c0             	add    rax,rax
    3c3d:	48 01 d0             	add    rax,rdx
    3c40:	48 c1 e0 05          	shl    rax,0x5
    3c44:	48 01 d0             	add    rax,rdx
    3c47:	48 01 c8             	add    rax,rcx
    3c4a:	48 89 c7             	mov    rdi,rax
    3c4d:	e8 00 00 00 00       	call   3c52 <test_ptr_array+0x996>
    3c52:	48 83 f8 1e          	cmp    rax,0x1e
    3c56:	74 49                	je     3ca1 <test_ptr_array+0x9e5>
    3c58:	b9 00 00 00 00       	mov    ecx,0x0
    3c5d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c60:	48 63 d0             	movsxd rdx,eax
    3c63:	48 89 d0             	mov    rax,rdx
    3c66:	48 01 c0             	add    rax,rax
    3c69:	48 01 d0             	add    rax,rdx
    3c6c:	48 c1 e0 05          	shl    rax,0x5
    3c70:	48 01 d0             	add    rax,rdx
    3c73:	48 01 c8             	add    rax,rcx
    3c76:	41 b8 47 00 00 00    	mov    r8d,0x47
    3c7c:	48 89 c1             	mov    rcx,rax
    3c7f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c86 <test_ptr_array+0x9ca>
    3c86:	be 28 00 00 00       	mov    esi,0x28
    3c8b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c92 <test_ptr_array+0x9d6>
    3c92:	b8 00 00 00 00       	mov    eax,0x0
    3c97:	e8 00 00 00 00       	call   3c9c <test_ptr_array+0x9e0>
    3c9c:	e8 00 00 00 00       	call   3ca1 <test_ptr_array+0x9e5>
    3ca1:	b9 00 00 00 00       	mov    ecx,0x0
    3ca6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ca9:	48 63 d0             	movsxd rdx,eax
    3cac:	48 89 d0             	mov    rax,rdx
    3caf:	48 01 c0             	add    rax,rax
    3cb2:	48 01 d0             	add    rax,rdx
    3cb5:	48 c1 e0 05          	shl    rax,0x5
    3cb9:	48 01 d0             	add    rax,rdx
    3cbc:	48 01 c8             	add    rax,rcx
    3cbf:	48 89 c7             	mov    rdi,rax
    3cc2:	e8 00 00 00 00       	call   3cc7 <test_ptr_array+0xa0b>
    3cc7:	48 83 f8 67          	cmp    rax,0x67
    3ccb:	74 49                	je     3d16 <test_ptr_array+0xa5a>
    3ccd:	b9 00 00 00 00       	mov    ecx,0x0
    3cd2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3cd5:	48 63 d0             	movsxd rdx,eax
    3cd8:	48 89 d0             	mov    rax,rdx
    3cdb:	48 01 c0             	add    rax,rax
    3cde:	48 01 d0             	add    rax,rdx
    3ce1:	48 c1 e0 05          	shl    rax,0x5
    3ce5:	48 01 d0             	add    rax,rdx
    3ce8:	48 01 c8             	add    rax,rcx
    3ceb:	41 b8 22 00 00 00    	mov    r8d,0x22
    3cf1:	48 89 c1             	mov    rcx,rax
    3cf4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3cfb <test_ptr_array+0xa3f>
    3cfb:	be 55 00 00 00       	mov    esi,0x55
    3d00:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d07 <test_ptr_array+0xa4b>
    3d07:	b8 00 00 00 00       	mov    eax,0x0
    3d0c:	e8 00 00 00 00       	call   3d11 <test_ptr_array+0xa55>
    3d11:	e8 00 00 00 00       	call   3d16 <test_ptr_array+0xa5a>
    3d16:	b9 00 00 00 00       	mov    ecx,0x0
    3d1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d1e:	48 63 d0             	movsxd rdx,eax
    3d21:	48 89 d0             	mov    rax,rdx
    3d24:	48 01 c0             	add    rax,rax
    3d27:	48 01 d0             	add    rax,rdx
    3d2a:	48 c1 e0 05          	shl    rax,0x5
    3d2e:	48 01 d0             	add    rax,rdx
    3d31:	48 01 c8             	add    rax,rcx
    3d34:	48 89 c7             	mov    rdi,rax
    3d37:	e8 00 00 00 00       	call   3d3c <test_ptr_array+0xa80>
    3d3c:	48 83 f8 10          	cmp    rax,0x10
    3d40:	74 49                	je     3d8b <test_ptr_array+0xacf>
    3d42:	b9 00 00 00 00       	mov    ecx,0x0
    3d47:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d4a:	48 63 d0             	movsxd rdx,eax
    3d4d:	48 89 d0             	mov    rax,rdx
    3d50:	48 01 c0             	add    rax,rax
    3d53:	48 01 d0             	add    rax,rdx
    3d56:	48 c1 e0 05          	shl    rax,0x5
    3d5a:	48 01 d0             	add    rax,rdx
    3d5d:	48 01 c8             	add    rax,rcx
    3d60:	41 b8 08 00 00 00    	mov    r8d,0x8
    3d66:	48 89 c1             	mov    rcx,rax
    3d69:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d70 <test_ptr_array+0xab4>
    3d70:	be 4a 00 00 00       	mov    esi,0x4a
    3d75:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d7c <test_ptr_array+0xac0>
    3d7c:	b8 00 00 00 00       	mov    eax,0x0
    3d81:	e8 00 00 00 00       	call   3d86 <test_ptr_array+0xaca>
    3d86:	e8 00 00 00 00       	call   3d8b <test_ptr_array+0xacf>
    3d8b:	b9 00 00 00 00       	mov    ecx,0x0
    3d90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d93:	48 63 d0             	movsxd rdx,eax
    3d96:	48 89 d0             	mov    rax,rdx
    3d99:	48 01 c0             	add    rax,rax
    3d9c:	48 01 d0             	add    rax,rdx
    3d9f:	48 c1 e0 05          	shl    rax,0x5
    3da3:	48 01 d0             	add    rax,rdx
    3da6:	48 01 c8             	add    rax,rcx
    3da9:	48 89 c7             	mov    rdi,rax
    3dac:	e8 00 00 00 00       	call   3db1 <test_ptr_array+0xaf5>
    3db1:	48 83 f8 7a          	cmp    rax,0x7a
    3db5:	74 49                	je     3e00 <test_ptr_array+0xb44>
    3db7:	b9 00 00 00 00       	mov    ecx,0x0
    3dbc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3dbf:	48 63 d0             	movsxd rdx,eax
    3dc2:	48 89 d0             	mov    rax,rdx
    3dc5:	48 01 c0             	add    rax,rax
    3dc8:	48 01 d0             	add    rax,rdx
    3dcb:	48 c1 e0 05          	shl    rax,0x5
    3dcf:	48 01 d0             	add    rax,rdx
    3dd2:	48 01 c8             	add    rax,rcx
    3dd5:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    3ddb:	48 89 c1             	mov    rcx,rax
    3dde:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3de5 <test_ptr_array+0xb29>
    3de5:	be 25 00 00 00       	mov    esi,0x25
    3dea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df1 <test_ptr_array+0xb35>
    3df1:	b8 00 00 00 00       	mov    eax,0x0
    3df6:	e8 00 00 00 00       	call   3dfb <test_ptr_array+0xb3f>
    3dfb:	e8 00 00 00 00       	call   3e00 <test_ptr_array+0xb44>
    3e00:	b9 00 00 00 00       	mov    ecx,0x0
    3e05:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e08:	48 63 d0             	movsxd rdx,eax
    3e0b:	48 89 d0             	mov    rax,rdx
    3e0e:	48 01 c0             	add    rax,rax
    3e11:	48 01 d0             	add    rax,rdx
    3e14:	48 c1 e0 05          	shl    rax,0x5
    3e18:	48 01 d0             	add    rax,rdx
    3e1b:	48 01 c8             	add    rax,rcx
    3e1e:	48 89 c7             	mov    rdi,rax
    3e21:	e8 00 00 00 00       	call   3e26 <test_ptr_array+0xb6a>
    3e26:	48 83 f8 6c          	cmp    rax,0x6c
    3e2a:	74 49                	je     3e75 <test_ptr_array+0xbb9>
    3e2c:	b9 00 00 00 00       	mov    ecx,0x0
    3e31:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3e34:	48 63 d0             	movsxd rdx,eax
    3e37:	48 89 d0             	mov    rax,rdx
    3e3a:	48 01 c0             	add    rax,rax
    3e3d:	48 01 d0             	add    rax,rdx
    3e40:	48 c1 e0 05          	shl    rax,0x5
    3e44:	48 01 d0             	add    rax,rdx
    3e47:	48 01 c8             	add    rax,rcx
    3e4a:	41 b8 51 00 00 00    	mov    r8d,0x51
    3e50:	48 89 c1             	mov    rcx,rax
    3e53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e5a <test_ptr_array+0xb9e>
    3e5a:	be 57 00 00 00       	mov    esi,0x57
    3e5f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e66 <test_ptr_array+0xbaa>
    3e66:	b8 00 00 00 00       	mov    eax,0x0
    3e6b:	e8 00 00 00 00       	call   3e70 <test_ptr_array+0xbb4>
    3e70:	e8 00 00 00 00       	call   3e75 <test_ptr_array+0xbb9>
    3e75:	b9 00 00 00 00       	mov    ecx,0x0
    3e7a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e7d:	48 63 d0             	movsxd rdx,eax
    3e80:	48 89 d0             	mov    rax,rdx
    3e83:	48 01 c0             	add    rax,rax
    3e86:	48 01 d0             	add    rax,rdx
    3e89:	48 c1 e0 05          	shl    rax,0x5
    3e8d:	48 01 d0             	add    rax,rdx
    3e90:	48 01 c8             	add    rax,rcx
    3e93:	48 89 c7             	mov    rdi,rax
    3e96:	e8 00 00 00 00       	call   3e9b <test_ptr_array+0xbdf>
    3e9b:	48 83 f8 0a          	cmp    rax,0xa
    3e9f:	74 49                	je     3eea <test_ptr_array+0xc2e>
    3ea1:	b9 00 00 00 00       	mov    ecx,0x0
    3ea6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ea9:	48 63 d0             	movsxd rdx,eax
    3eac:	48 89 d0             	mov    rax,rdx
    3eaf:	48 01 c0             	add    rax,rax
    3eb2:	48 01 d0             	add    rax,rdx
    3eb5:	48 c1 e0 05          	shl    rax,0x5
    3eb9:	48 01 d0             	add    rax,rdx
    3ebc:	48 01 c8             	add    rax,rcx
    3ebf:	41 b8 25 00 00 00    	mov    r8d,0x25
    3ec5:	48 89 c1             	mov    rcx,rax
    3ec8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ecf <test_ptr_array+0xc13>
    3ecf:	be 60 00 00 00       	mov    esi,0x60
    3ed4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3edb <test_ptr_array+0xc1f>
    3edb:	b8 00 00 00 00       	mov    eax,0x0
    3ee0:	e8 00 00 00 00       	call   3ee5 <test_ptr_array+0xc29>
    3ee5:	e8 00 00 00 00       	call   3eea <test_ptr_array+0xc2e>
    3eea:	b9 00 00 00 00       	mov    ecx,0x0
    3eef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ef2:	48 63 d0             	movsxd rdx,eax
    3ef5:	48 89 d0             	mov    rax,rdx
    3ef8:	48 01 c0             	add    rax,rax
    3efb:	48 01 d0             	add    rax,rdx
    3efe:	48 c1 e0 05          	shl    rax,0x5
    3f02:	48 01 d0             	add    rax,rdx
    3f05:	48 f7 d8             	neg    rax
    3f08:	48 01 c8             	add    rax,rcx
    3f0b:	48 89 c7             	mov    rdi,rax
    3f0e:	e8 00 00 00 00       	call   3f13 <test_ptr_array+0xc57>
    3f13:	48 83 f8 2a          	cmp    rax,0x2a
    3f17:	74 4c                	je     3f65 <test_ptr_array+0xca9>
    3f19:	b9 00 00 00 00       	mov    ecx,0x0
    3f1e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f21:	48 63 d0             	movsxd rdx,eax
    3f24:	48 89 d0             	mov    rax,rdx
    3f27:	48 01 c0             	add    rax,rax
    3f2a:	48 01 d0             	add    rax,rdx
    3f2d:	48 c1 e0 05          	shl    rax,0x5
    3f31:	48 01 d0             	add    rax,rdx
    3f34:	48 f7 d8             	neg    rax
    3f37:	48 01 c8             	add    rax,rcx
    3f3a:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    3f40:	48 89 c1             	mov    rcx,rax
    3f43:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f4a <test_ptr_array+0xc8e>
    3f4a:	be 7f 00 00 00       	mov    esi,0x7f
    3f4f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f56 <test_ptr_array+0xc9a>
    3f56:	b8 00 00 00 00       	mov    eax,0x0
    3f5b:	e8 00 00 00 00       	call   3f60 <test_ptr_array+0xca4>
    3f60:	e8 00 00 00 00       	call   3f65 <test_ptr_array+0xca9>
    3f65:	b9 00 00 00 00       	mov    ecx,0x0
    3f6a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f6d:	48 63 d0             	movsxd rdx,eax
    3f70:	48 89 d0             	mov    rax,rdx
    3f73:	48 01 c0             	add    rax,rax
    3f76:	48 01 d0             	add    rax,rdx
    3f79:	48 c1 e0 05          	shl    rax,0x5
    3f7d:	48 01 d0             	add    rax,rdx
    3f80:	48 f7 d8             	neg    rax
    3f83:	48 01 c8             	add    rax,rcx
    3f86:	48 89 c7             	mov    rdi,rax
    3f89:	e8 00 00 00 00       	call   3f8e <test_ptr_array+0xcd2>
    3f8e:	48 83 f8 1d          	cmp    rax,0x1d
    3f92:	74 4c                	je     3fe0 <test_ptr_array+0xd24>
    3f94:	b9 00 00 00 00       	mov    ecx,0x0
    3f99:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f9c:	48 63 d0             	movsxd rdx,eax
    3f9f:	48 89 d0             	mov    rax,rdx
    3fa2:	48 01 c0             	add    rax,rax
    3fa5:	48 01 d0             	add    rax,rdx
    3fa8:	48 c1 e0 05          	shl    rax,0x5
    3fac:	48 01 d0             	add    rax,rdx
    3faf:	48 f7 d8             	neg    rax
    3fb2:	48 01 c8             	add    rax,rcx
    3fb5:	41 b8 65 00 00 00    	mov    r8d,0x65
    3fbb:	48 89 c1             	mov    rcx,rax
    3fbe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3fc5 <test_ptr_array+0xd09>
    3fc5:	be 2d 00 00 00       	mov    esi,0x2d
    3fca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3fd1 <test_ptr_array+0xd15>
    3fd1:	b8 00 00 00 00       	mov    eax,0x0
    3fd6:	e8 00 00 00 00       	call   3fdb <test_ptr_array+0xd1f>
    3fdb:	e8 00 00 00 00       	call   3fe0 <test_ptr_array+0xd24>
    3fe0:	b9 00 00 00 00       	mov    ecx,0x0
    3fe5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3fe8:	48 63 d0             	movsxd rdx,eax
    3feb:	48 89 d0             	mov    rax,rdx
    3fee:	48 01 c0             	add    rax,rax
    3ff1:	48 01 d0             	add    rax,rdx
    3ff4:	48 c1 e0 05          	shl    rax,0x5
    3ff8:	48 01 d0             	add    rax,rdx
    3ffb:	48 f7 d8             	neg    rax
    3ffe:	48 01 c8             	add    rax,rcx
    4001:	48 89 c7             	mov    rdi,rax
    4004:	e8 00 00 00 00       	call   4009 <test_ptr_array+0xd4d>
    4009:	48 83 f8 05          	cmp    rax,0x5
    400d:	74 4c                	je     405b <test_ptr_array+0xd9f>
    400f:	b9 00 00 00 00       	mov    ecx,0x0
    4014:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4017:	48 63 d0             	movsxd rdx,eax
    401a:	48 89 d0             	mov    rax,rdx
    401d:	48 01 c0             	add    rax,rax
    4020:	48 01 d0             	add    rax,rdx
    4023:	48 c1 e0 05          	shl    rax,0x5
    4027:	48 01 d0             	add    rax,rdx
    402a:	48 f7 d8             	neg    rax
    402d:	48 01 c8             	add    rax,rcx
    4030:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    4036:	48 89 c1             	mov    rcx,rax
    4039:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4040 <test_ptr_array+0xd84>
    4040:	be 52 00 00 00       	mov    esi,0x52
    4045:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 404c <test_ptr_array+0xd90>
    404c:	b8 00 00 00 00       	mov    eax,0x0
    4051:	e8 00 00 00 00       	call   4056 <test_ptr_array+0xd9a>
    4056:	e8 00 00 00 00       	call   405b <test_ptr_array+0xd9f>
    405b:	b9 00 00 00 00       	mov    ecx,0x0
    4060:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4063:	48 63 d0             	movsxd rdx,eax
    4066:	48 89 d0             	mov    rax,rdx
    4069:	48 01 c0             	add    rax,rax
    406c:	48 01 d0             	add    rax,rdx
    406f:	48 c1 e0 05          	shl    rax,0x5
    4073:	48 01 c2             	add    rdx,rax
    4076:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4079:	48 98                	cdqe   
    407b:	48 01 d0             	add    rax,rdx
    407e:	48 01 c8             	add    rax,rcx
    4081:	48 89 c7             	mov    rdi,rax
    4084:	e8 00 00 00 00       	call   4089 <test_ptr_array+0xdcd>
    4089:	48 83 f8 52          	cmp    rax,0x52
    408d:	74 51                	je     40e0 <test_ptr_array+0xe24>
    408f:	b9 00 00 00 00       	mov    ecx,0x0
    4094:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4097:	48 63 d0             	movsxd rdx,eax
    409a:	48 89 d0             	mov    rax,rdx
    409d:	48 01 c0             	add    rax,rax
    40a0:	48 01 d0             	add    rax,rdx
    40a3:	48 c1 e0 05          	shl    rax,0x5
    40a7:	48 01 c2             	add    rdx,rax
    40aa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40ad:	48 98                	cdqe   
    40af:	48 01 d0             	add    rax,rdx
    40b2:	48 01 c8             	add    rax,rcx
    40b5:	41 b8 07 00 00 00    	mov    r8d,0x7
    40bb:	48 89 c1             	mov    rcx,rax
    40be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40c5 <test_ptr_array+0xe09>
    40c5:	be 11 00 00 00       	mov    esi,0x11
    40ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40d1 <test_ptr_array+0xe15>
    40d1:	b8 00 00 00 00       	mov    eax,0x0
    40d6:	e8 00 00 00 00       	call   40db <test_ptr_array+0xe1f>
    40db:	e8 00 00 00 00       	call   40e0 <test_ptr_array+0xe24>
    40e0:	b9 00 00 00 00       	mov    ecx,0x0
    40e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    40e8:	48 63 d0             	movsxd rdx,eax
    40eb:	48 89 d0             	mov    rax,rdx
    40ee:	48 01 c0             	add    rax,rax
    40f1:	48 01 d0             	add    rax,rdx
    40f4:	48 c1 e0 05          	shl    rax,0x5
    40f8:	48 01 c2             	add    rdx,rax
    40fb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40fe:	48 98                	cdqe   
    4100:	48 01 d0             	add    rax,rdx
    4103:	48 01 c8             	add    rax,rcx
    4106:	48 89 c7             	mov    rdi,rax
    4109:	e8 00 00 00 00       	call   410e <test_ptr_array+0xe52>
    410e:	48 83 f8 16          	cmp    rax,0x16
    4112:	74 51                	je     4165 <test_ptr_array+0xea9>
    4114:	b9 00 00 00 00       	mov    ecx,0x0
    4119:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    411c:	48 63 d0             	movsxd rdx,eax
    411f:	48 89 d0             	mov    rax,rdx
    4122:	48 01 c0             	add    rax,rax
    4125:	48 01 d0             	add    rax,rdx
    4128:	48 c1 e0 05          	shl    rax,0x5
    412c:	48 01 c2             	add    rdx,rax
    412f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4132:	48 98                	cdqe   
    4134:	48 01 d0             	add    rax,rdx
    4137:	48 01 c8             	add    rax,rcx
    413a:	41 b8 00 00 00 00    	mov    r8d,0x0
    4140:	48 89 c1             	mov    rcx,rax
    4143:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 414a <test_ptr_array+0xe8e>
    414a:	be 2b 00 00 00       	mov    esi,0x2b
    414f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4156 <test_ptr_array+0xe9a>
    4156:	b8 00 00 00 00       	mov    eax,0x0
    415b:	e8 00 00 00 00       	call   4160 <test_ptr_array+0xea4>
    4160:	e8 00 00 00 00       	call   4165 <test_ptr_array+0xea9>
    4165:	b9 00 00 00 00       	mov    ecx,0x0
    416a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    416d:	48 63 d0             	movsxd rdx,eax
    4170:	48 89 d0             	mov    rax,rdx
    4173:	48 01 c0             	add    rax,rax
    4176:	48 01 d0             	add    rax,rdx
    4179:	48 c1 e0 05          	shl    rax,0x5
    417d:	48 01 c2             	add    rdx,rax
    4180:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4183:	48 98                	cdqe   
    4185:	48 01 d0             	add    rax,rdx
    4188:	48 01 c8             	add    rax,rcx
    418b:	48 89 c7             	mov    rdi,rax
    418e:	e8 00 00 00 00       	call   4193 <test_ptr_array+0xed7>
    4193:	48 83 f8 35          	cmp    rax,0x35
    4197:	74 51                	je     41ea <test_ptr_array+0xf2e>
    4199:	b9 00 00 00 00       	mov    ecx,0x0
    419e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41a1:	48 63 d0             	movsxd rdx,eax
    41a4:	48 89 d0             	mov    rax,rdx
    41a7:	48 01 c0             	add    rax,rax
    41aa:	48 01 d0             	add    rax,rdx
    41ad:	48 c1 e0 05          	shl    rax,0x5
    41b1:	48 01 c2             	add    rdx,rax
    41b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    41b7:	48 98                	cdqe   
    41b9:	48 01 d0             	add    rax,rdx
    41bc:	48 01 c8             	add    rax,rcx
    41bf:	41 b8 08 00 00 00    	mov    r8d,0x8
    41c5:	48 89 c1             	mov    rcx,rax
    41c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41cf <test_ptr_array+0xf13>
    41cf:	be 7a 00 00 00       	mov    esi,0x7a
    41d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41db <test_ptr_array+0xf1f>
    41db:	b8 00 00 00 00       	mov    eax,0x0
    41e0:	e8 00 00 00 00       	call   41e5 <test_ptr_array+0xf29>
    41e5:	e8 00 00 00 00       	call   41ea <test_ptr_array+0xf2e>
    41ea:	90                   	nop
    41eb:	c9                   	leave  
    41ec:	c3                   	ret    
    41ed:	f3 0f 1e fa          	endbr64 
    41f1:	55                   	push   rbp
    41f2:	48 89 e5             	mov    rbp,rsp
    41f5:	e8 00 00 00 00       	call   41fa <main+0xd>
    41fa:	e8 00 00 00 00       	call   41ff <main+0x12>
    41ff:	b8 00 00 00 00       	mov    eax,0x0
    4204:	5d                   	pop    rbp
    4205:	c3                   	ret    
