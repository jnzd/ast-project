       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 53          	cmp    rax,0x53
      1b:	74 38                	je     55 <test_array_ptr+0x55>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 6f 00 00 00    	mov    r8d,0x6f
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	48 89 c2             	mov    rdx,rax
      37:	be 73 00 00 00       	mov    esi,0x73
      3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43 <test_array_ptr+0x43>
      43:	48 89 c7             	mov    rdi,rax
      46:	b8 00 00 00 00       	mov    eax,0x0
      4b:	e8 00 00 00 00       	call   50 <test_array_ptr+0x50>
      50:	e8 00 00 00 00       	call   55 <test_array_ptr+0x55>
      55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c <test_array_ptr+0x5c>
      5c:	48 89 c7             	mov    rdi,rax
      5f:	e8 00 00 00 00       	call   64 <test_array_ptr+0x64>
      64:	48 83 f8 13          	cmp    rax,0x13
      68:	74 38                	je     a2 <test_array_ptr+0xa2>
      6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 71 <test_array_ptr+0x71>
      71:	41 b8 1a 00 00 00    	mov    r8d,0x1a
      77:	48 89 c1             	mov    rcx,rax
      7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81 <test_array_ptr+0x81>
      81:	48 89 c2             	mov    rdx,rax
      84:	be 4e 00 00 00       	mov    esi,0x4e
      89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90 <test_array_ptr+0x90>
      90:	48 89 c7             	mov    rdi,rax
      93:	b8 00 00 00 00       	mov    eax,0x0
      98:	e8 00 00 00 00       	call   9d <test_array_ptr+0x9d>
      9d:	e8 00 00 00 00       	call   a2 <test_array_ptr+0xa2>
      a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9 <test_array_ptr+0xa9>
      a9:	48 89 c7             	mov    rdi,rax
      ac:	e8 00 00 00 00       	call   b1 <test_array_ptr+0xb1>
      b1:	48 83 f8 45          	cmp    rax,0x45
      b5:	74 38                	je     ef <test_array_ptr+0xef>
      b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be <test_array_ptr+0xbe>
      be:	41 b8 0b 00 00 00    	mov    r8d,0xb
      c4:	48 89 c1             	mov    rcx,rax
      c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	48 89 c2             	mov    rdx,rax
      d1:	be 36 00 00 00       	mov    esi,0x36
      d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd <test_array_ptr+0xdd>
      dd:	48 89 c7             	mov    rdi,rax
      e0:	b8 00 00 00 00       	mov    eax,0x0
      e5:	e8 00 00 00 00       	call   ea <test_array_ptr+0xea>
      ea:	e8 00 00 00 00       	call   ef <test_array_ptr+0xef>
      ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6 <test_array_ptr+0xf6>
      f6:	48 89 c7             	mov    rdi,rax
      f9:	e8 00 00 00 00       	call   fe <test_array_ptr+0xfe>
      fe:	48 83 f8 09          	cmp    rax,0x9
     102:	74 38                	je     13c <test_array_ptr+0x13c>
     104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b <test_array_ptr+0x10b>
     10b:	41 b8 0d 00 00 00    	mov    r8d,0xd
     111:	48 89 c1             	mov    rcx,rax
     114:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b <test_array_ptr+0x11b>
     11b:	48 89 c2             	mov    rdx,rax
     11e:	be 46 00 00 00       	mov    esi,0x46
     123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a <test_array_ptr+0x12a>
     12a:	48 89 c7             	mov    rdi,rax
     12d:	b8 00 00 00 00       	mov    eax,0x0
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	e8 00 00 00 00       	call   13c <test_array_ptr+0x13c>
     13c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143 <test_array_ptr+0x143>
     143:	48 89 c7             	mov    rdi,rax
     146:	e8 00 00 00 00       	call   14b <test_array_ptr+0x14b>
     14b:	48 83 f8 34          	cmp    rax,0x34
     14f:	74 38                	je     189 <test_array_ptr+0x189>
     151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158 <test_array_ptr+0x158>
     158:	41 b8 15 00 00 00    	mov    r8d,0x15
     15e:	48 89 c1             	mov    rcx,rax
     161:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 168 <test_array_ptr+0x168>
     168:	48 89 c2             	mov    rdx,rax
     16b:	be 54 00 00 00       	mov    esi,0x54
     170:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177 <test_array_ptr+0x177>
     177:	48 89 c7             	mov    rdi,rax
     17a:	b8 00 00 00 00       	mov    eax,0x0
     17f:	e8 00 00 00 00       	call   184 <test_array_ptr+0x184>
     184:	e8 00 00 00 00       	call   189 <test_array_ptr+0x189>
     189:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 190 <test_array_ptr+0x190>
     190:	48 89 c7             	mov    rdi,rax
     193:	e8 00 00 00 00       	call   198 <test_array_ptr+0x198>
     198:	48 83 f8 37          	cmp    rax,0x37
     19c:	74 38                	je     1d6 <test_array_ptr+0x1d6>
     19e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a5 <test_array_ptr+0x1a5>
     1a5:	41 b8 50 00 00 00    	mov    r8d,0x50
     1ab:	48 89 c1             	mov    rcx,rax
     1ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b5 <test_array_ptr+0x1b5>
     1b5:	48 89 c2             	mov    rdx,rax
     1b8:	be 52 00 00 00       	mov    esi,0x52
     1bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c4 <test_array_ptr+0x1c4>
     1c4:	48 89 c7             	mov    rdi,rax
     1c7:	b8 00 00 00 00       	mov    eax,0x0
     1cc:	e8 00 00 00 00       	call   1d1 <test_array_ptr+0x1d1>
     1d1:	e8 00 00 00 00       	call   1d6 <test_array_ptr+0x1d6>
     1d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd <test_array_ptr+0x1dd>
     1dd:	48 89 c7             	mov    rdi,rax
     1e0:	e8 00 00 00 00       	call   1e5 <test_array_ptr+0x1e5>
     1e5:	48 83 f8 27          	cmp    rax,0x27
     1e9:	74 38                	je     223 <test_array_ptr+0x223>
     1eb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1f2 <test_array_ptr+0x1f2>
     1f2:	41 b8 04 00 00 00    	mov    r8d,0x4
     1f8:	48 89 c1             	mov    rcx,rax
     1fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 202 <test_array_ptr+0x202>
     202:	48 89 c2             	mov    rdx,rax
     205:	be 09 00 00 00       	mov    esi,0x9
     20a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 211 <test_array_ptr+0x211>
     211:	48 89 c7             	mov    rdi,rax
     214:	b8 00 00 00 00       	mov    eax,0x0
     219:	e8 00 00 00 00       	call   21e <test_array_ptr+0x21e>
     21e:	e8 00 00 00 00       	call   223 <test_array_ptr+0x223>
     223:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22a <test_array_ptr+0x22a>
     22a:	48 89 c7             	mov    rdi,rax
     22d:	e8 00 00 00 00       	call   232 <test_array_ptr+0x232>
     232:	48 83 f8 60          	cmp    rax,0x60
     236:	74 38                	je     270 <test_array_ptr+0x270>
     238:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 23f <test_array_ptr+0x23f>
     23f:	41 b8 41 00 00 00    	mov    r8d,0x41
     245:	48 89 c1             	mov    rcx,rax
     248:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24f <test_array_ptr+0x24f>
     24f:	48 89 c2             	mov    rdx,rax
     252:	be 2f 00 00 00       	mov    esi,0x2f
     257:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25e <test_array_ptr+0x25e>
     25e:	48 89 c7             	mov    rdi,rax
     261:	b8 00 00 00 00       	mov    eax,0x0
     266:	e8 00 00 00 00       	call   26b <test_array_ptr+0x26b>
     26b:	e8 00 00 00 00       	call   270 <test_array_ptr+0x270>
     270:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 277 <test_array_ptr+0x277>
     277:	48 89 c7             	mov    rdi,rax
     27a:	e8 00 00 00 00       	call   27f <test_array_ptr+0x27f>
     27f:	48 83 f8 7e          	cmp    rax,0x7e
     283:	74 38                	je     2bd <test_array_ptr+0x2bd>
     285:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28c <test_array_ptr+0x28c>
     28c:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     292:	48 89 c1             	mov    rcx,rax
     295:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29c <test_array_ptr+0x29c>
     29c:	48 89 c2             	mov    rdx,rax
     29f:	be 2f 00 00 00       	mov    esi,0x2f
     2a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ab <test_array_ptr+0x2ab>
     2ab:	48 89 c7             	mov    rdi,rax
     2ae:	b8 00 00 00 00       	mov    eax,0x0
     2b3:	e8 00 00 00 00       	call   2b8 <test_array_ptr+0x2b8>
     2b8:	e8 00 00 00 00       	call   2bd <test_array_ptr+0x2bd>
     2bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2c4 <test_array_ptr+0x2c4>
     2c4:	48 89 c7             	mov    rdi,rax
     2c7:	e8 00 00 00 00       	call   2cc <test_array_ptr+0x2cc>
     2cc:	48 83 f8 66          	cmp    rax,0x66
     2d0:	74 38                	je     30a <test_array_ptr+0x30a>
     2d2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d9 <test_array_ptr+0x2d9>
     2d9:	41 b8 16 00 00 00    	mov    r8d,0x16
     2df:	48 89 c1             	mov    rcx,rax
     2e2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e9 <test_array_ptr+0x2e9>
     2e9:	48 89 c2             	mov    rdx,rax
     2ec:	be 34 00 00 00       	mov    esi,0x34
     2f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f8 <test_array_ptr+0x2f8>
     2f8:	48 89 c7             	mov    rdi,rax
     2fb:	b8 00 00 00 00       	mov    eax,0x0
     300:	e8 00 00 00 00       	call   305 <test_array_ptr+0x305>
     305:	e8 00 00 00 00       	call   30a <test_array_ptr+0x30a>
     30a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 311 <test_array_ptr+0x311>
     311:	48 89 c7             	mov    rdi,rax
     314:	e8 00 00 00 00       	call   319 <test_array_ptr+0x319>
     319:	48 83 f8 72          	cmp    rax,0x72
     31d:	74 38                	je     357 <test_array_ptr+0x357>
     31f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 326 <test_array_ptr+0x326>
     326:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     32c:	48 89 c1             	mov    rcx,rax
     32f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 336 <test_array_ptr+0x336>
     336:	48 89 c2             	mov    rdx,rax
     339:	be 3e 00 00 00       	mov    esi,0x3e
     33e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 345 <test_array_ptr+0x345>
     345:	48 89 c7             	mov    rdi,rax
     348:	b8 00 00 00 00       	mov    eax,0x0
     34d:	e8 00 00 00 00       	call   352 <test_array_ptr+0x352>
     352:	e8 00 00 00 00       	call   357 <test_array_ptr+0x357>
     357:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 35e <test_array_ptr+0x35e>
     35e:	48 89 c7             	mov    rdi,rax
     361:	e8 00 00 00 00       	call   366 <test_array_ptr+0x366>
     366:	48 83 f8 47          	cmp    rax,0x47
     36a:	74 38                	je     3a4 <test_array_ptr+0x3a4>
     36c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 373 <test_array_ptr+0x373>
     373:	41 b8 32 00 00 00    	mov    r8d,0x32
     379:	48 89 c1             	mov    rcx,rax
     37c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 383 <test_array_ptr+0x383>
     383:	48 89 c2             	mov    rdx,rax
     386:	be 5e 00 00 00       	mov    esi,0x5e
     38b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 392 <test_array_ptr+0x392>
     392:	48 89 c7             	mov    rdi,rax
     395:	b8 00 00 00 00       	mov    eax,0x0
     39a:	e8 00 00 00 00       	call   39f <test_array_ptr+0x39f>
     39f:	e8 00 00 00 00       	call   3a4 <test_array_ptr+0x3a4>
     3a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3ab <test_array_ptr+0x3ab>
     3ab:	48 89 c7             	mov    rdi,rax
     3ae:	e8 00 00 00 00       	call   3b3 <test_array_ptr+0x3b3>
     3b3:	48 83 f8 2e          	cmp    rax,0x2e
     3b7:	74 38                	je     3f1 <test_array_ptr+0x3f1>
     3b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3c0 <test_array_ptr+0x3c0>
     3c0:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     3c6:	48 89 c1             	mov    rcx,rax
     3c9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3d0 <test_array_ptr+0x3d0>
     3d0:	48 89 c2             	mov    rdx,rax
     3d3:	be 00 00 00 00       	mov    esi,0x0
     3d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3df <test_array_ptr+0x3df>
     3df:	48 89 c7             	mov    rdi,rax
     3e2:	b8 00 00 00 00       	mov    eax,0x0
     3e7:	e8 00 00 00 00       	call   3ec <test_array_ptr+0x3ec>
     3ec:	e8 00 00 00 00       	call   3f1 <test_array_ptr+0x3f1>
     3f1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f8 <test_array_ptr+0x3f8>
     3f8:	48 89 c7             	mov    rdi,rax
     3fb:	e8 00 00 00 00       	call   400 <test_array_ptr+0x400>
     400:	48 83 f8 5d          	cmp    rax,0x5d
     404:	74 38                	je     43e <test_array_ptr+0x43e>
     406:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40d <test_array_ptr+0x40d>
     40d:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     413:	48 89 c1             	mov    rcx,rax
     416:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41d <test_array_ptr+0x41d>
     41d:	48 89 c2             	mov    rdx,rax
     420:	be 50 00 00 00       	mov    esi,0x50
     425:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42c <test_array_ptr+0x42c>
     42c:	48 89 c7             	mov    rdi,rax
     42f:	b8 00 00 00 00       	mov    eax,0x0
     434:	e8 00 00 00 00       	call   439 <test_array_ptr+0x439>
     439:	e8 00 00 00 00       	call   43e <test_array_ptr+0x43e>
     43e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 445 <test_array_ptr+0x445>
     445:	48 89 c7             	mov    rdi,rax
     448:	e8 00 00 00 00       	call   44d <test_array_ptr+0x44d>
     44d:	48 83 f8 3f          	cmp    rax,0x3f
     451:	74 38                	je     48b <test_array_ptr+0x48b>
     453:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45a <test_array_ptr+0x45a>
     45a:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     460:	48 89 c1             	mov    rcx,rax
     463:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 46a <test_array_ptr+0x46a>
     46a:	48 89 c2             	mov    rdx,rax
     46d:	be 5b 00 00 00       	mov    esi,0x5b
     472:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 479 <test_array_ptr+0x479>
     479:	48 89 c7             	mov    rdi,rax
     47c:	b8 00 00 00 00       	mov    eax,0x0
     481:	e8 00 00 00 00       	call   486 <test_array_ptr+0x486>
     486:	e8 00 00 00 00       	call   48b <test_array_ptr+0x48b>
     48b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 492 <test_array_ptr+0x492>
     492:	48 89 c7             	mov    rdi,rax
     495:	e8 00 00 00 00       	call   49a <test_array_ptr+0x49a>
     49a:	48 83 f8 36          	cmp    rax,0x36
     49e:	74 38                	je     4d8 <test_array_ptr+0x4d8>
     4a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a7 <test_array_ptr+0x4a7>
     4a7:	41 b8 49 00 00 00    	mov    r8d,0x49
     4ad:	48 89 c1             	mov    rcx,rax
     4b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b7 <test_array_ptr+0x4b7>
     4b7:	48 89 c2             	mov    rdx,rax
     4ba:	be 40 00 00 00       	mov    esi,0x40
     4bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4c6 <test_array_ptr+0x4c6>
     4c6:	48 89 c7             	mov    rdi,rax
     4c9:	b8 00 00 00 00       	mov    eax,0x0
     4ce:	e8 00 00 00 00       	call   4d3 <test_array_ptr+0x4d3>
     4d3:	e8 00 00 00 00       	call   4d8 <test_array_ptr+0x4d8>
     4d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4df <test_array_ptr+0x4df>
     4df:	48 89 c7             	mov    rdi,rax
     4e2:	e8 00 00 00 00       	call   4e7 <test_array_ptr+0x4e7>
     4e7:	48 83 f8 49          	cmp    rax,0x49
     4eb:	74 38                	je     525 <test_array_ptr+0x525>
     4ed:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4f4 <test_array_ptr+0x4f4>
     4f4:	41 b8 3d 00 00 00    	mov    r8d,0x3d
     4fa:	48 89 c1             	mov    rcx,rax
     4fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 504 <test_array_ptr+0x504>
     504:	48 89 c2             	mov    rdx,rax
     507:	be 19 00 00 00       	mov    esi,0x19
     50c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 513 <test_array_ptr+0x513>
     513:	48 89 c7             	mov    rdi,rax
     516:	b8 00 00 00 00       	mov    eax,0x0
     51b:	e8 00 00 00 00       	call   520 <test_array_ptr+0x520>
     520:	e8 00 00 00 00       	call   525 <test_array_ptr+0x525>
     525:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 52c <test_array_ptr+0x52c>
     52c:	48 89 c7             	mov    rdi,rax
     52f:	e8 00 00 00 00       	call   534 <test_array_ptr+0x534>
     534:	48 83 f8 79          	cmp    rax,0x79
     538:	74 38                	je     572 <test_array_ptr+0x572>
     53a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 541 <test_array_ptr+0x541>
     541:	41 b8 05 00 00 00    	mov    r8d,0x5
     547:	48 89 c1             	mov    rcx,rax
     54a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 551 <test_array_ptr+0x551>
     551:	48 89 c2             	mov    rdx,rax
     554:	be 28 00 00 00       	mov    esi,0x28
     559:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 560 <test_array_ptr+0x560>
     560:	48 89 c7             	mov    rdi,rax
     563:	b8 00 00 00 00       	mov    eax,0x0
     568:	e8 00 00 00 00       	call   56d <test_array_ptr+0x56d>
     56d:	e8 00 00 00 00       	call   572 <test_array_ptr+0x572>
     572:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 579 <test_array_ptr+0x579>
     579:	48 89 c7             	mov    rdi,rax
     57c:	e8 00 00 00 00       	call   581 <test_array_ptr+0x581>
     581:	48 83 f8 77          	cmp    rax,0x77
     585:	74 38                	je     5bf <test_array_ptr+0x5bf>
     587:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58e <test_array_ptr+0x58e>
     58e:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     594:	48 89 c1             	mov    rcx,rax
     597:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 59e <test_array_ptr+0x59e>
     59e:	48 89 c2             	mov    rdx,rax
     5a1:	be 06 00 00 00       	mov    esi,0x6
     5a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ad <test_array_ptr+0x5ad>
     5ad:	48 89 c7             	mov    rdi,rax
     5b0:	b8 00 00 00 00       	mov    eax,0x0
     5b5:	e8 00 00 00 00       	call   5ba <test_array_ptr+0x5ba>
     5ba:	e8 00 00 00 00       	call   5bf <test_array_ptr+0x5bf>
     5bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c6 <test_array_ptr+0x5c6>
     5c6:	48 89 c7             	mov    rdi,rax
     5c9:	e8 00 00 00 00       	call   5ce <test_array_ptr+0x5ce>
     5ce:	48 83 f8 5c          	cmp    rax,0x5c
     5d2:	74 38                	je     60c <test_array_ptr+0x60c>
     5d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5db <test_array_ptr+0x5db>
     5db:	41 b8 19 00 00 00    	mov    r8d,0x19
     5e1:	48 89 c1             	mov    rcx,rax
     5e4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5eb <test_array_ptr+0x5eb>
     5eb:	48 89 c2             	mov    rdx,rax
     5ee:	be 52 00 00 00       	mov    esi,0x52
     5f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fa <test_array_ptr+0x5fa>
     5fa:	48 89 c7             	mov    rdi,rax
     5fd:	b8 00 00 00 00       	mov    eax,0x0
     602:	e8 00 00 00 00       	call   607 <test_array_ptr+0x607>
     607:	e8 00 00 00 00       	call   60c <test_array_ptr+0x60c>
     60c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 613 <test_array_ptr+0x613>
     613:	48 89 c7             	mov    rdi,rax
     616:	e8 00 00 00 00       	call   61b <test_array_ptr+0x61b>
     61b:	48 83 f8 3c          	cmp    rax,0x3c
     61f:	74 38                	je     659 <test_array_ptr+0x659>
     621:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 628 <test_array_ptr+0x628>
     628:	41 b8 75 00 00 00    	mov    r8d,0x75
     62e:	48 89 c1             	mov    rcx,rax
     631:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 638 <test_array_ptr+0x638>
     638:	48 89 c2             	mov    rdx,rax
     63b:	be 01 00 00 00       	mov    esi,0x1
     640:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 647 <test_array_ptr+0x647>
     647:	48 89 c7             	mov    rdi,rax
     64a:	b8 00 00 00 00       	mov    eax,0x0
     64f:	e8 00 00 00 00       	call   654 <test_array_ptr+0x654>
     654:	e8 00 00 00 00       	call   659 <test_array_ptr+0x659>
     659:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 660 <test_array_ptr+0x660>
     660:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     666:	48 89 c1             	mov    rcx,rax
     669:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 670 <test_array_ptr+0x670>
     670:	48 89 c2             	mov    rdx,rax
     673:	be 19 00 00 00       	mov    esi,0x19
     678:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 67f <test_array_ptr+0x67f>
     67f:	48 89 c7             	mov    rdi,rax
     682:	b8 00 00 00 00       	mov    eax,0x0
     687:	e8 00 00 00 00       	call   68c <test_array_ptr+0x68c>
     68c:	e8 00 00 00 00       	call   691 <test_ptr_array>
     691:	f3 0f 1e fa          	endbr64 
     695:	55                   	push   rbp
     696:	48 89 e5             	mov    rbp,rsp
     699:	48 83 ec 10          	sub    rsp,0x10
     69d:	c7 45 f0 22 00 00 00 	mov    DWORD PTR [rbp-0x10],0x22
     6a4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6a7:	83 c0 18             	add    eax,0x18
     6aa:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     6ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6b0:	83 c0 23             	add    eax,0x23
     6b3:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     6b6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     6b9:	83 c0 61             	add    eax,0x61
     6bc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     6bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6c6 <test_ptr_array+0x35>
     6c6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6c9:	48 63 d0             	movsxd rdx,eax
     6cc:	48 89 d0             	mov    rax,rdx
     6cf:	48 c1 e0 07          	shl    rax,0x7
     6d3:	48 29 d0             	sub    rax,rdx
     6d6:	48 01 c8             	add    rax,rcx
     6d9:	48 89 c7             	mov    rdi,rax
     6dc:	e8 00 00 00 00       	call   6e1 <test_ptr_array+0x50>
     6e1:	48 83 f8 02          	cmp    rax,0x2
     6e5:	74 4b                	je     732 <test_ptr_array+0xa1>
     6e7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6ee <test_ptr_array+0x5d>
     6ee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6f1:	48 63 d0             	movsxd rdx,eax
     6f4:	48 89 d0             	mov    rax,rdx
     6f7:	48 c1 e0 07          	shl    rax,0x7
     6fb:	48 29 d0             	sub    rax,rdx
     6fe:	48 01 c8             	add    rax,rcx
     701:	41 b8 60 00 00 00    	mov    r8d,0x60
     707:	48 89 c1             	mov    rcx,rax
     70a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 711 <test_ptr_array+0x80>
     711:	48 89 c2             	mov    rdx,rax
     714:	be 4e 00 00 00       	mov    esi,0x4e
     719:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 720 <test_ptr_array+0x8f>
     720:	48 89 c7             	mov    rdi,rax
     723:	b8 00 00 00 00       	mov    eax,0x0
     728:	e8 00 00 00 00       	call   72d <test_ptr_array+0x9c>
     72d:	e8 00 00 00 00       	call   732 <test_ptr_array+0xa1>
     732:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 739 <test_ptr_array+0xa8>
     739:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     73c:	48 63 d0             	movsxd rdx,eax
     73f:	48 89 d0             	mov    rax,rdx
     742:	48 c1 e0 07          	shl    rax,0x7
     746:	48 29 d0             	sub    rax,rdx
     749:	48 01 c8             	add    rax,rcx
     74c:	48 89 c7             	mov    rdi,rax
     74f:	e8 00 00 00 00       	call   754 <test_ptr_array+0xc3>
     754:	48 83 f8 64          	cmp    rax,0x64
     758:	74 4b                	je     7a5 <test_ptr_array+0x114>
     75a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 761 <test_ptr_array+0xd0>
     761:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     764:	48 63 d0             	movsxd rdx,eax
     767:	48 89 d0             	mov    rax,rdx
     76a:	48 c1 e0 07          	shl    rax,0x7
     76e:	48 29 d0             	sub    rax,rdx
     771:	48 01 c8             	add    rax,rcx
     774:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     77a:	48 89 c1             	mov    rcx,rax
     77d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 784 <test_ptr_array+0xf3>
     784:	48 89 c2             	mov    rdx,rax
     787:	be 30 00 00 00       	mov    esi,0x30
     78c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 793 <test_ptr_array+0x102>
     793:	48 89 c7             	mov    rdi,rax
     796:	b8 00 00 00 00       	mov    eax,0x0
     79b:	e8 00 00 00 00       	call   7a0 <test_ptr_array+0x10f>
     7a0:	e8 00 00 00 00       	call   7a5 <test_ptr_array+0x114>
     7a5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7ac <test_ptr_array+0x11b>
     7ac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     7af:	48 63 d0             	movsxd rdx,eax
     7b2:	48 89 d0             	mov    rax,rdx
     7b5:	48 c1 e0 07          	shl    rax,0x7
     7b9:	48 29 d0             	sub    rax,rdx
     7bc:	48 01 c8             	add    rax,rcx
     7bf:	48 89 c7             	mov    rdi,rax
     7c2:	e8 00 00 00 00       	call   7c7 <test_ptr_array+0x136>
     7c7:	48 83 f8 01          	cmp    rax,0x1
     7cb:	74 4b                	je     818 <test_ptr_array+0x187>
     7cd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7d4 <test_ptr_array+0x143>
     7d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     7d7:	48 63 d0             	movsxd rdx,eax
     7da:	48 89 d0             	mov    rax,rdx
     7dd:	48 c1 e0 07          	shl    rax,0x7
     7e1:	48 29 d0             	sub    rax,rdx
     7e4:	48 01 c8             	add    rax,rcx
     7e7:	41 b8 70 00 00 00    	mov    r8d,0x70
     7ed:	48 89 c1             	mov    rcx,rax
     7f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7f7 <test_ptr_array+0x166>
     7f7:	48 89 c2             	mov    rdx,rax
     7fa:	be 38 00 00 00       	mov    esi,0x38
     7ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 806 <test_ptr_array+0x175>
     806:	48 89 c7             	mov    rdi,rax
     809:	b8 00 00 00 00       	mov    eax,0x0
     80e:	e8 00 00 00 00       	call   813 <test_ptr_array+0x182>
     813:	e8 00 00 00 00       	call   818 <test_ptr_array+0x187>
     818:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 81f <test_ptr_array+0x18e>
     81f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     822:	48 63 d0             	movsxd rdx,eax
     825:	48 89 d0             	mov    rax,rdx
     828:	48 c1 e0 07          	shl    rax,0x7
     82c:	48 29 d0             	sub    rax,rdx
     82f:	48 05 bc 1f 01 00    	add    rax,0x11fbc
     835:	48 01 c8             	add    rax,rcx
     838:	48 89 c7             	mov    rdi,rax
     83b:	e8 00 00 00 00       	call   840 <test_ptr_array+0x1af>
     840:	48 83 f8 10          	cmp    rax,0x10
     844:	74 51                	je     897 <test_ptr_array+0x206>
     846:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 84d <test_ptr_array+0x1bc>
     84d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     850:	48 63 d0             	movsxd rdx,eax
     853:	48 89 d0             	mov    rax,rdx
     856:	48 c1 e0 07          	shl    rax,0x7
     85a:	48 29 d0             	sub    rax,rdx
     85d:	48 05 08 55 13 00    	add    rax,0x135508
     863:	48 01 c8             	add    rax,rcx
     866:	41 b8 0b 00 00 00    	mov    r8d,0xb
     86c:	48 89 c1             	mov    rcx,rax
     86f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 876 <test_ptr_array+0x1e5>
     876:	48 89 c2             	mov    rdx,rax
     879:	be 7a 00 00 00       	mov    esi,0x7a
     87e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 885 <test_ptr_array+0x1f4>
     885:	48 89 c7             	mov    rdi,rax
     888:	b8 00 00 00 00       	mov    eax,0x0
     88d:	e8 00 00 00 00       	call   892 <test_ptr_array+0x201>
     892:	e8 00 00 00 00       	call   897 <test_ptr_array+0x206>
     897:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 89e <test_ptr_array+0x20d>
     89e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     8a1:	48 63 d0             	movsxd rdx,eax
     8a4:	48 89 d0             	mov    rax,rdx
     8a7:	48 c1 e0 07          	shl    rax,0x7
     8ab:	48 29 d0             	sub    rax,rdx
     8ae:	48 05 4c 35 12 00    	add    rax,0x12354c
     8b4:	48 01 c8             	add    rax,rcx
     8b7:	48 89 c7             	mov    rdi,rax
     8ba:	e8 00 00 00 00       	call   8bf <test_ptr_array+0x22e>
     8bf:	48 83 f8 4f          	cmp    rax,0x4f
     8c3:	74 51                	je     916 <test_ptr_array+0x285>
     8c5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8cc <test_ptr_array+0x23b>
     8cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     8cf:	48 63 d0             	movsxd rdx,eax
     8d2:	48 89 d0             	mov    rax,rdx
     8d5:	48 c1 e0 07          	shl    rax,0x7
     8d9:	48 29 d0             	sub    rax,rdx
     8dc:	48 05 d4 92 01 00    	add    rax,0x192d4
     8e2:	48 01 c8             	add    rax,rcx
     8e5:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     8eb:	48 89 c1             	mov    rcx,rax
     8ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8f5 <test_ptr_array+0x264>
     8f5:	48 89 c2             	mov    rdx,rax
     8f8:	be 24 00 00 00       	mov    esi,0x24
     8fd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 904 <test_ptr_array+0x273>
     904:	48 89 c7             	mov    rdi,rax
     907:	b8 00 00 00 00       	mov    eax,0x0
     90c:	e8 00 00 00 00       	call   911 <test_ptr_array+0x280>
     911:	e8 00 00 00 00       	call   916 <test_ptr_array+0x285>
     916:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 91d <test_ptr_array+0x28c>
     91d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     920:	48 63 d0             	movsxd rdx,eax
     923:	48 89 d0             	mov    rax,rdx
     926:	48 c1 e0 07          	shl    rax,0x7
     92a:	48 29 d0             	sub    rax,rdx
     92d:	48 05 3c 51 08 00    	add    rax,0x8513c
     933:	48 01 c8             	add    rax,rcx
     936:	48 89 c7             	mov    rdi,rax
     939:	e8 00 00 00 00       	call   93e <test_ptr_array+0x2ad>
     93e:	48 83 f8 1f          	cmp    rax,0x1f
     942:	74 51                	je     995 <test_ptr_array+0x304>
     944:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 94b <test_ptr_array+0x2ba>
     94b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     94e:	48 63 d0             	movsxd rdx,eax
     951:	48 89 d0             	mov    rax,rdx
     954:	48 c1 e0 07          	shl    rax,0x7
     958:	48 29 d0             	sub    rax,rdx
     95b:	48 05 34 c2 11 00    	add    rax,0x11c234
     961:	48 01 c8             	add    rax,rcx
     964:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     96a:	48 89 c1             	mov    rcx,rax
     96d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 974 <test_ptr_array+0x2e3>
     974:	48 89 c2             	mov    rdx,rax
     977:	be 4f 00 00 00       	mov    esi,0x4f
     97c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 983 <test_ptr_array+0x2f2>
     983:	48 89 c7             	mov    rdi,rax
     986:	b8 00 00 00 00       	mov    eax,0x0
     98b:	e8 00 00 00 00       	call   990 <test_ptr_array+0x2ff>
     990:	e8 00 00 00 00       	call   995 <test_ptr_array+0x304>
     995:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 99c <test_ptr_array+0x30b>
     99c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     99f:	48 63 d0             	movsxd rdx,eax
     9a2:	48 89 d0             	mov    rax,rdx
     9a5:	48 c1 e0 07          	shl    rax,0x7
     9a9:	48 29 d0             	sub    rax,rdx
     9ac:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9b0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9b3:	48 98                	cdqe   
     9b5:	48 01 d0             	add    rax,rdx
     9b8:	48 89 c7             	mov    rdi,rax
     9bb:	e8 00 00 00 00       	call   9c0 <test_ptr_array+0x32f>
     9c0:	48 83 f8 39          	cmp    rax,0x39
     9c4:	74 54                	je     a1a <test_ptr_array+0x389>
     9c6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9cd <test_ptr_array+0x33c>
     9cd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9d0:	48 63 d0             	movsxd rdx,eax
     9d3:	48 89 d0             	mov    rax,rdx
     9d6:	48 c1 e0 07          	shl    rax,0x7
     9da:	48 29 d0             	sub    rax,rdx
     9dd:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9e4:	48 98                	cdqe   
     9e6:	48 01 d0             	add    rax,rdx
     9e9:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     9ef:	48 89 c1             	mov    rcx,rax
     9f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f9 <test_ptr_array+0x368>
     9f9:	48 89 c2             	mov    rdx,rax
     9fc:	be 22 00 00 00       	mov    esi,0x22
     a01:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a08 <test_ptr_array+0x377>
     a08:	48 89 c7             	mov    rdi,rax
     a0b:	b8 00 00 00 00       	mov    eax,0x0
     a10:	e8 00 00 00 00       	call   a15 <test_ptr_array+0x384>
     a15:	e8 00 00 00 00       	call   a1a <test_ptr_array+0x389>
     a1a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a21 <test_ptr_array+0x390>
     a21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a24:	48 63 d0             	movsxd rdx,eax
     a27:	48 89 d0             	mov    rax,rdx
     a2a:	48 c1 e0 07          	shl    rax,0x7
     a2e:	48 29 d0             	sub    rax,rdx
     a31:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a35:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a38:	48 98                	cdqe   
     a3a:	48 01 d0             	add    rax,rdx
     a3d:	48 89 c7             	mov    rdi,rax
     a40:	e8 00 00 00 00       	call   a45 <test_ptr_array+0x3b4>
     a45:	48 83 f8 3e          	cmp    rax,0x3e
     a49:	74 54                	je     a9f <test_ptr_array+0x40e>
     a4b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a52 <test_ptr_array+0x3c1>
     a52:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a55:	48 63 d0             	movsxd rdx,eax
     a58:	48 89 d0             	mov    rax,rdx
     a5b:	48 c1 e0 07          	shl    rax,0x7
     a5f:	48 29 d0             	sub    rax,rdx
     a62:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a66:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a69:	48 98                	cdqe   
     a6b:	48 01 d0             	add    rax,rdx
     a6e:	41 b8 34 00 00 00    	mov    r8d,0x34
     a74:	48 89 c1             	mov    rcx,rax
     a77:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a7e <test_ptr_array+0x3ed>
     a7e:	48 89 c2             	mov    rdx,rax
     a81:	be 3d 00 00 00       	mov    esi,0x3d
     a86:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a8d <test_ptr_array+0x3fc>
     a8d:	48 89 c7             	mov    rdi,rax
     a90:	b8 00 00 00 00       	mov    eax,0x0
     a95:	e8 00 00 00 00       	call   a9a <test_ptr_array+0x409>
     a9a:	e8 00 00 00 00       	call   a9f <test_ptr_array+0x40e>
     a9f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # aa6 <test_ptr_array+0x415>
     aa6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     aa9:	48 63 d0             	movsxd rdx,eax
     aac:	48 89 d0             	mov    rax,rdx
     aaf:	48 c1 e0 07          	shl    rax,0x7
     ab3:	48 29 d0             	sub    rax,rdx
     ab6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     aba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     abd:	48 98                	cdqe   
     abf:	48 01 d0             	add    rax,rdx
     ac2:	48 89 c7             	mov    rdi,rax
     ac5:	e8 00 00 00 00       	call   aca <test_ptr_array+0x439>
     aca:	48 83 f8 32          	cmp    rax,0x32
     ace:	74 54                	je     b24 <test_ptr_array+0x493>
     ad0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ad7 <test_ptr_array+0x446>
     ad7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ada:	48 63 d0             	movsxd rdx,eax
     add:	48 89 d0             	mov    rax,rdx
     ae0:	48 c1 e0 07          	shl    rax,0x7
     ae4:	48 29 d0             	sub    rax,rdx
     ae7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     aeb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     aee:	48 98                	cdqe   
     af0:	48 01 d0             	add    rax,rdx
     af3:	41 b8 05 00 00 00    	mov    r8d,0x5
     af9:	48 89 c1             	mov    rcx,rax
     afc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b03 <test_ptr_array+0x472>
     b03:	48 89 c2             	mov    rdx,rax
     b06:	be 2f 00 00 00       	mov    esi,0x2f
     b0b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b12 <test_ptr_array+0x481>
     b12:	48 89 c7             	mov    rdi,rax
     b15:	b8 00 00 00 00       	mov    eax,0x0
     b1a:	e8 00 00 00 00       	call   b1f <test_ptr_array+0x48e>
     b1f:	e8 00 00 00 00       	call   b24 <test_ptr_array+0x493>
     b24:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b2b <test_ptr_array+0x49a>
     b2b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b2e:	48 63 d0             	movsxd rdx,eax
     b31:	48 89 d0             	mov    rax,rdx
     b34:	48 c1 e0 07          	shl    rax,0x7
     b38:	48 29 d0             	sub    rax,rdx
     b3b:	48 01 c8             	add    rax,rcx
     b3e:	48 89 c7             	mov    rdi,rax
     b41:	e8 00 00 00 00       	call   b46 <test_ptr_array+0x4b5>
     b46:	48 83 f8 62          	cmp    rax,0x62
     b4a:	74 4b                	je     b97 <test_ptr_array+0x506>
     b4c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b53 <test_ptr_array+0x4c2>
     b53:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b56:	48 63 d0             	movsxd rdx,eax
     b59:	48 89 d0             	mov    rax,rdx
     b5c:	48 c1 e0 07          	shl    rax,0x7
     b60:	48 29 d0             	sub    rax,rdx
     b63:	48 01 c8             	add    rax,rcx
     b66:	41 b8 48 00 00 00    	mov    r8d,0x48
     b6c:	48 89 c1             	mov    rcx,rax
     b6f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b76 <test_ptr_array+0x4e5>
     b76:	48 89 c2             	mov    rdx,rax
     b79:	be 21 00 00 00       	mov    esi,0x21
     b7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b85 <test_ptr_array+0x4f4>
     b85:	48 89 c7             	mov    rdi,rax
     b88:	b8 00 00 00 00       	mov    eax,0x0
     b8d:	e8 00 00 00 00       	call   b92 <test_ptr_array+0x501>
     b92:	e8 00 00 00 00       	call   b97 <test_ptr_array+0x506>
     b97:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b9e <test_ptr_array+0x50d>
     b9e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ba1:	48 63 d0             	movsxd rdx,eax
     ba4:	48 89 d0             	mov    rax,rdx
     ba7:	48 c1 e0 07          	shl    rax,0x7
     bab:	48 29 d0             	sub    rax,rdx
     bae:	48 01 c8             	add    rax,rcx
     bb1:	48 89 c7             	mov    rdi,rax
     bb4:	e8 00 00 00 00       	call   bb9 <test_ptr_array+0x528>
     bb9:	48 83 f8 0e          	cmp    rax,0xe
     bbd:	74 4b                	je     c0a <test_ptr_array+0x579>
     bbf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # bc6 <test_ptr_array+0x535>
     bc6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     bc9:	48 63 d0             	movsxd rdx,eax
     bcc:	48 89 d0             	mov    rax,rdx
     bcf:	48 c1 e0 07          	shl    rax,0x7
     bd3:	48 29 d0             	sub    rax,rdx
     bd6:	48 01 c8             	add    rax,rcx
     bd9:	41 b8 21 00 00 00    	mov    r8d,0x21
     bdf:	48 89 c1             	mov    rcx,rax
     be2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be9 <test_ptr_array+0x558>
     be9:	48 89 c2             	mov    rdx,rax
     bec:	be 1e 00 00 00       	mov    esi,0x1e
     bf1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bf8 <test_ptr_array+0x567>
     bf8:	48 89 c7             	mov    rdi,rax
     bfb:	b8 00 00 00 00       	mov    eax,0x0
     c00:	e8 00 00 00 00       	call   c05 <test_ptr_array+0x574>
     c05:	e8 00 00 00 00       	call   c0a <test_ptr_array+0x579>
     c0a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c11 <test_ptr_array+0x580>
     c11:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c14:	48 63 d0             	movsxd rdx,eax
     c17:	48 89 d0             	mov    rax,rdx
     c1a:	48 c1 e0 07          	shl    rax,0x7
     c1e:	48 29 d0             	sub    rax,rdx
     c21:	48 01 c8             	add    rax,rcx
     c24:	48 89 c7             	mov    rdi,rax
     c27:	e8 00 00 00 00       	call   c2c <test_ptr_array+0x59b>
     c2c:	48 83 f8 60          	cmp    rax,0x60
     c30:	74 4b                	je     c7d <test_ptr_array+0x5ec>
     c32:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c39 <test_ptr_array+0x5a8>
     c39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c3c:	48 63 d0             	movsxd rdx,eax
     c3f:	48 89 d0             	mov    rax,rdx
     c42:	48 c1 e0 07          	shl    rax,0x7
     c46:	48 29 d0             	sub    rax,rdx
     c49:	48 01 c8             	add    rax,rcx
     c4c:	41 b8 78 00 00 00    	mov    r8d,0x78
     c52:	48 89 c1             	mov    rcx,rax
     c55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c5c <test_ptr_array+0x5cb>
     c5c:	48 89 c2             	mov    rdx,rax
     c5f:	be 3f 00 00 00       	mov    esi,0x3f
     c64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6b <test_ptr_array+0x5da>
     c6b:	48 89 c7             	mov    rdi,rax
     c6e:	b8 00 00 00 00       	mov    eax,0x0
     c73:	e8 00 00 00 00       	call   c78 <test_ptr_array+0x5e7>
     c78:	e8 00 00 00 00       	call   c7d <test_ptr_array+0x5ec>
     c7d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c84 <test_ptr_array+0x5f3>
     c84:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c87:	48 63 d0             	movsxd rdx,eax
     c8a:	48 89 d0             	mov    rax,rdx
     c8d:	48 c1 e0 07          	shl    rax,0x7
     c91:	48 29 d0             	sub    rax,rdx
     c94:	48 05 40 2d 19 00    	add    rax,0x192d40
     c9a:	48 01 c8             	add    rax,rcx
     c9d:	48 89 c7             	mov    rdi,rax
     ca0:	e8 00 00 00 00       	call   ca5 <test_ptr_array+0x614>
     ca5:	48 83 f8 54          	cmp    rax,0x54
     ca9:	74 51                	je     cfc <test_ptr_array+0x66b>
     cab:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # cb2 <test_ptr_array+0x621>
     cb2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cb5:	48 63 d0             	movsxd rdx,eax
     cb8:	48 89 d0             	mov    rax,rdx
     cbb:	48 c1 e0 07          	shl    rax,0x7
     cbf:	48 29 d0             	sub    rax,rdx
     cc2:	48 05 84 0d 18 00    	add    rax,0x180d84
     cc8:	48 01 c8             	add    rax,rcx
     ccb:	41 b8 05 00 00 00    	mov    r8d,0x5
     cd1:	48 89 c1             	mov    rcx,rax
     cd4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cdb <test_ptr_array+0x64a>
     cdb:	48 89 c2             	mov    rdx,rax
     cde:	be 24 00 00 00       	mov    esi,0x24
     ce3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cea <test_ptr_array+0x659>
     cea:	48 89 c7             	mov    rdi,rax
     ced:	b8 00 00 00 00       	mov    eax,0x0
     cf2:	e8 00 00 00 00       	call   cf7 <test_ptr_array+0x666>
     cf7:	e8 00 00 00 00       	call   cfc <test_ptr_array+0x66b>
     cfc:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d03 <test_ptr_array+0x672>
     d03:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d06:	48 63 d0             	movsxd rdx,eax
     d09:	48 89 d0             	mov    rax,rdx
     d0c:	48 c1 e0 07          	shl    rax,0x7
     d10:	48 29 d0             	sub    rax,rdx
     d13:	48 05 88 23 0c 00    	add    rax,0xc2388
     d19:	48 01 c8             	add    rax,rcx
     d1c:	48 89 c7             	mov    rdi,rax
     d1f:	e8 00 00 00 00       	call   d24 <test_ptr_array+0x693>
     d24:	48 83 f8 42          	cmp    rax,0x42
     d28:	74 51                	je     d7b <test_ptr_array+0x6ea>
     d2a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d31 <test_ptr_array+0x6a0>
     d31:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d34:	48 63 d0             	movsxd rdx,eax
     d37:	48 89 d0             	mov    rax,rdx
     d3a:	48 c1 e0 07          	shl    rax,0x7
     d3e:	48 29 d0             	sub    rax,rdx
     d41:	48 05 28 ba 18 00    	add    rax,0x18ba28
     d47:	48 01 c8             	add    rax,rcx
     d4a:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     d50:	48 89 c1             	mov    rcx,rax
     d53:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d5a <test_ptr_array+0x6c9>
     d5a:	48 89 c2             	mov    rdx,rax
     d5d:	be 12 00 00 00       	mov    esi,0x12
     d62:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d69 <test_ptr_array+0x6d8>
     d69:	48 89 c7             	mov    rdi,rax
     d6c:	b8 00 00 00 00       	mov    eax,0x0
     d71:	e8 00 00 00 00       	call   d76 <test_ptr_array+0x6e5>
     d76:	e8 00 00 00 00       	call   d7b <test_ptr_array+0x6ea>
     d7b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d82 <test_ptr_array+0x6f1>
     d82:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d85:	48 63 d0             	movsxd rdx,eax
     d88:	48 89 d0             	mov    rax,rdx
     d8b:	48 c1 e0 07          	shl    rax,0x7
     d8f:	48 29 d0             	sub    rax,rdx
     d92:	48 05 c4 11 06 00    	add    rax,0x611c4
     d98:	48 01 c8             	add    rax,rcx
     d9b:	48 89 c7             	mov    rdi,rax
     d9e:	e8 00 00 00 00       	call   da3 <test_ptr_array+0x712>
     da3:	48 83 f8 0f          	cmp    rax,0xf
     da7:	74 51                	je     dfa <test_ptr_array+0x769>
     da9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # db0 <test_ptr_array+0x71f>
     db0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     db3:	48 63 d0             	movsxd rdx,eax
     db6:	48 89 d0             	mov    rax,rdx
     db9:	48 c1 e0 07          	shl    rax,0x7
     dbd:	48 29 d0             	sub    rax,rdx
     dc0:	48 05 40 2d 19 00    	add    rax,0x192d40
     dc6:	48 01 c8             	add    rax,rcx
     dc9:	41 b8 37 00 00 00    	mov    r8d,0x37
     dcf:	48 89 c1             	mov    rcx,rax
     dd2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd9 <test_ptr_array+0x748>
     dd9:	48 89 c2             	mov    rdx,rax
     ddc:	be 75 00 00 00       	mov    esi,0x75
     de1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # de8 <test_ptr_array+0x757>
     de8:	48 89 c7             	mov    rdi,rax
     deb:	b8 00 00 00 00       	mov    eax,0x0
     df0:	e8 00 00 00 00       	call   df5 <test_ptr_array+0x764>
     df5:	e8 00 00 00 00       	call   dfa <test_ptr_array+0x769>
     dfa:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e01 <test_ptr_array+0x770>
     e01:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e04:	48 63 d0             	movsxd rdx,eax
     e07:	48 89 d0             	mov    rax,rdx
     e0a:	48 c1 e0 07          	shl    rax,0x7
     e0e:	48 29 d0             	sub    rax,rdx
     e11:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     e15:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e18:	48 98                	cdqe   
     e1a:	48 01 d0             	add    rax,rdx
     e1d:	48 89 c7             	mov    rdi,rax
     e20:	e8 00 00 00 00       	call   e25 <test_ptr_array+0x794>
     e25:	48 83 f8 3c          	cmp    rax,0x3c
     e29:	74 54                	je     e7f <test_ptr_array+0x7ee>
     e2b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e32 <test_ptr_array+0x7a1>
     e32:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e35:	48 63 d0             	movsxd rdx,eax
     e38:	48 89 d0             	mov    rax,rdx
     e3b:	48 c1 e0 07          	shl    rax,0x7
     e3f:	48 29 d0             	sub    rax,rdx
     e42:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     e46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e49:	48 98                	cdqe   
     e4b:	48 01 d0             	add    rax,rdx
     e4e:	41 b8 34 00 00 00    	mov    r8d,0x34
     e54:	48 89 c1             	mov    rcx,rax
     e57:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e5e <test_ptr_array+0x7cd>
     e5e:	48 89 c2             	mov    rdx,rax
     e61:	be 12 00 00 00       	mov    esi,0x12
     e66:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e6d <test_ptr_array+0x7dc>
     e6d:	48 89 c7             	mov    rdi,rax
     e70:	b8 00 00 00 00       	mov    eax,0x0
     e75:	e8 00 00 00 00       	call   e7a <test_ptr_array+0x7e9>
     e7a:	e8 00 00 00 00       	call   e7f <test_ptr_array+0x7ee>
     e7f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e86 <test_ptr_array+0x7f5>
     e86:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e89:	48 63 d0             	movsxd rdx,eax
     e8c:	48 89 d0             	mov    rax,rdx
     e8f:	48 c1 e0 07          	shl    rax,0x7
     e93:	48 29 d0             	sub    rax,rdx
     e96:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     e9a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e9d:	48 98                	cdqe   
     e9f:	48 01 d0             	add    rax,rdx
     ea2:	48 89 c7             	mov    rdi,rax
     ea5:	e8 00 00 00 00       	call   eaa <test_ptr_array+0x819>
     eaa:	48 83 f8 5b          	cmp    rax,0x5b
     eae:	74 54                	je     f04 <test_ptr_array+0x873>
     eb0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # eb7 <test_ptr_array+0x826>
     eb7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     eba:	48 63 d0             	movsxd rdx,eax
     ebd:	48 89 d0             	mov    rax,rdx
     ec0:	48 c1 e0 07          	shl    rax,0x7
     ec4:	48 29 d0             	sub    rax,rdx
     ec7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     ecb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ece:	48 98                	cdqe   
     ed0:	48 01 d0             	add    rax,rdx
     ed3:	41 b8 55 00 00 00    	mov    r8d,0x55
     ed9:	48 89 c1             	mov    rcx,rax
     edc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ee3 <test_ptr_array+0x852>
     ee3:	48 89 c2             	mov    rdx,rax
     ee6:	be 24 00 00 00       	mov    esi,0x24
     eeb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ef2 <test_ptr_array+0x861>
     ef2:	48 89 c7             	mov    rdi,rax
     ef5:	b8 00 00 00 00       	mov    eax,0x0
     efa:	e8 00 00 00 00       	call   eff <test_ptr_array+0x86e>
     eff:	e8 00 00 00 00       	call   f04 <test_ptr_array+0x873>
     f04:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # f0b <test_ptr_array+0x87a>
     f0b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f0e:	48 63 d0             	movsxd rdx,eax
     f11:	48 89 d0             	mov    rax,rdx
     f14:	48 c1 e0 07          	shl    rax,0x7
     f18:	48 29 d0             	sub    rax,rdx
     f1b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     f1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     f22:	48 98                	cdqe   
     f24:	48 01 d0             	add    rax,rdx
     f27:	48 89 c7             	mov    rdi,rax
     f2a:	e8 00 00 00 00       	call   f2f <test_ptr_array+0x89e>
     f2f:	48 83 f8 41          	cmp    rax,0x41
     f33:	74 54                	je     f89 <test_ptr_array+0x8f8>
     f35:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # f3c <test_ptr_array+0x8ab>
     f3c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f3f:	48 63 d0             	movsxd rdx,eax
     f42:	48 89 d0             	mov    rax,rdx
     f45:	48 c1 e0 07          	shl    rax,0x7
     f49:	48 29 d0             	sub    rax,rdx
     f4c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     f50:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     f53:	48 98                	cdqe   
     f55:	48 01 d0             	add    rax,rdx
     f58:	41 b8 26 00 00 00    	mov    r8d,0x26
     f5e:	48 89 c1             	mov    rcx,rax
     f61:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f68 <test_ptr_array+0x8d7>
     f68:	48 89 c2             	mov    rdx,rax
     f6b:	be 5e 00 00 00       	mov    esi,0x5e
     f70:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f77 <test_ptr_array+0x8e6>
     f77:	48 89 c7             	mov    rdi,rax
     f7a:	b8 00 00 00 00       	mov    eax,0x0
     f7f:	e8 00 00 00 00       	call   f84 <test_ptr_array+0x8f3>
     f84:	e8 00 00 00 00       	call   f89 <test_ptr_array+0x8f8>
     f89:	b9 00 00 00 00       	mov    ecx,0x0
     f8e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f91:	48 63 d0             	movsxd rdx,eax
     f94:	48 89 d0             	mov    rax,rdx
     f97:	48 c1 e0 07          	shl    rax,0x7
     f9b:	48 29 d0             	sub    rax,rdx
     f9e:	48 01 c8             	add    rax,rcx
     fa1:	48 89 c7             	mov    rdi,rax
     fa4:	e8 00 00 00 00       	call   fa9 <test_ptr_array+0x918>
     fa9:	48 83 f8 4c          	cmp    rax,0x4c
     fad:	74 49                	je     ff8 <test_ptr_array+0x967>
     faf:	b9 00 00 00 00       	mov    ecx,0x0
     fb4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fb7:	48 63 d0             	movsxd rdx,eax
     fba:	48 89 d0             	mov    rax,rdx
     fbd:	48 c1 e0 07          	shl    rax,0x7
     fc1:	48 29 d0             	sub    rax,rdx
     fc4:	48 01 c8             	add    rax,rcx
     fc7:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     fcd:	48 89 c1             	mov    rcx,rax
     fd0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd7 <test_ptr_array+0x946>
     fd7:	48 89 c2             	mov    rdx,rax
     fda:	be 76 00 00 00       	mov    esi,0x76
     fdf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fe6 <test_ptr_array+0x955>
     fe6:	48 89 c7             	mov    rdi,rax
     fe9:	b8 00 00 00 00       	mov    eax,0x0
     fee:	e8 00 00 00 00       	call   ff3 <test_ptr_array+0x962>
     ff3:	e8 00 00 00 00       	call   ff8 <test_ptr_array+0x967>
     ff8:	b9 00 00 00 00       	mov    ecx,0x0
     ffd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1000:	48 63 d0             	movsxd rdx,eax
    1003:	48 89 d0             	mov    rax,rdx
    1006:	48 c1 e0 07          	shl    rax,0x7
    100a:	48 29 d0             	sub    rax,rdx
    100d:	48 01 c8             	add    rax,rcx
    1010:	48 89 c7             	mov    rdi,rax
    1013:	e8 00 00 00 00       	call   1018 <test_ptr_array+0x987>
    1018:	48 83 f8 11          	cmp    rax,0x11
    101c:	74 49                	je     1067 <test_ptr_array+0x9d6>
    101e:	b9 00 00 00 00       	mov    ecx,0x0
    1023:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1026:	48 63 d0             	movsxd rdx,eax
    1029:	48 89 d0             	mov    rax,rdx
    102c:	48 c1 e0 07          	shl    rax,0x7
    1030:	48 29 d0             	sub    rax,rdx
    1033:	48 01 c8             	add    rax,rcx
    1036:	41 b8 40 00 00 00    	mov    r8d,0x40
    103c:	48 89 c1             	mov    rcx,rax
    103f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1046 <test_ptr_array+0x9b5>
    1046:	48 89 c2             	mov    rdx,rax
    1049:	be 5d 00 00 00       	mov    esi,0x5d
    104e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1055 <test_ptr_array+0x9c4>
    1055:	48 89 c7             	mov    rdi,rax
    1058:	b8 00 00 00 00       	mov    eax,0x0
    105d:	e8 00 00 00 00       	call   1062 <test_ptr_array+0x9d1>
    1062:	e8 00 00 00 00       	call   1067 <test_ptr_array+0x9d6>
    1067:	b9 00 00 00 00       	mov    ecx,0x0
    106c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    106f:	48 63 d0             	movsxd rdx,eax
    1072:	48 89 d0             	mov    rax,rdx
    1075:	48 c1 e0 07          	shl    rax,0x7
    1079:	48 29 d0             	sub    rax,rdx
    107c:	48 01 c8             	add    rax,rcx
    107f:	48 89 c7             	mov    rdi,rax
    1082:	e8 00 00 00 00       	call   1087 <test_ptr_array+0x9f6>
    1087:	48 83 f8 21          	cmp    rax,0x21
    108b:	74 49                	je     10d6 <test_ptr_array+0xa45>
    108d:	b9 00 00 00 00       	mov    ecx,0x0
    1092:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1095:	48 63 d0             	movsxd rdx,eax
    1098:	48 89 d0             	mov    rax,rdx
    109b:	48 c1 e0 07          	shl    rax,0x7
    109f:	48 29 d0             	sub    rax,rdx
    10a2:	48 01 c8             	add    rax,rcx
    10a5:	41 b8 57 00 00 00    	mov    r8d,0x57
    10ab:	48 89 c1             	mov    rcx,rax
    10ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b5 <test_ptr_array+0xa24>
    10b5:	48 89 c2             	mov    rdx,rax
    10b8:	be 02 00 00 00       	mov    esi,0x2
    10bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c4 <test_ptr_array+0xa33>
    10c4:	48 89 c7             	mov    rdi,rax
    10c7:	b8 00 00 00 00       	mov    eax,0x0
    10cc:	e8 00 00 00 00       	call   10d1 <test_ptr_array+0xa40>
    10d1:	e8 00 00 00 00       	call   10d6 <test_ptr_array+0xa45>
    10d6:	b9 00 00 00 00       	mov    ecx,0x0
    10db:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    10de:	48 63 d0             	movsxd rdx,eax
    10e1:	48 89 d0             	mov    rax,rdx
    10e4:	48 c1 e0 07          	shl    rax,0x7
    10e8:	48 29 d0             	sub    rax,rdx
    10eb:	48 01 c8             	add    rax,rcx
    10ee:	48 89 c7             	mov    rdi,rax
    10f1:	e8 00 00 00 00       	call   10f6 <test_ptr_array+0xa65>
    10f6:	48 83 f8 03          	cmp    rax,0x3
    10fa:	74 49                	je     1145 <test_ptr_array+0xab4>
    10fc:	b9 00 00 00 00       	mov    ecx,0x0
    1101:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1104:	48 63 d0             	movsxd rdx,eax
    1107:	48 89 d0             	mov    rax,rdx
    110a:	48 c1 e0 07          	shl    rax,0x7
    110e:	48 29 d0             	sub    rax,rdx
    1111:	48 01 c8             	add    rax,rcx
    1114:	41 b8 05 00 00 00    	mov    r8d,0x5
    111a:	48 89 c1             	mov    rcx,rax
    111d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1124 <test_ptr_array+0xa93>
    1124:	48 89 c2             	mov    rdx,rax
    1127:	be 21 00 00 00       	mov    esi,0x21
    112c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1133 <test_ptr_array+0xaa2>
    1133:	48 89 c7             	mov    rdi,rax
    1136:	b8 00 00 00 00       	mov    eax,0x0
    113b:	e8 00 00 00 00       	call   1140 <test_ptr_array+0xaaf>
    1140:	e8 00 00 00 00       	call   1145 <test_ptr_array+0xab4>
    1145:	b9 00 00 00 00       	mov    ecx,0x0
    114a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    114d:	48 63 d0             	movsxd rdx,eax
    1150:	48 89 d0             	mov    rax,rdx
    1153:	48 c1 e0 07          	shl    rax,0x7
    1157:	48 29 d0             	sub    rax,rdx
    115a:	48 01 c8             	add    rax,rcx
    115d:	48 89 c7             	mov    rdi,rax
    1160:	e8 00 00 00 00       	call   1165 <test_ptr_array+0xad4>
    1165:	48 83 f8 6a          	cmp    rax,0x6a
    1169:	74 49                	je     11b4 <test_ptr_array+0xb23>
    116b:	b9 00 00 00 00       	mov    ecx,0x0
    1170:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1173:	48 63 d0             	movsxd rdx,eax
    1176:	48 89 d0             	mov    rax,rdx
    1179:	48 c1 e0 07          	shl    rax,0x7
    117d:	48 29 d0             	sub    rax,rdx
    1180:	48 01 c8             	add    rax,rcx
    1183:	41 b8 22 00 00 00    	mov    r8d,0x22
    1189:	48 89 c1             	mov    rcx,rax
    118c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1193 <test_ptr_array+0xb02>
    1193:	48 89 c2             	mov    rdx,rax
    1196:	be 0d 00 00 00       	mov    esi,0xd
    119b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11a2 <test_ptr_array+0xb11>
    11a2:	48 89 c7             	mov    rdi,rax
    11a5:	b8 00 00 00 00       	mov    eax,0x0
    11aa:	e8 00 00 00 00       	call   11af <test_ptr_array+0xb1e>
    11af:	e8 00 00 00 00       	call   11b4 <test_ptr_array+0xb23>
    11b4:	b9 00 00 00 00       	mov    ecx,0x0
    11b9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11bc:	48 63 d0             	movsxd rdx,eax
    11bf:	48 89 d0             	mov    rax,rdx
    11c2:	48 c1 e0 07          	shl    rax,0x7
    11c6:	48 29 d0             	sub    rax,rdx
    11c9:	48 01 c8             	add    rax,rcx
    11cc:	48 89 c7             	mov    rdi,rax
    11cf:	e8 00 00 00 00       	call   11d4 <test_ptr_array+0xb43>
    11d4:	48 83 f8 2a          	cmp    rax,0x2a
    11d8:	74 49                	je     1223 <test_ptr_array+0xb92>
    11da:	b9 00 00 00 00       	mov    ecx,0x0
    11df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11e2:	48 63 d0             	movsxd rdx,eax
    11e5:	48 89 d0             	mov    rax,rdx
    11e8:	48 c1 e0 07          	shl    rax,0x7
    11ec:	48 29 d0             	sub    rax,rdx
    11ef:	48 01 c8             	add    rax,rcx
    11f2:	41 b8 13 00 00 00    	mov    r8d,0x13
    11f8:	48 89 c1             	mov    rcx,rax
    11fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1202 <test_ptr_array+0xb71>
    1202:	48 89 c2             	mov    rdx,rax
    1205:	be 04 00 00 00       	mov    esi,0x4
    120a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1211 <test_ptr_array+0xb80>
    1211:	48 89 c7             	mov    rdi,rax
    1214:	b8 00 00 00 00       	mov    eax,0x0
    1219:	e8 00 00 00 00       	call   121e <test_ptr_array+0xb8d>
    121e:	e8 00 00 00 00       	call   1223 <test_ptr_array+0xb92>
    1223:	b9 00 00 00 00       	mov    ecx,0x0
    1228:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    122b:	48 63 d0             	movsxd rdx,eax
    122e:	48 89 d0             	mov    rax,rdx
    1231:	48 c1 e0 07          	shl    rax,0x7
    1235:	48 29 d0             	sub    rax,rdx
    1238:	48 f7 d8             	neg    rax
    123b:	48 01 c8             	add    rax,rcx
    123e:	48 89 c7             	mov    rdi,rax
    1241:	e8 00 00 00 00       	call   1246 <test_ptr_array+0xbb5>
    1246:	48 83 f8 50          	cmp    rax,0x50
    124a:	74 4c                	je     1298 <test_ptr_array+0xc07>
    124c:	b9 00 00 00 00       	mov    ecx,0x0
    1251:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1254:	48 63 d0             	movsxd rdx,eax
    1257:	48 89 d0             	mov    rax,rdx
    125a:	48 c1 e0 07          	shl    rax,0x7
    125e:	48 29 d0             	sub    rax,rdx
    1261:	48 f7 d8             	neg    rax
    1264:	48 01 c8             	add    rax,rcx
    1267:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    126d:	48 89 c1             	mov    rcx,rax
    1270:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1277 <test_ptr_array+0xbe6>
    1277:	48 89 c2             	mov    rdx,rax
    127a:	be 22 00 00 00       	mov    esi,0x22
    127f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1286 <test_ptr_array+0xbf5>
    1286:	48 89 c7             	mov    rdi,rax
    1289:	b8 00 00 00 00       	mov    eax,0x0
    128e:	e8 00 00 00 00       	call   1293 <test_ptr_array+0xc02>
    1293:	e8 00 00 00 00       	call   1298 <test_ptr_array+0xc07>
    1298:	b9 00 00 00 00       	mov    ecx,0x0
    129d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12a0:	48 63 d0             	movsxd rdx,eax
    12a3:	48 89 d0             	mov    rax,rdx
    12a6:	48 c1 e0 07          	shl    rax,0x7
    12aa:	48 29 d0             	sub    rax,rdx
    12ad:	48 f7 d8             	neg    rax
    12b0:	48 01 c8             	add    rax,rcx
    12b3:	48 89 c7             	mov    rdi,rax
    12b6:	e8 00 00 00 00       	call   12bb <test_ptr_array+0xc2a>
    12bb:	48 83 f8 6e          	cmp    rax,0x6e
    12bf:	74 4c                	je     130d <test_ptr_array+0xc7c>
    12c1:	b9 00 00 00 00       	mov    ecx,0x0
    12c6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12c9:	48 63 d0             	movsxd rdx,eax
    12cc:	48 89 d0             	mov    rax,rdx
    12cf:	48 c1 e0 07          	shl    rax,0x7
    12d3:	48 29 d0             	sub    rax,rdx
    12d6:	48 f7 d8             	neg    rax
    12d9:	48 01 c8             	add    rax,rcx
    12dc:	41 b8 56 00 00 00    	mov    r8d,0x56
    12e2:	48 89 c1             	mov    rcx,rax
    12e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12ec <test_ptr_array+0xc5b>
    12ec:	48 89 c2             	mov    rdx,rax
    12ef:	be 3e 00 00 00       	mov    esi,0x3e
    12f4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12fb <test_ptr_array+0xc6a>
    12fb:	48 89 c7             	mov    rdi,rax
    12fe:	b8 00 00 00 00       	mov    eax,0x0
    1303:	e8 00 00 00 00       	call   1308 <test_ptr_array+0xc77>
    1308:	e8 00 00 00 00       	call   130d <test_ptr_array+0xc7c>
    130d:	b9 00 00 00 00       	mov    ecx,0x0
    1312:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1315:	48 63 d0             	movsxd rdx,eax
    1318:	48 89 d0             	mov    rax,rdx
    131b:	48 c1 e0 07          	shl    rax,0x7
    131f:	48 29 d0             	sub    rax,rdx
    1322:	48 f7 d8             	neg    rax
    1325:	48 01 c8             	add    rax,rcx
    1328:	48 89 c7             	mov    rdi,rax
    132b:	e8 00 00 00 00       	call   1330 <test_ptr_array+0xc9f>
    1330:	48 83 f8 50          	cmp    rax,0x50
    1334:	74 4c                	je     1382 <test_ptr_array+0xcf1>
    1336:	b9 00 00 00 00       	mov    ecx,0x0
    133b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    133e:	48 63 d0             	movsxd rdx,eax
    1341:	48 89 d0             	mov    rax,rdx
    1344:	48 c1 e0 07          	shl    rax,0x7
    1348:	48 29 d0             	sub    rax,rdx
    134b:	48 f7 d8             	neg    rax
    134e:	48 01 c8             	add    rax,rcx
    1351:	41 b8 0d 00 00 00    	mov    r8d,0xd
    1357:	48 89 c1             	mov    rcx,rax
    135a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1361 <test_ptr_array+0xcd0>
    1361:	48 89 c2             	mov    rdx,rax
    1364:	be 2c 00 00 00       	mov    esi,0x2c
    1369:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1370 <test_ptr_array+0xcdf>
    1370:	48 89 c7             	mov    rdi,rax
    1373:	b8 00 00 00 00       	mov    eax,0x0
    1378:	e8 00 00 00 00       	call   137d <test_ptr_array+0xcec>
    137d:	e8 00 00 00 00       	call   1382 <test_ptr_array+0xcf1>
    1382:	be 00 00 00 00       	mov    esi,0x0
    1387:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    138a:	48 63 d0             	movsxd rdx,eax
    138d:	48 89 d0             	mov    rax,rdx
    1390:	48 c1 e0 07          	shl    rax,0x7
    1394:	48 29 d0             	sub    rax,rdx
    1397:	48 89 c1             	mov    rcx,rax
    139a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    139d:	48 98                	cdqe   
    139f:	48 01 c8             	add    rax,rcx
    13a2:	48 01 f0             	add    rax,rsi
    13a5:	48 89 c7             	mov    rdi,rax
    13a8:	e8 00 00 00 00       	call   13ad <test_ptr_array+0xd1c>
    13ad:	48 83 f8 07          	cmp    rax,0x7
    13b1:	74 54                	je     1407 <test_ptr_array+0xd76>
    13b3:	be 00 00 00 00       	mov    esi,0x0
    13b8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    13bb:	48 63 d0             	movsxd rdx,eax
    13be:	48 89 d0             	mov    rax,rdx
    13c1:	48 c1 e0 07          	shl    rax,0x7
    13c5:	48 29 d0             	sub    rax,rdx
    13c8:	48 89 c1             	mov    rcx,rax
    13cb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    13ce:	48 98                	cdqe   
    13d0:	48 01 c8             	add    rax,rcx
    13d3:	48 01 f0             	add    rax,rsi
    13d6:	41 b8 39 00 00 00    	mov    r8d,0x39
    13dc:	48 89 c1             	mov    rcx,rax
    13df:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13e6 <test_ptr_array+0xd55>
    13e6:	48 89 c2             	mov    rdx,rax
    13e9:	be 34 00 00 00       	mov    esi,0x34
    13ee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13f5 <test_ptr_array+0xd64>
    13f5:	48 89 c7             	mov    rdi,rax
    13f8:	b8 00 00 00 00       	mov    eax,0x0
    13fd:	e8 00 00 00 00       	call   1402 <test_ptr_array+0xd71>
    1402:	e8 00 00 00 00       	call   1407 <test_ptr_array+0xd76>
    1407:	be 00 00 00 00       	mov    esi,0x0
    140c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    140f:	48 63 d0             	movsxd rdx,eax
    1412:	48 89 d0             	mov    rax,rdx
    1415:	48 c1 e0 07          	shl    rax,0x7
    1419:	48 29 d0             	sub    rax,rdx
    141c:	48 89 c1             	mov    rcx,rax
    141f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1422:	48 98                	cdqe   
    1424:	48 01 c8             	add    rax,rcx
    1427:	48 01 f0             	add    rax,rsi
    142a:	48 89 c7             	mov    rdi,rax
    142d:	e8 00 00 00 00       	call   1432 <test_ptr_array+0xda1>
    1432:	48 83 f8 3a          	cmp    rax,0x3a
    1436:	74 54                	je     148c <test_ptr_array+0xdfb>
    1438:	be 00 00 00 00       	mov    esi,0x0
    143d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1440:	48 63 d0             	movsxd rdx,eax
    1443:	48 89 d0             	mov    rax,rdx
    1446:	48 c1 e0 07          	shl    rax,0x7
    144a:	48 29 d0             	sub    rax,rdx
    144d:	48 89 c1             	mov    rcx,rax
    1450:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1453:	48 98                	cdqe   
    1455:	48 01 c8             	add    rax,rcx
    1458:	48 01 f0             	add    rax,rsi
    145b:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    1461:	48 89 c1             	mov    rcx,rax
    1464:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 146b <test_ptr_array+0xdda>
    146b:	48 89 c2             	mov    rdx,rax
    146e:	be 7f 00 00 00       	mov    esi,0x7f
    1473:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 147a <test_ptr_array+0xde9>
    147a:	48 89 c7             	mov    rdi,rax
    147d:	b8 00 00 00 00       	mov    eax,0x0
    1482:	e8 00 00 00 00       	call   1487 <test_ptr_array+0xdf6>
    1487:	e8 00 00 00 00       	call   148c <test_ptr_array+0xdfb>
    148c:	be 00 00 00 00       	mov    esi,0x0
    1491:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1494:	48 63 d0             	movsxd rdx,eax
    1497:	48 89 d0             	mov    rax,rdx
    149a:	48 c1 e0 07          	shl    rax,0x7
    149e:	48 29 d0             	sub    rax,rdx
    14a1:	48 89 c1             	mov    rcx,rax
    14a4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    14a7:	48 98                	cdqe   
    14a9:	48 01 c8             	add    rax,rcx
    14ac:	48 01 f0             	add    rax,rsi
    14af:	48 89 c7             	mov    rdi,rax
    14b2:	e8 00 00 00 00       	call   14b7 <test_ptr_array+0xe26>
    14b7:	48 83 f8 11          	cmp    rax,0x11
    14bb:	74 54                	je     1511 <test_ptr_array+0xe80>
    14bd:	be 00 00 00 00       	mov    esi,0x0
    14c2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    14c5:	48 63 d0             	movsxd rdx,eax
    14c8:	48 89 d0             	mov    rax,rdx
    14cb:	48 c1 e0 07          	shl    rax,0x7
    14cf:	48 29 d0             	sub    rax,rdx
    14d2:	48 89 c1             	mov    rcx,rax
    14d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    14d8:	48 98                	cdqe   
    14da:	48 01 c8             	add    rax,rcx
    14dd:	48 01 f0             	add    rax,rsi
    14e0:	41 b8 28 00 00 00    	mov    r8d,0x28
    14e6:	48 89 c1             	mov    rcx,rax
    14e9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14f0 <test_ptr_array+0xe5f>
    14f0:	48 89 c2             	mov    rdx,rax
    14f3:	be 2a 00 00 00       	mov    esi,0x2a
    14f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14ff <test_ptr_array+0xe6e>
    14ff:	48 89 c7             	mov    rdi,rax
    1502:	b8 00 00 00 00       	mov    eax,0x0
    1507:	e8 00 00 00 00       	call   150c <test_ptr_array+0xe7b>
    150c:	e8 00 00 00 00       	call   1511 <test_ptr_array+0xe80>
    1511:	90                   	nop
    1512:	c9                   	leave  
    1513:	c3                   	ret    
    1514:	f3 0f 1e fa          	endbr64 
    1518:	55                   	push   rbp
    1519:	48 89 e5             	mov    rbp,rsp
    151c:	e8 00 00 00 00       	call   1521 <main+0xd>
    1521:	e8 00 00 00 00       	call   1526 <main+0x12>
    1526:	b8 00 00 00 00       	mov    eax,0x0
    152b:	5d                   	pop    rbp
    152c:	c3                   	ret    
