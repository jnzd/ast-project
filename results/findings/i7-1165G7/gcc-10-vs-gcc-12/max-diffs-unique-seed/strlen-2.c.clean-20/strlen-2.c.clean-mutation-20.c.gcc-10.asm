       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e <test_array_ref_2_3+0xe>
       e:	48 63 d0             	movsxd rdx,eax
      11:	48 89 d0             	mov    rax,rdx
      14:	48 01 c0             	add    rax,rax
      17:	48 01 d0             	add    rax,rdx
      1a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 21 <test_array_ref_2_3+0x21>
      21:	48 01 d0             	add    rax,rdx
      24:	48 89 c7             	mov    rdi,rax
      27:	e8 00 00 00 00       	call   2c <test_array_ref_2_3+0x2c>
      2c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33 <test_array_ref_2_3+0x33>
      33:	be 47 00 00 00       	mov    esi,0x47
      38:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f <test_array_ref_2_3+0x3f>
      3f:	b8 00 00 00 00       	mov    eax,0x0
      44:	e8 00 00 00 00       	call   49 <test_array_ref_2_3+0x49>
      49:	e8 00 00 00 00       	call   4e <test_array_off_2_3>
      4e:	f3 0f 1e fa          	endbr64 
      52:	55                   	push   rbp
      53:	48 89 e5             	mov    rbp,rsp
      56:	48 83 ec 10          	sub    rsp,0x10
      5a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 61 <test_array_off_2_3+0x13>
      61:	48 89 c7             	mov    rdi,rax
      64:	e8 00 00 00 00       	call   69 <test_array_off_2_3+0x1b>
      69:	48 83 f8 1b          	cmp    rax,0x1b
      6d:	74 22                	je     91 <test_array_off_2_3+0x43>
      6f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 76 <test_array_off_2_3+0x28>
      76:	be 31 00 00 00       	mov    esi,0x31
      7b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 82 <test_array_off_2_3+0x34>
      82:	b8 00 00 00 00       	mov    eax,0x0
      87:	e8 00 00 00 00       	call   8c <test_array_off_2_3+0x3e>
      8c:	e8 00 00 00 00       	call   91 <test_array_off_2_3+0x43>
      91:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 97 <test_array_off_2_3+0x49>
      97:	48 98                	cdqe   
      99:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a0 <test_array_off_2_3+0x52>
      a0:	48 01 d0             	add    rax,rdx
      a3:	48 89 c7             	mov    rdi,rax
      a6:	e8 00 00 00 00       	call   ab <test_array_off_2_3+0x5d>
      ab:	48 83 f8 49          	cmp    rax,0x49
      af:	74 22                	je     d3 <test_array_off_2_3+0x85>
      b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b8 <test_array_off_2_3+0x6a>
      b8:	be 53 00 00 00       	mov    esi,0x53
      bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c4 <test_array_off_2_3+0x76>
      c4:	b8 00 00 00 00       	mov    eax,0x0
      c9:	e8 00 00 00 00       	call   ce <test_array_off_2_3+0x80>
      ce:	e8 00 00 00 00       	call   d3 <test_array_off_2_3+0x85>
      d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d9 <test_array_off_2_3+0x8b>
      d9:	48 63 d0             	movsxd rdx,eax
      dc:	48 89 d0             	mov    rax,rdx
      df:	48 01 c0             	add    rax,rax
      e2:	48 01 d0             	add    rax,rdx
      e5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ec <test_array_off_2_3+0x9e>
      ec:	48 01 d0             	add    rax,rdx
      ef:	48 83 c0 66          	add    rax,0x66
      f3:	48 89 c7             	mov    rdi,rax
      f6:	e8 00 00 00 00       	call   fb <test_array_off_2_3+0xad>
      fb:	48 83 f8 1b          	cmp    rax,0x1b
      ff:	74 22                	je     123 <test_array_off_2_3+0xd5>
     101:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 108 <test_array_off_2_3+0xba>
     108:	be 49 00 00 00       	mov    esi,0x49
     10d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 114 <test_array_off_2_3+0xc6>
     114:	b8 00 00 00 00       	mov    eax,0x0
     119:	e8 00 00 00 00       	call   11e <test_array_off_2_3+0xd0>
     11e:	e8 00 00 00 00       	call   123 <test_array_off_2_3+0xd5>
     123:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 129 <test_array_off_2_3+0xdb>
     129:	48 63 d0             	movsxd rdx,eax
     12c:	48 89 d0             	mov    rax,rdx
     12f:	48 01 c0             	add    rax,rax
     132:	48 01 d0             	add    rax,rdx
     135:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13c <test_array_off_2_3+0xee>
     13c:	48 01 c2             	add    rdx,rax
     13f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 145 <test_array_off_2_3+0xf7>
     145:	48 98                	cdqe   
     147:	48 01 d0             	add    rax,rdx
     14a:	48 89 c7             	mov    rdi,rax
     14d:	e8 00 00 00 00       	call   152 <test_array_off_2_3+0x104>
     152:	48 83 f8 5e          	cmp    rax,0x5e
     156:	74 22                	je     17a <test_array_off_2_3+0x12c>
     158:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 15f <test_array_off_2_3+0x111>
     15f:	be 2e 00 00 00       	mov    esi,0x2e
     164:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 16b <test_array_off_2_3+0x11d>
     16b:	b8 00 00 00 00       	mov    eax,0x0
     170:	e8 00 00 00 00       	call   175 <test_array_off_2_3+0x127>
     175:	e8 00 00 00 00       	call   17a <test_array_off_2_3+0x12c>
     17a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 180 <test_array_off_2_3+0x132>
     180:	48 63 d0             	movsxd rdx,eax
     183:	48 89 d0             	mov    rax,rdx
     186:	48 01 c0             	add    rax,rax
     189:	48 01 d0             	add    rax,rdx
     18c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 193 <test_array_off_2_3+0x145>
     193:	48 01 d0             	add    rax,rdx
     196:	48 83 c0 2c          	add    rax,0x2c
     19a:	48 89 c7             	mov    rdi,rax
     19d:	e8 00 00 00 00       	call   1a2 <test_array_off_2_3+0x154>
     1a2:	48 83 f8 77          	cmp    rax,0x77
     1a6:	74 22                	je     1ca <test_array_off_2_3+0x17c>
     1a8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1af <test_array_off_2_3+0x161>
     1af:	be 17 00 00 00       	mov    esi,0x17
     1b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1bb <test_array_off_2_3+0x16d>
     1bb:	b8 00 00 00 00       	mov    eax,0x0
     1c0:	e8 00 00 00 00       	call   1c5 <test_array_off_2_3+0x177>
     1c5:	e8 00 00 00 00       	call   1ca <test_array_off_2_3+0x17c>
     1ca:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1d0 <test_array_off_2_3+0x182>
     1d0:	48 98                	cdqe   
     1d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d9 <test_array_off_2_3+0x18b>
     1d9:	48 01 d0             	add    rax,rdx
     1dc:	48 89 c7             	mov    rdi,rax
     1df:	e8 00 00 00 00       	call   1e4 <test_array_off_2_3+0x196>
     1e4:	48 83 f8 4b          	cmp    rax,0x4b
     1e8:	74 22                	je     20c <test_array_off_2_3+0x1be>
     1ea:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1f1 <test_array_off_2_3+0x1a3>
     1f1:	be 6a 00 00 00       	mov    esi,0x6a
     1f6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1fd <test_array_off_2_3+0x1af>
     1fd:	b8 00 00 00 00       	mov    eax,0x0
     202:	e8 00 00 00 00       	call   207 <test_array_off_2_3+0x1b9>
     207:	e8 00 00 00 00       	call   20c <test_array_off_2_3+0x1be>
     20c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 212 <test_array_off_2_3+0x1c4>
     212:	48 63 d0             	movsxd rdx,eax
     215:	48 89 d0             	mov    rax,rdx
     218:	48 01 c0             	add    rax,rax
     21b:	48 01 d0             	add    rax,rdx
     21e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 225 <test_array_off_2_3+0x1d7>
     225:	48 01 d0             	add    rax,rdx
     228:	48 83 c0 48          	add    rax,0x48
     22c:	48 89 c7             	mov    rdi,rax
     22f:	e8 00 00 00 00       	call   234 <test_array_off_2_3+0x1e6>
     234:	48 83 f8 67          	cmp    rax,0x67
     238:	74 22                	je     25c <test_array_off_2_3+0x20e>
     23a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 241 <test_array_off_2_3+0x1f3>
     241:	be 43 00 00 00       	mov    esi,0x43
     246:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 24d <test_array_off_2_3+0x1ff>
     24d:	b8 00 00 00 00       	mov    eax,0x0
     252:	e8 00 00 00 00       	call   257 <test_array_off_2_3+0x209>
     257:	e8 00 00 00 00       	call   25c <test_array_off_2_3+0x20e>
     25c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 262 <test_array_off_2_3+0x214>
     262:	48 63 d0             	movsxd rdx,eax
     265:	48 89 d0             	mov    rax,rdx
     268:	48 01 c0             	add    rax,rax
     26b:	48 01 d0             	add    rax,rdx
     26e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 275 <test_array_off_2_3+0x227>
     275:	48 01 c2             	add    rdx,rax
     278:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 27e <test_array_off_2_3+0x230>
     27e:	48 98                	cdqe   
     280:	48 01 d0             	add    rax,rdx
     283:	48 89 c7             	mov    rdi,rax
     286:	e8 00 00 00 00       	call   28b <test_array_off_2_3+0x23d>
     28b:	48 83 f8 6d          	cmp    rax,0x6d
     28f:	74 22                	je     2b3 <test_array_off_2_3+0x265>
     291:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 298 <test_array_off_2_3+0x24a>
     298:	be 58 00 00 00       	mov    esi,0x58
     29d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2a4 <test_array_off_2_3+0x256>
     2a4:	b8 00 00 00 00       	mov    eax,0x0
     2a9:	e8 00 00 00 00       	call   2ae <test_array_off_2_3+0x260>
     2ae:	e8 00 00 00 00       	call   2b3 <test_array_off_2_3+0x265>
     2b3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2b9 <test_array_off_2_3+0x26b>
     2b9:	48 63 d0             	movsxd rdx,eax
     2bc:	48 89 d0             	mov    rax,rdx
     2bf:	48 01 c0             	add    rax,rax
     2c2:	48 01 d0             	add    rax,rdx
     2c5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2cc <test_array_off_2_3+0x27e>
     2cc:	48 01 d0             	add    rax,rdx
     2cf:	48 83 c0 57          	add    rax,0x57
     2d3:	48 89 c7             	mov    rdi,rax
     2d6:	e8 00 00 00 00       	call   2db <test_array_off_2_3+0x28d>
     2db:	48 83 f8 0d          	cmp    rax,0xd
     2df:	74 22                	je     303 <test_array_off_2_3+0x2b5>
     2e1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2e8 <test_array_off_2_3+0x29a>
     2e8:	be 3b 00 00 00       	mov    esi,0x3b
     2ed:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2f4 <test_array_off_2_3+0x2a6>
     2f4:	b8 00 00 00 00       	mov    eax,0x0
     2f9:	e8 00 00 00 00       	call   2fe <test_array_off_2_3+0x2b0>
     2fe:	e8 00 00 00 00       	call   303 <test_array_off_2_3+0x2b5>
     303:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 309 <test_array_off_2_3+0x2bb>
     309:	48 63 d0             	movsxd rdx,eax
     30c:	48 89 d0             	mov    rax,rdx
     30f:	48 01 c0             	add    rax,rax
     312:	48 01 d0             	add    rax,rdx
     315:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 31c <test_array_off_2_3+0x2ce>
     31c:	48 01 c2             	add    rdx,rax
     31f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 325 <test_array_off_2_3+0x2d7>
     325:	48 98                	cdqe   
     327:	48 01 d0             	add    rax,rdx
     32a:	48 89 c7             	mov    rdi,rax
     32d:	e8 00 00 00 00       	call   332 <test_array_off_2_3+0x2e4>
     332:	48 83 f8 0c          	cmp    rax,0xc
     336:	74 22                	je     35a <test_array_off_2_3+0x30c>
     338:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 33f <test_array_off_2_3+0x2f1>
     33f:	be 12 00 00 00       	mov    esi,0x12
     344:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34b <test_array_off_2_3+0x2fd>
     34b:	b8 00 00 00 00       	mov    eax,0x0
     350:	e8 00 00 00 00       	call   355 <test_array_off_2_3+0x307>
     355:	e8 00 00 00 00       	call   35a <test_array_off_2_3+0x30c>
     35a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 360 <test_array_off_2_3+0x312>
     360:	48 63 d0             	movsxd rdx,eax
     363:	48 89 d0             	mov    rax,rdx
     366:	48 01 c0             	add    rax,rax
     369:	48 01 d0             	add    rax,rdx
     36c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 373 <test_array_off_2_3+0x325>
     373:	48 01 d0             	add    rax,rdx
     376:	48 83 c0 01          	add    rax,0x1
     37a:	48 89 c7             	mov    rdi,rax
     37d:	e8 00 00 00 00       	call   382 <test_array_off_2_3+0x334>
     382:	48 83 f8 4f          	cmp    rax,0x4f
     386:	74 22                	je     3aa <test_array_off_2_3+0x35c>
     388:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 38f <test_array_off_2_3+0x341>
     38f:	be 6e 00 00 00       	mov    esi,0x6e
     394:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 39b <test_array_off_2_3+0x34d>
     39b:	b8 00 00 00 00       	mov    eax,0x0
     3a0:	e8 00 00 00 00       	call   3a5 <test_array_off_2_3+0x357>
     3a5:	e8 00 00 00 00       	call   3aa <test_array_off_2_3+0x35c>
     3aa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3b0 <test_array_off_2_3+0x362>
     3b0:	48 63 d0             	movsxd rdx,eax
     3b3:	48 89 d0             	mov    rax,rdx
     3b6:	48 01 c0             	add    rax,rax
     3b9:	48 01 d0             	add    rax,rdx
     3bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c3 <test_array_off_2_3+0x375>
     3c3:	48 01 c2             	add    rdx,rax
     3c6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3cc <test_array_off_2_3+0x37e>
     3cc:	48 98                	cdqe   
     3ce:	48 01 d0             	add    rax,rdx
     3d1:	48 89 c7             	mov    rdi,rax
     3d4:	e8 00 00 00 00       	call   3d9 <test_array_off_2_3+0x38b>
     3d9:	48 83 f8 4d          	cmp    rax,0x4d
     3dd:	74 22                	je     401 <test_array_off_2_3+0x3b3>
     3df:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3e6 <test_array_off_2_3+0x398>
     3e6:	be 5b 00 00 00       	mov    esi,0x5b
     3eb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3f2 <test_array_off_2_3+0x3a4>
     3f2:	b8 00 00 00 00       	mov    eax,0x0
     3f7:	e8 00 00 00 00       	call   3fc <test_array_off_2_3+0x3ae>
     3fc:	e8 00 00 00 00       	call   401 <test_array_off_2_3+0x3b3>
     401:	c7 45 f4 57 00 00 00 	mov    DWORD PTR [rbp-0xc],0x57
     408:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     40b:	83 c0 5f             	add    eax,0x5f
     40e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     411:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     414:	83 c0 21             	add    eax,0x21
     417:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     41a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     41d:	48 63 d0             	movsxd rdx,eax
     420:	48 89 d0             	mov    rax,rdx
     423:	48 01 c0             	add    rax,rax
     426:	48 01 d0             	add    rax,rdx
     429:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 430 <test_array_off_2_3+0x3e2>
     430:	48 01 c2             	add    rdx,rax
     433:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     436:	48 98                	cdqe   
     438:	48 01 d0             	add    rax,rdx
     43b:	48 89 c7             	mov    rdi,rax
     43e:	e8 00 00 00 00       	call   443 <test_array_off_2_3+0x3f5>
     443:	48 83 f8 1a          	cmp    rax,0x1a
     447:	74 22                	je     46b <test_array_off_2_3+0x41d>
     449:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 450 <test_array_off_2_3+0x402>
     450:	be 33 00 00 00       	mov    esi,0x33
     455:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45c <test_array_off_2_3+0x40e>
     45c:	b8 00 00 00 00       	mov    eax,0x0
     461:	e8 00 00 00 00       	call   466 <test_array_off_2_3+0x418>
     466:	e8 00 00 00 00       	call   46b <test_array_off_2_3+0x41d>
     46b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     46e:	48 63 d0             	movsxd rdx,eax
     471:	48 89 d0             	mov    rax,rdx
     474:	48 01 c0             	add    rax,rax
     477:	48 01 d0             	add    rax,rdx
     47a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 481 <test_array_off_2_3+0x433>
     481:	48 01 c2             	add    rdx,rax
     484:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 48a <test_array_off_2_3+0x43c>
     48a:	48 98                	cdqe   
     48c:	48 01 d0             	add    rax,rdx
     48f:	48 89 c7             	mov    rdi,rax
     492:	e8 00 00 00 00       	call   497 <test_array_off_2_3+0x449>
     497:	48 83 f8 17          	cmp    rax,0x17
     49b:	74 22                	je     4bf <test_array_off_2_3+0x471>
     49d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4a4 <test_array_off_2_3+0x456>
     4a4:	be 18 00 00 00       	mov    esi,0x18
     4a9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4b0 <test_array_off_2_3+0x462>
     4b0:	b8 00 00 00 00       	mov    eax,0x0
     4b5:	e8 00 00 00 00       	call   4ba <test_array_off_2_3+0x46c>
     4ba:	e8 00 00 00 00       	call   4bf <test_array_off_2_3+0x471>
     4bf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c5 <test_array_off_2_3+0x477>
     4c5:	48 63 d0             	movsxd rdx,eax
     4c8:	48 89 d0             	mov    rax,rdx
     4cb:	48 01 c0             	add    rax,rax
     4ce:	48 01 d0             	add    rax,rdx
     4d1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4d8 <test_array_off_2_3+0x48a>
     4d8:	48 01 c2             	add    rdx,rax
     4db:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     4de:	48 98                	cdqe   
     4e0:	48 01 d0             	add    rax,rdx
     4e3:	48 89 c7             	mov    rdi,rax
     4e6:	e8 00 00 00 00       	call   4eb <test_array_off_2_3+0x49d>
     4eb:	48 83 f8 77          	cmp    rax,0x77
     4ef:	74 22                	je     513 <test_array_off_2_3+0x4c5>
     4f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4f8 <test_array_off_2_3+0x4aa>
     4f8:	be 38 00 00 00       	mov    esi,0x38
     4fd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 504 <test_array_off_2_3+0x4b6>
     504:	b8 00 00 00 00       	mov    eax,0x0
     509:	e8 00 00 00 00       	call   50e <test_array_off_2_3+0x4c0>
     50e:	e8 00 00 00 00       	call   513 <test_array_off_2_3+0x4c5>
     513:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 519 <test_array_off_2_3+0x4cb>
     519:	48 63 d0             	movsxd rdx,eax
     51c:	48 89 d0             	mov    rax,rdx
     51f:	48 01 c0             	add    rax,rax
     522:	48 01 d0             	add    rax,rdx
     525:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 52c <test_array_off_2_3+0x4de>
     52c:	48 01 c2             	add    rdx,rax
     52f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 535 <test_array_off_2_3+0x4e7>
     535:	48 98                	cdqe   
     537:	48 01 d0             	add    rax,rdx
     53a:	48 89 c7             	mov    rdi,rax
     53d:	e8 00 00 00 00       	call   542 <test_array_off_2_3+0x4f4>
     542:	48 83 f8 3b          	cmp    rax,0x3b
     546:	74 22                	je     56a <test_array_off_2_3+0x51c>
     548:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 54f <test_array_off_2_3+0x501>
     54f:	be 09 00 00 00       	mov    esi,0x9
     554:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 55b <test_array_off_2_3+0x50d>
     55b:	b8 00 00 00 00       	mov    eax,0x0
     560:	e8 00 00 00 00       	call   565 <test_array_off_2_3+0x517>
     565:	e8 00 00 00 00       	call   56a <test_array_off_2_3+0x51c>
     56a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 570 <test_array_off_2_3+0x522>
     570:	48 63 d0             	movsxd rdx,eax
     573:	48 89 d0             	mov    rax,rdx
     576:	48 01 c0             	add    rax,rax
     579:	48 01 d0             	add    rax,rdx
     57c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 583 <test_array_off_2_3+0x535>
     583:	48 01 c2             	add    rdx,rax
     586:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     589:	48 98                	cdqe   
     58b:	48 01 d0             	add    rax,rdx
     58e:	48 89 c7             	mov    rdi,rax
     591:	e8 00 00 00 00       	call   596 <test_array_off_2_3+0x548>
     596:	48 83 f8 3f          	cmp    rax,0x3f
     59a:	74 22                	je     5be <test_array_off_2_3+0x570>
     59c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5a3 <test_array_off_2_3+0x555>
     5a3:	be 5d 00 00 00       	mov    esi,0x5d
     5a8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5af <test_array_off_2_3+0x561>
     5af:	b8 00 00 00 00       	mov    eax,0x0
     5b4:	e8 00 00 00 00       	call   5b9 <test_array_off_2_3+0x56b>
     5b9:	e8 00 00 00 00       	call   5be <test_array_off_2_3+0x570>
     5be:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     5c1:	48 63 d0             	movsxd rdx,eax
     5c4:	48 89 d0             	mov    rax,rdx
     5c7:	48 01 c0             	add    rax,rax
     5ca:	48 01 d0             	add    rax,rdx
     5cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5d4 <test_array_off_2_3+0x586>
     5d4:	48 01 c2             	add    rdx,rax
     5d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5dd <test_array_off_2_3+0x58f>
     5dd:	48 98                	cdqe   
     5df:	48 01 d0             	add    rax,rdx
     5e2:	48 89 c7             	mov    rdi,rax
     5e5:	e8 00 00 00 00       	call   5ea <test_array_off_2_3+0x59c>
     5ea:	48 83 f8 55          	cmp    rax,0x55
     5ee:	74 22                	je     612 <test_array_off_2_3+0x5c4>
     5f0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5f7 <test_array_off_2_3+0x5a9>
     5f7:	be 24 00 00 00       	mov    esi,0x24
     5fc:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 603 <test_array_off_2_3+0x5b5>
     603:	b8 00 00 00 00       	mov    eax,0x0
     608:	e8 00 00 00 00       	call   60d <test_array_off_2_3+0x5bf>
     60d:	e8 00 00 00 00       	call   612 <test_array_off_2_3+0x5c4>
     612:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 618 <test_array_off_2_3+0x5ca>
     618:	48 63 d0             	movsxd rdx,eax
     61b:	48 89 d0             	mov    rax,rdx
     61e:	48 01 c0             	add    rax,rax
     621:	48 01 d0             	add    rax,rdx
     624:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 62b <test_array_off_2_3+0x5dd>
     62b:	48 01 c2             	add    rdx,rax
     62e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     631:	48 98                	cdqe   
     633:	48 01 d0             	add    rax,rdx
     636:	48 89 c7             	mov    rdi,rax
     639:	e8 00 00 00 00       	call   63e <test_array_off_2_3+0x5f0>
     63e:	48 83 f8 7a          	cmp    rax,0x7a
     642:	74 22                	je     666 <test_array_off_2_3+0x618>
     644:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 64b <test_array_off_2_3+0x5fd>
     64b:	be 1a 00 00 00       	mov    esi,0x1a
     650:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 657 <test_array_off_2_3+0x609>
     657:	b8 00 00 00 00       	mov    eax,0x0
     65c:	e8 00 00 00 00       	call   661 <test_array_off_2_3+0x613>
     661:	e8 00 00 00 00       	call   666 <test_array_off_2_3+0x618>
     666:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 66c <test_array_off_2_3+0x61e>
     66c:	48 63 d0             	movsxd rdx,eax
     66f:	48 89 d0             	mov    rax,rdx
     672:	48 01 c0             	add    rax,rax
     675:	48 01 d0             	add    rax,rdx
     678:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67f <test_array_off_2_3+0x631>
     67f:	48 01 c2             	add    rdx,rax
     682:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 688 <test_array_off_2_3+0x63a>
     688:	48 98                	cdqe   
     68a:	48 01 d0             	add    rax,rdx
     68d:	48 89 c7             	mov    rdi,rax
     690:	e8 00 00 00 00       	call   695 <test_array_off_2_3+0x647>
     695:	48 83 f8 03          	cmp    rax,0x3
     699:	74 22                	je     6bd <test_array_off_2_3+0x66f>
     69b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6a2 <test_array_off_2_3+0x654>
     6a2:	be 36 00 00 00       	mov    esi,0x36
     6a7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6ae <test_array_off_2_3+0x660>
     6ae:	b8 00 00 00 00       	mov    eax,0x0
     6b3:	e8 00 00 00 00       	call   6b8 <test_array_off_2_3+0x66a>
     6b8:	e8 00 00 00 00       	call   6bd <test_array_off_2_3+0x66f>
     6bd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6c3 <test_array_off_2_3+0x675>
     6c3:	48 63 d0             	movsxd rdx,eax
     6c6:	48 89 d0             	mov    rax,rdx
     6c9:	48 01 c0             	add    rax,rax
     6cc:	48 01 d0             	add    rax,rdx
     6cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6d6 <test_array_off_2_3+0x688>
     6d6:	48 01 c2             	add    rdx,rax
     6d9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     6dc:	48 98                	cdqe   
     6de:	48 01 d0             	add    rax,rdx
     6e1:	48 89 c7             	mov    rdi,rax
     6e4:	e8 00 00 00 00       	call   6e9 <test_array_off_2_3+0x69b>
     6e9:	48 83 f8 48          	cmp    rax,0x48
     6ed:	74 22                	je     711 <test_array_off_2_3+0x6c3>
     6ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6f6 <test_array_off_2_3+0x6a8>
     6f6:	be 0f 00 00 00       	mov    esi,0xf
     6fb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 702 <test_array_off_2_3+0x6b4>
     702:	b8 00 00 00 00       	mov    eax,0x0
     707:	e8 00 00 00 00       	call   70c <test_array_off_2_3+0x6be>
     70c:	e8 00 00 00 00       	call   711 <test_array_off_2_3+0x6c3>
     711:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 717 <test_array_off_2_3+0x6c9>
     717:	48 63 d0             	movsxd rdx,eax
     71a:	48 89 d0             	mov    rax,rdx
     71d:	48 01 c0             	add    rax,rax
     720:	48 01 d0             	add    rax,rdx
     723:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 72a <test_array_off_2_3+0x6dc>
     72a:	48 01 c2             	add    rdx,rax
     72d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 733 <test_array_off_2_3+0x6e5>
     733:	48 98                	cdqe   
     735:	48 01 d0             	add    rax,rdx
     738:	48 89 c7             	mov    rdi,rax
     73b:	e8 00 00 00 00       	call   740 <test_array_off_2_3+0x6f2>
     740:	48 83 f8 14          	cmp    rax,0x14
     744:	74 22                	je     768 <test_array_off_2_3+0x71a>
     746:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 74d <test_array_off_2_3+0x6ff>
     74d:	be 3a 00 00 00       	mov    esi,0x3a
     752:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 759 <test_array_off_2_3+0x70b>
     759:	b8 00 00 00 00       	mov    eax,0x0
     75e:	e8 00 00 00 00       	call   763 <test_array_off_2_3+0x715>
     763:	e8 00 00 00 00       	call   768 <test_array_off_2_3+0x71a>
     768:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 76e <test_array_off_2_3+0x720>
     76e:	48 63 d0             	movsxd rdx,eax
     771:	48 89 d0             	mov    rax,rdx
     774:	48 01 c0             	add    rax,rax
     777:	48 01 d0             	add    rax,rdx
     77a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 781 <test_array_off_2_3+0x733>
     781:	48 01 c2             	add    rdx,rax
     784:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     787:	48 98                	cdqe   
     789:	48 01 d0             	add    rax,rdx
     78c:	48 89 c7             	mov    rdi,rax
     78f:	e8 00 00 00 00       	call   794 <test_array_off_2_3+0x746>
     794:	48 83 f8 09          	cmp    rax,0x9
     798:	74 22                	je     7bc <test_array_off_2_3+0x76e>
     79a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7a1 <test_array_off_2_3+0x753>
     7a1:	be 5e 00 00 00       	mov    esi,0x5e
     7a6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7ad <test_array_off_2_3+0x75f>
     7ad:	b8 00 00 00 00       	mov    eax,0x0
     7b2:	e8 00 00 00 00       	call   7b7 <test_array_off_2_3+0x769>
     7b7:	e8 00 00 00 00       	call   7bc <test_array_off_2_3+0x76e>
     7bc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7c2 <test_array_off_2_3+0x774>
     7c2:	48 63 d0             	movsxd rdx,eax
     7c5:	48 89 d0             	mov    rax,rdx
     7c8:	48 01 c0             	add    rax,rax
     7cb:	48 01 d0             	add    rax,rdx
     7ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7d5 <test_array_off_2_3+0x787>
     7d5:	48 01 c2             	add    rdx,rax
     7d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7de <test_array_off_2_3+0x790>
     7de:	48 98                	cdqe   
     7e0:	48 01 d0             	add    rax,rdx
     7e3:	48 89 c7             	mov    rdi,rax
     7e6:	e8 00 00 00 00       	call   7eb <test_array_off_2_3+0x79d>
     7eb:	48 83 f8 70          	cmp    rax,0x70
     7ef:	74 22                	je     813 <test_array_off_2_3+0x7c5>
     7f1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7f8 <test_array_off_2_3+0x7aa>
     7f8:	be 27 00 00 00       	mov    esi,0x27
     7fd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 804 <test_array_off_2_3+0x7b6>
     804:	b8 00 00 00 00       	mov    eax,0x0
     809:	e8 00 00 00 00       	call   80e <test_array_off_2_3+0x7c0>
     80e:	e8 00 00 00 00       	call   813 <test_array_off_2_3+0x7c5>
     813:	90                   	nop
     814:	c9                   	leave  
     815:	c3                   	ret    
     816:	f3 0f 1e fa          	endbr64 
     81a:	55                   	push   rbp
     81b:	48 89 e5             	mov    rbp,rsp
     81e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 824 <test_array_ref_2_2_5+0xe>
     824:	48 63 d0             	movsxd rdx,eax
     827:	48 89 d0             	mov    rax,rdx
     82a:	48 c1 e0 02          	shl    rax,0x2
     82e:	48 01 d0             	add    rax,rdx
     831:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 838 <test_array_ref_2_2_5+0x22>
     838:	48 01 d0             	add    rax,rdx
     83b:	48 89 c7             	mov    rdi,rax
     83e:	e8 00 00 00 00       	call   843 <test_array_ref_2_2_5+0x2d>
     843:	48 83 f8 0b          	cmp    rax,0xb
     847:	74 22                	je     86b <test_array_ref_2_2_5+0x55>
     849:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 850 <test_array_ref_2_2_5+0x3a>
     850:	be 35 00 00 00       	mov    esi,0x35
     855:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 85c <test_array_ref_2_2_5+0x46>
     85c:	b8 00 00 00 00       	mov    eax,0x0
     861:	e8 00 00 00 00       	call   866 <test_array_ref_2_2_5+0x50>
     866:	e8 00 00 00 00       	call   86b <test_array_ref_2_2_5+0x55>
     86b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 871 <test_array_ref_2_2_5+0x5b>
     871:	48 63 d0             	movsxd rdx,eax
     874:	48 89 d0             	mov    rax,rdx
     877:	48 c1 e0 02          	shl    rax,0x2
     87b:	48 01 d0             	add    rax,rdx
     87e:	48 01 c0             	add    rax,rax
     881:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 888 <test_array_ref_2_2_5+0x72>
     888:	48 01 d0             	add    rax,rdx
     88b:	48 89 c7             	mov    rdi,rax
     88e:	e8 00 00 00 00       	call   893 <test_array_ref_2_2_5+0x7d>
     893:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 89a <test_array_ref_2_2_5+0x84>
     89a:	be 6f 00 00 00       	mov    esi,0x6f
     89f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8a6 <test_array_ref_2_2_5+0x90>
     8a6:	b8 00 00 00 00       	mov    eax,0x0
     8ab:	e8 00 00 00 00       	call   8b0 <test_array_ref_2_2_5+0x9a>
     8b0:	e8 00 00 00 00       	call   8b5 <test_array_off_2_2_5>
     8b5:	f3 0f 1e fa          	endbr64 
     8b9:	55                   	push   rbp
     8ba:	48 89 e5             	mov    rbp,rsp
     8bd:	48 83 ec 10          	sub    rsp,0x10
     8c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8c7 <test_array_off_2_2_5+0x12>
     8c7:	48 98                	cdqe   
     8c9:	48 83 f8 01          	cmp    rax,0x1
     8cd:	77 0e                	ja     8dd <test_array_off_2_2_5+0x28>
     8cf:	ba 01 00 00 00       	mov    edx,0x1
     8d4:	48 29 c2             	sub    rdx,rax
     8d7:	48 83 fa 24          	cmp    rdx,0x24
     8db:	74 22                	je     8ff <test_array_off_2_2_5+0x4a>
     8dd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8e4 <test_array_off_2_2_5+0x2f>
     8e4:	be 22 00 00 00       	mov    esi,0x22
     8e9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8f0 <test_array_off_2_2_5+0x3b>
     8f0:	b8 00 00 00 00       	mov    eax,0x0
     8f5:	e8 00 00 00 00       	call   8fa <test_array_off_2_2_5+0x45>
     8fa:	e8 00 00 00 00       	call   8ff <test_array_off_2_2_5+0x4a>
     8ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 905 <test_array_off_2_2_5+0x50>
     905:	48 63 d0             	movsxd rdx,eax
     908:	48 89 d0             	mov    rax,rdx
     90b:	48 c1 e0 02          	shl    rax,0x2
     90f:	48 01 d0             	add    rax,rdx
     912:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 919 <test_array_off_2_2_5+0x64>
     919:	48 01 c2             	add    rdx,rax
     91c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 922 <test_array_off_2_2_5+0x6d>
     922:	48 98                	cdqe   
     924:	48 01 d0             	add    rax,rdx
     927:	48 89 c7             	mov    rdi,rax
     92a:	e8 00 00 00 00       	call   92f <test_array_off_2_2_5+0x7a>
     92f:	48 83 f8 4b          	cmp    rax,0x4b
     933:	74 22                	je     957 <test_array_off_2_2_5+0xa2>
     935:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 93c <test_array_off_2_2_5+0x87>
     93c:	be 73 00 00 00       	mov    esi,0x73
     941:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 948 <test_array_off_2_2_5+0x93>
     948:	b8 00 00 00 00       	mov    eax,0x0
     94d:	e8 00 00 00 00       	call   952 <test_array_off_2_2_5+0x9d>
     952:	e8 00 00 00 00       	call   957 <test_array_off_2_2_5+0xa2>
     957:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 95d <test_array_off_2_2_5+0xa8>
     95d:	48 63 d0             	movsxd rdx,eax
     960:	48 89 d0             	mov    rax,rdx
     963:	48 c1 e0 02          	shl    rax,0x2
     967:	48 01 d0             	add    rax,rdx
     96a:	48 01 c0             	add    rax,rax
     96d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 974 <test_array_off_2_2_5+0xbf>
     974:	48 01 c2             	add    rdx,rax
     977:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 97d <test_array_off_2_2_5+0xc8>
     97d:	48 98                	cdqe   
     97f:	48 01 d0             	add    rax,rdx
     982:	48 89 c7             	mov    rdi,rax
     985:	e8 00 00 00 00       	call   98a <test_array_off_2_2_5+0xd5>
     98a:	48 83 f8 4c          	cmp    rax,0x4c
     98e:	74 22                	je     9b2 <test_array_off_2_2_5+0xfd>
     990:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 997 <test_array_off_2_2_5+0xe2>
     997:	be 55 00 00 00       	mov    esi,0x55
     99c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9a3 <test_array_off_2_2_5+0xee>
     9a3:	b8 00 00 00 00       	mov    eax,0x0
     9a8:	e8 00 00 00 00       	call   9ad <test_array_off_2_2_5+0xf8>
     9ad:	e8 00 00 00 00       	call   9b2 <test_array_off_2_2_5+0xfd>
     9b2:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 9b8 <test_array_off_2_2_5+0x103>
     9b8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9be <test_array_off_2_2_5+0x109>
     9be:	48 98                	cdqe   
     9c0:	48 89 c2             	mov    rdx,rax
     9c3:	48 c1 e2 02          	shl    rdx,0x2
     9c7:	48 01 c2             	add    rdx,rax
     9ca:	48 63 c9             	movsxd rcx,ecx
     9cd:	48 89 c8             	mov    rax,rcx
     9d0:	48 c1 e0 02          	shl    rax,0x2
     9d4:	48 01 c8             	add    rax,rcx
     9d7:	48 01 c0             	add    rax,rax
     9da:	48 01 c2             	add    rdx,rax
     9dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e4 <test_array_off_2_2_5+0x12f>
     9e4:	48 01 c2             	add    rdx,rax
     9e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9ed <test_array_off_2_2_5+0x138>
     9ed:	48 98                	cdqe   
     9ef:	48 01 d0             	add    rax,rdx
     9f2:	48 89 c7             	mov    rdi,rax
     9f5:	e8 00 00 00 00       	call   9fa <test_array_off_2_2_5+0x145>
     9fa:	48 83 f8 4a          	cmp    rax,0x4a
     9fe:	74 22                	je     a22 <test_array_off_2_2_5+0x16d>
     a00:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a07 <test_array_off_2_2_5+0x152>
     a07:	be 37 00 00 00       	mov    esi,0x37
     a0c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a13 <test_array_off_2_2_5+0x15e>
     a13:	b8 00 00 00 00       	mov    eax,0x0
     a18:	e8 00 00 00 00       	call   a1d <test_array_off_2_2_5+0x168>
     a1d:	e8 00 00 00 00       	call   a22 <test_array_off_2_2_5+0x16d>
     a22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a28 <test_array_off_2_2_5+0x173>
     a28:	48 98                	cdqe   
     a2a:	48 83 f8 01          	cmp    rax,0x1
     a2e:	77 0e                	ja     a3e <test_array_off_2_2_5+0x189>
     a30:	ba 01 00 00 00       	mov    edx,0x1
     a35:	48 29 c2             	sub    rdx,rax
     a38:	48 83 fa 21          	cmp    rdx,0x21
     a3c:	74 22                	je     a60 <test_array_off_2_2_5+0x1ab>
     a3e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a45 <test_array_off_2_2_5+0x190>
     a45:	be 0e 00 00 00       	mov    esi,0xe
     a4a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a51 <test_array_off_2_2_5+0x19c>
     a51:	b8 00 00 00 00       	mov    eax,0x0
     a56:	e8 00 00 00 00       	call   a5b <test_array_off_2_2_5+0x1a6>
     a5b:	e8 00 00 00 00       	call   a60 <test_array_off_2_2_5+0x1ab>
     a60:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a66 <test_array_off_2_2_5+0x1b1>
     a66:	48 63 d0             	movsxd rdx,eax
     a69:	48 89 d0             	mov    rax,rdx
     a6c:	48 c1 e0 02          	shl    rax,0x2
     a70:	48 01 d0             	add    rax,rdx
     a73:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a7a <test_array_off_2_2_5+0x1c5>
     a7a:	48 01 d0             	add    rax,rdx
     a7d:	48 83 c0 77          	add    rax,0x77
     a81:	48 89 c7             	mov    rdi,rax
     a84:	e8 00 00 00 00       	call   a89 <test_array_off_2_2_5+0x1d4>
     a89:	48 83 f8 73          	cmp    rax,0x73
     a8d:	74 22                	je     ab1 <test_array_off_2_2_5+0x1fc>
     a8f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a96 <test_array_off_2_2_5+0x1e1>
     a96:	be 0a 00 00 00       	mov    esi,0xa
     a9b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # aa2 <test_array_off_2_2_5+0x1ed>
     aa2:	b8 00 00 00 00       	mov    eax,0x0
     aa7:	e8 00 00 00 00       	call   aac <test_array_off_2_2_5+0x1f7>
     aac:	e8 00 00 00 00       	call   ab1 <test_array_off_2_2_5+0x1fc>
     ab1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ab7 <test_array_off_2_2_5+0x202>
     ab7:	48 63 d0             	movsxd rdx,eax
     aba:	48 89 d0             	mov    rax,rdx
     abd:	48 c1 e0 02          	shl    rax,0x2
     ac1:	48 01 d0             	add    rax,rdx
     ac4:	48 01 c0             	add    rax,rax
     ac7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ace <test_array_off_2_2_5+0x219>
     ace:	48 01 d0             	add    rax,rdx
     ad1:	48 83 c0 79          	add    rax,0x79
     ad5:	48 89 c7             	mov    rdi,rax
     ad8:	e8 00 00 00 00       	call   add <test_array_off_2_2_5+0x228>
     add:	48 83 f8 73          	cmp    rax,0x73
     ae1:	74 22                	je     b05 <test_array_off_2_2_5+0x250>
     ae3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aea <test_array_off_2_2_5+0x235>
     aea:	be 6d 00 00 00       	mov    esi,0x6d
     aef:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # af6 <test_array_off_2_2_5+0x241>
     af6:	b8 00 00 00 00       	mov    eax,0x0
     afb:	e8 00 00 00 00       	call   b00 <test_array_off_2_2_5+0x24b>
     b00:	e8 00 00 00 00       	call   b05 <test_array_off_2_2_5+0x250>
     b05:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b0b <test_array_off_2_2_5+0x256>
     b0b:	48 63 d0             	movsxd rdx,eax
     b0e:	48 89 d0             	mov    rax,rdx
     b11:	48 c1 e0 02          	shl    rax,0x2
     b15:	48 01 d0             	add    rax,rdx
     b18:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b1f <test_array_off_2_2_5+0x26a>
     b1f:	48 01 c2             	add    rdx,rax
     b22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b28 <test_array_off_2_2_5+0x273>
     b28:	48 98                	cdqe   
     b2a:	48 01 d0             	add    rax,rdx
     b2d:	48 89 c7             	mov    rdi,rax
     b30:	e8 00 00 00 00       	call   b35 <test_array_off_2_2_5+0x280>
     b35:	48 83 f8 04          	cmp    rax,0x4
     b39:	74 22                	je     b5d <test_array_off_2_2_5+0x2a8>
     b3b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b42 <test_array_off_2_2_5+0x28d>
     b42:	be 52 00 00 00       	mov    esi,0x52
     b47:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b4e <test_array_off_2_2_5+0x299>
     b4e:	b8 00 00 00 00       	mov    eax,0x0
     b53:	e8 00 00 00 00       	call   b58 <test_array_off_2_2_5+0x2a3>
     b58:	e8 00 00 00 00       	call   b5d <test_array_off_2_2_5+0x2a8>
     b5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b63 <test_array_off_2_2_5+0x2ae>
     b63:	48 63 d0             	movsxd rdx,eax
     b66:	48 89 d0             	mov    rax,rdx
     b69:	48 c1 e0 02          	shl    rax,0x2
     b6d:	48 01 d0             	add    rax,rdx
     b70:	48 01 c0             	add    rax,rax
     b73:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b7a <test_array_off_2_2_5+0x2c5>
     b7a:	48 01 c2             	add    rdx,rax
     b7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b83 <test_array_off_2_2_5+0x2ce>
     b83:	48 98                	cdqe   
     b85:	48 01 d0             	add    rax,rdx
     b88:	48 89 c7             	mov    rdi,rax
     b8b:	e8 00 00 00 00       	call   b90 <test_array_off_2_2_5+0x2db>
     b90:	48 83 f8 5a          	cmp    rax,0x5a
     b94:	74 22                	je     bb8 <test_array_off_2_2_5+0x303>
     b96:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b9d <test_array_off_2_2_5+0x2e8>
     b9d:	be 09 00 00 00       	mov    esi,0x9
     ba2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ba9 <test_array_off_2_2_5+0x2f4>
     ba9:	b8 00 00 00 00       	mov    eax,0x0
     bae:	e8 00 00 00 00       	call   bb3 <test_array_off_2_2_5+0x2fe>
     bb3:	e8 00 00 00 00       	call   bb8 <test_array_off_2_2_5+0x303>
     bb8:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # bbe <test_array_off_2_2_5+0x309>
     bbe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # bc4 <test_array_off_2_2_5+0x30f>
     bc4:	48 98                	cdqe   
     bc6:	48 89 c2             	mov    rdx,rax
     bc9:	48 c1 e2 02          	shl    rdx,0x2
     bcd:	48 01 c2             	add    rdx,rax
     bd0:	48 63 c9             	movsxd rcx,ecx
     bd3:	48 89 c8             	mov    rax,rcx
     bd6:	48 c1 e0 02          	shl    rax,0x2
     bda:	48 01 c8             	add    rax,rcx
     bdd:	48 01 c0             	add    rax,rax
     be0:	48 01 c2             	add    rdx,rax
     be3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bea <test_array_off_2_2_5+0x335>
     bea:	48 01 d0             	add    rax,rdx
     bed:	48 83 c0 2d          	add    rax,0x2d
     bf1:	48 89 c7             	mov    rdi,rax
     bf4:	e8 00 00 00 00       	call   bf9 <test_array_off_2_2_5+0x344>
     bf9:	48 83 f8 62          	cmp    rax,0x62
     bfd:	74 22                	je     c21 <test_array_off_2_2_5+0x36c>
     bff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c06 <test_array_off_2_2_5+0x351>
     c06:	be 3e 00 00 00       	mov    esi,0x3e
     c0b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c12 <test_array_off_2_2_5+0x35d>
     c12:	b8 00 00 00 00       	mov    eax,0x0
     c17:	e8 00 00 00 00       	call   c1c <test_array_off_2_2_5+0x367>
     c1c:	e8 00 00 00 00       	call   c21 <test_array_off_2_2_5+0x36c>
     c21:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c27 <test_array_off_2_2_5+0x372>
     c27:	48 63 d0             	movsxd rdx,eax
     c2a:	48 89 d0             	mov    rax,rdx
     c2d:	48 c1 e0 02          	shl    rax,0x2
     c31:	48 01 d0             	add    rax,rdx
     c34:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c3b <test_array_off_2_2_5+0x386>
     c3b:	48 01 c2             	add    rdx,rax
     c3e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c44 <test_array_off_2_2_5+0x38f>
     c44:	48 98                	cdqe   
     c46:	48 01 d0             	add    rax,rdx
     c49:	48 89 c7             	mov    rdi,rax
     c4c:	e8 00 00 00 00       	call   c51 <test_array_off_2_2_5+0x39c>
     c51:	48 83 f8 0a          	cmp    rax,0xa
     c55:	74 22                	je     c79 <test_array_off_2_2_5+0x3c4>
     c57:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c5e <test_array_off_2_2_5+0x3a9>
     c5e:	be 20 00 00 00       	mov    esi,0x20
     c63:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c6a <test_array_off_2_2_5+0x3b5>
     c6a:	b8 00 00 00 00       	mov    eax,0x0
     c6f:	e8 00 00 00 00       	call   c74 <test_array_off_2_2_5+0x3bf>
     c74:	e8 00 00 00 00       	call   c79 <test_array_off_2_2_5+0x3c4>
     c79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c7f <test_array_off_2_2_5+0x3ca>
     c7f:	48 63 d0             	movsxd rdx,eax
     c82:	48 89 d0             	mov    rax,rdx
     c85:	48 c1 e0 02          	shl    rax,0x2
     c89:	48 01 d0             	add    rax,rdx
     c8c:	48 01 c0             	add    rax,rax
     c8f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c96 <test_array_off_2_2_5+0x3e1>
     c96:	48 01 c2             	add    rdx,rax
     c99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # c9f <test_array_off_2_2_5+0x3ea>
     c9f:	48 98                	cdqe   
     ca1:	48 01 d0             	add    rax,rdx
     ca4:	48 89 c7             	mov    rdi,rax
     ca7:	e8 00 00 00 00       	call   cac <test_array_off_2_2_5+0x3f7>
     cac:	48 83 f8 1c          	cmp    rax,0x1c
     cb0:	74 22                	je     cd4 <test_array_off_2_2_5+0x41f>
     cb2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cb9 <test_array_off_2_2_5+0x404>
     cb9:	be 69 00 00 00       	mov    esi,0x69
     cbe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # cc5 <test_array_off_2_2_5+0x410>
     cc5:	b8 00 00 00 00       	mov    eax,0x0
     cca:	e8 00 00 00 00       	call   ccf <test_array_off_2_2_5+0x41a>
     ccf:	e8 00 00 00 00       	call   cd4 <test_array_off_2_2_5+0x41f>
     cd4:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # cda <test_array_off_2_2_5+0x425>
     cda:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ce0 <test_array_off_2_2_5+0x42b>
     ce0:	48 98                	cdqe   
     ce2:	48 89 c2             	mov    rdx,rax
     ce5:	48 c1 e2 02          	shl    rdx,0x2
     ce9:	48 01 c2             	add    rdx,rax
     cec:	48 63 c9             	movsxd rcx,ecx
     cef:	48 89 c8             	mov    rax,rcx
     cf2:	48 c1 e0 02          	shl    rax,0x2
     cf6:	48 01 c8             	add    rax,rcx
     cf9:	48 01 c0             	add    rax,rax
     cfc:	48 01 c2             	add    rdx,rax
     cff:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d06 <test_array_off_2_2_5+0x451>
     d06:	48 01 d0             	add    rax,rdx
     d09:	48 83 c0 5c          	add    rax,0x5c
     d0d:	48 89 c7             	mov    rdi,rax
     d10:	e8 00 00 00 00       	call   d15 <test_array_off_2_2_5+0x460>
     d15:	48 83 f8 44          	cmp    rax,0x44
     d19:	74 22                	je     d3d <test_array_off_2_2_5+0x488>
     d1b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d22 <test_array_off_2_2_5+0x46d>
     d22:	be 1f 00 00 00       	mov    esi,0x1f
     d27:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d2e <test_array_off_2_2_5+0x479>
     d2e:	b8 00 00 00 00       	mov    eax,0x0
     d33:	e8 00 00 00 00       	call   d38 <test_array_off_2_2_5+0x483>
     d38:	e8 00 00 00 00       	call   d3d <test_array_off_2_2_5+0x488>
     d3d:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # d43 <test_array_off_2_2_5+0x48e>
     d43:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d49 <test_array_off_2_2_5+0x494>
     d49:	48 98                	cdqe   
     d4b:	48 89 c2             	mov    rdx,rax
     d4e:	48 c1 e2 02          	shl    rdx,0x2
     d52:	48 01 c2             	add    rdx,rax
     d55:	48 63 c9             	movsxd rcx,ecx
     d58:	48 89 c8             	mov    rax,rcx
     d5b:	48 c1 e0 02          	shl    rax,0x2
     d5f:	48 01 c8             	add    rax,rcx
     d62:	48 01 c0             	add    rax,rax
     d65:	48 01 c2             	add    rdx,rax
     d68:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # d6f <test_array_off_2_2_5+0x4ba>
     d6f:	48 01 d0             	add    rax,rdx
     d72:	48 83 c0 30          	add    rax,0x30
     d76:	48 89 c7             	mov    rdi,rax
     d79:	e8 00 00 00 00       	call   d7e <test_array_off_2_2_5+0x4c9>
     d7e:	48 83 f8 1a          	cmp    rax,0x1a
     d82:	74 22                	je     da6 <test_array_off_2_2_5+0x4f1>
     d84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d8b <test_array_off_2_2_5+0x4d6>
     d8b:	be 7f 00 00 00       	mov    esi,0x7f
     d90:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d97 <test_array_off_2_2_5+0x4e2>
     d97:	b8 00 00 00 00       	mov    eax,0x0
     d9c:	e8 00 00 00 00       	call   da1 <test_array_off_2_2_5+0x4ec>
     da1:	e8 00 00 00 00       	call   da6 <test_array_off_2_2_5+0x4f1>
     da6:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # dac <test_array_off_2_2_5+0x4f7>
     dac:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # db2 <test_array_off_2_2_5+0x4fd>
     db2:	48 98                	cdqe   
     db4:	48 89 c2             	mov    rdx,rax
     db7:	48 c1 e2 02          	shl    rdx,0x2
     dbb:	48 01 c2             	add    rdx,rax
     dbe:	48 63 c9             	movsxd rcx,ecx
     dc1:	48 89 c8             	mov    rax,rcx
     dc4:	48 c1 e0 02          	shl    rax,0x2
     dc8:	48 01 c8             	add    rax,rcx
     dcb:	48 01 c0             	add    rax,rax
     dce:	48 01 c2             	add    rdx,rax
     dd1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # dd8 <test_array_off_2_2_5+0x523>
     dd8:	48 01 d0             	add    rax,rdx
     ddb:	48 83 c0 56          	add    rax,0x56
     ddf:	48 89 c7             	mov    rdi,rax
     de2:	e8 00 00 00 00       	call   de7 <test_array_off_2_2_5+0x532>
     de7:	48 83 f8 43          	cmp    rax,0x43
     deb:	74 22                	je     e0f <test_array_off_2_2_5+0x55a>
     ded:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # df4 <test_array_off_2_2_5+0x53f>
     df4:	be 7b 00 00 00       	mov    esi,0x7b
     df9:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e00 <test_array_off_2_2_5+0x54b>
     e00:	b8 00 00 00 00       	mov    eax,0x0
     e05:	e8 00 00 00 00       	call   e0a <test_array_off_2_2_5+0x555>
     e0a:	e8 00 00 00 00       	call   e0f <test_array_off_2_2_5+0x55a>
     e0f:	c7 45 f4 4b 00 00 00 	mov    DWORD PTR [rbp-0xc],0x4b
     e16:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e19:	83 c0 40             	add    eax,0x40
     e1c:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     e1f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e22:	83 c0 29             	add    eax,0x29
     e25:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     e28:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e2b:	48 63 d0             	movsxd rdx,eax
     e2e:	48 89 d0             	mov    rax,rdx
     e31:	48 c1 e0 04          	shl    rax,0x4
     e35:	48 29 d0             	sub    rax,rdx
     e38:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e3f <test_array_off_2_2_5+0x58a>
     e3f:	48 01 c2             	add    rdx,rax
     e42:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e48 <test_array_off_2_2_5+0x593>
     e48:	48 98                	cdqe   
     e4a:	48 01 d0             	add    rax,rdx
     e4d:	48 89 c7             	mov    rdi,rax
     e50:	e8 00 00 00 00       	call   e55 <test_array_off_2_2_5+0x5a0>
     e55:	48 83 f8 75          	cmp    rax,0x75
     e59:	74 22                	je     e7d <test_array_off_2_2_5+0x5c8>
     e5b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e62 <test_array_off_2_2_5+0x5ad>
     e62:	be 7a 00 00 00       	mov    esi,0x7a
     e67:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e6e <test_array_off_2_2_5+0x5b9>
     e6e:	b8 00 00 00 00       	mov    eax,0x0
     e73:	e8 00 00 00 00       	call   e78 <test_array_off_2_2_5+0x5c3>
     e78:	e8 00 00 00 00       	call   e7d <test_array_off_2_2_5+0x5c8>
     e7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e83 <test_array_off_2_2_5+0x5ce>
     e83:	48 98                	cdqe   
     e85:	48 89 c2             	mov    rdx,rax
     e88:	48 c1 e2 02          	shl    rdx,0x2
     e8c:	48 01 c2             	add    rdx,rax
     e8f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e92:	48 63 c8             	movsxd rcx,eax
     e95:	48 89 c8             	mov    rax,rcx
     e98:	48 c1 e0 02          	shl    rax,0x2
     e9c:	48 01 c8             	add    rax,rcx
     e9f:	48 01 c0             	add    rax,rax
     ea2:	48 01 c2             	add    rdx,rax
     ea5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # eac <test_array_off_2_2_5+0x5f7>
     eac:	48 01 c2             	add    rdx,rax
     eaf:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # eb5 <test_array_off_2_2_5+0x600>
     eb5:	48 98                	cdqe   
     eb7:	48 01 d0             	add    rax,rdx
     eba:	48 89 c7             	mov    rdi,rax
     ebd:	e8 00 00 00 00       	call   ec2 <test_array_off_2_2_5+0x60d>
     ec2:	48 83 f8 31          	cmp    rax,0x31
     ec6:	74 22                	je     eea <test_array_off_2_2_5+0x635>
     ec8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ecf <test_array_off_2_2_5+0x61a>
     ecf:	be 71 00 00 00       	mov    esi,0x71
     ed4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # edb <test_array_off_2_2_5+0x626>
     edb:	b8 00 00 00 00       	mov    eax,0x0
     ee0:	e8 00 00 00 00       	call   ee5 <test_array_off_2_2_5+0x630>
     ee5:	e8 00 00 00 00       	call   eea <test_array_off_2_2_5+0x635>
     eea:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # ef0 <test_array_off_2_2_5+0x63b>
     ef0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ef3:	48 98                	cdqe   
     ef5:	48 89 c2             	mov    rdx,rax
     ef8:	48 c1 e2 02          	shl    rdx,0x2
     efc:	48 01 c2             	add    rdx,rax
     eff:	48 63 c9             	movsxd rcx,ecx
     f02:	48 89 c8             	mov    rax,rcx
     f05:	48 c1 e0 02          	shl    rax,0x2
     f09:	48 01 c8             	add    rax,rcx
     f0c:	48 01 c0             	add    rax,rax
     f0f:	48 01 c2             	add    rdx,rax
     f12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f19 <test_array_off_2_2_5+0x664>
     f19:	48 01 c2             	add    rdx,rax
     f1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f22 <test_array_off_2_2_5+0x66d>
     f22:	48 98                	cdqe   
     f24:	48 01 d0             	add    rax,rdx
     f27:	48 89 c7             	mov    rdi,rax
     f2a:	e8 00 00 00 00       	call   f2f <test_array_off_2_2_5+0x67a>
     f2f:	48 83 f8 23          	cmp    rax,0x23
     f33:	74 22                	je     f57 <test_array_off_2_2_5+0x6a2>
     f35:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f3c <test_array_off_2_2_5+0x687>
     f3c:	be 66 00 00 00       	mov    esi,0x66
     f41:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f48 <test_array_off_2_2_5+0x693>
     f48:	b8 00 00 00 00       	mov    eax,0x0
     f4d:	e8 00 00 00 00       	call   f52 <test_array_off_2_2_5+0x69d>
     f52:	e8 00 00 00 00       	call   f57 <test_array_off_2_2_5+0x6a2>
     f57:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # f5d <test_array_off_2_2_5+0x6a8>
     f5d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f63 <test_array_off_2_2_5+0x6ae>
     f63:	48 98                	cdqe   
     f65:	48 89 c2             	mov    rdx,rax
     f68:	48 c1 e2 02          	shl    rdx,0x2
     f6c:	48 01 c2             	add    rdx,rax
     f6f:	48 63 c9             	movsxd rcx,ecx
     f72:	48 89 c8             	mov    rax,rcx
     f75:	48 c1 e0 02          	shl    rax,0x2
     f79:	48 01 c8             	add    rax,rcx
     f7c:	48 01 c0             	add    rax,rax
     f7f:	48 01 c2             	add    rdx,rax
     f82:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f89 <test_array_off_2_2_5+0x6d4>
     f89:	48 01 c2             	add    rdx,rax
     f8c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f92 <test_array_off_2_2_5+0x6dd>
     f92:	48 98                	cdqe   
     f94:	48 01 d0             	add    rax,rdx
     f97:	48 89 c7             	mov    rdi,rax
     f9a:	e8 00 00 00 00       	call   f9f <test_array_off_2_2_5+0x6ea>
     f9f:	48 83 f8 72          	cmp    rax,0x72
     fa3:	74 22                	je     fc7 <test_array_off_2_2_5+0x712>
     fa5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fac <test_array_off_2_2_5+0x6f7>
     fac:	be 4d 00 00 00       	mov    esi,0x4d
     fb1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fb8 <test_array_off_2_2_5+0x703>
     fb8:	b8 00 00 00 00       	mov    eax,0x0
     fbd:	e8 00 00 00 00       	call   fc2 <test_array_off_2_2_5+0x70d>
     fc2:	e8 00 00 00 00       	call   fc7 <test_array_off_2_2_5+0x712>
     fc7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     fca:	48 63 d0             	movsxd rdx,eax
     fcd:	48 89 d0             	mov    rax,rdx
     fd0:	48 c1 e0 04          	shl    rax,0x4
     fd4:	48 29 d0             	sub    rax,rdx
     fd7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fde <test_array_off_2_2_5+0x729>
     fde:	48 01 c2             	add    rdx,rax
     fe1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fe7 <test_array_off_2_2_5+0x732>
     fe7:	48 98                	cdqe   
     fe9:	48 01 d0             	add    rax,rdx
     fec:	48 89 c7             	mov    rdi,rax
     fef:	e8 00 00 00 00       	call   ff4 <test_array_off_2_2_5+0x73f>
     ff4:	48 83 f8 56          	cmp    rax,0x56
     ff8:	74 22                	je     101c <test_array_off_2_2_5+0x767>
     ffa:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1001 <test_array_off_2_2_5+0x74c>
    1001:	be 10 00 00 00       	mov    esi,0x10
    1006:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 100d <test_array_off_2_2_5+0x758>
    100d:	b8 00 00 00 00       	mov    eax,0x0
    1012:	e8 00 00 00 00       	call   1017 <test_array_off_2_2_5+0x762>
    1017:	e8 00 00 00 00       	call   101c <test_array_off_2_2_5+0x767>
    101c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1022 <test_array_off_2_2_5+0x76d>
    1022:	48 98                	cdqe   
    1024:	48 89 c2             	mov    rdx,rax
    1027:	48 c1 e2 02          	shl    rdx,0x2
    102b:	48 01 c2             	add    rdx,rax
    102e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1031:	48 63 c8             	movsxd rcx,eax
    1034:	48 89 c8             	mov    rax,rcx
    1037:	48 c1 e0 02          	shl    rax,0x2
    103b:	48 01 c8             	add    rax,rcx
    103e:	48 01 c0             	add    rax,rax
    1041:	48 01 c2             	add    rdx,rax
    1044:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 104b <test_array_off_2_2_5+0x796>
    104b:	48 01 c2             	add    rdx,rax
    104e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1051:	48 98                	cdqe   
    1053:	48 01 d0             	add    rax,rdx
    1056:	48 89 c7             	mov    rdi,rax
    1059:	e8 00 00 00 00       	call   105e <test_array_off_2_2_5+0x7a9>
    105e:	48 83 f8 67          	cmp    rax,0x67
    1062:	74 22                	je     1086 <test_array_off_2_2_5+0x7d1>
    1064:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 106b <test_array_off_2_2_5+0x7b6>
    106b:	be 1b 00 00 00       	mov    esi,0x1b
    1070:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1077 <test_array_off_2_2_5+0x7c2>
    1077:	b8 00 00 00 00       	mov    eax,0x0
    107c:	e8 00 00 00 00       	call   1081 <test_array_off_2_2_5+0x7cc>
    1081:	e8 00 00 00 00       	call   1086 <test_array_off_2_2_5+0x7d1>
    1086:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 108c <test_array_off_2_2_5+0x7d7>
    108c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    108f:	48 98                	cdqe   
    1091:	48 89 c2             	mov    rdx,rax
    1094:	48 c1 e2 02          	shl    rdx,0x2
    1098:	48 01 c2             	add    rdx,rax
    109b:	48 63 c9             	movsxd rcx,ecx
    109e:	48 89 c8             	mov    rax,rcx
    10a1:	48 c1 e0 02          	shl    rax,0x2
    10a5:	48 01 c8             	add    rax,rcx
    10a8:	48 01 c0             	add    rax,rax
    10ab:	48 01 c2             	add    rdx,rax
    10ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b5 <test_array_off_2_2_5+0x800>
    10b5:	48 01 c2             	add    rdx,rax
    10b8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    10bb:	48 98                	cdqe   
    10bd:	48 01 d0             	add    rax,rdx
    10c0:	48 89 c7             	mov    rdi,rax
    10c3:	e8 00 00 00 00       	call   10c8 <test_array_off_2_2_5+0x813>
    10c8:	48 83 f8 58          	cmp    rax,0x58
    10cc:	74 22                	je     10f0 <test_array_off_2_2_5+0x83b>
    10ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 10d5 <test_array_off_2_2_5+0x820>
    10d5:	be 6e 00 00 00       	mov    esi,0x6e
    10da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10e1 <test_array_off_2_2_5+0x82c>
    10e1:	b8 00 00 00 00       	mov    eax,0x0
    10e6:	e8 00 00 00 00       	call   10eb <test_array_off_2_2_5+0x836>
    10eb:	e8 00 00 00 00       	call   10f0 <test_array_off_2_2_5+0x83b>
    10f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f6 <test_array_off_2_2_5+0x841>
    10f6:	48 98                	cdqe   
    10f8:	48 89 c2             	mov    rdx,rax
    10fb:	48 c1 e2 02          	shl    rdx,0x2
    10ff:	48 01 c2             	add    rdx,rax
    1102:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1105:	48 63 c8             	movsxd rcx,eax
    1108:	48 89 c8             	mov    rax,rcx
    110b:	48 c1 e0 02          	shl    rax,0x2
    110f:	48 01 c8             	add    rax,rcx
    1112:	48 01 c0             	add    rax,rax
    1115:	48 01 c2             	add    rdx,rax
    1118:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 111f <test_array_off_2_2_5+0x86a>
    111f:	48 01 c2             	add    rdx,rax
    1122:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1128 <test_array_off_2_2_5+0x873>
    1128:	48 98                	cdqe   
    112a:	48 01 d0             	add    rax,rdx
    112d:	48 89 c7             	mov    rdi,rax
    1130:	e8 00 00 00 00       	call   1135 <test_array_off_2_2_5+0x880>
    1135:	48 83 f8 04          	cmp    rax,0x4
    1139:	74 22                	je     115d <test_array_off_2_2_5+0x8a8>
    113b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1142 <test_array_off_2_2_5+0x88d>
    1142:	be 1f 00 00 00       	mov    esi,0x1f
    1147:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 114e <test_array_off_2_2_5+0x899>
    114e:	b8 00 00 00 00       	mov    eax,0x0
    1153:	e8 00 00 00 00       	call   1158 <test_array_off_2_2_5+0x8a3>
    1158:	e8 00 00 00 00       	call   115d <test_array_off_2_2_5+0x8a8>
    115d:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1163 <test_array_off_2_2_5+0x8ae>
    1163:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1166:	48 98                	cdqe   
    1168:	48 89 c2             	mov    rdx,rax
    116b:	48 c1 e2 02          	shl    rdx,0x2
    116f:	48 01 c2             	add    rdx,rax
    1172:	48 63 c9             	movsxd rcx,ecx
    1175:	48 89 c8             	mov    rax,rcx
    1178:	48 c1 e0 02          	shl    rax,0x2
    117c:	48 01 c8             	add    rax,rcx
    117f:	48 01 c0             	add    rax,rax
    1182:	48 01 c2             	add    rdx,rax
    1185:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 118c <test_array_off_2_2_5+0x8d7>
    118c:	48 01 c2             	add    rdx,rax
    118f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1195 <test_array_off_2_2_5+0x8e0>
    1195:	48 98                	cdqe   
    1197:	48 01 d0             	add    rax,rdx
    119a:	48 89 c7             	mov    rdi,rax
    119d:	e8 00 00 00 00       	call   11a2 <test_array_off_2_2_5+0x8ed>
    11a2:	48 83 f8 79          	cmp    rax,0x79
    11a6:	74 22                	je     11ca <test_array_off_2_2_5+0x915>
    11a8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11af <test_array_off_2_2_5+0x8fa>
    11af:	be 18 00 00 00       	mov    esi,0x18
    11b4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11bb <test_array_off_2_2_5+0x906>
    11bb:	b8 00 00 00 00       	mov    eax,0x0
    11c0:	e8 00 00 00 00       	call   11c5 <test_array_off_2_2_5+0x910>
    11c5:	e8 00 00 00 00       	call   11ca <test_array_off_2_2_5+0x915>
    11ca:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 11d0 <test_array_off_2_2_5+0x91b>
    11d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11d6 <test_array_off_2_2_5+0x921>
    11d6:	48 98                	cdqe   
    11d8:	48 89 c2             	mov    rdx,rax
    11db:	48 c1 e2 02          	shl    rdx,0x2
    11df:	48 01 c2             	add    rdx,rax
    11e2:	48 63 c9             	movsxd rcx,ecx
    11e5:	48 89 c8             	mov    rax,rcx
    11e8:	48 c1 e0 02          	shl    rax,0x2
    11ec:	48 01 c8             	add    rax,rcx
    11ef:	48 01 c0             	add    rax,rax
    11f2:	48 01 c2             	add    rdx,rax
    11f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 11fc <test_array_off_2_2_5+0x947>
    11fc:	48 01 c2             	add    rdx,rax
    11ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1202:	48 98                	cdqe   
    1204:	48 01 d0             	add    rax,rdx
    1207:	48 89 c7             	mov    rdi,rax
    120a:	e8 00 00 00 00       	call   120f <test_array_off_2_2_5+0x95a>
    120f:	48 83 f8 13          	cmp    rax,0x13
    1213:	74 22                	je     1237 <test_array_off_2_2_5+0x982>
    1215:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 121c <test_array_off_2_2_5+0x967>
    121c:	be 7b 00 00 00       	mov    esi,0x7b
    1221:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1228 <test_array_off_2_2_5+0x973>
    1228:	b8 00 00 00 00       	mov    eax,0x0
    122d:	e8 00 00 00 00       	call   1232 <test_array_off_2_2_5+0x97d>
    1232:	e8 00 00 00 00       	call   1237 <test_array_off_2_2_5+0x982>
    1237:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 123d <test_array_off_2_2_5+0x988>
    123d:	48 98                	cdqe   
    123f:	48 89 c2             	mov    rdx,rax
    1242:	48 c1 e2 02          	shl    rdx,0x2
    1246:	48 01 c2             	add    rdx,rax
    1249:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    124c:	48 63 c8             	movsxd rcx,eax
    124f:	48 89 c8             	mov    rax,rcx
    1252:	48 c1 e0 02          	shl    rax,0x2
    1256:	48 01 c8             	add    rax,rcx
    1259:	48 01 c0             	add    rax,rax
    125c:	48 01 c2             	add    rdx,rax
    125f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1266 <test_array_off_2_2_5+0x9b1>
    1266:	48 01 c2             	add    rdx,rax
    1269:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 126f <test_array_off_2_2_5+0x9ba>
    126f:	48 98                	cdqe   
    1271:	48 01 d0             	add    rax,rdx
    1274:	48 89 c7             	mov    rdi,rax
    1277:	e8 00 00 00 00       	call   127c <test_array_off_2_2_5+0x9c7>
    127c:	48 83 f8 7e          	cmp    rax,0x7e
    1280:	74 22                	je     12a4 <test_array_off_2_2_5+0x9ef>
    1282:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1289 <test_array_off_2_2_5+0x9d4>
    1289:	be 29 00 00 00       	mov    esi,0x29
    128e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1295 <test_array_off_2_2_5+0x9e0>
    1295:	b8 00 00 00 00       	mov    eax,0x0
    129a:	e8 00 00 00 00       	call   129f <test_array_off_2_2_5+0x9ea>
    129f:	e8 00 00 00 00       	call   12a4 <test_array_off_2_2_5+0x9ef>
    12a4:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 12aa <test_array_off_2_2_5+0x9f5>
    12aa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    12ad:	48 98                	cdqe   
    12af:	48 89 c2             	mov    rdx,rax
    12b2:	48 c1 e2 02          	shl    rdx,0x2
    12b6:	48 01 c2             	add    rdx,rax
    12b9:	48 63 c9             	movsxd rcx,ecx
    12bc:	48 89 c8             	mov    rax,rcx
    12bf:	48 c1 e0 02          	shl    rax,0x2
    12c3:	48 01 c8             	add    rax,rcx
    12c6:	48 01 c0             	add    rax,rax
    12c9:	48 01 c2             	add    rdx,rax
    12cc:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d3 <test_array_off_2_2_5+0xa1e>
    12d3:	48 01 c2             	add    rdx,rax
    12d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12dc <test_array_off_2_2_5+0xa27>
    12dc:	48 98                	cdqe   
    12de:	48 01 d0             	add    rax,rdx
    12e1:	48 89 c7             	mov    rdi,rax
    12e4:	e8 00 00 00 00       	call   12e9 <test_array_off_2_2_5+0xa34>
    12e9:	48 83 f8 04          	cmp    rax,0x4
    12ed:	74 22                	je     1311 <test_array_off_2_2_5+0xa5c>
    12ef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12f6 <test_array_off_2_2_5+0xa41>
    12f6:	be 61 00 00 00       	mov    esi,0x61
    12fb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1302 <test_array_off_2_2_5+0xa4d>
    1302:	b8 00 00 00 00       	mov    eax,0x0
    1307:	e8 00 00 00 00       	call   130c <test_array_off_2_2_5+0xa57>
    130c:	e8 00 00 00 00       	call   1311 <test_array_off_2_2_5+0xa5c>
    1311:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1317 <test_array_off_2_2_5+0xa62>
    1317:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 131d <test_array_off_2_2_5+0xa68>
    131d:	48 98                	cdqe   
    131f:	48 89 c2             	mov    rdx,rax
    1322:	48 c1 e2 02          	shl    rdx,0x2
    1326:	48 01 c2             	add    rdx,rax
    1329:	48 63 c9             	movsxd rcx,ecx
    132c:	48 89 c8             	mov    rax,rcx
    132f:	48 c1 e0 02          	shl    rax,0x2
    1333:	48 01 c8             	add    rax,rcx
    1336:	48 01 c0             	add    rax,rax
    1339:	48 01 c2             	add    rdx,rax
    133c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1343 <test_array_off_2_2_5+0xa8e>
    1343:	48 01 c2             	add    rdx,rax
    1346:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1349:	48 98                	cdqe   
    134b:	48 01 d0             	add    rax,rdx
    134e:	48 89 c7             	mov    rdi,rax
    1351:	e8 00 00 00 00       	call   1356 <test_array_off_2_2_5+0xaa1>
    1356:	48 83 f8 2f          	cmp    rax,0x2f
    135a:	74 22                	je     137e <test_array_off_2_2_5+0xac9>
    135c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1363 <test_array_off_2_2_5+0xaae>
    1363:	be 78 00 00 00       	mov    esi,0x78
    1368:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 136f <test_array_off_2_2_5+0xaba>
    136f:	b8 00 00 00 00       	mov    eax,0x0
    1374:	e8 00 00 00 00       	call   1379 <test_array_off_2_2_5+0xac4>
    1379:	e8 00 00 00 00       	call   137e <test_array_off_2_2_5+0xac9>
    137e:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 1384 <test_array_off_2_2_5+0xacf>
    1384:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 138a <test_array_off_2_2_5+0xad5>
    138a:	48 98                	cdqe   
    138c:	48 89 c2             	mov    rdx,rax
    138f:	48 c1 e2 02          	shl    rdx,0x2
    1393:	48 01 c2             	add    rdx,rax
    1396:	48 63 c9             	movsxd rcx,ecx
    1399:	48 89 c8             	mov    rax,rcx
    139c:	48 c1 e0 02          	shl    rax,0x2
    13a0:	48 01 c8             	add    rax,rcx
    13a3:	48 01 c0             	add    rax,rax
    13a6:	48 01 c2             	add    rdx,rax
    13a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 13b0 <test_array_off_2_2_5+0xafb>
    13b0:	48 01 c2             	add    rdx,rax
    13b3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    13b6:	48 98                	cdqe   
    13b8:	48 01 d0             	add    rax,rdx
    13bb:	48 89 c7             	mov    rdi,rax
    13be:	e8 00 00 00 00       	call   13c3 <test_array_off_2_2_5+0xb0e>
    13c3:	48 83 f8 42          	cmp    rax,0x42
    13c7:	74 22                	je     13eb <test_array_off_2_2_5+0xb36>
    13c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13d0 <test_array_off_2_2_5+0xb1b>
    13d0:	be 2e 00 00 00       	mov    esi,0x2e
    13d5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13dc <test_array_off_2_2_5+0xb27>
    13dc:	b8 00 00 00 00       	mov    eax,0x0
    13e1:	e8 00 00 00 00       	call   13e6 <test_array_off_2_2_5+0xb31>
    13e6:	e8 00 00 00 00       	call   13eb <test_array_off_2_2_5+0xb36>
    13eb:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 13f1 <test_array_off_2_2_5+0xb3c>
    13f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13f7 <test_array_off_2_2_5+0xb42>
    13f7:	48 98                	cdqe   
    13f9:	48 89 c2             	mov    rdx,rax
    13fc:	48 c1 e2 02          	shl    rdx,0x2
    1400:	48 01 c2             	add    rdx,rax
    1403:	48 63 c9             	movsxd rcx,ecx
    1406:	48 89 c8             	mov    rax,rcx
    1409:	48 c1 e0 02          	shl    rax,0x2
    140d:	48 01 c8             	add    rax,rcx
    1410:	48 01 c0             	add    rax,rax
    1413:	48 01 c2             	add    rdx,rax
    1416:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 141d <test_array_off_2_2_5+0xb68>
    141d:	48 01 c2             	add    rdx,rax
    1420:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1423:	48 98                	cdqe   
    1425:	48 01 d0             	add    rax,rdx
    1428:	48 89 c7             	mov    rdi,rax
    142b:	e8 00 00 00 00       	call   1430 <test_array_off_2_2_5+0xb7b>
    1430:	48 83 f8 49          	cmp    rax,0x49
    1434:	74 22                	je     1458 <test_array_off_2_2_5+0xba3>
    1436:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 143d <test_array_off_2_2_5+0xb88>
    143d:	be 79 00 00 00       	mov    esi,0x79
    1442:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1449 <test_array_off_2_2_5+0xb94>
    1449:	b8 00 00 00 00       	mov    eax,0x0
    144e:	e8 00 00 00 00       	call   1453 <test_array_off_2_2_5+0xb9e>
    1453:	e8 00 00 00 00       	call   1458 <test_array_off_2_2_5+0xba3>
    1458:	90                   	nop
    1459:	c9                   	leave  
    145a:	c3                   	ret    
    145b:	f3 0f 1e fa          	endbr64 
    145f:	55                   	push   rbp
    1460:	48 89 e5             	mov    rbp,rsp
    1463:	e8 00 00 00 00       	call   1468 <main+0xd>
    1468:	e8 00 00 00 00       	call   146d <main+0x12>
    146d:	e8 00 00 00 00       	call   1472 <main+0x17>
    1472:	e8 00 00 00 00       	call   1477 <main+0x1c>
    1477:	b8 00 00 00 00       	mov    eax,0x0
    147c:	5d                   	pop    rbp
    147d:	c3                   	ret    
