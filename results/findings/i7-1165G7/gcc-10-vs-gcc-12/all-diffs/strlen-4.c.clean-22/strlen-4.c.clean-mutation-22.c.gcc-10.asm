       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 13          	cmp    rax,0x13
      1b:	74 32                	je     4f <test_array_ptr+0x4f>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 61 00 00 00    	mov    r8d,0x61
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	be 6c 00 00 00       	mov    esi,0x6c
      39:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40 <test_array_ptr+0x40>
      40:	b8 00 00 00 00       	mov    eax,0x0
      45:	e8 00 00 00 00       	call   4a <test_array_ptr+0x4a>
      4a:	e8 00 00 00 00       	call   4f <test_array_ptr+0x4f>
      4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56 <test_array_ptr+0x56>
      56:	48 89 c7             	mov    rdi,rax
      59:	e8 00 00 00 00       	call   5e <test_array_ptr+0x5e>
      5e:	48 83 f8 70          	cmp    rax,0x70
      62:	74 32                	je     96 <test_array_ptr+0x96>
      64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b <test_array_ptr+0x6b>
      6b:	41 b8 73 00 00 00    	mov    r8d,0x73
      71:	48 89 c1             	mov    rcx,rax
      74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b <test_array_ptr+0x7b>
      7b:	be 7e 00 00 00       	mov    esi,0x7e
      80:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 87 <test_array_ptr+0x87>
      87:	b8 00 00 00 00       	mov    eax,0x0
      8c:	e8 00 00 00 00       	call   91 <test_array_ptr+0x91>
      91:	e8 00 00 00 00       	call   96 <test_array_ptr+0x96>
      96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d <test_array_ptr+0x9d>
      9d:	48 89 c7             	mov    rdi,rax
      a0:	e8 00 00 00 00       	call   a5 <test_array_ptr+0xa5>
      a5:	48 83 f8 2f          	cmp    rax,0x2f
      a9:	74 32                	je     dd <test_array_ptr+0xdd>
      ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2 <test_array_ptr+0xb2>
      b2:	41 b8 24 00 00 00    	mov    r8d,0x24
      b8:	48 89 c1             	mov    rcx,rax
      bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	be 68 00 00 00       	mov    esi,0x68
      c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	b8 00 00 00 00       	mov    eax,0x0
      d3:	e8 00 00 00 00       	call   d8 <test_array_ptr+0xd8>
      d8:	e8 00 00 00 00       	call   dd <test_array_ptr+0xdd>
      dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4 <test_array_ptr+0xe4>
      e4:	48 89 c7             	mov    rdi,rax
      e7:	e8 00 00 00 00       	call   ec <test_array_ptr+0xec>
      ec:	48 83 f8 78          	cmp    rax,0x78
      f0:	74 32                	je     124 <test_array_ptr+0x124>
      f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9 <test_array_ptr+0xf9>
      f9:	41 b8 53 00 00 00    	mov    r8d,0x53
      ff:	48 89 c1             	mov    rcx,rax
     102:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109 <test_array_ptr+0x109>
     109:	be 2a 00 00 00       	mov    esi,0x2a
     10e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 115 <test_array_ptr+0x115>
     115:	b8 00 00 00 00       	mov    eax,0x0
     11a:	e8 00 00 00 00       	call   11f <test_array_ptr+0x11f>
     11f:	e8 00 00 00 00       	call   124 <test_array_ptr+0x124>
     124:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b <test_array_ptr+0x12b>
     12b:	48 89 c7             	mov    rdi,rax
     12e:	e8 00 00 00 00       	call   133 <test_array_ptr+0x133>
     133:	48 83 f8 0f          	cmp    rax,0xf
     137:	74 32                	je     16b <test_array_ptr+0x16b>
     139:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140 <test_array_ptr+0x140>
     140:	41 b8 36 00 00 00    	mov    r8d,0x36
     146:	48 89 c1             	mov    rcx,rax
     149:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 150 <test_array_ptr+0x150>
     150:	be 38 00 00 00       	mov    esi,0x38
     155:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	b8 00 00 00 00       	mov    eax,0x0
     161:	e8 00 00 00 00       	call   166 <test_array_ptr+0x166>
     166:	e8 00 00 00 00       	call   16b <test_array_ptr+0x16b>
     16b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 172 <test_array_ptr+0x172>
     172:	48 89 c7             	mov    rdi,rax
     175:	e8 00 00 00 00       	call   17a <test_array_ptr+0x17a>
     17a:	48 83 f8 1e          	cmp    rax,0x1e
     17e:	74 32                	je     1b2 <test_array_ptr+0x1b2>
     180:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 187 <test_array_ptr+0x187>
     187:	41 b8 5e 00 00 00    	mov    r8d,0x5e
     18d:	48 89 c1             	mov    rcx,rax
     190:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 197 <test_array_ptr+0x197>
     197:	be 7f 00 00 00       	mov    esi,0x7f
     19c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1a3 <test_array_ptr+0x1a3>
     1a3:	b8 00 00 00 00       	mov    eax,0x0
     1a8:	e8 00 00 00 00       	call   1ad <test_array_ptr+0x1ad>
     1ad:	e8 00 00 00 00       	call   1b2 <test_array_ptr+0x1b2>
     1b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1b9 <test_array_ptr+0x1b9>
     1b9:	48 89 c7             	mov    rdi,rax
     1bc:	e8 00 00 00 00       	call   1c1 <test_array_ptr+0x1c1>
     1c1:	48 83 f8 28          	cmp    rax,0x28
     1c5:	74 32                	je     1f9 <test_array_ptr+0x1f9>
     1c7:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1ce <test_array_ptr+0x1ce>
     1ce:	41 b8 42 00 00 00    	mov    r8d,0x42
     1d4:	48 89 c1             	mov    rcx,rax
     1d7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de <test_array_ptr+0x1de>
     1de:	be 31 00 00 00       	mov    esi,0x31
     1e3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1ea <test_array_ptr+0x1ea>
     1ea:	b8 00 00 00 00       	mov    eax,0x0
     1ef:	e8 00 00 00 00       	call   1f4 <test_array_ptr+0x1f4>
     1f4:	e8 00 00 00 00       	call   1f9 <test_array_ptr+0x1f9>
     1f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 200 <test_array_ptr+0x200>
     200:	48 89 c7             	mov    rdi,rax
     203:	e8 00 00 00 00       	call   208 <test_array_ptr+0x208>
     208:	48 83 f8 74          	cmp    rax,0x74
     20c:	74 32                	je     240 <test_array_ptr+0x240>
     20e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 215 <test_array_ptr+0x215>
     215:	41 b8 32 00 00 00    	mov    r8d,0x32
     21b:	48 89 c1             	mov    rcx,rax
     21e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 225 <test_array_ptr+0x225>
     225:	be 38 00 00 00       	mov    esi,0x38
     22a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 231 <test_array_ptr+0x231>
     231:	b8 00 00 00 00       	mov    eax,0x0
     236:	e8 00 00 00 00       	call   23b <test_array_ptr+0x23b>
     23b:	e8 00 00 00 00       	call   240 <test_array_ptr+0x240>
     240:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 247 <test_array_ptr+0x247>
     247:	48 89 c7             	mov    rdi,rax
     24a:	e8 00 00 00 00       	call   24f <test_array_ptr+0x24f>
     24f:	48 83 f8 4d          	cmp    rax,0x4d
     253:	74 32                	je     287 <test_array_ptr+0x287>
     255:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 25c <test_array_ptr+0x25c>
     25c:	41 b8 0e 00 00 00    	mov    r8d,0xe
     262:	48 89 c1             	mov    rcx,rax
     265:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 26c <test_array_ptr+0x26c>
     26c:	be 64 00 00 00       	mov    esi,0x64
     271:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 278 <test_array_ptr+0x278>
     278:	b8 00 00 00 00       	mov    eax,0x0
     27d:	e8 00 00 00 00       	call   282 <test_array_ptr+0x282>
     282:	e8 00 00 00 00       	call   287 <test_array_ptr+0x287>
     287:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 28e <test_array_ptr+0x28e>
     28e:	48 89 c7             	mov    rdi,rax
     291:	e8 00 00 00 00       	call   296 <test_array_ptr+0x296>
     296:	48 83 f8 57          	cmp    rax,0x57
     29a:	74 32                	je     2ce <test_array_ptr+0x2ce>
     29c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2a3 <test_array_ptr+0x2a3>
     2a3:	41 b8 32 00 00 00    	mov    r8d,0x32
     2a9:	48 89 c1             	mov    rcx,rax
     2ac:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2b3 <test_array_ptr+0x2b3>
     2b3:	be 3b 00 00 00       	mov    esi,0x3b
     2b8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2bf <test_array_ptr+0x2bf>
     2bf:	b8 00 00 00 00       	mov    eax,0x0
     2c4:	e8 00 00 00 00       	call   2c9 <test_array_ptr+0x2c9>
     2c9:	e8 00 00 00 00       	call   2ce <test_array_ptr+0x2ce>
     2ce:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2d5 <test_array_ptr+0x2d5>
     2d5:	48 89 c7             	mov    rdi,rax
     2d8:	e8 00 00 00 00       	call   2dd <test_array_ptr+0x2dd>
     2dd:	48 83 f8 77          	cmp    rax,0x77
     2e1:	74 32                	je     315 <test_array_ptr+0x315>
     2e3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2ea <test_array_ptr+0x2ea>
     2ea:	41 b8 1b 00 00 00    	mov    r8d,0x1b
     2f0:	48 89 c1             	mov    rcx,rax
     2f3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2fa <test_array_ptr+0x2fa>
     2fa:	be 17 00 00 00       	mov    esi,0x17
     2ff:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 306 <test_array_ptr+0x306>
     306:	b8 00 00 00 00       	mov    eax,0x0
     30b:	e8 00 00 00 00       	call   310 <test_array_ptr+0x310>
     310:	e8 00 00 00 00       	call   315 <test_array_ptr+0x315>
     315:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31c <test_array_ptr+0x31c>
     31c:	48 89 c7             	mov    rdi,rax
     31f:	e8 00 00 00 00       	call   324 <test_array_ptr+0x324>
     324:	48 83 f8 52          	cmp    rax,0x52
     328:	74 32                	je     35c <test_array_ptr+0x35c>
     32a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 331 <test_array_ptr+0x331>
     331:	41 b8 64 00 00 00    	mov    r8d,0x64
     337:	48 89 c1             	mov    rcx,rax
     33a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 341 <test_array_ptr+0x341>
     341:	be 61 00 00 00       	mov    esi,0x61
     346:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 34d <test_array_ptr+0x34d>
     34d:	b8 00 00 00 00       	mov    eax,0x0
     352:	e8 00 00 00 00       	call   357 <test_array_ptr+0x357>
     357:	e8 00 00 00 00       	call   35c <test_array_ptr+0x35c>
     35c:	b8 00 00 00 00       	mov    eax,0x0
     361:	84 c0                	test   al,al
     363:	74 32                	je     397 <test_array_ptr+0x397>
     365:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36c <test_array_ptr+0x36c>
     36c:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     372:	48 89 c1             	mov    rcx,rax
     375:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 37c <test_array_ptr+0x37c>
     37c:	be 65 00 00 00       	mov    esi,0x65
     381:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 388 <test_array_ptr+0x388>
     388:	b8 00 00 00 00       	mov    eax,0x0
     38d:	e8 00 00 00 00       	call   392 <test_array_ptr+0x392>
     392:	e8 00 00 00 00       	call   397 <test_array_ptr+0x397>
     397:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 39e <test_array_ptr+0x39e>
     39e:	48 89 c7             	mov    rdi,rax
     3a1:	e8 00 00 00 00       	call   3a6 <test_array_ptr+0x3a6>
     3a6:	48 83 f8 09          	cmp    rax,0x9
     3aa:	74 32                	je     3de <test_array_ptr+0x3de>
     3ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3b3 <test_array_ptr+0x3b3>
     3b3:	41 b8 4b 00 00 00    	mov    r8d,0x4b
     3b9:	48 89 c1             	mov    rcx,rax
     3bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3c3 <test_array_ptr+0x3c3>
     3c3:	be 43 00 00 00       	mov    esi,0x43
     3c8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3cf <test_array_ptr+0x3cf>
     3cf:	b8 00 00 00 00       	mov    eax,0x0
     3d4:	e8 00 00 00 00       	call   3d9 <test_array_ptr+0x3d9>
     3d9:	e8 00 00 00 00       	call   3de <test_array_ptr+0x3de>
     3de:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3e5 <test_array_ptr+0x3e5>
     3e5:	48 89 c7             	mov    rdi,rax
     3e8:	e8 00 00 00 00       	call   3ed <test_array_ptr+0x3ed>
     3ed:	48 83 f8 29          	cmp    rax,0x29
     3f1:	74 32                	je     425 <test_array_ptr+0x425>
     3f3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fa <test_array_ptr+0x3fa>
     3fa:	41 b8 57 00 00 00    	mov    r8d,0x57
     400:	48 89 c1             	mov    rcx,rax
     403:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 40a <test_array_ptr+0x40a>
     40a:	be 70 00 00 00       	mov    esi,0x70
     40f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 416 <test_array_ptr+0x416>
     416:	b8 00 00 00 00       	mov    eax,0x0
     41b:	e8 00 00 00 00       	call   420 <test_array_ptr+0x420>
     420:	e8 00 00 00 00       	call   425 <test_array_ptr+0x425>
     425:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 42c <test_array_ptr+0x42c>
     42c:	41 b8 15 00 00 00    	mov    r8d,0x15
     432:	48 89 c1             	mov    rcx,rax
     435:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 43c <test_array_ptr+0x43c>
     43c:	be 1b 00 00 00       	mov    esi,0x1b
     441:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 448 <test_array_ptr+0x448>
     448:	b8 00 00 00 00       	mov    eax,0x0
     44d:	e8 00 00 00 00       	call   452 <test_array_ptr+0x452>
     452:	e8 00 00 00 00       	call   457 <test_ptr_array>
     457:	f3 0f 1e fa          	endbr64 
     45b:	55                   	push   rbp
     45c:	48 89 e5             	mov    rbp,rsp
     45f:	48 83 ec 10          	sub    rsp,0x10
     463:	c7 45 f0 5d 00 00 00 	mov    DWORD PTR [rbp-0x10],0x5d
     46a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     46d:	83 c0 7b             	add    eax,0x7b
     470:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     473:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     476:	83 c0 67             	add    eax,0x67
     479:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     47c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     47f:	83 c0 17             	add    eax,0x17
     482:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     485:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 48c <test_ptr_array+0x35>
     48c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     48f:	48 63 d0             	movsxd rdx,eax
     492:	48 89 d0             	mov    rax,rdx
     495:	48 01 c0             	add    rax,rax
     498:	48 01 d0             	add    rax,rdx
     49b:	48 89 c2             	mov    rdx,rax
     49e:	48 c1 e2 05          	shl    rdx,0x5
     4a2:	48 29 c2             	sub    rdx,rax
     4a5:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     4a9:	48 89 c7             	mov    rdi,rax
     4ac:	e8 00 00 00 00       	call   4b1 <test_ptr_array+0x5a>
     4b1:	48 83 f8 3a          	cmp    rax,0x3a
     4b5:	74 4f                	je     506 <test_ptr_array+0xaf>
     4b7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 4be <test_ptr_array+0x67>
     4be:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     4c1:	48 63 d0             	movsxd rdx,eax
     4c4:	48 89 d0             	mov    rax,rdx
     4c7:	48 01 c0             	add    rax,rax
     4ca:	48 01 d0             	add    rax,rdx
     4cd:	48 89 c2             	mov    rdx,rax
     4d0:	48 c1 e2 05          	shl    rdx,0x5
     4d4:	48 29 c2             	sub    rdx,rax
     4d7:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     4db:	41 b8 7b 00 00 00    	mov    r8d,0x7b
     4e1:	48 89 c1             	mov    rcx,rax
     4e4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 4eb <test_ptr_array+0x94>
     4eb:	be 0f 00 00 00       	mov    esi,0xf
     4f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 4f7 <test_ptr_array+0xa0>
     4f7:	b8 00 00 00 00       	mov    eax,0x0
     4fc:	e8 00 00 00 00       	call   501 <test_ptr_array+0xaa>
     501:	e8 00 00 00 00       	call   506 <test_ptr_array+0xaf>
     506:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 50d <test_ptr_array+0xb6>
     50d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     510:	48 63 d0             	movsxd rdx,eax
     513:	48 89 d0             	mov    rax,rdx
     516:	48 01 c0             	add    rax,rax
     519:	48 01 d0             	add    rax,rdx
     51c:	48 89 c2             	mov    rdx,rax
     51f:	48 c1 e2 05          	shl    rdx,0x5
     523:	48 29 c2             	sub    rdx,rax
     526:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     52a:	48 89 c7             	mov    rdi,rax
     52d:	e8 00 00 00 00       	call   532 <test_ptr_array+0xdb>
     532:	48 83 f8 2a          	cmp    rax,0x2a
     536:	74 4f                	je     587 <test_ptr_array+0x130>
     538:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 53f <test_ptr_array+0xe8>
     53f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     542:	48 63 d0             	movsxd rdx,eax
     545:	48 89 d0             	mov    rax,rdx
     548:	48 01 c0             	add    rax,rax
     54b:	48 01 d0             	add    rax,rdx
     54e:	48 89 c2             	mov    rdx,rax
     551:	48 c1 e2 05          	shl    rdx,0x5
     555:	48 29 c2             	sub    rdx,rax
     558:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     55c:	41 b8 36 00 00 00    	mov    r8d,0x36
     562:	48 89 c1             	mov    rcx,rax
     565:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 56c <test_ptr_array+0x115>
     56c:	be 54 00 00 00       	mov    esi,0x54
     571:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 578 <test_ptr_array+0x121>
     578:	b8 00 00 00 00       	mov    eax,0x0
     57d:	e8 00 00 00 00       	call   582 <test_ptr_array+0x12b>
     582:	e8 00 00 00 00       	call   587 <test_ptr_array+0x130>
     587:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 58e <test_ptr_array+0x137>
     58e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     591:	48 63 d0             	movsxd rdx,eax
     594:	48 89 d0             	mov    rax,rdx
     597:	48 01 c0             	add    rax,rax
     59a:	48 01 d0             	add    rax,rdx
     59d:	48 89 c2             	mov    rdx,rax
     5a0:	48 c1 e2 05          	shl    rdx,0x5
     5a4:	48 29 c2             	sub    rdx,rax
     5a7:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     5ab:	48 89 c7             	mov    rdi,rax
     5ae:	e8 00 00 00 00       	call   5b3 <test_ptr_array+0x15c>
     5b3:	48 83 f8 4e          	cmp    rax,0x4e
     5b7:	74 4f                	je     608 <test_ptr_array+0x1b1>
     5b9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5c0 <test_ptr_array+0x169>
     5c0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     5c3:	48 63 d0             	movsxd rdx,eax
     5c6:	48 89 d0             	mov    rax,rdx
     5c9:	48 01 c0             	add    rax,rax
     5cc:	48 01 d0             	add    rax,rdx
     5cf:	48 89 c2             	mov    rdx,rax
     5d2:	48 c1 e2 05          	shl    rdx,0x5
     5d6:	48 29 c2             	sub    rdx,rax
     5d9:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     5dd:	41 b8 10 00 00 00    	mov    r8d,0x10
     5e3:	48 89 c1             	mov    rcx,rax
     5e6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5ed <test_ptr_array+0x196>
     5ed:	be 18 00 00 00       	mov    esi,0x18
     5f2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5f9 <test_ptr_array+0x1a2>
     5f9:	b8 00 00 00 00       	mov    eax,0x0
     5fe:	e8 00 00 00 00       	call   603 <test_ptr_array+0x1ac>
     603:	e8 00 00 00 00       	call   608 <test_ptr_array+0x1b1>
     608:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 60f <test_ptr_array+0x1b8>
     60f:	48 8d 88 58 9d 0a 00 	lea    rcx,[rax+0xa9d58]
     616:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     619:	48 63 d0             	movsxd rdx,eax
     61c:	48 89 d0             	mov    rax,rdx
     61f:	48 01 c0             	add    rax,rax
     622:	48 01 d0             	add    rax,rdx
     625:	48 89 c2             	mov    rdx,rax
     628:	48 c1 e2 05          	shl    rdx,0x5
     62c:	48 29 c2             	sub    rdx,rax
     62f:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     633:	48 89 c7             	mov    rdi,rax
     636:	e8 00 00 00 00       	call   63b <test_ptr_array+0x1e4>
     63b:	48 83 f8 4a          	cmp    rax,0x4a
     63f:	74 56                	je     697 <test_ptr_array+0x240>
     641:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 648 <test_ptr_array+0x1f1>
     648:	48 8d 88 fa fe 06 00 	lea    rcx,[rax+0x6fefa]
     64f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     652:	48 63 d0             	movsxd rdx,eax
     655:	48 89 d0             	mov    rax,rdx
     658:	48 01 c0             	add    rax,rax
     65b:	48 01 d0             	add    rax,rdx
     65e:	48 89 c2             	mov    rdx,rax
     661:	48 c1 e2 05          	shl    rdx,0x5
     665:	48 29 c2             	sub    rdx,rax
     668:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     66c:	41 b8 0f 00 00 00    	mov    r8d,0xf
     672:	48 89 c1             	mov    rcx,rax
     675:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 67c <test_ptr_array+0x225>
     67c:	be 67 00 00 00       	mov    esi,0x67
     681:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 688 <test_ptr_array+0x231>
     688:	b8 00 00 00 00       	mov    eax,0x0
     68d:	e8 00 00 00 00       	call   692 <test_ptr_array+0x23b>
     692:	e8 00 00 00 00       	call   697 <test_ptr_array+0x240>
     697:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 69e <test_ptr_array+0x247>
     69e:	48 8d 88 41 b3 0b 00 	lea    rcx,[rax+0xbb341]
     6a5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6a8:	48 63 d0             	movsxd rdx,eax
     6ab:	48 89 d0             	mov    rax,rdx
     6ae:	48 01 c0             	add    rax,rax
     6b1:	48 01 d0             	add    rax,rdx
     6b4:	48 89 c2             	mov    rdx,rax
     6b7:	48 c1 e2 05          	shl    rdx,0x5
     6bb:	48 29 c2             	sub    rdx,rax
     6be:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     6c2:	48 89 c7             	mov    rdi,rax
     6c5:	e8 00 00 00 00       	call   6ca <test_ptr_array+0x273>
     6ca:	48 83 f8 4b          	cmp    rax,0x4b
     6ce:	74 56                	je     726 <test_ptr_array+0x2cf>
     6d0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6d7 <test_ptr_array+0x280>
     6d7:	48 8d 88 40 b8 07 00 	lea    rcx,[rax+0x7b840]
     6de:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     6e1:	48 63 d0             	movsxd rdx,eax
     6e4:	48 89 d0             	mov    rax,rdx
     6e7:	48 01 c0             	add    rax,rax
     6ea:	48 01 d0             	add    rax,rdx
     6ed:	48 89 c2             	mov    rdx,rax
     6f0:	48 c1 e2 05          	shl    rdx,0x5
     6f4:	48 29 c2             	sub    rdx,rax
     6f7:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     6fb:	41 b8 02 00 00 00    	mov    r8d,0x2
     701:	48 89 c1             	mov    rcx,rax
     704:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 70b <test_ptr_array+0x2b4>
     70b:	be 5c 00 00 00       	mov    esi,0x5c
     710:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 717 <test_ptr_array+0x2c0>
     717:	b8 00 00 00 00       	mov    eax,0x0
     71c:	e8 00 00 00 00       	call   721 <test_ptr_array+0x2ca>
     721:	e8 00 00 00 00       	call   726 <test_ptr_array+0x2cf>
     726:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72d <test_ptr_array+0x2d6>
     72d:	48 8d 88 78 79 0e 00 	lea    rcx,[rax+0xe7978]
     734:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     737:	48 63 d0             	movsxd rdx,eax
     73a:	48 89 d0             	mov    rax,rdx
     73d:	48 01 c0             	add    rax,rax
     740:	48 01 d0             	add    rax,rdx
     743:	48 89 c2             	mov    rdx,rax
     746:	48 c1 e2 05          	shl    rdx,0x5
     74a:	48 29 c2             	sub    rdx,rax
     74d:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     751:	48 89 c7             	mov    rdi,rax
     754:	e8 00 00 00 00       	call   759 <test_ptr_array+0x302>
     759:	48 83 f8 58          	cmp    rax,0x58
     75d:	74 56                	je     7b5 <test_ptr_array+0x35e>
     75f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 766 <test_ptr_array+0x30f>
     766:	48 8d 88 e9 15 01 00 	lea    rcx,[rax+0x115e9]
     76d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     770:	48 63 d0             	movsxd rdx,eax
     773:	48 89 d0             	mov    rax,rdx
     776:	48 01 c0             	add    rax,rax
     779:	48 01 d0             	add    rax,rdx
     77c:	48 89 c2             	mov    rdx,rax
     77f:	48 c1 e2 05          	shl    rdx,0x5
     783:	48 29 c2             	sub    rdx,rax
     786:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     78a:	41 b8 71 00 00 00    	mov    r8d,0x71
     790:	48 89 c1             	mov    rcx,rax
     793:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 79a <test_ptr_array+0x343>
     79a:	be 3f 00 00 00       	mov    esi,0x3f
     79f:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7a6 <test_ptr_array+0x34f>
     7a6:	b8 00 00 00 00       	mov    eax,0x0
     7ab:	e8 00 00 00 00       	call   7b0 <test_ptr_array+0x359>
     7b0:	e8 00 00 00 00       	call   7b5 <test_ptr_array+0x35e>
     7b5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7bc <test_ptr_array+0x365>
     7bc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7bf:	48 63 d0             	movsxd rdx,eax
     7c2:	48 89 d0             	mov    rax,rdx
     7c5:	48 01 c0             	add    rax,rax
     7c8:	48 01 d0             	add    rax,rdx
     7cb:	48 89 c2             	mov    rdx,rax
     7ce:	48 c1 e2 05          	shl    rdx,0x5
     7d2:	48 29 c2             	sub    rdx,rax
     7d5:	48 01 ca             	add    rdx,rcx
     7d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     7db:	48 98                	cdqe   
     7dd:	48 01 d0             	add    rax,rdx
     7e0:	48 89 c7             	mov    rdi,rax
     7e3:	e8 00 00 00 00       	call   7e8 <test_ptr_array+0x391>
     7e8:	48 83 f8 72          	cmp    rax,0x72
     7ec:	74 56                	je     844 <test_ptr_array+0x3ed>
     7ee:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7f5 <test_ptr_array+0x39e>
     7f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     7f8:	48 63 d0             	movsxd rdx,eax
     7fb:	48 89 d0             	mov    rax,rdx
     7fe:	48 01 c0             	add    rax,rax
     801:	48 01 d0             	add    rax,rdx
     804:	48 89 c2             	mov    rdx,rax
     807:	48 c1 e2 05          	shl    rdx,0x5
     80b:	48 29 c2             	sub    rdx,rax
     80e:	48 01 ca             	add    rdx,rcx
     811:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     814:	48 98                	cdqe   
     816:	48 01 d0             	add    rax,rdx
     819:	41 b8 16 00 00 00    	mov    r8d,0x16
     81f:	48 89 c1             	mov    rcx,rax
     822:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 829 <test_ptr_array+0x3d2>
     829:	be 6c 00 00 00       	mov    esi,0x6c
     82e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 835 <test_ptr_array+0x3de>
     835:	b8 00 00 00 00       	mov    eax,0x0
     83a:	e8 00 00 00 00       	call   83f <test_ptr_array+0x3e8>
     83f:	e8 00 00 00 00       	call   844 <test_ptr_array+0x3ed>
     844:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 84b <test_ptr_array+0x3f4>
     84b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     84e:	48 63 d0             	movsxd rdx,eax
     851:	48 89 d0             	mov    rax,rdx
     854:	48 01 c0             	add    rax,rax
     857:	48 01 d0             	add    rax,rdx
     85a:	48 89 c2             	mov    rdx,rax
     85d:	48 c1 e2 05          	shl    rdx,0x5
     861:	48 29 c2             	sub    rdx,rax
     864:	48 01 ca             	add    rdx,rcx
     867:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     86a:	48 98                	cdqe   
     86c:	48 01 d0             	add    rax,rdx
     86f:	48 89 c7             	mov    rdi,rax
     872:	e8 00 00 00 00       	call   877 <test_ptr_array+0x420>
     877:	48 83 f8 6e          	cmp    rax,0x6e
     87b:	74 56                	je     8d3 <test_ptr_array+0x47c>
     87d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 884 <test_ptr_array+0x42d>
     884:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     887:	48 63 d0             	movsxd rdx,eax
     88a:	48 89 d0             	mov    rax,rdx
     88d:	48 01 c0             	add    rax,rax
     890:	48 01 d0             	add    rax,rdx
     893:	48 89 c2             	mov    rdx,rax
     896:	48 c1 e2 05          	shl    rdx,0x5
     89a:	48 29 c2             	sub    rdx,rax
     89d:	48 01 ca             	add    rdx,rcx
     8a0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     8a3:	48 98                	cdqe   
     8a5:	48 01 d0             	add    rax,rdx
     8a8:	41 b8 7d 00 00 00    	mov    r8d,0x7d
     8ae:	48 89 c1             	mov    rcx,rax
     8b1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8b8 <test_ptr_array+0x461>
     8b8:	be 1f 00 00 00       	mov    esi,0x1f
     8bd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 8c4 <test_ptr_array+0x46d>
     8c4:	b8 00 00 00 00       	mov    eax,0x0
     8c9:	e8 00 00 00 00       	call   8ce <test_ptr_array+0x477>
     8ce:	e8 00 00 00 00       	call   8d3 <test_ptr_array+0x47c>
     8d3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 8da <test_ptr_array+0x483>
     8da:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     8dd:	48 63 d0             	movsxd rdx,eax
     8e0:	48 89 d0             	mov    rax,rdx
     8e3:	48 01 c0             	add    rax,rax
     8e6:	48 01 d0             	add    rax,rdx
     8e9:	48 89 c2             	mov    rdx,rax
     8ec:	48 c1 e2 05          	shl    rdx,0x5
     8f0:	48 29 c2             	sub    rdx,rax
     8f3:	48 01 ca             	add    rdx,rcx
     8f6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     8f9:	48 98                	cdqe   
     8fb:	48 01 d0             	add    rax,rdx
     8fe:	48 89 c7             	mov    rdi,rax
     901:	e8 00 00 00 00       	call   906 <test_ptr_array+0x4af>
     906:	48 83 f8 08          	cmp    rax,0x8
     90a:	74 56                	je     962 <test_ptr_array+0x50b>
     90c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 913 <test_ptr_array+0x4bc>
     913:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     916:	48 63 d0             	movsxd rdx,eax
     919:	48 89 d0             	mov    rax,rdx
     91c:	48 01 c0             	add    rax,rax
     91f:	48 01 d0             	add    rax,rdx
     922:	48 89 c2             	mov    rdx,rax
     925:	48 c1 e2 05          	shl    rdx,0x5
     929:	48 29 c2             	sub    rdx,rax
     92c:	48 01 ca             	add    rdx,rcx
     92f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     932:	48 98                	cdqe   
     934:	48 01 d0             	add    rax,rdx
     937:	41 b8 76 00 00 00    	mov    r8d,0x76
     93d:	48 89 c1             	mov    rcx,rax
     940:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 947 <test_ptr_array+0x4f0>
     947:	be 7e 00 00 00       	mov    esi,0x7e
     94c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 953 <test_ptr_array+0x4fc>
     953:	b8 00 00 00 00       	mov    eax,0x0
     958:	e8 00 00 00 00       	call   95d <test_ptr_array+0x506>
     95d:	e8 00 00 00 00       	call   962 <test_ptr_array+0x50b>
     962:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 969 <test_ptr_array+0x512>
     969:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     96c:	48 63 d0             	movsxd rdx,eax
     96f:	48 89 d0             	mov    rax,rdx
     972:	48 01 c0             	add    rax,rax
     975:	48 01 d0             	add    rax,rdx
     978:	48 89 c2             	mov    rdx,rax
     97b:	48 c1 e2 05          	shl    rdx,0x5
     97f:	48 29 c2             	sub    rdx,rax
     982:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     986:	48 89 c7             	mov    rdi,rax
     989:	e8 00 00 00 00       	call   98e <test_ptr_array+0x537>
     98e:	48 83 f8 46          	cmp    rax,0x46
     992:	74 4f                	je     9e3 <test_ptr_array+0x58c>
     994:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 99b <test_ptr_array+0x544>
     99b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     99e:	48 63 d0             	movsxd rdx,eax
     9a1:	48 89 d0             	mov    rax,rdx
     9a4:	48 01 c0             	add    rax,rax
     9a7:	48 01 d0             	add    rax,rdx
     9aa:	48 89 c2             	mov    rdx,rax
     9ad:	48 c1 e2 05          	shl    rdx,0x5
     9b1:	48 29 c2             	sub    rdx,rax
     9b4:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     9b8:	41 b8 6e 00 00 00    	mov    r8d,0x6e
     9be:	48 89 c1             	mov    rcx,rax
     9c1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9c8 <test_ptr_array+0x571>
     9c8:	be 34 00 00 00       	mov    esi,0x34
     9cd:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 9d4 <test_ptr_array+0x57d>
     9d4:	b8 00 00 00 00       	mov    eax,0x0
     9d9:	e8 00 00 00 00       	call   9de <test_ptr_array+0x587>
     9de:	e8 00 00 00 00       	call   9e3 <test_ptr_array+0x58c>
     9e3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 9ea <test_ptr_array+0x593>
     9ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     9ed:	48 63 d0             	movsxd rdx,eax
     9f0:	48 89 d0             	mov    rax,rdx
     9f3:	48 01 c0             	add    rax,rax
     9f6:	48 01 d0             	add    rax,rdx
     9f9:	48 89 c2             	mov    rdx,rax
     9fc:	48 c1 e2 05          	shl    rdx,0x5
     a00:	48 29 c2             	sub    rdx,rax
     a03:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     a07:	48 89 c7             	mov    rdi,rax
     a0a:	e8 00 00 00 00       	call   a0f <test_ptr_array+0x5b8>
     a0f:	48 83 f8 17          	cmp    rax,0x17
     a13:	74 4f                	je     a64 <test_ptr_array+0x60d>
     a15:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a1c <test_ptr_array+0x5c5>
     a1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a1f:	48 63 d0             	movsxd rdx,eax
     a22:	48 89 d0             	mov    rax,rdx
     a25:	48 01 c0             	add    rax,rax
     a28:	48 01 d0             	add    rax,rdx
     a2b:	48 89 c2             	mov    rdx,rax
     a2e:	48 c1 e2 05          	shl    rdx,0x5
     a32:	48 29 c2             	sub    rdx,rax
     a35:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     a39:	41 b8 10 00 00 00    	mov    r8d,0x10
     a3f:	48 89 c1             	mov    rcx,rax
     a42:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a49 <test_ptr_array+0x5f2>
     a49:	be 08 00 00 00       	mov    esi,0x8
     a4e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a55 <test_ptr_array+0x5fe>
     a55:	b8 00 00 00 00       	mov    eax,0x0
     a5a:	e8 00 00 00 00       	call   a5f <test_ptr_array+0x608>
     a5f:	e8 00 00 00 00       	call   a64 <test_ptr_array+0x60d>
     a64:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a6b <test_ptr_array+0x614>
     a6b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     a6e:	48 63 d0             	movsxd rdx,eax
     a71:	48 89 d0             	mov    rax,rdx
     a74:	48 01 c0             	add    rax,rax
     a77:	48 01 d0             	add    rax,rdx
     a7a:	48 89 c2             	mov    rdx,rax
     a7d:	48 c1 e2 05          	shl    rdx,0x5
     a81:	48 29 c2             	sub    rdx,rax
     a84:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     a88:	48 89 c7             	mov    rdi,rax
     a8b:	e8 00 00 00 00       	call   a90 <test_ptr_array+0x639>
     a90:	48 83 f8 52          	cmp    rax,0x52
     a94:	74 4f                	je     ae5 <test_ptr_array+0x68e>
     a96:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a9d <test_ptr_array+0x646>
     a9d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     aa0:	48 63 d0             	movsxd rdx,eax
     aa3:	48 89 d0             	mov    rax,rdx
     aa6:	48 01 c0             	add    rax,rax
     aa9:	48 01 d0             	add    rax,rdx
     aac:	48 89 c2             	mov    rdx,rax
     aaf:	48 c1 e2 05          	shl    rdx,0x5
     ab3:	48 29 c2             	sub    rdx,rax
     ab6:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     aba:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     ac0:	48 89 c1             	mov    rcx,rax
     ac3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # aca <test_ptr_array+0x673>
     aca:	be 69 00 00 00       	mov    esi,0x69
     acf:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ad6 <test_ptr_array+0x67f>
     ad6:	b8 00 00 00 00       	mov    eax,0x0
     adb:	e8 00 00 00 00       	call   ae0 <test_ptr_array+0x689>
     ae0:	e8 00 00 00 00       	call   ae5 <test_ptr_array+0x68e>
     ae5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aec <test_ptr_array+0x695>
     aec:	48 8d 88 c5 2e 0c 00 	lea    rcx,[rax+0xc2ec5]
     af3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     af6:	48 63 d0             	movsxd rdx,eax
     af9:	48 89 d0             	mov    rax,rdx
     afc:	48 01 c0             	add    rax,rax
     aff:	48 01 d0             	add    rax,rdx
     b02:	48 89 c2             	mov    rdx,rax
     b05:	48 c1 e2 05          	shl    rdx,0x5
     b09:	48 29 c2             	sub    rdx,rax
     b0c:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     b10:	48 89 c7             	mov    rdi,rax
     b13:	e8 00 00 00 00       	call   b18 <test_ptr_array+0x6c1>
     b18:	48 83 f8 22          	cmp    rax,0x22
     b1c:	74 56                	je     b74 <test_ptr_array+0x71d>
     b1e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b25 <test_ptr_array+0x6ce>
     b25:	48 8d 88 8c 72 01 00 	lea    rcx,[rax+0x1728c]
     b2c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     b2f:	48 63 d0             	movsxd rdx,eax
     b32:	48 89 d0             	mov    rax,rdx
     b35:	48 01 c0             	add    rax,rax
     b38:	48 01 d0             	add    rax,rdx
     b3b:	48 89 c2             	mov    rdx,rax
     b3e:	48 c1 e2 05          	shl    rdx,0x5
     b42:	48 29 c2             	sub    rdx,rax
     b45:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     b49:	41 b8 44 00 00 00    	mov    r8d,0x44
     b4f:	48 89 c1             	mov    rcx,rax
     b52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b59 <test_ptr_array+0x702>
     b59:	be 71 00 00 00       	mov    esi,0x71
     b5e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b65 <test_ptr_array+0x70e>
     b65:	b8 00 00 00 00       	mov    eax,0x0
     b6a:	e8 00 00 00 00       	call   b6f <test_ptr_array+0x718>
     b6f:	e8 00 00 00 00       	call   b74 <test_ptr_array+0x71d>
     b74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b7b <test_ptr_array+0x724>
     b7b:	48 8d 88 1a db 0a 00 	lea    rcx,[rax+0xadb1a]
     b82:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b85:	48 63 d0             	movsxd rdx,eax
     b88:	48 89 d0             	mov    rax,rdx
     b8b:	48 01 c0             	add    rax,rax
     b8e:	48 01 d0             	add    rax,rdx
     b91:	48 89 c2             	mov    rdx,rax
     b94:	48 c1 e2 05          	shl    rdx,0x5
     b98:	48 29 c2             	sub    rdx,rax
     b9b:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     b9f:	48 89 c7             	mov    rdi,rax
     ba2:	e8 00 00 00 00       	call   ba7 <test_ptr_array+0x750>
     ba7:	48 83 f8 4f          	cmp    rax,0x4f
     bab:	74 56                	je     c03 <test_ptr_array+0x7ac>
     bad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # bb4 <test_ptr_array+0x75d>
     bb4:	48 8d 88 ea 10 05 00 	lea    rcx,[rax+0x510ea]
     bbb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     bbe:	48 63 d0             	movsxd rdx,eax
     bc1:	48 89 d0             	mov    rax,rdx
     bc4:	48 01 c0             	add    rax,rax
     bc7:	48 01 d0             	add    rax,rdx
     bca:	48 89 c2             	mov    rdx,rax
     bcd:	48 c1 e2 05          	shl    rdx,0x5
     bd1:	48 29 c2             	sub    rdx,rax
     bd4:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     bd8:	41 b8 21 00 00 00    	mov    r8d,0x21
     bde:	48 89 c1             	mov    rcx,rax
     be1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # be8 <test_ptr_array+0x791>
     be8:	be 48 00 00 00       	mov    esi,0x48
     bed:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bf4 <test_ptr_array+0x79d>
     bf4:	b8 00 00 00 00       	mov    eax,0x0
     bf9:	e8 00 00 00 00       	call   bfe <test_ptr_array+0x7a7>
     bfe:	e8 00 00 00 00       	call   c03 <test_ptr_array+0x7ac>
     c03:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c0a <test_ptr_array+0x7b3>
     c0a:	48 8d 88 1b d6 0e 00 	lea    rcx,[rax+0xed61b]
     c11:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c14:	48 63 d0             	movsxd rdx,eax
     c17:	48 89 d0             	mov    rax,rdx
     c1a:	48 01 c0             	add    rax,rax
     c1d:	48 01 d0             	add    rax,rdx
     c20:	48 89 c2             	mov    rdx,rax
     c23:	48 c1 e2 05          	shl    rdx,0x5
     c27:	48 29 c2             	sub    rdx,rax
     c2a:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     c2e:	48 89 c7             	mov    rdi,rax
     c31:	e8 00 00 00 00       	call   c36 <test_ptr_array+0x7df>
     c36:	48 83 f8 61          	cmp    rax,0x61
     c3a:	74 56                	je     c92 <test_ptr_array+0x83b>
     c3c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c43 <test_ptr_array+0x7ec>
     c43:	48 8d 88 22 d2 0b 00 	lea    rcx,[rax+0xbd222]
     c4a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     c4d:	48 63 d0             	movsxd rdx,eax
     c50:	48 89 d0             	mov    rax,rdx
     c53:	48 01 c0             	add    rax,rax
     c56:	48 01 d0             	add    rax,rdx
     c59:	48 89 c2             	mov    rdx,rax
     c5c:	48 c1 e2 05          	shl    rdx,0x5
     c60:	48 29 c2             	sub    rdx,rax
     c63:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     c67:	41 b8 4a 00 00 00    	mov    r8d,0x4a
     c6d:	48 89 c1             	mov    rcx,rax
     c70:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c77 <test_ptr_array+0x820>
     c77:	be 39 00 00 00       	mov    esi,0x39
     c7c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c83 <test_ptr_array+0x82c>
     c83:	b8 00 00 00 00       	mov    eax,0x0
     c88:	e8 00 00 00 00       	call   c8d <test_ptr_array+0x836>
     c8d:	e8 00 00 00 00       	call   c92 <test_ptr_array+0x83b>
     c92:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c99 <test_ptr_array+0x842>
     c99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c9c:	48 63 d0             	movsxd rdx,eax
     c9f:	48 89 d0             	mov    rax,rdx
     ca2:	48 01 c0             	add    rax,rax
     ca5:	48 01 d0             	add    rax,rdx
     ca8:	48 89 c2             	mov    rdx,rax
     cab:	48 c1 e2 05          	shl    rdx,0x5
     caf:	48 29 c2             	sub    rdx,rax
     cb2:	48 01 ca             	add    rdx,rcx
     cb5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     cb8:	48 98                	cdqe   
     cba:	48 01 d0             	add    rax,rdx
     cbd:	48 89 c7             	mov    rdi,rax
     cc0:	e8 00 00 00 00       	call   cc5 <test_ptr_array+0x86e>
     cc5:	48 83 f8 51          	cmp    rax,0x51
     cc9:	74 56                	je     d21 <test_ptr_array+0x8ca>
     ccb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # cd2 <test_ptr_array+0x87b>
     cd2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     cd5:	48 63 d0             	movsxd rdx,eax
     cd8:	48 89 d0             	mov    rax,rdx
     cdb:	48 01 c0             	add    rax,rax
     cde:	48 01 d0             	add    rax,rdx
     ce1:	48 89 c2             	mov    rdx,rax
     ce4:	48 c1 e2 05          	shl    rdx,0x5
     ce8:	48 29 c2             	sub    rdx,rax
     ceb:	48 01 ca             	add    rdx,rcx
     cee:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     cf1:	48 98                	cdqe   
     cf3:	48 01 d0             	add    rax,rdx
     cf6:	41 b8 4d 00 00 00    	mov    r8d,0x4d
     cfc:	48 89 c1             	mov    rcx,rax
     cff:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d06 <test_ptr_array+0x8af>
     d06:	be 37 00 00 00       	mov    esi,0x37
     d0b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d12 <test_ptr_array+0x8bb>
     d12:	b8 00 00 00 00       	mov    eax,0x0
     d17:	e8 00 00 00 00       	call   d1c <test_ptr_array+0x8c5>
     d1c:	e8 00 00 00 00       	call   d21 <test_ptr_array+0x8ca>
     d21:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d28 <test_ptr_array+0x8d1>
     d28:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d2b:	48 63 d0             	movsxd rdx,eax
     d2e:	48 89 d0             	mov    rax,rdx
     d31:	48 01 c0             	add    rax,rax
     d34:	48 01 d0             	add    rax,rdx
     d37:	48 89 c2             	mov    rdx,rax
     d3a:	48 c1 e2 05          	shl    rdx,0x5
     d3e:	48 29 c2             	sub    rdx,rax
     d41:	48 01 ca             	add    rdx,rcx
     d44:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d47:	48 98                	cdqe   
     d49:	48 01 d0             	add    rax,rdx
     d4c:	48 89 c7             	mov    rdi,rax
     d4f:	e8 00 00 00 00       	call   d54 <test_ptr_array+0x8fd>
     d54:	48 83 f8 3c          	cmp    rax,0x3c
     d58:	74 56                	je     db0 <test_ptr_array+0x959>
     d5a:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d61 <test_ptr_array+0x90a>
     d61:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     d64:	48 63 d0             	movsxd rdx,eax
     d67:	48 89 d0             	mov    rax,rdx
     d6a:	48 01 c0             	add    rax,rax
     d6d:	48 01 d0             	add    rax,rdx
     d70:	48 89 c2             	mov    rdx,rax
     d73:	48 c1 e2 05          	shl    rdx,0x5
     d77:	48 29 c2             	sub    rdx,rax
     d7a:	48 01 ca             	add    rdx,rcx
     d7d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d80:	48 98                	cdqe   
     d82:	48 01 d0             	add    rax,rdx
     d85:	41 b8 10 00 00 00    	mov    r8d,0x10
     d8b:	48 89 c1             	mov    rcx,rax
     d8e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d95 <test_ptr_array+0x93e>
     d95:	be 57 00 00 00       	mov    esi,0x57
     d9a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # da1 <test_ptr_array+0x94a>
     da1:	b8 00 00 00 00       	mov    eax,0x0
     da6:	e8 00 00 00 00       	call   dab <test_ptr_array+0x954>
     dab:	e8 00 00 00 00       	call   db0 <test_ptr_array+0x959>
     db0:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # db7 <test_ptr_array+0x960>
     db7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     dba:	48 63 d0             	movsxd rdx,eax
     dbd:	48 89 d0             	mov    rax,rdx
     dc0:	48 01 c0             	add    rax,rax
     dc3:	48 01 d0             	add    rax,rdx
     dc6:	48 89 c2             	mov    rdx,rax
     dc9:	48 c1 e2 05          	shl    rdx,0x5
     dcd:	48 29 c2             	sub    rdx,rax
     dd0:	48 01 ca             	add    rdx,rcx
     dd3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     dd6:	48 98                	cdqe   
     dd8:	48 01 d0             	add    rax,rdx
     ddb:	48 89 c7             	mov    rdi,rax
     dde:	e8 00 00 00 00       	call   de3 <test_ptr_array+0x98c>
     de3:	48 83 f8 38          	cmp    rax,0x38
     de7:	74 56                	je     e3f <test_ptr_array+0x9e8>
     de9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # df0 <test_ptr_array+0x999>
     df0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     df3:	48 63 d0             	movsxd rdx,eax
     df6:	48 89 d0             	mov    rax,rdx
     df9:	48 01 c0             	add    rax,rax
     dfc:	48 01 d0             	add    rax,rdx
     dff:	48 89 c2             	mov    rdx,rax
     e02:	48 c1 e2 05          	shl    rdx,0x5
     e06:	48 29 c2             	sub    rdx,rax
     e09:	48 01 ca             	add    rdx,rcx
     e0c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     e0f:	48 98                	cdqe   
     e11:	48 01 d0             	add    rax,rdx
     e14:	41 b8 1c 00 00 00    	mov    r8d,0x1c
     e1a:	48 89 c1             	mov    rcx,rax
     e1d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e24 <test_ptr_array+0x9cd>
     e24:	be 4b 00 00 00       	mov    esi,0x4b
     e29:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e30 <test_ptr_array+0x9d9>
     e30:	b8 00 00 00 00       	mov    eax,0x0
     e35:	e8 00 00 00 00       	call   e3a <test_ptr_array+0x9e3>
     e3a:	e8 00 00 00 00       	call   e3f <test_ptr_array+0x9e8>
     e3f:	b9 00 00 00 00       	mov    ecx,0x0
     e44:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e47:	48 63 d0             	movsxd rdx,eax
     e4a:	48 89 d0             	mov    rax,rdx
     e4d:	48 01 c0             	add    rax,rax
     e50:	48 01 d0             	add    rax,rdx
     e53:	48 89 c2             	mov    rdx,rax
     e56:	48 c1 e2 05          	shl    rdx,0x5
     e5a:	48 29 c2             	sub    rdx,rax
     e5d:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     e61:	48 89 c7             	mov    rdi,rax
     e64:	e8 00 00 00 00       	call   e69 <test_ptr_array+0xa12>
     e69:	48 83 f8 77          	cmp    rax,0x77
     e6d:	74 4d                	je     ebc <test_ptr_array+0xa65>
     e6f:	b9 00 00 00 00       	mov    ecx,0x0
     e74:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     e77:	48 63 d0             	movsxd rdx,eax
     e7a:	48 89 d0             	mov    rax,rdx
     e7d:	48 01 c0             	add    rax,rax
     e80:	48 01 d0             	add    rax,rdx
     e83:	48 89 c2             	mov    rdx,rax
     e86:	48 c1 e2 05          	shl    rdx,0x5
     e8a:	48 29 c2             	sub    rdx,rax
     e8d:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     e91:	41 b8 29 00 00 00    	mov    r8d,0x29
     e97:	48 89 c1             	mov    rcx,rax
     e9a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # ea1 <test_ptr_array+0xa4a>
     ea1:	be 59 00 00 00       	mov    esi,0x59
     ea6:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ead <test_ptr_array+0xa56>
     ead:	b8 00 00 00 00       	mov    eax,0x0
     eb2:	e8 00 00 00 00       	call   eb7 <test_ptr_array+0xa60>
     eb7:	e8 00 00 00 00       	call   ebc <test_ptr_array+0xa65>
     ebc:	b9 00 00 00 00       	mov    ecx,0x0
     ec1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ec4:	48 63 d0             	movsxd rdx,eax
     ec7:	48 89 d0             	mov    rax,rdx
     eca:	48 01 c0             	add    rax,rax
     ecd:	48 01 d0             	add    rax,rdx
     ed0:	48 89 c2             	mov    rdx,rax
     ed3:	48 c1 e2 05          	shl    rdx,0x5
     ed7:	48 29 c2             	sub    rdx,rax
     eda:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     ede:	48 89 c7             	mov    rdi,rax
     ee1:	e8 00 00 00 00       	call   ee6 <test_ptr_array+0xa8f>
     ee6:	48 83 f8 19          	cmp    rax,0x19
     eea:	74 4d                	je     f39 <test_ptr_array+0xae2>
     eec:	b9 00 00 00 00       	mov    ecx,0x0
     ef1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ef4:	48 63 d0             	movsxd rdx,eax
     ef7:	48 89 d0             	mov    rax,rdx
     efa:	48 01 c0             	add    rax,rax
     efd:	48 01 d0             	add    rax,rdx
     f00:	48 89 c2             	mov    rdx,rax
     f03:	48 c1 e2 05          	shl    rdx,0x5
     f07:	48 29 c2             	sub    rdx,rax
     f0a:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     f0e:	41 b8 1e 00 00 00    	mov    r8d,0x1e
     f14:	48 89 c1             	mov    rcx,rax
     f17:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f1e <test_ptr_array+0xac7>
     f1e:	be 5d 00 00 00       	mov    esi,0x5d
     f23:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f2a <test_ptr_array+0xad3>
     f2a:	b8 00 00 00 00       	mov    eax,0x0
     f2f:	e8 00 00 00 00       	call   f34 <test_ptr_array+0xadd>
     f34:	e8 00 00 00 00       	call   f39 <test_ptr_array+0xae2>
     f39:	b9 00 00 00 00       	mov    ecx,0x0
     f3e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f41:	48 63 d0             	movsxd rdx,eax
     f44:	48 89 d0             	mov    rax,rdx
     f47:	48 01 c0             	add    rax,rax
     f4a:	48 01 d0             	add    rax,rdx
     f4d:	48 89 c2             	mov    rdx,rax
     f50:	48 c1 e2 05          	shl    rdx,0x5
     f54:	48 29 c2             	sub    rdx,rax
     f57:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     f5b:	48 89 c7             	mov    rdi,rax
     f5e:	e8 00 00 00 00       	call   f63 <test_ptr_array+0xb0c>
     f63:	48 83 f8 7a          	cmp    rax,0x7a
     f67:	74 4d                	je     fb6 <test_ptr_array+0xb5f>
     f69:	b9 00 00 00 00       	mov    ecx,0x0
     f6e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     f71:	48 63 d0             	movsxd rdx,eax
     f74:	48 89 d0             	mov    rax,rdx
     f77:	48 01 c0             	add    rax,rax
     f7a:	48 01 d0             	add    rax,rdx
     f7d:	48 89 c2             	mov    rdx,rax
     f80:	48 c1 e2 05          	shl    rdx,0x5
     f84:	48 29 c2             	sub    rdx,rax
     f87:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     f8b:	41 b8 07 00 00 00    	mov    r8d,0x7
     f91:	48 89 c1             	mov    rcx,rax
     f94:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f9b <test_ptr_array+0xb44>
     f9b:	be 16 00 00 00       	mov    esi,0x16
     fa0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # fa7 <test_ptr_array+0xb50>
     fa7:	b8 00 00 00 00       	mov    eax,0x0
     fac:	e8 00 00 00 00       	call   fb1 <test_ptr_array+0xb5a>
     fb1:	e8 00 00 00 00       	call   fb6 <test_ptr_array+0xb5f>
     fb6:	b9 00 00 00 00       	mov    ecx,0x0
     fbb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fbe:	48 63 d0             	movsxd rdx,eax
     fc1:	48 89 d0             	mov    rax,rdx
     fc4:	48 01 c0             	add    rax,rax
     fc7:	48 01 d0             	add    rax,rdx
     fca:	48 89 c2             	mov    rdx,rax
     fcd:	48 c1 e2 05          	shl    rdx,0x5
     fd1:	48 29 c2             	sub    rdx,rax
     fd4:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
     fd8:	48 89 c7             	mov    rdi,rax
     fdb:	e8 00 00 00 00       	call   fe0 <test_ptr_array+0xb89>
     fe0:	48 83 f8 6c          	cmp    rax,0x6c
     fe4:	74 4d                	je     1033 <test_ptr_array+0xbdc>
     fe6:	b9 00 00 00 00       	mov    ecx,0x0
     feb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     fee:	48 63 d0             	movsxd rdx,eax
     ff1:	48 89 d0             	mov    rax,rdx
     ff4:	48 01 c0             	add    rax,rax
     ff7:	48 01 d0             	add    rax,rdx
     ffa:	48 89 c2             	mov    rdx,rax
     ffd:	48 c1 e2 05          	shl    rdx,0x5
    1001:	48 29 c2             	sub    rdx,rax
    1004:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    1008:	41 b8 63 00 00 00    	mov    r8d,0x63
    100e:	48 89 c1             	mov    rcx,rax
    1011:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1018 <test_ptr_array+0xbc1>
    1018:	be 44 00 00 00       	mov    esi,0x44
    101d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1024 <test_ptr_array+0xbcd>
    1024:	b8 00 00 00 00       	mov    eax,0x0
    1029:	e8 00 00 00 00       	call   102e <test_ptr_array+0xbd7>
    102e:	e8 00 00 00 00       	call   1033 <test_ptr_array+0xbdc>
    1033:	b9 00 00 00 00       	mov    ecx,0x0
    1038:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    103b:	48 63 d0             	movsxd rdx,eax
    103e:	48 89 d0             	mov    rax,rdx
    1041:	48 01 c0             	add    rax,rax
    1044:	48 01 d0             	add    rax,rdx
    1047:	48 89 c2             	mov    rdx,rax
    104a:	48 c1 e2 05          	shl    rdx,0x5
    104e:	48 29 c2             	sub    rdx,rax
    1051:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    1055:	48 89 c7             	mov    rdi,rax
    1058:	e8 00 00 00 00       	call   105d <test_ptr_array+0xc06>
    105d:	48 83 f8 34          	cmp    rax,0x34
    1061:	74 4d                	je     10b0 <test_ptr_array+0xc59>
    1063:	b9 00 00 00 00       	mov    ecx,0x0
    1068:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    106b:	48 63 d0             	movsxd rdx,eax
    106e:	48 89 d0             	mov    rax,rdx
    1071:	48 01 c0             	add    rax,rax
    1074:	48 01 d0             	add    rax,rdx
    1077:	48 89 c2             	mov    rdx,rax
    107a:	48 c1 e2 05          	shl    rdx,0x5
    107e:	48 29 c2             	sub    rdx,rax
    1081:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    1085:	41 b8 5b 00 00 00    	mov    r8d,0x5b
    108b:	48 89 c1             	mov    rcx,rax
    108e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1095 <test_ptr_array+0xc3e>
    1095:	be 1f 00 00 00       	mov    esi,0x1f
    109a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10a1 <test_ptr_array+0xc4a>
    10a1:	b8 00 00 00 00       	mov    eax,0x0
    10a6:	e8 00 00 00 00       	call   10ab <test_ptr_array+0xc54>
    10ab:	e8 00 00 00 00       	call   10b0 <test_ptr_array+0xc59>
    10b0:	b9 00 00 00 00       	mov    ecx,0x0
    10b5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    10b8:	48 63 d0             	movsxd rdx,eax
    10bb:	48 89 d0             	mov    rax,rdx
    10be:	48 01 c0             	add    rax,rax
    10c1:	48 01 d0             	add    rax,rdx
    10c4:	48 89 c2             	mov    rdx,rax
    10c7:	48 c1 e2 05          	shl    rdx,0x5
    10cb:	48 29 c2             	sub    rdx,rax
    10ce:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    10d2:	48 89 c7             	mov    rdi,rax
    10d5:	e8 00 00 00 00       	call   10da <test_ptr_array+0xc83>
    10da:	48 83 f8 11          	cmp    rax,0x11
    10de:	74 4d                	je     112d <test_ptr_array+0xcd6>
    10e0:	b9 00 00 00 00       	mov    ecx,0x0
    10e5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    10e8:	48 63 d0             	movsxd rdx,eax
    10eb:	48 89 d0             	mov    rax,rdx
    10ee:	48 01 c0             	add    rax,rax
    10f1:	48 01 d0             	add    rax,rdx
    10f4:	48 89 c2             	mov    rdx,rax
    10f7:	48 c1 e2 05          	shl    rdx,0x5
    10fb:	48 29 c2             	sub    rdx,rax
    10fe:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
    1102:	41 b8 66 00 00 00    	mov    r8d,0x66
    1108:	48 89 c1             	mov    rcx,rax
    110b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1112 <test_ptr_array+0xcbb>
    1112:	be 4e 00 00 00       	mov    esi,0x4e
    1117:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 111e <test_ptr_array+0xcc7>
    111e:	b8 00 00 00 00       	mov    eax,0x0
    1123:	e8 00 00 00 00       	call   1128 <test_ptr_array+0xcd1>
    1128:	e8 00 00 00 00       	call   112d <test_ptr_array+0xcd6>
    112d:	b9 00 00 00 00       	mov    ecx,0x0
    1132:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1135:	48 63 d0             	movsxd rdx,eax
    1138:	48 89 d0             	mov    rax,rdx
    113b:	48 01 c0             	add    rax,rax
    113e:	48 01 d0             	add    rax,rdx
    1141:	48 89 c2             	mov    rdx,rax
    1144:	48 c1 e2 05          	shl    rdx,0x5
    1148:	48 29 c2             	sub    rdx,rax
    114b:	48 89 d0             	mov    rax,rdx
    114e:	48 f7 d8             	neg    rax
    1151:	48 01 c8             	add    rax,rcx
    1154:	48 89 c7             	mov    rdi,rax
    1157:	e8 00 00 00 00       	call   115c <test_ptr_array+0xd05>
    115c:	48 83 f8 40          	cmp    rax,0x40
    1160:	74 52                	je     11b4 <test_ptr_array+0xd5d>
    1162:	b9 00 00 00 00       	mov    ecx,0x0
    1167:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    116a:	48 63 d0             	movsxd rdx,eax
    116d:	48 89 d0             	mov    rax,rdx
    1170:	48 01 c0             	add    rax,rax
    1173:	48 01 d0             	add    rax,rdx
    1176:	48 89 c2             	mov    rdx,rax
    1179:	48 c1 e2 05          	shl    rdx,0x5
    117d:	48 29 c2             	sub    rdx,rax
    1180:	48 89 d0             	mov    rax,rdx
    1183:	48 f7 d8             	neg    rax
    1186:	48 01 c8             	add    rax,rcx
    1189:	41 b8 48 00 00 00    	mov    r8d,0x48
    118f:	48 89 c1             	mov    rcx,rax
    1192:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1199 <test_ptr_array+0xd42>
    1199:	be 2e 00 00 00       	mov    esi,0x2e
    119e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11a5 <test_ptr_array+0xd4e>
    11a5:	b8 00 00 00 00       	mov    eax,0x0
    11aa:	e8 00 00 00 00       	call   11af <test_ptr_array+0xd58>
    11af:	e8 00 00 00 00       	call   11b4 <test_ptr_array+0xd5d>
    11b4:	b9 00 00 00 00       	mov    ecx,0x0
    11b9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11bc:	48 63 d0             	movsxd rdx,eax
    11bf:	48 89 d0             	mov    rax,rdx
    11c2:	48 01 c0             	add    rax,rax
    11c5:	48 01 d0             	add    rax,rdx
    11c8:	48 89 c2             	mov    rdx,rax
    11cb:	48 c1 e2 05          	shl    rdx,0x5
    11cf:	48 29 c2             	sub    rdx,rax
    11d2:	48 89 d0             	mov    rax,rdx
    11d5:	48 f7 d8             	neg    rax
    11d8:	48 01 c8             	add    rax,rcx
    11db:	48 89 c7             	mov    rdi,rax
    11de:	e8 00 00 00 00       	call   11e3 <test_ptr_array+0xd8c>
    11e3:	48 83 f8 28          	cmp    rax,0x28
    11e7:	74 52                	je     123b <test_ptr_array+0xde4>
    11e9:	b9 00 00 00 00       	mov    ecx,0x0
    11ee:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11f1:	48 63 d0             	movsxd rdx,eax
    11f4:	48 89 d0             	mov    rax,rdx
    11f7:	48 01 c0             	add    rax,rax
    11fa:	48 01 d0             	add    rax,rdx
    11fd:	48 89 c2             	mov    rdx,rax
    1200:	48 c1 e2 05          	shl    rdx,0x5
    1204:	48 29 c2             	sub    rdx,rax
    1207:	48 89 d0             	mov    rax,rdx
    120a:	48 f7 d8             	neg    rax
    120d:	48 01 c8             	add    rax,rcx
    1210:	41 b8 45 00 00 00    	mov    r8d,0x45
    1216:	48 89 c1             	mov    rcx,rax
    1219:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1220 <test_ptr_array+0xdc9>
    1220:	be 28 00 00 00       	mov    esi,0x28
    1225:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 122c <test_ptr_array+0xdd5>
    122c:	b8 00 00 00 00       	mov    eax,0x0
    1231:	e8 00 00 00 00       	call   1236 <test_ptr_array+0xddf>
    1236:	e8 00 00 00 00       	call   123b <test_ptr_array+0xde4>
    123b:	b9 00 00 00 00       	mov    ecx,0x0
    1240:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1243:	48 63 d0             	movsxd rdx,eax
    1246:	48 89 d0             	mov    rax,rdx
    1249:	48 01 c0             	add    rax,rax
    124c:	48 01 d0             	add    rax,rdx
    124f:	48 89 c2             	mov    rdx,rax
    1252:	48 c1 e2 05          	shl    rdx,0x5
    1256:	48 29 c2             	sub    rdx,rax
    1259:	48 89 d0             	mov    rax,rdx
    125c:	48 f7 d8             	neg    rax
    125f:	48 01 c8             	add    rax,rcx
    1262:	48 89 c7             	mov    rdi,rax
    1265:	e8 00 00 00 00       	call   126a <test_ptr_array+0xe13>
    126a:	48 83 f8 25          	cmp    rax,0x25
    126e:	74 52                	je     12c2 <test_ptr_array+0xe6b>
    1270:	b9 00 00 00 00       	mov    ecx,0x0
    1275:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1278:	48 63 d0             	movsxd rdx,eax
    127b:	48 89 d0             	mov    rax,rdx
    127e:	48 01 c0             	add    rax,rax
    1281:	48 01 d0             	add    rax,rdx
    1284:	48 89 c2             	mov    rdx,rax
    1287:	48 c1 e2 05          	shl    rdx,0x5
    128b:	48 29 c2             	sub    rdx,rax
    128e:	48 89 d0             	mov    rax,rdx
    1291:	48 f7 d8             	neg    rax
    1294:	48 01 c8             	add    rax,rcx
    1297:	41 b8 36 00 00 00    	mov    r8d,0x36
    129d:	48 89 c1             	mov    rcx,rax
    12a0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12a7 <test_ptr_array+0xe50>
    12a7:	be 50 00 00 00       	mov    esi,0x50
    12ac:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 12b3 <test_ptr_array+0xe5c>
    12b3:	b8 00 00 00 00       	mov    eax,0x0
    12b8:	e8 00 00 00 00       	call   12bd <test_ptr_array+0xe66>
    12bd:	e8 00 00 00 00       	call   12c2 <test_ptr_array+0xe6b>
    12c2:	b9 00 00 00 00       	mov    ecx,0x0
    12c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12ca:	48 63 d0             	movsxd rdx,eax
    12cd:	48 89 d0             	mov    rax,rdx
    12d0:	48 01 c0             	add    rax,rax
    12d3:	48 01 d0             	add    rax,rdx
    12d6:	48 89 c2             	mov    rdx,rax
    12d9:	48 c1 e2 05          	shl    rdx,0x5
    12dd:	48 29 c2             	sub    rdx,rax
    12e0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    12e3:	48 98                	cdqe   
    12e5:	48 01 d0             	add    rax,rdx
    12e8:	48 01 c8             	add    rax,rcx
    12eb:	48 89 c7             	mov    rdi,rax
    12ee:	e8 00 00 00 00       	call   12f3 <test_ptr_array+0xe9c>
    12f3:	48 83 f8 5c          	cmp    rax,0x5c
    12f7:	74 54                	je     134d <test_ptr_array+0xef6>
    12f9:	b9 00 00 00 00       	mov    ecx,0x0
    12fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1301:	48 63 d0             	movsxd rdx,eax
    1304:	48 89 d0             	mov    rax,rdx
    1307:	48 01 c0             	add    rax,rax
    130a:	48 01 d0             	add    rax,rdx
    130d:	48 89 c2             	mov    rdx,rax
    1310:	48 c1 e2 05          	shl    rdx,0x5
    1314:	48 29 c2             	sub    rdx,rax
    1317:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    131a:	48 98                	cdqe   
    131c:	48 01 d0             	add    rax,rdx
    131f:	48 01 c8             	add    rax,rcx
    1322:	41 b8 3d 00 00 00    	mov    r8d,0x3d
    1328:	48 89 c1             	mov    rcx,rax
    132b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1332 <test_ptr_array+0xedb>
    1332:	be 10 00 00 00       	mov    esi,0x10
    1337:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 133e <test_ptr_array+0xee7>
    133e:	b8 00 00 00 00       	mov    eax,0x0
    1343:	e8 00 00 00 00       	call   1348 <test_ptr_array+0xef1>
    1348:	e8 00 00 00 00       	call   134d <test_ptr_array+0xef6>
    134d:	b9 00 00 00 00       	mov    ecx,0x0
    1352:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1355:	48 63 d0             	movsxd rdx,eax
    1358:	48 89 d0             	mov    rax,rdx
    135b:	48 01 c0             	add    rax,rax
    135e:	48 01 d0             	add    rax,rdx
    1361:	48 89 c2             	mov    rdx,rax
    1364:	48 c1 e2 05          	shl    rdx,0x5
    1368:	48 29 c2             	sub    rdx,rax
    136b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    136e:	48 98                	cdqe   
    1370:	48 01 d0             	add    rax,rdx
    1373:	48 01 c8             	add    rax,rcx
    1376:	48 89 c7             	mov    rdi,rax
    1379:	e8 00 00 00 00       	call   137e <test_ptr_array+0xf27>
    137e:	48 83 f8 22          	cmp    rax,0x22
    1382:	74 54                	je     13d8 <test_ptr_array+0xf81>
    1384:	b9 00 00 00 00       	mov    ecx,0x0
    1389:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    138c:	48 63 d0             	movsxd rdx,eax
    138f:	48 89 d0             	mov    rax,rdx
    1392:	48 01 c0             	add    rax,rax
    1395:	48 01 d0             	add    rax,rdx
    1398:	48 89 c2             	mov    rdx,rax
    139b:	48 c1 e2 05          	shl    rdx,0x5
    139f:	48 29 c2             	sub    rdx,rax
    13a2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    13a5:	48 98                	cdqe   
    13a7:	48 01 d0             	add    rax,rdx
    13aa:	48 01 c8             	add    rax,rcx
    13ad:	41 b8 52 00 00 00    	mov    r8d,0x52
    13b3:	48 89 c1             	mov    rcx,rax
    13b6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 13bd <test_ptr_array+0xf66>
    13bd:	be 11 00 00 00       	mov    esi,0x11
    13c2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 13c9 <test_ptr_array+0xf72>
    13c9:	b8 00 00 00 00       	mov    eax,0x0
    13ce:	e8 00 00 00 00       	call   13d3 <test_ptr_array+0xf7c>
    13d3:	e8 00 00 00 00       	call   13d8 <test_ptr_array+0xf81>
    13d8:	b9 00 00 00 00       	mov    ecx,0x0
    13dd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    13e0:	48 63 d0             	movsxd rdx,eax
    13e3:	48 89 d0             	mov    rax,rdx
    13e6:	48 01 c0             	add    rax,rax
    13e9:	48 01 d0             	add    rax,rdx
    13ec:	48 89 c2             	mov    rdx,rax
    13ef:	48 c1 e2 05          	shl    rdx,0x5
    13f3:	48 29 c2             	sub    rdx,rax
    13f6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    13f9:	48 98                	cdqe   
    13fb:	48 01 d0             	add    rax,rdx
    13fe:	48 01 c8             	add    rax,rcx
    1401:	48 89 c7             	mov    rdi,rax
    1404:	e8 00 00 00 00       	call   1409 <test_ptr_array+0xfb2>
    1409:	48 83 f8 5a          	cmp    rax,0x5a
    140d:	74 54                	je     1463 <test_ptr_array+0x100c>
    140f:	b9 00 00 00 00       	mov    ecx,0x0
    1414:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1417:	48 63 d0             	movsxd rdx,eax
    141a:	48 89 d0             	mov    rax,rdx
    141d:	48 01 c0             	add    rax,rax
    1420:	48 01 d0             	add    rax,rdx
    1423:	48 89 c2             	mov    rdx,rax
    1426:	48 c1 e2 05          	shl    rdx,0x5
    142a:	48 29 c2             	sub    rdx,rax
    142d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1430:	48 98                	cdqe   
    1432:	48 01 d0             	add    rax,rdx
    1435:	48 01 c8             	add    rax,rcx
    1438:	41 b8 6d 00 00 00    	mov    r8d,0x6d
    143e:	48 89 c1             	mov    rcx,rax
    1441:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1448 <test_ptr_array+0xff1>
    1448:	be 67 00 00 00       	mov    esi,0x67
    144d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1454 <test_ptr_array+0xffd>
    1454:	b8 00 00 00 00       	mov    eax,0x0
    1459:	e8 00 00 00 00       	call   145e <test_ptr_array+0x1007>
    145e:	e8 00 00 00 00       	call   1463 <test_ptr_array+0x100c>
    1463:	90                   	nop
    1464:	c9                   	leave  
    1465:	c3                   	ret    
    1466:	f3 0f 1e fa          	endbr64 
    146a:	55                   	push   rbp
    146b:	48 89 e5             	mov    rbp,rsp
    146e:	e8 00 00 00 00       	call   1473 <main+0xd>
    1473:	e8 00 00 00 00       	call   1478 <main+0x12>
    1478:	b8 00 00 00 00       	mov    eax,0x0
    147d:	5d                   	pop    rbp
    147e:	c3                   	ret    
