       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 83 ec 20          	sub    rsp,0x20
       c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13 <test_array_ptr+0x13>
      13:	48 89 c7             	mov    rdi,rax
      16:	e8 00 00 00 00       	call   1b <test_array_ptr+0x1b>
      1b:	48 83 f8 72          	cmp    rax,0x72
      1f:	74 32                	je     53 <test_array_ptr+0x53>
      21:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28 <test_array_ptr+0x28>
      28:	41 b8 53 00 00 00    	mov    r8d,0x53
      2e:	48 89 c1             	mov    rcx,rax
      31:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38 <test_array_ptr+0x38>
      38:	be 22 00 00 00       	mov    esi,0x22
      3d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 44 <test_array_ptr+0x44>
      44:	b8 00 00 00 00       	mov    eax,0x0
      49:	e8 00 00 00 00       	call   4e <test_array_ptr+0x4e>
      4e:	e8 00 00 00 00       	call   53 <test_array_ptr+0x53>
      53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a <test_array_ptr+0x5a>
      5a:	48 89 c7             	mov    rdi,rax
      5d:	e8 00 00 00 00       	call   62 <test_array_ptr+0x62>
      62:	48 83 f8 2b          	cmp    rax,0x2b
      66:	74 32                	je     9a <test_array_ptr+0x9a>
      68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6f <test_array_ptr+0x6f>
      6f:	41 b8 0d 00 00 00    	mov    r8d,0xd
      75:	48 89 c1             	mov    rcx,rax
      78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f <test_array_ptr+0x7f>
      7f:	be 7e 00 00 00       	mov    esi,0x7e
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
      b6:	41 b8 75 00 00 00    	mov    r8d,0x75
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
      f0:	48 83 f8 0c          	cmp    rax,0xc
      f4:	74 32                	je     128 <test_array_ptr+0x128>
      f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <test_array_ptr+0xfd>
      fd:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     103:	48 89 c1             	mov    rcx,rax
     106:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d <test_array_ptr+0x10d>
     10d:	be 4d 00 00 00       	mov    esi,0x4d
     112:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 119 <test_array_ptr+0x119>
     119:	b8 00 00 00 00       	mov    eax,0x0
     11e:	e8 00 00 00 00       	call   123 <test_array_ptr+0x123>
     123:	e8 00 00 00 00       	call   128 <test_array_ptr+0x128>
     128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <test_array_ptr+0x12f>
     12f:	48 89 c7             	mov    rdi,rax
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	48 83 f8 17          	cmp    rax,0x17
     13b:	74 32                	je     16f <test_array_ptr+0x16f>
     13d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144 <test_array_ptr+0x144>
     144:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     14a:	48 89 c1             	mov    rcx,rax
     14d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 154 <test_array_ptr+0x154>
     154:	be 53 00 00 00       	mov    esi,0x53
     159:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 160 <test_array_ptr+0x160>
     160:	b8 00 00 00 00       	mov    eax,0x0
     165:	e8 00 00 00 00       	call   16a <test_array_ptr+0x16a>
     16a:	e8 00 00 00 00       	call   16f <test_array_ptr+0x16f>
     16f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 176 <test_array_ptr+0x176>
     176:	48 89 c7             	mov    rdi,rax
     179:	e8 00 00 00 00       	call   17e <test_array_ptr+0x17e>
     17e:	48 83 f8 44          	cmp    rax,0x44
     182:	74 32                	je     1b6 <test_array_ptr+0x1b6>
     184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <test_array_ptr+0x18b>
     18b:	41 b8 16 00 00 00    	mov    r8d,0x16
     191:	48 89 c1             	mov    rcx,rax
     194:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19b <test_array_ptr+0x19b>
     19b:	be 65 00 00 00       	mov    esi,0x65
     1a0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a7 <test_array_ptr+0x1a7>
     1a7:	b8 00 00 00 00       	mov    eax,0x0
     1ac:	e8 00 00 00 00       	call   1b1 <test_array_ptr+0x1b1>
     1b1:	e8 00 00 00 00       	call   1b6 <test_array_ptr+0x1b6>
     1b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1bd <test_array_ptr+0x1bd>
     1bd:	48 89 c7             	mov    rdi,rax
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_ptr+0x1c5>
     1c5:	48 83 f8 7b          	cmp    rax,0x7b
     1c9:	74 32                	je     1fd <test_array_ptr+0x1fd>
     1cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d2 <test_array_ptr+0x1d2>
     1d2:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     1d8:	48 89 c1             	mov    rcx,rax
     1db:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e2 <test_array_ptr+0x1e2>
     1e2:	be 6b 00 00 00       	mov    esi,0x6b
     1e7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ee <test_array_ptr+0x1ee>
     1ee:	b8 00 00 00 00       	mov    eax,0x0
     1f3:	e8 00 00 00 00       	call   1f8 <test_array_ptr+0x1f8>
     1f8:	e8 00 00 00 00       	call   1fd <test_array_ptr+0x1fd>
     1fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204 <test_array_ptr+0x204>
     204:	48 89 c7             	mov    rdi,rax
     207:	e8 00 00 00 00       	call   20c <test_array_ptr+0x20c>
     20c:	48 83 f8 1b          	cmp    rax,0x1b
     210:	74 32                	je     244 <test_array_ptr+0x244>
     212:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 219 <test_array_ptr+0x219>
     219:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     21f:	48 89 c1             	mov    rcx,rax
     222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <test_array_ptr+0x229>
     229:	be 1c 00 00 00       	mov    esi,0x1c
     22e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 235 <test_array_ptr+0x235>
     235:	b8 00 00 00 00       	mov    eax,0x0
     23a:	e8 00 00 00 00       	call   23f <test_array_ptr+0x23f>
     23f:	e8 00 00 00 00       	call   244 <test_array_ptr+0x244>
     244:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24b <test_array_ptr+0x24b>
     24b:	48 89 c7             	mov    rdi,rax
     24e:	e8 00 00 00 00       	call   253 <test_array_ptr+0x253>
     253:	48 83 f8 48          	cmp    rax,0x48
     257:	74 32                	je     28b <test_array_ptr+0x28b>
     259:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 260 <test_array_ptr+0x260>
     260:	41 b8 3d 00 00 00    	mov    r8d,0x3d
     266:	48 89 c1             	mov    rcx,rax
     269:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 270 <test_array_ptr+0x270>
     270:	be 50 00 00 00       	mov    esi,0x50
     275:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27c <test_array_ptr+0x27c>
     27c:	b8 00 00 00 00       	mov    eax,0x0
     281:	e8 00 00 00 00       	call   286 <test_array_ptr+0x286>
     286:	e8 00 00 00 00       	call   28b <test_array_ptr+0x28b>
     28b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 292 <test_array_ptr+0x292>
     292:	48 89 c7             	mov    rdi,rax
     295:	e8 00 00 00 00       	call   29a <test_array_ptr+0x29a>
     29a:	48 83 f8 34          	cmp    rax,0x34
     29e:	74 32                	je     2d2 <test_array_ptr+0x2d2>
     2a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a7 <test_array_ptr+0x2a7>
     2a7:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     2ad:	48 89 c1             	mov    rcx,rax
     2b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b7 <test_array_ptr+0x2b7>
     2b7:	be 36 00 00 00       	mov    esi,0x36
     2bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c3 <test_array_ptr+0x2c3>
     2c3:	b8 00 00 00 00       	mov    eax,0x0
     2c8:	e8 00 00 00 00       	call   2cd <test_array_ptr+0x2cd>
     2cd:	e8 00 00 00 00       	call   2d2 <test_array_ptr+0x2d2>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	48 89 c7             	mov    rdi,rax
     2dc:	e8 00 00 00 00       	call   2e1 <test_array_ptr+0x2e1>
     2e1:	48 83 f8 1e          	cmp    rax,0x1e
     2e5:	74 32                	je     319 <test_array_ptr+0x319>
     2e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ee <test_array_ptr+0x2ee>
     2ee:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     2f4:	48 89 c1             	mov    rcx,rax
     2f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fe <test_array_ptr+0x2fe>
     2fe:	be 3f 00 00 00       	mov    esi,0x3f
     303:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30a <test_array_ptr+0x30a>
     30a:	b8 00 00 00 00       	mov    eax,0x0
     30f:	e8 00 00 00 00       	call   314 <test_array_ptr+0x314>
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 320 <test_array_ptr+0x320>
     320:	48 89 c7             	mov    rdi,rax
     323:	e8 00 00 00 00       	call   328 <test_array_ptr+0x328>
     328:	48 83 f8 7a          	cmp    rax,0x7a
     32c:	74 32                	je     360 <test_array_ptr+0x360>
     32e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 335 <test_array_ptr+0x335>
     335:	41 b8 04 00 00 00    	mov    r8d,0x4
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	be 30 00 00 00       	mov    esi,0x30
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_array_ptr+0x351>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_array_ptr+0x35b>
     35b:	e8 00 00 00 00       	call   360 <test_array_ptr+0x360>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_array_ptr+0x367>
     367:	48 89 c7             	mov    rdi,rax
     36a:	e8 00 00 00 00       	call   36f <test_array_ptr+0x36f>
     36f:	48 83 f8 09          	cmp    rax,0x9
     373:	74 32                	je     3a7 <test_array_ptr+0x3a7>
     375:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	41 b8 46 00 00 00    	mov    r8d,0x46
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
     3b6:	48 83 f8 42          	cmp    rax,0x42
     3ba:	74 2f                	je     3eb <test_array_ptr+0x3eb>
     3bc:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     3c2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c9 <test_array_ptr+0x3c9>
     3c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d0 <test_array_ptr+0x3d0>
     3d0:	be 06 00 00 00       	mov    esi,0x6
     3d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3dc <test_array_ptr+0x3dc>
     3dc:	b8 00 00 00 00       	mov    eax,0x0
     3e1:	e8 00 00 00 00       	call   3e6 <test_array_ptr+0x3e6>
     3e6:	e8 00 00 00 00       	call   3eb <test_array_ptr+0x3eb>
     3eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f2 <test_array_ptr+0x3f2>
     3f2:	48 89 c7             	mov    rdi,rax
     3f5:	e8 00 00 00 00       	call   3fa <test_array_ptr+0x3fa>
     3fa:	48 83 f8 5e          	cmp    rax,0x5e
     3fe:	74 32                	je     432 <test_array_ptr+0x432>
     400:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 407 <test_array_ptr+0x407>
     407:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     40d:	48 89 c1             	mov    rcx,rax
     410:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 417 <test_array_ptr+0x417>
     417:	be 3a 00 00 00       	mov    esi,0x3a
     41c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 423 <test_array_ptr+0x423>
     423:	b8 00 00 00 00       	mov    eax,0x0
     428:	e8 00 00 00 00       	call   42d <test_array_ptr+0x42d>
     42d:	e8 00 00 00 00       	call   432 <test_array_ptr+0x432>
     432:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 439 <test_array_ptr+0x439>
     439:	48 89 c7             	mov    rdi,rax
     43c:	e8 00 00 00 00       	call   441 <test_array_ptr+0x441>
     441:	48 83 f8 7a          	cmp    rax,0x7a
     445:	74 32                	je     479 <test_array_ptr+0x479>
     447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44e <test_array_ptr+0x44e>
     44e:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     454:	48 89 c1             	mov    rcx,rax
     457:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	be 4e 00 00 00       	mov    esi,0x4e
     463:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 46a <test_array_ptr+0x46a>
     46a:	b8 00 00 00 00       	mov    eax,0x0
     46f:	e8 00 00 00 00       	call   474 <test_array_ptr+0x474>
     474:	e8 00 00 00 00       	call   479 <test_array_ptr+0x479>
     479:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 480 <test_array_ptr+0x480>
     480:	48 89 c7             	mov    rdi,rax
     483:	e8 00 00 00 00       	call   488 <test_array_ptr+0x488>
     488:	48 83 f8 39          	cmp    rax,0x39
     48c:	74 32                	je     4c0 <test_array_ptr+0x4c0>
     48e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 495 <test_array_ptr+0x495>
     495:	41 b8 14 00 00 00    	mov    r8d,0x14
     49b:	48 89 c1             	mov    rcx,rax
     49e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a5 <test_array_ptr+0x4a5>
     4a5:	be 50 00 00 00       	mov    esi,0x50
     4aa:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b1 <test_array_ptr+0x4b1>
     4b1:	b8 00 00 00 00       	mov    eax,0x0
     4b6:	e8 00 00 00 00       	call   4bb <test_array_ptr+0x4bb>
     4bb:	e8 00 00 00 00       	call   4c0 <test_array_ptr+0x4c0>
     4c0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4c7 <test_array_ptr+0x4c7>
     4c7:	48 89 c7             	mov    rdi,rax
     4ca:	e8 00 00 00 00       	call   4cf <test_array_ptr+0x4cf>
     4cf:	48 83 f8 74          	cmp    rax,0x74
     4d3:	74 32                	je     507 <test_array_ptr+0x507>
     4d5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4dc <test_array_ptr+0x4dc>
     4dc:	41 b8 65 00 00 00    	mov    r8d,0x65
     4e2:	48 89 c1             	mov    rcx,rax
     4e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4ec <test_array_ptr+0x4ec>
     4ec:	be 0b 00 00 00       	mov    esi,0xb
     4f1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4f8 <test_array_ptr+0x4f8>
     4f8:	b8 00 00 00 00       	mov    eax,0x0
     4fd:	e8 00 00 00 00       	call   502 <test_array_ptr+0x502>
     502:	e8 00 00 00 00       	call   507 <test_array_ptr+0x507>
     507:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50e <test_array_ptr+0x50e>
     50e:	48 83 c0 75          	add    rax,0x75
     512:	48 89 c7             	mov    rdi,rax
     515:	e8 00 00 00 00       	call   51a <test_array_ptr+0x51a>
     51a:	48 83 f8 7d          	cmp    rax,0x7d
     51e:	74 36                	je     556 <test_array_ptr+0x556>
     520:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 527 <test_array_ptr+0x527>
     527:	48 83 c0 3d          	add    rax,0x3d
     52b:	41 b8 57 00 00 00    	mov    r8d,0x57
     531:	48 89 c1             	mov    rcx,rax
     534:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53b <test_array_ptr+0x53b>
     53b:	be 30 00 00 00       	mov    esi,0x30
     540:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 547 <test_array_ptr+0x547>
     547:	b8 00 00 00 00       	mov    eax,0x0
     54c:	e8 00 00 00 00       	call   551 <test_array_ptr+0x551>
     551:	e8 00 00 00 00       	call   556 <test_array_ptr+0x556>
     556:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 55d <test_array_ptr+0x55d>
     55d:	48 83 c0 17          	add    rax,0x17
     561:	48 89 c7             	mov    rdi,rax
     564:	e8 00 00 00 00       	call   569 <test_array_ptr+0x569>
     569:	48 83 f8 09          	cmp    rax,0x9
     56d:	74 36                	je     5a5 <test_array_ptr+0x5a5>
     56f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 576 <test_array_ptr+0x576>
     576:	48 83 c0 5e          	add    rax,0x5e
     57a:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     580:	48 89 c1             	mov    rcx,rax
     583:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 58a <test_array_ptr+0x58a>
     58a:	be 35 00 00 00       	mov    esi,0x35
     58f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 596 <test_array_ptr+0x596>
     596:	b8 00 00 00 00       	mov    eax,0x0
     59b:	e8 00 00 00 00       	call   5a0 <test_array_ptr+0x5a0>
     5a0:	e8 00 00 00 00       	call   5a5 <test_array_ptr+0x5a5>
     5a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ac <test_array_ptr+0x5ac>
     5ac:	48 83 c0 6f          	add    rax,0x6f
     5b0:	48 89 c7             	mov    rdi,rax
     5b3:	e8 00 00 00 00       	call   5b8 <test_array_ptr+0x5b8>
     5b8:	48 83 f8 34          	cmp    rax,0x34
     5bc:	74 32                	je     5f0 <test_array_ptr+0x5f0>
     5be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c5 <test_array_ptr+0x5c5>
     5c5:	41 b8 33 00 00 00    	mov    r8d,0x33
     5cb:	48 89 c1             	mov    rcx,rax
     5ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d5 <test_array_ptr+0x5d5>
     5d5:	be 42 00 00 00       	mov    esi,0x42
     5da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e1 <test_array_ptr+0x5e1>
     5e1:	b8 00 00 00 00       	mov    eax,0x0
     5e6:	e8 00 00 00 00       	call   5eb <test_array_ptr+0x5eb>
     5eb:	e8 00 00 00 00       	call   5f0 <test_array_ptr+0x5f0>
     5f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5f7 <test_array_ptr+0x5f7>
     5f7:	48 83 c0 55          	add    rax,0x55
     5fb:	48 89 c7             	mov    rdi,rax
     5fe:	e8 00 00 00 00       	call   603 <test_array_ptr+0x603>
     603:	48 83 f8 2a          	cmp    rax,0x2a
     607:	74 36                	je     63f <test_array_ptr+0x63f>
     609:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 610 <test_array_ptr+0x610>
     610:	48 83 c0 6f          	add    rax,0x6f
     614:	41 b8 04 00 00 00    	mov    r8d,0x4
     61a:	48 89 c1             	mov    rcx,rax
     61d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 624 <test_array_ptr+0x624>
     624:	be 25 00 00 00       	mov    esi,0x25
     629:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 630 <test_array_ptr+0x630>
     630:	b8 00 00 00 00       	mov    eax,0x0
     635:	e8 00 00 00 00       	call   63a <test_array_ptr+0x63a>
     63a:	e8 00 00 00 00       	call   63f <test_array_ptr+0x63f>
     63f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 646 <test_array_ptr+0x646>
     646:	48 83 c0 67          	add    rax,0x67
     64a:	48 89 c7             	mov    rdi,rax
     64d:	e8 00 00 00 00       	call   652 <test_array_ptr+0x652>
     652:	48 83 f8 0b          	cmp    rax,0xb
     656:	74 36                	je     68e <test_array_ptr+0x68e>
     658:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 65f <test_array_ptr+0x65f>
     65f:	48 83 c0 68          	add    rax,0x68
     663:	41 b8 21 00 00 00    	mov    r8d,0x21
     669:	48 89 c1             	mov    rcx,rax
     66c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 673 <test_array_ptr+0x673>
     673:	be 63 00 00 00       	mov    esi,0x63
     678:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 67f <test_array_ptr+0x67f>
     67f:	b8 00 00 00 00       	mov    eax,0x0
     684:	e8 00 00 00 00       	call   689 <test_array_ptr+0x689>
     689:	e8 00 00 00 00       	call   68e <test_array_ptr+0x68e>
     68e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 695 <test_array_ptr+0x695>
     695:	48 83 c0 28          	add    rax,0x28
     699:	48 89 c7             	mov    rdi,rax
     69c:	e8 00 00 00 00       	call   6a1 <test_array_ptr+0x6a1>
     6a1:	48 83 f8 32          	cmp    rax,0x32
     6a5:	74 36                	je     6dd <test_array_ptr+0x6dd>
     6a7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ae <test_array_ptr+0x6ae>
     6ae:	48 83 c0 18          	add    rax,0x18
     6b2:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     6b8:	48 89 c1             	mov    rcx,rax
     6bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6c2 <test_array_ptr+0x6c2>
     6c2:	be 6b 00 00 00       	mov    esi,0x6b
     6c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6ce <test_array_ptr+0x6ce>
     6ce:	b8 00 00 00 00       	mov    eax,0x0
     6d3:	e8 00 00 00 00       	call   6d8 <test_array_ptr+0x6d8>
     6d8:	e8 00 00 00 00       	call   6dd <test_array_ptr+0x6dd>
     6dd:	c7 45 e8 6a 00 00 00 	mov    DWORD PTR [rbp-0x18],0x6a
     6e4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     6e7:	83 c0 0a             	add    eax,0xa
     6ea:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
     6ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     6f0:	83 c0 4d             	add    eax,0x4d
     6f3:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
     6f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6f9:	83 c0 08             	add    eax,0x8
     6fc:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     6ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     702:	83 c0 09             	add    eax,0x9
     705:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     708:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     70b:	83 c0 0c             	add    eax,0xc
     70e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     711:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     714:	48 63 d0             	movsxd rdx,eax
     717:	48 89 d0             	mov    rax,rdx
     71a:	48 c1 e0 02          	shl    rax,0x2
     71e:	48 01 d0             	add    rax,rdx
     721:	48 c1 e0 04          	shl    rax,0x4
     725:	48 29 d0             	sub    rax,rdx
     728:	48 89 c1             	mov    rcx,rax
     72b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 732 <test_array_ptr+0x732>
     732:	48 01 c8             	add    rax,rcx
     735:	48 89 c7             	mov    rdi,rax
     738:	e8 00 00 00 00       	call   73d <test_array_ptr+0x73d>
     73d:	48 83 f8 6f          	cmp    rax,0x6f
     741:	74 4f                	je     792 <test_array_ptr+0x792>
     743:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     746:	48 63 d0             	movsxd rdx,eax
     749:	48 89 d0             	mov    rax,rdx
     74c:	48 c1 e0 02          	shl    rax,0x2
     750:	48 01 d0             	add    rax,rdx
     753:	48 c1 e0 04          	shl    rax,0x4
     757:	48 29 d0             	sub    rax,rdx
     75a:	48 89 c1             	mov    rcx,rax
     75d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 764 <test_array_ptr+0x764>
     764:	48 01 c8             	add    rax,rcx
     767:	41 b8 66 00 00 00    	mov    r8d,0x66
     76d:	48 89 c1             	mov    rcx,rax
     770:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 777 <test_array_ptr+0x777>
     777:	be 02 00 00 00       	mov    esi,0x2
     77c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 783 <test_array_ptr+0x783>
     783:	b8 00 00 00 00       	mov    eax,0x0
     788:	e8 00 00 00 00       	call   78d <test_array_ptr+0x78d>
     78d:	e8 00 00 00 00       	call   792 <test_array_ptr+0x792>
     792:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     795:	48 63 d0             	movsxd rdx,eax
     798:	48 89 d0             	mov    rax,rdx
     79b:	48 c1 e0 02          	shl    rax,0x2
     79f:	48 01 d0             	add    rax,rdx
     7a2:	48 c1 e0 04          	shl    rax,0x4
     7a6:	48 29 d0             	sub    rax,rdx
     7a9:	48 89 c1             	mov    rcx,rax
     7ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b3 <test_array_ptr+0x7b3>
     7b3:	48 01 c8             	add    rax,rcx
     7b6:	48 89 c7             	mov    rdi,rax
     7b9:	e8 00 00 00 00       	call   7be <test_array_ptr+0x7be>
     7be:	48 83 f8 63          	cmp    rax,0x63
     7c2:	74 4f                	je     813 <test_array_ptr+0x813>
     7c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     7c7:	48 63 d0             	movsxd rdx,eax
     7ca:	48 89 d0             	mov    rax,rdx
     7cd:	48 c1 e0 02          	shl    rax,0x2
     7d1:	48 01 d0             	add    rax,rdx
     7d4:	48 c1 e0 04          	shl    rax,0x4
     7d8:	48 29 d0             	sub    rax,rdx
     7db:	48 89 c1             	mov    rcx,rax
     7de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7e5 <test_array_ptr+0x7e5>
     7e5:	48 01 c8             	add    rax,rcx
     7e8:	41 b8 47 00 00 00    	mov    r8d,0x47
     7ee:	48 89 c1             	mov    rcx,rax
     7f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f8 <test_array_ptr+0x7f8>
     7f8:	be 72 00 00 00       	mov    esi,0x72
     7fd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 804 <test_array_ptr+0x804>
     804:	b8 00 00 00 00       	mov    eax,0x0
     809:	e8 00 00 00 00       	call   80e <test_array_ptr+0x80e>
     80e:	e8 00 00 00 00       	call   813 <test_array_ptr+0x813>
     813:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     816:	48 63 d0             	movsxd rdx,eax
     819:	48 89 d0             	mov    rax,rdx
     81c:	48 c1 e0 02          	shl    rax,0x2
     820:	48 01 d0             	add    rax,rdx
     823:	48 c1 e0 04          	shl    rax,0x4
     827:	48 29 d0             	sub    rax,rdx
     82a:	48 89 c1             	mov    rcx,rax
     82d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 834 <test_array_ptr+0x834>
     834:	48 01 c8             	add    rax,rcx
     837:	48 89 c7             	mov    rdi,rax
     83a:	e8 00 00 00 00       	call   83f <test_array_ptr+0x83f>
     83f:	48 83 f8 3e          	cmp    rax,0x3e
     843:	74 4f                	je     894 <test_array_ptr+0x894>
     845:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     848:	48 63 d0             	movsxd rdx,eax
     84b:	48 89 d0             	mov    rax,rdx
     84e:	48 c1 e0 02          	shl    rax,0x2
     852:	48 01 d0             	add    rax,rdx
     855:	48 c1 e0 04          	shl    rax,0x4
     859:	48 29 d0             	sub    rax,rdx
     85c:	48 89 c1             	mov    rcx,rax
     85f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 866 <test_array_ptr+0x866>
     866:	48 01 c8             	add    rax,rcx
     869:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     86f:	48 89 c1             	mov    rcx,rax
     872:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 879 <test_array_ptr+0x879>
     879:	be 2d 00 00 00       	mov    esi,0x2d
     87e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 885 <test_array_ptr+0x885>
     885:	b8 00 00 00 00       	mov    eax,0x0
     88a:	e8 00 00 00 00       	call   88f <test_array_ptr+0x88f>
     88f:	e8 00 00 00 00       	call   894 <test_array_ptr+0x894>
     894:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     897:	48 63 d0             	movsxd rdx,eax
     89a:	48 89 d0             	mov    rax,rdx
     89d:	48 c1 e0 02          	shl    rax,0x2
     8a1:	48 01 d0             	add    rax,rdx
     8a4:	48 c1 e0 04          	shl    rax,0x4
     8a8:	48 29 d0             	sub    rax,rdx
     8ab:	48 f7 d8             	neg    rax
     8ae:	48 89 c2             	mov    rdx,rax
     8b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b8 <test_array_ptr+0x8b8>
     8b8:	48 01 d0             	add    rax,rdx
     8bb:	48 89 c7             	mov    rdi,rax
     8be:	e8 00 00 00 00       	call   8c3 <test_array_ptr+0x8c3>
     8c3:	48 83 f8 26          	cmp    rax,0x26
     8c7:	74 52                	je     91b <test_array_ptr+0x91b>
     8c9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     8cc:	48 63 d0             	movsxd rdx,eax
     8cf:	48 89 d0             	mov    rax,rdx
     8d2:	48 c1 e0 02          	shl    rax,0x2
     8d6:	48 01 d0             	add    rax,rdx
     8d9:	48 c1 e0 04          	shl    rax,0x4
     8dd:	48 29 d0             	sub    rax,rdx
     8e0:	48 f7 d8             	neg    rax
     8e3:	48 89 c2             	mov    rdx,rax
     8e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ed <test_array_ptr+0x8ed>
     8ed:	48 01 d0             	add    rax,rdx
     8f0:	41 b8 16 00 00 00    	mov    r8d,0x16
     8f6:	48 89 c1             	mov    rcx,rax
     8f9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 900 <test_array_ptr+0x900>
     900:	be 00 00 00 00       	mov    esi,0x0
     905:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 90c <test_array_ptr+0x90c>
     90c:	b8 00 00 00 00       	mov    eax,0x0
     911:	e8 00 00 00 00       	call   916 <test_array_ptr+0x916>
     916:	e8 00 00 00 00       	call   91b <test_array_ptr+0x91b>
     91b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     91e:	48 63 d0             	movsxd rdx,eax
     921:	48 89 d0             	mov    rax,rdx
     924:	48 c1 e0 02          	shl    rax,0x2
     928:	48 01 d0             	add    rax,rdx
     92b:	48 c1 e0 04          	shl    rax,0x4
     92f:	48 29 d0             	sub    rax,rdx
     932:	48 89 c1             	mov    rcx,rax
     935:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 93c <test_array_ptr+0x93c>
     93c:	48 01 c8             	add    rax,rcx
     93f:	48 89 c7             	mov    rdi,rax
     942:	e8 00 00 00 00       	call   947 <test_array_ptr+0x947>
     947:	48 83 f8 1d          	cmp    rax,0x1d
     94b:	74 4f                	je     99c <test_array_ptr+0x99c>
     94d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     950:	48 63 d0             	movsxd rdx,eax
     953:	48 89 d0             	mov    rax,rdx
     956:	48 c1 e0 02          	shl    rax,0x2
     95a:	48 01 d0             	add    rax,rdx
     95d:	48 c1 e0 04          	shl    rax,0x4
     961:	48 29 d0             	sub    rax,rdx
     964:	48 89 c1             	mov    rcx,rax
     967:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96e <test_array_ptr+0x96e>
     96e:	48 01 c8             	add    rax,rcx
     971:	41 b8 11 00 00 00    	mov    r8d,0x11
     977:	48 89 c1             	mov    rcx,rax
     97a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 981 <test_array_ptr+0x981>
     981:	be 79 00 00 00       	mov    esi,0x79
     986:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 98d <test_array_ptr+0x98d>
     98d:	b8 00 00 00 00       	mov    eax,0x0
     992:	e8 00 00 00 00       	call   997 <test_array_ptr+0x997>
     997:	e8 00 00 00 00       	call   99c <test_array_ptr+0x99c>
     99c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     99f:	48 63 d0             	movsxd rdx,eax
     9a2:	48 89 d0             	mov    rax,rdx
     9a5:	48 c1 e0 02          	shl    rax,0x2
     9a9:	48 01 d0             	add    rax,rdx
     9ac:	48 c1 e0 04          	shl    rax,0x4
     9b0:	48 29 d0             	sub    rax,rdx
     9b3:	48 89 c1             	mov    rcx,rax
     9b6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9bd <test_array_ptr+0x9bd>
     9bd:	48 01 c8             	add    rax,rcx
     9c0:	48 89 c7             	mov    rdi,rax
     9c3:	e8 00 00 00 00       	call   9c8 <test_array_ptr+0x9c8>
     9c8:	48 83 f8 25          	cmp    rax,0x25
     9cc:	74 4f                	je     a1d <test_array_ptr+0xa1d>
     9ce:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     9d1:	48 63 d0             	movsxd rdx,eax
     9d4:	48 89 d0             	mov    rax,rdx
     9d7:	48 c1 e0 02          	shl    rax,0x2
     9db:	48 01 d0             	add    rax,rdx
     9de:	48 c1 e0 04          	shl    rax,0x4
     9e2:	48 29 d0             	sub    rax,rdx
     9e5:	48 89 c1             	mov    rcx,rax
     9e8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ef <test_array_ptr+0x9ef>
     9ef:	48 01 c8             	add    rax,rcx
     9f2:	41 b8 18 00 00 00    	mov    r8d,0x18
     9f8:	48 89 c1             	mov    rcx,rax
     9fb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a02 <test_array_ptr+0xa02>
     a02:	be 56 00 00 00       	mov    esi,0x56
     a07:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a0e <test_array_ptr+0xa0e>
     a0e:	b8 00 00 00 00       	mov    eax,0x0
     a13:	e8 00 00 00 00       	call   a18 <test_array_ptr+0xa18>
     a18:	e8 00 00 00 00       	call   a1d <test_array_ptr+0xa1d>
     a1d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a20:	48 63 d0             	movsxd rdx,eax
     a23:	48 89 d0             	mov    rax,rdx
     a26:	48 c1 e0 02          	shl    rax,0x2
     a2a:	48 01 d0             	add    rax,rdx
     a2d:	48 c1 e0 04          	shl    rax,0x4
     a31:	48 29 d0             	sub    rax,rdx
     a34:	48 f7 d8             	neg    rax
     a37:	48 89 c2             	mov    rdx,rax
     a3a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a41 <test_array_ptr+0xa41>
     a41:	48 01 d0             	add    rax,rdx
     a44:	48 89 c7             	mov    rdi,rax
     a47:	e8 00 00 00 00       	call   a4c <test_array_ptr+0xa4c>
     a4c:	48 83 f8 1f          	cmp    rax,0x1f
     a50:	74 52                	je     aa4 <test_array_ptr+0xaa4>
     a52:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a55:	48 63 d0             	movsxd rdx,eax
     a58:	48 89 d0             	mov    rax,rdx
     a5b:	48 c1 e0 02          	shl    rax,0x2
     a5f:	48 01 d0             	add    rax,rdx
     a62:	48 c1 e0 04          	shl    rax,0x4
     a66:	48 29 d0             	sub    rax,rdx
     a69:	48 f7 d8             	neg    rax
     a6c:	48 89 c2             	mov    rdx,rax
     a6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a76 <test_array_ptr+0xa76>
     a76:	48 01 d0             	add    rax,rdx
     a79:	41 b8 41 00 00 00    	mov    r8d,0x41
     a7f:	48 89 c1             	mov    rcx,rax
     a82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a89 <test_array_ptr+0xa89>
     a89:	be 0b 00 00 00       	mov    esi,0xb
     a8e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a95 <test_array_ptr+0xa95>
     a95:	b8 00 00 00 00       	mov    eax,0x0
     a9a:	e8 00 00 00 00       	call   a9f <test_array_ptr+0xa9f>
     a9f:	e8 00 00 00 00       	call   aa4 <test_array_ptr+0xaa4>
     aa4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     aa7:	48 63 d0             	movsxd rdx,eax
     aaa:	48 89 d0             	mov    rax,rdx
     aad:	48 c1 e0 02          	shl    rax,0x2
     ab1:	48 01 d0             	add    rax,rdx
     ab4:	48 c1 e0 04          	shl    rax,0x4
     ab8:	48 29 d0             	sub    rax,rdx
     abb:	48 f7 d8             	neg    rax
     abe:	48 89 c2             	mov    rdx,rax
     ac1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac8 <test_array_ptr+0xac8>
     ac8:	48 01 d0             	add    rax,rdx
     acb:	48 89 c7             	mov    rdi,rax
     ace:	e8 00 00 00 00       	call   ad3 <test_array_ptr+0xad3>
     ad3:	48 83 f8 1c          	cmp    rax,0x1c
     ad7:	74 52                	je     b2b <test_array_ptr+0xb2b>
     ad9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     adc:	48 63 d0             	movsxd rdx,eax
     adf:	48 89 d0             	mov    rax,rdx
     ae2:	48 c1 e0 02          	shl    rax,0x2
     ae6:	48 01 d0             	add    rax,rdx
     ae9:	48 c1 e0 04          	shl    rax,0x4
     aed:	48 29 d0             	sub    rax,rdx
     af0:	48 f7 d8             	neg    rax
     af3:	48 89 c2             	mov    rdx,rax
     af6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # afd <test_array_ptr+0xafd>
     afd:	48 01 d0             	add    rax,rdx
     b00:	41 b8 0a 00 00 00    	mov    r8d,0xa
     b06:	48 89 c1             	mov    rcx,rax
     b09:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b10 <test_array_ptr+0xb10>
     b10:	be 3b 00 00 00       	mov    esi,0x3b
     b15:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b1c <test_array_ptr+0xb1c>
     b1c:	b8 00 00 00 00       	mov    eax,0x0
     b21:	e8 00 00 00 00       	call   b26 <test_array_ptr+0xb26>
     b26:	e8 00 00 00 00       	call   b2b <test_array_ptr+0xb2b>
     b2b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b2e:	48 63 d0             	movsxd rdx,eax
     b31:	48 89 d0             	mov    rax,rdx
     b34:	48 c1 e0 02          	shl    rax,0x2
     b38:	48 01 d0             	add    rax,rdx
     b3b:	48 c1 e0 04          	shl    rax,0x4
     b3f:	48 29 d0             	sub    rax,rdx
     b42:	48 89 c1             	mov    rcx,rax
     b45:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4c <test_array_ptr+0xb4c>
     b4c:	48 01 c8             	add    rax,rcx
     b4f:	48 89 c7             	mov    rdi,rax
     b52:	e8 00 00 00 00       	call   b57 <test_array_ptr+0xb57>
     b57:	48 83 f8 14          	cmp    rax,0x14
     b5b:	74 4f                	je     bac <test_array_ptr+0xbac>
     b5d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     b60:	48 63 d0             	movsxd rdx,eax
     b63:	48 89 d0             	mov    rax,rdx
     b66:	48 c1 e0 02          	shl    rax,0x2
     b6a:	48 01 d0             	add    rax,rdx
     b6d:	48 c1 e0 04          	shl    rax,0x4
     b71:	48 29 d0             	sub    rax,rdx
     b74:	48 89 c1             	mov    rcx,rax
     b77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7e <test_array_ptr+0xb7e>
     b7e:	48 01 c8             	add    rax,rcx
     b81:	41 b8 5b 00 00 00    	mov    r8d,0x5b
     b87:	48 89 c1             	mov    rcx,rax
     b8a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b91 <test_array_ptr+0xb91>
     b91:	be 08 00 00 00       	mov    esi,0x8
     b96:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b9d <test_array_ptr+0xb9d>
     b9d:	b8 00 00 00 00       	mov    eax,0x0
     ba2:	e8 00 00 00 00       	call   ba7 <test_array_ptr+0xba7>
     ba7:	e8 00 00 00 00       	call   bac <test_array_ptr+0xbac>
     bac:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     baf:	48 63 d0             	movsxd rdx,eax
     bb2:	48 89 d0             	mov    rax,rdx
     bb5:	48 c1 e0 02          	shl    rax,0x2
     bb9:	48 01 d0             	add    rax,rdx
     bbc:	48 c1 e0 04          	shl    rax,0x4
     bc0:	48 29 d0             	sub    rax,rdx
     bc3:	48 89 c1             	mov    rcx,rax
     bc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bcd <test_array_ptr+0xbcd>
     bcd:	48 01 c8             	add    rax,rcx
     bd0:	48 89 c7             	mov    rdi,rax
     bd3:	e8 00 00 00 00       	call   bd8 <test_array_ptr+0xbd8>
     bd8:	48 83 f8 7e          	cmp    rax,0x7e
     bdc:	74 4f                	je     c2d <test_array_ptr+0xc2d>
     bde:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     be1:	48 63 d0             	movsxd rdx,eax
     be4:	48 89 d0             	mov    rax,rdx
     be7:	48 c1 e0 02          	shl    rax,0x2
     beb:	48 01 d0             	add    rax,rdx
     bee:	48 c1 e0 04          	shl    rax,0x4
     bf2:	48 29 d0             	sub    rax,rdx
     bf5:	48 89 c1             	mov    rcx,rax
     bf8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bff <test_array_ptr+0xbff>
     bff:	48 01 c8             	add    rax,rcx
     c02:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     c08:	48 89 c1             	mov    rcx,rax
     c0b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c12 <test_array_ptr+0xc12>
     c12:	be 55 00 00 00       	mov    esi,0x55
     c17:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c1e <test_array_ptr+0xc1e>
     c1e:	b8 00 00 00 00       	mov    eax,0x0
     c23:	e8 00 00 00 00       	call   c28 <test_array_ptr+0xc28>
     c28:	e8 00 00 00 00       	call   c2d <test_array_ptr+0xc2d>
     c2d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c30:	48 63 d0             	movsxd rdx,eax
     c33:	48 89 d0             	mov    rax,rdx
     c36:	48 c1 e0 02          	shl    rax,0x2
     c3a:	48 01 d0             	add    rax,rdx
     c3d:	48 c1 e0 04          	shl    rax,0x4
     c41:	48 29 d0             	sub    rax,rdx
     c44:	48 89 c1             	mov    rcx,rax
     c47:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c4e <test_array_ptr+0xc4e>
     c4e:	48 01 c8             	add    rax,rcx
     c51:	48 89 c7             	mov    rdi,rax
     c54:	e8 00 00 00 00       	call   c59 <test_array_ptr+0xc59>
     c59:	48 83 f8 29          	cmp    rax,0x29
     c5d:	74 4f                	je     cae <test_array_ptr+0xcae>
     c5f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     c62:	48 63 d0             	movsxd rdx,eax
     c65:	48 89 d0             	mov    rax,rdx
     c68:	48 c1 e0 02          	shl    rax,0x2
     c6c:	48 01 d0             	add    rax,rdx
     c6f:	48 c1 e0 04          	shl    rax,0x4
     c73:	48 29 d0             	sub    rax,rdx
     c76:	48 89 c1             	mov    rcx,rax
     c79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c80 <test_array_ptr+0xc80>
     c80:	48 01 c8             	add    rax,rcx
     c83:	41 b8 77 00 00 00    	mov    r8d,0x77
     c89:	48 89 c1             	mov    rcx,rax
     c8c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c93 <test_array_ptr+0xc93>
     c93:	be 2e 00 00 00       	mov    esi,0x2e
     c98:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c9f <test_array_ptr+0xc9f>
     c9f:	b8 00 00 00 00       	mov    eax,0x0
     ca4:	e8 00 00 00 00       	call   ca9 <test_array_ptr+0xca9>
     ca9:	e8 00 00 00 00       	call   cae <test_array_ptr+0xcae>
     cae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cb1:	48 63 d0             	movsxd rdx,eax
     cb4:	48 89 d0             	mov    rax,rdx
     cb7:	48 c1 e0 02          	shl    rax,0x2
     cbb:	48 01 d0             	add    rax,rdx
     cbe:	48 c1 e0 04          	shl    rax,0x4
     cc2:	48 29 d0             	sub    rax,rdx
     cc5:	48 89 c1             	mov    rcx,rax
     cc8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ccf <test_array_ptr+0xccf>
     ccf:	48 01 c8             	add    rax,rcx
     cd2:	48 89 c7             	mov    rdi,rax
     cd5:	e8 00 00 00 00       	call   cda <test_array_ptr+0xcda>
     cda:	48 83 f8 55          	cmp    rax,0x55
     cde:	74 4f                	je     d2f <test_array_ptr+0xd2f>
     ce0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ce3:	48 63 d0             	movsxd rdx,eax
     ce6:	48 89 d0             	mov    rax,rdx
     ce9:	48 c1 e0 02          	shl    rax,0x2
     ced:	48 01 d0             	add    rax,rdx
     cf0:	48 c1 e0 04          	shl    rax,0x4
     cf4:	48 29 d0             	sub    rax,rdx
     cf7:	48 89 c1             	mov    rcx,rax
     cfa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d01 <test_array_ptr+0xd01>
     d01:	48 01 c8             	add    rax,rcx
     d04:	41 b8 28 00 00 00    	mov    r8d,0x28
     d0a:	48 89 c1             	mov    rcx,rax
     d0d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d14 <test_array_ptr+0xd14>
     d14:	be 75 00 00 00       	mov    esi,0x75
     d19:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d20 <test_array_ptr+0xd20>
     d20:	b8 00 00 00 00       	mov    eax,0x0
     d25:	e8 00 00 00 00       	call   d2a <test_array_ptr+0xd2a>
     d2a:	e8 00 00 00 00       	call   d2f <test_array_ptr+0xd2f>
     d2f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d32:	48 63 d0             	movsxd rdx,eax
     d35:	48 89 d0             	mov    rax,rdx
     d38:	48 c1 e0 02          	shl    rax,0x2
     d3c:	48 01 d0             	add    rax,rdx
     d3f:	48 c1 e0 04          	shl    rax,0x4
     d43:	48 29 d0             	sub    rax,rdx
     d46:	48 f7 d8             	neg    rax
     d49:	48 89 c2             	mov    rdx,rax
     d4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d53 <test_array_ptr+0xd53>
     d53:	48 01 d0             	add    rax,rdx
     d56:	48 89 c7             	mov    rdi,rax
     d59:	e8 00 00 00 00       	call   d5e <test_array_ptr+0xd5e>
     d5e:	48 83 f8 12          	cmp    rax,0x12
     d62:	74 52                	je     db6 <test_array_ptr+0xdb6>
     d64:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     d67:	48 63 d0             	movsxd rdx,eax
     d6a:	48 89 d0             	mov    rax,rdx
     d6d:	48 c1 e0 02          	shl    rax,0x2
     d71:	48 01 d0             	add    rax,rdx
     d74:	48 c1 e0 04          	shl    rax,0x4
     d78:	48 29 d0             	sub    rax,rdx
     d7b:	48 f7 d8             	neg    rax
     d7e:	48 89 c2             	mov    rdx,rax
     d81:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d88 <test_array_ptr+0xd88>
     d88:	48 01 d0             	add    rax,rdx
     d8b:	41 b8 32 00 00 00    	mov    r8d,0x32
     d91:	48 89 c1             	mov    rcx,rax
     d94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d9b <test_array_ptr+0xd9b>
     d9b:	be 0a 00 00 00       	mov    esi,0xa
     da0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # da7 <test_array_ptr+0xda7>
     da7:	b8 00 00 00 00       	mov    eax,0x0
     dac:	e8 00 00 00 00       	call   db1 <test_array_ptr+0xdb1>
     db1:	e8 00 00 00 00       	call   db6 <test_array_ptr+0xdb6>
     db6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     db9:	48 63 d0             	movsxd rdx,eax
     dbc:	48 89 d0             	mov    rax,rdx
     dbf:	48 c1 e0 02          	shl    rax,0x2
     dc3:	48 01 d0             	add    rax,rdx
     dc6:	48 c1 e0 04          	shl    rax,0x4
     dca:	48 29 d0             	sub    rax,rdx
     dcd:	48 89 c1             	mov    rcx,rax
     dd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd7 <test_array_ptr+0xdd7>
     dd7:	48 01 c8             	add    rax,rcx
     dda:	48 89 c7             	mov    rdi,rax
     ddd:	e8 00 00 00 00       	call   de2 <test_array_ptr+0xde2>
     de2:	48 83 f8 0f          	cmp    rax,0xf
     de6:	74 4f                	je     e37 <test_array_ptr+0xe37>
     de8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     deb:	48 63 d0             	movsxd rdx,eax
     dee:	48 89 d0             	mov    rax,rdx
     df1:	48 c1 e0 02          	shl    rax,0x2
     df5:	48 01 d0             	add    rax,rdx
     df8:	48 c1 e0 04          	shl    rax,0x4
     dfc:	48 29 d0             	sub    rax,rdx
     dff:	48 89 c1             	mov    rcx,rax
     e02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e09 <test_array_ptr+0xe09>
     e09:	48 01 c8             	add    rax,rcx
     e0c:	41 b8 58 00 00 00    	mov    r8d,0x58
     e12:	48 89 c1             	mov    rcx,rax
     e15:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e1c <test_array_ptr+0xe1c>
     e1c:	be 2f 00 00 00       	mov    esi,0x2f
     e21:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e28 <test_array_ptr+0xe28>
     e28:	b8 00 00 00 00       	mov    eax,0x0
     e2d:	e8 00 00 00 00       	call   e32 <test_array_ptr+0xe32>
     e32:	e8 00 00 00 00       	call   e37 <test_array_ptr+0xe37>
     e37:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e3a:	48 63 d0             	movsxd rdx,eax
     e3d:	48 89 d0             	mov    rax,rdx
     e40:	48 c1 e0 02          	shl    rax,0x2
     e44:	48 01 d0             	add    rax,rdx
     e47:	48 c1 e0 04          	shl    rax,0x4
     e4b:	48 29 d0             	sub    rax,rdx
     e4e:	48 89 c1             	mov    rcx,rax
     e51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e58 <test_array_ptr+0xe58>
     e58:	48 01 c8             	add    rax,rcx
     e5b:	48 89 c7             	mov    rdi,rax
     e5e:	e8 00 00 00 00       	call   e63 <test_array_ptr+0xe63>
     e63:	48 83 f8 64          	cmp    rax,0x64
     e67:	74 4f                	je     eb8 <test_array_ptr+0xeb8>
     e69:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     e6c:	48 63 d0             	movsxd rdx,eax
     e6f:	48 89 d0             	mov    rax,rdx
     e72:	48 c1 e0 02          	shl    rax,0x2
     e76:	48 01 d0             	add    rax,rdx
     e79:	48 c1 e0 04          	shl    rax,0x4
     e7d:	48 29 d0             	sub    rax,rdx
     e80:	48 89 c1             	mov    rcx,rax
     e83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8a <test_array_ptr+0xe8a>
     e8a:	48 01 c8             	add    rax,rcx
     e8d:	41 b8 73 00 00 00    	mov    r8d,0x73
     e93:	48 89 c1             	mov    rcx,rax
     e96:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e9d <test_array_ptr+0xe9d>
     e9d:	be 33 00 00 00       	mov    esi,0x33
     ea2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ea9 <test_array_ptr+0xea9>
     ea9:	b8 00 00 00 00       	mov    eax,0x0
     eae:	e8 00 00 00 00       	call   eb3 <test_array_ptr+0xeb3>
     eb3:	e8 00 00 00 00       	call   eb8 <test_array_ptr+0xeb8>
     eb8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ebb:	48 63 d0             	movsxd rdx,eax
     ebe:	48 89 d0             	mov    rax,rdx
     ec1:	48 c1 e0 02          	shl    rax,0x2
     ec5:	48 01 d0             	add    rax,rdx
     ec8:	48 c1 e0 04          	shl    rax,0x4
     ecc:	48 29 d0             	sub    rax,rdx
     ecf:	48 f7 d8             	neg    rax
     ed2:	48 89 c2             	mov    rdx,rax
     ed5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # edc <test_array_ptr+0xedc>
     edc:	48 01 d0             	add    rax,rdx
     edf:	48 89 c7             	mov    rdi,rax
     ee2:	e8 00 00 00 00       	call   ee7 <test_array_ptr+0xee7>
     ee7:	48 83 f8 1a          	cmp    rax,0x1a
     eeb:	74 52                	je     f3f <test_array_ptr+0xf3f>
     eed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ef0:	48 63 d0             	movsxd rdx,eax
     ef3:	48 89 d0             	mov    rax,rdx
     ef6:	48 c1 e0 02          	shl    rax,0x2
     efa:	48 01 d0             	add    rax,rdx
     efd:	48 c1 e0 04          	shl    rax,0x4
     f01:	48 29 d0             	sub    rax,rdx
     f04:	48 f7 d8             	neg    rax
     f07:	48 89 c2             	mov    rdx,rax
     f0a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f11 <test_array_ptr+0xf11>
     f11:	48 01 d0             	add    rax,rdx
     f14:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     f1a:	48 89 c1             	mov    rcx,rax
     f1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f24 <test_array_ptr+0xf24>
     f24:	be 65 00 00 00       	mov    esi,0x65
     f29:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f30 <test_array_ptr+0xf30>
     f30:	b8 00 00 00 00       	mov    eax,0x0
     f35:	e8 00 00 00 00       	call   f3a <test_array_ptr+0xf3a>
     f3a:	e8 00 00 00 00       	call   f3f <test_array_ptr+0xf3f>
     f3f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f42:	48 63 d0             	movsxd rdx,eax
     f45:	48 89 d0             	mov    rax,rdx
     f48:	48 c1 e0 02          	shl    rax,0x2
     f4c:	48 01 d0             	add    rax,rdx
     f4f:	48 c1 e0 04          	shl    rax,0x4
     f53:	48 29 d0             	sub    rax,rdx
     f56:	48 f7 d8             	neg    rax
     f59:	48 89 c2             	mov    rdx,rax
     f5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f63 <test_array_ptr+0xf63>
     f63:	48 01 d0             	add    rax,rdx
     f66:	48 89 c7             	mov    rdi,rax
     f69:	e8 00 00 00 00       	call   f6e <test_array_ptr+0xf6e>
     f6e:	48 83 f8 10          	cmp    rax,0x10
     f72:	74 52                	je     fc6 <test_array_ptr+0xfc6>
     f74:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
     f77:	48 63 d0             	movsxd rdx,eax
     f7a:	48 89 d0             	mov    rax,rdx
     f7d:	48 c1 e0 02          	shl    rax,0x2
     f81:	48 01 d0             	add    rax,rdx
     f84:	48 c1 e0 04          	shl    rax,0x4
     f88:	48 29 d0             	sub    rax,rdx
     f8b:	48 f7 d8             	neg    rax
     f8e:	48 89 c2             	mov    rdx,rax
     f91:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f98 <test_array_ptr+0xf98>
     f98:	48 01 d0             	add    rax,rdx
     f9b:	41 b8 06 00 00 00    	mov    r8d,0x6
     fa1:	48 89 c1             	mov    rcx,rax
     fa4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fab <test_array_ptr+0xfab>
     fab:	be 07 00 00 00       	mov    esi,0x7
     fb0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fb7 <test_array_ptr+0xfb7>
     fb7:	b8 00 00 00 00       	mov    eax,0x0
     fbc:	e8 00 00 00 00       	call   fc1 <test_array_ptr+0xfc1>
     fc1:	e8 00 00 00 00       	call   fc6 <test_array_ptr+0xfc6>
     fc6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     fc9:	48 63 d0             	movsxd rdx,eax
     fcc:	48 89 d0             	mov    rax,rdx
     fcf:	48 c1 e0 02          	shl    rax,0x2
     fd3:	48 01 d0             	add    rax,rdx
     fd6:	48 c1 e0 04          	shl    rax,0x4
     fda:	48 29 d0             	sub    rax,rdx
     fdd:	48 f7 d8             	neg    rax
     fe0:	48 89 c2             	mov    rdx,rax
     fe3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fea <test_array_ptr+0xfea>
     fea:	48 01 d0             	add    rax,rdx
     fed:	48 89 c7             	mov    rdi,rax
     ff0:	e8 00 00 00 00       	call   ff5 <test_array_ptr+0xff5>
     ff5:	48 83 f8 17          	cmp    rax,0x17
     ff9:	74 52                	je     104d <test_array_ptr+0x104d>
     ffb:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
     ffe:	48 63 d0             	movsxd rdx,eax
    1001:	48 89 d0             	mov    rax,rdx
    1004:	48 c1 e0 02          	shl    rax,0x2
    1008:	48 01 d0             	add    rax,rdx
    100b:	48 c1 e0 04          	shl    rax,0x4
    100f:	48 29 d0             	sub    rax,rdx
    1012:	48 f7 d8             	neg    rax
    1015:	48 89 c2             	mov    rdx,rax
    1018:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 101f <test_array_ptr+0x101f>
    101f:	48 01 d0             	add    rax,rdx
    1022:	41 b8 23 00 00 00    	mov    r8d,0x23
    1028:	48 89 c1             	mov    rcx,rax
    102b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1032 <test_array_ptr+0x1032>
    1032:	be 7a 00 00 00       	mov    esi,0x7a
    1037:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 103e <test_array_ptr+0x103e>
    103e:	b8 00 00 00 00       	mov    eax,0x0
    1043:	e8 00 00 00 00       	call   1048 <test_array_ptr+0x1048>
    1048:	e8 00 00 00 00       	call   104d <test_array_ptr+0x104d>
    104d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1050:	48 98                	cdqe   
    1052:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1059:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1060 <test_array_ptr+0x1060>
    1060:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1064:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1067:	48 63 d0             	movsxd rdx,eax
    106a:	48 89 d0             	mov    rax,rdx
    106d:	48 c1 e0 02          	shl    rax,0x2
    1071:	48 01 d0             	add    rax,rdx
    1074:	48 c1 e0 04          	shl    rax,0x4
    1078:	48 29 d0             	sub    rax,rdx
    107b:	48 01 c8             	add    rax,rcx
    107e:	48 89 c7             	mov    rdi,rax
    1081:	e8 00 00 00 00       	call   1086 <test_array_ptr+0x1086>
    1086:	48 83 f8 74          	cmp    rax,0x74
    108a:	74 5c                	je     10e8 <test_array_ptr+0x10e8>
    108c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    108f:	48 98                	cdqe   
    1091:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1098:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109f <test_array_ptr+0x109f>
    109f:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10a3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10a6:	48 63 d0             	movsxd rdx,eax
    10a9:	48 89 d0             	mov    rax,rdx
    10ac:	48 c1 e0 02          	shl    rax,0x2
    10b0:	48 01 d0             	add    rax,rdx
    10b3:	48 c1 e0 04          	shl    rax,0x4
    10b7:	48 29 d0             	sub    rax,rdx
    10ba:	48 01 c8             	add    rax,rcx
    10bd:	41 b8 58 00 00 00    	mov    r8d,0x58
    10c3:	48 89 c1             	mov    rcx,rax
    10c6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10cd <test_array_ptr+0x10cd>
    10cd:	be 3e 00 00 00       	mov    esi,0x3e
    10d2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10d9 <test_array_ptr+0x10d9>
    10d9:	b8 00 00 00 00       	mov    eax,0x0
    10de:	e8 00 00 00 00       	call   10e3 <test_array_ptr+0x10e3>
    10e3:	e8 00 00 00 00       	call   10e8 <test_array_ptr+0x10e8>
    10e8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    10eb:	48 98                	cdqe   
    10ed:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    10f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10fb <test_array_ptr+0x10fb>
    10fb:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    10ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1102:	48 63 d0             	movsxd rdx,eax
    1105:	48 89 d0             	mov    rax,rdx
    1108:	48 c1 e0 02          	shl    rax,0x2
    110c:	48 01 d0             	add    rax,rdx
    110f:	48 c1 e0 04          	shl    rax,0x4
    1113:	48 29 d0             	sub    rax,rdx
    1116:	48 01 c8             	add    rax,rcx
    1119:	48 89 c7             	mov    rdi,rax
    111c:	e8 00 00 00 00       	call   1121 <test_array_ptr+0x1121>
    1121:	48 83 f8 5b          	cmp    rax,0x5b
    1125:	74 5c                	je     1183 <test_array_ptr+0x1183>
    1127:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    112a:	48 98                	cdqe   
    112c:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1133:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 113a <test_array_ptr+0x113a>
    113a:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    113e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1141:	48 63 d0             	movsxd rdx,eax
    1144:	48 89 d0             	mov    rax,rdx
    1147:	48 c1 e0 02          	shl    rax,0x2
    114b:	48 01 d0             	add    rax,rdx
    114e:	48 c1 e0 04          	shl    rax,0x4
    1152:	48 29 d0             	sub    rax,rdx
    1155:	48 01 c8             	add    rax,rcx
    1158:	41 b8 48 00 00 00    	mov    r8d,0x48
    115e:	48 89 c1             	mov    rcx,rax
    1161:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1168 <test_array_ptr+0x1168>
    1168:	be 5b 00 00 00       	mov    esi,0x5b
    116d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1174 <test_array_ptr+0x1174>
    1174:	b8 00 00 00 00       	mov    eax,0x0
    1179:	e8 00 00 00 00       	call   117e <test_array_ptr+0x117e>
    117e:	e8 00 00 00 00       	call   1183 <test_array_ptr+0x1183>
    1183:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1186:	48 98                	cdqe   
    1188:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    118f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1196 <test_array_ptr+0x1196>
    1196:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    119a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    119d:	48 63 d0             	movsxd rdx,eax
    11a0:	48 89 d0             	mov    rax,rdx
    11a3:	48 c1 e0 02          	shl    rax,0x2
    11a7:	48 01 d0             	add    rax,rdx
    11aa:	48 c1 e0 04          	shl    rax,0x4
    11ae:	48 29 d0             	sub    rax,rdx
    11b1:	48 01 c8             	add    rax,rcx
    11b4:	48 89 c7             	mov    rdi,rax
    11b7:	e8 00 00 00 00       	call   11bc <test_array_ptr+0x11bc>
    11bc:	48 83 f8 56          	cmp    rax,0x56
    11c0:	74 5c                	je     121e <test_array_ptr+0x121e>
    11c2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    11c5:	48 98                	cdqe   
    11c7:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    11ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d5 <test_array_ptr+0x11d5>
    11d5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    11d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11dc:	48 63 d0             	movsxd rdx,eax
    11df:	48 89 d0             	mov    rax,rdx
    11e2:	48 c1 e0 02          	shl    rax,0x2
    11e6:	48 01 d0             	add    rax,rdx
    11e9:	48 c1 e0 04          	shl    rax,0x4
    11ed:	48 29 d0             	sub    rax,rdx
    11f0:	48 01 c8             	add    rax,rcx
    11f3:	41 b8 15 00 00 00    	mov    r8d,0x15
    11f9:	48 89 c1             	mov    rcx,rax
    11fc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1203 <test_array_ptr+0x1203>
    1203:	be 34 00 00 00       	mov    esi,0x34
    1208:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 120f <test_array_ptr+0x120f>
    120f:	b8 00 00 00 00       	mov    eax,0x0
    1214:	e8 00 00 00 00       	call   1219 <test_array_ptr+0x1219>
    1219:	e8 00 00 00 00       	call   121e <test_array_ptr+0x121e>
    121e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1221:	48 63 d0             	movsxd rdx,eax
    1224:	48 89 d0             	mov    rax,rdx
    1227:	48 c1 e0 02          	shl    rax,0x2
    122b:	48 01 d0             	add    rax,rdx
    122e:	48 c1 e0 04          	shl    rax,0x4
    1232:	48 29 d0             	sub    rax,rdx
    1235:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1238:	48 63 d2             	movsxd rdx,edx
    123b:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1242:	48 01 c2             	add    rdx,rax
    1245:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 124c <test_array_ptr+0x124c>
    124c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1250:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1253:	48 63 d0             	movsxd rdx,eax
    1256:	48 89 d0             	mov    rax,rdx
    1259:	48 c1 e0 02          	shl    rax,0x2
    125d:	48 01 d0             	add    rax,rdx
    1260:	48 c1 e0 04          	shl    rax,0x4
    1264:	48 29 d0             	sub    rax,rdx
    1267:	48 f7 d8             	neg    rax
    126a:	48 01 c8             	add    rax,rcx
    126d:	48 89 c7             	mov    rdi,rax
    1270:	e8 00 00 00 00       	call   1275 <test_array_ptr+0x1275>
    1275:	48 83 f8 3f          	cmp    rax,0x3f
    1279:	74 7a                	je     12f5 <test_array_ptr+0x12f5>
    127b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    127e:	48 63 d0             	movsxd rdx,eax
    1281:	48 89 d0             	mov    rax,rdx
    1284:	48 c1 e0 02          	shl    rax,0x2
    1288:	48 01 d0             	add    rax,rdx
    128b:	48 c1 e0 04          	shl    rax,0x4
    128f:	48 29 d0             	sub    rax,rdx
    1292:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1295:	48 63 d2             	movsxd rdx,edx
    1298:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    129f:	48 01 c2             	add    rdx,rax
    12a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a9 <test_array_ptr+0x12a9>
    12a9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    12ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12b0:	48 63 d0             	movsxd rdx,eax
    12b3:	48 89 d0             	mov    rax,rdx
    12b6:	48 c1 e0 02          	shl    rax,0x2
    12ba:	48 01 d0             	add    rax,rdx
    12bd:	48 c1 e0 04          	shl    rax,0x4
    12c1:	48 29 d0             	sub    rax,rdx
    12c4:	48 f7 d8             	neg    rax
    12c7:	48 01 c8             	add    rax,rcx
    12ca:	41 b8 34 00 00 00    	mov    r8d,0x34
    12d0:	48 89 c1             	mov    rcx,rax
    12d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12da <test_array_ptr+0x12da>
    12da:	be 41 00 00 00       	mov    esi,0x41
    12df:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12e6 <test_array_ptr+0x12e6>
    12e6:	b8 00 00 00 00       	mov    eax,0x0
    12eb:	e8 00 00 00 00       	call   12f0 <test_array_ptr+0x12f0>
    12f0:	e8 00 00 00 00       	call   12f5 <test_array_ptr+0x12f5>
    12f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    12f8:	48 63 d0             	movsxd rdx,eax
    12fb:	48 89 d0             	mov    rax,rdx
    12fe:	48 c1 e0 02          	shl    rax,0x2
    1302:	48 01 d0             	add    rax,rdx
    1305:	48 c1 e0 04          	shl    rax,0x4
    1309:	48 29 d0             	sub    rax,rdx
    130c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    130f:	48 63 d2             	movsxd rdx,edx
    1312:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1319:	48 01 c2             	add    rdx,rax
    131c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1323 <test_array_ptr+0x1323>
    1323:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1327:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    132a:	48 63 d0             	movsxd rdx,eax
    132d:	48 89 d0             	mov    rax,rdx
    1330:	48 c1 e0 02          	shl    rax,0x2
    1334:	48 01 d0             	add    rax,rdx
    1337:	48 c1 e0 04          	shl    rax,0x4
    133b:	48 29 d0             	sub    rax,rdx
    133e:	48 01 c8             	add    rax,rcx
    1341:	48 89 c7             	mov    rdi,rax
    1344:	e8 00 00 00 00       	call   1349 <test_array_ptr+0x1349>
    1349:	48 83 f8 38          	cmp    rax,0x38
    134d:	74 77                	je     13c6 <test_array_ptr+0x13c6>
    134f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1352:	48 63 d0             	movsxd rdx,eax
    1355:	48 89 d0             	mov    rax,rdx
    1358:	48 c1 e0 02          	shl    rax,0x2
    135c:	48 01 d0             	add    rax,rdx
    135f:	48 c1 e0 04          	shl    rax,0x4
    1363:	48 29 d0             	sub    rax,rdx
    1366:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1369:	48 63 d2             	movsxd rdx,edx
    136c:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1373:	48 01 c2             	add    rdx,rax
    1376:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 137d <test_array_ptr+0x137d>
    137d:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1381:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1384:	48 63 d0             	movsxd rdx,eax
    1387:	48 89 d0             	mov    rax,rdx
    138a:	48 c1 e0 02          	shl    rax,0x2
    138e:	48 01 d0             	add    rax,rdx
    1391:	48 c1 e0 04          	shl    rax,0x4
    1395:	48 29 d0             	sub    rax,rdx
    1398:	48 01 c8             	add    rax,rcx
    139b:	41 b8 06 00 00 00    	mov    r8d,0x6
    13a1:	48 89 c1             	mov    rcx,rax
    13a4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13ab <test_array_ptr+0x13ab>
    13ab:	be 7b 00 00 00       	mov    esi,0x7b
    13b0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13b7 <test_array_ptr+0x13b7>
    13b7:	b8 00 00 00 00       	mov    eax,0x0
    13bc:	e8 00 00 00 00       	call   13c1 <test_array_ptr+0x13c1>
    13c1:	e8 00 00 00 00       	call   13c6 <test_array_ptr+0x13c6>
    13c6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13c9:	48 63 d0             	movsxd rdx,eax
    13cc:	48 89 d0             	mov    rax,rdx
    13cf:	48 c1 e0 02          	shl    rax,0x2
    13d3:	48 01 d0             	add    rax,rdx
    13d6:	48 c1 e0 04          	shl    rax,0x4
    13da:	48 29 d0             	sub    rax,rdx
    13dd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    13e0:	48 63 d2             	movsxd rdx,edx
    13e3:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    13ea:	48 01 c2             	add    rdx,rax
    13ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f4 <test_array_ptr+0x13f4>
    13f4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    13f8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13fb:	48 63 d0             	movsxd rdx,eax
    13fe:	48 89 d0             	mov    rax,rdx
    1401:	48 c1 e0 02          	shl    rax,0x2
    1405:	48 01 d0             	add    rax,rdx
    1408:	48 c1 e0 04          	shl    rax,0x4
    140c:	48 29 d0             	sub    rax,rdx
    140f:	48 01 c8             	add    rax,rcx
    1412:	48 89 c7             	mov    rdi,rax
    1415:	e8 00 00 00 00       	call   141a <test_array_ptr+0x141a>
    141a:	48 83 f8 09          	cmp    rax,0x9
    141e:	74 77                	je     1497 <test_array_ptr+0x1497>
    1420:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1423:	48 63 d0             	movsxd rdx,eax
    1426:	48 89 d0             	mov    rax,rdx
    1429:	48 c1 e0 02          	shl    rax,0x2
    142d:	48 01 d0             	add    rax,rdx
    1430:	48 c1 e0 04          	shl    rax,0x4
    1434:	48 29 d0             	sub    rax,rdx
    1437:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    143a:	48 63 d2             	movsxd rdx,edx
    143d:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1444:	48 01 c2             	add    rdx,rax
    1447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 144e <test_array_ptr+0x144e>
    144e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1452:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1455:	48 63 d0             	movsxd rdx,eax
    1458:	48 89 d0             	mov    rax,rdx
    145b:	48 c1 e0 02          	shl    rax,0x2
    145f:	48 01 d0             	add    rax,rdx
    1462:	48 c1 e0 04          	shl    rax,0x4
    1466:	48 29 d0             	sub    rax,rdx
    1469:	48 01 c8             	add    rax,rcx
    146c:	41 b8 7c 00 00 00    	mov    r8d,0x7c
    1472:	48 89 c1             	mov    rcx,rax
    1475:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 147c <test_array_ptr+0x147c>
    147c:	be 79 00 00 00       	mov    esi,0x79
    1481:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1488 <test_array_ptr+0x1488>
    1488:	b8 00 00 00 00       	mov    eax,0x0
    148d:	e8 00 00 00 00       	call   1492 <test_array_ptr+0x1492>
    1492:	e8 00 00 00 00       	call   1497 <test_array_ptr+0x1497>
    1497:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    149a:	48 63 d0             	movsxd rdx,eax
    149d:	48 89 d0             	mov    rax,rdx
    14a0:	48 c1 e0 02          	shl    rax,0x2
    14a4:	48 01 d0             	add    rax,rdx
    14a7:	48 c1 e0 04          	shl    rax,0x4
    14ab:	48 29 d0             	sub    rax,rdx
    14ae:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    14b1:	48 63 d2             	movsxd rdx,edx
    14b4:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    14bb:	48 01 c2             	add    rdx,rax
    14be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14c5 <test_array_ptr+0x14c5>
    14c5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    14c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14cc:	48 63 d0             	movsxd rdx,eax
    14cf:	48 89 d0             	mov    rax,rdx
    14d2:	48 c1 e0 02          	shl    rax,0x2
    14d6:	48 01 d0             	add    rax,rdx
    14d9:	48 c1 e0 04          	shl    rax,0x4
    14dd:	48 29 d0             	sub    rax,rdx
    14e0:	48 f7 d8             	neg    rax
    14e3:	48 01 c8             	add    rax,rcx
    14e6:	48 89 c7             	mov    rdi,rax
    14e9:	e8 00 00 00 00       	call   14ee <test_array_ptr+0x14ee>
    14ee:	48 83 f8 4e          	cmp    rax,0x4e
    14f2:	74 7a                	je     156e <test_array_ptr+0x156e>
    14f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    14f7:	48 63 d0             	movsxd rdx,eax
    14fa:	48 89 d0             	mov    rax,rdx
    14fd:	48 c1 e0 02          	shl    rax,0x2
    1501:	48 01 d0             	add    rax,rdx
    1504:	48 c1 e0 04          	shl    rax,0x4
    1508:	48 29 d0             	sub    rax,rdx
    150b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    150e:	48 63 d2             	movsxd rdx,edx
    1511:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1518:	48 01 c2             	add    rdx,rax
    151b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1522 <test_array_ptr+0x1522>
    1522:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1526:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1529:	48 63 d0             	movsxd rdx,eax
    152c:	48 89 d0             	mov    rax,rdx
    152f:	48 c1 e0 02          	shl    rax,0x2
    1533:	48 01 d0             	add    rax,rdx
    1536:	48 c1 e0 04          	shl    rax,0x4
    153a:	48 29 d0             	sub    rax,rdx
    153d:	48 f7 d8             	neg    rax
    1540:	48 01 c8             	add    rax,rcx
    1543:	41 b8 08 00 00 00    	mov    r8d,0x8
    1549:	48 89 c1             	mov    rcx,rax
    154c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1553 <test_array_ptr+0x1553>
    1553:	be 79 00 00 00       	mov    esi,0x79
    1558:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 155f <test_array_ptr+0x155f>
    155f:	b8 00 00 00 00       	mov    eax,0x0
    1564:	e8 00 00 00 00       	call   1569 <test_array_ptr+0x1569>
    1569:	e8 00 00 00 00       	call   156e <test_array_ptr+0x156e>
    156e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1571:	48 63 d0             	movsxd rdx,eax
    1574:	48 89 d0             	mov    rax,rdx
    1577:	48 c1 e0 02          	shl    rax,0x2
    157b:	48 01 d0             	add    rax,rdx
    157e:	48 c1 e0 04          	shl    rax,0x4
    1582:	48 29 d0             	sub    rax,rdx
    1585:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1588:	48 63 d2             	movsxd rdx,edx
    158b:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1592:	48 01 c2             	add    rdx,rax
    1595:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 159c <test_array_ptr+0x159c>
    159c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15a0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    15a3:	48 63 d0             	movsxd rdx,eax
    15a6:	48 89 d0             	mov    rax,rdx
    15a9:	48 c1 e0 02          	shl    rax,0x2
    15ad:	48 01 d0             	add    rax,rdx
    15b0:	48 c1 e0 04          	shl    rax,0x4
    15b4:	48 29 d0             	sub    rax,rdx
    15b7:	48 f7 d8             	neg    rax
    15ba:	48 01 c8             	add    rax,rcx
    15bd:	48 89 c7             	mov    rdi,rax
    15c0:	e8 00 00 00 00       	call   15c5 <test_array_ptr+0x15c5>
    15c5:	48 83 f8 18          	cmp    rax,0x18
    15c9:	74 7a                	je     1645 <test_array_ptr+0x1645>
    15cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    15ce:	48 63 d0             	movsxd rdx,eax
    15d1:	48 89 d0             	mov    rax,rdx
    15d4:	48 c1 e0 02          	shl    rax,0x2
    15d8:	48 01 d0             	add    rax,rdx
    15db:	48 c1 e0 04          	shl    rax,0x4
    15df:	48 29 d0             	sub    rax,rdx
    15e2:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    15e5:	48 63 d2             	movsxd rdx,edx
    15e8:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    15ef:	48 01 c2             	add    rdx,rax
    15f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15f9 <test_array_ptr+0x15f9>
    15f9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    15fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1600:	48 63 d0             	movsxd rdx,eax
    1603:	48 89 d0             	mov    rax,rdx
    1606:	48 c1 e0 02          	shl    rax,0x2
    160a:	48 01 d0             	add    rax,rdx
    160d:	48 c1 e0 04          	shl    rax,0x4
    1611:	48 29 d0             	sub    rax,rdx
    1614:	48 f7 d8             	neg    rax
    1617:	48 01 c8             	add    rax,rcx
    161a:	41 b8 43 00 00 00    	mov    r8d,0x43
    1620:	48 89 c1             	mov    rcx,rax
    1623:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 162a <test_array_ptr+0x162a>
    162a:	be 00 00 00 00       	mov    esi,0x0
    162f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1636 <test_array_ptr+0x1636>
    1636:	b8 00 00 00 00       	mov    eax,0x0
    163b:	e8 00 00 00 00       	call   1640 <test_array_ptr+0x1640>
    1640:	e8 00 00 00 00       	call   1645 <test_array_ptr+0x1645>
    1645:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1648:	48 63 d0             	movsxd rdx,eax
    164b:	48 89 d0             	mov    rax,rdx
    164e:	48 c1 e0 02          	shl    rax,0x2
    1652:	48 01 d0             	add    rax,rdx
    1655:	48 c1 e0 04          	shl    rax,0x4
    1659:	48 29 d0             	sub    rax,rdx
    165c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    165f:	48 63 d2             	movsxd rdx,edx
    1662:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1669:	48 01 c2             	add    rdx,rax
    166c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1673 <test_array_ptr+0x1673>
    1673:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1677:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    167a:	48 63 d0             	movsxd rdx,eax
    167d:	48 89 d0             	mov    rax,rdx
    1680:	48 c1 e0 02          	shl    rax,0x2
    1684:	48 01 d0             	add    rax,rdx
    1687:	48 c1 e0 04          	shl    rax,0x4
    168b:	48 29 d0             	sub    rax,rdx
    168e:	48 01 c8             	add    rax,rcx
    1691:	48 89 c7             	mov    rdi,rax
    1694:	e8 00 00 00 00       	call   1699 <test_array_ptr+0x1699>
    1699:	48 83 f8 25          	cmp    rax,0x25
    169d:	74 77                	je     1716 <test_array_ptr+0x1716>
    169f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    16a2:	48 63 d0             	movsxd rdx,eax
    16a5:	48 89 d0             	mov    rax,rdx
    16a8:	48 c1 e0 02          	shl    rax,0x2
    16ac:	48 01 d0             	add    rax,rdx
    16af:	48 c1 e0 04          	shl    rax,0x4
    16b3:	48 29 d0             	sub    rax,rdx
    16b6:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    16b9:	48 63 d2             	movsxd rdx,edx
    16bc:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    16c3:	48 01 c2             	add    rdx,rax
    16c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16cd <test_array_ptr+0x16cd>
    16cd:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    16d1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    16d4:	48 63 d0             	movsxd rdx,eax
    16d7:	48 89 d0             	mov    rax,rdx
    16da:	48 c1 e0 02          	shl    rax,0x2
    16de:	48 01 d0             	add    rax,rdx
    16e1:	48 c1 e0 04          	shl    rax,0x4
    16e5:	48 29 d0             	sub    rax,rdx
    16e8:	48 01 c8             	add    rax,rcx
    16eb:	41 b8 41 00 00 00    	mov    r8d,0x41
    16f1:	48 89 c1             	mov    rcx,rax
    16f4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16fb <test_array_ptr+0x16fb>
    16fb:	be 66 00 00 00       	mov    esi,0x66
    1700:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1707 <test_array_ptr+0x1707>
    1707:	b8 00 00 00 00       	mov    eax,0x0
    170c:	e8 00 00 00 00       	call   1711 <test_array_ptr+0x1711>
    1711:	e8 00 00 00 00       	call   1716 <test_array_ptr+0x1716>
    1716:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1719:	48 63 d0             	movsxd rdx,eax
    171c:	48 89 d0             	mov    rax,rdx
    171f:	48 c1 e0 02          	shl    rax,0x2
    1723:	48 01 d0             	add    rax,rdx
    1726:	48 c1 e0 04          	shl    rax,0x4
    172a:	48 29 d0             	sub    rax,rdx
    172d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1730:	48 63 d2             	movsxd rdx,edx
    1733:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    173a:	48 01 c2             	add    rdx,rax
    173d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1744 <test_array_ptr+0x1744>
    1744:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1748:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    174b:	48 63 d0             	movsxd rdx,eax
    174e:	48 89 d0             	mov    rax,rdx
    1751:	48 c1 e0 02          	shl    rax,0x2
    1755:	48 01 d0             	add    rax,rdx
    1758:	48 c1 e0 04          	shl    rax,0x4
    175c:	48 29 d0             	sub    rax,rdx
    175f:	48 01 c8             	add    rax,rcx
    1762:	48 89 c7             	mov    rdi,rax
    1765:	e8 00 00 00 00       	call   176a <test_array_ptr+0x176a>
    176a:	48 83 f8 6f          	cmp    rax,0x6f
    176e:	74 77                	je     17e7 <test_array_ptr+0x17e7>
    1770:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1773:	48 63 d0             	movsxd rdx,eax
    1776:	48 89 d0             	mov    rax,rdx
    1779:	48 c1 e0 02          	shl    rax,0x2
    177d:	48 01 d0             	add    rax,rdx
    1780:	48 c1 e0 04          	shl    rax,0x4
    1784:	48 29 d0             	sub    rax,rdx
    1787:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    178a:	48 63 d2             	movsxd rdx,edx
    178d:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1794:	48 01 c2             	add    rdx,rax
    1797:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 179e <test_array_ptr+0x179e>
    179e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    17a2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17a5:	48 63 d0             	movsxd rdx,eax
    17a8:	48 89 d0             	mov    rax,rdx
    17ab:	48 c1 e0 02          	shl    rax,0x2
    17af:	48 01 d0             	add    rax,rdx
    17b2:	48 c1 e0 04          	shl    rax,0x4
    17b6:	48 29 d0             	sub    rax,rdx
    17b9:	48 01 c8             	add    rax,rcx
    17bc:	41 b8 6b 00 00 00    	mov    r8d,0x6b
    17c2:	48 89 c1             	mov    rcx,rax
    17c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17cc <test_array_ptr+0x17cc>
    17cc:	be 16 00 00 00       	mov    esi,0x16
    17d1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 17d8 <test_array_ptr+0x17d8>
    17d8:	b8 00 00 00 00       	mov    eax,0x0
    17dd:	e8 00 00 00 00       	call   17e2 <test_array_ptr+0x17e2>
    17e2:	e8 00 00 00 00       	call   17e7 <test_array_ptr+0x17e7>
    17e7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    17ea:	48 63 d0             	movsxd rdx,eax
    17ed:	48 89 d0             	mov    rax,rdx
    17f0:	48 c1 e0 02          	shl    rax,0x2
    17f4:	48 01 d0             	add    rax,rdx
    17f7:	48 c1 e0 04          	shl    rax,0x4
    17fb:	48 29 d0             	sub    rax,rdx
    17fe:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1801:	48 63 d2             	movsxd rdx,edx
    1804:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    180b:	48 01 c2             	add    rdx,rax
    180e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1815 <test_array_ptr+0x1815>
    1815:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1819:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    181c:	48 63 d0             	movsxd rdx,eax
    181f:	48 89 d0             	mov    rax,rdx
    1822:	48 c1 e0 02          	shl    rax,0x2
    1826:	48 01 d0             	add    rax,rdx
    1829:	48 c1 e0 04          	shl    rax,0x4
    182d:	48 29 d0             	sub    rax,rdx
    1830:	48 01 c8             	add    rax,rcx
    1833:	48 89 c7             	mov    rdi,rax
    1836:	e8 00 00 00 00       	call   183b <test_array_ptr+0x183b>
    183b:	48 83 f8 44          	cmp    rax,0x44
    183f:	74 77                	je     18b8 <test_array_ptr+0x18b8>
    1841:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1844:	48 63 d0             	movsxd rdx,eax
    1847:	48 89 d0             	mov    rax,rdx
    184a:	48 c1 e0 02          	shl    rax,0x2
    184e:	48 01 d0             	add    rax,rdx
    1851:	48 c1 e0 04          	shl    rax,0x4
    1855:	48 29 d0             	sub    rax,rdx
    1858:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    185b:	48 63 d2             	movsxd rdx,edx
    185e:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1865:	48 01 c2             	add    rdx,rax
    1868:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 186f <test_array_ptr+0x186f>
    186f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1873:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1876:	48 63 d0             	movsxd rdx,eax
    1879:	48 89 d0             	mov    rax,rdx
    187c:	48 c1 e0 02          	shl    rax,0x2
    1880:	48 01 d0             	add    rax,rdx
    1883:	48 c1 e0 04          	shl    rax,0x4
    1887:	48 29 d0             	sub    rax,rdx
    188a:	48 01 c8             	add    rax,rcx
    188d:	41 b8 73 00 00 00    	mov    r8d,0x73
    1893:	48 89 c1             	mov    rcx,rax
    1896:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 189d <test_array_ptr+0x189d>
    189d:	be 22 00 00 00       	mov    esi,0x22
    18a2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 18a9 <test_array_ptr+0x18a9>
    18a9:	b8 00 00 00 00       	mov    eax,0x0
    18ae:	e8 00 00 00 00       	call   18b3 <test_array_ptr+0x18b3>
    18b3:	e8 00 00 00 00       	call   18b8 <test_array_ptr+0x18b8>
    18b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    18bb:	48 63 d0             	movsxd rdx,eax
    18be:	48 89 d0             	mov    rax,rdx
    18c1:	48 c1 e0 02          	shl    rax,0x2
    18c5:	48 01 d0             	add    rax,rdx
    18c8:	48 c1 e0 04          	shl    rax,0x4
    18cc:	48 29 d0             	sub    rax,rdx
    18cf:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    18d2:	48 63 d2             	movsxd rdx,edx
    18d5:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    18dc:	48 01 c2             	add    rdx,rax
    18df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e6 <test_array_ptr+0x18e6>
    18e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    18ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18ed:	48 63 d0             	movsxd rdx,eax
    18f0:	48 89 d0             	mov    rax,rdx
    18f3:	48 c1 e0 02          	shl    rax,0x2
    18f7:	48 01 d0             	add    rax,rdx
    18fa:	48 c1 e0 04          	shl    rax,0x4
    18fe:	48 29 d0             	sub    rax,rdx
    1901:	48 01 c8             	add    rax,rcx
    1904:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1907:	84 c0                	test   al,al
    1909:	74 77                	je     1982 <test_array_ptr+0x1982>
    190b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    190e:	48 63 d0             	movsxd rdx,eax
    1911:	48 89 d0             	mov    rax,rdx
    1914:	48 c1 e0 02          	shl    rax,0x2
    1918:	48 01 d0             	add    rax,rdx
    191b:	48 c1 e0 04          	shl    rax,0x4
    191f:	48 29 d0             	sub    rax,rdx
    1922:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1925:	48 63 d2             	movsxd rdx,edx
    1928:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    192f:	48 01 c2             	add    rdx,rax
    1932:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1939 <test_array_ptr+0x1939>
    1939:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    193d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1940:	48 63 d0             	movsxd rdx,eax
    1943:	48 89 d0             	mov    rax,rdx
    1946:	48 c1 e0 02          	shl    rax,0x2
    194a:	48 01 d0             	add    rax,rdx
    194d:	48 c1 e0 04          	shl    rax,0x4
    1951:	48 29 d0             	sub    rax,rdx
    1954:	48 01 c8             	add    rax,rcx
    1957:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    195d:	48 89 c1             	mov    rcx,rax
    1960:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1967 <test_array_ptr+0x1967>
    1967:	be 6c 00 00 00       	mov    esi,0x6c
    196c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1973 <test_array_ptr+0x1973>
    1973:	b8 00 00 00 00       	mov    eax,0x0
    1978:	e8 00 00 00 00       	call   197d <test_array_ptr+0x197d>
    197d:	e8 00 00 00 00       	call   1982 <test_array_ptr+0x1982>
    1982:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1985:	48 98                	cdqe   
    1987:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    198e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1995 <test_array_ptr+0x1995>
    1995:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1999:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    199c:	48 63 d0             	movsxd rdx,eax
    199f:	48 89 d0             	mov    rax,rdx
    19a2:	48 c1 e0 02          	shl    rax,0x2
    19a6:	48 01 d0             	add    rax,rdx
    19a9:	48 c1 e0 04          	shl    rax,0x4
    19ad:	48 29 d0             	sub    rax,rdx
    19b0:	48 f7 d8             	neg    rax
    19b3:	48 01 c8             	add    rax,rcx
    19b6:	48 89 c7             	mov    rdi,rax
    19b9:	e8 00 00 00 00       	call   19be <test_array_ptr+0x19be>
    19be:	48 83 f8 43          	cmp    rax,0x43
    19c2:	74 5f                	je     1a23 <test_array_ptr+0x1a23>
    19c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19c7:	48 98                	cdqe   
    19c9:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    19d0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 19d7 <test_array_ptr+0x19d7>
    19d7:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    19db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19de:	48 63 d0             	movsxd rdx,eax
    19e1:	48 89 d0             	mov    rax,rdx
    19e4:	48 c1 e0 02          	shl    rax,0x2
    19e8:	48 01 d0             	add    rax,rdx
    19eb:	48 c1 e0 04          	shl    rax,0x4
    19ef:	48 29 d0             	sub    rax,rdx
    19f2:	48 f7 d8             	neg    rax
    19f5:	48 01 c8             	add    rax,rcx
    19f8:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    19fe:	48 89 c1             	mov    rcx,rax
    1a01:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a08 <test_array_ptr+0x1a08>
    1a08:	be 37 00 00 00       	mov    esi,0x37
    1a0d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a14 <test_array_ptr+0x1a14>
    1a14:	b8 00 00 00 00       	mov    eax,0x0
    1a19:	e8 00 00 00 00       	call   1a1e <test_array_ptr+0x1a1e>
    1a1e:	e8 00 00 00 00       	call   1a23 <test_array_ptr+0x1a23>
    1a23:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a26:	48 98                	cdqe   
    1a28:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1a2f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a36 <test_array_ptr+0x1a36>
    1a36:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a3a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a3d:	48 63 d0             	movsxd rdx,eax
    1a40:	48 89 d0             	mov    rax,rdx
    1a43:	48 c1 e0 02          	shl    rax,0x2
    1a47:	48 01 d0             	add    rax,rdx
    1a4a:	48 c1 e0 04          	shl    rax,0x4
    1a4e:	48 29 d0             	sub    rax,rdx
    1a51:	48 01 c8             	add    rax,rcx
    1a54:	48 89 c7             	mov    rdi,rax
    1a57:	e8 00 00 00 00       	call   1a5c <test_array_ptr+0x1a5c>
    1a5c:	48 83 f8 52          	cmp    rax,0x52
    1a60:	74 5c                	je     1abe <test_array_ptr+0x1abe>
    1a62:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1a65:	48 98                	cdqe   
    1a67:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1a6e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1a75 <test_array_ptr+0x1a75>
    1a75:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1a79:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a7c:	48 63 d0             	movsxd rdx,eax
    1a7f:	48 89 d0             	mov    rax,rdx
    1a82:	48 c1 e0 02          	shl    rax,0x2
    1a86:	48 01 d0             	add    rax,rdx
    1a89:	48 c1 e0 04          	shl    rax,0x4
    1a8d:	48 29 d0             	sub    rax,rdx
    1a90:	48 01 c8             	add    rax,rcx
    1a93:	41 b8 49 00 00 00    	mov    r8d,0x49
    1a99:	48 89 c1             	mov    rcx,rax
    1a9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1aa3 <test_array_ptr+0x1aa3>
    1aa3:	be 59 00 00 00       	mov    esi,0x59
    1aa8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1aaf <test_array_ptr+0x1aaf>
    1aaf:	b8 00 00 00 00       	mov    eax,0x0
    1ab4:	e8 00 00 00 00       	call   1ab9 <test_array_ptr+0x1ab9>
    1ab9:	e8 00 00 00 00       	call   1abe <test_array_ptr+0x1abe>
    1abe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ac1:	48 98                	cdqe   
    1ac3:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1aca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ad1 <test_array_ptr+0x1ad1>
    1ad1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ad5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1ad8:	48 63 d0             	movsxd rdx,eax
    1adb:	48 89 d0             	mov    rax,rdx
    1ade:	48 c1 e0 02          	shl    rax,0x2
    1ae2:	48 01 d0             	add    rax,rdx
    1ae5:	48 c1 e0 04          	shl    rax,0x4
    1ae9:	48 29 d0             	sub    rax,rdx
    1aec:	48 01 c8             	add    rax,rcx
    1aef:	48 89 c7             	mov    rdi,rax
    1af2:	e8 00 00 00 00       	call   1af7 <test_array_ptr+0x1af7>
    1af7:	48 83 f8 5a          	cmp    rax,0x5a
    1afb:	74 5c                	je     1b59 <test_array_ptr+0x1b59>
    1afd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b00:	48 98                	cdqe   
    1b02:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1b09:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b10 <test_array_ptr+0x1b10>
    1b10:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1b14:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b17:	48 63 d0             	movsxd rdx,eax
    1b1a:	48 89 d0             	mov    rax,rdx
    1b1d:	48 c1 e0 02          	shl    rax,0x2
    1b21:	48 01 d0             	add    rax,rdx
    1b24:	48 c1 e0 04          	shl    rax,0x4
    1b28:	48 29 d0             	sub    rax,rdx
    1b2b:	48 01 c8             	add    rax,rcx
    1b2e:	41 b8 10 00 00 00    	mov    r8d,0x10
    1b34:	48 89 c1             	mov    rcx,rax
    1b37:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1b3e <test_array_ptr+0x1b3e>
    1b3e:	be 4b 00 00 00       	mov    esi,0x4b
    1b43:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b4a <test_array_ptr+0x1b4a>
    1b4a:	b8 00 00 00 00       	mov    eax,0x0
    1b4f:	e8 00 00 00 00       	call   1b54 <test_array_ptr+0x1b54>
    1b54:	e8 00 00 00 00       	call   1b59 <test_array_ptr+0x1b59>
    1b59:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b5c:	48 63 d0             	movsxd rdx,eax
    1b5f:	48 89 d0             	mov    rax,rdx
    1b62:	48 c1 e0 02          	shl    rax,0x2
    1b66:	48 01 d0             	add    rax,rdx
    1b69:	48 c1 e0 04          	shl    rax,0x4
    1b6d:	48 29 d0             	sub    rax,rdx
    1b70:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1b73:	48 63 d2             	movsxd rdx,edx
    1b76:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1b7d:	48 01 c2             	add    rdx,rax
    1b80:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b87 <test_array_ptr+0x1b87>
    1b87:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1b8b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1b8e:	48 63 d0             	movsxd rdx,eax
    1b91:	48 89 d0             	mov    rax,rdx
    1b94:	48 c1 e0 02          	shl    rax,0x2
    1b98:	48 01 d0             	add    rax,rdx
    1b9b:	48 c1 e0 04          	shl    rax,0x4
    1b9f:	48 29 d0             	sub    rax,rdx
    1ba2:	48 f7 d8             	neg    rax
    1ba5:	48 01 c8             	add    rax,rcx
    1ba8:	48 89 c7             	mov    rdi,rax
    1bab:	e8 00 00 00 00       	call   1bb0 <test_array_ptr+0x1bb0>
    1bb0:	48 83 f8 26          	cmp    rax,0x26
    1bb4:	74 7a                	je     1c30 <test_array_ptr+0x1c30>
    1bb6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1bb9:	48 63 d0             	movsxd rdx,eax
    1bbc:	48 89 d0             	mov    rax,rdx
    1bbf:	48 c1 e0 02          	shl    rax,0x2
    1bc3:	48 01 d0             	add    rax,rdx
    1bc6:	48 c1 e0 04          	shl    rax,0x4
    1bca:	48 29 d0             	sub    rax,rdx
    1bcd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1bd0:	48 63 d2             	movsxd rdx,edx
    1bd3:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1bda:	48 01 c2             	add    rdx,rax
    1bdd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1be4 <test_array_ptr+0x1be4>
    1be4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1be8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1beb:	48 63 d0             	movsxd rdx,eax
    1bee:	48 89 d0             	mov    rax,rdx
    1bf1:	48 c1 e0 02          	shl    rax,0x2
    1bf5:	48 01 d0             	add    rax,rdx
    1bf8:	48 c1 e0 04          	shl    rax,0x4
    1bfc:	48 29 d0             	sub    rax,rdx
    1bff:	48 f7 d8             	neg    rax
    1c02:	48 01 c8             	add    rax,rcx
    1c05:	41 b8 19 00 00 00    	mov    r8d,0x19
    1c0b:	48 89 c1             	mov    rcx,rax
    1c0e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c15 <test_array_ptr+0x1c15>
    1c15:	be 2e 00 00 00       	mov    esi,0x2e
    1c1a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1c21 <test_array_ptr+0x1c21>
    1c21:	b8 00 00 00 00       	mov    eax,0x0
    1c26:	e8 00 00 00 00       	call   1c2b <test_array_ptr+0x1c2b>
    1c2b:	e8 00 00 00 00       	call   1c30 <test_array_ptr+0x1c30>
    1c30:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c33:	48 63 d0             	movsxd rdx,eax
    1c36:	48 89 d0             	mov    rax,rdx
    1c39:	48 c1 e0 02          	shl    rax,0x2
    1c3d:	48 01 d0             	add    rax,rdx
    1c40:	48 c1 e0 04          	shl    rax,0x4
    1c44:	48 29 d0             	sub    rax,rdx
    1c47:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1c4a:	48 63 d2             	movsxd rdx,edx
    1c4d:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1c54:	48 01 c2             	add    rdx,rax
    1c57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c5e <test_array_ptr+0x1c5e>
    1c5e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1c62:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1c65:	48 63 d0             	movsxd rdx,eax
    1c68:	48 89 d0             	mov    rax,rdx
    1c6b:	48 c1 e0 02          	shl    rax,0x2
    1c6f:	48 01 d0             	add    rax,rdx
    1c72:	48 c1 e0 04          	shl    rax,0x4
    1c76:	48 29 d0             	sub    rax,rdx
    1c79:	48 f7 d8             	neg    rax
    1c7c:	48 01 c8             	add    rax,rcx
    1c7f:	48 89 c7             	mov    rdi,rax
    1c82:	e8 00 00 00 00       	call   1c87 <test_array_ptr+0x1c87>
    1c87:	48 83 f8 37          	cmp    rax,0x37
    1c8b:	74 7a                	je     1d07 <test_array_ptr+0x1d07>
    1c8d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1c90:	48 63 d0             	movsxd rdx,eax
    1c93:	48 89 d0             	mov    rax,rdx
    1c96:	48 c1 e0 02          	shl    rax,0x2
    1c9a:	48 01 d0             	add    rax,rdx
    1c9d:	48 c1 e0 04          	shl    rax,0x4
    1ca1:	48 29 d0             	sub    rax,rdx
    1ca4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1ca7:	48 63 d2             	movsxd rdx,edx
    1caa:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1cb1:	48 01 c2             	add    rdx,rax
    1cb4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1cbb <test_array_ptr+0x1cbb>
    1cbb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1cbf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1cc2:	48 63 d0             	movsxd rdx,eax
    1cc5:	48 89 d0             	mov    rax,rdx
    1cc8:	48 c1 e0 02          	shl    rax,0x2
    1ccc:	48 01 d0             	add    rax,rdx
    1ccf:	48 c1 e0 04          	shl    rax,0x4
    1cd3:	48 29 d0             	sub    rax,rdx
    1cd6:	48 f7 d8             	neg    rax
    1cd9:	48 01 c8             	add    rax,rcx
    1cdc:	41 b8 3e 00 00 00    	mov    r8d,0x3e
    1ce2:	48 89 c1             	mov    rcx,rax
    1ce5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cec <test_array_ptr+0x1cec>
    1cec:	be 53 00 00 00       	mov    esi,0x53
    1cf1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1cf8 <test_array_ptr+0x1cf8>
    1cf8:	b8 00 00 00 00       	mov    eax,0x0
    1cfd:	e8 00 00 00 00       	call   1d02 <test_array_ptr+0x1d02>
    1d02:	e8 00 00 00 00       	call   1d07 <test_array_ptr+0x1d07>
    1d07:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d0a:	48 63 d0             	movsxd rdx,eax
    1d0d:	48 89 d0             	mov    rax,rdx
    1d10:	48 c1 e0 02          	shl    rax,0x2
    1d14:	48 01 d0             	add    rax,rdx
    1d17:	48 c1 e0 04          	shl    rax,0x4
    1d1b:	48 29 d0             	sub    rax,rdx
    1d1e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d21:	48 63 d2             	movsxd rdx,edx
    1d24:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1d2b:	48 01 c2             	add    rdx,rax
    1d2e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d35 <test_array_ptr+0x1d35>
    1d35:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d39:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d3c:	48 63 d0             	movsxd rdx,eax
    1d3f:	48 89 d0             	mov    rax,rdx
    1d42:	48 c1 e0 02          	shl    rax,0x2
    1d46:	48 01 d0             	add    rax,rdx
    1d49:	48 c1 e0 04          	shl    rax,0x4
    1d4d:	48 29 d0             	sub    rax,rdx
    1d50:	48 f7 d8             	neg    rax
    1d53:	48 01 c8             	add    rax,rcx
    1d56:	48 89 c7             	mov    rdi,rax
    1d59:	e8 00 00 00 00       	call   1d5e <test_array_ptr+0x1d5e>
    1d5e:	48 83 f8 1d          	cmp    rax,0x1d
    1d62:	74 7a                	je     1dde <test_array_ptr+0x1dde>
    1d64:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1d67:	48 63 d0             	movsxd rdx,eax
    1d6a:	48 89 d0             	mov    rax,rdx
    1d6d:	48 c1 e0 02          	shl    rax,0x2
    1d71:	48 01 d0             	add    rax,rdx
    1d74:	48 c1 e0 04          	shl    rax,0x4
    1d78:	48 29 d0             	sub    rax,rdx
    1d7b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    1d7e:	48 63 d2             	movsxd rdx,edx
    1d81:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1d88:	48 01 c2             	add    rdx,rax
    1d8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1d92 <test_array_ptr+0x1d92>
    1d92:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1d96:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1d99:	48 63 d0             	movsxd rdx,eax
    1d9c:	48 89 d0             	mov    rax,rdx
    1d9f:	48 c1 e0 02          	shl    rax,0x2
    1da3:	48 01 d0             	add    rax,rdx
    1da6:	48 c1 e0 04          	shl    rax,0x4
    1daa:	48 29 d0             	sub    rax,rdx
    1dad:	48 f7 d8             	neg    rax
    1db0:	48 01 c8             	add    rax,rcx
    1db3:	41 b8 30 00 00 00    	mov    r8d,0x30
    1db9:	48 89 c1             	mov    rcx,rax
    1dbc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dc3 <test_array_ptr+0x1dc3>
    1dc3:	be 08 00 00 00       	mov    esi,0x8
    1dc8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1dcf <test_array_ptr+0x1dcf>
    1dcf:	b8 00 00 00 00       	mov    eax,0x0
    1dd4:	e8 00 00 00 00       	call   1dd9 <test_array_ptr+0x1dd9>
    1dd9:	e8 00 00 00 00       	call   1dde <test_array_ptr+0x1dde>
    1dde:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1de1:	48 98                	cdqe   
    1de3:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1dea:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1df1 <test_array_ptr+0x1df1>
    1df1:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1df5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1dfb <test_array_ptr+0x1dfb>
    1dfb:	48 63 d0             	movsxd rdx,eax
    1dfe:	48 89 d0             	mov    rax,rdx
    1e01:	48 c1 e0 02          	shl    rax,0x2
    1e05:	48 01 d0             	add    rax,rdx
    1e08:	48 c1 e0 04          	shl    rax,0x4
    1e0c:	48 29 d0             	sub    rax,rdx
    1e0f:	48 01 c8             	add    rax,rcx
    1e12:	48 89 c7             	mov    rdi,rax
    1e15:	e8 00 00 00 00       	call   1e1a <test_array_ptr+0x1e1a>
    1e1a:	48 83 f8 41          	cmp    rax,0x41
    1e1e:	74 5f                	je     1e7f <test_array_ptr+0x1e7f>
    1e20:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e23:	48 98                	cdqe   
    1e25:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1e2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e33 <test_array_ptr+0x1e33>
    1e33:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e37:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e3d <test_array_ptr+0x1e3d>
    1e3d:	48 63 d0             	movsxd rdx,eax
    1e40:	48 89 d0             	mov    rax,rdx
    1e43:	48 c1 e0 02          	shl    rax,0x2
    1e47:	48 01 d0             	add    rax,rdx
    1e4a:	48 c1 e0 04          	shl    rax,0x4
    1e4e:	48 29 d0             	sub    rax,rdx
    1e51:	48 01 c8             	add    rax,rcx
    1e54:	41 b8 56 00 00 00    	mov    r8d,0x56
    1e5a:	48 89 c1             	mov    rcx,rax
    1e5d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e64 <test_array_ptr+0x1e64>
    1e64:	be 26 00 00 00       	mov    esi,0x26
    1e69:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1e70 <test_array_ptr+0x1e70>
    1e70:	b8 00 00 00 00       	mov    eax,0x0
    1e75:	e8 00 00 00 00       	call   1e7a <test_array_ptr+0x1e7a>
    1e7a:	e8 00 00 00 00       	call   1e7f <test_array_ptr+0x1e7f>
    1e7f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1e82:	48 98                	cdqe   
    1e84:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1e8b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1e92 <test_array_ptr+0x1e92>
    1e92:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1e96:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e9c <test_array_ptr+0x1e9c>
    1e9c:	48 63 d0             	movsxd rdx,eax
    1e9f:	48 89 d0             	mov    rax,rdx
    1ea2:	48 c1 e0 02          	shl    rax,0x2
    1ea6:	48 01 d0             	add    rax,rdx
    1ea9:	48 c1 e0 04          	shl    rax,0x4
    1ead:	48 29 d0             	sub    rax,rdx
    1eb0:	48 01 c8             	add    rax,rcx
    1eb3:	48 89 c7             	mov    rdi,rax
    1eb6:	e8 00 00 00 00       	call   1ebb <test_array_ptr+0x1ebb>
    1ebb:	48 83 f8 63          	cmp    rax,0x63
    1ebf:	74 5f                	je     1f20 <test_array_ptr+0x1f20>
    1ec1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1ec4:	48 98                	cdqe   
    1ec6:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1ecd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1ed4 <test_array_ptr+0x1ed4>
    1ed4:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1ed8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ede <test_array_ptr+0x1ede>
    1ede:	48 63 d0             	movsxd rdx,eax
    1ee1:	48 89 d0             	mov    rax,rdx
    1ee4:	48 c1 e0 02          	shl    rax,0x2
    1ee8:	48 01 d0             	add    rax,rdx
    1eeb:	48 c1 e0 04          	shl    rax,0x4
    1eef:	48 29 d0             	sub    rax,rdx
    1ef2:	48 01 c8             	add    rax,rcx
    1ef5:	41 b8 7d 00 00 00    	mov    r8d,0x7d
    1efb:	48 89 c1             	mov    rcx,rax
    1efe:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f05 <test_array_ptr+0x1f05>
    1f05:	be 18 00 00 00       	mov    esi,0x18
    1f0a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1f11 <test_array_ptr+0x1f11>
    1f11:	b8 00 00 00 00       	mov    eax,0x0
    1f16:	e8 00 00 00 00       	call   1f1b <test_array_ptr+0x1f1b>
    1f1b:	e8 00 00 00 00       	call   1f20 <test_array_ptr+0x1f20>
    1f20:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f23:	48 98                	cdqe   
    1f25:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1f2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f33 <test_array_ptr+0x1f33>
    1f33:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f37:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f3d <test_array_ptr+0x1f3d>
    1f3d:	48 63 d0             	movsxd rdx,eax
    1f40:	48 89 d0             	mov    rax,rdx
    1f43:	48 c1 e0 02          	shl    rax,0x2
    1f47:	48 01 d0             	add    rax,rdx
    1f4a:	48 c1 e0 04          	shl    rax,0x4
    1f4e:	48 29 d0             	sub    rax,rdx
    1f51:	48 01 c8             	add    rax,rcx
    1f54:	48 89 c7             	mov    rdi,rax
    1f57:	e8 00 00 00 00       	call   1f5c <test_array_ptr+0x1f5c>
    1f5c:	48 83 f8 49          	cmp    rax,0x49
    1f60:	74 5f                	je     1fc1 <test_array_ptr+0x1fc1>
    1f62:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1f65:	48 98                	cdqe   
    1f67:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    1f6e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f75 <test_array_ptr+0x1f75>
    1f75:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    1f79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1f7f <test_array_ptr+0x1f7f>
    1f7f:	48 63 d0             	movsxd rdx,eax
    1f82:	48 89 d0             	mov    rax,rdx
    1f85:	48 c1 e0 02          	shl    rax,0x2
    1f89:	48 01 d0             	add    rax,rdx
    1f8c:	48 c1 e0 04          	shl    rax,0x4
    1f90:	48 29 d0             	sub    rax,rdx
    1f93:	48 01 c8             	add    rax,rcx
    1f96:	41 b8 14 00 00 00    	mov    r8d,0x14
    1f9c:	48 89 c1             	mov    rcx,rax
    1f9f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1fa6 <test_array_ptr+0x1fa6>
    1fa6:	be 6a 00 00 00       	mov    esi,0x6a
    1fab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fb2 <test_array_ptr+0x1fb2>
    1fb2:	b8 00 00 00 00       	mov    eax,0x0
    1fb7:	e8 00 00 00 00       	call   1fbc <test_array_ptr+0x1fbc>
    1fbc:	e8 00 00 00 00       	call   1fc1 <test_array_ptr+0x1fc1>
    1fc1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1fc4:	48 63 d0             	movsxd rdx,eax
    1fc7:	48 89 d0             	mov    rax,rdx
    1fca:	48 c1 e0 02          	shl    rax,0x2
    1fce:	48 01 d0             	add    rax,rdx
    1fd1:	48 c1 e0 04          	shl    rax,0x4
    1fd5:	48 29 d0             	sub    rax,rdx
    1fd8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    1fdb:	48 63 d2             	movsxd rdx,edx
    1fde:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    1fe5:	48 01 c2             	add    rdx,rax
    1fe8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fef <test_array_ptr+0x1fef>
    1fef:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1ff3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1ff9 <test_array_ptr+0x1ff9>
    1ff9:	48 63 d0             	movsxd rdx,eax
    1ffc:	48 89 d0             	mov    rax,rdx
    1fff:	48 c1 e0 02          	shl    rax,0x2
    2003:	48 01 d0             	add    rax,rdx
    2006:	48 c1 e0 04          	shl    rax,0x4
    200a:	48 29 d0             	sub    rax,rdx
    200d:	48 f7 d8             	neg    rax
    2010:	48 01 c8             	add    rax,rcx
    2013:	48 89 c7             	mov    rdi,rax
    2016:	e8 00 00 00 00       	call   201b <test_array_ptr+0x201b>
    201b:	48 83 f8 4a          	cmp    rax,0x4a
    201f:	74 7d                	je     209e <test_array_ptr+0x209e>
    2021:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2024:	48 63 d0             	movsxd rdx,eax
    2027:	48 89 d0             	mov    rax,rdx
    202a:	48 c1 e0 02          	shl    rax,0x2
    202e:	48 01 d0             	add    rax,rdx
    2031:	48 c1 e0 04          	shl    rax,0x4
    2035:	48 29 d0             	sub    rax,rdx
    2038:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    203b:	48 63 d2             	movsxd rdx,edx
    203e:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2045:	48 01 c2             	add    rdx,rax
    2048:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 204f <test_array_ptr+0x204f>
    204f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2053:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2059 <test_array_ptr+0x2059>
    2059:	48 63 d0             	movsxd rdx,eax
    205c:	48 89 d0             	mov    rax,rdx
    205f:	48 c1 e0 02          	shl    rax,0x2
    2063:	48 01 d0             	add    rax,rdx
    2066:	48 c1 e0 04          	shl    rax,0x4
    206a:	48 29 d0             	sub    rax,rdx
    206d:	48 f7 d8             	neg    rax
    2070:	48 01 c8             	add    rax,rcx
    2073:	41 b8 2c 00 00 00    	mov    r8d,0x2c
    2079:	48 89 c1             	mov    rcx,rax
    207c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2083 <test_array_ptr+0x2083>
    2083:	be 79 00 00 00       	mov    esi,0x79
    2088:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 208f <test_array_ptr+0x208f>
    208f:	b8 00 00 00 00       	mov    eax,0x0
    2094:	e8 00 00 00 00       	call   2099 <test_array_ptr+0x2099>
    2099:	e8 00 00 00 00       	call   209e <test_array_ptr+0x209e>
    209e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20a1:	48 63 d0             	movsxd rdx,eax
    20a4:	48 89 d0             	mov    rax,rdx
    20a7:	48 c1 e0 02          	shl    rax,0x2
    20ab:	48 01 d0             	add    rax,rdx
    20ae:	48 c1 e0 04          	shl    rax,0x4
    20b2:	48 29 d0             	sub    rax,rdx
    20b5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    20b8:	48 63 d2             	movsxd rdx,edx
    20bb:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    20c2:	48 01 c2             	add    rdx,rax
    20c5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 20cc <test_array_ptr+0x20cc>
    20cc:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    20d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 20d6 <test_array_ptr+0x20d6>
    20d6:	48 63 d0             	movsxd rdx,eax
    20d9:	48 89 d0             	mov    rax,rdx
    20dc:	48 c1 e0 02          	shl    rax,0x2
    20e0:	48 01 d0             	add    rax,rdx
    20e3:	48 c1 e0 04          	shl    rax,0x4
    20e7:	48 29 d0             	sub    rax,rdx
    20ea:	48 01 c8             	add    rax,rcx
    20ed:	48 89 c7             	mov    rdi,rax
    20f0:	e8 00 00 00 00       	call   20f5 <test_array_ptr+0x20f5>
    20f5:	48 83 f8 0e          	cmp    rax,0xe
    20f9:	74 7a                	je     2175 <test_array_ptr+0x2175>
    20fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    20fe:	48 63 d0             	movsxd rdx,eax
    2101:	48 89 d0             	mov    rax,rdx
    2104:	48 c1 e0 02          	shl    rax,0x2
    2108:	48 01 d0             	add    rax,rdx
    210b:	48 c1 e0 04          	shl    rax,0x4
    210f:	48 29 d0             	sub    rax,rdx
    2112:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2115:	48 63 d2             	movsxd rdx,edx
    2118:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    211f:	48 01 c2             	add    rdx,rax
    2122:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2129 <test_array_ptr+0x2129>
    2129:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    212d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2133 <test_array_ptr+0x2133>
    2133:	48 63 d0             	movsxd rdx,eax
    2136:	48 89 d0             	mov    rax,rdx
    2139:	48 c1 e0 02          	shl    rax,0x2
    213d:	48 01 d0             	add    rax,rdx
    2140:	48 c1 e0 04          	shl    rax,0x4
    2144:	48 29 d0             	sub    rax,rdx
    2147:	48 01 c8             	add    rax,rcx
    214a:	41 b8 06 00 00 00    	mov    r8d,0x6
    2150:	48 89 c1             	mov    rcx,rax
    2153:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 215a <test_array_ptr+0x215a>
    215a:	be 59 00 00 00       	mov    esi,0x59
    215f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2166 <test_array_ptr+0x2166>
    2166:	b8 00 00 00 00       	mov    eax,0x0
    216b:	e8 00 00 00 00       	call   2170 <test_array_ptr+0x2170>
    2170:	e8 00 00 00 00       	call   2175 <test_array_ptr+0x2175>
    2175:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2178:	48 63 d0             	movsxd rdx,eax
    217b:	48 89 d0             	mov    rax,rdx
    217e:	48 c1 e0 02          	shl    rax,0x2
    2182:	48 01 d0             	add    rax,rdx
    2185:	48 c1 e0 04          	shl    rax,0x4
    2189:	48 29 d0             	sub    rax,rdx
    218c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    218f:	48 63 d2             	movsxd rdx,edx
    2192:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2199:	48 01 c2             	add    rdx,rax
    219c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21a3 <test_array_ptr+0x21a3>
    21a3:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    21a7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 21ad <test_array_ptr+0x21ad>
    21ad:	48 63 d0             	movsxd rdx,eax
    21b0:	48 89 d0             	mov    rax,rdx
    21b3:	48 c1 e0 02          	shl    rax,0x2
    21b7:	48 01 d0             	add    rax,rdx
    21ba:	48 c1 e0 04          	shl    rax,0x4
    21be:	48 29 d0             	sub    rax,rdx
    21c1:	48 01 c8             	add    rax,rcx
    21c4:	48 89 c7             	mov    rdi,rax
    21c7:	e8 00 00 00 00       	call   21cc <test_array_ptr+0x21cc>
    21cc:	48 83 f8 6b          	cmp    rax,0x6b
    21d0:	74 7a                	je     224c <test_array_ptr+0x224c>
    21d2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    21d5:	48 63 d0             	movsxd rdx,eax
    21d8:	48 89 d0             	mov    rax,rdx
    21db:	48 c1 e0 02          	shl    rax,0x2
    21df:	48 01 d0             	add    rax,rdx
    21e2:	48 c1 e0 04          	shl    rax,0x4
    21e6:	48 29 d0             	sub    rax,rdx
    21e9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    21ec:	48 63 d2             	movsxd rdx,edx
    21ef:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    21f6:	48 01 c2             	add    rdx,rax
    21f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2200 <test_array_ptr+0x2200>
    2200:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2204:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 220a <test_array_ptr+0x220a>
    220a:	48 63 d0             	movsxd rdx,eax
    220d:	48 89 d0             	mov    rax,rdx
    2210:	48 c1 e0 02          	shl    rax,0x2
    2214:	48 01 d0             	add    rax,rdx
    2217:	48 c1 e0 04          	shl    rax,0x4
    221b:	48 29 d0             	sub    rax,rdx
    221e:	48 01 c8             	add    rax,rcx
    2221:	41 b8 29 00 00 00    	mov    r8d,0x29
    2227:	48 89 c1             	mov    rcx,rax
    222a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2231 <test_array_ptr+0x2231>
    2231:	be 2f 00 00 00       	mov    esi,0x2f
    2236:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 223d <test_array_ptr+0x223d>
    223d:	b8 00 00 00 00       	mov    eax,0x0
    2242:	e8 00 00 00 00       	call   2247 <test_array_ptr+0x2247>
    2247:	e8 00 00 00 00       	call   224c <test_array_ptr+0x224c>
    224c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    224f:	48 63 d0             	movsxd rdx,eax
    2252:	48 89 d0             	mov    rax,rdx
    2255:	48 c1 e0 02          	shl    rax,0x2
    2259:	48 01 d0             	add    rax,rdx
    225c:	48 c1 e0 04          	shl    rax,0x4
    2260:	48 29 d0             	sub    rax,rdx
    2263:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2266:	48 63 d2             	movsxd rdx,edx
    2269:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2270:	48 01 c2             	add    rdx,rax
    2273:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 227a <test_array_ptr+0x227a>
    227a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    227e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2284 <test_array_ptr+0x2284>
    2284:	48 63 d0             	movsxd rdx,eax
    2287:	48 89 d0             	mov    rax,rdx
    228a:	48 c1 e0 02          	shl    rax,0x2
    228e:	48 01 d0             	add    rax,rdx
    2291:	48 c1 e0 04          	shl    rax,0x4
    2295:	48 29 d0             	sub    rax,rdx
    2298:	48 f7 d8             	neg    rax
    229b:	48 01 c8             	add    rax,rcx
    229e:	48 89 c7             	mov    rdi,rax
    22a1:	e8 00 00 00 00       	call   22a6 <test_array_ptr+0x22a6>
    22a6:	48 83 f8 0a          	cmp    rax,0xa
    22aa:	74 7d                	je     2329 <test_array_ptr+0x2329>
    22ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    22af:	48 63 d0             	movsxd rdx,eax
    22b2:	48 89 d0             	mov    rax,rdx
    22b5:	48 c1 e0 02          	shl    rax,0x2
    22b9:	48 01 d0             	add    rax,rdx
    22bc:	48 c1 e0 04          	shl    rax,0x4
    22c0:	48 29 d0             	sub    rax,rdx
    22c3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    22c6:	48 63 d2             	movsxd rdx,edx
    22c9:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    22d0:	48 01 c2             	add    rdx,rax
    22d3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22da <test_array_ptr+0x22da>
    22da:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    22de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22e4 <test_array_ptr+0x22e4>
    22e4:	48 63 d0             	movsxd rdx,eax
    22e7:	48 89 d0             	mov    rax,rdx
    22ea:	48 c1 e0 02          	shl    rax,0x2
    22ee:	48 01 d0             	add    rax,rdx
    22f1:	48 c1 e0 04          	shl    rax,0x4
    22f5:	48 29 d0             	sub    rax,rdx
    22f8:	48 f7 d8             	neg    rax
    22fb:	48 01 c8             	add    rax,rcx
    22fe:	41 b8 4e 00 00 00    	mov    r8d,0x4e
    2304:	48 89 c1             	mov    rcx,rax
    2307:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 230e <test_array_ptr+0x230e>
    230e:	be 17 00 00 00       	mov    esi,0x17
    2313:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 231a <test_array_ptr+0x231a>
    231a:	b8 00 00 00 00       	mov    eax,0x0
    231f:	e8 00 00 00 00       	call   2324 <test_array_ptr+0x2324>
    2324:	e8 00 00 00 00       	call   2329 <test_array_ptr+0x2329>
    2329:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    232c:	48 63 d0             	movsxd rdx,eax
    232f:	48 89 d0             	mov    rax,rdx
    2332:	48 c1 e0 02          	shl    rax,0x2
    2336:	48 01 d0             	add    rax,rdx
    2339:	48 c1 e0 04          	shl    rax,0x4
    233d:	48 29 d0             	sub    rax,rdx
    2340:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2343:	48 63 d2             	movsxd rdx,edx
    2346:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    234d:	48 01 c2             	add    rdx,rax
    2350:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2357 <test_array_ptr+0x2357>
    2357:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    235b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2361 <test_array_ptr+0x2361>
    2361:	48 63 d0             	movsxd rdx,eax
    2364:	48 89 d0             	mov    rax,rdx
    2367:	48 c1 e0 02          	shl    rax,0x2
    236b:	48 01 d0             	add    rax,rdx
    236e:	48 c1 e0 04          	shl    rax,0x4
    2372:	48 29 d0             	sub    rax,rdx
    2375:	48 f7 d8             	neg    rax
    2378:	48 01 c8             	add    rax,rcx
    237b:	48 89 c7             	mov    rdi,rax
    237e:	e8 00 00 00 00       	call   2383 <test_array_ptr+0x2383>
    2383:	48 83 f8 60          	cmp    rax,0x60
    2387:	74 7d                	je     2406 <test_array_ptr+0x2406>
    2389:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    238c:	48 63 d0             	movsxd rdx,eax
    238f:	48 89 d0             	mov    rax,rdx
    2392:	48 c1 e0 02          	shl    rax,0x2
    2396:	48 01 d0             	add    rax,rdx
    2399:	48 c1 e0 04          	shl    rax,0x4
    239d:	48 29 d0             	sub    rax,rdx
    23a0:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    23a3:	48 63 d2             	movsxd rdx,edx
    23a6:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    23ad:	48 01 c2             	add    rdx,rax
    23b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23b7 <test_array_ptr+0x23b7>
    23b7:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    23bb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 23c1 <test_array_ptr+0x23c1>
    23c1:	48 63 d0             	movsxd rdx,eax
    23c4:	48 89 d0             	mov    rax,rdx
    23c7:	48 c1 e0 02          	shl    rax,0x2
    23cb:	48 01 d0             	add    rax,rdx
    23ce:	48 c1 e0 04          	shl    rax,0x4
    23d2:	48 29 d0             	sub    rax,rdx
    23d5:	48 f7 d8             	neg    rax
    23d8:	48 01 c8             	add    rax,rcx
    23db:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    23e1:	48 89 c1             	mov    rcx,rax
    23e4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23eb <test_array_ptr+0x23eb>
    23eb:	be 73 00 00 00       	mov    esi,0x73
    23f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 23f7 <test_array_ptr+0x23f7>
    23f7:	b8 00 00 00 00       	mov    eax,0x0
    23fc:	e8 00 00 00 00       	call   2401 <test_array_ptr+0x2401>
    2401:	e8 00 00 00 00       	call   2406 <test_array_ptr+0x2406>
    2406:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2409:	48 63 d0             	movsxd rdx,eax
    240c:	48 89 d0             	mov    rax,rdx
    240f:	48 c1 e0 02          	shl    rax,0x2
    2413:	48 01 d0             	add    rax,rdx
    2416:	48 c1 e0 04          	shl    rax,0x4
    241a:	48 29 d0             	sub    rax,rdx
    241d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2420:	48 63 d2             	movsxd rdx,edx
    2423:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    242a:	48 01 c2             	add    rdx,rax
    242d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2434 <test_array_ptr+0x2434>
    2434:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2438:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 243e <test_array_ptr+0x243e>
    243e:	48 63 d0             	movsxd rdx,eax
    2441:	48 89 d0             	mov    rax,rdx
    2444:	48 c1 e0 02          	shl    rax,0x2
    2448:	48 01 d0             	add    rax,rdx
    244b:	48 c1 e0 04          	shl    rax,0x4
    244f:	48 29 d0             	sub    rax,rdx
    2452:	48 01 c8             	add    rax,rcx
    2455:	48 89 c7             	mov    rdi,rax
    2458:	e8 00 00 00 00       	call   245d <test_array_ptr+0x245d>
    245d:	48 83 f8 6c          	cmp    rax,0x6c
    2461:	74 7a                	je     24dd <test_array_ptr+0x24dd>
    2463:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2466:	48 63 d0             	movsxd rdx,eax
    2469:	48 89 d0             	mov    rax,rdx
    246c:	48 c1 e0 02          	shl    rax,0x2
    2470:	48 01 d0             	add    rax,rdx
    2473:	48 c1 e0 04          	shl    rax,0x4
    2477:	48 29 d0             	sub    rax,rdx
    247a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    247d:	48 63 d2             	movsxd rdx,edx
    2480:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2487:	48 01 c2             	add    rdx,rax
    248a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2491 <test_array_ptr+0x2491>
    2491:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2495:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 249b <test_array_ptr+0x249b>
    249b:	48 63 d0             	movsxd rdx,eax
    249e:	48 89 d0             	mov    rax,rdx
    24a1:	48 c1 e0 02          	shl    rax,0x2
    24a5:	48 01 d0             	add    rax,rdx
    24a8:	48 c1 e0 04          	shl    rax,0x4
    24ac:	48 29 d0             	sub    rax,rdx
    24af:	48 01 c8             	add    rax,rcx
    24b2:	41 b8 44 00 00 00    	mov    r8d,0x44
    24b8:	48 89 c1             	mov    rcx,rax
    24bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 24c2 <test_array_ptr+0x24c2>
    24c2:	be 68 00 00 00       	mov    esi,0x68
    24c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24ce <test_array_ptr+0x24ce>
    24ce:	b8 00 00 00 00       	mov    eax,0x0
    24d3:	e8 00 00 00 00       	call   24d8 <test_array_ptr+0x24d8>
    24d8:	e8 00 00 00 00       	call   24dd <test_array_ptr+0x24dd>
    24dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    24e0:	48 63 d0             	movsxd rdx,eax
    24e3:	48 89 d0             	mov    rax,rdx
    24e6:	48 c1 e0 02          	shl    rax,0x2
    24ea:	48 01 d0             	add    rax,rdx
    24ed:	48 c1 e0 04          	shl    rax,0x4
    24f1:	48 29 d0             	sub    rax,rdx
    24f4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    24f7:	48 63 d2             	movsxd rdx,edx
    24fa:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2501:	48 01 c2             	add    rdx,rax
    2504:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 250b <test_array_ptr+0x250b>
    250b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    250f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2515 <test_array_ptr+0x2515>
    2515:	48 63 d0             	movsxd rdx,eax
    2518:	48 89 d0             	mov    rax,rdx
    251b:	48 c1 e0 02          	shl    rax,0x2
    251f:	48 01 d0             	add    rax,rdx
    2522:	48 c1 e0 04          	shl    rax,0x4
    2526:	48 29 d0             	sub    rax,rdx
    2529:	48 01 c8             	add    rax,rcx
    252c:	48 89 c7             	mov    rdi,rax
    252f:	e8 00 00 00 00       	call   2534 <test_array_ptr+0x2534>
    2534:	48 83 f8 21          	cmp    rax,0x21
    2538:	74 7a                	je     25b4 <test_array_ptr+0x25b4>
    253a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    253d:	48 63 d0             	movsxd rdx,eax
    2540:	48 89 d0             	mov    rax,rdx
    2543:	48 c1 e0 02          	shl    rax,0x2
    2547:	48 01 d0             	add    rax,rdx
    254a:	48 c1 e0 04          	shl    rax,0x4
    254e:	48 29 d0             	sub    rax,rdx
    2551:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2554:	48 63 d2             	movsxd rdx,edx
    2557:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    255e:	48 01 c2             	add    rdx,rax
    2561:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2568 <test_array_ptr+0x2568>
    2568:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    256c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2572 <test_array_ptr+0x2572>
    2572:	48 63 d0             	movsxd rdx,eax
    2575:	48 89 d0             	mov    rax,rdx
    2578:	48 c1 e0 02          	shl    rax,0x2
    257c:	48 01 d0             	add    rax,rdx
    257f:	48 c1 e0 04          	shl    rax,0x4
    2583:	48 29 d0             	sub    rax,rdx
    2586:	48 01 c8             	add    rax,rcx
    2589:	41 b8 6f 00 00 00    	mov    r8d,0x6f
    258f:	48 89 c1             	mov    rcx,rax
    2592:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2599 <test_array_ptr+0x2599>
    2599:	be 0b 00 00 00       	mov    esi,0xb
    259e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 25a5 <test_array_ptr+0x25a5>
    25a5:	b8 00 00 00 00       	mov    eax,0x0
    25aa:	e8 00 00 00 00       	call   25af <test_array_ptr+0x25af>
    25af:	e8 00 00 00 00       	call   25b4 <test_array_ptr+0x25b4>
    25b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    25b7:	48 63 d0             	movsxd rdx,eax
    25ba:	48 89 d0             	mov    rax,rdx
    25bd:	48 c1 e0 02          	shl    rax,0x2
    25c1:	48 01 d0             	add    rax,rdx
    25c4:	48 c1 e0 04          	shl    rax,0x4
    25c8:	48 29 d0             	sub    rax,rdx
    25cb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    25ce:	48 63 d2             	movsxd rdx,edx
    25d1:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    25d8:	48 01 c2             	add    rdx,rax
    25db:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e2 <test_array_ptr+0x25e2>
    25e2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    25e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 25ec <test_array_ptr+0x25ec>
    25ec:	48 63 d0             	movsxd rdx,eax
    25ef:	48 89 d0             	mov    rax,rdx
    25f2:	48 c1 e0 02          	shl    rax,0x2
    25f6:	48 01 d0             	add    rax,rdx
    25f9:	48 c1 e0 04          	shl    rax,0x4
    25fd:	48 29 d0             	sub    rax,rdx
    2600:	48 01 c8             	add    rax,rcx
    2603:	48 89 c7             	mov    rdi,rax
    2606:	e8 00 00 00 00       	call   260b <test_array_ptr+0x260b>
    260b:	48 83 f8 1b          	cmp    rax,0x1b
    260f:	74 7a                	je     268b <test_array_ptr+0x268b>
    2611:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2614:	48 63 d0             	movsxd rdx,eax
    2617:	48 89 d0             	mov    rax,rdx
    261a:	48 c1 e0 02          	shl    rax,0x2
    261e:	48 01 d0             	add    rax,rdx
    2621:	48 c1 e0 04          	shl    rax,0x4
    2625:	48 29 d0             	sub    rax,rdx
    2628:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    262b:	48 63 d2             	movsxd rdx,edx
    262e:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2635:	48 01 c2             	add    rdx,rax
    2638:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 263f <test_array_ptr+0x263f>
    263f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2643:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2649 <test_array_ptr+0x2649>
    2649:	48 63 d0             	movsxd rdx,eax
    264c:	48 89 d0             	mov    rax,rdx
    264f:	48 c1 e0 02          	shl    rax,0x2
    2653:	48 01 d0             	add    rax,rdx
    2656:	48 c1 e0 04          	shl    rax,0x4
    265a:	48 29 d0             	sub    rax,rdx
    265d:	48 01 c8             	add    rax,rcx
    2660:	41 b8 50 00 00 00    	mov    r8d,0x50
    2666:	48 89 c1             	mov    rcx,rax
    2669:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2670 <test_array_ptr+0x2670>
    2670:	be 57 00 00 00       	mov    esi,0x57
    2675:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 267c <test_array_ptr+0x267c>
    267c:	b8 00 00 00 00       	mov    eax,0x0
    2681:	e8 00 00 00 00       	call   2686 <test_array_ptr+0x2686>
    2686:	e8 00 00 00 00       	call   268b <test_array_ptr+0x268b>
    268b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    268e:	48 63 d0             	movsxd rdx,eax
    2691:	48 89 d0             	mov    rax,rdx
    2694:	48 c1 e0 02          	shl    rax,0x2
    2698:	48 01 d0             	add    rax,rdx
    269b:	48 c1 e0 04          	shl    rax,0x4
    269f:	48 29 d0             	sub    rax,rdx
    26a2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    26a5:	48 63 d2             	movsxd rdx,edx
    26a8:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    26af:	48 01 c2             	add    rdx,rax
    26b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26b9 <test_array_ptr+0x26b9>
    26b9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    26bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 26c3 <test_array_ptr+0x26c3>
    26c3:	48 63 d0             	movsxd rdx,eax
    26c6:	48 89 d0             	mov    rax,rdx
    26c9:	48 c1 e0 02          	shl    rax,0x2
    26cd:	48 01 d0             	add    rax,rdx
    26d0:	48 c1 e0 04          	shl    rax,0x4
    26d4:	48 29 d0             	sub    rax,rdx
    26d7:	48 01 c8             	add    rax,rcx
    26da:	48 89 c7             	mov    rdi,rax
    26dd:	e8 00 00 00 00       	call   26e2 <test_array_ptr+0x26e2>
    26e2:	48 83 f8 02          	cmp    rax,0x2
    26e6:	74 7a                	je     2762 <test_array_ptr+0x2762>
    26e8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    26eb:	48 63 d0             	movsxd rdx,eax
    26ee:	48 89 d0             	mov    rax,rdx
    26f1:	48 c1 e0 02          	shl    rax,0x2
    26f5:	48 01 d0             	add    rax,rdx
    26f8:	48 c1 e0 04          	shl    rax,0x4
    26fc:	48 29 d0             	sub    rax,rdx
    26ff:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2702:	48 63 d2             	movsxd rdx,edx
    2705:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    270c:	48 01 c2             	add    rdx,rax
    270f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2716 <test_array_ptr+0x2716>
    2716:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    271a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2720 <test_array_ptr+0x2720>
    2720:	48 63 d0             	movsxd rdx,eax
    2723:	48 89 d0             	mov    rax,rdx
    2726:	48 c1 e0 02          	shl    rax,0x2
    272a:	48 01 d0             	add    rax,rdx
    272d:	48 c1 e0 04          	shl    rax,0x4
    2731:	48 29 d0             	sub    rax,rdx
    2734:	48 01 c8             	add    rax,rcx
    2737:	41 b8 73 00 00 00    	mov    r8d,0x73
    273d:	48 89 c1             	mov    rcx,rax
    2740:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2747 <test_array_ptr+0x2747>
    2747:	be 44 00 00 00       	mov    esi,0x44
    274c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2753 <test_array_ptr+0x2753>
    2753:	b8 00 00 00 00       	mov    eax,0x0
    2758:	e8 00 00 00 00       	call   275d <test_array_ptr+0x275d>
    275d:	e8 00 00 00 00       	call   2762 <test_array_ptr+0x2762>
    2762:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2765:	48 98                	cdqe   
    2767:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    276e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2775 <test_array_ptr+0x2775>
    2775:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2779:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 277f <test_array_ptr+0x277f>
    277f:	48 63 d0             	movsxd rdx,eax
    2782:	48 89 d0             	mov    rax,rdx
    2785:	48 c1 e0 02          	shl    rax,0x2
    2789:	48 01 d0             	add    rax,rdx
    278c:	48 c1 e0 04          	shl    rax,0x4
    2790:	48 29 d0             	sub    rax,rdx
    2793:	48 f7 d8             	neg    rax
    2796:	48 01 c8             	add    rax,rcx
    2799:	48 89 c7             	mov    rdi,rax
    279c:	e8 00 00 00 00       	call   27a1 <test_array_ptr+0x27a1>
    27a1:	48 83 f8 73          	cmp    rax,0x73
    27a5:	74 62                	je     2809 <test_array_ptr+0x2809>
    27a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    27aa:	48 98                	cdqe   
    27ac:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    27b3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27ba <test_array_ptr+0x27ba>
    27ba:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    27be:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27c4 <test_array_ptr+0x27c4>
    27c4:	48 63 d0             	movsxd rdx,eax
    27c7:	48 89 d0             	mov    rax,rdx
    27ca:	48 c1 e0 02          	shl    rax,0x2
    27ce:	48 01 d0             	add    rax,rdx
    27d1:	48 c1 e0 04          	shl    rax,0x4
    27d5:	48 29 d0             	sub    rax,rdx
    27d8:	48 f7 d8             	neg    rax
    27db:	48 01 c8             	add    rax,rcx
    27de:	41 b8 53 00 00 00    	mov    r8d,0x53
    27e4:	48 89 c1             	mov    rcx,rax
    27e7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 27ee <test_array_ptr+0x27ee>
    27ee:	be 79 00 00 00       	mov    esi,0x79
    27f3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 27fa <test_array_ptr+0x27fa>
    27fa:	b8 00 00 00 00       	mov    eax,0x0
    27ff:	e8 00 00 00 00       	call   2804 <test_array_ptr+0x2804>
    2804:	e8 00 00 00 00       	call   2809 <test_array_ptr+0x2809>
    2809:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    280c:	48 98                	cdqe   
    280e:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2815:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 281c <test_array_ptr+0x281c>
    281c:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2820:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2826 <test_array_ptr+0x2826>
    2826:	48 63 d0             	movsxd rdx,eax
    2829:	48 89 d0             	mov    rax,rdx
    282c:	48 c1 e0 02          	shl    rax,0x2
    2830:	48 01 d0             	add    rax,rdx
    2833:	48 c1 e0 04          	shl    rax,0x4
    2837:	48 29 d0             	sub    rax,rdx
    283a:	48 01 c8             	add    rax,rcx
    283d:	48 89 c7             	mov    rdi,rax
    2840:	e8 00 00 00 00       	call   2845 <test_array_ptr+0x2845>
    2845:	48 83 f8 78          	cmp    rax,0x78
    2849:	74 5f                	je     28aa <test_array_ptr+0x28aa>
    284b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    284e:	48 98                	cdqe   
    2850:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2857:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 285e <test_array_ptr+0x285e>
    285e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2862:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2868 <test_array_ptr+0x2868>
    2868:	48 63 d0             	movsxd rdx,eax
    286b:	48 89 d0             	mov    rax,rdx
    286e:	48 c1 e0 02          	shl    rax,0x2
    2872:	48 01 d0             	add    rax,rdx
    2875:	48 c1 e0 04          	shl    rax,0x4
    2879:	48 29 d0             	sub    rax,rdx
    287c:	48 01 c8             	add    rax,rcx
    287f:	41 b8 02 00 00 00    	mov    r8d,0x2
    2885:	48 89 c1             	mov    rcx,rax
    2888:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 288f <test_array_ptr+0x288f>
    288f:	be 7a 00 00 00       	mov    esi,0x7a
    2894:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 289b <test_array_ptr+0x289b>
    289b:	b8 00 00 00 00       	mov    eax,0x0
    28a0:	e8 00 00 00 00       	call   28a5 <test_array_ptr+0x28a5>
    28a5:	e8 00 00 00 00       	call   28aa <test_array_ptr+0x28aa>
    28aa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28ad:	48 98                	cdqe   
    28af:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    28b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28bd <test_array_ptr+0x28bd>
    28bd:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    28c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28c7 <test_array_ptr+0x28c7>
    28c7:	48 63 d0             	movsxd rdx,eax
    28ca:	48 89 d0             	mov    rax,rdx
    28cd:	48 c1 e0 02          	shl    rax,0x2
    28d1:	48 01 d0             	add    rax,rdx
    28d4:	48 c1 e0 04          	shl    rax,0x4
    28d8:	48 29 d0             	sub    rax,rdx
    28db:	48 01 c8             	add    rax,rcx
    28de:	48 89 c7             	mov    rdi,rax
    28e1:	e8 00 00 00 00       	call   28e6 <test_array_ptr+0x28e6>
    28e6:	48 83 f8 59          	cmp    rax,0x59
    28ea:	74 5f                	je     294b <test_array_ptr+0x294b>
    28ec:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    28ef:	48 98                	cdqe   
    28f1:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    28f8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 28ff <test_array_ptr+0x28ff>
    28ff:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2903:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2909 <test_array_ptr+0x2909>
    2909:	48 63 d0             	movsxd rdx,eax
    290c:	48 89 d0             	mov    rax,rdx
    290f:	48 c1 e0 02          	shl    rax,0x2
    2913:	48 01 d0             	add    rax,rdx
    2916:	48 c1 e0 04          	shl    rax,0x4
    291a:	48 29 d0             	sub    rax,rdx
    291d:	48 01 c8             	add    rax,rcx
    2920:	41 b8 0f 00 00 00    	mov    r8d,0xf
    2926:	48 89 c1             	mov    rcx,rax
    2929:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2930 <test_array_ptr+0x2930>
    2930:	be 05 00 00 00       	mov    esi,0x5
    2935:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 293c <test_array_ptr+0x293c>
    293c:	b8 00 00 00 00       	mov    eax,0x0
    2941:	e8 00 00 00 00       	call   2946 <test_array_ptr+0x2946>
    2946:	e8 00 00 00 00       	call   294b <test_array_ptr+0x294b>
    294b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    294e:	48 63 d0             	movsxd rdx,eax
    2951:	48 89 d0             	mov    rax,rdx
    2954:	48 c1 e0 02          	shl    rax,0x2
    2958:	48 01 d0             	add    rax,rdx
    295b:	48 c1 e0 04          	shl    rax,0x4
    295f:	48 29 d0             	sub    rax,rdx
    2962:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2965:	48 63 d2             	movsxd rdx,edx
    2968:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    296f:	48 01 c2             	add    rdx,rax
    2972:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2979 <test_array_ptr+0x2979>
    2979:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    297d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2983 <test_array_ptr+0x2983>
    2983:	48 63 d0             	movsxd rdx,eax
    2986:	48 89 d0             	mov    rax,rdx
    2989:	48 c1 e0 02          	shl    rax,0x2
    298d:	48 01 d0             	add    rax,rdx
    2990:	48 c1 e0 04          	shl    rax,0x4
    2994:	48 29 d0             	sub    rax,rdx
    2997:	48 f7 d8             	neg    rax
    299a:	48 01 c8             	add    rax,rcx
    299d:	48 89 c7             	mov    rdi,rax
    29a0:	e8 00 00 00 00       	call   29a5 <test_array_ptr+0x29a5>
    29a5:	48 83 f8 52          	cmp    rax,0x52
    29a9:	74 7d                	je     2a28 <test_array_ptr+0x2a28>
    29ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    29ae:	48 63 d0             	movsxd rdx,eax
    29b1:	48 89 d0             	mov    rax,rdx
    29b4:	48 c1 e0 02          	shl    rax,0x2
    29b8:	48 01 d0             	add    rax,rdx
    29bb:	48 c1 e0 04          	shl    rax,0x4
    29bf:	48 29 d0             	sub    rax,rdx
    29c2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    29c5:	48 63 d2             	movsxd rdx,edx
    29c8:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    29cf:	48 01 c2             	add    rdx,rax
    29d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29d9 <test_array_ptr+0x29d9>
    29d9:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    29dd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29e3 <test_array_ptr+0x29e3>
    29e3:	48 63 d0             	movsxd rdx,eax
    29e6:	48 89 d0             	mov    rax,rdx
    29e9:	48 c1 e0 02          	shl    rax,0x2
    29ed:	48 01 d0             	add    rax,rdx
    29f0:	48 c1 e0 04          	shl    rax,0x4
    29f4:	48 29 d0             	sub    rax,rdx
    29f7:	48 f7 d8             	neg    rax
    29fa:	48 01 c8             	add    rax,rcx
    29fd:	41 b8 36 00 00 00    	mov    r8d,0x36
    2a03:	48 89 c1             	mov    rcx,rax
    2a06:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2a0d <test_array_ptr+0x2a0d>
    2a0d:	be 6d 00 00 00       	mov    esi,0x6d
    2a12:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a19 <test_array_ptr+0x2a19>
    2a19:	b8 00 00 00 00       	mov    eax,0x0
    2a1e:	e8 00 00 00 00       	call   2a23 <test_array_ptr+0x2a23>
    2a23:	e8 00 00 00 00       	call   2a28 <test_array_ptr+0x2a28>
    2a28:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a2b:	48 63 d0             	movsxd rdx,eax
    2a2e:	48 89 d0             	mov    rax,rdx
    2a31:	48 c1 e0 02          	shl    rax,0x2
    2a35:	48 01 d0             	add    rax,rdx
    2a38:	48 c1 e0 04          	shl    rax,0x4
    2a3c:	48 29 d0             	sub    rax,rdx
    2a3f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2a42:	48 63 d2             	movsxd rdx,edx
    2a45:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2a4c:	48 01 c2             	add    rdx,rax
    2a4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a56 <test_array_ptr+0x2a56>
    2a56:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2a5a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2a60 <test_array_ptr+0x2a60>
    2a60:	48 63 d0             	movsxd rdx,eax
    2a63:	48 89 d0             	mov    rax,rdx
    2a66:	48 c1 e0 02          	shl    rax,0x2
    2a6a:	48 01 d0             	add    rax,rdx
    2a6d:	48 c1 e0 04          	shl    rax,0x4
    2a71:	48 29 d0             	sub    rax,rdx
    2a74:	48 f7 d8             	neg    rax
    2a77:	48 01 c8             	add    rax,rcx
    2a7a:	48 89 c7             	mov    rdi,rax
    2a7d:	e8 00 00 00 00       	call   2a82 <test_array_ptr+0x2a82>
    2a82:	48 83 f8 0e          	cmp    rax,0xe
    2a86:	74 7d                	je     2b05 <test_array_ptr+0x2b05>
    2a88:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2a8b:	48 63 d0             	movsxd rdx,eax
    2a8e:	48 89 d0             	mov    rax,rdx
    2a91:	48 c1 e0 02          	shl    rax,0x2
    2a95:	48 01 d0             	add    rax,rdx
    2a98:	48 c1 e0 04          	shl    rax,0x4
    2a9c:	48 29 d0             	sub    rax,rdx
    2a9f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2aa2:	48 63 d2             	movsxd rdx,edx
    2aa5:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2aac:	48 01 c2             	add    rdx,rax
    2aaf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab6 <test_array_ptr+0x2ab6>
    2ab6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2aba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ac0 <test_array_ptr+0x2ac0>
    2ac0:	48 63 d0             	movsxd rdx,eax
    2ac3:	48 89 d0             	mov    rax,rdx
    2ac6:	48 c1 e0 02          	shl    rax,0x2
    2aca:	48 01 d0             	add    rax,rdx
    2acd:	48 c1 e0 04          	shl    rax,0x4
    2ad1:	48 29 d0             	sub    rax,rdx
    2ad4:	48 f7 d8             	neg    rax
    2ad7:	48 01 c8             	add    rax,rcx
    2ada:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    2ae0:	48 89 c1             	mov    rcx,rax
    2ae3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2aea <test_array_ptr+0x2aea>
    2aea:	be 7b 00 00 00       	mov    esi,0x7b
    2aef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2af6 <test_array_ptr+0x2af6>
    2af6:	b8 00 00 00 00       	mov    eax,0x0
    2afb:	e8 00 00 00 00       	call   2b00 <test_array_ptr+0x2b00>
    2b00:	e8 00 00 00 00       	call   2b05 <test_array_ptr+0x2b05>
    2b05:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b08:	48 63 d0             	movsxd rdx,eax
    2b0b:	48 89 d0             	mov    rax,rdx
    2b0e:	48 c1 e0 02          	shl    rax,0x2
    2b12:	48 01 d0             	add    rax,rdx
    2b15:	48 c1 e0 04          	shl    rax,0x4
    2b19:	48 29 d0             	sub    rax,rdx
    2b1c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b1f:	48 63 d2             	movsxd rdx,edx
    2b22:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2b29:	48 01 c2             	add    rdx,rax
    2b2c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b33 <test_array_ptr+0x2b33>
    2b33:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b37:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b3d <test_array_ptr+0x2b3d>
    2b3d:	48 63 d0             	movsxd rdx,eax
    2b40:	48 89 d0             	mov    rax,rdx
    2b43:	48 c1 e0 02          	shl    rax,0x2
    2b47:	48 01 d0             	add    rax,rdx
    2b4a:	48 c1 e0 04          	shl    rax,0x4
    2b4e:	48 29 d0             	sub    rax,rdx
    2b51:	48 f7 d8             	neg    rax
    2b54:	48 01 c8             	add    rax,rcx
    2b57:	48 89 c7             	mov    rdi,rax
    2b5a:	e8 00 00 00 00       	call   2b5f <test_array_ptr+0x2b5f>
    2b5f:	48 83 f8 4b          	cmp    rax,0x4b
    2b63:	74 7d                	je     2be2 <test_array_ptr+0x2be2>
    2b65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2b68:	48 63 d0             	movsxd rdx,eax
    2b6b:	48 89 d0             	mov    rax,rdx
    2b6e:	48 c1 e0 02          	shl    rax,0x2
    2b72:	48 01 d0             	add    rax,rdx
    2b75:	48 c1 e0 04          	shl    rax,0x4
    2b79:	48 29 d0             	sub    rax,rdx
    2b7c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    2b7f:	48 63 d2             	movsxd rdx,edx
    2b82:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2b89:	48 01 c2             	add    rdx,rax
    2b8c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2b93 <test_array_ptr+0x2b93>
    2b93:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2b97:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b9d <test_array_ptr+0x2b9d>
    2b9d:	48 63 d0             	movsxd rdx,eax
    2ba0:	48 89 d0             	mov    rax,rdx
    2ba3:	48 c1 e0 02          	shl    rax,0x2
    2ba7:	48 01 d0             	add    rax,rdx
    2baa:	48 c1 e0 04          	shl    rax,0x4
    2bae:	48 29 d0             	sub    rax,rdx
    2bb1:	48 f7 d8             	neg    rax
    2bb4:	48 01 c8             	add    rax,rcx
    2bb7:	41 b8 4f 00 00 00    	mov    r8d,0x4f
    2bbd:	48 89 c1             	mov    rcx,rax
    2bc0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bc7 <test_array_ptr+0x2bc7>
    2bc7:	be 0f 00 00 00       	mov    esi,0xf
    2bcc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bd3 <test_array_ptr+0x2bd3>
    2bd3:	b8 00 00 00 00       	mov    eax,0x0
    2bd8:	e8 00 00 00 00       	call   2bdd <test_array_ptr+0x2bdd>
    2bdd:	e8 00 00 00 00       	call   2be2 <test_array_ptr+0x2be2>
    2be2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2be5:	48 98                	cdqe   
    2be7:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2bee:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2bf5 <test_array_ptr+0x2bf5>
    2bf5:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2bf9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2bff <test_array_ptr+0x2bff>
    2bff:	48 63 d0             	movsxd rdx,eax
    2c02:	48 89 d0             	mov    rax,rdx
    2c05:	48 c1 e0 02          	shl    rax,0x2
    2c09:	48 01 d0             	add    rax,rdx
    2c0c:	48 c1 e0 04          	shl    rax,0x4
    2c10:	48 29 d0             	sub    rax,rdx
    2c13:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c1a:	48 98                	cdqe   
    2c1c:	48 01 d0             	add    rax,rdx
    2c1f:	48 89 c7             	mov    rdi,rax
    2c22:	e8 00 00 00 00       	call   2c27 <test_array_ptr+0x2c27>
    2c27:	48 83 f8 55          	cmp    rax,0x55
    2c2b:	74 68                	je     2c95 <test_array_ptr+0x2c95>
    2c2d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c30:	48 98                	cdqe   
    2c32:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2c39:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c40 <test_array_ptr+0x2c40>
    2c40:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2c44:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c4a <test_array_ptr+0x2c4a>
    2c4a:	48 63 d0             	movsxd rdx,eax
    2c4d:	48 89 d0             	mov    rax,rdx
    2c50:	48 c1 e0 02          	shl    rax,0x2
    2c54:	48 01 d0             	add    rax,rdx
    2c57:	48 c1 e0 04          	shl    rax,0x4
    2c5b:	48 29 d0             	sub    rax,rdx
    2c5e:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2c62:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c65:	48 98                	cdqe   
    2c67:	48 01 d0             	add    rax,rdx
    2c6a:	41 b8 64 00 00 00    	mov    r8d,0x64
    2c70:	48 89 c1             	mov    rcx,rax
    2c73:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2c7a <test_array_ptr+0x2c7a>
    2c7a:	be 08 00 00 00       	mov    esi,0x8
    2c7f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2c86 <test_array_ptr+0x2c86>
    2c86:	b8 00 00 00 00       	mov    eax,0x0
    2c8b:	e8 00 00 00 00       	call   2c90 <test_array_ptr+0x2c90>
    2c90:	e8 00 00 00 00       	call   2c95 <test_array_ptr+0x2c95>
    2c95:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2c98:	48 98                	cdqe   
    2c9a:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2ca1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ca8 <test_array_ptr+0x2ca8>
    2ca8:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cb2 <test_array_ptr+0x2cb2>
    2cb2:	48 63 d0             	movsxd rdx,eax
    2cb5:	48 89 d0             	mov    rax,rdx
    2cb8:	48 c1 e0 02          	shl    rax,0x2
    2cbc:	48 01 d0             	add    rax,rdx
    2cbf:	48 c1 e0 04          	shl    rax,0x4
    2cc3:	48 29 d0             	sub    rax,rdx
    2cc6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2cca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2ccd:	48 98                	cdqe   
    2ccf:	48 01 d0             	add    rax,rdx
    2cd2:	48 89 c7             	mov    rdi,rax
    2cd5:	e8 00 00 00 00       	call   2cda <test_array_ptr+0x2cda>
    2cda:	48 83 f8 17          	cmp    rax,0x17
    2cde:	74 68                	je     2d48 <test_array_ptr+0x2d48>
    2ce0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2ce3:	48 98                	cdqe   
    2ce5:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2cec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cf3 <test_array_ptr+0x2cf3>
    2cf3:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2cf7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2cfd <test_array_ptr+0x2cfd>
    2cfd:	48 63 d0             	movsxd rdx,eax
    2d00:	48 89 d0             	mov    rax,rdx
    2d03:	48 c1 e0 02          	shl    rax,0x2
    2d07:	48 01 d0             	add    rax,rdx
    2d0a:	48 c1 e0 04          	shl    rax,0x4
    2d0e:	48 29 d0             	sub    rax,rdx
    2d11:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d15:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2d18:	48 98                	cdqe   
    2d1a:	48 01 d0             	add    rax,rdx
    2d1d:	41 b8 28 00 00 00    	mov    r8d,0x28
    2d23:	48 89 c1             	mov    rcx,rax
    2d26:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d2d <test_array_ptr+0x2d2d>
    2d2d:	be 11 00 00 00       	mov    esi,0x11
    2d32:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2d39 <test_array_ptr+0x2d39>
    2d39:	b8 00 00 00 00       	mov    eax,0x0
    2d3e:	e8 00 00 00 00       	call   2d43 <test_array_ptr+0x2d43>
    2d43:	e8 00 00 00 00       	call   2d48 <test_array_ptr+0x2d48>
    2d48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d4b:	48 98                	cdqe   
    2d4d:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2d54:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2d5b <test_array_ptr+0x2d5b>
    2d5b:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2d5f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d65 <test_array_ptr+0x2d65>
    2d65:	48 63 d0             	movsxd rdx,eax
    2d68:	48 89 d0             	mov    rax,rdx
    2d6b:	48 c1 e0 02          	shl    rax,0x2
    2d6f:	48 01 d0             	add    rax,rdx
    2d72:	48 c1 e0 04          	shl    rax,0x4
    2d76:	48 29 d0             	sub    rax,rdx
    2d79:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2d7d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2d80:	48 98                	cdqe   
    2d82:	48 01 d0             	add    rax,rdx
    2d85:	48 89 c7             	mov    rdi,rax
    2d88:	e8 00 00 00 00       	call   2d8d <test_array_ptr+0x2d8d>
    2d8d:	48 83 f8 66          	cmp    rax,0x66
    2d91:	74 68                	je     2dfb <test_array_ptr+0x2dfb>
    2d93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    2d96:	48 98                	cdqe   
    2d98:	48 69 c0 0c 10 00 00 	imul   rax,rax,0x100c
    2d9f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2da6 <test_array_ptr+0x2da6>
    2da6:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
    2daa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2db0 <test_array_ptr+0x2db0>
    2db0:	48 63 d0             	movsxd rdx,eax
    2db3:	48 89 d0             	mov    rax,rdx
    2db6:	48 c1 e0 02          	shl    rax,0x2
    2dba:	48 01 d0             	add    rax,rdx
    2dbd:	48 c1 e0 04          	shl    rax,0x4
    2dc1:	48 29 d0             	sub    rax,rdx
    2dc4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2dc8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    2dcb:	48 98                	cdqe   
    2dcd:	48 01 d0             	add    rax,rdx
    2dd0:	41 b8 56 00 00 00    	mov    r8d,0x56
    2dd6:	48 89 c1             	mov    rcx,rax
    2dd9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2de0 <test_array_ptr+0x2de0>
    2de0:	be 35 00 00 00       	mov    esi,0x35
    2de5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2dec <test_array_ptr+0x2dec>
    2dec:	b8 00 00 00 00       	mov    eax,0x0
    2df1:	e8 00 00 00 00       	call   2df6 <test_array_ptr+0x2df6>
    2df6:	e8 00 00 00 00       	call   2dfb <test_array_ptr+0x2dfb>
    2dfb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2dfe:	48 63 d0             	movsxd rdx,eax
    2e01:	48 89 d0             	mov    rax,rdx
    2e04:	48 c1 e0 02          	shl    rax,0x2
    2e08:	48 01 d0             	add    rax,rdx
    2e0b:	48 c1 e0 04          	shl    rax,0x4
    2e0f:	48 29 d0             	sub    rax,rdx
    2e12:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e15:	48 63 d2             	movsxd rdx,edx
    2e18:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2e1f:	48 01 c2             	add    rdx,rax
    2e22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e29 <test_array_ptr+0x2e29>
    2e29:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e2d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e33 <test_array_ptr+0x2e33>
    2e33:	48 63 d0             	movsxd rdx,eax
    2e36:	48 89 d0             	mov    rax,rdx
    2e39:	48 c1 e0 02          	shl    rax,0x2
    2e3d:	48 01 d0             	add    rax,rdx
    2e40:	48 c1 e0 04          	shl    rax,0x4
    2e44:	48 29 d0             	sub    rax,rdx
    2e47:	48 f7 d8             	neg    rax
    2e4a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2e4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e54 <test_array_ptr+0x2e54>
    2e54:	48 98                	cdqe   
    2e56:	48 01 d0             	add    rax,rdx
    2e59:	48 89 c7             	mov    rdi,rax
    2e5c:	e8 00 00 00 00       	call   2e61 <test_array_ptr+0x2e61>
    2e61:	48 83 f8 61          	cmp    rax,0x61
    2e65:	0f 84 89 00 00 00    	je     2ef4 <test_array_ptr+0x2ef4>
    2e6b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2e6e:	48 63 d0             	movsxd rdx,eax
    2e71:	48 89 d0             	mov    rax,rdx
    2e74:	48 c1 e0 02          	shl    rax,0x2
    2e78:	48 01 d0             	add    rax,rdx
    2e7b:	48 c1 e0 04          	shl    rax,0x4
    2e7f:	48 29 d0             	sub    rax,rdx
    2e82:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2e85:	48 63 d2             	movsxd rdx,edx
    2e88:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2e8f:	48 01 c2             	add    rdx,rax
    2e92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e99 <test_array_ptr+0x2e99>
    2e99:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2e9d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ea3 <test_array_ptr+0x2ea3>
    2ea3:	48 63 d0             	movsxd rdx,eax
    2ea6:	48 89 d0             	mov    rax,rdx
    2ea9:	48 c1 e0 02          	shl    rax,0x2
    2ead:	48 01 d0             	add    rax,rdx
    2eb0:	48 c1 e0 04          	shl    rax,0x4
    2eb4:	48 29 d0             	sub    rax,rdx
    2eb7:	48 f7 d8             	neg    rax
    2eba:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2ebe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2ec4 <test_array_ptr+0x2ec4>
    2ec4:	48 98                	cdqe   
    2ec6:	48 01 d0             	add    rax,rdx
    2ec9:	41 b8 45 00 00 00    	mov    r8d,0x45
    2ecf:	48 89 c1             	mov    rcx,rax
    2ed2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2ed9 <test_array_ptr+0x2ed9>
    2ed9:	be 31 00 00 00       	mov    esi,0x31
    2ede:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ee5 <test_array_ptr+0x2ee5>
    2ee5:	b8 00 00 00 00       	mov    eax,0x0
    2eea:	e8 00 00 00 00       	call   2eef <test_array_ptr+0x2eef>
    2eef:	e8 00 00 00 00       	call   2ef4 <test_array_ptr+0x2ef4>
    2ef4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2ef7:	48 63 d0             	movsxd rdx,eax
    2efa:	48 89 d0             	mov    rax,rdx
    2efd:	48 c1 e0 02          	shl    rax,0x2
    2f01:	48 01 d0             	add    rax,rdx
    2f04:	48 c1 e0 04          	shl    rax,0x4
    2f08:	48 29 d0             	sub    rax,rdx
    2f0b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f0e:	48 63 d2             	movsxd rdx,edx
    2f11:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2f18:	48 01 c2             	add    rdx,rax
    2f1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f22 <test_array_ptr+0x2f22>
    2f22:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f2c <test_array_ptr+0x2f2c>
    2f2c:	48 63 d0             	movsxd rdx,eax
    2f2f:	48 89 d0             	mov    rax,rdx
    2f32:	48 c1 e0 02          	shl    rax,0x2
    2f36:	48 01 d0             	add    rax,rdx
    2f39:	48 c1 e0 04          	shl    rax,0x4
    2f3d:	48 29 d0             	sub    rax,rdx
    2f40:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2f44:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f4a <test_array_ptr+0x2f4a>
    2f4a:	48 98                	cdqe   
    2f4c:	48 01 d0             	add    rax,rdx
    2f4f:	48 89 c7             	mov    rdi,rax
    2f52:	e8 00 00 00 00       	call   2f57 <test_array_ptr+0x2f57>
    2f57:	48 83 f8 32          	cmp    rax,0x32
    2f5b:	0f 84 86 00 00 00    	je     2fe7 <test_array_ptr+0x2fe7>
    2f61:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2f64:	48 63 d0             	movsxd rdx,eax
    2f67:	48 89 d0             	mov    rax,rdx
    2f6a:	48 c1 e0 02          	shl    rax,0x2
    2f6e:	48 01 d0             	add    rax,rdx
    2f71:	48 c1 e0 04          	shl    rax,0x4
    2f75:	48 29 d0             	sub    rax,rdx
    2f78:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    2f7b:	48 63 d2             	movsxd rdx,edx
    2f7e:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    2f85:	48 01 c2             	add    rdx,rax
    2f88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f8f <test_array_ptr+0x2f8f>
    2f8f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    2f93:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f99 <test_array_ptr+0x2f99>
    2f99:	48 63 d0             	movsxd rdx,eax
    2f9c:	48 89 d0             	mov    rax,rdx
    2f9f:	48 c1 e0 02          	shl    rax,0x2
    2fa3:	48 01 d0             	add    rax,rdx
    2fa6:	48 c1 e0 04          	shl    rax,0x4
    2faa:	48 29 d0             	sub    rax,rdx
    2fad:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    2fb1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2fb7 <test_array_ptr+0x2fb7>
    2fb7:	48 98                	cdqe   
    2fb9:	48 01 d0             	add    rax,rdx
    2fbc:	41 b8 21 00 00 00    	mov    r8d,0x21
    2fc2:	48 89 c1             	mov    rcx,rax
    2fc5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fcc <test_array_ptr+0x2fcc>
    2fcc:	be 11 00 00 00       	mov    esi,0x11
    2fd1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2fd8 <test_array_ptr+0x2fd8>
    2fd8:	b8 00 00 00 00       	mov    eax,0x0
    2fdd:	e8 00 00 00 00       	call   2fe2 <test_array_ptr+0x2fe2>
    2fe2:	e8 00 00 00 00       	call   2fe7 <test_array_ptr+0x2fe7>
    2fe7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2fea:	48 63 d0             	movsxd rdx,eax
    2fed:	48 89 d0             	mov    rax,rdx
    2ff0:	48 c1 e0 02          	shl    rax,0x2
    2ff4:	48 01 d0             	add    rax,rdx
    2ff7:	48 c1 e0 04          	shl    rax,0x4
    2ffb:	48 29 d0             	sub    rax,rdx
    2ffe:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3001:	48 63 d2             	movsxd rdx,edx
    3004:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    300b:	48 01 c2             	add    rdx,rax
    300e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3015 <test_array_ptr+0x3015>
    3015:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3019:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 301f <test_array_ptr+0x301f>
    301f:	48 63 d0             	movsxd rdx,eax
    3022:	48 89 d0             	mov    rax,rdx
    3025:	48 c1 e0 02          	shl    rax,0x2
    3029:	48 01 d0             	add    rax,rdx
    302c:	48 c1 e0 04          	shl    rax,0x4
    3030:	48 29 d0             	sub    rax,rdx
    3033:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3037:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 303d <test_array_ptr+0x303d>
    303d:	48 98                	cdqe   
    303f:	48 01 d0             	add    rax,rdx
    3042:	48 89 c7             	mov    rdi,rax
    3045:	e8 00 00 00 00       	call   304a <test_array_ptr+0x304a>
    304a:	48 83 f8 56          	cmp    rax,0x56
    304e:	0f 84 86 00 00 00    	je     30da <test_array_ptr+0x30da>
    3054:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3057:	48 63 d0             	movsxd rdx,eax
    305a:	48 89 d0             	mov    rax,rdx
    305d:	48 c1 e0 02          	shl    rax,0x2
    3061:	48 01 d0             	add    rax,rdx
    3064:	48 c1 e0 04          	shl    rax,0x4
    3068:	48 29 d0             	sub    rax,rdx
    306b:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    306e:	48 63 d2             	movsxd rdx,edx
    3071:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    3078:	48 01 c2             	add    rdx,rax
    307b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3082 <test_array_ptr+0x3082>
    3082:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3086:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 308c <test_array_ptr+0x308c>
    308c:	48 63 d0             	movsxd rdx,eax
    308f:	48 89 d0             	mov    rax,rdx
    3092:	48 c1 e0 02          	shl    rax,0x2
    3096:	48 01 d0             	add    rax,rdx
    3099:	48 c1 e0 04          	shl    rax,0x4
    309d:	48 29 d0             	sub    rax,rdx
    30a0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    30a4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30aa <test_array_ptr+0x30aa>
    30aa:	48 98                	cdqe   
    30ac:	48 01 d0             	add    rax,rdx
    30af:	41 b8 69 00 00 00    	mov    r8d,0x69
    30b5:	48 89 c1             	mov    rcx,rax
    30b8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 30bf <test_array_ptr+0x30bf>
    30bf:	be 58 00 00 00       	mov    esi,0x58
    30c4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 30cb <test_array_ptr+0x30cb>
    30cb:	b8 00 00 00 00       	mov    eax,0x0
    30d0:	e8 00 00 00 00       	call   30d5 <test_array_ptr+0x30d5>
    30d5:	e8 00 00 00 00       	call   30da <test_array_ptr+0x30da>
    30da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30e0 <test_array_ptr+0x30e0>
    30e0:	48 63 d0             	movsxd rdx,eax
    30e3:	48 89 d0             	mov    rax,rdx
    30e6:	48 c1 e0 02          	shl    rax,0x2
    30ea:	48 01 d0             	add    rax,rdx
    30ed:	48 c1 e0 04          	shl    rax,0x4
    30f1:	48 29 d0             	sub    rax,rdx
    30f4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    30f7:	48 63 d2             	movsxd rdx,edx
    30fa:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    3101:	48 01 c2             	add    rdx,rax
    3104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 310b <test_array_ptr+0x310b>
    310b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    310f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3112:	48 63 d0             	movsxd rdx,eax
    3115:	48 89 d0             	mov    rax,rdx
    3118:	48 c1 e0 02          	shl    rax,0x2
    311c:	48 01 d0             	add    rax,rdx
    311f:	48 c1 e0 04          	shl    rax,0x4
    3123:	48 29 d0             	sub    rax,rdx
    3126:	48 f7 d8             	neg    rax
    3129:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    312d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3130:	48 98                	cdqe   
    3132:	48 01 d0             	add    rax,rdx
    3135:	48 89 c7             	mov    rdi,rax
    3138:	e8 00 00 00 00       	call   313d <test_array_ptr+0x313d>
    313d:	48 83 f8 67          	cmp    rax,0x67
    3141:	0f 84 86 00 00 00    	je     31cd <test_array_ptr+0x31cd>
    3147:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 314d <test_array_ptr+0x314d>
    314d:	48 63 d0             	movsxd rdx,eax
    3150:	48 89 d0             	mov    rax,rdx
    3153:	48 c1 e0 02          	shl    rax,0x2
    3157:	48 01 d0             	add    rax,rdx
    315a:	48 c1 e0 04          	shl    rax,0x4
    315e:	48 29 d0             	sub    rax,rdx
    3161:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3164:	48 63 d2             	movsxd rdx,edx
    3167:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    316e:	48 01 c2             	add    rdx,rax
    3171:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3178 <test_array_ptr+0x3178>
    3178:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    317c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    317f:	48 63 d0             	movsxd rdx,eax
    3182:	48 89 d0             	mov    rax,rdx
    3185:	48 c1 e0 02          	shl    rax,0x2
    3189:	48 01 d0             	add    rax,rdx
    318c:	48 c1 e0 04          	shl    rax,0x4
    3190:	48 29 d0             	sub    rax,rdx
    3193:	48 f7 d8             	neg    rax
    3196:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    319a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    319d:	48 98                	cdqe   
    319f:	48 01 d0             	add    rax,rdx
    31a2:	41 b8 7f 00 00 00    	mov    r8d,0x7f
    31a8:	48 89 c1             	mov    rcx,rax
    31ab:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31b2 <test_array_ptr+0x31b2>
    31b2:	be 6a 00 00 00       	mov    esi,0x6a
    31b7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 31be <test_array_ptr+0x31be>
    31be:	b8 00 00 00 00       	mov    eax,0x0
    31c3:	e8 00 00 00 00       	call   31c8 <test_array_ptr+0x31c8>
    31c8:	e8 00 00 00 00       	call   31cd <test_array_ptr+0x31cd>
    31cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 31d3 <test_array_ptr+0x31d3>
    31d3:	48 63 d0             	movsxd rdx,eax
    31d6:	48 89 d0             	mov    rax,rdx
    31d9:	48 c1 e0 02          	shl    rax,0x2
    31dd:	48 01 d0             	add    rax,rdx
    31e0:	48 c1 e0 04          	shl    rax,0x4
    31e4:	48 29 d0             	sub    rax,rdx
    31e7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    31ea:	48 63 d2             	movsxd rdx,edx
    31ed:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    31f4:	48 01 c2             	add    rdx,rax
    31f7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31fe <test_array_ptr+0x31fe>
    31fe:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3202:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3205:	48 63 d0             	movsxd rdx,eax
    3208:	48 89 d0             	mov    rax,rdx
    320b:	48 c1 e0 02          	shl    rax,0x2
    320f:	48 01 d0             	add    rax,rdx
    3212:	48 c1 e0 04          	shl    rax,0x4
    3216:	48 29 d0             	sub    rax,rdx
    3219:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    321d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3220:	48 98                	cdqe   
    3222:	48 01 d0             	add    rax,rdx
    3225:	48 89 c7             	mov    rdi,rax
    3228:	e8 00 00 00 00       	call   322d <test_array_ptr+0x322d>
    322d:	48 83 f8 10          	cmp    rax,0x10
    3231:	0f 84 83 00 00 00    	je     32ba <test_array_ptr+0x32ba>
    3237:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 323d <test_array_ptr+0x323d>
    323d:	48 63 d0             	movsxd rdx,eax
    3240:	48 89 d0             	mov    rax,rdx
    3243:	48 c1 e0 02          	shl    rax,0x2
    3247:	48 01 d0             	add    rax,rdx
    324a:	48 c1 e0 04          	shl    rax,0x4
    324e:	48 29 d0             	sub    rax,rdx
    3251:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3254:	48 63 d2             	movsxd rdx,edx
    3257:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    325e:	48 01 c2             	add    rdx,rax
    3261:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3268 <test_array_ptr+0x3268>
    3268:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    326c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    326f:	48 63 d0             	movsxd rdx,eax
    3272:	48 89 d0             	mov    rax,rdx
    3275:	48 c1 e0 02          	shl    rax,0x2
    3279:	48 01 d0             	add    rax,rdx
    327c:	48 c1 e0 04          	shl    rax,0x4
    3280:	48 29 d0             	sub    rax,rdx
    3283:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3287:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    328a:	48 98                	cdqe   
    328c:	48 01 d0             	add    rax,rdx
    328f:	41 b8 63 00 00 00    	mov    r8d,0x63
    3295:	48 89 c1             	mov    rcx,rax
    3298:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 329f <test_array_ptr+0x329f>
    329f:	be 2c 00 00 00       	mov    esi,0x2c
    32a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 32ab <test_array_ptr+0x32ab>
    32ab:	b8 00 00 00 00       	mov    eax,0x0
    32b0:	e8 00 00 00 00       	call   32b5 <test_array_ptr+0x32b5>
    32b5:	e8 00 00 00 00       	call   32ba <test_array_ptr+0x32ba>
    32ba:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32c0 <test_array_ptr+0x32c0>
    32c0:	48 63 d0             	movsxd rdx,eax
    32c3:	48 89 d0             	mov    rax,rdx
    32c6:	48 c1 e0 02          	shl    rax,0x2
    32ca:	48 01 d0             	add    rax,rdx
    32cd:	48 c1 e0 04          	shl    rax,0x4
    32d1:	48 29 d0             	sub    rax,rdx
    32d4:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    32d7:	48 63 d2             	movsxd rdx,edx
    32da:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    32e1:	48 01 c2             	add    rdx,rax
    32e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 32eb <test_array_ptr+0x32eb>
    32eb:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    32ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    32f2:	48 63 d0             	movsxd rdx,eax
    32f5:	48 89 d0             	mov    rax,rdx
    32f8:	48 c1 e0 02          	shl    rax,0x2
    32fc:	48 01 d0             	add    rax,rdx
    32ff:	48 c1 e0 04          	shl    rax,0x4
    3303:	48 29 d0             	sub    rax,rdx
    3306:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    330a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    330d:	48 98                	cdqe   
    330f:	48 01 d0             	add    rax,rdx
    3312:	48 89 c7             	mov    rdi,rax
    3315:	e8 00 00 00 00       	call   331a <test_array_ptr+0x331a>
    331a:	48 83 f8 20          	cmp    rax,0x20
    331e:	0f 84 83 00 00 00    	je     33a7 <test_array_ptr+0x33a7>
    3324:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 332a <test_array_ptr+0x332a>
    332a:	48 63 d0             	movsxd rdx,eax
    332d:	48 89 d0             	mov    rax,rdx
    3330:	48 c1 e0 02          	shl    rax,0x2
    3334:	48 01 d0             	add    rax,rdx
    3337:	48 c1 e0 04          	shl    rax,0x4
    333b:	48 29 d0             	sub    rax,rdx
    333e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    3341:	48 63 d2             	movsxd rdx,edx
    3344:	48 69 d2 bd 0f 00 00 	imul   rdx,rdx,0xfbd
    334b:	48 01 c2             	add    rdx,rax
    334e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3355 <test_array_ptr+0x3355>
    3355:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    3359:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    335c:	48 63 d0             	movsxd rdx,eax
    335f:	48 89 d0             	mov    rax,rdx
    3362:	48 c1 e0 02          	shl    rax,0x2
    3366:	48 01 d0             	add    rax,rdx
    3369:	48 c1 e0 04          	shl    rax,0x4
    336d:	48 29 d0             	sub    rax,rdx
    3370:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3374:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3377:	48 98                	cdqe   
    3379:	48 01 d0             	add    rax,rdx
    337c:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    3382:	48 89 c1             	mov    rcx,rax
    3385:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 338c <test_array_ptr+0x338c>
    338c:	be 2a 00 00 00       	mov    esi,0x2a
    3391:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3398 <test_array_ptr+0x3398>
    3398:	b8 00 00 00 00       	mov    eax,0x0
    339d:	e8 00 00 00 00       	call   33a2 <test_array_ptr+0x33a2>
    33a2:	e8 00 00 00 00       	call   33a7 <test_array_ptr+0x33a7>
    33a7:	90                   	nop
    33a8:	c9                   	leave  
    33a9:	c3                   	ret    
    33aa:	f3 0f 1e fa          	endbr64 
    33ae:	55                   	push   rbp
    33af:	48 89 e5             	mov    rbp,rsp
    33b2:	48 83 ec 10          	sub    rsp,0x10
    33b6:	c7 45 f0 3c 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3c
    33bd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33c0:	83 c0 36             	add    eax,0x36
    33c3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    33c6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    33c9:	83 c0 2a             	add    eax,0x2a
    33cc:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    33cf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    33d2:	83 c0 12             	add    eax,0x12
    33d5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    33d8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 33df <test_ptr_array+0x35>
    33df:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    33e2:	48 63 d0             	movsxd rdx,eax
    33e5:	48 89 d0             	mov    rax,rdx
    33e8:	48 c1 e0 02          	shl    rax,0x2
    33ec:	48 01 d0             	add    rax,rdx
    33ef:	48 c1 e0 04          	shl    rax,0x4
    33f3:	48 29 d0             	sub    rax,rdx
    33f6:	48 01 c8             	add    rax,rcx
    33f9:	48 89 c7             	mov    rdi,rax
    33fc:	e8 00 00 00 00       	call   3401 <test_ptr_array+0x57>
    3401:	48 83 f8 57          	cmp    rax,0x57
    3405:	74 4c                	je     3453 <test_ptr_array+0xa9>
    3407:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 340e <test_ptr_array+0x64>
    340e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3411:	48 63 d0             	movsxd rdx,eax
    3414:	48 89 d0             	mov    rax,rdx
    3417:	48 c1 e0 02          	shl    rax,0x2
    341b:	48 01 d0             	add    rax,rdx
    341e:	48 c1 e0 04          	shl    rax,0x4
    3422:	48 29 d0             	sub    rax,rdx
    3425:	48 01 c8             	add    rax,rcx
    3428:	41 b8 38 00 00 00    	mov    r8d,0x38
    342e:	48 89 c1             	mov    rcx,rax
    3431:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3438 <test_ptr_array+0x8e>
    3438:	be 53 00 00 00       	mov    esi,0x53
    343d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3444 <test_ptr_array+0x9a>
    3444:	b8 00 00 00 00       	mov    eax,0x0
    3449:	e8 00 00 00 00       	call   344e <test_ptr_array+0xa4>
    344e:	e8 00 00 00 00       	call   3453 <test_ptr_array+0xa9>
    3453:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 345a <test_ptr_array+0xb0>
    345a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    345d:	48 63 d0             	movsxd rdx,eax
    3460:	48 89 d0             	mov    rax,rdx
    3463:	48 c1 e0 02          	shl    rax,0x2
    3467:	48 01 d0             	add    rax,rdx
    346a:	48 c1 e0 04          	shl    rax,0x4
    346e:	48 29 d0             	sub    rax,rdx
    3471:	48 01 c8             	add    rax,rcx
    3474:	48 89 c7             	mov    rdi,rax
    3477:	e8 00 00 00 00       	call   347c <test_ptr_array+0xd2>
    347c:	48 83 f8 33          	cmp    rax,0x33
    3480:	74 4c                	je     34ce <test_ptr_array+0x124>
    3482:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3489 <test_ptr_array+0xdf>
    3489:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    348c:	48 63 d0             	movsxd rdx,eax
    348f:	48 89 d0             	mov    rax,rdx
    3492:	48 c1 e0 02          	shl    rax,0x2
    3496:	48 01 d0             	add    rax,rdx
    3499:	48 c1 e0 04          	shl    rax,0x4
    349d:	48 29 d0             	sub    rax,rdx
    34a0:	48 01 c8             	add    rax,rcx
    34a3:	41 b8 20 00 00 00    	mov    r8d,0x20
    34a9:	48 89 c1             	mov    rcx,rax
    34ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34b3 <test_ptr_array+0x109>
    34b3:	be 32 00 00 00       	mov    esi,0x32
    34b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34bf <test_ptr_array+0x115>
    34bf:	b8 00 00 00 00       	mov    eax,0x0
    34c4:	e8 00 00 00 00       	call   34c9 <test_ptr_array+0x11f>
    34c9:	e8 00 00 00 00       	call   34ce <test_ptr_array+0x124>
    34ce:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34d5 <test_ptr_array+0x12b>
    34d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    34d8:	48 63 d0             	movsxd rdx,eax
    34db:	48 89 d0             	mov    rax,rdx
    34de:	48 c1 e0 02          	shl    rax,0x2
    34e2:	48 01 d0             	add    rax,rdx
    34e5:	48 c1 e0 04          	shl    rax,0x4
    34e9:	48 29 d0             	sub    rax,rdx
    34ec:	48 01 c8             	add    rax,rcx
    34ef:	48 89 c7             	mov    rdi,rax
    34f2:	e8 00 00 00 00       	call   34f7 <test_ptr_array+0x14d>
    34f7:	48 83 f8 28          	cmp    rax,0x28
    34fb:	74 4c                	je     3549 <test_ptr_array+0x19f>
    34fd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3504 <test_ptr_array+0x15a>
    3504:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3507:	48 63 d0             	movsxd rdx,eax
    350a:	48 89 d0             	mov    rax,rdx
    350d:	48 c1 e0 02          	shl    rax,0x2
    3511:	48 01 d0             	add    rax,rdx
    3514:	48 c1 e0 04          	shl    rax,0x4
    3518:	48 29 d0             	sub    rax,rdx
    351b:	48 01 c8             	add    rax,rcx
    351e:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    3524:	48 89 c1             	mov    rcx,rax
    3527:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 352e <test_ptr_array+0x184>
    352e:	be 1d 00 00 00       	mov    esi,0x1d
    3533:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 353a <test_ptr_array+0x190>
    353a:	b8 00 00 00 00       	mov    eax,0x0
    353f:	e8 00 00 00 00       	call   3544 <test_ptr_array+0x19a>
    3544:	e8 00 00 00 00       	call   3549 <test_ptr_array+0x19f>
    3549:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3550 <test_ptr_array+0x1a6>
    3550:	48 8d 88 d7 26 02 00 	lea    rcx,[rax+0x226d7]
    3557:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    355a:	48 63 d0             	movsxd rdx,eax
    355d:	48 89 d0             	mov    rax,rdx
    3560:	48 c1 e0 02          	shl    rax,0x2
    3564:	48 01 d0             	add    rax,rdx
    3567:	48 c1 e0 04          	shl    rax,0x4
    356b:	48 29 d0             	sub    rax,rdx
    356e:	48 01 c8             	add    rax,rcx
    3571:	48 89 c7             	mov    rdi,rax
    3574:	e8 00 00 00 00       	call   3579 <test_ptr_array+0x1cf>
    3579:	48 83 f8 43          	cmp    rax,0x43
    357d:	74 53                	je     35d2 <test_ptr_array+0x228>
    357f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3586 <test_ptr_array+0x1dc>
    3586:	48 8d 88 85 74 06 00 	lea    rcx,[rax+0x67485]
    358d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3590:	48 63 d0             	movsxd rdx,eax
    3593:	48 89 d0             	mov    rax,rdx
    3596:	48 c1 e0 02          	shl    rax,0x2
    359a:	48 01 d0             	add    rax,rdx
    359d:	48 c1 e0 04          	shl    rax,0x4
    35a1:	48 29 d0             	sub    rax,rdx
    35a4:	48 01 c8             	add    rax,rcx
    35a7:	41 b8 70 00 00 00    	mov    r8d,0x70
    35ad:	48 89 c1             	mov    rcx,rax
    35b0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 35b7 <test_ptr_array+0x20d>
    35b7:	be 75 00 00 00       	mov    esi,0x75
    35bc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35c3 <test_ptr_array+0x219>
    35c3:	b8 00 00 00 00       	mov    eax,0x0
    35c8:	e8 00 00 00 00       	call   35cd <test_ptr_array+0x223>
    35cd:	e8 00 00 00 00       	call   35d2 <test_ptr_array+0x228>
    35d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35d9 <test_ptr_array+0x22f>
    35d9:	48 8d 88 32 99 01 00 	lea    rcx,[rax+0x19932]
    35e0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    35e3:	48 63 d0             	movsxd rdx,eax
    35e6:	48 89 d0             	mov    rax,rdx
    35e9:	48 c1 e0 02          	shl    rax,0x2
    35ed:	48 01 d0             	add    rax,rdx
    35f0:	48 c1 e0 04          	shl    rax,0x4
    35f4:	48 29 d0             	sub    rax,rdx
    35f7:	48 01 c8             	add    rax,rcx
    35fa:	48 89 c7             	mov    rdi,rax
    35fd:	e8 00 00 00 00       	call   3602 <test_ptr_array+0x258>
    3602:	48 83 f8 6c          	cmp    rax,0x6c
    3606:	74 53                	je     365b <test_ptr_array+0x2b1>
    3608:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 360f <test_ptr_array+0x265>
    360f:	48 8d 88 ff 93 06 00 	lea    rcx,[rax+0x693ff]
    3616:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3619:	48 63 d0             	movsxd rdx,eax
    361c:	48 89 d0             	mov    rax,rdx
    361f:	48 c1 e0 02          	shl    rax,0x2
    3623:	48 01 d0             	add    rax,rdx
    3626:	48 c1 e0 04          	shl    rax,0x4
    362a:	48 29 d0             	sub    rax,rdx
    362d:	48 01 c8             	add    rax,rcx
    3630:	41 b8 48 00 00 00    	mov    r8d,0x48
    3636:	48 89 c1             	mov    rcx,rax
    3639:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3640 <test_ptr_array+0x296>
    3640:	be 2b 00 00 00       	mov    esi,0x2b
    3645:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 364c <test_ptr_array+0x2a2>
    364c:	b8 00 00 00 00       	mov    eax,0x0
    3651:	e8 00 00 00 00       	call   3656 <test_ptr_array+0x2ac>
    3656:	e8 00 00 00 00       	call   365b <test_ptr_array+0x2b1>
    365b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3662 <test_ptr_array+0x2b8>
    3662:	48 8d 88 02 95 02 00 	lea    rcx,[rax+0x29502]
    3669:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    366c:	48 63 d0             	movsxd rdx,eax
    366f:	48 89 d0             	mov    rax,rdx
    3672:	48 c1 e0 02          	shl    rax,0x2
    3676:	48 01 d0             	add    rax,rdx
    3679:	48 c1 e0 04          	shl    rax,0x4
    367d:	48 29 d0             	sub    rax,rdx
    3680:	48 01 c8             	add    rax,rcx
    3683:	48 89 c7             	mov    rdi,rax
    3686:	e8 00 00 00 00       	call   368b <test_ptr_array+0x2e1>
    368b:	48 83 f8 2a          	cmp    rax,0x2a
    368f:	74 53                	je     36e4 <test_ptr_array+0x33a>
    3691:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3698 <test_ptr_array+0x2ee>
    3698:	48 8d 88 c4 3a 01 00 	lea    rcx,[rax+0x13ac4]
    369f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    36a2:	48 63 d0             	movsxd rdx,eax
    36a5:	48 89 d0             	mov    rax,rdx
    36a8:	48 c1 e0 02          	shl    rax,0x2
    36ac:	48 01 d0             	add    rax,rdx
    36af:	48 c1 e0 04          	shl    rax,0x4
    36b3:	48 29 d0             	sub    rax,rdx
    36b6:	48 01 c8             	add    rax,rcx
    36b9:	41 b8 5f 00 00 00    	mov    r8d,0x5f
    36bf:	48 89 c1             	mov    rcx,rax
    36c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 36c9 <test_ptr_array+0x31f>
    36c9:	be 0c 00 00 00       	mov    esi,0xc
    36ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 36d5 <test_ptr_array+0x32b>
    36d5:	b8 00 00 00 00       	mov    eax,0x0
    36da:	e8 00 00 00 00       	call   36df <test_ptr_array+0x335>
    36df:	e8 00 00 00 00       	call   36e4 <test_ptr_array+0x33a>
    36e4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 36eb <test_ptr_array+0x341>
    36eb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    36ee:	48 63 d0             	movsxd rdx,eax
    36f1:	48 89 d0             	mov    rax,rdx
    36f4:	48 c1 e0 02          	shl    rax,0x2
    36f8:	48 01 d0             	add    rax,rdx
    36fb:	48 c1 e0 04          	shl    rax,0x4
    36ff:	48 29 d0             	sub    rax,rdx
    3702:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3706:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3709:	48 98                	cdqe   
    370b:	48 01 d0             	add    rax,rdx
    370e:	48 89 c7             	mov    rdi,rax
    3711:	e8 00 00 00 00       	call   3716 <test_ptr_array+0x36c>
    3716:	48 83 f8 11          	cmp    rax,0x11
    371a:	74 55                	je     3771 <test_ptr_array+0x3c7>
    371c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3723 <test_ptr_array+0x379>
    3723:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3726:	48 63 d0             	movsxd rdx,eax
    3729:	48 89 d0             	mov    rax,rdx
    372c:	48 c1 e0 02          	shl    rax,0x2
    3730:	48 01 d0             	add    rax,rdx
    3733:	48 c1 e0 04          	shl    rax,0x4
    3737:	48 29 d0             	sub    rax,rdx
    373a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    373e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3741:	48 98                	cdqe   
    3743:	48 01 d0             	add    rax,rdx
    3746:	41 b8 5d 00 00 00    	mov    r8d,0x5d
    374c:	48 89 c1             	mov    rcx,rax
    374f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3756 <test_ptr_array+0x3ac>
    3756:	be 60 00 00 00       	mov    esi,0x60
    375b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3762 <test_ptr_array+0x3b8>
    3762:	b8 00 00 00 00       	mov    eax,0x0
    3767:	e8 00 00 00 00       	call   376c <test_ptr_array+0x3c2>
    376c:	e8 00 00 00 00       	call   3771 <test_ptr_array+0x3c7>
    3771:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3778 <test_ptr_array+0x3ce>
    3778:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    377b:	48 63 d0             	movsxd rdx,eax
    377e:	48 89 d0             	mov    rax,rdx
    3781:	48 c1 e0 02          	shl    rax,0x2
    3785:	48 01 d0             	add    rax,rdx
    3788:	48 c1 e0 04          	shl    rax,0x4
    378c:	48 29 d0             	sub    rax,rdx
    378f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3793:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3796:	48 98                	cdqe   
    3798:	48 01 d0             	add    rax,rdx
    379b:	48 89 c7             	mov    rdi,rax
    379e:	e8 00 00 00 00       	call   37a3 <test_ptr_array+0x3f9>
    37a3:	48 83 f8 11          	cmp    rax,0x11
    37a7:	74 55                	je     37fe <test_ptr_array+0x454>
    37a9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37b0 <test_ptr_array+0x406>
    37b0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    37b3:	48 63 d0             	movsxd rdx,eax
    37b6:	48 89 d0             	mov    rax,rdx
    37b9:	48 c1 e0 02          	shl    rax,0x2
    37bd:	48 01 d0             	add    rax,rdx
    37c0:	48 c1 e0 04          	shl    rax,0x4
    37c4:	48 29 d0             	sub    rax,rdx
    37c7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    37cb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    37ce:	48 98                	cdqe   
    37d0:	48 01 d0             	add    rax,rdx
    37d3:	41 b8 78 00 00 00    	mov    r8d,0x78
    37d9:	48 89 c1             	mov    rcx,rax
    37dc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37e3 <test_ptr_array+0x439>
    37e3:	be 05 00 00 00       	mov    esi,0x5
    37e8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 37ef <test_ptr_array+0x445>
    37ef:	b8 00 00 00 00       	mov    eax,0x0
    37f4:	e8 00 00 00 00       	call   37f9 <test_ptr_array+0x44f>
    37f9:	e8 00 00 00 00       	call   37fe <test_ptr_array+0x454>
    37fe:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3805 <test_ptr_array+0x45b>
    3805:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3808:	48 63 d0             	movsxd rdx,eax
    380b:	48 89 d0             	mov    rax,rdx
    380e:	48 c1 e0 02          	shl    rax,0x2
    3812:	48 01 d0             	add    rax,rdx
    3815:	48 c1 e0 04          	shl    rax,0x4
    3819:	48 29 d0             	sub    rax,rdx
    381c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3820:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3823:	48 98                	cdqe   
    3825:	48 01 d0             	add    rax,rdx
    3828:	48 89 c7             	mov    rdi,rax
    382b:	e8 00 00 00 00       	call   3830 <test_ptr_array+0x486>
    3830:	48 83 f8 24          	cmp    rax,0x24
    3834:	74 55                	je     388b <test_ptr_array+0x4e1>
    3836:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 383d <test_ptr_array+0x493>
    383d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3840:	48 63 d0             	movsxd rdx,eax
    3843:	48 89 d0             	mov    rax,rdx
    3846:	48 c1 e0 02          	shl    rax,0x2
    384a:	48 01 d0             	add    rax,rdx
    384d:	48 c1 e0 04          	shl    rax,0x4
    3851:	48 29 d0             	sub    rax,rdx
    3854:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3858:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    385b:	48 98                	cdqe   
    385d:	48 01 d0             	add    rax,rdx
    3860:	41 b8 45 00 00 00    	mov    r8d,0x45
    3866:	48 89 c1             	mov    rcx,rax
    3869:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3870 <test_ptr_array+0x4c6>
    3870:	be 68 00 00 00       	mov    esi,0x68
    3875:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 387c <test_ptr_array+0x4d2>
    387c:	b8 00 00 00 00       	mov    eax,0x0
    3881:	e8 00 00 00 00       	call   3886 <test_ptr_array+0x4dc>
    3886:	e8 00 00 00 00       	call   388b <test_ptr_array+0x4e1>
    388b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3892 <test_ptr_array+0x4e8>
    3892:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3895:	48 63 d0             	movsxd rdx,eax
    3898:	48 89 d0             	mov    rax,rdx
    389b:	48 c1 e0 02          	shl    rax,0x2
    389f:	48 01 d0             	add    rax,rdx
    38a2:	48 c1 e0 04          	shl    rax,0x4
    38a6:	48 29 d0             	sub    rax,rdx
    38a9:	48 01 c8             	add    rax,rcx
    38ac:	48 89 c7             	mov    rdi,rax
    38af:	e8 00 00 00 00       	call   38b4 <test_ptr_array+0x50a>
    38b4:	48 83 f8 79          	cmp    rax,0x79
    38b8:	74 4c                	je     3906 <test_ptr_array+0x55c>
    38ba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 38c1 <test_ptr_array+0x517>
    38c1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    38c4:	48 63 d0             	movsxd rdx,eax
    38c7:	48 89 d0             	mov    rax,rdx
    38ca:	48 c1 e0 02          	shl    rax,0x2
    38ce:	48 01 d0             	add    rax,rdx
    38d1:	48 c1 e0 04          	shl    rax,0x4
    38d5:	48 29 d0             	sub    rax,rdx
    38d8:	48 01 c8             	add    rax,rcx
    38db:	41 b8 45 00 00 00    	mov    r8d,0x45
    38e1:	48 89 c1             	mov    rcx,rax
    38e4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38eb <test_ptr_array+0x541>
    38eb:	be 6b 00 00 00       	mov    esi,0x6b
    38f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 38f7 <test_ptr_array+0x54d>
    38f7:	b8 00 00 00 00       	mov    eax,0x0
    38fc:	e8 00 00 00 00       	call   3901 <test_ptr_array+0x557>
    3901:	e8 00 00 00 00       	call   3906 <test_ptr_array+0x55c>
    3906:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 390d <test_ptr_array+0x563>
    390d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3910:	48 63 d0             	movsxd rdx,eax
    3913:	48 89 d0             	mov    rax,rdx
    3916:	48 c1 e0 02          	shl    rax,0x2
    391a:	48 01 d0             	add    rax,rdx
    391d:	48 c1 e0 04          	shl    rax,0x4
    3921:	48 29 d0             	sub    rax,rdx
    3924:	48 01 c8             	add    rax,rcx
    3927:	48 89 c7             	mov    rdi,rax
    392a:	e8 00 00 00 00       	call   392f <test_ptr_array+0x585>
    392f:	48 83 f8 61          	cmp    rax,0x61
    3933:	74 4c                	je     3981 <test_ptr_array+0x5d7>
    3935:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 393c <test_ptr_array+0x592>
    393c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    393f:	48 63 d0             	movsxd rdx,eax
    3942:	48 89 d0             	mov    rax,rdx
    3945:	48 c1 e0 02          	shl    rax,0x2
    3949:	48 01 d0             	add    rax,rdx
    394c:	48 c1 e0 04          	shl    rax,0x4
    3950:	48 29 d0             	sub    rax,rdx
    3953:	48 01 c8             	add    rax,rcx
    3956:	41 b8 6c 00 00 00    	mov    r8d,0x6c
    395c:	48 89 c1             	mov    rcx,rax
    395f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3966 <test_ptr_array+0x5bc>
    3966:	be 37 00 00 00       	mov    esi,0x37
    396b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3972 <test_ptr_array+0x5c8>
    3972:	b8 00 00 00 00       	mov    eax,0x0
    3977:	e8 00 00 00 00       	call   397c <test_ptr_array+0x5d2>
    397c:	e8 00 00 00 00       	call   3981 <test_ptr_array+0x5d7>
    3981:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3988 <test_ptr_array+0x5de>
    3988:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    398b:	48 63 d0             	movsxd rdx,eax
    398e:	48 89 d0             	mov    rax,rdx
    3991:	48 c1 e0 02          	shl    rax,0x2
    3995:	48 01 d0             	add    rax,rdx
    3998:	48 c1 e0 04          	shl    rax,0x4
    399c:	48 29 d0             	sub    rax,rdx
    399f:	48 01 c8             	add    rax,rcx
    39a2:	48 89 c7             	mov    rdi,rax
    39a5:	e8 00 00 00 00       	call   39aa <test_ptr_array+0x600>
    39aa:	48 83 f8 1e          	cmp    rax,0x1e
    39ae:	74 4c                	je     39fc <test_ptr_array+0x652>
    39b0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39b7 <test_ptr_array+0x60d>
    39b7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    39ba:	48 63 d0             	movsxd rdx,eax
    39bd:	48 89 d0             	mov    rax,rdx
    39c0:	48 c1 e0 02          	shl    rax,0x2
    39c4:	48 01 d0             	add    rax,rdx
    39c7:	48 c1 e0 04          	shl    rax,0x4
    39cb:	48 29 d0             	sub    rax,rdx
    39ce:	48 01 c8             	add    rax,rcx
    39d1:	41 b8 61 00 00 00    	mov    r8d,0x61
    39d7:	48 89 c1             	mov    rcx,rax
    39da:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 39e1 <test_ptr_array+0x637>
    39e1:	be 4c 00 00 00       	mov    esi,0x4c
    39e6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39ed <test_ptr_array+0x643>
    39ed:	b8 00 00 00 00       	mov    eax,0x0
    39f2:	e8 00 00 00 00       	call   39f7 <test_ptr_array+0x64d>
    39f7:	e8 00 00 00 00       	call   39fc <test_ptr_array+0x652>
    39fc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a03 <test_ptr_array+0x659>
    3a03:	48 8d 88 02 95 02 00 	lea    rcx,[rax+0x29502]
    3a0a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a0d:	48 63 d0             	movsxd rdx,eax
    3a10:	48 89 d0             	mov    rax,rdx
    3a13:	48 c1 e0 02          	shl    rax,0x2
    3a17:	48 01 d0             	add    rax,rdx
    3a1a:	48 c1 e0 04          	shl    rax,0x4
    3a1e:	48 29 d0             	sub    rax,rdx
    3a21:	48 01 c8             	add    rax,rcx
    3a24:	48 89 c7             	mov    rdi,rax
    3a27:	e8 00 00 00 00       	call   3a2c <test_ptr_array+0x682>
    3a2c:	48 83 f8 4d          	cmp    rax,0x4d
    3a30:	74 53                	je     3a85 <test_ptr_array+0x6db>
    3a32:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a39 <test_ptr_array+0x68f>
    3a39:	48 8d 88 db 50 07 00 	lea    rcx,[rax+0x750db]
    3a40:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3a43:	48 63 d0             	movsxd rdx,eax
    3a46:	48 89 d0             	mov    rax,rdx
    3a49:	48 c1 e0 02          	shl    rax,0x2
    3a4d:	48 01 d0             	add    rax,rdx
    3a50:	48 c1 e0 04          	shl    rax,0x4
    3a54:	48 29 d0             	sub    rax,rdx
    3a57:	48 01 c8             	add    rax,rcx
    3a5a:	41 b8 56 00 00 00    	mov    r8d,0x56
    3a60:	48 89 c1             	mov    rcx,rax
    3a63:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3a6a <test_ptr_array+0x6c0>
    3a6a:	be 48 00 00 00       	mov    esi,0x48
    3a6f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3a76 <test_ptr_array+0x6cc>
    3a76:	b8 00 00 00 00       	mov    eax,0x0
    3a7b:	e8 00 00 00 00       	call   3a80 <test_ptr_array+0x6d6>
    3a80:	e8 00 00 00 00       	call   3a85 <test_ptr_array+0x6db>
    3a85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a8c <test_ptr_array+0x6e2>
    3a8c:	48 8d 88 23 d7 05 00 	lea    rcx,[rax+0x5d723]
    3a93:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3a96:	48 63 d0             	movsxd rdx,eax
    3a99:	48 89 d0             	mov    rax,rdx
    3a9c:	48 c1 e0 02          	shl    rax,0x2
    3aa0:	48 01 d0             	add    rax,rdx
    3aa3:	48 c1 e0 04          	shl    rax,0x4
    3aa7:	48 29 d0             	sub    rax,rdx
    3aaa:	48 01 c8             	add    rax,rcx
    3aad:	48 89 c7             	mov    rdi,rax
    3ab0:	e8 00 00 00 00       	call   3ab5 <test_ptr_array+0x70b>
    3ab5:	48 83 f8 77          	cmp    rax,0x77
    3ab9:	74 53                	je     3b0e <test_ptr_array+0x764>
    3abb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ac2 <test_ptr_array+0x718>
    3ac2:	48 8d 88 32 99 01 00 	lea    rcx,[rax+0x19932]
    3ac9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3acc:	48 63 d0             	movsxd rdx,eax
    3acf:	48 89 d0             	mov    rax,rdx
    3ad2:	48 c1 e0 02          	shl    rax,0x2
    3ad6:	48 01 d0             	add    rax,rdx
    3ad9:	48 c1 e0 04          	shl    rax,0x4
    3add:	48 29 d0             	sub    rax,rdx
    3ae0:	48 01 c8             	add    rax,rcx
    3ae3:	41 b8 78 00 00 00    	mov    r8d,0x78
    3ae9:	48 89 c1             	mov    rcx,rax
    3aec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3af3 <test_ptr_array+0x749>
    3af3:	be 10 00 00 00       	mov    esi,0x10
    3af8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3aff <test_ptr_array+0x755>
    3aff:	b8 00 00 00 00       	mov    eax,0x0
    3b04:	e8 00 00 00 00       	call   3b09 <test_ptr_array+0x75f>
    3b09:	e8 00 00 00 00       	call   3b0e <test_ptr_array+0x764>
    3b0e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b15 <test_ptr_array+0x76b>
    3b15:	48 8d 88 0b 55 06 00 	lea    rcx,[rax+0x6550b]
    3b1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b1f:	48 63 d0             	movsxd rdx,eax
    3b22:	48 89 d0             	mov    rax,rdx
    3b25:	48 c1 e0 02          	shl    rax,0x2
    3b29:	48 01 d0             	add    rax,rdx
    3b2c:	48 c1 e0 04          	shl    rax,0x4
    3b30:	48 29 d0             	sub    rax,rdx
    3b33:	48 01 c8             	add    rax,rcx
    3b36:	48 89 c7             	mov    rdi,rax
    3b39:	e8 00 00 00 00       	call   3b3e <test_ptr_array+0x794>
    3b3e:	48 83 f8 25          	cmp    rax,0x25
    3b42:	74 53                	je     3b97 <test_ptr_array+0x7ed>
    3b44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b4b <test_ptr_array+0x7a1>
    3b4b:	48 8d 88 a5 8d 00 00 	lea    rcx,[rax+0x8da5]
    3b52:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3b55:	48 63 d0             	movsxd rdx,eax
    3b58:	48 89 d0             	mov    rax,rdx
    3b5b:	48 c1 e0 02          	shl    rax,0x2
    3b5f:	48 01 d0             	add    rax,rdx
    3b62:	48 c1 e0 04          	shl    rax,0x4
    3b66:	48 29 d0             	sub    rax,rdx
    3b69:	48 01 c8             	add    rax,rcx
    3b6c:	41 b8 01 00 00 00    	mov    r8d,0x1
    3b72:	48 89 c1             	mov    rcx,rax
    3b75:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3b7c <test_ptr_array+0x7d2>
    3b7c:	be 6f 00 00 00       	mov    esi,0x6f
    3b81:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3b88 <test_ptr_array+0x7de>
    3b88:	b8 00 00 00 00       	mov    eax,0x0
    3b8d:	e8 00 00 00 00       	call   3b92 <test_ptr_array+0x7e8>
    3b92:	e8 00 00 00 00       	call   3b97 <test_ptr_array+0x7ed>
    3b97:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3b9e <test_ptr_array+0x7f4>
    3b9e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ba1:	48 63 d0             	movsxd rdx,eax
    3ba4:	48 89 d0             	mov    rax,rdx
    3ba7:	48 c1 e0 02          	shl    rax,0x2
    3bab:	48 01 d0             	add    rax,rdx
    3bae:	48 c1 e0 04          	shl    rax,0x4
    3bb2:	48 29 d0             	sub    rax,rdx
    3bb5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bb9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bbc:	48 98                	cdqe   
    3bbe:	48 01 d0             	add    rax,rdx
    3bc1:	48 89 c7             	mov    rdi,rax
    3bc4:	e8 00 00 00 00       	call   3bc9 <test_ptr_array+0x81f>
    3bc9:	48 83 f8 50          	cmp    rax,0x50
    3bcd:	74 55                	je     3c24 <test_ptr_array+0x87a>
    3bcf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3bd6 <test_ptr_array+0x82c>
    3bd6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bd9:	48 63 d0             	movsxd rdx,eax
    3bdc:	48 89 d0             	mov    rax,rdx
    3bdf:	48 c1 e0 02          	shl    rax,0x2
    3be3:	48 01 d0             	add    rax,rdx
    3be6:	48 c1 e0 04          	shl    rax,0x4
    3bea:	48 29 d0             	sub    rax,rdx
    3bed:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3bf1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bf4:	48 98                	cdqe   
    3bf6:	48 01 d0             	add    rax,rdx
    3bf9:	41 b8 43 00 00 00    	mov    r8d,0x43
    3bff:	48 89 c1             	mov    rcx,rax
    3c02:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c09 <test_ptr_array+0x85f>
    3c09:	be 29 00 00 00       	mov    esi,0x29
    3c0e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3c15 <test_ptr_array+0x86b>
    3c15:	b8 00 00 00 00       	mov    eax,0x0
    3c1a:	e8 00 00 00 00       	call   3c1f <test_ptr_array+0x875>
    3c1f:	e8 00 00 00 00       	call   3c24 <test_ptr_array+0x87a>
    3c24:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c2b <test_ptr_array+0x881>
    3c2b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c2e:	48 63 d0             	movsxd rdx,eax
    3c31:	48 89 d0             	mov    rax,rdx
    3c34:	48 c1 e0 02          	shl    rax,0x2
    3c38:	48 01 d0             	add    rax,rdx
    3c3b:	48 c1 e0 04          	shl    rax,0x4
    3c3f:	48 29 d0             	sub    rax,rdx
    3c42:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c46:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c49:	48 98                	cdqe   
    3c4b:	48 01 d0             	add    rax,rdx
    3c4e:	48 89 c7             	mov    rdi,rax
    3c51:	e8 00 00 00 00       	call   3c56 <test_ptr_array+0x8ac>
    3c56:	48 83 f8 50          	cmp    rax,0x50
    3c5a:	74 55                	je     3cb1 <test_ptr_array+0x907>
    3c5c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3c63 <test_ptr_array+0x8b9>
    3c63:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c66:	48 63 d0             	movsxd rdx,eax
    3c69:	48 89 d0             	mov    rax,rdx
    3c6c:	48 c1 e0 02          	shl    rax,0x2
    3c70:	48 01 d0             	add    rax,rdx
    3c73:	48 c1 e0 04          	shl    rax,0x4
    3c77:	48 29 d0             	sub    rax,rdx
    3c7a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3c7e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3c81:	48 98                	cdqe   
    3c83:	48 01 d0             	add    rax,rdx
    3c86:	41 b8 23 00 00 00    	mov    r8d,0x23
    3c8c:	48 89 c1             	mov    rcx,rax
    3c8f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c96 <test_ptr_array+0x8ec>
    3c96:	be 1b 00 00 00       	mov    esi,0x1b
    3c9b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ca2 <test_ptr_array+0x8f8>
    3ca2:	b8 00 00 00 00       	mov    eax,0x0
    3ca7:	e8 00 00 00 00       	call   3cac <test_ptr_array+0x902>
    3cac:	e8 00 00 00 00       	call   3cb1 <test_ptr_array+0x907>
    3cb1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cb8 <test_ptr_array+0x90e>
    3cb8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cbb:	48 63 d0             	movsxd rdx,eax
    3cbe:	48 89 d0             	mov    rax,rdx
    3cc1:	48 c1 e0 02          	shl    rax,0x2
    3cc5:	48 01 d0             	add    rax,rdx
    3cc8:	48 c1 e0 04          	shl    rax,0x4
    3ccc:	48 29 d0             	sub    rax,rdx
    3ccf:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3cd3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3cd6:	48 98                	cdqe   
    3cd8:	48 01 d0             	add    rax,rdx
    3cdb:	48 89 c7             	mov    rdi,rax
    3cde:	e8 00 00 00 00       	call   3ce3 <test_ptr_array+0x939>
    3ce3:	48 83 f8 5b          	cmp    rax,0x5b
    3ce7:	74 55                	je     3d3e <test_ptr_array+0x994>
    3ce9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3cf0 <test_ptr_array+0x946>
    3cf0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3cf3:	48 63 d0             	movsxd rdx,eax
    3cf6:	48 89 d0             	mov    rax,rdx
    3cf9:	48 c1 e0 02          	shl    rax,0x2
    3cfd:	48 01 d0             	add    rax,rdx
    3d00:	48 c1 e0 04          	shl    rax,0x4
    3d04:	48 29 d0             	sub    rax,rdx
    3d07:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
    3d0b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    3d0e:	48 98                	cdqe   
    3d10:	48 01 d0             	add    rax,rdx
    3d13:	41 b8 17 00 00 00    	mov    r8d,0x17
    3d19:	48 89 c1             	mov    rcx,rax
    3d1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d23 <test_ptr_array+0x979>
    3d23:	be 7e 00 00 00       	mov    esi,0x7e
    3d28:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3d2f <test_ptr_array+0x985>
    3d2f:	b8 00 00 00 00       	mov    eax,0x0
    3d34:	e8 00 00 00 00       	call   3d39 <test_ptr_array+0x98f>
    3d39:	e8 00 00 00 00       	call   3d3e <test_ptr_array+0x994>
    3d3e:	b9 00 00 00 00       	mov    ecx,0x0
    3d43:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d46:	48 63 d0             	movsxd rdx,eax
    3d49:	48 89 d0             	mov    rax,rdx
    3d4c:	48 c1 e0 02          	shl    rax,0x2
    3d50:	48 01 d0             	add    rax,rdx
    3d53:	48 c1 e0 04          	shl    rax,0x4
    3d57:	48 29 d0             	sub    rax,rdx
    3d5a:	48 01 c8             	add    rax,rcx
    3d5d:	48 89 c7             	mov    rdi,rax
    3d60:	e8 00 00 00 00       	call   3d65 <test_ptr_array+0x9bb>
    3d65:	48 83 f8 54          	cmp    rax,0x54
    3d69:	74 4a                	je     3db5 <test_ptr_array+0xa0b>
    3d6b:	b9 00 00 00 00       	mov    ecx,0x0
    3d70:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3d73:	48 63 d0             	movsxd rdx,eax
    3d76:	48 89 d0             	mov    rax,rdx
    3d79:	48 c1 e0 02          	shl    rax,0x2
    3d7d:	48 01 d0             	add    rax,rdx
    3d80:	48 c1 e0 04          	shl    rax,0x4
    3d84:	48 29 d0             	sub    rax,rdx
    3d87:	48 01 c8             	add    rax,rcx
    3d8a:	41 b8 6a 00 00 00    	mov    r8d,0x6a
    3d90:	48 89 c1             	mov    rcx,rax
    3d93:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d9a <test_ptr_array+0x9f0>
    3d9a:	be 3a 00 00 00       	mov    esi,0x3a
    3d9f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3da6 <test_ptr_array+0x9fc>
    3da6:	b8 00 00 00 00       	mov    eax,0x0
    3dab:	e8 00 00 00 00       	call   3db0 <test_ptr_array+0xa06>
    3db0:	e8 00 00 00 00       	call   3db5 <test_ptr_array+0xa0b>
    3db5:	b9 00 00 00 00       	mov    ecx,0x0
    3dba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dbd:	48 63 d0             	movsxd rdx,eax
    3dc0:	48 89 d0             	mov    rax,rdx
    3dc3:	48 c1 e0 02          	shl    rax,0x2
    3dc7:	48 01 d0             	add    rax,rdx
    3dca:	48 c1 e0 04          	shl    rax,0x4
    3dce:	48 29 d0             	sub    rax,rdx
    3dd1:	48 01 c8             	add    rax,rcx
    3dd4:	48 89 c7             	mov    rdi,rax
    3dd7:	e8 00 00 00 00       	call   3ddc <test_ptr_array+0xa32>
    3ddc:	48 83 f8 5b          	cmp    rax,0x5b
    3de0:	74 4a                	je     3e2c <test_ptr_array+0xa82>
    3de2:	b9 00 00 00 00       	mov    ecx,0x0
    3de7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3dea:	48 63 d0             	movsxd rdx,eax
    3ded:	48 89 d0             	mov    rax,rdx
    3df0:	48 c1 e0 02          	shl    rax,0x2
    3df4:	48 01 d0             	add    rax,rdx
    3df7:	48 c1 e0 04          	shl    rax,0x4
    3dfb:	48 29 d0             	sub    rax,rdx
    3dfe:	48 01 c8             	add    rax,rcx
    3e01:	41 b8 1f 00 00 00    	mov    r8d,0x1f
    3e07:	48 89 c1             	mov    rcx,rax
    3e0a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e11 <test_ptr_array+0xa67>
    3e11:	be 29 00 00 00       	mov    esi,0x29
    3e16:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e1d <test_ptr_array+0xa73>
    3e1d:	b8 00 00 00 00       	mov    eax,0x0
    3e22:	e8 00 00 00 00       	call   3e27 <test_ptr_array+0xa7d>
    3e27:	e8 00 00 00 00       	call   3e2c <test_ptr_array+0xa82>
    3e2c:	b9 00 00 00 00       	mov    ecx,0x0
    3e31:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e34:	48 63 d0             	movsxd rdx,eax
    3e37:	48 89 d0             	mov    rax,rdx
    3e3a:	48 c1 e0 02          	shl    rax,0x2
    3e3e:	48 01 d0             	add    rax,rdx
    3e41:	48 c1 e0 04          	shl    rax,0x4
    3e45:	48 29 d0             	sub    rax,rdx
    3e48:	48 01 c8             	add    rax,rcx
    3e4b:	48 89 c7             	mov    rdi,rax
    3e4e:	e8 00 00 00 00       	call   3e53 <test_ptr_array+0xaa9>
    3e53:	48 83 f8 6a          	cmp    rax,0x6a
    3e57:	74 4a                	je     3ea3 <test_ptr_array+0xaf9>
    3e59:	b9 00 00 00 00       	mov    ecx,0x0
    3e5e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3e61:	48 63 d0             	movsxd rdx,eax
    3e64:	48 89 d0             	mov    rax,rdx
    3e67:	48 c1 e0 02          	shl    rax,0x2
    3e6b:	48 01 d0             	add    rax,rdx
    3e6e:	48 c1 e0 04          	shl    rax,0x4
    3e72:	48 29 d0             	sub    rax,rdx
    3e75:	48 01 c8             	add    rax,rcx
    3e78:	41 b8 76 00 00 00    	mov    r8d,0x76
    3e7e:	48 89 c1             	mov    rcx,rax
    3e81:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e88 <test_ptr_array+0xade>
    3e88:	be 4c 00 00 00       	mov    esi,0x4c
    3e8d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e94 <test_ptr_array+0xaea>
    3e94:	b8 00 00 00 00       	mov    eax,0x0
    3e99:	e8 00 00 00 00       	call   3e9e <test_ptr_array+0xaf4>
    3e9e:	e8 00 00 00 00       	call   3ea3 <test_ptr_array+0xaf9>
    3ea3:	b9 00 00 00 00       	mov    ecx,0x0
    3ea8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3eab:	48 63 d0             	movsxd rdx,eax
    3eae:	48 89 d0             	mov    rax,rdx
    3eb1:	48 c1 e0 02          	shl    rax,0x2
    3eb5:	48 01 d0             	add    rax,rdx
    3eb8:	48 c1 e0 04          	shl    rax,0x4
    3ebc:	48 29 d0             	sub    rax,rdx
    3ebf:	48 01 c8             	add    rax,rcx
    3ec2:	48 89 c7             	mov    rdi,rax
    3ec5:	e8 00 00 00 00       	call   3eca <test_ptr_array+0xb20>
    3eca:	48 83 f8 39          	cmp    rax,0x39
    3ece:	74 4a                	je     3f1a <test_ptr_array+0xb70>
    3ed0:	b9 00 00 00 00       	mov    ecx,0x0
    3ed5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3ed8:	48 63 d0             	movsxd rdx,eax
    3edb:	48 89 d0             	mov    rax,rdx
    3ede:	48 c1 e0 02          	shl    rax,0x2
    3ee2:	48 01 d0             	add    rax,rdx
    3ee5:	48 c1 e0 04          	shl    rax,0x4
    3ee9:	48 29 d0             	sub    rax,rdx
    3eec:	48 01 c8             	add    rax,rcx
    3eef:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    3ef5:	48 89 c1             	mov    rcx,rax
    3ef8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3eff <test_ptr_array+0xb55>
    3eff:	be 4d 00 00 00       	mov    esi,0x4d
    3f04:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f0b <test_ptr_array+0xb61>
    3f0b:	b8 00 00 00 00       	mov    eax,0x0
    3f10:	e8 00 00 00 00       	call   3f15 <test_ptr_array+0xb6b>
    3f15:	e8 00 00 00 00       	call   3f1a <test_ptr_array+0xb70>
    3f1a:	b9 00 00 00 00       	mov    ecx,0x0
    3f1f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f22:	48 63 d0             	movsxd rdx,eax
    3f25:	48 89 d0             	mov    rax,rdx
    3f28:	48 c1 e0 02          	shl    rax,0x2
    3f2c:	48 01 d0             	add    rax,rdx
    3f2f:	48 c1 e0 04          	shl    rax,0x4
    3f33:	48 29 d0             	sub    rax,rdx
    3f36:	48 01 c8             	add    rax,rcx
    3f39:	48 89 c7             	mov    rdi,rax
    3f3c:	e8 00 00 00 00       	call   3f41 <test_ptr_array+0xb97>
    3f41:	48 83 f8 0d          	cmp    rax,0xd
    3f45:	74 4a                	je     3f91 <test_ptr_array+0xbe7>
    3f47:	b9 00 00 00 00       	mov    ecx,0x0
    3f4c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3f4f:	48 63 d0             	movsxd rdx,eax
    3f52:	48 89 d0             	mov    rax,rdx
    3f55:	48 c1 e0 02          	shl    rax,0x2
    3f59:	48 01 d0             	add    rax,rdx
    3f5c:	48 c1 e0 04          	shl    rax,0x4
    3f60:	48 29 d0             	sub    rax,rdx
    3f63:	48 01 c8             	add    rax,rcx
    3f66:	41 b8 31 00 00 00    	mov    r8d,0x31
    3f6c:	48 89 c1             	mov    rcx,rax
    3f6f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3f76 <test_ptr_array+0xbcc>
    3f76:	be 4c 00 00 00       	mov    esi,0x4c
    3f7b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f82 <test_ptr_array+0xbd8>
    3f82:	b8 00 00 00 00       	mov    eax,0x0
    3f87:	e8 00 00 00 00       	call   3f8c <test_ptr_array+0xbe2>
    3f8c:	e8 00 00 00 00       	call   3f91 <test_ptr_array+0xbe7>
    3f91:	b9 00 00 00 00       	mov    ecx,0x0
    3f96:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3f99:	48 63 d0             	movsxd rdx,eax
    3f9c:	48 89 d0             	mov    rax,rdx
    3f9f:	48 c1 e0 02          	shl    rax,0x2
    3fa3:	48 01 d0             	add    rax,rdx
    3fa6:	48 c1 e0 04          	shl    rax,0x4
    3faa:	48 29 d0             	sub    rax,rdx
    3fad:	48 01 c8             	add    rax,rcx
    3fb0:	48 89 c7             	mov    rdi,rax
    3fb3:	e8 00 00 00 00       	call   3fb8 <test_ptr_array+0xc0e>
    3fb8:	48 83 f8 59          	cmp    rax,0x59
    3fbc:	74 4a                	je     4008 <test_ptr_array+0xc5e>
    3fbe:	b9 00 00 00 00       	mov    ecx,0x0
    3fc3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    3fc6:	48 63 d0             	movsxd rdx,eax
    3fc9:	48 89 d0             	mov    rax,rdx
    3fcc:	48 c1 e0 02          	shl    rax,0x2
    3fd0:	48 01 d0             	add    rax,rdx
    3fd3:	48 c1 e0 04          	shl    rax,0x4
    3fd7:	48 29 d0             	sub    rax,rdx
    3fda:	48 01 c8             	add    rax,rcx
    3fdd:	41 b8 26 00 00 00    	mov    r8d,0x26
    3fe3:	48 89 c1             	mov    rcx,rax
    3fe6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3fed <test_ptr_array+0xc43>
    3fed:	be 47 00 00 00       	mov    esi,0x47
    3ff2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3ff9 <test_ptr_array+0xc4f>
    3ff9:	b8 00 00 00 00       	mov    eax,0x0
    3ffe:	e8 00 00 00 00       	call   4003 <test_ptr_array+0xc59>
    4003:	e8 00 00 00 00       	call   4008 <test_ptr_array+0xc5e>
    4008:	b9 00 00 00 00       	mov    ecx,0x0
    400d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4010:	48 63 d0             	movsxd rdx,eax
    4013:	48 89 d0             	mov    rax,rdx
    4016:	48 c1 e0 02          	shl    rax,0x2
    401a:	48 01 d0             	add    rax,rdx
    401d:	48 c1 e0 04          	shl    rax,0x4
    4021:	48 29 d0             	sub    rax,rdx
    4024:	48 f7 d8             	neg    rax
    4027:	48 01 c8             	add    rax,rcx
    402a:	48 89 c7             	mov    rdi,rax
    402d:	e8 00 00 00 00       	call   4032 <test_ptr_array+0xc88>
    4032:	48 83 f8 61          	cmp    rax,0x61
    4036:	74 4d                	je     4085 <test_ptr_array+0xcdb>
    4038:	b9 00 00 00 00       	mov    ecx,0x0
    403d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4040:	48 63 d0             	movsxd rdx,eax
    4043:	48 89 d0             	mov    rax,rdx
    4046:	48 c1 e0 02          	shl    rax,0x2
    404a:	48 01 d0             	add    rax,rdx
    404d:	48 c1 e0 04          	shl    rax,0x4
    4051:	48 29 d0             	sub    rax,rdx
    4054:	48 f7 d8             	neg    rax
    4057:	48 01 c8             	add    rax,rcx
    405a:	41 b8 21 00 00 00    	mov    r8d,0x21
    4060:	48 89 c1             	mov    rcx,rax
    4063:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 406a <test_ptr_array+0xcc0>
    406a:	be 10 00 00 00       	mov    esi,0x10
    406f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4076 <test_ptr_array+0xccc>
    4076:	b8 00 00 00 00       	mov    eax,0x0
    407b:	e8 00 00 00 00       	call   4080 <test_ptr_array+0xcd6>
    4080:	e8 00 00 00 00       	call   4085 <test_ptr_array+0xcdb>
    4085:	b9 00 00 00 00       	mov    ecx,0x0
    408a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    408d:	48 63 d0             	movsxd rdx,eax
    4090:	48 89 d0             	mov    rax,rdx
    4093:	48 c1 e0 02          	shl    rax,0x2
    4097:	48 01 d0             	add    rax,rdx
    409a:	48 c1 e0 04          	shl    rax,0x4
    409e:	48 29 d0             	sub    rax,rdx
    40a1:	48 f7 d8             	neg    rax
    40a4:	48 01 c8             	add    rax,rcx
    40a7:	48 89 c7             	mov    rdi,rax
    40aa:	e8 00 00 00 00       	call   40af <test_ptr_array+0xd05>
    40af:	48 83 f8 46          	cmp    rax,0x46
    40b3:	74 4d                	je     4102 <test_ptr_array+0xd58>
    40b5:	b9 00 00 00 00       	mov    ecx,0x0
    40ba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    40bd:	48 63 d0             	movsxd rdx,eax
    40c0:	48 89 d0             	mov    rax,rdx
    40c3:	48 c1 e0 02          	shl    rax,0x2
    40c7:	48 01 d0             	add    rax,rdx
    40ca:	48 c1 e0 04          	shl    rax,0x4
    40ce:	48 29 d0             	sub    rax,rdx
    40d1:	48 f7 d8             	neg    rax
    40d4:	48 01 c8             	add    rax,rcx
    40d7:	41 b8 2f 00 00 00    	mov    r8d,0x2f
    40dd:	48 89 c1             	mov    rcx,rax
    40e0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40e7 <test_ptr_array+0xd3d>
    40e7:	be 16 00 00 00       	mov    esi,0x16
    40ec:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40f3 <test_ptr_array+0xd49>
    40f3:	b8 00 00 00 00       	mov    eax,0x0
    40f8:	e8 00 00 00 00       	call   40fd <test_ptr_array+0xd53>
    40fd:	e8 00 00 00 00       	call   4102 <test_ptr_array+0xd58>
    4102:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4109 <test_ptr_array+0xd5f>
    4109:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    410c:	48 63 d0             	movsxd rdx,eax
    410f:	48 89 d0             	mov    rax,rdx
    4112:	48 c1 e0 02          	shl    rax,0x2
    4116:	48 01 d0             	add    rax,rdx
    4119:	48 c1 e0 04          	shl    rax,0x4
    411d:	48 29 d0             	sub    rax,rdx
    4120:	48 f7 d8             	neg    rax
    4123:	48 01 c8             	add    rax,rcx
    4126:	48 89 c7             	mov    rdi,rax
    4129:	e8 00 00 00 00       	call   412e <test_ptr_array+0xd84>
    412e:	48 83 f8 6a          	cmp    rax,0x6a
    4132:	74 4d                	je     4181 <test_ptr_array+0xdd7>
    4134:	b9 00 00 00 00       	mov    ecx,0x0
    4139:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    413c:	48 63 d0             	movsxd rdx,eax
    413f:	48 89 d0             	mov    rax,rdx
    4142:	48 c1 e0 02          	shl    rax,0x2
    4146:	48 01 d0             	add    rax,rdx
    4149:	48 c1 e0 04          	shl    rax,0x4
    414d:	48 29 d0             	sub    rax,rdx
    4150:	48 f7 d8             	neg    rax
    4153:	48 01 c8             	add    rax,rcx
    4156:	41 b8 1a 00 00 00    	mov    r8d,0x1a
    415c:	48 89 c1             	mov    rcx,rax
    415f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4166 <test_ptr_array+0xdbc>
    4166:	be 2c 00 00 00       	mov    esi,0x2c
    416b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4172 <test_ptr_array+0xdc8>
    4172:	b8 00 00 00 00       	mov    eax,0x0
    4177:	e8 00 00 00 00       	call   417c <test_ptr_array+0xdd2>
    417c:	e8 00 00 00 00       	call   4181 <test_ptr_array+0xdd7>
    4181:	be 00 00 00 00       	mov    esi,0x0
    4186:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4189:	48 63 d0             	movsxd rdx,eax
    418c:	48 89 d0             	mov    rax,rdx
    418f:	48 c1 e0 02          	shl    rax,0x2
    4193:	48 01 d0             	add    rax,rdx
    4196:	48 c1 e0 04          	shl    rax,0x4
    419a:	48 29 d0             	sub    rax,rdx
    419d:	48 89 c1             	mov    rcx,rax
    41a0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41a3:	48 98                	cdqe   
    41a5:	48 01 c8             	add    rax,rcx
    41a8:	48 01 f0             	add    rax,rsi
    41ab:	48 89 c7             	mov    rdi,rax
    41ae:	e8 00 00 00 00       	call   41b3 <test_ptr_array+0xe09>
    41b3:	48 83 f8 3e          	cmp    rax,0x3e
    41b7:	74 55                	je     420e <test_ptr_array+0xe64>
    41b9:	be 00 00 00 00       	mov    esi,0x0
    41be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    41c1:	48 63 d0             	movsxd rdx,eax
    41c4:	48 89 d0             	mov    rax,rdx
    41c7:	48 c1 e0 02          	shl    rax,0x2
    41cb:	48 01 d0             	add    rax,rdx
    41ce:	48 c1 e0 04          	shl    rax,0x4
    41d2:	48 29 d0             	sub    rax,rdx
    41d5:	48 89 c1             	mov    rcx,rax
    41d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    41db:	48 98                	cdqe   
    41dd:	48 01 c8             	add    rax,rcx
    41e0:	48 01 f0             	add    rax,rsi
    41e3:	41 b8 70 00 00 00    	mov    r8d,0x70
    41e9:	48 89 c1             	mov    rcx,rax
    41ec:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 41f3 <test_ptr_array+0xe49>
    41f3:	be 5c 00 00 00       	mov    esi,0x5c
    41f8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41ff <test_ptr_array+0xe55>
    41ff:	b8 00 00 00 00       	mov    eax,0x0
    4204:	e8 00 00 00 00       	call   4209 <test_ptr_array+0xe5f>
    4209:	e8 00 00 00 00       	call   420e <test_ptr_array+0xe64>
    420e:	be 00 00 00 00       	mov    esi,0x0
    4213:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4216:	48 63 d0             	movsxd rdx,eax
    4219:	48 89 d0             	mov    rax,rdx
    421c:	48 c1 e0 02          	shl    rax,0x2
    4220:	48 01 d0             	add    rax,rdx
    4223:	48 c1 e0 04          	shl    rax,0x4
    4227:	48 29 d0             	sub    rax,rdx
    422a:	48 89 c1             	mov    rcx,rax
    422d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4230:	48 98                	cdqe   
    4232:	48 01 c8             	add    rax,rcx
    4235:	48 01 f0             	add    rax,rsi
    4238:	48 89 c7             	mov    rdi,rax
    423b:	e8 00 00 00 00       	call   4240 <test_ptr_array+0xe96>
    4240:	48 83 f8 37          	cmp    rax,0x37
    4244:	74 55                	je     429b <test_ptr_array+0xef1>
    4246:	be 00 00 00 00       	mov    esi,0x0
    424b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    424e:	48 63 d0             	movsxd rdx,eax
    4251:	48 89 d0             	mov    rax,rdx
    4254:	48 c1 e0 02          	shl    rax,0x2
    4258:	48 01 d0             	add    rax,rdx
    425b:	48 c1 e0 04          	shl    rax,0x4
    425f:	48 29 d0             	sub    rax,rdx
    4262:	48 89 c1             	mov    rcx,rax
    4265:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4268:	48 98                	cdqe   
    426a:	48 01 c8             	add    rax,rcx
    426d:	48 01 f0             	add    rax,rsi
    4270:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    4276:	48 89 c1             	mov    rcx,rax
    4279:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4280 <test_ptr_array+0xed6>
    4280:	be 25 00 00 00       	mov    esi,0x25
    4285:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 428c <test_ptr_array+0xee2>
    428c:	b8 00 00 00 00       	mov    eax,0x0
    4291:	e8 00 00 00 00       	call   4296 <test_ptr_array+0xeec>
    4296:	e8 00 00 00 00       	call   429b <test_ptr_array+0xef1>
    429b:	be 00 00 00 00       	mov    esi,0x0
    42a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    42a3:	48 63 d0             	movsxd rdx,eax
    42a6:	48 89 d0             	mov    rax,rdx
    42a9:	48 c1 e0 02          	shl    rax,0x2
    42ad:	48 01 d0             	add    rax,rdx
    42b0:	48 c1 e0 04          	shl    rax,0x4
    42b4:	48 29 d0             	sub    rax,rdx
    42b7:	48 89 c1             	mov    rcx,rax
    42ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    42bd:	48 98                	cdqe   
    42bf:	48 01 c8             	add    rax,rcx
    42c2:	48 01 f0             	add    rax,rsi
    42c5:	48 89 c7             	mov    rdi,rax
    42c8:	e8 00 00 00 00       	call   42cd <test_ptr_array+0xf23>
    42cd:	48 83 f8 70          	cmp    rax,0x70
    42d1:	74 55                	je     4328 <test_ptr_array+0xf7e>
    42d3:	be 00 00 00 00       	mov    esi,0x0
    42d8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    42db:	48 63 d0             	movsxd rdx,eax
    42de:	48 89 d0             	mov    rax,rdx
    42e1:	48 c1 e0 02          	shl    rax,0x2
    42e5:	48 01 d0             	add    rax,rdx
    42e8:	48 c1 e0 04          	shl    rax,0x4
    42ec:	48 29 d0             	sub    rax,rdx
    42ef:	48 89 c1             	mov    rcx,rax
    42f2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    42f5:	48 98                	cdqe   
    42f7:	48 01 c8             	add    rax,rcx
    42fa:	48 01 f0             	add    rax,rsi
    42fd:	41 b8 6e 00 00 00    	mov    r8d,0x6e
    4303:	48 89 c1             	mov    rcx,rax
    4306:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 430d <test_ptr_array+0xf63>
    430d:	be 5c 00 00 00       	mov    esi,0x5c
    4312:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4319 <test_ptr_array+0xf6f>
    4319:	b8 00 00 00 00       	mov    eax,0x0
    431e:	e8 00 00 00 00       	call   4323 <test_ptr_array+0xf79>
    4323:	e8 00 00 00 00       	call   4328 <test_ptr_array+0xf7e>
    4328:	90                   	nop
    4329:	c9                   	leave  
    432a:	c3                   	ret    
    432b:	f3 0f 1e fa          	endbr64 
    432f:	55                   	push   rbp
    4330:	48 89 e5             	mov    rbp,rsp
    4333:	e8 00 00 00 00       	call   4338 <main+0xd>
    4338:	e8 00 00 00 00       	call   433d <main+0x12>
    433d:	b8 00 00 00 00       	mov    eax,0x0
    4342:	5d                   	pop    rbp
    4343:	c3                   	ret    
