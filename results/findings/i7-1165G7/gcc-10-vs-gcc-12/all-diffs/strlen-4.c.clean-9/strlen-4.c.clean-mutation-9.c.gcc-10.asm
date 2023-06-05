       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 04          	cmp    rax,0x4
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 6c 00 00 00    	mov    r8d,0x6c
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 0c 00 00 00       	mov    esi,0xc
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 3a          	cmp    rax,0x3a
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 0e 00 00 00    	mov    r8d,0xe
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 04 00 00 00       	mov    esi,0x4
      84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8b <test_array_ptr+0x8b>
      8b:	b8 00 00 00 00       	mov    eax,0x0
      90:	e8 00 00 00 00       	call   95 <test_array_ptr+0x95>
      95:	e8 00 00 00 00       	call   9a <test_array_ptr+0x9a>
      9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a1 <test_array_ptr+0xa1>
      a1:	48 89 c7             	mov    rdi,rax
      a4:	e8 00 00 00 00       	call   a9 <test_array_ptr+0xa9>
      a9:	48 83 f8 17          	cmp    rax,0x17
      ad:	74 32                	je     e1 <test_array_ptr+0xe1>
      af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b6 <test_array_ptr+0xb6>
      b6:	41 b8 41 00 00 00    	mov    r8d,0x41
      bc:	48 89 c1             	mov    rcx,rax
      bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c6 <test_array_ptr+0xc6>
      c6:	be 43 00 00 00       	mov    esi,0x43
      cb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2 <test_array_ptr+0xd2>
      d2:	b8 00 00 00 00       	mov    eax,0x0
      d7:	e8 00 00 00 00       	call   dc <test_array_ptr+0xdc>
      dc:	e8 00 00 00 00       	call   e1 <test_array_ptr+0xe1>
      e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8 <test_array_ptr+0xe8>
      e8:	48 89 c7             	mov    rdi,rax
      eb:	e8 00 00 00 00       	call   f0 <test_array_ptr+0xf0>
      f0:	48 83 f8 35          	cmp    rax,0x35
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 5c 00 00 00       	mov    esi,0x5c
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 2d          	cmp    rax,0x2d
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 60 00 00 00    	mov    r8d,0x60
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 74 00 00 00       	mov    esi,0x74
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 28          	cmp    rax,0x28
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 29 00 00 00       	mov    esi,0x29
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 54          	cmp    rax,0x54
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 30 00 00 00    	mov    r8d,0x30
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 55 00 00 00       	mov    esi,0x55
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 19          	cmp    rax,0x19
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 41 00 00 00    	mov    r8d,0x41
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 15 00 00 00       	mov    esi,0x15
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 12          	cmp    rax,0x12
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 14 00 00 00    	mov    r8d,0x14
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 7d 00 00 00       	mov    esi,0x7d
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 26          	cmp    rax,0x26
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 4e 00 00 00       	mov    esi,0x4e
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 55          	cmp    rax,0x55
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 4c 00 00 00       	mov    esi,0x4c
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 21          	cmp    rax,0x21
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 31 00 00 00    	mov    r8d,0x31
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 4d 00 00 00       	mov    esi,0x4d
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 1a          	cmp    rax,0x1a
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 0b 00 00 00    	mov    r8d,0xb
     382:	48 89 c1             	mov    rcx,rax
     385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38c <test_array_ptr+0x38c>
     38c:	be 7b 00 00 00       	mov    esi,0x7b
     391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 398 <test_array_ptr+0x398>
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_array_ptr+0x3a2>
     3a2:	e8 00 00 00 00       	call   3a7 <test_array_ptr+0x3a7>
     3a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ae <test_array_ptr+0x3ae>
     3ae:	48 89 c7             	mov    rdi,rax
     3b1:	e8 00 00 00 00       	call   3b6 <test_array_ptr+0x3b6>
     3b6:	48 83 f8 40          	cmp    rax,0x40
     3ba:	74 32                	je     3ee <test_array_ptr+0x3ee>
     3bc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	41 b8 40 00 00 00    	mov    r8d,0x40
     3c9:	48 89 c1             	mov    rcx,rax
     3cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	be 51 00 00 00       	mov    esi,0x51
     3d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	b8 00 00 00 00       	mov    eax,0x0
     3e4:	e8 00 00 00 00       	call   3e9 <test_array_ptr+0x3e9>
     3e9:	e8 00 00 00 00       	call   3ee <test_array_ptr+0x3ee>
     3ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f5 <test_array_ptr+0x3f5>
     3f5:	48 89 c7             	mov    rdi,rax
     3f8:	e8 00 00 00 00       	call   3fd <test_array_ptr+0x3fd>
     3fd:	48 83 f8 61          	cmp    rax,0x61
     401:	74 32                	je     435 <test_array_ptr+0x435>
     403:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	41 b8 49 00 00 00    	mov    r8d,0x49
     410:	48 89 c1             	mov    rcx,rax
     413:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41a <test_array_ptr+0x41a>
     41a:	be 78 00 00 00       	mov    esi,0x78
     41f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 426 <test_array_ptr+0x426>
     426:	b8 00 00 00 00       	mov    eax,0x0
     42b:	e8 00 00 00 00       	call   430 <test_array_ptr+0x430>
     430:	e8 00 00 00 00       	call   435 <test_array_ptr+0x435>
     435:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	48 89 c7             	mov    rdi,rax
     43f:	e8 00 00 00 00       	call   444 <test_array_ptr+0x444>
     444:	48 83 f8 28          	cmp    rax,0x28
     448:	74 32                	je     47c <test_array_ptr+0x47c>
     44a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 451 <test_array_ptr+0x451>
     451:	41 b8 25 00 00 00    	mov    r8d,0x25
     457:	48 89 c1             	mov    rcx,rax
     45a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 461 <test_array_ptr+0x461>
     461:	be 57 00 00 00       	mov    esi,0x57
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
     498:	41 b8 0a 00 00 00    	mov    r8d,0xa
     49e:	48 89 c1             	mov    rcx,rax
     4a1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a8 <test_array_ptr+0x4a8>
     4a8:	be 74 00 00 00       	mov    esi,0x74
     4ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b4 <test_array_ptr+0x4b4>
     4b4:	b8 00 00 00 00       	mov    eax,0x0
     4b9:	e8 00 00 00 00       	call   4be <test_array_ptr+0x4be>
     4be:	e8 00 00 00 00       	call   4c3 <test_array_ptr+0x4c3>
     4c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4ca <test_array_ptr+0x4ca>
     4ca:	48 89 c7             	mov    rdi,rax
     4cd:	e8 00 00 00 00       	call   4d2 <test_array_ptr+0x4d2>
     4d2:	48 83 f8 76          	cmp    rax,0x76
     4d6:	74 32                	je     50a <test_array_ptr+0x50a>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     4e5:	48 89 c1             	mov    rcx,rax
     4e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ef <test_array_ptr+0x4ef>
     4ef:	be 4c 00 00 00       	mov    esi,0x4c
     4f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4fb <test_array_ptr+0x4fb>
     4fb:	b8 00 00 00 00       	mov    eax,0x0
     500:	e8 00 00 00 00       	call   505 <test_array_ptr+0x505>
     505:	e8 00 00 00 00       	call   50a <test_array_ptr+0x50a>
     50a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 511 <test_array_ptr+0x511>
     511:	48 83 c0 07          	add    rax,0x7
     515:	48 89 c7             	mov    rdi,rax
     518:	e8 00 00 00 00       	call   51d <test_array_ptr+0x51d>
     51d:	48 83 f8 52          	cmp    rax,0x52
     521:	74 36                	je     559 <test_array_ptr+0x559>
     523:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52a <test_array_ptr+0x52a>
     52a:	48 83 c0 23          	add    rax,0x23
     52e:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     534:	48 89 c1             	mov    rcx,rax
     537:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53e <test_array_ptr+0x53e>
     53e:	be 64 00 00 00       	mov    esi,0x64
     543:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 54a <test_array_ptr+0x54a>
     54a:	b8 00 00 00 00       	mov    eax,0x0
     54f:	e8 00 00 00 00       	call   554 <test_array_ptr+0x554>
     554:	e8 00 00 00 00       	call   559 <test_array_ptr+0x559>
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 83 c0 3c          	add    rax,0x3c
     564:	48 89 c7             	mov    rdi,rax
     567:	e8 00 00 00 00       	call   56c <test_array_ptr+0x56c>
     56c:	48 83 f8 57          	cmp    rax,0x57
     570:	74 36                	je     5a8 <test_array_ptr+0x5a8>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 83 c0 53          	add    rax,0x53
     57d:	41 b8 26 00 00 00    	mov    r8d,0x26
     583:	48 89 c1             	mov    rcx,rax
     586:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58d <test_array_ptr+0x58d>
     58d:	be 69 00 00 00       	mov    esi,0x69
     592:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 599 <test_array_ptr+0x599>
     599:	b8 00 00 00 00       	mov    eax,0x0
     59e:	e8 00 00 00 00       	call   5a3 <test_array_ptr+0x5a3>
     5a3:	e8 00 00 00 00       	call   5a8 <test_array_ptr+0x5a8>
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_array_ptr+0x5af>
     5af:	48 83 c0 46          	add    rax,0x46
     5b3:	48 89 c7             	mov    rdi,rax
     5b6:	e8 00 00 00 00       	call   5bb <test_array_ptr+0x5bb>
     5bb:	48 83 f8 77          	cmp    rax,0x77
     5bf:	74 36                	je     5f7 <test_array_ptr+0x5f7>
     5c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c8 <test_array_ptr+0x5c8>
     5c8:	48 83 c0 70          	add    rax,0x70
     5cc:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     5d2:	48 89 c1             	mov    rcx,rax
     5d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dc <test_array_ptr+0x5dc>
     5dc:	be 62 00 00 00       	mov    esi,0x62
     5e1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e8 <test_array_ptr+0x5e8>
     5e8:	b8 00 00 00 00       	mov    eax,0x0
     5ed:	e8 00 00 00 00       	call   5f2 <test_array_ptr+0x5f2>
     5f2:	e8 00 00 00 00       	call   5f7 <test_array_ptr+0x5f7>
     5f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fe <test_array_ptr+0x5fe>
     5fe:	48 83 c0 66          	add    rax,0x66
     602:	48 89 c7             	mov    rdi,rax
     605:	e8 00 00 00 00       	call   60a <test_array_ptr+0x60a>
     60a:	48 83 f8 11          	cmp    rax,0x11
     60e:	74 36                	je     646 <test_array_ptr+0x646>
     610:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 617 <test_array_ptr+0x617>
     617:	48 83 c0 57          	add    rax,0x57
     61b:	41 b8 49 00 00 00    	mov    r8d,0x49
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_ptr+0x62b>
     62b:	be 3f 00 00 00       	mov    esi,0x3f
     630:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 637 <test_array_ptr+0x637>
     637:	b8 00 00 00 00       	mov    eax,0x0
     63c:	e8 00 00 00 00       	call   641 <test_array_ptr+0x641>
     641:	e8 00 00 00 00       	call   646 <test_array_ptr+0x646>
     646:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 64d <test_array_ptr+0x64d>
     64d:	48 83 c0 6e          	add    rax,0x6e
     651:	48 89 c7             	mov    rdi,rax
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 83 f8 1a          	cmp    rax,0x1a
     65d:	74 36                	je     695 <test_array_ptr+0x695>
     65f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 666 <test_array_ptr+0x666>
     666:	48 83 c0 41          	add    rax,0x41
     66a:	41 b8 63 00 00 00    	mov    r8d,0x63
     670:	48 89 c1             	mov    rcx,rax
     673:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67a <test_array_ptr+0x67a>
     67a:	be 51 00 00 00       	mov    esi,0x51
     67f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 686 <test_array_ptr+0x686>
     686:	b8 00 00 00 00       	mov    eax,0x0
     68b:	e8 00 00 00 00       	call   690 <test_array_ptr+0x690>
     690:	e8 00 00 00 00       	call   695 <test_array_ptr+0x695>
     695:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69c <test_array_ptr+0x69c>
     69c:	48 83 c0 7b          	add    rax,0x7b
     6a0:	48 89 c7             	mov    rdi,rax
     6a3:	e8 00 00 00 00       	call   6a8 <test_array_ptr+0x6a8>
     6a8:	48 83 f8 59          	cmp    rax,0x59
     6ac:	74 36                	je     6e4 <test_array_ptr+0x6e4>
     6ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b5 <test_array_ptr+0x6b5>
     6b5:	48 83 c0 31          	add    rax,0x31
     6b9:	41 b8 53 00 00 00    	mov    r8d,0x53
     6bf:	48 89 c1             	mov    rcx,rax
     6c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c9 <test_array_ptr+0x6c9>
     6c9:	be 2a 00 00 00       	mov    esi,0x2a
     6ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6d5 <test_array_ptr+0x6d5>
     6d5:	b8 00 00 00 00       	mov    eax,0x0
     6da:	e8 00 00 00 00       	call   6df <test_array_ptr+0x6df>
     6df:	e8 00 00 00 00       	call   6e4 <test_array_ptr+0x6e4>
     6e4:	c7 45 e8 09 00 00 00 	mov    DWORD PTR [rbp-0x18],0x9
     6eb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6ee:	83 c0 54             	add    eax,0x54
     6f1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6f4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f7:	83 c0 61             	add    eax,0x61
     6fa:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     700:	83 c0 63             	add    eax,0x63
     703:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     709:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     70c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70f:	83 c0 7d             	add    eax,0x7d
     712:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     715:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     718:	48 98                	cdqe   
     71a:	48 6b c0 67          	imul   rax,rax,0x67
     71e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 725 <test_array_ptr+0x725>
     725:	48 01 d0             	add    rax,rdx
     728:	48 89 c7             	mov    rdi,rax
     72b:	e8 00 00 00 00       	call   730 <test_array_ptr+0x730>
     730:	48 83 f8 49          	cmp    rax,0x49
     734:	74 3e                	je     774 <test_array_ptr+0x774>
     736:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     739:	48 98                	cdqe   
     73b:	48 6b c0 67          	imul   rax,rax,0x67
     73f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 746 <test_array_ptr+0x746>
     746:	48 01 d0             	add    rax,rdx
     749:	41 b8 38 00 00 00    	mov    r8d,0x38
     74f:	48 89 c1             	mov    rcx,rax
     752:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 759 <test_array_ptr+0x759>
     759:	be 10 00 00 00       	mov    esi,0x10
     75e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 765 <test_array_ptr+0x765>
     765:	b8 00 00 00 00       	mov    eax,0x0
     76a:	e8 00 00 00 00       	call   76f <test_array_ptr+0x76f>
     76f:	e8 00 00 00 00       	call   774 <test_array_ptr+0x774>
     774:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     777:	48 98                	cdqe   
     779:	48 6b c0 67          	imul   rax,rax,0x67
     77d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 784 <test_array_ptr+0x784>
     784:	48 01 d0             	add    rax,rdx
     787:	48 89 c7             	mov    rdi,rax
     78a:	e8 00 00 00 00       	call   78f <test_array_ptr+0x78f>
     78f:	48 83 f8 69          	cmp    rax,0x69
     793:	74 3e                	je     7d3 <test_array_ptr+0x7d3>
     795:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     798:	48 98                	cdqe   
     79a:	48 6b c0 67          	imul   rax,rax,0x67
     79e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a5 <test_array_ptr+0x7a5>
     7a5:	48 01 d0             	add    rax,rdx
     7a8:	41 b8 46 00 00 00    	mov    r8d,0x46
     7ae:	48 89 c1             	mov    rcx,rax
     7b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b8 <test_array_ptr+0x7b8>
     7b8:	be 43 00 00 00       	mov    esi,0x43
     7bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7c4 <test_array_ptr+0x7c4>
     7c4:	b8 00 00 00 00       	mov    eax,0x0
     7c9:	e8 00 00 00 00       	call   7ce <test_array_ptr+0x7ce>
     7ce:	e8 00 00 00 00       	call   7d3 <test_array_ptr+0x7d3>
     7d3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7d6:	48 98                	cdqe   
     7d8:	48 6b c0 67          	imul   rax,rax,0x67
     7dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7e3 <test_array_ptr+0x7e3>
     7e3:	48 01 d0             	add    rax,rdx
     7e6:	48 89 c7             	mov    rdi,rax
     7e9:	e8 00 00 00 00       	call   7ee <test_array_ptr+0x7ee>
     7ee:	48 83 f8 61          	cmp    rax,0x61
     7f2:	74 3e                	je     832 <test_array_ptr+0x832>
     7f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7f7:	48 98                	cdqe   
     7f9:	48 6b c0 67          	imul   rax,rax,0x67
     7fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 804 <test_array_ptr+0x804>
     804:	48 01 d0             	add    rax,rdx
     807:	41 b8 53 00 00 00    	mov    r8d,0x53
     80d:	48 89 c1             	mov    rcx,rax
     810:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 817 <test_array_ptr+0x817>
     817:	be 12 00 00 00       	mov    esi,0x12
     81c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 823 <test_array_ptr+0x823>
     823:	b8 00 00 00 00       	mov    eax,0x0
     828:	e8 00 00 00 00       	call   82d <test_array_ptr+0x82d>
     82d:	e8 00 00 00 00       	call   832 <test_array_ptr+0x832>
     832:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     835:	48 98                	cdqe   
     837:	48 6b c0 67          	imul   rax,rax,0x67
     83b:	48 f7 d8             	neg    rax
     83e:	48 89 c2             	mov    rdx,rax
     841:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 848 <test_array_ptr+0x848>
     848:	48 01 d0             	add    rax,rdx
     84b:	48 89 c7             	mov    rdi,rax
     84e:	e8 00 00 00 00       	call   853 <test_array_ptr+0x853>
     853:	48 83 f8 6e          	cmp    rax,0x6e
     857:	74 44                	je     89d <test_array_ptr+0x89d>
     859:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     85c:	48 98                	cdqe   
     85e:	48 6b c0 67          	imul   rax,rax,0x67
     862:	48 f7 d8             	neg    rax
     865:	48 89 c2             	mov    rdx,rax
     868:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 86f <test_array_ptr+0x86f>
     86f:	48 01 d0             	add    rax,rdx
     872:	41 b8 0f 00 00 00    	mov    r8d,0xf
     878:	48 89 c1             	mov    rcx,rax
     87b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 882 <test_array_ptr+0x882>
     882:	be 52 00 00 00       	mov    esi,0x52
     887:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 88e <test_array_ptr+0x88e>
     88e:	b8 00 00 00 00       	mov    eax,0x0
     893:	e8 00 00 00 00       	call   898 <test_array_ptr+0x898>
     898:	e8 00 00 00 00       	call   89d <test_array_ptr+0x89d>
     89d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8a0:	48 98                	cdqe   
     8a2:	48 6b c0 67          	imul   rax,rax,0x67
     8a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ad <test_array_ptr+0x8ad>
     8ad:	48 01 d0             	add    rax,rdx
     8b0:	48 89 c7             	mov    rdi,rax
     8b3:	e8 00 00 00 00       	call   8b8 <test_array_ptr+0x8b8>
     8b8:	48 83 f8 3b          	cmp    rax,0x3b
     8bc:	74 3e                	je     8fc <test_array_ptr+0x8fc>
     8be:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     8c1:	48 98                	cdqe   
     8c3:	48 6b c0 67          	imul   rax,rax,0x67
     8c7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8ce <test_array_ptr+0x8ce>
     8ce:	48 01 d0             	add    rax,rdx
     8d1:	41 b8 13 00 00 00    	mov    r8d,0x13
     8d7:	48 89 c1             	mov    rcx,rax
     8da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8e1 <test_array_ptr+0x8e1>
     8e1:	be 65 00 00 00       	mov    esi,0x65
     8e6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8ed <test_array_ptr+0x8ed>
     8ed:	b8 00 00 00 00       	mov    eax,0x0
     8f2:	e8 00 00 00 00       	call   8f7 <test_array_ptr+0x8f7>
     8f7:	e8 00 00 00 00       	call   8fc <test_array_ptr+0x8fc>
     8fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8ff:	48 98                	cdqe   
     901:	48 6b c0 67          	imul   rax,rax,0x67
     905:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 90c <test_array_ptr+0x90c>
     90c:	48 01 d0             	add    rax,rdx
     90f:	48 89 c7             	mov    rdi,rax
     912:	e8 00 00 00 00       	call   917 <test_array_ptr+0x917>
     917:	48 83 f8 13          	cmp    rax,0x13
     91b:	74 3e                	je     95b <test_array_ptr+0x95b>
     91d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     920:	48 98                	cdqe   
     922:	48 6b c0 67          	imul   rax,rax,0x67
     926:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 92d <test_array_ptr+0x92d>
     92d:	48 01 d0             	add    rax,rdx
     930:	41 b8 0b 00 00 00    	mov    r8d,0xb
     936:	48 89 c1             	mov    rcx,rax
     939:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 940 <test_array_ptr+0x940>
     940:	be 6f 00 00 00       	mov    esi,0x6f
     945:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 94c <test_array_ptr+0x94c>
     94c:	b8 00 00 00 00       	mov    eax,0x0
     951:	e8 00 00 00 00       	call   956 <test_array_ptr+0x956>
     956:	e8 00 00 00 00       	call   95b <test_array_ptr+0x95b>
     95b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     95e:	48 98                	cdqe   
     960:	48 6b c0 67          	imul   rax,rax,0x67
     964:	48 f7 d8             	neg    rax
     967:	48 89 c2             	mov    rdx,rax
     96a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 971 <test_array_ptr+0x971>
     971:	48 01 d0             	add    rax,rdx
     974:	48 89 c7             	mov    rdi,rax
     977:	e8 00 00 00 00       	call   97c <test_array_ptr+0x97c>
     97c:	48 83 f8 3c          	cmp    rax,0x3c
     980:	74 44                	je     9c6 <test_array_ptr+0x9c6>
     982:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     985:	48 98                	cdqe   
     987:	48 6b c0 67          	imul   rax,rax,0x67
     98b:	48 f7 d8             	neg    rax
     98e:	48 89 c2             	mov    rdx,rax
     991:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 998 <test_array_ptr+0x998>
     998:	48 01 d0             	add    rax,rdx
     99b:	41 b8 1f 00 00 00    	mov    r8d,0x1f
     9a1:	48 89 c1             	mov    rcx,rax
     9a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9ab <test_array_ptr+0x9ab>
     9ab:	be 5d 00 00 00       	mov    esi,0x5d
     9b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9b7 <test_array_ptr+0x9b7>
     9b7:	b8 00 00 00 00       	mov    eax,0x0
     9bc:	e8 00 00 00 00       	call   9c1 <test_array_ptr+0x9c1>
     9c1:	e8 00 00 00 00       	call   9c6 <test_array_ptr+0x9c6>
     9c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9c9:	48 98                	cdqe   
     9cb:	48 6b c0 67          	imul   rax,rax,0x67
     9cf:	48 f7 d8             	neg    rax
     9d2:	48 89 c2             	mov    rdx,rax
     9d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9dc <test_array_ptr+0x9dc>
     9dc:	48 01 d0             	add    rax,rdx
     9df:	48 89 c7             	mov    rdi,rax
     9e2:	e8 00 00 00 00       	call   9e7 <test_array_ptr+0x9e7>
     9e7:	48 83 f8 42          	cmp    rax,0x42
     9eb:	74 44                	je     a31 <test_array_ptr+0xa31>
     9ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9f0:	48 98                	cdqe   
     9f2:	48 6b c0 67          	imul   rax,rax,0x67
     9f6:	48 f7 d8             	neg    rax
     9f9:	48 89 c2             	mov    rdx,rax
     9fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a03 <test_array_ptr+0xa03>
     a03:	48 01 d0             	add    rax,rdx
     a06:	41 b8 02 00 00 00    	mov    r8d,0x2
     a0c:	48 89 c1             	mov    rcx,rax
     a0f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a16 <test_array_ptr+0xa16>
     a16:	be 1e 00 00 00       	mov    esi,0x1e
     a1b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a22 <test_array_ptr+0xa22>
     a22:	b8 00 00 00 00       	mov    eax,0x0
     a27:	e8 00 00 00 00       	call   a2c <test_array_ptr+0xa2c>
     a2c:	e8 00 00 00 00       	call   a31 <test_array_ptr+0xa31>
     a31:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a34:	48 98                	cdqe   
     a36:	48 6b c0 67          	imul   rax,rax,0x67
     a3a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a41 <test_array_ptr+0xa41>
     a41:	48 01 d0             	add    rax,rdx
     a44:	48 89 c7             	mov    rdi,rax
     a47:	e8 00 00 00 00       	call   a4c <test_array_ptr+0xa4c>
     a4c:	48 83 f8 64          	cmp    rax,0x64
     a50:	74 3e                	je     a90 <test_array_ptr+0xa90>
     a52:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a55:	48 98                	cdqe   
     a57:	48 6b c0 67          	imul   rax,rax,0x67
     a5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a62 <test_array_ptr+0xa62>
     a62:	48 01 d0             	add    rax,rdx
     a65:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     a6b:	48 89 c1             	mov    rcx,rax
     a6e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a75 <test_array_ptr+0xa75>
     a75:	be 65 00 00 00       	mov    esi,0x65
     a7a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a81 <test_array_ptr+0xa81>
     a81:	b8 00 00 00 00       	mov    eax,0x0
     a86:	e8 00 00 00 00       	call   a8b <test_array_ptr+0xa8b>
     a8b:	e8 00 00 00 00       	call   a90 <test_array_ptr+0xa90>
     a90:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     a93:	48 98                	cdqe   
     a95:	48 6b c0 67          	imul   rax,rax,0x67
     a99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aa0 <test_array_ptr+0xaa0>
     aa0:	48 01 d0             	add    rax,rdx
     aa3:	48 89 c7             	mov    rdi,rax
     aa6:	e8 00 00 00 00       	call   aab <test_array_ptr+0xaab>
     aab:	48 83 f8 77          	cmp    rax,0x77
     aaf:	74 3e                	je     aef <test_array_ptr+0xaef>
     ab1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ab4:	48 98                	cdqe   
     ab6:	48 6b c0 67          	imul   rax,rax,0x67
     aba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ac1 <test_array_ptr+0xac1>
     ac1:	48 01 d0             	add    rax,rdx
     ac4:	41 b8 25 00 00 00    	mov    r8d,0x25
     aca:	48 89 c1             	mov    rcx,rax
     acd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ad4 <test_array_ptr+0xad4>
     ad4:	be 0d 00 00 00       	mov    esi,0xd
     ad9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ae0 <test_array_ptr+0xae0>
     ae0:	b8 00 00 00 00       	mov    eax,0x0
     ae5:	e8 00 00 00 00       	call   aea <test_array_ptr+0xaea>
     aea:	e8 00 00 00 00       	call   aef <test_array_ptr+0xaef>
     aef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     af2:	48 98                	cdqe   
     af4:	48 6b c0 67          	imul   rax,rax,0x67
     af8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aff <test_array_ptr+0xaff>
     aff:	48 01 d0             	add    rax,rdx
     b02:	48 89 c7             	mov    rdi,rax
     b05:	e8 00 00 00 00       	call   b0a <test_array_ptr+0xb0a>
     b0a:	48 83 f8 25          	cmp    rax,0x25
     b0e:	74 3e                	je     b4e <test_array_ptr+0xb4e>
     b10:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     b13:	48 98                	cdqe   
     b15:	48 6b c0 67          	imul   rax,rax,0x67
     b19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b20 <test_array_ptr+0xb20>
     b20:	48 01 d0             	add    rax,rdx
     b23:	41 b8 36 00 00 00    	mov    r8d,0x36
     b29:	48 89 c1             	mov    rcx,rax
     b2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b33 <test_array_ptr+0xb33>
     b33:	be 0f 00 00 00       	mov    esi,0xf
     b38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b3f <test_array_ptr+0xb3f>
     b3f:	b8 00 00 00 00       	mov    eax,0x0
     b44:	e8 00 00 00 00       	call   b49 <test_array_ptr+0xb49>
     b49:	e8 00 00 00 00       	call   b4e <test_array_ptr+0xb4e>
     b4e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b51:	48 98                	cdqe   
     b53:	48 6b c0 67          	imul   rax,rax,0x67
     b57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b5e <test_array_ptr+0xb5e>
     b5e:	48 01 d0             	add    rax,rdx
     b61:	48 89 c7             	mov    rdi,rax
     b64:	e8 00 00 00 00       	call   b69 <test_array_ptr+0xb69>
     b69:	48 83 f8 6b          	cmp    rax,0x6b
     b6d:	74 3e                	je     bad <test_array_ptr+0xbad>
     b6f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b72:	48 98                	cdqe   
     b74:	48 6b c0 67          	imul   rax,rax,0x67
     b78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b7f <test_array_ptr+0xb7f>
     b7f:	48 01 d0             	add    rax,rdx
     b82:	41 b8 39 00 00 00    	mov    r8d,0x39
     b88:	48 89 c1             	mov    rcx,rax
     b8b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b92 <test_array_ptr+0xb92>
     b92:	be 28 00 00 00       	mov    esi,0x28
     b97:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b9e <test_array_ptr+0xb9e>
     b9e:	b8 00 00 00 00       	mov    eax,0x0
     ba3:	e8 00 00 00 00       	call   ba8 <test_array_ptr+0xba8>
     ba8:	e8 00 00 00 00       	call   bad <test_array_ptr+0xbad>
     bad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bb0:	48 98                	cdqe   
     bb2:	48 6b c0 67          	imul   rax,rax,0x67
     bb6:	48 f7 d8             	neg    rax
     bb9:	48 89 c2             	mov    rdx,rax
     bbc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc3 <test_array_ptr+0xbc3>
     bc3:	48 01 d0             	add    rax,rdx
     bc6:	48 89 c7             	mov    rdi,rax
     bc9:	e8 00 00 00 00       	call   bce <test_array_ptr+0xbce>
     bce:	48 83 f8 19          	cmp    rax,0x19
     bd2:	74 44                	je     c18 <test_array_ptr+0xc18>
     bd4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     bd7:	48 98                	cdqe   
     bd9:	48 6b c0 67          	imul   rax,rax,0x67
     bdd:	48 f7 d8             	neg    rax
     be0:	48 89 c2             	mov    rdx,rax
     be3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bea <test_array_ptr+0xbea>
     bea:	48 01 d0             	add    rax,rdx
     bed:	41 b8 69 00 00 00    	mov    r8d,0x69
     bf3:	48 89 c1             	mov    rcx,rax
     bf6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bfd <test_array_ptr+0xbfd>
     bfd:	be 77 00 00 00       	mov    esi,0x77
     c02:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c09 <test_array_ptr+0xc09>
     c09:	b8 00 00 00 00       	mov    eax,0x0
     c0e:	e8 00 00 00 00       	call   c13 <test_array_ptr+0xc13>
     c13:	e8 00 00 00 00       	call   c18 <test_array_ptr+0xc18>
     c18:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c1b:	48 98                	cdqe   
     c1d:	48 6b c0 67          	imul   rax,rax,0x67
     c21:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c28 <test_array_ptr+0xc28>
     c28:	48 01 d0             	add    rax,rdx
     c2b:	48 89 c7             	mov    rdi,rax
     c2e:	e8 00 00 00 00       	call   c33 <test_array_ptr+0xc33>
     c33:	48 83 f8 50          	cmp    rax,0x50
     c37:	74 3e                	je     c77 <test_array_ptr+0xc77>
     c39:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     c3c:	48 98                	cdqe   
     c3e:	48 6b c0 67          	imul   rax,rax,0x67
     c42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c49 <test_array_ptr+0xc49>
     c49:	48 01 d0             	add    rax,rdx
     c4c:	41 b8 61 00 00 00    	mov    r8d,0x61
     c52:	48 89 c1             	mov    rcx,rax
     c55:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c5c <test_array_ptr+0xc5c>
     c5c:	be 49 00 00 00       	mov    esi,0x49
     c61:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c68 <test_array_ptr+0xc68>
     c68:	b8 00 00 00 00       	mov    eax,0x0
     c6d:	e8 00 00 00 00       	call   c72 <test_array_ptr+0xc72>
     c72:	e8 00 00 00 00       	call   c77 <test_array_ptr+0xc77>
     c77:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c7a:	48 98                	cdqe   
     c7c:	48 6b c0 67          	imul   rax,rax,0x67
     c80:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c87 <test_array_ptr+0xc87>
     c87:	48 01 d0             	add    rax,rdx
     c8a:	48 89 c7             	mov    rdi,rax
     c8d:	e8 00 00 00 00       	call   c92 <test_array_ptr+0xc92>
     c92:	48 83 f8 43          	cmp    rax,0x43
     c96:	74 3e                	je     cd6 <test_array_ptr+0xcd6>
     c98:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c9b:	48 98                	cdqe   
     c9d:	48 6b c0 67          	imul   rax,rax,0x67
     ca1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ca8 <test_array_ptr+0xca8>
     ca8:	48 01 d0             	add    rax,rdx
     cab:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     cb1:	48 89 c1             	mov    rcx,rax
     cb4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cbb <test_array_ptr+0xcbb>
     cbb:	be 46 00 00 00       	mov    esi,0x46
     cc0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cc7 <test_array_ptr+0xcc7>
     cc7:	b8 00 00 00 00       	mov    eax,0x0
     ccc:	e8 00 00 00 00       	call   cd1 <test_array_ptr+0xcd1>
     cd1:	e8 00 00 00 00       	call   cd6 <test_array_ptr+0xcd6>
     cd6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cd9:	48 98                	cdqe   
     cdb:	48 6b c0 67          	imul   rax,rax,0x67
     cdf:	48 f7 d8             	neg    rax
     ce2:	48 89 c2             	mov    rdx,rax
     ce5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cec <test_array_ptr+0xcec>
     cec:	48 01 d0             	add    rax,rdx
     cef:	48 89 c7             	mov    rdi,rax
     cf2:	e8 00 00 00 00       	call   cf7 <test_array_ptr+0xcf7>
     cf7:	48 83 f8 28          	cmp    rax,0x28
     cfb:	74 44                	je     d41 <test_array_ptr+0xd41>
     cfd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d00:	48 98                	cdqe   
     d02:	48 6b c0 67          	imul   rax,rax,0x67
     d06:	48 f7 d8             	neg    rax
     d09:	48 89 c2             	mov    rdx,rax
     d0c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d13 <test_array_ptr+0xd13>
     d13:	48 01 d0             	add    rax,rdx
     d16:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     d1c:	48 89 c1             	mov    rcx,rax
     d1f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d26 <test_array_ptr+0xd26>
     d26:	be 26 00 00 00       	mov    esi,0x26
     d2b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d32 <test_array_ptr+0xd32>
     d32:	b8 00 00 00 00       	mov    eax,0x0
     d37:	e8 00 00 00 00       	call   d3c <test_array_ptr+0xd3c>
     d3c:	e8 00 00 00 00       	call   d41 <test_array_ptr+0xd41>
     d41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d44:	48 98                	cdqe   
     d46:	48 6b c0 67          	imul   rax,rax,0x67
     d4a:	48 f7 d8             	neg    rax
     d4d:	48 89 c2             	mov    rdx,rax
     d50:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d57 <test_array_ptr+0xd57>
     d57:	48 01 d0             	add    rax,rdx
     d5a:	48 89 c7             	mov    rdi,rax
     d5d:	e8 00 00 00 00       	call   d62 <test_array_ptr+0xd62>
     d62:	48 83 f8 66          	cmp    rax,0x66
     d66:	74 44                	je     dac <test_array_ptr+0xdac>
     d68:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d6b:	48 98                	cdqe   
     d6d:	48 6b c0 67          	imul   rax,rax,0x67
     d71:	48 f7 d8             	neg    rax
     d74:	48 89 c2             	mov    rdx,rax
     d77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d7e <test_array_ptr+0xd7e>
     d7e:	48 01 d0             	add    rax,rdx
     d81:	41 b8 06 00 00 00    	mov    r8d,0x6
     d87:	48 89 c1             	mov    rcx,rax
     d8a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d91 <test_array_ptr+0xd91>
     d91:	be 5f 00 00 00       	mov    esi,0x5f
     d96:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d9d <test_array_ptr+0xd9d>
     d9d:	b8 00 00 00 00       	mov    eax,0x0
     da2:	e8 00 00 00 00       	call   da7 <test_array_ptr+0xda7>
     da7:	e8 00 00 00 00       	call   dac <test_array_ptr+0xdac>
     dac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     daf:	48 98                	cdqe   
     db1:	48 6b c0 67          	imul   rax,rax,0x67
     db5:	48 f7 d8             	neg    rax
     db8:	48 89 c2             	mov    rdx,rax
     dbb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc2 <test_array_ptr+0xdc2>
     dc2:	48 01 d0             	add    rax,rdx
     dc5:	48 89 c7             	mov    rdi,rax
     dc8:	e8 00 00 00 00       	call   dcd <test_array_ptr+0xdcd>
     dcd:	48 83 f8 4a          	cmp    rax,0x4a
     dd1:	74 44                	je     e17 <test_array_ptr+0xe17>
     dd3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     dd6:	48 98                	cdqe   
     dd8:	48 6b c0 67          	imul   rax,rax,0x67
     ddc:	48 f7 d8             	neg    rax
     ddf:	48 89 c2             	mov    rdx,rax
     de2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de9 <test_array_ptr+0xde9>
     de9:	48 01 d0             	add    rax,rdx
     dec:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     df2:	48 89 c1             	mov    rcx,rax
     df5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dfc <test_array_ptr+0xdfc>
     dfc:	be 75 00 00 00       	mov    esi,0x75
     e01:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e08 <test_array_ptr+0xe08>
     e08:	b8 00 00 00 00       	mov    eax,0x0
     e0d:	e8 00 00 00 00       	call   e12 <test_array_ptr+0xe12>
     e12:	e8 00 00 00 00       	call   e17 <test_array_ptr+0xe17>
     e17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e1a:	48 98                	cdqe   
     e1c:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     e23:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e2a <test_array_ptr+0xe2a>
     e2a:	48 01 c2             	add    rdx,rax
     e2d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e30:	48 98                	cdqe   
     e32:	48 6b c0 67          	imul   rax,rax,0x67
     e36:	48 01 d0             	add    rax,rdx
     e39:	48 89 c7             	mov    rdi,rax
     e3c:	e8 00 00 00 00       	call   e41 <test_array_ptr+0xe41>
     e41:	48 83 f8 0b          	cmp    rax,0xb
     e45:	74 4d                	je     e94 <test_array_ptr+0xe94>
     e47:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e4a:	48 98                	cdqe   
     e4c:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     e53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e5a <test_array_ptr+0xe5a>
     e5a:	48 01 c2             	add    rdx,rax
     e5d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e60:	48 98                	cdqe   
     e62:	48 6b c0 67          	imul   rax,rax,0x67
     e66:	48 01 d0             	add    rax,rdx
     e69:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     e6f:	48 89 c1             	mov    rcx,rax
     e72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e79 <test_array_ptr+0xe79>
     e79:	be 6e 00 00 00       	mov    esi,0x6e
     e7e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e85 <test_array_ptr+0xe85>
     e85:	b8 00 00 00 00       	mov    eax,0x0
     e8a:	e8 00 00 00 00       	call   e8f <test_array_ptr+0xe8f>
     e8f:	e8 00 00 00 00       	call   e94 <test_array_ptr+0xe94>
     e94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     e97:	48 98                	cdqe   
     e99:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     ea0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ea7 <test_array_ptr+0xea7>
     ea7:	48 01 c2             	add    rdx,rax
     eaa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ead:	48 98                	cdqe   
     eaf:	48 6b c0 67          	imul   rax,rax,0x67
     eb3:	48 01 d0             	add    rax,rdx
     eb6:	48 89 c7             	mov    rdi,rax
     eb9:	e8 00 00 00 00       	call   ebe <test_array_ptr+0xebe>
     ebe:	48 83 f8 6e          	cmp    rax,0x6e
     ec2:	74 4d                	je     f11 <test_array_ptr+0xf11>
     ec4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ec7:	48 98                	cdqe   
     ec9:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     ed0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ed7 <test_array_ptr+0xed7>
     ed7:	48 01 c2             	add    rdx,rax
     eda:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     edd:	48 98                	cdqe   
     edf:	48 6b c0 67          	imul   rax,rax,0x67
     ee3:	48 01 d0             	add    rax,rdx
     ee6:	41 b8 78 00 00 00    	mov    r8d,0x78
     eec:	48 89 c1             	mov    rcx,rax
     eef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ef6 <test_array_ptr+0xef6>
     ef6:	be 52 00 00 00       	mov    esi,0x52
     efb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f02 <test_array_ptr+0xf02>
     f02:	b8 00 00 00 00       	mov    eax,0x0
     f07:	e8 00 00 00 00       	call   f0c <test_array_ptr+0xf0c>
     f0c:	e8 00 00 00 00       	call   f11 <test_array_ptr+0xf11>
     f11:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f14:	48 98                	cdqe   
     f16:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     f1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f24 <test_array_ptr+0xf24>
     f24:	48 01 c2             	add    rdx,rax
     f27:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f2a:	48 98                	cdqe   
     f2c:	48 6b c0 67          	imul   rax,rax,0x67
     f30:	48 01 d0             	add    rax,rdx
     f33:	48 89 c7             	mov    rdi,rax
     f36:	e8 00 00 00 00       	call   f3b <test_array_ptr+0xf3b>
     f3b:	48 83 f8 5f          	cmp    rax,0x5f
     f3f:	74 4d                	je     f8e <test_array_ptr+0xf8e>
     f41:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f44:	48 98                	cdqe   
     f46:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
     f4d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f54 <test_array_ptr+0xf54>
     f54:	48 01 c2             	add    rdx,rax
     f57:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f5a:	48 98                	cdqe   
     f5c:	48 6b c0 67          	imul   rax,rax,0x67
     f60:	48 01 d0             	add    rax,rdx
     f63:	41 b8 16 00 00 00    	mov    r8d,0x16
     f69:	48 89 c1             	mov    rcx,rax
     f6c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f73 <test_array_ptr+0xf73>
     f73:	be 0c 00 00 00       	mov    esi,0xc
     f78:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f7f <test_array_ptr+0xf7f>
     f7f:	b8 00 00 00 00       	mov    eax,0x0
     f84:	e8 00 00 00 00       	call   f89 <test_array_ptr+0xf89>
     f89:	e8 00 00 00 00       	call   f8e <test_array_ptr+0xf8e>
     f8e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f91:	48 98                	cdqe   
     f93:	48 6b d0 67          	imul   rdx,rax,0x67
     f97:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     f9a:	48 98                	cdqe   
     f9c:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
     fa3:	48 01 c2             	add    rdx,rax
     fa6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fad <test_array_ptr+0xfad>
     fad:	48 01 c2             	add    rdx,rax
     fb0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fb3:	48 98                	cdqe   
     fb5:	48 6b c0 67          	imul   rax,rax,0x67
     fb9:	48 f7 d8             	neg    rax
     fbc:	48 01 d0             	add    rax,rdx
     fbf:	48 89 c7             	mov    rdi,rax
     fc2:	e8 00 00 00 00       	call   fc7 <test_array_ptr+0xfc7>
     fc7:	48 83 f8 2c          	cmp    rax,0x2c
     fcb:	74 5c                	je     1029 <test_array_ptr+0x1029>
     fcd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     fd0:	48 98                	cdqe   
     fd2:	48 6b d0 67          	imul   rdx,rax,0x67
     fd6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fd9:	48 98                	cdqe   
     fdb:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
     fe2:	48 01 c2             	add    rdx,rax
     fe5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fec <test_array_ptr+0xfec>
     fec:	48 01 c2             	add    rdx,rax
     fef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     ff2:	48 98                	cdqe   
     ff4:	48 6b c0 67          	imul   rax,rax,0x67
     ff8:	48 f7 d8             	neg    rax
     ffb:	48 01 d0             	add    rax,rdx
     ffe:	41 b8 37 00 00 00    	mov    r8d,0x37
    1004:	48 89 c1             	mov    rcx,rax
    1007:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 100e <test_array_ptr+0x100e>
    100e:	be 00 00 00 00       	mov    esi,0x0
    1013:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 101a <test_array_ptr+0x101a>
    101a:	b8 00 00 00 00       	mov    eax,0x0
    101f:	e8 00 00 00 00       	call   1024 <test_array_ptr+0x1024>
    1024:	e8 00 00 00 00       	call   1029 <test_array_ptr+0x1029>
    1029:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    102c:	48 98                	cdqe   
    102e:	48 6b d0 67          	imul   rdx,rax,0x67
    1032:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1035:	48 98                	cdqe   
    1037:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    103e:	48 01 c2             	add    rdx,rax
    1041:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1048 <test_array_ptr+0x1048>
    1048:	48 01 c2             	add    rdx,rax
    104b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    104e:	48 98                	cdqe   
    1050:	48 6b c0 67          	imul   rax,rax,0x67
    1054:	48 01 d0             	add    rax,rdx
    1057:	48 89 c7             	mov    rdi,rax
    105a:	e8 00 00 00 00       	call   105f <test_array_ptr+0x105f>
    105f:	48 83 f8 7c          	cmp    rax,0x7c
    1063:	74 59                	je     10be <test_array_ptr+0x10be>
    1065:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1068:	48 98                	cdqe   
    106a:	48 6b d0 67          	imul   rdx,rax,0x67
    106e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1071:	48 98                	cdqe   
    1073:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    107a:	48 01 c2             	add    rdx,rax
    107d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1084 <test_array_ptr+0x1084>
    1084:	48 01 c2             	add    rdx,rax
    1087:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    108a:	48 98                	cdqe   
    108c:	48 6b c0 67          	imul   rax,rax,0x67
    1090:	48 01 d0             	add    rax,rdx
    1093:	41 b8 08 00 00 00    	mov    r8d,0x8
    1099:	48 89 c1             	mov    rcx,rax
    109c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10a3 <test_array_ptr+0x10a3>
    10a3:	be 77 00 00 00       	mov    esi,0x77
    10a8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10af <test_array_ptr+0x10af>
    10af:	b8 00 00 00 00       	mov    eax,0x0
    10b4:	e8 00 00 00 00       	call   10b9 <test_array_ptr+0x10b9>
    10b9:	e8 00 00 00 00       	call   10be <test_array_ptr+0x10be>
    10be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10c1:	48 98                	cdqe   
    10c3:	48 6b d0 67          	imul   rdx,rax,0x67
    10c7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10ca:	48 98                	cdqe   
    10cc:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    10d3:	48 01 c2             	add    rdx,rax
    10d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10dd <test_array_ptr+0x10dd>
    10dd:	48 01 c2             	add    rdx,rax
    10e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10e3:	48 98                	cdqe   
    10e5:	48 6b c0 67          	imul   rax,rax,0x67
    10e9:	48 01 d0             	add    rax,rdx
    10ec:	48 89 c7             	mov    rdi,rax
    10ef:	e8 00 00 00 00       	call   10f4 <test_array_ptr+0x10f4>
    10f4:	48 83 f8 0e          	cmp    rax,0xe
    10f8:	74 59                	je     1153 <test_array_ptr+0x1153>
    10fa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    10fd:	48 98                	cdqe   
    10ff:	48 6b d0 67          	imul   rdx,rax,0x67
    1103:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1106:	48 98                	cdqe   
    1108:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    110f:	48 01 c2             	add    rdx,rax
    1112:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1119 <test_array_ptr+0x1119>
    1119:	48 01 c2             	add    rdx,rax
    111c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    111f:	48 98                	cdqe   
    1121:	48 6b c0 67          	imul   rax,rax,0x67
    1125:	48 01 d0             	add    rax,rdx
    1128:	41 b8 64 00 00 00    	mov    r8d,0x64
    112e:	48 89 c1             	mov    rcx,rax
    1131:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1138 <test_array_ptr+0x1138>
    1138:	be 17 00 00 00       	mov    esi,0x17
    113d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1144 <test_array_ptr+0x1144>
    1144:	b8 00 00 00 00       	mov    eax,0x0
    1149:	e8 00 00 00 00       	call   114e <test_array_ptr+0x114e>
    114e:	e8 00 00 00 00       	call   1153 <test_array_ptr+0x1153>
    1153:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1156:	48 98                	cdqe   
    1158:	48 6b d0 67          	imul   rdx,rax,0x67
    115c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    115f:	48 98                	cdqe   
    1161:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1168:	48 01 c2             	add    rdx,rax
    116b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1172 <test_array_ptr+0x1172>
    1172:	48 01 c2             	add    rdx,rax
    1175:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1178:	48 98                	cdqe   
    117a:	48 6b c0 67          	imul   rax,rax,0x67
    117e:	48 f7 d8             	neg    rax
    1181:	48 01 d0             	add    rax,rdx
    1184:	48 89 c7             	mov    rdi,rax
    1187:	e8 00 00 00 00       	call   118c <test_array_ptr+0x118c>
    118c:	48 83 f8 7f          	cmp    rax,0x7f
    1190:	74 5c                	je     11ee <test_array_ptr+0x11ee>
    1192:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1195:	48 98                	cdqe   
    1197:	48 6b d0 67          	imul   rdx,rax,0x67
    119b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    119e:	48 98                	cdqe   
    11a0:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    11a7:	48 01 c2             	add    rdx,rax
    11aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b1 <test_array_ptr+0x11b1>
    11b1:	48 01 c2             	add    rdx,rax
    11b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11b7:	48 98                	cdqe   
    11b9:	48 6b c0 67          	imul   rax,rax,0x67
    11bd:	48 f7 d8             	neg    rax
    11c0:	48 01 d0             	add    rax,rdx
    11c3:	41 b8 25 00 00 00    	mov    r8d,0x25
    11c9:	48 89 c1             	mov    rcx,rax
    11cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d3 <test_array_ptr+0x11d3>
    11d3:	be 3d 00 00 00       	mov    esi,0x3d
    11d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11df <test_array_ptr+0x11df>
    11df:	b8 00 00 00 00       	mov    eax,0x0
    11e4:	e8 00 00 00 00       	call   11e9 <test_array_ptr+0x11e9>
    11e9:	e8 00 00 00 00       	call   11ee <test_array_ptr+0x11ee>
    11ee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11f1:	48 98                	cdqe   
    11f3:	48 6b d0 67          	imul   rdx,rax,0x67
    11f7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11fa:	48 98                	cdqe   
    11fc:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1203:	48 01 c2             	add    rdx,rax
    1206:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 120d <test_array_ptr+0x120d>
    120d:	48 01 c2             	add    rdx,rax
    1210:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1213:	48 98                	cdqe   
    1215:	48 6b c0 67          	imul   rax,rax,0x67
    1219:	48 f7 d8             	neg    rax
    121c:	48 01 d0             	add    rax,rdx
    121f:	48 89 c7             	mov    rdi,rax
    1222:	e8 00 00 00 00       	call   1227 <test_array_ptr+0x1227>
    1227:	48 83 f8 31          	cmp    rax,0x31
    122b:	74 5c                	je     1289 <test_array_ptr+0x1289>
    122d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1230:	48 98                	cdqe   
    1232:	48 6b d0 67          	imul   rdx,rax,0x67
    1236:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1239:	48 98                	cdqe   
    123b:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1242:	48 01 c2             	add    rdx,rax
    1245:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 124c <test_array_ptr+0x124c>
    124c:	48 01 c2             	add    rdx,rax
    124f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1252:	48 98                	cdqe   
    1254:	48 6b c0 67          	imul   rax,rax,0x67
    1258:	48 f7 d8             	neg    rax
    125b:	48 01 d0             	add    rax,rdx
    125e:	41 b8 71 00 00 00    	mov    r8d,0x71
    1264:	48 89 c1             	mov    rcx,rax
    1267:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 126e <test_array_ptr+0x126e>
    126e:	be 5d 00 00 00       	mov    esi,0x5d
    1273:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 127a <test_array_ptr+0x127a>
    127a:	b8 00 00 00 00       	mov    eax,0x0
    127f:	e8 00 00 00 00       	call   1284 <test_array_ptr+0x1284>
    1284:	e8 00 00 00 00       	call   1289 <test_array_ptr+0x1289>
    1289:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    128c:	48 98                	cdqe   
    128e:	48 6b d0 67          	imul   rdx,rax,0x67
    1292:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1295:	48 98                	cdqe   
    1297:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    129e:	48 01 c2             	add    rdx,rax
    12a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a8 <test_array_ptr+0x12a8>
    12a8:	48 01 c2             	add    rdx,rax
    12ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12ae:	48 98                	cdqe   
    12b0:	48 6b c0 67          	imul   rax,rax,0x67
    12b4:	48 01 d0             	add    rax,rdx
    12b7:	48 89 c7             	mov    rdi,rax
    12ba:	e8 00 00 00 00       	call   12bf <test_array_ptr+0x12bf>
    12bf:	48 83 f8 65          	cmp    rax,0x65
    12c3:	74 59                	je     131e <test_array_ptr+0x131e>
    12c5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12c8:	48 98                	cdqe   
    12ca:	48 6b d0 67          	imul   rdx,rax,0x67
    12ce:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12d1:	48 98                	cdqe   
    12d3:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    12da:	48 01 c2             	add    rdx,rax
    12dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e4 <test_array_ptr+0x12e4>
    12e4:	48 01 c2             	add    rdx,rax
    12e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    12ea:	48 98                	cdqe   
    12ec:	48 6b c0 67          	imul   rax,rax,0x67
    12f0:	48 01 d0             	add    rax,rdx
    12f3:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    12f9:	48 89 c1             	mov    rcx,rax
    12fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1303 <test_array_ptr+0x1303>
    1303:	be 53 00 00 00       	mov    esi,0x53
    1308:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 130f <test_array_ptr+0x130f>
    130f:	b8 00 00 00 00       	mov    eax,0x0
    1314:	e8 00 00 00 00       	call   1319 <test_array_ptr+0x1319>
    1319:	e8 00 00 00 00       	call   131e <test_array_ptr+0x131e>
    131e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1321:	48 98                	cdqe   
    1323:	48 6b d0 67          	imul   rdx,rax,0x67
    1327:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    132a:	48 98                	cdqe   
    132c:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1333:	48 01 c2             	add    rdx,rax
    1336:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 133d <test_array_ptr+0x133d>
    133d:	48 01 c2             	add    rdx,rax
    1340:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1343:	48 98                	cdqe   
    1345:	48 6b c0 67          	imul   rax,rax,0x67
    1349:	48 01 d0             	add    rax,rdx
    134c:	48 89 c7             	mov    rdi,rax
    134f:	e8 00 00 00 00       	call   1354 <test_array_ptr+0x1354>
    1354:	48 83 f8 2a          	cmp    rax,0x2a
    1358:	74 59                	je     13b3 <test_array_ptr+0x13b3>
    135a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    135d:	48 98                	cdqe   
    135f:	48 6b d0 67          	imul   rdx,rax,0x67
    1363:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1366:	48 98                	cdqe   
    1368:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    136f:	48 01 c2             	add    rdx,rax
    1372:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1379 <test_array_ptr+0x1379>
    1379:	48 01 c2             	add    rdx,rax
    137c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    137f:	48 98                	cdqe   
    1381:	48 6b c0 67          	imul   rax,rax,0x67
    1385:	48 01 d0             	add    rax,rdx
    1388:	41 b8 43 00 00 00    	mov    r8d,0x43
    138e:	48 89 c1             	mov    rcx,rax
    1391:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1398 <test_array_ptr+0x1398>
    1398:	be 6b 00 00 00       	mov    esi,0x6b
    139d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13a4 <test_array_ptr+0x13a4>
    13a4:	b8 00 00 00 00       	mov    eax,0x0
    13a9:	e8 00 00 00 00       	call   13ae <test_array_ptr+0x13ae>
    13ae:	e8 00 00 00 00       	call   13b3 <test_array_ptr+0x13b3>
    13b3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13b6:	48 98                	cdqe   
    13b8:	48 6b d0 67          	imul   rdx,rax,0x67
    13bc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13bf:	48 98                	cdqe   
    13c1:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    13c8:	48 01 c2             	add    rdx,rax
    13cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13d2 <test_array_ptr+0x13d2>
    13d2:	48 01 c2             	add    rdx,rax
    13d5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13d8:	48 98                	cdqe   
    13da:	48 6b c0 67          	imul   rax,rax,0x67
    13de:	48 01 d0             	add    rax,rdx
    13e1:	48 89 c7             	mov    rdi,rax
    13e4:	e8 00 00 00 00       	call   13e9 <test_array_ptr+0x13e9>
    13e9:	48 83 f8 66          	cmp    rax,0x66
    13ed:	74 59                	je     1448 <test_array_ptr+0x1448>
    13ef:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13f2:	48 98                	cdqe   
    13f4:	48 6b d0 67          	imul   rdx,rax,0x67
    13f8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13fb:	48 98                	cdqe   
    13fd:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1404:	48 01 c2             	add    rdx,rax
    1407:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140e <test_array_ptr+0x140e>
    140e:	48 01 c2             	add    rdx,rax
    1411:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1414:	48 98                	cdqe   
    1416:	48 6b c0 67          	imul   rax,rax,0x67
    141a:	48 01 d0             	add    rax,rdx
    141d:	41 b8 4a 00 00 00    	mov    r8d,0x4a
    1423:	48 89 c1             	mov    rcx,rax
    1426:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 142d <test_array_ptr+0x142d>
    142d:	be 5e 00 00 00       	mov    esi,0x5e
    1432:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1439 <test_array_ptr+0x1439>
    1439:	b8 00 00 00 00       	mov    eax,0x0
    143e:	e8 00 00 00 00       	call   1443 <test_array_ptr+0x1443>
    1443:	e8 00 00 00 00       	call   1448 <test_array_ptr+0x1448>
    1448:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    144b:	48 98                	cdqe   
    144d:	48 6b d0 67          	imul   rdx,rax,0x67
    1451:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1454:	48 98                	cdqe   
    1456:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    145d:	48 01 c2             	add    rdx,rax
    1460:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1467 <test_array_ptr+0x1467>
    1467:	48 01 c2             	add    rdx,rax
    146a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    146d:	48 98                	cdqe   
    146f:	48 6b c0 67          	imul   rax,rax,0x67
    1473:	48 01 d0             	add    rax,rdx
    1476:	48 89 c7             	mov    rdi,rax
    1479:	e8 00 00 00 00       	call   147e <test_array_ptr+0x147e>
    147e:	48 83 f8 6e          	cmp    rax,0x6e
    1482:	74 59                	je     14dd <test_array_ptr+0x14dd>
    1484:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1487:	48 98                	cdqe   
    1489:	48 6b d0 67          	imul   rdx,rax,0x67
    148d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1490:	48 98                	cdqe   
    1492:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1499:	48 01 c2             	add    rdx,rax
    149c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14a3 <test_array_ptr+0x14a3>
    14a3:	48 01 c2             	add    rdx,rax
    14a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14a9:	48 98                	cdqe   
    14ab:	48 6b c0 67          	imul   rax,rax,0x67
    14af:	48 01 d0             	add    rax,rdx
    14b2:	41 b8 0f 00 00 00    	mov    r8d,0xf
    14b8:	48 89 c1             	mov    rcx,rax
    14bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14c2 <test_array_ptr+0x14c2>
    14c2:	be 0b 00 00 00       	mov    esi,0xb
    14c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14ce <test_array_ptr+0x14ce>
    14ce:	b8 00 00 00 00       	mov    eax,0x0
    14d3:	e8 00 00 00 00       	call   14d8 <test_array_ptr+0x14d8>
    14d8:	e8 00 00 00 00       	call   14dd <test_array_ptr+0x14dd>
    14dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14e0:	48 98                	cdqe   
    14e2:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    14e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 14f0 <test_array_ptr+0x14f0>
    14f0:	48 01 c2             	add    rdx,rax
    14f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    14f6:	48 98                	cdqe   
    14f8:	48 6b c0 67          	imul   rax,rax,0x67
    14fc:	48 f7 d8             	neg    rax
    14ff:	48 01 d0             	add    rax,rdx
    1502:	48 89 c7             	mov    rdi,rax
    1505:	e8 00 00 00 00       	call   150a <test_array_ptr+0x150a>
    150a:	48 83 f8 0e          	cmp    rax,0xe
    150e:	74 50                	je     1560 <test_array_ptr+0x1560>
    1510:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1513:	48 98                	cdqe   
    1515:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    151c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1523 <test_array_ptr+0x1523>
    1523:	48 01 c2             	add    rdx,rax
    1526:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1529:	48 98                	cdqe   
    152b:	48 6b c0 67          	imul   rax,rax,0x67
    152f:	48 f7 d8             	neg    rax
    1532:	48 01 d0             	add    rax,rdx
    1535:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    153b:	48 89 c1             	mov    rcx,rax
    153e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1545 <test_array_ptr+0x1545>
    1545:	be 77 00 00 00       	mov    esi,0x77
    154a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1551 <test_array_ptr+0x1551>
    1551:	b8 00 00 00 00       	mov    eax,0x0
    1556:	e8 00 00 00 00       	call   155b <test_array_ptr+0x155b>
    155b:	e8 00 00 00 00       	call   1560 <test_array_ptr+0x1560>
    1560:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1563:	48 98                	cdqe   
    1565:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    156c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1573 <test_array_ptr+0x1573>
    1573:	48 01 c2             	add    rdx,rax
    1576:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1579:	48 98                	cdqe   
    157b:	48 6b c0 67          	imul   rax,rax,0x67
    157f:	48 01 d0             	add    rax,rdx
    1582:	48 89 c7             	mov    rdi,rax
    1585:	e8 00 00 00 00       	call   158a <test_array_ptr+0x158a>
    158a:	48 83 f8 37          	cmp    rax,0x37
    158e:	74 4d                	je     15dd <test_array_ptr+0x15dd>
    1590:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1593:	48 98                	cdqe   
    1595:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    159c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15a3 <test_array_ptr+0x15a3>
    15a3:	48 01 c2             	add    rdx,rax
    15a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    15a9:	48 98                	cdqe   
    15ab:	48 6b c0 67          	imul   rax,rax,0x67
    15af:	48 01 d0             	add    rax,rdx
    15b2:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    15b8:	48 89 c1             	mov    rcx,rax
    15bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15c2 <test_array_ptr+0x15c2>
    15c2:	be 08 00 00 00       	mov    esi,0x8
    15c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15ce <test_array_ptr+0x15ce>
    15ce:	b8 00 00 00 00       	mov    eax,0x0
    15d3:	e8 00 00 00 00       	call   15d8 <test_array_ptr+0x15d8>
    15d8:	e8 00 00 00 00       	call   15dd <test_array_ptr+0x15dd>
    15dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15e0:	48 98                	cdqe   
    15e2:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    15e9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15f0 <test_array_ptr+0x15f0>
    15f0:	48 01 c2             	add    rdx,rax
    15f3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15f6:	48 98                	cdqe   
    15f8:	48 6b c0 67          	imul   rax,rax,0x67
    15fc:	48 01 d0             	add    rax,rdx
    15ff:	48 89 c7             	mov    rdi,rax
    1602:	e8 00 00 00 00       	call   1607 <test_array_ptr+0x1607>
    1607:	48 83 f8 13          	cmp    rax,0x13
    160b:	74 4d                	je     165a <test_array_ptr+0x165a>
    160d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1610:	48 98                	cdqe   
    1612:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1619:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1620 <test_array_ptr+0x1620>
    1620:	48 01 c2             	add    rdx,rax
    1623:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1626:	48 98                	cdqe   
    1628:	48 6b c0 67          	imul   rax,rax,0x67
    162c:	48 01 d0             	add    rax,rdx
    162f:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1635:	48 89 c1             	mov    rcx,rax
    1638:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163f <test_array_ptr+0x163f>
    163f:	be 3f 00 00 00       	mov    esi,0x3f
    1644:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 164b <test_array_ptr+0x164b>
    164b:	b8 00 00 00 00       	mov    eax,0x0
    1650:	e8 00 00 00 00       	call   1655 <test_array_ptr+0x1655>
    1655:	e8 00 00 00 00       	call   165a <test_array_ptr+0x165a>
    165a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    165d:	48 98                	cdqe   
    165f:	48 6b d0 67          	imul   rdx,rax,0x67
    1663:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1666:	48 98                	cdqe   
    1668:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    166f:	48 01 c2             	add    rdx,rax
    1672:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1679 <test_array_ptr+0x1679>
    1679:	48 01 c2             	add    rdx,rax
    167c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    167f:	48 98                	cdqe   
    1681:	48 6b c0 67          	imul   rax,rax,0x67
    1685:	48 f7 d8             	neg    rax
    1688:	48 01 d0             	add    rax,rdx
    168b:	48 89 c7             	mov    rdi,rax
    168e:	e8 00 00 00 00       	call   1693 <test_array_ptr+0x1693>
    1693:	48 83 f8 6c          	cmp    rax,0x6c
    1697:	74 5c                	je     16f5 <test_array_ptr+0x16f5>
    1699:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    169c:	48 98                	cdqe   
    169e:	48 6b d0 67          	imul   rdx,rax,0x67
    16a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    16a5:	48 98                	cdqe   
    16a7:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    16ae:	48 01 c2             	add    rdx,rax
    16b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16b8 <test_array_ptr+0x16b8>
    16b8:	48 01 c2             	add    rdx,rax
    16bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16be:	48 98                	cdqe   
    16c0:	48 6b c0 67          	imul   rax,rax,0x67
    16c4:	48 f7 d8             	neg    rax
    16c7:	48 01 d0             	add    rax,rdx
    16ca:	41 b8 62 00 00 00    	mov    r8d,0x62
    16d0:	48 89 c1             	mov    rcx,rax
    16d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16da <test_array_ptr+0x16da>
    16da:	be 1d 00 00 00       	mov    esi,0x1d
    16df:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16e6 <test_array_ptr+0x16e6>
    16e6:	b8 00 00 00 00       	mov    eax,0x0
    16eb:	e8 00 00 00 00       	call   16f0 <test_array_ptr+0x16f0>
    16f0:	e8 00 00 00 00       	call   16f5 <test_array_ptr+0x16f5>
    16f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16f8:	48 98                	cdqe   
    16fa:	48 6b d0 67          	imul   rdx,rax,0x67
    16fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1701:	48 98                	cdqe   
    1703:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    170a:	48 01 c2             	add    rdx,rax
    170d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1714 <test_array_ptr+0x1714>
    1714:	48 01 c2             	add    rdx,rax
    1717:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    171a:	48 98                	cdqe   
    171c:	48 6b c0 67          	imul   rax,rax,0x67
    1720:	48 f7 d8             	neg    rax
    1723:	48 01 d0             	add    rax,rdx
    1726:	48 89 c7             	mov    rdi,rax
    1729:	e8 00 00 00 00       	call   172e <test_array_ptr+0x172e>
    172e:	48 83 f8 54          	cmp    rax,0x54
    1732:	74 5c                	je     1790 <test_array_ptr+0x1790>
    1734:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1737:	48 98                	cdqe   
    1739:	48 6b d0 67          	imul   rdx,rax,0x67
    173d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1740:	48 98                	cdqe   
    1742:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1749:	48 01 c2             	add    rdx,rax
    174c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1753 <test_array_ptr+0x1753>
    1753:	48 01 c2             	add    rdx,rax
    1756:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1759:	48 98                	cdqe   
    175b:	48 6b c0 67          	imul   rax,rax,0x67
    175f:	48 f7 d8             	neg    rax
    1762:	48 01 d0             	add    rax,rdx
    1765:	41 b8 15 00 00 00    	mov    r8d,0x15
    176b:	48 89 c1             	mov    rcx,rax
    176e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1775 <test_array_ptr+0x1775>
    1775:	be 2c 00 00 00       	mov    esi,0x2c
    177a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1781 <test_array_ptr+0x1781>
    1781:	b8 00 00 00 00       	mov    eax,0x0
    1786:	e8 00 00 00 00       	call   178b <test_array_ptr+0x178b>
    178b:	e8 00 00 00 00       	call   1790 <test_array_ptr+0x1790>
    1790:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1793:	48 98                	cdqe   
    1795:	48 6b d0 67          	imul   rdx,rax,0x67
    1799:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    179c:	48 98                	cdqe   
    179e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    17a5:	48 01 c2             	add    rdx,rax
    17a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17af <test_array_ptr+0x17af>
    17af:	48 01 c2             	add    rdx,rax
    17b2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17b5:	48 98                	cdqe   
    17b7:	48 6b c0 67          	imul   rax,rax,0x67
    17bb:	48 f7 d8             	neg    rax
    17be:	48 01 d0             	add    rax,rdx
    17c1:	48 89 c7             	mov    rdi,rax
    17c4:	e8 00 00 00 00       	call   17c9 <test_array_ptr+0x17c9>
    17c9:	48 83 f8 54          	cmp    rax,0x54
    17cd:	74 5c                	je     182b <test_array_ptr+0x182b>
    17cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    17d2:	48 98                	cdqe   
    17d4:	48 6b d0 67          	imul   rdx,rax,0x67
    17d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    17db:	48 98                	cdqe   
    17dd:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    17e4:	48 01 c2             	add    rdx,rax
    17e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17ee <test_array_ptr+0x17ee>
    17ee:	48 01 c2             	add    rdx,rax
    17f1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17f4:	48 98                	cdqe   
    17f6:	48 6b c0 67          	imul   rax,rax,0x67
    17fa:	48 f7 d8             	neg    rax
    17fd:	48 01 d0             	add    rax,rdx
    1800:	41 b8 43 00 00 00    	mov    r8d,0x43
    1806:	48 89 c1             	mov    rcx,rax
    1809:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1810 <test_array_ptr+0x1810>
    1810:	be 39 00 00 00       	mov    esi,0x39
    1815:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 181c <test_array_ptr+0x181c>
    181c:	b8 00 00 00 00       	mov    eax,0x0
    1821:	e8 00 00 00 00       	call   1826 <test_array_ptr+0x1826>
    1826:	e8 00 00 00 00       	call   182b <test_array_ptr+0x182b>
    182b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    182e:	48 98                	cdqe   
    1830:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1837:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 183e <test_array_ptr+0x183e>
    183e:	48 01 c2             	add    rdx,rax
    1841:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1847 <test_array_ptr+0x1847>
    1847:	48 98                	cdqe   
    1849:	48 6b c0 67          	imul   rax,rax,0x67
    184d:	48 01 d0             	add    rax,rdx
    1850:	48 89 c7             	mov    rdi,rax
    1853:	e8 00 00 00 00       	call   1858 <test_array_ptr+0x1858>
    1858:	48 83 f8 7b          	cmp    rax,0x7b
    185c:	74 50                	je     18ae <test_array_ptr+0x18ae>
    185e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1861:	48 98                	cdqe   
    1863:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    186a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1871 <test_array_ptr+0x1871>
    1871:	48 01 c2             	add    rdx,rax
    1874:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 187a <test_array_ptr+0x187a>
    187a:	48 98                	cdqe   
    187c:	48 6b c0 67          	imul   rax,rax,0x67
    1880:	48 01 d0             	add    rax,rdx
    1883:	41 b8 28 00 00 00    	mov    r8d,0x28
    1889:	48 89 c1             	mov    rcx,rax
    188c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1893 <test_array_ptr+0x1893>
    1893:	be 75 00 00 00       	mov    esi,0x75
    1898:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 189f <test_array_ptr+0x189f>
    189f:	b8 00 00 00 00       	mov    eax,0x0
    18a4:	e8 00 00 00 00       	call   18a9 <test_array_ptr+0x18a9>
    18a9:	e8 00 00 00 00       	call   18ae <test_array_ptr+0x18ae>
    18ae:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18b1:	48 98                	cdqe   
    18b3:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    18ba:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18c1 <test_array_ptr+0x18c1>
    18c1:	48 01 c2             	add    rdx,rax
    18c4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18ca <test_array_ptr+0x18ca>
    18ca:	48 98                	cdqe   
    18cc:	48 6b c0 67          	imul   rax,rax,0x67
    18d0:	48 01 d0             	add    rax,rdx
    18d3:	48 89 c7             	mov    rdi,rax
    18d6:	e8 00 00 00 00       	call   18db <test_array_ptr+0x18db>
    18db:	48 83 f8 19          	cmp    rax,0x19
    18df:	74 50                	je     1931 <test_array_ptr+0x1931>
    18e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18e4:	48 98                	cdqe   
    18e6:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    18ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 18f4 <test_array_ptr+0x18f4>
    18f4:	48 01 c2             	add    rdx,rax
    18f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 18fd <test_array_ptr+0x18fd>
    18fd:	48 98                	cdqe   
    18ff:	48 6b c0 67          	imul   rax,rax,0x67
    1903:	48 01 d0             	add    rax,rdx
    1906:	41 b8 65 00 00 00    	mov    r8d,0x65
    190c:	48 89 c1             	mov    rcx,rax
    190f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1916 <test_array_ptr+0x1916>
    1916:	be 7b 00 00 00       	mov    esi,0x7b
    191b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1922 <test_array_ptr+0x1922>
    1922:	b8 00 00 00 00       	mov    eax,0x0
    1927:	e8 00 00 00 00       	call   192c <test_array_ptr+0x192c>
    192c:	e8 00 00 00 00       	call   1931 <test_array_ptr+0x1931>
    1931:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1934:	48 98                	cdqe   
    1936:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    193d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1944 <test_array_ptr+0x1944>
    1944:	48 01 c2             	add    rdx,rax
    1947:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 194d <test_array_ptr+0x194d>
    194d:	48 98                	cdqe   
    194f:	48 6b c0 67          	imul   rax,rax,0x67
    1953:	48 01 d0             	add    rax,rdx
    1956:	48 89 c7             	mov    rdi,rax
    1959:	e8 00 00 00 00       	call   195e <test_array_ptr+0x195e>
    195e:	48 83 f8 2f          	cmp    rax,0x2f
    1962:	74 50                	je     19b4 <test_array_ptr+0x19b4>
    1964:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1967:	48 98                	cdqe   
    1969:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1970:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1977 <test_array_ptr+0x1977>
    1977:	48 01 c2             	add    rdx,rax
    197a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1980 <test_array_ptr+0x1980>
    1980:	48 98                	cdqe   
    1982:	48 6b c0 67          	imul   rax,rax,0x67
    1986:	48 01 d0             	add    rax,rdx
    1989:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    198f:	48 89 c1             	mov    rcx,rax
    1992:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1999 <test_array_ptr+0x1999>
    1999:	be 3a 00 00 00       	mov    esi,0x3a
    199e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 19a5 <test_array_ptr+0x19a5>
    19a5:	b8 00 00 00 00       	mov    eax,0x0
    19aa:	e8 00 00 00 00       	call   19af <test_array_ptr+0x19af>
    19af:	e8 00 00 00 00       	call   19b4 <test_array_ptr+0x19b4>
    19b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19b7:	48 98                	cdqe   
    19b9:	48 6b d0 67          	imul   rdx,rax,0x67
    19bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19c0:	48 98                	cdqe   
    19c2:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    19c9:	48 01 c2             	add    rdx,rax
    19cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19d3 <test_array_ptr+0x19d3>
    19d3:	48 01 c2             	add    rdx,rax
    19d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 19dc <test_array_ptr+0x19dc>
    19dc:	48 98                	cdqe   
    19de:	48 6b c0 67          	imul   rax,rax,0x67
    19e2:	48 f7 d8             	neg    rax
    19e5:	48 01 d0             	add    rax,rdx
    19e8:	48 89 c7             	mov    rdi,rax
    19eb:	e8 00 00 00 00       	call   19f0 <test_array_ptr+0x19f0>
    19f0:	48 83 f8 3e          	cmp    rax,0x3e
    19f4:	74 5f                	je     1a55 <test_array_ptr+0x1a55>
    19f6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19f9:	48 98                	cdqe   
    19fb:	48 6b d0 67          	imul   rdx,rax,0x67
    19ff:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a02:	48 98                	cdqe   
    1a04:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1a0b:	48 01 c2             	add    rdx,rax
    1a0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a15 <test_array_ptr+0x1a15>
    1a15:	48 01 c2             	add    rdx,rax
    1a18:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a1e <test_array_ptr+0x1a1e>
    1a1e:	48 98                	cdqe   
    1a20:	48 6b c0 67          	imul   rax,rax,0x67
    1a24:	48 f7 d8             	neg    rax
    1a27:	48 01 d0             	add    rax,rdx
    1a2a:	41 b8 11 00 00 00    	mov    r8d,0x11
    1a30:	48 89 c1             	mov    rcx,rax
    1a33:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a3a <test_array_ptr+0x1a3a>
    1a3a:	be 4b 00 00 00       	mov    esi,0x4b
    1a3f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a46 <test_array_ptr+0x1a46>
    1a46:	b8 00 00 00 00       	mov    eax,0x0
    1a4b:	e8 00 00 00 00       	call   1a50 <test_array_ptr+0x1a50>
    1a50:	e8 00 00 00 00       	call   1a55 <test_array_ptr+0x1a55>
    1a55:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a58:	48 98                	cdqe   
    1a5a:	48 6b d0 67          	imul   rdx,rax,0x67
    1a5e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a61:	48 98                	cdqe   
    1a63:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1a6a:	48 01 c2             	add    rdx,rax
    1a6d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a74 <test_array_ptr+0x1a74>
    1a74:	48 01 c2             	add    rdx,rax
    1a77:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1a7d <test_array_ptr+0x1a7d>
    1a7d:	48 98                	cdqe   
    1a7f:	48 6b c0 67          	imul   rax,rax,0x67
    1a83:	48 01 d0             	add    rax,rdx
    1a86:	48 89 c7             	mov    rdi,rax
    1a89:	e8 00 00 00 00       	call   1a8e <test_array_ptr+0x1a8e>
    1a8e:	48 83 f8 25          	cmp    rax,0x25
    1a92:	74 5c                	je     1af0 <test_array_ptr+0x1af0>
    1a94:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a97:	48 98                	cdqe   
    1a99:	48 6b d0 67          	imul   rdx,rax,0x67
    1a9d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1aa0:	48 98                	cdqe   
    1aa2:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1aa9:	48 01 c2             	add    rdx,rax
    1aac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ab3 <test_array_ptr+0x1ab3>
    1ab3:	48 01 c2             	add    rdx,rax
    1ab6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1abc <test_array_ptr+0x1abc>
    1abc:	48 98                	cdqe   
    1abe:	48 6b c0 67          	imul   rax,rax,0x67
    1ac2:	48 01 d0             	add    rax,rdx
    1ac5:	41 b8 3f 00 00 00    	mov    r8d,0x3f
    1acb:	48 89 c1             	mov    rcx,rax
    1ace:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ad5 <test_array_ptr+0x1ad5>
    1ad5:	be 6a 00 00 00       	mov    esi,0x6a
    1ada:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ae1 <test_array_ptr+0x1ae1>
    1ae1:	b8 00 00 00 00       	mov    eax,0x0
    1ae6:	e8 00 00 00 00       	call   1aeb <test_array_ptr+0x1aeb>
    1aeb:	e8 00 00 00 00       	call   1af0 <test_array_ptr+0x1af0>
    1af0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1af3:	48 98                	cdqe   
    1af5:	48 6b d0 67          	imul   rdx,rax,0x67
    1af9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1afc:	48 98                	cdqe   
    1afe:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1b05:	48 01 c2             	add    rdx,rax
    1b08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b0f <test_array_ptr+0x1b0f>
    1b0f:	48 01 c2             	add    rdx,rax
    1b12:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b18 <test_array_ptr+0x1b18>
    1b18:	48 98                	cdqe   
    1b1a:	48 6b c0 67          	imul   rax,rax,0x67
    1b1e:	48 01 d0             	add    rax,rdx
    1b21:	48 89 c7             	mov    rdi,rax
    1b24:	e8 00 00 00 00       	call   1b29 <test_array_ptr+0x1b29>
    1b29:	48 83 f8 14          	cmp    rax,0x14
    1b2d:	74 5c                	je     1b8b <test_array_ptr+0x1b8b>
    1b2f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b32:	48 98                	cdqe   
    1b34:	48 6b d0 67          	imul   rdx,rax,0x67
    1b38:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b3b:	48 98                	cdqe   
    1b3d:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1b44:	48 01 c2             	add    rdx,rax
    1b47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b4e <test_array_ptr+0x1b4e>
    1b4e:	48 01 c2             	add    rdx,rax
    1b51:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1b57 <test_array_ptr+0x1b57>
    1b57:	48 98                	cdqe   
    1b59:	48 6b c0 67          	imul   rax,rax,0x67
    1b5d:	48 01 d0             	add    rax,rdx
    1b60:	41 b8 58 00 00 00    	mov    r8d,0x58
    1b66:	48 89 c1             	mov    rcx,rax
    1b69:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b70 <test_array_ptr+0x1b70>
    1b70:	be 39 00 00 00       	mov    esi,0x39
    1b75:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b7c <test_array_ptr+0x1b7c>
    1b7c:	b8 00 00 00 00       	mov    eax,0x0
    1b81:	e8 00 00 00 00       	call   1b86 <test_array_ptr+0x1b86>
    1b86:	e8 00 00 00 00       	call   1b8b <test_array_ptr+0x1b8b>
    1b8b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b8e:	48 98                	cdqe   
    1b90:	48 6b d0 67          	imul   rdx,rax,0x67
    1b94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1b97:	48 98                	cdqe   
    1b99:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1ba0:	48 01 c2             	add    rdx,rax
    1ba3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1baa <test_array_ptr+0x1baa>
    1baa:	48 01 c2             	add    rdx,rax
    1bad:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bb3 <test_array_ptr+0x1bb3>
    1bb3:	48 98                	cdqe   
    1bb5:	48 6b c0 67          	imul   rax,rax,0x67
    1bb9:	48 f7 d8             	neg    rax
    1bbc:	48 01 d0             	add    rax,rdx
    1bbf:	48 89 c7             	mov    rdi,rax
    1bc2:	e8 00 00 00 00       	call   1bc7 <test_array_ptr+0x1bc7>
    1bc7:	48 83 f8 10          	cmp    rax,0x10
    1bcb:	74 5f                	je     1c2c <test_array_ptr+0x1c2c>
    1bcd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bd0:	48 98                	cdqe   
    1bd2:	48 6b d0 67          	imul   rdx,rax,0x67
    1bd6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1bd9:	48 98                	cdqe   
    1bdb:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1be2:	48 01 c2             	add    rdx,rax
    1be5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bec <test_array_ptr+0x1bec>
    1bec:	48 01 c2             	add    rdx,rax
    1bef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1bf5 <test_array_ptr+0x1bf5>
    1bf5:	48 98                	cdqe   
    1bf7:	48 6b c0 67          	imul   rax,rax,0x67
    1bfb:	48 f7 d8             	neg    rax
    1bfe:	48 01 d0             	add    rax,rdx
    1c01:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    1c07:	48 89 c1             	mov    rcx,rax
    1c0a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c11 <test_array_ptr+0x1c11>
    1c11:	be 33 00 00 00       	mov    esi,0x33
    1c16:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c1d <test_array_ptr+0x1c1d>
    1c1d:	b8 00 00 00 00       	mov    eax,0x0
    1c22:	e8 00 00 00 00       	call   1c27 <test_array_ptr+0x1c27>
    1c27:	e8 00 00 00 00       	call   1c2c <test_array_ptr+0x1c2c>
    1c2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c2f:	48 98                	cdqe   
    1c31:	48 6b d0 67          	imul   rdx,rax,0x67
    1c35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c38:	48 98                	cdqe   
    1c3a:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1c41:	48 01 c2             	add    rdx,rax
    1c44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c4b <test_array_ptr+0x1c4b>
    1c4b:	48 01 c2             	add    rdx,rax
    1c4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c54 <test_array_ptr+0x1c54>
    1c54:	48 98                	cdqe   
    1c56:	48 6b c0 67          	imul   rax,rax,0x67
    1c5a:	48 f7 d8             	neg    rax
    1c5d:	48 01 d0             	add    rax,rdx
    1c60:	48 89 c7             	mov    rdi,rax
    1c63:	e8 00 00 00 00       	call   1c68 <test_array_ptr+0x1c68>
    1c68:	48 83 f8 71          	cmp    rax,0x71
    1c6c:	74 5f                	je     1ccd <test_array_ptr+0x1ccd>
    1c6e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c71:	48 98                	cdqe   
    1c73:	48 6b d0 67          	imul   rdx,rax,0x67
    1c77:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1c7a:	48 98                	cdqe   
    1c7c:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1c83:	48 01 c2             	add    rdx,rax
    1c86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c8d <test_array_ptr+0x1c8d>
    1c8d:	48 01 c2             	add    rdx,rax
    1c90:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1c96 <test_array_ptr+0x1c96>
    1c96:	48 98                	cdqe   
    1c98:	48 6b c0 67          	imul   rax,rax,0x67
    1c9c:	48 f7 d8             	neg    rax
    1c9f:	48 01 d0             	add    rax,rdx
    1ca2:	41 b8 47 00 00 00    	mov    r8d,0x47
    1ca8:	48 89 c1             	mov    rcx,rax
    1cab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb2 <test_array_ptr+0x1cb2>
    1cb2:	be 22 00 00 00       	mov    esi,0x22
    1cb7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cbe <test_array_ptr+0x1cbe>
    1cbe:	b8 00 00 00 00       	mov    eax,0x0
    1cc3:	e8 00 00 00 00       	call   1cc8 <test_array_ptr+0x1cc8>
    1cc8:	e8 00 00 00 00       	call   1ccd <test_array_ptr+0x1ccd>
    1ccd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1cd0:	48 98                	cdqe   
    1cd2:	48 6b d0 67          	imul   rdx,rax,0x67
    1cd6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1cd9:	48 98                	cdqe   
    1cdb:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1ce2:	48 01 c2             	add    rdx,rax
    1ce5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cec <test_array_ptr+0x1cec>
    1cec:	48 01 c2             	add    rdx,rax
    1cef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1cf5 <test_array_ptr+0x1cf5>
    1cf5:	48 98                	cdqe   
    1cf7:	48 6b c0 67          	imul   rax,rax,0x67
    1cfb:	48 01 d0             	add    rax,rdx
    1cfe:	48 89 c7             	mov    rdi,rax
    1d01:	e8 00 00 00 00       	call   1d06 <test_array_ptr+0x1d06>
    1d06:	48 83 f8 37          	cmp    rax,0x37
    1d0a:	74 5c                	je     1d68 <test_array_ptr+0x1d68>
    1d0c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d0f:	48 98                	cdqe   
    1d11:	48 6b d0 67          	imul   rdx,rax,0x67
    1d15:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d18:	48 98                	cdqe   
    1d1a:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1d21:	48 01 c2             	add    rdx,rax
    1d24:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2b <test_array_ptr+0x1d2b>
    1d2b:	48 01 c2             	add    rdx,rax
    1d2e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d34 <test_array_ptr+0x1d34>
    1d34:	48 98                	cdqe   
    1d36:	48 6b c0 67          	imul   rax,rax,0x67
    1d3a:	48 01 d0             	add    rax,rdx
    1d3d:	41 b8 59 00 00 00    	mov    r8d,0x59
    1d43:	48 89 c1             	mov    rcx,rax
    1d46:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d4d <test_array_ptr+0x1d4d>
    1d4d:	be 31 00 00 00       	mov    esi,0x31
    1d52:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d59 <test_array_ptr+0x1d59>
    1d59:	b8 00 00 00 00       	mov    eax,0x0
    1d5e:	e8 00 00 00 00       	call   1d63 <test_array_ptr+0x1d63>
    1d63:	e8 00 00 00 00       	call   1d68 <test_array_ptr+0x1d68>
    1d68:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d6b:	48 98                	cdqe   
    1d6d:	48 6b d0 67          	imul   rdx,rax,0x67
    1d71:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1d74:	48 98                	cdqe   
    1d76:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1d7d:	48 01 c2             	add    rdx,rax
    1d80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d87 <test_array_ptr+0x1d87>
    1d87:	48 01 c2             	add    rdx,rax
    1d8a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d90 <test_array_ptr+0x1d90>
    1d90:	48 98                	cdqe   
    1d92:	48 6b c0 67          	imul   rax,rax,0x67
    1d96:	48 01 d0             	add    rax,rdx
    1d99:	48 89 c7             	mov    rdi,rax
    1d9c:	e8 00 00 00 00       	call   1da1 <test_array_ptr+0x1da1>
    1da1:	48 83 f8 67          	cmp    rax,0x67
    1da5:	74 5c                	je     1e03 <test_array_ptr+0x1e03>
    1da7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1daa:	48 98                	cdqe   
    1dac:	48 6b d0 67          	imul   rdx,rax,0x67
    1db0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1db3:	48 98                	cdqe   
    1db5:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1dbc:	48 01 c2             	add    rdx,rax
    1dbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dc6 <test_array_ptr+0x1dc6>
    1dc6:	48 01 c2             	add    rdx,rax
    1dc9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dcf <test_array_ptr+0x1dcf>
    1dcf:	48 98                	cdqe   
    1dd1:	48 6b c0 67          	imul   rax,rax,0x67
    1dd5:	48 01 d0             	add    rax,rdx
    1dd8:	41 b8 51 00 00 00    	mov    r8d,0x51
    1dde:	48 89 c1             	mov    rcx,rax
    1de1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de8 <test_array_ptr+0x1de8>
    1de8:	be 31 00 00 00       	mov    esi,0x31
    1ded:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1df4 <test_array_ptr+0x1df4>
    1df4:	b8 00 00 00 00       	mov    eax,0x0
    1df9:	e8 00 00 00 00       	call   1dfe <test_array_ptr+0x1dfe>
    1dfe:	e8 00 00 00 00       	call   1e03 <test_array_ptr+0x1e03>
    1e03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e06:	48 98                	cdqe   
    1e08:	48 6b d0 67          	imul   rdx,rax,0x67
    1e0c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e0f:	48 98                	cdqe   
    1e11:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1e18:	48 01 c2             	add    rdx,rax
    1e1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e22 <test_array_ptr+0x1e22>
    1e22:	48 01 c2             	add    rdx,rax
    1e25:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e2b <test_array_ptr+0x1e2b>
    1e2b:	48 98                	cdqe   
    1e2d:	48 6b c0 67          	imul   rax,rax,0x67
    1e31:	48 01 d0             	add    rax,rdx
    1e34:	48 89 c7             	mov    rdi,rax
    1e37:	e8 00 00 00 00       	call   1e3c <test_array_ptr+0x1e3c>
    1e3c:	48 83 f8 5e          	cmp    rax,0x5e
    1e40:	74 5c                	je     1e9e <test_array_ptr+0x1e9e>
    1e42:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e45:	48 98                	cdqe   
    1e47:	48 6b d0 67          	imul   rdx,rax,0x67
    1e4b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1e4e:	48 98                	cdqe   
    1e50:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1e57:	48 01 c2             	add    rdx,rax
    1e5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e61 <test_array_ptr+0x1e61>
    1e61:	48 01 c2             	add    rdx,rax
    1e64:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e6a <test_array_ptr+0x1e6a>
    1e6a:	48 98                	cdqe   
    1e6c:	48 6b c0 67          	imul   rax,rax,0x67
    1e70:	48 01 d0             	add    rax,rdx
    1e73:	41 b8 42 00 00 00    	mov    r8d,0x42
    1e79:	48 89 c1             	mov    rcx,rax
    1e7c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e83 <test_array_ptr+0x1e83>
    1e83:	be 6a 00 00 00       	mov    esi,0x6a
    1e88:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e8f <test_array_ptr+0x1e8f>
    1e8f:	b8 00 00 00 00       	mov    eax,0x0
    1e94:	e8 00 00 00 00       	call   1e99 <test_array_ptr+0x1e99>
    1e99:	e8 00 00 00 00       	call   1e9e <test_array_ptr+0x1e9e>
    1e9e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ea1:	48 98                	cdqe   
    1ea3:	48 6b d0 67          	imul   rdx,rax,0x67
    1ea7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1eaa:	48 98                	cdqe   
    1eac:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1eb3:	48 01 c2             	add    rdx,rax
    1eb6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ebd <test_array_ptr+0x1ebd>
    1ebd:	48 01 c2             	add    rdx,rax
    1ec0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ec6 <test_array_ptr+0x1ec6>
    1ec6:	48 98                	cdqe   
    1ec8:	48 6b c0 67          	imul   rax,rax,0x67
    1ecc:	48 01 d0             	add    rax,rdx
    1ecf:	48 89 c7             	mov    rdi,rax
    1ed2:	e8 00 00 00 00       	call   1ed7 <test_array_ptr+0x1ed7>
    1ed7:	48 83 f8 26          	cmp    rax,0x26
    1edb:	74 5c                	je     1f39 <test_array_ptr+0x1f39>
    1edd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ee0:	48 98                	cdqe   
    1ee2:	48 6b d0 67          	imul   rdx,rax,0x67
    1ee6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ee9:	48 98                	cdqe   
    1eeb:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    1ef2:	48 01 c2             	add    rdx,rax
    1ef5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1efc <test_array_ptr+0x1efc>
    1efc:	48 01 c2             	add    rdx,rax
    1eff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f05 <test_array_ptr+0x1f05>
    1f05:	48 98                	cdqe   
    1f07:	48 6b c0 67          	imul   rax,rax,0x67
    1f0b:	48 01 d0             	add    rax,rdx
    1f0e:	41 b8 19 00 00 00    	mov    r8d,0x19
    1f14:	48 89 c1             	mov    rcx,rax
    1f17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f1e <test_array_ptr+0x1f1e>
    1f1e:	be 4b 00 00 00       	mov    esi,0x4b
    1f23:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f2a <test_array_ptr+0x1f2a>
    1f2a:	b8 00 00 00 00       	mov    eax,0x0
    1f2f:	e8 00 00 00 00       	call   1f34 <test_array_ptr+0x1f34>
    1f34:	e8 00 00 00 00       	call   1f39 <test_array_ptr+0x1f39>
    1f39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f3c:	48 98                	cdqe   
    1f3e:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1f45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f4c <test_array_ptr+0x1f4c>
    1f4c:	48 01 c2             	add    rdx,rax
    1f4f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f55 <test_array_ptr+0x1f55>
    1f55:	48 98                	cdqe   
    1f57:	48 6b c0 67          	imul   rax,rax,0x67
    1f5b:	48 f7 d8             	neg    rax
    1f5e:	48 01 d0             	add    rax,rdx
    1f61:	48 89 c7             	mov    rdi,rax
    1f64:	e8 00 00 00 00       	call   1f69 <test_array_ptr+0x1f69>
    1f69:	48 83 f8 05          	cmp    rax,0x5
    1f6d:	74 53                	je     1fc2 <test_array_ptr+0x1fc2>
    1f6f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1f72:	48 98                	cdqe   
    1f74:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1f7b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f82 <test_array_ptr+0x1f82>
    1f82:	48 01 c2             	add    rdx,rax
    1f85:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f8b <test_array_ptr+0x1f8b>
    1f8b:	48 98                	cdqe   
    1f8d:	48 6b c0 67          	imul   rax,rax,0x67
    1f91:	48 f7 d8             	neg    rax
    1f94:	48 01 d0             	add    rax,rdx
    1f97:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    1f9d:	48 89 c1             	mov    rcx,rax
    1fa0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fa7 <test_array_ptr+0x1fa7>
    1fa7:	be 7c 00 00 00       	mov    esi,0x7c
    1fac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fb3 <test_array_ptr+0x1fb3>
    1fb3:	b8 00 00 00 00       	mov    eax,0x0
    1fb8:	e8 00 00 00 00       	call   1fbd <test_array_ptr+0x1fbd>
    1fbd:	e8 00 00 00 00       	call   1fc2 <test_array_ptr+0x1fc2>
    1fc2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc5:	48 98                	cdqe   
    1fc7:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    1fce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fd5 <test_array_ptr+0x1fd5>
    1fd5:	48 01 c2             	add    rdx,rax
    1fd8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1fde <test_array_ptr+0x1fde>
    1fde:	48 98                	cdqe   
    1fe0:	48 6b c0 67          	imul   rax,rax,0x67
    1fe4:	48 01 d0             	add    rax,rdx
    1fe7:	48 89 c7             	mov    rdi,rax
    1fea:	e8 00 00 00 00       	call   1fef <test_array_ptr+0x1fef>
    1fef:	48 83 f8 6e          	cmp    rax,0x6e
    1ff3:	74 50                	je     2045 <test_array_ptr+0x2045>
    1ff5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ff8:	48 98                	cdqe   
    1ffa:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2001:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2008 <test_array_ptr+0x2008>
    2008:	48 01 c2             	add    rdx,rax
    200b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2011 <test_array_ptr+0x2011>
    2011:	48 98                	cdqe   
    2013:	48 6b c0 67          	imul   rax,rax,0x67
    2017:	48 01 d0             	add    rax,rdx
    201a:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    2020:	48 89 c1             	mov    rcx,rax
    2023:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 202a <test_array_ptr+0x202a>
    202a:	be 69 00 00 00       	mov    esi,0x69
    202f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2036 <test_array_ptr+0x2036>
    2036:	b8 00 00 00 00       	mov    eax,0x0
    203b:	e8 00 00 00 00       	call   2040 <test_array_ptr+0x2040>
    2040:	e8 00 00 00 00       	call   2045 <test_array_ptr+0x2045>
    2045:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2048:	48 98                	cdqe   
    204a:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2051:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2058 <test_array_ptr+0x2058>
    2058:	48 01 c2             	add    rdx,rax
    205b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2061 <test_array_ptr+0x2061>
    2061:	48 98                	cdqe   
    2063:	48 6b c0 67          	imul   rax,rax,0x67
    2067:	48 01 d0             	add    rax,rdx
    206a:	48 89 c7             	mov    rdi,rax
    206d:	e8 00 00 00 00       	call   2072 <test_array_ptr+0x2072>
    2072:	48 83 f8 58          	cmp    rax,0x58
    2076:	74 50                	je     20c8 <test_array_ptr+0x20c8>
    2078:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    207b:	48 98                	cdqe   
    207d:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2084:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 208b <test_array_ptr+0x208b>
    208b:	48 01 c2             	add    rdx,rax
    208e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2094 <test_array_ptr+0x2094>
    2094:	48 98                	cdqe   
    2096:	48 6b c0 67          	imul   rax,rax,0x67
    209a:	48 01 d0             	add    rax,rdx
    209d:	41 b8 5c 00 00 00    	mov    r8d,0x5c
    20a3:	48 89 c1             	mov    rcx,rax
    20a6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20ad <test_array_ptr+0x20ad>
    20ad:	be 72 00 00 00       	mov    esi,0x72
    20b2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 20b9 <test_array_ptr+0x20b9>
    20b9:	b8 00 00 00 00       	mov    eax,0x0
    20be:	e8 00 00 00 00       	call   20c3 <test_array_ptr+0x20c3>
    20c3:	e8 00 00 00 00       	call   20c8 <test_array_ptr+0x20c8>
    20c8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    20cb:	48 98                	cdqe   
    20cd:	48 6b d0 67          	imul   rdx,rax,0x67
    20d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20d4:	48 98                	cdqe   
    20d6:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    20dd:	48 01 c2             	add    rdx,rax
    20e0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20e7 <test_array_ptr+0x20e7>
    20e7:	48 01 c2             	add    rdx,rax
    20ea:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20f0 <test_array_ptr+0x20f0>
    20f0:	48 98                	cdqe   
    20f2:	48 6b c0 67          	imul   rax,rax,0x67
    20f6:	48 f7 d8             	neg    rax
    20f9:	48 01 d0             	add    rax,rdx
    20fc:	48 89 c7             	mov    rdi,rax
    20ff:	e8 00 00 00 00       	call   2104 <test_array_ptr+0x2104>
    2104:	48 83 f8 30          	cmp    rax,0x30
    2108:	74 5f                	je     2169 <test_array_ptr+0x2169>
    210a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    210d:	48 98                	cdqe   
    210f:	48 6b d0 67          	imul   rdx,rax,0x67
    2113:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2116:	48 98                	cdqe   
    2118:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    211f:	48 01 c2             	add    rdx,rax
    2122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2129 <test_array_ptr+0x2129>
    2129:	48 01 c2             	add    rdx,rax
    212c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2132 <test_array_ptr+0x2132>
    2132:	48 98                	cdqe   
    2134:	48 6b c0 67          	imul   rax,rax,0x67
    2138:	48 f7 d8             	neg    rax
    213b:	48 01 d0             	add    rax,rdx
    213e:	41 b8 52 00 00 00    	mov    r8d,0x52
    2144:	48 89 c1             	mov    rcx,rax
    2147:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 214e <test_array_ptr+0x214e>
    214e:	be 52 00 00 00       	mov    esi,0x52
    2153:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 215a <test_array_ptr+0x215a>
    215a:	b8 00 00 00 00       	mov    eax,0x0
    215f:	e8 00 00 00 00       	call   2164 <test_array_ptr+0x2164>
    2164:	e8 00 00 00 00       	call   2169 <test_array_ptr+0x2169>
    2169:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    216c:	48 98                	cdqe   
    216e:	48 6b d0 67          	imul   rdx,rax,0x67
    2172:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2175:	48 98                	cdqe   
    2177:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    217e:	48 01 c2             	add    rdx,rax
    2181:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2188 <test_array_ptr+0x2188>
    2188:	48 01 c2             	add    rdx,rax
    218b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2191 <test_array_ptr+0x2191>
    2191:	48 98                	cdqe   
    2193:	48 6b c0 67          	imul   rax,rax,0x67
    2197:	48 f7 d8             	neg    rax
    219a:	48 01 d0             	add    rax,rdx
    219d:	48 89 c7             	mov    rdi,rax
    21a0:	e8 00 00 00 00       	call   21a5 <test_array_ptr+0x21a5>
    21a5:	48 83 f8 0a          	cmp    rax,0xa
    21a9:	74 5f                	je     220a <test_array_ptr+0x220a>
    21ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    21ae:	48 98                	cdqe   
    21b0:	48 6b d0 67          	imul   rdx,rax,0x67
    21b4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21b7:	48 98                	cdqe   
    21b9:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    21c0:	48 01 c2             	add    rdx,rax
    21c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21ca <test_array_ptr+0x21ca>
    21ca:	48 01 c2             	add    rdx,rax
    21cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21d3 <test_array_ptr+0x21d3>
    21d3:	48 98                	cdqe   
    21d5:	48 6b c0 67          	imul   rax,rax,0x67
    21d9:	48 f7 d8             	neg    rax
    21dc:	48 01 d0             	add    rax,rdx
    21df:	41 b8 24 00 00 00    	mov    r8d,0x24
    21e5:	48 89 c1             	mov    rcx,rax
    21e8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21ef <test_array_ptr+0x21ef>
    21ef:	be 16 00 00 00       	mov    esi,0x16
    21f4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 21fb <test_array_ptr+0x21fb>
    21fb:	b8 00 00 00 00       	mov    eax,0x0
    2200:	e8 00 00 00 00       	call   2205 <test_array_ptr+0x2205>
    2205:	e8 00 00 00 00       	call   220a <test_array_ptr+0x220a>
    220a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    220d:	48 98                	cdqe   
    220f:	48 6b d0 67          	imul   rdx,rax,0x67
    2213:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2216:	48 98                	cdqe   
    2218:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    221f:	48 01 c2             	add    rdx,rax
    2222:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2229 <test_array_ptr+0x2229>
    2229:	48 01 c2             	add    rdx,rax
    222c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2232 <test_array_ptr+0x2232>
    2232:	48 98                	cdqe   
    2234:	48 6b c0 67          	imul   rax,rax,0x67
    2238:	48 f7 d8             	neg    rax
    223b:	48 01 d0             	add    rax,rdx
    223e:	48 89 c7             	mov    rdi,rax
    2241:	e8 00 00 00 00       	call   2246 <test_array_ptr+0x2246>
    2246:	48 83 f8 33          	cmp    rax,0x33
    224a:	74 5f                	je     22ab <test_array_ptr+0x22ab>
    224c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    224f:	48 98                	cdqe   
    2251:	48 6b d0 67          	imul   rdx,rax,0x67
    2255:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2258:	48 98                	cdqe   
    225a:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2261:	48 01 c2             	add    rdx,rax
    2264:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 226b <test_array_ptr+0x226b>
    226b:	48 01 c2             	add    rdx,rax
    226e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2274 <test_array_ptr+0x2274>
    2274:	48 98                	cdqe   
    2276:	48 6b c0 67          	imul   rax,rax,0x67
    227a:	48 f7 d8             	neg    rax
    227d:	48 01 d0             	add    rax,rdx
    2280:	41 b8 64 00 00 00    	mov    r8d,0x64
    2286:	48 89 c1             	mov    rcx,rax
    2289:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2290 <test_array_ptr+0x2290>
    2290:	be 6b 00 00 00       	mov    esi,0x6b
    2295:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 229c <test_array_ptr+0x229c>
    229c:	b8 00 00 00 00       	mov    eax,0x0
    22a1:	e8 00 00 00 00       	call   22a6 <test_array_ptr+0x22a6>
    22a6:	e8 00 00 00 00       	call   22ab <test_array_ptr+0x22ab>
    22ab:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22ae:	48 98                	cdqe   
    22b0:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    22b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22be <test_array_ptr+0x22be>
    22be:	48 01 c2             	add    rdx,rax
    22c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22c7 <test_array_ptr+0x22c7>
    22c7:	48 98                	cdqe   
    22c9:	48 6b c0 67          	imul   rax,rax,0x67
    22cd:	48 01 c2             	add    rdx,rax
    22d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    22d3:	48 98                	cdqe   
    22d5:	48 01 d0             	add    rax,rdx
    22d8:	48 89 c7             	mov    rdi,rax
    22db:	e8 00 00 00 00       	call   22e0 <test_array_ptr+0x22e0>
    22e0:	48 83 f8 4c          	cmp    rax,0x4c
    22e4:	74 58                	je     233e <test_array_ptr+0x233e>
    22e6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    22e9:	48 98                	cdqe   
    22eb:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    22f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22f9 <test_array_ptr+0x22f9>
    22f9:	48 01 c2             	add    rdx,rax
    22fc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2302 <test_array_ptr+0x2302>
    2302:	48 98                	cdqe   
    2304:	48 6b c0 67          	imul   rax,rax,0x67
    2308:	48 01 c2             	add    rdx,rax
    230b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    230e:	48 98                	cdqe   
    2310:	48 01 d0             	add    rax,rdx
    2313:	41 b8 70 00 00 00    	mov    r8d,0x70
    2319:	48 89 c1             	mov    rcx,rax
    231c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2323 <test_array_ptr+0x2323>
    2323:	be 61 00 00 00       	mov    esi,0x61
    2328:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 232f <test_array_ptr+0x232f>
    232f:	b8 00 00 00 00       	mov    eax,0x0
    2334:	e8 00 00 00 00       	call   2339 <test_array_ptr+0x2339>
    2339:	e8 00 00 00 00       	call   233e <test_array_ptr+0x233e>
    233e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2341:	48 98                	cdqe   
    2343:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    234a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2351 <test_array_ptr+0x2351>
    2351:	48 01 c2             	add    rdx,rax
    2354:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 235a <test_array_ptr+0x235a>
    235a:	48 98                	cdqe   
    235c:	48 6b c0 67          	imul   rax,rax,0x67
    2360:	48 01 c2             	add    rdx,rax
    2363:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2366:	48 98                	cdqe   
    2368:	48 01 d0             	add    rax,rdx
    236b:	48 89 c7             	mov    rdi,rax
    236e:	e8 00 00 00 00       	call   2373 <test_array_ptr+0x2373>
    2373:	48 83 f8 61          	cmp    rax,0x61
    2377:	74 58                	je     23d1 <test_array_ptr+0x23d1>
    2379:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    237c:	48 98                	cdqe   
    237e:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 238c <test_array_ptr+0x238c>
    238c:	48 01 c2             	add    rdx,rax
    238f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2395 <test_array_ptr+0x2395>
    2395:	48 98                	cdqe   
    2397:	48 6b c0 67          	imul   rax,rax,0x67
    239b:	48 01 c2             	add    rdx,rax
    239e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    23a1:	48 98                	cdqe   
    23a3:	48 01 d0             	add    rax,rdx
    23a6:	41 b8 25 00 00 00    	mov    r8d,0x25
    23ac:	48 89 c1             	mov    rcx,rax
    23af:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23b6 <test_array_ptr+0x23b6>
    23b6:	be 66 00 00 00       	mov    esi,0x66
    23bb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23c2 <test_array_ptr+0x23c2>
    23c2:	b8 00 00 00 00       	mov    eax,0x0
    23c7:	e8 00 00 00 00       	call   23cc <test_array_ptr+0x23cc>
    23cc:	e8 00 00 00 00       	call   23d1 <test_array_ptr+0x23d1>
    23d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    23d4:	48 98                	cdqe   
    23d6:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    23dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23e4 <test_array_ptr+0x23e4>
    23e4:	48 01 c2             	add    rdx,rax
    23e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23ed <test_array_ptr+0x23ed>
    23ed:	48 98                	cdqe   
    23ef:	48 6b c0 67          	imul   rax,rax,0x67
    23f3:	48 01 c2             	add    rdx,rax
    23f6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    23f9:	48 98                	cdqe   
    23fb:	48 01 d0             	add    rax,rdx
    23fe:	48 89 c7             	mov    rdi,rax
    2401:	e8 00 00 00 00       	call   2406 <test_array_ptr+0x2406>
    2406:	48 83 f8 75          	cmp    rax,0x75
    240a:	74 58                	je     2464 <test_array_ptr+0x2464>
    240c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    240f:	48 98                	cdqe   
    2411:	48 69 c0 41 09 00 00 	imul   rax,rax,0x941
    2418:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 241f <test_array_ptr+0x241f>
    241f:	48 01 c2             	add    rdx,rax
    2422:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2428 <test_array_ptr+0x2428>
    2428:	48 98                	cdqe   
    242a:	48 6b c0 67          	imul   rax,rax,0x67
    242e:	48 01 c2             	add    rdx,rax
    2431:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2434:	48 98                	cdqe   
    2436:	48 01 d0             	add    rax,rdx
    2439:	41 b8 30 00 00 00    	mov    r8d,0x30
    243f:	48 89 c1             	mov    rcx,rax
    2442:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2449 <test_array_ptr+0x2449>
    2449:	be 33 00 00 00       	mov    esi,0x33
    244e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2455 <test_array_ptr+0x2455>
    2455:	b8 00 00 00 00       	mov    eax,0x0
    245a:	e8 00 00 00 00       	call   245f <test_array_ptr+0x245f>
    245f:	e8 00 00 00 00       	call   2464 <test_array_ptr+0x2464>
    2464:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2467:	48 98                	cdqe   
    2469:	48 6b d0 67          	imul   rdx,rax,0x67
    246d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2470:	48 98                	cdqe   
    2472:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2479:	48 01 c2             	add    rdx,rax
    247c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2483 <test_array_ptr+0x2483>
    2483:	48 01 c2             	add    rdx,rax
    2486:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 248c <test_array_ptr+0x248c>
    248c:	48 98                	cdqe   
    248e:	48 6b c0 67          	imul   rax,rax,0x67
    2492:	48 f7 d8             	neg    rax
    2495:	48 01 c2             	add    rdx,rax
    2498:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249e <test_array_ptr+0x249e>
    249e:	48 98                	cdqe   
    24a0:	48 01 d0             	add    rax,rdx
    24a3:	48 89 c7             	mov    rdi,rax
    24a6:	e8 00 00 00 00       	call   24ab <test_array_ptr+0x24ab>
    24ab:	48 83 f8 12          	cmp    rax,0x12
    24af:	74 6a                	je     251b <test_array_ptr+0x251b>
    24b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    24b4:	48 98                	cdqe   
    24b6:	48 6b d0 67          	imul   rdx,rax,0x67
    24ba:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24bd:	48 98                	cdqe   
    24bf:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    24c6:	48 01 c2             	add    rdx,rax
    24c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24d0 <test_array_ptr+0x24d0>
    24d0:	48 01 c2             	add    rdx,rax
    24d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24d9 <test_array_ptr+0x24d9>
    24d9:	48 98                	cdqe   
    24db:	48 6b c0 67          	imul   rax,rax,0x67
    24df:	48 f7 d8             	neg    rax
    24e2:	48 01 c2             	add    rdx,rax
    24e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 24eb <test_array_ptr+0x24eb>
    24eb:	48 98                	cdqe   
    24ed:	48 01 d0             	add    rax,rdx
    24f0:	41 b8 45 00 00 00    	mov    r8d,0x45
    24f6:	48 89 c1             	mov    rcx,rax
    24f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2500 <test_array_ptr+0x2500>
    2500:	be 51 00 00 00       	mov    esi,0x51
    2505:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 250c <test_array_ptr+0x250c>
    250c:	b8 00 00 00 00       	mov    eax,0x0
    2511:	e8 00 00 00 00       	call   2516 <test_array_ptr+0x2516>
    2516:	e8 00 00 00 00       	call   251b <test_array_ptr+0x251b>
    251b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    251e:	48 98                	cdqe   
    2520:	48 6b d0 67          	imul   rdx,rax,0x67
    2524:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2527:	48 98                	cdqe   
    2529:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2530:	48 01 c2             	add    rdx,rax
    2533:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 253a <test_array_ptr+0x253a>
    253a:	48 01 c2             	add    rdx,rax
    253d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2543 <test_array_ptr+0x2543>
    2543:	48 98                	cdqe   
    2545:	48 6b c0 67          	imul   rax,rax,0x67
    2549:	48 01 c2             	add    rdx,rax
    254c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2552 <test_array_ptr+0x2552>
    2552:	48 98                	cdqe   
    2554:	48 01 d0             	add    rax,rdx
    2557:	48 89 c7             	mov    rdi,rax
    255a:	e8 00 00 00 00       	call   255f <test_array_ptr+0x255f>
    255f:	48 83 f8 12          	cmp    rax,0x12
    2563:	74 67                	je     25cc <test_array_ptr+0x25cc>
    2565:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2568:	48 98                	cdqe   
    256a:	48 6b d0 67          	imul   rdx,rax,0x67
    256e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2571:	48 98                	cdqe   
    2573:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    257a:	48 01 c2             	add    rdx,rax
    257d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2584 <test_array_ptr+0x2584>
    2584:	48 01 c2             	add    rdx,rax
    2587:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 258d <test_array_ptr+0x258d>
    258d:	48 98                	cdqe   
    258f:	48 6b c0 67          	imul   rax,rax,0x67
    2593:	48 01 c2             	add    rdx,rax
    2596:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 259c <test_array_ptr+0x259c>
    259c:	48 98                	cdqe   
    259e:	48 01 d0             	add    rax,rdx
    25a1:	41 b8 12 00 00 00    	mov    r8d,0x12
    25a7:	48 89 c1             	mov    rcx,rax
    25aa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 25b1 <test_array_ptr+0x25b1>
    25b1:	be 3d 00 00 00       	mov    esi,0x3d
    25b6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25bd <test_array_ptr+0x25bd>
    25bd:	b8 00 00 00 00       	mov    eax,0x0
    25c2:	e8 00 00 00 00       	call   25c7 <test_array_ptr+0x25c7>
    25c7:	e8 00 00 00 00       	call   25cc <test_array_ptr+0x25cc>
    25cc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    25cf:	48 98                	cdqe   
    25d1:	48 6b d0 67          	imul   rdx,rax,0x67
    25d5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25d8:	48 98                	cdqe   
    25da:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    25e1:	48 01 c2             	add    rdx,rax
    25e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25eb <test_array_ptr+0x25eb>
    25eb:	48 01 c2             	add    rdx,rax
    25ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25f4 <test_array_ptr+0x25f4>
    25f4:	48 98                	cdqe   
    25f6:	48 6b c0 67          	imul   rax,rax,0x67
    25fa:	48 01 c2             	add    rdx,rax
    25fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2603 <test_array_ptr+0x2603>
    2603:	48 98                	cdqe   
    2605:	48 01 d0             	add    rax,rdx
    2608:	48 89 c7             	mov    rdi,rax
    260b:	e8 00 00 00 00       	call   2610 <test_array_ptr+0x2610>
    2610:	48 83 f8 05          	cmp    rax,0x5
    2614:	74 67                	je     267d <test_array_ptr+0x267d>
    2616:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2619:	48 98                	cdqe   
    261b:	48 6b d0 67          	imul   rdx,rax,0x67
    261f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2622:	48 98                	cdqe   
    2624:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    262b:	48 01 c2             	add    rdx,rax
    262e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2635 <test_array_ptr+0x2635>
    2635:	48 01 c2             	add    rdx,rax
    2638:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 263e <test_array_ptr+0x263e>
    263e:	48 98                	cdqe   
    2640:	48 6b c0 67          	imul   rax,rax,0x67
    2644:	48 01 c2             	add    rdx,rax
    2647:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 264d <test_array_ptr+0x264d>
    264d:	48 98                	cdqe   
    264f:	48 01 d0             	add    rax,rdx
    2652:	41 b8 07 00 00 00    	mov    r8d,0x7
    2658:	48 89 c1             	mov    rcx,rax
    265b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2662 <test_array_ptr+0x2662>
    2662:	be 0e 00 00 00       	mov    esi,0xe
    2667:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 266e <test_array_ptr+0x266e>
    266e:	b8 00 00 00 00       	mov    eax,0x0
    2673:	e8 00 00 00 00       	call   2678 <test_array_ptr+0x2678>
    2678:	e8 00 00 00 00       	call   267d <test_array_ptr+0x267d>
    267d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2683 <test_array_ptr+0x2683>
    2683:	48 98                	cdqe   
    2685:	48 6b d0 67          	imul   rdx,rax,0x67
    2689:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    268c:	48 98                	cdqe   
    268e:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2695:	48 01 c2             	add    rdx,rax
    2698:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 269f <test_array_ptr+0x269f>
    269f:	48 01 c2             	add    rdx,rax
    26a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26a5:	48 98                	cdqe   
    26a7:	48 6b c0 67          	imul   rax,rax,0x67
    26ab:	48 f7 d8             	neg    rax
    26ae:	48 01 c2             	add    rdx,rax
    26b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26b4:	48 98                	cdqe   
    26b6:	48 01 d0             	add    rax,rdx
    26b9:	48 89 c7             	mov    rdi,rax
    26bc:	e8 00 00 00 00       	call   26c1 <test_array_ptr+0x26c1>
    26c1:	48 83 f8 0d          	cmp    rax,0xd
    26c5:	74 67                	je     272e <test_array_ptr+0x272e>
    26c7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26cd <test_array_ptr+0x26cd>
    26cd:	48 98                	cdqe   
    26cf:	48 6b d0 67          	imul   rdx,rax,0x67
    26d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26d6:	48 98                	cdqe   
    26d8:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    26df:	48 01 c2             	add    rdx,rax
    26e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26e9 <test_array_ptr+0x26e9>
    26e9:	48 01 c2             	add    rdx,rax
    26ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26ef:	48 98                	cdqe   
    26f1:	48 6b c0 67          	imul   rax,rax,0x67
    26f5:	48 f7 d8             	neg    rax
    26f8:	48 01 c2             	add    rdx,rax
    26fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    26fe:	48 98                	cdqe   
    2700:	48 01 d0             	add    rax,rdx
    2703:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    2709:	48 89 c1             	mov    rcx,rax
    270c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2713 <test_array_ptr+0x2713>
    2713:	be 27 00 00 00       	mov    esi,0x27
    2718:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 271f <test_array_ptr+0x271f>
    271f:	b8 00 00 00 00       	mov    eax,0x0
    2724:	e8 00 00 00 00       	call   2729 <test_array_ptr+0x2729>
    2729:	e8 00 00 00 00       	call   272e <test_array_ptr+0x272e>
    272e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2734 <test_array_ptr+0x2734>
    2734:	48 98                	cdqe   
    2736:	48 6b d0 67          	imul   rdx,rax,0x67
    273a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    273d:	48 98                	cdqe   
    273f:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2746:	48 01 c2             	add    rdx,rax
    2749:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2750 <test_array_ptr+0x2750>
    2750:	48 01 c2             	add    rdx,rax
    2753:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2756:	48 98                	cdqe   
    2758:	48 6b c0 67          	imul   rax,rax,0x67
    275c:	48 01 c2             	add    rdx,rax
    275f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2762:	48 98                	cdqe   
    2764:	48 01 d0             	add    rax,rdx
    2767:	48 89 c7             	mov    rdi,rax
    276a:	e8 00 00 00 00       	call   276f <test_array_ptr+0x276f>
    276f:	48 83 f8 67          	cmp    rax,0x67
    2773:	74 64                	je     27d9 <test_array_ptr+0x27d9>
    2775:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 277b <test_array_ptr+0x277b>
    277b:	48 98                	cdqe   
    277d:	48 6b d0 67          	imul   rdx,rax,0x67
    2781:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2784:	48 98                	cdqe   
    2786:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    278d:	48 01 c2             	add    rdx,rax
    2790:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2797 <test_array_ptr+0x2797>
    2797:	48 01 c2             	add    rdx,rax
    279a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    279d:	48 98                	cdqe   
    279f:	48 6b c0 67          	imul   rax,rax,0x67
    27a3:	48 01 c2             	add    rdx,rax
    27a6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    27a9:	48 98                	cdqe   
    27ab:	48 01 d0             	add    rax,rdx
    27ae:	41 b8 3c 00 00 00    	mov    r8d,0x3c
    27b4:	48 89 c1             	mov    rcx,rax
    27b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27be <test_array_ptr+0x27be>
    27be:	be 62 00 00 00       	mov    esi,0x62
    27c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27ca <test_array_ptr+0x27ca>
    27ca:	b8 00 00 00 00       	mov    eax,0x0
    27cf:	e8 00 00 00 00       	call   27d4 <test_array_ptr+0x27d4>
    27d4:	e8 00 00 00 00       	call   27d9 <test_array_ptr+0x27d9>
    27d9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27df <test_array_ptr+0x27df>
    27df:	48 98                	cdqe   
    27e1:	48 6b d0 67          	imul   rdx,rax,0x67
    27e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    27e8:	48 98                	cdqe   
    27ea:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    27f1:	48 01 c2             	add    rdx,rax
    27f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27fb <test_array_ptr+0x27fb>
    27fb:	48 01 c2             	add    rdx,rax
    27fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2801:	48 98                	cdqe   
    2803:	48 6b c0 67          	imul   rax,rax,0x67
    2807:	48 01 c2             	add    rdx,rax
    280a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    280d:	48 98                	cdqe   
    280f:	48 01 d0             	add    rax,rdx
    2812:	48 89 c7             	mov    rdi,rax
    2815:	e8 00 00 00 00       	call   281a <test_array_ptr+0x281a>
    281a:	48 83 f8 09          	cmp    rax,0x9
    281e:	74 64                	je     2884 <test_array_ptr+0x2884>
    2820:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2826 <test_array_ptr+0x2826>
    2826:	48 98                	cdqe   
    2828:	48 6b d0 67          	imul   rdx,rax,0x67
    282c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    282f:	48 98                	cdqe   
    2831:	48 69 c0 da 08 00 00 	imul   rax,rax,0x8da
    2838:	48 01 c2             	add    rdx,rax
    283b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2842 <test_array_ptr+0x2842>
    2842:	48 01 c2             	add    rdx,rax
    2845:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2848:	48 98                	cdqe   
    284a:	48 6b c0 67          	imul   rax,rax,0x67
    284e:	48 01 c2             	add    rdx,rax
    2851:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2854:	48 98                	cdqe   
    2856:	48 01 d0             	add    rax,rdx
    2859:	41 b8 61 00 00 00    	mov    r8d,0x61
    285f:	48 89 c1             	mov    rcx,rax
    2862:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2869 <test_array_ptr+0x2869>
    2869:	be 7a 00 00 00       	mov    esi,0x7a
    286e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2875 <test_array_ptr+0x2875>
    2875:	b8 00 00 00 00       	mov    eax,0x0
    287a:	e8 00 00 00 00       	call   287f <test_array_ptr+0x287f>
    287f:	e8 00 00 00 00       	call   2884 <test_array_ptr+0x2884>
    2884:	90                   	nop
    2885:	c9                   	leave  
    2886:	c3                   	ret    
    2887:	f3 0f 1e fa          	endbr64 
    288b:	55                   	push   rbp
    288c:	48 89 e5             	mov    rbp,rsp
    288f:	48 83 ec 10          	sub    rsp,0x10
    2893:	c7 45 f0 78 00 00 00 	mov    DWORD PTR [rbp-0x10],0x78
    289a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    289d:	83 c0 76             	add    eax,0x76
    28a0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    28a3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    28a6:	83 c0 2c             	add    eax,0x2c
    28a9:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    28ac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    28af:	83 c0 2e             	add    eax,0x2e
    28b2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    28b5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28bc <test_ptr_array+0x35>
    28bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28bf:	48 98                	cdqe   
    28c1:	48 6b c0 67          	imul   rax,rax,0x67
    28c5:	48 01 d0             	add    rax,rdx
    28c8:	48 89 c7             	mov    rdi,rax
    28cb:	e8 00 00 00 00       	call   28d0 <test_ptr_array+0x49>
    28d0:	48 83 f8 1c          	cmp    rax,0x1c
    28d4:	74 3e                	je     2914 <test_ptr_array+0x8d>
    28d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28dd <test_ptr_array+0x56>
    28dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    28e0:	48 98                	cdqe   
    28e2:	48 6b c0 67          	imul   rax,rax,0x67
    28e6:	48 01 d0             	add    rax,rdx
    28e9:	41 b8 2d 00 00 00    	mov    r8d,0x2d
    28ef:	48 89 c1             	mov    rcx,rax
    28f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28f9 <test_ptr_array+0x72>
    28f9:	be 71 00 00 00       	mov    esi,0x71
    28fe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2905 <test_ptr_array+0x7e>
    2905:	b8 00 00 00 00       	mov    eax,0x0
    290a:	e8 00 00 00 00       	call   290f <test_ptr_array+0x88>
    290f:	e8 00 00 00 00       	call   2914 <test_ptr_array+0x8d>
    2914:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 291b <test_ptr_array+0x94>
    291b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    291e:	48 98                	cdqe   
    2920:	48 6b c0 67          	imul   rax,rax,0x67
    2924:	48 01 d0             	add    rax,rdx
    2927:	48 89 c7             	mov    rdi,rax
    292a:	e8 00 00 00 00       	call   292f <test_ptr_array+0xa8>
    292f:	48 83 f8 35          	cmp    rax,0x35
    2933:	74 3e                	je     2973 <test_ptr_array+0xec>
    2935:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 293c <test_ptr_array+0xb5>
    293c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    293f:	48 98                	cdqe   
    2941:	48 6b c0 67          	imul   rax,rax,0x67
    2945:	48 01 d0             	add    rax,rdx
    2948:	41 b8 54 00 00 00    	mov    r8d,0x54
    294e:	48 89 c1             	mov    rcx,rax
    2951:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2958 <test_ptr_array+0xd1>
    2958:	be 51 00 00 00       	mov    esi,0x51
    295d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2964 <test_ptr_array+0xdd>
    2964:	b8 00 00 00 00       	mov    eax,0x0
    2969:	e8 00 00 00 00       	call   296e <test_ptr_array+0xe7>
    296e:	e8 00 00 00 00       	call   2973 <test_ptr_array+0xec>
    2973:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 297a <test_ptr_array+0xf3>
    297a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    297d:	48 98                	cdqe   
    297f:	48 6b c0 67          	imul   rax,rax,0x67
    2983:	48 01 d0             	add    rax,rdx
    2986:	48 89 c7             	mov    rdi,rax
    2989:	e8 00 00 00 00       	call   298e <test_ptr_array+0x107>
    298e:	48 83 f8 32          	cmp    rax,0x32
    2992:	74 3e                	je     29d2 <test_ptr_array+0x14b>
    2994:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 299b <test_ptr_array+0x114>
    299b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    299e:	48 98                	cdqe   
    29a0:	48 6b c0 67          	imul   rax,rax,0x67
    29a4:	48 01 d0             	add    rax,rdx
    29a7:	41 b8 52 00 00 00    	mov    r8d,0x52
    29ad:	48 89 c1             	mov    rcx,rax
    29b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 29b7 <test_ptr_array+0x130>
    29b7:	be 32 00 00 00       	mov    esi,0x32
    29bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 29c3 <test_ptr_array+0x13c>
    29c3:	b8 00 00 00 00       	mov    eax,0x0
    29c8:	e8 00 00 00 00       	call   29cd <test_ptr_array+0x146>
    29cd:	e8 00 00 00 00       	call   29d2 <test_ptr_array+0x14b>
    29d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d9 <test_ptr_array+0x152>
    29d9:	48 8d 90 5c 50 01 00 	lea    rdx,[rax+0x1505c]
    29e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29e3:	48 98                	cdqe   
    29e5:	48 6b c0 67          	imul   rax,rax,0x67
    29e9:	48 01 d0             	add    rax,rdx
    29ec:	48 89 c7             	mov    rdi,rax
    29ef:	e8 00 00 00 00       	call   29f4 <test_ptr_array+0x16d>
    29f4:	48 83 f8 52          	cmp    rax,0x52
    29f8:	74 45                	je     2a3f <test_ptr_array+0x1b8>
    29fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a01 <test_ptr_array+0x17a>
    2a01:	48 8d 90 74 63 03 00 	lea    rdx,[rax+0x36374]
    2a08:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a0b:	48 98                	cdqe   
    2a0d:	48 6b c0 67          	imul   rax,rax,0x67
    2a11:	48 01 d0             	add    rax,rdx
    2a14:	41 b8 1e 00 00 00    	mov    r8d,0x1e
    2a1a:	48 89 c1             	mov    rcx,rax
    2a1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a24 <test_ptr_array+0x19d>
    2a24:	be 5d 00 00 00       	mov    esi,0x5d
    2a29:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a30 <test_ptr_array+0x1a9>
    2a30:	b8 00 00 00 00       	mov    eax,0x0
    2a35:	e8 00 00 00 00       	call   2a3a <test_ptr_array+0x1b3>
    2a3a:	e8 00 00 00 00       	call   2a3f <test_ptr_array+0x1b8>
    2a3f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a46 <test_ptr_array+0x1bf>
    2a46:	48 8d 90 94 ba 01 00 	lea    rdx,[rax+0x1ba94]
    2a4d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a50:	48 98                	cdqe   
    2a52:	48 6b c0 67          	imul   rax,rax,0x67
    2a56:	48 01 d0             	add    rax,rdx
    2a59:	48 89 c7             	mov    rdi,rax
    2a5c:	e8 00 00 00 00       	call   2a61 <test_ptr_array+0x1da>
    2a61:	48 83 f8 51          	cmp    rax,0x51
    2a65:	74 45                	je     2aac <test_ptr_array+0x225>
    2a67:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a6e <test_ptr_array+0x1e7>
    2a6e:	48 8d 90 14 f1 03 00 	lea    rdx,[rax+0x3f114]
    2a75:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2a78:	48 98                	cdqe   
    2a7a:	48 6b c0 67          	imul   rax,rax,0x67
    2a7e:	48 01 d0             	add    rax,rdx
    2a81:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    2a87:	48 89 c1             	mov    rcx,rax
    2a8a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a91 <test_ptr_array+0x20a>
    2a91:	be 27 00 00 00       	mov    esi,0x27
    2a96:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a9d <test_ptr_array+0x216>
    2a9d:	b8 00 00 00 00       	mov    eax,0x0
    2aa2:	e8 00 00 00 00       	call   2aa7 <test_ptr_array+0x220>
    2aa7:	e8 00 00 00 00       	call   2aac <test_ptr_array+0x225>
    2aac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab3 <test_ptr_array+0x22c>
    2ab3:	48 8d 90 74 63 03 00 	lea    rdx,[rax+0x36374]
    2aba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2abd:	48 98                	cdqe   
    2abf:	48 6b c0 67          	imul   rax,rax,0x67
    2ac3:	48 01 d0             	add    rax,rdx
    2ac6:	48 89 c7             	mov    rdi,rax
    2ac9:	e8 00 00 00 00       	call   2ace <test_ptr_array+0x247>
    2ace:	48 83 f8 5e          	cmp    rax,0x5e
    2ad2:	74 45                	je     2b19 <test_ptr_array+0x292>
    2ad4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2adb <test_ptr_array+0x254>
    2adb:	48 8d 90 e8 59 02 00 	lea    rdx,[rax+0x259e8]
    2ae2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2ae5:	48 98                	cdqe   
    2ae7:	48 6b c0 67          	imul   rax,rax,0x67
    2aeb:	48 01 d0             	add    rax,rdx
    2aee:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    2af4:	48 89 c1             	mov    rcx,rax
    2af7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2afe <test_ptr_array+0x277>
    2afe:	be 20 00 00 00       	mov    esi,0x20
    2b03:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b0a <test_ptr_array+0x283>
    2b0a:	b8 00 00 00 00       	mov    eax,0x0
    2b0f:	e8 00 00 00 00       	call   2b14 <test_ptr_array+0x28d>
    2b14:	e8 00 00 00 00       	call   2b19 <test_ptr_array+0x292>
    2b19:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b20 <test_ptr_array+0x299>
    2b20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b23:	48 98                	cdqe   
    2b25:	48 6b c0 67          	imul   rax,rax,0x67
    2b29:	48 01 c2             	add    rdx,rax
    2b2c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b2f:	48 98                	cdqe   
    2b31:	48 01 d0             	add    rax,rdx
    2b34:	48 89 c7             	mov    rdi,rax
    2b37:	e8 00 00 00 00       	call   2b3c <test_ptr_array+0x2b5>
    2b3c:	48 83 f8 54          	cmp    rax,0x54
    2b40:	74 46                	je     2b88 <test_ptr_array+0x301>
    2b42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b49 <test_ptr_array+0x2c2>
    2b49:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b4c:	48 98                	cdqe   
    2b4e:	48 6b c0 67          	imul   rax,rax,0x67
    2b52:	48 01 c2             	add    rdx,rax
    2b55:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b58:	48 98                	cdqe   
    2b5a:	48 01 d0             	add    rax,rdx
    2b5d:	41 b8 3b 00 00 00    	mov    r8d,0x3b
    2b63:	48 89 c1             	mov    rcx,rax
    2b66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b6d <test_ptr_array+0x2e6>
    2b6d:	be 11 00 00 00       	mov    esi,0x11
    2b72:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2b79 <test_ptr_array+0x2f2>
    2b79:	b8 00 00 00 00       	mov    eax,0x0
    2b7e:	e8 00 00 00 00       	call   2b83 <test_ptr_array+0x2fc>
    2b83:	e8 00 00 00 00       	call   2b88 <test_ptr_array+0x301>
    2b88:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b8f <test_ptr_array+0x308>
    2b8f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2b92:	48 98                	cdqe   
    2b94:	48 6b c0 67          	imul   rax,rax,0x67
    2b98:	48 01 c2             	add    rdx,rax
    2b9b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2b9e:	48 98                	cdqe   
    2ba0:	48 01 d0             	add    rax,rdx
    2ba3:	48 89 c7             	mov    rdi,rax
    2ba6:	e8 00 00 00 00       	call   2bab <test_ptr_array+0x324>
    2bab:	48 83 f8 5e          	cmp    rax,0x5e
    2baf:	74 46                	je     2bf7 <test_ptr_array+0x370>
    2bb1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bb8 <test_ptr_array+0x331>
    2bb8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2bbb:	48 98                	cdqe   
    2bbd:	48 6b c0 67          	imul   rax,rax,0x67
    2bc1:	48 01 c2             	add    rdx,rax
    2bc4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2bc7:	48 98                	cdqe   
    2bc9:	48 01 d0             	add    rax,rdx
    2bcc:	41 b8 3a 00 00 00    	mov    r8d,0x3a
    2bd2:	48 89 c1             	mov    rcx,rax
    2bd5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bdc <test_ptr_array+0x355>
    2bdc:	be 14 00 00 00       	mov    esi,0x14
    2be1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2be8 <test_ptr_array+0x361>
    2be8:	b8 00 00 00 00       	mov    eax,0x0
    2bed:	e8 00 00 00 00       	call   2bf2 <test_ptr_array+0x36b>
    2bf2:	e8 00 00 00 00       	call   2bf7 <test_ptr_array+0x370>
    2bf7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bfe <test_ptr_array+0x377>
    2bfe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c01:	48 98                	cdqe   
    2c03:	48 6b c0 67          	imul   rax,rax,0x67
    2c07:	48 01 c2             	add    rdx,rax
    2c0a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c0d:	48 98                	cdqe   
    2c0f:	48 01 d0             	add    rax,rdx
    2c12:	48 89 c7             	mov    rdi,rax
    2c15:	e8 00 00 00 00       	call   2c1a <test_ptr_array+0x393>
    2c1a:	48 83 f8 5b          	cmp    rax,0x5b
    2c1e:	74 46                	je     2c66 <test_ptr_array+0x3df>
    2c20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c27 <test_ptr_array+0x3a0>
    2c27:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2c2a:	48 98                	cdqe   
    2c2c:	48 6b c0 67          	imul   rax,rax,0x67
    2c30:	48 01 c2             	add    rdx,rax
    2c33:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2c36:	48 98                	cdqe   
    2c38:	48 01 d0             	add    rax,rdx
    2c3b:	41 b8 73 00 00 00    	mov    r8d,0x73
    2c41:	48 89 c1             	mov    rcx,rax
    2c44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c4b <test_ptr_array+0x3c4>
    2c4b:	be 05 00 00 00       	mov    esi,0x5
    2c50:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c57 <test_ptr_array+0x3d0>
    2c57:	b8 00 00 00 00       	mov    eax,0x0
    2c5c:	e8 00 00 00 00       	call   2c61 <test_ptr_array+0x3da>
    2c61:	e8 00 00 00 00       	call   2c66 <test_ptr_array+0x3df>
    2c66:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c6d <test_ptr_array+0x3e6>
    2c6d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c70:	48 98                	cdqe   
    2c72:	48 6b c0 67          	imul   rax,rax,0x67
    2c76:	48 01 d0             	add    rax,rdx
    2c79:	48 89 c7             	mov    rdi,rax
    2c7c:	e8 00 00 00 00       	call   2c81 <test_ptr_array+0x3fa>
    2c81:	48 83 f8 11          	cmp    rax,0x11
    2c85:	74 3e                	je     2cc5 <test_ptr_array+0x43e>
    2c87:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c8e <test_ptr_array+0x407>
    2c8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2c91:	48 98                	cdqe   
    2c93:	48 6b c0 67          	imul   rax,rax,0x67
    2c97:	48 01 d0             	add    rax,rdx
    2c9a:	41 b8 73 00 00 00    	mov    r8d,0x73
    2ca0:	48 89 c1             	mov    rcx,rax
    2ca3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2caa <test_ptr_array+0x423>
    2caa:	be 3a 00 00 00       	mov    esi,0x3a
    2caf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2cb6 <test_ptr_array+0x42f>
    2cb6:	b8 00 00 00 00       	mov    eax,0x0
    2cbb:	e8 00 00 00 00       	call   2cc0 <test_ptr_array+0x439>
    2cc0:	e8 00 00 00 00       	call   2cc5 <test_ptr_array+0x43e>
    2cc5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ccc <test_ptr_array+0x445>
    2ccc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ccf:	48 98                	cdqe   
    2cd1:	48 6b c0 67          	imul   rax,rax,0x67
    2cd5:	48 01 d0             	add    rax,rdx
    2cd8:	48 89 c7             	mov    rdi,rax
    2cdb:	e8 00 00 00 00       	call   2ce0 <test_ptr_array+0x459>
    2ce0:	48 83 f8 46          	cmp    rax,0x46
    2ce4:	74 3e                	je     2d24 <test_ptr_array+0x49d>
    2ce6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ced <test_ptr_array+0x466>
    2ced:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2cf0:	48 98                	cdqe   
    2cf2:	48 6b c0 67          	imul   rax,rax,0x67
    2cf6:	48 01 d0             	add    rax,rdx
    2cf9:	41 b8 50 00 00 00    	mov    r8d,0x50
    2cff:	48 89 c1             	mov    rcx,rax
    2d02:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d09 <test_ptr_array+0x482>
    2d09:	be 52 00 00 00       	mov    esi,0x52
    2d0e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d15 <test_ptr_array+0x48e>
    2d15:	b8 00 00 00 00       	mov    eax,0x0
    2d1a:	e8 00 00 00 00       	call   2d1f <test_ptr_array+0x498>
    2d1f:	e8 00 00 00 00       	call   2d24 <test_ptr_array+0x49d>
    2d24:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d2b <test_ptr_array+0x4a4>
    2d2b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d2e:	48 98                	cdqe   
    2d30:	48 6b c0 67          	imul   rax,rax,0x67
    2d34:	48 01 d0             	add    rax,rdx
    2d37:	48 89 c7             	mov    rdi,rax
    2d3a:	e8 00 00 00 00       	call   2d3f <test_ptr_array+0x4b8>
    2d3f:	48 83 f8 65          	cmp    rax,0x65
    2d43:	74 3e                	je     2d83 <test_ptr_array+0x4fc>
    2d45:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d4c <test_ptr_array+0x4c5>
    2d4c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2d4f:	48 98                	cdqe   
    2d51:	48 6b c0 67          	imul   rax,rax,0x67
    2d55:	48 01 d0             	add    rax,rdx
    2d58:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    2d5e:	48 89 c1             	mov    rcx,rax
    2d61:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d68 <test_ptr_array+0x4e1>
    2d68:	be 47 00 00 00       	mov    esi,0x47
    2d6d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d74 <test_ptr_array+0x4ed>
    2d74:	b8 00 00 00 00       	mov    eax,0x0
    2d79:	e8 00 00 00 00       	call   2d7e <test_ptr_array+0x4f7>
    2d7e:	e8 00 00 00 00       	call   2d83 <test_ptr_array+0x4fc>
    2d83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d8a <test_ptr_array+0x503>
    2d8a:	48 8d 90 70 d4 00 00 	lea    rdx,[rax+0xd470]
    2d91:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d94:	48 98                	cdqe   
    2d96:	48 6b c0 67          	imul   rax,rax,0x67
    2d9a:	48 01 d0             	add    rax,rdx
    2d9d:	48 89 c7             	mov    rdi,rax
    2da0:	e8 00 00 00 00       	call   2da5 <test_ptr_array+0x51e>
    2da5:	48 83 f8 53          	cmp    rax,0x53
    2da9:	74 45                	je     2df0 <test_ptr_array+0x569>
    2dab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2db2 <test_ptr_array+0x52b>
    2db2:	48 8d 90 b6 8f 03 00 	lea    rdx,[rax+0x38fb6]
    2db9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2dbc:	48 98                	cdqe   
    2dbe:	48 6b c0 67          	imul   rax,rax,0x67
    2dc2:	48 01 d0             	add    rax,rdx
    2dc5:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2dcb:	48 89 c1             	mov    rcx,rax
    2dce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dd5 <test_ptr_array+0x54e>
    2dd5:	be 56 00 00 00       	mov    esi,0x56
    2dda:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2de1 <test_ptr_array+0x55a>
    2de1:	b8 00 00 00 00       	mov    eax,0x0
    2de6:	e8 00 00 00 00       	call   2deb <test_ptr_array+0x564>
    2deb:	e8 00 00 00 00       	call   2df0 <test_ptr_array+0x569>
    2df0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2df7 <test_ptr_array+0x570>
    2df7:	48 8d 90 94 ba 01 00 	lea    rdx,[rax+0x1ba94]
    2dfe:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e01:	48 98                	cdqe   
    2e03:	48 6b c0 67          	imul   rax,rax,0x67
    2e07:	48 01 d0             	add    rax,rdx
    2e0a:	48 89 c7             	mov    rdi,rax
    2e0d:	e8 00 00 00 00       	call   2e12 <test_ptr_array+0x58b>
    2e12:	48 83 f8 1b          	cmp    rax,0x1b
    2e16:	74 45                	je     2e5d <test_ptr_array+0x5d6>
    2e18:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e1f <test_ptr_array+0x598>
    2e1f:	48 8d 90 12 73 00 00 	lea    rdx,[rax+0x7312]
    2e26:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2e29:	48 98                	cdqe   
    2e2b:	48 6b c0 67          	imul   rax,rax,0x67
    2e2f:	48 01 d0             	add    rax,rdx
    2e32:	41 b8 53 00 00 00    	mov    r8d,0x53
    2e38:	48 89 c1             	mov    rcx,rax
    2e3b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e42 <test_ptr_array+0x5bb>
    2e42:	be 53 00 00 00       	mov    esi,0x53
    2e47:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e4e <test_ptr_array+0x5c7>
    2e4e:	b8 00 00 00 00       	mov    eax,0x0
    2e53:	e8 00 00 00 00       	call   2e58 <test_ptr_array+0x5d1>
    2e58:	e8 00 00 00 00       	call   2e5d <test_ptr_array+0x5d6>
    2e5d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e64 <test_ptr_array+0x5dd>
    2e64:	48 8d 90 30 26 04 00 	lea    rdx,[rax+0x42630]
    2e6b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e6e:	48 98                	cdqe   
    2e70:	48 6b c0 67          	imul   rax,rax,0x67
    2e74:	48 01 d0             	add    rax,rdx
    2e77:	48 89 c7             	mov    rdi,rax
    2e7a:	e8 00 00 00 00       	call   2e7f <test_ptr_array+0x5f8>
    2e7f:	48 83 f8 6b          	cmp    rax,0x6b
    2e83:	74 45                	je     2eca <test_ptr_array+0x643>
    2e85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e8c <test_ptr_array+0x605>
    2e8c:	48 8d 90 6a a1 03 00 	lea    rdx,[rax+0x3a16a]
    2e93:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2e96:	48 98                	cdqe   
    2e98:	48 6b c0 67          	imul   rax,rax,0x67
    2e9c:	48 01 d0             	add    rax,rdx
    2e9f:	41 b8 61 00 00 00    	mov    r8d,0x61
    2ea5:	48 89 c1             	mov    rcx,rax
    2ea8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2eaf <test_ptr_array+0x628>
    2eaf:	be 5c 00 00 00       	mov    esi,0x5c
    2eb4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ebb <test_ptr_array+0x634>
    2ebb:	b8 00 00 00 00       	mov    eax,0x0
    2ec0:	e8 00 00 00 00       	call   2ec5 <test_ptr_array+0x63e>
    2ec5:	e8 00 00 00 00       	call   2eca <test_ptr_array+0x643>
    2eca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ed1 <test_ptr_array+0x64a>
    2ed1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ed4:	48 98                	cdqe   
    2ed6:	48 6b c0 67          	imul   rax,rax,0x67
    2eda:	48 01 c2             	add    rdx,rax
    2edd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2ee0:	48 98                	cdqe   
    2ee2:	48 01 d0             	add    rax,rdx
    2ee5:	48 89 c7             	mov    rdi,rax
    2ee8:	e8 00 00 00 00       	call   2eed <test_ptr_array+0x666>
    2eed:	48 83 f8 2a          	cmp    rax,0x2a
    2ef1:	74 46                	je     2f39 <test_ptr_array+0x6b2>
    2ef3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2efa <test_ptr_array+0x673>
    2efa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2efd:	48 98                	cdqe   
    2eff:	48 6b c0 67          	imul   rax,rax,0x67
    2f03:	48 01 c2             	add    rdx,rax
    2f06:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f09:	48 98                	cdqe   
    2f0b:	48 01 d0             	add    rax,rdx
    2f0e:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    2f14:	48 89 c1             	mov    rcx,rax
    2f17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f1e <test_ptr_array+0x697>
    2f1e:	be 2d 00 00 00       	mov    esi,0x2d
    2f23:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f2a <test_ptr_array+0x6a3>
    2f2a:	b8 00 00 00 00       	mov    eax,0x0
    2f2f:	e8 00 00 00 00       	call   2f34 <test_ptr_array+0x6ad>
    2f34:	e8 00 00 00 00       	call   2f39 <test_ptr_array+0x6b2>
    2f39:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f40 <test_ptr_array+0x6b9>
    2f40:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f43:	48 98                	cdqe   
    2f45:	48 6b c0 67          	imul   rax,rax,0x67
    2f49:	48 01 c2             	add    rdx,rax
    2f4c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f4f:	48 98                	cdqe   
    2f51:	48 01 d0             	add    rax,rdx
    2f54:	48 89 c7             	mov    rdi,rax
    2f57:	e8 00 00 00 00       	call   2f5c <test_ptr_array+0x6d5>
    2f5c:	48 83 f8 43          	cmp    rax,0x43
    2f60:	74 46                	je     2fa8 <test_ptr_array+0x721>
    2f62:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f69 <test_ptr_array+0x6e2>
    2f69:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2f6c:	48 98                	cdqe   
    2f6e:	48 6b c0 67          	imul   rax,rax,0x67
    2f72:	48 01 c2             	add    rdx,rax
    2f75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2f78:	48 98                	cdqe   
    2f7a:	48 01 d0             	add    rax,rdx
    2f7d:	41 b8 44 00 00 00    	mov    r8d,0x44
    2f83:	48 89 c1             	mov    rcx,rax
    2f86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2f8d <test_ptr_array+0x706>
    2f8d:	be 4e 00 00 00       	mov    esi,0x4e
    2f92:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f99 <test_ptr_array+0x712>
    2f99:	b8 00 00 00 00       	mov    eax,0x0
    2f9e:	e8 00 00 00 00       	call   2fa3 <test_ptr_array+0x71c>
    2fa3:	e8 00 00 00 00       	call   2fa8 <test_ptr_array+0x721>
    2fa8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2faf <test_ptr_array+0x728>
    2faf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fb2:	48 98                	cdqe   
    2fb4:	48 6b c0 67          	imul   rax,rax,0x67
    2fb8:	48 01 c2             	add    rdx,rax
    2fbb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fbe:	48 98                	cdqe   
    2fc0:	48 01 d0             	add    rax,rdx
    2fc3:	48 89 c7             	mov    rdi,rax
    2fc6:	e8 00 00 00 00       	call   2fcb <test_ptr_array+0x744>
    2fcb:	48 83 f8 74          	cmp    rax,0x74
    2fcf:	74 46                	je     3017 <test_ptr_array+0x790>
    2fd1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fd8 <test_ptr_array+0x751>
    2fd8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    2fdb:	48 98                	cdqe   
    2fdd:	48 6b c0 67          	imul   rax,rax,0x67
    2fe1:	48 01 c2             	add    rdx,rax
    2fe4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2fe7:	48 98                	cdqe   
    2fe9:	48 01 d0             	add    rax,rdx
    2fec:	41 b8 39 00 00 00    	mov    r8d,0x39
    2ff2:	48 89 c1             	mov    rcx,rax
    2ff5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ffc <test_ptr_array+0x775>
    2ffc:	be 60 00 00 00       	mov    esi,0x60
    3001:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3008 <test_ptr_array+0x781>
    3008:	b8 00 00 00 00       	mov    eax,0x0
    300d:	e8 00 00 00 00       	call   3012 <test_ptr_array+0x78b>
    3012:	e8 00 00 00 00       	call   3017 <test_ptr_array+0x790>
    3017:	ba 00 00 00 00       	mov    edx,0x0
    301c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    301f:	48 98                	cdqe   
    3021:	48 6b c0 67          	imul   rax,rax,0x67
    3025:	48 01 d0             	add    rax,rdx
    3028:	48 89 c7             	mov    rdi,rax
    302b:	e8 00 00 00 00       	call   3030 <test_ptr_array+0x7a9>
    3030:	48 83 f8 0d          	cmp    rax,0xd
    3034:	74 3c                	je     3072 <test_ptr_array+0x7eb>
    3036:	ba 00 00 00 00       	mov    edx,0x0
    303b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    303e:	48 98                	cdqe   
    3040:	48 6b c0 67          	imul   rax,rax,0x67
    3044:	48 01 d0             	add    rax,rdx
    3047:	41 b8 62 00 00 00    	mov    r8d,0x62
    304d:	48 89 c1             	mov    rcx,rax
    3050:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3057 <test_ptr_array+0x7d0>
    3057:	be 27 00 00 00       	mov    esi,0x27
    305c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3063 <test_ptr_array+0x7dc>
    3063:	b8 00 00 00 00       	mov    eax,0x0
    3068:	e8 00 00 00 00       	call   306d <test_ptr_array+0x7e6>
    306d:	e8 00 00 00 00       	call   3072 <test_ptr_array+0x7eb>
    3072:	ba 00 00 00 00       	mov    edx,0x0
    3077:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    307a:	48 98                	cdqe   
    307c:	48 6b c0 67          	imul   rax,rax,0x67
    3080:	48 01 d0             	add    rax,rdx
    3083:	48 89 c7             	mov    rdi,rax
    3086:	e8 00 00 00 00       	call   308b <test_ptr_array+0x804>
    308b:	48 83 f8 5e          	cmp    rax,0x5e
    308f:	74 3c                	je     30cd <test_ptr_array+0x846>
    3091:	ba 00 00 00 00       	mov    edx,0x0
    3096:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3099:	48 98                	cdqe   
    309b:	48 6b c0 67          	imul   rax,rax,0x67
    309f:	48 01 d0             	add    rax,rdx
    30a2:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    30a8:	48 89 c1             	mov    rcx,rax
    30ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30b2 <test_ptr_array+0x82b>
    30b2:	be 70 00 00 00       	mov    esi,0x70
    30b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30be <test_ptr_array+0x837>
    30be:	b8 00 00 00 00       	mov    eax,0x0
    30c3:	e8 00 00 00 00       	call   30c8 <test_ptr_array+0x841>
    30c8:	e8 00 00 00 00       	call   30cd <test_ptr_array+0x846>
    30cd:	ba 00 00 00 00       	mov    edx,0x0
    30d2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30d5:	48 98                	cdqe   
    30d7:	48 6b c0 67          	imul   rax,rax,0x67
    30db:	48 01 d0             	add    rax,rdx
    30de:	48 89 c7             	mov    rdi,rax
    30e1:	e8 00 00 00 00       	call   30e6 <test_ptr_array+0x85f>
    30e6:	48 83 f8 3c          	cmp    rax,0x3c
    30ea:	74 3c                	je     3128 <test_ptr_array+0x8a1>
    30ec:	ba 00 00 00 00       	mov    edx,0x0
    30f1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    30f4:	48 98                	cdqe   
    30f6:	48 6b c0 67          	imul   rax,rax,0x67
    30fa:	48 01 d0             	add    rax,rdx
    30fd:	41 b8 46 00 00 00    	mov    r8d,0x46
    3103:	48 89 c1             	mov    rcx,rax
    3106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 310d <test_ptr_array+0x886>
    310d:	be 49 00 00 00       	mov    esi,0x49
    3112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3119 <test_ptr_array+0x892>
    3119:	b8 00 00 00 00       	mov    eax,0x0
    311e:	e8 00 00 00 00       	call   3123 <test_ptr_array+0x89c>
    3123:	e8 00 00 00 00       	call   3128 <test_ptr_array+0x8a1>
    3128:	ba 00 00 00 00       	mov    edx,0x0
    312d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3130:	48 98                	cdqe   
    3132:	48 6b c0 67          	imul   rax,rax,0x67
    3136:	48 01 d0             	add    rax,rdx
    3139:	48 89 c7             	mov    rdi,rax
    313c:	e8 00 00 00 00       	call   3141 <test_ptr_array+0x8ba>
    3141:	48 83 f8 1c          	cmp    rax,0x1c
    3145:	74 3c                	je     3183 <test_ptr_array+0x8fc>
    3147:	ba 00 00 00 00       	mov    edx,0x0
    314c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    314f:	48 98                	cdqe   
    3151:	48 6b c0 67          	imul   rax,rax,0x67
    3155:	48 01 d0             	add    rax,rdx
    3158:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    315e:	48 89 c1             	mov    rcx,rax
    3161:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3168 <test_ptr_array+0x8e1>
    3168:	be 16 00 00 00       	mov    esi,0x16
    316d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3174 <test_ptr_array+0x8ed>
    3174:	b8 00 00 00 00       	mov    eax,0x0
    3179:	e8 00 00 00 00       	call   317e <test_ptr_array+0x8f7>
    317e:	e8 00 00 00 00       	call   3183 <test_ptr_array+0x8fc>
    3183:	ba 00 00 00 00       	mov    edx,0x0
    3188:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    318b:	48 98                	cdqe   
    318d:	48 6b c0 67          	imul   rax,rax,0x67
    3191:	48 01 d0             	add    rax,rdx
    3194:	48 89 c7             	mov    rdi,rax
    3197:	e8 00 00 00 00       	call   319c <test_ptr_array+0x915>
    319c:	48 83 f8 6a          	cmp    rax,0x6a
    31a0:	74 3c                	je     31de <test_ptr_array+0x957>
    31a2:	ba 00 00 00 00       	mov    edx,0x0
    31a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    31aa:	48 98                	cdqe   
    31ac:	48 6b c0 67          	imul   rax,rax,0x67
    31b0:	48 01 d0             	add    rax,rdx
    31b3:	41 b8 66 00 00 00    	mov    r8d,0x66
    31b9:	48 89 c1             	mov    rcx,rax
    31bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31c3 <test_ptr_array+0x93c>
    31c3:	be 17 00 00 00       	mov    esi,0x17
    31c8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31cf <test_ptr_array+0x948>
    31cf:	b8 00 00 00 00       	mov    eax,0x0
    31d4:	e8 00 00 00 00       	call   31d9 <test_ptr_array+0x952>
    31d9:	e8 00 00 00 00       	call   31de <test_ptr_array+0x957>
    31de:	ba 00 00 00 00       	mov    edx,0x0
    31e3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    31e6:	48 98                	cdqe   
    31e8:	48 6b c0 67          	imul   rax,rax,0x67
    31ec:	48 01 d0             	add    rax,rdx
    31ef:	48 89 c7             	mov    rdi,rax
    31f2:	e8 00 00 00 00       	call   31f7 <test_ptr_array+0x970>
    31f7:	48 83 f8 44          	cmp    rax,0x44
    31fb:	74 3c                	je     3239 <test_ptr_array+0x9b2>
    31fd:	ba 00 00 00 00       	mov    edx,0x0
    3202:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3205:	48 98                	cdqe   
    3207:	48 6b c0 67          	imul   rax,rax,0x67
    320b:	48 01 d0             	add    rax,rdx
    320e:	41 b8 57 00 00 00    	mov    r8d,0x57
    3214:	48 89 c1             	mov    rcx,rax
    3217:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 321e <test_ptr_array+0x997>
    321e:	be 0e 00 00 00       	mov    esi,0xe
    3223:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 322a <test_ptr_array+0x9a3>
    322a:	b8 00 00 00 00       	mov    eax,0x0
    322f:	e8 00 00 00 00       	call   3234 <test_ptr_array+0x9ad>
    3234:	e8 00 00 00 00       	call   3239 <test_ptr_array+0x9b2>
    3239:	ba 00 00 00 00       	mov    edx,0x0
    323e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3241:	48 98                	cdqe   
    3243:	48 6b c0 67          	imul   rax,rax,0x67
    3247:	48 f7 d8             	neg    rax
    324a:	48 01 d0             	add    rax,rdx
    324d:	48 89 c7             	mov    rdi,rax
    3250:	e8 00 00 00 00       	call   3255 <test_ptr_array+0x9ce>
    3255:	48 83 f8 19          	cmp    rax,0x19
    3259:	74 3f                	je     329a <test_ptr_array+0xa13>
    325b:	ba 00 00 00 00       	mov    edx,0x0
    3260:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3263:	48 98                	cdqe   
    3265:	48 6b c0 67          	imul   rax,rax,0x67
    3269:	48 f7 d8             	neg    rax
    326c:	48 01 d0             	add    rax,rdx
    326f:	41 b8 18 00 00 00    	mov    r8d,0x18
    3275:	48 89 c1             	mov    rcx,rax
    3278:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 327f <test_ptr_array+0x9f8>
    327f:	be 5d 00 00 00       	mov    esi,0x5d
    3284:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 328b <test_ptr_array+0xa04>
    328b:	b8 00 00 00 00       	mov    eax,0x0
    3290:	e8 00 00 00 00       	call   3295 <test_ptr_array+0xa0e>
    3295:	e8 00 00 00 00       	call   329a <test_ptr_array+0xa13>
    329a:	ba 00 00 00 00       	mov    edx,0x0
    329f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32a2:	48 98                	cdqe   
    32a4:	48 6b c0 67          	imul   rax,rax,0x67
    32a8:	48 f7 d8             	neg    rax
    32ab:	48 01 d0             	add    rax,rdx
    32ae:	48 89 c7             	mov    rdi,rax
    32b1:	e8 00 00 00 00       	call   32b6 <test_ptr_array+0xa2f>
    32b6:	48 83 f8 3c          	cmp    rax,0x3c
    32ba:	74 3f                	je     32fb <test_ptr_array+0xa74>
    32bc:	ba 00 00 00 00       	mov    edx,0x0
    32c1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    32c4:	48 98                	cdqe   
    32c6:	48 6b c0 67          	imul   rax,rax,0x67
    32ca:	48 f7 d8             	neg    rax
    32cd:	48 01 d0             	add    rax,rdx
    32d0:	41 b8 4c 00 00 00    	mov    r8d,0x4c
    32d6:	48 89 c1             	mov    rcx,rax
    32d9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 32e0 <test_ptr_array+0xa59>
    32e0:	be 57 00 00 00       	mov    esi,0x57
    32e5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32ec <test_ptr_array+0xa65>
    32ec:	b8 00 00 00 00       	mov    eax,0x0
    32f1:	e8 00 00 00 00       	call   32f6 <test_ptr_array+0xa6f>
    32f6:	e8 00 00 00 00       	call   32fb <test_ptr_array+0xa74>
    32fb:	ba 00 00 00 00       	mov    edx,0x0
    3300:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3303:	48 98                	cdqe   
    3305:	48 6b c0 67          	imul   rax,rax,0x67
    3309:	48 f7 d8             	neg    rax
    330c:	48 01 d0             	add    rax,rdx
    330f:	48 89 c7             	mov    rdi,rax
    3312:	e8 00 00 00 00       	call   3317 <test_ptr_array+0xa90>
    3317:	48 83 f8 12          	cmp    rax,0x12
    331b:	74 3f                	je     335c <test_ptr_array+0xad5>
    331d:	ba 00 00 00 00       	mov    edx,0x0
    3322:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3325:	48 98                	cdqe   
    3327:	48 6b c0 67          	imul   rax,rax,0x67
    332b:	48 f7 d8             	neg    rax
    332e:	48 01 d0             	add    rax,rdx
    3331:	41 b8 7b 00 00 00    	mov    r8d,0x7b
    3337:	48 89 c1             	mov    rcx,rax
    333a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3341 <test_ptr_array+0xaba>
    3341:	be 04 00 00 00       	mov    esi,0x4
    3346:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 334d <test_ptr_array+0xac6>
    334d:	b8 00 00 00 00       	mov    eax,0x0
    3352:	e8 00 00 00 00       	call   3357 <test_ptr_array+0xad0>
    3357:	e8 00 00 00 00       	call   335c <test_ptr_array+0xad5>
    335c:	b9 00 00 00 00       	mov    ecx,0x0
    3361:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3364:	48 98                	cdqe   
    3366:	48 6b d0 67          	imul   rdx,rax,0x67
    336a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    336d:	48 98                	cdqe   
    336f:	48 01 d0             	add    rax,rdx
    3372:	48 01 c8             	add    rax,rcx
    3375:	48 89 c7             	mov    rdi,rax
    3378:	e8 00 00 00 00       	call   337d <test_ptr_array+0xaf6>
    337d:	48 83 f8 6e          	cmp    rax,0x6e
    3381:	74 44                	je     33c7 <test_ptr_array+0xb40>
    3383:	b9 00 00 00 00       	mov    ecx,0x0
    3388:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    338b:	48 98                	cdqe   
    338d:	48 6b d0 67          	imul   rdx,rax,0x67
    3391:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3394:	48 98                	cdqe   
    3396:	48 01 d0             	add    rax,rdx
    3399:	48 01 c8             	add    rax,rcx
    339c:	41 b8 5e 00 00 00    	mov    r8d,0x5e
    33a2:	48 89 c1             	mov    rcx,rax
    33a5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33ac <test_ptr_array+0xb25>
    33ac:	be 0e 00 00 00       	mov    esi,0xe
    33b1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 33b8 <test_ptr_array+0xb31>
    33b8:	b8 00 00 00 00       	mov    eax,0x0
    33bd:	e8 00 00 00 00       	call   33c2 <test_ptr_array+0xb3b>
    33c2:	e8 00 00 00 00       	call   33c7 <test_ptr_array+0xb40>
    33c7:	b9 00 00 00 00       	mov    ecx,0x0
    33cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33cf:	48 98                	cdqe   
    33d1:	48 6b d0 67          	imul   rdx,rax,0x67
    33d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33d8:	48 98                	cdqe   
    33da:	48 01 d0             	add    rax,rdx
    33dd:	48 01 c8             	add    rax,rcx
    33e0:	48 89 c7             	mov    rdi,rax
    33e3:	e8 00 00 00 00       	call   33e8 <test_ptr_array+0xb61>
    33e8:	48 83 f8 2b          	cmp    rax,0x2b
    33ec:	74 44                	je     3432 <test_ptr_array+0xbab>
    33ee:	b9 00 00 00 00       	mov    ecx,0x0
    33f3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33f6:	48 98                	cdqe   
    33f8:	48 6b d0 67          	imul   rdx,rax,0x67
    33fc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33ff:	48 98                	cdqe   
    3401:	48 01 d0             	add    rax,rdx
    3404:	48 01 c8             	add    rax,rcx
    3407:	41 b8 32 00 00 00    	mov    r8d,0x32
    340d:	48 89 c1             	mov    rcx,rax
    3410:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3417 <test_ptr_array+0xb90>
    3417:	be 2a 00 00 00       	mov    esi,0x2a
    341c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3423 <test_ptr_array+0xb9c>
    3423:	b8 00 00 00 00       	mov    eax,0x0
    3428:	e8 00 00 00 00       	call   342d <test_ptr_array+0xba6>
    342d:	e8 00 00 00 00       	call   3432 <test_ptr_array+0xbab>
    3432:	b9 00 00 00 00       	mov    ecx,0x0
    3437:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    343a:	48 98                	cdqe   
    343c:	48 6b d0 67          	imul   rdx,rax,0x67
    3440:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3443:	48 98                	cdqe   
    3445:	48 01 d0             	add    rax,rdx
    3448:	48 01 c8             	add    rax,rcx
    344b:	48 89 c7             	mov    rdi,rax
    344e:	e8 00 00 00 00       	call   3453 <test_ptr_array+0xbcc>
    3453:	48 83 f8 18          	cmp    rax,0x18
    3457:	74 44                	je     349d <test_ptr_array+0xc16>
    3459:	b9 00 00 00 00       	mov    ecx,0x0
    345e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3461:	48 98                	cdqe   
    3463:	48 6b d0 67          	imul   rdx,rax,0x67
    3467:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    346a:	48 98                	cdqe   
    346c:	48 01 d0             	add    rax,rdx
    346f:	48 01 c8             	add    rax,rcx
    3472:	41 b8 0e 00 00 00    	mov    r8d,0xe
    3478:	48 89 c1             	mov    rcx,rax
    347b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3482 <test_ptr_array+0xbfb>
    3482:	be 63 00 00 00       	mov    esi,0x63
    3487:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 348e <test_ptr_array+0xc07>
    348e:	b8 00 00 00 00       	mov    eax,0x0
    3493:	e8 00 00 00 00       	call   3498 <test_ptr_array+0xc11>
    3498:	e8 00 00 00 00       	call   349d <test_ptr_array+0xc16>
    349d:	90                   	nop
    349e:	c9                   	leave  
    349f:	c3                   	ret    
    34a0:	f3 0f 1e fa          	endbr64 
    34a4:	55                   	push   rbp
    34a5:	48 89 e5             	mov    rbp,rsp
    34a8:	e8 00 00 00 00       	call   34ad <main+0xd>
    34ad:	e8 00 00 00 00       	call   34b2 <main+0x12>
    34b2:	b8 00 00 00 00       	mov    eax,0x0
    34b7:	5d                   	pop    rbp
    34b8:	c3                   	ret    
