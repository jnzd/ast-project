       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 43          	cmp    rax,0x43
      1b:	74 38                	je     55 <test_array_ptr+0x55>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 6f 00 00 00    	mov    r8d,0x6f
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	48 89 c2             	mov    rdx,rax
      37:	be 33 00 00 00       	mov    esi,0x33
      3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43 <test_array_ptr+0x43>
      43:	48 89 c7             	mov    rdi,rax
      46:	b8 00 00 00 00       	mov    eax,0x0
      4b:	e8 00 00 00 00       	call   50 <test_array_ptr+0x50>
      50:	e8 00 00 00 00       	call   55 <test_array_ptr+0x55>
      55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c <test_array_ptr+0x5c>
      5c:	48 89 c7             	mov    rdi,rax
      5f:	e8 00 00 00 00       	call   64 <test_array_ptr+0x64>
      64:	48 83 f8 38          	cmp    rax,0x38
      68:	74 38                	je     a2 <test_array_ptr+0xa2>
      6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 71 <test_array_ptr+0x71>
      71:	41 b8 76 00 00 00    	mov    r8d,0x76
      77:	48 89 c1             	mov    rcx,rax
      7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81 <test_array_ptr+0x81>
      81:	48 89 c2             	mov    rdx,rax
      84:	be 08 00 00 00       	mov    esi,0x8
      89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90 <test_array_ptr+0x90>
      90:	48 89 c7             	mov    rdi,rax
      93:	b8 00 00 00 00       	mov    eax,0x0
      98:	e8 00 00 00 00       	call   9d <test_array_ptr+0x9d>
      9d:	e8 00 00 00 00       	call   a2 <test_array_ptr+0xa2>
      a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9 <test_array_ptr+0xa9>
      a9:	48 89 c7             	mov    rdi,rax
      ac:	e8 00 00 00 00       	call   b1 <test_array_ptr+0xb1>
      b1:	48 83 f8 56          	cmp    rax,0x56
      b5:	74 38                	je     ef <test_array_ptr+0xef>
      b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be <test_array_ptr+0xbe>
      be:	41 b8 2c 00 00 00    	mov    r8d,0x2c
      c4:	48 89 c1             	mov    rcx,rax
      c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	48 89 c2             	mov    rdx,rax
      d1:	be 35 00 00 00       	mov    esi,0x35
      d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd <test_array_ptr+0xdd>
      dd:	48 89 c7             	mov    rdi,rax
      e0:	b8 00 00 00 00       	mov    eax,0x0
      e5:	e8 00 00 00 00       	call   ea <test_array_ptr+0xea>
      ea:	e8 00 00 00 00       	call   ef <test_array_ptr+0xef>
      ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6 <test_array_ptr+0xf6>
      f6:	48 89 c7             	mov    rdi,rax
      f9:	e8 00 00 00 00       	call   fe <test_array_ptr+0xfe>
      fe:	48 83 f8 74          	cmp    rax,0x74
     102:	74 38                	je     13c <test_array_ptr+0x13c>
     104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b <test_array_ptr+0x10b>
     10b:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     111:	48 89 c1             	mov    rcx,rax
     114:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b <test_array_ptr+0x11b>
     11b:	48 89 c2             	mov    rdx,rax
     11e:	be 5d 00 00 00       	mov    esi,0x5d
     123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a <test_array_ptr+0x12a>
     12a:	48 89 c7             	mov    rdi,rax
     12d:	b8 00 00 00 00       	mov    eax,0x0
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	e8 00 00 00 00       	call   13c <test_array_ptr+0x13c>
     13c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143 <test_array_ptr+0x143>
     143:	48 89 c7             	mov    rdi,rax
     146:	e8 00 00 00 00       	call   14b <test_array_ptr+0x14b>
     14b:	48 83 f8 14          	cmp    rax,0x14
     14f:	74 38                	je     189 <test_array_ptr+0x189>
     151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158 <test_array_ptr+0x158>
     158:	41 b8 54 00 00 00    	mov    r8d,0x54
     15e:	48 89 c1             	mov    rcx,rax
     161:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 168 <test_array_ptr+0x168>
     168:	48 89 c2             	mov    rdx,rax
     16b:	be 0b 00 00 00       	mov    esi,0xb
     170:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177 <test_array_ptr+0x177>
     177:	48 89 c7             	mov    rdi,rax
     17a:	b8 00 00 00 00       	mov    eax,0x0
     17f:	e8 00 00 00 00       	call   184 <test_array_ptr+0x184>
     184:	e8 00 00 00 00       	call   189 <test_array_ptr+0x189>
     189:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 190 <test_array_ptr+0x190>
     190:	41 b8 59 00 00 00    	mov    r8d,0x59
     196:	48 89 c1             	mov    rcx,rax
     199:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a0 <test_array_ptr+0x1a0>
     1a0:	48 89 c2             	mov    rdx,rax
     1a3:	be 70 00 00 00       	mov    esi,0x70
     1a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1af <test_array_ptr+0x1af>
     1af:	48 89 c7             	mov    rdi,rax
     1b2:	b8 00 00 00 00       	mov    eax,0x0
     1b7:	e8 00 00 00 00       	call   1bc <test_array_ptr+0x1bc>
     1bc:	e8 00 00 00 00       	call   1c1 <test_ptr_array>
     1c1:	f3 0f 1e fa          	endbr64 
     1c5:	55                   	push   rbp
     1c6:	48 89 e5             	mov    rbp,rsp
     1c9:	48 83 ec 10          	sub    rsp,0x10
     1cd:	c7 45 f0 31 00 00 00 	mov    DWORD PTR [rbp-0x10],0x31
     1d4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     1d7:	83 c0 6f             	add    eax,0x6f
     1da:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     1dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     1e0:	83 c0 4f             	add    eax,0x4f
     1e3:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     1e6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     1e9:	83 c0 1c             	add    eax,0x1c
     1ec:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     1ef:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1f6 <test_ptr_array+0x35>
     1f6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     1f9:	48 63 d0             	movsxd rdx,eax
     1fc:	48 89 d0             	mov    rax,rdx
     1ff:	48 c1 e0 02          	shl    rax,0x2
     203:	48 01 d0             	add    rax,rdx
     206:	48 01 c0             	add    rax,rax
     209:	48 01 d0             	add    rax,rdx
     20c:	48 c1 e0 03          	shl    rax,0x3
     210:	48 01 d0             	add    rax,rdx
     213:	48 01 c8             	add    rax,rcx
     216:	48 89 c7             	mov    rdi,rax
     219:	e8 00 00 00 00       	call   21e <test_ptr_array+0x5d>
     21e:	48 83 f8 20          	cmp    rax,0x20
     222:	74 58                	je     27c <test_ptr_array+0xbb>
     224:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 22b <test_ptr_array+0x6a>
     22b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     22e:	48 63 d0             	movsxd rdx,eax
     231:	48 89 d0             	mov    rax,rdx
     234:	48 c1 e0 02          	shl    rax,0x2
     238:	48 01 d0             	add    rax,rdx
     23b:	48 01 c0             	add    rax,rax
     23e:	48 01 d0             	add    rax,rdx
     241:	48 c1 e0 03          	shl    rax,0x3
     245:	48 01 d0             	add    rax,rdx
     248:	48 01 c8             	add    rax,rcx
     24b:	41 b8 22 00 00 00    	mov    r8d,0x22
     251:	48 89 c1             	mov    rcx,rax
     254:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25b <test_ptr_array+0x9a>
     25b:	48 89 c2             	mov    rdx,rax
     25e:	be 69 00 00 00       	mov    esi,0x69
     263:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 26a <test_ptr_array+0xa9>
     26a:	48 89 c7             	mov    rdi,rax
     26d:	b8 00 00 00 00       	mov    eax,0x0
     272:	e8 00 00 00 00       	call   277 <test_ptr_array+0xb6>
     277:	e8 00 00 00 00       	call   27c <test_ptr_array+0xbb>
     27c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 283 <test_ptr_array+0xc2>
     283:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     286:	48 63 d0             	movsxd rdx,eax
     289:	48 89 d0             	mov    rax,rdx
     28c:	48 c1 e0 02          	shl    rax,0x2
     290:	48 01 d0             	add    rax,rdx
     293:	48 01 c0             	add    rax,rax
     296:	48 01 d0             	add    rax,rdx
     299:	48 c1 e0 03          	shl    rax,0x3
     29d:	48 01 d0             	add    rax,rdx
     2a0:	48 01 c8             	add    rax,rcx
     2a3:	48 89 c7             	mov    rdi,rax
     2a6:	e8 00 00 00 00       	call   2ab <test_ptr_array+0xea>
     2ab:	48 83 f8 03          	cmp    rax,0x3
     2af:	74 58                	je     309 <test_ptr_array+0x148>
     2b1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b8 <test_ptr_array+0xf7>
     2b8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     2bb:	48 63 d0             	movsxd rdx,eax
     2be:	48 89 d0             	mov    rax,rdx
     2c1:	48 c1 e0 02          	shl    rax,0x2
     2c5:	48 01 d0             	add    rax,rdx
     2c8:	48 01 c0             	add    rax,rax
     2cb:	48 01 d0             	add    rax,rdx
     2ce:	48 c1 e0 03          	shl    rax,0x3
     2d2:	48 01 d0             	add    rax,rdx
     2d5:	48 01 c8             	add    rax,rcx
     2d8:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     2de:	48 89 c1             	mov    rcx,rax
     2e1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e8 <test_ptr_array+0x127>
     2e8:	48 89 c2             	mov    rdx,rax
     2eb:	be 2b 00 00 00       	mov    esi,0x2b
     2f0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2f7 <test_ptr_array+0x136>
     2f7:	48 89 c7             	mov    rdi,rax
     2fa:	b8 00 00 00 00       	mov    eax,0x0
     2ff:	e8 00 00 00 00       	call   304 <test_ptr_array+0x143>
     304:	e8 00 00 00 00       	call   309 <test_ptr_array+0x148>
     309:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 310 <test_ptr_array+0x14f>
     310:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     313:	48 63 d0             	movsxd rdx,eax
     316:	48 89 d0             	mov    rax,rdx
     319:	48 c1 e0 02          	shl    rax,0x2
     31d:	48 01 d0             	add    rax,rdx
     320:	48 01 c0             	add    rax,rax
     323:	48 01 d0             	add    rax,rdx
     326:	48 c1 e0 03          	shl    rax,0x3
     32a:	48 01 d0             	add    rax,rdx
     32d:	48 01 c8             	add    rax,rcx
     330:	48 89 c7             	mov    rdi,rax
     333:	e8 00 00 00 00       	call   338 <test_ptr_array+0x177>
     338:	48 83 f8 5b          	cmp    rax,0x5b
     33c:	74 58                	je     396 <test_ptr_array+0x1d5>
     33e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 345 <test_ptr_array+0x184>
     345:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     348:	48 63 d0             	movsxd rdx,eax
     34b:	48 89 d0             	mov    rax,rdx
     34e:	48 c1 e0 02          	shl    rax,0x2
     352:	48 01 d0             	add    rax,rdx
     355:	48 01 c0             	add    rax,rax
     358:	48 01 d0             	add    rax,rdx
     35b:	48 c1 e0 03          	shl    rax,0x3
     35f:	48 01 d0             	add    rax,rdx
     362:	48 01 c8             	add    rax,rcx
     365:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     36b:	48 89 c1             	mov    rcx,rax
     36e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 375 <test_ptr_array+0x1b4>
     375:	48 89 c2             	mov    rdx,rax
     378:	be 7b 00 00 00       	mov    esi,0x7b
     37d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 384 <test_ptr_array+0x1c3>
     384:	48 89 c7             	mov    rdi,rax
     387:	b8 00 00 00 00       	mov    eax,0x0
     38c:	e8 00 00 00 00       	call   391 <test_ptr_array+0x1d0>
     391:	e8 00 00 00 00       	call   396 <test_ptr_array+0x1d5>
     396:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 39d <test_ptr_array+0x1dc>
     39d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     3a0:	48 63 d0             	movsxd rdx,eax
     3a3:	48 89 d0             	mov    rax,rdx
     3a6:	48 c1 e0 02          	shl    rax,0x2
     3aa:	48 01 d0             	add    rax,rdx
     3ad:	48 01 c0             	add    rax,rax
     3b0:	48 01 d0             	add    rax,rdx
     3b3:	48 c1 e0 03          	shl    rax,0x3
     3b7:	48 01 d0             	add    rax,rdx
     3ba:	48 05 26 b9 04 00    	add    rax,0x4b926
     3c0:	48 01 c8             	add    rax,rcx
     3c3:	48 89 c7             	mov    rdi,rax
     3c6:	e8 00 00 00 00       	call   3cb <test_ptr_array+0x20a>
     3cb:	48 83 f8 1b          	cmp    rax,0x1b
     3cf:	74 5e                	je     42f <test_ptr_array+0x26e>
     3d1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3d8 <test_ptr_array+0x217>
     3d8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     3db:	48 63 d0             	movsxd rdx,eax
     3de:	48 89 d0             	mov    rax,rdx
     3e1:	48 c1 e0 02          	shl    rax,0x2
     3e5:	48 01 d0             	add    rax,rdx
     3e8:	48 01 c0             	add    rax,rax
     3eb:	48 01 d0             	add    rax,rdx
     3ee:	48 c1 e0 03          	shl    rax,0x3
     3f2:	48 01 d0             	add    rax,rdx
     3f5:	48 05 d2 0a 08 00    	add    rax,0x80ad2
     3fb:	48 01 c8             	add    rax,rcx
     3fe:	41 b8 43 00 00 00    	mov    r8d,0x43
     404:	48 89 c1             	mov    rcx,rax
     407:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40e <test_ptr_array+0x24d>
     40e:	48 89 c2             	mov    rdx,rax
     411:	be 0f 00 00 00       	mov    esi,0xf
     416:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41d <test_ptr_array+0x25c>
     41d:	48 89 c7             	mov    rdi,rax
     420:	b8 00 00 00 00       	mov    eax,0x0
     425:	e8 00 00 00 00       	call   42a <test_ptr_array+0x269>
     42a:	e8 00 00 00 00       	call   42f <test_ptr_array+0x26e>
     42f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 436 <test_ptr_array+0x275>
     436:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     439:	48 63 d0             	movsxd rdx,eax
     43c:	48 89 d0             	mov    rax,rdx
     43f:	48 c1 e0 02          	shl    rax,0x2
     443:	48 01 d0             	add    rax,rdx
     446:	48 01 c0             	add    rax,rax
     449:	48 01 d0             	add    rax,rdx
     44c:	48 c1 e0 03          	shl    rax,0x3
     450:	48 01 d0             	add    rax,rdx
     453:	48 05 6b d4 00 00    	add    rax,0xd46b
     459:	48 01 c8             	add    rax,rcx
     45c:	48 89 c7             	mov    rdi,rax
     45f:	e8 00 00 00 00       	call   464 <test_ptr_array+0x2a3>
     464:	48 83 f8 08          	cmp    rax,0x8
     468:	74 5e                	je     4c8 <test_ptr_array+0x307>
     46a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 471 <test_ptr_array+0x2b0>
     471:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     474:	48 63 d0             	movsxd rdx,eax
     477:	48 89 d0             	mov    rax,rdx
     47a:	48 c1 e0 02          	shl    rax,0x2
     47e:	48 01 d0             	add    rax,rdx
     481:	48 01 c0             	add    rax,rax
     484:	48 01 d0             	add    rax,rdx
     487:	48 c1 e0 03          	shl    rax,0x3
     48b:	48 01 d0             	add    rax,rdx
     48e:	48 05 9b ef 05 00    	add    rax,0x5ef9b
     494:	48 01 c8             	add    rax,rcx
     497:	41 b8 54 00 00 00    	mov    r8d,0x54
     49d:	48 89 c1             	mov    rcx,rax
     4a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a7 <test_ptr_array+0x2e6>
     4a7:	48 89 c2             	mov    rdx,rax
     4aa:	be 65 00 00 00       	mov    esi,0x65
     4af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b6 <test_ptr_array+0x2f5>
     4b6:	48 89 c7             	mov    rdi,rax
     4b9:	b8 00 00 00 00       	mov    eax,0x0
     4be:	e8 00 00 00 00       	call   4c3 <test_ptr_array+0x302>
     4c3:	e8 00 00 00 00       	call   4c8 <test_ptr_array+0x307>
     4c8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4cf <test_ptr_array+0x30e>
     4cf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     4d2:	48 63 d0             	movsxd rdx,eax
     4d5:	48 89 d0             	mov    rax,rdx
     4d8:	48 c1 e0 02          	shl    rax,0x2
     4dc:	48 01 d0             	add    rax,rdx
     4df:	48 01 c0             	add    rax,rax
     4e2:	48 01 d0             	add    rax,rdx
     4e5:	48 c1 e0 03          	shl    rax,0x3
     4e9:	48 01 d0             	add    rax,rdx
     4ec:	48 05 15 57 07 00    	add    rax,0x75715
     4f2:	48 01 c8             	add    rax,rcx
     4f5:	48 89 c7             	mov    rdi,rax
     4f8:	e8 00 00 00 00       	call   4fd <test_ptr_array+0x33c>
     4fd:	48 83 f8 7b          	cmp    rax,0x7b
     501:	74 5e                	je     561 <test_ptr_array+0x3a0>
     503:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 50a <test_ptr_array+0x349>
     50a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     50d:	48 63 d0             	movsxd rdx,eax
     510:	48 89 d0             	mov    rax,rdx
     513:	48 c1 e0 02          	shl    rax,0x2
     517:	48 01 d0             	add    rax,rdx
     51a:	48 01 c0             	add    rax,rax
     51d:	48 01 d0             	add    rax,rdx
     520:	48 c1 e0 03          	shl    rax,0x3
     524:	48 01 d0             	add    rax,rdx
     527:	48 05 82 fa 04 00    	add    rax,0x4fa82
     52d:	48 01 c8             	add    rax,rcx
     530:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     536:	48 89 c1             	mov    rcx,rax
     539:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 540 <test_ptr_array+0x37f>
     540:	48 89 c2             	mov    rdx,rax
     543:	be 12 00 00 00       	mov    esi,0x12
     548:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 54f <test_ptr_array+0x38e>
     54f:	48 89 c7             	mov    rdi,rax
     552:	b8 00 00 00 00       	mov    eax,0x0
     557:	e8 00 00 00 00       	call   55c <test_ptr_array+0x39b>
     55c:	e8 00 00 00 00       	call   561 <test_ptr_array+0x3a0>
     561:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 568 <test_ptr_array+0x3a7>
     568:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     56b:	48 63 d0             	movsxd rdx,eax
     56e:	48 89 d0             	mov    rax,rdx
     571:	48 c1 e0 02          	shl    rax,0x2
     575:	48 01 d0             	add    rax,rdx
     578:	48 01 c0             	add    rax,rax
     57b:	48 01 d0             	add    rax,rdx
     57e:	48 c1 e0 03          	shl    rax,0x3
     582:	48 01 d0             	add    rax,rdx
     585:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     589:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     58c:	48 98                	cdqe   
     58e:	48 01 d0             	add    rax,rdx
     591:	48 89 c7             	mov    rdi,rax
     594:	e8 00 00 00 00       	call   599 <test_ptr_array+0x3d8>
     599:	48 83 f8 4c          	cmp    rax,0x4c
     59d:	74 61                	je     600 <test_ptr_array+0x43f>
     59f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5a6 <test_ptr_array+0x3e5>
     5a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     5a9:	48 63 d0             	movsxd rdx,eax
     5ac:	48 89 d0             	mov    rax,rdx
     5af:	48 c1 e0 02          	shl    rax,0x2
     5b3:	48 01 d0             	add    rax,rdx
     5b6:	48 01 c0             	add    rax,rax
     5b9:	48 01 d0             	add    rax,rdx
     5bc:	48 c1 e0 03          	shl    rax,0x3
     5c0:	48 01 d0             	add    rax,rdx
     5c3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     5c7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5ca:	48 98                	cdqe   
     5cc:	48 01 d0             	add    rax,rdx
     5cf:	41 b8 79 00 00 00    	mov    r8d,0x79
     5d5:	48 89 c1             	mov    rcx,rax
     5d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5df <test_ptr_array+0x41e>
     5df:	48 89 c2             	mov    rdx,rax
     5e2:	be 6f 00 00 00       	mov    esi,0x6f
     5e7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5ee <test_ptr_array+0x42d>
     5ee:	48 89 c7             	mov    rdi,rax
     5f1:	b8 00 00 00 00       	mov    eax,0x0
     5f6:	e8 00 00 00 00       	call   5fb <test_ptr_array+0x43a>
     5fb:	e8 00 00 00 00       	call   600 <test_ptr_array+0x43f>
     600:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 607 <test_ptr_array+0x446>
     607:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     60a:	48 63 d0             	movsxd rdx,eax
     60d:	48 89 d0             	mov    rax,rdx
     610:	48 c1 e0 02          	shl    rax,0x2
     614:	48 01 d0             	add    rax,rdx
     617:	48 01 c0             	add    rax,rax
     61a:	48 01 d0             	add    rax,rdx
     61d:	48 c1 e0 03          	shl    rax,0x3
     621:	48 01 d0             	add    rax,rdx
     624:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     628:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     62b:	48 98                	cdqe   
     62d:	48 01 d0             	add    rax,rdx
     630:	48 89 c7             	mov    rdi,rax
     633:	e8 00 00 00 00       	call   638 <test_ptr_array+0x477>
     638:	48 83 f8 34          	cmp    rax,0x34
     63c:	74 61                	je     69f <test_ptr_array+0x4de>
     63e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 645 <test_ptr_array+0x484>
     645:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     648:	48 63 d0             	movsxd rdx,eax
     64b:	48 89 d0             	mov    rax,rdx
     64e:	48 c1 e0 02          	shl    rax,0x2
     652:	48 01 d0             	add    rax,rdx
     655:	48 01 c0             	add    rax,rax
     658:	48 01 d0             	add    rax,rdx
     65b:	48 c1 e0 03          	shl    rax,0x3
     65f:	48 01 d0             	add    rax,rdx
     662:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     666:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     669:	48 98                	cdqe   
     66b:	48 01 d0             	add    rax,rdx
     66e:	41 b8 14 00 00 00    	mov    r8d,0x14
     674:	48 89 c1             	mov    rcx,rax
     677:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 67e <test_ptr_array+0x4bd>
     67e:	48 89 c2             	mov    rdx,rax
     681:	be 1c 00 00 00       	mov    esi,0x1c
     686:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 68d <test_ptr_array+0x4cc>
     68d:	48 89 c7             	mov    rdi,rax
     690:	b8 00 00 00 00       	mov    eax,0x0
     695:	e8 00 00 00 00       	call   69a <test_ptr_array+0x4d9>
     69a:	e8 00 00 00 00       	call   69f <test_ptr_array+0x4de>
     69f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6a6 <test_ptr_array+0x4e5>
     6a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     6a9:	48 63 d0             	movsxd rdx,eax
     6ac:	48 89 d0             	mov    rax,rdx
     6af:	48 c1 e0 02          	shl    rax,0x2
     6b3:	48 01 d0             	add    rax,rdx
     6b6:	48 01 c0             	add    rax,rax
     6b9:	48 01 d0             	add    rax,rdx
     6bc:	48 c1 e0 03          	shl    rax,0x3
     6c0:	48 01 d0             	add    rax,rdx
     6c3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     6c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     6ca:	48 98                	cdqe   
     6cc:	48 01 d0             	add    rax,rdx
     6cf:	48 89 c7             	mov    rdi,rax
     6d2:	e8 00 00 00 00       	call   6d7 <test_ptr_array+0x516>
     6d7:	48 83 f8 4c          	cmp    rax,0x4c
     6db:	74 61                	je     73e <test_ptr_array+0x57d>
     6dd:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6e4 <test_ptr_array+0x523>
     6e4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     6e7:	48 63 d0             	movsxd rdx,eax
     6ea:	48 89 d0             	mov    rax,rdx
     6ed:	48 c1 e0 02          	shl    rax,0x2
     6f1:	48 01 d0             	add    rax,rdx
     6f4:	48 01 c0             	add    rax,rax
     6f7:	48 01 d0             	add    rax,rdx
     6fa:	48 c1 e0 03          	shl    rax,0x3
     6fe:	48 01 d0             	add    rax,rdx
     701:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     705:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     708:	48 98                	cdqe   
     70a:	48 01 d0             	add    rax,rdx
     70d:	41 b8 43 00 00 00    	mov    r8d,0x43
     713:	48 89 c1             	mov    rcx,rax
     716:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 71d <test_ptr_array+0x55c>
     71d:	48 89 c2             	mov    rdx,rax
     720:	be 79 00 00 00       	mov    esi,0x79
     725:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72c <test_ptr_array+0x56b>
     72c:	48 89 c7             	mov    rdi,rax
     72f:	b8 00 00 00 00       	mov    eax,0x0
     734:	e8 00 00 00 00       	call   739 <test_ptr_array+0x578>
     739:	e8 00 00 00 00       	call   73e <test_ptr_array+0x57d>
     73e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 745 <test_ptr_array+0x584>
     745:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     748:	48 63 d0             	movsxd rdx,eax
     74b:	48 89 d0             	mov    rax,rdx
     74e:	48 c1 e0 02          	shl    rax,0x2
     752:	48 01 d0             	add    rax,rdx
     755:	48 01 c0             	add    rax,rax
     758:	48 01 d0             	add    rax,rdx
     75b:	48 c1 e0 03          	shl    rax,0x3
     75f:	48 01 d0             	add    rax,rdx
     762:	48 01 c8             	add    rax,rcx
     765:	48 89 c7             	mov    rdi,rax
     768:	e8 00 00 00 00       	call   76d <test_ptr_array+0x5ac>
     76d:	48 83 f8 45          	cmp    rax,0x45
     771:	74 58                	je     7cb <test_ptr_array+0x60a>
     773:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 77a <test_ptr_array+0x5b9>
     77a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     77d:	48 63 d0             	movsxd rdx,eax
     780:	48 89 d0             	mov    rax,rdx
     783:	48 c1 e0 02          	shl    rax,0x2
     787:	48 01 d0             	add    rax,rdx
     78a:	48 01 c0             	add    rax,rax
     78d:	48 01 d0             	add    rax,rdx
     790:	48 c1 e0 03          	shl    rax,0x3
     794:	48 01 d0             	add    rax,rdx
     797:	48 01 c8             	add    rax,rcx
     79a:	41 b8 43 00 00 00    	mov    r8d,0x43
     7a0:	48 89 c1             	mov    rcx,rax
     7a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7aa <test_ptr_array+0x5e9>
     7aa:	48 89 c2             	mov    rdx,rax
     7ad:	be 3a 00 00 00       	mov    esi,0x3a
     7b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b9 <test_ptr_array+0x5f8>
     7b9:	48 89 c7             	mov    rdi,rax
     7bc:	b8 00 00 00 00       	mov    eax,0x0
     7c1:	e8 00 00 00 00       	call   7c6 <test_ptr_array+0x605>
     7c6:	e8 00 00 00 00       	call   7cb <test_ptr_array+0x60a>
     7cb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7d2 <test_ptr_array+0x611>
     7d2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     7d5:	48 63 d0             	movsxd rdx,eax
     7d8:	48 89 d0             	mov    rax,rdx
     7db:	48 c1 e0 02          	shl    rax,0x2
     7df:	48 01 d0             	add    rax,rdx
     7e2:	48 01 c0             	add    rax,rax
     7e5:	48 01 d0             	add    rax,rdx
     7e8:	48 c1 e0 03          	shl    rax,0x3
     7ec:	48 01 d0             	add    rax,rdx
     7ef:	48 01 c8             	add    rax,rcx
     7f2:	48 89 c7             	mov    rdi,rax
     7f5:	e8 00 00 00 00       	call   7fa <test_ptr_array+0x639>
     7fa:	48 83 f8 0d          	cmp    rax,0xd
     7fe:	74 58                	je     858 <test_ptr_array+0x697>
     800:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 807 <test_ptr_array+0x646>
     807:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     80a:	48 63 d0             	movsxd rdx,eax
     80d:	48 89 d0             	mov    rax,rdx
     810:	48 c1 e0 02          	shl    rax,0x2
     814:	48 01 d0             	add    rax,rdx
     817:	48 01 c0             	add    rax,rax
     81a:	48 01 d0             	add    rax,rdx
     81d:	48 c1 e0 03          	shl    rax,0x3
     821:	48 01 d0             	add    rax,rdx
     824:	48 01 c8             	add    rax,rcx
     827:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     82d:	48 89 c1             	mov    rcx,rax
     830:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 837 <test_ptr_array+0x676>
     837:	48 89 c2             	mov    rdx,rax
     83a:	be 02 00 00 00       	mov    esi,0x2
     83f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 846 <test_ptr_array+0x685>
     846:	48 89 c7             	mov    rdi,rax
     849:	b8 00 00 00 00       	mov    eax,0x0
     84e:	e8 00 00 00 00       	call   853 <test_ptr_array+0x692>
     853:	e8 00 00 00 00       	call   858 <test_ptr_array+0x697>
     858:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 85f <test_ptr_array+0x69e>
     85f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     862:	48 63 d0             	movsxd rdx,eax
     865:	48 89 d0             	mov    rax,rdx
     868:	48 c1 e0 02          	shl    rax,0x2
     86c:	48 01 d0             	add    rax,rdx
     86f:	48 01 c0             	add    rax,rax
     872:	48 01 d0             	add    rax,rdx
     875:	48 c1 e0 03          	shl    rax,0x3
     879:	48 01 d0             	add    rax,rdx
     87c:	48 01 c8             	add    rax,rcx
     87f:	48 89 c7             	mov    rdi,rax
     882:	e8 00 00 00 00       	call   887 <test_ptr_array+0x6c6>
     887:	48 83 f8 5c          	cmp    rax,0x5c
     88b:	74 58                	je     8e5 <test_ptr_array+0x724>
     88d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 894 <test_ptr_array+0x6d3>
     894:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     897:	48 63 d0             	movsxd rdx,eax
     89a:	48 89 d0             	mov    rax,rdx
     89d:	48 c1 e0 02          	shl    rax,0x2
     8a1:	48 01 d0             	add    rax,rdx
     8a4:	48 01 c0             	add    rax,rax
     8a7:	48 01 d0             	add    rax,rdx
     8aa:	48 c1 e0 03          	shl    rax,0x3
     8ae:	48 01 d0             	add    rax,rdx
     8b1:	48 01 c8             	add    rax,rcx
     8b4:	41 b8 32 00 00 00    	mov    r8d,0x32
     8ba:	48 89 c1             	mov    rcx,rax
     8bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c4 <test_ptr_array+0x703>
     8c4:	48 89 c2             	mov    rdx,rax
     8c7:	be 0e 00 00 00       	mov    esi,0xe
     8cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8d3 <test_ptr_array+0x712>
     8d3:	48 89 c7             	mov    rdi,rax
     8d6:	b8 00 00 00 00       	mov    eax,0x0
     8db:	e8 00 00 00 00       	call   8e0 <test_ptr_array+0x71f>
     8e0:	e8 00 00 00 00       	call   8e5 <test_ptr_array+0x724>
     8e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8ec <test_ptr_array+0x72b>
     8ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8ef:	48 63 d0             	movsxd rdx,eax
     8f2:	48 89 d0             	mov    rax,rdx
     8f5:	48 c1 e0 02          	shl    rax,0x2
     8f9:	48 01 d0             	add    rax,rdx
     8fc:	48 01 c0             	add    rax,rax
     8ff:	48 01 d0             	add    rax,rdx
     902:	48 c1 e0 03          	shl    rax,0x3
     906:	48 01 d0             	add    rax,rdx
     909:	48 05 3f ae 05 00    	add    rax,0x5ae3f
     90f:	48 01 c8             	add    rax,rcx
     912:	48 89 c7             	mov    rdi,rax
     915:	e8 00 00 00 00       	call   91a <test_ptr_array+0x759>
     91a:	48 83 f8 43          	cmp    rax,0x43
     91e:	74 5e                	je     97e <test_ptr_array+0x7bd>
     920:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 927 <test_ptr_array+0x766>
     927:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     92a:	48 63 d0             	movsxd rdx,eax
     92d:	48 89 d0             	mov    rax,rdx
     930:	48 c1 e0 02          	shl    rax,0x2
     934:	48 01 d0             	add    rax,rdx
     937:	48 01 c0             	add    rax,rax
     93a:	48 01 d0             	add    rax,rdx
     93d:	48 c1 e0 03          	shl    rax,0x3
     941:	48 01 d0             	add    rax,rdx
     944:	48 05 0a 62 00 00    	add    rax,0x620a
     94a:	48 01 c8             	add    rax,rcx
     94d:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     953:	48 89 c1             	mov    rcx,rax
     956:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 95d <test_ptr_array+0x79c>
     95d:	48 89 c2             	mov    rdx,rax
     960:	be 72 00 00 00       	mov    esi,0x72
     965:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 96c <test_ptr_array+0x7ab>
     96c:	48 89 c7             	mov    rdi,rax
     96f:	b8 00 00 00 00       	mov    eax,0x0
     974:	e8 00 00 00 00       	call   979 <test_ptr_array+0x7b8>
     979:	e8 00 00 00 00       	call   97e <test_ptr_array+0x7bd>
     97e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 985 <test_ptr_array+0x7c4>
     985:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     988:	48 63 d0             	movsxd rdx,eax
     98b:	48 89 d0             	mov    rax,rdx
     98e:	48 c1 e0 02          	shl    rax,0x2
     992:	48 01 d0             	add    rax,rdx
     995:	48 01 c0             	add    rax,rax
     998:	48 01 d0             	add    rax,rdx
     99b:	48 c1 e0 03          	shl    rax,0x3
     99f:	48 01 d0             	add    rax,rdx
     9a2:	48 05 19 f5 00 00    	add    rax,0xf519
     9a8:	48 01 c8             	add    rax,rcx
     9ab:	48 89 c7             	mov    rdi,rax
     9ae:	e8 00 00 00 00       	call   9b3 <test_ptr_array+0x7f2>
     9b3:	48 83 f8 41          	cmp    rax,0x41
     9b7:	74 5e                	je     a17 <test_ptr_array+0x856>
     9b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9c0 <test_ptr_array+0x7ff>
     9c0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9c3:	48 63 d0             	movsxd rdx,eax
     9c6:	48 89 d0             	mov    rax,rdx
     9c9:	48 c1 e0 02          	shl    rax,0x2
     9cd:	48 01 d0             	add    rax,rdx
     9d0:	48 01 c0             	add    rax,rax
     9d3:	48 01 d0             	add    rax,rdx
     9d6:	48 c1 e0 03          	shl    rax,0x3
     9da:	48 01 d0             	add    rax,rdx
     9dd:	48 05 4e 41 06 00    	add    rax,0x6414e
     9e3:	48 01 c8             	add    rax,rcx
     9e6:	41 b8 52 00 00 00    	mov    r8d,0x52
     9ec:	48 89 c1             	mov    rcx,rax
     9ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9f6 <test_ptr_array+0x835>
     9f6:	48 89 c2             	mov    rdx,rax
     9f9:	be 28 00 00 00       	mov    esi,0x28
     9fe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a05 <test_ptr_array+0x844>
     a05:	48 89 c7             	mov    rdi,rax
     a08:	b8 00 00 00 00       	mov    eax,0x0
     a0d:	e8 00 00 00 00       	call   a12 <test_ptr_array+0x851>
     a12:	e8 00 00 00 00       	call   a17 <test_ptr_array+0x856>
     a17:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a1e <test_ptr_array+0x85d>
     a1e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a21:	48 63 d0             	movsxd rdx,eax
     a24:	48 89 d0             	mov    rax,rdx
     a27:	48 c1 e0 02          	shl    rax,0x2
     a2b:	48 01 d0             	add    rax,rdx
     a2e:	48 01 c0             	add    rax,rax
     a31:	48 01 d0             	add    rax,rdx
     a34:	48 c1 e0 03          	shl    rax,0x3
     a38:	48 01 d0             	add    rax,rdx
     a3b:	48 05 71 98 07 00    	add    rax,0x79871
     a41:	48 01 c8             	add    rax,rcx
     a44:	48 89 c7             	mov    rdi,rax
     a47:	e8 00 00 00 00       	call   a4c <test_ptr_array+0x88b>
     a4c:	48 83 f8 4f          	cmp    rax,0x4f
     a50:	74 5e                	je     ab0 <test_ptr_array+0x8ef>
     a52:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a59 <test_ptr_array+0x898>
     a59:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a5c:	48 63 d0             	movsxd rdx,eax
     a5f:	48 89 d0             	mov    rax,rdx
     a62:	48 c1 e0 02          	shl    rax,0x2
     a66:	48 01 d0             	add    rax,rdx
     a69:	48 01 c0             	add    rax,rax
     a6c:	48 01 d0             	add    rax,rdx
     a6f:	48 c1 e0 03          	shl    rax,0x3
     a73:	48 01 d0             	add    rax,rdx
     a76:	48 05 db d9 01 00    	add    rax,0x1d9db
     a7c:	48 01 c8             	add    rax,rcx
     a7f:	41 b8 0a 00 00 00    	mov    r8d,0xa
     a85:	48 89 c1             	mov    rcx,rax
     a88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a8f <test_ptr_array+0x8ce>
     a8f:	48 89 c2             	mov    rdx,rax
     a92:	be 4f 00 00 00       	mov    esi,0x4f
     a97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9e <test_ptr_array+0x8dd>
     a9e:	48 89 c7             	mov    rdi,rax
     aa1:	b8 00 00 00 00       	mov    eax,0x0
     aa6:	e8 00 00 00 00       	call   aab <test_ptr_array+0x8ea>
     aab:	e8 00 00 00 00       	call   ab0 <test_ptr_array+0x8ef>
     ab0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ab7 <test_ptr_array+0x8f6>
     ab7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     aba:	48 63 d0             	movsxd rdx,eax
     abd:	48 89 d0             	mov    rax,rdx
     ac0:	48 c1 e0 02          	shl    rax,0x2
     ac4:	48 01 d0             	add    rax,rdx
     ac7:	48 01 c0             	add    rax,rax
     aca:	48 01 d0             	add    rax,rdx
     acd:	48 c1 e0 03          	shl    rax,0x3
     ad1:	48 01 d0             	add    rax,rdx
     ad4:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     ad8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     adb:	48 98                	cdqe   
     add:	48 01 d0             	add    rax,rdx
     ae0:	48 89 c7             	mov    rdi,rax
     ae3:	e8 00 00 00 00       	call   ae8 <test_ptr_array+0x927>
     ae8:	48 83 f8 17          	cmp    rax,0x17
     aec:	74 61                	je     b4f <test_ptr_array+0x98e>
     aee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # af5 <test_ptr_array+0x934>
     af5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     af8:	48 63 d0             	movsxd rdx,eax
     afb:	48 89 d0             	mov    rax,rdx
     afe:	48 c1 e0 02          	shl    rax,0x2
     b02:	48 01 d0             	add    rax,rdx
     b05:	48 01 c0             	add    rax,rax
     b08:	48 01 d0             	add    rax,rdx
     b0b:	48 c1 e0 03          	shl    rax,0x3
     b0f:	48 01 d0             	add    rax,rdx
     b12:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     b16:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b19:	48 98                	cdqe   
     b1b:	48 01 d0             	add    rax,rdx
     b1e:	41 b8 78 00 00 00    	mov    r8d,0x78
     b24:	48 89 c1             	mov    rcx,rax
     b27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2e <test_ptr_array+0x96d>
     b2e:	48 89 c2             	mov    rdx,rax
     b31:	be 1d 00 00 00       	mov    esi,0x1d
     b36:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b3d <test_ptr_array+0x97c>
     b3d:	48 89 c7             	mov    rdi,rax
     b40:	b8 00 00 00 00       	mov    eax,0x0
     b45:	e8 00 00 00 00       	call   b4a <test_ptr_array+0x989>
     b4a:	e8 00 00 00 00       	call   b4f <test_ptr_array+0x98e>
     b4f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b56 <test_ptr_array+0x995>
     b56:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b59:	48 63 d0             	movsxd rdx,eax
     b5c:	48 89 d0             	mov    rax,rdx
     b5f:	48 c1 e0 02          	shl    rax,0x2
     b63:	48 01 d0             	add    rax,rdx
     b66:	48 01 c0             	add    rax,rax
     b69:	48 01 d0             	add    rax,rdx
     b6c:	48 c1 e0 03          	shl    rax,0x3
     b70:	48 01 d0             	add    rax,rdx
     b73:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     b77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b7a:	48 98                	cdqe   
     b7c:	48 01 d0             	add    rax,rdx
     b7f:	48 89 c7             	mov    rdi,rax
     b82:	e8 00 00 00 00       	call   b87 <test_ptr_array+0x9c6>
     b87:	48 83 f8 29          	cmp    rax,0x29
     b8b:	74 61                	je     bee <test_ptr_array+0xa2d>
     b8d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b94 <test_ptr_array+0x9d3>
     b94:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b97:	48 63 d0             	movsxd rdx,eax
     b9a:	48 89 d0             	mov    rax,rdx
     b9d:	48 c1 e0 02          	shl    rax,0x2
     ba1:	48 01 d0             	add    rax,rdx
     ba4:	48 01 c0             	add    rax,rax
     ba7:	48 01 d0             	add    rax,rdx
     baa:	48 c1 e0 03          	shl    rax,0x3
     bae:	48 01 d0             	add    rax,rdx
     bb1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     bb5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     bb8:	48 98                	cdqe   
     bba:	48 01 d0             	add    rax,rdx
     bbd:	41 b8 53 00 00 00    	mov    r8d,0x53
     bc3:	48 89 c1             	mov    rcx,rax
     bc6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bcd <test_ptr_array+0xa0c>
     bcd:	48 89 c2             	mov    rdx,rax
     bd0:	be 24 00 00 00       	mov    esi,0x24
     bd5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bdc <test_ptr_array+0xa1b>
     bdc:	48 89 c7             	mov    rdi,rax
     bdf:	b8 00 00 00 00       	mov    eax,0x0
     be4:	e8 00 00 00 00       	call   be9 <test_ptr_array+0xa28>
     be9:	e8 00 00 00 00       	call   bee <test_ptr_array+0xa2d>
     bee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # bf5 <test_ptr_array+0xa34>
     bf5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     bf8:	48 63 d0             	movsxd rdx,eax
     bfb:	48 89 d0             	mov    rax,rdx
     bfe:	48 c1 e0 02          	shl    rax,0x2
     c02:	48 01 d0             	add    rax,rdx
     c05:	48 01 c0             	add    rax,rax
     c08:	48 01 d0             	add    rax,rdx
     c0b:	48 c1 e0 03          	shl    rax,0x3
     c0f:	48 01 d0             	add    rax,rdx
     c12:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     c16:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     c19:	48 98                	cdqe   
     c1b:	48 01 d0             	add    rax,rdx
     c1e:	48 89 c7             	mov    rdi,rax
     c21:	e8 00 00 00 00       	call   c26 <test_ptr_array+0xa65>
     c26:	48 83 f8 20          	cmp    rax,0x20
     c2a:	74 61                	je     c8d <test_ptr_array+0xacc>
     c2c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c33 <test_ptr_array+0xa72>
     c33:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c36:	48 63 d0             	movsxd rdx,eax
     c39:	48 89 d0             	mov    rax,rdx
     c3c:	48 c1 e0 02          	shl    rax,0x2
     c40:	48 01 d0             	add    rax,rdx
     c43:	48 01 c0             	add    rax,rax
     c46:	48 01 d0             	add    rax,rdx
     c49:	48 c1 e0 03          	shl    rax,0x3
     c4d:	48 01 d0             	add    rax,rdx
     c50:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     c54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     c57:	48 98                	cdqe   
     c59:	48 01 d0             	add    rax,rdx
     c5c:	41 b8 71 00 00 00    	mov    r8d,0x71
     c62:	48 89 c1             	mov    rcx,rax
     c65:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c6c <test_ptr_array+0xaab>
     c6c:	48 89 c2             	mov    rdx,rax
     c6f:	be 35 00 00 00       	mov    esi,0x35
     c74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c7b <test_ptr_array+0xaba>
     c7b:	48 89 c7             	mov    rdi,rax
     c7e:	b8 00 00 00 00       	mov    eax,0x0
     c83:	e8 00 00 00 00       	call   c88 <test_ptr_array+0xac7>
     c88:	e8 00 00 00 00       	call   c8d <test_ptr_array+0xacc>
     c8d:	b9 00 00 00 00       	mov    ecx,0x0
     c92:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c95:	48 63 d0             	movsxd rdx,eax
     c98:	48 89 d0             	mov    rax,rdx
     c9b:	48 c1 e0 02          	shl    rax,0x2
     c9f:	48 01 d0             	add    rax,rdx
     ca2:	48 01 c0             	add    rax,rax
     ca5:	48 01 d0             	add    rax,rdx
     ca8:	48 c1 e0 03          	shl    rax,0x3
     cac:	48 01 d0             	add    rax,rdx
     caf:	48 01 c8             	add    rax,rcx
     cb2:	48 89 c7             	mov    rdi,rax
     cb5:	e8 00 00 00 00       	call   cba <test_ptr_array+0xaf9>
     cba:	48 83 f8 62          	cmp    rax,0x62
     cbe:	74 56                	je     d16 <test_ptr_array+0xb55>
     cc0:	b9 00 00 00 00       	mov    ecx,0x0
     cc5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cc8:	48 63 d0             	movsxd rdx,eax
     ccb:	48 89 d0             	mov    rax,rdx
     cce:	48 c1 e0 02          	shl    rax,0x2
     cd2:	48 01 d0             	add    rax,rdx
     cd5:	48 01 c0             	add    rax,rax
     cd8:	48 01 d0             	add    rax,rdx
     cdb:	48 c1 e0 03          	shl    rax,0x3
     cdf:	48 01 d0             	add    rax,rdx
     ce2:	48 01 c8             	add    rax,rcx
     ce5:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     ceb:	48 89 c1             	mov    rcx,rax
     cee:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cf5 <test_ptr_array+0xb34>
     cf5:	48 89 c2             	mov    rdx,rax
     cf8:	be 4b 00 00 00       	mov    esi,0x4b
     cfd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d04 <test_ptr_array+0xb43>
     d04:	48 89 c7             	mov    rdi,rax
     d07:	b8 00 00 00 00       	mov    eax,0x0
     d0c:	e8 00 00 00 00       	call   d11 <test_ptr_array+0xb50>
     d11:	e8 00 00 00 00       	call   d16 <test_ptr_array+0xb55>
     d16:	b9 00 00 00 00       	mov    ecx,0x0
     d1b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d1e:	48 63 d0             	movsxd rdx,eax
     d21:	48 89 d0             	mov    rax,rdx
     d24:	48 c1 e0 02          	shl    rax,0x2
     d28:	48 01 d0             	add    rax,rdx
     d2b:	48 01 c0             	add    rax,rax
     d2e:	48 01 d0             	add    rax,rdx
     d31:	48 c1 e0 03          	shl    rax,0x3
     d35:	48 01 d0             	add    rax,rdx
     d38:	48 01 c8             	add    rax,rcx
     d3b:	48 89 c7             	mov    rdi,rax
     d3e:	e8 00 00 00 00       	call   d43 <test_ptr_array+0xb82>
     d43:	48 83 f8 66          	cmp    rax,0x66
     d47:	74 58                	je     da1 <test_ptr_array+0xbe0>
     d49:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d50 <test_ptr_array+0xb8f>
     d50:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d53:	48 63 d0             	movsxd rdx,eax
     d56:	48 89 d0             	mov    rax,rdx
     d59:	48 c1 e0 02          	shl    rax,0x2
     d5d:	48 01 d0             	add    rax,rdx
     d60:	48 01 c0             	add    rax,rax
     d63:	48 01 d0             	add    rax,rdx
     d66:	48 c1 e0 03          	shl    rax,0x3
     d6a:	48 01 d0             	add    rax,rdx
     d6d:	48 01 c8             	add    rax,rcx
     d70:	41 b8 7f 00 00 00    	mov    r8d,0x7f
     d76:	48 89 c1             	mov    rcx,rax
     d79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d80 <test_ptr_array+0xbbf>
     d80:	48 89 c2             	mov    rdx,rax
     d83:	be 40 00 00 00       	mov    esi,0x40
     d88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d8f <test_ptr_array+0xbce>
     d8f:	48 89 c7             	mov    rdi,rax
     d92:	b8 00 00 00 00       	mov    eax,0x0
     d97:	e8 00 00 00 00       	call   d9c <test_ptr_array+0xbdb>
     d9c:	e8 00 00 00 00       	call   da1 <test_ptr_array+0xbe0>
     da1:	b9 00 00 00 00       	mov    ecx,0x0
     da6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     da9:	48 63 d0             	movsxd rdx,eax
     dac:	48 89 d0             	mov    rax,rdx
     daf:	48 c1 e0 02          	shl    rax,0x2
     db3:	48 01 d0             	add    rax,rdx
     db6:	48 01 c0             	add    rax,rax
     db9:	48 01 d0             	add    rax,rdx
     dbc:	48 c1 e0 03          	shl    rax,0x3
     dc0:	48 01 d0             	add    rax,rdx
     dc3:	48 01 c8             	add    rax,rcx
     dc6:	48 89 c7             	mov    rdi,rax
     dc9:	e8 00 00 00 00       	call   dce <test_ptr_array+0xc0d>
     dce:	48 83 f8 29          	cmp    rax,0x29
     dd2:	74 56                	je     e2a <test_ptr_array+0xc69>
     dd4:	b9 00 00 00 00       	mov    ecx,0x0
     dd9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ddc:	48 63 d0             	movsxd rdx,eax
     ddf:	48 89 d0             	mov    rax,rdx
     de2:	48 c1 e0 02          	shl    rax,0x2
     de6:	48 01 d0             	add    rax,rdx
     de9:	48 01 c0             	add    rax,rax
     dec:	48 01 d0             	add    rax,rdx
     def:	48 c1 e0 03          	shl    rax,0x3
     df3:	48 01 d0             	add    rax,rdx
     df6:	48 01 c8             	add    rax,rcx
     df9:	41 b8 21 00 00 00    	mov    r8d,0x21
     dff:	48 89 c1             	mov    rcx,rax
     e02:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e09 <test_ptr_array+0xc48>
     e09:	48 89 c2             	mov    rdx,rax
     e0c:	be 5b 00 00 00       	mov    esi,0x5b
     e11:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e18 <test_ptr_array+0xc57>
     e18:	48 89 c7             	mov    rdi,rax
     e1b:	b8 00 00 00 00       	mov    eax,0x0
     e20:	e8 00 00 00 00       	call   e25 <test_ptr_array+0xc64>
     e25:	e8 00 00 00 00       	call   e2a <test_ptr_array+0xc69>
     e2a:	b9 00 00 00 00       	mov    ecx,0x0
     e2f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e32:	48 63 d0             	movsxd rdx,eax
     e35:	48 89 d0             	mov    rax,rdx
     e38:	48 c1 e0 02          	shl    rax,0x2
     e3c:	48 01 d0             	add    rax,rdx
     e3f:	48 01 c0             	add    rax,rax
     e42:	48 01 d0             	add    rax,rdx
     e45:	48 c1 e0 03          	shl    rax,0x3
     e49:	48 01 d0             	add    rax,rdx
     e4c:	48 01 c8             	add    rax,rcx
     e4f:	48 89 c7             	mov    rdi,rax
     e52:	e8 00 00 00 00       	call   e57 <test_ptr_array+0xc96>
     e57:	48 83 f8 75          	cmp    rax,0x75
     e5b:	74 56                	je     eb3 <test_ptr_array+0xcf2>
     e5d:	b9 00 00 00 00       	mov    ecx,0x0
     e62:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e65:	48 63 d0             	movsxd rdx,eax
     e68:	48 89 d0             	mov    rax,rdx
     e6b:	48 c1 e0 02          	shl    rax,0x2
     e6f:	48 01 d0             	add    rax,rdx
     e72:	48 01 c0             	add    rax,rax
     e75:	48 01 d0             	add    rax,rdx
     e78:	48 c1 e0 03          	shl    rax,0x3
     e7c:	48 01 d0             	add    rax,rdx
     e7f:	48 01 c8             	add    rax,rcx
     e82:	41 b8 04 00 00 00    	mov    r8d,0x4
     e88:	48 89 c1             	mov    rcx,rax
     e8b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e92 <test_ptr_array+0xcd1>
     e92:	48 89 c2             	mov    rdx,rax
     e95:	be 70 00 00 00       	mov    esi,0x70
     e9a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ea1 <test_ptr_array+0xce0>
     ea1:	48 89 c7             	mov    rdi,rax
     ea4:	b8 00 00 00 00       	mov    eax,0x0
     ea9:	e8 00 00 00 00       	call   eae <test_ptr_array+0xced>
     eae:	e8 00 00 00 00       	call   eb3 <test_ptr_array+0xcf2>
     eb3:	b9 00 00 00 00       	mov    ecx,0x0
     eb8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ebb:	48 63 d0             	movsxd rdx,eax
     ebe:	48 89 d0             	mov    rax,rdx
     ec1:	48 c1 e0 02          	shl    rax,0x2
     ec5:	48 01 d0             	add    rax,rdx
     ec8:	48 01 c0             	add    rax,rax
     ecb:	48 01 d0             	add    rax,rdx
     ece:	48 c1 e0 03          	shl    rax,0x3
     ed2:	48 01 d0             	add    rax,rdx
     ed5:	48 01 c8             	add    rax,rcx
     ed8:	48 89 c7             	mov    rdi,rax
     edb:	e8 00 00 00 00       	call   ee0 <test_ptr_array+0xd1f>
     ee0:	48 83 f8 79          	cmp    rax,0x79
     ee4:	74 56                	je     f3c <test_ptr_array+0xd7b>
     ee6:	b9 00 00 00 00       	mov    ecx,0x0
     eeb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     eee:	48 63 d0             	movsxd rdx,eax
     ef1:	48 89 d0             	mov    rax,rdx
     ef4:	48 c1 e0 02          	shl    rax,0x2
     ef8:	48 01 d0             	add    rax,rdx
     efb:	48 01 c0             	add    rax,rax
     efe:	48 01 d0             	add    rax,rdx
     f01:	48 c1 e0 03          	shl    rax,0x3
     f05:	48 01 d0             	add    rax,rdx
     f08:	48 01 c8             	add    rax,rcx
     f0b:	41 b8 38 00 00 00    	mov    r8d,0x38
     f11:	48 89 c1             	mov    rcx,rax
     f14:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f1b <test_ptr_array+0xd5a>
     f1b:	48 89 c2             	mov    rdx,rax
     f1e:	be 0a 00 00 00       	mov    esi,0xa
     f23:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f2a <test_ptr_array+0xd69>
     f2a:	48 89 c7             	mov    rdi,rax
     f2d:	b8 00 00 00 00       	mov    eax,0x0
     f32:	e8 00 00 00 00       	call   f37 <test_ptr_array+0xd76>
     f37:	e8 00 00 00 00       	call   f3c <test_ptr_array+0xd7b>
     f3c:	b9 00 00 00 00       	mov    ecx,0x0
     f41:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f44:	48 63 d0             	movsxd rdx,eax
     f47:	48 89 d0             	mov    rax,rdx
     f4a:	48 c1 e0 02          	shl    rax,0x2
     f4e:	48 01 d0             	add    rax,rdx
     f51:	48 01 c0             	add    rax,rax
     f54:	48 01 d0             	add    rax,rdx
     f57:	48 c1 e0 03          	shl    rax,0x3
     f5b:	48 01 d0             	add    rax,rdx
     f5e:	48 01 c8             	add    rax,rcx
     f61:	48 89 c7             	mov    rdi,rax
     f64:	e8 00 00 00 00       	call   f69 <test_ptr_array+0xda8>
     f69:	48 83 f8 62          	cmp    rax,0x62
     f6d:	74 56                	je     fc5 <test_ptr_array+0xe04>
     f6f:	b9 00 00 00 00       	mov    ecx,0x0
     f74:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f77:	48 63 d0             	movsxd rdx,eax
     f7a:	48 89 d0             	mov    rax,rdx
     f7d:	48 c1 e0 02          	shl    rax,0x2
     f81:	48 01 d0             	add    rax,rdx
     f84:	48 01 c0             	add    rax,rax
     f87:	48 01 d0             	add    rax,rdx
     f8a:	48 c1 e0 03          	shl    rax,0x3
     f8e:	48 01 d0             	add    rax,rdx
     f91:	48 01 c8             	add    rax,rcx
     f94:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     f9a:	48 89 c1             	mov    rcx,rax
     f9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fa4 <test_ptr_array+0xde3>
     fa4:	48 89 c2             	mov    rdx,rax
     fa7:	be 7b 00 00 00       	mov    esi,0x7b
     fac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fb3 <test_ptr_array+0xdf2>
     fb3:	48 89 c7             	mov    rdi,rax
     fb6:	b8 00 00 00 00       	mov    eax,0x0
     fbb:	e8 00 00 00 00       	call   fc0 <test_ptr_array+0xdff>
     fc0:	e8 00 00 00 00       	call   fc5 <test_ptr_array+0xe04>
     fc5:	b9 00 00 00 00       	mov    ecx,0x0
     fca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     fcd:	48 63 d0             	movsxd rdx,eax
     fd0:	48 89 d0             	mov    rax,rdx
     fd3:	48 c1 e0 02          	shl    rax,0x2
     fd7:	48 01 d0             	add    rax,rdx
     fda:	48 01 c0             	add    rax,rax
     fdd:	48 01 d0             	add    rax,rdx
     fe0:	48 c1 e0 03          	shl    rax,0x3
     fe4:	48 01 d0             	add    rax,rdx
     fe7:	48 f7 d8             	neg    rax
     fea:	48 01 c8             	add    rax,rcx
     fed:	48 89 c7             	mov    rdi,rax
     ff0:	e8 00 00 00 00       	call   ff5 <test_ptr_array+0xe34>
     ff5:	48 83 f8 55          	cmp    rax,0x55
     ff9:	74 59                	je     1054 <test_ptr_array+0xe93>
     ffb:	b9 00 00 00 00       	mov    ecx,0x0
    1000:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1003:	48 63 d0             	movsxd rdx,eax
    1006:	48 89 d0             	mov    rax,rdx
    1009:	48 c1 e0 02          	shl    rax,0x2
    100d:	48 01 d0             	add    rax,rdx
    1010:	48 01 c0             	add    rax,rax
    1013:	48 01 d0             	add    rax,rdx
    1016:	48 c1 e0 03          	shl    rax,0x3
    101a:	48 01 d0             	add    rax,rdx
    101d:	48 f7 d8             	neg    rax
    1020:	48 01 c8             	add    rax,rcx
    1023:	41 b8 64 00 00 00    	mov    r8d,0x64
    1029:	48 89 c1             	mov    rcx,rax
    102c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1033 <test_ptr_array+0xe72>
    1033:	48 89 c2             	mov    rdx,rax
    1036:	be 2d 00 00 00       	mov    esi,0x2d
    103b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1042 <test_ptr_array+0xe81>
    1042:	48 89 c7             	mov    rdi,rax
    1045:	b8 00 00 00 00       	mov    eax,0x0
    104a:	e8 00 00 00 00       	call   104f <test_ptr_array+0xe8e>
    104f:	e8 00 00 00 00       	call   1054 <test_ptr_array+0xe93>
    1054:	b9 00 00 00 00       	mov    ecx,0x0
    1059:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    105c:	48 63 d0             	movsxd rdx,eax
    105f:	48 89 d0             	mov    rax,rdx
    1062:	48 c1 e0 02          	shl    rax,0x2
    1066:	48 01 d0             	add    rax,rdx
    1069:	48 01 c0             	add    rax,rax
    106c:	48 01 d0             	add    rax,rdx
    106f:	48 c1 e0 03          	shl    rax,0x3
    1073:	48 01 d0             	add    rax,rdx
    1076:	48 f7 d8             	neg    rax
    1079:	48 01 c8             	add    rax,rcx
    107c:	48 89 c7             	mov    rdi,rax
    107f:	e8 00 00 00 00       	call   1084 <test_ptr_array+0xec3>
    1084:	48 83 f8 24          	cmp    rax,0x24
    1088:	74 59                	je     10e3 <test_ptr_array+0xf22>
    108a:	b9 00 00 00 00       	mov    ecx,0x0
    108f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1092:	48 63 d0             	movsxd rdx,eax
    1095:	48 89 d0             	mov    rax,rdx
    1098:	48 c1 e0 02          	shl    rax,0x2
    109c:	48 01 d0             	add    rax,rdx
    109f:	48 01 c0             	add    rax,rax
    10a2:	48 01 d0             	add    rax,rdx
    10a5:	48 c1 e0 03          	shl    rax,0x3
    10a9:	48 01 d0             	add    rax,rdx
    10ac:	48 f7 d8             	neg    rax
    10af:	48 01 c8             	add    rax,rcx
    10b2:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    10b8:	48 89 c1             	mov    rcx,rax
    10bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c2 <test_ptr_array+0xf01>
    10c2:	48 89 c2             	mov    rdx,rax
    10c5:	be 46 00 00 00       	mov    esi,0x46
    10ca:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d1 <test_ptr_array+0xf10>
    10d1:	48 89 c7             	mov    rdi,rax
    10d4:	b8 00 00 00 00       	mov    eax,0x0
    10d9:	e8 00 00 00 00       	call   10de <test_ptr_array+0xf1d>
    10de:	e8 00 00 00 00       	call   10e3 <test_ptr_array+0xf22>
    10e3:	b9 00 00 00 00       	mov    ecx,0x0
    10e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    10eb:	48 63 d0             	movsxd rdx,eax
    10ee:	48 89 d0             	mov    rax,rdx
    10f1:	48 c1 e0 02          	shl    rax,0x2
    10f5:	48 01 d0             	add    rax,rdx
    10f8:	48 01 c0             	add    rax,rax
    10fb:	48 01 d0             	add    rax,rdx
    10fe:	48 c1 e0 03          	shl    rax,0x3
    1102:	48 01 d0             	add    rax,rdx
    1105:	48 f7 d8             	neg    rax
    1108:	48 01 c8             	add    rax,rcx
    110b:	48 89 c7             	mov    rdi,rax
    110e:	e8 00 00 00 00       	call   1113 <test_ptr_array+0xf52>
    1113:	48 83 f8 34          	cmp    rax,0x34
    1117:	74 59                	je     1172 <test_ptr_array+0xfb1>
    1119:	b9 00 00 00 00       	mov    ecx,0x0
    111e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1121:	48 63 d0             	movsxd rdx,eax
    1124:	48 89 d0             	mov    rax,rdx
    1127:	48 c1 e0 02          	shl    rax,0x2
    112b:	48 01 d0             	add    rax,rdx
    112e:	48 01 c0             	add    rax,rax
    1131:	48 01 d0             	add    rax,rdx
    1134:	48 c1 e0 03          	shl    rax,0x3
    1138:	48 01 d0             	add    rax,rdx
    113b:	48 f7 d8             	neg    rax
    113e:	48 01 c8             	add    rax,rcx
    1141:	41 b8 45 00 00 00    	mov    r8d,0x45
    1147:	48 89 c1             	mov    rcx,rax
    114a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1151 <test_ptr_array+0xf90>
    1151:	48 89 c2             	mov    rdx,rax
    1154:	be 2e 00 00 00       	mov    esi,0x2e
    1159:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1160 <test_ptr_array+0xf9f>
    1160:	48 89 c7             	mov    rdi,rax
    1163:	b8 00 00 00 00       	mov    eax,0x0
    1168:	e8 00 00 00 00       	call   116d <test_ptr_array+0xfac>
    116d:	e8 00 00 00 00       	call   1172 <test_ptr_array+0xfb1>
    1172:	b9 00 00 00 00       	mov    ecx,0x0
    1177:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    117a:	48 63 d0             	movsxd rdx,eax
    117d:	48 89 d0             	mov    rax,rdx
    1180:	48 c1 e0 02          	shl    rax,0x2
    1184:	48 01 d0             	add    rax,rdx
    1187:	48 01 c0             	add    rax,rax
    118a:	48 01 d0             	add    rax,rdx
    118d:	48 c1 e0 03          	shl    rax,0x3
    1191:	48 01 c2             	add    rdx,rax
    1194:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1197:	48 98                	cdqe   
    1199:	48 01 d0             	add    rax,rdx
    119c:	48 01 c8             	add    rax,rcx
    119f:	48 89 c7             	mov    rdi,rax
    11a2:	e8 00 00 00 00       	call   11a7 <test_ptr_array+0xfe6>
    11a7:	48 83 f8 56          	cmp    rax,0x56
    11ab:	74 5e                	je     120b <test_ptr_array+0x104a>
    11ad:	b9 00 00 00 00       	mov    ecx,0x0
    11b2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    11b5:	48 63 d0             	movsxd rdx,eax
    11b8:	48 89 d0             	mov    rax,rdx
    11bb:	48 c1 e0 02          	shl    rax,0x2
    11bf:	48 01 d0             	add    rax,rdx
    11c2:	48 01 c0             	add    rax,rax
    11c5:	48 01 d0             	add    rax,rdx
    11c8:	48 c1 e0 03          	shl    rax,0x3
    11cc:	48 01 c2             	add    rdx,rax
    11cf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    11d2:	48 98                	cdqe   
    11d4:	48 01 d0             	add    rax,rdx
    11d7:	48 01 c8             	add    rax,rcx
    11da:	41 b8 26 00 00 00    	mov    r8d,0x26
    11e0:	48 89 c1             	mov    rcx,rax
    11e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11ea <test_ptr_array+0x1029>
    11ea:	48 89 c2             	mov    rdx,rax
    11ed:	be 62 00 00 00       	mov    esi,0x62
    11f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11f9 <test_ptr_array+0x1038>
    11f9:	48 89 c7             	mov    rdi,rax
    11fc:	b8 00 00 00 00       	mov    eax,0x0
    1201:	e8 00 00 00 00       	call   1206 <test_ptr_array+0x1045>
    1206:	e8 00 00 00 00       	call   120b <test_ptr_array+0x104a>
    120b:	b9 00 00 00 00       	mov    ecx,0x0
    1210:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1213:	48 63 d0             	movsxd rdx,eax
    1216:	48 89 d0             	mov    rax,rdx
    1219:	48 c1 e0 02          	shl    rax,0x2
    121d:	48 01 d0             	add    rax,rdx
    1220:	48 01 c0             	add    rax,rax
    1223:	48 01 d0             	add    rax,rdx
    1226:	48 c1 e0 03          	shl    rax,0x3
    122a:	48 01 c2             	add    rdx,rax
    122d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1230:	48 98                	cdqe   
    1232:	48 01 d0             	add    rax,rdx
    1235:	48 01 c8             	add    rax,rcx
    1238:	48 89 c7             	mov    rdi,rax
    123b:	e8 00 00 00 00       	call   1240 <test_ptr_array+0x107f>
    1240:	48 83 f8 48          	cmp    rax,0x48
    1244:	74 5e                	je     12a4 <test_ptr_array+0x10e3>
    1246:	b9 00 00 00 00       	mov    ecx,0x0
    124b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    124e:	48 63 d0             	movsxd rdx,eax
    1251:	48 89 d0             	mov    rax,rdx
    1254:	48 c1 e0 02          	shl    rax,0x2
    1258:	48 01 d0             	add    rax,rdx
    125b:	48 01 c0             	add    rax,rax
    125e:	48 01 d0             	add    rax,rdx
    1261:	48 c1 e0 03          	shl    rax,0x3
    1265:	48 01 c2             	add    rdx,rax
    1268:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    126b:	48 98                	cdqe   
    126d:	48 01 d0             	add    rax,rdx
    1270:	48 01 c8             	add    rax,rcx
    1273:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    1279:	48 89 c1             	mov    rcx,rax
    127c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1283 <test_ptr_array+0x10c2>
    1283:	48 89 c2             	mov    rdx,rax
    1286:	be 1a 00 00 00       	mov    esi,0x1a
    128b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1292 <test_ptr_array+0x10d1>
    1292:	48 89 c7             	mov    rdi,rax
    1295:	b8 00 00 00 00       	mov    eax,0x0
    129a:	e8 00 00 00 00       	call   129f <test_ptr_array+0x10de>
    129f:	e8 00 00 00 00       	call   12a4 <test_ptr_array+0x10e3>
    12a4:	b9 00 00 00 00       	mov    ecx,0x0
    12a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12ac:	48 63 d0             	movsxd rdx,eax
    12af:	48 89 d0             	mov    rax,rdx
    12b2:	48 c1 e0 02          	shl    rax,0x2
    12b6:	48 01 d0             	add    rax,rdx
    12b9:	48 01 c0             	add    rax,rax
    12bc:	48 01 d0             	add    rax,rdx
    12bf:	48 c1 e0 03          	shl    rax,0x3
    12c3:	48 01 c2             	add    rdx,rax
    12c6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    12c9:	48 98                	cdqe   
    12cb:	48 01 d0             	add    rax,rdx
    12ce:	48 01 c8             	add    rax,rcx
    12d1:	48 89 c7             	mov    rdi,rax
    12d4:	e8 00 00 00 00       	call   12d9 <test_ptr_array+0x1118>
    12d9:	48 83 f8 54          	cmp    rax,0x54
    12dd:	74 5e                	je     133d <test_ptr_array+0x117c>
    12df:	b9 00 00 00 00       	mov    ecx,0x0
    12e4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    12e7:	48 63 d0             	movsxd rdx,eax
    12ea:	48 89 d0             	mov    rax,rdx
    12ed:	48 c1 e0 02          	shl    rax,0x2
    12f1:	48 01 d0             	add    rax,rdx
    12f4:	48 01 c0             	add    rax,rax
    12f7:	48 01 d0             	add    rax,rdx
    12fa:	48 c1 e0 03          	shl    rax,0x3
    12fe:	48 01 c2             	add    rdx,rax
    1301:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1304:	48 98                	cdqe   
    1306:	48 01 d0             	add    rax,rdx
    1309:	48 01 c8             	add    rax,rcx
    130c:	41 b8 26 00 00 00    	mov    r8d,0x26
    1312:	48 89 c1             	mov    rcx,rax
    1315:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 131c <test_ptr_array+0x115b>
    131c:	48 89 c2             	mov    rdx,rax
    131f:	be 2f 00 00 00       	mov    esi,0x2f
    1324:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 132b <test_ptr_array+0x116a>
    132b:	48 89 c7             	mov    rdi,rax
    132e:	b8 00 00 00 00       	mov    eax,0x0
    1333:	e8 00 00 00 00       	call   1338 <test_ptr_array+0x1177>
    1338:	e8 00 00 00 00       	call   133d <test_ptr_array+0x117c>
    133d:	90                   	nop
    133e:	c9                   	leave  
    133f:	c3                   	ret    
    1340:	f3 0f 1e fa          	endbr64 
    1344:	55                   	push   rbp
    1345:	48 89 e5             	mov    rbp,rsp
    1348:	e8 00 00 00 00       	call   134d <main+0xd>
    134d:	e8 00 00 00 00       	call   1352 <main+0x12>
    1352:	b8 00 00 00 00       	mov    eax,0x0
    1357:	5d                   	pop    rbp
    1358:	c3                   	ret    
