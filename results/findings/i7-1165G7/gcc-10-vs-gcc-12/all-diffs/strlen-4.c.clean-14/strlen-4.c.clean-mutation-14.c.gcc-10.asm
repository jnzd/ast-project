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
      28:	41 b8 1f 00 00 00    	mov    r8d,0x1f
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 72 00 00 00       	mov    esi,0x72
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 40          	cmp    rax,0x40
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 2c 00 00 00    	mov    r8d,0x2c
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
      a9:	48 83 f8 47          	cmp    rax,0x47
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 5b 00 00 00    	mov    r8d,0x5b
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 41 00 00 00       	mov    esi,0x41
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 02          	cmp    rax,0x2
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 23 00 00 00    	mov    r8d,0x23
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 74 00 00 00       	mov    esi,0x74
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 66          	cmp    rax,0x66
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 5d 00 00 00    	mov    r8d,0x5d
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 60 00 00 00       	mov    esi,0x60
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 56          	cmp    rax,0x56
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 6e 00 00 00       	mov    esi,0x6e
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 18          	cmp    rax,0x18
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 2d 00 00 00       	mov    esi,0x2d
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 24          	cmp    rax,0x24
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 67 00 00 00    	mov    r8d,0x67
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 67 00 00 00       	mov    esi,0x67
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 03          	cmp    rax,0x3
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 0c 00 00 00    	mov    r8d,0xc
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 76 00 00 00       	mov    esi,0x76
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
     2a7:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 0a 00 00 00       	mov    esi,0xa
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 7e          	cmp    rax,0x7e
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 26 00 00 00    	mov    r8d,0x26
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 40 00 00 00       	mov    esi,0x40
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 58          	cmp    rax,0x58
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 73 00 00 00    	mov    r8d,0x73
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 05 00 00 00       	mov    esi,0x5
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 2d          	cmp    rax,0x2d
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 25 00 00 00    	mov    r8d,0x25
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 5a 00 00 00       	mov    esi,0x5a
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 10          	cmp    rax,0x10
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 40 00 00 00    	mov    r8d,0x40
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 79 00 00 00       	mov    esi,0x79
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 18          	cmp    rax,0x18
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 7c 00 00 00       	mov    esi,0x7c
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 3d          	cmp    rax,0x3d
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 31 00 00 00    	mov    r8d,0x31
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 10 00 00 00       	mov    esi,0x10
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 24          	cmp    rax,0x24
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 08 00 00 00    	mov    r8d,0x8
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 28 00 00 00       	mov    esi,0x28
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 1d          	cmp    rax,0x1d
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 61 00 00 00       	mov    esi,0x61
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 33          	add    rax,0x33
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 3d          	cmp    rax,0x3d
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 29          	add    rax,0x29
     52e:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 76 00 00 00       	mov    esi,0x76
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 56          	add    rax,0x56
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 25          	cmp    rax,0x25
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 43          	add    rax,0x43
     57d:	41 b8 31 00 00 00    	mov    r8d,0x31
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 57 00 00 00       	mov    esi,0x57
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 5e          	add    rax,0x5e
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 0d          	cmp    rax,0xd
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 45          	add    rax,0x45
     5cc:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 05 00 00 00       	mov    esi,0x5
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 6c          	add    rax,0x6c
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 2b          	cmp    rax,0x2b
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 57          	add    rax,0x57
     61b:	41 b8 49 00 00 00    	mov    r8d,0x49
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 3e 00 00 00       	mov    esi,0x3e
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 7c          	add    rax,0x7c
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 49          	cmp    rax,0x49
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 7b          	add    rax,0x7b
     66a:	41 b8 48 00 00 00    	mov    r8d,0x48
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 0c 00 00 00       	mov    esi,0xc
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 0c          	add    rax,0xc
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 6e          	cmp    rax,0x6e
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 6c          	add    rax,0x6c
     6b9:	41 b8 1c 00 00 00    	mov    r8d,0x1c
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 22 00 00 00       	mov    esi,0x22
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 70 00 00 00 	mov    DWORD PTR [rbp-0x18],0x70
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 4f             	add    eax,0x4f
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 60             	add    eax,0x60
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 22             	add    eax,0x22
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 56             	add    eax,0x56
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 1f             	add    eax,0x1f
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 98                	cdqe   
     71d:	48 6b c0 3a          	imul   rax,rax,0x3a
     721:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 728 <test_array_ptr+0x728>
     728:	48 01 d0             	add    rax,rdx
     72b:	48 89 c7             	mov    rdi,rax
     72e:	e8 00 00 00 00       	call   733 <test_array_ptr+0x733>
     733:	48 83 f8 24          	cmp    rax,0x24
     737:	74 3e                	je     777 <test_array_ptr+0x777>
     739:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     73c:	48 98                	cdqe   
     73e:	48 6b c0 3a          	imul   rax,rax,0x3a
     742:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 749 <test_array_ptr+0x749>
     749:	48 01 d0             	add    rax,rdx
     74c:	41 b8 79 00 00 00    	mov    r8d,0x79
     752:	48 89 c1             	mov    rcx,rax
     755:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 75c <test_array_ptr+0x75c>
     75c:	be 4d 00 00 00       	mov    esi,0x4d
     761:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 768 <test_array_ptr+0x768>
     768:	b8 00 00 00 00       	mov    eax,0x0
     76d:	e8 00 00 00 00       	call   772 <test_array_ptr+0x772>
     772:	e8 00 00 00 00       	call   777 <test_array_ptr+0x777>
     777:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     77a:	48 98                	cdqe   
     77c:	48 6b c0 3a          	imul   rax,rax,0x3a
     780:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 787 <test_array_ptr+0x787>
     787:	48 01 d0             	add    rax,rdx
     78a:	48 89 c7             	mov    rdi,rax
     78d:	e8 00 00 00 00       	call   792 <test_array_ptr+0x792>
     792:	48 83 f8 7e          	cmp    rax,0x7e
     796:	74 3e                	je     7d6 <test_array_ptr+0x7d6>
     798:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     79b:	48 98                	cdqe   
     79d:	48 6b c0 3a          	imul   rax,rax,0x3a
     7a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a8 <test_array_ptr+0x7a8>
     7a8:	48 01 d0             	add    rax,rdx
     7ab:	41 b8 51 00 00 00    	mov    r8d,0x51
     7b1:	48 89 c1             	mov    rcx,rax
     7b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7bb <test_array_ptr+0x7bb>
     7bb:	be 0c 00 00 00       	mov    esi,0xc
     7c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7c7 <test_array_ptr+0x7c7>
     7c7:	b8 00 00 00 00       	mov    eax,0x0
     7cc:	e8 00 00 00 00       	call   7d1 <test_array_ptr+0x7d1>
     7d1:	e8 00 00 00 00       	call   7d6 <test_array_ptr+0x7d6>
     7d6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7d9:	48 98                	cdqe   
     7db:	48 6b c0 3a          	imul   rax,rax,0x3a
     7df:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7e6 <test_array_ptr+0x7e6>
     7e6:	48 01 d0             	add    rax,rdx
     7e9:	48 89 c7             	mov    rdi,rax
     7ec:	e8 00 00 00 00       	call   7f1 <test_array_ptr+0x7f1>
     7f1:	48 83 f8 40          	cmp    rax,0x40
     7f5:	74 3e                	je     835 <test_array_ptr+0x835>
     7f7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7fa:	48 98                	cdqe   
     7fc:	48 6b c0 3a          	imul   rax,rax,0x3a
     800:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 807 <test_array_ptr+0x807>
     807:	48 01 d0             	add    rax,rdx
     80a:	41 b8 50 00 00 00    	mov    r8d,0x50
     810:	48 89 c1             	mov    rcx,rax
     813:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 81a <test_array_ptr+0x81a>
     81a:	be 00 00 00 00       	mov    esi,0x0
     81f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 826 <test_array_ptr+0x826>
     826:	b8 00 00 00 00       	mov    eax,0x0
     82b:	e8 00 00 00 00       	call   830 <test_array_ptr+0x830>
     830:	e8 00 00 00 00       	call   835 <test_array_ptr+0x835>
     835:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     838:	48 98                	cdqe   
     83a:	48 6b c0 3a          	imul   rax,rax,0x3a
     83e:	48 f7 d8             	neg    rax
     841:	48 89 c2             	mov    rdx,rax
     844:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 84b <test_array_ptr+0x84b>
     84b:	48 01 d0             	add    rax,rdx
     84e:	48 89 c7             	mov    rdi,rax
     851:	e8 00 00 00 00       	call   856 <test_array_ptr+0x856>
     856:	48 83 f8 41          	cmp    rax,0x41
     85a:	74 44                	je     8a0 <test_array_ptr+0x8a0>
     85c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     85f:	48 98                	cdqe   
     861:	48 6b c0 3a          	imul   rax,rax,0x3a
     865:	48 f7 d8             	neg    rax
     868:	48 89 c2             	mov    rdx,rax
     86b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 872 <test_array_ptr+0x872>
     872:	48 01 d0             	add    rax,rdx
     875:	41 b8 70 00 00 00    	mov    r8d,0x70
     87b:	48 89 c1             	mov    rcx,rax
     87e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 885 <test_array_ptr+0x885>
     885:	be 2b 00 00 00       	mov    esi,0x2b
     88a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 891 <test_array_ptr+0x891>
     891:	b8 00 00 00 00       	mov    eax,0x0
     896:	e8 00 00 00 00       	call   89b <test_array_ptr+0x89b>
     89b:	e8 00 00 00 00       	call   8a0 <test_array_ptr+0x8a0>
     8a0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8a3:	48 98                	cdqe   
     8a5:	48 6b c0 3a          	imul   rax,rax,0x3a
     8a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8b0 <test_array_ptr+0x8b0>
     8b0:	48 01 d0             	add    rax,rdx
     8b3:	48 89 c7             	mov    rdi,rax
     8b6:	e8 00 00 00 00       	call   8bb <test_array_ptr+0x8bb>
     8bb:	48 83 f8 66          	cmp    rax,0x66
     8bf:	74 3e                	je     8ff <test_array_ptr+0x8ff>
     8c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8c4:	48 98                	cdqe   
     8c6:	48 6b c0 3a          	imul   rax,rax,0x3a
     8ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8d1 <test_array_ptr+0x8d1>
     8d1:	48 01 d0             	add    rax,rdx
     8d4:	41 b8 58 00 00 00    	mov    r8d,0x58
     8da:	48 89 c1             	mov    rcx,rax
     8dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8e4 <test_array_ptr+0x8e4>
     8e4:	be 48 00 00 00       	mov    esi,0x48
     8e9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8f0 <test_array_ptr+0x8f0>
     8f0:	b8 00 00 00 00       	mov    eax,0x0
     8f5:	e8 00 00 00 00       	call   8fa <test_array_ptr+0x8fa>
     8fa:	e8 00 00 00 00       	call   8ff <test_array_ptr+0x8ff>
     8ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     902:	48 98                	cdqe   
     904:	48 6b c0 3a          	imul   rax,rax,0x3a
     908:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 90f <test_array_ptr+0x90f>
     90f:	48 01 d0             	add    rax,rdx
     912:	48 89 c7             	mov    rdi,rax
     915:	e8 00 00 00 00       	call   91a <test_array_ptr+0x91a>
     91a:	48 83 f8 3d          	cmp    rax,0x3d
     91e:	74 3e                	je     95e <test_array_ptr+0x95e>
     920:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     923:	48 98                	cdqe   
     925:	48 6b c0 3a          	imul   rax,rax,0x3a
     929:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 930 <test_array_ptr+0x930>
     930:	48 01 d0             	add    rax,rdx
     933:	41 b8 60 00 00 00    	mov    r8d,0x60
     939:	48 89 c1             	mov    rcx,rax
     93c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 943 <test_array_ptr+0x943>
     943:	be 60 00 00 00       	mov    esi,0x60
     948:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 94f <test_array_ptr+0x94f>
     94f:	b8 00 00 00 00       	mov    eax,0x0
     954:	e8 00 00 00 00       	call   959 <test_array_ptr+0x959>
     959:	e8 00 00 00 00       	call   95e <test_array_ptr+0x95e>
     95e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     961:	48 98                	cdqe   
     963:	48 6b c0 3a          	imul   rax,rax,0x3a
     967:	48 f7 d8             	neg    rax
     96a:	48 89 c2             	mov    rdx,rax
     96d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 974 <test_array_ptr+0x974>
     974:	48 01 d0             	add    rax,rdx
     977:	48 89 c7             	mov    rdi,rax
     97a:	e8 00 00 00 00       	call   97f <test_array_ptr+0x97f>
     97f:	48 83 f8 08          	cmp    rax,0x8
     983:	74 44                	je     9c9 <test_array_ptr+0x9c9>
     985:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     988:	48 98                	cdqe   
     98a:	48 6b c0 3a          	imul   rax,rax,0x3a
     98e:	48 f7 d8             	neg    rax
     991:	48 89 c2             	mov    rdx,rax
     994:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 99b <test_array_ptr+0x99b>
     99b:	48 01 d0             	add    rax,rdx
     99e:	41 b8 62 00 00 00    	mov    r8d,0x62
     9a4:	48 89 c1             	mov    rcx,rax
     9a7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9ae <test_array_ptr+0x9ae>
     9ae:	be 0d 00 00 00       	mov    esi,0xd
     9b3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9ba <test_array_ptr+0x9ba>
     9ba:	b8 00 00 00 00       	mov    eax,0x0
     9bf:	e8 00 00 00 00       	call   9c4 <test_array_ptr+0x9c4>
     9c4:	e8 00 00 00 00       	call   9c9 <test_array_ptr+0x9c9>
     9c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9cc:	48 98                	cdqe   
     9ce:	48 6b c0 3a          	imul   rax,rax,0x3a
     9d2:	48 f7 d8             	neg    rax
     9d5:	48 89 c2             	mov    rdx,rax
     9d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9df <test_array_ptr+0x9df>
     9df:	48 01 d0             	add    rax,rdx
     9e2:	48 89 c7             	mov    rdi,rax
     9e5:	e8 00 00 00 00       	call   9ea <test_array_ptr+0x9ea>
     9ea:	48 83 f8 46          	cmp    rax,0x46
     9ee:	74 44                	je     a34 <test_array_ptr+0xa34>
     9f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9f3:	48 98                	cdqe   
     9f5:	48 6b c0 3a          	imul   rax,rax,0x3a
     9f9:	48 f7 d8             	neg    rax
     9fc:	48 89 c2             	mov    rdx,rax
     9ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a06 <test_array_ptr+0xa06>
     a06:	48 01 d0             	add    rax,rdx
     a09:	41 b8 23 00 00 00    	mov    r8d,0x23
     a0f:	48 89 c1             	mov    rcx,rax
     a12:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a19 <test_array_ptr+0xa19>
     a19:	be 6c 00 00 00       	mov    esi,0x6c
     a1e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a25 <test_array_ptr+0xa25>
     a25:	b8 00 00 00 00       	mov    eax,0x0
     a2a:	e8 00 00 00 00       	call   a2f <test_array_ptr+0xa2f>
     a2f:	e8 00 00 00 00       	call   a34 <test_array_ptr+0xa34>
     a34:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a37:	48 98                	cdqe   
     a39:	48 6b c0 3a          	imul   rax,rax,0x3a
     a3d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a44 <test_array_ptr+0xa44>
     a44:	48 01 d0             	add    rax,rdx
     a47:	48 89 c7             	mov    rdi,rax
     a4a:	e8 00 00 00 00       	call   a4f <test_array_ptr+0xa4f>
     a4f:	48 83 f8 51          	cmp    rax,0x51
     a53:	74 3e                	je     a93 <test_array_ptr+0xa93>
     a55:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a58:	48 98                	cdqe   
     a5a:	48 6b c0 3a          	imul   rax,rax,0x3a
     a5e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a65 <test_array_ptr+0xa65>
     a65:	48 01 d0             	add    rax,rdx
     a68:	41 b8 4d 00 00 00    	mov    r8d,0x4d
     a6e:	48 89 c1             	mov    rcx,rax
     a71:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a78 <test_array_ptr+0xa78>
     a78:	be 58 00 00 00       	mov    esi,0x58
     a7d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a84 <test_array_ptr+0xa84>
     a84:	b8 00 00 00 00       	mov    eax,0x0
     a89:	e8 00 00 00 00       	call   a8e <test_array_ptr+0xa8e>
     a8e:	e8 00 00 00 00       	call   a93 <test_array_ptr+0xa93>
     a93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a96:	48 98                	cdqe   
     a98:	48 6b c0 3a          	imul   rax,rax,0x3a
     a9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aa3 <test_array_ptr+0xaa3>
     aa3:	48 01 d0             	add    rax,rdx
     aa6:	48 89 c7             	mov    rdi,rax
     aa9:	e8 00 00 00 00       	call   aae <test_array_ptr+0xaae>
     aae:	48 83 f8 09          	cmp    rax,0x9
     ab2:	74 3e                	je     af2 <test_array_ptr+0xaf2>
     ab4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ab7:	48 98                	cdqe   
     ab9:	48 6b c0 3a          	imul   rax,rax,0x3a
     abd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ac4 <test_array_ptr+0xac4>
     ac4:	48 01 d0             	add    rax,rdx
     ac7:	41 b8 45 00 00 00    	mov    r8d,0x45
     acd:	48 89 c1             	mov    rcx,rax
     ad0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad7 <test_array_ptr+0xad7>
     ad7:	be 68 00 00 00       	mov    esi,0x68
     adc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ae3 <test_array_ptr+0xae3>
     ae3:	b8 00 00 00 00       	mov    eax,0x0
     ae8:	e8 00 00 00 00       	call   aed <test_array_ptr+0xaed>
     aed:	e8 00 00 00 00       	call   af2 <test_array_ptr+0xaf2>
     af2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     af5:	48 98                	cdqe   
     af7:	48 6b c0 3a          	imul   rax,rax,0x3a
     afb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b02 <test_array_ptr+0xb02>
     b02:	48 01 d0             	add    rax,rdx
     b05:	48 89 c7             	mov    rdi,rax
     b08:	e8 00 00 00 00       	call   b0d <test_array_ptr+0xb0d>
     b0d:	48 83 f8 24          	cmp    rax,0x24
     b11:	74 3e                	je     b51 <test_array_ptr+0xb51>
     b13:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b16:	48 98                	cdqe   
     b18:	48 6b c0 3a          	imul   rax,rax,0x3a
     b1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b23 <test_array_ptr+0xb23>
     b23:	48 01 d0             	add    rax,rdx
     b26:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     b2c:	48 89 c1             	mov    rcx,rax
     b2f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b36 <test_array_ptr+0xb36>
     b36:	be 5b 00 00 00       	mov    esi,0x5b
     b3b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b42 <test_array_ptr+0xb42>
     b42:	b8 00 00 00 00       	mov    eax,0x0
     b47:	e8 00 00 00 00       	call   b4c <test_array_ptr+0xb4c>
     b4c:	e8 00 00 00 00       	call   b51 <test_array_ptr+0xb51>
     b51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b54:	48 98                	cdqe   
     b56:	48 6b c0 3a          	imul   rax,rax,0x3a
     b5a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b61 <test_array_ptr+0xb61>
     b61:	48 01 d0             	add    rax,rdx
     b64:	48 89 c7             	mov    rdi,rax
     b67:	e8 00 00 00 00       	call   b6c <test_array_ptr+0xb6c>
     b6c:	48 83 f8 4e          	cmp    rax,0x4e
     b70:	74 3e                	je     bb0 <test_array_ptr+0xbb0>
     b72:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b75:	48 98                	cdqe   
     b77:	48 6b c0 3a          	imul   rax,rax,0x3a
     b7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b82 <test_array_ptr+0xb82>
     b82:	48 01 d0             	add    rax,rdx
     b85:	41 b8 72 00 00 00    	mov    r8d,0x72
     b8b:	48 89 c1             	mov    rcx,rax
     b8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b95 <test_array_ptr+0xb95>
     b95:	be 40 00 00 00       	mov    esi,0x40
     b9a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ba1 <test_array_ptr+0xba1>
     ba1:	b8 00 00 00 00       	mov    eax,0x0
     ba6:	e8 00 00 00 00       	call   bab <test_array_ptr+0xbab>
     bab:	e8 00 00 00 00       	call   bb0 <test_array_ptr+0xbb0>
     bb0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bb3:	48 98                	cdqe   
     bb5:	48 6b c0 3a          	imul   rax,rax,0x3a
     bb9:	48 f7 d8             	neg    rax
     bbc:	48 89 c2             	mov    rdx,rax
     bbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc6 <test_array_ptr+0xbc6>
     bc6:	48 01 d0             	add    rax,rdx
     bc9:	48 89 c7             	mov    rdi,rax
     bcc:	e8 00 00 00 00       	call   bd1 <test_array_ptr+0xbd1>
     bd1:	48 83 f8 10          	cmp    rax,0x10
     bd5:	74 44                	je     c1b <test_array_ptr+0xc1b>
     bd7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bda:	48 98                	cdqe   
     bdc:	48 6b c0 3a          	imul   rax,rax,0x3a
     be0:	48 f7 d8             	neg    rax
     be3:	48 89 c2             	mov    rdx,rax
     be6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bed <test_array_ptr+0xbed>
     bed:	48 01 d0             	add    rax,rdx
     bf0:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     bf6:	48 89 c1             	mov    rcx,rax
     bf9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c00 <test_array_ptr+0xc00>
     c00:	be 0e 00 00 00       	mov    esi,0xe
     c05:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c0c <test_array_ptr+0xc0c>
     c0c:	b8 00 00 00 00       	mov    eax,0x0
     c11:	e8 00 00 00 00       	call   c16 <test_array_ptr+0xc16>
     c16:	e8 00 00 00 00       	call   c1b <test_array_ptr+0xc1b>
     c1b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c1e:	48 98                	cdqe   
     c20:	48 6b c0 3a          	imul   rax,rax,0x3a
     c24:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c2b <test_array_ptr+0xc2b>
     c2b:	48 01 d0             	add    rax,rdx
     c2e:	48 89 c7             	mov    rdi,rax
     c31:	e8 00 00 00 00       	call   c36 <test_array_ptr+0xc36>
     c36:	48 83 f8 5d          	cmp    rax,0x5d
     c3a:	74 3e                	je     c7a <test_array_ptr+0xc7a>
     c3c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c3f:	48 98                	cdqe   
     c41:	48 6b c0 3a          	imul   rax,rax,0x3a
     c45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c4c <test_array_ptr+0xc4c>
     c4c:	48 01 d0             	add    rax,rdx
     c4f:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     c55:	48 89 c1             	mov    rcx,rax
     c58:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c5f <test_array_ptr+0xc5f>
     c5f:	be 22 00 00 00       	mov    esi,0x22
     c64:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c6b <test_array_ptr+0xc6b>
     c6b:	b8 00 00 00 00       	mov    eax,0x0
     c70:	e8 00 00 00 00       	call   c75 <test_array_ptr+0xc75>
     c75:	e8 00 00 00 00       	call   c7a <test_array_ptr+0xc7a>
     c7a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c7d:	48 98                	cdqe   
     c7f:	48 6b c0 3a          	imul   rax,rax,0x3a
     c83:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c8a <test_array_ptr+0xc8a>
     c8a:	48 01 d0             	add    rax,rdx
     c8d:	48 89 c7             	mov    rdi,rax
     c90:	e8 00 00 00 00       	call   c95 <test_array_ptr+0xc95>
     c95:	48 83 f8 0f          	cmp    rax,0xf
     c99:	74 3e                	je     cd9 <test_array_ptr+0xcd9>
     c9b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c9e:	48 98                	cdqe   
     ca0:	48 6b c0 3a          	imul   rax,rax,0x3a
     ca4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cab <test_array_ptr+0xcab>
     cab:	48 01 d0             	add    rax,rdx
     cae:	41 b8 77 00 00 00    	mov    r8d,0x77
     cb4:	48 89 c1             	mov    rcx,rax
     cb7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cbe <test_array_ptr+0xcbe>
     cbe:	be 4b 00 00 00       	mov    esi,0x4b
     cc3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cca <test_array_ptr+0xcca>
     cca:	b8 00 00 00 00       	mov    eax,0x0
     ccf:	e8 00 00 00 00       	call   cd4 <test_array_ptr+0xcd4>
     cd4:	e8 00 00 00 00       	call   cd9 <test_array_ptr+0xcd9>
     cd9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cdc:	48 98                	cdqe   
     cde:	48 6b c0 3a          	imul   rax,rax,0x3a
     ce2:	48 f7 d8             	neg    rax
     ce5:	48 89 c2             	mov    rdx,rax
     ce8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cef <test_array_ptr+0xcef>
     cef:	48 01 d0             	add    rax,rdx
     cf2:	48 89 c7             	mov    rdi,rax
     cf5:	e8 00 00 00 00       	call   cfa <test_array_ptr+0xcfa>
     cfa:	48 83 f8 7f          	cmp    rax,0x7f
     cfe:	74 44                	je     d44 <test_array_ptr+0xd44>
     d00:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d03:	48 98                	cdqe   
     d05:	48 6b c0 3a          	imul   rax,rax,0x3a
     d09:	48 f7 d8             	neg    rax
     d0c:	48 89 c2             	mov    rdx,rax
     d0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d16 <test_array_ptr+0xd16>
     d16:	48 01 d0             	add    rax,rdx
     d19:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     d1f:	48 89 c1             	mov    rcx,rax
     d22:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d29 <test_array_ptr+0xd29>
     d29:	be 2d 00 00 00       	mov    esi,0x2d
     d2e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d35 <test_array_ptr+0xd35>
     d35:	b8 00 00 00 00       	mov    eax,0x0
     d3a:	e8 00 00 00 00       	call   d3f <test_array_ptr+0xd3f>
     d3f:	e8 00 00 00 00       	call   d44 <test_array_ptr+0xd44>
     d44:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d47:	48 98                	cdqe   
     d49:	48 6b c0 3a          	imul   rax,rax,0x3a
     d4d:	48 f7 d8             	neg    rax
     d50:	48 89 c2             	mov    rdx,rax
     d53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5a <test_array_ptr+0xd5a>
     d5a:	48 01 d0             	add    rax,rdx
     d5d:	48 89 c7             	mov    rdi,rax
     d60:	e8 00 00 00 00       	call   d65 <test_array_ptr+0xd65>
     d65:	48 83 f8 6b          	cmp    rax,0x6b
     d69:	74 44                	je     daf <test_array_ptr+0xdaf>
     d6b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d6e:	48 98                	cdqe   
     d70:	48 6b c0 3a          	imul   rax,rax,0x3a
     d74:	48 f7 d8             	neg    rax
     d77:	48 89 c2             	mov    rdx,rax
     d7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d81 <test_array_ptr+0xd81>
     d81:	48 01 d0             	add    rax,rdx
     d84:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     d8a:	48 89 c1             	mov    rcx,rax
     d8d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d94 <test_array_ptr+0xd94>
     d94:	be 5d 00 00 00       	mov    esi,0x5d
     d99:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # da0 <test_array_ptr+0xda0>
     da0:	b8 00 00 00 00       	mov    eax,0x0
     da5:	e8 00 00 00 00       	call   daa <test_array_ptr+0xdaa>
     daa:	e8 00 00 00 00       	call   daf <test_array_ptr+0xdaf>
     daf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     db2:	48 98                	cdqe   
     db4:	48 6b c0 3a          	imul   rax,rax,0x3a
     db8:	48 f7 d8             	neg    rax
     dbb:	48 89 c2             	mov    rdx,rax
     dbe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc5 <test_array_ptr+0xdc5>
     dc5:	48 01 d0             	add    rax,rdx
     dc8:	48 89 c7             	mov    rdi,rax
     dcb:	e8 00 00 00 00       	call   dd0 <test_array_ptr+0xdd0>
     dd0:	48 83 f8 39          	cmp    rax,0x39
     dd4:	74 44                	je     e1a <test_array_ptr+0xe1a>
     dd6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     dd9:	48 98                	cdqe   
     ddb:	48 6b c0 3a          	imul   rax,rax,0x3a
     ddf:	48 f7 d8             	neg    rax
     de2:	48 89 c2             	mov    rdx,rax
     de5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dec <test_array_ptr+0xdec>
     dec:	48 01 d0             	add    rax,rdx
     def:	41 b8 53 00 00 00    	mov    r8d,0x53
     df5:	48 89 c1             	mov    rcx,rax
     df8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dff <test_array_ptr+0xdff>
     dff:	be 08 00 00 00       	mov    esi,0x8
     e04:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e0b <test_array_ptr+0xe0b>
     e0b:	b8 00 00 00 00       	mov    eax,0x0
     e10:	e8 00 00 00 00       	call   e15 <test_array_ptr+0xe15>
     e15:	e8 00 00 00 00       	call   e1a <test_array_ptr+0xe1a>
     e1a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e1d:	48 98                	cdqe   
     e1f:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     e26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e2d <test_array_ptr+0xe2d>
     e2d:	48 01 c2             	add    rdx,rax
     e30:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e33:	48 98                	cdqe   
     e35:	48 6b c0 3a          	imul   rax,rax,0x3a
     e39:	48 01 d0             	add    rax,rdx
     e3c:	48 89 c7             	mov    rdi,rax
     e3f:	e8 00 00 00 00       	call   e44 <test_array_ptr+0xe44>
     e44:	48 83 f8 67          	cmp    rax,0x67
     e48:	74 4d                	je     e97 <test_array_ptr+0xe97>
     e4a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e4d:	48 98                	cdqe   
     e4f:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     e56:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e5d <test_array_ptr+0xe5d>
     e5d:	48 01 c2             	add    rdx,rax
     e60:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e63:	48 98                	cdqe   
     e65:	48 6b c0 3a          	imul   rax,rax,0x3a
     e69:	48 01 d0             	add    rax,rdx
     e6c:	41 b8 18 00 00 00    	mov    r8d,0x18
     e72:	48 89 c1             	mov    rcx,rax
     e75:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e7c <test_array_ptr+0xe7c>
     e7c:	be 3a 00 00 00       	mov    esi,0x3a
     e81:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e88 <test_array_ptr+0xe88>
     e88:	b8 00 00 00 00       	mov    eax,0x0
     e8d:	e8 00 00 00 00       	call   e92 <test_array_ptr+0xe92>
     e92:	e8 00 00 00 00       	call   e97 <test_array_ptr+0xe97>
     e97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e9a:	48 98                	cdqe   
     e9c:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     ea3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # eaa <test_array_ptr+0xeaa>
     eaa:	48 01 c2             	add    rdx,rax
     ead:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     eb0:	48 98                	cdqe   
     eb2:	48 6b c0 3a          	imul   rax,rax,0x3a
     eb6:	48 01 d0             	add    rax,rdx
     eb9:	48 89 c7             	mov    rdi,rax
     ebc:	e8 00 00 00 00       	call   ec1 <test_array_ptr+0xec1>
     ec1:	48 83 f8 1a          	cmp    rax,0x1a
     ec5:	74 4d                	je     f14 <test_array_ptr+0xf14>
     ec7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     eca:	48 98                	cdqe   
     ecc:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     ed3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # eda <test_array_ptr+0xeda>
     eda:	48 01 c2             	add    rdx,rax
     edd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ee0:	48 98                	cdqe   
     ee2:	48 6b c0 3a          	imul   rax,rax,0x3a
     ee6:	48 01 d0             	add    rax,rdx
     ee9:	41 b8 37 00 00 00    	mov    r8d,0x37
     eef:	48 89 c1             	mov    rcx,rax
     ef2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef9 <test_array_ptr+0xef9>
     ef9:	be 51 00 00 00       	mov    esi,0x51
     efe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f05 <test_array_ptr+0xf05>
     f05:	b8 00 00 00 00       	mov    eax,0x0
     f0a:	e8 00 00 00 00       	call   f0f <test_array_ptr+0xf0f>
     f0f:	e8 00 00 00 00       	call   f14 <test_array_ptr+0xf14>
     f14:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f17:	48 98                	cdqe   
     f19:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     f20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f27 <test_array_ptr+0xf27>
     f27:	48 01 c2             	add    rdx,rax
     f2a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f2d:	48 98                	cdqe   
     f2f:	48 6b c0 3a          	imul   rax,rax,0x3a
     f33:	48 01 d0             	add    rax,rdx
     f36:	48 89 c7             	mov    rdi,rax
     f39:	e8 00 00 00 00       	call   f3e <test_array_ptr+0xf3e>
     f3e:	48 83 f8 14          	cmp    rax,0x14
     f42:	74 4d                	je     f91 <test_array_ptr+0xf91>
     f44:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f47:	48 98                	cdqe   
     f49:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
     f50:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f57 <test_array_ptr+0xf57>
     f57:	48 01 c2             	add    rdx,rax
     f5a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f5d:	48 98                	cdqe   
     f5f:	48 6b c0 3a          	imul   rax,rax,0x3a
     f63:	48 01 d0             	add    rax,rdx
     f66:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     f6c:	48 89 c1             	mov    rcx,rax
     f6f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f76 <test_array_ptr+0xf76>
     f76:	be 4d 00 00 00       	mov    esi,0x4d
     f7b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f82 <test_array_ptr+0xf82>
     f82:	b8 00 00 00 00       	mov    eax,0x0
     f87:	e8 00 00 00 00       	call   f8c <test_array_ptr+0xf8c>
     f8c:	e8 00 00 00 00       	call   f91 <test_array_ptr+0xf91>
     f91:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f94:	48 98                	cdqe   
     f96:	48 6b d0 3a          	imul   rdx,rax,0x3a
     f9a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f9d:	48 98                	cdqe   
     f9f:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
     fa6:	48 01 c2             	add    rdx,rax
     fa9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fb0 <test_array_ptr+0xfb0>
     fb0:	48 01 c2             	add    rdx,rax
     fb3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fb6:	48 98                	cdqe   
     fb8:	48 6b c0 3a          	imul   rax,rax,0x3a
     fbc:	48 f7 d8             	neg    rax
     fbf:	48 01 d0             	add    rax,rdx
     fc2:	48 89 c7             	mov    rdi,rax
     fc5:	e8 00 00 00 00       	call   fca <test_array_ptr+0xfca>
     fca:	48 83 f8 47          	cmp    rax,0x47
     fce:	74 5c                	je     102c <test_array_ptr+0x102c>
     fd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fd3:	48 98                	cdqe   
     fd5:	48 6b d0 3a          	imul   rdx,rax,0x3a
     fd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fdc:	48 98                	cdqe   
     fde:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
     fe5:	48 01 c2             	add    rdx,rax
     fe8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fef <test_array_ptr+0xfef>
     fef:	48 01 c2             	add    rdx,rax
     ff2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ff5:	48 98                	cdqe   
     ff7:	48 6b c0 3a          	imul   rax,rax,0x3a
     ffb:	48 f7 d8             	neg    rax
     ffe:	48 01 d0             	add    rax,rdx
    1001:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    1007:	48 89 c1             	mov    rcx,rax
    100a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1011 <test_array_ptr+0x1011>
    1011:	be 63 00 00 00       	mov    esi,0x63
    1016:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 101d <test_array_ptr+0x101d>
    101d:	b8 00 00 00 00       	mov    eax,0x0
    1022:	e8 00 00 00 00       	call   1027 <test_array_ptr+0x1027>
    1027:	e8 00 00 00 00       	call   102c <test_array_ptr+0x102c>
    102c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    102f:	48 98                	cdqe   
    1031:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1035:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1038:	48 98                	cdqe   
    103a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1041:	48 01 c2             	add    rdx,rax
    1044:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 104b <test_array_ptr+0x104b>
    104b:	48 01 c2             	add    rdx,rax
    104e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1051:	48 98                	cdqe   
    1053:	48 6b c0 3a          	imul   rax,rax,0x3a
    1057:	48 01 d0             	add    rax,rdx
    105a:	48 89 c7             	mov    rdi,rax
    105d:	e8 00 00 00 00       	call   1062 <test_array_ptr+0x1062>
    1062:	48 83 f8 25          	cmp    rax,0x25
    1066:	74 59                	je     10c1 <test_array_ptr+0x10c1>
    1068:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    106b:	48 98                	cdqe   
    106d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1071:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1074:	48 98                	cdqe   
    1076:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    107d:	48 01 c2             	add    rdx,rax
    1080:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1087 <test_array_ptr+0x1087>
    1087:	48 01 c2             	add    rdx,rax
    108a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    108d:	48 98                	cdqe   
    108f:	48 6b c0 3a          	imul   rax,rax,0x3a
    1093:	48 01 d0             	add    rax,rdx
    1096:	41 b8 49 00 00 00    	mov    r8d,0x49
    109c:	48 89 c1             	mov    rcx,rax
    109f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10a6 <test_array_ptr+0x10a6>
    10a6:	be 41 00 00 00       	mov    esi,0x41
    10ab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10b2 <test_array_ptr+0x10b2>
    10b2:	b8 00 00 00 00       	mov    eax,0x0
    10b7:	e8 00 00 00 00       	call   10bc <test_array_ptr+0x10bc>
    10bc:	e8 00 00 00 00       	call   10c1 <test_array_ptr+0x10c1>
    10c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c4:	48 98                	cdqe   
    10c6:	48 6b d0 3a          	imul   rdx,rax,0x3a
    10ca:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10cd:	48 98                	cdqe   
    10cf:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    10d6:	48 01 c2             	add    rdx,rax
    10d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e0 <test_array_ptr+0x10e0>
    10e0:	48 01 c2             	add    rdx,rax
    10e3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10e6:	48 98                	cdqe   
    10e8:	48 6b c0 3a          	imul   rax,rax,0x3a
    10ec:	48 01 d0             	add    rax,rdx
    10ef:	48 89 c7             	mov    rdi,rax
    10f2:	e8 00 00 00 00       	call   10f7 <test_array_ptr+0x10f7>
    10f7:	48 83 f8 27          	cmp    rax,0x27
    10fb:	74 59                	je     1156 <test_array_ptr+0x1156>
    10fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1100:	48 98                	cdqe   
    1102:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1106:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1109:	48 98                	cdqe   
    110b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1112:	48 01 c2             	add    rdx,rax
    1115:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 111c <test_array_ptr+0x111c>
    111c:	48 01 c2             	add    rdx,rax
    111f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1122:	48 98                	cdqe   
    1124:	48 6b c0 3a          	imul   rax,rax,0x3a
    1128:	48 01 d0             	add    rax,rdx
    112b:	41 b8 62 00 00 00    	mov    r8d,0x62
    1131:	48 89 c1             	mov    rcx,rax
    1134:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 113b <test_array_ptr+0x113b>
    113b:	be 45 00 00 00       	mov    esi,0x45
    1140:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1147 <test_array_ptr+0x1147>
    1147:	b8 00 00 00 00       	mov    eax,0x0
    114c:	e8 00 00 00 00       	call   1151 <test_array_ptr+0x1151>
    1151:	e8 00 00 00 00       	call   1156 <test_array_ptr+0x1156>
    1156:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1159:	48 98                	cdqe   
    115b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    115f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1162:	48 98                	cdqe   
    1164:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    116b:	48 01 c2             	add    rdx,rax
    116e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1175 <test_array_ptr+0x1175>
    1175:	48 01 c2             	add    rdx,rax
    1178:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    117b:	48 98                	cdqe   
    117d:	48 6b c0 3a          	imul   rax,rax,0x3a
    1181:	48 f7 d8             	neg    rax
    1184:	48 01 d0             	add    rax,rdx
    1187:	48 89 c7             	mov    rdi,rax
    118a:	e8 00 00 00 00       	call   118f <test_array_ptr+0x118f>
    118f:	48 83 f8 75          	cmp    rax,0x75
    1193:	74 5c                	je     11f1 <test_array_ptr+0x11f1>
    1195:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1198:	48 98                	cdqe   
    119a:	48 6b d0 3a          	imul   rdx,rax,0x3a
    119e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11a1:	48 98                	cdqe   
    11a3:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    11aa:	48 01 c2             	add    rdx,rax
    11ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b4 <test_array_ptr+0x11b4>
    11b4:	48 01 c2             	add    rdx,rax
    11b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11ba:	48 98                	cdqe   
    11bc:	48 6b c0 3a          	imul   rax,rax,0x3a
    11c0:	48 f7 d8             	neg    rax
    11c3:	48 01 d0             	add    rax,rdx
    11c6:	41 b8 71 00 00 00    	mov    r8d,0x71
    11cc:	48 89 c1             	mov    rcx,rax
    11cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d6 <test_array_ptr+0x11d6>
    11d6:	be 35 00 00 00       	mov    esi,0x35
    11db:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11e2 <test_array_ptr+0x11e2>
    11e2:	b8 00 00 00 00       	mov    eax,0x0
    11e7:	e8 00 00 00 00       	call   11ec <test_array_ptr+0x11ec>
    11ec:	e8 00 00 00 00       	call   11f1 <test_array_ptr+0x11f1>
    11f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11f4:	48 98                	cdqe   
    11f6:	48 6b d0 3a          	imul   rdx,rax,0x3a
    11fa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11fd:	48 98                	cdqe   
    11ff:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1206:	48 01 c2             	add    rdx,rax
    1209:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1210 <test_array_ptr+0x1210>
    1210:	48 01 c2             	add    rdx,rax
    1213:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1216:	48 98                	cdqe   
    1218:	48 6b c0 3a          	imul   rax,rax,0x3a
    121c:	48 f7 d8             	neg    rax
    121f:	48 01 d0             	add    rax,rdx
    1222:	48 89 c7             	mov    rdi,rax
    1225:	e8 00 00 00 00       	call   122a <test_array_ptr+0x122a>
    122a:	48 83 f8 78          	cmp    rax,0x78
    122e:	74 5c                	je     128c <test_array_ptr+0x128c>
    1230:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1233:	48 98                	cdqe   
    1235:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1239:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    123c:	48 98                	cdqe   
    123e:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1245:	48 01 c2             	add    rdx,rax
    1248:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 124f <test_array_ptr+0x124f>
    124f:	48 01 c2             	add    rdx,rax
    1252:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1255:	48 98                	cdqe   
    1257:	48 6b c0 3a          	imul   rax,rax,0x3a
    125b:	48 f7 d8             	neg    rax
    125e:	48 01 d0             	add    rax,rdx
    1261:	41 b8 62 00 00 00    	mov    r8d,0x62
    1267:	48 89 c1             	mov    rcx,rax
    126a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1271 <test_array_ptr+0x1271>
    1271:	be 5a 00 00 00       	mov    esi,0x5a
    1276:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 127d <test_array_ptr+0x127d>
    127d:	b8 00 00 00 00       	mov    eax,0x0
    1282:	e8 00 00 00 00       	call   1287 <test_array_ptr+0x1287>
    1287:	e8 00 00 00 00       	call   128c <test_array_ptr+0x128c>
    128c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    128f:	48 98                	cdqe   
    1291:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1295:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1298:	48 98                	cdqe   
    129a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    12a1:	48 01 c2             	add    rdx,rax
    12a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12ab <test_array_ptr+0x12ab>
    12ab:	48 01 c2             	add    rdx,rax
    12ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12b1:	48 98                	cdqe   
    12b3:	48 6b c0 3a          	imul   rax,rax,0x3a
    12b7:	48 01 d0             	add    rax,rdx
    12ba:	48 89 c7             	mov    rdi,rax
    12bd:	e8 00 00 00 00       	call   12c2 <test_array_ptr+0x12c2>
    12c2:	48 83 f8 68          	cmp    rax,0x68
    12c6:	74 59                	je     1321 <test_array_ptr+0x1321>
    12c8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12cb:	48 98                	cdqe   
    12cd:	48 6b d0 3a          	imul   rdx,rax,0x3a
    12d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12d4:	48 98                	cdqe   
    12d6:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    12dd:	48 01 c2             	add    rdx,rax
    12e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e7 <test_array_ptr+0x12e7>
    12e7:	48 01 c2             	add    rdx,rax
    12ea:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12ed:	48 98                	cdqe   
    12ef:	48 6b c0 3a          	imul   rax,rax,0x3a
    12f3:	48 01 d0             	add    rax,rdx
    12f6:	41 b8 19 00 00 00    	mov    r8d,0x19
    12fc:	48 89 c1             	mov    rcx,rax
    12ff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1306 <test_array_ptr+0x1306>
    1306:	be 45 00 00 00       	mov    esi,0x45
    130b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1312 <test_array_ptr+0x1312>
    1312:	b8 00 00 00 00       	mov    eax,0x0
    1317:	e8 00 00 00 00       	call   131c <test_array_ptr+0x131c>
    131c:	e8 00 00 00 00       	call   1321 <test_array_ptr+0x1321>
    1321:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1324:	48 98                	cdqe   
    1326:	48 6b d0 3a          	imul   rdx,rax,0x3a
    132a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    132d:	48 98                	cdqe   
    132f:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1336:	48 01 c2             	add    rdx,rax
    1339:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1340 <test_array_ptr+0x1340>
    1340:	48 01 c2             	add    rdx,rax
    1343:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1346:	48 98                	cdqe   
    1348:	48 6b c0 3a          	imul   rax,rax,0x3a
    134c:	48 01 d0             	add    rax,rdx
    134f:	48 89 c7             	mov    rdi,rax
    1352:	e8 00 00 00 00       	call   1357 <test_array_ptr+0x1357>
    1357:	48 83 f8 08          	cmp    rax,0x8
    135b:	74 59                	je     13b6 <test_array_ptr+0x13b6>
    135d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1360:	48 98                	cdqe   
    1362:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1366:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1369:	48 98                	cdqe   
    136b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1372:	48 01 c2             	add    rdx,rax
    1375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 137c <test_array_ptr+0x137c>
    137c:	48 01 c2             	add    rdx,rax
    137f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1382:	48 98                	cdqe   
    1384:	48 6b c0 3a          	imul   rax,rax,0x3a
    1388:	48 01 d0             	add    rax,rdx
    138b:	41 b8 24 00 00 00    	mov    r8d,0x24
    1391:	48 89 c1             	mov    rcx,rax
    1394:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 139b <test_array_ptr+0x139b>
    139b:	be 12 00 00 00       	mov    esi,0x12
    13a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13a7 <test_array_ptr+0x13a7>
    13a7:	b8 00 00 00 00       	mov    eax,0x0
    13ac:	e8 00 00 00 00       	call   13b1 <test_array_ptr+0x13b1>
    13b1:	e8 00 00 00 00       	call   13b6 <test_array_ptr+0x13b6>
    13b6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13b9:	48 98                	cdqe   
    13bb:	48 6b d0 3a          	imul   rdx,rax,0x3a
    13bf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13c2:	48 98                	cdqe   
    13c4:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    13cb:	48 01 c2             	add    rdx,rax
    13ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d5 <test_array_ptr+0x13d5>
    13d5:	48 01 c2             	add    rdx,rax
    13d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13db:	48 98                	cdqe   
    13dd:	48 6b c0 3a          	imul   rax,rax,0x3a
    13e1:	48 01 d0             	add    rax,rdx
    13e4:	48 89 c7             	mov    rdi,rax
    13e7:	e8 00 00 00 00       	call   13ec <test_array_ptr+0x13ec>
    13ec:	48 83 f8 29          	cmp    rax,0x29
    13f0:	74 59                	je     144b <test_array_ptr+0x144b>
    13f2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13f5:	48 98                	cdqe   
    13f7:	48 6b d0 3a          	imul   rdx,rax,0x3a
    13fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13fe:	48 98                	cdqe   
    1400:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1407:	48 01 c2             	add    rdx,rax
    140a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1411 <test_array_ptr+0x1411>
    1411:	48 01 c2             	add    rdx,rax
    1414:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1417:	48 98                	cdqe   
    1419:	48 6b c0 3a          	imul   rax,rax,0x3a
    141d:	48 01 d0             	add    rax,rdx
    1420:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    1426:	48 89 c1             	mov    rcx,rax
    1429:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1430 <test_array_ptr+0x1430>
    1430:	be 53 00 00 00       	mov    esi,0x53
    1435:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 143c <test_array_ptr+0x143c>
    143c:	b8 00 00 00 00       	mov    eax,0x0
    1441:	e8 00 00 00 00       	call   1446 <test_array_ptr+0x1446>
    1446:	e8 00 00 00 00       	call   144b <test_array_ptr+0x144b>
    144b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    144e:	48 98                	cdqe   
    1450:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1454:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1457:	48 98                	cdqe   
    1459:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1460:	48 01 c2             	add    rdx,rax
    1463:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 146a <test_array_ptr+0x146a>
    146a:	48 01 c2             	add    rdx,rax
    146d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1470:	48 98                	cdqe   
    1472:	48 6b c0 3a          	imul   rax,rax,0x3a
    1476:	48 01 d0             	add    rax,rdx
    1479:	48 89 c7             	mov    rdi,rax
    147c:	e8 00 00 00 00       	call   1481 <test_array_ptr+0x1481>
    1481:	48 83 f8 43          	cmp    rax,0x43
    1485:	74 59                	je     14e0 <test_array_ptr+0x14e0>
    1487:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    148a:	48 98                	cdqe   
    148c:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1490:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1493:	48 98                	cdqe   
    1495:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    149c:	48 01 c2             	add    rdx,rax
    149f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a6 <test_array_ptr+0x14a6>
    14a6:	48 01 c2             	add    rdx,rax
    14a9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14ac:	48 98                	cdqe   
    14ae:	48 6b c0 3a          	imul   rax,rax,0x3a
    14b2:	48 01 d0             	add    rax,rdx
    14b5:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    14bb:	48 89 c1             	mov    rcx,rax
    14be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14c5 <test_array_ptr+0x14c5>
    14c5:	be 48 00 00 00       	mov    esi,0x48
    14ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14d1 <test_array_ptr+0x14d1>
    14d1:	b8 00 00 00 00       	mov    eax,0x0
    14d6:	e8 00 00 00 00       	call   14db <test_array_ptr+0x14db>
    14db:	e8 00 00 00 00       	call   14e0 <test_array_ptr+0x14e0>
    14e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14e3:	48 98                	cdqe   
    14e5:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    14ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14f3 <test_array_ptr+0x14f3>
    14f3:	48 01 c2             	add    rdx,rax
    14f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f9:	48 98                	cdqe   
    14fb:	48 6b c0 3a          	imul   rax,rax,0x3a
    14ff:	48 f7 d8             	neg    rax
    1502:	48 01 d0             	add    rax,rdx
    1505:	48 89 c7             	mov    rdi,rax
    1508:	e8 00 00 00 00       	call   150d <test_array_ptr+0x150d>
    150d:	48 83 f8 73          	cmp    rax,0x73
    1511:	74 50                	je     1563 <test_array_ptr+0x1563>
    1513:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1516:	48 98                	cdqe   
    1518:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    151f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1526 <test_array_ptr+0x1526>
    1526:	48 01 c2             	add    rdx,rax
    1529:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    152c:	48 98                	cdqe   
    152e:	48 6b c0 3a          	imul   rax,rax,0x3a
    1532:	48 f7 d8             	neg    rax
    1535:	48 01 d0             	add    rax,rdx
    1538:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    153e:	48 89 c1             	mov    rcx,rax
    1541:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1548 <test_array_ptr+0x1548>
    1548:	be 19 00 00 00       	mov    esi,0x19
    154d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1554 <test_array_ptr+0x1554>
    1554:	b8 00 00 00 00       	mov    eax,0x0
    1559:	e8 00 00 00 00       	call   155e <test_array_ptr+0x155e>
    155e:	e8 00 00 00 00       	call   1563 <test_array_ptr+0x1563>
    1563:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1566:	48 98                	cdqe   
    1568:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    156f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1576 <test_array_ptr+0x1576>
    1576:	48 01 c2             	add    rdx,rax
    1579:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    157c:	48 98                	cdqe   
    157e:	48 6b c0 3a          	imul   rax,rax,0x3a
    1582:	48 01 d0             	add    rax,rdx
    1585:	48 89 c7             	mov    rdi,rax
    1588:	e8 00 00 00 00       	call   158d <test_array_ptr+0x158d>
    158d:	48 83 f8 33          	cmp    rax,0x33
    1591:	74 4d                	je     15e0 <test_array_ptr+0x15e0>
    1593:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1596:	48 98                	cdqe   
    1598:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    159f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15a6 <test_array_ptr+0x15a6>
    15a6:	48 01 c2             	add    rdx,rax
    15a9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15ac:	48 98                	cdqe   
    15ae:	48 6b c0 3a          	imul   rax,rax,0x3a
    15b2:	48 01 d0             	add    rax,rdx
    15b5:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    15bb:	48 89 c1             	mov    rcx,rax
    15be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15c5 <test_array_ptr+0x15c5>
    15c5:	be 55 00 00 00       	mov    esi,0x55
    15ca:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15d1 <test_array_ptr+0x15d1>
    15d1:	b8 00 00 00 00       	mov    eax,0x0
    15d6:	e8 00 00 00 00       	call   15db <test_array_ptr+0x15db>
    15db:	e8 00 00 00 00       	call   15e0 <test_array_ptr+0x15e0>
    15e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15e3:	48 98                	cdqe   
    15e5:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    15ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15f3 <test_array_ptr+0x15f3>
    15f3:	48 01 c2             	add    rdx,rax
    15f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f9:	48 98                	cdqe   
    15fb:	48 6b c0 3a          	imul   rax,rax,0x3a
    15ff:	48 01 d0             	add    rax,rdx
    1602:	48 89 c7             	mov    rdi,rax
    1605:	e8 00 00 00 00       	call   160a <test_array_ptr+0x160a>
    160a:	48 83 f8 15          	cmp    rax,0x15
    160e:	74 4d                	je     165d <test_array_ptr+0x165d>
    1610:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1613:	48 98                	cdqe   
    1615:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    161c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1623 <test_array_ptr+0x1623>
    1623:	48 01 c2             	add    rdx,rax
    1626:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1629:	48 98                	cdqe   
    162b:	48 6b c0 3a          	imul   rax,rax,0x3a
    162f:	48 01 d0             	add    rax,rdx
    1632:	41 b8 16 00 00 00    	mov    r8d,0x16
    1638:	48 89 c1             	mov    rcx,rax
    163b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1642 <test_array_ptr+0x1642>
    1642:	be 36 00 00 00       	mov    esi,0x36
    1647:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 164e <test_array_ptr+0x164e>
    164e:	b8 00 00 00 00       	mov    eax,0x0
    1653:	e8 00 00 00 00       	call   1658 <test_array_ptr+0x1658>
    1658:	e8 00 00 00 00       	call   165d <test_array_ptr+0x165d>
    165d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1660:	48 98                	cdqe   
    1662:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1666:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1669:	48 98                	cdqe   
    166b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1672:	48 01 c2             	add    rdx,rax
    1675:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 167c <test_array_ptr+0x167c>
    167c:	48 01 c2             	add    rdx,rax
    167f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1682:	48 98                	cdqe   
    1684:	48 6b c0 3a          	imul   rax,rax,0x3a
    1688:	48 f7 d8             	neg    rax
    168b:	48 01 d0             	add    rax,rdx
    168e:	48 89 c7             	mov    rdi,rax
    1691:	e8 00 00 00 00       	call   1696 <test_array_ptr+0x1696>
    1696:	48 83 f8 11          	cmp    rax,0x11
    169a:	74 5c                	je     16f8 <test_array_ptr+0x16f8>
    169c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    169f:	48 98                	cdqe   
    16a1:	48 6b d0 3a          	imul   rdx,rax,0x3a
    16a5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16a8:	48 98                	cdqe   
    16aa:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    16b1:	48 01 c2             	add    rdx,rax
    16b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16bb <test_array_ptr+0x16bb>
    16bb:	48 01 c2             	add    rdx,rax
    16be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16c1:	48 98                	cdqe   
    16c3:	48 6b c0 3a          	imul   rax,rax,0x3a
    16c7:	48 f7 d8             	neg    rax
    16ca:	48 01 d0             	add    rax,rdx
    16cd:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    16d3:	48 89 c1             	mov    rcx,rax
    16d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16dd <test_array_ptr+0x16dd>
    16dd:	be 57 00 00 00       	mov    esi,0x57
    16e2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16e9 <test_array_ptr+0x16e9>
    16e9:	b8 00 00 00 00       	mov    eax,0x0
    16ee:	e8 00 00 00 00       	call   16f3 <test_array_ptr+0x16f3>
    16f3:	e8 00 00 00 00       	call   16f8 <test_array_ptr+0x16f8>
    16f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16fb:	48 98                	cdqe   
    16fd:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1701:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1704:	48 98                	cdqe   
    1706:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    170d:	48 01 c2             	add    rdx,rax
    1710:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1717 <test_array_ptr+0x1717>
    1717:	48 01 c2             	add    rdx,rax
    171a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    171d:	48 98                	cdqe   
    171f:	48 6b c0 3a          	imul   rax,rax,0x3a
    1723:	48 f7 d8             	neg    rax
    1726:	48 01 d0             	add    rax,rdx
    1729:	48 89 c7             	mov    rdi,rax
    172c:	e8 00 00 00 00       	call   1731 <test_array_ptr+0x1731>
    1731:	48 83 f8 12          	cmp    rax,0x12
    1735:	74 5c                	je     1793 <test_array_ptr+0x1793>
    1737:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    173a:	48 98                	cdqe   
    173c:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1740:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1743:	48 98                	cdqe   
    1745:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    174c:	48 01 c2             	add    rdx,rax
    174f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1756 <test_array_ptr+0x1756>
    1756:	48 01 c2             	add    rdx,rax
    1759:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    175c:	48 98                	cdqe   
    175e:	48 6b c0 3a          	imul   rax,rax,0x3a
    1762:	48 f7 d8             	neg    rax
    1765:	48 01 d0             	add    rax,rdx
    1768:	41 b8 45 00 00 00    	mov    r8d,0x45
    176e:	48 89 c1             	mov    rcx,rax
    1771:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1778 <test_array_ptr+0x1778>
    1778:	be 70 00 00 00       	mov    esi,0x70
    177d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1784 <test_array_ptr+0x1784>
    1784:	b8 00 00 00 00       	mov    eax,0x0
    1789:	e8 00 00 00 00       	call   178e <test_array_ptr+0x178e>
    178e:	e8 00 00 00 00       	call   1793 <test_array_ptr+0x1793>
    1793:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1796:	48 98                	cdqe   
    1798:	48 6b d0 3a          	imul   rdx,rax,0x3a
    179c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    179f:	48 98                	cdqe   
    17a1:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    17a8:	48 01 c2             	add    rdx,rax
    17ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17b2 <test_array_ptr+0x17b2>
    17b2:	48 01 c2             	add    rdx,rax
    17b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17b8:	48 98                	cdqe   
    17ba:	48 6b c0 3a          	imul   rax,rax,0x3a
    17be:	48 f7 d8             	neg    rax
    17c1:	48 01 d0             	add    rax,rdx
    17c4:	48 89 c7             	mov    rdi,rax
    17c7:	e8 00 00 00 00       	call   17cc <test_array_ptr+0x17cc>
    17cc:	48 83 f8 76          	cmp    rax,0x76
    17d0:	74 5c                	je     182e <test_array_ptr+0x182e>
    17d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17d5:	48 98                	cdqe   
    17d7:	48 6b d0 3a          	imul   rdx,rax,0x3a
    17db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17de:	48 98                	cdqe   
    17e0:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    17e7:	48 01 c2             	add    rdx,rax
    17ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f1 <test_array_ptr+0x17f1>
    17f1:	48 01 c2             	add    rdx,rax
    17f4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17f7:	48 98                	cdqe   
    17f9:	48 6b c0 3a          	imul   rax,rax,0x3a
    17fd:	48 f7 d8             	neg    rax
    1800:	48 01 d0             	add    rax,rdx
    1803:	41 b8 11 00 00 00    	mov    r8d,0x11
    1809:	48 89 c1             	mov    rcx,rax
    180c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1813 <test_array_ptr+0x1813>
    1813:	be 25 00 00 00       	mov    esi,0x25
    1818:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 181f <test_array_ptr+0x181f>
    181f:	b8 00 00 00 00       	mov    eax,0x0
    1824:	e8 00 00 00 00       	call   1829 <test_array_ptr+0x1829>
    1829:	e8 00 00 00 00       	call   182e <test_array_ptr+0x182e>
    182e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1831:	48 98                	cdqe   
    1833:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    183a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1841 <test_array_ptr+0x1841>
    1841:	48 01 c2             	add    rdx,rax
    1844:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 184a <test_array_ptr+0x184a>
    184a:	48 98                	cdqe   
    184c:	48 6b c0 3a          	imul   rax,rax,0x3a
    1850:	48 01 d0             	add    rax,rdx
    1853:	48 89 c7             	mov    rdi,rax
    1856:	e8 00 00 00 00       	call   185b <test_array_ptr+0x185b>
    185b:	48 83 f8 7a          	cmp    rax,0x7a
    185f:	74 50                	je     18b1 <test_array_ptr+0x18b1>
    1861:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1864:	48 98                	cdqe   
    1866:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    186d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1874 <test_array_ptr+0x1874>
    1874:	48 01 c2             	add    rdx,rax
    1877:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 187d <test_array_ptr+0x187d>
    187d:	48 98                	cdqe   
    187f:	48 6b c0 3a          	imul   rax,rax,0x3a
    1883:	48 01 d0             	add    rax,rdx
    1886:	41 b8 24 00 00 00    	mov    r8d,0x24
    188c:	48 89 c1             	mov    rcx,rax
    188f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1896 <test_array_ptr+0x1896>
    1896:	be 32 00 00 00       	mov    esi,0x32
    189b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 18a2 <test_array_ptr+0x18a2>
    18a2:	b8 00 00 00 00       	mov    eax,0x0
    18a7:	e8 00 00 00 00       	call   18ac <test_array_ptr+0x18ac>
    18ac:	e8 00 00 00 00       	call   18b1 <test_array_ptr+0x18b1>
    18b1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18b4:	48 98                	cdqe   
    18b6:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    18bd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18c4 <test_array_ptr+0x18c4>
    18c4:	48 01 c2             	add    rdx,rax
    18c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18cd <test_array_ptr+0x18cd>
    18cd:	48 98                	cdqe   
    18cf:	48 6b c0 3a          	imul   rax,rax,0x3a
    18d3:	48 01 d0             	add    rax,rdx
    18d6:	48 89 c7             	mov    rdi,rax
    18d9:	e8 00 00 00 00       	call   18de <test_array_ptr+0x18de>
    18de:	48 83 f8 7d          	cmp    rax,0x7d
    18e2:	74 50                	je     1934 <test_array_ptr+0x1934>
    18e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18e7:	48 98                	cdqe   
    18e9:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    18f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18f7 <test_array_ptr+0x18f7>
    18f7:	48 01 c2             	add    rdx,rax
    18fa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1900 <test_array_ptr+0x1900>
    1900:	48 98                	cdqe   
    1902:	48 6b c0 3a          	imul   rax,rax,0x3a
    1906:	48 01 d0             	add    rax,rdx
    1909:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    190f:	48 89 c1             	mov    rcx,rax
    1912:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1919 <test_array_ptr+0x1919>
    1919:	be 6d 00 00 00       	mov    esi,0x6d
    191e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1925 <test_array_ptr+0x1925>
    1925:	b8 00 00 00 00       	mov    eax,0x0
    192a:	e8 00 00 00 00       	call   192f <test_array_ptr+0x192f>
    192f:	e8 00 00 00 00       	call   1934 <test_array_ptr+0x1934>
    1934:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1937:	48 98                	cdqe   
    1939:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1940:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1947 <test_array_ptr+0x1947>
    1947:	48 01 c2             	add    rdx,rax
    194a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1950 <test_array_ptr+0x1950>
    1950:	48 98                	cdqe   
    1952:	48 6b c0 3a          	imul   rax,rax,0x3a
    1956:	48 01 d0             	add    rax,rdx
    1959:	48 89 c7             	mov    rdi,rax
    195c:	e8 00 00 00 00       	call   1961 <test_array_ptr+0x1961>
    1961:	48 83 f8 73          	cmp    rax,0x73
    1965:	74 50                	je     19b7 <test_array_ptr+0x19b7>
    1967:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    196a:	48 98                	cdqe   
    196c:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1973:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 197a <test_array_ptr+0x197a>
    197a:	48 01 c2             	add    rdx,rax
    197d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1983 <test_array_ptr+0x1983>
    1983:	48 98                	cdqe   
    1985:	48 6b c0 3a          	imul   rax,rax,0x3a
    1989:	48 01 d0             	add    rax,rdx
    198c:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    1992:	48 89 c1             	mov    rcx,rax
    1995:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 199c <test_array_ptr+0x199c>
    199c:	be 72 00 00 00       	mov    esi,0x72
    19a1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19a8 <test_array_ptr+0x19a8>
    19a8:	b8 00 00 00 00       	mov    eax,0x0
    19ad:	e8 00 00 00 00       	call   19b2 <test_array_ptr+0x19b2>
    19b2:	e8 00 00 00 00       	call   19b7 <test_array_ptr+0x19b7>
    19b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19ba:	48 98                	cdqe   
    19bc:	48 6b d0 3a          	imul   rdx,rax,0x3a
    19c0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19c3:	48 98                	cdqe   
    19c5:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    19cc:	48 01 c2             	add    rdx,rax
    19cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19d6 <test_array_ptr+0x19d6>
    19d6:	48 01 c2             	add    rdx,rax
    19d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19df <test_array_ptr+0x19df>
    19df:	48 98                	cdqe   
    19e1:	48 6b c0 3a          	imul   rax,rax,0x3a
    19e5:	48 f7 d8             	neg    rax
    19e8:	48 01 d0             	add    rax,rdx
    19eb:	48 89 c7             	mov    rdi,rax
    19ee:	e8 00 00 00 00       	call   19f3 <test_array_ptr+0x19f3>
    19f3:	48 83 f8 1a          	cmp    rax,0x1a
    19f7:	74 5f                	je     1a58 <test_array_ptr+0x1a58>
    19f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19fc:	48 98                	cdqe   
    19fe:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1a02:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a05:	48 98                	cdqe   
    1a07:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1a0e:	48 01 c2             	add    rdx,rax
    1a11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a18 <test_array_ptr+0x1a18>
    1a18:	48 01 c2             	add    rdx,rax
    1a1b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a21 <test_array_ptr+0x1a21>
    1a21:	48 98                	cdqe   
    1a23:	48 6b c0 3a          	imul   rax,rax,0x3a
    1a27:	48 f7 d8             	neg    rax
    1a2a:	48 01 d0             	add    rax,rdx
    1a2d:	41 b8 20 00 00 00    	mov    r8d,0x20
    1a33:	48 89 c1             	mov    rcx,rax
    1a36:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a3d <test_array_ptr+0x1a3d>
    1a3d:	be 4b 00 00 00       	mov    esi,0x4b
    1a42:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a49 <test_array_ptr+0x1a49>
    1a49:	b8 00 00 00 00       	mov    eax,0x0
    1a4e:	e8 00 00 00 00       	call   1a53 <test_array_ptr+0x1a53>
    1a53:	e8 00 00 00 00       	call   1a58 <test_array_ptr+0x1a58>
    1a58:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a5b:	48 98                	cdqe   
    1a5d:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1a61:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a64:	48 98                	cdqe   
    1a66:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1a6d:	48 01 c2             	add    rdx,rax
    1a70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a77 <test_array_ptr+0x1a77>
    1a77:	48 01 c2             	add    rdx,rax
    1a7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a80 <test_array_ptr+0x1a80>
    1a80:	48 98                	cdqe   
    1a82:	48 6b c0 3a          	imul   rax,rax,0x3a
    1a86:	48 01 d0             	add    rax,rdx
    1a89:	48 89 c7             	mov    rdi,rax
    1a8c:	e8 00 00 00 00       	call   1a91 <test_array_ptr+0x1a91>
    1a91:	48 83 f8 7e          	cmp    rax,0x7e
    1a95:	74 5c                	je     1af3 <test_array_ptr+0x1af3>
    1a97:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a9a:	48 98                	cdqe   
    1a9c:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1aa0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aa3:	48 98                	cdqe   
    1aa5:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1aac:	48 01 c2             	add    rdx,rax
    1aaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ab6 <test_array_ptr+0x1ab6>
    1ab6:	48 01 c2             	add    rdx,rax
    1ab9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1abf <test_array_ptr+0x1abf>
    1abf:	48 98                	cdqe   
    1ac1:	48 6b c0 3a          	imul   rax,rax,0x3a
    1ac5:	48 01 d0             	add    rax,rdx
    1ac8:	41 b8 77 00 00 00    	mov    r8d,0x77
    1ace:	48 89 c1             	mov    rcx,rax
    1ad1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ad8 <test_array_ptr+0x1ad8>
    1ad8:	be 01 00 00 00       	mov    esi,0x1
    1add:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ae4 <test_array_ptr+0x1ae4>
    1ae4:	b8 00 00 00 00       	mov    eax,0x0
    1ae9:	e8 00 00 00 00       	call   1aee <test_array_ptr+0x1aee>
    1aee:	e8 00 00 00 00       	call   1af3 <test_array_ptr+0x1af3>
    1af3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1af6:	48 98                	cdqe   
    1af8:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1afc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aff:	48 98                	cdqe   
    1b01:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1b08:	48 01 c2             	add    rdx,rax
    1b0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b12 <test_array_ptr+0x1b12>
    1b12:	48 01 c2             	add    rdx,rax
    1b15:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b1b <test_array_ptr+0x1b1b>
    1b1b:	48 98                	cdqe   
    1b1d:	48 6b c0 3a          	imul   rax,rax,0x3a
    1b21:	48 01 d0             	add    rax,rdx
    1b24:	48 89 c7             	mov    rdi,rax
    1b27:	e8 00 00 00 00       	call   1b2c <test_array_ptr+0x1b2c>
    1b2c:	48 83 f8 50          	cmp    rax,0x50
    1b30:	74 5c                	je     1b8e <test_array_ptr+0x1b8e>
    1b32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b35:	48 98                	cdqe   
    1b37:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1b3b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b3e:	48 98                	cdqe   
    1b40:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1b47:	48 01 c2             	add    rdx,rax
    1b4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b51 <test_array_ptr+0x1b51>
    1b51:	48 01 c2             	add    rdx,rax
    1b54:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b5a <test_array_ptr+0x1b5a>
    1b5a:	48 98                	cdqe   
    1b5c:	48 6b c0 3a          	imul   rax,rax,0x3a
    1b60:	48 01 d0             	add    rax,rdx
    1b63:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    1b69:	48 89 c1             	mov    rcx,rax
    1b6c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b73 <test_array_ptr+0x1b73>
    1b73:	be 58 00 00 00       	mov    esi,0x58
    1b78:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b7f <test_array_ptr+0x1b7f>
    1b7f:	b8 00 00 00 00       	mov    eax,0x0
    1b84:	e8 00 00 00 00       	call   1b89 <test_array_ptr+0x1b89>
    1b89:	e8 00 00 00 00       	call   1b8e <test_array_ptr+0x1b8e>
    1b8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b91:	48 98                	cdqe   
    1b93:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1b97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b9a:	48 98                	cdqe   
    1b9c:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1ba3:	48 01 c2             	add    rdx,rax
    1ba6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bad <test_array_ptr+0x1bad>
    1bad:	48 01 c2             	add    rdx,rax
    1bb0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bb6 <test_array_ptr+0x1bb6>
    1bb6:	48 98                	cdqe   
    1bb8:	48 6b c0 3a          	imul   rax,rax,0x3a
    1bbc:	48 f7 d8             	neg    rax
    1bbf:	48 01 d0             	add    rax,rdx
    1bc2:	48 89 c7             	mov    rdi,rax
    1bc5:	e8 00 00 00 00       	call   1bca <test_array_ptr+0x1bca>
    1bca:	48 83 f8 3c          	cmp    rax,0x3c
    1bce:	74 5f                	je     1c2f <test_array_ptr+0x1c2f>
    1bd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bd3:	48 98                	cdqe   
    1bd5:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1bd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bdc:	48 98                	cdqe   
    1bde:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1be5:	48 01 c2             	add    rdx,rax
    1be8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bef <test_array_ptr+0x1bef>
    1bef:	48 01 c2             	add    rdx,rax
    1bf2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bf8 <test_array_ptr+0x1bf8>
    1bf8:	48 98                	cdqe   
    1bfa:	48 6b c0 3a          	imul   rax,rax,0x3a
    1bfe:	48 f7 d8             	neg    rax
    1c01:	48 01 d0             	add    rax,rdx
    1c04:	41 b8 41 00 00 00    	mov    r8d,0x41
    1c0a:	48 89 c1             	mov    rcx,rax
    1c0d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c14 <test_array_ptr+0x1c14>
    1c14:	be 1c 00 00 00       	mov    esi,0x1c
    1c19:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c20 <test_array_ptr+0x1c20>
    1c20:	b8 00 00 00 00       	mov    eax,0x0
    1c25:	e8 00 00 00 00       	call   1c2a <test_array_ptr+0x1c2a>
    1c2a:	e8 00 00 00 00       	call   1c2f <test_array_ptr+0x1c2f>
    1c2f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c32:	48 98                	cdqe   
    1c34:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1c38:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c3b:	48 98                	cdqe   
    1c3d:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1c44:	48 01 c2             	add    rdx,rax
    1c47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c4e <test_array_ptr+0x1c4e>
    1c4e:	48 01 c2             	add    rdx,rax
    1c51:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c57 <test_array_ptr+0x1c57>
    1c57:	48 98                	cdqe   
    1c59:	48 6b c0 3a          	imul   rax,rax,0x3a
    1c5d:	48 f7 d8             	neg    rax
    1c60:	48 01 d0             	add    rax,rdx
    1c63:	48 89 c7             	mov    rdi,rax
    1c66:	e8 00 00 00 00       	call   1c6b <test_array_ptr+0x1c6b>
    1c6b:	48 83 f8 6b          	cmp    rax,0x6b
    1c6f:	74 5f                	je     1cd0 <test_array_ptr+0x1cd0>
    1c71:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c74:	48 98                	cdqe   
    1c76:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1c7a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c7d:	48 98                	cdqe   
    1c7f:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1c86:	48 01 c2             	add    rdx,rax
    1c89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c90 <test_array_ptr+0x1c90>
    1c90:	48 01 c2             	add    rdx,rax
    1c93:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c99 <test_array_ptr+0x1c99>
    1c99:	48 98                	cdqe   
    1c9b:	48 6b c0 3a          	imul   rax,rax,0x3a
    1c9f:	48 f7 d8             	neg    rax
    1ca2:	48 01 d0             	add    rax,rdx
    1ca5:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    1cab:	48 89 c1             	mov    rcx,rax
    1cae:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb5 <test_array_ptr+0x1cb5>
    1cb5:	be 50 00 00 00       	mov    esi,0x50
    1cba:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cc1 <test_array_ptr+0x1cc1>
    1cc1:	b8 00 00 00 00       	mov    eax,0x0
    1cc6:	e8 00 00 00 00       	call   1ccb <test_array_ptr+0x1ccb>
    1ccb:	e8 00 00 00 00       	call   1cd0 <test_array_ptr+0x1cd0>
    1cd0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cd3:	48 98                	cdqe   
    1cd5:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1cd9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cdc:	48 98                	cdqe   
    1cde:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1ce5:	48 01 c2             	add    rdx,rax
    1ce8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cef <test_array_ptr+0x1cef>
    1cef:	48 01 c2             	add    rdx,rax
    1cf2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf8 <test_array_ptr+0x1cf8>
    1cf8:	48 98                	cdqe   
    1cfa:	48 6b c0 3a          	imul   rax,rax,0x3a
    1cfe:	48 01 d0             	add    rax,rdx
    1d01:	48 89 c7             	mov    rdi,rax
    1d04:	e8 00 00 00 00       	call   1d09 <test_array_ptr+0x1d09>
    1d09:	48 83 f8 20          	cmp    rax,0x20
    1d0d:	74 5c                	je     1d6b <test_array_ptr+0x1d6b>
    1d0f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d12:	48 98                	cdqe   
    1d14:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1d18:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d1b:	48 98                	cdqe   
    1d1d:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1d24:	48 01 c2             	add    rdx,rax
    1d27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2e <test_array_ptr+0x1d2e>
    1d2e:	48 01 c2             	add    rdx,rax
    1d31:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d37 <test_array_ptr+0x1d37>
    1d37:	48 98                	cdqe   
    1d39:	48 6b c0 3a          	imul   rax,rax,0x3a
    1d3d:	48 01 d0             	add    rax,rdx
    1d40:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    1d46:	48 89 c1             	mov    rcx,rax
    1d49:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d50 <test_array_ptr+0x1d50>
    1d50:	be 72 00 00 00       	mov    esi,0x72
    1d55:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d5c <test_array_ptr+0x1d5c>
    1d5c:	b8 00 00 00 00       	mov    eax,0x0
    1d61:	e8 00 00 00 00       	call   1d66 <test_array_ptr+0x1d66>
    1d66:	e8 00 00 00 00       	call   1d6b <test_array_ptr+0x1d6b>
    1d6b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d6e:	48 98                	cdqe   
    1d70:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1d74:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d77:	48 98                	cdqe   
    1d79:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1d80:	48 01 c2             	add    rdx,rax
    1d83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d8a <test_array_ptr+0x1d8a>
    1d8a:	48 01 c2             	add    rdx,rax
    1d8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d93 <test_array_ptr+0x1d93>
    1d93:	48 98                	cdqe   
    1d95:	48 6b c0 3a          	imul   rax,rax,0x3a
    1d99:	48 01 d0             	add    rax,rdx
    1d9c:	48 89 c7             	mov    rdi,rax
    1d9f:	e8 00 00 00 00       	call   1da4 <test_array_ptr+0x1da4>
    1da4:	48 83 f8 25          	cmp    rax,0x25
    1da8:	74 5c                	je     1e06 <test_array_ptr+0x1e06>
    1daa:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1dad:	48 98                	cdqe   
    1daf:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1db3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1db6:	48 98                	cdqe   
    1db8:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1dbf:	48 01 c2             	add    rdx,rax
    1dc2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dc9 <test_array_ptr+0x1dc9>
    1dc9:	48 01 c2             	add    rdx,rax
    1dcc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dd2 <test_array_ptr+0x1dd2>
    1dd2:	48 98                	cdqe   
    1dd4:	48 6b c0 3a          	imul   rax,rax,0x3a
    1dd8:	48 01 d0             	add    rax,rdx
    1ddb:	41 b8 55 00 00 00    	mov    r8d,0x55
    1de1:	48 89 c1             	mov    rcx,rax
    1de4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1deb <test_array_ptr+0x1deb>
    1deb:	be 40 00 00 00       	mov    esi,0x40
    1df0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1df7 <test_array_ptr+0x1df7>
    1df7:	b8 00 00 00 00       	mov    eax,0x0
    1dfc:	e8 00 00 00 00       	call   1e01 <test_array_ptr+0x1e01>
    1e01:	e8 00 00 00 00       	call   1e06 <test_array_ptr+0x1e06>
    1e06:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e09:	48 98                	cdqe   
    1e0b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1e0f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e12:	48 98                	cdqe   
    1e14:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1e1b:	48 01 c2             	add    rdx,rax
    1e1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e25 <test_array_ptr+0x1e25>
    1e25:	48 01 c2             	add    rdx,rax
    1e28:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e2e <test_array_ptr+0x1e2e>
    1e2e:	48 98                	cdqe   
    1e30:	48 6b c0 3a          	imul   rax,rax,0x3a
    1e34:	48 01 d0             	add    rax,rdx
    1e37:	48 89 c7             	mov    rdi,rax
    1e3a:	e8 00 00 00 00       	call   1e3f <test_array_ptr+0x1e3f>
    1e3f:	48 83 f8 5e          	cmp    rax,0x5e
    1e43:	74 5c                	je     1ea1 <test_array_ptr+0x1ea1>
    1e45:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e48:	48 98                	cdqe   
    1e4a:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1e4e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e51:	48 98                	cdqe   
    1e53:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1e5a:	48 01 c2             	add    rdx,rax
    1e5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e64 <test_array_ptr+0x1e64>
    1e64:	48 01 c2             	add    rdx,rax
    1e67:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e6d <test_array_ptr+0x1e6d>
    1e6d:	48 98                	cdqe   
    1e6f:	48 6b c0 3a          	imul   rax,rax,0x3a
    1e73:	48 01 d0             	add    rax,rdx
    1e76:	41 b8 35 00 00 00    	mov    r8d,0x35
    1e7c:	48 89 c1             	mov    rcx,rax
    1e7f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e86 <test_array_ptr+0x1e86>
    1e86:	be 4b 00 00 00       	mov    esi,0x4b
    1e8b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e92 <test_array_ptr+0x1e92>
    1e92:	b8 00 00 00 00       	mov    eax,0x0
    1e97:	e8 00 00 00 00       	call   1e9c <test_array_ptr+0x1e9c>
    1e9c:	e8 00 00 00 00       	call   1ea1 <test_array_ptr+0x1ea1>
    1ea1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ea4:	48 98                	cdqe   
    1ea6:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1eaa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ead:	48 98                	cdqe   
    1eaf:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1eb6:	48 01 c2             	add    rdx,rax
    1eb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec0 <test_array_ptr+0x1ec0>
    1ec0:	48 01 c2             	add    rdx,rax
    1ec3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ec9 <test_array_ptr+0x1ec9>
    1ec9:	48 98                	cdqe   
    1ecb:	48 6b c0 3a          	imul   rax,rax,0x3a
    1ecf:	48 01 d0             	add    rax,rdx
    1ed2:	48 89 c7             	mov    rdi,rax
    1ed5:	e8 00 00 00 00       	call   1eda <test_array_ptr+0x1eda>
    1eda:	48 83 f8 38          	cmp    rax,0x38
    1ede:	74 5c                	je     1f3c <test_array_ptr+0x1f3c>
    1ee0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ee3:	48 98                	cdqe   
    1ee5:	48 6b d0 3a          	imul   rdx,rax,0x3a
    1ee9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1eec:	48 98                	cdqe   
    1eee:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    1ef5:	48 01 c2             	add    rdx,rax
    1ef8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1eff <test_array_ptr+0x1eff>
    1eff:	48 01 c2             	add    rdx,rax
    1f02:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f08 <test_array_ptr+0x1f08>
    1f08:	48 98                	cdqe   
    1f0a:	48 6b c0 3a          	imul   rax,rax,0x3a
    1f0e:	48 01 d0             	add    rax,rdx
    1f11:	41 b8 60 00 00 00    	mov    r8d,0x60
    1f17:	48 89 c1             	mov    rcx,rax
    1f1a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f21 <test_array_ptr+0x1f21>
    1f21:	be 48 00 00 00       	mov    esi,0x48
    1f26:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f2d <test_array_ptr+0x1f2d>
    1f2d:	b8 00 00 00 00       	mov    eax,0x0
    1f32:	e8 00 00 00 00       	call   1f37 <test_array_ptr+0x1f37>
    1f37:	e8 00 00 00 00       	call   1f3c <test_array_ptr+0x1f3c>
    1f3c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f3f:	48 98                	cdqe   
    1f41:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1f48:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f4f <test_array_ptr+0x1f4f>
    1f4f:	48 01 c2             	add    rdx,rax
    1f52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f58 <test_array_ptr+0x1f58>
    1f58:	48 98                	cdqe   
    1f5a:	48 6b c0 3a          	imul   rax,rax,0x3a
    1f5e:	48 f7 d8             	neg    rax
    1f61:	48 01 d0             	add    rax,rdx
    1f64:	48 89 c7             	mov    rdi,rax
    1f67:	e8 00 00 00 00       	call   1f6c <test_array_ptr+0x1f6c>
    1f6c:	48 83 f8 3e          	cmp    rax,0x3e
    1f70:	74 53                	je     1fc5 <test_array_ptr+0x1fc5>
    1f72:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f75:	48 98                	cdqe   
    1f77:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1f7e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f85 <test_array_ptr+0x1f85>
    1f85:	48 01 c2             	add    rdx,rax
    1f88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f8e <test_array_ptr+0x1f8e>
    1f8e:	48 98                	cdqe   
    1f90:	48 6b c0 3a          	imul   rax,rax,0x3a
    1f94:	48 f7 d8             	neg    rax
    1f97:	48 01 d0             	add    rax,rdx
    1f9a:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    1fa0:	48 89 c1             	mov    rcx,rax
    1fa3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1faa <test_array_ptr+0x1faa>
    1faa:	be 1c 00 00 00       	mov    esi,0x1c
    1faf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fb6 <test_array_ptr+0x1fb6>
    1fb6:	b8 00 00 00 00       	mov    eax,0x0
    1fbb:	e8 00 00 00 00       	call   1fc0 <test_array_ptr+0x1fc0>
    1fc0:	e8 00 00 00 00       	call   1fc5 <test_array_ptr+0x1fc5>
    1fc5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc8:	48 98                	cdqe   
    1fca:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    1fd1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fd8 <test_array_ptr+0x1fd8>
    1fd8:	48 01 c2             	add    rdx,rax
    1fdb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fe1 <test_array_ptr+0x1fe1>
    1fe1:	48 98                	cdqe   
    1fe3:	48 6b c0 3a          	imul   rax,rax,0x3a
    1fe7:	48 01 d0             	add    rax,rdx
    1fea:	48 89 c7             	mov    rdi,rax
    1fed:	e8 00 00 00 00       	call   1ff2 <test_array_ptr+0x1ff2>
    1ff2:	48 83 f8 3e          	cmp    rax,0x3e
    1ff6:	74 50                	je     2048 <test_array_ptr+0x2048>
    1ff8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ffb:	48 98                	cdqe   
    1ffd:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2004:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 200b <test_array_ptr+0x200b>
    200b:	48 01 c2             	add    rdx,rax
    200e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2014 <test_array_ptr+0x2014>
    2014:	48 98                	cdqe   
    2016:	48 6b c0 3a          	imul   rax,rax,0x3a
    201a:	48 01 d0             	add    rax,rdx
    201d:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    2023:	48 89 c1             	mov    rcx,rax
    2026:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 202d <test_array_ptr+0x202d>
    202d:	be 02 00 00 00       	mov    esi,0x2
    2032:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2039 <test_array_ptr+0x2039>
    2039:	b8 00 00 00 00       	mov    eax,0x0
    203e:	e8 00 00 00 00       	call   2043 <test_array_ptr+0x2043>
    2043:	e8 00 00 00 00       	call   2048 <test_array_ptr+0x2048>
    2048:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    204b:	48 98                	cdqe   
    204d:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2054:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 205b <test_array_ptr+0x205b>
    205b:	48 01 c2             	add    rdx,rax
    205e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2064 <test_array_ptr+0x2064>
    2064:	48 98                	cdqe   
    2066:	48 6b c0 3a          	imul   rax,rax,0x3a
    206a:	48 01 d0             	add    rax,rdx
    206d:	48 89 c7             	mov    rdi,rax
    2070:	e8 00 00 00 00       	call   2075 <test_array_ptr+0x2075>
    2075:	48 83 f8 27          	cmp    rax,0x27
    2079:	74 50                	je     20cb <test_array_ptr+0x20cb>
    207b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    207e:	48 98                	cdqe   
    2080:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2087:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 208e <test_array_ptr+0x208e>
    208e:	48 01 c2             	add    rdx,rax
    2091:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2097 <test_array_ptr+0x2097>
    2097:	48 98                	cdqe   
    2099:	48 6b c0 3a          	imul   rax,rax,0x3a
    209d:	48 01 d0             	add    rax,rdx
    20a0:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    20a6:	48 89 c1             	mov    rcx,rax
    20a9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20b0 <test_array_ptr+0x20b0>
    20b0:	be 7d 00 00 00       	mov    esi,0x7d
    20b5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20bc <test_array_ptr+0x20bc>
    20bc:	b8 00 00 00 00       	mov    eax,0x0
    20c1:	e8 00 00 00 00       	call   20c6 <test_array_ptr+0x20c6>
    20c6:	e8 00 00 00 00       	call   20cb <test_array_ptr+0x20cb>
    20cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20ce:	48 98                	cdqe   
    20d0:	48 6b d0 3a          	imul   rdx,rax,0x3a
    20d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20d7:	48 98                	cdqe   
    20d9:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    20e0:	48 01 c2             	add    rdx,rax
    20e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20ea <test_array_ptr+0x20ea>
    20ea:	48 01 c2             	add    rdx,rax
    20ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20f3 <test_array_ptr+0x20f3>
    20f3:	48 98                	cdqe   
    20f5:	48 6b c0 3a          	imul   rax,rax,0x3a
    20f9:	48 f7 d8             	neg    rax
    20fc:	48 01 d0             	add    rax,rdx
    20ff:	48 89 c7             	mov    rdi,rax
    2102:	e8 00 00 00 00       	call   2107 <test_array_ptr+0x2107>
    2107:	48 83 f8 15          	cmp    rax,0x15
    210b:	74 5f                	je     216c <test_array_ptr+0x216c>
    210d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2110:	48 98                	cdqe   
    2112:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2116:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2119:	48 98                	cdqe   
    211b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2122:	48 01 c2             	add    rdx,rax
    2125:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 212c <test_array_ptr+0x212c>
    212c:	48 01 c2             	add    rdx,rax
    212f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2135 <test_array_ptr+0x2135>
    2135:	48 98                	cdqe   
    2137:	48 6b c0 3a          	imul   rax,rax,0x3a
    213b:	48 f7 d8             	neg    rax
    213e:	48 01 d0             	add    rax,rdx
    2141:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2147:	48 89 c1             	mov    rcx,rax
    214a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2151 <test_array_ptr+0x2151>
    2151:	be 3a 00 00 00       	mov    esi,0x3a
    2156:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 215d <test_array_ptr+0x215d>
    215d:	b8 00 00 00 00       	mov    eax,0x0
    2162:	e8 00 00 00 00       	call   2167 <test_array_ptr+0x2167>
    2167:	e8 00 00 00 00       	call   216c <test_array_ptr+0x216c>
    216c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    216f:	48 98                	cdqe   
    2171:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2175:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2178:	48 98                	cdqe   
    217a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2181:	48 01 c2             	add    rdx,rax
    2184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 218b <test_array_ptr+0x218b>
    218b:	48 01 c2             	add    rdx,rax
    218e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2194 <test_array_ptr+0x2194>
    2194:	48 98                	cdqe   
    2196:	48 6b c0 3a          	imul   rax,rax,0x3a
    219a:	48 f7 d8             	neg    rax
    219d:	48 01 d0             	add    rax,rdx
    21a0:	48 89 c7             	mov    rdi,rax
    21a3:	e8 00 00 00 00       	call   21a8 <test_array_ptr+0x21a8>
    21a8:	48 83 f8 27          	cmp    rax,0x27
    21ac:	74 5f                	je     220d <test_array_ptr+0x220d>
    21ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21b1:	48 98                	cdqe   
    21b3:	48 6b d0 3a          	imul   rdx,rax,0x3a
    21b7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21ba:	48 98                	cdqe   
    21bc:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    21c3:	48 01 c2             	add    rdx,rax
    21c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21cd <test_array_ptr+0x21cd>
    21cd:	48 01 c2             	add    rdx,rax
    21d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21d6 <test_array_ptr+0x21d6>
    21d6:	48 98                	cdqe   
    21d8:	48 6b c0 3a          	imul   rax,rax,0x3a
    21dc:	48 f7 d8             	neg    rax
    21df:	48 01 d0             	add    rax,rdx
    21e2:	41 b8 79 00 00 00    	mov    r8d,0x79
    21e8:	48 89 c1             	mov    rcx,rax
    21eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21f2 <test_array_ptr+0x21f2>
    21f2:	be 40 00 00 00       	mov    esi,0x40
    21f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21fe <test_array_ptr+0x21fe>
    21fe:	b8 00 00 00 00       	mov    eax,0x0
    2203:	e8 00 00 00 00       	call   2208 <test_array_ptr+0x2208>
    2208:	e8 00 00 00 00       	call   220d <test_array_ptr+0x220d>
    220d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2210:	48 98                	cdqe   
    2212:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2216:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2219:	48 98                	cdqe   
    221b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2222:	48 01 c2             	add    rdx,rax
    2225:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 222c <test_array_ptr+0x222c>
    222c:	48 01 c2             	add    rdx,rax
    222f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2235 <test_array_ptr+0x2235>
    2235:	48 98                	cdqe   
    2237:	48 6b c0 3a          	imul   rax,rax,0x3a
    223b:	48 f7 d8             	neg    rax
    223e:	48 01 d0             	add    rax,rdx
    2241:	48 89 c7             	mov    rdi,rax
    2244:	e8 00 00 00 00       	call   2249 <test_array_ptr+0x2249>
    2249:	48 83 f8 24          	cmp    rax,0x24
    224d:	74 5f                	je     22ae <test_array_ptr+0x22ae>
    224f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2252:	48 98                	cdqe   
    2254:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2258:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    225b:	48 98                	cdqe   
    225d:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2264:	48 01 c2             	add    rdx,rax
    2267:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 226e <test_array_ptr+0x226e>
    226e:	48 01 c2             	add    rdx,rax
    2271:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2277 <test_array_ptr+0x2277>
    2277:	48 98                	cdqe   
    2279:	48 6b c0 3a          	imul   rax,rax,0x3a
    227d:	48 f7 d8             	neg    rax
    2280:	48 01 d0             	add    rax,rdx
    2283:	41 b8 32 00 00 00    	mov    r8d,0x32
    2289:	48 89 c1             	mov    rcx,rax
    228c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2293 <test_array_ptr+0x2293>
    2293:	be 6c 00 00 00       	mov    esi,0x6c
    2298:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 229f <test_array_ptr+0x229f>
    229f:	b8 00 00 00 00       	mov    eax,0x0
    22a4:	e8 00 00 00 00       	call   22a9 <test_array_ptr+0x22a9>
    22a9:	e8 00 00 00 00       	call   22ae <test_array_ptr+0x22ae>
    22ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22b1:	48 98                	cdqe   
    22b3:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    22ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22c1 <test_array_ptr+0x22c1>
    22c1:	48 01 c2             	add    rdx,rax
    22c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22ca <test_array_ptr+0x22ca>
    22ca:	48 98                	cdqe   
    22cc:	48 6b c0 3a          	imul   rax,rax,0x3a
    22d0:	48 01 c2             	add    rdx,rax
    22d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22d6:	48 98                	cdqe   
    22d8:	48 01 d0             	add    rax,rdx
    22db:	48 89 c7             	mov    rdi,rax
    22de:	e8 00 00 00 00       	call   22e3 <test_array_ptr+0x22e3>
    22e3:	48 83 f8 3e          	cmp    rax,0x3e
    22e7:	74 58                	je     2341 <test_array_ptr+0x2341>
    22e9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22ec:	48 98                	cdqe   
    22ee:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    22f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22fc <test_array_ptr+0x22fc>
    22fc:	48 01 c2             	add    rdx,rax
    22ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2305 <test_array_ptr+0x2305>
    2305:	48 98                	cdqe   
    2307:	48 6b c0 3a          	imul   rax,rax,0x3a
    230b:	48 01 c2             	add    rdx,rax
    230e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2311:	48 98                	cdqe   
    2313:	48 01 d0             	add    rax,rdx
    2316:	41 b8 2b 00 00 00    	mov    r8d,0x2b
    231c:	48 89 c1             	mov    rcx,rax
    231f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2326 <test_array_ptr+0x2326>
    2326:	be 48 00 00 00       	mov    esi,0x48
    232b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2332 <test_array_ptr+0x2332>
    2332:	b8 00 00 00 00       	mov    eax,0x0
    2337:	e8 00 00 00 00       	call   233c <test_array_ptr+0x233c>
    233c:	e8 00 00 00 00       	call   2341 <test_array_ptr+0x2341>
    2341:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2344:	48 98                	cdqe   
    2346:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    234d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2354 <test_array_ptr+0x2354>
    2354:	48 01 c2             	add    rdx,rax
    2357:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 235d <test_array_ptr+0x235d>
    235d:	48 98                	cdqe   
    235f:	48 6b c0 3a          	imul   rax,rax,0x3a
    2363:	48 01 c2             	add    rdx,rax
    2366:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2369:	48 98                	cdqe   
    236b:	48 01 d0             	add    rax,rdx
    236e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2371:	84 c0                	test   al,al
    2373:	74 58                	je     23cd <test_array_ptr+0x23cd>
    2375:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2378:	48 98                	cdqe   
    237a:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2381:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2388 <test_array_ptr+0x2388>
    2388:	48 01 c2             	add    rdx,rax
    238b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2391 <test_array_ptr+0x2391>
    2391:	48 98                	cdqe   
    2393:	48 6b c0 3a          	imul   rax,rax,0x3a
    2397:	48 01 c2             	add    rdx,rax
    239a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    239d:	48 98                	cdqe   
    239f:	48 01 d0             	add    rax,rdx
    23a2:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    23a8:	48 89 c1             	mov    rcx,rax
    23ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23b2 <test_array_ptr+0x23b2>
    23b2:	be 03 00 00 00       	mov    esi,0x3
    23b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23be <test_array_ptr+0x23be>
    23be:	b8 00 00 00 00       	mov    eax,0x0
    23c3:	e8 00 00 00 00       	call   23c8 <test_array_ptr+0x23c8>
    23c8:	e8 00 00 00 00       	call   23cd <test_array_ptr+0x23cd>
    23cd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23d0:	48 98                	cdqe   
    23d2:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    23d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23e0 <test_array_ptr+0x23e0>
    23e0:	48 01 c2             	add    rdx,rax
    23e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23e9 <test_array_ptr+0x23e9>
    23e9:	48 98                	cdqe   
    23eb:	48 6b c0 3a          	imul   rax,rax,0x3a
    23ef:	48 01 c2             	add    rdx,rax
    23f2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    23f5:	48 98                	cdqe   
    23f7:	48 01 d0             	add    rax,rdx
    23fa:	48 89 c7             	mov    rdi,rax
    23fd:	e8 00 00 00 00       	call   2402 <test_array_ptr+0x2402>
    2402:	48 83 f8 7f          	cmp    rax,0x7f
    2406:	74 58                	je     2460 <test_array_ptr+0x2460>
    2408:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    240b:	48 98                	cdqe   
    240d:	48 69 c0 e2 16 00 00 	imul   rax,rax,0x16e2
    2414:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 241b <test_array_ptr+0x241b>
    241b:	48 01 c2             	add    rdx,rax
    241e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2424 <test_array_ptr+0x2424>
    2424:	48 98                	cdqe   
    2426:	48 6b c0 3a          	imul   rax,rax,0x3a
    242a:	48 01 c2             	add    rdx,rax
    242d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2430:	48 98                	cdqe   
    2432:	48 01 d0             	add    rax,rdx
    2435:	41 b8 22 00 00 00    	mov    r8d,0x22
    243b:	48 89 c1             	mov    rcx,rax
    243e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2445 <test_array_ptr+0x2445>
    2445:	be 7e 00 00 00       	mov    esi,0x7e
    244a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2451 <test_array_ptr+0x2451>
    2451:	b8 00 00 00 00       	mov    eax,0x0
    2456:	e8 00 00 00 00       	call   245b <test_array_ptr+0x245b>
    245b:	e8 00 00 00 00       	call   2460 <test_array_ptr+0x2460>
    2460:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2463:	48 98                	cdqe   
    2465:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2469:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    246c:	48 98                	cdqe   
    246e:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2475:	48 01 c2             	add    rdx,rax
    2478:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247f <test_array_ptr+0x247f>
    247f:	48 01 c2             	add    rdx,rax
    2482:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2488 <test_array_ptr+0x2488>
    2488:	48 98                	cdqe   
    248a:	48 6b c0 3a          	imul   rax,rax,0x3a
    248e:	48 f7 d8             	neg    rax
    2491:	48 01 c2             	add    rdx,rax
    2494:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249a <test_array_ptr+0x249a>
    249a:	48 98                	cdqe   
    249c:	48 01 d0             	add    rax,rdx
    249f:	48 89 c7             	mov    rdi,rax
    24a2:	e8 00 00 00 00       	call   24a7 <test_array_ptr+0x24a7>
    24a7:	48 83 f8 4d          	cmp    rax,0x4d
    24ab:	74 6a                	je     2517 <test_array_ptr+0x2517>
    24ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24b0:	48 98                	cdqe   
    24b2:	48 6b d0 3a          	imul   rdx,rax,0x3a
    24b6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24b9:	48 98                	cdqe   
    24bb:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    24c2:	48 01 c2             	add    rdx,rax
    24c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24cc <test_array_ptr+0x24cc>
    24cc:	48 01 c2             	add    rdx,rax
    24cf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24d5 <test_array_ptr+0x24d5>
    24d5:	48 98                	cdqe   
    24d7:	48 6b c0 3a          	imul   rax,rax,0x3a
    24db:	48 f7 d8             	neg    rax
    24de:	48 01 c2             	add    rdx,rax
    24e1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24e7 <test_array_ptr+0x24e7>
    24e7:	48 98                	cdqe   
    24e9:	48 01 d0             	add    rax,rdx
    24ec:	41 b8 36 00 00 00    	mov    r8d,0x36
    24f2:	48 89 c1             	mov    rcx,rax
    24f5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24fc <test_array_ptr+0x24fc>
    24fc:	be 63 00 00 00       	mov    esi,0x63
    2501:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2508 <test_array_ptr+0x2508>
    2508:	b8 00 00 00 00       	mov    eax,0x0
    250d:	e8 00 00 00 00       	call   2512 <test_array_ptr+0x2512>
    2512:	e8 00 00 00 00       	call   2517 <test_array_ptr+0x2517>
    2517:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    251a:	48 98                	cdqe   
    251c:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2520:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2523:	48 98                	cdqe   
    2525:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    252c:	48 01 c2             	add    rdx,rax
    252f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2536 <test_array_ptr+0x2536>
    2536:	48 01 c2             	add    rdx,rax
    2539:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253f <test_array_ptr+0x253f>
    253f:	48 98                	cdqe   
    2541:	48 6b c0 3a          	imul   rax,rax,0x3a
    2545:	48 01 c2             	add    rdx,rax
    2548:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 254e <test_array_ptr+0x254e>
    254e:	48 98                	cdqe   
    2550:	48 01 d0             	add    rax,rdx
    2553:	48 89 c7             	mov    rdi,rax
    2556:	e8 00 00 00 00       	call   255b <test_array_ptr+0x255b>
    255b:	48 83 f8 3b          	cmp    rax,0x3b
    255f:	74 67                	je     25c8 <test_array_ptr+0x25c8>
    2561:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2564:	48 98                	cdqe   
    2566:	48 6b d0 3a          	imul   rdx,rax,0x3a
    256a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    256d:	48 98                	cdqe   
    256f:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2576:	48 01 c2             	add    rdx,rax
    2579:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2580 <test_array_ptr+0x2580>
    2580:	48 01 c2             	add    rdx,rax
    2583:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2589 <test_array_ptr+0x2589>
    2589:	48 98                	cdqe   
    258b:	48 6b c0 3a          	imul   rax,rax,0x3a
    258f:	48 01 c2             	add    rdx,rax
    2592:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2598 <test_array_ptr+0x2598>
    2598:	48 98                	cdqe   
    259a:	48 01 d0             	add    rax,rdx
    259d:	41 b8 34 00 00 00    	mov    r8d,0x34
    25a3:	48 89 c1             	mov    rcx,rax
    25a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25ad <test_array_ptr+0x25ad>
    25ad:	be 11 00 00 00       	mov    esi,0x11
    25b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25b9 <test_array_ptr+0x25b9>
    25b9:	b8 00 00 00 00       	mov    eax,0x0
    25be:	e8 00 00 00 00       	call   25c3 <test_array_ptr+0x25c3>
    25c3:	e8 00 00 00 00       	call   25c8 <test_array_ptr+0x25c8>
    25c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25cb:	48 98                	cdqe   
    25cd:	48 6b d0 3a          	imul   rdx,rax,0x3a
    25d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25d4:	48 98                	cdqe   
    25d6:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    25dd:	48 01 c2             	add    rdx,rax
    25e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e7 <test_array_ptr+0x25e7>
    25e7:	48 01 c2             	add    rdx,rax
    25ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25f0 <test_array_ptr+0x25f0>
    25f0:	48 98                	cdqe   
    25f2:	48 6b c0 3a          	imul   rax,rax,0x3a
    25f6:	48 01 c2             	add    rdx,rax
    25f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ff <test_array_ptr+0x25ff>
    25ff:	48 98                	cdqe   
    2601:	48 01 d0             	add    rax,rdx
    2604:	48 89 c7             	mov    rdi,rax
    2607:	e8 00 00 00 00       	call   260c <test_array_ptr+0x260c>
    260c:	48 83 f8 29          	cmp    rax,0x29
    2610:	74 67                	je     2679 <test_array_ptr+0x2679>
    2612:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2615:	48 98                	cdqe   
    2617:	48 6b d0 3a          	imul   rdx,rax,0x3a
    261b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    261e:	48 98                	cdqe   
    2620:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2627:	48 01 c2             	add    rdx,rax
    262a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2631 <test_array_ptr+0x2631>
    2631:	48 01 c2             	add    rdx,rax
    2634:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263a <test_array_ptr+0x263a>
    263a:	48 98                	cdqe   
    263c:	48 6b c0 3a          	imul   rax,rax,0x3a
    2640:	48 01 c2             	add    rdx,rax
    2643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2649 <test_array_ptr+0x2649>
    2649:	48 98                	cdqe   
    264b:	48 01 d0             	add    rax,rdx
    264e:	41 b8 77 00 00 00    	mov    r8d,0x77
    2654:	48 89 c1             	mov    rcx,rax
    2657:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 265e <test_array_ptr+0x265e>
    265e:	be 54 00 00 00       	mov    esi,0x54
    2663:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 266a <test_array_ptr+0x266a>
    266a:	b8 00 00 00 00       	mov    eax,0x0
    266f:	e8 00 00 00 00       	call   2674 <test_array_ptr+0x2674>
    2674:	e8 00 00 00 00       	call   2679 <test_array_ptr+0x2679>
    2679:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 267f <test_array_ptr+0x267f>
    267f:	48 98                	cdqe   
    2681:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2685:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2688:	48 98                	cdqe   
    268a:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2691:	48 01 c2             	add    rdx,rax
    2694:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 269b <test_array_ptr+0x269b>
    269b:	48 01 c2             	add    rdx,rax
    269e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26a1:	48 98                	cdqe   
    26a3:	48 6b c0 3a          	imul   rax,rax,0x3a
    26a7:	48 f7 d8             	neg    rax
    26aa:	48 01 c2             	add    rdx,rax
    26ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26b0:	48 98                	cdqe   
    26b2:	48 01 d0             	add    rax,rdx
    26b5:	48 89 c7             	mov    rdi,rax
    26b8:	e8 00 00 00 00       	call   26bd <test_array_ptr+0x26bd>
    26bd:	48 83 f8 03          	cmp    rax,0x3
    26c1:	74 67                	je     272a <test_array_ptr+0x272a>
    26c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c9 <test_array_ptr+0x26c9>
    26c9:	48 98                	cdqe   
    26cb:	48 6b d0 3a          	imul   rdx,rax,0x3a
    26cf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26d2:	48 98                	cdqe   
    26d4:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    26db:	48 01 c2             	add    rdx,rax
    26de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26e5 <test_array_ptr+0x26e5>
    26e5:	48 01 c2             	add    rdx,rax
    26e8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26eb:	48 98                	cdqe   
    26ed:	48 6b c0 3a          	imul   rax,rax,0x3a
    26f1:	48 f7 d8             	neg    rax
    26f4:	48 01 c2             	add    rdx,rax
    26f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26fa:	48 98                	cdqe   
    26fc:	48 01 d0             	add    rax,rdx
    26ff:	41 b8 45 00 00 00    	mov    r8d,0x45
    2705:	48 89 c1             	mov    rcx,rax
    2708:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270f <test_array_ptr+0x270f>
    270f:	be 4e 00 00 00       	mov    esi,0x4e
    2714:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 271b <test_array_ptr+0x271b>
    271b:	b8 00 00 00 00       	mov    eax,0x0
    2720:	e8 00 00 00 00       	call   2725 <test_array_ptr+0x2725>
    2725:	e8 00 00 00 00       	call   272a <test_array_ptr+0x272a>
    272a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2730 <test_array_ptr+0x2730>
    2730:	48 98                	cdqe   
    2732:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2736:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2739:	48 98                	cdqe   
    273b:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2742:	48 01 c2             	add    rdx,rax
    2745:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 274c <test_array_ptr+0x274c>
    274c:	48 01 c2             	add    rdx,rax
    274f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2752:	48 98                	cdqe   
    2754:	48 6b c0 3a          	imul   rax,rax,0x3a
    2758:	48 01 c2             	add    rdx,rax
    275b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    275e:	48 98                	cdqe   
    2760:	48 01 d0             	add    rax,rdx
    2763:	48 89 c7             	mov    rdi,rax
    2766:	e8 00 00 00 00       	call   276b <test_array_ptr+0x276b>
    276b:	48 83 f8 0f          	cmp    rax,0xf
    276f:	74 64                	je     27d5 <test_array_ptr+0x27d5>
    2771:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2777 <test_array_ptr+0x2777>
    2777:	48 98                	cdqe   
    2779:	48 6b d0 3a          	imul   rdx,rax,0x3a
    277d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2780:	48 98                	cdqe   
    2782:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2789:	48 01 c2             	add    rdx,rax
    278c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2793 <test_array_ptr+0x2793>
    2793:	48 01 c2             	add    rdx,rax
    2796:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2799:	48 98                	cdqe   
    279b:	48 6b c0 3a          	imul   rax,rax,0x3a
    279f:	48 01 c2             	add    rdx,rax
    27a2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    27a5:	48 98                	cdqe   
    27a7:	48 01 d0             	add    rax,rdx
    27aa:	41 b8 04 00 00 00    	mov    r8d,0x4
    27b0:	48 89 c1             	mov    rcx,rax
    27b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27ba <test_array_ptr+0x27ba>
    27ba:	be 7a 00 00 00       	mov    esi,0x7a
    27bf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c6 <test_array_ptr+0x27c6>
    27c6:	b8 00 00 00 00       	mov    eax,0x0
    27cb:	e8 00 00 00 00       	call   27d0 <test_array_ptr+0x27d0>
    27d0:	e8 00 00 00 00       	call   27d5 <test_array_ptr+0x27d5>
    27d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27db <test_array_ptr+0x27db>
    27db:	48 98                	cdqe   
    27dd:	48 6b d0 3a          	imul   rdx,rax,0x3a
    27e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e4:	48 98                	cdqe   
    27e6:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    27ed:	48 01 c2             	add    rdx,rax
    27f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27f7 <test_array_ptr+0x27f7>
    27f7:	48 01 c2             	add    rdx,rax
    27fa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27fd:	48 98                	cdqe   
    27ff:	48 6b c0 3a          	imul   rax,rax,0x3a
    2803:	48 01 c2             	add    rdx,rax
    2806:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2809:	48 98                	cdqe   
    280b:	48 01 d0             	add    rax,rdx
    280e:	48 89 c7             	mov    rdi,rax
    2811:	e8 00 00 00 00       	call   2816 <test_array_ptr+0x2816>
    2816:	48 83 f8 67          	cmp    rax,0x67
    281a:	74 64                	je     2880 <test_array_ptr+0x2880>
    281c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2822 <test_array_ptr+0x2822>
    2822:	48 98                	cdqe   
    2824:	48 6b d0 3a          	imul   rdx,rax,0x3a
    2828:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    282b:	48 98                	cdqe   
    282d:	48 69 c0 a8 16 00 00 	imul   rax,rax,0x16a8
    2834:	48 01 c2             	add    rdx,rax
    2837:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 283e <test_array_ptr+0x283e>
    283e:	48 01 c2             	add    rdx,rax
    2841:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2844:	48 98                	cdqe   
    2846:	48 6b c0 3a          	imul   rax,rax,0x3a
    284a:	48 01 c2             	add    rdx,rax
    284d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2850:	48 98                	cdqe   
    2852:	48 01 d0             	add    rax,rdx
    2855:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    285b:	48 89 c1             	mov    rcx,rax
    285e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2865 <test_array_ptr+0x2865>
    2865:	be 35 00 00 00       	mov    esi,0x35
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
    288f:	c7 45 f0 68 00 00 00 	mov    DWORD PTR [rbp-0x10],0x68
    2896:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2899:	83 c0 7f             	add    eax,0x7f
    289c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    289f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    28a2:	83 c0 7e             	add    eax,0x7e
    28a5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    28a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    28ab:	83 c0 36             	add    eax,0x36
    28ae:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    28b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28b8 <test_ptr_array+0x35>
    28b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28bb:	48 98                	cdqe   
    28bd:	48 6b c0 3a          	imul   rax,rax,0x3a
    28c1:	48 01 d0             	add    rax,rdx
    28c4:	48 89 c7             	mov    rdi,rax
    28c7:	e8 00 00 00 00       	call   28cc <test_ptr_array+0x49>
    28cc:	48 83 f8 4f          	cmp    rax,0x4f
    28d0:	74 3e                	je     2910 <test_ptr_array+0x8d>
    28d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28d9 <test_ptr_array+0x56>
    28d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28dc:	48 98                	cdqe   
    28de:	48 6b c0 3a          	imul   rax,rax,0x3a
    28e2:	48 01 d0             	add    rax,rdx
    28e5:	41 b8 64 00 00 00    	mov    r8d,0x64
    28eb:	48 89 c1             	mov    rcx,rax
    28ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28f5 <test_ptr_array+0x72>
    28f5:	be 17 00 00 00       	mov    esi,0x17
    28fa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2901 <test_ptr_array+0x7e>
    2901:	b8 00 00 00 00       	mov    eax,0x0
    2906:	e8 00 00 00 00       	call   290b <test_ptr_array+0x88>
    290b:	e8 00 00 00 00       	call   2910 <test_ptr_array+0x8d>
    2910:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2917 <test_ptr_array+0x94>
    2917:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    291a:	48 98                	cdqe   
    291c:	48 6b c0 3a          	imul   rax,rax,0x3a
    2920:	48 01 d0             	add    rax,rdx
    2923:	48 89 c7             	mov    rdi,rax
    2926:	e8 00 00 00 00       	call   292b <test_ptr_array+0xa8>
    292b:	48 83 f8 46          	cmp    rax,0x46
    292f:	74 3e                	je     296f <test_ptr_array+0xec>
    2931:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2938 <test_ptr_array+0xb5>
    2938:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    293b:	48 98                	cdqe   
    293d:	48 6b c0 3a          	imul   rax,rax,0x3a
    2941:	48 01 d0             	add    rax,rdx
    2944:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    294a:	48 89 c1             	mov    rcx,rax
    294d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2954 <test_ptr_array+0xd1>
    2954:	be 14 00 00 00       	mov    esi,0x14
    2959:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2960 <test_ptr_array+0xdd>
    2960:	b8 00 00 00 00       	mov    eax,0x0
    2965:	e8 00 00 00 00       	call   296a <test_ptr_array+0xe7>
    296a:	e8 00 00 00 00       	call   296f <test_ptr_array+0xec>
    296f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2976 <test_ptr_array+0xf3>
    2976:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2979:	48 98                	cdqe   
    297b:	48 6b c0 3a          	imul   rax,rax,0x3a
    297f:	48 01 d0             	add    rax,rdx
    2982:	48 89 c7             	mov    rdi,rax
    2985:	e8 00 00 00 00       	call   298a <test_ptr_array+0x107>
    298a:	48 83 f8 23          	cmp    rax,0x23
    298e:	74 3e                	je     29ce <test_ptr_array+0x14b>
    2990:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2997 <test_ptr_array+0x114>
    2997:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    299a:	48 98                	cdqe   
    299c:	48 6b c0 3a          	imul   rax,rax,0x3a
    29a0:	48 01 d0             	add    rax,rdx
    29a3:	41 b8 77 00 00 00    	mov    r8d,0x77
    29a9:	48 89 c1             	mov    rcx,rax
    29ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29b3 <test_ptr_array+0x130>
    29b3:	be 12 00 00 00       	mov    esi,0x12
    29b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29bf <test_ptr_array+0x13c>
    29bf:	b8 00 00 00 00       	mov    eax,0x0
    29c4:	e8 00 00 00 00       	call   29c9 <test_ptr_array+0x146>
    29c9:	e8 00 00 00 00       	call   29ce <test_ptr_array+0x14b>
    29ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d5 <test_ptr_array+0x152>
    29d5:	48 8d 90 40 34 09 00 	lea    rdx,[rax+0x93440]
    29dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29df:	48 98                	cdqe   
    29e1:	48 6b c0 3a          	imul   rax,rax,0x3a
    29e5:	48 01 d0             	add    rax,rdx
    29e8:	48 89 c7             	mov    rdi,rax
    29eb:	e8 00 00 00 00       	call   29f0 <test_ptr_array+0x16d>
    29f0:	48 83 f8 27          	cmp    rax,0x27
    29f4:	74 45                	je     2a3b <test_ptr_array+0x1b8>
    29f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29fd <test_ptr_array+0x17a>
    29fd:	48 8d 90 38 ce 03 00 	lea    rdx,[rax+0x3ce38]
    2a04:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a07:	48 98                	cdqe   
    2a09:	48 6b c0 3a          	imul   rax,rax,0x3a
    2a0d:	48 01 d0             	add    rax,rdx
    2a10:	41 b8 58 00 00 00    	mov    r8d,0x58
    2a16:	48 89 c1             	mov    rcx,rax
    2a19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a20 <test_ptr_array+0x19d>
    2a20:	be 3d 00 00 00       	mov    esi,0x3d
    2a25:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a2c <test_ptr_array+0x1a9>
    2a2c:	b8 00 00 00 00       	mov    eax,0x0
    2a31:	e8 00 00 00 00       	call   2a36 <test_ptr_array+0x1b3>
    2a36:	e8 00 00 00 00       	call   2a3b <test_ptr_array+0x1b8>
    2a3b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a42 <test_ptr_array+0x1bf>
    2a42:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a45:	48 98                	cdqe   
    2a47:	48 6b c0 3a          	imul   rax,rax,0x3a
    2a4b:	48 01 d0             	add    rax,rdx
    2a4e:	48 89 c7             	mov    rdi,rax
    2a51:	e8 00 00 00 00       	call   2a56 <test_ptr_array+0x1d3>
    2a56:	48 83 f8 64          	cmp    rax,0x64
    2a5a:	74 45                	je     2aa1 <test_ptr_array+0x21e>
    2a5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a63 <test_ptr_array+0x1e0>
    2a63:	48 8d 90 d0 16 0a 00 	lea    rdx,[rax+0xa16d0]
    2a6a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a6d:	48 98                	cdqe   
    2a6f:	48 6b c0 3a          	imul   rax,rax,0x3a
    2a73:	48 01 d0             	add    rax,rdx
    2a76:	41 b8 12 00 00 00    	mov    r8d,0x12
    2a7c:	48 89 c1             	mov    rcx,rax
    2a7f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a86 <test_ptr_array+0x203>
    2a86:	be 44 00 00 00       	mov    esi,0x44
    2a8b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a92 <test_ptr_array+0x20f>
    2a92:	b8 00 00 00 00       	mov    eax,0x0
    2a97:	e8 00 00 00 00       	call   2a9c <test_ptr_array+0x219>
    2a9c:	e8 00 00 00 00       	call   2aa1 <test_ptr_array+0x21e>
    2aa1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2aa8 <test_ptr_array+0x225>
    2aa8:	48 8d 90 b0 26 0b 00 	lea    rdx,[rax+0xb26b0]
    2aaf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ab2:	48 98                	cdqe   
    2ab4:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ab8:	48 01 d0             	add    rax,rdx
    2abb:	48 89 c7             	mov    rdi,rax
    2abe:	e8 00 00 00 00       	call   2ac3 <test_ptr_array+0x240>
    2ac3:	48 83 f8 11          	cmp    rax,0x11
    2ac7:	74 45                	je     2b0e <test_ptr_array+0x28b>
    2ac9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ad0 <test_ptr_array+0x24d>
    2ad0:	48 8d 90 18 09 02 00 	lea    rdx,[rax+0x20918]
    2ad7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ada:	48 98                	cdqe   
    2adc:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ae0:	48 01 d0             	add    rax,rdx
    2ae3:	41 b8 04 00 00 00    	mov    r8d,0x4
    2ae9:	48 89 c1             	mov    rcx,rax
    2aec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2af3 <test_ptr_array+0x270>
    2af3:	be 12 00 00 00       	mov    esi,0x12
    2af8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2aff <test_ptr_array+0x27c>
    2aff:	b8 00 00 00 00       	mov    eax,0x0
    2b04:	e8 00 00 00 00       	call   2b09 <test_ptr_array+0x286>
    2b09:	e8 00 00 00 00       	call   2b0e <test_ptr_array+0x28b>
    2b0e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b15 <test_ptr_array+0x292>
    2b15:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b18:	48 98                	cdqe   
    2b1a:	48 6b c0 3a          	imul   rax,rax,0x3a
    2b1e:	48 01 c2             	add    rdx,rax
    2b21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b24:	48 98                	cdqe   
    2b26:	48 01 d0             	add    rax,rdx
    2b29:	48 89 c7             	mov    rdi,rax
    2b2c:	e8 00 00 00 00       	call   2b31 <test_ptr_array+0x2ae>
    2b31:	48 83 f8 76          	cmp    rax,0x76
    2b35:	74 46                	je     2b7d <test_ptr_array+0x2fa>
    2b37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b3e <test_ptr_array+0x2bb>
    2b3e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b41:	48 98                	cdqe   
    2b43:	48 6b c0 3a          	imul   rax,rax,0x3a
    2b47:	48 01 c2             	add    rdx,rax
    2b4a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b4d:	48 98                	cdqe   
    2b4f:	48 01 d0             	add    rax,rdx
    2b52:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    2b58:	48 89 c1             	mov    rcx,rax
    2b5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b62 <test_ptr_array+0x2df>
    2b62:	be 5c 00 00 00       	mov    esi,0x5c
    2b67:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b6e <test_ptr_array+0x2eb>
    2b6e:	b8 00 00 00 00       	mov    eax,0x0
    2b73:	e8 00 00 00 00       	call   2b78 <test_ptr_array+0x2f5>
    2b78:	e8 00 00 00 00       	call   2b7d <test_ptr_array+0x2fa>
    2b7d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b84 <test_ptr_array+0x301>
    2b84:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b87:	48 98                	cdqe   
    2b89:	48 6b c0 3a          	imul   rax,rax,0x3a
    2b8d:	48 01 c2             	add    rdx,rax
    2b90:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b93:	48 98                	cdqe   
    2b95:	48 01 d0             	add    rax,rdx
    2b98:	48 89 c7             	mov    rdi,rax
    2b9b:	e8 00 00 00 00       	call   2ba0 <test_ptr_array+0x31d>
    2ba0:	48 83 f8 0a          	cmp    rax,0xa
    2ba4:	74 46                	je     2bec <test_ptr_array+0x369>
    2ba6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bad <test_ptr_array+0x32a>
    2bad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2bb0:	48 98                	cdqe   
    2bb2:	48 6b c0 3a          	imul   rax,rax,0x3a
    2bb6:	48 01 c2             	add    rdx,rax
    2bb9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bbc:	48 98                	cdqe   
    2bbe:	48 01 d0             	add    rax,rdx
    2bc1:	41 b8 67 00 00 00    	mov    r8d,0x67
    2bc7:	48 89 c1             	mov    rcx,rax
    2bca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bd1 <test_ptr_array+0x34e>
    2bd1:	be 12 00 00 00       	mov    esi,0x12
    2bd6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bdd <test_ptr_array+0x35a>
    2bdd:	b8 00 00 00 00       	mov    eax,0x0
    2be2:	e8 00 00 00 00       	call   2be7 <test_ptr_array+0x364>
    2be7:	e8 00 00 00 00       	call   2bec <test_ptr_array+0x369>
    2bec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bf3 <test_ptr_array+0x370>
    2bf3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bf6:	48 98                	cdqe   
    2bf8:	48 6b c0 3a          	imul   rax,rax,0x3a
    2bfc:	48 01 c2             	add    rdx,rax
    2bff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c02:	48 98                	cdqe   
    2c04:	48 01 d0             	add    rax,rdx
    2c07:	48 89 c7             	mov    rdi,rax
    2c0a:	e8 00 00 00 00       	call   2c0f <test_ptr_array+0x38c>
    2c0f:	48 83 f8 20          	cmp    rax,0x20
    2c13:	74 46                	je     2c5b <test_ptr_array+0x3d8>
    2c15:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c1c <test_ptr_array+0x399>
    2c1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c1f:	48 98                	cdqe   
    2c21:	48 6b c0 3a          	imul   rax,rax,0x3a
    2c25:	48 01 c2             	add    rdx,rax
    2c28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c2b:	48 98                	cdqe   
    2c2d:	48 01 d0             	add    rax,rdx
    2c30:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2c36:	48 89 c1             	mov    rcx,rax
    2c39:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c40 <test_ptr_array+0x3bd>
    2c40:	be 40 00 00 00       	mov    esi,0x40
    2c45:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c4c <test_ptr_array+0x3c9>
    2c4c:	b8 00 00 00 00       	mov    eax,0x0
    2c51:	e8 00 00 00 00       	call   2c56 <test_ptr_array+0x3d3>
    2c56:	e8 00 00 00 00       	call   2c5b <test_ptr_array+0x3d8>
    2c5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c62 <test_ptr_array+0x3df>
    2c62:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c65:	48 98                	cdqe   
    2c67:	48 6b c0 3a          	imul   rax,rax,0x3a
    2c6b:	48 01 d0             	add    rax,rdx
    2c6e:	48 89 c7             	mov    rdi,rax
    2c71:	e8 00 00 00 00       	call   2c76 <test_ptr_array+0x3f3>
    2c76:	48 83 f8 57          	cmp    rax,0x57
    2c7a:	74 3e                	je     2cba <test_ptr_array+0x437>
    2c7c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c83 <test_ptr_array+0x400>
    2c83:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c86:	48 98                	cdqe   
    2c88:	48 6b c0 3a          	imul   rax,rax,0x3a
    2c8c:	48 01 d0             	add    rax,rdx
    2c8f:	41 b8 00 00 00 00    	mov    r8d,0x0
    2c95:	48 89 c1             	mov    rcx,rax
    2c98:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c9f <test_ptr_array+0x41c>
    2c9f:	be 44 00 00 00       	mov    esi,0x44
    2ca4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cab <test_ptr_array+0x428>
    2cab:	b8 00 00 00 00       	mov    eax,0x0
    2cb0:	e8 00 00 00 00       	call   2cb5 <test_ptr_array+0x432>
    2cb5:	e8 00 00 00 00       	call   2cba <test_ptr_array+0x437>
    2cba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cc1 <test_ptr_array+0x43e>
    2cc1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cc4:	48 98                	cdqe   
    2cc6:	48 6b c0 3a          	imul   rax,rax,0x3a
    2cca:	48 01 d0             	add    rax,rdx
    2ccd:	48 89 c7             	mov    rdi,rax
    2cd0:	e8 00 00 00 00       	call   2cd5 <test_ptr_array+0x452>
    2cd5:	48 83 f8 71          	cmp    rax,0x71
    2cd9:	74 3e                	je     2d19 <test_ptr_array+0x496>
    2cdb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ce2 <test_ptr_array+0x45f>
    2ce2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ce5:	48 98                	cdqe   
    2ce7:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ceb:	48 01 d0             	add    rax,rdx
    2cee:	41 b8 63 00 00 00    	mov    r8d,0x63
    2cf4:	48 89 c1             	mov    rcx,rax
    2cf7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cfe <test_ptr_array+0x47b>
    2cfe:	be 12 00 00 00       	mov    esi,0x12
    2d03:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d0a <test_ptr_array+0x487>
    2d0a:	b8 00 00 00 00       	mov    eax,0x0
    2d0f:	e8 00 00 00 00       	call   2d14 <test_ptr_array+0x491>
    2d14:	e8 00 00 00 00       	call   2d19 <test_ptr_array+0x496>
    2d19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d20 <test_ptr_array+0x49d>
    2d20:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d23:	48 98                	cdqe   
    2d25:	48 6b c0 3a          	imul   rax,rax,0x3a
    2d29:	48 01 d0             	add    rax,rdx
    2d2c:	48 89 c7             	mov    rdi,rax
    2d2f:	e8 00 00 00 00       	call   2d34 <test_ptr_array+0x4b1>
    2d34:	48 83 f8 42          	cmp    rax,0x42
    2d38:	74 3e                	je     2d78 <test_ptr_array+0x4f5>
    2d3a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d41 <test_ptr_array+0x4be>
    2d41:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d44:	48 98                	cdqe   
    2d46:	48 6b c0 3a          	imul   rax,rax,0x3a
    2d4a:	48 01 d0             	add    rax,rdx
    2d4d:	41 b8 17 00 00 00    	mov    r8d,0x17
    2d53:	48 89 c1             	mov    rcx,rax
    2d56:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d5d <test_ptr_array+0x4da>
    2d5d:	be 3b 00 00 00       	mov    esi,0x3b
    2d62:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d69 <test_ptr_array+0x4e6>
    2d69:	b8 00 00 00 00       	mov    eax,0x0
    2d6e:	e8 00 00 00 00       	call   2d73 <test_ptr_array+0x4f0>
    2d73:	e8 00 00 00 00       	call   2d78 <test_ptr_array+0x4f5>
    2d78:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d7f <test_ptr_array+0x4fc>
    2d7f:	48 8d 90 a0 5a 00 00 	lea    rdx,[rax+0x5aa0]
    2d86:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d89:	48 98                	cdqe   
    2d8b:	48 6b c0 3a          	imul   rax,rax,0x3a
    2d8f:	48 01 d0             	add    rax,rdx
    2d92:	48 89 c7             	mov    rdi,rax
    2d95:	e8 00 00 00 00       	call   2d9a <test_ptr_array+0x517>
    2d9a:	48 83 f8 58          	cmp    rax,0x58
    2d9e:	74 45                	je     2de5 <test_ptr_array+0x562>
    2da0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2da7 <test_ptr_array+0x524>
    2da7:	48 8d 90 30 12 04 00 	lea    rdx,[rax+0x41230]
    2dae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2db1:	48 98                	cdqe   
    2db3:	48 6b c0 3a          	imul   rax,rax,0x3a
    2db7:	48 01 d0             	add    rax,rdx
    2dba:	41 b8 44 00 00 00    	mov    r8d,0x44
    2dc0:	48 89 c1             	mov    rcx,rax
    2dc3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dca <test_ptr_array+0x547>
    2dca:	be 24 00 00 00       	mov    esi,0x24
    2dcf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2dd6 <test_ptr_array+0x553>
    2dd6:	b8 00 00 00 00       	mov    eax,0x0
    2ddb:	e8 00 00 00 00       	call   2de0 <test_ptr_array+0x55d>
    2de0:	e8 00 00 00 00       	call   2de5 <test_ptr_array+0x562>
    2de5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2dec <test_ptr_array+0x569>
    2dec:	48 8d 90 58 3d 0b 00 	lea    rdx,[rax+0xb3d58]
    2df3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2df6:	48 98                	cdqe   
    2df8:	48 6b c0 3a          	imul   rax,rax,0x3a
    2dfc:	48 01 d0             	add    rax,rdx
    2dff:	48 89 c7             	mov    rdi,rax
    2e02:	e8 00 00 00 00       	call   2e07 <test_ptr_array+0x584>
    2e07:	48 83 f8 1d          	cmp    rax,0x1d
    2e0b:	74 45                	je     2e52 <test_ptr_array+0x5cf>
    2e0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e14 <test_ptr_array+0x591>
    2e14:	48 8d 90 48 1b 06 00 	lea    rdx,[rax+0x61b48]
    2e1b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e1e:	48 98                	cdqe   
    2e20:	48 6b c0 3a          	imul   rax,rax,0x3a
    2e24:	48 01 d0             	add    rax,rdx
    2e27:	41 b8 48 00 00 00    	mov    r8d,0x48
    2e2d:	48 89 c1             	mov    rcx,rax
    2e30:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e37 <test_ptr_array+0x5b4>
    2e37:	be 31 00 00 00       	mov    esi,0x31
    2e3c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e43 <test_ptr_array+0x5c0>
    2e43:	b8 00 00 00 00       	mov    eax,0x0
    2e48:	e8 00 00 00 00       	call   2e4d <test_ptr_array+0x5ca>
    2e4d:	e8 00 00 00 00       	call   2e52 <test_ptr_array+0x5cf>
    2e52:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e59 <test_ptr_array+0x5d6>
    2e59:	48 8d 90 68 36 02 00 	lea    rdx,[rax+0x23668]
    2e60:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e63:	48 98                	cdqe   
    2e65:	48 6b c0 3a          	imul   rax,rax,0x3a
    2e69:	48 01 d0             	add    rax,rdx
    2e6c:	48 89 c7             	mov    rdi,rax
    2e6f:	e8 00 00 00 00       	call   2e74 <test_ptr_array+0x5f1>
    2e74:	48 83 f8 4e          	cmp    rax,0x4e
    2e78:	74 45                	je     2ebf <test_ptr_array+0x63c>
    2e7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e81 <test_ptr_array+0x5fe>
    2e81:	48 8d 90 98 48 06 00 	lea    rdx,[rax+0x64898]
    2e88:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e8b:	48 98                	cdqe   
    2e8d:	48 6b c0 3a          	imul   rax,rax,0x3a
    2e91:	48 01 d0             	add    rax,rdx
    2e94:	41 b8 59 00 00 00    	mov    r8d,0x59
    2e9a:	48 89 c1             	mov    rcx,rax
    2e9d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ea4 <test_ptr_array+0x621>
    2ea4:	be 7e 00 00 00       	mov    esi,0x7e
    2ea9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2eb0 <test_ptr_array+0x62d>
    2eb0:	b8 00 00 00 00       	mov    eax,0x0
    2eb5:	e8 00 00 00 00       	call   2eba <test_ptr_array+0x637>
    2eba:	e8 00 00 00 00       	call   2ebf <test_ptr_array+0x63c>
    2ebf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ec6 <test_ptr_array+0x643>
    2ec6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ec9:	48 98                	cdqe   
    2ecb:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ecf:	48 01 c2             	add    rdx,rax
    2ed2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ed5:	48 98                	cdqe   
    2ed7:	48 01 d0             	add    rax,rdx
    2eda:	48 89 c7             	mov    rdi,rax
    2edd:	e8 00 00 00 00       	call   2ee2 <test_ptr_array+0x65f>
    2ee2:	48 83 f8 5f          	cmp    rax,0x5f
    2ee6:	74 46                	je     2f2e <test_ptr_array+0x6ab>
    2ee8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eef <test_ptr_array+0x66c>
    2eef:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ef2:	48 98                	cdqe   
    2ef4:	48 6b c0 3a          	imul   rax,rax,0x3a
    2ef8:	48 01 c2             	add    rdx,rax
    2efb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2efe:	48 98                	cdqe   
    2f00:	48 01 d0             	add    rax,rdx
    2f03:	41 b8 63 00 00 00    	mov    r8d,0x63
    2f09:	48 89 c1             	mov    rcx,rax
    2f0c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f13 <test_ptr_array+0x690>
    2f13:	be 05 00 00 00       	mov    esi,0x5
    2f18:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f1f <test_ptr_array+0x69c>
    2f1f:	b8 00 00 00 00       	mov    eax,0x0
    2f24:	e8 00 00 00 00       	call   2f29 <test_ptr_array+0x6a6>
    2f29:	e8 00 00 00 00       	call   2f2e <test_ptr_array+0x6ab>
    2f2e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f35 <test_ptr_array+0x6b2>
    2f35:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f38:	48 98                	cdqe   
    2f3a:	48 6b c0 3a          	imul   rax,rax,0x3a
    2f3e:	48 01 c2             	add    rdx,rax
    2f41:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f44:	48 98                	cdqe   
    2f46:	48 01 d0             	add    rax,rdx
    2f49:	48 89 c7             	mov    rdi,rax
    2f4c:	e8 00 00 00 00       	call   2f51 <test_ptr_array+0x6ce>
    2f51:	48 83 f8 04          	cmp    rax,0x4
    2f55:	74 46                	je     2f9d <test_ptr_array+0x71a>
    2f57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f5e <test_ptr_array+0x6db>
    2f5e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f61:	48 98                	cdqe   
    2f63:	48 6b c0 3a          	imul   rax,rax,0x3a
    2f67:	48 01 c2             	add    rdx,rax
    2f6a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f6d:	48 98                	cdqe   
    2f6f:	48 01 d0             	add    rax,rdx
    2f72:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    2f78:	48 89 c1             	mov    rcx,rax
    2f7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f82 <test_ptr_array+0x6ff>
    2f82:	be 76 00 00 00       	mov    esi,0x76
    2f87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f8e <test_ptr_array+0x70b>
    2f8e:	b8 00 00 00 00       	mov    eax,0x0
    2f93:	e8 00 00 00 00       	call   2f98 <test_ptr_array+0x715>
    2f98:	e8 00 00 00 00       	call   2f9d <test_ptr_array+0x71a>
    2f9d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fa4 <test_ptr_array+0x721>
    2fa4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fa7:	48 98                	cdqe   
    2fa9:	48 6b c0 3a          	imul   rax,rax,0x3a
    2fad:	48 01 c2             	add    rdx,rax
    2fb0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fb3:	48 98                	cdqe   
    2fb5:	48 01 d0             	add    rax,rdx
    2fb8:	48 89 c7             	mov    rdi,rax
    2fbb:	e8 00 00 00 00       	call   2fc0 <test_ptr_array+0x73d>
    2fc0:	48 83 f8 6c          	cmp    rax,0x6c
    2fc4:	74 46                	je     300c <test_ptr_array+0x789>
    2fc6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fcd <test_ptr_array+0x74a>
    2fcd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fd0:	48 98                	cdqe   
    2fd2:	48 6b c0 3a          	imul   rax,rax,0x3a
    2fd6:	48 01 c2             	add    rdx,rax
    2fd9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fdc:	48 98                	cdqe   
    2fde:	48 01 d0             	add    rax,rdx
    2fe1:	41 b8 39 00 00 00    	mov    r8d,0x39
    2fe7:	48 89 c1             	mov    rcx,rax
    2fea:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ff1 <test_ptr_array+0x76e>
    2ff1:	be 26 00 00 00       	mov    esi,0x26
    2ff6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ffd <test_ptr_array+0x77a>
    2ffd:	b8 00 00 00 00       	mov    eax,0x0
    3002:	e8 00 00 00 00       	call   3007 <test_ptr_array+0x784>
    3007:	e8 00 00 00 00       	call   300c <test_ptr_array+0x789>
    300c:	ba 00 00 00 00       	mov    edx,0x0
    3011:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3014:	48 98                	cdqe   
    3016:	48 6b c0 3a          	imul   rax,rax,0x3a
    301a:	48 01 d0             	add    rax,rdx
    301d:	48 89 c7             	mov    rdi,rax
    3020:	e8 00 00 00 00       	call   3025 <test_ptr_array+0x7a2>
    3025:	48 83 f8 3a          	cmp    rax,0x3a
    3029:	74 3c                	je     3067 <test_ptr_array+0x7e4>
    302b:	ba 00 00 00 00       	mov    edx,0x0
    3030:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3033:	48 98                	cdqe   
    3035:	48 6b c0 3a          	imul   rax,rax,0x3a
    3039:	48 01 d0             	add    rax,rdx
    303c:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    3042:	48 89 c1             	mov    rcx,rax
    3045:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 304c <test_ptr_array+0x7c9>
    304c:	be 55 00 00 00       	mov    esi,0x55
    3051:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3058 <test_ptr_array+0x7d5>
    3058:	b8 00 00 00 00       	mov    eax,0x0
    305d:	e8 00 00 00 00       	call   3062 <test_ptr_array+0x7df>
    3062:	e8 00 00 00 00       	call   3067 <test_ptr_array+0x7e4>
    3067:	ba 00 00 00 00       	mov    edx,0x0
    306c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    306f:	48 98                	cdqe   
    3071:	48 6b c0 3a          	imul   rax,rax,0x3a
    3075:	48 01 d0             	add    rax,rdx
    3078:	48 89 c7             	mov    rdi,rax
    307b:	e8 00 00 00 00       	call   3080 <test_ptr_array+0x7fd>
    3080:	48 83 f8 26          	cmp    rax,0x26
    3084:	74 3c                	je     30c2 <test_ptr_array+0x83f>
    3086:	ba 00 00 00 00       	mov    edx,0x0
    308b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    308e:	48 98                	cdqe   
    3090:	48 6b c0 3a          	imul   rax,rax,0x3a
    3094:	48 01 d0             	add    rax,rdx
    3097:	41 b8 72 00 00 00    	mov    r8d,0x72
    309d:	48 89 c1             	mov    rcx,rax
    30a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30a7 <test_ptr_array+0x824>
    30a7:	be 53 00 00 00       	mov    esi,0x53
    30ac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30b3 <test_ptr_array+0x830>
    30b3:	b8 00 00 00 00       	mov    eax,0x0
    30b8:	e8 00 00 00 00       	call   30bd <test_ptr_array+0x83a>
    30bd:	e8 00 00 00 00       	call   30c2 <test_ptr_array+0x83f>
    30c2:	ba 00 00 00 00       	mov    edx,0x0
    30c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30ca:	48 98                	cdqe   
    30cc:	48 6b c0 3a          	imul   rax,rax,0x3a
    30d0:	48 01 d0             	add    rax,rdx
    30d3:	48 89 c7             	mov    rdi,rax
    30d6:	e8 00 00 00 00       	call   30db <test_ptr_array+0x858>
    30db:	48 83 f8 5b          	cmp    rax,0x5b
    30df:	74 3c                	je     311d <test_ptr_array+0x89a>
    30e1:	ba 00 00 00 00       	mov    edx,0x0
    30e6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30e9:	48 98                	cdqe   
    30eb:	48 6b c0 3a          	imul   rax,rax,0x3a
    30ef:	48 01 d0             	add    rax,rdx
    30f2:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    30f8:	48 89 c1             	mov    rcx,rax
    30fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3102 <test_ptr_array+0x87f>
    3102:	be 33 00 00 00       	mov    esi,0x33
    3107:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 310e <test_ptr_array+0x88b>
    310e:	b8 00 00 00 00       	mov    eax,0x0
    3113:	e8 00 00 00 00       	call   3118 <test_ptr_array+0x895>
    3118:	e8 00 00 00 00       	call   311d <test_ptr_array+0x89a>
    311d:	ba 00 00 00 00       	mov    edx,0x0
    3122:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3125:	48 98                	cdqe   
    3127:	48 6b c0 3a          	imul   rax,rax,0x3a
    312b:	48 01 d0             	add    rax,rdx
    312e:	48 89 c7             	mov    rdi,rax
    3131:	e8 00 00 00 00       	call   3136 <test_ptr_array+0x8b3>
    3136:	48 83 f8 74          	cmp    rax,0x74
    313a:	74 3c                	je     3178 <test_ptr_array+0x8f5>
    313c:	ba 00 00 00 00       	mov    edx,0x0
    3141:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3144:	48 98                	cdqe   
    3146:	48 6b c0 3a          	imul   rax,rax,0x3a
    314a:	48 01 d0             	add    rax,rdx
    314d:	41 b8 22 00 00 00    	mov    r8d,0x22
    3153:	48 89 c1             	mov    rcx,rax
    3156:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 315d <test_ptr_array+0x8da>
    315d:	be 51 00 00 00       	mov    esi,0x51
    3162:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3169 <test_ptr_array+0x8e6>
    3169:	b8 00 00 00 00       	mov    eax,0x0
    316e:	e8 00 00 00 00       	call   3173 <test_ptr_array+0x8f0>
    3173:	e8 00 00 00 00       	call   3178 <test_ptr_array+0x8f5>
    3178:	ba 00 00 00 00       	mov    edx,0x0
    317d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3180:	48 98                	cdqe   
    3182:	48 6b c0 3a          	imul   rax,rax,0x3a
    3186:	48 01 d0             	add    rax,rdx
    3189:	48 89 c7             	mov    rdi,rax
    318c:	e8 00 00 00 00       	call   3191 <test_ptr_array+0x90e>
    3191:	48 83 f8 06          	cmp    rax,0x6
    3195:	74 3c                	je     31d3 <test_ptr_array+0x950>
    3197:	ba 00 00 00 00       	mov    edx,0x0
    319c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    319f:	48 98                	cdqe   
    31a1:	48 6b c0 3a          	imul   rax,rax,0x3a
    31a5:	48 01 d0             	add    rax,rdx
    31a8:	41 b8 64 00 00 00    	mov    r8d,0x64
    31ae:	48 89 c1             	mov    rcx,rax
    31b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31b8 <test_ptr_array+0x935>
    31b8:	be 44 00 00 00       	mov    esi,0x44
    31bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31c4 <test_ptr_array+0x941>
    31c4:	b8 00 00 00 00       	mov    eax,0x0
    31c9:	e8 00 00 00 00       	call   31ce <test_ptr_array+0x94b>
    31ce:	e8 00 00 00 00       	call   31d3 <test_ptr_array+0x950>
    31d3:	ba 00 00 00 00       	mov    edx,0x0
    31d8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31db:	48 98                	cdqe   
    31dd:	48 6b c0 3a          	imul   rax,rax,0x3a
    31e1:	48 01 d0             	add    rax,rdx
    31e4:	48 89 c7             	mov    rdi,rax
    31e7:	e8 00 00 00 00       	call   31ec <test_ptr_array+0x969>
    31ec:	48 83 f8 26          	cmp    rax,0x26
    31f0:	74 3c                	je     322e <test_ptr_array+0x9ab>
    31f2:	ba 00 00 00 00       	mov    edx,0x0
    31f7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31fa:	48 98                	cdqe   
    31fc:	48 6b c0 3a          	imul   rax,rax,0x3a
    3200:	48 01 d0             	add    rax,rdx
    3203:	41 b8 0b 00 00 00    	mov    r8d,0xb
    3209:	48 89 c1             	mov    rcx,rax
    320c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3213 <test_ptr_array+0x990>
    3213:	be 41 00 00 00       	mov    esi,0x41
    3218:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 321f <test_ptr_array+0x99c>
    321f:	b8 00 00 00 00       	mov    eax,0x0
    3224:	e8 00 00 00 00       	call   3229 <test_ptr_array+0x9a6>
    3229:	e8 00 00 00 00       	call   322e <test_ptr_array+0x9ab>
    322e:	ba 00 00 00 00       	mov    edx,0x0
    3233:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3236:	48 98                	cdqe   
    3238:	48 6b c0 3a          	imul   rax,rax,0x3a
    323c:	48 f7 d8             	neg    rax
    323f:	48 01 d0             	add    rax,rdx
    3242:	48 89 c7             	mov    rdi,rax
    3245:	e8 00 00 00 00       	call   324a <test_ptr_array+0x9c7>
    324a:	48 83 f8 7d          	cmp    rax,0x7d
    324e:	74 3f                	je     328f <test_ptr_array+0xa0c>
    3250:	ba 00 00 00 00       	mov    edx,0x0
    3255:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3258:	48 98                	cdqe   
    325a:	48 6b c0 3a          	imul   rax,rax,0x3a
    325e:	48 f7 d8             	neg    rax
    3261:	48 01 d0             	add    rax,rdx
    3264:	41 b8 24 00 00 00    	mov    r8d,0x24
    326a:	48 89 c1             	mov    rcx,rax
    326d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3274 <test_ptr_array+0x9f1>
    3274:	be 4c 00 00 00       	mov    esi,0x4c
    3279:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3280 <test_ptr_array+0x9fd>
    3280:	b8 00 00 00 00       	mov    eax,0x0
    3285:	e8 00 00 00 00       	call   328a <test_ptr_array+0xa07>
    328a:	e8 00 00 00 00       	call   328f <test_ptr_array+0xa0c>
    328f:	ba 00 00 00 00       	mov    edx,0x0
    3294:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3297:	48 98                	cdqe   
    3299:	48 6b c0 3a          	imul   rax,rax,0x3a
    329d:	48 f7 d8             	neg    rax
    32a0:	48 01 d0             	add    rax,rdx
    32a3:	48 89 c7             	mov    rdi,rax
    32a6:	e8 00 00 00 00       	call   32ab <test_ptr_array+0xa28>
    32ab:	48 83 f8 4a          	cmp    rax,0x4a
    32af:	74 3f                	je     32f0 <test_ptr_array+0xa6d>
    32b1:	ba 00 00 00 00       	mov    edx,0x0
    32b6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32b9:	48 98                	cdqe   
    32bb:	48 6b c0 3a          	imul   rax,rax,0x3a
    32bf:	48 f7 d8             	neg    rax
    32c2:	48 01 d0             	add    rax,rdx
    32c5:	41 b8 1d 00 00 00    	mov    r8d,0x1d
    32cb:	48 89 c1             	mov    rcx,rax
    32ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32d5 <test_ptr_array+0xa52>
    32d5:	be 57 00 00 00       	mov    esi,0x57
    32da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32e1 <test_ptr_array+0xa5e>
    32e1:	b8 00 00 00 00       	mov    eax,0x0
    32e6:	e8 00 00 00 00       	call   32eb <test_ptr_array+0xa68>
    32eb:	e8 00 00 00 00       	call   32f0 <test_ptr_array+0xa6d>
    32f0:	ba 00 00 00 00       	mov    edx,0x0
    32f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    32f8:	48 98                	cdqe   
    32fa:	48 6b c0 3a          	imul   rax,rax,0x3a
    32fe:	48 f7 d8             	neg    rax
    3301:	48 01 d0             	add    rax,rdx
    3304:	48 89 c7             	mov    rdi,rax
    3307:	e8 00 00 00 00       	call   330c <test_ptr_array+0xa89>
    330c:	48 83 f8 66          	cmp    rax,0x66
    3310:	74 3f                	je     3351 <test_ptr_array+0xace>
    3312:	ba 00 00 00 00       	mov    edx,0x0
    3317:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    331a:	48 98                	cdqe   
    331c:	48 6b c0 3a          	imul   rax,rax,0x3a
    3320:	48 f7 d8             	neg    rax
    3323:	48 01 d0             	add    rax,rdx
    3326:	41 b8 0f 00 00 00    	mov    r8d,0xf
    332c:	48 89 c1             	mov    rcx,rax
    332f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3336 <test_ptr_array+0xab3>
    3336:	be 37 00 00 00       	mov    esi,0x37
    333b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3342 <test_ptr_array+0xabf>
    3342:	b8 00 00 00 00       	mov    eax,0x0
    3347:	e8 00 00 00 00       	call   334c <test_ptr_array+0xac9>
    334c:	e8 00 00 00 00       	call   3351 <test_ptr_array+0xace>
    3351:	b9 00 00 00 00       	mov    ecx,0x0
    3356:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3359:	48 98                	cdqe   
    335b:	48 6b d0 3a          	imul   rdx,rax,0x3a
    335f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3362:	48 98                	cdqe   
    3364:	48 01 d0             	add    rax,rdx
    3367:	48 01 c8             	add    rax,rcx
    336a:	48 89 c7             	mov    rdi,rax
    336d:	e8 00 00 00 00       	call   3372 <test_ptr_array+0xaef>
    3372:	48 83 f8 23          	cmp    rax,0x23
    3376:	74 44                	je     33bc <test_ptr_array+0xb39>
    3378:	b9 00 00 00 00       	mov    ecx,0x0
    337d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3380:	48 98                	cdqe   
    3382:	48 6b d0 3a          	imul   rdx,rax,0x3a
    3386:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3389:	48 98                	cdqe   
    338b:	48 01 d0             	add    rax,rdx
    338e:	48 01 c8             	add    rax,rcx
    3391:	41 b8 13 00 00 00    	mov    r8d,0x13
    3397:	48 89 c1             	mov    rcx,rax
    339a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33a1 <test_ptr_array+0xb1e>
    33a1:	be 52 00 00 00       	mov    esi,0x52
    33a6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33ad <test_ptr_array+0xb2a>
    33ad:	b8 00 00 00 00       	mov    eax,0x0
    33b2:	e8 00 00 00 00       	call   33b7 <test_ptr_array+0xb34>
    33b7:	e8 00 00 00 00       	call   33bc <test_ptr_array+0xb39>
    33bc:	b9 00 00 00 00       	mov    ecx,0x0
    33c1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33c4:	48 98                	cdqe   
    33c6:	48 6b d0 3a          	imul   rdx,rax,0x3a
    33ca:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33cd:	48 98                	cdqe   
    33cf:	48 01 d0             	add    rax,rdx
    33d2:	48 01 c8             	add    rax,rcx
    33d5:	48 89 c7             	mov    rdi,rax
    33d8:	e8 00 00 00 00       	call   33dd <test_ptr_array+0xb5a>
    33dd:	48 83 f8 3c          	cmp    rax,0x3c
    33e1:	74 44                	je     3427 <test_ptr_array+0xba4>
    33e3:	b9 00 00 00 00       	mov    ecx,0x0
    33e8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33eb:	48 98                	cdqe   
    33ed:	48 6b d0 3a          	imul   rdx,rax,0x3a
    33f1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33f4:	48 98                	cdqe   
    33f6:	48 01 d0             	add    rax,rdx
    33f9:	48 01 c8             	add    rax,rcx
    33fc:	41 b8 36 00 00 00    	mov    r8d,0x36
    3402:	48 89 c1             	mov    rcx,rax
    3405:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 340c <test_ptr_array+0xb89>
    340c:	be 4e 00 00 00       	mov    esi,0x4e
    3411:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3418 <test_ptr_array+0xb95>
    3418:	b8 00 00 00 00       	mov    eax,0x0
    341d:	e8 00 00 00 00       	call   3422 <test_ptr_array+0xb9f>
    3422:	e8 00 00 00 00       	call   3427 <test_ptr_array+0xba4>
    3427:	b9 00 00 00 00       	mov    ecx,0x0
    342c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    342f:	48 98                	cdqe   
    3431:	48 6b d0 3a          	imul   rdx,rax,0x3a
    3435:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3438:	48 98                	cdqe   
    343a:	48 01 d0             	add    rax,rdx
    343d:	48 01 c8             	add    rax,rcx
    3440:	48 89 c7             	mov    rdi,rax
    3443:	e8 00 00 00 00       	call   3448 <test_ptr_array+0xbc5>
    3448:	48 83 f8 7d          	cmp    rax,0x7d
    344c:	74 44                	je     3492 <test_ptr_array+0xc0f>
    344e:	b9 00 00 00 00       	mov    ecx,0x0
    3453:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3456:	48 98                	cdqe   
    3458:	48 6b d0 3a          	imul   rdx,rax,0x3a
    345c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    345f:	48 98                	cdqe   
    3461:	48 01 d0             	add    rax,rdx
    3464:	48 01 c8             	add    rax,rcx
    3467:	41 b8 79 00 00 00    	mov    r8d,0x79
    346d:	48 89 c1             	mov    rcx,rax
    3470:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3477 <test_ptr_array+0xbf4>
    3477:	be 2b 00 00 00       	mov    esi,0x2b
    347c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3483 <test_ptr_array+0xc00>
    3483:	b8 00 00 00 00       	mov    eax,0x0
    3488:	e8 00 00 00 00       	call   348d <test_ptr_array+0xc0a>
    348d:	e8 00 00 00 00       	call   3492 <test_ptr_array+0xc0f>
    3492:	90                   	nop
    3493:	c9                   	leave  
    3494:	c3                   	ret    
    3495:	f3 0f 1e fa          	endbr64 
    3499:	55                   	push   rbp
    349a:	48 89 e5             	mov    rbp,rsp
    349d:	e8 00 00 00 00       	call   34a2 <main+0xd>
    34a2:	e8 00 00 00 00       	call   34a7 <main+0x12>
    34a7:	b8 00 00 00 00       	mov    eax,0x0
    34ac:	5d                   	pop    rbp
    34ad:	c3                   	ret    
