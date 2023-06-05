       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 5d          	cmp    rax,0x5d
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 45 00 00 00    	mov    r8d,0x45
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 0a 00 00 00       	mov    esi,0xa
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
      6f:	41 b8 21 00 00 00    	mov    r8d,0x21
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 2a 00 00 00       	mov    esi,0x2a
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 02          	cmp    rax,0x2
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 3e 00 00 00    	mov    r8d,0x3e
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 4e 00 00 00       	mov    esi,0x4e
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 29          	cmp    rax,0x29
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 30 00 00 00    	mov    r8d,0x30
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 6f 00 00 00       	mov    esi,0x6f
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
     144:	41 b8 54 00 00 00    	mov    r8d,0x54
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 46 00 00 00       	mov    esi,0x46
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 76          	cmp    rax,0x76
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 34 00 00 00    	mov    r8d,0x34
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 1a 00 00 00       	mov    esi,0x1a
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 48          	cmp    rax,0x48
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 68 00 00 00    	mov    r8d,0x68
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 48 00 00 00       	mov    esi,0x48
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 4e          	cmp    rax,0x4e
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 28 00 00 00    	mov    r8d,0x28
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 4e 00 00 00       	mov    esi,0x4e
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 54          	cmp    rax,0x54
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 26 00 00 00    	mov    r8d,0x26
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 00 00 00 00       	mov    esi,0x0
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 65          	cmp    rax,0x65
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 1d 00 00 00       	mov    esi,0x1d
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 52          	cmp    rax,0x52
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 71 00 00 00    	mov    r8d,0x71
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 58 00 00 00       	mov    esi,0x58
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
     335:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 2d 00 00 00       	mov    esi,0x2d
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 28          	cmp    rax,0x28
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 35 00 00 00    	mov    r8d,0x35
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 41 00 00 00       	mov    esi,0x41
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
     3c3:	41 b8 78 00 00 00    	mov    r8d,0x78
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 33 00 00 00       	mov    esi,0x33
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 13          	cmp    rax,0x13
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 34 00 00 00    	mov    r8d,0x34
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 33 00 00 00       	mov    esi,0x33
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 01          	cmp    rax,0x1
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 65 00 00 00    	mov    r8d,0x65
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 18 00 00 00       	mov    esi,0x18
     466:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	b8 00 00 00 00       	mov    eax,0x0
     472:	e8 00 00 00 00       	call   477 <test_array_ptr+0x477>
     477:	e8 00 00 00 00       	call   47c <test_array_ptr+0x47c>
     47c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 483 <test_array_ptr+0x483>
     483:	48 89 c7             	mov    rdi,rax
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 83 f8 51          	cmp    rax,0x51
     48f:	74 32                	je     4c3 <test_array_ptr+0x4c3>
     491:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 498 <test_array_ptr+0x498>
     498:	41 b8 48 00 00 00    	mov    r8d,0x48
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 03 00 00 00       	mov    esi,0x3
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 3b          	cmp    rax,0x3b
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 05 00 00 00    	mov    r8d,0x5
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 32 00 00 00       	mov    esi,0x32
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 71          	add    rax,0x71
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 18          	cmp    rax,0x18
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 0a          	add    rax,0xa
     52e:	41 b8 16 00 00 00    	mov    r8d,0x16
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 7c 00 00 00       	mov    esi,0x7c
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 56          	add    rax,0x56
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 74          	cmp    rax,0x74
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 10          	add    rax,0x10
     57d:	41 b8 48 00 00 00    	mov    r8d,0x48
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 51 00 00 00       	mov    esi,0x51
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 74          	add    rax,0x74
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 0c          	cmp    rax,0xc
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 6b          	add    rax,0x6b
     5cc:	41 b8 18 00 00 00    	mov    r8d,0x18
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 71 00 00 00       	mov    esi,0x71
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 4e          	add    rax,0x4e
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 6e          	cmp    rax,0x6e
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 08          	add    rax,0x8
     61b:	41 b8 10 00 00 00    	mov    r8d,0x10
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 0e 00 00 00       	mov    esi,0xe
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 7b          	add    rax,0x7b
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 5d          	cmp    rax,0x5d
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 5f          	add    rax,0x5f
     66a:	41 b8 40 00 00 00    	mov    r8d,0x40
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 5e 00 00 00       	mov    esi,0x5e
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 2d          	add    rax,0x2d
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 27          	cmp    rax,0x27
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 42          	add    rax,0x42
     6b9:	41 b8 35 00 00 00    	mov    r8d,0x35
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 7f 00 00 00       	mov    esi,0x7f
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 7c 00 00 00 	mov    DWORD PTR [rbp-0x18],0x7c
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 1d             	add    eax,0x1d
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 67             	add    eax,0x67
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 7b             	add    eax,0x7b
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	83 c0 6b             	add    eax,0x6b
     70c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     712:	83 c0 7d             	add    eax,0x7d
     715:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     718:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     71b:	48 63 d0             	movsxd rdx,eax
     71e:	48 89 d0             	mov    rax,rdx
     721:	48 c1 e0 03          	shl    rax,0x3
     725:	48 29 d0             	sub    rax,rdx
     728:	48 c1 e0 04          	shl    rax,0x4
     72c:	48 89 c2             	mov    rdx,rax
     72f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 736 <test_array_ptr+0x736>
     736:	48 01 d0             	add    rax,rdx
     739:	48 89 c7             	mov    rdi,rax
     73c:	e8 00 00 00 00       	call   741 <test_array_ptr+0x741>
     741:	48 83 f8 04          	cmp    rax,0x4
     745:	74 4c                	je     793 <test_array_ptr+0x793>
     747:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     74a:	48 63 d0             	movsxd rdx,eax
     74d:	48 89 d0             	mov    rax,rdx
     750:	48 c1 e0 03          	shl    rax,0x3
     754:	48 29 d0             	sub    rax,rdx
     757:	48 c1 e0 04          	shl    rax,0x4
     75b:	48 89 c2             	mov    rdx,rax
     75e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 765 <test_array_ptr+0x765>
     765:	48 01 d0             	add    rax,rdx
     768:	41 b8 60 00 00 00    	mov    r8d,0x60
     76e:	48 89 c1             	mov    rcx,rax
     771:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 778 <test_array_ptr+0x778>
     778:	be 27 00 00 00       	mov    esi,0x27
     77d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 784 <test_array_ptr+0x784>
     784:	b8 00 00 00 00       	mov    eax,0x0
     789:	e8 00 00 00 00       	call   78e <test_array_ptr+0x78e>
     78e:	e8 00 00 00 00       	call   793 <test_array_ptr+0x793>
     793:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     796:	48 63 d0             	movsxd rdx,eax
     799:	48 89 d0             	mov    rax,rdx
     79c:	48 c1 e0 03          	shl    rax,0x3
     7a0:	48 29 d0             	sub    rax,rdx
     7a3:	48 c1 e0 04          	shl    rax,0x4
     7a7:	48 89 c2             	mov    rdx,rax
     7aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b1 <test_array_ptr+0x7b1>
     7b1:	48 01 d0             	add    rax,rdx
     7b4:	48 89 c7             	mov    rdi,rax
     7b7:	e8 00 00 00 00       	call   7bc <test_array_ptr+0x7bc>
     7bc:	48 83 f8 4f          	cmp    rax,0x4f
     7c0:	74 4c                	je     80e <test_array_ptr+0x80e>
     7c2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7c5:	48 63 d0             	movsxd rdx,eax
     7c8:	48 89 d0             	mov    rax,rdx
     7cb:	48 c1 e0 03          	shl    rax,0x3
     7cf:	48 29 d0             	sub    rax,rdx
     7d2:	48 c1 e0 04          	shl    rax,0x4
     7d6:	48 89 c2             	mov    rdx,rax
     7d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e0 <test_array_ptr+0x7e0>
     7e0:	48 01 d0             	add    rax,rdx
     7e3:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     7e9:	48 89 c1             	mov    rcx,rax
     7ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f3 <test_array_ptr+0x7f3>
     7f3:	be 35 00 00 00       	mov    esi,0x35
     7f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7ff <test_array_ptr+0x7ff>
     7ff:	b8 00 00 00 00       	mov    eax,0x0
     804:	e8 00 00 00 00       	call   809 <test_array_ptr+0x809>
     809:	e8 00 00 00 00       	call   80e <test_array_ptr+0x80e>
     80e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     811:	48 63 d0             	movsxd rdx,eax
     814:	48 89 d0             	mov    rax,rdx
     817:	48 c1 e0 03          	shl    rax,0x3
     81b:	48 29 d0             	sub    rax,rdx
     81e:	48 c1 e0 04          	shl    rax,0x4
     822:	48 89 c2             	mov    rdx,rax
     825:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 82c <test_array_ptr+0x82c>
     82c:	48 01 d0             	add    rax,rdx
     82f:	48 89 c7             	mov    rdi,rax
     832:	e8 00 00 00 00       	call   837 <test_array_ptr+0x837>
     837:	48 83 f8 26          	cmp    rax,0x26
     83b:	74 4c                	je     889 <test_array_ptr+0x889>
     83d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     840:	48 63 d0             	movsxd rdx,eax
     843:	48 89 d0             	mov    rax,rdx
     846:	48 c1 e0 03          	shl    rax,0x3
     84a:	48 29 d0             	sub    rax,rdx
     84d:	48 c1 e0 04          	shl    rax,0x4
     851:	48 89 c2             	mov    rdx,rax
     854:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85b <test_array_ptr+0x85b>
     85b:	48 01 d0             	add    rax,rdx
     85e:	41 b8 66 00 00 00    	mov    r8d,0x66
     864:	48 89 c1             	mov    rcx,rax
     867:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 86e <test_array_ptr+0x86e>
     86e:	be 36 00 00 00       	mov    esi,0x36
     873:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 87a <test_array_ptr+0x87a>
     87a:	b8 00 00 00 00       	mov    eax,0x0
     87f:	e8 00 00 00 00       	call   884 <test_array_ptr+0x884>
     884:	e8 00 00 00 00       	call   889 <test_array_ptr+0x889>
     889:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     88c:	48 63 d0             	movsxd rdx,eax
     88f:	48 89 d0             	mov    rax,rdx
     892:	48 c1 e0 03          	shl    rax,0x3
     896:	48 29 d0             	sub    rax,rdx
     899:	48 c1 e0 04          	shl    rax,0x4
     89d:	48 f7 d8             	neg    rax
     8a0:	48 89 c2             	mov    rdx,rax
     8a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8aa <test_array_ptr+0x8aa>
     8aa:	48 01 d0             	add    rax,rdx
     8ad:	48 89 c7             	mov    rdi,rax
     8b0:	e8 00 00 00 00       	call   8b5 <test_array_ptr+0x8b5>
     8b5:	48 83 f8 28          	cmp    rax,0x28
     8b9:	74 4f                	je     90a <test_array_ptr+0x90a>
     8bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8be:	48 63 d0             	movsxd rdx,eax
     8c1:	48 89 d0             	mov    rax,rdx
     8c4:	48 c1 e0 03          	shl    rax,0x3
     8c8:	48 29 d0             	sub    rax,rdx
     8cb:	48 c1 e0 04          	shl    rax,0x4
     8cf:	48 f7 d8             	neg    rax
     8d2:	48 89 c2             	mov    rdx,rax
     8d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8dc <test_array_ptr+0x8dc>
     8dc:	48 01 d0             	add    rax,rdx
     8df:	41 b8 27 00 00 00    	mov    r8d,0x27
     8e5:	48 89 c1             	mov    rcx,rax
     8e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ef <test_array_ptr+0x8ef>
     8ef:	be 0e 00 00 00       	mov    esi,0xe
     8f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8fb <test_array_ptr+0x8fb>
     8fb:	b8 00 00 00 00       	mov    eax,0x0
     900:	e8 00 00 00 00       	call   905 <test_array_ptr+0x905>
     905:	e8 00 00 00 00       	call   90a <test_array_ptr+0x90a>
     90a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     90d:	48 63 d0             	movsxd rdx,eax
     910:	48 89 d0             	mov    rax,rdx
     913:	48 c1 e0 03          	shl    rax,0x3
     917:	48 29 d0             	sub    rax,rdx
     91a:	48 c1 e0 04          	shl    rax,0x4
     91e:	48 89 c2             	mov    rdx,rax
     921:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 928 <test_array_ptr+0x928>
     928:	48 01 d0             	add    rax,rdx
     92b:	48 89 c7             	mov    rdi,rax
     92e:	e8 00 00 00 00       	call   933 <test_array_ptr+0x933>
     933:	48 83 f8 7b          	cmp    rax,0x7b
     937:	74 4c                	je     985 <test_array_ptr+0x985>
     939:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     93c:	48 63 d0             	movsxd rdx,eax
     93f:	48 89 d0             	mov    rax,rdx
     942:	48 c1 e0 03          	shl    rax,0x3
     946:	48 29 d0             	sub    rax,rdx
     949:	48 c1 e0 04          	shl    rax,0x4
     94d:	48 89 c2             	mov    rdx,rax
     950:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 957 <test_array_ptr+0x957>
     957:	48 01 d0             	add    rax,rdx
     95a:	41 b8 23 00 00 00    	mov    r8d,0x23
     960:	48 89 c1             	mov    rcx,rax
     963:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 96a <test_array_ptr+0x96a>
     96a:	be 66 00 00 00       	mov    esi,0x66
     96f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 976 <test_array_ptr+0x976>
     976:	b8 00 00 00 00       	mov    eax,0x0
     97b:	e8 00 00 00 00       	call   980 <test_array_ptr+0x980>
     980:	e8 00 00 00 00       	call   985 <test_array_ptr+0x985>
     985:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     988:	48 63 d0             	movsxd rdx,eax
     98b:	48 89 d0             	mov    rax,rdx
     98e:	48 c1 e0 03          	shl    rax,0x3
     992:	48 29 d0             	sub    rax,rdx
     995:	48 c1 e0 04          	shl    rax,0x4
     999:	48 89 c2             	mov    rdx,rax
     99c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a3 <test_array_ptr+0x9a3>
     9a3:	48 01 d0             	add    rax,rdx
     9a6:	48 89 c7             	mov    rdi,rax
     9a9:	e8 00 00 00 00       	call   9ae <test_array_ptr+0x9ae>
     9ae:	48 83 f8 3d          	cmp    rax,0x3d
     9b2:	74 4c                	je     a00 <test_array_ptr+0xa00>
     9b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9b7:	48 63 d0             	movsxd rdx,eax
     9ba:	48 89 d0             	mov    rax,rdx
     9bd:	48 c1 e0 03          	shl    rax,0x3
     9c1:	48 29 d0             	sub    rax,rdx
     9c4:	48 c1 e0 04          	shl    rax,0x4
     9c8:	48 89 c2             	mov    rdx,rax
     9cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d2 <test_array_ptr+0x9d2>
     9d2:	48 01 d0             	add    rax,rdx
     9d5:	41 b8 27 00 00 00    	mov    r8d,0x27
     9db:	48 89 c1             	mov    rcx,rax
     9de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9e5 <test_array_ptr+0x9e5>
     9e5:	be 61 00 00 00       	mov    esi,0x61
     9ea:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9f1 <test_array_ptr+0x9f1>
     9f1:	b8 00 00 00 00       	mov    eax,0x0
     9f6:	e8 00 00 00 00       	call   9fb <test_array_ptr+0x9fb>
     9fb:	e8 00 00 00 00       	call   a00 <test_array_ptr+0xa00>
     a00:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a03:	48 63 d0             	movsxd rdx,eax
     a06:	48 89 d0             	mov    rax,rdx
     a09:	48 c1 e0 03          	shl    rax,0x3
     a0d:	48 29 d0             	sub    rax,rdx
     a10:	48 c1 e0 04          	shl    rax,0x4
     a14:	48 f7 d8             	neg    rax
     a17:	48 89 c2             	mov    rdx,rax
     a1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a21 <test_array_ptr+0xa21>
     a21:	48 01 d0             	add    rax,rdx
     a24:	48 89 c7             	mov    rdi,rax
     a27:	e8 00 00 00 00       	call   a2c <test_array_ptr+0xa2c>
     a2c:	48 83 f8 2d          	cmp    rax,0x2d
     a30:	74 4f                	je     a81 <test_array_ptr+0xa81>
     a32:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a35:	48 63 d0             	movsxd rdx,eax
     a38:	48 89 d0             	mov    rax,rdx
     a3b:	48 c1 e0 03          	shl    rax,0x3
     a3f:	48 29 d0             	sub    rax,rdx
     a42:	48 c1 e0 04          	shl    rax,0x4
     a46:	48 f7 d8             	neg    rax
     a49:	48 89 c2             	mov    rdx,rax
     a4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a53 <test_array_ptr+0xa53>
     a53:	48 01 d0             	add    rax,rdx
     a56:	41 b8 66 00 00 00    	mov    r8d,0x66
     a5c:	48 89 c1             	mov    rcx,rax
     a5f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a66 <test_array_ptr+0xa66>
     a66:	be 1b 00 00 00       	mov    esi,0x1b
     a6b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a72 <test_array_ptr+0xa72>
     a72:	b8 00 00 00 00       	mov    eax,0x0
     a77:	e8 00 00 00 00       	call   a7c <test_array_ptr+0xa7c>
     a7c:	e8 00 00 00 00       	call   a81 <test_array_ptr+0xa81>
     a81:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     a84:	48 63 d0             	movsxd rdx,eax
     a87:	48 89 d0             	mov    rax,rdx
     a8a:	48 c1 e0 03          	shl    rax,0x3
     a8e:	48 29 d0             	sub    rax,rdx
     a91:	48 c1 e0 04          	shl    rax,0x4
     a95:	48 f7 d8             	neg    rax
     a98:	48 89 c2             	mov    rdx,rax
     a9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa2 <test_array_ptr+0xaa2>
     aa2:	48 01 d0             	add    rax,rdx
     aa5:	48 89 c7             	mov    rdi,rax
     aa8:	e8 00 00 00 00       	call   aad <test_array_ptr+0xaad>
     aad:	48 83 f8 40          	cmp    rax,0x40
     ab1:	74 4f                	je     b02 <test_array_ptr+0xb02>
     ab3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ab6:	48 63 d0             	movsxd rdx,eax
     ab9:	48 89 d0             	mov    rax,rdx
     abc:	48 c1 e0 03          	shl    rax,0x3
     ac0:	48 29 d0             	sub    rax,rdx
     ac3:	48 c1 e0 04          	shl    rax,0x4
     ac7:	48 f7 d8             	neg    rax
     aca:	48 89 c2             	mov    rdx,rax
     acd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad4 <test_array_ptr+0xad4>
     ad4:	48 01 d0             	add    rax,rdx
     ad7:	41 b8 19 00 00 00    	mov    r8d,0x19
     add:	48 89 c1             	mov    rcx,rax
     ae0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ae7 <test_array_ptr+0xae7>
     ae7:	be 66 00 00 00       	mov    esi,0x66
     aec:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # af3 <test_array_ptr+0xaf3>
     af3:	b8 00 00 00 00       	mov    eax,0x0
     af8:	e8 00 00 00 00       	call   afd <test_array_ptr+0xafd>
     afd:	e8 00 00 00 00       	call   b02 <test_array_ptr+0xb02>
     b02:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b05:	48 63 d0             	movsxd rdx,eax
     b08:	48 89 d0             	mov    rax,rdx
     b0b:	48 c1 e0 03          	shl    rax,0x3
     b0f:	48 29 d0             	sub    rax,rdx
     b12:	48 c1 e0 04          	shl    rax,0x4
     b16:	48 89 c2             	mov    rdx,rax
     b19:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b20 <test_array_ptr+0xb20>
     b20:	48 01 d0             	add    rax,rdx
     b23:	48 89 c7             	mov    rdi,rax
     b26:	e8 00 00 00 00       	call   b2b <test_array_ptr+0xb2b>
     b2b:	48 83 f8 16          	cmp    rax,0x16
     b2f:	74 4c                	je     b7d <test_array_ptr+0xb7d>
     b31:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b34:	48 63 d0             	movsxd rdx,eax
     b37:	48 89 d0             	mov    rax,rdx
     b3a:	48 c1 e0 03          	shl    rax,0x3
     b3e:	48 29 d0             	sub    rax,rdx
     b41:	48 c1 e0 04          	shl    rax,0x4
     b45:	48 89 c2             	mov    rdx,rax
     b48:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4f <test_array_ptr+0xb4f>
     b4f:	48 01 d0             	add    rax,rdx
     b52:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     b58:	48 89 c1             	mov    rcx,rax
     b5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b62 <test_array_ptr+0xb62>
     b62:	be 4c 00 00 00       	mov    esi,0x4c
     b67:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b6e <test_array_ptr+0xb6e>
     b6e:	b8 00 00 00 00       	mov    eax,0x0
     b73:	e8 00 00 00 00       	call   b78 <test_array_ptr+0xb78>
     b78:	e8 00 00 00 00       	call   b7d <test_array_ptr+0xb7d>
     b7d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b80:	48 63 d0             	movsxd rdx,eax
     b83:	48 89 d0             	mov    rax,rdx
     b86:	48 c1 e0 03          	shl    rax,0x3
     b8a:	48 29 d0             	sub    rax,rdx
     b8d:	48 c1 e0 04          	shl    rax,0x4
     b91:	48 89 c2             	mov    rdx,rax
     b94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b9b <test_array_ptr+0xb9b>
     b9b:	48 01 d0             	add    rax,rdx
     b9e:	48 89 c7             	mov    rdi,rax
     ba1:	e8 00 00 00 00       	call   ba6 <test_array_ptr+0xba6>
     ba6:	48 83 f8 2a          	cmp    rax,0x2a
     baa:	74 4c                	je     bf8 <test_array_ptr+0xbf8>
     bac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     baf:	48 63 d0             	movsxd rdx,eax
     bb2:	48 89 d0             	mov    rax,rdx
     bb5:	48 c1 e0 03          	shl    rax,0x3
     bb9:	48 29 d0             	sub    rax,rdx
     bbc:	48 c1 e0 04          	shl    rax,0x4
     bc0:	48 89 c2             	mov    rdx,rax
     bc3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bca <test_array_ptr+0xbca>
     bca:	48 01 d0             	add    rax,rdx
     bcd:	41 b8 00 00 00 00    	mov    r8d,0x0
     bd3:	48 89 c1             	mov    rcx,rax
     bd6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bdd <test_array_ptr+0xbdd>
     bdd:	be 09 00 00 00       	mov    esi,0x9
     be2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # be9 <test_array_ptr+0xbe9>
     be9:	b8 00 00 00 00       	mov    eax,0x0
     bee:	e8 00 00 00 00       	call   bf3 <test_array_ptr+0xbf3>
     bf3:	e8 00 00 00 00       	call   bf8 <test_array_ptr+0xbf8>
     bf8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bfb:	48 63 d0             	movsxd rdx,eax
     bfe:	48 89 d0             	mov    rax,rdx
     c01:	48 c1 e0 03          	shl    rax,0x3
     c05:	48 29 d0             	sub    rax,rdx
     c08:	48 c1 e0 04          	shl    rax,0x4
     c0c:	48 89 c2             	mov    rdx,rax
     c0f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c16 <test_array_ptr+0xc16>
     c16:	48 01 d0             	add    rax,rdx
     c19:	48 89 c7             	mov    rdi,rax
     c1c:	e8 00 00 00 00       	call   c21 <test_array_ptr+0xc21>
     c21:	48 83 f8 67          	cmp    rax,0x67
     c25:	74 4c                	je     c73 <test_array_ptr+0xc73>
     c27:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c2a:	48 63 d0             	movsxd rdx,eax
     c2d:	48 89 d0             	mov    rax,rdx
     c30:	48 c1 e0 03          	shl    rax,0x3
     c34:	48 29 d0             	sub    rax,rdx
     c37:	48 c1 e0 04          	shl    rax,0x4
     c3b:	48 89 c2             	mov    rdx,rax
     c3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c45 <test_array_ptr+0xc45>
     c45:	48 01 d0             	add    rax,rdx
     c48:	41 b8 18 00 00 00    	mov    r8d,0x18
     c4e:	48 89 c1             	mov    rcx,rax
     c51:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c58 <test_array_ptr+0xc58>
     c58:	be 3d 00 00 00       	mov    esi,0x3d
     c5d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c64 <test_array_ptr+0xc64>
     c64:	b8 00 00 00 00       	mov    eax,0x0
     c69:	e8 00 00 00 00       	call   c6e <test_array_ptr+0xc6e>
     c6e:	e8 00 00 00 00       	call   c73 <test_array_ptr+0xc73>
     c73:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c76:	48 63 d0             	movsxd rdx,eax
     c79:	48 89 d0             	mov    rax,rdx
     c7c:	48 c1 e0 03          	shl    rax,0x3
     c80:	48 29 d0             	sub    rax,rdx
     c83:	48 c1 e0 04          	shl    rax,0x4
     c87:	48 89 c2             	mov    rdx,rax
     c8a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c91 <test_array_ptr+0xc91>
     c91:	48 01 d0             	add    rax,rdx
     c94:	48 89 c7             	mov    rdi,rax
     c97:	e8 00 00 00 00       	call   c9c <test_array_ptr+0xc9c>
     c9c:	48 83 f8 58          	cmp    rax,0x58
     ca0:	74 4c                	je     cee <test_array_ptr+0xcee>
     ca2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ca5:	48 63 d0             	movsxd rdx,eax
     ca8:	48 89 d0             	mov    rax,rdx
     cab:	48 c1 e0 03          	shl    rax,0x3
     caf:	48 29 d0             	sub    rax,rdx
     cb2:	48 c1 e0 04          	shl    rax,0x4
     cb6:	48 89 c2             	mov    rdx,rax
     cb9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cc0 <test_array_ptr+0xcc0>
     cc0:	48 01 d0             	add    rax,rdx
     cc3:	41 b8 00 00 00 00    	mov    r8d,0x0
     cc9:	48 89 c1             	mov    rcx,rax
     ccc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cd3 <test_array_ptr+0xcd3>
     cd3:	be 78 00 00 00       	mov    esi,0x78
     cd8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cdf <test_array_ptr+0xcdf>
     cdf:	b8 00 00 00 00       	mov    eax,0x0
     ce4:	e8 00 00 00 00       	call   ce9 <test_array_ptr+0xce9>
     ce9:	e8 00 00 00 00       	call   cee <test_array_ptr+0xcee>
     cee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     cf1:	48 63 d0             	movsxd rdx,eax
     cf4:	48 89 d0             	mov    rax,rdx
     cf7:	48 c1 e0 03          	shl    rax,0x3
     cfb:	48 29 d0             	sub    rax,rdx
     cfe:	48 c1 e0 04          	shl    rax,0x4
     d02:	48 f7 d8             	neg    rax
     d05:	48 89 c2             	mov    rdx,rax
     d08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d0f <test_array_ptr+0xd0f>
     d0f:	48 01 d0             	add    rax,rdx
     d12:	48 89 c7             	mov    rdi,rax
     d15:	e8 00 00 00 00       	call   d1a <test_array_ptr+0xd1a>
     d1a:	48 83 f8 05          	cmp    rax,0x5
     d1e:	74 4f                	je     d6f <test_array_ptr+0xd6f>
     d20:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d23:	48 63 d0             	movsxd rdx,eax
     d26:	48 89 d0             	mov    rax,rdx
     d29:	48 c1 e0 03          	shl    rax,0x3
     d2d:	48 29 d0             	sub    rax,rdx
     d30:	48 c1 e0 04          	shl    rax,0x4
     d34:	48 f7 d8             	neg    rax
     d37:	48 89 c2             	mov    rdx,rax
     d3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d41 <test_array_ptr+0xd41>
     d41:	48 01 d0             	add    rax,rdx
     d44:	41 b8 0e 00 00 00    	mov    r8d,0xe
     d4a:	48 89 c1             	mov    rcx,rax
     d4d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d54 <test_array_ptr+0xd54>
     d54:	be 26 00 00 00       	mov    esi,0x26
     d59:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d60 <test_array_ptr+0xd60>
     d60:	b8 00 00 00 00       	mov    eax,0x0
     d65:	e8 00 00 00 00       	call   d6a <test_array_ptr+0xd6a>
     d6a:	e8 00 00 00 00       	call   d6f <test_array_ptr+0xd6f>
     d6f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     d72:	48 63 d0             	movsxd rdx,eax
     d75:	48 89 d0             	mov    rax,rdx
     d78:	48 c1 e0 03          	shl    rax,0x3
     d7c:	48 29 d0             	sub    rax,rdx
     d7f:	48 c1 e0 04          	shl    rax,0x4
     d83:	48 89 c2             	mov    rdx,rax
     d86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d8d <test_array_ptr+0xd8d>
     d8d:	48 01 d0             	add    rax,rdx
     d90:	48 89 c7             	mov    rdi,rax
     d93:	e8 00 00 00 00       	call   d98 <test_array_ptr+0xd98>
     d98:	48 83 f8 02          	cmp    rax,0x2
     d9c:	74 4c                	je     dea <test_array_ptr+0xdea>
     d9e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     da1:	48 63 d0             	movsxd rdx,eax
     da4:	48 89 d0             	mov    rax,rdx
     da7:	48 c1 e0 03          	shl    rax,0x3
     dab:	48 29 d0             	sub    rax,rdx
     dae:	48 c1 e0 04          	shl    rax,0x4
     db2:	48 89 c2             	mov    rdx,rax
     db5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dbc <test_array_ptr+0xdbc>
     dbc:	48 01 d0             	add    rax,rdx
     dbf:	41 b8 57 00 00 00    	mov    r8d,0x57
     dc5:	48 89 c1             	mov    rcx,rax
     dc8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dcf <test_array_ptr+0xdcf>
     dcf:	be 10 00 00 00       	mov    esi,0x10
     dd4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ddb <test_array_ptr+0xddb>
     ddb:	b8 00 00 00 00       	mov    eax,0x0
     de0:	e8 00 00 00 00       	call   de5 <test_array_ptr+0xde5>
     de5:	e8 00 00 00 00       	call   dea <test_array_ptr+0xdea>
     dea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ded:	48 63 d0             	movsxd rdx,eax
     df0:	48 89 d0             	mov    rax,rdx
     df3:	48 c1 e0 03          	shl    rax,0x3
     df7:	48 29 d0             	sub    rax,rdx
     dfa:	48 c1 e0 04          	shl    rax,0x4
     dfe:	48 89 c2             	mov    rdx,rax
     e01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e08 <test_array_ptr+0xe08>
     e08:	48 01 d0             	add    rax,rdx
     e0b:	48 89 c7             	mov    rdi,rax
     e0e:	e8 00 00 00 00       	call   e13 <test_array_ptr+0xe13>
     e13:	48 83 f8 29          	cmp    rax,0x29
     e17:	74 4c                	je     e65 <test_array_ptr+0xe65>
     e19:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e1c:	48 63 d0             	movsxd rdx,eax
     e1f:	48 89 d0             	mov    rax,rdx
     e22:	48 c1 e0 03          	shl    rax,0x3
     e26:	48 29 d0             	sub    rax,rdx
     e29:	48 c1 e0 04          	shl    rax,0x4
     e2d:	48 89 c2             	mov    rdx,rax
     e30:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e37 <test_array_ptr+0xe37>
     e37:	48 01 d0             	add    rax,rdx
     e3a:	41 b8 55 00 00 00    	mov    r8d,0x55
     e40:	48 89 c1             	mov    rcx,rax
     e43:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e4a <test_array_ptr+0xe4a>
     e4a:	be 56 00 00 00       	mov    esi,0x56
     e4f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e56 <test_array_ptr+0xe56>
     e56:	b8 00 00 00 00       	mov    eax,0x0
     e5b:	e8 00 00 00 00       	call   e60 <test_array_ptr+0xe60>
     e60:	e8 00 00 00 00       	call   e65 <test_array_ptr+0xe65>
     e65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e68:	48 63 d0             	movsxd rdx,eax
     e6b:	48 89 d0             	mov    rax,rdx
     e6e:	48 c1 e0 03          	shl    rax,0x3
     e72:	48 29 d0             	sub    rax,rdx
     e75:	48 c1 e0 04          	shl    rax,0x4
     e79:	48 f7 d8             	neg    rax
     e7c:	48 89 c2             	mov    rdx,rax
     e7f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e86 <test_array_ptr+0xe86>
     e86:	48 01 d0             	add    rax,rdx
     e89:	48 89 c7             	mov    rdi,rax
     e8c:	e8 00 00 00 00       	call   e91 <test_array_ptr+0xe91>
     e91:	48 83 f8 2b          	cmp    rax,0x2b
     e95:	74 4f                	je     ee6 <test_array_ptr+0xee6>
     e97:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e9a:	48 63 d0             	movsxd rdx,eax
     e9d:	48 89 d0             	mov    rax,rdx
     ea0:	48 c1 e0 03          	shl    rax,0x3
     ea4:	48 29 d0             	sub    rax,rdx
     ea7:	48 c1 e0 04          	shl    rax,0x4
     eab:	48 f7 d8             	neg    rax
     eae:	48 89 c2             	mov    rdx,rax
     eb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eb8 <test_array_ptr+0xeb8>
     eb8:	48 01 d0             	add    rax,rdx
     ebb:	41 b8 56 00 00 00    	mov    r8d,0x56
     ec1:	48 89 c1             	mov    rcx,rax
     ec4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ecb <test_array_ptr+0xecb>
     ecb:	be 1e 00 00 00       	mov    esi,0x1e
     ed0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ed7 <test_array_ptr+0xed7>
     ed7:	b8 00 00 00 00       	mov    eax,0x0
     edc:	e8 00 00 00 00       	call   ee1 <test_array_ptr+0xee1>
     ee1:	e8 00 00 00 00       	call   ee6 <test_array_ptr+0xee6>
     ee6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ee9:	48 63 d0             	movsxd rdx,eax
     eec:	48 89 d0             	mov    rax,rdx
     eef:	48 c1 e0 03          	shl    rax,0x3
     ef3:	48 29 d0             	sub    rax,rdx
     ef6:	48 c1 e0 04          	shl    rax,0x4
     efa:	48 f7 d8             	neg    rax
     efd:	48 89 c2             	mov    rdx,rax
     f00:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f07 <test_array_ptr+0xf07>
     f07:	48 01 d0             	add    rax,rdx
     f0a:	48 89 c7             	mov    rdi,rax
     f0d:	e8 00 00 00 00       	call   f12 <test_array_ptr+0xf12>
     f12:	48 83 f8 3b          	cmp    rax,0x3b
     f16:	74 4f                	je     f67 <test_array_ptr+0xf67>
     f18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f1b:	48 63 d0             	movsxd rdx,eax
     f1e:	48 89 d0             	mov    rax,rdx
     f21:	48 c1 e0 03          	shl    rax,0x3
     f25:	48 29 d0             	sub    rax,rdx
     f28:	48 c1 e0 04          	shl    rax,0x4
     f2c:	48 f7 d8             	neg    rax
     f2f:	48 89 c2             	mov    rdx,rax
     f32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f39 <test_array_ptr+0xf39>
     f39:	48 01 d0             	add    rax,rdx
     f3c:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     f42:	48 89 c1             	mov    rcx,rax
     f45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f4c <test_array_ptr+0xf4c>
     f4c:	be 5d 00 00 00       	mov    esi,0x5d
     f51:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f58 <test_array_ptr+0xf58>
     f58:	b8 00 00 00 00       	mov    eax,0x0
     f5d:	e8 00 00 00 00       	call   f62 <test_array_ptr+0xf62>
     f62:	e8 00 00 00 00       	call   f67 <test_array_ptr+0xf67>
     f67:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f6a:	48 63 d0             	movsxd rdx,eax
     f6d:	48 89 d0             	mov    rax,rdx
     f70:	48 c1 e0 03          	shl    rax,0x3
     f74:	48 29 d0             	sub    rax,rdx
     f77:	48 c1 e0 04          	shl    rax,0x4
     f7b:	48 f7 d8             	neg    rax
     f7e:	48 89 c2             	mov    rdx,rax
     f81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f88 <test_array_ptr+0xf88>
     f88:	48 01 d0             	add    rax,rdx
     f8b:	48 89 c7             	mov    rdi,rax
     f8e:	e8 00 00 00 00       	call   f93 <test_array_ptr+0xf93>
     f93:	48 83 f8 1c          	cmp    rax,0x1c
     f97:	74 4f                	je     fe8 <test_array_ptr+0xfe8>
     f99:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f9c:	48 63 d0             	movsxd rdx,eax
     f9f:	48 89 d0             	mov    rax,rdx
     fa2:	48 c1 e0 03          	shl    rax,0x3
     fa6:	48 29 d0             	sub    rax,rdx
     fa9:	48 c1 e0 04          	shl    rax,0x4
     fad:	48 f7 d8             	neg    rax
     fb0:	48 89 c2             	mov    rdx,rax
     fb3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fba <test_array_ptr+0xfba>
     fba:	48 01 d0             	add    rax,rdx
     fbd:	41 b8 75 00 00 00    	mov    r8d,0x75
     fc3:	48 89 c1             	mov    rcx,rax
     fc6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fcd <test_array_ptr+0xfcd>
     fcd:	be 63 00 00 00       	mov    esi,0x63
     fd2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fd9 <test_array_ptr+0xfd9>
     fd9:	b8 00 00 00 00       	mov    eax,0x0
     fde:	e8 00 00 00 00       	call   fe3 <test_array_ptr+0xfe3>
     fe3:	e8 00 00 00 00       	call   fe8 <test_array_ptr+0xfe8>
     fe8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     feb:	48 98                	cdqe   
     fed:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
     ff4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ffb <test_array_ptr+0xffb>
     ffb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
     fff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1002:	48 63 d0             	movsxd rdx,eax
    1005:	48 89 d0             	mov    rax,rdx
    1008:	48 c1 e0 03          	shl    rax,0x3
    100c:	48 29 d0             	sub    rax,rdx
    100f:	48 c1 e0 04          	shl    rax,0x4
    1013:	48 01 c8             	add    rax,rcx
    1016:	48 89 c7             	mov    rdi,rax
    1019:	e8 00 00 00 00       	call   101e <test_array_ptr+0x101e>
    101e:	48 83 f8 2d          	cmp    rax,0x2d
    1022:	74 59                	je     107d <test_array_ptr+0x107d>
    1024:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1027:	48 98                	cdqe   
    1029:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1030:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1037 <test_array_ptr+0x1037>
    1037:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    103b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    103e:	48 63 d0             	movsxd rdx,eax
    1041:	48 89 d0             	mov    rax,rdx
    1044:	48 c1 e0 03          	shl    rax,0x3
    1048:	48 29 d0             	sub    rax,rdx
    104b:	48 c1 e0 04          	shl    rax,0x4
    104f:	48 01 c8             	add    rax,rcx
    1052:	41 b8 42 00 00 00    	mov    r8d,0x42
    1058:	48 89 c1             	mov    rcx,rax
    105b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1062 <test_array_ptr+0x1062>
    1062:	be 2a 00 00 00       	mov    esi,0x2a
    1067:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 106e <test_array_ptr+0x106e>
    106e:	b8 00 00 00 00       	mov    eax,0x0
    1073:	e8 00 00 00 00       	call   1078 <test_array_ptr+0x1078>
    1078:	e8 00 00 00 00       	call   107d <test_array_ptr+0x107d>
    107d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1080:	48 98                	cdqe   
    1082:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1089:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1090 <test_array_ptr+0x1090>
    1090:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1094:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1097:	48 63 d0             	movsxd rdx,eax
    109a:	48 89 d0             	mov    rax,rdx
    109d:	48 c1 e0 03          	shl    rax,0x3
    10a1:	48 29 d0             	sub    rax,rdx
    10a4:	48 c1 e0 04          	shl    rax,0x4
    10a8:	48 01 c8             	add    rax,rcx
    10ab:	48 89 c7             	mov    rdi,rax
    10ae:	e8 00 00 00 00       	call   10b3 <test_array_ptr+0x10b3>
    10b3:	48 83 f8 01          	cmp    rax,0x1
    10b7:	74 59                	je     1112 <test_array_ptr+0x1112>
    10b9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10bc:	48 98                	cdqe   
    10be:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    10c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10cc <test_array_ptr+0x10cc>
    10cc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10d3:	48 63 d0             	movsxd rdx,eax
    10d6:	48 89 d0             	mov    rax,rdx
    10d9:	48 c1 e0 03          	shl    rax,0x3
    10dd:	48 29 d0             	sub    rax,rdx
    10e0:	48 c1 e0 04          	shl    rax,0x4
    10e4:	48 01 c8             	add    rax,rcx
    10e7:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    10ed:	48 89 c1             	mov    rcx,rax
    10f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10f7 <test_array_ptr+0x10f7>
    10f7:	be 63 00 00 00       	mov    esi,0x63
    10fc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1103 <test_array_ptr+0x1103>
    1103:	b8 00 00 00 00       	mov    eax,0x0
    1108:	e8 00 00 00 00       	call   110d <test_array_ptr+0x110d>
    110d:	e8 00 00 00 00       	call   1112 <test_array_ptr+0x1112>
    1112:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1115:	48 98                	cdqe   
    1117:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    111e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1125 <test_array_ptr+0x1125>
    1125:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1129:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    112c:	48 63 d0             	movsxd rdx,eax
    112f:	48 89 d0             	mov    rax,rdx
    1132:	48 c1 e0 03          	shl    rax,0x3
    1136:	48 29 d0             	sub    rax,rdx
    1139:	48 c1 e0 04          	shl    rax,0x4
    113d:	48 01 c8             	add    rax,rcx
    1140:	48 89 c7             	mov    rdi,rax
    1143:	e8 00 00 00 00       	call   1148 <test_array_ptr+0x1148>
    1148:	48 83 f8 3b          	cmp    rax,0x3b
    114c:	74 59                	je     11a7 <test_array_ptr+0x11a7>
    114e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1151:	48 98                	cdqe   
    1153:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    115a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1161 <test_array_ptr+0x1161>
    1161:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1165:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1168:	48 63 d0             	movsxd rdx,eax
    116b:	48 89 d0             	mov    rax,rdx
    116e:	48 c1 e0 03          	shl    rax,0x3
    1172:	48 29 d0             	sub    rax,rdx
    1175:	48 c1 e0 04          	shl    rax,0x4
    1179:	48 01 c8             	add    rax,rcx
    117c:	41 b8 5a 00 00 00    	mov    r8d,0x5a
    1182:	48 89 c1             	mov    rcx,rax
    1185:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 118c <test_array_ptr+0x118c>
    118c:	be 1e 00 00 00       	mov    esi,0x1e
    1191:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1198 <test_array_ptr+0x1198>
    1198:	b8 00 00 00 00       	mov    eax,0x0
    119d:	e8 00 00 00 00       	call   11a2 <test_array_ptr+0x11a2>
    11a2:	e8 00 00 00 00       	call   11a7 <test_array_ptr+0x11a7>
    11a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11aa:	48 63 d0             	movsxd rdx,eax
    11ad:	48 89 d0             	mov    rax,rdx
    11b0:	48 c1 e0 03          	shl    rax,0x3
    11b4:	48 29 d0             	sub    rax,rdx
    11b7:	48 c1 e0 04          	shl    rax,0x4
    11bb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    11be:	48 63 d2             	movsxd rdx,edx
    11c1:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    11c8:	48 01 c2             	add    rdx,rax
    11cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11d2 <test_array_ptr+0x11d2>
    11d2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    11d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    11d9:	48 63 d0             	movsxd rdx,eax
    11dc:	48 89 d0             	mov    rax,rdx
    11df:	48 c1 e0 03          	shl    rax,0x3
    11e3:	48 29 d0             	sub    rax,rdx
    11e6:	48 c1 e0 04          	shl    rax,0x4
    11ea:	48 f7 d8             	neg    rax
    11ed:	48 01 c8             	add    rax,rcx
    11f0:	48 89 c7             	mov    rdi,rax
    11f3:	e8 00 00 00 00       	call   11f8 <test_array_ptr+0x11f8>
    11f8:	48 83 f8 4f          	cmp    rax,0x4f
    11fc:	74 74                	je     1272 <test_array_ptr+0x1272>
    11fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1201:	48 63 d0             	movsxd rdx,eax
    1204:	48 89 d0             	mov    rax,rdx
    1207:	48 c1 e0 03          	shl    rax,0x3
    120b:	48 29 d0             	sub    rax,rdx
    120e:	48 c1 e0 04          	shl    rax,0x4
    1212:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1215:	48 63 d2             	movsxd rdx,edx
    1218:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    121f:	48 01 c2             	add    rdx,rax
    1222:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1229 <test_array_ptr+0x1229>
    1229:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    122d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1230:	48 63 d0             	movsxd rdx,eax
    1233:	48 89 d0             	mov    rax,rdx
    1236:	48 c1 e0 03          	shl    rax,0x3
    123a:	48 29 d0             	sub    rax,rdx
    123d:	48 c1 e0 04          	shl    rax,0x4
    1241:	48 f7 d8             	neg    rax
    1244:	48 01 c8             	add    rax,rcx
    1247:	41 b8 54 00 00 00    	mov    r8d,0x54
    124d:	48 89 c1             	mov    rcx,rax
    1250:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1257 <test_array_ptr+0x1257>
    1257:	be 05 00 00 00       	mov    esi,0x5
    125c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1263 <test_array_ptr+0x1263>
    1263:	b8 00 00 00 00       	mov    eax,0x0
    1268:	e8 00 00 00 00       	call   126d <test_array_ptr+0x126d>
    126d:	e8 00 00 00 00       	call   1272 <test_array_ptr+0x1272>
    1272:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1275:	48 63 d0             	movsxd rdx,eax
    1278:	48 89 d0             	mov    rax,rdx
    127b:	48 c1 e0 03          	shl    rax,0x3
    127f:	48 29 d0             	sub    rax,rdx
    1282:	48 c1 e0 04          	shl    rax,0x4
    1286:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1289:	48 63 d2             	movsxd rdx,edx
    128c:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1293:	48 01 c2             	add    rdx,rax
    1296:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 129d <test_array_ptr+0x129d>
    129d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12a4:	48 63 d0             	movsxd rdx,eax
    12a7:	48 89 d0             	mov    rax,rdx
    12aa:	48 c1 e0 03          	shl    rax,0x3
    12ae:	48 29 d0             	sub    rax,rdx
    12b1:	48 c1 e0 04          	shl    rax,0x4
    12b5:	48 01 c8             	add    rax,rcx
    12b8:	48 89 c7             	mov    rdi,rax
    12bb:	e8 00 00 00 00       	call   12c0 <test_array_ptr+0x12c0>
    12c0:	48 83 f8 53          	cmp    rax,0x53
    12c4:	74 71                	je     1337 <test_array_ptr+0x1337>
    12c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12c9:	48 63 d0             	movsxd rdx,eax
    12cc:	48 89 d0             	mov    rax,rdx
    12cf:	48 c1 e0 03          	shl    rax,0x3
    12d3:	48 29 d0             	sub    rax,rdx
    12d6:	48 c1 e0 04          	shl    rax,0x4
    12da:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    12dd:	48 63 d2             	movsxd rdx,edx
    12e0:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    12e7:	48 01 c2             	add    rdx,rax
    12ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f1 <test_array_ptr+0x12f1>
    12f1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12f8:	48 63 d0             	movsxd rdx,eax
    12fb:	48 89 d0             	mov    rax,rdx
    12fe:	48 c1 e0 03          	shl    rax,0x3
    1302:	48 29 d0             	sub    rax,rdx
    1305:	48 c1 e0 04          	shl    rax,0x4
    1309:	48 01 c8             	add    rax,rcx
    130c:	41 b8 39 00 00 00    	mov    r8d,0x39
    1312:	48 89 c1             	mov    rcx,rax
    1315:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 131c <test_array_ptr+0x131c>
    131c:	be 72 00 00 00       	mov    esi,0x72
    1321:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1328 <test_array_ptr+0x1328>
    1328:	b8 00 00 00 00       	mov    eax,0x0
    132d:	e8 00 00 00 00       	call   1332 <test_array_ptr+0x1332>
    1332:	e8 00 00 00 00       	call   1337 <test_array_ptr+0x1337>
    1337:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    133a:	48 63 d0             	movsxd rdx,eax
    133d:	48 89 d0             	mov    rax,rdx
    1340:	48 c1 e0 03          	shl    rax,0x3
    1344:	48 29 d0             	sub    rax,rdx
    1347:	48 c1 e0 04          	shl    rax,0x4
    134b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    134e:	48 63 d2             	movsxd rdx,edx
    1351:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1358:	48 01 c2             	add    rdx,rax
    135b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1362 <test_array_ptr+0x1362>
    1362:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1366:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1369:	48 63 d0             	movsxd rdx,eax
    136c:	48 89 d0             	mov    rax,rdx
    136f:	48 c1 e0 03          	shl    rax,0x3
    1373:	48 29 d0             	sub    rax,rdx
    1376:	48 c1 e0 04          	shl    rax,0x4
    137a:	48 01 c8             	add    rax,rcx
    137d:	48 89 c7             	mov    rdi,rax
    1380:	e8 00 00 00 00       	call   1385 <test_array_ptr+0x1385>
    1385:	48 83 f8 0c          	cmp    rax,0xc
    1389:	74 71                	je     13fc <test_array_ptr+0x13fc>
    138b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    138e:	48 63 d0             	movsxd rdx,eax
    1391:	48 89 d0             	mov    rax,rdx
    1394:	48 c1 e0 03          	shl    rax,0x3
    1398:	48 29 d0             	sub    rax,rdx
    139b:	48 c1 e0 04          	shl    rax,0x4
    139f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13a2:	48 63 d2             	movsxd rdx,edx
    13a5:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    13ac:	48 01 c2             	add    rdx,rax
    13af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b6 <test_array_ptr+0x13b6>
    13b6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13ba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13bd:	48 63 d0             	movsxd rdx,eax
    13c0:	48 89 d0             	mov    rax,rdx
    13c3:	48 c1 e0 03          	shl    rax,0x3
    13c7:	48 29 d0             	sub    rax,rdx
    13ca:	48 c1 e0 04          	shl    rax,0x4
    13ce:	48 01 c8             	add    rax,rcx
    13d1:	41 b8 40 00 00 00    	mov    r8d,0x40
    13d7:	48 89 c1             	mov    rcx,rax
    13da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13e1 <test_array_ptr+0x13e1>
    13e1:	be 3e 00 00 00       	mov    esi,0x3e
    13e6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13ed <test_array_ptr+0x13ed>
    13ed:	b8 00 00 00 00       	mov    eax,0x0
    13f2:	e8 00 00 00 00       	call   13f7 <test_array_ptr+0x13f7>
    13f7:	e8 00 00 00 00       	call   13fc <test_array_ptr+0x13fc>
    13fc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13ff:	48 63 d0             	movsxd rdx,eax
    1402:	48 89 d0             	mov    rax,rdx
    1405:	48 c1 e0 03          	shl    rax,0x3
    1409:	48 29 d0             	sub    rax,rdx
    140c:	48 c1 e0 04          	shl    rax,0x4
    1410:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1413:	48 63 d2             	movsxd rdx,edx
    1416:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    141d:	48 01 c2             	add    rdx,rax
    1420:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1427 <test_array_ptr+0x1427>
    1427:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    142b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    142e:	48 63 d0             	movsxd rdx,eax
    1431:	48 89 d0             	mov    rax,rdx
    1434:	48 c1 e0 03          	shl    rax,0x3
    1438:	48 29 d0             	sub    rax,rdx
    143b:	48 c1 e0 04          	shl    rax,0x4
    143f:	48 f7 d8             	neg    rax
    1442:	48 01 c8             	add    rax,rcx
    1445:	48 89 c7             	mov    rdi,rax
    1448:	e8 00 00 00 00       	call   144d <test_array_ptr+0x144d>
    144d:	48 83 f8 1a          	cmp    rax,0x1a
    1451:	74 74                	je     14c7 <test_array_ptr+0x14c7>
    1453:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1456:	48 63 d0             	movsxd rdx,eax
    1459:	48 89 d0             	mov    rax,rdx
    145c:	48 c1 e0 03          	shl    rax,0x3
    1460:	48 29 d0             	sub    rax,rdx
    1463:	48 c1 e0 04          	shl    rax,0x4
    1467:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    146a:	48 63 d2             	movsxd rdx,edx
    146d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1474:	48 01 c2             	add    rdx,rax
    1477:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147e <test_array_ptr+0x147e>
    147e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1482:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1485:	48 63 d0             	movsxd rdx,eax
    1488:	48 89 d0             	mov    rax,rdx
    148b:	48 c1 e0 03          	shl    rax,0x3
    148f:	48 29 d0             	sub    rax,rdx
    1492:	48 c1 e0 04          	shl    rax,0x4
    1496:	48 f7 d8             	neg    rax
    1499:	48 01 c8             	add    rax,rcx
    149c:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    14a2:	48 89 c1             	mov    rcx,rax
    14a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14ac <test_array_ptr+0x14ac>
    14ac:	be 11 00 00 00       	mov    esi,0x11
    14b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14b8 <test_array_ptr+0x14b8>
    14b8:	b8 00 00 00 00       	mov    eax,0x0
    14bd:	e8 00 00 00 00       	call   14c2 <test_array_ptr+0x14c2>
    14c2:	e8 00 00 00 00       	call   14c7 <test_array_ptr+0x14c7>
    14c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14ca:	48 63 d0             	movsxd rdx,eax
    14cd:	48 89 d0             	mov    rax,rdx
    14d0:	48 c1 e0 03          	shl    rax,0x3
    14d4:	48 29 d0             	sub    rax,rdx
    14d7:	48 c1 e0 04          	shl    rax,0x4
    14db:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14de:	48 63 d2             	movsxd rdx,edx
    14e1:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    14e8:	48 01 c2             	add    rdx,rax
    14eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14f2 <test_array_ptr+0x14f2>
    14f2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f9:	48 63 d0             	movsxd rdx,eax
    14fc:	48 89 d0             	mov    rax,rdx
    14ff:	48 c1 e0 03          	shl    rax,0x3
    1503:	48 29 d0             	sub    rax,rdx
    1506:	48 c1 e0 04          	shl    rax,0x4
    150a:	48 f7 d8             	neg    rax
    150d:	48 01 c8             	add    rax,rcx
    1510:	48 89 c7             	mov    rdi,rax
    1513:	e8 00 00 00 00       	call   1518 <test_array_ptr+0x1518>
    1518:	48 83 f8 39          	cmp    rax,0x39
    151c:	74 74                	je     1592 <test_array_ptr+0x1592>
    151e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1521:	48 63 d0             	movsxd rdx,eax
    1524:	48 89 d0             	mov    rax,rdx
    1527:	48 c1 e0 03          	shl    rax,0x3
    152b:	48 29 d0             	sub    rax,rdx
    152e:	48 c1 e0 04          	shl    rax,0x4
    1532:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1535:	48 63 d2             	movsxd rdx,edx
    1538:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    153f:	48 01 c2             	add    rdx,rax
    1542:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1549 <test_array_ptr+0x1549>
    1549:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    154d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1550:	48 63 d0             	movsxd rdx,eax
    1553:	48 89 d0             	mov    rax,rdx
    1556:	48 c1 e0 03          	shl    rax,0x3
    155a:	48 29 d0             	sub    rax,rdx
    155d:	48 c1 e0 04          	shl    rax,0x4
    1561:	48 f7 d8             	neg    rax
    1564:	48 01 c8             	add    rax,rcx
    1567:	41 b8 08 00 00 00    	mov    r8d,0x8
    156d:	48 89 c1             	mov    rcx,rax
    1570:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1577 <test_array_ptr+0x1577>
    1577:	be 34 00 00 00       	mov    esi,0x34
    157c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1583 <test_array_ptr+0x1583>
    1583:	b8 00 00 00 00       	mov    eax,0x0
    1588:	e8 00 00 00 00       	call   158d <test_array_ptr+0x158d>
    158d:	e8 00 00 00 00       	call   1592 <test_array_ptr+0x1592>
    1592:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1595:	48 63 d0             	movsxd rdx,eax
    1598:	48 89 d0             	mov    rax,rdx
    159b:	48 c1 e0 03          	shl    rax,0x3
    159f:	48 29 d0             	sub    rax,rdx
    15a2:	48 c1 e0 04          	shl    rax,0x4
    15a6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15a9:	48 63 d2             	movsxd rdx,edx
    15ac:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    15b3:	48 01 c2             	add    rdx,rax
    15b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15bd <test_array_ptr+0x15bd>
    15bd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15c4:	48 63 d0             	movsxd rdx,eax
    15c7:	48 89 d0             	mov    rax,rdx
    15ca:	48 c1 e0 03          	shl    rax,0x3
    15ce:	48 29 d0             	sub    rax,rdx
    15d1:	48 c1 e0 04          	shl    rax,0x4
    15d5:	48 01 c8             	add    rax,rcx
    15d8:	48 89 c7             	mov    rdi,rax
    15db:	e8 00 00 00 00       	call   15e0 <test_array_ptr+0x15e0>
    15e0:	48 83 f8 79          	cmp    rax,0x79
    15e4:	74 71                	je     1657 <test_array_ptr+0x1657>
    15e6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15e9:	48 63 d0             	movsxd rdx,eax
    15ec:	48 89 d0             	mov    rax,rdx
    15ef:	48 c1 e0 03          	shl    rax,0x3
    15f3:	48 29 d0             	sub    rax,rdx
    15f6:	48 c1 e0 04          	shl    rax,0x4
    15fa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15fd:	48 63 d2             	movsxd rdx,edx
    1600:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1607:	48 01 c2             	add    rdx,rax
    160a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1611 <test_array_ptr+0x1611>
    1611:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1615:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1618:	48 63 d0             	movsxd rdx,eax
    161b:	48 89 d0             	mov    rax,rdx
    161e:	48 c1 e0 03          	shl    rax,0x3
    1622:	48 29 d0             	sub    rax,rdx
    1625:	48 c1 e0 04          	shl    rax,0x4
    1629:	48 01 c8             	add    rax,rcx
    162c:	41 b8 36 00 00 00    	mov    r8d,0x36
    1632:	48 89 c1             	mov    rcx,rax
    1635:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163c <test_array_ptr+0x163c>
    163c:	be 5d 00 00 00       	mov    esi,0x5d
    1641:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1648 <test_array_ptr+0x1648>
    1648:	b8 00 00 00 00       	mov    eax,0x0
    164d:	e8 00 00 00 00       	call   1652 <test_array_ptr+0x1652>
    1652:	e8 00 00 00 00       	call   1657 <test_array_ptr+0x1657>
    1657:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    165a:	48 63 d0             	movsxd rdx,eax
    165d:	48 89 d0             	mov    rax,rdx
    1660:	48 c1 e0 03          	shl    rax,0x3
    1664:	48 29 d0             	sub    rax,rdx
    1667:	48 c1 e0 04          	shl    rax,0x4
    166b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    166e:	48 63 d2             	movsxd rdx,edx
    1671:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1678:	48 01 c2             	add    rdx,rax
    167b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1682 <test_array_ptr+0x1682>
    1682:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1686:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1689:	48 63 d0             	movsxd rdx,eax
    168c:	48 89 d0             	mov    rax,rdx
    168f:	48 c1 e0 03          	shl    rax,0x3
    1693:	48 29 d0             	sub    rax,rdx
    1696:	48 c1 e0 04          	shl    rax,0x4
    169a:	48 01 c8             	add    rax,rcx
    169d:	48 89 c7             	mov    rdi,rax
    16a0:	e8 00 00 00 00       	call   16a5 <test_array_ptr+0x16a5>
    16a5:	48 83 f8 71          	cmp    rax,0x71
    16a9:	74 71                	je     171c <test_array_ptr+0x171c>
    16ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16ae:	48 63 d0             	movsxd rdx,eax
    16b1:	48 89 d0             	mov    rax,rdx
    16b4:	48 c1 e0 03          	shl    rax,0x3
    16b8:	48 29 d0             	sub    rax,rdx
    16bb:	48 c1 e0 04          	shl    rax,0x4
    16bf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    16c2:	48 63 d2             	movsxd rdx,edx
    16c5:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    16cc:	48 01 c2             	add    rdx,rax
    16cf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16d6 <test_array_ptr+0x16d6>
    16d6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16da:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16dd:	48 63 d0             	movsxd rdx,eax
    16e0:	48 89 d0             	mov    rax,rdx
    16e3:	48 c1 e0 03          	shl    rax,0x3
    16e7:	48 29 d0             	sub    rax,rdx
    16ea:	48 c1 e0 04          	shl    rax,0x4
    16ee:	48 01 c8             	add    rax,rcx
    16f1:	41 b8 0e 00 00 00    	mov    r8d,0xe
    16f7:	48 89 c1             	mov    rcx,rax
    16fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1701 <test_array_ptr+0x1701>
    1701:	be 7a 00 00 00       	mov    esi,0x7a
    1706:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 170d <test_array_ptr+0x170d>
    170d:	b8 00 00 00 00       	mov    eax,0x0
    1712:	e8 00 00 00 00       	call   1717 <test_array_ptr+0x1717>
    1717:	e8 00 00 00 00       	call   171c <test_array_ptr+0x171c>
    171c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    171f:	48 63 d0             	movsxd rdx,eax
    1722:	48 89 d0             	mov    rax,rdx
    1725:	48 c1 e0 03          	shl    rax,0x3
    1729:	48 29 d0             	sub    rax,rdx
    172c:	48 c1 e0 04          	shl    rax,0x4
    1730:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1733:	48 63 d2             	movsxd rdx,edx
    1736:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    173d:	48 01 c2             	add    rdx,rax
    1740:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1747 <test_array_ptr+0x1747>
    1747:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    174b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    174e:	48 63 d0             	movsxd rdx,eax
    1751:	48 89 d0             	mov    rax,rdx
    1754:	48 c1 e0 03          	shl    rax,0x3
    1758:	48 29 d0             	sub    rax,rdx
    175b:	48 c1 e0 04          	shl    rax,0x4
    175f:	48 01 c8             	add    rax,rcx
    1762:	48 89 c7             	mov    rdi,rax
    1765:	e8 00 00 00 00       	call   176a <test_array_ptr+0x176a>
    176a:	48 83 f8 4b          	cmp    rax,0x4b
    176e:	74 71                	je     17e1 <test_array_ptr+0x17e1>
    1770:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1773:	48 63 d0             	movsxd rdx,eax
    1776:	48 89 d0             	mov    rax,rdx
    1779:	48 c1 e0 03          	shl    rax,0x3
    177d:	48 29 d0             	sub    rax,rdx
    1780:	48 c1 e0 04          	shl    rax,0x4
    1784:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1787:	48 63 d2             	movsxd rdx,edx
    178a:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1791:	48 01 c2             	add    rdx,rax
    1794:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 179b <test_array_ptr+0x179b>
    179b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    179f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17a2:	48 63 d0             	movsxd rdx,eax
    17a5:	48 89 d0             	mov    rax,rdx
    17a8:	48 c1 e0 03          	shl    rax,0x3
    17ac:	48 29 d0             	sub    rax,rdx
    17af:	48 c1 e0 04          	shl    rax,0x4
    17b3:	48 01 c8             	add    rax,rcx
    17b6:	41 b8 28 00 00 00    	mov    r8d,0x28
    17bc:	48 89 c1             	mov    rcx,rax
    17bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17c6 <test_array_ptr+0x17c6>
    17c6:	be 24 00 00 00       	mov    esi,0x24
    17cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d2 <test_array_ptr+0x17d2>
    17d2:	b8 00 00 00 00       	mov    eax,0x0
    17d7:	e8 00 00 00 00       	call   17dc <test_array_ptr+0x17dc>
    17dc:	e8 00 00 00 00       	call   17e1 <test_array_ptr+0x17e1>
    17e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17e4:	48 63 d0             	movsxd rdx,eax
    17e7:	48 89 d0             	mov    rax,rdx
    17ea:	48 c1 e0 03          	shl    rax,0x3
    17ee:	48 29 d0             	sub    rax,rdx
    17f1:	48 c1 e0 04          	shl    rax,0x4
    17f5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    17f8:	48 63 d2             	movsxd rdx,edx
    17fb:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1802:	48 01 c2             	add    rdx,rax
    1805:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 180c <test_array_ptr+0x180c>
    180c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1810:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1813:	48 63 d0             	movsxd rdx,eax
    1816:	48 89 d0             	mov    rax,rdx
    1819:	48 c1 e0 03          	shl    rax,0x3
    181d:	48 29 d0             	sub    rax,rdx
    1820:	48 c1 e0 04          	shl    rax,0x4
    1824:	48 01 c8             	add    rax,rcx
    1827:	48 89 c7             	mov    rdi,rax
    182a:	e8 00 00 00 00       	call   182f <test_array_ptr+0x182f>
    182f:	48 83 f8 76          	cmp    rax,0x76
    1833:	74 71                	je     18a6 <test_array_ptr+0x18a6>
    1835:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1838:	48 63 d0             	movsxd rdx,eax
    183b:	48 89 d0             	mov    rax,rdx
    183e:	48 c1 e0 03          	shl    rax,0x3
    1842:	48 29 d0             	sub    rax,rdx
    1845:	48 c1 e0 04          	shl    rax,0x4
    1849:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    184c:	48 63 d2             	movsxd rdx,edx
    184f:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1856:	48 01 c2             	add    rdx,rax
    1859:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1860 <test_array_ptr+0x1860>
    1860:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1864:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1867:	48 63 d0             	movsxd rdx,eax
    186a:	48 89 d0             	mov    rax,rdx
    186d:	48 c1 e0 03          	shl    rax,0x3
    1871:	48 29 d0             	sub    rax,rdx
    1874:	48 c1 e0 04          	shl    rax,0x4
    1878:	48 01 c8             	add    rax,rcx
    187b:	41 b8 73 00 00 00    	mov    r8d,0x73
    1881:	48 89 c1             	mov    rcx,rax
    1884:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 188b <test_array_ptr+0x188b>
    188b:	be 28 00 00 00       	mov    esi,0x28
    1890:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1897 <test_array_ptr+0x1897>
    1897:	b8 00 00 00 00       	mov    eax,0x0
    189c:	e8 00 00 00 00       	call   18a1 <test_array_ptr+0x18a1>
    18a1:	e8 00 00 00 00       	call   18a6 <test_array_ptr+0x18a6>
    18a6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18a9:	48 98                	cdqe   
    18ab:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    18b2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18b9 <test_array_ptr+0x18b9>
    18b9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18c0:	48 63 d0             	movsxd rdx,eax
    18c3:	48 89 d0             	mov    rax,rdx
    18c6:	48 c1 e0 03          	shl    rax,0x3
    18ca:	48 29 d0             	sub    rax,rdx
    18cd:	48 c1 e0 04          	shl    rax,0x4
    18d1:	48 f7 d8             	neg    rax
    18d4:	48 01 c8             	add    rax,rcx
    18d7:	48 89 c7             	mov    rdi,rax
    18da:	e8 00 00 00 00       	call   18df <test_array_ptr+0x18df>
    18df:	48 83 f8 0b          	cmp    rax,0xb
    18e3:	74 5c                	je     1941 <test_array_ptr+0x1941>
    18e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18e8:	48 98                	cdqe   
    18ea:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    18f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18f8 <test_array_ptr+0x18f8>
    18f8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    18fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    18ff:	48 63 d0             	movsxd rdx,eax
    1902:	48 89 d0             	mov    rax,rdx
    1905:	48 c1 e0 03          	shl    rax,0x3
    1909:	48 29 d0             	sub    rax,rdx
    190c:	48 c1 e0 04          	shl    rax,0x4
    1910:	48 f7 d8             	neg    rax
    1913:	48 01 c8             	add    rax,rcx
    1916:	41 b8 01 00 00 00    	mov    r8d,0x1
    191c:	48 89 c1             	mov    rcx,rax
    191f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1926 <test_array_ptr+0x1926>
    1926:	be 71 00 00 00       	mov    esi,0x71
    192b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1932 <test_array_ptr+0x1932>
    1932:	b8 00 00 00 00       	mov    eax,0x0
    1937:	e8 00 00 00 00       	call   193c <test_array_ptr+0x193c>
    193c:	e8 00 00 00 00       	call   1941 <test_array_ptr+0x1941>
    1941:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1944:	48 98                	cdqe   
    1946:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    194d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1954 <test_array_ptr+0x1954>
    1954:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1958:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    195b:	48 63 d0             	movsxd rdx,eax
    195e:	48 89 d0             	mov    rax,rdx
    1961:	48 c1 e0 03          	shl    rax,0x3
    1965:	48 29 d0             	sub    rax,rdx
    1968:	48 c1 e0 04          	shl    rax,0x4
    196c:	48 01 c8             	add    rax,rcx
    196f:	48 89 c7             	mov    rdi,rax
    1972:	e8 00 00 00 00       	call   1977 <test_array_ptr+0x1977>
    1977:	48 83 f8 51          	cmp    rax,0x51
    197b:	74 59                	je     19d6 <test_array_ptr+0x19d6>
    197d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1980:	48 98                	cdqe   
    1982:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1989:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1990 <test_array_ptr+0x1990>
    1990:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1994:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1997:	48 63 d0             	movsxd rdx,eax
    199a:	48 89 d0             	mov    rax,rdx
    199d:	48 c1 e0 03          	shl    rax,0x3
    19a1:	48 29 d0             	sub    rax,rdx
    19a4:	48 c1 e0 04          	shl    rax,0x4
    19a8:	48 01 c8             	add    rax,rcx
    19ab:	41 b8 41 00 00 00    	mov    r8d,0x41
    19b1:	48 89 c1             	mov    rcx,rax
    19b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19bb <test_array_ptr+0x19bb>
    19bb:	be 58 00 00 00       	mov    esi,0x58
    19c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19c7 <test_array_ptr+0x19c7>
    19c7:	b8 00 00 00 00       	mov    eax,0x0
    19cc:	e8 00 00 00 00       	call   19d1 <test_array_ptr+0x19d1>
    19d1:	e8 00 00 00 00       	call   19d6 <test_array_ptr+0x19d6>
    19d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19d9:	48 98                	cdqe   
    19db:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    19e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19e9 <test_array_ptr+0x19e9>
    19e9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19f0:	48 63 d0             	movsxd rdx,eax
    19f3:	48 89 d0             	mov    rax,rdx
    19f6:	48 c1 e0 03          	shl    rax,0x3
    19fa:	48 29 d0             	sub    rax,rdx
    19fd:	48 c1 e0 04          	shl    rax,0x4
    1a01:	48 01 c8             	add    rax,rcx
    1a04:	48 89 c7             	mov    rdi,rax
    1a07:	e8 00 00 00 00       	call   1a0c <test_array_ptr+0x1a0c>
    1a0c:	48 83 f8 29          	cmp    rax,0x29
    1a10:	74 59                	je     1a6b <test_array_ptr+0x1a6b>
    1a12:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a15:	48 98                	cdqe   
    1a17:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1a1e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a25 <test_array_ptr+0x1a25>
    1a25:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a29:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a2c:	48 63 d0             	movsxd rdx,eax
    1a2f:	48 89 d0             	mov    rax,rdx
    1a32:	48 c1 e0 03          	shl    rax,0x3
    1a36:	48 29 d0             	sub    rax,rdx
    1a39:	48 c1 e0 04          	shl    rax,0x4
    1a3d:	48 01 c8             	add    rax,rcx
    1a40:	41 b8 14 00 00 00    	mov    r8d,0x14
    1a46:	48 89 c1             	mov    rcx,rax
    1a49:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a50 <test_array_ptr+0x1a50>
    1a50:	be 57 00 00 00       	mov    esi,0x57
    1a55:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a5c <test_array_ptr+0x1a5c>
    1a5c:	b8 00 00 00 00       	mov    eax,0x0
    1a61:	e8 00 00 00 00       	call   1a66 <test_array_ptr+0x1a66>
    1a66:	e8 00 00 00 00       	call   1a6b <test_array_ptr+0x1a6b>
    1a6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a6e:	48 63 d0             	movsxd rdx,eax
    1a71:	48 89 d0             	mov    rax,rdx
    1a74:	48 c1 e0 03          	shl    rax,0x3
    1a78:	48 29 d0             	sub    rax,rdx
    1a7b:	48 c1 e0 04          	shl    rax,0x4
    1a7f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1a82:	48 63 d2             	movsxd rdx,edx
    1a85:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1a8c:	48 01 c2             	add    rdx,rax
    1a8f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a96 <test_array_ptr+0x1a96>
    1a96:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a9a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1a9d:	48 63 d0             	movsxd rdx,eax
    1aa0:	48 89 d0             	mov    rax,rdx
    1aa3:	48 c1 e0 03          	shl    rax,0x3
    1aa7:	48 29 d0             	sub    rax,rdx
    1aaa:	48 c1 e0 04          	shl    rax,0x4
    1aae:	48 f7 d8             	neg    rax
    1ab1:	48 01 c8             	add    rax,rcx
    1ab4:	48 89 c7             	mov    rdi,rax
    1ab7:	e8 00 00 00 00       	call   1abc <test_array_ptr+0x1abc>
    1abc:	48 83 f8 73          	cmp    rax,0x73
    1ac0:	74 74                	je     1b36 <test_array_ptr+0x1b36>
    1ac2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1ac5:	48 63 d0             	movsxd rdx,eax
    1ac8:	48 89 d0             	mov    rax,rdx
    1acb:	48 c1 e0 03          	shl    rax,0x3
    1acf:	48 29 d0             	sub    rax,rdx
    1ad2:	48 c1 e0 04          	shl    rax,0x4
    1ad6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ad9:	48 63 d2             	movsxd rdx,edx
    1adc:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1ae3:	48 01 c2             	add    rdx,rax
    1ae6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1aed <test_array_ptr+0x1aed>
    1aed:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1af1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1af4:	48 63 d0             	movsxd rdx,eax
    1af7:	48 89 d0             	mov    rax,rdx
    1afa:	48 c1 e0 03          	shl    rax,0x3
    1afe:	48 29 d0             	sub    rax,rdx
    1b01:	48 c1 e0 04          	shl    rax,0x4
    1b05:	48 f7 d8             	neg    rax
    1b08:	48 01 c8             	add    rax,rcx
    1b0b:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    1b11:	48 89 c1             	mov    rcx,rax
    1b14:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b1b <test_array_ptr+0x1b1b>
    1b1b:	be 44 00 00 00       	mov    esi,0x44
    1b20:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b27 <test_array_ptr+0x1b27>
    1b27:	b8 00 00 00 00       	mov    eax,0x0
    1b2c:	e8 00 00 00 00       	call   1b31 <test_array_ptr+0x1b31>
    1b31:	e8 00 00 00 00       	call   1b36 <test_array_ptr+0x1b36>
    1b36:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b39:	48 63 d0             	movsxd rdx,eax
    1b3c:	48 89 d0             	mov    rax,rdx
    1b3f:	48 c1 e0 03          	shl    rax,0x3
    1b43:	48 29 d0             	sub    rax,rdx
    1b46:	48 c1 e0 04          	shl    rax,0x4
    1b4a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b4d:	48 63 d2             	movsxd rdx,edx
    1b50:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1b57:	48 01 c2             	add    rdx,rax
    1b5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b61 <test_array_ptr+0x1b61>
    1b61:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b65:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b68:	48 63 d0             	movsxd rdx,eax
    1b6b:	48 89 d0             	mov    rax,rdx
    1b6e:	48 c1 e0 03          	shl    rax,0x3
    1b72:	48 29 d0             	sub    rax,rdx
    1b75:	48 c1 e0 04          	shl    rax,0x4
    1b79:	48 f7 d8             	neg    rax
    1b7c:	48 01 c8             	add    rax,rcx
    1b7f:	48 89 c7             	mov    rdi,rax
    1b82:	e8 00 00 00 00       	call   1b87 <test_array_ptr+0x1b87>
    1b87:	48 83 f8 37          	cmp    rax,0x37
    1b8b:	74 74                	je     1c01 <test_array_ptr+0x1c01>
    1b8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b90:	48 63 d0             	movsxd rdx,eax
    1b93:	48 89 d0             	mov    rax,rdx
    1b96:	48 c1 e0 03          	shl    rax,0x3
    1b9a:	48 29 d0             	sub    rax,rdx
    1b9d:	48 c1 e0 04          	shl    rax,0x4
    1ba1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ba4:	48 63 d2             	movsxd rdx,edx
    1ba7:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1bae:	48 01 c2             	add    rdx,rax
    1bb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bb8 <test_array_ptr+0x1bb8>
    1bb8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1bbc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1bbf:	48 63 d0             	movsxd rdx,eax
    1bc2:	48 89 d0             	mov    rax,rdx
    1bc5:	48 c1 e0 03          	shl    rax,0x3
    1bc9:	48 29 d0             	sub    rax,rdx
    1bcc:	48 c1 e0 04          	shl    rax,0x4
    1bd0:	48 f7 d8             	neg    rax
    1bd3:	48 01 c8             	add    rax,rcx
    1bd6:	41 b8 43 00 00 00    	mov    r8d,0x43
    1bdc:	48 89 c1             	mov    rcx,rax
    1bdf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1be6 <test_array_ptr+0x1be6>
    1be6:	be 5e 00 00 00       	mov    esi,0x5e
    1beb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bf2 <test_array_ptr+0x1bf2>
    1bf2:	b8 00 00 00 00       	mov    eax,0x0
    1bf7:	e8 00 00 00 00       	call   1bfc <test_array_ptr+0x1bfc>
    1bfc:	e8 00 00 00 00       	call   1c01 <test_array_ptr+0x1c01>
    1c01:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c04:	48 63 d0             	movsxd rdx,eax
    1c07:	48 89 d0             	mov    rax,rdx
    1c0a:	48 c1 e0 03          	shl    rax,0x3
    1c0e:	48 29 d0             	sub    rax,rdx
    1c11:	48 c1 e0 04          	shl    rax,0x4
    1c15:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c18:	48 63 d2             	movsxd rdx,edx
    1c1b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1c22:	48 01 c2             	add    rdx,rax
    1c25:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c2c <test_array_ptr+0x1c2c>
    1c2c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c30:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c33:	48 63 d0             	movsxd rdx,eax
    1c36:	48 89 d0             	mov    rax,rdx
    1c39:	48 c1 e0 03          	shl    rax,0x3
    1c3d:	48 29 d0             	sub    rax,rdx
    1c40:	48 c1 e0 04          	shl    rax,0x4
    1c44:	48 f7 d8             	neg    rax
    1c47:	48 01 c8             	add    rax,rcx
    1c4a:	48 89 c7             	mov    rdi,rax
    1c4d:	e8 00 00 00 00       	call   1c52 <test_array_ptr+0x1c52>
    1c52:	48 83 f8 5f          	cmp    rax,0x5f
    1c56:	74 74                	je     1ccc <test_array_ptr+0x1ccc>
    1c58:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c5b:	48 63 d0             	movsxd rdx,eax
    1c5e:	48 89 d0             	mov    rax,rdx
    1c61:	48 c1 e0 03          	shl    rax,0x3
    1c65:	48 29 d0             	sub    rax,rdx
    1c68:	48 c1 e0 04          	shl    rax,0x4
    1c6c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c6f:	48 63 d2             	movsxd rdx,edx
    1c72:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1c79:	48 01 c2             	add    rdx,rax
    1c7c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c83 <test_array_ptr+0x1c83>
    1c83:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c87:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c8a:	48 63 d0             	movsxd rdx,eax
    1c8d:	48 89 d0             	mov    rax,rdx
    1c90:	48 c1 e0 03          	shl    rax,0x3
    1c94:	48 29 d0             	sub    rax,rdx
    1c97:	48 c1 e0 04          	shl    rax,0x4
    1c9b:	48 f7 d8             	neg    rax
    1c9e:	48 01 c8             	add    rax,rcx
    1ca1:	41 b8 72 00 00 00    	mov    r8d,0x72
    1ca7:	48 89 c1             	mov    rcx,rax
    1caa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb1 <test_array_ptr+0x1cb1>
    1cb1:	be 33 00 00 00       	mov    esi,0x33
    1cb6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cbd <test_array_ptr+0x1cbd>
    1cbd:	b8 00 00 00 00       	mov    eax,0x0
    1cc2:	e8 00 00 00 00       	call   1cc7 <test_array_ptr+0x1cc7>
    1cc7:	e8 00 00 00 00       	call   1ccc <test_array_ptr+0x1ccc>
    1ccc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ccf:	48 98                	cdqe   
    1cd1:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1cd8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cdf <test_array_ptr+0x1cdf>
    1cdf:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ce3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ce9 <test_array_ptr+0x1ce9>
    1ce9:	48 63 d0             	movsxd rdx,eax
    1cec:	48 89 d0             	mov    rax,rdx
    1cef:	48 c1 e0 03          	shl    rax,0x3
    1cf3:	48 29 d0             	sub    rax,rdx
    1cf6:	48 c1 e0 04          	shl    rax,0x4
    1cfa:	48 01 c8             	add    rax,rcx
    1cfd:	48 89 c7             	mov    rdi,rax
    1d00:	e8 00 00 00 00       	call   1d05 <test_array_ptr+0x1d05>
    1d05:	48 83 f8 34          	cmp    rax,0x34
    1d09:	74 5c                	je     1d67 <test_array_ptr+0x1d67>
    1d0b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d0e:	48 98                	cdqe   
    1d10:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1d17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d1e <test_array_ptr+0x1d1e>
    1d1e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d28 <test_array_ptr+0x1d28>
    1d28:	48 63 d0             	movsxd rdx,eax
    1d2b:	48 89 d0             	mov    rax,rdx
    1d2e:	48 c1 e0 03          	shl    rax,0x3
    1d32:	48 29 d0             	sub    rax,rdx
    1d35:	48 c1 e0 04          	shl    rax,0x4
    1d39:	48 01 c8             	add    rax,rcx
    1d3c:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1d42:	48 89 c1             	mov    rcx,rax
    1d45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d4c <test_array_ptr+0x1d4c>
    1d4c:	be 36 00 00 00       	mov    esi,0x36
    1d51:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d58 <test_array_ptr+0x1d58>
    1d58:	b8 00 00 00 00       	mov    eax,0x0
    1d5d:	e8 00 00 00 00       	call   1d62 <test_array_ptr+0x1d62>
    1d62:	e8 00 00 00 00       	call   1d67 <test_array_ptr+0x1d67>
    1d67:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d6a:	48 98                	cdqe   
    1d6c:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1d73:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d7a <test_array_ptr+0x1d7a>
    1d7a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1d7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d84 <test_array_ptr+0x1d84>
    1d84:	48 63 d0             	movsxd rdx,eax
    1d87:	48 89 d0             	mov    rax,rdx
    1d8a:	48 c1 e0 03          	shl    rax,0x3
    1d8e:	48 29 d0             	sub    rax,rdx
    1d91:	48 c1 e0 04          	shl    rax,0x4
    1d95:	48 01 c8             	add    rax,rcx
    1d98:	48 89 c7             	mov    rdi,rax
    1d9b:	e8 00 00 00 00       	call   1da0 <test_array_ptr+0x1da0>
    1da0:	48 83 f8 5c          	cmp    rax,0x5c
    1da4:	74 5c                	je     1e02 <test_array_ptr+0x1e02>
    1da6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1da9:	48 98                	cdqe   
    1dab:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1db2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1db9 <test_array_ptr+0x1db9>
    1db9:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1dbd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dc3 <test_array_ptr+0x1dc3>
    1dc3:	48 63 d0             	movsxd rdx,eax
    1dc6:	48 89 d0             	mov    rax,rdx
    1dc9:	48 c1 e0 03          	shl    rax,0x3
    1dcd:	48 29 d0             	sub    rax,rdx
    1dd0:	48 c1 e0 04          	shl    rax,0x4
    1dd4:	48 01 c8             	add    rax,rcx
    1dd7:	41 b8 17 00 00 00    	mov    r8d,0x17
    1ddd:	48 89 c1             	mov    rcx,rax
    1de0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de7 <test_array_ptr+0x1de7>
    1de7:	be 65 00 00 00       	mov    esi,0x65
    1dec:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1df3 <test_array_ptr+0x1df3>
    1df3:	b8 00 00 00 00       	mov    eax,0x0
    1df8:	e8 00 00 00 00       	call   1dfd <test_array_ptr+0x1dfd>
    1dfd:	e8 00 00 00 00       	call   1e02 <test_array_ptr+0x1e02>
    1e02:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e05:	48 98                	cdqe   
    1e07:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1e0e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e15 <test_array_ptr+0x1e15>
    1e15:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e19:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e1f <test_array_ptr+0x1e1f>
    1e1f:	48 63 d0             	movsxd rdx,eax
    1e22:	48 89 d0             	mov    rax,rdx
    1e25:	48 c1 e0 03          	shl    rax,0x3
    1e29:	48 29 d0             	sub    rax,rdx
    1e2c:	48 c1 e0 04          	shl    rax,0x4
    1e30:	48 01 c8             	add    rax,rcx
    1e33:	48 89 c7             	mov    rdi,rax
    1e36:	e8 00 00 00 00       	call   1e3b <test_array_ptr+0x1e3b>
    1e3b:	48 83 f8 2c          	cmp    rax,0x2c
    1e3f:	74 5c                	je     1e9d <test_array_ptr+0x1e9d>
    1e41:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e44:	48 98                	cdqe   
    1e46:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    1e4d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e54 <test_array_ptr+0x1e54>
    1e54:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e58:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e5e <test_array_ptr+0x1e5e>
    1e5e:	48 63 d0             	movsxd rdx,eax
    1e61:	48 89 d0             	mov    rax,rdx
    1e64:	48 c1 e0 03          	shl    rax,0x3
    1e68:	48 29 d0             	sub    rax,rdx
    1e6b:	48 c1 e0 04          	shl    rax,0x4
    1e6f:	48 01 c8             	add    rax,rcx
    1e72:	41 b8 12 00 00 00    	mov    r8d,0x12
    1e78:	48 89 c1             	mov    rcx,rax
    1e7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e82 <test_array_ptr+0x1e82>
    1e82:	be 56 00 00 00       	mov    esi,0x56
    1e87:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e8e <test_array_ptr+0x1e8e>
    1e8e:	b8 00 00 00 00       	mov    eax,0x0
    1e93:	e8 00 00 00 00       	call   1e98 <test_array_ptr+0x1e98>
    1e98:	e8 00 00 00 00       	call   1e9d <test_array_ptr+0x1e9d>
    1e9d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ea0:	48 63 d0             	movsxd rdx,eax
    1ea3:	48 89 d0             	mov    rax,rdx
    1ea6:	48 c1 e0 03          	shl    rax,0x3
    1eaa:	48 29 d0             	sub    rax,rdx
    1ead:	48 c1 e0 04          	shl    rax,0x4
    1eb1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1eb4:	48 63 d2             	movsxd rdx,edx
    1eb7:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1ebe:	48 01 c2             	add    rdx,rax
    1ec1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ec8 <test_array_ptr+0x1ec8>
    1ec8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ecc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ed2 <test_array_ptr+0x1ed2>
    1ed2:	48 63 d0             	movsxd rdx,eax
    1ed5:	48 89 d0             	mov    rax,rdx
    1ed8:	48 c1 e0 03          	shl    rax,0x3
    1edc:	48 29 d0             	sub    rax,rdx
    1edf:	48 c1 e0 04          	shl    rax,0x4
    1ee3:	48 f7 d8             	neg    rax
    1ee6:	48 01 c8             	add    rax,rcx
    1ee9:	48 89 c7             	mov    rdi,rax
    1eec:	e8 00 00 00 00       	call   1ef1 <test_array_ptr+0x1ef1>
    1ef1:	48 83 f8 13          	cmp    rax,0x13
    1ef5:	74 77                	je     1f6e <test_array_ptr+0x1f6e>
    1ef7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1efa:	48 63 d0             	movsxd rdx,eax
    1efd:	48 89 d0             	mov    rax,rdx
    1f00:	48 c1 e0 03          	shl    rax,0x3
    1f04:	48 29 d0             	sub    rax,rdx
    1f07:	48 c1 e0 04          	shl    rax,0x4
    1f0b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f0e:	48 63 d2             	movsxd rdx,edx
    1f11:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1f18:	48 01 c2             	add    rdx,rax
    1f1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f22 <test_array_ptr+0x1f22>
    1f22:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f2c <test_array_ptr+0x1f2c>
    1f2c:	48 63 d0             	movsxd rdx,eax
    1f2f:	48 89 d0             	mov    rax,rdx
    1f32:	48 c1 e0 03          	shl    rax,0x3
    1f36:	48 29 d0             	sub    rax,rdx
    1f39:	48 c1 e0 04          	shl    rax,0x4
    1f3d:	48 f7 d8             	neg    rax
    1f40:	48 01 c8             	add    rax,rcx
    1f43:	41 b8 75 00 00 00    	mov    r8d,0x75
    1f49:	48 89 c1             	mov    rcx,rax
    1f4c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f53 <test_array_ptr+0x1f53>
    1f53:	be 36 00 00 00       	mov    esi,0x36
    1f58:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f5f <test_array_ptr+0x1f5f>
    1f5f:	b8 00 00 00 00       	mov    eax,0x0
    1f64:	e8 00 00 00 00       	call   1f69 <test_array_ptr+0x1f69>
    1f69:	e8 00 00 00 00       	call   1f6e <test_array_ptr+0x1f6e>
    1f6e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f71:	48 63 d0             	movsxd rdx,eax
    1f74:	48 89 d0             	mov    rax,rdx
    1f77:	48 c1 e0 03          	shl    rax,0x3
    1f7b:	48 29 d0             	sub    rax,rdx
    1f7e:	48 c1 e0 04          	shl    rax,0x4
    1f82:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1f85:	48 63 d2             	movsxd rdx,edx
    1f88:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1f8f:	48 01 c2             	add    rdx,rax
    1f92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f99 <test_array_ptr+0x1f99>
    1f99:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1f9d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fa3 <test_array_ptr+0x1fa3>
    1fa3:	48 63 d0             	movsxd rdx,eax
    1fa6:	48 89 d0             	mov    rax,rdx
    1fa9:	48 c1 e0 03          	shl    rax,0x3
    1fad:	48 29 d0             	sub    rax,rdx
    1fb0:	48 c1 e0 04          	shl    rax,0x4
    1fb4:	48 01 c8             	add    rax,rcx
    1fb7:	48 89 c7             	mov    rdi,rax
    1fba:	e8 00 00 00 00       	call   1fbf <test_array_ptr+0x1fbf>
    1fbf:	48 83 f8 52          	cmp    rax,0x52
    1fc3:	74 74                	je     2039 <test_array_ptr+0x2039>
    1fc5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc8:	48 63 d0             	movsxd rdx,eax
    1fcb:	48 89 d0             	mov    rax,rdx
    1fce:	48 c1 e0 03          	shl    rax,0x3
    1fd2:	48 29 d0             	sub    rax,rdx
    1fd5:	48 c1 e0 04          	shl    rax,0x4
    1fd9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fdc:	48 63 d2             	movsxd rdx,edx
    1fdf:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    1fe6:	48 01 c2             	add    rdx,rax
    1fe9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ff0 <test_array_ptr+0x1ff0>
    1ff0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ff4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ffa <test_array_ptr+0x1ffa>
    1ffa:	48 63 d0             	movsxd rdx,eax
    1ffd:	48 89 d0             	mov    rax,rdx
    2000:	48 c1 e0 03          	shl    rax,0x3
    2004:	48 29 d0             	sub    rax,rdx
    2007:	48 c1 e0 04          	shl    rax,0x4
    200b:	48 01 c8             	add    rax,rcx
    200e:	41 b8 64 00 00 00    	mov    r8d,0x64
    2014:	48 89 c1             	mov    rcx,rax
    2017:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 201e <test_array_ptr+0x201e>
    201e:	be 1e 00 00 00       	mov    esi,0x1e
    2023:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 202a <test_array_ptr+0x202a>
    202a:	b8 00 00 00 00       	mov    eax,0x0
    202f:	e8 00 00 00 00       	call   2034 <test_array_ptr+0x2034>
    2034:	e8 00 00 00 00       	call   2039 <test_array_ptr+0x2039>
    2039:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    203c:	48 63 d0             	movsxd rdx,eax
    203f:	48 89 d0             	mov    rax,rdx
    2042:	48 c1 e0 03          	shl    rax,0x3
    2046:	48 29 d0             	sub    rax,rdx
    2049:	48 c1 e0 04          	shl    rax,0x4
    204d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2050:	48 63 d2             	movsxd rdx,edx
    2053:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    205a:	48 01 c2             	add    rdx,rax
    205d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2064 <test_array_ptr+0x2064>
    2064:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2068:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 206e <test_array_ptr+0x206e>
    206e:	48 63 d0             	movsxd rdx,eax
    2071:	48 89 d0             	mov    rax,rdx
    2074:	48 c1 e0 03          	shl    rax,0x3
    2078:	48 29 d0             	sub    rax,rdx
    207b:	48 c1 e0 04          	shl    rax,0x4
    207f:	48 01 c8             	add    rax,rcx
    2082:	48 89 c7             	mov    rdi,rax
    2085:	e8 00 00 00 00       	call   208a <test_array_ptr+0x208a>
    208a:	48 83 f8 15          	cmp    rax,0x15
    208e:	74 74                	je     2104 <test_array_ptr+0x2104>
    2090:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2093:	48 63 d0             	movsxd rdx,eax
    2096:	48 89 d0             	mov    rax,rdx
    2099:	48 c1 e0 03          	shl    rax,0x3
    209d:	48 29 d0             	sub    rax,rdx
    20a0:	48 c1 e0 04          	shl    rax,0x4
    20a4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20a7:	48 63 d2             	movsxd rdx,edx
    20aa:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    20b1:	48 01 c2             	add    rdx,rax
    20b4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20bb <test_array_ptr+0x20bb>
    20bb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20bf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20c5 <test_array_ptr+0x20c5>
    20c5:	48 63 d0             	movsxd rdx,eax
    20c8:	48 89 d0             	mov    rax,rdx
    20cb:	48 c1 e0 03          	shl    rax,0x3
    20cf:	48 29 d0             	sub    rax,rdx
    20d2:	48 c1 e0 04          	shl    rax,0x4
    20d6:	48 01 c8             	add    rax,rcx
    20d9:	41 b8 68 00 00 00    	mov    r8d,0x68
    20df:	48 89 c1             	mov    rcx,rax
    20e2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20e9 <test_array_ptr+0x20e9>
    20e9:	be 03 00 00 00       	mov    esi,0x3
    20ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20f5 <test_array_ptr+0x20f5>
    20f5:	b8 00 00 00 00       	mov    eax,0x0
    20fa:	e8 00 00 00 00       	call   20ff <test_array_ptr+0x20ff>
    20ff:	e8 00 00 00 00       	call   2104 <test_array_ptr+0x2104>
    2104:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2107:	48 63 d0             	movsxd rdx,eax
    210a:	48 89 d0             	mov    rax,rdx
    210d:	48 c1 e0 03          	shl    rax,0x3
    2111:	48 29 d0             	sub    rax,rdx
    2114:	48 c1 e0 04          	shl    rax,0x4
    2118:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    211b:	48 63 d2             	movsxd rdx,edx
    211e:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2125:	48 01 c2             	add    rdx,rax
    2128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 212f <test_array_ptr+0x212f>
    212f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2133:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2139 <test_array_ptr+0x2139>
    2139:	48 63 d0             	movsxd rdx,eax
    213c:	48 89 d0             	mov    rax,rdx
    213f:	48 c1 e0 03          	shl    rax,0x3
    2143:	48 29 d0             	sub    rax,rdx
    2146:	48 c1 e0 04          	shl    rax,0x4
    214a:	48 f7 d8             	neg    rax
    214d:	48 01 c8             	add    rax,rcx
    2150:	48 89 c7             	mov    rdi,rax
    2153:	e8 00 00 00 00       	call   2158 <test_array_ptr+0x2158>
    2158:	48 83 f8 23          	cmp    rax,0x23
    215c:	74 77                	je     21d5 <test_array_ptr+0x21d5>
    215e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2161:	48 63 d0             	movsxd rdx,eax
    2164:	48 89 d0             	mov    rax,rdx
    2167:	48 c1 e0 03          	shl    rax,0x3
    216b:	48 29 d0             	sub    rax,rdx
    216e:	48 c1 e0 04          	shl    rax,0x4
    2172:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2175:	48 63 d2             	movsxd rdx,edx
    2178:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    217f:	48 01 c2             	add    rdx,rax
    2182:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2189 <test_array_ptr+0x2189>
    2189:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    218d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2193 <test_array_ptr+0x2193>
    2193:	48 63 d0             	movsxd rdx,eax
    2196:	48 89 d0             	mov    rax,rdx
    2199:	48 c1 e0 03          	shl    rax,0x3
    219d:	48 29 d0             	sub    rax,rdx
    21a0:	48 c1 e0 04          	shl    rax,0x4
    21a4:	48 f7 d8             	neg    rax
    21a7:	48 01 c8             	add    rax,rcx
    21aa:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    21b0:	48 89 c1             	mov    rcx,rax
    21b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21ba <test_array_ptr+0x21ba>
    21ba:	be 03 00 00 00       	mov    esi,0x3
    21bf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21c6 <test_array_ptr+0x21c6>
    21c6:	b8 00 00 00 00       	mov    eax,0x0
    21cb:	e8 00 00 00 00       	call   21d0 <test_array_ptr+0x21d0>
    21d0:	e8 00 00 00 00       	call   21d5 <test_array_ptr+0x21d5>
    21d5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21d8:	48 63 d0             	movsxd rdx,eax
    21db:	48 89 d0             	mov    rax,rdx
    21de:	48 c1 e0 03          	shl    rax,0x3
    21e2:	48 29 d0             	sub    rax,rdx
    21e5:	48 c1 e0 04          	shl    rax,0x4
    21e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21ec:	48 63 d2             	movsxd rdx,edx
    21ef:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    21f6:	48 01 c2             	add    rdx,rax
    21f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2200 <test_array_ptr+0x2200>
    2200:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2204:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 220a <test_array_ptr+0x220a>
    220a:	48 63 d0             	movsxd rdx,eax
    220d:	48 89 d0             	mov    rax,rdx
    2210:	48 c1 e0 03          	shl    rax,0x3
    2214:	48 29 d0             	sub    rax,rdx
    2217:	48 c1 e0 04          	shl    rax,0x4
    221b:	48 f7 d8             	neg    rax
    221e:	48 01 c8             	add    rax,rcx
    2221:	48 89 c7             	mov    rdi,rax
    2224:	e8 00 00 00 00       	call   2229 <test_array_ptr+0x2229>
    2229:	48 83 f8 45          	cmp    rax,0x45
    222d:	74 77                	je     22a6 <test_array_ptr+0x22a6>
    222f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2232:	48 63 d0             	movsxd rdx,eax
    2235:	48 89 d0             	mov    rax,rdx
    2238:	48 c1 e0 03          	shl    rax,0x3
    223c:	48 29 d0             	sub    rax,rdx
    223f:	48 c1 e0 04          	shl    rax,0x4
    2243:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2246:	48 63 d2             	movsxd rdx,edx
    2249:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2250:	48 01 c2             	add    rdx,rax
    2253:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 225a <test_array_ptr+0x225a>
    225a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    225e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2264 <test_array_ptr+0x2264>
    2264:	48 63 d0             	movsxd rdx,eax
    2267:	48 89 d0             	mov    rax,rdx
    226a:	48 c1 e0 03          	shl    rax,0x3
    226e:	48 29 d0             	sub    rax,rdx
    2271:	48 c1 e0 04          	shl    rax,0x4
    2275:	48 f7 d8             	neg    rax
    2278:	48 01 c8             	add    rax,rcx
    227b:	41 b8 0a 00 00 00    	mov    r8d,0xa
    2281:	48 89 c1             	mov    rcx,rax
    2284:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 228b <test_array_ptr+0x228b>
    228b:	be 22 00 00 00       	mov    esi,0x22
    2290:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2297 <test_array_ptr+0x2297>
    2297:	b8 00 00 00 00       	mov    eax,0x0
    229c:	e8 00 00 00 00       	call   22a1 <test_array_ptr+0x22a1>
    22a1:	e8 00 00 00 00       	call   22a6 <test_array_ptr+0x22a6>
    22a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22a9:	48 63 d0             	movsxd rdx,eax
    22ac:	48 89 d0             	mov    rax,rdx
    22af:	48 c1 e0 03          	shl    rax,0x3
    22b3:	48 29 d0             	sub    rax,rdx
    22b6:	48 c1 e0 04          	shl    rax,0x4
    22ba:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22bd:	48 63 d2             	movsxd rdx,edx
    22c0:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    22c7:	48 01 c2             	add    rdx,rax
    22ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22d1 <test_array_ptr+0x22d1>
    22d1:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22db <test_array_ptr+0x22db>
    22db:	48 63 d0             	movsxd rdx,eax
    22de:	48 89 d0             	mov    rax,rdx
    22e1:	48 c1 e0 03          	shl    rax,0x3
    22e5:	48 29 d0             	sub    rax,rdx
    22e8:	48 c1 e0 04          	shl    rax,0x4
    22ec:	48 01 c8             	add    rax,rcx
    22ef:	48 89 c7             	mov    rdi,rax
    22f2:	e8 00 00 00 00       	call   22f7 <test_array_ptr+0x22f7>
    22f7:	48 83 f8 1e          	cmp    rax,0x1e
    22fb:	74 74                	je     2371 <test_array_ptr+0x2371>
    22fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2300:	48 63 d0             	movsxd rdx,eax
    2303:	48 89 d0             	mov    rax,rdx
    2306:	48 c1 e0 03          	shl    rax,0x3
    230a:	48 29 d0             	sub    rax,rdx
    230d:	48 c1 e0 04          	shl    rax,0x4
    2311:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2314:	48 63 d2             	movsxd rdx,edx
    2317:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    231e:	48 01 c2             	add    rdx,rax
    2321:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2328 <test_array_ptr+0x2328>
    2328:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    232c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2332 <test_array_ptr+0x2332>
    2332:	48 63 d0             	movsxd rdx,eax
    2335:	48 89 d0             	mov    rax,rdx
    2338:	48 c1 e0 03          	shl    rax,0x3
    233c:	48 29 d0             	sub    rax,rdx
    233f:	48 c1 e0 04          	shl    rax,0x4
    2343:	48 01 c8             	add    rax,rcx
    2346:	41 b8 27 00 00 00    	mov    r8d,0x27
    234c:	48 89 c1             	mov    rcx,rax
    234f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2356 <test_array_ptr+0x2356>
    2356:	be 1e 00 00 00       	mov    esi,0x1e
    235b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2362 <test_array_ptr+0x2362>
    2362:	b8 00 00 00 00       	mov    eax,0x0
    2367:	e8 00 00 00 00       	call   236c <test_array_ptr+0x236c>
    236c:	e8 00 00 00 00       	call   2371 <test_array_ptr+0x2371>
    2371:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2374:	48 63 d0             	movsxd rdx,eax
    2377:	48 89 d0             	mov    rax,rdx
    237a:	48 c1 e0 03          	shl    rax,0x3
    237e:	48 29 d0             	sub    rax,rdx
    2381:	48 c1 e0 04          	shl    rax,0x4
    2385:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2388:	48 63 d2             	movsxd rdx,edx
    238b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2392:	48 01 c2             	add    rdx,rax
    2395:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 239c <test_array_ptr+0x239c>
    239c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23a6 <test_array_ptr+0x23a6>
    23a6:	48 63 d0             	movsxd rdx,eax
    23a9:	48 89 d0             	mov    rax,rdx
    23ac:	48 c1 e0 03          	shl    rax,0x3
    23b0:	48 29 d0             	sub    rax,rdx
    23b3:	48 c1 e0 04          	shl    rax,0x4
    23b7:	48 01 c8             	add    rax,rcx
    23ba:	48 89 c7             	mov    rdi,rax
    23bd:	e8 00 00 00 00       	call   23c2 <test_array_ptr+0x23c2>
    23c2:	48 83 f8 34          	cmp    rax,0x34
    23c6:	74 74                	je     243c <test_array_ptr+0x243c>
    23c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23cb:	48 63 d0             	movsxd rdx,eax
    23ce:	48 89 d0             	mov    rax,rdx
    23d1:	48 c1 e0 03          	shl    rax,0x3
    23d5:	48 29 d0             	sub    rax,rdx
    23d8:	48 c1 e0 04          	shl    rax,0x4
    23dc:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    23df:	48 63 d2             	movsxd rdx,edx
    23e2:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    23e9:	48 01 c2             	add    rdx,rax
    23ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f3 <test_array_ptr+0x23f3>
    23f3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23fd <test_array_ptr+0x23fd>
    23fd:	48 63 d0             	movsxd rdx,eax
    2400:	48 89 d0             	mov    rax,rdx
    2403:	48 c1 e0 03          	shl    rax,0x3
    2407:	48 29 d0             	sub    rax,rdx
    240a:	48 c1 e0 04          	shl    rax,0x4
    240e:	48 01 c8             	add    rax,rcx
    2411:	41 b8 47 00 00 00    	mov    r8d,0x47
    2417:	48 89 c1             	mov    rcx,rax
    241a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2421 <test_array_ptr+0x2421>
    2421:	be 53 00 00 00       	mov    esi,0x53
    2426:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 242d <test_array_ptr+0x242d>
    242d:	b8 00 00 00 00       	mov    eax,0x0
    2432:	e8 00 00 00 00       	call   2437 <test_array_ptr+0x2437>
    2437:	e8 00 00 00 00       	call   243c <test_array_ptr+0x243c>
    243c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    243f:	48 63 d0             	movsxd rdx,eax
    2442:	48 89 d0             	mov    rax,rdx
    2445:	48 c1 e0 03          	shl    rax,0x3
    2449:	48 29 d0             	sub    rax,rdx
    244c:	48 c1 e0 04          	shl    rax,0x4
    2450:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2453:	48 63 d2             	movsxd rdx,edx
    2456:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    245d:	48 01 c2             	add    rdx,rax
    2460:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2467 <test_array_ptr+0x2467>
    2467:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    246b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2471 <test_array_ptr+0x2471>
    2471:	48 63 d0             	movsxd rdx,eax
    2474:	48 89 d0             	mov    rax,rdx
    2477:	48 c1 e0 03          	shl    rax,0x3
    247b:	48 29 d0             	sub    rax,rdx
    247e:	48 c1 e0 04          	shl    rax,0x4
    2482:	48 01 c8             	add    rax,rcx
    2485:	48 89 c7             	mov    rdi,rax
    2488:	e8 00 00 00 00       	call   248d <test_array_ptr+0x248d>
    248d:	48 83 f8 6c          	cmp    rax,0x6c
    2491:	74 74                	je     2507 <test_array_ptr+0x2507>
    2493:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2496:	48 63 d0             	movsxd rdx,eax
    2499:	48 89 d0             	mov    rax,rdx
    249c:	48 c1 e0 03          	shl    rax,0x3
    24a0:	48 29 d0             	sub    rax,rdx
    24a3:	48 c1 e0 04          	shl    rax,0x4
    24a7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24aa:	48 63 d2             	movsxd rdx,edx
    24ad:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    24b4:	48 01 c2             	add    rdx,rax
    24b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24be <test_array_ptr+0x24be>
    24be:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    24c2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24c8 <test_array_ptr+0x24c8>
    24c8:	48 63 d0             	movsxd rdx,eax
    24cb:	48 89 d0             	mov    rax,rdx
    24ce:	48 c1 e0 03          	shl    rax,0x3
    24d2:	48 29 d0             	sub    rax,rdx
    24d5:	48 c1 e0 04          	shl    rax,0x4
    24d9:	48 01 c8             	add    rax,rcx
    24dc:	41 b8 16 00 00 00    	mov    r8d,0x16
    24e2:	48 89 c1             	mov    rcx,rax
    24e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24ec <test_array_ptr+0x24ec>
    24ec:	be 23 00 00 00       	mov    esi,0x23
    24f1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24f8 <test_array_ptr+0x24f8>
    24f8:	b8 00 00 00 00       	mov    eax,0x0
    24fd:	e8 00 00 00 00       	call   2502 <test_array_ptr+0x2502>
    2502:	e8 00 00 00 00       	call   2507 <test_array_ptr+0x2507>
    2507:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    250a:	48 63 d0             	movsxd rdx,eax
    250d:	48 89 d0             	mov    rax,rdx
    2510:	48 c1 e0 03          	shl    rax,0x3
    2514:	48 29 d0             	sub    rax,rdx
    2517:	48 c1 e0 04          	shl    rax,0x4
    251b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    251e:	48 63 d2             	movsxd rdx,edx
    2521:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2528:	48 01 c2             	add    rdx,rax
    252b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2532 <test_array_ptr+0x2532>
    2532:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2536:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 253c <test_array_ptr+0x253c>
    253c:	48 63 d0             	movsxd rdx,eax
    253f:	48 89 d0             	mov    rax,rdx
    2542:	48 c1 e0 03          	shl    rax,0x3
    2546:	48 29 d0             	sub    rax,rdx
    2549:	48 c1 e0 04          	shl    rax,0x4
    254d:	48 01 c8             	add    rax,rcx
    2550:	48 89 c7             	mov    rdi,rax
    2553:	e8 00 00 00 00       	call   2558 <test_array_ptr+0x2558>
    2558:	48 83 f8 50          	cmp    rax,0x50
    255c:	74 74                	je     25d2 <test_array_ptr+0x25d2>
    255e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2561:	48 63 d0             	movsxd rdx,eax
    2564:	48 89 d0             	mov    rax,rdx
    2567:	48 c1 e0 03          	shl    rax,0x3
    256b:	48 29 d0             	sub    rax,rdx
    256e:	48 c1 e0 04          	shl    rax,0x4
    2572:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2575:	48 63 d2             	movsxd rdx,edx
    2578:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    257f:	48 01 c2             	add    rdx,rax
    2582:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2589 <test_array_ptr+0x2589>
    2589:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    258d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2593 <test_array_ptr+0x2593>
    2593:	48 63 d0             	movsxd rdx,eax
    2596:	48 89 d0             	mov    rax,rdx
    2599:	48 c1 e0 03          	shl    rax,0x3
    259d:	48 29 d0             	sub    rax,rdx
    25a0:	48 c1 e0 04          	shl    rax,0x4
    25a4:	48 01 c8             	add    rax,rcx
    25a7:	41 b8 51 00 00 00    	mov    r8d,0x51
    25ad:	48 89 c1             	mov    rcx,rax
    25b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25b7 <test_array_ptr+0x25b7>
    25b7:	be 73 00 00 00       	mov    esi,0x73
    25bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25c3 <test_array_ptr+0x25c3>
    25c3:	b8 00 00 00 00       	mov    eax,0x0
    25c8:	e8 00 00 00 00       	call   25cd <test_array_ptr+0x25cd>
    25cd:	e8 00 00 00 00       	call   25d2 <test_array_ptr+0x25d2>
    25d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25d5:	48 98                	cdqe   
    25d7:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    25de:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25e5 <test_array_ptr+0x25e5>
    25e5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    25e9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ef <test_array_ptr+0x25ef>
    25ef:	48 63 d0             	movsxd rdx,eax
    25f2:	48 89 d0             	mov    rax,rdx
    25f5:	48 c1 e0 03          	shl    rax,0x3
    25f9:	48 29 d0             	sub    rax,rdx
    25fc:	48 c1 e0 04          	shl    rax,0x4
    2600:	48 f7 d8             	neg    rax
    2603:	48 01 c8             	add    rax,rcx
    2606:	48 89 c7             	mov    rdi,rax
    2609:	e8 00 00 00 00       	call   260e <test_array_ptr+0x260e>
    260e:	48 83 f8 16          	cmp    rax,0x16
    2612:	74 5f                	je     2673 <test_array_ptr+0x2673>
    2614:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2617:	48 98                	cdqe   
    2619:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2620:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2627 <test_array_ptr+0x2627>
    2627:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    262b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2631 <test_array_ptr+0x2631>
    2631:	48 63 d0             	movsxd rdx,eax
    2634:	48 89 d0             	mov    rax,rdx
    2637:	48 c1 e0 03          	shl    rax,0x3
    263b:	48 29 d0             	sub    rax,rdx
    263e:	48 c1 e0 04          	shl    rax,0x4
    2642:	48 f7 d8             	neg    rax
    2645:	48 01 c8             	add    rax,rcx
    2648:	41 b8 43 00 00 00    	mov    r8d,0x43
    264e:	48 89 c1             	mov    rcx,rax
    2651:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2658 <test_array_ptr+0x2658>
    2658:	be 24 00 00 00       	mov    esi,0x24
    265d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2664 <test_array_ptr+0x2664>
    2664:	b8 00 00 00 00       	mov    eax,0x0
    2669:	e8 00 00 00 00       	call   266e <test_array_ptr+0x266e>
    266e:	e8 00 00 00 00       	call   2673 <test_array_ptr+0x2673>
    2673:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2676:	48 98                	cdqe   
    2678:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    267f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2686 <test_array_ptr+0x2686>
    2686:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    268a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2690 <test_array_ptr+0x2690>
    2690:	48 63 d0             	movsxd rdx,eax
    2693:	48 89 d0             	mov    rax,rdx
    2696:	48 c1 e0 03          	shl    rax,0x3
    269a:	48 29 d0             	sub    rax,rdx
    269d:	48 c1 e0 04          	shl    rax,0x4
    26a1:	48 01 c8             	add    rax,rcx
    26a4:	48 89 c7             	mov    rdi,rax
    26a7:	e8 00 00 00 00       	call   26ac <test_array_ptr+0x26ac>
    26ac:	48 83 f8 36          	cmp    rax,0x36
    26b0:	74 5c                	je     270e <test_array_ptr+0x270e>
    26b2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26b5:	48 98                	cdqe   
    26b7:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    26be:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26c5 <test_array_ptr+0x26c5>
    26c5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    26c9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26cf <test_array_ptr+0x26cf>
    26cf:	48 63 d0             	movsxd rdx,eax
    26d2:	48 89 d0             	mov    rax,rdx
    26d5:	48 c1 e0 03          	shl    rax,0x3
    26d9:	48 29 d0             	sub    rax,rdx
    26dc:	48 c1 e0 04          	shl    rax,0x4
    26e0:	48 01 c8             	add    rax,rcx
    26e3:	41 b8 29 00 00 00    	mov    r8d,0x29
    26e9:	48 89 c1             	mov    rcx,rax
    26ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26f3 <test_array_ptr+0x26f3>
    26f3:	be 02 00 00 00       	mov    esi,0x2
    26f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 26ff <test_array_ptr+0x26ff>
    26ff:	b8 00 00 00 00       	mov    eax,0x0
    2704:	e8 00 00 00 00       	call   2709 <test_array_ptr+0x2709>
    2709:	e8 00 00 00 00       	call   270e <test_array_ptr+0x270e>
    270e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2711:	48 98                	cdqe   
    2713:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    271a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2721 <test_array_ptr+0x2721>
    2721:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2725:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 272b <test_array_ptr+0x272b>
    272b:	48 63 d0             	movsxd rdx,eax
    272e:	48 89 d0             	mov    rax,rdx
    2731:	48 c1 e0 03          	shl    rax,0x3
    2735:	48 29 d0             	sub    rax,rdx
    2738:	48 c1 e0 04          	shl    rax,0x4
    273c:	48 01 c8             	add    rax,rcx
    273f:	48 89 c7             	mov    rdi,rax
    2742:	e8 00 00 00 00       	call   2747 <test_array_ptr+0x2747>
    2747:	48 83 f8 59          	cmp    rax,0x59
    274b:	74 5c                	je     27a9 <test_array_ptr+0x27a9>
    274d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2750:	48 98                	cdqe   
    2752:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2759:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2760 <test_array_ptr+0x2760>
    2760:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2764:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 276a <test_array_ptr+0x276a>
    276a:	48 63 d0             	movsxd rdx,eax
    276d:	48 89 d0             	mov    rax,rdx
    2770:	48 c1 e0 03          	shl    rax,0x3
    2774:	48 29 d0             	sub    rax,rdx
    2777:	48 c1 e0 04          	shl    rax,0x4
    277b:	48 01 c8             	add    rax,rcx
    277e:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    2784:	48 89 c1             	mov    rcx,rax
    2787:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 278e <test_array_ptr+0x278e>
    278e:	be 01 00 00 00       	mov    esi,0x1
    2793:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 279a <test_array_ptr+0x279a>
    279a:	b8 00 00 00 00       	mov    eax,0x0
    279f:	e8 00 00 00 00       	call   27a4 <test_array_ptr+0x27a4>
    27a4:	e8 00 00 00 00       	call   27a9 <test_array_ptr+0x27a9>
    27a9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    27ac:	48 63 d0             	movsxd rdx,eax
    27af:	48 89 d0             	mov    rax,rdx
    27b2:	48 c1 e0 03          	shl    rax,0x3
    27b6:	48 29 d0             	sub    rax,rdx
    27b9:	48 c1 e0 04          	shl    rax,0x4
    27bd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    27c0:	48 63 d2             	movsxd rdx,edx
    27c3:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    27ca:	48 01 c2             	add    rdx,rax
    27cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27d4 <test_array_ptr+0x27d4>
    27d4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    27d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27de <test_array_ptr+0x27de>
    27de:	48 63 d0             	movsxd rdx,eax
    27e1:	48 89 d0             	mov    rax,rdx
    27e4:	48 c1 e0 03          	shl    rax,0x3
    27e8:	48 29 d0             	sub    rax,rdx
    27eb:	48 c1 e0 04          	shl    rax,0x4
    27ef:	48 f7 d8             	neg    rax
    27f2:	48 01 c8             	add    rax,rcx
    27f5:	48 89 c7             	mov    rdi,rax
    27f8:	e8 00 00 00 00       	call   27fd <test_array_ptr+0x27fd>
    27fd:	48 83 f8 07          	cmp    rax,0x7
    2801:	74 77                	je     287a <test_array_ptr+0x287a>
    2803:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2806:	48 63 d0             	movsxd rdx,eax
    2809:	48 89 d0             	mov    rax,rdx
    280c:	48 c1 e0 03          	shl    rax,0x3
    2810:	48 29 d0             	sub    rax,rdx
    2813:	48 c1 e0 04          	shl    rax,0x4
    2817:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    281a:	48 63 d2             	movsxd rdx,edx
    281d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2824:	48 01 c2             	add    rdx,rax
    2827:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 282e <test_array_ptr+0x282e>
    282e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2832:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2838 <test_array_ptr+0x2838>
    2838:	48 63 d0             	movsxd rdx,eax
    283b:	48 89 d0             	mov    rax,rdx
    283e:	48 c1 e0 03          	shl    rax,0x3
    2842:	48 29 d0             	sub    rax,rdx
    2845:	48 c1 e0 04          	shl    rax,0x4
    2849:	48 f7 d8             	neg    rax
    284c:	48 01 c8             	add    rax,rcx
    284f:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    2855:	48 89 c1             	mov    rcx,rax
    2858:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 285f <test_array_ptr+0x285f>
    285f:	be 76 00 00 00       	mov    esi,0x76
    2864:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 286b <test_array_ptr+0x286b>
    286b:	b8 00 00 00 00       	mov    eax,0x0
    2870:	e8 00 00 00 00       	call   2875 <test_array_ptr+0x2875>
    2875:	e8 00 00 00 00       	call   287a <test_array_ptr+0x287a>
    287a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    287d:	48 63 d0             	movsxd rdx,eax
    2880:	48 89 d0             	mov    rax,rdx
    2883:	48 c1 e0 03          	shl    rax,0x3
    2887:	48 29 d0             	sub    rax,rdx
    288a:	48 c1 e0 04          	shl    rax,0x4
    288e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2891:	48 63 d2             	movsxd rdx,edx
    2894:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    289b:	48 01 c2             	add    rdx,rax
    289e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28a5 <test_array_ptr+0x28a5>
    28a5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    28a9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28af <test_array_ptr+0x28af>
    28af:	48 63 d0             	movsxd rdx,eax
    28b2:	48 89 d0             	mov    rax,rdx
    28b5:	48 c1 e0 03          	shl    rax,0x3
    28b9:	48 29 d0             	sub    rax,rdx
    28bc:	48 c1 e0 04          	shl    rax,0x4
    28c0:	48 f7 d8             	neg    rax
    28c3:	48 01 c8             	add    rax,rcx
    28c6:	48 89 c7             	mov    rdi,rax
    28c9:	e8 00 00 00 00       	call   28ce <test_array_ptr+0x28ce>
    28ce:	48 83 f8 26          	cmp    rax,0x26
    28d2:	74 77                	je     294b <test_array_ptr+0x294b>
    28d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28d7:	48 63 d0             	movsxd rdx,eax
    28da:	48 89 d0             	mov    rax,rdx
    28dd:	48 c1 e0 03          	shl    rax,0x3
    28e1:	48 29 d0             	sub    rax,rdx
    28e4:	48 c1 e0 04          	shl    rax,0x4
    28e8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    28eb:	48 63 d2             	movsxd rdx,edx
    28ee:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    28f5:	48 01 c2             	add    rdx,rax
    28f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28ff <test_array_ptr+0x28ff>
    28ff:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2903:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2909 <test_array_ptr+0x2909>
    2909:	48 63 d0             	movsxd rdx,eax
    290c:	48 89 d0             	mov    rax,rdx
    290f:	48 c1 e0 03          	shl    rax,0x3
    2913:	48 29 d0             	sub    rax,rdx
    2916:	48 c1 e0 04          	shl    rax,0x4
    291a:	48 f7 d8             	neg    rax
    291d:	48 01 c8             	add    rax,rcx
    2920:	41 b8 62 00 00 00    	mov    r8d,0x62
    2926:	48 89 c1             	mov    rcx,rax
    2929:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2930 <test_array_ptr+0x2930>
    2930:	be 1c 00 00 00       	mov    esi,0x1c
    2935:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 293c <test_array_ptr+0x293c>
    293c:	b8 00 00 00 00       	mov    eax,0x0
    2941:	e8 00 00 00 00       	call   2946 <test_array_ptr+0x2946>
    2946:	e8 00 00 00 00       	call   294b <test_array_ptr+0x294b>
    294b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    294e:	48 63 d0             	movsxd rdx,eax
    2951:	48 89 d0             	mov    rax,rdx
    2954:	48 c1 e0 03          	shl    rax,0x3
    2958:	48 29 d0             	sub    rax,rdx
    295b:	48 c1 e0 04          	shl    rax,0x4
    295f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2962:	48 63 d2             	movsxd rdx,edx
    2965:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    296c:	48 01 c2             	add    rdx,rax
    296f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2976 <test_array_ptr+0x2976>
    2976:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    297a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2980 <test_array_ptr+0x2980>
    2980:	48 63 d0             	movsxd rdx,eax
    2983:	48 89 d0             	mov    rax,rdx
    2986:	48 c1 e0 03          	shl    rax,0x3
    298a:	48 29 d0             	sub    rax,rdx
    298d:	48 c1 e0 04          	shl    rax,0x4
    2991:	48 f7 d8             	neg    rax
    2994:	48 01 c8             	add    rax,rcx
    2997:	48 89 c7             	mov    rdi,rax
    299a:	e8 00 00 00 00       	call   299f <test_array_ptr+0x299f>
    299f:	48 83 f8 2e          	cmp    rax,0x2e
    29a3:	74 77                	je     2a1c <test_array_ptr+0x2a1c>
    29a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29a8:	48 63 d0             	movsxd rdx,eax
    29ab:	48 89 d0             	mov    rax,rdx
    29ae:	48 c1 e0 03          	shl    rax,0x3
    29b2:	48 29 d0             	sub    rax,rdx
    29b5:	48 c1 e0 04          	shl    rax,0x4
    29b9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29bc:	48 63 d2             	movsxd rdx,edx
    29bf:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    29c6:	48 01 c2             	add    rdx,rax
    29c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d0 <test_array_ptr+0x29d0>
    29d0:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29d4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29da <test_array_ptr+0x29da>
    29da:	48 63 d0             	movsxd rdx,eax
    29dd:	48 89 d0             	mov    rax,rdx
    29e0:	48 c1 e0 03          	shl    rax,0x3
    29e4:	48 29 d0             	sub    rax,rdx
    29e7:	48 c1 e0 04          	shl    rax,0x4
    29eb:	48 f7 d8             	neg    rax
    29ee:	48 01 c8             	add    rax,rcx
    29f1:	41 b8 42 00 00 00    	mov    r8d,0x42
    29f7:	48 89 c1             	mov    rcx,rax
    29fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a01 <test_array_ptr+0x2a01>
    2a01:	be 25 00 00 00       	mov    esi,0x25
    2a06:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a0d <test_array_ptr+0x2a0d>
    2a0d:	b8 00 00 00 00       	mov    eax,0x0
    2a12:	e8 00 00 00 00       	call   2a17 <test_array_ptr+0x2a17>
    2a17:	e8 00 00 00 00       	call   2a1c <test_array_ptr+0x2a1c>
    2a1c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a1f:	48 98                	cdqe   
    2a21:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2a28:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a2f <test_array_ptr+0x2a2f>
    2a2f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a33:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a39 <test_array_ptr+0x2a39>
    2a39:	48 63 d0             	movsxd rdx,eax
    2a3c:	48 89 d0             	mov    rax,rdx
    2a3f:	48 c1 e0 03          	shl    rax,0x3
    2a43:	48 29 d0             	sub    rax,rdx
    2a46:	48 c1 e0 04          	shl    rax,0x4
    2a4a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2a4e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a51:	48 98                	cdqe   
    2a53:	48 01 d0             	add    rax,rdx
    2a56:	48 89 c7             	mov    rdi,rax
    2a59:	e8 00 00 00 00       	call   2a5e <test_array_ptr+0x2a5e>
    2a5e:	48 83 f8 66          	cmp    rax,0x66
    2a62:	74 65                	je     2ac9 <test_array_ptr+0x2ac9>
    2a64:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2a67:	48 98                	cdqe   
    2a69:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2a70:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a77 <test_array_ptr+0x2a77>
    2a77:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2a7b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a81 <test_array_ptr+0x2a81>
    2a81:	48 63 d0             	movsxd rdx,eax
    2a84:	48 89 d0             	mov    rax,rdx
    2a87:	48 c1 e0 03          	shl    rax,0x3
    2a8b:	48 29 d0             	sub    rax,rdx
    2a8e:	48 c1 e0 04          	shl    rax,0x4
    2a92:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2a96:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2a99:	48 98                	cdqe   
    2a9b:	48 01 d0             	add    rax,rdx
    2a9e:	41 b8 10 00 00 00    	mov    r8d,0x10
    2aa4:	48 89 c1             	mov    rcx,rax
    2aa7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aae <test_array_ptr+0x2aae>
    2aae:	be 7f 00 00 00       	mov    esi,0x7f
    2ab3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2aba <test_array_ptr+0x2aba>
    2aba:	b8 00 00 00 00       	mov    eax,0x0
    2abf:	e8 00 00 00 00       	call   2ac4 <test_array_ptr+0x2ac4>
    2ac4:	e8 00 00 00 00       	call   2ac9 <test_array_ptr+0x2ac9>
    2ac9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2acc:	48 98                	cdqe   
    2ace:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2ad5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2adc <test_array_ptr+0x2adc>
    2adc:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2ae0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ae6 <test_array_ptr+0x2ae6>
    2ae6:	48 63 d0             	movsxd rdx,eax
    2ae9:	48 89 d0             	mov    rax,rdx
    2aec:	48 c1 e0 03          	shl    rax,0x3
    2af0:	48 29 d0             	sub    rax,rdx
    2af3:	48 c1 e0 04          	shl    rax,0x4
    2af7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2afb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2afe:	48 98                	cdqe   
    2b00:	48 01 d0             	add    rax,rdx
    2b03:	48 89 c7             	mov    rdi,rax
    2b06:	e8 00 00 00 00       	call   2b0b <test_array_ptr+0x2b0b>
    2b0b:	48 83 f8 7c          	cmp    rax,0x7c
    2b0f:	74 65                	je     2b76 <test_array_ptr+0x2b76>
    2b11:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b14:	48 98                	cdqe   
    2b16:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2b1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b24 <test_array_ptr+0x2b24>
    2b24:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b28:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b2e <test_array_ptr+0x2b2e>
    2b2e:	48 63 d0             	movsxd rdx,eax
    2b31:	48 89 d0             	mov    rax,rdx
    2b34:	48 c1 e0 03          	shl    rax,0x3
    2b38:	48 29 d0             	sub    rax,rdx
    2b3b:	48 c1 e0 04          	shl    rax,0x4
    2b3f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2b43:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b46:	48 98                	cdqe   
    2b48:	48 01 d0             	add    rax,rdx
    2b4b:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    2b51:	48 89 c1             	mov    rcx,rax
    2b54:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b5b <test_array_ptr+0x2b5b>
    2b5b:	be 6d 00 00 00       	mov    esi,0x6d
    2b60:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b67 <test_array_ptr+0x2b67>
    2b67:	b8 00 00 00 00       	mov    eax,0x0
    2b6c:	e8 00 00 00 00       	call   2b71 <test_array_ptr+0x2b71>
    2b71:	e8 00 00 00 00       	call   2b76 <test_array_ptr+0x2b76>
    2b76:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2b79:	48 98                	cdqe   
    2b7b:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2b82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b89 <test_array_ptr+0x2b89>
    2b89:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2b8d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b93 <test_array_ptr+0x2b93>
    2b93:	48 63 d0             	movsxd rdx,eax
    2b96:	48 89 d0             	mov    rax,rdx
    2b99:	48 c1 e0 03          	shl    rax,0x3
    2b9d:	48 29 d0             	sub    rax,rdx
    2ba0:	48 c1 e0 04          	shl    rax,0x4
    2ba4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ba8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2bab:	48 98                	cdqe   
    2bad:	48 01 d0             	add    rax,rdx
    2bb0:	48 89 c7             	mov    rdi,rax
    2bb3:	e8 00 00 00 00       	call   2bb8 <test_array_ptr+0x2bb8>
    2bb8:	48 83 f8 5f          	cmp    rax,0x5f
    2bbc:	74 65                	je     2c23 <test_array_ptr+0x2c23>
    2bbe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2bc1:	48 98                	cdqe   
    2bc3:	48 69 c0 80 18 00 00 	imul   rax,rax,0x1880
    2bca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bd1 <test_array_ptr+0x2bd1>
    2bd1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bd5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bdb <test_array_ptr+0x2bdb>
    2bdb:	48 63 d0             	movsxd rdx,eax
    2bde:	48 89 d0             	mov    rax,rdx
    2be1:	48 c1 e0 03          	shl    rax,0x3
    2be5:	48 29 d0             	sub    rax,rdx
    2be8:	48 c1 e0 04          	shl    rax,0x4
    2bec:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2bf0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2bf3:	48 98                	cdqe   
    2bf5:	48 01 d0             	add    rax,rdx
    2bf8:	41 b8 19 00 00 00    	mov    r8d,0x19
    2bfe:	48 89 c1             	mov    rcx,rax
    2c01:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c08 <test_array_ptr+0x2c08>
    2c08:	be 7d 00 00 00       	mov    esi,0x7d
    2c0d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c14 <test_array_ptr+0x2c14>
    2c14:	b8 00 00 00 00       	mov    eax,0x0
    2c19:	e8 00 00 00 00       	call   2c1e <test_array_ptr+0x2c1e>
    2c1e:	e8 00 00 00 00       	call   2c23 <test_array_ptr+0x2c23>
    2c23:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c26:	48 63 d0             	movsxd rdx,eax
    2c29:	48 89 d0             	mov    rax,rdx
    2c2c:	48 c1 e0 03          	shl    rax,0x3
    2c30:	48 29 d0             	sub    rax,rdx
    2c33:	48 c1 e0 04          	shl    rax,0x4
    2c37:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2c3a:	48 63 d2             	movsxd rdx,edx
    2c3d:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2c44:	48 01 c2             	add    rdx,rax
    2c47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4e <test_array_ptr+0x2c4e>
    2c4e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2c52:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c58 <test_array_ptr+0x2c58>
    2c58:	48 63 d0             	movsxd rdx,eax
    2c5b:	48 89 d0             	mov    rax,rdx
    2c5e:	48 c1 e0 03          	shl    rax,0x3
    2c62:	48 29 d0             	sub    rax,rdx
    2c65:	48 c1 e0 04          	shl    rax,0x4
    2c69:	48 f7 d8             	neg    rax
    2c6c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c70:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c76 <test_array_ptr+0x2c76>
    2c76:	48 98                	cdqe   
    2c78:	48 01 d0             	add    rax,rdx
    2c7b:	48 89 c7             	mov    rdi,rax
    2c7e:	e8 00 00 00 00       	call   2c83 <test_array_ptr+0x2c83>
    2c83:	48 83 f8 1e          	cmp    rax,0x1e
    2c87:	0f 84 83 00 00 00    	je     2d10 <test_array_ptr+0x2d10>
    2c8d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c90:	48 63 d0             	movsxd rdx,eax
    2c93:	48 89 d0             	mov    rax,rdx
    2c96:	48 c1 e0 03          	shl    rax,0x3
    2c9a:	48 29 d0             	sub    rax,rdx
    2c9d:	48 c1 e0 04          	shl    rax,0x4
    2ca1:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ca4:	48 63 d2             	movsxd rdx,edx
    2ca7:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2cae:	48 01 c2             	add    rdx,rax
    2cb1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2cb8 <test_array_ptr+0x2cb8>
    2cb8:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2cbc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cc2 <test_array_ptr+0x2cc2>
    2cc2:	48 63 d0             	movsxd rdx,eax
    2cc5:	48 89 d0             	mov    rax,rdx
    2cc8:	48 c1 e0 03          	shl    rax,0x3
    2ccc:	48 29 d0             	sub    rax,rdx
    2ccf:	48 c1 e0 04          	shl    rax,0x4
    2cd3:	48 f7 d8             	neg    rax
    2cd6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cda:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ce0 <test_array_ptr+0x2ce0>
    2ce0:	48 98                	cdqe   
    2ce2:	48 01 d0             	add    rax,rdx
    2ce5:	41 b8 29 00 00 00    	mov    r8d,0x29
    2ceb:	48 89 c1             	mov    rcx,rax
    2cee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cf5 <test_array_ptr+0x2cf5>
    2cf5:	be 26 00 00 00       	mov    esi,0x26
    2cfa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d01 <test_array_ptr+0x2d01>
    2d01:	b8 00 00 00 00       	mov    eax,0x0
    2d06:	e8 00 00 00 00       	call   2d0b <test_array_ptr+0x2d0b>
    2d0b:	e8 00 00 00 00       	call   2d10 <test_array_ptr+0x2d10>
    2d10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d13:	48 63 d0             	movsxd rdx,eax
    2d16:	48 89 d0             	mov    rax,rdx
    2d19:	48 c1 e0 03          	shl    rax,0x3
    2d1d:	48 29 d0             	sub    rax,rdx
    2d20:	48 c1 e0 04          	shl    rax,0x4
    2d24:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d27:	48 63 d2             	movsxd rdx,edx
    2d2a:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2d31:	48 01 c2             	add    rdx,rax
    2d34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d3b <test_array_ptr+0x2d3b>
    2d3b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2d3f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d45 <test_array_ptr+0x2d45>
    2d45:	48 63 d0             	movsxd rdx,eax
    2d48:	48 89 d0             	mov    rax,rdx
    2d4b:	48 c1 e0 03          	shl    rax,0x3
    2d4f:	48 29 d0             	sub    rax,rdx
    2d52:	48 c1 e0 04          	shl    rax,0x4
    2d56:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d5a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d60 <test_array_ptr+0x2d60>
    2d60:	48 98                	cdqe   
    2d62:	48 01 d0             	add    rax,rdx
    2d65:	48 89 c7             	mov    rdi,rax
    2d68:	e8 00 00 00 00       	call   2d6d <test_array_ptr+0x2d6d>
    2d6d:	48 83 f8 55          	cmp    rax,0x55
    2d71:	0f 84 80 00 00 00    	je     2df7 <test_array_ptr+0x2df7>
    2d77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2d7a:	48 63 d0             	movsxd rdx,eax
    2d7d:	48 89 d0             	mov    rax,rdx
    2d80:	48 c1 e0 03          	shl    rax,0x3
    2d84:	48 29 d0             	sub    rax,rdx
    2d87:	48 c1 e0 04          	shl    rax,0x4
    2d8b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2d8e:	48 63 d2             	movsxd rdx,edx
    2d91:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2d98:	48 01 c2             	add    rdx,rax
    2d9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2da2 <test_array_ptr+0x2da2>
    2da2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2da6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dac <test_array_ptr+0x2dac>
    2dac:	48 63 d0             	movsxd rdx,eax
    2daf:	48 89 d0             	mov    rax,rdx
    2db2:	48 c1 e0 03          	shl    rax,0x3
    2db6:	48 29 d0             	sub    rax,rdx
    2db9:	48 c1 e0 04          	shl    rax,0x4
    2dbd:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2dc1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dc7 <test_array_ptr+0x2dc7>
    2dc7:	48 98                	cdqe   
    2dc9:	48 01 d0             	add    rax,rdx
    2dcc:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    2dd2:	48 89 c1             	mov    rcx,rax
    2dd5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ddc <test_array_ptr+0x2ddc>
    2ddc:	be 52 00 00 00       	mov    esi,0x52
    2de1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2de8 <test_array_ptr+0x2de8>
    2de8:	b8 00 00 00 00       	mov    eax,0x0
    2ded:	e8 00 00 00 00       	call   2df2 <test_array_ptr+0x2df2>
    2df2:	e8 00 00 00 00       	call   2df7 <test_array_ptr+0x2df7>
    2df7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dfa:	48 63 d0             	movsxd rdx,eax
    2dfd:	48 89 d0             	mov    rax,rdx
    2e00:	48 c1 e0 03          	shl    rax,0x3
    2e04:	48 29 d0             	sub    rax,rdx
    2e07:	48 c1 e0 04          	shl    rax,0x4
    2e0b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e0e:	48 63 d2             	movsxd rdx,edx
    2e11:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2e18:	48 01 c2             	add    rdx,rax
    2e1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e22 <test_array_ptr+0x2e22>
    2e22:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e2c <test_array_ptr+0x2e2c>
    2e2c:	48 63 d0             	movsxd rdx,eax
    2e2f:	48 89 d0             	mov    rax,rdx
    2e32:	48 c1 e0 03          	shl    rax,0x3
    2e36:	48 29 d0             	sub    rax,rdx
    2e39:	48 c1 e0 04          	shl    rax,0x4
    2e3d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e41:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e47 <test_array_ptr+0x2e47>
    2e47:	48 98                	cdqe   
    2e49:	48 01 d0             	add    rax,rdx
    2e4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2e4f:	84 c0                	test   al,al
    2e51:	0f 84 80 00 00 00    	je     2ed7 <test_array_ptr+0x2ed7>
    2e57:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e5a:	48 63 d0             	movsxd rdx,eax
    2e5d:	48 89 d0             	mov    rax,rdx
    2e60:	48 c1 e0 03          	shl    rax,0x3
    2e64:	48 29 d0             	sub    rax,rdx
    2e67:	48 c1 e0 04          	shl    rax,0x4
    2e6b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e6e:	48 63 d2             	movsxd rdx,edx
    2e71:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2e78:	48 01 c2             	add    rdx,rax
    2e7b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e82 <test_array_ptr+0x2e82>
    2e82:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e86:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e8c <test_array_ptr+0x2e8c>
    2e8c:	48 63 d0             	movsxd rdx,eax
    2e8f:	48 89 d0             	mov    rax,rdx
    2e92:	48 c1 e0 03          	shl    rax,0x3
    2e96:	48 29 d0             	sub    rax,rdx
    2e99:	48 c1 e0 04          	shl    rax,0x4
    2e9d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ea1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ea7 <test_array_ptr+0x2ea7>
    2ea7:	48 98                	cdqe   
    2ea9:	48 01 d0             	add    rax,rdx
    2eac:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    2eb2:	48 89 c1             	mov    rcx,rax
    2eb5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ebc <test_array_ptr+0x2ebc>
    2ebc:	be 1e 00 00 00       	mov    esi,0x1e
    2ec1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ec8 <test_array_ptr+0x2ec8>
    2ec8:	b8 00 00 00 00       	mov    eax,0x0
    2ecd:	e8 00 00 00 00       	call   2ed2 <test_array_ptr+0x2ed2>
    2ed2:	e8 00 00 00 00       	call   2ed7 <test_array_ptr+0x2ed7>
    2ed7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2edd <test_array_ptr+0x2edd>
    2edd:	48 63 d0             	movsxd rdx,eax
    2ee0:	48 89 d0             	mov    rax,rdx
    2ee3:	48 c1 e0 03          	shl    rax,0x3
    2ee7:	48 29 d0             	sub    rax,rdx
    2eea:	48 c1 e0 04          	shl    rax,0x4
    2eee:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2ef1:	48 63 d2             	movsxd rdx,edx
    2ef4:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2efb:	48 01 c2             	add    rdx,rax
    2efe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f05 <test_array_ptr+0x2f05>
    2f05:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f09:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f0c:	48 63 d0             	movsxd rdx,eax
    2f0f:	48 89 d0             	mov    rax,rdx
    2f12:	48 c1 e0 03          	shl    rax,0x3
    2f16:	48 29 d0             	sub    rax,rdx
    2f19:	48 c1 e0 04          	shl    rax,0x4
    2f1d:	48 f7 d8             	neg    rax
    2f20:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f24:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f27:	48 98                	cdqe   
    2f29:	48 01 d0             	add    rax,rdx
    2f2c:	48 89 c7             	mov    rdi,rax
    2f2f:	e8 00 00 00 00       	call   2f34 <test_array_ptr+0x2f34>
    2f34:	48 83 f8 0e          	cmp    rax,0xe
    2f38:	0f 84 80 00 00 00    	je     2fbe <test_array_ptr+0x2fbe>
    2f3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f44 <test_array_ptr+0x2f44>
    2f44:	48 63 d0             	movsxd rdx,eax
    2f47:	48 89 d0             	mov    rax,rdx
    2f4a:	48 c1 e0 03          	shl    rax,0x3
    2f4e:	48 29 d0             	sub    rax,rdx
    2f51:	48 c1 e0 04          	shl    rax,0x4
    2f55:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f58:	48 63 d2             	movsxd rdx,edx
    2f5b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2f62:	48 01 c2             	add    rdx,rax
    2f65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f6c <test_array_ptr+0x2f6c>
    2f6c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f70:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f73:	48 63 d0             	movsxd rdx,eax
    2f76:	48 89 d0             	mov    rax,rdx
    2f79:	48 c1 e0 03          	shl    rax,0x3
    2f7d:	48 29 d0             	sub    rax,rdx
    2f80:	48 c1 e0 04          	shl    rax,0x4
    2f84:	48 f7 d8             	neg    rax
    2f87:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f8b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f8e:	48 98                	cdqe   
    2f90:	48 01 d0             	add    rax,rdx
    2f93:	41 b8 08 00 00 00    	mov    r8d,0x8
    2f99:	48 89 c1             	mov    rcx,rax
    2f9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fa3 <test_array_ptr+0x2fa3>
    2fa3:	be 10 00 00 00       	mov    esi,0x10
    2fa8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2faf <test_array_ptr+0x2faf>
    2faf:	b8 00 00 00 00       	mov    eax,0x0
    2fb4:	e8 00 00 00 00       	call   2fb9 <test_array_ptr+0x2fb9>
    2fb9:	e8 00 00 00 00       	call   2fbe <test_array_ptr+0x2fbe>
    2fbe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fc4 <test_array_ptr+0x2fc4>
    2fc4:	48 63 d0             	movsxd rdx,eax
    2fc7:	48 89 d0             	mov    rax,rdx
    2fca:	48 c1 e0 03          	shl    rax,0x3
    2fce:	48 29 d0             	sub    rax,rdx
    2fd1:	48 c1 e0 04          	shl    rax,0x4
    2fd5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2fd8:	48 63 d2             	movsxd rdx,edx
    2fdb:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    2fe2:	48 01 c2             	add    rdx,rax
    2fe5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2fec <test_array_ptr+0x2fec>
    2fec:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2ff0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ff3:	48 63 d0             	movsxd rdx,eax
    2ff6:	48 89 d0             	mov    rax,rdx
    2ff9:	48 c1 e0 03          	shl    rax,0x3
    2ffd:	48 29 d0             	sub    rax,rdx
    3000:	48 c1 e0 04          	shl    rax,0x4
    3004:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3008:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    300b:	48 98                	cdqe   
    300d:	48 01 d0             	add    rax,rdx
    3010:	48 89 c7             	mov    rdi,rax
    3013:	e8 00 00 00 00       	call   3018 <test_array_ptr+0x3018>
    3018:	48 83 f8 49          	cmp    rax,0x49
    301c:	74 7d                	je     309b <test_array_ptr+0x309b>
    301e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3024 <test_array_ptr+0x3024>
    3024:	48 63 d0             	movsxd rdx,eax
    3027:	48 89 d0             	mov    rax,rdx
    302a:	48 c1 e0 03          	shl    rax,0x3
    302e:	48 29 d0             	sub    rax,rdx
    3031:	48 c1 e0 04          	shl    rax,0x4
    3035:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3038:	48 63 d2             	movsxd rdx,edx
    303b:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    3042:	48 01 c2             	add    rdx,rax
    3045:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 304c <test_array_ptr+0x304c>
    304c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3050:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3053:	48 63 d0             	movsxd rdx,eax
    3056:	48 89 d0             	mov    rax,rdx
    3059:	48 c1 e0 03          	shl    rax,0x3
    305d:	48 29 d0             	sub    rax,rdx
    3060:	48 c1 e0 04          	shl    rax,0x4
    3064:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3068:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    306b:	48 98                	cdqe   
    306d:	48 01 d0             	add    rax,rdx
    3070:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    3076:	48 89 c1             	mov    rcx,rax
    3079:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3080 <test_array_ptr+0x3080>
    3080:	be 62 00 00 00       	mov    esi,0x62
    3085:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 308c <test_array_ptr+0x308c>
    308c:	b8 00 00 00 00       	mov    eax,0x0
    3091:	e8 00 00 00 00       	call   3096 <test_array_ptr+0x3096>
    3096:	e8 00 00 00 00       	call   309b <test_array_ptr+0x309b>
    309b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30a1 <test_array_ptr+0x30a1>
    30a1:	48 63 d0             	movsxd rdx,eax
    30a4:	48 89 d0             	mov    rax,rdx
    30a7:	48 c1 e0 03          	shl    rax,0x3
    30ab:	48 29 d0             	sub    rax,rdx
    30ae:	48 c1 e0 04          	shl    rax,0x4
    30b2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30b5:	48 63 d2             	movsxd rdx,edx
    30b8:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    30bf:	48 01 c2             	add    rdx,rax
    30c2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30c9 <test_array_ptr+0x30c9>
    30c9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    30cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    30d0:	48 63 d0             	movsxd rdx,eax
    30d3:	48 89 d0             	mov    rax,rdx
    30d6:	48 c1 e0 03          	shl    rax,0x3
    30da:	48 29 d0             	sub    rax,rdx
    30dd:	48 c1 e0 04          	shl    rax,0x4
    30e1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30e5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    30e8:	48 98                	cdqe   
    30ea:	48 01 d0             	add    rax,rdx
    30ed:	48 89 c7             	mov    rdi,rax
    30f0:	e8 00 00 00 00       	call   30f5 <test_array_ptr+0x30f5>
    30f5:	48 83 f8 5e          	cmp    rax,0x5e
    30f9:	74 7d                	je     3178 <test_array_ptr+0x3178>
    30fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3101 <test_array_ptr+0x3101>
    3101:	48 63 d0             	movsxd rdx,eax
    3104:	48 89 d0             	mov    rax,rdx
    3107:	48 c1 e0 03          	shl    rax,0x3
    310b:	48 29 d0             	sub    rax,rdx
    310e:	48 c1 e0 04          	shl    rax,0x4
    3112:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3115:	48 63 d2             	movsxd rdx,edx
    3118:	48 69 d2 10 18 00 00 	imul   rdx,rdx,0x1810
    311f:	48 01 c2             	add    rdx,rax
    3122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3129 <test_array_ptr+0x3129>
    3129:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    312d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3130:	48 63 d0             	movsxd rdx,eax
    3133:	48 89 d0             	mov    rax,rdx
    3136:	48 c1 e0 03          	shl    rax,0x3
    313a:	48 29 d0             	sub    rax,rdx
    313d:	48 c1 e0 04          	shl    rax,0x4
    3141:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3145:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3148:	48 98                	cdqe   
    314a:	48 01 d0             	add    rax,rdx
    314d:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    3153:	48 89 c1             	mov    rcx,rax
    3156:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 315d <test_array_ptr+0x315d>
    315d:	be 44 00 00 00       	mov    esi,0x44
    3162:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3169 <test_array_ptr+0x3169>
    3169:	b8 00 00 00 00       	mov    eax,0x0
    316e:	e8 00 00 00 00       	call   3173 <test_array_ptr+0x3173>
    3173:	e8 00 00 00 00       	call   3178 <test_array_ptr+0x3178>
    3178:	90                   	nop
    3179:	c9                   	leave  
    317a:	c3                   	ret    
    317b:	f3 0f 1e fa          	endbr64 
    317f:	55                   	push   rbp
    3180:	48 89 e5             	mov    rbp,rsp
    3183:	48 83 ec 10          	sub    rsp,0x10
    3187:	c7 45 f0 25 00 00 00 	mov    DWORD PTR [rbp-0x10],0x25
    318e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3191:	83 c0 42             	add    eax,0x42
    3194:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    3197:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    319a:	83 c0 6d             	add    eax,0x6d
    319d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    31a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31a3:	83 c0 4d             	add    eax,0x4d
    31a6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    31a9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31b0 <test_ptr_array+0x35>
    31b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31b3:	48 63 d0             	movsxd rdx,eax
    31b6:	48 89 d0             	mov    rax,rdx
    31b9:	48 c1 e0 03          	shl    rax,0x3
    31bd:	48 29 d0             	sub    rax,rdx
    31c0:	48 c1 e0 04          	shl    rax,0x4
    31c4:	48 01 c8             	add    rax,rcx
    31c7:	48 89 c7             	mov    rdi,rax
    31ca:	e8 00 00 00 00       	call   31cf <test_ptr_array+0x54>
    31cf:	48 83 f8 48          	cmp    rax,0x48
    31d3:	74 49                	je     321e <test_ptr_array+0xa3>
    31d5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 31dc <test_ptr_array+0x61>
    31dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    31df:	48 63 d0             	movsxd rdx,eax
    31e2:	48 89 d0             	mov    rax,rdx
    31e5:	48 c1 e0 03          	shl    rax,0x3
    31e9:	48 29 d0             	sub    rax,rdx
    31ec:	48 c1 e0 04          	shl    rax,0x4
    31f0:	48 01 c8             	add    rax,rcx
    31f3:	41 b8 33 00 00 00    	mov    r8d,0x33
    31f9:	48 89 c1             	mov    rcx,rax
    31fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3203 <test_ptr_array+0x88>
    3203:	be 5b 00 00 00       	mov    esi,0x5b
    3208:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 320f <test_ptr_array+0x94>
    320f:	b8 00 00 00 00       	mov    eax,0x0
    3214:	e8 00 00 00 00       	call   3219 <test_ptr_array+0x9e>
    3219:	e8 00 00 00 00       	call   321e <test_ptr_array+0xa3>
    321e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3225 <test_ptr_array+0xaa>
    3225:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3228:	48 63 d0             	movsxd rdx,eax
    322b:	48 89 d0             	mov    rax,rdx
    322e:	48 c1 e0 03          	shl    rax,0x3
    3232:	48 29 d0             	sub    rax,rdx
    3235:	48 c1 e0 04          	shl    rax,0x4
    3239:	48 01 c8             	add    rax,rcx
    323c:	48 89 c7             	mov    rdi,rax
    323f:	e8 00 00 00 00       	call   3244 <test_ptr_array+0xc9>
    3244:	48 83 f8 37          	cmp    rax,0x37
    3248:	74 49                	je     3293 <test_ptr_array+0x118>
    324a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3251 <test_ptr_array+0xd6>
    3251:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3254:	48 63 d0             	movsxd rdx,eax
    3257:	48 89 d0             	mov    rax,rdx
    325a:	48 c1 e0 03          	shl    rax,0x3
    325e:	48 29 d0             	sub    rax,rdx
    3261:	48 c1 e0 04          	shl    rax,0x4
    3265:	48 01 c8             	add    rax,rcx
    3268:	41 b8 1b 00 00 00    	mov    r8d,0x1b
    326e:	48 89 c1             	mov    rcx,rax
    3271:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3278 <test_ptr_array+0xfd>
    3278:	be 27 00 00 00       	mov    esi,0x27
    327d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3284 <test_ptr_array+0x109>
    3284:	b8 00 00 00 00       	mov    eax,0x0
    3289:	e8 00 00 00 00       	call   328e <test_ptr_array+0x113>
    328e:	e8 00 00 00 00       	call   3293 <test_ptr_array+0x118>
    3293:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 329a <test_ptr_array+0x11f>
    329a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    329d:	48 63 d0             	movsxd rdx,eax
    32a0:	48 89 d0             	mov    rax,rdx
    32a3:	48 c1 e0 03          	shl    rax,0x3
    32a7:	48 29 d0             	sub    rax,rdx
    32aa:	48 c1 e0 04          	shl    rax,0x4
    32ae:	48 01 c8             	add    rax,rcx
    32b1:	48 89 c7             	mov    rdi,rax
    32b4:	e8 00 00 00 00       	call   32b9 <test_ptr_array+0x13e>
    32b9:	48 83 f8 44          	cmp    rax,0x44
    32bd:	74 49                	je     3308 <test_ptr_array+0x18d>
    32bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32c6 <test_ptr_array+0x14b>
    32c6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32c9:	48 63 d0             	movsxd rdx,eax
    32cc:	48 89 d0             	mov    rax,rdx
    32cf:	48 c1 e0 03          	shl    rax,0x3
    32d3:	48 29 d0             	sub    rax,rdx
    32d6:	48 c1 e0 04          	shl    rax,0x4
    32da:	48 01 c8             	add    rax,rcx
    32dd:	41 b8 4b 00 00 00    	mov    r8d,0x4b
    32e3:	48 89 c1             	mov    rcx,rax
    32e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32ed <test_ptr_array+0x172>
    32ed:	be 18 00 00 00       	mov    esi,0x18
    32f2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32f9 <test_ptr_array+0x17e>
    32f9:	b8 00 00 00 00       	mov    eax,0x0
    32fe:	e8 00 00 00 00       	call   3303 <test_ptr_array+0x188>
    3303:	e8 00 00 00 00       	call   3308 <test_ptr_array+0x18d>
    3308:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 330f <test_ptr_array+0x194>
    330f:	48 8d 88 80 43 05 00 	lea    rcx,[rax+0x54380]
    3316:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3319:	48 63 d0             	movsxd rdx,eax
    331c:	48 89 d0             	mov    rax,rdx
    331f:	48 c1 e0 03          	shl    rax,0x3
    3323:	48 29 d0             	sub    rax,rdx
    3326:	48 c1 e0 04          	shl    rax,0x4
    332a:	48 01 c8             	add    rax,rcx
    332d:	48 89 c7             	mov    rdi,rax
    3330:	e8 00 00 00 00       	call   3335 <test_ptr_array+0x1ba>
    3335:	48 83 f8 42          	cmp    rax,0x42
    3339:	74 50                	je     338b <test_ptr_array+0x210>
    333b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3342 <test_ptr_array+0x1c7>
    3342:	48 8d 88 40 64 06 00 	lea    rcx,[rax+0x66440]
    3349:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    334c:	48 63 d0             	movsxd rdx,eax
    334f:	48 89 d0             	mov    rax,rdx
    3352:	48 c1 e0 03          	shl    rax,0x3
    3356:	48 29 d0             	sub    rax,rdx
    3359:	48 c1 e0 04          	shl    rax,0x4
    335d:	48 01 c8             	add    rax,rcx
    3360:	41 b8 30 00 00 00    	mov    r8d,0x30
    3366:	48 89 c1             	mov    rcx,rax
    3369:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3370 <test_ptr_array+0x1f5>
    3370:	be 66 00 00 00       	mov    esi,0x66
    3375:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 337c <test_ptr_array+0x201>
    337c:	b8 00 00 00 00       	mov    eax,0x0
    3381:	e8 00 00 00 00       	call   3386 <test_ptr_array+0x20b>
    3386:	e8 00 00 00 00       	call   338b <test_ptr_array+0x210>
    338b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3392 <test_ptr_array+0x217>
    3392:	48 8d 88 a0 f6 09 00 	lea    rcx,[rax+0x9f6a0]
    3399:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    339c:	48 63 d0             	movsxd rdx,eax
    339f:	48 89 d0             	mov    rax,rdx
    33a2:	48 c1 e0 03          	shl    rax,0x3
    33a6:	48 29 d0             	sub    rax,rdx
    33a9:	48 c1 e0 04          	shl    rax,0x4
    33ad:	48 01 c8             	add    rax,rcx
    33b0:	48 89 c7             	mov    rdi,rax
    33b3:	e8 00 00 00 00       	call   33b8 <test_ptr_array+0x23d>
    33b8:	48 83 f8 14          	cmp    rax,0x14
    33bc:	74 50                	je     340e <test_ptr_array+0x293>
    33be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 33c5 <test_ptr_array+0x24a>
    33c5:	48 8d 88 60 90 00 00 	lea    rcx,[rax+0x9060]
    33cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33cf:	48 63 d0             	movsxd rdx,eax
    33d2:	48 89 d0             	mov    rax,rdx
    33d5:	48 c1 e0 03          	shl    rax,0x3
    33d9:	48 29 d0             	sub    rax,rdx
    33dc:	48 c1 e0 04          	shl    rax,0x4
    33e0:	48 01 c8             	add    rax,rcx
    33e3:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    33e9:	48 89 c1             	mov    rcx,rax
    33ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33f3 <test_ptr_array+0x278>
    33f3:	be 09 00 00 00       	mov    esi,0x9
    33f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33ff <test_ptr_array+0x284>
    33ff:	b8 00 00 00 00       	mov    eax,0x0
    3404:	e8 00 00 00 00       	call   3409 <test_ptr_array+0x28e>
    3409:	e8 00 00 00 00       	call   340e <test_ptr_array+0x293>
    340e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3415 <test_ptr_array+0x29a>
    3415:	48 8d 88 70 2b 05 00 	lea    rcx,[rax+0x52b70]
    341c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    341f:	48 63 d0             	movsxd rdx,eax
    3422:	48 89 d0             	mov    rax,rdx
    3425:	48 c1 e0 03          	shl    rax,0x3
    3429:	48 29 d0             	sub    rax,rdx
    342c:	48 c1 e0 04          	shl    rax,0x4
    3430:	48 01 c8             	add    rax,rcx
    3433:	48 89 c7             	mov    rdi,rax
    3436:	e8 00 00 00 00       	call   343b <test_ptr_array+0x2c0>
    343b:	48 83 f8 05          	cmp    rax,0x5
    343f:	74 50                	je     3491 <test_ptr_array+0x316>
    3441:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3448 <test_ptr_array+0x2cd>
    3448:	48 8d 88 b0 0c 07 00 	lea    rcx,[rax+0x70cb0]
    344f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3452:	48 63 d0             	movsxd rdx,eax
    3455:	48 89 d0             	mov    rax,rdx
    3458:	48 c1 e0 03          	shl    rax,0x3
    345c:	48 29 d0             	sub    rax,rdx
    345f:	48 c1 e0 04          	shl    rax,0x4
    3463:	48 01 c8             	add    rax,rcx
    3466:	41 b8 24 00 00 00    	mov    r8d,0x24
    346c:	48 89 c1             	mov    rcx,rax
    346f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3476 <test_ptr_array+0x2fb>
    3476:	be 61 00 00 00       	mov    esi,0x61
    347b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3482 <test_ptr_array+0x307>
    3482:	b8 00 00 00 00       	mov    eax,0x0
    3487:	e8 00 00 00 00       	call   348c <test_ptr_array+0x311>
    348c:	e8 00 00 00 00       	call   3491 <test_ptr_array+0x316>
    3491:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3498 <test_ptr_array+0x31d>
    3498:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    349b:	48 63 d0             	movsxd rdx,eax
    349e:	48 89 d0             	mov    rax,rdx
    34a1:	48 c1 e0 03          	shl    rax,0x3
    34a5:	48 29 d0             	sub    rax,rdx
    34a8:	48 c1 e0 04          	shl    rax,0x4
    34ac:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34b0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34b3:	48 98                	cdqe   
    34b5:	48 01 d0             	add    rax,rdx
    34b8:	48 89 c7             	mov    rdi,rax
    34bb:	e8 00 00 00 00       	call   34c0 <test_ptr_array+0x345>
    34c0:	48 83 f8 5c          	cmp    rax,0x5c
    34c4:	74 52                	je     3518 <test_ptr_array+0x39d>
    34c6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34cd <test_ptr_array+0x352>
    34cd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    34d0:	48 63 d0             	movsxd rdx,eax
    34d3:	48 89 d0             	mov    rax,rdx
    34d6:	48 c1 e0 03          	shl    rax,0x3
    34da:	48 29 d0             	sub    rax,rdx
    34dd:	48 c1 e0 04          	shl    rax,0x4
    34e1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    34e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    34e8:	48 98                	cdqe   
    34ea:	48 01 d0             	add    rax,rdx
    34ed:	41 b8 67 00 00 00    	mov    r8d,0x67
    34f3:	48 89 c1             	mov    rcx,rax
    34f6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34fd <test_ptr_array+0x382>
    34fd:	be 21 00 00 00       	mov    esi,0x21
    3502:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3509 <test_ptr_array+0x38e>
    3509:	b8 00 00 00 00       	mov    eax,0x0
    350e:	e8 00 00 00 00       	call   3513 <test_ptr_array+0x398>
    3513:	e8 00 00 00 00       	call   3518 <test_ptr_array+0x39d>
    3518:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 351f <test_ptr_array+0x3a4>
    351f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3522:	48 63 d0             	movsxd rdx,eax
    3525:	48 89 d0             	mov    rax,rdx
    3528:	48 c1 e0 03          	shl    rax,0x3
    352c:	48 29 d0             	sub    rax,rdx
    352f:	48 c1 e0 04          	shl    rax,0x4
    3533:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3537:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    353a:	48 98                	cdqe   
    353c:	48 01 d0             	add    rax,rdx
    353f:	48 89 c7             	mov    rdi,rax
    3542:	e8 00 00 00 00       	call   3547 <test_ptr_array+0x3cc>
    3547:	48 83 f8 36          	cmp    rax,0x36
    354b:	74 52                	je     359f <test_ptr_array+0x424>
    354d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3554 <test_ptr_array+0x3d9>
    3554:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3557:	48 63 d0             	movsxd rdx,eax
    355a:	48 89 d0             	mov    rax,rdx
    355d:	48 c1 e0 03          	shl    rax,0x3
    3561:	48 29 d0             	sub    rax,rdx
    3564:	48 c1 e0 04          	shl    rax,0x4
    3568:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    356c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    356f:	48 98                	cdqe   
    3571:	48 01 d0             	add    rax,rdx
    3574:	41 b8 13 00 00 00    	mov    r8d,0x13
    357a:	48 89 c1             	mov    rcx,rax
    357d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3584 <test_ptr_array+0x409>
    3584:	be 25 00 00 00       	mov    esi,0x25
    3589:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3590 <test_ptr_array+0x415>
    3590:	b8 00 00 00 00       	mov    eax,0x0
    3595:	e8 00 00 00 00       	call   359a <test_ptr_array+0x41f>
    359a:	e8 00 00 00 00       	call   359f <test_ptr_array+0x424>
    359f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35a6 <test_ptr_array+0x42b>
    35a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35a9:	48 63 d0             	movsxd rdx,eax
    35ac:	48 89 d0             	mov    rax,rdx
    35af:	48 c1 e0 03          	shl    rax,0x3
    35b3:	48 29 d0             	sub    rax,rdx
    35b6:	48 c1 e0 04          	shl    rax,0x4
    35ba:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35c1:	48 98                	cdqe   
    35c3:	48 01 d0             	add    rax,rdx
    35c6:	48 89 c7             	mov    rdi,rax
    35c9:	e8 00 00 00 00       	call   35ce <test_ptr_array+0x453>
    35ce:	48 83 f8 5b          	cmp    rax,0x5b
    35d2:	74 52                	je     3626 <test_ptr_array+0x4ab>
    35d4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 35db <test_ptr_array+0x460>
    35db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    35de:	48 63 d0             	movsxd rdx,eax
    35e1:	48 89 d0             	mov    rax,rdx
    35e4:	48 c1 e0 03          	shl    rax,0x3
    35e8:	48 29 d0             	sub    rax,rdx
    35eb:	48 c1 e0 04          	shl    rax,0x4
    35ef:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    35f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    35f6:	48 98                	cdqe   
    35f8:	48 01 d0             	add    rax,rdx
    35fb:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    3601:	48 89 c1             	mov    rcx,rax
    3604:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 360b <test_ptr_array+0x490>
    360b:	be 7b 00 00 00       	mov    esi,0x7b
    3610:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3617 <test_ptr_array+0x49c>
    3617:	b8 00 00 00 00       	mov    eax,0x0
    361c:	e8 00 00 00 00       	call   3621 <test_ptr_array+0x4a6>
    3621:	e8 00 00 00 00       	call   3626 <test_ptr_array+0x4ab>
    3626:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 362d <test_ptr_array+0x4b2>
    362d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3630:	48 63 d0             	movsxd rdx,eax
    3633:	48 89 d0             	mov    rax,rdx
    3636:	48 c1 e0 03          	shl    rax,0x3
    363a:	48 29 d0             	sub    rax,rdx
    363d:	48 c1 e0 04          	shl    rax,0x4
    3641:	48 01 c8             	add    rax,rcx
    3644:	48 89 c7             	mov    rdi,rax
    3647:	e8 00 00 00 00       	call   364c <test_ptr_array+0x4d1>
    364c:	48 83 f8 60          	cmp    rax,0x60
    3650:	74 49                	je     369b <test_ptr_array+0x520>
    3652:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3659 <test_ptr_array+0x4de>
    3659:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    365c:	48 63 d0             	movsxd rdx,eax
    365f:	48 89 d0             	mov    rax,rdx
    3662:	48 c1 e0 03          	shl    rax,0x3
    3666:	48 29 d0             	sub    rax,rdx
    3669:	48 c1 e0 04          	shl    rax,0x4
    366d:	48 01 c8             	add    rax,rcx
    3670:	41 b8 37 00 00 00    	mov    r8d,0x37
    3676:	48 89 c1             	mov    rcx,rax
    3679:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3680 <test_ptr_array+0x505>
    3680:	be 3a 00 00 00       	mov    esi,0x3a
    3685:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 368c <test_ptr_array+0x511>
    368c:	b8 00 00 00 00       	mov    eax,0x0
    3691:	e8 00 00 00 00       	call   3696 <test_ptr_array+0x51b>
    3696:	e8 00 00 00 00       	call   369b <test_ptr_array+0x520>
    369b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36a2 <test_ptr_array+0x527>
    36a2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36a5:	48 63 d0             	movsxd rdx,eax
    36a8:	48 89 d0             	mov    rax,rdx
    36ab:	48 c1 e0 03          	shl    rax,0x3
    36af:	48 29 d0             	sub    rax,rdx
    36b2:	48 c1 e0 04          	shl    rax,0x4
    36b6:	48 01 c8             	add    rax,rcx
    36b9:	48 89 c7             	mov    rdi,rax
    36bc:	e8 00 00 00 00       	call   36c1 <test_ptr_array+0x546>
    36c1:	48 83 f8 3d          	cmp    rax,0x3d
    36c5:	74 49                	je     3710 <test_ptr_array+0x595>
    36c7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36ce <test_ptr_array+0x553>
    36ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    36d1:	48 63 d0             	movsxd rdx,eax
    36d4:	48 89 d0             	mov    rax,rdx
    36d7:	48 c1 e0 03          	shl    rax,0x3
    36db:	48 29 d0             	sub    rax,rdx
    36de:	48 c1 e0 04          	shl    rax,0x4
    36e2:	48 01 c8             	add    rax,rcx
    36e5:	41 b8 57 00 00 00    	mov    r8d,0x57
    36eb:	48 89 c1             	mov    rcx,rax
    36ee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36f5 <test_ptr_array+0x57a>
    36f5:	be 43 00 00 00       	mov    esi,0x43
    36fa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3701 <test_ptr_array+0x586>
    3701:	b8 00 00 00 00       	mov    eax,0x0
    3706:	e8 00 00 00 00       	call   370b <test_ptr_array+0x590>
    370b:	e8 00 00 00 00       	call   3710 <test_ptr_array+0x595>
    3710:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3717 <test_ptr_array+0x59c>
    3717:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    371a:	48 63 d0             	movsxd rdx,eax
    371d:	48 89 d0             	mov    rax,rdx
    3720:	48 c1 e0 03          	shl    rax,0x3
    3724:	48 29 d0             	sub    rax,rdx
    3727:	48 c1 e0 04          	shl    rax,0x4
    372b:	48 01 c8             	add    rax,rcx
    372e:	48 89 c7             	mov    rdi,rax
    3731:	e8 00 00 00 00       	call   3736 <test_ptr_array+0x5bb>
    3736:	48 83 f8 4f          	cmp    rax,0x4f
    373a:	74 49                	je     3785 <test_ptr_array+0x60a>
    373c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3743 <test_ptr_array+0x5c8>
    3743:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3746:	48 63 d0             	movsxd rdx,eax
    3749:	48 89 d0             	mov    rax,rdx
    374c:	48 c1 e0 03          	shl    rax,0x3
    3750:	48 29 d0             	sub    rax,rdx
    3753:	48 c1 e0 04          	shl    rax,0x4
    3757:	48 01 c8             	add    rax,rcx
    375a:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    3760:	48 89 c1             	mov    rcx,rax
    3763:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 376a <test_ptr_array+0x5ef>
    376a:	be 05 00 00 00       	mov    esi,0x5
    376f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3776 <test_ptr_array+0x5fb>
    3776:	b8 00 00 00 00       	mov    eax,0x0
    377b:	e8 00 00 00 00       	call   3780 <test_ptr_array+0x605>
    3780:	e8 00 00 00 00       	call   3785 <test_ptr_array+0x60a>
    3785:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 378c <test_ptr_array+0x611>
    378c:	48 8d 88 10 1e 09 00 	lea    rcx,[rax+0x91e10]
    3793:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3796:	48 63 d0             	movsxd rdx,eax
    3799:	48 89 d0             	mov    rax,rdx
    379c:	48 c1 e0 03          	shl    rax,0x3
    37a0:	48 29 d0             	sub    rax,rdx
    37a3:	48 c1 e0 04          	shl    rax,0x4
    37a7:	48 01 c8             	add    rax,rcx
    37aa:	48 89 c7             	mov    rdi,rax
    37ad:	e8 00 00 00 00       	call   37b2 <test_ptr_array+0x637>
    37b2:	48 83 f8 1b          	cmp    rax,0x1b
    37b6:	74 50                	je     3808 <test_ptr_array+0x68d>
    37b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37bf <test_ptr_array+0x644>
    37bf:	48 8d 88 a0 73 05 00 	lea    rcx,[rax+0x573a0]
    37c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    37c9:	48 63 d0             	movsxd rdx,eax
    37cc:	48 89 d0             	mov    rax,rdx
    37cf:	48 c1 e0 03          	shl    rax,0x3
    37d3:	48 29 d0             	sub    rax,rdx
    37d6:	48 c1 e0 04          	shl    rax,0x4
    37da:	48 01 c8             	add    rax,rcx
    37dd:	41 b8 21 00 00 00    	mov    r8d,0x21
    37e3:	48 89 c1             	mov    rcx,rax
    37e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37ed <test_ptr_array+0x672>
    37ed:	be 01 00 00 00       	mov    esi,0x1
    37f2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37f9 <test_ptr_array+0x67e>
    37f9:	b8 00 00 00 00       	mov    eax,0x0
    37fe:	e8 00 00 00 00       	call   3803 <test_ptr_array+0x688>
    3803:	e8 00 00 00 00       	call   3808 <test_ptr_array+0x68d>
    3808:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 380f <test_ptr_array+0x694>
    380f:	48 8d 88 c0 20 01 00 	lea    rcx,[rax+0x120c0]
    3816:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3819:	48 63 d0             	movsxd rdx,eax
    381c:	48 89 d0             	mov    rax,rdx
    381f:	48 c1 e0 03          	shl    rax,0x3
    3823:	48 29 d0             	sub    rax,rdx
    3826:	48 c1 e0 04          	shl    rax,0x4
    382a:	48 01 c8             	add    rax,rcx
    382d:	48 89 c7             	mov    rdi,rax
    3830:	e8 00 00 00 00       	call   3835 <test_ptr_array+0x6ba>
    3835:	48 83 f8 12          	cmp    rax,0x12
    3839:	74 50                	je     388b <test_ptr_array+0x710>
    383b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3842 <test_ptr_array+0x6c7>
    3842:	48 8d 88 b0 8b 05 00 	lea    rcx,[rax+0x58bb0]
    3849:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    384c:	48 63 d0             	movsxd rdx,eax
    384f:	48 89 d0             	mov    rax,rdx
    3852:	48 c1 e0 03          	shl    rax,0x3
    3856:	48 29 d0             	sub    rax,rdx
    3859:	48 c1 e0 04          	shl    rax,0x4
    385d:	48 01 c8             	add    rax,rcx
    3860:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3866:	48 89 c1             	mov    rcx,rax
    3869:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3870 <test_ptr_array+0x6f5>
    3870:	be 5e 00 00 00       	mov    esi,0x5e
    3875:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 387c <test_ptr_array+0x701>
    387c:	b8 00 00 00 00       	mov    eax,0x0
    3881:	e8 00 00 00 00       	call   3886 <test_ptr_array+0x70b>
    3886:	e8 00 00 00 00       	call   388b <test_ptr_array+0x710>
    388b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3892 <test_ptr_array+0x717>
    3892:	48 8d 88 00 02 03 00 	lea    rcx,[rax+0x30200]
    3899:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    389c:	48 63 d0             	movsxd rdx,eax
    389f:	48 89 d0             	mov    rax,rdx
    38a2:	48 c1 e0 03          	shl    rax,0x3
    38a6:	48 29 d0             	sub    rax,rdx
    38a9:	48 c1 e0 04          	shl    rax,0x4
    38ad:	48 01 c8             	add    rax,rcx
    38b0:	48 89 c7             	mov    rdi,rax
    38b3:	e8 00 00 00 00       	call   38b8 <test_ptr_array+0x73d>
    38b8:	48 83 f8 3d          	cmp    rax,0x3d
    38bc:	74 50                	je     390e <test_ptr_array+0x793>
    38be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 38c5 <test_ptr_array+0x74a>
    38c5:	48 8d 88 20 34 06 00 	lea    rcx,[rax+0x63420]
    38cc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    38cf:	48 63 d0             	movsxd rdx,eax
    38d2:	48 89 d0             	mov    rax,rdx
    38d5:	48 c1 e0 03          	shl    rax,0x3
    38d9:	48 29 d0             	sub    rax,rdx
    38dc:	48 c1 e0 04          	shl    rax,0x4
    38e0:	48 01 c8             	add    rax,rcx
    38e3:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    38e9:	48 89 c1             	mov    rcx,rax
    38ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38f3 <test_ptr_array+0x778>
    38f3:	be 07 00 00 00       	mov    esi,0x7
    38f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38ff <test_ptr_array+0x784>
    38ff:	b8 00 00 00 00       	mov    eax,0x0
    3904:	e8 00 00 00 00       	call   3909 <test_ptr_array+0x78e>
    3909:	e8 00 00 00 00       	call   390e <test_ptr_array+0x793>
    390e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3915 <test_ptr_array+0x79a>
    3915:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3918:	48 63 d0             	movsxd rdx,eax
    391b:	48 89 d0             	mov    rax,rdx
    391e:	48 c1 e0 03          	shl    rax,0x3
    3922:	48 29 d0             	sub    rax,rdx
    3925:	48 c1 e0 04          	shl    rax,0x4
    3929:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    392d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3930:	48 98                	cdqe   
    3932:	48 01 d0             	add    rax,rdx
    3935:	48 89 c7             	mov    rdi,rax
    3938:	e8 00 00 00 00       	call   393d <test_ptr_array+0x7c2>
    393d:	48 83 f8 11          	cmp    rax,0x11
    3941:	74 52                	je     3995 <test_ptr_array+0x81a>
    3943:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 394a <test_ptr_array+0x7cf>
    394a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    394d:	48 63 d0             	movsxd rdx,eax
    3950:	48 89 d0             	mov    rax,rdx
    3953:	48 c1 e0 03          	shl    rax,0x3
    3957:	48 29 d0             	sub    rax,rdx
    395a:	48 c1 e0 04          	shl    rax,0x4
    395e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3962:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3965:	48 98                	cdqe   
    3967:	48 01 d0             	add    rax,rdx
    396a:	41 b8 0a 00 00 00    	mov    r8d,0xa
    3970:	48 89 c1             	mov    rcx,rax
    3973:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 397a <test_ptr_array+0x7ff>
    397a:	be 58 00 00 00       	mov    esi,0x58
    397f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3986 <test_ptr_array+0x80b>
    3986:	b8 00 00 00 00       	mov    eax,0x0
    398b:	e8 00 00 00 00       	call   3990 <test_ptr_array+0x815>
    3990:	e8 00 00 00 00       	call   3995 <test_ptr_array+0x81a>
    3995:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 399c <test_ptr_array+0x821>
    399c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    399f:	48 63 d0             	movsxd rdx,eax
    39a2:	48 89 d0             	mov    rax,rdx
    39a5:	48 c1 e0 03          	shl    rax,0x3
    39a9:	48 29 d0             	sub    rax,rdx
    39ac:	48 c1 e0 04          	shl    rax,0x4
    39b0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39b4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39b7:	48 98                	cdqe   
    39b9:	48 01 d0             	add    rax,rdx
    39bc:	48 89 c7             	mov    rdi,rax
    39bf:	e8 00 00 00 00       	call   39c4 <test_ptr_array+0x849>
    39c4:	48 83 f8 0d          	cmp    rax,0xd
    39c8:	74 52                	je     3a1c <test_ptr_array+0x8a1>
    39ca:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39d1 <test_ptr_array+0x856>
    39d1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    39d4:	48 63 d0             	movsxd rdx,eax
    39d7:	48 89 d0             	mov    rax,rdx
    39da:	48 c1 e0 03          	shl    rax,0x3
    39de:	48 29 d0             	sub    rax,rdx
    39e1:	48 c1 e0 04          	shl    rax,0x4
    39e5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    39e9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39ec:	48 98                	cdqe   
    39ee:	48 01 d0             	add    rax,rdx
    39f1:	41 b8 42 00 00 00    	mov    r8d,0x42
    39f7:	48 89 c1             	mov    rcx,rax
    39fa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a01 <test_ptr_array+0x886>
    3a01:	be 6a 00 00 00       	mov    esi,0x6a
    3a06:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a0d <test_ptr_array+0x892>
    3a0d:	b8 00 00 00 00       	mov    eax,0x0
    3a12:	e8 00 00 00 00       	call   3a17 <test_ptr_array+0x89c>
    3a17:	e8 00 00 00 00       	call   3a1c <test_ptr_array+0x8a1>
    3a1c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a23 <test_ptr_array+0x8a8>
    3a23:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a26:	48 63 d0             	movsxd rdx,eax
    3a29:	48 89 d0             	mov    rax,rdx
    3a2c:	48 c1 e0 03          	shl    rax,0x3
    3a30:	48 29 d0             	sub    rax,rdx
    3a33:	48 c1 e0 04          	shl    rax,0x4
    3a37:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a3b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a3e:	48 98                	cdqe   
    3a40:	48 01 d0             	add    rax,rdx
    3a43:	48 89 c7             	mov    rdi,rax
    3a46:	e8 00 00 00 00       	call   3a4b <test_ptr_array+0x8d0>
    3a4b:	48 83 f8 28          	cmp    rax,0x28
    3a4f:	74 52                	je     3aa3 <test_ptr_array+0x928>
    3a51:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a58 <test_ptr_array+0x8dd>
    3a58:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3a5b:	48 63 d0             	movsxd rdx,eax
    3a5e:	48 89 d0             	mov    rax,rdx
    3a61:	48 c1 e0 03          	shl    rax,0x3
    3a65:	48 29 d0             	sub    rax,rdx
    3a68:	48 c1 e0 04          	shl    rax,0x4
    3a6c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3a70:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3a73:	48 98                	cdqe   
    3a75:	48 01 d0             	add    rax,rdx
    3a78:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    3a7e:	48 89 c1             	mov    rcx,rax
    3a81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a88 <test_ptr_array+0x90d>
    3a88:	be 50 00 00 00       	mov    esi,0x50
    3a8d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a94 <test_ptr_array+0x919>
    3a94:	b8 00 00 00 00       	mov    eax,0x0
    3a99:	e8 00 00 00 00       	call   3a9e <test_ptr_array+0x923>
    3a9e:	e8 00 00 00 00       	call   3aa3 <test_ptr_array+0x928>
    3aa3:	b9 00 00 00 00       	mov    ecx,0x0
    3aa8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3aab:	48 63 d0             	movsxd rdx,eax
    3aae:	48 89 d0             	mov    rax,rdx
    3ab1:	48 c1 e0 03          	shl    rax,0x3
    3ab5:	48 29 d0             	sub    rax,rdx
    3ab8:	48 c1 e0 04          	shl    rax,0x4
    3abc:	48 01 c8             	add    rax,rcx
    3abf:	48 89 c7             	mov    rdi,rax
    3ac2:	e8 00 00 00 00       	call   3ac7 <test_ptr_array+0x94c>
    3ac7:	48 83 f8 57          	cmp    rax,0x57
    3acb:	74 47                	je     3b14 <test_ptr_array+0x999>
    3acd:	b9 00 00 00 00       	mov    ecx,0x0
    3ad2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ad5:	48 63 d0             	movsxd rdx,eax
    3ad8:	48 89 d0             	mov    rax,rdx
    3adb:	48 c1 e0 03          	shl    rax,0x3
    3adf:	48 29 d0             	sub    rax,rdx
    3ae2:	48 c1 e0 04          	shl    rax,0x4
    3ae6:	48 01 c8             	add    rax,rcx
    3ae9:	41 b8 0f 00 00 00    	mov    r8d,0xf
    3aef:	48 89 c1             	mov    rcx,rax
    3af2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3af9 <test_ptr_array+0x97e>
    3af9:	be 13 00 00 00       	mov    esi,0x13
    3afe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b05 <test_ptr_array+0x98a>
    3b05:	b8 00 00 00 00       	mov    eax,0x0
    3b0a:	e8 00 00 00 00       	call   3b0f <test_ptr_array+0x994>
    3b0f:	e8 00 00 00 00       	call   3b14 <test_ptr_array+0x999>
    3b14:	b9 00 00 00 00       	mov    ecx,0x0
    3b19:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b1c:	48 63 d0             	movsxd rdx,eax
    3b1f:	48 89 d0             	mov    rax,rdx
    3b22:	48 c1 e0 03          	shl    rax,0x3
    3b26:	48 29 d0             	sub    rax,rdx
    3b29:	48 c1 e0 04          	shl    rax,0x4
    3b2d:	48 01 c8             	add    rax,rcx
    3b30:	48 89 c7             	mov    rdi,rax
    3b33:	e8 00 00 00 00       	call   3b38 <test_ptr_array+0x9bd>
    3b38:	48 83 f8 7c          	cmp    rax,0x7c
    3b3c:	74 47                	je     3b85 <test_ptr_array+0xa0a>
    3b3e:	b9 00 00 00 00       	mov    ecx,0x0
    3b43:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3b46:	48 63 d0             	movsxd rdx,eax
    3b49:	48 89 d0             	mov    rax,rdx
    3b4c:	48 c1 e0 03          	shl    rax,0x3
    3b50:	48 29 d0             	sub    rax,rdx
    3b53:	48 c1 e0 04          	shl    rax,0x4
    3b57:	48 01 c8             	add    rax,rcx
    3b5a:	41 b8 01 00 00 00    	mov    r8d,0x1
    3b60:	48 89 c1             	mov    rcx,rax
    3b63:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b6a <test_ptr_array+0x9ef>
    3b6a:	be 74 00 00 00       	mov    esi,0x74
    3b6f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b76 <test_ptr_array+0x9fb>
    3b76:	b8 00 00 00 00       	mov    eax,0x0
    3b7b:	e8 00 00 00 00       	call   3b80 <test_ptr_array+0xa05>
    3b80:	e8 00 00 00 00       	call   3b85 <test_ptr_array+0xa0a>
    3b85:	b9 00 00 00 00       	mov    ecx,0x0
    3b8a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b8d:	48 63 d0             	movsxd rdx,eax
    3b90:	48 89 d0             	mov    rax,rdx
    3b93:	48 c1 e0 03          	shl    rax,0x3
    3b97:	48 29 d0             	sub    rax,rdx
    3b9a:	48 c1 e0 04          	shl    rax,0x4
    3b9e:	48 01 c8             	add    rax,rcx
    3ba1:	48 89 c7             	mov    rdi,rax
    3ba4:	e8 00 00 00 00       	call   3ba9 <test_ptr_array+0xa2e>
    3ba9:	48 83 f8 6a          	cmp    rax,0x6a
    3bad:	74 47                	je     3bf6 <test_ptr_array+0xa7b>
    3baf:	b9 00 00 00 00       	mov    ecx,0x0
    3bb4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3bb7:	48 63 d0             	movsxd rdx,eax
    3bba:	48 89 d0             	mov    rax,rdx
    3bbd:	48 c1 e0 03          	shl    rax,0x3
    3bc1:	48 29 d0             	sub    rax,rdx
    3bc4:	48 c1 e0 04          	shl    rax,0x4
    3bc8:	48 01 c8             	add    rax,rcx
    3bcb:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    3bd1:	48 89 c1             	mov    rcx,rax
    3bd4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3bdb <test_ptr_array+0xa60>
    3bdb:	be 16 00 00 00       	mov    esi,0x16
    3be0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3be7 <test_ptr_array+0xa6c>
    3be7:	b8 00 00 00 00       	mov    eax,0x0
    3bec:	e8 00 00 00 00       	call   3bf1 <test_ptr_array+0xa76>
    3bf1:	e8 00 00 00 00       	call   3bf6 <test_ptr_array+0xa7b>
    3bf6:	b9 00 00 00 00       	mov    ecx,0x0
    3bfb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bfe:	48 63 d0             	movsxd rdx,eax
    3c01:	48 89 d0             	mov    rax,rdx
    3c04:	48 c1 e0 03          	shl    rax,0x3
    3c08:	48 29 d0             	sub    rax,rdx
    3c0b:	48 c1 e0 04          	shl    rax,0x4
    3c0f:	48 01 c8             	add    rax,rcx
    3c12:	48 89 c7             	mov    rdi,rax
    3c15:	e8 00 00 00 00       	call   3c1a <test_ptr_array+0xa9f>
    3c1a:	48 83 f8 4e          	cmp    rax,0x4e
    3c1e:	74 47                	je     3c67 <test_ptr_array+0xaec>
    3c20:	b9 00 00 00 00       	mov    ecx,0x0
    3c25:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c28:	48 63 d0             	movsxd rdx,eax
    3c2b:	48 89 d0             	mov    rax,rdx
    3c2e:	48 c1 e0 03          	shl    rax,0x3
    3c32:	48 29 d0             	sub    rax,rdx
    3c35:	48 c1 e0 04          	shl    rax,0x4
    3c39:	48 01 c8             	add    rax,rcx
    3c3c:	41 b8 20 00 00 00    	mov    r8d,0x20
    3c42:	48 89 c1             	mov    rcx,rax
    3c45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c4c <test_ptr_array+0xad1>
    3c4c:	be 3a 00 00 00       	mov    esi,0x3a
    3c51:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c58 <test_ptr_array+0xadd>
    3c58:	b8 00 00 00 00       	mov    eax,0x0
    3c5d:	e8 00 00 00 00       	call   3c62 <test_ptr_array+0xae7>
    3c62:	e8 00 00 00 00       	call   3c67 <test_ptr_array+0xaec>
    3c67:	b9 00 00 00 00       	mov    ecx,0x0
    3c6c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c6f:	48 63 d0             	movsxd rdx,eax
    3c72:	48 89 d0             	mov    rax,rdx
    3c75:	48 c1 e0 03          	shl    rax,0x3
    3c79:	48 29 d0             	sub    rax,rdx
    3c7c:	48 c1 e0 04          	shl    rax,0x4
    3c80:	48 01 c8             	add    rax,rcx
    3c83:	48 89 c7             	mov    rdi,rax
    3c86:	e8 00 00 00 00       	call   3c8b <test_ptr_array+0xb10>
    3c8b:	48 83 f8 7b          	cmp    rax,0x7b
    3c8f:	74 47                	je     3cd8 <test_ptr_array+0xb5d>
    3c91:	b9 00 00 00 00       	mov    ecx,0x0
    3c96:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c99:	48 63 d0             	movsxd rdx,eax
    3c9c:	48 89 d0             	mov    rax,rdx
    3c9f:	48 c1 e0 03          	shl    rax,0x3
    3ca3:	48 29 d0             	sub    rax,rdx
    3ca6:	48 c1 e0 04          	shl    rax,0x4
    3caa:	48 01 c8             	add    rax,rcx
    3cad:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    3cb3:	48 89 c1             	mov    rcx,rax
    3cb6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3cbd <test_ptr_array+0xb42>
    3cbd:	be 26 00 00 00       	mov    esi,0x26
    3cc2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3cc9 <test_ptr_array+0xb4e>
    3cc9:	b8 00 00 00 00       	mov    eax,0x0
    3cce:	e8 00 00 00 00       	call   3cd3 <test_ptr_array+0xb58>
    3cd3:	e8 00 00 00 00       	call   3cd8 <test_ptr_array+0xb5d>
    3cd8:	b9 00 00 00 00       	mov    ecx,0x0
    3cdd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ce0:	48 63 d0             	movsxd rdx,eax
    3ce3:	48 89 d0             	mov    rax,rdx
    3ce6:	48 c1 e0 03          	shl    rax,0x3
    3cea:	48 29 d0             	sub    rax,rdx
    3ced:	48 c1 e0 04          	shl    rax,0x4
    3cf1:	48 01 c8             	add    rax,rcx
    3cf4:	48 89 c7             	mov    rdi,rax
    3cf7:	e8 00 00 00 00       	call   3cfc <test_ptr_array+0xb81>
    3cfc:	48 83 f8 1d          	cmp    rax,0x1d
    3d00:	74 47                	je     3d49 <test_ptr_array+0xbce>
    3d02:	b9 00 00 00 00       	mov    ecx,0x0
    3d07:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3d0a:	48 63 d0             	movsxd rdx,eax
    3d0d:	48 89 d0             	mov    rax,rdx
    3d10:	48 c1 e0 03          	shl    rax,0x3
    3d14:	48 29 d0             	sub    rax,rdx
    3d17:	48 c1 e0 04          	shl    rax,0x4
    3d1b:	48 01 c8             	add    rax,rcx
    3d1e:	41 b8 51 00 00 00    	mov    r8d,0x51
    3d24:	48 89 c1             	mov    rcx,rax
    3d27:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d2e <test_ptr_array+0xbb3>
    3d2e:	be 4f 00 00 00       	mov    esi,0x4f
    3d33:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d3a <test_ptr_array+0xbbf>
    3d3a:	b8 00 00 00 00       	mov    eax,0x0
    3d3f:	e8 00 00 00 00       	call   3d44 <test_ptr_array+0xbc9>
    3d44:	e8 00 00 00 00       	call   3d49 <test_ptr_array+0xbce>
    3d49:	b9 00 00 00 00       	mov    ecx,0x0
    3d4e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d51:	48 63 d0             	movsxd rdx,eax
    3d54:	48 89 d0             	mov    rax,rdx
    3d57:	48 c1 e0 03          	shl    rax,0x3
    3d5b:	48 29 d0             	sub    rax,rdx
    3d5e:	48 c1 e0 04          	shl    rax,0x4
    3d62:	48 f7 d8             	neg    rax
    3d65:	48 01 c8             	add    rax,rcx
    3d68:	48 89 c7             	mov    rdi,rax
    3d6b:	e8 00 00 00 00       	call   3d70 <test_ptr_array+0xbf5>
    3d70:	48 83 f8 73          	cmp    rax,0x73
    3d74:	74 4a                	je     3dc0 <test_ptr_array+0xc45>
    3d76:	b9 00 00 00 00       	mov    ecx,0x0
    3d7b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3d7e:	48 63 d0             	movsxd rdx,eax
    3d81:	48 89 d0             	mov    rax,rdx
    3d84:	48 c1 e0 03          	shl    rax,0x3
    3d88:	48 29 d0             	sub    rax,rdx
    3d8b:	48 c1 e0 04          	shl    rax,0x4
    3d8f:	48 f7 d8             	neg    rax
    3d92:	48 01 c8             	add    rax,rcx
    3d95:	41 b8 56 00 00 00    	mov    r8d,0x56
    3d9b:	48 89 c1             	mov    rcx,rax
    3d9e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3da5 <test_ptr_array+0xc2a>
    3da5:	be 51 00 00 00       	mov    esi,0x51
    3daa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3db1 <test_ptr_array+0xc36>
    3db1:	b8 00 00 00 00       	mov    eax,0x0
    3db6:	e8 00 00 00 00       	call   3dbb <test_ptr_array+0xc40>
    3dbb:	e8 00 00 00 00       	call   3dc0 <test_ptr_array+0xc45>
    3dc0:	b9 00 00 00 00       	mov    ecx,0x0
    3dc5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3dc8:	48 63 d0             	movsxd rdx,eax
    3dcb:	48 89 d0             	mov    rax,rdx
    3dce:	48 c1 e0 03          	shl    rax,0x3
    3dd2:	48 29 d0             	sub    rax,rdx
    3dd5:	48 c1 e0 04          	shl    rax,0x4
    3dd9:	48 f7 d8             	neg    rax
    3ddc:	48 01 c8             	add    rax,rcx
    3ddf:	48 89 c7             	mov    rdi,rax
    3de2:	e8 00 00 00 00       	call   3de7 <test_ptr_array+0xc6c>
    3de7:	48 83 f8 1a          	cmp    rax,0x1a
    3deb:	74 4a                	je     3e37 <test_ptr_array+0xcbc>
    3ded:	b9 00 00 00 00       	mov    ecx,0x0
    3df2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3df5:	48 63 d0             	movsxd rdx,eax
    3df8:	48 89 d0             	mov    rax,rdx
    3dfb:	48 c1 e0 03          	shl    rax,0x3
    3dff:	48 29 d0             	sub    rax,rdx
    3e02:	48 c1 e0 04          	shl    rax,0x4
    3e06:	48 f7 d8             	neg    rax
    3e09:	48 01 c8             	add    rax,rcx
    3e0c:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    3e12:	48 89 c1             	mov    rcx,rax
    3e15:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e1c <test_ptr_array+0xca1>
    3e1c:	be 0d 00 00 00       	mov    esi,0xd
    3e21:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e28 <test_ptr_array+0xcad>
    3e28:	b8 00 00 00 00       	mov    eax,0x0
    3e2d:	e8 00 00 00 00       	call   3e32 <test_ptr_array+0xcb7>
    3e32:	e8 00 00 00 00       	call   3e37 <test_ptr_array+0xcbc>
    3e37:	b9 00 00 00 00       	mov    ecx,0x0
    3e3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e3f:	48 63 d0             	movsxd rdx,eax
    3e42:	48 89 d0             	mov    rax,rdx
    3e45:	48 c1 e0 03          	shl    rax,0x3
    3e49:	48 29 d0             	sub    rax,rdx
    3e4c:	48 c1 e0 04          	shl    rax,0x4
    3e50:	48 f7 d8             	neg    rax
    3e53:	48 01 c8             	add    rax,rcx
    3e56:	48 89 c7             	mov    rdi,rax
    3e59:	e8 00 00 00 00       	call   3e5e <test_ptr_array+0xce3>
    3e5e:	48 83 f8 29          	cmp    rax,0x29
    3e62:	74 4a                	je     3eae <test_ptr_array+0xd33>
    3e64:	b9 00 00 00 00       	mov    ecx,0x0
    3e69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3e6c:	48 63 d0             	movsxd rdx,eax
    3e6f:	48 89 d0             	mov    rax,rdx
    3e72:	48 c1 e0 03          	shl    rax,0x3
    3e76:	48 29 d0             	sub    rax,rdx
    3e79:	48 c1 e0 04          	shl    rax,0x4
    3e7d:	48 f7 d8             	neg    rax
    3e80:	48 01 c8             	add    rax,rcx
    3e83:	41 b8 7e 00 00 00    	mov    r8d,0x7e
    3e89:	48 89 c1             	mov    rcx,rax
    3e8c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e93 <test_ptr_array+0xd18>
    3e93:	be 05 00 00 00       	mov    esi,0x5
    3e98:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e9f <test_ptr_array+0xd24>
    3e9f:	b8 00 00 00 00       	mov    eax,0x0
    3ea4:	e8 00 00 00 00       	call   3ea9 <test_ptr_array+0xd2e>
    3ea9:	e8 00 00 00 00       	call   3eae <test_ptr_array+0xd33>
    3eae:	b9 00 00 00 00       	mov    ecx,0x0
    3eb3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3eb6:	48 63 d0             	movsxd rdx,eax
    3eb9:	48 89 d0             	mov    rax,rdx
    3ebc:	48 c1 e0 03          	shl    rax,0x3
    3ec0:	48 29 d0             	sub    rax,rdx
    3ec3:	48 c1 e0 04          	shl    rax,0x4
    3ec7:	48 89 c2             	mov    rdx,rax
    3eca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3ecd:	48 98                	cdqe   
    3ecf:	48 01 d0             	add    rax,rdx
    3ed2:	48 01 c8             	add    rax,rcx
    3ed5:	48 89 c7             	mov    rdi,rax
    3ed8:	e8 00 00 00 00       	call   3edd <test_ptr_array+0xd62>
    3edd:	48 83 f8 0b          	cmp    rax,0xb
    3ee1:	74 52                	je     3f35 <test_ptr_array+0xdba>
    3ee3:	b9 00 00 00 00       	mov    ecx,0x0
    3ee8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3eeb:	48 63 d0             	movsxd rdx,eax
    3eee:	48 89 d0             	mov    rax,rdx
    3ef1:	48 c1 e0 03          	shl    rax,0x3
    3ef5:	48 29 d0             	sub    rax,rdx
    3ef8:	48 c1 e0 04          	shl    rax,0x4
    3efc:	48 89 c2             	mov    rdx,rax
    3eff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f02:	48 98                	cdqe   
    3f04:	48 01 d0             	add    rax,rdx
    3f07:	48 01 c8             	add    rax,rcx
    3f0a:	41 b8 77 00 00 00    	mov    r8d,0x77
    3f10:	48 89 c1             	mov    rcx,rax
    3f13:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f1a <test_ptr_array+0xd9f>
    3f1a:	be 5c 00 00 00       	mov    esi,0x5c
    3f1f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f26 <test_ptr_array+0xdab>
    3f26:	b8 00 00 00 00       	mov    eax,0x0
    3f2b:	e8 00 00 00 00       	call   3f30 <test_ptr_array+0xdb5>
    3f30:	e8 00 00 00 00       	call   3f35 <test_ptr_array+0xdba>
    3f35:	b9 00 00 00 00       	mov    ecx,0x0
    3f3a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f3d:	48 63 d0             	movsxd rdx,eax
    3f40:	48 89 d0             	mov    rax,rdx
    3f43:	48 c1 e0 03          	shl    rax,0x3
    3f47:	48 29 d0             	sub    rax,rdx
    3f4a:	48 c1 e0 04          	shl    rax,0x4
    3f4e:	48 89 c2             	mov    rdx,rax
    3f51:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f54:	48 98                	cdqe   
    3f56:	48 01 d0             	add    rax,rdx
    3f59:	48 01 c8             	add    rax,rcx
    3f5c:	48 89 c7             	mov    rdi,rax
    3f5f:	e8 00 00 00 00       	call   3f64 <test_ptr_array+0xde9>
    3f64:	48 83 f8 29          	cmp    rax,0x29
    3f68:	74 52                	je     3fbc <test_ptr_array+0xe41>
    3f6a:	b9 00 00 00 00       	mov    ecx,0x0
    3f6f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f72:	48 63 d0             	movsxd rdx,eax
    3f75:	48 89 d0             	mov    rax,rdx
    3f78:	48 c1 e0 03          	shl    rax,0x3
    3f7c:	48 29 d0             	sub    rax,rdx
    3f7f:	48 c1 e0 04          	shl    rax,0x4
    3f83:	48 89 c2             	mov    rdx,rax
    3f86:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f89:	48 98                	cdqe   
    3f8b:	48 01 d0             	add    rax,rdx
    3f8e:	48 01 c8             	add    rax,rcx
    3f91:	41 b8 71 00 00 00    	mov    r8d,0x71
    3f97:	48 89 c1             	mov    rcx,rax
    3f9a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3fa1 <test_ptr_array+0xe26>
    3fa1:	be 65 00 00 00       	mov    esi,0x65
    3fa6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3fad <test_ptr_array+0xe32>
    3fad:	b8 00 00 00 00       	mov    eax,0x0
    3fb2:	e8 00 00 00 00       	call   3fb7 <test_ptr_array+0xe3c>
    3fb7:	e8 00 00 00 00       	call   3fbc <test_ptr_array+0xe41>
    3fbc:	b9 00 00 00 00       	mov    ecx,0x0
    3fc1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fc4:	48 63 d0             	movsxd rdx,eax
    3fc7:	48 89 d0             	mov    rax,rdx
    3fca:	48 c1 e0 03          	shl    rax,0x3
    3fce:	48 29 d0             	sub    rax,rdx
    3fd1:	48 c1 e0 04          	shl    rax,0x4
    3fd5:	48 89 c2             	mov    rdx,rax
    3fd8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3fdb:	48 98                	cdqe   
    3fdd:	48 01 d0             	add    rax,rdx
    3fe0:	48 01 c8             	add    rax,rcx
    3fe3:	48 89 c7             	mov    rdi,rax
    3fe6:	e8 00 00 00 00       	call   3feb <test_ptr_array+0xe70>
    3feb:	48 83 f8 43          	cmp    rax,0x43
    3fef:	74 52                	je     4043 <test_ptr_array+0xec8>
    3ff1:	b9 00 00 00 00       	mov    ecx,0x0
    3ff6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3ff9:	48 63 d0             	movsxd rdx,eax
    3ffc:	48 89 d0             	mov    rax,rdx
    3fff:	48 c1 e0 03          	shl    rax,0x3
    4003:	48 29 d0             	sub    rax,rdx
    4006:	48 c1 e0 04          	shl    rax,0x4
    400a:	48 89 c2             	mov    rdx,rax
    400d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4010:	48 98                	cdqe   
    4012:	48 01 d0             	add    rax,rdx
    4015:	48 01 c8             	add    rax,rcx
    4018:	41 b8 0b 00 00 00    	mov    r8d,0xb
    401e:	48 89 c1             	mov    rcx,rax
    4021:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4028 <test_ptr_array+0xead>
    4028:	be 54 00 00 00       	mov    esi,0x54
    402d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4034 <test_ptr_array+0xeb9>
    4034:	b8 00 00 00 00       	mov    eax,0x0
    4039:	e8 00 00 00 00       	call   403e <test_ptr_array+0xec3>
    403e:	e8 00 00 00 00       	call   4043 <test_ptr_array+0xec8>
    4043:	90                   	nop
    4044:	c9                   	leave  
    4045:	c3                   	ret    
    4046:	f3 0f 1e fa          	endbr64 
    404a:	55                   	push   rbp
    404b:	48 89 e5             	mov    rbp,rsp
    404e:	e8 00 00 00 00       	call   4053 <main+0xd>
    4053:	e8 00 00 00 00       	call   4058 <main+0x12>
    4058:	b8 00 00 00 00       	mov    eax,0x0
    405d:	5d                   	pop    rbp
    405e:	c3                   	ret    
