       0:	f3 0f 1e fa          	endbr64 
       4:	55                   	push   rbp
       5:	48 89 e5             	mov    rbp,rsp
       8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f <test_array_ptr+0xf>
       f:	48 89 c7             	mov    rdi,rax
      12:	e8 00 00 00 00       	call   17 <test_array_ptr+0x17>
      17:	48 83 f8 43          	cmp    rax,0x43
      1b:	74 32                	je     4f <test_array_ptr+0x4f>
      1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <test_array_ptr+0x24>
      24:	41 b8 6f 00 00 00    	mov    r8d,0x6f
      2a:	48 89 c1             	mov    rcx,rax
      2d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34 <test_array_ptr+0x34>
      34:	be 33 00 00 00       	mov    esi,0x33
      39:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 40 <test_array_ptr+0x40>
      40:	b8 00 00 00 00       	mov    eax,0x0
      45:	e8 00 00 00 00       	call   4a <test_array_ptr+0x4a>
      4a:	e8 00 00 00 00       	call   4f <test_array_ptr+0x4f>
      4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56 <test_array_ptr+0x56>
      56:	48 89 c7             	mov    rdi,rax
      59:	e8 00 00 00 00       	call   5e <test_array_ptr+0x5e>
      5e:	48 83 f8 38          	cmp    rax,0x38
      62:	74 32                	je     96 <test_array_ptr+0x96>
      64:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 6b <test_array_ptr+0x6b>
      6b:	41 b8 76 00 00 00    	mov    r8d,0x76
      71:	48 89 c1             	mov    rcx,rax
      74:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7b <test_array_ptr+0x7b>
      7b:	be 08 00 00 00       	mov    esi,0x8
      80:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 87 <test_array_ptr+0x87>
      87:	b8 00 00 00 00       	mov    eax,0x0
      8c:	e8 00 00 00 00       	call   91 <test_array_ptr+0x91>
      91:	e8 00 00 00 00       	call   96 <test_array_ptr+0x96>
      96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d <test_array_ptr+0x9d>
      9d:	48 89 c7             	mov    rdi,rax
      a0:	e8 00 00 00 00       	call   a5 <test_array_ptr+0xa5>
      a5:	48 83 f8 56          	cmp    rax,0x56
      a9:	74 32                	je     dd <test_array_ptr+0xdd>
      ab:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b2 <test_array_ptr+0xb2>
      b2:	41 b8 2c 00 00 00    	mov    r8d,0x2c
      b8:	48 89 c1             	mov    rcx,rax
      bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c2 <test_array_ptr+0xc2>
      c2:	be 35 00 00 00       	mov    esi,0x35
      c7:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ce <test_array_ptr+0xce>
      ce:	b8 00 00 00 00       	mov    eax,0x0
      d3:	e8 00 00 00 00       	call   d8 <test_array_ptr+0xd8>
      d8:	e8 00 00 00 00       	call   dd <test_array_ptr+0xdd>
      dd:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # e4 <test_array_ptr+0xe4>
      e4:	48 89 c7             	mov    rdi,rax
      e7:	e8 00 00 00 00       	call   ec <test_array_ptr+0xec>
      ec:	48 83 f8 74          	cmp    rax,0x74
      f0:	74 32                	je     124 <test_array_ptr+0x124>
      f2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # f9 <test_array_ptr+0xf9>
      f9:	41 b8 2e 00 00 00    	mov    r8d,0x2e
      ff:	48 89 c1             	mov    rcx,rax
     102:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109 <test_array_ptr+0x109>
     109:	be 5d 00 00 00       	mov    esi,0x5d
     10e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 115 <test_array_ptr+0x115>
     115:	b8 00 00 00 00       	mov    eax,0x0
     11a:	e8 00 00 00 00       	call   11f <test_array_ptr+0x11f>
     11f:	e8 00 00 00 00       	call   124 <test_array_ptr+0x124>
     124:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b <test_array_ptr+0x12b>
     12b:	48 89 c7             	mov    rdi,rax
     12e:	e8 00 00 00 00       	call   133 <test_array_ptr+0x133>
     133:	48 83 f8 14          	cmp    rax,0x14
     137:	74 32                	je     16b <test_array_ptr+0x16b>
     139:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 140 <test_array_ptr+0x140>
     140:	41 b8 54 00 00 00    	mov    r8d,0x54
     146:	48 89 c1             	mov    rcx,rax
     149:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 150 <test_array_ptr+0x150>
     150:	be 0b 00 00 00       	mov    esi,0xb
     155:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 15c <test_array_ptr+0x15c>
     15c:	b8 00 00 00 00       	mov    eax,0x0
     161:	e8 00 00 00 00       	call   166 <test_array_ptr+0x166>
     166:	e8 00 00 00 00       	call   16b <test_array_ptr+0x16b>
     16b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 172 <test_array_ptr+0x172>
     172:	41 b8 59 00 00 00    	mov    r8d,0x59
     178:	48 89 c1             	mov    rcx,rax
     17b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 182 <test_array_ptr+0x182>
     182:	be 70 00 00 00       	mov    esi,0x70
     187:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 18e <test_array_ptr+0x18e>
     18e:	b8 00 00 00 00       	mov    eax,0x0
     193:	e8 00 00 00 00       	call   198 <test_array_ptr+0x198>
     198:	e8 00 00 00 00       	call   19d <test_ptr_array>
     19d:	f3 0f 1e fa          	endbr64 
     1a1:	55                   	push   rbp
     1a2:	48 89 e5             	mov    rbp,rsp
     1a5:	48 83 ec 10          	sub    rsp,0x10
     1a9:	c7 45 f0 31 00 00 00 	mov    DWORD PTR [rbp-0x10],0x31
     1b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     1b3:	83 c0 6f             	add    eax,0x6f
     1b6:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
     1b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     1bc:	83 c0 4f             	add    eax,0x4f
     1bf:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
     1c2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     1c5:	83 c0 1c             	add    eax,0x1c
     1c8:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
     1cb:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 1d2 <test_ptr_array+0x35>
     1d2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     1d5:	48 63 d0             	movsxd rdx,eax
     1d8:	48 89 d0             	mov    rax,rdx
     1db:	48 c1 e0 02          	shl    rax,0x2
     1df:	48 01 d0             	add    rax,rdx
     1e2:	48 01 c0             	add    rax,rax
     1e5:	48 01 d0             	add    rax,rdx
     1e8:	48 c1 e0 03          	shl    rax,0x3
     1ec:	48 01 d0             	add    rax,rdx
     1ef:	48 01 c8             	add    rax,rcx
     1f2:	48 89 c7             	mov    rdi,rax
     1f5:	e8 00 00 00 00       	call   1fa <test_ptr_array+0x5d>
     1fa:	48 83 f8 20          	cmp    rax,0x20
     1fe:	74 52                	je     252 <test_ptr_array+0xb5>
     200:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 207 <test_ptr_array+0x6a>
     207:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     20a:	48 63 d0             	movsxd rdx,eax
     20d:	48 89 d0             	mov    rax,rdx
     210:	48 c1 e0 02          	shl    rax,0x2
     214:	48 01 d0             	add    rax,rdx
     217:	48 01 c0             	add    rax,rax
     21a:	48 01 d0             	add    rax,rdx
     21d:	48 c1 e0 03          	shl    rax,0x3
     221:	48 01 d0             	add    rax,rdx
     224:	48 01 c8             	add    rax,rcx
     227:	41 b8 22 00 00 00    	mov    r8d,0x22
     22d:	48 89 c1             	mov    rcx,rax
     230:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 237 <test_ptr_array+0x9a>
     237:	be 69 00 00 00       	mov    esi,0x69
     23c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 243 <test_ptr_array+0xa6>
     243:	b8 00 00 00 00       	mov    eax,0x0
     248:	e8 00 00 00 00       	call   24d <test_ptr_array+0xb0>
     24d:	e8 00 00 00 00       	call   252 <test_ptr_array+0xb5>
     252:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 259 <test_ptr_array+0xbc>
     259:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     25c:	48 63 d0             	movsxd rdx,eax
     25f:	48 89 d0             	mov    rax,rdx
     262:	48 c1 e0 02          	shl    rax,0x2
     266:	48 01 d0             	add    rax,rdx
     269:	48 01 c0             	add    rax,rax
     26c:	48 01 d0             	add    rax,rdx
     26f:	48 c1 e0 03          	shl    rax,0x3
     273:	48 01 d0             	add    rax,rdx
     276:	48 01 c8             	add    rax,rcx
     279:	48 89 c7             	mov    rdi,rax
     27c:	e8 00 00 00 00       	call   281 <test_ptr_array+0xe4>
     281:	48 83 f8 03          	cmp    rax,0x3
     285:	74 52                	je     2d9 <test_ptr_array+0x13c>
     287:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 28e <test_ptr_array+0xf1>
     28e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     291:	48 63 d0             	movsxd rdx,eax
     294:	48 89 d0             	mov    rax,rdx
     297:	48 c1 e0 02          	shl    rax,0x2
     29b:	48 01 d0             	add    rax,rdx
     29e:	48 01 c0             	add    rax,rax
     2a1:	48 01 d0             	add    rax,rdx
     2a4:	48 c1 e0 03          	shl    rax,0x3
     2a8:	48 01 d0             	add    rax,rdx
     2ab:	48 01 c8             	add    rax,rcx
     2ae:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     2b4:	48 89 c1             	mov    rcx,rax
     2b7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 2be <test_ptr_array+0x121>
     2be:	be 2b 00 00 00       	mov    esi,0x2b
     2c3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 2ca <test_ptr_array+0x12d>
     2ca:	b8 00 00 00 00       	mov    eax,0x0
     2cf:	e8 00 00 00 00       	call   2d4 <test_ptr_array+0x137>
     2d4:	e8 00 00 00 00       	call   2d9 <test_ptr_array+0x13c>
     2d9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e0 <test_ptr_array+0x143>
     2e0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     2e3:	48 63 d0             	movsxd rdx,eax
     2e6:	48 89 d0             	mov    rax,rdx
     2e9:	48 c1 e0 02          	shl    rax,0x2
     2ed:	48 01 d0             	add    rax,rdx
     2f0:	48 01 c0             	add    rax,rax
     2f3:	48 01 d0             	add    rax,rdx
     2f6:	48 c1 e0 03          	shl    rax,0x3
     2fa:	48 01 d0             	add    rax,rdx
     2fd:	48 01 c8             	add    rax,rcx
     300:	48 89 c7             	mov    rdi,rax
     303:	e8 00 00 00 00       	call   308 <test_ptr_array+0x16b>
     308:	48 83 f8 5b          	cmp    rax,0x5b
     30c:	74 52                	je     360 <test_ptr_array+0x1c3>
     30e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 315 <test_ptr_array+0x178>
     315:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     318:	48 63 d0             	movsxd rdx,eax
     31b:	48 89 d0             	mov    rax,rdx
     31e:	48 c1 e0 02          	shl    rax,0x2
     322:	48 01 d0             	add    rax,rdx
     325:	48 01 c0             	add    rax,rax
     328:	48 01 d0             	add    rax,rdx
     32b:	48 c1 e0 03          	shl    rax,0x3
     32f:	48 01 d0             	add    rax,rdx
     332:	48 01 c8             	add    rax,rcx
     335:	41 b8 6c 00 00 00    	mov    r8d,0x6c
     33b:	48 89 c1             	mov    rcx,rax
     33e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 345 <test_ptr_array+0x1a8>
     345:	be 7b 00 00 00       	mov    esi,0x7b
     34a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 351 <test_ptr_array+0x1b4>
     351:	b8 00 00 00 00       	mov    eax,0x0
     356:	e8 00 00 00 00       	call   35b <test_ptr_array+0x1be>
     35b:	e8 00 00 00 00       	call   360 <test_ptr_array+0x1c3>
     360:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 367 <test_ptr_array+0x1ca>
     367:	48 8d 88 26 b9 04 00 	lea    rcx,[rax+0x4b926]
     36e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     371:	48 63 d0             	movsxd rdx,eax
     374:	48 89 d0             	mov    rax,rdx
     377:	48 c1 e0 02          	shl    rax,0x2
     37b:	48 01 d0             	add    rax,rdx
     37e:	48 01 c0             	add    rax,rax
     381:	48 01 d0             	add    rax,rdx
     384:	48 c1 e0 03          	shl    rax,0x3
     388:	48 01 d0             	add    rax,rdx
     38b:	48 01 c8             	add    rax,rcx
     38e:	48 89 c7             	mov    rdi,rax
     391:	e8 00 00 00 00       	call   396 <test_ptr_array+0x1f9>
     396:	48 83 f8 1b          	cmp    rax,0x1b
     39a:	74 59                	je     3f5 <test_ptr_array+0x258>
     39c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a3 <test_ptr_array+0x206>
     3a3:	48 8d 88 d2 0a 08 00 	lea    rcx,[rax+0x80ad2]
     3aa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     3ad:	48 63 d0             	movsxd rdx,eax
     3b0:	48 89 d0             	mov    rax,rdx
     3b3:	48 c1 e0 02          	shl    rax,0x2
     3b7:	48 01 d0             	add    rax,rdx
     3ba:	48 01 c0             	add    rax,rax
     3bd:	48 01 d0             	add    rax,rdx
     3c0:	48 c1 e0 03          	shl    rax,0x3
     3c4:	48 01 d0             	add    rax,rdx
     3c7:	48 01 c8             	add    rax,rcx
     3ca:	41 b8 43 00 00 00    	mov    r8d,0x43
     3d0:	48 89 c1             	mov    rcx,rax
     3d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 3da <test_ptr_array+0x23d>
     3da:	be 0f 00 00 00       	mov    esi,0xf
     3df:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 3e6 <test_ptr_array+0x249>
     3e6:	b8 00 00 00 00       	mov    eax,0x0
     3eb:	e8 00 00 00 00       	call   3f0 <test_ptr_array+0x253>
     3f0:	e8 00 00 00 00       	call   3f5 <test_ptr_array+0x258>
     3f5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3fc <test_ptr_array+0x25f>
     3fc:	48 8d 88 6b d4 00 00 	lea    rcx,[rax+0xd46b]
     403:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     406:	48 63 d0             	movsxd rdx,eax
     409:	48 89 d0             	mov    rax,rdx
     40c:	48 c1 e0 02          	shl    rax,0x2
     410:	48 01 d0             	add    rax,rdx
     413:	48 01 c0             	add    rax,rax
     416:	48 01 d0             	add    rax,rdx
     419:	48 c1 e0 03          	shl    rax,0x3
     41d:	48 01 d0             	add    rax,rdx
     420:	48 01 c8             	add    rax,rcx
     423:	48 89 c7             	mov    rdi,rax
     426:	e8 00 00 00 00       	call   42b <test_ptr_array+0x28e>
     42b:	48 83 f8 08          	cmp    rax,0x8
     42f:	74 59                	je     48a <test_ptr_array+0x2ed>
     431:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 438 <test_ptr_array+0x29b>
     438:	48 8d 88 9b ef 05 00 	lea    rcx,[rax+0x5ef9b]
     43f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     442:	48 63 d0             	movsxd rdx,eax
     445:	48 89 d0             	mov    rax,rdx
     448:	48 c1 e0 02          	shl    rax,0x2
     44c:	48 01 d0             	add    rax,rdx
     44f:	48 01 c0             	add    rax,rax
     452:	48 01 d0             	add    rax,rdx
     455:	48 c1 e0 03          	shl    rax,0x3
     459:	48 01 d0             	add    rax,rdx
     45c:	48 01 c8             	add    rax,rcx
     45f:	41 b8 54 00 00 00    	mov    r8d,0x54
     465:	48 89 c1             	mov    rcx,rax
     468:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 46f <test_ptr_array+0x2d2>
     46f:	be 65 00 00 00       	mov    esi,0x65
     474:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 47b <test_ptr_array+0x2de>
     47b:	b8 00 00 00 00       	mov    eax,0x0
     480:	e8 00 00 00 00       	call   485 <test_ptr_array+0x2e8>
     485:	e8 00 00 00 00       	call   48a <test_ptr_array+0x2ed>
     48a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 491 <test_ptr_array+0x2f4>
     491:	48 8d 88 15 57 07 00 	lea    rcx,[rax+0x75715]
     498:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     49b:	48 63 d0             	movsxd rdx,eax
     49e:	48 89 d0             	mov    rax,rdx
     4a1:	48 c1 e0 02          	shl    rax,0x2
     4a5:	48 01 d0             	add    rax,rdx
     4a8:	48 01 c0             	add    rax,rax
     4ab:	48 01 d0             	add    rax,rdx
     4ae:	48 c1 e0 03          	shl    rax,0x3
     4b2:	48 01 d0             	add    rax,rdx
     4b5:	48 01 c8             	add    rax,rcx
     4b8:	48 89 c7             	mov    rdi,rax
     4bb:	e8 00 00 00 00       	call   4c0 <test_ptr_array+0x323>
     4c0:	48 83 f8 7b          	cmp    rax,0x7b
     4c4:	74 59                	je     51f <test_ptr_array+0x382>
     4c6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4cd <test_ptr_array+0x330>
     4cd:	48 8d 88 82 fa 04 00 	lea    rcx,[rax+0x4fa82]
     4d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     4d7:	48 63 d0             	movsxd rdx,eax
     4da:	48 89 d0             	mov    rax,rdx
     4dd:	48 c1 e0 02          	shl    rax,0x2
     4e1:	48 01 d0             	add    rax,rdx
     4e4:	48 01 c0             	add    rax,rax
     4e7:	48 01 d0             	add    rax,rdx
     4ea:	48 c1 e0 03          	shl    rax,0x3
     4ee:	48 01 d0             	add    rax,rdx
     4f1:	48 01 c8             	add    rax,rcx
     4f4:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     4fa:	48 89 c1             	mov    rcx,rax
     4fd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 504 <test_ptr_array+0x367>
     504:	be 12 00 00 00       	mov    esi,0x12
     509:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 510 <test_ptr_array+0x373>
     510:	b8 00 00 00 00       	mov    eax,0x0
     515:	e8 00 00 00 00       	call   51a <test_ptr_array+0x37d>
     51a:	e8 00 00 00 00       	call   51f <test_ptr_array+0x382>
     51f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 526 <test_ptr_array+0x389>
     526:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     529:	48 63 d0             	movsxd rdx,eax
     52c:	48 89 d0             	mov    rax,rdx
     52f:	48 c1 e0 02          	shl    rax,0x2
     533:	48 01 d0             	add    rax,rdx
     536:	48 01 c0             	add    rax,rax
     539:	48 01 d0             	add    rax,rdx
     53c:	48 c1 e0 03          	shl    rax,0x3
     540:	48 01 d0             	add    rax,rdx
     543:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     547:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     54a:	48 98                	cdqe   
     54c:	48 01 d0             	add    rax,rdx
     54f:	48 89 c7             	mov    rdi,rax
     552:	e8 00 00 00 00       	call   557 <test_ptr_array+0x3ba>
     557:	48 83 f8 4c          	cmp    rax,0x4c
     55b:	74 5b                	je     5b8 <test_ptr_array+0x41b>
     55d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 564 <test_ptr_array+0x3c7>
     564:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     567:	48 63 d0             	movsxd rdx,eax
     56a:	48 89 d0             	mov    rax,rdx
     56d:	48 c1 e0 02          	shl    rax,0x2
     571:	48 01 d0             	add    rax,rdx
     574:	48 01 c0             	add    rax,rax
     577:	48 01 d0             	add    rax,rdx
     57a:	48 c1 e0 03          	shl    rax,0x3
     57e:	48 01 d0             	add    rax,rdx
     581:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     585:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     588:	48 98                	cdqe   
     58a:	48 01 d0             	add    rax,rdx
     58d:	41 b8 79 00 00 00    	mov    r8d,0x79
     593:	48 89 c1             	mov    rcx,rax
     596:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 59d <test_ptr_array+0x400>
     59d:	be 6f 00 00 00       	mov    esi,0x6f
     5a2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 5a9 <test_ptr_array+0x40c>
     5a9:	b8 00 00 00 00       	mov    eax,0x0
     5ae:	e8 00 00 00 00       	call   5b3 <test_ptr_array+0x416>
     5b3:	e8 00 00 00 00       	call   5b8 <test_ptr_array+0x41b>
     5b8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5bf <test_ptr_array+0x422>
     5bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     5c2:	48 63 d0             	movsxd rdx,eax
     5c5:	48 89 d0             	mov    rax,rdx
     5c8:	48 c1 e0 02          	shl    rax,0x2
     5cc:	48 01 d0             	add    rax,rdx
     5cf:	48 01 c0             	add    rax,rax
     5d2:	48 01 d0             	add    rax,rdx
     5d5:	48 c1 e0 03          	shl    rax,0x3
     5d9:	48 01 d0             	add    rax,rdx
     5dc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     5e0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     5e3:	48 98                	cdqe   
     5e5:	48 01 d0             	add    rax,rdx
     5e8:	48 89 c7             	mov    rdi,rax
     5eb:	e8 00 00 00 00       	call   5f0 <test_ptr_array+0x453>
     5f0:	48 83 f8 34          	cmp    rax,0x34
     5f4:	74 5b                	je     651 <test_ptr_array+0x4b4>
     5f6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 5fd <test_ptr_array+0x460>
     5fd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     600:	48 63 d0             	movsxd rdx,eax
     603:	48 89 d0             	mov    rax,rdx
     606:	48 c1 e0 02          	shl    rax,0x2
     60a:	48 01 d0             	add    rax,rdx
     60d:	48 01 c0             	add    rax,rax
     610:	48 01 d0             	add    rax,rdx
     613:	48 c1 e0 03          	shl    rax,0x3
     617:	48 01 d0             	add    rax,rdx
     61a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     61e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     621:	48 98                	cdqe   
     623:	48 01 d0             	add    rax,rdx
     626:	41 b8 14 00 00 00    	mov    r8d,0x14
     62c:	48 89 c1             	mov    rcx,rax
     62f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 636 <test_ptr_array+0x499>
     636:	be 1c 00 00 00       	mov    esi,0x1c
     63b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 642 <test_ptr_array+0x4a5>
     642:	b8 00 00 00 00       	mov    eax,0x0
     647:	e8 00 00 00 00       	call   64c <test_ptr_array+0x4af>
     64c:	e8 00 00 00 00       	call   651 <test_ptr_array+0x4b4>
     651:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 658 <test_ptr_array+0x4bb>
     658:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     65b:	48 63 d0             	movsxd rdx,eax
     65e:	48 89 d0             	mov    rax,rdx
     661:	48 c1 e0 02          	shl    rax,0x2
     665:	48 01 d0             	add    rax,rdx
     668:	48 01 c0             	add    rax,rax
     66b:	48 01 d0             	add    rax,rdx
     66e:	48 c1 e0 03          	shl    rax,0x3
     672:	48 01 d0             	add    rax,rdx
     675:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     679:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     67c:	48 98                	cdqe   
     67e:	48 01 d0             	add    rax,rdx
     681:	48 89 c7             	mov    rdi,rax
     684:	e8 00 00 00 00       	call   689 <test_ptr_array+0x4ec>
     689:	48 83 f8 4c          	cmp    rax,0x4c
     68d:	74 5b                	je     6ea <test_ptr_array+0x54d>
     68f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 696 <test_ptr_array+0x4f9>
     696:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     699:	48 63 d0             	movsxd rdx,eax
     69c:	48 89 d0             	mov    rax,rdx
     69f:	48 c1 e0 02          	shl    rax,0x2
     6a3:	48 01 d0             	add    rax,rdx
     6a6:	48 01 c0             	add    rax,rax
     6a9:	48 01 d0             	add    rax,rdx
     6ac:	48 c1 e0 03          	shl    rax,0x3
     6b0:	48 01 d0             	add    rax,rdx
     6b3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     6b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     6ba:	48 98                	cdqe   
     6bc:	48 01 d0             	add    rax,rdx
     6bf:	41 b8 43 00 00 00    	mov    r8d,0x43
     6c5:	48 89 c1             	mov    rcx,rax
     6c8:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 6cf <test_ptr_array+0x532>
     6cf:	be 79 00 00 00       	mov    esi,0x79
     6d4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 6db <test_ptr_array+0x53e>
     6db:	b8 00 00 00 00       	mov    eax,0x0
     6e0:	e8 00 00 00 00       	call   6e5 <test_ptr_array+0x548>
     6e5:	e8 00 00 00 00       	call   6ea <test_ptr_array+0x54d>
     6ea:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 6f1 <test_ptr_array+0x554>
     6f1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     6f4:	48 63 d0             	movsxd rdx,eax
     6f7:	48 89 d0             	mov    rax,rdx
     6fa:	48 c1 e0 02          	shl    rax,0x2
     6fe:	48 01 d0             	add    rax,rdx
     701:	48 01 c0             	add    rax,rax
     704:	48 01 d0             	add    rax,rdx
     707:	48 c1 e0 03          	shl    rax,0x3
     70b:	48 01 d0             	add    rax,rdx
     70e:	48 01 c8             	add    rax,rcx
     711:	48 89 c7             	mov    rdi,rax
     714:	e8 00 00 00 00       	call   719 <test_ptr_array+0x57c>
     719:	48 83 f8 45          	cmp    rax,0x45
     71d:	74 52                	je     771 <test_ptr_array+0x5d4>
     71f:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 726 <test_ptr_array+0x589>
     726:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     729:	48 63 d0             	movsxd rdx,eax
     72c:	48 89 d0             	mov    rax,rdx
     72f:	48 c1 e0 02          	shl    rax,0x2
     733:	48 01 d0             	add    rax,rdx
     736:	48 01 c0             	add    rax,rax
     739:	48 01 d0             	add    rax,rdx
     73c:	48 c1 e0 03          	shl    rax,0x3
     740:	48 01 d0             	add    rax,rdx
     743:	48 01 c8             	add    rax,rcx
     746:	41 b8 43 00 00 00    	mov    r8d,0x43
     74c:	48 89 c1             	mov    rcx,rax
     74f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 756 <test_ptr_array+0x5b9>
     756:	be 3a 00 00 00       	mov    esi,0x3a
     75b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 762 <test_ptr_array+0x5c5>
     762:	b8 00 00 00 00       	mov    eax,0x0
     767:	e8 00 00 00 00       	call   76c <test_ptr_array+0x5cf>
     76c:	e8 00 00 00 00       	call   771 <test_ptr_array+0x5d4>
     771:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 778 <test_ptr_array+0x5db>
     778:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     77b:	48 63 d0             	movsxd rdx,eax
     77e:	48 89 d0             	mov    rax,rdx
     781:	48 c1 e0 02          	shl    rax,0x2
     785:	48 01 d0             	add    rax,rdx
     788:	48 01 c0             	add    rax,rax
     78b:	48 01 d0             	add    rax,rdx
     78e:	48 c1 e0 03          	shl    rax,0x3
     792:	48 01 d0             	add    rax,rdx
     795:	48 01 c8             	add    rax,rcx
     798:	48 89 c7             	mov    rdi,rax
     79b:	e8 00 00 00 00       	call   7a0 <test_ptr_array+0x603>
     7a0:	48 83 f8 0d          	cmp    rax,0xd
     7a4:	74 52                	je     7f8 <test_ptr_array+0x65b>
     7a6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7ad <test_ptr_array+0x610>
     7ad:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     7b0:	48 63 d0             	movsxd rdx,eax
     7b3:	48 89 d0             	mov    rax,rdx
     7b6:	48 c1 e0 02          	shl    rax,0x2
     7ba:	48 01 d0             	add    rax,rdx
     7bd:	48 01 c0             	add    rax,rax
     7c0:	48 01 d0             	add    rax,rdx
     7c3:	48 c1 e0 03          	shl    rax,0x3
     7c7:	48 01 d0             	add    rax,rdx
     7ca:	48 01 c8             	add    rax,rcx
     7cd:	41 b8 3f 00 00 00    	mov    r8d,0x3f
     7d3:	48 89 c1             	mov    rcx,rax
     7d6:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 7dd <test_ptr_array+0x640>
     7dd:	be 02 00 00 00       	mov    esi,0x2
     7e2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 7e9 <test_ptr_array+0x64c>
     7e9:	b8 00 00 00 00       	mov    eax,0x0
     7ee:	e8 00 00 00 00       	call   7f3 <test_ptr_array+0x656>
     7f3:	e8 00 00 00 00       	call   7f8 <test_ptr_array+0x65b>
     7f8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 7ff <test_ptr_array+0x662>
     7ff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     802:	48 63 d0             	movsxd rdx,eax
     805:	48 89 d0             	mov    rax,rdx
     808:	48 c1 e0 02          	shl    rax,0x2
     80c:	48 01 d0             	add    rax,rdx
     80f:	48 01 c0             	add    rax,rax
     812:	48 01 d0             	add    rax,rdx
     815:	48 c1 e0 03          	shl    rax,0x3
     819:	48 01 d0             	add    rax,rdx
     81c:	48 01 c8             	add    rax,rcx
     81f:	48 89 c7             	mov    rdi,rax
     822:	e8 00 00 00 00       	call   827 <test_ptr_array+0x68a>
     827:	48 83 f8 5c          	cmp    rax,0x5c
     82b:	74 52                	je     87f <test_ptr_array+0x6e2>
     82d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 834 <test_ptr_array+0x697>
     834:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     837:	48 63 d0             	movsxd rdx,eax
     83a:	48 89 d0             	mov    rax,rdx
     83d:	48 c1 e0 02          	shl    rax,0x2
     841:	48 01 d0             	add    rax,rdx
     844:	48 01 c0             	add    rax,rax
     847:	48 01 d0             	add    rax,rdx
     84a:	48 c1 e0 03          	shl    rax,0x3
     84e:	48 01 d0             	add    rax,rdx
     851:	48 01 c8             	add    rax,rcx
     854:	41 b8 32 00 00 00    	mov    r8d,0x32
     85a:	48 89 c1             	mov    rcx,rax
     85d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 864 <test_ptr_array+0x6c7>
     864:	be 0e 00 00 00       	mov    esi,0xe
     869:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 870 <test_ptr_array+0x6d3>
     870:	b8 00 00 00 00       	mov    eax,0x0
     875:	e8 00 00 00 00       	call   87a <test_ptr_array+0x6dd>
     87a:	e8 00 00 00 00       	call   87f <test_ptr_array+0x6e2>
     87f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 886 <test_ptr_array+0x6e9>
     886:	48 8d 88 3f ae 05 00 	lea    rcx,[rax+0x5ae3f]
     88d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     890:	48 63 d0             	movsxd rdx,eax
     893:	48 89 d0             	mov    rax,rdx
     896:	48 c1 e0 02          	shl    rax,0x2
     89a:	48 01 d0             	add    rax,rdx
     89d:	48 01 c0             	add    rax,rax
     8a0:	48 01 d0             	add    rax,rdx
     8a3:	48 c1 e0 03          	shl    rax,0x3
     8a7:	48 01 d0             	add    rax,rdx
     8aa:	48 01 c8             	add    rax,rcx
     8ad:	48 89 c7             	mov    rdi,rax
     8b0:	e8 00 00 00 00       	call   8b5 <test_ptr_array+0x718>
     8b5:	48 83 f8 43          	cmp    rax,0x43
     8b9:	74 59                	je     914 <test_ptr_array+0x777>
     8bb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c2 <test_ptr_array+0x725>
     8c2:	48 8d 88 0a 62 00 00 	lea    rcx,[rax+0x620a]
     8c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     8cc:	48 63 d0             	movsxd rdx,eax
     8cf:	48 89 d0             	mov    rax,rdx
     8d2:	48 c1 e0 02          	shl    rax,0x2
     8d6:	48 01 d0             	add    rax,rdx
     8d9:	48 01 c0             	add    rax,rax
     8dc:	48 01 d0             	add    rax,rdx
     8df:	48 c1 e0 03          	shl    rax,0x3
     8e3:	48 01 d0             	add    rax,rdx
     8e6:	48 01 c8             	add    rax,rcx
     8e9:	41 b8 2e 00 00 00    	mov    r8d,0x2e
     8ef:	48 89 c1             	mov    rcx,rax
     8f2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8f9 <test_ptr_array+0x75c>
     8f9:	be 72 00 00 00       	mov    esi,0x72
     8fe:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 905 <test_ptr_array+0x768>
     905:	b8 00 00 00 00       	mov    eax,0x0
     90a:	e8 00 00 00 00       	call   90f <test_ptr_array+0x772>
     90f:	e8 00 00 00 00       	call   914 <test_ptr_array+0x777>
     914:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 91b <test_ptr_array+0x77e>
     91b:	48 8d 88 19 f5 00 00 	lea    rcx,[rax+0xf519]
     922:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     925:	48 63 d0             	movsxd rdx,eax
     928:	48 89 d0             	mov    rax,rdx
     92b:	48 c1 e0 02          	shl    rax,0x2
     92f:	48 01 d0             	add    rax,rdx
     932:	48 01 c0             	add    rax,rax
     935:	48 01 d0             	add    rax,rdx
     938:	48 c1 e0 03          	shl    rax,0x3
     93c:	48 01 d0             	add    rax,rdx
     93f:	48 01 c8             	add    rax,rcx
     942:	48 89 c7             	mov    rdi,rax
     945:	e8 00 00 00 00       	call   94a <test_ptr_array+0x7ad>
     94a:	48 83 f8 41          	cmp    rax,0x41
     94e:	74 59                	je     9a9 <test_ptr_array+0x80c>
     950:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 957 <test_ptr_array+0x7ba>
     957:	48 8d 88 4e 41 06 00 	lea    rcx,[rax+0x6414e]
     95e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     961:	48 63 d0             	movsxd rdx,eax
     964:	48 89 d0             	mov    rax,rdx
     967:	48 c1 e0 02          	shl    rax,0x2
     96b:	48 01 d0             	add    rax,rdx
     96e:	48 01 c0             	add    rax,rax
     971:	48 01 d0             	add    rax,rdx
     974:	48 c1 e0 03          	shl    rax,0x3
     978:	48 01 d0             	add    rax,rdx
     97b:	48 01 c8             	add    rax,rcx
     97e:	41 b8 52 00 00 00    	mov    r8d,0x52
     984:	48 89 c1             	mov    rcx,rax
     987:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 98e <test_ptr_array+0x7f1>
     98e:	be 28 00 00 00       	mov    esi,0x28
     993:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 99a <test_ptr_array+0x7fd>
     99a:	b8 00 00 00 00       	mov    eax,0x0
     99f:	e8 00 00 00 00       	call   9a4 <test_ptr_array+0x807>
     9a4:	e8 00 00 00 00       	call   9a9 <test_ptr_array+0x80c>
     9a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b0 <test_ptr_array+0x813>
     9b0:	48 8d 88 71 98 07 00 	lea    rcx,[rax+0x79871]
     9b7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     9ba:	48 63 d0             	movsxd rdx,eax
     9bd:	48 89 d0             	mov    rax,rdx
     9c0:	48 c1 e0 02          	shl    rax,0x2
     9c4:	48 01 d0             	add    rax,rdx
     9c7:	48 01 c0             	add    rax,rax
     9ca:	48 01 d0             	add    rax,rdx
     9cd:	48 c1 e0 03          	shl    rax,0x3
     9d1:	48 01 d0             	add    rax,rdx
     9d4:	48 01 c8             	add    rax,rcx
     9d7:	48 89 c7             	mov    rdi,rax
     9da:	e8 00 00 00 00       	call   9df <test_ptr_array+0x842>
     9df:	48 83 f8 4f          	cmp    rax,0x4f
     9e3:	74 59                	je     a3e <test_ptr_array+0x8a1>
     9e5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9ec <test_ptr_array+0x84f>
     9ec:	48 8d 88 db d9 01 00 	lea    rcx,[rax+0x1d9db]
     9f3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     9f6:	48 63 d0             	movsxd rdx,eax
     9f9:	48 89 d0             	mov    rax,rdx
     9fc:	48 c1 e0 02          	shl    rax,0x2
     a00:	48 01 d0             	add    rax,rdx
     a03:	48 01 c0             	add    rax,rax
     a06:	48 01 d0             	add    rax,rdx
     a09:	48 c1 e0 03          	shl    rax,0x3
     a0d:	48 01 d0             	add    rax,rdx
     a10:	48 01 c8             	add    rax,rcx
     a13:	41 b8 0a 00 00 00    	mov    r8d,0xa
     a19:	48 89 c1             	mov    rcx,rax
     a1c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a23 <test_ptr_array+0x886>
     a23:	be 4f 00 00 00       	mov    esi,0x4f
     a28:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a2f <test_ptr_array+0x892>
     a2f:	b8 00 00 00 00       	mov    eax,0x0
     a34:	e8 00 00 00 00       	call   a39 <test_ptr_array+0x89c>
     a39:	e8 00 00 00 00       	call   a3e <test_ptr_array+0x8a1>
     a3e:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a45 <test_ptr_array+0x8a8>
     a45:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a48:	48 63 d0             	movsxd rdx,eax
     a4b:	48 89 d0             	mov    rax,rdx
     a4e:	48 c1 e0 02          	shl    rax,0x2
     a52:	48 01 d0             	add    rax,rdx
     a55:	48 01 c0             	add    rax,rax
     a58:	48 01 d0             	add    rax,rdx
     a5b:	48 c1 e0 03          	shl    rax,0x3
     a5f:	48 01 d0             	add    rax,rdx
     a62:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     a66:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     a69:	48 98                	cdqe   
     a6b:	48 01 d0             	add    rax,rdx
     a6e:	48 89 c7             	mov    rdi,rax
     a71:	e8 00 00 00 00       	call   a76 <test_ptr_array+0x8d9>
     a76:	48 83 f8 17          	cmp    rax,0x17
     a7a:	74 5b                	je     ad7 <test_ptr_array+0x93a>
     a7c:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # a83 <test_ptr_array+0x8e6>
     a83:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     a86:	48 63 d0             	movsxd rdx,eax
     a89:	48 89 d0             	mov    rax,rdx
     a8c:	48 c1 e0 02          	shl    rax,0x2
     a90:	48 01 d0             	add    rax,rdx
     a93:	48 01 c0             	add    rax,rax
     a96:	48 01 d0             	add    rax,rdx
     a99:	48 c1 e0 03          	shl    rax,0x3
     a9d:	48 01 d0             	add    rax,rdx
     aa0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     aa4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     aa7:	48 98                	cdqe   
     aa9:	48 01 d0             	add    rax,rdx
     aac:	41 b8 78 00 00 00    	mov    r8d,0x78
     ab2:	48 89 c1             	mov    rcx,rax
     ab5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # abc <test_ptr_array+0x91f>
     abc:	be 1d 00 00 00       	mov    esi,0x1d
     ac1:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ac8 <test_ptr_array+0x92b>
     ac8:	b8 00 00 00 00       	mov    eax,0x0
     acd:	e8 00 00 00 00       	call   ad2 <test_ptr_array+0x935>
     ad2:	e8 00 00 00 00       	call   ad7 <test_ptr_array+0x93a>
     ad7:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ade <test_ptr_array+0x941>
     ade:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     ae1:	48 63 d0             	movsxd rdx,eax
     ae4:	48 89 d0             	mov    rax,rdx
     ae7:	48 c1 e0 02          	shl    rax,0x2
     aeb:	48 01 d0             	add    rax,rdx
     aee:	48 01 c0             	add    rax,rax
     af1:	48 01 d0             	add    rax,rdx
     af4:	48 c1 e0 03          	shl    rax,0x3
     af8:	48 01 d0             	add    rax,rdx
     afb:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     aff:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b02:	48 98                	cdqe   
     b04:	48 01 d0             	add    rax,rdx
     b07:	48 89 c7             	mov    rdi,rax
     b0a:	e8 00 00 00 00       	call   b0f <test_ptr_array+0x972>
     b0f:	48 83 f8 29          	cmp    rax,0x29
     b13:	74 5b                	je     b70 <test_ptr_array+0x9d3>
     b15:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b1c <test_ptr_array+0x97f>
     b1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     b1f:	48 63 d0             	movsxd rdx,eax
     b22:	48 89 d0             	mov    rax,rdx
     b25:	48 c1 e0 02          	shl    rax,0x2
     b29:	48 01 d0             	add    rax,rdx
     b2c:	48 01 c0             	add    rax,rax
     b2f:	48 01 d0             	add    rax,rdx
     b32:	48 c1 e0 03          	shl    rax,0x3
     b36:	48 01 d0             	add    rax,rdx
     b39:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     b3d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b40:	48 98                	cdqe   
     b42:	48 01 d0             	add    rax,rdx
     b45:	41 b8 53 00 00 00    	mov    r8d,0x53
     b4b:	48 89 c1             	mov    rcx,rax
     b4e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # b55 <test_ptr_array+0x9b8>
     b55:	be 24 00 00 00       	mov    esi,0x24
     b5a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b61 <test_ptr_array+0x9c4>
     b61:	b8 00 00 00 00       	mov    eax,0x0
     b66:	e8 00 00 00 00       	call   b6b <test_ptr_array+0x9ce>
     b6b:	e8 00 00 00 00       	call   b70 <test_ptr_array+0x9d3>
     b70:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b77 <test_ptr_array+0x9da>
     b77:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     b7a:	48 63 d0             	movsxd rdx,eax
     b7d:	48 89 d0             	mov    rax,rdx
     b80:	48 c1 e0 02          	shl    rax,0x2
     b84:	48 01 d0             	add    rax,rdx
     b87:	48 01 c0             	add    rax,rax
     b8a:	48 01 d0             	add    rax,rdx
     b8d:	48 c1 e0 03          	shl    rax,0x3
     b91:	48 01 d0             	add    rax,rdx
     b94:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     b98:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     b9b:	48 98                	cdqe   
     b9d:	48 01 d0             	add    rax,rdx
     ba0:	48 89 c7             	mov    rdi,rax
     ba3:	e8 00 00 00 00       	call   ba8 <test_ptr_array+0xa0b>
     ba8:	48 83 f8 20          	cmp    rax,0x20
     bac:	74 5b                	je     c09 <test_ptr_array+0xa6c>
     bae:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # bb5 <test_ptr_array+0xa18>
     bb5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     bb8:	48 63 d0             	movsxd rdx,eax
     bbb:	48 89 d0             	mov    rax,rdx
     bbe:	48 c1 e0 02          	shl    rax,0x2
     bc2:	48 01 d0             	add    rax,rdx
     bc5:	48 01 c0             	add    rax,rax
     bc8:	48 01 d0             	add    rax,rdx
     bcb:	48 c1 e0 03          	shl    rax,0x3
     bcf:	48 01 d0             	add    rax,rdx
     bd2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
     bd6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
     bd9:	48 98                	cdqe   
     bdb:	48 01 d0             	add    rax,rdx
     bde:	41 b8 71 00 00 00    	mov    r8d,0x71
     be4:	48 89 c1             	mov    rcx,rax
     be7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # bee <test_ptr_array+0xa51>
     bee:	be 35 00 00 00       	mov    esi,0x35
     bf3:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # bfa <test_ptr_array+0xa5d>
     bfa:	b8 00 00 00 00       	mov    eax,0x0
     bff:	e8 00 00 00 00       	call   c04 <test_ptr_array+0xa67>
     c04:	e8 00 00 00 00       	call   c09 <test_ptr_array+0xa6c>
     c09:	b9 00 00 00 00       	mov    ecx,0x0
     c0e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c11:	48 63 d0             	movsxd rdx,eax
     c14:	48 89 d0             	mov    rax,rdx
     c17:	48 c1 e0 02          	shl    rax,0x2
     c1b:	48 01 d0             	add    rax,rdx
     c1e:	48 01 c0             	add    rax,rax
     c21:	48 01 d0             	add    rax,rdx
     c24:	48 c1 e0 03          	shl    rax,0x3
     c28:	48 01 d0             	add    rax,rdx
     c2b:	48 01 c8             	add    rax,rcx
     c2e:	48 89 c7             	mov    rdi,rax
     c31:	e8 00 00 00 00       	call   c36 <test_ptr_array+0xa99>
     c36:	48 83 f8 62          	cmp    rax,0x62
     c3a:	74 50                	je     c8c <test_ptr_array+0xaef>
     c3c:	b9 00 00 00 00       	mov    ecx,0x0
     c41:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     c44:	48 63 d0             	movsxd rdx,eax
     c47:	48 89 d0             	mov    rax,rdx
     c4a:	48 c1 e0 02          	shl    rax,0x2
     c4e:	48 01 d0             	add    rax,rdx
     c51:	48 01 c0             	add    rax,rax
     c54:	48 01 d0             	add    rax,rdx
     c57:	48 c1 e0 03          	shl    rax,0x3
     c5b:	48 01 d0             	add    rax,rdx
     c5e:	48 01 c8             	add    rax,rcx
     c61:	41 b8 2d 00 00 00    	mov    r8d,0x2d
     c67:	48 89 c1             	mov    rcx,rax
     c6a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # c71 <test_ptr_array+0xad4>
     c71:	be 4b 00 00 00       	mov    esi,0x4b
     c76:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # c7d <test_ptr_array+0xae0>
     c7d:	b8 00 00 00 00       	mov    eax,0x0
     c82:	e8 00 00 00 00       	call   c87 <test_ptr_array+0xaea>
     c87:	e8 00 00 00 00       	call   c8c <test_ptr_array+0xaef>
     c8c:	b9 00 00 00 00       	mov    ecx,0x0
     c91:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     c94:	48 63 d0             	movsxd rdx,eax
     c97:	48 89 d0             	mov    rax,rdx
     c9a:	48 c1 e0 02          	shl    rax,0x2
     c9e:	48 01 d0             	add    rax,rdx
     ca1:	48 01 c0             	add    rax,rax
     ca4:	48 01 d0             	add    rax,rdx
     ca7:	48 c1 e0 03          	shl    rax,0x3
     cab:	48 01 d0             	add    rax,rdx
     cae:	48 01 c8             	add    rax,rcx
     cb1:	48 89 c7             	mov    rdi,rax
     cb4:	e8 00 00 00 00       	call   cb9 <test_ptr_array+0xb1c>
     cb9:	48 83 f8 66          	cmp    rax,0x66
     cbd:	74 52                	je     d11 <test_ptr_array+0xb74>
     cbf:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # cc6 <test_ptr_array+0xb29>
     cc6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     cc9:	48 63 d0             	movsxd rdx,eax
     ccc:	48 89 d0             	mov    rax,rdx
     ccf:	48 c1 e0 02          	shl    rax,0x2
     cd3:	48 01 d0             	add    rax,rdx
     cd6:	48 01 c0             	add    rax,rax
     cd9:	48 01 d0             	add    rax,rdx
     cdc:	48 c1 e0 03          	shl    rax,0x3
     ce0:	48 01 d0             	add    rax,rdx
     ce3:	48 01 c8             	add    rax,rcx
     ce6:	41 b8 7f 00 00 00    	mov    r8d,0x7f
     cec:	48 89 c1             	mov    rcx,rax
     cef:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # cf6 <test_ptr_array+0xb59>
     cf6:	be 40 00 00 00       	mov    esi,0x40
     cfb:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d02 <test_ptr_array+0xb65>
     d02:	b8 00 00 00 00       	mov    eax,0x0
     d07:	e8 00 00 00 00       	call   d0c <test_ptr_array+0xb6f>
     d0c:	e8 00 00 00 00       	call   d11 <test_ptr_array+0xb74>
     d11:	b9 00 00 00 00       	mov    ecx,0x0
     d16:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d19:	48 63 d0             	movsxd rdx,eax
     d1c:	48 89 d0             	mov    rax,rdx
     d1f:	48 c1 e0 02          	shl    rax,0x2
     d23:	48 01 d0             	add    rax,rdx
     d26:	48 01 c0             	add    rax,rax
     d29:	48 01 d0             	add    rax,rdx
     d2c:	48 c1 e0 03          	shl    rax,0x3
     d30:	48 01 d0             	add    rax,rdx
     d33:	48 01 c8             	add    rax,rcx
     d36:	48 89 c7             	mov    rdi,rax
     d39:	e8 00 00 00 00       	call   d3e <test_ptr_array+0xba1>
     d3e:	48 83 f8 29          	cmp    rax,0x29
     d42:	74 50                	je     d94 <test_ptr_array+0xbf7>
     d44:	b9 00 00 00 00       	mov    ecx,0x0
     d49:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     d4c:	48 63 d0             	movsxd rdx,eax
     d4f:	48 89 d0             	mov    rax,rdx
     d52:	48 c1 e0 02          	shl    rax,0x2
     d56:	48 01 d0             	add    rax,rdx
     d59:	48 01 c0             	add    rax,rax
     d5c:	48 01 d0             	add    rax,rdx
     d5f:	48 c1 e0 03          	shl    rax,0x3
     d63:	48 01 d0             	add    rax,rdx
     d66:	48 01 c8             	add    rax,rcx
     d69:	41 b8 21 00 00 00    	mov    r8d,0x21
     d6f:	48 89 c1             	mov    rcx,rax
     d72:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # d79 <test_ptr_array+0xbdc>
     d79:	be 5b 00 00 00       	mov    esi,0x5b
     d7e:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # d85 <test_ptr_array+0xbe8>
     d85:	b8 00 00 00 00       	mov    eax,0x0
     d8a:	e8 00 00 00 00       	call   d8f <test_ptr_array+0xbf2>
     d8f:	e8 00 00 00 00       	call   d94 <test_ptr_array+0xbf7>
     d94:	b9 00 00 00 00       	mov    ecx,0x0
     d99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     d9c:	48 63 d0             	movsxd rdx,eax
     d9f:	48 89 d0             	mov    rax,rdx
     da2:	48 c1 e0 02          	shl    rax,0x2
     da6:	48 01 d0             	add    rax,rdx
     da9:	48 01 c0             	add    rax,rax
     dac:	48 01 d0             	add    rax,rdx
     daf:	48 c1 e0 03          	shl    rax,0x3
     db3:	48 01 d0             	add    rax,rdx
     db6:	48 01 c8             	add    rax,rcx
     db9:	48 89 c7             	mov    rdi,rax
     dbc:	e8 00 00 00 00       	call   dc1 <test_ptr_array+0xc24>
     dc1:	48 83 f8 75          	cmp    rax,0x75
     dc5:	74 50                	je     e17 <test_ptr_array+0xc7a>
     dc7:	b9 00 00 00 00       	mov    ecx,0x0
     dcc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
     dcf:	48 63 d0             	movsxd rdx,eax
     dd2:	48 89 d0             	mov    rax,rdx
     dd5:	48 c1 e0 02          	shl    rax,0x2
     dd9:	48 01 d0             	add    rax,rdx
     ddc:	48 01 c0             	add    rax,rax
     ddf:	48 01 d0             	add    rax,rdx
     de2:	48 c1 e0 03          	shl    rax,0x3
     de6:	48 01 d0             	add    rax,rdx
     de9:	48 01 c8             	add    rax,rcx
     dec:	41 b8 04 00 00 00    	mov    r8d,0x4
     df2:	48 89 c1             	mov    rcx,rax
     df5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # dfc <test_ptr_array+0xc5f>
     dfc:	be 70 00 00 00       	mov    esi,0x70
     e01:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e08 <test_ptr_array+0xc6b>
     e08:	b8 00 00 00 00       	mov    eax,0x0
     e0d:	e8 00 00 00 00       	call   e12 <test_ptr_array+0xc75>
     e12:	e8 00 00 00 00       	call   e17 <test_ptr_array+0xc7a>
     e17:	b9 00 00 00 00       	mov    ecx,0x0
     e1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e1f:	48 63 d0             	movsxd rdx,eax
     e22:	48 89 d0             	mov    rax,rdx
     e25:	48 c1 e0 02          	shl    rax,0x2
     e29:	48 01 d0             	add    rax,rdx
     e2c:	48 01 c0             	add    rax,rax
     e2f:	48 01 d0             	add    rax,rdx
     e32:	48 c1 e0 03          	shl    rax,0x3
     e36:	48 01 d0             	add    rax,rdx
     e39:	48 01 c8             	add    rax,rcx
     e3c:	48 89 c7             	mov    rdi,rax
     e3f:	e8 00 00 00 00       	call   e44 <test_ptr_array+0xca7>
     e44:	48 83 f8 79          	cmp    rax,0x79
     e48:	74 50                	je     e9a <test_ptr_array+0xcfd>
     e4a:	b9 00 00 00 00       	mov    ecx,0x0
     e4f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     e52:	48 63 d0             	movsxd rdx,eax
     e55:	48 89 d0             	mov    rax,rdx
     e58:	48 c1 e0 02          	shl    rax,0x2
     e5c:	48 01 d0             	add    rax,rdx
     e5f:	48 01 c0             	add    rax,rax
     e62:	48 01 d0             	add    rax,rdx
     e65:	48 c1 e0 03          	shl    rax,0x3
     e69:	48 01 d0             	add    rax,rdx
     e6c:	48 01 c8             	add    rax,rcx
     e6f:	41 b8 38 00 00 00    	mov    r8d,0x38
     e75:	48 89 c1             	mov    rcx,rax
     e78:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # e7f <test_ptr_array+0xce2>
     e7f:	be 0a 00 00 00       	mov    esi,0xa
     e84:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # e8b <test_ptr_array+0xcee>
     e8b:	b8 00 00 00 00       	mov    eax,0x0
     e90:	e8 00 00 00 00       	call   e95 <test_ptr_array+0xcf8>
     e95:	e8 00 00 00 00       	call   e9a <test_ptr_array+0xcfd>
     e9a:	b9 00 00 00 00       	mov    ecx,0x0
     e9f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ea2:	48 63 d0             	movsxd rdx,eax
     ea5:	48 89 d0             	mov    rax,rdx
     ea8:	48 c1 e0 02          	shl    rax,0x2
     eac:	48 01 d0             	add    rax,rdx
     eaf:	48 01 c0             	add    rax,rax
     eb2:	48 01 d0             	add    rax,rdx
     eb5:	48 c1 e0 03          	shl    rax,0x3
     eb9:	48 01 d0             	add    rax,rdx
     ebc:	48 01 c8             	add    rax,rcx
     ebf:	48 89 c7             	mov    rdi,rax
     ec2:	e8 00 00 00 00       	call   ec7 <test_ptr_array+0xd2a>
     ec7:	48 83 f8 62          	cmp    rax,0x62
     ecb:	74 50                	je     f1d <test_ptr_array+0xd80>
     ecd:	b9 00 00 00 00       	mov    ecx,0x0
     ed2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     ed5:	48 63 d0             	movsxd rdx,eax
     ed8:	48 89 d0             	mov    rax,rdx
     edb:	48 c1 e0 02          	shl    rax,0x2
     edf:	48 01 d0             	add    rax,rdx
     ee2:	48 01 c0             	add    rax,rax
     ee5:	48 01 d0             	add    rax,rdx
     ee8:	48 c1 e0 03          	shl    rax,0x3
     eec:	48 01 d0             	add    rax,rdx
     eef:	48 01 c8             	add    rax,rcx
     ef2:	41 b8 6b 00 00 00    	mov    r8d,0x6b
     ef8:	48 89 c1             	mov    rcx,rax
     efb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f02 <test_ptr_array+0xd65>
     f02:	be 7b 00 00 00       	mov    esi,0x7b
     f07:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f0e <test_ptr_array+0xd71>
     f0e:	b8 00 00 00 00       	mov    eax,0x0
     f13:	e8 00 00 00 00       	call   f18 <test_ptr_array+0xd7b>
     f18:	e8 00 00 00 00       	call   f1d <test_ptr_array+0xd80>
     f1d:	b9 00 00 00 00       	mov    ecx,0x0
     f22:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f25:	48 63 d0             	movsxd rdx,eax
     f28:	48 89 d0             	mov    rax,rdx
     f2b:	48 c1 e0 02          	shl    rax,0x2
     f2f:	48 01 d0             	add    rax,rdx
     f32:	48 01 c0             	add    rax,rax
     f35:	48 01 d0             	add    rax,rdx
     f38:	48 c1 e0 03          	shl    rax,0x3
     f3c:	48 01 d0             	add    rax,rdx
     f3f:	48 f7 d8             	neg    rax
     f42:	48 01 c8             	add    rax,rcx
     f45:	48 89 c7             	mov    rdi,rax
     f48:	e8 00 00 00 00       	call   f4d <test_ptr_array+0xdb0>
     f4d:	48 83 f8 55          	cmp    rax,0x55
     f51:	74 53                	je     fa6 <test_ptr_array+0xe09>
     f53:	b9 00 00 00 00       	mov    ecx,0x0
     f58:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
     f5b:	48 63 d0             	movsxd rdx,eax
     f5e:	48 89 d0             	mov    rax,rdx
     f61:	48 c1 e0 02          	shl    rax,0x2
     f65:	48 01 d0             	add    rax,rdx
     f68:	48 01 c0             	add    rax,rax
     f6b:	48 01 d0             	add    rax,rdx
     f6e:	48 c1 e0 03          	shl    rax,0x3
     f72:	48 01 d0             	add    rax,rdx
     f75:	48 f7 d8             	neg    rax
     f78:	48 01 c8             	add    rax,rcx
     f7b:	41 b8 64 00 00 00    	mov    r8d,0x64
     f81:	48 89 c1             	mov    rcx,rax
     f84:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # f8b <test_ptr_array+0xdee>
     f8b:	be 2d 00 00 00       	mov    esi,0x2d
     f90:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f97 <test_ptr_array+0xdfa>
     f97:	b8 00 00 00 00       	mov    eax,0x0
     f9c:	e8 00 00 00 00       	call   fa1 <test_ptr_array+0xe04>
     fa1:	e8 00 00 00 00       	call   fa6 <test_ptr_array+0xe09>
     fa6:	b9 00 00 00 00       	mov    ecx,0x0
     fab:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     fae:	48 63 d0             	movsxd rdx,eax
     fb1:	48 89 d0             	mov    rax,rdx
     fb4:	48 c1 e0 02          	shl    rax,0x2
     fb8:	48 01 d0             	add    rax,rdx
     fbb:	48 01 c0             	add    rax,rax
     fbe:	48 01 d0             	add    rax,rdx
     fc1:	48 c1 e0 03          	shl    rax,0x3
     fc5:	48 01 d0             	add    rax,rdx
     fc8:	48 f7 d8             	neg    rax
     fcb:	48 01 c8             	add    rax,rcx
     fce:	48 89 c7             	mov    rdi,rax
     fd1:	e8 00 00 00 00       	call   fd6 <test_ptr_array+0xe39>
     fd6:	48 83 f8 24          	cmp    rax,0x24
     fda:	74 53                	je     102f <test_ptr_array+0xe92>
     fdc:	b9 00 00 00 00       	mov    ecx,0x0
     fe1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
     fe4:	48 63 d0             	movsxd rdx,eax
     fe7:	48 89 d0             	mov    rax,rdx
     fea:	48 c1 e0 02          	shl    rax,0x2
     fee:	48 01 d0             	add    rax,rdx
     ff1:	48 01 c0             	add    rax,rax
     ff4:	48 01 d0             	add    rax,rdx
     ff7:	48 c1 e0 03          	shl    rax,0x3
     ffb:	48 01 d0             	add    rax,rdx
     ffe:	48 f7 d8             	neg    rax
    1001:	48 01 c8             	add    rax,rcx
    1004:	41 b8 7a 00 00 00    	mov    r8d,0x7a
    100a:	48 89 c1             	mov    rcx,rax
    100d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1014 <test_ptr_array+0xe77>
    1014:	be 46 00 00 00       	mov    esi,0x46
    1019:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1020 <test_ptr_array+0xe83>
    1020:	b8 00 00 00 00       	mov    eax,0x0
    1025:	e8 00 00 00 00       	call   102a <test_ptr_array+0xe8d>
    102a:	e8 00 00 00 00       	call   102f <test_ptr_array+0xe92>
    102f:	b9 00 00 00 00       	mov    ecx,0x0
    1034:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1037:	48 63 d0             	movsxd rdx,eax
    103a:	48 89 d0             	mov    rax,rdx
    103d:	48 c1 e0 02          	shl    rax,0x2
    1041:	48 01 d0             	add    rax,rdx
    1044:	48 01 c0             	add    rax,rax
    1047:	48 01 d0             	add    rax,rdx
    104a:	48 c1 e0 03          	shl    rax,0x3
    104e:	48 01 d0             	add    rax,rdx
    1051:	48 f7 d8             	neg    rax
    1054:	48 01 c8             	add    rax,rcx
    1057:	48 89 c7             	mov    rdi,rax
    105a:	e8 00 00 00 00       	call   105f <test_ptr_array+0xec2>
    105f:	48 83 f8 34          	cmp    rax,0x34
    1063:	74 53                	je     10b8 <test_ptr_array+0xf1b>
    1065:	b9 00 00 00 00       	mov    ecx,0x0
    106a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    106d:	48 63 d0             	movsxd rdx,eax
    1070:	48 89 d0             	mov    rax,rdx
    1073:	48 c1 e0 02          	shl    rax,0x2
    1077:	48 01 d0             	add    rax,rdx
    107a:	48 01 c0             	add    rax,rax
    107d:	48 01 d0             	add    rax,rdx
    1080:	48 c1 e0 03          	shl    rax,0x3
    1084:	48 01 d0             	add    rax,rdx
    1087:	48 f7 d8             	neg    rax
    108a:	48 01 c8             	add    rax,rcx
    108d:	41 b8 45 00 00 00    	mov    r8d,0x45
    1093:	48 89 c1             	mov    rcx,rax
    1096:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 109d <test_ptr_array+0xf00>
    109d:	be 2e 00 00 00       	mov    esi,0x2e
    10a2:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 10a9 <test_ptr_array+0xf0c>
    10a9:	b8 00 00 00 00       	mov    eax,0x0
    10ae:	e8 00 00 00 00       	call   10b3 <test_ptr_array+0xf16>
    10b3:	e8 00 00 00 00       	call   10b8 <test_ptr_array+0xf1b>
    10b8:	b9 00 00 00 00       	mov    ecx,0x0
    10bd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    10c0:	48 63 d0             	movsxd rdx,eax
    10c3:	48 89 d0             	mov    rax,rdx
    10c6:	48 c1 e0 02          	shl    rax,0x2
    10ca:	48 01 d0             	add    rax,rdx
    10cd:	48 01 c0             	add    rax,rax
    10d0:	48 01 d0             	add    rax,rdx
    10d3:	48 c1 e0 03          	shl    rax,0x3
    10d7:	48 01 c2             	add    rdx,rax
    10da:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    10dd:	48 98                	cdqe   
    10df:	48 01 d0             	add    rax,rdx
    10e2:	48 01 c8             	add    rax,rcx
    10e5:	48 89 c7             	mov    rdi,rax
    10e8:	e8 00 00 00 00       	call   10ed <test_ptr_array+0xf50>
    10ed:	48 83 f8 56          	cmp    rax,0x56
    10f1:	74 58                	je     114b <test_ptr_array+0xfae>
    10f3:	b9 00 00 00 00       	mov    ecx,0x0
    10f8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    10fb:	48 63 d0             	movsxd rdx,eax
    10fe:	48 89 d0             	mov    rax,rdx
    1101:	48 c1 e0 02          	shl    rax,0x2
    1105:	48 01 d0             	add    rax,rdx
    1108:	48 01 c0             	add    rax,rax
    110b:	48 01 d0             	add    rax,rdx
    110e:	48 c1 e0 03          	shl    rax,0x3
    1112:	48 01 c2             	add    rdx,rax
    1115:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1118:	48 98                	cdqe   
    111a:	48 01 d0             	add    rax,rdx
    111d:	48 01 c8             	add    rax,rcx
    1120:	41 b8 26 00 00 00    	mov    r8d,0x26
    1126:	48 89 c1             	mov    rcx,rax
    1129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1130 <test_ptr_array+0xf93>
    1130:	be 62 00 00 00       	mov    esi,0x62
    1135:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 113c <test_ptr_array+0xf9f>
    113c:	b8 00 00 00 00       	mov    eax,0x0
    1141:	e8 00 00 00 00       	call   1146 <test_ptr_array+0xfa9>
    1146:	e8 00 00 00 00       	call   114b <test_ptr_array+0xfae>
    114b:	b9 00 00 00 00       	mov    ecx,0x0
    1150:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1153:	48 63 d0             	movsxd rdx,eax
    1156:	48 89 d0             	mov    rax,rdx
    1159:	48 c1 e0 02          	shl    rax,0x2
    115d:	48 01 d0             	add    rax,rdx
    1160:	48 01 c0             	add    rax,rax
    1163:	48 01 d0             	add    rax,rdx
    1166:	48 c1 e0 03          	shl    rax,0x3
    116a:	48 01 c2             	add    rdx,rax
    116d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1170:	48 98                	cdqe   
    1172:	48 01 d0             	add    rax,rdx
    1175:	48 01 c8             	add    rax,rcx
    1178:	48 89 c7             	mov    rdi,rax
    117b:	e8 00 00 00 00       	call   1180 <test_ptr_array+0xfe3>
    1180:	48 83 f8 48          	cmp    rax,0x48
    1184:	74 58                	je     11de <test_ptr_array+0x1041>
    1186:	b9 00 00 00 00       	mov    ecx,0x0
    118b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    118e:	48 63 d0             	movsxd rdx,eax
    1191:	48 89 d0             	mov    rax,rdx
    1194:	48 c1 e0 02          	shl    rax,0x2
    1198:	48 01 d0             	add    rax,rdx
    119b:	48 01 c0             	add    rax,rax
    119e:	48 01 d0             	add    rax,rdx
    11a1:	48 c1 e0 03          	shl    rax,0x3
    11a5:	48 01 c2             	add    rdx,rax
    11a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11ab:	48 98                	cdqe   
    11ad:	48 01 d0             	add    rax,rdx
    11b0:	48 01 c8             	add    rax,rcx
    11b3:	41 b8 1c 00 00 00    	mov    r8d,0x1c
    11b9:	48 89 c1             	mov    rcx,rax
    11bc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11c3 <test_ptr_array+0x1026>
    11c3:	be 1a 00 00 00       	mov    esi,0x1a
    11c8:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 11cf <test_ptr_array+0x1032>
    11cf:	b8 00 00 00 00       	mov    eax,0x0
    11d4:	e8 00 00 00 00       	call   11d9 <test_ptr_array+0x103c>
    11d9:	e8 00 00 00 00       	call   11de <test_ptr_array+0x1041>
    11de:	b9 00 00 00 00       	mov    ecx,0x0
    11e3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    11e6:	48 63 d0             	movsxd rdx,eax
    11e9:	48 89 d0             	mov    rax,rdx
    11ec:	48 c1 e0 02          	shl    rax,0x2
    11f0:	48 01 d0             	add    rax,rdx
    11f3:	48 01 c0             	add    rax,rax
    11f6:	48 01 d0             	add    rax,rdx
    11f9:	48 c1 e0 03          	shl    rax,0x3
    11fd:	48 01 c2             	add    rdx,rax
    1200:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1203:	48 98                	cdqe   
    1205:	48 01 d0             	add    rax,rdx
    1208:	48 01 c8             	add    rax,rcx
    120b:	48 89 c7             	mov    rdi,rax
    120e:	e8 00 00 00 00       	call   1213 <test_ptr_array+0x1076>
    1213:	48 83 f8 54          	cmp    rax,0x54
    1217:	74 58                	je     1271 <test_ptr_array+0x10d4>
    1219:	b9 00 00 00 00       	mov    ecx,0x0
    121e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1221:	48 63 d0             	movsxd rdx,eax
    1224:	48 89 d0             	mov    rax,rdx
    1227:	48 c1 e0 02          	shl    rax,0x2
    122b:	48 01 d0             	add    rax,rdx
    122e:	48 01 c0             	add    rax,rax
    1231:	48 01 d0             	add    rax,rdx
    1234:	48 c1 e0 03          	shl    rax,0x3
    1238:	48 01 c2             	add    rdx,rax
    123b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    123e:	48 98                	cdqe   
    1240:	48 01 d0             	add    rax,rdx
    1243:	48 01 c8             	add    rax,rcx
    1246:	41 b8 26 00 00 00    	mov    r8d,0x26
    124c:	48 89 c1             	mov    rcx,rax
    124f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1256 <test_ptr_array+0x10b9>
    1256:	be 2f 00 00 00       	mov    esi,0x2f
    125b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1262 <test_ptr_array+0x10c5>
    1262:	b8 00 00 00 00       	mov    eax,0x0
    1267:	e8 00 00 00 00       	call   126c <test_ptr_array+0x10cf>
    126c:	e8 00 00 00 00       	call   1271 <test_ptr_array+0x10d4>
    1271:	90                   	nop
    1272:	c9                   	leave  
    1273:	c3                   	ret    
    1274:	f3 0f 1e fa          	endbr64 
    1278:	55                   	push   rbp
    1279:	48 89 e5             	mov    rbp,rsp
    127c:	e8 00 00 00 00       	call   1281 <main+0xd>
    1281:	e8 00 00 00 00       	call   1286 <main+0x12>
    1286:	b8 00 00 00 00       	mov    eax,0x0
    128b:	5d                   	pop    rbp
    128c:	c3                   	ret    
