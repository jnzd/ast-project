       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 21          	cmp    rax,0x21
      1b:	74 32                	je     4f <test_array_ptr+0x4f>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 60 00 00 00    	mov    r8d,0x60
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	be 04 00 00 00       	mov    esi,0x4
      39:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40 <test_array_ptr+0x40>
      40:	b8 00 00 00 00       	mov    eax,0x0
      45:	e8 00 00 00 00       	call   4a <test_array_ptr+0x4a>
      4a:	e8 00 00 00 00       	call   4f <test_array_ptr+0x4f>
      4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56 <test_array_ptr+0x56>
      56:	48 89 c7             	mov    rdi,rax
      59:	e8 00 00 00 00       	call   5e <test_array_ptr+0x5e>
      5e:	48 83 f8 6e          	cmp    rax,0x6e
      62:	74 32                	je     96 <test_array_ptr+0x96>
      64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b <test_array_ptr+0x6b>
      6b:	41 b8 28 00 00 00    	mov    r8d,0x28
      71:	48 89 c1             	mov    rcx,rax
      74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b <test_array_ptr+0x7b>
      7b:	be 27 00 00 00       	mov    esi,0x27
      80:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 87 <test_array_ptr+0x87>
      87:	b8 00 00 00 00       	mov    eax,0x0
      8c:	e8 00 00 00 00       	call   91 <test_array_ptr+0x91>
      91:	e8 00 00 00 00       	call   96 <test_array_ptr+0x96>
      96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d <test_array_ptr+0x9d>
      9d:	48 89 c7             	mov    rdi,rax
      a0:	e8 00 00 00 00       	call   a5 <test_array_ptr+0xa5>
      a5:	48 83 f8 6d          	cmp    rax,0x6d
      a9:	74 32                	je     dd <test_array_ptr+0xdd>
      ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2 <test_array_ptr+0xb2>
      b2:	41 b8 52 00 00 00    	mov    r8d,0x52
      b8:	48 89 c1             	mov    rcx,rax
      bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	be 56 00 00 00       	mov    esi,0x56
      c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	b8 00 00 00 00       	mov    eax,0x0
      d3:	e8 00 00 00 00       	call   d8 <test_array_ptr+0xd8>
      d8:	e8 00 00 00 00       	call   dd <test_array_ptr+0xdd>
      dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4 <test_array_ptr+0xe4>
      e4:	48 89 c7             	mov    rdi,rax
      e7:	e8 00 00 00 00       	call   ec <test_array_ptr+0xec>
      ec:	48 83 f8 4a          	cmp    rax,0x4a
      f0:	74 32                	je     124 <test_array_ptr+0x124>
      f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9 <test_array_ptr+0xf9>
      f9:	41 b8 62 00 00 00    	mov    r8d,0x62
      ff:	48 89 c1             	mov    rcx,rax
     102:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109 <test_array_ptr+0x109>
     109:	be 3f 00 00 00       	mov    esi,0x3f
     10e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 115 <test_array_ptr+0x115>
     115:	b8 00 00 00 00       	mov    eax,0x0
     11a:	e8 00 00 00 00       	call   11f <test_array_ptr+0x11f>
     11f:	e8 00 00 00 00       	call   124 <test_array_ptr+0x124>
     124:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b <test_array_ptr+0x12b>
     12b:	48 89 c7             	mov    rdi,rax
     12e:	e8 00 00 00 00       	call   133 <test_array_ptr+0x133>
     133:	48 83 f8 13          	cmp    rax,0x13
     137:	74 32                	je     16b <test_array_ptr+0x16b>
     139:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140 <test_array_ptr+0x140>
     140:	41 b8 25 00 00 00    	mov    r8d,0x25
     146:	48 89 c1             	mov    rcx,rax
     149:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 150 <test_array_ptr+0x150>
     150:	be 19 00 00 00       	mov    esi,0x19
     155:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	b8 00 00 00 00       	mov    eax,0x0
     161:	e8 00 00 00 00       	call   166 <test_array_ptr+0x166>
     166:	e8 00 00 00 00       	call   16b <test_array_ptr+0x16b>
     16b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 172 <test_array_ptr+0x172>
     172:	48 89 c7             	mov    rdi,rax
     175:	e8 00 00 00 00       	call   17a <test_array_ptr+0x17a>
     17a:	48 83 f8 28          	cmp    rax,0x28
     17e:	74 32                	je     1b2 <test_array_ptr+0x1b2>
     180:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 187 <test_array_ptr+0x187>
     187:	41 b8 26 00 00 00    	mov    r8d,0x26
     18d:	48 89 c1             	mov    rcx,rax
     190:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 197 <test_array_ptr+0x197>
     197:	be 62 00 00 00       	mov    esi,0x62
     19c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a3 <test_array_ptr+0x1a3>
     1a3:	b8 00 00 00 00       	mov    eax,0x0
     1a8:	e8 00 00 00 00       	call   1ad <test_array_ptr+0x1ad>
     1ad:	e8 00 00 00 00       	call   1b2 <test_array_ptr+0x1b2>
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	41 b8 16 00 00 00    	mov    r8d,0x16
     1bf:	48 89 c1             	mov    rcx,rax
     1c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c9 <test_array_ptr+0x1c9>
     1c9:	be 1e 00 00 00       	mov    esi,0x1e
     1ce:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1d5 <test_array_ptr+0x1d5>
     1d5:	b8 00 00 00 00       	mov    eax,0x0
     1da:	e8 00 00 00 00       	call   1df <test_array_ptr+0x1df>
     1df:	e8 00 00 00 00       	call   1e4 <test_ptr_array>
     1e4:	f3 0f 1e fa          	endbr64 
     1e8:	55                   	push   rbp
     1e9:	48 89 e5             	mov    rbp,rsp
     1ec:	48 83 ec 10          	sub    rsp,0x10
     1f0:	c7 45 f0 5b 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5b
     1f7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     1fa:	83 c0 5e             	add    eax,0x5e
     1fd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     200:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     203:	83 c0 15             	add    eax,0x15
     206:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     209:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     20c:	83 c0 57             	add    eax,0x57
     20f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     212:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 219 <test_ptr_array+0x35>
     219:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     21c:	48 63 d0             	movsxd rdx,eax
     21f:	48 89 d0             	mov    rax,rdx
     222:	48 01 c0             	add    rax,rax
     225:	48 01 d0             	add    rax,rdx
     228:	48 c1 e0 05          	shl    rax,0x5
     22c:	48 01 c8             	add    rax,rcx
     22f:	48 89 c7             	mov    rdi,rax
     232:	e8 00 00 00 00       	call   237 <test_ptr_array+0x53>
     237:	48 83 f8 4a          	cmp    rax,0x4a
     23b:	74 48                	je     285 <test_ptr_array+0xa1>
     23d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 244 <test_ptr_array+0x60>
     244:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     247:	48 63 d0             	movsxd rdx,eax
     24a:	48 89 d0             	mov    rax,rdx
     24d:	48 01 c0             	add    rax,rax
     250:	48 01 d0             	add    rax,rdx
     253:	48 c1 e0 05          	shl    rax,0x5
     257:	48 01 c8             	add    rax,rcx
     25a:	41 b8 0a 00 00 00    	mov    r8d,0xa
     260:	48 89 c1             	mov    rcx,rax
     263:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26a <test_ptr_array+0x86>
     26a:	be 69 00 00 00       	mov    esi,0x69
     26f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 276 <test_ptr_array+0x92>
     276:	b8 00 00 00 00       	mov    eax,0x0
     27b:	e8 00 00 00 00       	call   280 <test_ptr_array+0x9c>
     280:	e8 00 00 00 00       	call   285 <test_ptr_array+0xa1>
     285:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 28c <test_ptr_array+0xa8>
     28c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     28f:	48 63 d0             	movsxd rdx,eax
     292:	48 89 d0             	mov    rax,rdx
     295:	48 01 c0             	add    rax,rax
     298:	48 01 d0             	add    rax,rdx
     29b:	48 c1 e0 05          	shl    rax,0x5
     29f:	48 01 c8             	add    rax,rcx
     2a2:	48 89 c7             	mov    rdi,rax
     2a5:	e8 00 00 00 00       	call   2aa <test_ptr_array+0xc6>
     2aa:	48 83 f8 1b          	cmp    rax,0x1b
     2ae:	74 48                	je     2f8 <test_ptr_array+0x114>
     2b0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2b7 <test_ptr_array+0xd3>
     2b7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     2ba:	48 63 d0             	movsxd rdx,eax
     2bd:	48 89 d0             	mov    rax,rdx
     2c0:	48 01 c0             	add    rax,rax
     2c3:	48 01 d0             	add    rax,rdx
     2c6:	48 c1 e0 05          	shl    rax,0x5
     2ca:	48 01 c8             	add    rax,rcx
     2cd:	41 b8 19 00 00 00    	mov    r8d,0x19
     2d3:	48 89 c1             	mov    rcx,rax
     2d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2dd <test_ptr_array+0xf9>
     2dd:	be 5d 00 00 00       	mov    esi,0x5d
     2e2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2e9 <test_ptr_array+0x105>
     2e9:	b8 00 00 00 00       	mov    eax,0x0
     2ee:	e8 00 00 00 00       	call   2f3 <test_ptr_array+0x10f>
     2f3:	e8 00 00 00 00       	call   2f8 <test_ptr_array+0x114>
     2f8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2ff <test_ptr_array+0x11b>
     2ff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     302:	48 63 d0             	movsxd rdx,eax
     305:	48 89 d0             	mov    rax,rdx
     308:	48 01 c0             	add    rax,rax
     30b:	48 01 d0             	add    rax,rdx
     30e:	48 c1 e0 05          	shl    rax,0x5
     312:	48 01 c8             	add    rax,rcx
     315:	48 89 c7             	mov    rdi,rax
     318:	e8 00 00 00 00       	call   31d <test_ptr_array+0x139>
     31d:	48 83 f8 7b          	cmp    rax,0x7b
     321:	74 48                	je     36b <test_ptr_array+0x187>
     323:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 32a <test_ptr_array+0x146>
     32a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     32d:	48 63 d0             	movsxd rdx,eax
     330:	48 89 d0             	mov    rax,rdx
     333:	48 01 c0             	add    rax,rax
     336:	48 01 d0             	add    rax,rdx
     339:	48 c1 e0 05          	shl    rax,0x5
     33d:	48 01 c8             	add    rax,rcx
     340:	41 b8 41 00 00 00    	mov    r8d,0x41
     346:	48 89 c1             	mov    rcx,rax
     349:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 350 <test_ptr_array+0x16c>
     350:	be 33 00 00 00       	mov    esi,0x33
     355:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 35c <test_ptr_array+0x178>
     35c:	b8 00 00 00 00       	mov    eax,0x0
     361:	e8 00 00 00 00       	call   366 <test_ptr_array+0x182>
     366:	e8 00 00 00 00       	call   36b <test_ptr_array+0x187>
     36b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 372 <test_ptr_array+0x18e>
     372:	48 8d 88 80 ff 07 00 	lea    rcx,[rax+0x7ff80]
     379:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     37c:	48 63 d0             	movsxd rdx,eax
     37f:	48 89 d0             	mov    rax,rdx
     382:	48 01 c0             	add    rax,rax
     385:	48 01 d0             	add    rax,rdx
     388:	48 c1 e0 05          	shl    rax,0x5
     38c:	48 01 c8             	add    rax,rcx
     38f:	48 89 c7             	mov    rdi,rax
     392:	e8 00 00 00 00       	call   397 <test_ptr_array+0x1b3>
     397:	48 83 f8 2e          	cmp    rax,0x2e
     39b:	74 4f                	je     3ec <test_ptr_array+0x208>
     39d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a4 <test_ptr_array+0x1c0>
     3a4:	48 8d 88 80 69 0d 00 	lea    rcx,[rax+0xd6980]
     3ab:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     3ae:	48 63 d0             	movsxd rdx,eax
     3b1:	48 89 d0             	mov    rax,rdx
     3b4:	48 01 c0             	add    rax,rax
     3b7:	48 01 d0             	add    rax,rdx
     3ba:	48 c1 e0 05          	shl    rax,0x5
     3be:	48 01 c8             	add    rax,rcx
     3c1:	41 b8 12 00 00 00    	mov    r8d,0x12
     3c7:	48 89 c1             	mov    rcx,rax
     3ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3d1 <test_ptr_array+0x1ed>
     3d1:	be 39 00 00 00       	mov    esi,0x39
     3d6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3dd <test_ptr_array+0x1f9>
     3dd:	b8 00 00 00 00       	mov    eax,0x0
     3e2:	e8 00 00 00 00       	call   3e7 <test_ptr_array+0x203>
     3e7:	e8 00 00 00 00       	call   3ec <test_ptr_array+0x208>
     3ec:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3f3 <test_ptr_array+0x20f>
     3f3:	48 8d 88 80 61 0f 00 	lea    rcx,[rax+0xf6180]
     3fa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     3fd:	48 63 d0             	movsxd rdx,eax
     400:	48 89 d0             	mov    rax,rdx
     403:	48 01 c0             	add    rax,rax
     406:	48 01 d0             	add    rax,rdx
     409:	48 c1 e0 05          	shl    rax,0x5
     40d:	48 01 c8             	add    rax,rcx
     410:	48 89 c7             	mov    rdi,rax
     413:	e8 00 00 00 00       	call   418 <test_ptr_array+0x234>
     418:	48 83 f8 5a          	cmp    rax,0x5a
     41c:	74 4f                	je     46d <test_ptr_array+0x289>
     41e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 425 <test_ptr_array+0x241>
     425:	48 8d 88 00 fc 00 00 	lea    rcx,[rax+0xfc00]
     42c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     42f:	48 63 d0             	movsxd rdx,eax
     432:	48 89 d0             	mov    rax,rdx
     435:	48 01 c0             	add    rax,rax
     438:	48 01 d0             	add    rax,rdx
     43b:	48 c1 e0 05          	shl    rax,0x5
     43f:	48 01 c8             	add    rax,rcx
     442:	41 b8 58 00 00 00    	mov    r8d,0x58
     448:	48 89 c1             	mov    rcx,rax
     44b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 452 <test_ptr_array+0x26e>
     452:	be 09 00 00 00       	mov    esi,0x9
     457:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 45e <test_ptr_array+0x27a>
     45e:	b8 00 00 00 00       	mov    eax,0x0
     463:	e8 00 00 00 00       	call   468 <test_ptr_array+0x284>
     468:	e8 00 00 00 00       	call   46d <test_ptr_array+0x289>
     46d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 474 <test_ptr_array+0x290>
     474:	48 8d 88 80 52 03 00 	lea    rcx,[rax+0x35280]
     47b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     47e:	48 63 d0             	movsxd rdx,eax
     481:	48 89 d0             	mov    rax,rdx
     484:	48 01 c0             	add    rax,rax
     487:	48 01 d0             	add    rax,rdx
     48a:	48 c1 e0 05          	shl    rax,0x5
     48e:	48 01 c8             	add    rax,rcx
     491:	48 89 c7             	mov    rdi,rax
     494:	e8 00 00 00 00       	call   499 <test_ptr_array+0x2b5>
     499:	48 83 f8 65          	cmp    rax,0x65
     49d:	74 4f                	je     4ee <test_ptr_array+0x30a>
     49f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4a6 <test_ptr_array+0x2c2>
     4a6:	48 8d 88 80 ff 07 00 	lea    rcx,[rax+0x7ff80]
     4ad:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     4b0:	48 63 d0             	movsxd rdx,eax
     4b3:	48 89 d0             	mov    rax,rdx
     4b6:	48 01 c0             	add    rax,rax
     4b9:	48 01 d0             	add    rax,rdx
     4bc:	48 c1 e0 05          	shl    rax,0x5
     4c0:	48 01 c8             	add    rax,rcx
     4c3:	41 b8 40 00 00 00    	mov    r8d,0x40
     4c9:	48 89 c1             	mov    rcx,rax
     4cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4d3 <test_ptr_array+0x2ef>
     4d3:	be 58 00 00 00       	mov    esi,0x58
     4d8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4df <test_ptr_array+0x2fb>
     4df:	b8 00 00 00 00       	mov    eax,0x0
     4e4:	e8 00 00 00 00       	call   4e9 <test_ptr_array+0x305>
     4e9:	e8 00 00 00 00       	call   4ee <test_ptr_array+0x30a>
     4ee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4f5 <test_ptr_array+0x311>
     4f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     4f8:	48 63 d0             	movsxd rdx,eax
     4fb:	48 89 d0             	mov    rax,rdx
     4fe:	48 01 c0             	add    rax,rax
     501:	48 01 d0             	add    rax,rdx
     504:	48 c1 e0 05          	shl    rax,0x5
     508:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     50c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     50f:	48 98                	cdqe   
     511:	48 01 d0             	add    rax,rdx
     514:	48 89 c7             	mov    rdi,rax
     517:	e8 00 00 00 00       	call   51c <test_ptr_array+0x338>
     51c:	48 83 f8 06          	cmp    rax,0x6
     520:	74 51                	je     573 <test_ptr_array+0x38f>
     522:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 529 <test_ptr_array+0x345>
     529:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     52c:	48 63 d0             	movsxd rdx,eax
     52f:	48 89 d0             	mov    rax,rdx
     532:	48 01 c0             	add    rax,rax
     535:	48 01 d0             	add    rax,rdx
     538:	48 c1 e0 05          	shl    rax,0x5
     53c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     540:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     543:	48 98                	cdqe   
     545:	48 01 d0             	add    rax,rdx
     548:	41 b8 22 00 00 00    	mov    r8d,0x22
     54e:	48 89 c1             	mov    rcx,rax
     551:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 558 <test_ptr_array+0x374>
     558:	be 4d 00 00 00       	mov    esi,0x4d
     55d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 564 <test_ptr_array+0x380>
     564:	b8 00 00 00 00       	mov    eax,0x0
     569:	e8 00 00 00 00       	call   56e <test_ptr_array+0x38a>
     56e:	e8 00 00 00 00       	call   573 <test_ptr_array+0x38f>
     573:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 57a <test_ptr_array+0x396>
     57a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     57d:	48 63 d0             	movsxd rdx,eax
     580:	48 89 d0             	mov    rax,rdx
     583:	48 01 c0             	add    rax,rax
     586:	48 01 d0             	add    rax,rdx
     589:	48 c1 e0 05          	shl    rax,0x5
     58d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     591:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     594:	48 98                	cdqe   
     596:	48 01 d0             	add    rax,rdx
     599:	48 89 c7             	mov    rdi,rax
     59c:	e8 00 00 00 00       	call   5a1 <test_ptr_array+0x3bd>
     5a1:	48 83 f8 68          	cmp    rax,0x68
     5a5:	74 51                	je     5f8 <test_ptr_array+0x414>
     5a7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5ae <test_ptr_array+0x3ca>
     5ae:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5b1:	48 63 d0             	movsxd rdx,eax
     5b4:	48 89 d0             	mov    rax,rdx
     5b7:	48 01 c0             	add    rax,rax
     5ba:	48 01 d0             	add    rax,rdx
     5bd:	48 c1 e0 05          	shl    rax,0x5
     5c1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     5c5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     5c8:	48 98                	cdqe   
     5ca:	48 01 d0             	add    rax,rdx
     5cd:	41 b8 79 00 00 00    	mov    r8d,0x79
     5d3:	48 89 c1             	mov    rcx,rax
     5d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5dd <test_ptr_array+0x3f9>
     5dd:	be 25 00 00 00       	mov    esi,0x25
     5e2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5e9 <test_ptr_array+0x405>
     5e9:	b8 00 00 00 00       	mov    eax,0x0
     5ee:	e8 00 00 00 00       	call   5f3 <test_ptr_array+0x40f>
     5f3:	e8 00 00 00 00       	call   5f8 <test_ptr_array+0x414>
     5f8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5ff <test_ptr_array+0x41b>
     5ff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     602:	48 63 d0             	movsxd rdx,eax
     605:	48 89 d0             	mov    rax,rdx
     608:	48 01 c0             	add    rax,rax
     60b:	48 01 d0             	add    rax,rdx
     60e:	48 c1 e0 05          	shl    rax,0x5
     612:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     616:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     619:	48 98                	cdqe   
     61b:	48 01 d0             	add    rax,rdx
     61e:	48 89 c7             	mov    rdi,rax
     621:	e8 00 00 00 00       	call   626 <test_ptr_array+0x442>
     626:	48 83 f8 08          	cmp    rax,0x8
     62a:	74 51                	je     67d <test_ptr_array+0x499>
     62c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 633 <test_ptr_array+0x44f>
     633:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     636:	48 63 d0             	movsxd rdx,eax
     639:	48 89 d0             	mov    rax,rdx
     63c:	48 01 c0             	add    rax,rax
     63f:	48 01 d0             	add    rax,rdx
     642:	48 c1 e0 05          	shl    rax,0x5
     646:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     64a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     64d:	48 98                	cdqe   
     64f:	48 01 d0             	add    rax,rdx
     652:	41 b8 1d 00 00 00    	mov    r8d,0x1d
     658:	48 89 c1             	mov    rcx,rax
     65b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 662 <test_ptr_array+0x47e>
     662:	be 6e 00 00 00       	mov    esi,0x6e
     667:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 66e <test_ptr_array+0x48a>
     66e:	b8 00 00 00 00       	mov    eax,0x0
     673:	e8 00 00 00 00       	call   678 <test_ptr_array+0x494>
     678:	e8 00 00 00 00       	call   67d <test_ptr_array+0x499>
     67d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 684 <test_ptr_array+0x4a0>
     684:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     687:	48 63 d0             	movsxd rdx,eax
     68a:	48 89 d0             	mov    rax,rdx
     68d:	48 01 c0             	add    rax,rax
     690:	48 01 d0             	add    rax,rdx
     693:	48 c1 e0 05          	shl    rax,0x5
     697:	48 01 c8             	add    rax,rcx
     69a:	48 89 c7             	mov    rdi,rax
     69d:	e8 00 00 00 00       	call   6a2 <test_ptr_array+0x4be>
     6a2:	48 83 f8 1b          	cmp    rax,0x1b
     6a6:	74 48                	je     6f0 <test_ptr_array+0x50c>
     6a8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6af <test_ptr_array+0x4cb>
     6af:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6b2:	48 63 d0             	movsxd rdx,eax
     6b5:	48 89 d0             	mov    rax,rdx
     6b8:	48 01 c0             	add    rax,rax
     6bb:	48 01 d0             	add    rax,rdx
     6be:	48 c1 e0 05          	shl    rax,0x5
     6c2:	48 01 c8             	add    rax,rcx
     6c5:	41 b8 62 00 00 00    	mov    r8d,0x62
     6cb:	48 89 c1             	mov    rcx,rax
     6ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6d5 <test_ptr_array+0x4f1>
     6d5:	be 4a 00 00 00       	mov    esi,0x4a
     6da:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6e1 <test_ptr_array+0x4fd>
     6e1:	b8 00 00 00 00       	mov    eax,0x0
     6e6:	e8 00 00 00 00       	call   6eb <test_ptr_array+0x507>
     6eb:	e8 00 00 00 00       	call   6f0 <test_ptr_array+0x50c>
     6f0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6f7 <test_ptr_array+0x513>
     6f7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6fa:	48 63 d0             	movsxd rdx,eax
     6fd:	48 89 d0             	mov    rax,rdx
     700:	48 01 c0             	add    rax,rax
     703:	48 01 d0             	add    rax,rdx
     706:	48 c1 e0 05          	shl    rax,0x5
     70a:	48 01 c8             	add    rax,rcx
     70d:	48 89 c7             	mov    rdi,rax
     710:	e8 00 00 00 00       	call   715 <test_ptr_array+0x531>
     715:	48 83 f8 6b          	cmp    rax,0x6b
     719:	74 48                	je     763 <test_ptr_array+0x57f>
     71b:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 722 <test_ptr_array+0x53e>
     722:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     725:	48 63 d0             	movsxd rdx,eax
     728:	48 89 d0             	mov    rax,rdx
     72b:	48 01 c0             	add    rax,rax
     72e:	48 01 d0             	add    rax,rdx
     731:	48 c1 e0 05          	shl    rax,0x5
     735:	48 01 c8             	add    rax,rcx
     738:	41 b8 65 00 00 00    	mov    r8d,0x65
     73e:	48 89 c1             	mov    rcx,rax
     741:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 748 <test_ptr_array+0x564>
     748:	be 15 00 00 00       	mov    esi,0x15
     74d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 754 <test_ptr_array+0x570>
     754:	b8 00 00 00 00       	mov    eax,0x0
     759:	e8 00 00 00 00       	call   75e <test_ptr_array+0x57a>
     75e:	e8 00 00 00 00       	call   763 <test_ptr_array+0x57f>
     763:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 76a <test_ptr_array+0x586>
     76a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     76d:	48 63 d0             	movsxd rdx,eax
     770:	48 89 d0             	mov    rax,rdx
     773:	48 01 c0             	add    rax,rax
     776:	48 01 d0             	add    rax,rdx
     779:	48 c1 e0 05          	shl    rax,0x5
     77d:	48 01 c8             	add    rax,rcx
     780:	48 89 c7             	mov    rdi,rax
     783:	e8 00 00 00 00       	call   788 <test_ptr_array+0x5a4>
     788:	48 83 f8 32          	cmp    rax,0x32
     78c:	74 48                	je     7d6 <test_ptr_array+0x5f2>
     78e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 795 <test_ptr_array+0x5b1>
     795:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     798:	48 63 d0             	movsxd rdx,eax
     79b:	48 89 d0             	mov    rax,rdx
     79e:	48 01 c0             	add    rax,rax
     7a1:	48 01 d0             	add    rax,rdx
     7a4:	48 c1 e0 05          	shl    rax,0x5
     7a8:	48 01 c8             	add    rax,rcx
     7ab:	41 b8 2b 00 00 00    	mov    r8d,0x2b
     7b1:	48 89 c1             	mov    rcx,rax
     7b4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7bb <test_ptr_array+0x5d7>
     7bb:	be 60 00 00 00       	mov    esi,0x60
     7c0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7c7 <test_ptr_array+0x5e3>
     7c7:	b8 00 00 00 00       	mov    eax,0x0
     7cc:	e8 00 00 00 00       	call   7d1 <test_ptr_array+0x5ed>
     7d1:	e8 00 00 00 00       	call   7d6 <test_ptr_array+0x5f2>
     7d6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7dd <test_ptr_array+0x5f9>
     7dd:	48 8d 88 80 07 06 00 	lea    rcx,[rax+0x60780]
     7e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7e7:	48 63 d0             	movsxd rdx,eax
     7ea:	48 89 d0             	mov    rax,rdx
     7ed:	48 01 c0             	add    rax,rax
     7f0:	48 01 d0             	add    rax,rdx
     7f3:	48 c1 e0 05          	shl    rax,0x5
     7f7:	48 01 c8             	add    rax,rcx
     7fa:	48 89 c7             	mov    rdi,rax
     7fd:	e8 00 00 00 00       	call   802 <test_ptr_array+0x61e>
     802:	48 83 f8 26          	cmp    rax,0x26
     806:	74 4f                	je     857 <test_ptr_array+0x673>
     808:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 80f <test_ptr_array+0x62b>
     80f:	48 8d 88 80 f3 0a 00 	lea    rcx,[rax+0xaf380]
     816:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     819:	48 63 d0             	movsxd rdx,eax
     81c:	48 89 d0             	mov    rax,rdx
     81f:	48 01 c0             	add    rax,rax
     822:	48 01 d0             	add    rax,rdx
     825:	48 c1 e0 05          	shl    rax,0x5
     829:	48 01 c8             	add    rax,rcx
     82c:	41 b8 74 00 00 00    	mov    r8d,0x74
     832:	48 89 c1             	mov    rcx,rax
     835:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 83c <test_ptr_array+0x658>
     83c:	be 2a 00 00 00       	mov    esi,0x2a
     841:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 848 <test_ptr_array+0x664>
     848:	b8 00 00 00 00       	mov    eax,0x0
     84d:	e8 00 00 00 00       	call   852 <test_ptr_array+0x66e>
     852:	e8 00 00 00 00       	call   857 <test_ptr_array+0x673>
     857:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85e <test_ptr_array+0x67a>
     85e:	48 8d 88 00 8d 0c 00 	lea    rcx,[rax+0xc8d00]
     865:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     868:	48 63 d0             	movsxd rdx,eax
     86b:	48 89 d0             	mov    rax,rdx
     86e:	48 01 c0             	add    rax,rax
     871:	48 01 d0             	add    rax,rdx
     874:	48 c1 e0 05          	shl    rax,0x5
     878:	48 01 c8             	add    rax,rcx
     87b:	48 89 c7             	mov    rdi,rax
     87e:	e8 00 00 00 00       	call   883 <test_ptr_array+0x69f>
     883:	48 83 f8 10          	cmp    rax,0x10
     887:	74 4f                	je     8d8 <test_ptr_array+0x6f4>
     889:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 890 <test_ptr_array+0x6ac>
     890:	48 8d 88 80 ef 0b 00 	lea    rcx,[rax+0xbef80]
     897:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     89a:	48 63 d0             	movsxd rdx,eax
     89d:	48 89 d0             	mov    rax,rdx
     8a0:	48 01 c0             	add    rax,rax
     8a3:	48 01 d0             	add    rax,rdx
     8a6:	48 c1 e0 05          	shl    rax,0x5
     8aa:	48 01 c8             	add    rax,rcx
     8ad:	41 b8 3c 00 00 00    	mov    r8d,0x3c
     8b3:	48 89 c1             	mov    rcx,rax
     8b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8bd <test_ptr_array+0x6d9>
     8bd:	be 33 00 00 00       	mov    esi,0x33
     8c2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8c9 <test_ptr_array+0x6e5>
     8c9:	b8 00 00 00 00       	mov    eax,0x0
     8ce:	e8 00 00 00 00       	call   8d3 <test_ptr_array+0x6ef>
     8d3:	e8 00 00 00 00       	call   8d8 <test_ptr_array+0x6f4>
     8d8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8df <test_ptr_array+0x6fb>
     8df:	48 8d 88 80 46 06 00 	lea    rcx,[rax+0x64680]
     8e6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     8e9:	48 63 d0             	movsxd rdx,eax
     8ec:	48 89 d0             	mov    rax,rdx
     8ef:	48 01 c0             	add    rax,rax
     8f2:	48 01 d0             	add    rax,rdx
     8f5:	48 c1 e0 05          	shl    rax,0x5
     8f9:	48 01 c8             	add    rax,rcx
     8fc:	48 89 c7             	mov    rdi,rax
     8ff:	e8 00 00 00 00       	call   904 <test_ptr_array+0x720>
     904:	48 83 f8 21          	cmp    rax,0x21
     908:	74 4f                	je     959 <test_ptr_array+0x775>
     90a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 911 <test_ptr_array+0x72d>
     911:	48 8d 88 00 17 0a 00 	lea    rcx,[rax+0xa1700]
     918:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     91b:	48 63 d0             	movsxd rdx,eax
     91e:	48 89 d0             	mov    rax,rdx
     921:	48 01 c0             	add    rax,rax
     924:	48 01 d0             	add    rax,rdx
     927:	48 c1 e0 05          	shl    rax,0x5
     92b:	48 01 c8             	add    rax,rcx
     92e:	41 b8 7f 00 00 00    	mov    r8d,0x7f
     934:	48 89 c1             	mov    rcx,rax
     937:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 93e <test_ptr_array+0x75a>
     93e:	be 60 00 00 00       	mov    esi,0x60
     943:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 94a <test_ptr_array+0x766>
     94a:	b8 00 00 00 00       	mov    eax,0x0
     94f:	e8 00 00 00 00       	call   954 <test_ptr_array+0x770>
     954:	e8 00 00 00 00       	call   959 <test_ptr_array+0x775>
     959:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 960 <test_ptr_array+0x77c>
     960:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     963:	48 63 d0             	movsxd rdx,eax
     966:	48 89 d0             	mov    rax,rdx
     969:	48 01 c0             	add    rax,rax
     96c:	48 01 d0             	add    rax,rdx
     96f:	48 c1 e0 05          	shl    rax,0x5
     973:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     977:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     97a:	48 98                	cdqe   
     97c:	48 01 d0             	add    rax,rdx
     97f:	48 89 c7             	mov    rdi,rax
     982:	e8 00 00 00 00       	call   987 <test_ptr_array+0x7a3>
     987:	48 83 f8 43          	cmp    rax,0x43
     98b:	74 51                	je     9de <test_ptr_array+0x7fa>
     98d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 994 <test_ptr_array+0x7b0>
     994:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     997:	48 63 d0             	movsxd rdx,eax
     99a:	48 89 d0             	mov    rax,rdx
     99d:	48 01 c0             	add    rax,rax
     9a0:	48 01 d0             	add    rax,rdx
     9a3:	48 c1 e0 05          	shl    rax,0x5
     9a7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9ab:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9ae:	48 98                	cdqe   
     9b0:	48 01 d0             	add    rax,rdx
     9b3:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     9b9:	48 89 c1             	mov    rcx,rax
     9bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9c3 <test_ptr_array+0x7df>
     9c3:	be 60 00 00 00       	mov    esi,0x60
     9c8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9cf <test_ptr_array+0x7eb>
     9cf:	b8 00 00 00 00       	mov    eax,0x0
     9d4:	e8 00 00 00 00       	call   9d9 <test_ptr_array+0x7f5>
     9d9:	e8 00 00 00 00       	call   9de <test_ptr_array+0x7fa>
     9de:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9e5 <test_ptr_array+0x801>
     9e5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9e8:	48 63 d0             	movsxd rdx,eax
     9eb:	48 89 d0             	mov    rax,rdx
     9ee:	48 01 c0             	add    rax,rax
     9f1:	48 01 d0             	add    rax,rdx
     9f4:	48 c1 e0 05          	shl    rax,0x5
     9f8:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     9fc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     9ff:	48 98                	cdqe   
     a01:	48 01 d0             	add    rax,rdx
     a04:	48 89 c7             	mov    rdi,rax
     a07:	e8 00 00 00 00       	call   a0c <test_ptr_array+0x828>
     a0c:	48 83 f8 01          	cmp    rax,0x1
     a10:	74 51                	je     a63 <test_ptr_array+0x87f>
     a12:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a19 <test_ptr_array+0x835>
     a19:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a1c:	48 63 d0             	movsxd rdx,eax
     a1f:	48 89 d0             	mov    rax,rdx
     a22:	48 01 c0             	add    rax,rax
     a25:	48 01 d0             	add    rax,rdx
     a28:	48 c1 e0 05          	shl    rax,0x5
     a2c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a30:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a33:	48 98                	cdqe   
     a35:	48 01 d0             	add    rax,rdx
     a38:	41 b8 12 00 00 00    	mov    r8d,0x12
     a3e:	48 89 c1             	mov    rcx,rax
     a41:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a48 <test_ptr_array+0x864>
     a48:	be 23 00 00 00       	mov    esi,0x23
     a4d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a54 <test_ptr_array+0x870>
     a54:	b8 00 00 00 00       	mov    eax,0x0
     a59:	e8 00 00 00 00       	call   a5e <test_ptr_array+0x87a>
     a5e:	e8 00 00 00 00       	call   a63 <test_ptr_array+0x87f>
     a63:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a6a <test_ptr_array+0x886>
     a6a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a6d:	48 63 d0             	movsxd rdx,eax
     a70:	48 89 d0             	mov    rax,rdx
     a73:	48 01 c0             	add    rax,rax
     a76:	48 01 d0             	add    rax,rdx
     a79:	48 c1 e0 05          	shl    rax,0x5
     a7d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a81:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     a84:	48 98                	cdqe   
     a86:	48 01 d0             	add    rax,rdx
     a89:	48 89 c7             	mov    rdi,rax
     a8c:	e8 00 00 00 00       	call   a91 <test_ptr_array+0x8ad>
     a91:	48 83 f8 06          	cmp    rax,0x6
     a95:	74 51                	je     ae8 <test_ptr_array+0x904>
     a97:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a9e <test_ptr_array+0x8ba>
     a9e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     aa1:	48 63 d0             	movsxd rdx,eax
     aa4:	48 89 d0             	mov    rax,rdx
     aa7:	48 01 c0             	add    rax,rax
     aaa:	48 01 d0             	add    rax,rdx
     aad:	48 c1 e0 05          	shl    rax,0x5
     ab1:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     ab5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     ab8:	48 98                	cdqe   
     aba:	48 01 d0             	add    rax,rdx
     abd:	41 b8 17 00 00 00    	mov    r8d,0x17
     ac3:	48 89 c1             	mov    rcx,rax
     ac6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # acd <test_ptr_array+0x8e9>
     acd:	be 3e 00 00 00       	mov    esi,0x3e
     ad2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ad9 <test_ptr_array+0x8f5>
     ad9:	b8 00 00 00 00       	mov    eax,0x0
     ade:	e8 00 00 00 00       	call   ae3 <test_ptr_array+0x8ff>
     ae3:	e8 00 00 00 00       	call   ae8 <test_ptr_array+0x904>
     ae8:	b9 00 00 00 00       	mov    ecx,0x0
     aed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     af0:	48 63 d0             	movsxd rdx,eax
     af3:	48 89 d0             	mov    rax,rdx
     af6:	48 01 c0             	add    rax,rax
     af9:	48 01 d0             	add    rax,rdx
     afc:	48 c1 e0 05          	shl    rax,0x5
     b00:	48 01 c8             	add    rax,rcx
     b03:	48 89 c7             	mov    rdi,rax
     b06:	e8 00 00 00 00       	call   b0b <test_ptr_array+0x927>
     b0b:	48 83 f8 60          	cmp    rax,0x60
     b0f:	74 46                	je     b57 <test_ptr_array+0x973>
     b11:	b9 00 00 00 00       	mov    ecx,0x0
     b16:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b19:	48 63 d0             	movsxd rdx,eax
     b1c:	48 89 d0             	mov    rax,rdx
     b1f:	48 01 c0             	add    rax,rax
     b22:	48 01 d0             	add    rax,rdx
     b25:	48 c1 e0 05          	shl    rax,0x5
     b29:	48 01 c8             	add    rax,rcx
     b2c:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     b32:	48 89 c1             	mov    rcx,rax
     b35:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b3c <test_ptr_array+0x958>
     b3c:	be 0a 00 00 00       	mov    esi,0xa
     b41:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b48 <test_ptr_array+0x964>
     b48:	b8 00 00 00 00       	mov    eax,0x0
     b4d:	e8 00 00 00 00       	call   b52 <test_ptr_array+0x96e>
     b52:	e8 00 00 00 00       	call   b57 <test_ptr_array+0x973>
     b57:	b9 00 00 00 00       	mov    ecx,0x0
     b5c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b5f:	48 63 d0             	movsxd rdx,eax
     b62:	48 89 d0             	mov    rax,rdx
     b65:	48 01 c0             	add    rax,rax
     b68:	48 01 d0             	add    rax,rdx
     b6b:	48 c1 e0 05          	shl    rax,0x5
     b6f:	48 01 c8             	add    rax,rcx
     b72:	48 89 c7             	mov    rdi,rax
     b75:	e8 00 00 00 00       	call   b7a <test_ptr_array+0x996>
     b7a:	48 83 f8 26          	cmp    rax,0x26
     b7e:	74 46                	je     bc6 <test_ptr_array+0x9e2>
     b80:	b9 00 00 00 00       	mov    ecx,0x0
     b85:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b88:	48 63 d0             	movsxd rdx,eax
     b8b:	48 89 d0             	mov    rax,rdx
     b8e:	48 01 c0             	add    rax,rax
     b91:	48 01 d0             	add    rax,rdx
     b94:	48 c1 e0 05          	shl    rax,0x5
     b98:	48 01 c8             	add    rax,rcx
     b9b:	41 b8 2a 00 00 00    	mov    r8d,0x2a
     ba1:	48 89 c1             	mov    rcx,rax
     ba4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bab <test_ptr_array+0x9c7>
     bab:	be 6d 00 00 00       	mov    esi,0x6d
     bb0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bb7 <test_ptr_array+0x9d3>
     bb7:	b8 00 00 00 00       	mov    eax,0x0
     bbc:	e8 00 00 00 00       	call   bc1 <test_ptr_array+0x9dd>
     bc1:	e8 00 00 00 00       	call   bc6 <test_ptr_array+0x9e2>
     bc6:	b9 00 00 00 00       	mov    ecx,0x0
     bcb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     bce:	48 63 d0             	movsxd rdx,eax
     bd1:	48 89 d0             	mov    rax,rdx
     bd4:	48 01 c0             	add    rax,rax
     bd7:	48 01 d0             	add    rax,rdx
     bda:	48 c1 e0 05          	shl    rax,0x5
     bde:	48 01 c8             	add    rax,rcx
     be1:	48 89 c7             	mov    rdi,rax
     be4:	e8 00 00 00 00       	call   be9 <test_ptr_array+0xa05>
     be9:	48 83 f8 41          	cmp    rax,0x41
     bed:	74 46                	je     c35 <test_ptr_array+0xa51>
     bef:	b9 00 00 00 00       	mov    ecx,0x0
     bf4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     bf7:	48 63 d0             	movsxd rdx,eax
     bfa:	48 89 d0             	mov    rax,rdx
     bfd:	48 01 c0             	add    rax,rax
     c00:	48 01 d0             	add    rax,rdx
     c03:	48 c1 e0 05          	shl    rax,0x5
     c07:	48 01 c8             	add    rax,rcx
     c0a:	41 b8 12 00 00 00    	mov    r8d,0x12
     c10:	48 89 c1             	mov    rcx,rax
     c13:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c1a <test_ptr_array+0xa36>
     c1a:	be 0d 00 00 00       	mov    esi,0xd
     c1f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c26 <test_ptr_array+0xa42>
     c26:	b8 00 00 00 00       	mov    eax,0x0
     c2b:	e8 00 00 00 00       	call   c30 <test_ptr_array+0xa4c>
     c30:	e8 00 00 00 00       	call   c35 <test_ptr_array+0xa51>
     c35:	b9 00 00 00 00       	mov    ecx,0x0
     c3a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c3d:	48 63 d0             	movsxd rdx,eax
     c40:	48 89 d0             	mov    rax,rdx
     c43:	48 01 c0             	add    rax,rax
     c46:	48 01 d0             	add    rax,rdx
     c49:	48 c1 e0 05          	shl    rax,0x5
     c4d:	48 01 c8             	add    rax,rcx
     c50:	48 89 c7             	mov    rdi,rax
     c53:	e8 00 00 00 00       	call   c58 <test_ptr_array+0xa74>
     c58:	48 83 f8 57          	cmp    rax,0x57
     c5c:	74 46                	je     ca4 <test_ptr_array+0xac0>
     c5e:	b9 00 00 00 00       	mov    ecx,0x0
     c63:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c66:	48 63 d0             	movsxd rdx,eax
     c69:	48 89 d0             	mov    rax,rdx
     c6c:	48 01 c0             	add    rax,rax
     c6f:	48 01 d0             	add    rax,rdx
     c72:	48 c1 e0 05          	shl    rax,0x5
     c76:	48 01 c8             	add    rax,rcx
     c79:	41 b8 18 00 00 00    	mov    r8d,0x18
     c7f:	48 89 c1             	mov    rcx,rax
     c82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c89 <test_ptr_array+0xaa5>
     c89:	be 59 00 00 00       	mov    esi,0x59
     c8e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c95 <test_ptr_array+0xab1>
     c95:	b8 00 00 00 00       	mov    eax,0x0
     c9a:	e8 00 00 00 00       	call   c9f <test_ptr_array+0xabb>
     c9f:	e8 00 00 00 00       	call   ca4 <test_ptr_array+0xac0>
     ca4:	b9 00 00 00 00       	mov    ecx,0x0
     ca9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     cac:	48 63 d0             	movsxd rdx,eax
     caf:	48 89 d0             	mov    rax,rdx
     cb2:	48 01 c0             	add    rax,rax
     cb5:	48 01 d0             	add    rax,rdx
     cb8:	48 c1 e0 05          	shl    rax,0x5
     cbc:	48 01 c8             	add    rax,rcx
     cbf:	48 89 c7             	mov    rdi,rax
     cc2:	e8 00 00 00 00       	call   cc7 <test_ptr_array+0xae3>
     cc7:	48 83 f8 35          	cmp    rax,0x35
     ccb:	74 46                	je     d13 <test_ptr_array+0xb2f>
     ccd:	b9 00 00 00 00       	mov    ecx,0x0
     cd2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     cd5:	48 63 d0             	movsxd rdx,eax
     cd8:	48 89 d0             	mov    rax,rdx
     cdb:	48 01 c0             	add    rax,rax
     cde:	48 01 d0             	add    rax,rdx
     ce1:	48 c1 e0 05          	shl    rax,0x5
     ce5:	48 01 c8             	add    rax,rcx
     ce8:	41 b8 5f 00 00 00    	mov    r8d,0x5f
     cee:	48 89 c1             	mov    rcx,rax
     cf1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cf8 <test_ptr_array+0xb14>
     cf8:	be 7c 00 00 00       	mov    esi,0x7c
     cfd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d04 <test_ptr_array+0xb20>
     d04:	b8 00 00 00 00       	mov    eax,0x0
     d09:	e8 00 00 00 00       	call   d0e <test_ptr_array+0xb2a>
     d0e:	e8 00 00 00 00       	call   d13 <test_ptr_array+0xb2f>
     d13:	b9 00 00 00 00       	mov    ecx,0x0
     d18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d1b:	48 63 d0             	movsxd rdx,eax
     d1e:	48 89 d0             	mov    rax,rdx
     d21:	48 01 c0             	add    rax,rax
     d24:	48 01 d0             	add    rax,rdx
     d27:	48 c1 e0 05          	shl    rax,0x5
     d2b:	48 01 c8             	add    rax,rcx
     d2e:	48 89 c7             	mov    rdi,rax
     d31:	e8 00 00 00 00       	call   d36 <test_ptr_array+0xb52>
     d36:	48 83 f8 4e          	cmp    rax,0x4e
     d3a:	74 46                	je     d82 <test_ptr_array+0xb9e>
     d3c:	b9 00 00 00 00       	mov    ecx,0x0
     d41:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d44:	48 63 d0             	movsxd rdx,eax
     d47:	48 89 d0             	mov    rax,rdx
     d4a:	48 01 c0             	add    rax,rax
     d4d:	48 01 d0             	add    rax,rdx
     d50:	48 c1 e0 05          	shl    rax,0x5
     d54:	48 01 c8             	add    rax,rcx
     d57:	41 b8 1a 00 00 00    	mov    r8d,0x1a
     d5d:	48 89 c1             	mov    rcx,rax
     d60:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d67 <test_ptr_array+0xb83>
     d67:	be 21 00 00 00       	mov    esi,0x21
     d6c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d73 <test_ptr_array+0xb8f>
     d73:	b8 00 00 00 00       	mov    eax,0x0
     d78:	e8 00 00 00 00       	call   d7d <test_ptr_array+0xb99>
     d7d:	e8 00 00 00 00       	call   d82 <test_ptr_array+0xb9e>
     d82:	b9 00 00 00 00       	mov    ecx,0x0
     d87:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d8a:	48 63 d0             	movsxd rdx,eax
     d8d:	48 89 d0             	mov    rax,rdx
     d90:	48 01 c0             	add    rax,rax
     d93:	48 01 d0             	add    rax,rdx
     d96:	48 c1 e0 05          	shl    rax,0x5
     d9a:	48 f7 d8             	neg    rax
     d9d:	48 01 c8             	add    rax,rcx
     da0:	48 89 c7             	mov    rdi,rax
     da3:	e8 00 00 00 00       	call   da8 <test_ptr_array+0xbc4>
     da8:	48 83 f8 64          	cmp    rax,0x64
     dac:	74 49                	je     df7 <test_ptr_array+0xc13>
     dae:	b9 00 00 00 00       	mov    ecx,0x0
     db3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     db6:	48 63 d0             	movsxd rdx,eax
     db9:	48 89 d0             	mov    rax,rdx
     dbc:	48 01 c0             	add    rax,rax
     dbf:	48 01 d0             	add    rax,rdx
     dc2:	48 c1 e0 05          	shl    rax,0x5
     dc6:	48 f7 d8             	neg    rax
     dc9:	48 01 c8             	add    rax,rcx
     dcc:	41 b8 01 00 00 00    	mov    r8d,0x1
     dd2:	48 89 c1             	mov    rcx,rax
     dd5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ddc <test_ptr_array+0xbf8>
     ddc:	be 79 00 00 00       	mov    esi,0x79
     de1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # de8 <test_ptr_array+0xc04>
     de8:	b8 00 00 00 00       	mov    eax,0x0
     ded:	e8 00 00 00 00       	call   df2 <test_ptr_array+0xc0e>
     df2:	e8 00 00 00 00       	call   df7 <test_ptr_array+0xc13>
     df7:	b9 00 00 00 00       	mov    ecx,0x0
     dfc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     dff:	48 63 d0             	movsxd rdx,eax
     e02:	48 89 d0             	mov    rax,rdx
     e05:	48 01 c0             	add    rax,rax
     e08:	48 01 d0             	add    rax,rdx
     e0b:	48 c1 e0 05          	shl    rax,0x5
     e0f:	48 f7 d8             	neg    rax
     e12:	48 01 c8             	add    rax,rcx
     e15:	48 89 c7             	mov    rdi,rax
     e18:	e8 00 00 00 00       	call   e1d <test_ptr_array+0xc39>
     e1d:	48 83 f8 5f          	cmp    rax,0x5f
     e21:	74 49                	je     e6c <test_ptr_array+0xc88>
     e23:	b9 00 00 00 00       	mov    ecx,0x0
     e28:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     e2b:	48 63 d0             	movsxd rdx,eax
     e2e:	48 89 d0             	mov    rax,rdx
     e31:	48 01 c0             	add    rax,rax
     e34:	48 01 d0             	add    rax,rdx
     e37:	48 c1 e0 05          	shl    rax,0x5
     e3b:	48 f7 d8             	neg    rax
     e3e:	48 01 c8             	add    rax,rcx
     e41:	41 b8 50 00 00 00    	mov    r8d,0x50
     e47:	48 89 c1             	mov    rcx,rax
     e4a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e51 <test_ptr_array+0xc6d>
     e51:	be 74 00 00 00       	mov    esi,0x74
     e56:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e5d <test_ptr_array+0xc79>
     e5d:	b8 00 00 00 00       	mov    eax,0x0
     e62:	e8 00 00 00 00       	call   e67 <test_ptr_array+0xc83>
     e67:	e8 00 00 00 00       	call   e6c <test_ptr_array+0xc88>
     e6c:	b9 00 00 00 00       	mov    ecx,0x0
     e71:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     e74:	48 63 d0             	movsxd rdx,eax
     e77:	48 89 d0             	mov    rax,rdx
     e7a:	48 01 c0             	add    rax,rax
     e7d:	48 01 d0             	add    rax,rdx
     e80:	48 c1 e0 05          	shl    rax,0x5
     e84:	48 f7 d8             	neg    rax
     e87:	48 01 c8             	add    rax,rcx
     e8a:	48 89 c7             	mov    rdi,rax
     e8d:	e8 00 00 00 00       	call   e92 <test_ptr_array+0xcae>
     e92:	48 83 f8 3f          	cmp    rax,0x3f
     e96:	74 49                	je     ee1 <test_ptr_array+0xcfd>
     e98:	b9 00 00 00 00       	mov    ecx,0x0
     e9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     ea0:	48 63 d0             	movsxd rdx,eax
     ea3:	48 89 d0             	mov    rax,rdx
     ea6:	48 01 c0             	add    rax,rax
     ea9:	48 01 d0             	add    rax,rdx
     eac:	48 c1 e0 05          	shl    rax,0x5
     eb0:	48 f7 d8             	neg    rax
     eb3:	48 01 c8             	add    rax,rcx
     eb6:	41 b8 6e 00 00 00    	mov    r8d,0x6e
     ebc:	48 89 c1             	mov    rcx,rax
     ebf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ec6 <test_ptr_array+0xce2>
     ec6:	be 6d 00 00 00       	mov    esi,0x6d
     ecb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ed2 <test_ptr_array+0xcee>
     ed2:	b8 00 00 00 00       	mov    eax,0x0
     ed7:	e8 00 00 00 00       	call   edc <test_ptr_array+0xcf8>
     edc:	e8 00 00 00 00       	call   ee1 <test_ptr_array+0xcfd>
     ee1:	b9 00 00 00 00       	mov    ecx,0x0
     ee6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     ee9:	48 63 d0             	movsxd rdx,eax
     eec:	48 89 d0             	mov    rax,rdx
     eef:	48 01 c0             	add    rax,rax
     ef2:	48 01 d0             	add    rax,rdx
     ef5:	48 c1 e0 05          	shl    rax,0x5
     ef9:	48 89 c2             	mov    rdx,rax
     efc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     eff:	48 98                	cdqe   
     f01:	48 01 d0             	add    rax,rdx
     f04:	48 01 c8             	add    rax,rcx
     f07:	48 89 c7             	mov    rdi,rax
     f0a:	e8 00 00 00 00       	call   f0f <test_ptr_array+0xd2b>
     f0f:	48 83 f8 2d          	cmp    rax,0x2d
     f13:	74 51                	je     f66 <test_ptr_array+0xd82>
     f15:	b9 00 00 00 00       	mov    ecx,0x0
     f1a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     f1d:	48 63 d0             	movsxd rdx,eax
     f20:	48 89 d0             	mov    rax,rdx
     f23:	48 01 c0             	add    rax,rax
     f26:	48 01 d0             	add    rax,rdx
     f29:	48 c1 e0 05          	shl    rax,0x5
     f2d:	48 89 c2             	mov    rdx,rax
     f30:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f33:	48 98                	cdqe   
     f35:	48 01 d0             	add    rax,rdx
     f38:	48 01 c8             	add    rax,rcx
     f3b:	41 b8 22 00 00 00    	mov    r8d,0x22
     f41:	48 89 c1             	mov    rcx,rax
     f44:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f4b <test_ptr_array+0xd67>
     f4b:	be 68 00 00 00       	mov    esi,0x68
     f50:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f57 <test_ptr_array+0xd73>
     f57:	b8 00 00 00 00       	mov    eax,0x0
     f5c:	e8 00 00 00 00       	call   f61 <test_ptr_array+0xd7d>
     f61:	e8 00 00 00 00       	call   f66 <test_ptr_array+0xd82>
     f66:	b9 00 00 00 00       	mov    ecx,0x0
     f6b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f6e:	48 63 d0             	movsxd rdx,eax
     f71:	48 89 d0             	mov    rax,rdx
     f74:	48 01 c0             	add    rax,rax
     f77:	48 01 d0             	add    rax,rdx
     f7a:	48 c1 e0 05          	shl    rax,0x5
     f7e:	48 89 c2             	mov    rdx,rax
     f81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f84:	48 98                	cdqe   
     f86:	48 01 d0             	add    rax,rdx
     f89:	48 01 c8             	add    rax,rcx
     f8c:	48 89 c7             	mov    rdi,rax
     f8f:	e8 00 00 00 00       	call   f94 <test_ptr_array+0xdb0>
     f94:	48 83 f8 35          	cmp    rax,0x35
     f98:	74 51                	je     feb <test_ptr_array+0xe07>
     f9a:	b9 00 00 00 00       	mov    ecx,0x0
     f9f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     fa2:	48 63 d0             	movsxd rdx,eax
     fa5:	48 89 d0             	mov    rax,rdx
     fa8:	48 01 c0             	add    rax,rax
     fab:	48 01 d0             	add    rax,rdx
     fae:	48 c1 e0 05          	shl    rax,0x5
     fb2:	48 89 c2             	mov    rdx,rax
     fb5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     fb8:	48 98                	cdqe   
     fba:	48 01 d0             	add    rax,rdx
     fbd:	48 01 c8             	add    rax,rcx
     fc0:	41 b8 37 00 00 00    	mov    r8d,0x37
     fc6:	48 89 c1             	mov    rcx,rax
     fc9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # fd0 <test_ptr_array+0xdec>
     fd0:	be 68 00 00 00       	mov    esi,0x68
     fd5:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fdc <test_ptr_array+0xdf8>
     fdc:	b8 00 00 00 00       	mov    eax,0x0
     fe1:	e8 00 00 00 00       	call   fe6 <test_ptr_array+0xe02>
     fe6:	e8 00 00 00 00       	call   feb <test_ptr_array+0xe07>
     feb:	b9 00 00 00 00       	mov    ecx,0x0
     ff0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ff3:	48 63 d0             	movsxd rdx,eax
     ff6:	48 89 d0             	mov    rax,rdx
     ff9:	48 01 c0             	add    rax,rax
     ffc:	48 01 d0             	add    rax,rdx
     fff:	48 c1 e0 05          	shl    rax,0x5
    1003:	48 89 c2             	mov    rdx,rax
    1006:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1009:	48 98                	cdqe   
    100b:	48 01 d0             	add    rax,rdx
    100e:	48 01 c8             	add    rax,rcx
    1011:	48 89 c7             	mov    rdi,rax
    1014:	e8 00 00 00 00       	call   1019 <test_ptr_array+0xe35>
    1019:	48 83 f8 2d          	cmp    rax,0x2d
    101d:	74 51                	je     1070 <test_ptr_array+0xe8c>
    101f:	b9 00 00 00 00       	mov    ecx,0x0
    1024:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1027:	48 63 d0             	movsxd rdx,eax
    102a:	48 89 d0             	mov    rax,rdx
    102d:	48 01 c0             	add    rax,rax
    1030:	48 01 d0             	add    rax,rdx
    1033:	48 c1 e0 05          	shl    rax,0x5
    1037:	48 89 c2             	mov    rdx,rax
    103a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    103d:	48 98                	cdqe   
    103f:	48 01 d0             	add    rax,rdx
    1042:	48 01 c8             	add    rax,rcx
    1045:	41 b8 61 00 00 00    	mov    r8d,0x61
    104b:	48 89 c1             	mov    rcx,rax
    104e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1055 <test_ptr_array+0xe71>
    1055:	be 33 00 00 00       	mov    esi,0x33
    105a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1061 <test_ptr_array+0xe7d>
    1061:	b8 00 00 00 00       	mov    eax,0x0
    1066:	e8 00 00 00 00       	call   106b <test_ptr_array+0xe87>
    106b:	e8 00 00 00 00       	call   1070 <test_ptr_array+0xe8c>
    1070:	90                   	nop
    1071:	c9                   	leave  
    1072:	c3                   	ret    
    1073:	f3 0f 1e fa          	endbr64 
    1077:	55                   	push   rbp
    1078:	48 89 e5             	mov    rbp,rsp
    107b:	e8 00 00 00 00       	call   1080 <main+0xd>
    1080:	e8 00 00 00 00       	call   1085 <main+0x12>
    1085:	b8 00 00 00 00       	mov    eax,0x0
    108a:	5d                   	pop    rbp
    108b:	c3                   	ret    
