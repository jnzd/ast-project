       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 03          	cmp    rax,0x3
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 2d 00 00 00    	mov    r8d,0x2d
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 09 00 00 00       	mov    esi,0x9
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 57          	cmp    rax,0x57
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 5c 00 00 00    	mov    r8d,0x5c
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 1a 00 00 00       	mov    esi,0x1a
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 56          	cmp    rax,0x56
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 41 00 00 00    	mov    r8d,0x41
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 3d 00 00 00       	mov    esi,0x3d
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 77          	cmp    rax,0x77
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 08 00 00 00    	mov    r8d,0x8
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 08 00 00 00       	mov    esi,0x8
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 2c          	cmp    rax,0x2c
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 69 00 00 00    	mov    r8d,0x69
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 10 00 00 00       	mov    esi,0x10
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 2b          	cmp    rax,0x2b
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 79 00 00 00       	mov    esi,0x79
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 5d          	cmp    rax,0x5d
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 3c 00 00 00       	mov    esi,0x3c
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 2d          	cmp    rax,0x2d
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 12 00 00 00    	mov    r8d,0x12
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 43 00 00 00       	mov    esi,0x43
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 74          	cmp    rax,0x74
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 31 00 00 00    	mov    r8d,0x31
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 16 00 00 00       	mov    esi,0x16
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 61          	cmp    rax,0x61
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 68 00 00 00       	mov    esi,0x68
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 1a          	cmp    rax,0x1a
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 33 00 00 00    	mov    r8d,0x33
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 5c 00 00 00       	mov    esi,0x5c
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 25          	cmp    rax,0x25
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 29 00 00 00       	mov    esi,0x29
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 5a          	cmp    rax,0x5a
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 33 00 00 00    	mov    r8d,0x33
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 36 00 00 00       	mov    esi,0x36
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 31          	cmp    rax,0x31
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 0e 00 00 00    	mov    r8d,0xe
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 53 00 00 00       	mov    esi,0x53
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 72          	cmp    rax,0x72
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 78 00 00 00    	mov    r8d,0x78
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
     444:	48 83 f8 2b          	cmp    rax,0x2b
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 38 00 00 00    	mov    r8d,0x38
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 79 00 00 00       	mov    esi,0x79
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 71          	cmp    rax,0x71
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 42 00 00 00    	mov    r8d,0x42
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 34 00 00 00       	mov    esi,0x34
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 34          	cmp    rax,0x34
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 49 00 00 00    	mov    r8d,0x49
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 4a 00 00 00       	mov    esi,0x4a
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 54          	add    rax,0x54
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 4d          	cmp    rax,0x4d
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 77          	add    rax,0x77
     52e:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 25 00 00 00       	mov    esi,0x25
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 71          	add    rax,0x71
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 6b          	cmp    rax,0x6b
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 58          	add    rax,0x58
     57d:	41 b8 38 00 00 00    	mov    r8d,0x38
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 6c 00 00 00       	mov    esi,0x6c
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 4e          	add    rax,0x4e
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 12          	cmp    rax,0x12
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 6b          	add    rax,0x6b
     5cc:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 57 00 00 00       	mov    esi,0x57
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 46          	add    rax,0x46
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 16          	cmp    rax,0x16
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 2e          	add    rax,0x2e
     61b:	41 b8 0c 00 00 00    	mov    r8d,0xc
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 7b 00 00 00       	mov    esi,0x7b
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 15          	add    rax,0x15
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 50          	cmp    rax,0x50
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 25          	add    rax,0x25
     66a:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 45 00 00 00       	mov    esi,0x45
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 01          	add    rax,0x1
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 5d          	cmp    rax,0x5d
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 29          	add    rax,0x29
     6b9:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 4c 00 00 00       	mov    esi,0x4c
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 79 00 00 00 	mov    DWORD PTR [rbp-0x18],0x79
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 1f             	add    eax,0x1f
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 21             	add    eax,0x21
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 5c             	add    eax,0x5c
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 10             	add    eax,0x10
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     715:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     718:	48 63 d0             	movsxd rdx,eax
     71b:	48 89 d0             	mov    rax,rdx
     71e:	48 c1 e0 04          	shl    rax,0x4
     722:	48 29 d0             	sub    rax,rdx
     725:	48 c1 e0 02          	shl    rax,0x2
     729:	48 01 c2             	add    rdx,rax
     72c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 733 <test_array_ptr+0x733>
     733:	48 01 d0             	add    rax,rdx
     736:	48 89 c7             	mov    rdi,rax
     739:	e8 00 00 00 00       	call   73e <test_array_ptr+0x73e>
     73e:	48 83 f8 73          	cmp    rax,0x73
     742:	74 4c                	je     790 <test_array_ptr+0x790>
     744:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     747:	48 63 d0             	movsxd rdx,eax
     74a:	48 89 d0             	mov    rax,rdx
     74d:	48 c1 e0 04          	shl    rax,0x4
     751:	48 29 d0             	sub    rax,rdx
     754:	48 c1 e0 02          	shl    rax,0x2
     758:	48 01 c2             	add    rdx,rax
     75b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 762 <test_array_ptr+0x762>
     762:	48 01 d0             	add    rax,rdx
     765:	41 b8 08 00 00 00    	mov    r8d,0x8
     76b:	48 89 c1             	mov    rcx,rax
     76e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 775 <test_array_ptr+0x775>
     775:	be 2c 00 00 00       	mov    esi,0x2c
     77a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 781 <test_array_ptr+0x781>
     781:	b8 00 00 00 00       	mov    eax,0x0
     786:	e8 00 00 00 00       	call   78b <test_array_ptr+0x78b>
     78b:	e8 00 00 00 00       	call   790 <test_array_ptr+0x790>
     790:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     793:	48 63 d0             	movsxd rdx,eax
     796:	48 89 d0             	mov    rax,rdx
     799:	48 c1 e0 04          	shl    rax,0x4
     79d:	48 29 d0             	sub    rax,rdx
     7a0:	48 c1 e0 02          	shl    rax,0x2
     7a4:	48 01 c2             	add    rdx,rax
     7a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7ae <test_array_ptr+0x7ae>
     7ae:	48 01 d0             	add    rax,rdx
     7b1:	48 89 c7             	mov    rdi,rax
     7b4:	e8 00 00 00 00       	call   7b9 <test_array_ptr+0x7b9>
     7b9:	48 83 f8 3a          	cmp    rax,0x3a
     7bd:	74 4c                	je     80b <test_array_ptr+0x80b>
     7bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7c2:	48 63 d0             	movsxd rdx,eax
     7c5:	48 89 d0             	mov    rax,rdx
     7c8:	48 c1 e0 04          	shl    rax,0x4
     7cc:	48 29 d0             	sub    rax,rdx
     7cf:	48 c1 e0 02          	shl    rax,0x2
     7d3:	48 01 c2             	add    rdx,rax
     7d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7dd <test_array_ptr+0x7dd>
     7dd:	48 01 d0             	add    rax,rdx
     7e0:	41 b8 11 00 00 00    	mov    r8d,0x11
     7e6:	48 89 c1             	mov    rcx,rax
     7e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f0 <test_array_ptr+0x7f0>
     7f0:	be 2a 00 00 00       	mov    esi,0x2a
     7f5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7fc <test_array_ptr+0x7fc>
     7fc:	b8 00 00 00 00       	mov    eax,0x0
     801:	e8 00 00 00 00       	call   806 <test_array_ptr+0x806>
     806:	e8 00 00 00 00       	call   80b <test_array_ptr+0x80b>
     80b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     80e:	48 63 d0             	movsxd rdx,eax
     811:	48 89 d0             	mov    rax,rdx
     814:	48 c1 e0 04          	shl    rax,0x4
     818:	48 29 d0             	sub    rax,rdx
     81b:	48 c1 e0 02          	shl    rax,0x2
     81f:	48 01 c2             	add    rdx,rax
     822:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 829 <test_array_ptr+0x829>
     829:	48 01 d0             	add    rax,rdx
     82c:	48 89 c7             	mov    rdi,rax
     82f:	e8 00 00 00 00       	call   834 <test_array_ptr+0x834>
     834:	48 83 f8 3e          	cmp    rax,0x3e
     838:	74 4c                	je     886 <test_array_ptr+0x886>
     83a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     83d:	48 63 d0             	movsxd rdx,eax
     840:	48 89 d0             	mov    rax,rdx
     843:	48 c1 e0 04          	shl    rax,0x4
     847:	48 29 d0             	sub    rax,rdx
     84a:	48 c1 e0 02          	shl    rax,0x2
     84e:	48 01 c2             	add    rdx,rax
     851:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 858 <test_array_ptr+0x858>
     858:	48 01 d0             	add    rax,rdx
     85b:	41 b8 31 00 00 00    	mov    r8d,0x31
     861:	48 89 c1             	mov    rcx,rax
     864:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 86b <test_array_ptr+0x86b>
     86b:	be 23 00 00 00       	mov    esi,0x23
     870:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 877 <test_array_ptr+0x877>
     877:	b8 00 00 00 00       	mov    eax,0x0
     87c:	e8 00 00 00 00       	call   881 <test_array_ptr+0x881>
     881:	e8 00 00 00 00       	call   886 <test_array_ptr+0x886>
     886:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     889:	48 63 d0             	movsxd rdx,eax
     88c:	48 89 d0             	mov    rax,rdx
     88f:	48 c1 e0 04          	shl    rax,0x4
     893:	48 29 d0             	sub    rax,rdx
     896:	48 c1 e0 02          	shl    rax,0x2
     89a:	48 01 d0             	add    rax,rdx
     89d:	48 f7 d8             	neg    rax
     8a0:	48 89 c2             	mov    rdx,rax
     8a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8aa <test_array_ptr+0x8aa>
     8aa:	48 01 d0             	add    rax,rdx
     8ad:	48 89 c7             	mov    rdi,rax
     8b0:	e8 00 00 00 00       	call   8b5 <test_array_ptr+0x8b5>
     8b5:	48 83 f8 66          	cmp    rax,0x66
     8b9:	74 52                	je     90d <test_array_ptr+0x90d>
     8bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8be:	48 63 d0             	movsxd rdx,eax
     8c1:	48 89 d0             	mov    rax,rdx
     8c4:	48 c1 e0 04          	shl    rax,0x4
     8c8:	48 29 d0             	sub    rax,rdx
     8cb:	48 c1 e0 02          	shl    rax,0x2
     8cf:	48 01 d0             	add    rax,rdx
     8d2:	48 f7 d8             	neg    rax
     8d5:	48 89 c2             	mov    rdx,rax
     8d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8df <test_array_ptr+0x8df>
     8df:	48 01 d0             	add    rax,rdx
     8e2:	41 b8 58 00 00 00    	mov    r8d,0x58
     8e8:	48 89 c1             	mov    rcx,rax
     8eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8f2 <test_array_ptr+0x8f2>
     8f2:	be 4f 00 00 00       	mov    esi,0x4f
     8f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8fe <test_array_ptr+0x8fe>
     8fe:	b8 00 00 00 00       	mov    eax,0x0
     903:	e8 00 00 00 00       	call   908 <test_array_ptr+0x908>
     908:	e8 00 00 00 00       	call   90d <test_array_ptr+0x90d>
     90d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     910:	48 63 d0             	movsxd rdx,eax
     913:	48 89 d0             	mov    rax,rdx
     916:	48 c1 e0 04          	shl    rax,0x4
     91a:	48 29 d0             	sub    rax,rdx
     91d:	48 c1 e0 02          	shl    rax,0x2
     921:	48 01 c2             	add    rdx,rax
     924:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92b <test_array_ptr+0x92b>
     92b:	48 01 d0             	add    rax,rdx
     92e:	48 89 c7             	mov    rdi,rax
     931:	e8 00 00 00 00       	call   936 <test_array_ptr+0x936>
     936:	48 83 f8 64          	cmp    rax,0x64
     93a:	74 4c                	je     988 <test_array_ptr+0x988>
     93c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     93f:	48 63 d0             	movsxd rdx,eax
     942:	48 89 d0             	mov    rax,rdx
     945:	48 c1 e0 04          	shl    rax,0x4
     949:	48 29 d0             	sub    rax,rdx
     94c:	48 c1 e0 02          	shl    rax,0x2
     950:	48 01 c2             	add    rdx,rax
     953:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95a <test_array_ptr+0x95a>
     95a:	48 01 d0             	add    rax,rdx
     95d:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     963:	48 89 c1             	mov    rcx,rax
     966:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 96d <test_array_ptr+0x96d>
     96d:	be 5a 00 00 00       	mov    esi,0x5a
     972:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 979 <test_array_ptr+0x979>
     979:	b8 00 00 00 00       	mov    eax,0x0
     97e:	e8 00 00 00 00       	call   983 <test_array_ptr+0x983>
     983:	e8 00 00 00 00       	call   988 <test_array_ptr+0x988>
     988:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     98b:	48 63 d0             	movsxd rdx,eax
     98e:	48 89 d0             	mov    rax,rdx
     991:	48 c1 e0 04          	shl    rax,0x4
     995:	48 29 d0             	sub    rax,rdx
     998:	48 c1 e0 02          	shl    rax,0x2
     99c:	48 01 c2             	add    rdx,rax
     99f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a6 <test_array_ptr+0x9a6>
     9a6:	48 01 d0             	add    rax,rdx
     9a9:	48 89 c7             	mov    rdi,rax
     9ac:	e8 00 00 00 00       	call   9b1 <test_array_ptr+0x9b1>
     9b1:	48 83 f8 42          	cmp    rax,0x42
     9b5:	74 4c                	je     a03 <test_array_ptr+0xa03>
     9b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9ba:	48 63 d0             	movsxd rdx,eax
     9bd:	48 89 d0             	mov    rax,rdx
     9c0:	48 c1 e0 04          	shl    rax,0x4
     9c4:	48 29 d0             	sub    rax,rdx
     9c7:	48 c1 e0 02          	shl    rax,0x2
     9cb:	48 01 c2             	add    rdx,rax
     9ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d5 <test_array_ptr+0x9d5>
     9d5:	48 01 d0             	add    rax,rdx
     9d8:	41 b8 4c 00 00 00    	mov    r8d,0x4c
     9de:	48 89 c1             	mov    rcx,rax
     9e1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9e8 <test_array_ptr+0x9e8>
     9e8:	be 5b 00 00 00       	mov    esi,0x5b
     9ed:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9f4 <test_array_ptr+0x9f4>
     9f4:	b8 00 00 00 00       	mov    eax,0x0
     9f9:	e8 00 00 00 00       	call   9fe <test_array_ptr+0x9fe>
     9fe:	e8 00 00 00 00       	call   a03 <test_array_ptr+0xa03>
     a03:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a06:	48 63 d0             	movsxd rdx,eax
     a09:	48 89 d0             	mov    rax,rdx
     a0c:	48 c1 e0 04          	shl    rax,0x4
     a10:	48 29 d0             	sub    rax,rdx
     a13:	48 c1 e0 02          	shl    rax,0x2
     a17:	48 01 d0             	add    rax,rdx
     a1a:	48 f7 d8             	neg    rax
     a1d:	48 89 c2             	mov    rdx,rax
     a20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a27 <test_array_ptr+0xa27>
     a27:	48 01 d0             	add    rax,rdx
     a2a:	48 89 c7             	mov    rdi,rax
     a2d:	e8 00 00 00 00       	call   a32 <test_array_ptr+0xa32>
     a32:	48 83 f8 21          	cmp    rax,0x21
     a36:	74 52                	je     a8a <test_array_ptr+0xa8a>
     a38:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a3b:	48 63 d0             	movsxd rdx,eax
     a3e:	48 89 d0             	mov    rax,rdx
     a41:	48 c1 e0 04          	shl    rax,0x4
     a45:	48 29 d0             	sub    rax,rdx
     a48:	48 c1 e0 02          	shl    rax,0x2
     a4c:	48 01 d0             	add    rax,rdx
     a4f:	48 f7 d8             	neg    rax
     a52:	48 89 c2             	mov    rdx,rax
     a55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5c <test_array_ptr+0xa5c>
     a5c:	48 01 d0             	add    rax,rdx
     a5f:	41 b8 6e 00 00 00    	mov    r8d,0x6e
     a65:	48 89 c1             	mov    rcx,rax
     a68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a6f <test_array_ptr+0xa6f>
     a6f:	be 20 00 00 00       	mov    esi,0x20
     a74:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a7b <test_array_ptr+0xa7b>
     a7b:	b8 00 00 00 00       	mov    eax,0x0
     a80:	e8 00 00 00 00       	call   a85 <test_array_ptr+0xa85>
     a85:	e8 00 00 00 00       	call   a8a <test_array_ptr+0xa8a>
     a8a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a8d:	48 63 d0             	movsxd rdx,eax
     a90:	48 89 d0             	mov    rax,rdx
     a93:	48 c1 e0 04          	shl    rax,0x4
     a97:	48 29 d0             	sub    rax,rdx
     a9a:	48 c1 e0 02          	shl    rax,0x2
     a9e:	48 01 d0             	add    rax,rdx
     aa1:	48 f7 d8             	neg    rax
     aa4:	48 89 c2             	mov    rdx,rax
     aa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aae <test_array_ptr+0xaae>
     aae:	48 01 d0             	add    rax,rdx
     ab1:	48 89 c7             	mov    rdi,rax
     ab4:	e8 00 00 00 00       	call   ab9 <test_array_ptr+0xab9>
     ab9:	48 83 f8 22          	cmp    rax,0x22
     abd:	74 52                	je     b11 <test_array_ptr+0xb11>
     abf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ac2:	48 63 d0             	movsxd rdx,eax
     ac5:	48 89 d0             	mov    rax,rdx
     ac8:	48 c1 e0 04          	shl    rax,0x4
     acc:	48 29 d0             	sub    rax,rdx
     acf:	48 c1 e0 02          	shl    rax,0x2
     ad3:	48 01 d0             	add    rax,rdx
     ad6:	48 f7 d8             	neg    rax
     ad9:	48 89 c2             	mov    rdx,rax
     adc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ae3 <test_array_ptr+0xae3>
     ae3:	48 01 d0             	add    rax,rdx
     ae6:	41 b8 78 00 00 00    	mov    r8d,0x78
     aec:	48 89 c1             	mov    rcx,rax
     aef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # af6 <test_array_ptr+0xaf6>
     af6:	be 2b 00 00 00       	mov    esi,0x2b
     afb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b02 <test_array_ptr+0xb02>
     b02:	b8 00 00 00 00       	mov    eax,0x0
     b07:	e8 00 00 00 00       	call   b0c <test_array_ptr+0xb0c>
     b0c:	e8 00 00 00 00       	call   b11 <test_array_ptr+0xb11>
     b11:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b14:	48 63 d0             	movsxd rdx,eax
     b17:	48 89 d0             	mov    rax,rdx
     b1a:	48 c1 e0 04          	shl    rax,0x4
     b1e:	48 29 d0             	sub    rax,rdx
     b21:	48 c1 e0 02          	shl    rax,0x2
     b25:	48 01 c2             	add    rdx,rax
     b28:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2f <test_array_ptr+0xb2f>
     b2f:	48 01 d0             	add    rax,rdx
     b32:	48 89 c7             	mov    rdi,rax
     b35:	e8 00 00 00 00       	call   b3a <test_array_ptr+0xb3a>
     b3a:	48 83 f8 38          	cmp    rax,0x38
     b3e:	74 4c                	je     b8c <test_array_ptr+0xb8c>
     b40:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b43:	48 63 d0             	movsxd rdx,eax
     b46:	48 89 d0             	mov    rax,rdx
     b49:	48 c1 e0 04          	shl    rax,0x4
     b4d:	48 29 d0             	sub    rax,rdx
     b50:	48 c1 e0 02          	shl    rax,0x2
     b54:	48 01 c2             	add    rdx,rax
     b57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b5e <test_array_ptr+0xb5e>
     b5e:	48 01 d0             	add    rax,rdx
     b61:	41 b8 77 00 00 00    	mov    r8d,0x77
     b67:	48 89 c1             	mov    rcx,rax
     b6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b71 <test_array_ptr+0xb71>
     b71:	be 7e 00 00 00       	mov    esi,0x7e
     b76:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b7d <test_array_ptr+0xb7d>
     b7d:	b8 00 00 00 00       	mov    eax,0x0
     b82:	e8 00 00 00 00       	call   b87 <test_array_ptr+0xb87>
     b87:	e8 00 00 00 00       	call   b8c <test_array_ptr+0xb8c>
     b8c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b8f:	48 63 d0             	movsxd rdx,eax
     b92:	48 89 d0             	mov    rax,rdx
     b95:	48 c1 e0 04          	shl    rax,0x4
     b99:	48 29 d0             	sub    rax,rdx
     b9c:	48 c1 e0 02          	shl    rax,0x2
     ba0:	48 01 c2             	add    rdx,rax
     ba3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # baa <test_array_ptr+0xbaa>
     baa:	48 01 d0             	add    rax,rdx
     bad:	48 89 c7             	mov    rdi,rax
     bb0:	e8 00 00 00 00       	call   bb5 <test_array_ptr+0xbb5>
     bb5:	48 83 f8 57          	cmp    rax,0x57
     bb9:	74 4c                	je     c07 <test_array_ptr+0xc07>
     bbb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     bbe:	48 63 d0             	movsxd rdx,eax
     bc1:	48 89 d0             	mov    rax,rdx
     bc4:	48 c1 e0 04          	shl    rax,0x4
     bc8:	48 29 d0             	sub    rax,rdx
     bcb:	48 c1 e0 02          	shl    rax,0x2
     bcf:	48 01 c2             	add    rdx,rax
     bd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd9 <test_array_ptr+0xbd9>
     bd9:	48 01 d0             	add    rax,rdx
     bdc:	41 b8 20 00 00 00    	mov    r8d,0x20
     be2:	48 89 c1             	mov    rcx,rax
     be5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bec <test_array_ptr+0xbec>
     bec:	be 70 00 00 00       	mov    esi,0x70
     bf1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bf8 <test_array_ptr+0xbf8>
     bf8:	b8 00 00 00 00       	mov    eax,0x0
     bfd:	e8 00 00 00 00       	call   c02 <test_array_ptr+0xc02>
     c02:	e8 00 00 00 00       	call   c07 <test_array_ptr+0xc07>
     c07:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c0a:	48 63 d0             	movsxd rdx,eax
     c0d:	48 89 d0             	mov    rax,rdx
     c10:	48 c1 e0 04          	shl    rax,0x4
     c14:	48 29 d0             	sub    rax,rdx
     c17:	48 c1 e0 02          	shl    rax,0x2
     c1b:	48 01 c2             	add    rdx,rax
     c1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c25 <test_array_ptr+0xc25>
     c25:	48 01 d0             	add    rax,rdx
     c28:	48 89 c7             	mov    rdi,rax
     c2b:	e8 00 00 00 00       	call   c30 <test_array_ptr+0xc30>
     c30:	48 83 f8 45          	cmp    rax,0x45
     c34:	74 4c                	je     c82 <test_array_ptr+0xc82>
     c36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c39:	48 63 d0             	movsxd rdx,eax
     c3c:	48 89 d0             	mov    rax,rdx
     c3f:	48 c1 e0 04          	shl    rax,0x4
     c43:	48 29 d0             	sub    rax,rdx
     c46:	48 c1 e0 02          	shl    rax,0x2
     c4a:	48 01 c2             	add    rdx,rax
     c4d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c54 <test_array_ptr+0xc54>
     c54:	48 01 d0             	add    rax,rdx
     c57:	41 b8 47 00 00 00    	mov    r8d,0x47
     c5d:	48 89 c1             	mov    rcx,rax
     c60:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c67 <test_array_ptr+0xc67>
     c67:	be 2f 00 00 00       	mov    esi,0x2f
     c6c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c73 <test_array_ptr+0xc73>
     c73:	b8 00 00 00 00       	mov    eax,0x0
     c78:	e8 00 00 00 00       	call   c7d <test_array_ptr+0xc7d>
     c7d:	e8 00 00 00 00       	call   c82 <test_array_ptr+0xc82>
     c82:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c85:	48 63 d0             	movsxd rdx,eax
     c88:	48 89 d0             	mov    rax,rdx
     c8b:	48 c1 e0 04          	shl    rax,0x4
     c8f:	48 29 d0             	sub    rax,rdx
     c92:	48 c1 e0 02          	shl    rax,0x2
     c96:	48 01 c2             	add    rdx,rax
     c99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ca0 <test_array_ptr+0xca0>
     ca0:	48 01 d0             	add    rax,rdx
     ca3:	48 89 c7             	mov    rdi,rax
     ca6:	e8 00 00 00 00       	call   cab <test_array_ptr+0xcab>
     cab:	48 83 f8 2b          	cmp    rax,0x2b
     caf:	74 4c                	je     cfd <test_array_ptr+0xcfd>
     cb1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cb4:	48 63 d0             	movsxd rdx,eax
     cb7:	48 89 d0             	mov    rax,rdx
     cba:	48 c1 e0 04          	shl    rax,0x4
     cbe:	48 29 d0             	sub    rax,rdx
     cc1:	48 c1 e0 02          	shl    rax,0x2
     cc5:	48 01 c2             	add    rdx,rax
     cc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ccf <test_array_ptr+0xccf>
     ccf:	48 01 d0             	add    rax,rdx
     cd2:	41 b8 65 00 00 00    	mov    r8d,0x65
     cd8:	48 89 c1             	mov    rcx,rax
     cdb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ce2 <test_array_ptr+0xce2>
     ce2:	be 0e 00 00 00       	mov    esi,0xe
     ce7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cee <test_array_ptr+0xcee>
     cee:	b8 00 00 00 00       	mov    eax,0x0
     cf3:	e8 00 00 00 00       	call   cf8 <test_array_ptr+0xcf8>
     cf8:	e8 00 00 00 00       	call   cfd <test_array_ptr+0xcfd>
     cfd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d00:	48 63 d0             	movsxd rdx,eax
     d03:	48 89 d0             	mov    rax,rdx
     d06:	48 c1 e0 04          	shl    rax,0x4
     d0a:	48 29 d0             	sub    rax,rdx
     d0d:	48 c1 e0 02          	shl    rax,0x2
     d11:	48 01 d0             	add    rax,rdx
     d14:	48 f7 d8             	neg    rax
     d17:	48 89 c2             	mov    rdx,rax
     d1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d21 <test_array_ptr+0xd21>
     d21:	48 01 d0             	add    rax,rdx
     d24:	48 89 c7             	mov    rdi,rax
     d27:	e8 00 00 00 00       	call   d2c <test_array_ptr+0xd2c>
     d2c:	48 83 f8 1a          	cmp    rax,0x1a
     d30:	74 52                	je     d84 <test_array_ptr+0xd84>
     d32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d35:	48 63 d0             	movsxd rdx,eax
     d38:	48 89 d0             	mov    rax,rdx
     d3b:	48 c1 e0 04          	shl    rax,0x4
     d3f:	48 29 d0             	sub    rax,rdx
     d42:	48 c1 e0 02          	shl    rax,0x2
     d46:	48 01 d0             	add    rax,rdx
     d49:	48 f7 d8             	neg    rax
     d4c:	48 89 c2             	mov    rdx,rax
     d4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d56 <test_array_ptr+0xd56>
     d56:	48 01 d0             	add    rax,rdx
     d59:	41 b8 42 00 00 00    	mov    r8d,0x42
     d5f:	48 89 c1             	mov    rcx,rax
     d62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d69 <test_array_ptr+0xd69>
     d69:	be 30 00 00 00       	mov    esi,0x30
     d6e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d75 <test_array_ptr+0xd75>
     d75:	b8 00 00 00 00       	mov    eax,0x0
     d7a:	e8 00 00 00 00       	call   d7f <test_array_ptr+0xd7f>
     d7f:	e8 00 00 00 00       	call   d84 <test_array_ptr+0xd84>
     d84:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d87:	48 63 d0             	movsxd rdx,eax
     d8a:	48 89 d0             	mov    rax,rdx
     d8d:	48 c1 e0 04          	shl    rax,0x4
     d91:	48 29 d0             	sub    rax,rdx
     d94:	48 c1 e0 02          	shl    rax,0x2
     d98:	48 01 c2             	add    rdx,rax
     d9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da2 <test_array_ptr+0xda2>
     da2:	48 01 d0             	add    rax,rdx
     da5:	48 89 c7             	mov    rdi,rax
     da8:	e8 00 00 00 00       	call   dad <test_array_ptr+0xdad>
     dad:	48 83 f8 44          	cmp    rax,0x44
     db1:	74 4c                	je     dff <test_array_ptr+0xdff>
     db3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     db6:	48 63 d0             	movsxd rdx,eax
     db9:	48 89 d0             	mov    rax,rdx
     dbc:	48 c1 e0 04          	shl    rax,0x4
     dc0:	48 29 d0             	sub    rax,rdx
     dc3:	48 c1 e0 02          	shl    rax,0x2
     dc7:	48 01 c2             	add    rdx,rax
     dca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd1 <test_array_ptr+0xdd1>
     dd1:	48 01 d0             	add    rax,rdx
     dd4:	41 b8 10 00 00 00    	mov    r8d,0x10
     dda:	48 89 c1             	mov    rcx,rax
     ddd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # de4 <test_array_ptr+0xde4>
     de4:	be 2f 00 00 00       	mov    esi,0x2f
     de9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # df0 <test_array_ptr+0xdf0>
     df0:	b8 00 00 00 00       	mov    eax,0x0
     df5:	e8 00 00 00 00       	call   dfa <test_array_ptr+0xdfa>
     dfa:	e8 00 00 00 00       	call   dff <test_array_ptr+0xdff>
     dff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e02:	48 63 d0             	movsxd rdx,eax
     e05:	48 89 d0             	mov    rax,rdx
     e08:	48 c1 e0 04          	shl    rax,0x4
     e0c:	48 29 d0             	sub    rax,rdx
     e0f:	48 c1 e0 02          	shl    rax,0x2
     e13:	48 01 c2             	add    rdx,rax
     e16:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1d <test_array_ptr+0xe1d>
     e1d:	48 01 d0             	add    rax,rdx
     e20:	48 89 c7             	mov    rdi,rax
     e23:	e8 00 00 00 00       	call   e28 <test_array_ptr+0xe28>
     e28:	48 83 f8 3c          	cmp    rax,0x3c
     e2c:	74 4c                	je     e7a <test_array_ptr+0xe7a>
     e2e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e31:	48 63 d0             	movsxd rdx,eax
     e34:	48 89 d0             	mov    rax,rdx
     e37:	48 c1 e0 04          	shl    rax,0x4
     e3b:	48 29 d0             	sub    rax,rdx
     e3e:	48 c1 e0 02          	shl    rax,0x2
     e42:	48 01 c2             	add    rdx,rax
     e45:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4c <test_array_ptr+0xe4c>
     e4c:	48 01 d0             	add    rax,rdx
     e4f:	41 b8 64 00 00 00    	mov    r8d,0x64
     e55:	48 89 c1             	mov    rcx,rax
     e58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e5f <test_array_ptr+0xe5f>
     e5f:	be 17 00 00 00       	mov    esi,0x17
     e64:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e6b <test_array_ptr+0xe6b>
     e6b:	b8 00 00 00 00       	mov    eax,0x0
     e70:	e8 00 00 00 00       	call   e75 <test_array_ptr+0xe75>
     e75:	e8 00 00 00 00       	call   e7a <test_array_ptr+0xe7a>
     e7a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e7d:	48 63 d0             	movsxd rdx,eax
     e80:	48 89 d0             	mov    rax,rdx
     e83:	48 c1 e0 04          	shl    rax,0x4
     e87:	48 29 d0             	sub    rax,rdx
     e8a:	48 c1 e0 02          	shl    rax,0x2
     e8e:	48 01 d0             	add    rax,rdx
     e91:	48 f7 d8             	neg    rax
     e94:	48 89 c2             	mov    rdx,rax
     e97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e9e <test_array_ptr+0xe9e>
     e9e:	48 01 d0             	add    rax,rdx
     ea1:	48 89 c7             	mov    rdi,rax
     ea4:	e8 00 00 00 00       	call   ea9 <test_array_ptr+0xea9>
     ea9:	48 83 f8 6b          	cmp    rax,0x6b
     ead:	74 52                	je     f01 <test_array_ptr+0xf01>
     eaf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     eb2:	48 63 d0             	movsxd rdx,eax
     eb5:	48 89 d0             	mov    rax,rdx
     eb8:	48 c1 e0 04          	shl    rax,0x4
     ebc:	48 29 d0             	sub    rax,rdx
     ebf:	48 c1 e0 02          	shl    rax,0x2
     ec3:	48 01 d0             	add    rax,rdx
     ec6:	48 f7 d8             	neg    rax
     ec9:	48 89 c2             	mov    rdx,rax
     ecc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ed3 <test_array_ptr+0xed3>
     ed3:	48 01 d0             	add    rax,rdx
     ed6:	41 b8 33 00 00 00    	mov    r8d,0x33
     edc:	48 89 c1             	mov    rcx,rax
     edf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ee6 <test_array_ptr+0xee6>
     ee6:	be 67 00 00 00       	mov    esi,0x67
     eeb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ef2 <test_array_ptr+0xef2>
     ef2:	b8 00 00 00 00       	mov    eax,0x0
     ef7:	e8 00 00 00 00       	call   efc <test_array_ptr+0xefc>
     efc:	e8 00 00 00 00       	call   f01 <test_array_ptr+0xf01>
     f01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f04:	48 63 d0             	movsxd rdx,eax
     f07:	48 89 d0             	mov    rax,rdx
     f0a:	48 c1 e0 04          	shl    rax,0x4
     f0e:	48 29 d0             	sub    rax,rdx
     f11:	48 c1 e0 02          	shl    rax,0x2
     f15:	48 01 d0             	add    rax,rdx
     f18:	48 f7 d8             	neg    rax
     f1b:	48 89 c2             	mov    rdx,rax
     f1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f25 <test_array_ptr+0xf25>
     f25:	48 01 d0             	add    rax,rdx
     f28:	48 89 c7             	mov    rdi,rax
     f2b:	e8 00 00 00 00       	call   f30 <test_array_ptr+0xf30>
     f30:	48 83 f8 1f          	cmp    rax,0x1f
     f34:	74 52                	je     f88 <test_array_ptr+0xf88>
     f36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f39:	48 63 d0             	movsxd rdx,eax
     f3c:	48 89 d0             	mov    rax,rdx
     f3f:	48 c1 e0 04          	shl    rax,0x4
     f43:	48 29 d0             	sub    rax,rdx
     f46:	48 c1 e0 02          	shl    rax,0x2
     f4a:	48 01 d0             	add    rax,rdx
     f4d:	48 f7 d8             	neg    rax
     f50:	48 89 c2             	mov    rdx,rax
     f53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f5a <test_array_ptr+0xf5a>
     f5a:	48 01 d0             	add    rax,rdx
     f5d:	41 b8 47 00 00 00    	mov    r8d,0x47
     f63:	48 89 c1             	mov    rcx,rax
     f66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f6d <test_array_ptr+0xf6d>
     f6d:	be 45 00 00 00       	mov    esi,0x45
     f72:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f79 <test_array_ptr+0xf79>
     f79:	b8 00 00 00 00       	mov    eax,0x0
     f7e:	e8 00 00 00 00       	call   f83 <test_array_ptr+0xf83>
     f83:	e8 00 00 00 00       	call   f88 <test_array_ptr+0xf88>
     f88:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f8b:	48 63 d0             	movsxd rdx,eax
     f8e:	48 89 d0             	mov    rax,rdx
     f91:	48 c1 e0 04          	shl    rax,0x4
     f95:	48 29 d0             	sub    rax,rdx
     f98:	48 c1 e0 02          	shl    rax,0x2
     f9c:	48 01 d0             	add    rax,rdx
     f9f:	48 f7 d8             	neg    rax
     fa2:	48 89 c2             	mov    rdx,rax
     fa5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fac <test_array_ptr+0xfac>
     fac:	48 01 d0             	add    rax,rdx
     faf:	48 89 c7             	mov    rdi,rax
     fb2:	e8 00 00 00 00       	call   fb7 <test_array_ptr+0xfb7>
     fb7:	48 83 f8 21          	cmp    rax,0x21
     fbb:	74 52                	je     100f <test_array_ptr+0x100f>
     fbd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fc0:	48 63 d0             	movsxd rdx,eax
     fc3:	48 89 d0             	mov    rax,rdx
     fc6:	48 c1 e0 04          	shl    rax,0x4
     fca:	48 29 d0             	sub    rax,rdx
     fcd:	48 c1 e0 02          	shl    rax,0x2
     fd1:	48 01 d0             	add    rax,rdx
     fd4:	48 f7 d8             	neg    rax
     fd7:	48 89 c2             	mov    rdx,rax
     fda:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe1 <test_array_ptr+0xfe1>
     fe1:	48 01 d0             	add    rax,rdx
     fe4:	41 b8 55 00 00 00    	mov    r8d,0x55
     fea:	48 89 c1             	mov    rcx,rax
     fed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ff4 <test_array_ptr+0xff4>
     ff4:	be 4c 00 00 00       	mov    esi,0x4c
     ff9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1000 <test_array_ptr+0x1000>
    1000:	b8 00 00 00 00       	mov    eax,0x0
    1005:	e8 00 00 00 00       	call   100a <test_array_ptr+0x100a>
    100a:	e8 00 00 00 00       	call   100f <test_array_ptr+0x100f>
    100f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1012:	48 98                	cdqe   
    1014:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    101b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1022 <test_array_ptr+0x1022>
    1022:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1026:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1029:	48 63 d0             	movsxd rdx,eax
    102c:	48 89 d0             	mov    rax,rdx
    102f:	48 c1 e0 04          	shl    rax,0x4
    1033:	48 29 d0             	sub    rax,rdx
    1036:	48 c1 e0 02          	shl    rax,0x2
    103a:	48 01 d0             	add    rax,rdx
    103d:	48 01 c8             	add    rax,rcx
    1040:	48 89 c7             	mov    rdi,rax
    1043:	e8 00 00 00 00       	call   1048 <test_array_ptr+0x1048>
    1048:	48 83 f8 7d          	cmp    rax,0x7d
    104c:	74 5c                	je     10aa <test_array_ptr+0x10aa>
    104e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1051:	48 98                	cdqe   
    1053:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    105a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1061 <test_array_ptr+0x1061>
    1061:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1065:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1068:	48 63 d0             	movsxd rdx,eax
    106b:	48 89 d0             	mov    rax,rdx
    106e:	48 c1 e0 04          	shl    rax,0x4
    1072:	48 29 d0             	sub    rax,rdx
    1075:	48 c1 e0 02          	shl    rax,0x2
    1079:	48 01 d0             	add    rax,rdx
    107c:	48 01 c8             	add    rax,rcx
    107f:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    1085:	48 89 c1             	mov    rcx,rax
    1088:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 108f <test_array_ptr+0x108f>
    108f:	be 11 00 00 00       	mov    esi,0x11
    1094:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 109b <test_array_ptr+0x109b>
    109b:	b8 00 00 00 00       	mov    eax,0x0
    10a0:	e8 00 00 00 00       	call   10a5 <test_array_ptr+0x10a5>
    10a5:	e8 00 00 00 00       	call   10aa <test_array_ptr+0x10aa>
    10aa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ad:	48 98                	cdqe   
    10af:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    10b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10bd <test_array_ptr+0x10bd>
    10bd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c4:	48 63 d0             	movsxd rdx,eax
    10c7:	48 89 d0             	mov    rax,rdx
    10ca:	48 c1 e0 04          	shl    rax,0x4
    10ce:	48 29 d0             	sub    rax,rdx
    10d1:	48 c1 e0 02          	shl    rax,0x2
    10d5:	48 01 d0             	add    rax,rdx
    10d8:	48 01 c8             	add    rax,rcx
    10db:	48 89 c7             	mov    rdi,rax
    10de:	e8 00 00 00 00       	call   10e3 <test_array_ptr+0x10e3>
    10e3:	48 83 f8 36          	cmp    rax,0x36
    10e7:	74 5c                	je     1145 <test_array_ptr+0x1145>
    10e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ec:	48 98                	cdqe   
    10ee:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    10f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10fc <test_array_ptr+0x10fc>
    10fc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1100:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1103:	48 63 d0             	movsxd rdx,eax
    1106:	48 89 d0             	mov    rax,rdx
    1109:	48 c1 e0 04          	shl    rax,0x4
    110d:	48 29 d0             	sub    rax,rdx
    1110:	48 c1 e0 02          	shl    rax,0x2
    1114:	48 01 d0             	add    rax,rdx
    1117:	48 01 c8             	add    rax,rcx
    111a:	41 b8 37 00 00 00    	mov    r8d,0x37
    1120:	48 89 c1             	mov    rcx,rax
    1123:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 112a <test_array_ptr+0x112a>
    112a:	be 1b 00 00 00       	mov    esi,0x1b
    112f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1136 <test_array_ptr+0x1136>
    1136:	b8 00 00 00 00       	mov    eax,0x0
    113b:	e8 00 00 00 00       	call   1140 <test_array_ptr+0x1140>
    1140:	e8 00 00 00 00       	call   1145 <test_array_ptr+0x1145>
    1145:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1148:	48 98                	cdqe   
    114a:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1151:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1158 <test_array_ptr+0x1158>
    1158:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    115c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    115f:	48 63 d0             	movsxd rdx,eax
    1162:	48 89 d0             	mov    rax,rdx
    1165:	48 c1 e0 04          	shl    rax,0x4
    1169:	48 29 d0             	sub    rax,rdx
    116c:	48 c1 e0 02          	shl    rax,0x2
    1170:	48 01 d0             	add    rax,rdx
    1173:	48 01 c8             	add    rax,rcx
    1176:	48 89 c7             	mov    rdi,rax
    1179:	e8 00 00 00 00       	call   117e <test_array_ptr+0x117e>
    117e:	48 83 f8 16          	cmp    rax,0x16
    1182:	74 5c                	je     11e0 <test_array_ptr+0x11e0>
    1184:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1187:	48 98                	cdqe   
    1189:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1190:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1197 <test_array_ptr+0x1197>
    1197:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    119b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    119e:	48 63 d0             	movsxd rdx,eax
    11a1:	48 89 d0             	mov    rax,rdx
    11a4:	48 c1 e0 04          	shl    rax,0x4
    11a8:	48 29 d0             	sub    rax,rdx
    11ab:	48 c1 e0 02          	shl    rax,0x2
    11af:	48 01 d0             	add    rax,rdx
    11b2:	48 01 c8             	add    rax,rcx
    11b5:	41 b8 20 00 00 00    	mov    r8d,0x20
    11bb:	48 89 c1             	mov    rcx,rax
    11be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11c5 <test_array_ptr+0x11c5>
    11c5:	be 64 00 00 00       	mov    esi,0x64
    11ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11d1 <test_array_ptr+0x11d1>
    11d1:	b8 00 00 00 00       	mov    eax,0x0
    11d6:	e8 00 00 00 00       	call   11db <test_array_ptr+0x11db>
    11db:	e8 00 00 00 00       	call   11e0 <test_array_ptr+0x11e0>
    11e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11e3:	48 63 d0             	movsxd rdx,eax
    11e6:	48 89 d0             	mov    rax,rdx
    11e9:	48 c1 e0 04          	shl    rax,0x4
    11ed:	48 29 d0             	sub    rax,rdx
    11f0:	48 c1 e0 02          	shl    rax,0x2
    11f4:	48 01 d0             	add    rax,rdx
    11f7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11fa:	48 63 d2             	movsxd rdx,edx
    11fd:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1204:	48 01 c2             	add    rdx,rax
    1207:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 120e <test_array_ptr+0x120e>
    120e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1212:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1215:	48 63 d0             	movsxd rdx,eax
    1218:	48 89 d0             	mov    rax,rdx
    121b:	48 c1 e0 04          	shl    rax,0x4
    121f:	48 29 d0             	sub    rax,rdx
    1222:	48 c1 e0 02          	shl    rax,0x2
    1226:	48 01 d0             	add    rax,rdx
    1229:	48 f7 d8             	neg    rax
    122c:	48 01 c8             	add    rax,rcx
    122f:	48 89 c7             	mov    rdi,rax
    1232:	e8 00 00 00 00       	call   1237 <test_array_ptr+0x1237>
    1237:	48 83 f8 0c          	cmp    rax,0xc
    123b:	74 7a                	je     12b7 <test_array_ptr+0x12b7>
    123d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1240:	48 63 d0             	movsxd rdx,eax
    1243:	48 89 d0             	mov    rax,rdx
    1246:	48 c1 e0 04          	shl    rax,0x4
    124a:	48 29 d0             	sub    rax,rdx
    124d:	48 c1 e0 02          	shl    rax,0x2
    1251:	48 01 d0             	add    rax,rdx
    1254:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1257:	48 63 d2             	movsxd rdx,edx
    125a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1261:	48 01 c2             	add    rdx,rax
    1264:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 126b <test_array_ptr+0x126b>
    126b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    126f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1272:	48 63 d0             	movsxd rdx,eax
    1275:	48 89 d0             	mov    rax,rdx
    1278:	48 c1 e0 04          	shl    rax,0x4
    127c:	48 29 d0             	sub    rax,rdx
    127f:	48 c1 e0 02          	shl    rax,0x2
    1283:	48 01 d0             	add    rax,rdx
    1286:	48 f7 d8             	neg    rax
    1289:	48 01 c8             	add    rax,rcx
    128c:	41 b8 74 00 00 00    	mov    r8d,0x74
    1292:	48 89 c1             	mov    rcx,rax
    1295:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 129c <test_array_ptr+0x129c>
    129c:	be 74 00 00 00       	mov    esi,0x74
    12a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12a8 <test_array_ptr+0x12a8>
    12a8:	b8 00 00 00 00       	mov    eax,0x0
    12ad:	e8 00 00 00 00       	call   12b2 <test_array_ptr+0x12b2>
    12b2:	e8 00 00 00 00       	call   12b7 <test_array_ptr+0x12b7>
    12b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12ba:	48 63 d0             	movsxd rdx,eax
    12bd:	48 89 d0             	mov    rax,rdx
    12c0:	48 c1 e0 04          	shl    rax,0x4
    12c4:	48 29 d0             	sub    rax,rdx
    12c7:	48 c1 e0 02          	shl    rax,0x2
    12cb:	48 01 d0             	add    rax,rdx
    12ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12d1:	48 63 d2             	movsxd rdx,edx
    12d4:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    12db:	48 01 c2             	add    rdx,rax
    12de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e5 <test_array_ptr+0x12e5>
    12e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12ec:	48 63 d0             	movsxd rdx,eax
    12ef:	48 89 d0             	mov    rax,rdx
    12f2:	48 c1 e0 04          	shl    rax,0x4
    12f6:	48 29 d0             	sub    rax,rdx
    12f9:	48 c1 e0 02          	shl    rax,0x2
    12fd:	48 01 d0             	add    rax,rdx
    1300:	48 01 c8             	add    rax,rcx
    1303:	48 89 c7             	mov    rdi,rax
    1306:	e8 00 00 00 00       	call   130b <test_array_ptr+0x130b>
    130b:	48 83 f8 32          	cmp    rax,0x32
    130f:	74 77                	je     1388 <test_array_ptr+0x1388>
    1311:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1314:	48 63 d0             	movsxd rdx,eax
    1317:	48 89 d0             	mov    rax,rdx
    131a:	48 c1 e0 04          	shl    rax,0x4
    131e:	48 29 d0             	sub    rax,rdx
    1321:	48 c1 e0 02          	shl    rax,0x2
    1325:	48 01 d0             	add    rax,rdx
    1328:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    132b:	48 63 d2             	movsxd rdx,edx
    132e:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1335:	48 01 c2             	add    rdx,rax
    1338:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 133f <test_array_ptr+0x133f>
    133f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1343:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1346:	48 63 d0             	movsxd rdx,eax
    1349:	48 89 d0             	mov    rax,rdx
    134c:	48 c1 e0 04          	shl    rax,0x4
    1350:	48 29 d0             	sub    rax,rdx
    1353:	48 c1 e0 02          	shl    rax,0x2
    1357:	48 01 d0             	add    rax,rdx
    135a:	48 01 c8             	add    rax,rcx
    135d:	41 b8 35 00 00 00    	mov    r8d,0x35
    1363:	48 89 c1             	mov    rcx,rax
    1366:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 136d <test_array_ptr+0x136d>
    136d:	be 02 00 00 00       	mov    esi,0x2
    1372:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1379 <test_array_ptr+0x1379>
    1379:	b8 00 00 00 00       	mov    eax,0x0
    137e:	e8 00 00 00 00       	call   1383 <test_array_ptr+0x1383>
    1383:	e8 00 00 00 00       	call   1388 <test_array_ptr+0x1388>
    1388:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    138b:	48 63 d0             	movsxd rdx,eax
    138e:	48 89 d0             	mov    rax,rdx
    1391:	48 c1 e0 04          	shl    rax,0x4
    1395:	48 29 d0             	sub    rax,rdx
    1398:	48 c1 e0 02          	shl    rax,0x2
    139c:	48 01 d0             	add    rax,rdx
    139f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13a2:	48 63 d2             	movsxd rdx,edx
    13a5:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    13ac:	48 01 c2             	add    rdx,rax
    13af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b6 <test_array_ptr+0x13b6>
    13b6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13bd:	48 63 d0             	movsxd rdx,eax
    13c0:	48 89 d0             	mov    rax,rdx
    13c3:	48 c1 e0 04          	shl    rax,0x4
    13c7:	48 29 d0             	sub    rax,rdx
    13ca:	48 c1 e0 02          	shl    rax,0x2
    13ce:	48 01 d0             	add    rax,rdx
    13d1:	48 01 c8             	add    rax,rcx
    13d4:	48 89 c7             	mov    rdi,rax
    13d7:	e8 00 00 00 00       	call   13dc <test_array_ptr+0x13dc>
    13dc:	48 83 f8 70          	cmp    rax,0x70
    13e0:	74 77                	je     1459 <test_array_ptr+0x1459>
    13e2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e5:	48 63 d0             	movsxd rdx,eax
    13e8:	48 89 d0             	mov    rax,rdx
    13eb:	48 c1 e0 04          	shl    rax,0x4
    13ef:	48 29 d0             	sub    rax,rdx
    13f2:	48 c1 e0 02          	shl    rax,0x2
    13f6:	48 01 d0             	add    rax,rdx
    13f9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13fc:	48 63 d2             	movsxd rdx,edx
    13ff:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1406:	48 01 c2             	add    rdx,rax
    1409:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1410 <test_array_ptr+0x1410>
    1410:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1414:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1417:	48 63 d0             	movsxd rdx,eax
    141a:	48 89 d0             	mov    rax,rdx
    141d:	48 c1 e0 04          	shl    rax,0x4
    1421:	48 29 d0             	sub    rax,rdx
    1424:	48 c1 e0 02          	shl    rax,0x2
    1428:	48 01 d0             	add    rax,rdx
    142b:	48 01 c8             	add    rax,rcx
    142e:	41 b8 60 00 00 00    	mov    r8d,0x60
    1434:	48 89 c1             	mov    rcx,rax
    1437:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 143e <test_array_ptr+0x143e>
    143e:	be 63 00 00 00       	mov    esi,0x63
    1443:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 144a <test_array_ptr+0x144a>
    144a:	b8 00 00 00 00       	mov    eax,0x0
    144f:	e8 00 00 00 00       	call   1454 <test_array_ptr+0x1454>
    1454:	e8 00 00 00 00       	call   1459 <test_array_ptr+0x1459>
    1459:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    145c:	48 63 d0             	movsxd rdx,eax
    145f:	48 89 d0             	mov    rax,rdx
    1462:	48 c1 e0 04          	shl    rax,0x4
    1466:	48 29 d0             	sub    rax,rdx
    1469:	48 c1 e0 02          	shl    rax,0x2
    146d:	48 01 d0             	add    rax,rdx
    1470:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1473:	48 63 d2             	movsxd rdx,edx
    1476:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    147d:	48 01 c2             	add    rdx,rax
    1480:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1487 <test_array_ptr+0x1487>
    1487:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    148b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    148e:	48 63 d0             	movsxd rdx,eax
    1491:	48 89 d0             	mov    rax,rdx
    1494:	48 c1 e0 04          	shl    rax,0x4
    1498:	48 29 d0             	sub    rax,rdx
    149b:	48 c1 e0 02          	shl    rax,0x2
    149f:	48 01 d0             	add    rax,rdx
    14a2:	48 f7 d8             	neg    rax
    14a5:	48 01 c8             	add    rax,rcx
    14a8:	48 89 c7             	mov    rdi,rax
    14ab:	e8 00 00 00 00       	call   14b0 <test_array_ptr+0x14b0>
    14b0:	48 83 f8 25          	cmp    rax,0x25
    14b4:	74 7a                	je     1530 <test_array_ptr+0x1530>
    14b6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14b9:	48 63 d0             	movsxd rdx,eax
    14bc:	48 89 d0             	mov    rax,rdx
    14bf:	48 c1 e0 04          	shl    rax,0x4
    14c3:	48 29 d0             	sub    rax,rdx
    14c6:	48 c1 e0 02          	shl    rax,0x2
    14ca:	48 01 d0             	add    rax,rdx
    14cd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14d0:	48 63 d2             	movsxd rdx,edx
    14d3:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    14da:	48 01 c2             	add    rdx,rax
    14dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14e4 <test_array_ptr+0x14e4>
    14e4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14e8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14eb:	48 63 d0             	movsxd rdx,eax
    14ee:	48 89 d0             	mov    rax,rdx
    14f1:	48 c1 e0 04          	shl    rax,0x4
    14f5:	48 29 d0             	sub    rax,rdx
    14f8:	48 c1 e0 02          	shl    rax,0x2
    14fc:	48 01 d0             	add    rax,rdx
    14ff:	48 f7 d8             	neg    rax
    1502:	48 01 c8             	add    rax,rcx
    1505:	41 b8 04 00 00 00    	mov    r8d,0x4
    150b:	48 89 c1             	mov    rcx,rax
    150e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1515 <test_array_ptr+0x1515>
    1515:	be 77 00 00 00       	mov    esi,0x77
    151a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1521 <test_array_ptr+0x1521>
    1521:	b8 00 00 00 00       	mov    eax,0x0
    1526:	e8 00 00 00 00       	call   152b <test_array_ptr+0x152b>
    152b:	e8 00 00 00 00       	call   1530 <test_array_ptr+0x1530>
    1530:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1533:	48 63 d0             	movsxd rdx,eax
    1536:	48 89 d0             	mov    rax,rdx
    1539:	48 c1 e0 04          	shl    rax,0x4
    153d:	48 29 d0             	sub    rax,rdx
    1540:	48 c1 e0 02          	shl    rax,0x2
    1544:	48 01 d0             	add    rax,rdx
    1547:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    154a:	48 63 d2             	movsxd rdx,edx
    154d:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1554:	48 01 c2             	add    rdx,rax
    1557:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 155e <test_array_ptr+0x155e>
    155e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1562:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1565:	48 63 d0             	movsxd rdx,eax
    1568:	48 89 d0             	mov    rax,rdx
    156b:	48 c1 e0 04          	shl    rax,0x4
    156f:	48 29 d0             	sub    rax,rdx
    1572:	48 c1 e0 02          	shl    rax,0x2
    1576:	48 01 d0             	add    rax,rdx
    1579:	48 f7 d8             	neg    rax
    157c:	48 01 c8             	add    rax,rcx
    157f:	48 89 c7             	mov    rdi,rax
    1582:	e8 00 00 00 00       	call   1587 <test_array_ptr+0x1587>
    1587:	48 83 f8 40          	cmp    rax,0x40
    158b:	74 7a                	je     1607 <test_array_ptr+0x1607>
    158d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1590:	48 63 d0             	movsxd rdx,eax
    1593:	48 89 d0             	mov    rax,rdx
    1596:	48 c1 e0 04          	shl    rax,0x4
    159a:	48 29 d0             	sub    rax,rdx
    159d:	48 c1 e0 02          	shl    rax,0x2
    15a1:	48 01 d0             	add    rax,rdx
    15a4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15a7:	48 63 d2             	movsxd rdx,edx
    15aa:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    15b1:	48 01 c2             	add    rdx,rax
    15b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15bb <test_array_ptr+0x15bb>
    15bb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15c2:	48 63 d0             	movsxd rdx,eax
    15c5:	48 89 d0             	mov    rax,rdx
    15c8:	48 c1 e0 04          	shl    rax,0x4
    15cc:	48 29 d0             	sub    rax,rdx
    15cf:	48 c1 e0 02          	shl    rax,0x2
    15d3:	48 01 d0             	add    rax,rdx
    15d6:	48 f7 d8             	neg    rax
    15d9:	48 01 c8             	add    rax,rcx
    15dc:	41 b8 42 00 00 00    	mov    r8d,0x42
    15e2:	48 89 c1             	mov    rcx,rax
    15e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15ec <test_array_ptr+0x15ec>
    15ec:	be 22 00 00 00       	mov    esi,0x22
    15f1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15f8 <test_array_ptr+0x15f8>
    15f8:	b8 00 00 00 00       	mov    eax,0x0
    15fd:	e8 00 00 00 00       	call   1602 <test_array_ptr+0x1602>
    1602:	e8 00 00 00 00       	call   1607 <test_array_ptr+0x1607>
    1607:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    160a:	48 63 d0             	movsxd rdx,eax
    160d:	48 89 d0             	mov    rax,rdx
    1610:	48 c1 e0 04          	shl    rax,0x4
    1614:	48 29 d0             	sub    rax,rdx
    1617:	48 c1 e0 02          	shl    rax,0x2
    161b:	48 01 d0             	add    rax,rdx
    161e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1621:	48 63 d2             	movsxd rdx,edx
    1624:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    162b:	48 01 c2             	add    rdx,rax
    162e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1635 <test_array_ptr+0x1635>
    1635:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1639:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    163c:	48 63 d0             	movsxd rdx,eax
    163f:	48 89 d0             	mov    rax,rdx
    1642:	48 c1 e0 04          	shl    rax,0x4
    1646:	48 29 d0             	sub    rax,rdx
    1649:	48 c1 e0 02          	shl    rax,0x2
    164d:	48 01 d0             	add    rax,rdx
    1650:	48 01 c8             	add    rax,rcx
    1653:	48 89 c7             	mov    rdi,rax
    1656:	e8 00 00 00 00       	call   165b <test_array_ptr+0x165b>
    165b:	48 83 f8 60          	cmp    rax,0x60
    165f:	74 77                	je     16d8 <test_array_ptr+0x16d8>
    1661:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1664:	48 63 d0             	movsxd rdx,eax
    1667:	48 89 d0             	mov    rax,rdx
    166a:	48 c1 e0 04          	shl    rax,0x4
    166e:	48 29 d0             	sub    rax,rdx
    1671:	48 c1 e0 02          	shl    rax,0x2
    1675:	48 01 d0             	add    rax,rdx
    1678:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    167b:	48 63 d2             	movsxd rdx,edx
    167e:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1685:	48 01 c2             	add    rdx,rax
    1688:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 168f <test_array_ptr+0x168f>
    168f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1693:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1696:	48 63 d0             	movsxd rdx,eax
    1699:	48 89 d0             	mov    rax,rdx
    169c:	48 c1 e0 04          	shl    rax,0x4
    16a0:	48 29 d0             	sub    rax,rdx
    16a3:	48 c1 e0 02          	shl    rax,0x2
    16a7:	48 01 d0             	add    rax,rdx
    16aa:	48 01 c8             	add    rax,rcx
    16ad:	41 b8 08 00 00 00    	mov    r8d,0x8
    16b3:	48 89 c1             	mov    rcx,rax
    16b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16bd <test_array_ptr+0x16bd>
    16bd:	be 70 00 00 00       	mov    esi,0x70
    16c2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16c9 <test_array_ptr+0x16c9>
    16c9:	b8 00 00 00 00       	mov    eax,0x0
    16ce:	e8 00 00 00 00       	call   16d3 <test_array_ptr+0x16d3>
    16d3:	e8 00 00 00 00       	call   16d8 <test_array_ptr+0x16d8>
    16d8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16db:	48 63 d0             	movsxd rdx,eax
    16de:	48 89 d0             	mov    rax,rdx
    16e1:	48 c1 e0 04          	shl    rax,0x4
    16e5:	48 29 d0             	sub    rax,rdx
    16e8:	48 c1 e0 02          	shl    rax,0x2
    16ec:	48 01 d0             	add    rax,rdx
    16ef:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16f2:	48 63 d2             	movsxd rdx,edx
    16f5:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    16fc:	48 01 c2             	add    rdx,rax
    16ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1706 <test_array_ptr+0x1706>
    1706:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    170a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    170d:	48 63 d0             	movsxd rdx,eax
    1710:	48 89 d0             	mov    rax,rdx
    1713:	48 c1 e0 04          	shl    rax,0x4
    1717:	48 29 d0             	sub    rax,rdx
    171a:	48 c1 e0 02          	shl    rax,0x2
    171e:	48 01 d0             	add    rax,rdx
    1721:	48 01 c8             	add    rax,rcx
    1724:	48 89 c7             	mov    rdi,rax
    1727:	e8 00 00 00 00       	call   172c <test_array_ptr+0x172c>
    172c:	48 83 f8 54          	cmp    rax,0x54
    1730:	74 77                	je     17a9 <test_array_ptr+0x17a9>
    1732:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1735:	48 63 d0             	movsxd rdx,eax
    1738:	48 89 d0             	mov    rax,rdx
    173b:	48 c1 e0 04          	shl    rax,0x4
    173f:	48 29 d0             	sub    rax,rdx
    1742:	48 c1 e0 02          	shl    rax,0x2
    1746:	48 01 d0             	add    rax,rdx
    1749:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    174c:	48 63 d2             	movsxd rdx,edx
    174f:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1756:	48 01 c2             	add    rdx,rax
    1759:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1760 <test_array_ptr+0x1760>
    1760:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1764:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1767:	48 63 d0             	movsxd rdx,eax
    176a:	48 89 d0             	mov    rax,rdx
    176d:	48 c1 e0 04          	shl    rax,0x4
    1771:	48 29 d0             	sub    rax,rdx
    1774:	48 c1 e0 02          	shl    rax,0x2
    1778:	48 01 d0             	add    rax,rdx
    177b:	48 01 c8             	add    rax,rcx
    177e:	41 b8 50 00 00 00    	mov    r8d,0x50
    1784:	48 89 c1             	mov    rcx,rax
    1787:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 178e <test_array_ptr+0x178e>
    178e:	be 53 00 00 00       	mov    esi,0x53
    1793:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 179a <test_array_ptr+0x179a>
    179a:	b8 00 00 00 00       	mov    eax,0x0
    179f:	e8 00 00 00 00       	call   17a4 <test_array_ptr+0x17a4>
    17a4:	e8 00 00 00 00       	call   17a9 <test_array_ptr+0x17a9>
    17a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17ac:	48 63 d0             	movsxd rdx,eax
    17af:	48 89 d0             	mov    rax,rdx
    17b2:	48 c1 e0 04          	shl    rax,0x4
    17b6:	48 29 d0             	sub    rax,rdx
    17b9:	48 c1 e0 02          	shl    rax,0x2
    17bd:	48 01 d0             	add    rax,rdx
    17c0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17c3:	48 63 d2             	movsxd rdx,edx
    17c6:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    17cd:	48 01 c2             	add    rdx,rax
    17d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d7 <test_array_ptr+0x17d7>
    17d7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17de:	48 63 d0             	movsxd rdx,eax
    17e1:	48 89 d0             	mov    rax,rdx
    17e4:	48 c1 e0 04          	shl    rax,0x4
    17e8:	48 29 d0             	sub    rax,rdx
    17eb:	48 c1 e0 02          	shl    rax,0x2
    17ef:	48 01 d0             	add    rax,rdx
    17f2:	48 01 c8             	add    rax,rcx
    17f5:	48 89 c7             	mov    rdi,rax
    17f8:	e8 00 00 00 00       	call   17fd <test_array_ptr+0x17fd>
    17fd:	48 83 f8 75          	cmp    rax,0x75
    1801:	74 77                	je     187a <test_array_ptr+0x187a>
    1803:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1806:	48 63 d0             	movsxd rdx,eax
    1809:	48 89 d0             	mov    rax,rdx
    180c:	48 c1 e0 04          	shl    rax,0x4
    1810:	48 29 d0             	sub    rax,rdx
    1813:	48 c1 e0 02          	shl    rax,0x2
    1817:	48 01 d0             	add    rax,rdx
    181a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    181d:	48 63 d2             	movsxd rdx,edx
    1820:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1827:	48 01 c2             	add    rdx,rax
    182a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1831 <test_array_ptr+0x1831>
    1831:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1835:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1838:	48 63 d0             	movsxd rdx,eax
    183b:	48 89 d0             	mov    rax,rdx
    183e:	48 c1 e0 04          	shl    rax,0x4
    1842:	48 29 d0             	sub    rax,rdx
    1845:	48 c1 e0 02          	shl    rax,0x2
    1849:	48 01 d0             	add    rax,rdx
    184c:	48 01 c8             	add    rax,rcx
    184f:	41 b8 01 00 00 00    	mov    r8d,0x1
    1855:	48 89 c1             	mov    rcx,rax
    1858:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 185f <test_array_ptr+0x185f>
    185f:	be 45 00 00 00       	mov    esi,0x45
    1864:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 186b <test_array_ptr+0x186b>
    186b:	b8 00 00 00 00       	mov    eax,0x0
    1870:	e8 00 00 00 00       	call   1875 <test_array_ptr+0x1875>
    1875:	e8 00 00 00 00       	call   187a <test_array_ptr+0x187a>
    187a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    187d:	48 63 d0             	movsxd rdx,eax
    1880:	48 89 d0             	mov    rax,rdx
    1883:	48 c1 e0 04          	shl    rax,0x4
    1887:	48 29 d0             	sub    rax,rdx
    188a:	48 c1 e0 02          	shl    rax,0x2
    188e:	48 01 d0             	add    rax,rdx
    1891:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1894:	48 63 d2             	movsxd rdx,edx
    1897:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    189e:	48 01 c2             	add    rdx,rax
    18a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a8 <test_array_ptr+0x18a8>
    18a8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18af:	48 63 d0             	movsxd rdx,eax
    18b2:	48 89 d0             	mov    rax,rdx
    18b5:	48 c1 e0 04          	shl    rax,0x4
    18b9:	48 29 d0             	sub    rax,rdx
    18bc:	48 c1 e0 02          	shl    rax,0x2
    18c0:	48 01 d0             	add    rax,rdx
    18c3:	48 01 c8             	add    rax,rcx
    18c6:	48 89 c7             	mov    rdi,rax
    18c9:	e8 00 00 00 00       	call   18ce <test_array_ptr+0x18ce>
    18ce:	48 83 f8 57          	cmp    rax,0x57
    18d2:	74 77                	je     194b <test_array_ptr+0x194b>
    18d4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18d7:	48 63 d0             	movsxd rdx,eax
    18da:	48 89 d0             	mov    rax,rdx
    18dd:	48 c1 e0 04          	shl    rax,0x4
    18e1:	48 29 d0             	sub    rax,rdx
    18e4:	48 c1 e0 02          	shl    rax,0x2
    18e8:	48 01 d0             	add    rax,rdx
    18eb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18ee:	48 63 d2             	movsxd rdx,edx
    18f1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    18f8:	48 01 c2             	add    rdx,rax
    18fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1902 <test_array_ptr+0x1902>
    1902:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1906:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1909:	48 63 d0             	movsxd rdx,eax
    190c:	48 89 d0             	mov    rax,rdx
    190f:	48 c1 e0 04          	shl    rax,0x4
    1913:	48 29 d0             	sub    rax,rdx
    1916:	48 c1 e0 02          	shl    rax,0x2
    191a:	48 01 d0             	add    rax,rdx
    191d:	48 01 c8             	add    rax,rcx
    1920:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    1926:	48 89 c1             	mov    rcx,rax
    1929:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1930 <test_array_ptr+0x1930>
    1930:	be 02 00 00 00       	mov    esi,0x2
    1935:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 193c <test_array_ptr+0x193c>
    193c:	b8 00 00 00 00       	mov    eax,0x0
    1941:	e8 00 00 00 00       	call   1946 <test_array_ptr+0x1946>
    1946:	e8 00 00 00 00       	call   194b <test_array_ptr+0x194b>
    194b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    194e:	48 98                	cdqe   
    1950:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1957:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 195e <test_array_ptr+0x195e>
    195e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1962:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1965:	48 63 d0             	movsxd rdx,eax
    1968:	48 89 d0             	mov    rax,rdx
    196b:	48 c1 e0 04          	shl    rax,0x4
    196f:	48 29 d0             	sub    rax,rdx
    1972:	48 c1 e0 02          	shl    rax,0x2
    1976:	48 01 d0             	add    rax,rdx
    1979:	48 f7 d8             	neg    rax
    197c:	48 01 c8             	add    rax,rcx
    197f:	48 89 c7             	mov    rdi,rax
    1982:	e8 00 00 00 00       	call   1987 <test_array_ptr+0x1987>
    1987:	48 83 f8 37          	cmp    rax,0x37
    198b:	74 5f                	je     19ec <test_array_ptr+0x19ec>
    198d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1990:	48 98                	cdqe   
    1992:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1999:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19a0 <test_array_ptr+0x19a0>
    19a0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19a4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19a7:	48 63 d0             	movsxd rdx,eax
    19aa:	48 89 d0             	mov    rax,rdx
    19ad:	48 c1 e0 04          	shl    rax,0x4
    19b1:	48 29 d0             	sub    rax,rdx
    19b4:	48 c1 e0 02          	shl    rax,0x2
    19b8:	48 01 d0             	add    rax,rdx
    19bb:	48 f7 d8             	neg    rax
    19be:	48 01 c8             	add    rax,rcx
    19c1:	41 b8 05 00 00 00    	mov    r8d,0x5
    19c7:	48 89 c1             	mov    rcx,rax
    19ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19d1 <test_array_ptr+0x19d1>
    19d1:	be 59 00 00 00       	mov    esi,0x59
    19d6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19dd <test_array_ptr+0x19dd>
    19dd:	b8 00 00 00 00       	mov    eax,0x0
    19e2:	e8 00 00 00 00       	call   19e7 <test_array_ptr+0x19e7>
    19e7:	e8 00 00 00 00       	call   19ec <test_array_ptr+0x19ec>
    19ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19ef:	48 98                	cdqe   
    19f1:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    19f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19ff <test_array_ptr+0x19ff>
    19ff:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a06:	48 63 d0             	movsxd rdx,eax
    1a09:	48 89 d0             	mov    rax,rdx
    1a0c:	48 c1 e0 04          	shl    rax,0x4
    1a10:	48 29 d0             	sub    rax,rdx
    1a13:	48 c1 e0 02          	shl    rax,0x2
    1a17:	48 01 d0             	add    rax,rdx
    1a1a:	48 01 c8             	add    rax,rcx
    1a1d:	48 89 c7             	mov    rdi,rax
    1a20:	e8 00 00 00 00       	call   1a25 <test_array_ptr+0x1a25>
    1a25:	48 83 f8 43          	cmp    rax,0x43
    1a29:	74 5c                	je     1a87 <test_array_ptr+0x1a87>
    1a2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a2e:	48 98                	cdqe   
    1a30:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1a37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a3e <test_array_ptr+0x1a3e>
    1a3e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a45:	48 63 d0             	movsxd rdx,eax
    1a48:	48 89 d0             	mov    rax,rdx
    1a4b:	48 c1 e0 04          	shl    rax,0x4
    1a4f:	48 29 d0             	sub    rax,rdx
    1a52:	48 c1 e0 02          	shl    rax,0x2
    1a56:	48 01 d0             	add    rax,rdx
    1a59:	48 01 c8             	add    rax,rcx
    1a5c:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    1a62:	48 89 c1             	mov    rcx,rax
    1a65:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a6c <test_array_ptr+0x1a6c>
    1a6c:	be 73 00 00 00       	mov    esi,0x73
    1a71:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a78 <test_array_ptr+0x1a78>
    1a78:	b8 00 00 00 00       	mov    eax,0x0
    1a7d:	e8 00 00 00 00       	call   1a82 <test_array_ptr+0x1a82>
    1a82:	e8 00 00 00 00       	call   1a87 <test_array_ptr+0x1a87>
    1a87:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a8a:	48 98                	cdqe   
    1a8c:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1a93:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a9a <test_array_ptr+0x1a9a>
    1a9a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a9e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1aa1:	48 63 d0             	movsxd rdx,eax
    1aa4:	48 89 d0             	mov    rax,rdx
    1aa7:	48 c1 e0 04          	shl    rax,0x4
    1aab:	48 29 d0             	sub    rax,rdx
    1aae:	48 c1 e0 02          	shl    rax,0x2
    1ab2:	48 01 d0             	add    rax,rdx
    1ab5:	48 01 c8             	add    rax,rcx
    1ab8:	48 89 c7             	mov    rdi,rax
    1abb:	e8 00 00 00 00       	call   1ac0 <test_array_ptr+0x1ac0>
    1ac0:	48 83 f8 7e          	cmp    rax,0x7e
    1ac4:	74 5c                	je     1b22 <test_array_ptr+0x1b22>
    1ac6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ac9:	48 98                	cdqe   
    1acb:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1ad2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ad9 <test_array_ptr+0x1ad9>
    1ad9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1add:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ae0:	48 63 d0             	movsxd rdx,eax
    1ae3:	48 89 d0             	mov    rax,rdx
    1ae6:	48 c1 e0 04          	shl    rax,0x4
    1aea:	48 29 d0             	sub    rax,rdx
    1aed:	48 c1 e0 02          	shl    rax,0x2
    1af1:	48 01 d0             	add    rax,rdx
    1af4:	48 01 c8             	add    rax,rcx
    1af7:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    1afd:	48 89 c1             	mov    rcx,rax
    1b00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b07 <test_array_ptr+0x1b07>
    1b07:	be 76 00 00 00       	mov    esi,0x76
    1b0c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b13 <test_array_ptr+0x1b13>
    1b13:	b8 00 00 00 00       	mov    eax,0x0
    1b18:	e8 00 00 00 00       	call   1b1d <test_array_ptr+0x1b1d>
    1b1d:	e8 00 00 00 00       	call   1b22 <test_array_ptr+0x1b22>
    1b22:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b25:	48 63 d0             	movsxd rdx,eax
    1b28:	48 89 d0             	mov    rax,rdx
    1b2b:	48 c1 e0 04          	shl    rax,0x4
    1b2f:	48 29 d0             	sub    rax,rdx
    1b32:	48 c1 e0 02          	shl    rax,0x2
    1b36:	48 01 d0             	add    rax,rdx
    1b39:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b3c:	48 63 d2             	movsxd rdx,edx
    1b3f:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1b46:	48 01 c2             	add    rdx,rax
    1b49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b50 <test_array_ptr+0x1b50>
    1b50:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b54:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b57:	48 63 d0             	movsxd rdx,eax
    1b5a:	48 89 d0             	mov    rax,rdx
    1b5d:	48 c1 e0 04          	shl    rax,0x4
    1b61:	48 29 d0             	sub    rax,rdx
    1b64:	48 c1 e0 02          	shl    rax,0x2
    1b68:	48 01 d0             	add    rax,rdx
    1b6b:	48 f7 d8             	neg    rax
    1b6e:	48 01 c8             	add    rax,rcx
    1b71:	48 89 c7             	mov    rdi,rax
    1b74:	e8 00 00 00 00       	call   1b79 <test_array_ptr+0x1b79>
    1b79:	48 83 f8 46          	cmp    rax,0x46
    1b7d:	74 7a                	je     1bf9 <test_array_ptr+0x1bf9>
    1b7f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b82:	48 63 d0             	movsxd rdx,eax
    1b85:	48 89 d0             	mov    rax,rdx
    1b88:	48 c1 e0 04          	shl    rax,0x4
    1b8c:	48 29 d0             	sub    rax,rdx
    1b8f:	48 c1 e0 02          	shl    rax,0x2
    1b93:	48 01 d0             	add    rax,rdx
    1b96:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b99:	48 63 d2             	movsxd rdx,edx
    1b9c:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1ba3:	48 01 c2             	add    rdx,rax
    1ba6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bad <test_array_ptr+0x1bad>
    1bad:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bb1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bb4:	48 63 d0             	movsxd rdx,eax
    1bb7:	48 89 d0             	mov    rax,rdx
    1bba:	48 c1 e0 04          	shl    rax,0x4
    1bbe:	48 29 d0             	sub    rax,rdx
    1bc1:	48 c1 e0 02          	shl    rax,0x2
    1bc5:	48 01 d0             	add    rax,rdx
    1bc8:	48 f7 d8             	neg    rax
    1bcb:	48 01 c8             	add    rax,rcx
    1bce:	41 b8 74 00 00 00    	mov    r8d,0x74
    1bd4:	48 89 c1             	mov    rcx,rax
    1bd7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bde <test_array_ptr+0x1bde>
    1bde:	be 66 00 00 00       	mov    esi,0x66
    1be3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bea <test_array_ptr+0x1bea>
    1bea:	b8 00 00 00 00       	mov    eax,0x0
    1bef:	e8 00 00 00 00       	call   1bf4 <test_array_ptr+0x1bf4>
    1bf4:	e8 00 00 00 00       	call   1bf9 <test_array_ptr+0x1bf9>
    1bf9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bfc:	48 63 d0             	movsxd rdx,eax
    1bff:	48 89 d0             	mov    rax,rdx
    1c02:	48 c1 e0 04          	shl    rax,0x4
    1c06:	48 29 d0             	sub    rax,rdx
    1c09:	48 c1 e0 02          	shl    rax,0x2
    1c0d:	48 01 d0             	add    rax,rdx
    1c10:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c13:	48 63 d2             	movsxd rdx,edx
    1c16:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1c1d:	48 01 c2             	add    rdx,rax
    1c20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c27 <test_array_ptr+0x1c27>
    1c27:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c2e:	48 63 d0             	movsxd rdx,eax
    1c31:	48 89 d0             	mov    rax,rdx
    1c34:	48 c1 e0 04          	shl    rax,0x4
    1c38:	48 29 d0             	sub    rax,rdx
    1c3b:	48 c1 e0 02          	shl    rax,0x2
    1c3f:	48 01 d0             	add    rax,rdx
    1c42:	48 f7 d8             	neg    rax
    1c45:	48 01 c8             	add    rax,rcx
    1c48:	48 89 c7             	mov    rdi,rax
    1c4b:	e8 00 00 00 00       	call   1c50 <test_array_ptr+0x1c50>
    1c50:	48 83 f8 22          	cmp    rax,0x22
    1c54:	74 7a                	je     1cd0 <test_array_ptr+0x1cd0>
    1c56:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c59:	48 63 d0             	movsxd rdx,eax
    1c5c:	48 89 d0             	mov    rax,rdx
    1c5f:	48 c1 e0 04          	shl    rax,0x4
    1c63:	48 29 d0             	sub    rax,rdx
    1c66:	48 c1 e0 02          	shl    rax,0x2
    1c6a:	48 01 d0             	add    rax,rdx
    1c6d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c70:	48 63 d2             	movsxd rdx,edx
    1c73:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1c7a:	48 01 c2             	add    rdx,rax
    1c7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c84 <test_array_ptr+0x1c84>
    1c84:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c88:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c8b:	48 63 d0             	movsxd rdx,eax
    1c8e:	48 89 d0             	mov    rax,rdx
    1c91:	48 c1 e0 04          	shl    rax,0x4
    1c95:	48 29 d0             	sub    rax,rdx
    1c98:	48 c1 e0 02          	shl    rax,0x2
    1c9c:	48 01 d0             	add    rax,rdx
    1c9f:	48 f7 d8             	neg    rax
    1ca2:	48 01 c8             	add    rax,rcx
    1ca5:	41 b8 59 00 00 00    	mov    r8d,0x59
    1cab:	48 89 c1             	mov    rcx,rax
    1cae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb5 <test_array_ptr+0x1cb5>
    1cb5:	be 5f 00 00 00       	mov    esi,0x5f
    1cba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cc1 <test_array_ptr+0x1cc1>
    1cc1:	b8 00 00 00 00       	mov    eax,0x0
    1cc6:	e8 00 00 00 00       	call   1ccb <test_array_ptr+0x1ccb>
    1ccb:	e8 00 00 00 00       	call   1cd0 <test_array_ptr+0x1cd0>
    1cd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cd3:	48 63 d0             	movsxd rdx,eax
    1cd6:	48 89 d0             	mov    rax,rdx
    1cd9:	48 c1 e0 04          	shl    rax,0x4
    1cdd:	48 29 d0             	sub    rax,rdx
    1ce0:	48 c1 e0 02          	shl    rax,0x2
    1ce4:	48 01 d0             	add    rax,rdx
    1ce7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1cea:	48 63 d2             	movsxd rdx,edx
    1ced:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1cf4:	48 01 c2             	add    rdx,rax
    1cf7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cfe <test_array_ptr+0x1cfe>
    1cfe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d02:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d05:	48 63 d0             	movsxd rdx,eax
    1d08:	48 89 d0             	mov    rax,rdx
    1d0b:	48 c1 e0 04          	shl    rax,0x4
    1d0f:	48 29 d0             	sub    rax,rdx
    1d12:	48 c1 e0 02          	shl    rax,0x2
    1d16:	48 01 d0             	add    rax,rdx
    1d19:	48 f7 d8             	neg    rax
    1d1c:	48 01 c8             	add    rax,rcx
    1d1f:	48 89 c7             	mov    rdi,rax
    1d22:	e8 00 00 00 00       	call   1d27 <test_array_ptr+0x1d27>
    1d27:	48 83 f8 4e          	cmp    rax,0x4e
    1d2b:	74 7a                	je     1da7 <test_array_ptr+0x1da7>
    1d2d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d30:	48 63 d0             	movsxd rdx,eax
    1d33:	48 89 d0             	mov    rax,rdx
    1d36:	48 c1 e0 04          	shl    rax,0x4
    1d3a:	48 29 d0             	sub    rax,rdx
    1d3d:	48 c1 e0 02          	shl    rax,0x2
    1d41:	48 01 d0             	add    rax,rdx
    1d44:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d47:	48 63 d2             	movsxd rdx,edx
    1d4a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1d51:	48 01 c2             	add    rdx,rax
    1d54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d5b <test_array_ptr+0x1d5b>
    1d5b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d5f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d62:	48 63 d0             	movsxd rdx,eax
    1d65:	48 89 d0             	mov    rax,rdx
    1d68:	48 c1 e0 04          	shl    rax,0x4
    1d6c:	48 29 d0             	sub    rax,rdx
    1d6f:	48 c1 e0 02          	shl    rax,0x2
    1d73:	48 01 d0             	add    rax,rdx
    1d76:	48 f7 d8             	neg    rax
    1d79:	48 01 c8             	add    rax,rcx
    1d7c:	41 b8 38 00 00 00    	mov    r8d,0x38
    1d82:	48 89 c1             	mov    rcx,rax
    1d85:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d8c <test_array_ptr+0x1d8c>
    1d8c:	be 77 00 00 00       	mov    esi,0x77
    1d91:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d98 <test_array_ptr+0x1d98>
    1d98:	b8 00 00 00 00       	mov    eax,0x0
    1d9d:	e8 00 00 00 00       	call   1da2 <test_array_ptr+0x1da2>
    1da2:	e8 00 00 00 00       	call   1da7 <test_array_ptr+0x1da7>
    1da7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1daa:	48 98                	cdqe   
    1dac:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1db3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dba <test_array_ptr+0x1dba>
    1dba:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1dbe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dc4 <test_array_ptr+0x1dc4>
    1dc4:	48 63 d0             	movsxd rdx,eax
    1dc7:	48 89 d0             	mov    rax,rdx
    1dca:	48 c1 e0 04          	shl    rax,0x4
    1dce:	48 29 d0             	sub    rax,rdx
    1dd1:	48 c1 e0 02          	shl    rax,0x2
    1dd5:	48 01 d0             	add    rax,rdx
    1dd8:	48 01 c8             	add    rax,rcx
    1ddb:	48 89 c7             	mov    rdi,rax
    1dde:	e8 00 00 00 00       	call   1de3 <test_array_ptr+0x1de3>
    1de3:	48 83 f8 35          	cmp    rax,0x35
    1de7:	74 5f                	je     1e48 <test_array_ptr+0x1e48>
    1de9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dec:	48 98                	cdqe   
    1dee:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1df5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dfc <test_array_ptr+0x1dfc>
    1dfc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e00:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e06 <test_array_ptr+0x1e06>
    1e06:	48 63 d0             	movsxd rdx,eax
    1e09:	48 89 d0             	mov    rax,rdx
    1e0c:	48 c1 e0 04          	shl    rax,0x4
    1e10:	48 29 d0             	sub    rax,rdx
    1e13:	48 c1 e0 02          	shl    rax,0x2
    1e17:	48 01 d0             	add    rax,rdx
    1e1a:	48 01 c8             	add    rax,rcx
    1e1d:	41 b8 56 00 00 00    	mov    r8d,0x56
    1e23:	48 89 c1             	mov    rcx,rax
    1e26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2d <test_array_ptr+0x1e2d>
    1e2d:	be 78 00 00 00       	mov    esi,0x78
    1e32:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e39 <test_array_ptr+0x1e39>
    1e39:	b8 00 00 00 00       	mov    eax,0x0
    1e3e:	e8 00 00 00 00       	call   1e43 <test_array_ptr+0x1e43>
    1e43:	e8 00 00 00 00       	call   1e48 <test_array_ptr+0x1e48>
    1e48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e4b:	48 98                	cdqe   
    1e4d:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1e54:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e5b <test_array_ptr+0x1e5b>
    1e5b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e5f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e65 <test_array_ptr+0x1e65>
    1e65:	48 63 d0             	movsxd rdx,eax
    1e68:	48 89 d0             	mov    rax,rdx
    1e6b:	48 c1 e0 04          	shl    rax,0x4
    1e6f:	48 29 d0             	sub    rax,rdx
    1e72:	48 c1 e0 02          	shl    rax,0x2
    1e76:	48 01 d0             	add    rax,rdx
    1e79:	48 01 c8             	add    rax,rcx
    1e7c:	48 89 c7             	mov    rdi,rax
    1e7f:	e8 00 00 00 00       	call   1e84 <test_array_ptr+0x1e84>
    1e84:	48 83 f8 14          	cmp    rax,0x14
    1e88:	74 5f                	je     1ee9 <test_array_ptr+0x1ee9>
    1e8a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e8d:	48 98                	cdqe   
    1e8f:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1e96:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e9d <test_array_ptr+0x1e9d>
    1e9d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ea1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ea7 <test_array_ptr+0x1ea7>
    1ea7:	48 63 d0             	movsxd rdx,eax
    1eaa:	48 89 d0             	mov    rax,rdx
    1ead:	48 c1 e0 04          	shl    rax,0x4
    1eb1:	48 29 d0             	sub    rax,rdx
    1eb4:	48 c1 e0 02          	shl    rax,0x2
    1eb8:	48 01 d0             	add    rax,rdx
    1ebb:	48 01 c8             	add    rax,rcx
    1ebe:	41 b8 39 00 00 00    	mov    r8d,0x39
    1ec4:	48 89 c1             	mov    rcx,rax
    1ec7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ece <test_array_ptr+0x1ece>
    1ece:	be 2e 00 00 00       	mov    esi,0x2e
    1ed3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1eda <test_array_ptr+0x1eda>
    1eda:	b8 00 00 00 00       	mov    eax,0x0
    1edf:	e8 00 00 00 00       	call   1ee4 <test_array_ptr+0x1ee4>
    1ee4:	e8 00 00 00 00       	call   1ee9 <test_array_ptr+0x1ee9>
    1ee9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1eec:	48 98                	cdqe   
    1eee:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1ef5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1efc <test_array_ptr+0x1efc>
    1efc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f00:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f06 <test_array_ptr+0x1f06>
    1f06:	48 63 d0             	movsxd rdx,eax
    1f09:	48 89 d0             	mov    rax,rdx
    1f0c:	48 c1 e0 04          	shl    rax,0x4
    1f10:	48 29 d0             	sub    rax,rdx
    1f13:	48 c1 e0 02          	shl    rax,0x2
    1f17:	48 01 d0             	add    rax,rdx
    1f1a:	48 01 c8             	add    rax,rcx
    1f1d:	48 89 c7             	mov    rdi,rax
    1f20:	e8 00 00 00 00       	call   1f25 <test_array_ptr+0x1f25>
    1f25:	48 83 f8 23          	cmp    rax,0x23
    1f29:	74 5f                	je     1f8a <test_array_ptr+0x1f8a>
    1f2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f2e:	48 98                	cdqe   
    1f30:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    1f37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f3e <test_array_ptr+0x1f3e>
    1f3e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f42:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f48 <test_array_ptr+0x1f48>
    1f48:	48 63 d0             	movsxd rdx,eax
    1f4b:	48 89 d0             	mov    rax,rdx
    1f4e:	48 c1 e0 04          	shl    rax,0x4
    1f52:	48 29 d0             	sub    rax,rdx
    1f55:	48 c1 e0 02          	shl    rax,0x2
    1f59:	48 01 d0             	add    rax,rdx
    1f5c:	48 01 c8             	add    rax,rcx
    1f5f:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    1f65:	48 89 c1             	mov    rcx,rax
    1f68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f6f <test_array_ptr+0x1f6f>
    1f6f:	be 60 00 00 00       	mov    esi,0x60
    1f74:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f7b <test_array_ptr+0x1f7b>
    1f7b:	b8 00 00 00 00       	mov    eax,0x0
    1f80:	e8 00 00 00 00       	call   1f85 <test_array_ptr+0x1f85>
    1f85:	e8 00 00 00 00       	call   1f8a <test_array_ptr+0x1f8a>
    1f8a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f8d:	48 63 d0             	movsxd rdx,eax
    1f90:	48 89 d0             	mov    rax,rdx
    1f93:	48 c1 e0 04          	shl    rax,0x4
    1f97:	48 29 d0             	sub    rax,rdx
    1f9a:	48 c1 e0 02          	shl    rax,0x2
    1f9e:	48 01 d0             	add    rax,rdx
    1fa1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fa4:	48 63 d2             	movsxd rdx,edx
    1fa7:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    1fae:	48 01 c2             	add    rdx,rax
    1fb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fb8 <test_array_ptr+0x1fb8>
    1fb8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fbc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fc2 <test_array_ptr+0x1fc2>
    1fc2:	48 63 d0             	movsxd rdx,eax
    1fc5:	48 89 d0             	mov    rax,rdx
    1fc8:	48 c1 e0 04          	shl    rax,0x4
    1fcc:	48 29 d0             	sub    rax,rdx
    1fcf:	48 c1 e0 02          	shl    rax,0x2
    1fd3:	48 01 d0             	add    rax,rdx
    1fd6:	48 f7 d8             	neg    rax
    1fd9:	48 01 c8             	add    rax,rcx
    1fdc:	48 89 c7             	mov    rdi,rax
    1fdf:	e8 00 00 00 00       	call   1fe4 <test_array_ptr+0x1fe4>
    1fe4:	48 83 f8 52          	cmp    rax,0x52
    1fe8:	74 7d                	je     2067 <test_array_ptr+0x2067>
    1fea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fed:	48 63 d0             	movsxd rdx,eax
    1ff0:	48 89 d0             	mov    rax,rdx
    1ff3:	48 c1 e0 04          	shl    rax,0x4
    1ff7:	48 29 d0             	sub    rax,rdx
    1ffa:	48 c1 e0 02          	shl    rax,0x2
    1ffe:	48 01 d0             	add    rax,rdx
    2001:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2004:	48 63 d2             	movsxd rdx,edx
    2007:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    200e:	48 01 c2             	add    rdx,rax
    2011:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2018 <test_array_ptr+0x2018>
    2018:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    201c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2022 <test_array_ptr+0x2022>
    2022:	48 63 d0             	movsxd rdx,eax
    2025:	48 89 d0             	mov    rax,rdx
    2028:	48 c1 e0 04          	shl    rax,0x4
    202c:	48 29 d0             	sub    rax,rdx
    202f:	48 c1 e0 02          	shl    rax,0x2
    2033:	48 01 d0             	add    rax,rdx
    2036:	48 f7 d8             	neg    rax
    2039:	48 01 c8             	add    rax,rcx
    203c:	41 b8 16 00 00 00    	mov    r8d,0x16
    2042:	48 89 c1             	mov    rcx,rax
    2045:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 204c <test_array_ptr+0x204c>
    204c:	be 31 00 00 00       	mov    esi,0x31
    2051:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2058 <test_array_ptr+0x2058>
    2058:	b8 00 00 00 00       	mov    eax,0x0
    205d:	e8 00 00 00 00       	call   2062 <test_array_ptr+0x2062>
    2062:	e8 00 00 00 00       	call   2067 <test_array_ptr+0x2067>
    2067:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    206a:	48 63 d0             	movsxd rdx,eax
    206d:	48 89 d0             	mov    rax,rdx
    2070:	48 c1 e0 04          	shl    rax,0x4
    2074:	48 29 d0             	sub    rax,rdx
    2077:	48 c1 e0 02          	shl    rax,0x2
    207b:	48 01 d0             	add    rax,rdx
    207e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2081:	48 63 d2             	movsxd rdx,edx
    2084:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    208b:	48 01 c2             	add    rdx,rax
    208e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2095 <test_array_ptr+0x2095>
    2095:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2099:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 209f <test_array_ptr+0x209f>
    209f:	48 63 d0             	movsxd rdx,eax
    20a2:	48 89 d0             	mov    rax,rdx
    20a5:	48 c1 e0 04          	shl    rax,0x4
    20a9:	48 29 d0             	sub    rax,rdx
    20ac:	48 c1 e0 02          	shl    rax,0x2
    20b0:	48 01 d0             	add    rax,rdx
    20b3:	48 01 c8             	add    rax,rcx
    20b6:	48 89 c7             	mov    rdi,rax
    20b9:	e8 00 00 00 00       	call   20be <test_array_ptr+0x20be>
    20be:	48 83 f8 1b          	cmp    rax,0x1b
    20c2:	74 7a                	je     213e <test_array_ptr+0x213e>
    20c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20c7:	48 63 d0             	movsxd rdx,eax
    20ca:	48 89 d0             	mov    rax,rdx
    20cd:	48 c1 e0 04          	shl    rax,0x4
    20d1:	48 29 d0             	sub    rax,rdx
    20d4:	48 c1 e0 02          	shl    rax,0x2
    20d8:	48 01 d0             	add    rax,rdx
    20db:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20de:	48 63 d2             	movsxd rdx,edx
    20e1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    20e8:	48 01 c2             	add    rdx,rax
    20eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f2 <test_array_ptr+0x20f2>
    20f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20fc <test_array_ptr+0x20fc>
    20fc:	48 63 d0             	movsxd rdx,eax
    20ff:	48 89 d0             	mov    rax,rdx
    2102:	48 c1 e0 04          	shl    rax,0x4
    2106:	48 29 d0             	sub    rax,rdx
    2109:	48 c1 e0 02          	shl    rax,0x2
    210d:	48 01 d0             	add    rax,rdx
    2110:	48 01 c8             	add    rax,rcx
    2113:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    2119:	48 89 c1             	mov    rcx,rax
    211c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2123 <test_array_ptr+0x2123>
    2123:	be 6b 00 00 00       	mov    esi,0x6b
    2128:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 212f <test_array_ptr+0x212f>
    212f:	b8 00 00 00 00       	mov    eax,0x0
    2134:	e8 00 00 00 00       	call   2139 <test_array_ptr+0x2139>
    2139:	e8 00 00 00 00       	call   213e <test_array_ptr+0x213e>
    213e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2141:	48 63 d0             	movsxd rdx,eax
    2144:	48 89 d0             	mov    rax,rdx
    2147:	48 c1 e0 04          	shl    rax,0x4
    214b:	48 29 d0             	sub    rax,rdx
    214e:	48 c1 e0 02          	shl    rax,0x2
    2152:	48 01 d0             	add    rax,rdx
    2155:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2158:	48 63 d2             	movsxd rdx,edx
    215b:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2162:	48 01 c2             	add    rdx,rax
    2165:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 216c <test_array_ptr+0x216c>
    216c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2170:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2176 <test_array_ptr+0x2176>
    2176:	48 63 d0             	movsxd rdx,eax
    2179:	48 89 d0             	mov    rax,rdx
    217c:	48 c1 e0 04          	shl    rax,0x4
    2180:	48 29 d0             	sub    rax,rdx
    2183:	48 c1 e0 02          	shl    rax,0x2
    2187:	48 01 d0             	add    rax,rdx
    218a:	48 01 c8             	add    rax,rcx
    218d:	48 89 c7             	mov    rdi,rax
    2190:	e8 00 00 00 00       	call   2195 <test_array_ptr+0x2195>
    2195:	48 83 f8 07          	cmp    rax,0x7
    2199:	74 7a                	je     2215 <test_array_ptr+0x2215>
    219b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    219e:	48 63 d0             	movsxd rdx,eax
    21a1:	48 89 d0             	mov    rax,rdx
    21a4:	48 c1 e0 04          	shl    rax,0x4
    21a8:	48 29 d0             	sub    rax,rdx
    21ab:	48 c1 e0 02          	shl    rax,0x2
    21af:	48 01 d0             	add    rax,rdx
    21b2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21b5:	48 63 d2             	movsxd rdx,edx
    21b8:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    21bf:	48 01 c2             	add    rdx,rax
    21c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21c9 <test_array_ptr+0x21c9>
    21c9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21d3 <test_array_ptr+0x21d3>
    21d3:	48 63 d0             	movsxd rdx,eax
    21d6:	48 89 d0             	mov    rax,rdx
    21d9:	48 c1 e0 04          	shl    rax,0x4
    21dd:	48 29 d0             	sub    rax,rdx
    21e0:	48 c1 e0 02          	shl    rax,0x2
    21e4:	48 01 d0             	add    rax,rdx
    21e7:	48 01 c8             	add    rax,rcx
    21ea:	41 b8 74 00 00 00    	mov    r8d,0x74
    21f0:	48 89 c1             	mov    rcx,rax
    21f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21fa <test_array_ptr+0x21fa>
    21fa:	be 43 00 00 00       	mov    esi,0x43
    21ff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2206 <test_array_ptr+0x2206>
    2206:	b8 00 00 00 00       	mov    eax,0x0
    220b:	e8 00 00 00 00       	call   2210 <test_array_ptr+0x2210>
    2210:	e8 00 00 00 00       	call   2215 <test_array_ptr+0x2215>
    2215:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2218:	48 63 d0             	movsxd rdx,eax
    221b:	48 89 d0             	mov    rax,rdx
    221e:	48 c1 e0 04          	shl    rax,0x4
    2222:	48 29 d0             	sub    rax,rdx
    2225:	48 c1 e0 02          	shl    rax,0x2
    2229:	48 01 d0             	add    rax,rdx
    222c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    222f:	48 63 d2             	movsxd rdx,edx
    2232:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2239:	48 01 c2             	add    rdx,rax
    223c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2243 <test_array_ptr+0x2243>
    2243:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2247:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 224d <test_array_ptr+0x224d>
    224d:	48 63 d0             	movsxd rdx,eax
    2250:	48 89 d0             	mov    rax,rdx
    2253:	48 c1 e0 04          	shl    rax,0x4
    2257:	48 29 d0             	sub    rax,rdx
    225a:	48 c1 e0 02          	shl    rax,0x2
    225e:	48 01 d0             	add    rax,rdx
    2261:	48 f7 d8             	neg    rax
    2264:	48 01 c8             	add    rax,rcx
    2267:	48 89 c7             	mov    rdi,rax
    226a:	e8 00 00 00 00       	call   226f <test_array_ptr+0x226f>
    226f:	48 83 f8 77          	cmp    rax,0x77
    2273:	74 7d                	je     22f2 <test_array_ptr+0x22f2>
    2275:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2278:	48 63 d0             	movsxd rdx,eax
    227b:	48 89 d0             	mov    rax,rdx
    227e:	48 c1 e0 04          	shl    rax,0x4
    2282:	48 29 d0             	sub    rax,rdx
    2285:	48 c1 e0 02          	shl    rax,0x2
    2289:	48 01 d0             	add    rax,rdx
    228c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    228f:	48 63 d2             	movsxd rdx,edx
    2292:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2299:	48 01 c2             	add    rdx,rax
    229c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22a3 <test_array_ptr+0x22a3>
    22a3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22ad <test_array_ptr+0x22ad>
    22ad:	48 63 d0             	movsxd rdx,eax
    22b0:	48 89 d0             	mov    rax,rdx
    22b3:	48 c1 e0 04          	shl    rax,0x4
    22b7:	48 29 d0             	sub    rax,rdx
    22ba:	48 c1 e0 02          	shl    rax,0x2
    22be:	48 01 d0             	add    rax,rdx
    22c1:	48 f7 d8             	neg    rax
    22c4:	48 01 c8             	add    rax,rcx
    22c7:	41 b8 16 00 00 00    	mov    r8d,0x16
    22cd:	48 89 c1             	mov    rcx,rax
    22d0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22d7 <test_array_ptr+0x22d7>
    22d7:	be 06 00 00 00       	mov    esi,0x6
    22dc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22e3 <test_array_ptr+0x22e3>
    22e3:	b8 00 00 00 00       	mov    eax,0x0
    22e8:	e8 00 00 00 00       	call   22ed <test_array_ptr+0x22ed>
    22ed:	e8 00 00 00 00       	call   22f2 <test_array_ptr+0x22f2>
    22f2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22f5:	48 63 d0             	movsxd rdx,eax
    22f8:	48 89 d0             	mov    rax,rdx
    22fb:	48 c1 e0 04          	shl    rax,0x4
    22ff:	48 29 d0             	sub    rax,rdx
    2302:	48 c1 e0 02          	shl    rax,0x2
    2306:	48 01 d0             	add    rax,rdx
    2309:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    230c:	48 63 d2             	movsxd rdx,edx
    230f:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2316:	48 01 c2             	add    rdx,rax
    2319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2320 <test_array_ptr+0x2320>
    2320:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2324:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 232a <test_array_ptr+0x232a>
    232a:	48 63 d0             	movsxd rdx,eax
    232d:	48 89 d0             	mov    rax,rdx
    2330:	48 c1 e0 04          	shl    rax,0x4
    2334:	48 29 d0             	sub    rax,rdx
    2337:	48 c1 e0 02          	shl    rax,0x2
    233b:	48 01 d0             	add    rax,rdx
    233e:	48 f7 d8             	neg    rax
    2341:	48 01 c8             	add    rax,rcx
    2344:	48 89 c7             	mov    rdi,rax
    2347:	e8 00 00 00 00       	call   234c <test_array_ptr+0x234c>
    234c:	48 83 f8 36          	cmp    rax,0x36
    2350:	74 7d                	je     23cf <test_array_ptr+0x23cf>
    2352:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2355:	48 63 d0             	movsxd rdx,eax
    2358:	48 89 d0             	mov    rax,rdx
    235b:	48 c1 e0 04          	shl    rax,0x4
    235f:	48 29 d0             	sub    rax,rdx
    2362:	48 c1 e0 02          	shl    rax,0x2
    2366:	48 01 d0             	add    rax,rdx
    2369:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    236c:	48 63 d2             	movsxd rdx,edx
    236f:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2376:	48 01 c2             	add    rdx,rax
    2379:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2380 <test_array_ptr+0x2380>
    2380:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2384:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 238a <test_array_ptr+0x238a>
    238a:	48 63 d0             	movsxd rdx,eax
    238d:	48 89 d0             	mov    rax,rdx
    2390:	48 c1 e0 04          	shl    rax,0x4
    2394:	48 29 d0             	sub    rax,rdx
    2397:	48 c1 e0 02          	shl    rax,0x2
    239b:	48 01 d0             	add    rax,rdx
    239e:	48 f7 d8             	neg    rax
    23a1:	48 01 c8             	add    rax,rcx
    23a4:	41 b8 20 00 00 00    	mov    r8d,0x20
    23aa:	48 89 c1             	mov    rcx,rax
    23ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23b4 <test_array_ptr+0x23b4>
    23b4:	be 1a 00 00 00       	mov    esi,0x1a
    23b9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23c0 <test_array_ptr+0x23c0>
    23c0:	b8 00 00 00 00       	mov    eax,0x0
    23c5:	e8 00 00 00 00       	call   23ca <test_array_ptr+0x23ca>
    23ca:	e8 00 00 00 00       	call   23cf <test_array_ptr+0x23cf>
    23cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23d2:	48 63 d0             	movsxd rdx,eax
    23d5:	48 89 d0             	mov    rax,rdx
    23d8:	48 c1 e0 04          	shl    rax,0x4
    23dc:	48 29 d0             	sub    rax,rdx
    23df:	48 c1 e0 02          	shl    rax,0x2
    23e3:	48 01 d0             	add    rax,rdx
    23e6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23e9:	48 63 d2             	movsxd rdx,edx
    23ec:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    23f3:	48 01 c2             	add    rdx,rax
    23f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23fd <test_array_ptr+0x23fd>
    23fd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2401:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2407 <test_array_ptr+0x2407>
    2407:	48 63 d0             	movsxd rdx,eax
    240a:	48 89 d0             	mov    rax,rdx
    240d:	48 c1 e0 04          	shl    rax,0x4
    2411:	48 29 d0             	sub    rax,rdx
    2414:	48 c1 e0 02          	shl    rax,0x2
    2418:	48 01 d0             	add    rax,rdx
    241b:	48 01 c8             	add    rax,rcx
    241e:	48 89 c7             	mov    rdi,rax
    2421:	e8 00 00 00 00       	call   2426 <test_array_ptr+0x2426>
    2426:	48 83 f8 33          	cmp    rax,0x33
    242a:	74 7a                	je     24a6 <test_array_ptr+0x24a6>
    242c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    242f:	48 63 d0             	movsxd rdx,eax
    2432:	48 89 d0             	mov    rax,rdx
    2435:	48 c1 e0 04          	shl    rax,0x4
    2439:	48 29 d0             	sub    rax,rdx
    243c:	48 c1 e0 02          	shl    rax,0x2
    2440:	48 01 d0             	add    rax,rdx
    2443:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2446:	48 63 d2             	movsxd rdx,edx
    2449:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2450:	48 01 c2             	add    rdx,rax
    2453:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 245a <test_array_ptr+0x245a>
    245a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    245e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2464 <test_array_ptr+0x2464>
    2464:	48 63 d0             	movsxd rdx,eax
    2467:	48 89 d0             	mov    rax,rdx
    246a:	48 c1 e0 04          	shl    rax,0x4
    246e:	48 29 d0             	sub    rax,rdx
    2471:	48 c1 e0 02          	shl    rax,0x2
    2475:	48 01 d0             	add    rax,rdx
    2478:	48 01 c8             	add    rax,rcx
    247b:	41 b8 13 00 00 00    	mov    r8d,0x13
    2481:	48 89 c1             	mov    rcx,rax
    2484:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 248b <test_array_ptr+0x248b>
    248b:	be 3a 00 00 00       	mov    esi,0x3a
    2490:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2497 <test_array_ptr+0x2497>
    2497:	b8 00 00 00 00       	mov    eax,0x0
    249c:	e8 00 00 00 00       	call   24a1 <test_array_ptr+0x24a1>
    24a1:	e8 00 00 00 00       	call   24a6 <test_array_ptr+0x24a6>
    24a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24a9:	48 63 d0             	movsxd rdx,eax
    24ac:	48 89 d0             	mov    rax,rdx
    24af:	48 c1 e0 04          	shl    rax,0x4
    24b3:	48 29 d0             	sub    rax,rdx
    24b6:	48 c1 e0 02          	shl    rax,0x2
    24ba:	48 01 d0             	add    rax,rdx
    24bd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24c0:	48 63 d2             	movsxd rdx,edx
    24c3:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    24ca:	48 01 c2             	add    rdx,rax
    24cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d4 <test_array_ptr+0x24d4>
    24d4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24de <test_array_ptr+0x24de>
    24de:	48 63 d0             	movsxd rdx,eax
    24e1:	48 89 d0             	mov    rax,rdx
    24e4:	48 c1 e0 04          	shl    rax,0x4
    24e8:	48 29 d0             	sub    rax,rdx
    24eb:	48 c1 e0 02          	shl    rax,0x2
    24ef:	48 01 d0             	add    rax,rdx
    24f2:	48 01 c8             	add    rax,rcx
    24f5:	48 89 c7             	mov    rdi,rax
    24f8:	e8 00 00 00 00       	call   24fd <test_array_ptr+0x24fd>
    24fd:	48 83 f8 3c          	cmp    rax,0x3c
    2501:	74 7a                	je     257d <test_array_ptr+0x257d>
    2503:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2506:	48 63 d0             	movsxd rdx,eax
    2509:	48 89 d0             	mov    rax,rdx
    250c:	48 c1 e0 04          	shl    rax,0x4
    2510:	48 29 d0             	sub    rax,rdx
    2513:	48 c1 e0 02          	shl    rax,0x2
    2517:	48 01 d0             	add    rax,rdx
    251a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    251d:	48 63 d2             	movsxd rdx,edx
    2520:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2527:	48 01 c2             	add    rdx,rax
    252a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2531 <test_array_ptr+0x2531>
    2531:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2535:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253b <test_array_ptr+0x253b>
    253b:	48 63 d0             	movsxd rdx,eax
    253e:	48 89 d0             	mov    rax,rdx
    2541:	48 c1 e0 04          	shl    rax,0x4
    2545:	48 29 d0             	sub    rax,rdx
    2548:	48 c1 e0 02          	shl    rax,0x2
    254c:	48 01 d0             	add    rax,rdx
    254f:	48 01 c8             	add    rax,rcx
    2552:	41 b8 69 00 00 00    	mov    r8d,0x69
    2558:	48 89 c1             	mov    rcx,rax
    255b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2562 <test_array_ptr+0x2562>
    2562:	be 1c 00 00 00       	mov    esi,0x1c
    2567:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 256e <test_array_ptr+0x256e>
    256e:	b8 00 00 00 00       	mov    eax,0x0
    2573:	e8 00 00 00 00       	call   2578 <test_array_ptr+0x2578>
    2578:	e8 00 00 00 00       	call   257d <test_array_ptr+0x257d>
    257d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2580:	48 63 d0             	movsxd rdx,eax
    2583:	48 89 d0             	mov    rax,rdx
    2586:	48 c1 e0 04          	shl    rax,0x4
    258a:	48 29 d0             	sub    rax,rdx
    258d:	48 c1 e0 02          	shl    rax,0x2
    2591:	48 01 d0             	add    rax,rdx
    2594:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2597:	48 63 d2             	movsxd rdx,edx
    259a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    25a1:	48 01 c2             	add    rdx,rax
    25a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ab <test_array_ptr+0x25ab>
    25ab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25af:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25b5 <test_array_ptr+0x25b5>
    25b5:	48 63 d0             	movsxd rdx,eax
    25b8:	48 89 d0             	mov    rax,rdx
    25bb:	48 c1 e0 04          	shl    rax,0x4
    25bf:	48 29 d0             	sub    rax,rdx
    25c2:	48 c1 e0 02          	shl    rax,0x2
    25c6:	48 01 d0             	add    rax,rdx
    25c9:	48 01 c8             	add    rax,rcx
    25cc:	48 89 c7             	mov    rdi,rax
    25cf:	e8 00 00 00 00       	call   25d4 <test_array_ptr+0x25d4>
    25d4:	48 83 f8 37          	cmp    rax,0x37
    25d8:	74 7a                	je     2654 <test_array_ptr+0x2654>
    25da:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25dd:	48 63 d0             	movsxd rdx,eax
    25e0:	48 89 d0             	mov    rax,rdx
    25e3:	48 c1 e0 04          	shl    rax,0x4
    25e7:	48 29 d0             	sub    rax,rdx
    25ea:	48 c1 e0 02          	shl    rax,0x2
    25ee:	48 01 d0             	add    rax,rdx
    25f1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25f4:	48 63 d2             	movsxd rdx,edx
    25f7:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    25fe:	48 01 c2             	add    rdx,rax
    2601:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2608 <test_array_ptr+0x2608>
    2608:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    260c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2612 <test_array_ptr+0x2612>
    2612:	48 63 d0             	movsxd rdx,eax
    2615:	48 89 d0             	mov    rax,rdx
    2618:	48 c1 e0 04          	shl    rax,0x4
    261c:	48 29 d0             	sub    rax,rdx
    261f:	48 c1 e0 02          	shl    rax,0x2
    2623:	48 01 d0             	add    rax,rdx
    2626:	48 01 c8             	add    rax,rcx
    2629:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    262f:	48 89 c1             	mov    rcx,rax
    2632:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2639 <test_array_ptr+0x2639>
    2639:	be 0c 00 00 00       	mov    esi,0xc
    263e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2645 <test_array_ptr+0x2645>
    2645:	b8 00 00 00 00       	mov    eax,0x0
    264a:	e8 00 00 00 00       	call   264f <test_array_ptr+0x264f>
    264f:	e8 00 00 00 00       	call   2654 <test_array_ptr+0x2654>
    2654:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2657:	48 63 d0             	movsxd rdx,eax
    265a:	48 89 d0             	mov    rax,rdx
    265d:	48 c1 e0 04          	shl    rax,0x4
    2661:	48 29 d0             	sub    rax,rdx
    2664:	48 c1 e0 02          	shl    rax,0x2
    2668:	48 01 d0             	add    rax,rdx
    266b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    266e:	48 63 d2             	movsxd rdx,edx
    2671:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2678:	48 01 c2             	add    rdx,rax
    267b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2682 <test_array_ptr+0x2682>
    2682:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2686:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 268c <test_array_ptr+0x268c>
    268c:	48 63 d0             	movsxd rdx,eax
    268f:	48 89 d0             	mov    rax,rdx
    2692:	48 c1 e0 04          	shl    rax,0x4
    2696:	48 29 d0             	sub    rax,rdx
    2699:	48 c1 e0 02          	shl    rax,0x2
    269d:	48 01 d0             	add    rax,rdx
    26a0:	48 01 c8             	add    rax,rcx
    26a3:	48 89 c7             	mov    rdi,rax
    26a6:	e8 00 00 00 00       	call   26ab <test_array_ptr+0x26ab>
    26ab:	48 83 f8 7f          	cmp    rax,0x7f
    26af:	74 7a                	je     272b <test_array_ptr+0x272b>
    26b1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26b4:	48 63 d0             	movsxd rdx,eax
    26b7:	48 89 d0             	mov    rax,rdx
    26ba:	48 c1 e0 04          	shl    rax,0x4
    26be:	48 29 d0             	sub    rax,rdx
    26c1:	48 c1 e0 02          	shl    rax,0x2
    26c5:	48 01 d0             	add    rax,rdx
    26c8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26cb:	48 63 d2             	movsxd rdx,edx
    26ce:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    26d5:	48 01 c2             	add    rdx,rax
    26d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26df <test_array_ptr+0x26df>
    26df:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26e9 <test_array_ptr+0x26e9>
    26e9:	48 63 d0             	movsxd rdx,eax
    26ec:	48 89 d0             	mov    rax,rdx
    26ef:	48 c1 e0 04          	shl    rax,0x4
    26f3:	48 29 d0             	sub    rax,rdx
    26f6:	48 c1 e0 02          	shl    rax,0x2
    26fa:	48 01 d0             	add    rax,rdx
    26fd:	48 01 c8             	add    rax,rcx
    2700:	41 b8 05 00 00 00    	mov    r8d,0x5
    2706:	48 89 c1             	mov    rcx,rax
    2709:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2710 <test_array_ptr+0x2710>
    2710:	be 2c 00 00 00       	mov    esi,0x2c
    2715:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 271c <test_array_ptr+0x271c>
    271c:	b8 00 00 00 00       	mov    eax,0x0
    2721:	e8 00 00 00 00       	call   2726 <test_array_ptr+0x2726>
    2726:	e8 00 00 00 00       	call   272b <test_array_ptr+0x272b>
    272b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    272e:	48 98                	cdqe   
    2730:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2737:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 273e <test_array_ptr+0x273e>
    273e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2742:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2748 <test_array_ptr+0x2748>
    2748:	48 63 d0             	movsxd rdx,eax
    274b:	48 89 d0             	mov    rax,rdx
    274e:	48 c1 e0 04          	shl    rax,0x4
    2752:	48 29 d0             	sub    rax,rdx
    2755:	48 c1 e0 02          	shl    rax,0x2
    2759:	48 01 d0             	add    rax,rdx
    275c:	48 f7 d8             	neg    rax
    275f:	48 01 c8             	add    rax,rcx
    2762:	48 89 c7             	mov    rdi,rax
    2765:	e8 00 00 00 00       	call   276a <test_array_ptr+0x276a>
    276a:	48 83 f8 3c          	cmp    rax,0x3c
    276e:	74 62                	je     27d2 <test_array_ptr+0x27d2>
    2770:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2773:	48 98                	cdqe   
    2775:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    277c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2783 <test_array_ptr+0x2783>
    2783:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2787:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 278d <test_array_ptr+0x278d>
    278d:	48 63 d0             	movsxd rdx,eax
    2790:	48 89 d0             	mov    rax,rdx
    2793:	48 c1 e0 04          	shl    rax,0x4
    2797:	48 29 d0             	sub    rax,rdx
    279a:	48 c1 e0 02          	shl    rax,0x2
    279e:	48 01 d0             	add    rax,rdx
    27a1:	48 f7 d8             	neg    rax
    27a4:	48 01 c8             	add    rax,rcx
    27a7:	41 b8 24 00 00 00    	mov    r8d,0x24
    27ad:	48 89 c1             	mov    rcx,rax
    27b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27b7 <test_array_ptr+0x27b7>
    27b7:	be 6c 00 00 00       	mov    esi,0x6c
    27bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c3 <test_array_ptr+0x27c3>
    27c3:	b8 00 00 00 00       	mov    eax,0x0
    27c8:	e8 00 00 00 00       	call   27cd <test_array_ptr+0x27cd>
    27cd:	e8 00 00 00 00       	call   27d2 <test_array_ptr+0x27d2>
    27d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27d5:	48 98                	cdqe   
    27d7:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    27de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27e5 <test_array_ptr+0x27e5>
    27e5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27ef <test_array_ptr+0x27ef>
    27ef:	48 63 d0             	movsxd rdx,eax
    27f2:	48 89 d0             	mov    rax,rdx
    27f5:	48 c1 e0 04          	shl    rax,0x4
    27f9:	48 29 d0             	sub    rax,rdx
    27fc:	48 c1 e0 02          	shl    rax,0x2
    2800:	48 01 d0             	add    rax,rdx
    2803:	48 01 c8             	add    rax,rcx
    2806:	48 89 c7             	mov    rdi,rax
    2809:	e8 00 00 00 00       	call   280e <test_array_ptr+0x280e>
    280e:	48 83 f8 47          	cmp    rax,0x47
    2812:	74 5f                	je     2873 <test_array_ptr+0x2873>
    2814:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2817:	48 98                	cdqe   
    2819:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2820:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2827 <test_array_ptr+0x2827>
    2827:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    282b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2831 <test_array_ptr+0x2831>
    2831:	48 63 d0             	movsxd rdx,eax
    2834:	48 89 d0             	mov    rax,rdx
    2837:	48 c1 e0 04          	shl    rax,0x4
    283b:	48 29 d0             	sub    rax,rdx
    283e:	48 c1 e0 02          	shl    rax,0x2
    2842:	48 01 d0             	add    rax,rdx
    2845:	48 01 c8             	add    rax,rcx
    2848:	41 b8 61 00 00 00    	mov    r8d,0x61
    284e:	48 89 c1             	mov    rcx,rax
    2851:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2858 <test_array_ptr+0x2858>
    2858:	be 16 00 00 00       	mov    esi,0x16
    285d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2864 <test_array_ptr+0x2864>
    2864:	b8 00 00 00 00       	mov    eax,0x0
    2869:	e8 00 00 00 00       	call   286e <test_array_ptr+0x286e>
    286e:	e8 00 00 00 00       	call   2873 <test_array_ptr+0x2873>
    2873:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2876:	48 98                	cdqe   
    2878:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    287f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2886 <test_array_ptr+0x2886>
    2886:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    288a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2890 <test_array_ptr+0x2890>
    2890:	48 63 d0             	movsxd rdx,eax
    2893:	48 89 d0             	mov    rax,rdx
    2896:	48 c1 e0 04          	shl    rax,0x4
    289a:	48 29 d0             	sub    rax,rdx
    289d:	48 c1 e0 02          	shl    rax,0x2
    28a1:	48 01 d0             	add    rax,rdx
    28a4:	48 01 c8             	add    rax,rcx
    28a7:	48 89 c7             	mov    rdi,rax
    28aa:	e8 00 00 00 00       	call   28af <test_array_ptr+0x28af>
    28af:	48 83 f8 4d          	cmp    rax,0x4d
    28b3:	74 5f                	je     2914 <test_array_ptr+0x2914>
    28b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28b8:	48 98                	cdqe   
    28ba:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    28c1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28c8 <test_array_ptr+0x28c8>
    28c8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28cc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28d2 <test_array_ptr+0x28d2>
    28d2:	48 63 d0             	movsxd rdx,eax
    28d5:	48 89 d0             	mov    rax,rdx
    28d8:	48 c1 e0 04          	shl    rax,0x4
    28dc:	48 29 d0             	sub    rax,rdx
    28df:	48 c1 e0 02          	shl    rax,0x2
    28e3:	48 01 d0             	add    rax,rdx
    28e6:	48 01 c8             	add    rax,rcx
    28e9:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    28ef:	48 89 c1             	mov    rcx,rax
    28f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28f9 <test_array_ptr+0x28f9>
    28f9:	be 0e 00 00 00       	mov    esi,0xe
    28fe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2905 <test_array_ptr+0x2905>
    2905:	b8 00 00 00 00       	mov    eax,0x0
    290a:	e8 00 00 00 00       	call   290f <test_array_ptr+0x290f>
    290f:	e8 00 00 00 00       	call   2914 <test_array_ptr+0x2914>
    2914:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2917:	48 63 d0             	movsxd rdx,eax
    291a:	48 89 d0             	mov    rax,rdx
    291d:	48 c1 e0 04          	shl    rax,0x4
    2921:	48 29 d0             	sub    rax,rdx
    2924:	48 c1 e0 02          	shl    rax,0x2
    2928:	48 01 d0             	add    rax,rdx
    292b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    292e:	48 63 d2             	movsxd rdx,edx
    2931:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2938:	48 01 c2             	add    rdx,rax
    293b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2942 <test_array_ptr+0x2942>
    2942:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2946:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 294c <test_array_ptr+0x294c>
    294c:	48 63 d0             	movsxd rdx,eax
    294f:	48 89 d0             	mov    rax,rdx
    2952:	48 c1 e0 04          	shl    rax,0x4
    2956:	48 29 d0             	sub    rax,rdx
    2959:	48 c1 e0 02          	shl    rax,0x2
    295d:	48 01 d0             	add    rax,rdx
    2960:	48 f7 d8             	neg    rax
    2963:	48 01 c8             	add    rax,rcx
    2966:	48 89 c7             	mov    rdi,rax
    2969:	e8 00 00 00 00       	call   296e <test_array_ptr+0x296e>
    296e:	48 83 f8 55          	cmp    rax,0x55
    2972:	74 7d                	je     29f1 <test_array_ptr+0x29f1>
    2974:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2977:	48 63 d0             	movsxd rdx,eax
    297a:	48 89 d0             	mov    rax,rdx
    297d:	48 c1 e0 04          	shl    rax,0x4
    2981:	48 29 d0             	sub    rax,rdx
    2984:	48 c1 e0 02          	shl    rax,0x2
    2988:	48 01 d0             	add    rax,rdx
    298b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    298e:	48 63 d2             	movsxd rdx,edx
    2991:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2998:	48 01 c2             	add    rdx,rax
    299b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29a2 <test_array_ptr+0x29a2>
    29a2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29ac <test_array_ptr+0x29ac>
    29ac:	48 63 d0             	movsxd rdx,eax
    29af:	48 89 d0             	mov    rax,rdx
    29b2:	48 c1 e0 04          	shl    rax,0x4
    29b6:	48 29 d0             	sub    rax,rdx
    29b9:	48 c1 e0 02          	shl    rax,0x2
    29bd:	48 01 d0             	add    rax,rdx
    29c0:	48 f7 d8             	neg    rax
    29c3:	48 01 c8             	add    rax,rcx
    29c6:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    29cc:	48 89 c1             	mov    rcx,rax
    29cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29d6 <test_array_ptr+0x29d6>
    29d6:	be 6e 00 00 00       	mov    esi,0x6e
    29db:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29e2 <test_array_ptr+0x29e2>
    29e2:	b8 00 00 00 00       	mov    eax,0x0
    29e7:	e8 00 00 00 00       	call   29ec <test_array_ptr+0x29ec>
    29ec:	e8 00 00 00 00       	call   29f1 <test_array_ptr+0x29f1>
    29f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29f4:	48 63 d0             	movsxd rdx,eax
    29f7:	48 89 d0             	mov    rax,rdx
    29fa:	48 c1 e0 04          	shl    rax,0x4
    29fe:	48 29 d0             	sub    rax,rdx
    2a01:	48 c1 e0 02          	shl    rax,0x2
    2a05:	48 01 d0             	add    rax,rdx
    2a08:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a0b:	48 63 d2             	movsxd rdx,edx
    2a0e:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2a15:	48 01 c2             	add    rdx,rax
    2a18:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a1f <test_array_ptr+0x2a1f>
    2a1f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a23:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a29 <test_array_ptr+0x2a29>
    2a29:	48 63 d0             	movsxd rdx,eax
    2a2c:	48 89 d0             	mov    rax,rdx
    2a2f:	48 c1 e0 04          	shl    rax,0x4
    2a33:	48 29 d0             	sub    rax,rdx
    2a36:	48 c1 e0 02          	shl    rax,0x2
    2a3a:	48 01 d0             	add    rax,rdx
    2a3d:	48 f7 d8             	neg    rax
    2a40:	48 01 c8             	add    rax,rcx
    2a43:	48 89 c7             	mov    rdi,rax
    2a46:	e8 00 00 00 00       	call   2a4b <test_array_ptr+0x2a4b>
    2a4b:	48 83 f8 2b          	cmp    rax,0x2b
    2a4f:	74 7d                	je     2ace <test_array_ptr+0x2ace>
    2a51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a54:	48 63 d0             	movsxd rdx,eax
    2a57:	48 89 d0             	mov    rax,rdx
    2a5a:	48 c1 e0 04          	shl    rax,0x4
    2a5e:	48 29 d0             	sub    rax,rdx
    2a61:	48 c1 e0 02          	shl    rax,0x2
    2a65:	48 01 d0             	add    rax,rdx
    2a68:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a6b:	48 63 d2             	movsxd rdx,edx
    2a6e:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2a75:	48 01 c2             	add    rdx,rax
    2a78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7f <test_array_ptr+0x2a7f>
    2a7f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a83:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a89 <test_array_ptr+0x2a89>
    2a89:	48 63 d0             	movsxd rdx,eax
    2a8c:	48 89 d0             	mov    rax,rdx
    2a8f:	48 c1 e0 04          	shl    rax,0x4
    2a93:	48 29 d0             	sub    rax,rdx
    2a96:	48 c1 e0 02          	shl    rax,0x2
    2a9a:	48 01 d0             	add    rax,rdx
    2a9d:	48 f7 d8             	neg    rax
    2aa0:	48 01 c8             	add    rax,rcx
    2aa3:	41 b8 51 00 00 00    	mov    r8d,0x51
    2aa9:	48 89 c1             	mov    rcx,rax
    2aac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ab3 <test_array_ptr+0x2ab3>
    2ab3:	be 23 00 00 00       	mov    esi,0x23
    2ab8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2abf <test_array_ptr+0x2abf>
    2abf:	b8 00 00 00 00       	mov    eax,0x0
    2ac4:	e8 00 00 00 00       	call   2ac9 <test_array_ptr+0x2ac9>
    2ac9:	e8 00 00 00 00       	call   2ace <test_array_ptr+0x2ace>
    2ace:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ad1:	48 63 d0             	movsxd rdx,eax
    2ad4:	48 89 d0             	mov    rax,rdx
    2ad7:	48 c1 e0 04          	shl    rax,0x4
    2adb:	48 29 d0             	sub    rax,rdx
    2ade:	48 c1 e0 02          	shl    rax,0x2
    2ae2:	48 01 d0             	add    rax,rdx
    2ae5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2ae8:	48 63 d2             	movsxd rdx,edx
    2aeb:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2af2:	48 01 c2             	add    rdx,rax
    2af5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2afc <test_array_ptr+0x2afc>
    2afc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b00:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b06 <test_array_ptr+0x2b06>
    2b06:	48 63 d0             	movsxd rdx,eax
    2b09:	48 89 d0             	mov    rax,rdx
    2b0c:	48 c1 e0 04          	shl    rax,0x4
    2b10:	48 29 d0             	sub    rax,rdx
    2b13:	48 c1 e0 02          	shl    rax,0x2
    2b17:	48 01 d0             	add    rax,rdx
    2b1a:	48 f7 d8             	neg    rax
    2b1d:	48 01 c8             	add    rax,rcx
    2b20:	48 89 c7             	mov    rdi,rax
    2b23:	e8 00 00 00 00       	call   2b28 <test_array_ptr+0x2b28>
    2b28:	48 83 f8 6e          	cmp    rax,0x6e
    2b2c:	74 7d                	je     2bab <test_array_ptr+0x2bab>
    2b2e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b31:	48 63 d0             	movsxd rdx,eax
    2b34:	48 89 d0             	mov    rax,rdx
    2b37:	48 c1 e0 04          	shl    rax,0x4
    2b3b:	48 29 d0             	sub    rax,rdx
    2b3e:	48 c1 e0 02          	shl    rax,0x2
    2b42:	48 01 d0             	add    rax,rdx
    2b45:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b48:	48 63 d2             	movsxd rdx,edx
    2b4b:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2b52:	48 01 c2             	add    rdx,rax
    2b55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b5c <test_array_ptr+0x2b5c>
    2b5c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b60:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b66 <test_array_ptr+0x2b66>
    2b66:	48 63 d0             	movsxd rdx,eax
    2b69:	48 89 d0             	mov    rax,rdx
    2b6c:	48 c1 e0 04          	shl    rax,0x4
    2b70:	48 29 d0             	sub    rax,rdx
    2b73:	48 c1 e0 02          	shl    rax,0x2
    2b77:	48 01 d0             	add    rax,rdx
    2b7a:	48 f7 d8             	neg    rax
    2b7d:	48 01 c8             	add    rax,rcx
    2b80:	41 b8 17 00 00 00    	mov    r8d,0x17
    2b86:	48 89 c1             	mov    rcx,rax
    2b89:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b90 <test_array_ptr+0x2b90>
    2b90:	be 3a 00 00 00       	mov    esi,0x3a
    2b95:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b9c <test_array_ptr+0x2b9c>
    2b9c:	b8 00 00 00 00       	mov    eax,0x0
    2ba1:	e8 00 00 00 00       	call   2ba6 <test_array_ptr+0x2ba6>
    2ba6:	e8 00 00 00 00       	call   2bab <test_array_ptr+0x2bab>
    2bab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2bae:	48 98                	cdqe   
    2bb0:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2bb7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bbe <test_array_ptr+0x2bbe>
    2bbe:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bc2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bc8 <test_array_ptr+0x2bc8>
    2bc8:	48 63 d0             	movsxd rdx,eax
    2bcb:	48 89 d0             	mov    rax,rdx
    2bce:	48 c1 e0 04          	shl    rax,0x4
    2bd2:	48 29 d0             	sub    rax,rdx
    2bd5:	48 c1 e0 02          	shl    rax,0x2
    2bd9:	48 01 d0             	add    rax,rdx
    2bdc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2be0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2be3:	48 98                	cdqe   
    2be5:	48 01 d0             	add    rax,rdx
    2be8:	48 89 c7             	mov    rdi,rax
    2beb:	e8 00 00 00 00       	call   2bf0 <test_array_ptr+0x2bf0>
    2bf0:	48 83 f8 6a          	cmp    rax,0x6a
    2bf4:	74 68                	je     2c5e <test_array_ptr+0x2c5e>
    2bf6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2bf9:	48 98                	cdqe   
    2bfb:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2c02:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c09 <test_array_ptr+0x2c09>
    2c09:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c0d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c13 <test_array_ptr+0x2c13>
    2c13:	48 63 d0             	movsxd rdx,eax
    2c16:	48 89 d0             	mov    rax,rdx
    2c19:	48 c1 e0 04          	shl    rax,0x4
    2c1d:	48 29 d0             	sub    rax,rdx
    2c20:	48 c1 e0 02          	shl    rax,0x2
    2c24:	48 01 d0             	add    rax,rdx
    2c27:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c2b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c2e:	48 98                	cdqe   
    2c30:	48 01 d0             	add    rax,rdx
    2c33:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    2c39:	48 89 c1             	mov    rcx,rax
    2c3c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c43 <test_array_ptr+0x2c43>
    2c43:	be 54 00 00 00       	mov    esi,0x54
    2c48:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c4f <test_array_ptr+0x2c4f>
    2c4f:	b8 00 00 00 00       	mov    eax,0x0
    2c54:	e8 00 00 00 00       	call   2c59 <test_array_ptr+0x2c59>
    2c59:	e8 00 00 00 00       	call   2c5e <test_array_ptr+0x2c5e>
    2c5e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c61:	48 98                	cdqe   
    2c63:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2c6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c71 <test_array_ptr+0x2c71>
    2c71:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c75:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c7b <test_array_ptr+0x2c7b>
    2c7b:	48 63 d0             	movsxd rdx,eax
    2c7e:	48 89 d0             	mov    rax,rdx
    2c81:	48 c1 e0 04          	shl    rax,0x4
    2c85:	48 29 d0             	sub    rax,rdx
    2c88:	48 c1 e0 02          	shl    rax,0x2
    2c8c:	48 01 d0             	add    rax,rdx
    2c8f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c96:	48 98                	cdqe   
    2c98:	48 01 d0             	add    rax,rdx
    2c9b:	48 89 c7             	mov    rdi,rax
    2c9e:	e8 00 00 00 00       	call   2ca3 <test_array_ptr+0x2ca3>
    2ca3:	48 83 f8 67          	cmp    rax,0x67
    2ca7:	74 68                	je     2d11 <test_array_ptr+0x2d11>
    2ca9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cac:	48 98                	cdqe   
    2cae:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2cb5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cbc <test_array_ptr+0x2cbc>
    2cbc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cc0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc6 <test_array_ptr+0x2cc6>
    2cc6:	48 63 d0             	movsxd rdx,eax
    2cc9:	48 89 d0             	mov    rax,rdx
    2ccc:	48 c1 e0 04          	shl    rax,0x4
    2cd0:	48 29 d0             	sub    rax,rdx
    2cd3:	48 c1 e0 02          	shl    rax,0x2
    2cd7:	48 01 d0             	add    rax,rdx
    2cda:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cde:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ce1:	48 98                	cdqe   
    2ce3:	48 01 d0             	add    rax,rdx
    2ce6:	41 b8 20 00 00 00    	mov    r8d,0x20
    2cec:	48 89 c1             	mov    rcx,rax
    2cef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cf6 <test_array_ptr+0x2cf6>
    2cf6:	be 24 00 00 00       	mov    esi,0x24
    2cfb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d02 <test_array_ptr+0x2d02>
    2d02:	b8 00 00 00 00       	mov    eax,0x0
    2d07:	e8 00 00 00 00       	call   2d0c <test_array_ptr+0x2d0c>
    2d0c:	e8 00 00 00 00       	call   2d11 <test_array_ptr+0x2d11>
    2d11:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d14:	48 98                	cdqe   
    2d16:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2d1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d24 <test_array_ptr+0x2d24>
    2d24:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d28:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d2e <test_array_ptr+0x2d2e>
    2d2e:	48 63 d0             	movsxd rdx,eax
    2d31:	48 89 d0             	mov    rax,rdx
    2d34:	48 c1 e0 04          	shl    rax,0x4
    2d38:	48 29 d0             	sub    rax,rdx
    2d3b:	48 c1 e0 02          	shl    rax,0x2
    2d3f:	48 01 d0             	add    rax,rdx
    2d42:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d49:	48 98                	cdqe   
    2d4b:	48 01 d0             	add    rax,rdx
    2d4e:	48 89 c7             	mov    rdi,rax
    2d51:	e8 00 00 00 00       	call   2d56 <test_array_ptr+0x2d56>
    2d56:	48 83 f8 0a          	cmp    rax,0xa
    2d5a:	74 68                	je     2dc4 <test_array_ptr+0x2dc4>
    2d5c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d5f:	48 98                	cdqe   
    2d61:	48 69 c0 f6 0a 00 00 	imul   rax,rax,0xaf6
    2d68:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d6f <test_array_ptr+0x2d6f>
    2d6f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d79 <test_array_ptr+0x2d79>
    2d79:	48 63 d0             	movsxd rdx,eax
    2d7c:	48 89 d0             	mov    rax,rdx
    2d7f:	48 c1 e0 04          	shl    rax,0x4
    2d83:	48 29 d0             	sub    rax,rdx
    2d86:	48 c1 e0 02          	shl    rax,0x2
    2d8a:	48 01 d0             	add    rax,rdx
    2d8d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d91:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d94:	48 98                	cdqe   
    2d96:	48 01 d0             	add    rax,rdx
    2d99:	41 b8 35 00 00 00    	mov    r8d,0x35
    2d9f:	48 89 c1             	mov    rcx,rax
    2da2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2da9 <test_array_ptr+0x2da9>
    2da9:	be 24 00 00 00       	mov    esi,0x24
    2dae:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2db5 <test_array_ptr+0x2db5>
    2db5:	b8 00 00 00 00       	mov    eax,0x0
    2dba:	e8 00 00 00 00       	call   2dbf <test_array_ptr+0x2dbf>
    2dbf:	e8 00 00 00 00       	call   2dc4 <test_array_ptr+0x2dc4>
    2dc4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dc7:	48 63 d0             	movsxd rdx,eax
    2dca:	48 89 d0             	mov    rax,rdx
    2dcd:	48 c1 e0 04          	shl    rax,0x4
    2dd1:	48 29 d0             	sub    rax,rdx
    2dd4:	48 c1 e0 02          	shl    rax,0x2
    2dd8:	48 01 d0             	add    rax,rdx
    2ddb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2dde:	48 63 d2             	movsxd rdx,edx
    2de1:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2de8:	48 01 c2             	add    rdx,rax
    2deb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df2 <test_array_ptr+0x2df2>
    2df2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2df6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dfc <test_array_ptr+0x2dfc>
    2dfc:	48 63 d0             	movsxd rdx,eax
    2dff:	48 89 d0             	mov    rax,rdx
    2e02:	48 c1 e0 04          	shl    rax,0x4
    2e06:	48 29 d0             	sub    rax,rdx
    2e09:	48 c1 e0 02          	shl    rax,0x2
    2e0d:	48 01 d0             	add    rax,rdx
    2e10:	48 f7 d8             	neg    rax
    2e13:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e17:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e1d <test_array_ptr+0x2e1d>
    2e1d:	48 98                	cdqe   
    2e1f:	48 01 d0             	add    rax,rdx
    2e22:	48 89 c7             	mov    rdi,rax
    2e25:	e8 00 00 00 00       	call   2e2a <test_array_ptr+0x2e2a>
    2e2a:	48 83 f8 5d          	cmp    rax,0x5d
    2e2e:	0f 84 89 00 00 00    	je     2ebd <test_array_ptr+0x2ebd>
    2e34:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e37:	48 63 d0             	movsxd rdx,eax
    2e3a:	48 89 d0             	mov    rax,rdx
    2e3d:	48 c1 e0 04          	shl    rax,0x4
    2e41:	48 29 d0             	sub    rax,rdx
    2e44:	48 c1 e0 02          	shl    rax,0x2
    2e48:	48 01 d0             	add    rax,rdx
    2e4b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e4e:	48 63 d2             	movsxd rdx,edx
    2e51:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2e58:	48 01 c2             	add    rdx,rax
    2e5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e62 <test_array_ptr+0x2e62>
    2e62:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e66:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e6c <test_array_ptr+0x2e6c>
    2e6c:	48 63 d0             	movsxd rdx,eax
    2e6f:	48 89 d0             	mov    rax,rdx
    2e72:	48 c1 e0 04          	shl    rax,0x4
    2e76:	48 29 d0             	sub    rax,rdx
    2e79:	48 c1 e0 02          	shl    rax,0x2
    2e7d:	48 01 d0             	add    rax,rdx
    2e80:	48 f7 d8             	neg    rax
    2e83:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e87:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e8d <test_array_ptr+0x2e8d>
    2e8d:	48 98                	cdqe   
    2e8f:	48 01 d0             	add    rax,rdx
    2e92:	41 b8 71 00 00 00    	mov    r8d,0x71
    2e98:	48 89 c1             	mov    rcx,rax
    2e9b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ea2 <test_array_ptr+0x2ea2>
    2ea2:	be 0d 00 00 00       	mov    esi,0xd
    2ea7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2eae <test_array_ptr+0x2eae>
    2eae:	b8 00 00 00 00       	mov    eax,0x0
    2eb3:	e8 00 00 00 00       	call   2eb8 <test_array_ptr+0x2eb8>
    2eb8:	e8 00 00 00 00       	call   2ebd <test_array_ptr+0x2ebd>
    2ebd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ec0:	48 63 d0             	movsxd rdx,eax
    2ec3:	48 89 d0             	mov    rax,rdx
    2ec6:	48 c1 e0 04          	shl    rax,0x4
    2eca:	48 29 d0             	sub    rax,rdx
    2ecd:	48 c1 e0 02          	shl    rax,0x2
    2ed1:	48 01 d0             	add    rax,rdx
    2ed4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ed7:	48 63 d2             	movsxd rdx,edx
    2eda:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2ee1:	48 01 c2             	add    rdx,rax
    2ee4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2eeb <test_array_ptr+0x2eeb>
    2eeb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2eef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ef5 <test_array_ptr+0x2ef5>
    2ef5:	48 63 d0             	movsxd rdx,eax
    2ef8:	48 89 d0             	mov    rax,rdx
    2efb:	48 c1 e0 04          	shl    rax,0x4
    2eff:	48 29 d0             	sub    rax,rdx
    2f02:	48 c1 e0 02          	shl    rax,0x2
    2f06:	48 01 d0             	add    rax,rdx
    2f09:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f0d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f13 <test_array_ptr+0x2f13>
    2f13:	48 98                	cdqe   
    2f15:	48 01 d0             	add    rax,rdx
    2f18:	48 89 c7             	mov    rdi,rax
    2f1b:	e8 00 00 00 00       	call   2f20 <test_array_ptr+0x2f20>
    2f20:	48 83 f8 56          	cmp    rax,0x56
    2f24:	0f 84 86 00 00 00    	je     2fb0 <test_array_ptr+0x2fb0>
    2f2a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f2d:	48 63 d0             	movsxd rdx,eax
    2f30:	48 89 d0             	mov    rax,rdx
    2f33:	48 c1 e0 04          	shl    rax,0x4
    2f37:	48 29 d0             	sub    rax,rdx
    2f3a:	48 c1 e0 02          	shl    rax,0x2
    2f3e:	48 01 d0             	add    rax,rdx
    2f41:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f44:	48 63 d2             	movsxd rdx,edx
    2f47:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2f4e:	48 01 c2             	add    rdx,rax
    2f51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f58 <test_array_ptr+0x2f58>
    2f58:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f5c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f62 <test_array_ptr+0x2f62>
    2f62:	48 63 d0             	movsxd rdx,eax
    2f65:	48 89 d0             	mov    rax,rdx
    2f68:	48 c1 e0 04          	shl    rax,0x4
    2f6c:	48 29 d0             	sub    rax,rdx
    2f6f:	48 c1 e0 02          	shl    rax,0x2
    2f73:	48 01 d0             	add    rax,rdx
    2f76:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f80 <test_array_ptr+0x2f80>
    2f80:	48 98                	cdqe   
    2f82:	48 01 d0             	add    rax,rdx
    2f85:	41 b8 0c 00 00 00    	mov    r8d,0xc
    2f8b:	48 89 c1             	mov    rcx,rax
    2f8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f95 <test_array_ptr+0x2f95>
    2f95:	be 40 00 00 00       	mov    esi,0x40
    2f9a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2fa1 <test_array_ptr+0x2fa1>
    2fa1:	b8 00 00 00 00       	mov    eax,0x0
    2fa6:	e8 00 00 00 00       	call   2fab <test_array_ptr+0x2fab>
    2fab:	e8 00 00 00 00       	call   2fb0 <test_array_ptr+0x2fb0>
    2fb0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fb3:	48 63 d0             	movsxd rdx,eax
    2fb6:	48 89 d0             	mov    rax,rdx
    2fb9:	48 c1 e0 04          	shl    rax,0x4
    2fbd:	48 29 d0             	sub    rax,rdx
    2fc0:	48 c1 e0 02          	shl    rax,0x2
    2fc4:	48 01 d0             	add    rax,rdx
    2fc7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fca:	48 63 d2             	movsxd rdx,edx
    2fcd:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    2fd4:	48 01 c2             	add    rdx,rax
    2fd7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fde <test_array_ptr+0x2fde>
    2fde:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2fe2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fe8 <test_array_ptr+0x2fe8>
    2fe8:	48 63 d0             	movsxd rdx,eax
    2feb:	48 89 d0             	mov    rax,rdx
    2fee:	48 c1 e0 04          	shl    rax,0x4
    2ff2:	48 29 d0             	sub    rax,rdx
    2ff5:	48 c1 e0 02          	shl    rax,0x2
    2ff9:	48 01 d0             	add    rax,rdx
    2ffc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3000:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3006 <test_array_ptr+0x3006>
    3006:	48 98                	cdqe   
    3008:	48 01 d0             	add    rax,rdx
    300b:	48 89 c7             	mov    rdi,rax
    300e:	e8 00 00 00 00       	call   3013 <test_array_ptr+0x3013>
    3013:	48 83 f8 5a          	cmp    rax,0x5a
    3017:	0f 84 86 00 00 00    	je     30a3 <test_array_ptr+0x30a3>
    301d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3020:	48 63 d0             	movsxd rdx,eax
    3023:	48 89 d0             	mov    rax,rdx
    3026:	48 c1 e0 04          	shl    rax,0x4
    302a:	48 29 d0             	sub    rax,rdx
    302d:	48 c1 e0 02          	shl    rax,0x2
    3031:	48 01 d0             	add    rax,rdx
    3034:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3037:	48 63 d2             	movsxd rdx,edx
    303a:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3041:	48 01 c2             	add    rdx,rax
    3044:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 304b <test_array_ptr+0x304b>
    304b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    304f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3055 <test_array_ptr+0x3055>
    3055:	48 63 d0             	movsxd rdx,eax
    3058:	48 89 d0             	mov    rax,rdx
    305b:	48 c1 e0 04          	shl    rax,0x4
    305f:	48 29 d0             	sub    rax,rdx
    3062:	48 c1 e0 02          	shl    rax,0x2
    3066:	48 01 d0             	add    rax,rdx
    3069:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    306d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3073 <test_array_ptr+0x3073>
    3073:	48 98                	cdqe   
    3075:	48 01 d0             	add    rax,rdx
    3078:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    307e:	48 89 c1             	mov    rcx,rax
    3081:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3088 <test_array_ptr+0x3088>
    3088:	be 7a 00 00 00       	mov    esi,0x7a
    308d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3094 <test_array_ptr+0x3094>
    3094:	b8 00 00 00 00       	mov    eax,0x0
    3099:	e8 00 00 00 00       	call   309e <test_array_ptr+0x309e>
    309e:	e8 00 00 00 00       	call   30a3 <test_array_ptr+0x30a3>
    30a3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a9 <test_array_ptr+0x30a9>
    30a9:	48 63 d0             	movsxd rdx,eax
    30ac:	48 89 d0             	mov    rax,rdx
    30af:	48 c1 e0 04          	shl    rax,0x4
    30b3:	48 29 d0             	sub    rax,rdx
    30b6:	48 c1 e0 02          	shl    rax,0x2
    30ba:	48 01 d0             	add    rax,rdx
    30bd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30c0:	48 63 d2             	movsxd rdx,edx
    30c3:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    30ca:	48 01 c2             	add    rdx,rax
    30cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d4 <test_array_ptr+0x30d4>
    30d4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30db:	48 63 d0             	movsxd rdx,eax
    30de:	48 89 d0             	mov    rax,rdx
    30e1:	48 c1 e0 04          	shl    rax,0x4
    30e5:	48 29 d0             	sub    rax,rdx
    30e8:	48 c1 e0 02          	shl    rax,0x2
    30ec:	48 01 d0             	add    rax,rdx
    30ef:	48 f7 d8             	neg    rax
    30f2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30f9:	48 98                	cdqe   
    30fb:	48 01 d0             	add    rax,rdx
    30fe:	48 89 c7             	mov    rdi,rax
    3101:	e8 00 00 00 00       	call   3106 <test_array_ptr+0x3106>
    3106:	48 83 f8 21          	cmp    rax,0x21
    310a:	0f 84 86 00 00 00    	je     3196 <test_array_ptr+0x3196>
    3110:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3116 <test_array_ptr+0x3116>
    3116:	48 63 d0             	movsxd rdx,eax
    3119:	48 89 d0             	mov    rax,rdx
    311c:	48 c1 e0 04          	shl    rax,0x4
    3120:	48 29 d0             	sub    rax,rdx
    3123:	48 c1 e0 02          	shl    rax,0x2
    3127:	48 01 d0             	add    rax,rdx
    312a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    312d:	48 63 d2             	movsxd rdx,edx
    3130:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3137:	48 01 c2             	add    rdx,rax
    313a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3141 <test_array_ptr+0x3141>
    3141:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3145:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3148:	48 63 d0             	movsxd rdx,eax
    314b:	48 89 d0             	mov    rax,rdx
    314e:	48 c1 e0 04          	shl    rax,0x4
    3152:	48 29 d0             	sub    rax,rdx
    3155:	48 c1 e0 02          	shl    rax,0x2
    3159:	48 01 d0             	add    rax,rdx
    315c:	48 f7 d8             	neg    rax
    315f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3163:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3166:	48 98                	cdqe   
    3168:	48 01 d0             	add    rax,rdx
    316b:	41 b8 30 00 00 00    	mov    r8d,0x30
    3171:	48 89 c1             	mov    rcx,rax
    3174:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 317b <test_array_ptr+0x317b>
    317b:	be 6a 00 00 00       	mov    esi,0x6a
    3180:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3187 <test_array_ptr+0x3187>
    3187:	b8 00 00 00 00       	mov    eax,0x0
    318c:	e8 00 00 00 00       	call   3191 <test_array_ptr+0x3191>
    3191:	e8 00 00 00 00       	call   3196 <test_array_ptr+0x3196>
    3196:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 319c <test_array_ptr+0x319c>
    319c:	48 63 d0             	movsxd rdx,eax
    319f:	48 89 d0             	mov    rax,rdx
    31a2:	48 c1 e0 04          	shl    rax,0x4
    31a6:	48 29 d0             	sub    rax,rdx
    31a9:	48 c1 e0 02          	shl    rax,0x2
    31ad:	48 01 d0             	add    rax,rdx
    31b0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31b3:	48 63 d2             	movsxd rdx,edx
    31b6:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    31bd:	48 01 c2             	add    rdx,rax
    31c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c7 <test_array_ptr+0x31c7>
    31c7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    31cb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    31ce:	48 63 d0             	movsxd rdx,eax
    31d1:	48 89 d0             	mov    rax,rdx
    31d4:	48 c1 e0 04          	shl    rax,0x4
    31d8:	48 29 d0             	sub    rax,rdx
    31db:	48 c1 e0 02          	shl    rax,0x2
    31df:	48 01 d0             	add    rax,rdx
    31e2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31e6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31e9:	48 98                	cdqe   
    31eb:	48 01 d0             	add    rax,rdx
    31ee:	48 89 c7             	mov    rdi,rax
    31f1:	e8 00 00 00 00       	call   31f6 <test_array_ptr+0x31f6>
    31f6:	48 83 f8 02          	cmp    rax,0x2
    31fa:	0f 84 83 00 00 00    	je     3283 <test_array_ptr+0x3283>
    3200:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3206 <test_array_ptr+0x3206>
    3206:	48 63 d0             	movsxd rdx,eax
    3209:	48 89 d0             	mov    rax,rdx
    320c:	48 c1 e0 04          	shl    rax,0x4
    3210:	48 29 d0             	sub    rax,rdx
    3213:	48 c1 e0 02          	shl    rax,0x2
    3217:	48 01 d0             	add    rax,rdx
    321a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    321d:	48 63 d2             	movsxd rdx,edx
    3220:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3227:	48 01 c2             	add    rdx,rax
    322a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3231 <test_array_ptr+0x3231>
    3231:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3235:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3238:	48 63 d0             	movsxd rdx,eax
    323b:	48 89 d0             	mov    rax,rdx
    323e:	48 c1 e0 04          	shl    rax,0x4
    3242:	48 29 d0             	sub    rax,rdx
    3245:	48 c1 e0 02          	shl    rax,0x2
    3249:	48 01 d0             	add    rax,rdx
    324c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3250:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3253:	48 98                	cdqe   
    3255:	48 01 d0             	add    rax,rdx
    3258:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    325e:	48 89 c1             	mov    rcx,rax
    3261:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3268 <test_array_ptr+0x3268>
    3268:	be 3a 00 00 00       	mov    esi,0x3a
    326d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3274 <test_array_ptr+0x3274>
    3274:	b8 00 00 00 00       	mov    eax,0x0
    3279:	e8 00 00 00 00       	call   327e <test_array_ptr+0x327e>
    327e:	e8 00 00 00 00       	call   3283 <test_array_ptr+0x3283>
    3283:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3289 <test_array_ptr+0x3289>
    3289:	48 63 d0             	movsxd rdx,eax
    328c:	48 89 d0             	mov    rax,rdx
    328f:	48 c1 e0 04          	shl    rax,0x4
    3293:	48 29 d0             	sub    rax,rdx
    3296:	48 c1 e0 02          	shl    rax,0x2
    329a:	48 01 d0             	add    rax,rdx
    329d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    32a0:	48 63 d2             	movsxd rdx,edx
    32a3:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    32aa:	48 01 c2             	add    rdx,rax
    32ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32b4 <test_array_ptr+0x32b4>
    32b4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32b8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32bb:	48 63 d0             	movsxd rdx,eax
    32be:	48 89 d0             	mov    rax,rdx
    32c1:	48 c1 e0 04          	shl    rax,0x4
    32c5:	48 29 d0             	sub    rax,rdx
    32c8:	48 c1 e0 02          	shl    rax,0x2
    32cc:	48 01 d0             	add    rax,rdx
    32cf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    32d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32d6:	48 98                	cdqe   
    32d8:	48 01 d0             	add    rax,rdx
    32db:	48 89 c7             	mov    rdi,rax
    32de:	e8 00 00 00 00       	call   32e3 <test_array_ptr+0x32e3>
    32e3:	48 83 f8 70          	cmp    rax,0x70
    32e7:	0f 84 83 00 00 00    	je     3370 <test_array_ptr+0x3370>
    32ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32f3 <test_array_ptr+0x32f3>
    32f3:	48 63 d0             	movsxd rdx,eax
    32f6:	48 89 d0             	mov    rax,rdx
    32f9:	48 c1 e0 04          	shl    rax,0x4
    32fd:	48 29 d0             	sub    rax,rdx
    3300:	48 c1 e0 02          	shl    rax,0x2
    3304:	48 01 d0             	add    rax,rdx
    3307:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    330a:	48 63 d2             	movsxd rdx,edx
    330d:	48 69 d2 b9 0a 00 00 	imul   rdx,rdx,0xab9
    3314:	48 01 c2             	add    rdx,rax
    3317:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 331e <test_array_ptr+0x331e>
    331e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3322:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3325:	48 63 d0             	movsxd rdx,eax
    3328:	48 89 d0             	mov    rax,rdx
    332b:	48 c1 e0 04          	shl    rax,0x4
    332f:	48 29 d0             	sub    rax,rdx
    3332:	48 c1 e0 02          	shl    rax,0x2
    3336:	48 01 d0             	add    rax,rdx
    3339:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    333d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3340:	48 98                	cdqe   
    3342:	48 01 d0             	add    rax,rdx
    3345:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    334b:	48 89 c1             	mov    rcx,rax
    334e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3355 <test_array_ptr+0x3355>
    3355:	be 18 00 00 00       	mov    esi,0x18
    335a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3361 <test_array_ptr+0x3361>
    3361:	b8 00 00 00 00       	mov    eax,0x0
    3366:	e8 00 00 00 00       	call   336b <test_array_ptr+0x336b>
    336b:	e8 00 00 00 00       	call   3370 <test_array_ptr+0x3370>
    3370:	90                   	nop
    3371:	c9                   	leave  
    3372:	c3                   	ret    
    3373:	f3 0f 1e fa          	endbr64 
    3377:	55                   	push   rbp
    3378:	48 89 e5             	mov    rbp,rsp
    337b:	48 83 ec 10          	sub    rsp,0x10
    337f:	c7 45 f0 7c 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7c
    3386:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3389:	83 c0 05             	add    eax,0x5
    338c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    338f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3392:	83 c0 2c             	add    eax,0x2c
    3395:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    3398:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    339b:	83 c0 4e             	add    eax,0x4e
    339e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    33a1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33a8 <test_ptr_array+0x35>
    33a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33ab:	48 63 d0             	movsxd rdx,eax
    33ae:	48 89 d0             	mov    rax,rdx
    33b1:	48 c1 e0 04          	shl    rax,0x4
    33b5:	48 29 d0             	sub    rax,rdx
    33b8:	48 c1 e0 02          	shl    rax,0x2
    33bc:	48 01 d0             	add    rax,rdx
    33bf:	48 01 c8             	add    rax,rcx
    33c2:	48 89 c7             	mov    rdi,rax
    33c5:	e8 00 00 00 00       	call   33ca <test_ptr_array+0x57>
    33ca:	48 83 f8 63          	cmp    rax,0x63
    33ce:	74 4c                	je     341c <test_ptr_array+0xa9>
    33d0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33d7 <test_ptr_array+0x64>
    33d7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33da:	48 63 d0             	movsxd rdx,eax
    33dd:	48 89 d0             	mov    rax,rdx
    33e0:	48 c1 e0 04          	shl    rax,0x4
    33e4:	48 29 d0             	sub    rax,rdx
    33e7:	48 c1 e0 02          	shl    rax,0x2
    33eb:	48 01 d0             	add    rax,rdx
    33ee:	48 01 c8             	add    rax,rcx
    33f1:	41 b8 66 00 00 00    	mov    r8d,0x66
    33f7:	48 89 c1             	mov    rcx,rax
    33fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3401 <test_ptr_array+0x8e>
    3401:	be 10 00 00 00       	mov    esi,0x10
    3406:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 340d <test_ptr_array+0x9a>
    340d:	b8 00 00 00 00       	mov    eax,0x0
    3412:	e8 00 00 00 00       	call   3417 <test_ptr_array+0xa4>
    3417:	e8 00 00 00 00       	call   341c <test_ptr_array+0xa9>
    341c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3423 <test_ptr_array+0xb0>
    3423:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3426:	48 63 d0             	movsxd rdx,eax
    3429:	48 89 d0             	mov    rax,rdx
    342c:	48 c1 e0 04          	shl    rax,0x4
    3430:	48 29 d0             	sub    rax,rdx
    3433:	48 c1 e0 02          	shl    rax,0x2
    3437:	48 01 d0             	add    rax,rdx
    343a:	48 01 c8             	add    rax,rcx
    343d:	48 89 c7             	mov    rdi,rax
    3440:	e8 00 00 00 00       	call   3445 <test_ptr_array+0xd2>
    3445:	48 83 f8 71          	cmp    rax,0x71
    3449:	74 4c                	je     3497 <test_ptr_array+0x124>
    344b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3452 <test_ptr_array+0xdf>
    3452:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3455:	48 63 d0             	movsxd rdx,eax
    3458:	48 89 d0             	mov    rax,rdx
    345b:	48 c1 e0 04          	shl    rax,0x4
    345f:	48 29 d0             	sub    rax,rdx
    3462:	48 c1 e0 02          	shl    rax,0x2
    3466:	48 01 d0             	add    rax,rdx
    3469:	48 01 c8             	add    rax,rcx
    346c:	41 b8 38 00 00 00    	mov    r8d,0x38
    3472:	48 89 c1             	mov    rcx,rax
    3475:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 347c <test_ptr_array+0x109>
    347c:	be 69 00 00 00       	mov    esi,0x69
    3481:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3488 <test_ptr_array+0x115>
    3488:	b8 00 00 00 00       	mov    eax,0x0
    348d:	e8 00 00 00 00       	call   3492 <test_ptr_array+0x11f>
    3492:	e8 00 00 00 00       	call   3497 <test_ptr_array+0x124>
    3497:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 349e <test_ptr_array+0x12b>
    349e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34a1:	48 63 d0             	movsxd rdx,eax
    34a4:	48 89 d0             	mov    rax,rdx
    34a7:	48 c1 e0 04          	shl    rax,0x4
    34ab:	48 29 d0             	sub    rax,rdx
    34ae:	48 c1 e0 02          	shl    rax,0x2
    34b2:	48 01 d0             	add    rax,rdx
    34b5:	48 01 c8             	add    rax,rcx
    34b8:	48 89 c7             	mov    rdi,rax
    34bb:	e8 00 00 00 00       	call   34c0 <test_ptr_array+0x14d>
    34c0:	48 83 f8 3c          	cmp    rax,0x3c
    34c4:	74 4c                	je     3512 <test_ptr_array+0x19f>
    34c6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34cd <test_ptr_array+0x15a>
    34cd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34d0:	48 63 d0             	movsxd rdx,eax
    34d3:	48 89 d0             	mov    rax,rdx
    34d6:	48 c1 e0 04          	shl    rax,0x4
    34da:	48 29 d0             	sub    rax,rdx
    34dd:	48 c1 e0 02          	shl    rax,0x2
    34e1:	48 01 d0             	add    rax,rdx
    34e4:	48 01 c8             	add    rax,rcx
    34e7:	41 b8 25 00 00 00    	mov    r8d,0x25
    34ed:	48 89 c1             	mov    rcx,rax
    34f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34f7 <test_ptr_array+0x184>
    34f7:	be 47 00 00 00       	mov    esi,0x47
    34fc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3503 <test_ptr_array+0x190>
    3503:	b8 00 00 00 00       	mov    eax,0x0
    3508:	e8 00 00 00 00       	call   350d <test_ptr_array+0x19a>
    350d:	e8 00 00 00 00       	call   3512 <test_ptr_array+0x19f>
    3512:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3519 <test_ptr_array+0x1a6>
    3519:	48 8d 88 9f f6 00 00 	lea    rcx,[rax+0xf69f]
    3520:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3523:	48 63 d0             	movsxd rdx,eax
    3526:	48 89 d0             	mov    rax,rdx
    3529:	48 c1 e0 04          	shl    rax,0x4
    352d:	48 29 d0             	sub    rax,rdx
    3530:	48 c1 e0 02          	shl    rax,0x2
    3534:	48 01 d0             	add    rax,rdx
    3537:	48 01 c8             	add    rax,rcx
    353a:	48 89 c7             	mov    rdi,rax
    353d:	e8 00 00 00 00       	call   3542 <test_ptr_array+0x1cf>
    3542:	48 83 f8 50          	cmp    rax,0x50
    3546:	74 53                	je     359b <test_ptr_array+0x228>
    3548:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 354f <test_ptr_array+0x1dc>
    354f:	48 8d 88 9f f6 00 00 	lea    rcx,[rax+0xf69f]
    3556:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3559:	48 63 d0             	movsxd rdx,eax
    355c:	48 89 d0             	mov    rax,rdx
    355f:	48 c1 e0 04          	shl    rax,0x4
    3563:	48 29 d0             	sub    rax,rdx
    3566:	48 c1 e0 02          	shl    rax,0x2
    356a:	48 01 d0             	add    rax,rdx
    356d:	48 01 c8             	add    rax,rcx
    3570:	41 b8 56 00 00 00    	mov    r8d,0x56
    3576:	48 89 c1             	mov    rcx,rax
    3579:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3580 <test_ptr_array+0x20d>
    3580:	be 43 00 00 00       	mov    esi,0x43
    3585:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 358c <test_ptr_array+0x219>
    358c:	b8 00 00 00 00       	mov    eax,0x0
    3591:	e8 00 00 00 00       	call   3596 <test_ptr_array+0x223>
    3596:	e8 00 00 00 00       	call   359b <test_ptr_array+0x228>
    359b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35a2 <test_ptr_array+0x22f>
    35a2:	48 8d 88 37 a6 04 00 	lea    rcx,[rax+0x4a637]
    35a9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35ac:	48 63 d0             	movsxd rdx,eax
    35af:	48 89 d0             	mov    rax,rdx
    35b2:	48 c1 e0 04          	shl    rax,0x4
    35b6:	48 29 d0             	sub    rax,rdx
    35b9:	48 c1 e0 02          	shl    rax,0x2
    35bd:	48 01 d0             	add    rax,rdx
    35c0:	48 01 c8             	add    rax,rcx
    35c3:	48 89 c7             	mov    rdi,rax
    35c6:	e8 00 00 00 00       	call   35cb <test_ptr_array+0x258>
    35cb:	48 83 f8 76          	cmp    rax,0x76
    35cf:	74 53                	je     3624 <test_ptr_array+0x2b1>
    35d1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d8 <test_ptr_array+0x265>
    35d8:	48 8d 88 a1 b7 01 00 	lea    rcx,[rax+0x1b7a1]
    35df:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35e2:	48 63 d0             	movsxd rdx,eax
    35e5:	48 89 d0             	mov    rax,rdx
    35e8:	48 c1 e0 04          	shl    rax,0x4
    35ec:	48 29 d0             	sub    rax,rdx
    35ef:	48 c1 e0 02          	shl    rax,0x2
    35f3:	48 01 d0             	add    rax,rdx
    35f6:	48 01 c8             	add    rax,rcx
    35f9:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    35ff:	48 89 c1             	mov    rcx,rax
    3602:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3609 <test_ptr_array+0x296>
    3609:	be 79 00 00 00       	mov    esi,0x79
    360e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3615 <test_ptr_array+0x2a2>
    3615:	b8 00 00 00 00       	mov    eax,0x0
    361a:	e8 00 00 00 00       	call   361f <test_ptr_array+0x2ac>
    361f:	e8 00 00 00 00       	call   3624 <test_ptr_array+0x2b1>
    3624:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 362b <test_ptr_array+0x2b8>
    362b:	48 8d 88 69 0d 02 00 	lea    rcx,[rax+0x20d69]
    3632:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3635:	48 63 d0             	movsxd rdx,eax
    3638:	48 89 d0             	mov    rax,rdx
    363b:	48 c1 e0 04          	shl    rax,0x4
    363f:	48 29 d0             	sub    rax,rdx
    3642:	48 c1 e0 02          	shl    rax,0x2
    3646:	48 01 d0             	add    rax,rdx
    3649:	48 01 c8             	add    rax,rcx
    364c:	48 89 c7             	mov    rdi,rax
    364f:	e8 00 00 00 00       	call   3654 <test_ptr_array+0x2e1>
    3654:	48 83 f8 49          	cmp    rax,0x49
    3658:	74 53                	je     36ad <test_ptr_array+0x33a>
    365a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3661 <test_ptr_array+0x2ee>
    3661:	48 8d 88 f9 b8 02 00 	lea    rcx,[rax+0x2b8f9]
    3668:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    366b:	48 63 d0             	movsxd rdx,eax
    366e:	48 89 d0             	mov    rax,rdx
    3671:	48 c1 e0 04          	shl    rax,0x4
    3675:	48 29 d0             	sub    rax,rdx
    3678:	48 c1 e0 02          	shl    rax,0x2
    367c:	48 01 d0             	add    rax,rdx
    367f:	48 01 c8             	add    rax,rcx
    3682:	41 b8 19 00 00 00    	mov    r8d,0x19
    3688:	48 89 c1             	mov    rcx,rax
    368b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3692 <test_ptr_array+0x31f>
    3692:	be 29 00 00 00       	mov    esi,0x29
    3697:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 369e <test_ptr_array+0x32b>
    369e:	b8 00 00 00 00       	mov    eax,0x0
    36a3:	e8 00 00 00 00       	call   36a8 <test_ptr_array+0x335>
    36a8:	e8 00 00 00 00       	call   36ad <test_ptr_array+0x33a>
    36ad:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36b4 <test_ptr_array+0x341>
    36b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    36b7:	48 63 d0             	movsxd rdx,eax
    36ba:	48 89 d0             	mov    rax,rdx
    36bd:	48 c1 e0 04          	shl    rax,0x4
    36c1:	48 29 d0             	sub    rax,rdx
    36c4:	48 c1 e0 02          	shl    rax,0x2
    36c8:	48 01 d0             	add    rax,rdx
    36cb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    36cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36d2:	48 98                	cdqe   
    36d4:	48 01 d0             	add    rax,rdx
    36d7:	48 89 c7             	mov    rdi,rax
    36da:	e8 00 00 00 00       	call   36df <test_ptr_array+0x36c>
    36df:	48 83 f8 38          	cmp    rax,0x38
    36e3:	74 55                	je     373a <test_ptr_array+0x3c7>
    36e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36ec <test_ptr_array+0x379>
    36ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    36ef:	48 63 d0             	movsxd rdx,eax
    36f2:	48 89 d0             	mov    rax,rdx
    36f5:	48 c1 e0 04          	shl    rax,0x4
    36f9:	48 29 d0             	sub    rax,rdx
    36fc:	48 c1 e0 02          	shl    rax,0x2
    3700:	48 01 d0             	add    rax,rdx
    3703:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3707:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    370a:	48 98                	cdqe   
    370c:	48 01 d0             	add    rax,rdx
    370f:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3715:	48 89 c1             	mov    rcx,rax
    3718:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 371f <test_ptr_array+0x3ac>
    371f:	be 4f 00 00 00       	mov    esi,0x4f
    3724:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 372b <test_ptr_array+0x3b8>
    372b:	b8 00 00 00 00       	mov    eax,0x0
    3730:	e8 00 00 00 00       	call   3735 <test_ptr_array+0x3c2>
    3735:	e8 00 00 00 00       	call   373a <test_ptr_array+0x3c7>
    373a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3741 <test_ptr_array+0x3ce>
    3741:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3744:	48 63 d0             	movsxd rdx,eax
    3747:	48 89 d0             	mov    rax,rdx
    374a:	48 c1 e0 04          	shl    rax,0x4
    374e:	48 29 d0             	sub    rax,rdx
    3751:	48 c1 e0 02          	shl    rax,0x2
    3755:	48 01 d0             	add    rax,rdx
    3758:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    375c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    375f:	48 98                	cdqe   
    3761:	48 01 d0             	add    rax,rdx
    3764:	48 89 c7             	mov    rdi,rax
    3767:	e8 00 00 00 00       	call   376c <test_ptr_array+0x3f9>
    376c:	48 83 f8 44          	cmp    rax,0x44
    3770:	74 55                	je     37c7 <test_ptr_array+0x454>
    3772:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3779 <test_ptr_array+0x406>
    3779:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    377c:	48 63 d0             	movsxd rdx,eax
    377f:	48 89 d0             	mov    rax,rdx
    3782:	48 c1 e0 04          	shl    rax,0x4
    3786:	48 29 d0             	sub    rax,rdx
    3789:	48 c1 e0 02          	shl    rax,0x2
    378d:	48 01 d0             	add    rax,rdx
    3790:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3794:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3797:	48 98                	cdqe   
    3799:	48 01 d0             	add    rax,rdx
    379c:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    37a2:	48 89 c1             	mov    rcx,rax
    37a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37ac <test_ptr_array+0x439>
    37ac:	be 60 00 00 00       	mov    esi,0x60
    37b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37b8 <test_ptr_array+0x445>
    37b8:	b8 00 00 00 00       	mov    eax,0x0
    37bd:	e8 00 00 00 00       	call   37c2 <test_ptr_array+0x44f>
    37c2:	e8 00 00 00 00       	call   37c7 <test_ptr_array+0x454>
    37c7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37ce <test_ptr_array+0x45b>
    37ce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37d1:	48 63 d0             	movsxd rdx,eax
    37d4:	48 89 d0             	mov    rax,rdx
    37d7:	48 c1 e0 04          	shl    rax,0x4
    37db:	48 29 d0             	sub    rax,rdx
    37de:	48 c1 e0 02          	shl    rax,0x2
    37e2:	48 01 d0             	add    rax,rdx
    37e5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    37ec:	48 98                	cdqe   
    37ee:	48 01 d0             	add    rax,rdx
    37f1:	48 89 c7             	mov    rdi,rax
    37f4:	e8 00 00 00 00       	call   37f9 <test_ptr_array+0x486>
    37f9:	48 83 f8 4a          	cmp    rax,0x4a
    37fd:	74 55                	je     3854 <test_ptr_array+0x4e1>
    37ff:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3806 <test_ptr_array+0x493>
    3806:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3809:	48 63 d0             	movsxd rdx,eax
    380c:	48 89 d0             	mov    rax,rdx
    380f:	48 c1 e0 04          	shl    rax,0x4
    3813:	48 29 d0             	sub    rax,rdx
    3816:	48 c1 e0 02          	shl    rax,0x2
    381a:	48 01 d0             	add    rax,rdx
    381d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3821:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3824:	48 98                	cdqe   
    3826:	48 01 d0             	add    rax,rdx
    3829:	41 b8 27 00 00 00    	mov    r8d,0x27
    382f:	48 89 c1             	mov    rcx,rax
    3832:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3839 <test_ptr_array+0x4c6>
    3839:	be 4d 00 00 00       	mov    esi,0x4d
    383e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3845 <test_ptr_array+0x4d2>
    3845:	b8 00 00 00 00       	mov    eax,0x0
    384a:	e8 00 00 00 00       	call   384f <test_ptr_array+0x4dc>
    384f:	e8 00 00 00 00       	call   3854 <test_ptr_array+0x4e1>
    3854:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 385b <test_ptr_array+0x4e8>
    385b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    385e:	48 63 d0             	movsxd rdx,eax
    3861:	48 89 d0             	mov    rax,rdx
    3864:	48 c1 e0 04          	shl    rax,0x4
    3868:	48 29 d0             	sub    rax,rdx
    386b:	48 c1 e0 02          	shl    rax,0x2
    386f:	48 01 d0             	add    rax,rdx
    3872:	48 01 c8             	add    rax,rcx
    3875:	48 89 c7             	mov    rdi,rax
    3878:	e8 00 00 00 00       	call   387d <test_ptr_array+0x50a>
    387d:	48 83 f8 35          	cmp    rax,0x35
    3881:	74 4c                	je     38cf <test_ptr_array+0x55c>
    3883:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 388a <test_ptr_array+0x517>
    388a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    388d:	48 63 d0             	movsxd rdx,eax
    3890:	48 89 d0             	mov    rax,rdx
    3893:	48 c1 e0 04          	shl    rax,0x4
    3897:	48 29 d0             	sub    rax,rdx
    389a:	48 c1 e0 02          	shl    rax,0x2
    389e:	48 01 d0             	add    rax,rdx
    38a1:	48 01 c8             	add    rax,rcx
    38a4:	41 b8 36 00 00 00    	mov    r8d,0x36
    38aa:	48 89 c1             	mov    rcx,rax
    38ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38b4 <test_ptr_array+0x541>
    38b4:	be 4e 00 00 00       	mov    esi,0x4e
    38b9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38c0 <test_ptr_array+0x54d>
    38c0:	b8 00 00 00 00       	mov    eax,0x0
    38c5:	e8 00 00 00 00       	call   38ca <test_ptr_array+0x557>
    38ca:	e8 00 00 00 00       	call   38cf <test_ptr_array+0x55c>
    38cf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38d6 <test_ptr_array+0x563>
    38d6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38d9:	48 63 d0             	movsxd rdx,eax
    38dc:	48 89 d0             	mov    rax,rdx
    38df:	48 c1 e0 04          	shl    rax,0x4
    38e3:	48 29 d0             	sub    rax,rdx
    38e6:	48 c1 e0 02          	shl    rax,0x2
    38ea:	48 01 d0             	add    rax,rdx
    38ed:	48 01 c8             	add    rax,rcx
    38f0:	48 89 c7             	mov    rdi,rax
    38f3:	e8 00 00 00 00       	call   38f8 <test_ptr_array+0x585>
    38f8:	48 83 f8 16          	cmp    rax,0x16
    38fc:	74 4c                	je     394a <test_ptr_array+0x5d7>
    38fe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3905 <test_ptr_array+0x592>
    3905:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3908:	48 63 d0             	movsxd rdx,eax
    390b:	48 89 d0             	mov    rax,rdx
    390e:	48 c1 e0 04          	shl    rax,0x4
    3912:	48 29 d0             	sub    rax,rdx
    3915:	48 c1 e0 02          	shl    rax,0x2
    3919:	48 01 d0             	add    rax,rdx
    391c:	48 01 c8             	add    rax,rcx
    391f:	41 b8 03 00 00 00    	mov    r8d,0x3
    3925:	48 89 c1             	mov    rcx,rax
    3928:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 392f <test_ptr_array+0x5bc>
    392f:	be 34 00 00 00       	mov    esi,0x34
    3934:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 393b <test_ptr_array+0x5c8>
    393b:	b8 00 00 00 00       	mov    eax,0x0
    3940:	e8 00 00 00 00       	call   3945 <test_ptr_array+0x5d2>
    3945:	e8 00 00 00 00       	call   394a <test_ptr_array+0x5d7>
    394a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3951 <test_ptr_array+0x5de>
    3951:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3954:	48 63 d0             	movsxd rdx,eax
    3957:	48 89 d0             	mov    rax,rdx
    395a:	48 c1 e0 04          	shl    rax,0x4
    395e:	48 29 d0             	sub    rax,rdx
    3961:	48 c1 e0 02          	shl    rax,0x2
    3965:	48 01 d0             	add    rax,rdx
    3968:	48 01 c8             	add    rax,rcx
    396b:	48 89 c7             	mov    rdi,rax
    396e:	e8 00 00 00 00       	call   3973 <test_ptr_array+0x600>
    3973:	48 83 f8 08          	cmp    rax,0x8
    3977:	74 4c                	je     39c5 <test_ptr_array+0x652>
    3979:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3980 <test_ptr_array+0x60d>
    3980:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3983:	48 63 d0             	movsxd rdx,eax
    3986:	48 89 d0             	mov    rax,rdx
    3989:	48 c1 e0 04          	shl    rax,0x4
    398d:	48 29 d0             	sub    rax,rdx
    3990:	48 c1 e0 02          	shl    rax,0x2
    3994:	48 01 d0             	add    rax,rdx
    3997:	48 01 c8             	add    rax,rcx
    399a:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    39a0:	48 89 c1             	mov    rcx,rax
    39a3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39aa <test_ptr_array+0x637>
    39aa:	be 1f 00 00 00       	mov    esi,0x1f
    39af:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39b6 <test_ptr_array+0x643>
    39b6:	b8 00 00 00 00       	mov    eax,0x0
    39bb:	e8 00 00 00 00       	call   39c0 <test_ptr_array+0x64d>
    39c0:	e8 00 00 00 00       	call   39c5 <test_ptr_array+0x652>
    39c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39cc <test_ptr_array+0x659>
    39cc:	48 8d 88 76 97 01 00 	lea    rcx,[rax+0x19776]
    39d3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    39d6:	48 63 d0             	movsxd rdx,eax
    39d9:	48 89 d0             	mov    rax,rdx
    39dc:	48 c1 e0 04          	shl    rax,0x4
    39e0:	48 29 d0             	sub    rax,rdx
    39e3:	48 c1 e0 02          	shl    rax,0x2
    39e7:	48 01 d0             	add    rax,rdx
    39ea:	48 01 c8             	add    rax,rcx
    39ed:	48 89 c7             	mov    rdi,rax
    39f0:	e8 00 00 00 00       	call   39f5 <test_ptr_array+0x682>
    39f5:	48 83 f8 0d          	cmp    rax,0xd
    39f9:	74 53                	je     3a4e <test_ptr_array+0x6db>
    39fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a02 <test_ptr_array+0x68f>
    3a02:	48 8d 88 c5 90 04 00 	lea    rcx,[rax+0x490c5]
    3a09:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a0c:	48 63 d0             	movsxd rdx,eax
    3a0f:	48 89 d0             	mov    rax,rdx
    3a12:	48 c1 e0 04          	shl    rax,0x4
    3a16:	48 29 d0             	sub    rax,rdx
    3a19:	48 c1 e0 02          	shl    rax,0x2
    3a1d:	48 01 d0             	add    rax,rdx
    3a20:	48 01 c8             	add    rax,rcx
    3a23:	41 b8 31 00 00 00    	mov    r8d,0x31
    3a29:	48 89 c1             	mov    rcx,rax
    3a2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a33 <test_ptr_array+0x6c0>
    3a33:	be 79 00 00 00       	mov    esi,0x79
    3a38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a3f <test_ptr_array+0x6cc>
    3a3f:	b8 00 00 00 00       	mov    eax,0x0
    3a44:	e8 00 00 00 00       	call   3a49 <test_ptr_array+0x6d6>
    3a49:	e8 00 00 00 00       	call   3a4e <test_ptr_array+0x6db>
    3a4e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a55 <test_ptr_array+0x6e2>
    3a55:	48 8d 88 87 a3 02 00 	lea    rcx,[rax+0x2a387]
    3a5c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a5f:	48 63 d0             	movsxd rdx,eax
    3a62:	48 89 d0             	mov    rax,rdx
    3a65:	48 c1 e0 04          	shl    rax,0x4
    3a69:	48 29 d0             	sub    rax,rdx
    3a6c:	48 c1 e0 02          	shl    rax,0x2
    3a70:	48 01 d0             	add    rax,rdx
    3a73:	48 01 c8             	add    rax,rcx
    3a76:	48 89 c7             	mov    rdi,rax
    3a79:	e8 00 00 00 00       	call   3a7e <test_ptr_array+0x70b>
    3a7e:	48 83 f8 2a          	cmp    rax,0x2a
    3a82:	74 53                	je     3ad7 <test_ptr_array+0x764>
    3a84:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a8b <test_ptr_array+0x718>
    3a8b:	48 8d 88 d9 61 01 00 	lea    rcx,[rax+0x161d9]
    3a92:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a95:	48 63 d0             	movsxd rdx,eax
    3a98:	48 89 d0             	mov    rax,rdx
    3a9b:	48 c1 e0 04          	shl    rax,0x4
    3a9f:	48 29 d0             	sub    rax,rdx
    3aa2:	48 c1 e0 02          	shl    rax,0x2
    3aa6:	48 01 d0             	add    rax,rdx
    3aa9:	48 01 c8             	add    rax,rcx
    3aac:	41 b8 0f 00 00 00    	mov    r8d,0xf
    3ab2:	48 89 c1             	mov    rcx,rax
    3ab5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3abc <test_ptr_array+0x749>
    3abc:	be 68 00 00 00       	mov    esi,0x68
    3ac1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ac8 <test_ptr_array+0x755>
    3ac8:	b8 00 00 00 00       	mov    eax,0x0
    3acd:	e8 00 00 00 00       	call   3ad2 <test_ptr_array+0x75f>
    3ad2:	e8 00 00 00 00       	call   3ad7 <test_ptr_array+0x764>
    3ad7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ade <test_ptr_array+0x76b>
    3ade:	48 8d 88 67 4c 01 00 	lea    rcx,[rax+0x14c67]
    3ae5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ae8:	48 63 d0             	movsxd rdx,eax
    3aeb:	48 89 d0             	mov    rax,rdx
    3aee:	48 c1 e0 04          	shl    rax,0x4
    3af2:	48 29 d0             	sub    rax,rdx
    3af5:	48 c1 e0 02          	shl    rax,0x2
    3af9:	48 01 d0             	add    rax,rdx
    3afc:	48 01 c8             	add    rax,rcx
    3aff:	48 89 c7             	mov    rdi,rax
    3b02:	e8 00 00 00 00       	call   3b07 <test_ptr_array+0x794>
    3b07:	48 83 f8 1f          	cmp    rax,0x1f
    3b0b:	74 53                	je     3b60 <test_ptr_array+0x7ed>
    3b0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b14 <test_ptr_array+0x7a1>
    3b14:	48 8d 88 4d 38 02 00 	lea    rcx,[rax+0x2384d]
    3b1b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b1e:	48 63 d0             	movsxd rdx,eax
    3b21:	48 89 d0             	mov    rax,rdx
    3b24:	48 c1 e0 04          	shl    rax,0x4
    3b28:	48 29 d0             	sub    rax,rdx
    3b2b:	48 c1 e0 02          	shl    rax,0x2
    3b2f:	48 01 d0             	add    rax,rdx
    3b32:	48 01 c8             	add    rax,rcx
    3b35:	41 b8 37 00 00 00    	mov    r8d,0x37
    3b3b:	48 89 c1             	mov    rcx,rax
    3b3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b45 <test_ptr_array+0x7d2>
    3b45:	be 07 00 00 00       	mov    esi,0x7
    3b4a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b51 <test_ptr_array+0x7de>
    3b51:	b8 00 00 00 00       	mov    eax,0x0
    3b56:	e8 00 00 00 00       	call   3b5b <test_ptr_array+0x7e8>
    3b5b:	e8 00 00 00 00       	call   3b60 <test_ptr_array+0x7ed>
    3b60:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b67 <test_ptr_array+0x7f4>
    3b67:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3b6a:	48 63 d0             	movsxd rdx,eax
    3b6d:	48 89 d0             	mov    rax,rdx
    3b70:	48 c1 e0 04          	shl    rax,0x4
    3b74:	48 29 d0             	sub    rax,rdx
    3b77:	48 c1 e0 02          	shl    rax,0x2
    3b7b:	48 01 d0             	add    rax,rdx
    3b7e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3b82:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b85:	48 98                	cdqe   
    3b87:	48 01 d0             	add    rax,rdx
    3b8a:	48 89 c7             	mov    rdi,rax
    3b8d:	e8 00 00 00 00       	call   3b92 <test_ptr_array+0x81f>
    3b92:	48 83 f8 03          	cmp    rax,0x3
    3b96:	74 55                	je     3bed <test_ptr_array+0x87a>
    3b98:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b9f <test_ptr_array+0x82c>
    3b9f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ba2:	48 63 d0             	movsxd rdx,eax
    3ba5:	48 89 d0             	mov    rax,rdx
    3ba8:	48 c1 e0 04          	shl    rax,0x4
    3bac:	48 29 d0             	sub    rax,rdx
    3baf:	48 c1 e0 02          	shl    rax,0x2
    3bb3:	48 01 d0             	add    rax,rdx
    3bb6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bbd:	48 98                	cdqe   
    3bbf:	48 01 d0             	add    rax,rdx
    3bc2:	41 b8 12 00 00 00    	mov    r8d,0x12
    3bc8:	48 89 c1             	mov    rcx,rax
    3bcb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bd2 <test_ptr_array+0x85f>
    3bd2:	be 55 00 00 00       	mov    esi,0x55
    3bd7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3bde <test_ptr_array+0x86b>
    3bde:	b8 00 00 00 00       	mov    eax,0x0
    3be3:	e8 00 00 00 00       	call   3be8 <test_ptr_array+0x875>
    3be8:	e8 00 00 00 00       	call   3bed <test_ptr_array+0x87a>
    3bed:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bf4 <test_ptr_array+0x881>
    3bf4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bf7:	48 63 d0             	movsxd rdx,eax
    3bfa:	48 89 d0             	mov    rax,rdx
    3bfd:	48 c1 e0 04          	shl    rax,0x4
    3c01:	48 29 d0             	sub    rax,rdx
    3c04:	48 c1 e0 02          	shl    rax,0x2
    3c08:	48 01 d0             	add    rax,rdx
    3c0b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c0f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c12:	48 98                	cdqe   
    3c14:	48 01 d0             	add    rax,rdx
    3c17:	48 89 c7             	mov    rdi,rax
    3c1a:	e8 00 00 00 00       	call   3c1f <test_ptr_array+0x8ac>
    3c1f:	48 83 f8 59          	cmp    rax,0x59
    3c23:	74 55                	je     3c7a <test_ptr_array+0x907>
    3c25:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c2c <test_ptr_array+0x8b9>
    3c2c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c2f:	48 63 d0             	movsxd rdx,eax
    3c32:	48 89 d0             	mov    rax,rdx
    3c35:	48 c1 e0 04          	shl    rax,0x4
    3c39:	48 29 d0             	sub    rax,rdx
    3c3c:	48 c1 e0 02          	shl    rax,0x2
    3c40:	48 01 d0             	add    rax,rdx
    3c43:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c47:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c4a:	48 98                	cdqe   
    3c4c:	48 01 d0             	add    rax,rdx
    3c4f:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    3c55:	48 89 c1             	mov    rcx,rax
    3c58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c5f <test_ptr_array+0x8ec>
    3c5f:	be 54 00 00 00       	mov    esi,0x54
    3c64:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c6b <test_ptr_array+0x8f8>
    3c6b:	b8 00 00 00 00       	mov    eax,0x0
    3c70:	e8 00 00 00 00       	call   3c75 <test_ptr_array+0x902>
    3c75:	e8 00 00 00 00       	call   3c7a <test_ptr_array+0x907>
    3c7a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c81 <test_ptr_array+0x90e>
    3c81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c84:	48 63 d0             	movsxd rdx,eax
    3c87:	48 89 d0             	mov    rax,rdx
    3c8a:	48 c1 e0 04          	shl    rax,0x4
    3c8e:	48 29 d0             	sub    rax,rdx
    3c91:	48 c1 e0 02          	shl    rax,0x2
    3c95:	48 01 d0             	add    rax,rdx
    3c98:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3c9f:	48 98                	cdqe   
    3ca1:	48 01 d0             	add    rax,rdx
    3ca4:	48 89 c7             	mov    rdi,rax
    3ca7:	e8 00 00 00 00       	call   3cac <test_ptr_array+0x939>
    3cac:	48 83 f8 39          	cmp    rax,0x39
    3cb0:	74 55                	je     3d07 <test_ptr_array+0x994>
    3cb2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cb9 <test_ptr_array+0x946>
    3cb9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cbc:	48 63 d0             	movsxd rdx,eax
    3cbf:	48 89 d0             	mov    rax,rdx
    3cc2:	48 c1 e0 04          	shl    rax,0x4
    3cc6:	48 29 d0             	sub    rax,rdx
    3cc9:	48 c1 e0 02          	shl    rax,0x2
    3ccd:	48 01 d0             	add    rax,rdx
    3cd0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cd4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cd7:	48 98                	cdqe   
    3cd9:	48 01 d0             	add    rax,rdx
    3cdc:	41 b8 0e 00 00 00    	mov    r8d,0xe
    3ce2:	48 89 c1             	mov    rcx,rax
    3ce5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3cec <test_ptr_array+0x979>
    3cec:	be 65 00 00 00       	mov    esi,0x65
    3cf1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3cf8 <test_ptr_array+0x985>
    3cf8:	b8 00 00 00 00       	mov    eax,0x0
    3cfd:	e8 00 00 00 00       	call   3d02 <test_ptr_array+0x98f>
    3d02:	e8 00 00 00 00       	call   3d07 <test_ptr_array+0x994>
    3d07:	b9 00 00 00 00       	mov    ecx,0x0
    3d0c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d0f:	48 63 d0             	movsxd rdx,eax
    3d12:	48 89 d0             	mov    rax,rdx
    3d15:	48 c1 e0 04          	shl    rax,0x4
    3d19:	48 29 d0             	sub    rax,rdx
    3d1c:	48 c1 e0 02          	shl    rax,0x2
    3d20:	48 01 d0             	add    rax,rdx
    3d23:	48 01 c8             	add    rax,rcx
    3d26:	48 89 c7             	mov    rdi,rax
    3d29:	e8 00 00 00 00       	call   3d2e <test_ptr_array+0x9bb>
    3d2e:	48 83 f8 55          	cmp    rax,0x55
    3d32:	74 4a                	je     3d7e <test_ptr_array+0xa0b>
    3d34:	b9 00 00 00 00       	mov    ecx,0x0
    3d39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d3c:	48 63 d0             	movsxd rdx,eax
    3d3f:	48 89 d0             	mov    rax,rdx
    3d42:	48 c1 e0 04          	shl    rax,0x4
    3d46:	48 29 d0             	sub    rax,rdx
    3d49:	48 c1 e0 02          	shl    rax,0x2
    3d4d:	48 01 d0             	add    rax,rdx
    3d50:	48 01 c8             	add    rax,rcx
    3d53:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    3d59:	48 89 c1             	mov    rcx,rax
    3d5c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d63 <test_ptr_array+0x9f0>
    3d63:	be 31 00 00 00       	mov    esi,0x31
    3d68:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d6f <test_ptr_array+0x9fc>
    3d6f:	b8 00 00 00 00       	mov    eax,0x0
    3d74:	e8 00 00 00 00       	call   3d79 <test_ptr_array+0xa06>
    3d79:	e8 00 00 00 00       	call   3d7e <test_ptr_array+0xa0b>
    3d7e:	b9 00 00 00 00       	mov    ecx,0x0
    3d83:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d86:	48 63 d0             	movsxd rdx,eax
    3d89:	48 89 d0             	mov    rax,rdx
    3d8c:	48 c1 e0 04          	shl    rax,0x4
    3d90:	48 29 d0             	sub    rax,rdx
    3d93:	48 c1 e0 02          	shl    rax,0x2
    3d97:	48 01 d0             	add    rax,rdx
    3d9a:	48 01 c8             	add    rax,rcx
    3d9d:	48 89 c7             	mov    rdi,rax
    3da0:	e8 00 00 00 00       	call   3da5 <test_ptr_array+0xa32>
    3da5:	48 83 f8 32          	cmp    rax,0x32
    3da9:	74 4a                	je     3df5 <test_ptr_array+0xa82>
    3dab:	b9 00 00 00 00       	mov    ecx,0x0
    3db0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3db3:	48 63 d0             	movsxd rdx,eax
    3db6:	48 89 d0             	mov    rax,rdx
    3db9:	48 c1 e0 04          	shl    rax,0x4
    3dbd:	48 29 d0             	sub    rax,rdx
    3dc0:	48 c1 e0 02          	shl    rax,0x2
    3dc4:	48 01 d0             	add    rax,rdx
    3dc7:	48 01 c8             	add    rax,rcx
    3dca:	41 b8 46 00 00 00    	mov    r8d,0x46
    3dd0:	48 89 c1             	mov    rcx,rax
    3dd3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3dda <test_ptr_array+0xa67>
    3dda:	be 6c 00 00 00       	mov    esi,0x6c
    3ddf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3de6 <test_ptr_array+0xa73>
    3de6:	b8 00 00 00 00       	mov    eax,0x0
    3deb:	e8 00 00 00 00       	call   3df0 <test_ptr_array+0xa7d>
    3df0:	e8 00 00 00 00       	call   3df5 <test_ptr_array+0xa82>
    3df5:	b9 00 00 00 00       	mov    ecx,0x0
    3dfa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3dfd:	48 63 d0             	movsxd rdx,eax
    3e00:	48 89 d0             	mov    rax,rdx
    3e03:	48 c1 e0 04          	shl    rax,0x4
    3e07:	48 29 d0             	sub    rax,rdx
    3e0a:	48 c1 e0 02          	shl    rax,0x2
    3e0e:	48 01 d0             	add    rax,rdx
    3e11:	48 01 c8             	add    rax,rcx
    3e14:	48 89 c7             	mov    rdi,rax
    3e17:	e8 00 00 00 00       	call   3e1c <test_ptr_array+0xaa9>
    3e1c:	48 83 f8 01          	cmp    rax,0x1
    3e20:	74 4a                	je     3e6c <test_ptr_array+0xaf9>
    3e22:	b9 00 00 00 00       	mov    ecx,0x0
    3e27:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e2a:	48 63 d0             	movsxd rdx,eax
    3e2d:	48 89 d0             	mov    rax,rdx
    3e30:	48 c1 e0 04          	shl    rax,0x4
    3e34:	48 29 d0             	sub    rax,rdx
    3e37:	48 c1 e0 02          	shl    rax,0x2
    3e3b:	48 01 d0             	add    rax,rdx
    3e3e:	48 01 c8             	add    rax,rcx
    3e41:	41 b8 73 00 00 00    	mov    r8d,0x73
    3e47:	48 89 c1             	mov    rcx,rax
    3e4a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e51 <test_ptr_array+0xade>
    3e51:	be 74 00 00 00       	mov    esi,0x74
    3e56:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e5d <test_ptr_array+0xaea>
    3e5d:	b8 00 00 00 00       	mov    eax,0x0
    3e62:	e8 00 00 00 00       	call   3e67 <test_ptr_array+0xaf4>
    3e67:	e8 00 00 00 00       	call   3e6c <test_ptr_array+0xaf9>
    3e6c:	b9 00 00 00 00       	mov    ecx,0x0
    3e71:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3e74:	48 63 d0             	movsxd rdx,eax
    3e77:	48 89 d0             	mov    rax,rdx
    3e7a:	48 c1 e0 04          	shl    rax,0x4
    3e7e:	48 29 d0             	sub    rax,rdx
    3e81:	48 c1 e0 02          	shl    rax,0x2
    3e85:	48 01 d0             	add    rax,rdx
    3e88:	48 01 c8             	add    rax,rcx
    3e8b:	48 89 c7             	mov    rdi,rax
    3e8e:	e8 00 00 00 00       	call   3e93 <test_ptr_array+0xb20>
    3e93:	48 83 f8 49          	cmp    rax,0x49
    3e97:	74 4a                	je     3ee3 <test_ptr_array+0xb70>
    3e99:	b9 00 00 00 00       	mov    ecx,0x0
    3e9e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ea1:	48 63 d0             	movsxd rdx,eax
    3ea4:	48 89 d0             	mov    rax,rdx
    3ea7:	48 c1 e0 04          	shl    rax,0x4
    3eab:	48 29 d0             	sub    rax,rdx
    3eae:	48 c1 e0 02          	shl    rax,0x2
    3eb2:	48 01 d0             	add    rax,rdx
    3eb5:	48 01 c8             	add    rax,rcx
    3eb8:	41 b8 03 00 00 00    	mov    r8d,0x3
    3ebe:	48 89 c1             	mov    rcx,rax
    3ec1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ec8 <test_ptr_array+0xb55>
    3ec8:	be 39 00 00 00       	mov    esi,0x39
    3ecd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ed4 <test_ptr_array+0xb61>
    3ed4:	b8 00 00 00 00       	mov    eax,0x0
    3ed9:	e8 00 00 00 00       	call   3ede <test_ptr_array+0xb6b>
    3ede:	e8 00 00 00 00       	call   3ee3 <test_ptr_array+0xb70>
    3ee3:	b9 00 00 00 00       	mov    ecx,0x0
    3ee8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3eeb:	48 63 d0             	movsxd rdx,eax
    3eee:	48 89 d0             	mov    rax,rdx
    3ef1:	48 c1 e0 04          	shl    rax,0x4
    3ef5:	48 29 d0             	sub    rax,rdx
    3ef8:	48 c1 e0 02          	shl    rax,0x2
    3efc:	48 01 d0             	add    rax,rdx
    3eff:	48 01 c8             	add    rax,rcx
    3f02:	48 89 c7             	mov    rdi,rax
    3f05:	e8 00 00 00 00       	call   3f0a <test_ptr_array+0xb97>
    3f0a:	48 83 f8 1e          	cmp    rax,0x1e
    3f0e:	74 4a                	je     3f5a <test_ptr_array+0xbe7>
    3f10:	b9 00 00 00 00       	mov    ecx,0x0
    3f15:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f18:	48 63 d0             	movsxd rdx,eax
    3f1b:	48 89 d0             	mov    rax,rdx
    3f1e:	48 c1 e0 04          	shl    rax,0x4
    3f22:	48 29 d0             	sub    rax,rdx
    3f25:	48 c1 e0 02          	shl    rax,0x2
    3f29:	48 01 d0             	add    rax,rdx
    3f2c:	48 01 c8             	add    rax,rcx
    3f2f:	41 b8 29 00 00 00    	mov    r8d,0x29
    3f35:	48 89 c1             	mov    rcx,rax
    3f38:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f3f <test_ptr_array+0xbcc>
    3f3f:	be 5c 00 00 00       	mov    esi,0x5c
    3f44:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f4b <test_ptr_array+0xbd8>
    3f4b:	b8 00 00 00 00       	mov    eax,0x0
    3f50:	e8 00 00 00 00       	call   3f55 <test_ptr_array+0xbe2>
    3f55:	e8 00 00 00 00       	call   3f5a <test_ptr_array+0xbe7>
    3f5a:	b9 00 00 00 00       	mov    ecx,0x0
    3f5f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f62:	48 63 d0             	movsxd rdx,eax
    3f65:	48 89 d0             	mov    rax,rdx
    3f68:	48 c1 e0 04          	shl    rax,0x4
    3f6c:	48 29 d0             	sub    rax,rdx
    3f6f:	48 c1 e0 02          	shl    rax,0x2
    3f73:	48 01 d0             	add    rax,rdx
    3f76:	48 01 c8             	add    rax,rcx
    3f79:	48 89 c7             	mov    rdi,rax
    3f7c:	e8 00 00 00 00       	call   3f81 <test_ptr_array+0xc0e>
    3f81:	48 83 f8 5f          	cmp    rax,0x5f
    3f85:	74 4a                	je     3fd1 <test_ptr_array+0xc5e>
    3f87:	b9 00 00 00 00       	mov    ecx,0x0
    3f8c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f8f:	48 63 d0             	movsxd rdx,eax
    3f92:	48 89 d0             	mov    rax,rdx
    3f95:	48 c1 e0 04          	shl    rax,0x4
    3f99:	48 29 d0             	sub    rax,rdx
    3f9c:	48 c1 e0 02          	shl    rax,0x2
    3fa0:	48 01 d0             	add    rax,rdx
    3fa3:	48 01 c8             	add    rax,rcx
    3fa6:	41 b8 48 00 00 00    	mov    r8d,0x48
    3fac:	48 89 c1             	mov    rcx,rax
    3faf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3fb6 <test_ptr_array+0xc43>
    3fb6:	be 66 00 00 00       	mov    esi,0x66
    3fbb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3fc2 <test_ptr_array+0xc4f>
    3fc2:	b8 00 00 00 00       	mov    eax,0x0
    3fc7:	e8 00 00 00 00       	call   3fcc <test_ptr_array+0xc59>
    3fcc:	e8 00 00 00 00       	call   3fd1 <test_ptr_array+0xc5e>
    3fd1:	b9 00 00 00 00       	mov    ecx,0x0
    3fd6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3fd9:	48 63 d0             	movsxd rdx,eax
    3fdc:	48 89 d0             	mov    rax,rdx
    3fdf:	48 c1 e0 04          	shl    rax,0x4
    3fe3:	48 29 d0             	sub    rax,rdx
    3fe6:	48 c1 e0 02          	shl    rax,0x2
    3fea:	48 01 d0             	add    rax,rdx
    3fed:	48 f7 d8             	neg    rax
    3ff0:	48 01 c8             	add    rax,rcx
    3ff3:	48 89 c7             	mov    rdi,rax
    3ff6:	e8 00 00 00 00       	call   3ffb <test_ptr_array+0xc88>
    3ffb:	48 83 f8 58          	cmp    rax,0x58
    3fff:	74 4d                	je     404e <test_ptr_array+0xcdb>
    4001:	b9 00 00 00 00       	mov    ecx,0x0
    4006:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4009:	48 63 d0             	movsxd rdx,eax
    400c:	48 89 d0             	mov    rax,rdx
    400f:	48 c1 e0 04          	shl    rax,0x4
    4013:	48 29 d0             	sub    rax,rdx
    4016:	48 c1 e0 02          	shl    rax,0x2
    401a:	48 01 d0             	add    rax,rdx
    401d:	48 f7 d8             	neg    rax
    4020:	48 01 c8             	add    rax,rcx
    4023:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    4029:	48 89 c1             	mov    rcx,rax
    402c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4033 <test_ptr_array+0xcc0>
    4033:	be 0f 00 00 00       	mov    esi,0xf
    4038:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 403f <test_ptr_array+0xccc>
    403f:	b8 00 00 00 00       	mov    eax,0x0
    4044:	e8 00 00 00 00       	call   4049 <test_ptr_array+0xcd6>
    4049:	e8 00 00 00 00       	call   404e <test_ptr_array+0xcdb>
    404e:	b9 00 00 00 00       	mov    ecx,0x0
    4053:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4056:	48 63 d0             	movsxd rdx,eax
    4059:	48 89 d0             	mov    rax,rdx
    405c:	48 c1 e0 04          	shl    rax,0x4
    4060:	48 29 d0             	sub    rax,rdx
    4063:	48 c1 e0 02          	shl    rax,0x2
    4067:	48 01 d0             	add    rax,rdx
    406a:	48 f7 d8             	neg    rax
    406d:	48 01 c8             	add    rax,rcx
    4070:	48 89 c7             	mov    rdi,rax
    4073:	e8 00 00 00 00       	call   4078 <test_ptr_array+0xd05>
    4078:	48 83 f8 66          	cmp    rax,0x66
    407c:	74 4d                	je     40cb <test_ptr_array+0xd58>
    407e:	b9 00 00 00 00       	mov    ecx,0x0
    4083:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4086:	48 63 d0             	movsxd rdx,eax
    4089:	48 89 d0             	mov    rax,rdx
    408c:	48 c1 e0 04          	shl    rax,0x4
    4090:	48 29 d0             	sub    rax,rdx
    4093:	48 c1 e0 02          	shl    rax,0x2
    4097:	48 01 d0             	add    rax,rdx
    409a:	48 f7 d8             	neg    rax
    409d:	48 01 c8             	add    rax,rcx
    40a0:	41 b8 0f 00 00 00    	mov    r8d,0xf
    40a6:	48 89 c1             	mov    rcx,rax
    40a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40b0 <test_ptr_array+0xd3d>
    40b0:	be 54 00 00 00       	mov    esi,0x54
    40b5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40bc <test_ptr_array+0xd49>
    40bc:	b8 00 00 00 00       	mov    eax,0x0
    40c1:	e8 00 00 00 00       	call   40c6 <test_ptr_array+0xd53>
    40c6:	e8 00 00 00 00       	call   40cb <test_ptr_array+0xd58>
    40cb:	b9 00 00 00 00       	mov    ecx,0x0
    40d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    40d3:	48 63 d0             	movsxd rdx,eax
    40d6:	48 89 d0             	mov    rax,rdx
    40d9:	48 c1 e0 04          	shl    rax,0x4
    40dd:	48 29 d0             	sub    rax,rdx
    40e0:	48 c1 e0 02          	shl    rax,0x2
    40e4:	48 01 d0             	add    rax,rdx
    40e7:	48 f7 d8             	neg    rax
    40ea:	48 01 c8             	add    rax,rcx
    40ed:	48 89 c7             	mov    rdi,rax
    40f0:	e8 00 00 00 00       	call   40f5 <test_ptr_array+0xd82>
    40f5:	48 83 f8 5c          	cmp    rax,0x5c
    40f9:	74 4d                	je     4148 <test_ptr_array+0xdd5>
    40fb:	b9 00 00 00 00       	mov    ecx,0x0
    4100:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4103:	48 63 d0             	movsxd rdx,eax
    4106:	48 89 d0             	mov    rax,rdx
    4109:	48 c1 e0 04          	shl    rax,0x4
    410d:	48 29 d0             	sub    rax,rdx
    4110:	48 c1 e0 02          	shl    rax,0x2
    4114:	48 01 d0             	add    rax,rdx
    4117:	48 f7 d8             	neg    rax
    411a:	48 01 c8             	add    rax,rcx
    411d:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    4123:	48 89 c1             	mov    rcx,rax
    4126:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 412d <test_ptr_array+0xdba>
    412d:	be 0d 00 00 00       	mov    esi,0xd
    4132:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4139 <test_ptr_array+0xdc6>
    4139:	b8 00 00 00 00       	mov    eax,0x0
    413e:	e8 00 00 00 00       	call   4143 <test_ptr_array+0xdd0>
    4143:	e8 00 00 00 00       	call   4148 <test_ptr_array+0xdd5>
    4148:	b9 00 00 00 00       	mov    ecx,0x0
    414d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4150:	48 63 d0             	movsxd rdx,eax
    4153:	48 89 d0             	mov    rax,rdx
    4156:	48 c1 e0 04          	shl    rax,0x4
    415a:	48 29 d0             	sub    rax,rdx
    415d:	48 c1 e0 02          	shl    rax,0x2
    4161:	48 01 c2             	add    rdx,rax
    4164:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4167:	48 98                	cdqe   
    4169:	48 01 d0             	add    rax,rdx
    416c:	48 01 c8             	add    rax,rcx
    416f:	48 89 c7             	mov    rdi,rax
    4172:	e8 00 00 00 00       	call   4177 <test_ptr_array+0xe04>
    4177:	48 83 f8 7f          	cmp    rax,0x7f
    417b:	74 52                	je     41cf <test_ptr_array+0xe5c>
    417d:	b9 00 00 00 00       	mov    ecx,0x0
    4182:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4185:	48 63 d0             	movsxd rdx,eax
    4188:	48 89 d0             	mov    rax,rdx
    418b:	48 c1 e0 04          	shl    rax,0x4
    418f:	48 29 d0             	sub    rax,rdx
    4192:	48 c1 e0 02          	shl    rax,0x2
    4196:	48 01 c2             	add    rdx,rax
    4199:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    419c:	48 98                	cdqe   
    419e:	48 01 d0             	add    rax,rdx
    41a1:	48 01 c8             	add    rax,rcx
    41a4:	41 b8 24 00 00 00    	mov    r8d,0x24
    41aa:	48 89 c1             	mov    rcx,rax
    41ad:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41b4 <test_ptr_array+0xe41>
    41b4:	be 45 00 00 00       	mov    esi,0x45
    41b9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41c0 <test_ptr_array+0xe4d>
    41c0:	b8 00 00 00 00       	mov    eax,0x0
    41c5:	e8 00 00 00 00       	call   41ca <test_ptr_array+0xe57>
    41ca:	e8 00 00 00 00       	call   41cf <test_ptr_array+0xe5c>
    41cf:	b9 00 00 00 00       	mov    ecx,0x0
    41d4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41d7:	48 63 d0             	movsxd rdx,eax
    41da:	48 89 d0             	mov    rax,rdx
    41dd:	48 c1 e0 04          	shl    rax,0x4
    41e1:	48 29 d0             	sub    rax,rdx
    41e4:	48 c1 e0 02          	shl    rax,0x2
    41e8:	48 01 c2             	add    rdx,rax
    41eb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    41ee:	48 98                	cdqe   
    41f0:	48 01 d0             	add    rax,rdx
    41f3:	48 01 c8             	add    rax,rcx
    41f6:	48 89 c7             	mov    rdi,rax
    41f9:	e8 00 00 00 00       	call   41fe <test_ptr_array+0xe8b>
    41fe:	48 83 f8 5e          	cmp    rax,0x5e
    4202:	74 52                	je     4256 <test_ptr_array+0xee3>
    4204:	b9 00 00 00 00       	mov    ecx,0x0
    4209:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    420c:	48 63 d0             	movsxd rdx,eax
    420f:	48 89 d0             	mov    rax,rdx
    4212:	48 c1 e0 04          	shl    rax,0x4
    4216:	48 29 d0             	sub    rax,rdx
    4219:	48 c1 e0 02          	shl    rax,0x2
    421d:	48 01 c2             	add    rdx,rax
    4220:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4223:	48 98                	cdqe   
    4225:	48 01 d0             	add    rax,rdx
    4228:	48 01 c8             	add    rax,rcx
    422b:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    4231:	48 89 c1             	mov    rcx,rax
    4234:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 423b <test_ptr_array+0xec8>
    423b:	be 6c 00 00 00       	mov    esi,0x6c
    4240:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4247 <test_ptr_array+0xed4>
    4247:	b8 00 00 00 00       	mov    eax,0x0
    424c:	e8 00 00 00 00       	call   4251 <test_ptr_array+0xede>
    4251:	e8 00 00 00 00       	call   4256 <test_ptr_array+0xee3>
    4256:	b9 00 00 00 00       	mov    ecx,0x0
    425b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    425e:	48 63 d0             	movsxd rdx,eax
    4261:	48 89 d0             	mov    rax,rdx
    4264:	48 c1 e0 04          	shl    rax,0x4
    4268:	48 29 d0             	sub    rax,rdx
    426b:	48 c1 e0 02          	shl    rax,0x2
    426f:	48 01 c2             	add    rdx,rax
    4272:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4275:	48 98                	cdqe   
    4277:	48 01 d0             	add    rax,rdx
    427a:	48 01 c8             	add    rax,rcx
    427d:	48 89 c7             	mov    rdi,rax
    4280:	e8 00 00 00 00       	call   4285 <test_ptr_array+0xf12>
    4285:	48 83 f8 3f          	cmp    rax,0x3f
    4289:	74 52                	je     42dd <test_ptr_array+0xf6a>
    428b:	b9 00 00 00 00       	mov    ecx,0x0
    4290:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4293:	48 63 d0             	movsxd rdx,eax
    4296:	48 89 d0             	mov    rax,rdx
    4299:	48 c1 e0 04          	shl    rax,0x4
    429d:	48 29 d0             	sub    rax,rdx
    42a0:	48 c1 e0 02          	shl    rax,0x2
    42a4:	48 01 c2             	add    rdx,rax
    42a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    42aa:	48 98                	cdqe   
    42ac:	48 01 d0             	add    rax,rdx
    42af:	48 01 c8             	add    rax,rcx
    42b2:	41 b8 75 00 00 00    	mov    r8d,0x75
    42b8:	48 89 c1             	mov    rcx,rax
    42bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 42c2 <test_ptr_array+0xf4f>
    42c2:	be 7a 00 00 00       	mov    esi,0x7a
    42c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 42ce <test_ptr_array+0xf5b>
    42ce:	b8 00 00 00 00       	mov    eax,0x0
    42d3:	e8 00 00 00 00       	call   42d8 <test_ptr_array+0xf65>
    42d8:	e8 00 00 00 00       	call   42dd <test_ptr_array+0xf6a>
    42dd:	90                   	nop
    42de:	c9                   	leave  
    42df:	c3                   	ret    
    42e0:	f3 0f 1e fa          	endbr64 
    42e4:	55                   	push   rbp
    42e5:	48 89 e5             	mov    rbp,rsp
    42e8:	e8 00 00 00 00       	call   42ed <main+0xd>
    42ed:	e8 00 00 00 00       	call   42f2 <main+0x12>
    42f2:	b8 00 00 00 00       	mov    eax,0x0
    42f7:	5d                   	pop    rbp
    42f8:	c3                   	ret    
