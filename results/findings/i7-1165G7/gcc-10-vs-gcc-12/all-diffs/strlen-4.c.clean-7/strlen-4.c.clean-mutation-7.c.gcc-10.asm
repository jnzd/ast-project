       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 23          	cmp    rax,0x23
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 57 00 00 00    	mov    r8d,0x57
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 37 00 00 00       	mov    esi,0x37
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 2c          	cmp    rax,0x2c
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 00 00 00 00    	mov    r8d,0x0
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 18 00 00 00       	mov    esi,0x18
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 20          	cmp    rax,0x20
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 24 00 00 00    	mov    r8d,0x24
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 46 00 00 00       	mov    esi,0x46
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 58          	cmp    rax,0x58
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 2a 00 00 00    	mov    r8d,0x2a
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
     137:	48 83 f8 24          	cmp    rax,0x24
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
     17e:	48 83 f8 12          	cmp    rax,0x12
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 22 00 00 00       	mov    esi,0x22
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 1a          	cmp    rax,0x1a
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 6c 00 00 00       	mov    esi,0x6c
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 03          	cmp    rax,0x3
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 29 00 00 00    	mov    r8d,0x29
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 72 00 00 00       	mov    esi,0x72
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 70          	cmp    rax,0x70
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 05 00 00 00    	mov    r8d,0x5
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 5d 00 00 00       	mov    esi,0x5d
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 27          	cmp    rax,0x27
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 13 00 00 00    	mov    r8d,0x13
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
     2e1:	48 83 f8 24          	cmp    rax,0x24
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 05 00 00 00    	mov    r8d,0x5
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 03 00 00 00       	mov    esi,0x3
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 56          	cmp    rax,0x56
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 60 00 00 00    	mov    r8d,0x60
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 10 00 00 00       	mov    esi,0x10
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 7a          	cmp    rax,0x7a
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 08 00 00 00    	mov    r8d,0x8
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 1f 00 00 00       	mov    esi,0x1f
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 64          	cmp    rax,0x64
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 11 00 00 00       	mov    esi,0x11
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 79          	cmp    rax,0x79
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 21 00 00 00    	mov    r8d,0x21
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
     444:	48 83 f8 3a          	cmp    rax,0x3a
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 14 00 00 00    	mov    r8d,0x14
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 4b 00 00 00       	mov    esi,0x4b
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 41          	cmp    rax,0x41
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 16 00 00 00    	mov    r8d,0x16
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
     4d2:	48 83 f8 6f          	cmp    rax,0x6f
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 41 00 00 00       	mov    esi,0x41
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 60          	add    rax,0x60
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 1f          	cmp    rax,0x1f
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 2f          	add    rax,0x2f
     52e:	41 b8 42 00 00 00    	mov    r8d,0x42
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 0c 00 00 00       	mov    esi,0xc
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 5a          	add    rax,0x5a
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 74          	cmp    rax,0x74
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 23          	add    rax,0x23
     57d:	41 b8 09 00 00 00    	mov    r8d,0x9
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 0f 00 00 00       	mov    esi,0xf
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 51          	add    rax,0x51
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 13          	cmp    rax,0x13
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 34          	add    rax,0x34
     5cc:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 47 00 00 00       	mov    esi,0x47
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 6e          	add    rax,0x6e
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 65          	cmp    rax,0x65
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 26          	add    rax,0x26
     61b:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 19 00 00 00       	mov    esi,0x19
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 5a          	add    rax,0x5a
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 62          	cmp    rax,0x62
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 23          	add    rax,0x23
     66a:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 6a 00 00 00       	mov    esi,0x6a
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 89 c7             	mov    rdi,rax
     69f:	e8 00 00 00 00       	call   6a4 <test_array_ptr+0x6a4>
     6a4:	48 83 f8 07          	cmp    rax,0x7
     6a8:	74 36                	je     6e0 <test_array_ptr+0x6e0>
     6aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b1 <test_array_ptr+0x6b1>
     6b1:	48 83 c0 09          	add    rax,0x9
     6b5:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     6bb:	48 89 c1             	mov    rcx,rax
     6be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c5 <test_array_ptr+0x6c5>
     6c5:	be 36 00 00 00       	mov    esi,0x36
     6ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d1 <test_array_ptr+0x6d1>
     6d1:	b8 00 00 00 00       	mov    eax,0x0
     6d6:	e8 00 00 00 00       	call   6db <test_array_ptr+0x6db>
     6db:	e8 00 00 00 00       	call   6e0 <test_array_ptr+0x6e0>
     6e0:	c7 45 e8 23 00 00 00 	mov    DWORD PTR [rbp-0x18],0x23
     6e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ea:	83 c0 7f             	add    eax,0x7f
     6ed:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f3:	83 c0 37             	add    eax,0x37
     6f6:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6fc:	83 c0 56             	add    eax,0x56
     6ff:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     702:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     705:	83 c0 5c             	add    eax,0x5c
     708:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70e:	83 c0 24             	add    eax,0x24
     711:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     714:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     717:	48 98                	cdqe   
     719:	48 89 c2             	mov    rdx,rax
     71c:	48 c1 e2 05          	shl    rdx,0x5
     720:	48 01 c2             	add    rdx,rax
     723:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72a <test_array_ptr+0x72a>
     72a:	48 01 d0             	add    rax,rdx
     72d:	48 89 c7             	mov    rdi,rax
     730:	e8 00 00 00 00       	call   735 <test_array_ptr+0x735>
     735:	48 83 f8 53          	cmp    rax,0x53
     739:	74 44                	je     77f <test_array_ptr+0x77f>
     73b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     73e:	48 98                	cdqe   
     740:	48 89 c2             	mov    rdx,rax
     743:	48 c1 e2 05          	shl    rdx,0x5
     747:	48 01 c2             	add    rdx,rax
     74a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 751 <test_array_ptr+0x751>
     751:	48 01 d0             	add    rax,rdx
     754:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     75a:	48 89 c1             	mov    rcx,rax
     75d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 764 <test_array_ptr+0x764>
     764:	be 34 00 00 00       	mov    esi,0x34
     769:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 770 <test_array_ptr+0x770>
     770:	b8 00 00 00 00       	mov    eax,0x0
     775:	e8 00 00 00 00       	call   77a <test_array_ptr+0x77a>
     77a:	e8 00 00 00 00       	call   77f <test_array_ptr+0x77f>
     77f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     782:	48 98                	cdqe   
     784:	48 89 c2             	mov    rdx,rax
     787:	48 c1 e2 05          	shl    rdx,0x5
     78b:	48 01 c2             	add    rdx,rax
     78e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 795 <test_array_ptr+0x795>
     795:	48 01 d0             	add    rax,rdx
     798:	48 89 c7             	mov    rdi,rax
     79b:	e8 00 00 00 00       	call   7a0 <test_array_ptr+0x7a0>
     7a0:	48 83 f8 51          	cmp    rax,0x51
     7a4:	74 44                	je     7ea <test_array_ptr+0x7ea>
     7a6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7a9:	48 98                	cdqe   
     7ab:	48 89 c2             	mov    rdx,rax
     7ae:	48 c1 e2 05          	shl    rdx,0x5
     7b2:	48 01 c2             	add    rdx,rax
     7b5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7bc <test_array_ptr+0x7bc>
     7bc:	48 01 d0             	add    rax,rdx
     7bf:	41 b8 77 00 00 00    	mov    r8d,0x77
     7c5:	48 89 c1             	mov    rcx,rax
     7c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7cf <test_array_ptr+0x7cf>
     7cf:	be 02 00 00 00       	mov    esi,0x2
     7d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7db <test_array_ptr+0x7db>
     7db:	b8 00 00 00 00       	mov    eax,0x0
     7e0:	e8 00 00 00 00       	call   7e5 <test_array_ptr+0x7e5>
     7e5:	e8 00 00 00 00       	call   7ea <test_array_ptr+0x7ea>
     7ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7ed:	48 98                	cdqe   
     7ef:	48 89 c2             	mov    rdx,rax
     7f2:	48 c1 e2 05          	shl    rdx,0x5
     7f6:	48 01 c2             	add    rdx,rax
     7f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 800 <test_array_ptr+0x800>
     800:	48 01 d0             	add    rax,rdx
     803:	48 89 c7             	mov    rdi,rax
     806:	e8 00 00 00 00       	call   80b <test_array_ptr+0x80b>
     80b:	48 83 f8 30          	cmp    rax,0x30
     80f:	74 44                	je     855 <test_array_ptr+0x855>
     811:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     814:	48 98                	cdqe   
     816:	48 89 c2             	mov    rdx,rax
     819:	48 c1 e2 05          	shl    rdx,0x5
     81d:	48 01 c2             	add    rdx,rax
     820:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 827 <test_array_ptr+0x827>
     827:	48 01 d0             	add    rax,rdx
     82a:	41 b8 51 00 00 00    	mov    r8d,0x51
     830:	48 89 c1             	mov    rcx,rax
     833:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 83a <test_array_ptr+0x83a>
     83a:	be 78 00 00 00       	mov    esi,0x78
     83f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 846 <test_array_ptr+0x846>
     846:	b8 00 00 00 00       	mov    eax,0x0
     84b:	e8 00 00 00 00       	call   850 <test_array_ptr+0x850>
     850:	e8 00 00 00 00       	call   855 <test_array_ptr+0x855>
     855:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     858:	48 98                	cdqe   
     85a:	48 89 c2             	mov    rdx,rax
     85d:	48 c1 e2 05          	shl    rdx,0x5
     861:	48 01 d0             	add    rax,rdx
     864:	48 f7 d8             	neg    rax
     867:	48 89 c2             	mov    rdx,rax
     86a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 871 <test_array_ptr+0x871>
     871:	48 01 d0             	add    rax,rdx
     874:	48 89 c7             	mov    rdi,rax
     877:	e8 00 00 00 00       	call   87c <test_array_ptr+0x87c>
     87c:	48 83 f8 05          	cmp    rax,0x5
     880:	74 4a                	je     8cc <test_array_ptr+0x8cc>
     882:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     885:	48 98                	cdqe   
     887:	48 89 c2             	mov    rdx,rax
     88a:	48 c1 e2 05          	shl    rdx,0x5
     88e:	48 01 d0             	add    rax,rdx
     891:	48 f7 d8             	neg    rax
     894:	48 89 c2             	mov    rdx,rax
     897:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 89e <test_array_ptr+0x89e>
     89e:	48 01 d0             	add    rax,rdx
     8a1:	41 b8 43 00 00 00    	mov    r8d,0x43
     8a7:	48 89 c1             	mov    rcx,rax
     8aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8b1 <test_array_ptr+0x8b1>
     8b1:	be 5e 00 00 00       	mov    esi,0x5e
     8b6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8bd <test_array_ptr+0x8bd>
     8bd:	b8 00 00 00 00       	mov    eax,0x0
     8c2:	e8 00 00 00 00       	call   8c7 <test_array_ptr+0x8c7>
     8c7:	e8 00 00 00 00       	call   8cc <test_array_ptr+0x8cc>
     8cc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8cf:	48 98                	cdqe   
     8d1:	48 89 c2             	mov    rdx,rax
     8d4:	48 c1 e2 05          	shl    rdx,0x5
     8d8:	48 01 c2             	add    rdx,rax
     8db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8e2 <test_array_ptr+0x8e2>
     8e2:	48 01 d0             	add    rax,rdx
     8e5:	48 89 c7             	mov    rdi,rax
     8e8:	e8 00 00 00 00       	call   8ed <test_array_ptr+0x8ed>
     8ed:	48 83 f8 3c          	cmp    rax,0x3c
     8f1:	74 44                	je     937 <test_array_ptr+0x937>
     8f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8f6:	48 98                	cdqe   
     8f8:	48 89 c2             	mov    rdx,rax
     8fb:	48 c1 e2 05          	shl    rdx,0x5
     8ff:	48 01 c2             	add    rdx,rax
     902:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 909 <test_array_ptr+0x909>
     909:	48 01 d0             	add    rax,rdx
     90c:	41 b8 38 00 00 00    	mov    r8d,0x38
     912:	48 89 c1             	mov    rcx,rax
     915:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 91c <test_array_ptr+0x91c>
     91c:	be 6b 00 00 00       	mov    esi,0x6b
     921:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 928 <test_array_ptr+0x928>
     928:	b8 00 00 00 00       	mov    eax,0x0
     92d:	e8 00 00 00 00       	call   932 <test_array_ptr+0x932>
     932:	e8 00 00 00 00       	call   937 <test_array_ptr+0x937>
     937:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     93a:	48 98                	cdqe   
     93c:	48 89 c2             	mov    rdx,rax
     93f:	48 c1 e2 05          	shl    rdx,0x5
     943:	48 01 c2             	add    rdx,rax
     946:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94d <test_array_ptr+0x94d>
     94d:	48 01 d0             	add    rax,rdx
     950:	48 89 c7             	mov    rdi,rax
     953:	e8 00 00 00 00       	call   958 <test_array_ptr+0x958>
     958:	48 83 f8 3a          	cmp    rax,0x3a
     95c:	74 44                	je     9a2 <test_array_ptr+0x9a2>
     95e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     961:	48 98                	cdqe   
     963:	48 89 c2             	mov    rdx,rax
     966:	48 c1 e2 05          	shl    rdx,0x5
     96a:	48 01 c2             	add    rdx,rax
     96d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 974 <test_array_ptr+0x974>
     974:	48 01 d0             	add    rax,rdx
     977:	41 b8 41 00 00 00    	mov    r8d,0x41
     97d:	48 89 c1             	mov    rcx,rax
     980:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 987 <test_array_ptr+0x987>
     987:	be 4f 00 00 00       	mov    esi,0x4f
     98c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 993 <test_array_ptr+0x993>
     993:	b8 00 00 00 00       	mov    eax,0x0
     998:	e8 00 00 00 00       	call   99d <test_array_ptr+0x99d>
     99d:	e8 00 00 00 00       	call   9a2 <test_array_ptr+0x9a2>
     9a2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9a5:	48 98                	cdqe   
     9a7:	48 89 c2             	mov    rdx,rax
     9aa:	48 c1 e2 05          	shl    rdx,0x5
     9ae:	48 01 d0             	add    rax,rdx
     9b1:	48 f7 d8             	neg    rax
     9b4:	48 89 c2             	mov    rdx,rax
     9b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9be <test_array_ptr+0x9be>
     9be:	48 01 d0             	add    rax,rdx
     9c1:	48 89 c7             	mov    rdi,rax
     9c4:	e8 00 00 00 00       	call   9c9 <test_array_ptr+0x9c9>
     9c9:	48 83 f8 34          	cmp    rax,0x34
     9cd:	74 4a                	je     a19 <test_array_ptr+0xa19>
     9cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9d2:	48 98                	cdqe   
     9d4:	48 89 c2             	mov    rdx,rax
     9d7:	48 c1 e2 05          	shl    rdx,0x5
     9db:	48 01 d0             	add    rax,rdx
     9de:	48 f7 d8             	neg    rax
     9e1:	48 89 c2             	mov    rdx,rax
     9e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9eb <test_array_ptr+0x9eb>
     9eb:	48 01 d0             	add    rax,rdx
     9ee:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     9f4:	48 89 c1             	mov    rcx,rax
     9f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9fe <test_array_ptr+0x9fe>
     9fe:	be 74 00 00 00       	mov    esi,0x74
     a03:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a0a <test_array_ptr+0xa0a>
     a0a:	b8 00 00 00 00       	mov    eax,0x0
     a0f:	e8 00 00 00 00       	call   a14 <test_array_ptr+0xa14>
     a14:	e8 00 00 00 00       	call   a19 <test_array_ptr+0xa19>
     a19:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a1c:	48 98                	cdqe   
     a1e:	48 89 c2             	mov    rdx,rax
     a21:	48 c1 e2 05          	shl    rdx,0x5
     a25:	48 01 d0             	add    rax,rdx
     a28:	48 f7 d8             	neg    rax
     a2b:	48 89 c2             	mov    rdx,rax
     a2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a35 <test_array_ptr+0xa35>
     a35:	48 01 d0             	add    rax,rdx
     a38:	48 89 c7             	mov    rdi,rax
     a3b:	e8 00 00 00 00       	call   a40 <test_array_ptr+0xa40>
     a40:	48 83 f8 1f          	cmp    rax,0x1f
     a44:	74 4a                	je     a90 <test_array_ptr+0xa90>
     a46:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a49:	48 98                	cdqe   
     a4b:	48 89 c2             	mov    rdx,rax
     a4e:	48 c1 e2 05          	shl    rdx,0x5
     a52:	48 01 d0             	add    rax,rdx
     a55:	48 f7 d8             	neg    rax
     a58:	48 89 c2             	mov    rdx,rax
     a5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a62 <test_array_ptr+0xa62>
     a62:	48 01 d0             	add    rax,rdx
     a65:	41 b8 19 00 00 00    	mov    r8d,0x19
     a6b:	48 89 c1             	mov    rcx,rax
     a6e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a75 <test_array_ptr+0xa75>
     a75:	be 13 00 00 00       	mov    esi,0x13
     a7a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a81 <test_array_ptr+0xa81>
     a81:	b8 00 00 00 00       	mov    eax,0x0
     a86:	e8 00 00 00 00       	call   a8b <test_array_ptr+0xa8b>
     a8b:	e8 00 00 00 00       	call   a90 <test_array_ptr+0xa90>
     a90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a93:	48 98                	cdqe   
     a95:	48 89 c2             	mov    rdx,rax
     a98:	48 c1 e2 05          	shl    rdx,0x5
     a9c:	48 01 c2             	add    rdx,rax
     a9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa6 <test_array_ptr+0xaa6>
     aa6:	48 01 d0             	add    rax,rdx
     aa9:	48 89 c7             	mov    rdi,rax
     aac:	e8 00 00 00 00       	call   ab1 <test_array_ptr+0xab1>
     ab1:	48 83 f8 7d          	cmp    rax,0x7d
     ab5:	74 44                	je     afb <test_array_ptr+0xafb>
     ab7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     aba:	48 98                	cdqe   
     abc:	48 89 c2             	mov    rdx,rax
     abf:	48 c1 e2 05          	shl    rdx,0x5
     ac3:	48 01 c2             	add    rdx,rax
     ac6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # acd <test_array_ptr+0xacd>
     acd:	48 01 d0             	add    rax,rdx
     ad0:	41 b8 78 00 00 00    	mov    r8d,0x78
     ad6:	48 89 c1             	mov    rcx,rax
     ad9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ae0 <test_array_ptr+0xae0>
     ae0:	be 33 00 00 00       	mov    esi,0x33
     ae5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # aec <test_array_ptr+0xaec>
     aec:	b8 00 00 00 00       	mov    eax,0x0
     af1:	e8 00 00 00 00       	call   af6 <test_array_ptr+0xaf6>
     af6:	e8 00 00 00 00       	call   afb <test_array_ptr+0xafb>
     afb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     afe:	48 98                	cdqe   
     b00:	48 89 c2             	mov    rdx,rax
     b03:	48 c1 e2 05          	shl    rdx,0x5
     b07:	48 01 c2             	add    rdx,rax
     b0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b11 <test_array_ptr+0xb11>
     b11:	48 01 d0             	add    rax,rdx
     b14:	48 89 c7             	mov    rdi,rax
     b17:	e8 00 00 00 00       	call   b1c <test_array_ptr+0xb1c>
     b1c:	48 83 f8 32          	cmp    rax,0x32
     b20:	74 44                	je     b66 <test_array_ptr+0xb66>
     b22:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b25:	48 98                	cdqe   
     b27:	48 89 c2             	mov    rdx,rax
     b2a:	48 c1 e2 05          	shl    rdx,0x5
     b2e:	48 01 c2             	add    rdx,rax
     b31:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b38 <test_array_ptr+0xb38>
     b38:	48 01 d0             	add    rax,rdx
     b3b:	41 b8 12 00 00 00    	mov    r8d,0x12
     b41:	48 89 c1             	mov    rcx,rax
     b44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b4b <test_array_ptr+0xb4b>
     b4b:	be 12 00 00 00       	mov    esi,0x12
     b50:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b57 <test_array_ptr+0xb57>
     b57:	b8 00 00 00 00       	mov    eax,0x0
     b5c:	e8 00 00 00 00       	call   b61 <test_array_ptr+0xb61>
     b61:	e8 00 00 00 00       	call   b66 <test_array_ptr+0xb66>
     b66:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b69:	48 98                	cdqe   
     b6b:	48 89 c2             	mov    rdx,rax
     b6e:	48 c1 e2 05          	shl    rdx,0x5
     b72:	48 01 c2             	add    rdx,rax
     b75:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7c <test_array_ptr+0xb7c>
     b7c:	48 01 d0             	add    rax,rdx
     b7f:	48 89 c7             	mov    rdi,rax
     b82:	e8 00 00 00 00       	call   b87 <test_array_ptr+0xb87>
     b87:	48 83 f8 4c          	cmp    rax,0x4c
     b8b:	74 44                	je     bd1 <test_array_ptr+0xbd1>
     b8d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b90:	48 98                	cdqe   
     b92:	48 89 c2             	mov    rdx,rax
     b95:	48 c1 e2 05          	shl    rdx,0x5
     b99:	48 01 c2             	add    rdx,rax
     b9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ba3 <test_array_ptr+0xba3>
     ba3:	48 01 d0             	add    rax,rdx
     ba6:	41 b8 25 00 00 00    	mov    r8d,0x25
     bac:	48 89 c1             	mov    rcx,rax
     baf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bb6 <test_array_ptr+0xbb6>
     bb6:	be 45 00 00 00       	mov    esi,0x45
     bbb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bc2 <test_array_ptr+0xbc2>
     bc2:	b8 00 00 00 00       	mov    eax,0x0
     bc7:	e8 00 00 00 00       	call   bcc <test_array_ptr+0xbcc>
     bcc:	e8 00 00 00 00       	call   bd1 <test_array_ptr+0xbd1>
     bd1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bd4:	48 98                	cdqe   
     bd6:	48 89 c2             	mov    rdx,rax
     bd9:	48 c1 e2 05          	shl    rdx,0x5
     bdd:	48 01 c2             	add    rdx,rax
     be0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be7 <test_array_ptr+0xbe7>
     be7:	48 01 d0             	add    rax,rdx
     bea:	48 89 c7             	mov    rdi,rax
     bed:	e8 00 00 00 00       	call   bf2 <test_array_ptr+0xbf2>
     bf2:	48 83 f8 11          	cmp    rax,0x11
     bf6:	74 44                	je     c3c <test_array_ptr+0xc3c>
     bf8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bfb:	48 98                	cdqe   
     bfd:	48 89 c2             	mov    rdx,rax
     c00:	48 c1 e2 05          	shl    rdx,0x5
     c04:	48 01 c2             	add    rdx,rax
     c07:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c0e <test_array_ptr+0xc0e>
     c0e:	48 01 d0             	add    rax,rdx
     c11:	41 b8 34 00 00 00    	mov    r8d,0x34
     c17:	48 89 c1             	mov    rcx,rax
     c1a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c21 <test_array_ptr+0xc21>
     c21:	be 53 00 00 00       	mov    esi,0x53
     c26:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c2d <test_array_ptr+0xc2d>
     c2d:	b8 00 00 00 00       	mov    eax,0x0
     c32:	e8 00 00 00 00       	call   c37 <test_array_ptr+0xc37>
     c37:	e8 00 00 00 00       	call   c3c <test_array_ptr+0xc3c>
     c3c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c3f:	48 98                	cdqe   
     c41:	48 89 c2             	mov    rdx,rax
     c44:	48 c1 e2 05          	shl    rdx,0x5
     c48:	48 01 d0             	add    rax,rdx
     c4b:	48 f7 d8             	neg    rax
     c4e:	48 89 c2             	mov    rdx,rax
     c51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c58 <test_array_ptr+0xc58>
     c58:	48 01 d0             	add    rax,rdx
     c5b:	48 89 c7             	mov    rdi,rax
     c5e:	e8 00 00 00 00       	call   c63 <test_array_ptr+0xc63>
     c63:	48 83 f8 10          	cmp    rax,0x10
     c67:	74 4a                	je     cb3 <test_array_ptr+0xcb3>
     c69:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c6c:	48 98                	cdqe   
     c6e:	48 89 c2             	mov    rdx,rax
     c71:	48 c1 e2 05          	shl    rdx,0x5
     c75:	48 01 d0             	add    rax,rdx
     c78:	48 f7 d8             	neg    rax
     c7b:	48 89 c2             	mov    rdx,rax
     c7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c85 <test_array_ptr+0xc85>
     c85:	48 01 d0             	add    rax,rdx
     c88:	41 b8 0a 00 00 00    	mov    r8d,0xa
     c8e:	48 89 c1             	mov    rcx,rax
     c91:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c98 <test_array_ptr+0xc98>
     c98:	be 24 00 00 00       	mov    esi,0x24
     c9d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ca4 <test_array_ptr+0xca4>
     ca4:	b8 00 00 00 00       	mov    eax,0x0
     ca9:	e8 00 00 00 00       	call   cae <test_array_ptr+0xcae>
     cae:	e8 00 00 00 00       	call   cb3 <test_array_ptr+0xcb3>
     cb3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cb6:	48 98                	cdqe   
     cb8:	48 89 c2             	mov    rdx,rax
     cbb:	48 c1 e2 05          	shl    rdx,0x5
     cbf:	48 01 c2             	add    rdx,rax
     cc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc9 <test_array_ptr+0xcc9>
     cc9:	48 01 d0             	add    rax,rdx
     ccc:	48 89 c7             	mov    rdi,rax
     ccf:	e8 00 00 00 00       	call   cd4 <test_array_ptr+0xcd4>
     cd4:	48 83 f8 12          	cmp    rax,0x12
     cd8:	74 44                	je     d1e <test_array_ptr+0xd1e>
     cda:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     cdd:	48 98                	cdqe   
     cdf:	48 89 c2             	mov    rdx,rax
     ce2:	48 c1 e2 05          	shl    rdx,0x5
     ce6:	48 01 c2             	add    rdx,rax
     ce9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf0 <test_array_ptr+0xcf0>
     cf0:	48 01 d0             	add    rax,rdx
     cf3:	41 b8 06 00 00 00    	mov    r8d,0x6
     cf9:	48 89 c1             	mov    rcx,rax
     cfc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d03 <test_array_ptr+0xd03>
     d03:	be 7f 00 00 00       	mov    esi,0x7f
     d08:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d0f <test_array_ptr+0xd0f>
     d0f:	b8 00 00 00 00       	mov    eax,0x0
     d14:	e8 00 00 00 00       	call   d19 <test_array_ptr+0xd19>
     d19:	e8 00 00 00 00       	call   d1e <test_array_ptr+0xd1e>
     d1e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d21:	48 98                	cdqe   
     d23:	48 89 c2             	mov    rdx,rax
     d26:	48 c1 e2 05          	shl    rdx,0x5
     d2a:	48 01 c2             	add    rdx,rax
     d2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d34 <test_array_ptr+0xd34>
     d34:	48 01 d0             	add    rax,rdx
     d37:	48 89 c7             	mov    rdi,rax
     d3a:	e8 00 00 00 00       	call   d3f <test_array_ptr+0xd3f>
     d3f:	48 83 f8 1f          	cmp    rax,0x1f
     d43:	74 44                	je     d89 <test_array_ptr+0xd89>
     d45:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d48:	48 98                	cdqe   
     d4a:	48 89 c2             	mov    rdx,rax
     d4d:	48 c1 e2 05          	shl    rdx,0x5
     d51:	48 01 c2             	add    rdx,rax
     d54:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5b <test_array_ptr+0xd5b>
     d5b:	48 01 d0             	add    rax,rdx
     d5e:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     d64:	48 89 c1             	mov    rcx,rax
     d67:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d6e <test_array_ptr+0xd6e>
     d6e:	be 5b 00 00 00       	mov    esi,0x5b
     d73:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d7a <test_array_ptr+0xd7a>
     d7a:	b8 00 00 00 00       	mov    eax,0x0
     d7f:	e8 00 00 00 00       	call   d84 <test_array_ptr+0xd84>
     d84:	e8 00 00 00 00       	call   d89 <test_array_ptr+0xd89>
     d89:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d8c:	48 98                	cdqe   
     d8e:	48 89 c2             	mov    rdx,rax
     d91:	48 c1 e2 05          	shl    rdx,0x5
     d95:	48 01 d0             	add    rax,rdx
     d98:	48 f7 d8             	neg    rax
     d9b:	48 89 c2             	mov    rdx,rax
     d9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da5 <test_array_ptr+0xda5>
     da5:	48 01 d0             	add    rax,rdx
     da8:	48 89 c7             	mov    rdi,rax
     dab:	e8 00 00 00 00       	call   db0 <test_array_ptr+0xdb0>
     db0:	48 83 f8 0c          	cmp    rax,0xc
     db4:	74 4a                	je     e00 <test_array_ptr+0xe00>
     db6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     db9:	48 98                	cdqe   
     dbb:	48 89 c2             	mov    rdx,rax
     dbe:	48 c1 e2 05          	shl    rdx,0x5
     dc2:	48 01 d0             	add    rax,rdx
     dc5:	48 f7 d8             	neg    rax
     dc8:	48 89 c2             	mov    rdx,rax
     dcb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd2 <test_array_ptr+0xdd2>
     dd2:	48 01 d0             	add    rax,rdx
     dd5:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     ddb:	48 89 c1             	mov    rcx,rax
     dde:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # de5 <test_array_ptr+0xde5>
     de5:	be 6b 00 00 00       	mov    esi,0x6b
     dea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # df1 <test_array_ptr+0xdf1>
     df1:	b8 00 00 00 00       	mov    eax,0x0
     df6:	e8 00 00 00 00       	call   dfb <test_array_ptr+0xdfb>
     dfb:	e8 00 00 00 00       	call   e00 <test_array_ptr+0xe00>
     e00:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e03:	48 98                	cdqe   
     e05:	48 89 c2             	mov    rdx,rax
     e08:	48 c1 e2 05          	shl    rdx,0x5
     e0c:	48 01 d0             	add    rax,rdx
     e0f:	48 f7 d8             	neg    rax
     e12:	48 89 c2             	mov    rdx,rax
     e15:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1c <test_array_ptr+0xe1c>
     e1c:	48 01 d0             	add    rax,rdx
     e1f:	48 89 c7             	mov    rdi,rax
     e22:	e8 00 00 00 00       	call   e27 <test_array_ptr+0xe27>
     e27:	48 83 f8 6f          	cmp    rax,0x6f
     e2b:	74 4a                	je     e77 <test_array_ptr+0xe77>
     e2d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e30:	48 98                	cdqe   
     e32:	48 89 c2             	mov    rdx,rax
     e35:	48 c1 e2 05          	shl    rdx,0x5
     e39:	48 01 d0             	add    rax,rdx
     e3c:	48 f7 d8             	neg    rax
     e3f:	48 89 c2             	mov    rdx,rax
     e42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e49 <test_array_ptr+0xe49>
     e49:	48 01 d0             	add    rax,rdx
     e4c:	41 b8 37 00 00 00    	mov    r8d,0x37
     e52:	48 89 c1             	mov    rcx,rax
     e55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e5c <test_array_ptr+0xe5c>
     e5c:	be 4b 00 00 00       	mov    esi,0x4b
     e61:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e68 <test_array_ptr+0xe68>
     e68:	b8 00 00 00 00       	mov    eax,0x0
     e6d:	e8 00 00 00 00       	call   e72 <test_array_ptr+0xe72>
     e72:	e8 00 00 00 00       	call   e77 <test_array_ptr+0xe77>
     e77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e7a:	48 98                	cdqe   
     e7c:	48 89 c2             	mov    rdx,rax
     e7f:	48 c1 e2 05          	shl    rdx,0x5
     e83:	48 01 d0             	add    rax,rdx
     e86:	48 f7 d8             	neg    rax
     e89:	48 89 c2             	mov    rdx,rax
     e8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e93 <test_array_ptr+0xe93>
     e93:	48 01 d0             	add    rax,rdx
     e96:	48 89 c7             	mov    rdi,rax
     e99:	e8 00 00 00 00       	call   e9e <test_array_ptr+0xe9e>
     e9e:	48 83 f8 6e          	cmp    rax,0x6e
     ea2:	74 4a                	je     eee <test_array_ptr+0xeee>
     ea4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ea7:	48 98                	cdqe   
     ea9:	48 89 c2             	mov    rdx,rax
     eac:	48 c1 e2 05          	shl    rdx,0x5
     eb0:	48 01 d0             	add    rax,rdx
     eb3:	48 f7 d8             	neg    rax
     eb6:	48 89 c2             	mov    rdx,rax
     eb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ec0 <test_array_ptr+0xec0>
     ec0:	48 01 d0             	add    rax,rdx
     ec3:	41 b8 0e 00 00 00    	mov    r8d,0xe
     ec9:	48 89 c1             	mov    rcx,rax
     ecc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed3 <test_array_ptr+0xed3>
     ed3:	be 27 00 00 00       	mov    esi,0x27
     ed8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # edf <test_array_ptr+0xedf>
     edf:	b8 00 00 00 00       	mov    eax,0x0
     ee4:	e8 00 00 00 00       	call   ee9 <test_array_ptr+0xee9>
     ee9:	e8 00 00 00 00       	call   eee <test_array_ptr+0xeee>
     eee:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ef1:	48 98                	cdqe   
     ef3:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
     efa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f01 <test_array_ptr+0xf01>
     f01:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f05:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f08:	48 98                	cdqe   
     f0a:	48 89 c2             	mov    rdx,rax
     f0d:	48 c1 e2 05          	shl    rdx,0x5
     f11:	48 01 d0             	add    rax,rdx
     f14:	48 01 c8             	add    rax,rcx
     f17:	48 89 c7             	mov    rdi,rax
     f1a:	e8 00 00 00 00       	call   f1f <test_array_ptr+0xf1f>
     f1f:	48 83 f8 6f          	cmp    rax,0x6f
     f23:	74 54                	je     f79 <test_array_ptr+0xf79>
     f25:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f28:	48 98                	cdqe   
     f2a:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
     f31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f38 <test_array_ptr+0xf38>
     f38:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f3c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f3f:	48 98                	cdqe   
     f41:	48 89 c2             	mov    rdx,rax
     f44:	48 c1 e2 05          	shl    rdx,0x5
     f48:	48 01 d0             	add    rax,rdx
     f4b:	48 01 c8             	add    rax,rcx
     f4e:	41 b8 53 00 00 00    	mov    r8d,0x53
     f54:	48 89 c1             	mov    rcx,rax
     f57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f5e <test_array_ptr+0xf5e>
     f5e:	be 19 00 00 00       	mov    esi,0x19
     f63:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f6a <test_array_ptr+0xf6a>
     f6a:	b8 00 00 00 00       	mov    eax,0x0
     f6f:	e8 00 00 00 00       	call   f74 <test_array_ptr+0xf74>
     f74:	e8 00 00 00 00       	call   f79 <test_array_ptr+0xf79>
     f79:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f7c:	48 98                	cdqe   
     f7e:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
     f85:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f8c <test_array_ptr+0xf8c>
     f8c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     f90:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f93:	48 98                	cdqe   
     f95:	48 89 c2             	mov    rdx,rax
     f98:	48 c1 e2 05          	shl    rdx,0x5
     f9c:	48 01 d0             	add    rax,rdx
     f9f:	48 01 c8             	add    rax,rcx
     fa2:	48 89 c7             	mov    rdi,rax
     fa5:	e8 00 00 00 00       	call   faa <test_array_ptr+0xfaa>
     faa:	48 83 f8 35          	cmp    rax,0x35
     fae:	74 54                	je     1004 <test_array_ptr+0x1004>
     fb0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fb3:	48 98                	cdqe   
     fb5:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
     fbc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fc3 <test_array_ptr+0xfc3>
     fc3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     fc7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fca:	48 98                	cdqe   
     fcc:	48 89 c2             	mov    rdx,rax
     fcf:	48 c1 e2 05          	shl    rdx,0x5
     fd3:	48 01 d0             	add    rax,rdx
     fd6:	48 01 c8             	add    rax,rcx
     fd9:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     fdf:	48 89 c1             	mov    rcx,rax
     fe2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fe9 <test_array_ptr+0xfe9>
     fe9:	be 47 00 00 00       	mov    esi,0x47
     fee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ff5 <test_array_ptr+0xff5>
     ff5:	b8 00 00 00 00       	mov    eax,0x0
     ffa:	e8 00 00 00 00       	call   fff <test_array_ptr+0xfff>
     fff:	e8 00 00 00 00       	call   1004 <test_array_ptr+0x1004>
    1004:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1007:	48 98                	cdqe   
    1009:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1010:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1017 <test_array_ptr+0x1017>
    1017:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    101b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    101e:	48 98                	cdqe   
    1020:	48 89 c2             	mov    rdx,rax
    1023:	48 c1 e2 05          	shl    rdx,0x5
    1027:	48 01 d0             	add    rax,rdx
    102a:	48 01 c8             	add    rax,rcx
    102d:	48 89 c7             	mov    rdi,rax
    1030:	e8 00 00 00 00       	call   1035 <test_array_ptr+0x1035>
    1035:	48 83 f8 2f          	cmp    rax,0x2f
    1039:	74 54                	je     108f <test_array_ptr+0x108f>
    103b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    103e:	48 98                	cdqe   
    1040:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1047:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 104e <test_array_ptr+0x104e>
    104e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1052:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1055:	48 98                	cdqe   
    1057:	48 89 c2             	mov    rdx,rax
    105a:	48 c1 e2 05          	shl    rdx,0x5
    105e:	48 01 d0             	add    rax,rdx
    1061:	48 01 c8             	add    rax,rcx
    1064:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    106a:	48 89 c1             	mov    rcx,rax
    106d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1074 <test_array_ptr+0x1074>
    1074:	be 74 00 00 00       	mov    esi,0x74
    1079:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1080 <test_array_ptr+0x1080>
    1080:	b8 00 00 00 00       	mov    eax,0x0
    1085:	e8 00 00 00 00       	call   108a <test_array_ptr+0x108a>
    108a:	e8 00 00 00 00       	call   108f <test_array_ptr+0x108f>
    108f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1092:	48 63 d0             	movsxd rdx,eax
    1095:	48 89 d0             	mov    rax,rdx
    1098:	48 c1 e0 05          	shl    rax,0x5
    109c:	48 01 d0             	add    rax,rdx
    109f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    10a2:	48 63 d2             	movsxd rdx,edx
    10a5:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    10ac:	48 01 c2             	add    rdx,rax
    10af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b6 <test_array_ptr+0x10b6>
    10b6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    10ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10bd:	48 98                	cdqe   
    10bf:	48 89 c2             	mov    rdx,rax
    10c2:	48 c1 e2 05          	shl    rdx,0x5
    10c6:	48 01 d0             	add    rax,rdx
    10c9:	48 f7 d8             	neg    rax
    10cc:	48 01 c8             	add    rax,rcx
    10cf:	48 89 c7             	mov    rdi,rax
    10d2:	e8 00 00 00 00       	call   10d7 <test_array_ptr+0x10d7>
    10d7:	48 83 f8 0c          	cmp    rax,0xc
    10db:	74 6b                	je     1148 <test_array_ptr+0x1148>
    10dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10e0:	48 63 d0             	movsxd rdx,eax
    10e3:	48 89 d0             	mov    rax,rdx
    10e6:	48 c1 e0 05          	shl    rax,0x5
    10ea:	48 01 d0             	add    rax,rdx
    10ed:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    10f0:	48 63 d2             	movsxd rdx,edx
    10f3:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    10fa:	48 01 c2             	add    rdx,rax
    10fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1104 <test_array_ptr+0x1104>
    1104:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1108:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    110b:	48 98                	cdqe   
    110d:	48 89 c2             	mov    rdx,rax
    1110:	48 c1 e2 05          	shl    rdx,0x5
    1114:	48 01 d0             	add    rax,rdx
    1117:	48 f7 d8             	neg    rax
    111a:	48 01 c8             	add    rax,rcx
    111d:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1123:	48 89 c1             	mov    rcx,rax
    1126:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 112d <test_array_ptr+0x112d>
    112d:	be 5f 00 00 00       	mov    esi,0x5f
    1132:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1139 <test_array_ptr+0x1139>
    1139:	b8 00 00 00 00       	mov    eax,0x0
    113e:	e8 00 00 00 00       	call   1143 <test_array_ptr+0x1143>
    1143:	e8 00 00 00 00       	call   1148 <test_array_ptr+0x1148>
    1148:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    114b:	48 63 d0             	movsxd rdx,eax
    114e:	48 89 d0             	mov    rax,rdx
    1151:	48 c1 e0 05          	shl    rax,0x5
    1155:	48 01 d0             	add    rax,rdx
    1158:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    115b:	48 63 d2             	movsxd rdx,edx
    115e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1165:	48 01 c2             	add    rdx,rax
    1168:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116f <test_array_ptr+0x116f>
    116f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1173:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1176:	48 98                	cdqe   
    1178:	48 89 c2             	mov    rdx,rax
    117b:	48 c1 e2 05          	shl    rdx,0x5
    117f:	48 01 d0             	add    rax,rdx
    1182:	48 01 c8             	add    rax,rcx
    1185:	48 89 c7             	mov    rdi,rax
    1188:	e8 00 00 00 00       	call   118d <test_array_ptr+0x118d>
    118d:	48 83 f8 02          	cmp    rax,0x2
    1191:	74 68                	je     11fb <test_array_ptr+0x11fb>
    1193:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1196:	48 63 d0             	movsxd rdx,eax
    1199:	48 89 d0             	mov    rax,rdx
    119c:	48 c1 e0 05          	shl    rax,0x5
    11a0:	48 01 d0             	add    rax,rdx
    11a3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11a6:	48 63 d2             	movsxd rdx,edx
    11a9:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    11b0:	48 01 c2             	add    rdx,rax
    11b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11ba <test_array_ptr+0x11ba>
    11ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11c1:	48 98                	cdqe   
    11c3:	48 89 c2             	mov    rdx,rax
    11c6:	48 c1 e2 05          	shl    rdx,0x5
    11ca:	48 01 d0             	add    rax,rdx
    11cd:	48 01 c8             	add    rax,rcx
    11d0:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    11d6:	48 89 c1             	mov    rcx,rax
    11d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11e0 <test_array_ptr+0x11e0>
    11e0:	be 0c 00 00 00       	mov    esi,0xc
    11e5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11ec <test_array_ptr+0x11ec>
    11ec:	b8 00 00 00 00       	mov    eax,0x0
    11f1:	e8 00 00 00 00       	call   11f6 <test_array_ptr+0x11f6>
    11f6:	e8 00 00 00 00       	call   11fb <test_array_ptr+0x11fb>
    11fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11fe:	48 63 d0             	movsxd rdx,eax
    1201:	48 89 d0             	mov    rax,rdx
    1204:	48 c1 e0 05          	shl    rax,0x5
    1208:	48 01 d0             	add    rax,rdx
    120b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    120e:	48 63 d2             	movsxd rdx,edx
    1211:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1218:	48 01 c2             	add    rdx,rax
    121b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1222 <test_array_ptr+0x1222>
    1222:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1226:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1229:	48 98                	cdqe   
    122b:	48 89 c2             	mov    rdx,rax
    122e:	48 c1 e2 05          	shl    rdx,0x5
    1232:	48 01 d0             	add    rax,rdx
    1235:	48 01 c8             	add    rax,rcx
    1238:	48 89 c7             	mov    rdi,rax
    123b:	e8 00 00 00 00       	call   1240 <test_array_ptr+0x1240>
    1240:	48 83 f8 63          	cmp    rax,0x63
    1244:	74 68                	je     12ae <test_array_ptr+0x12ae>
    1246:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1249:	48 63 d0             	movsxd rdx,eax
    124c:	48 89 d0             	mov    rax,rdx
    124f:	48 c1 e0 05          	shl    rax,0x5
    1253:	48 01 d0             	add    rax,rdx
    1256:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1259:	48 63 d2             	movsxd rdx,edx
    125c:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1263:	48 01 c2             	add    rdx,rax
    1266:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 126d <test_array_ptr+0x126d>
    126d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1271:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1274:	48 98                	cdqe   
    1276:	48 89 c2             	mov    rdx,rax
    1279:	48 c1 e2 05          	shl    rdx,0x5
    127d:	48 01 d0             	add    rax,rdx
    1280:	48 01 c8             	add    rax,rcx
    1283:	41 b8 34 00 00 00    	mov    r8d,0x34
    1289:	48 89 c1             	mov    rcx,rax
    128c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1293 <test_array_ptr+0x1293>
    1293:	be 65 00 00 00       	mov    esi,0x65
    1298:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 129f <test_array_ptr+0x129f>
    129f:	b8 00 00 00 00       	mov    eax,0x0
    12a4:	e8 00 00 00 00       	call   12a9 <test_array_ptr+0x12a9>
    12a9:	e8 00 00 00 00       	call   12ae <test_array_ptr+0x12ae>
    12ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12b1:	48 63 d0             	movsxd rdx,eax
    12b4:	48 89 d0             	mov    rax,rdx
    12b7:	48 c1 e0 05          	shl    rax,0x5
    12bb:	48 01 d0             	add    rax,rdx
    12be:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12c1:	48 63 d2             	movsxd rdx,edx
    12c4:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    12cb:	48 01 c2             	add    rdx,rax
    12ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d5 <test_array_ptr+0x12d5>
    12d5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12dc:	48 98                	cdqe   
    12de:	48 89 c2             	mov    rdx,rax
    12e1:	48 c1 e2 05          	shl    rdx,0x5
    12e5:	48 01 d0             	add    rax,rdx
    12e8:	48 f7 d8             	neg    rax
    12eb:	48 01 c8             	add    rax,rcx
    12ee:	48 89 c7             	mov    rdi,rax
    12f1:	e8 00 00 00 00       	call   12f6 <test_array_ptr+0x12f6>
    12f6:	48 83 f8 20          	cmp    rax,0x20
    12fa:	74 6b                	je     1367 <test_array_ptr+0x1367>
    12fc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12ff:	48 63 d0             	movsxd rdx,eax
    1302:	48 89 d0             	mov    rax,rdx
    1305:	48 c1 e0 05          	shl    rax,0x5
    1309:	48 01 d0             	add    rax,rdx
    130c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    130f:	48 63 d2             	movsxd rdx,edx
    1312:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1319:	48 01 c2             	add    rdx,rax
    131c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1323 <test_array_ptr+0x1323>
    1323:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1327:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    132a:	48 98                	cdqe   
    132c:	48 89 c2             	mov    rdx,rax
    132f:	48 c1 e2 05          	shl    rdx,0x5
    1333:	48 01 d0             	add    rax,rdx
    1336:	48 f7 d8             	neg    rax
    1339:	48 01 c8             	add    rax,rcx
    133c:	41 b8 15 00 00 00    	mov    r8d,0x15
    1342:	48 89 c1             	mov    rcx,rax
    1345:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 134c <test_array_ptr+0x134c>
    134c:	be 39 00 00 00       	mov    esi,0x39
    1351:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1358 <test_array_ptr+0x1358>
    1358:	b8 00 00 00 00       	mov    eax,0x0
    135d:	e8 00 00 00 00       	call   1362 <test_array_ptr+0x1362>
    1362:	e8 00 00 00 00       	call   1367 <test_array_ptr+0x1367>
    1367:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    136a:	48 63 d0             	movsxd rdx,eax
    136d:	48 89 d0             	mov    rax,rdx
    1370:	48 c1 e0 05          	shl    rax,0x5
    1374:	48 01 d0             	add    rax,rdx
    1377:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    137a:	48 63 d2             	movsxd rdx,edx
    137d:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1384:	48 01 c2             	add    rdx,rax
    1387:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138e <test_array_ptr+0x138e>
    138e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1392:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1395:	48 98                	cdqe   
    1397:	48 89 c2             	mov    rdx,rax
    139a:	48 c1 e2 05          	shl    rdx,0x5
    139e:	48 01 d0             	add    rax,rdx
    13a1:	48 f7 d8             	neg    rax
    13a4:	48 01 c8             	add    rax,rcx
    13a7:	48 89 c7             	mov    rdi,rax
    13aa:	e8 00 00 00 00       	call   13af <test_array_ptr+0x13af>
    13af:	48 83 f8 4c          	cmp    rax,0x4c
    13b3:	74 6b                	je     1420 <test_array_ptr+0x1420>
    13b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13b8:	48 63 d0             	movsxd rdx,eax
    13bb:	48 89 d0             	mov    rax,rdx
    13be:	48 c1 e0 05          	shl    rax,0x5
    13c2:	48 01 d0             	add    rax,rdx
    13c5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13c8:	48 63 d2             	movsxd rdx,edx
    13cb:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    13d2:	48 01 c2             	add    rdx,rax
    13d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13dc <test_array_ptr+0x13dc>
    13dc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13e3:	48 98                	cdqe   
    13e5:	48 89 c2             	mov    rdx,rax
    13e8:	48 c1 e2 05          	shl    rdx,0x5
    13ec:	48 01 d0             	add    rax,rdx
    13ef:	48 f7 d8             	neg    rax
    13f2:	48 01 c8             	add    rax,rcx
    13f5:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    13fb:	48 89 c1             	mov    rcx,rax
    13fe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1405 <test_array_ptr+0x1405>
    1405:	be 53 00 00 00       	mov    esi,0x53
    140a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1411 <test_array_ptr+0x1411>
    1411:	b8 00 00 00 00       	mov    eax,0x0
    1416:	e8 00 00 00 00       	call   141b <test_array_ptr+0x141b>
    141b:	e8 00 00 00 00       	call   1420 <test_array_ptr+0x1420>
    1420:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1423:	48 63 d0             	movsxd rdx,eax
    1426:	48 89 d0             	mov    rax,rdx
    1429:	48 c1 e0 05          	shl    rax,0x5
    142d:	48 01 d0             	add    rax,rdx
    1430:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1433:	48 63 d2             	movsxd rdx,edx
    1436:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    143d:	48 01 c2             	add    rdx,rax
    1440:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1447 <test_array_ptr+0x1447>
    1447:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    144b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    144e:	48 98                	cdqe   
    1450:	48 89 c2             	mov    rdx,rax
    1453:	48 c1 e2 05          	shl    rdx,0x5
    1457:	48 01 d0             	add    rax,rdx
    145a:	48 01 c8             	add    rax,rcx
    145d:	48 89 c7             	mov    rdi,rax
    1460:	e8 00 00 00 00       	call   1465 <test_array_ptr+0x1465>
    1465:	48 83 f8 6e          	cmp    rax,0x6e
    1469:	74 68                	je     14d3 <test_array_ptr+0x14d3>
    146b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    146e:	48 63 d0             	movsxd rdx,eax
    1471:	48 89 d0             	mov    rax,rdx
    1474:	48 c1 e0 05          	shl    rax,0x5
    1478:	48 01 d0             	add    rax,rdx
    147b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    147e:	48 63 d2             	movsxd rdx,edx
    1481:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1488:	48 01 c2             	add    rdx,rax
    148b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1492 <test_array_ptr+0x1492>
    1492:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1496:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1499:	48 98                	cdqe   
    149b:	48 89 c2             	mov    rdx,rax
    149e:	48 c1 e2 05          	shl    rdx,0x5
    14a2:	48 01 d0             	add    rax,rdx
    14a5:	48 01 c8             	add    rax,rcx
    14a8:	41 b8 62 00 00 00    	mov    r8d,0x62
    14ae:	48 89 c1             	mov    rcx,rax
    14b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14b8 <test_array_ptr+0x14b8>
    14b8:	be 2a 00 00 00       	mov    esi,0x2a
    14bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14c4 <test_array_ptr+0x14c4>
    14c4:	b8 00 00 00 00       	mov    eax,0x0
    14c9:	e8 00 00 00 00       	call   14ce <test_array_ptr+0x14ce>
    14ce:	e8 00 00 00 00       	call   14d3 <test_array_ptr+0x14d3>
    14d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    14d6:	48 63 d0             	movsxd rdx,eax
    14d9:	48 89 d0             	mov    rax,rdx
    14dc:	48 c1 e0 05          	shl    rax,0x5
    14e0:	48 01 d0             	add    rax,rdx
    14e3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    14e6:	48 63 d2             	movsxd rdx,edx
    14e9:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    14f0:	48 01 c2             	add    rdx,rax
    14f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14fa <test_array_ptr+0x14fa>
    14fa:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1501:	48 98                	cdqe   
    1503:	48 89 c2             	mov    rdx,rax
    1506:	48 c1 e2 05          	shl    rdx,0x5
    150a:	48 01 d0             	add    rax,rdx
    150d:	48 01 c8             	add    rax,rcx
    1510:	48 89 c7             	mov    rdi,rax
    1513:	e8 00 00 00 00       	call   1518 <test_array_ptr+0x1518>
    1518:	48 83 f8 1c          	cmp    rax,0x1c
    151c:	74 68                	je     1586 <test_array_ptr+0x1586>
    151e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1521:	48 63 d0             	movsxd rdx,eax
    1524:	48 89 d0             	mov    rax,rdx
    1527:	48 c1 e0 05          	shl    rax,0x5
    152b:	48 01 d0             	add    rax,rdx
    152e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1531:	48 63 d2             	movsxd rdx,edx
    1534:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    153b:	48 01 c2             	add    rdx,rax
    153e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1545 <test_array_ptr+0x1545>
    1545:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1549:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    154c:	48 98                	cdqe   
    154e:	48 89 c2             	mov    rdx,rax
    1551:	48 c1 e2 05          	shl    rdx,0x5
    1555:	48 01 d0             	add    rax,rdx
    1558:	48 01 c8             	add    rax,rcx
    155b:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    1561:	48 89 c1             	mov    rcx,rax
    1564:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 156b <test_array_ptr+0x156b>
    156b:	be 3a 00 00 00       	mov    esi,0x3a
    1570:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1577 <test_array_ptr+0x1577>
    1577:	b8 00 00 00 00       	mov    eax,0x0
    157c:	e8 00 00 00 00       	call   1581 <test_array_ptr+0x1581>
    1581:	e8 00 00 00 00       	call   1586 <test_array_ptr+0x1586>
    1586:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1589:	48 63 d0             	movsxd rdx,eax
    158c:	48 89 d0             	mov    rax,rdx
    158f:	48 c1 e0 05          	shl    rax,0x5
    1593:	48 01 d0             	add    rax,rdx
    1596:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1599:	48 63 d2             	movsxd rdx,edx
    159c:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    15a3:	48 01 c2             	add    rdx,rax
    15a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15ad <test_array_ptr+0x15ad>
    15ad:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15b4:	48 98                	cdqe   
    15b6:	48 89 c2             	mov    rdx,rax
    15b9:	48 c1 e2 05          	shl    rdx,0x5
    15bd:	48 01 d0             	add    rax,rdx
    15c0:	48 01 c8             	add    rax,rcx
    15c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    15c6:	84 c0                	test   al,al
    15c8:	74 68                	je     1632 <test_array_ptr+0x1632>
    15ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15cd:	48 63 d0             	movsxd rdx,eax
    15d0:	48 89 d0             	mov    rax,rdx
    15d3:	48 c1 e0 05          	shl    rax,0x5
    15d7:	48 01 d0             	add    rax,rdx
    15da:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    15dd:	48 63 d2             	movsxd rdx,edx
    15e0:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    15e7:	48 01 c2             	add    rdx,rax
    15ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15f1 <test_array_ptr+0x15f1>
    15f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f8:	48 98                	cdqe   
    15fa:	48 89 c2             	mov    rdx,rax
    15fd:	48 c1 e2 05          	shl    rdx,0x5
    1601:	48 01 d0             	add    rax,rdx
    1604:	48 01 c8             	add    rax,rcx
    1607:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    160d:	48 89 c1             	mov    rcx,rax
    1610:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1617 <test_array_ptr+0x1617>
    1617:	be 33 00 00 00       	mov    esi,0x33
    161c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1623 <test_array_ptr+0x1623>
    1623:	b8 00 00 00 00       	mov    eax,0x0
    1628:	e8 00 00 00 00       	call   162d <test_array_ptr+0x162d>
    162d:	e8 00 00 00 00       	call   1632 <test_array_ptr+0x1632>
    1632:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1635:	48 63 d0             	movsxd rdx,eax
    1638:	48 89 d0             	mov    rax,rdx
    163b:	48 c1 e0 05          	shl    rax,0x5
    163f:	48 01 d0             	add    rax,rdx
    1642:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1645:	48 63 d2             	movsxd rdx,edx
    1648:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    164f:	48 01 c2             	add    rdx,rax
    1652:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1659 <test_array_ptr+0x1659>
    1659:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    165d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1660:	48 98                	cdqe   
    1662:	48 89 c2             	mov    rdx,rax
    1665:	48 c1 e2 05          	shl    rdx,0x5
    1669:	48 01 d0             	add    rax,rdx
    166c:	48 01 c8             	add    rax,rcx
    166f:	48 89 c7             	mov    rdi,rax
    1672:	e8 00 00 00 00       	call   1677 <test_array_ptr+0x1677>
    1677:	48 83 f8 62          	cmp    rax,0x62
    167b:	74 68                	je     16e5 <test_array_ptr+0x16e5>
    167d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1680:	48 63 d0             	movsxd rdx,eax
    1683:	48 89 d0             	mov    rax,rdx
    1686:	48 c1 e0 05          	shl    rax,0x5
    168a:	48 01 d0             	add    rax,rdx
    168d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1690:	48 63 d2             	movsxd rdx,edx
    1693:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    169a:	48 01 c2             	add    rdx,rax
    169d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16a4 <test_array_ptr+0x16a4>
    16a4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16a8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16ab:	48 98                	cdqe   
    16ad:	48 89 c2             	mov    rdx,rax
    16b0:	48 c1 e2 05          	shl    rdx,0x5
    16b4:	48 01 d0             	add    rax,rdx
    16b7:	48 01 c8             	add    rax,rcx
    16ba:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    16c0:	48 89 c1             	mov    rcx,rax
    16c3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16ca <test_array_ptr+0x16ca>
    16ca:	be 52 00 00 00       	mov    esi,0x52
    16cf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16d6 <test_array_ptr+0x16d6>
    16d6:	b8 00 00 00 00       	mov    eax,0x0
    16db:	e8 00 00 00 00       	call   16e0 <test_array_ptr+0x16e0>
    16e0:	e8 00 00 00 00       	call   16e5 <test_array_ptr+0x16e5>
    16e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16e8:	48 98                	cdqe   
    16ea:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    16f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16f8 <test_array_ptr+0x16f8>
    16f8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    16fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16ff:	48 98                	cdqe   
    1701:	48 89 c2             	mov    rdx,rax
    1704:	48 c1 e2 05          	shl    rdx,0x5
    1708:	48 01 d0             	add    rax,rdx
    170b:	48 f7 d8             	neg    rax
    170e:	48 01 c8             	add    rax,rcx
    1711:	48 89 c7             	mov    rdi,rax
    1714:	e8 00 00 00 00       	call   1719 <test_array_ptr+0x1719>
    1719:	48 83 f8 74          	cmp    rax,0x74
    171d:	74 57                	je     1776 <test_array_ptr+0x1776>
    171f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1722:	48 98                	cdqe   
    1724:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    172b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1732 <test_array_ptr+0x1732>
    1732:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1736:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1739:	48 98                	cdqe   
    173b:	48 89 c2             	mov    rdx,rax
    173e:	48 c1 e2 05          	shl    rdx,0x5
    1742:	48 01 d0             	add    rax,rdx
    1745:	48 f7 d8             	neg    rax
    1748:	48 01 c8             	add    rax,rcx
    174b:	41 b8 69 00 00 00    	mov    r8d,0x69
    1751:	48 89 c1             	mov    rcx,rax
    1754:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 175b <test_array_ptr+0x175b>
    175b:	be 1f 00 00 00       	mov    esi,0x1f
    1760:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1767 <test_array_ptr+0x1767>
    1767:	b8 00 00 00 00       	mov    eax,0x0
    176c:	e8 00 00 00 00       	call   1771 <test_array_ptr+0x1771>
    1771:	e8 00 00 00 00       	call   1776 <test_array_ptr+0x1776>
    1776:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1779:	48 98                	cdqe   
    177b:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1782:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1789 <test_array_ptr+0x1789>
    1789:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    178d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1790:	48 98                	cdqe   
    1792:	48 89 c2             	mov    rdx,rax
    1795:	48 c1 e2 05          	shl    rdx,0x5
    1799:	48 01 d0             	add    rax,rdx
    179c:	48 01 c8             	add    rax,rcx
    179f:	48 89 c7             	mov    rdi,rax
    17a2:	e8 00 00 00 00       	call   17a7 <test_array_ptr+0x17a7>
    17a7:	48 83 f8 3a          	cmp    rax,0x3a
    17ab:	74 54                	je     1801 <test_array_ptr+0x1801>
    17ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17b0:	48 98                	cdqe   
    17b2:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    17b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17c0 <test_array_ptr+0x17c0>
    17c0:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    17c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17c7:	48 98                	cdqe   
    17c9:	48 89 c2             	mov    rdx,rax
    17cc:	48 c1 e2 05          	shl    rdx,0x5
    17d0:	48 01 d0             	add    rax,rdx
    17d3:	48 01 c8             	add    rax,rcx
    17d6:	41 b8 00 00 00 00    	mov    r8d,0x0
    17dc:	48 89 c1             	mov    rcx,rax
    17df:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17e6 <test_array_ptr+0x17e6>
    17e6:	be 18 00 00 00       	mov    esi,0x18
    17eb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17f2 <test_array_ptr+0x17f2>
    17f2:	b8 00 00 00 00       	mov    eax,0x0
    17f7:	e8 00 00 00 00       	call   17fc <test_array_ptr+0x17fc>
    17fc:	e8 00 00 00 00       	call   1801 <test_array_ptr+0x1801>
    1801:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1804:	48 98                	cdqe   
    1806:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    180d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1814 <test_array_ptr+0x1814>
    1814:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1818:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    181b:	48 98                	cdqe   
    181d:	48 89 c2             	mov    rdx,rax
    1820:	48 c1 e2 05          	shl    rdx,0x5
    1824:	48 01 d0             	add    rax,rdx
    1827:	48 01 c8             	add    rax,rcx
    182a:	48 89 c7             	mov    rdi,rax
    182d:	e8 00 00 00 00       	call   1832 <test_array_ptr+0x1832>
    1832:	48 83 f8 2c          	cmp    rax,0x2c
    1836:	74 54                	je     188c <test_array_ptr+0x188c>
    1838:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    183b:	48 98                	cdqe   
    183d:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1844:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 184b <test_array_ptr+0x184b>
    184b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    184f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1852:	48 98                	cdqe   
    1854:	48 89 c2             	mov    rdx,rax
    1857:	48 c1 e2 05          	shl    rdx,0x5
    185b:	48 01 d0             	add    rax,rdx
    185e:	48 01 c8             	add    rax,rcx
    1861:	41 b8 64 00 00 00    	mov    r8d,0x64
    1867:	48 89 c1             	mov    rcx,rax
    186a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1871 <test_array_ptr+0x1871>
    1871:	be 32 00 00 00       	mov    esi,0x32
    1876:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 187d <test_array_ptr+0x187d>
    187d:	b8 00 00 00 00       	mov    eax,0x0
    1882:	e8 00 00 00 00       	call   1887 <test_array_ptr+0x1887>
    1887:	e8 00 00 00 00       	call   188c <test_array_ptr+0x188c>
    188c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    188f:	48 63 d0             	movsxd rdx,eax
    1892:	48 89 d0             	mov    rax,rdx
    1895:	48 c1 e0 05          	shl    rax,0x5
    1899:	48 01 d0             	add    rax,rdx
    189c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    189f:	48 63 d2             	movsxd rdx,edx
    18a2:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    18a9:	48 01 c2             	add    rdx,rax
    18ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b3 <test_array_ptr+0x18b3>
    18b3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18ba:	48 98                	cdqe   
    18bc:	48 89 c2             	mov    rdx,rax
    18bf:	48 c1 e2 05          	shl    rdx,0x5
    18c3:	48 01 d0             	add    rax,rdx
    18c6:	48 f7 d8             	neg    rax
    18c9:	48 01 c8             	add    rax,rcx
    18cc:	48 89 c7             	mov    rdi,rax
    18cf:	e8 00 00 00 00       	call   18d4 <test_array_ptr+0x18d4>
    18d4:	48 83 f8 55          	cmp    rax,0x55
    18d8:	74 6b                	je     1945 <test_array_ptr+0x1945>
    18da:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18dd:	48 63 d0             	movsxd rdx,eax
    18e0:	48 89 d0             	mov    rax,rdx
    18e3:	48 c1 e0 05          	shl    rax,0x5
    18e7:	48 01 d0             	add    rax,rdx
    18ea:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18ed:	48 63 d2             	movsxd rdx,edx
    18f0:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    18f7:	48 01 c2             	add    rdx,rax
    18fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1901 <test_array_ptr+0x1901>
    1901:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1905:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1908:	48 98                	cdqe   
    190a:	48 89 c2             	mov    rdx,rax
    190d:	48 c1 e2 05          	shl    rdx,0x5
    1911:	48 01 d0             	add    rax,rdx
    1914:	48 f7 d8             	neg    rax
    1917:	48 01 c8             	add    rax,rcx
    191a:	41 b8 23 00 00 00    	mov    r8d,0x23
    1920:	48 89 c1             	mov    rcx,rax
    1923:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 192a <test_array_ptr+0x192a>
    192a:	be 21 00 00 00       	mov    esi,0x21
    192f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1936 <test_array_ptr+0x1936>
    1936:	b8 00 00 00 00       	mov    eax,0x0
    193b:	e8 00 00 00 00       	call   1940 <test_array_ptr+0x1940>
    1940:	e8 00 00 00 00       	call   1945 <test_array_ptr+0x1945>
    1945:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1948:	48 63 d0             	movsxd rdx,eax
    194b:	48 89 d0             	mov    rax,rdx
    194e:	48 c1 e0 05          	shl    rax,0x5
    1952:	48 01 d0             	add    rax,rdx
    1955:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1958:	48 63 d2             	movsxd rdx,edx
    195b:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1962:	48 01 c2             	add    rdx,rax
    1965:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 196c <test_array_ptr+0x196c>
    196c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1970:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1973:	48 98                	cdqe   
    1975:	48 89 c2             	mov    rdx,rax
    1978:	48 c1 e2 05          	shl    rdx,0x5
    197c:	48 01 d0             	add    rax,rdx
    197f:	48 f7 d8             	neg    rax
    1982:	48 01 c8             	add    rax,rcx
    1985:	48 89 c7             	mov    rdi,rax
    1988:	e8 00 00 00 00       	call   198d <test_array_ptr+0x198d>
    198d:	48 83 f8 59          	cmp    rax,0x59
    1991:	74 6b                	je     19fe <test_array_ptr+0x19fe>
    1993:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1996:	48 63 d0             	movsxd rdx,eax
    1999:	48 89 d0             	mov    rax,rdx
    199c:	48 c1 e0 05          	shl    rax,0x5
    19a0:	48 01 d0             	add    rax,rdx
    19a3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    19a6:	48 63 d2             	movsxd rdx,edx
    19a9:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    19b0:	48 01 c2             	add    rdx,rax
    19b3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19ba <test_array_ptr+0x19ba>
    19ba:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    19be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19c1:	48 98                	cdqe   
    19c3:	48 89 c2             	mov    rdx,rax
    19c6:	48 c1 e2 05          	shl    rdx,0x5
    19ca:	48 01 d0             	add    rax,rdx
    19cd:	48 f7 d8             	neg    rax
    19d0:	48 01 c8             	add    rax,rcx
    19d3:	41 b8 49 00 00 00    	mov    r8d,0x49
    19d9:	48 89 c1             	mov    rcx,rax
    19dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19e3 <test_array_ptr+0x19e3>
    19e3:	be 70 00 00 00       	mov    esi,0x70
    19e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19ef <test_array_ptr+0x19ef>
    19ef:	b8 00 00 00 00       	mov    eax,0x0
    19f4:	e8 00 00 00 00       	call   19f9 <test_array_ptr+0x19f9>
    19f9:	e8 00 00 00 00       	call   19fe <test_array_ptr+0x19fe>
    19fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a01:	48 63 d0             	movsxd rdx,eax
    1a04:	48 89 d0             	mov    rax,rdx
    1a07:	48 c1 e0 05          	shl    rax,0x5
    1a0b:	48 01 d0             	add    rax,rdx
    1a0e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a11:	48 63 d2             	movsxd rdx,edx
    1a14:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1a1b:	48 01 c2             	add    rdx,rax
    1a1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a25 <test_array_ptr+0x1a25>
    1a25:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a29:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a2c:	48 98                	cdqe   
    1a2e:	48 89 c2             	mov    rdx,rax
    1a31:	48 c1 e2 05          	shl    rdx,0x5
    1a35:	48 01 d0             	add    rax,rdx
    1a38:	48 f7 d8             	neg    rax
    1a3b:	48 01 c8             	add    rax,rcx
    1a3e:	48 89 c7             	mov    rdi,rax
    1a41:	e8 00 00 00 00       	call   1a46 <test_array_ptr+0x1a46>
    1a46:	48 83 f8 4c          	cmp    rax,0x4c
    1a4a:	74 6b                	je     1ab7 <test_array_ptr+0x1ab7>
    1a4c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a4f:	48 63 d0             	movsxd rdx,eax
    1a52:	48 89 d0             	mov    rax,rdx
    1a55:	48 c1 e0 05          	shl    rax,0x5
    1a59:	48 01 d0             	add    rax,rdx
    1a5c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a5f:	48 63 d2             	movsxd rdx,edx
    1a62:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1a69:	48 01 c2             	add    rdx,rax
    1a6c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a73 <test_array_ptr+0x1a73>
    1a73:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a7a:	48 98                	cdqe   
    1a7c:	48 89 c2             	mov    rdx,rax
    1a7f:	48 c1 e2 05          	shl    rdx,0x5
    1a83:	48 01 d0             	add    rax,rdx
    1a86:	48 f7 d8             	neg    rax
    1a89:	48 01 c8             	add    rax,rcx
    1a8c:	41 b8 77 00 00 00    	mov    r8d,0x77
    1a92:	48 89 c1             	mov    rcx,rax
    1a95:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a9c <test_array_ptr+0x1a9c>
    1a9c:	be 5b 00 00 00       	mov    esi,0x5b
    1aa1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1aa8 <test_array_ptr+0x1aa8>
    1aa8:	b8 00 00 00 00       	mov    eax,0x0
    1aad:	e8 00 00 00 00       	call   1ab2 <test_array_ptr+0x1ab2>
    1ab2:	e8 00 00 00 00       	call   1ab7 <test_array_ptr+0x1ab7>
    1ab7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aba:	48 98                	cdqe   
    1abc:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1ac3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1aca <test_array_ptr+0x1aca>
    1aca:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ace:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ad4 <test_array_ptr+0x1ad4>
    1ad4:	48 98                	cdqe   
    1ad6:	48 89 c2             	mov    rdx,rax
    1ad9:	48 c1 e2 05          	shl    rdx,0x5
    1add:	48 01 d0             	add    rax,rdx
    1ae0:	48 01 c8             	add    rax,rcx
    1ae3:	48 89 c7             	mov    rdi,rax
    1ae6:	e8 00 00 00 00       	call   1aeb <test_array_ptr+0x1aeb>
    1aeb:	48 83 f8 38          	cmp    rax,0x38
    1aef:	74 57                	je     1b48 <test_array_ptr+0x1b48>
    1af1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1af4:	48 98                	cdqe   
    1af6:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1afd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b04 <test_array_ptr+0x1b04>
    1b04:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b08:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b0e <test_array_ptr+0x1b0e>
    1b0e:	48 98                	cdqe   
    1b10:	48 89 c2             	mov    rdx,rax
    1b13:	48 c1 e2 05          	shl    rdx,0x5
    1b17:	48 01 d0             	add    rax,rdx
    1b1a:	48 01 c8             	add    rax,rcx
    1b1d:	41 b8 43 00 00 00    	mov    r8d,0x43
    1b23:	48 89 c1             	mov    rcx,rax
    1b26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b2d <test_array_ptr+0x1b2d>
    1b2d:	be 20 00 00 00       	mov    esi,0x20
    1b32:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b39 <test_array_ptr+0x1b39>
    1b39:	b8 00 00 00 00       	mov    eax,0x0
    1b3e:	e8 00 00 00 00       	call   1b43 <test_array_ptr+0x1b43>
    1b43:	e8 00 00 00 00       	call   1b48 <test_array_ptr+0x1b48>
    1b48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b4b:	48 98                	cdqe   
    1b4d:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1b54:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b5b <test_array_ptr+0x1b5b>
    1b5b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b5f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b65 <test_array_ptr+0x1b65>
    1b65:	48 98                	cdqe   
    1b67:	48 89 c2             	mov    rdx,rax
    1b6a:	48 c1 e2 05          	shl    rdx,0x5
    1b6e:	48 01 d0             	add    rax,rdx
    1b71:	48 01 c8             	add    rax,rcx
    1b74:	48 89 c7             	mov    rdi,rax
    1b77:	e8 00 00 00 00       	call   1b7c <test_array_ptr+0x1b7c>
    1b7c:	48 83 f8 14          	cmp    rax,0x14
    1b80:	74 57                	je     1bd9 <test_array_ptr+0x1bd9>
    1b82:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b85:	48 98                	cdqe   
    1b87:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1b8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b95 <test_array_ptr+0x1b95>
    1b95:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b9f <test_array_ptr+0x1b9f>
    1b9f:	48 98                	cdqe   
    1ba1:	48 89 c2             	mov    rdx,rax
    1ba4:	48 c1 e2 05          	shl    rdx,0x5
    1ba8:	48 01 d0             	add    rax,rdx
    1bab:	48 01 c8             	add    rax,rcx
    1bae:	41 b8 49 00 00 00    	mov    r8d,0x49
    1bb4:	48 89 c1             	mov    rcx,rax
    1bb7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bbe <test_array_ptr+0x1bbe>
    1bbe:	be 71 00 00 00       	mov    esi,0x71
    1bc3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bca <test_array_ptr+0x1bca>
    1bca:	b8 00 00 00 00       	mov    eax,0x0
    1bcf:	e8 00 00 00 00       	call   1bd4 <test_array_ptr+0x1bd4>
    1bd4:	e8 00 00 00 00       	call   1bd9 <test_array_ptr+0x1bd9>
    1bd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bdc:	48 98                	cdqe   
    1bde:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1be5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1bec <test_array_ptr+0x1bec>
    1bec:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1bf0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bf6 <test_array_ptr+0x1bf6>
    1bf6:	48 98                	cdqe   
    1bf8:	48 89 c2             	mov    rdx,rax
    1bfb:	48 c1 e2 05          	shl    rdx,0x5
    1bff:	48 01 d0             	add    rax,rdx
    1c02:	48 01 c8             	add    rax,rcx
    1c05:	48 89 c7             	mov    rdi,rax
    1c08:	e8 00 00 00 00       	call   1c0d <test_array_ptr+0x1c0d>
    1c0d:	48 83 f8 59          	cmp    rax,0x59
    1c11:	74 57                	je     1c6a <test_array_ptr+0x1c6a>
    1c13:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c16:	48 98                	cdqe   
    1c18:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    1c1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c26 <test_array_ptr+0x1c26>
    1c26:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1c2a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c30 <test_array_ptr+0x1c30>
    1c30:	48 98                	cdqe   
    1c32:	48 89 c2             	mov    rdx,rax
    1c35:	48 c1 e2 05          	shl    rdx,0x5
    1c39:	48 01 d0             	add    rax,rdx
    1c3c:	48 01 c8             	add    rax,rcx
    1c3f:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    1c45:	48 89 c1             	mov    rcx,rax
    1c48:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c4f <test_array_ptr+0x1c4f>
    1c4f:	be 6d 00 00 00       	mov    esi,0x6d
    1c54:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c5b <test_array_ptr+0x1c5b>
    1c5b:	b8 00 00 00 00       	mov    eax,0x0
    1c60:	e8 00 00 00 00       	call   1c65 <test_array_ptr+0x1c65>
    1c65:	e8 00 00 00 00       	call   1c6a <test_array_ptr+0x1c6a>
    1c6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c6d:	48 63 d0             	movsxd rdx,eax
    1c70:	48 89 d0             	mov    rax,rdx
    1c73:	48 c1 e0 05          	shl    rax,0x5
    1c77:	48 01 d0             	add    rax,rdx
    1c7a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1c7d:	48 63 d2             	movsxd rdx,edx
    1c80:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1c87:	48 01 c2             	add    rdx,rax
    1c8a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c91 <test_array_ptr+0x1c91>
    1c91:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c95:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c9b <test_array_ptr+0x1c9b>
    1c9b:	48 98                	cdqe   
    1c9d:	48 89 c2             	mov    rdx,rax
    1ca0:	48 c1 e2 05          	shl    rdx,0x5
    1ca4:	48 01 d0             	add    rax,rdx
    1ca7:	48 f7 d8             	neg    rax
    1caa:	48 01 c8             	add    rax,rcx
    1cad:	48 89 c7             	mov    rdi,rax
    1cb0:	e8 00 00 00 00       	call   1cb5 <test_array_ptr+0x1cb5>
    1cb5:	48 83 f8 08          	cmp    rax,0x8
    1cb9:	74 6e                	je     1d29 <test_array_ptr+0x1d29>
    1cbb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cbe:	48 63 d0             	movsxd rdx,eax
    1cc1:	48 89 d0             	mov    rax,rdx
    1cc4:	48 c1 e0 05          	shl    rax,0x5
    1cc8:	48 01 d0             	add    rax,rdx
    1ccb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1cce:	48 63 d2             	movsxd rdx,edx
    1cd1:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1cd8:	48 01 c2             	add    rdx,rax
    1cdb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce2 <test_array_ptr+0x1ce2>
    1ce2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ce6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cec <test_array_ptr+0x1cec>
    1cec:	48 98                	cdqe   
    1cee:	48 89 c2             	mov    rdx,rax
    1cf1:	48 c1 e2 05          	shl    rdx,0x5
    1cf5:	48 01 d0             	add    rax,rdx
    1cf8:	48 f7 d8             	neg    rax
    1cfb:	48 01 c8             	add    rax,rcx
    1cfe:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    1d04:	48 89 c1             	mov    rcx,rax
    1d07:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d0e <test_array_ptr+0x1d0e>
    1d0e:	be 64 00 00 00       	mov    esi,0x64
    1d13:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d1a <test_array_ptr+0x1d1a>
    1d1a:	b8 00 00 00 00       	mov    eax,0x0
    1d1f:	e8 00 00 00 00       	call   1d24 <test_array_ptr+0x1d24>
    1d24:	e8 00 00 00 00       	call   1d29 <test_array_ptr+0x1d29>
    1d29:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d2c:	48 63 d0             	movsxd rdx,eax
    1d2f:	48 89 d0             	mov    rax,rdx
    1d32:	48 c1 e0 05          	shl    rax,0x5
    1d36:	48 01 d0             	add    rax,rdx
    1d39:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d3c:	48 63 d2             	movsxd rdx,edx
    1d3f:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1d46:	48 01 c2             	add    rdx,rax
    1d49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d50 <test_array_ptr+0x1d50>
    1d50:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d54:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d5a <test_array_ptr+0x1d5a>
    1d5a:	48 98                	cdqe   
    1d5c:	48 89 c2             	mov    rdx,rax
    1d5f:	48 c1 e2 05          	shl    rdx,0x5
    1d63:	48 01 d0             	add    rax,rdx
    1d66:	48 01 c8             	add    rax,rcx
    1d69:	48 89 c7             	mov    rdi,rax
    1d6c:	e8 00 00 00 00       	call   1d71 <test_array_ptr+0x1d71>
    1d71:	48 83 f8 17          	cmp    rax,0x17
    1d75:	74 6b                	je     1de2 <test_array_ptr+0x1de2>
    1d77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d7a:	48 63 d0             	movsxd rdx,eax
    1d7d:	48 89 d0             	mov    rax,rdx
    1d80:	48 c1 e0 05          	shl    rax,0x5
    1d84:	48 01 d0             	add    rax,rdx
    1d87:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1d8a:	48 63 d2             	movsxd rdx,edx
    1d8d:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1d94:	48 01 c2             	add    rdx,rax
    1d97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d9e <test_array_ptr+0x1d9e>
    1d9e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1da2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1da8 <test_array_ptr+0x1da8>
    1da8:	48 98                	cdqe   
    1daa:	48 89 c2             	mov    rdx,rax
    1dad:	48 c1 e2 05          	shl    rdx,0x5
    1db1:	48 01 d0             	add    rax,rdx
    1db4:	48 01 c8             	add    rax,rcx
    1db7:	41 b8 59 00 00 00    	mov    r8d,0x59
    1dbd:	48 89 c1             	mov    rcx,rax
    1dc0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dc7 <test_array_ptr+0x1dc7>
    1dc7:	be 7c 00 00 00       	mov    esi,0x7c
    1dcc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1dd3 <test_array_ptr+0x1dd3>
    1dd3:	b8 00 00 00 00       	mov    eax,0x0
    1dd8:	e8 00 00 00 00       	call   1ddd <test_array_ptr+0x1ddd>
    1ddd:	e8 00 00 00 00       	call   1de2 <test_array_ptr+0x1de2>
    1de2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1de5:	48 63 d0             	movsxd rdx,eax
    1de8:	48 89 d0             	mov    rax,rdx
    1deb:	48 c1 e0 05          	shl    rax,0x5
    1def:	48 01 d0             	add    rax,rdx
    1df2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1df5:	48 63 d2             	movsxd rdx,edx
    1df8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1dff:	48 01 c2             	add    rdx,rax
    1e02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e09 <test_array_ptr+0x1e09>
    1e09:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e0d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e13 <test_array_ptr+0x1e13>
    1e13:	48 98                	cdqe   
    1e15:	48 89 c2             	mov    rdx,rax
    1e18:	48 c1 e2 05          	shl    rdx,0x5
    1e1c:	48 01 d0             	add    rax,rdx
    1e1f:	48 01 c8             	add    rax,rcx
    1e22:	48 89 c7             	mov    rdi,rax
    1e25:	e8 00 00 00 00       	call   1e2a <test_array_ptr+0x1e2a>
    1e2a:	48 83 f8 61          	cmp    rax,0x61
    1e2e:	74 6b                	je     1e9b <test_array_ptr+0x1e9b>
    1e30:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e33:	48 63 d0             	movsxd rdx,eax
    1e36:	48 89 d0             	mov    rax,rdx
    1e39:	48 c1 e0 05          	shl    rax,0x5
    1e3d:	48 01 d0             	add    rax,rdx
    1e40:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1e43:	48 63 d2             	movsxd rdx,edx
    1e46:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1e4d:	48 01 c2             	add    rdx,rax
    1e50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e57 <test_array_ptr+0x1e57>
    1e57:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1e5b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e61 <test_array_ptr+0x1e61>
    1e61:	48 98                	cdqe   
    1e63:	48 89 c2             	mov    rdx,rax
    1e66:	48 c1 e2 05          	shl    rdx,0x5
    1e6a:	48 01 d0             	add    rax,rdx
    1e6d:	48 01 c8             	add    rax,rcx
    1e70:	41 b8 09 00 00 00    	mov    r8d,0x9
    1e76:	48 89 c1             	mov    rcx,rax
    1e79:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e80 <test_array_ptr+0x1e80>
    1e80:	be 50 00 00 00       	mov    esi,0x50
    1e85:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e8c <test_array_ptr+0x1e8c>
    1e8c:	b8 00 00 00 00       	mov    eax,0x0
    1e91:	e8 00 00 00 00       	call   1e96 <test_array_ptr+0x1e96>
    1e96:	e8 00 00 00 00       	call   1e9b <test_array_ptr+0x1e9b>
    1e9b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e9e:	48 63 d0             	movsxd rdx,eax
    1ea1:	48 89 d0             	mov    rax,rdx
    1ea4:	48 c1 e0 05          	shl    rax,0x5
    1ea8:	48 01 d0             	add    rax,rdx
    1eab:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1eae:	48 63 d2             	movsxd rdx,edx
    1eb1:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1eb8:	48 01 c2             	add    rdx,rax
    1ebb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec2 <test_array_ptr+0x1ec2>
    1ec2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ec6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ecc <test_array_ptr+0x1ecc>
    1ecc:	48 98                	cdqe   
    1ece:	48 89 c2             	mov    rdx,rax
    1ed1:	48 c1 e2 05          	shl    rdx,0x5
    1ed5:	48 01 d0             	add    rax,rdx
    1ed8:	48 f7 d8             	neg    rax
    1edb:	48 01 c8             	add    rax,rcx
    1ede:	48 89 c7             	mov    rdi,rax
    1ee1:	e8 00 00 00 00       	call   1ee6 <test_array_ptr+0x1ee6>
    1ee6:	48 83 f8 55          	cmp    rax,0x55
    1eea:	74 6e                	je     1f5a <test_array_ptr+0x1f5a>
    1eec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1eef:	48 63 d0             	movsxd rdx,eax
    1ef2:	48 89 d0             	mov    rax,rdx
    1ef5:	48 c1 e0 05          	shl    rax,0x5
    1ef9:	48 01 d0             	add    rax,rdx
    1efc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1eff:	48 63 d2             	movsxd rdx,edx
    1f02:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1f09:	48 01 c2             	add    rdx,rax
    1f0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f13 <test_array_ptr+0x1f13>
    1f13:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f17:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f1d <test_array_ptr+0x1f1d>
    1f1d:	48 98                	cdqe   
    1f1f:	48 89 c2             	mov    rdx,rax
    1f22:	48 c1 e2 05          	shl    rdx,0x5
    1f26:	48 01 d0             	add    rax,rdx
    1f29:	48 f7 d8             	neg    rax
    1f2c:	48 01 c8             	add    rax,rcx
    1f2f:	41 b8 03 00 00 00    	mov    r8d,0x3
    1f35:	48 89 c1             	mov    rcx,rax
    1f38:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f3f <test_array_ptr+0x1f3f>
    1f3f:	be 76 00 00 00       	mov    esi,0x76
    1f44:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f4b <test_array_ptr+0x1f4b>
    1f4b:	b8 00 00 00 00       	mov    eax,0x0
    1f50:	e8 00 00 00 00       	call   1f55 <test_array_ptr+0x1f55>
    1f55:	e8 00 00 00 00       	call   1f5a <test_array_ptr+0x1f5a>
    1f5a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f5d:	48 63 d0             	movsxd rdx,eax
    1f60:	48 89 d0             	mov    rax,rdx
    1f63:	48 c1 e0 05          	shl    rax,0x5
    1f67:	48 01 d0             	add    rax,rdx
    1f6a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f6d:	48 63 d2             	movsxd rdx,edx
    1f70:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1f77:	48 01 c2             	add    rdx,rax
    1f7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f81 <test_array_ptr+0x1f81>
    1f81:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f85:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f8b <test_array_ptr+0x1f8b>
    1f8b:	48 98                	cdqe   
    1f8d:	48 89 c2             	mov    rdx,rax
    1f90:	48 c1 e2 05          	shl    rdx,0x5
    1f94:	48 01 d0             	add    rax,rdx
    1f97:	48 f7 d8             	neg    rax
    1f9a:	48 01 c8             	add    rax,rcx
    1f9d:	48 89 c7             	mov    rdi,rax
    1fa0:	e8 00 00 00 00       	call   1fa5 <test_array_ptr+0x1fa5>
    1fa5:	48 83 f8 7c          	cmp    rax,0x7c
    1fa9:	74 6e                	je     2019 <test_array_ptr+0x2019>
    1fab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1fae:	48 63 d0             	movsxd rdx,eax
    1fb1:	48 89 d0             	mov    rax,rdx
    1fb4:	48 c1 e0 05          	shl    rax,0x5
    1fb8:	48 01 d0             	add    rax,rdx
    1fbb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fbe:	48 63 d2             	movsxd rdx,edx
    1fc1:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    1fc8:	48 01 c2             	add    rdx,rax
    1fcb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fd2 <test_array_ptr+0x1fd2>
    1fd2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1fd6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fdc <test_array_ptr+0x1fdc>
    1fdc:	48 98                	cdqe   
    1fde:	48 89 c2             	mov    rdx,rax
    1fe1:	48 c1 e2 05          	shl    rdx,0x5
    1fe5:	48 01 d0             	add    rax,rdx
    1fe8:	48 f7 d8             	neg    rax
    1feb:	48 01 c8             	add    rax,rcx
    1fee:	41 b8 49 00 00 00    	mov    r8d,0x49
    1ff4:	48 89 c1             	mov    rcx,rax
    1ff7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ffe <test_array_ptr+0x1ffe>
    1ffe:	be 3e 00 00 00       	mov    esi,0x3e
    2003:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 200a <test_array_ptr+0x200a>
    200a:	b8 00 00 00 00       	mov    eax,0x0
    200f:	e8 00 00 00 00       	call   2014 <test_array_ptr+0x2014>
    2014:	e8 00 00 00 00       	call   2019 <test_array_ptr+0x2019>
    2019:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    201c:	48 63 d0             	movsxd rdx,eax
    201f:	48 89 d0             	mov    rax,rdx
    2022:	48 c1 e0 05          	shl    rax,0x5
    2026:	48 01 d0             	add    rax,rdx
    2029:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    202c:	48 63 d2             	movsxd rdx,edx
    202f:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2036:	48 01 c2             	add    rdx,rax
    2039:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2040 <test_array_ptr+0x2040>
    2040:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2044:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 204a <test_array_ptr+0x204a>
    204a:	48 98                	cdqe   
    204c:	48 89 c2             	mov    rdx,rax
    204f:	48 c1 e2 05          	shl    rdx,0x5
    2053:	48 01 d0             	add    rax,rdx
    2056:	48 01 c8             	add    rax,rcx
    2059:	48 89 c7             	mov    rdi,rax
    205c:	e8 00 00 00 00       	call   2061 <test_array_ptr+0x2061>
    2061:	48 83 f8 48          	cmp    rax,0x48
    2065:	74 6b                	je     20d2 <test_array_ptr+0x20d2>
    2067:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    206a:	48 63 d0             	movsxd rdx,eax
    206d:	48 89 d0             	mov    rax,rdx
    2070:	48 c1 e0 05          	shl    rax,0x5
    2074:	48 01 d0             	add    rax,rdx
    2077:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    207a:	48 63 d2             	movsxd rdx,edx
    207d:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2084:	48 01 c2             	add    rdx,rax
    2087:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 208e <test_array_ptr+0x208e>
    208e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2092:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2098 <test_array_ptr+0x2098>
    2098:	48 98                	cdqe   
    209a:	48 89 c2             	mov    rdx,rax
    209d:	48 c1 e2 05          	shl    rdx,0x5
    20a1:	48 01 d0             	add    rax,rdx
    20a4:	48 01 c8             	add    rax,rcx
    20a7:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    20ad:	48 89 c1             	mov    rcx,rax
    20b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20b7 <test_array_ptr+0x20b7>
    20b7:	be 14 00 00 00       	mov    esi,0x14
    20bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20c3 <test_array_ptr+0x20c3>
    20c3:	b8 00 00 00 00       	mov    eax,0x0
    20c8:	e8 00 00 00 00       	call   20cd <test_array_ptr+0x20cd>
    20cd:	e8 00 00 00 00       	call   20d2 <test_array_ptr+0x20d2>
    20d2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    20d5:	48 63 d0             	movsxd rdx,eax
    20d8:	48 89 d0             	mov    rax,rdx
    20db:	48 c1 e0 05          	shl    rax,0x5
    20df:	48 01 d0             	add    rax,rdx
    20e2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    20e5:	48 63 d2             	movsxd rdx,edx
    20e8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    20ef:	48 01 c2             	add    rdx,rax
    20f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20f9 <test_array_ptr+0x20f9>
    20f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2103 <test_array_ptr+0x2103>
    2103:	48 98                	cdqe   
    2105:	48 89 c2             	mov    rdx,rax
    2108:	48 c1 e2 05          	shl    rdx,0x5
    210c:	48 01 d0             	add    rax,rdx
    210f:	48 01 c8             	add    rax,rcx
    2112:	48 89 c7             	mov    rdi,rax
    2115:	e8 00 00 00 00       	call   211a <test_array_ptr+0x211a>
    211a:	48 83 f8 42          	cmp    rax,0x42
    211e:	74 6b                	je     218b <test_array_ptr+0x218b>
    2120:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2123:	48 63 d0             	movsxd rdx,eax
    2126:	48 89 d0             	mov    rax,rdx
    2129:	48 c1 e0 05          	shl    rax,0x5
    212d:	48 01 d0             	add    rax,rdx
    2130:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2133:	48 63 d2             	movsxd rdx,edx
    2136:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    213d:	48 01 c2             	add    rdx,rax
    2140:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2147 <test_array_ptr+0x2147>
    2147:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    214b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2151 <test_array_ptr+0x2151>
    2151:	48 98                	cdqe   
    2153:	48 89 c2             	mov    rdx,rax
    2156:	48 c1 e2 05          	shl    rdx,0x5
    215a:	48 01 d0             	add    rax,rdx
    215d:	48 01 c8             	add    rax,rcx
    2160:	41 b8 24 00 00 00    	mov    r8d,0x24
    2166:	48 89 c1             	mov    rcx,rax
    2169:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2170 <test_array_ptr+0x2170>
    2170:	be 0b 00 00 00       	mov    esi,0xb
    2175:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 217c <test_array_ptr+0x217c>
    217c:	b8 00 00 00 00       	mov    eax,0x0
    2181:	e8 00 00 00 00       	call   2186 <test_array_ptr+0x2186>
    2186:	e8 00 00 00 00       	call   218b <test_array_ptr+0x218b>
    218b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    218e:	48 63 d0             	movsxd rdx,eax
    2191:	48 89 d0             	mov    rax,rdx
    2194:	48 c1 e0 05          	shl    rax,0x5
    2198:	48 01 d0             	add    rax,rdx
    219b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    219e:	48 63 d2             	movsxd rdx,edx
    21a1:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    21a8:	48 01 c2             	add    rdx,rax
    21ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21b2 <test_array_ptr+0x21b2>
    21b2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21b6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21bc <test_array_ptr+0x21bc>
    21bc:	48 98                	cdqe   
    21be:	48 89 c2             	mov    rdx,rax
    21c1:	48 c1 e2 05          	shl    rdx,0x5
    21c5:	48 01 d0             	add    rax,rdx
    21c8:	48 01 c8             	add    rax,rcx
    21cb:	48 89 c7             	mov    rdi,rax
    21ce:	e8 00 00 00 00       	call   21d3 <test_array_ptr+0x21d3>
    21d3:	48 83 f8 42          	cmp    rax,0x42
    21d7:	74 6b                	je     2244 <test_array_ptr+0x2244>
    21d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    21dc:	48 63 d0             	movsxd rdx,eax
    21df:	48 89 d0             	mov    rax,rdx
    21e2:	48 c1 e0 05          	shl    rax,0x5
    21e6:	48 01 d0             	add    rax,rdx
    21e9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    21ec:	48 63 d2             	movsxd rdx,edx
    21ef:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    21f6:	48 01 c2             	add    rdx,rax
    21f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2200 <test_array_ptr+0x2200>
    2200:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2204:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 220a <test_array_ptr+0x220a>
    220a:	48 98                	cdqe   
    220c:	48 89 c2             	mov    rdx,rax
    220f:	48 c1 e2 05          	shl    rdx,0x5
    2213:	48 01 d0             	add    rax,rdx
    2216:	48 01 c8             	add    rax,rcx
    2219:	41 b8 56 00 00 00    	mov    r8d,0x56
    221f:	48 89 c1             	mov    rcx,rax
    2222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2229 <test_array_ptr+0x2229>
    2229:	be 67 00 00 00       	mov    esi,0x67
    222e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2235 <test_array_ptr+0x2235>
    2235:	b8 00 00 00 00       	mov    eax,0x0
    223a:	e8 00 00 00 00       	call   223f <test_array_ptr+0x223f>
    223f:	e8 00 00 00 00       	call   2244 <test_array_ptr+0x2244>
    2244:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2247:	48 63 d0             	movsxd rdx,eax
    224a:	48 89 d0             	mov    rax,rdx
    224d:	48 c1 e0 05          	shl    rax,0x5
    2251:	48 01 d0             	add    rax,rdx
    2254:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2257:	48 63 d2             	movsxd rdx,edx
    225a:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2261:	48 01 c2             	add    rdx,rax
    2264:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 226b <test_array_ptr+0x226b>
    226b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    226f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2275 <test_array_ptr+0x2275>
    2275:	48 98                	cdqe   
    2277:	48 89 c2             	mov    rdx,rax
    227a:	48 c1 e2 05          	shl    rdx,0x5
    227e:	48 01 d0             	add    rax,rdx
    2281:	48 01 c8             	add    rax,rcx
    2284:	48 89 c7             	mov    rdi,rax
    2287:	e8 00 00 00 00       	call   228c <test_array_ptr+0x228c>
    228c:	48 83 f8 22          	cmp    rax,0x22
    2290:	74 6b                	je     22fd <test_array_ptr+0x22fd>
    2292:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2295:	48 63 d0             	movsxd rdx,eax
    2298:	48 89 d0             	mov    rax,rdx
    229b:	48 c1 e0 05          	shl    rax,0x5
    229f:	48 01 d0             	add    rax,rdx
    22a2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    22a5:	48 63 d2             	movsxd rdx,edx
    22a8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    22af:	48 01 c2             	add    rdx,rax
    22b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22b9 <test_array_ptr+0x22b9>
    22b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c3 <test_array_ptr+0x22c3>
    22c3:	48 98                	cdqe   
    22c5:	48 89 c2             	mov    rdx,rax
    22c8:	48 c1 e2 05          	shl    rdx,0x5
    22cc:	48 01 d0             	add    rax,rdx
    22cf:	48 01 c8             	add    rax,rcx
    22d2:	41 b8 0a 00 00 00    	mov    r8d,0xa
    22d8:	48 89 c1             	mov    rcx,rax
    22db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22e2 <test_array_ptr+0x22e2>
    22e2:	be 53 00 00 00       	mov    esi,0x53
    22e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 22ee <test_array_ptr+0x22ee>
    22ee:	b8 00 00 00 00       	mov    eax,0x0
    22f3:	e8 00 00 00 00       	call   22f8 <test_array_ptr+0x22f8>
    22f8:	e8 00 00 00 00       	call   22fd <test_array_ptr+0x22fd>
    22fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2300:	48 98                	cdqe   
    2302:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2309:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2310 <test_array_ptr+0x2310>
    2310:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2314:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 231a <test_array_ptr+0x231a>
    231a:	48 98                	cdqe   
    231c:	48 89 c2             	mov    rdx,rax
    231f:	48 c1 e2 05          	shl    rdx,0x5
    2323:	48 01 d0             	add    rax,rdx
    2326:	48 f7 d8             	neg    rax
    2329:	48 01 c8             	add    rax,rcx
    232c:	48 89 c7             	mov    rdi,rax
    232f:	e8 00 00 00 00       	call   2334 <test_array_ptr+0x2334>
    2334:	48 83 f8 21          	cmp    rax,0x21
    2338:	74 5a                	je     2394 <test_array_ptr+0x2394>
    233a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    233d:	48 98                	cdqe   
    233f:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2346:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 234d <test_array_ptr+0x234d>
    234d:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2351:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2357 <test_array_ptr+0x2357>
    2357:	48 98                	cdqe   
    2359:	48 89 c2             	mov    rdx,rax
    235c:	48 c1 e2 05          	shl    rdx,0x5
    2360:	48 01 d0             	add    rax,rdx
    2363:	48 f7 d8             	neg    rax
    2366:	48 01 c8             	add    rax,rcx
    2369:	41 b8 2a 00 00 00    	mov    r8d,0x2a
    236f:	48 89 c1             	mov    rcx,rax
    2372:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2379 <test_array_ptr+0x2379>
    2379:	be 78 00 00 00       	mov    esi,0x78
    237e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2385 <test_array_ptr+0x2385>
    2385:	b8 00 00 00 00       	mov    eax,0x0
    238a:	e8 00 00 00 00       	call   238f <test_array_ptr+0x238f>
    238f:	e8 00 00 00 00       	call   2394 <test_array_ptr+0x2394>
    2394:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2397:	48 98                	cdqe   
    2399:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    23a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23a7 <test_array_ptr+0x23a7>
    23a7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23b1 <test_array_ptr+0x23b1>
    23b1:	48 98                	cdqe   
    23b3:	48 89 c2             	mov    rdx,rax
    23b6:	48 c1 e2 05          	shl    rdx,0x5
    23ba:	48 01 d0             	add    rax,rdx
    23bd:	48 01 c8             	add    rax,rcx
    23c0:	48 89 c7             	mov    rdi,rax
    23c3:	e8 00 00 00 00       	call   23c8 <test_array_ptr+0x23c8>
    23c8:	48 83 f8 5c          	cmp    rax,0x5c
    23cc:	74 57                	je     2425 <test_array_ptr+0x2425>
    23ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    23d1:	48 98                	cdqe   
    23d3:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    23da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23e1 <test_array_ptr+0x23e1>
    23e1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    23e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23eb <test_array_ptr+0x23eb>
    23eb:	48 98                	cdqe   
    23ed:	48 89 c2             	mov    rdx,rax
    23f0:	48 c1 e2 05          	shl    rdx,0x5
    23f4:	48 01 d0             	add    rax,rdx
    23f7:	48 01 c8             	add    rax,rcx
    23fa:	41 b8 70 00 00 00    	mov    r8d,0x70
    2400:	48 89 c1             	mov    rcx,rax
    2403:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 240a <test_array_ptr+0x240a>
    240a:	be 26 00 00 00       	mov    esi,0x26
    240f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2416 <test_array_ptr+0x2416>
    2416:	b8 00 00 00 00       	mov    eax,0x0
    241b:	e8 00 00 00 00       	call   2420 <test_array_ptr+0x2420>
    2420:	e8 00 00 00 00       	call   2425 <test_array_ptr+0x2425>
    2425:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2428:	48 98                	cdqe   
    242a:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2431:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2438 <test_array_ptr+0x2438>
    2438:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    243c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2442 <test_array_ptr+0x2442>
    2442:	48 98                	cdqe   
    2444:	48 89 c2             	mov    rdx,rax
    2447:	48 c1 e2 05          	shl    rdx,0x5
    244b:	48 01 d0             	add    rax,rdx
    244e:	48 01 c8             	add    rax,rcx
    2451:	48 89 c7             	mov    rdi,rax
    2454:	e8 00 00 00 00       	call   2459 <test_array_ptr+0x2459>
    2459:	48 83 f8 7a          	cmp    rax,0x7a
    245d:	74 57                	je     24b6 <test_array_ptr+0x24b6>
    245f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2462:	48 98                	cdqe   
    2464:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    246b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2472 <test_array_ptr+0x2472>
    2472:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2476:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 247c <test_array_ptr+0x247c>
    247c:	48 98                	cdqe   
    247e:	48 89 c2             	mov    rdx,rax
    2481:	48 c1 e2 05          	shl    rdx,0x5
    2485:	48 01 d0             	add    rax,rdx
    2488:	48 01 c8             	add    rax,rcx
    248b:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    2491:	48 89 c1             	mov    rcx,rax
    2494:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 249b <test_array_ptr+0x249b>
    249b:	be 40 00 00 00       	mov    esi,0x40
    24a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24a7 <test_array_ptr+0x24a7>
    24a7:	b8 00 00 00 00       	mov    eax,0x0
    24ac:	e8 00 00 00 00       	call   24b1 <test_array_ptr+0x24b1>
    24b1:	e8 00 00 00 00       	call   24b6 <test_array_ptr+0x24b6>
    24b6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    24b9:	48 63 d0             	movsxd rdx,eax
    24bc:	48 89 d0             	mov    rax,rdx
    24bf:	48 c1 e0 05          	shl    rax,0x5
    24c3:	48 01 d0             	add    rax,rdx
    24c6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24c9:	48 63 d2             	movsxd rdx,edx
    24cc:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    24d3:	48 01 c2             	add    rdx,rax
    24d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24dd <test_array_ptr+0x24dd>
    24dd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24e1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24e7 <test_array_ptr+0x24e7>
    24e7:	48 98                	cdqe   
    24e9:	48 89 c2             	mov    rdx,rax
    24ec:	48 c1 e2 05          	shl    rdx,0x5
    24f0:	48 01 d0             	add    rax,rdx
    24f3:	48 f7 d8             	neg    rax
    24f6:	48 01 c8             	add    rax,rcx
    24f9:	48 89 c7             	mov    rdi,rax
    24fc:	e8 00 00 00 00       	call   2501 <test_array_ptr+0x2501>
    2501:	48 83 f8 34          	cmp    rax,0x34
    2505:	74 6e                	je     2575 <test_array_ptr+0x2575>
    2507:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    250a:	48 63 d0             	movsxd rdx,eax
    250d:	48 89 d0             	mov    rax,rdx
    2510:	48 c1 e0 05          	shl    rax,0x5
    2514:	48 01 d0             	add    rax,rdx
    2517:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    251a:	48 63 d2             	movsxd rdx,edx
    251d:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2524:	48 01 c2             	add    rdx,rax
    2527:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 252e <test_array_ptr+0x252e>
    252e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2532:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2538 <test_array_ptr+0x2538>
    2538:	48 98                	cdqe   
    253a:	48 89 c2             	mov    rdx,rax
    253d:	48 c1 e2 05          	shl    rdx,0x5
    2541:	48 01 d0             	add    rax,rdx
    2544:	48 f7 d8             	neg    rax
    2547:	48 01 c8             	add    rax,rcx
    254a:	41 b8 30 00 00 00    	mov    r8d,0x30
    2550:	48 89 c1             	mov    rcx,rax
    2553:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 255a <test_array_ptr+0x255a>
    255a:	be 08 00 00 00       	mov    esi,0x8
    255f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2566 <test_array_ptr+0x2566>
    2566:	b8 00 00 00 00       	mov    eax,0x0
    256b:	e8 00 00 00 00       	call   2570 <test_array_ptr+0x2570>
    2570:	e8 00 00 00 00       	call   2575 <test_array_ptr+0x2575>
    2575:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2578:	48 63 d0             	movsxd rdx,eax
    257b:	48 89 d0             	mov    rax,rdx
    257e:	48 c1 e0 05          	shl    rax,0x5
    2582:	48 01 d0             	add    rax,rdx
    2585:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2588:	48 63 d2             	movsxd rdx,edx
    258b:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2592:	48 01 c2             	add    rdx,rax
    2595:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 259c <test_array_ptr+0x259c>
    259c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25a6 <test_array_ptr+0x25a6>
    25a6:	48 98                	cdqe   
    25a8:	48 89 c2             	mov    rdx,rax
    25ab:	48 c1 e2 05          	shl    rdx,0x5
    25af:	48 01 d0             	add    rax,rdx
    25b2:	48 f7 d8             	neg    rax
    25b5:	48 01 c8             	add    rax,rcx
    25b8:	48 89 c7             	mov    rdi,rax
    25bb:	e8 00 00 00 00       	call   25c0 <test_array_ptr+0x25c0>
    25c0:	48 83 f8 24          	cmp    rax,0x24
    25c4:	74 6e                	je     2634 <test_array_ptr+0x2634>
    25c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    25c9:	48 63 d0             	movsxd rdx,eax
    25cc:	48 89 d0             	mov    rax,rdx
    25cf:	48 c1 e0 05          	shl    rax,0x5
    25d3:	48 01 d0             	add    rax,rdx
    25d6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25d9:	48 63 d2             	movsxd rdx,edx
    25dc:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    25e3:	48 01 c2             	add    rdx,rax
    25e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25ed <test_array_ptr+0x25ed>
    25ed:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25f7 <test_array_ptr+0x25f7>
    25f7:	48 98                	cdqe   
    25f9:	48 89 c2             	mov    rdx,rax
    25fc:	48 c1 e2 05          	shl    rdx,0x5
    2600:	48 01 d0             	add    rax,rdx
    2603:	48 f7 d8             	neg    rax
    2606:	48 01 c8             	add    rax,rcx
    2609:	41 b8 67 00 00 00    	mov    r8d,0x67
    260f:	48 89 c1             	mov    rcx,rax
    2612:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2619 <test_array_ptr+0x2619>
    2619:	be 59 00 00 00       	mov    esi,0x59
    261e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2625 <test_array_ptr+0x2625>
    2625:	b8 00 00 00 00       	mov    eax,0x0
    262a:	e8 00 00 00 00       	call   262f <test_array_ptr+0x262f>
    262f:	e8 00 00 00 00       	call   2634 <test_array_ptr+0x2634>
    2634:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2637:	48 63 d0             	movsxd rdx,eax
    263a:	48 89 d0             	mov    rax,rdx
    263d:	48 c1 e0 05          	shl    rax,0x5
    2641:	48 01 d0             	add    rax,rdx
    2644:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2647:	48 63 d2             	movsxd rdx,edx
    264a:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2651:	48 01 c2             	add    rdx,rax
    2654:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 265b <test_array_ptr+0x265b>
    265b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    265f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2665 <test_array_ptr+0x2665>
    2665:	48 98                	cdqe   
    2667:	48 89 c2             	mov    rdx,rax
    266a:	48 c1 e2 05          	shl    rdx,0x5
    266e:	48 01 d0             	add    rax,rdx
    2671:	48 f7 d8             	neg    rax
    2674:	48 01 c8             	add    rax,rcx
    2677:	48 89 c7             	mov    rdi,rax
    267a:	e8 00 00 00 00       	call   267f <test_array_ptr+0x267f>
    267f:	48 83 f8 79          	cmp    rax,0x79
    2683:	74 6e                	je     26f3 <test_array_ptr+0x26f3>
    2685:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2688:	48 63 d0             	movsxd rdx,eax
    268b:	48 89 d0             	mov    rax,rdx
    268e:	48 c1 e0 05          	shl    rax,0x5
    2692:	48 01 d0             	add    rax,rdx
    2695:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2698:	48 63 d2             	movsxd rdx,edx
    269b:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    26a2:	48 01 c2             	add    rdx,rax
    26a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26ac <test_array_ptr+0x26ac>
    26ac:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26b0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26b6 <test_array_ptr+0x26b6>
    26b6:	48 98                	cdqe   
    26b8:	48 89 c2             	mov    rdx,rax
    26bb:	48 c1 e2 05          	shl    rdx,0x5
    26bf:	48 01 d0             	add    rax,rdx
    26c2:	48 f7 d8             	neg    rax
    26c5:	48 01 c8             	add    rax,rcx
    26c8:	41 b8 15 00 00 00    	mov    r8d,0x15
    26ce:	48 89 c1             	mov    rcx,rax
    26d1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26d8 <test_array_ptr+0x26d8>
    26d8:	be 1e 00 00 00       	mov    esi,0x1e
    26dd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26e4 <test_array_ptr+0x26e4>
    26e4:	b8 00 00 00 00       	mov    eax,0x0
    26e9:	e8 00 00 00 00       	call   26ee <test_array_ptr+0x26ee>
    26ee:	e8 00 00 00 00       	call   26f3 <test_array_ptr+0x26f3>
    26f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26f6:	48 98                	cdqe   
    26f8:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    26ff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2706 <test_array_ptr+0x2706>
    2706:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    270a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2710 <test_array_ptr+0x2710>
    2710:	48 98                	cdqe   
    2712:	48 89 c2             	mov    rdx,rax
    2715:	48 c1 e2 05          	shl    rdx,0x5
    2719:	48 01 d0             	add    rax,rdx
    271c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2720:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2723:	48 98                	cdqe   
    2725:	48 01 d0             	add    rax,rdx
    2728:	48 89 c7             	mov    rdi,rax
    272b:	e8 00 00 00 00       	call   2730 <test_array_ptr+0x2730>
    2730:	48 83 f8 42          	cmp    rax,0x42
    2734:	74 60                	je     2796 <test_array_ptr+0x2796>
    2736:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2739:	48 98                	cdqe   
    273b:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2742:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2749 <test_array_ptr+0x2749>
    2749:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    274d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2753 <test_array_ptr+0x2753>
    2753:	48 98                	cdqe   
    2755:	48 89 c2             	mov    rdx,rax
    2758:	48 c1 e2 05          	shl    rdx,0x5
    275c:	48 01 d0             	add    rax,rdx
    275f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2763:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2766:	48 98                	cdqe   
    2768:	48 01 d0             	add    rax,rdx
    276b:	41 b8 43 00 00 00    	mov    r8d,0x43
    2771:	48 89 c1             	mov    rcx,rax
    2774:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 277b <test_array_ptr+0x277b>
    277b:	be 16 00 00 00       	mov    esi,0x16
    2780:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2787 <test_array_ptr+0x2787>
    2787:	b8 00 00 00 00       	mov    eax,0x0
    278c:	e8 00 00 00 00       	call   2791 <test_array_ptr+0x2791>
    2791:	e8 00 00 00 00       	call   2796 <test_array_ptr+0x2796>
    2796:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2799:	48 98                	cdqe   
    279b:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    27a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27a9 <test_array_ptr+0x27a9>
    27a9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27ad:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27b3 <test_array_ptr+0x27b3>
    27b3:	48 98                	cdqe   
    27b5:	48 89 c2             	mov    rdx,rax
    27b8:	48 c1 e2 05          	shl    rdx,0x5
    27bc:	48 01 d0             	add    rax,rdx
    27bf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    27c3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27c6:	48 98                	cdqe   
    27c8:	48 01 d0             	add    rax,rdx
    27cb:	48 89 c7             	mov    rdi,rax
    27ce:	e8 00 00 00 00       	call   27d3 <test_array_ptr+0x27d3>
    27d3:	48 83 f8 37          	cmp    rax,0x37
    27d7:	74 60                	je     2839 <test_array_ptr+0x2839>
    27d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27dc:	48 98                	cdqe   
    27de:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    27e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27ec <test_array_ptr+0x27ec>
    27ec:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27f6 <test_array_ptr+0x27f6>
    27f6:	48 98                	cdqe   
    27f8:	48 89 c2             	mov    rdx,rax
    27fb:	48 c1 e2 05          	shl    rdx,0x5
    27ff:	48 01 d0             	add    rax,rdx
    2802:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2806:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2809:	48 98                	cdqe   
    280b:	48 01 d0             	add    rax,rdx
    280e:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    2814:	48 89 c1             	mov    rcx,rax
    2817:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 281e <test_array_ptr+0x281e>
    281e:	be 4f 00 00 00       	mov    esi,0x4f
    2823:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 282a <test_array_ptr+0x282a>
    282a:	b8 00 00 00 00       	mov    eax,0x0
    282f:	e8 00 00 00 00       	call   2834 <test_array_ptr+0x2834>
    2834:	e8 00 00 00 00       	call   2839 <test_array_ptr+0x2839>
    2839:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    283c:	48 98                	cdqe   
    283e:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2845:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 284c <test_array_ptr+0x284c>
    284c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2850:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2856 <test_array_ptr+0x2856>
    2856:	48 98                	cdqe   
    2858:	48 89 c2             	mov    rdx,rax
    285b:	48 c1 e2 05          	shl    rdx,0x5
    285f:	48 01 d0             	add    rax,rdx
    2862:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2866:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2869:	48 98                	cdqe   
    286b:	48 01 d0             	add    rax,rdx
    286e:	48 89 c7             	mov    rdi,rax
    2871:	e8 00 00 00 00       	call   2876 <test_array_ptr+0x2876>
    2876:	48 83 f8 64          	cmp    rax,0x64
    287a:	74 60                	je     28dc <test_array_ptr+0x28dc>
    287c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    287f:	48 98                	cdqe   
    2881:	48 69 c0 8b 05 00 00 	imul   rax,rax,0x58b
    2888:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 288f <test_array_ptr+0x288f>
    288f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2893:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2899 <test_array_ptr+0x2899>
    2899:	48 98                	cdqe   
    289b:	48 89 c2             	mov    rdx,rax
    289e:	48 c1 e2 05          	shl    rdx,0x5
    28a2:	48 01 d0             	add    rax,rdx
    28a5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    28a9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    28ac:	48 98                	cdqe   
    28ae:	48 01 d0             	add    rax,rdx
    28b1:	41 b8 0b 00 00 00    	mov    r8d,0xb
    28b7:	48 89 c1             	mov    rcx,rax
    28ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28c1 <test_array_ptr+0x28c1>
    28c1:	be 3c 00 00 00       	mov    esi,0x3c
    28c6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 28cd <test_array_ptr+0x28cd>
    28cd:	b8 00 00 00 00       	mov    eax,0x0
    28d2:	e8 00 00 00 00       	call   28d7 <test_array_ptr+0x28d7>
    28d7:	e8 00 00 00 00       	call   28dc <test_array_ptr+0x28dc>
    28dc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28df:	48 63 d0             	movsxd rdx,eax
    28e2:	48 89 d0             	mov    rax,rdx
    28e5:	48 c1 e0 05          	shl    rax,0x5
    28e9:	48 01 d0             	add    rax,rdx
    28ec:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    28ef:	48 63 d2             	movsxd rdx,edx
    28f2:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    28f9:	48 01 c2             	add    rdx,rax
    28fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2903 <test_array_ptr+0x2903>
    2903:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2907:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 290d <test_array_ptr+0x290d>
    290d:	48 98                	cdqe   
    290f:	48 89 c2             	mov    rdx,rax
    2912:	48 c1 e2 05          	shl    rdx,0x5
    2916:	48 01 d0             	add    rax,rdx
    2919:	48 f7 d8             	neg    rax
    291c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2920:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2926 <test_array_ptr+0x2926>
    2926:	48 98                	cdqe   
    2928:	48 01 d0             	add    rax,rdx
    292b:	48 89 c7             	mov    rdi,rax
    292e:	e8 00 00 00 00       	call   2933 <test_array_ptr+0x2933>
    2933:	48 83 f8 15          	cmp    rax,0x15
    2937:	74 7a                	je     29b3 <test_array_ptr+0x29b3>
    2939:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    293c:	48 63 d0             	movsxd rdx,eax
    293f:	48 89 d0             	mov    rax,rdx
    2942:	48 c1 e0 05          	shl    rax,0x5
    2946:	48 01 d0             	add    rax,rdx
    2949:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    294c:	48 63 d2             	movsxd rdx,edx
    294f:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2956:	48 01 c2             	add    rdx,rax
    2959:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2960 <test_array_ptr+0x2960>
    2960:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2964:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 296a <test_array_ptr+0x296a>
    296a:	48 98                	cdqe   
    296c:	48 89 c2             	mov    rdx,rax
    296f:	48 c1 e2 05          	shl    rdx,0x5
    2973:	48 01 d0             	add    rax,rdx
    2976:	48 f7 d8             	neg    rax
    2979:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    297d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2983 <test_array_ptr+0x2983>
    2983:	48 98                	cdqe   
    2985:	48 01 d0             	add    rax,rdx
    2988:	41 b8 0a 00 00 00    	mov    r8d,0xa
    298e:	48 89 c1             	mov    rcx,rax
    2991:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2998 <test_array_ptr+0x2998>
    2998:	be 56 00 00 00       	mov    esi,0x56
    299d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29a4 <test_array_ptr+0x29a4>
    29a4:	b8 00 00 00 00       	mov    eax,0x0
    29a9:	e8 00 00 00 00       	call   29ae <test_array_ptr+0x29ae>
    29ae:	e8 00 00 00 00       	call   29b3 <test_array_ptr+0x29b3>
    29b3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    29b6:	48 63 d0             	movsxd rdx,eax
    29b9:	48 89 d0             	mov    rax,rdx
    29bc:	48 c1 e0 05          	shl    rax,0x5
    29c0:	48 01 d0             	add    rax,rdx
    29c3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    29c6:	48 63 d2             	movsxd rdx,edx
    29c9:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    29d0:	48 01 c2             	add    rdx,rax
    29d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29da <test_array_ptr+0x29da>
    29da:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29e4 <test_array_ptr+0x29e4>
    29e4:	48 98                	cdqe   
    29e6:	48 89 c2             	mov    rdx,rax
    29e9:	48 c1 e2 05          	shl    rdx,0x5
    29ed:	48 01 d0             	add    rax,rdx
    29f0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    29f4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29fa <test_array_ptr+0x29fa>
    29fa:	48 98                	cdqe   
    29fc:	48 01 d0             	add    rax,rdx
    29ff:	48 89 c7             	mov    rdi,rax
    2a02:	e8 00 00 00 00       	call   2a07 <test_array_ptr+0x2a07>
    2a07:	48 83 f8 67          	cmp    rax,0x67
    2a0b:	74 77                	je     2a84 <test_array_ptr+0x2a84>
    2a0d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a10:	48 63 d0             	movsxd rdx,eax
    2a13:	48 89 d0             	mov    rax,rdx
    2a16:	48 c1 e0 05          	shl    rax,0x5
    2a1a:	48 01 d0             	add    rax,rdx
    2a1d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a20:	48 63 d2             	movsxd rdx,edx
    2a23:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2a2a:	48 01 c2             	add    rdx,rax
    2a2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a34 <test_array_ptr+0x2a34>
    2a34:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a38:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a3e <test_array_ptr+0x2a3e>
    2a3e:	48 98                	cdqe   
    2a40:	48 89 c2             	mov    rdx,rax
    2a43:	48 c1 e2 05          	shl    rdx,0x5
    2a47:	48 01 d0             	add    rax,rdx
    2a4a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2a4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a54 <test_array_ptr+0x2a54>
    2a54:	48 98                	cdqe   
    2a56:	48 01 d0             	add    rax,rdx
    2a59:	41 b8 41 00 00 00    	mov    r8d,0x41
    2a5f:	48 89 c1             	mov    rcx,rax
    2a62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a69 <test_array_ptr+0x2a69>
    2a69:	be 39 00 00 00       	mov    esi,0x39
    2a6e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a75 <test_array_ptr+0x2a75>
    2a75:	b8 00 00 00 00       	mov    eax,0x0
    2a7a:	e8 00 00 00 00       	call   2a7f <test_array_ptr+0x2a7f>
    2a7f:	e8 00 00 00 00       	call   2a84 <test_array_ptr+0x2a84>
    2a84:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a87:	48 63 d0             	movsxd rdx,eax
    2a8a:	48 89 d0             	mov    rax,rdx
    2a8d:	48 c1 e0 05          	shl    rax,0x5
    2a91:	48 01 d0             	add    rax,rdx
    2a94:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2a97:	48 63 d2             	movsxd rdx,edx
    2a9a:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2aa1:	48 01 c2             	add    rdx,rax
    2aa4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aab <test_array_ptr+0x2aab>
    2aab:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2aaf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ab5 <test_array_ptr+0x2ab5>
    2ab5:	48 98                	cdqe   
    2ab7:	48 89 c2             	mov    rdx,rax
    2aba:	48 c1 e2 05          	shl    rdx,0x5
    2abe:	48 01 d0             	add    rax,rdx
    2ac1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ac5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2acb <test_array_ptr+0x2acb>
    2acb:	48 98                	cdqe   
    2acd:	48 01 d0             	add    rax,rdx
    2ad0:	48 89 c7             	mov    rdi,rax
    2ad3:	e8 00 00 00 00       	call   2ad8 <test_array_ptr+0x2ad8>
    2ad8:	48 83 f8 1b          	cmp    rax,0x1b
    2adc:	74 77                	je     2b55 <test_array_ptr+0x2b55>
    2ade:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ae1:	48 63 d0             	movsxd rdx,eax
    2ae4:	48 89 d0             	mov    rax,rdx
    2ae7:	48 c1 e0 05          	shl    rax,0x5
    2aeb:	48 01 d0             	add    rax,rdx
    2aee:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2af1:	48 63 d2             	movsxd rdx,edx
    2af4:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2afb:	48 01 c2             	add    rdx,rax
    2afe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b05 <test_array_ptr+0x2b05>
    2b05:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b09:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b0f <test_array_ptr+0x2b0f>
    2b0f:	48 98                	cdqe   
    2b11:	48 89 c2             	mov    rdx,rax
    2b14:	48 c1 e2 05          	shl    rdx,0x5
    2b18:	48 01 d0             	add    rax,rdx
    2b1b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b1f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b25 <test_array_ptr+0x2b25>
    2b25:	48 98                	cdqe   
    2b27:	48 01 d0             	add    rax,rdx
    2b2a:	41 b8 60 00 00 00    	mov    r8d,0x60
    2b30:	48 89 c1             	mov    rcx,rax
    2b33:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b3a <test_array_ptr+0x2b3a>
    2b3a:	be 7e 00 00 00       	mov    esi,0x7e
    2b3f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b46 <test_array_ptr+0x2b46>
    2b46:	b8 00 00 00 00       	mov    eax,0x0
    2b4b:	e8 00 00 00 00       	call   2b50 <test_array_ptr+0x2b50>
    2b50:	e8 00 00 00 00       	call   2b55 <test_array_ptr+0x2b55>
    2b55:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b5b <test_array_ptr+0x2b5b>
    2b5b:	48 63 d0             	movsxd rdx,eax
    2b5e:	48 89 d0             	mov    rax,rdx
    2b61:	48 c1 e0 05          	shl    rax,0x5
    2b65:	48 01 d0             	add    rax,rdx
    2b68:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2b6b:	48 63 d2             	movsxd rdx,edx
    2b6e:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2b75:	48 01 c2             	add    rdx,rax
    2b78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b7f <test_array_ptr+0x2b7f>
    2b7f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b83:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b86:	48 98                	cdqe   
    2b88:	48 89 c2             	mov    rdx,rax
    2b8b:	48 c1 e2 05          	shl    rdx,0x5
    2b8f:	48 01 d0             	add    rax,rdx
    2b92:	48 f7 d8             	neg    rax
    2b95:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b99:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2b9c:	48 98                	cdqe   
    2b9e:	48 01 d0             	add    rax,rdx
    2ba1:	48 89 c7             	mov    rdi,rax
    2ba4:	e8 00 00 00 00       	call   2ba9 <test_array_ptr+0x2ba9>
    2ba9:	48 83 f8 42          	cmp    rax,0x42
    2bad:	74 77                	je     2c26 <test_array_ptr+0x2c26>
    2baf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bb5 <test_array_ptr+0x2bb5>
    2bb5:	48 63 d0             	movsxd rdx,eax
    2bb8:	48 89 d0             	mov    rax,rdx
    2bbb:	48 c1 e0 05          	shl    rax,0x5
    2bbf:	48 01 d0             	add    rax,rdx
    2bc2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2bc5:	48 63 d2             	movsxd rdx,edx
    2bc8:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2bcf:	48 01 c2             	add    rdx,rax
    2bd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2bd9 <test_array_ptr+0x2bd9>
    2bd9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2bdd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2be0:	48 98                	cdqe   
    2be2:	48 89 c2             	mov    rdx,rax
    2be5:	48 c1 e2 05          	shl    rdx,0x5
    2be9:	48 01 d0             	add    rax,rdx
    2bec:	48 f7 d8             	neg    rax
    2bef:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2bf3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2bf6:	48 98                	cdqe   
    2bf8:	48 01 d0             	add    rax,rdx
    2bfb:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    2c01:	48 89 c1             	mov    rcx,rax
    2c04:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c0b <test_array_ptr+0x2c0b>
    2c0b:	be 33 00 00 00       	mov    esi,0x33
    2c10:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c17 <test_array_ptr+0x2c17>
    2c17:	b8 00 00 00 00       	mov    eax,0x0
    2c1c:	e8 00 00 00 00       	call   2c21 <test_array_ptr+0x2c21>
    2c21:	e8 00 00 00 00       	call   2c26 <test_array_ptr+0x2c26>
    2c26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c2c <test_array_ptr+0x2c2c>
    2c2c:	48 63 d0             	movsxd rdx,eax
    2c2f:	48 89 d0             	mov    rax,rdx
    2c32:	48 c1 e0 05          	shl    rax,0x5
    2c36:	48 01 d0             	add    rax,rdx
    2c39:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c3c:	48 63 d2             	movsxd rdx,edx
    2c3f:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2c46:	48 01 c2             	add    rdx,rax
    2c49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c50 <test_array_ptr+0x2c50>
    2c50:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c54:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c57:	48 98                	cdqe   
    2c59:	48 89 c2             	mov    rdx,rax
    2c5c:	48 c1 e2 05          	shl    rdx,0x5
    2c60:	48 01 d0             	add    rax,rdx
    2c63:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c67:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2c6a:	48 98                	cdqe   
    2c6c:	48 01 d0             	add    rax,rdx
    2c6f:	48 89 c7             	mov    rdi,rax
    2c72:	e8 00 00 00 00       	call   2c77 <test_array_ptr+0x2c77>
    2c77:	48 83 f8 11          	cmp    rax,0x11
    2c7b:	74 74                	je     2cf1 <test_array_ptr+0x2cf1>
    2c7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c83 <test_array_ptr+0x2c83>
    2c83:	48 63 d0             	movsxd rdx,eax
    2c86:	48 89 d0             	mov    rax,rdx
    2c89:	48 c1 e0 05          	shl    rax,0x5
    2c8d:	48 01 d0             	add    rax,rdx
    2c90:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c93:	48 63 d2             	movsxd rdx,edx
    2c96:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2c9d:	48 01 c2             	add    rdx,rax
    2ca0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ca7 <test_array_ptr+0x2ca7>
    2ca7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2cae:	48 98                	cdqe   
    2cb0:	48 89 c2             	mov    rdx,rax
    2cb3:	48 c1 e2 05          	shl    rdx,0x5
    2cb7:	48 01 d0             	add    rax,rdx
    2cba:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cbe:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cc1:	48 98                	cdqe   
    2cc3:	48 01 d0             	add    rax,rdx
    2cc6:	41 b8 04 00 00 00    	mov    r8d,0x4
    2ccc:	48 89 c1             	mov    rcx,rax
    2ccf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cd6 <test_array_ptr+0x2cd6>
    2cd6:	be 09 00 00 00       	mov    esi,0x9
    2cdb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ce2 <test_array_ptr+0x2ce2>
    2ce2:	b8 00 00 00 00       	mov    eax,0x0
    2ce7:	e8 00 00 00 00       	call   2cec <test_array_ptr+0x2cec>
    2cec:	e8 00 00 00 00       	call   2cf1 <test_array_ptr+0x2cf1>
    2cf1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cf7 <test_array_ptr+0x2cf7>
    2cf7:	48 63 d0             	movsxd rdx,eax
    2cfa:	48 89 d0             	mov    rax,rdx
    2cfd:	48 c1 e0 05          	shl    rax,0x5
    2d01:	48 01 d0             	add    rax,rdx
    2d04:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d07:	48 63 d2             	movsxd rdx,edx
    2d0a:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2d11:	48 01 c2             	add    rdx,rax
    2d14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d1b <test_array_ptr+0x2d1b>
    2d1b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d1f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d22:	48 98                	cdqe   
    2d24:	48 89 c2             	mov    rdx,rax
    2d27:	48 c1 e2 05          	shl    rdx,0x5
    2d2b:	48 01 d0             	add    rax,rdx
    2d2e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2d35:	48 98                	cdqe   
    2d37:	48 01 d0             	add    rax,rdx
    2d3a:	48 89 c7             	mov    rdi,rax
    2d3d:	e8 00 00 00 00       	call   2d42 <test_array_ptr+0x2d42>
    2d42:	48 83 f8 0f          	cmp    rax,0xf
    2d46:	74 74                	je     2dbc <test_array_ptr+0x2dbc>
    2d48:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d4e <test_array_ptr+0x2d4e>
    2d4e:	48 63 d0             	movsxd rdx,eax
    2d51:	48 89 d0             	mov    rax,rdx
    2d54:	48 c1 e0 05          	shl    rax,0x5
    2d58:	48 01 d0             	add    rax,rdx
    2d5b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d5e:	48 63 d2             	movsxd rdx,edx
    2d61:	48 69 d2 6a 05 00 00 	imul   rdx,rdx,0x56a
    2d68:	48 01 c2             	add    rdx,rax
    2d6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d72 <test_array_ptr+0x2d72>
    2d72:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d76:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d79:	48 98                	cdqe   
    2d7b:	48 89 c2             	mov    rdx,rax
    2d7e:	48 c1 e2 05          	shl    rdx,0x5
    2d82:	48 01 d0             	add    rax,rdx
    2d85:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2d8c:	48 98                	cdqe   
    2d8e:	48 01 d0             	add    rax,rdx
    2d91:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    2d97:	48 89 c1             	mov    rcx,rax
    2d9a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2da1 <test_array_ptr+0x2da1>
    2da1:	be 26 00 00 00       	mov    esi,0x26
    2da6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2dad <test_array_ptr+0x2dad>
    2dad:	b8 00 00 00 00       	mov    eax,0x0
    2db2:	e8 00 00 00 00       	call   2db7 <test_array_ptr+0x2db7>
    2db7:	e8 00 00 00 00       	call   2dbc <test_array_ptr+0x2dbc>
    2dbc:	90                   	nop
    2dbd:	c9                   	leave  
    2dbe:	c3                   	ret    
    2dbf:	f3 0f 1e fa          	endbr64 
    2dc3:	55                   	push   rbp
    2dc4:	48 89 e5             	mov    rbp,rsp
    2dc7:	48 83 ec 10          	sub    rsp,0x10
    2dcb:	c7 45 f0 6a 00 00 00 	mov    DWORD PTR [rbp-0x10],0x6a
    2dd2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2dd5:	83 c0 23             	add    eax,0x23
    2dd8:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2ddb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dde:	83 c0 40             	add    eax,0x40
    2de1:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    2de4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2de7:	83 c0 7a             	add    eax,0x7a
    2dea:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2ded:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2df4 <test_ptr_array+0x35>
    2df4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2df7:	48 98                	cdqe   
    2df9:	48 89 c2             	mov    rdx,rax
    2dfc:	48 c1 e2 05          	shl    rdx,0x5
    2e00:	48 01 d0             	add    rax,rdx
    2e03:	48 01 c8             	add    rax,rcx
    2e06:	48 89 c7             	mov    rdi,rax
    2e09:	e8 00 00 00 00       	call   2e0e <test_ptr_array+0x4f>
    2e0e:	48 83 f8 54          	cmp    rax,0x54
    2e12:	74 44                	je     2e58 <test_ptr_array+0x99>
    2e14:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e1b <test_ptr_array+0x5c>
    2e1b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2e1e:	48 98                	cdqe   
    2e20:	48 89 c2             	mov    rdx,rax
    2e23:	48 c1 e2 05          	shl    rdx,0x5
    2e27:	48 01 d0             	add    rax,rdx
    2e2a:	48 01 c8             	add    rax,rcx
    2e2d:	41 b8 67 00 00 00    	mov    r8d,0x67
    2e33:	48 89 c1             	mov    rcx,rax
    2e36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e3d <test_ptr_array+0x7e>
    2e3d:	be 58 00 00 00       	mov    esi,0x58
    2e42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e49 <test_ptr_array+0x8a>
    2e49:	b8 00 00 00 00       	mov    eax,0x0
    2e4e:	e8 00 00 00 00       	call   2e53 <test_ptr_array+0x94>
    2e53:	e8 00 00 00 00       	call   2e58 <test_ptr_array+0x99>
    2e58:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e5f <test_ptr_array+0xa0>
    2e5f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e62:	48 98                	cdqe   
    2e64:	48 89 c2             	mov    rdx,rax
    2e67:	48 c1 e2 05          	shl    rdx,0x5
    2e6b:	48 01 d0             	add    rax,rdx
    2e6e:	48 01 c8             	add    rax,rcx
    2e71:	48 89 c7             	mov    rdi,rax
    2e74:	e8 00 00 00 00       	call   2e79 <test_ptr_array+0xba>
    2e79:	48 83 f8 79          	cmp    rax,0x79
    2e7d:	74 44                	je     2ec3 <test_ptr_array+0x104>
    2e7f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e86 <test_ptr_array+0xc7>
    2e86:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e89:	48 98                	cdqe   
    2e8b:	48 89 c2             	mov    rdx,rax
    2e8e:	48 c1 e2 05          	shl    rdx,0x5
    2e92:	48 01 d0             	add    rax,rdx
    2e95:	48 01 c8             	add    rax,rcx
    2e98:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    2e9e:	48 89 c1             	mov    rcx,rax
    2ea1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ea8 <test_ptr_array+0xe9>
    2ea8:	be 34 00 00 00       	mov    esi,0x34
    2ead:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2eb4 <test_ptr_array+0xf5>
    2eb4:	b8 00 00 00 00       	mov    eax,0x0
    2eb9:	e8 00 00 00 00       	call   2ebe <test_ptr_array+0xff>
    2ebe:	e8 00 00 00 00       	call   2ec3 <test_ptr_array+0x104>
    2ec3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2eca <test_ptr_array+0x10b>
    2eca:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ecd:	48 98                	cdqe   
    2ecf:	48 89 c2             	mov    rdx,rax
    2ed2:	48 c1 e2 05          	shl    rdx,0x5
    2ed6:	48 01 d0             	add    rax,rdx
    2ed9:	48 01 c8             	add    rax,rcx
    2edc:	48 89 c7             	mov    rdi,rax
    2edf:	e8 00 00 00 00       	call   2ee4 <test_ptr_array+0x125>
    2ee4:	48 83 f8 15          	cmp    rax,0x15
    2ee8:	74 44                	je     2f2e <test_ptr_array+0x16f>
    2eea:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ef1 <test_ptr_array+0x132>
    2ef1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ef4:	48 98                	cdqe   
    2ef6:	48 89 c2             	mov    rdx,rax
    2ef9:	48 c1 e2 05          	shl    rdx,0x5
    2efd:	48 01 d0             	add    rax,rdx
    2f00:	48 01 c8             	add    rax,rcx
    2f03:	41 b8 69 00 00 00    	mov    r8d,0x69
    2f09:	48 89 c1             	mov    rcx,rax
    2f0c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f13 <test_ptr_array+0x154>
    2f13:	be 7e 00 00 00       	mov    esi,0x7e
    2f18:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f1f <test_ptr_array+0x160>
    2f1f:	b8 00 00 00 00       	mov    eax,0x0
    2f24:	e8 00 00 00 00       	call   2f29 <test_ptr_array+0x16a>
    2f29:	e8 00 00 00 00       	call   2f2e <test_ptr_array+0x16f>
    2f2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f35 <test_ptr_array+0x176>
    2f35:	48 8d 88 42 4a 01 00 	lea    rcx,[rax+0x14a42]
    2f3c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f3f:	48 98                	cdqe   
    2f41:	48 89 c2             	mov    rdx,rax
    2f44:	48 c1 e2 05          	shl    rdx,0x5
    2f48:	48 01 d0             	add    rax,rdx
    2f4b:	48 01 c8             	add    rax,rcx
    2f4e:	48 89 c7             	mov    rdi,rax
    2f51:	e8 00 00 00 00       	call   2f56 <test_ptr_array+0x197>
    2f56:	48 83 f8 28          	cmp    rax,0x28
    2f5a:	74 4b                	je     2fa7 <test_ptr_array+0x1e8>
    2f5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f63 <test_ptr_array+0x1a4>
    2f63:	48 8d 88 94 12 02 00 	lea    rcx,[rax+0x21294]
    2f6a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2f6d:	48 98                	cdqe   
    2f6f:	48 89 c2             	mov    rdx,rax
    2f72:	48 c1 e2 05          	shl    rdx,0x5
    2f76:	48 01 d0             	add    rax,rdx
    2f79:	48 01 c8             	add    rax,rcx
    2f7c:	41 b8 47 00 00 00    	mov    r8d,0x47
    2f82:	48 89 c1             	mov    rcx,rax
    2f85:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f8c <test_ptr_array+0x1cd>
    2f8c:	be 7b 00 00 00       	mov    esi,0x7b
    2f91:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f98 <test_ptr_array+0x1d9>
    2f98:	b8 00 00 00 00       	mov    eax,0x0
    2f9d:	e8 00 00 00 00       	call   2fa2 <test_ptr_array+0x1e3>
    2fa2:	e8 00 00 00 00       	call   2fa7 <test_ptr_array+0x1e8>
    2fa7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fae <test_ptr_array+0x1ef>
    2fae:	48 8d 88 72 79 02 00 	lea    rcx,[rax+0x27972]
    2fb5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fb8:	48 98                	cdqe   
    2fba:	48 89 c2             	mov    rdx,rax
    2fbd:	48 c1 e2 05          	shl    rdx,0x5
    2fc1:	48 01 d0             	add    rax,rdx
    2fc4:	48 01 c8             	add    rax,rcx
    2fc7:	48 89 c7             	mov    rdi,rax
    2fca:	e8 00 00 00 00       	call   2fcf <test_ptr_array+0x210>
    2fcf:	48 83 f8 0f          	cmp    rax,0xf
    2fd3:	74 4b                	je     3020 <test_ptr_array+0x261>
    2fd5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fdc <test_ptr_array+0x21d>
    2fdc:	48 8d 88 d2 22 02 00 	lea    rcx,[rax+0x222d2]
    2fe3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2fe6:	48 98                	cdqe   
    2fe8:	48 89 c2             	mov    rdx,rax
    2feb:	48 c1 e2 05          	shl    rdx,0x5
    2fef:	48 01 d0             	add    rax,rdx
    2ff2:	48 01 c8             	add    rax,rcx
    2ff5:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2ffb:	48 89 c1             	mov    rcx,rax
    2ffe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3005 <test_ptr_array+0x246>
    3005:	be 24 00 00 00       	mov    esi,0x24
    300a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3011 <test_ptr_array+0x252>
    3011:	b8 00 00 00 00       	mov    eax,0x0
    3016:	e8 00 00 00 00       	call   301b <test_ptr_array+0x25c>
    301b:	e8 00 00 00 00       	call   3020 <test_ptr_array+0x261>
    3020:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3027 <test_ptr_array+0x268>
    3027:	48 8d 88 42 4a 01 00 	lea    rcx,[rax+0x14a42]
    302e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3031:	48 98                	cdqe   
    3033:	48 89 c2             	mov    rdx,rax
    3036:	48 c1 e2 05          	shl    rdx,0x5
    303a:	48 01 d0             	add    rax,rdx
    303d:	48 01 c8             	add    rax,rcx
    3040:	48 89 c7             	mov    rdi,rax
    3043:	e8 00 00 00 00       	call   3048 <test_ptr_array+0x289>
    3048:	48 83 f8 72          	cmp    rax,0x72
    304c:	74 4b                	je     3099 <test_ptr_array+0x2da>
    304e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3055 <test_ptr_array+0x296>
    3055:	48 8d 88 06 d7 01 00 	lea    rcx,[rax+0x1d706]
    305c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    305f:	48 98                	cdqe   
    3061:	48 89 c2             	mov    rdx,rax
    3064:	48 c1 e2 05          	shl    rdx,0x5
    3068:	48 01 d0             	add    rax,rdx
    306b:	48 01 c8             	add    rax,rcx
    306e:	41 b8 42 00 00 00    	mov    r8d,0x42
    3074:	48 89 c1             	mov    rcx,rax
    3077:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 307e <test_ptr_array+0x2bf>
    307e:	be 2f 00 00 00       	mov    esi,0x2f
    3083:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 308a <test_ptr_array+0x2cb>
    308a:	b8 00 00 00 00       	mov    eax,0x0
    308f:	e8 00 00 00 00       	call   3094 <test_ptr_array+0x2d5>
    3094:	e8 00 00 00 00       	call   3099 <test_ptr_array+0x2da>
    3099:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30a0 <test_ptr_array+0x2e1>
    30a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30a3:	48 63 d0             	movsxd rdx,eax
    30a6:	48 89 d0             	mov    rax,rdx
    30a9:	48 c1 e0 05          	shl    rax,0x5
    30ad:	48 01 d0             	add    rax,rdx
    30b0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30b7:	48 98                	cdqe   
    30b9:	48 01 d0             	add    rax,rdx
    30bc:	48 89 c7             	mov    rdi,rax
    30bf:	e8 00 00 00 00       	call   30c4 <test_ptr_array+0x305>
    30c4:	48 83 f8 38          	cmp    rax,0x38
    30c8:	74 4e                	je     3118 <test_ptr_array+0x359>
    30ca:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 30d1 <test_ptr_array+0x312>
    30d1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    30d4:	48 63 d0             	movsxd rdx,eax
    30d7:	48 89 d0             	mov    rax,rdx
    30da:	48 c1 e0 05          	shl    rax,0x5
    30de:	48 01 d0             	add    rax,rdx
    30e1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    30e8:	48 98                	cdqe   
    30ea:	48 01 d0             	add    rax,rdx
    30ed:	41 b8 34 00 00 00    	mov    r8d,0x34
    30f3:	48 89 c1             	mov    rcx,rax
    30f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30fd <test_ptr_array+0x33e>
    30fd:	be 16 00 00 00       	mov    esi,0x16
    3102:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3109 <test_ptr_array+0x34a>
    3109:	b8 00 00 00 00       	mov    eax,0x0
    310e:	e8 00 00 00 00       	call   3113 <test_ptr_array+0x354>
    3113:	e8 00 00 00 00       	call   3118 <test_ptr_array+0x359>
    3118:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 311f <test_ptr_array+0x360>
    311f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3122:	48 63 d0             	movsxd rdx,eax
    3125:	48 89 d0             	mov    rax,rdx
    3128:	48 c1 e0 05          	shl    rax,0x5
    312c:	48 01 d0             	add    rax,rdx
    312f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3133:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3136:	48 98                	cdqe   
    3138:	48 01 d0             	add    rax,rdx
    313b:	48 89 c7             	mov    rdi,rax
    313e:	e8 00 00 00 00       	call   3143 <test_ptr_array+0x384>
    3143:	48 83 f8 22          	cmp    rax,0x22
    3147:	74 4e                	je     3197 <test_ptr_array+0x3d8>
    3149:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3150 <test_ptr_array+0x391>
    3150:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3153:	48 63 d0             	movsxd rdx,eax
    3156:	48 89 d0             	mov    rax,rdx
    3159:	48 c1 e0 05          	shl    rax,0x5
    315d:	48 01 d0             	add    rax,rdx
    3160:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3164:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3167:	48 98                	cdqe   
    3169:	48 01 d0             	add    rax,rdx
    316c:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    3172:	48 89 c1             	mov    rcx,rax
    3175:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 317c <test_ptr_array+0x3bd>
    317c:	be 50 00 00 00       	mov    esi,0x50
    3181:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3188 <test_ptr_array+0x3c9>
    3188:	b8 00 00 00 00       	mov    eax,0x0
    318d:	e8 00 00 00 00       	call   3192 <test_ptr_array+0x3d3>
    3192:	e8 00 00 00 00       	call   3197 <test_ptr_array+0x3d8>
    3197:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 319e <test_ptr_array+0x3df>
    319e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31a1:	48 63 d0             	movsxd rdx,eax
    31a4:	48 89 d0             	mov    rax,rdx
    31a7:	48 c1 e0 05          	shl    rax,0x5
    31ab:	48 01 d0             	add    rax,rdx
    31ae:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31b5:	48 98                	cdqe   
    31b7:	48 01 d0             	add    rax,rdx
    31ba:	48 89 c7             	mov    rdi,rax
    31bd:	e8 00 00 00 00       	call   31c2 <test_ptr_array+0x403>
    31c2:	48 83 f8 09          	cmp    rax,0x9
    31c6:	74 4e                	je     3216 <test_ptr_array+0x457>
    31c8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31cf <test_ptr_array+0x410>
    31cf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31d2:	48 63 d0             	movsxd rdx,eax
    31d5:	48 89 d0             	mov    rax,rdx
    31d8:	48 c1 e0 05          	shl    rax,0x5
    31dc:	48 01 d0             	add    rax,rdx
    31df:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    31e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    31e6:	48 98                	cdqe   
    31e8:	48 01 d0             	add    rax,rdx
    31eb:	41 b8 75 00 00 00    	mov    r8d,0x75
    31f1:	48 89 c1             	mov    rcx,rax
    31f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31fb <test_ptr_array+0x43c>
    31fb:	be 42 00 00 00       	mov    esi,0x42
    3200:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3207 <test_ptr_array+0x448>
    3207:	b8 00 00 00 00       	mov    eax,0x0
    320c:	e8 00 00 00 00       	call   3211 <test_ptr_array+0x452>
    3211:	e8 00 00 00 00       	call   3216 <test_ptr_array+0x457>
    3216:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 321d <test_ptr_array+0x45e>
    321d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3220:	48 98                	cdqe   
    3222:	48 89 c2             	mov    rdx,rax
    3225:	48 c1 e2 05          	shl    rdx,0x5
    3229:	48 01 d0             	add    rax,rdx
    322c:	48 01 c8             	add    rax,rcx
    322f:	48 89 c7             	mov    rdi,rax
    3232:	e8 00 00 00 00       	call   3237 <test_ptr_array+0x478>
    3237:	48 83 f8 72          	cmp    rax,0x72
    323b:	74 44                	je     3281 <test_ptr_array+0x4c2>
    323d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3244 <test_ptr_array+0x485>
    3244:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3247:	48 98                	cdqe   
    3249:	48 89 c2             	mov    rdx,rax
    324c:	48 c1 e2 05          	shl    rdx,0x5
    3250:	48 01 d0             	add    rax,rdx
    3253:	48 01 c8             	add    rax,rcx
    3256:	41 b8 43 00 00 00    	mov    r8d,0x43
    325c:	48 89 c1             	mov    rcx,rax
    325f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3266 <test_ptr_array+0x4a7>
    3266:	be 02 00 00 00       	mov    esi,0x2
    326b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3272 <test_ptr_array+0x4b3>
    3272:	b8 00 00 00 00       	mov    eax,0x0
    3277:	e8 00 00 00 00       	call   327c <test_ptr_array+0x4bd>
    327c:	e8 00 00 00 00       	call   3281 <test_ptr_array+0x4c2>
    3281:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3288 <test_ptr_array+0x4c9>
    3288:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    328b:	48 98                	cdqe   
    328d:	48 89 c2             	mov    rdx,rax
    3290:	48 c1 e2 05          	shl    rdx,0x5
    3294:	48 01 d0             	add    rax,rdx
    3297:	48 01 c8             	add    rax,rcx
    329a:	48 89 c7             	mov    rdi,rax
    329d:	e8 00 00 00 00       	call   32a2 <test_ptr_array+0x4e3>
    32a2:	48 83 f8 22          	cmp    rax,0x22
    32a6:	74 44                	je     32ec <test_ptr_array+0x52d>
    32a8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32af <test_ptr_array+0x4f0>
    32af:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    32b2:	48 98                	cdqe   
    32b4:	48 89 c2             	mov    rdx,rax
    32b7:	48 c1 e2 05          	shl    rdx,0x5
    32bb:	48 01 d0             	add    rax,rdx
    32be:	48 01 c8             	add    rax,rcx
    32c1:	41 b8 06 00 00 00    	mov    r8d,0x6
    32c7:	48 89 c1             	mov    rcx,rax
    32ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32d1 <test_ptr_array+0x512>
    32d1:	be 10 00 00 00       	mov    esi,0x10
    32d6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32dd <test_ptr_array+0x51e>
    32dd:	b8 00 00 00 00       	mov    eax,0x0
    32e2:	e8 00 00 00 00       	call   32e7 <test_ptr_array+0x528>
    32e7:	e8 00 00 00 00       	call   32ec <test_ptr_array+0x52d>
    32ec:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32f3 <test_ptr_array+0x534>
    32f3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32f6:	48 98                	cdqe   
    32f8:	48 89 c2             	mov    rdx,rax
    32fb:	48 c1 e2 05          	shl    rdx,0x5
    32ff:	48 01 d0             	add    rax,rdx
    3302:	48 01 c8             	add    rax,rcx
    3305:	48 89 c7             	mov    rdi,rax
    3308:	e8 00 00 00 00       	call   330d <test_ptr_array+0x54e>
    330d:	48 83 f8 09          	cmp    rax,0x9
    3311:	74 44                	je     3357 <test_ptr_array+0x598>
    3313:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 331a <test_ptr_array+0x55b>
    331a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    331d:	48 98                	cdqe   
    331f:	48 89 c2             	mov    rdx,rax
    3322:	48 c1 e2 05          	shl    rdx,0x5
    3326:	48 01 d0             	add    rax,rdx
    3329:	48 01 c8             	add    rax,rcx
    332c:	41 b8 78 00 00 00    	mov    r8d,0x78
    3332:	48 89 c1             	mov    rcx,rax
    3335:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 333c <test_ptr_array+0x57d>
    333c:	be 7d 00 00 00       	mov    esi,0x7d
    3341:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3348 <test_ptr_array+0x589>
    3348:	b8 00 00 00 00       	mov    eax,0x0
    334d:	e8 00 00 00 00       	call   3352 <test_ptr_array+0x593>
    3352:	e8 00 00 00 00       	call   3357 <test_ptr_array+0x598>
    3357:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335e <test_ptr_array+0x59f>
    335e:	48 8d 88 40 ad 00 00 	lea    rcx,[rax+0xad40]
    3365:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3368:	48 98                	cdqe   
    336a:	48 89 c2             	mov    rdx,rax
    336d:	48 c1 e2 05          	shl    rdx,0x5
    3371:	48 01 d0             	add    rax,rdx
    3374:	48 01 c8             	add    rax,rcx
    3377:	48 89 c7             	mov    rdi,rax
    337a:	e8 00 00 00 00       	call   337f <test_ptr_array+0x5c0>
    337f:	48 83 f8 5f          	cmp    rax,0x5f
    3383:	74 4b                	je     33d0 <test_ptr_array+0x611>
    3385:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 338c <test_ptr_array+0x5cd>
    338c:	48 8d 88 54 65 01 00 	lea    rcx,[rax+0x16554]
    3393:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3396:	48 98                	cdqe   
    3398:	48 89 c2             	mov    rdx,rax
    339b:	48 c1 e2 05          	shl    rdx,0x5
    339f:	48 01 d0             	add    rax,rdx
    33a2:	48 01 c8             	add    rax,rcx
    33a5:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    33ab:	48 89 c1             	mov    rcx,rax
    33ae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33b5 <test_ptr_array+0x5f6>
    33b5:	be 68 00 00 00       	mov    esi,0x68
    33ba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33c1 <test_ptr_array+0x602>
    33c1:	b8 00 00 00 00       	mov    eax,0x0
    33c6:	e8 00 00 00 00       	call   33cb <test_ptr_array+0x60c>
    33cb:	e8 00 00 00 00       	call   33d0 <test_ptr_array+0x611>
    33d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33d7 <test_ptr_array+0x618>
    33d7:	48 8d 88 d8 44 01 00 	lea    rcx,[rax+0x144d8]
    33de:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33e1:	48 98                	cdqe   
    33e3:	48 89 c2             	mov    rdx,rax
    33e6:	48 c1 e2 05          	shl    rdx,0x5
    33ea:	48 01 d0             	add    rax,rdx
    33ed:	48 01 c8             	add    rax,rcx
    33f0:	48 89 c7             	mov    rdi,rax
    33f3:	e8 00 00 00 00       	call   33f8 <test_ptr_array+0x639>
    33f8:	48 83 f8 0c          	cmp    rax,0xc
    33fc:	74 4b                	je     3449 <test_ptr_array+0x68a>
    33fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3405 <test_ptr_array+0x646>
    3405:	48 8d 88 cc 4b 00 00 	lea    rcx,[rax+0x4bcc]
    340c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    340f:	48 98                	cdqe   
    3411:	48 89 c2             	mov    rdx,rax
    3414:	48 c1 e2 05          	shl    rdx,0x5
    3418:	48 01 d0             	add    rax,rdx
    341b:	48 01 c8             	add    rax,rcx
    341e:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    3424:	48 89 c1             	mov    rcx,rax
    3427:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 342e <test_ptr_array+0x66f>
    342e:	be 1d 00 00 00       	mov    esi,0x1d
    3433:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 343a <test_ptr_array+0x67b>
    343a:	b8 00 00 00 00       	mov    eax,0x0
    343f:	e8 00 00 00 00       	call   3444 <test_ptr_array+0x685>
    3444:	e8 00 00 00 00       	call   3449 <test_ptr_array+0x68a>
    3449:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3450 <test_ptr_array+0x691>
    3450:	48 8d 88 a6 2d 02 00 	lea    rcx,[rax+0x22da6]
    3457:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    345a:	48 98                	cdqe   
    345c:	48 89 c2             	mov    rdx,rax
    345f:	48 c1 e2 05          	shl    rdx,0x5
    3463:	48 01 d0             	add    rax,rdx
    3466:	48 01 c8             	add    rax,rcx
    3469:	48 89 c7             	mov    rdi,rax
    346c:	e8 00 00 00 00       	call   3471 <test_ptr_array+0x6b2>
    3471:	48 83 f8 0a          	cmp    rax,0xa
    3475:	74 4b                	je     34c2 <test_ptr_array+0x703>
    3477:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 347e <test_ptr_array+0x6bf>
    347e:	48 8d 88 f0 81 00 00 	lea    rcx,[rax+0x81f0]
    3485:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3488:	48 98                	cdqe   
    348a:	48 89 c2             	mov    rdx,rax
    348d:	48 c1 e2 05          	shl    rdx,0x5
    3491:	48 01 d0             	add    rax,rdx
    3494:	48 01 c8             	add    rax,rcx
    3497:	41 b8 70 00 00 00    	mov    r8d,0x70
    349d:	48 89 c1             	mov    rcx,rax
    34a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34a7 <test_ptr_array+0x6e8>
    34a7:	be 3b 00 00 00       	mov    esi,0x3b
    34ac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34b3 <test_ptr_array+0x6f4>
    34b3:	b8 00 00 00 00       	mov    eax,0x0
    34b8:	e8 00 00 00 00       	call   34bd <test_ptr_array+0x6fe>
    34bd:	e8 00 00 00 00       	call   34c2 <test_ptr_array+0x703>
    34c2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34c9 <test_ptr_array+0x70a>
    34c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34cc:	48 63 d0             	movsxd rdx,eax
    34cf:	48 89 d0             	mov    rax,rdx
    34d2:	48 c1 e0 05          	shl    rax,0x5
    34d6:	48 01 d0             	add    rax,rdx
    34d9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34e0:	48 98                	cdqe   
    34e2:	48 01 d0             	add    rax,rdx
    34e5:	48 89 c7             	mov    rdi,rax
    34e8:	e8 00 00 00 00       	call   34ed <test_ptr_array+0x72e>
    34ed:	48 83 f8 5e          	cmp    rax,0x5e
    34f1:	74 4e                	je     3541 <test_ptr_array+0x782>
    34f3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34fa <test_ptr_array+0x73b>
    34fa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34fd:	48 63 d0             	movsxd rdx,eax
    3500:	48 89 d0             	mov    rax,rdx
    3503:	48 c1 e0 05          	shl    rax,0x5
    3507:	48 01 d0             	add    rax,rdx
    350a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    350e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3511:	48 98                	cdqe   
    3513:	48 01 d0             	add    rax,rdx
    3516:	41 b8 48 00 00 00    	mov    r8d,0x48
    351c:	48 89 c1             	mov    rcx,rax
    351f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3526 <test_ptr_array+0x767>
    3526:	be 71 00 00 00       	mov    esi,0x71
    352b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3532 <test_ptr_array+0x773>
    3532:	b8 00 00 00 00       	mov    eax,0x0
    3537:	e8 00 00 00 00       	call   353c <test_ptr_array+0x77d>
    353c:	e8 00 00 00 00       	call   3541 <test_ptr_array+0x782>
    3541:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3548 <test_ptr_array+0x789>
    3548:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    354b:	48 63 d0             	movsxd rdx,eax
    354e:	48 89 d0             	mov    rax,rdx
    3551:	48 c1 e0 05          	shl    rax,0x5
    3555:	48 01 d0             	add    rax,rdx
    3558:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    355c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    355f:	48 98                	cdqe   
    3561:	48 01 d0             	add    rax,rdx
    3564:	48 89 c7             	mov    rdi,rax
    3567:	e8 00 00 00 00       	call   356c <test_ptr_array+0x7ad>
    356c:	48 83 f8 53          	cmp    rax,0x53
    3570:	74 4e                	je     35c0 <test_ptr_array+0x801>
    3572:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3579 <test_ptr_array+0x7ba>
    3579:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    357c:	48 63 d0             	movsxd rdx,eax
    357f:	48 89 d0             	mov    rax,rdx
    3582:	48 c1 e0 05          	shl    rax,0x5
    3586:	48 01 d0             	add    rax,rdx
    3589:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    358d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3590:	48 98                	cdqe   
    3592:	48 01 d0             	add    rax,rdx
    3595:	41 b8 28 00 00 00    	mov    r8d,0x28
    359b:	48 89 c1             	mov    rcx,rax
    359e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 35a5 <test_ptr_array+0x7e6>
    35a5:	be 4b 00 00 00       	mov    esi,0x4b
    35aa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35b1 <test_ptr_array+0x7f2>
    35b1:	b8 00 00 00 00       	mov    eax,0x0
    35b6:	e8 00 00 00 00       	call   35bb <test_ptr_array+0x7fc>
    35bb:	e8 00 00 00 00       	call   35c0 <test_ptr_array+0x801>
    35c0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35c7 <test_ptr_array+0x808>
    35c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35ca:	48 63 d0             	movsxd rdx,eax
    35cd:	48 89 d0             	mov    rax,rdx
    35d0:	48 c1 e0 05          	shl    rax,0x5
    35d4:	48 01 d0             	add    rax,rdx
    35d7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35de:	48 98                	cdqe   
    35e0:	48 01 d0             	add    rax,rdx
    35e3:	48 89 c7             	mov    rdi,rax
    35e6:	e8 00 00 00 00       	call   35eb <test_ptr_array+0x82c>
    35eb:	48 83 f8 0e          	cmp    rax,0xe
    35ef:	74 4e                	je     363f <test_ptr_array+0x880>
    35f1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35f8 <test_ptr_array+0x839>
    35f8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35fb:	48 63 d0             	movsxd rdx,eax
    35fe:	48 89 d0             	mov    rax,rdx
    3601:	48 c1 e0 05          	shl    rax,0x5
    3605:	48 01 d0             	add    rax,rdx
    3608:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    360c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    360f:	48 98                	cdqe   
    3611:	48 01 d0             	add    rax,rdx
    3614:	41 b8 23 00 00 00    	mov    r8d,0x23
    361a:	48 89 c1             	mov    rcx,rax
    361d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3624 <test_ptr_array+0x865>
    3624:	be 51 00 00 00       	mov    esi,0x51
    3629:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3630 <test_ptr_array+0x871>
    3630:	b8 00 00 00 00       	mov    eax,0x0
    3635:	e8 00 00 00 00       	call   363a <test_ptr_array+0x87b>
    363a:	e8 00 00 00 00       	call   363f <test_ptr_array+0x880>
    363f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3646 <test_ptr_array+0x887>
    3646:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3649:	48 98                	cdqe   
    364b:	48 89 c2             	mov    rdx,rax
    364e:	48 c1 e2 05          	shl    rdx,0x5
    3652:	48 01 d0             	add    rax,rdx
    3655:	48 01 c8             	add    rax,rcx
    3658:	48 89 c7             	mov    rdi,rax
    365b:	e8 00 00 00 00       	call   3660 <test_ptr_array+0x8a1>
    3660:	48 83 f8 24          	cmp    rax,0x24
    3664:	74 42                	je     36a8 <test_ptr_array+0x8e9>
    3666:	b9 00 00 00 00       	mov    ecx,0x0
    366b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    366e:	48 98                	cdqe   
    3670:	48 89 c2             	mov    rdx,rax
    3673:	48 c1 e2 05          	shl    rdx,0x5
    3677:	48 01 d0             	add    rax,rdx
    367a:	48 01 c8             	add    rax,rcx
    367d:	41 b8 28 00 00 00    	mov    r8d,0x28
    3683:	48 89 c1             	mov    rcx,rax
    3686:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 368d <test_ptr_array+0x8ce>
    368d:	be 27 00 00 00       	mov    esi,0x27
    3692:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3699 <test_ptr_array+0x8da>
    3699:	b8 00 00 00 00       	mov    eax,0x0
    369e:	e8 00 00 00 00       	call   36a3 <test_ptr_array+0x8e4>
    36a3:	e8 00 00 00 00       	call   36a8 <test_ptr_array+0x8e9>
    36a8:	b9 00 00 00 00       	mov    ecx,0x0
    36ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36b0:	48 98                	cdqe   
    36b2:	48 89 c2             	mov    rdx,rax
    36b5:	48 c1 e2 05          	shl    rdx,0x5
    36b9:	48 01 d0             	add    rax,rdx
    36bc:	48 01 c8             	add    rax,rcx
    36bf:	48 89 c7             	mov    rdi,rax
    36c2:	e8 00 00 00 00       	call   36c7 <test_ptr_array+0x908>
    36c7:	48 83 f8 04          	cmp    rax,0x4
    36cb:	74 42                	je     370f <test_ptr_array+0x950>
    36cd:	b9 00 00 00 00       	mov    ecx,0x0
    36d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36d5:	48 98                	cdqe   
    36d7:	48 89 c2             	mov    rdx,rax
    36da:	48 c1 e2 05          	shl    rdx,0x5
    36de:	48 01 d0             	add    rax,rdx
    36e1:	48 01 c8             	add    rax,rcx
    36e4:	41 b8 53 00 00 00    	mov    r8d,0x53
    36ea:	48 89 c1             	mov    rcx,rax
    36ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36f4 <test_ptr_array+0x935>
    36f4:	be 45 00 00 00       	mov    esi,0x45
    36f9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3700 <test_ptr_array+0x941>
    3700:	b8 00 00 00 00       	mov    eax,0x0
    3705:	e8 00 00 00 00       	call   370a <test_ptr_array+0x94b>
    370a:	e8 00 00 00 00       	call   370f <test_ptr_array+0x950>
    370f:	b9 00 00 00 00       	mov    ecx,0x0
    3714:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3717:	48 98                	cdqe   
    3719:	48 89 c2             	mov    rdx,rax
    371c:	48 c1 e2 05          	shl    rdx,0x5
    3720:	48 01 d0             	add    rax,rdx
    3723:	48 01 c8             	add    rax,rcx
    3726:	48 89 c7             	mov    rdi,rax
    3729:	e8 00 00 00 00       	call   372e <test_ptr_array+0x96f>
    372e:	48 83 f8 2b          	cmp    rax,0x2b
    3732:	74 42                	je     3776 <test_ptr_array+0x9b7>
    3734:	b9 00 00 00 00       	mov    ecx,0x0
    3739:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    373c:	48 98                	cdqe   
    373e:	48 89 c2             	mov    rdx,rax
    3741:	48 c1 e2 05          	shl    rdx,0x5
    3745:	48 01 d0             	add    rax,rdx
    3748:	48 01 c8             	add    rax,rcx
    374b:	41 b8 70 00 00 00    	mov    r8d,0x70
    3751:	48 89 c1             	mov    rcx,rax
    3754:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 375b <test_ptr_array+0x99c>
    375b:	be 1f 00 00 00       	mov    esi,0x1f
    3760:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3767 <test_ptr_array+0x9a8>
    3767:	b8 00 00 00 00       	mov    eax,0x0
    376c:	e8 00 00 00 00       	call   3771 <test_ptr_array+0x9b2>
    3771:	e8 00 00 00 00       	call   3776 <test_ptr_array+0x9b7>
    3776:	b9 00 00 00 00       	mov    ecx,0x0
    377b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    377e:	48 98                	cdqe   
    3780:	48 89 c2             	mov    rdx,rax
    3783:	48 c1 e2 05          	shl    rdx,0x5
    3787:	48 01 d0             	add    rax,rdx
    378a:	48 01 c8             	add    rax,rcx
    378d:	48 89 c7             	mov    rdi,rax
    3790:	e8 00 00 00 00       	call   3795 <test_ptr_array+0x9d6>
    3795:	48 83 f8 63          	cmp    rax,0x63
    3799:	74 42                	je     37dd <test_ptr_array+0xa1e>
    379b:	b9 00 00 00 00       	mov    ecx,0x0
    37a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37a3:	48 98                	cdqe   
    37a5:	48 89 c2             	mov    rdx,rax
    37a8:	48 c1 e2 05          	shl    rdx,0x5
    37ac:	48 01 d0             	add    rax,rdx
    37af:	48 01 c8             	add    rax,rcx
    37b2:	41 b8 31 00 00 00    	mov    r8d,0x31
    37b8:	48 89 c1             	mov    rcx,rax
    37bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37c2 <test_ptr_array+0xa03>
    37c2:	be 78 00 00 00       	mov    esi,0x78
    37c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37ce <test_ptr_array+0xa0f>
    37ce:	b8 00 00 00 00       	mov    eax,0x0
    37d3:	e8 00 00 00 00       	call   37d8 <test_ptr_array+0xa19>
    37d8:	e8 00 00 00 00       	call   37dd <test_ptr_array+0xa1e>
    37dd:	b9 00 00 00 00       	mov    ecx,0x0
    37e2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37e5:	48 98                	cdqe   
    37e7:	48 89 c2             	mov    rdx,rax
    37ea:	48 c1 e2 05          	shl    rdx,0x5
    37ee:	48 01 d0             	add    rax,rdx
    37f1:	48 01 c8             	add    rax,rcx
    37f4:	48 89 c7             	mov    rdi,rax
    37f7:	e8 00 00 00 00       	call   37fc <test_ptr_array+0xa3d>
    37fc:	48 83 f8 32          	cmp    rax,0x32
    3800:	74 42                	je     3844 <test_ptr_array+0xa85>
    3802:	b9 00 00 00 00       	mov    ecx,0x0
    3807:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    380a:	48 98                	cdqe   
    380c:	48 89 c2             	mov    rdx,rax
    380f:	48 c1 e2 05          	shl    rdx,0x5
    3813:	48 01 d0             	add    rax,rdx
    3816:	48 01 c8             	add    rax,rcx
    3819:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    381f:	48 89 c1             	mov    rcx,rax
    3822:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3829 <test_ptr_array+0xa6a>
    3829:	be 07 00 00 00       	mov    esi,0x7
    382e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3835 <test_ptr_array+0xa76>
    3835:	b8 00 00 00 00       	mov    eax,0x0
    383a:	e8 00 00 00 00       	call   383f <test_ptr_array+0xa80>
    383f:	e8 00 00 00 00       	call   3844 <test_ptr_array+0xa85>
    3844:	b9 00 00 00 00       	mov    ecx,0x0
    3849:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    384c:	48 98                	cdqe   
    384e:	48 89 c2             	mov    rdx,rax
    3851:	48 c1 e2 05          	shl    rdx,0x5
    3855:	48 01 d0             	add    rax,rdx
    3858:	48 01 c8             	add    rax,rcx
    385b:	48 89 c7             	mov    rdi,rax
    385e:	e8 00 00 00 00       	call   3863 <test_ptr_array+0xaa4>
    3863:	48 83 f8 61          	cmp    rax,0x61
    3867:	74 44                	je     38ad <test_ptr_array+0xaee>
    3869:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3870 <test_ptr_array+0xab1>
    3870:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3873:	48 98                	cdqe   
    3875:	48 89 c2             	mov    rdx,rax
    3878:	48 c1 e2 05          	shl    rdx,0x5
    387c:	48 01 d0             	add    rax,rdx
    387f:	48 01 c8             	add    rax,rcx
    3882:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    3888:	48 89 c1             	mov    rcx,rax
    388b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3892 <test_ptr_array+0xad3>
    3892:	be 55 00 00 00       	mov    esi,0x55
    3897:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 389e <test_ptr_array+0xadf>
    389e:	b8 00 00 00 00       	mov    eax,0x0
    38a3:	e8 00 00 00 00       	call   38a8 <test_ptr_array+0xae9>
    38a8:	e8 00 00 00 00       	call   38ad <test_ptr_array+0xaee>
    38ad:	b9 00 00 00 00       	mov    ecx,0x0
    38b2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38b5:	48 98                	cdqe   
    38b7:	48 89 c2             	mov    rdx,rax
    38ba:	48 c1 e2 05          	shl    rdx,0x5
    38be:	48 01 d0             	add    rax,rdx
    38c1:	48 f7 d8             	neg    rax
    38c4:	48 01 c8             	add    rax,rcx
    38c7:	48 89 c7             	mov    rdi,rax
    38ca:	e8 00 00 00 00       	call   38cf <test_ptr_array+0xb10>
    38cf:	48 83 f8 01          	cmp    rax,0x1
    38d3:	74 45                	je     391a <test_ptr_array+0xb5b>
    38d5:	b9 00 00 00 00       	mov    ecx,0x0
    38da:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    38dd:	48 98                	cdqe   
    38df:	48 89 c2             	mov    rdx,rax
    38e2:	48 c1 e2 05          	shl    rdx,0x5
    38e6:	48 01 d0             	add    rax,rdx
    38e9:	48 f7 d8             	neg    rax
    38ec:	48 01 c8             	add    rax,rcx
    38ef:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    38f5:	48 89 c1             	mov    rcx,rax
    38f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38ff <test_ptr_array+0xb40>
    38ff:	be 0d 00 00 00       	mov    esi,0xd
    3904:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 390b <test_ptr_array+0xb4c>
    390b:	b8 00 00 00 00       	mov    eax,0x0
    3910:	e8 00 00 00 00       	call   3915 <test_ptr_array+0xb56>
    3915:	e8 00 00 00 00       	call   391a <test_ptr_array+0xb5b>
    391a:	b9 00 00 00 00       	mov    ecx,0x0
    391f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3922:	48 98                	cdqe   
    3924:	48 89 c2             	mov    rdx,rax
    3927:	48 c1 e2 05          	shl    rdx,0x5
    392b:	48 01 d0             	add    rax,rdx
    392e:	48 f7 d8             	neg    rax
    3931:	48 01 c8             	add    rax,rcx
    3934:	48 89 c7             	mov    rdi,rax
    3937:	e8 00 00 00 00       	call   393c <test_ptr_array+0xb7d>
    393c:	48 83 f8 18          	cmp    rax,0x18
    3940:	74 45                	je     3987 <test_ptr_array+0xbc8>
    3942:	b9 00 00 00 00       	mov    ecx,0x0
    3947:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    394a:	48 98                	cdqe   
    394c:	48 89 c2             	mov    rdx,rax
    394f:	48 c1 e2 05          	shl    rdx,0x5
    3953:	48 01 d0             	add    rax,rdx
    3956:	48 f7 d8             	neg    rax
    3959:	48 01 c8             	add    rax,rcx
    395c:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3962:	48 89 c1             	mov    rcx,rax
    3965:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 396c <test_ptr_array+0xbad>
    396c:	be 07 00 00 00       	mov    esi,0x7
    3971:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3978 <test_ptr_array+0xbb9>
    3978:	b8 00 00 00 00       	mov    eax,0x0
    397d:	e8 00 00 00 00       	call   3982 <test_ptr_array+0xbc3>
    3982:	e8 00 00 00 00       	call   3987 <test_ptr_array+0xbc8>
    3987:	b9 00 00 00 00       	mov    ecx,0x0
    398c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    398f:	48 98                	cdqe   
    3991:	48 89 c2             	mov    rdx,rax
    3994:	48 c1 e2 05          	shl    rdx,0x5
    3998:	48 01 d0             	add    rax,rdx
    399b:	48 f7 d8             	neg    rax
    399e:	48 01 c8             	add    rax,rcx
    39a1:	48 89 c7             	mov    rdi,rax
    39a4:	e8 00 00 00 00       	call   39a9 <test_ptr_array+0xbea>
    39a9:	48 83 f8 1a          	cmp    rax,0x1a
    39ad:	74 45                	je     39f4 <test_ptr_array+0xc35>
    39af:	b9 00 00 00 00       	mov    ecx,0x0
    39b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    39b7:	48 98                	cdqe   
    39b9:	48 89 c2             	mov    rdx,rax
    39bc:	48 c1 e2 05          	shl    rdx,0x5
    39c0:	48 01 d0             	add    rax,rdx
    39c3:	48 f7 d8             	neg    rax
    39c6:	48 01 c8             	add    rax,rcx
    39c9:	41 b8 53 00 00 00    	mov    r8d,0x53
    39cf:	48 89 c1             	mov    rcx,rax
    39d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39d9 <test_ptr_array+0xc1a>
    39d9:	be 71 00 00 00       	mov    esi,0x71
    39de:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39e5 <test_ptr_array+0xc26>
    39e5:	b8 00 00 00 00       	mov    eax,0x0
    39ea:	e8 00 00 00 00       	call   39ef <test_ptr_array+0xc30>
    39ef:	e8 00 00 00 00       	call   39f4 <test_ptr_array+0xc35>
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
    3a16:	e8 00 00 00 00       	call   3a1b <test_ptr_array+0xc5c>
    3a1b:	48 83 f8 78          	cmp    rax,0x78
    3a1f:	74 4a                	je     3a6b <test_ptr_array+0xcac>
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
    3a40:	41 b8 27 00 00 00    	mov    r8d,0x27
    3a46:	48 89 c1             	mov    rcx,rax
    3a49:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a50 <test_ptr_array+0xc91>
    3a50:	be 69 00 00 00       	mov    esi,0x69
    3a55:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a5c <test_ptr_array+0xc9d>
    3a5c:	b8 00 00 00 00       	mov    eax,0x0
    3a61:	e8 00 00 00 00       	call   3a66 <test_ptr_array+0xca7>
    3a66:	e8 00 00 00 00       	call   3a6b <test_ptr_array+0xcac>
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
    3a8d:	e8 00 00 00 00       	call   3a92 <test_ptr_array+0xcd3>
    3a92:	48 83 f8 13          	cmp    rax,0x13
    3a96:	74 4a                	je     3ae2 <test_ptr_array+0xd23>
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
    3ab7:	41 b8 21 00 00 00    	mov    r8d,0x21
    3abd:	48 89 c1             	mov    rcx,rax
    3ac0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3ac7 <test_ptr_array+0xd08>
    3ac7:	be 25 00 00 00       	mov    esi,0x25
    3acc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ad3 <test_ptr_array+0xd14>
    3ad3:	b8 00 00 00 00       	mov    eax,0x0
    3ad8:	e8 00 00 00 00       	call   3add <test_ptr_array+0xd1e>
    3add:	e8 00 00 00 00       	call   3ae2 <test_ptr_array+0xd23>
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
    3b04:	e8 00 00 00 00       	call   3b09 <test_ptr_array+0xd4a>
    3b09:	48 83 f8 17          	cmp    rax,0x17
    3b0d:	74 4a                	je     3b59 <test_ptr_array+0xd9a>
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
    3b2e:	41 b8 71 00 00 00    	mov    r8d,0x71
    3b34:	48 89 c1             	mov    rcx,rax
    3b37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b3e <test_ptr_array+0xd7f>
    3b3e:	be 26 00 00 00       	mov    esi,0x26
    3b43:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b4a <test_ptr_array+0xd8b>
    3b4a:	b8 00 00 00 00       	mov    eax,0x0
    3b4f:	e8 00 00 00 00       	call   3b54 <test_ptr_array+0xd95>
    3b54:	e8 00 00 00 00       	call   3b59 <test_ptr_array+0xd9a>
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
