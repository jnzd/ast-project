       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 21          	cmp    rax,0x21
      1b:	74 38                	je     55 <test_array_ptr+0x55>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 60 00 00 00    	mov    r8d,0x60
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	48 89 c2             	mov    rdx,rax
      37:	be 04 00 00 00       	mov    esi,0x4
      3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 43 <test_array_ptr+0x43>
      43:	48 89 c7             	mov    rdi,rax
      46:	b8 00 00 00 00       	mov    eax,0x0
      4b:	e8 00 00 00 00       	call   50 <test_array_ptr+0x50>
      50:	e8 00 00 00 00       	call   55 <test_array_ptr+0x55>
      55:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5c <test_array_ptr+0x5c>
      5c:	48 89 c7             	mov    rdi,rax
      5f:	e8 00 00 00 00       	call   64 <test_array_ptr+0x64>
      64:	48 83 f8 6e          	cmp    rax,0x6e
      68:	74 38                	je     a2 <test_array_ptr+0xa2>
      6a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 71 <test_array_ptr+0x71>
      71:	41 b8 28 00 00 00    	mov    r8d,0x28
      77:	48 89 c1             	mov    rcx,rax
      7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81 <test_array_ptr+0x81>
      81:	48 89 c2             	mov    rdx,rax
      84:	be 27 00 00 00       	mov    esi,0x27
      89:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 90 <test_array_ptr+0x90>
      90:	48 89 c7             	mov    rdi,rax
      93:	b8 00 00 00 00       	mov    eax,0x0
      98:	e8 00 00 00 00       	call   9d <test_array_ptr+0x9d>
      9d:	e8 00 00 00 00       	call   a2 <test_array_ptr+0xa2>
      a2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a9 <test_array_ptr+0xa9>
      a9:	48 89 c7             	mov    rdi,rax
      ac:	e8 00 00 00 00       	call   b1 <test_array_ptr+0xb1>
      b1:	48 83 f8 6d          	cmp    rax,0x6d
      b5:	74 38                	je     ef <test_array_ptr+0xef>
      b7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # be <test_array_ptr+0xbe>
      be:	41 b8 52 00 00 00    	mov    r8d,0x52
      c4:	48 89 c1             	mov    rcx,rax
      c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	48 89 c2             	mov    rdx,rax
      d1:	be 56 00 00 00       	mov    esi,0x56
      d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd <test_array_ptr+0xdd>
      dd:	48 89 c7             	mov    rdi,rax
      e0:	b8 00 00 00 00       	mov    eax,0x0
      e5:	e8 00 00 00 00       	call   ea <test_array_ptr+0xea>
      ea:	e8 00 00 00 00       	call   ef <test_array_ptr+0xef>
      ef:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f6 <test_array_ptr+0xf6>
      f6:	48 89 c7             	mov    rdi,rax
      f9:	e8 00 00 00 00       	call   fe <test_array_ptr+0xfe>
      fe:	48 83 f8 4a          	cmp    rax,0x4a
     102:	74 38                	je     13c <test_array_ptr+0x13c>
     104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b <test_array_ptr+0x10b>
     10b:	41 b8 62 00 00 00    	mov    r8d,0x62
     111:	48 89 c1             	mov    rcx,rax
     114:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11b <test_array_ptr+0x11b>
     11b:	48 89 c2             	mov    rdx,rax
     11e:	be 3f 00 00 00       	mov    esi,0x3f
     123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a <test_array_ptr+0x12a>
     12a:	48 89 c7             	mov    rdi,rax
     12d:	b8 00 00 00 00       	mov    eax,0x0
     132:	e8 00 00 00 00       	call   137 <test_array_ptr+0x137>
     137:	e8 00 00 00 00       	call   13c <test_array_ptr+0x13c>
     13c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 143 <test_array_ptr+0x143>
     143:	48 89 c7             	mov    rdi,rax
     146:	e8 00 00 00 00       	call   14b <test_array_ptr+0x14b>
     14b:	48 83 f8 13          	cmp    rax,0x13
     14f:	74 38                	je     189 <test_array_ptr+0x189>
     151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158 <test_array_ptr+0x158>
     158:	41 b8 25 00 00 00    	mov    r8d,0x25
     15e:	48 89 c1             	mov    rcx,rax
     161:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 168 <test_array_ptr+0x168>
     168:	48 89 c2             	mov    rdx,rax
     16b:	be 19 00 00 00       	mov    esi,0x19
     170:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 177 <test_array_ptr+0x177>
     177:	48 89 c7             	mov    rdi,rax
     17a:	b8 00 00 00 00       	mov    eax,0x0
     17f:	e8 00 00 00 00       	call   184 <test_array_ptr+0x184>
     184:	e8 00 00 00 00       	call   189 <test_array_ptr+0x189>
     189:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 190 <test_array_ptr+0x190>
     190:	48 89 c7             	mov    rdi,rax
     193:	e8 00 00 00 00       	call   198 <test_array_ptr+0x198>
     198:	48 83 f8 28          	cmp    rax,0x28
     19c:	74 38                	je     1d6 <test_array_ptr+0x1d6>
     19e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a5 <test_array_ptr+0x1a5>
     1a5:	41 b8 26 00 00 00    	mov    r8d,0x26
     1ab:	48 89 c1             	mov    rcx,rax
     1ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b5 <test_array_ptr+0x1b5>
     1b5:	48 89 c2             	mov    rdx,rax
     1b8:	be 62 00 00 00       	mov    esi,0x62
     1bd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1c4 <test_array_ptr+0x1c4>
     1c4:	48 89 c7             	mov    rdi,rax
     1c7:	b8 00 00 00 00       	mov    eax,0x0
     1cc:	e8 00 00 00 00       	call   1d1 <test_array_ptr+0x1d1>
     1d1:	e8 00 00 00 00       	call   1d6 <test_array_ptr+0x1d6>
     1d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1dd <test_array_ptr+0x1dd>
     1dd:	41 b8 16 00 00 00    	mov    r8d,0x16
     1e3:	48 89 c1             	mov    rcx,rax
     1e6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ed <test_array_ptr+0x1ed>
     1ed:	48 89 c2             	mov    rdx,rax
     1f0:	be 1e 00 00 00       	mov    esi,0x1e
     1f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1fc <test_array_ptr+0x1fc>
     1fc:	48 89 c7             	mov    rdi,rax
     1ff:	b8 00 00 00 00       	mov    eax,0x0
     204:	e8 00 00 00 00       	call   209 <test_array_ptr+0x209>
     209:	e8 00 00 00 00       	call   20e <test_ptr_array>
     20e:	f3 0f 1e fa          	endbr64 
     212:	55                   	push   rbp
     213:	48 89 e5             	mov    rbp,rsp
     216:	48 83 ec 10          	sub    rsp,0x10
     21a:	c7 45 f0 5b 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5b
     221:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     224:	83 c0 5e             	add    eax,0x5e
     227:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     22a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     22d:	83 c0 15             	add    eax,0x15
     230:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     233:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     236:	83 c0 57             	add    eax,0x57
     239:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     23c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 243 <test_ptr_array+0x35>
     243:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     246:	48 63 d0             	movsxd rdx,eax
     249:	48 89 d0             	mov    rax,rdx
     24c:	48 01 c0             	add    rax,rax
     24f:	48 01 d0             	add    rax,rdx
     252:	48 c1 e0 05          	shl    rax,0x5
     256:	48 01 c8             	add    rax,rcx
     259:	48 89 c7             	mov    rdi,rax
     25c:	e8 00 00 00 00       	call   261 <test_ptr_array+0x53>
     261:	48 83 f8 4a          	cmp    rax,0x4a
     265:	74 4e                	je     2b5 <test_ptr_array+0xa7>
     267:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 26e <test_ptr_array+0x60>
     26e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     271:	48 63 d0             	movsxd rdx,eax
     274:	48 89 d0             	mov    rax,rdx
     277:	48 01 c0             	add    rax,rax
     27a:	48 01 d0             	add    rax,rdx
     27d:	48 c1 e0 05          	shl    rax,0x5
     281:	48 01 c8             	add    rax,rcx
     284:	41 b8 0a 00 00 00    	mov    r8d,0xa
     28a:	48 89 c1             	mov    rcx,rax
     28d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 294 <test_ptr_array+0x86>
     294:	48 89 c2             	mov    rdx,rax
     297:	be 69 00 00 00       	mov    esi,0x69
     29c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3 <test_ptr_array+0x95>
     2a3:	48 89 c7             	mov    rdi,rax
     2a6:	b8 00 00 00 00       	mov    eax,0x0
     2ab:	e8 00 00 00 00       	call   2b0 <test_ptr_array+0xa2>
     2b0:	e8 00 00 00 00       	call   2b5 <test_ptr_array+0xa7>
     2b5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2bc <test_ptr_array+0xae>
     2bc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     2bf:	48 63 d0             	movsxd rdx,eax
     2c2:	48 89 d0             	mov    rax,rdx
     2c5:	48 01 c0             	add    rax,rax
     2c8:	48 01 d0             	add    rax,rdx
     2cb:	48 c1 e0 05          	shl    rax,0x5
     2cf:	48 01 c8             	add    rax,rcx
     2d2:	48 89 c7             	mov    rdi,rax
     2d5:	e8 00 00 00 00       	call   2da <test_ptr_array+0xcc>
     2da:	48 83 f8 1b          	cmp    rax,0x1b
     2de:	74 4e                	je     32e <test_ptr_array+0x120>
     2e0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e7 <test_ptr_array+0xd9>
     2e7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     2ea:	48 63 d0             	movsxd rdx,eax
     2ed:	48 89 d0             	mov    rax,rdx
     2f0:	48 01 c0             	add    rax,rax
     2f3:	48 01 d0             	add    rax,rdx
     2f6:	48 c1 e0 05          	shl    rax,0x5
     2fa:	48 01 c8             	add    rax,rcx
     2fd:	41 b8 19 00 00 00    	mov    r8d,0x19
     303:	48 89 c1             	mov    rcx,rax
     306:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30d <test_ptr_array+0xff>
     30d:	48 89 c2             	mov    rdx,rax
     310:	be 5d 00 00 00       	mov    esi,0x5d
     315:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c <test_ptr_array+0x10e>
     31c:	48 89 c7             	mov    rdi,rax
     31f:	b8 00 00 00 00       	mov    eax,0x0
     324:	e8 00 00 00 00       	call   329 <test_ptr_array+0x11b>
     329:	e8 00 00 00 00       	call   32e <test_ptr_array+0x120>
     32e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 335 <test_ptr_array+0x127>
     335:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     338:	48 63 d0             	movsxd rdx,eax
     33b:	48 89 d0             	mov    rax,rdx
     33e:	48 01 c0             	add    rax,rax
     341:	48 01 d0             	add    rax,rdx
     344:	48 c1 e0 05          	shl    rax,0x5
     348:	48 01 c8             	add    rax,rcx
     34b:	48 89 c7             	mov    rdi,rax
     34e:	e8 00 00 00 00       	call   353 <test_ptr_array+0x145>
     353:	48 83 f8 7b          	cmp    rax,0x7b
     357:	74 4e                	je     3a7 <test_ptr_array+0x199>
     359:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 360 <test_ptr_array+0x152>
     360:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     363:	48 63 d0             	movsxd rdx,eax
     366:	48 89 d0             	mov    rax,rdx
     369:	48 01 c0             	add    rax,rax
     36c:	48 01 d0             	add    rax,rdx
     36f:	48 c1 e0 05          	shl    rax,0x5
     373:	48 01 c8             	add    rax,rcx
     376:	41 b8 41 00 00 00    	mov    r8d,0x41
     37c:	48 89 c1             	mov    rcx,rax
     37f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 386 <test_ptr_array+0x178>
     386:	48 89 c2             	mov    rdx,rax
     389:	be 33 00 00 00       	mov    esi,0x33
     38e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 395 <test_ptr_array+0x187>
     395:	48 89 c7             	mov    rdi,rax
     398:	b8 00 00 00 00       	mov    eax,0x0
     39d:	e8 00 00 00 00       	call   3a2 <test_ptr_array+0x194>
     3a2:	e8 00 00 00 00       	call   3a7 <test_ptr_array+0x199>
     3a7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3ae <test_ptr_array+0x1a0>
     3ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     3b1:	48 63 d0             	movsxd rdx,eax
     3b4:	48 89 d0             	mov    rax,rdx
     3b7:	48 01 c0             	add    rax,rax
     3ba:	48 01 d0             	add    rax,rdx
     3bd:	48 c1 e0 05          	shl    rax,0x5
     3c1:	48 05 80 ff 07 00    	add    rax,0x7ff80
     3c7:	48 01 c8             	add    rax,rcx
     3ca:	48 89 c7             	mov    rdi,rax
     3cd:	e8 00 00 00 00       	call   3d2 <test_ptr_array+0x1c4>
     3d2:	48 83 f8 2e          	cmp    rax,0x2e
     3d6:	74 54                	je     42c <test_ptr_array+0x21e>
     3d8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3df <test_ptr_array+0x1d1>
     3df:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     3e2:	48 63 d0             	movsxd rdx,eax
     3e5:	48 89 d0             	mov    rax,rdx
     3e8:	48 01 c0             	add    rax,rax
     3eb:	48 01 d0             	add    rax,rdx
     3ee:	48 c1 e0 05          	shl    rax,0x5
     3f2:	48 05 80 69 0d 00    	add    rax,0xd6980
     3f8:	48 01 c8             	add    rax,rcx
     3fb:	41 b8 12 00 00 00    	mov    r8d,0x12
     401:	48 89 c1             	mov    rcx,rax
     404:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40b <test_ptr_array+0x1fd>
     40b:	48 89 c2             	mov    rdx,rax
     40e:	be 39 00 00 00       	mov    esi,0x39
     413:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 41a <test_ptr_array+0x20c>
     41a:	48 89 c7             	mov    rdi,rax
     41d:	b8 00 00 00 00       	mov    eax,0x0
     422:	e8 00 00 00 00       	call   427 <test_ptr_array+0x219>
     427:	e8 00 00 00 00       	call   42c <test_ptr_array+0x21e>
     42c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 433 <test_ptr_array+0x225>
     433:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     436:	48 63 d0             	movsxd rdx,eax
     439:	48 89 d0             	mov    rax,rdx
     43c:	48 01 c0             	add    rax,rax
     43f:	48 01 d0             	add    rax,rdx
     442:	48 c1 e0 05          	shl    rax,0x5
     446:	48 05 80 61 0f 00    	add    rax,0xf6180
     44c:	48 01 c8             	add    rax,rcx
     44f:	48 89 c7             	mov    rdi,rax
     452:	e8 00 00 00 00       	call   457 <test_ptr_array+0x249>
     457:	48 83 f8 5a          	cmp    rax,0x5a
     45b:	74 54                	je     4b1 <test_ptr_array+0x2a3>
     45d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 464 <test_ptr_array+0x256>
     464:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     467:	48 63 d0             	movsxd rdx,eax
     46a:	48 89 d0             	mov    rax,rdx
     46d:	48 01 c0             	add    rax,rax
     470:	48 01 d0             	add    rax,rdx
     473:	48 c1 e0 05          	shl    rax,0x5
     477:	48 05 00 fc 00 00    	add    rax,0xfc00
     47d:	48 01 c8             	add    rax,rcx
     480:	41 b8 58 00 00 00    	mov    r8d,0x58
     486:	48 89 c1             	mov    rcx,rax
     489:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 490 <test_ptr_array+0x282>
     490:	48 89 c2             	mov    rdx,rax
     493:	be 09 00 00 00       	mov    esi,0x9
     498:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 49f <test_ptr_array+0x291>
     49f:	48 89 c7             	mov    rdi,rax
     4a2:	b8 00 00 00 00       	mov    eax,0x0
     4a7:	e8 00 00 00 00       	call   4ac <test_ptr_array+0x29e>
     4ac:	e8 00 00 00 00       	call   4b1 <test_ptr_array+0x2a3>
     4b1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4b8 <test_ptr_array+0x2aa>
     4b8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     4bb:	48 63 d0             	movsxd rdx,eax
     4be:	48 89 d0             	mov    rax,rdx
     4c1:	48 01 c0             	add    rax,rax
     4c4:	48 01 d0             	add    rax,rdx
     4c7:	48 c1 e0 05          	shl    rax,0x5
     4cb:	48 05 80 52 03 00    	add    rax,0x35280
     4d1:	48 01 c8             	add    rax,rcx
     4d4:	48 89 c7             	mov    rdi,rax
     4d7:	e8 00 00 00 00       	call   4dc <test_ptr_array+0x2ce>
     4dc:	48 83 f8 65          	cmp    rax,0x65
     4e0:	74 54                	je     536 <test_ptr_array+0x328>
     4e2:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4e9 <test_ptr_array+0x2db>
     4e9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     4ec:	48 63 d0             	movsxd rdx,eax
     4ef:	48 89 d0             	mov    rax,rdx
     4f2:	48 01 c0             	add    rax,rax
     4f5:	48 01 d0             	add    rax,rdx
     4f8:	48 c1 e0 05          	shl    rax,0x5
     4fc:	48 05 80 ff 07 00    	add    rax,0x7ff80
     502:	48 01 c8             	add    rax,rcx
     505:	41 b8 40 00 00 00    	mov    r8d,0x40
     50b:	48 89 c1             	mov    rcx,rax
     50e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 515 <test_ptr_array+0x307>
     515:	48 89 c2             	mov    rdx,rax
     518:	be 58 00 00 00       	mov    esi,0x58
     51d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 524 <test_ptr_array+0x316>
     524:	48 89 c7             	mov    rdi,rax
     527:	b8 00 00 00 00       	mov    eax,0x0
     52c:	e8 00 00 00 00       	call   531 <test_ptr_array+0x323>
     531:	e8 00 00 00 00       	call   536 <test_ptr_array+0x328>
     536:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 53d <test_ptr_array+0x32f>
     53d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     540:	48 63 d0             	movsxd rdx,eax
     543:	48 89 d0             	mov    rax,rdx
     546:	48 01 c0             	add    rax,rax
     549:	48 01 d0             	add    rax,rdx
     54c:	48 c1 e0 05          	shl    rax,0x5
     550:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     554:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     557:	48 98                	cdqe   
     559:	48 01 d0             	add    rax,rdx
     55c:	48 89 c7             	mov    rdi,rax
     55f:	e8 00 00 00 00       	call   564 <test_ptr_array+0x356>
     564:	48 83 f8 06          	cmp    rax,0x6
     568:	74 57                	je     5c1 <test_ptr_array+0x3b3>
     56a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 571 <test_ptr_array+0x363>
     571:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     574:	48 63 d0             	movsxd rdx,eax
     577:	48 89 d0             	mov    rax,rdx
     57a:	48 01 c0             	add    rax,rax
     57d:	48 01 d0             	add    rax,rdx
     580:	48 c1 e0 05          	shl    rax,0x5
     584:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     588:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     58b:	48 98                	cdqe   
     58d:	48 01 d0             	add    rax,rdx
     590:	41 b8 22 00 00 00    	mov    r8d,0x22
     596:	48 89 c1             	mov    rcx,rax
     599:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5a0 <test_ptr_array+0x392>
     5a0:	48 89 c2             	mov    rdx,rax
     5a3:	be 4d 00 00 00       	mov    esi,0x4d
     5a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 5af <test_ptr_array+0x3a1>
     5af:	48 89 c7             	mov    rdi,rax
     5b2:	b8 00 00 00 00       	mov    eax,0x0
     5b7:	e8 00 00 00 00       	call   5bc <test_ptr_array+0x3ae>
     5bc:	e8 00 00 00 00       	call   5c1 <test_ptr_array+0x3b3>
     5c1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5c8 <test_ptr_array+0x3ba>
     5c8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5cb:	48 63 d0             	movsxd rdx,eax
     5ce:	48 89 d0             	mov    rax,rdx
     5d1:	48 01 c0             	add    rax,rax
     5d4:	48 01 d0             	add    rax,rdx
     5d7:	48 c1 e0 05          	shl    rax,0x5
     5db:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     5df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     5e2:	48 98                	cdqe   
     5e4:	48 01 d0             	add    rax,rdx
     5e7:	48 89 c7             	mov    rdi,rax
     5ea:	e8 00 00 00 00       	call   5ef <test_ptr_array+0x3e1>
     5ef:	48 83 f8 68          	cmp    rax,0x68
     5f3:	74 57                	je     64c <test_ptr_array+0x43e>
     5f5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fc <test_ptr_array+0x3ee>
     5fc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5ff:	48 63 d0             	movsxd rdx,eax
     602:	48 89 d0             	mov    rax,rdx
     605:	48 01 c0             	add    rax,rax
     608:	48 01 d0             	add    rax,rdx
     60b:	48 c1 e0 05          	shl    rax,0x5
     60f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     613:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     616:	48 98                	cdqe   
     618:	48 01 d0             	add    rax,rdx
     61b:	41 b8 79 00 00 00    	mov    r8d,0x79
     621:	48 89 c1             	mov    rcx,rax
     624:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62b <test_ptr_array+0x41d>
     62b:	48 89 c2             	mov    rdx,rax
     62e:	be 25 00 00 00       	mov    esi,0x25
     633:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63a <test_ptr_array+0x42c>
     63a:	48 89 c7             	mov    rdi,rax
     63d:	b8 00 00 00 00       	mov    eax,0x0
     642:	e8 00 00 00 00       	call   647 <test_ptr_array+0x439>
     647:	e8 00 00 00 00       	call   64c <test_ptr_array+0x43e>
     64c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 653 <test_ptr_array+0x445>
     653:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     656:	48 63 d0             	movsxd rdx,eax
     659:	48 89 d0             	mov    rax,rdx
     65c:	48 01 c0             	add    rax,rax
     65f:	48 01 d0             	add    rax,rdx
     662:	48 c1 e0 05          	shl    rax,0x5
     666:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     66a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     66d:	48 98                	cdqe   
     66f:	48 01 d0             	add    rax,rdx
     672:	48 89 c7             	mov    rdi,rax
     675:	e8 00 00 00 00       	call   67a <test_ptr_array+0x46c>
     67a:	48 83 f8 08          	cmp    rax,0x8
     67e:	74 57                	je     6d7 <test_ptr_array+0x4c9>
     680:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 687 <test_ptr_array+0x479>
     687:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     68a:	48 63 d0             	movsxd rdx,eax
     68d:	48 89 d0             	mov    rax,rdx
     690:	48 01 c0             	add    rax,rax
     693:	48 01 d0             	add    rax,rdx
     696:	48 c1 e0 05          	shl    rax,0x5
     69a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     69e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     6a1:	48 98                	cdqe   
     6a3:	48 01 d0             	add    rax,rdx
     6a6:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     6ac:	48 89 c1             	mov    rcx,rax
     6af:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b6 <test_ptr_array+0x4a8>
     6b6:	48 89 c2             	mov    rdx,rax
     6b9:	be 6e 00 00 00       	mov    esi,0x6e
     6be:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6c5 <test_ptr_array+0x4b7>
     6c5:	48 89 c7             	mov    rdi,rax
     6c8:	b8 00 00 00 00       	mov    eax,0x0
     6cd:	e8 00 00 00 00       	call   6d2 <test_ptr_array+0x4c4>
     6d2:	e8 00 00 00 00       	call   6d7 <test_ptr_array+0x4c9>
     6d7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6de <test_ptr_array+0x4d0>
     6de:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6e1:	48 63 d0             	movsxd rdx,eax
     6e4:	48 89 d0             	mov    rax,rdx
     6e7:	48 01 c0             	add    rax,rax
     6ea:	48 01 d0             	add    rax,rdx
     6ed:	48 c1 e0 05          	shl    rax,0x5
     6f1:	48 01 c8             	add    rax,rcx
     6f4:	48 89 c7             	mov    rdi,rax
     6f7:	e8 00 00 00 00       	call   6fc <test_ptr_array+0x4ee>
     6fc:	48 83 f8 1b          	cmp    rax,0x1b
     700:	74 4e                	je     750 <test_ptr_array+0x542>
     702:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 709 <test_ptr_array+0x4fb>
     709:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     70c:	48 63 d0             	movsxd rdx,eax
     70f:	48 89 d0             	mov    rax,rdx
     712:	48 01 c0             	add    rax,rax
     715:	48 01 d0             	add    rax,rdx
     718:	48 c1 e0 05          	shl    rax,0x5
     71c:	48 01 c8             	add    rax,rcx
     71f:	41 b8 62 00 00 00    	mov    r8d,0x62
     725:	48 89 c1             	mov    rcx,rax
     728:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72f <test_ptr_array+0x521>
     72f:	48 89 c2             	mov    rdx,rax
     732:	be 4a 00 00 00       	mov    esi,0x4a
     737:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 73e <test_ptr_array+0x530>
     73e:	48 89 c7             	mov    rdi,rax
     741:	b8 00 00 00 00       	mov    eax,0x0
     746:	e8 00 00 00 00       	call   74b <test_ptr_array+0x53d>
     74b:	e8 00 00 00 00       	call   750 <test_ptr_array+0x542>
     750:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 757 <test_ptr_array+0x549>
     757:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     75a:	48 63 d0             	movsxd rdx,eax
     75d:	48 89 d0             	mov    rax,rdx
     760:	48 01 c0             	add    rax,rax
     763:	48 01 d0             	add    rax,rdx
     766:	48 c1 e0 05          	shl    rax,0x5
     76a:	48 01 c8             	add    rax,rcx
     76d:	48 89 c7             	mov    rdi,rax
     770:	e8 00 00 00 00       	call   775 <test_ptr_array+0x567>
     775:	48 83 f8 6b          	cmp    rax,0x6b
     779:	74 4e                	je     7c9 <test_ptr_array+0x5bb>
     77b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 782 <test_ptr_array+0x574>
     782:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     785:	48 63 d0             	movsxd rdx,eax
     788:	48 89 d0             	mov    rax,rdx
     78b:	48 01 c0             	add    rax,rax
     78e:	48 01 d0             	add    rax,rdx
     791:	48 c1 e0 05          	shl    rax,0x5
     795:	48 01 c8             	add    rax,rcx
     798:	41 b8 65 00 00 00    	mov    r8d,0x65
     79e:	48 89 c1             	mov    rcx,rax
     7a1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7a8 <test_ptr_array+0x59a>
     7a8:	48 89 c2             	mov    rdx,rax
     7ab:	be 15 00 00 00       	mov    esi,0x15
     7b0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b7 <test_ptr_array+0x5a9>
     7b7:	48 89 c7             	mov    rdi,rax
     7ba:	b8 00 00 00 00       	mov    eax,0x0
     7bf:	e8 00 00 00 00       	call   7c4 <test_ptr_array+0x5b6>
     7c4:	e8 00 00 00 00       	call   7c9 <test_ptr_array+0x5bb>
     7c9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7d0 <test_ptr_array+0x5c2>
     7d0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     7d3:	48 63 d0             	movsxd rdx,eax
     7d6:	48 89 d0             	mov    rax,rdx
     7d9:	48 01 c0             	add    rax,rax
     7dc:	48 01 d0             	add    rax,rdx
     7df:	48 c1 e0 05          	shl    rax,0x5
     7e3:	48 01 c8             	add    rax,rcx
     7e6:	48 89 c7             	mov    rdi,rax
     7e9:	e8 00 00 00 00       	call   7ee <test_ptr_array+0x5e0>
     7ee:	48 83 f8 32          	cmp    rax,0x32
     7f2:	74 4e                	je     842 <test_ptr_array+0x634>
     7f4:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7fb <test_ptr_array+0x5ed>
     7fb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     7fe:	48 63 d0             	movsxd rdx,eax
     801:	48 89 d0             	mov    rax,rdx
     804:	48 01 c0             	add    rax,rax
     807:	48 01 d0             	add    rax,rdx
     80a:	48 c1 e0 05          	shl    rax,0x5
     80e:	48 01 c8             	add    rax,rcx
     811:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     817:	48 89 c1             	mov    rcx,rax
     81a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 821 <test_ptr_array+0x613>
     821:	48 89 c2             	mov    rdx,rax
     824:	be 60 00 00 00       	mov    esi,0x60
     829:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 830 <test_ptr_array+0x622>
     830:	48 89 c7             	mov    rdi,rax
     833:	b8 00 00 00 00       	mov    eax,0x0
     838:	e8 00 00 00 00       	call   83d <test_ptr_array+0x62f>
     83d:	e8 00 00 00 00       	call   842 <test_ptr_array+0x634>
     842:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 849 <test_ptr_array+0x63b>
     849:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     84c:	48 63 d0             	movsxd rdx,eax
     84f:	48 89 d0             	mov    rax,rdx
     852:	48 01 c0             	add    rax,rax
     855:	48 01 d0             	add    rax,rdx
     858:	48 c1 e0 05          	shl    rax,0x5
     85c:	48 05 80 07 06 00    	add    rax,0x60780
     862:	48 01 c8             	add    rax,rcx
     865:	48 89 c7             	mov    rdi,rax
     868:	e8 00 00 00 00       	call   86d <test_ptr_array+0x65f>
     86d:	48 83 f8 26          	cmp    rax,0x26
     871:	74 54                	je     8c7 <test_ptr_array+0x6b9>
     873:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 87a <test_ptr_array+0x66c>
     87a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     87d:	48 63 d0             	movsxd rdx,eax
     880:	48 89 d0             	mov    rax,rdx
     883:	48 01 c0             	add    rax,rax
     886:	48 01 d0             	add    rax,rdx
     889:	48 c1 e0 05          	shl    rax,0x5
     88d:	48 05 80 f3 0a 00    	add    rax,0xaf380
     893:	48 01 c8             	add    rax,rcx
     896:	41 b8 74 00 00 00    	mov    r8d,0x74
     89c:	48 89 c1             	mov    rcx,rax
     89f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8a6 <test_ptr_array+0x698>
     8a6:	48 89 c2             	mov    rdx,rax
     8a9:	be 2a 00 00 00       	mov    esi,0x2a
     8ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8b5 <test_ptr_array+0x6a7>
     8b5:	48 89 c7             	mov    rdi,rax
     8b8:	b8 00 00 00 00       	mov    eax,0x0
     8bd:	e8 00 00 00 00       	call   8c2 <test_ptr_array+0x6b4>
     8c2:	e8 00 00 00 00       	call   8c7 <test_ptr_array+0x6b9>
     8c7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8ce <test_ptr_array+0x6c0>
     8ce:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     8d1:	48 63 d0             	movsxd rdx,eax
     8d4:	48 89 d0             	mov    rax,rdx
     8d7:	48 01 c0             	add    rax,rax
     8da:	48 01 d0             	add    rax,rdx
     8dd:	48 c1 e0 05          	shl    rax,0x5
     8e1:	48 05 00 8d 0c 00    	add    rax,0xc8d00
     8e7:	48 01 c8             	add    rax,rcx
     8ea:	48 89 c7             	mov    rdi,rax
     8ed:	e8 00 00 00 00       	call   8f2 <test_ptr_array+0x6e4>
     8f2:	48 83 f8 10          	cmp    rax,0x10
     8f6:	74 54                	je     94c <test_ptr_array+0x73e>
     8f8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8ff <test_ptr_array+0x6f1>
     8ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     902:	48 63 d0             	movsxd rdx,eax
     905:	48 89 d0             	mov    rax,rdx
     908:	48 01 c0             	add    rax,rax
     90b:	48 01 d0             	add    rax,rdx
     90e:	48 c1 e0 05          	shl    rax,0x5
     912:	48 05 80 ef 0b 00    	add    rax,0xbef80
     918:	48 01 c8             	add    rax,rcx
     91b:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     921:	48 89 c1             	mov    rcx,rax
     924:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 92b <test_ptr_array+0x71d>
     92b:	48 89 c2             	mov    rdx,rax
     92e:	be 33 00 00 00       	mov    esi,0x33
     933:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 93a <test_ptr_array+0x72c>
     93a:	48 89 c7             	mov    rdi,rax
     93d:	b8 00 00 00 00       	mov    eax,0x0
     942:	e8 00 00 00 00       	call   947 <test_ptr_array+0x739>
     947:	e8 00 00 00 00       	call   94c <test_ptr_array+0x73e>
     94c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 953 <test_ptr_array+0x745>
     953:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     956:	48 63 d0             	movsxd rdx,eax
     959:	48 89 d0             	mov    rax,rdx
     95c:	48 01 c0             	add    rax,rax
     95f:	48 01 d0             	add    rax,rdx
     962:	48 c1 e0 05          	shl    rax,0x5
     966:	48 05 80 46 06 00    	add    rax,0x64680
     96c:	48 01 c8             	add    rax,rcx
     96f:	48 89 c7             	mov    rdi,rax
     972:	e8 00 00 00 00       	call   977 <test_ptr_array+0x769>
     977:	48 83 f8 21          	cmp    rax,0x21
     97b:	74 54                	je     9d1 <test_ptr_array+0x7c3>
     97d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 984 <test_ptr_array+0x776>
     984:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     987:	48 63 d0             	movsxd rdx,eax
     98a:	48 89 d0             	mov    rax,rdx
     98d:	48 01 c0             	add    rax,rax
     990:	48 01 d0             	add    rax,rdx
     993:	48 c1 e0 05          	shl    rax,0x5
     997:	48 05 00 17 0a 00    	add    rax,0xa1700
     99d:	48 01 c8             	add    rax,rcx
     9a0:	41 b8 7f 00 00 00    	mov    r8d,0x7f
     9a6:	48 89 c1             	mov    rcx,rax
     9a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b0 <test_ptr_array+0x7a2>
     9b0:	48 89 c2             	mov    rdx,rax
     9b3:	be 60 00 00 00       	mov    esi,0x60
     9b8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9bf <test_ptr_array+0x7b1>
     9bf:	48 89 c7             	mov    rdi,rax
     9c2:	b8 00 00 00 00       	mov    eax,0x0
     9c7:	e8 00 00 00 00       	call   9cc <test_ptr_array+0x7be>
     9cc:	e8 00 00 00 00       	call   9d1 <test_ptr_array+0x7c3>
     9d1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9d8 <test_ptr_array+0x7ca>
     9d8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     9db:	48 63 d0             	movsxd rdx,eax
     9de:	48 89 d0             	mov    rax,rdx
     9e1:	48 01 c0             	add    rax,rax
     9e4:	48 01 d0             	add    rax,rdx
     9e7:	48 c1 e0 05          	shl    rax,0x5
     9eb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9f2:	48 98                	cdqe   
     9f4:	48 01 d0             	add    rax,rdx
     9f7:	48 89 c7             	mov    rdi,rax
     9fa:	e8 00 00 00 00       	call   9ff <test_ptr_array+0x7f1>
     9ff:	48 83 f8 43          	cmp    rax,0x43
     a03:	74 57                	je     a5c <test_ptr_array+0x84e>
     a05:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a0c <test_ptr_array+0x7fe>
     a0c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a0f:	48 63 d0             	movsxd rdx,eax
     a12:	48 89 d0             	mov    rax,rdx
     a15:	48 01 c0             	add    rax,rax
     a18:	48 01 d0             	add    rax,rdx
     a1b:	48 c1 e0 05          	shl    rax,0x5
     a1f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a23:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a26:	48 98                	cdqe   
     a28:	48 01 d0             	add    rax,rdx
     a2b:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     a31:	48 89 c1             	mov    rcx,rax
     a34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a3b <test_ptr_array+0x82d>
     a3b:	48 89 c2             	mov    rdx,rax
     a3e:	be 60 00 00 00       	mov    esi,0x60
     a43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a4a <test_ptr_array+0x83c>
     a4a:	48 89 c7             	mov    rdi,rax
     a4d:	b8 00 00 00 00       	mov    eax,0x0
     a52:	e8 00 00 00 00       	call   a57 <test_ptr_array+0x849>
     a57:	e8 00 00 00 00       	call   a5c <test_ptr_array+0x84e>
     a5c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a63 <test_ptr_array+0x855>
     a63:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a66:	48 63 d0             	movsxd rdx,eax
     a69:	48 89 d0             	mov    rax,rdx
     a6c:	48 01 c0             	add    rax,rax
     a6f:	48 01 d0             	add    rax,rdx
     a72:	48 c1 e0 05          	shl    rax,0x5
     a76:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a7a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a7d:	48 98                	cdqe   
     a7f:	48 01 d0             	add    rax,rdx
     a82:	48 89 c7             	mov    rdi,rax
     a85:	e8 00 00 00 00       	call   a8a <test_ptr_array+0x87c>
     a8a:	48 83 f8 01          	cmp    rax,0x1
     a8e:	74 57                	je     ae7 <test_ptr_array+0x8d9>
     a90:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a97 <test_ptr_array+0x889>
     a97:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a9a:	48 63 d0             	movsxd rdx,eax
     a9d:	48 89 d0             	mov    rax,rdx
     aa0:	48 01 c0             	add    rax,rax
     aa3:	48 01 d0             	add    rax,rdx
     aa6:	48 c1 e0 05          	shl    rax,0x5
     aaa:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     aae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ab1:	48 98                	cdqe   
     ab3:	48 01 d0             	add    rax,rdx
     ab6:	41 b8 12 00 00 00    	mov    r8d,0x12
     abc:	48 89 c1             	mov    rcx,rax
     abf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac6 <test_ptr_array+0x8b8>
     ac6:	48 89 c2             	mov    rdx,rax
     ac9:	be 23 00 00 00       	mov    esi,0x23
     ace:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad5 <test_ptr_array+0x8c7>
     ad5:	48 89 c7             	mov    rdi,rax
     ad8:	b8 00 00 00 00       	mov    eax,0x0
     add:	e8 00 00 00 00       	call   ae2 <test_ptr_array+0x8d4>
     ae2:	e8 00 00 00 00       	call   ae7 <test_ptr_array+0x8d9>
     ae7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # aee <test_ptr_array+0x8e0>
     aee:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     af1:	48 63 d0             	movsxd rdx,eax
     af4:	48 89 d0             	mov    rax,rdx
     af7:	48 01 c0             	add    rax,rax
     afa:	48 01 d0             	add    rax,rdx
     afd:	48 c1 e0 05          	shl    rax,0x5
     b01:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     b05:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     b08:	48 98                	cdqe   
     b0a:	48 01 d0             	add    rax,rdx
     b0d:	48 89 c7             	mov    rdi,rax
     b10:	e8 00 00 00 00       	call   b15 <test_ptr_array+0x907>
     b15:	48 83 f8 06          	cmp    rax,0x6
     b19:	74 57                	je     b72 <test_ptr_array+0x964>
     b1b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b22 <test_ptr_array+0x914>
     b22:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b25:	48 63 d0             	movsxd rdx,eax
     b28:	48 89 d0             	mov    rax,rdx
     b2b:	48 01 c0             	add    rax,rax
     b2e:	48 01 d0             	add    rax,rdx
     b31:	48 c1 e0 05          	shl    rax,0x5
     b35:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     b39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     b3c:	48 98                	cdqe   
     b3e:	48 01 d0             	add    rax,rdx
     b41:	41 b8 17 00 00 00    	mov    r8d,0x17
     b47:	48 89 c1             	mov    rcx,rax
     b4a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b51 <test_ptr_array+0x943>
     b51:	48 89 c2             	mov    rdx,rax
     b54:	be 3e 00 00 00       	mov    esi,0x3e
     b59:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b60 <test_ptr_array+0x952>
     b60:	48 89 c7             	mov    rdi,rax
     b63:	b8 00 00 00 00       	mov    eax,0x0
     b68:	e8 00 00 00 00       	call   b6d <test_ptr_array+0x95f>
     b6d:	e8 00 00 00 00       	call   b72 <test_ptr_array+0x964>
     b72:	b9 00 00 00 00       	mov    ecx,0x0
     b77:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b7a:	48 63 d0             	movsxd rdx,eax
     b7d:	48 89 d0             	mov    rax,rdx
     b80:	48 01 c0             	add    rax,rax
     b83:	48 01 d0             	add    rax,rdx
     b86:	48 c1 e0 05          	shl    rax,0x5
     b8a:	48 01 c8             	add    rax,rcx
     b8d:	48 89 c7             	mov    rdi,rax
     b90:	e8 00 00 00 00       	call   b95 <test_ptr_array+0x987>
     b95:	48 83 f8 60          	cmp    rax,0x60
     b99:	74 4c                	je     be7 <test_ptr_array+0x9d9>
     b9b:	b9 00 00 00 00       	mov    ecx,0x0
     ba0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ba3:	48 63 d0             	movsxd rdx,eax
     ba6:	48 89 d0             	mov    rax,rdx
     ba9:	48 01 c0             	add    rax,rax
     bac:	48 01 d0             	add    rax,rdx
     baf:	48 c1 e0 05          	shl    rax,0x5
     bb3:	48 01 c8             	add    rax,rcx
     bb6:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     bbc:	48 89 c1             	mov    rcx,rax
     bbf:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bc6 <test_ptr_array+0x9b8>
     bc6:	48 89 c2             	mov    rdx,rax
     bc9:	be 0a 00 00 00       	mov    esi,0xa
     bce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bd5 <test_ptr_array+0x9c7>
     bd5:	48 89 c7             	mov    rdi,rax
     bd8:	b8 00 00 00 00       	mov    eax,0x0
     bdd:	e8 00 00 00 00       	call   be2 <test_ptr_array+0x9d4>
     be2:	e8 00 00 00 00       	call   be7 <test_ptr_array+0x9d9>
     be7:	b9 00 00 00 00       	mov    ecx,0x0
     bec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     bef:	48 63 d0             	movsxd rdx,eax
     bf2:	48 89 d0             	mov    rax,rdx
     bf5:	48 01 c0             	add    rax,rax
     bf8:	48 01 d0             	add    rax,rdx
     bfb:	48 c1 e0 05          	shl    rax,0x5
     bff:	48 01 c8             	add    rax,rcx
     c02:	48 89 c7             	mov    rdi,rax
     c05:	e8 00 00 00 00       	call   c0a <test_ptr_array+0x9fc>
     c0a:	48 83 f8 26          	cmp    rax,0x26
     c0e:	74 4c                	je     c5c <test_ptr_array+0xa4e>
     c10:	b9 00 00 00 00       	mov    ecx,0x0
     c15:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     c18:	48 63 d0             	movsxd rdx,eax
     c1b:	48 89 d0             	mov    rax,rdx
     c1e:	48 01 c0             	add    rax,rax
     c21:	48 01 d0             	add    rax,rdx
     c24:	48 c1 e0 05          	shl    rax,0x5
     c28:	48 01 c8             	add    rax,rcx
     c2b:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     c31:	48 89 c1             	mov    rcx,rax
     c34:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c3b <test_ptr_array+0xa2d>
     c3b:	48 89 c2             	mov    rdx,rax
     c3e:	be 6d 00 00 00       	mov    esi,0x6d
     c43:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c4a <test_ptr_array+0xa3c>
     c4a:	48 89 c7             	mov    rdi,rax
     c4d:	b8 00 00 00 00       	mov    eax,0x0
     c52:	e8 00 00 00 00       	call   c57 <test_ptr_array+0xa49>
     c57:	e8 00 00 00 00       	call   c5c <test_ptr_array+0xa4e>
     c5c:	b9 00 00 00 00       	mov    ecx,0x0
     c61:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c64:	48 63 d0             	movsxd rdx,eax
     c67:	48 89 d0             	mov    rax,rdx
     c6a:	48 01 c0             	add    rax,rax
     c6d:	48 01 d0             	add    rax,rdx
     c70:	48 c1 e0 05          	shl    rax,0x5
     c74:	48 01 c8             	add    rax,rcx
     c77:	48 89 c7             	mov    rdi,rax
     c7a:	e8 00 00 00 00       	call   c7f <test_ptr_array+0xa71>
     c7f:	48 83 f8 41          	cmp    rax,0x41
     c83:	74 4c                	je     cd1 <test_ptr_array+0xac3>
     c85:	b9 00 00 00 00       	mov    ecx,0x0
     c8a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c8d:	48 63 d0             	movsxd rdx,eax
     c90:	48 89 d0             	mov    rax,rdx
     c93:	48 01 c0             	add    rax,rax
     c96:	48 01 d0             	add    rax,rdx
     c99:	48 c1 e0 05          	shl    rax,0x5
     c9d:	48 01 c8             	add    rax,rcx
     ca0:	41 b8 12 00 00 00    	mov    r8d,0x12
     ca6:	48 89 c1             	mov    rcx,rax
     ca9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cb0 <test_ptr_array+0xaa2>
     cb0:	48 89 c2             	mov    rdx,rax
     cb3:	be 0d 00 00 00       	mov    esi,0xd
     cb8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # cbf <test_ptr_array+0xab1>
     cbf:	48 89 c7             	mov    rdi,rax
     cc2:	b8 00 00 00 00       	mov    eax,0x0
     cc7:	e8 00 00 00 00       	call   ccc <test_ptr_array+0xabe>
     ccc:	e8 00 00 00 00       	call   cd1 <test_ptr_array+0xac3>
     cd1:	b9 00 00 00 00       	mov    ecx,0x0
     cd6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cd9:	48 63 d0             	movsxd rdx,eax
     cdc:	48 89 d0             	mov    rax,rdx
     cdf:	48 01 c0             	add    rax,rax
     ce2:	48 01 d0             	add    rax,rdx
     ce5:	48 c1 e0 05          	shl    rax,0x5
     ce9:	48 01 c8             	add    rax,rcx
     cec:	48 89 c7             	mov    rdi,rax
     cef:	e8 00 00 00 00       	call   cf4 <test_ptr_array+0xae6>
     cf4:	48 83 f8 57          	cmp    rax,0x57
     cf8:	74 4c                	je     d46 <test_ptr_array+0xb38>
     cfa:	b9 00 00 00 00       	mov    ecx,0x0
     cff:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d02:	48 63 d0             	movsxd rdx,eax
     d05:	48 89 d0             	mov    rax,rdx
     d08:	48 01 c0             	add    rax,rax
     d0b:	48 01 d0             	add    rax,rdx
     d0e:	48 c1 e0 05          	shl    rax,0x5
     d12:	48 01 c8             	add    rax,rcx
     d15:	41 b8 18 00 00 00    	mov    r8d,0x18
     d1b:	48 89 c1             	mov    rcx,rax
     d1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d25 <test_ptr_array+0xb17>
     d25:	48 89 c2             	mov    rdx,rax
     d28:	be 59 00 00 00       	mov    esi,0x59
     d2d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d34 <test_ptr_array+0xb26>
     d34:	48 89 c7             	mov    rdi,rax
     d37:	b8 00 00 00 00       	mov    eax,0x0
     d3c:	e8 00 00 00 00       	call   d41 <test_ptr_array+0xb33>
     d41:	e8 00 00 00 00       	call   d46 <test_ptr_array+0xb38>
     d46:	b9 00 00 00 00       	mov    ecx,0x0
     d4b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d4e:	48 63 d0             	movsxd rdx,eax
     d51:	48 89 d0             	mov    rax,rdx
     d54:	48 01 c0             	add    rax,rax
     d57:	48 01 d0             	add    rax,rdx
     d5a:	48 c1 e0 05          	shl    rax,0x5
     d5e:	48 01 c8             	add    rax,rcx
     d61:	48 89 c7             	mov    rdi,rax
     d64:	e8 00 00 00 00       	call   d69 <test_ptr_array+0xb5b>
     d69:	48 83 f8 35          	cmp    rax,0x35
     d6d:	74 4c                	je     dbb <test_ptr_array+0xbad>
     d6f:	b9 00 00 00 00       	mov    ecx,0x0
     d74:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d77:	48 63 d0             	movsxd rdx,eax
     d7a:	48 89 d0             	mov    rax,rdx
     d7d:	48 01 c0             	add    rax,rax
     d80:	48 01 d0             	add    rax,rdx
     d83:	48 c1 e0 05          	shl    rax,0x5
     d87:	48 01 c8             	add    rax,rcx
     d8a:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     d90:	48 89 c1             	mov    rcx,rax
     d93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d9a <test_ptr_array+0xb8c>
     d9a:	48 89 c2             	mov    rdx,rax
     d9d:	be 7c 00 00 00       	mov    esi,0x7c
     da2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # da9 <test_ptr_array+0xb9b>
     da9:	48 89 c7             	mov    rdi,rax
     dac:	b8 00 00 00 00       	mov    eax,0x0
     db1:	e8 00 00 00 00       	call   db6 <test_ptr_array+0xba8>
     db6:	e8 00 00 00 00       	call   dbb <test_ptr_array+0xbad>
     dbb:	b9 00 00 00 00       	mov    ecx,0x0
     dc0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     dc3:	48 63 d0             	movsxd rdx,eax
     dc6:	48 89 d0             	mov    rax,rdx
     dc9:	48 01 c0             	add    rax,rax
     dcc:	48 01 d0             	add    rax,rdx
     dcf:	48 c1 e0 05          	shl    rax,0x5
     dd3:	48 01 c8             	add    rax,rcx
     dd6:	48 89 c7             	mov    rdi,rax
     dd9:	e8 00 00 00 00       	call   dde <test_ptr_array+0xbd0>
     dde:	48 83 f8 4e          	cmp    rax,0x4e
     de2:	74 4c                	je     e30 <test_ptr_array+0xc22>
     de4:	b9 00 00 00 00       	mov    ecx,0x0
     de9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     dec:	48 63 d0             	movsxd rdx,eax
     def:	48 89 d0             	mov    rax,rdx
     df2:	48 01 c0             	add    rax,rax
     df5:	48 01 d0             	add    rax,rdx
     df8:	48 c1 e0 05          	shl    rax,0x5
     dfc:	48 01 c8             	add    rax,rcx
     dff:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     e05:	48 89 c1             	mov    rcx,rax
     e08:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e0f <test_ptr_array+0xc01>
     e0f:	48 89 c2             	mov    rdx,rax
     e12:	be 21 00 00 00       	mov    esi,0x21
     e17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e1e <test_ptr_array+0xc10>
     e1e:	48 89 c7             	mov    rdi,rax
     e21:	b8 00 00 00 00       	mov    eax,0x0
     e26:	e8 00 00 00 00       	call   e2b <test_ptr_array+0xc1d>
     e2b:	e8 00 00 00 00       	call   e30 <test_ptr_array+0xc22>
     e30:	b9 00 00 00 00       	mov    ecx,0x0
     e35:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e38:	48 63 d0             	movsxd rdx,eax
     e3b:	48 89 d0             	mov    rax,rdx
     e3e:	48 01 c0             	add    rax,rax
     e41:	48 01 d0             	add    rax,rdx
     e44:	48 c1 e0 05          	shl    rax,0x5
     e48:	48 f7 d8             	neg    rax
     e4b:	48 01 c8             	add    rax,rcx
     e4e:	48 89 c7             	mov    rdi,rax
     e51:	e8 00 00 00 00       	call   e56 <test_ptr_array+0xc48>
     e56:	48 83 f8 64          	cmp    rax,0x64
     e5a:	74 4f                	je     eab <test_ptr_array+0xc9d>
     e5c:	b9 00 00 00 00       	mov    ecx,0x0
     e61:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e64:	48 63 d0             	movsxd rdx,eax
     e67:	48 89 d0             	mov    rax,rdx
     e6a:	48 01 c0             	add    rax,rax
     e6d:	48 01 d0             	add    rax,rdx
     e70:	48 c1 e0 05          	shl    rax,0x5
     e74:	48 f7 d8             	neg    rax
     e77:	48 01 c8             	add    rax,rcx
     e7a:	41 b8 01 00 00 00    	mov    r8d,0x1
     e80:	48 89 c1             	mov    rcx,rax
     e83:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e8a <test_ptr_array+0xc7c>
     e8a:	48 89 c2             	mov    rdx,rax
     e8d:	be 79 00 00 00       	mov    esi,0x79
     e92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e99 <test_ptr_array+0xc8b>
     e99:	48 89 c7             	mov    rdi,rax
     e9c:	b8 00 00 00 00       	mov    eax,0x0
     ea1:	e8 00 00 00 00       	call   ea6 <test_ptr_array+0xc98>
     ea6:	e8 00 00 00 00       	call   eab <test_ptr_array+0xc9d>
     eab:	b9 00 00 00 00       	mov    ecx,0x0
     eb0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     eb3:	48 63 d0             	movsxd rdx,eax
     eb6:	48 89 d0             	mov    rax,rdx
     eb9:	48 01 c0             	add    rax,rax
     ebc:	48 01 d0             	add    rax,rdx
     ebf:	48 c1 e0 05          	shl    rax,0x5
     ec3:	48 f7 d8             	neg    rax
     ec6:	48 01 c8             	add    rax,rcx
     ec9:	48 89 c7             	mov    rdi,rax
     ecc:	e8 00 00 00 00       	call   ed1 <test_ptr_array+0xcc3>
     ed1:	48 83 f8 5f          	cmp    rax,0x5f
     ed5:	74 4f                	je     f26 <test_ptr_array+0xd18>
     ed7:	b9 00 00 00 00       	mov    ecx,0x0
     edc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     edf:	48 63 d0             	movsxd rdx,eax
     ee2:	48 89 d0             	mov    rax,rdx
     ee5:	48 01 c0             	add    rax,rax
     ee8:	48 01 d0             	add    rax,rdx
     eeb:	48 c1 e0 05          	shl    rax,0x5
     eef:	48 f7 d8             	neg    rax
     ef2:	48 01 c8             	add    rax,rcx
     ef5:	41 b8 50 00 00 00    	mov    r8d,0x50
     efb:	48 89 c1             	mov    rcx,rax
     efe:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f05 <test_ptr_array+0xcf7>
     f05:	48 89 c2             	mov    rdx,rax
     f08:	be 74 00 00 00       	mov    esi,0x74
     f0d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f14 <test_ptr_array+0xd06>
     f14:	48 89 c7             	mov    rdi,rax
     f17:	b8 00 00 00 00       	mov    eax,0x0
     f1c:	e8 00 00 00 00       	call   f21 <test_ptr_array+0xd13>
     f21:	e8 00 00 00 00       	call   f26 <test_ptr_array+0xd18>
     f26:	b9 00 00 00 00       	mov    ecx,0x0
     f2b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     f2e:	48 63 d0             	movsxd rdx,eax
     f31:	48 89 d0             	mov    rax,rdx
     f34:	48 01 c0             	add    rax,rax
     f37:	48 01 d0             	add    rax,rdx
     f3a:	48 c1 e0 05          	shl    rax,0x5
     f3e:	48 f7 d8             	neg    rax
     f41:	48 01 c8             	add    rax,rcx
     f44:	48 89 c7             	mov    rdi,rax
     f47:	e8 00 00 00 00       	call   f4c <test_ptr_array+0xd3e>
     f4c:	48 83 f8 3f          	cmp    rax,0x3f
     f50:	74 4f                	je     fa1 <test_ptr_array+0xd93>
     f52:	b9 00 00 00 00       	mov    ecx,0x0
     f57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     f5a:	48 63 d0             	movsxd rdx,eax
     f5d:	48 89 d0             	mov    rax,rdx
     f60:	48 01 c0             	add    rax,rax
     f63:	48 01 d0             	add    rax,rdx
     f66:	48 c1 e0 05          	shl    rax,0x5
     f6a:	48 f7 d8             	neg    rax
     f6d:	48 01 c8             	add    rax,rcx
     f70:	41 b8 6e 00 00 00    	mov    r8d,0x6e
     f76:	48 89 c1             	mov    rcx,rax
     f79:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f80 <test_ptr_array+0xd72>
     f80:	48 89 c2             	mov    rdx,rax
     f83:	be 6d 00 00 00       	mov    esi,0x6d
     f88:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f8f <test_ptr_array+0xd81>
     f8f:	48 89 c7             	mov    rdi,rax
     f92:	b8 00 00 00 00       	mov    eax,0x0
     f97:	e8 00 00 00 00       	call   f9c <test_ptr_array+0xd8e>
     f9c:	e8 00 00 00 00       	call   fa1 <test_ptr_array+0xd93>
     fa1:	b9 00 00 00 00       	mov    ecx,0x0
     fa6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fa9:	48 63 d0             	movsxd rdx,eax
     fac:	48 89 d0             	mov    rax,rdx
     faf:	48 01 c0             	add    rax,rax
     fb2:	48 01 d0             	add    rax,rdx
     fb5:	48 c1 e0 05          	shl    rax,0x5
     fb9:	48 89 c2             	mov    rdx,rax
     fbc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     fbf:	48 98                	cdqe   
     fc1:	48 01 d0             	add    rax,rdx
     fc4:	48 01 c8             	add    rax,rcx
     fc7:	48 89 c7             	mov    rdi,rax
     fca:	e8 00 00 00 00       	call   fcf <test_ptr_array+0xdc1>
     fcf:	48 83 f8 2d          	cmp    rax,0x2d
     fd3:	74 57                	je     102c <test_ptr_array+0xe1e>
     fd5:	b9 00 00 00 00       	mov    ecx,0x0
     fda:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fdd:	48 63 d0             	movsxd rdx,eax
     fe0:	48 89 d0             	mov    rax,rdx
     fe3:	48 01 c0             	add    rax,rax
     fe6:	48 01 d0             	add    rax,rdx
     fe9:	48 c1 e0 05          	shl    rax,0x5
     fed:	48 89 c2             	mov    rdx,rax
     ff0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ff3:	48 98                	cdqe   
     ff5:	48 01 d0             	add    rax,rdx
     ff8:	48 01 c8             	add    rax,rcx
     ffb:	41 b8 22 00 00 00    	mov    r8d,0x22
    1001:	48 89 c1             	mov    rcx,rax
    1004:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 100b <test_ptr_array+0xdfd>
    100b:	48 89 c2             	mov    rdx,rax
    100e:	be 68 00 00 00       	mov    esi,0x68
    1013:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 101a <test_ptr_array+0xe0c>
    101a:	48 89 c7             	mov    rdi,rax
    101d:	b8 00 00 00 00       	mov    eax,0x0
    1022:	e8 00 00 00 00       	call   1027 <test_ptr_array+0xe19>
    1027:	e8 00 00 00 00       	call   102c <test_ptr_array+0xe1e>
    102c:	b9 00 00 00 00       	mov    ecx,0x0
    1031:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1034:	48 63 d0             	movsxd rdx,eax
    1037:	48 89 d0             	mov    rax,rdx
    103a:	48 01 c0             	add    rax,rax
    103d:	48 01 d0             	add    rax,rdx
    1040:	48 c1 e0 05          	shl    rax,0x5
    1044:	48 89 c2             	mov    rdx,rax
    1047:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    104a:	48 98                	cdqe   
    104c:	48 01 d0             	add    rax,rdx
    104f:	48 01 c8             	add    rax,rcx
    1052:	48 89 c7             	mov    rdi,rax
    1055:	e8 00 00 00 00       	call   105a <test_ptr_array+0xe4c>
    105a:	48 83 f8 35          	cmp    rax,0x35
    105e:	74 57                	je     10b7 <test_ptr_array+0xea9>
    1060:	b9 00 00 00 00       	mov    ecx,0x0
    1065:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1068:	48 63 d0             	movsxd rdx,eax
    106b:	48 89 d0             	mov    rax,rdx
    106e:	48 01 c0             	add    rax,rax
    1071:	48 01 d0             	add    rax,rdx
    1074:	48 c1 e0 05          	shl    rax,0x5
    1078:	48 89 c2             	mov    rdx,rax
    107b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    107e:	48 98                	cdqe   
    1080:	48 01 d0             	add    rax,rdx
    1083:	48 01 c8             	add    rax,rcx
    1086:	41 b8 37 00 00 00    	mov    r8d,0x37
    108c:	48 89 c1             	mov    rcx,rax
    108f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1096 <test_ptr_array+0xe88>
    1096:	48 89 c2             	mov    rdx,rax
    1099:	be 68 00 00 00       	mov    esi,0x68
    109e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a5 <test_ptr_array+0xe97>
    10a5:	48 89 c7             	mov    rdi,rax
    10a8:	b8 00 00 00 00       	mov    eax,0x0
    10ad:	e8 00 00 00 00       	call   10b2 <test_ptr_array+0xea4>
    10b2:	e8 00 00 00 00       	call   10b7 <test_ptr_array+0xea9>
    10b7:	b9 00 00 00 00       	mov    ecx,0x0
    10bc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    10bf:	48 63 d0             	movsxd rdx,eax
    10c2:	48 89 d0             	mov    rax,rdx
    10c5:	48 01 c0             	add    rax,rax
    10c8:	48 01 d0             	add    rax,rdx
    10cb:	48 c1 e0 05          	shl    rax,0x5
    10cf:	48 89 c2             	mov    rdx,rax
    10d2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    10d5:	48 98                	cdqe   
    10d7:	48 01 d0             	add    rax,rdx
    10da:	48 01 c8             	add    rax,rcx
    10dd:	48 89 c7             	mov    rdi,rax
    10e0:	e8 00 00 00 00       	call   10e5 <test_ptr_array+0xed7>
    10e5:	48 83 f8 2d          	cmp    rax,0x2d
    10e9:	74 57                	je     1142 <test_ptr_array+0xf34>
    10eb:	b9 00 00 00 00       	mov    ecx,0x0
    10f0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    10f3:	48 63 d0             	movsxd rdx,eax
    10f6:	48 89 d0             	mov    rax,rdx
    10f9:	48 01 c0             	add    rax,rax
    10fc:	48 01 d0             	add    rax,rdx
    10ff:	48 c1 e0 05          	shl    rax,0x5
    1103:	48 89 c2             	mov    rdx,rax
    1106:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1109:	48 98                	cdqe   
    110b:	48 01 d0             	add    rax,rdx
    110e:	48 01 c8             	add    rax,rcx
    1111:	41 b8 61 00 00 00    	mov    r8d,0x61
    1117:	48 89 c1             	mov    rcx,rax
    111a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1121 <test_ptr_array+0xf13>
    1121:	48 89 c2             	mov    rdx,rax
    1124:	be 33 00 00 00       	mov    esi,0x33
    1129:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1130 <test_ptr_array+0xf22>
    1130:	48 89 c7             	mov    rdi,rax
    1133:	b8 00 00 00 00       	mov    eax,0x0
    1138:	e8 00 00 00 00       	call   113d <test_ptr_array+0xf2f>
    113d:	e8 00 00 00 00       	call   1142 <test_ptr_array+0xf34>
    1142:	90                   	nop
    1143:	c9                   	leave  
    1144:	c3                   	ret    
    1145:	f3 0f 1e fa          	endbr64 
    1149:	55                   	push   rbp
    114a:	48 89 e5             	mov    rbp,rsp
    114d:	e8 00 00 00 00       	call   1152 <main+0xd>
    1152:	e8 00 00 00 00       	call   1157 <main+0x12>
    1157:	b8 00 00 00 00       	mov    eax,0x0
    115c:	5d                   	pop    rbp
    115d:	c3                   	ret    
