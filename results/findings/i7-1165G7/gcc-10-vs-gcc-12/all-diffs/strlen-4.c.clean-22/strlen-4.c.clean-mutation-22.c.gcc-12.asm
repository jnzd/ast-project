       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 13          	cmp    rax,0x13
      1b:	74 38                	je     55 <test_array_ptr+0x55>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 61 00 00 00    	mov    r8d,0x61
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	48 89 c2             	mov    rdx,rax
      37:	be 6c 00 00 00       	mov    esi,0x6c
      3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43 <test_array_ptr+0x43>
      43:	48 89 c7             	mov    rdi,rax
      46:	b8 00 00 00 00       	mov    eax,0x0
      4b:	e8 00 00 00 00       	call   50 <test_array_ptr+0x50>
      50:	e8 00 00 00 00       	call   55 <test_array_ptr+0x55>
      55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c <test_array_ptr+0x5c>
      5c:	48 89 c7             	mov    rdi,rax
      5f:	e8 00 00 00 00       	call   64 <test_array_ptr+0x64>
      64:	48 83 f8 70          	cmp    rax,0x70
      68:	74 38                	je     a2 <test_array_ptr+0xa2>
      6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 71 <test_array_ptr+0x71>
      71:	41 b8 73 00 00 00    	mov    r8d,0x73
      77:	48 89 c1             	mov    rcx,rax
      7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81 <test_array_ptr+0x81>
      81:	48 89 c2             	mov    rdx,rax
      84:	be 7e 00 00 00       	mov    esi,0x7e
      89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90 <test_array_ptr+0x90>
      90:	48 89 c7             	mov    rdi,rax
      93:	b8 00 00 00 00       	mov    eax,0x0
      98:	e8 00 00 00 00       	call   9d <test_array_ptr+0x9d>
      9d:	e8 00 00 00 00       	call   a2 <test_array_ptr+0xa2>
      a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9 <test_array_ptr+0xa9>
      a9:	48 89 c7             	mov    rdi,rax
      ac:	e8 00 00 00 00       	call   b1 <test_array_ptr+0xb1>
      b1:	48 83 f8 2f          	cmp    rax,0x2f
      b5:	74 38                	je     ef <test_array_ptr+0xef>
      b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be <test_array_ptr+0xbe>
      be:	41 b8 24 00 00 00    	mov    r8d,0x24
      c4:	48 89 c1             	mov    rcx,rax
      c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	48 89 c2             	mov    rdx,rax
      d1:	be 68 00 00 00       	mov    esi,0x68
      d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd <test_array_ptr+0xdd>
      dd:	48 89 c7             	mov    rdi,rax
      e0:	b8 00 00 00 00       	mov    eax,0x0
      e5:	e8 00 00 00 00       	call   ea <test_array_ptr+0xea>
      ea:	e8 00 00 00 00       	call   ef <test_array_ptr+0xef>
      ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6 <test_array_ptr+0xf6>
      f6:	48 89 c7             	mov    rdi,rax
      f9:	e8 00 00 00 00       	call   fe <test_array_ptr+0xfe>
      fe:	48 83 f8 78          	cmp    rax,0x78
     102:	74 38                	je     13c <test_array_ptr+0x13c>
     104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b <test_array_ptr+0x10b>
     10b:	41 b8 53 00 00 00    	mov    r8d,0x53
     111:	48 89 c1             	mov    rcx,rax
     114:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b <test_array_ptr+0x11b>
     11b:	48 89 c2             	mov    rdx,rax
     11e:	be 2a 00 00 00       	mov    esi,0x2a
     123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a <test_array_ptr+0x12a>
     12a:	48 89 c7             	mov    rdi,rax
     12d:	b8 00 00 00 00       	mov    eax,0x0
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	e8 00 00 00 00       	call   13c <test_array_ptr+0x13c>
     13c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143 <test_array_ptr+0x143>
     143:	48 89 c7             	mov    rdi,rax
     146:	e8 00 00 00 00       	call   14b <test_array_ptr+0x14b>
     14b:	48 83 f8 0f          	cmp    rax,0xf
     14f:	74 38                	je     189 <test_array_ptr+0x189>
     151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158 <test_array_ptr+0x158>
     158:	41 b8 36 00 00 00    	mov    r8d,0x36
     15e:	48 89 c1             	mov    rcx,rax
     161:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 168 <test_array_ptr+0x168>
     168:	48 89 c2             	mov    rdx,rax
     16b:	be 38 00 00 00       	mov    esi,0x38
     170:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177 <test_array_ptr+0x177>
     177:	48 89 c7             	mov    rdi,rax
     17a:	b8 00 00 00 00       	mov    eax,0x0
     17f:	e8 00 00 00 00       	call   184 <test_array_ptr+0x184>
     184:	e8 00 00 00 00       	call   189 <test_array_ptr+0x189>
     189:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 190 <test_array_ptr+0x190>
     190:	48 89 c7             	mov    rdi,rax
     193:	e8 00 00 00 00       	call   198 <test_array_ptr+0x198>
     198:	48 83 f8 1e          	cmp    rax,0x1e
     19c:	74 38                	je     1d6 <test_array_ptr+0x1d6>
     19e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a5 <test_array_ptr+0x1a5>
     1a5:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     1ab:	48 89 c1             	mov    rcx,rax
     1ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b5 <test_array_ptr+0x1b5>
     1b5:	48 89 c2             	mov    rdx,rax
     1b8:	be 7f 00 00 00       	mov    esi,0x7f
     1bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c4 <test_array_ptr+0x1c4>
     1c4:	48 89 c7             	mov    rdi,rax
     1c7:	b8 00 00 00 00       	mov    eax,0x0
     1cc:	e8 00 00 00 00       	call   1d1 <test_array_ptr+0x1d1>
     1d1:	e8 00 00 00 00       	call   1d6 <test_array_ptr+0x1d6>
     1d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd <test_array_ptr+0x1dd>
     1dd:	48 89 c7             	mov    rdi,rax
     1e0:	e8 00 00 00 00       	call   1e5 <test_array_ptr+0x1e5>
     1e5:	48 83 f8 28          	cmp    rax,0x28
     1e9:	74 38                	je     223 <test_array_ptr+0x223>
     1eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f2 <test_array_ptr+0x1f2>
     1f2:	41 b8 42 00 00 00    	mov    r8d,0x42
     1f8:	48 89 c1             	mov    rcx,rax
     1fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 202 <test_array_ptr+0x202>
     202:	48 89 c2             	mov    rdx,rax
     205:	be 31 00 00 00       	mov    esi,0x31
     20a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 211 <test_array_ptr+0x211>
     211:	48 89 c7             	mov    rdi,rax
     214:	b8 00 00 00 00       	mov    eax,0x0
     219:	e8 00 00 00 00       	call   21e <test_array_ptr+0x21e>
     21e:	e8 00 00 00 00       	call   223 <test_array_ptr+0x223>
     223:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22a <test_array_ptr+0x22a>
     22a:	48 89 c7             	mov    rdi,rax
     22d:	e8 00 00 00 00       	call   232 <test_array_ptr+0x232>
     232:	48 83 f8 74          	cmp    rax,0x74
     236:	74 38                	je     270 <test_array_ptr+0x270>
     238:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f <test_array_ptr+0x23f>
     23f:	41 b8 32 00 00 00    	mov    r8d,0x32
     245:	48 89 c1             	mov    rcx,rax
     248:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24f <test_array_ptr+0x24f>
     24f:	48 89 c2             	mov    rdx,rax
     252:	be 38 00 00 00       	mov    esi,0x38
     257:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e <test_array_ptr+0x25e>
     25e:	48 89 c7             	mov    rdi,rax
     261:	b8 00 00 00 00       	mov    eax,0x0
     266:	e8 00 00 00 00       	call   26b <test_array_ptr+0x26b>
     26b:	e8 00 00 00 00       	call   270 <test_array_ptr+0x270>
     270:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 277 <test_array_ptr+0x277>
     277:	48 89 c7             	mov    rdi,rax
     27a:	e8 00 00 00 00       	call   27f <test_array_ptr+0x27f>
     27f:	48 83 f8 4d          	cmp    rax,0x4d
     283:	74 38                	je     2bd <test_array_ptr+0x2bd>
     285:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c <test_array_ptr+0x28c>
     28c:	41 b8 0e 00 00 00    	mov    r8d,0xe
     292:	48 89 c1             	mov    rcx,rax
     295:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c <test_array_ptr+0x29c>
     29c:	48 89 c2             	mov    rdx,rax
     29f:	be 64 00 00 00       	mov    esi,0x64
     2a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab <test_array_ptr+0x2ab>
     2ab:	48 89 c7             	mov    rdi,rax
     2ae:	b8 00 00 00 00       	mov    eax,0x0
     2b3:	e8 00 00 00 00       	call   2b8 <test_array_ptr+0x2b8>
     2b8:	e8 00 00 00 00       	call   2bd <test_array_ptr+0x2bd>
     2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <test_array_ptr+0x2c4>
     2c4:	48 89 c7             	mov    rdi,rax
     2c7:	e8 00 00 00 00       	call   2cc <test_array_ptr+0x2cc>
     2cc:	48 83 f8 57          	cmp    rax,0x57
     2d0:	74 38                	je     30a <test_array_ptr+0x30a>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	41 b8 32 00 00 00    	mov    r8d,0x32
     2df:	48 89 c1             	mov    rcx,rax
     2e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e9 <test_array_ptr+0x2e9>
     2e9:	48 89 c2             	mov    rdx,rax
     2ec:	be 3b 00 00 00       	mov    esi,0x3b
     2f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f8 <test_array_ptr+0x2f8>
     2f8:	48 89 c7             	mov    rdi,rax
     2fb:	b8 00 00 00 00       	mov    eax,0x0
     300:	e8 00 00 00 00       	call   305 <test_array_ptr+0x305>
     305:	e8 00 00 00 00       	call   30a <test_array_ptr+0x30a>
     30a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 311 <test_array_ptr+0x311>
     311:	48 89 c7             	mov    rdi,rax
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 83 f8 77          	cmp    rax,0x77
     31d:	74 38                	je     357 <test_array_ptr+0x357>
     31f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 326 <test_array_ptr+0x326>
     326:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     32c:	48 89 c1             	mov    rcx,rax
     32f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 336 <test_array_ptr+0x336>
     336:	48 89 c2             	mov    rdx,rax
     339:	be 17 00 00 00       	mov    esi,0x17
     33e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	48 89 c7             	mov    rdi,rax
     348:	b8 00 00 00 00       	mov    eax,0x0
     34d:	e8 00 00 00 00       	call   352 <test_array_ptr+0x352>
     352:	e8 00 00 00 00       	call   357 <test_array_ptr+0x357>
     357:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35e <test_array_ptr+0x35e>
     35e:	48 89 c7             	mov    rdi,rax
     361:	e8 00 00 00 00       	call   366 <test_array_ptr+0x366>
     366:	48 83 f8 52          	cmp    rax,0x52
     36a:	74 38                	je     3a4 <test_array_ptr+0x3a4>
     36c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 373 <test_array_ptr+0x373>
     373:	41 b8 64 00 00 00    	mov    r8d,0x64
     379:	48 89 c1             	mov    rcx,rax
     37c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 383 <test_array_ptr+0x383>
     383:	48 89 c2             	mov    rdx,rax
     386:	be 61 00 00 00       	mov    esi,0x61
     38b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 392 <test_array_ptr+0x392>
     392:	48 89 c7             	mov    rdi,rax
     395:	b8 00 00 00 00       	mov    eax,0x0
     39a:	e8 00 00 00 00       	call   39f <test_array_ptr+0x39f>
     39f:	e8 00 00 00 00       	call   3a4 <test_array_ptr+0x3a4>
     3a4:	b8 00 00 00 00       	mov    eax,0x0
     3a9:	84 c0                	test   al,al
     3ab:	74 38                	je     3e5 <test_array_ptr+0x3e5>
     3ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b4 <test_array_ptr+0x3b4>
     3b4:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     3ba:	48 89 c1             	mov    rcx,rax
     3bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c4 <test_array_ptr+0x3c4>
     3c4:	48 89 c2             	mov    rdx,rax
     3c7:	be 65 00 00 00       	mov    esi,0x65
     3cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d3 <test_array_ptr+0x3d3>
     3d3:	48 89 c7             	mov    rdi,rax
     3d6:	b8 00 00 00 00       	mov    eax,0x0
     3db:	e8 00 00 00 00       	call   3e0 <test_array_ptr+0x3e0>
     3e0:	e8 00 00 00 00       	call   3e5 <test_array_ptr+0x3e5>
     3e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ec <test_array_ptr+0x3ec>
     3ec:	48 89 c7             	mov    rdi,rax
     3ef:	e8 00 00 00 00       	call   3f4 <test_array_ptr+0x3f4>
     3f4:	48 83 f8 09          	cmp    rax,0x9
     3f8:	74 38                	je     432 <test_array_ptr+0x432>
     3fa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 401 <test_array_ptr+0x401>
     401:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     407:	48 89 c1             	mov    rcx,rax
     40a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 411 <test_array_ptr+0x411>
     411:	48 89 c2             	mov    rdx,rax
     414:	be 43 00 00 00       	mov    esi,0x43
     419:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 420 <test_array_ptr+0x420>
     420:	48 89 c7             	mov    rdi,rax
     423:	b8 00 00 00 00       	mov    eax,0x0
     428:	e8 00 00 00 00       	call   42d <test_array_ptr+0x42d>
     42d:	e8 00 00 00 00       	call   432 <test_array_ptr+0x432>
     432:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 439 <test_array_ptr+0x439>
     439:	48 89 c7             	mov    rdi,rax
     43c:	e8 00 00 00 00       	call   441 <test_array_ptr+0x441>
     441:	48 83 f8 29          	cmp    rax,0x29
     445:	74 38                	je     47f <test_array_ptr+0x47f>
     447:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44e <test_array_ptr+0x44e>
     44e:	41 b8 57 00 00 00    	mov    r8d,0x57
     454:	48 89 c1             	mov    rcx,rax
     457:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45e <test_array_ptr+0x45e>
     45e:	48 89 c2             	mov    rdx,rax
     461:	be 70 00 00 00       	mov    esi,0x70
     466:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46d <test_array_ptr+0x46d>
     46d:	48 89 c7             	mov    rdi,rax
     470:	b8 00 00 00 00       	mov    eax,0x0
     475:	e8 00 00 00 00       	call   47a <test_array_ptr+0x47a>
     47a:	e8 00 00 00 00       	call   47f <test_array_ptr+0x47f>
     47f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 486 <test_array_ptr+0x486>
     486:	41 b8 15 00 00 00    	mov    r8d,0x15
     48c:	48 89 c1             	mov    rcx,rax
     48f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 496 <test_array_ptr+0x496>
     496:	48 89 c2             	mov    rdx,rax
     499:	be 1b 00 00 00       	mov    esi,0x1b
     49e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a5 <test_array_ptr+0x4a5>
     4a5:	48 89 c7             	mov    rdi,rax
     4a8:	b8 00 00 00 00       	mov    eax,0x0
     4ad:	e8 00 00 00 00       	call   4b2 <test_array_ptr+0x4b2>
     4b2:	e8 00 00 00 00       	call   4b7 <test_ptr_array>
     4b7:	f3 0f 1e fa          	endbr64 
     4bb:	55                   	push   rbp
     4bc:	48 89 e5             	mov    rbp,rsp
     4bf:	48 83 ec 10          	sub    rsp,0x10
     4c3:	c7 45 f0 5d 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5d
     4ca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     4cd:	83 c0 7b             	add    eax,0x7b
     4d0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     4d3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     4d6:	83 c0 67             	add    eax,0x67
     4d9:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     4dc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     4df:	83 c0 17             	add    eax,0x17
     4e2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     4e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4ec <test_ptr_array+0x35>
     4ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     4ef:	48 63 d0             	movsxd rdx,eax
     4f2:	48 89 d0             	mov    rax,rdx
     4f5:	48 01 c0             	add    rax,rax
     4f8:	48 01 d0             	add    rax,rdx
     4fb:	48 89 c2             	mov    rdx,rax
     4fe:	48 c1 e2 05          	shl    rdx,0x5
     502:	48 29 c2             	sub    rdx,rax
     505:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     509:	48 89 c7             	mov    rdi,rax
     50c:	e8 00 00 00 00       	call   511 <test_ptr_array+0x5a>
     511:	48 83 f8 3a          	cmp    rax,0x3a
     515:	74 55                	je     56c <test_ptr_array+0xb5>
     517:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 51e <test_ptr_array+0x67>
     51e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     521:	48 63 d0             	movsxd rdx,eax
     524:	48 89 d0             	mov    rax,rdx
     527:	48 01 c0             	add    rax,rax
     52a:	48 01 d0             	add    rax,rdx
     52d:	48 89 c2             	mov    rdx,rax
     530:	48 c1 e2 05          	shl    rdx,0x5
     534:	48 29 c2             	sub    rdx,rax
     537:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     53b:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     541:	48 89 c1             	mov    rcx,rax
     544:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54b <test_ptr_array+0x94>
     54b:	48 89 c2             	mov    rdx,rax
     54e:	be 0f 00 00 00       	mov    esi,0xf
     553:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 55a <test_ptr_array+0xa3>
     55a:	48 89 c7             	mov    rdi,rax
     55d:	b8 00 00 00 00       	mov    eax,0x0
     562:	e8 00 00 00 00       	call   567 <test_ptr_array+0xb0>
     567:	e8 00 00 00 00       	call   56c <test_ptr_array+0xb5>
     56c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 573 <test_ptr_array+0xbc>
     573:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     576:	48 63 d0             	movsxd rdx,eax
     579:	48 89 d0             	mov    rax,rdx
     57c:	48 01 c0             	add    rax,rax
     57f:	48 01 d0             	add    rax,rdx
     582:	48 89 c2             	mov    rdx,rax
     585:	48 c1 e2 05          	shl    rdx,0x5
     589:	48 29 c2             	sub    rdx,rax
     58c:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     590:	48 89 c7             	mov    rdi,rax
     593:	e8 00 00 00 00       	call   598 <test_ptr_array+0xe1>
     598:	48 83 f8 2a          	cmp    rax,0x2a
     59c:	74 55                	je     5f3 <test_ptr_array+0x13c>
     59e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5a5 <test_ptr_array+0xee>
     5a5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5a8:	48 63 d0             	movsxd rdx,eax
     5ab:	48 89 d0             	mov    rax,rdx
     5ae:	48 01 c0             	add    rax,rax
     5b1:	48 01 d0             	add    rax,rdx
     5b4:	48 89 c2             	mov    rdx,rax
     5b7:	48 c1 e2 05          	shl    rdx,0x5
     5bb:	48 29 c2             	sub    rdx,rax
     5be:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     5c2:	41 b8 36 00 00 00    	mov    r8d,0x36
     5c8:	48 89 c1             	mov    rcx,rax
     5cb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5d2 <test_ptr_array+0x11b>
     5d2:	48 89 c2             	mov    rdx,rax
     5d5:	be 54 00 00 00       	mov    esi,0x54
     5da:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5e1 <test_ptr_array+0x12a>
     5e1:	48 89 c7             	mov    rdi,rax
     5e4:	b8 00 00 00 00       	mov    eax,0x0
     5e9:	e8 00 00 00 00       	call   5ee <test_ptr_array+0x137>
     5ee:	e8 00 00 00 00       	call   5f3 <test_ptr_array+0x13c>
     5f3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fa <test_ptr_array+0x143>
     5fa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     5fd:	48 63 d0             	movsxd rdx,eax
     600:	48 89 d0             	mov    rax,rdx
     603:	48 01 c0             	add    rax,rax
     606:	48 01 d0             	add    rax,rdx
     609:	48 89 c2             	mov    rdx,rax
     60c:	48 c1 e2 05          	shl    rdx,0x5
     610:	48 29 c2             	sub    rdx,rax
     613:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     617:	48 89 c7             	mov    rdi,rax
     61a:	e8 00 00 00 00       	call   61f <test_ptr_array+0x168>
     61f:	48 83 f8 4e          	cmp    rax,0x4e
     623:	74 55                	je     67a <test_ptr_array+0x1c3>
     625:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 62c <test_ptr_array+0x175>
     62c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     62f:	48 63 d0             	movsxd rdx,eax
     632:	48 89 d0             	mov    rax,rdx
     635:	48 01 c0             	add    rax,rax
     638:	48 01 d0             	add    rax,rdx
     63b:	48 89 c2             	mov    rdx,rax
     63e:	48 c1 e2 05          	shl    rdx,0x5
     642:	48 29 c2             	sub    rdx,rax
     645:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     649:	41 b8 10 00 00 00    	mov    r8d,0x10
     64f:	48 89 c1             	mov    rcx,rax
     652:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 659 <test_ptr_array+0x1a2>
     659:	48 89 c2             	mov    rdx,rax
     65c:	be 18 00 00 00       	mov    esi,0x18
     661:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 668 <test_ptr_array+0x1b1>
     668:	48 89 c7             	mov    rdi,rax
     66b:	b8 00 00 00 00       	mov    eax,0x0
     670:	e8 00 00 00 00       	call   675 <test_ptr_array+0x1be>
     675:	e8 00 00 00 00       	call   67a <test_ptr_array+0x1c3>
     67a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 681 <test_ptr_array+0x1ca>
     681:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     684:	48 63 d0             	movsxd rdx,eax
     687:	48 89 d0             	mov    rax,rdx
     68a:	48 01 c0             	add    rax,rax
     68d:	48 01 d0             	add    rax,rdx
     690:	48 89 c2             	mov    rdx,rax
     693:	48 c1 e2 05          	shl    rdx,0x5
     697:	48 29 c2             	sub    rdx,rax
     69a:	48 8d 82 58 9d 0a 00 	lea    rax,[rdx+0xa9d58]
     6a1:	48 01 c8             	add    rax,rcx
     6a4:	48 89 c7             	mov    rdi,rax
     6a7:	e8 00 00 00 00       	call   6ac <test_ptr_array+0x1f5>
     6ac:	48 83 f8 4a          	cmp    rax,0x4a
     6b0:	74 5b                	je     70d <test_ptr_array+0x256>
     6b2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6b9 <test_ptr_array+0x202>
     6b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6bc:	48 63 d0             	movsxd rdx,eax
     6bf:	48 89 d0             	mov    rax,rdx
     6c2:	48 01 c0             	add    rax,rax
     6c5:	48 01 d0             	add    rax,rdx
     6c8:	48 89 c2             	mov    rdx,rax
     6cb:	48 c1 e2 05          	shl    rdx,0x5
     6cf:	48 29 c2             	sub    rdx,rax
     6d2:	48 8d 82 fa fe 06 00 	lea    rax,[rdx+0x6fefa]
     6d9:	48 01 c8             	add    rax,rcx
     6dc:	41 b8 0f 00 00 00    	mov    r8d,0xf
     6e2:	48 89 c1             	mov    rcx,rax
     6e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6ec <test_ptr_array+0x235>
     6ec:	48 89 c2             	mov    rdx,rax
     6ef:	be 67 00 00 00       	mov    esi,0x67
     6f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6fb <test_ptr_array+0x244>
     6fb:	48 89 c7             	mov    rdi,rax
     6fe:	b8 00 00 00 00       	mov    eax,0x0
     703:	e8 00 00 00 00       	call   708 <test_ptr_array+0x251>
     708:	e8 00 00 00 00       	call   70d <test_ptr_array+0x256>
     70d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 714 <test_ptr_array+0x25d>
     714:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     717:	48 63 d0             	movsxd rdx,eax
     71a:	48 89 d0             	mov    rax,rdx
     71d:	48 01 c0             	add    rax,rax
     720:	48 01 d0             	add    rax,rdx
     723:	48 89 c2             	mov    rdx,rax
     726:	48 c1 e2 05          	shl    rdx,0x5
     72a:	48 29 c2             	sub    rdx,rax
     72d:	48 8d 82 41 b3 0b 00 	lea    rax,[rdx+0xbb341]
     734:	48 01 c8             	add    rax,rcx
     737:	48 89 c7             	mov    rdi,rax
     73a:	e8 00 00 00 00       	call   73f <test_ptr_array+0x288>
     73f:	48 83 f8 4b          	cmp    rax,0x4b
     743:	74 5b                	je     7a0 <test_ptr_array+0x2e9>
     745:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 74c <test_ptr_array+0x295>
     74c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     74f:	48 63 d0             	movsxd rdx,eax
     752:	48 89 d0             	mov    rax,rdx
     755:	48 01 c0             	add    rax,rax
     758:	48 01 d0             	add    rax,rdx
     75b:	48 89 c2             	mov    rdx,rax
     75e:	48 c1 e2 05          	shl    rdx,0x5
     762:	48 29 c2             	sub    rdx,rax
     765:	48 8d 82 40 b8 07 00 	lea    rax,[rdx+0x7b840]
     76c:	48 01 c8             	add    rax,rcx
     76f:	41 b8 02 00 00 00    	mov    r8d,0x2
     775:	48 89 c1             	mov    rcx,rax
     778:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 77f <test_ptr_array+0x2c8>
     77f:	48 89 c2             	mov    rdx,rax
     782:	be 5c 00 00 00       	mov    esi,0x5c
     787:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 78e <test_ptr_array+0x2d7>
     78e:	48 89 c7             	mov    rdi,rax
     791:	b8 00 00 00 00       	mov    eax,0x0
     796:	e8 00 00 00 00       	call   79b <test_ptr_array+0x2e4>
     79b:	e8 00 00 00 00       	call   7a0 <test_ptr_array+0x2e9>
     7a0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7a7 <test_ptr_array+0x2f0>
     7a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     7aa:	48 63 d0             	movsxd rdx,eax
     7ad:	48 89 d0             	mov    rax,rdx
     7b0:	48 01 c0             	add    rax,rax
     7b3:	48 01 d0             	add    rax,rdx
     7b6:	48 89 c2             	mov    rdx,rax
     7b9:	48 c1 e2 05          	shl    rdx,0x5
     7bd:	48 29 c2             	sub    rdx,rax
     7c0:	48 8d 82 78 79 0e 00 	lea    rax,[rdx+0xe7978]
     7c7:	48 01 c8             	add    rax,rcx
     7ca:	48 89 c7             	mov    rdi,rax
     7cd:	e8 00 00 00 00       	call   7d2 <test_ptr_array+0x31b>
     7d2:	48 83 f8 58          	cmp    rax,0x58
     7d6:	74 5b                	je     833 <test_ptr_array+0x37c>
     7d8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7df <test_ptr_array+0x328>
     7df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     7e2:	48 63 d0             	movsxd rdx,eax
     7e5:	48 89 d0             	mov    rax,rdx
     7e8:	48 01 c0             	add    rax,rax
     7eb:	48 01 d0             	add    rax,rdx
     7ee:	48 89 c2             	mov    rdx,rax
     7f1:	48 c1 e2 05          	shl    rdx,0x5
     7f5:	48 29 c2             	sub    rdx,rax
     7f8:	48 8d 82 e9 15 01 00 	lea    rax,[rdx+0x115e9]
     7ff:	48 01 c8             	add    rax,rcx
     802:	41 b8 71 00 00 00    	mov    r8d,0x71
     808:	48 89 c1             	mov    rcx,rax
     80b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 812 <test_ptr_array+0x35b>
     812:	48 89 c2             	mov    rdx,rax
     815:	be 3f 00 00 00       	mov    esi,0x3f
     81a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 821 <test_ptr_array+0x36a>
     821:	48 89 c7             	mov    rdi,rax
     824:	b8 00 00 00 00       	mov    eax,0x0
     829:	e8 00 00 00 00       	call   82e <test_ptr_array+0x377>
     82e:	e8 00 00 00 00       	call   833 <test_ptr_array+0x37c>
     833:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 83a <test_ptr_array+0x383>
     83a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     83d:	48 63 d0             	movsxd rdx,eax
     840:	48 89 d0             	mov    rax,rdx
     843:	48 01 c0             	add    rax,rax
     846:	48 01 d0             	add    rax,rdx
     849:	48 89 c2             	mov    rdx,rax
     84c:	48 c1 e2 05          	shl    rdx,0x5
     850:	48 29 c2             	sub    rdx,rax
     853:	48 01 ca             	add    rdx,rcx
     856:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     859:	48 98                	cdqe   
     85b:	48 01 d0             	add    rax,rdx
     85e:	48 89 c7             	mov    rdi,rax
     861:	e8 00 00 00 00       	call   866 <test_ptr_array+0x3af>
     866:	48 83 f8 72          	cmp    rax,0x72
     86a:	74 5c                	je     8c8 <test_ptr_array+0x411>
     86c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 873 <test_ptr_array+0x3bc>
     873:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     876:	48 63 d0             	movsxd rdx,eax
     879:	48 89 d0             	mov    rax,rdx
     87c:	48 01 c0             	add    rax,rax
     87f:	48 01 d0             	add    rax,rdx
     882:	48 89 c2             	mov    rdx,rax
     885:	48 c1 e2 05          	shl    rdx,0x5
     889:	48 29 c2             	sub    rdx,rax
     88c:	48 01 ca             	add    rdx,rcx
     88f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     892:	48 98                	cdqe   
     894:	48 01 d0             	add    rax,rdx
     897:	41 b8 16 00 00 00    	mov    r8d,0x16
     89d:	48 89 c1             	mov    rcx,rax
     8a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a7 <test_ptr_array+0x3f0>
     8a7:	48 89 c2             	mov    rdx,rax
     8aa:	be 6c 00 00 00       	mov    esi,0x6c
     8af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b6 <test_ptr_array+0x3ff>
     8b6:	48 89 c7             	mov    rdi,rax
     8b9:	b8 00 00 00 00       	mov    eax,0x0
     8be:	e8 00 00 00 00       	call   8c3 <test_ptr_array+0x40c>
     8c3:	e8 00 00 00 00       	call   8c8 <test_ptr_array+0x411>
     8c8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8cf <test_ptr_array+0x418>
     8cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     8d2:	48 63 d0             	movsxd rdx,eax
     8d5:	48 89 d0             	mov    rax,rdx
     8d8:	48 01 c0             	add    rax,rax
     8db:	48 01 d0             	add    rax,rdx
     8de:	48 89 c2             	mov    rdx,rax
     8e1:	48 c1 e2 05          	shl    rdx,0x5
     8e5:	48 29 c2             	sub    rdx,rax
     8e8:	48 01 ca             	add    rdx,rcx
     8eb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     8ee:	48 98                	cdqe   
     8f0:	48 01 d0             	add    rax,rdx
     8f3:	48 89 c7             	mov    rdi,rax
     8f6:	e8 00 00 00 00       	call   8fb <test_ptr_array+0x444>
     8fb:	48 83 f8 6e          	cmp    rax,0x6e
     8ff:	74 5c                	je     95d <test_ptr_array+0x4a6>
     901:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 908 <test_ptr_array+0x451>
     908:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     90b:	48 63 d0             	movsxd rdx,eax
     90e:	48 89 d0             	mov    rax,rdx
     911:	48 01 c0             	add    rax,rax
     914:	48 01 d0             	add    rax,rdx
     917:	48 89 c2             	mov    rdx,rax
     91a:	48 c1 e2 05          	shl    rdx,0x5
     91e:	48 29 c2             	sub    rdx,rax
     921:	48 01 ca             	add    rdx,rcx
     924:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     927:	48 98                	cdqe   
     929:	48 01 d0             	add    rax,rdx
     92c:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     932:	48 89 c1             	mov    rcx,rax
     935:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 93c <test_ptr_array+0x485>
     93c:	48 89 c2             	mov    rdx,rax
     93f:	be 1f 00 00 00       	mov    esi,0x1f
     944:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 94b <test_ptr_array+0x494>
     94b:	48 89 c7             	mov    rdi,rax
     94e:	b8 00 00 00 00       	mov    eax,0x0
     953:	e8 00 00 00 00       	call   958 <test_ptr_array+0x4a1>
     958:	e8 00 00 00 00       	call   95d <test_ptr_array+0x4a6>
     95d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 964 <test_ptr_array+0x4ad>
     964:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     967:	48 63 d0             	movsxd rdx,eax
     96a:	48 89 d0             	mov    rax,rdx
     96d:	48 01 c0             	add    rax,rax
     970:	48 01 d0             	add    rax,rdx
     973:	48 89 c2             	mov    rdx,rax
     976:	48 c1 e2 05          	shl    rdx,0x5
     97a:	48 29 c2             	sub    rdx,rax
     97d:	48 01 ca             	add    rdx,rcx
     980:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     983:	48 98                	cdqe   
     985:	48 01 d0             	add    rax,rdx
     988:	48 89 c7             	mov    rdi,rax
     98b:	e8 00 00 00 00       	call   990 <test_ptr_array+0x4d9>
     990:	48 83 f8 08          	cmp    rax,0x8
     994:	74 5c                	je     9f2 <test_ptr_array+0x53b>
     996:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 99d <test_ptr_array+0x4e6>
     99d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     9a0:	48 63 d0             	movsxd rdx,eax
     9a3:	48 89 d0             	mov    rax,rdx
     9a6:	48 01 c0             	add    rax,rax
     9a9:	48 01 d0             	add    rax,rdx
     9ac:	48 89 c2             	mov    rdx,rax
     9af:	48 c1 e2 05          	shl    rdx,0x5
     9b3:	48 29 c2             	sub    rdx,rax
     9b6:	48 01 ca             	add    rdx,rcx
     9b9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     9bc:	48 98                	cdqe   
     9be:	48 01 d0             	add    rax,rdx
     9c1:	41 b8 76 00 00 00    	mov    r8d,0x76
     9c7:	48 89 c1             	mov    rcx,rax
     9ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d1 <test_ptr_array+0x51a>
     9d1:	48 89 c2             	mov    rdx,rax
     9d4:	be 7e 00 00 00       	mov    esi,0x7e
     9d9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e0 <test_ptr_array+0x529>
     9e0:	48 89 c7             	mov    rdi,rax
     9e3:	b8 00 00 00 00       	mov    eax,0x0
     9e8:	e8 00 00 00 00       	call   9ed <test_ptr_array+0x536>
     9ed:	e8 00 00 00 00       	call   9f2 <test_ptr_array+0x53b>
     9f2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9f9 <test_ptr_array+0x542>
     9f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9fc:	48 63 d0             	movsxd rdx,eax
     9ff:	48 89 d0             	mov    rax,rdx
     a02:	48 01 c0             	add    rax,rax
     a05:	48 01 d0             	add    rax,rdx
     a08:	48 89 c2             	mov    rdx,rax
     a0b:	48 c1 e2 05          	shl    rdx,0x5
     a0f:	48 29 c2             	sub    rdx,rax
     a12:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     a16:	48 89 c7             	mov    rdi,rax
     a19:	e8 00 00 00 00       	call   a1e <test_ptr_array+0x567>
     a1e:	48 83 f8 46          	cmp    rax,0x46
     a22:	74 55                	je     a79 <test_ptr_array+0x5c2>
     a24:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a2b <test_ptr_array+0x574>
     a2b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a2e:	48 63 d0             	movsxd rdx,eax
     a31:	48 89 d0             	mov    rax,rdx
     a34:	48 01 c0             	add    rax,rax
     a37:	48 01 d0             	add    rax,rdx
     a3a:	48 89 c2             	mov    rdx,rax
     a3d:	48 c1 e2 05          	shl    rdx,0x5
     a41:	48 29 c2             	sub    rdx,rax
     a44:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     a48:	41 b8 6e 00 00 00    	mov    r8d,0x6e
     a4e:	48 89 c1             	mov    rcx,rax
     a51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a58 <test_ptr_array+0x5a1>
     a58:	48 89 c2             	mov    rdx,rax
     a5b:	be 34 00 00 00       	mov    esi,0x34
     a60:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a67 <test_ptr_array+0x5b0>
     a67:	48 89 c7             	mov    rdi,rax
     a6a:	b8 00 00 00 00       	mov    eax,0x0
     a6f:	e8 00 00 00 00       	call   a74 <test_ptr_array+0x5bd>
     a74:	e8 00 00 00 00       	call   a79 <test_ptr_array+0x5c2>
     a79:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a80 <test_ptr_array+0x5c9>
     a80:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a83:	48 63 d0             	movsxd rdx,eax
     a86:	48 89 d0             	mov    rax,rdx
     a89:	48 01 c0             	add    rax,rax
     a8c:	48 01 d0             	add    rax,rdx
     a8f:	48 89 c2             	mov    rdx,rax
     a92:	48 c1 e2 05          	shl    rdx,0x5
     a96:	48 29 c2             	sub    rdx,rax
     a99:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     a9d:	48 89 c7             	mov    rdi,rax
     aa0:	e8 00 00 00 00       	call   aa5 <test_ptr_array+0x5ee>
     aa5:	48 83 f8 17          	cmp    rax,0x17
     aa9:	74 55                	je     b00 <test_ptr_array+0x649>
     aab:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ab2 <test_ptr_array+0x5fb>
     ab2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ab5:	48 63 d0             	movsxd rdx,eax
     ab8:	48 89 d0             	mov    rax,rdx
     abb:	48 01 c0             	add    rax,rax
     abe:	48 01 d0             	add    rax,rdx
     ac1:	48 89 c2             	mov    rdx,rax
     ac4:	48 c1 e2 05          	shl    rdx,0x5
     ac8:	48 29 c2             	sub    rdx,rax
     acb:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     acf:	41 b8 10 00 00 00    	mov    r8d,0x10
     ad5:	48 89 c1             	mov    rcx,rax
     ad8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # adf <test_ptr_array+0x628>
     adf:	48 89 c2             	mov    rdx,rax
     ae2:	be 08 00 00 00       	mov    esi,0x8
     ae7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aee <test_ptr_array+0x637>
     aee:	48 89 c7             	mov    rdi,rax
     af1:	b8 00 00 00 00       	mov    eax,0x0
     af6:	e8 00 00 00 00       	call   afb <test_ptr_array+0x644>
     afb:	e8 00 00 00 00       	call   b00 <test_ptr_array+0x649>
     b00:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b07 <test_ptr_array+0x650>
     b07:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b0a:	48 63 d0             	movsxd rdx,eax
     b0d:	48 89 d0             	mov    rax,rdx
     b10:	48 01 c0             	add    rax,rax
     b13:	48 01 d0             	add    rax,rdx
     b16:	48 89 c2             	mov    rdx,rax
     b19:	48 c1 e2 05          	shl    rdx,0x5
     b1d:	48 29 c2             	sub    rdx,rax
     b20:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     b24:	48 89 c7             	mov    rdi,rax
     b27:	e8 00 00 00 00       	call   b2c <test_ptr_array+0x675>
     b2c:	48 83 f8 52          	cmp    rax,0x52
     b30:	74 55                	je     b87 <test_ptr_array+0x6d0>
     b32:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b39 <test_ptr_array+0x682>
     b39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b3c:	48 63 d0             	movsxd rdx,eax
     b3f:	48 89 d0             	mov    rax,rdx
     b42:	48 01 c0             	add    rax,rax
     b45:	48 01 d0             	add    rax,rdx
     b48:	48 89 c2             	mov    rdx,rax
     b4b:	48 c1 e2 05          	shl    rdx,0x5
     b4f:	48 29 c2             	sub    rdx,rax
     b52:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     b56:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     b5c:	48 89 c1             	mov    rcx,rax
     b5f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b66 <test_ptr_array+0x6af>
     b66:	48 89 c2             	mov    rdx,rax
     b69:	be 69 00 00 00       	mov    esi,0x69
     b6e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b75 <test_ptr_array+0x6be>
     b75:	48 89 c7             	mov    rdi,rax
     b78:	b8 00 00 00 00       	mov    eax,0x0
     b7d:	e8 00 00 00 00       	call   b82 <test_ptr_array+0x6cb>
     b82:	e8 00 00 00 00       	call   b87 <test_ptr_array+0x6d0>
     b87:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b8e <test_ptr_array+0x6d7>
     b8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b91:	48 63 d0             	movsxd rdx,eax
     b94:	48 89 d0             	mov    rax,rdx
     b97:	48 01 c0             	add    rax,rax
     b9a:	48 01 d0             	add    rax,rdx
     b9d:	48 89 c2             	mov    rdx,rax
     ba0:	48 c1 e2 05          	shl    rdx,0x5
     ba4:	48 29 c2             	sub    rdx,rax
     ba7:	48 8d 82 c5 2e 0c 00 	lea    rax,[rdx+0xc2ec5]
     bae:	48 01 c8             	add    rax,rcx
     bb1:	48 89 c7             	mov    rdi,rax
     bb4:	e8 00 00 00 00       	call   bb9 <test_ptr_array+0x702>
     bb9:	48 83 f8 22          	cmp    rax,0x22
     bbd:	74 5b                	je     c1a <test_ptr_array+0x763>
     bbf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # bc6 <test_ptr_array+0x70f>
     bc6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     bc9:	48 63 d0             	movsxd rdx,eax
     bcc:	48 89 d0             	mov    rax,rdx
     bcf:	48 01 c0             	add    rax,rax
     bd2:	48 01 d0             	add    rax,rdx
     bd5:	48 89 c2             	mov    rdx,rax
     bd8:	48 c1 e2 05          	shl    rdx,0x5
     bdc:	48 29 c2             	sub    rdx,rax
     bdf:	48 8d 82 8c 72 01 00 	lea    rax,[rdx+0x1728c]
     be6:	48 01 c8             	add    rax,rcx
     be9:	41 b8 44 00 00 00    	mov    r8d,0x44
     bef:	48 89 c1             	mov    rcx,rax
     bf2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf9 <test_ptr_array+0x742>
     bf9:	48 89 c2             	mov    rdx,rax
     bfc:	be 71 00 00 00       	mov    esi,0x71
     c01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c08 <test_ptr_array+0x751>
     c08:	48 89 c7             	mov    rdi,rax
     c0b:	b8 00 00 00 00       	mov    eax,0x0
     c10:	e8 00 00 00 00       	call   c15 <test_ptr_array+0x75e>
     c15:	e8 00 00 00 00       	call   c1a <test_ptr_array+0x763>
     c1a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c21 <test_ptr_array+0x76a>
     c21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     c24:	48 63 d0             	movsxd rdx,eax
     c27:	48 89 d0             	mov    rax,rdx
     c2a:	48 01 c0             	add    rax,rax
     c2d:	48 01 d0             	add    rax,rdx
     c30:	48 89 c2             	mov    rdx,rax
     c33:	48 c1 e2 05          	shl    rdx,0x5
     c37:	48 29 c2             	sub    rdx,rax
     c3a:	48 8d 82 1a db 0a 00 	lea    rax,[rdx+0xadb1a]
     c41:	48 01 c8             	add    rax,rcx
     c44:	48 89 c7             	mov    rdi,rax
     c47:	e8 00 00 00 00       	call   c4c <test_ptr_array+0x795>
     c4c:	48 83 f8 4f          	cmp    rax,0x4f
     c50:	74 5b                	je     cad <test_ptr_array+0x7f6>
     c52:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c59 <test_ptr_array+0x7a2>
     c59:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     c5c:	48 63 d0             	movsxd rdx,eax
     c5f:	48 89 d0             	mov    rax,rdx
     c62:	48 01 c0             	add    rax,rax
     c65:	48 01 d0             	add    rax,rdx
     c68:	48 89 c2             	mov    rdx,rax
     c6b:	48 c1 e2 05          	shl    rdx,0x5
     c6f:	48 29 c2             	sub    rdx,rax
     c72:	48 8d 82 ea 10 05 00 	lea    rax,[rdx+0x510ea]
     c79:	48 01 c8             	add    rax,rcx
     c7c:	41 b8 21 00 00 00    	mov    r8d,0x21
     c82:	48 89 c1             	mov    rcx,rax
     c85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c8c <test_ptr_array+0x7d5>
     c8c:	48 89 c2             	mov    rdx,rax
     c8f:	be 48 00 00 00       	mov    esi,0x48
     c94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c9b <test_ptr_array+0x7e4>
     c9b:	48 89 c7             	mov    rdi,rax
     c9e:	b8 00 00 00 00       	mov    eax,0x0
     ca3:	e8 00 00 00 00       	call   ca8 <test_ptr_array+0x7f1>
     ca8:	e8 00 00 00 00       	call   cad <test_ptr_array+0x7f6>
     cad:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # cb4 <test_ptr_array+0x7fd>
     cb4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     cb7:	48 63 d0             	movsxd rdx,eax
     cba:	48 89 d0             	mov    rax,rdx
     cbd:	48 01 c0             	add    rax,rax
     cc0:	48 01 d0             	add    rax,rdx
     cc3:	48 89 c2             	mov    rdx,rax
     cc6:	48 c1 e2 05          	shl    rdx,0x5
     cca:	48 29 c2             	sub    rdx,rax
     ccd:	48 8d 82 1b d6 0e 00 	lea    rax,[rdx+0xed61b]
     cd4:	48 01 c8             	add    rax,rcx
     cd7:	48 89 c7             	mov    rdi,rax
     cda:	e8 00 00 00 00       	call   cdf <test_ptr_array+0x828>
     cdf:	48 83 f8 61          	cmp    rax,0x61
     ce3:	74 5b                	je     d40 <test_ptr_array+0x889>
     ce5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # cec <test_ptr_array+0x835>
     cec:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     cef:	48 63 d0             	movsxd rdx,eax
     cf2:	48 89 d0             	mov    rax,rdx
     cf5:	48 01 c0             	add    rax,rax
     cf8:	48 01 d0             	add    rax,rdx
     cfb:	48 89 c2             	mov    rdx,rax
     cfe:	48 c1 e2 05          	shl    rdx,0x5
     d02:	48 29 c2             	sub    rdx,rax
     d05:	48 8d 82 22 d2 0b 00 	lea    rax,[rdx+0xbd222]
     d0c:	48 01 c8             	add    rax,rcx
     d0f:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     d15:	48 89 c1             	mov    rcx,rax
     d18:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d1f <test_ptr_array+0x868>
     d1f:	48 89 c2             	mov    rdx,rax
     d22:	be 39 00 00 00       	mov    esi,0x39
     d27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d2e <test_ptr_array+0x877>
     d2e:	48 89 c7             	mov    rdi,rax
     d31:	b8 00 00 00 00       	mov    eax,0x0
     d36:	e8 00 00 00 00       	call   d3b <test_ptr_array+0x884>
     d3b:	e8 00 00 00 00       	call   d40 <test_ptr_array+0x889>
     d40:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d47 <test_ptr_array+0x890>
     d47:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d4a:	48 63 d0             	movsxd rdx,eax
     d4d:	48 89 d0             	mov    rax,rdx
     d50:	48 01 c0             	add    rax,rax
     d53:	48 01 d0             	add    rax,rdx
     d56:	48 89 c2             	mov    rdx,rax
     d59:	48 c1 e2 05          	shl    rdx,0x5
     d5d:	48 29 c2             	sub    rdx,rax
     d60:	48 01 ca             	add    rdx,rcx
     d63:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d66:	48 98                	cdqe   
     d68:	48 01 d0             	add    rax,rdx
     d6b:	48 89 c7             	mov    rdi,rax
     d6e:	e8 00 00 00 00       	call   d73 <test_ptr_array+0x8bc>
     d73:	48 83 f8 51          	cmp    rax,0x51
     d77:	74 5c                	je     dd5 <test_ptr_array+0x91e>
     d79:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d80 <test_ptr_array+0x8c9>
     d80:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d83:	48 63 d0             	movsxd rdx,eax
     d86:	48 89 d0             	mov    rax,rdx
     d89:	48 01 c0             	add    rax,rax
     d8c:	48 01 d0             	add    rax,rdx
     d8f:	48 89 c2             	mov    rdx,rax
     d92:	48 c1 e2 05          	shl    rdx,0x5
     d96:	48 29 c2             	sub    rdx,rax
     d99:	48 01 ca             	add    rdx,rcx
     d9c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d9f:	48 98                	cdqe   
     da1:	48 01 d0             	add    rax,rdx
     da4:	41 b8 4d 00 00 00    	mov    r8d,0x4d
     daa:	48 89 c1             	mov    rcx,rax
     dad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # db4 <test_ptr_array+0x8fd>
     db4:	48 89 c2             	mov    rdx,rax
     db7:	be 37 00 00 00       	mov    esi,0x37
     dbc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dc3 <test_ptr_array+0x90c>
     dc3:	48 89 c7             	mov    rdi,rax
     dc6:	b8 00 00 00 00       	mov    eax,0x0
     dcb:	e8 00 00 00 00       	call   dd0 <test_ptr_array+0x919>
     dd0:	e8 00 00 00 00       	call   dd5 <test_ptr_array+0x91e>
     dd5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ddc <test_ptr_array+0x925>
     ddc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ddf:	48 63 d0             	movsxd rdx,eax
     de2:	48 89 d0             	mov    rax,rdx
     de5:	48 01 c0             	add    rax,rax
     de8:	48 01 d0             	add    rax,rdx
     deb:	48 89 c2             	mov    rdx,rax
     dee:	48 c1 e2 05          	shl    rdx,0x5
     df2:	48 29 c2             	sub    rdx,rax
     df5:	48 01 ca             	add    rdx,rcx
     df8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     dfb:	48 98                	cdqe   
     dfd:	48 01 d0             	add    rax,rdx
     e00:	48 89 c7             	mov    rdi,rax
     e03:	e8 00 00 00 00       	call   e08 <test_ptr_array+0x951>
     e08:	48 83 f8 3c          	cmp    rax,0x3c
     e0c:	74 5c                	je     e6a <test_ptr_array+0x9b3>
     e0e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e15 <test_ptr_array+0x95e>
     e15:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e18:	48 63 d0             	movsxd rdx,eax
     e1b:	48 89 d0             	mov    rax,rdx
     e1e:	48 01 c0             	add    rax,rax
     e21:	48 01 d0             	add    rax,rdx
     e24:	48 89 c2             	mov    rdx,rax
     e27:	48 c1 e2 05          	shl    rdx,0x5
     e2b:	48 29 c2             	sub    rdx,rax
     e2e:	48 01 ca             	add    rdx,rcx
     e31:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e34:	48 98                	cdqe   
     e36:	48 01 d0             	add    rax,rdx
     e39:	41 b8 10 00 00 00    	mov    r8d,0x10
     e3f:	48 89 c1             	mov    rcx,rax
     e42:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e49 <test_ptr_array+0x992>
     e49:	48 89 c2             	mov    rdx,rax
     e4c:	be 57 00 00 00       	mov    esi,0x57
     e51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e58 <test_ptr_array+0x9a1>
     e58:	48 89 c7             	mov    rdi,rax
     e5b:	b8 00 00 00 00       	mov    eax,0x0
     e60:	e8 00 00 00 00       	call   e65 <test_ptr_array+0x9ae>
     e65:	e8 00 00 00 00       	call   e6a <test_ptr_array+0x9b3>
     e6a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e71 <test_ptr_array+0x9ba>
     e71:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e74:	48 63 d0             	movsxd rdx,eax
     e77:	48 89 d0             	mov    rax,rdx
     e7a:	48 01 c0             	add    rax,rax
     e7d:	48 01 d0             	add    rax,rdx
     e80:	48 89 c2             	mov    rdx,rax
     e83:	48 c1 e2 05          	shl    rdx,0x5
     e87:	48 29 c2             	sub    rdx,rax
     e8a:	48 01 ca             	add    rdx,rcx
     e8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     e90:	48 98                	cdqe   
     e92:	48 01 d0             	add    rax,rdx
     e95:	48 89 c7             	mov    rdi,rax
     e98:	e8 00 00 00 00       	call   e9d <test_ptr_array+0x9e6>
     e9d:	48 83 f8 38          	cmp    rax,0x38
     ea1:	74 5c                	je     eff <test_ptr_array+0xa48>
     ea3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # eaa <test_ptr_array+0x9f3>
     eaa:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ead:	48 63 d0             	movsxd rdx,eax
     eb0:	48 89 d0             	mov    rax,rdx
     eb3:	48 01 c0             	add    rax,rax
     eb6:	48 01 d0             	add    rax,rdx
     eb9:	48 89 c2             	mov    rdx,rax
     ebc:	48 c1 e2 05          	shl    rdx,0x5
     ec0:	48 29 c2             	sub    rdx,rax
     ec3:	48 01 ca             	add    rdx,rcx
     ec6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     ec9:	48 98                	cdqe   
     ecb:	48 01 d0             	add    rax,rdx
     ece:	41 b8 1c 00 00 00    	mov    r8d,0x1c
     ed4:	48 89 c1             	mov    rcx,rax
     ed7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ede <test_ptr_array+0xa27>
     ede:	48 89 c2             	mov    rdx,rax
     ee1:	be 4b 00 00 00       	mov    esi,0x4b
     ee6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eed <test_ptr_array+0xa36>
     eed:	48 89 c7             	mov    rdi,rax
     ef0:	b8 00 00 00 00       	mov    eax,0x0
     ef5:	e8 00 00 00 00       	call   efa <test_ptr_array+0xa43>
     efa:	e8 00 00 00 00       	call   eff <test_ptr_array+0xa48>
     eff:	b9 00 00 00 00       	mov    ecx,0x0
     f04:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f07:	48 63 d0             	movsxd rdx,eax
     f0a:	48 89 d0             	mov    rax,rdx
     f0d:	48 01 c0             	add    rax,rax
     f10:	48 01 d0             	add    rax,rdx
     f13:	48 89 c2             	mov    rdx,rax
     f16:	48 c1 e2 05          	shl    rdx,0x5
     f1a:	48 29 c2             	sub    rdx,rax
     f1d:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     f21:	48 89 c7             	mov    rdi,rax
     f24:	e8 00 00 00 00       	call   f29 <test_ptr_array+0xa72>
     f29:	48 83 f8 77          	cmp    rax,0x77
     f2d:	74 53                	je     f82 <test_ptr_array+0xacb>
     f2f:	b9 00 00 00 00       	mov    ecx,0x0
     f34:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f37:	48 63 d0             	movsxd rdx,eax
     f3a:	48 89 d0             	mov    rax,rdx
     f3d:	48 01 c0             	add    rax,rax
     f40:	48 01 d0             	add    rax,rdx
     f43:	48 89 c2             	mov    rdx,rax
     f46:	48 c1 e2 05          	shl    rdx,0x5
     f4a:	48 29 c2             	sub    rdx,rax
     f4d:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     f51:	41 b8 29 00 00 00    	mov    r8d,0x29
     f57:	48 89 c1             	mov    rcx,rax
     f5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f61 <test_ptr_array+0xaaa>
     f61:	48 89 c2             	mov    rdx,rax
     f64:	be 59 00 00 00       	mov    esi,0x59
     f69:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f70 <test_ptr_array+0xab9>
     f70:	48 89 c7             	mov    rdi,rax
     f73:	b8 00 00 00 00       	mov    eax,0x0
     f78:	e8 00 00 00 00       	call   f7d <test_ptr_array+0xac6>
     f7d:	e8 00 00 00 00       	call   f82 <test_ptr_array+0xacb>
     f82:	b9 00 00 00 00       	mov    ecx,0x0
     f87:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f8a:	48 63 d0             	movsxd rdx,eax
     f8d:	48 89 d0             	mov    rax,rdx
     f90:	48 01 c0             	add    rax,rax
     f93:	48 01 d0             	add    rax,rdx
     f96:	48 89 c2             	mov    rdx,rax
     f99:	48 c1 e2 05          	shl    rdx,0x5
     f9d:	48 29 c2             	sub    rdx,rax
     fa0:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     fa4:	48 89 c7             	mov    rdi,rax
     fa7:	e8 00 00 00 00       	call   fac <test_ptr_array+0xaf5>
     fac:	48 83 f8 19          	cmp    rax,0x19
     fb0:	74 53                	je     1005 <test_ptr_array+0xb4e>
     fb2:	b9 00 00 00 00       	mov    ecx,0x0
     fb7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     fba:	48 63 d0             	movsxd rdx,eax
     fbd:	48 89 d0             	mov    rax,rdx
     fc0:	48 01 c0             	add    rax,rax
     fc3:	48 01 d0             	add    rax,rdx
     fc6:	48 89 c2             	mov    rdx,rax
     fc9:	48 c1 e2 05          	shl    rdx,0x5
     fcd:	48 29 c2             	sub    rdx,rax
     fd0:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     fd4:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     fda:	48 89 c1             	mov    rcx,rax
     fdd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe4 <test_ptr_array+0xb2d>
     fe4:	48 89 c2             	mov    rdx,rax
     fe7:	be 5d 00 00 00       	mov    esi,0x5d
     fec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ff3 <test_ptr_array+0xb3c>
     ff3:	48 89 c7             	mov    rdi,rax
     ff6:	b8 00 00 00 00       	mov    eax,0x0
     ffb:	e8 00 00 00 00       	call   1000 <test_ptr_array+0xb49>
    1000:	e8 00 00 00 00       	call   1005 <test_ptr_array+0xb4e>
    1005:	b9 00 00 00 00       	mov    ecx,0x0
    100a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    100d:	48 63 d0             	movsxd rdx,eax
    1010:	48 89 d0             	mov    rax,rdx
    1013:	48 01 c0             	add    rax,rax
    1016:	48 01 d0             	add    rax,rdx
    1019:	48 89 c2             	mov    rdx,rax
    101c:	48 c1 e2 05          	shl    rdx,0x5
    1020:	48 29 c2             	sub    rdx,rax
    1023:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    1027:	48 89 c7             	mov    rdi,rax
    102a:	e8 00 00 00 00       	call   102f <test_ptr_array+0xb78>
    102f:	48 83 f8 7a          	cmp    rax,0x7a
    1033:	74 53                	je     1088 <test_ptr_array+0xbd1>
    1035:	b9 00 00 00 00       	mov    ecx,0x0
    103a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    103d:	48 63 d0             	movsxd rdx,eax
    1040:	48 89 d0             	mov    rax,rdx
    1043:	48 01 c0             	add    rax,rax
    1046:	48 01 d0             	add    rax,rdx
    1049:	48 89 c2             	mov    rdx,rax
    104c:	48 c1 e2 05          	shl    rdx,0x5
    1050:	48 29 c2             	sub    rdx,rax
    1053:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    1057:	41 b8 07 00 00 00    	mov    r8d,0x7
    105d:	48 89 c1             	mov    rcx,rax
    1060:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1067 <test_ptr_array+0xbb0>
    1067:	48 89 c2             	mov    rdx,rax
    106a:	be 16 00 00 00       	mov    esi,0x16
    106f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1076 <test_ptr_array+0xbbf>
    1076:	48 89 c7             	mov    rdi,rax
    1079:	b8 00 00 00 00       	mov    eax,0x0
    107e:	e8 00 00 00 00       	call   1083 <test_ptr_array+0xbcc>
    1083:	e8 00 00 00 00       	call   1088 <test_ptr_array+0xbd1>
    1088:	b9 00 00 00 00       	mov    ecx,0x0
    108d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1090:	48 63 d0             	movsxd rdx,eax
    1093:	48 89 d0             	mov    rax,rdx
    1096:	48 01 c0             	add    rax,rax
    1099:	48 01 d0             	add    rax,rdx
    109c:	48 89 c2             	mov    rdx,rax
    109f:	48 c1 e2 05          	shl    rdx,0x5
    10a3:	48 29 c2             	sub    rdx,rax
    10a6:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    10aa:	48 89 c7             	mov    rdi,rax
    10ad:	e8 00 00 00 00       	call   10b2 <test_ptr_array+0xbfb>
    10b2:	48 83 f8 6c          	cmp    rax,0x6c
    10b6:	74 53                	je     110b <test_ptr_array+0xc54>
    10b8:	b9 00 00 00 00       	mov    ecx,0x0
    10bd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    10c0:	48 63 d0             	movsxd rdx,eax
    10c3:	48 89 d0             	mov    rax,rdx
    10c6:	48 01 c0             	add    rax,rax
    10c9:	48 01 d0             	add    rax,rdx
    10cc:	48 89 c2             	mov    rdx,rax
    10cf:	48 c1 e2 05          	shl    rdx,0x5
    10d3:	48 29 c2             	sub    rdx,rax
    10d6:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    10da:	41 b8 63 00 00 00    	mov    r8d,0x63
    10e0:	48 89 c1             	mov    rcx,rax
    10e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10ea <test_ptr_array+0xc33>
    10ea:	48 89 c2             	mov    rdx,rax
    10ed:	be 44 00 00 00       	mov    esi,0x44
    10f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f9 <test_ptr_array+0xc42>
    10f9:	48 89 c7             	mov    rdi,rax
    10fc:	b8 00 00 00 00       	mov    eax,0x0
    1101:	e8 00 00 00 00       	call   1106 <test_ptr_array+0xc4f>
    1106:	e8 00 00 00 00       	call   110b <test_ptr_array+0xc54>
    110b:	b9 00 00 00 00       	mov    ecx,0x0
    1110:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1113:	48 63 d0             	movsxd rdx,eax
    1116:	48 89 d0             	mov    rax,rdx
    1119:	48 01 c0             	add    rax,rax
    111c:	48 01 d0             	add    rax,rdx
    111f:	48 89 c2             	mov    rdx,rax
    1122:	48 c1 e2 05          	shl    rdx,0x5
    1126:	48 29 c2             	sub    rdx,rax
    1129:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    112d:	48 89 c7             	mov    rdi,rax
    1130:	e8 00 00 00 00       	call   1135 <test_ptr_array+0xc7e>
    1135:	48 83 f8 34          	cmp    rax,0x34
    1139:	74 53                	je     118e <test_ptr_array+0xcd7>
    113b:	b9 00 00 00 00       	mov    ecx,0x0
    1140:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1143:	48 63 d0             	movsxd rdx,eax
    1146:	48 89 d0             	mov    rax,rdx
    1149:	48 01 c0             	add    rax,rax
    114c:	48 01 d0             	add    rax,rdx
    114f:	48 89 c2             	mov    rdx,rax
    1152:	48 c1 e2 05          	shl    rdx,0x5
    1156:	48 29 c2             	sub    rdx,rax
    1159:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    115d:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    1163:	48 89 c1             	mov    rcx,rax
    1166:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 116d <test_ptr_array+0xcb6>
    116d:	48 89 c2             	mov    rdx,rax
    1170:	be 1f 00 00 00       	mov    esi,0x1f
    1175:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 117c <test_ptr_array+0xcc5>
    117c:	48 89 c7             	mov    rdi,rax
    117f:	b8 00 00 00 00       	mov    eax,0x0
    1184:	e8 00 00 00 00       	call   1189 <test_ptr_array+0xcd2>
    1189:	e8 00 00 00 00       	call   118e <test_ptr_array+0xcd7>
    118e:	b9 00 00 00 00       	mov    ecx,0x0
    1193:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1196:	48 63 d0             	movsxd rdx,eax
    1199:	48 89 d0             	mov    rax,rdx
    119c:	48 01 c0             	add    rax,rax
    119f:	48 01 d0             	add    rax,rdx
    11a2:	48 89 c2             	mov    rdx,rax
    11a5:	48 c1 e2 05          	shl    rdx,0x5
    11a9:	48 29 c2             	sub    rdx,rax
    11ac:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    11b0:	48 89 c7             	mov    rdi,rax
    11b3:	e8 00 00 00 00       	call   11b8 <test_ptr_array+0xd01>
    11b8:	48 83 f8 11          	cmp    rax,0x11
    11bc:	74 53                	je     1211 <test_ptr_array+0xd5a>
    11be:	b9 00 00 00 00       	mov    ecx,0x0
    11c3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11c6:	48 63 d0             	movsxd rdx,eax
    11c9:	48 89 d0             	mov    rax,rdx
    11cc:	48 01 c0             	add    rax,rax
    11cf:	48 01 d0             	add    rax,rdx
    11d2:	48 89 c2             	mov    rdx,rax
    11d5:	48 c1 e2 05          	shl    rdx,0x5
    11d9:	48 29 c2             	sub    rdx,rax
    11dc:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    11e0:	41 b8 66 00 00 00    	mov    r8d,0x66
    11e6:	48 89 c1             	mov    rcx,rax
    11e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f0 <test_ptr_array+0xd39>
    11f0:	48 89 c2             	mov    rdx,rax
    11f3:	be 4e 00 00 00       	mov    esi,0x4e
    11f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11ff <test_ptr_array+0xd48>
    11ff:	48 89 c7             	mov    rdi,rax
    1202:	b8 00 00 00 00       	mov    eax,0x0
    1207:	e8 00 00 00 00       	call   120c <test_ptr_array+0xd55>
    120c:	e8 00 00 00 00       	call   1211 <test_ptr_array+0xd5a>
    1211:	b9 00 00 00 00       	mov    ecx,0x0
    1216:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1219:	48 63 d0             	movsxd rdx,eax
    121c:	48 89 d0             	mov    rax,rdx
    121f:	48 01 c0             	add    rax,rax
    1222:	48 01 d0             	add    rax,rdx
    1225:	48 89 c2             	mov    rdx,rax
    1228:	48 c1 e2 05          	shl    rdx,0x5
    122c:	48 29 c2             	sub    rdx,rax
    122f:	48 89 d0             	mov    rax,rdx
    1232:	48 f7 d8             	neg    rax
    1235:	48 01 c8             	add    rax,rcx
    1238:	48 89 c7             	mov    rdi,rax
    123b:	e8 00 00 00 00       	call   1240 <test_ptr_array+0xd89>
    1240:	48 83 f8 40          	cmp    rax,0x40
    1244:	74 58                	je     129e <test_ptr_array+0xde7>
    1246:	b9 00 00 00 00       	mov    ecx,0x0
    124b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    124e:	48 63 d0             	movsxd rdx,eax
    1251:	48 89 d0             	mov    rax,rdx
    1254:	48 01 c0             	add    rax,rax
    1257:	48 01 d0             	add    rax,rdx
    125a:	48 89 c2             	mov    rdx,rax
    125d:	48 c1 e2 05          	shl    rdx,0x5
    1261:	48 29 c2             	sub    rdx,rax
    1264:	48 89 d0             	mov    rax,rdx
    1267:	48 f7 d8             	neg    rax
    126a:	48 01 c8             	add    rax,rcx
    126d:	41 b8 48 00 00 00    	mov    r8d,0x48
    1273:	48 89 c1             	mov    rcx,rax
    1276:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 127d <test_ptr_array+0xdc6>
    127d:	48 89 c2             	mov    rdx,rax
    1280:	be 2e 00 00 00       	mov    esi,0x2e
    1285:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 128c <test_ptr_array+0xdd5>
    128c:	48 89 c7             	mov    rdi,rax
    128f:	b8 00 00 00 00       	mov    eax,0x0
    1294:	e8 00 00 00 00       	call   1299 <test_ptr_array+0xde2>
    1299:	e8 00 00 00 00       	call   129e <test_ptr_array+0xde7>
    129e:	b9 00 00 00 00       	mov    ecx,0x0
    12a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12a6:	48 63 d0             	movsxd rdx,eax
    12a9:	48 89 d0             	mov    rax,rdx
    12ac:	48 01 c0             	add    rax,rax
    12af:	48 01 d0             	add    rax,rdx
    12b2:	48 89 c2             	mov    rdx,rax
    12b5:	48 c1 e2 05          	shl    rdx,0x5
    12b9:	48 29 c2             	sub    rdx,rax
    12bc:	48 89 d0             	mov    rax,rdx
    12bf:	48 f7 d8             	neg    rax
    12c2:	48 01 c8             	add    rax,rcx
    12c5:	48 89 c7             	mov    rdi,rax
    12c8:	e8 00 00 00 00       	call   12cd <test_ptr_array+0xe16>
    12cd:	48 83 f8 28          	cmp    rax,0x28
    12d1:	74 58                	je     132b <test_ptr_array+0xe74>
    12d3:	b9 00 00 00 00       	mov    ecx,0x0
    12d8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12db:	48 63 d0             	movsxd rdx,eax
    12de:	48 89 d0             	mov    rax,rdx
    12e1:	48 01 c0             	add    rax,rax
    12e4:	48 01 d0             	add    rax,rdx
    12e7:	48 89 c2             	mov    rdx,rax
    12ea:	48 c1 e2 05          	shl    rdx,0x5
    12ee:	48 29 c2             	sub    rdx,rax
    12f1:	48 89 d0             	mov    rax,rdx
    12f4:	48 f7 d8             	neg    rax
    12f7:	48 01 c8             	add    rax,rcx
    12fa:	41 b8 45 00 00 00    	mov    r8d,0x45
    1300:	48 89 c1             	mov    rcx,rax
    1303:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 130a <test_ptr_array+0xe53>
    130a:	48 89 c2             	mov    rdx,rax
    130d:	be 28 00 00 00       	mov    esi,0x28
    1312:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1319 <test_ptr_array+0xe62>
    1319:	48 89 c7             	mov    rdi,rax
    131c:	b8 00 00 00 00       	mov    eax,0x0
    1321:	e8 00 00 00 00       	call   1326 <test_ptr_array+0xe6f>
    1326:	e8 00 00 00 00       	call   132b <test_ptr_array+0xe74>
    132b:	b9 00 00 00 00       	mov    ecx,0x0
    1330:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1333:	48 63 d0             	movsxd rdx,eax
    1336:	48 89 d0             	mov    rax,rdx
    1339:	48 01 c0             	add    rax,rax
    133c:	48 01 d0             	add    rax,rdx
    133f:	48 89 c2             	mov    rdx,rax
    1342:	48 c1 e2 05          	shl    rdx,0x5
    1346:	48 29 c2             	sub    rdx,rax
    1349:	48 89 d0             	mov    rax,rdx
    134c:	48 f7 d8             	neg    rax
    134f:	48 01 c8             	add    rax,rcx
    1352:	48 89 c7             	mov    rdi,rax
    1355:	e8 00 00 00 00       	call   135a <test_ptr_array+0xea3>
    135a:	48 83 f8 25          	cmp    rax,0x25
    135e:	74 58                	je     13b8 <test_ptr_array+0xf01>
    1360:	b9 00 00 00 00       	mov    ecx,0x0
    1365:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1368:	48 63 d0             	movsxd rdx,eax
    136b:	48 89 d0             	mov    rax,rdx
    136e:	48 01 c0             	add    rax,rax
    1371:	48 01 d0             	add    rax,rdx
    1374:	48 89 c2             	mov    rdx,rax
    1377:	48 c1 e2 05          	shl    rdx,0x5
    137b:	48 29 c2             	sub    rdx,rax
    137e:	48 89 d0             	mov    rax,rdx
    1381:	48 f7 d8             	neg    rax
    1384:	48 01 c8             	add    rax,rcx
    1387:	41 b8 36 00 00 00    	mov    r8d,0x36
    138d:	48 89 c1             	mov    rcx,rax
    1390:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1397 <test_ptr_array+0xee0>
    1397:	48 89 c2             	mov    rdx,rax
    139a:	be 50 00 00 00       	mov    esi,0x50
    139f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13a6 <test_ptr_array+0xeef>
    13a6:	48 89 c7             	mov    rdi,rax
    13a9:	b8 00 00 00 00       	mov    eax,0x0
    13ae:	e8 00 00 00 00       	call   13b3 <test_ptr_array+0xefc>
    13b3:	e8 00 00 00 00       	call   13b8 <test_ptr_array+0xf01>
    13b8:	b9 00 00 00 00       	mov    ecx,0x0
    13bd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13c0:	48 63 d0             	movsxd rdx,eax
    13c3:	48 89 d0             	mov    rax,rdx
    13c6:	48 01 c0             	add    rax,rax
    13c9:	48 01 d0             	add    rax,rdx
    13cc:	48 89 c2             	mov    rdx,rax
    13cf:	48 c1 e2 05          	shl    rdx,0x5
    13d3:	48 29 c2             	sub    rdx,rax
    13d6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    13d9:	48 98                	cdqe   
    13db:	48 01 d0             	add    rax,rdx
    13de:	48 01 c8             	add    rax,rcx
    13e1:	48 89 c7             	mov    rdi,rax
    13e4:	e8 00 00 00 00       	call   13e9 <test_ptr_array+0xf32>
    13e9:	48 83 f8 5c          	cmp    rax,0x5c
    13ed:	74 5a                	je     1449 <test_ptr_array+0xf92>
    13ef:	b9 00 00 00 00       	mov    ecx,0x0
    13f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13f7:	48 63 d0             	movsxd rdx,eax
    13fa:	48 89 d0             	mov    rax,rdx
    13fd:	48 01 c0             	add    rax,rax
    1400:	48 01 d0             	add    rax,rdx
    1403:	48 89 c2             	mov    rdx,rax
    1406:	48 c1 e2 05          	shl    rdx,0x5
    140a:	48 29 c2             	sub    rdx,rax
    140d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1410:	48 98                	cdqe   
    1412:	48 01 d0             	add    rax,rdx
    1415:	48 01 c8             	add    rax,rcx
    1418:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    141e:	48 89 c1             	mov    rcx,rax
    1421:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1428 <test_ptr_array+0xf71>
    1428:	48 89 c2             	mov    rdx,rax
    142b:	be 10 00 00 00       	mov    esi,0x10
    1430:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1437 <test_ptr_array+0xf80>
    1437:	48 89 c7             	mov    rdi,rax
    143a:	b8 00 00 00 00       	mov    eax,0x0
    143f:	e8 00 00 00 00       	call   1444 <test_ptr_array+0xf8d>
    1444:	e8 00 00 00 00       	call   1449 <test_ptr_array+0xf92>
    1449:	b9 00 00 00 00       	mov    ecx,0x0
    144e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1451:	48 63 d0             	movsxd rdx,eax
    1454:	48 89 d0             	mov    rax,rdx
    1457:	48 01 c0             	add    rax,rax
    145a:	48 01 d0             	add    rax,rdx
    145d:	48 89 c2             	mov    rdx,rax
    1460:	48 c1 e2 05          	shl    rdx,0x5
    1464:	48 29 c2             	sub    rdx,rax
    1467:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    146a:	48 98                	cdqe   
    146c:	48 01 d0             	add    rax,rdx
    146f:	48 01 c8             	add    rax,rcx
    1472:	48 89 c7             	mov    rdi,rax
    1475:	e8 00 00 00 00       	call   147a <test_ptr_array+0xfc3>
    147a:	48 83 f8 22          	cmp    rax,0x22
    147e:	74 5a                	je     14da <test_ptr_array+0x1023>
    1480:	b9 00 00 00 00       	mov    ecx,0x0
    1485:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1488:	48 63 d0             	movsxd rdx,eax
    148b:	48 89 d0             	mov    rax,rdx
    148e:	48 01 c0             	add    rax,rax
    1491:	48 01 d0             	add    rax,rdx
    1494:	48 89 c2             	mov    rdx,rax
    1497:	48 c1 e2 05          	shl    rdx,0x5
    149b:	48 29 c2             	sub    rdx,rax
    149e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    14a1:	48 98                	cdqe   
    14a3:	48 01 d0             	add    rax,rdx
    14a6:	48 01 c8             	add    rax,rcx
    14a9:	41 b8 52 00 00 00    	mov    r8d,0x52
    14af:	48 89 c1             	mov    rcx,rax
    14b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14b9 <test_ptr_array+0x1002>
    14b9:	48 89 c2             	mov    rdx,rax
    14bc:	be 11 00 00 00       	mov    esi,0x11
    14c1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14c8 <test_ptr_array+0x1011>
    14c8:	48 89 c7             	mov    rdi,rax
    14cb:	b8 00 00 00 00       	mov    eax,0x0
    14d0:	e8 00 00 00 00       	call   14d5 <test_ptr_array+0x101e>
    14d5:	e8 00 00 00 00       	call   14da <test_ptr_array+0x1023>
    14da:	b9 00 00 00 00       	mov    ecx,0x0
    14df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    14e2:	48 63 d0             	movsxd rdx,eax
    14e5:	48 89 d0             	mov    rax,rdx
    14e8:	48 01 c0             	add    rax,rax
    14eb:	48 01 d0             	add    rax,rdx
    14ee:	48 89 c2             	mov    rdx,rax
    14f1:	48 c1 e2 05          	shl    rdx,0x5
    14f5:	48 29 c2             	sub    rdx,rax
    14f8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    14fb:	48 98                	cdqe   
    14fd:	48 01 d0             	add    rax,rdx
    1500:	48 01 c8             	add    rax,rcx
    1503:	48 89 c7             	mov    rdi,rax
    1506:	e8 00 00 00 00       	call   150b <test_ptr_array+0x1054>
    150b:	48 83 f8 5a          	cmp    rax,0x5a
    150f:	74 5a                	je     156b <test_ptr_array+0x10b4>
    1511:	b9 00 00 00 00       	mov    ecx,0x0
    1516:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1519:	48 63 d0             	movsxd rdx,eax
    151c:	48 89 d0             	mov    rax,rdx
    151f:	48 01 c0             	add    rax,rax
    1522:	48 01 d0             	add    rax,rdx
    1525:	48 89 c2             	mov    rdx,rax
    1528:	48 c1 e2 05          	shl    rdx,0x5
    152c:	48 29 c2             	sub    rdx,rax
    152f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1532:	48 98                	cdqe   
    1534:	48 01 d0             	add    rax,rdx
    1537:	48 01 c8             	add    rax,rcx
    153a:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    1540:	48 89 c1             	mov    rcx,rax
    1543:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 154a <test_ptr_array+0x1093>
    154a:	48 89 c2             	mov    rdx,rax
    154d:	be 67 00 00 00       	mov    esi,0x67
    1552:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1559 <test_ptr_array+0x10a2>
    1559:	48 89 c7             	mov    rdi,rax
    155c:	b8 00 00 00 00       	mov    eax,0x0
    1561:	e8 00 00 00 00       	call   1566 <test_ptr_array+0x10af>
    1566:	e8 00 00 00 00       	call   156b <test_ptr_array+0x10b4>
    156b:	90                   	nop
    156c:	c9                   	leave  
    156d:	c3                   	ret    
    156e:	f3 0f 1e fa          	endbr64 
    1572:	55                   	push   rbp
    1573:	48 89 e5             	mov    rbp,rsp
    1576:	e8 00 00 00 00       	call   157b <main+0xd>
    157b:	e8 00 00 00 00       	call   1580 <main+0x12>
    1580:	b8 00 00 00 00       	mov    eax,0x0
    1585:	5d                   	pop    rbp
    1586:	c3                   	ret    
