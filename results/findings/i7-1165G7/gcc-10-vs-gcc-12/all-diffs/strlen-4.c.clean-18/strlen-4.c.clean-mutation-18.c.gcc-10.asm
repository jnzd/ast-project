       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 53          	cmp    rax,0x53
      1b:	74 32                	je     4f <test_array_ptr+0x4f>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 6f 00 00 00    	mov    r8d,0x6f
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	be 73 00 00 00       	mov    esi,0x73
      39:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40 <test_array_ptr+0x40>
      40:	b8 00 00 00 00       	mov    eax,0x0
      45:	e8 00 00 00 00       	call   4a <test_array_ptr+0x4a>
      4a:	e8 00 00 00 00       	call   4f <test_array_ptr+0x4f>
      4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56 <test_array_ptr+0x56>
      56:	48 89 c7             	mov    rdi,rax
      59:	e8 00 00 00 00       	call   5e <test_array_ptr+0x5e>
      5e:	48 83 f8 13          	cmp    rax,0x13
      62:	74 32                	je     96 <test_array_ptr+0x96>
      64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b <test_array_ptr+0x6b>
      6b:	41 b8 1a 00 00 00    	mov    r8d,0x1a
      71:	48 89 c1             	mov    rcx,rax
      74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b <test_array_ptr+0x7b>
      7b:	be 4e 00 00 00       	mov    esi,0x4e
      80:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 87 <test_array_ptr+0x87>
      87:	b8 00 00 00 00       	mov    eax,0x0
      8c:	e8 00 00 00 00       	call   91 <test_array_ptr+0x91>
      91:	e8 00 00 00 00       	call   96 <test_array_ptr+0x96>
      96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d <test_array_ptr+0x9d>
      9d:	48 89 c7             	mov    rdi,rax
      a0:	e8 00 00 00 00       	call   a5 <test_array_ptr+0xa5>
      a5:	48 83 f8 45          	cmp    rax,0x45
      a9:	74 32                	je     dd <test_array_ptr+0xdd>
      ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2 <test_array_ptr+0xb2>
      b2:	41 b8 0b 00 00 00    	mov    r8d,0xb
      b8:	48 89 c1             	mov    rcx,rax
      bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	be 36 00 00 00       	mov    esi,0x36
      c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	b8 00 00 00 00       	mov    eax,0x0
      d3:	e8 00 00 00 00       	call   d8 <test_array_ptr+0xd8>
      d8:	e8 00 00 00 00       	call   dd <test_array_ptr+0xdd>
      dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4 <test_array_ptr+0xe4>
      e4:	48 89 c7             	mov    rdi,rax
      e7:	e8 00 00 00 00       	call   ec <test_array_ptr+0xec>
      ec:	48 83 f8 09          	cmp    rax,0x9
      f0:	74 32                	je     124 <test_array_ptr+0x124>
      f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9 <test_array_ptr+0xf9>
      f9:	41 b8 0d 00 00 00    	mov    r8d,0xd
      ff:	48 89 c1             	mov    rcx,rax
     102:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109 <test_array_ptr+0x109>
     109:	be 46 00 00 00       	mov    esi,0x46
     10e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 115 <test_array_ptr+0x115>
     115:	b8 00 00 00 00       	mov    eax,0x0
     11a:	e8 00 00 00 00       	call   11f <test_array_ptr+0x11f>
     11f:	e8 00 00 00 00       	call   124 <test_array_ptr+0x124>
     124:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b <test_array_ptr+0x12b>
     12b:	48 89 c7             	mov    rdi,rax
     12e:	e8 00 00 00 00       	call   133 <test_array_ptr+0x133>
     133:	48 83 f8 34          	cmp    rax,0x34
     137:	74 32                	je     16b <test_array_ptr+0x16b>
     139:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140 <test_array_ptr+0x140>
     140:	41 b8 15 00 00 00    	mov    r8d,0x15
     146:	48 89 c1             	mov    rcx,rax
     149:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 150 <test_array_ptr+0x150>
     150:	be 54 00 00 00       	mov    esi,0x54
     155:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	b8 00 00 00 00       	mov    eax,0x0
     161:	e8 00 00 00 00       	call   166 <test_array_ptr+0x166>
     166:	e8 00 00 00 00       	call   16b <test_array_ptr+0x16b>
     16b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 172 <test_array_ptr+0x172>
     172:	48 89 c7             	mov    rdi,rax
     175:	e8 00 00 00 00       	call   17a <test_array_ptr+0x17a>
     17a:	48 83 f8 37          	cmp    rax,0x37
     17e:	74 32                	je     1b2 <test_array_ptr+0x1b2>
     180:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 187 <test_array_ptr+0x187>
     187:	41 b8 50 00 00 00    	mov    r8d,0x50
     18d:	48 89 c1             	mov    rcx,rax
     190:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 197 <test_array_ptr+0x197>
     197:	be 52 00 00 00       	mov    esi,0x52
     19c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a3 <test_array_ptr+0x1a3>
     1a3:	b8 00 00 00 00       	mov    eax,0x0
     1a8:	e8 00 00 00 00       	call   1ad <test_array_ptr+0x1ad>
     1ad:	e8 00 00 00 00       	call   1b2 <test_array_ptr+0x1b2>
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c7             	mov    rdi,rax
     1bc:	e8 00 00 00 00       	call   1c1 <test_array_ptr+0x1c1>
     1c1:	48 83 f8 27          	cmp    rax,0x27
     1c5:	74 32                	je     1f9 <test_array_ptr+0x1f9>
     1c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce <test_array_ptr+0x1ce>
     1ce:	41 b8 04 00 00 00    	mov    r8d,0x4
     1d4:	48 89 c1             	mov    rcx,rax
     1d7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de <test_array_ptr+0x1de>
     1de:	be 09 00 00 00       	mov    esi,0x9
     1e3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ea <test_array_ptr+0x1ea>
     1ea:	b8 00 00 00 00       	mov    eax,0x0
     1ef:	e8 00 00 00 00       	call   1f4 <test_array_ptr+0x1f4>
     1f4:	e8 00 00 00 00       	call   1f9 <test_array_ptr+0x1f9>
     1f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 200 <test_array_ptr+0x200>
     200:	48 89 c7             	mov    rdi,rax
     203:	e8 00 00 00 00       	call   208 <test_array_ptr+0x208>
     208:	48 83 f8 60          	cmp    rax,0x60
     20c:	74 32                	je     240 <test_array_ptr+0x240>
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	41 b8 41 00 00 00    	mov    r8d,0x41
     21b:	48 89 c1             	mov    rcx,rax
     21e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 225 <test_array_ptr+0x225>
     225:	be 2f 00 00 00       	mov    esi,0x2f
     22a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 231 <test_array_ptr+0x231>
     231:	b8 00 00 00 00       	mov    eax,0x0
     236:	e8 00 00 00 00       	call   23b <test_array_ptr+0x23b>
     23b:	e8 00 00 00 00       	call   240 <test_array_ptr+0x240>
     240:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247 <test_array_ptr+0x247>
     247:	48 89 c7             	mov    rdi,rax
     24a:	e8 00 00 00 00       	call   24f <test_array_ptr+0x24f>
     24f:	48 83 f8 7e          	cmp    rax,0x7e
     253:	74 32                	je     287 <test_array_ptr+0x287>
     255:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25c <test_array_ptr+0x25c>
     25c:	41 b8 4f 00 00 00    	mov    r8d,0x4f
     262:	48 89 c1             	mov    rcx,rax
     265:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26c <test_array_ptr+0x26c>
     26c:	be 2f 00 00 00       	mov    esi,0x2f
     271:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 278 <test_array_ptr+0x278>
     278:	b8 00 00 00 00       	mov    eax,0x0
     27d:	e8 00 00 00 00       	call   282 <test_array_ptr+0x282>
     282:	e8 00 00 00 00       	call   287 <test_array_ptr+0x287>
     287:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28e <test_array_ptr+0x28e>
     28e:	48 89 c7             	mov    rdi,rax
     291:	e8 00 00 00 00       	call   296 <test_array_ptr+0x296>
     296:	48 83 f8 66          	cmp    rax,0x66
     29a:	74 32                	je     2ce <test_array_ptr+0x2ce>
     29c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3 <test_array_ptr+0x2a3>
     2a3:	41 b8 16 00 00 00    	mov    r8d,0x16
     2a9:	48 89 c1             	mov    rcx,rax
     2ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b3 <test_array_ptr+0x2b3>
     2b3:	be 34 00 00 00       	mov    esi,0x34
     2b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bf <test_array_ptr+0x2bf>
     2bf:	b8 00 00 00 00       	mov    eax,0x0
     2c4:	e8 00 00 00 00       	call   2c9 <test_array_ptr+0x2c9>
     2c9:	e8 00 00 00 00       	call   2ce <test_array_ptr+0x2ce>
     2ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d5 <test_array_ptr+0x2d5>
     2d5:	48 89 c7             	mov    rdi,rax
     2d8:	e8 00 00 00 00       	call   2dd <test_array_ptr+0x2dd>
     2dd:	48 83 f8 72          	cmp    rax,0x72
     2e1:	74 32                	je     315 <test_array_ptr+0x315>
     2e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ea <test_array_ptr+0x2ea>
     2ea:	41 b8 2f 00 00 00    	mov    r8d,0x2f
     2f0:	48 89 c1             	mov    rcx,rax
     2f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fa <test_array_ptr+0x2fa>
     2fa:	be 3e 00 00 00       	mov    esi,0x3e
     2ff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 306 <test_array_ptr+0x306>
     306:	b8 00 00 00 00       	mov    eax,0x0
     30b:	e8 00 00 00 00       	call   310 <test_array_ptr+0x310>
     310:	e8 00 00 00 00       	call   315 <test_array_ptr+0x315>
     315:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c <test_array_ptr+0x31c>
     31c:	48 89 c7             	mov    rdi,rax
     31f:	e8 00 00 00 00       	call   324 <test_array_ptr+0x324>
     324:	48 83 f8 47          	cmp    rax,0x47
     328:	74 32                	je     35c <test_array_ptr+0x35c>
     32a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 331 <test_array_ptr+0x331>
     331:	41 b8 32 00 00 00    	mov    r8d,0x32
     337:	48 89 c1             	mov    rcx,rax
     33a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 341 <test_array_ptr+0x341>
     341:	be 5e 00 00 00       	mov    esi,0x5e
     346:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34d <test_array_ptr+0x34d>
     34d:	b8 00 00 00 00       	mov    eax,0x0
     352:	e8 00 00 00 00       	call   357 <test_array_ptr+0x357>
     357:	e8 00 00 00 00       	call   35c <test_array_ptr+0x35c>
     35c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 363 <test_array_ptr+0x363>
     363:	48 89 c7             	mov    rdi,rax
     366:	e8 00 00 00 00       	call   36b <test_array_ptr+0x36b>
     36b:	48 83 f8 2e          	cmp    rax,0x2e
     36f:	74 32                	je     3a3 <test_array_ptr+0x3a3>
     371:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 378 <test_array_ptr+0x378>
     378:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     37e:	48 89 c1             	mov    rcx,rax
     381:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 388 <test_array_ptr+0x388>
     388:	be 00 00 00 00       	mov    esi,0x0
     38d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 394 <test_array_ptr+0x394>
     394:	b8 00 00 00 00       	mov    eax,0x0
     399:	e8 00 00 00 00       	call   39e <test_array_ptr+0x39e>
     39e:	e8 00 00 00 00       	call   3a3 <test_array_ptr+0x3a3>
     3a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3aa <test_array_ptr+0x3aa>
     3aa:	48 89 c7             	mov    rdi,rax
     3ad:	e8 00 00 00 00       	call   3b2 <test_array_ptr+0x3b2>
     3b2:	48 83 f8 5d          	cmp    rax,0x5d
     3b6:	74 32                	je     3ea <test_array_ptr+0x3ea>
     3b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3bf <test_array_ptr+0x3bf>
     3bf:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     3c5:	48 89 c1             	mov    rcx,rax
     3c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3cf <test_array_ptr+0x3cf>
     3cf:	be 50 00 00 00       	mov    esi,0x50
     3d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3db <test_array_ptr+0x3db>
     3db:	b8 00 00 00 00       	mov    eax,0x0
     3e0:	e8 00 00 00 00       	call   3e5 <test_array_ptr+0x3e5>
     3e5:	e8 00 00 00 00       	call   3ea <test_array_ptr+0x3ea>
     3ea:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f1 <test_array_ptr+0x3f1>
     3f1:	48 89 c7             	mov    rdi,rax
     3f4:	e8 00 00 00 00       	call   3f9 <test_array_ptr+0x3f9>
     3f9:	48 83 f8 3f          	cmp    rax,0x3f
     3fd:	74 32                	je     431 <test_array_ptr+0x431>
     3ff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 406 <test_array_ptr+0x406>
     406:	41 b8 6d 00 00 00    	mov    r8d,0x6d
     40c:	48 89 c1             	mov    rcx,rax
     40f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 416 <test_array_ptr+0x416>
     416:	be 5b 00 00 00       	mov    esi,0x5b
     41b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 422 <test_array_ptr+0x422>
     422:	b8 00 00 00 00       	mov    eax,0x0
     427:	e8 00 00 00 00       	call   42c <test_array_ptr+0x42c>
     42c:	e8 00 00 00 00       	call   431 <test_array_ptr+0x431>
     431:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 438 <test_array_ptr+0x438>
     438:	48 89 c7             	mov    rdi,rax
     43b:	e8 00 00 00 00       	call   440 <test_array_ptr+0x440>
     440:	48 83 f8 36          	cmp    rax,0x36
     444:	74 32                	je     478 <test_array_ptr+0x478>
     446:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44d <test_array_ptr+0x44d>
     44d:	41 b8 49 00 00 00    	mov    r8d,0x49
     453:	48 89 c1             	mov    rcx,rax
     456:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 45d <test_array_ptr+0x45d>
     45d:	be 40 00 00 00       	mov    esi,0x40
     462:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 469 <test_array_ptr+0x469>
     469:	b8 00 00 00 00       	mov    eax,0x0
     46e:	e8 00 00 00 00       	call   473 <test_array_ptr+0x473>
     473:	e8 00 00 00 00       	call   478 <test_array_ptr+0x478>
     478:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 47f <test_array_ptr+0x47f>
     47f:	48 89 c7             	mov    rdi,rax
     482:	e8 00 00 00 00       	call   487 <test_array_ptr+0x487>
     487:	48 83 f8 49          	cmp    rax,0x49
     48b:	74 32                	je     4bf <test_array_ptr+0x4bf>
     48d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 494 <test_array_ptr+0x494>
     494:	41 b8 3d 00 00 00    	mov    r8d,0x3d
     49a:	48 89 c1             	mov    rcx,rax
     49d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a4 <test_array_ptr+0x4a4>
     4a4:	be 19 00 00 00       	mov    esi,0x19
     4a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b0 <test_array_ptr+0x4b0>
     4b0:	b8 00 00 00 00       	mov    eax,0x0
     4b5:	e8 00 00 00 00       	call   4ba <test_array_ptr+0x4ba>
     4ba:	e8 00 00 00 00       	call   4bf <test_array_ptr+0x4bf>
     4bf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4c6 <test_array_ptr+0x4c6>
     4c6:	48 89 c7             	mov    rdi,rax
     4c9:	e8 00 00 00 00       	call   4ce <test_array_ptr+0x4ce>
     4ce:	48 83 f8 79          	cmp    rax,0x79
     4d2:	74 32                	je     506 <test_array_ptr+0x506>
     4d4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4db <test_array_ptr+0x4db>
     4db:	41 b8 05 00 00 00    	mov    r8d,0x5
     4e1:	48 89 c1             	mov    rcx,rax
     4e4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4eb <test_array_ptr+0x4eb>
     4eb:	be 28 00 00 00       	mov    esi,0x28
     4f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4f7 <test_array_ptr+0x4f7>
     4f7:	b8 00 00 00 00       	mov    eax,0x0
     4fc:	e8 00 00 00 00       	call   501 <test_array_ptr+0x501>
     501:	e8 00 00 00 00       	call   506 <test_array_ptr+0x506>
     506:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50d <test_array_ptr+0x50d>
     50d:	48 83 c0 08          	add    rax,0x8
     511:	48 89 c7             	mov    rdi,rax
     514:	e8 00 00 00 00       	call   519 <test_array_ptr+0x519>
     519:	48 83 f8 77          	cmp    rax,0x77
     51d:	74 36                	je     555 <test_array_ptr+0x555>
     51f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 526 <test_array_ptr+0x526>
     526:	48 83 c0 69          	add    rax,0x69
     52a:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     530:	48 89 c1             	mov    rcx,rax
     533:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 53a <test_array_ptr+0x53a>
     53a:	be 06 00 00 00       	mov    esi,0x6
     53f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 546 <test_array_ptr+0x546>
     546:	b8 00 00 00 00       	mov    eax,0x0
     54b:	e8 00 00 00 00       	call   550 <test_array_ptr+0x550>
     550:	e8 00 00 00 00       	call   555 <test_array_ptr+0x555>
     555:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 55c <test_array_ptr+0x55c>
     55c:	48 83 c0 03          	add    rax,0x3
     560:	48 89 c7             	mov    rdi,rax
     563:	e8 00 00 00 00       	call   568 <test_array_ptr+0x568>
     568:	48 83 f8 5c          	cmp    rax,0x5c
     56c:	74 36                	je     5a4 <test_array_ptr+0x5a4>
     56e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 575 <test_array_ptr+0x575>
     575:	48 83 c0 6c          	add    rax,0x6c
     579:	41 b8 19 00 00 00    	mov    r8d,0x19
     57f:	48 89 c1             	mov    rcx,rax
     582:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 589 <test_array_ptr+0x589>
     589:	be 52 00 00 00       	mov    esi,0x52
     58e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 595 <test_array_ptr+0x595>
     595:	b8 00 00 00 00       	mov    eax,0x0
     59a:	e8 00 00 00 00       	call   59f <test_array_ptr+0x59f>
     59f:	e8 00 00 00 00       	call   5a4 <test_array_ptr+0x5a4>
     5a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ab <test_array_ptr+0x5ab>
     5ab:	48 83 c0 6a          	add    rax,0x6a
     5af:	48 89 c7             	mov    rdi,rax
     5b2:	e8 00 00 00 00       	call   5b7 <test_array_ptr+0x5b7>
     5b7:	48 83 f8 3c          	cmp    rax,0x3c
     5bb:	74 36                	je     5f3 <test_array_ptr+0x5f3>
     5bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c4 <test_array_ptr+0x5c4>
     5c4:	48 83 c0 22          	add    rax,0x22
     5c8:	41 b8 75 00 00 00    	mov    r8d,0x75
     5ce:	48 89 c1             	mov    rcx,rax
     5d1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d8 <test_array_ptr+0x5d8>
     5d8:	be 01 00 00 00       	mov    esi,0x1
     5dd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e4 <test_array_ptr+0x5e4>
     5e4:	b8 00 00 00 00       	mov    eax,0x0
     5e9:	e8 00 00 00 00       	call   5ee <test_array_ptr+0x5ee>
     5ee:	e8 00 00 00 00       	call   5f3 <test_array_ptr+0x5f3>
     5f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5fa <test_array_ptr+0x5fa>
     5fa:	48 83 c0 09          	add    rax,0x9
     5fe:	41 b8 7e 00 00 00    	mov    r8d,0x7e
     604:	48 89 c1             	mov    rcx,rax
     607:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 60e <test_array_ptr+0x60e>
     60e:	be 19 00 00 00       	mov    esi,0x19
     613:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 61a <test_array_ptr+0x61a>
     61a:	b8 00 00 00 00       	mov    eax,0x0
     61f:	e8 00 00 00 00       	call   624 <test_array_ptr+0x624>
     624:	e8 00 00 00 00       	call   629 <test_ptr_array>
     629:	f3 0f 1e fa          	endbr64 
     62d:	55                   	push   rbp
     62e:	48 89 e5             	mov    rbp,rsp
     631:	48 83 ec 10          	sub    rsp,0x10
     635:	c7 45 f0 22 00 00 00 	mov    DWORD PTR [rbp-0x10],0x22
     63c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     63f:	83 c0 18             	add    eax,0x18
     642:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     645:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     648:	83 c0 23             	add    eax,0x23
     64b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     64e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     651:	83 c0 61             	add    eax,0x61
     654:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     657:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 65e <test_ptr_array+0x35>
     65e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     661:	48 63 d0             	movsxd rdx,eax
     664:	48 89 d0             	mov    rax,rdx
     667:	48 c1 e0 07          	shl    rax,0x7
     66b:	48 29 d0             	sub    rax,rdx
     66e:	48 01 c8             	add    rax,rcx
     671:	48 89 c7             	mov    rdi,rax
     674:	e8 00 00 00 00       	call   679 <test_ptr_array+0x50>
     679:	48 83 f8 02          	cmp    rax,0x2
     67d:	74 45                	je     6c4 <test_ptr_array+0x9b>
     67f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 686 <test_ptr_array+0x5d>
     686:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     689:	48 63 d0             	movsxd rdx,eax
     68c:	48 89 d0             	mov    rax,rdx
     68f:	48 c1 e0 07          	shl    rax,0x7
     693:	48 29 d0             	sub    rax,rdx
     696:	48 01 c8             	add    rax,rcx
     699:	41 b8 60 00 00 00    	mov    r8d,0x60
     69f:	48 89 c1             	mov    rcx,rax
     6a2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6a9 <test_ptr_array+0x80>
     6a9:	be 4e 00 00 00       	mov    esi,0x4e
     6ae:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6b5 <test_ptr_array+0x8c>
     6b5:	b8 00 00 00 00       	mov    eax,0x0
     6ba:	e8 00 00 00 00       	call   6bf <test_ptr_array+0x96>
     6bf:	e8 00 00 00 00       	call   6c4 <test_ptr_array+0x9b>
     6c4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6cb <test_ptr_array+0xa2>
     6cb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6ce:	48 63 d0             	movsxd rdx,eax
     6d1:	48 89 d0             	mov    rax,rdx
     6d4:	48 c1 e0 07          	shl    rax,0x7
     6d8:	48 29 d0             	sub    rax,rdx
     6db:	48 01 c8             	add    rax,rcx
     6de:	48 89 c7             	mov    rdi,rax
     6e1:	e8 00 00 00 00       	call   6e6 <test_ptr_array+0xbd>
     6e6:	48 83 f8 64          	cmp    rax,0x64
     6ea:	74 45                	je     731 <test_ptr_array+0x108>
     6ec:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6f3 <test_ptr_array+0xca>
     6f3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6f6:	48 63 d0             	movsxd rdx,eax
     6f9:	48 89 d0             	mov    rax,rdx
     6fc:	48 c1 e0 07          	shl    rax,0x7
     700:	48 29 d0             	sub    rax,rdx
     703:	48 01 c8             	add    rax,rcx
     706:	41 b8 3b 00 00 00    	mov    r8d,0x3b
     70c:	48 89 c1             	mov    rcx,rax
     70f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 716 <test_ptr_array+0xed>
     716:	be 30 00 00 00       	mov    esi,0x30
     71b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 722 <test_ptr_array+0xf9>
     722:	b8 00 00 00 00       	mov    eax,0x0
     727:	e8 00 00 00 00       	call   72c <test_ptr_array+0x103>
     72c:	e8 00 00 00 00       	call   731 <test_ptr_array+0x108>
     731:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 738 <test_ptr_array+0x10f>
     738:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     73b:	48 63 d0             	movsxd rdx,eax
     73e:	48 89 d0             	mov    rax,rdx
     741:	48 c1 e0 07          	shl    rax,0x7
     745:	48 29 d0             	sub    rax,rdx
     748:	48 01 c8             	add    rax,rcx
     74b:	48 89 c7             	mov    rdi,rax
     74e:	e8 00 00 00 00       	call   753 <test_ptr_array+0x12a>
     753:	48 83 f8 01          	cmp    rax,0x1
     757:	74 45                	je     79e <test_ptr_array+0x175>
     759:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 760 <test_ptr_array+0x137>
     760:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     763:	48 63 d0             	movsxd rdx,eax
     766:	48 89 d0             	mov    rax,rdx
     769:	48 c1 e0 07          	shl    rax,0x7
     76d:	48 29 d0             	sub    rax,rdx
     770:	48 01 c8             	add    rax,rcx
     773:	41 b8 70 00 00 00    	mov    r8d,0x70
     779:	48 89 c1             	mov    rcx,rax
     77c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 783 <test_ptr_array+0x15a>
     783:	be 38 00 00 00       	mov    esi,0x38
     788:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 78f <test_ptr_array+0x166>
     78f:	b8 00 00 00 00       	mov    eax,0x0
     794:	e8 00 00 00 00       	call   799 <test_ptr_array+0x170>
     799:	e8 00 00 00 00       	call   79e <test_ptr_array+0x175>
     79e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7a5 <test_ptr_array+0x17c>
     7a5:	48 8d 88 bc 1f 01 00 	lea    rcx,[rax+0x11fbc]
     7ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7af:	48 63 d0             	movsxd rdx,eax
     7b2:	48 89 d0             	mov    rax,rdx
     7b5:	48 c1 e0 07          	shl    rax,0x7
     7b9:	48 29 d0             	sub    rax,rdx
     7bc:	48 01 c8             	add    rax,rcx
     7bf:	48 89 c7             	mov    rdi,rax
     7c2:	e8 00 00 00 00       	call   7c7 <test_ptr_array+0x19e>
     7c7:	48 83 f8 10          	cmp    rax,0x10
     7cb:	74 4c                	je     819 <test_ptr_array+0x1f0>
     7cd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7d4 <test_ptr_array+0x1ab>
     7d4:	48 8d 88 08 55 13 00 	lea    rcx,[rax+0x135508]
     7db:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7de:	48 63 d0             	movsxd rdx,eax
     7e1:	48 89 d0             	mov    rax,rdx
     7e4:	48 c1 e0 07          	shl    rax,0x7
     7e8:	48 29 d0             	sub    rax,rdx
     7eb:	48 01 c8             	add    rax,rcx
     7ee:	41 b8 0b 00 00 00    	mov    r8d,0xb
     7f4:	48 89 c1             	mov    rcx,rax
     7f7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7fe <test_ptr_array+0x1d5>
     7fe:	be 7a 00 00 00       	mov    esi,0x7a
     803:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 80a <test_ptr_array+0x1e1>
     80a:	b8 00 00 00 00       	mov    eax,0x0
     80f:	e8 00 00 00 00       	call   814 <test_ptr_array+0x1eb>
     814:	e8 00 00 00 00       	call   819 <test_ptr_array+0x1f0>
     819:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 820 <test_ptr_array+0x1f7>
     820:	48 8d 88 4c 35 12 00 	lea    rcx,[rax+0x12354c]
     827:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     82a:	48 63 d0             	movsxd rdx,eax
     82d:	48 89 d0             	mov    rax,rdx
     830:	48 c1 e0 07          	shl    rax,0x7
     834:	48 29 d0             	sub    rax,rdx
     837:	48 01 c8             	add    rax,rcx
     83a:	48 89 c7             	mov    rdi,rax
     83d:	e8 00 00 00 00       	call   842 <test_ptr_array+0x219>
     842:	48 83 f8 4f          	cmp    rax,0x4f
     846:	74 4c                	je     894 <test_ptr_array+0x26b>
     848:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 84f <test_ptr_array+0x226>
     84f:	48 8d 88 d4 92 01 00 	lea    rcx,[rax+0x192d4]
     856:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     859:	48 63 d0             	movsxd rdx,eax
     85c:	48 89 d0             	mov    rax,rdx
     85f:	48 c1 e0 07          	shl    rax,0x7
     863:	48 29 d0             	sub    rax,rdx
     866:	48 01 c8             	add    rax,rcx
     869:	41 b8 5a 00 00 00    	mov    r8d,0x5a
     86f:	48 89 c1             	mov    rcx,rax
     872:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 879 <test_ptr_array+0x250>
     879:	be 24 00 00 00       	mov    esi,0x24
     87e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 885 <test_ptr_array+0x25c>
     885:	b8 00 00 00 00       	mov    eax,0x0
     88a:	e8 00 00 00 00       	call   88f <test_ptr_array+0x266>
     88f:	e8 00 00 00 00       	call   894 <test_ptr_array+0x26b>
     894:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 89b <test_ptr_array+0x272>
     89b:	48 8d 88 3c 51 08 00 	lea    rcx,[rax+0x8513c]
     8a2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     8a5:	48 63 d0             	movsxd rdx,eax
     8a8:	48 89 d0             	mov    rax,rdx
     8ab:	48 c1 e0 07          	shl    rax,0x7
     8af:	48 29 d0             	sub    rax,rdx
     8b2:	48 01 c8             	add    rax,rcx
     8b5:	48 89 c7             	mov    rdi,rax
     8b8:	e8 00 00 00 00       	call   8bd <test_ptr_array+0x294>
     8bd:	48 83 f8 1f          	cmp    rax,0x1f
     8c1:	74 4c                	je     90f <test_ptr_array+0x2e6>
     8c3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8ca <test_ptr_array+0x2a1>
     8ca:	48 8d 88 34 c2 11 00 	lea    rcx,[rax+0x11c234]
     8d1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     8d4:	48 63 d0             	movsxd rdx,eax
     8d7:	48 89 d0             	mov    rax,rdx
     8da:	48 c1 e0 07          	shl    rax,0x7
     8de:	48 29 d0             	sub    rax,rdx
     8e1:	48 01 c8             	add    rax,rcx
     8e4:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     8ea:	48 89 c1             	mov    rcx,rax
     8ed:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8f4 <test_ptr_array+0x2cb>
     8f4:	be 4f 00 00 00       	mov    esi,0x4f
     8f9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 900 <test_ptr_array+0x2d7>
     900:	b8 00 00 00 00       	mov    eax,0x0
     905:	e8 00 00 00 00       	call   90a <test_ptr_array+0x2e1>
     90a:	e8 00 00 00 00       	call   90f <test_ptr_array+0x2e6>
     90f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 916 <test_ptr_array+0x2ed>
     916:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     919:	48 63 d0             	movsxd rdx,eax
     91c:	48 89 d0             	mov    rax,rdx
     91f:	48 c1 e0 07          	shl    rax,0x7
     923:	48 29 d0             	sub    rax,rdx
     926:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     92a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     92d:	48 98                	cdqe   
     92f:	48 01 d0             	add    rax,rdx
     932:	48 89 c7             	mov    rdi,rax
     935:	e8 00 00 00 00       	call   93a <test_ptr_array+0x311>
     93a:	48 83 f8 39          	cmp    rax,0x39
     93e:	74 4e                	je     98e <test_ptr_array+0x365>
     940:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 947 <test_ptr_array+0x31e>
     947:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     94a:	48 63 d0             	movsxd rdx,eax
     94d:	48 89 d0             	mov    rax,rdx
     950:	48 c1 e0 07          	shl    rax,0x7
     954:	48 29 d0             	sub    rax,rdx
     957:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     95b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     95e:	48 98                	cdqe   
     960:	48 01 d0             	add    rax,rdx
     963:	41 b8 7c 00 00 00    	mov    r8d,0x7c
     969:	48 89 c1             	mov    rcx,rax
     96c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 973 <test_ptr_array+0x34a>
     973:	be 22 00 00 00       	mov    esi,0x22
     978:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 97f <test_ptr_array+0x356>
     97f:	b8 00 00 00 00       	mov    eax,0x0
     984:	e8 00 00 00 00       	call   989 <test_ptr_array+0x360>
     989:	e8 00 00 00 00       	call   98e <test_ptr_array+0x365>
     98e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 995 <test_ptr_array+0x36c>
     995:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     998:	48 63 d0             	movsxd rdx,eax
     99b:	48 89 d0             	mov    rax,rdx
     99e:	48 c1 e0 07          	shl    rax,0x7
     9a2:	48 29 d0             	sub    rax,rdx
     9a5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     9ac:	48 98                	cdqe   
     9ae:	48 01 d0             	add    rax,rdx
     9b1:	48 89 c7             	mov    rdi,rax
     9b4:	e8 00 00 00 00       	call   9b9 <test_ptr_array+0x390>
     9b9:	48 83 f8 3e          	cmp    rax,0x3e
     9bd:	74 4e                	je     a0d <test_ptr_array+0x3e4>
     9bf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9c6 <test_ptr_array+0x39d>
     9c6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9c9:	48 63 d0             	movsxd rdx,eax
     9cc:	48 89 d0             	mov    rax,rdx
     9cf:	48 c1 e0 07          	shl    rax,0x7
     9d3:	48 29 d0             	sub    rax,rdx
     9d6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9da:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     9dd:	48 98                	cdqe   
     9df:	48 01 d0             	add    rax,rdx
     9e2:	41 b8 34 00 00 00    	mov    r8d,0x34
     9e8:	48 89 c1             	mov    rcx,rax
     9eb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9f2 <test_ptr_array+0x3c9>
     9f2:	be 3d 00 00 00       	mov    esi,0x3d
     9f7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9fe <test_ptr_array+0x3d5>
     9fe:	b8 00 00 00 00       	mov    eax,0x0
     a03:	e8 00 00 00 00       	call   a08 <test_ptr_array+0x3df>
     a08:	e8 00 00 00 00       	call   a0d <test_ptr_array+0x3e4>
     a0d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a14 <test_ptr_array+0x3eb>
     a14:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a17:	48 63 d0             	movsxd rdx,eax
     a1a:	48 89 d0             	mov    rax,rdx
     a1d:	48 c1 e0 07          	shl    rax,0x7
     a21:	48 29 d0             	sub    rax,rdx
     a24:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     a2b:	48 98                	cdqe   
     a2d:	48 01 d0             	add    rax,rdx
     a30:	48 89 c7             	mov    rdi,rax
     a33:	e8 00 00 00 00       	call   a38 <test_ptr_array+0x40f>
     a38:	48 83 f8 32          	cmp    rax,0x32
     a3c:	74 4e                	je     a8c <test_ptr_array+0x463>
     a3e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a45 <test_ptr_array+0x41c>
     a45:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a48:	48 63 d0             	movsxd rdx,eax
     a4b:	48 89 d0             	mov    rax,rdx
     a4e:	48 c1 e0 07          	shl    rax,0x7
     a52:	48 29 d0             	sub    rax,rdx
     a55:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     a5c:	48 98                	cdqe   
     a5e:	48 01 d0             	add    rax,rdx
     a61:	41 b8 05 00 00 00    	mov    r8d,0x5
     a67:	48 89 c1             	mov    rcx,rax
     a6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a71 <test_ptr_array+0x448>
     a71:	be 2f 00 00 00       	mov    esi,0x2f
     a76:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a7d <test_ptr_array+0x454>
     a7d:	b8 00 00 00 00       	mov    eax,0x0
     a82:	e8 00 00 00 00       	call   a87 <test_ptr_array+0x45e>
     a87:	e8 00 00 00 00       	call   a8c <test_ptr_array+0x463>
     a8c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a93 <test_ptr_array+0x46a>
     a93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a96:	48 63 d0             	movsxd rdx,eax
     a99:	48 89 d0             	mov    rax,rdx
     a9c:	48 c1 e0 07          	shl    rax,0x7
     aa0:	48 29 d0             	sub    rax,rdx
     aa3:	48 01 c8             	add    rax,rcx
     aa6:	48 89 c7             	mov    rdi,rax
     aa9:	e8 00 00 00 00       	call   aae <test_ptr_array+0x485>
     aae:	48 83 f8 62          	cmp    rax,0x62
     ab2:	74 45                	je     af9 <test_ptr_array+0x4d0>
     ab4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # abb <test_ptr_array+0x492>
     abb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     abe:	48 63 d0             	movsxd rdx,eax
     ac1:	48 89 d0             	mov    rax,rdx
     ac4:	48 c1 e0 07          	shl    rax,0x7
     ac8:	48 29 d0             	sub    rax,rdx
     acb:	48 01 c8             	add    rax,rcx
     ace:	41 b8 48 00 00 00    	mov    r8d,0x48
     ad4:	48 89 c1             	mov    rcx,rax
     ad7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ade <test_ptr_array+0x4b5>
     ade:	be 21 00 00 00       	mov    esi,0x21
     ae3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # aea <test_ptr_array+0x4c1>
     aea:	b8 00 00 00 00       	mov    eax,0x0
     aef:	e8 00 00 00 00       	call   af4 <test_ptr_array+0x4cb>
     af4:	e8 00 00 00 00       	call   af9 <test_ptr_array+0x4d0>
     af9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b00 <test_ptr_array+0x4d7>
     b00:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b03:	48 63 d0             	movsxd rdx,eax
     b06:	48 89 d0             	mov    rax,rdx
     b09:	48 c1 e0 07          	shl    rax,0x7
     b0d:	48 29 d0             	sub    rax,rdx
     b10:	48 01 c8             	add    rax,rcx
     b13:	48 89 c7             	mov    rdi,rax
     b16:	e8 00 00 00 00       	call   b1b <test_ptr_array+0x4f2>
     b1b:	48 83 f8 0e          	cmp    rax,0xe
     b1f:	74 45                	je     b66 <test_ptr_array+0x53d>
     b21:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b28 <test_ptr_array+0x4ff>
     b28:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b2b:	48 63 d0             	movsxd rdx,eax
     b2e:	48 89 d0             	mov    rax,rdx
     b31:	48 c1 e0 07          	shl    rax,0x7
     b35:	48 29 d0             	sub    rax,rdx
     b38:	48 01 c8             	add    rax,rcx
     b3b:	41 b8 21 00 00 00    	mov    r8d,0x21
     b41:	48 89 c1             	mov    rcx,rax
     b44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b4b <test_ptr_array+0x522>
     b4b:	be 1e 00 00 00       	mov    esi,0x1e
     b50:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b57 <test_ptr_array+0x52e>
     b57:	b8 00 00 00 00       	mov    eax,0x0
     b5c:	e8 00 00 00 00       	call   b61 <test_ptr_array+0x538>
     b61:	e8 00 00 00 00       	call   b66 <test_ptr_array+0x53d>
     b66:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b6d <test_ptr_array+0x544>
     b6d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b70:	48 63 d0             	movsxd rdx,eax
     b73:	48 89 d0             	mov    rax,rdx
     b76:	48 c1 e0 07          	shl    rax,0x7
     b7a:	48 29 d0             	sub    rax,rdx
     b7d:	48 01 c8             	add    rax,rcx
     b80:	48 89 c7             	mov    rdi,rax
     b83:	e8 00 00 00 00       	call   b88 <test_ptr_array+0x55f>
     b88:	48 83 f8 60          	cmp    rax,0x60
     b8c:	74 45                	je     bd3 <test_ptr_array+0x5aa>
     b8e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b95 <test_ptr_array+0x56c>
     b95:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b98:	48 63 d0             	movsxd rdx,eax
     b9b:	48 89 d0             	mov    rax,rdx
     b9e:	48 c1 e0 07          	shl    rax,0x7
     ba2:	48 29 d0             	sub    rax,rdx
     ba5:	48 01 c8             	add    rax,rcx
     ba8:	41 b8 78 00 00 00    	mov    r8d,0x78
     bae:	48 89 c1             	mov    rcx,rax
     bb1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bb8 <test_ptr_array+0x58f>
     bb8:	be 3f 00 00 00       	mov    esi,0x3f
     bbd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bc4 <test_ptr_array+0x59b>
     bc4:	b8 00 00 00 00       	mov    eax,0x0
     bc9:	e8 00 00 00 00       	call   bce <test_ptr_array+0x5a5>
     bce:	e8 00 00 00 00       	call   bd3 <test_ptr_array+0x5aa>
     bd3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bda <test_ptr_array+0x5b1>
     bda:	48 8d 88 40 2d 19 00 	lea    rcx,[rax+0x192d40]
     be1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     be4:	48 63 d0             	movsxd rdx,eax
     be7:	48 89 d0             	mov    rax,rdx
     bea:	48 c1 e0 07          	shl    rax,0x7
     bee:	48 29 d0             	sub    rax,rdx
     bf1:	48 01 c8             	add    rax,rcx
     bf4:	48 89 c7             	mov    rdi,rax
     bf7:	e8 00 00 00 00       	call   bfc <test_ptr_array+0x5d3>
     bfc:	48 83 f8 54          	cmp    rax,0x54
     c00:	74 4c                	je     c4e <test_ptr_array+0x625>
     c02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c09 <test_ptr_array+0x5e0>
     c09:	48 8d 88 84 0d 18 00 	lea    rcx,[rax+0x180d84]
     c10:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c13:	48 63 d0             	movsxd rdx,eax
     c16:	48 89 d0             	mov    rax,rdx
     c19:	48 c1 e0 07          	shl    rax,0x7
     c1d:	48 29 d0             	sub    rax,rdx
     c20:	48 01 c8             	add    rax,rcx
     c23:	41 b8 05 00 00 00    	mov    r8d,0x5
     c29:	48 89 c1             	mov    rcx,rax
     c2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c33 <test_ptr_array+0x60a>
     c33:	be 24 00 00 00       	mov    esi,0x24
     c38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c3f <test_ptr_array+0x616>
     c3f:	b8 00 00 00 00       	mov    eax,0x0
     c44:	e8 00 00 00 00       	call   c49 <test_ptr_array+0x620>
     c49:	e8 00 00 00 00       	call   c4e <test_ptr_array+0x625>
     c4e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c55 <test_ptr_array+0x62c>
     c55:	48 8d 88 88 23 0c 00 	lea    rcx,[rax+0xc2388]
     c5c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     c5f:	48 63 d0             	movsxd rdx,eax
     c62:	48 89 d0             	mov    rax,rdx
     c65:	48 c1 e0 07          	shl    rax,0x7
     c69:	48 29 d0             	sub    rax,rdx
     c6c:	48 01 c8             	add    rax,rcx
     c6f:	48 89 c7             	mov    rdi,rax
     c72:	e8 00 00 00 00       	call   c77 <test_ptr_array+0x64e>
     c77:	48 83 f8 42          	cmp    rax,0x42
     c7b:	74 4c                	je     cc9 <test_ptr_array+0x6a0>
     c7d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c84 <test_ptr_array+0x65b>
     c84:	48 8d 88 28 ba 18 00 	lea    rcx,[rax+0x18ba28]
     c8b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     c8e:	48 63 d0             	movsxd rdx,eax
     c91:	48 89 d0             	mov    rax,rdx
     c94:	48 c1 e0 07          	shl    rax,0x7
     c98:	48 29 d0             	sub    rax,rdx
     c9b:	48 01 c8             	add    rax,rcx
     c9e:	41 b8 7a 00 00 00    	mov    r8d,0x7a
     ca4:	48 89 c1             	mov    rcx,rax
     ca7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cae <test_ptr_array+0x685>
     cae:	be 12 00 00 00       	mov    esi,0x12
     cb3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cba <test_ptr_array+0x691>
     cba:	b8 00 00 00 00       	mov    eax,0x0
     cbf:	e8 00 00 00 00       	call   cc4 <test_ptr_array+0x69b>
     cc4:	e8 00 00 00 00       	call   cc9 <test_ptr_array+0x6a0>
     cc9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cd0 <test_ptr_array+0x6a7>
     cd0:	48 8d 88 c4 11 06 00 	lea    rcx,[rax+0x611c4]
     cd7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     cda:	48 63 d0             	movsxd rdx,eax
     cdd:	48 89 d0             	mov    rax,rdx
     ce0:	48 c1 e0 07          	shl    rax,0x7
     ce4:	48 29 d0             	sub    rax,rdx
     ce7:	48 01 c8             	add    rax,rcx
     cea:	48 89 c7             	mov    rdi,rax
     ced:	e8 00 00 00 00       	call   cf2 <test_ptr_array+0x6c9>
     cf2:	48 83 f8 0f          	cmp    rax,0xf
     cf6:	74 4c                	je     d44 <test_ptr_array+0x71b>
     cf8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cff <test_ptr_array+0x6d6>
     cff:	48 8d 88 40 2d 19 00 	lea    rcx,[rax+0x192d40]
     d06:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d09:	48 63 d0             	movsxd rdx,eax
     d0c:	48 89 d0             	mov    rax,rdx
     d0f:	48 c1 e0 07          	shl    rax,0x7
     d13:	48 29 d0             	sub    rax,rdx
     d16:	48 01 c8             	add    rax,rcx
     d19:	41 b8 37 00 00 00    	mov    r8d,0x37
     d1f:	48 89 c1             	mov    rcx,rax
     d22:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d29 <test_ptr_array+0x700>
     d29:	be 75 00 00 00       	mov    esi,0x75
     d2e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d35 <test_ptr_array+0x70c>
     d35:	b8 00 00 00 00       	mov    eax,0x0
     d3a:	e8 00 00 00 00       	call   d3f <test_ptr_array+0x716>
     d3f:	e8 00 00 00 00       	call   d44 <test_ptr_array+0x71b>
     d44:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d4b <test_ptr_array+0x722>
     d4b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d4e:	48 63 d0             	movsxd rdx,eax
     d51:	48 89 d0             	mov    rax,rdx
     d54:	48 c1 e0 07          	shl    rax,0x7
     d58:	48 29 d0             	sub    rax,rdx
     d5b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     d5f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d62:	48 98                	cdqe   
     d64:	48 01 d0             	add    rax,rdx
     d67:	48 89 c7             	mov    rdi,rax
     d6a:	e8 00 00 00 00       	call   d6f <test_ptr_array+0x746>
     d6f:	48 83 f8 3c          	cmp    rax,0x3c
     d73:	74 4e                	je     dc3 <test_ptr_array+0x79a>
     d75:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d7c <test_ptr_array+0x753>
     d7c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d7f:	48 63 d0             	movsxd rdx,eax
     d82:	48 89 d0             	mov    rax,rdx
     d85:	48 c1 e0 07          	shl    rax,0x7
     d89:	48 29 d0             	sub    rax,rdx
     d8c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     d90:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d93:	48 98                	cdqe   
     d95:	48 01 d0             	add    rax,rdx
     d98:	41 b8 34 00 00 00    	mov    r8d,0x34
     d9e:	48 89 c1             	mov    rcx,rax
     da1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # da8 <test_ptr_array+0x77f>
     da8:	be 12 00 00 00       	mov    esi,0x12
     dad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # db4 <test_ptr_array+0x78b>
     db4:	b8 00 00 00 00       	mov    eax,0x0
     db9:	e8 00 00 00 00       	call   dbe <test_ptr_array+0x795>
     dbe:	e8 00 00 00 00       	call   dc3 <test_ptr_array+0x79a>
     dc3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # dca <test_ptr_array+0x7a1>
     dca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     dcd:	48 63 d0             	movsxd rdx,eax
     dd0:	48 89 d0             	mov    rax,rdx
     dd3:	48 c1 e0 07          	shl    rax,0x7
     dd7:	48 29 d0             	sub    rax,rdx
     dda:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     dde:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     de1:	48 98                	cdqe   
     de3:	48 01 d0             	add    rax,rdx
     de6:	48 89 c7             	mov    rdi,rax
     de9:	e8 00 00 00 00       	call   dee <test_ptr_array+0x7c5>
     dee:	48 83 f8 5b          	cmp    rax,0x5b
     df2:	74 4e                	je     e42 <test_ptr_array+0x819>
     df4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # dfb <test_ptr_array+0x7d2>
     dfb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     dfe:	48 63 d0             	movsxd rdx,eax
     e01:	48 89 d0             	mov    rax,rdx
     e04:	48 c1 e0 07          	shl    rax,0x7
     e08:	48 29 d0             	sub    rax,rdx
     e0b:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     e0f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e12:	48 98                	cdqe   
     e14:	48 01 d0             	add    rax,rdx
     e17:	41 b8 55 00 00 00    	mov    r8d,0x55
     e1d:	48 89 c1             	mov    rcx,rax
     e20:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e27 <test_ptr_array+0x7fe>
     e27:	be 24 00 00 00       	mov    esi,0x24
     e2c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e33 <test_ptr_array+0x80a>
     e33:	b8 00 00 00 00       	mov    eax,0x0
     e38:	e8 00 00 00 00       	call   e3d <test_ptr_array+0x814>
     e3d:	e8 00 00 00 00       	call   e42 <test_ptr_array+0x819>
     e42:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e49 <test_ptr_array+0x820>
     e49:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e4c:	48 63 d0             	movsxd rdx,eax
     e4f:	48 89 d0             	mov    rax,rdx
     e52:	48 c1 e0 07          	shl    rax,0x7
     e56:	48 29 d0             	sub    rax,rdx
     e59:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     e5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     e60:	48 98                	cdqe   
     e62:	48 01 d0             	add    rax,rdx
     e65:	48 89 c7             	mov    rdi,rax
     e68:	e8 00 00 00 00       	call   e6d <test_ptr_array+0x844>
     e6d:	48 83 f8 41          	cmp    rax,0x41
     e71:	74 4e                	je     ec1 <test_ptr_array+0x898>
     e73:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e7a <test_ptr_array+0x851>
     e7a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e7d:	48 63 d0             	movsxd rdx,eax
     e80:	48 89 d0             	mov    rax,rdx
     e83:	48 c1 e0 07          	shl    rax,0x7
     e87:	48 29 d0             	sub    rax,rdx
     e8a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     e8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     e91:	48 98                	cdqe   
     e93:	48 01 d0             	add    rax,rdx
     e96:	41 b8 26 00 00 00    	mov    r8d,0x26
     e9c:	48 89 c1             	mov    rcx,rax
     e9f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ea6 <test_ptr_array+0x87d>
     ea6:	be 5e 00 00 00       	mov    esi,0x5e
     eab:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # eb2 <test_ptr_array+0x889>
     eb2:	b8 00 00 00 00       	mov    eax,0x0
     eb7:	e8 00 00 00 00       	call   ebc <test_ptr_array+0x893>
     ebc:	e8 00 00 00 00       	call   ec1 <test_ptr_array+0x898>
     ec1:	b9 00 00 00 00       	mov    ecx,0x0
     ec6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ec9:	48 63 d0             	movsxd rdx,eax
     ecc:	48 89 d0             	mov    rax,rdx
     ecf:	48 c1 e0 07          	shl    rax,0x7
     ed3:	48 29 d0             	sub    rax,rdx
     ed6:	48 01 c8             	add    rax,rcx
     ed9:	48 89 c7             	mov    rdi,rax
     edc:	e8 00 00 00 00       	call   ee1 <test_ptr_array+0x8b8>
     ee1:	48 83 f8 4c          	cmp    rax,0x4c
     ee5:	74 43                	je     f2a <test_ptr_array+0x901>
     ee7:	b9 00 00 00 00       	mov    ecx,0x0
     eec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     eef:	48 63 d0             	movsxd rdx,eax
     ef2:	48 89 d0             	mov    rax,rdx
     ef5:	48 c1 e0 07          	shl    rax,0x7
     ef9:	48 29 d0             	sub    rax,rdx
     efc:	48 01 c8             	add    rax,rcx
     eff:	41 b8 5c 00 00 00    	mov    r8d,0x5c
     f05:	48 89 c1             	mov    rcx,rax
     f08:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f0f <test_ptr_array+0x8e6>
     f0f:	be 76 00 00 00       	mov    esi,0x76
     f14:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f1b <test_ptr_array+0x8f2>
     f1b:	b8 00 00 00 00       	mov    eax,0x0
     f20:	e8 00 00 00 00       	call   f25 <test_ptr_array+0x8fc>
     f25:	e8 00 00 00 00       	call   f2a <test_ptr_array+0x901>
     f2a:	b9 00 00 00 00       	mov    ecx,0x0
     f2f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f32:	48 63 d0             	movsxd rdx,eax
     f35:	48 89 d0             	mov    rax,rdx
     f38:	48 c1 e0 07          	shl    rax,0x7
     f3c:	48 29 d0             	sub    rax,rdx
     f3f:	48 01 c8             	add    rax,rcx
     f42:	48 89 c7             	mov    rdi,rax
     f45:	e8 00 00 00 00       	call   f4a <test_ptr_array+0x921>
     f4a:	48 83 f8 11          	cmp    rax,0x11
     f4e:	74 43                	je     f93 <test_ptr_array+0x96a>
     f50:	b9 00 00 00 00       	mov    ecx,0x0
     f55:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f58:	48 63 d0             	movsxd rdx,eax
     f5b:	48 89 d0             	mov    rax,rdx
     f5e:	48 c1 e0 07          	shl    rax,0x7
     f62:	48 29 d0             	sub    rax,rdx
     f65:	48 01 c8             	add    rax,rcx
     f68:	41 b8 40 00 00 00    	mov    r8d,0x40
     f6e:	48 89 c1             	mov    rcx,rax
     f71:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f78 <test_ptr_array+0x94f>
     f78:	be 5d 00 00 00       	mov    esi,0x5d
     f7d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f84 <test_ptr_array+0x95b>
     f84:	b8 00 00 00 00       	mov    eax,0x0
     f89:	e8 00 00 00 00       	call   f8e <test_ptr_array+0x965>
     f8e:	e8 00 00 00 00       	call   f93 <test_ptr_array+0x96a>
     f93:	b9 00 00 00 00       	mov    ecx,0x0
     f98:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f9b:	48 63 d0             	movsxd rdx,eax
     f9e:	48 89 d0             	mov    rax,rdx
     fa1:	48 c1 e0 07          	shl    rax,0x7
     fa5:	48 29 d0             	sub    rax,rdx
     fa8:	48 01 c8             	add    rax,rcx
     fab:	48 89 c7             	mov    rdi,rax
     fae:	e8 00 00 00 00       	call   fb3 <test_ptr_array+0x98a>
     fb3:	48 83 f8 21          	cmp    rax,0x21
     fb7:	74 43                	je     ffc <test_ptr_array+0x9d3>
     fb9:	b9 00 00 00 00       	mov    ecx,0x0
     fbe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     fc1:	48 63 d0             	movsxd rdx,eax
     fc4:	48 89 d0             	mov    rax,rdx
     fc7:	48 c1 e0 07          	shl    rax,0x7
     fcb:	48 29 d0             	sub    rax,rdx
     fce:	48 01 c8             	add    rax,rcx
     fd1:	41 b8 57 00 00 00    	mov    r8d,0x57
     fd7:	48 89 c1             	mov    rcx,rax
     fda:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fe1 <test_ptr_array+0x9b8>
     fe1:	be 02 00 00 00       	mov    esi,0x2
     fe6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fed <test_ptr_array+0x9c4>
     fed:	b8 00 00 00 00       	mov    eax,0x0
     ff2:	e8 00 00 00 00       	call   ff7 <test_ptr_array+0x9ce>
     ff7:	e8 00 00 00 00       	call   ffc <test_ptr_array+0x9d3>
     ffc:	b9 00 00 00 00       	mov    ecx,0x0
    1001:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1004:	48 63 d0             	movsxd rdx,eax
    1007:	48 89 d0             	mov    rax,rdx
    100a:	48 c1 e0 07          	shl    rax,0x7
    100e:	48 29 d0             	sub    rax,rdx
    1011:	48 01 c8             	add    rax,rcx
    1014:	48 89 c7             	mov    rdi,rax
    1017:	e8 00 00 00 00       	call   101c <test_ptr_array+0x9f3>
    101c:	48 83 f8 03          	cmp    rax,0x3
    1020:	74 43                	je     1065 <test_ptr_array+0xa3c>
    1022:	b9 00 00 00 00       	mov    ecx,0x0
    1027:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    102a:	48 63 d0             	movsxd rdx,eax
    102d:	48 89 d0             	mov    rax,rdx
    1030:	48 c1 e0 07          	shl    rax,0x7
    1034:	48 29 d0             	sub    rax,rdx
    1037:	48 01 c8             	add    rax,rcx
    103a:	41 b8 05 00 00 00    	mov    r8d,0x5
    1040:	48 89 c1             	mov    rcx,rax
    1043:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 104a <test_ptr_array+0xa21>
    104a:	be 21 00 00 00       	mov    esi,0x21
    104f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1056 <test_ptr_array+0xa2d>
    1056:	b8 00 00 00 00       	mov    eax,0x0
    105b:	e8 00 00 00 00       	call   1060 <test_ptr_array+0xa37>
    1060:	e8 00 00 00 00       	call   1065 <test_ptr_array+0xa3c>
    1065:	b9 00 00 00 00       	mov    ecx,0x0
    106a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    106d:	48 63 d0             	movsxd rdx,eax
    1070:	48 89 d0             	mov    rax,rdx
    1073:	48 c1 e0 07          	shl    rax,0x7
    1077:	48 29 d0             	sub    rax,rdx
    107a:	48 01 c8             	add    rax,rcx
    107d:	48 89 c7             	mov    rdi,rax
    1080:	e8 00 00 00 00       	call   1085 <test_ptr_array+0xa5c>
    1085:	48 83 f8 6a          	cmp    rax,0x6a
    1089:	74 43                	je     10ce <test_ptr_array+0xaa5>
    108b:	b9 00 00 00 00       	mov    ecx,0x0
    1090:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1093:	48 63 d0             	movsxd rdx,eax
    1096:	48 89 d0             	mov    rax,rdx
    1099:	48 c1 e0 07          	shl    rax,0x7
    109d:	48 29 d0             	sub    rax,rdx
    10a0:	48 01 c8             	add    rax,rcx
    10a3:	41 b8 22 00 00 00    	mov    r8d,0x22
    10a9:	48 89 c1             	mov    rcx,rax
    10ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10b3 <test_ptr_array+0xa8a>
    10b3:	be 0d 00 00 00       	mov    esi,0xd
    10b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10bf <test_ptr_array+0xa96>
    10bf:	b8 00 00 00 00       	mov    eax,0x0
    10c4:	e8 00 00 00 00       	call   10c9 <test_ptr_array+0xaa0>
    10c9:	e8 00 00 00 00       	call   10ce <test_ptr_array+0xaa5>
    10ce:	b9 00 00 00 00       	mov    ecx,0x0
    10d3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    10d6:	48 63 d0             	movsxd rdx,eax
    10d9:	48 89 d0             	mov    rax,rdx
    10dc:	48 c1 e0 07          	shl    rax,0x7
    10e0:	48 29 d0             	sub    rax,rdx
    10e3:	48 01 c8             	add    rax,rcx
    10e6:	48 89 c7             	mov    rdi,rax
    10e9:	e8 00 00 00 00       	call   10ee <test_ptr_array+0xac5>
    10ee:	48 83 f8 2a          	cmp    rax,0x2a
    10f2:	74 43                	je     1137 <test_ptr_array+0xb0e>
    10f4:	b9 00 00 00 00       	mov    ecx,0x0
    10f9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    10fc:	48 63 d0             	movsxd rdx,eax
    10ff:	48 89 d0             	mov    rax,rdx
    1102:	48 c1 e0 07          	shl    rax,0x7
    1106:	48 29 d0             	sub    rax,rdx
    1109:	48 01 c8             	add    rax,rcx
    110c:	41 b8 13 00 00 00    	mov    r8d,0x13
    1112:	48 89 c1             	mov    rcx,rax
    1115:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 111c <test_ptr_array+0xaf3>
    111c:	be 04 00 00 00       	mov    esi,0x4
    1121:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1128 <test_ptr_array+0xaff>
    1128:	b8 00 00 00 00       	mov    eax,0x0
    112d:	e8 00 00 00 00       	call   1132 <test_ptr_array+0xb09>
    1132:	e8 00 00 00 00       	call   1137 <test_ptr_array+0xb0e>
    1137:	b9 00 00 00 00       	mov    ecx,0x0
    113c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    113f:	48 63 d0             	movsxd rdx,eax
    1142:	48 89 d0             	mov    rax,rdx
    1145:	48 c1 e0 07          	shl    rax,0x7
    1149:	48 29 d0             	sub    rax,rdx
    114c:	48 f7 d8             	neg    rax
    114f:	48 01 c8             	add    rax,rcx
    1152:	48 89 c7             	mov    rdi,rax
    1155:	e8 00 00 00 00       	call   115a <test_ptr_array+0xb31>
    115a:	48 83 f8 50          	cmp    rax,0x50
    115e:	74 46                	je     11a6 <test_ptr_array+0xb7d>
    1160:	b9 00 00 00 00       	mov    ecx,0x0
    1165:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1168:	48 63 d0             	movsxd rdx,eax
    116b:	48 89 d0             	mov    rax,rdx
    116e:	48 c1 e0 07          	shl    rax,0x7
    1172:	48 29 d0             	sub    rax,rdx
    1175:	48 f7 d8             	neg    rax
    1178:	48 01 c8             	add    rax,rcx
    117b:	41 b8 4d 00 00 00    	mov    r8d,0x4d
    1181:	48 89 c1             	mov    rcx,rax
    1184:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 118b <test_ptr_array+0xb62>
    118b:	be 22 00 00 00       	mov    esi,0x22
    1190:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1197 <test_ptr_array+0xb6e>
    1197:	b8 00 00 00 00       	mov    eax,0x0
    119c:	e8 00 00 00 00       	call   11a1 <test_ptr_array+0xb78>
    11a1:	e8 00 00 00 00       	call   11a6 <test_ptr_array+0xb7d>
    11a6:	b9 00 00 00 00       	mov    ecx,0x0
    11ab:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11ae:	48 63 d0             	movsxd rdx,eax
    11b1:	48 89 d0             	mov    rax,rdx
    11b4:	48 c1 e0 07          	shl    rax,0x7
    11b8:	48 29 d0             	sub    rax,rdx
    11bb:	48 f7 d8             	neg    rax
    11be:	48 01 c8             	add    rax,rcx
    11c1:	48 89 c7             	mov    rdi,rax
    11c4:	e8 00 00 00 00       	call   11c9 <test_ptr_array+0xba0>
    11c9:	48 83 f8 6e          	cmp    rax,0x6e
    11cd:	74 46                	je     1215 <test_ptr_array+0xbec>
    11cf:	b9 00 00 00 00       	mov    ecx,0x0
    11d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11d7:	48 63 d0             	movsxd rdx,eax
    11da:	48 89 d0             	mov    rax,rdx
    11dd:	48 c1 e0 07          	shl    rax,0x7
    11e1:	48 29 d0             	sub    rax,rdx
    11e4:	48 f7 d8             	neg    rax
    11e7:	48 01 c8             	add    rax,rcx
    11ea:	41 b8 56 00 00 00    	mov    r8d,0x56
    11f0:	48 89 c1             	mov    rcx,rax
    11f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11fa <test_ptr_array+0xbd1>
    11fa:	be 3e 00 00 00       	mov    esi,0x3e
    11ff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1206 <test_ptr_array+0xbdd>
    1206:	b8 00 00 00 00       	mov    eax,0x0
    120b:	e8 00 00 00 00       	call   1210 <test_ptr_array+0xbe7>
    1210:	e8 00 00 00 00       	call   1215 <test_ptr_array+0xbec>
    1215:	b9 00 00 00 00       	mov    ecx,0x0
    121a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    121d:	48 63 d0             	movsxd rdx,eax
    1220:	48 89 d0             	mov    rax,rdx
    1223:	48 c1 e0 07          	shl    rax,0x7
    1227:	48 29 d0             	sub    rax,rdx
    122a:	48 f7 d8             	neg    rax
    122d:	48 01 c8             	add    rax,rcx
    1230:	48 89 c7             	mov    rdi,rax
    1233:	e8 00 00 00 00       	call   1238 <test_ptr_array+0xc0f>
    1238:	48 83 f8 50          	cmp    rax,0x50
    123c:	74 46                	je     1284 <test_ptr_array+0xc5b>
    123e:	b9 00 00 00 00       	mov    ecx,0x0
    1243:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1246:	48 63 d0             	movsxd rdx,eax
    1249:	48 89 d0             	mov    rax,rdx
    124c:	48 c1 e0 07          	shl    rax,0x7
    1250:	48 29 d0             	sub    rax,rdx
    1253:	48 f7 d8             	neg    rax
    1256:	48 01 c8             	add    rax,rcx
    1259:	41 b8 0d 00 00 00    	mov    r8d,0xd
    125f:	48 89 c1             	mov    rcx,rax
    1262:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1269 <test_ptr_array+0xc40>
    1269:	be 2c 00 00 00       	mov    esi,0x2c
    126e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1275 <test_ptr_array+0xc4c>
    1275:	b8 00 00 00 00       	mov    eax,0x0
    127a:	e8 00 00 00 00       	call   127f <test_ptr_array+0xc56>
    127f:	e8 00 00 00 00       	call   1284 <test_ptr_array+0xc5b>
    1284:	be 00 00 00 00       	mov    esi,0x0
    1289:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    128c:	48 63 d0             	movsxd rdx,eax
    128f:	48 89 d0             	mov    rax,rdx
    1292:	48 c1 e0 07          	shl    rax,0x7
    1296:	48 29 d0             	sub    rax,rdx
    1299:	48 89 c1             	mov    rcx,rax
    129c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    129f:	48 98                	cdqe   
    12a1:	48 01 c8             	add    rax,rcx
    12a4:	48 01 f0             	add    rax,rsi
    12a7:	48 89 c7             	mov    rdi,rax
    12aa:	e8 00 00 00 00       	call   12af <test_ptr_array+0xc86>
    12af:	48 83 f8 07          	cmp    rax,0x7
    12b3:	74 4e                	je     1303 <test_ptr_array+0xcda>
    12b5:	be 00 00 00 00       	mov    esi,0x0
    12ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12bd:	48 63 d0             	movsxd rdx,eax
    12c0:	48 89 d0             	mov    rax,rdx
    12c3:	48 c1 e0 07          	shl    rax,0x7
    12c7:	48 29 d0             	sub    rax,rdx
    12ca:	48 89 c1             	mov    rcx,rax
    12cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    12d0:	48 98                	cdqe   
    12d2:	48 01 c8             	add    rax,rcx
    12d5:	48 01 f0             	add    rax,rsi
    12d8:	41 b8 39 00 00 00    	mov    r8d,0x39
    12de:	48 89 c1             	mov    rcx,rax
    12e1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12e8 <test_ptr_array+0xcbf>
    12e8:	be 34 00 00 00       	mov    esi,0x34
    12ed:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12f4 <test_ptr_array+0xccb>
    12f4:	b8 00 00 00 00       	mov    eax,0x0
    12f9:	e8 00 00 00 00       	call   12fe <test_ptr_array+0xcd5>
    12fe:	e8 00 00 00 00       	call   1303 <test_ptr_array+0xcda>
    1303:	be 00 00 00 00       	mov    esi,0x0
    1308:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    130b:	48 63 d0             	movsxd rdx,eax
    130e:	48 89 d0             	mov    rax,rdx
    1311:	48 c1 e0 07          	shl    rax,0x7
    1315:	48 29 d0             	sub    rax,rdx
    1318:	48 89 c1             	mov    rcx,rax
    131b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    131e:	48 98                	cdqe   
    1320:	48 01 c8             	add    rax,rcx
    1323:	48 01 f0             	add    rax,rsi
    1326:	48 89 c7             	mov    rdi,rax
    1329:	e8 00 00 00 00       	call   132e <test_ptr_array+0xd05>
    132e:	48 83 f8 3a          	cmp    rax,0x3a
    1332:	74 4e                	je     1382 <test_ptr_array+0xd59>
    1334:	be 00 00 00 00       	mov    esi,0x0
    1339:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    133c:	48 63 d0             	movsxd rdx,eax
    133f:	48 89 d0             	mov    rax,rdx
    1342:	48 c1 e0 07          	shl    rax,0x7
    1346:	48 29 d0             	sub    rax,rdx
    1349:	48 89 c1             	mov    rcx,rax
    134c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    134f:	48 98                	cdqe   
    1351:	48 01 c8             	add    rax,rcx
    1354:	48 01 f0             	add    rax,rsi
    1357:	41 b8 2e 00 00 00    	mov    r8d,0x2e
    135d:	48 89 c1             	mov    rcx,rax
    1360:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1367 <test_ptr_array+0xd3e>
    1367:	be 7f 00 00 00       	mov    esi,0x7f
    136c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1373 <test_ptr_array+0xd4a>
    1373:	b8 00 00 00 00       	mov    eax,0x0
    1378:	e8 00 00 00 00       	call   137d <test_ptr_array+0xd54>
    137d:	e8 00 00 00 00       	call   1382 <test_ptr_array+0xd59>
    1382:	be 00 00 00 00       	mov    esi,0x0
    1387:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    138a:	48 63 d0             	movsxd rdx,eax
    138d:	48 89 d0             	mov    rax,rdx
    1390:	48 c1 e0 07          	shl    rax,0x7
    1394:	48 29 d0             	sub    rax,rdx
    1397:	48 89 c1             	mov    rcx,rax
    139a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    139d:	48 98                	cdqe   
    139f:	48 01 c8             	add    rax,rcx
    13a2:	48 01 f0             	add    rax,rsi
    13a5:	48 89 c7             	mov    rdi,rax
    13a8:	e8 00 00 00 00       	call   13ad <test_ptr_array+0xd84>
    13ad:	48 83 f8 11          	cmp    rax,0x11
    13b1:	74 4e                	je     1401 <test_ptr_array+0xdd8>
    13b3:	be 00 00 00 00       	mov    esi,0x0
    13b8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    13bb:	48 63 d0             	movsxd rdx,eax
    13be:	48 89 d0             	mov    rax,rdx
    13c1:	48 c1 e0 07          	shl    rax,0x7
    13c5:	48 29 d0             	sub    rax,rdx
    13c8:	48 89 c1             	mov    rcx,rax
    13cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    13ce:	48 98                	cdqe   
    13d0:	48 01 c8             	add    rax,rcx
    13d3:	48 01 f0             	add    rax,rsi
    13d6:	41 b8 28 00 00 00    	mov    r8d,0x28
    13dc:	48 89 c1             	mov    rcx,rax
    13df:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13e6 <test_ptr_array+0xdbd>
    13e6:	be 2a 00 00 00       	mov    esi,0x2a
    13eb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13f2 <test_ptr_array+0xdc9>
    13f2:	b8 00 00 00 00       	mov    eax,0x0
    13f7:	e8 00 00 00 00       	call   13fc <test_ptr_array+0xdd3>
    13fc:	e8 00 00 00 00       	call   1401 <test_ptr_array+0xdd8>
    1401:	90                   	nop
    1402:	c9                   	leave  
    1403:	c3                   	ret    
    1404:	f3 0f 1e fa          	endbr64 
    1408:	55                   	push   rbp
    1409:	48 89 e5             	mov    rbp,rsp
    140c:	e8 00 00 00 00       	call   1411 <main+0xd>
    1411:	e8 00 00 00 00       	call   1416 <main+0x12>
    1416:	b8 00 00 00 00       	mov    eax,0x0
    141b:	5d                   	pop    rbp
    141c:	c3                   	ret    
